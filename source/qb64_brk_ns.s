  7c3769:	48 89 c2             	mov    rdx,rax
  7c376c:	48 c1 e2 04          	shl    rdx,0x4
  7c3770:	48 01 d0             	add    rax,rdx
  7c3773:	48 89 c2             	mov    rdx,rax
  7c3776:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c377d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c3780:	48 01 d0             	add    rax,rdx
  7c3783:	48 83 c0 2c          	add    rax,0x2c
  7c3787:	8b 00                	mov    eax,DWORD PTR [rax]
  7c3789:	48 98                	cdqe   
  7c378b:	48 8b 15 c6 b8 3c 00 	mov    rdx,QWORD PTR [rip+0x3cb8c6]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c3792:	48 83 c2 20          	add    rdx,0x20
  7c3796:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7c3799:	48 29 d0             	sub    rax,rdx
  7c379c:	48 89 de             	mov    rsi,rbx
  7c379f:	48 89 c7             	mov    rdi,rax
  7c37a2:	e8 8d 09 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c37a7:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_IDEZPATHLIST(_FUNC_IDEFILEDIALOG_STRING_PATH));
  7c37ab:	8b 05 8b a6 2b 00    	mov    eax,DWORD PTR [rip+0x2ba68b]        # a7de3c <new_error>
  7c37b1:	85 c0                	test   eax,eax
  7c37b3:	75 39                	jne    7c37ee <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7a39>
  7c37b5:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7c37bc:	48 89 c7             	mov    rdi,rax
  7c37bf:	e8 4e f0 03 00       	call   802812 <FUNC_IDEZPATHLIST(qbs*)>
  7c37c4:	48 89 c2             	mov    rdx,rax
  7c37c7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7c37cb:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7c37d2:	00 
  7c37d3:	48 8b 05 7e b8 3c 00 	mov    rax,QWORD PTR [rip+0x3cb87e]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c37da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c37dd:	48 01 c8             	add    rax,rcx
  7c37e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c37e3:	48 89 d6             	mov    rsi,rdx
  7c37e6:	48 89 c7             	mov    rdi,rax
  7c37e9:	e8 c9 17 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c37ee:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c37f4:	be 00 00 00 00       	mov    esi,0x0
  7c37f9:	89 c7                	mov    edi,eax
  7c37fb:	e8 17 04 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7805,"ide_methods.bas");}while(r);
  7c3800:	8b 05 42 a6 2b 00    	mov    eax,DWORD PTR [rip+0x2ba642]        # a7de48 <qbevent>
  7c3806:	85 c0                	test   eax,eax
  7c3808:	74 29                	je     7c3833 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7a7e>
  7c380a:	48 8d 05 42 8c 23 00 	lea    rax,[rip+0x238c42]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c3811:	48 89 c2             	mov    rdx,rax
  7c3814:	be 7d 1e 00 00       	mov    esi,0x1e7d
  7c3819:	bf d6 63 00 00       	mov    edi,0x63d6
  7c381e:	e8 5e f5 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c3823:	8b 05 2b d3 3c 00    	mov    eax,DWORD PTR [rip+0x3cd32b]        # b90b54 <r>
  7c3829:	85 c0                	test   eax,eax
  7c382b:	0f 85 e8 fe ff ff    	jne    7c3719 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7964>
  7c3831:	eb 01                	jmp    7c3834 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7a7f>
  7c3833:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+64))= -1 ;
  7c3834:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c383b:	48 83 c0 28          	add    rax,0x28
  7c383f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c3842:	48 89 c2             	mov    rdx,rax
  7c3845:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c384c:	48 83 c0 20          	add    rax,0x20
  7c3850:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c3853:	b8 03 00 00 00       	mov    eax,0x3
  7c3858:	48 29 c8             	sub    rax,rcx
  7c385b:	48 89 d6             	mov    rsi,rdx
  7c385e:	48 89 c7             	mov    rdi,rax
  7c3861:	e8 ce 08 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c3866:	48 89 c2             	mov    rdx,rax
  7c3869:	48 89 d0             	mov    rax,rdx
  7c386c:	48 c1 e0 02          	shl    rax,0x2
  7c3870:	48 01 d0             	add    rax,rdx
  7c3873:	48 89 c2             	mov    rdx,rax
  7c3876:	48 c1 e2 04          	shl    rdx,0x4
  7c387a:	48 01 d0             	add    rax,rdx
  7c387d:	48 89 c2             	mov    rdx,rax
  7c3880:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3887:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c388a:	48 01 d0             	add    rax,rdx
  7c388d:	48 83 c0 40          	add    rax,0x40
  7c3891:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,7806,"ide_methods.bas");}while(r);
  7c3897:	8b 05 ab a5 2b 00    	mov    eax,DWORD PTR [rip+0x2ba5ab]        # a7de48 <qbevent>
  7c389d:	85 c0                	test   eax,eax
  7c389f:	74 29                	je     7c38ca <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7b15>
  7c38a1:	48 8d 05 ab 8b 23 00 	lea    rax,[rip+0x238bab]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c38a8:	48 89 c2             	mov    rdx,rax
  7c38ab:	be 7e 1e 00 00       	mov    esi,0x1e7e
  7c38b0:	bf d6 63 00 00       	mov    edi,0x63d6
  7c38b5:	e8 c7 f4 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c38ba:	8b 05 94 d2 3c 00    	mov    eax,DWORD PTR [rip+0x3cd294]        # b90b54 <r>
  7c38c0:	85 c0                	test   eax,eax
  7c38c2:	0f 85 6c ff ff ff    	jne    7c3834 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7a7f>
  7c38c8:	eb 01                	jmp    7c38cb <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7b16>
  7c38ca:	90                   	nop
;}
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7c38cb:	48 8b 05 86 b7 3c 00 	mov    rax,QWORD PTR [rip+0x3cb786]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c38d2:	48 83 c0 28          	add    rax,0x28
  7c38d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c38d9:	48 89 c3             	mov    rbx,rax
  7c38dc:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c38e3:	48 83 c0 28          	add    rax,0x28
  7c38e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c38ea:	48 89 c2             	mov    rdx,rax
  7c38ed:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c38f4:	48 83 c0 20          	add    rax,0x20
  7c38f8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c38fb:	b8 01 00 00 00       	mov    eax,0x1
  7c3900:	48 29 c8             	sub    rax,rcx
  7c3903:	48 89 d6             	mov    rsi,rdx
  7c3906:	48 89 c7             	mov    rdi,rax
  7c3909:	e8 26 08 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c390e:	48 89 c2             	mov    rdx,rax
  7c3911:	48 89 d0             	mov    rax,rdx
  7c3914:	48 c1 e0 02          	shl    rax,0x2
  7c3918:	48 01 d0             	add    rax,rdx
  7c391b:	48 89 c2             	mov    rdx,rax
  7c391e:	48 c1 e2 04          	shl    rdx,0x4
  7c3922:	48 01 d0             	add    rax,rdx
  7c3925:	48 89 c2             	mov    rdx,rax
  7c3928:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c392f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c3932:	48 01 d0             	add    rax,rdx
  7c3935:	48 83 c0 2c          	add    rax,0x2c
  7c3939:	8b 00                	mov    eax,DWORD PTR [rax]
  7c393b:	48 98                	cdqe   
  7c393d:	48 8b 15 14 b7 3c 00 	mov    rdx,QWORD PTR [rip+0x3cb714]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c3944:	48 83 c2 20          	add    rdx,0x20
  7c3948:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7c394b:	48 29 d0             	sub    rax,rdx
  7c394e:	48 89 de             	mov    rsi,rbx
  7c3951:	48 89 c7             	mov    rdi,rax
  7c3954:	e8 db 07 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c3959:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),_FUNC_IDEFILEDIALOG_STRING_F);
  7c395d:	8b 05 d9 a4 2b 00    	mov    eax,DWORD PTR [rip+0x2ba4d9]        # a7de3c <new_error>
  7c3963:	85 c0                	test   eax,eax
  7c3965:	75 31                	jne    7c3998 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7be3>
  7c3967:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7c396b:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7c3972:	00 
  7c3973:	48 8b 05 de b6 3c 00 	mov    rax,QWORD PTR [rip+0x3cb6de]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c397a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c397d:	48 01 d0             	add    rax,rdx
  7c3980:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c3983:	48 89 c2             	mov    rdx,rax
  7c3986:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7c398d:	48 89 c6             	mov    rsi,rax
  7c3990:	48 89 d7             	mov    rdi,rdx
  7c3993:	e8 1f 16 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c3998:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c399e:	be 00 00 00 00       	mov    esi,0x0
  7c39a3:	89 c7                	mov    edi,eax
  7c39a5:	e8 6d 02 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7808,"ide_methods.bas");}while(r);
  7c39aa:	8b 05 98 a4 2b 00    	mov    eax,DWORD PTR [rip+0x2ba498]        # a7de48 <qbevent>
  7c39b0:	85 c0                	test   eax,eax
  7c39b2:	74 29                	je     7c39dd <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7c28>
  7c39b4:	48 8d 05 98 8a 23 00 	lea    rax,[rip+0x238a98]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c39bb:	48 89 c2             	mov    rdx,rax
  7c39be:	be 80 1e 00 00       	mov    esi,0x1e80
  7c39c3:	bf d6 63 00 00       	mov    edi,0x63d6
  7c39c8:	e8 b4 f3 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c39cd:	8b 05 81 d1 3c 00    	mov    eax,DWORD PTR [rip+0x3cd181]        # b90b54 <r>
  7c39d3:	85 c0                	test   eax,eax
  7c39d5:	0f 85 f0 fe ff ff    	jne    7c38cb <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7b16>
  7c39db:	eb 01                	jmp    7c39de <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7c29>
  7c39dd:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7c39de:	48 8b 05 73 b6 3c 00 	mov    rax,QWORD PTR [rip+0x3cb673]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c39e5:	48 83 c0 28          	add    rax,0x28
  7c39e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c39ec:	48 89 c3             	mov    rbx,rax
  7c39ef:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c39f6:	48 83 c0 28          	add    rax,0x28
  7c39fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c39fd:	48 89 c2             	mov    rdx,rax
  7c3a00:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3a07:	48 83 c0 20          	add    rax,0x20
  7c3a0b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c3a0e:	b8 02 00 00 00       	mov    eax,0x2
  7c3a13:	48 29 c8             	sub    rax,rcx
  7c3a16:	48 89 d6             	mov    rsi,rdx
  7c3a19:	48 89 c7             	mov    rdi,rax
  7c3a1c:	e8 13 07 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c3a21:	48 89 c2             	mov    rdx,rax
  7c3a24:	48 89 d0             	mov    rax,rdx
  7c3a27:	48 c1 e0 02          	shl    rax,0x2
  7c3a2b:	48 01 d0             	add    rax,rdx
  7c3a2e:	48 89 c2             	mov    rdx,rax
  7c3a31:	48 c1 e2 04          	shl    rdx,0x4
  7c3a35:	48 01 d0             	add    rax,rdx
  7c3a38:	48 89 c2             	mov    rdx,rax
  7c3a3b:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3a42:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c3a45:	48 01 d0             	add    rax,rdx
  7c3a48:	48 83 c0 2c          	add    rax,0x2c
  7c3a4c:	8b 00                	mov    eax,DWORD PTR [rax]
  7c3a4e:	48 98                	cdqe   
  7c3a50:	48 8b 15 01 b6 3c 00 	mov    rdx,QWORD PTR [rip+0x3cb601]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c3a57:	48 83 c2 20          	add    rdx,0x20
  7c3a5b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7c3a5e:	48 29 d0             	sub    rax,rdx
  7c3a61:	48 89 de             	mov    rsi,rbx
  7c3a64:	48 89 c7             	mov    rdi,rax
  7c3a67:	e8 c8 06 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c3a6c:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_IDEZFILELIST(_FUNC_IDEFILEDIALOG_STRING_PATH,&(pass4630= 2 ),_FUNC_IDEFILEDIALOG_STRING_F));
  7c3a70:	8b 05 c6 a3 2b 00    	mov    eax,DWORD PTR [rip+0x2ba3c6]        # a7de3c <new_error>
  7c3a76:	85 c0                	test   eax,eax
  7c3a78:	75 54                	jne    7c3ace <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7d19>
  7c3a7a:	c7 85 74 fd ff ff 02 	mov    DWORD PTR [rbp-0x28c],0x2
  7c3a81:	00 00 00 
  7c3a84:	48 8b 95 28 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1d8]
  7c3a8b:	48 8d 8d 74 fd ff ff 	lea    rcx,[rbp-0x28c]
  7c3a92:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7c3a99:	48 89 ce             	mov    rsi,rcx
  7c3a9c:	48 89 c7             	mov    rdi,rax
  7c3a9f:	e8 dd c7 03 00       	call   800281 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)>
  7c3aa4:	48 89 c2             	mov    rdx,rax
  7c3aa7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7c3aab:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7c3ab2:	00 
  7c3ab3:	48 8b 05 9e b5 3c 00 	mov    rax,QWORD PTR [rip+0x3cb59e]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c3aba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c3abd:	48 01 c8             	add    rax,rcx
  7c3ac0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c3ac3:	48 89 d6             	mov    rsi,rdx
  7c3ac6:	48 89 c7             	mov    rdi,rax
  7c3ac9:	e8 e9 14 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c3ace:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c3ad4:	be 00 00 00 00       	mov    esi,0x0
  7c3ad9:	89 c7                	mov    edi,eax
  7c3adb:	e8 37 01 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7809,"ide_methods.bas");}while(r);
  7c3ae0:	8b 05 62 a3 2b 00    	mov    eax,DWORD PTR [rip+0x2ba362]        # a7de48 <qbevent>
  7c3ae6:	85 c0                	test   eax,eax
  7c3ae8:	74 29                	je     7c3b13 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7d5e>
  7c3aea:	48 8d 05 62 89 23 00 	lea    rax,[rip+0x238962]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c3af1:	48 89 c2             	mov    rdx,rax
  7c3af4:	be 81 1e 00 00       	mov    esi,0x1e81
  7c3af9:	bf d6 63 00 00       	mov    edi,0x63d6
  7c3afe:	e8 7e f2 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c3b03:	8b 05 4b d0 3c 00    	mov    eax,DWORD PTR [rip+0x3cd04b]        # b90b54 <r>
  7c3b09:	85 c0                	test   eax,eax
  7c3b0b:	0f 85 cd fe ff ff    	jne    7c39de <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7c29>
  7c3b11:	eb 01                	jmp    7c3b14 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7d5f>
  7c3b13:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+64))= -1 ;
  7c3b14:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3b1b:	48 83 c0 28          	add    rax,0x28
  7c3b1f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c3b22:	48 89 c2             	mov    rdx,rax
  7c3b25:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3b2c:	48 83 c0 20          	add    rax,0x20
  7c3b30:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c3b33:	b8 02 00 00 00       	mov    eax,0x2
  7c3b38:	48 29 c8             	sub    rax,rcx
  7c3b3b:	48 89 d6             	mov    rsi,rdx
  7c3b3e:	48 89 c7             	mov    rdi,rax
  7c3b41:	e8 ee 05 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c3b46:	48 89 c2             	mov    rdx,rax
  7c3b49:	48 89 d0             	mov    rax,rdx
  7c3b4c:	48 c1 e0 02          	shl    rax,0x2
  7c3b50:	48 01 d0             	add    rax,rdx
  7c3b53:	48 89 c2             	mov    rdx,rax
  7c3b56:	48 c1 e2 04          	shl    rdx,0x4
  7c3b5a:	48 01 d0             	add    rax,rdx
  7c3b5d:	48 89 c2             	mov    rdx,rax
  7c3b60:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3b67:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c3b6a:	48 01 d0             	add    rax,rdx
  7c3b6d:	48 83 c0 40          	add    rax,0x40
  7c3b71:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,7810,"ide_methods.bas");}while(r);
  7c3b77:	8b 05 cb a2 2b 00    	mov    eax,DWORD PTR [rip+0x2ba2cb]        # a7de48 <qbevent>
  7c3b7d:	85 c0                	test   eax,eax
  7c3b7f:	74 29                	je     7c3baa <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7df5>
  7c3b81:	48 8d 05 cb 88 23 00 	lea    rax,[rip+0x2388cb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c3b88:	48 89 c2             	mov    rdx,rax
  7c3b8b:	be 82 1e 00 00       	mov    esi,0x1e82
  7c3b90:	bf d6 63 00 00       	mov    edi,0x63d6
  7c3b95:	e8 e7 f1 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c3b9a:	8b 05 b4 cf 3c 00    	mov    eax,DWORD PTR [rip+0x3ccfb4]        # b90b54 <r>
  7c3ba0:	85 c0                	test   eax,eax
  7c3ba2:	0f 85 6c ff ff ff    	jne    7c3b14 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7d5f>
  7c3ba8:	eb 01                	jmp    7c3bab <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7df6>
  7c3baa:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+77))=((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))->len;
  7c3bab:	48 8b 05 a6 b4 3c 00 	mov    rax,QWORD PTR [rip+0x3cb4a6]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c3bb2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c3bb5:	49 89 c4             	mov    r12,rax
  7c3bb8:	48 8b 05 99 b4 3c 00 	mov    rax,QWORD PTR [rip+0x3cb499]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c3bbf:	48 83 c0 28          	add    rax,0x28
  7c3bc3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c3bc6:	48 89 c3             	mov    rbx,rax
  7c3bc9:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3bd0:	48 83 c0 28          	add    rax,0x28
  7c3bd4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c3bd7:	48 89 c2             	mov    rdx,rax
  7c3bda:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3be1:	48 83 c0 20          	add    rax,0x20
  7c3be5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c3be8:	b8 01 00 00 00       	mov    eax,0x1
  7c3bed:	48 29 c8             	sub    rax,rcx
  7c3bf0:	48 89 d6             	mov    rsi,rdx
  7c3bf3:	48 89 c7             	mov    rdi,rax
  7c3bf6:	e8 39 05 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c3bfb:	48 89 c2             	mov    rdx,rax
  7c3bfe:	48 89 d0             	mov    rax,rdx
  7c3c01:	48 c1 e0 02          	shl    rax,0x2
  7c3c05:	48 01 d0             	add    rax,rdx
  7c3c08:	48 89 c2             	mov    rdx,rax
  7c3c0b:	48 c1 e2 04          	shl    rdx,0x4
  7c3c0f:	48 01 d0             	add    rax,rdx
  7c3c12:	48 89 c2             	mov    rdx,rax
  7c3c15:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3c1c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c3c1f:	48 01 d0             	add    rax,rdx
  7c3c22:	48 83 c0 2c          	add    rax,0x2c
  7c3c26:	8b 00                	mov    eax,DWORD PTR [rax]
  7c3c28:	48 98                	cdqe   
  7c3c2a:	48 8b 15 27 b4 3c 00 	mov    rdx,QWORD PTR [rip+0x3cb427]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c3c31:	48 83 c2 20          	add    rdx,0x20
  7c3c35:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7c3c38:	48 29 d0             	sub    rax,rdx
  7c3c3b:	48 89 de             	mov    rsi,rbx
  7c3c3e:	48 89 c7             	mov    rdi,rax
  7c3c41:	e8 ee 04 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c3c46:	48 c1 e0 03          	shl    rax,0x3
  7c3c4a:	4c 01 e0             	add    rax,r12
  7c3c4d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c3c50:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  7c3c53:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3c5a:	48 83 c0 28          	add    rax,0x28
  7c3c5e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c3c61:	48 89 c2             	mov    rdx,rax
  7c3c64:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3c6b:	48 83 c0 20          	add    rax,0x20
  7c3c6f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c3c72:	b8 01 00 00 00       	mov    eax,0x1
  7c3c77:	48 29 c8             	sub    rax,rcx
  7c3c7a:	48 89 d6             	mov    rsi,rdx
  7c3c7d:	48 89 c7             	mov    rdi,rax
  7c3c80:	e8 af 04 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c3c85:	48 89 c2             	mov    rdx,rax
  7c3c88:	48 89 d0             	mov    rax,rdx
  7c3c8b:	48 c1 e0 02          	shl    rax,0x2
  7c3c8f:	48 01 d0             	add    rax,rdx
  7c3c92:	48 89 c2             	mov    rdx,rax
  7c3c95:	48 c1 e2 04          	shl    rdx,0x4
  7c3c99:	48 01 d0             	add    rax,rdx
  7c3c9c:	48 89 c2             	mov    rdx,rax
  7c3c9f:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3ca6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c3ca9:	48 01 d0             	add    rax,rdx
  7c3cac:	48 83 c0 4d          	add    rax,0x4d
  7c3cb0:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,7811,"ide_methods.bas");}while(r);
  7c3cb2:	8b 05 90 a1 2b 00    	mov    eax,DWORD PTR [rip+0x2ba190]        # a7de48 <qbevent>
  7c3cb8:	85 c0                	test   eax,eax
  7c3cba:	74 29                	je     7c3ce5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7f30>
  7c3cbc:	48 8d 05 90 87 23 00 	lea    rax,[rip+0x238790]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c3cc3:	48 89 c2             	mov    rdx,rax
  7c3cc6:	be 83 1e 00 00       	mov    esi,0x1e83
  7c3ccb:	bf d6 63 00 00       	mov    edi,0x63d6
  7c3cd0:	e8 ac f0 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c3cd5:	8b 05 79 ce 3c 00    	mov    eax,DWORD PTR [rip+0x3cce79]        # b90b54 <r>
  7c3cdb:	85 c0                	test   eax,eax
  7c3cdd:	0f 85 c8 fe ff ff    	jne    7c3bab <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7df6>
  7c3ce3:	eb 01                	jmp    7c3ce6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7f31>
  7c3ce5:	90                   	nop
;do{
;*(int8*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+72))= -1 ;
  7c3ce6:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3ced:	48 83 c0 28          	add    rax,0x28
  7c3cf1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c3cf4:	48 89 c2             	mov    rdx,rax
  7c3cf7:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3cfe:	48 83 c0 20          	add    rax,0x20
  7c3d02:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c3d05:	b8 01 00 00 00       	mov    eax,0x1
  7c3d0a:	48 29 c8             	sub    rax,rcx
  7c3d0d:	48 89 d6             	mov    rsi,rdx
  7c3d10:	48 89 c7             	mov    rdi,rax
  7c3d13:	e8 1c 04 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c3d18:	48 89 c2             	mov    rdx,rax
  7c3d1b:	48 89 d0             	mov    rax,rdx
  7c3d1e:	48 c1 e0 02          	shl    rax,0x2
  7c3d22:	48 01 d0             	add    rax,rdx
  7c3d25:	48 89 c2             	mov    rdx,rax
  7c3d28:	48 c1 e2 04          	shl    rdx,0x4
  7c3d2c:	48 01 d0             	add    rax,rdx
  7c3d2f:	48 89 c2             	mov    rdx,rax
  7c3d32:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3d39:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c3d3c:	48 01 d0             	add    rax,rdx
  7c3d3f:	48 83 c0 48          	add    rax,0x48
  7c3d43:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,7812,"ide_methods.bas");}while(r);
  7c3d46:	8b 05 fc a0 2b 00    	mov    eax,DWORD PTR [rip+0x2ba0fc]        # a7de48 <qbevent>
  7c3d4c:	85 c0                	test   eax,eax
  7c3d4e:	74 29                	je     7c3d79 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7fc4>
  7c3d50:	48 8d 05 fc 86 23 00 	lea    rax,[rip+0x2386fc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c3d57:	48 89 c2             	mov    rdx,rax
  7c3d5a:	be 84 1e 00 00       	mov    esi,0x1e84
  7c3d5f:	bf d6 63 00 00       	mov    edi,0x63d6
  7c3d64:	e8 18 f0 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c3d69:	8b 05 e5 cd 3c 00    	mov    eax,DWORD PTR [rip+0x3ccde5]        # b90b54 <r>
  7c3d6f:	85 c0                	test   eax,eax
  7c3d71:	0f 85 6f ff ff ff    	jne    7c3ce6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7f31>
  7c3d77:	eb 01                	jmp    7c3d7a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7fc5>
  7c3d79:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+73))= 0 ;
  7c3d7a:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3d81:	48 83 c0 28          	add    rax,0x28
  7c3d85:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c3d88:	48 89 c2             	mov    rdx,rax
  7c3d8b:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3d92:	48 83 c0 20          	add    rax,0x20
  7c3d96:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c3d99:	b8 01 00 00 00       	mov    eax,0x1
  7c3d9e:	48 29 c8             	sub    rax,rcx
  7c3da1:	48 89 d6             	mov    rsi,rdx
  7c3da4:	48 89 c7             	mov    rdi,rax
  7c3da7:	e8 88 03 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c3dac:	48 89 c2             	mov    rdx,rax
  7c3daf:	48 89 d0             	mov    rax,rdx
  7c3db2:	48 c1 e0 02          	shl    rax,0x2
  7c3db6:	48 01 d0             	add    rax,rdx
  7c3db9:	48 89 c2             	mov    rdx,rax
  7c3dbc:	48 c1 e2 04          	shl    rdx,0x4
  7c3dc0:	48 01 d0             	add    rax,rdx
  7c3dc3:	48 89 c2             	mov    rdx,rax
  7c3dc6:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3dcd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c3dd0:	48 01 d0             	add    rax,rdx
  7c3dd3:	48 83 c0 49          	add    rax,0x49
  7c3dd7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7813,"ide_methods.bas");}while(r);
  7c3ddd:	8b 05 65 a0 2b 00    	mov    eax,DWORD PTR [rip+0x2ba065]        # a7de48 <qbevent>
  7c3de3:	85 c0                	test   eax,eax
  7c3de5:	74 29                	je     7c3e10 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x805b>
  7c3de7:	48 8d 05 65 86 23 00 	lea    rax,[rip+0x238665]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c3dee:	48 89 c2             	mov    rdx,rax
  7c3df1:	be 85 1e 00 00       	mov    esi,0x1e85
  7c3df6:	bf d6 63 00 00       	mov    edi,0x63d6
  7c3dfb:	e8 81 ef c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c3e00:	8b 05 4e cd 3c 00    	mov    eax,DWORD PTR [rip+0x3ccd4e]        # b90b54 <r>
  7c3e06:	85 c0                	test   eax,eax
  7c3e08:	0f 85 6c ff ff ff    	jne    7c3d7a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7fc5>
;S_42818:;
  7c3e0e:	eb 01                	jmp    7c3e11 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x805c>
;if(!qbevent)break;evnt(25558,7813,"ide_methods.bas");}while(r);
  7c3e10:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_lcase(qbs_right(_FUNC_IDEFILEDIALOG_STRING_F, 4 )),qbs_new_txt_len(".bas",4))))||new_error){
  7c3e11:	be 04 00 00 00       	mov    esi,0x4
  7c3e16:	48 8d 05 e8 bf 22 00 	lea    rax,[rip+0x22bfe8]        # 9efe05 <_IO_stdin_used+0xfe05>
  7c3e1d:	48 89 c7             	mov    rdi,rax
  7c3e20:	e8 00 0e 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c3e25:	48 89 c3             	mov    rbx,rax
  7c3e28:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7c3e2f:	be 04 00 00 00       	mov    esi,0x4
  7c3e34:	48 89 c7             	mov    rdi,rax
  7c3e37:	e8 52 1f 12 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7c3e3c:	48 89 c7             	mov    rdi,rax
  7c3e3f:	e8 99 1c 12 00       	call   8e5add <qbs_lcase(qbs*)>
  7c3e44:	48 89 de             	mov    rsi,rbx
  7c3e47:	48 89 c7             	mov    rdi,rax
  7c3e4a:	e8 74 44 12 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  7c3e4f:	89 c2                	mov    edx,eax
  7c3e51:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c3e57:	89 d6                	mov    esi,edx
  7c3e59:	89 c7                	mov    edi,eax
  7c3e5b:	e8 b7 fd 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7c3e60:	85 c0                	test   eax,eax
  7c3e62:	75 0a                	jne    7c3e6e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x80b9>
  7c3e64:	8b 05 d2 9f 2b 00    	mov    eax,DWORD PTR [rip+0x2b9fd2]        # a7de3c <new_error>
  7c3e6a:	85 c0                	test   eax,eax
  7c3e6c:	74 07                	je     7c3e75 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x80c0>
  7c3e6e:	b8 01 00 00 00       	mov    eax,0x1
  7c3e73:	eb 05                	jmp    7c3e7a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x80c5>
  7c3e75:	b8 00 00 00 00       	mov    eax,0x0
  7c3e7a:	84 c0                	test   al,al
  7c3e7c:	0f 84 f3 26 00 00    	je     7c6575 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa7c0>
;if(qbevent){evnt(25558,7814,"ide_methods.bas");if(r)goto S_42818;}
  7c3e82:	8b 05 c0 9f 2b 00    	mov    eax,DWORD PTR [rip+0x2b9fc0]        # a7de48 <qbevent>
  7c3e88:	85 c0                	test   eax,eax
  7c3e8a:	74 28                	je     7c3eb4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x80ff>
  7c3e8c:	48 8d 05 c0 85 23 00 	lea    rax,[rip+0x2385c0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c3e93:	48 89 c2             	mov    rdx,rax
  7c3e96:	be 86 1e 00 00       	mov    esi,0x1e86
  7c3e9b:	bf d6 63 00 00       	mov    edi,0x63d6
  7c3ea0:	e8 dc ee c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c3ea5:	8b 05 a9 cc 3c 00    	mov    eax,DWORD PTR [rip+0x3ccca9]        # b90b54 <r>
  7c3eab:	85 c0                	test   eax,eax
  7c3ead:	74 05                	je     7c3eb4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x80ff>
  7c3eaf:	e9 5d ff ff ff       	jmp    7c3e11 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x805c>
;do{
;*_FUNC_IDEFILEDIALOG_LONG_ALLFILES= 0 ;
  7c3eb4:	48 8b 05 ed cb 3c 00 	mov    rax,QWORD PTR [rip+0x3ccbed]        # b90aa8 <_FUNC_IDEFILEDIALOG_LONG_ALLFILES>
  7c3ebb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7815,"ide_methods.bas");}while(r);
  7c3ec1:	8b 05 81 9f 2b 00    	mov    eax,DWORD PTR [rip+0x2b9f81]        # a7de48 <qbevent>
  7c3ec7:	85 c0                	test   eax,eax
  7c3ec9:	74 25                	je     7c3ef0 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x813b>
  7c3ecb:	48 8d 05 81 85 23 00 	lea    rax,[rip+0x238581]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c3ed2:	48 89 c2             	mov    rdx,rax
  7c3ed5:	be 87 1e 00 00       	mov    esi,0x1e87
  7c3eda:	bf d6 63 00 00       	mov    edi,0x63d6
  7c3edf:	e8 9d ee c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c3ee4:	8b 05 6a cc 3c 00    	mov    eax,DWORD PTR [rip+0x3ccc6a]        # b90b54 <r>
  7c3eea:	85 c0                	test   eax,eax
  7c3eec:	75 c6                	jne    7c3eb4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x80ff>
  7c3eee:	eb 01                	jmp    7c3ef1 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x813c>
  7c3ef0:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 4 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+64))= 0 ;
  7c3ef1:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3ef8:	48 83 c0 28          	add    rax,0x28
  7c3efc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c3eff:	48 89 c2             	mov    rdx,rax
  7c3f02:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3f09:	48 83 c0 20          	add    rax,0x20
  7c3f0d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c3f10:	b8 04 00 00 00       	mov    eax,0x4
  7c3f15:	48 29 c8             	sub    rax,rcx
  7c3f18:	48 89 d6             	mov    rsi,rdx
  7c3f1b:	48 89 c7             	mov    rdi,rax
  7c3f1e:	e8 11 02 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c3f23:	48 89 c2             	mov    rdx,rax
  7c3f26:	48 89 d0             	mov    rax,rdx
  7c3f29:	48 c1 e0 02          	shl    rax,0x2
  7c3f2d:	48 01 d0             	add    rax,rdx
  7c3f30:	48 89 c2             	mov    rdx,rax
  7c3f33:	48 c1 e2 04          	shl    rdx,0x4
  7c3f37:	48 01 d0             	add    rax,rdx
  7c3f3a:	48 89 c2             	mov    rdx,rax
  7c3f3d:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3f44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c3f47:	48 01 d0             	add    rax,rdx
  7c3f4a:	48 83 c0 40          	add    rax,0x40
  7c3f4e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7816,"ide_methods.bas");}while(r);
  7c3f54:	8b 05 ee 9e 2b 00    	mov    eax,DWORD PTR [rip+0x2b9eee]        # a7de48 <qbevent>
  7c3f5a:	85 c0                	test   eax,eax
  7c3f5c:	74 29                	je     7c3f87 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x81d2>
  7c3f5e:	48 8d 05 ee 84 23 00 	lea    rax,[rip+0x2384ee]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c3f65:	48 89 c2             	mov    rdx,rax
  7c3f68:	be 88 1e 00 00       	mov    esi,0x1e88
  7c3f6d:	bf d6 63 00 00       	mov    edi,0x63d6
  7c3f72:	e8 0a ee c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c3f77:	8b 05 d7 cb 3c 00    	mov    eax,DWORD PTR [rip+0x3ccbd7]        # b90b54 <r>
  7c3f7d:	85 c0                	test   eax,eax
  7c3f7f:	0f 85 6c ff ff ff    	jne    7c3ef1 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x813c>
  7c3f85:	eb 01                	jmp    7c3f88 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x81d3>
  7c3f87:	90                   	nop
;do{
;*_FUNC_IDEFILEDIALOG_LONG_PREVBASONLY=*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 4 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+64));
  7c3f88:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3f8f:	48 83 c0 28          	add    rax,0x28
  7c3f93:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c3f96:	48 89 c2             	mov    rdx,rax
  7c3f99:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3fa0:	48 83 c0 20          	add    rax,0x20
  7c3fa4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c3fa7:	b8 04 00 00 00       	mov    eax,0x4
  7c3fac:	48 29 c8             	sub    rax,rcx
  7c3faf:	48 89 d6             	mov    rsi,rdx
  7c3fb2:	48 89 c7             	mov    rdi,rax
  7c3fb5:	e8 7a 01 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c3fba:	48 89 c2             	mov    rdx,rax
  7c3fbd:	48 89 d0             	mov    rax,rdx
  7c3fc0:	48 c1 e0 02          	shl    rax,0x2
  7c3fc4:	48 01 d0             	add    rax,rdx
  7c3fc7:	48 89 c2             	mov    rdx,rax
  7c3fca:	48 c1 e2 04          	shl    rdx,0x4
  7c3fce:	48 01 d0             	add    rax,rdx
  7c3fd1:	48 89 c2             	mov    rdx,rax
  7c3fd4:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3fdb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c3fde:	48 01 d0             	add    rax,rdx
  7c3fe1:	48 83 c0 40          	add    rax,0x40
  7c3fe5:	8b 10                	mov    edx,DWORD PTR [rax]
  7c3fe7:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7c3fee:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7817,"ide_methods.bas");}while(r);
  7c3ff0:	8b 05 52 9e 2b 00    	mov    eax,DWORD PTR [rip+0x2b9e52]        # a7de48 <qbevent>
  7c3ff6:	85 c0                	test   eax,eax
  7c3ff8:	74 2c                	je     7c4026 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8271>
  7c3ffa:	48 8d 05 52 84 23 00 	lea    rax,[rip+0x238452]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c4001:	48 89 c2             	mov    rdx,rax
  7c4004:	be 89 1e 00 00       	mov    esi,0x1e89
  7c4009:	bf d6 63 00 00       	mov    edi,0x63d6
  7c400e:	e8 6e ed c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c4013:	8b 05 3b cb 3c 00    	mov    eax,DWORD PTR [rip+0x3ccb3b]        # b90b54 <r>
  7c4019:	85 c0                	test   eax,eax
  7c401b:	0f 85 67 ff ff ff    	jne    7c3f88 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x81d3>
;}
;do{
;goto LABEL_IDEOPENLOOP;
  7c4021:	e9 4f 25 00 00       	jmp    7c6575 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa7c0>
;if(!qbevent)break;evnt(25558,7817,"ide_methods.bas");}while(r);
  7c4026:	90                   	nop
;goto LABEL_IDEOPENLOOP;
  7c4027:	e9 49 25 00 00       	jmp    7c6575 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa7c0>
;goto LABEL_DIRECTLOAD;
  7c402c:	90                   	nop
  7c402d:	eb 01                	jmp    7c4030 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x827b>
;if(!qbevent)break;evnt(25558,7819,"ide_methods.bas");}while(r);
;}
;LABEL_DIRECTLOAD:;
  7c402f:	90                   	nop
;if(qbevent){evnt(25558,7822,"ide_methods.bas");r=0;}
  7c4030:	8b 05 12 9e 2b 00    	mov    eax,DWORD PTR [rip+0x2b9e12]        # a7de48 <qbevent>
  7c4036:	85 c0                	test   eax,eax
  7c4038:	74 23                	je     7c405d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x82a8>
  7c403a:	48 8d 05 12 84 23 00 	lea    rax,[rip+0x238412]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c4041:	48 89 c2             	mov    rdx,rax
  7c4044:	be 8e 1e 00 00       	mov    esi,0x1e8e
  7c4049:	bf d6 63 00 00       	mov    edi,0x63d6
  7c404e:	e8 2e ed c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c4053:	c7 05 f7 ca 3c 00 00 	mov    DWORD PTR [rip+0x3ccaf7],0x0        # b90b54 <r>
  7c405a:	00 00 00 
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_PATH,FUNC_IDEZGETFILEPATH(_FUNC_IDEFILEDIALOG_STRING_PATH,_FUNC_IDEFILEDIALOG_STRING_F));
  7c405d:	48 8b 95 28 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1d8]
  7c4064:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7c406b:	48 89 d6             	mov    rsi,rdx
  7c406e:	48 89 c7             	mov    rdi,rax
  7c4071:	e8 90 0e 04 00       	call   804f06 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)>
  7c4076:	48 89 c2             	mov    rdx,rax
  7c4079:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7c4080:	48 89 d6             	mov    rsi,rdx
  7c4083:	48 89 c7             	mov    rdi,rax
  7c4086:	e8 2c 0f 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c408b:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c4091:	be 00 00 00 00       	mov    esi,0x0
  7c4096:	89 c7                	mov    edi,eax
  7c4098:	e8 7a fb 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7823,"ide_methods.bas");}while(r);
  7c409d:	8b 05 a5 9d 2b 00    	mov    eax,DWORD PTR [rip+0x2b9da5]        # a7de48 <qbevent>
  7c40a3:	85 c0                	test   eax,eax
  7c40a5:	74 25                	je     7c40cc <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8317>
  7c40a7:	48 8d 05 a5 83 23 00 	lea    rax,[rip+0x2383a5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c40ae:	48 89 c2             	mov    rdx,rax
  7c40b1:	be 8f 1e 00 00       	mov    esi,0x1e8f
  7c40b6:	bf d6 63 00 00       	mov    edi,0x63d6
  7c40bb:	e8 c1 ec c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c40c0:	8b 05 8e ca 3c 00    	mov    eax,DWORD PTR [rip+0x3cca8e]        # b90b54 <r>
  7c40c6:	85 c0                	test   eax,eax
  7c40c8:	75 93                	jne    7c405d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x82a8>
;S_42826:;
  7c40ca:	eb 01                	jmp    7c40cd <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8318>
;if(!qbevent)break;evnt(25558,7823,"ide_methods.bas");}while(r);
  7c40cc:	90                   	nop
;if ((-(*_FUNC_IDEFILEDIALOG_BYTE_MODE== 1 ))||new_error){
  7c40cd:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7c40d4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7c40d7:	3c 01                	cmp    al,0x1
  7c40d9:	74 0e                	je     7c40e9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8334>
  7c40db:	8b 05 5b 9d 2b 00    	mov    eax,DWORD PTR [rip+0x2b9d5b]        # a7de3c <new_error>
  7c40e1:	85 c0                	test   eax,eax
  7c40e3:	0f 84 41 1d 00 00    	je     7c5e2a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa075>
;if(qbevent){evnt(25558,7825,"ide_methods.bas");if(r)goto S_42826;}
  7c40e9:	8b 05 59 9d 2b 00    	mov    eax,DWORD PTR [rip+0x2b9d59]        # a7de48 <qbevent>
  7c40ef:	85 c0                	test   eax,eax
  7c40f1:	74 25                	je     7c4118 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8363>
  7c40f3:	48 8d 05 59 83 23 00 	lea    rax,[rip+0x238359]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c40fa:	48 89 c2             	mov    rdx,rax
  7c40fd:	be 91 1e 00 00       	mov    esi,0x1e91
  7c4102:	bf d6 63 00 00       	mov    edi,0x63d6
  7c4107:	e8 75 ec c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c410c:	8b 05 42 ca 3c 00    	mov    eax,DWORD PTR [rip+0x3cca42]        # b90b54 <r>
  7c4112:	85 c0                	test   eax,eax
  7c4114:	74 03                	je     7c4119 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8364>
  7c4116:	eb b5                	jmp    7c40cd <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8318>
;S_42827:;
  7c4118:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func__fileexists(qbs_add(qbs_add(_FUNC_IDEFILEDIALOG_STRING_PATH,__STRING1_IDEPATHSEP),_FUNC_IDEFILEDIALOG_STRING_F))== 0 )))||new_error){
  7c4119:	48 8b 15 c0 af 3c 00 	mov    rdx,QWORD PTR [rip+0x3cafc0]        # b8f0e0 <__STRING1_IDEPATHSEP>
  7c4120:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7c4127:	48 89 d6             	mov    rsi,rdx
  7c412a:	48 89 c7             	mov    rdi,rax
  7c412d:	e8 b5 17 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c4132:	48 89 c2             	mov    rdx,rax
  7c4135:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7c413c:	48 89 c6             	mov    rsi,rax
  7c413f:	48 89 d7             	mov    rdi,rdx
  7c4142:	e8 a0 17 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c4147:	48 89 c7             	mov    rdi,rax
  7c414a:	e8 85 57 16 00       	call   9298d4 <func__fileexists(qbs*)>
  7c414f:	85 c0                	test   eax,eax
  7c4151:	0f 94 c0             	sete   al
  7c4154:	0f b6 c0             	movzx  eax,al
  7c4157:	f7 d8                	neg    eax
  7c4159:	89 c2                	mov    edx,eax
  7c415b:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c4161:	89 d6                	mov    esi,edx
  7c4163:	89 c7                	mov    edi,eax
  7c4165:	e8 ad fa 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7c416a:	85 c0                	test   eax,eax
  7c416c:	75 0a                	jne    7c4178 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x83c3>
  7c416e:	8b 05 c8 9c 2b 00    	mov    eax,DWORD PTR [rip+0x2b9cc8]        # a7de3c <new_error>
  7c4174:	85 c0                	test   eax,eax
  7c4176:	74 07                	je     7c417f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x83ca>
  7c4178:	b8 01 00 00 00       	mov    eax,0x1
  7c417d:	eb 05                	jmp    7c4184 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x83cf>
  7c417f:	b8 00 00 00 00       	mov    eax,0x0
  7c4184:	84 c0                	test   al,al
  7c4186:	0f 84 6b 01 00 00    	je     7c42f7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8542>
;if(qbevent){evnt(25558,7826,"ide_methods.bas");if(r)goto S_42827;}
  7c418c:	8b 05 b6 9c 2b 00    	mov    eax,DWORD PTR [rip+0x2b9cb6]        # a7de48 <qbevent>
  7c4192:	85 c0                	test   eax,eax
  7c4194:	74 28                	je     7c41be <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8409>
  7c4196:	48 8d 05 b6 82 23 00 	lea    rax,[rip+0x2382b6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c419d:	48 89 c2             	mov    rdx,rax
  7c41a0:	be 92 1e 00 00       	mov    esi,0x1e92
  7c41a5:	bf d6 63 00 00       	mov    edi,0x63d6
  7c41aa:	e8 d2 eb c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c41af:	8b 05 9f c9 3c 00    	mov    eax,DWORD PTR [rip+0x3cc99f]        # b90b54 <r>
  7c41b5:	85 c0                	test   eax,eax
  7c41b7:	74 06                	je     7c41bf <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x840a>
  7c41b9:	e9 5b ff ff ff       	jmp    7c4119 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8364>
;S_42828:;
  7c41be:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((qbs_notequal(qbs_lcase(qbs_right(_FUNC_IDEFILEDIALOG_STRING_F, 4 )),qbs_new_txt_len(".bas",4))))&(-(*_FUNC_IDEFILEDIALOG_LONG_ALLFILES== 0 ))))||new_error){
  7c41bf:	be 04 00 00 00       	mov    esi,0x4
  7c41c4:	48 8d 05 3a bc 22 00 	lea    rax,[rip+0x22bc3a]        # 9efe05 <_IO_stdin_used+0xfe05>
  7c41cb:	48 89 c7             	mov    rdi,rax
  7c41ce:	e8 52 0a 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c41d3:	48 89 c3             	mov    rbx,rax
  7c41d6:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7c41dd:	be 04 00 00 00       	mov    esi,0x4
  7c41e2:	48 89 c7             	mov    rdi,rax
  7c41e5:	e8 a4 1b 12 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7c41ea:	48 89 c7             	mov    rdi,rax
  7c41ed:	e8 eb 18 12 00       	call   8e5add <qbs_lcase(qbs*)>
  7c41f2:	48 89 de             	mov    rsi,rbx
  7c41f5:	48 89 c7             	mov    rdi,rax
  7c41f8:	e8 c6 40 12 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  7c41fd:	89 c2                	mov    edx,eax
  7c41ff:	48 8b 05 a2 c8 3c 00 	mov    rax,QWORD PTR [rip+0x3cc8a2]        # b90aa8 <_FUNC_IDEFILEDIALOG_LONG_ALLFILES>
  7c4206:	8b 00                	mov    eax,DWORD PTR [rax]
  7c4208:	85 c0                	test   eax,eax
  7c420a:	0f 94 c0             	sete   al
  7c420d:	0f b6 c0             	movzx  eax,al
  7c4210:	f7 d8                	neg    eax
  7c4212:	21 c2                	and    edx,eax
  7c4214:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c421a:	89 d6                	mov    esi,edx
  7c421c:	89 c7                	mov    edi,eax
  7c421e:	e8 f4 f9 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7c4223:	85 c0                	test   eax,eax
  7c4225:	75 0a                	jne    7c4231 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x847c>
  7c4227:	8b 05 0f 9c 2b 00    	mov    eax,DWORD PTR [rip+0x2b9c0f]        # a7de3c <new_error>
  7c422d:	85 c0                	test   eax,eax
  7c422f:	74 07                	je     7c4238 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8483>
  7c4231:	b8 01 00 00 00       	mov    eax,0x1
  7c4236:	eb 05                	jmp    7c423d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8488>
  7c4238:	b8 00 00 00 00       	mov    eax,0x0
  7c423d:	84 c0                	test   al,al
  7c423f:	0f 84 b2 00 00 00    	je     7c42f7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8542>
;if(qbevent){evnt(25558,7828,"ide_methods.bas");if(r)goto S_42828;}
  7c4245:	8b 05 fd 9b 2b 00    	mov    eax,DWORD PTR [rip+0x2b9bfd]        # a7de48 <qbevent>
  7c424b:	85 c0                	test   eax,eax
  7c424d:	74 28                	je     7c4277 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x84c2>
  7c424f:	48 8d 05 fd 81 23 00 	lea    rax,[rip+0x2381fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c4256:	48 89 c2             	mov    rdx,rax
  7c4259:	be 94 1e 00 00       	mov    esi,0x1e94
  7c425e:	bf d6 63 00 00       	mov    edi,0x63d6
  7c4263:	e8 19 eb c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c4268:	8b 05 e6 c8 3c 00    	mov    eax,DWORD PTR [rip+0x3cc8e6]        # b90b54 <r>
  7c426e:	85 c0                	test   eax,eax
  7c4270:	74 05                	je     7c4277 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x84c2>
  7c4272:	e9 48 ff ff ff       	jmp    7c41bf <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x840a>
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_F,qbs_add(_FUNC_IDEFILEDIALOG_STRING_F,qbs_new_txt_len(".bas",4)));
  7c4277:	be 04 00 00 00       	mov    esi,0x4
  7c427c:	48 8d 05 82 bb 22 00 	lea    rax,[rip+0x22bb82]        # 9efe05 <_IO_stdin_used+0xfe05>
  7c4283:	48 89 c7             	mov    rdi,rax
  7c4286:	e8 9a 09 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c428b:	48 89 c2             	mov    rdx,rax
  7c428e:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7c4295:	48 89 d6             	mov    rsi,rdx
  7c4298:	48 89 c7             	mov    rdi,rax
  7c429b:	e8 47 16 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c42a0:	48 89 c2             	mov    rdx,rax
  7c42a3:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7c42aa:	48 89 d6             	mov    rsi,rdx
  7c42ad:	48 89 c7             	mov    rdi,rax
  7c42b0:	e8 02 0d 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c42b5:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c42bb:	be 00 00 00 00       	mov    esi,0x0
  7c42c0:	89 c7                	mov    edi,eax
  7c42c2:	e8 50 f9 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7828,"ide_methods.bas");}while(r);
  7c42c7:	8b 05 7b 9b 2b 00    	mov    eax,DWORD PTR [rip+0x2b9b7b]        # a7de48 <qbevent>
  7c42cd:	85 c0                	test   eax,eax
  7c42cf:	74 25                	je     7c42f6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8541>
  7c42d1:	48 8d 05 7b 81 23 00 	lea    rax,[rip+0x23817b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c42d8:	48 89 c2             	mov    rdx,rax
  7c42db:	be 94 1e 00 00       	mov    esi,0x1e94
  7c42e0:	bf d6 63 00 00       	mov    edi,0x63d6
  7c42e5:	e8 97 ea c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c42ea:	8b 05 64 c8 3c 00    	mov    eax,DWORD PTR [rip+0x3cc864]        # b90b54 <r>
  7c42f0:	85 c0                	test   eax,eax
  7c42f2:	75 83                	jne    7c4277 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x84c2>
  7c42f4:	eb 01                	jmp    7c42f7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8542>
  7c42f6:	90                   	nop
;}
;}
;do{
;*__LONG_IDEERROR= 2 ;
  7c42f7:	48 8b 05 8a b3 3c 00 	mov    rax,QWORD PTR [rip+0x3cb38a]        # b8f688 <__LONG_IDEERROR>
  7c42fe:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,7832,"ide_methods.bas");}while(r);
  7c4304:	8b 05 3e 9b 2b 00    	mov    eax,DWORD PTR [rip+0x2b9b3e]        # a7de48 <qbevent>
  7c430a:	85 c0                	test   eax,eax
  7c430c:	74 25                	je     7c4333 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x857e>
  7c430e:	48 8d 05 3e 81 23 00 	lea    rax,[rip+0x23813e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c4315:	48 89 c2             	mov    rdx,rax
  7c4318:	be 98 1e 00 00       	mov    esi,0x1e98
  7c431d:	bf d6 63 00 00       	mov    edi,0x63d6
  7c4322:	e8 5a ea c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c4327:	8b 05 27 c8 3c 00    	mov    eax,DWORD PTR [rip+0x3cc827]        # b90b54 <r>
  7c432d:	85 c0                	test   eax,eax
  7c432f:	75 c6                	jne    7c42f7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8542>
  7c4331:	eb 01                	jmp    7c4334 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x857f>
  7c4333:	90                   	nop
;do{
;sub_open(qbs_add(qbs_add(_FUNC_IDEFILEDIALOG_STRING_PATH,__STRING1_IDEPATHSEP),_FUNC_IDEFILEDIALOG_STRING_F), 3 ,NULL,NULL, 150 ,NULL,0);
  7c4334:	48 8b 15 a5 ad 3c 00 	mov    rdx,QWORD PTR [rip+0x3cada5]        # b8f0e0 <__STRING1_IDEPATHSEP>
  7c433b:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7c4342:	48 89 d6             	mov    rsi,rdx
  7c4345:	48 89 c7             	mov    rdi,rax
  7c4348:	e8 9a 15 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c434d:	48 89 c2             	mov    rdx,rax
  7c4350:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7c4357:	48 89 c6             	mov    rsi,rax
  7c435a:	48 89 d7             	mov    rdi,rdx
  7c435d:	e8 85 15 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c4362:	48 83 ec 08          	sub    rsp,0x8
  7c4366:	6a 00                	push   0x0
  7c4368:	41 b9 00 00 00 00    	mov    r9d,0x0
  7c436e:	41 b8 96 00 00 00    	mov    r8d,0x96
  7c4374:	b9 00 00 00 00       	mov    ecx,0x0
  7c4379:	ba 00 00 00 00       	mov    edx,0x0
  7c437e:	be 03 00 00 00       	mov    esi,0x3
  7c4383:	48 89 c7             	mov    rdi,rax
  7c4386:	e8 83 ac 13 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  7c438b:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  7c438f:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c4395:	be 00 00 00 00       	mov    esi,0x0
  7c439a:	89 c7                	mov    edi,eax
  7c439c:	e8 76 f8 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7833,"ide_methods.bas");}while(r);
  7c43a1:	8b 05 a1 9a 2b 00    	mov    eax,DWORD PTR [rip+0x2b9aa1]        # a7de48 <qbevent>
  7c43a7:	85 c0                	test   eax,eax
  7c43a9:	74 29                	je     7c43d4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x861f>
  7c43ab:	48 8d 05 a1 80 23 00 	lea    rax,[rip+0x2380a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c43b2:	48 89 c2             	mov    rdx,rax
  7c43b5:	be 99 1e 00 00       	mov    esi,0x1e99
  7c43ba:	bf d6 63 00 00       	mov    edi,0x63d6
  7c43bf:	e8 bd e9 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c43c4:	8b 05 8a c7 3c 00    	mov    eax,DWORD PTR [rip+0x3cc78a]        # b90b54 <r>
  7c43ca:	85 c0                	test   eax,eax
  7c43cc:	0f 85 62 ff ff ff    	jne    7c4334 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x857f>
  7c43d2:	eb 01                	jmp    7c43d5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8620>
  7c43d4:	90                   	nop
;do{
;sub_close( 150 ,1);
  7c43d5:	be 01 00 00 00       	mov    esi,0x1
  7c43da:	bf 96 00 00 00       	mov    edi,0x96
  7c43df:	e8 e1 b1 13 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,7833,"ide_methods.bas");}while(r);
  7c43e4:	8b 05 5e 9a 2b 00    	mov    eax,DWORD PTR [rip+0x2b9a5e]        # a7de48 <qbevent>
  7c43ea:	85 c0                	test   eax,eax
  7c43ec:	74 25                	je     7c4413 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x865e>
  7c43ee:	48 8d 05 5e 80 23 00 	lea    rax,[rip+0x23805e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c43f5:	48 89 c2             	mov    rdx,rax
  7c43f8:	be 99 1e 00 00       	mov    esi,0x1e99
  7c43fd:	bf d6 63 00 00       	mov    edi,0x63d6
  7c4402:	e8 7a e9 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c4407:	8b 05 47 c7 3c 00    	mov    eax,DWORD PTR [rip+0x3cc747]        # b90b54 <r>
  7c440d:	85 c0                	test   eax,eax
  7c440f:	75 c4                	jne    7c43d5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8620>
;S_42835:;
  7c4411:	eb 01                	jmp    7c4414 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x865f>
;if(!qbevent)break;evnt(25558,7833,"ide_methods.bas");}while(r);
  7c4413:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_BINARYFORMATCHECK(_FUNC_IDEFILEDIALOG_STRING_PATH,__STRING1_IDEPATHSEP,_FUNC_IDEFILEDIALOG_STRING_F)> 0 )))||new_error){
  7c4414:	48 8b 0d c5 ac 3c 00 	mov    rcx,QWORD PTR [rip+0x3cacc5]        # b8f0e0 <__STRING1_IDEPATHSEP>
  7c441b:	48 8b 95 28 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1d8]
  7c4422:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7c4429:	48 89 ce             	mov    rsi,rcx
  7c442c:	48 89 c7             	mov    rdi,rax
  7c442f:	e8 31 09 0c 00       	call   884d65 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)>
  7c4434:	66 85 c0             	test   ax,ax
  7c4437:	0f 9f c0             	setg   al
  7c443a:	0f b6 c0             	movzx  eax,al
  7c443d:	f7 d8                	neg    eax
  7c443f:	89 c2                	mov    edx,eax
  7c4441:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c4447:	89 d6                	mov    esi,edx
  7c4449:	89 c7                	mov    edi,eax
  7c444b:	e8 c7 f7 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7c4450:	85 c0                	test   eax,eax
  7c4452:	75 0a                	jne    7c445e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x86a9>
  7c4454:	8b 05 e2 99 2b 00    	mov    eax,DWORD PTR [rip+0x2b99e2]        # a7de3c <new_error>
  7c445a:	85 c0                	test   eax,eax
  7c445c:	74 07                	je     7c4465 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x86b0>
  7c445e:	b8 01 00 00 00       	mov    eax,0x1
  7c4463:	eb 05                	jmp    7c446a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x86b5>
  7c4465:	b8 00 00 00 00       	mov    eax,0x0
  7c446a:	84 c0                	test   al,al
  7c446c:	0f 84 55 01 00 00    	je     7c45c7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8812>
;if(qbevent){evnt(25558,7835,"ide_methods.bas");if(r)goto S_42835;}
  7c4472:	8b 05 d0 99 2b 00    	mov    eax,DWORD PTR [rip+0x2b99d0]        # a7de48 <qbevent>
  7c4478:	85 c0                	test   eax,eax
  7c447a:	74 28                	je     7c44a4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x86ef>
  7c447c:	48 8d 05 d0 7f 23 00 	lea    rax,[rip+0x237fd0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c4483:	48 89 c2             	mov    rdx,rax
  7c4486:	be 9b 1e 00 00       	mov    esi,0x1e9b
  7c448b:	bf d6 63 00 00       	mov    edi,0x63d6
  7c4490:	e8 ec e8 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c4495:	8b 05 b9 c6 3c 00    	mov    eax,DWORD PTR [rip+0x3cc6b9]        # b90b54 <r>
  7c449b:	85 c0                	test   eax,eax
  7c449d:	74 06                	je     7c44a5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x86f0>
  7c449f:	e9 70 ff ff ff       	jmp    7c4414 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x865f>
;S_42836:;
  7c44a4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_IDEOPENFILE->len))||new_error){
  7c44a5:	48 8b 05 b4 a9 3c 00 	mov    rax,QWORD PTR [rip+0x3ca9b4]        # b8ee60 <__STRING_IDEOPENFILE>
  7c44ac:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7c44af:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c44b5:	89 d6                	mov    esi,edx
  7c44b7:	89 c7                	mov    edi,eax
  7c44b9:	e8 59 f7 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7c44be:	85 c0                	test   eax,eax
  7c44c0:	75 0a                	jne    7c44cc <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8717>
  7c44c2:	8b 05 74 99 2b 00    	mov    eax,DWORD PTR [rip+0x2b9974]        # a7de3c <new_error>
  7c44c8:	85 c0                	test   eax,eax
  7c44ca:	74 07                	je     7c44d3 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x871e>
  7c44cc:	b8 01 00 00 00       	mov    eax,0x1
  7c44d1:	eb 05                	jmp    7c44d8 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8723>
  7c44d3:	b8 00 00 00 00       	mov    eax,0x0
  7c44d8:	84 c0                	test   al,al
  7c44da:	0f 84 a2 00 00 00    	je     7c4582 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x87cd>
;if(qbevent){evnt(25558,7836,"ide_methods.bas");if(r)goto S_42836;}
  7c44e0:	8b 05 62 99 2b 00    	mov    eax,DWORD PTR [rip+0x2b9962]        # a7de48 <qbevent>
  7c44e6:	85 c0                	test   eax,eax
  7c44e8:	74 25                	je     7c450f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x875a>
  7c44ea:	48 8d 05 62 7f 23 00 	lea    rax,[rip+0x237f62]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c44f1:	48 89 c2             	mov    rdx,rax
  7c44f4:	be 9c 1e 00 00       	mov    esi,0x1e9c
  7c44f9:	bf d6 63 00 00       	mov    edi,0x63d6
  7c44fe:	e8 7e e8 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c4503:	8b 05 4b c6 3c 00    	mov    eax,DWORD PTR [rip+0x3cc64b]        # b90b54 <r>
  7c4509:	85 c0                	test   eax,eax
  7c450b:	74 02                	je     7c450f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x875a>
  7c450d:	eb 96                	jmp    7c44a5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x86f0>
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_IDEFILEDIALOG,qbs_new_txt_len("C",1));
  7c450f:	be 01 00 00 00       	mov    esi,0x1
  7c4514:	48 8d 05 c0 06 23 00 	lea    rax,[rip+0x2306c0]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  7c451b:	48 89 c7             	mov    rdi,rax
  7c451e:	e8 02 07 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c4523:	48 89 c2             	mov    rdx,rax
  7c4526:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7c452d:	48 89 d6             	mov    rsi,rdx
  7c4530:	48 89 c7             	mov    rdi,rax
  7c4533:	e8 7f 0a 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c4538:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c453e:	be 00 00 00 00       	mov    esi,0x0
  7c4543:	89 c7                	mov    edi,eax
  7c4545:	e8 cd f6 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7837,"ide_methods.bas");}while(r);
  7c454a:	8b 05 f8 98 2b 00    	mov    eax,DWORD PTR [rip+0x2b98f8]        # a7de48 <qbevent>
  7c4550:	85 c0                	test   eax,eax
  7c4552:	74 28                	je     7c457c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x87c7>
  7c4554:	48 8d 05 f8 7e 23 00 	lea    rax,[rip+0x237ef8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c455b:	48 89 c2             	mov    rdx,rax
  7c455e:	be 9d 1e 00 00       	mov    esi,0x1e9d
  7c4563:	bf d6 63 00 00       	mov    edi,0x63d6
  7c4568:	e8 14 e8 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c456d:	8b 05 e1 c5 3c 00    	mov    eax,DWORD PTR [rip+0x3cc5e1]        # b90b54 <r>
  7c4573:	85 c0                	test   eax,eax
  7c4575:	75 98                	jne    7c450f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x875a>
;do{
;goto exit_subfunc;
  7c4577:	e9 a7 20 00 00       	jmp    7c6623 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa86e>
;if(!qbevent)break;evnt(25558,7837,"ide_methods.bas");}while(r);
  7c457c:	90                   	nop
;goto exit_subfunc;
  7c457d:	e9 a1 20 00 00       	jmp    7c6623 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa86e>
;if(!qbevent)break;evnt(25558,7838,"ide_methods.bas");}while(r);
;}else{
;do{
;*_FUNC_IDEFILEDIALOG_LONG_INFO= 0 ;
  7c4582:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  7c4589:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7840,"ide_methods.bas");}while(r);
  7c458f:	8b 05 b3 98 2b 00    	mov    eax,DWORD PTR [rip+0x2b98b3]        # a7de48 <qbevent>
  7c4595:	85 c0                	test   eax,eax
  7c4597:	74 28                	je     7c45c1 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x880c>
  7c4599:	48 8d 05 b3 7e 23 00 	lea    rax,[rip+0x237eb3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c45a0:	48 89 c2             	mov    rdx,rax
  7c45a3:	be a0 1e 00 00       	mov    esi,0x1ea0
  7c45a8:	bf d6 63 00 00       	mov    edi,0x63d6
  7c45ad:	e8 cf e7 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c45b2:	8b 05 9c c5 3c 00    	mov    eax,DWORD PTR [rip+0x3cc59c]        # b90b54 <r>
  7c45b8:	85 c0                	test   eax,eax
  7c45ba:	75 c6                	jne    7c4582 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x87cd>
;do{
;goto LABEL_IDEOPENLOOP;
  7c45bc:	e9 b5 1f 00 00       	jmp    7c6576 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa7c1>
;if(!qbevent)break;evnt(25558,7840,"ide_methods.bas");}while(r);
  7c45c1:	90                   	nop
;goto LABEL_IDEOPENLOOP;
  7c45c2:	e9 af 1f 00 00       	jmp    7c6576 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa7c1>
;if(!qbevent)break;evnt(25558,7840,"ide_methods.bas");}while(r);
;}
;}
;do{
;*__LONG_IDEERROR= 3 ;
  7c45c7:	48 8b 05 ba b0 3c 00 	mov    rax,QWORD PTR [rip+0x3cb0ba]        # b8f688 <__LONG_IDEERROR>
  7c45ce:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,7845,"ide_methods.bas");}while(r);
  7c45d4:	8b 05 6e 98 2b 00    	mov    eax,DWORD PTR [rip+0x2b986e]        # a7de48 <qbevent>
  7c45da:	85 c0                	test   eax,eax
  7c45dc:	74 25                	je     7c4603 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x884e>
  7c45de:	48 8d 05 6e 7e 23 00 	lea    rax,[rip+0x237e6e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c45e5:	48 89 c2             	mov    rdx,rax
  7c45e8:	be a5 1e 00 00       	mov    esi,0x1ea5
  7c45ed:	bf d6 63 00 00       	mov    edi,0x63d6
  7c45f2:	e8 8a e7 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c45f7:	8b 05 57 c5 3c 00    	mov    eax,DWORD PTR [rip+0x3cc557]        # b90b54 <r>
  7c45fd:	85 c0                	test   eax,eax
  7c45ff:	75 c6                	jne    7c45c7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8812>
  7c4601:	eb 01                	jmp    7c4604 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x884f>
  7c4603:	90                   	nop
;do{
;qbs_set(__STRING_IDET,qbs_add(l2string( 0 ),l2string( 0 )));
  7c4604:	bf 00 00 00 00       	mov    edi,0x0
  7c4609:	e8 30 1b 12 00       	call   8e613e <l2string(int)>
  7c460e:	48 89 c3             	mov    rbx,rax
  7c4611:	bf 00 00 00 00       	mov    edi,0x0
  7c4616:	e8 23 1b 12 00       	call   8e613e <l2string(int)>
  7c461b:	48 89 de             	mov    rsi,rbx
  7c461e:	48 89 c7             	mov    rdi,rax
  7c4621:	e8 c1 12 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c4626:	48 89 c2             	mov    rdx,rax
  7c4629:	48 8b 05 70 a9 3c 00 	mov    rax,QWORD PTR [rip+0x3ca970]        # b8efa0 <__STRING_IDET>
  7c4630:	48 89 d6             	mov    rsi,rdx
  7c4633:	48 89 c7             	mov    rdi,rax
  7c4636:	e8 7c 09 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c463b:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c4641:	be 00 00 00 00       	mov    esi,0x0
  7c4646:	89 c7                	mov    edi,eax
  7c4648:	e8 ca f5 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7846,"ide_methods.bas");}while(r);
  7c464d:	8b 05 f5 97 2b 00    	mov    eax,DWORD PTR [rip+0x2b97f5]        # a7de48 <qbevent>
  7c4653:	85 c0                	test   eax,eax
  7c4655:	74 25                	je     7c467c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x88c7>
  7c4657:	48 8d 05 f5 7d 23 00 	lea    rax,[rip+0x237df5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c465e:	48 89 c2             	mov    rdx,rax
  7c4661:	be a6 1e 00 00       	mov    esi,0x1ea6
  7c4666:	bf d6 63 00 00       	mov    edi,0x63d6
  7c466b:	e8 11 e7 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c4670:	8b 05 de c4 3c 00    	mov    eax,DWORD PTR [rip+0x3cc4de]        # b90b54 <r>
  7c4676:	85 c0                	test   eax,eax
  7c4678:	75 8a                	jne    7c4604 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x884f>
  7c467a:	eb 01                	jmp    7c467d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x88c8>
  7c467c:	90                   	nop
;do{
;*__LONG_IDEL= 1 ;
  7c467d:	48 8b 05 24 a9 3c 00 	mov    rax,QWORD PTR [rip+0x3ca924]        # b8efa8 <__LONG_IDEL>
  7c4684:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7846,"ide_methods.bas");}while(r);
  7c468a:	8b 05 b8 97 2b 00    	mov    eax,DWORD PTR [rip+0x2b97b8]        # a7de48 <qbevent>
  7c4690:	85 c0                	test   eax,eax
  7c4692:	74 25                	je     7c46b9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8904>
  7c4694:	48 8d 05 b8 7d 23 00 	lea    rax,[rip+0x237db8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c469b:	48 89 c2             	mov    rdx,rax
  7c469e:	be a6 1e 00 00       	mov    esi,0x1ea6
  7c46a3:	bf d6 63 00 00       	mov    edi,0x63d6
  7c46a8:	e8 d4 e6 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c46ad:	8b 05 a1 c4 3c 00    	mov    eax,DWORD PTR [rip+0x3cc4a1]        # b90b54 <r>
  7c46b3:	85 c0                	test   eax,eax
  7c46b5:	75 c6                	jne    7c467d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x88c8>
  7c46b7:	eb 01                	jmp    7c46ba <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8905>
  7c46b9:	90                   	nop
;do{
;*__LONG_IDELI= 1 ;
  7c46ba:	48 8b 05 ef a8 3c 00 	mov    rax,QWORD PTR [rip+0x3ca8ef]        # b8efb0 <__LONG_IDELI>
  7c46c1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7846,"ide_methods.bas");}while(r);
  7c46c7:	8b 05 7b 97 2b 00    	mov    eax,DWORD PTR [rip+0x2b977b]        # a7de48 <qbevent>
  7c46cd:	85 c0                	test   eax,eax
  7c46cf:	74 25                	je     7c46f6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8941>
  7c46d1:	48 8d 05 7b 7d 23 00 	lea    rax,[rip+0x237d7b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c46d8:	48 89 c2             	mov    rdx,rax
  7c46db:	be a6 1e 00 00       	mov    esi,0x1ea6
  7c46e0:	bf d6 63 00 00       	mov    edi,0x63d6
  7c46e5:	e8 97 e6 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c46ea:	8b 05 64 c4 3c 00    	mov    eax,DWORD PTR [rip+0x3cc464]        # b90b54 <r>
  7c46f0:	85 c0                	test   eax,eax
  7c46f2:	75 c6                	jne    7c46ba <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8905>
  7c46f4:	eb 01                	jmp    7c46f7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8942>
  7c46f6:	90                   	nop
;do{
;*__LONG_IDEN= 1 ;
  7c46f7:	48 8b 05 ba a8 3c 00 	mov    rax,QWORD PTR [rip+0x3ca8ba]        # b8efb8 <__LONG_IDEN>
  7c46fe:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7846,"ide_methods.bas");}while(r);
  7c4704:	8b 05 3e 97 2b 00    	mov    eax,DWORD PTR [rip+0x2b973e]        # a7de48 <qbevent>
  7c470a:	85 c0                	test   eax,eax
  7c470c:	74 25                	je     7c4733 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x897e>
  7c470e:	48 8d 05 3e 7d 23 00 	lea    rax,[rip+0x237d3e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c4715:	48 89 c2             	mov    rdx,rax
  7c4718:	be a6 1e 00 00       	mov    esi,0x1ea6
  7c471d:	bf d6 63 00 00       	mov    edi,0x63d6
  7c4722:	e8 5a e6 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c4727:	8b 05 27 c4 3c 00    	mov    eax,DWORD PTR [rip+0x3cc427]        # b90b54 <r>
  7c472d:	85 c0                	test   eax,eax
  7c472f:	75 c6                	jne    7c46f7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8942>
  7c4731:	eb 01                	jmp    7c4734 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x897f>
  7c4733:	90                   	nop
;do{
;*__LONG_IDEBMKN= 0 ;
  7c4734:	48 8b 05 35 a7 3c 00 	mov    rax,QWORD PTR [rip+0x3ca735]        # b8ee70 <__LONG_IDEBMKN>
  7c473b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7846,"ide_methods.bas");}while(r);
  7c4741:	8b 05 01 97 2b 00    	mov    eax,DWORD PTR [rip+0x2b9701]        # a7de48 <qbevent>
  7c4747:	85 c0                	test   eax,eax
  7c4749:	74 25                	je     7c4770 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x89bb>
  7c474b:	48 8d 05 01 7d 23 00 	lea    rax,[rip+0x237d01]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c4752:	48 89 c2             	mov    rdx,rax
  7c4755:	be a6 1e 00 00       	mov    esi,0x1ea6
  7c475a:	bf d6 63 00 00       	mov    edi,0x63d6
  7c475f:	e8 1d e6 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c4764:	8b 05 ea c3 3c 00    	mov    eax,DWORD PTR [rip+0x3cc3ea]        # b90b54 <r>
  7c476a:	85 c0                	test   eax,eax
  7c476c:	75 c6                	jne    7c4734 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x897f>
  7c476e:	eb 01                	jmp    7c4771 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x89bc>
  7c4770:	90                   	nop
;do{
;*__LONG_IDESX= 1 ;
  7c4771:	48 8b 05 80 a8 3c 00 	mov    rax,QWORD PTR [rip+0x3ca880]        # b8eff8 <__LONG_IDESX>
  7c4778:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7847,"ide_methods.bas");}while(r);
  7c477e:	8b 05 c4 96 2b 00    	mov    eax,DWORD PTR [rip+0x2b96c4]        # a7de48 <qbevent>
  7c4784:	85 c0                	test   eax,eax
  7c4786:	74 25                	je     7c47ad <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x89f8>
  7c4788:	48 8d 05 c4 7c 23 00 	lea    rax,[rip+0x237cc4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c478f:	48 89 c2             	mov    rdx,rax
  7c4792:	be a7 1e 00 00       	mov    esi,0x1ea7
  7c4797:	bf d6 63 00 00       	mov    edi,0x63d6
  7c479c:	e8 e0 e5 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c47a1:	8b 05 ad c3 3c 00    	mov    eax,DWORD PTR [rip+0x3cc3ad]        # b90b54 <r>
  7c47a7:	85 c0                	test   eax,eax
  7c47a9:	75 c6                	jne    7c4771 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x89bc>
  7c47ab:	eb 01                	jmp    7c47ae <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x89f9>
  7c47ad:	90                   	nop
;do{
;*__LONG_IDESY= 1 ;
  7c47ae:	48 8b 05 4b a8 3c 00 	mov    rax,QWORD PTR [rip+0x3ca84b]        # b8f000 <__LONG_IDESY>
  7c47b5:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7848,"ide_methods.bas");}while(r);
  7c47bb:	8b 05 87 96 2b 00    	mov    eax,DWORD PTR [rip+0x2b9687]        # a7de48 <qbevent>
  7c47c1:	85 c0                	test   eax,eax
  7c47c3:	74 25                	je     7c47ea <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8a35>
  7c47c5:	48 8d 05 87 7c 23 00 	lea    rax,[rip+0x237c87]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c47cc:	48 89 c2             	mov    rdx,rax
  7c47cf:	be a8 1e 00 00       	mov    esi,0x1ea8
  7c47d4:	bf d6 63 00 00       	mov    edi,0x63d6
  7c47d9:	e8 a3 e5 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c47de:	8b 05 70 c3 3c 00    	mov    eax,DWORD PTR [rip+0x3cc370]        # b90b54 <r>
  7c47e4:	85 c0                	test   eax,eax
  7c47e6:	75 c6                	jne    7c47ae <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x89f9>
  7c47e8:	eb 01                	jmp    7c47eb <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8a36>
  7c47ea:	90                   	nop
;do{
;*__LONG_IDECX= 1 ;
  7c47eb:	48 8b 05 16 a8 3c 00 	mov    rax,QWORD PTR [rip+0x3ca816]        # b8f008 <__LONG_IDECX>
  7c47f2:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7849,"ide_methods.bas");}while(r);
  7c47f8:	8b 05 4a 96 2b 00    	mov    eax,DWORD PTR [rip+0x2b964a]        # a7de48 <qbevent>
  7c47fe:	85 c0                	test   eax,eax
  7c4800:	74 25                	je     7c4827 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8a72>
  7c4802:	48 8d 05 4a 7c 23 00 	lea    rax,[rip+0x237c4a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c4809:	48 89 c2             	mov    rdx,rax
  7c480c:	be a9 1e 00 00       	mov    esi,0x1ea9
  7c4811:	bf d6 63 00 00       	mov    edi,0x63d6
  7c4816:	e8 66 e5 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c481b:	8b 05 33 c3 3c 00    	mov    eax,DWORD PTR [rip+0x3cc333]        # b90b54 <r>
  7c4821:	85 c0                	test   eax,eax
  7c4823:	75 c6                	jne    7c47eb <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8a36>
  7c4825:	eb 01                	jmp    7c4828 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8a73>
  7c4827:	90                   	nop
;do{
;*__LONG_IDECY= 1 ;
  7c4828:	48 8b 05 e1 a7 3c 00 	mov    rax,QWORD PTR [rip+0x3ca7e1]        # b8f010 <__LONG_IDECY>
  7c482f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7850,"ide_methods.bas");}while(r);
  7c4835:	8b 05 0d 96 2b 00    	mov    eax,DWORD PTR [rip+0x2b960d]        # a7de48 <qbevent>
  7c483b:	85 c0                	test   eax,eax
  7c483d:	74 25                	je     7c4864 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8aaf>
  7c483f:	48 8d 05 0d 7c 23 00 	lea    rax,[rip+0x237c0d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c4846:	48 89 c2             	mov    rdx,rax
  7c4849:	be aa 1e 00 00       	mov    esi,0x1eaa
  7c484e:	bf d6 63 00 00       	mov    edi,0x63d6
  7c4853:	e8 29 e5 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c4858:	8b 05 f6 c2 3c 00    	mov    eax,DWORD PTR [rip+0x3cc2f6]        # b90b54 <r>
  7c485e:	85 c0                	test   eax,eax
  7c4860:	75 c6                	jne    7c4828 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8a73>
  7c4862:	eb 01                	jmp    7c4865 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8ab0>
  7c4864:	90                   	nop
;do{
;*__LONG_IDESELECT= 0 ;
  7c4865:	48 8b 05 ac a7 3c 00 	mov    rax,QWORD PTR [rip+0x3ca7ac]        # b8f018 <__LONG_IDESELECT>
  7c486c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7851,"ide_methods.bas");}while(r);
  7c4872:	8b 05 d0 95 2b 00    	mov    eax,DWORD PTR [rip+0x2b95d0]        # a7de48 <qbevent>
  7c4878:	85 c0                	test   eax,eax
  7c487a:	74 25                	je     7c48a1 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8aec>
  7c487c:	48 8d 05 d0 7b 23 00 	lea    rax,[rip+0x237bd0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c4883:	48 89 c2             	mov    rdx,rax
  7c4886:	be ab 1e 00 00       	mov    esi,0x1eab
  7c488b:	bf d6 63 00 00       	mov    edi,0x63d6
  7c4890:	e8 ec e4 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c4895:	8b 05 b9 c2 3c 00    	mov    eax,DWORD PTR [rip+0x3cc2b9]        # b90b54 <r>
  7c489b:	85 c0                	test   eax,eax
  7c489d:	75 c6                	jne    7c4865 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8ab0>
  7c489f:	eb 01                	jmp    7c48a2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8aed>
  7c48a1:	90                   	nop
;do{
;*__LONG_IDEFOCUSLINE= 0 ;
  7c48a2:	48 8b 05 af a8 3c 00 	mov    rax,QWORD PTR [rip+0x3ca8af]        # b8f158 <__LONG_IDEFOCUSLINE>
  7c48a9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7852,"ide_methods.bas");}while(r);
  7c48af:	8b 05 93 95 2b 00    	mov    eax,DWORD PTR [rip+0x2b9593]        # a7de48 <qbevent>
  7c48b5:	85 c0                	test   eax,eax
  7c48b7:	74 25                	je     7c48de <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8b29>
  7c48b9:	48 8d 05 93 7b 23 00 	lea    rax,[rip+0x237b93]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c48c0:	48 89 c2             	mov    rdx,rax
  7c48c3:	be ac 1e 00 00       	mov    esi,0x1eac
  7c48c8:	bf d6 63 00 00       	mov    edi,0x63d6
  7c48cd:	e8 af e4 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c48d2:	8b 05 7c c2 3c 00    	mov    eax,DWORD PTR [rip+0x3cc27c]        # b90b54 <r>
  7c48d8:	85 c0                	test   eax,eax
  7c48da:	75 c6                	jne    7c48a2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8aed>
  7c48dc:	eb 01                	jmp    7c48df <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8b2a>
  7c48de:	90                   	nop
;do{
;SUB_LINEINPUT3LOAD(qbs_add(qbs_add(_FUNC_IDEFILEDIALOG_STRING_PATH,__STRING1_IDEPATHSEP),_FUNC_IDEFILEDIALOG_STRING_F));
  7c48df:	48 8b 15 fa a7 3c 00 	mov    rdx,QWORD PTR [rip+0x3ca7fa]        # b8f0e0 <__STRING1_IDEPATHSEP>
  7c48e6:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7c48ed:	48 89 d6             	mov    rsi,rdx
  7c48f0:	48 89 c7             	mov    rdi,rax
  7c48f3:	e8 ef 0f 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c48f8:	48 89 c2             	mov    rdx,rax
  7c48fb:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7c4902:	48 89 c6             	mov    rsi,rax
  7c4905:	48 89 d7             	mov    rdi,rdx
  7c4908:	e8 da 0f 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c490d:	48 89 c7             	mov    rdi,rax
  7c4910:	e8 59 94 ee ff       	call   6add6e <SUB_LINEINPUT3LOAD(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c4915:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c491b:	be 00 00 00 00       	mov    esi,0x0
  7c4920:	89 c7                	mov    edi,eax
  7c4922:	e8 f0 f2 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7853,"ide_methods.bas");}while(r);
  7c4927:	8b 05 1b 95 2b 00    	mov    eax,DWORD PTR [rip+0x2b951b]        # a7de48 <qbevent>
  7c492d:	85 c0                	test   eax,eax
  7c492f:	74 25                	je     7c4956 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8ba1>
  7c4931:	48 8d 05 1b 7b 23 00 	lea    rax,[rip+0x237b1b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c4938:	48 89 c2             	mov    rdx,rax
  7c493b:	be ad 1e 00 00       	mov    esi,0x1ead
  7c4940:	bf d6 63 00 00       	mov    edi,0x63d6
  7c4945:	e8 37 e4 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c494a:	8b 05 04 c2 3c 00    	mov    eax,DWORD PTR [rip+0x3cc204]        # b90b54 <r>
  7c4950:	85 c0                	test   eax,eax
  7c4952:	75 8b                	jne    7c48df <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8b2a>
  7c4954:	eb 01                	jmp    7c4957 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8ba2>
  7c4956:	90                   	nop
;do{
;qbs_set(__STRING_IDET,func_space(__STRING_LINEINPUT3BUFFER->len* 8 ));
  7c4957:	48 8b 05 92 b0 3c 00 	mov    rax,QWORD PTR [rip+0x3cb092]        # b8f9f0 <__STRING_LINEINPUT3BUFFER>
  7c495e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7c4961:	c1 e0 03             	shl    eax,0x3
  7c4964:	89 c7                	mov    edi,eax
  7c4966:	e8 85 1f 12 00       	call   8e68f0 <func_space(int)>
  7c496b:	48 89 c2             	mov    rdx,rax
  7c496e:	48 8b 05 2b a6 3c 00 	mov    rax,QWORD PTR [rip+0x3ca62b]        # b8efa0 <__STRING_IDET>
  7c4975:	48 89 d6             	mov    rsi,rdx
  7c4978:	48 89 c7             	mov    rdi,rax
  7c497b:	e8 37 06 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c4980:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c4986:	be 00 00 00 00       	mov    esi,0x0
  7c498b:	89 c7                	mov    edi,eax
  7c498d:	e8 85 f2 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7854,"ide_methods.bas");}while(r);
  7c4992:	8b 05 b0 94 2b 00    	mov    eax,DWORD PTR [rip+0x2b94b0]        # a7de48 <qbevent>
  7c4998:	85 c0                	test   eax,eax
  7c499a:	74 25                	je     7c49c1 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8c0c>
  7c499c:	48 8d 05 b0 7a 23 00 	lea    rax,[rip+0x237ab0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c49a3:	48 89 c2             	mov    rdx,rax
  7c49a6:	be ae 1e 00 00       	mov    esi,0x1eae
  7c49ab:	bf d6 63 00 00       	mov    edi,0x63d6
  7c49b0:	e8 cc e3 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c49b5:	8b 05 99 c1 3c 00    	mov    eax,DWORD PTR [rip+0x3cc199]        # b90b54 <r>
  7c49bb:	85 c0                	test   eax,eax
  7c49bd:	75 98                	jne    7c4957 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8ba2>
  7c49bf:	eb 01                	jmp    7c49c2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8c0d>
  7c49c1:	90                   	nop
;do{
;*_FUNC_IDEFILEDIALOG_LONG_I2= 1 ;
  7c49c2:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  7c49c9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7855,"ide_methods.bas");}while(r);
  7c49cf:	8b 05 73 94 2b 00    	mov    eax,DWORD PTR [rip+0x2b9473]        # a7de48 <qbevent>
  7c49d5:	85 c0                	test   eax,eax
  7c49d7:	74 25                	je     7c49fe <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8c49>
  7c49d9:	48 8d 05 73 7a 23 00 	lea    rax,[rip+0x237a73]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c49e0:	48 89 c2             	mov    rdx,rax
  7c49e3:	be af 1e 00 00       	mov    esi,0x1eaf
  7c49e8:	bf d6 63 00 00       	mov    edi,0x63d6
  7c49ed:	e8 8f e3 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c49f2:	8b 05 5c c1 3c 00    	mov    eax,DWORD PTR [rip+0x3cc15c]        # b90b54 <r>
  7c49f8:	85 c0                	test   eax,eax
  7c49fa:	75 c6                	jne    7c49c2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8c0d>
  7c49fc:	eb 01                	jmp    7c49ff <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8c4a>
  7c49fe:	90                   	nop
;do{
;*_FUNC_IDEFILEDIALOG_LONG_N= 0 ;
  7c49ff:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  7c4a06:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7856,"ide_methods.bas");}while(r);
  7c4a0c:	8b 05 36 94 2b 00    	mov    eax,DWORD PTR [rip+0x2b9436]        # a7de48 <qbevent>
  7c4a12:	85 c0                	test   eax,eax
  7c4a14:	74 25                	je     7c4a3b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8c86>
  7c4a16:	48 8d 05 36 7a 23 00 	lea    rax,[rip+0x237a36]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c4a1d:	48 89 c2             	mov    rdx,rax
  7c4a20:	be b0 1e 00 00       	mov    esi,0x1eb0
  7c4a25:	bf d6 63 00 00       	mov    edi,0x63d6
  7c4a2a:	e8 52 e3 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c4a2f:	8b 05 1f c1 3c 00    	mov    eax,DWORD PTR [rip+0x3cc11f]        # b90b54 <r>
  7c4a35:	85 c0                	test   eax,eax
  7c4a37:	75 c6                	jne    7c49ff <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8c4a>
  7c4a39:	eb 01                	jmp    7c4a3c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8c87>
  7c4a3b:	90                   	nop
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_CHRTAB,func_chr( 9 ));
  7c4a3c:	bf 09 00 00 00       	mov    edi,0x9
  7c4a41:	e8 ac 11 12 00       	call   8e5bf2 <func_chr(int)>
  7c4a46:	48 89 c2             	mov    rdx,rax
  7c4a49:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7c4a50:	48 89 d6             	mov    rsi,rdx
  7c4a53:	48 89 c7             	mov    rdi,rax
  7c4a56:	e8 5c 05 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c4a5b:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c4a61:	be 00 00 00 00       	mov    esi,0x0
  7c4a66:	89 c7                	mov    edi,eax
  7c4a68:	e8 aa f1 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7857,"ide_methods.bas");}while(r);
  7c4a6d:	8b 05 d5 93 2b 00    	mov    eax,DWORD PTR [rip+0x2b93d5]        # a7de48 <qbevent>
  7c4a73:	85 c0                	test   eax,eax
  7c4a75:	74 25                	je     7c4a9c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8ce7>
  7c4a77:	48 8d 05 d5 79 23 00 	lea    rax,[rip+0x2379d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c4a7e:	48 89 c2             	mov    rdx,rax
  7c4a81:	be b1 1e 00 00       	mov    esi,0x1eb1
  7c4a86:	bf d6 63 00 00       	mov    edi,0x63d6
  7c4a8b:	e8 f1 e2 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c4a90:	8b 05 be c0 3c 00    	mov    eax,DWORD PTR [rip+0x3cc0be]        # b90b54 <r>
  7c4a96:	85 c0                	test   eax,eax
  7c4a98:	75 a2                	jne    7c4a3c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8c87>
  7c4a9a:	eb 01                	jmp    7c4a9d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8ce8>
  7c4a9c:	90                   	nop
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_SPACE1,qbs_new_txt_len(" ",1));
  7c4a9d:	be 01 00 00 00       	mov    esi,0x1
  7c4aa2:	48 8d 05 60 b9 22 00 	lea    rax,[rip+0x22b960]        # 9f0409 <_IO_stdin_used+0x10409>
  7c4aa9:	48 89 c7             	mov    rdi,rax
  7c4aac:	e8 74 01 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c4ab1:	48 89 c2             	mov    rdx,rax
  7c4ab4:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  7c4abb:	48 89 d6             	mov    rsi,rdx
  7c4abe:	48 89 c7             	mov    rdi,rax
  7c4ac1:	e8 f1 04 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c4ac6:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c4acc:	be 00 00 00 00       	mov    esi,0x0
  7c4ad1:	89 c7                	mov    edi,eax
  7c4ad3:	e8 3f f1 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7858,"ide_methods.bas");}while(r);
  7c4ad8:	8b 05 6a 93 2b 00    	mov    eax,DWORD PTR [rip+0x2b936a]        # a7de48 <qbevent>
  7c4ade:	85 c0                	test   eax,eax
  7c4ae0:	74 25                	je     7c4b07 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8d52>
  7c4ae2:	48 8d 05 6a 79 23 00 	lea    rax,[rip+0x23796a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c4ae9:	48 89 c2             	mov    rdx,rax
  7c4aec:	be b2 1e 00 00       	mov    esi,0x1eb2
  7c4af1:	bf d6 63 00 00       	mov    edi,0x63d6
  7c4af6:	e8 86 e2 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c4afb:	8b 05 53 c0 3c 00    	mov    eax,DWORD PTR [rip+0x3cc053]        # b90b54 <r>
  7c4b01:	85 c0                	test   eax,eax
  7c4b03:	75 98                	jne    7c4a9d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8ce8>
  7c4b05:	eb 01                	jmp    7c4b08 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8d53>
  7c4b07:	90                   	nop
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_SPACE2,qbs_new_txt_len("  ",2));
  7c4b08:	be 02 00 00 00       	mov    esi,0x2
  7c4b0d:	48 8d 05 e6 3c 23 00 	lea    rax,[rip+0x233ce6]        # 9f87fa <_IO_stdin_used+0x187fa>
  7c4b14:	48 89 c7             	mov    rdi,rax
  7c4b17:	e8 09 01 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c4b1c:	48 89 c2             	mov    rdx,rax
  7c4b1f:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7c4b26:	48 89 d6             	mov    rsi,rdx
  7c4b29:	48 89 c7             	mov    rdi,rax
  7c4b2c:	e8 86 04 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c4b31:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c4b37:	be 00 00 00 00       	mov    esi,0x0
  7c4b3c:	89 c7                	mov    edi,eax
  7c4b3e:	e8 d4 f0 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7858,"ide_methods.bas");}while(r);
  7c4b43:	8b 05 ff 92 2b 00    	mov    eax,DWORD PTR [rip+0x2b92ff]        # a7de48 <qbevent>
  7c4b49:	85 c0                	test   eax,eax
  7c4b4b:	74 25                	je     7c4b72 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8dbd>
  7c4b4d:	48 8d 05 ff 78 23 00 	lea    rax,[rip+0x2378ff]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c4b54:	48 89 c2             	mov    rdx,rax
  7c4b57:	be b2 1e 00 00       	mov    esi,0x1eb2
  7c4b5c:	bf d6 63 00 00       	mov    edi,0x63d6
  7c4b61:	e8 1b e2 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c4b66:	8b 05 e8 bf 3c 00    	mov    eax,DWORD PTR [rip+0x3cbfe8]        # b90b54 <r>
  7c4b6c:	85 c0                	test   eax,eax
  7c4b6e:	75 98                	jne    7c4b08 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8d53>
  7c4b70:	eb 01                	jmp    7c4b73 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8dbe>
  7c4b72:	90                   	nop
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_SPACE3,qbs_new_txt_len("   ",3));
  7c4b73:	be 03 00 00 00       	mov    esi,0x3
  7c4b78:	48 8d 05 e6 84 23 00 	lea    rax,[rip+0x2384e6]        # 9fd065 <_IO_stdin_used+0x1d065>
  7c4b7f:	48 89 c7             	mov    rdi,rax
  7c4b82:	e8 9e 00 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c4b87:	48 89 c2             	mov    rdx,rax
  7c4b8a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7c4b91:	48 89 d6             	mov    rsi,rdx
  7c4b94:	48 89 c7             	mov    rdi,rax
  7c4b97:	e8 1b 04 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c4b9c:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c4ba2:	be 00 00 00 00       	mov    esi,0x0
  7c4ba7:	89 c7                	mov    edi,eax
  7c4ba9:	e8 69 f0 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7858,"ide_methods.bas");}while(r);
  7c4bae:	8b 05 94 92 2b 00    	mov    eax,DWORD PTR [rip+0x2b9294]        # a7de48 <qbevent>
  7c4bb4:	85 c0                	test   eax,eax
  7c4bb6:	74 25                	je     7c4bdd <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8e28>
  7c4bb8:	48 8d 05 94 78 23 00 	lea    rax,[rip+0x237894]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c4bbf:	48 89 c2             	mov    rdx,rax
  7c4bc2:	be b2 1e 00 00       	mov    esi,0x1eb2
  7c4bc7:	bf d6 63 00 00       	mov    edi,0x63d6
  7c4bcc:	e8 b0 e1 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c4bd1:	8b 05 7d bf 3c 00    	mov    eax,DWORD PTR [rip+0x3cbf7d]        # b90b54 <r>
  7c4bd7:	85 c0                	test   eax,eax
  7c4bd9:	75 98                	jne    7c4b73 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8dbe>
  7c4bdb:	eb 01                	jmp    7c4bde <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8e29>
  7c4bdd:	90                   	nop
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_SPACE4,qbs_new_txt_len("    ",4));
  7c4bde:	be 04 00 00 00       	mov    esi,0x4
  7c4be3:	48 8d 05 7f 84 23 00 	lea    rax,[rip+0x23847f]        # 9fd069 <_IO_stdin_used+0x1d069>
  7c4bea:	48 89 c7             	mov    rdi,rax
  7c4bed:	e8 33 00 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c4bf2:	48 89 c2             	mov    rdx,rax
  7c4bf5:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  7c4bfc:	48 89 d6             	mov    rsi,rdx
  7c4bff:	48 89 c7             	mov    rdi,rax
  7c4c02:	e8 b0 03 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c4c07:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c4c0d:	be 00 00 00 00       	mov    esi,0x0
  7c4c12:	89 c7                	mov    edi,eax
  7c4c14:	e8 fe ef 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7858,"ide_methods.bas");}while(r);
  7c4c19:	8b 05 29 92 2b 00    	mov    eax,DWORD PTR [rip+0x2b9229]        # a7de48 <qbevent>
  7c4c1f:	85 c0                	test   eax,eax
  7c4c21:	74 25                	je     7c4c48 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8e93>
  7c4c23:	48 8d 05 29 78 23 00 	lea    rax,[rip+0x237829]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c4c2a:	48 89 c2             	mov    rdx,rax
  7c4c2d:	be b2 1e 00 00       	mov    esi,0x1eb2
  7c4c32:	bf d6 63 00 00       	mov    edi,0x63d6
  7c4c37:	e8 45 e1 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c4c3c:	8b 05 12 bf 3c 00    	mov    eax,DWORD PTR [rip+0x3cbf12]        # b90b54 <r>
  7c4c42:	85 c0                	test   eax,eax
  7c4c44:	75 98                	jne    7c4bde <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8e29>
  7c4c46:	eb 01                	jmp    7c4c49 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8e94>
  7c4c48:	90                   	nop
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_CHR7,func_chr( 7 ));
  7c4c49:	bf 07 00 00 00       	mov    edi,0x7
  7c4c4e:	e8 9f 0f 12 00       	call   8e5bf2 <func_chr(int)>
  7c4c53:	48 89 c2             	mov    rdx,rax
  7c4c56:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  7c4c5d:	48 89 d6             	mov    rsi,rdx
  7c4c60:	48 89 c7             	mov    rdi,rax
  7c4c63:	e8 4f 03 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c4c68:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c4c6e:	be 00 00 00 00       	mov    esi,0x0
  7c4c73:	89 c7                	mov    edi,eax
  7c4c75:	e8 9d ef 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7859,"ide_methods.bas");}while(r);
  7c4c7a:	8b 05 c8 91 2b 00    	mov    eax,DWORD PTR [rip+0x2b91c8]        # a7de48 <qbevent>
  7c4c80:	85 c0                	test   eax,eax
  7c4c82:	74 25                	je     7c4ca9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8ef4>
  7c4c84:	48 8d 05 c8 77 23 00 	lea    rax,[rip+0x2377c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c4c8b:	48 89 c2             	mov    rdx,rax
  7c4c8e:	be b3 1e 00 00       	mov    esi,0x1eb3
  7c4c93:	bf d6 63 00 00       	mov    edi,0x63d6
  7c4c98:	e8 e4 e0 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c4c9d:	8b 05 b1 be 3c 00    	mov    eax,DWORD PTR [rip+0x3cbeb1]        # b90b54 <r>
  7c4ca3:	85 c0                	test   eax,eax
  7c4ca5:	75 a2                	jne    7c4c49 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8e94>
  7c4ca7:	eb 01                	jmp    7c4caa <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8ef5>
  7c4ca9:	90                   	nop
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_CHR11,func_chr( 11 ));
  7c4caa:	bf 0b 00 00 00       	mov    edi,0xb
  7c4caf:	e8 3e 0f 12 00       	call   8e5bf2 <func_chr(int)>
  7c4cb4:	48 89 c2             	mov    rdx,rax
  7c4cb7:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7c4cbe:	48 89 d6             	mov    rsi,rdx
  7c4cc1:	48 89 c7             	mov    rdi,rax
  7c4cc4:	e8 ee 02 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c4cc9:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c4ccf:	be 00 00 00 00       	mov    esi,0x0
  7c4cd4:	89 c7                	mov    edi,eax
  7c4cd6:	e8 3c ef 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7859,"ide_methods.bas");}while(r);
  7c4cdb:	8b 05 67 91 2b 00    	mov    eax,DWORD PTR [rip+0x2b9167]        # a7de48 <qbevent>
  7c4ce1:	85 c0                	test   eax,eax
  7c4ce3:	74 25                	je     7c4d0a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8f55>
  7c4ce5:	48 8d 05 67 77 23 00 	lea    rax,[rip+0x237767]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c4cec:	48 89 c2             	mov    rdx,rax
  7c4cef:	be b3 1e 00 00       	mov    esi,0x1eb3
  7c4cf4:	bf d6 63 00 00       	mov    edi,0x63d6
  7c4cf9:	e8 83 e0 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c4cfe:	8b 05 50 be 3c 00    	mov    eax,DWORD PTR [rip+0x3cbe50]        # b90b54 <r>
  7c4d04:	85 c0                	test   eax,eax
  7c4d06:	75 a2                	jne    7c4caa <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8ef5>
  7c4d08:	eb 01                	jmp    7c4d0b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8f56>
  7c4d0a:	90                   	nop
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_CHR12,func_chr( 12 ));
  7c4d0b:	bf 0c 00 00 00       	mov    edi,0xc
  7c4d10:	e8 dd 0e 12 00       	call   8e5bf2 <func_chr(int)>
  7c4d15:	48 89 c2             	mov    rdx,rax
  7c4d18:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  7c4d1f:	48 89 d6             	mov    rsi,rdx
  7c4d22:	48 89 c7             	mov    rdi,rax
  7c4d25:	e8 8d 02 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c4d2a:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c4d30:	be 00 00 00 00       	mov    esi,0x0
  7c4d35:	89 c7                	mov    edi,eax
  7c4d37:	e8 db ee 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7859,"ide_methods.bas");}while(r);
  7c4d3c:	8b 05 06 91 2b 00    	mov    eax,DWORD PTR [rip+0x2b9106]        # a7de48 <qbevent>
  7c4d42:	85 c0                	test   eax,eax
  7c4d44:	74 25                	je     7c4d6b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8fb6>
  7c4d46:	48 8d 05 06 77 23 00 	lea    rax,[rip+0x237706]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c4d4d:	48 89 c2             	mov    rdx,rax
  7c4d50:	be b3 1e 00 00       	mov    esi,0x1eb3
  7c4d55:	bf d6 63 00 00       	mov    edi,0x63d6
  7c4d5a:	e8 22 e0 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c4d5f:	8b 05 ef bd 3c 00    	mov    eax,DWORD PTR [rip+0x3cbdef]        # b90b54 <r>
  7c4d65:	85 c0                	test   eax,eax
  7c4d67:	75 a2                	jne    7c4d0b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8f56>
  7c4d69:	eb 01                	jmp    7c4d6c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8fb7>
  7c4d6b:	90                   	nop
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_CHR28,func_chr( 28 ));
  7c4d6c:	bf 1c 00 00 00       	mov    edi,0x1c
  7c4d71:	e8 7c 0e 12 00       	call   8e5bf2 <func_chr(int)>
  7c4d76:	48 89 c2             	mov    rdx,rax
  7c4d79:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  7c4d80:	48 89 d6             	mov    rsi,rdx
  7c4d83:	48 89 c7             	mov    rdi,rax
  7c4d86:	e8 2c 02 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c4d8b:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c4d91:	be 00 00 00 00       	mov    esi,0x0
  7c4d96:	89 c7                	mov    edi,eax
  7c4d98:	e8 7a ee 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7859,"ide_methods.bas");}while(r);
  7c4d9d:	8b 05 a5 90 2b 00    	mov    eax,DWORD PTR [rip+0x2b90a5]        # a7de48 <qbevent>
  7c4da3:	85 c0                	test   eax,eax
  7c4da5:	74 25                	je     7c4dcc <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9017>
  7c4da7:	48 8d 05 a5 76 23 00 	lea    rax,[rip+0x2376a5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c4dae:	48 89 c2             	mov    rdx,rax
  7c4db1:	be b3 1e 00 00       	mov    esi,0x1eb3
  7c4db6:	bf d6 63 00 00       	mov    edi,0x63d6
  7c4dbb:	e8 c1 df c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c4dc0:	8b 05 8e bd 3c 00    	mov    eax,DWORD PTR [rip+0x3cbd8e]        # b90b54 <r>
  7c4dc6:	85 c0                	test   eax,eax
  7c4dc8:	75 a2                	jne    7c4d6c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8fb7>
  7c4dca:	eb 01                	jmp    7c4dcd <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9018>
  7c4dcc:	90                   	nop
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_CHR29,func_chr( 29 ));
  7c4dcd:	bf 1d 00 00 00       	mov    edi,0x1d
  7c4dd2:	e8 1b 0e 12 00       	call   8e5bf2 <func_chr(int)>
  7c4dd7:	48 89 c2             	mov    rdx,rax
  7c4dda:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7c4de1:	48 89 d6             	mov    rsi,rdx
  7c4de4:	48 89 c7             	mov    rdi,rax
  7c4de7:	e8 cb 01 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c4dec:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c4df2:	be 00 00 00 00       	mov    esi,0x0
  7c4df7:	89 c7                	mov    edi,eax
  7c4df9:	e8 19 ee 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7859,"ide_methods.bas");}while(r);
  7c4dfe:	8b 05 44 90 2b 00    	mov    eax,DWORD PTR [rip+0x2b9044]        # a7de48 <qbevent>
  7c4e04:	85 c0                	test   eax,eax
  7c4e06:	74 25                	je     7c4e2d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9078>
  7c4e08:	48 8d 05 44 76 23 00 	lea    rax,[rip+0x237644]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c4e0f:	48 89 c2             	mov    rdx,rax
  7c4e12:	be b3 1e 00 00       	mov    esi,0x1eb3
  7c4e17:	bf d6 63 00 00       	mov    edi,0x63d6
  7c4e1c:	e8 60 df c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c4e21:	8b 05 2d bd 3c 00    	mov    eax,DWORD PTR [rip+0x3cbd2d]        # b90b54 <r>
  7c4e27:	85 c0                	test   eax,eax
  7c4e29:	75 a2                	jne    7c4dcd <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9018>
  7c4e2b:	eb 01                	jmp    7c4e2e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9079>
  7c4e2d:	90                   	nop
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_CHR30,func_chr( 30 ));
  7c4e2e:	bf 1e 00 00 00       	mov    edi,0x1e
  7c4e33:	e8 ba 0d 12 00       	call   8e5bf2 <func_chr(int)>
  7c4e38:	48 89 c2             	mov    rdx,rax
  7c4e3b:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7c4e42:	48 89 d6             	mov    rsi,rdx
  7c4e45:	48 89 c7             	mov    rdi,rax
  7c4e48:	e8 6a 01 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c4e4d:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c4e53:	be 00 00 00 00       	mov    esi,0x0
  7c4e58:	89 c7                	mov    edi,eax
  7c4e5a:	e8 b8 ed 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7859,"ide_methods.bas");}while(r);
  7c4e5f:	8b 05 e3 8f 2b 00    	mov    eax,DWORD PTR [rip+0x2b8fe3]        # a7de48 <qbevent>
  7c4e65:	85 c0                	test   eax,eax
  7c4e67:	74 25                	je     7c4e8e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x90d9>
  7c4e69:	48 8d 05 e3 75 23 00 	lea    rax,[rip+0x2375e3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c4e70:	48 89 c2             	mov    rdx,rax
  7c4e73:	be b3 1e 00 00       	mov    esi,0x1eb3
  7c4e78:	bf d6 63 00 00       	mov    edi,0x63d6
  7c4e7d:	e8 ff de c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c4e82:	8b 05 cc bc 3c 00    	mov    eax,DWORD PTR [rip+0x3cbccc]        # b90b54 <r>
  7c4e88:	85 c0                	test   eax,eax
  7c4e8a:	75 a2                	jne    7c4e2e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9079>
  7c4e8c:	eb 01                	jmp    7c4e8f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x90da>
  7c4e8e:	90                   	nop
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_CHR31,func_chr( 31 ));
  7c4e8f:	bf 1f 00 00 00       	mov    edi,0x1f
  7c4e94:	e8 59 0d 12 00       	call   8e5bf2 <func_chr(int)>
  7c4e99:	48 89 c2             	mov    rdx,rax
  7c4e9c:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7c4ea3:	48 89 d6             	mov    rsi,rdx
  7c4ea6:	48 89 c7             	mov    rdi,rax
  7c4ea9:	e8 09 01 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c4eae:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c4eb4:	be 00 00 00 00       	mov    esi,0x0
  7c4eb9:	89 c7                	mov    edi,eax
  7c4ebb:	e8 57 ed 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7859,"ide_methods.bas");}while(r);
  7c4ec0:	8b 05 82 8f 2b 00    	mov    eax,DWORD PTR [rip+0x2b8f82]        # a7de48 <qbevent>
  7c4ec6:	85 c0                	test   eax,eax
  7c4ec8:	74 25                	je     7c4eef <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x913a>
  7c4eca:	48 8d 05 82 75 23 00 	lea    rax,[rip+0x237582]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c4ed1:	48 89 c2             	mov    rdx,rax
  7c4ed4:	be b3 1e 00 00       	mov    esi,0x1eb3
  7c4ed9:	bf d6 63 00 00       	mov    edi,0x63d6
  7c4ede:	e8 9e de c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c4ee3:	8b 05 6b bc 3c 00    	mov    eax,DWORD PTR [rip+0x3cbc6b]        # b90b54 <r>
  7c4ee9:	85 c0                	test   eax,eax
  7c4eeb:	75 a2                	jne    7c4e8f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x90da>
;S_42872:;
  7c4eed:	eb 01                	jmp    7c4ef0 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x913b>
;if(!qbevent)break;evnt(25558,7859,"ide_methods.bas");}while(r);
  7c4eef:	90                   	nop
;do{
;if(qbevent){evnt(25558,7860,"ide_methods.bas");if(r)goto S_42872;}
  7c4ef0:	8b 05 52 8f 2b 00    	mov    eax,DWORD PTR [rip+0x2b8f52]        # a7de48 <qbevent>
  7c4ef6:	85 c0                	test   eax,eax
  7c4ef8:	74 25                	je     7c4f1f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x916a>
  7c4efa:	48 8d 05 52 75 23 00 	lea    rax,[rip+0x237552]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c4f01:	48 89 c2             	mov    rdx,rax
  7c4f04:	be b4 1e 00 00       	mov    esi,0x1eb4
  7c4f09:	bf d6 63 00 00       	mov    edi,0x63d6
  7c4f0e:	e8 6e de c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c4f13:	8b 05 3b bc 3c 00    	mov    eax,DWORD PTR [rip+0x3cbc3b]        # b90b54 <r>
  7c4f19:	85 c0                	test   eax,eax
  7c4f1b:	74 02                	je     7c4f1f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x916a>
  7c4f1d:	eb d1                	jmp    7c4ef0 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x913b>
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_A,FUNC_LINEINPUT3());
  7c4f1f:	e8 b5 93 ee ff       	call   6ae2d9 <FUNC_LINEINPUT3()>
  7c4f24:	48 89 c2             	mov    rdx,rax
  7c4f27:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7c4f2e:	48 89 d6             	mov    rsi,rdx
  7c4f31:	48 89 c7             	mov    rdi,rax
  7c4f34:	e8 7e 00 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c4f39:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c4f3f:	be 00 00 00 00       	mov    esi,0x0
  7c4f44:	89 c7                	mov    edi,eax
  7c4f46:	e8 cc ec 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7861,"ide_methods.bas");}while(r);
  7c4f4b:	8b 05 f7 8e 2b 00    	mov    eax,DWORD PTR [rip+0x2b8ef7]        # a7de48 <qbevent>
  7c4f51:	85 c0                	test   eax,eax
  7c4f53:	74 25                	je     7c4f7a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x91c5>
  7c4f55:	48 8d 05 f7 74 23 00 	lea    rax,[rip+0x2374f7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c4f5c:	48 89 c2             	mov    rdx,rax
  7c4f5f:	be b5 1e 00 00       	mov    esi,0x1eb5
  7c4f64:	bf d6 63 00 00       	mov    edi,0x63d6
  7c4f69:	e8 13 de c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c4f6e:	8b 05 e0 bb 3c 00    	mov    eax,DWORD PTR [rip+0x3cbbe0]        # b90b54 <r>
  7c4f74:	85 c0                	test   eax,eax
  7c4f76:	75 a7                	jne    7c4f1f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x916a>
  7c4f78:	eb 01                	jmp    7c4f7b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x91c6>
  7c4f7a:	90                   	nop
;do{
;*_FUNC_IDEFILEDIALOG_LONG_L=_FUNC_IDEFILEDIALOG_STRING_A->len;
  7c4f7b:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7c4f82:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7c4f85:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7c4f8c:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7c4f8e:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c4f94:	be 00 00 00 00       	mov    esi,0x0
  7c4f99:	89 c7                	mov    edi,eax
  7c4f9b:	e8 77 ec 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7862,"ide_methods.bas");}while(r);
  7c4fa0:	8b 05 a2 8e 2b 00    	mov    eax,DWORD PTR [rip+0x2b8ea2]        # a7de48 <qbevent>
  7c4fa6:	85 c0                	test   eax,eax
  7c4fa8:	74 25                	je     7c4fcf <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x921a>
  7c4faa:	48 8d 05 a2 74 23 00 	lea    rax,[rip+0x2374a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c4fb1:	48 89 c2             	mov    rdx,rax
  7c4fb4:	be b6 1e 00 00       	mov    esi,0x1eb6
  7c4fb9:	bf d6 63 00 00       	mov    edi,0x63d6
  7c4fbe:	e8 be dd c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c4fc3:	8b 05 8b bb 3c 00    	mov    eax,DWORD PTR [rip+0x3cbb8b]        # b90b54 <r>
  7c4fc9:	85 c0                	test   eax,eax
  7c4fcb:	75 ae                	jne    7c4f7b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x91c6>
;S_42875:;
  7c4fcd:	eb 01                	jmp    7c4fd0 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x921b>
;if(!qbevent)break;evnt(25558,7862,"ide_methods.bas");}while(r);
  7c4fcf:	90                   	nop
;if ((*_FUNC_IDEFILEDIALOG_LONG_L)||new_error){
  7c4fd0:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7c4fd7:	8b 00                	mov    eax,DWORD PTR [rax]
  7c4fd9:	85 c0                	test   eax,eax
  7c4fdb:	75 0e                	jne    7c4feb <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9236>
  7c4fdd:	8b 05 59 8e 2b 00    	mov    eax,DWORD PTR [rip+0x2b8e59]        # a7de3c <new_error>
  7c4fe3:	85 c0                	test   eax,eax
  7c4fe5:	0f 84 8b 00 00 00    	je     7c5076 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x92c1>
;if(qbevent){evnt(25558,7863,"ide_methods.bas");if(r)goto S_42875;}
  7c4feb:	8b 05 57 8e 2b 00    	mov    eax,DWORD PTR [rip+0x2b8e57]        # a7de48 <qbevent>
  7c4ff1:	85 c0                	test   eax,eax
  7c4ff3:	74 25                	je     7c501a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9265>
  7c4ff5:	48 8d 05 57 74 23 00 	lea    rax,[rip+0x237457]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c4ffc:	48 89 c2             	mov    rdx,rax
  7c4fff:	be b7 1e 00 00       	mov    esi,0x1eb7
  7c5004:	bf d6 63 00 00       	mov    edi,0x63d6
  7c5009:	e8 73 dd c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c500e:	8b 05 40 bb 3c 00    	mov    eax,DWORD PTR [rip+0x3cbb40]        # b90b54 <r>
  7c5014:	85 c0                	test   eax,eax
  7c5016:	74 02                	je     7c501a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9265>
  7c5018:	eb b6                	jmp    7c4fd0 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x921b>
;do{
;*_FUNC_IDEFILEDIALOG_LONG_ASCA=qbs_asc(_FUNC_IDEFILEDIALOG_STRING_A);
  7c501a:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7c5021:	48 89 c7             	mov    rdi,rax
  7c5024:	e8 bb 35 12 00       	call   8e85e4 <qbs_asc(qbs*)>
  7c5029:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
  7c5030:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7c5032:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c5038:	be 00 00 00 00       	mov    esi,0x0
  7c503d:	89 c7                	mov    edi,eax
  7c503f:	e8 d3 eb 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7863,"ide_methods.bas");}while(r);
  7c5044:	8b 05 fe 8d 2b 00    	mov    eax,DWORD PTR [rip+0x2b8dfe]        # a7de48 <qbevent>
  7c504a:	85 c0                	test   eax,eax
  7c504c:	74 25                	je     7c5073 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x92be>
  7c504e:	48 8d 05 fe 73 23 00 	lea    rax,[rip+0x2373fe]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c5055:	48 89 c2             	mov    rdx,rax
  7c5058:	be b7 1e 00 00       	mov    esi,0x1eb7
  7c505d:	bf d6 63 00 00       	mov    edi,0x63d6
  7c5062:	e8 1a dd c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c5067:	8b 05 e7 ba 3c 00    	mov    eax,DWORD PTR [rip+0x3cbae7]        # b90b54 <r>
  7c506d:	85 c0                	test   eax,eax
  7c506f:	75 a9                	jne    7c501a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9265>
;if ((*_FUNC_IDEFILEDIALOG_LONG_L)||new_error){
  7c5071:	eb 40                	jmp    7c50b3 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x92fe>
;if(!qbevent)break;evnt(25558,7863,"ide_methods.bas");}while(r);
  7c5073:	90                   	nop
;if ((*_FUNC_IDEFILEDIALOG_LONG_L)||new_error){
  7c5074:	eb 3d                	jmp    7c50b3 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x92fe>
;}else{
;do{
;*_FUNC_IDEFILEDIALOG_LONG_ASCA= -1 ;
  7c5076:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7c507d:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,7863,"ide_methods.bas");}while(r);
  7c5083:	8b 05 bf 8d 2b 00    	mov    eax,DWORD PTR [rip+0x2b8dbf]        # a7de48 <qbevent>
  7c5089:	85 c0                	test   eax,eax
  7c508b:	74 25                	je     7c50b2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x92fd>
  7c508d:	48 8d 05 bf 73 23 00 	lea    rax,[rip+0x2373bf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c5094:	48 89 c2             	mov    rdx,rax
  7c5097:	be b7 1e 00 00       	mov    esi,0x1eb7
  7c509c:	bf d6 63 00 00       	mov    edi,0x63d6
  7c50a1:	e8 db dc c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c50a6:	8b 05 a8 ba 3c 00    	mov    eax,DWORD PTR [rip+0x3cbaa8]        # b90b54 <r>
  7c50ac:	85 c0                	test   eax,eax
  7c50ae:	75 c6                	jne    7c5076 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x92c1>
;}
;S_42880:;
  7c50b0:	eb 01                	jmp    7c50b3 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x92fe>
;if(!qbevent)break;evnt(25558,7863,"ide_methods.bas");}while(r);
  7c50b2:	90                   	nop
;if ((-(*_FUNC_IDEFILEDIALOG_LONG_ASCA!= 13 ))||new_error){
  7c50b3:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7c50ba:	8b 00                	mov    eax,DWORD PTR [rax]
  7c50bc:	83 f8 0d             	cmp    eax,0xd
  7c50bf:	75 0e                	jne    7c50cf <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x931a>
  7c50c1:	8b 05 75 8d 2b 00    	mov    eax,DWORD PTR [rip+0x2b8d75]        # a7de3c <new_error>
  7c50c7:	85 c0                	test   eax,eax
  7c50c9:	0f 84 03 08 00 00    	je     7c58d2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9b1d>
;if(qbevent){evnt(25558,7864,"ide_methods.bas");if(r)goto S_42880;}
  7c50cf:	8b 05 73 8d 2b 00    	mov    eax,DWORD PTR [rip+0x2b8d73]        # a7de48 <qbevent>
  7c50d5:	85 c0                	test   eax,eax
  7c50d7:	74 25                	je     7c50fe <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9349>
  7c50d9:	48 8d 05 73 73 23 00 	lea    rax,[rip+0x237373]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c50e0:	48 89 c2             	mov    rdx,rax
  7c50e3:	be b8 1e 00 00       	mov    esi,0x1eb8
  7c50e8:	bf d6 63 00 00       	mov    edi,0x63d6
  7c50ed:	e8 8f dc c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c50f2:	8b 05 5c ba 3c 00    	mov    eax,DWORD PTR [rip+0x3cba5c]        # b90b54 <r>
  7c50f8:	85 c0                	test   eax,eax
  7c50fa:	74 03                	je     7c50ff <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x934a>
  7c50fc:	eb b5                	jmp    7c50b3 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x92fe>
;S_42881:;
  7c50fe:	90                   	nop
;if ((-(*_FUNC_IDEFILEDIALOG_LONG_ASCA!= -1 ))||new_error){
  7c50ff:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7c5106:	8b 00                	mov    eax,DWORD PTR [rax]
  7c5108:	83 f8 ff             	cmp    eax,0xffffffff
  7c510b:	75 0e                	jne    7c511b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9366>
  7c510d:	8b 05 29 8d 2b 00    	mov    eax,DWORD PTR [rip+0x2b8d29]        # a7de3c <new_error>
  7c5113:	85 c0                	test   eax,eax
  7c5115:	0f 84 81 06 00 00    	je     7c579c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x99e7>
;if(qbevent){evnt(25558,7865,"ide_methods.bas");if(r)goto S_42881;}
  7c511b:	8b 05 27 8d 2b 00    	mov    eax,DWORD PTR [rip+0x2b8d27]        # a7de48 <qbevent>
  7c5121:	85 c0                	test   eax,eax
  7c5123:	74 25                	je     7c514a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9395>
  7c5125:	48 8d 05 27 73 23 00 	lea    rax,[rip+0x237327]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c512c:	48 89 c2             	mov    rdx,rax
  7c512f:	be b9 1e 00 00       	mov    esi,0x1eb9
  7c5134:	bf d6 63 00 00       	mov    edi,0x63d6
  7c5139:	e8 43 dc c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c513e:	8b 05 10 ba 3c 00    	mov    eax,DWORD PTR [rip+0x3cba10]        # b90b54 <r>
  7c5144:	85 c0                	test   eax,eax
  7c5146:	74 03                	je     7c514b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9396>
  7c5148:	eb b5                	jmp    7c50ff <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x934a>
;LABEL_IDEOPENFIXTABS:;
  7c514a:	90                   	nop
;if(qbevent){evnt(25558,7867,"ide_methods.bas");r=0;}
  7c514b:	8b 05 f7 8c 2b 00    	mov    eax,DWORD PTR [rip+0x2b8cf7]        # a7de48 <qbevent>
  7c5151:	85 c0                	test   eax,eax
  7c5153:	74 23                	je     7c5178 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x93c3>
  7c5155:	48 8d 05 f7 72 23 00 	lea    rax,[rip+0x2372f7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c515c:	48 89 c2             	mov    rdx,rax
  7c515f:	be bb 1e 00 00       	mov    esi,0x1ebb
  7c5164:	bf d6 63 00 00       	mov    edi,0x63d6
  7c5169:	e8 13 dc c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c516e:	c7 05 dc b9 3c 00 00 	mov    DWORD PTR [rip+0x3cb9dc],0x0        # b90b54 <r>
  7c5175:	00 00 00 
;do{
;*_FUNC_IDEFILEDIALOG_LONG_X=func_instr(NULL,_FUNC_IDEFILEDIALOG_STRING_A,_FUNC_IDEFILEDIALOG_STRING_CHRTAB,0);
  7c5178:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  7c517f:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7c5186:	b9 00 00 00 00       	mov    ecx,0x0
  7c518b:	48 89 c6             	mov    rsi,rax
  7c518e:	bf 00 00 00 00       	mov    edi,0x0
  7c5193:	e8 12 18 12 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7c5198:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  7c519f:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7c51a1:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c51a7:	be 00 00 00 00       	mov    esi,0x0
  7c51ac:	89 c7                	mov    edi,eax
  7c51ae:	e8 64 ea 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7868,"ide_methods.bas");}while(r);
  7c51b3:	8b 05 8f 8c 2b 00    	mov    eax,DWORD PTR [rip+0x2b8c8f]        # a7de48 <qbevent>
  7c51b9:	85 c0                	test   eax,eax
  7c51bb:	74 25                	je     7c51e2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x942d>
  7c51bd:	48 8d 05 8f 72 23 00 	lea    rax,[rip+0x23728f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c51c4:	48 89 c2             	mov    rdx,rax
  7c51c7:	be bc 1e 00 00       	mov    esi,0x1ebc
  7c51cc:	bf d6 63 00 00       	mov    edi,0x63d6
  7c51d1:	e8 ab db c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c51d6:	8b 05 78 b9 3c 00    	mov    eax,DWORD PTR [rip+0x3cb978]        # b90b54 <r>
  7c51dc:	85 c0                	test   eax,eax
  7c51de:	75 98                	jne    7c5178 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x93c3>
;S_42883:;
  7c51e0:	eb 01                	jmp    7c51e3 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x942e>
;if(!qbevent)break;evnt(25558,7868,"ide_methods.bas");}while(r);
  7c51e2:	90                   	nop
;if ((*_FUNC_IDEFILEDIALOG_LONG_X)||new_error){
  7c51e3:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7c51ea:	8b 00                	mov    eax,DWORD PTR [rax]
  7c51ec:	85 c0                	test   eax,eax
  7c51ee:	75 0e                	jne    7c51fe <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9449>
  7c51f0:	8b 05 46 8c 2b 00    	mov    eax,DWORD PTR [rip+0x2b8c46]        # a7de3c <new_error>
  7c51f6:	85 c0                	test   eax,eax
  7c51f8:	0f 84 9e 05 00 00    	je     7c579c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x99e7>
;if(qbevent){evnt(25558,7869,"ide_methods.bas");if(r)goto S_42883;}
  7c51fe:	8b 05 44 8c 2b 00    	mov    eax,DWORD PTR [rip+0x2b8c44]        # a7de48 <qbevent>
  7c5204:	85 c0                	test   eax,eax
  7c5206:	74 25                	je     7c522d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9478>
  7c5208:	48 8d 05 44 72 23 00 	lea    rax,[rip+0x237244]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c520f:	48 89 c2             	mov    rdx,rax
  7c5212:	be bd 1e 00 00       	mov    esi,0x1ebd
  7c5217:	bf d6 63 00 00       	mov    edi,0x63d6
  7c521c:	e8 60 db c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c5221:	8b 05 2d b9 3c 00    	mov    eax,DWORD PTR [rip+0x3cb92d]        # b90b54 <r>
  7c5227:	85 c0                	test   eax,eax
  7c5229:	74 02                	je     7c522d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9478>
  7c522b:	eb b6                	jmp    7c51e3 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x942e>
;do{
;*_FUNC_IDEFILEDIALOG_LONG_X2=(*_FUNC_IDEFILEDIALOG_LONG_X- 1 )% 4 ;
  7c522d:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7c5234:	8b 00                	mov    eax,DWORD PTR [rax]
  7c5236:	83 e8 01             	sub    eax,0x1
  7c5239:	99                   	cdq    
  7c523a:	c1 ea 1e             	shr    edx,0x1e
  7c523d:	01 d0                	add    eax,edx
  7c523f:	83 e0 03             	and    eax,0x3
  7c5242:	29 d0                	sub    eax,edx
  7c5244:	89 c2                	mov    edx,eax
  7c5246:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  7c524d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7870,"ide_methods.bas");}while(r);
  7c524f:	8b 05 f3 8b 2b 00    	mov    eax,DWORD PTR [rip+0x2b8bf3]        # a7de48 <qbevent>
  7c5255:	85 c0                	test   eax,eax
  7c5257:	74 25                	je     7c527e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x94c9>
  7c5259:	48 8d 05 f3 71 23 00 	lea    rax,[rip+0x2371f3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c5260:	48 89 c2             	mov    rdx,rax
  7c5263:	be be 1e 00 00       	mov    esi,0x1ebe
  7c5268:	bf d6 63 00 00       	mov    edi,0x63d6
  7c526d:	e8 0f db c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c5272:	8b 05 dc b8 3c 00    	mov    eax,DWORD PTR [rip+0x3cb8dc]        # b90b54 <r>
  7c5278:	85 c0                	test   eax,eax
  7c527a:	75 b1                	jne    7c522d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9478>
;S_42885:;
  7c527c:	eb 01                	jmp    7c527f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x94ca>
;if(!qbevent)break;evnt(25558,7870,"ide_methods.bas");}while(r);
  7c527e:	90                   	nop
;if ((-(*_FUNC_IDEFILEDIALOG_LONG_X2== 0 ))||new_error){
  7c527f:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  7c5286:	8b 00                	mov    eax,DWORD PTR [rax]
  7c5288:	85 c0                	test   eax,eax
  7c528a:	74 0e                	je     7c529a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x94e5>
  7c528c:	8b 05 aa 8b 2b 00    	mov    eax,DWORD PTR [rip+0x2b8baa]        # a7de3c <new_error>
  7c5292:	85 c0                	test   eax,eax
  7c5294:	0f 84 3c 01 00 00    	je     7c53d6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9621>
;if(qbevent){evnt(25558,7871,"ide_methods.bas");if(r)goto S_42885;}
  7c529a:	8b 05 a8 8b 2b 00    	mov    eax,DWORD PTR [rip+0x2b8ba8]        # a7de48 <qbevent>
  7c52a0:	85 c0                	test   eax,eax
  7c52a2:	74 25                	je     7c52c9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9514>
  7c52a4:	48 8d 05 a8 71 23 00 	lea    rax,[rip+0x2371a8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c52ab:	48 89 c2             	mov    rdx,rax
  7c52ae:	be bf 1e 00 00       	mov    esi,0x1ebf
  7c52b3:	bf d6 63 00 00       	mov    edi,0x63d6
  7c52b8:	e8 c4 da c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c52bd:	8b 05 91 b8 3c 00    	mov    eax,DWORD PTR [rip+0x3cb891]        # b90b54 <r>
  7c52c3:	85 c0                	test   eax,eax
  7c52c5:	74 02                	je     7c52c9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9514>
  7c52c7:	eb b6                	jmp    7c527f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x94ca>
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_A,qbs_add(qbs_add(qbs_left(_FUNC_IDEFILEDIALOG_STRING_A,*_FUNC_IDEFILEDIALOG_LONG_X- 1 ),_FUNC_IDEFILEDIALOG_STRING_SPACE4),qbs_right(_FUNC_IDEFILEDIALOG_STRING_A,*_FUNC_IDEFILEDIALOG_LONG_L-*_FUNC_IDEFILEDIALOG_LONG_X)));
  7c52c9:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7c52d0:	8b 10                	mov    edx,DWORD PTR [rax]
  7c52d2:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7c52d9:	8b 00                	mov    eax,DWORD PTR [rax]
  7c52db:	29 c2                	sub    edx,eax
  7c52dd:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7c52e4:	89 d6                	mov    esi,edx
  7c52e6:	48 89 c7             	mov    rdi,rax
  7c52e9:	e8 a0 0a 12 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7c52ee:	48 89 c3             	mov    rbx,rax
  7c52f1:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7c52f8:	8b 00                	mov    eax,DWORD PTR [rax]
  7c52fa:	8d 50 ff             	lea    edx,[rax-0x1]
  7c52fd:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7c5304:	89 d6                	mov    esi,edx
  7c5306:	48 89 c7             	mov    rdi,rax
  7c5309:	e8 a3 09 12 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7c530e:	48 89 c2             	mov    rdx,rax
  7c5311:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  7c5318:	48 89 c6             	mov    rsi,rax
  7c531b:	48 89 d7             	mov    rdi,rdx
  7c531e:	e8 c4 05 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c5323:	48 89 de             	mov    rsi,rbx
  7c5326:	48 89 c7             	mov    rdi,rax
  7c5329:	e8 b9 05 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c532e:	48 89 c2             	mov    rdx,rax
  7c5331:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7c5338:	48 89 d6             	mov    rsi,rdx
  7c533b:	48 89 c7             	mov    rdi,rax
  7c533e:	e8 74 fc 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c5343:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c5349:	be 00 00 00 00       	mov    esi,0x0
  7c534e:	89 c7                	mov    edi,eax
  7c5350:	e8 c2 e8 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7871,"ide_methods.bas");}while(r);
  7c5355:	8b 05 ed 8a 2b 00    	mov    eax,DWORD PTR [rip+0x2b8aed]        # a7de48 <qbevent>
  7c535b:	85 c0                	test   eax,eax
  7c535d:	74 29                	je     7c5388 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x95d3>
  7c535f:	48 8d 05 ed 70 23 00 	lea    rax,[rip+0x2370ed]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c5366:	48 89 c2             	mov    rdx,rax
  7c5369:	be bf 1e 00 00       	mov    esi,0x1ebf
  7c536e:	bf d6 63 00 00       	mov    edi,0x63d6
  7c5373:	e8 09 da c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c5378:	8b 05 d6 b7 3c 00    	mov    eax,DWORD PTR [rip+0x3cb7d6]        # b90b54 <r>
  7c537e:	85 c0                	test   eax,eax
  7c5380:	0f 85 43 ff ff ff    	jne    7c52c9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9514>
  7c5386:	eb 01                	jmp    7c5389 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x95d4>
  7c5388:	90                   	nop
;do{
;*_FUNC_IDEFILEDIALOG_LONG_L=*_FUNC_IDEFILEDIALOG_LONG_L+ 3 ;
  7c5389:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7c5390:	8b 00                	mov    eax,DWORD PTR [rax]
  7c5392:	8d 50 03             	lea    edx,[rax+0x3]
  7c5395:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7c539c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7871,"ide_methods.bas");}while(r);
  7c539e:	8b 05 a4 8a 2b 00    	mov    eax,DWORD PTR [rip+0x2b8aa4]        # a7de48 <qbevent>
  7c53a4:	85 c0                	test   eax,eax
  7c53a6:	74 28                	je     7c53d0 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x961b>
  7c53a8:	48 8d 05 a4 70 23 00 	lea    rax,[rip+0x2370a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c53af:	48 89 c2             	mov    rdx,rax
  7c53b2:	be bf 1e 00 00       	mov    esi,0x1ebf
  7c53b7:	bf d6 63 00 00       	mov    edi,0x63d6
  7c53bc:	e8 c0 d9 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c53c1:	8b 05 8d b7 3c 00    	mov    eax,DWORD PTR [rip+0x3cb78d]        # b90b54 <r>
  7c53c7:	85 c0                	test   eax,eax
  7c53c9:	75 be                	jne    7c5389 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x95d4>
  7c53cb:	e9 7b fd ff ff       	jmp    7c514b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9396>
  7c53d0:	90                   	nop
;do{
;goto LABEL_IDEOPENFIXTABS;
  7c53d1:	e9 75 fd ff ff       	jmp    7c514b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9396>
;if(!qbevent)break;evnt(25558,7871,"ide_methods.bas");}while(r);
;}
;S_42890:;
  7c53d6:	90                   	nop
;if ((-(*_FUNC_IDEFILEDIALOG_LONG_X2== 1 ))||new_error){
  7c53d7:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  7c53de:	8b 00                	mov    eax,DWORD PTR [rax]
  7c53e0:	83 f8 01             	cmp    eax,0x1
  7c53e3:	74 0e                	je     7c53f3 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x963e>
  7c53e5:	8b 05 51 8a 2b 00    	mov    eax,DWORD PTR [rip+0x2b8a51]        # a7de3c <new_error>
  7c53eb:	85 c0                	test   eax,eax
  7c53ed:	0f 84 3c 01 00 00    	je     7c552f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x977a>
;if(qbevent){evnt(25558,7872,"ide_methods.bas");if(r)goto S_42890;}
  7c53f3:	8b 05 4f 8a 2b 00    	mov    eax,DWORD PTR [rip+0x2b8a4f]        # a7de48 <qbevent>
  7c53f9:	85 c0                	test   eax,eax
  7c53fb:	74 25                	je     7c5422 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x966d>
  7c53fd:	48 8d 05 4f 70 23 00 	lea    rax,[rip+0x23704f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c5404:	48 89 c2             	mov    rdx,rax
  7c5407:	be c0 1e 00 00       	mov    esi,0x1ec0
  7c540c:	bf d6 63 00 00       	mov    edi,0x63d6
  7c5411:	e8 6b d9 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c5416:	8b 05 38 b7 3c 00    	mov    eax,DWORD PTR [rip+0x3cb738]        # b90b54 <r>
  7c541c:	85 c0                	test   eax,eax
  7c541e:	74 02                	je     7c5422 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x966d>
  7c5420:	eb b5                	jmp    7c53d7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9622>
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_A,qbs_add(qbs_add(qbs_left(_FUNC_IDEFILEDIALOG_STRING_A,*_FUNC_IDEFILEDIALOG_LONG_X- 1 ),_FUNC_IDEFILEDIALOG_STRING_SPACE3),qbs_right(_FUNC_IDEFILEDIALOG_STRING_A,*_FUNC_IDEFILEDIALOG_LONG_L-*_FUNC_IDEFILEDIALOG_LONG_X)));
  7c5422:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7c5429:	8b 10                	mov    edx,DWORD PTR [rax]
  7c542b:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7c5432:	8b 00                	mov    eax,DWORD PTR [rax]
  7c5434:	29 c2                	sub    edx,eax
  7c5436:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7c543d:	89 d6                	mov    esi,edx
  7c543f:	48 89 c7             	mov    rdi,rax
  7c5442:	e8 47 09 12 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7c5447:	48 89 c3             	mov    rbx,rax
  7c544a:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7c5451:	8b 00                	mov    eax,DWORD PTR [rax]
  7c5453:	8d 50 ff             	lea    edx,[rax-0x1]
  7c5456:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7c545d:	89 d6                	mov    esi,edx
  7c545f:	48 89 c7             	mov    rdi,rax
  7c5462:	e8 4a 08 12 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7c5467:	48 89 c2             	mov    rdx,rax
  7c546a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7c5471:	48 89 c6             	mov    rsi,rax
  7c5474:	48 89 d7             	mov    rdi,rdx
  7c5477:	e8 6b 04 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c547c:	48 89 de             	mov    rsi,rbx
  7c547f:	48 89 c7             	mov    rdi,rax
  7c5482:	e8 60 04 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c5487:	48 89 c2             	mov    rdx,rax
  7c548a:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7c5491:	48 89 d6             	mov    rsi,rdx
  7c5494:	48 89 c7             	mov    rdi,rax
  7c5497:	e8 1b fb 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c549c:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c54a2:	be 00 00 00 00       	mov    esi,0x0
  7c54a7:	89 c7                	mov    edi,eax
  7c54a9:	e8 69 e7 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7872,"ide_methods.bas");}while(r);
  7c54ae:	8b 05 94 89 2b 00    	mov    eax,DWORD PTR [rip+0x2b8994]        # a7de48 <qbevent>
  7c54b4:	85 c0                	test   eax,eax
  7c54b6:	74 29                	je     7c54e1 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x972c>
  7c54b8:	48 8d 05 94 6f 23 00 	lea    rax,[rip+0x236f94]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c54bf:	48 89 c2             	mov    rdx,rax
  7c54c2:	be c0 1e 00 00       	mov    esi,0x1ec0
  7c54c7:	bf d6 63 00 00       	mov    edi,0x63d6
  7c54cc:	e8 b0 d8 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c54d1:	8b 05 7d b6 3c 00    	mov    eax,DWORD PTR [rip+0x3cb67d]        # b90b54 <r>
  7c54d7:	85 c0                	test   eax,eax
  7c54d9:	0f 85 43 ff ff ff    	jne    7c5422 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x966d>
  7c54df:	eb 01                	jmp    7c54e2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x972d>
  7c54e1:	90                   	nop
;do{
;*_FUNC_IDEFILEDIALOG_LONG_L=*_FUNC_IDEFILEDIALOG_LONG_L+ 2 ;
  7c54e2:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7c54e9:	8b 00                	mov    eax,DWORD PTR [rax]
  7c54eb:	8d 50 02             	lea    edx,[rax+0x2]
  7c54ee:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7c54f5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7872,"ide_methods.bas");}while(r);
  7c54f7:	8b 05 4b 89 2b 00    	mov    eax,DWORD PTR [rip+0x2b894b]        # a7de48 <qbevent>
  7c54fd:	85 c0                	test   eax,eax
  7c54ff:	74 28                	je     7c5529 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9774>
  7c5501:	48 8d 05 4b 6f 23 00 	lea    rax,[rip+0x236f4b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c5508:	48 89 c2             	mov    rdx,rax
  7c550b:	be c0 1e 00 00       	mov    esi,0x1ec0
  7c5510:	bf d6 63 00 00       	mov    edi,0x63d6
  7c5515:	e8 67 d8 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c551a:	8b 05 34 b6 3c 00    	mov    eax,DWORD PTR [rip+0x3cb634]        # b90b54 <r>
  7c5520:	85 c0                	test   eax,eax
  7c5522:	75 be                	jne    7c54e2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x972d>
  7c5524:	e9 22 fc ff ff       	jmp    7c514b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9396>
  7c5529:	90                   	nop
;do{
;goto LABEL_IDEOPENFIXTABS;
  7c552a:	e9 1c fc ff ff       	jmp    7c514b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9396>
;if(!qbevent)break;evnt(25558,7872,"ide_methods.bas");}while(r);
;}
;S_42895:;
  7c552f:	90                   	nop
;if ((-(*_FUNC_IDEFILEDIALOG_LONG_X2== 2 ))||new_error){
  7c5530:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  7c5537:	8b 00                	mov    eax,DWORD PTR [rax]
  7c5539:	83 f8 02             	cmp    eax,0x2
  7c553c:	74 0e                	je     7c554c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9797>
  7c553e:	8b 05 f8 88 2b 00    	mov    eax,DWORD PTR [rip+0x2b88f8]        # a7de3c <new_error>
  7c5544:	85 c0                	test   eax,eax
  7c5546:	0f 84 3c 01 00 00    	je     7c5688 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x98d3>
;if(qbevent){evnt(25558,7873,"ide_methods.bas");if(r)goto S_42895;}
  7c554c:	8b 05 f6 88 2b 00    	mov    eax,DWORD PTR [rip+0x2b88f6]        # a7de48 <qbevent>
  7c5552:	85 c0                	test   eax,eax
  7c5554:	74 25                	je     7c557b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x97c6>
  7c5556:	48 8d 05 f6 6e 23 00 	lea    rax,[rip+0x236ef6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c555d:	48 89 c2             	mov    rdx,rax
  7c5560:	be c1 1e 00 00       	mov    esi,0x1ec1
  7c5565:	bf d6 63 00 00       	mov    edi,0x63d6
  7c556a:	e8 12 d8 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c556f:	8b 05 df b5 3c 00    	mov    eax,DWORD PTR [rip+0x3cb5df]        # b90b54 <r>
  7c5575:	85 c0                	test   eax,eax
  7c5577:	74 02                	je     7c557b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x97c6>
  7c5579:	eb b5                	jmp    7c5530 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x977b>
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_A,qbs_add(qbs_add(qbs_left(_FUNC_IDEFILEDIALOG_STRING_A,*_FUNC_IDEFILEDIALOG_LONG_X- 1 ),_FUNC_IDEFILEDIALOG_STRING_SPACE2),qbs_right(_FUNC_IDEFILEDIALOG_STRING_A,*_FUNC_IDEFILEDIALOG_LONG_L-*_FUNC_IDEFILEDIALOG_LONG_X)));
  7c557b:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7c5582:	8b 10                	mov    edx,DWORD PTR [rax]
  7c5584:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7c558b:	8b 00                	mov    eax,DWORD PTR [rax]
  7c558d:	29 c2                	sub    edx,eax
  7c558f:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7c5596:	89 d6                	mov    esi,edx
  7c5598:	48 89 c7             	mov    rdi,rax
  7c559b:	e8 ee 07 12 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7c55a0:	48 89 c3             	mov    rbx,rax
  7c55a3:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7c55aa:	8b 00                	mov    eax,DWORD PTR [rax]
  7c55ac:	8d 50 ff             	lea    edx,[rax-0x1]
  7c55af:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7c55b6:	89 d6                	mov    esi,edx
  7c55b8:	48 89 c7             	mov    rdi,rax
  7c55bb:	e8 f1 06 12 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7c55c0:	48 89 c2             	mov    rdx,rax
  7c55c3:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7c55ca:	48 89 c6             	mov    rsi,rax
  7c55cd:	48 89 d7             	mov    rdi,rdx
  7c55d0:	e8 12 03 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c55d5:	48 89 de             	mov    rsi,rbx
  7c55d8:	48 89 c7             	mov    rdi,rax
  7c55db:	e8 07 03 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c55e0:	48 89 c2             	mov    rdx,rax
  7c55e3:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7c55ea:	48 89 d6             	mov    rsi,rdx
  7c55ed:	48 89 c7             	mov    rdi,rax
  7c55f0:	e8 c2 f9 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c55f5:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c55fb:	be 00 00 00 00       	mov    esi,0x0
  7c5600:	89 c7                	mov    edi,eax
  7c5602:	e8 10 e6 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7873,"ide_methods.bas");}while(r);
  7c5607:	8b 05 3b 88 2b 00    	mov    eax,DWORD PTR [rip+0x2b883b]        # a7de48 <qbevent>
  7c560d:	85 c0                	test   eax,eax
  7c560f:	74 29                	je     7c563a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9885>
  7c5611:	48 8d 05 3b 6e 23 00 	lea    rax,[rip+0x236e3b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c5618:	48 89 c2             	mov    rdx,rax
  7c561b:	be c1 1e 00 00       	mov    esi,0x1ec1
  7c5620:	bf d6 63 00 00       	mov    edi,0x63d6
  7c5625:	e8 57 d7 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c562a:	8b 05 24 b5 3c 00    	mov    eax,DWORD PTR [rip+0x3cb524]        # b90b54 <r>
  7c5630:	85 c0                	test   eax,eax
  7c5632:	0f 85 43 ff ff ff    	jne    7c557b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x97c6>
  7c5638:	eb 01                	jmp    7c563b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9886>
  7c563a:	90                   	nop
;do{
;*_FUNC_IDEFILEDIALOG_LONG_L=*_FUNC_IDEFILEDIALOG_LONG_L+ 1 ;
  7c563b:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7c5642:	8b 00                	mov    eax,DWORD PTR [rax]
  7c5644:	8d 50 01             	lea    edx,[rax+0x1]
  7c5647:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7c564e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7873,"ide_methods.bas");}while(r);
  7c5650:	8b 05 f2 87 2b 00    	mov    eax,DWORD PTR [rip+0x2b87f2]        # a7de48 <qbevent>
  7c5656:	85 c0                	test   eax,eax
  7c5658:	74 28                	je     7c5682 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x98cd>
  7c565a:	48 8d 05 f2 6d 23 00 	lea    rax,[rip+0x236df2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c5661:	48 89 c2             	mov    rdx,rax
  7c5664:	be c1 1e 00 00       	mov    esi,0x1ec1
  7c5669:	bf d6 63 00 00       	mov    edi,0x63d6
  7c566e:	e8 0e d7 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c5673:	8b 05 db b4 3c 00    	mov    eax,DWORD PTR [rip+0x3cb4db]        # b90b54 <r>
  7c5679:	85 c0                	test   eax,eax
  7c567b:	75 be                	jne    7c563b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9886>
  7c567d:	e9 c9 fa ff ff       	jmp    7c514b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9396>
  7c5682:	90                   	nop
;do{
;goto LABEL_IDEOPENFIXTABS;
  7c5683:	e9 c3 fa ff ff       	jmp    7c514b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9396>
;if(!qbevent)break;evnt(25558,7873,"ide_methods.bas");}while(r);
;}
;S_42900:;
  7c5688:	90                   	nop
;if ((-(*_FUNC_IDEFILEDIALOG_LONG_X2== 3 ))||new_error){
  7c5689:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  7c5690:	8b 00                	mov    eax,DWORD PTR [rax]
  7c5692:	83 f8 03             	cmp    eax,0x3
  7c5695:	74 0e                	je     7c56a5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x98f0>
  7c5697:	8b 05 9f 87 2b 00    	mov    eax,DWORD PTR [rip+0x2b879f]        # a7de3c <new_error>
  7c569d:	85 c0                	test   eax,eax
  7c569f:	0f 84 f7 00 00 00    	je     7c579c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x99e7>
;if(qbevent){evnt(25558,7874,"ide_methods.bas");if(r)goto S_42900;}
  7c56a5:	8b 05 9d 87 2b 00    	mov    eax,DWORD PTR [rip+0x2b879d]        # a7de48 <qbevent>
  7c56ab:	85 c0                	test   eax,eax
  7c56ad:	74 25                	je     7c56d4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x991f>
  7c56af:	48 8d 05 9d 6d 23 00 	lea    rax,[rip+0x236d9d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c56b6:	48 89 c2             	mov    rdx,rax
  7c56b9:	be c2 1e 00 00       	mov    esi,0x1ec2
  7c56be:	bf d6 63 00 00       	mov    edi,0x63d6
  7c56c3:	e8 b9 d6 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c56c8:	8b 05 86 b4 3c 00    	mov    eax,DWORD PTR [rip+0x3cb486]        # b90b54 <r>
  7c56ce:	85 c0                	test   eax,eax
  7c56d0:	74 02                	je     7c56d4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x991f>
  7c56d2:	eb b5                	jmp    7c5689 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x98d4>
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_A,qbs_add(qbs_add(qbs_left(_FUNC_IDEFILEDIALOG_STRING_A,*_FUNC_IDEFILEDIALOG_LONG_X- 1 ),_FUNC_IDEFILEDIALOG_STRING_SPACE1),qbs_right(_FUNC_IDEFILEDIALOG_STRING_A,*_FUNC_IDEFILEDIALOG_LONG_L-*_FUNC_IDEFILEDIALOG_LONG_X)));
  7c56d4:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7c56db:	8b 10                	mov    edx,DWORD PTR [rax]
  7c56dd:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7c56e4:	8b 00                	mov    eax,DWORD PTR [rax]
  7c56e6:	29 c2                	sub    edx,eax
  7c56e8:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7c56ef:	89 d6                	mov    esi,edx
  7c56f1:	48 89 c7             	mov    rdi,rax
  7c56f4:	e8 95 06 12 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7c56f9:	48 89 c3             	mov    rbx,rax
  7c56fc:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7c5703:	8b 00                	mov    eax,DWORD PTR [rax]
  7c5705:	8d 50 ff             	lea    edx,[rax-0x1]
  7c5708:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7c570f:	89 d6                	mov    esi,edx
  7c5711:	48 89 c7             	mov    rdi,rax
  7c5714:	e8 98 05 12 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7c5719:	48 89 c2             	mov    rdx,rax
  7c571c:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  7c5723:	48 89 c6             	mov    rsi,rax
  7c5726:	48 89 d7             	mov    rdi,rdx
  7c5729:	e8 b9 01 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c572e:	48 89 de             	mov    rsi,rbx
  7c5731:	48 89 c7             	mov    rdi,rax
  7c5734:	e8 ae 01 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c5739:	48 89 c2             	mov    rdx,rax
  7c573c:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7c5743:	48 89 d6             	mov    rsi,rdx
  7c5746:	48 89 c7             	mov    rdi,rax
  7c5749:	e8 69 f8 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c574e:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c5754:	be 00 00 00 00       	mov    esi,0x0
  7c5759:	89 c7                	mov    edi,eax
  7c575b:	e8 b7 e4 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7874,"ide_methods.bas");}while(r);
  7c5760:	8b 05 e2 86 2b 00    	mov    eax,DWORD PTR [rip+0x2b86e2]        # a7de48 <qbevent>
  7c5766:	85 c0                	test   eax,eax
  7c5768:	74 2c                	je     7c5796 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x99e1>
  7c576a:	48 8d 05 e2 6c 23 00 	lea    rax,[rip+0x236ce2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c5771:	48 89 c2             	mov    rdx,rax
  7c5774:	be c2 1e 00 00       	mov    esi,0x1ec2
  7c5779:	bf d6 63 00 00       	mov    edi,0x63d6
  7c577e:	e8 fe d5 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c5783:	8b 05 cb b3 3c 00    	mov    eax,DWORD PTR [rip+0x3cb3cb]        # b90b54 <r>
  7c5789:	85 c0                	test   eax,eax
  7c578b:	0f 85 43 ff ff ff    	jne    7c56d4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x991f>
  7c5791:	e9 b5 f9 ff ff       	jmp    7c514b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9396>
  7c5796:	90                   	nop
;do{
;goto LABEL_IDEOPENFIXTABS;
  7c5797:	e9 af f9 ff ff       	jmp    7c514b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9396>
;if(!qbevent)break;evnt(25558,7874,"ide_methods.bas");}while(r);
;}
;}
;}
;do{
;sub_mid(__STRING_IDET,*_FUNC_IDEFILEDIALOG_LONG_I2,*_FUNC_IDEFILEDIALOG_LONG_L+ 8 ,qbs_add(qbs_add(l2string(*_FUNC_IDEFILEDIALOG_LONG_L),_FUNC_IDEFILEDIALOG_STRING_A),l2string(*_FUNC_IDEFILEDIALOG_LONG_L)),1);
  7c579c:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7c57a3:	8b 00                	mov    eax,DWORD PTR [rax]
  7c57a5:	89 c7                	mov    edi,eax
  7c57a7:	e8 92 09 12 00       	call   8e613e <l2string(int)>
  7c57ac:	48 89 c3             	mov    rbx,rax
  7c57af:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7c57b6:	8b 00                	mov    eax,DWORD PTR [rax]
  7c57b8:	89 c7                	mov    edi,eax
  7c57ba:	e8 7f 09 12 00       	call   8e613e <l2string(int)>
  7c57bf:	48 89 c2             	mov    rdx,rax
  7c57c2:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7c57c9:	48 89 c6             	mov    rsi,rax
  7c57cc:	48 89 d7             	mov    rdi,rdx
  7c57cf:	e8 13 01 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c57d4:	48 89 de             	mov    rsi,rbx
  7c57d7:	48 89 c7             	mov    rdi,rax
  7c57da:	e8 08 01 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c57df:	48 89 c1             	mov    rcx,rax
  7c57e2:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7c57e9:	8b 00                	mov    eax,DWORD PTR [rax]
  7c57eb:	8d 50 08             	lea    edx,[rax+0x8]
  7c57ee:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  7c57f5:	8b 30                	mov    esi,DWORD PTR [rax]
  7c57f7:	48 8b 05 a2 97 3c 00 	mov    rax,QWORD PTR [rip+0x3c97a2]        # b8efa0 <__STRING_IDET>
  7c57fe:	41 b8 01 00 00 00    	mov    r8d,0x1
  7c5804:	48 89 c7             	mov    rdi,rax
  7c5807:	e8 0c 15 12 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(25558,7877,"ide_methods.bas");}while(r);
  7c580c:	8b 05 36 86 2b 00    	mov    eax,DWORD PTR [rip+0x2b8636]        # a7de48 <qbevent>
  7c5812:	85 c0                	test   eax,eax
  7c5814:	74 29                	je     7c583f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9a8a>
  7c5816:	48 8d 05 36 6c 23 00 	lea    rax,[rip+0x236c36]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c581d:	48 89 c2             	mov    rdx,rax
  7c5820:	be c5 1e 00 00       	mov    esi,0x1ec5
  7c5825:	bf d6 63 00 00       	mov    edi,0x63d6
  7c582a:	e8 52 d5 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c582f:	8b 05 1f b3 3c 00    	mov    eax,DWORD PTR [rip+0x3cb31f]        # b90b54 <r>
  7c5835:	85 c0                	test   eax,eax
  7c5837:	0f 85 5f ff ff ff    	jne    7c579c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x99e7>
  7c583d:	eb 01                	jmp    7c5840 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9a8b>
  7c583f:	90                   	nop
;do{
;*_FUNC_IDEFILEDIALOG_LONG_I2=*_FUNC_IDEFILEDIALOG_LONG_I2+*_FUNC_IDEFILEDIALOG_LONG_L+ 8 ;
  7c5840:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  7c5847:	8b 10                	mov    edx,DWORD PTR [rax]
  7c5849:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7c5850:	8b 00                	mov    eax,DWORD PTR [rax]
  7c5852:	01 d0                	add    eax,edx
  7c5854:	8d 50 08             	lea    edx,[rax+0x8]
  7c5857:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  7c585e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7877,"ide_methods.bas");}while(r);
  7c5860:	8b 05 e2 85 2b 00    	mov    eax,DWORD PTR [rip+0x2b85e2]        # a7de48 <qbevent>
  7c5866:	85 c0                	test   eax,eax
  7c5868:	74 25                	je     7c588f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9ada>
  7c586a:	48 8d 05 e2 6b 23 00 	lea    rax,[rip+0x236be2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c5871:	48 89 c2             	mov    rdx,rax
  7c5874:	be c5 1e 00 00       	mov    esi,0x1ec5
  7c5879:	bf d6 63 00 00       	mov    edi,0x63d6
  7c587e:	e8 fe d4 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c5883:	8b 05 cb b2 3c 00    	mov    eax,DWORD PTR [rip+0x3cb2cb]        # b90b54 <r>
  7c5889:	85 c0                	test   eax,eax
  7c588b:	75 b3                	jne    7c5840 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9a8b>
  7c588d:	eb 01                	jmp    7c5890 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9adb>
  7c588f:	90                   	nop
;do{
;*_FUNC_IDEFILEDIALOG_LONG_N=*_FUNC_IDEFILEDIALOG_LONG_N+ 1 ;
  7c5890:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  7c5897:	8b 00                	mov    eax,DWORD PTR [rax]
  7c5899:	8d 50 01             	lea    edx,[rax+0x1]
  7c589c:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  7c58a3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7877,"ide_methods.bas");}while(r);
  7c58a5:	8b 05 9d 85 2b 00    	mov    eax,DWORD PTR [rip+0x2b859d]        # a7de48 <qbevent>
  7c58ab:	85 c0                	test   eax,eax
  7c58ad:	74 26                	je     7c58d5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9b20>
  7c58af:	48 8d 05 9d 6b 23 00 	lea    rax,[rip+0x236b9d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c58b6:	48 89 c2             	mov    rdx,rax
  7c58b9:	be c5 1e 00 00       	mov    esi,0x1ec5
  7c58be:	bf d6 63 00 00       	mov    edi,0x63d6
  7c58c3:	e8 b9 d4 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c58c8:	8b 05 86 b2 3c 00    	mov    eax,DWORD PTR [rip+0x3cb286]        # b90b54 <r>
  7c58ce:	85 c0                	test   eax,eax
  7c58d0:	75 be                	jne    7c5890 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9adb>
;}
;S_42910:;
  7c58d2:	90                   	nop
  7c58d3:	eb 01                	jmp    7c58d6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9b21>
;if(!qbevent)break;evnt(25558,7877,"ide_methods.bas");}while(r);
  7c58d5:	90                   	nop
;dl_continue_4634:;
;}while((!(-(*_FUNC_IDEFILEDIALOG_LONG_ASCA== 13 )))&&(!new_error));
  7c58d6:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7c58dd:	8b 00                	mov    eax,DWORD PTR [rax]
  7c58df:	83 f8 0d             	cmp    eax,0xd
  7c58e2:	74 0e                	je     7c58f2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9b3d>
  7c58e4:	8b 05 52 85 2b 00    	mov    eax,DWORD PTR [rip+0x2b8552]        # a7de3c <new_error>
  7c58ea:	85 c0                	test   eax,eax
  7c58ec:	0f 84 fe f5 ff ff    	je     7c4ef0 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x913b>
;dl_exit_4634:;
  7c58f2:	90                   	nop
;if(qbevent){evnt(25558,7879,"ide_methods.bas");if(r)goto S_42910;}
  7c58f3:	8b 05 4f 85 2b 00    	mov    eax,DWORD PTR [rip+0x2b854f]        # a7de48 <qbevent>
  7c58f9:	85 c0                	test   eax,eax
  7c58fb:	74 25                	je     7c5922 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9b6d>
  7c58fd:	48 8d 05 4f 6b 23 00 	lea    rax,[rip+0x236b4f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c5904:	48 89 c2             	mov    rdx,rax
  7c5907:	be c7 1e 00 00       	mov    esi,0x1ec7
  7c590c:	bf d6 63 00 00       	mov    edi,0x63d6
  7c5911:	e8 6b d4 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c5916:	8b 05 38 b2 3c 00    	mov    eax,DWORD PTR [rip+0x3cb238]        # b90b54 <r>
  7c591c:	85 c0                	test   eax,eax
  7c591e:	74 02                	je     7c5922 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9b6d>
  7c5920:	eb b4                	jmp    7c58d6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9b21>
;do{
;qbs_set(__STRING_LINEINPUT3BUFFER,qbs_new_txt_len("",0));
  7c5922:	be 00 00 00 00       	mov    esi,0x0
  7c5927:	48 8d 05 7d a7 21 00 	lea    rax,[rip+0x21a77d]        # 9e00ab <_IO_stdin_used+0xab>
  7c592e:	48 89 c7             	mov    rdi,rax
  7c5931:	e8 ef f2 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c5936:	48 89 c2             	mov    rdx,rax
  7c5939:	48 8b 05 b0 a0 3c 00 	mov    rax,QWORD PTR [rip+0x3ca0b0]        # b8f9f0 <__STRING_LINEINPUT3BUFFER>
  7c5940:	48 89 d6             	mov    rsi,rdx
  7c5943:	48 89 c7             	mov    rdi,rax
  7c5946:	e8 6c f6 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c594b:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c5951:	be 00 00 00 00       	mov    esi,0x0
  7c5956:	89 c7                	mov    edi,eax
  7c5958:	e8 ba e2 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7880,"ide_methods.bas");}while(r);
  7c595d:	8b 05 e5 84 2b 00    	mov    eax,DWORD PTR [rip+0x2b84e5]        # a7de48 <qbevent>
  7c5963:	85 c0                	test   eax,eax
  7c5965:	74 25                	je     7c598c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9bd7>
  7c5967:	48 8d 05 e5 6a 23 00 	lea    rax,[rip+0x236ae5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c596e:	48 89 c2             	mov    rdx,rax
  7c5971:	be c8 1e 00 00       	mov    esi,0x1ec8
  7c5976:	bf d6 63 00 00       	mov    edi,0x63d6
  7c597b:	e8 01 d4 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c5980:	8b 05 ce b1 3c 00    	mov    eax,DWORD PTR [rip+0x3cb1ce]        # b90b54 <r>
  7c5986:	85 c0                	test   eax,eax
  7c5988:	75 98                	jne    7c5922 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9b6d>
  7c598a:	eb 01                	jmp    7c598d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9bd8>
  7c598c:	90                   	nop
;do{
;*__LONG_IDEN=*_FUNC_IDEFILEDIALOG_LONG_N;
  7c598d:	48 8b 05 24 96 3c 00 	mov    rax,QWORD PTR [rip+0x3c9624]        # b8efb8 <__LONG_IDEN>
  7c5994:	48 8b 95 80 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x280]
  7c599b:	8b 12                	mov    edx,DWORD PTR [rdx]
  7c599d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7881,"ide_methods.bas");}while(r);
  7c599f:	8b 05 a3 84 2b 00    	mov    eax,DWORD PTR [rip+0x2b84a3]        # a7de48 <qbevent>
  7c59a5:	85 c0                	test   eax,eax
  7c59a7:	74 25                	je     7c59ce <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9c19>
  7c59a9:	48 8d 05 a3 6a 23 00 	lea    rax,[rip+0x236aa3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c59b0:	48 89 c2             	mov    rdx,rax
  7c59b3:	be c9 1e 00 00       	mov    esi,0x1ec9
  7c59b8:	bf d6 63 00 00       	mov    edi,0x63d6
  7c59bd:	e8 bf d3 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c59c2:	8b 05 8c b1 3c 00    	mov    eax,DWORD PTR [rip+0x3cb18c]        # b90b54 <r>
  7c59c8:	85 c0                	test   eax,eax
  7c59ca:	75 c1                	jne    7c598d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9bd8>
;S_42913:;
  7c59cc:	eb 01                	jmp    7c59cf <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9c1a>
;if(!qbevent)break;evnt(25558,7881,"ide_methods.bas");}while(r);
  7c59ce:	90                   	nop
;if ((-(*_FUNC_IDEFILEDIALOG_LONG_N== 0 ))||new_error){
  7c59cf:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  7c59d6:	8b 00                	mov    eax,DWORD PTR [rax]
  7c59d8:	85 c0                	test   eax,eax
  7c59da:	74 0e                	je     7c59ea <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9c35>
  7c59dc:	8b 05 5a 84 2b 00    	mov    eax,DWORD PTR [rip+0x2b845a]        # a7de3c <new_error>
  7c59e2:	85 c0                	test   eax,eax
  7c59e4:	0f 84 e7 00 00 00    	je     7c5ad1 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9d1c>
;if(qbevent){evnt(25558,7881,"ide_methods.bas");if(r)goto S_42913;}
  7c59ea:	8b 05 58 84 2b 00    	mov    eax,DWORD PTR [rip+0x2b8458]        # a7de48 <qbevent>
  7c59f0:	85 c0                	test   eax,eax
  7c59f2:	74 25                	je     7c5a19 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9c64>
  7c59f4:	48 8d 05 58 6a 23 00 	lea    rax,[rip+0x236a58]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c59fb:	48 89 c2             	mov    rdx,rax
  7c59fe:	be c9 1e 00 00       	mov    esi,0x1ec9
  7c5a03:	bf d6 63 00 00       	mov    edi,0x63d6
  7c5a08:	e8 74 d3 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c5a0d:	8b 05 41 b1 3c 00    	mov    eax,DWORD PTR [rip+0x3cb141]        # b90b54 <r>
  7c5a13:	85 c0                	test   eax,eax
  7c5a15:	74 02                	je     7c5a19 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9c64>
  7c5a17:	eb b6                	jmp    7c59cf <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9c1a>
;do{
;qbs_set(__STRING_IDET,qbs_add(l2string( 0 ),l2string( 0 )));
  7c5a19:	bf 00 00 00 00       	mov    edi,0x0
  7c5a1e:	e8 1b 07 12 00       	call   8e613e <l2string(int)>
  7c5a23:	48 89 c3             	mov    rbx,rax
  7c5a26:	bf 00 00 00 00       	mov    edi,0x0
  7c5a2b:	e8 0e 07 12 00       	call   8e613e <l2string(int)>
  7c5a30:	48 89 de             	mov    rsi,rbx
  7c5a33:	48 89 c7             	mov    rdi,rax
  7c5a36:	e8 ac fe 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c5a3b:	48 89 c2             	mov    rdx,rax
  7c5a3e:	48 8b 05 5b 95 3c 00 	mov    rax,QWORD PTR [rip+0x3c955b]        # b8efa0 <__STRING_IDET>
  7c5a45:	48 89 d6             	mov    rsi,rdx
  7c5a48:	48 89 c7             	mov    rdi,rax
  7c5a4b:	e8 67 f5 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c5a50:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c5a56:	be 00 00 00 00       	mov    esi,0x0
  7c5a5b:	89 c7                	mov    edi,eax
  7c5a5d:	e8 b5 e1 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7881,"ide_methods.bas");}while(r);
  7c5a62:	8b 05 e0 83 2b 00    	mov    eax,DWORD PTR [rip+0x2b83e0]        # a7de48 <qbevent>
  7c5a68:	85 c0                	test   eax,eax
  7c5a6a:	74 25                	je     7c5a91 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9cdc>
  7c5a6c:	48 8d 05 e0 69 23 00 	lea    rax,[rip+0x2369e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c5a73:	48 89 c2             	mov    rdx,rax
  7c5a76:	be c9 1e 00 00       	mov    esi,0x1ec9
  7c5a7b:	bf d6 63 00 00       	mov    edi,0x63d6
  7c5a80:	e8 fc d2 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c5a85:	8b 05 c9 b0 3c 00    	mov    eax,DWORD PTR [rip+0x3cb0c9]        # b90b54 <r>
  7c5a8b:	85 c0                	test   eax,eax
  7c5a8d:	75 8a                	jne    7c5a19 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9c64>
  7c5a8f:	eb 01                	jmp    7c5a92 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9cdd>
  7c5a91:	90                   	nop
;do{
;*__LONG_IDEN= 1 ;
  7c5a92:	48 8b 05 1f 95 3c 00 	mov    rax,QWORD PTR [rip+0x3c951f]        # b8efb8 <__LONG_IDEN>
  7c5a99:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7881,"ide_methods.bas");}while(r);
  7c5a9f:	8b 05 a3 83 2b 00    	mov    eax,DWORD PTR [rip+0x2b83a3]        # a7de48 <qbevent>
  7c5aa5:	85 c0                	test   eax,eax
  7c5aa7:	74 25                	je     7c5ace <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9d19>
  7c5aa9:	48 8d 05 a3 69 23 00 	lea    rax,[rip+0x2369a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c5ab0:	48 89 c2             	mov    rdx,rax
  7c5ab3:	be c9 1e 00 00       	mov    esi,0x1ec9
  7c5ab8:	bf d6 63 00 00       	mov    edi,0x63d6
  7c5abd:	e8 bf d2 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c5ac2:	8b 05 8c b0 3c 00    	mov    eax,DWORD PTR [rip+0x3cb08c]        # b90b54 <r>
  7c5ac8:	85 c0                	test   eax,eax
  7c5aca:	75 c6                	jne    7c5a92 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9cdd>
;if ((-(*_FUNC_IDEFILEDIALOG_LONG_N== 0 ))||new_error){
  7c5acc:	eb 77                	jmp    7c5b45 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9d90>
;if(!qbevent)break;evnt(25558,7881,"ide_methods.bas");}while(r);
  7c5ace:	90                   	nop
;if ((-(*_FUNC_IDEFILEDIALOG_LONG_N== 0 ))||new_error){
  7c5acf:	eb 74                	jmp    7c5b45 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9d90>
;}else{
;do{
;qbs_set(__STRING_IDET,qbs_left(__STRING_IDET,*_FUNC_IDEFILEDIALOG_LONG_I2- 1 ));
  7c5ad1:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  7c5ad8:	8b 00                	mov    eax,DWORD PTR [rax]
  7c5ada:	8d 50 ff             	lea    edx,[rax-0x1]
  7c5add:	48 8b 05 bc 94 3c 00 	mov    rax,QWORD PTR [rip+0x3c94bc]        # b8efa0 <__STRING_IDET>
  7c5ae4:	89 d6                	mov    esi,edx
  7c5ae6:	48 89 c7             	mov    rdi,rax
  7c5ae9:	e8 c3 01 12 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7c5aee:	48 89 c2             	mov    rdx,rax
  7c5af1:	48 8b 05 a8 94 3c 00 	mov    rax,QWORD PTR [rip+0x3c94a8]        # b8efa0 <__STRING_IDET>
  7c5af8:	48 89 d6             	mov    rsi,rdx
  7c5afb:	48 89 c7             	mov    rdi,rax
  7c5afe:	e8 b4 f4 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c5b03:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c5b09:	be 00 00 00 00       	mov    esi,0x0
  7c5b0e:	89 c7                	mov    edi,eax
  7c5b10:	e8 02 e1 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7881,"ide_methods.bas");}while(r);
  7c5b15:	8b 05 2d 83 2b 00    	mov    eax,DWORD PTR [rip+0x2b832d]        # a7de48 <qbevent>
  7c5b1b:	85 c0                	test   eax,eax
  7c5b1d:	74 25                	je     7c5b44 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9d8f>
  7c5b1f:	48 8d 05 2d 69 23 00 	lea    rax,[rip+0x23692d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c5b26:	48 89 c2             	mov    rdx,rax
  7c5b29:	be c9 1e 00 00       	mov    esi,0x1ec9
  7c5b2e:	bf d6 63 00 00       	mov    edi,0x63d6
  7c5b33:	e8 49 d2 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c5b38:	8b 05 16 b0 3c 00    	mov    eax,DWORD PTR [rip+0x3cb016]        # b90b54 <r>
  7c5b3e:	85 c0                	test   eax,eax
  7c5b40:	75 8f                	jne    7c5ad1 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9d1c>
  7c5b42:	eb 01                	jmp    7c5b45 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9d90>
  7c5b44:	90                   	nop
;}
;do{
;*__LONG_IDEERROR= 1 ;
  7c5b45:	48 8b 05 3c 9b 3c 00 	mov    rax,QWORD PTR [rip+0x3c9b3c]        # b8f688 <__LONG_IDEERROR>
  7c5b4c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7882,"ide_methods.bas");}while(r);
  7c5b52:	8b 05 f0 82 2b 00    	mov    eax,DWORD PTR [rip+0x2b82f0]        # a7de48 <qbevent>
  7c5b58:	85 c0                	test   eax,eax
  7c5b5a:	74 25                	je     7c5b81 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9dcc>
  7c5b5c:	48 8d 05 f0 68 23 00 	lea    rax,[rip+0x2368f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c5b63:	48 89 c2             	mov    rdx,rax
  7c5b66:	be ca 1e 00 00       	mov    esi,0x1eca
  7c5b6b:	bf d6 63 00 00       	mov    edi,0x63d6
  7c5b70:	e8 0c d2 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c5b75:	8b 05 d9 af 3c 00    	mov    eax,DWORD PTR [rip+0x3cafd9]        # b90b54 <r>
  7c5b7b:	85 c0                	test   eax,eax
  7c5b7d:	75 c6                	jne    7c5b45 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9d90>
  7c5b7f:	eb 01                	jmp    7c5b82 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9dcd>
  7c5b81:	90                   	nop
;do{
;qbs_set(__STRING_IDEPROGNAME,_FUNC_IDEFILEDIALOG_STRING_F);
  7c5b82:	48 8b 05 e7 94 3c 00 	mov    rax,QWORD PTR [rip+0x3c94e7]        # b8f070 <__STRING_IDEPROGNAME>
  7c5b89:	48 8b 95 28 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1d8]
  7c5b90:	48 89 d6             	mov    rsi,rdx
  7c5b93:	48 89 c7             	mov    rdi,rax
  7c5b96:	e8 1c f4 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c5b9b:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c5ba1:	be 00 00 00 00       	mov    esi,0x0
  7c5ba6:	89 c7                	mov    edi,eax
  7c5ba8:	e8 6a e0 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7883,"ide_methods.bas");}while(r);
  7c5bad:	8b 05 95 82 2b 00    	mov    eax,DWORD PTR [rip+0x2b8295]        # a7de48 <qbevent>
  7c5bb3:	85 c0                	test   eax,eax
  7c5bb5:	74 25                	je     7c5bdc <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9e27>
  7c5bb7:	48 8d 05 95 68 23 00 	lea    rax,[rip+0x236895]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c5bbe:	48 89 c2             	mov    rdx,rax
  7c5bc1:	be cb 1e 00 00       	mov    esi,0x1ecb
  7c5bc6:	bf d6 63 00 00       	mov    edi,0x63d6
  7c5bcb:	e8 b1 d1 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c5bd0:	8b 05 7e af 3c 00    	mov    eax,DWORD PTR [rip+0x3caf7e]        # b90b54 <r>
  7c5bd6:	85 c0                	test   eax,eax
  7c5bd8:	75 a8                	jne    7c5b82 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9dcd>
  7c5bda:	eb 01                	jmp    7c5bdd <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9e28>
  7c5bdc:	90                   	nop
;do{
;sub__title(qbs_add(qbs_add(__STRING_IDEPROGNAME,qbs_new_txt_len(" - ",3)),__STRING_WINDOWTITLE));
  7c5bdd:	48 8b 1d ac 97 3c 00 	mov    rbx,QWORD PTR [rip+0x3c97ac]        # b8f390 <__STRING_WINDOWTITLE>
  7c5be4:	be 03 00 00 00       	mov    esi,0x3
  7c5be9:	48 8d 05 7e 74 23 00 	lea    rax,[rip+0x23747e]        # 9fd06e <_IO_stdin_used+0x1d06e>
  7c5bf0:	48 89 c7             	mov    rdi,rax
  7c5bf3:	e8 2d f0 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c5bf8:	48 89 c2             	mov    rdx,rax
  7c5bfb:	48 8b 05 6e 94 3c 00 	mov    rax,QWORD PTR [rip+0x3c946e]        # b8f070 <__STRING_IDEPROGNAME>
  7c5c02:	48 89 d6             	mov    rsi,rdx
  7c5c05:	48 89 c7             	mov    rdi,rax
  7c5c08:	e8 da fc 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c5c0d:	48 89 de             	mov    rsi,rbx
  7c5c10:	48 89 c7             	mov    rdi,rax
  7c5c13:	e8 cf fc 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c5c18:	48 89 c7             	mov    rdi,rax
  7c5c1b:	e8 38 b2 16 00       	call   930e58 <sub__title(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c5c20:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c5c26:	be 00 00 00 00       	mov    esi,0x0
  7c5c2b:	89 c7                	mov    edi,eax
  7c5c2d:	e8 e5 df 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7883,"ide_methods.bas");}while(r);
  7c5c32:	8b 05 10 82 2b 00    	mov    eax,DWORD PTR [rip+0x2b8210]        # a7de48 <qbevent>
  7c5c38:	85 c0                	test   eax,eax
  7c5c3a:	74 29                	je     7c5c65 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9eb0>
  7c5c3c:	48 8d 05 10 68 23 00 	lea    rax,[rip+0x236810]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c5c43:	48 89 c2             	mov    rdx,rax
  7c5c46:	be cb 1e 00 00       	mov    esi,0x1ecb
  7c5c4b:	bf d6 63 00 00       	mov    edi,0x63d6
  7c5c50:	e8 2c d1 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c5c55:	8b 05 f9 ae 3c 00    	mov    eax,DWORD PTR [rip+0x3caef9]        # b90b54 <r>
  7c5c5b:	85 c0                	test   eax,eax
  7c5c5d:	0f 85 7a ff ff ff    	jne    7c5bdd <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9e28>
  7c5c63:	eb 01                	jmp    7c5c66 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9eb1>
  7c5c65:	90                   	nop
;do{
;qbs_set(__STRING_LISTOFCUSTOMKEYWORDS,qbs_left(__STRING_LISTOFCUSTOMKEYWORDS,*__LONG_CUSTOMKEYWORDSLENGTH));
  7c5c66:	48 8b 05 0b 93 3c 00 	mov    rax,QWORD PTR [rip+0x3c930b]        # b8ef78 <__LONG_CUSTOMKEYWORDSLENGTH>
  7c5c6d:	8b 10                	mov    edx,DWORD PTR [rax]
  7c5c6f:	48 8b 05 fa 92 3c 00 	mov    rax,QWORD PTR [rip+0x3c92fa]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  7c5c76:	89 d6                	mov    esi,edx
  7c5c78:	48 89 c7             	mov    rdi,rax
  7c5c7b:	e8 31 00 12 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7c5c80:	48 89 c2             	mov    rdx,rax
  7c5c83:	48 8b 05 e6 92 3c 00 	mov    rax,QWORD PTR [rip+0x3c92e6]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  7c5c8a:	48 89 d6             	mov    rsi,rdx
  7c5c8d:	48 89 c7             	mov    rdi,rax
  7c5c90:	e8 22 f3 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c5c95:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c5c9b:	be 00 00 00 00       	mov    esi,0x0
  7c5ca0:	89 c7                	mov    edi,eax
  7c5ca2:	e8 70 df 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7884,"ide_methods.bas");}while(r);
  7c5ca7:	8b 05 9b 81 2b 00    	mov    eax,DWORD PTR [rip+0x2b819b]        # a7de48 <qbevent>
  7c5cad:	85 c0                	test   eax,eax
  7c5caf:	74 25                	je     7c5cd6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9f21>
  7c5cb1:	48 8d 05 9b 67 23 00 	lea    rax,[rip+0x23679b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c5cb8:	48 89 c2             	mov    rdx,rax
  7c5cbb:	be cc 1e 00 00       	mov    esi,0x1ecc
  7c5cc0:	bf d6 63 00 00       	mov    edi,0x63d6
  7c5cc5:	e8 b7 d0 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c5cca:	8b 05 84 ae 3c 00    	mov    eax,DWORD PTR [rip+0x3cae84]        # b90b54 <r>
  7c5cd0:	85 c0                	test   eax,eax
  7c5cd2:	75 92                	jne    7c5c66 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9eb1>
  7c5cd4:	eb 01                	jmp    7c5cd7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9f22>
  7c5cd6:	90                   	nop
;do{
;qbs_set(__STRING_IDEPATH,_FUNC_IDEFILEDIALOG_STRING_PATH);
  7c5cd7:	48 8b 05 9a 93 3c 00 	mov    rax,QWORD PTR [rip+0x3c939a]        # b8f078 <__STRING_IDEPATH>
  7c5cde:	48 8b 95 60 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1a0]
  7c5ce5:	48 89 d6             	mov    rsi,rdx
  7c5ce8:	48 89 c7             	mov    rdi,rax
  7c5ceb:	e8 c7 f2 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c5cf0:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c5cf6:	be 00 00 00 00       	mov    esi,0x0
  7c5cfb:	89 c7                	mov    edi,eax
  7c5cfd:	e8 15 df 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7885,"ide_methods.bas");}while(r);
  7c5d02:	8b 05 40 81 2b 00    	mov    eax,DWORD PTR [rip+0x2b8140]        # a7de48 <qbevent>
  7c5d08:	85 c0                	test   eax,eax
  7c5d0a:	74 25                	je     7c5d31 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9f7c>
  7c5d0c:	48 8d 05 40 67 23 00 	lea    rax,[rip+0x236740]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c5d13:	48 89 c2             	mov    rdx,rax
  7c5d16:	be cd 1e 00 00       	mov    esi,0x1ecd
  7c5d1b:	bf d6 63 00 00       	mov    edi,0x63d6
  7c5d20:	e8 5c d0 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c5d25:	8b 05 29 ae 3c 00    	mov    eax,DWORD PTR [rip+0x3cae29]        # b90b54 <r>
  7c5d2b:	85 c0                	test   eax,eax
  7c5d2d:	75 a8                	jne    7c5cd7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9f22>
  7c5d2f:	eb 01                	jmp    7c5d32 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9f7d>
  7c5d31:	90                   	nop
;do{
;SUB_IDEADDRECENT(qbs_add(qbs_add(__STRING_IDEPATH,__STRING1_IDEPATHSEP),__STRING_IDEPROGNAME));
  7c5d32:	48 8b 1d 37 93 3c 00 	mov    rbx,QWORD PTR [rip+0x3c9337]        # b8f070 <__STRING_IDEPROGNAME>
  7c5d39:	48 8b 15 a0 93 3c 00 	mov    rdx,QWORD PTR [rip+0x3c93a0]        # b8f0e0 <__STRING1_IDEPATHSEP>
  7c5d40:	48 8b 05 31 93 3c 00 	mov    rax,QWORD PTR [rip+0x3c9331]        # b8f078 <__STRING_IDEPATH>
  7c5d47:	48 89 d6             	mov    rsi,rdx
  7c5d4a:	48 89 c7             	mov    rdi,rax
  7c5d4d:	e8 95 fb 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c5d52:	48 89 de             	mov    rsi,rbx
  7c5d55:	48 89 c7             	mov    rdi,rax
  7c5d58:	e8 8a fb 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c5d5d:	48 89 c7             	mov    rdi,rax
  7c5d60:	e8 2a 65 0a 00       	call   86c28f <SUB_IDEADDRECENT(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c5d65:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c5d6b:	be 00 00 00 00       	mov    esi,0x0
  7c5d70:	89 c7                	mov    edi,eax
  7c5d72:	e8 a0 de 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7886,"ide_methods.bas");}while(r);
  7c5d77:	8b 05 cb 80 2b 00    	mov    eax,DWORD PTR [rip+0x2b80cb]        # a7de48 <qbevent>
  7c5d7d:	85 c0                	test   eax,eax
  7c5d7f:	74 25                	je     7c5da6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9ff1>
  7c5d81:	48 8d 05 cb 66 23 00 	lea    rax,[rip+0x2366cb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c5d88:	48 89 c2             	mov    rdx,rax
  7c5d8b:	be ce 1e 00 00       	mov    esi,0x1ece
  7c5d90:	bf d6 63 00 00       	mov    edi,0x63d6
  7c5d95:	e8 e7 cf c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c5d9a:	8b 05 b4 ad 3c 00    	mov    eax,DWORD PTR [rip+0x3cadb4]        # b90b54 <r>
  7c5da0:	85 c0                	test   eax,eax
  7c5da2:	75 8e                	jne    7c5d32 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9f7d>
  7c5da4:	eb 01                	jmp    7c5da7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9ff2>
  7c5da6:	90                   	nop
;do{
;SUB_IDEIMPORTBOOKMARKS(qbs_add(qbs_add(__STRING_IDEPATH,__STRING1_IDEPATHSEP),__STRING_IDEPROGNAME));
  7c5da7:	48 8b 1d c2 92 3c 00 	mov    rbx,QWORD PTR [rip+0x3c92c2]        # b8f070 <__STRING_IDEPROGNAME>
  7c5dae:	48 8b 15 2b 93 3c 00 	mov    rdx,QWORD PTR [rip+0x3c932b]        # b8f0e0 <__STRING1_IDEPATHSEP>
  7c5db5:	48 8b 05 bc 92 3c 00 	mov    rax,QWORD PTR [rip+0x3c92bc]        # b8f078 <__STRING_IDEPATH>
  7c5dbc:	48 89 d6             	mov    rsi,rdx
  7c5dbf:	48 89 c7             	mov    rdi,rax
  7c5dc2:	e8 20 fb 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c5dc7:	48 89 de             	mov    rsi,rbx
  7c5dca:	48 89 c7             	mov    rdi,rax
  7c5dcd:	e8 15 fb 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c5dd2:	48 89 c7             	mov    rdi,rax
  7c5dd5:	e8 67 b2 08 00       	call   851041 <SUB_IDEIMPORTBOOKMARKS(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c5dda:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c5de0:	be 00 00 00 00       	mov    esi,0x0
  7c5de5:	89 c7                	mov    edi,eax
  7c5de7:	e8 2b de 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7887,"ide_methods.bas");}while(r);
  7c5dec:	8b 05 56 80 2b 00    	mov    eax,DWORD PTR [rip+0x2b8056]        # a7de48 <qbevent>
  7c5df2:	85 c0                	test   eax,eax
  7c5df4:	74 28                	je     7c5e1e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa069>
  7c5df6:	48 8d 05 56 66 23 00 	lea    rax,[rip+0x236656]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c5dfd:	48 89 c2             	mov    rdx,rax
  7c5e00:	be cf 1e 00 00       	mov    esi,0x1ecf
  7c5e05:	bf d6 63 00 00       	mov    edi,0x63d6
  7c5e0a:	e8 72 cf c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c5e0f:	8b 05 3f ad 3c 00    	mov    eax,DWORD PTR [rip+0x3cad3f]        # b90b54 <r>
  7c5e15:	85 c0                	test   eax,eax
  7c5e17:	75 8e                	jne    7c5da7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x9ff2>
;do{
;goto exit_subfunc;
  7c5e19:	e9 05 08 00 00       	jmp    7c6623 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa86e>
;if(!qbevent)break;evnt(25558,7887,"ide_methods.bas");}while(r);
  7c5e1e:	90                   	nop
;goto exit_subfunc;
  7c5e1f:	e9 ff 07 00 00       	jmp    7c6623 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa86e>
;if(!qbevent)break;evnt(25558,7888,"ide_methods.bas");}while(r);
;S_42927:;
;}else{
;if (-(*_FUNC_IDEFILEDIALOG_BYTE_MODE== 2 )){
;if(qbevent){evnt(25558,7889,"ide_methods.bas");if(r)goto S_42927;}
  7c5e24:	90                   	nop
;S_42927:;
  7c5e25:	e9 4c 07 00 00       	jmp    7c6576 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa7c1>
;if (-(*_FUNC_IDEFILEDIALOG_BYTE_MODE== 2 )){
  7c5e2a:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7c5e31:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7c5e34:	3c 02                	cmp    al,0x2
  7c5e36:	0f 85 3a 07 00 00    	jne    7c6576 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa7c1>
;if(qbevent){evnt(25558,7889,"ide_methods.bas");if(r)goto S_42927;}
  7c5e3c:	8b 05 06 80 2b 00    	mov    eax,DWORD PTR [rip+0x2b8006]        # a7de48 <qbevent>
  7c5e42:	85 c0                	test   eax,eax
  7c5e44:	74 25                	je     7c5e6b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa0b6>
  7c5e46:	48 8d 05 06 66 23 00 	lea    rax,[rip+0x236606]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c5e4d:	48 89 c2             	mov    rdx,rax
  7c5e50:	be d1 1e 00 00       	mov    esi,0x1ed1
  7c5e55:	bf d6 63 00 00       	mov    edi,0x63d6
  7c5e5a:	e8 22 cf c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c5e5f:	8b 05 ef ac 3c 00    	mov    eax,DWORD PTR [rip+0x3cacef]        # b90b54 <r>
  7c5e65:	85 c0                	test   eax,eax
  7c5e67:	75 bb                	jne    7c5e24 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa06f>
  7c5e69:	eb 01                	jmp    7c5e6c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa0b7>
;S_42928:;
  7c5e6b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_FILEHASEXTENSION(_FUNC_IDEFILEDIALOG_STRING_F)== 0 )))||new_error){
  7c5e6c:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7c5e73:	48 89 c7             	mov    rdi,rax
  7c5e76:	e8 39 b7 da ff       	call   5715b4 <FUNC_FILEHASEXTENSION(qbs*)>
  7c5e7b:	85 c0                	test   eax,eax
  7c5e7d:	0f 94 c0             	sete   al
  7c5e80:	0f b6 c0             	movzx  eax,al
  7c5e83:	f7 d8                	neg    eax
  7c5e85:	89 c2                	mov    edx,eax
  7c5e87:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c5e8d:	89 d6                	mov    esi,edx
  7c5e8f:	89 c7                	mov    edi,eax
  7c5e91:	e8 81 dd 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7c5e96:	85 c0                	test   eax,eax
  7c5e98:	75 0a                	jne    7c5ea4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa0ef>
  7c5e9a:	8b 05 9c 7f 2b 00    	mov    eax,DWORD PTR [rip+0x2b7f9c]        # a7de3c <new_error>
  7c5ea0:	85 c0                	test   eax,eax
  7c5ea2:	74 07                	je     7c5eab <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa0f6>
  7c5ea4:	b8 01 00 00 00       	mov    eax,0x1
  7c5ea9:	eb 05                	jmp    7c5eb0 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa0fb>
  7c5eab:	b8 00 00 00 00       	mov    eax,0x0
  7c5eb0:	84 c0                	test   al,al
  7c5eb2:	0f 84 af 00 00 00    	je     7c5f67 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa1b2>
;if(qbevent){evnt(25558,7890,"ide_methods.bas");if(r)goto S_42928;}
  7c5eb8:	8b 05 8a 7f 2b 00    	mov    eax,DWORD PTR [rip+0x2b7f8a]        # a7de48 <qbevent>
  7c5ebe:	85 c0                	test   eax,eax
  7c5ec0:	74 25                	je     7c5ee7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa132>
  7c5ec2:	48 8d 05 8a 65 23 00 	lea    rax,[rip+0x23658a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c5ec9:	48 89 c2             	mov    rdx,rax
  7c5ecc:	be d2 1e 00 00       	mov    esi,0x1ed2
  7c5ed1:	bf d6 63 00 00       	mov    edi,0x63d6
  7c5ed6:	e8 a6 ce c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c5edb:	8b 05 73 ac 3c 00    	mov    eax,DWORD PTR [rip+0x3cac73]        # b90b54 <r>
  7c5ee1:	85 c0                	test   eax,eax
  7c5ee3:	74 02                	je     7c5ee7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa132>
  7c5ee5:	eb 85                	jmp    7c5e6c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa0b7>
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_F,qbs_add(_FUNC_IDEFILEDIALOG_STRING_F,qbs_new_txt_len(".bas",4)));
  7c5ee7:	be 04 00 00 00       	mov    esi,0x4
  7c5eec:	48 8d 05 12 9f 22 00 	lea    rax,[rip+0x229f12]        # 9efe05 <_IO_stdin_used+0xfe05>
  7c5ef3:	48 89 c7             	mov    rdi,rax
  7c5ef6:	e8 2a ed 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c5efb:	48 89 c2             	mov    rdx,rax
  7c5efe:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7c5f05:	48 89 d6             	mov    rsi,rdx
  7c5f08:	48 89 c7             	mov    rdi,rax
  7c5f0b:	e8 d7 f9 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c5f10:	48 89 c2             	mov    rdx,rax
  7c5f13:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7c5f1a:	48 89 d6             	mov    rsi,rdx
  7c5f1d:	48 89 c7             	mov    rdi,rax
  7c5f20:	e8 92 f0 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c5f25:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c5f2b:	be 00 00 00 00       	mov    esi,0x0
  7c5f30:	89 c7                	mov    edi,eax
  7c5f32:	e8 e0 dc 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7890,"ide_methods.bas");}while(r);
  7c5f37:	8b 05 0b 7f 2b 00    	mov    eax,DWORD PTR [rip+0x2b7f0b]        # a7de48 <qbevent>
  7c5f3d:	85 c0                	test   eax,eax
  7c5f3f:	74 25                	je     7c5f66 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa1b1>
  7c5f41:	48 8d 05 0b 65 23 00 	lea    rax,[rip+0x23650b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c5f48:	48 89 c2             	mov    rdx,rax
  7c5f4b:	be d2 1e 00 00       	mov    esi,0x1ed2
  7c5f50:	bf d6 63 00 00       	mov    edi,0x63d6
  7c5f55:	e8 27 ce c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c5f5a:	8b 05 f4 ab 3c 00    	mov    eax,DWORD PTR [rip+0x3cabf4]        # b90b54 <r>
  7c5f60:	85 c0                	test   eax,eax
  7c5f62:	75 83                	jne    7c5ee7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa132>
  7c5f64:	eb 01                	jmp    7c5f67 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa1b2>
  7c5f66:	90                   	nop
;}
;do{
;*__LONG_IDEERROR= 3 ;
  7c5f67:	48 8b 05 1a 97 3c 00 	mov    rax,QWORD PTR [rip+0x3c971a]        # b8f688 <__LONG_IDEERROR>
  7c5f6e:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,7892,"ide_methods.bas");}while(r);
  7c5f74:	8b 05 ce 7e 2b 00    	mov    eax,DWORD PTR [rip+0x2b7ece]        # a7de48 <qbevent>
  7c5f7a:	85 c0                	test   eax,eax
  7c5f7c:	74 25                	je     7c5fa3 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa1ee>
  7c5f7e:	48 8d 05 ce 64 23 00 	lea    rax,[rip+0x2364ce]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c5f85:	48 89 c2             	mov    rdx,rax
  7c5f88:	be d4 1e 00 00       	mov    esi,0x1ed4
  7c5f8d:	bf d6 63 00 00       	mov    edi,0x63d6
  7c5f92:	e8 ea cd c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c5f97:	8b 05 b7 ab 3c 00    	mov    eax,DWORD PTR [rip+0x3cabb7]        # b90b54 <r>
  7c5f9d:	85 c0                	test   eax,eax
  7c5f9f:	75 c6                	jne    7c5f67 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa1b2>
  7c5fa1:	eb 01                	jmp    7c5fa4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa1ef>
  7c5fa3:	90                   	nop
;do{
;sub_open(qbs_add(qbs_add(_FUNC_IDEFILEDIALOG_STRING_PATH,__STRING1_IDEPATHSEP),_FUNC_IDEFILEDIALOG_STRING_F), 2 ,NULL,NULL, 150 ,NULL,0);
  7c5fa4:	48 8b 15 35 91 3c 00 	mov    rdx,QWORD PTR [rip+0x3c9135]        # b8f0e0 <__STRING1_IDEPATHSEP>
  7c5fab:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7c5fb2:	48 89 d6             	mov    rsi,rdx
  7c5fb5:	48 89 c7             	mov    rdi,rax
  7c5fb8:	e8 2a f9 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c5fbd:	48 89 c2             	mov    rdx,rax
  7c5fc0:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7c5fc7:	48 89 c6             	mov    rsi,rax
  7c5fca:	48 89 d7             	mov    rdi,rdx
  7c5fcd:	e8 15 f9 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c5fd2:	48 83 ec 08          	sub    rsp,0x8
  7c5fd6:	6a 00                	push   0x0
  7c5fd8:	41 b9 00 00 00 00    	mov    r9d,0x0
  7c5fde:	41 b8 96 00 00 00    	mov    r8d,0x96
  7c5fe4:	b9 00 00 00 00       	mov    ecx,0x0
  7c5fe9:	ba 00 00 00 00       	mov    edx,0x0
  7c5fee:	be 02 00 00 00       	mov    esi,0x2
  7c5ff3:	48 89 c7             	mov    rdi,rax
  7c5ff6:	e8 13 90 13 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  7c5ffb:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  7c5fff:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c6005:	be 00 00 00 00       	mov    esi,0x0
  7c600a:	89 c7                	mov    edi,eax
  7c600c:	e8 06 dc 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7893,"ide_methods.bas");}while(r);
  7c6011:	8b 05 31 7e 2b 00    	mov    eax,DWORD PTR [rip+0x2b7e31]        # a7de48 <qbevent>
  7c6017:	85 c0                	test   eax,eax
  7c6019:	74 29                	je     7c6044 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa28f>
  7c601b:	48 8d 05 31 64 23 00 	lea    rax,[rip+0x236431]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c6022:	48 89 c2             	mov    rdx,rax
  7c6025:	be d5 1e 00 00       	mov    esi,0x1ed5
  7c602a:	bf d6 63 00 00       	mov    edi,0x63d6
  7c602f:	e8 4d cd c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c6034:	8b 05 1a ab 3c 00    	mov    eax,DWORD PTR [rip+0x3cab1a]        # b90b54 <r>
  7c603a:	85 c0                	test   eax,eax
  7c603c:	0f 85 62 ff ff ff    	jne    7c5fa4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa1ef>
  7c6042:	eb 01                	jmp    7c6045 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa290>
  7c6044:	90                   	nop
;do{
;*__LONG_IDEERROR= 1 ;
  7c6045:	48 8b 05 3c 96 3c 00 	mov    rax,QWORD PTR [rip+0x3c963c]        # b8f688 <__LONG_IDEERROR>
  7c604c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7894,"ide_methods.bas");}while(r);
  7c6052:	8b 05 f0 7d 2b 00    	mov    eax,DWORD PTR [rip+0x2b7df0]        # a7de48 <qbevent>
  7c6058:	85 c0                	test   eax,eax
  7c605a:	74 25                	je     7c6081 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa2cc>
  7c605c:	48 8d 05 f0 63 23 00 	lea    rax,[rip+0x2363f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c6063:	48 89 c2             	mov    rdx,rax
  7c6066:	be d6 1e 00 00       	mov    esi,0x1ed6
  7c606b:	bf d6 63 00 00       	mov    edi,0x63d6
  7c6070:	e8 0c cd c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c6075:	8b 05 d9 aa 3c 00    	mov    eax,DWORD PTR [rip+0x3caad9]        # b90b54 <r>
  7c607b:	85 c0                	test   eax,eax
  7c607d:	75 c6                	jne    7c6045 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa290>
;S_42934:;
  7c607f:	eb 01                	jmp    7c6082 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa2cd>
;if(!qbevent)break;evnt(25558,7894,"ide_methods.bas");}while(r);
  7c6081:	90                   	nop
;if ((func_lof( 150 ))||new_error){
  7c6082:	bf 96 00 00 00       	mov    edi,0x96
  7c6087:	e8 9c 2f 14 00       	call   909028 <func_lof(int)>
  7c608c:	48 85 c0             	test   rax,rax
  7c608f:	75 0a                	jne    7c609b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa2e6>
  7c6091:	8b 05 a5 7d 2b 00    	mov    eax,DWORD PTR [rip+0x2b7da5]        # a7de3c <new_error>
  7c6097:	85 c0                	test   eax,eax
  7c6099:	74 07                	je     7c60a2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa2ed>
  7c609b:	b8 01 00 00 00       	mov    eax,0x1
  7c60a0:	eb 05                	jmp    7c60a7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa2f2>
  7c60a2:	b8 00 00 00 00       	mov    eax,0x0
  7c60a7:	84 c0                	test   al,al
  7c60a9:	0f 84 d5 01 00 00    	je     7c6284 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa4cf>
;if(qbevent){evnt(25558,7895,"ide_methods.bas");if(r)goto S_42934;}
  7c60af:	8b 05 93 7d 2b 00    	mov    eax,DWORD PTR [rip+0x2b7d93]        # a7de48 <qbevent>
  7c60b5:	85 c0                	test   eax,eax
  7c60b7:	74 25                	je     7c60de <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa329>
  7c60b9:	48 8d 05 93 63 23 00 	lea    rax,[rip+0x236393]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c60c0:	48 89 c2             	mov    rdx,rax
  7c60c3:	be d7 1e 00 00       	mov    esi,0x1ed7
  7c60c8:	bf d6 63 00 00       	mov    edi,0x63d6
  7c60cd:	e8 af cc c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c60d2:	8b 05 7c aa 3c 00    	mov    eax,DWORD PTR [rip+0x3caa7c]        # b90b54 <r>
  7c60d8:	85 c0                	test   eax,eax
  7c60da:	74 02                	je     7c60de <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa329>
  7c60dc:	eb a4                	jmp    7c6082 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa2cd>
;do{
;sub_close( 150 ,1);
  7c60de:	be 01 00 00 00       	mov    esi,0x1
  7c60e3:	bf 96 00 00 00       	mov    edi,0x96
  7c60e8:	e8 d8 94 13 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,7896,"ide_methods.bas");}while(r);
  7c60ed:	8b 05 55 7d 2b 00    	mov    eax,DWORD PTR [rip+0x2b7d55]        # a7de48 <qbevent>
  7c60f3:	85 c0                	test   eax,eax
  7c60f5:	74 25                	je     7c611c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa367>
  7c60f7:	48 8d 05 55 63 23 00 	lea    rax,[rip+0x236355]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c60fe:	48 89 c2             	mov    rdx,rax
  7c6101:	be d8 1e 00 00       	mov    esi,0x1ed8
  7c6106:	bf d6 63 00 00       	mov    edi,0x63d6
  7c610b:	e8 71 cc c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c6110:	8b 05 3e aa 3c 00    	mov    eax,DWORD PTR [rip+0x3caa3e]        # b90b54 <r>
  7c6116:	85 c0                	test   eax,eax
  7c6118:	75 c4                	jne    7c60de <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa329>
  7c611a:	eb 01                	jmp    7c611d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa368>
  7c611c:	90                   	nop
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_A,FUNC_IDEFILEEXISTS(_FUNC_IDEFILEDIALOG_STRING_F));
  7c611d:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7c6124:	48 89 c7             	mov    rdi,rax
  7c6127:	e8 5b 14 fe ff       	call   7a7587 <FUNC_IDEFILEEXISTS(qbs*)>
  7c612c:	48 89 c2             	mov    rdx,rax
  7c612f:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7c6136:	48 89 d6             	mov    rsi,rdx
  7c6139:	48 89 c7             	mov    rdi,rax
  7c613c:	e8 76 ee 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c6141:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c6147:	be 00 00 00 00       	mov    esi,0x0
  7c614c:	89 c7                	mov    edi,eax
  7c614e:	e8 c4 da 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7897,"ide_methods.bas");}while(r);
  7c6153:	8b 05 ef 7c 2b 00    	mov    eax,DWORD PTR [rip+0x2b7cef]        # a7de48 <qbevent>
  7c6159:	85 c0                	test   eax,eax
  7c615b:	74 25                	je     7c6182 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa3cd>
  7c615d:	48 8d 05 ef 62 23 00 	lea    rax,[rip+0x2362ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c6164:	48 89 c2             	mov    rdx,rax
  7c6167:	be d9 1e 00 00       	mov    esi,0x1ed9
  7c616c:	bf d6 63 00 00       	mov    edi,0x63d6
  7c6171:	e8 0b cc c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c6176:	8b 05 d8 a9 3c 00    	mov    eax,DWORD PTR [rip+0x3ca9d8]        # b90b54 <r>
  7c617c:	85 c0                	test   eax,eax
  7c617e:	75 9d                	jne    7c611d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa368>
;S_42937:;
  7c6180:	eb 01                	jmp    7c6183 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa3ce>
;if(!qbevent)break;evnt(25558,7897,"ide_methods.bas");}while(r);
  7c6182:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDEFILEDIALOG_STRING_A,qbs_new_txt_len("N",1))))||new_error){
  7c6183:	be 01 00 00 00       	mov    esi,0x1
  7c6188:	48 8d 05 ec 58 23 00 	lea    rax,[rip+0x2358ec]        # 9fba7b <_IO_stdin_used+0x1ba7b>
  7c618f:	48 89 c7             	mov    rdi,rax
  7c6192:	e8 8e ea 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c6197:	48 89 c2             	mov    rdx,rax
  7c619a:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7c61a1:	48 89 d6             	mov    rsi,rdx
  7c61a4:	48 89 c7             	mov    rdi,rax
  7c61a7:	e8 b9 20 12 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7c61ac:	89 c2                	mov    edx,eax
  7c61ae:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c61b4:	89 d6                	mov    esi,edx
  7c61b6:	89 c7                	mov    edi,eax
  7c61b8:	e8 5a da 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7c61bd:	85 c0                	test   eax,eax
  7c61bf:	75 0a                	jne    7c61cb <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa416>
  7c61c1:	8b 05 75 7c 2b 00    	mov    eax,DWORD PTR [rip+0x2b7c75]        # a7de3c <new_error>
  7c61c7:	85 c0                	test   eax,eax
  7c61c9:	74 07                	je     7c61d2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa41d>
  7c61cb:	b8 01 00 00 00       	mov    eax,0x1
  7c61d0:	eb 05                	jmp    7c61d7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa422>
  7c61d2:	b8 00 00 00 00       	mov    eax,0x0
  7c61d7:	84 c0                	test   al,al
  7c61d9:	0f 84 e4 00 00 00    	je     7c62c3 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa50e>
;if(qbevent){evnt(25558,7898,"ide_methods.bas");if(r)goto S_42937;}
  7c61df:	8b 05 63 7c 2b 00    	mov    eax,DWORD PTR [rip+0x2b7c63]        # a7de48 <qbevent>
  7c61e5:	85 c0                	test   eax,eax
  7c61e7:	74 28                	je     7c6211 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa45c>
  7c61e9:	48 8d 05 63 62 23 00 	lea    rax,[rip+0x236263]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c61f0:	48 89 c2             	mov    rdx,rax
  7c61f3:	be da 1e 00 00       	mov    esi,0x1eda
  7c61f8:	bf d6 63 00 00       	mov    edi,0x63d6
  7c61fd:	e8 7f cb c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c6202:	8b 05 4c a9 3c 00    	mov    eax,DWORD PTR [rip+0x3ca94c]        # b90b54 <r>
  7c6208:	85 c0                	test   eax,eax
  7c620a:	74 05                	je     7c6211 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa45c>
  7c620c:	e9 72 ff ff ff       	jmp    7c6183 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa3ce>
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_IDEFILEDIALOG,qbs_new_txt_len("C",1));
  7c6211:	be 01 00 00 00       	mov    esi,0x1
  7c6216:	48 8d 05 be e9 22 00 	lea    rax,[rip+0x22e9be]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  7c621d:	48 89 c7             	mov    rdi,rax
  7c6220:	e8 00 ea 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c6225:	48 89 c2             	mov    rdx,rax
  7c6228:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7c622f:	48 89 d6             	mov    rsi,rdx
  7c6232:	48 89 c7             	mov    rdi,rax
  7c6235:	e8 7d ed 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c623a:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c6240:	be 00 00 00 00       	mov    esi,0x0
  7c6245:	89 c7                	mov    edi,eax
  7c6247:	e8 cb d9 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7899,"ide_methods.bas");}while(r);
  7c624c:	8b 05 f6 7b 2b 00    	mov    eax,DWORD PTR [rip+0x2b7bf6]        # a7de48 <qbevent>
  7c6252:	85 c0                	test   eax,eax
  7c6254:	74 28                	je     7c627e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa4c9>
  7c6256:	48 8d 05 f6 61 23 00 	lea    rax,[rip+0x2361f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c625d:	48 89 c2             	mov    rdx,rax
  7c6260:	be db 1e 00 00       	mov    esi,0x1edb
  7c6265:	bf d6 63 00 00       	mov    edi,0x63d6
  7c626a:	e8 12 cb c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c626f:	8b 05 df a8 3c 00    	mov    eax,DWORD PTR [rip+0x3ca8df]        # b90b54 <r>
  7c6275:	85 c0                	test   eax,eax
  7c6277:	75 98                	jne    7c6211 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa45c>
;do{
;goto exit_subfunc;
  7c6279:	e9 a5 03 00 00       	jmp    7c6623 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa86e>
;if(!qbevent)break;evnt(25558,7899,"ide_methods.bas");}while(r);
  7c627e:	90                   	nop
;goto exit_subfunc;
  7c627f:	e9 9f 03 00 00       	jmp    7c6623 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa86e>
;if(!qbevent)break;evnt(25558,7900,"ide_methods.bas");}while(r);
;}
;}else{
;do{
;sub_close( 150 ,1);
  7c6284:	be 01 00 00 00       	mov    esi,0x1
  7c6289:	bf 96 00 00 00       	mov    edi,0x96
  7c628e:	e8 32 93 13 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,7903,"ide_methods.bas");}while(r);
  7c6293:	8b 05 af 7b 2b 00    	mov    eax,DWORD PTR [rip+0x2b7baf]        # a7de48 <qbevent>
  7c6299:	85 c0                	test   eax,eax
  7c629b:	74 25                	je     7c62c2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa50d>
  7c629d:	48 8d 05 af 61 23 00 	lea    rax,[rip+0x2361af]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c62a4:	48 89 c2             	mov    rdx,rax
  7c62a7:	be df 1e 00 00       	mov    esi,0x1edf
  7c62ac:	bf d6 63 00 00       	mov    edi,0x63d6
  7c62b1:	e8 cb ca c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c62b6:	8b 05 98 a8 3c 00    	mov    eax,DWORD PTR [rip+0x3ca898]        # b90b54 <r>
  7c62bc:	85 c0                	test   eax,eax
  7c62be:	75 c4                	jne    7c6284 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa4cf>
  7c62c0:	eb 01                	jmp    7c62c3 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa50e>
  7c62c2:	90                   	nop
;}
;do{
;qbs_set(__STRING_IDEPROGNAME,_FUNC_IDEFILEDIALOG_STRING_F);
  7c62c3:	48 8b 05 a6 8d 3c 00 	mov    rax,QWORD PTR [rip+0x3c8da6]        # b8f070 <__STRING_IDEPROGNAME>
  7c62ca:	48 8b 95 28 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1d8]
  7c62d1:	48 89 d6             	mov    rsi,rdx
  7c62d4:	48 89 c7             	mov    rdi,rax
  7c62d7:	e8 db ec 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c62dc:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c62e2:	be 00 00 00 00       	mov    esi,0x0
  7c62e7:	89 c7                	mov    edi,eax
  7c62e9:	e8 29 d9 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7905,"ide_methods.bas");}while(r);
  7c62ee:	8b 05 54 7b 2b 00    	mov    eax,DWORD PTR [rip+0x2b7b54]        # a7de48 <qbevent>
  7c62f4:	85 c0                	test   eax,eax
  7c62f6:	74 25                	je     7c631d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa568>
  7c62f8:	48 8d 05 54 61 23 00 	lea    rax,[rip+0x236154]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c62ff:	48 89 c2             	mov    rdx,rax
  7c6302:	be e1 1e 00 00       	mov    esi,0x1ee1
  7c6307:	bf d6 63 00 00       	mov    edi,0x63d6
  7c630c:	e8 70 ca c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c6311:	8b 05 3d a8 3c 00    	mov    eax,DWORD PTR [rip+0x3ca83d]        # b90b54 <r>
  7c6317:	85 c0                	test   eax,eax
  7c6319:	75 a8                	jne    7c62c3 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa50e>
  7c631b:	eb 01                	jmp    7c631e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa569>
  7c631d:	90                   	nop
;do{
;sub__title(qbs_add(qbs_add(__STRING_IDEPROGNAME,qbs_new_txt_len(" - ",3)),__STRING_WINDOWTITLE));
  7c631e:	48 8b 1d 6b 90 3c 00 	mov    rbx,QWORD PTR [rip+0x3c906b]        # b8f390 <__STRING_WINDOWTITLE>
  7c6325:	be 03 00 00 00       	mov    esi,0x3
  7c632a:	48 8d 05 3d 6d 23 00 	lea    rax,[rip+0x236d3d]        # 9fd06e <_IO_stdin_used+0x1d06e>
  7c6331:	48 89 c7             	mov    rdi,rax
  7c6334:	e8 ec e8 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c6339:	48 89 c2             	mov    rdx,rax
  7c633c:	48 8b 05 2d 8d 3c 00 	mov    rax,QWORD PTR [rip+0x3c8d2d]        # b8f070 <__STRING_IDEPROGNAME>
  7c6343:	48 89 d6             	mov    rsi,rdx
  7c6346:	48 89 c7             	mov    rdi,rax
  7c6349:	e8 99 f5 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c634e:	48 89 de             	mov    rsi,rbx
  7c6351:	48 89 c7             	mov    rdi,rax
  7c6354:	e8 8e f5 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c6359:	48 89 c7             	mov    rdi,rax
  7c635c:	e8 f7 aa 16 00       	call   930e58 <sub__title(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c6361:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c6367:	be 00 00 00 00       	mov    esi,0x0
  7c636c:	89 c7                	mov    edi,eax
  7c636e:	e8 a4 d8 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7905,"ide_methods.bas");}while(r);
  7c6373:	8b 05 cf 7a 2b 00    	mov    eax,DWORD PTR [rip+0x2b7acf]        # a7de48 <qbevent>
  7c6379:	85 c0                	test   eax,eax
  7c637b:	74 29                	je     7c63a6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa5f1>
  7c637d:	48 8d 05 cf 60 23 00 	lea    rax,[rip+0x2360cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c6384:	48 89 c2             	mov    rdx,rax
  7c6387:	be e1 1e 00 00       	mov    esi,0x1ee1
  7c638c:	bf d6 63 00 00       	mov    edi,0x63d6
  7c6391:	e8 eb c9 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c6396:	8b 05 b8 a7 3c 00    	mov    eax,DWORD PTR [rip+0x3ca7b8]        # b90b54 <r>
  7c639c:	85 c0                	test   eax,eax
  7c639e:	0f 85 7a ff ff ff    	jne    7c631e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa569>
  7c63a4:	eb 01                	jmp    7c63a7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa5f2>
  7c63a6:	90                   	nop
;do{
;SUB_IDESAVE(qbs_add(qbs_add(_FUNC_IDEFILEDIALOG_STRING_PATH,__STRING1_IDEPATHSEP),_FUNC_IDEFILEDIALOG_STRING_F));
  7c63a7:	48 8b 15 32 8d 3c 00 	mov    rdx,QWORD PTR [rip+0x3c8d32]        # b8f0e0 <__STRING1_IDEPATHSEP>
  7c63ae:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7c63b5:	48 89 d6             	mov    rsi,rdx
  7c63b8:	48 89 c7             	mov    rdi,rax
  7c63bb:	e8 27 f5 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c63c0:	48 89 c2             	mov    rdx,rax
  7c63c3:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7c63ca:	48 89 c6             	mov    rsi,rax
  7c63cd:	48 89 d7             	mov    rdi,rdx
  7c63d0:	e8 12 f5 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c63d5:	48 89 c7             	mov    rdi,rax
  7c63d8:	e8 e8 12 00 00       	call   7c76c5 <SUB_IDESAVE(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c63dd:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c63e3:	be 00 00 00 00       	mov    esi,0x0
  7c63e8:	89 c7                	mov    edi,eax
  7c63ea:	e8 28 d8 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7906,"ide_methods.bas");}while(r);
  7c63ef:	8b 05 53 7a 2b 00    	mov    eax,DWORD PTR [rip+0x2b7a53]        # a7de48 <qbevent>
  7c63f5:	85 c0                	test   eax,eax
  7c63f7:	74 25                	je     7c641e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa669>
  7c63f9:	48 8d 05 53 60 23 00 	lea    rax,[rip+0x236053]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c6400:	48 89 c2             	mov    rdx,rax
  7c6403:	be e2 1e 00 00       	mov    esi,0x1ee2
  7c6408:	bf d6 63 00 00       	mov    edi,0x63d6
  7c640d:	e8 6f c9 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c6412:	8b 05 3c a7 3c 00    	mov    eax,DWORD PTR [rip+0x3ca73c]        # b90b54 <r>
  7c6418:	85 c0                	test   eax,eax
  7c641a:	75 8b                	jne    7c63a7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa5f2>
  7c641c:	eb 01                	jmp    7c641f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa66a>
  7c641e:	90                   	nop
;do{
;qbs_set(__STRING_IDEPATH,_FUNC_IDEFILEDIALOG_STRING_PATH);
  7c641f:	48 8b 05 52 8c 3c 00 	mov    rax,QWORD PTR [rip+0x3c8c52]        # b8f078 <__STRING_IDEPATH>
  7c6426:	48 8b 95 60 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1a0]
  7c642d:	48 89 d6             	mov    rsi,rdx
  7c6430:	48 89 c7             	mov    rdi,rax
  7c6433:	e8 7f eb 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c6438:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c643e:	be 00 00 00 00       	mov    esi,0x0
  7c6443:	89 c7                	mov    edi,eax
  7c6445:	e8 cd d7 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7907,"ide_methods.bas");}while(r);
  7c644a:	8b 05 f8 79 2b 00    	mov    eax,DWORD PTR [rip+0x2b79f8]        # a7de48 <qbevent>
  7c6450:	85 c0                	test   eax,eax
  7c6452:	74 25                	je     7c6479 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa6c4>
  7c6454:	48 8d 05 f8 5f 23 00 	lea    rax,[rip+0x235ff8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c645b:	48 89 c2             	mov    rdx,rax
  7c645e:	be e3 1e 00 00       	mov    esi,0x1ee3
  7c6463:	bf d6 63 00 00       	mov    edi,0x63d6
  7c6468:	e8 14 c9 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c646d:	8b 05 e1 a6 3c 00    	mov    eax,DWORD PTR [rip+0x3ca6e1]        # b90b54 <r>
  7c6473:	85 c0                	test   eax,eax
  7c6475:	75 a8                	jne    7c641f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa66a>
  7c6477:	eb 01                	jmp    7c647a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa6c5>
  7c6479:	90                   	nop
;do{
;SUB_IDEADDRECENT(qbs_add(qbs_add(__STRING_IDEPATH,__STRING1_IDEPATHSEP),__STRING_IDEPROGNAME));
  7c647a:	48 8b 1d ef 8b 3c 00 	mov    rbx,QWORD PTR [rip+0x3c8bef]        # b8f070 <__STRING_IDEPROGNAME>
  7c6481:	48 8b 15 58 8c 3c 00 	mov    rdx,QWORD PTR [rip+0x3c8c58]        # b8f0e0 <__STRING1_IDEPATHSEP>
  7c6488:	48 8b 05 e9 8b 3c 00 	mov    rax,QWORD PTR [rip+0x3c8be9]        # b8f078 <__STRING_IDEPATH>
  7c648f:	48 89 d6             	mov    rsi,rdx
  7c6492:	48 89 c7             	mov    rdi,rax
  7c6495:	e8 4d f4 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c649a:	48 89 de             	mov    rsi,rbx
  7c649d:	48 89 c7             	mov    rdi,rax
  7c64a0:	e8 42 f4 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c64a5:	48 89 c7             	mov    rdi,rax
  7c64a8:	e8 e2 5d 0a 00       	call   86c28f <SUB_IDEADDRECENT(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c64ad:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c64b3:	be 00 00 00 00       	mov    esi,0x0
  7c64b8:	89 c7                	mov    edi,eax
  7c64ba:	e8 58 d7 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7908,"ide_methods.bas");}while(r);
  7c64bf:	8b 05 83 79 2b 00    	mov    eax,DWORD PTR [rip+0x2b7983]        # a7de48 <qbevent>
  7c64c5:	85 c0                	test   eax,eax
  7c64c7:	74 25                	je     7c64ee <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa739>
  7c64c9:	48 8d 05 83 5f 23 00 	lea    rax,[rip+0x235f83]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c64d0:	48 89 c2             	mov    rdx,rax
  7c64d3:	be e4 1e 00 00       	mov    esi,0x1ee4
  7c64d8:	bf d6 63 00 00       	mov    edi,0x63d6
  7c64dd:	e8 9f c8 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c64e2:	8b 05 6c a6 3c 00    	mov    eax,DWORD PTR [rip+0x3ca66c]        # b90b54 <r>
  7c64e8:	85 c0                	test   eax,eax
  7c64ea:	75 8e                	jne    7c647a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa6c5>
  7c64ec:	eb 01                	jmp    7c64ef <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa73a>
  7c64ee:	90                   	nop
;do{
;SUB_IDESAVEBOOKMARKS(qbs_add(qbs_add(__STRING_IDEPATH,__STRING1_IDEPATHSEP),__STRING_IDEPROGNAME));
  7c64ef:	48 8b 1d 7a 8b 3c 00 	mov    rbx,QWORD PTR [rip+0x3c8b7a]        # b8f070 <__STRING_IDEPROGNAME>
  7c64f6:	48 8b 15 e3 8b 3c 00 	mov    rdx,QWORD PTR [rip+0x3c8be3]        # b8f0e0 <__STRING1_IDEPATHSEP>
  7c64fd:	48 8b 05 74 8b 3c 00 	mov    rax,QWORD PTR [rip+0x3c8b74]        # b8f078 <__STRING_IDEPATH>
  7c6504:	48 89 d6             	mov    rsi,rdx
  7c6507:	48 89 c7             	mov    rdi,rax
  7c650a:	e8 d8 f3 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c650f:	48 89 de             	mov    rsi,rbx
  7c6512:	48 89 c7             	mov    rdi,rax
  7c6515:	e8 cd f3 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c651a:	48 89 c7             	mov    rdi,rax
  7c651d:	e8 89 bd 08 00       	call   8522ab <SUB_IDESAVEBOOKMARKS(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c6522:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c6528:	be 00 00 00 00       	mov    esi,0x0
  7c652d:	89 c7                	mov    edi,eax
  7c652f:	e8 e3 d6 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7909,"ide_methods.bas");}while(r);
  7c6534:	8b 05 0e 79 2b 00    	mov    eax,DWORD PTR [rip+0x2b790e]        # a7de48 <qbevent>
  7c653a:	85 c0                	test   eax,eax
  7c653c:	74 28                	je     7c6566 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa7b1>
  7c653e:	48 8d 05 0e 5f 23 00 	lea    rax,[rip+0x235f0e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c6545:	48 89 c2             	mov    rdx,rax
  7c6548:	be e5 1e 00 00       	mov    esi,0x1ee5
  7c654d:	bf d6 63 00 00       	mov    edi,0x63d6
  7c6552:	e8 2a c8 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c6557:	8b 05 f7 a5 3c 00    	mov    eax,DWORD PTR [rip+0x3ca5f7]        # b90b54 <r>
  7c655d:	85 c0                	test   eax,eax
  7c655f:	75 8e                	jne    7c64ef <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa73a>
;do{
;goto exit_subfunc;
  7c6561:	e9 bd 00 00 00       	jmp    7c6623 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa86e>
;if(!qbevent)break;evnt(25558,7909,"ide_methods.bas");}while(r);
  7c6566:	90                   	nop
;goto exit_subfunc;
  7c6567:	e9 b7 00 00 00       	jmp    7c6623 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa86e>
;goto LABEL_IDEOPENLOOP;
  7c656c:	90                   	nop
  7c656d:	eb 07                	jmp    7c6576 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa7c1>
;if(!qbevent)break;evnt(25558,7910,"ide_methods.bas");}while(r);
;}
;}
;}
;LABEL_IDEOPENLOOP:;
  7c656f:	90                   	nop
  7c6570:	eb 04                	jmp    7c6576 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa7c1>
;goto LABEL_IDEOPENLOOP;
  7c6572:	90                   	nop
  7c6573:	eb 01                	jmp    7c6576 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa7c1>
;goto LABEL_IDEOPENLOOP;
  7c6575:	90                   	nop
;if(qbevent){evnt(25558,7914,"ide_methods.bas");r=0;}
  7c6576:	8b 05 cc 78 2b 00    	mov    eax,DWORD PTR [rip+0x2b78cc]        # a7de48 <qbevent>
  7c657c:	85 c0                	test   eax,eax
  7c657e:	74 23                	je     7c65a3 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa7ee>
  7c6580:	48 8d 05 cc 5e 23 00 	lea    rax,[rip+0x235ecc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c6587:	48 89 c2             	mov    rdx,rax
  7c658a:	be ea 1e 00 00       	mov    esi,0x1eea
  7c658f:	bf d6 63 00 00       	mov    edi,0x63d6
  7c6594:	e8 e8 c7 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c6599:	c7 05 b1 a5 3c 00 00 	mov    DWORD PTR [rip+0x3ca5b1],0x0        # b90b54 <r>
  7c65a0:	00 00 00 
;do{
;*_FUNC_IDEFILEDIALOG_LONG_MOUSEDOWN= 0 ;
  7c65a3:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  7c65aa:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7917,"ide_methods.bas");}while(r);
  7c65b0:	8b 05 92 78 2b 00    	mov    eax,DWORD PTR [rip+0x2b7892]        # a7de48 <qbevent>
  7c65b6:	85 c0                	test   eax,eax
  7c65b8:	74 25                	je     7c65df <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa82a>
  7c65ba:	48 8d 05 92 5e 23 00 	lea    rax,[rip+0x235e92]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c65c1:	48 89 c2             	mov    rdx,rax
  7c65c4:	be ed 1e 00 00       	mov    esi,0x1eed
  7c65c9:	bf d6 63 00 00       	mov    edi,0x63d6
  7c65ce:	e8 ae c7 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c65d3:	8b 05 7b a5 3c 00    	mov    eax,DWORD PTR [rip+0x3ca57b]        # b90b54 <r>
  7c65d9:	85 c0                	test   eax,eax
  7c65db:	75 c6                	jne    7c65a3 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa7ee>
  7c65dd:	eb 01                	jmp    7c65e0 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa82b>
  7c65df:	90                   	nop
;do{
;*_FUNC_IDEFILEDIALOG_LONG_MOUSEUP= 0 ;
  7c65e0:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7c65e7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7918,"ide_methods.bas");}while(r);
  7c65ed:	8b 05 55 78 2b 00    	mov    eax,DWORD PTR [rip+0x2b7855]        # a7de48 <qbevent>
  7c65f3:	85 c0                	test   eax,eax
  7c65f5:	74 25                	je     7c661c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa867>
  7c65f7:	48 8d 05 55 5e 23 00 	lea    rax,[rip+0x235e55]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c65fe:	48 89 c2             	mov    rdx,rax
  7c6601:	be ee 1e 00 00       	mov    esi,0x1eee
  7c6606:	bf d6 63 00 00       	mov    edi,0x63d6
  7c660b:	e8 71 c7 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c6610:	8b 05 3e a5 3c 00    	mov    eax,DWORD PTR [rip+0x3ca53e]        # b90b54 <r>
  7c6616:	85 c0                	test   eax,eax
  7c6618:	75 c6                	jne    7c65e0 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa82b>
;dl_continue_4617:;
  7c661a:	eb 01                	jmp    7c661d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa868>
;if(!qbevent)break;evnt(25558,7918,"ide_methods.bas");}while(r);
  7c661c:	90                   	nop
;if(qbevent){evnt(25558,7623,"ide_methods.bas");if(r)goto S_42622;}
  7c661d:	e9 fc 8a ff ff       	jmp    7bf11e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3369>
;if (new_error) goto exit_subfunc;
  7c6622:	90                   	nop
;}while(1);
;dl_exit_4617:;
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  7c6623:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7c6627:	48 89 c7             	mov    rdi,rax
  7c662a:	e8 b4 06 11 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr4608){
  7c662f:	48 83 bd 88 fe ff ff 	cmp    QWORD PTR [rbp-0x178],0x0
  7c6636:	00 
  7c6637:	74 37                	je     7c6670 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa8bb>
;if(oldstr4608->fixed)qbs_set(oldstr4608,_FUNC_IDEFILEDIALOG_STRING_PROGRAMNAME);
  7c6639:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7c6640:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7c6644:	84 c0                	test   al,al
  7c6646:	74 19                	je     7c6661 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa8ac>
  7c6648:	48 8b 95 58 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a8]
  7c664f:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7c6656:	48 89 d6             	mov    rsi,rdx
  7c6659:	48 89 c7             	mov    rdi,rax
  7c665c:	e8 56 e9 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_IDEFILEDIALOG_STRING_PROGRAMNAME);
  7c6661:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7c6668:	48 89 c7             	mov    rdi,rax
  7c666b:	e8 3c db 11 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if (_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[2]&1){
  7c6670:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c6677:	48 83 c0 10          	add    rax,0x10
  7c667b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c667e:	83 e0 01             	and    eax,0x1
  7c6681:	48 85 c0             	test   rax,rax
  7c6684:	74 3c                	je     7c66c2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa90d>
;if (_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[2]&4){
  7c6686:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c668d:	48 83 c0 10          	add    rax,0x10
  7c6691:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c6694:	83 e0 04             	and    eax,0x4
  7c6697:	48 85 c0             	test   rax,rax
  7c669a:	74 14                	je     7c66b0 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa8fb>
;cmem_dynamic_free((uint8*)(_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0]));
  7c669c:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c66a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c66a6:	48 89 c7             	mov    rdi,rax
  7c66a9:	e8 58 d7 11 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  7c66ae:	eb 12                	jmp    7c66c2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa90d>
;}else{
;free((void*)(_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0]));
  7c66b0:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c66b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c66ba:	48 89 c7             	mov    rdi,rax
  7c66bd:	e8 9e f2 c3 ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O)[8] );
  7c66c2:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c66c9:	48 83 c0 40          	add    rax,0x40
  7c66cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c66d0:	48 89 c7             	mov    rdi,rax
  7c66d3:	e8 0b 06 11 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_IDEFILEDIALOG_STRING1_SEP);
  7c66d8:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  7c66df:	48 89 c7             	mov    rdi,rax
  7c66e2:	e8 c5 da 11 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEFILEDIALOG_STRING_PATH);
  7c66e7:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7c66ee:	48 89 c7             	mov    rdi,rax
  7c66f1:	e8 b6 da 11 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEFILEDIALOG_STRING_FILELIST);
  7c66f6:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  7c66fd:	48 89 c7             	mov    rdi,rax
  7c6700:	e8 a7 da 11 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEFILEDIALOG_STRING_PATHLIST);
  7c6705:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  7c670c:	48 89 c7             	mov    rdi,rax
  7c670f:	e8 98 da 11 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEFILEDIALOG_STRING_F);
  7c6714:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7c671b:	48 89 c7             	mov    rdi,rax
  7c671e:	e8 89 da 11 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEFILEDIALOG_STRING_A);
  7c6723:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7c672a:	48 89 c7             	mov    rdi,rax
  7c672d:	e8 7a da 11 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEFILEDIALOG_STRING_ALTLETTER);
  7c6732:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  7c6739:	48 89 c7             	mov    rdi,rax
  7c673c:	e8 6b da 11 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEFILEDIALOG_STRING_NEWPATH);
  7c6741:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  7c6748:	48 89 c7             	mov    rdi,rax
  7c674b:	e8 5c da 11 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEFILEDIALOG_STRING_CHRTAB);
  7c6750:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7c6757:	48 89 c7             	mov    rdi,rax
  7c675a:	e8 4d da 11 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEFILEDIALOG_STRING_SPACE1);
  7c675f:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  7c6766:	48 89 c7             	mov    rdi,rax
  7c6769:	e8 3e da 11 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEFILEDIALOG_STRING_SPACE2);
  7c676e:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7c6775:	48 89 c7             	mov    rdi,rax
  7c6778:	e8 2f da 11 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEFILEDIALOG_STRING_SPACE3);
  7c677d:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7c6784:	48 89 c7             	mov    rdi,rax
  7c6787:	e8 20 da 11 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEFILEDIALOG_STRING_SPACE4);
  7c678c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  7c6793:	48 89 c7             	mov    rdi,rax
  7c6796:	e8 11 da 11 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEFILEDIALOG_STRING_CHR7);
  7c679b:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  7c67a2:	48 89 c7             	mov    rdi,rax
  7c67a5:	e8 02 da 11 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEFILEDIALOG_STRING_CHR11);
  7c67aa:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7c67b1:	48 89 c7             	mov    rdi,rax
  7c67b4:	e8 f3 d9 11 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEFILEDIALOG_STRING_CHR12);
  7c67b9:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  7c67c0:	48 89 c7             	mov    rdi,rax
  7c67c3:	e8 e4 d9 11 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEFILEDIALOG_STRING_CHR28);
  7c67c8:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  7c67cf:	48 89 c7             	mov    rdi,rax
  7c67d2:	e8 d5 d9 11 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEFILEDIALOG_STRING_CHR29);
  7c67d7:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7c67de:	48 89 c7             	mov    rdi,rax
  7c67e1:	e8 c6 d9 11 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEFILEDIALOG_STRING_CHR30);
  7c67e6:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7c67ed:	48 89 c7             	mov    rdi,rax
  7c67f0:	e8 b7 d9 11 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEFILEDIALOG_STRING_CHR31);
  7c67f5:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7c67fc:	48 89 c7             	mov    rdi,rax
  7c67ff:	e8 a8 d9 11 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free153.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7c6804:	48 8b 05 4d 76 3c 00 	mov    rax,QWORD PTR [rip+0x3c764d]        # b8de58 <mem_static>
  7c680b:	48 39 85 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],rax
  7c6812:	72 20                	jb     7c6834 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xaa7f>
  7c6814:	48 8b 05 4d 76 3c 00 	mov    rax,QWORD PTR [rip+0x3c764d]        # b8de68 <mem_static_limit>
  7c681b:	48 39 85 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],rax
  7c6822:	77 10                	ja     7c6834 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xaa7f>
  7c6824:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  7c682b:	48 89 05 2e 76 3c 00 	mov    QWORD PTR [rip+0x3c762e],rax        # b8de60 <mem_static_pointer>
  7c6832:	eb 0e                	jmp    7c6842 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xaa8d>
  7c6834:	48 8b 05 1d 76 3c 00 	mov    rax,QWORD PTR [rip+0x3c761d]        # b8de58 <mem_static>
  7c683b:	48 89 05 1e 76 3c 00 	mov    QWORD PTR [rip+0x3c761e],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7c6842:	8b 85 7c fd ff ff    	mov    eax,DWORD PTR [rbp-0x284]
  7c6848:	89 05 46 20 2b 00    	mov    DWORD PTR [rip+0x2b2046],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_IDEFILEDIALOG_STRING_IDEFILEDIALOG);return _FUNC_IDEFILEDIALOG_STRING_IDEFILEDIALOG;
  7c684e:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7c6855:	48 89 c7             	mov    rdi,rax
  7c6858:	e8 f4 e6 11 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  7c685d:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
;}
  7c6864:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  7c6868:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  7c686f:	00 00 
  7c6871:	74 05                	je     7c6878 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xaac3>
  7c6873:	e8 38 f0 c3 ff       	call   4058b0 <__stack_chk_fail@plt>
  7c6878:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  7c687c:	5b                   	pop    rbx
  7c687d:	41 5c                	pop    r12
  7c687f:	41 5d                	pop    r13
  7c6881:	41 5e                	pop    r14
  7c6883:	41 5f                	pop    r15
  7c6885:	5d                   	pop    rbp
  7c6886:	c3                   	ret    

00000000007c6887 <SUB_IDEPAR(void*, int*, int*, qbs*)>:
;void SUB_IDEPAR(void*_SUB_IDEPAR_UDT_PAR,int32*_SUB_IDEPAR_LONG_W,int32*_SUB_IDEPAR_LONG_H,qbs*_SUB_IDEPAR_STRING_TITLE){
  7c6887:	55                   	push   rbp
  7c6888:	48 89 e5             	mov    rbp,rsp
  7c688b:	53                   	push   rbx
  7c688c:	48 83 ec 58          	sub    rsp,0x58
  7c6890:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  7c6894:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  7c6898:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  7c689c:	48 89 4d a0          	mov    QWORD PTR [rbp-0x60],rcx
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7c68a0:	8b 05 f6 1f 2b 00    	mov    eax,DWORD PTR [rip+0x2b1ff6]        # a7889c <qbs_tmp_list_nexti>
  7c68a6:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7c68a9:	48 8b 05 b0 75 3c 00 	mov    rax,QWORD PTR [rip+0x3c75b0]        # b8de60 <mem_static_pointer>
  7c68b0:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7c68b4:	8b 05 da 1f 2b 00    	mov    eax,DWORD PTR [rip+0x2b1fda]        # a78894 <cmem_sp>
  7c68ba:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
;qbs*oldstr4636=NULL;
  7c68bd:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  7c68c4:	00 
;if(_SUB_IDEPAR_STRING_TITLE->tmp||_SUB_IDEPAR_STRING_TITLE->fixed||_SUB_IDEPAR_STRING_TITLE->readonly){
  7c68c5:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7c68c9:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  7c68cd:	84 c0                	test   al,al
  7c68cf:	75 18                	jne    7c68e9 <SUB_IDEPAR(void*, int*, int*, qbs*)+0x62>
  7c68d1:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7c68d5:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7c68d9:	84 c0                	test   al,al
  7c68db:	75 0c                	jne    7c68e9 <SUB_IDEPAR(void*, int*, int*, qbs*)+0x62>
  7c68dd:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7c68e1:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  7c68e5:	84 c0                	test   al,al
  7c68e7:	74 68                	je     7c6951 <SUB_IDEPAR(void*, int*, int*, qbs*)+0xca>
;oldstr4636=_SUB_IDEPAR_STRING_TITLE;
  7c68e9:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7c68ed:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;if (oldstr4636->cmem_descriptor){
  7c68f1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7c68f5:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  7c68f9:	48 85 c0             	test   rax,rax
  7c68fc:	74 19                	je     7c6917 <SUB_IDEPAR(void*, int*, int*, qbs*)+0x90>
;_SUB_IDEPAR_STRING_TITLE=qbs_new_cmem(oldstr4636->len,0);
  7c68fe:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7c6902:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7c6905:	be 00 00 00 00       	mov    esi,0x0
  7c690a:	89 c7                	mov    edi,eax
  7c690c:	e8 8b e0 11 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7c6911:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  7c6915:	eb 17                	jmp    7c692e <SUB_IDEPAR(void*, int*, int*, qbs*)+0xa7>
;}else{
;_SUB_IDEPAR_STRING_TITLE=qbs_new(oldstr4636->len,0);
  7c6917:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7c691b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7c691e:	be 00 00 00 00       	mov    esi,0x0
  7c6923:	89 c7                	mov    edi,eax
  7c6925:	e8 df e4 11 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7c692a:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;}
;memcpy(_SUB_IDEPAR_STRING_TITLE->chr,oldstr4636->chr,oldstr4636->len);
  7c692e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7c6932:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7c6935:	48 63 d0             	movsxd rdx,eax
  7c6938:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7c693c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c693f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7c6943:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c6946:	48 89 ce             	mov    rsi,rcx
  7c6949:	48 89 c7             	mov    rdi,rax
  7c694c:	e8 af ec c3 ff       	call   405600 <memcpy@plt>
;}
;byte_element_struct *byte_element_4637=NULL;
  7c6951:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  7c6958:	00 
;if (!byte_element_4637){
  7c6959:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  7c695e:	75 49                	jne    7c69a9 <SUB_IDEPAR(void*, int*, int*, qbs*)+0x122>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4637=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4637=(byte_element_struct*)mem_static_malloc(12);
  7c6960:	48 8b 05 f9 74 3c 00 	mov    rax,QWORD PTR [rip+0x3c74f9]        # b8de60 <mem_static_pointer>
  7c6967:	48 83 c0 0c          	add    rax,0xc
  7c696b:	48 89 05 ee 74 3c 00 	mov    QWORD PTR [rip+0x3c74ee],rax        # b8de60 <mem_static_pointer>
  7c6972:	48 8b 15 e7 74 3c 00 	mov    rdx,QWORD PTR [rip+0x3c74e7]        # b8de60 <mem_static_pointer>
  7c6979:	48 8b 05 e8 74 3c 00 	mov    rax,QWORD PTR [rip+0x3c74e8]        # b8de68 <mem_static_limit>
  7c6980:	48 39 c2             	cmp    rdx,rax
  7c6983:	0f 92 c0             	setb   al
  7c6986:	84 c0                	test   al,al
  7c6988:	74 11                	je     7c699b <SUB_IDEPAR(void*, int*, int*, qbs*)+0x114>
  7c698a:	48 8b 05 cf 74 3c 00 	mov    rax,QWORD PTR [rip+0x3c74cf]        # b8de60 <mem_static_pointer>
  7c6991:	48 83 e8 0c          	sub    rax,0xc
  7c6995:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  7c6999:	eb 0e                	jmp    7c69a9 <SUB_IDEPAR(void*, int*, int*, qbs*)+0x122>
  7c699b:	bf 0c 00 00 00       	mov    edi,0xc
  7c69a0:	e8 fc d0 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c69a5:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;#include "data154.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7c69a9:	e8 61 02 11 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7c69ae:	48 8b 05 23 15 3d 00 	mov    rax,QWORD PTR [rip+0x3d1523]        # b97ed8 <mem_lock_tmp>
  7c69b5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  7c69b9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7c69bd:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7c69c4:	8b 05 72 74 2b 00    	mov    eax,DWORD PTR [rip+0x2b7472]        # a7de3c <new_error>
  7c69ca:	85 c0                	test   eax,eax
  7c69cc:	0f 85 30 02 00 00    	jne    7c6c02 <SUB_IDEPAR(void*, int*, int*, qbs*)+0x37b>
;do{
;*(int32*)(((char*)_SUB_IDEPAR_UDT_PAR)+(0))=((*__LONG_IDEWX/  2 ))-(*_SUB_IDEPAR_LONG_W/  2 );
  7c69d2:	48 8b 05 d7 88 3c 00 	mov    rax,QWORD PTR [rip+0x3c88d7]        # b8f2b0 <__LONG_IDEWX>
  7c69d9:	8b 00                	mov    eax,DWORD PTR [rax]
  7c69db:	89 c2                	mov    edx,eax
  7c69dd:	c1 ea 1f             	shr    edx,0x1f
  7c69e0:	01 d0                	add    eax,edx
  7c69e2:	d1 f8                	sar    eax,1
  7c69e4:	89 c1                	mov    ecx,eax
  7c69e6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7c69ea:	8b 00                	mov    eax,DWORD PTR [rax]
  7c69ec:	89 c2                	mov    edx,eax
  7c69ee:	c1 ea 1f             	shr    edx,0x1f
  7c69f1:	01 d0                	add    eax,edx
  7c69f3:	d1 f8                	sar    eax,1
  7c69f5:	f7 d8                	neg    eax
  7c69f7:	8d 14 01             	lea    edx,[rcx+rax*1]
  7c69fa:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7c69fe:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7923,"ide_methods.bas");}while(r);
  7c6a00:	8b 05 42 74 2b 00    	mov    eax,DWORD PTR [rip+0x2b7442]        # a7de48 <qbevent>
  7c6a06:	85 c0                	test   eax,eax
  7c6a08:	74 25                	je     7c6a2f <SUB_IDEPAR(void*, int*, int*, qbs*)+0x1a8>
  7c6a0a:	48 8d 05 42 5a 23 00 	lea    rax,[rip+0x235a42]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c6a11:	48 89 c2             	mov    rdx,rax
  7c6a14:	be f3 1e 00 00       	mov    esi,0x1ef3
  7c6a19:	bf d6 63 00 00       	mov    edi,0x63d6
  7c6a1e:	e8 5e c3 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c6a23:	8b 05 2b a1 3c 00    	mov    eax,DWORD PTR [rip+0x3ca12b]        # b90b54 <r>
  7c6a29:	85 c0                	test   eax,eax
  7c6a2b:	75 a5                	jne    7c69d2 <SUB_IDEPAR(void*, int*, int*, qbs*)+0x14b>
  7c6a2d:	eb 01                	jmp    7c6a30 <SUB_IDEPAR(void*, int*, int*, qbs*)+0x1a9>
  7c6a2f:	90                   	nop
;do{
;*(int32*)(((char*)_SUB_IDEPAR_UDT_PAR)+(4))=(((*__LONG_IDEWY+*__LONG_IDESUBWINDOW)/  2 ))-(*_SUB_IDEPAR_LONG_H/  2 );
  7c6a30:	48 8b 05 81 88 3c 00 	mov    rax,QWORD PTR [rip+0x3c8881]        # b8f2b8 <__LONG_IDEWY>
  7c6a37:	8b 10                	mov    edx,DWORD PTR [rax]
  7c6a39:	48 8b 05 40 85 3c 00 	mov    rax,QWORD PTR [rip+0x3c8540]        # b8ef80 <__LONG_IDESUBWINDOW>
  7c6a40:	8b 00                	mov    eax,DWORD PTR [rax]
  7c6a42:	01 d0                	add    eax,edx
  7c6a44:	89 c2                	mov    edx,eax
  7c6a46:	c1 ea 1f             	shr    edx,0x1f
  7c6a49:	01 d0                	add    eax,edx
  7c6a4b:	d1 f8                	sar    eax,1
  7c6a4d:	89 c1                	mov    ecx,eax
  7c6a4f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7c6a53:	8b 00                	mov    eax,DWORD PTR [rax]
  7c6a55:	89 c2                	mov    edx,eax
  7c6a57:	c1 ea 1f             	shr    edx,0x1f
  7c6a5a:	01 d0                	add    eax,edx
  7c6a5c:	d1 f8                	sar    eax,1
  7c6a5e:	f7 d8                	neg    eax
  7c6a60:	89 c2                	mov    edx,eax
  7c6a62:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7c6a66:	48 83 c0 04          	add    rax,0x4
  7c6a6a:	01 ca                	add    edx,ecx
  7c6a6c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7924,"ide_methods.bas");}while(r);
  7c6a6e:	8b 05 d4 73 2b 00    	mov    eax,DWORD PTR [rip+0x2b73d4]        # a7de48 <qbevent>
  7c6a74:	85 c0                	test   eax,eax
  7c6a76:	74 25                	je     7c6a9d <SUB_IDEPAR(void*, int*, int*, qbs*)+0x216>
  7c6a78:	48 8d 05 d4 59 23 00 	lea    rax,[rip+0x2359d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c6a7f:	48 89 c2             	mov    rdx,rax
  7c6a82:	be f4 1e 00 00       	mov    esi,0x1ef4
  7c6a87:	bf d6 63 00 00       	mov    edi,0x63d6
  7c6a8c:	e8 f0 c2 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c6a91:	8b 05 bd a0 3c 00    	mov    eax,DWORD PTR [rip+0x3ca0bd]        # b90b54 <r>
  7c6a97:	85 c0                	test   eax,eax
  7c6a99:	75 95                	jne    7c6a30 <SUB_IDEPAR(void*, int*, int*, qbs*)+0x1a9>
  7c6a9b:	eb 01                	jmp    7c6a9e <SUB_IDEPAR(void*, int*, int*, qbs*)+0x217>
  7c6a9d:	90                   	nop
;do{
;*(int32*)(((char*)_SUB_IDEPAR_UDT_PAR)+(8))=*_SUB_IDEPAR_LONG_W;
  7c6a9e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7c6aa2:	48 8d 50 08          	lea    rdx,[rax+0x8]
  7c6aa6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7c6aaa:	8b 00                	mov    eax,DWORD PTR [rax]
  7c6aac:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,7925,"ide_methods.bas");}while(r);
  7c6aae:	8b 05 94 73 2b 00    	mov    eax,DWORD PTR [rip+0x2b7394]        # a7de48 <qbevent>
  7c6ab4:	85 c0                	test   eax,eax
  7c6ab6:	74 25                	je     7c6add <SUB_IDEPAR(void*, int*, int*, qbs*)+0x256>
  7c6ab8:	48 8d 05 94 59 23 00 	lea    rax,[rip+0x235994]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c6abf:	48 89 c2             	mov    rdx,rax
  7c6ac2:	be f5 1e 00 00       	mov    esi,0x1ef5
  7c6ac7:	bf d6 63 00 00       	mov    edi,0x63d6
  7c6acc:	e8 b0 c2 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c6ad1:	8b 05 7d a0 3c 00    	mov    eax,DWORD PTR [rip+0x3ca07d]        # b90b54 <r>
  7c6ad7:	85 c0                	test   eax,eax
  7c6ad9:	75 c3                	jne    7c6a9e <SUB_IDEPAR(void*, int*, int*, qbs*)+0x217>
  7c6adb:	eb 01                	jmp    7c6ade <SUB_IDEPAR(void*, int*, int*, qbs*)+0x257>
  7c6add:	90                   	nop
;do{
;*(int32*)(((char*)_SUB_IDEPAR_UDT_PAR)+(12))=*_SUB_IDEPAR_LONG_H;
  7c6ade:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7c6ae2:	48 8d 50 0c          	lea    rdx,[rax+0xc]
  7c6ae6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7c6aea:	8b 00                	mov    eax,DWORD PTR [rax]
  7c6aec:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,7926,"ide_methods.bas");}while(r);
  7c6aee:	8b 05 54 73 2b 00    	mov    eax,DWORD PTR [rip+0x2b7354]        # a7de48 <qbevent>
  7c6af4:	85 c0                	test   eax,eax
  7c6af6:	74 25                	je     7c6b1d <SUB_IDEPAR(void*, int*, int*, qbs*)+0x296>
  7c6af8:	48 8d 05 54 59 23 00 	lea    rax,[rip+0x235954]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c6aff:	48 89 c2             	mov    rdx,rax
  7c6b02:	be f6 1e 00 00       	mov    esi,0x1ef6
  7c6b07:	bf d6 63 00 00       	mov    edi,0x63d6
  7c6b0c:	e8 70 c2 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c6b11:	8b 05 3d a0 3c 00    	mov    eax,DWORD PTR [rip+0x3ca03d]        # b90b54 <r>
  7c6b17:	85 c0                	test   eax,eax
  7c6b19:	75 c3                	jne    7c6ade <SUB_IDEPAR(void*, int*, int*, qbs*)+0x257>
;S_42960:;
  7c6b1b:	eb 01                	jmp    7c6b1e <SUB_IDEPAR(void*, int*, int*, qbs*)+0x297>
;if(!qbevent)break;evnt(25558,7926,"ide_methods.bas");}while(r);
  7c6b1d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_SUB_IDEPAR_STRING_TITLE->len))||new_error){
  7c6b1e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7c6b22:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7c6b25:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  7c6b28:	89 d6                	mov    esi,edx
  7c6b2a:	89 c7                	mov    edi,eax
  7c6b2c:	e8 e6 d0 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7c6b31:	85 c0                	test   eax,eax
  7c6b33:	75 0a                	jne    7c6b3f <SUB_IDEPAR(void*, int*, int*, qbs*)+0x2b8>
  7c6b35:	8b 05 01 73 2b 00    	mov    eax,DWORD PTR [rip+0x2b7301]        # a7de3c <new_error>
  7c6b3b:	85 c0                	test   eax,eax
  7c6b3d:	74 07                	je     7c6b46 <SUB_IDEPAR(void*, int*, int*, qbs*)+0x2bf>
  7c6b3f:	b8 01 00 00 00       	mov    eax,0x1
  7c6b44:	eb 05                	jmp    7c6b4b <SUB_IDEPAR(void*, int*, int*, qbs*)+0x2c4>
  7c6b46:	b8 00 00 00 00       	mov    eax,0x0
  7c6b4b:	84 c0                	test   al,al
  7c6b4d:	74 75                	je     7c6bc4 <SUB_IDEPAR(void*, int*, int*, qbs*)+0x33d>
;if(qbevent){evnt(25558,7927,"ide_methods.bas");if(r)goto S_42960;}
  7c6b4f:	8b 05 f3 72 2b 00    	mov    eax,DWORD PTR [rip+0x2b72f3]        # a7de48 <qbevent>
  7c6b55:	85 c0                	test   eax,eax
  7c6b57:	74 25                	je     7c6b7e <SUB_IDEPAR(void*, int*, int*, qbs*)+0x2f7>
  7c6b59:	48 8d 05 f3 58 23 00 	lea    rax,[rip+0x2358f3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c6b60:	48 89 c2             	mov    rdx,rax
  7c6b63:	be f7 1e 00 00       	mov    esi,0x1ef7
  7c6b68:	bf d6 63 00 00       	mov    edi,0x63d6
  7c6b6d:	e8 0f c2 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c6b72:	8b 05 dc 9f 3c 00    	mov    eax,DWORD PTR [rip+0x3c9fdc]        # b90b54 <r>
  7c6b78:	85 c0                	test   eax,eax
  7c6b7a:	74 02                	je     7c6b7e <SUB_IDEPAR(void*, int*, int*, qbs*)+0x2f7>
  7c6b7c:	eb a0                	jmp    7c6b1e <SUB_IDEPAR(void*, int*, int*, qbs*)+0x297>
;do{
;*(int32*)(((char*)_SUB_IDEPAR_UDT_PAR)+(16))=FUNC_IDENEWTXT(_SUB_IDEPAR_STRING_TITLE);
  7c6b7e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7c6b82:	48 8d 58 10          	lea    rbx,[rax+0x10]
  7c6b86:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7c6b8a:	48 89 c7             	mov    rdi,rax
  7c6b8d:	e8 23 43 ff ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7c6b92:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(25558,7927,"ide_methods.bas");}while(r);
  7c6b94:	8b 05 ae 72 2b 00    	mov    eax,DWORD PTR [rip+0x2b72ae]        # a7de48 <qbevent>
  7c6b9a:	85 c0                	test   eax,eax
  7c6b9c:	74 25                	je     7c6bc3 <SUB_IDEPAR(void*, int*, int*, qbs*)+0x33c>
  7c6b9e:	48 8d 05 ae 58 23 00 	lea    rax,[rip+0x2358ae]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c6ba5:	48 89 c2             	mov    rdx,rax
  7c6ba8:	be f7 1e 00 00       	mov    esi,0x1ef7
  7c6bad:	bf d6 63 00 00       	mov    edi,0x63d6
  7c6bb2:	e8 ca c1 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c6bb7:	8b 05 97 9f 3c 00    	mov    eax,DWORD PTR [rip+0x3c9f97]        # b90b54 <r>
  7c6bbd:	85 c0                	test   eax,eax
  7c6bbf:	75 bd                	jne    7c6b7e <SUB_IDEPAR(void*, int*, int*, qbs*)+0x2f7>
  7c6bc1:	eb 01                	jmp    7c6bc4 <SUB_IDEPAR(void*, int*, int*, qbs*)+0x33d>
  7c6bc3:	90                   	nop
;}
;do{
;sub__resize( 2 ,NULL);
  7c6bc4:	be 00 00 00 00       	mov    esi,0x0
  7c6bc9:	bf 02 00 00 00       	mov    edi,0x2
  7c6bce:	e8 51 a4 16 00       	call   931024 <sub__resize(int, int)>
;if(!qbevent)break;evnt(25558,7928,"ide_methods.bas");}while(r);
  7c6bd3:	8b 05 6f 72 2b 00    	mov    eax,DWORD PTR [rip+0x2b726f]        # a7de48 <qbevent>
  7c6bd9:	85 c0                	test   eax,eax
  7c6bdb:	74 28                	je     7c6c05 <SUB_IDEPAR(void*, int*, int*, qbs*)+0x37e>
  7c6bdd:	48 8d 05 6f 58 23 00 	lea    rax,[rip+0x23586f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c6be4:	48 89 c2             	mov    rdx,rax
  7c6be7:	be f8 1e 00 00       	mov    esi,0x1ef8
  7c6bec:	bf d6 63 00 00       	mov    edi,0x63d6
  7c6bf1:	e8 8b c1 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c6bf6:	8b 05 58 9f 3c 00    	mov    eax,DWORD PTR [rip+0x3c9f58]        # b90b54 <r>
  7c6bfc:	85 c0                	test   eax,eax
  7c6bfe:	75 c4                	jne    7c6bc4 <SUB_IDEPAR(void*, int*, int*, qbs*)+0x33d>
;exit_subfunc:;
  7c6c00:	eb 04                	jmp    7c6c06 <SUB_IDEPAR(void*, int*, int*, qbs*)+0x37f>
;if (new_error) goto exit_subfunc;
  7c6c02:	90                   	nop
  7c6c03:	eb 01                	jmp    7c6c06 <SUB_IDEPAR(void*, int*, int*, qbs*)+0x37f>
;if(!qbevent)break;evnt(25558,7928,"ide_methods.bas");}while(r);
  7c6c05:	90                   	nop
;free_mem_lock(sf_mem_lock);
  7c6c06:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7c6c0a:	48 89 c7             	mov    rdi,rax
  7c6c0d:	e8 d1 00 11 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr4636){
  7c6c12:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  7c6c17:	74 2b                	je     7c6c44 <SUB_IDEPAR(void*, int*, int*, qbs*)+0x3bd>
;if(oldstr4636->fixed)qbs_set(oldstr4636,_SUB_IDEPAR_STRING_TITLE);
  7c6c19:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7c6c1d:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7c6c21:	84 c0                	test   al,al
  7c6c23:	74 13                	je     7c6c38 <SUB_IDEPAR(void*, int*, int*, qbs*)+0x3b1>
  7c6c25:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  7c6c29:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7c6c2d:	48 89 d6             	mov    rsi,rdx
  7c6c30:	48 89 c7             	mov    rdi,rax
  7c6c33:	e8 7f e3 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_IDEPAR_STRING_TITLE);
  7c6c38:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7c6c3c:	48 89 c7             	mov    rdi,rax
  7c6c3f:	e8 68 d5 11 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free154.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7c6c44:	48 8b 05 0d 72 3c 00 	mov    rax,QWORD PTR [rip+0x3c720d]        # b8de58 <mem_static>
  7c6c4b:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  7c6c4f:	72 1a                	jb     7c6c6b <SUB_IDEPAR(void*, int*, int*, qbs*)+0x3e4>
  7c6c51:	48 8b 05 10 72 3c 00 	mov    rax,QWORD PTR [rip+0x3c7210]        # b8de68 <mem_static_limit>
  7c6c58:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  7c6c5c:	77 0d                	ja     7c6c6b <SUB_IDEPAR(void*, int*, int*, qbs*)+0x3e4>
  7c6c5e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7c6c62:	48 89 05 f7 71 3c 00 	mov    QWORD PTR [rip+0x3c71f7],rax        # b8de60 <mem_static_pointer>
  7c6c69:	eb 0e                	jmp    7c6c79 <SUB_IDEPAR(void*, int*, int*, qbs*)+0x3f2>
  7c6c6b:	48 8b 05 e6 71 3c 00 	mov    rax,QWORD PTR [rip+0x3c71e6]        # b8de58 <mem_static>
  7c6c72:	48 89 05 e7 71 3c 00 	mov    QWORD PTR [rip+0x3c71e7],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7c6c79:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  7c6c7c:	89 05 12 1c 2b 00    	mov    DWORD PTR [rip+0x2b1c12],eax        # a78894 <cmem_sp>
;}
  7c6c82:	90                   	nop
  7c6c83:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  7c6c87:	c9                   	leave  
  7c6c88:	c3                   	ret    

00000000007c6c89 <FUNC_IDERESTORE()>:
;qbs* FUNC_IDERESTORE(){
  7c6c89:	55                   	push   rbp
  7c6c8a:	48 89 e5             	mov    rbp,rsp
  7c6c8d:	41 54                	push   r12
  7c6c8f:	53                   	push   rbx
  7c6c90:	48 83 ec 30          	sub    rsp,0x30
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7c6c94:	8b 05 02 1c 2b 00    	mov    eax,DWORD PTR [rip+0x2b1c02]        # a7889c <qbs_tmp_list_nexti>
  7c6c9a:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7c6c9d:	48 8b 05 bc 71 3c 00 	mov    rax,QWORD PTR [rip+0x3c71bc]        # b8de60 <mem_static_pointer>
  7c6ca4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7c6ca8:	8b 05 e6 1b 2b 00    	mov    eax,DWORD PTR [rip+0x2b1be6]        # a78894 <cmem_sp>
  7c6cae:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
;qbs *_FUNC_IDERESTORE_STRING_IDERESTORE=NULL;
  7c6cb1:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  7c6cb8:	00 
;if (!_FUNC_IDERESTORE_STRING_IDERESTORE)_FUNC_IDERESTORE_STRING_IDERESTORE=qbs_new(0,0);
  7c6cb9:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  7c6cbe:	75 13                	jne    7c6cd3 <FUNC_IDERESTORE()+0x4a>
  7c6cc0:	be 00 00 00 00       	mov    esi,0x0
  7c6cc5:	bf 00 00 00 00       	mov    edi,0x0
  7c6cca:	e8 3a e1 11 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7c6ccf:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;int32 *_FUNC_IDERESTORE_LONG_RESULT=NULL;
  7c6cd3:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  7c6cda:	00 
;if(_FUNC_IDERESTORE_LONG_RESULT==NULL){
  7c6cdb:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  7c6ce0:	75 18                	jne    7c6cfa <FUNC_IDERESTORE()+0x71>
;_FUNC_IDERESTORE_LONG_RESULT=(int32*)mem_static_malloc(4);
  7c6ce2:	bf 04 00 00 00       	mov    edi,0x4
  7c6ce7:	e8 b5 cd 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c6cec:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;*_FUNC_IDERESTORE_LONG_RESULT=0;
  7c6cf0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7c6cf4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data155.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7c6cfa:	e8 10 ff 10 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7c6cff:	48 8b 05 d2 11 3d 00 	mov    rax,QWORD PTR [rip+0x3d11d2]        # b97ed8 <mem_lock_tmp>
  7c6d06:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  7c6d0a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7c6d0e:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7c6d15:	8b 05 21 71 2b 00    	mov    eax,DWORD PTR [rip+0x2b7121]        # a7de3c <new_error>
  7c6d1b:	85 c0                	test   eax,eax
  7c6d1d:	0f 85 be 02 00 00    	jne    7c6fe1 <FUNC_IDERESTORE()+0x358>
;do{
;sub_pcopy( 3 , 0 );
  7c6d23:	be 00 00 00 00       	mov    esi,0x0
  7c6d28:	bf 03 00 00 00       	mov    edi,0x3
  7c6d2d:	e8 b0 52 12 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,7932,"ide_methods.bas");}while(r);
  7c6d32:	8b 05 10 71 2b 00    	mov    eax,DWORD PTR [rip+0x2b7110]        # a7de48 <qbevent>
  7c6d38:	85 c0                	test   eax,eax
  7c6d3a:	74 25                	je     7c6d61 <FUNC_IDERESTORE()+0xd8>
  7c6d3c:	48 8d 05 10 57 23 00 	lea    rax,[rip+0x235710]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c6d43:	48 89 c2             	mov    rdx,rax
  7c6d46:	be fc 1e 00 00       	mov    esi,0x1efc
  7c6d4b:	bf d6 63 00 00       	mov    edi,0x63d6
  7c6d50:	e8 2c c0 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c6d55:	8b 05 f9 9d 3c 00    	mov    eax,DWORD PTR [rip+0x3c9df9]        # b90b54 <r>
  7c6d5b:	85 c0                	test   eax,eax
  7c6d5d:	75 c4                	jne    7c6d23 <FUNC_IDERESTORE()+0x9a>
  7c6d5f:	eb 01                	jmp    7c6d62 <FUNC_IDERESTORE()+0xd9>
  7c6d61:	90                   	nop
;do{
;sub_pcopy( 0 , 2 );
  7c6d62:	be 02 00 00 00       	mov    esi,0x2
  7c6d67:	bf 00 00 00 00       	mov    edi,0x0
  7c6d6c:	e8 71 52 12 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,7933,"ide_methods.bas");}while(r);
  7c6d71:	8b 05 d1 70 2b 00    	mov    eax,DWORD PTR [rip+0x2b70d1]        # a7de48 <qbevent>
  7c6d77:	85 c0                	test   eax,eax
  7c6d79:	74 25                	je     7c6da0 <FUNC_IDERESTORE()+0x117>
  7c6d7b:	48 8d 05 d1 56 23 00 	lea    rax,[rip+0x2356d1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c6d82:	48 89 c2             	mov    rdx,rax
  7c6d85:	be fd 1e 00 00       	mov    esi,0x1efd
  7c6d8a:	bf d6 63 00 00       	mov    edi,0x63d6
  7c6d8f:	e8 ed bf c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c6d94:	8b 05 ba 9d 3c 00    	mov    eax,DWORD PTR [rip+0x3c9dba]        # b90b54 <r>
  7c6d9a:	85 c0                	test   eax,eax
  7c6d9c:	75 c4                	jne    7c6d62 <FUNC_IDERESTORE()+0xd9>
  7c6d9e:	eb 01                	jmp    7c6da1 <FUNC_IDERESTORE()+0x118>
  7c6da0:	90                   	nop
;do{
;sub_pcopy( 0 , 1 );
  7c6da1:	be 01 00 00 00       	mov    esi,0x1
  7c6da6:	bf 00 00 00 00       	mov    edi,0x0
  7c6dab:	e8 32 52 12 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,7934,"ide_methods.bas");}while(r);
  7c6db0:	8b 05 92 70 2b 00    	mov    eax,DWORD PTR [rip+0x2b7092]        # a7de48 <qbevent>
  7c6db6:	85 c0                	test   eax,eax
  7c6db8:	74 25                	je     7c6ddf <FUNC_IDERESTORE()+0x156>
  7c6dba:	48 8d 05 92 56 23 00 	lea    rax,[rip+0x235692]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c6dc1:	48 89 c2             	mov    rdx,rax
  7c6dc4:	be fe 1e 00 00       	mov    esi,0x1efe
  7c6dc9:	bf d6 63 00 00       	mov    edi,0x63d6
  7c6dce:	e8 ae bf c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c6dd3:	8b 05 7b 9d 3c 00    	mov    eax,DWORD PTR [rip+0x3c9d7b]        # b90b54 <r>
  7c6dd9:	85 c0                	test   eax,eax
  7c6ddb:	75 c4                	jne    7c6da1 <FUNC_IDERESTORE()+0x118>
  7c6ddd:	eb 01                	jmp    7c6de0 <FUNC_IDERESTORE()+0x157>
  7c6ddf:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  7c6de0:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7c6de6:	41 b8 00 00 00 00    	mov    r8d,0x0
  7c6dec:	b9 00 00 00 00       	mov    ecx,0x0
  7c6df1:	ba 01 00 00 00       	mov    edx,0x1
  7c6df6:	be 00 00 00 00       	mov    esi,0x0
  7c6dfb:	bf 00 00 00 00       	mov    edi,0x0
  7c6e00:	e8 17 35 12 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,7935,"ide_methods.bas");}while(r);
  7c6e05:	8b 05 3d 70 2b 00    	mov    eax,DWORD PTR [rip+0x2b703d]        # a7de48 <qbevent>
  7c6e0b:	85 c0                	test   eax,eax
  7c6e0d:	74 25                	je     7c6e34 <FUNC_IDERESTORE()+0x1ab>
  7c6e0f:	48 8d 05 3d 56 23 00 	lea    rax,[rip+0x23563d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c6e16:	48 89 c2             	mov    rdx,rax
  7c6e19:	be ff 1e 00 00       	mov    esi,0x1eff
  7c6e1e:	bf d6 63 00 00       	mov    edi,0x63d6
  7c6e23:	e8 59 bf c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c6e28:	8b 05 26 9d 3c 00    	mov    eax,DWORD PTR [rip+0x3c9d26]        # b90b54 <r>
  7c6e2e:	85 c0                	test   eax,eax
  7c6e30:	75 ae                	jne    7c6de0 <FUNC_IDERESTORE()+0x157>
  7c6e32:	eb 01                	jmp    7c6e35 <FUNC_IDERESTORE()+0x1ac>
  7c6e34:	90                   	nop
;do{
;*_FUNC_IDERESTORE_LONG_RESULT=FUNC_IDEMESSAGEBOX(qbs_new_txt_len("Backup found",12),qbs_new_txt_len("Recover program from auto-saved backup?",39),qbs_new_txt_len("#Yes;#No",8));
  7c6e35:	be 08 00 00 00       	mov    esi,0x8
  7c6e3a:	48 8d 05 b7 56 23 00 	lea    rax,[rip+0x2356b7]        # 9fc4f8 <_IO_stdin_used+0x1c4f8>
  7c6e41:	48 89 c7             	mov    rdi,rax
  7c6e44:	e8 dc dd 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c6e49:	49 89 c4             	mov    r12,rax
  7c6e4c:	be 27 00 00 00       	mov    esi,0x27
  7c6e51:	48 8d 05 30 75 23 00 	lea    rax,[rip+0x237530]        # 9fe388 <_IO_stdin_used+0x1e388>
  7c6e58:	48 89 c7             	mov    rdi,rax
  7c6e5b:	e8 c5 dd 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c6e60:	48 89 c3             	mov    rbx,rax
  7c6e63:	be 0c 00 00 00       	mov    esi,0xc
  7c6e68:	48 8d 05 41 75 23 00 	lea    rax,[rip+0x237541]        # 9fe3b0 <_IO_stdin_used+0x1e3b0>
  7c6e6f:	48 89 c7             	mov    rdi,rax
  7c6e72:	e8 ae dd 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c6e77:	4c 89 e2             	mov    rdx,r12
  7c6e7a:	48 89 de             	mov    rsi,rbx
  7c6e7d:	48 89 c7             	mov    rdi,rax
  7c6e80:	e8 b4 a4 04 00       	call   811339 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)>
  7c6e85:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  7c6e89:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7c6e8b:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  7c6e8e:	be 00 00 00 00       	mov    esi,0x0
  7c6e93:	89 c7                	mov    edi,eax
  7c6e95:	e8 7d cd 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7936,"ide_methods.bas");}while(r);
  7c6e9a:	8b 05 a8 6f 2b 00    	mov    eax,DWORD PTR [rip+0x2b6fa8]        # a7de48 <qbevent>
  7c6ea0:	85 c0                	test   eax,eax
  7c6ea2:	74 29                	je     7c6ecd <FUNC_IDERESTORE()+0x244>
  7c6ea4:	48 8d 05 a8 55 23 00 	lea    rax,[rip+0x2355a8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c6eab:	48 89 c2             	mov    rdx,rax
  7c6eae:	be 00 1f 00 00       	mov    esi,0x1f00
  7c6eb3:	bf d6 63 00 00       	mov    edi,0x63d6
  7c6eb8:	e8 c4 be c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c6ebd:	8b 05 91 9c 3c 00    	mov    eax,DWORD PTR [rip+0x3c9c91]        # b90b54 <r>
  7c6ec3:	85 c0                	test   eax,eax
  7c6ec5:	0f 85 6a ff ff ff    	jne    7c6e35 <FUNC_IDERESTORE()+0x1ac>
;S_42969:;
  7c6ecb:	eb 01                	jmp    7c6ece <FUNC_IDERESTORE()+0x245>
;if(!qbevent)break;evnt(25558,7936,"ide_methods.bas");}while(r);
  7c6ecd:	90                   	nop
;if ((-(*_FUNC_IDERESTORE_LONG_RESULT== 1 ))||new_error){
  7c6ece:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7c6ed2:	8b 00                	mov    eax,DWORD PTR [rax]
  7c6ed4:	83 f8 01             	cmp    eax,0x1
  7c6ed7:	74 0e                	je     7c6ee7 <FUNC_IDERESTORE()+0x25e>
  7c6ed9:	8b 05 5d 6f 2b 00    	mov    eax,DWORD PTR [rip+0x2b6f5d]        # a7de3c <new_error>
  7c6edf:	85 c0                	test   eax,eax
  7c6ee1:	0f 84 96 00 00 00    	je     7c6f7d <FUNC_IDERESTORE()+0x2f4>
;if(qbevent){evnt(25558,7937,"ide_methods.bas");if(r)goto S_42969;}
  7c6ee7:	8b 05 5b 6f 2b 00    	mov    eax,DWORD PTR [rip+0x2b6f5b]        # a7de48 <qbevent>
  7c6eed:	85 c0                	test   eax,eax
  7c6eef:	74 25                	je     7c6f16 <FUNC_IDERESTORE()+0x28d>
  7c6ef1:	48 8d 05 5b 55 23 00 	lea    rax,[rip+0x23555b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c6ef8:	48 89 c2             	mov    rdx,rax
  7c6efb:	be 01 1f 00 00       	mov    esi,0x1f01
  7c6f00:	bf d6 63 00 00       	mov    edi,0x63d6
  7c6f05:	e8 77 be c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c6f0a:	8b 05 44 9c 3c 00    	mov    eax,DWORD PTR [rip+0x3c9c44]        # b90b54 <r>
  7c6f10:	85 c0                	test   eax,eax
  7c6f12:	74 02                	je     7c6f16 <FUNC_IDERESTORE()+0x28d>
  7c6f14:	eb b8                	jmp    7c6ece <FUNC_IDERESTORE()+0x245>
;do{
;qbs_set(_FUNC_IDERESTORE_STRING_IDERESTORE,qbs_new_txt_len("Y",1));
  7c6f16:	be 01 00 00 00       	mov    esi,0x1
  7c6f1b:	48 8d 05 37 61 23 00 	lea    rax,[rip+0x236137]        # 9fd059 <_IO_stdin_used+0x1d059>
  7c6f22:	48 89 c7             	mov    rdi,rax
  7c6f25:	e8 fb dc 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c6f2a:	48 89 c2             	mov    rdx,rax
  7c6f2d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7c6f31:	48 89 d6             	mov    rsi,rdx
  7c6f34:	48 89 c7             	mov    rdi,rax
  7c6f37:	e8 7b e0 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c6f3c:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  7c6f3f:	be 00 00 00 00       	mov    esi,0x0
  7c6f44:	89 c7                	mov    edi,eax
  7c6f46:	e8 cc cc 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7937,"ide_methods.bas");}while(r);
  7c6f4b:	8b 05 f7 6e 2b 00    	mov    eax,DWORD PTR [rip+0x2b6ef7]        # a7de48 <qbevent>
  7c6f51:	85 c0                	test   eax,eax
  7c6f53:	74 25                	je     7c6f7a <FUNC_IDERESTORE()+0x2f1>
  7c6f55:	48 8d 05 f7 54 23 00 	lea    rax,[rip+0x2354f7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c6f5c:	48 89 c2             	mov    rdx,rax
  7c6f5f:	be 01 1f 00 00       	mov    esi,0x1f01
  7c6f64:	bf d6 63 00 00       	mov    edi,0x63d6
  7c6f69:	e8 13 be c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c6f6e:	8b 05 e0 9b 3c 00    	mov    eax,DWORD PTR [rip+0x3c9be0]        # b90b54 <r>
  7c6f74:	85 c0                	test   eax,eax
  7c6f76:	75 9e                	jne    7c6f16 <FUNC_IDERESTORE()+0x28d>
;if ((-(*_FUNC_IDERESTORE_LONG_RESULT== 1 ))||new_error){
  7c6f78:	eb 6b                	jmp    7c6fe5 <FUNC_IDERESTORE()+0x35c>
;if(!qbevent)break;evnt(25558,7937,"ide_methods.bas");}while(r);
  7c6f7a:	90                   	nop
;if ((-(*_FUNC_IDERESTORE_LONG_RESULT== 1 ))||new_error){
  7c6f7b:	eb 68                	jmp    7c6fe5 <FUNC_IDERESTORE()+0x35c>
;}else{
;do{
;qbs_set(_FUNC_IDERESTORE_STRING_IDERESTORE,qbs_new_txt_len("N",1));
  7c6f7d:	be 01 00 00 00       	mov    esi,0x1
  7c6f82:	48 8d 05 f2 4a 23 00 	lea    rax,[rip+0x234af2]        # 9fba7b <_IO_stdin_used+0x1ba7b>
  7c6f89:	48 89 c7             	mov    rdi,rax
  7c6f8c:	e8 94 dc 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c6f91:	48 89 c2             	mov    rdx,rax
  7c6f94:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7c6f98:	48 89 d6             	mov    rsi,rdx
  7c6f9b:	48 89 c7             	mov    rdi,rax
  7c6f9e:	e8 14 e0 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c6fa3:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  7c6fa6:	be 00 00 00 00       	mov    esi,0x0
  7c6fab:	89 c7                	mov    edi,eax
  7c6fad:	e8 65 cc 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7937,"ide_methods.bas");}while(r);
  7c6fb2:	8b 05 90 6e 2b 00    	mov    eax,DWORD PTR [rip+0x2b6e90]        # a7de48 <qbevent>
  7c6fb8:	85 c0                	test   eax,eax
  7c6fba:	74 28                	je     7c6fe4 <FUNC_IDERESTORE()+0x35b>
  7c6fbc:	48 8d 05 90 54 23 00 	lea    rax,[rip+0x235490]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c6fc3:	48 89 c2             	mov    rdx,rax
  7c6fc6:	be 01 1f 00 00       	mov    esi,0x1f01
  7c6fcb:	bf d6 63 00 00       	mov    edi,0x63d6
  7c6fd0:	e8 ac bd c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c6fd5:	8b 05 79 9b 3c 00    	mov    eax,DWORD PTR [rip+0x3c9b79]        # b90b54 <r>
  7c6fdb:	85 c0                	test   eax,eax
  7c6fdd:	75 9e                	jne    7c6f7d <FUNC_IDERESTORE()+0x2f4>
;}
;exit_subfunc:;
  7c6fdf:	eb 04                	jmp    7c6fe5 <FUNC_IDERESTORE()+0x35c>
;if (new_error) goto exit_subfunc;
  7c6fe1:	90                   	nop
  7c6fe2:	eb 01                	jmp    7c6fe5 <FUNC_IDERESTORE()+0x35c>
;if(!qbevent)break;evnt(25558,7937,"ide_methods.bas");}while(r);
  7c6fe4:	90                   	nop
;free_mem_lock(sf_mem_lock);
  7c6fe5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7c6fe9:	48 89 c7             	mov    rdi,rax
  7c6fec:	e8 f2 fc 10 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free155.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7c6ff1:	48 8b 05 60 6e 3c 00 	mov    rax,QWORD PTR [rip+0x3c6e60]        # b8de58 <mem_static>
  7c6ff8:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  7c6ffc:	72 1a                	jb     7c7018 <FUNC_IDERESTORE()+0x38f>
  7c6ffe:	48 8b 05 63 6e 3c 00 	mov    rax,QWORD PTR [rip+0x3c6e63]        # b8de68 <mem_static_limit>
  7c7005:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  7c7009:	77 0d                	ja     7c7018 <FUNC_IDERESTORE()+0x38f>
  7c700b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  7c700f:	48 89 05 4a 6e 3c 00 	mov    QWORD PTR [rip+0x3c6e4a],rax        # b8de60 <mem_static_pointer>
  7c7016:	eb 0e                	jmp    7c7026 <FUNC_IDERESTORE()+0x39d>
  7c7018:	48 8b 05 39 6e 3c 00 	mov    rax,QWORD PTR [rip+0x3c6e39]        # b8de58 <mem_static>
  7c701f:	48 89 05 3a 6e 3c 00 	mov    QWORD PTR [rip+0x3c6e3a],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7c7026:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  7c7029:	89 05 65 18 2b 00    	mov    DWORD PTR [rip+0x2b1865],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_IDERESTORE_STRING_IDERESTORE);return _FUNC_IDERESTORE_STRING_IDERESTORE;
  7c702f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7c7033:	48 89 c7             	mov    rdi,rax
  7c7036:	e8 16 df 11 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  7c703b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
;}
  7c703f:	48 83 c4 30          	add    rsp,0x30
  7c7043:	5b                   	pop    rbx
  7c7044:	41 5c                	pop    r12
  7c7046:	5d                   	pop    rbp
  7c7047:	c3                   	ret    

00000000007c7048 <FUNC_IDECLEARHISTORY(qbs*)>:
;qbs* FUNC_IDECLEARHISTORY(qbs*_FUNC_IDECLEARHISTORY_STRING_WHICHHISTORY){
  7c7048:	55                   	push   rbp
  7c7049:	48 89 e5             	mov    rbp,rsp
  7c704c:	48 83 ec 50          	sub    rsp,0x50
  7c7050:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7c7054:	8b 05 42 18 2b 00    	mov    eax,DWORD PTR [rip+0x2b1842]        # a7889c <qbs_tmp_list_nexti>
  7c705a:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7c705d:	48 8b 05 fc 6d 3c 00 	mov    rax,QWORD PTR [rip+0x3c6dfc]        # b8de60 <mem_static_pointer>
  7c7064:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7c7068:	8b 05 26 18 2b 00    	mov    eax,DWORD PTR [rip+0x2b1826]        # a78894 <cmem_sp>
  7c706e:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
;qbs *_FUNC_IDECLEARHISTORY_STRING_IDECLEARHISTORY=NULL;
  7c7071:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  7c7078:	00 
;if (!_FUNC_IDECLEARHISTORY_STRING_IDECLEARHISTORY)_FUNC_IDECLEARHISTORY_STRING_IDECLEARHISTORY=qbs_new(0,0);
  7c7079:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  7c707e:	75 13                	jne    7c7093 <FUNC_IDECLEARHISTORY(qbs*)+0x4b>
  7c7080:	be 00 00 00 00       	mov    esi,0x0
  7c7085:	bf 00 00 00 00       	mov    edi,0x0
  7c708a:	e8 7a dd 11 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7c708f:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;qbs*oldstr4638=NULL;
  7c7093:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  7c709a:	00 
;if(_FUNC_IDECLEARHISTORY_STRING_WHICHHISTORY->tmp||_FUNC_IDECLEARHISTORY_STRING_WHICHHISTORY->fixed||_FUNC_IDECLEARHISTORY_STRING_WHICHHISTORY->readonly){
  7c709b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7c709f:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  7c70a3:	84 c0                	test   al,al
  7c70a5:	75 18                	jne    7c70bf <FUNC_IDECLEARHISTORY(qbs*)+0x77>
  7c70a7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7c70ab:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7c70af:	84 c0                	test   al,al
  7c70b1:	75 0c                	jne    7c70bf <FUNC_IDECLEARHISTORY(qbs*)+0x77>
  7c70b3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7c70b7:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  7c70bb:	84 c0                	test   al,al
  7c70bd:	74 68                	je     7c7127 <FUNC_IDECLEARHISTORY(qbs*)+0xdf>
;oldstr4638=_FUNC_IDECLEARHISTORY_STRING_WHICHHISTORY;
  7c70bf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7c70c3:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;if (oldstr4638->cmem_descriptor){
  7c70c7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7c70cb:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  7c70cf:	48 85 c0             	test   rax,rax
  7c70d2:	74 19                	je     7c70ed <FUNC_IDECLEARHISTORY(qbs*)+0xa5>
;_FUNC_IDECLEARHISTORY_STRING_WHICHHISTORY=qbs_new_cmem(oldstr4638->len,0);
  7c70d4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7c70d8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7c70db:	be 00 00 00 00       	mov    esi,0x0
  7c70e0:	89 c7                	mov    edi,eax
  7c70e2:	e8 b5 d8 11 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7c70e7:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  7c70eb:	eb 17                	jmp    7c7104 <FUNC_IDECLEARHISTORY(qbs*)+0xbc>
;}else{
;_FUNC_IDECLEARHISTORY_STRING_WHICHHISTORY=qbs_new(oldstr4638->len,0);
  7c70ed:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7c70f1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7c70f4:	be 00 00 00 00       	mov    esi,0x0
  7c70f9:	89 c7                	mov    edi,eax
  7c70fb:	e8 09 dd 11 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7c7100:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;memcpy(_FUNC_IDECLEARHISTORY_STRING_WHICHHISTORY->chr,oldstr4638->chr,oldstr4638->len);
  7c7104:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7c7108:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7c710b:	48 63 d0             	movsxd rdx,eax
  7c710e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7c7112:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c7115:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7c7119:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c711c:	48 89 ce             	mov    rsi,rcx
  7c711f:	48 89 c7             	mov    rdi,rax
  7c7122:	e8 d9 e4 c3 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_IDECLEARHISTORY_STRING_T=NULL;
  7c7127:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  7c712e:	00 
;if (!_FUNC_IDECLEARHISTORY_STRING_T)_FUNC_IDECLEARHISTORY_STRING_T=qbs_new(0,0);
  7c712f:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  7c7134:	75 13                	jne    7c7149 <FUNC_IDECLEARHISTORY(qbs*)+0x101>
  7c7136:	be 00 00 00 00       	mov    esi,0x0
  7c713b:	bf 00 00 00 00       	mov    edi,0x0
  7c7140:	e8 c4 dc 11 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7c7145:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;qbs *_FUNC_IDECLEARHISTORY_STRING_M=NULL;
  7c7149:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  7c7150:	00 
;if (!_FUNC_IDECLEARHISTORY_STRING_M)_FUNC_IDECLEARHISTORY_STRING_M=qbs_new(0,0);
  7c7151:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  7c7156:	75 13                	jne    7c716b <FUNC_IDECLEARHISTORY(qbs*)+0x123>
  7c7158:	be 00 00 00 00       	mov    esi,0x0
  7c715d:	bf 00 00 00 00       	mov    edi,0x0
  7c7162:	e8 a2 dc 11 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7c7167:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;int32 *_FUNC_IDECLEARHISTORY_LONG_RESULT=NULL;
  7c716b:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  7c7172:	00 
;if(_FUNC_IDECLEARHISTORY_LONG_RESULT==NULL){
  7c7173:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  7c7178:	75 18                	jne    7c7192 <FUNC_IDECLEARHISTORY(qbs*)+0x14a>
;_FUNC_IDECLEARHISTORY_LONG_RESULT=(int32*)mem_static_malloc(4);
  7c717a:	bf 04 00 00 00       	mov    edi,0x4
  7c717f:	e8 1d c9 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c7184:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;*_FUNC_IDECLEARHISTORY_LONG_RESULT=0;
  7c7188:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7c718c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data156.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7c7192:	e8 78 fa 10 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7c7197:	48 8b 05 3a 0d 3d 00 	mov    rax,QWORD PTR [rip+0x3d0d3a]        # b97ed8 <mem_lock_tmp>
  7c719e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  7c71a2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  7c71a6:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7c71ad:	8b 05 89 6c 2b 00    	mov    eax,DWORD PTR [rip+0x2b6c89]        # a7de3c <new_error>
  7c71b3:	85 c0                	test   eax,eax
  7c71b5:	0f 85 60 04 00 00    	jne    7c761b <FUNC_IDECLEARHISTORY(qbs*)+0x5d3>
;S_42974:;
  7c71bb:	90                   	nop
;if(qbevent){evnt(25558,7941,"ide_methods.bas");if(r)goto S_42974;}
  7c71bc:	8b 05 86 6c 2b 00    	mov    eax,DWORD PTR [rip+0x2b6c86]        # a7de48 <qbevent>
  7c71c2:	85 c0                	test   eax,eax
  7c71c4:	74 25                	je     7c71eb <FUNC_IDECLEARHISTORY(qbs*)+0x1a3>
  7c71c6:	48 8d 05 86 52 23 00 	lea    rax,[rip+0x235286]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c71cd:	48 89 c2             	mov    rdx,rax
  7c71d0:	be 05 1f 00 00       	mov    esi,0x1f05
  7c71d5:	bf d6 63 00 00       	mov    edi,0x63d6
  7c71da:	e8 a2 bb c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c71df:	8b 05 6f 99 3c 00    	mov    eax,DWORD PTR [rip+0x3c996f]        # b90b54 <r>
  7c71e5:	85 c0                	test   eax,eax
  7c71e7:	74 03                	je     7c71ec <FUNC_IDECLEARHISTORY(qbs*)+0x1a4>
  7c71e9:	eb d1                	jmp    7c71bc <FUNC_IDECLEARHISTORY(qbs*)+0x174>
;S_42975:;
  7c71eb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDECLEARHISTORY_STRING_WHICHHISTORY,qbs_new_txt_len("SEARCH",6))))||new_error){
  7c71ec:	be 06 00 00 00       	mov    esi,0x6
  7c71f1:	48 8d 05 de 67 23 00 	lea    rax,[rip+0x2367de]        # 9fd9d6 <_IO_stdin_used+0x1d9d6>
  7c71f8:	48 89 c7             	mov    rdi,rax
  7c71fb:	e8 25 da 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c7200:	48 89 c2             	mov    rdx,rax
  7c7203:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7c7207:	48 89 d6             	mov    rsi,rdx
  7c720a:	48 89 c7             	mov    rdi,rax
  7c720d:	e8 53 10 12 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7c7212:	89 c2                	mov    edx,eax
  7c7214:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  7c7217:	89 d6                	mov    esi,edx
  7c7219:	89 c7                	mov    edi,eax
  7c721b:	e8 f7 c9 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7c7220:	85 c0                	test   eax,eax
  7c7222:	75 0a                	jne    7c722e <FUNC_IDECLEARHISTORY(qbs*)+0x1e6>
  7c7224:	8b 05 12 6c 2b 00    	mov    eax,DWORD PTR [rip+0x2b6c12]        # a7de3c <new_error>
  7c722a:	85 c0                	test   eax,eax
  7c722c:	74 07                	je     7c7235 <FUNC_IDECLEARHISTORY(qbs*)+0x1ed>
  7c722e:	b8 01 00 00 00       	mov    eax,0x1
  7c7233:	eb 05                	jmp    7c723a <FUNC_IDECLEARHISTORY(qbs*)+0x1f2>
  7c7235:	b8 00 00 00 00       	mov    eax,0x0
  7c723a:	84 c0                	test   al,al
  7c723c:	0f 84 01 01 00 00    	je     7c7343 <FUNC_IDECLEARHISTORY(qbs*)+0x2fb>
;if(qbevent){evnt(25558,7942,"ide_methods.bas");if(r)goto S_42975;}
  7c7242:	8b 05 00 6c 2b 00    	mov    eax,DWORD PTR [rip+0x2b6c00]        # a7de48 <qbevent>
  7c7248:	85 c0                	test   eax,eax
  7c724a:	74 28                	je     7c7274 <FUNC_IDECLEARHISTORY(qbs*)+0x22c>
  7c724c:	48 8d 05 00 52 23 00 	lea    rax,[rip+0x235200]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c7253:	48 89 c2             	mov    rdx,rax
  7c7256:	be 06 1f 00 00       	mov    esi,0x1f06
  7c725b:	bf d6 63 00 00       	mov    edi,0x63d6
  7c7260:	e8 1c bb c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c7265:	8b 05 e9 98 3c 00    	mov    eax,DWORD PTR [rip+0x3c98e9]        # b90b54 <r>
  7c726b:	85 c0                	test   eax,eax
  7c726d:	74 05                	je     7c7274 <FUNC_IDECLEARHISTORY(qbs*)+0x22c>
  7c726f:	e9 78 ff ff ff       	jmp    7c71ec <FUNC_IDECLEARHISTORY(qbs*)+0x1a4>
;do{
;qbs_set(_FUNC_IDECLEARHISTORY_STRING_T,qbs_new_txt_len("Clear search history",20));
  7c7274:	be 14 00 00 00       	mov    esi,0x14
  7c7279:	48 8d 05 3d 71 23 00 	lea    rax,[rip+0x23713d]        # 9fe3bd <_IO_stdin_used+0x1e3bd>
  7c7280:	48 89 c7             	mov    rdi,rax
  7c7283:	e8 9d d9 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c7288:	48 89 c2             	mov    rdx,rax
  7c728b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7c728f:	48 89 d6             	mov    rsi,rdx
  7c7292:	48 89 c7             	mov    rdi,rax
  7c7295:	e8 1d dd 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c729a:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  7c729d:	be 00 00 00 00       	mov    esi,0x0
  7c72a2:	89 c7                	mov    edi,eax
  7c72a4:	e8 6e c9 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7942,"ide_methods.bas");}while(r);
  7c72a9:	8b 05 99 6b 2b 00    	mov    eax,DWORD PTR [rip+0x2b6b99]        # a7de48 <qbevent>
  7c72af:	85 c0                	test   eax,eax
  7c72b1:	74 25                	je     7c72d8 <FUNC_IDECLEARHISTORY(qbs*)+0x290>
  7c72b3:	48 8d 05 99 51 23 00 	lea    rax,[rip+0x235199]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c72ba:	48 89 c2             	mov    rdx,rax
  7c72bd:	be 06 1f 00 00       	mov    esi,0x1f06
  7c72c2:	bf d6 63 00 00       	mov    edi,0x63d6
  7c72c7:	e8 b5 ba c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c72cc:	8b 05 82 98 3c 00    	mov    eax,DWORD PTR [rip+0x3c9882]        # b90b54 <r>
  7c72d2:	85 c0                	test   eax,eax
  7c72d4:	75 9e                	jne    7c7274 <FUNC_IDECLEARHISTORY(qbs*)+0x22c>
  7c72d6:	eb 01                	jmp    7c72d9 <FUNC_IDECLEARHISTORY(qbs*)+0x291>
  7c72d8:	90                   	nop
;do{
;qbs_set(_FUNC_IDECLEARHISTORY_STRING_M,qbs_new_txt_len("This cannot be undone. Proceed?",31));
  7c72d9:	be 1f 00 00 00       	mov    esi,0x1f
  7c72de:	48 8d 05 f3 70 23 00 	lea    rax,[rip+0x2370f3]        # 9fe3d8 <_IO_stdin_used+0x1e3d8>
  7c72e5:	48 89 c7             	mov    rdi,rax
  7c72e8:	e8 38 d9 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c72ed:	48 89 c2             	mov    rdx,rax
  7c72f0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  7c72f4:	48 89 d6             	mov    rsi,rdx
  7c72f7:	48 89 c7             	mov    rdi,rax
  7c72fa:	e8 b8 dc 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c72ff:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  7c7302:	be 00 00 00 00       	mov    esi,0x0
  7c7307:	89 c7                	mov    edi,eax
  7c7309:	e8 09 c9 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7942,"ide_methods.bas");}while(r);
  7c730e:	8b 05 34 6b 2b 00    	mov    eax,DWORD PTR [rip+0x2b6b34]        # a7de48 <qbevent>
  7c7314:	85 c0                	test   eax,eax
  7c7316:	74 25                	je     7c733d <FUNC_IDECLEARHISTORY(qbs*)+0x2f5>
  7c7318:	48 8d 05 34 51 23 00 	lea    rax,[rip+0x235134]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c731f:	48 89 c2             	mov    rdx,rax
  7c7322:	be 06 1f 00 00       	mov    esi,0x1f06
  7c7327:	bf d6 63 00 00       	mov    edi,0x63d6
  7c732c:	e8 50 ba c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c7331:	8b 05 1d 98 3c 00    	mov    eax,DWORD PTR [rip+0x3c981d]        # b90b54 <r>
  7c7337:	85 c0                	test   eax,eax
  7c7339:	75 9e                	jne    7c72d9 <FUNC_IDECLEARHISTORY(qbs*)+0x291>
;sc_ec_191_end:;
  7c733b:	eb 01                	jmp    7c733e <FUNC_IDECLEARHISTORY(qbs*)+0x2f6>
;if(!qbevent)break;evnt(25558,7942,"ide_methods.bas");}while(r);
  7c733d:	90                   	nop
;goto sc_4639_end;
  7c733e:	e9 56 01 00 00       	jmp    7c7499 <FUNC_IDECLEARHISTORY(qbs*)+0x451>
;}
;S_42978:;
  7c7343:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDECLEARHISTORY_STRING_WHICHHISTORY,qbs_new_txt_len("FILES",5))))||new_error){
  7c7344:	be 05 00 00 00       	mov    esi,0x5
  7c7349:	48 8d 05 92 67 23 00 	lea    rax,[rip+0x236792]        # 9fdae2 <_IO_stdin_used+0x1dae2>
  7c7350:	48 89 c7             	mov    rdi,rax
  7c7353:	e8 cd d8 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c7358:	48 89 c2             	mov    rdx,rax
  7c735b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7c735f:	48 89 d6             	mov    rsi,rdx
  7c7362:	48 89 c7             	mov    rdi,rax
  7c7365:	e8 fb 0e 12 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7c736a:	89 c2                	mov    edx,eax
  7c736c:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  7c736f:	89 d6                	mov    esi,edx
  7c7371:	89 c7                	mov    edi,eax
  7c7373:	e8 9f c8 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7c7378:	85 c0                	test   eax,eax
  7c737a:	75 0a                	jne    7c7386 <FUNC_IDECLEARHISTORY(qbs*)+0x33e>
  7c737c:	8b 05 ba 6a 2b 00    	mov    eax,DWORD PTR [rip+0x2b6aba]        # a7de3c <new_error>
  7c7382:	85 c0                	test   eax,eax
  7c7384:	74 07                	je     7c738d <FUNC_IDECLEARHISTORY(qbs*)+0x345>
  7c7386:	b8 01 00 00 00       	mov    eax,0x1
  7c738b:	eb 05                	jmp    7c7392 <FUNC_IDECLEARHISTORY(qbs*)+0x34a>
  7c738d:	b8 00 00 00 00       	mov    eax,0x0
  7c7392:	84 c0                	test   al,al
  7c7394:	0f 84 fe 00 00 00    	je     7c7498 <FUNC_IDECLEARHISTORY(qbs*)+0x450>
;if(qbevent){evnt(25558,7943,"ide_methods.bas");if(r)goto S_42978;}
  7c739a:	8b 05 a8 6a 2b 00    	mov    eax,DWORD PTR [rip+0x2b6aa8]        # a7de48 <qbevent>
  7c73a0:	85 c0                	test   eax,eax
  7c73a2:	74 28                	je     7c73cc <FUNC_IDECLEARHISTORY(qbs*)+0x384>
  7c73a4:	48 8d 05 a8 50 23 00 	lea    rax,[rip+0x2350a8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c73ab:	48 89 c2             	mov    rdx,rax
  7c73ae:	be 07 1f 00 00       	mov    esi,0x1f07
  7c73b3:	bf d6 63 00 00       	mov    edi,0x63d6
  7c73b8:	e8 c4 b9 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c73bd:	8b 05 91 97 3c 00    	mov    eax,DWORD PTR [rip+0x3c9791]        # b90b54 <r>
  7c73c3:	85 c0                	test   eax,eax
  7c73c5:	74 05                	je     7c73cc <FUNC_IDECLEARHISTORY(qbs*)+0x384>
  7c73c7:	e9 78 ff ff ff       	jmp    7c7344 <FUNC_IDECLEARHISTORY(qbs*)+0x2fc>
;do{
;qbs_set(_FUNC_IDECLEARHISTORY_STRING_T,qbs_new_txt_len("Clear recent files",18));
  7c73cc:	be 12 00 00 00       	mov    esi,0x12
  7c73d1:	48 8d 05 20 70 23 00 	lea    rax,[rip+0x237020]        # 9fe3f8 <_IO_stdin_used+0x1e3f8>
  7c73d8:	48 89 c7             	mov    rdi,rax
  7c73db:	e8 45 d8 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c73e0:	48 89 c2             	mov    rdx,rax
  7c73e3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7c73e7:	48 89 d6             	mov    rsi,rdx
  7c73ea:	48 89 c7             	mov    rdi,rax
  7c73ed:	e8 c5 db 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c73f2:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  7c73f5:	be 00 00 00 00       	mov    esi,0x0
  7c73fa:	89 c7                	mov    edi,eax
  7c73fc:	e8 16 c8 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7943,"ide_methods.bas");}while(r);
  7c7401:	8b 05 41 6a 2b 00    	mov    eax,DWORD PTR [rip+0x2b6a41]        # a7de48 <qbevent>
  7c7407:	85 c0                	test   eax,eax
  7c7409:	74 25                	je     7c7430 <FUNC_IDECLEARHISTORY(qbs*)+0x3e8>
  7c740b:	48 8d 05 41 50 23 00 	lea    rax,[rip+0x235041]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c7412:	48 89 c2             	mov    rdx,rax
  7c7415:	be 07 1f 00 00       	mov    esi,0x1f07
  7c741a:	bf d6 63 00 00       	mov    edi,0x63d6
  7c741f:	e8 5d b9 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c7424:	8b 05 2a 97 3c 00    	mov    eax,DWORD PTR [rip+0x3c972a]        # b90b54 <r>
  7c742a:	85 c0                	test   eax,eax
  7c742c:	75 9e                	jne    7c73cc <FUNC_IDECLEARHISTORY(qbs*)+0x384>
  7c742e:	eb 01                	jmp    7c7431 <FUNC_IDECLEARHISTORY(qbs*)+0x3e9>
  7c7430:	90                   	nop
;do{
;qbs_set(_FUNC_IDECLEARHISTORY_STRING_M,qbs_new_txt_len("This cannot be undone. Proceed?",31));
  7c7431:	be 1f 00 00 00       	mov    esi,0x1f
  7c7436:	48 8d 05 9b 6f 23 00 	lea    rax,[rip+0x236f9b]        # 9fe3d8 <_IO_stdin_used+0x1e3d8>
  7c743d:	48 89 c7             	mov    rdi,rax
  7c7440:	e8 e0 d7 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c7445:	48 89 c2             	mov    rdx,rax
  7c7448:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  7c744c:	48 89 d6             	mov    rsi,rdx
  7c744f:	48 89 c7             	mov    rdi,rax
  7c7452:	e8 60 db 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c7457:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  7c745a:	be 00 00 00 00       	mov    esi,0x0
  7c745f:	89 c7                	mov    edi,eax
  7c7461:	e8 b1 c7 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7943,"ide_methods.bas");}while(r);
  7c7466:	8b 05 dc 69 2b 00    	mov    eax,DWORD PTR [rip+0x2b69dc]        # a7de48 <qbevent>
  7c746c:	85 c0                	test   eax,eax
  7c746e:	74 25                	je     7c7495 <FUNC_IDECLEARHISTORY(qbs*)+0x44d>
  7c7470:	48 8d 05 dc 4f 23 00 	lea    rax,[rip+0x234fdc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c7477:	48 89 c2             	mov    rdx,rax
  7c747a:	be 07 1f 00 00       	mov    esi,0x1f07
  7c747f:	bf d6 63 00 00       	mov    edi,0x63d6
  7c7484:	e8 f8 b8 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c7489:	8b 05 c5 96 3c 00    	mov    eax,DWORD PTR [rip+0x3c96c5]        # b90b54 <r>
  7c748f:	85 c0                	test   eax,eax
  7c7491:	75 9e                	jne    7c7431 <FUNC_IDECLEARHISTORY(qbs*)+0x3e9>
;sc_ec_192_end:;
  7c7493:	eb 01                	jmp    7c7496 <FUNC_IDECLEARHISTORY(qbs*)+0x44e>
;if(!qbevent)break;evnt(25558,7943,"ide_methods.bas");}while(r);
  7c7495:	90                   	nop
;goto sc_4639_end;
  7c7496:	eb 01                	jmp    7c7499 <FUNC_IDECLEARHISTORY(qbs*)+0x451>
;}
;sc_4639_end:;
  7c7498:	90                   	nop
;do{
;*_FUNC_IDECLEARHISTORY_LONG_RESULT=FUNC_IDEMESSAGEBOX(_FUNC_IDECLEARHISTORY_STRING_T,_FUNC_IDECLEARHISTORY_STRING_M,qbs_new_txt_len("#Yes;#No",8));
  7c7499:	be 08 00 00 00       	mov    esi,0x8
  7c749e:	48 8d 05 53 50 23 00 	lea    rax,[rip+0x235053]        # 9fc4f8 <_IO_stdin_used+0x1c4f8>
  7c74a5:	48 89 c7             	mov    rdi,rax
  7c74a8:	e8 78 d7 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c74ad:	48 89 c2             	mov    rdx,rax
  7c74b0:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  7c74b4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7c74b8:	48 89 ce             	mov    rsi,rcx
  7c74bb:	48 89 c7             	mov    rdi,rax
  7c74be:	e8 76 9e 04 00       	call   811339 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)>
  7c74c3:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  7c74c7:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7c74c9:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  7c74cc:	be 00 00 00 00       	mov    esi,0x0
  7c74d1:	89 c7                	mov    edi,eax
  7c74d3:	e8 3f c7 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7945,"ide_methods.bas");}while(r);
  7c74d8:	8b 05 6a 69 2b 00    	mov    eax,DWORD PTR [rip+0x2b696a]        # a7de48 <qbevent>
  7c74de:	85 c0                	test   eax,eax
  7c74e0:	74 25                	je     7c7507 <FUNC_IDECLEARHISTORY(qbs*)+0x4bf>
  7c74e2:	48 8d 05 6a 4f 23 00 	lea    rax,[rip+0x234f6a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c74e9:	48 89 c2             	mov    rdx,rax
  7c74ec:	be 09 1f 00 00       	mov    esi,0x1f09
  7c74f1:	bf d6 63 00 00       	mov    edi,0x63d6
  7c74f6:	e8 86 b8 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c74fb:	8b 05 53 96 3c 00    	mov    eax,DWORD PTR [rip+0x3c9653]        # b90b54 <r>
  7c7501:	85 c0                	test   eax,eax
  7c7503:	75 94                	jne    7c7499 <FUNC_IDECLEARHISTORY(qbs*)+0x451>
;S_42983:;
  7c7505:	eb 01                	jmp    7c7508 <FUNC_IDECLEARHISTORY(qbs*)+0x4c0>
;if(!qbevent)break;evnt(25558,7945,"ide_methods.bas");}while(r);
  7c7507:	90                   	nop
;if ((-(*_FUNC_IDECLEARHISTORY_LONG_RESULT== 1 ))||new_error){
  7c7508:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7c750c:	8b 00                	mov    eax,DWORD PTR [rax]
  7c750e:	83 f8 01             	cmp    eax,0x1
  7c7511:	74 0e                	je     7c7521 <FUNC_IDECLEARHISTORY(qbs*)+0x4d9>
  7c7513:	8b 05 23 69 2b 00    	mov    eax,DWORD PTR [rip+0x2b6923]        # a7de3c <new_error>
  7c7519:	85 c0                	test   eax,eax
  7c751b:	0f 84 96 00 00 00    	je     7c75b7 <FUNC_IDECLEARHISTORY(qbs*)+0x56f>
;if(qbevent){evnt(25558,7946,"ide_methods.bas");if(r)goto S_42983;}
  7c7521:	8b 05 21 69 2b 00    	mov    eax,DWORD PTR [rip+0x2b6921]        # a7de48 <qbevent>
  7c7527:	85 c0                	test   eax,eax
  7c7529:	74 25                	je     7c7550 <FUNC_IDECLEARHISTORY(qbs*)+0x508>
  7c752b:	48 8d 05 21 4f 23 00 	lea    rax,[rip+0x234f21]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c7532:	48 89 c2             	mov    rdx,rax
  7c7535:	be 0a 1f 00 00       	mov    esi,0x1f0a
  7c753a:	bf d6 63 00 00       	mov    edi,0x63d6
  7c753f:	e8 3d b8 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c7544:	8b 05 0a 96 3c 00    	mov    eax,DWORD PTR [rip+0x3c960a]        # b90b54 <r>
  7c754a:	85 c0                	test   eax,eax
  7c754c:	74 02                	je     7c7550 <FUNC_IDECLEARHISTORY(qbs*)+0x508>
  7c754e:	eb b8                	jmp    7c7508 <FUNC_IDECLEARHISTORY(qbs*)+0x4c0>
;do{
;qbs_set(_FUNC_IDECLEARHISTORY_STRING_IDECLEARHISTORY,qbs_new_txt_len("Y",1));
  7c7550:	be 01 00 00 00       	mov    esi,0x1
  7c7555:	48 8d 05 fd 5a 23 00 	lea    rax,[rip+0x235afd]        # 9fd059 <_IO_stdin_used+0x1d059>
  7c755c:	48 89 c7             	mov    rdi,rax
  7c755f:	e8 c1 d6 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c7564:	48 89 c2             	mov    rdx,rax
  7c7567:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7c756b:	48 89 d6             	mov    rsi,rdx
  7c756e:	48 89 c7             	mov    rdi,rax
  7c7571:	e8 41 da 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c7576:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  7c7579:	be 00 00 00 00       	mov    esi,0x0
  7c757e:	89 c7                	mov    edi,eax
  7c7580:	e8 92 c6 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7946,"ide_methods.bas");}while(r);
  7c7585:	8b 05 bd 68 2b 00    	mov    eax,DWORD PTR [rip+0x2b68bd]        # a7de48 <qbevent>
  7c758b:	85 c0                	test   eax,eax
  7c758d:	74 25                	je     7c75b4 <FUNC_IDECLEARHISTORY(qbs*)+0x56c>
  7c758f:	48 8d 05 bd 4e 23 00 	lea    rax,[rip+0x234ebd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c7596:	48 89 c2             	mov    rdx,rax
  7c7599:	be 0a 1f 00 00       	mov    esi,0x1f0a
  7c759e:	bf d6 63 00 00       	mov    edi,0x63d6
  7c75a3:	e8 d9 b7 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c75a8:	8b 05 a6 95 3c 00    	mov    eax,DWORD PTR [rip+0x3c95a6]        # b90b54 <r>
  7c75ae:	85 c0                	test   eax,eax
  7c75b0:	75 9e                	jne    7c7550 <FUNC_IDECLEARHISTORY(qbs*)+0x508>
;if ((-(*_FUNC_IDECLEARHISTORY_LONG_RESULT== 1 ))||new_error){
  7c75b2:	eb 6b                	jmp    7c761f <FUNC_IDECLEARHISTORY(qbs*)+0x5d7>
;if(!qbevent)break;evnt(25558,7946,"ide_methods.bas");}while(r);
  7c75b4:	90                   	nop
;if ((-(*_FUNC_IDECLEARHISTORY_LONG_RESULT== 1 ))||new_error){
  7c75b5:	eb 68                	jmp    7c761f <FUNC_IDECLEARHISTORY(qbs*)+0x5d7>
;}else{
;do{
;qbs_set(_FUNC_IDECLEARHISTORY_STRING_IDECLEARHISTORY,qbs_new_txt_len("N",1));
  7c75b7:	be 01 00 00 00       	mov    esi,0x1
  7c75bc:	48 8d 05 b8 44 23 00 	lea    rax,[rip+0x2344b8]        # 9fba7b <_IO_stdin_used+0x1ba7b>
  7c75c3:	48 89 c7             	mov    rdi,rax
  7c75c6:	e8 5a d6 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c75cb:	48 89 c2             	mov    rdx,rax
  7c75ce:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7c75d2:	48 89 d6             	mov    rsi,rdx
  7c75d5:	48 89 c7             	mov    rdi,rax
  7c75d8:	e8 da d9 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c75dd:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  7c75e0:	be 00 00 00 00       	mov    esi,0x0
  7c75e5:	89 c7                	mov    edi,eax
  7c75e7:	e8 2b c6 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7946,"ide_methods.bas");}while(r);
  7c75ec:	8b 05 56 68 2b 00    	mov    eax,DWORD PTR [rip+0x2b6856]        # a7de48 <qbevent>
  7c75f2:	85 c0                	test   eax,eax
  7c75f4:	74 28                	je     7c761e <FUNC_IDECLEARHISTORY(qbs*)+0x5d6>
  7c75f6:	48 8d 05 56 4e 23 00 	lea    rax,[rip+0x234e56]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c75fd:	48 89 c2             	mov    rdx,rax
  7c7600:	be 0a 1f 00 00       	mov    esi,0x1f0a
  7c7605:	bf d6 63 00 00       	mov    edi,0x63d6
  7c760a:	e8 72 b7 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c760f:	8b 05 3f 95 3c 00    	mov    eax,DWORD PTR [rip+0x3c953f]        # b90b54 <r>
  7c7615:	85 c0                	test   eax,eax
  7c7617:	75 9e                	jne    7c75b7 <FUNC_IDECLEARHISTORY(qbs*)+0x56f>
;}
;exit_subfunc:;
  7c7619:	eb 04                	jmp    7c761f <FUNC_IDECLEARHISTORY(qbs*)+0x5d7>
;if (new_error) goto exit_subfunc;
  7c761b:	90                   	nop
  7c761c:	eb 01                	jmp    7c761f <FUNC_IDECLEARHISTORY(qbs*)+0x5d7>
;if(!qbevent)break;evnt(25558,7946,"ide_methods.bas");}while(r);
  7c761e:	90                   	nop
;free_mem_lock(sf_mem_lock);
  7c761f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  7c7623:	48 89 c7             	mov    rdi,rax
  7c7626:	e8 b8 f6 10 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr4638){
  7c762b:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  7c7630:	74 2b                	je     7c765d <FUNC_IDECLEARHISTORY(qbs*)+0x615>
;if(oldstr4638->fixed)qbs_set(oldstr4638,_FUNC_IDECLEARHISTORY_STRING_WHICHHISTORY);
  7c7632:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7c7636:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7c763a:	84 c0                	test   al,al
  7c763c:	74 13                	je     7c7651 <FUNC_IDECLEARHISTORY(qbs*)+0x609>
  7c763e:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  7c7642:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7c7646:	48 89 d6             	mov    rsi,rdx
  7c7649:	48 89 c7             	mov    rdi,rax
  7c764c:	e8 66 d9 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_IDECLEARHISTORY_STRING_WHICHHISTORY);
  7c7651:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7c7655:	48 89 c7             	mov    rdi,rax
  7c7658:	e8 4f cb 11 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_IDECLEARHISTORY_STRING_T);
  7c765d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7c7661:	48 89 c7             	mov    rdi,rax
  7c7664:	e8 43 cb 11 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDECLEARHISTORY_STRING_M);
  7c7669:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  7c766d:	48 89 c7             	mov    rdi,rax
  7c7670:	e8 37 cb 11 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free156.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7c7675:	48 8b 05 dc 67 3c 00 	mov    rax,QWORD PTR [rip+0x3c67dc]        # b8de58 <mem_static>
  7c767c:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  7c7680:	72 1a                	jb     7c769c <FUNC_IDECLEARHISTORY(qbs*)+0x654>
  7c7682:	48 8b 05 df 67 3c 00 	mov    rax,QWORD PTR [rip+0x3c67df]        # b8de68 <mem_static_limit>
  7c7689:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  7c768d:	77 0d                	ja     7c769c <FUNC_IDECLEARHISTORY(qbs*)+0x654>
  7c768f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  7c7693:	48 89 05 c6 67 3c 00 	mov    QWORD PTR [rip+0x3c67c6],rax        # b8de60 <mem_static_pointer>
  7c769a:	eb 0e                	jmp    7c76aa <FUNC_IDECLEARHISTORY(qbs*)+0x662>
  7c769c:	48 8b 05 b5 67 3c 00 	mov    rax,QWORD PTR [rip+0x3c67b5]        # b8de58 <mem_static>
  7c76a3:	48 89 05 b6 67 3c 00 	mov    QWORD PTR [rip+0x3c67b6],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7c76aa:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  7c76ad:	89 05 e1 11 2b 00    	mov    DWORD PTR [rip+0x2b11e1],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_IDECLEARHISTORY_STRING_IDECLEARHISTORY);return _FUNC_IDECLEARHISTORY_STRING_IDECLEARHISTORY;
  7c76b3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7c76b7:	48 89 c7             	mov    rdi,rax
  7c76ba:	e8 92 d8 11 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  7c76bf:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
;}
  7c76c3:	c9                   	leave  
  7c76c4:	c3                   	ret    

00000000007c76c5 <SUB_IDESAVE(qbs*)>:
;void SUB_IDESAVE(qbs*_SUB_IDESAVE_STRING_F){
  7c76c5:	55                   	push   rbp
  7c76c6:	48 89 e5             	mov    rbp,rsp
  7c76c9:	48 83 ec 60          	sub    rsp,0x60
  7c76cd:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7c76d1:	8b 05 c5 11 2b 00    	mov    eax,DWORD PTR [rip+0x2b11c5]        # a7889c <qbs_tmp_list_nexti>
  7c76d7:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7c76da:	48 8b 05 7f 67 3c 00 	mov    rax,QWORD PTR [rip+0x3c677f]        # b8de60 <mem_static_pointer>
  7c76e1:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7c76e5:	8b 05 a9 11 2b 00    	mov    eax,DWORD PTR [rip+0x2b11a9]        # a78894 <cmem_sp>
  7c76eb:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
;qbs*oldstr4640=NULL;
  7c76ee:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  7c76f5:	00 
;if(_SUB_IDESAVE_STRING_F->tmp||_SUB_IDESAVE_STRING_F->fixed||_SUB_IDESAVE_STRING_F->readonly){
  7c76f6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7c76fa:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  7c76fe:	84 c0                	test   al,al
  7c7700:	75 18                	jne    7c771a <SUB_IDESAVE(qbs*)+0x55>
  7c7702:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7c7706:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7c770a:	84 c0                	test   al,al
  7c770c:	75 0c                	jne    7c771a <SUB_IDESAVE(qbs*)+0x55>
  7c770e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7c7712:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  7c7716:	84 c0                	test   al,al
  7c7718:	74 68                	je     7c7782 <SUB_IDESAVE(qbs*)+0xbd>
;oldstr4640=_SUB_IDESAVE_STRING_F;
  7c771a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7c771e:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;if (oldstr4640->cmem_descriptor){
  7c7722:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7c7726:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  7c772a:	48 85 c0             	test   rax,rax
  7c772d:	74 19                	je     7c7748 <SUB_IDESAVE(qbs*)+0x83>
;_SUB_IDESAVE_STRING_F=qbs_new_cmem(oldstr4640->len,0);
  7c772f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7c7733:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7c7736:	be 00 00 00 00       	mov    esi,0x0
  7c773b:	89 c7                	mov    edi,eax
  7c773d:	e8 5a d2 11 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7c7742:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  7c7746:	eb 17                	jmp    7c775f <SUB_IDESAVE(qbs*)+0x9a>
;}else{
;_SUB_IDESAVE_STRING_F=qbs_new(oldstr4640->len,0);
  7c7748:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7c774c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7c774f:	be 00 00 00 00       	mov    esi,0x0
  7c7754:	89 c7                	mov    edi,eax
  7c7756:	e8 ae d6 11 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7c775b:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;memcpy(_SUB_IDESAVE_STRING_F->chr,oldstr4640->chr,oldstr4640->len);
  7c775f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7c7763:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7c7766:	48 63 d0             	movsxd rdx,eax
  7c7769:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7c776d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c7770:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7c7774:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c7777:	48 89 ce             	mov    rsi,rcx
  7c777a:	48 89 c7             	mov    rdi,rax
  7c777d:	e8 7e de c3 ff       	call   405600 <memcpy@plt>
;}
;int32 *_SUB_IDESAVE_LONG_I=NULL;
  7c7782:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  7c7789:	00 
;if(_SUB_IDESAVE_LONG_I==NULL){
  7c778a:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  7c778f:	75 18                	jne    7c77a9 <SUB_IDESAVE(qbs*)+0xe4>
;_SUB_IDESAVE_LONG_I=(int32*)mem_static_malloc(4);
  7c7791:	bf 04 00 00 00       	mov    edi,0x4
  7c7796:	e8 06 c3 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c779b:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;*_SUB_IDESAVE_LONG_I=0;
  7c779f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7c77a3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4642;
;int64 fornext_finalvalue4642;
;int64 fornext_step4642;
;uint8 fornext_step_negative4642;
;qbs *_SUB_IDESAVE_STRING_A=NULL;
  7c77a9:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  7c77b0:	00 
;if (!_SUB_IDESAVE_STRING_A)_SUB_IDESAVE_STRING_A=qbs_new(0,0);
  7c77b1:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  7c77b6:	75 13                	jne    7c77cb <SUB_IDESAVE(qbs*)+0x106>
  7c77b8:	be 00 00 00 00       	mov    esi,0x0
  7c77bd:	bf 00 00 00 00       	mov    edi,0x0
  7c77c2:	e8 42 d6 11 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7c77c7:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;#include "data157.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7c77cb:	e8 3f f4 10 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7c77d0:	48 8b 05 01 07 3d 00 	mov    rax,QWORD PTR [rip+0x3d0701]        # b97ed8 <mem_lock_tmp>
  7c77d7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  7c77db:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7c77df:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7c77e6:	8b 05 50 66 2b 00    	mov    eax,DWORD PTR [rip+0x2b6650]        # a7de3c <new_error>
  7c77ec:	85 c0                	test   eax,eax
  7c77ee:	0f 85 61 03 00 00    	jne    7c7b55 <SUB_IDESAVE(qbs*)+0x490>
;do{
;*__LONG_IDEERROR= 6 ;
  7c77f4:	48 8b 05 8d 7e 3c 00 	mov    rax,QWORD PTR [rip+0x3c7e8d]        # b8f688 <__LONG_IDEERROR>
  7c77fb:	c7 00 06 00 00 00    	mov    DWORD PTR [rax],0x6
;if(!qbevent)break;evnt(25558,7950,"ide_methods.bas");}while(r);
  7c7801:	8b 05 41 66 2b 00    	mov    eax,DWORD PTR [rip+0x2b6641]        # a7de48 <qbevent>
  7c7807:	85 c0                	test   eax,eax
  7c7809:	74 25                	je     7c7830 <SUB_IDESAVE(qbs*)+0x16b>
  7c780b:	48 8d 05 41 4c 23 00 	lea    rax,[rip+0x234c41]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c7812:	48 89 c2             	mov    rdx,rax
  7c7815:	be 0e 1f 00 00       	mov    esi,0x1f0e
  7c781a:	bf d6 63 00 00       	mov    edi,0x63d6
  7c781f:	e8 5d b5 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c7824:	8b 05 2a 93 3c 00    	mov    eax,DWORD PTR [rip+0x3c932a]        # b90b54 <r>
  7c782a:	85 c0                	test   eax,eax
  7c782c:	75 c6                	jne    7c77f4 <SUB_IDESAVE(qbs*)+0x12f>
  7c782e:	eb 01                	jmp    7c7831 <SUB_IDESAVE(qbs*)+0x16c>
  7c7830:	90                   	nop
;do{
;sub_open(_SUB_IDESAVE_STRING_F, 4 ,NULL,NULL, 151 ,NULL,0);
  7c7831:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7c7835:	48 83 ec 08          	sub    rsp,0x8
  7c7839:	6a 00                	push   0x0
  7c783b:	41 b9 00 00 00 00    	mov    r9d,0x0
  7c7841:	41 b8 97 00 00 00    	mov    r8d,0x97
  7c7847:	b9 00 00 00 00       	mov    ecx,0x0
  7c784c:	ba 00 00 00 00       	mov    edx,0x0
  7c7851:	be 04 00 00 00       	mov    esi,0x4
  7c7856:	48 89 c7             	mov    rdi,rax
  7c7859:	e8 b0 77 13 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  7c785e:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  7c7862:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  7c7865:	be 00 00 00 00       	mov    esi,0x0
  7c786a:	89 c7                	mov    edi,eax
  7c786c:	e8 a6 c3 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7951,"ide_methods.bas");}while(r);
  7c7871:	8b 05 d1 65 2b 00    	mov    eax,DWORD PTR [rip+0x2b65d1]        # a7de48 <qbevent>
  7c7877:	85 c0                	test   eax,eax
  7c7879:	74 25                	je     7c78a0 <SUB_IDESAVE(qbs*)+0x1db>
  7c787b:	48 8d 05 d1 4b 23 00 	lea    rax,[rip+0x234bd1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c7882:	48 89 c2             	mov    rdx,rax
  7c7885:	be 0f 1f 00 00       	mov    esi,0x1f0f
  7c788a:	bf d6 63 00 00       	mov    edi,0x63d6
  7c788f:	e8 ed b4 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c7894:	8b 05 ba 92 3c 00    	mov    eax,DWORD PTR [rip+0x3c92ba]        # b90b54 <r>
  7c789a:	85 c0                	test   eax,eax
  7c789c:	75 93                	jne    7c7831 <SUB_IDESAVE(qbs*)+0x16c>
  7c789e:	eb 01                	jmp    7c78a1 <SUB_IDESAVE(qbs*)+0x1dc>
  7c78a0:	90                   	nop
;do{
;*__LONG_IDEERROR= 1 ;
  7c78a1:	48 8b 05 e0 7d 3c 00 	mov    rax,QWORD PTR [rip+0x3c7de0]        # b8f688 <__LONG_IDEERROR>
  7c78a8:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7952,"ide_methods.bas");}while(r);
  7c78ae:	8b 05 94 65 2b 00    	mov    eax,DWORD PTR [rip+0x2b6594]        # a7de48 <qbevent>
  7c78b4:	85 c0                	test   eax,eax
  7c78b6:	74 25                	je     7c78dd <SUB_IDESAVE(qbs*)+0x218>
  7c78b8:	48 8d 05 94 4b 23 00 	lea    rax,[rip+0x234b94]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c78bf:	48 89 c2             	mov    rdx,rax
  7c78c2:	be 10 1f 00 00       	mov    esi,0x1f10
  7c78c7:	bf d6 63 00 00       	mov    edi,0x63d6
  7c78cc:	e8 b0 b4 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c78d1:	8b 05 7d 92 3c 00    	mov    eax,DWORD PTR [rip+0x3c927d]        # b90b54 <r>
  7c78d7:	85 c0                	test   eax,eax
  7c78d9:	75 c6                	jne    7c78a1 <SUB_IDESAVE(qbs*)+0x1dc>
;S_42991:;
  7c78db:	eb 01                	jmp    7c78de <SUB_IDESAVE(qbs*)+0x219>
;if(!qbevent)break;evnt(25558,7952,"ide_methods.bas");}while(r);
  7c78dd:	90                   	nop
;fornext_value4642= 1 ;
  7c78de:	48 c7 45 d0 01 00 00 	mov    QWORD PTR [rbp-0x30],0x1
  7c78e5:	00 
;fornext_finalvalue4642=*__LONG_IDEN;
  7c78e6:	48 8b 05 cb 76 3c 00 	mov    rax,QWORD PTR [rip+0x3c76cb]        # b8efb8 <__LONG_IDEN>
  7c78ed:	8b 00                	mov    eax,DWORD PTR [rax]
  7c78ef:	48 98                	cdqe   
  7c78f1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;fornext_step4642= 1 ;
  7c78f5:	48 c7 45 f8 01 00 00 	mov    QWORD PTR [rbp-0x8],0x1
  7c78fc:	00 
;if (fornext_step4642<0) fornext_step_negative4642=1; else fornext_step_negative4642=0;
  7c78fd:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  7c7902:	79 06                	jns    7c790a <SUB_IDESAVE(qbs*)+0x245>
  7c7904:	c6 45 b3 01          	mov    BYTE PTR [rbp-0x4d],0x1
  7c7908:	eb 04                	jmp    7c790e <SUB_IDESAVE(qbs*)+0x249>
  7c790a:	c6 45 b3 00          	mov    BYTE PTR [rbp-0x4d],0x0
;if (new_error) goto fornext_error4642;
  7c790e:	8b 05 28 65 2b 00    	mov    eax,DWORD PTR [rip+0x2b6528]        # a7de3c <new_error>
  7c7914:	85 c0                	test   eax,eax
  7c7916:	75 32                	jne    7c794a <SUB_IDESAVE(qbs*)+0x285>
;goto fornext_entrylabel4642;
  7c7918:	90                   	nop
;while(1){
;fornext_value4642=fornext_step4642+(*_SUB_IDESAVE_LONG_I);
;fornext_entrylabel4642:
;*_SUB_IDESAVE_LONG_I=fornext_value4642;
  7c7919:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7c791d:	89 c2                	mov    edx,eax
  7c791f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7c7923:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4642){
  7c7925:	80 7d b3 00          	cmp    BYTE PTR [rbp-0x4d],0x0
  7c7929:	74 0f                	je     7c793a <SUB_IDESAVE(qbs*)+0x275>
;if (fornext_value4642<fornext_finalvalue4642) break;
  7c792b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7c792f:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  7c7933:	7d 16                	jge    7c794b <SUB_IDESAVE(qbs*)+0x286>
  7c7935:	e9 55 01 00 00       	jmp    7c7a8f <SUB_IDESAVE(qbs*)+0x3ca>
;}else{
;if (fornext_value4642>fornext_finalvalue4642) break;
  7c793a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7c793e:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  7c7942:	0f 8f 46 01 00 00    	jg     7c7a8e <SUB_IDESAVE(qbs*)+0x3c9>
;}
;fornext_error4642:;
  7c7948:	eb 01                	jmp    7c794b <SUB_IDESAVE(qbs*)+0x286>
;if (new_error) goto fornext_error4642;
  7c794a:	90                   	nop
;if(qbevent){evnt(25558,7953,"ide_methods.bas");if(r)goto S_42991;}
  7c794b:	8b 05 f7 64 2b 00    	mov    eax,DWORD PTR [rip+0x2b64f7]        # a7de48 <qbevent>
  7c7951:	85 c0                	test   eax,eax
  7c7953:	74 28                	je     7c797d <SUB_IDESAVE(qbs*)+0x2b8>
  7c7955:	48 8d 05 f7 4a 23 00 	lea    rax,[rip+0x234af7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c795c:	48 89 c2             	mov    rdx,rax
  7c795f:	be 11 1f 00 00       	mov    esi,0x1f11
  7c7964:	bf d6 63 00 00       	mov    edi,0x63d6
  7c7969:	e8 13 b4 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c796e:	8b 05 e0 91 3c 00    	mov    eax,DWORD PTR [rip+0x3c91e0]        # b90b54 <r>
  7c7974:	85 c0                	test   eax,eax
  7c7976:	74 05                	je     7c797d <SUB_IDESAVE(qbs*)+0x2b8>
  7c7978:	e9 61 ff ff ff       	jmp    7c78de <SUB_IDESAVE(qbs*)+0x219>
;do{
;qbs_set(_SUB_IDESAVE_STRING_A,FUNC_IDEGETLINE(_SUB_IDESAVE_LONG_I));
  7c797d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7c7981:	48 89 c7             	mov    rdi,rax
  7c7984:	e8 73 b3 fe ff       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  7c7989:	48 89 c2             	mov    rdx,rax
  7c798c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7c7990:	48 89 d6             	mov    rsi,rdx
  7c7993:	48 89 c7             	mov    rdi,rax
  7c7996:	e8 1c d6 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c799b:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  7c799e:	be 00 00 00 00       	mov    esi,0x0
  7c79a3:	89 c7                	mov    edi,eax
  7c79a5:	e8 6d c2 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7954,"ide_methods.bas");}while(r);
  7c79aa:	8b 05 98 64 2b 00    	mov    eax,DWORD PTR [rip+0x2b6498]        # a7de48 <qbevent>
  7c79b0:	85 c0                	test   eax,eax
  7c79b2:	74 25                	je     7c79d9 <SUB_IDESAVE(qbs*)+0x314>
  7c79b4:	48 8d 05 98 4a 23 00 	lea    rax,[rip+0x234a98]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c79bb:	48 89 c2             	mov    rdx,rax
  7c79be:	be 12 1f 00 00       	mov    esi,0x1f12
  7c79c3:	bf d6 63 00 00       	mov    edi,0x63d6
  7c79c8:	e8 b4 b3 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c79cd:	8b 05 81 91 3c 00    	mov    eax,DWORD PTR [rip+0x3c9181]        # b90b54 <r>
  7c79d3:	85 c0                	test   eax,eax
  7c79d5:	75 a6                	jne    7c797d <SUB_IDESAVE(qbs*)+0x2b8>
  7c79d7:	eb 01                	jmp    7c79da <SUB_IDESAVE(qbs*)+0x315>
  7c79d9:	90                   	nop
;do{
;tab_spc_cr_size=2;
  7c79da:	c7 05 b4 0e 2b 00 02 	mov    DWORD PTR [rip+0x2b0eb4],0x2        # a78898 <tab_spc_cr_size>
  7c79e1:	00 00 00 
;tab_fileno=tmp_fileno= 151 ;
  7c79e4:	c7 45 bc 97 00 00 00 	mov    DWORD PTR [rbp-0x44],0x97
  7c79eb:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  7c79ee:	89 05 20 64 2b 00    	mov    DWORD PTR [rip+0x2b6420],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip4643;
  7c79f4:	8b 05 42 64 2b 00    	mov    eax,DWORD PTR [rip+0x2b6442]        # a7de3c <new_error>
  7c79fa:	85 c0                	test   eax,eax
  7c79fc:	75 28                	jne    7c7a26 <SUB_IDESAVE(qbs*)+0x361>
;sub_file_print(tmp_fileno,_SUB_IDESAVE_STRING_A, 0 , 0 , 1 );
  7c79fe:	48 8b 75 d8          	mov    rsi,QWORD PTR [rbp-0x28]
  7c7a02:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  7c7a05:	41 b8 01 00 00 00    	mov    r8d,0x1
  7c7a0b:	b9 00 00 00 00       	mov    ecx,0x0
  7c7a10:	ba 00 00 00 00       	mov    edx,0x0
  7c7a15:	89 c7                	mov    edi,eax
  7c7a17:	e8 14 80 13 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip4643;
  7c7a1c:	8b 05 1a 64 2b 00    	mov    eax,DWORD PTR [rip+0x2b641a]        # a7de3c <new_error>
  7c7a22:	85 c0                	test   eax,eax
;skip4643:
  7c7a24:	eb 01                	jmp    7c7a27 <SUB_IDESAVE(qbs*)+0x362>
;if (new_error) goto skip4643;
  7c7a26:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  7c7a27:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  7c7a2a:	be 00 00 00 00       	mov    esi,0x0
  7c7a2f:	89 c7                	mov    edi,eax
  7c7a31:	e8 e1 c1 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  7c7a36:	c7 05 58 0e 2b 00 01 	mov    DWORD PTR [rip+0x2b0e58],0x1        # a78898 <tab_spc_cr_size>
  7c7a3d:	00 00 00 
;if(!qbevent)break;evnt(25558,7955,"ide_methods.bas");}while(r);
  7c7a40:	8b 05 02 64 2b 00    	mov    eax,DWORD PTR [rip+0x2b6402]        # a7de48 <qbevent>
  7c7a46:	85 c0                	test   eax,eax
  7c7a48:	74 29                	je     7c7a73 <SUB_IDESAVE(qbs*)+0x3ae>
  7c7a4a:	48 8d 05 02 4a 23 00 	lea    rax,[rip+0x234a02]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c7a51:	48 89 c2             	mov    rdx,rax
  7c7a54:	be 13 1f 00 00       	mov    esi,0x1f13
  7c7a59:	bf d6 63 00 00       	mov    edi,0x63d6
  7c7a5e:	e8 1e b3 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c7a63:	8b 05 eb 90 3c 00    	mov    eax,DWORD PTR [rip+0x3c90eb]        # b90b54 <r>
  7c7a69:	85 c0                	test   eax,eax
  7c7a6b:	0f 85 69 ff ff ff    	jne    7c79da <SUB_IDESAVE(qbs*)+0x315>
;fornext_continue_4641:;
  7c7a71:	eb 01                	jmp    7c7a74 <SUB_IDESAVE(qbs*)+0x3af>
;if(!qbevent)break;evnt(25558,7955,"ide_methods.bas");}while(r);
  7c7a73:	90                   	nop
;fornext_value4642=fornext_step4642+(*_SUB_IDESAVE_LONG_I);
  7c7a74:	90                   	nop
  7c7a75:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7c7a79:	8b 00                	mov    eax,DWORD PTR [rax]
  7c7a7b:	48 63 d0             	movsxd rdx,eax
  7c7a7e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  7c7a82:	48 01 d0             	add    rax,rdx
  7c7a85:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  7c7a89:	e9 8b fe ff ff       	jmp    7c7919 <SUB_IDESAVE(qbs*)+0x254>
;if (fornext_value4642>fornext_finalvalue4642) break;
  7c7a8e:	90                   	nop
;}
;fornext_exit_4641:;
;do{
;sub_close( 151 ,1);
  7c7a8f:	be 01 00 00 00       	mov    esi,0x1
  7c7a94:	bf 97 00 00 00       	mov    edi,0x97
  7c7a99:	e8 27 7b 13 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,7957,"ide_methods.bas");}while(r);
  7c7a9e:	8b 05 a4 63 2b 00    	mov    eax,DWORD PTR [rip+0x2b63a4]        # a7de48 <qbevent>
  7c7aa4:	85 c0                	test   eax,eax
  7c7aa6:	74 25                	je     7c7acd <SUB_IDESAVE(qbs*)+0x408>
  7c7aa8:	48 8d 05 a4 49 23 00 	lea    rax,[rip+0x2349a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c7aaf:	48 89 c2             	mov    rdx,rax
  7c7ab2:	be 15 1f 00 00       	mov    esi,0x1f15
  7c7ab7:	bf d6 63 00 00       	mov    edi,0x63d6
  7c7abc:	e8 c0 b2 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c7ac1:	8b 05 8d 90 3c 00    	mov    eax,DWORD PTR [rip+0x3c908d]        # b90b54 <r>
  7c7ac7:	85 c0                	test   eax,eax
  7c7ac9:	75 c4                	jne    7c7a8f <SUB_IDESAVE(qbs*)+0x3ca>
  7c7acb:	eb 01                	jmp    7c7ace <SUB_IDESAVE(qbs*)+0x409>
  7c7acd:	90                   	nop
;do{
;SUB_IDESAVEBOOKMARKS(_SUB_IDESAVE_STRING_F);
  7c7ace:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7c7ad2:	48 89 c7             	mov    rdi,rax
  7c7ad5:	e8 d1 a7 08 00       	call   8522ab <SUB_IDESAVEBOOKMARKS(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c7ada:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  7c7add:	be 00 00 00 00       	mov    esi,0x0
  7c7ae2:	89 c7                	mov    edi,eax
  7c7ae4:	e8 2e c1 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7958,"ide_methods.bas");}while(r);
  7c7ae9:	8b 05 59 63 2b 00    	mov    eax,DWORD PTR [rip+0x2b6359]        # a7de48 <qbevent>
  7c7aef:	85 c0                	test   eax,eax
  7c7af1:	74 25                	je     7c7b18 <SUB_IDESAVE(qbs*)+0x453>
  7c7af3:	48 8d 05 59 49 23 00 	lea    rax,[rip+0x234959]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c7afa:	48 89 c2             	mov    rdx,rax
  7c7afd:	be 16 1f 00 00       	mov    esi,0x1f16
  7c7b02:	bf d6 63 00 00       	mov    edi,0x63d6
  7c7b07:	e8 75 b2 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c7b0c:	8b 05 42 90 3c 00    	mov    eax,DWORD PTR [rip+0x3c9042]        # b90b54 <r>
  7c7b12:	85 c0                	test   eax,eax
  7c7b14:	75 b8                	jne    7c7ace <SUB_IDESAVE(qbs*)+0x409>
  7c7b16:	eb 01                	jmp    7c7b19 <SUB_IDESAVE(qbs*)+0x454>
  7c7b18:	90                   	nop
;do{
;*__LONG_IDEUNSAVED= 0 ;
  7c7b19:	48 8b 05 28 75 3c 00 	mov    rax,QWORD PTR [rip+0x3c7528]        # b8f048 <__LONG_IDEUNSAVED>
  7c7b20:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7959,"ide_methods.bas");}while(r);
  7c7b26:	8b 05 1c 63 2b 00    	mov    eax,DWORD PTR [rip+0x2b631c]        # a7de48 <qbevent>
  7c7b2c:	85 c0                	test   eax,eax
  7c7b2e:	74 28                	je     7c7b58 <SUB_IDESAVE(qbs*)+0x493>
  7c7b30:	48 8d 05 1c 49 23 00 	lea    rax,[rip+0x23491c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c7b37:	48 89 c2             	mov    rdx,rax
  7c7b3a:	be 17 1f 00 00       	mov    esi,0x1f17
  7c7b3f:	bf d6 63 00 00       	mov    edi,0x63d6
  7c7b44:	e8 38 b2 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c7b49:	8b 05 05 90 3c 00    	mov    eax,DWORD PTR [rip+0x3c9005]        # b90b54 <r>
  7c7b4f:	85 c0                	test   eax,eax
  7c7b51:	75 c6                	jne    7c7b19 <SUB_IDESAVE(qbs*)+0x454>
;exit_subfunc:;
