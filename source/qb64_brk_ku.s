;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_CTYP,qbs_new_txt_len("int64",5));
  677882:	be 05 00 00 00       	mov    esi,0x5
  677887:	48 8d 05 6c a5 37 00 	lea    rax,[rip+0x37a56c]        # 9f1dfa <_IO_stdin_used+0x11dfa>
  67788e:	48 89 c7             	mov    rdi,rax
  677891:	e8 8f d3 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  677896:	48 89 c2             	mov    rdx,rax
  677899:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  67789d:	48 89 d6             	mov    rsi,rdx
  6778a0:	48 89 c7             	mov    rdi,rax
  6778a3:	e8 0f d7 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6778a8:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6778ae:	be 00 00 00 00       	mov    esi,0x0
  6778b3:	89 c7                	mov    edi,eax
  6778b5:	e8 5d c3 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21892);}while(r);
  6778ba:	8b 05 88 65 40 00    	mov    eax,DWORD PTR [rip+0x406588]        # a7de48 <qbevent>
  6778c0:	85 c0                	test   eax,eax
  6778c2:	74 20                	je     6778e4 <FUNC_TYP2CTYP(int*, qbs*)+0x7a3>
  6778c4:	ba 00 00 00 00       	mov    edx,0x0
  6778c9:	be 00 00 00 00       	mov    esi,0x0
  6778ce:	bf 84 55 00 00       	mov    edi,0x5584
  6778d3:	e8 a9 b4 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6778d8:	8b 05 76 92 51 00    	mov    eax,DWORD PTR [rip+0x519276]        # b90b54 <r>
  6778de:	85 c0                	test   eax,eax
  6778e0:	75 a0                	jne    677882 <FUNC_TYP2CTYP(int*, qbs*)+0x741>
;}
;S_28601:;
  6778e2:	eb 01                	jmp    6778e5 <FUNC_TYP2CTYP(int*, qbs*)+0x7a4>
;if(!qbevent)break;evnt(21892);}while(r);
  6778e4:	90                   	nop
;if (((*_FUNC_TYP2CTYP_LONG_T&*__LONG_ISUNSIGNED))||new_error){
  6778e5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6778ec:	8b 10                	mov    edx,DWORD PTR [rax]
  6778ee:	48 8b 05 63 82 51 00 	mov    rax,QWORD PTR [rip+0x518263]        # b8fb58 <__LONG_ISUNSIGNED>
  6778f5:	8b 00                	mov    eax,DWORD PTR [rax]
  6778f7:	21 d0                	and    eax,edx
  6778f9:	85 c0                	test   eax,eax
  6778fb:	75 0e                	jne    67790b <FUNC_TYP2CTYP(int*, qbs*)+0x7ca>
  6778fd:	8b 05 39 65 40 00    	mov    eax,DWORD PTR [rip+0x406539]        # a7de3c <new_error>
  677903:	85 c0                	test   eax,eax
  677905:	0f 84 9f 00 00 00    	je     6779aa <FUNC_TYP2CTYP(int*, qbs*)+0x869>
;if(qbevent){evnt(21893);if(r)goto S_28601;}
  67790b:	8b 05 37 65 40 00    	mov    eax,DWORD PTR [rip+0x406537]        # a7de48 <qbevent>
  677911:	85 c0                	test   eax,eax
  677913:	74 20                	je     677935 <FUNC_TYP2CTYP(int*, qbs*)+0x7f4>
  677915:	ba 00 00 00 00       	mov    edx,0x0
  67791a:	be 00 00 00 00       	mov    esi,0x0
  67791f:	bf 85 55 00 00       	mov    edi,0x5585
  677924:	e8 58 b4 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  677929:	8b 05 25 92 51 00    	mov    eax,DWORD PTR [rip+0x519225]        # b90b54 <r>
  67792f:	85 c0                	test   eax,eax
  677931:	74 02                	je     677935 <FUNC_TYP2CTYP(int*, qbs*)+0x7f4>
  677933:	eb b0                	jmp    6778e5 <FUNC_TYP2CTYP(int*, qbs*)+0x7a4>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_CTYP,qbs_add(qbs_new_txt_len("u",1),_FUNC_TYP2CTYP_STRING_CTYP));
  677935:	be 01 00 00 00       	mov    esi,0x1
  67793a:	48 8d 05 98 af 37 00 	lea    rax,[rip+0x37af98]        # 9f28d9 <_IO_stdin_used+0x128d9>
  677941:	48 89 c7             	mov    rdi,rax
  677944:	e8 dc d2 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  677949:	48 89 c2             	mov    rdx,rax
  67794c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  677950:	48 89 c6             	mov    rsi,rax
  677953:	48 89 d7             	mov    rdi,rdx
  677956:	e8 8c df 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67795b:	48 89 c2             	mov    rdx,rax
  67795e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  677962:	48 89 d6             	mov    rsi,rdx
  677965:	48 89 c7             	mov    rdi,rax
  677968:	e8 4a d6 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67796d:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  677973:	be 00 00 00 00       	mov    esi,0x0
  677978:	89 c7                	mov    edi,eax
  67797a:	e8 98 c2 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21893);}while(r);
  67797f:	8b 05 c3 64 40 00    	mov    eax,DWORD PTR [rip+0x4064c3]        # a7de48 <qbevent>
  677985:	85 c0                	test   eax,eax
  677987:	74 20                	je     6779a9 <FUNC_TYP2CTYP(int*, qbs*)+0x868>
  677989:	ba 00 00 00 00       	mov    edx,0x0
  67798e:	be 00 00 00 00       	mov    esi,0x0
  677993:	bf 85 55 00 00       	mov    edi,0x5585
  677998:	e8 e4 b3 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67799d:	8b 05 b1 91 51 00    	mov    eax,DWORD PTR [rip+0x5191b1]        # b90b54 <r>
  6779a3:	85 c0                	test   eax,eax
  6779a5:	75 8e                	jne    677935 <FUNC_TYP2CTYP(int*, qbs*)+0x7f4>
  6779a7:	eb 01                	jmp    6779aa <FUNC_TYP2CTYP(int*, qbs*)+0x869>
  6779a9:	90                   	nop
;}
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_TYP2CTYP,_FUNC_TYP2CTYP_STRING_CTYP);
  6779aa:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  6779ae:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6779b2:	48 89 d6             	mov    rsi,rdx
  6779b5:	48 89 c7             	mov    rdi,rax
  6779b8:	e8 fa d5 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6779bd:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6779c3:	be 00 00 00 00       	mov    esi,0x0
  6779c8:	89 c7                	mov    edi,eax
  6779ca:	e8 48 c2 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21894);}while(r);
  6779cf:	8b 05 73 64 40 00    	mov    eax,DWORD PTR [rip+0x406473]        # a7de48 <qbevent>
  6779d5:	85 c0                	test   eax,eax
  6779d7:	74 23                	je     6779fc <FUNC_TYP2CTYP(int*, qbs*)+0x8bb>
  6779d9:	ba 00 00 00 00       	mov    edx,0x0
  6779de:	be 00 00 00 00       	mov    esi,0x0
  6779e3:	bf 86 55 00 00       	mov    edi,0x5586
  6779e8:	e8 94 b3 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6779ed:	8b 05 61 91 51 00    	mov    eax,DWORD PTR [rip+0x519161]        # b90b54 <r>
  6779f3:	85 c0                	test   eax,eax
  6779f5:	75 b3                	jne    6779aa <FUNC_TYP2CTYP(int*, qbs*)+0x869>
;do{
;goto exit_subfunc;
  6779f7:	e9 2f 1c 00 00       	jmp    67962b <FUNC_TYP2CTYP(int*, qbs*)+0x24ea>
;if(!qbevent)break;evnt(21894);}while(r);
  6779fc:	90                   	nop
;goto exit_subfunc;
  6779fd:	e9 29 1c 00 00       	jmp    67962b <FUNC_TYP2CTYP(int*, qbs*)+0x24ea>
;if(!qbevent)break;evnt(21894);}while(r);
;}
;S_28607:;
  677a02:	90                   	nop
;if (((*_FUNC_TYP2CTYP_LONG_T&*__LONG_ISFLOAT))||new_error){
  677a03:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  677a0a:	8b 10                	mov    edx,DWORD PTR [rax]
  677a0c:	48 8b 05 3d 81 51 00 	mov    rax,QWORD PTR [rip+0x51813d]        # b8fb50 <__LONG_ISFLOAT>
  677a13:	8b 00                	mov    eax,DWORD PTR [rax]
  677a15:	21 d0                	and    eax,edx
  677a17:	85 c0                	test   eax,eax
  677a19:	75 0e                	jne    677a29 <FUNC_TYP2CTYP(int*, qbs*)+0x8e8>
  677a1b:	8b 05 1b 64 40 00    	mov    eax,DWORD PTR [rip+0x40641b]        # a7de3c <new_error>
  677a21:	85 c0                	test   eax,eax
  677a23:	0f 84 29 02 00 00    	je     677c52 <FUNC_TYP2CTYP(int*, qbs*)+0xb11>
;if(qbevent){evnt(21896);if(r)goto S_28607;}
  677a29:	8b 05 19 64 40 00    	mov    eax,DWORD PTR [rip+0x406419]        # a7de48 <qbevent>
  677a2f:	85 c0                	test   eax,eax
  677a31:	74 20                	je     677a53 <FUNC_TYP2CTYP(int*, qbs*)+0x912>
  677a33:	ba 00 00 00 00       	mov    edx,0x0
  677a38:	be 00 00 00 00       	mov    esi,0x0
  677a3d:	bf 88 55 00 00       	mov    edi,0x5588
  677a42:	e8 3a b3 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  677a47:	8b 05 07 91 51 00    	mov    eax,DWORD PTR [rip+0x519107]        # b90b54 <r>
  677a4d:	85 c0                	test   eax,eax
  677a4f:	74 03                	je     677a54 <FUNC_TYP2CTYP(int*, qbs*)+0x913>
  677a51:	eb b0                	jmp    677a03 <FUNC_TYP2CTYP(int*, qbs*)+0x8c2>
;S_28608:;
  677a53:	90                   	nop
;if ((-(*_FUNC_TYP2CTYP_LONG_B== 32 ))||new_error){
  677a54:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  677a58:	8b 00                	mov    eax,DWORD PTR [rax]
  677a5a:	83 f8 20             	cmp    eax,0x20
  677a5d:	74 0e                	je     677a6d <FUNC_TYP2CTYP(int*, qbs*)+0x92c>
  677a5f:	8b 05 d7 63 40 00    	mov    eax,DWORD PTR [rip+0x4063d7]        # a7de3c <new_error>
  677a65:	85 c0                	test   eax,eax
  677a67:	0f 84 8a 00 00 00    	je     677af7 <FUNC_TYP2CTYP(int*, qbs*)+0x9b6>
;if(qbevent){evnt(21897);if(r)goto S_28608;}
  677a6d:	8b 05 d5 63 40 00    	mov    eax,DWORD PTR [rip+0x4063d5]        # a7de48 <qbevent>
  677a73:	85 c0                	test   eax,eax
  677a75:	74 20                	je     677a97 <FUNC_TYP2CTYP(int*, qbs*)+0x956>
  677a77:	ba 00 00 00 00       	mov    edx,0x0
  677a7c:	be 00 00 00 00       	mov    esi,0x0
  677a81:	bf 89 55 00 00       	mov    edi,0x5589
  677a86:	e8 f6 b2 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  677a8b:	8b 05 c3 90 51 00    	mov    eax,DWORD PTR [rip+0x5190c3]        # b90b54 <r>
  677a91:	85 c0                	test   eax,eax
  677a93:	74 02                	je     677a97 <FUNC_TYP2CTYP(int*, qbs*)+0x956>
  677a95:	eb bd                	jmp    677a54 <FUNC_TYP2CTYP(int*, qbs*)+0x913>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_CTYP,qbs_new_txt_len("float",5));
  677a97:	be 05 00 00 00       	mov    esi,0x5
  677a9c:	48 8d 05 4e a7 37 00 	lea    rax,[rip+0x37a74e]        # 9f21f1 <_IO_stdin_used+0x121f1>
  677aa3:	48 89 c7             	mov    rdi,rax
  677aa6:	e8 7a d1 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  677aab:	48 89 c2             	mov    rdx,rax
  677aae:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  677ab2:	48 89 d6             	mov    rsi,rdx
  677ab5:	48 89 c7             	mov    rdi,rax
  677ab8:	e8 fa d4 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  677abd:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  677ac3:	be 00 00 00 00       	mov    esi,0x0
  677ac8:	89 c7                	mov    edi,eax
  677aca:	e8 48 c1 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21897);}while(r);
  677acf:	8b 05 73 63 40 00    	mov    eax,DWORD PTR [rip+0x406373]        # a7de48 <qbevent>
  677ad5:	85 c0                	test   eax,eax
  677ad7:	74 21                	je     677afa <FUNC_TYP2CTYP(int*, qbs*)+0x9b9>
  677ad9:	ba 00 00 00 00       	mov    edx,0x0
  677ade:	be 00 00 00 00       	mov    esi,0x0
  677ae3:	bf 89 55 00 00       	mov    edi,0x5589
  677ae8:	e8 94 b2 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  677aed:	8b 05 61 90 51 00    	mov    eax,DWORD PTR [rip+0x519061]        # b90b54 <r>
  677af3:	85 c0                	test   eax,eax
  677af5:	75 a0                	jne    677a97 <FUNC_TYP2CTYP(int*, qbs*)+0x956>
;}
;S_28611:;
  677af7:	90                   	nop
  677af8:	eb 01                	jmp    677afb <FUNC_TYP2CTYP(int*, qbs*)+0x9ba>
;if(!qbevent)break;evnt(21897);}while(r);
  677afa:	90                   	nop
;if ((-(*_FUNC_TYP2CTYP_LONG_B== 64 ))||new_error){
  677afb:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  677aff:	8b 00                	mov    eax,DWORD PTR [rax]
  677b01:	83 f8 40             	cmp    eax,0x40
  677b04:	74 0e                	je     677b14 <FUNC_TYP2CTYP(int*, qbs*)+0x9d3>
  677b06:	8b 05 30 63 40 00    	mov    eax,DWORD PTR [rip+0x406330]        # a7de3c <new_error>
  677b0c:	85 c0                	test   eax,eax
  677b0e:	0f 84 8a 00 00 00    	je     677b9e <FUNC_TYP2CTYP(int*, qbs*)+0xa5d>
;if(qbevent){evnt(21898);if(r)goto S_28611;}
  677b14:	8b 05 2e 63 40 00    	mov    eax,DWORD PTR [rip+0x40632e]        # a7de48 <qbevent>
  677b1a:	85 c0                	test   eax,eax
  677b1c:	74 20                	je     677b3e <FUNC_TYP2CTYP(int*, qbs*)+0x9fd>
  677b1e:	ba 00 00 00 00       	mov    edx,0x0
  677b23:	be 00 00 00 00       	mov    esi,0x0
  677b28:	bf 8a 55 00 00       	mov    edi,0x558a
  677b2d:	e8 4f b2 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  677b32:	8b 05 1c 90 51 00    	mov    eax,DWORD PTR [rip+0x51901c]        # b90b54 <r>
  677b38:	85 c0                	test   eax,eax
  677b3a:	74 02                	je     677b3e <FUNC_TYP2CTYP(int*, qbs*)+0x9fd>
  677b3c:	eb bd                	jmp    677afb <FUNC_TYP2CTYP(int*, qbs*)+0x9ba>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_CTYP,qbs_new_txt_len("double",6));
  677b3e:	be 06 00 00 00       	mov    esi,0x6
  677b43:	48 8d 05 91 a2 37 00 	lea    rax,[rip+0x37a291]        # 9f1ddb <_IO_stdin_used+0x11ddb>
  677b4a:	48 89 c7             	mov    rdi,rax
  677b4d:	e8 d3 d0 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  677b52:	48 89 c2             	mov    rdx,rax
  677b55:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  677b59:	48 89 d6             	mov    rsi,rdx
  677b5c:	48 89 c7             	mov    rdi,rax
  677b5f:	e8 53 d4 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  677b64:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  677b6a:	be 00 00 00 00       	mov    esi,0x0
  677b6f:	89 c7                	mov    edi,eax
  677b71:	e8 a1 c0 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21898);}while(r);
  677b76:	8b 05 cc 62 40 00    	mov    eax,DWORD PTR [rip+0x4062cc]        # a7de48 <qbevent>
  677b7c:	85 c0                	test   eax,eax
  677b7e:	74 21                	je     677ba1 <FUNC_TYP2CTYP(int*, qbs*)+0xa60>
  677b80:	ba 00 00 00 00       	mov    edx,0x0
  677b85:	be 00 00 00 00       	mov    esi,0x0
  677b8a:	bf 8a 55 00 00       	mov    edi,0x558a
  677b8f:	e8 ed b1 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  677b94:	8b 05 ba 8f 51 00    	mov    eax,DWORD PTR [rip+0x518fba]        # b90b54 <r>
  677b9a:	85 c0                	test   eax,eax
  677b9c:	75 a0                	jne    677b3e <FUNC_TYP2CTYP(int*, qbs*)+0x9fd>
;}
;S_28614:;
  677b9e:	90                   	nop
  677b9f:	eb 01                	jmp    677ba2 <FUNC_TYP2CTYP(int*, qbs*)+0xa61>
;if(!qbevent)break;evnt(21898);}while(r);
  677ba1:	90                   	nop
;if ((-(*_FUNC_TYP2CTYP_LONG_B== 256 ))||new_error){
  677ba2:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  677ba6:	8b 00                	mov    eax,DWORD PTR [rax]
  677ba8:	3d 00 01 00 00       	cmp    eax,0x100
  677bad:	74 0e                	je     677bbd <FUNC_TYP2CTYP(int*, qbs*)+0xa7c>
  677baf:	8b 05 87 62 40 00    	mov    eax,DWORD PTR [rip+0x406287]        # a7de3c <new_error>
  677bb5:	85 c0                	test   eax,eax
  677bb7:	0f 84 a7 04 00 00    	je     678064 <FUNC_TYP2CTYP(int*, qbs*)+0xf23>
;if(qbevent){evnt(21899);if(r)goto S_28614;}
  677bbd:	8b 05 85 62 40 00    	mov    eax,DWORD PTR [rip+0x406285]        # a7de48 <qbevent>
  677bc3:	85 c0                	test   eax,eax
  677bc5:	74 20                	je     677be7 <FUNC_TYP2CTYP(int*, qbs*)+0xaa6>
  677bc7:	ba 00 00 00 00       	mov    edx,0x0
  677bcc:	be 00 00 00 00       	mov    esi,0x0
  677bd1:	bf 8b 55 00 00       	mov    edi,0x558b
  677bd6:	e8 a6 b1 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  677bdb:	8b 05 73 8f 51 00    	mov    eax,DWORD PTR [rip+0x518f73]        # b90b54 <r>
  677be1:	85 c0                	test   eax,eax
  677be3:	74 02                	je     677be7 <FUNC_TYP2CTYP(int*, qbs*)+0xaa6>
  677be5:	eb bb                	jmp    677ba2 <FUNC_TYP2CTYP(int*, qbs*)+0xa61>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_CTYP,qbs_new_txt_len("long double",11));
  677be7:	be 0b 00 00 00       	mov    esi,0xb
  677bec:	48 8d 05 ef a1 37 00 	lea    rax,[rip+0x37a1ef]        # 9f1de2 <_IO_stdin_used+0x11de2>
  677bf3:	48 89 c7             	mov    rdi,rax
  677bf6:	e8 2a d0 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  677bfb:	48 89 c2             	mov    rdx,rax
  677bfe:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  677c02:	48 89 d6             	mov    rsi,rdx
  677c05:	48 89 c7             	mov    rdi,rax
  677c08:	e8 aa d3 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  677c0d:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  677c13:	be 00 00 00 00       	mov    esi,0x0
  677c18:	89 c7                	mov    edi,eax
  677c1a:	e8 f8 bf 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21899);}while(r);
  677c1f:	8b 05 23 62 40 00    	mov    eax,DWORD PTR [rip+0x406223]        # a7de48 <qbevent>
  677c25:	85 c0                	test   eax,eax
  677c27:	74 23                	je     677c4c <FUNC_TYP2CTYP(int*, qbs*)+0xb0b>
  677c29:	ba 00 00 00 00       	mov    edx,0x0
  677c2e:	be 00 00 00 00       	mov    esi,0x0
  677c33:	bf 8b 55 00 00       	mov    edi,0x558b
  677c38:	e8 44 b1 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  677c3d:	8b 05 11 8f 51 00    	mov    eax,DWORD PTR [rip+0x518f11]        # b90b54 <r>
  677c43:	85 c0                	test   eax,eax
  677c45:	75 a0                	jne    677be7 <FUNC_TYP2CTYP(int*, qbs*)+0xaa6>
;if ((-(*_FUNC_TYP2CTYP_LONG_B== 256 ))||new_error){
  677c47:	e9 18 04 00 00       	jmp    678064 <FUNC_TYP2CTYP(int*, qbs*)+0xf23>
;if(!qbevent)break;evnt(21899);}while(r);
  677c4c:	90                   	nop
;if ((-(*_FUNC_TYP2CTYP_LONG_B== 256 ))||new_error){
  677c4d:	e9 12 04 00 00       	jmp    678064 <FUNC_TYP2CTYP(int*, qbs*)+0xf23>
;}
;}else{
;S_28618:;
  677c52:	90                   	nop
;if ((-(*_FUNC_TYP2CTYP_LONG_B== 8 ))||new_error){
  677c53:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  677c57:	8b 00                	mov    eax,DWORD PTR [rax]
  677c59:	83 f8 08             	cmp    eax,0x8
  677c5c:	74 0e                	je     677c6c <FUNC_TYP2CTYP(int*, qbs*)+0xb2b>
  677c5e:	8b 05 d8 61 40 00    	mov    eax,DWORD PTR [rip+0x4061d8]        # a7de3c <new_error>
  677c64:	85 c0                	test   eax,eax
  677c66:	0f 84 8a 00 00 00    	je     677cf6 <FUNC_TYP2CTYP(int*, qbs*)+0xbb5>
;if(qbevent){evnt(21901);if(r)goto S_28618;}
  677c6c:	8b 05 d6 61 40 00    	mov    eax,DWORD PTR [rip+0x4061d6]        # a7de48 <qbevent>
  677c72:	85 c0                	test   eax,eax
  677c74:	74 20                	je     677c96 <FUNC_TYP2CTYP(int*, qbs*)+0xb55>
  677c76:	ba 00 00 00 00       	mov    edx,0x0
  677c7b:	be 00 00 00 00       	mov    esi,0x0
  677c80:	bf 8d 55 00 00       	mov    edi,0x558d
  677c85:	e8 f7 b0 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  677c8a:	8b 05 c4 8e 51 00    	mov    eax,DWORD PTR [rip+0x518ec4]        # b90b54 <r>
  677c90:	85 c0                	test   eax,eax
  677c92:	74 02                	je     677c96 <FUNC_TYP2CTYP(int*, qbs*)+0xb55>
  677c94:	eb bd                	jmp    677c53 <FUNC_TYP2CTYP(int*, qbs*)+0xb12>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_CTYP,qbs_new_txt_len("int8",4));
  677c96:	be 04 00 00 00       	mov    esi,0x4
  677c9b:	48 8d 05 29 ac 37 00 	lea    rax,[rip+0x37ac29]        # 9f28cb <_IO_stdin_used+0x128cb>
  677ca2:	48 89 c7             	mov    rdi,rax
  677ca5:	e8 7b cf 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  677caa:	48 89 c2             	mov    rdx,rax
  677cad:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  677cb1:	48 89 d6             	mov    rsi,rdx
  677cb4:	48 89 c7             	mov    rdi,rax
  677cb7:	e8 fb d2 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  677cbc:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  677cc2:	be 00 00 00 00       	mov    esi,0x0
  677cc7:	89 c7                	mov    edi,eax
  677cc9:	e8 49 bf 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21901);}while(r);
  677cce:	8b 05 74 61 40 00    	mov    eax,DWORD PTR [rip+0x406174]        # a7de48 <qbevent>
  677cd4:	85 c0                	test   eax,eax
  677cd6:	74 21                	je     677cf9 <FUNC_TYP2CTYP(int*, qbs*)+0xbb8>
  677cd8:	ba 00 00 00 00       	mov    edx,0x0
  677cdd:	be 00 00 00 00       	mov    esi,0x0
  677ce2:	bf 8d 55 00 00       	mov    edi,0x558d
  677ce7:	e8 95 b0 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  677cec:	8b 05 62 8e 51 00    	mov    eax,DWORD PTR [rip+0x518e62]        # b90b54 <r>
  677cf2:	85 c0                	test   eax,eax
  677cf4:	75 a0                	jne    677c96 <FUNC_TYP2CTYP(int*, qbs*)+0xb55>
;}
;S_28621:;
  677cf6:	90                   	nop
  677cf7:	eb 01                	jmp    677cfa <FUNC_TYP2CTYP(int*, qbs*)+0xbb9>
;if(!qbevent)break;evnt(21901);}while(r);
  677cf9:	90                   	nop
;if ((-(*_FUNC_TYP2CTYP_LONG_B== 16 ))||new_error){
  677cfa:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  677cfe:	8b 00                	mov    eax,DWORD PTR [rax]
  677d00:	83 f8 10             	cmp    eax,0x10
  677d03:	74 0e                	je     677d13 <FUNC_TYP2CTYP(int*, qbs*)+0xbd2>
  677d05:	8b 05 31 61 40 00    	mov    eax,DWORD PTR [rip+0x406131]        # a7de3c <new_error>
  677d0b:	85 c0                	test   eax,eax
  677d0d:	0f 84 8a 00 00 00    	je     677d9d <FUNC_TYP2CTYP(int*, qbs*)+0xc5c>
;if(qbevent){evnt(21902);if(r)goto S_28621;}
  677d13:	8b 05 2f 61 40 00    	mov    eax,DWORD PTR [rip+0x40612f]        # a7de48 <qbevent>
  677d19:	85 c0                	test   eax,eax
  677d1b:	74 20                	je     677d3d <FUNC_TYP2CTYP(int*, qbs*)+0xbfc>
  677d1d:	ba 00 00 00 00       	mov    edx,0x0
  677d22:	be 00 00 00 00       	mov    esi,0x0
  677d27:	bf 8e 55 00 00       	mov    edi,0x558e
  677d2c:	e8 50 b0 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  677d31:	8b 05 1d 8e 51 00    	mov    eax,DWORD PTR [rip+0x518e1d]        # b90b54 <r>
  677d37:	85 c0                	test   eax,eax
  677d39:	74 02                	je     677d3d <FUNC_TYP2CTYP(int*, qbs*)+0xbfc>
  677d3b:	eb bd                	jmp    677cfa <FUNC_TYP2CTYP(int*, qbs*)+0xbb9>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_CTYP,qbs_new_txt_len("int16",5));
  677d3d:	be 05 00 00 00       	mov    esi,0x5
  677d42:	48 8d 05 a5 a0 37 00 	lea    rax,[rip+0x37a0a5]        # 9f1dee <_IO_stdin_used+0x11dee>
  677d49:	48 89 c7             	mov    rdi,rax
  677d4c:	e8 d4 ce 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  677d51:	48 89 c2             	mov    rdx,rax
  677d54:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  677d58:	48 89 d6             	mov    rsi,rdx
  677d5b:	48 89 c7             	mov    rdi,rax
  677d5e:	e8 54 d2 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  677d63:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  677d69:	be 00 00 00 00       	mov    esi,0x0
  677d6e:	89 c7                	mov    edi,eax
  677d70:	e8 a2 be 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21902);}while(r);
  677d75:	8b 05 cd 60 40 00    	mov    eax,DWORD PTR [rip+0x4060cd]        # a7de48 <qbevent>
  677d7b:	85 c0                	test   eax,eax
  677d7d:	74 21                	je     677da0 <FUNC_TYP2CTYP(int*, qbs*)+0xc5f>
  677d7f:	ba 00 00 00 00       	mov    edx,0x0
  677d84:	be 00 00 00 00       	mov    esi,0x0
  677d89:	bf 8e 55 00 00       	mov    edi,0x558e
  677d8e:	e8 ee af d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  677d93:	8b 05 bb 8d 51 00    	mov    eax,DWORD PTR [rip+0x518dbb]        # b90b54 <r>
  677d99:	85 c0                	test   eax,eax
  677d9b:	75 a0                	jne    677d3d <FUNC_TYP2CTYP(int*, qbs*)+0xbfc>
;}
;S_28624:;
  677d9d:	90                   	nop
  677d9e:	eb 01                	jmp    677da1 <FUNC_TYP2CTYP(int*, qbs*)+0xc60>
;if(!qbevent)break;evnt(21902);}while(r);
  677da0:	90                   	nop
;if ((-(*_FUNC_TYP2CTYP_LONG_B== 32 ))||new_error){
  677da1:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  677da5:	8b 00                	mov    eax,DWORD PTR [rax]
  677da7:	83 f8 20             	cmp    eax,0x20
  677daa:	74 0e                	je     677dba <FUNC_TYP2CTYP(int*, qbs*)+0xc79>
  677dac:	8b 05 8a 60 40 00    	mov    eax,DWORD PTR [rip+0x40608a]        # a7de3c <new_error>
  677db2:	85 c0                	test   eax,eax
  677db4:	0f 84 8a 00 00 00    	je     677e44 <FUNC_TYP2CTYP(int*, qbs*)+0xd03>
;if(qbevent){evnt(21903);if(r)goto S_28624;}
  677dba:	8b 05 88 60 40 00    	mov    eax,DWORD PTR [rip+0x406088]        # a7de48 <qbevent>
  677dc0:	85 c0                	test   eax,eax
  677dc2:	74 20                	je     677de4 <FUNC_TYP2CTYP(int*, qbs*)+0xca3>
  677dc4:	ba 00 00 00 00       	mov    edx,0x0
  677dc9:	be 00 00 00 00       	mov    esi,0x0
  677dce:	bf 8f 55 00 00       	mov    edi,0x558f
  677dd3:	e8 a9 af d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  677dd8:	8b 05 76 8d 51 00    	mov    eax,DWORD PTR [rip+0x518d76]        # b90b54 <r>
  677dde:	85 c0                	test   eax,eax
  677de0:	74 02                	je     677de4 <FUNC_TYP2CTYP(int*, qbs*)+0xca3>
  677de2:	eb bd                	jmp    677da1 <FUNC_TYP2CTYP(int*, qbs*)+0xc60>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_CTYP,qbs_new_txt_len("int32",5));
  677de4:	be 05 00 00 00       	mov    esi,0x5
  677de9:	48 8d 05 04 a0 37 00 	lea    rax,[rip+0x37a004]        # 9f1df4 <_IO_stdin_used+0x11df4>
  677df0:	48 89 c7             	mov    rdi,rax
  677df3:	e8 2d ce 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  677df8:	48 89 c2             	mov    rdx,rax
  677dfb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  677dff:	48 89 d6             	mov    rsi,rdx
  677e02:	48 89 c7             	mov    rdi,rax
  677e05:	e8 ad d1 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  677e0a:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  677e10:	be 00 00 00 00       	mov    esi,0x0
  677e15:	89 c7                	mov    edi,eax
  677e17:	e8 fb bd 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21903);}while(r);
  677e1c:	8b 05 26 60 40 00    	mov    eax,DWORD PTR [rip+0x406026]        # a7de48 <qbevent>
  677e22:	85 c0                	test   eax,eax
  677e24:	74 21                	je     677e47 <FUNC_TYP2CTYP(int*, qbs*)+0xd06>
  677e26:	ba 00 00 00 00       	mov    edx,0x0
  677e2b:	be 00 00 00 00       	mov    esi,0x0
  677e30:	bf 8f 55 00 00       	mov    edi,0x558f
  677e35:	e8 47 af d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  677e3a:	8b 05 14 8d 51 00    	mov    eax,DWORD PTR [rip+0x518d14]        # b90b54 <r>
  677e40:	85 c0                	test   eax,eax
  677e42:	75 a0                	jne    677de4 <FUNC_TYP2CTYP(int*, qbs*)+0xca3>
;}
;S_28627:;
  677e44:	90                   	nop
  677e45:	eb 01                	jmp    677e48 <FUNC_TYP2CTYP(int*, qbs*)+0xd07>
;if(!qbevent)break;evnt(21903);}while(r);
  677e47:	90                   	nop
;if ((-(*_FUNC_TYP2CTYP_LONG_B== 64 ))||new_error){
  677e48:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  677e4c:	8b 00                	mov    eax,DWORD PTR [rax]
  677e4e:	83 f8 40             	cmp    eax,0x40
  677e51:	74 0e                	je     677e61 <FUNC_TYP2CTYP(int*, qbs*)+0xd20>
  677e53:	8b 05 e3 5f 40 00    	mov    eax,DWORD PTR [rip+0x405fe3]        # a7de3c <new_error>
  677e59:	85 c0                	test   eax,eax
  677e5b:	0f 84 8a 00 00 00    	je     677eeb <FUNC_TYP2CTYP(int*, qbs*)+0xdaa>
;if(qbevent){evnt(21904);if(r)goto S_28627;}
  677e61:	8b 05 e1 5f 40 00    	mov    eax,DWORD PTR [rip+0x405fe1]        # a7de48 <qbevent>
  677e67:	85 c0                	test   eax,eax
  677e69:	74 20                	je     677e8b <FUNC_TYP2CTYP(int*, qbs*)+0xd4a>
  677e6b:	ba 00 00 00 00       	mov    edx,0x0
  677e70:	be 00 00 00 00       	mov    esi,0x0
  677e75:	bf 90 55 00 00       	mov    edi,0x5590
  677e7a:	e8 02 af d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  677e7f:	8b 05 cf 8c 51 00    	mov    eax,DWORD PTR [rip+0x518ccf]        # b90b54 <r>
  677e85:	85 c0                	test   eax,eax
  677e87:	74 02                	je     677e8b <FUNC_TYP2CTYP(int*, qbs*)+0xd4a>
  677e89:	eb bd                	jmp    677e48 <FUNC_TYP2CTYP(int*, qbs*)+0xd07>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_CTYP,qbs_new_txt_len("int64",5));
  677e8b:	be 05 00 00 00       	mov    esi,0x5
  677e90:	48 8d 05 63 9f 37 00 	lea    rax,[rip+0x379f63]        # 9f1dfa <_IO_stdin_used+0x11dfa>
  677e97:	48 89 c7             	mov    rdi,rax
  677e9a:	e8 86 cd 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  677e9f:	48 89 c2             	mov    rdx,rax
  677ea2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  677ea6:	48 89 d6             	mov    rsi,rdx
  677ea9:	48 89 c7             	mov    rdi,rax
  677eac:	e8 06 d1 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  677eb1:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  677eb7:	be 00 00 00 00       	mov    esi,0x0
  677ebc:	89 c7                	mov    edi,eax
  677ebe:	e8 54 bd 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21904);}while(r);
  677ec3:	8b 05 7f 5f 40 00    	mov    eax,DWORD PTR [rip+0x405f7f]        # a7de48 <qbevent>
  677ec9:	85 c0                	test   eax,eax
  677ecb:	74 21                	je     677eee <FUNC_TYP2CTYP(int*, qbs*)+0xdad>
  677ecd:	ba 00 00 00 00       	mov    edx,0x0
  677ed2:	be 00 00 00 00       	mov    esi,0x0
  677ed7:	bf 90 55 00 00       	mov    edi,0x5590
  677edc:	e8 a0 ae d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  677ee1:	8b 05 6d 8c 51 00    	mov    eax,DWORD PTR [rip+0x518c6d]        # b90b54 <r>
  677ee7:	85 c0                	test   eax,eax
  677ee9:	75 a0                	jne    677e8b <FUNC_TYP2CTYP(int*, qbs*)+0xd4a>
;}
;S_28630:;
  677eeb:	90                   	nop
  677eec:	eb 01                	jmp    677eef <FUNC_TYP2CTYP(int*, qbs*)+0xdae>
;if(!qbevent)break;evnt(21904);}while(r);
  677eee:	90                   	nop
;if ((*_FUNC_TYP2CTYP_LONG_TYP&*__LONG_ISOFFSET)||new_error){
  677eef:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  677ef3:	8b 10                	mov    edx,DWORD PTR [rax]
  677ef5:	48 8b 05 9c 7c 51 00 	mov    rax,QWORD PTR [rip+0x517c9c]        # b8fb98 <__LONG_ISOFFSET>
  677efc:	8b 00                	mov    eax,DWORD PTR [rax]
  677efe:	21 d0                	and    eax,edx
  677f00:	85 c0                	test   eax,eax
  677f02:	75 0e                	jne    677f12 <FUNC_TYP2CTYP(int*, qbs*)+0xdd1>
  677f04:	8b 05 32 5f 40 00    	mov    eax,DWORD PTR [rip+0x405f32]        # a7de3c <new_error>
  677f0a:	85 c0                	test   eax,eax
  677f0c:	0f 84 8a 00 00 00    	je     677f9c <FUNC_TYP2CTYP(int*, qbs*)+0xe5b>
;if(qbevent){evnt(21905);if(r)goto S_28630;}
  677f12:	8b 05 30 5f 40 00    	mov    eax,DWORD PTR [rip+0x405f30]        # a7de48 <qbevent>
  677f18:	85 c0                	test   eax,eax
  677f1a:	74 20                	je     677f3c <FUNC_TYP2CTYP(int*, qbs*)+0xdfb>
  677f1c:	ba 00 00 00 00       	mov    edx,0x0
  677f21:	be 00 00 00 00       	mov    esi,0x0
  677f26:	bf 91 55 00 00       	mov    edi,0x5591
  677f2b:	e8 51 ae d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  677f30:	8b 05 1e 8c 51 00    	mov    eax,DWORD PTR [rip+0x518c1e]        # b90b54 <r>
  677f36:	85 c0                	test   eax,eax
  677f38:	74 02                	je     677f3c <FUNC_TYP2CTYP(int*, qbs*)+0xdfb>
  677f3a:	eb b3                	jmp    677eef <FUNC_TYP2CTYP(int*, qbs*)+0xdae>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_CTYP,qbs_new_txt_len("ptrszint",8));
  677f3c:	be 08 00 00 00       	mov    esi,0x8
  677f41:	48 8d 05 88 a9 37 00 	lea    rax,[rip+0x37a988]        # 9f28d0 <_IO_stdin_used+0x128d0>
  677f48:	48 89 c7             	mov    rdi,rax
  677f4b:	e8 d5 cc 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  677f50:	48 89 c2             	mov    rdx,rax
  677f53:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  677f57:	48 89 d6             	mov    rsi,rdx
  677f5a:	48 89 c7             	mov    rdi,rax
  677f5d:	e8 55 d0 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  677f62:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  677f68:	be 00 00 00 00       	mov    esi,0x0
  677f6d:	89 c7                	mov    edi,eax
  677f6f:	e8 a3 bc 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21905);}while(r);
  677f74:	8b 05 ce 5e 40 00    	mov    eax,DWORD PTR [rip+0x405ece]        # a7de48 <qbevent>
  677f7a:	85 c0                	test   eax,eax
  677f7c:	74 21                	je     677f9f <FUNC_TYP2CTYP(int*, qbs*)+0xe5e>
  677f7e:	ba 00 00 00 00       	mov    edx,0x0
  677f83:	be 00 00 00 00       	mov    esi,0x0
  677f88:	bf 91 55 00 00       	mov    edi,0x5591
  677f8d:	e8 ef ad d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  677f92:	8b 05 bc 8b 51 00    	mov    eax,DWORD PTR [rip+0x518bbc]        # b90b54 <r>
  677f98:	85 c0                	test   eax,eax
  677f9a:	75 a0                	jne    677f3c <FUNC_TYP2CTYP(int*, qbs*)+0xdfb>
;}
;S_28633:;
  677f9c:	90                   	nop
  677f9d:	eb 01                	jmp    677fa0 <FUNC_TYP2CTYP(int*, qbs*)+0xe5f>
;if(!qbevent)break;evnt(21905);}while(r);
  677f9f:	90                   	nop
;if (((*_FUNC_TYP2CTYP_LONG_T&*__LONG_ISUNSIGNED))||new_error){
  677fa0:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  677fa7:	8b 10                	mov    edx,DWORD PTR [rax]
  677fa9:	48 8b 05 a8 7b 51 00 	mov    rax,QWORD PTR [rip+0x517ba8]        # b8fb58 <__LONG_ISUNSIGNED>
  677fb0:	8b 00                	mov    eax,DWORD PTR [rax]
  677fb2:	21 d0                	and    eax,edx
  677fb4:	85 c0                	test   eax,eax
  677fb6:	75 0e                	jne    677fc6 <FUNC_TYP2CTYP(int*, qbs*)+0xe85>
  677fb8:	8b 05 7e 5e 40 00    	mov    eax,DWORD PTR [rip+0x405e7e]        # a7de3c <new_error>
  677fbe:	85 c0                	test   eax,eax
  677fc0:	0f 84 a1 00 00 00    	je     678067 <FUNC_TYP2CTYP(int*, qbs*)+0xf26>
;if(qbevent){evnt(21906);if(r)goto S_28633;}
  677fc6:	8b 05 7c 5e 40 00    	mov    eax,DWORD PTR [rip+0x405e7c]        # a7de48 <qbevent>
  677fcc:	85 c0                	test   eax,eax
  677fce:	74 20                	je     677ff0 <FUNC_TYP2CTYP(int*, qbs*)+0xeaf>
  677fd0:	ba 00 00 00 00       	mov    edx,0x0
  677fd5:	be 00 00 00 00       	mov    esi,0x0
  677fda:	bf 92 55 00 00       	mov    edi,0x5592
  677fdf:	e8 9d ad d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  677fe4:	8b 05 6a 8b 51 00    	mov    eax,DWORD PTR [rip+0x518b6a]        # b90b54 <r>
  677fea:	85 c0                	test   eax,eax
  677fec:	74 02                	je     677ff0 <FUNC_TYP2CTYP(int*, qbs*)+0xeaf>
  677fee:	eb b0                	jmp    677fa0 <FUNC_TYP2CTYP(int*, qbs*)+0xe5f>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_CTYP,qbs_add(qbs_new_txt_len("u",1),_FUNC_TYP2CTYP_STRING_CTYP));
  677ff0:	be 01 00 00 00       	mov    esi,0x1
  677ff5:	48 8d 05 dd a8 37 00 	lea    rax,[rip+0x37a8dd]        # 9f28d9 <_IO_stdin_used+0x128d9>
  677ffc:	48 89 c7             	mov    rdi,rax
  677fff:	e8 21 cc 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  678004:	48 89 c2             	mov    rdx,rax
  678007:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  67800b:	48 89 c6             	mov    rsi,rax
  67800e:	48 89 d7             	mov    rdi,rdx
  678011:	e8 d1 d8 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  678016:	48 89 c2             	mov    rdx,rax
  678019:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  67801d:	48 89 d6             	mov    rsi,rdx
  678020:	48 89 c7             	mov    rdi,rax
  678023:	e8 8f cf 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  678028:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  67802e:	be 00 00 00 00       	mov    esi,0x0
  678033:	89 c7                	mov    edi,eax
  678035:	e8 dd bb 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21906);}while(r);
  67803a:	8b 05 08 5e 40 00    	mov    eax,DWORD PTR [rip+0x405e08]        # a7de48 <qbevent>
  678040:	85 c0                	test   eax,eax
  678042:	74 26                	je     67806a <FUNC_TYP2CTYP(int*, qbs*)+0xf29>
  678044:	ba 00 00 00 00       	mov    edx,0x0
  678049:	be 00 00 00 00       	mov    esi,0x0
  67804e:	bf 92 55 00 00       	mov    edi,0x5592
  678053:	e8 29 ad d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  678058:	8b 05 f6 8a 51 00    	mov    eax,DWORD PTR [rip+0x518af6]        # b90b54 <r>
  67805e:	85 c0                	test   eax,eax
  678060:	75 8e                	jne    677ff0 <FUNC_TYP2CTYP(int*, qbs*)+0xeaf>
;}
;}
;S_28637:;
  678062:	eb 03                	jmp    678067 <FUNC_TYP2CTYP(int*, qbs*)+0xf26>
;if ((-(*_FUNC_TYP2CTYP_LONG_B== 256 ))||new_error){
  678064:	90                   	nop
  678065:	eb 04                	jmp    67806b <FUNC_TYP2CTYP(int*, qbs*)+0xf2a>
;S_28637:;
  678067:	90                   	nop
  678068:	eb 01                	jmp    67806b <FUNC_TYP2CTYP(int*, qbs*)+0xf2a>
;if(!qbevent)break;evnt(21906);}while(r);
  67806a:	90                   	nop
;if ((*_FUNC_TYP2CTYP_LONG_T&*__LONG_ISOFFSET)||new_error){
  67806b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  678072:	8b 10                	mov    edx,DWORD PTR [rax]
  678074:	48 8b 05 1d 7b 51 00 	mov    rax,QWORD PTR [rip+0x517b1d]        # b8fb98 <__LONG_ISOFFSET>
  67807b:	8b 00                	mov    eax,DWORD PTR [rax]
  67807d:	21 d0                	and    eax,edx
  67807f:	85 c0                	test   eax,eax
  678081:	75 0e                	jne    678091 <FUNC_TYP2CTYP(int*, qbs*)+0xf50>
  678083:	8b 05 b3 5d 40 00    	mov    eax,DWORD PTR [rip+0x405db3]        # a7de3c <new_error>
  678089:	85 c0                	test   eax,eax
  67808b:	0f 84 40 01 00 00    	je     6781d1 <FUNC_TYP2CTYP(int*, qbs*)+0x1090>
;if(qbevent){evnt(21908);if(r)goto S_28637;}
  678091:	8b 05 b1 5d 40 00    	mov    eax,DWORD PTR [rip+0x405db1]        # a7de48 <qbevent>
  678097:	85 c0                	test   eax,eax
  678099:	74 20                	je     6780bb <FUNC_TYP2CTYP(int*, qbs*)+0xf7a>
  67809b:	ba 00 00 00 00       	mov    edx,0x0
  6780a0:	be 00 00 00 00       	mov    esi,0x0
  6780a5:	bf 94 55 00 00       	mov    edi,0x5594
  6780aa:	e8 d2 ac d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6780af:	8b 05 9f 8a 51 00    	mov    eax,DWORD PTR [rip+0x518a9f]        # b90b54 <r>
  6780b5:	85 c0                	test   eax,eax
  6780b7:	74 02                	je     6780bb <FUNC_TYP2CTYP(int*, qbs*)+0xf7a>
  6780b9:	eb b0                	jmp    67806b <FUNC_TYP2CTYP(int*, qbs*)+0xf2a>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_CTYP,qbs_new_txt_len("ptrszint",8));
  6780bb:	be 08 00 00 00       	mov    esi,0x8
  6780c0:	48 8d 05 09 a8 37 00 	lea    rax,[rip+0x37a809]        # 9f28d0 <_IO_stdin_used+0x128d0>
  6780c7:	48 89 c7             	mov    rdi,rax
  6780ca:	e8 56 cb 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6780cf:	48 89 c2             	mov    rdx,rax
  6780d2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6780d6:	48 89 d6             	mov    rsi,rdx
  6780d9:	48 89 c7             	mov    rdi,rax
  6780dc:	e8 d6 ce 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6780e1:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6780e7:	be 00 00 00 00       	mov    esi,0x0
  6780ec:	89 c7                	mov    edi,eax
  6780ee:	e8 24 bb 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21909);}while(r);
  6780f3:	8b 05 4f 5d 40 00    	mov    eax,DWORD PTR [rip+0x405d4f]        # a7de48 <qbevent>
  6780f9:	85 c0                	test   eax,eax
  6780fb:	74 20                	je     67811d <FUNC_TYP2CTYP(int*, qbs*)+0xfdc>
  6780fd:	ba 00 00 00 00       	mov    edx,0x0
  678102:	be 00 00 00 00       	mov    esi,0x0
  678107:	bf 95 55 00 00       	mov    edi,0x5595
  67810c:	e8 70 ac d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  678111:	8b 05 3d 8a 51 00    	mov    eax,DWORD PTR [rip+0x518a3d]        # b90b54 <r>
  678117:	85 c0                	test   eax,eax
  678119:	75 a0                	jne    6780bb <FUNC_TYP2CTYP(int*, qbs*)+0xf7a>
;S_28639:;
  67811b:	eb 01                	jmp    67811e <FUNC_TYP2CTYP(int*, qbs*)+0xfdd>
;if(!qbevent)break;evnt(21909);}while(r);
  67811d:	90                   	nop
;if (((*_FUNC_TYP2CTYP_LONG_T&*__LONG_ISUNSIGNED))||new_error){
  67811e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  678125:	8b 10                	mov    edx,DWORD PTR [rax]
  678127:	48 8b 05 2a 7a 51 00 	mov    rax,QWORD PTR [rip+0x517a2a]        # b8fb58 <__LONG_ISUNSIGNED>
  67812e:	8b 00                	mov    eax,DWORD PTR [rax]
  678130:	21 d0                	and    eax,edx
  678132:	85 c0                	test   eax,eax
  678134:	75 0e                	jne    678144 <FUNC_TYP2CTYP(int*, qbs*)+0x1003>
  678136:	8b 05 00 5d 40 00    	mov    eax,DWORD PTR [rip+0x405d00]        # a7de3c <new_error>
  67813c:	85 c0                	test   eax,eax
  67813e:	0f 84 8d 00 00 00    	je     6781d1 <FUNC_TYP2CTYP(int*, qbs*)+0x1090>
;if(qbevent){evnt(21909);if(r)goto S_28639;}
  678144:	8b 05 fe 5c 40 00    	mov    eax,DWORD PTR [rip+0x405cfe]        # a7de48 <qbevent>
  67814a:	85 c0                	test   eax,eax
  67814c:	74 20                	je     67816e <FUNC_TYP2CTYP(int*, qbs*)+0x102d>
  67814e:	ba 00 00 00 00       	mov    edx,0x0
  678153:	be 00 00 00 00       	mov    esi,0x0
  678158:	bf 95 55 00 00       	mov    edi,0x5595
  67815d:	e8 1f ac d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  678162:	8b 05 ec 89 51 00    	mov    eax,DWORD PTR [rip+0x5189ec]        # b90b54 <r>
  678168:	85 c0                	test   eax,eax
  67816a:	74 02                	je     67816e <FUNC_TYP2CTYP(int*, qbs*)+0x102d>
  67816c:	eb b0                	jmp    67811e <FUNC_TYP2CTYP(int*, qbs*)+0xfdd>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_CTYP,qbs_new_txt_len("uptrszint",9));
  67816e:	be 09 00 00 00       	mov    esi,0x9
  678173:	48 8d 05 08 09 38 00 	lea    rax,[rip+0x380908]        # 9f8a82 <_IO_stdin_used+0x18a82>
  67817a:	48 89 c7             	mov    rdi,rax
  67817d:	e8 a3 ca 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  678182:	48 89 c2             	mov    rdx,rax
  678185:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  678189:	48 89 d6             	mov    rsi,rdx
  67818c:	48 89 c7             	mov    rdi,rax
  67818f:	e8 23 ce 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  678194:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  67819a:	be 00 00 00 00       	mov    esi,0x0
  67819f:	89 c7                	mov    edi,eax
  6781a1:	e8 71 ba 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21909);}while(r);
  6781a6:	8b 05 9c 5c 40 00    	mov    eax,DWORD PTR [rip+0x405c9c]        # a7de48 <qbevent>
  6781ac:	85 c0                	test   eax,eax
  6781ae:	74 20                	je     6781d0 <FUNC_TYP2CTYP(int*, qbs*)+0x108f>
  6781b0:	ba 00 00 00 00       	mov    edx,0x0
  6781b5:	be 00 00 00 00       	mov    esi,0x0
  6781ba:	bf 95 55 00 00       	mov    edi,0x5595
  6781bf:	e8 bd ab d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6781c4:	8b 05 8a 89 51 00    	mov    eax,DWORD PTR [rip+0x51898a]        # b90b54 <r>
  6781ca:	85 c0                	test   eax,eax
  6781cc:	75 a0                	jne    67816e <FUNC_TYP2CTYP(int*, qbs*)+0x102d>
  6781ce:	eb 01                	jmp    6781d1 <FUNC_TYP2CTYP(int*, qbs*)+0x1090>
  6781d0:	90                   	nop
;}
;}
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_TYP2CTYP,_FUNC_TYP2CTYP_STRING_CTYP);
  6781d1:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  6781d5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6781d9:	48 89 d6             	mov    rsi,rdx
  6781dc:	48 89 c7             	mov    rdi,rax
  6781df:	e8 d3 cd 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6781e4:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6781ea:	be 00 00 00 00       	mov    esi,0x0
  6781ef:	89 c7                	mov    edi,eax
  6781f1:	e8 21 ba 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21911);}while(r);
  6781f6:	8b 05 4c 5c 40 00    	mov    eax,DWORD PTR [rip+0x405c4c]        # a7de48 <qbevent>
  6781fc:	85 c0                	test   eax,eax
  6781fe:	74 23                	je     678223 <FUNC_TYP2CTYP(int*, qbs*)+0x10e2>
  678200:	ba 00 00 00 00       	mov    edx,0x0
  678205:	be 00 00 00 00       	mov    esi,0x0
  67820a:	bf 97 55 00 00       	mov    edi,0x5597
  67820f:	e8 6d ab d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  678214:	8b 05 3a 89 51 00    	mov    eax,DWORD PTR [rip+0x51893a]        # b90b54 <r>
  67821a:	85 c0                	test   eax,eax
  67821c:	75 b3                	jne    6781d1 <FUNC_TYP2CTYP(int*, qbs*)+0x1090>
;do{
;goto exit_subfunc;
  67821e:	e9 08 14 00 00       	jmp    67962b <FUNC_TYP2CTYP(int*, qbs*)+0x24ea>
;if(!qbevent)break;evnt(21911);}while(r);
  678223:	90                   	nop
;goto exit_subfunc;
  678224:	e9 02 14 00 00       	jmp    67962b <FUNC_TYP2CTYP(int*, qbs*)+0x24ea>
;if(!qbevent)break;evnt(21911);}while(r);
;}
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_TS,_FUNC_TYP2CTYP_STRING_TSTR);
  678229:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  678230:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  678234:	48 89 d6             	mov    rsi,rdx
  678237:	48 89 c7             	mov    rdi,rax
  67823a:	e8 78 cd 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67823f:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  678245:	be 00 00 00 00       	mov    esi,0x0
  67824a:	89 c7                	mov    edi,eax
  67824c:	e8 c6 b9 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21914);}while(r);
  678251:	8b 05 f1 5b 40 00    	mov    eax,DWORD PTR [rip+0x405bf1]        # a7de48 <qbevent>
  678257:	85 c0                	test   eax,eax
  678259:	74 20                	je     67827b <FUNC_TYP2CTYP(int*, qbs*)+0x113a>
  67825b:	ba 00 00 00 00       	mov    edx,0x0
  678260:	be 00 00 00 00       	mov    esi,0x0
  678265:	bf 9a 55 00 00       	mov    edi,0x559a
  67826a:	e8 12 ab d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67826f:	8b 05 df 88 51 00    	mov    eax,DWORD PTR [rip+0x5188df]        # b90b54 <r>
  678275:	85 c0                	test   eax,eax
  678277:	75 b0                	jne    678229 <FUNC_TYP2CTYP(int*, qbs*)+0x10e8>
;S_28647:;
  678279:	eb 01                	jmp    67827c <FUNC_TYP2CTYP(int*, qbs*)+0x113b>
;if(!qbevent)break;evnt(21914);}while(r);
  67827b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_TYP2CTYP_STRING_TS,qbs_new_txt_len("$",1))))||new_error){
  67827c:	be 01 00 00 00       	mov    esi,0x1
  678281:	48 8d 05 a5 82 37 00 	lea    rax,[rip+0x3782a5]        # 9f052d <_IO_stdin_used+0x1052d>
  678288:	48 89 c7             	mov    rdi,rax
  67828b:	e8 95 c9 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  678290:	48 89 c2             	mov    rdx,rax
  678293:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  678297:	48 89 d6             	mov    rsi,rdx
  67829a:	48 89 c7             	mov    rdi,rax
  67829d:	e8 c3 ff 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6782a2:	89 c2                	mov    edx,eax
  6782a4:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6782aa:	89 d6                	mov    esi,edx
  6782ac:	89 c7                	mov    edi,eax
  6782ae:	e8 64 b9 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6782b3:	85 c0                	test   eax,eax
  6782b5:	75 0a                	jne    6782c1 <FUNC_TYP2CTYP(int*, qbs*)+0x1180>
  6782b7:	8b 05 7f 5b 40 00    	mov    eax,DWORD PTR [rip+0x405b7f]        # a7de3c <new_error>
  6782bd:	85 c0                	test   eax,eax
  6782bf:	74 07                	je     6782c8 <FUNC_TYP2CTYP(int*, qbs*)+0x1187>
  6782c1:	b8 01 00 00 00       	mov    eax,0x1
  6782c6:	eb 05                	jmp    6782cd <FUNC_TYP2CTYP(int*, qbs*)+0x118c>
  6782c8:	b8 00 00 00 00       	mov    eax,0x0
  6782cd:	84 c0                	test   al,al
  6782cf:	0f 84 8f 00 00 00    	je     678364 <FUNC_TYP2CTYP(int*, qbs*)+0x1223>
;if(qbevent){evnt(21916);if(r)goto S_28647;}
  6782d5:	8b 05 6d 5b 40 00    	mov    eax,DWORD PTR [rip+0x405b6d]        # a7de48 <qbevent>
  6782db:	85 c0                	test   eax,eax
  6782dd:	74 23                	je     678302 <FUNC_TYP2CTYP(int*, qbs*)+0x11c1>
  6782df:	ba 00 00 00 00       	mov    edx,0x0
  6782e4:	be 00 00 00 00       	mov    esi,0x0
  6782e9:	bf 9c 55 00 00       	mov    edi,0x559c
  6782ee:	e8 8e aa d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6782f3:	8b 05 5b 88 51 00    	mov    eax,DWORD PTR [rip+0x51885b]        # b90b54 <r>
  6782f9:	85 c0                	test   eax,eax
  6782fb:	74 05                	je     678302 <FUNC_TYP2CTYP(int*, qbs*)+0x11c1>
  6782fd:	e9 7a ff ff ff       	jmp    67827c <FUNC_TYP2CTYP(int*, qbs*)+0x113b>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_CTYP,qbs_new_txt_len("qbs",3));
  678302:	be 03 00 00 00       	mov    esi,0x3
  678307:	48 8d 05 0c 84 37 00 	lea    rax,[rip+0x37840c]        # 9f071a <_IO_stdin_used+0x1071a>
  67830e:	48 89 c7             	mov    rdi,rax
  678311:	e8 0f c9 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  678316:	48 89 c2             	mov    rdx,rax
  678319:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  67831d:	48 89 d6             	mov    rsi,rdx
  678320:	48 89 c7             	mov    rdi,rax
  678323:	e8 8f cc 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  678328:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  67832e:	be 00 00 00 00       	mov    esi,0x0
  678333:	89 c7                	mov    edi,eax
  678335:	e8 dd b8 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21916);}while(r);
  67833a:	8b 05 08 5b 40 00    	mov    eax,DWORD PTR [rip+0x405b08]        # a7de48 <qbevent>
  678340:	85 c0                	test   eax,eax
  678342:	74 23                	je     678367 <FUNC_TYP2CTYP(int*, qbs*)+0x1226>
  678344:	ba 00 00 00 00       	mov    edx,0x0
  678349:	be 00 00 00 00       	mov    esi,0x0
  67834e:	bf 9c 55 00 00       	mov    edi,0x559c
  678353:	e8 29 aa d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  678358:	8b 05 f6 87 51 00    	mov    eax,DWORD PTR [rip+0x5187f6]        # b90b54 <r>
  67835e:	85 c0                	test   eax,eax
  678360:	75 a0                	jne    678302 <FUNC_TYP2CTYP(int*, qbs*)+0x11c1>
  678362:	eb 04                	jmp    678368 <FUNC_TYP2CTYP(int*, qbs*)+0x1227>
;}
;S_28650:;
  678364:	90                   	nop
  678365:	eb 01                	jmp    678368 <FUNC_TYP2CTYP(int*, qbs*)+0x1227>
;if(!qbevent)break;evnt(21916);}while(r);
  678367:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_TYP2CTYP_STRING_TS,qbs_new_txt_len("!",1))))||new_error){
  678368:	be 01 00 00 00       	mov    esi,0x1
  67836d:	48 8d 05 dd 7c 37 00 	lea    rax,[rip+0x377cdd]        # 9f0051 <_IO_stdin_used+0x10051>
  678374:	48 89 c7             	mov    rdi,rax
  678377:	e8 a9 c8 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67837c:	48 89 c2             	mov    rdx,rax
  67837f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  678383:	48 89 d6             	mov    rsi,rdx
  678386:	48 89 c7             	mov    rdi,rax
  678389:	e8 d7 fe 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67838e:	89 c2                	mov    edx,eax
  678390:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  678396:	89 d6                	mov    esi,edx
  678398:	89 c7                	mov    edi,eax
  67839a:	e8 78 b8 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67839f:	85 c0                	test   eax,eax
  6783a1:	75 0a                	jne    6783ad <FUNC_TYP2CTYP(int*, qbs*)+0x126c>
  6783a3:	8b 05 93 5a 40 00    	mov    eax,DWORD PTR [rip+0x405a93]        # a7de3c <new_error>
  6783a9:	85 c0                	test   eax,eax
  6783ab:	74 07                	je     6783b4 <FUNC_TYP2CTYP(int*, qbs*)+0x1273>
  6783ad:	b8 01 00 00 00       	mov    eax,0x1
  6783b2:	eb 05                	jmp    6783b9 <FUNC_TYP2CTYP(int*, qbs*)+0x1278>
  6783b4:	b8 00 00 00 00       	mov    eax,0x0
  6783b9:	84 c0                	test   al,al
  6783bb:	0f 84 8f 00 00 00    	je     678450 <FUNC_TYP2CTYP(int*, qbs*)+0x130f>
;if(qbevent){evnt(21917);if(r)goto S_28650;}
  6783c1:	8b 05 81 5a 40 00    	mov    eax,DWORD PTR [rip+0x405a81]        # a7de48 <qbevent>
  6783c7:	85 c0                	test   eax,eax
  6783c9:	74 23                	je     6783ee <FUNC_TYP2CTYP(int*, qbs*)+0x12ad>
  6783cb:	ba 00 00 00 00       	mov    edx,0x0
  6783d0:	be 00 00 00 00       	mov    esi,0x0
  6783d5:	bf 9d 55 00 00       	mov    edi,0x559d
  6783da:	e8 a2 a9 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6783df:	8b 05 6f 87 51 00    	mov    eax,DWORD PTR [rip+0x51876f]        # b90b54 <r>
  6783e5:	85 c0                	test   eax,eax
  6783e7:	74 05                	je     6783ee <FUNC_TYP2CTYP(int*, qbs*)+0x12ad>
  6783e9:	e9 7a ff ff ff       	jmp    678368 <FUNC_TYP2CTYP(int*, qbs*)+0x1227>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_CTYP,qbs_new_txt_len("float",5));
  6783ee:	be 05 00 00 00       	mov    esi,0x5
  6783f3:	48 8d 05 f7 9d 37 00 	lea    rax,[rip+0x379df7]        # 9f21f1 <_IO_stdin_used+0x121f1>
  6783fa:	48 89 c7             	mov    rdi,rax
  6783fd:	e8 23 c8 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  678402:	48 89 c2             	mov    rdx,rax
  678405:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  678409:	48 89 d6             	mov    rsi,rdx
  67840c:	48 89 c7             	mov    rdi,rax
  67840f:	e8 a3 cb 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  678414:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  67841a:	be 00 00 00 00       	mov    esi,0x0
  67841f:	89 c7                	mov    edi,eax
  678421:	e8 f1 b7 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21917);}while(r);
  678426:	8b 05 1c 5a 40 00    	mov    eax,DWORD PTR [rip+0x405a1c]        # a7de48 <qbevent>
  67842c:	85 c0                	test   eax,eax
  67842e:	74 23                	je     678453 <FUNC_TYP2CTYP(int*, qbs*)+0x1312>
  678430:	ba 00 00 00 00       	mov    edx,0x0
  678435:	be 00 00 00 00       	mov    esi,0x0
  67843a:	bf 9d 55 00 00       	mov    edi,0x559d
  67843f:	e8 3d a9 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  678444:	8b 05 0a 87 51 00    	mov    eax,DWORD PTR [rip+0x51870a]        # b90b54 <r>
  67844a:	85 c0                	test   eax,eax
  67844c:	75 a0                	jne    6783ee <FUNC_TYP2CTYP(int*, qbs*)+0x12ad>
  67844e:	eb 04                	jmp    678454 <FUNC_TYP2CTYP(int*, qbs*)+0x1313>
;}
;S_28653:;
  678450:	90                   	nop
  678451:	eb 01                	jmp    678454 <FUNC_TYP2CTYP(int*, qbs*)+0x1313>
;if(!qbevent)break;evnt(21917);}while(r);
  678453:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_TYP2CTYP_STRING_TS,qbs_new_txt_len("#",1))))||new_error){
  678454:	be 01 00 00 00       	mov    esi,0x1
  678459:	48 8d 05 d4 82 37 00 	lea    rax,[rip+0x3782d4]        # 9f0734 <_IO_stdin_used+0x10734>
  678460:	48 89 c7             	mov    rdi,rax
  678463:	e8 bd c7 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  678468:	48 89 c2             	mov    rdx,rax
  67846b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  67846f:	48 89 d6             	mov    rsi,rdx
  678472:	48 89 c7             	mov    rdi,rax
  678475:	e8 eb fd 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67847a:	89 c2                	mov    edx,eax
  67847c:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  678482:	89 d6                	mov    esi,edx
  678484:	89 c7                	mov    edi,eax
  678486:	e8 8c b7 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67848b:	85 c0                	test   eax,eax
  67848d:	75 0a                	jne    678499 <FUNC_TYP2CTYP(int*, qbs*)+0x1358>
  67848f:	8b 05 a7 59 40 00    	mov    eax,DWORD PTR [rip+0x4059a7]        # a7de3c <new_error>
  678495:	85 c0                	test   eax,eax
  678497:	74 07                	je     6784a0 <FUNC_TYP2CTYP(int*, qbs*)+0x135f>
  678499:	b8 01 00 00 00       	mov    eax,0x1
  67849e:	eb 05                	jmp    6784a5 <FUNC_TYP2CTYP(int*, qbs*)+0x1364>
  6784a0:	b8 00 00 00 00       	mov    eax,0x0
  6784a5:	84 c0                	test   al,al
  6784a7:	0f 84 8f 00 00 00    	je     67853c <FUNC_TYP2CTYP(int*, qbs*)+0x13fb>
;if(qbevent){evnt(21918);if(r)goto S_28653;}
  6784ad:	8b 05 95 59 40 00    	mov    eax,DWORD PTR [rip+0x405995]        # a7de48 <qbevent>
  6784b3:	85 c0                	test   eax,eax
  6784b5:	74 23                	je     6784da <FUNC_TYP2CTYP(int*, qbs*)+0x1399>
  6784b7:	ba 00 00 00 00       	mov    edx,0x0
  6784bc:	be 00 00 00 00       	mov    esi,0x0
  6784c1:	bf 9e 55 00 00       	mov    edi,0x559e
  6784c6:	e8 b6 a8 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6784cb:	8b 05 83 86 51 00    	mov    eax,DWORD PTR [rip+0x518683]        # b90b54 <r>
  6784d1:	85 c0                	test   eax,eax
  6784d3:	74 05                	je     6784da <FUNC_TYP2CTYP(int*, qbs*)+0x1399>
  6784d5:	e9 7a ff ff ff       	jmp    678454 <FUNC_TYP2CTYP(int*, qbs*)+0x1313>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_CTYP,qbs_new_txt_len("double",6));
  6784da:	be 06 00 00 00       	mov    esi,0x6
  6784df:	48 8d 05 f5 98 37 00 	lea    rax,[rip+0x3798f5]        # 9f1ddb <_IO_stdin_used+0x11ddb>
  6784e6:	48 89 c7             	mov    rdi,rax
  6784e9:	e8 37 c7 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6784ee:	48 89 c2             	mov    rdx,rax
  6784f1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6784f5:	48 89 d6             	mov    rsi,rdx
  6784f8:	48 89 c7             	mov    rdi,rax
  6784fb:	e8 b7 ca 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  678500:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  678506:	be 00 00 00 00       	mov    esi,0x0
  67850b:	89 c7                	mov    edi,eax
  67850d:	e8 05 b7 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21918);}while(r);
  678512:	8b 05 30 59 40 00    	mov    eax,DWORD PTR [rip+0x405930]        # a7de48 <qbevent>
  678518:	85 c0                	test   eax,eax
  67851a:	74 23                	je     67853f <FUNC_TYP2CTYP(int*, qbs*)+0x13fe>
  67851c:	ba 00 00 00 00       	mov    edx,0x0
  678521:	be 00 00 00 00       	mov    esi,0x0
  678526:	bf 9e 55 00 00       	mov    edi,0x559e
  67852b:	e8 51 a8 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  678530:	8b 05 1e 86 51 00    	mov    eax,DWORD PTR [rip+0x51861e]        # b90b54 <r>
  678536:	85 c0                	test   eax,eax
  678538:	75 a0                	jne    6784da <FUNC_TYP2CTYP(int*, qbs*)+0x1399>
  67853a:	eb 04                	jmp    678540 <FUNC_TYP2CTYP(int*, qbs*)+0x13ff>
;}
;S_28656:;
  67853c:	90                   	nop
  67853d:	eb 01                	jmp    678540 <FUNC_TYP2CTYP(int*, qbs*)+0x13ff>
;if(!qbevent)break;evnt(21918);}while(r);
  67853f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_TYP2CTYP_STRING_TS,qbs_new_txt_len("##",2))))||new_error){
  678540:	be 02 00 00 00       	mov    esi,0x2
  678545:	48 8d 05 af f0 37 00 	lea    rax,[rip+0x37f0af]        # 9f75fb <_IO_stdin_used+0x175fb>
  67854c:	48 89 c7             	mov    rdi,rax
  67854f:	e8 d1 c6 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  678554:	48 89 c2             	mov    rdx,rax
  678557:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  67855b:	48 89 d6             	mov    rsi,rdx
  67855e:	48 89 c7             	mov    rdi,rax
  678561:	e8 ff fc 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  678566:	89 c2                	mov    edx,eax
  678568:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  67856e:	89 d6                	mov    esi,edx
  678570:	89 c7                	mov    edi,eax
  678572:	e8 a0 b6 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  678577:	85 c0                	test   eax,eax
  678579:	75 0a                	jne    678585 <FUNC_TYP2CTYP(int*, qbs*)+0x1444>
  67857b:	8b 05 bb 58 40 00    	mov    eax,DWORD PTR [rip+0x4058bb]        # a7de3c <new_error>
  678581:	85 c0                	test   eax,eax
  678583:	74 07                	je     67858c <FUNC_TYP2CTYP(int*, qbs*)+0x144b>
  678585:	b8 01 00 00 00       	mov    eax,0x1
  67858a:	eb 05                	jmp    678591 <FUNC_TYP2CTYP(int*, qbs*)+0x1450>
  67858c:	b8 00 00 00 00       	mov    eax,0x0
  678591:	84 c0                	test   al,al
  678593:	0f 84 8f 00 00 00    	je     678628 <FUNC_TYP2CTYP(int*, qbs*)+0x14e7>
;if(qbevent){evnt(21919);if(r)goto S_28656;}
  678599:	8b 05 a9 58 40 00    	mov    eax,DWORD PTR [rip+0x4058a9]        # a7de48 <qbevent>
  67859f:	85 c0                	test   eax,eax
  6785a1:	74 23                	je     6785c6 <FUNC_TYP2CTYP(int*, qbs*)+0x1485>
  6785a3:	ba 00 00 00 00       	mov    edx,0x0
  6785a8:	be 00 00 00 00       	mov    esi,0x0
  6785ad:	bf 9f 55 00 00       	mov    edi,0x559f
  6785b2:	e8 ca a7 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6785b7:	8b 05 97 85 51 00    	mov    eax,DWORD PTR [rip+0x518597]        # b90b54 <r>
  6785bd:	85 c0                	test   eax,eax
  6785bf:	74 05                	je     6785c6 <FUNC_TYP2CTYP(int*, qbs*)+0x1485>
  6785c1:	e9 7a ff ff ff       	jmp    678540 <FUNC_TYP2CTYP(int*, qbs*)+0x13ff>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_CTYP,qbs_new_txt_len("long double",11));
  6785c6:	be 0b 00 00 00       	mov    esi,0xb
  6785cb:	48 8d 05 10 98 37 00 	lea    rax,[rip+0x379810]        # 9f1de2 <_IO_stdin_used+0x11de2>
  6785d2:	48 89 c7             	mov    rdi,rax
  6785d5:	e8 4b c6 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6785da:	48 89 c2             	mov    rdx,rax
  6785dd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6785e1:	48 89 d6             	mov    rsi,rdx
  6785e4:	48 89 c7             	mov    rdi,rax
  6785e7:	e8 cb c9 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6785ec:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6785f2:	be 00 00 00 00       	mov    esi,0x0
  6785f7:	89 c7                	mov    edi,eax
  6785f9:	e8 19 b6 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21919);}while(r);
  6785fe:	8b 05 44 58 40 00    	mov    eax,DWORD PTR [rip+0x405844]        # a7de48 <qbevent>
  678604:	85 c0                	test   eax,eax
  678606:	74 23                	je     67862b <FUNC_TYP2CTYP(int*, qbs*)+0x14ea>
  678608:	ba 00 00 00 00       	mov    edx,0x0
  67860d:	be 00 00 00 00       	mov    esi,0x0
  678612:	bf 9f 55 00 00       	mov    edi,0x559f
  678617:	e8 65 a7 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67861c:	8b 05 32 85 51 00    	mov    eax,DWORD PTR [rip+0x518532]        # b90b54 <r>
  678622:	85 c0                	test   eax,eax
  678624:	75 a0                	jne    6785c6 <FUNC_TYP2CTYP(int*, qbs*)+0x1485>
  678626:	eb 04                	jmp    67862c <FUNC_TYP2CTYP(int*, qbs*)+0x14eb>
;}
;S_28659:;
  678628:	90                   	nop
  678629:	eb 01                	jmp    67862c <FUNC_TYP2CTYP(int*, qbs*)+0x14eb>
;if(!qbevent)break;evnt(21919);}while(r);
  67862b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_TYP2CTYP_STRING_TS, 1 ),qbs_new_txt_len("~",1))))||new_error){
  67862c:	be 01 00 00 00       	mov    esi,0x1
  678631:	48 8d 05 f4 80 37 00 	lea    rax,[rip+0x3780f4]        # 9f072c <_IO_stdin_used+0x1072c>
  678638:	48 89 c7             	mov    rdi,rax
  67863b:	e8 e5 c5 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  678640:	48 89 c3             	mov    rbx,rax
  678643:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  678647:	be 01 00 00 00       	mov    esi,0x1
  67864c:	48 89 c7             	mov    rdi,rax
  67864f:	e8 5d d6 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  678654:	48 89 de             	mov    rsi,rbx
  678657:	48 89 c7             	mov    rdi,rax
  67865a:	e8 06 fc 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67865f:	89 c2                	mov    edx,eax
  678661:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  678667:	89 d6                	mov    esi,edx
  678669:	89 c7                	mov    edi,eax
  67866b:	e8 a7 b5 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  678670:	85 c0                	test   eax,eax
  678672:	75 0a                	jne    67867e <FUNC_TYP2CTYP(int*, qbs*)+0x153d>
  678674:	8b 05 c2 57 40 00    	mov    eax,DWORD PTR [rip+0x4057c2]        # a7de3c <new_error>
  67867a:	85 c0                	test   eax,eax
  67867c:	74 07                	je     678685 <FUNC_TYP2CTYP(int*, qbs*)+0x1544>
  67867e:	b8 01 00 00 00       	mov    eax,0x1
  678683:	eb 05                	jmp    67868a <FUNC_TYP2CTYP(int*, qbs*)+0x1549>
  678685:	b8 00 00 00 00       	mov    eax,0x0
  67868a:	84 c0                	test   al,al
  67868c:	0f 84 c8 00 00 00    	je     67875a <FUNC_TYP2CTYP(int*, qbs*)+0x1619>
;if(qbevent){evnt(21920);if(r)goto S_28659;}
  678692:	8b 05 b0 57 40 00    	mov    eax,DWORD PTR [rip+0x4057b0]        # a7de48 <qbevent>
  678698:	85 c0                	test   eax,eax
  67869a:	74 23                	je     6786bf <FUNC_TYP2CTYP(int*, qbs*)+0x157e>
  67869c:	ba 00 00 00 00       	mov    edx,0x0
  6786a1:	be 00 00 00 00       	mov    esi,0x0
  6786a6:	bf a0 55 00 00       	mov    edi,0x55a0
  6786ab:	e8 d1 a6 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6786b0:	8b 05 9e 84 51 00    	mov    eax,DWORD PTR [rip+0x51849e]        # b90b54 <r>
  6786b6:	85 c0                	test   eax,eax
  6786b8:	74 05                	je     6786bf <FUNC_TYP2CTYP(int*, qbs*)+0x157e>
  6786ba:	e9 6d ff ff ff       	jmp    67862c <FUNC_TYP2CTYP(int*, qbs*)+0x14eb>
;do{
;*_FUNC_TYP2CTYP_LONG_UNSGN= 1 ;
  6786bf:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6786c3:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(21920);}while(r);
  6786c9:	8b 05 79 57 40 00    	mov    eax,DWORD PTR [rip+0x405779]        # a7de48 <qbevent>
  6786cf:	85 c0                	test   eax,eax
  6786d1:	74 20                	je     6786f3 <FUNC_TYP2CTYP(int*, qbs*)+0x15b2>
  6786d3:	ba 00 00 00 00       	mov    edx,0x0
  6786d8:	be 00 00 00 00       	mov    esi,0x0
  6786dd:	bf a0 55 00 00       	mov    edi,0x55a0
  6786e2:	e8 9a a6 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6786e7:	8b 05 67 84 51 00    	mov    eax,DWORD PTR [rip+0x518467]        # b90b54 <r>
  6786ed:	85 c0                	test   eax,eax
  6786ef:	75 ce                	jne    6786bf <FUNC_TYP2CTYP(int*, qbs*)+0x157e>
  6786f1:	eb 01                	jmp    6786f4 <FUNC_TYP2CTYP(int*, qbs*)+0x15b3>
  6786f3:	90                   	nop
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_TS,qbs_right(_FUNC_TYP2CTYP_STRING_TS,_FUNC_TYP2CTYP_STRING_TS->len- 1 ));
  6786f4:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6786f8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6786fb:	8d 50 ff             	lea    edx,[rax-0x1]
  6786fe:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  678702:	89 d6                	mov    esi,edx
  678704:	48 89 c7             	mov    rdi,rax
  678707:	e8 82 d6 26 00       	call   8e5d8e <qbs_right(qbs*, int)>
  67870c:	48 89 c2             	mov    rdx,rax
  67870f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  678713:	48 89 d6             	mov    rsi,rdx
  678716:	48 89 c7             	mov    rdi,rax
  678719:	e8 99 c8 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67871e:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  678724:	be 00 00 00 00       	mov    esi,0x0
  678729:	89 c7                	mov    edi,eax
  67872b:	e8 e7 b4 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21920);}while(r);
  678730:	8b 05 12 57 40 00    	mov    eax,DWORD PTR [rip+0x405712]        # a7de48 <qbevent>
  678736:	85 c0                	test   eax,eax
  678738:	74 23                	je     67875d <FUNC_TYP2CTYP(int*, qbs*)+0x161c>
  67873a:	ba 00 00 00 00       	mov    edx,0x0
  67873f:	be 00 00 00 00       	mov    esi,0x0
  678744:	bf a0 55 00 00       	mov    edi,0x55a0
  678749:	e8 33 a6 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67874e:	8b 05 00 84 51 00    	mov    eax,DWORD PTR [rip+0x518400]        # b90b54 <r>
  678754:	85 c0                	test   eax,eax
  678756:	75 9c                	jne    6786f4 <FUNC_TYP2CTYP(int*, qbs*)+0x15b3>
  678758:	eb 04                	jmp    67875e <FUNC_TYP2CTYP(int*, qbs*)+0x161d>
;}
;S_28663:;
  67875a:	90                   	nop
  67875b:	eb 01                	jmp    67875e <FUNC_TYP2CTYP(int*, qbs*)+0x161d>
;if(!qbevent)break;evnt(21920);}while(r);
  67875d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_TYP2CTYP_STRING_TS, 1 ),qbs_new_txt_len("`",1))))||new_error){
  67875e:	be 01 00 00 00       	mov    esi,0x1
  678763:	48 8d 05 c4 7f 37 00 	lea    rax,[rip+0x377fc4]        # 9f072e <_IO_stdin_used+0x1072e>
  67876a:	48 89 c7             	mov    rdi,rax
  67876d:	e8 b3 c4 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  678772:	48 89 c3             	mov    rbx,rax
  678775:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  678779:	be 01 00 00 00       	mov    esi,0x1
  67877e:	48 89 c7             	mov    rdi,rax
  678781:	e8 2b d5 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  678786:	48 89 de             	mov    rsi,rbx
  678789:	48 89 c7             	mov    rdi,rax
  67878c:	e8 d4 fa 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  678791:	89 c2                	mov    edx,eax
  678793:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  678799:	89 d6                	mov    esi,edx
  67879b:	89 c7                	mov    edi,eax
  67879d:	e8 75 b4 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6787a2:	85 c0                	test   eax,eax
  6787a4:	75 0a                	jne    6787b0 <FUNC_TYP2CTYP(int*, qbs*)+0x166f>
  6787a6:	8b 05 90 56 40 00    	mov    eax,DWORD PTR [rip+0x405690]        # a7de3c <new_error>
  6787ac:	85 c0                	test   eax,eax
  6787ae:	74 07                	je     6787b7 <FUNC_TYP2CTYP(int*, qbs*)+0x1676>
  6787b0:	b8 01 00 00 00       	mov    eax,0x1
  6787b5:	eb 05                	jmp    6787bc <FUNC_TYP2CTYP(int*, qbs*)+0x167b>
  6787b7:	b8 00 00 00 00       	mov    eax,0x0
  6787bc:	84 c0                	test   al,al
  6787be:	0f 84 45 05 00 00    	je     678d09 <FUNC_TYP2CTYP(int*, qbs*)+0x1bc8>
;if(qbevent){evnt(21921);if(r)goto S_28663;}
  6787c4:	8b 05 7e 56 40 00    	mov    eax,DWORD PTR [rip+0x40567e]        # a7de48 <qbevent>
  6787ca:	85 c0                	test   eax,eax
  6787cc:	74 23                	je     6787f1 <FUNC_TYP2CTYP(int*, qbs*)+0x16b0>
  6787ce:	ba 00 00 00 00       	mov    edx,0x0
  6787d3:	be 00 00 00 00       	mov    esi,0x0
  6787d8:	bf a1 55 00 00       	mov    edi,0x55a1
  6787dd:	e8 9f a5 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6787e2:	8b 05 6c 83 51 00    	mov    eax,DWORD PTR [rip+0x51836c]        # b90b54 <r>
  6787e8:	85 c0                	test   eax,eax
  6787ea:	74 05                	je     6787f1 <FUNC_TYP2CTYP(int*, qbs*)+0x16b0>
  6787ec:	e9 6d ff ff ff       	jmp    67875e <FUNC_TYP2CTYP(int*, qbs*)+0x161d>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_N,qbs_right(_FUNC_TYP2CTYP_STRING_TS,_FUNC_TYP2CTYP_STRING_TS->len- 1 ));
  6787f1:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6787f5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6787f8:	8d 50 ff             	lea    edx,[rax-0x1]
  6787fb:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6787ff:	89 d6                	mov    esi,edx
  678801:	48 89 c7             	mov    rdi,rax
  678804:	e8 85 d5 26 00       	call   8e5d8e <qbs_right(qbs*, int)>
  678809:	48 89 c2             	mov    rdx,rax
  67880c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  678810:	48 89 d6             	mov    rsi,rdx
  678813:	48 89 c7             	mov    rdi,rax
  678816:	e8 9c c7 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67881b:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  678821:	be 00 00 00 00       	mov    esi,0x0
  678826:	89 c7                	mov    edi,eax
  678828:	e8 ea b3 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21922);}while(r);
  67882d:	8b 05 15 56 40 00    	mov    eax,DWORD PTR [rip+0x405615]        # a7de48 <qbevent>
  678833:	85 c0                	test   eax,eax
  678835:	74 20                	je     678857 <FUNC_TYP2CTYP(int*, qbs*)+0x1716>
  678837:	ba 00 00 00 00       	mov    edx,0x0
  67883c:	be 00 00 00 00       	mov    esi,0x0
  678841:	bf a2 55 00 00       	mov    edi,0x55a2
  678846:	e8 36 a5 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67884b:	8b 05 03 83 51 00    	mov    eax,DWORD PTR [rip+0x518303]        # b90b54 <r>
  678851:	85 c0                	test   eax,eax
  678853:	75 9c                	jne    6787f1 <FUNC_TYP2CTYP(int*, qbs*)+0x16b0>
  678855:	eb 01                	jmp    678858 <FUNC_TYP2CTYP(int*, qbs*)+0x1717>
  678857:	90                   	nop
;do{
;*_FUNC_TYP2CTYP_LONG_B= 1 ;
  678858:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  67885c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(21923);}while(r);
  678862:	8b 05 e0 55 40 00    	mov    eax,DWORD PTR [rip+0x4055e0]        # a7de48 <qbevent>
  678868:	85 c0                	test   eax,eax
  67886a:	74 20                	je     67888c <FUNC_TYP2CTYP(int*, qbs*)+0x174b>
  67886c:	ba 00 00 00 00       	mov    edx,0x0
  678871:	be 00 00 00 00       	mov    esi,0x0
  678876:	bf a3 55 00 00       	mov    edi,0x55a3
  67887b:	e8 01 a5 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  678880:	8b 05 ce 82 51 00    	mov    eax,DWORD PTR [rip+0x5182ce]        # b90b54 <r>
  678886:	85 c0                	test   eax,eax
  678888:	75 ce                	jne    678858 <FUNC_TYP2CTYP(int*, qbs*)+0x1717>
;S_28666:;
  67888a:	eb 01                	jmp    67888d <FUNC_TYP2CTYP(int*, qbs*)+0x174c>
;if(!qbevent)break;evnt(21923);}while(r);
  67888c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_TYP2CTYP_STRING_N,qbs_new_txt_len("",0))))||new_error){
  67888d:	be 00 00 00 00       	mov    esi,0x0
  678892:	48 8d 05 12 78 36 00 	lea    rax,[rip+0x367812]        # 9e00ab <_IO_stdin_used+0xab>
  678899:	48 89 c7             	mov    rdi,rax
  67889c:	e8 84 c3 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6788a1:	48 89 c2             	mov    rdx,rax
  6788a4:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6788a8:	48 89 d6             	mov    rsi,rdx
  6788ab:	48 89 c7             	mov    rdi,rax
  6788ae:	e8 10 fa 26 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  6788b3:	89 c2                	mov    edx,eax
  6788b5:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6788bb:	89 d6                	mov    esi,edx
  6788bd:	89 c7                	mov    edi,eax
  6788bf:	e8 53 b3 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6788c4:	85 c0                	test   eax,eax
  6788c6:	75 0a                	jne    6788d2 <FUNC_TYP2CTYP(int*, qbs*)+0x1791>
  6788c8:	8b 05 6e 55 40 00    	mov    eax,DWORD PTR [rip+0x40556e]        # a7de3c <new_error>
  6788ce:	85 c0                	test   eax,eax
  6788d0:	74 07                	je     6788d9 <FUNC_TYP2CTYP(int*, qbs*)+0x1798>
  6788d2:	b8 01 00 00 00       	mov    eax,0x1
  6788d7:	eb 05                	jmp    6788de <FUNC_TYP2CTYP(int*, qbs*)+0x179d>
  6788d9:	b8 00 00 00 00       	mov    eax,0x0
  6788de:	84 c0                	test   al,al
  6788e0:	0f 84 08 02 00 00    	je     678aee <FUNC_TYP2CTYP(int*, qbs*)+0x19ad>
;if(qbevent){evnt(21924);if(r)goto S_28666;}
  6788e6:	8b 05 5c 55 40 00    	mov    eax,DWORD PTR [rip+0x40555c]        # a7de48 <qbevent>
  6788ec:	85 c0                	test   eax,eax
  6788ee:	74 23                	je     678913 <FUNC_TYP2CTYP(int*, qbs*)+0x17d2>
  6788f0:	ba 00 00 00 00       	mov    edx,0x0
  6788f5:	be 00 00 00 00       	mov    esi,0x0
  6788fa:	bf a4 55 00 00       	mov    edi,0x55a4
  6788ff:	e8 7d a4 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  678904:	8b 05 4a 82 51 00    	mov    eax,DWORD PTR [rip+0x51824a]        # b90b54 <r>
  67890a:	85 c0                	test   eax,eax
  67890c:	74 06                	je     678914 <FUNC_TYP2CTYP(int*, qbs*)+0x17d3>
  67890e:	e9 7a ff ff ff       	jmp    67888d <FUNC_TYP2CTYP(int*, qbs*)+0x174c>
;S_28667:;
  678913:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_ISUINTEGER(_FUNC_TYP2CTYP_STRING_N)== 0 )))||new_error){
  678914:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  678918:	48 89 c7             	mov    rdi,rax
  67891b:	e8 8a 94 f7 ff       	call   5f1daa <FUNC_ISUINTEGER(qbs*)>
  678920:	85 c0                	test   eax,eax
  678922:	0f 94 c0             	sete   al
  678925:	0f b6 c0             	movzx  eax,al
  678928:	f7 d8                	neg    eax
  67892a:	89 c2                	mov    edx,eax
  67892c:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  678932:	89 d6                	mov    esi,edx
  678934:	89 c7                	mov    edi,eax
  678936:	e8 dc b2 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67893b:	85 c0                	test   eax,eax
  67893d:	75 0a                	jne    678949 <FUNC_TYP2CTYP(int*, qbs*)+0x1808>
  67893f:	8b 05 f7 54 40 00    	mov    eax,DWORD PTR [rip+0x4054f7]        # a7de3c <new_error>
  678945:	85 c0                	test   eax,eax
  678947:	74 07                	je     678950 <FUNC_TYP2CTYP(int*, qbs*)+0x180f>
  678949:	b8 01 00 00 00       	mov    eax,0x1
  67894e:	eb 05                	jmp    678955 <FUNC_TYP2CTYP(int*, qbs*)+0x1814>
  678950:	b8 00 00 00 00       	mov    eax,0x0
  678955:	84 c0                	test   al,al
  678957:	0f 84 8b 00 00 00    	je     6789e8 <FUNC_TYP2CTYP(int*, qbs*)+0x18a7>
;if(qbevent){evnt(21925);if(r)goto S_28667;}
  67895d:	8b 05 e5 54 40 00    	mov    eax,DWORD PTR [rip+0x4054e5]        # a7de48 <qbevent>
  678963:	85 c0                	test   eax,eax
  678965:	74 20                	je     678987 <FUNC_TYP2CTYP(int*, qbs*)+0x1846>
  678967:	ba 00 00 00 00       	mov    edx,0x0
  67896c:	be 00 00 00 00       	mov    esi,0x0
  678971:	bf a5 55 00 00       	mov    edi,0x55a5
  678976:	e8 06 a4 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67897b:	8b 05 d3 81 51 00    	mov    eax,DWORD PTR [rip+0x5181d3]        # b90b54 <r>
  678981:	85 c0                	test   eax,eax
  678983:	74 02                	je     678987 <FUNC_TYP2CTYP(int*, qbs*)+0x1846>
  678985:	eb 8d                	jmp    678914 <FUNC_TYP2CTYP(int*, qbs*)+0x17d3>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Invalid index after _BIT type",29));
  678987:	be 1d 00 00 00       	mov    esi,0x1d
  67898c:	48 8d 05 d1 25 38 00 	lea    rax,[rip+0x3825d1]        # 9faf64 <_IO_stdin_used+0x1af64>
  678993:	48 89 c7             	mov    rdi,rax
  678996:	e8 8a c2 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67899b:	48 89 c7             	mov    rdi,rax
  67899e:	e8 6f a8 06 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6789a3:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6789a9:	be 00 00 00 00       	mov    esi,0x0
  6789ae:	89 c7                	mov    edi,eax
  6789b0:	e8 62 b2 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21925);}while(r);
  6789b5:	8b 05 8d 54 40 00    	mov    eax,DWORD PTR [rip+0x40548d]        # a7de48 <qbevent>
  6789bb:	85 c0                	test   eax,eax
  6789bd:	74 23                	je     6789e2 <FUNC_TYP2CTYP(int*, qbs*)+0x18a1>
  6789bf:	ba 00 00 00 00       	mov    edx,0x0
  6789c4:	be 00 00 00 00       	mov    esi,0x0
  6789c9:	bf a5 55 00 00       	mov    edi,0x55a5
  6789ce:	e8 ae a3 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6789d3:	8b 05 7b 81 51 00    	mov    eax,DWORD PTR [rip+0x51817b]        # b90b54 <r>
  6789d9:	85 c0                	test   eax,eax
  6789db:	75 aa                	jne    678987 <FUNC_TYP2CTYP(int*, qbs*)+0x1846>
;do{
;goto exit_subfunc;
  6789dd:	e9 49 0c 00 00       	jmp    67962b <FUNC_TYP2CTYP(int*, qbs*)+0x24ea>
;if(!qbevent)break;evnt(21925);}while(r);
  6789e2:	90                   	nop
;goto exit_subfunc;
  6789e3:	e9 43 0c 00 00       	jmp    67962b <FUNC_TYP2CTYP(int*, qbs*)+0x24ea>
;if(!qbevent)break;evnt(21925);}while(r);
;}
;do{
;*_FUNC_TYP2CTYP_LONG_B=qbr(func_val(_FUNC_TYP2CTYP_STRING_N));
  6789e8:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6789ec:	48 89 c7             	mov    rdi,rax
  6789ef:	e8 a5 4e 28 00       	call   8fd899 <func_val(qbs*)>
  6789f4:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6789f9:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6789fc:	e8 e5 b9 25 00       	call   8d43e6 <qbr(long double)>
  678a01:	48 83 c4 10          	add    rsp,0x10
  678a05:	89 c2                	mov    edx,eax
  678a07:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  678a0b:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  678a0d:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  678a13:	be 00 00 00 00       	mov    esi,0x0
  678a18:	89 c7                	mov    edi,eax
  678a1a:	e8 f8 b1 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21926);}while(r);
  678a1f:	8b 05 23 54 40 00    	mov    eax,DWORD PTR [rip+0x405423]        # a7de48 <qbevent>
  678a25:	85 c0                	test   eax,eax
  678a27:	74 20                	je     678a49 <FUNC_TYP2CTYP(int*, qbs*)+0x1908>
  678a29:	ba 00 00 00 00       	mov    edx,0x0
  678a2e:	be 00 00 00 00       	mov    esi,0x0
  678a33:	bf a6 55 00 00       	mov    edi,0x55a6
  678a38:	e8 44 a3 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  678a3d:	8b 05 11 81 51 00    	mov    eax,DWORD PTR [rip+0x518111]        # b90b54 <r>
  678a43:	85 c0                	test   eax,eax
  678a45:	75 a1                	jne    6789e8 <FUNC_TYP2CTYP(int*, qbs*)+0x18a7>
;S_28672:;
  678a47:	eb 01                	jmp    678a4a <FUNC_TYP2CTYP(int*, qbs*)+0x1909>
;if(!qbevent)break;evnt(21926);}while(r);
  678a49:	90                   	nop
;if ((-(*_FUNC_TYP2CTYP_LONG_B> 57 ))||new_error){
  678a4a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  678a4e:	8b 00                	mov    eax,DWORD PTR [rax]
  678a50:	83 f8 39             	cmp    eax,0x39
  678a53:	7f 0e                	jg     678a63 <FUNC_TYP2CTYP(int*, qbs*)+0x1922>
  678a55:	8b 05 e1 53 40 00    	mov    eax,DWORD PTR [rip+0x4053e1]        # a7de3c <new_error>
  678a5b:	85 c0                	test   eax,eax
  678a5d:	0f 84 8c 00 00 00    	je     678aef <FUNC_TYP2CTYP(int*, qbs*)+0x19ae>
;if(qbevent){evnt(21927);if(r)goto S_28672;}
  678a63:	8b 05 df 53 40 00    	mov    eax,DWORD PTR [rip+0x4053df]        # a7de48 <qbevent>
  678a69:	85 c0                	test   eax,eax
  678a6b:	74 20                	je     678a8d <FUNC_TYP2CTYP(int*, qbs*)+0x194c>
  678a6d:	ba 00 00 00 00       	mov    edx,0x0
  678a72:	be 00 00 00 00       	mov    esi,0x0
  678a77:	bf a7 55 00 00       	mov    edi,0x55a7
  678a7c:	e8 00 a3 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  678a81:	8b 05 cd 80 51 00    	mov    eax,DWORD PTR [rip+0x5180cd]        # b90b54 <r>
  678a87:	85 c0                	test   eax,eax
  678a89:	74 02                	je     678a8d <FUNC_TYP2CTYP(int*, qbs*)+0x194c>
  678a8b:	eb bd                	jmp    678a4a <FUNC_TYP2CTYP(int*, qbs*)+0x1909>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Invalid index after _BIT type",29));
  678a8d:	be 1d 00 00 00       	mov    esi,0x1d
  678a92:	48 8d 05 cb 24 38 00 	lea    rax,[rip+0x3824cb]        # 9faf64 <_IO_stdin_used+0x1af64>
  678a99:	48 89 c7             	mov    rdi,rax
  678a9c:	e8 84 c1 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  678aa1:	48 89 c7             	mov    rdi,rax
  678aa4:	e8 69 a7 06 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  678aa9:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  678aaf:	be 00 00 00 00       	mov    esi,0x0
  678ab4:	89 c7                	mov    edi,eax
  678ab6:	e8 5c b1 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21927);}while(r);
  678abb:	8b 05 87 53 40 00    	mov    eax,DWORD PTR [rip+0x405387]        # a7de48 <qbevent>
  678ac1:	85 c0                	test   eax,eax
  678ac3:	74 23                	je     678ae8 <FUNC_TYP2CTYP(int*, qbs*)+0x19a7>
  678ac5:	ba 00 00 00 00       	mov    edx,0x0
  678aca:	be 00 00 00 00       	mov    esi,0x0
  678acf:	bf a7 55 00 00       	mov    edi,0x55a7
  678ad4:	e8 a8 a2 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  678ad9:	8b 05 75 80 51 00    	mov    eax,DWORD PTR [rip+0x518075]        # b90b54 <r>
  678adf:	85 c0                	test   eax,eax
  678ae1:	75 aa                	jne    678a8d <FUNC_TYP2CTYP(int*, qbs*)+0x194c>
;do{
;goto exit_subfunc;
  678ae3:	e9 43 0b 00 00       	jmp    67962b <FUNC_TYP2CTYP(int*, qbs*)+0x24ea>
;if(!qbevent)break;evnt(21927);}while(r);
  678ae8:	90                   	nop
;goto exit_subfunc;
  678ae9:	e9 3d 0b 00 00       	jmp    67962b <FUNC_TYP2CTYP(int*, qbs*)+0x24ea>
;if(!qbevent)break;evnt(21927);}while(r);
;}
;}
;S_28677:;
  678aee:	90                   	nop
;if ((-(*_FUNC_TYP2CTYP_LONG_B<= 32 ))||new_error){
  678aef:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  678af3:	8b 00                	mov    eax,DWORD PTR [rax]
  678af5:	83 f8 20             	cmp    eax,0x20
  678af8:	7e 0e                	jle    678b08 <FUNC_TYP2CTYP(int*, qbs*)+0x19c7>
  678afa:	8b 05 3c 53 40 00    	mov    eax,DWORD PTR [rip+0x40533c]        # a7de3c <new_error>
  678b00:	85 c0                	test   eax,eax
  678b02:	0f 84 8f 00 00 00    	je     678b97 <FUNC_TYP2CTYP(int*, qbs*)+0x1a56>
;if(qbevent){evnt(21929);if(r)goto S_28677;}
  678b08:	8b 05 3a 53 40 00    	mov    eax,DWORD PTR [rip+0x40533a]        # a7de48 <qbevent>
  678b0e:	85 c0                	test   eax,eax
  678b10:	74 20                	je     678b32 <FUNC_TYP2CTYP(int*, qbs*)+0x19f1>
  678b12:	ba 00 00 00 00       	mov    edx,0x0
  678b17:	be 00 00 00 00       	mov    esi,0x0
  678b1c:	bf a9 55 00 00       	mov    edi,0x55a9
  678b21:	e8 5b a2 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  678b26:	8b 05 28 80 51 00    	mov    eax,DWORD PTR [rip+0x518028]        # b90b54 <r>
  678b2c:	85 c0                	test   eax,eax
  678b2e:	74 02                	je     678b32 <FUNC_TYP2CTYP(int*, qbs*)+0x19f1>
  678b30:	eb bd                	jmp    678aef <FUNC_TYP2CTYP(int*, qbs*)+0x19ae>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_CTYP,qbs_new_txt_len("int32",5));
  678b32:	be 05 00 00 00       	mov    esi,0x5
  678b37:	48 8d 05 b6 92 37 00 	lea    rax,[rip+0x3792b6]        # 9f1df4 <_IO_stdin_used+0x11df4>
  678b3e:	48 89 c7             	mov    rdi,rax
  678b41:	e8 df c0 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  678b46:	48 89 c2             	mov    rdx,rax
  678b49:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  678b4d:	48 89 d6             	mov    rsi,rdx
  678b50:	48 89 c7             	mov    rdi,rax
  678b53:	e8 5f c4 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  678b58:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  678b5e:	be 00 00 00 00       	mov    esi,0x0
  678b63:	89 c7                	mov    edi,eax
  678b65:	e8 ad b0 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21929);}while(r);
  678b6a:	8b 05 d8 52 40 00    	mov    eax,DWORD PTR [rip+0x4052d8]        # a7de48 <qbevent>
  678b70:	85 c0                	test   eax,eax
  678b72:	74 20                	je     678b94 <FUNC_TYP2CTYP(int*, qbs*)+0x1a53>
  678b74:	ba 00 00 00 00       	mov    edx,0x0
  678b79:	be 00 00 00 00       	mov    esi,0x0
  678b7e:	bf a9 55 00 00       	mov    edi,0x55a9
  678b83:	e8 f9 a1 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  678b88:	8b 05 c6 7f 51 00    	mov    eax,DWORD PTR [rip+0x517fc6]        # b90b54 <r>
  678b8e:	85 c0                	test   eax,eax
  678b90:	75 a0                	jne    678b32 <FUNC_TYP2CTYP(int*, qbs*)+0x19f1>
;if ((-(*_FUNC_TYP2CTYP_LONG_B<= 32 ))||new_error){
  678b92:	eb 66                	jmp    678bfa <FUNC_TYP2CTYP(int*, qbs*)+0x1ab9>
;if(!qbevent)break;evnt(21929);}while(r);
  678b94:	90                   	nop
;if ((-(*_FUNC_TYP2CTYP_LONG_B<= 32 ))||new_error){
  678b95:	eb 63                	jmp    678bfa <FUNC_TYP2CTYP(int*, qbs*)+0x1ab9>
;}else{
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_CTYP,qbs_new_txt_len("int64",5));
  678b97:	be 05 00 00 00       	mov    esi,0x5
  678b9c:	48 8d 05 57 92 37 00 	lea    rax,[rip+0x379257]        # 9f1dfa <_IO_stdin_used+0x11dfa>
  678ba3:	48 89 c7             	mov    rdi,rax
  678ba6:	e8 7a c0 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  678bab:	48 89 c2             	mov    rdx,rax
  678bae:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  678bb2:	48 89 d6             	mov    rsi,rdx
  678bb5:	48 89 c7             	mov    rdi,rax
  678bb8:	e8 fa c3 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  678bbd:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  678bc3:	be 00 00 00 00       	mov    esi,0x0
  678bc8:	89 c7                	mov    edi,eax
  678bca:	e8 48 b0 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21929);}while(r);
  678bcf:	8b 05 73 52 40 00    	mov    eax,DWORD PTR [rip+0x405273]        # a7de48 <qbevent>
  678bd5:	85 c0                	test   eax,eax
  678bd7:	74 20                	je     678bf9 <FUNC_TYP2CTYP(int*, qbs*)+0x1ab8>
  678bd9:	ba 00 00 00 00       	mov    edx,0x0
  678bde:	be 00 00 00 00       	mov    esi,0x0
  678be3:	bf a9 55 00 00       	mov    edi,0x55a9
  678be8:	e8 94 a1 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  678bed:	8b 05 61 7f 51 00    	mov    eax,DWORD PTR [rip+0x517f61]        # b90b54 <r>
  678bf3:	85 c0                	test   eax,eax
  678bf5:	75 a0                	jne    678b97 <FUNC_TYP2CTYP(int*, qbs*)+0x1a56>
;}
;S_28682:;
  678bf7:	eb 01                	jmp    678bfa <FUNC_TYP2CTYP(int*, qbs*)+0x1ab9>
;if(!qbevent)break;evnt(21929);}while(r);
  678bf9:	90                   	nop
;if ((*_FUNC_TYP2CTYP_LONG_UNSGN)||new_error){
  678bfa:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  678bfe:	8b 00                	mov    eax,DWORD PTR [rax]
  678c00:	85 c0                	test   eax,eax
  678c02:	75 0e                	jne    678c12 <FUNC_TYP2CTYP(int*, qbs*)+0x1ad1>
  678c04:	8b 05 32 52 40 00    	mov    eax,DWORD PTR [rip+0x405232]        # a7de3c <new_error>
  678c0a:	85 c0                	test   eax,eax
  678c0c:	0f 84 9f 00 00 00    	je     678cb1 <FUNC_TYP2CTYP(int*, qbs*)+0x1b70>
;if(qbevent){evnt(21930);if(r)goto S_28682;}
  678c12:	8b 05 30 52 40 00    	mov    eax,DWORD PTR [rip+0x405230]        # a7de48 <qbevent>
  678c18:	85 c0                	test   eax,eax
  678c1a:	74 20                	je     678c3c <FUNC_TYP2CTYP(int*, qbs*)+0x1afb>
  678c1c:	ba 00 00 00 00       	mov    edx,0x0
  678c21:	be 00 00 00 00       	mov    esi,0x0
  678c26:	bf aa 55 00 00       	mov    edi,0x55aa
  678c2b:	e8 51 a1 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  678c30:	8b 05 1e 7f 51 00    	mov    eax,DWORD PTR [rip+0x517f1e]        # b90b54 <r>
  678c36:	85 c0                	test   eax,eax
  678c38:	74 02                	je     678c3c <FUNC_TYP2CTYP(int*, qbs*)+0x1afb>
  678c3a:	eb be                	jmp    678bfa <FUNC_TYP2CTYP(int*, qbs*)+0x1ab9>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_CTYP,qbs_add(qbs_new_txt_len("u",1),_FUNC_TYP2CTYP_STRING_CTYP));
  678c3c:	be 01 00 00 00       	mov    esi,0x1
  678c41:	48 8d 05 91 9c 37 00 	lea    rax,[rip+0x379c91]        # 9f28d9 <_IO_stdin_used+0x128d9>
  678c48:	48 89 c7             	mov    rdi,rax
  678c4b:	e8 d5 bf 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  678c50:	48 89 c2             	mov    rdx,rax
  678c53:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  678c57:	48 89 c6             	mov    rsi,rax
  678c5a:	48 89 d7             	mov    rdi,rdx
  678c5d:	e8 85 cc 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  678c62:	48 89 c2             	mov    rdx,rax
  678c65:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  678c69:	48 89 d6             	mov    rsi,rdx
  678c6c:	48 89 c7             	mov    rdi,rax
  678c6f:	e8 43 c3 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  678c74:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  678c7a:	be 00 00 00 00       	mov    esi,0x0
  678c7f:	89 c7                	mov    edi,eax
  678c81:	e8 91 af 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21930);}while(r);
  678c86:	8b 05 bc 51 40 00    	mov    eax,DWORD PTR [rip+0x4051bc]        # a7de48 <qbevent>
  678c8c:	85 c0                	test   eax,eax
  678c8e:	74 20                	je     678cb0 <FUNC_TYP2CTYP(int*, qbs*)+0x1b6f>
  678c90:	ba 00 00 00 00       	mov    edx,0x0
  678c95:	be 00 00 00 00       	mov    esi,0x0
  678c9a:	bf aa 55 00 00       	mov    edi,0x55aa
  678c9f:	e8 dd a0 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  678ca4:	8b 05 aa 7e 51 00    	mov    eax,DWORD PTR [rip+0x517eaa]        # b90b54 <r>
  678caa:	85 c0                	test   eax,eax
  678cac:	75 8e                	jne    678c3c <FUNC_TYP2CTYP(int*, qbs*)+0x1afb>
  678cae:	eb 01                	jmp    678cb1 <FUNC_TYP2CTYP(int*, qbs*)+0x1b70>
  678cb0:	90                   	nop
;}
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_TYP2CTYP,_FUNC_TYP2CTYP_STRING_CTYP);
  678cb1:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  678cb5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  678cb9:	48 89 d6             	mov    rsi,rdx
  678cbc:	48 89 c7             	mov    rdi,rax
  678cbf:	e8 f3 c2 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  678cc4:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  678cca:	be 00 00 00 00       	mov    esi,0x0
  678ccf:	89 c7                	mov    edi,eax
  678cd1:	e8 41 af 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21931);}while(r);
  678cd6:	8b 05 6c 51 40 00    	mov    eax,DWORD PTR [rip+0x40516c]        # a7de48 <qbevent>
  678cdc:	85 c0                	test   eax,eax
  678cde:	74 23                	je     678d03 <FUNC_TYP2CTYP(int*, qbs*)+0x1bc2>
  678ce0:	ba 00 00 00 00       	mov    edx,0x0
  678ce5:	be 00 00 00 00       	mov    esi,0x0
  678cea:	bf ab 55 00 00       	mov    edi,0x55ab
  678cef:	e8 8d a0 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  678cf4:	8b 05 5a 7e 51 00    	mov    eax,DWORD PTR [rip+0x517e5a]        # b90b54 <r>
  678cfa:	85 c0                	test   eax,eax
  678cfc:	75 b3                	jne    678cb1 <FUNC_TYP2CTYP(int*, qbs*)+0x1b70>
;do{
;goto exit_subfunc;
  678cfe:	e9 28 09 00 00       	jmp    67962b <FUNC_TYP2CTYP(int*, qbs*)+0x24ea>
;if(!qbevent)break;evnt(21931);}while(r);
  678d03:	90                   	nop
;goto exit_subfunc;
  678d04:	e9 22 09 00 00       	jmp    67962b <FUNC_TYP2CTYP(int*, qbs*)+0x24ea>
;if(!qbevent)break;evnt(21931);}while(r);
;}
;S_28688:;
  678d09:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_TYP2CTYP_STRING_TS,qbs_new_txt_len("%&",2))))||new_error){
  678d0a:	be 02 00 00 00       	mov    esi,0x2
  678d0f:	48 8d 05 4f e8 37 00 	lea    rax,[rip+0x37e84f]        # 9f7565 <_IO_stdin_used+0x17565>
  678d16:	48 89 c7             	mov    rdi,rax
  678d19:	e8 07 bf 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  678d1e:	48 89 c2             	mov    rdx,rax
  678d21:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  678d25:	48 89 d6             	mov    rsi,rdx
  678d28:	48 89 c7             	mov    rdi,rax
  678d2b:	e8 35 f5 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  678d30:	89 c2                	mov    edx,eax
  678d32:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  678d38:	89 d6                	mov    esi,edx
  678d3a:	89 c7                	mov    edi,eax
  678d3c:	e8 d6 ae 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  678d41:	85 c0                	test   eax,eax
  678d43:	75 0a                	jne    678d4f <FUNC_TYP2CTYP(int*, qbs*)+0x1c0e>
  678d45:	8b 05 f1 50 40 00    	mov    eax,DWORD PTR [rip+0x4050f1]        # a7de3c <new_error>
  678d4b:	85 c0                	test   eax,eax
  678d4d:	74 07                	je     678d56 <FUNC_TYP2CTYP(int*, qbs*)+0x1c15>
  678d4f:	b8 01 00 00 00       	mov    eax,0x1
  678d54:	eb 05                	jmp    678d5b <FUNC_TYP2CTYP(int*, qbs*)+0x1c1a>
  678d56:	b8 00 00 00 00       	mov    eax,0x0
  678d5b:	84 c0                	test   al,al
  678d5d:	0f 84 4b 01 00 00    	je     678eae <FUNC_TYP2CTYP(int*, qbs*)+0x1d6d>
;if(qbevent){evnt(21933);if(r)goto S_28688;}
  678d63:	8b 05 df 50 40 00    	mov    eax,DWORD PTR [rip+0x4050df]        # a7de48 <qbevent>
  678d69:	85 c0                	test   eax,eax
  678d6b:	74 23                	je     678d90 <FUNC_TYP2CTYP(int*, qbs*)+0x1c4f>
  678d6d:	ba 00 00 00 00       	mov    edx,0x0
  678d72:	be 00 00 00 00       	mov    esi,0x0
  678d77:	bf ad 55 00 00       	mov    edi,0x55ad
  678d7c:	e8 00 a0 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  678d81:	8b 05 cd 7d 51 00    	mov    eax,DWORD PTR [rip+0x517dcd]        # b90b54 <r>
  678d87:	85 c0                	test   eax,eax
  678d89:	74 05                	je     678d90 <FUNC_TYP2CTYP(int*, qbs*)+0x1c4f>
  678d8b:	e9 7a ff ff ff       	jmp    678d0a <FUNC_TYP2CTYP(int*, qbs*)+0x1bc9>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_TYP2CTYP,qbs_new_txt_len("ptrszint",8));
  678d90:	be 08 00 00 00       	mov    esi,0x8
  678d95:	48 8d 05 34 9b 37 00 	lea    rax,[rip+0x379b34]        # 9f28d0 <_IO_stdin_used+0x128d0>
  678d9c:	48 89 c7             	mov    rdi,rax
  678d9f:	e8 81 be 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  678da4:	48 89 c2             	mov    rdx,rax
  678da7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  678dab:	48 89 d6             	mov    rsi,rdx
  678dae:	48 89 c7             	mov    rdi,rax
  678db1:	e8 01 c2 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  678db6:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  678dbc:	be 00 00 00 00       	mov    esi,0x0
  678dc1:	89 c7                	mov    edi,eax
  678dc3:	e8 4f ae 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21934);}while(r);
  678dc8:	8b 05 7a 50 40 00    	mov    eax,DWORD PTR [rip+0x40507a]        # a7de48 <qbevent>
  678dce:	85 c0                	test   eax,eax
  678dd0:	74 20                	je     678df2 <FUNC_TYP2CTYP(int*, qbs*)+0x1cb1>
  678dd2:	ba 00 00 00 00       	mov    edx,0x0
  678dd7:	be 00 00 00 00       	mov    esi,0x0
  678ddc:	bf ae 55 00 00       	mov    edi,0x55ae
  678de1:	e8 9b 9f d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  678de6:	8b 05 68 7d 51 00    	mov    eax,DWORD PTR [rip+0x517d68]        # b90b54 <r>
  678dec:	85 c0                	test   eax,eax
  678dee:	75 a0                	jne    678d90 <FUNC_TYP2CTYP(int*, qbs*)+0x1c4f>
;S_28690:;
  678df0:	eb 01                	jmp    678df3 <FUNC_TYP2CTYP(int*, qbs*)+0x1cb2>
;if(!qbevent)break;evnt(21934);}while(r);
  678df2:	90                   	nop
;if (((*_FUNC_TYP2CTYP_LONG_T&*__LONG_ISUNSIGNED))||new_error){
  678df3:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  678dfa:	8b 10                	mov    edx,DWORD PTR [rax]
  678dfc:	48 8b 05 55 6d 51 00 	mov    rax,QWORD PTR [rip+0x516d55]        # b8fb58 <__LONG_ISUNSIGNED>
  678e03:	8b 00                	mov    eax,DWORD PTR [rax]
  678e05:	21 d0                	and    eax,edx
  678e07:	85 c0                	test   eax,eax
  678e09:	75 0e                	jne    678e19 <FUNC_TYP2CTYP(int*, qbs*)+0x1cd8>
  678e0b:	8b 05 2b 50 40 00    	mov    eax,DWORD PTR [rip+0x40502b]        # a7de3c <new_error>
  678e11:	85 c0                	test   eax,eax
  678e13:	0f 84 08 08 00 00    	je     679621 <FUNC_TYP2CTYP(int*, qbs*)+0x24e0>
;if(qbevent){evnt(21934);if(r)goto S_28690;}
  678e19:	8b 05 29 50 40 00    	mov    eax,DWORD PTR [rip+0x405029]        # a7de48 <qbevent>
  678e1f:	85 c0                	test   eax,eax
  678e21:	74 20                	je     678e43 <FUNC_TYP2CTYP(int*, qbs*)+0x1d02>
  678e23:	ba 00 00 00 00       	mov    edx,0x0
  678e28:	be 00 00 00 00       	mov    esi,0x0
  678e2d:	bf ae 55 00 00       	mov    edi,0x55ae
  678e32:	e8 4a 9f d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  678e37:	8b 05 17 7d 51 00    	mov    eax,DWORD PTR [rip+0x517d17]        # b90b54 <r>
  678e3d:	85 c0                	test   eax,eax
  678e3f:	74 02                	je     678e43 <FUNC_TYP2CTYP(int*, qbs*)+0x1d02>
  678e41:	eb b0                	jmp    678df3 <FUNC_TYP2CTYP(int*, qbs*)+0x1cb2>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_TYP2CTYP,qbs_new_txt_len("uptrszint",9));
  678e43:	be 09 00 00 00       	mov    esi,0x9
  678e48:	48 8d 05 33 fc 37 00 	lea    rax,[rip+0x37fc33]        # 9f8a82 <_IO_stdin_used+0x18a82>
  678e4f:	48 89 c7             	mov    rdi,rax
  678e52:	e8 ce bd 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  678e57:	48 89 c2             	mov    rdx,rax
  678e5a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  678e5e:	48 89 d6             	mov    rsi,rdx
  678e61:	48 89 c7             	mov    rdi,rax
  678e64:	e8 4e c1 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  678e69:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  678e6f:	be 00 00 00 00       	mov    esi,0x0
  678e74:	89 c7                	mov    edi,eax
  678e76:	e8 9c ad 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21934);}while(r);
  678e7b:	8b 05 c7 4f 40 00    	mov    eax,DWORD PTR [rip+0x404fc7]        # a7de48 <qbevent>
  678e81:	85 c0                	test   eax,eax
  678e83:	74 23                	je     678ea8 <FUNC_TYP2CTYP(int*, qbs*)+0x1d67>
  678e85:	ba 00 00 00 00       	mov    edx,0x0
  678e8a:	be 00 00 00 00       	mov    esi,0x0
  678e8f:	bf ae 55 00 00       	mov    edi,0x55ae
  678e94:	e8 e8 9e d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  678e99:	8b 05 b5 7c 51 00    	mov    eax,DWORD PTR [rip+0x517cb5]        # b90b54 <r>
  678e9f:	85 c0                	test   eax,eax
  678ea1:	75 a0                	jne    678e43 <FUNC_TYP2CTYP(int*, qbs*)+0x1d02>
;}
;do{
;goto exit_subfunc;
  678ea3:	e9 79 07 00 00       	jmp    679621 <FUNC_TYP2CTYP(int*, qbs*)+0x24e0>
;if(!qbevent)break;evnt(21934);}while(r);
  678ea8:	90                   	nop
;goto exit_subfunc;
  678ea9:	e9 73 07 00 00       	jmp    679621 <FUNC_TYP2CTYP(int*, qbs*)+0x24e0>
;if(!qbevent)break;evnt(21935);}while(r);
;}
;S_28695:;
  678eae:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_TYP2CTYP_STRING_TS,qbs_new_txt_len("%%",2))))||new_error){
  678eaf:	be 02 00 00 00       	mov    esi,0x2
  678eb4:	48 8d 05 47 e6 37 00 	lea    rax,[rip+0x37e647]        # 9f7502 <_IO_stdin_used+0x17502>
  678ebb:	48 89 c7             	mov    rdi,rax
  678ebe:	e8 62 bd 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  678ec3:	48 89 c2             	mov    rdx,rax
  678ec6:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  678eca:	48 89 d6             	mov    rsi,rdx
  678ecd:	48 89 c7             	mov    rdi,rax
  678ed0:	e8 90 f3 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  678ed5:	89 c2                	mov    edx,eax
  678ed7:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  678edd:	89 d6                	mov    esi,edx
  678edf:	89 c7                	mov    edi,eax
  678ee1:	e8 31 ad 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  678ee6:	85 c0                	test   eax,eax
  678ee8:	75 0a                	jne    678ef4 <FUNC_TYP2CTYP(int*, qbs*)+0x1db3>
  678eea:	8b 05 4c 4f 40 00    	mov    eax,DWORD PTR [rip+0x404f4c]        # a7de3c <new_error>
  678ef0:	85 c0                	test   eax,eax
  678ef2:	74 07                	je     678efb <FUNC_TYP2CTYP(int*, qbs*)+0x1dba>
  678ef4:	b8 01 00 00 00       	mov    eax,0x1
  678ef9:	eb 05                	jmp    678f00 <FUNC_TYP2CTYP(int*, qbs*)+0x1dbf>
  678efb:	b8 00 00 00 00       	mov    eax,0x0
  678f00:	84 c0                	test   al,al
  678f02:	0f 84 8f 00 00 00    	je     678f97 <FUNC_TYP2CTYP(int*, qbs*)+0x1e56>
;if(qbevent){evnt(21937);if(r)goto S_28695;}
  678f08:	8b 05 3a 4f 40 00    	mov    eax,DWORD PTR [rip+0x404f3a]        # a7de48 <qbevent>
  678f0e:	85 c0                	test   eax,eax
  678f10:	74 23                	je     678f35 <FUNC_TYP2CTYP(int*, qbs*)+0x1df4>
  678f12:	ba 00 00 00 00       	mov    edx,0x0
  678f17:	be 00 00 00 00       	mov    esi,0x0
  678f1c:	bf b1 55 00 00       	mov    edi,0x55b1
  678f21:	e8 5b 9e d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  678f26:	8b 05 28 7c 51 00    	mov    eax,DWORD PTR [rip+0x517c28]        # b90b54 <r>
  678f2c:	85 c0                	test   eax,eax
  678f2e:	74 05                	je     678f35 <FUNC_TYP2CTYP(int*, qbs*)+0x1df4>
  678f30:	e9 7a ff ff ff       	jmp    678eaf <FUNC_TYP2CTYP(int*, qbs*)+0x1d6e>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_CTYP,qbs_new_txt_len("int8",4));
  678f35:	be 04 00 00 00       	mov    esi,0x4
  678f3a:	48 8d 05 8a 99 37 00 	lea    rax,[rip+0x37998a]        # 9f28cb <_IO_stdin_used+0x128cb>
  678f41:	48 89 c7             	mov    rdi,rax
  678f44:	e8 dc bc 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  678f49:	48 89 c2             	mov    rdx,rax
  678f4c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  678f50:	48 89 d6             	mov    rsi,rdx
  678f53:	48 89 c7             	mov    rdi,rax
  678f56:	e8 5c c0 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  678f5b:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  678f61:	be 00 00 00 00       	mov    esi,0x0
  678f66:	89 c7                	mov    edi,eax
  678f68:	e8 aa ac 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21937);}while(r);
  678f6d:	8b 05 d5 4e 40 00    	mov    eax,DWORD PTR [rip+0x404ed5]        # a7de48 <qbevent>
  678f73:	85 c0                	test   eax,eax
  678f75:	74 23                	je     678f9a <FUNC_TYP2CTYP(int*, qbs*)+0x1e59>
  678f77:	ba 00 00 00 00       	mov    edx,0x0
  678f7c:	be 00 00 00 00       	mov    esi,0x0
  678f81:	bf b1 55 00 00       	mov    edi,0x55b1
  678f86:	e8 f6 9d d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  678f8b:	8b 05 c3 7b 51 00    	mov    eax,DWORD PTR [rip+0x517bc3]        # b90b54 <r>
  678f91:	85 c0                	test   eax,eax
  678f93:	75 a0                	jne    678f35 <FUNC_TYP2CTYP(int*, qbs*)+0x1df4>
  678f95:	eb 04                	jmp    678f9b <FUNC_TYP2CTYP(int*, qbs*)+0x1e5a>
;}
;S_28698:;
  678f97:	90                   	nop
  678f98:	eb 01                	jmp    678f9b <FUNC_TYP2CTYP(int*, qbs*)+0x1e5a>
;if(!qbevent)break;evnt(21937);}while(r);
  678f9a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_TYP2CTYP_STRING_TS,qbs_new_txt_len("%",1))))||new_error){
  678f9b:	be 01 00 00 00       	mov    esi,0x1
  678fa0:	48 8d 05 89 77 37 00 	lea    rax,[rip+0x377789]        # 9f0730 <_IO_stdin_used+0x10730>
  678fa7:	48 89 c7             	mov    rdi,rax
  678faa:	e8 76 bc 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  678faf:	48 89 c2             	mov    rdx,rax
  678fb2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  678fb6:	48 89 d6             	mov    rsi,rdx
  678fb9:	48 89 c7             	mov    rdi,rax
  678fbc:	e8 a4 f2 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  678fc1:	89 c2                	mov    edx,eax
  678fc3:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  678fc9:	89 d6                	mov    esi,edx
  678fcb:	89 c7                	mov    edi,eax
  678fcd:	e8 45 ac 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  678fd2:	85 c0                	test   eax,eax
  678fd4:	75 0a                	jne    678fe0 <FUNC_TYP2CTYP(int*, qbs*)+0x1e9f>
  678fd6:	8b 05 60 4e 40 00    	mov    eax,DWORD PTR [rip+0x404e60]        # a7de3c <new_error>
  678fdc:	85 c0                	test   eax,eax
  678fde:	74 07                	je     678fe7 <FUNC_TYP2CTYP(int*, qbs*)+0x1ea6>
  678fe0:	b8 01 00 00 00       	mov    eax,0x1
  678fe5:	eb 05                	jmp    678fec <FUNC_TYP2CTYP(int*, qbs*)+0x1eab>
  678fe7:	b8 00 00 00 00       	mov    eax,0x0
  678fec:	84 c0                	test   al,al
  678fee:	0f 84 8f 00 00 00    	je     679083 <FUNC_TYP2CTYP(int*, qbs*)+0x1f42>
;if(qbevent){evnt(21938);if(r)goto S_28698;}
  678ff4:	8b 05 4e 4e 40 00    	mov    eax,DWORD PTR [rip+0x404e4e]        # a7de48 <qbevent>
  678ffa:	85 c0                	test   eax,eax
  678ffc:	74 23                	je     679021 <FUNC_TYP2CTYP(int*, qbs*)+0x1ee0>
  678ffe:	ba 00 00 00 00       	mov    edx,0x0
  679003:	be 00 00 00 00       	mov    esi,0x0
  679008:	bf b2 55 00 00       	mov    edi,0x55b2
  67900d:	e8 6f 9d d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  679012:	8b 05 3c 7b 51 00    	mov    eax,DWORD PTR [rip+0x517b3c]        # b90b54 <r>
  679018:	85 c0                	test   eax,eax
  67901a:	74 05                	je     679021 <FUNC_TYP2CTYP(int*, qbs*)+0x1ee0>
  67901c:	e9 7a ff ff ff       	jmp    678f9b <FUNC_TYP2CTYP(int*, qbs*)+0x1e5a>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_CTYP,qbs_new_txt_len("int16",5));
  679021:	be 05 00 00 00       	mov    esi,0x5
  679026:	48 8d 05 c1 8d 37 00 	lea    rax,[rip+0x378dc1]        # 9f1dee <_IO_stdin_used+0x11dee>
  67902d:	48 89 c7             	mov    rdi,rax
  679030:	e8 f0 bb 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  679035:	48 89 c2             	mov    rdx,rax
  679038:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  67903c:	48 89 d6             	mov    rsi,rdx
  67903f:	48 89 c7             	mov    rdi,rax
  679042:	e8 70 bf 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  679047:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  67904d:	be 00 00 00 00       	mov    esi,0x0
  679052:	89 c7                	mov    edi,eax
  679054:	e8 be ab 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21938);}while(r);
  679059:	8b 05 e9 4d 40 00    	mov    eax,DWORD PTR [rip+0x404de9]        # a7de48 <qbevent>
  67905f:	85 c0                	test   eax,eax
  679061:	74 23                	je     679086 <FUNC_TYP2CTYP(int*, qbs*)+0x1f45>
  679063:	ba 00 00 00 00       	mov    edx,0x0
  679068:	be 00 00 00 00       	mov    esi,0x0
  67906d:	bf b2 55 00 00       	mov    edi,0x55b2
  679072:	e8 0a 9d d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  679077:	8b 05 d7 7a 51 00    	mov    eax,DWORD PTR [rip+0x517ad7]        # b90b54 <r>
  67907d:	85 c0                	test   eax,eax
  67907f:	75 a0                	jne    679021 <FUNC_TYP2CTYP(int*, qbs*)+0x1ee0>
  679081:	eb 04                	jmp    679087 <FUNC_TYP2CTYP(int*, qbs*)+0x1f46>
;}
;S_28701:;
  679083:	90                   	nop
  679084:	eb 01                	jmp    679087 <FUNC_TYP2CTYP(int*, qbs*)+0x1f46>
;if(!qbevent)break;evnt(21938);}while(r);
  679086:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_TYP2CTYP_STRING_TS,qbs_new_txt_len("&",1))))||new_error){
  679087:	be 01 00 00 00       	mov    esi,0x1
  67908c:	48 8d 05 9f 76 37 00 	lea    rax,[rip+0x37769f]        # 9f0732 <_IO_stdin_used+0x10732>
  679093:	48 89 c7             	mov    rdi,rax
  679096:	e8 8a bb 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67909b:	48 89 c2             	mov    rdx,rax
  67909e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6790a2:	48 89 d6             	mov    rsi,rdx
  6790a5:	48 89 c7             	mov    rdi,rax
  6790a8:	e8 b8 f1 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6790ad:	89 c2                	mov    edx,eax
  6790af:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6790b5:	89 d6                	mov    esi,edx
  6790b7:	89 c7                	mov    edi,eax
  6790b9:	e8 59 ab 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6790be:	85 c0                	test   eax,eax
  6790c0:	75 0a                	jne    6790cc <FUNC_TYP2CTYP(int*, qbs*)+0x1f8b>
  6790c2:	8b 05 74 4d 40 00    	mov    eax,DWORD PTR [rip+0x404d74]        # a7de3c <new_error>
  6790c8:	85 c0                	test   eax,eax
  6790ca:	74 07                	je     6790d3 <FUNC_TYP2CTYP(int*, qbs*)+0x1f92>
  6790cc:	b8 01 00 00 00       	mov    eax,0x1
  6790d1:	eb 05                	jmp    6790d8 <FUNC_TYP2CTYP(int*, qbs*)+0x1f97>
  6790d3:	b8 00 00 00 00       	mov    eax,0x0
  6790d8:	84 c0                	test   al,al
  6790da:	0f 84 8f 00 00 00    	je     67916f <FUNC_TYP2CTYP(int*, qbs*)+0x202e>
;if(qbevent){evnt(21939);if(r)goto S_28701;}
  6790e0:	8b 05 62 4d 40 00    	mov    eax,DWORD PTR [rip+0x404d62]        # a7de48 <qbevent>
  6790e6:	85 c0                	test   eax,eax
  6790e8:	74 23                	je     67910d <FUNC_TYP2CTYP(int*, qbs*)+0x1fcc>
  6790ea:	ba 00 00 00 00       	mov    edx,0x0
  6790ef:	be 00 00 00 00       	mov    esi,0x0
  6790f4:	bf b3 55 00 00       	mov    edi,0x55b3
  6790f9:	e8 83 9c d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6790fe:	8b 05 50 7a 51 00    	mov    eax,DWORD PTR [rip+0x517a50]        # b90b54 <r>
  679104:	85 c0                	test   eax,eax
  679106:	74 05                	je     67910d <FUNC_TYP2CTYP(int*, qbs*)+0x1fcc>
  679108:	e9 7a ff ff ff       	jmp    679087 <FUNC_TYP2CTYP(int*, qbs*)+0x1f46>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_CTYP,qbs_new_txt_len("int32",5));
  67910d:	be 05 00 00 00       	mov    esi,0x5
  679112:	48 8d 05 db 8c 37 00 	lea    rax,[rip+0x378cdb]        # 9f1df4 <_IO_stdin_used+0x11df4>
  679119:	48 89 c7             	mov    rdi,rax
  67911c:	e8 04 bb 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  679121:	48 89 c2             	mov    rdx,rax
  679124:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  679128:	48 89 d6             	mov    rsi,rdx
  67912b:	48 89 c7             	mov    rdi,rax
  67912e:	e8 84 be 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  679133:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  679139:	be 00 00 00 00       	mov    esi,0x0
  67913e:	89 c7                	mov    edi,eax
  679140:	e8 d2 aa 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21939);}while(r);
  679145:	8b 05 fd 4c 40 00    	mov    eax,DWORD PTR [rip+0x404cfd]        # a7de48 <qbevent>
  67914b:	85 c0                	test   eax,eax
  67914d:	74 23                	je     679172 <FUNC_TYP2CTYP(int*, qbs*)+0x2031>
  67914f:	ba 00 00 00 00       	mov    edx,0x0
  679154:	be 00 00 00 00       	mov    esi,0x0
  679159:	bf b3 55 00 00       	mov    edi,0x55b3
  67915e:	e8 1e 9c d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  679163:	8b 05 eb 79 51 00    	mov    eax,DWORD PTR [rip+0x5179eb]        # b90b54 <r>
  679169:	85 c0                	test   eax,eax
  67916b:	75 a0                	jne    67910d <FUNC_TYP2CTYP(int*, qbs*)+0x1fcc>
  67916d:	eb 04                	jmp    679173 <FUNC_TYP2CTYP(int*, qbs*)+0x2032>
;}
;S_28704:;
  67916f:	90                   	nop
  679170:	eb 01                	jmp    679173 <FUNC_TYP2CTYP(int*, qbs*)+0x2032>
;if(!qbevent)break;evnt(21939);}while(r);
  679172:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_TYP2CTYP_STRING_TS,qbs_new_txt_len("&&",2))))||new_error){
  679173:	be 02 00 00 00       	mov    esi,0x2
  679178:	48 8d 05 2e e4 37 00 	lea    rax,[rip+0x37e42e]        # 9f75ad <_IO_stdin_used+0x175ad>
  67917f:	48 89 c7             	mov    rdi,rax
  679182:	e8 9e ba 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  679187:	48 89 c2             	mov    rdx,rax
  67918a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  67918e:	48 89 d6             	mov    rsi,rdx
  679191:	48 89 c7             	mov    rdi,rax
  679194:	e8 cc f0 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  679199:	89 c2                	mov    edx,eax
  67919b:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6791a1:	89 d6                	mov    esi,edx
  6791a3:	89 c7                	mov    edi,eax
  6791a5:	e8 6d aa 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6791aa:	85 c0                	test   eax,eax
  6791ac:	75 0a                	jne    6791b8 <FUNC_TYP2CTYP(int*, qbs*)+0x2077>
  6791ae:	8b 05 88 4c 40 00    	mov    eax,DWORD PTR [rip+0x404c88]        # a7de3c <new_error>
  6791b4:	85 c0                	test   eax,eax
  6791b6:	74 07                	je     6791bf <FUNC_TYP2CTYP(int*, qbs*)+0x207e>
  6791b8:	b8 01 00 00 00       	mov    eax,0x1
  6791bd:	eb 05                	jmp    6791c4 <FUNC_TYP2CTYP(int*, qbs*)+0x2083>
  6791bf:	b8 00 00 00 00       	mov    eax,0x0
  6791c4:	84 c0                	test   al,al
  6791c6:	0f 84 8f 00 00 00    	je     67925b <FUNC_TYP2CTYP(int*, qbs*)+0x211a>
;if(qbevent){evnt(21940);if(r)goto S_28704;}
  6791cc:	8b 05 76 4c 40 00    	mov    eax,DWORD PTR [rip+0x404c76]        # a7de48 <qbevent>
  6791d2:	85 c0                	test   eax,eax
  6791d4:	74 23                	je     6791f9 <FUNC_TYP2CTYP(int*, qbs*)+0x20b8>
  6791d6:	ba 00 00 00 00       	mov    edx,0x0
  6791db:	be 00 00 00 00       	mov    esi,0x0
  6791e0:	bf b4 55 00 00       	mov    edi,0x55b4
  6791e5:	e8 97 9b d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6791ea:	8b 05 64 79 51 00    	mov    eax,DWORD PTR [rip+0x517964]        # b90b54 <r>
  6791f0:	85 c0                	test   eax,eax
  6791f2:	74 05                	je     6791f9 <FUNC_TYP2CTYP(int*, qbs*)+0x20b8>
  6791f4:	e9 7a ff ff ff       	jmp    679173 <FUNC_TYP2CTYP(int*, qbs*)+0x2032>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_CTYP,qbs_new_txt_len("int64",5));
  6791f9:	be 05 00 00 00       	mov    esi,0x5
  6791fe:	48 8d 05 f5 8b 37 00 	lea    rax,[rip+0x378bf5]        # 9f1dfa <_IO_stdin_used+0x11dfa>
  679205:	48 89 c7             	mov    rdi,rax
  679208:	e8 18 ba 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67920d:	48 89 c2             	mov    rdx,rax
  679210:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  679214:	48 89 d6             	mov    rsi,rdx
  679217:	48 89 c7             	mov    rdi,rax
  67921a:	e8 98 bd 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67921f:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  679225:	be 00 00 00 00       	mov    esi,0x0
  67922a:	89 c7                	mov    edi,eax
  67922c:	e8 e6 a9 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21940);}while(r);
  679231:	8b 05 11 4c 40 00    	mov    eax,DWORD PTR [rip+0x404c11]        # a7de48 <qbevent>
  679237:	85 c0                	test   eax,eax
  679239:	74 23                	je     67925e <FUNC_TYP2CTYP(int*, qbs*)+0x211d>
  67923b:	ba 00 00 00 00       	mov    edx,0x0
  679240:	be 00 00 00 00       	mov    esi,0x0
  679245:	bf b4 55 00 00       	mov    edi,0x55b4
  67924a:	e8 32 9b d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67924f:	8b 05 ff 78 51 00    	mov    eax,DWORD PTR [rip+0x5178ff]        # b90b54 <r>
  679255:	85 c0                	test   eax,eax
  679257:	75 a0                	jne    6791f9 <FUNC_TYP2CTYP(int*, qbs*)+0x20b8>
  679259:	eb 04                	jmp    67925f <FUNC_TYP2CTYP(int*, qbs*)+0x211e>
;}
;S_28707:;
  67925b:	90                   	nop
  67925c:	eb 01                	jmp    67925f <FUNC_TYP2CTYP(int*, qbs*)+0x211e>
;if(!qbevent)break;evnt(21940);}while(r);
  67925e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_TYP2CTYP_STRING_CTYP,qbs_new_txt_len("",0))))||new_error){
  67925f:	be 00 00 00 00       	mov    esi,0x0
  679264:	48 8d 05 40 6e 36 00 	lea    rax,[rip+0x366e40]        # 9e00ab <_IO_stdin_used+0xab>
  67926b:	48 89 c7             	mov    rdi,rax
  67926e:	e8 b2 b9 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  679273:	48 89 c2             	mov    rdx,rax
  679276:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  67927a:	48 89 d6             	mov    rsi,rdx
  67927d:	48 89 c7             	mov    rdi,rax
  679280:	e8 3e f0 26 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  679285:	89 c2                	mov    edx,eax
  679287:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  67928d:	89 d6                	mov    esi,edx
  67928f:	89 c7                	mov    edi,eax
  679291:	e8 81 a9 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  679296:	85 c0                	test   eax,eax
  679298:	75 0a                	jne    6792a4 <FUNC_TYP2CTYP(int*, qbs*)+0x2163>
  67929a:	8b 05 9c 4b 40 00    	mov    eax,DWORD PTR [rip+0x404b9c]        # a7de3c <new_error>
  6792a0:	85 c0                	test   eax,eax
  6792a2:	74 07                	je     6792ab <FUNC_TYP2CTYP(int*, qbs*)+0x216a>
  6792a4:	b8 01 00 00 00       	mov    eax,0x1
  6792a9:	eb 05                	jmp    6792b0 <FUNC_TYP2CTYP(int*, qbs*)+0x216f>
  6792ab:	b8 00 00 00 00       	mov    eax,0x0
  6792b0:	84 c0                	test   al,al
  6792b2:	0f 84 3d 01 00 00    	je     6793f5 <FUNC_TYP2CTYP(int*, qbs*)+0x22b4>
;if(qbevent){evnt(21941);if(r)goto S_28707;}
  6792b8:	8b 05 8a 4b 40 00    	mov    eax,DWORD PTR [rip+0x404b8a]        # a7de48 <qbevent>
  6792be:	85 c0                	test   eax,eax
  6792c0:	74 23                	je     6792e5 <FUNC_TYP2CTYP(int*, qbs*)+0x21a4>
  6792c2:	ba 00 00 00 00       	mov    edx,0x0
  6792c7:	be 00 00 00 00       	mov    esi,0x0
  6792cc:	bf b5 55 00 00       	mov    edi,0x55b5
  6792d1:	e8 ab 9a d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6792d6:	8b 05 78 78 51 00    	mov    eax,DWORD PTR [rip+0x517878]        # b90b54 <r>
  6792dc:	85 c0                	test   eax,eax
  6792de:	74 06                	je     6792e6 <FUNC_TYP2CTYP(int*, qbs*)+0x21a5>
  6792e0:	e9 7a ff ff ff       	jmp    67925f <FUNC_TYP2CTYP(int*, qbs*)+0x211e>
;S_28708:;
  6792e5:	90                   	nop
;if ((*_FUNC_TYP2CTYP_LONG_UNSGN)||new_error){
  6792e6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6792ea:	8b 00                	mov    eax,DWORD PTR [rax]
  6792ec:	85 c0                	test   eax,eax
  6792ee:	75 0e                	jne    6792fe <FUNC_TYP2CTYP(int*, qbs*)+0x21bd>
  6792f0:	8b 05 46 4b 40 00    	mov    eax,DWORD PTR [rip+0x404b46]        # a7de3c <new_error>
  6792f6:	85 c0                	test   eax,eax
  6792f8:	0f 84 9f 00 00 00    	je     67939d <FUNC_TYP2CTYP(int*, qbs*)+0x225c>
;if(qbevent){evnt(21942);if(r)goto S_28708;}
  6792fe:	8b 05 44 4b 40 00    	mov    eax,DWORD PTR [rip+0x404b44]        # a7de48 <qbevent>
  679304:	85 c0                	test   eax,eax
  679306:	74 20                	je     679328 <FUNC_TYP2CTYP(int*, qbs*)+0x21e7>
  679308:	ba 00 00 00 00       	mov    edx,0x0
  67930d:	be 00 00 00 00       	mov    esi,0x0
  679312:	bf b6 55 00 00       	mov    edi,0x55b6
  679317:	e8 65 9a d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67931c:	8b 05 32 78 51 00    	mov    eax,DWORD PTR [rip+0x517832]        # b90b54 <r>
  679322:	85 c0                	test   eax,eax
  679324:	74 02                	je     679328 <FUNC_TYP2CTYP(int*, qbs*)+0x21e7>
  679326:	eb be                	jmp    6792e6 <FUNC_TYP2CTYP(int*, qbs*)+0x21a5>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_CTYP,qbs_add(qbs_new_txt_len("u",1),_FUNC_TYP2CTYP_STRING_CTYP));
  679328:	be 01 00 00 00       	mov    esi,0x1
  67932d:	48 8d 05 a5 95 37 00 	lea    rax,[rip+0x3795a5]        # 9f28d9 <_IO_stdin_used+0x128d9>
  679334:	48 89 c7             	mov    rdi,rax
  679337:	e8 e9 b8 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67933c:	48 89 c2             	mov    rdx,rax
  67933f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  679343:	48 89 c6             	mov    rsi,rax
  679346:	48 89 d7             	mov    rdi,rdx
  679349:	e8 99 c5 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67934e:	48 89 c2             	mov    rdx,rax
  679351:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  679355:	48 89 d6             	mov    rsi,rdx
  679358:	48 89 c7             	mov    rdi,rax
  67935b:	e8 57 bc 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  679360:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  679366:	be 00 00 00 00       	mov    esi,0x0
  67936b:	89 c7                	mov    edi,eax
  67936d:	e8 a5 a8 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21942);}while(r);
  679372:	8b 05 d0 4a 40 00    	mov    eax,DWORD PTR [rip+0x404ad0]        # a7de48 <qbevent>
  679378:	85 c0                	test   eax,eax
  67937a:	74 20                	je     67939c <FUNC_TYP2CTYP(int*, qbs*)+0x225b>
  67937c:	ba 00 00 00 00       	mov    edx,0x0
  679381:	be 00 00 00 00       	mov    esi,0x0
  679386:	bf b6 55 00 00       	mov    edi,0x55b6
  67938b:	e8 f1 99 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  679390:	8b 05 be 77 51 00    	mov    eax,DWORD PTR [rip+0x5177be]        # b90b54 <r>
  679396:	85 c0                	test   eax,eax
  679398:	75 8e                	jne    679328 <FUNC_TYP2CTYP(int*, qbs*)+0x21e7>
  67939a:	eb 01                	jmp    67939d <FUNC_TYP2CTYP(int*, qbs*)+0x225c>
  67939c:	90                   	nop
;}
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_TYP2CTYP,_FUNC_TYP2CTYP_STRING_CTYP);
  67939d:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  6793a1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6793a5:	48 89 d6             	mov    rsi,rdx
  6793a8:	48 89 c7             	mov    rdi,rax
  6793ab:	e8 07 bc 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6793b0:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6793b6:	be 00 00 00 00       	mov    esi,0x0
  6793bb:	89 c7                	mov    edi,eax
  6793bd:	e8 55 a8 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21943);}while(r);
  6793c2:	8b 05 80 4a 40 00    	mov    eax,DWORD PTR [rip+0x404a80]        # a7de48 <qbevent>
  6793c8:	85 c0                	test   eax,eax
  6793ca:	74 23                	je     6793ef <FUNC_TYP2CTYP(int*, qbs*)+0x22ae>
  6793cc:	ba 00 00 00 00       	mov    edx,0x0
  6793d1:	be 00 00 00 00       	mov    esi,0x0
  6793d6:	bf b7 55 00 00       	mov    edi,0x55b7
  6793db:	e8 a1 99 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6793e0:	8b 05 6e 77 51 00    	mov    eax,DWORD PTR [rip+0x51776e]        # b90b54 <r>
  6793e6:	85 c0                	test   eax,eax
  6793e8:	75 b3                	jne    67939d <FUNC_TYP2CTYP(int*, qbs*)+0x225c>
;do{
;goto exit_subfunc;
  6793ea:	e9 3c 02 00 00       	jmp    67962b <FUNC_TYP2CTYP(int*, qbs*)+0x24ea>
;if(!qbevent)break;evnt(21943);}while(r);
  6793ef:	90                   	nop
;goto exit_subfunc;
  6793f0:	e9 36 02 00 00       	jmp    67962b <FUNC_TYP2CTYP(int*, qbs*)+0x24ea>
;if(!qbevent)break;evnt(21943);}while(r);
;}
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_S,FUNC_TYPE2SYMBOL(_FUNC_TYP2CTYP_STRING_TSTR));
  6793f5:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6793fc:	48 89 c7             	mov    rdi,rax
  6793ff:	e8 09 03 00 00       	call   67970d <FUNC_TYPE2SYMBOL(qbs*)>
  679404:	48 89 c2             	mov    rdx,rax
  679407:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  67940e:	48 89 d6             	mov    rsi,rdx
  679411:	48 89 c7             	mov    rdi,rax
  679414:	e8 9e bb 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  679419:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  67941f:	be 00 00 00 00       	mov    esi,0x0
  679424:	89 c7                	mov    edi,eax
  679426:	e8 ec a7 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21946);}while(r);
  67942b:	8b 05 17 4a 40 00    	mov    eax,DWORD PTR [rip+0x404a17]        # a7de48 <qbevent>
  679431:	85 c0                	test   eax,eax
  679433:	74 20                	je     679455 <FUNC_TYP2CTYP(int*, qbs*)+0x2314>
  679435:	ba 00 00 00 00       	mov    edx,0x0
  67943a:	be 00 00 00 00       	mov    esi,0x0
  67943f:	bf ba 55 00 00       	mov    edi,0x55ba
  679444:	e8 38 99 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  679449:	8b 05 05 77 51 00    	mov    eax,DWORD PTR [rip+0x517705]        # b90b54 <r>
  67944f:	85 c0                	test   eax,eax
  679451:	75 a2                	jne    6793f5 <FUNC_TYP2CTYP(int*, qbs*)+0x22b4>
;S_28715:;
  679453:	eb 01                	jmp    679456 <FUNC_TYP2CTYP(int*, qbs*)+0x2315>
;if(!qbevent)break;evnt(21946);}while(r);
  679455:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  679456:	48 8b 05 0b 61 51 00 	mov    rax,QWORD PTR [rip+0x51610b]        # b8f568 <__LONG_ERROR_HAPPENED>
  67945d:	8b 00                	mov    eax,DWORD PTR [rax]
  67945f:	85 c0                	test   eax,eax
  679461:	75 0a                	jne    67946d <FUNC_TYP2CTYP(int*, qbs*)+0x232c>
  679463:	8b 05 d3 49 40 00    	mov    eax,DWORD PTR [rip+0x4049d3]        # a7de3c <new_error>
  679469:	85 c0                	test   eax,eax
  67946b:	74 32                	je     67949f <FUNC_TYP2CTYP(int*, qbs*)+0x235e>
;if(qbevent){evnt(21947);if(r)goto S_28715;}
  67946d:	8b 05 d5 49 40 00    	mov    eax,DWORD PTR [rip+0x4049d5]        # a7de48 <qbevent>
  679473:	85 c0                	test   eax,eax
  679475:	0f 84 a9 01 00 00    	je     679624 <FUNC_TYP2CTYP(int*, qbs*)+0x24e3>
  67947b:	ba 00 00 00 00       	mov    edx,0x0
  679480:	be 00 00 00 00       	mov    esi,0x0
  679485:	bf bb 55 00 00       	mov    edi,0x55bb
  67948a:	e8 f2 98 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67948f:	8b 05 bf 76 51 00    	mov    eax,DWORD PTR [rip+0x5176bf]        # b90b54 <r>
  679495:	85 c0                	test   eax,eax
  679497:	0f 84 87 01 00 00    	je     679624 <FUNC_TYP2CTYP(int*, qbs*)+0x24e3>
  67949d:	eb b7                	jmp    679456 <FUNC_TYP2CTYP(int*, qbs*)+0x2315>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(21947);}while(r);
;}
;S_28718:;
  67949f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_TYP2CTYP_STRING_S->len))||new_error){
  6794a0:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6794a7:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6794aa:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6794b0:	89 d6                	mov    esi,edx
  6794b2:	89 c7                	mov    edi,eax
  6794b4:	e8 5e a7 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6794b9:	85 c0                	test   eax,eax
  6794bb:	75 0a                	jne    6794c7 <FUNC_TYP2CTYP(int*, qbs*)+0x2386>
  6794bd:	8b 05 79 49 40 00    	mov    eax,DWORD PTR [rip+0x404979]        # a7de3c <new_error>
  6794c3:	85 c0                	test   eax,eax
  6794c5:	74 07                	je     6794ce <FUNC_TYP2CTYP(int*, qbs*)+0x238d>
  6794c7:	b8 01 00 00 00       	mov    eax,0x1
  6794cc:	eb 05                	jmp    6794d3 <FUNC_TYP2CTYP(int*, qbs*)+0x2392>
  6794ce:	b8 00 00 00 00       	mov    eax,0x0
  6794d3:	84 c0                	test   al,al
  6794d5:	0f 84 e5 00 00 00    	je     6795c0 <FUNC_TYP2CTYP(int*, qbs*)+0x247f>
;if(qbevent){evnt(21948);if(r)goto S_28718;}
  6794db:	8b 05 67 49 40 00    	mov    eax,DWORD PTR [rip+0x404967]        # a7de48 <qbevent>
  6794e1:	85 c0                	test   eax,eax
  6794e3:	74 20                	je     679505 <FUNC_TYP2CTYP(int*, qbs*)+0x23c4>
  6794e5:	ba 00 00 00 00       	mov    edx,0x0
  6794ea:	be 00 00 00 00       	mov    esi,0x0
  6794ef:	bf bc 55 00 00       	mov    edi,0x55bc
  6794f4:	e8 88 98 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6794f9:	8b 05 55 76 51 00    	mov    eax,DWORD PTR [rip+0x517655]        # b90b54 <r>
  6794ff:	85 c0                	test   eax,eax
  679501:	74 02                	je     679505 <FUNC_TYP2CTYP(int*, qbs*)+0x23c4>
  679503:	eb 9b                	jmp    6794a0 <FUNC_TYP2CTYP(int*, qbs*)+0x235f>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_TYP2CTYP,FUNC_TYP2CTYP(&(pass3036= 0 ),_FUNC_TYP2CTYP_STRING_S));
  679505:	c7 85 6c ff ff ff 00 	mov    DWORD PTR [rbp-0x94],0x0
  67950c:	00 00 00 
  67950f:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  679516:	48 8d 85 6c ff ff ff 	lea    rax,[rbp-0x94]
  67951d:	48 89 d6             	mov    rsi,rdx
  679520:	48 89 c7             	mov    rdi,rax
  679523:	e8 19 dc ff ff       	call   677141 <FUNC_TYP2CTYP(int*, qbs*)>
  679528:	48 89 c2             	mov    rdx,rax
  67952b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  67952f:	48 89 d6             	mov    rsi,rdx
  679532:	48 89 c7             	mov    rdi,rax
  679535:	e8 7d ba 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67953a:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  679540:	be 00 00 00 00       	mov    esi,0x0
  679545:	89 c7                	mov    edi,eax
  679547:	e8 cb a6 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21949);}while(r);
  67954c:	8b 05 f6 48 40 00    	mov    eax,DWORD PTR [rip+0x4048f6]        # a7de48 <qbevent>
  679552:	85 c0                	test   eax,eax
  679554:	74 20                	je     679576 <FUNC_TYP2CTYP(int*, qbs*)+0x2435>
  679556:	ba 00 00 00 00       	mov    edx,0x0
  67955b:	be 00 00 00 00       	mov    esi,0x0
  679560:	bf bd 55 00 00       	mov    edi,0x55bd
  679565:	e8 17 98 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67956a:	8b 05 e4 75 51 00    	mov    eax,DWORD PTR [rip+0x5175e4]        # b90b54 <r>
  679570:	85 c0                	test   eax,eax
  679572:	75 91                	jne    679505 <FUNC_TYP2CTYP(int*, qbs*)+0x23c4>
;S_28720:;
  679574:	eb 01                	jmp    679577 <FUNC_TYP2CTYP(int*, qbs*)+0x2436>
;if(!qbevent)break;evnt(21949);}while(r);
  679576:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  679577:	48 8b 05 ea 5f 51 00 	mov    rax,QWORD PTR [rip+0x515fea]        # b8f568 <__LONG_ERROR_HAPPENED>
  67957e:	8b 00                	mov    eax,DWORD PTR [rax]
  679580:	85 c0                	test   eax,eax
  679582:	75 0e                	jne    679592 <FUNC_TYP2CTYP(int*, qbs*)+0x2451>
  679584:	8b 05 b2 48 40 00    	mov    eax,DWORD PTR [rip+0x4048b2]        # a7de3c <new_error>
  67958a:	85 c0                	test   eax,eax
  67958c:	0f 84 95 00 00 00    	je     679627 <FUNC_TYP2CTYP(int*, qbs*)+0x24e6>
;if(qbevent){evnt(21950);if(r)goto S_28720;}
  679592:	8b 05 b0 48 40 00    	mov    eax,DWORD PTR [rip+0x4048b0]        # a7de48 <qbevent>
  679598:	85 c0                	test   eax,eax
  67959a:	0f 84 8a 00 00 00    	je     67962a <FUNC_TYP2CTYP(int*, qbs*)+0x24e9>
  6795a0:	ba 00 00 00 00       	mov    edx,0x0
  6795a5:	be 00 00 00 00       	mov    esi,0x0
  6795aa:	bf be 55 00 00       	mov    edi,0x55be
  6795af:	e8 cd 97 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6795b4:	8b 05 9a 75 51 00    	mov    eax,DWORD PTR [rip+0x51759a]        # b90b54 <r>
  6795ba:	85 c0                	test   eax,eax
  6795bc:	74 6c                	je     67962a <FUNC_TYP2CTYP(int*, qbs*)+0x24e9>
  6795be:	eb b7                	jmp    679577 <FUNC_TYP2CTYP(int*, qbs*)+0x2436>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(21951);}while(r);
;}
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Invalid type",12));
  6795c0:	be 0c 00 00 00       	mov    esi,0xc
  6795c5:	48 8d 05 de a3 37 00 	lea    rax,[rip+0x37a3de]        # 9f39aa <_IO_stdin_used+0x139aa>
  6795cc:	48 89 c7             	mov    rdi,rax
  6795cf:	e8 51 b6 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6795d4:	48 89 c7             	mov    rdi,rax
  6795d7:	e8 36 9c 06 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6795dc:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6795e2:	be 00 00 00 00       	mov    esi,0x0
  6795e7:	89 c7                	mov    edi,eax
  6795e9:	e8 29 a6 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21954);}while(r);
  6795ee:	8b 05 54 48 40 00    	mov    eax,DWORD PTR [rip+0x404854]        # a7de48 <qbevent>
  6795f4:	85 c0                	test   eax,eax
  6795f6:	74 20                	je     679618 <FUNC_TYP2CTYP(int*, qbs*)+0x24d7>
  6795f8:	ba 00 00 00 00       	mov    edx,0x0
  6795fd:	be 00 00 00 00       	mov    esi,0x0
  679602:	bf c2 55 00 00       	mov    edi,0x55c2
  679607:	e8 75 97 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67960c:	8b 05 42 75 51 00    	mov    eax,DWORD PTR [rip+0x517542]        # b90b54 <r>
  679612:	85 c0                	test   eax,eax
  679614:	75 aa                	jne    6795c0 <FUNC_TYP2CTYP(int*, qbs*)+0x247f>
;do{
;goto exit_subfunc;
  679616:	eb 13                	jmp    67962b <FUNC_TYP2CTYP(int*, qbs*)+0x24ea>
;if(!qbevent)break;evnt(21954);}while(r);
  679618:	90                   	nop
;goto exit_subfunc;
  679619:	eb 10                	jmp    67962b <FUNC_TYP2CTYP(int*, qbs*)+0x24ea>
;if (new_error) goto exit_subfunc;
  67961b:	90                   	nop
  67961c:	eb 0d                	jmp    67962b <FUNC_TYP2CTYP(int*, qbs*)+0x24ea>
;goto exit_subfunc;
  67961e:	90                   	nop
  67961f:	eb 0a                	jmp    67962b <FUNC_TYP2CTYP(int*, qbs*)+0x24ea>
;goto exit_subfunc;
  679621:	90                   	nop
  679622:	eb 07                	jmp    67962b <FUNC_TYP2CTYP(int*, qbs*)+0x24ea>
;goto exit_subfunc;
  679624:	90                   	nop
  679625:	eb 04                	jmp    67962b <FUNC_TYP2CTYP(int*, qbs*)+0x24ea>
;goto exit_subfunc;
  679627:	90                   	nop
  679628:	eb 01                	jmp    67962b <FUNC_TYP2CTYP(int*, qbs*)+0x24ea>
;goto exit_subfunc;
  67962a:	90                   	nop
;if(!qbevent)break;evnt(21954);}while(r);
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  67962b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  67962f:	48 89 c7             	mov    rdi,rax
  679632:	e8 ac d6 25 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3032){
  679637:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  67963c:	74 31                	je     67966f <FUNC_TYP2CTYP(int*, qbs*)+0x252e>
;if(oldstr3032->fixed)qbs_set(oldstr3032,_FUNC_TYP2CTYP_STRING_TSTR);
  67963e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  679642:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  679646:	84 c0                	test   al,al
  679648:	74 16                	je     679660 <FUNC_TYP2CTYP(int*, qbs*)+0x251f>
  67964a:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  679651:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  679655:	48 89 d6             	mov    rsi,rdx
  679658:	48 89 c7             	mov    rdi,rax
  67965b:	e8 57 b9 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_TYP2CTYP_STRING_TSTR);
  679660:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  679667:	48 89 c7             	mov    rdi,rax
  67966a:	e8 3d ab 26 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_TYP2CTYP_STRING_CTYP);
  67966f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  679673:	48 89 c7             	mov    rdi,rax
  679676:	e8 31 ab 26 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_TYP2CTYP_STRING_TS);
  67967b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  67967f:	48 89 c7             	mov    rdi,rax
  679682:	e8 25 ab 26 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_TYP2CTYP_STRING_N);
  679687:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  67968b:	48 89 c7             	mov    rdi,rax
  67968e:	e8 19 ab 26 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_TYP2CTYP_STRING_S);
  679693:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  67969a:	48 89 c7             	mov    rdi,rax
  67969d:	e8 0a ab 26 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free44.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6796a2:	48 8b 05 af 47 51 00 	mov    rax,QWORD PTR [rip+0x5147af]        # b8de58 <mem_static>
  6796a9:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  6796ad:	72 1a                	jb     6796c9 <FUNC_TYP2CTYP(int*, qbs*)+0x2588>
  6796af:	48 8b 05 b2 47 51 00 	mov    rax,QWORD PTR [rip+0x5147b2]        # b8de68 <mem_static_limit>
  6796b6:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  6796ba:	77 0d                	ja     6796c9 <FUNC_TYP2CTYP(int*, qbs*)+0x2588>
  6796bc:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6796c0:	48 89 05 99 47 51 00 	mov    QWORD PTR [rip+0x514799],rax        # b8de60 <mem_static_pointer>
  6796c7:	eb 0e                	jmp    6796d7 <FUNC_TYP2CTYP(int*, qbs*)+0x2596>
  6796c9:	48 8b 05 88 47 51 00 	mov    rax,QWORD PTR [rip+0x514788]        # b8de58 <mem_static>
  6796d0:	48 89 05 89 47 51 00 	mov    QWORD PTR [rip+0x514789],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6796d7:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  6796dd:	89 05 b1 f1 3f 00    	mov    DWORD PTR [rip+0x3ff1b1],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_TYP2CTYP_STRING_TYP2CTYP);return _FUNC_TYP2CTYP_STRING_TYP2CTYP;
  6796e3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6796e7:	48 89 c7             	mov    rdi,rax
  6796ea:	e8 62 b8 26 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  6796ef:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
;}
  6796f3:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  6796f7:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  6796fe:	00 00 
  679700:	74 05                	je     679707 <FUNC_TYP2CTYP(int*, qbs*)+0x25c6>
  679702:	e8 a9 c1 d8 ff       	call   4058b0 <__stack_chk_fail@plt>
  679707:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  67970b:	c9                   	leave  
  67970c:	c3                   	ret    

000000000067970d <FUNC_TYPE2SYMBOL(qbs*)>:
;qbs* FUNC_TYPE2SYMBOL(qbs*_FUNC_TYPE2SYMBOL_STRING_TYP){
  67970d:	55                   	push   rbp
  67970e:	48 89 e5             	mov    rbp,rsp
  679711:	53                   	push   rbx
  679712:	48 81 ec a8 01 00 00 	sub    rsp,0x1a8
  679719:	48 89 bd 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  679720:	8b 05 76 f1 3f 00    	mov    eax,DWORD PTR [rip+0x3ff176]        # a7889c <qbs_tmp_list_nexti>
  679726:	89 85 70 fe ff ff    	mov    DWORD PTR [rbp-0x190],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  67972c:	48 8b 05 2d 47 51 00 	mov    rax,QWORD PTR [rip+0x51472d]        # b8de60 <mem_static_pointer>
  679733:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;uint32 tmp_cmem_sp=cmem_sp;
  67973a:	8b 05 54 f1 3f 00    	mov    eax,DWORD PTR [rip+0x3ff154]        # a78894 <cmem_sp>
  679740:	89 85 74 fe ff ff    	mov    DWORD PTR [rbp-0x18c],eax
;qbs *_FUNC_TYPE2SYMBOL_STRING_TYPE2SYMBOL=NULL;
  679746:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  67974d:	00 00 00 00 
;if (!_FUNC_TYPE2SYMBOL_STRING_TYPE2SYMBOL)_FUNC_TYPE2SYMBOL_STRING_TYPE2SYMBOL=qbs_new(0,0);
  679751:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  679758:	00 
  679759:	75 16                	jne    679771 <FUNC_TYPE2SYMBOL(qbs*)+0x64>
  67975b:	be 00 00 00 00       	mov    esi,0x0
  679760:	bf 00 00 00 00       	mov    edi,0x0
  679765:	e8 9f b6 26 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  67976a:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;qbs*oldstr3037=NULL;
  679771:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  679778:	00 00 00 00 
;if(_FUNC_TYPE2SYMBOL_STRING_TYP->tmp||_FUNC_TYPE2SYMBOL_STRING_TYP->fixed||_FUNC_TYPE2SYMBOL_STRING_TYP->readonly){
  67977c:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  679783:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  679787:	84 c0                	test   al,al
  679789:	75 22                	jne    6797ad <FUNC_TYPE2SYMBOL(qbs*)+0xa0>
  67978b:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  679792:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  679796:	84 c0                	test   al,al
  679798:	75 13                	jne    6797ad <FUNC_TYPE2SYMBOL(qbs*)+0xa0>
  67979a:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6797a1:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6797a5:	84 c0                	test   al,al
  6797a7:	0f 84 86 00 00 00    	je     679833 <FUNC_TYPE2SYMBOL(qbs*)+0x126>
;oldstr3037=_FUNC_TYPE2SYMBOL_STRING_TYP;
  6797ad:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6797b4:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;if (oldstr3037->cmem_descriptor){
  6797bb:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6797c2:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6797c6:	48 85 c0             	test   rax,rax
  6797c9:	74 1f                	je     6797ea <FUNC_TYPE2SYMBOL(qbs*)+0xdd>
;_FUNC_TYPE2SYMBOL_STRING_TYP=qbs_new_cmem(oldstr3037->len,0);
  6797cb:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6797d2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6797d5:	be 00 00 00 00       	mov    esi,0x0
  6797da:	89 c7                	mov    edi,eax
  6797dc:	e8 bb b1 26 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6797e1:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
  6797e8:	eb 1d                	jmp    679807 <FUNC_TYPE2SYMBOL(qbs*)+0xfa>
;}else{
;_FUNC_TYPE2SYMBOL_STRING_TYP=qbs_new(oldstr3037->len,0);
  6797ea:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6797f1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6797f4:	be 00 00 00 00       	mov    esi,0x0
  6797f9:	89 c7                	mov    edi,eax
  6797fb:	e8 09 b6 26 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  679800:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
;}
;memcpy(_FUNC_TYPE2SYMBOL_STRING_TYP->chr,oldstr3037->chr,oldstr3037->len);
  679807:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  67980e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  679811:	48 63 d0             	movsxd rdx,eax
  679814:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  67981b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  67981e:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  679825:	48 8b 00             	mov    rax,QWORD PTR [rax]
  679828:	48 89 ce             	mov    rsi,rcx
  67982b:	48 89 c7             	mov    rdi,rax
  67982e:	e8 cd bd d8 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_TYPE2SYMBOL_STRING_T=NULL;
  679833:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  67983a:	00 00 00 00 
;if (!_FUNC_TYPE2SYMBOL_STRING_T)_FUNC_TYPE2SYMBOL_STRING_T=qbs_new(0,0);
  67983e:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  679845:	00 
  679846:	75 16                	jne    67985e <FUNC_TYPE2SYMBOL(qbs*)+0x151>
  679848:	be 00 00 00 00       	mov    esi,0x0
  67984d:	bf 00 00 00 00       	mov    edi,0x0
  679852:	e8 b2 b5 26 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  679857:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;int32 *_FUNC_TYPE2SYMBOL_LONG_I=NULL;
  67985e:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  679865:	00 00 00 00 
;if(_FUNC_TYPE2SYMBOL_LONG_I==NULL){
  679869:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  679870:	00 
  679871:	75 1e                	jne    679891 <FUNC_TYPE2SYMBOL(qbs*)+0x184>
;_FUNC_TYPE2SYMBOL_LONG_I=(int32*)mem_static_malloc(4);
  679873:	bf 04 00 00 00       	mov    edi,0x4
  679878:	e8 24 a2 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67987d:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;*_FUNC_TYPE2SYMBOL_LONG_I=0;
  679884:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  67988b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3039;
;int64 fornext_finalvalue3039;
;int64 fornext_step3039;
;uint8 fornext_step_negative3039;
;byte_element_struct *byte_element_3040=NULL;
  679891:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  679898:	00 00 00 00 
;if (!byte_element_3040){
  67989c:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  6798a3:	00 
  6798a4:	75 4f                	jne    6798f5 <FUNC_TYPE2SYMBOL(qbs*)+0x1e8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3040=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3040=(byte_element_struct*)mem_static_malloc(12);
  6798a6:	48 8b 05 b3 45 51 00 	mov    rax,QWORD PTR [rip+0x5145b3]        # b8de60 <mem_static_pointer>
  6798ad:	48 83 c0 0c          	add    rax,0xc
  6798b1:	48 89 05 a8 45 51 00 	mov    QWORD PTR [rip+0x5145a8],rax        # b8de60 <mem_static_pointer>
  6798b8:	48 8b 15 a1 45 51 00 	mov    rdx,QWORD PTR [rip+0x5145a1]        # b8de60 <mem_static_pointer>
  6798bf:	48 8b 05 a2 45 51 00 	mov    rax,QWORD PTR [rip+0x5145a2]        # b8de68 <mem_static_limit>
  6798c6:	48 39 c2             	cmp    rdx,rax
  6798c9:	0f 92 c0             	setb   al
  6798cc:	84 c0                	test   al,al
  6798ce:	74 14                	je     6798e4 <FUNC_TYPE2SYMBOL(qbs*)+0x1d7>
  6798d0:	48 8b 05 89 45 51 00 	mov    rax,QWORD PTR [rip+0x514589]        # b8de60 <mem_static_pointer>
  6798d7:	48 83 e8 0c          	sub    rax,0xc
  6798db:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  6798e2:	eb 11                	jmp    6798f5 <FUNC_TYPE2SYMBOL(qbs*)+0x1e8>
  6798e4:	bf 0c 00 00 00       	mov    edi,0xc
  6798e9:	e8 b3 a1 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6798ee:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;}
;qbs *_FUNC_TYPE2SYMBOL_STRING_E=NULL;
  6798f5:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  6798fc:	00 00 00 00 
;if (!_FUNC_TYPE2SYMBOL_STRING_E)_FUNC_TYPE2SYMBOL_STRING_E=qbs_new(0,0);
  679900:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  679907:	00 
  679908:	75 16                	jne    679920 <FUNC_TYPE2SYMBOL(qbs*)+0x213>
  67990a:	be 00 00 00 00       	mov    esi,0x0
  67990f:	bf 00 00 00 00       	mov    edi,0x0
  679914:	e8 f0 b4 26 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  679919:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;qbs *_FUNC_TYPE2SYMBOL_STRING_T2=NULL;
  679920:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  679927:	00 00 00 00 
;if (!_FUNC_TYPE2SYMBOL_STRING_T2)_FUNC_TYPE2SYMBOL_STRING_T2=qbs_new(0,0);
  67992b:	48 83 bd 88 fe ff ff 	cmp    QWORD PTR [rbp-0x178],0x0
  679932:	00 
  679933:	75 16                	jne    67994b <FUNC_TYPE2SYMBOL(qbs*)+0x23e>
  679935:	be 00 00 00 00       	mov    esi,0x0
  67993a:	bf 00 00 00 00       	mov    edi,0x0
  67993f:	e8 c5 b4 26 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  679944:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;qbs *_FUNC_TYPE2SYMBOL_STRING_S=NULL;
  67994b:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  679952:	00 00 00 00 
;if (!_FUNC_TYPE2SYMBOL_STRING_S)_FUNC_TYPE2SYMBOL_STRING_S=qbs_new(0,0);
  679956:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  67995d:	00 
  67995e:	75 16                	jne    679976 <FUNC_TYPE2SYMBOL(qbs*)+0x269>
  679960:	be 00 00 00 00       	mov    esi,0x0
  679965:	bf 00 00 00 00       	mov    edi,0x0
  67996a:	e8 9a b4 26 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  67996f:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
;byte_element_struct *byte_element_3041=NULL;
  679976:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  67997d:	00 00 00 00 
;if (!byte_element_3041){
  679981:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  679988:	00 
  679989:	75 4f                	jne    6799da <FUNC_TYPE2SYMBOL(qbs*)+0x2cd>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3041=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3041=(byte_element_struct*)mem_static_malloc(12);
  67998b:	48 8b 05 ce 44 51 00 	mov    rax,QWORD PTR [rip+0x5144ce]        # b8de60 <mem_static_pointer>
  679992:	48 83 c0 0c          	add    rax,0xc
  679996:	48 89 05 c3 44 51 00 	mov    QWORD PTR [rip+0x5144c3],rax        # b8de60 <mem_static_pointer>
  67999d:	48 8b 15 bc 44 51 00 	mov    rdx,QWORD PTR [rip+0x5144bc]        # b8de60 <mem_static_pointer>
  6799a4:	48 8b 05 bd 44 51 00 	mov    rax,QWORD PTR [rip+0x5144bd]        # b8de68 <mem_static_limit>
  6799ab:	48 39 c2             	cmp    rdx,rax
  6799ae:	0f 92 c0             	setb   al
  6799b1:	84 c0                	test   al,al
  6799b3:	74 14                	je     6799c9 <FUNC_TYPE2SYMBOL(qbs*)+0x2bc>
  6799b5:	48 8b 05 a4 44 51 00 	mov    rax,QWORD PTR [rip+0x5144a4]        # b8de60 <mem_static_pointer>
  6799bc:	48 83 e8 0c          	sub    rax,0xc
  6799c0:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  6799c7:	eb 11                	jmp    6799da <FUNC_TYPE2SYMBOL(qbs*)+0x2cd>
  6799c9:	bf 0c 00 00 00       	mov    edi,0xc
  6799ce:	e8 ce a0 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6799d3:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;}
;byte_element_struct *byte_element_3042=NULL;
  6799da:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  6799e1:	00 00 00 00 
;if (!byte_element_3042){
  6799e5:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  6799ec:	00 
  6799ed:	75 4f                	jne    679a3e <FUNC_TYPE2SYMBOL(qbs*)+0x331>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3042=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3042=(byte_element_struct*)mem_static_malloc(12);
  6799ef:	48 8b 05 6a 44 51 00 	mov    rax,QWORD PTR [rip+0x51446a]        # b8de60 <mem_static_pointer>
  6799f6:	48 83 c0 0c          	add    rax,0xc
  6799fa:	48 89 05 5f 44 51 00 	mov    QWORD PTR [rip+0x51445f],rax        # b8de60 <mem_static_pointer>
  679a01:	48 8b 15 58 44 51 00 	mov    rdx,QWORD PTR [rip+0x514458]        # b8de60 <mem_static_pointer>
  679a08:	48 8b 05 59 44 51 00 	mov    rax,QWORD PTR [rip+0x514459]        # b8de68 <mem_static_limit>
  679a0f:	48 39 c2             	cmp    rdx,rax
  679a12:	0f 92 c0             	setb   al
  679a15:	84 c0                	test   al,al
  679a17:	74 14                	je     679a2d <FUNC_TYPE2SYMBOL(qbs*)+0x320>
  679a19:	48 8b 05 40 44 51 00 	mov    rax,QWORD PTR [rip+0x514440]        # b8de60 <mem_static_pointer>
  679a20:	48 83 e8 0c          	sub    rax,0xc
  679a24:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  679a2b:	eb 11                	jmp    679a3e <FUNC_TYPE2SYMBOL(qbs*)+0x331>
  679a2d:	bf 0c 00 00 00       	mov    edi,0xc
  679a32:	e8 6a a0 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  679a37:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;}
;byte_element_struct *byte_element_3043=NULL;
  679a3e:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  679a45:	00 00 00 00 
;if (!byte_element_3043){
  679a49:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  679a50:	00 
  679a51:	75 4f                	jne    679aa2 <FUNC_TYPE2SYMBOL(qbs*)+0x395>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3043=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3043=(byte_element_struct*)mem_static_malloc(12);
  679a53:	48 8b 05 06 44 51 00 	mov    rax,QWORD PTR [rip+0x514406]        # b8de60 <mem_static_pointer>
  679a5a:	48 83 c0 0c          	add    rax,0xc
  679a5e:	48 89 05 fb 43 51 00 	mov    QWORD PTR [rip+0x5143fb],rax        # b8de60 <mem_static_pointer>
  679a65:	48 8b 15 f4 43 51 00 	mov    rdx,QWORD PTR [rip+0x5143f4]        # b8de60 <mem_static_pointer>
  679a6c:	48 8b 05 f5 43 51 00 	mov    rax,QWORD PTR [rip+0x5143f5]        # b8de68 <mem_static_limit>
  679a73:	48 39 c2             	cmp    rdx,rax
  679a76:	0f 92 c0             	setb   al
  679a79:	84 c0                	test   al,al
  679a7b:	74 14                	je     679a91 <FUNC_TYPE2SYMBOL(qbs*)+0x384>
  679a7d:	48 8b 05 dc 43 51 00 	mov    rax,QWORD PTR [rip+0x5143dc]        # b8de60 <mem_static_pointer>
  679a84:	48 83 e8 0c          	sub    rax,0xc
  679a88:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  679a8f:	eb 11                	jmp    679aa2 <FUNC_TYPE2SYMBOL(qbs*)+0x395>
  679a91:	bf 0c 00 00 00       	mov    edi,0xc
  679a96:	e8 06 a0 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  679a9b:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;}
;byte_element_struct *byte_element_3044=NULL;
  679aa2:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  679aa9:	00 00 00 00 
;if (!byte_element_3044){
  679aad:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  679ab4:	00 
  679ab5:	75 4f                	jne    679b06 <FUNC_TYPE2SYMBOL(qbs*)+0x3f9>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3044=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3044=(byte_element_struct*)mem_static_malloc(12);
  679ab7:	48 8b 05 a2 43 51 00 	mov    rax,QWORD PTR [rip+0x5143a2]        # b8de60 <mem_static_pointer>
  679abe:	48 83 c0 0c          	add    rax,0xc
  679ac2:	48 89 05 97 43 51 00 	mov    QWORD PTR [rip+0x514397],rax        # b8de60 <mem_static_pointer>
  679ac9:	48 8b 15 90 43 51 00 	mov    rdx,QWORD PTR [rip+0x514390]        # b8de60 <mem_static_pointer>
  679ad0:	48 8b 05 91 43 51 00 	mov    rax,QWORD PTR [rip+0x514391]        # b8de68 <mem_static_limit>
  679ad7:	48 39 c2             	cmp    rdx,rax
  679ada:	0f 92 c0             	setb   al
  679add:	84 c0                	test   al,al
  679adf:	74 14                	je     679af5 <FUNC_TYPE2SYMBOL(qbs*)+0x3e8>
  679ae1:	48 8b 05 78 43 51 00 	mov    rax,QWORD PTR [rip+0x514378]        # b8de60 <mem_static_pointer>
  679ae8:	48 83 e8 0c          	sub    rax,0xc
  679aec:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  679af3:	eb 11                	jmp    679b06 <FUNC_TYPE2SYMBOL(qbs*)+0x3f9>
  679af5:	bf 0c 00 00 00       	mov    edi,0xc
  679afa:	e8 a2 9f 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  679aff:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;}
;byte_element_struct *byte_element_3045=NULL;
  679b06:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  679b0d:	00 00 00 00 
;if (!byte_element_3045){
  679b11:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  679b18:	00 
  679b19:	75 4f                	jne    679b6a <FUNC_TYPE2SYMBOL(qbs*)+0x45d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3045=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3045=(byte_element_struct*)mem_static_malloc(12);
  679b1b:	48 8b 05 3e 43 51 00 	mov    rax,QWORD PTR [rip+0x51433e]        # b8de60 <mem_static_pointer>
  679b22:	48 83 c0 0c          	add    rax,0xc
  679b26:	48 89 05 33 43 51 00 	mov    QWORD PTR [rip+0x514333],rax        # b8de60 <mem_static_pointer>
  679b2d:	48 8b 15 2c 43 51 00 	mov    rdx,QWORD PTR [rip+0x51432c]        # b8de60 <mem_static_pointer>
  679b34:	48 8b 05 2d 43 51 00 	mov    rax,QWORD PTR [rip+0x51432d]        # b8de68 <mem_static_limit>
  679b3b:	48 39 c2             	cmp    rdx,rax
  679b3e:	0f 92 c0             	setb   al
  679b41:	84 c0                	test   al,al
  679b43:	74 14                	je     679b59 <FUNC_TYPE2SYMBOL(qbs*)+0x44c>
  679b45:	48 8b 05 14 43 51 00 	mov    rax,QWORD PTR [rip+0x514314]        # b8de60 <mem_static_pointer>
  679b4c:	48 83 e8 0c          	sub    rax,0xc
  679b50:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  679b57:	eb 11                	jmp    679b6a <FUNC_TYPE2SYMBOL(qbs*)+0x45d>
  679b59:	bf 0c 00 00 00       	mov    edi,0xc
  679b5e:	e8 3e 9f 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  679b63:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;}
;byte_element_struct *byte_element_3046=NULL;
  679b6a:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  679b71:	00 00 00 00 
;if (!byte_element_3046){
  679b75:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  679b7c:	00 
  679b7d:	75 4f                	jne    679bce <FUNC_TYPE2SYMBOL(qbs*)+0x4c1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3046=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3046=(byte_element_struct*)mem_static_malloc(12);
  679b7f:	48 8b 05 da 42 51 00 	mov    rax,QWORD PTR [rip+0x5142da]        # b8de60 <mem_static_pointer>
  679b86:	48 83 c0 0c          	add    rax,0xc
  679b8a:	48 89 05 cf 42 51 00 	mov    QWORD PTR [rip+0x5142cf],rax        # b8de60 <mem_static_pointer>
  679b91:	48 8b 15 c8 42 51 00 	mov    rdx,QWORD PTR [rip+0x5142c8]        # b8de60 <mem_static_pointer>
  679b98:	48 8b 05 c9 42 51 00 	mov    rax,QWORD PTR [rip+0x5142c9]        # b8de68 <mem_static_limit>
  679b9f:	48 39 c2             	cmp    rdx,rax
  679ba2:	0f 92 c0             	setb   al
  679ba5:	84 c0                	test   al,al
  679ba7:	74 14                	je     679bbd <FUNC_TYPE2SYMBOL(qbs*)+0x4b0>
  679ba9:	48 8b 05 b0 42 51 00 	mov    rax,QWORD PTR [rip+0x5142b0]        # b8de60 <mem_static_pointer>
  679bb0:	48 83 e8 0c          	sub    rax,0xc
  679bb4:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  679bbb:	eb 11                	jmp    679bce <FUNC_TYPE2SYMBOL(qbs*)+0x4c1>
  679bbd:	bf 0c 00 00 00       	mov    edi,0xc
  679bc2:	e8 da 9e 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  679bc7:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;}
;byte_element_struct *byte_element_3047=NULL;
  679bce:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  679bd5:	00 00 00 00 
;if (!byte_element_3047){
  679bd9:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  679be0:	00 
  679be1:	75 4f                	jne    679c32 <FUNC_TYPE2SYMBOL(qbs*)+0x525>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3047=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3047=(byte_element_struct*)mem_static_malloc(12);
  679be3:	48 8b 05 76 42 51 00 	mov    rax,QWORD PTR [rip+0x514276]        # b8de60 <mem_static_pointer>
  679bea:	48 83 c0 0c          	add    rax,0xc
  679bee:	48 89 05 6b 42 51 00 	mov    QWORD PTR [rip+0x51426b],rax        # b8de60 <mem_static_pointer>
  679bf5:	48 8b 15 64 42 51 00 	mov    rdx,QWORD PTR [rip+0x514264]        # b8de60 <mem_static_pointer>
  679bfc:	48 8b 05 65 42 51 00 	mov    rax,QWORD PTR [rip+0x514265]        # b8de68 <mem_static_limit>
  679c03:	48 39 c2             	cmp    rdx,rax
  679c06:	0f 92 c0             	setb   al
  679c09:	84 c0                	test   al,al
  679c0b:	74 14                	je     679c21 <FUNC_TYPE2SYMBOL(qbs*)+0x514>
  679c0d:	48 8b 05 4c 42 51 00 	mov    rax,QWORD PTR [rip+0x51424c]        # b8de60 <mem_static_pointer>
  679c14:	48 83 e8 0c          	sub    rax,0xc
  679c18:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  679c1f:	eb 11                	jmp    679c32 <FUNC_TYPE2SYMBOL(qbs*)+0x525>
  679c21:	bf 0c 00 00 00       	mov    edi,0xc
  679c26:	e8 76 9e 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  679c2b:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;}
;byte_element_struct *byte_element_3048=NULL;
  679c32:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  679c39:	00 00 00 00 
;if (!byte_element_3048){
  679c3d:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  679c44:	00 
  679c45:	75 4f                	jne    679c96 <FUNC_TYPE2SYMBOL(qbs*)+0x589>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3048=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3048=(byte_element_struct*)mem_static_malloc(12);
  679c47:	48 8b 05 12 42 51 00 	mov    rax,QWORD PTR [rip+0x514212]        # b8de60 <mem_static_pointer>
  679c4e:	48 83 c0 0c          	add    rax,0xc
  679c52:	48 89 05 07 42 51 00 	mov    QWORD PTR [rip+0x514207],rax        # b8de60 <mem_static_pointer>
  679c59:	48 8b 15 00 42 51 00 	mov    rdx,QWORD PTR [rip+0x514200]        # b8de60 <mem_static_pointer>
  679c60:	48 8b 05 01 42 51 00 	mov    rax,QWORD PTR [rip+0x514201]        # b8de68 <mem_static_limit>
  679c67:	48 39 c2             	cmp    rdx,rax
  679c6a:	0f 92 c0             	setb   al
  679c6d:	84 c0                	test   al,al
  679c6f:	74 14                	je     679c85 <FUNC_TYPE2SYMBOL(qbs*)+0x578>
  679c71:	48 8b 05 e8 41 51 00 	mov    rax,QWORD PTR [rip+0x5141e8]        # b8de60 <mem_static_pointer>
  679c78:	48 83 e8 0c          	sub    rax,0xc
  679c7c:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  679c83:	eb 11                	jmp    679c96 <FUNC_TYPE2SYMBOL(qbs*)+0x589>
  679c85:	bf 0c 00 00 00       	mov    edi,0xc
  679c8a:	e8 12 9e 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  679c8f:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;}
;byte_element_struct *byte_element_3049=NULL;
  679c96:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  679c9d:	00 00 00 00 
;if (!byte_element_3049){
  679ca1:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  679ca8:	00 
  679ca9:	75 4f                	jne    679cfa <FUNC_TYPE2SYMBOL(qbs*)+0x5ed>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3049=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3049=(byte_element_struct*)mem_static_malloc(12);
  679cab:	48 8b 05 ae 41 51 00 	mov    rax,QWORD PTR [rip+0x5141ae]        # b8de60 <mem_static_pointer>
  679cb2:	48 83 c0 0c          	add    rax,0xc
  679cb6:	48 89 05 a3 41 51 00 	mov    QWORD PTR [rip+0x5141a3],rax        # b8de60 <mem_static_pointer>
  679cbd:	48 8b 15 9c 41 51 00 	mov    rdx,QWORD PTR [rip+0x51419c]        # b8de60 <mem_static_pointer>
  679cc4:	48 8b 05 9d 41 51 00 	mov    rax,QWORD PTR [rip+0x51419d]        # b8de68 <mem_static_limit>
  679ccb:	48 39 c2             	cmp    rdx,rax
  679cce:	0f 92 c0             	setb   al
  679cd1:	84 c0                	test   al,al
  679cd3:	74 14                	je     679ce9 <FUNC_TYPE2SYMBOL(qbs*)+0x5dc>
  679cd5:	48 8b 05 84 41 51 00 	mov    rax,QWORD PTR [rip+0x514184]        # b8de60 <mem_static_pointer>
  679cdc:	48 83 e8 0c          	sub    rax,0xc
  679ce0:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  679ce7:	eb 11                	jmp    679cfa <FUNC_TYPE2SYMBOL(qbs*)+0x5ed>
  679ce9:	bf 0c 00 00 00       	mov    edi,0xc
  679cee:	e8 ae 9d 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  679cf3:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;}
;byte_element_struct *byte_element_3050=NULL;
  679cfa:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  679d01:	00 00 00 00 
;if (!byte_element_3050){
  679d05:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  679d0c:	00 
  679d0d:	75 4f                	jne    679d5e <FUNC_TYPE2SYMBOL(qbs*)+0x651>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3050=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3050=(byte_element_struct*)mem_static_malloc(12);
  679d0f:	48 8b 05 4a 41 51 00 	mov    rax,QWORD PTR [rip+0x51414a]        # b8de60 <mem_static_pointer>
  679d16:	48 83 c0 0c          	add    rax,0xc
  679d1a:	48 89 05 3f 41 51 00 	mov    QWORD PTR [rip+0x51413f],rax        # b8de60 <mem_static_pointer>
  679d21:	48 8b 15 38 41 51 00 	mov    rdx,QWORD PTR [rip+0x514138]        # b8de60 <mem_static_pointer>
  679d28:	48 8b 05 39 41 51 00 	mov    rax,QWORD PTR [rip+0x514139]        # b8de68 <mem_static_limit>
  679d2f:	48 39 c2             	cmp    rdx,rax
  679d32:	0f 92 c0             	setb   al
  679d35:	84 c0                	test   al,al
  679d37:	74 14                	je     679d4d <FUNC_TYPE2SYMBOL(qbs*)+0x640>
  679d39:	48 8b 05 20 41 51 00 	mov    rax,QWORD PTR [rip+0x514120]        # b8de60 <mem_static_pointer>
  679d40:	48 83 e8 0c          	sub    rax,0xc
  679d44:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  679d4b:	eb 11                	jmp    679d5e <FUNC_TYPE2SYMBOL(qbs*)+0x651>
  679d4d:	bf 0c 00 00 00       	mov    edi,0xc
  679d52:	e8 4a 9d 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  679d57:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;}
;byte_element_struct *byte_element_3051=NULL;
  679d5e:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  679d65:	00 00 00 00 
;if (!byte_element_3051){
  679d69:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  679d70:	00 
  679d71:	75 4f                	jne    679dc2 <FUNC_TYPE2SYMBOL(qbs*)+0x6b5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3051=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3051=(byte_element_struct*)mem_static_malloc(12);
  679d73:	48 8b 05 e6 40 51 00 	mov    rax,QWORD PTR [rip+0x5140e6]        # b8de60 <mem_static_pointer>
  679d7a:	48 83 c0 0c          	add    rax,0xc
  679d7e:	48 89 05 db 40 51 00 	mov    QWORD PTR [rip+0x5140db],rax        # b8de60 <mem_static_pointer>
  679d85:	48 8b 15 d4 40 51 00 	mov    rdx,QWORD PTR [rip+0x5140d4]        # b8de60 <mem_static_pointer>
  679d8c:	48 8b 05 d5 40 51 00 	mov    rax,QWORD PTR [rip+0x5140d5]        # b8de68 <mem_static_limit>
  679d93:	48 39 c2             	cmp    rdx,rax
  679d96:	0f 92 c0             	setb   al
  679d99:	84 c0                	test   al,al
  679d9b:	74 14                	je     679db1 <FUNC_TYPE2SYMBOL(qbs*)+0x6a4>
  679d9d:	48 8b 05 bc 40 51 00 	mov    rax,QWORD PTR [rip+0x5140bc]        # b8de60 <mem_static_pointer>
  679da4:	48 83 e8 0c          	sub    rax,0xc
  679da8:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  679daf:	eb 11                	jmp    679dc2 <FUNC_TYPE2SYMBOL(qbs*)+0x6b5>
  679db1:	bf 0c 00 00 00       	mov    edi,0xc
  679db6:	e8 e6 9c 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  679dbb:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;}
;byte_element_struct *byte_element_3052=NULL;
  679dc2:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  679dc9:	00 00 00 00 
;if (!byte_element_3052){
  679dcd:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  679dd4:	00 
  679dd5:	75 4f                	jne    679e26 <FUNC_TYPE2SYMBOL(qbs*)+0x719>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3052=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3052=(byte_element_struct*)mem_static_malloc(12);
  679dd7:	48 8b 05 82 40 51 00 	mov    rax,QWORD PTR [rip+0x514082]        # b8de60 <mem_static_pointer>
  679dde:	48 83 c0 0c          	add    rax,0xc
  679de2:	48 89 05 77 40 51 00 	mov    QWORD PTR [rip+0x514077],rax        # b8de60 <mem_static_pointer>
  679de9:	48 8b 15 70 40 51 00 	mov    rdx,QWORD PTR [rip+0x514070]        # b8de60 <mem_static_pointer>
  679df0:	48 8b 05 71 40 51 00 	mov    rax,QWORD PTR [rip+0x514071]        # b8de68 <mem_static_limit>
  679df7:	48 39 c2             	cmp    rdx,rax
  679dfa:	0f 92 c0             	setb   al
  679dfd:	84 c0                	test   al,al
  679dff:	74 14                	je     679e15 <FUNC_TYPE2SYMBOL(qbs*)+0x708>
  679e01:	48 8b 05 58 40 51 00 	mov    rax,QWORD PTR [rip+0x514058]        # b8de60 <mem_static_pointer>
  679e08:	48 83 e8 0c          	sub    rax,0xc
  679e0c:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  679e13:	eb 11                	jmp    679e26 <FUNC_TYPE2SYMBOL(qbs*)+0x719>
  679e15:	bf 0c 00 00 00       	mov    edi,0xc
  679e1a:	e8 82 9c 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  679e1f:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;}
;byte_element_struct *byte_element_3053=NULL;
  679e26:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  679e2d:	00 00 00 00 
;if (!byte_element_3053){
  679e31:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  679e38:	00 
  679e39:	75 4f                	jne    679e8a <FUNC_TYPE2SYMBOL(qbs*)+0x77d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3053=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3053=(byte_element_struct*)mem_static_malloc(12);
  679e3b:	48 8b 05 1e 40 51 00 	mov    rax,QWORD PTR [rip+0x51401e]        # b8de60 <mem_static_pointer>
  679e42:	48 83 c0 0c          	add    rax,0xc
  679e46:	48 89 05 13 40 51 00 	mov    QWORD PTR [rip+0x514013],rax        # b8de60 <mem_static_pointer>
  679e4d:	48 8b 15 0c 40 51 00 	mov    rdx,QWORD PTR [rip+0x51400c]        # b8de60 <mem_static_pointer>
  679e54:	48 8b 05 0d 40 51 00 	mov    rax,QWORD PTR [rip+0x51400d]        # b8de68 <mem_static_limit>
  679e5b:	48 39 c2             	cmp    rdx,rax
  679e5e:	0f 92 c0             	setb   al
  679e61:	84 c0                	test   al,al
  679e63:	74 14                	je     679e79 <FUNC_TYPE2SYMBOL(qbs*)+0x76c>
  679e65:	48 8b 05 f4 3f 51 00 	mov    rax,QWORD PTR [rip+0x513ff4]        # b8de60 <mem_static_pointer>
  679e6c:	48 83 e8 0c          	sub    rax,0xc
  679e70:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  679e77:	eb 11                	jmp    679e8a <FUNC_TYPE2SYMBOL(qbs*)+0x77d>
  679e79:	bf 0c 00 00 00       	mov    edi,0xc
  679e7e:	e8 1e 9c 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  679e83:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;}
;byte_element_struct *byte_element_3054=NULL;
  679e8a:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  679e91:	00 00 00 00 
;if (!byte_element_3054){
  679e95:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  679e9c:	00 
  679e9d:	75 4f                	jne    679eee <FUNC_TYPE2SYMBOL(qbs*)+0x7e1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3054=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3054=(byte_element_struct*)mem_static_malloc(12);
  679e9f:	48 8b 05 ba 3f 51 00 	mov    rax,QWORD PTR [rip+0x513fba]        # b8de60 <mem_static_pointer>
  679ea6:	48 83 c0 0c          	add    rax,0xc
  679eaa:	48 89 05 af 3f 51 00 	mov    QWORD PTR [rip+0x513faf],rax        # b8de60 <mem_static_pointer>
  679eb1:	48 8b 15 a8 3f 51 00 	mov    rdx,QWORD PTR [rip+0x513fa8]        # b8de60 <mem_static_pointer>
  679eb8:	48 8b 05 a9 3f 51 00 	mov    rax,QWORD PTR [rip+0x513fa9]        # b8de68 <mem_static_limit>
  679ebf:	48 39 c2             	cmp    rdx,rax
  679ec2:	0f 92 c0             	setb   al
  679ec5:	84 c0                	test   al,al
  679ec7:	74 14                	je     679edd <FUNC_TYPE2SYMBOL(qbs*)+0x7d0>
  679ec9:	48 8b 05 90 3f 51 00 	mov    rax,QWORD PTR [rip+0x513f90]        # b8de60 <mem_static_pointer>
  679ed0:	48 83 e8 0c          	sub    rax,0xc
  679ed4:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  679edb:	eb 11                	jmp    679eee <FUNC_TYPE2SYMBOL(qbs*)+0x7e1>
  679edd:	bf 0c 00 00 00       	mov    edi,0xc
  679ee2:	e8 ba 9b 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  679ee7:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;}
;byte_element_struct *byte_element_3055=NULL;
  679eee:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  679ef5:	00 00 00 00 
;if (!byte_element_3055){
  679ef9:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  679f00:	00 
  679f01:	75 4f                	jne    679f52 <FUNC_TYPE2SYMBOL(qbs*)+0x845>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3055=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3055=(byte_element_struct*)mem_static_malloc(12);
  679f03:	48 8b 05 56 3f 51 00 	mov    rax,QWORD PTR [rip+0x513f56]        # b8de60 <mem_static_pointer>
  679f0a:	48 83 c0 0c          	add    rax,0xc
  679f0e:	48 89 05 4b 3f 51 00 	mov    QWORD PTR [rip+0x513f4b],rax        # b8de60 <mem_static_pointer>
  679f15:	48 8b 15 44 3f 51 00 	mov    rdx,QWORD PTR [rip+0x513f44]        # b8de60 <mem_static_pointer>
  679f1c:	48 8b 05 45 3f 51 00 	mov    rax,QWORD PTR [rip+0x513f45]        # b8de68 <mem_static_limit>
  679f23:	48 39 c2             	cmp    rdx,rax
  679f26:	0f 92 c0             	setb   al
  679f29:	84 c0                	test   al,al
  679f2b:	74 14                	je     679f41 <FUNC_TYPE2SYMBOL(qbs*)+0x834>
  679f2d:	48 8b 05 2c 3f 51 00 	mov    rax,QWORD PTR [rip+0x513f2c]        # b8de60 <mem_static_pointer>
  679f34:	48 83 e8 0c          	sub    rax,0xc
  679f38:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  679f3f:	eb 11                	jmp    679f52 <FUNC_TYPE2SYMBOL(qbs*)+0x845>
  679f41:	bf 0c 00 00 00       	mov    edi,0xc
  679f46:	e8 56 9b 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  679f4b:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;}
;byte_element_struct *byte_element_3056=NULL;
  679f52:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  679f59:	00 00 00 00 
;if (!byte_element_3056){
  679f5d:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  679f64:	00 
  679f65:	75 4f                	jne    679fb6 <FUNC_TYPE2SYMBOL(qbs*)+0x8a9>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3056=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3056=(byte_element_struct*)mem_static_malloc(12);
  679f67:	48 8b 05 f2 3e 51 00 	mov    rax,QWORD PTR [rip+0x513ef2]        # b8de60 <mem_static_pointer>
  679f6e:	48 83 c0 0c          	add    rax,0xc
  679f72:	48 89 05 e7 3e 51 00 	mov    QWORD PTR [rip+0x513ee7],rax        # b8de60 <mem_static_pointer>
  679f79:	48 8b 15 e0 3e 51 00 	mov    rdx,QWORD PTR [rip+0x513ee0]        # b8de60 <mem_static_pointer>
  679f80:	48 8b 05 e1 3e 51 00 	mov    rax,QWORD PTR [rip+0x513ee1]        # b8de68 <mem_static_limit>
  679f87:	48 39 c2             	cmp    rdx,rax
  679f8a:	0f 92 c0             	setb   al
  679f8d:	84 c0                	test   al,al
  679f8f:	74 14                	je     679fa5 <FUNC_TYPE2SYMBOL(qbs*)+0x898>
  679f91:	48 8b 05 c8 3e 51 00 	mov    rax,QWORD PTR [rip+0x513ec8]        # b8de60 <mem_static_pointer>
  679f98:	48 83 e8 0c          	sub    rax,0xc
  679f9c:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  679fa3:	eb 11                	jmp    679fb6 <FUNC_TYPE2SYMBOL(qbs*)+0x8a9>
  679fa5:	bf 0c 00 00 00       	mov    edi,0xc
  679faa:	e8 f2 9a 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  679faf:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;}
;byte_element_struct *byte_element_3057=NULL;
  679fb6:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  679fbd:	00 00 00 00 
;if (!byte_element_3057){
  679fc1:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  679fc8:	00 
  679fc9:	75 4f                	jne    67a01a <FUNC_TYPE2SYMBOL(qbs*)+0x90d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3057=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3057=(byte_element_struct*)mem_static_malloc(12);
  679fcb:	48 8b 05 8e 3e 51 00 	mov    rax,QWORD PTR [rip+0x513e8e]        # b8de60 <mem_static_pointer>
  679fd2:	48 83 c0 0c          	add    rax,0xc
  679fd6:	48 89 05 83 3e 51 00 	mov    QWORD PTR [rip+0x513e83],rax        # b8de60 <mem_static_pointer>
  679fdd:	48 8b 15 7c 3e 51 00 	mov    rdx,QWORD PTR [rip+0x513e7c]        # b8de60 <mem_static_pointer>
  679fe4:	48 8b 05 7d 3e 51 00 	mov    rax,QWORD PTR [rip+0x513e7d]        # b8de68 <mem_static_limit>
  679feb:	48 39 c2             	cmp    rdx,rax
  679fee:	0f 92 c0             	setb   al
  679ff1:	84 c0                	test   al,al
  679ff3:	74 14                	je     67a009 <FUNC_TYPE2SYMBOL(qbs*)+0x8fc>
  679ff5:	48 8b 05 64 3e 51 00 	mov    rax,QWORD PTR [rip+0x513e64]        # b8de60 <mem_static_pointer>
  679ffc:	48 83 e8 0c          	sub    rax,0xc
  67a000:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  67a007:	eb 11                	jmp    67a01a <FUNC_TYPE2SYMBOL(qbs*)+0x90d>
  67a009:	bf 0c 00 00 00       	mov    edi,0xc
  67a00e:	e8 8e 9a 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67a013:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;}
;byte_element_struct *byte_element_3058=NULL;
  67a01a:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  67a021:	00 00 00 00 
;if (!byte_element_3058){
  67a025:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  67a02c:	00 
  67a02d:	75 4f                	jne    67a07e <FUNC_TYPE2SYMBOL(qbs*)+0x971>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3058=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3058=(byte_element_struct*)mem_static_malloc(12);
  67a02f:	48 8b 05 2a 3e 51 00 	mov    rax,QWORD PTR [rip+0x513e2a]        # b8de60 <mem_static_pointer>
  67a036:	48 83 c0 0c          	add    rax,0xc
  67a03a:	48 89 05 1f 3e 51 00 	mov    QWORD PTR [rip+0x513e1f],rax        # b8de60 <mem_static_pointer>
  67a041:	48 8b 15 18 3e 51 00 	mov    rdx,QWORD PTR [rip+0x513e18]        # b8de60 <mem_static_pointer>
  67a048:	48 8b 05 19 3e 51 00 	mov    rax,QWORD PTR [rip+0x513e19]        # b8de68 <mem_static_limit>
  67a04f:	48 39 c2             	cmp    rdx,rax
  67a052:	0f 92 c0             	setb   al
  67a055:	84 c0                	test   al,al
  67a057:	74 14                	je     67a06d <FUNC_TYPE2SYMBOL(qbs*)+0x960>
  67a059:	48 8b 05 00 3e 51 00 	mov    rax,QWORD PTR [rip+0x513e00]        # b8de60 <mem_static_pointer>
  67a060:	48 83 e8 0c          	sub    rax,0xc
  67a064:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  67a06b:	eb 11                	jmp    67a07e <FUNC_TYPE2SYMBOL(qbs*)+0x971>
  67a06d:	bf 0c 00 00 00       	mov    edi,0xc
  67a072:	e8 2a 9a 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67a077:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;byte_element_struct *byte_element_3059=NULL;
  67a07e:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  67a085:	00 00 00 00 
;if (!byte_element_3059){
  67a089:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  67a090:	00 
  67a091:	75 4f                	jne    67a0e2 <FUNC_TYPE2SYMBOL(qbs*)+0x9d5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3059=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3059=(byte_element_struct*)mem_static_malloc(12);
  67a093:	48 8b 05 c6 3d 51 00 	mov    rax,QWORD PTR [rip+0x513dc6]        # b8de60 <mem_static_pointer>
  67a09a:	48 83 c0 0c          	add    rax,0xc
  67a09e:	48 89 05 bb 3d 51 00 	mov    QWORD PTR [rip+0x513dbb],rax        # b8de60 <mem_static_pointer>
  67a0a5:	48 8b 15 b4 3d 51 00 	mov    rdx,QWORD PTR [rip+0x513db4]        # b8de60 <mem_static_pointer>
  67a0ac:	48 8b 05 b5 3d 51 00 	mov    rax,QWORD PTR [rip+0x513db5]        # b8de68 <mem_static_limit>
  67a0b3:	48 39 c2             	cmp    rdx,rax
  67a0b6:	0f 92 c0             	setb   al
  67a0b9:	84 c0                	test   al,al
  67a0bb:	74 14                	je     67a0d1 <FUNC_TYPE2SYMBOL(qbs*)+0x9c4>
  67a0bd:	48 8b 05 9c 3d 51 00 	mov    rax,QWORD PTR [rip+0x513d9c]        # b8de60 <mem_static_pointer>
  67a0c4:	48 83 e8 0c          	sub    rax,0xc
  67a0c8:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  67a0cf:	eb 11                	jmp    67a0e2 <FUNC_TYPE2SYMBOL(qbs*)+0x9d5>
  67a0d1:	bf 0c 00 00 00       	mov    edi,0xc
  67a0d6:	e8 c6 99 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67a0db:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;}
;byte_element_struct *byte_element_3060=NULL;
  67a0e2:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  67a0e9:	00 00 00 00 
;if (!byte_element_3060){
  67a0ed:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  67a0f4:	00 
  67a0f5:	75 4f                	jne    67a146 <FUNC_TYPE2SYMBOL(qbs*)+0xa39>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3060=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3060=(byte_element_struct*)mem_static_malloc(12);
  67a0f7:	48 8b 05 62 3d 51 00 	mov    rax,QWORD PTR [rip+0x513d62]        # b8de60 <mem_static_pointer>
  67a0fe:	48 83 c0 0c          	add    rax,0xc
  67a102:	48 89 05 57 3d 51 00 	mov    QWORD PTR [rip+0x513d57],rax        # b8de60 <mem_static_pointer>
  67a109:	48 8b 15 50 3d 51 00 	mov    rdx,QWORD PTR [rip+0x513d50]        # b8de60 <mem_static_pointer>
  67a110:	48 8b 05 51 3d 51 00 	mov    rax,QWORD PTR [rip+0x513d51]        # b8de68 <mem_static_limit>
  67a117:	48 39 c2             	cmp    rdx,rax
  67a11a:	0f 92 c0             	setb   al
  67a11d:	84 c0                	test   al,al
  67a11f:	74 14                	je     67a135 <FUNC_TYPE2SYMBOL(qbs*)+0xa28>
  67a121:	48 8b 05 38 3d 51 00 	mov    rax,QWORD PTR [rip+0x513d38]        # b8de60 <mem_static_pointer>
  67a128:	48 83 e8 0c          	sub    rax,0xc
  67a12c:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  67a133:	eb 11                	jmp    67a146 <FUNC_TYPE2SYMBOL(qbs*)+0xa39>
  67a135:	bf 0c 00 00 00       	mov    edi,0xc
  67a13a:	e8 62 99 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67a13f:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;}
;byte_element_struct *byte_element_3061=NULL;
  67a146:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  67a14d:	00 00 00 00 
;if (!byte_element_3061){
  67a151:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  67a158:	00 
  67a159:	75 4f                	jne    67a1aa <FUNC_TYPE2SYMBOL(qbs*)+0xa9d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3061=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3061=(byte_element_struct*)mem_static_malloc(12);
  67a15b:	48 8b 05 fe 3c 51 00 	mov    rax,QWORD PTR [rip+0x513cfe]        # b8de60 <mem_static_pointer>
  67a162:	48 83 c0 0c          	add    rax,0xc
  67a166:	48 89 05 f3 3c 51 00 	mov    QWORD PTR [rip+0x513cf3],rax        # b8de60 <mem_static_pointer>
  67a16d:	48 8b 15 ec 3c 51 00 	mov    rdx,QWORD PTR [rip+0x513cec]        # b8de60 <mem_static_pointer>
  67a174:	48 8b 05 ed 3c 51 00 	mov    rax,QWORD PTR [rip+0x513ced]        # b8de68 <mem_static_limit>
  67a17b:	48 39 c2             	cmp    rdx,rax
  67a17e:	0f 92 c0             	setb   al
  67a181:	84 c0                	test   al,al
  67a183:	74 14                	je     67a199 <FUNC_TYPE2SYMBOL(qbs*)+0xa8c>
  67a185:	48 8b 05 d4 3c 51 00 	mov    rax,QWORD PTR [rip+0x513cd4]        # b8de60 <mem_static_pointer>
  67a18c:	48 83 e8 0c          	sub    rax,0xc
  67a190:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  67a197:	eb 11                	jmp    67a1aa <FUNC_TYPE2SYMBOL(qbs*)+0xa9d>
  67a199:	bf 0c 00 00 00       	mov    edi,0xc
  67a19e:	e8 fe 98 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67a1a3:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;}
;byte_element_struct *byte_element_3062=NULL;
  67a1aa:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  67a1b1:	00 00 00 00 
;if (!byte_element_3062){
  67a1b5:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  67a1bc:	00 
  67a1bd:	75 4f                	jne    67a20e <FUNC_TYPE2SYMBOL(qbs*)+0xb01>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3062=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3062=(byte_element_struct*)mem_static_malloc(12);
  67a1bf:	48 8b 05 9a 3c 51 00 	mov    rax,QWORD PTR [rip+0x513c9a]        # b8de60 <mem_static_pointer>
  67a1c6:	48 83 c0 0c          	add    rax,0xc
  67a1ca:	48 89 05 8f 3c 51 00 	mov    QWORD PTR [rip+0x513c8f],rax        # b8de60 <mem_static_pointer>
  67a1d1:	48 8b 15 88 3c 51 00 	mov    rdx,QWORD PTR [rip+0x513c88]        # b8de60 <mem_static_pointer>
  67a1d8:	48 8b 05 89 3c 51 00 	mov    rax,QWORD PTR [rip+0x513c89]        # b8de68 <mem_static_limit>
  67a1df:	48 39 c2             	cmp    rdx,rax
  67a1e2:	0f 92 c0             	setb   al
  67a1e5:	84 c0                	test   al,al
  67a1e7:	74 14                	je     67a1fd <FUNC_TYPE2SYMBOL(qbs*)+0xaf0>
  67a1e9:	48 8b 05 70 3c 51 00 	mov    rax,QWORD PTR [rip+0x513c70]        # b8de60 <mem_static_pointer>
  67a1f0:	48 83 e8 0c          	sub    rax,0xc
  67a1f4:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  67a1fb:	eb 11                	jmp    67a20e <FUNC_TYPE2SYMBOL(qbs*)+0xb01>
  67a1fd:	bf 0c 00 00 00       	mov    edi,0xc
  67a202:	e8 9a 98 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67a207:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;}
;byte_element_struct *byte_element_3063=NULL;
  67a20e:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  67a215:	00 
;if (!byte_element_3063){
  67a216:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  67a21b:	75 49                	jne    67a266 <FUNC_TYPE2SYMBOL(qbs*)+0xb59>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3063=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3063=(byte_element_struct*)mem_static_malloc(12);
  67a21d:	48 8b 05 3c 3c 51 00 	mov    rax,QWORD PTR [rip+0x513c3c]        # b8de60 <mem_static_pointer>
  67a224:	48 83 c0 0c          	add    rax,0xc
  67a228:	48 89 05 31 3c 51 00 	mov    QWORD PTR [rip+0x513c31],rax        # b8de60 <mem_static_pointer>
  67a22f:	48 8b 15 2a 3c 51 00 	mov    rdx,QWORD PTR [rip+0x513c2a]        # b8de60 <mem_static_pointer>
  67a236:	48 8b 05 2b 3c 51 00 	mov    rax,QWORD PTR [rip+0x513c2b]        # b8de68 <mem_static_limit>
  67a23d:	48 39 c2             	cmp    rdx,rax
  67a240:	0f 92 c0             	setb   al
  67a243:	84 c0                	test   al,al
  67a245:	74 11                	je     67a258 <FUNC_TYPE2SYMBOL(qbs*)+0xb4b>
  67a247:	48 8b 05 12 3c 51 00 	mov    rax,QWORD PTR [rip+0x513c12]        # b8de60 <mem_static_pointer>
  67a24e:	48 83 e8 0c          	sub    rax,0xc
  67a252:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  67a256:	eb 0e                	jmp    67a266 <FUNC_TYPE2SYMBOL(qbs*)+0xb59>
  67a258:	bf 0c 00 00 00       	mov    edi,0xc
  67a25d:	e8 3f 98 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67a262:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;}
;byte_element_struct *byte_element_3064=NULL;
  67a266:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  67a26d:	00 
;if (!byte_element_3064){
  67a26e:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  67a273:	75 49                	jne    67a2be <FUNC_TYPE2SYMBOL(qbs*)+0xbb1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3064=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3064=(byte_element_struct*)mem_static_malloc(12);
  67a275:	48 8b 05 e4 3b 51 00 	mov    rax,QWORD PTR [rip+0x513be4]        # b8de60 <mem_static_pointer>
  67a27c:	48 83 c0 0c          	add    rax,0xc
  67a280:	48 89 05 d9 3b 51 00 	mov    QWORD PTR [rip+0x513bd9],rax        # b8de60 <mem_static_pointer>
  67a287:	48 8b 15 d2 3b 51 00 	mov    rdx,QWORD PTR [rip+0x513bd2]        # b8de60 <mem_static_pointer>
  67a28e:	48 8b 05 d3 3b 51 00 	mov    rax,QWORD PTR [rip+0x513bd3]        # b8de68 <mem_static_limit>
  67a295:	48 39 c2             	cmp    rdx,rax
  67a298:	0f 92 c0             	setb   al
  67a29b:	84 c0                	test   al,al
  67a29d:	74 11                	je     67a2b0 <FUNC_TYPE2SYMBOL(qbs*)+0xba3>
  67a29f:	48 8b 05 ba 3b 51 00 	mov    rax,QWORD PTR [rip+0x513bba]        # b8de60 <mem_static_pointer>
  67a2a6:	48 83 e8 0c          	sub    rax,0xc
  67a2aa:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  67a2ae:	eb 0e                	jmp    67a2be <FUNC_TYPE2SYMBOL(qbs*)+0xbb1>
  67a2b0:	bf 0c 00 00 00       	mov    edi,0xc
  67a2b5:	e8 e7 97 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67a2ba:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;}
;byte_element_struct *byte_element_3065=NULL;
  67a2be:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  67a2c5:	00 
;if (!byte_element_3065){
  67a2c6:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  67a2cb:	75 49                	jne    67a316 <FUNC_TYPE2SYMBOL(qbs*)+0xc09>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3065=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3065=(byte_element_struct*)mem_static_malloc(12);
  67a2cd:	48 8b 05 8c 3b 51 00 	mov    rax,QWORD PTR [rip+0x513b8c]        # b8de60 <mem_static_pointer>
  67a2d4:	48 83 c0 0c          	add    rax,0xc
  67a2d8:	48 89 05 81 3b 51 00 	mov    QWORD PTR [rip+0x513b81],rax        # b8de60 <mem_static_pointer>
  67a2df:	48 8b 15 7a 3b 51 00 	mov    rdx,QWORD PTR [rip+0x513b7a]        # b8de60 <mem_static_pointer>
  67a2e6:	48 8b 05 7b 3b 51 00 	mov    rax,QWORD PTR [rip+0x513b7b]        # b8de68 <mem_static_limit>
  67a2ed:	48 39 c2             	cmp    rdx,rax
  67a2f0:	0f 92 c0             	setb   al
  67a2f3:	84 c0                	test   al,al
  67a2f5:	74 11                	je     67a308 <FUNC_TYPE2SYMBOL(qbs*)+0xbfb>
  67a2f7:	48 8b 05 62 3b 51 00 	mov    rax,QWORD PTR [rip+0x513b62]        # b8de60 <mem_static_pointer>
  67a2fe:	48 83 e8 0c          	sub    rax,0xc
  67a302:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  67a306:	eb 0e                	jmp    67a316 <FUNC_TYPE2SYMBOL(qbs*)+0xc09>
  67a308:	bf 0c 00 00 00       	mov    edi,0xc
  67a30d:	e8 8f 97 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67a312:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;}
;byte_element_struct *byte_element_3066=NULL;
  67a316:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  67a31d:	00 
;if (!byte_element_3066){
  67a31e:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  67a323:	75 49                	jne    67a36e <FUNC_TYPE2SYMBOL(qbs*)+0xc61>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3066=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3066=(byte_element_struct*)mem_static_malloc(12);
  67a325:	48 8b 05 34 3b 51 00 	mov    rax,QWORD PTR [rip+0x513b34]        # b8de60 <mem_static_pointer>
  67a32c:	48 83 c0 0c          	add    rax,0xc
  67a330:	48 89 05 29 3b 51 00 	mov    QWORD PTR [rip+0x513b29],rax        # b8de60 <mem_static_pointer>
  67a337:	48 8b 15 22 3b 51 00 	mov    rdx,QWORD PTR [rip+0x513b22]        # b8de60 <mem_static_pointer>
  67a33e:	48 8b 05 23 3b 51 00 	mov    rax,QWORD PTR [rip+0x513b23]        # b8de68 <mem_static_limit>
  67a345:	48 39 c2             	cmp    rdx,rax
  67a348:	0f 92 c0             	setb   al
  67a34b:	84 c0                	test   al,al
  67a34d:	74 11                	je     67a360 <FUNC_TYPE2SYMBOL(qbs*)+0xc53>
  67a34f:	48 8b 05 0a 3b 51 00 	mov    rax,QWORD PTR [rip+0x513b0a]        # b8de60 <mem_static_pointer>
  67a356:	48 83 e8 0c          	sub    rax,0xc
  67a35a:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  67a35e:	eb 0e                	jmp    67a36e <FUNC_TYPE2SYMBOL(qbs*)+0xc61>
  67a360:	bf 0c 00 00 00       	mov    edi,0xc
  67a365:	e8 37 97 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67a36a:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;}
;byte_element_struct *byte_element_3067=NULL;
  67a36e:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  67a375:	00 
;if (!byte_element_3067){
  67a376:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  67a37b:	75 49                	jne    67a3c6 <FUNC_TYPE2SYMBOL(qbs*)+0xcb9>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3067=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3067=(byte_element_struct*)mem_static_malloc(12);
  67a37d:	48 8b 05 dc 3a 51 00 	mov    rax,QWORD PTR [rip+0x513adc]        # b8de60 <mem_static_pointer>
  67a384:	48 83 c0 0c          	add    rax,0xc
  67a388:	48 89 05 d1 3a 51 00 	mov    QWORD PTR [rip+0x513ad1],rax        # b8de60 <mem_static_pointer>
  67a38f:	48 8b 15 ca 3a 51 00 	mov    rdx,QWORD PTR [rip+0x513aca]        # b8de60 <mem_static_pointer>
  67a396:	48 8b 05 cb 3a 51 00 	mov    rax,QWORD PTR [rip+0x513acb]        # b8de68 <mem_static_limit>
  67a39d:	48 39 c2             	cmp    rdx,rax
  67a3a0:	0f 92 c0             	setb   al
  67a3a3:	84 c0                	test   al,al
  67a3a5:	74 11                	je     67a3b8 <FUNC_TYPE2SYMBOL(qbs*)+0xcab>
  67a3a7:	48 8b 05 b2 3a 51 00 	mov    rax,QWORD PTR [rip+0x513ab2]        # b8de60 <mem_static_pointer>
  67a3ae:	48 83 e8 0c          	sub    rax,0xc
  67a3b2:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  67a3b6:	eb 0e                	jmp    67a3c6 <FUNC_TYPE2SYMBOL(qbs*)+0xcb9>
  67a3b8:	bf 0c 00 00 00       	mov    edi,0xc
  67a3bd:	e8 df 96 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67a3c2:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;}
;byte_element_struct *byte_element_3068=NULL;
  67a3c6:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  67a3cd:	00 
;if (!byte_element_3068){
  67a3ce:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  67a3d3:	75 49                	jne    67a41e <FUNC_TYPE2SYMBOL(qbs*)+0xd11>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3068=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3068=(byte_element_struct*)mem_static_malloc(12);
  67a3d5:	48 8b 05 84 3a 51 00 	mov    rax,QWORD PTR [rip+0x513a84]        # b8de60 <mem_static_pointer>
  67a3dc:	48 83 c0 0c          	add    rax,0xc
  67a3e0:	48 89 05 79 3a 51 00 	mov    QWORD PTR [rip+0x513a79],rax        # b8de60 <mem_static_pointer>
  67a3e7:	48 8b 15 72 3a 51 00 	mov    rdx,QWORD PTR [rip+0x513a72]        # b8de60 <mem_static_pointer>
  67a3ee:	48 8b 05 73 3a 51 00 	mov    rax,QWORD PTR [rip+0x513a73]        # b8de68 <mem_static_limit>
  67a3f5:	48 39 c2             	cmp    rdx,rax
  67a3f8:	0f 92 c0             	setb   al
  67a3fb:	84 c0                	test   al,al
  67a3fd:	74 11                	je     67a410 <FUNC_TYPE2SYMBOL(qbs*)+0xd03>
  67a3ff:	48 8b 05 5a 3a 51 00 	mov    rax,QWORD PTR [rip+0x513a5a]        # b8de60 <mem_static_pointer>
  67a406:	48 83 e8 0c          	sub    rax,0xc
  67a40a:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  67a40e:	eb 0e                	jmp    67a41e <FUNC_TYPE2SYMBOL(qbs*)+0xd11>
  67a410:	bf 0c 00 00 00       	mov    edi,0xc
  67a415:	e8 87 96 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67a41a:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;byte_element_struct *byte_element_3069=NULL;
  67a41e:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  67a425:	00 
;if (!byte_element_3069){
  67a426:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  67a42b:	75 49                	jne    67a476 <FUNC_TYPE2SYMBOL(qbs*)+0xd69>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3069=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3069=(byte_element_struct*)mem_static_malloc(12);
  67a42d:	48 8b 05 2c 3a 51 00 	mov    rax,QWORD PTR [rip+0x513a2c]        # b8de60 <mem_static_pointer>
  67a434:	48 83 c0 0c          	add    rax,0xc
  67a438:	48 89 05 21 3a 51 00 	mov    QWORD PTR [rip+0x513a21],rax        # b8de60 <mem_static_pointer>
  67a43f:	48 8b 15 1a 3a 51 00 	mov    rdx,QWORD PTR [rip+0x513a1a]        # b8de60 <mem_static_pointer>
  67a446:	48 8b 05 1b 3a 51 00 	mov    rax,QWORD PTR [rip+0x513a1b]        # b8de68 <mem_static_limit>
  67a44d:	48 39 c2             	cmp    rdx,rax
  67a450:	0f 92 c0             	setb   al
  67a453:	84 c0                	test   al,al
  67a455:	74 11                	je     67a468 <FUNC_TYPE2SYMBOL(qbs*)+0xd5b>
  67a457:	48 8b 05 02 3a 51 00 	mov    rax,QWORD PTR [rip+0x513a02]        # b8de60 <mem_static_pointer>
  67a45e:	48 83 e8 0c          	sub    rax,0xc
  67a462:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  67a466:	eb 0e                	jmp    67a476 <FUNC_TYPE2SYMBOL(qbs*)+0xd69>
  67a468:	bf 0c 00 00 00       	mov    edi,0xc
  67a46d:	e8 2f 96 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67a472:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;}
;byte_element_struct *byte_element_3070=NULL;
  67a476:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  67a47d:	00 
;if (!byte_element_3070){
  67a47e:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  67a483:	75 49                	jne    67a4ce <FUNC_TYPE2SYMBOL(qbs*)+0xdc1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3070=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3070=(byte_element_struct*)mem_static_malloc(12);
  67a485:	48 8b 05 d4 39 51 00 	mov    rax,QWORD PTR [rip+0x5139d4]        # b8de60 <mem_static_pointer>
  67a48c:	48 83 c0 0c          	add    rax,0xc
  67a490:	48 89 05 c9 39 51 00 	mov    QWORD PTR [rip+0x5139c9],rax        # b8de60 <mem_static_pointer>
  67a497:	48 8b 15 c2 39 51 00 	mov    rdx,QWORD PTR [rip+0x5139c2]        # b8de60 <mem_static_pointer>
  67a49e:	48 8b 05 c3 39 51 00 	mov    rax,QWORD PTR [rip+0x5139c3]        # b8de68 <mem_static_limit>
  67a4a5:	48 39 c2             	cmp    rdx,rax
  67a4a8:	0f 92 c0             	setb   al
  67a4ab:	84 c0                	test   al,al
  67a4ad:	74 11                	je     67a4c0 <FUNC_TYPE2SYMBOL(qbs*)+0xdb3>
  67a4af:	48 8b 05 aa 39 51 00 	mov    rax,QWORD PTR [rip+0x5139aa]        # b8de60 <mem_static_pointer>
  67a4b6:	48 83 e8 0c          	sub    rax,0xc
  67a4ba:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  67a4be:	eb 0e                	jmp    67a4ce <FUNC_TYPE2SYMBOL(qbs*)+0xdc1>
  67a4c0:	bf 0c 00 00 00       	mov    edi,0xc
  67a4c5:	e8 d7 95 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67a4ca:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;byte_element_struct *byte_element_3071=NULL;
  67a4ce:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  67a4d5:	00 
;if (!byte_element_3071){
  67a4d6:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  67a4db:	75 49                	jne    67a526 <FUNC_TYPE2SYMBOL(qbs*)+0xe19>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3071=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3071=(byte_element_struct*)mem_static_malloc(12);
  67a4dd:	48 8b 05 7c 39 51 00 	mov    rax,QWORD PTR [rip+0x51397c]        # b8de60 <mem_static_pointer>
  67a4e4:	48 83 c0 0c          	add    rax,0xc
  67a4e8:	48 89 05 71 39 51 00 	mov    QWORD PTR [rip+0x513971],rax        # b8de60 <mem_static_pointer>
  67a4ef:	48 8b 15 6a 39 51 00 	mov    rdx,QWORD PTR [rip+0x51396a]        # b8de60 <mem_static_pointer>
  67a4f6:	48 8b 05 6b 39 51 00 	mov    rax,QWORD PTR [rip+0x51396b]        # b8de68 <mem_static_limit>
  67a4fd:	48 39 c2             	cmp    rdx,rax
  67a500:	0f 92 c0             	setb   al
  67a503:	84 c0                	test   al,al
  67a505:	74 11                	je     67a518 <FUNC_TYPE2SYMBOL(qbs*)+0xe0b>
  67a507:	48 8b 05 52 39 51 00 	mov    rax,QWORD PTR [rip+0x513952]        # b8de60 <mem_static_pointer>
  67a50e:	48 83 e8 0c          	sub    rax,0xc
  67a512:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  67a516:	eb 0e                	jmp    67a526 <FUNC_TYPE2SYMBOL(qbs*)+0xe19>
  67a518:	bf 0c 00 00 00       	mov    edi,0xc
  67a51d:	e8 7f 95 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67a522:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;}
;byte_element_struct *byte_element_3072=NULL;
  67a526:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  67a52d:	00 
;if (!byte_element_3072){
  67a52e:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  67a533:	75 49                	jne    67a57e <FUNC_TYPE2SYMBOL(qbs*)+0xe71>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3072=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3072=(byte_element_struct*)mem_static_malloc(12);
  67a535:	48 8b 05 24 39 51 00 	mov    rax,QWORD PTR [rip+0x513924]        # b8de60 <mem_static_pointer>
  67a53c:	48 83 c0 0c          	add    rax,0xc
  67a540:	48 89 05 19 39 51 00 	mov    QWORD PTR [rip+0x513919],rax        # b8de60 <mem_static_pointer>
  67a547:	48 8b 15 12 39 51 00 	mov    rdx,QWORD PTR [rip+0x513912]        # b8de60 <mem_static_pointer>
  67a54e:	48 8b 05 13 39 51 00 	mov    rax,QWORD PTR [rip+0x513913]        # b8de68 <mem_static_limit>
  67a555:	48 39 c2             	cmp    rdx,rax
  67a558:	0f 92 c0             	setb   al
  67a55b:	84 c0                	test   al,al
  67a55d:	74 11                	je     67a570 <FUNC_TYPE2SYMBOL(qbs*)+0xe63>
  67a55f:	48 8b 05 fa 38 51 00 	mov    rax,QWORD PTR [rip+0x5138fa]        # b8de60 <mem_static_pointer>
  67a566:	48 83 e8 0c          	sub    rax,0xc
  67a56a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  67a56e:	eb 0e                	jmp    67a57e <FUNC_TYPE2SYMBOL(qbs*)+0xe71>
  67a570:	bf 0c 00 00 00       	mov    edi,0xc
  67a575:	e8 27 95 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67a57a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;}
;int32 *_FUNC_TYPE2SYMBOL_LONG_V=NULL;
  67a57e:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
  67a585:	00 00 00 00 
;if(_FUNC_TYPE2SYMBOL_LONG_V==NULL){
  67a589:	48 83 bd 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],0x0
  67a590:	00 
  67a591:	75 1e                	jne    67a5b1 <FUNC_TYPE2SYMBOL(qbs*)+0xea4>
;_FUNC_TYPE2SYMBOL_LONG_V=(int32*)mem_static_malloc(4);
  67a593:	bf 04 00 00 00       	mov    edi,0x4
  67a598:	e8 04 95 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67a59d:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;*_FUNC_TYPE2SYMBOL_LONG_V=0;
  67a5a4:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  67a5ab:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3073=NULL;
  67a5b1:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  67a5b8:	00 
;if (!byte_element_3073){
  67a5b9:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  67a5be:	75 49                	jne    67a609 <FUNC_TYPE2SYMBOL(qbs*)+0xefc>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3073=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3073=(byte_element_struct*)mem_static_malloc(12);
  67a5c0:	48 8b 05 99 38 51 00 	mov    rax,QWORD PTR [rip+0x513899]        # b8de60 <mem_static_pointer>
  67a5c7:	48 83 c0 0c          	add    rax,0xc
  67a5cb:	48 89 05 8e 38 51 00 	mov    QWORD PTR [rip+0x51388e],rax        # b8de60 <mem_static_pointer>
  67a5d2:	48 8b 15 87 38 51 00 	mov    rdx,QWORD PTR [rip+0x513887]        # b8de60 <mem_static_pointer>
  67a5d9:	48 8b 05 88 38 51 00 	mov    rax,QWORD PTR [rip+0x513888]        # b8de68 <mem_static_limit>
  67a5e0:	48 39 c2             	cmp    rdx,rax
  67a5e3:	0f 92 c0             	setb   al
  67a5e6:	84 c0                	test   al,al
  67a5e8:	74 11                	je     67a5fb <FUNC_TYPE2SYMBOL(qbs*)+0xeee>
  67a5ea:	48 8b 05 6f 38 51 00 	mov    rax,QWORD PTR [rip+0x51386f]        # b8de60 <mem_static_pointer>
  67a5f1:	48 83 e8 0c          	sub    rax,0xc
  67a5f5:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  67a5f9:	eb 0e                	jmp    67a609 <FUNC_TYPE2SYMBOL(qbs*)+0xefc>
  67a5fb:	bf 0c 00 00 00       	mov    edi,0xc
  67a600:	e8 9c 94 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67a605:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;#include "data45.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  67a609:	e8 01 c6 25 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  67a60e:	48 8b 05 c3 d8 51 00 	mov    rax,QWORD PTR [rip+0x51d8c3]        # b97ed8 <mem_lock_tmp>
  67a615:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;sf_mem_lock->type=3;
  67a619:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  67a61d:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  67a624:	8b 05 12 38 40 00    	mov    eax,DWORD PTR [rip+0x403812]        # a7de3c <new_error>
  67a62a:	85 c0                	test   eax,eax
  67a62c:	0f 85 57 32 00 00    	jne    67d889 <FUNC_TYPE2SYMBOL(qbs*)+0x417c>
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_T,_FUNC_TYPE2SYMBOL_STRING_TYP);
  67a632:	48 8b 95 58 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1a8]
  67a639:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67a640:	48 89 d6             	mov    rsi,rdx
  67a643:	48 89 c7             	mov    rdi,rax
  67a646:	e8 6c a9 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67a64b:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67a651:	be 00 00 00 00       	mov    esi,0x0
  67a656:	89 c7                	mov    edi,eax
  67a658:	e8 ba 95 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21959);}while(r);
  67a65d:	8b 05 e5 37 40 00    	mov    eax,DWORD PTR [rip+0x4037e5]        # a7de48 <qbevent>
  67a663:	85 c0                	test   eax,eax
  67a665:	74 20                	je     67a687 <FUNC_TYPE2SYMBOL(qbs*)+0xf7a>
  67a667:	ba 00 00 00 00       	mov    edx,0x0
  67a66c:	be 00 00 00 00       	mov    esi,0x0
  67a671:	bf c7 55 00 00       	mov    edi,0x55c7
  67a676:	e8 06 87 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67a67b:	8b 05 d3 64 51 00    	mov    eax,DWORD PTR [rip+0x5164d3]        # b90b54 <r>
  67a681:	85 c0                	test   eax,eax
  67a683:	75 ad                	jne    67a632 <FUNC_TYPE2SYMBOL(qbs*)+0xf25>
;S_28728:;
  67a685:	eb 01                	jmp    67a688 <FUNC_TYPE2SYMBOL(qbs*)+0xf7b>
;if(!qbevent)break;evnt(21959);}while(r);
  67a687:	90                   	nop
;fornext_value3039= 1 ;
  67a688:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x1
  67a68f:	01 00 00 00 
;fornext_finalvalue3039=_FUNC_TYPE2SYMBOL_STRING_T->len;
  67a693:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67a69a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  67a69d:	48 98                	cdqe   
  67a69f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;fornext_step3039= 1 ;
  67a6a3:	48 c7 45 e8 01 00 00 	mov    QWORD PTR [rbp-0x18],0x1
  67a6aa:	00 
;if (fornext_step3039<0) fornext_step_negative3039=1; else fornext_step_negative3039=0;
  67a6ab:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  67a6b0:	79 09                	jns    67a6bb <FUNC_TYPE2SYMBOL(qbs*)+0xfae>
  67a6b2:	c6 85 6f fe ff ff 01 	mov    BYTE PTR [rbp-0x191],0x1
  67a6b9:	eb 07                	jmp    67a6c2 <FUNC_TYPE2SYMBOL(qbs*)+0xfb5>
  67a6bb:	c6 85 6f fe ff ff 00 	mov    BYTE PTR [rbp-0x191],0x0
;if (new_error) goto fornext_error3039;
  67a6c2:	8b 05 74 37 40 00    	mov    eax,DWORD PTR [rip+0x403774]        # a7de3c <new_error>
  67a6c8:	85 c0                	test   eax,eax
  67a6ca:	74 1e                	je     67a6ea <FUNC_TYPE2SYMBOL(qbs*)+0xfdd>
  67a6cc:	eb 6e                	jmp    67a73c <FUNC_TYPE2SYMBOL(qbs*)+0x102f>
;goto fornext_entrylabel3039;
;while(1){
;fornext_value3039=fornext_step3039+(*_FUNC_TYPE2SYMBOL_LONG_I);
  67a6ce:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  67a6d5:	8b 00                	mov    eax,DWORD PTR [rax]
  67a6d7:	48 63 d0             	movsxd rdx,eax
  67a6da:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  67a6de:	48 01 d0             	add    rax,rdx
  67a6e1:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
  67a6e8:	eb 01                	jmp    67a6eb <FUNC_TYPE2SYMBOL(qbs*)+0xfde>
;goto fornext_entrylabel3039;
  67a6ea:	90                   	nop
;fornext_entrylabel3039:
;*_FUNC_TYPE2SYMBOL_LONG_I=fornext_value3039;
  67a6eb:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  67a6f2:	89 c2                	mov    edx,eax
  67a6f4:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  67a6fb:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  67a6fd:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67a703:	be 00 00 00 00       	mov    esi,0x0
  67a708:	89 c7                	mov    edi,eax
  67a70a:	e8 08 95 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3039){
  67a70f:	80 bd 6f fe ff ff 00 	cmp    BYTE PTR [rbp-0x191],0x0
  67a716:	74 12                	je     67a72a <FUNC_TYPE2SYMBOL(qbs*)+0x101d>
;if (fornext_value3039<fornext_finalvalue3039) break;
  67a718:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  67a71f:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  67a723:	7d 17                	jge    67a73c <FUNC_TYPE2SYMBOL(qbs*)+0x102f>
  67a725:	e9 4b 01 00 00       	jmp    67a875 <FUNC_TYPE2SYMBOL(qbs*)+0x1168>
;}else{
;if (fornext_value3039>fornext_finalvalue3039) break;
  67a72a:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  67a731:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  67a735:	0f 8f 39 01 00 00    	jg     67a874 <FUNC_TYPE2SYMBOL(qbs*)+0x1167>
;}
;fornext_error3039:;
  67a73b:	90                   	nop
;if(qbevent){evnt(21960);if(r)goto S_28728;}
  67a73c:	8b 05 06 37 40 00    	mov    eax,DWORD PTR [rip+0x403706]        # a7de48 <qbevent>
  67a742:	85 c0                	test   eax,eax
  67a744:	74 23                	je     67a769 <FUNC_TYPE2SYMBOL(qbs*)+0x105c>
  67a746:	ba 00 00 00 00       	mov    edx,0x0
  67a74b:	be 00 00 00 00       	mov    esi,0x0
  67a750:	bf c8 55 00 00       	mov    edi,0x55c8
  67a755:	e8 27 86 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67a75a:	8b 05 f4 63 51 00    	mov    eax,DWORD PTR [rip+0x5163f4]        # b90b54 <r>
  67a760:	85 c0                	test   eax,eax
  67a762:	74 06                	je     67a76a <FUNC_TYPE2SYMBOL(qbs*)+0x105d>
  67a764:	e9 1f ff ff ff       	jmp    67a688 <FUNC_TYPE2SYMBOL(qbs*)+0xf7b>
;S_28729:;
  67a769:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(_FUNC_TYPE2SYMBOL_STRING_T,*_FUNC_TYPE2SYMBOL_LONG_I, 1 ,1),__STRING1_SP)))||new_error){
  67a76a:	48 8b 1d 3f 44 51 00 	mov    rbx,QWORD PTR [rip+0x51443f]        # b8ebb0 <__STRING1_SP>
  67a771:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  67a778:	8b 30                	mov    esi,DWORD PTR [rax]
  67a77a:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67a781:	b9 01 00 00 00       	mov    ecx,0x1
  67a786:	ba 01 00 00 00       	mov    edx,0x1
  67a78b:	48 89 c7             	mov    rdi,rax
  67a78e:	e8 1d c7 26 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  67a793:	48 89 de             	mov    rsi,rbx
  67a796:	48 89 c7             	mov    rdi,rax
  67a799:	e8 c7 da 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67a79e:	89 c2                	mov    edx,eax
  67a7a0:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67a7a6:	89 d6                	mov    esi,edx
  67a7a8:	89 c7                	mov    edi,eax
  67a7aa:	e8 68 94 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67a7af:	85 c0                	test   eax,eax
  67a7b1:	75 0a                	jne    67a7bd <FUNC_TYPE2SYMBOL(qbs*)+0x10b0>
  67a7b3:	8b 05 83 36 40 00    	mov    eax,DWORD PTR [rip+0x403683]        # a7de3c <new_error>
  67a7b9:	85 c0                	test   eax,eax
  67a7bb:	74 07                	je     67a7c4 <FUNC_TYPE2SYMBOL(qbs*)+0x10b7>
  67a7bd:	b8 01 00 00 00       	mov    eax,0x1
  67a7c2:	eb 05                	jmp    67a7c9 <FUNC_TYPE2SYMBOL(qbs*)+0x10bc>
  67a7c4:	b8 00 00 00 00       	mov    eax,0x0
  67a7c9:	84 c0                	test   al,al
  67a7cb:	0f 84 97 00 00 00    	je     67a868 <FUNC_TYPE2SYMBOL(qbs*)+0x115b>
;if(qbevent){evnt(21961);if(r)goto S_28729;}
  67a7d1:	8b 05 71 36 40 00    	mov    eax,DWORD PTR [rip+0x403671]        # a7de48 <qbevent>
  67a7d7:	85 c0                	test   eax,eax
  67a7d9:	74 23                	je     67a7fe <FUNC_TYPE2SYMBOL(qbs*)+0x10f1>
  67a7db:	ba 00 00 00 00       	mov    edx,0x0
  67a7e0:	be 00 00 00 00       	mov    esi,0x0
  67a7e5:	bf c9 55 00 00       	mov    edi,0x55c9
  67a7ea:	e8 92 85 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67a7ef:	8b 05 5f 63 51 00    	mov    eax,DWORD PTR [rip+0x51635f]        # b90b54 <r>
  67a7f5:	85 c0                	test   eax,eax
  67a7f7:	74 05                	je     67a7fe <FUNC_TYPE2SYMBOL(qbs*)+0x10f1>
  67a7f9:	e9 6c ff ff ff       	jmp    67a76a <FUNC_TYPE2SYMBOL(qbs*)+0x105d>
;do{
;sub_mid(_FUNC_TYPE2SYMBOL_STRING_T,*_FUNC_TYPE2SYMBOL_LONG_I, 1 ,qbs_new_txt_len(" ",1),1);
  67a7fe:	be 01 00 00 00       	mov    esi,0x1
  67a803:	48 8d 05 ff 5b 37 00 	lea    rax,[rip+0x375bff]        # 9f0409 <_IO_stdin_used+0x10409>
  67a80a:	48 89 c7             	mov    rdi,rax
  67a80d:	e8 13 a4 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67a812:	48 89 c2             	mov    rdx,rax
  67a815:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  67a81c:	8b 30                	mov    esi,DWORD PTR [rax]
  67a81e:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67a825:	41 b8 01 00 00 00    	mov    r8d,0x1
  67a82b:	48 89 d1             	mov    rcx,rdx
  67a82e:	ba 01 00 00 00       	mov    edx,0x1
  67a833:	48 89 c7             	mov    rdi,rax
  67a836:	e8 dd c4 26 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(21961);}while(r);
  67a83b:	8b 05 07 36 40 00    	mov    eax,DWORD PTR [rip+0x403607]        # a7de48 <qbevent>
  67a841:	85 c0                	test   eax,eax
  67a843:	74 29                	je     67a86e <FUNC_TYPE2SYMBOL(qbs*)+0x1161>
  67a845:	ba 00 00 00 00       	mov    edx,0x0
  67a84a:	be 00 00 00 00       	mov    esi,0x0
  67a84f:	bf c9 55 00 00       	mov    edi,0x55c9
  67a854:	e8 28 85 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67a859:	8b 05 f5 62 51 00    	mov    eax,DWORD PTR [rip+0x5162f5]        # b90b54 <r>
  67a85f:	85 c0                	test   eax,eax
  67a861:	75 9b                	jne    67a7fe <FUNC_TYPE2SYMBOL(qbs*)+0x10f1>
;fornext_value3039=fornext_step3039+(*_FUNC_TYPE2SYMBOL_LONG_I);
  67a863:	e9 66 fe ff ff       	jmp    67a6ce <FUNC_TYPE2SYMBOL(qbs*)+0xfc1>
;}
;fornext_continue_3038:;
  67a868:	90                   	nop
  67a869:	e9 60 fe ff ff       	jmp    67a6ce <FUNC_TYPE2SYMBOL(qbs*)+0xfc1>
;if(!qbevent)break;evnt(21961);}while(r);
  67a86e:	90                   	nop
;fornext_value3039=fornext_step3039+(*_FUNC_TYPE2SYMBOL_LONG_I);
  67a86f:	e9 5a fe ff ff       	jmp    67a6ce <FUNC_TYPE2SYMBOL(qbs*)+0xfc1>
;if (fornext_value3039>fornext_finalvalue3039) break;
  67a874:	90                   	nop
;}
;fornext_exit_3038:;
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("Cannot convert type (",21),_FUNC_TYPE2SYMBOL_STRING_TYP),qbs_new_txt_len(") to symbol",11)));
  67a875:	be 0b 00 00 00       	mov    esi,0xb
  67a87a:	48 8d 05 01 07 38 00 	lea    rax,[rip+0x380701]        # 9faf82 <_IO_stdin_used+0x1af82>
  67a881:	48 89 c7             	mov    rdi,rax
  67a884:	e8 9c a3 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67a889:	48 89 c3             	mov    rbx,rax
  67a88c:	be 15 00 00 00       	mov    esi,0x15
  67a891:	48 8d 05 f6 06 38 00 	lea    rax,[rip+0x3806f6]        # 9faf8e <_IO_stdin_used+0x1af8e>
  67a898:	48 89 c7             	mov    rdi,rax
  67a89b:	e8 85 a3 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67a8a0:	48 89 c2             	mov    rdx,rax
  67a8a3:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  67a8aa:	48 89 c6             	mov    rsi,rax
  67a8ad:	48 89 d7             	mov    rdi,rdx
  67a8b0:	e8 32 b0 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67a8b5:	48 89 de             	mov    rsi,rbx
  67a8b8:	48 89 c7             	mov    rdi,rax
  67a8bb:	e8 27 b0 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67a8c0:	48 89 c2             	mov    rdx,rax
  67a8c3:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  67a8ca:	48 89 d6             	mov    rsi,rdx
  67a8cd:	48 89 c7             	mov    rdi,rax
  67a8d0:	e8 e2 a6 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67a8d5:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67a8db:	be 00 00 00 00       	mov    esi,0x0
  67a8e0:	89 c7                	mov    edi,eax
  67a8e2:	e8 30 93 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21963);}while(r);
  67a8e7:	8b 05 5b 35 40 00    	mov    eax,DWORD PTR [rip+0x40355b]        # a7de48 <qbevent>
  67a8ed:	85 c0                	test   eax,eax
  67a8ef:	74 24                	je     67a915 <FUNC_TYPE2SYMBOL(qbs*)+0x1208>
  67a8f1:	ba 00 00 00 00       	mov    edx,0x0
  67a8f6:	be 00 00 00 00       	mov    esi,0x0
  67a8fb:	bf cb 55 00 00       	mov    edi,0x55cb
  67a900:	e8 7c 84 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67a905:	8b 05 49 62 51 00    	mov    eax,DWORD PTR [rip+0x516249]        # b90b54 <r>
  67a90b:	85 c0                	test   eax,eax
  67a90d:	0f 85 62 ff ff ff    	jne    67a875 <FUNC_TYPE2SYMBOL(qbs*)+0x1168>
  67a913:	eb 01                	jmp    67a916 <FUNC_TYPE2SYMBOL(qbs*)+0x1209>
  67a915:	90                   	nop
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_T2,qbs_new_txt_len("_UNSIGNED _BIT",14));
  67a916:	be 0e 00 00 00       	mov    esi,0xe
  67a91b:	48 8d 05 82 06 38 00 	lea    rax,[rip+0x380682]        # 9fafa4 <_IO_stdin_used+0x1afa4>
  67a922:	48 89 c7             	mov    rdi,rax
  67a925:	e8 fb a2 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67a92a:	48 89 c2             	mov    rdx,rax
  67a92d:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67a934:	48 89 d6             	mov    rsi,rdx
  67a937:	48 89 c7             	mov    rdi,rax
  67a93a:	e8 78 a6 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67a93f:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67a945:	be 00 00 00 00       	mov    esi,0x0
  67a94a:	89 c7                	mov    edi,eax
  67a94c:	e8 c6 92 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21964);}while(r);
  67a951:	8b 05 f1 34 40 00    	mov    eax,DWORD PTR [rip+0x4034f1]        # a7de48 <qbevent>
  67a957:	85 c0                	test   eax,eax
  67a959:	74 20                	je     67a97b <FUNC_TYPE2SYMBOL(qbs*)+0x126e>
  67a95b:	ba 00 00 00 00       	mov    edx,0x0
  67a960:	be 00 00 00 00       	mov    esi,0x0
  67a965:	bf cc 55 00 00       	mov    edi,0x55cc
  67a96a:	e8 12 84 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67a96f:	8b 05 df 61 51 00    	mov    eax,DWORD PTR [rip+0x5161df]        # b90b54 <r>
  67a975:	85 c0                	test   eax,eax
  67a977:	75 9d                	jne    67a916 <FUNC_TYPE2SYMBOL(qbs*)+0x1209>
  67a979:	eb 01                	jmp    67a97c <FUNC_TYPE2SYMBOL(qbs*)+0x126f>
  67a97b:	90                   	nop
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("~`1",3));
  67a97c:	be 03 00 00 00       	mov    esi,0x3
  67a981:	48 8d 05 2b 06 38 00 	lea    rax,[rip+0x38062b]        # 9fafb3 <_IO_stdin_used+0x1afb3>
  67a988:	48 89 c7             	mov    rdi,rax
  67a98b:	e8 95 a2 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67a990:	48 89 c2             	mov    rdx,rax
  67a993:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67a99a:	48 89 d6             	mov    rsi,rdx
  67a99d:	48 89 c7             	mov    rdi,rax
  67a9a0:	e8 12 a6 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67a9a5:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67a9ab:	be 00 00 00 00       	mov    esi,0x0
  67a9b0:	89 c7                	mov    edi,eax
  67a9b2:	e8 60 92 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21964);}while(r);
  67a9b7:	8b 05 8b 34 40 00    	mov    eax,DWORD PTR [rip+0x40348b]        # a7de48 <qbevent>
  67a9bd:	85 c0                	test   eax,eax
  67a9bf:	74 20                	je     67a9e1 <FUNC_TYPE2SYMBOL(qbs*)+0x12d4>
  67a9c1:	ba 00 00 00 00       	mov    edx,0x0
  67a9c6:	be 00 00 00 00       	mov    esi,0x0
  67a9cb:	bf cc 55 00 00       	mov    edi,0x55cc
  67a9d0:	e8 ac 83 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67a9d5:	8b 05 79 61 51 00    	mov    eax,DWORD PTR [rip+0x516179]        # b90b54 <r>
  67a9db:	85 c0                	test   eax,eax
  67a9dd:	75 9d                	jne    67a97c <FUNC_TYPE2SYMBOL(qbs*)+0x126f>
;S_28736:;
  67a9df:	eb 01                	jmp    67a9e2 <FUNC_TYPE2SYMBOL(qbs*)+0x12d5>
;if(!qbevent)break;evnt(21964);}while(r);
  67a9e1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_TYPE2SYMBOL_STRING_T,_FUNC_TYPE2SYMBOL_STRING_T2->len),_FUNC_TYPE2SYMBOL_STRING_T2)))||new_error){
  67a9e2:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67a9e9:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  67a9ec:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67a9f3:	89 d6                	mov    esi,edx
  67a9f5:	48 89 c7             	mov    rdi,rax
  67a9f8:	e8 b4 b2 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67a9fd:	48 89 c2             	mov    rdx,rax
  67aa00:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67aa07:	48 89 c6             	mov    rsi,rax
  67aa0a:	48 89 d7             	mov    rdi,rdx
  67aa0d:	e8 53 d8 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67aa12:	89 c2                	mov    edx,eax
  67aa14:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67aa1a:	89 d6                	mov    esi,edx
  67aa1c:	89 c7                	mov    edi,eax
  67aa1e:	e8 f4 91 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67aa23:	85 c0                	test   eax,eax
  67aa25:	75 0a                	jne    67aa31 <FUNC_TYPE2SYMBOL(qbs*)+0x1324>
  67aa27:	8b 05 0f 34 40 00    	mov    eax,DWORD PTR [rip+0x40340f]        # a7de3c <new_error>
  67aa2d:	85 c0                	test   eax,eax
  67aa2f:	74 07                	je     67aa38 <FUNC_TYPE2SYMBOL(qbs*)+0x132b>
  67aa31:	b8 01 00 00 00       	mov    eax,0x1
  67aa36:	eb 05                	jmp    67aa3d <FUNC_TYPE2SYMBOL(qbs*)+0x1330>
  67aa38:	b8 00 00 00 00       	mov    eax,0x0
  67aa3d:	84 c0                	test   al,al
  67aa3f:	74 35                	je     67aa76 <FUNC_TYPE2SYMBOL(qbs*)+0x1369>
;if(qbevent){evnt(21964);if(r)goto S_28736;}
  67aa41:	8b 05 01 34 40 00    	mov    eax,DWORD PTR [rip+0x403401]        # a7de48 <qbevent>
  67aa47:	85 c0                	test   eax,eax
  67aa49:	0f 84 43 25 00 00    	je     67cf92 <FUNC_TYPE2SYMBOL(qbs*)+0x3885>
  67aa4f:	ba 00 00 00 00       	mov    edx,0x0
  67aa54:	be 00 00 00 00       	mov    esi,0x0
  67aa59:	bf cc 55 00 00       	mov    edi,0x55cc
  67aa5e:	e8 1e 83 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67aa63:	8b 05 eb 60 51 00    	mov    eax,DWORD PTR [rip+0x5160eb]        # b90b54 <r>
  67aa69:	85 c0                	test   eax,eax
  67aa6b:	0f 84 21 25 00 00    	je     67cf92 <FUNC_TYPE2SYMBOL(qbs*)+0x3885>
  67aa71:	e9 6c ff ff ff       	jmp    67a9e2 <FUNC_TYPE2SYMBOL(qbs*)+0x12d5>
;do{
;goto LABEL_T2SFOUND;
;if(!qbevent)break;evnt(21964);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_T2,qbs_new_txt_len("_UNSIGNED _BYTE",15));
  67aa76:	be 0f 00 00 00       	mov    esi,0xf
  67aa7b:	48 8d 05 35 05 38 00 	lea    rax,[rip+0x380535]        # 9fafb7 <_IO_stdin_used+0x1afb7>
  67aa82:	48 89 c7             	mov    rdi,rax
  67aa85:	e8 9b a1 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67aa8a:	48 89 c2             	mov    rdx,rax
  67aa8d:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67aa94:	48 89 d6             	mov    rsi,rdx
  67aa97:	48 89 c7             	mov    rdi,rax
  67aa9a:	e8 18 a5 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67aa9f:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67aaa5:	be 00 00 00 00       	mov    esi,0x0
  67aaaa:	89 c7                	mov    edi,eax
  67aaac:	e8 66 91 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21965);}while(r);
  67aab1:	8b 05 91 33 40 00    	mov    eax,DWORD PTR [rip+0x403391]        # a7de48 <qbevent>
  67aab7:	85 c0                	test   eax,eax
  67aab9:	74 20                	je     67aadb <FUNC_TYPE2SYMBOL(qbs*)+0x13ce>
  67aabb:	ba 00 00 00 00       	mov    edx,0x0
  67aac0:	be 00 00 00 00       	mov    esi,0x0
  67aac5:	bf cd 55 00 00       	mov    edi,0x55cd
  67aaca:	e8 b2 82 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67aacf:	8b 05 7f 60 51 00    	mov    eax,DWORD PTR [rip+0x51607f]        # b90b54 <r>
  67aad5:	85 c0                	test   eax,eax
  67aad7:	75 9d                	jne    67aa76 <FUNC_TYPE2SYMBOL(qbs*)+0x1369>
  67aad9:	eb 01                	jmp    67aadc <FUNC_TYPE2SYMBOL(qbs*)+0x13cf>
  67aadb:	90                   	nop
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("~%%",3));
  67aadc:	be 03 00 00 00       	mov    esi,0x3
  67aae1:	48 8d 05 41 ca 37 00 	lea    rax,[rip+0x37ca41]        # 9f7529 <_IO_stdin_used+0x17529>
  67aae8:	48 89 c7             	mov    rdi,rax
  67aaeb:	e8 35 a1 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67aaf0:	48 89 c2             	mov    rdx,rax
  67aaf3:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67aafa:	48 89 d6             	mov    rsi,rdx
  67aafd:	48 89 c7             	mov    rdi,rax
  67ab00:	e8 b2 a4 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67ab05:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67ab0b:	be 00 00 00 00       	mov    esi,0x0
  67ab10:	89 c7                	mov    edi,eax
  67ab12:	e8 00 91 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21965);}while(r);
  67ab17:	8b 05 2b 33 40 00    	mov    eax,DWORD PTR [rip+0x40332b]        # a7de48 <qbevent>
  67ab1d:	85 c0                	test   eax,eax
  67ab1f:	74 20                	je     67ab41 <FUNC_TYPE2SYMBOL(qbs*)+0x1434>
  67ab21:	ba 00 00 00 00       	mov    edx,0x0
  67ab26:	be 00 00 00 00       	mov    esi,0x0
  67ab2b:	bf cd 55 00 00       	mov    edi,0x55cd
  67ab30:	e8 4c 82 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67ab35:	8b 05 19 60 51 00    	mov    eax,DWORD PTR [rip+0x516019]        # b90b54 <r>
  67ab3b:	85 c0                	test   eax,eax
  67ab3d:	75 9d                	jne    67aadc <FUNC_TYPE2SYMBOL(qbs*)+0x13cf>
;S_28741:;
  67ab3f:	eb 01                	jmp    67ab42 <FUNC_TYPE2SYMBOL(qbs*)+0x1435>
;if(!qbevent)break;evnt(21965);}while(r);
  67ab41:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_TYPE2SYMBOL_STRING_T,_FUNC_TYPE2SYMBOL_STRING_T2->len),_FUNC_TYPE2SYMBOL_STRING_T2)))||new_error){
  67ab42:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67ab49:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  67ab4c:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67ab53:	89 d6                	mov    esi,edx
  67ab55:	48 89 c7             	mov    rdi,rax
  67ab58:	e8 54 b1 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67ab5d:	48 89 c2             	mov    rdx,rax
  67ab60:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67ab67:	48 89 c6             	mov    rsi,rax
  67ab6a:	48 89 d7             	mov    rdi,rdx
  67ab6d:	e8 f3 d6 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67ab72:	89 c2                	mov    edx,eax
  67ab74:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67ab7a:	89 d6                	mov    esi,edx
  67ab7c:	89 c7                	mov    edi,eax
  67ab7e:	e8 94 90 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67ab83:	85 c0                	test   eax,eax
  67ab85:	75 0a                	jne    67ab91 <FUNC_TYPE2SYMBOL(qbs*)+0x1484>
  67ab87:	8b 05 af 32 40 00    	mov    eax,DWORD PTR [rip+0x4032af]        # a7de3c <new_error>
  67ab8d:	85 c0                	test   eax,eax
  67ab8f:	74 07                	je     67ab98 <FUNC_TYPE2SYMBOL(qbs*)+0x148b>
  67ab91:	b8 01 00 00 00       	mov    eax,0x1
  67ab96:	eb 05                	jmp    67ab9d <FUNC_TYPE2SYMBOL(qbs*)+0x1490>
  67ab98:	b8 00 00 00 00       	mov    eax,0x0
  67ab9d:	84 c0                	test   al,al
  67ab9f:	74 35                	je     67abd6 <FUNC_TYPE2SYMBOL(qbs*)+0x14c9>
;if(qbevent){evnt(21965);if(r)goto S_28741;}
  67aba1:	8b 05 a1 32 40 00    	mov    eax,DWORD PTR [rip+0x4032a1]        # a7de48 <qbevent>
  67aba7:	85 c0                	test   eax,eax
  67aba9:	0f 84 e6 23 00 00    	je     67cf95 <FUNC_TYPE2SYMBOL(qbs*)+0x3888>
  67abaf:	ba 00 00 00 00       	mov    edx,0x0
  67abb4:	be 00 00 00 00       	mov    esi,0x0
  67abb9:	bf cd 55 00 00       	mov    edi,0x55cd
  67abbe:	e8 be 81 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67abc3:	8b 05 8b 5f 51 00    	mov    eax,DWORD PTR [rip+0x515f8b]        # b90b54 <r>
  67abc9:	85 c0                	test   eax,eax
  67abcb:	0f 84 c4 23 00 00    	je     67cf95 <FUNC_TYPE2SYMBOL(qbs*)+0x3888>
  67abd1:	e9 6c ff ff ff       	jmp    67ab42 <FUNC_TYPE2SYMBOL(qbs*)+0x1435>
;do{
;goto LABEL_T2SFOUND;
;if(!qbevent)break;evnt(21965);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_T2,qbs_new_txt_len("_UNSIGNED INTEGER",17));
  67abd6:	be 11 00 00 00       	mov    esi,0x11
  67abdb:	48 8d 05 e5 03 38 00 	lea    rax,[rip+0x3803e5]        # 9fafc7 <_IO_stdin_used+0x1afc7>
  67abe2:	48 89 c7             	mov    rdi,rax
  67abe5:	e8 3b a0 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67abea:	48 89 c2             	mov    rdx,rax
  67abed:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67abf4:	48 89 d6             	mov    rsi,rdx
  67abf7:	48 89 c7             	mov    rdi,rax
  67abfa:	e8 b8 a3 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67abff:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67ac05:	be 00 00 00 00       	mov    esi,0x0
  67ac0a:	89 c7                	mov    edi,eax
  67ac0c:	e8 06 90 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21966);}while(r);
  67ac11:	8b 05 31 32 40 00    	mov    eax,DWORD PTR [rip+0x403231]        # a7de48 <qbevent>
  67ac17:	85 c0                	test   eax,eax
  67ac19:	74 20                	je     67ac3b <FUNC_TYPE2SYMBOL(qbs*)+0x152e>
  67ac1b:	ba 00 00 00 00       	mov    edx,0x0
  67ac20:	be 00 00 00 00       	mov    esi,0x0
  67ac25:	bf ce 55 00 00       	mov    edi,0x55ce
  67ac2a:	e8 52 81 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67ac2f:	8b 05 1f 5f 51 00    	mov    eax,DWORD PTR [rip+0x515f1f]        # b90b54 <r>
  67ac35:	85 c0                	test   eax,eax
  67ac37:	75 9d                	jne    67abd6 <FUNC_TYPE2SYMBOL(qbs*)+0x14c9>
  67ac39:	eb 01                	jmp    67ac3c <FUNC_TYPE2SYMBOL(qbs*)+0x152f>
  67ac3b:	90                   	nop
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("~%",2));
  67ac3c:	be 02 00 00 00       	mov    esi,0x2
  67ac41:	48 8d 05 12 c9 37 00 	lea    rax,[rip+0x37c912]        # 9f755a <_IO_stdin_used+0x1755a>
  67ac48:	48 89 c7             	mov    rdi,rax
  67ac4b:	e8 d5 9f 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67ac50:	48 89 c2             	mov    rdx,rax
  67ac53:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67ac5a:	48 89 d6             	mov    rsi,rdx
  67ac5d:	48 89 c7             	mov    rdi,rax
  67ac60:	e8 52 a3 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67ac65:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67ac6b:	be 00 00 00 00       	mov    esi,0x0
  67ac70:	89 c7                	mov    edi,eax
  67ac72:	e8 a0 8f 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21966);}while(r);
  67ac77:	8b 05 cb 31 40 00    	mov    eax,DWORD PTR [rip+0x4031cb]        # a7de48 <qbevent>
  67ac7d:	85 c0                	test   eax,eax
  67ac7f:	74 20                	je     67aca1 <FUNC_TYPE2SYMBOL(qbs*)+0x1594>
  67ac81:	ba 00 00 00 00       	mov    edx,0x0
  67ac86:	be 00 00 00 00       	mov    esi,0x0
  67ac8b:	bf ce 55 00 00       	mov    edi,0x55ce
  67ac90:	e8 ec 80 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67ac95:	8b 05 b9 5e 51 00    	mov    eax,DWORD PTR [rip+0x515eb9]        # b90b54 <r>
  67ac9b:	85 c0                	test   eax,eax
  67ac9d:	75 9d                	jne    67ac3c <FUNC_TYPE2SYMBOL(qbs*)+0x152f>
;S_28746:;
  67ac9f:	eb 01                	jmp    67aca2 <FUNC_TYPE2SYMBOL(qbs*)+0x1595>
;if(!qbevent)break;evnt(21966);}while(r);
  67aca1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_TYPE2SYMBOL_STRING_T,_FUNC_TYPE2SYMBOL_STRING_T2->len),_FUNC_TYPE2SYMBOL_STRING_T2)))||new_error){
  67aca2:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67aca9:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  67acac:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67acb3:	89 d6                	mov    esi,edx
  67acb5:	48 89 c7             	mov    rdi,rax
  67acb8:	e8 f4 af 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67acbd:	48 89 c2             	mov    rdx,rax
  67acc0:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67acc7:	48 89 c6             	mov    rsi,rax
  67acca:	48 89 d7             	mov    rdi,rdx
  67accd:	e8 93 d5 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67acd2:	89 c2                	mov    edx,eax
  67acd4:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67acda:	89 d6                	mov    esi,edx
  67acdc:	89 c7                	mov    edi,eax
  67acde:	e8 34 8f 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67ace3:	85 c0                	test   eax,eax
  67ace5:	75 0a                	jne    67acf1 <FUNC_TYPE2SYMBOL(qbs*)+0x15e4>
  67ace7:	8b 05 4f 31 40 00    	mov    eax,DWORD PTR [rip+0x40314f]        # a7de3c <new_error>
  67aced:	85 c0                	test   eax,eax
  67acef:	74 07                	je     67acf8 <FUNC_TYPE2SYMBOL(qbs*)+0x15eb>
  67acf1:	b8 01 00 00 00       	mov    eax,0x1
  67acf6:	eb 05                	jmp    67acfd <FUNC_TYPE2SYMBOL(qbs*)+0x15f0>
  67acf8:	b8 00 00 00 00       	mov    eax,0x0
  67acfd:	84 c0                	test   al,al
  67acff:	74 35                	je     67ad36 <FUNC_TYPE2SYMBOL(qbs*)+0x1629>
;if(qbevent){evnt(21966);if(r)goto S_28746;}
  67ad01:	8b 05 41 31 40 00    	mov    eax,DWORD PTR [rip+0x403141]        # a7de48 <qbevent>
  67ad07:	85 c0                	test   eax,eax
  67ad09:	0f 84 89 22 00 00    	je     67cf98 <FUNC_TYPE2SYMBOL(qbs*)+0x388b>
  67ad0f:	ba 00 00 00 00       	mov    edx,0x0
  67ad14:	be 00 00 00 00       	mov    esi,0x0
  67ad19:	bf ce 55 00 00       	mov    edi,0x55ce
  67ad1e:	e8 5e 80 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67ad23:	8b 05 2b 5e 51 00    	mov    eax,DWORD PTR [rip+0x515e2b]        # b90b54 <r>
  67ad29:	85 c0                	test   eax,eax
  67ad2b:	0f 84 67 22 00 00    	je     67cf98 <FUNC_TYPE2SYMBOL(qbs*)+0x388b>
  67ad31:	e9 6c ff ff ff       	jmp    67aca2 <FUNC_TYPE2SYMBOL(qbs*)+0x1595>
;do{
;goto LABEL_T2SFOUND;
;if(!qbevent)break;evnt(21966);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_T2,qbs_new_txt_len("_UNSIGNED LONG",14));
  67ad36:	be 0e 00 00 00       	mov    esi,0xe
  67ad3b:	48 8d 05 97 02 38 00 	lea    rax,[rip+0x380297]        # 9fafd9 <_IO_stdin_used+0x1afd9>
  67ad42:	48 89 c7             	mov    rdi,rax
  67ad45:	e8 db 9e 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67ad4a:	48 89 c2             	mov    rdx,rax
  67ad4d:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67ad54:	48 89 d6             	mov    rsi,rdx
  67ad57:	48 89 c7             	mov    rdi,rax
  67ad5a:	e8 58 a2 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67ad5f:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67ad65:	be 00 00 00 00       	mov    esi,0x0
  67ad6a:	89 c7                	mov    edi,eax
  67ad6c:	e8 a6 8e 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21967);}while(r);
  67ad71:	8b 05 d1 30 40 00    	mov    eax,DWORD PTR [rip+0x4030d1]        # a7de48 <qbevent>
  67ad77:	85 c0                	test   eax,eax
  67ad79:	74 20                	je     67ad9b <FUNC_TYPE2SYMBOL(qbs*)+0x168e>
  67ad7b:	ba 00 00 00 00       	mov    edx,0x0
  67ad80:	be 00 00 00 00       	mov    esi,0x0
  67ad85:	bf cf 55 00 00       	mov    edi,0x55cf
  67ad8a:	e8 f2 7f d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67ad8f:	8b 05 bf 5d 51 00    	mov    eax,DWORD PTR [rip+0x515dbf]        # b90b54 <r>
  67ad95:	85 c0                	test   eax,eax
  67ad97:	75 9d                	jne    67ad36 <FUNC_TYPE2SYMBOL(qbs*)+0x1629>
  67ad99:	eb 01                	jmp    67ad9c <FUNC_TYPE2SYMBOL(qbs*)+0x168f>
  67ad9b:	90                   	nop
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("~&",2));
  67ad9c:	be 02 00 00 00       	mov    esi,0x2
  67ada1:	48 8d 05 f7 c7 37 00 	lea    rax,[rip+0x37c7f7]        # 9f759f <_IO_stdin_used+0x1759f>
  67ada8:	48 89 c7             	mov    rdi,rax
  67adab:	e8 75 9e 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67adb0:	48 89 c2             	mov    rdx,rax
  67adb3:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67adba:	48 89 d6             	mov    rsi,rdx
  67adbd:	48 89 c7             	mov    rdi,rax
  67adc0:	e8 f2 a1 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67adc5:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67adcb:	be 00 00 00 00       	mov    esi,0x0
  67add0:	89 c7                	mov    edi,eax
  67add2:	e8 40 8e 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21967);}while(r);
  67add7:	8b 05 6b 30 40 00    	mov    eax,DWORD PTR [rip+0x40306b]        # a7de48 <qbevent>
  67addd:	85 c0                	test   eax,eax
  67addf:	74 20                	je     67ae01 <FUNC_TYPE2SYMBOL(qbs*)+0x16f4>
  67ade1:	ba 00 00 00 00       	mov    edx,0x0
  67ade6:	be 00 00 00 00       	mov    esi,0x0
  67adeb:	bf cf 55 00 00       	mov    edi,0x55cf
  67adf0:	e8 8c 7f d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67adf5:	8b 05 59 5d 51 00    	mov    eax,DWORD PTR [rip+0x515d59]        # b90b54 <r>
  67adfb:	85 c0                	test   eax,eax
  67adfd:	75 9d                	jne    67ad9c <FUNC_TYPE2SYMBOL(qbs*)+0x168f>
;S_28751:;
  67adff:	eb 01                	jmp    67ae02 <FUNC_TYPE2SYMBOL(qbs*)+0x16f5>
;if(!qbevent)break;evnt(21967);}while(r);
  67ae01:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_TYPE2SYMBOL_STRING_T,_FUNC_TYPE2SYMBOL_STRING_T2->len),_FUNC_TYPE2SYMBOL_STRING_T2)))||new_error){
  67ae02:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67ae09:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  67ae0c:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67ae13:	89 d6                	mov    esi,edx
  67ae15:	48 89 c7             	mov    rdi,rax
  67ae18:	e8 94 ae 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67ae1d:	48 89 c2             	mov    rdx,rax
  67ae20:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67ae27:	48 89 c6             	mov    rsi,rax
  67ae2a:	48 89 d7             	mov    rdi,rdx
  67ae2d:	e8 33 d4 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67ae32:	89 c2                	mov    edx,eax
  67ae34:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67ae3a:	89 d6                	mov    esi,edx
  67ae3c:	89 c7                	mov    edi,eax
  67ae3e:	e8 d4 8d 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67ae43:	85 c0                	test   eax,eax
  67ae45:	75 0a                	jne    67ae51 <FUNC_TYPE2SYMBOL(qbs*)+0x1744>
  67ae47:	8b 05 ef 2f 40 00    	mov    eax,DWORD PTR [rip+0x402fef]        # a7de3c <new_error>
  67ae4d:	85 c0                	test   eax,eax
  67ae4f:	74 07                	je     67ae58 <FUNC_TYPE2SYMBOL(qbs*)+0x174b>
  67ae51:	b8 01 00 00 00       	mov    eax,0x1
  67ae56:	eb 05                	jmp    67ae5d <FUNC_TYPE2SYMBOL(qbs*)+0x1750>
  67ae58:	b8 00 00 00 00       	mov    eax,0x0
  67ae5d:	84 c0                	test   al,al
  67ae5f:	74 35                	je     67ae96 <FUNC_TYPE2SYMBOL(qbs*)+0x1789>
;if(qbevent){evnt(21967);if(r)goto S_28751;}
  67ae61:	8b 05 e1 2f 40 00    	mov    eax,DWORD PTR [rip+0x402fe1]        # a7de48 <qbevent>
  67ae67:	85 c0                	test   eax,eax
  67ae69:	0f 84 2c 21 00 00    	je     67cf9b <FUNC_TYPE2SYMBOL(qbs*)+0x388e>
  67ae6f:	ba 00 00 00 00       	mov    edx,0x0
  67ae74:	be 00 00 00 00       	mov    esi,0x0
  67ae79:	bf cf 55 00 00       	mov    edi,0x55cf
  67ae7e:	e8 fe 7e d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67ae83:	8b 05 cb 5c 51 00    	mov    eax,DWORD PTR [rip+0x515ccb]        # b90b54 <r>
  67ae89:	85 c0                	test   eax,eax
  67ae8b:	0f 84 0a 21 00 00    	je     67cf9b <FUNC_TYPE2SYMBOL(qbs*)+0x388e>
  67ae91:	e9 6c ff ff ff       	jmp    67ae02 <FUNC_TYPE2SYMBOL(qbs*)+0x16f5>
;do{
;goto LABEL_T2SFOUND;
;if(!qbevent)break;evnt(21967);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_T2,qbs_new_txt_len("_UNSIGNED _INTEGER64",20));
  67ae96:	be 14 00 00 00       	mov    esi,0x14
  67ae9b:	48 8d 05 46 01 38 00 	lea    rax,[rip+0x380146]        # 9fafe8 <_IO_stdin_used+0x1afe8>
  67aea2:	48 89 c7             	mov    rdi,rax
  67aea5:	e8 7b 9d 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67aeaa:	48 89 c2             	mov    rdx,rax
  67aead:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67aeb4:	48 89 d6             	mov    rsi,rdx
  67aeb7:	48 89 c7             	mov    rdi,rax
  67aeba:	e8 f8 a0 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67aebf:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67aec5:	be 00 00 00 00       	mov    esi,0x0
  67aeca:	89 c7                	mov    edi,eax
  67aecc:	e8 46 8d 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21968);}while(r);
  67aed1:	8b 05 71 2f 40 00    	mov    eax,DWORD PTR [rip+0x402f71]        # a7de48 <qbevent>
  67aed7:	85 c0                	test   eax,eax
  67aed9:	74 20                	je     67aefb <FUNC_TYPE2SYMBOL(qbs*)+0x17ee>
  67aedb:	ba 00 00 00 00       	mov    edx,0x0
  67aee0:	be 00 00 00 00       	mov    esi,0x0
  67aee5:	bf d0 55 00 00       	mov    edi,0x55d0
  67aeea:	e8 92 7e d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67aeef:	8b 05 5f 5c 51 00    	mov    eax,DWORD PTR [rip+0x515c5f]        # b90b54 <r>
  67aef5:	85 c0                	test   eax,eax
  67aef7:	75 9d                	jne    67ae96 <FUNC_TYPE2SYMBOL(qbs*)+0x1789>
  67aef9:	eb 01                	jmp    67aefc <FUNC_TYPE2SYMBOL(qbs*)+0x17ef>
  67aefb:	90                   	nop
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("~&&",3));
  67aefc:	be 03 00 00 00       	mov    esi,0x3
  67af01:	48 8d 05 c0 c6 37 00 	lea    rax,[rip+0x37c6c0]        # 9f75c8 <_IO_stdin_used+0x175c8>
  67af08:	48 89 c7             	mov    rdi,rax
  67af0b:	e8 15 9d 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67af10:	48 89 c2             	mov    rdx,rax
  67af13:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67af1a:	48 89 d6             	mov    rsi,rdx
  67af1d:	48 89 c7             	mov    rdi,rax
  67af20:	e8 92 a0 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67af25:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67af2b:	be 00 00 00 00       	mov    esi,0x0
  67af30:	89 c7                	mov    edi,eax
  67af32:	e8 e0 8c 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21968);}while(r);
  67af37:	8b 05 0b 2f 40 00    	mov    eax,DWORD PTR [rip+0x402f0b]        # a7de48 <qbevent>
  67af3d:	85 c0                	test   eax,eax
  67af3f:	74 20                	je     67af61 <FUNC_TYPE2SYMBOL(qbs*)+0x1854>
  67af41:	ba 00 00 00 00       	mov    edx,0x0
  67af46:	be 00 00 00 00       	mov    esi,0x0
  67af4b:	bf d0 55 00 00       	mov    edi,0x55d0
  67af50:	e8 2c 7e d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67af55:	8b 05 f9 5b 51 00    	mov    eax,DWORD PTR [rip+0x515bf9]        # b90b54 <r>
  67af5b:	85 c0                	test   eax,eax
  67af5d:	75 9d                	jne    67aefc <FUNC_TYPE2SYMBOL(qbs*)+0x17ef>
;S_28756:;
  67af5f:	eb 01                	jmp    67af62 <FUNC_TYPE2SYMBOL(qbs*)+0x1855>
;if(!qbevent)break;evnt(21968);}while(r);
  67af61:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_TYPE2SYMBOL_STRING_T,_FUNC_TYPE2SYMBOL_STRING_T2->len),_FUNC_TYPE2SYMBOL_STRING_T2)))||new_error){
  67af62:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67af69:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  67af6c:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67af73:	89 d6                	mov    esi,edx
  67af75:	48 89 c7             	mov    rdi,rax
  67af78:	e8 34 ad 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67af7d:	48 89 c2             	mov    rdx,rax
  67af80:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67af87:	48 89 c6             	mov    rsi,rax
  67af8a:	48 89 d7             	mov    rdi,rdx
  67af8d:	e8 d3 d2 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67af92:	89 c2                	mov    edx,eax
  67af94:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67af9a:	89 d6                	mov    esi,edx
  67af9c:	89 c7                	mov    edi,eax
  67af9e:	e8 74 8c 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67afa3:	85 c0                	test   eax,eax
  67afa5:	75 0a                	jne    67afb1 <FUNC_TYPE2SYMBOL(qbs*)+0x18a4>
  67afa7:	8b 05 8f 2e 40 00    	mov    eax,DWORD PTR [rip+0x402e8f]        # a7de3c <new_error>
  67afad:	85 c0                	test   eax,eax
  67afaf:	74 07                	je     67afb8 <FUNC_TYPE2SYMBOL(qbs*)+0x18ab>
  67afb1:	b8 01 00 00 00       	mov    eax,0x1
  67afb6:	eb 05                	jmp    67afbd <FUNC_TYPE2SYMBOL(qbs*)+0x18b0>
  67afb8:	b8 00 00 00 00       	mov    eax,0x0
  67afbd:	84 c0                	test   al,al
  67afbf:	74 35                	je     67aff6 <FUNC_TYPE2SYMBOL(qbs*)+0x18e9>
;if(qbevent){evnt(21968);if(r)goto S_28756;}
  67afc1:	8b 05 81 2e 40 00    	mov    eax,DWORD PTR [rip+0x402e81]        # a7de48 <qbevent>
  67afc7:	85 c0                	test   eax,eax
  67afc9:	0f 84 cf 1f 00 00    	je     67cf9e <FUNC_TYPE2SYMBOL(qbs*)+0x3891>
  67afcf:	ba 00 00 00 00       	mov    edx,0x0
  67afd4:	be 00 00 00 00       	mov    esi,0x0
  67afd9:	bf d0 55 00 00       	mov    edi,0x55d0
  67afde:	e8 9e 7d d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67afe3:	8b 05 6b 5b 51 00    	mov    eax,DWORD PTR [rip+0x515b6b]        # b90b54 <r>
  67afe9:	85 c0                	test   eax,eax
  67afeb:	0f 84 ad 1f 00 00    	je     67cf9e <FUNC_TYPE2SYMBOL(qbs*)+0x3891>
  67aff1:	e9 6c ff ff ff       	jmp    67af62 <FUNC_TYPE2SYMBOL(qbs*)+0x1855>
;do{
;goto LABEL_T2SFOUND;
;if(!qbevent)break;evnt(21968);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_T2,qbs_new_txt_len("_UNSIGNED _OFFSET",17));
  67aff6:	be 11 00 00 00       	mov    esi,0x11
  67affb:	48 8d 05 fb ff 37 00 	lea    rax,[rip+0x37fffb]        # 9faffd <_IO_stdin_used+0x1affd>
  67b002:	48 89 c7             	mov    rdi,rax
  67b005:	e8 1b 9c 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67b00a:	48 89 c2             	mov    rdx,rax
  67b00d:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67b014:	48 89 d6             	mov    rsi,rdx
  67b017:	48 89 c7             	mov    rdi,rax
  67b01a:	e8 98 9f 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67b01f:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67b025:	be 00 00 00 00       	mov    esi,0x0
  67b02a:	89 c7                	mov    edi,eax
  67b02c:	e8 e6 8b 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21969);}while(r);
  67b031:	8b 05 11 2e 40 00    	mov    eax,DWORD PTR [rip+0x402e11]        # a7de48 <qbevent>
  67b037:	85 c0                	test   eax,eax
  67b039:	74 20                	je     67b05b <FUNC_TYPE2SYMBOL(qbs*)+0x194e>
  67b03b:	ba 00 00 00 00       	mov    edx,0x0
  67b040:	be 00 00 00 00       	mov    esi,0x0
  67b045:	bf d1 55 00 00       	mov    edi,0x55d1
  67b04a:	e8 32 7d d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67b04f:	8b 05 ff 5a 51 00    	mov    eax,DWORD PTR [rip+0x515aff]        # b90b54 <r>
  67b055:	85 c0                	test   eax,eax
  67b057:	75 9d                	jne    67aff6 <FUNC_TYPE2SYMBOL(qbs*)+0x18e9>
  67b059:	eb 01                	jmp    67b05c <FUNC_TYPE2SYMBOL(qbs*)+0x194f>
  67b05b:	90                   	nop
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("~%&",3));
  67b05c:	be 03 00 00 00       	mov    esi,0x3
  67b061:	48 8d 05 15 c5 37 00 	lea    rax,[rip+0x37c515]        # 9f757d <_IO_stdin_used+0x1757d>
  67b068:	48 89 c7             	mov    rdi,rax
  67b06b:	e8 b5 9b 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67b070:	48 89 c2             	mov    rdx,rax
  67b073:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67b07a:	48 89 d6             	mov    rsi,rdx
  67b07d:	48 89 c7             	mov    rdi,rax
  67b080:	e8 32 9f 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67b085:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67b08b:	be 00 00 00 00       	mov    esi,0x0
  67b090:	89 c7                	mov    edi,eax
  67b092:	e8 80 8b 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21969);}while(r);
  67b097:	8b 05 ab 2d 40 00    	mov    eax,DWORD PTR [rip+0x402dab]        # a7de48 <qbevent>
  67b09d:	85 c0                	test   eax,eax
  67b09f:	74 20                	je     67b0c1 <FUNC_TYPE2SYMBOL(qbs*)+0x19b4>
  67b0a1:	ba 00 00 00 00       	mov    edx,0x0
  67b0a6:	be 00 00 00 00       	mov    esi,0x0
  67b0ab:	bf d1 55 00 00       	mov    edi,0x55d1
  67b0b0:	e8 cc 7c d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67b0b5:	8b 05 99 5a 51 00    	mov    eax,DWORD PTR [rip+0x515a99]        # b90b54 <r>
  67b0bb:	85 c0                	test   eax,eax
  67b0bd:	75 9d                	jne    67b05c <FUNC_TYPE2SYMBOL(qbs*)+0x194f>
;S_28761:;
  67b0bf:	eb 01                	jmp    67b0c2 <FUNC_TYPE2SYMBOL(qbs*)+0x19b5>
;if(!qbevent)break;evnt(21969);}while(r);
  67b0c1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_TYPE2SYMBOL_STRING_T,_FUNC_TYPE2SYMBOL_STRING_T2->len),_FUNC_TYPE2SYMBOL_STRING_T2)))||new_error){
  67b0c2:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67b0c9:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  67b0cc:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67b0d3:	89 d6                	mov    esi,edx
  67b0d5:	48 89 c7             	mov    rdi,rax
  67b0d8:	e8 d4 ab 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67b0dd:	48 89 c2             	mov    rdx,rax
  67b0e0:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67b0e7:	48 89 c6             	mov    rsi,rax
  67b0ea:	48 89 d7             	mov    rdi,rdx
  67b0ed:	e8 73 d1 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67b0f2:	89 c2                	mov    edx,eax
  67b0f4:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67b0fa:	89 d6                	mov    esi,edx
  67b0fc:	89 c7                	mov    edi,eax
  67b0fe:	e8 14 8b 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67b103:	85 c0                	test   eax,eax
  67b105:	75 0a                	jne    67b111 <FUNC_TYPE2SYMBOL(qbs*)+0x1a04>
  67b107:	8b 05 2f 2d 40 00    	mov    eax,DWORD PTR [rip+0x402d2f]        # a7de3c <new_error>
  67b10d:	85 c0                	test   eax,eax
  67b10f:	74 07                	je     67b118 <FUNC_TYPE2SYMBOL(qbs*)+0x1a0b>
  67b111:	b8 01 00 00 00       	mov    eax,0x1
  67b116:	eb 05                	jmp    67b11d <FUNC_TYPE2SYMBOL(qbs*)+0x1a10>
  67b118:	b8 00 00 00 00       	mov    eax,0x0
  67b11d:	84 c0                	test   al,al
  67b11f:	74 35                	je     67b156 <FUNC_TYPE2SYMBOL(qbs*)+0x1a49>
;if(qbevent){evnt(21969);if(r)goto S_28761;}
  67b121:	8b 05 21 2d 40 00    	mov    eax,DWORD PTR [rip+0x402d21]        # a7de48 <qbevent>
  67b127:	85 c0                	test   eax,eax
  67b129:	0f 84 72 1e 00 00    	je     67cfa1 <FUNC_TYPE2SYMBOL(qbs*)+0x3894>
  67b12f:	ba 00 00 00 00       	mov    edx,0x0
  67b134:	be 00 00 00 00       	mov    esi,0x0
  67b139:	bf d1 55 00 00       	mov    edi,0x55d1
  67b13e:	e8 3e 7c d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67b143:	8b 05 0b 5a 51 00    	mov    eax,DWORD PTR [rip+0x515a0b]        # b90b54 <r>
  67b149:	85 c0                	test   eax,eax
  67b14b:	0f 84 50 1e 00 00    	je     67cfa1 <FUNC_TYPE2SYMBOL(qbs*)+0x3894>
  67b151:	e9 6c ff ff ff       	jmp    67b0c2 <FUNC_TYPE2SYMBOL(qbs*)+0x19b5>
;do{
;goto LABEL_T2SFOUND;
;if(!qbevent)break;evnt(21969);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_T2,qbs_new_txt_len("_BIT",4));
  67b156:	be 04 00 00 00       	mov    esi,0x4
  67b15b:	48 8d 05 da 4c 37 00 	lea    rax,[rip+0x374cda]        # 9efe3c <_IO_stdin_used+0xfe3c>
  67b162:	48 89 c7             	mov    rdi,rax
  67b165:	e8 bb 9a 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67b16a:	48 89 c2             	mov    rdx,rax
  67b16d:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67b174:	48 89 d6             	mov    rsi,rdx
  67b177:	48 89 c7             	mov    rdi,rax
  67b17a:	e8 38 9e 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67b17f:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67b185:	be 00 00 00 00       	mov    esi,0x0
  67b18a:	89 c7                	mov    edi,eax
  67b18c:	e8 86 8a 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21970);}while(r);
  67b191:	8b 05 b1 2c 40 00    	mov    eax,DWORD PTR [rip+0x402cb1]        # a7de48 <qbevent>
  67b197:	85 c0                	test   eax,eax
  67b199:	74 20                	je     67b1bb <FUNC_TYPE2SYMBOL(qbs*)+0x1aae>
  67b19b:	ba 00 00 00 00       	mov    edx,0x0
  67b1a0:	be 00 00 00 00       	mov    esi,0x0
  67b1a5:	bf d2 55 00 00       	mov    edi,0x55d2
  67b1aa:	e8 d2 7b d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67b1af:	8b 05 9f 59 51 00    	mov    eax,DWORD PTR [rip+0x51599f]        # b90b54 <r>
  67b1b5:	85 c0                	test   eax,eax
  67b1b7:	75 9d                	jne    67b156 <FUNC_TYPE2SYMBOL(qbs*)+0x1a49>
  67b1b9:	eb 01                	jmp    67b1bc <FUNC_TYPE2SYMBOL(qbs*)+0x1aaf>
  67b1bb:	90                   	nop
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("`1",2));
  67b1bc:	be 02 00 00 00       	mov    esi,0x2
  67b1c1:	48 8d 05 47 fe 37 00 	lea    rax,[rip+0x37fe47]        # 9fb00f <_IO_stdin_used+0x1b00f>
  67b1c8:	48 89 c7             	mov    rdi,rax
  67b1cb:	e8 55 9a 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67b1d0:	48 89 c2             	mov    rdx,rax
  67b1d3:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67b1da:	48 89 d6             	mov    rsi,rdx
  67b1dd:	48 89 c7             	mov    rdi,rax
  67b1e0:	e8 d2 9d 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67b1e5:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67b1eb:	be 00 00 00 00       	mov    esi,0x0
  67b1f0:	89 c7                	mov    edi,eax
  67b1f2:	e8 20 8a 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21970);}while(r);
  67b1f7:	8b 05 4b 2c 40 00    	mov    eax,DWORD PTR [rip+0x402c4b]        # a7de48 <qbevent>
  67b1fd:	85 c0                	test   eax,eax
  67b1ff:	74 20                	je     67b221 <FUNC_TYPE2SYMBOL(qbs*)+0x1b14>
  67b201:	ba 00 00 00 00       	mov    edx,0x0
  67b206:	be 00 00 00 00       	mov    esi,0x0
  67b20b:	bf d2 55 00 00       	mov    edi,0x55d2
  67b210:	e8 6c 7b d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67b215:	8b 05 39 59 51 00    	mov    eax,DWORD PTR [rip+0x515939]        # b90b54 <r>
  67b21b:	85 c0                	test   eax,eax
  67b21d:	75 9d                	jne    67b1bc <FUNC_TYPE2SYMBOL(qbs*)+0x1aaf>
;S_28766:;
  67b21f:	eb 01                	jmp    67b222 <FUNC_TYPE2SYMBOL(qbs*)+0x1b15>
;if(!qbevent)break;evnt(21970);}while(r);
  67b221:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_TYPE2SYMBOL_STRING_T,_FUNC_TYPE2SYMBOL_STRING_T2->len),_FUNC_TYPE2SYMBOL_STRING_T2)))||new_error){
  67b222:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67b229:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  67b22c:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67b233:	89 d6                	mov    esi,edx
  67b235:	48 89 c7             	mov    rdi,rax
  67b238:	e8 74 aa 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67b23d:	48 89 c2             	mov    rdx,rax
  67b240:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67b247:	48 89 c6             	mov    rsi,rax
  67b24a:	48 89 d7             	mov    rdi,rdx
  67b24d:	e8 13 d0 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67b252:	89 c2                	mov    edx,eax
  67b254:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67b25a:	89 d6                	mov    esi,edx
  67b25c:	89 c7                	mov    edi,eax
  67b25e:	e8 b4 89 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67b263:	85 c0                	test   eax,eax
  67b265:	75 0a                	jne    67b271 <FUNC_TYPE2SYMBOL(qbs*)+0x1b64>
  67b267:	8b 05 cf 2b 40 00    	mov    eax,DWORD PTR [rip+0x402bcf]        # a7de3c <new_error>
  67b26d:	85 c0                	test   eax,eax
  67b26f:	74 07                	je     67b278 <FUNC_TYPE2SYMBOL(qbs*)+0x1b6b>
  67b271:	b8 01 00 00 00       	mov    eax,0x1
  67b276:	eb 05                	jmp    67b27d <FUNC_TYPE2SYMBOL(qbs*)+0x1b70>
  67b278:	b8 00 00 00 00       	mov    eax,0x0
  67b27d:	84 c0                	test   al,al
  67b27f:	74 35                	je     67b2b6 <FUNC_TYPE2SYMBOL(qbs*)+0x1ba9>
;if(qbevent){evnt(21970);if(r)goto S_28766;}
  67b281:	8b 05 c1 2b 40 00    	mov    eax,DWORD PTR [rip+0x402bc1]        # a7de48 <qbevent>
  67b287:	85 c0                	test   eax,eax
  67b289:	0f 84 15 1d 00 00    	je     67cfa4 <FUNC_TYPE2SYMBOL(qbs*)+0x3897>
  67b28f:	ba 00 00 00 00       	mov    edx,0x0
  67b294:	be 00 00 00 00       	mov    esi,0x0
  67b299:	bf d2 55 00 00       	mov    edi,0x55d2
  67b29e:	e8 de 7a d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67b2a3:	8b 05 ab 58 51 00    	mov    eax,DWORD PTR [rip+0x5158ab]        # b90b54 <r>
  67b2a9:	85 c0                	test   eax,eax
  67b2ab:	0f 84 f3 1c 00 00    	je     67cfa4 <FUNC_TYPE2SYMBOL(qbs*)+0x3897>
  67b2b1:	e9 6c ff ff ff       	jmp    67b222 <FUNC_TYPE2SYMBOL(qbs*)+0x1b15>
;do{
;goto LABEL_T2SFOUND;
;if(!qbevent)break;evnt(21970);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_T2,qbs_new_txt_len("_BYTE",5));
  67b2b6:	be 05 00 00 00       	mov    esi,0x5
  67b2bb:	48 8d 05 7f 4b 37 00 	lea    rax,[rip+0x374b7f]        # 9efe41 <_IO_stdin_used+0xfe41>
  67b2c2:	48 89 c7             	mov    rdi,rax
  67b2c5:	e8 5b 99 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67b2ca:	48 89 c2             	mov    rdx,rax
  67b2cd:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67b2d4:	48 89 d6             	mov    rsi,rdx
  67b2d7:	48 89 c7             	mov    rdi,rax
  67b2da:	e8 d8 9c 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67b2df:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67b2e5:	be 00 00 00 00       	mov    esi,0x0
  67b2ea:	89 c7                	mov    edi,eax
  67b2ec:	e8 26 89 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21971);}while(r);
  67b2f1:	8b 05 51 2b 40 00    	mov    eax,DWORD PTR [rip+0x402b51]        # a7de48 <qbevent>
  67b2f7:	85 c0                	test   eax,eax
  67b2f9:	74 20                	je     67b31b <FUNC_TYPE2SYMBOL(qbs*)+0x1c0e>
  67b2fb:	ba 00 00 00 00       	mov    edx,0x0
  67b300:	be 00 00 00 00       	mov    esi,0x0
  67b305:	bf d3 55 00 00       	mov    edi,0x55d3
  67b30a:	e8 72 7a d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67b30f:	8b 05 3f 58 51 00    	mov    eax,DWORD PTR [rip+0x51583f]        # b90b54 <r>
  67b315:	85 c0                	test   eax,eax
  67b317:	75 9d                	jne    67b2b6 <FUNC_TYPE2SYMBOL(qbs*)+0x1ba9>
  67b319:	eb 01                	jmp    67b31c <FUNC_TYPE2SYMBOL(qbs*)+0x1c0f>
  67b31b:	90                   	nop
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("%%",2));
  67b31c:	be 02 00 00 00       	mov    esi,0x2
  67b321:	48 8d 05 da c1 37 00 	lea    rax,[rip+0x37c1da]        # 9f7502 <_IO_stdin_used+0x17502>
  67b328:	48 89 c7             	mov    rdi,rax
  67b32b:	e8 f5 98 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67b330:	48 89 c2             	mov    rdx,rax
  67b333:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67b33a:	48 89 d6             	mov    rsi,rdx
  67b33d:	48 89 c7             	mov    rdi,rax
  67b340:	e8 72 9c 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67b345:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67b34b:	be 00 00 00 00       	mov    esi,0x0
  67b350:	89 c7                	mov    edi,eax
  67b352:	e8 c0 88 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21971);}while(r);
  67b357:	8b 05 eb 2a 40 00    	mov    eax,DWORD PTR [rip+0x402aeb]        # a7de48 <qbevent>
  67b35d:	85 c0                	test   eax,eax
  67b35f:	74 20                	je     67b381 <FUNC_TYPE2SYMBOL(qbs*)+0x1c74>
  67b361:	ba 00 00 00 00       	mov    edx,0x0
  67b366:	be 00 00 00 00       	mov    esi,0x0
  67b36b:	bf d3 55 00 00       	mov    edi,0x55d3
  67b370:	e8 0c 7a d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67b375:	8b 05 d9 57 51 00    	mov    eax,DWORD PTR [rip+0x5157d9]        # b90b54 <r>
  67b37b:	85 c0                	test   eax,eax
  67b37d:	75 9d                	jne    67b31c <FUNC_TYPE2SYMBOL(qbs*)+0x1c0f>
;S_28771:;
  67b37f:	eb 01                	jmp    67b382 <FUNC_TYPE2SYMBOL(qbs*)+0x1c75>
;if(!qbevent)break;evnt(21971);}while(r);
  67b381:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_TYPE2SYMBOL_STRING_T,_FUNC_TYPE2SYMBOL_STRING_T2->len),_FUNC_TYPE2SYMBOL_STRING_T2)))||new_error){
  67b382:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67b389:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  67b38c:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67b393:	89 d6                	mov    esi,edx
  67b395:	48 89 c7             	mov    rdi,rax
  67b398:	e8 14 a9 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67b39d:	48 89 c2             	mov    rdx,rax
  67b3a0:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67b3a7:	48 89 c6             	mov    rsi,rax
  67b3aa:	48 89 d7             	mov    rdi,rdx
  67b3ad:	e8 b3 ce 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67b3b2:	89 c2                	mov    edx,eax
  67b3b4:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67b3ba:	89 d6                	mov    esi,edx
  67b3bc:	89 c7                	mov    edi,eax
  67b3be:	e8 54 88 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67b3c3:	85 c0                	test   eax,eax
  67b3c5:	75 0a                	jne    67b3d1 <FUNC_TYPE2SYMBOL(qbs*)+0x1cc4>
  67b3c7:	8b 05 6f 2a 40 00    	mov    eax,DWORD PTR [rip+0x402a6f]        # a7de3c <new_error>
  67b3cd:	85 c0                	test   eax,eax
  67b3cf:	74 07                	je     67b3d8 <FUNC_TYPE2SYMBOL(qbs*)+0x1ccb>
  67b3d1:	b8 01 00 00 00       	mov    eax,0x1
  67b3d6:	eb 05                	jmp    67b3dd <FUNC_TYPE2SYMBOL(qbs*)+0x1cd0>
  67b3d8:	b8 00 00 00 00       	mov    eax,0x0
  67b3dd:	84 c0                	test   al,al
  67b3df:	74 35                	je     67b416 <FUNC_TYPE2SYMBOL(qbs*)+0x1d09>
;if(qbevent){evnt(21971);if(r)goto S_28771;}
  67b3e1:	8b 05 61 2a 40 00    	mov    eax,DWORD PTR [rip+0x402a61]        # a7de48 <qbevent>
  67b3e7:	85 c0                	test   eax,eax
  67b3e9:	0f 84 b8 1b 00 00    	je     67cfa7 <FUNC_TYPE2SYMBOL(qbs*)+0x389a>
  67b3ef:	ba 00 00 00 00       	mov    edx,0x0
  67b3f4:	be 00 00 00 00       	mov    esi,0x0
  67b3f9:	bf d3 55 00 00       	mov    edi,0x55d3
  67b3fe:	e8 7e 79 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67b403:	8b 05 4b 57 51 00    	mov    eax,DWORD PTR [rip+0x51574b]        # b90b54 <r>
  67b409:	85 c0                	test   eax,eax
  67b40b:	0f 84 96 1b 00 00    	je     67cfa7 <FUNC_TYPE2SYMBOL(qbs*)+0x389a>
  67b411:	e9 6c ff ff ff       	jmp    67b382 <FUNC_TYPE2SYMBOL(qbs*)+0x1c75>
;do{
;goto LABEL_T2SFOUND;
;if(!qbevent)break;evnt(21971);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_T2,qbs_new_txt_len("INTEGER",7));
  67b416:	be 07 00 00 00       	mov    esi,0x7
  67b41b:	48 8d 05 25 4a 37 00 	lea    rax,[rip+0x374a25]        # 9efe47 <_IO_stdin_used+0xfe47>
  67b422:	48 89 c7             	mov    rdi,rax
  67b425:	e8 fb 97 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67b42a:	48 89 c2             	mov    rdx,rax
  67b42d:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67b434:	48 89 d6             	mov    rsi,rdx
  67b437:	48 89 c7             	mov    rdi,rax
  67b43a:	e8 78 9b 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67b43f:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67b445:	be 00 00 00 00       	mov    esi,0x0
  67b44a:	89 c7                	mov    edi,eax
  67b44c:	e8 c6 87 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21972);}while(r);
  67b451:	8b 05 f1 29 40 00    	mov    eax,DWORD PTR [rip+0x4029f1]        # a7de48 <qbevent>
  67b457:	85 c0                	test   eax,eax
  67b459:	74 20                	je     67b47b <FUNC_TYPE2SYMBOL(qbs*)+0x1d6e>
  67b45b:	ba 00 00 00 00       	mov    edx,0x0
  67b460:	be 00 00 00 00       	mov    esi,0x0
  67b465:	bf d4 55 00 00       	mov    edi,0x55d4
  67b46a:	e8 12 79 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67b46f:	8b 05 df 56 51 00    	mov    eax,DWORD PTR [rip+0x5156df]        # b90b54 <r>
  67b475:	85 c0                	test   eax,eax
  67b477:	75 9d                	jne    67b416 <FUNC_TYPE2SYMBOL(qbs*)+0x1d09>
  67b479:	eb 01                	jmp    67b47c <FUNC_TYPE2SYMBOL(qbs*)+0x1d6f>
  67b47b:	90                   	nop
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("%",1));
  67b47c:	be 01 00 00 00       	mov    esi,0x1
  67b481:	48 8d 05 a8 52 37 00 	lea    rax,[rip+0x3752a8]        # 9f0730 <_IO_stdin_used+0x10730>
  67b488:	48 89 c7             	mov    rdi,rax
  67b48b:	e8 95 97 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67b490:	48 89 c2             	mov    rdx,rax
  67b493:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67b49a:	48 89 d6             	mov    rsi,rdx
  67b49d:	48 89 c7             	mov    rdi,rax
  67b4a0:	e8 12 9b 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67b4a5:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67b4ab:	be 00 00 00 00       	mov    esi,0x0
  67b4b0:	89 c7                	mov    edi,eax
  67b4b2:	e8 60 87 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21972);}while(r);
  67b4b7:	8b 05 8b 29 40 00    	mov    eax,DWORD PTR [rip+0x40298b]        # a7de48 <qbevent>
  67b4bd:	85 c0                	test   eax,eax
  67b4bf:	74 20                	je     67b4e1 <FUNC_TYPE2SYMBOL(qbs*)+0x1dd4>
  67b4c1:	ba 00 00 00 00       	mov    edx,0x0
  67b4c6:	be 00 00 00 00       	mov    esi,0x0
  67b4cb:	bf d4 55 00 00       	mov    edi,0x55d4
  67b4d0:	e8 ac 78 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67b4d5:	8b 05 79 56 51 00    	mov    eax,DWORD PTR [rip+0x515679]        # b90b54 <r>
  67b4db:	85 c0                	test   eax,eax
  67b4dd:	75 9d                	jne    67b47c <FUNC_TYPE2SYMBOL(qbs*)+0x1d6f>
;S_28776:;
  67b4df:	eb 01                	jmp    67b4e2 <FUNC_TYPE2SYMBOL(qbs*)+0x1dd5>
;if(!qbevent)break;evnt(21972);}while(r);
  67b4e1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_TYPE2SYMBOL_STRING_T,_FUNC_TYPE2SYMBOL_STRING_T2->len),_FUNC_TYPE2SYMBOL_STRING_T2)))||new_error){
  67b4e2:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67b4e9:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  67b4ec:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67b4f3:	89 d6                	mov    esi,edx
  67b4f5:	48 89 c7             	mov    rdi,rax
  67b4f8:	e8 b4 a7 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67b4fd:	48 89 c2             	mov    rdx,rax
  67b500:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67b507:	48 89 c6             	mov    rsi,rax
  67b50a:	48 89 d7             	mov    rdi,rdx
  67b50d:	e8 53 cd 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67b512:	89 c2                	mov    edx,eax
  67b514:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67b51a:	89 d6                	mov    esi,edx
  67b51c:	89 c7                	mov    edi,eax
  67b51e:	e8 f4 86 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67b523:	85 c0                	test   eax,eax
  67b525:	75 0a                	jne    67b531 <FUNC_TYPE2SYMBOL(qbs*)+0x1e24>
  67b527:	8b 05 0f 29 40 00    	mov    eax,DWORD PTR [rip+0x40290f]        # a7de3c <new_error>
  67b52d:	85 c0                	test   eax,eax
  67b52f:	74 07                	je     67b538 <FUNC_TYPE2SYMBOL(qbs*)+0x1e2b>
  67b531:	b8 01 00 00 00       	mov    eax,0x1
  67b536:	eb 05                	jmp    67b53d <FUNC_TYPE2SYMBOL(qbs*)+0x1e30>
  67b538:	b8 00 00 00 00       	mov    eax,0x0
  67b53d:	84 c0                	test   al,al
  67b53f:	74 35                	je     67b576 <FUNC_TYPE2SYMBOL(qbs*)+0x1e69>
;if(qbevent){evnt(21972);if(r)goto S_28776;}
  67b541:	8b 05 01 29 40 00    	mov    eax,DWORD PTR [rip+0x402901]        # a7de48 <qbevent>
  67b547:	85 c0                	test   eax,eax
  67b549:	0f 84 5b 1a 00 00    	je     67cfaa <FUNC_TYPE2SYMBOL(qbs*)+0x389d>
  67b54f:	ba 00 00 00 00       	mov    edx,0x0
  67b554:	be 00 00 00 00       	mov    esi,0x0
  67b559:	bf d4 55 00 00       	mov    edi,0x55d4
  67b55e:	e8 1e 78 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67b563:	8b 05 eb 55 51 00    	mov    eax,DWORD PTR [rip+0x5155eb]        # b90b54 <r>
  67b569:	85 c0                	test   eax,eax
  67b56b:	0f 84 39 1a 00 00    	je     67cfaa <FUNC_TYPE2SYMBOL(qbs*)+0x389d>
  67b571:	e9 6c ff ff ff       	jmp    67b4e2 <FUNC_TYPE2SYMBOL(qbs*)+0x1dd5>
;do{
;goto LABEL_T2SFOUND;
;if(!qbevent)break;evnt(21972);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_T2,qbs_new_txt_len("LONG",4));
  67b576:	be 04 00 00 00       	mov    esi,0x4
  67b57b:	48 8d 05 cd 48 37 00 	lea    rax,[rip+0x3748cd]        # 9efe4f <_IO_stdin_used+0xfe4f>
  67b582:	48 89 c7             	mov    rdi,rax
  67b585:	e8 9b 96 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67b58a:	48 89 c2             	mov    rdx,rax
  67b58d:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67b594:	48 89 d6             	mov    rsi,rdx
  67b597:	48 89 c7             	mov    rdi,rax
  67b59a:	e8 18 9a 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67b59f:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67b5a5:	be 00 00 00 00       	mov    esi,0x0
  67b5aa:	89 c7                	mov    edi,eax
  67b5ac:	e8 66 86 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21973);}while(r);
  67b5b1:	8b 05 91 28 40 00    	mov    eax,DWORD PTR [rip+0x402891]        # a7de48 <qbevent>
  67b5b7:	85 c0                	test   eax,eax
  67b5b9:	74 20                	je     67b5db <FUNC_TYPE2SYMBOL(qbs*)+0x1ece>
  67b5bb:	ba 00 00 00 00       	mov    edx,0x0
  67b5c0:	be 00 00 00 00       	mov    esi,0x0
  67b5c5:	bf d5 55 00 00       	mov    edi,0x55d5
  67b5ca:	e8 b2 77 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67b5cf:	8b 05 7f 55 51 00    	mov    eax,DWORD PTR [rip+0x51557f]        # b90b54 <r>
  67b5d5:	85 c0                	test   eax,eax
  67b5d7:	75 9d                	jne    67b576 <FUNC_TYPE2SYMBOL(qbs*)+0x1e69>
  67b5d9:	eb 01                	jmp    67b5dc <FUNC_TYPE2SYMBOL(qbs*)+0x1ecf>
  67b5db:	90                   	nop
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("&",1));
  67b5dc:	be 01 00 00 00       	mov    esi,0x1
  67b5e1:	48 8d 05 4a 51 37 00 	lea    rax,[rip+0x37514a]        # 9f0732 <_IO_stdin_used+0x10732>
  67b5e8:	48 89 c7             	mov    rdi,rax
  67b5eb:	e8 35 96 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67b5f0:	48 89 c2             	mov    rdx,rax
  67b5f3:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67b5fa:	48 89 d6             	mov    rsi,rdx
  67b5fd:	48 89 c7             	mov    rdi,rax
  67b600:	e8 b2 99 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67b605:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67b60b:	be 00 00 00 00       	mov    esi,0x0
  67b610:	89 c7                	mov    edi,eax
  67b612:	e8 00 86 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21973);}while(r);
  67b617:	8b 05 2b 28 40 00    	mov    eax,DWORD PTR [rip+0x40282b]        # a7de48 <qbevent>
  67b61d:	85 c0                	test   eax,eax
  67b61f:	74 20                	je     67b641 <FUNC_TYPE2SYMBOL(qbs*)+0x1f34>
  67b621:	ba 00 00 00 00       	mov    edx,0x0
  67b626:	be 00 00 00 00       	mov    esi,0x0
  67b62b:	bf d5 55 00 00       	mov    edi,0x55d5
  67b630:	e8 4c 77 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67b635:	8b 05 19 55 51 00    	mov    eax,DWORD PTR [rip+0x515519]        # b90b54 <r>
  67b63b:	85 c0                	test   eax,eax
  67b63d:	75 9d                	jne    67b5dc <FUNC_TYPE2SYMBOL(qbs*)+0x1ecf>
;S_28781:;
  67b63f:	eb 01                	jmp    67b642 <FUNC_TYPE2SYMBOL(qbs*)+0x1f35>
;if(!qbevent)break;evnt(21973);}while(r);
  67b641:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_TYPE2SYMBOL_STRING_T,_FUNC_TYPE2SYMBOL_STRING_T2->len),_FUNC_TYPE2SYMBOL_STRING_T2)))||new_error){
  67b642:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67b649:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  67b64c:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67b653:	89 d6                	mov    esi,edx
  67b655:	48 89 c7             	mov    rdi,rax
  67b658:	e8 54 a6 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67b65d:	48 89 c2             	mov    rdx,rax
  67b660:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67b667:	48 89 c6             	mov    rsi,rax
  67b66a:	48 89 d7             	mov    rdi,rdx
  67b66d:	e8 f3 cb 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67b672:	89 c2                	mov    edx,eax
  67b674:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67b67a:	89 d6                	mov    esi,edx
  67b67c:	89 c7                	mov    edi,eax
  67b67e:	e8 94 85 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67b683:	85 c0                	test   eax,eax
  67b685:	75 0a                	jne    67b691 <FUNC_TYPE2SYMBOL(qbs*)+0x1f84>
  67b687:	8b 05 af 27 40 00    	mov    eax,DWORD PTR [rip+0x4027af]        # a7de3c <new_error>
  67b68d:	85 c0                	test   eax,eax
  67b68f:	74 07                	je     67b698 <FUNC_TYPE2SYMBOL(qbs*)+0x1f8b>
  67b691:	b8 01 00 00 00       	mov    eax,0x1
  67b696:	eb 05                	jmp    67b69d <FUNC_TYPE2SYMBOL(qbs*)+0x1f90>
  67b698:	b8 00 00 00 00       	mov    eax,0x0
  67b69d:	84 c0                	test   al,al
  67b69f:	74 35                	je     67b6d6 <FUNC_TYPE2SYMBOL(qbs*)+0x1fc9>
;if(qbevent){evnt(21973);if(r)goto S_28781;}
  67b6a1:	8b 05 a1 27 40 00    	mov    eax,DWORD PTR [rip+0x4027a1]        # a7de48 <qbevent>
  67b6a7:	85 c0                	test   eax,eax
  67b6a9:	0f 84 fe 18 00 00    	je     67cfad <FUNC_TYPE2SYMBOL(qbs*)+0x38a0>
  67b6af:	ba 00 00 00 00       	mov    edx,0x0
  67b6b4:	be 00 00 00 00       	mov    esi,0x0
  67b6b9:	bf d5 55 00 00       	mov    edi,0x55d5
  67b6be:	e8 be 76 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67b6c3:	8b 05 8b 54 51 00    	mov    eax,DWORD PTR [rip+0x51548b]        # b90b54 <r>
  67b6c9:	85 c0                	test   eax,eax
  67b6cb:	0f 84 dc 18 00 00    	je     67cfad <FUNC_TYPE2SYMBOL(qbs*)+0x38a0>
  67b6d1:	e9 6c ff ff ff       	jmp    67b642 <FUNC_TYPE2SYMBOL(qbs*)+0x1f35>
;do{
;goto LABEL_T2SFOUND;
;if(!qbevent)break;evnt(21973);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_T2,qbs_new_txt_len("_INTEGER64",10));
  67b6d6:	be 0a 00 00 00       	mov    esi,0xa
  67b6db:	48 8d 05 72 47 37 00 	lea    rax,[rip+0x374772]        # 9efe54 <_IO_stdin_used+0xfe54>
  67b6e2:	48 89 c7             	mov    rdi,rax
  67b6e5:	e8 3b 95 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67b6ea:	48 89 c2             	mov    rdx,rax
  67b6ed:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67b6f4:	48 89 d6             	mov    rsi,rdx
  67b6f7:	48 89 c7             	mov    rdi,rax
  67b6fa:	e8 b8 98 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67b6ff:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67b705:	be 00 00 00 00       	mov    esi,0x0
  67b70a:	89 c7                	mov    edi,eax
  67b70c:	e8 06 85 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21974);}while(r);
  67b711:	8b 05 31 27 40 00    	mov    eax,DWORD PTR [rip+0x402731]        # a7de48 <qbevent>
  67b717:	85 c0                	test   eax,eax
  67b719:	74 20                	je     67b73b <FUNC_TYPE2SYMBOL(qbs*)+0x202e>
  67b71b:	ba 00 00 00 00       	mov    edx,0x0
  67b720:	be 00 00 00 00       	mov    esi,0x0
  67b725:	bf d6 55 00 00       	mov    edi,0x55d6
  67b72a:	e8 52 76 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67b72f:	8b 05 1f 54 51 00    	mov    eax,DWORD PTR [rip+0x51541f]        # b90b54 <r>
  67b735:	85 c0                	test   eax,eax
  67b737:	75 9d                	jne    67b6d6 <FUNC_TYPE2SYMBOL(qbs*)+0x1fc9>
  67b739:	eb 01                	jmp    67b73c <FUNC_TYPE2SYMBOL(qbs*)+0x202f>
  67b73b:	90                   	nop
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("&&",2));
  67b73c:	be 02 00 00 00       	mov    esi,0x2
  67b741:	48 8d 05 65 be 37 00 	lea    rax,[rip+0x37be65]        # 9f75ad <_IO_stdin_used+0x175ad>
  67b748:	48 89 c7             	mov    rdi,rax
  67b74b:	e8 d5 94 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67b750:	48 89 c2             	mov    rdx,rax
  67b753:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67b75a:	48 89 d6             	mov    rsi,rdx
  67b75d:	48 89 c7             	mov    rdi,rax
  67b760:	e8 52 98 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67b765:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67b76b:	be 00 00 00 00       	mov    esi,0x0
  67b770:	89 c7                	mov    edi,eax
  67b772:	e8 a0 84 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21974);}while(r);
  67b777:	8b 05 cb 26 40 00    	mov    eax,DWORD PTR [rip+0x4026cb]        # a7de48 <qbevent>
  67b77d:	85 c0                	test   eax,eax
  67b77f:	74 20                	je     67b7a1 <FUNC_TYPE2SYMBOL(qbs*)+0x2094>
  67b781:	ba 00 00 00 00       	mov    edx,0x0
  67b786:	be 00 00 00 00       	mov    esi,0x0
  67b78b:	bf d6 55 00 00       	mov    edi,0x55d6
  67b790:	e8 ec 75 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67b795:	8b 05 b9 53 51 00    	mov    eax,DWORD PTR [rip+0x5153b9]        # b90b54 <r>
  67b79b:	85 c0                	test   eax,eax
  67b79d:	75 9d                	jne    67b73c <FUNC_TYPE2SYMBOL(qbs*)+0x202f>
;S_28786:;
  67b79f:	eb 01                	jmp    67b7a2 <FUNC_TYPE2SYMBOL(qbs*)+0x2095>
;if(!qbevent)break;evnt(21974);}while(r);
  67b7a1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_TYPE2SYMBOL_STRING_T,_FUNC_TYPE2SYMBOL_STRING_T2->len),_FUNC_TYPE2SYMBOL_STRING_T2)))||new_error){
  67b7a2:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67b7a9:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  67b7ac:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67b7b3:	89 d6                	mov    esi,edx
  67b7b5:	48 89 c7             	mov    rdi,rax
  67b7b8:	e8 f4 a4 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67b7bd:	48 89 c2             	mov    rdx,rax
  67b7c0:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67b7c7:	48 89 c6             	mov    rsi,rax
  67b7ca:	48 89 d7             	mov    rdi,rdx
  67b7cd:	e8 93 ca 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67b7d2:	89 c2                	mov    edx,eax
  67b7d4:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67b7da:	89 d6                	mov    esi,edx
  67b7dc:	89 c7                	mov    edi,eax
  67b7de:	e8 34 84 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67b7e3:	85 c0                	test   eax,eax
  67b7e5:	75 0a                	jne    67b7f1 <FUNC_TYPE2SYMBOL(qbs*)+0x20e4>
  67b7e7:	8b 05 4f 26 40 00    	mov    eax,DWORD PTR [rip+0x40264f]        # a7de3c <new_error>
  67b7ed:	85 c0                	test   eax,eax
  67b7ef:	74 07                	je     67b7f8 <FUNC_TYPE2SYMBOL(qbs*)+0x20eb>
  67b7f1:	b8 01 00 00 00       	mov    eax,0x1
  67b7f6:	eb 05                	jmp    67b7fd <FUNC_TYPE2SYMBOL(qbs*)+0x20f0>
  67b7f8:	b8 00 00 00 00       	mov    eax,0x0
  67b7fd:	84 c0                	test   al,al
  67b7ff:	74 35                	je     67b836 <FUNC_TYPE2SYMBOL(qbs*)+0x2129>
;if(qbevent){evnt(21974);if(r)goto S_28786;}
  67b801:	8b 05 41 26 40 00    	mov    eax,DWORD PTR [rip+0x402641]        # a7de48 <qbevent>
  67b807:	85 c0                	test   eax,eax
  67b809:	0f 84 a1 17 00 00    	je     67cfb0 <FUNC_TYPE2SYMBOL(qbs*)+0x38a3>
  67b80f:	ba 00 00 00 00       	mov    edx,0x0
  67b814:	be 00 00 00 00       	mov    esi,0x0
  67b819:	bf d6 55 00 00       	mov    edi,0x55d6
  67b81e:	e8 5e 75 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67b823:	8b 05 2b 53 51 00    	mov    eax,DWORD PTR [rip+0x51532b]        # b90b54 <r>
  67b829:	85 c0                	test   eax,eax
  67b82b:	0f 84 7f 17 00 00    	je     67cfb0 <FUNC_TYPE2SYMBOL(qbs*)+0x38a3>
  67b831:	e9 6c ff ff ff       	jmp    67b7a2 <FUNC_TYPE2SYMBOL(qbs*)+0x2095>
;do{
;goto LABEL_T2SFOUND;
;if(!qbevent)break;evnt(21974);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_T2,qbs_new_txt_len("_OFFSET",7));
  67b836:	be 07 00 00 00       	mov    esi,0x7
  67b83b:	48 8d 05 1d 46 37 00 	lea    rax,[rip+0x37461d]        # 9efe5f <_IO_stdin_used+0xfe5f>
  67b842:	48 89 c7             	mov    rdi,rax
  67b845:	e8 db 93 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67b84a:	48 89 c2             	mov    rdx,rax
  67b84d:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67b854:	48 89 d6             	mov    rsi,rdx
  67b857:	48 89 c7             	mov    rdi,rax
  67b85a:	e8 58 97 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67b85f:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67b865:	be 00 00 00 00       	mov    esi,0x0
  67b86a:	89 c7                	mov    edi,eax
  67b86c:	e8 a6 83 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21975);}while(r);
  67b871:	8b 05 d1 25 40 00    	mov    eax,DWORD PTR [rip+0x4025d1]        # a7de48 <qbevent>
  67b877:	85 c0                	test   eax,eax
  67b879:	74 20                	je     67b89b <FUNC_TYPE2SYMBOL(qbs*)+0x218e>
  67b87b:	ba 00 00 00 00       	mov    edx,0x0
  67b880:	be 00 00 00 00       	mov    esi,0x0
  67b885:	bf d7 55 00 00       	mov    edi,0x55d7
  67b88a:	e8 f2 74 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67b88f:	8b 05 bf 52 51 00    	mov    eax,DWORD PTR [rip+0x5152bf]        # b90b54 <r>
  67b895:	85 c0                	test   eax,eax
  67b897:	75 9d                	jne    67b836 <FUNC_TYPE2SYMBOL(qbs*)+0x2129>
  67b899:	eb 01                	jmp    67b89c <FUNC_TYPE2SYMBOL(qbs*)+0x218f>
  67b89b:	90                   	nop
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("%&",2));
  67b89c:	be 02 00 00 00       	mov    esi,0x2
  67b8a1:	48 8d 05 bd bc 37 00 	lea    rax,[rip+0x37bcbd]        # 9f7565 <_IO_stdin_used+0x17565>
  67b8a8:	48 89 c7             	mov    rdi,rax
  67b8ab:	e8 75 93 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67b8b0:	48 89 c2             	mov    rdx,rax
  67b8b3:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67b8ba:	48 89 d6             	mov    rsi,rdx
  67b8bd:	48 89 c7             	mov    rdi,rax
  67b8c0:	e8 f2 96 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67b8c5:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67b8cb:	be 00 00 00 00       	mov    esi,0x0
  67b8d0:	89 c7                	mov    edi,eax
  67b8d2:	e8 40 83 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21975);}while(r);
  67b8d7:	8b 05 6b 25 40 00    	mov    eax,DWORD PTR [rip+0x40256b]        # a7de48 <qbevent>
  67b8dd:	85 c0                	test   eax,eax
  67b8df:	74 20                	je     67b901 <FUNC_TYPE2SYMBOL(qbs*)+0x21f4>
  67b8e1:	ba 00 00 00 00       	mov    edx,0x0
  67b8e6:	be 00 00 00 00       	mov    esi,0x0
  67b8eb:	bf d7 55 00 00       	mov    edi,0x55d7
  67b8f0:	e8 8c 74 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67b8f5:	8b 05 59 52 51 00    	mov    eax,DWORD PTR [rip+0x515259]        # b90b54 <r>
  67b8fb:	85 c0                	test   eax,eax
  67b8fd:	75 9d                	jne    67b89c <FUNC_TYPE2SYMBOL(qbs*)+0x218f>
;S_28791:;
  67b8ff:	eb 01                	jmp    67b902 <FUNC_TYPE2SYMBOL(qbs*)+0x21f5>
;if(!qbevent)break;evnt(21975);}while(r);
  67b901:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_TYPE2SYMBOL_STRING_T,_FUNC_TYPE2SYMBOL_STRING_T2->len),_FUNC_TYPE2SYMBOL_STRING_T2)))||new_error){
  67b902:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67b909:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  67b90c:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67b913:	89 d6                	mov    esi,edx
  67b915:	48 89 c7             	mov    rdi,rax
  67b918:	e8 94 a3 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67b91d:	48 89 c2             	mov    rdx,rax
  67b920:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67b927:	48 89 c6             	mov    rsi,rax
  67b92a:	48 89 d7             	mov    rdi,rdx
  67b92d:	e8 33 c9 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67b932:	89 c2                	mov    edx,eax
  67b934:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67b93a:	89 d6                	mov    esi,edx
  67b93c:	89 c7                	mov    edi,eax
  67b93e:	e8 d4 82 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67b943:	85 c0                	test   eax,eax
  67b945:	75 0a                	jne    67b951 <FUNC_TYPE2SYMBOL(qbs*)+0x2244>
  67b947:	8b 05 ef 24 40 00    	mov    eax,DWORD PTR [rip+0x4024ef]        # a7de3c <new_error>
  67b94d:	85 c0                	test   eax,eax
  67b94f:	74 07                	je     67b958 <FUNC_TYPE2SYMBOL(qbs*)+0x224b>
  67b951:	b8 01 00 00 00       	mov    eax,0x1
  67b956:	eb 05                	jmp    67b95d <FUNC_TYPE2SYMBOL(qbs*)+0x2250>
  67b958:	b8 00 00 00 00       	mov    eax,0x0
  67b95d:	84 c0                	test   al,al
  67b95f:	74 35                	je     67b996 <FUNC_TYPE2SYMBOL(qbs*)+0x2289>
;if(qbevent){evnt(21975);if(r)goto S_28791;}
  67b961:	8b 05 e1 24 40 00    	mov    eax,DWORD PTR [rip+0x4024e1]        # a7de48 <qbevent>
  67b967:	85 c0                	test   eax,eax
  67b969:	0f 84 44 16 00 00    	je     67cfb3 <FUNC_TYPE2SYMBOL(qbs*)+0x38a6>
  67b96f:	ba 00 00 00 00       	mov    edx,0x0
  67b974:	be 00 00 00 00       	mov    esi,0x0
  67b979:	bf d7 55 00 00       	mov    edi,0x55d7
  67b97e:	e8 fe 73 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67b983:	8b 05 cb 51 51 00    	mov    eax,DWORD PTR [rip+0x5151cb]        # b90b54 <r>
  67b989:	85 c0                	test   eax,eax
  67b98b:	0f 84 22 16 00 00    	je     67cfb3 <FUNC_TYPE2SYMBOL(qbs*)+0x38a6>
  67b991:	e9 6c ff ff ff       	jmp    67b902 <FUNC_TYPE2SYMBOL(qbs*)+0x21f5>
;do{
;goto LABEL_T2SFOUND;
;if(!qbevent)break;evnt(21975);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_T2,qbs_new_txt_len("SINGLE",6));
  67b996:	be 06 00 00 00       	mov    esi,0x6
  67b99b:	48 8d 05 c5 44 37 00 	lea    rax,[rip+0x3744c5]        # 9efe67 <_IO_stdin_used+0xfe67>
  67b9a2:	48 89 c7             	mov    rdi,rax
  67b9a5:	e8 7b 92 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67b9aa:	48 89 c2             	mov    rdx,rax
  67b9ad:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67b9b4:	48 89 d6             	mov    rsi,rdx
  67b9b7:	48 89 c7             	mov    rdi,rax
  67b9ba:	e8 f8 95 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67b9bf:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67b9c5:	be 00 00 00 00       	mov    esi,0x0
  67b9ca:	89 c7                	mov    edi,eax
  67b9cc:	e8 46 82 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21976);}while(r);
  67b9d1:	8b 05 71 24 40 00    	mov    eax,DWORD PTR [rip+0x402471]        # a7de48 <qbevent>
  67b9d7:	85 c0                	test   eax,eax
  67b9d9:	74 20                	je     67b9fb <FUNC_TYPE2SYMBOL(qbs*)+0x22ee>
  67b9db:	ba 00 00 00 00       	mov    edx,0x0
  67b9e0:	be 00 00 00 00       	mov    esi,0x0
  67b9e5:	bf d8 55 00 00       	mov    edi,0x55d8
  67b9ea:	e8 92 73 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67b9ef:	8b 05 5f 51 51 00    	mov    eax,DWORD PTR [rip+0x51515f]        # b90b54 <r>
  67b9f5:	85 c0                	test   eax,eax
  67b9f7:	75 9d                	jne    67b996 <FUNC_TYPE2SYMBOL(qbs*)+0x2289>
  67b9f9:	eb 01                	jmp    67b9fc <FUNC_TYPE2SYMBOL(qbs*)+0x22ef>
  67b9fb:	90                   	nop
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("!",1));
  67b9fc:	be 01 00 00 00       	mov    esi,0x1
  67ba01:	48 8d 05 49 46 37 00 	lea    rax,[rip+0x374649]        # 9f0051 <_IO_stdin_used+0x10051>
  67ba08:	48 89 c7             	mov    rdi,rax
  67ba0b:	e8 15 92 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67ba10:	48 89 c2             	mov    rdx,rax
  67ba13:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67ba1a:	48 89 d6             	mov    rsi,rdx
  67ba1d:	48 89 c7             	mov    rdi,rax
  67ba20:	e8 92 95 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67ba25:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67ba2b:	be 00 00 00 00       	mov    esi,0x0
  67ba30:	89 c7                	mov    edi,eax
  67ba32:	e8 e0 81 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21976);}while(r);
  67ba37:	8b 05 0b 24 40 00    	mov    eax,DWORD PTR [rip+0x40240b]        # a7de48 <qbevent>
  67ba3d:	85 c0                	test   eax,eax
  67ba3f:	74 20                	je     67ba61 <FUNC_TYPE2SYMBOL(qbs*)+0x2354>
  67ba41:	ba 00 00 00 00       	mov    edx,0x0
  67ba46:	be 00 00 00 00       	mov    esi,0x0
  67ba4b:	bf d8 55 00 00       	mov    edi,0x55d8
  67ba50:	e8 2c 73 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67ba55:	8b 05 f9 50 51 00    	mov    eax,DWORD PTR [rip+0x5150f9]        # b90b54 <r>
  67ba5b:	85 c0                	test   eax,eax
  67ba5d:	75 9d                	jne    67b9fc <FUNC_TYPE2SYMBOL(qbs*)+0x22ef>
;S_28796:;
  67ba5f:	eb 01                	jmp    67ba62 <FUNC_TYPE2SYMBOL(qbs*)+0x2355>
;if(!qbevent)break;evnt(21976);}while(r);
  67ba61:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_TYPE2SYMBOL_STRING_T,_FUNC_TYPE2SYMBOL_STRING_T2->len),_FUNC_TYPE2SYMBOL_STRING_T2)))||new_error){
  67ba62:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67ba69:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  67ba6c:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67ba73:	89 d6                	mov    esi,edx
  67ba75:	48 89 c7             	mov    rdi,rax
  67ba78:	e8 34 a2 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67ba7d:	48 89 c2             	mov    rdx,rax
  67ba80:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67ba87:	48 89 c6             	mov    rsi,rax
  67ba8a:	48 89 d7             	mov    rdi,rdx
  67ba8d:	e8 d3 c7 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67ba92:	89 c2                	mov    edx,eax
  67ba94:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67ba9a:	89 d6                	mov    esi,edx
  67ba9c:	89 c7                	mov    edi,eax
  67ba9e:	e8 74 81 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67baa3:	85 c0                	test   eax,eax
  67baa5:	75 0a                	jne    67bab1 <FUNC_TYPE2SYMBOL(qbs*)+0x23a4>
  67baa7:	8b 05 8f 23 40 00    	mov    eax,DWORD PTR [rip+0x40238f]        # a7de3c <new_error>
  67baad:	85 c0                	test   eax,eax
  67baaf:	74 07                	je     67bab8 <FUNC_TYPE2SYMBOL(qbs*)+0x23ab>
  67bab1:	b8 01 00 00 00       	mov    eax,0x1
  67bab6:	eb 05                	jmp    67babd <FUNC_TYPE2SYMBOL(qbs*)+0x23b0>
  67bab8:	b8 00 00 00 00       	mov    eax,0x0
  67babd:	84 c0                	test   al,al
  67babf:	74 35                	je     67baf6 <FUNC_TYPE2SYMBOL(qbs*)+0x23e9>
;if(qbevent){evnt(21976);if(r)goto S_28796;}
  67bac1:	8b 05 81 23 40 00    	mov    eax,DWORD PTR [rip+0x402381]        # a7de48 <qbevent>
  67bac7:	85 c0                	test   eax,eax
  67bac9:	0f 84 e7 14 00 00    	je     67cfb6 <FUNC_TYPE2SYMBOL(qbs*)+0x38a9>
  67bacf:	ba 00 00 00 00       	mov    edx,0x0
  67bad4:	be 00 00 00 00       	mov    esi,0x0
  67bad9:	bf d8 55 00 00       	mov    edi,0x55d8
  67bade:	e8 9e 72 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67bae3:	8b 05 6b 50 51 00    	mov    eax,DWORD PTR [rip+0x51506b]        # b90b54 <r>
  67bae9:	85 c0                	test   eax,eax
  67baeb:	0f 84 c5 14 00 00    	je     67cfb6 <FUNC_TYPE2SYMBOL(qbs*)+0x38a9>
  67baf1:	e9 6c ff ff ff       	jmp    67ba62 <FUNC_TYPE2SYMBOL(qbs*)+0x2355>
;do{
;goto LABEL_T2SFOUND;
;if(!qbevent)break;evnt(21976);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_T2,qbs_new_txt_len("DOUBLE",6));
  67baf6:	be 06 00 00 00       	mov    esi,0x6
  67bafb:	48 8d 05 6c 43 37 00 	lea    rax,[rip+0x37436c]        # 9efe6e <_IO_stdin_used+0xfe6e>
  67bb02:	48 89 c7             	mov    rdi,rax
  67bb05:	e8 1b 91 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67bb0a:	48 89 c2             	mov    rdx,rax
  67bb0d:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67bb14:	48 89 d6             	mov    rsi,rdx
  67bb17:	48 89 c7             	mov    rdi,rax
  67bb1a:	e8 98 94 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67bb1f:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67bb25:	be 00 00 00 00       	mov    esi,0x0
  67bb2a:	89 c7                	mov    edi,eax
  67bb2c:	e8 e6 80 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21977);}while(r);
  67bb31:	8b 05 11 23 40 00    	mov    eax,DWORD PTR [rip+0x402311]        # a7de48 <qbevent>
  67bb37:	85 c0                	test   eax,eax
  67bb39:	74 20                	je     67bb5b <FUNC_TYPE2SYMBOL(qbs*)+0x244e>
  67bb3b:	ba 00 00 00 00       	mov    edx,0x0
  67bb40:	be 00 00 00 00       	mov    esi,0x0
  67bb45:	bf d9 55 00 00       	mov    edi,0x55d9
  67bb4a:	e8 32 72 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67bb4f:	8b 05 ff 4f 51 00    	mov    eax,DWORD PTR [rip+0x514fff]        # b90b54 <r>
  67bb55:	85 c0                	test   eax,eax
  67bb57:	75 9d                	jne    67baf6 <FUNC_TYPE2SYMBOL(qbs*)+0x23e9>
  67bb59:	eb 01                	jmp    67bb5c <FUNC_TYPE2SYMBOL(qbs*)+0x244f>
  67bb5b:	90                   	nop
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("#",1));
  67bb5c:	be 01 00 00 00       	mov    esi,0x1
  67bb61:	48 8d 05 cc 4b 37 00 	lea    rax,[rip+0x374bcc]        # 9f0734 <_IO_stdin_used+0x10734>
  67bb68:	48 89 c7             	mov    rdi,rax
  67bb6b:	e8 b5 90 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67bb70:	48 89 c2             	mov    rdx,rax
  67bb73:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67bb7a:	48 89 d6             	mov    rsi,rdx
  67bb7d:	48 89 c7             	mov    rdi,rax
  67bb80:	e8 32 94 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67bb85:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67bb8b:	be 00 00 00 00       	mov    esi,0x0
  67bb90:	89 c7                	mov    edi,eax
  67bb92:	e8 80 80 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21977);}while(r);
  67bb97:	8b 05 ab 22 40 00    	mov    eax,DWORD PTR [rip+0x4022ab]        # a7de48 <qbevent>
  67bb9d:	85 c0                	test   eax,eax
  67bb9f:	74 20                	je     67bbc1 <FUNC_TYPE2SYMBOL(qbs*)+0x24b4>
  67bba1:	ba 00 00 00 00       	mov    edx,0x0
  67bba6:	be 00 00 00 00       	mov    esi,0x0
  67bbab:	bf d9 55 00 00       	mov    edi,0x55d9
  67bbb0:	e8 cc 71 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67bbb5:	8b 05 99 4f 51 00    	mov    eax,DWORD PTR [rip+0x514f99]        # b90b54 <r>
  67bbbb:	85 c0                	test   eax,eax
  67bbbd:	75 9d                	jne    67bb5c <FUNC_TYPE2SYMBOL(qbs*)+0x244f>
;S_28801:;
  67bbbf:	eb 01                	jmp    67bbc2 <FUNC_TYPE2SYMBOL(qbs*)+0x24b5>
;if(!qbevent)break;evnt(21977);}while(r);
  67bbc1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_TYPE2SYMBOL_STRING_T,_FUNC_TYPE2SYMBOL_STRING_T2->len),_FUNC_TYPE2SYMBOL_STRING_T2)))||new_error){
  67bbc2:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67bbc9:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  67bbcc:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67bbd3:	89 d6                	mov    esi,edx
  67bbd5:	48 89 c7             	mov    rdi,rax
  67bbd8:	e8 d4 a0 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67bbdd:	48 89 c2             	mov    rdx,rax
  67bbe0:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67bbe7:	48 89 c6             	mov    rsi,rax
  67bbea:	48 89 d7             	mov    rdi,rdx
  67bbed:	e8 73 c6 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67bbf2:	89 c2                	mov    edx,eax
  67bbf4:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67bbfa:	89 d6                	mov    esi,edx
  67bbfc:	89 c7                	mov    edi,eax
  67bbfe:	e8 14 80 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67bc03:	85 c0                	test   eax,eax
  67bc05:	75 0a                	jne    67bc11 <FUNC_TYPE2SYMBOL(qbs*)+0x2504>
  67bc07:	8b 05 2f 22 40 00    	mov    eax,DWORD PTR [rip+0x40222f]        # a7de3c <new_error>
  67bc0d:	85 c0                	test   eax,eax
  67bc0f:	74 07                	je     67bc18 <FUNC_TYPE2SYMBOL(qbs*)+0x250b>
  67bc11:	b8 01 00 00 00       	mov    eax,0x1
  67bc16:	eb 05                	jmp    67bc1d <FUNC_TYPE2SYMBOL(qbs*)+0x2510>
  67bc18:	b8 00 00 00 00       	mov    eax,0x0
  67bc1d:	84 c0                	test   al,al
  67bc1f:	74 35                	je     67bc56 <FUNC_TYPE2SYMBOL(qbs*)+0x2549>
;if(qbevent){evnt(21977);if(r)goto S_28801;}
  67bc21:	8b 05 21 22 40 00    	mov    eax,DWORD PTR [rip+0x402221]        # a7de48 <qbevent>
  67bc27:	85 c0                	test   eax,eax
  67bc29:	0f 84 8a 13 00 00    	je     67cfb9 <FUNC_TYPE2SYMBOL(qbs*)+0x38ac>
  67bc2f:	ba 00 00 00 00       	mov    edx,0x0
  67bc34:	be 00 00 00 00       	mov    esi,0x0
  67bc39:	bf d9 55 00 00       	mov    edi,0x55d9
  67bc3e:	e8 3e 71 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67bc43:	8b 05 0b 4f 51 00    	mov    eax,DWORD PTR [rip+0x514f0b]        # b90b54 <r>
  67bc49:	85 c0                	test   eax,eax
  67bc4b:	0f 84 68 13 00 00    	je     67cfb9 <FUNC_TYPE2SYMBOL(qbs*)+0x38ac>
  67bc51:	e9 6c ff ff ff       	jmp    67bbc2 <FUNC_TYPE2SYMBOL(qbs*)+0x24b5>
;do{
;goto LABEL_T2SFOUND;
;if(!qbevent)break;evnt(21977);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_T2,qbs_new_txt_len("_FLOAT",6));
  67bc56:	be 06 00 00 00       	mov    esi,0x6
  67bc5b:	48 8d 05 13 42 37 00 	lea    rax,[rip+0x374213]        # 9efe75 <_IO_stdin_used+0xfe75>
  67bc62:	48 89 c7             	mov    rdi,rax
  67bc65:	e8 bb 8f 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67bc6a:	48 89 c2             	mov    rdx,rax
  67bc6d:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67bc74:	48 89 d6             	mov    rsi,rdx
  67bc77:	48 89 c7             	mov    rdi,rax
  67bc7a:	e8 38 93 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67bc7f:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67bc85:	be 00 00 00 00       	mov    esi,0x0
  67bc8a:	89 c7                	mov    edi,eax
  67bc8c:	e8 86 7f 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21978);}while(r);
  67bc91:	8b 05 b1 21 40 00    	mov    eax,DWORD PTR [rip+0x4021b1]        # a7de48 <qbevent>
  67bc97:	85 c0                	test   eax,eax
  67bc99:	74 20                	je     67bcbb <FUNC_TYPE2SYMBOL(qbs*)+0x25ae>
  67bc9b:	ba 00 00 00 00       	mov    edx,0x0
  67bca0:	be 00 00 00 00       	mov    esi,0x0
  67bca5:	bf da 55 00 00       	mov    edi,0x55da
  67bcaa:	e8 d2 70 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67bcaf:	8b 05 9f 4e 51 00    	mov    eax,DWORD PTR [rip+0x514e9f]        # b90b54 <r>
  67bcb5:	85 c0                	test   eax,eax
  67bcb7:	75 9d                	jne    67bc56 <FUNC_TYPE2SYMBOL(qbs*)+0x2549>
  67bcb9:	eb 01                	jmp    67bcbc <FUNC_TYPE2SYMBOL(qbs*)+0x25af>
  67bcbb:	90                   	nop
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("##",2));
  67bcbc:	be 02 00 00 00       	mov    esi,0x2
  67bcc1:	48 8d 05 33 b9 37 00 	lea    rax,[rip+0x37b933]        # 9f75fb <_IO_stdin_used+0x175fb>
  67bcc8:	48 89 c7             	mov    rdi,rax
  67bccb:	e8 55 8f 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67bcd0:	48 89 c2             	mov    rdx,rax
  67bcd3:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67bcda:	48 89 d6             	mov    rsi,rdx
  67bcdd:	48 89 c7             	mov    rdi,rax
  67bce0:	e8 d2 92 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67bce5:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67bceb:	be 00 00 00 00       	mov    esi,0x0
  67bcf0:	89 c7                	mov    edi,eax
  67bcf2:	e8 20 7f 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21978);}while(r);
  67bcf7:	8b 05 4b 21 40 00    	mov    eax,DWORD PTR [rip+0x40214b]        # a7de48 <qbevent>
  67bcfd:	85 c0                	test   eax,eax
  67bcff:	74 20                	je     67bd21 <FUNC_TYPE2SYMBOL(qbs*)+0x2614>
  67bd01:	ba 00 00 00 00       	mov    edx,0x0
  67bd06:	be 00 00 00 00       	mov    esi,0x0
  67bd0b:	bf da 55 00 00       	mov    edi,0x55da
  67bd10:	e8 6c 70 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67bd15:	8b 05 39 4e 51 00    	mov    eax,DWORD PTR [rip+0x514e39]        # b90b54 <r>
  67bd1b:	85 c0                	test   eax,eax
  67bd1d:	75 9d                	jne    67bcbc <FUNC_TYPE2SYMBOL(qbs*)+0x25af>
;S_28806:;
  67bd1f:	eb 01                	jmp    67bd22 <FUNC_TYPE2SYMBOL(qbs*)+0x2615>
;if(!qbevent)break;evnt(21978);}while(r);
  67bd21:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_TYPE2SYMBOL_STRING_T,_FUNC_TYPE2SYMBOL_STRING_T2->len),_FUNC_TYPE2SYMBOL_STRING_T2)))||new_error){
  67bd22:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67bd29:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  67bd2c:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67bd33:	89 d6                	mov    esi,edx
  67bd35:	48 89 c7             	mov    rdi,rax
  67bd38:	e8 74 9f 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67bd3d:	48 89 c2             	mov    rdx,rax
  67bd40:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67bd47:	48 89 c6             	mov    rsi,rax
  67bd4a:	48 89 d7             	mov    rdi,rdx
  67bd4d:	e8 13 c5 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67bd52:	89 c2                	mov    edx,eax
  67bd54:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67bd5a:	89 d6                	mov    esi,edx
  67bd5c:	89 c7                	mov    edi,eax
  67bd5e:	e8 b4 7e 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67bd63:	85 c0                	test   eax,eax
  67bd65:	75 0a                	jne    67bd71 <FUNC_TYPE2SYMBOL(qbs*)+0x2664>
  67bd67:	8b 05 cf 20 40 00    	mov    eax,DWORD PTR [rip+0x4020cf]        # a7de3c <new_error>
  67bd6d:	85 c0                	test   eax,eax
  67bd6f:	74 07                	je     67bd78 <FUNC_TYPE2SYMBOL(qbs*)+0x266b>
  67bd71:	b8 01 00 00 00       	mov    eax,0x1
  67bd76:	eb 05                	jmp    67bd7d <FUNC_TYPE2SYMBOL(qbs*)+0x2670>
  67bd78:	b8 00 00 00 00       	mov    eax,0x0
  67bd7d:	84 c0                	test   al,al
  67bd7f:	74 35                	je     67bdb6 <FUNC_TYPE2SYMBOL(qbs*)+0x26a9>
;if(qbevent){evnt(21978);if(r)goto S_28806;}
  67bd81:	8b 05 c1 20 40 00    	mov    eax,DWORD PTR [rip+0x4020c1]        # a7de48 <qbevent>
  67bd87:	85 c0                	test   eax,eax
  67bd89:	0f 84 2d 12 00 00    	je     67cfbc <FUNC_TYPE2SYMBOL(qbs*)+0x38af>
  67bd8f:	ba 00 00 00 00       	mov    edx,0x0
  67bd94:	be 00 00 00 00       	mov    esi,0x0
  67bd99:	bf da 55 00 00       	mov    edi,0x55da
  67bd9e:	e8 de 6f d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67bda3:	8b 05 ab 4d 51 00    	mov    eax,DWORD PTR [rip+0x514dab]        # b90b54 <r>
  67bda9:	85 c0                	test   eax,eax
