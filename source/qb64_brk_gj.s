  47b99e:	89 c7                	mov    edi,eax
  47b9a0:	e8 72 82 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2897);}while(r);
  47b9a5:	8b 05 9d 24 60 00    	mov    eax,DWORD PTR [rip+0x60249d]        # a7de48 <qbevent>
  47b9ab:	85 c0                	test   eax,eax
  47b9ad:	74 21                	je     47b9d0 <QBMAIN(void*)+0x67d8c>
  47b9af:	ba 00 00 00 00       	mov    edx,0x0
  47b9b4:	be 00 00 00 00       	mov    esi,0x0
  47b9b9:	bf 51 0b 00 00       	mov    edi,0xb51
  47b9be:	e8 be 73 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47b9c3:	8b 05 8b 51 71 00    	mov    eax,DWORD PTR [rip+0x71518b]        # b90b54 <r>
  47b9c9:	85 c0                	test   eax,eax
  47b9cb:	75 9d                	jne    47b96a <QBMAIN(void*)+0x67d26>
;S_3388:;
  47b9cd:	90                   	nop
  47b9ce:	eb 01                	jmp    47b9d1 <QBMAIN(void*)+0x67d8d>
;if(!qbevent)break;evnt(2897);}while(r);
  47b9d0:	90                   	nop
;if ((-(*__LONG_TEMP== 0 ))||new_error){
  47b9d1:	48 8b 05 78 45 71 00 	mov    rax,QWORD PTR [rip+0x714578]        # b8ff50 <__LONG_TEMP>
  47b9d8:	8b 00                	mov    eax,DWORD PTR [rax]
  47b9da:	85 c0                	test   eax,eax
  47b9dc:	74 0e                	je     47b9ec <QBMAIN(void*)+0x67da8>
  47b9de:	8b 05 58 24 60 00    	mov    eax,DWORD PTR [rip+0x602458]        # a7de3c <new_error>
  47b9e4:	85 c0                	test   eax,eax
  47b9e6:	0f 84 59 01 00 00    	je     47bb45 <QBMAIN(void*)+0x67f01>
;if(qbevent){evnt(2898);if(r)goto S_3388;}
  47b9ec:	8b 05 56 24 60 00    	mov    eax,DWORD PTR [rip+0x602456]        # a7de48 <qbevent>
  47b9f2:	85 c0                	test   eax,eax
  47b9f4:	74 20                	je     47ba16 <QBMAIN(void*)+0x67dd2>
  47b9f6:	ba 00 00 00 00       	mov    edx,0x0
  47b9fb:	be 00 00 00 00       	mov    esi,0x0
  47ba00:	bf 52 0b 00 00       	mov    edi,0xb52
  47ba05:	e8 77 73 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47ba0a:	8b 05 44 51 71 00    	mov    eax,DWORD PTR [rip+0x715144]        # b90b54 <r>
  47ba10:	85 c0                	test   eax,eax
  47ba12:	74 02                	je     47ba16 <QBMAIN(void*)+0x67dd2>
  47ba14:	eb bb                	jmp    47b9d1 <QBMAIN(void*)+0x67d8d>
;qbs_set(__STRING_TEMPOP,qbs_new_txt_len("=>",2));
  47ba16:	be 02 00 00 00       	mov    esi,0x2
  47ba1b:	48 8d 05 8e 4f 57 00 	lea    rax,[rip+0x574f8e]        # 9f09b0 <_IO_stdin_used+0x109b0>
  47ba22:	48 89 c7             	mov    rdi,rax
  47ba25:	e8 fb 91 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47ba2a:	48 89 c2             	mov    rdx,rax
  47ba2d:	48 8b 05 1c 48 71 00 	mov    rax,QWORD PTR [rip+0x71481c]        # b90250 <__STRING_TEMPOP>
  47ba34:	48 89 d6             	mov    rsi,rdx
  47ba37:	48 89 c7             	mov    rdi,rax
  47ba3a:	e8 78 95 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47ba3f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47ba45:	be 00 00 00 00       	mov    esi,0x0
  47ba4a:	89 c7                	mov    edi,eax
  47ba4c:	e8 c6 81 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2898);}while(r);
  47ba51:	8b 05 f1 23 60 00    	mov    eax,DWORD PTR [rip+0x6023f1]        # a7de48 <qbevent>
  47ba57:	85 c0                	test   eax,eax
  47ba59:	74 20                	je     47ba7b <QBMAIN(void*)+0x67e37>
  47ba5b:	ba 00 00 00 00       	mov    edx,0x0
  47ba60:	be 00 00 00 00       	mov    esi,0x0
  47ba65:	bf 52 0b 00 00       	mov    edi,0xb52
  47ba6a:	e8 12 73 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47ba6f:	8b 05 df 50 71 00    	mov    eax,DWORD PTR [rip+0x7150df]        # b90b54 <r>
  47ba75:	85 c0                	test   eax,eax
  47ba77:	75 9d                	jne    47ba16 <QBMAIN(void*)+0x67dd2>
  47ba79:	eb 01                	jmp    47ba7c <QBMAIN(void*)+0x67e38>
  47ba7b:	90                   	nop
;*__LONG_TEMP=func_instr(NULL,__STRING_TEMP,__STRING_TEMPOP,0);
  47ba7c:	48 8b 15 cd 47 71 00 	mov    rdx,QWORD PTR [rip+0x7147cd]        # b90250 <__STRING_TEMPOP>
  47ba83:	48 8b 05 be 44 71 00 	mov    rax,QWORD PTR [rip+0x7144be]        # b8ff48 <__STRING_TEMP>
  47ba8a:	48 8b 1d bf 44 71 00 	mov    rbx,QWORD PTR [rip+0x7144bf]        # b8ff50 <__LONG_TEMP>
  47ba91:	b9 00 00 00 00       	mov    ecx,0x0
  47ba96:	48 89 c6             	mov    rsi,rax
  47ba99:	bf 00 00 00 00       	mov    edi,0x0
  47ba9e:	e8 07 af 46 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  47baa3:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  47baa5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47baab:	be 00 00 00 00       	mov    esi,0x0
  47bab0:	89 c7                	mov    edi,eax
  47bab2:	e8 60 81 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2898);}while(r);
  47bab7:	8b 05 8b 23 60 00    	mov    eax,DWORD PTR [rip+0x60238b]        # a7de48 <qbevent>
  47babd:	85 c0                	test   eax,eax
  47babf:	74 20                	je     47bae1 <QBMAIN(void*)+0x67e9d>
  47bac1:	ba 00 00 00 00       	mov    edx,0x0
  47bac6:	be 00 00 00 00       	mov    esi,0x0
  47bacb:	bf 52 0b 00 00       	mov    edi,0xb52
  47bad0:	e8 ac 72 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47bad5:	8b 05 79 50 71 00    	mov    eax,DWORD PTR [rip+0x715079]        # b90b54 <r>
  47badb:	85 c0                	test   eax,eax
  47badd:	75 9d                	jne    47ba7c <QBMAIN(void*)+0x67e38>
  47badf:	eb 01                	jmp    47bae2 <QBMAIN(void*)+0x67e9e>
  47bae1:	90                   	nop
;qbs_set(__STRING_TEMPOP,qbs_new_txt_len(">=",2));
  47bae2:	be 02 00 00 00       	mov    esi,0x2
  47bae7:	48 8d 05 bf 4e 57 00 	lea    rax,[rip+0x574ebf]        # 9f09ad <_IO_stdin_used+0x109ad>
  47baee:	48 89 c7             	mov    rdi,rax
  47baf1:	e8 2f 91 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47baf6:	48 89 c2             	mov    rdx,rax
  47baf9:	48 8b 05 50 47 71 00 	mov    rax,QWORD PTR [rip+0x714750]        # b90250 <__STRING_TEMPOP>
  47bb00:	48 89 d6             	mov    rsi,rdx
  47bb03:	48 89 c7             	mov    rdi,rax
  47bb06:	e8 ac 94 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47bb0b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47bb11:	be 00 00 00 00       	mov    esi,0x0
  47bb16:	89 c7                	mov    edi,eax
  47bb18:	e8 fa 80 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2898);}while(r);
  47bb1d:	8b 05 25 23 60 00    	mov    eax,DWORD PTR [rip+0x602325]        # a7de48 <qbevent>
  47bb23:	85 c0                	test   eax,eax
  47bb25:	74 21                	je     47bb48 <QBMAIN(void*)+0x67f04>
  47bb27:	ba 00 00 00 00       	mov    edx,0x0
  47bb2c:	be 00 00 00 00       	mov    esi,0x0
  47bb31:	bf 52 0b 00 00       	mov    edi,0xb52
  47bb36:	e8 46 72 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47bb3b:	8b 05 13 50 71 00    	mov    eax,DWORD PTR [rip+0x715013]        # b90b54 <r>
  47bb41:	85 c0                	test   eax,eax
  47bb43:	75 9d                	jne    47bae2 <QBMAIN(void*)+0x67e9e>
;S_3393:;
  47bb45:	90                   	nop
  47bb46:	eb 01                	jmp    47bb49 <QBMAIN(void*)+0x67f05>
;if(!qbevent)break;evnt(2898);}while(r);
  47bb48:	90                   	nop
;if ((-(*__LONG_TEMP== 0 ))||new_error){
  47bb49:	48 8b 05 00 44 71 00 	mov    rax,QWORD PTR [rip+0x714400]        # b8ff50 <__LONG_TEMP>
  47bb50:	8b 00                	mov    eax,DWORD PTR [rax]
  47bb52:	85 c0                	test   eax,eax
  47bb54:	74 0e                	je     47bb64 <QBMAIN(void*)+0x67f20>
  47bb56:	8b 05 e0 22 60 00    	mov    eax,DWORD PTR [rip+0x6022e0]        # a7de3c <new_error>
  47bb5c:	85 c0                	test   eax,eax
  47bb5e:	0f 84 f3 00 00 00    	je     47bc57 <QBMAIN(void*)+0x68013>
;if(qbevent){evnt(2899);if(r)goto S_3393;}
  47bb64:	8b 05 de 22 60 00    	mov    eax,DWORD PTR [rip+0x6022de]        # a7de48 <qbevent>
  47bb6a:	85 c0                	test   eax,eax
  47bb6c:	74 20                	je     47bb8e <QBMAIN(void*)+0x67f4a>
  47bb6e:	ba 00 00 00 00       	mov    edx,0x0
  47bb73:	be 00 00 00 00       	mov    esi,0x0
  47bb78:	bf 53 0b 00 00       	mov    edi,0xb53
  47bb7d:	e8 ff 71 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47bb82:	8b 05 cc 4f 71 00    	mov    eax,DWORD PTR [rip+0x714fcc]        # b90b54 <r>
  47bb88:	85 c0                	test   eax,eax
  47bb8a:	74 02                	je     47bb8e <QBMAIN(void*)+0x67f4a>
  47bb8c:	eb bb                	jmp    47bb49 <QBMAIN(void*)+0x67f05>
;qbs_set(__STRING_TEMPOP,qbs_new_txt_len("<>",2));
  47bb8e:	be 02 00 00 00       	mov    esi,0x2
  47bb93:	48 8d 05 19 4e 57 00 	lea    rax,[rip+0x574e19]        # 9f09b3 <_IO_stdin_used+0x109b3>
  47bb9a:	48 89 c7             	mov    rdi,rax
  47bb9d:	e8 83 90 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47bba2:	48 89 c2             	mov    rdx,rax
  47bba5:	48 8b 05 a4 46 71 00 	mov    rax,QWORD PTR [rip+0x7146a4]        # b90250 <__STRING_TEMPOP>
  47bbac:	48 89 d6             	mov    rsi,rdx
  47bbaf:	48 89 c7             	mov    rdi,rax
  47bbb2:	e8 00 94 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47bbb7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47bbbd:	be 00 00 00 00       	mov    esi,0x0
  47bbc2:	89 c7                	mov    edi,eax
  47bbc4:	e8 4e 80 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2899);}while(r);
  47bbc9:	8b 05 79 22 60 00    	mov    eax,DWORD PTR [rip+0x602279]        # a7de48 <qbevent>
  47bbcf:	85 c0                	test   eax,eax
  47bbd1:	74 20                	je     47bbf3 <QBMAIN(void*)+0x67faf>
  47bbd3:	ba 00 00 00 00       	mov    edx,0x0
  47bbd8:	be 00 00 00 00       	mov    esi,0x0
  47bbdd:	bf 53 0b 00 00       	mov    edi,0xb53
  47bbe2:	e8 9a 71 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47bbe7:	8b 05 67 4f 71 00    	mov    eax,DWORD PTR [rip+0x714f67]        # b90b54 <r>
  47bbed:	85 c0                	test   eax,eax
  47bbef:	75 9d                	jne    47bb8e <QBMAIN(void*)+0x67f4a>
  47bbf1:	eb 01                	jmp    47bbf4 <QBMAIN(void*)+0x67fb0>
  47bbf3:	90                   	nop
;*__LONG_TEMP=func_instr(NULL,__STRING_TEMP,__STRING_TEMPOP,0);
  47bbf4:	48 8b 15 55 46 71 00 	mov    rdx,QWORD PTR [rip+0x714655]        # b90250 <__STRING_TEMPOP>
  47bbfb:	48 8b 05 46 43 71 00 	mov    rax,QWORD PTR [rip+0x714346]        # b8ff48 <__STRING_TEMP>
  47bc02:	48 8b 1d 47 43 71 00 	mov    rbx,QWORD PTR [rip+0x714347]        # b8ff50 <__LONG_TEMP>
  47bc09:	b9 00 00 00 00       	mov    ecx,0x0
  47bc0e:	48 89 c6             	mov    rsi,rax
  47bc11:	bf 00 00 00 00       	mov    edi,0x0
  47bc16:	e8 8f ad 46 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  47bc1b:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  47bc1d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47bc23:	be 00 00 00 00       	mov    esi,0x0
  47bc28:	89 c7                	mov    edi,eax
  47bc2a:	e8 e8 7f 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2899);}while(r);
  47bc2f:	8b 05 13 22 60 00    	mov    eax,DWORD PTR [rip+0x602213]        # a7de48 <qbevent>
  47bc35:	85 c0                	test   eax,eax
  47bc37:	74 21                	je     47bc5a <QBMAIN(void*)+0x68016>
  47bc39:	ba 00 00 00 00       	mov    edx,0x0
  47bc3e:	be 00 00 00 00       	mov    esi,0x0
  47bc43:	bf 53 0b 00 00       	mov    edi,0xb53
  47bc48:	e8 34 71 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47bc4d:	8b 05 01 4f 71 00    	mov    eax,DWORD PTR [rip+0x714f01]        # b90b54 <r>
  47bc53:	85 c0                	test   eax,eax
  47bc55:	75 9d                	jne    47bbf4 <QBMAIN(void*)+0x67fb0>
;S_3397:;
  47bc57:	90                   	nop
  47bc58:	eb 01                	jmp    47bc5b <QBMAIN(void*)+0x68017>
;if(!qbevent)break;evnt(2899);}while(r);
  47bc5a:	90                   	nop
;if ((-(*__LONG_TEMP== 0 ))||new_error){
  47bc5b:	48 8b 05 ee 42 71 00 	mov    rax,QWORD PTR [rip+0x7142ee]        # b8ff50 <__LONG_TEMP>
  47bc62:	8b 00                	mov    eax,DWORD PTR [rax]
  47bc64:	85 c0                	test   eax,eax
  47bc66:	74 0e                	je     47bc76 <QBMAIN(void*)+0x68032>
  47bc68:	8b 05 ce 21 60 00    	mov    eax,DWORD PTR [rip+0x6021ce]        # a7de3c <new_error>
  47bc6e:	85 c0                	test   eax,eax
  47bc70:	0f 84 59 01 00 00    	je     47bdcf <QBMAIN(void*)+0x6818b>
;if(qbevent){evnt(2900);if(r)goto S_3397;}
  47bc76:	8b 05 cc 21 60 00    	mov    eax,DWORD PTR [rip+0x6021cc]        # a7de48 <qbevent>
  47bc7c:	85 c0                	test   eax,eax
  47bc7e:	74 20                	je     47bca0 <QBMAIN(void*)+0x6805c>
  47bc80:	ba 00 00 00 00       	mov    edx,0x0
  47bc85:	be 00 00 00 00       	mov    esi,0x0
  47bc8a:	bf 54 0b 00 00       	mov    edi,0xb54
  47bc8f:	e8 ed 70 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47bc94:	8b 05 ba 4e 71 00    	mov    eax,DWORD PTR [rip+0x714eba]        # b90b54 <r>
  47bc9a:	85 c0                	test   eax,eax
  47bc9c:	74 02                	je     47bca0 <QBMAIN(void*)+0x6805c>
  47bc9e:	eb bb                	jmp    47bc5b <QBMAIN(void*)+0x68017>
;qbs_set(__STRING_TEMPOP,qbs_new_txt_len("><",2));
  47bca0:	be 02 00 00 00       	mov    esi,0x2
  47bca5:	48 8d 05 0a 4d 57 00 	lea    rax,[rip+0x574d0a]        # 9f09b6 <_IO_stdin_used+0x109b6>
  47bcac:	48 89 c7             	mov    rdi,rax
  47bcaf:	e8 71 8f 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47bcb4:	48 89 c2             	mov    rdx,rax
  47bcb7:	48 8b 05 92 45 71 00 	mov    rax,QWORD PTR [rip+0x714592]        # b90250 <__STRING_TEMPOP>
  47bcbe:	48 89 d6             	mov    rsi,rdx
  47bcc1:	48 89 c7             	mov    rdi,rax
  47bcc4:	e8 ee 92 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47bcc9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47bccf:	be 00 00 00 00       	mov    esi,0x0
  47bcd4:	89 c7                	mov    edi,eax
  47bcd6:	e8 3c 7f 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2900);}while(r);
  47bcdb:	8b 05 67 21 60 00    	mov    eax,DWORD PTR [rip+0x602167]        # a7de48 <qbevent>
  47bce1:	85 c0                	test   eax,eax
  47bce3:	74 20                	je     47bd05 <QBMAIN(void*)+0x680c1>
  47bce5:	ba 00 00 00 00       	mov    edx,0x0
  47bcea:	be 00 00 00 00       	mov    esi,0x0
  47bcef:	bf 54 0b 00 00       	mov    edi,0xb54
  47bcf4:	e8 88 70 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47bcf9:	8b 05 55 4e 71 00    	mov    eax,DWORD PTR [rip+0x714e55]        # b90b54 <r>
  47bcff:	85 c0                	test   eax,eax
  47bd01:	75 9d                	jne    47bca0 <QBMAIN(void*)+0x6805c>
  47bd03:	eb 01                	jmp    47bd06 <QBMAIN(void*)+0x680c2>
  47bd05:	90                   	nop
;*__LONG_TEMP=func_instr(NULL,__STRING_TEMP,__STRING_TEMPOP,0);
  47bd06:	48 8b 15 43 45 71 00 	mov    rdx,QWORD PTR [rip+0x714543]        # b90250 <__STRING_TEMPOP>
  47bd0d:	48 8b 05 34 42 71 00 	mov    rax,QWORD PTR [rip+0x714234]        # b8ff48 <__STRING_TEMP>
  47bd14:	48 8b 1d 35 42 71 00 	mov    rbx,QWORD PTR [rip+0x714235]        # b8ff50 <__LONG_TEMP>
  47bd1b:	b9 00 00 00 00       	mov    ecx,0x0
  47bd20:	48 89 c6             	mov    rsi,rax
  47bd23:	bf 00 00 00 00       	mov    edi,0x0
  47bd28:	e8 7d ac 46 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  47bd2d:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  47bd2f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47bd35:	be 00 00 00 00       	mov    esi,0x0
  47bd3a:	89 c7                	mov    edi,eax
  47bd3c:	e8 d6 7e 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2900);}while(r);
  47bd41:	8b 05 01 21 60 00    	mov    eax,DWORD PTR [rip+0x602101]        # a7de48 <qbevent>
  47bd47:	85 c0                	test   eax,eax
  47bd49:	74 20                	je     47bd6b <QBMAIN(void*)+0x68127>
  47bd4b:	ba 00 00 00 00       	mov    edx,0x0
  47bd50:	be 00 00 00 00       	mov    esi,0x0
  47bd55:	bf 54 0b 00 00       	mov    edi,0xb54
  47bd5a:	e8 22 70 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47bd5f:	8b 05 ef 4d 71 00    	mov    eax,DWORD PTR [rip+0x714def]        # b90b54 <r>
  47bd65:	85 c0                	test   eax,eax
  47bd67:	75 9d                	jne    47bd06 <QBMAIN(void*)+0x680c2>
  47bd69:	eb 01                	jmp    47bd6c <QBMAIN(void*)+0x68128>
  47bd6b:	90                   	nop
;qbs_set(__STRING_TEMPOP,qbs_new_txt_len("<>",2));
  47bd6c:	be 02 00 00 00       	mov    esi,0x2
  47bd71:	48 8d 05 3b 4c 57 00 	lea    rax,[rip+0x574c3b]        # 9f09b3 <_IO_stdin_used+0x109b3>
  47bd78:	48 89 c7             	mov    rdi,rax
  47bd7b:	e8 a5 8e 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47bd80:	48 89 c2             	mov    rdx,rax
  47bd83:	48 8b 05 c6 44 71 00 	mov    rax,QWORD PTR [rip+0x7144c6]        # b90250 <__STRING_TEMPOP>
  47bd8a:	48 89 d6             	mov    rsi,rdx
  47bd8d:	48 89 c7             	mov    rdi,rax
  47bd90:	e8 22 92 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47bd95:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47bd9b:	be 00 00 00 00       	mov    esi,0x0
  47bda0:	89 c7                	mov    edi,eax
  47bda2:	e8 70 7e 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2900);}while(r);
  47bda7:	8b 05 9b 20 60 00    	mov    eax,DWORD PTR [rip+0x60209b]        # a7de48 <qbevent>
  47bdad:	85 c0                	test   eax,eax
  47bdaf:	74 21                	je     47bdd2 <QBMAIN(void*)+0x6818e>
  47bdb1:	ba 00 00 00 00       	mov    edx,0x0
  47bdb6:	be 00 00 00 00       	mov    esi,0x0
  47bdbb:	bf 54 0b 00 00       	mov    edi,0xb54
  47bdc0:	e8 bc 6f f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47bdc5:	8b 05 89 4d 71 00    	mov    eax,DWORD PTR [rip+0x714d89]        # b90b54 <r>
  47bdcb:	85 c0                	test   eax,eax
  47bdcd:	75 9d                	jne    47bd6c <QBMAIN(void*)+0x68128>
;S_3402:;
  47bdcf:	90                   	nop
  47bdd0:	eb 01                	jmp    47bdd3 <QBMAIN(void*)+0x6818f>
;if(!qbevent)break;evnt(2900);}while(r);
  47bdd2:	90                   	nop
;if ((-(*__LONG_TEMP== 0 ))||new_error){
  47bdd3:	48 8b 05 76 41 71 00 	mov    rax,QWORD PTR [rip+0x714176]        # b8ff50 <__LONG_TEMP>
  47bdda:	8b 00                	mov    eax,DWORD PTR [rax]
  47bddc:	85 c0                	test   eax,eax
  47bdde:	74 0e                	je     47bdee <QBMAIN(void*)+0x681aa>
  47bde0:	8b 05 56 20 60 00    	mov    eax,DWORD PTR [rip+0x602056]        # a7de3c <new_error>
  47bde6:	85 c0                	test   eax,eax
  47bde8:	0f 84 f3 00 00 00    	je     47bee1 <QBMAIN(void*)+0x6829d>
;if(qbevent){evnt(2901);if(r)goto S_3402;}
  47bdee:	8b 05 54 20 60 00    	mov    eax,DWORD PTR [rip+0x602054]        # a7de48 <qbevent>
  47bdf4:	85 c0                	test   eax,eax
  47bdf6:	74 20                	je     47be18 <QBMAIN(void*)+0x681d4>
  47bdf8:	ba 00 00 00 00       	mov    edx,0x0
  47bdfd:	be 00 00 00 00       	mov    esi,0x0
  47be02:	bf 55 0b 00 00       	mov    edi,0xb55
  47be07:	e8 75 6f f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47be0c:	8b 05 42 4d 71 00    	mov    eax,DWORD PTR [rip+0x714d42]        # b90b54 <r>
  47be12:	85 c0                	test   eax,eax
  47be14:	74 02                	je     47be18 <QBMAIN(void*)+0x681d4>
  47be16:	eb bb                	jmp    47bdd3 <QBMAIN(void*)+0x6818f>
;qbs_set(__STRING_TEMPOP,qbs_new_txt_len("=",1));
  47be18:	be 01 00 00 00       	mov    esi,0x1
  47be1d:	48 8d 05 6c 43 57 00 	lea    rax,[rip+0x57436c]        # 9f0190 <_IO_stdin_used+0x10190>
  47be24:	48 89 c7             	mov    rdi,rax
  47be27:	e8 f9 8d 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47be2c:	48 89 c2             	mov    rdx,rax
  47be2f:	48 8b 05 1a 44 71 00 	mov    rax,QWORD PTR [rip+0x71441a]        # b90250 <__STRING_TEMPOP>
  47be36:	48 89 d6             	mov    rsi,rdx
  47be39:	48 89 c7             	mov    rdi,rax
  47be3c:	e8 76 91 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47be41:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47be47:	be 00 00 00 00       	mov    esi,0x0
  47be4c:	89 c7                	mov    edi,eax
  47be4e:	e8 c4 7d 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2901);}while(r);
  47be53:	8b 05 ef 1f 60 00    	mov    eax,DWORD PTR [rip+0x601fef]        # a7de48 <qbevent>
  47be59:	85 c0                	test   eax,eax
  47be5b:	74 20                	je     47be7d <QBMAIN(void*)+0x68239>
  47be5d:	ba 00 00 00 00       	mov    edx,0x0
  47be62:	be 00 00 00 00       	mov    esi,0x0
  47be67:	bf 55 0b 00 00       	mov    edi,0xb55
  47be6c:	e8 10 6f f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47be71:	8b 05 dd 4c 71 00    	mov    eax,DWORD PTR [rip+0x714cdd]        # b90b54 <r>
  47be77:	85 c0                	test   eax,eax
  47be79:	75 9d                	jne    47be18 <QBMAIN(void*)+0x681d4>
  47be7b:	eb 01                	jmp    47be7e <QBMAIN(void*)+0x6823a>
  47be7d:	90                   	nop
;*__LONG_TEMP=func_instr(NULL,__STRING_TEMP,__STRING_TEMPOP,0);
  47be7e:	48 8b 15 cb 43 71 00 	mov    rdx,QWORD PTR [rip+0x7143cb]        # b90250 <__STRING_TEMPOP>
  47be85:	48 8b 05 bc 40 71 00 	mov    rax,QWORD PTR [rip+0x7140bc]        # b8ff48 <__STRING_TEMP>
  47be8c:	48 8b 1d bd 40 71 00 	mov    rbx,QWORD PTR [rip+0x7140bd]        # b8ff50 <__LONG_TEMP>
  47be93:	b9 00 00 00 00       	mov    ecx,0x0
  47be98:	48 89 c6             	mov    rsi,rax
  47be9b:	bf 00 00 00 00       	mov    edi,0x0
  47bea0:	e8 05 ab 46 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  47bea5:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  47bea7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47bead:	be 00 00 00 00       	mov    esi,0x0
  47beb2:	89 c7                	mov    edi,eax
  47beb4:	e8 5e 7d 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2901);}while(r);
  47beb9:	8b 05 89 1f 60 00    	mov    eax,DWORD PTR [rip+0x601f89]        # a7de48 <qbevent>
  47bebf:	85 c0                	test   eax,eax
  47bec1:	74 21                	je     47bee4 <QBMAIN(void*)+0x682a0>
  47bec3:	ba 00 00 00 00       	mov    edx,0x0
  47bec8:	be 00 00 00 00       	mov    esi,0x0
  47becd:	bf 55 0b 00 00       	mov    edi,0xb55
  47bed2:	e8 aa 6e f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47bed7:	8b 05 77 4c 71 00    	mov    eax,DWORD PTR [rip+0x714c77]        # b90b54 <r>
  47bedd:	85 c0                	test   eax,eax
  47bedf:	75 9d                	jne    47be7e <QBMAIN(void*)+0x6823a>
;S_3406:;
  47bee1:	90                   	nop
  47bee2:	eb 01                	jmp    47bee5 <QBMAIN(void*)+0x682a1>
;if(!qbevent)break;evnt(2901);}while(r);
  47bee4:	90                   	nop
;if ((-(*__LONG_TEMP== 0 ))||new_error){
  47bee5:	48 8b 05 64 40 71 00 	mov    rax,QWORD PTR [rip+0x714064]        # b8ff50 <__LONG_TEMP>
  47beec:	8b 00                	mov    eax,DWORD PTR [rax]
  47beee:	85 c0                	test   eax,eax
  47bef0:	74 0e                	je     47bf00 <QBMAIN(void*)+0x682bc>
  47bef2:	8b 05 44 1f 60 00    	mov    eax,DWORD PTR [rip+0x601f44]        # a7de3c <new_error>
  47bef8:	85 c0                	test   eax,eax
  47befa:	0f 84 f3 00 00 00    	je     47bff3 <QBMAIN(void*)+0x683af>
;if(qbevent){evnt(2902);if(r)goto S_3406;}
  47bf00:	8b 05 42 1f 60 00    	mov    eax,DWORD PTR [rip+0x601f42]        # a7de48 <qbevent>
  47bf06:	85 c0                	test   eax,eax
  47bf08:	74 20                	je     47bf2a <QBMAIN(void*)+0x682e6>
  47bf0a:	ba 00 00 00 00       	mov    edx,0x0
  47bf0f:	be 00 00 00 00       	mov    esi,0x0
  47bf14:	bf 56 0b 00 00       	mov    edi,0xb56
  47bf19:	e8 63 6e f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47bf1e:	8b 05 30 4c 71 00    	mov    eax,DWORD PTR [rip+0x714c30]        # b90b54 <r>
  47bf24:	85 c0                	test   eax,eax
  47bf26:	74 02                	je     47bf2a <QBMAIN(void*)+0x682e6>
  47bf28:	eb bb                	jmp    47bee5 <QBMAIN(void*)+0x682a1>
;qbs_set(__STRING_TEMPOP,qbs_new_txt_len(">",1));
  47bf2a:	be 01 00 00 00       	mov    esi,0x1
  47bf2f:	48 8d 05 83 4a 57 00 	lea    rax,[rip+0x574a83]        # 9f09b9 <_IO_stdin_used+0x109b9>
  47bf36:	48 89 c7             	mov    rdi,rax
  47bf39:	e8 e7 8c 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47bf3e:	48 89 c2             	mov    rdx,rax
  47bf41:	48 8b 05 08 43 71 00 	mov    rax,QWORD PTR [rip+0x714308]        # b90250 <__STRING_TEMPOP>
  47bf48:	48 89 d6             	mov    rsi,rdx
  47bf4b:	48 89 c7             	mov    rdi,rax
  47bf4e:	e8 64 90 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47bf53:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47bf59:	be 00 00 00 00       	mov    esi,0x0
  47bf5e:	89 c7                	mov    edi,eax
  47bf60:	e8 b2 7c 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2902);}while(r);
  47bf65:	8b 05 dd 1e 60 00    	mov    eax,DWORD PTR [rip+0x601edd]        # a7de48 <qbevent>
  47bf6b:	85 c0                	test   eax,eax
  47bf6d:	74 20                	je     47bf8f <QBMAIN(void*)+0x6834b>
  47bf6f:	ba 00 00 00 00       	mov    edx,0x0
  47bf74:	be 00 00 00 00       	mov    esi,0x0
  47bf79:	bf 56 0b 00 00       	mov    edi,0xb56
  47bf7e:	e8 fe 6d f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47bf83:	8b 05 cb 4b 71 00    	mov    eax,DWORD PTR [rip+0x714bcb]        # b90b54 <r>
  47bf89:	85 c0                	test   eax,eax
  47bf8b:	75 9d                	jne    47bf2a <QBMAIN(void*)+0x682e6>
  47bf8d:	eb 01                	jmp    47bf90 <QBMAIN(void*)+0x6834c>
  47bf8f:	90                   	nop
;*__LONG_TEMP=func_instr(NULL,__STRING_TEMP,__STRING_TEMPOP,0);
  47bf90:	48 8b 15 b9 42 71 00 	mov    rdx,QWORD PTR [rip+0x7142b9]        # b90250 <__STRING_TEMPOP>
  47bf97:	48 8b 05 aa 3f 71 00 	mov    rax,QWORD PTR [rip+0x713faa]        # b8ff48 <__STRING_TEMP>
  47bf9e:	48 8b 1d ab 3f 71 00 	mov    rbx,QWORD PTR [rip+0x713fab]        # b8ff50 <__LONG_TEMP>
  47bfa5:	b9 00 00 00 00       	mov    ecx,0x0
  47bfaa:	48 89 c6             	mov    rsi,rax
  47bfad:	bf 00 00 00 00       	mov    edi,0x0
  47bfb2:	e8 f3 a9 46 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  47bfb7:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  47bfb9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47bfbf:	be 00 00 00 00       	mov    esi,0x0
  47bfc4:	89 c7                	mov    edi,eax
  47bfc6:	e8 4c 7c 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2902);}while(r);
  47bfcb:	8b 05 77 1e 60 00    	mov    eax,DWORD PTR [rip+0x601e77]        # a7de48 <qbevent>
  47bfd1:	85 c0                	test   eax,eax
  47bfd3:	74 21                	je     47bff6 <QBMAIN(void*)+0x683b2>
  47bfd5:	ba 00 00 00 00       	mov    edx,0x0
  47bfda:	be 00 00 00 00       	mov    esi,0x0
  47bfdf:	bf 56 0b 00 00       	mov    edi,0xb56
  47bfe4:	e8 98 6d f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47bfe9:	8b 05 65 4b 71 00    	mov    eax,DWORD PTR [rip+0x714b65]        # b90b54 <r>
  47bfef:	85 c0                	test   eax,eax
  47bff1:	75 9d                	jne    47bf90 <QBMAIN(void*)+0x6834c>
;S_3410:;
  47bff3:	90                   	nop
  47bff4:	eb 01                	jmp    47bff7 <QBMAIN(void*)+0x683b3>
;if(!qbevent)break;evnt(2902);}while(r);
  47bff6:	90                   	nop
;if ((-(*__LONG_TEMP== 0 ))||new_error){
  47bff7:	48 8b 05 52 3f 71 00 	mov    rax,QWORD PTR [rip+0x713f52]        # b8ff50 <__LONG_TEMP>
  47bffe:	8b 00                	mov    eax,DWORD PTR [rax]
  47c000:	85 c0                	test   eax,eax
  47c002:	74 0e                	je     47c012 <QBMAIN(void*)+0x683ce>
  47c004:	8b 05 32 1e 60 00    	mov    eax,DWORD PTR [rip+0x601e32]        # a7de3c <new_error>
  47c00a:	85 c0                	test   eax,eax
  47c00c:	0f 84 f6 00 00 00    	je     47c108 <QBMAIN(void*)+0x684c4>
;if(qbevent){evnt(2903);if(r)goto S_3410;}
  47c012:	8b 05 30 1e 60 00    	mov    eax,DWORD PTR [rip+0x601e30]        # a7de48 <qbevent>
  47c018:	85 c0                	test   eax,eax
  47c01a:	74 20                	je     47c03c <QBMAIN(void*)+0x683f8>
  47c01c:	ba 00 00 00 00       	mov    edx,0x0
  47c021:	be 00 00 00 00       	mov    esi,0x0
  47c026:	bf 57 0b 00 00       	mov    edi,0xb57
  47c02b:	e8 51 6d f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47c030:	8b 05 1e 4b 71 00    	mov    eax,DWORD PTR [rip+0x714b1e]        # b90b54 <r>
  47c036:	85 c0                	test   eax,eax
  47c038:	74 02                	je     47c03c <QBMAIN(void*)+0x683f8>
  47c03a:	eb bb                	jmp    47bff7 <QBMAIN(void*)+0x683b3>
;qbs_set(__STRING_TEMPOP,qbs_new_txt_len("<",1));
  47c03c:	be 01 00 00 00       	mov    esi,0x1
  47c041:	48 8d 05 73 49 57 00 	lea    rax,[rip+0x574973]        # 9f09bb <_IO_stdin_used+0x109bb>
  47c048:	48 89 c7             	mov    rdi,rax
  47c04b:	e8 d5 8b 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47c050:	48 89 c2             	mov    rdx,rax
  47c053:	48 8b 05 f6 41 71 00 	mov    rax,QWORD PTR [rip+0x7141f6]        # b90250 <__STRING_TEMPOP>
  47c05a:	48 89 d6             	mov    rsi,rdx
  47c05d:	48 89 c7             	mov    rdi,rax
  47c060:	e8 52 8f 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47c065:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47c06b:	be 00 00 00 00       	mov    esi,0x0
  47c070:	89 c7                	mov    edi,eax
  47c072:	e8 a0 7b 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2903);}while(r);
  47c077:	8b 05 cb 1d 60 00    	mov    eax,DWORD PTR [rip+0x601dcb]        # a7de48 <qbevent>
  47c07d:	85 c0                	test   eax,eax
  47c07f:	74 20                	je     47c0a1 <QBMAIN(void*)+0x6845d>
  47c081:	ba 00 00 00 00       	mov    edx,0x0
  47c086:	be 00 00 00 00       	mov    esi,0x0
  47c08b:	bf 57 0b 00 00       	mov    edi,0xb57
  47c090:	e8 ec 6c f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47c095:	8b 05 b9 4a 71 00    	mov    eax,DWORD PTR [rip+0x714ab9]        # b90b54 <r>
  47c09b:	85 c0                	test   eax,eax
  47c09d:	75 9d                	jne    47c03c <QBMAIN(void*)+0x683f8>
  47c09f:	eb 01                	jmp    47c0a2 <QBMAIN(void*)+0x6845e>
  47c0a1:	90                   	nop
;*__LONG_TEMP=func_instr(NULL,__STRING_TEMP,__STRING_TEMPOP,0);
  47c0a2:	48 8b 15 a7 41 71 00 	mov    rdx,QWORD PTR [rip+0x7141a7]        # b90250 <__STRING_TEMPOP>
  47c0a9:	48 8b 05 98 3e 71 00 	mov    rax,QWORD PTR [rip+0x713e98]        # b8ff48 <__STRING_TEMP>
  47c0b0:	48 8b 1d 99 3e 71 00 	mov    rbx,QWORD PTR [rip+0x713e99]        # b8ff50 <__LONG_TEMP>
  47c0b7:	b9 00 00 00 00       	mov    ecx,0x0
  47c0bc:	48 89 c6             	mov    rsi,rax
  47c0bf:	bf 00 00 00 00       	mov    edi,0x0
  47c0c4:	e8 e1 a8 46 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  47c0c9:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  47c0cb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47c0d1:	be 00 00 00 00       	mov    esi,0x0
  47c0d6:	89 c7                	mov    edi,eax
  47c0d8:	e8 3a 7b 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2903);}while(r);
  47c0dd:	8b 05 65 1d 60 00    	mov    eax,DWORD PTR [rip+0x601d65]        # a7de48 <qbevent>
  47c0e3:	85 c0                	test   eax,eax
  47c0e5:	74 20                	je     47c107 <QBMAIN(void*)+0x684c3>
  47c0e7:	ba 00 00 00 00       	mov    edx,0x0
  47c0ec:	be 00 00 00 00       	mov    esi,0x0
  47c0f1:	bf 57 0b 00 00       	mov    edi,0xb57
  47c0f6:	e8 86 6c f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47c0fb:	8b 05 53 4a 71 00    	mov    eax,DWORD PTR [rip+0x714a53]        # b90b54 <r>
  47c101:	85 c0                	test   eax,eax
  47c103:	75 9d                	jne    47c0a2 <QBMAIN(void*)+0x6845e>
  47c105:	eb 01                	jmp    47c108 <QBMAIN(void*)+0x684c4>
  47c107:	90                   	nop
;*__INTEGER_EXECCOUNTER=*__INTEGER_EXECCOUNTER+ 1 ;
  47c108:	48 8b 05 21 32 71 00 	mov    rax,QWORD PTR [rip+0x713221]        # b8f330 <__INTEGER_EXECCOUNTER>
  47c10f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47c112:	8d 50 01             	lea    edx,[rax+0x1]
  47c115:	48 8b 05 14 32 71 00 	mov    rax,QWORD PTR [rip+0x713214]        # b8f330 <__INTEGER_EXECCOUNTER>
  47c11c:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(2905);}while(r);
  47c11f:	8b 05 23 1d 60 00    	mov    eax,DWORD PTR [rip+0x601d23]        # a7de48 <qbevent>
  47c125:	85 c0                	test   eax,eax
  47c127:	74 20                	je     47c149 <QBMAIN(void*)+0x68505>
  47c129:	ba 00 00 00 00       	mov    edx,0x0
  47c12e:	be 00 00 00 00       	mov    esi,0x0
  47c133:	bf 59 0b 00 00       	mov    edi,0xb59
  47c138:	e8 44 6c f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47c13d:	8b 05 11 4a 71 00    	mov    eax,DWORD PTR [rip+0x714a11]        # b90b54 <r>
  47c143:	85 c0                	test   eax,eax
  47c145:	75 c1                	jne    47c108 <QBMAIN(void*)+0x684c4>
  47c147:	eb 01                	jmp    47c14a <QBMAIN(void*)+0x68506>
  47c149:	90                   	nop
;tmp_long=array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_LONG_EXECLEVEL[4],__ARRAY_LONG_EXECLEVEL[5]);
  47c14a:	48 8b 05 d7 31 71 00 	mov    rax,QWORD PTR [rip+0x7131d7]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47c151:	48 83 c0 28          	add    rax,0x28
  47c155:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47c158:	48 89 c1             	mov    rcx,rax
  47c15b:	48 8b 05 ce 31 71 00 	mov    rax,QWORD PTR [rip+0x7131ce]        # b8f330 <__INTEGER_EXECCOUNTER>
  47c162:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47c165:	48 0f bf c0          	movsx  rax,ax
  47c169:	48 8b 15 b8 31 71 00 	mov    rdx,QWORD PTR [rip+0x7131b8]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47c170:	48 83 c2 20          	add    rdx,0x20
  47c174:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47c177:	48 29 d0             	sub    rax,rdx
  47c17a:	48 89 ce             	mov    rsi,rcx
  47c17d:	48 89 c7             	mov    rdi,rax
  47c180:	e8 af 7f 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47c185:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_EXECLEVEL[0]))[tmp_long]= -1 ;
  47c18c:	8b 05 aa 1c 60 00    	mov    eax,DWORD PTR [rip+0x601caa]        # a7de3c <new_error>
  47c192:	85 c0                	test   eax,eax
  47c194:	75 22                	jne    47c1b8 <QBMAIN(void*)+0x68574>
  47c196:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  47c19d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  47c1a4:	00 
  47c1a5:	48 8b 05 7c 31 71 00 	mov    rax,QWORD PTR [rip+0x71317c]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47c1ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47c1af:	48 01 d0             	add    rax,rdx
  47c1b2:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(2906);}while(r);
  47c1b8:	8b 05 8a 1c 60 00    	mov    eax,DWORD PTR [rip+0x601c8a]        # a7de48 <qbevent>
  47c1be:	85 c0                	test   eax,eax
  47c1c0:	74 24                	je     47c1e6 <QBMAIN(void*)+0x685a2>
  47c1c2:	ba 00 00 00 00       	mov    edx,0x0
  47c1c7:	be 00 00 00 00       	mov    esi,0x0
  47c1cc:	bf 5a 0b 00 00       	mov    edi,0xb5a
  47c1d1:	e8 ab 6b f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47c1d6:	8b 05 78 49 71 00    	mov    eax,DWORD PTR [rip+0x714978]        # b90b54 <r>
  47c1dc:	85 c0                	test   eax,eax
  47c1de:	0f 85 66 ff ff ff    	jne    47c14a <QBMAIN(void*)+0x68506>
  47c1e4:	eb 01                	jmp    47c1e7 <QBMAIN(void*)+0x685a3>
  47c1e6:	90                   	nop
;tmp_long=array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_BYTE_DEFINEELSE[4],__ARRAY_BYTE_DEFINEELSE[5]);
  47c1e7:	48 8b 05 5a 31 71 00 	mov    rax,QWORD PTR [rip+0x71315a]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47c1ee:	48 83 c0 28          	add    rax,0x28
  47c1f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47c1f5:	48 89 c1             	mov    rcx,rax
  47c1f8:	48 8b 05 31 31 71 00 	mov    rax,QWORD PTR [rip+0x713131]        # b8f330 <__INTEGER_EXECCOUNTER>
  47c1ff:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47c202:	48 0f bf c0          	movsx  rax,ax
  47c206:	48 8b 15 3b 31 71 00 	mov    rdx,QWORD PTR [rip+0x71313b]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47c20d:	48 83 c2 20          	add    rdx,0x20
  47c211:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47c214:	48 29 d0             	sub    rax,rdx
  47c217:	48 89 ce             	mov    rsi,rcx
  47c21a:	48 89 c7             	mov    rdi,rax
  47c21d:	e8 12 7f 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47c222:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int8*)(__ARRAY_BYTE_DEFINEELSE[0]))[tmp_long]= 1 ;
  47c229:	8b 05 0d 1c 60 00    	mov    eax,DWORD PTR [rip+0x601c0d]        # a7de3c <new_error>
  47c22f:	85 c0                	test   eax,eax
  47c231:	75 1a                	jne    47c24d <QBMAIN(void*)+0x68609>
  47c233:	48 8b 05 0e 31 71 00 	mov    rax,QWORD PTR [rip+0x71310e]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47c23a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47c23d:	48 89 c2             	mov    rdx,rax
  47c240:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  47c247:	48 01 d0             	add    rax,rdx
  47c24a:	c6 00 01             	mov    BYTE PTR [rax],0x1
;if(!qbevent)break;evnt(2907);}while(r);
  47c24d:	8b 05 f5 1b 60 00    	mov    eax,DWORD PTR [rip+0x601bf5]        # a7de48 <qbevent>
  47c253:	85 c0                	test   eax,eax
  47c255:	74 24                	je     47c27b <QBMAIN(void*)+0x68637>
  47c257:	ba 00 00 00 00       	mov    edx,0x0
  47c25c:	be 00 00 00 00       	mov    esi,0x0
  47c261:	bf 5b 0b 00 00       	mov    edi,0xb5b
  47c266:	e8 16 6b f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47c26b:	8b 05 e3 48 71 00    	mov    eax,DWORD PTR [rip+0x7148e3]        # b90b54 <r>
  47c271:	85 c0                	test   eax,eax
  47c273:	0f 85 6e ff ff ff    	jne    47c1e7 <QBMAIN(void*)+0x685a3>
  47c279:	eb 01                	jmp    47c27c <QBMAIN(void*)+0x68638>
  47c27b:	90                   	nop
;*__LONG_RESULT=FUNC_EVALPREIF(__STRING_TEMP,__STRING_A);
  47c27c:	48 8b 15 95 33 71 00 	mov    rdx,QWORD PTR [rip+0x713395]        # b8f618 <__STRING_A>
  47c283:	48 8b 05 be 3c 71 00 	mov    rax,QWORD PTR [rip+0x713cbe]        # b8ff48 <__STRING_TEMP>
  47c28a:	48 8b 1d a7 35 71 00 	mov    rbx,QWORD PTR [rip+0x7135a7]        # b8f838 <__LONG_RESULT>
  47c291:	48 89 d6             	mov    rsi,rdx
  47c294:	48 89 c7             	mov    rdi,rax
  47c297:	e8 07 82 26 00       	call   6e44a3 <FUNC_EVALPREIF(qbs*, qbs*)>
  47c29c:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  47c29e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47c2a4:	be 00 00 00 00       	mov    esi,0x0
  47c2a9:	89 c7                	mov    edi,eax
  47c2ab:	e8 67 79 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2908);}while(r);
  47c2b0:	8b 05 92 1b 60 00    	mov    eax,DWORD PTR [rip+0x601b92]        # a7de48 <qbevent>
  47c2b6:	85 c0                	test   eax,eax
  47c2b8:	74 20                	je     47c2da <QBMAIN(void*)+0x68696>
  47c2ba:	ba 00 00 00 00       	mov    edx,0x0
  47c2bf:	be 00 00 00 00       	mov    esi,0x0
  47c2c4:	bf 5c 0b 00 00       	mov    edi,0xb5c
  47c2c9:	e8 b3 6a f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47c2ce:	8b 05 80 48 71 00    	mov    eax,DWORD PTR [rip+0x714880]        # b90b54 <r>
  47c2d4:	85 c0                	test   eax,eax
  47c2d6:	75 a4                	jne    47c27c <QBMAIN(void*)+0x68638>
;S_3418:;
  47c2d8:	eb 01                	jmp    47c2db <QBMAIN(void*)+0x68697>
;if(!qbevent)break;evnt(2908);}while(r);
  47c2da:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_A,qbs_new_txt_len("",0))))||new_error){
  47c2db:	be 00 00 00 00       	mov    esi,0x0
  47c2e0:	48 8d 05 c4 3d 56 00 	lea    rax,[rip+0x563dc4]        # 9e00ab <_IO_stdin_used+0xab>
  47c2e7:	48 89 c7             	mov    rdi,rax
  47c2ea:	e8 36 89 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47c2ef:	48 89 c2             	mov    rdx,rax
  47c2f2:	48 8b 05 1f 33 71 00 	mov    rax,QWORD PTR [rip+0x71331f]        # b8f618 <__STRING_A>
  47c2f9:	48 89 d6             	mov    rsi,rdx
  47c2fc:	48 89 c7             	mov    rdi,rax
  47c2ff:	e8 bf bf 46 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  47c304:	89 c2                	mov    edx,eax
  47c306:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47c30c:	89 d6                	mov    esi,edx
  47c30e:	89 c7                	mov    edi,eax
  47c310:	e8 02 79 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  47c315:	85 c0                	test   eax,eax
  47c317:	75 0a                	jne    47c323 <QBMAIN(void*)+0x686df>
  47c319:	8b 05 1d 1b 60 00    	mov    eax,DWORD PTR [rip+0x601b1d]        # a7de3c <new_error>
  47c31f:	85 c0                	test   eax,eax
  47c321:	74 07                	je     47c32a <QBMAIN(void*)+0x686e6>
  47c323:	b8 01 00 00 00       	mov    eax,0x1
  47c328:	eb 05                	jmp    47c32f <QBMAIN(void*)+0x686eb>
  47c32a:	b8 00 00 00 00       	mov    eax,0x0
  47c32f:	84 c0                	test   al,al
  47c331:	74 35                	je     47c368 <QBMAIN(void*)+0x68724>
;if(qbevent){evnt(2909);if(r)goto S_3418;}
  47c333:	8b 05 0f 1b 60 00    	mov    eax,DWORD PTR [rip+0x601b0f]        # a7de48 <qbevent>
  47c339:	85 c0                	test   eax,eax
  47c33b:	0f 84 68 e5 0e 00    	je     56a8a9 <QBMAIN(void*)+0x156c65>
  47c341:	ba 00 00 00 00       	mov    edx,0x0
  47c346:	be 00 00 00 00       	mov    esi,0x0
  47c34b:	bf 5d 0b 00 00       	mov    edi,0xb5d
  47c350:	e8 2c 6a f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47c355:	8b 05 f9 47 71 00    	mov    eax,DWORD PTR [rip+0x7147f9]        # b90b54 <r>
  47c35b:	85 c0                	test   eax,eax
  47c35d:	0f 84 46 e5 0e 00    	je     56a8a9 <QBMAIN(void*)+0x156c65>
  47c363:	e9 73 ff ff ff       	jmp    47c2db <QBMAIN(void*)+0x68697>
;S_3421:;
  47c368:	90                   	nop
;if ((-(*__LONG_RESULT!= 0 ))||new_error){
  47c369:	48 8b 05 c8 34 71 00 	mov    rax,QWORD PTR [rip+0x7134c8]        # b8f838 <__LONG_RESULT>
  47c370:	8b 00                	mov    eax,DWORD PTR [rax]
  47c372:	85 c0                	test   eax,eax
  47c374:	75 0e                	jne    47c384 <QBMAIN(void*)+0x68740>
  47c376:	8b 05 c0 1a 60 00    	mov    eax,DWORD PTR [rip+0x601ac0]        # a7de3c <new_error>
  47c37c:	85 c0                	test   eax,eax
  47c37e:	0f 84 a4 02 00 00    	je     47c628 <QBMAIN(void*)+0x689e4>
;if(qbevent){evnt(2910);if(r)goto S_3421;}
  47c384:	8b 05 be 1a 60 00    	mov    eax,DWORD PTR [rip+0x601abe]        # a7de48 <qbevent>
  47c38a:	85 c0                	test   eax,eax
  47c38c:	74 20                	je     47c3ae <QBMAIN(void*)+0x6876a>
  47c38e:	ba 00 00 00 00       	mov    edx,0x0
  47c393:	be 00 00 00 00       	mov    esi,0x0
  47c398:	bf 5e 0b 00 00       	mov    edi,0xb5e
  47c39d:	e8 df 69 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47c3a2:	8b 05 ac 47 71 00    	mov    eax,DWORD PTR [rip+0x7147ac]        # b90b54 <r>
  47c3a8:	85 c0                	test   eax,eax
  47c3aa:	74 02                	je     47c3ae <QBMAIN(void*)+0x6876a>
  47c3ac:	eb bb                	jmp    47c369 <QBMAIN(void*)+0x68725>
;tmp_long=array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_LONG_EXECLEVEL[4],__ARRAY_LONG_EXECLEVEL[5]);
  47c3ae:	48 8b 05 73 2f 71 00 	mov    rax,QWORD PTR [rip+0x712f73]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47c3b5:	48 83 c0 28          	add    rax,0x28
  47c3b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47c3bc:	48 89 c1             	mov    rcx,rax
  47c3bf:	48 8b 05 6a 2f 71 00 	mov    rax,QWORD PTR [rip+0x712f6a]        # b8f330 <__INTEGER_EXECCOUNTER>
  47c3c6:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47c3c9:	48 0f bf c0          	movsx  rax,ax
  47c3cd:	48 8b 15 54 2f 71 00 	mov    rdx,QWORD PTR [rip+0x712f54]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47c3d4:	48 83 c2 20          	add    rdx,0x20
  47c3d8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47c3db:	48 29 d0             	sub    rax,rdx
  47c3de:	48 89 ce             	mov    rsi,rcx
  47c3e1:	48 89 c7             	mov    rdi,rax
  47c3e4:	e8 4b 7d 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47c3e9:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_EXECLEVEL[0]))[tmp_long]=((int32*)(__ARRAY_LONG_EXECLEVEL[0]))[array_check((*__INTEGER_EXECCOUNTER- 1 )-__ARRAY_LONG_EXECLEVEL[4],__ARRAY_LONG_EXECLEVEL[5])];
  47c3f0:	8b 05 46 1a 60 00    	mov    eax,DWORD PTR [rip+0x601a46]        # a7de3c <new_error>
  47c3f6:	85 c0                	test   eax,eax
  47c3f8:	75 75                	jne    47c46f <QBMAIN(void*)+0x6882b>
  47c3fa:	48 8b 05 27 2f 71 00 	mov    rax,QWORD PTR [rip+0x712f27]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47c401:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47c404:	48 89 c3             	mov    rbx,rax
  47c407:	48 8b 05 1a 2f 71 00 	mov    rax,QWORD PTR [rip+0x712f1a]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47c40e:	48 83 c0 28          	add    rax,0x28
  47c412:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47c415:	48 89 c1             	mov    rcx,rax
  47c418:	48 8b 05 11 2f 71 00 	mov    rax,QWORD PTR [rip+0x712f11]        # b8f330 <__INTEGER_EXECCOUNTER>
  47c41f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47c422:	98                   	cwde   
  47c423:	83 e8 01             	sub    eax,0x1
  47c426:	48 98                	cdqe   
  47c428:	48 8b 15 f9 2e 71 00 	mov    rdx,QWORD PTR [rip+0x712ef9]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47c42f:	48 83 c2 20          	add    rdx,0x20
  47c433:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47c436:	48 29 d0             	sub    rax,rdx
  47c439:	48 89 ce             	mov    rsi,rcx
  47c43c:	48 89 c7             	mov    rdi,rax
  47c43f:	e8 f0 7c 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47c444:	48 c1 e0 02          	shl    rax,0x2
  47c448:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  47c44c:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  47c453:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  47c45a:	00 
  47c45b:	48 8b 05 c6 2e 71 00 	mov    rax,QWORD PTR [rip+0x712ec6]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47c462:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47c465:	48 01 c8             	add    rax,rcx
  47c468:	48 89 c1             	mov    rcx,rax
  47c46b:	8b 02                	mov    eax,DWORD PTR [rdx]
  47c46d:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(2911);}while(r);
  47c46f:	8b 05 d3 19 60 00    	mov    eax,DWORD PTR [rip+0x6019d3]        # a7de48 <qbevent>
  47c475:	85 c0                	test   eax,eax
  47c477:	74 24                	je     47c49d <QBMAIN(void*)+0x68859>
  47c479:	ba 00 00 00 00       	mov    edx,0x0
  47c47e:	be 00 00 00 00       	mov    esi,0x0
  47c483:	bf 5f 0b 00 00       	mov    edi,0xb5f
  47c488:	e8 f4 68 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47c48d:	8b 05 c1 46 71 00    	mov    eax,DWORD PTR [rip+0x7146c1]        # b90b54 <r>
  47c493:	85 c0                	test   eax,eax
  47c495:	0f 85 13 ff ff ff    	jne    47c3ae <QBMAIN(void*)+0x6876a>
;S_3423:;
  47c49b:	eb 01                	jmp    47c49e <QBMAIN(void*)+0x6885a>
;if(!qbevent)break;evnt(2911);}while(r);
  47c49d:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_EXECLEVEL[0]))[array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_LONG_EXECLEVEL[4],__ARRAY_LONG_EXECLEVEL[5])]== 0 ))||new_error){
  47c49e:	48 8b 05 83 2e 71 00 	mov    rax,QWORD PTR [rip+0x712e83]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47c4a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47c4a8:	48 89 c3             	mov    rbx,rax
  47c4ab:	48 8b 05 76 2e 71 00 	mov    rax,QWORD PTR [rip+0x712e76]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47c4b2:	48 83 c0 28          	add    rax,0x28
  47c4b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47c4b9:	48 89 c1             	mov    rcx,rax
  47c4bc:	48 8b 05 6d 2e 71 00 	mov    rax,QWORD PTR [rip+0x712e6d]        # b8f330 <__INTEGER_EXECCOUNTER>
  47c4c3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47c4c6:	48 0f bf c0          	movsx  rax,ax
  47c4ca:	48 8b 15 57 2e 71 00 	mov    rdx,QWORD PTR [rip+0x712e57]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47c4d1:	48 83 c2 20          	add    rdx,0x20
  47c4d5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47c4d8:	48 29 d0             	sub    rax,rdx
  47c4db:	48 89 ce             	mov    rsi,rcx
  47c4de:	48 89 c7             	mov    rdi,rax
  47c4e1:	e8 4e 7c 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47c4e6:	48 c1 e0 02          	shl    rax,0x2
  47c4ea:	48 01 d8             	add    rax,rbx
  47c4ed:	8b 00                	mov    eax,DWORD PTR [rax]
  47c4ef:	85 c0                	test   eax,eax
  47c4f1:	74 0a                	je     47c4fd <QBMAIN(void*)+0x688b9>
  47c4f3:	8b 05 43 19 60 00    	mov    eax,DWORD PTR [rip+0x601943]        # a7de3c <new_error>
  47c4f9:	85 c0                	test   eax,eax
  47c4fb:	74 07                	je     47c504 <QBMAIN(void*)+0x688c0>
  47c4fd:	b8 01 00 00 00       	mov    eax,0x1
  47c502:	eb 05                	jmp    47c509 <QBMAIN(void*)+0x688c5>
  47c504:	b8 00 00 00 00       	mov    eax,0x0
  47c509:	84 c0                	test   al,al
  47c50b:	0f 84 17 01 00 00    	je     47c628 <QBMAIN(void*)+0x689e4>
;if(qbevent){evnt(2912);if(r)goto S_3423;}
  47c511:	8b 05 31 19 60 00    	mov    eax,DWORD PTR [rip+0x601931]        # a7de48 <qbevent>
  47c517:	85 c0                	test   eax,eax
  47c519:	74 23                	je     47c53e <QBMAIN(void*)+0x688fa>
  47c51b:	ba 00 00 00 00       	mov    edx,0x0
  47c520:	be 00 00 00 00       	mov    esi,0x0
  47c525:	bf 60 0b 00 00       	mov    edi,0xb60
  47c52a:	e8 52 68 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47c52f:	8b 05 1f 46 71 00    	mov    eax,DWORD PTR [rip+0x71461f]        # b90b54 <r>
  47c535:	85 c0                	test   eax,eax
  47c537:	74 05                	je     47c53e <QBMAIN(void*)+0x688fa>
  47c539:	e9 60 ff ff ff       	jmp    47c49e <QBMAIN(void*)+0x6885a>
;tmp_long=array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_BYTE_DEFINEELSE[4],__ARRAY_BYTE_DEFINEELSE[5]);
  47c53e:	48 8b 05 03 2e 71 00 	mov    rax,QWORD PTR [rip+0x712e03]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47c545:	48 83 c0 28          	add    rax,0x28
  47c549:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47c54c:	48 89 c1             	mov    rcx,rax
  47c54f:	48 8b 05 da 2d 71 00 	mov    rax,QWORD PTR [rip+0x712dda]        # b8f330 <__INTEGER_EXECCOUNTER>
  47c556:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47c559:	48 0f bf c0          	movsx  rax,ax
  47c55d:	48 8b 15 e4 2d 71 00 	mov    rdx,QWORD PTR [rip+0x712de4]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47c564:	48 83 c2 20          	add    rdx,0x20
  47c568:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47c56b:	48 29 d0             	sub    rax,rdx
  47c56e:	48 89 ce             	mov    rsi,rcx
  47c571:	48 89 c7             	mov    rdi,rax
  47c574:	e8 bb 7b 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47c579:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int8*)(__ARRAY_BYTE_DEFINEELSE[0]))[tmp_long]=((int8*)(__ARRAY_BYTE_DEFINEELSE[0]))[array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_BYTE_DEFINEELSE[4],__ARRAY_BYTE_DEFINEELSE[5])]| 4 ;
  47c580:	8b 05 b6 18 60 00    	mov    eax,DWORD PTR [rip+0x6018b6]        # a7de3c <new_error>
  47c586:	85 c0                	test   eax,eax
  47c588:	75 6f                	jne    47c5f9 <QBMAIN(void*)+0x689b5>
  47c58a:	48 8b 05 b7 2d 71 00 	mov    rax,QWORD PTR [rip+0x712db7]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47c591:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47c594:	48 89 c3             	mov    rbx,rax
  47c597:	48 8b 05 aa 2d 71 00 	mov    rax,QWORD PTR [rip+0x712daa]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47c59e:	48 83 c0 28          	add    rax,0x28
  47c5a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47c5a5:	48 89 c1             	mov    rcx,rax
  47c5a8:	48 8b 05 81 2d 71 00 	mov    rax,QWORD PTR [rip+0x712d81]        # b8f330 <__INTEGER_EXECCOUNTER>
  47c5af:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47c5b2:	48 0f bf c0          	movsx  rax,ax
  47c5b6:	48 8b 15 8b 2d 71 00 	mov    rdx,QWORD PTR [rip+0x712d8b]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47c5bd:	48 83 c2 20          	add    rdx,0x20
  47c5c1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47c5c4:	48 29 d0             	sub    rax,rdx
  47c5c7:	48 89 ce             	mov    rsi,rcx
  47c5ca:	48 89 c7             	mov    rdi,rax
  47c5cd:	e8 62 7b 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47c5d2:	48 01 d8             	add    rax,rbx
  47c5d5:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  47c5d8:	48 8b 05 69 2d 71 00 	mov    rax,QWORD PTR [rip+0x712d69]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47c5df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47c5e2:	48 89 c1             	mov    rcx,rax
  47c5e5:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  47c5ec:	48 01 c8             	add    rax,rcx
  47c5ef:	48 89 c1             	mov    rcx,rax
  47c5f2:	89 d0                	mov    eax,edx
  47c5f4:	83 c8 04             	or     eax,0x4
  47c5f7:	88 01                	mov    BYTE PTR [rcx],al
;if(!qbevent)break;evnt(2912);}while(r);
  47c5f9:	8b 05 49 18 60 00    	mov    eax,DWORD PTR [rip+0x601849]        # a7de48 <qbevent>
  47c5ff:	85 c0                	test   eax,eax
  47c601:	74 24                	je     47c627 <QBMAIN(void*)+0x689e3>
  47c603:	ba 00 00 00 00       	mov    edx,0x0
  47c608:	be 00 00 00 00       	mov    esi,0x0
  47c60d:	bf 60 0b 00 00       	mov    edi,0xb60
  47c612:	e8 6a 67 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47c617:	8b 05 37 45 71 00    	mov    eax,DWORD PTR [rip+0x714537]        # b90b54 <r>
  47c61d:	85 c0                	test   eax,eax
  47c61f:	0f 85 19 ff ff ff    	jne    47c53e <QBMAIN(void*)+0x688fa>
  47c625:	eb 01                	jmp    47c628 <QBMAIN(void*)+0x689e4>
  47c627:	90                   	nop
;*__INTEGER_CONTROLLEVEL=*__INTEGER_CONTROLLEVEL+ 1 ;
  47c628:	48 8b 05 81 37 71 00 	mov    rax,QWORD PTR [rip+0x713781]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  47c62f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47c632:	8d 50 01             	lea    edx,[rax+0x1]
  47c635:	48 8b 05 74 37 71 00 	mov    rax,QWORD PTR [rip+0x713774]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  47c63c:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(2915);}while(r);
  47c63f:	8b 05 03 18 60 00    	mov    eax,DWORD PTR [rip+0x601803]        # a7de48 <qbevent>
  47c645:	85 c0                	test   eax,eax
  47c647:	74 20                	je     47c669 <QBMAIN(void*)+0x68a25>
  47c649:	ba 00 00 00 00       	mov    edx,0x0
  47c64e:	be 00 00 00 00       	mov    esi,0x0
  47c653:	bf 63 0b 00 00       	mov    edi,0xb63
  47c658:	e8 24 67 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47c65d:	8b 05 f1 44 71 00    	mov    eax,DWORD PTR [rip+0x7144f1]        # b90b54 <r>
  47c663:	85 c0                	test   eax,eax
  47c665:	75 c1                	jne    47c628 <QBMAIN(void*)+0x689e4>
  47c667:	eb 01                	jmp    47c66a <QBMAIN(void*)+0x68a26>
  47c669:	90                   	nop
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5]);
  47c66a:	48 8b 05 47 37 71 00 	mov    rax,QWORD PTR [rip+0x713747]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  47c671:	48 83 c0 28          	add    rax,0x28
  47c675:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47c678:	48 89 c1             	mov    rcx,rax
  47c67b:	48 8b 05 2e 37 71 00 	mov    rax,QWORD PTR [rip+0x71372e]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  47c682:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47c685:	48 0f bf c0          	movsx  rax,ax
  47c689:	48 8b 15 28 37 71 00 	mov    rdx,QWORD PTR [rip+0x713728]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  47c690:	48 83 c2 20          	add    rdx,0x20
  47c694:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47c697:	48 29 d0             	sub    rax,rdx
  47c69a:	48 89 ce             	mov    rsi,rcx
  47c69d:	48 89 c7             	mov    rdi,rax
  47c6a0:	e8 8f 7a 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47c6a5:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[tmp_long]= 6 ;
  47c6ac:	8b 05 8a 17 60 00    	mov    eax,DWORD PTR [rip+0x60178a]        # a7de3c <new_error>
  47c6b2:	85 c0                	test   eax,eax
  47c6b4:	75 1d                	jne    47c6d3 <QBMAIN(void*)+0x68a8f>
  47c6b6:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  47c6bd:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  47c6c1:	48 8b 05 f0 36 71 00 	mov    rax,QWORD PTR [rip+0x7136f0]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  47c6c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47c6cb:	48 01 d0             	add    rax,rdx
  47c6ce:	66 c7 00 06 00       	mov    WORD PTR [rax],0x6
;if(!qbevent)break;evnt(2916);}while(r);
  47c6d3:	8b 05 6f 17 60 00    	mov    eax,DWORD PTR [rip+0x60176f]        # a7de48 <qbevent>
  47c6d9:	85 c0                	test   eax,eax
  47c6db:	74 24                	je     47c701 <QBMAIN(void*)+0x68abd>
  47c6dd:	ba 00 00 00 00       	mov    edx,0x0
  47c6e2:	be 00 00 00 00       	mov    esi,0x0
  47c6e7:	bf 64 0b 00 00       	mov    edi,0xb64
  47c6ec:	e8 90 66 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47c6f1:	8b 05 5d 44 71 00    	mov    eax,DWORD PTR [rip+0x71445d]        # b90b54 <r>
  47c6f7:	85 c0                	test   eax,eax
  47c6f9:	0f 85 6b ff ff ff    	jne    47c66a <QBMAIN(void*)+0x68a26>
;S_3429:;
  47c6ff:	eb 01                	jmp    47c702 <QBMAIN(void*)+0x68abe>
;if(!qbevent)break;evnt(2916);}while(r);
  47c701:	90                   	nop
;if ((-(*__LONG_TEMP== 0 ))||new_error){
  47c702:	48 8b 05 47 38 71 00 	mov    rax,QWORD PTR [rip+0x713847]        # b8ff50 <__LONG_TEMP>
  47c709:	8b 00                	mov    eax,DWORD PTR [rax]
  47c70b:	85 c0                	test   eax,eax
  47c70d:	74 0e                	je     47c71d <QBMAIN(void*)+0x68ad9>
  47c70f:	8b 05 27 17 60 00    	mov    eax,DWORD PTR [rip+0x601727]        # a7de3c <new_error>
  47c715:	85 c0                	test   eax,eax
  47c717:	0f 84 e0 00 00 00    	je     47c7fd <QBMAIN(void*)+0x68bb9>
;if(qbevent){evnt(2917);if(r)goto S_3429;}
  47c71d:	8b 05 25 17 60 00    	mov    eax,DWORD PTR [rip+0x601725]        # a7de48 <qbevent>
  47c723:	85 c0                	test   eax,eax
  47c725:	74 20                	je     47c747 <QBMAIN(void*)+0x68b03>
  47c727:	ba 00 00 00 00       	mov    edx,0x0
  47c72c:	be 00 00 00 00       	mov    esi,0x0
  47c731:	bf 65 0b 00 00       	mov    edi,0xb65
  47c736:	e8 46 66 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47c73b:	8b 05 13 44 71 00    	mov    eax,DWORD PTR [rip+0x714413]        # b90b54 <r>
  47c741:	85 c0                	test   eax,eax
  47c743:	74 02                	je     47c747 <QBMAIN(void*)+0x68b03>
  47c745:	eb bb                	jmp    47c702 <QBMAIN(void*)+0x68abe>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("$If ",4)),__STRING_TEMP),FUNC_SCASE(qbs_new_txt_len(" Then",5))));
  47c747:	be 05 00 00 00       	mov    esi,0x5
  47c74c:	48 8d 05 6a 42 57 00 	lea    rax,[rip+0x57426a]        # 9f09bd <_IO_stdin_used+0x109bd>
  47c753:	48 89 c7             	mov    rdi,rax
  47c756:	e8 ca 84 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47c75b:	48 89 c7             	mov    rdi,rax
  47c75e:	e8 17 64 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  47c763:	49 89 c4             	mov    r12,rax
  47c766:	48 8b 1d db 37 71 00 	mov    rbx,QWORD PTR [rip+0x7137db]        # b8ff48 <__STRING_TEMP>
  47c76d:	be 04 00 00 00       	mov    esi,0x4
  47c772:	48 8d 05 4a 42 57 00 	lea    rax,[rip+0x57424a]        # 9f09c3 <_IO_stdin_used+0x109c3>
  47c779:	48 89 c7             	mov    rdi,rax
  47c77c:	e8 a4 84 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47c781:	48 89 c7             	mov    rdi,rax
  47c784:	e8 f1 63 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  47c789:	48 89 de             	mov    rsi,rbx
  47c78c:	48 89 c7             	mov    rdi,rax
  47c78f:	e8 53 91 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47c794:	4c 89 e6             	mov    rsi,r12
  47c797:	48 89 c7             	mov    rdi,rax
  47c79a:	e8 48 91 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47c79f:	48 89 c2             	mov    rdx,rax
  47c7a2:	48 8b 05 ef 31 71 00 	mov    rax,QWORD PTR [rip+0x7131ef]        # b8f998 <__STRING_LAYOUT>
  47c7a9:	48 89 d6             	mov    rsi,rdx
  47c7ac:	48 89 c7             	mov    rdi,rax
  47c7af:	e8 03 88 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47c7b4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47c7ba:	be 00 00 00 00       	mov    esi,0x0
  47c7bf:	89 c7                	mov    edi,eax
  47c7c1:	e8 51 74 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2917);}while(r);
  47c7c6:	8b 05 7c 16 60 00    	mov    eax,DWORD PTR [rip+0x60167c]        # a7de48 <qbevent>
  47c7cc:	85 c0                	test   eax,eax
  47c7ce:	74 27                	je     47c7f7 <QBMAIN(void*)+0x68bb3>
  47c7d0:	ba 00 00 00 00       	mov    edx,0x0
  47c7d5:	be 00 00 00 00       	mov    esi,0x0
  47c7da:	bf 65 0b 00 00       	mov    edi,0xb65
  47c7df:	e8 9d 65 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47c7e4:	8b 05 6a 43 71 00    	mov    eax,DWORD PTR [rip+0x71436a]        # b90b54 <r>
  47c7ea:	85 c0                	test   eax,eax
  47c7ec:	0f 85 55 ff ff ff    	jne    47c747 <QBMAIN(void*)+0x68b03>
;goto LABEL_FINISHEDNONEXEC;
  47c7f2:	e9 22 eb 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(2917);}while(r);
  47c7f7:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  47c7f8:	e9 1c eb 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;qbs_set(__STRING_L,qbs_rtrim(qbs_left(__STRING_TEMP,*__LONG_TEMP- 1 )));
  47c7fd:	48 8b 05 4c 37 71 00 	mov    rax,QWORD PTR [rip+0x71374c]        # b8ff50 <__LONG_TEMP>
  47c804:	8b 00                	mov    eax,DWORD PTR [rax]
  47c806:	8d 50 ff             	lea    edx,[rax-0x1]
  47c809:	48 8b 05 38 37 71 00 	mov    rax,QWORD PTR [rip+0x713738]        # b8ff48 <__STRING_TEMP>
  47c810:	89 d6                	mov    esi,edx
  47c812:	48 89 c7             	mov    rdi,rax
  47c815:	e8 97 94 46 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  47c81a:	48 89 c7             	mov    rdi,rax
  47c81d:	e8 6d a9 46 00       	call   8e718f <qbs_rtrim(qbs*)>
  47c822:	48 89 c2             	mov    rdx,rax
  47c825:	48 8b 05 2c 37 71 00 	mov    rax,QWORD PTR [rip+0x71372c]        # b8ff58 <__STRING_L>
  47c82c:	48 89 d6             	mov    rsi,rdx
  47c82f:	48 89 c7             	mov    rdi,rax
  47c832:	e8 80 87 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47c837:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47c83d:	be 00 00 00 00       	mov    esi,0x0
  47c842:	89 c7                	mov    edi,eax
  47c844:	e8 ce 73 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2918);}while(r);
  47c849:	8b 05 f9 15 60 00    	mov    eax,DWORD PTR [rip+0x6015f9]        # a7de48 <qbevent>
  47c84f:	85 c0                	test   eax,eax
  47c851:	74 20                	je     47c873 <QBMAIN(void*)+0x68c2f>
  47c853:	ba 00 00 00 00       	mov    edx,0x0
  47c858:	be 00 00 00 00       	mov    esi,0x0
  47c85d:	bf 66 0b 00 00       	mov    edi,0xb66
  47c862:	e8 1a 65 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47c867:	8b 05 e7 42 71 00    	mov    eax,DWORD PTR [rip+0x7142e7]        # b90b54 <r>
  47c86d:	85 c0                	test   eax,eax
  47c86f:	75 8c                	jne    47c7fd <QBMAIN(void*)+0x68bb9>
  47c871:	eb 01                	jmp    47c874 <QBMAIN(void*)+0x68c30>
  47c873:	90                   	nop
;qbs_set(__STRING_R,qbs_ltrim(func_mid(__STRING_TEMP,*__LONG_TEMP+__STRING_TEMPOP->len,NULL,0)));
  47c874:	48 8b 05 d5 36 71 00 	mov    rax,QWORD PTR [rip+0x7136d5]        # b8ff50 <__LONG_TEMP>
  47c87b:	8b 10                	mov    edx,DWORD PTR [rax]
  47c87d:	48 8b 05 cc 39 71 00 	mov    rax,QWORD PTR [rip+0x7139cc]        # b90250 <__STRING_TEMPOP>
  47c884:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  47c887:	8d 34 02             	lea    esi,[rdx+rax*1]
  47c88a:	48 8b 05 b7 36 71 00 	mov    rax,QWORD PTR [rip+0x7136b7]        # b8ff48 <__STRING_TEMP>
  47c891:	b9 00 00 00 00       	mov    ecx,0x0
  47c896:	ba 00 00 00 00       	mov    edx,0x0
  47c89b:	48 89 c7             	mov    rdi,rax
  47c89e:	e8 0d a6 46 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  47c8a3:	48 89 c7             	mov    rdi,rax
  47c8a6:	e8 93 a7 46 00       	call   8e703e <qbs_ltrim(qbs*)>
  47c8ab:	48 89 c2             	mov    rdx,rax
  47c8ae:	48 8b 05 ab 36 71 00 	mov    rax,QWORD PTR [rip+0x7136ab]        # b8ff60 <__STRING_R>
  47c8b5:	48 89 d6             	mov    rsi,rdx
  47c8b8:	48 89 c7             	mov    rdi,rax
  47c8bb:	e8 f7 86 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47c8c0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47c8c6:	be 00 00 00 00       	mov    esi,0x0
  47c8cb:	89 c7                	mov    edi,eax
  47c8cd:	e8 45 73 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2918);}while(r);
  47c8d2:	8b 05 70 15 60 00    	mov    eax,DWORD PTR [rip+0x601570]        # a7de48 <qbevent>
  47c8d8:	85 c0                	test   eax,eax
  47c8da:	74 24                	je     47c900 <QBMAIN(void*)+0x68cbc>
  47c8dc:	ba 00 00 00 00       	mov    edx,0x0
  47c8e1:	be 00 00 00 00       	mov    esi,0x0
  47c8e6:	bf 66 0b 00 00       	mov    edi,0xb66
  47c8eb:	e8 91 64 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47c8f0:	8b 05 5e 42 71 00    	mov    eax,DWORD PTR [rip+0x71425e]        # b90b54 <r>
  47c8f6:	85 c0                	test   eax,eax
  47c8f8:	0f 85 76 ff ff ff    	jne    47c874 <QBMAIN(void*)+0x68c30>
  47c8fe:	eb 01                	jmp    47c901 <QBMAIN(void*)+0x68cbd>
  47c900:	90                   	nop
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("$If ",4)),__STRING_L),qbs_new_txt_len(" ",1)),__STRING_TEMPOP),qbs_new_txt_len(" ",1)),__STRING_R),FUNC_SCASE(qbs_new_txt_len(" Then",5))));
  47c901:	be 05 00 00 00       	mov    esi,0x5
  47c906:	48 8d 05 b0 40 57 00 	lea    rax,[rip+0x5740b0]        # 9f09bd <_IO_stdin_used+0x109bd>
  47c90d:	48 89 c7             	mov    rdi,rax
  47c910:	e8 10 83 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47c915:	48 89 c7             	mov    rdi,rax
  47c918:	e8 5d 62 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  47c91d:	49 89 c6             	mov    r14,rax
  47c920:	48 8b 1d 39 36 71 00 	mov    rbx,QWORD PTR [rip+0x713639]        # b8ff60 <__STRING_R>
  47c927:	be 01 00 00 00       	mov    esi,0x1
  47c92c:	48 8d 05 d6 3a 57 00 	lea    rax,[rip+0x573ad6]        # 9f0409 <_IO_stdin_used+0x10409>
  47c933:	48 89 c7             	mov    rdi,rax
  47c936:	e8 ea 82 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47c93b:	49 89 c7             	mov    r15,rax
  47c93e:	4c 8b 25 0b 39 71 00 	mov    r12,QWORD PTR [rip+0x71390b]        # b90250 <__STRING_TEMPOP>
  47c945:	be 01 00 00 00       	mov    esi,0x1
  47c94a:	48 8d 05 b8 3a 57 00 	lea    rax,[rip+0x573ab8]        # 9f0409 <_IO_stdin_used+0x10409>
  47c951:	48 89 c7             	mov    rdi,rax
  47c954:	e8 cc 82 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47c959:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  47c960:	4c 8b 2d f1 35 71 00 	mov    r13,QWORD PTR [rip+0x7135f1]        # b8ff58 <__STRING_L>
  47c967:	be 04 00 00 00       	mov    esi,0x4
  47c96c:	48 8d 05 50 40 57 00 	lea    rax,[rip+0x574050]        # 9f09c3 <_IO_stdin_used+0x109c3>
  47c973:	48 89 c7             	mov    rdi,rax
  47c976:	e8 aa 82 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47c97b:	48 89 c7             	mov    rdi,rax
  47c97e:	e8 f7 61 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  47c983:	4c 89 ee             	mov    rsi,r13
  47c986:	48 89 c7             	mov    rdi,rax
  47c989:	e8 59 8f 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47c98e:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  47c995:	48 89 c7             	mov    rdi,rax
  47c998:	e8 4a 8f 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47c99d:	4c 89 e6             	mov    rsi,r12
  47c9a0:	48 89 c7             	mov    rdi,rax
  47c9a3:	e8 3f 8f 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47c9a8:	4c 89 fe             	mov    rsi,r15
  47c9ab:	48 89 c7             	mov    rdi,rax
  47c9ae:	e8 34 8f 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47c9b3:	48 89 de             	mov    rsi,rbx
  47c9b6:	48 89 c7             	mov    rdi,rax
  47c9b9:	e8 29 8f 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47c9be:	4c 89 f6             	mov    rsi,r14
  47c9c1:	48 89 c7             	mov    rdi,rax
  47c9c4:	e8 1e 8f 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47c9c9:	48 89 c2             	mov    rdx,rax
  47c9cc:	48 8b 05 c5 2f 71 00 	mov    rax,QWORD PTR [rip+0x712fc5]        # b8f998 <__STRING_LAYOUT>
  47c9d3:	48 89 d6             	mov    rsi,rdx
  47c9d6:	48 89 c7             	mov    rdi,rax
  47c9d9:	e8 d9 85 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47c9de:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47c9e4:	be 00 00 00 00       	mov    esi,0x0
  47c9e9:	89 c7                	mov    edi,eax
  47c9eb:	e8 27 72 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2919);}while(r);
  47c9f0:	8b 05 52 14 60 00    	mov    eax,DWORD PTR [rip+0x601452]        # a7de48 <qbevent>
  47c9f6:	85 c0                	test   eax,eax
  47c9f8:	74 27                	je     47ca21 <QBMAIN(void*)+0x68ddd>
  47c9fa:	ba 00 00 00 00       	mov    edx,0x0
  47c9ff:	be 00 00 00 00       	mov    esi,0x0
  47ca04:	bf 67 0b 00 00       	mov    edi,0xb67
  47ca09:	e8 73 63 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47ca0e:	8b 05 40 41 71 00    	mov    eax,DWORD PTR [rip+0x714140]        # b90b54 <r>
  47ca14:	85 c0                	test   eax,eax
  47ca16:	0f 85 e5 fe ff ff    	jne    47c901 <QBMAIN(void*)+0x68cbd>
;goto LABEL_FINISHEDNONEXEC;
  47ca1c:	e9 f8 e8 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(2919);}while(r);
  47ca21:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  47ca22:	e9 f2 e8 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_3438:;
  47ca27:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A3U,qbs_new_txt_len("$ELSE",5))))||new_error){
  47ca28:	be 05 00 00 00       	mov    esi,0x5
  47ca2d:	48 8d 05 5e 37 57 00 	lea    rax,[rip+0x57375e]        # 9f0192 <_IO_stdin_used+0x10192>
  47ca34:	48 89 c7             	mov    rdi,rax
  47ca37:	e8 e9 81 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47ca3c:	48 89 c2             	mov    rdx,rax
  47ca3f:	48 8b 05 02 38 71 00 	mov    rax,QWORD PTR [rip+0x713802]        # b90248 <__STRING_A3U>
  47ca46:	48 89 d6             	mov    rsi,rdx
  47ca49:	48 89 c7             	mov    rdi,rax
  47ca4c:	e8 14 b8 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47ca51:	89 c2                	mov    edx,eax
  47ca53:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47ca59:	89 d6                	mov    esi,edx
  47ca5b:	89 c7                	mov    edi,eax
  47ca5d:	e8 b5 71 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  47ca62:	85 c0                	test   eax,eax
  47ca64:	75 0a                	jne    47ca70 <QBMAIN(void*)+0x68e2c>
  47ca66:	8b 05 d0 13 60 00    	mov    eax,DWORD PTR [rip+0x6013d0]        # a7de3c <new_error>
  47ca6c:	85 c0                	test   eax,eax
  47ca6e:	74 07                	je     47ca77 <QBMAIN(void*)+0x68e33>
  47ca70:	b8 01 00 00 00       	mov    eax,0x1
  47ca75:	eb 05                	jmp    47ca7c <QBMAIN(void*)+0x68e38>
  47ca77:	b8 00 00 00 00       	mov    eax,0x0
  47ca7c:	84 c0                	test   al,al
  47ca7e:	0f 84 24 06 00 00    	je     47d0a8 <QBMAIN(void*)+0x69464>
;if(qbevent){evnt(2923);if(r)goto S_3438;}
  47ca84:	8b 05 be 13 60 00    	mov    eax,DWORD PTR [rip+0x6013be]        # a7de48 <qbevent>
  47ca8a:	85 c0                	test   eax,eax
  47ca8c:	74 23                	je     47cab1 <QBMAIN(void*)+0x68e6d>
  47ca8e:	ba 00 00 00 00       	mov    edx,0x0
  47ca93:	be 00 00 00 00       	mov    esi,0x0
  47ca98:	bf 6b 0b 00 00       	mov    edi,0xb6b
  47ca9d:	e8 df 62 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47caa2:	8b 05 ac 40 71 00    	mov    eax,DWORD PTR [rip+0x7140ac]        # b90b54 <r>
  47caa8:	85 c0                	test   eax,eax
  47caaa:	74 06                	je     47cab2 <QBMAIN(void*)+0x68e6e>
  47caac:	e9 77 ff ff ff       	jmp    47ca28 <QBMAIN(void*)+0x68de4>
;S_3439:;
  47cab1:	90                   	nop
;if ((-(((int8*)(__ARRAY_BYTE_DEFINEELSE[0]))[array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_BYTE_DEFINEELSE[4],__ARRAY_BYTE_DEFINEELSE[5])]== 0 ))||new_error){
  47cab2:	48 8b 05 8f 28 71 00 	mov    rax,QWORD PTR [rip+0x71288f]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47cab9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47cabc:	48 89 c3             	mov    rbx,rax
  47cabf:	48 8b 05 82 28 71 00 	mov    rax,QWORD PTR [rip+0x712882]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47cac6:	48 83 c0 28          	add    rax,0x28
  47caca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47cacd:	48 89 c1             	mov    rcx,rax
  47cad0:	48 8b 05 59 28 71 00 	mov    rax,QWORD PTR [rip+0x712859]        # b8f330 <__INTEGER_EXECCOUNTER>
  47cad7:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47cada:	48 0f bf c0          	movsx  rax,ax
  47cade:	48 8b 15 63 28 71 00 	mov    rdx,QWORD PTR [rip+0x712863]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47cae5:	48 83 c2 20          	add    rdx,0x20
  47cae9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47caec:	48 29 d0             	sub    rax,rdx
  47caef:	48 89 ce             	mov    rsi,rcx
  47caf2:	48 89 c7             	mov    rdi,rax
  47caf5:	e8 3a 76 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47cafa:	48 01 d8             	add    rax,rbx
  47cafd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  47cb00:	84 c0                	test   al,al
  47cb02:	74 0a                	je     47cb0e <QBMAIN(void*)+0x68eca>
  47cb04:	8b 05 32 13 60 00    	mov    eax,DWORD PTR [rip+0x601332]        # a7de3c <new_error>
  47cb0a:	85 c0                	test   eax,eax
  47cb0c:	74 07                	je     47cb15 <QBMAIN(void*)+0x68ed1>
  47cb0e:	b8 01 00 00 00       	mov    eax,0x1
  47cb13:	eb 05                	jmp    47cb1a <QBMAIN(void*)+0x68ed6>
  47cb15:	b8 00 00 00 00       	mov    eax,0x0
  47cb1a:	84 c0                	test   al,al
  47cb1c:	0f 84 9b 00 00 00    	je     47cbbd <QBMAIN(void*)+0x68f79>
;if(qbevent){evnt(2924);if(r)goto S_3439;}
  47cb22:	8b 05 20 13 60 00    	mov    eax,DWORD PTR [rip+0x601320]        # a7de48 <qbevent>
  47cb28:	85 c0                	test   eax,eax
  47cb2a:	74 23                	je     47cb4f <QBMAIN(void*)+0x68f0b>
  47cb2c:	ba 00 00 00 00       	mov    edx,0x0
  47cb31:	be 00 00 00 00       	mov    esi,0x0
  47cb36:	bf 6c 0b 00 00       	mov    edi,0xb6c
  47cb3b:	e8 41 62 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47cb40:	8b 05 0e 40 71 00    	mov    eax,DWORD PTR [rip+0x71400e]        # b90b54 <r>
  47cb46:	85 c0                	test   eax,eax
  47cb48:	74 05                	je     47cb4f <QBMAIN(void*)+0x68f0b>
  47cb4a:	e9 63 ff ff ff       	jmp    47cab2 <QBMAIN(void*)+0x68e6e>
;qbs_set(__STRING_A,qbs_new_txt_len("$ELSE without $IF",17));
  47cb4f:	be 11 00 00 00       	mov    esi,0x11
  47cb54:	48 8d 05 3d 36 57 00 	lea    rax,[rip+0x57363d]        # 9f0198 <_IO_stdin_used+0x10198>
  47cb5b:	48 89 c7             	mov    rdi,rax
  47cb5e:	e8 c2 80 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47cb63:	48 89 c2             	mov    rdx,rax
  47cb66:	48 8b 05 ab 2a 71 00 	mov    rax,QWORD PTR [rip+0x712aab]        # b8f618 <__STRING_A>
  47cb6d:	48 89 d6             	mov    rsi,rdx
  47cb70:	48 89 c7             	mov    rdi,rax
  47cb73:	e8 3f 84 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47cb78:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47cb7e:	be 00 00 00 00       	mov    esi,0x0
  47cb83:	89 c7                	mov    edi,eax
  47cb85:	e8 8d 70 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2924);}while(r);
  47cb8a:	8b 05 b8 12 60 00    	mov    eax,DWORD PTR [rip+0x6012b8]        # a7de48 <qbevent>
  47cb90:	85 c0                	test   eax,eax
  47cb92:	74 23                	je     47cbb7 <QBMAIN(void*)+0x68f73>
  47cb94:	ba 00 00 00 00       	mov    edx,0x0
  47cb99:	be 00 00 00 00       	mov    esi,0x0
  47cb9e:	bf 6c 0b 00 00       	mov    edi,0xb6c
  47cba3:	e8 d9 61 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47cba8:	8b 05 a6 3f 71 00    	mov    eax,DWORD PTR [rip+0x713fa6]        # b90b54 <r>
  47cbae:	85 c0                	test   eax,eax
  47cbb0:	75 9d                	jne    47cb4f <QBMAIN(void*)+0x68f0b>
;goto LABEL_ERRMES;
  47cbb2:	e9 74 e3 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2924);}while(r);
  47cbb7:	90                   	nop
;goto LABEL_ERRMES;
  47cbb8:	e9 6e e3 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_3443:;
  47cbbd:	90                   	nop
;if ((((int8*)(__ARRAY_BYTE_DEFINEELSE[0]))[array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_BYTE_DEFINEELSE[4],__ARRAY_BYTE_DEFINEELSE[5])]& 2 )||new_error){
  47cbbe:	48 8b 05 83 27 71 00 	mov    rax,QWORD PTR [rip+0x712783]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47cbc5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47cbc8:	48 89 c3             	mov    rbx,rax
  47cbcb:	48 8b 05 76 27 71 00 	mov    rax,QWORD PTR [rip+0x712776]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47cbd2:	48 83 c0 28          	add    rax,0x28
  47cbd6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47cbd9:	48 89 c1             	mov    rcx,rax
  47cbdc:	48 8b 05 4d 27 71 00 	mov    rax,QWORD PTR [rip+0x71274d]        # b8f330 <__INTEGER_EXECCOUNTER>
  47cbe3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47cbe6:	48 0f bf c0          	movsx  rax,ax
  47cbea:	48 8b 15 57 27 71 00 	mov    rdx,QWORD PTR [rip+0x712757]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47cbf1:	48 83 c2 20          	add    rdx,0x20
  47cbf5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47cbf8:	48 29 d0             	sub    rax,rdx
  47cbfb:	48 89 ce             	mov    rsi,rcx
  47cbfe:	48 89 c7             	mov    rdi,rax
  47cc01:	e8 2e 75 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47cc06:	48 01 d8             	add    rax,rbx
  47cc09:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  47cc0c:	0f be c0             	movsx  eax,al
  47cc0f:	83 e0 02             	and    eax,0x2
  47cc12:	85 c0                	test   eax,eax
  47cc14:	75 0a                	jne    47cc20 <QBMAIN(void*)+0x68fdc>
  47cc16:	8b 05 20 12 60 00    	mov    eax,DWORD PTR [rip+0x601220]        # a7de3c <new_error>
  47cc1c:	85 c0                	test   eax,eax
  47cc1e:	74 07                	je     47cc27 <QBMAIN(void*)+0x68fe3>
  47cc20:	b8 01 00 00 00       	mov    eax,0x1
  47cc25:	eb 05                	jmp    47cc2c <QBMAIN(void*)+0x68fe8>
  47cc27:	b8 00 00 00 00       	mov    eax,0x0
  47cc2c:	84 c0                	test   al,al
  47cc2e:	0f 84 9b 00 00 00    	je     47cccf <QBMAIN(void*)+0x6908b>
;if(qbevent){evnt(2925);if(r)goto S_3443;}
  47cc34:	8b 05 0e 12 60 00    	mov    eax,DWORD PTR [rip+0x60120e]        # a7de48 <qbevent>
  47cc3a:	85 c0                	test   eax,eax
  47cc3c:	74 23                	je     47cc61 <QBMAIN(void*)+0x6901d>
  47cc3e:	ba 00 00 00 00       	mov    edx,0x0
  47cc43:	be 00 00 00 00       	mov    esi,0x0
  47cc48:	bf 6d 0b 00 00       	mov    edi,0xb6d
  47cc4d:	e8 2f 61 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47cc52:	8b 05 fc 3e 71 00    	mov    eax,DWORD PTR [rip+0x713efc]        # b90b54 <r>
  47cc58:	85 c0                	test   eax,eax
  47cc5a:	74 05                	je     47cc61 <QBMAIN(void*)+0x6901d>
  47cc5c:	e9 5d ff ff ff       	jmp    47cbbe <QBMAIN(void*)+0x68f7a>
;qbs_set(__STRING_A,qbs_new_txt_len("$IF block already has $ELSE statement in it",43));
  47cc61:	be 2b 00 00 00       	mov    esi,0x2b
  47cc66:	48 8d 05 43 35 57 00 	lea    rax,[rip+0x573543]        # 9f01b0 <_IO_stdin_used+0x101b0>
  47cc6d:	48 89 c7             	mov    rdi,rax
  47cc70:	e8 b0 7f 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47cc75:	48 89 c2             	mov    rdx,rax
  47cc78:	48 8b 05 99 29 71 00 	mov    rax,QWORD PTR [rip+0x712999]        # b8f618 <__STRING_A>
  47cc7f:	48 89 d6             	mov    rsi,rdx
  47cc82:	48 89 c7             	mov    rdi,rax
  47cc85:	e8 2d 83 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47cc8a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47cc90:	be 00 00 00 00       	mov    esi,0x0
  47cc95:	89 c7                	mov    edi,eax
  47cc97:	e8 7b 6f 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2925);}while(r);
  47cc9c:	8b 05 a6 11 60 00    	mov    eax,DWORD PTR [rip+0x6011a6]        # a7de48 <qbevent>
  47cca2:	85 c0                	test   eax,eax
  47cca4:	74 23                	je     47ccc9 <QBMAIN(void*)+0x69085>
  47cca6:	ba 00 00 00 00       	mov    edx,0x0
  47ccab:	be 00 00 00 00       	mov    esi,0x0
  47ccb0:	bf 6d 0b 00 00       	mov    edi,0xb6d
  47ccb5:	e8 c7 60 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47ccba:	8b 05 94 3e 71 00    	mov    eax,DWORD PTR [rip+0x713e94]        # b90b54 <r>
  47ccc0:	85 c0                	test   eax,eax
  47ccc2:	75 9d                	jne    47cc61 <QBMAIN(void*)+0x6901d>
;goto LABEL_ERRMES;
  47ccc4:	e9 62 e2 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2925);}while(r);
  47ccc9:	90                   	nop
;goto LABEL_ERRMES;
  47ccca:	e9 5c e2 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;tmp_long=array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_BYTE_DEFINEELSE[4],__ARRAY_BYTE_DEFINEELSE[5]);
  47cccf:	48 8b 05 72 26 71 00 	mov    rax,QWORD PTR [rip+0x712672]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47ccd6:	48 83 c0 28          	add    rax,0x28
  47ccda:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47ccdd:	48 89 c1             	mov    rcx,rax
  47cce0:	48 8b 05 49 26 71 00 	mov    rax,QWORD PTR [rip+0x712649]        # b8f330 <__INTEGER_EXECCOUNTER>
  47cce7:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47ccea:	48 0f bf c0          	movsx  rax,ax
  47ccee:	48 8b 15 53 26 71 00 	mov    rdx,QWORD PTR [rip+0x712653]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47ccf5:	48 83 c2 20          	add    rdx,0x20
  47ccf9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47ccfc:	48 29 d0             	sub    rax,rdx
  47ccff:	48 89 ce             	mov    rsi,rcx
  47cd02:	48 89 c7             	mov    rdi,rax
  47cd05:	e8 2a 74 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47cd0a:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int8*)(__ARRAY_BYTE_DEFINEELSE[0]))[tmp_long]=((int8*)(__ARRAY_BYTE_DEFINEELSE[0]))[array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_BYTE_DEFINEELSE[4],__ARRAY_BYTE_DEFINEELSE[5])]| 2 ;
  47cd11:	8b 05 25 11 60 00    	mov    eax,DWORD PTR [rip+0x601125]        # a7de3c <new_error>
  47cd17:	85 c0                	test   eax,eax
  47cd19:	75 6f                	jne    47cd8a <QBMAIN(void*)+0x69146>
  47cd1b:	48 8b 05 26 26 71 00 	mov    rax,QWORD PTR [rip+0x712626]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47cd22:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47cd25:	48 89 c3             	mov    rbx,rax
  47cd28:	48 8b 05 19 26 71 00 	mov    rax,QWORD PTR [rip+0x712619]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47cd2f:	48 83 c0 28          	add    rax,0x28
  47cd33:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47cd36:	48 89 c1             	mov    rcx,rax
  47cd39:	48 8b 05 f0 25 71 00 	mov    rax,QWORD PTR [rip+0x7125f0]        # b8f330 <__INTEGER_EXECCOUNTER>
  47cd40:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47cd43:	48 0f bf c0          	movsx  rax,ax
  47cd47:	48 8b 15 fa 25 71 00 	mov    rdx,QWORD PTR [rip+0x7125fa]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47cd4e:	48 83 c2 20          	add    rdx,0x20
  47cd52:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47cd55:	48 29 d0             	sub    rax,rdx
  47cd58:	48 89 ce             	mov    rsi,rcx
  47cd5b:	48 89 c7             	mov    rdi,rax
  47cd5e:	e8 d1 73 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47cd63:	48 01 d8             	add    rax,rbx
  47cd66:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  47cd69:	48 8b 05 d8 25 71 00 	mov    rax,QWORD PTR [rip+0x7125d8]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47cd70:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47cd73:	48 89 c1             	mov    rcx,rax
  47cd76:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  47cd7d:	48 01 c8             	add    rax,rcx
  47cd80:	48 89 c1             	mov    rcx,rax
  47cd83:	89 d0                	mov    eax,edx
  47cd85:	83 c8 02             	or     eax,0x2
  47cd88:	88 01                	mov    BYTE PTR [rcx],al
;if(!qbevent)break;evnt(2926);}while(r);
  47cd8a:	8b 05 b8 10 60 00    	mov    eax,DWORD PTR [rip+0x6010b8]        # a7de48 <qbevent>
  47cd90:	85 c0                	test   eax,eax
  47cd92:	74 24                	je     47cdb8 <QBMAIN(void*)+0x69174>
  47cd94:	ba 00 00 00 00       	mov    edx,0x0
  47cd99:	be 00 00 00 00       	mov    esi,0x0
  47cd9e:	bf 6e 0b 00 00       	mov    edi,0xb6e
  47cda3:	e8 d9 5f f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47cda8:	8b 05 a6 3d 71 00    	mov    eax,DWORD PTR [rip+0x713da6]        # b90b54 <r>
  47cdae:	85 c0                	test   eax,eax
  47cdb0:	0f 85 19 ff ff ff    	jne    47cccf <QBMAIN(void*)+0x6908b>
;S_3448:;
  47cdb6:	eb 01                	jmp    47cdb9 <QBMAIN(void*)+0x69175>
;if(!qbevent)break;evnt(2926);}while(r);
  47cdb8:	90                   	nop
;if ((((int8*)(__ARRAY_BYTE_DEFINEELSE[0]))[array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_BYTE_DEFINEELSE[4],__ARRAY_BYTE_DEFINEELSE[5])]& 4 )||new_error){
  47cdb9:	48 8b 05 88 25 71 00 	mov    rax,QWORD PTR [rip+0x712588]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47cdc0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47cdc3:	48 89 c3             	mov    rbx,rax
  47cdc6:	48 8b 05 7b 25 71 00 	mov    rax,QWORD PTR [rip+0x71257b]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47cdcd:	48 83 c0 28          	add    rax,0x28
  47cdd1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47cdd4:	48 89 c1             	mov    rcx,rax
  47cdd7:	48 8b 05 52 25 71 00 	mov    rax,QWORD PTR [rip+0x712552]        # b8f330 <__INTEGER_EXECCOUNTER>
  47cdde:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47cde1:	48 0f bf c0          	movsx  rax,ax
  47cde5:	48 8b 15 5c 25 71 00 	mov    rdx,QWORD PTR [rip+0x71255c]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47cdec:	48 83 c2 20          	add    rdx,0x20
  47cdf0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47cdf3:	48 29 d0             	sub    rax,rdx
  47cdf6:	48 89 ce             	mov    rsi,rcx
  47cdf9:	48 89 c7             	mov    rdi,rax
  47cdfc:	e8 33 73 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47ce01:	48 01 d8             	add    rax,rbx
  47ce04:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  47ce07:	0f be c0             	movsx  eax,al
  47ce0a:	83 e0 04             	and    eax,0x4
  47ce0d:	85 c0                	test   eax,eax
  47ce0f:	75 0a                	jne    47ce1b <QBMAIN(void*)+0x691d7>
  47ce11:	8b 05 25 10 60 00    	mov    eax,DWORD PTR [rip+0x601025]        # a7de3c <new_error>
  47ce17:	85 c0                	test   eax,eax
  47ce19:	74 07                	je     47ce22 <QBMAIN(void*)+0x691de>
  47ce1b:	b8 01 00 00 00       	mov    eax,0x1
  47ce20:	eb 05                	jmp    47ce27 <QBMAIN(void*)+0x691e3>
  47ce22:	b8 00 00 00 00       	mov    eax,0x0
  47ce27:	84 c0                	test   al,al
  47ce29:	0f 84 d0 00 00 00    	je     47ceff <QBMAIN(void*)+0x692bb>
;if(qbevent){evnt(2927);if(r)goto S_3448;}
  47ce2f:	8b 05 13 10 60 00    	mov    eax,DWORD PTR [rip+0x601013]        # a7de48 <qbevent>
  47ce35:	85 c0                	test   eax,eax
  47ce37:	74 23                	je     47ce5c <QBMAIN(void*)+0x69218>
  47ce39:	ba 00 00 00 00       	mov    edx,0x0
  47ce3e:	be 00 00 00 00       	mov    esi,0x0
  47ce43:	bf 6f 0b 00 00       	mov    edi,0xb6f
  47ce48:	e8 34 5f f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47ce4d:	8b 05 01 3d 71 00    	mov    eax,DWORD PTR [rip+0x713d01]        # b90b54 <r>
  47ce53:	85 c0                	test   eax,eax
  47ce55:	74 05                	je     47ce5c <QBMAIN(void*)+0x69218>
  47ce57:	e9 5d ff ff ff       	jmp    47cdb9 <QBMAIN(void*)+0x69175>
;tmp_long=array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_LONG_EXECLEVEL[4],__ARRAY_LONG_EXECLEVEL[5]);
  47ce5c:	48 8b 05 c5 24 71 00 	mov    rax,QWORD PTR [rip+0x7124c5]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47ce63:	48 83 c0 28          	add    rax,0x28
  47ce67:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47ce6a:	48 89 c1             	mov    rcx,rax
  47ce6d:	48 8b 05 bc 24 71 00 	mov    rax,QWORD PTR [rip+0x7124bc]        # b8f330 <__INTEGER_EXECCOUNTER>
  47ce74:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47ce77:	48 0f bf c0          	movsx  rax,ax
  47ce7b:	48 8b 15 a6 24 71 00 	mov    rdx,QWORD PTR [rip+0x7124a6]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47ce82:	48 83 c2 20          	add    rdx,0x20
  47ce86:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47ce89:	48 29 d0             	sub    rax,rdx
  47ce8c:	48 89 ce             	mov    rsi,rcx
  47ce8f:	48 89 c7             	mov    rdi,rax
  47ce92:	e8 9d 72 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47ce97:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_EXECLEVEL[0]))[tmp_long]= -1 ;
  47ce9e:	8b 05 98 0f 60 00    	mov    eax,DWORD PTR [rip+0x600f98]        # a7de3c <new_error>
  47cea4:	85 c0                	test   eax,eax
  47cea6:	75 22                	jne    47ceca <QBMAIN(void*)+0x69286>
  47cea8:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  47ceaf:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  47ceb6:	00 
  47ceb7:	48 8b 05 6a 24 71 00 	mov    rax,QWORD PTR [rip+0x71246a]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47cebe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47cec1:	48 01 d0             	add    rax,rdx
  47cec4:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(2928);}while(r);
  47ceca:	8b 05 78 0f 60 00    	mov    eax,DWORD PTR [rip+0x600f78]        # a7de48 <qbevent>
  47ced0:	85 c0                	test   eax,eax
  47ced2:	0f 84 16 01 00 00    	je     47cfee <QBMAIN(void*)+0x693aa>
  47ced8:	ba 00 00 00 00       	mov    edx,0x0
  47cedd:	be 00 00 00 00       	mov    esi,0x0
  47cee2:	bf 70 0b 00 00       	mov    edi,0xb70
  47cee7:	e8 95 5e f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47ceec:	8b 05 62 3c 71 00    	mov    eax,DWORD PTR [rip+0x713c62]        # b90b54 <r>
  47cef2:	85 c0                	test   eax,eax
  47cef4:	0f 85 62 ff ff ff    	jne    47ce5c <QBMAIN(void*)+0x69218>
  47cefa:	e9 f3 00 00 00       	jmp    47cff2 <QBMAIN(void*)+0x693ae>
;tmp_long=array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_LONG_EXECLEVEL[4],__ARRAY_LONG_EXECLEVEL[5]);
  47ceff:	48 8b 05 22 24 71 00 	mov    rax,QWORD PTR [rip+0x712422]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47cf06:	48 83 c0 28          	add    rax,0x28
  47cf0a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47cf0d:	48 89 c1             	mov    rcx,rax
  47cf10:	48 8b 05 19 24 71 00 	mov    rax,QWORD PTR [rip+0x712419]        # b8f330 <__INTEGER_EXECCOUNTER>
  47cf17:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47cf1a:	48 0f bf c0          	movsx  rax,ax
  47cf1e:	48 8b 15 03 24 71 00 	mov    rdx,QWORD PTR [rip+0x712403]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47cf25:	48 83 c2 20          	add    rdx,0x20
  47cf29:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47cf2c:	48 29 d0             	sub    rax,rdx
  47cf2f:	48 89 ce             	mov    rsi,rcx
  47cf32:	48 89 c7             	mov    rdi,rax
  47cf35:	e8 fa 71 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47cf3a:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_EXECLEVEL[0]))[tmp_long]=((int32*)(__ARRAY_LONG_EXECLEVEL[0]))[array_check((*__INTEGER_EXECCOUNTER- 1 )-__ARRAY_LONG_EXECLEVEL[4],__ARRAY_LONG_EXECLEVEL[5])];
  47cf41:	8b 05 f5 0e 60 00    	mov    eax,DWORD PTR [rip+0x600ef5]        # a7de3c <new_error>
  47cf47:	85 c0                	test   eax,eax
  47cf49:	75 75                	jne    47cfc0 <QBMAIN(void*)+0x6937c>
  47cf4b:	48 8b 05 d6 23 71 00 	mov    rax,QWORD PTR [rip+0x7123d6]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47cf52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47cf55:	48 89 c3             	mov    rbx,rax
  47cf58:	48 8b 05 c9 23 71 00 	mov    rax,QWORD PTR [rip+0x7123c9]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47cf5f:	48 83 c0 28          	add    rax,0x28
  47cf63:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47cf66:	48 89 c1             	mov    rcx,rax
  47cf69:	48 8b 05 c0 23 71 00 	mov    rax,QWORD PTR [rip+0x7123c0]        # b8f330 <__INTEGER_EXECCOUNTER>
  47cf70:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47cf73:	98                   	cwde   
  47cf74:	83 e8 01             	sub    eax,0x1
  47cf77:	48 98                	cdqe   
  47cf79:	48 8b 15 a8 23 71 00 	mov    rdx,QWORD PTR [rip+0x7123a8]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47cf80:	48 83 c2 20          	add    rdx,0x20
  47cf84:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47cf87:	48 29 d0             	sub    rax,rdx
  47cf8a:	48 89 ce             	mov    rsi,rcx
  47cf8d:	48 89 c7             	mov    rdi,rax
  47cf90:	e8 9f 71 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47cf95:	48 c1 e0 02          	shl    rax,0x2
  47cf99:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  47cf9d:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  47cfa4:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  47cfab:	00 
  47cfac:	48 8b 05 75 23 71 00 	mov    rax,QWORD PTR [rip+0x712375]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47cfb3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47cfb6:	48 01 c8             	add    rax,rcx
  47cfb9:	48 89 c1             	mov    rcx,rax
  47cfbc:	8b 02                	mov    eax,DWORD PTR [rdx]
  47cfbe:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(2930);}while(r);
  47cfc0:	8b 05 82 0e 60 00    	mov    eax,DWORD PTR [rip+0x600e82]        # a7de48 <qbevent>
  47cfc6:	85 c0                	test   eax,eax
  47cfc8:	74 27                	je     47cff1 <QBMAIN(void*)+0x693ad>
  47cfca:	ba 00 00 00 00       	mov    edx,0x0
  47cfcf:	be 00 00 00 00       	mov    esi,0x0
  47cfd4:	bf 72 0b 00 00       	mov    edi,0xb72
  47cfd9:	e8 a3 5d f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47cfde:	8b 05 70 3b 71 00    	mov    eax,DWORD PTR [rip+0x713b70]        # b90b54 <r>
  47cfe4:	85 c0                	test   eax,eax
  47cfe6:	0f 85 13 ff ff ff    	jne    47ceff <QBMAIN(void*)+0x692bb>
  47cfec:	eb 04                	jmp    47cff2 <QBMAIN(void*)+0x693ae>
;if(!qbevent)break;evnt(2928);}while(r);
  47cfee:	90                   	nop
  47cfef:	eb 01                	jmp    47cff2 <QBMAIN(void*)+0x693ae>
;if(!qbevent)break;evnt(2930);}while(r);
  47cff1:	90                   	nop
;qbs_set(__STRING_LAYOUT,FUNC_SCASE(qbs_new_txt_len("$Else",5)));
  47cff2:	be 05 00 00 00       	mov    esi,0x5
  47cff7:	48 8d 05 ca 39 57 00 	lea    rax,[rip+0x5739ca]        # 9f09c8 <_IO_stdin_used+0x109c8>
  47cffe:	48 89 c7             	mov    rdi,rax
  47d001:	e8 1f 7c 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47d006:	48 89 c7             	mov    rdi,rax
  47d009:	e8 6c 5b 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  47d00e:	48 89 c2             	mov    rdx,rax
  47d011:	48 8b 05 80 29 71 00 	mov    rax,QWORD PTR [rip+0x712980]        # b8f998 <__STRING_LAYOUT>
  47d018:	48 89 d6             	mov    rsi,rdx
  47d01b:	48 89 c7             	mov    rdi,rax
  47d01e:	e8 94 7f 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47d023:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47d029:	be 00 00 00 00       	mov    esi,0x0
  47d02e:	89 c7                	mov    edi,eax
  47d030:	e8 e2 6b 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2932);}while(r);
  47d035:	8b 05 0d 0e 60 00    	mov    eax,DWORD PTR [rip+0x600e0d]        # a7de48 <qbevent>
  47d03b:	85 c0                	test   eax,eax
  47d03d:	74 20                	je     47d05f <QBMAIN(void*)+0x6941b>
  47d03f:	ba 00 00 00 00       	mov    edx,0x0
  47d044:	be 00 00 00 00       	mov    esi,0x0
  47d049:	bf 74 0b 00 00       	mov    edi,0xb74
  47d04e:	e8 2e 5d f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47d053:	8b 05 fb 3a 71 00    	mov    eax,DWORD PTR [rip+0x713afb]        # b90b54 <r>
  47d059:	85 c0                	test   eax,eax
  47d05b:	75 95                	jne    47cff2 <QBMAIN(void*)+0x693ae>
  47d05d:	eb 01                	jmp    47d060 <QBMAIN(void*)+0x6941c>
  47d05f:	90                   	nop
;*__LONG_LHSCONTROLLEVEL=*__LONG_LHSCONTROLLEVEL- 1 ;
  47d060:	48 8b 05 d9 31 71 00 	mov    rax,QWORD PTR [rip+0x7131d9]        # b90240 <__LONG_LHSCONTROLLEVEL>
  47d067:	8b 10                	mov    edx,DWORD PTR [rax]
  47d069:	48 8b 05 d0 31 71 00 	mov    rax,QWORD PTR [rip+0x7131d0]        # b90240 <__LONG_LHSCONTROLLEVEL>
  47d070:	83 ea 01             	sub    edx,0x1
  47d073:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2933);}while(r);
  47d075:	8b 05 cd 0d 60 00    	mov    eax,DWORD PTR [rip+0x600dcd]        # a7de48 <qbevent>
  47d07b:	85 c0                	test   eax,eax
  47d07d:	74 23                	je     47d0a2 <QBMAIN(void*)+0x6945e>
  47d07f:	ba 00 00 00 00       	mov    edx,0x0
  47d084:	be 00 00 00 00       	mov    esi,0x0
  47d089:	bf 75 0b 00 00       	mov    edi,0xb75
  47d08e:	e8 ee 5c f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47d093:	8b 05 bb 3a 71 00    	mov    eax,DWORD PTR [rip+0x713abb]        # b90b54 <r>
  47d099:	85 c0                	test   eax,eax
  47d09b:	75 c3                	jne    47d060 <QBMAIN(void*)+0x6941c>
;goto LABEL_FINISHEDNONEXEC;
  47d09d:	e9 77 e2 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(2933);}while(r);
  47d0a2:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  47d0a3:	e9 71 e2 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_3457:;
  47d0a8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_A3U, 5 ),qbs_new_txt_len("$ELSE",5))))||new_error){
  47d0a9:	be 05 00 00 00       	mov    esi,0x5
  47d0ae:	48 8d 05 dd 30 57 00 	lea    rax,[rip+0x5730dd]        # 9f0192 <_IO_stdin_used+0x10192>
  47d0b5:	48 89 c7             	mov    rdi,rax
  47d0b8:	e8 68 7b 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47d0bd:	48 89 c3             	mov    rbx,rax
  47d0c0:	48 8b 05 81 31 71 00 	mov    rax,QWORD PTR [rip+0x713181]        # b90248 <__STRING_A3U>
  47d0c7:	be 05 00 00 00       	mov    esi,0x5
  47d0cc:	48 89 c7             	mov    rdi,rax
  47d0cf:	e8 dd 8b 46 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  47d0d4:	48 89 de             	mov    rsi,rbx
  47d0d7:	48 89 c7             	mov    rdi,rax
  47d0da:	e8 86 b1 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47d0df:	89 c2                	mov    edx,eax
  47d0e1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47d0e7:	89 d6                	mov    esi,edx
  47d0e9:	89 c7                	mov    edi,eax
  47d0eb:	e8 27 6b 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  47d0f0:	85 c0                	test   eax,eax
  47d0f2:	75 0a                	jne    47d0fe <QBMAIN(void*)+0x694ba>
  47d0f4:	8b 05 42 0d 60 00    	mov    eax,DWORD PTR [rip+0x600d42]        # a7de3c <new_error>
  47d0fa:	85 c0                	test   eax,eax
  47d0fc:	74 07                	je     47d105 <QBMAIN(void*)+0x694c1>
  47d0fe:	b8 01 00 00 00       	mov    eax,0x1
  47d103:	eb 05                	jmp    47d10a <QBMAIN(void*)+0x694c6>
  47d105:	b8 00 00 00 00       	mov    eax,0x0
  47d10a:	84 c0                	test   al,al
  47d10c:	0f 84 d4 0d 00 00    	je     47dee6 <QBMAIN(void*)+0x6a2a2>
;if(qbevent){evnt(2937);if(r)goto S_3457;}
  47d112:	8b 05 30 0d 60 00    	mov    eax,DWORD PTR [rip+0x600d30]        # a7de48 <qbevent>
  47d118:	85 c0                	test   eax,eax
  47d11a:	74 23                	je     47d13f <QBMAIN(void*)+0x694fb>
  47d11c:	ba 00 00 00 00       	mov    edx,0x0
  47d121:	be 00 00 00 00       	mov    esi,0x0
  47d126:	bf 79 0b 00 00       	mov    edi,0xb79
  47d12b:	e8 51 5c f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47d130:	8b 05 1e 3a 71 00    	mov    eax,DWORD PTR [rip+0x713a1e]        # b90b54 <r>
  47d136:	85 c0                	test   eax,eax
  47d138:	74 05                	je     47d13f <QBMAIN(void*)+0x694fb>
  47d13a:	e9 6a ff ff ff       	jmp    47d0a9 <QBMAIN(void*)+0x69465>
;qbs_set(__STRING_TEMP,qbs_ltrim(func_mid(__STRING_A3U, 6 ,NULL,0)));
  47d13f:	48 8b 05 02 31 71 00 	mov    rax,QWORD PTR [rip+0x713102]        # b90248 <__STRING_A3U>
  47d146:	b9 00 00 00 00       	mov    ecx,0x0
  47d14b:	ba 00 00 00 00       	mov    edx,0x0
  47d150:	be 06 00 00 00       	mov    esi,0x6
  47d155:	48 89 c7             	mov    rdi,rax
  47d158:	e8 53 9d 46 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  47d15d:	48 89 c7             	mov    rdi,rax
  47d160:	e8 d9 9e 46 00       	call   8e703e <qbs_ltrim(qbs*)>
  47d165:	48 89 c2             	mov    rdx,rax
  47d168:	48 8b 05 d9 2d 71 00 	mov    rax,QWORD PTR [rip+0x712dd9]        # b8ff48 <__STRING_TEMP>
  47d16f:	48 89 d6             	mov    rsi,rdx
  47d172:	48 89 c7             	mov    rdi,rax
  47d175:	e8 3d 7e 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47d17a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47d180:	be 00 00 00 00       	mov    esi,0x0
  47d185:	89 c7                	mov    edi,eax
  47d187:	e8 8b 6a 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2938);}while(r);
  47d18c:	8b 05 b6 0c 60 00    	mov    eax,DWORD PTR [rip+0x600cb6]        # a7de48 <qbevent>
  47d192:	85 c0                	test   eax,eax
  47d194:	74 20                	je     47d1b6 <QBMAIN(void*)+0x69572>
  47d196:	ba 00 00 00 00       	mov    edx,0x0
  47d19b:	be 00 00 00 00       	mov    esi,0x0
  47d1a0:	bf 7a 0b 00 00       	mov    edi,0xb7a
  47d1a5:	e8 d7 5b f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47d1aa:	8b 05 a4 39 71 00    	mov    eax,DWORD PTR [rip+0x7139a4]        # b90b54 <r>
  47d1b0:	85 c0                	test   eax,eax
  47d1b2:	75 8b                	jne    47d13f <QBMAIN(void*)+0x694fb>
;S_3459:;
  47d1b4:	eb 01                	jmp    47d1b7 <QBMAIN(void*)+0x69573>
;if(!qbevent)break;evnt(2938);}while(r);
  47d1b6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_TEMP, 3 ),qbs_new_txt_len("IF ",3))))||new_error){
  47d1b7:	be 03 00 00 00       	mov    esi,0x3
  47d1bc:	48 8d 05 19 30 57 00 	lea    rax,[rip+0x573019]        # 9f01dc <_IO_stdin_used+0x101dc>
  47d1c3:	48 89 c7             	mov    rdi,rax
  47d1c6:	e8 5a 7a 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47d1cb:	48 89 c3             	mov    rbx,rax
  47d1ce:	48 8b 05 73 2d 71 00 	mov    rax,QWORD PTR [rip+0x712d73]        # b8ff48 <__STRING_TEMP>
  47d1d5:	be 03 00 00 00       	mov    esi,0x3
  47d1da:	48 89 c7             	mov    rdi,rax
  47d1dd:	e8 cf 8a 46 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  47d1e2:	48 89 de             	mov    rsi,rbx
  47d1e5:	48 89 c7             	mov    rdi,rax
  47d1e8:	e8 78 b0 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47d1ed:	89 c2                	mov    edx,eax
  47d1ef:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47d1f5:	89 d6                	mov    esi,edx
  47d1f7:	89 c7                	mov    edi,eax
  47d1f9:	e8 19 6a 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  47d1fe:	85 c0                	test   eax,eax
  47d200:	75 0a                	jne    47d20c <QBMAIN(void*)+0x695c8>
  47d202:	8b 05 34 0c 60 00    	mov    eax,DWORD PTR [rip+0x600c34]        # a7de3c <new_error>
  47d208:	85 c0                	test   eax,eax
  47d20a:	74 07                	je     47d213 <QBMAIN(void*)+0x695cf>
  47d20c:	b8 01 00 00 00       	mov    eax,0x1
  47d211:	eb 05                	jmp    47d218 <QBMAIN(void*)+0x695d4>
  47d213:	b8 00 00 00 00       	mov    eax,0x0
  47d218:	84 c0                	test   al,al
  47d21a:	0f 84 c7 0c 00 00    	je     47dee7 <QBMAIN(void*)+0x6a2a3>
;if(qbevent){evnt(2939);if(r)goto S_3459;}
  47d220:	8b 05 22 0c 60 00    	mov    eax,DWORD PTR [rip+0x600c22]        # a7de48 <qbevent>
  47d226:	85 c0                	test   eax,eax
  47d228:	74 23                	je     47d24d <QBMAIN(void*)+0x69609>
  47d22a:	ba 00 00 00 00       	mov    edx,0x0
  47d22f:	be 00 00 00 00       	mov    esi,0x0
  47d234:	bf 7b 0b 00 00       	mov    edi,0xb7b
  47d239:	e8 43 5b f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47d23e:	8b 05 10 39 71 00    	mov    eax,DWORD PTR [rip+0x713910]        # b90b54 <r>
  47d244:	85 c0                	test   eax,eax
  47d246:	74 06                	je     47d24e <QBMAIN(void*)+0x6960a>
  47d248:	e9 6a ff ff ff       	jmp    47d1b7 <QBMAIN(void*)+0x69573>
;S_3460:;
  47d24d:	90                   	nop
;if ((-(((int8*)(__ARRAY_BYTE_DEFINEELSE[0]))[array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_BYTE_DEFINEELSE[4],__ARRAY_BYTE_DEFINEELSE[5])]== 0 ))||new_error){
  47d24e:	48 8b 05 f3 20 71 00 	mov    rax,QWORD PTR [rip+0x7120f3]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47d255:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47d258:	48 89 c3             	mov    rbx,rax
  47d25b:	48 8b 05 e6 20 71 00 	mov    rax,QWORD PTR [rip+0x7120e6]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47d262:	48 83 c0 28          	add    rax,0x28
  47d266:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47d269:	48 89 c1             	mov    rcx,rax
  47d26c:	48 8b 05 bd 20 71 00 	mov    rax,QWORD PTR [rip+0x7120bd]        # b8f330 <__INTEGER_EXECCOUNTER>
  47d273:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47d276:	48 0f bf c0          	movsx  rax,ax
  47d27a:	48 8b 15 c7 20 71 00 	mov    rdx,QWORD PTR [rip+0x7120c7]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47d281:	48 83 c2 20          	add    rdx,0x20
  47d285:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47d288:	48 29 d0             	sub    rax,rdx
  47d28b:	48 89 ce             	mov    rsi,rcx
  47d28e:	48 89 c7             	mov    rdi,rax
  47d291:	e8 9e 6e 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47d296:	48 01 d8             	add    rax,rbx
  47d299:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  47d29c:	84 c0                	test   al,al
  47d29e:	74 0a                	je     47d2aa <QBMAIN(void*)+0x69666>
  47d2a0:	8b 05 96 0b 60 00    	mov    eax,DWORD PTR [rip+0x600b96]        # a7de3c <new_error>
  47d2a6:	85 c0                	test   eax,eax
  47d2a8:	74 07                	je     47d2b1 <QBMAIN(void*)+0x6966d>
  47d2aa:	b8 01 00 00 00       	mov    eax,0x1
  47d2af:	eb 05                	jmp    47d2b6 <QBMAIN(void*)+0x69672>
  47d2b1:	b8 00 00 00 00       	mov    eax,0x0
  47d2b6:	84 c0                	test   al,al
  47d2b8:	0f 84 9b 00 00 00    	je     47d359 <QBMAIN(void*)+0x69715>
;if(qbevent){evnt(2940);if(r)goto S_3460;}
  47d2be:	8b 05 84 0b 60 00    	mov    eax,DWORD PTR [rip+0x600b84]        # a7de48 <qbevent>
  47d2c4:	85 c0                	test   eax,eax
  47d2c6:	74 23                	je     47d2eb <QBMAIN(void*)+0x696a7>
  47d2c8:	ba 00 00 00 00       	mov    edx,0x0
  47d2cd:	be 00 00 00 00       	mov    esi,0x0
  47d2d2:	bf 7c 0b 00 00       	mov    edi,0xb7c
  47d2d7:	e8 a5 5a f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47d2dc:	8b 05 72 38 71 00    	mov    eax,DWORD PTR [rip+0x713872]        # b90b54 <r>
  47d2e2:	85 c0                	test   eax,eax
  47d2e4:	74 05                	je     47d2eb <QBMAIN(void*)+0x696a7>
  47d2e6:	e9 63 ff ff ff       	jmp    47d24e <QBMAIN(void*)+0x6960a>
;qbs_set(__STRING_A,qbs_new_txt_len("$ELSE IF without $IF",20));
  47d2eb:	be 14 00 00 00       	mov    esi,0x14
  47d2f0:	48 8d 05 e9 2e 57 00 	lea    rax,[rip+0x572ee9]        # 9f01e0 <_IO_stdin_used+0x101e0>
  47d2f7:	48 89 c7             	mov    rdi,rax
  47d2fa:	e8 26 79 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47d2ff:	48 89 c2             	mov    rdx,rax
  47d302:	48 8b 05 0f 23 71 00 	mov    rax,QWORD PTR [rip+0x71230f]        # b8f618 <__STRING_A>
  47d309:	48 89 d6             	mov    rsi,rdx
  47d30c:	48 89 c7             	mov    rdi,rax
  47d30f:	e8 a3 7c 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47d314:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47d31a:	be 00 00 00 00       	mov    esi,0x0
  47d31f:	89 c7                	mov    edi,eax
  47d321:	e8 f1 68 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2940);}while(r);
  47d326:	8b 05 1c 0b 60 00    	mov    eax,DWORD PTR [rip+0x600b1c]        # a7de48 <qbevent>
  47d32c:	85 c0                	test   eax,eax
  47d32e:	74 23                	je     47d353 <QBMAIN(void*)+0x6970f>
  47d330:	ba 00 00 00 00       	mov    edx,0x0
  47d335:	be 00 00 00 00       	mov    esi,0x0
  47d33a:	bf 7c 0b 00 00       	mov    edi,0xb7c
  47d33f:	e8 3d 5a f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47d344:	8b 05 0a 38 71 00    	mov    eax,DWORD PTR [rip+0x71380a]        # b90b54 <r>
  47d34a:	85 c0                	test   eax,eax
  47d34c:	75 9d                	jne    47d2eb <QBMAIN(void*)+0x696a7>
;goto LABEL_ERRMES;
  47d34e:	e9 d8 db 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2940);}while(r);
  47d353:	90                   	nop
;goto LABEL_ERRMES;
  47d354:	e9 d2 db 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_3464:;
  47d359:	90                   	nop
;if ((((int8*)(__ARRAY_BYTE_DEFINEELSE[0]))[array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_BYTE_DEFINEELSE[4],__ARRAY_BYTE_DEFINEELSE[5])]& 2 )||new_error){
  47d35a:	48 8b 05 e7 1f 71 00 	mov    rax,QWORD PTR [rip+0x711fe7]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47d361:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47d364:	48 89 c3             	mov    rbx,rax
  47d367:	48 8b 05 da 1f 71 00 	mov    rax,QWORD PTR [rip+0x711fda]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47d36e:	48 83 c0 28          	add    rax,0x28
  47d372:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47d375:	48 89 c1             	mov    rcx,rax
  47d378:	48 8b 05 b1 1f 71 00 	mov    rax,QWORD PTR [rip+0x711fb1]        # b8f330 <__INTEGER_EXECCOUNTER>
  47d37f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47d382:	48 0f bf c0          	movsx  rax,ax
  47d386:	48 8b 15 bb 1f 71 00 	mov    rdx,QWORD PTR [rip+0x711fbb]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47d38d:	48 83 c2 20          	add    rdx,0x20
  47d391:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47d394:	48 29 d0             	sub    rax,rdx
  47d397:	48 89 ce             	mov    rsi,rcx
  47d39a:	48 89 c7             	mov    rdi,rax
  47d39d:	e8 92 6d 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47d3a2:	48 01 d8             	add    rax,rbx
  47d3a5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  47d3a8:	0f be c0             	movsx  eax,al
  47d3ab:	83 e0 02             	and    eax,0x2
  47d3ae:	85 c0                	test   eax,eax
  47d3b0:	75 0a                	jne    47d3bc <QBMAIN(void*)+0x69778>
  47d3b2:	8b 05 84 0a 60 00    	mov    eax,DWORD PTR [rip+0x600a84]        # a7de3c <new_error>
  47d3b8:	85 c0                	test   eax,eax
  47d3ba:	74 07                	je     47d3c3 <QBMAIN(void*)+0x6977f>
  47d3bc:	b8 01 00 00 00       	mov    eax,0x1
  47d3c1:	eb 05                	jmp    47d3c8 <QBMAIN(void*)+0x69784>
  47d3c3:	b8 00 00 00 00       	mov    eax,0x0
  47d3c8:	84 c0                	test   al,al
  47d3ca:	0f 84 9b 00 00 00    	je     47d46b <QBMAIN(void*)+0x69827>
;if(qbevent){evnt(2941);if(r)goto S_3464;}
  47d3d0:	8b 05 72 0a 60 00    	mov    eax,DWORD PTR [rip+0x600a72]        # a7de48 <qbevent>
  47d3d6:	85 c0                	test   eax,eax
  47d3d8:	74 23                	je     47d3fd <QBMAIN(void*)+0x697b9>
  47d3da:	ba 00 00 00 00       	mov    edx,0x0
  47d3df:	be 00 00 00 00       	mov    esi,0x0
  47d3e4:	bf 7d 0b 00 00       	mov    edi,0xb7d
  47d3e9:	e8 93 59 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47d3ee:	8b 05 60 37 71 00    	mov    eax,DWORD PTR [rip+0x713760]        # b90b54 <r>
  47d3f4:	85 c0                	test   eax,eax
  47d3f6:	74 05                	je     47d3fd <QBMAIN(void*)+0x697b9>
  47d3f8:	e9 5d ff ff ff       	jmp    47d35a <QBMAIN(void*)+0x69716>
;qbs_set(__STRING_A,qbs_new_txt_len("$ELSE IF cannot follow $ELSE",28));
  47d3fd:	be 1c 00 00 00       	mov    esi,0x1c
  47d402:	48 8d 05 ec 2d 57 00 	lea    rax,[rip+0x572dec]        # 9f01f5 <_IO_stdin_used+0x101f5>
  47d409:	48 89 c7             	mov    rdi,rax
  47d40c:	e8 14 78 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47d411:	48 89 c2             	mov    rdx,rax
  47d414:	48 8b 05 fd 21 71 00 	mov    rax,QWORD PTR [rip+0x7121fd]        # b8f618 <__STRING_A>
  47d41b:	48 89 d6             	mov    rsi,rdx
  47d41e:	48 89 c7             	mov    rdi,rax
  47d421:	e8 91 7b 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47d426:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47d42c:	be 00 00 00 00       	mov    esi,0x0
  47d431:	89 c7                	mov    edi,eax
  47d433:	e8 df 67 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2941);}while(r);
  47d438:	8b 05 0a 0a 60 00    	mov    eax,DWORD PTR [rip+0x600a0a]        # a7de48 <qbevent>
  47d43e:	85 c0                	test   eax,eax
  47d440:	74 23                	je     47d465 <QBMAIN(void*)+0x69821>
  47d442:	ba 00 00 00 00       	mov    edx,0x0
  47d447:	be 00 00 00 00       	mov    esi,0x0
  47d44c:	bf 7d 0b 00 00       	mov    edi,0xb7d
  47d451:	e8 2b 59 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47d456:	8b 05 f8 36 71 00    	mov    eax,DWORD PTR [rip+0x7136f8]        # b90b54 <r>
  47d45c:	85 c0                	test   eax,eax
  47d45e:	75 9d                	jne    47d3fd <QBMAIN(void*)+0x697b9>
;goto LABEL_ERRMES;
  47d460:	e9 c6 da 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2941);}while(r);
  47d465:	90                   	nop
;goto LABEL_ERRMES;
  47d466:	e9 c0 da 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_3468:;
  47d46b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_right(__STRING_TEMP, 5 ),qbs_new_txt_len(" THEN",5))))||new_error){
  47d46c:	be 05 00 00 00       	mov    esi,0x5
  47d471:	48 8d 05 01 2d 57 00 	lea    rax,[rip+0x572d01]        # 9f0179 <_IO_stdin_used+0x10179>
  47d478:	48 89 c7             	mov    rdi,rax
  47d47b:	e8 a5 77 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47d480:	48 89 c3             	mov    rbx,rax
  47d483:	48 8b 05 be 2a 71 00 	mov    rax,QWORD PTR [rip+0x712abe]        # b8ff48 <__STRING_TEMP>
  47d48a:	be 05 00 00 00       	mov    esi,0x5
  47d48f:	48 89 c7             	mov    rdi,rax
  47d492:	e8 f7 88 46 00       	call   8e5d8e <qbs_right(qbs*, int)>
  47d497:	48 89 de             	mov    rsi,rbx
  47d49a:	48 89 c7             	mov    rdi,rax
  47d49d:	e8 21 ae 46 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  47d4a2:	89 c2                	mov    edx,eax
  47d4a4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47d4aa:	89 d6                	mov    esi,edx
  47d4ac:	89 c7                	mov    edi,eax
  47d4ae:	e8 64 67 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  47d4b3:	85 c0                	test   eax,eax
  47d4b5:	75 0a                	jne    47d4c1 <QBMAIN(void*)+0x6987d>
  47d4b7:	8b 05 7f 09 60 00    	mov    eax,DWORD PTR [rip+0x60097f]        # a7de3c <new_error>
  47d4bd:	85 c0                	test   eax,eax
  47d4bf:	74 07                	je     47d4c8 <QBMAIN(void*)+0x69884>
  47d4c1:	b8 01 00 00 00       	mov    eax,0x1
  47d4c6:	eb 05                	jmp    47d4cd <QBMAIN(void*)+0x69889>
  47d4c8:	b8 00 00 00 00       	mov    eax,0x0
  47d4cd:	84 c0                	test   al,al
  47d4cf:	0f 84 9b 00 00 00    	je     47d570 <QBMAIN(void*)+0x6992c>
;if(qbevent){evnt(2942);if(r)goto S_3468;}
  47d4d5:	8b 05 6d 09 60 00    	mov    eax,DWORD PTR [rip+0x60096d]        # a7de48 <qbevent>
  47d4db:	85 c0                	test   eax,eax
  47d4dd:	74 23                	je     47d502 <QBMAIN(void*)+0x698be>
  47d4df:	ba 00 00 00 00       	mov    edx,0x0
  47d4e4:	be 00 00 00 00       	mov    esi,0x0
  47d4e9:	bf 7e 0b 00 00       	mov    edi,0xb7e
  47d4ee:	e8 8e 58 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47d4f3:	8b 05 5b 36 71 00    	mov    eax,DWORD PTR [rip+0x71365b]        # b90b54 <r>
  47d4f9:	85 c0                	test   eax,eax
  47d4fb:	74 05                	je     47d502 <QBMAIN(void*)+0x698be>
  47d4fd:	e9 6a ff ff ff       	jmp    47d46c <QBMAIN(void*)+0x69828>
;qbs_set(__STRING_A,qbs_new_txt_len("$ELSE IF without THEN",21));
  47d502:	be 15 00 00 00       	mov    esi,0x15
  47d507:	48 8d 05 04 2d 57 00 	lea    rax,[rip+0x572d04]        # 9f0212 <_IO_stdin_used+0x10212>
  47d50e:	48 89 c7             	mov    rdi,rax
  47d511:	e8 0f 77 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47d516:	48 89 c2             	mov    rdx,rax
  47d519:	48 8b 05 f8 20 71 00 	mov    rax,QWORD PTR [rip+0x7120f8]        # b8f618 <__STRING_A>
  47d520:	48 89 d6             	mov    rsi,rdx
  47d523:	48 89 c7             	mov    rdi,rax
  47d526:	e8 8c 7a 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47d52b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47d531:	be 00 00 00 00       	mov    esi,0x0
  47d536:	89 c7                	mov    edi,eax
  47d538:	e8 da 66 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2942);}while(r);
  47d53d:	8b 05 05 09 60 00    	mov    eax,DWORD PTR [rip+0x600905]        # a7de48 <qbevent>
  47d543:	85 c0                	test   eax,eax
  47d545:	74 23                	je     47d56a <QBMAIN(void*)+0x69926>
  47d547:	ba 00 00 00 00       	mov    edx,0x0
  47d54c:	be 00 00 00 00       	mov    esi,0x0
  47d551:	bf 7e 0b 00 00       	mov    edi,0xb7e
  47d556:	e8 26 58 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47d55b:	8b 05 f3 35 71 00    	mov    eax,DWORD PTR [rip+0x7135f3]        # b90b54 <r>
  47d561:	85 c0                	test   eax,eax
  47d563:	75 9d                	jne    47d502 <QBMAIN(void*)+0x698be>
;goto LABEL_ERRMES;
  47d565:	e9 c1 d9 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2942);}while(r);
  47d56a:	90                   	nop
;goto LABEL_ERRMES;
  47d56b:	e9 bb d9 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_TEMP,qbs_ltrim(func_mid(__STRING_TEMP, 3 ,NULL,0)));
  47d570:	48 8b 05 d1 29 71 00 	mov    rax,QWORD PTR [rip+0x7129d1]        # b8ff48 <__STRING_TEMP>
  47d577:	b9 00 00 00 00       	mov    ecx,0x0
  47d57c:	ba 00 00 00 00       	mov    edx,0x0
  47d581:	be 03 00 00 00       	mov    esi,0x3
  47d586:	48 89 c7             	mov    rdi,rax
  47d589:	e8 22 99 46 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  47d58e:	48 89 c7             	mov    rdi,rax
  47d591:	e8 a8 9a 46 00       	call   8e703e <qbs_ltrim(qbs*)>
  47d596:	48 89 c2             	mov    rdx,rax
  47d599:	48 8b 05 a8 29 71 00 	mov    rax,QWORD PTR [rip+0x7129a8]        # b8ff48 <__STRING_TEMP>
  47d5a0:	48 89 d6             	mov    rsi,rdx
  47d5a3:	48 89 c7             	mov    rdi,rax
  47d5a6:	e8 0c 7a 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47d5ab:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47d5b1:	be 00 00 00 00       	mov    esi,0x0
  47d5b6:	89 c7                	mov    edi,eax
  47d5b8:	e8 5a 66 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2943);}while(r);
  47d5bd:	8b 05 85 08 60 00    	mov    eax,DWORD PTR [rip+0x600885]        # a7de48 <qbevent>
  47d5c3:	85 c0                	test   eax,eax
  47d5c5:	74 20                	je     47d5e7 <QBMAIN(void*)+0x699a3>
  47d5c7:	ba 00 00 00 00       	mov    edx,0x0
  47d5cc:	be 00 00 00 00       	mov    esi,0x0
  47d5d1:	bf 7f 0b 00 00       	mov    edi,0xb7f
  47d5d6:	e8 a6 57 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47d5db:	8b 05 73 35 71 00    	mov    eax,DWORD PTR [rip+0x713573]        # b90b54 <r>
  47d5e1:	85 c0                	test   eax,eax
  47d5e3:	75 8b                	jne    47d570 <QBMAIN(void*)+0x6992c>
  47d5e5:	eb 01                	jmp    47d5e8 <QBMAIN(void*)+0x699a4>
  47d5e7:	90                   	nop
;qbs_set(__STRING_TEMP,qbs_rtrim(qbs_left(__STRING_TEMP,__STRING_TEMP->len- 4 )));
  47d5e8:	48 8b 05 59 29 71 00 	mov    rax,QWORD PTR [rip+0x712959]        # b8ff48 <__STRING_TEMP>
  47d5ef:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  47d5f2:	8d 50 fc             	lea    edx,[rax-0x4]
  47d5f5:	48 8b 05 4c 29 71 00 	mov    rax,QWORD PTR [rip+0x71294c]        # b8ff48 <__STRING_TEMP>
  47d5fc:	89 d6                	mov    esi,edx
  47d5fe:	48 89 c7             	mov    rdi,rax
  47d601:	e8 ab 86 46 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  47d606:	48 89 c7             	mov    rdi,rax
  47d609:	e8 81 9b 46 00       	call   8e718f <qbs_rtrim(qbs*)>
  47d60e:	48 89 c2             	mov    rdx,rax
  47d611:	48 8b 05 30 29 71 00 	mov    rax,QWORD PTR [rip+0x712930]        # b8ff48 <__STRING_TEMP>
  47d618:	48 89 d6             	mov    rsi,rdx
  47d61b:	48 89 c7             	mov    rdi,rax
  47d61e:	e8 94 79 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47d623:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47d629:	be 00 00 00 00       	mov    esi,0x0
  47d62e:	89 c7                	mov    edi,eax
  47d630:	e8 e2 65 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2944);}while(r);
  47d635:	8b 05 0d 08 60 00    	mov    eax,DWORD PTR [rip+0x60080d]        # a7de48 <qbevent>
  47d63b:	85 c0                	test   eax,eax
  47d63d:	74 20                	je     47d65f <QBMAIN(void*)+0x69a1b>
  47d63f:	ba 00 00 00 00       	mov    edx,0x0
  47d644:	be 00 00 00 00       	mov    esi,0x0
  47d649:	bf 80 0b 00 00       	mov    edi,0xb80
  47d64e:	e8 2e 57 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47d653:	8b 05 fb 34 71 00    	mov    eax,DWORD PTR [rip+0x7134fb]        # b90b54 <r>
  47d659:	85 c0                	test   eax,eax
  47d65b:	75 8b                	jne    47d5e8 <QBMAIN(void*)+0x699a4>
;S_3474:;
  47d65d:	eb 01                	jmp    47d660 <QBMAIN(void*)+0x69a1c>
;if(!qbevent)break;evnt(2944);}while(r);
  47d65f:	90                   	nop
;if ((((int8*)(__ARRAY_BYTE_DEFINEELSE[0]))[array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_BYTE_DEFINEELSE[4],__ARRAY_BYTE_DEFINEELSE[5])]& 4 )||new_error){
  47d660:	48 8b 05 e1 1c 71 00 	mov    rax,QWORD PTR [rip+0x711ce1]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47d667:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47d66a:	48 89 c3             	mov    rbx,rax
  47d66d:	48 8b 05 d4 1c 71 00 	mov    rax,QWORD PTR [rip+0x711cd4]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47d674:	48 83 c0 28          	add    rax,0x28
  47d678:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47d67b:	48 89 c1             	mov    rcx,rax
  47d67e:	48 8b 05 ab 1c 71 00 	mov    rax,QWORD PTR [rip+0x711cab]        # b8f330 <__INTEGER_EXECCOUNTER>
  47d685:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47d688:	48 0f bf c0          	movsx  rax,ax
  47d68c:	48 8b 15 b5 1c 71 00 	mov    rdx,QWORD PTR [rip+0x711cb5]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47d693:	48 83 c2 20          	add    rdx,0x20
  47d697:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47d69a:	48 29 d0             	sub    rax,rdx
  47d69d:	48 89 ce             	mov    rsi,rcx
  47d6a0:	48 89 c7             	mov    rdi,rax
  47d6a3:	e8 8c 6a 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47d6a8:	48 01 d8             	add    rax,rbx
  47d6ab:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  47d6ae:	0f be c0             	movsx  eax,al
  47d6b1:	83 e0 04             	and    eax,0x4
  47d6b4:	85 c0                	test   eax,eax
  47d6b6:	75 0a                	jne    47d6c2 <QBMAIN(void*)+0x69a7e>
  47d6b8:	8b 05 7e 07 60 00    	mov    eax,DWORD PTR [rip+0x60077e]        # a7de3c <new_error>
  47d6be:	85 c0                	test   eax,eax
  47d6c0:	74 07                	je     47d6c9 <QBMAIN(void*)+0x69a85>
  47d6c2:	b8 01 00 00 00       	mov    eax,0x1
  47d6c7:	eb 05                	jmp    47d6ce <QBMAIN(void*)+0x69a8a>
  47d6c9:	b8 00 00 00 00       	mov    eax,0x0
  47d6ce:	84 c0                	test   al,al
  47d6d0:	0f 84 d0 00 00 00    	je     47d7a6 <QBMAIN(void*)+0x69b62>
;if(qbevent){evnt(2945);if(r)goto S_3474;}
  47d6d6:	8b 05 6c 07 60 00    	mov    eax,DWORD PTR [rip+0x60076c]        # a7de48 <qbevent>
  47d6dc:	85 c0                	test   eax,eax
  47d6de:	74 23                	je     47d703 <QBMAIN(void*)+0x69abf>
  47d6e0:	ba 00 00 00 00       	mov    edx,0x0
  47d6e5:	be 00 00 00 00       	mov    esi,0x0
  47d6ea:	bf 81 0b 00 00       	mov    edi,0xb81
  47d6ef:	e8 8d 56 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47d6f4:	8b 05 5a 34 71 00    	mov    eax,DWORD PTR [rip+0x71345a]        # b90b54 <r>
  47d6fa:	85 c0                	test   eax,eax
  47d6fc:	74 05                	je     47d703 <QBMAIN(void*)+0x69abf>
  47d6fe:	e9 5d ff ff ff       	jmp    47d660 <QBMAIN(void*)+0x69a1c>
;tmp_long=array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_LONG_EXECLEVEL[4],__ARRAY_LONG_EXECLEVEL[5]);
  47d703:	48 8b 05 1e 1c 71 00 	mov    rax,QWORD PTR [rip+0x711c1e]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47d70a:	48 83 c0 28          	add    rax,0x28
  47d70e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47d711:	48 89 c1             	mov    rcx,rax
  47d714:	48 8b 05 15 1c 71 00 	mov    rax,QWORD PTR [rip+0x711c15]        # b8f330 <__INTEGER_EXECCOUNTER>
  47d71b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47d71e:	48 0f bf c0          	movsx  rax,ax
  47d722:	48 8b 15 ff 1b 71 00 	mov    rdx,QWORD PTR [rip+0x711bff]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47d729:	48 83 c2 20          	add    rdx,0x20
  47d72d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47d730:	48 29 d0             	sub    rax,rdx
  47d733:	48 89 ce             	mov    rsi,rcx
  47d736:	48 89 c7             	mov    rdi,rax
  47d739:	e8 f6 69 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47d73e:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_EXECLEVEL[0]))[tmp_long]= -1 ;
  47d745:	8b 05 f1 06 60 00    	mov    eax,DWORD PTR [rip+0x6006f1]        # a7de3c <new_error>
  47d74b:	85 c0                	test   eax,eax
  47d74d:	75 22                	jne    47d771 <QBMAIN(void*)+0x69b2d>
  47d74f:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  47d756:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  47d75d:	00 
  47d75e:	48 8b 05 c3 1b 71 00 	mov    rax,QWORD PTR [rip+0x711bc3]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47d765:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47d768:	48 01 d0             	add    rax,rdx
  47d76b:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(2946);}while(r);
  47d771:	8b 05 d1 06 60 00    	mov    eax,DWORD PTR [rip+0x6006d1]        # a7de48 <qbevent>
  47d777:	85 c0                	test   eax,eax
  47d779:	0f 84 d2 03 00 00    	je     47db51 <QBMAIN(void*)+0x69f0d>
  47d77f:	ba 00 00 00 00       	mov    edx,0x0
  47d784:	be 00 00 00 00       	mov    esi,0x0
  47d789:	bf 82 0b 00 00       	mov    edi,0xb82
  47d78e:	e8 ee 55 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47d793:	8b 05 bb 33 71 00    	mov    eax,DWORD PTR [rip+0x7133bb]        # b90b54 <r>
  47d799:	85 c0                	test   eax,eax
  47d79b:	0f 85 62 ff ff ff    	jne    47d703 <QBMAIN(void*)+0x69abf>
  47d7a1:	e9 af 03 00 00       	jmp    47db55 <QBMAIN(void*)+0x69f11>
;*__LONG_RESULT=FUNC_EVALPREIF(__STRING_TEMP,__STRING_A);
  47d7a6:	48 8b 15 6b 1e 71 00 	mov    rdx,QWORD PTR [rip+0x711e6b]        # b8f618 <__STRING_A>
  47d7ad:	48 8b 05 94 27 71 00 	mov    rax,QWORD PTR [rip+0x712794]        # b8ff48 <__STRING_TEMP>
  47d7b4:	48 8b 1d 7d 20 71 00 	mov    rbx,QWORD PTR [rip+0x71207d]        # b8f838 <__LONG_RESULT>
  47d7bb:	48 89 d6             	mov    rsi,rdx
  47d7be:	48 89 c7             	mov    rdi,rax
  47d7c1:	e8 dd 6c 26 00       	call   6e44a3 <FUNC_EVALPREIF(qbs*, qbs*)>
  47d7c6:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  47d7c8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47d7ce:	be 00 00 00 00       	mov    esi,0x0
  47d7d3:	89 c7                	mov    edi,eax
  47d7d5:	e8 3d 64 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2948);}while(r);
  47d7da:	8b 05 68 06 60 00    	mov    eax,DWORD PTR [rip+0x600668]        # a7de48 <qbevent>
  47d7e0:	85 c0                	test   eax,eax
  47d7e2:	74 20                	je     47d804 <QBMAIN(void*)+0x69bc0>
  47d7e4:	ba 00 00 00 00       	mov    edx,0x0
  47d7e9:	be 00 00 00 00       	mov    esi,0x0
  47d7ee:	bf 84 0b 00 00       	mov    edi,0xb84
  47d7f3:	e8 89 55 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47d7f8:	8b 05 56 33 71 00    	mov    eax,DWORD PTR [rip+0x713356]        # b90b54 <r>
  47d7fe:	85 c0                	test   eax,eax
  47d800:	75 a4                	jne    47d7a6 <QBMAIN(void*)+0x69b62>
;S_3478:;
  47d802:	eb 01                	jmp    47d805 <QBMAIN(void*)+0x69bc1>
;if(!qbevent)break;evnt(2948);}while(r);
  47d804:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_A,qbs_new_txt_len("",0))))||new_error){
  47d805:	be 00 00 00 00       	mov    esi,0x0
  47d80a:	48 8d 05 9a 28 56 00 	lea    rax,[rip+0x56289a]        # 9e00ab <_IO_stdin_used+0xab>
  47d811:	48 89 c7             	mov    rdi,rax
  47d814:	e8 0c 74 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47d819:	48 89 c2             	mov    rdx,rax
  47d81c:	48 8b 05 f5 1d 71 00 	mov    rax,QWORD PTR [rip+0x711df5]        # b8f618 <__STRING_A>
  47d823:	48 89 d6             	mov    rsi,rdx
  47d826:	48 89 c7             	mov    rdi,rax
  47d829:	e8 95 aa 46 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  47d82e:	89 c2                	mov    edx,eax
  47d830:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47d836:	89 d6                	mov    esi,edx
  47d838:	89 c7                	mov    edi,eax
  47d83a:	e8 d8 63 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  47d83f:	85 c0                	test   eax,eax
  47d841:	75 0a                	jne    47d84d <QBMAIN(void*)+0x69c09>
  47d843:	8b 05 f3 05 60 00    	mov    eax,DWORD PTR [rip+0x6005f3]        # a7de3c <new_error>
  47d849:	85 c0                	test   eax,eax
  47d84b:	74 07                	je     47d854 <QBMAIN(void*)+0x69c10>
  47d84d:	b8 01 00 00 00       	mov    eax,0x1
  47d852:	eb 05                	jmp    47d859 <QBMAIN(void*)+0x69c15>
  47d854:	b8 00 00 00 00       	mov    eax,0x0
  47d859:	84 c0                	test   al,al
  47d85b:	74 35                	je     47d892 <QBMAIN(void*)+0x69c4e>
;if(qbevent){evnt(2949);if(r)goto S_3478;}
  47d85d:	8b 05 e5 05 60 00    	mov    eax,DWORD PTR [rip+0x6005e5]        # a7de48 <qbevent>
  47d863:	85 c0                	test   eax,eax
  47d865:	0f 84 44 d0 0e 00    	je     56a8af <QBMAIN(void*)+0x156c6b>
  47d86b:	ba 00 00 00 00       	mov    edx,0x0
  47d870:	be 00 00 00 00       	mov    esi,0x0
  47d875:	bf 85 0b 00 00       	mov    edi,0xb85
  47d87a:	e8 02 55 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47d87f:	8b 05 cf 32 71 00    	mov    eax,DWORD PTR [rip+0x7132cf]        # b90b54 <r>
  47d885:	85 c0                	test   eax,eax
  47d887:	0f 84 22 d0 0e 00    	je     56a8af <QBMAIN(void*)+0x156c6b>
  47d88d:	e9 73 ff ff ff       	jmp    47d805 <QBMAIN(void*)+0x69bc1>
;S_3481:;
  47d892:	90                   	nop
;if ((-(*__LONG_RESULT!= 0 ))||new_error){
  47d893:	48 8b 05 9e 1f 71 00 	mov    rax,QWORD PTR [rip+0x711f9e]        # b8f838 <__LONG_RESULT>
  47d89a:	8b 00                	mov    eax,DWORD PTR [rax]
  47d89c:	85 c0                	test   eax,eax
  47d89e:	75 0e                	jne    47d8ae <QBMAIN(void*)+0x69c6a>
  47d8a0:	8b 05 96 05 60 00    	mov    eax,DWORD PTR [rip+0x600596]        # a7de3c <new_error>
  47d8a6:	85 c0                	test   eax,eax
  47d8a8:	0f 84 a7 02 00 00    	je     47db55 <QBMAIN(void*)+0x69f11>
;if(qbevent){evnt(2950);if(r)goto S_3481;}
  47d8ae:	8b 05 94 05 60 00    	mov    eax,DWORD PTR [rip+0x600594]        # a7de48 <qbevent>
  47d8b4:	85 c0                	test   eax,eax
  47d8b6:	74 20                	je     47d8d8 <QBMAIN(void*)+0x69c94>
  47d8b8:	ba 00 00 00 00       	mov    edx,0x0
  47d8bd:	be 00 00 00 00       	mov    esi,0x0
  47d8c2:	bf 86 0b 00 00       	mov    edi,0xb86
  47d8c7:	e8 b5 54 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47d8cc:	8b 05 82 32 71 00    	mov    eax,DWORD PTR [rip+0x713282]        # b90b54 <r>
  47d8d2:	85 c0                	test   eax,eax
  47d8d4:	74 02                	je     47d8d8 <QBMAIN(void*)+0x69c94>
  47d8d6:	eb bb                	jmp    47d893 <QBMAIN(void*)+0x69c4f>
;tmp_long=array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_LONG_EXECLEVEL[4],__ARRAY_LONG_EXECLEVEL[5]);
  47d8d8:	48 8b 05 49 1a 71 00 	mov    rax,QWORD PTR [rip+0x711a49]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47d8df:	48 83 c0 28          	add    rax,0x28
  47d8e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47d8e6:	48 89 c1             	mov    rcx,rax
  47d8e9:	48 8b 05 40 1a 71 00 	mov    rax,QWORD PTR [rip+0x711a40]        # b8f330 <__INTEGER_EXECCOUNTER>
  47d8f0:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47d8f3:	48 0f bf c0          	movsx  rax,ax
  47d8f7:	48 8b 15 2a 1a 71 00 	mov    rdx,QWORD PTR [rip+0x711a2a]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47d8fe:	48 83 c2 20          	add    rdx,0x20
  47d902:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47d905:	48 29 d0             	sub    rax,rdx
  47d908:	48 89 ce             	mov    rsi,rcx
  47d90b:	48 89 c7             	mov    rdi,rax
  47d90e:	e8 21 68 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47d913:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_EXECLEVEL[0]))[tmp_long]=((int32*)(__ARRAY_LONG_EXECLEVEL[0]))[array_check((*__INTEGER_EXECCOUNTER- 1 )-__ARRAY_LONG_EXECLEVEL[4],__ARRAY_LONG_EXECLEVEL[5])];
  47d91a:	8b 05 1c 05 60 00    	mov    eax,DWORD PTR [rip+0x60051c]        # a7de3c <new_error>
  47d920:	85 c0                	test   eax,eax
  47d922:	75 75                	jne    47d999 <QBMAIN(void*)+0x69d55>
  47d924:	48 8b 05 fd 19 71 00 	mov    rax,QWORD PTR [rip+0x7119fd]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47d92b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47d92e:	48 89 c3             	mov    rbx,rax
  47d931:	48 8b 05 f0 19 71 00 	mov    rax,QWORD PTR [rip+0x7119f0]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47d938:	48 83 c0 28          	add    rax,0x28
  47d93c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47d93f:	48 89 c1             	mov    rcx,rax
  47d942:	48 8b 05 e7 19 71 00 	mov    rax,QWORD PTR [rip+0x7119e7]        # b8f330 <__INTEGER_EXECCOUNTER>
  47d949:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47d94c:	98                   	cwde   
  47d94d:	83 e8 01             	sub    eax,0x1
  47d950:	48 98                	cdqe   
  47d952:	48 8b 15 cf 19 71 00 	mov    rdx,QWORD PTR [rip+0x7119cf]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47d959:	48 83 c2 20          	add    rdx,0x20
  47d95d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47d960:	48 29 d0             	sub    rax,rdx
  47d963:	48 89 ce             	mov    rsi,rcx
  47d966:	48 89 c7             	mov    rdi,rax
  47d969:	e8 c6 67 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47d96e:	48 c1 e0 02          	shl    rax,0x2
  47d972:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  47d976:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  47d97d:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  47d984:	00 
  47d985:	48 8b 05 9c 19 71 00 	mov    rax,QWORD PTR [rip+0x71199c]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47d98c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47d98f:	48 01 c8             	add    rax,rcx
  47d992:	48 89 c1             	mov    rcx,rax
  47d995:	8b 02                	mov    eax,DWORD PTR [rdx]
  47d997:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(2951);}while(r);
  47d999:	8b 05 a9 04 60 00    	mov    eax,DWORD PTR [rip+0x6004a9]        # a7de48 <qbevent>
  47d99f:	85 c0                	test   eax,eax
  47d9a1:	74 24                	je     47d9c7 <QBMAIN(void*)+0x69d83>
  47d9a3:	ba 00 00 00 00       	mov    edx,0x0
  47d9a8:	be 00 00 00 00       	mov    esi,0x0
  47d9ad:	bf 87 0b 00 00       	mov    edi,0xb87
  47d9b2:	e8 ca 53 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47d9b7:	8b 05 97 31 71 00    	mov    eax,DWORD PTR [rip+0x713197]        # b90b54 <r>
  47d9bd:	85 c0                	test   eax,eax
  47d9bf:	0f 85 13 ff ff ff    	jne    47d8d8 <QBMAIN(void*)+0x69c94>
;S_3483:;
  47d9c5:	eb 01                	jmp    47d9c8 <QBMAIN(void*)+0x69d84>
;if(!qbevent)break;evnt(2951);}while(r);
  47d9c7:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_EXECLEVEL[0]))[array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_LONG_EXECLEVEL[4],__ARRAY_LONG_EXECLEVEL[5])]== 0 ))||new_error){
  47d9c8:	48 8b 05 59 19 71 00 	mov    rax,QWORD PTR [rip+0x711959]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47d9cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47d9d2:	48 89 c3             	mov    rbx,rax
  47d9d5:	48 8b 05 4c 19 71 00 	mov    rax,QWORD PTR [rip+0x71194c]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47d9dc:	48 83 c0 28          	add    rax,0x28
  47d9e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47d9e3:	48 89 c1             	mov    rcx,rax
  47d9e6:	48 8b 05 43 19 71 00 	mov    rax,QWORD PTR [rip+0x711943]        # b8f330 <__INTEGER_EXECCOUNTER>
  47d9ed:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47d9f0:	48 0f bf c0          	movsx  rax,ax
  47d9f4:	48 8b 15 2d 19 71 00 	mov    rdx,QWORD PTR [rip+0x71192d]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47d9fb:	48 83 c2 20          	add    rdx,0x20
  47d9ff:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47da02:	48 29 d0             	sub    rax,rdx
  47da05:	48 89 ce             	mov    rsi,rcx
  47da08:	48 89 c7             	mov    rdi,rax
  47da0b:	e8 24 67 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47da10:	48 c1 e0 02          	shl    rax,0x2
  47da14:	48 01 d8             	add    rax,rbx
  47da17:	8b 00                	mov    eax,DWORD PTR [rax]
  47da19:	85 c0                	test   eax,eax
  47da1b:	74 0a                	je     47da27 <QBMAIN(void*)+0x69de3>
  47da1d:	8b 05 19 04 60 00    	mov    eax,DWORD PTR [rip+0x600419]        # a7de3c <new_error>
  47da23:	85 c0                	test   eax,eax
  47da25:	74 07                	je     47da2e <QBMAIN(void*)+0x69dea>
  47da27:	b8 01 00 00 00       	mov    eax,0x1
  47da2c:	eb 05                	jmp    47da33 <QBMAIN(void*)+0x69def>
  47da2e:	b8 00 00 00 00       	mov    eax,0x0
  47da33:	84 c0                	test   al,al
  47da35:	0f 84 1a 01 00 00    	je     47db55 <QBMAIN(void*)+0x69f11>
;if(qbevent){evnt(2952);if(r)goto S_3483;}
  47da3b:	8b 05 07 04 60 00    	mov    eax,DWORD PTR [rip+0x600407]        # a7de48 <qbevent>
  47da41:	85 c0                	test   eax,eax
  47da43:	74 23                	je     47da68 <QBMAIN(void*)+0x69e24>
  47da45:	ba 00 00 00 00       	mov    edx,0x0
  47da4a:	be 00 00 00 00       	mov    esi,0x0
  47da4f:	bf 88 0b 00 00       	mov    edi,0xb88
  47da54:	e8 28 53 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47da59:	8b 05 f5 30 71 00    	mov    eax,DWORD PTR [rip+0x7130f5]        # b90b54 <r>
  47da5f:	85 c0                	test   eax,eax
  47da61:	74 05                	je     47da68 <QBMAIN(void*)+0x69e24>
  47da63:	e9 60 ff ff ff       	jmp    47d9c8 <QBMAIN(void*)+0x69d84>
;tmp_long=array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_BYTE_DEFINEELSE[4],__ARRAY_BYTE_DEFINEELSE[5]);
  47da68:	48 8b 05 d9 18 71 00 	mov    rax,QWORD PTR [rip+0x7118d9]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47da6f:	48 83 c0 28          	add    rax,0x28
  47da73:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47da76:	48 89 c1             	mov    rcx,rax
  47da79:	48 8b 05 b0 18 71 00 	mov    rax,QWORD PTR [rip+0x7118b0]        # b8f330 <__INTEGER_EXECCOUNTER>
  47da80:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47da83:	48 0f bf c0          	movsx  rax,ax
  47da87:	48 8b 15 ba 18 71 00 	mov    rdx,QWORD PTR [rip+0x7118ba]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47da8e:	48 83 c2 20          	add    rdx,0x20
  47da92:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47da95:	48 29 d0             	sub    rax,rdx
  47da98:	48 89 ce             	mov    rsi,rcx
  47da9b:	48 89 c7             	mov    rdi,rax
  47da9e:	e8 91 66 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47daa3:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int8*)(__ARRAY_BYTE_DEFINEELSE[0]))[tmp_long]=((int8*)(__ARRAY_BYTE_DEFINEELSE[0]))[array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_BYTE_DEFINEELSE[4],__ARRAY_BYTE_DEFINEELSE[5])]| 4 ;
  47daaa:	8b 05 8c 03 60 00    	mov    eax,DWORD PTR [rip+0x60038c]        # a7de3c <new_error>
  47dab0:	85 c0                	test   eax,eax
  47dab2:	75 6f                	jne    47db23 <QBMAIN(void*)+0x69edf>
  47dab4:	48 8b 05 8d 18 71 00 	mov    rax,QWORD PTR [rip+0x71188d]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47dabb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47dabe:	48 89 c3             	mov    rbx,rax
  47dac1:	48 8b 05 80 18 71 00 	mov    rax,QWORD PTR [rip+0x711880]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47dac8:	48 83 c0 28          	add    rax,0x28
  47dacc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47dacf:	48 89 c1             	mov    rcx,rax
  47dad2:	48 8b 05 57 18 71 00 	mov    rax,QWORD PTR [rip+0x711857]        # b8f330 <__INTEGER_EXECCOUNTER>
  47dad9:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47dadc:	48 0f bf c0          	movsx  rax,ax
  47dae0:	48 8b 15 61 18 71 00 	mov    rdx,QWORD PTR [rip+0x711861]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47dae7:	48 83 c2 20          	add    rdx,0x20
  47daeb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47daee:	48 29 d0             	sub    rax,rdx
  47daf1:	48 89 ce             	mov    rsi,rcx
  47daf4:	48 89 c7             	mov    rdi,rax
  47daf7:	e8 38 66 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47dafc:	48 01 d8             	add    rax,rbx
  47daff:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  47db02:	48 8b 05 3f 18 71 00 	mov    rax,QWORD PTR [rip+0x71183f]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47db09:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47db0c:	48 89 c1             	mov    rcx,rax
  47db0f:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  47db16:	48 01 c8             	add    rax,rcx
  47db19:	48 89 c1             	mov    rcx,rax
  47db1c:	89 d0                	mov    eax,edx
  47db1e:	83 c8 04             	or     eax,0x4
  47db21:	88 01                	mov    BYTE PTR [rcx],al
;if(!qbevent)break;evnt(2952);}while(r);
  47db23:	8b 05 1f 03 60 00    	mov    eax,DWORD PTR [rip+0x60031f]        # a7de48 <qbevent>
  47db29:	85 c0                	test   eax,eax
  47db2b:	74 27                	je     47db54 <QBMAIN(void*)+0x69f10>
  47db2d:	ba 00 00 00 00       	mov    edx,0x0
  47db32:	be 00 00 00 00       	mov    esi,0x0
  47db37:	bf 88 0b 00 00       	mov    edi,0xb88
  47db3c:	e8 40 52 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47db41:	8b 05 0d 30 71 00    	mov    eax,DWORD PTR [rip+0x71300d]        # b90b54 <r>
  47db47:	85 c0                	test   eax,eax
  47db49:	0f 85 19 ff ff ff    	jne    47da68 <QBMAIN(void*)+0x69e24>
  47db4f:	eb 04                	jmp    47db55 <QBMAIN(void*)+0x69f11>
;if(!qbevent)break;evnt(2946);}while(r);
  47db51:	90                   	nop
  47db52:	eb 01                	jmp    47db55 <QBMAIN(void*)+0x69f11>
;if(!qbevent)break;evnt(2952);}while(r);
  47db54:	90                   	nop
;*__LONG_LHSCONTROLLEVEL=*__LONG_LHSCONTROLLEVEL- 1 ;
  47db55:	48 8b 05 e4 26 71 00 	mov    rax,QWORD PTR [rip+0x7126e4]        # b90240 <__LONG_LHSCONTROLLEVEL>
  47db5c:	8b 10                	mov    edx,DWORD PTR [rax]
  47db5e:	48 8b 05 db 26 71 00 	mov    rax,QWORD PTR [rip+0x7126db]        # b90240 <__LONG_LHSCONTROLLEVEL>
  47db65:	83 ea 01             	sub    edx,0x1
  47db68:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2957);}while(r);
  47db6a:	8b 05 d8 02 60 00    	mov    eax,DWORD PTR [rip+0x6002d8]        # a7de48 <qbevent>
  47db70:	85 c0                	test   eax,eax
  47db72:	74 20                	je     47db94 <QBMAIN(void*)+0x69f50>
  47db74:	ba 00 00 00 00       	mov    edx,0x0
  47db79:	be 00 00 00 00       	mov    esi,0x0
  47db7e:	bf 8d 0b 00 00       	mov    edi,0xb8d
  47db83:	e8 f9 51 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47db88:	8b 05 c6 2f 71 00    	mov    eax,DWORD PTR [rip+0x712fc6]        # b90b54 <r>
  47db8e:	85 c0                	test   eax,eax
  47db90:	75 c3                	jne    47db55 <QBMAIN(void*)+0x69f11>
  47db92:	eb 01                	jmp    47db95 <QBMAIN(void*)+0x69f51>
  47db94:	90                   	nop
;*__LONG_TEMP=func_instr(NULL,__STRING_TEMP,qbs_new_txt_len("=",1),0);
  47db95:	be 01 00 00 00       	mov    esi,0x1
  47db9a:	48 8d 05 ef 25 57 00 	lea    rax,[rip+0x5725ef]        # 9f0190 <_IO_stdin_used+0x10190>
  47dba1:	48 89 c7             	mov    rdi,rax
  47dba4:	e8 7c 70 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47dba9:	48 89 c2             	mov    rdx,rax
  47dbac:	48 8b 05 95 23 71 00 	mov    rax,QWORD PTR [rip+0x712395]        # b8ff48 <__STRING_TEMP>
  47dbb3:	48 8b 1d 96 23 71 00 	mov    rbx,QWORD PTR [rip+0x712396]        # b8ff50 <__LONG_TEMP>
  47dbba:	b9 00 00 00 00       	mov    ecx,0x0
  47dbbf:	48 89 c6             	mov    rsi,rax
  47dbc2:	bf 00 00 00 00       	mov    edi,0x0
  47dbc7:	e8 de 8d 46 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  47dbcc:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  47dbce:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47dbd4:	be 00 00 00 00       	mov    esi,0x0
  47dbd9:	89 c7                	mov    edi,eax
  47dbdb:	e8 37 60 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2958);}while(r);
  47dbe0:	8b 05 62 02 60 00    	mov    eax,DWORD PTR [rip+0x600262]        # a7de48 <qbevent>
  47dbe6:	85 c0                	test   eax,eax
  47dbe8:	74 20                	je     47dc0a <QBMAIN(void*)+0x69fc6>
  47dbea:	ba 00 00 00 00       	mov    edx,0x0
  47dbef:	be 00 00 00 00       	mov    esi,0x0
  47dbf4:	bf 8e 0b 00 00       	mov    edi,0xb8e
  47dbf9:	e8 83 51 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47dbfe:	8b 05 50 2f 71 00    	mov    eax,DWORD PTR [rip+0x712f50]        # b90b54 <r>
  47dc04:	85 c0                	test   eax,eax
  47dc06:	75 8d                	jne    47db95 <QBMAIN(void*)+0x69f51>
;S_3490:;
  47dc08:	eb 01                	jmp    47dc0b <QBMAIN(void*)+0x69fc7>
;if(!qbevent)break;evnt(2958);}while(r);
  47dc0a:	90                   	nop
;if ((-(*__LONG_TEMP== 0 ))||new_error){
  47dc0b:	48 8b 05 3e 23 71 00 	mov    rax,QWORD PTR [rip+0x71233e]        # b8ff50 <__LONG_TEMP>
  47dc12:	8b 00                	mov    eax,DWORD PTR [rax]
  47dc14:	85 c0                	test   eax,eax
  47dc16:	74 0e                	je     47dc26 <QBMAIN(void*)+0x69fe2>
  47dc18:	8b 05 1e 02 60 00    	mov    eax,DWORD PTR [rip+0x60021e]        # a7de3c <new_error>
  47dc1e:	85 c0                	test   eax,eax
  47dc20:	0f 84 e0 00 00 00    	je     47dd06 <QBMAIN(void*)+0x6a0c2>
;if(qbevent){evnt(2959);if(r)goto S_3490;}
  47dc26:	8b 05 1c 02 60 00    	mov    eax,DWORD PTR [rip+0x60021c]        # a7de48 <qbevent>
  47dc2c:	85 c0                	test   eax,eax
  47dc2e:	74 20                	je     47dc50 <QBMAIN(void*)+0x6a00c>
  47dc30:	ba 00 00 00 00       	mov    edx,0x0
  47dc35:	be 00 00 00 00       	mov    esi,0x0
  47dc3a:	bf 8f 0b 00 00       	mov    edi,0xb8f
  47dc3f:	e8 3d 51 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47dc44:	8b 05 0a 2f 71 00    	mov    eax,DWORD PTR [rip+0x712f0a]        # b90b54 <r>
  47dc4a:	85 c0                	test   eax,eax
  47dc4c:	74 02                	je     47dc50 <QBMAIN(void*)+0x6a00c>
  47dc4e:	eb bb                	jmp    47dc0b <QBMAIN(void*)+0x69fc7>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("$ElseIf ",8)),__STRING_TEMP),FUNC_SCASE(qbs_new_txt_len(" Then",5))));
  47dc50:	be 05 00 00 00       	mov    esi,0x5
  47dc55:	48 8d 05 61 2d 57 00 	lea    rax,[rip+0x572d61]        # 9f09bd <_IO_stdin_used+0x109bd>
  47dc5c:	48 89 c7             	mov    rdi,rax
  47dc5f:	e8 c1 6f 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47dc64:	48 89 c7             	mov    rdi,rax
  47dc67:	e8 0e 4f 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  47dc6c:	49 89 c4             	mov    r12,rax
  47dc6f:	48 8b 1d d2 22 71 00 	mov    rbx,QWORD PTR [rip+0x7122d2]        # b8ff48 <__STRING_TEMP>
  47dc76:	be 08 00 00 00       	mov    esi,0x8
  47dc7b:	48 8d 05 4c 2d 57 00 	lea    rax,[rip+0x572d4c]        # 9f09ce <_IO_stdin_used+0x109ce>
  47dc82:	48 89 c7             	mov    rdi,rax
  47dc85:	e8 9b 6f 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47dc8a:	48 89 c7             	mov    rdi,rax
  47dc8d:	e8 e8 4e 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  47dc92:	48 89 de             	mov    rsi,rbx
  47dc95:	48 89 c7             	mov    rdi,rax
  47dc98:	e8 4a 7c 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47dc9d:	4c 89 e6             	mov    rsi,r12
  47dca0:	48 89 c7             	mov    rdi,rax
  47dca3:	e8 3f 7c 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47dca8:	48 89 c2             	mov    rdx,rax
  47dcab:	48 8b 05 e6 1c 71 00 	mov    rax,QWORD PTR [rip+0x711ce6]        # b8f998 <__STRING_LAYOUT>
  47dcb2:	48 89 d6             	mov    rsi,rdx
  47dcb5:	48 89 c7             	mov    rdi,rax
  47dcb8:	e8 fa 72 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47dcbd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47dcc3:	be 00 00 00 00       	mov    esi,0x0
  47dcc8:	89 c7                	mov    edi,eax
  47dcca:	e8 48 5f 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2959);}while(r);
  47dccf:	8b 05 73 01 60 00    	mov    eax,DWORD PTR [rip+0x600173]        # a7de48 <qbevent>
  47dcd5:	85 c0                	test   eax,eax
  47dcd7:	74 27                	je     47dd00 <QBMAIN(void*)+0x6a0bc>
  47dcd9:	ba 00 00 00 00       	mov    edx,0x0
  47dcde:	be 00 00 00 00       	mov    esi,0x0
  47dce3:	bf 8f 0b 00 00       	mov    edi,0xb8f
  47dce8:	e8 94 50 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47dced:	8b 05 61 2e 71 00    	mov    eax,DWORD PTR [rip+0x712e61]        # b90b54 <r>
  47dcf3:	85 c0                	test   eax,eax
  47dcf5:	0f 85 55 ff ff ff    	jne    47dc50 <QBMAIN(void*)+0x6a00c>
;goto LABEL_FINISHEDNONEXEC;
  47dcfb:	e9 19 d6 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(2959);}while(r);
  47dd00:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  47dd01:	e9 13 d6 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;qbs_set(__STRING_L,qbs_rtrim(qbs_left(__STRING_TEMP,*__LONG_TEMP- 1 )));
  47dd06:	48 8b 05 43 22 71 00 	mov    rax,QWORD PTR [rip+0x712243]        # b8ff50 <__LONG_TEMP>
  47dd0d:	8b 00                	mov    eax,DWORD PTR [rax]
  47dd0f:	8d 50 ff             	lea    edx,[rax-0x1]
  47dd12:	48 8b 05 2f 22 71 00 	mov    rax,QWORD PTR [rip+0x71222f]        # b8ff48 <__STRING_TEMP>
  47dd19:	89 d6                	mov    esi,edx
  47dd1b:	48 89 c7             	mov    rdi,rax
  47dd1e:	e8 8e 7f 46 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  47dd23:	48 89 c7             	mov    rdi,rax
  47dd26:	e8 64 94 46 00       	call   8e718f <qbs_rtrim(qbs*)>
  47dd2b:	48 89 c2             	mov    rdx,rax
  47dd2e:	48 8b 05 23 22 71 00 	mov    rax,QWORD PTR [rip+0x712223]        # b8ff58 <__STRING_L>
  47dd35:	48 89 d6             	mov    rsi,rdx
  47dd38:	48 89 c7             	mov    rdi,rax
  47dd3b:	e8 77 72 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47dd40:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47dd46:	be 00 00 00 00       	mov    esi,0x0
  47dd4b:	89 c7                	mov    edi,eax
  47dd4d:	e8 c5 5e 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2960);}while(r);
  47dd52:	8b 05 f0 00 60 00    	mov    eax,DWORD PTR [rip+0x6000f0]        # a7de48 <qbevent>
  47dd58:	85 c0                	test   eax,eax
  47dd5a:	74 20                	je     47dd7c <QBMAIN(void*)+0x6a138>
  47dd5c:	ba 00 00 00 00       	mov    edx,0x0
  47dd61:	be 00 00 00 00       	mov    esi,0x0
  47dd66:	bf 90 0b 00 00       	mov    edi,0xb90
  47dd6b:	e8 11 50 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47dd70:	8b 05 de 2d 71 00    	mov    eax,DWORD PTR [rip+0x712dde]        # b90b54 <r>
  47dd76:	85 c0                	test   eax,eax
  47dd78:	75 8c                	jne    47dd06 <QBMAIN(void*)+0x6a0c2>
  47dd7a:	eb 01                	jmp    47dd7d <QBMAIN(void*)+0x6a139>
  47dd7c:	90                   	nop
;qbs_set(__STRING_R,qbs_ltrim(func_mid(__STRING_TEMP,*__LONG_TEMP+ 1 ,NULL,0)));
  47dd7d:	48 8b 05 cc 21 71 00 	mov    rax,QWORD PTR [rip+0x7121cc]        # b8ff50 <__LONG_TEMP>
  47dd84:	8b 00                	mov    eax,DWORD PTR [rax]
  47dd86:	8d 70 01             	lea    esi,[rax+0x1]
  47dd89:	48 8b 05 b8 21 71 00 	mov    rax,QWORD PTR [rip+0x7121b8]        # b8ff48 <__STRING_TEMP>
  47dd90:	b9 00 00 00 00       	mov    ecx,0x0
  47dd95:	ba 00 00 00 00       	mov    edx,0x0
  47dd9a:	48 89 c7             	mov    rdi,rax
  47dd9d:	e8 0e 91 46 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  47dda2:	48 89 c7             	mov    rdi,rax
  47dda5:	e8 94 92 46 00       	call   8e703e <qbs_ltrim(qbs*)>
  47ddaa:	48 89 c2             	mov    rdx,rax
  47ddad:	48 8b 05 ac 21 71 00 	mov    rax,QWORD PTR [rip+0x7121ac]        # b8ff60 <__STRING_R>
  47ddb4:	48 89 d6             	mov    rsi,rdx
  47ddb7:	48 89 c7             	mov    rdi,rax
  47ddba:	e8 f8 71 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47ddbf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47ddc5:	be 00 00 00 00       	mov    esi,0x0
  47ddca:	89 c7                	mov    edi,eax
  47ddcc:	e8 46 5e 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2960);}while(r);
  47ddd1:	8b 05 71 00 60 00    	mov    eax,DWORD PTR [rip+0x600071]        # a7de48 <qbevent>
  47ddd7:	85 c0                	test   eax,eax
  47ddd9:	74 20                	je     47ddfb <QBMAIN(void*)+0x6a1b7>
  47dddb:	ba 00 00 00 00       	mov    edx,0x0
  47dde0:	be 00 00 00 00       	mov    esi,0x0
  47dde5:	bf 90 0b 00 00       	mov    edi,0xb90
  47ddea:	e8 92 4f f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47ddef:	8b 05 5f 2d 71 00    	mov    eax,DWORD PTR [rip+0x712d5f]        # b90b54 <r>
  47ddf5:	85 c0                	test   eax,eax
  47ddf7:	75 84                	jne    47dd7d <QBMAIN(void*)+0x6a139>
  47ddf9:	eb 01                	jmp    47ddfc <QBMAIN(void*)+0x6a1b8>
  47ddfb:	90                   	nop
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("$ElseIf ",8)),__STRING_L),qbs_new_txt_len(" = ",3)),__STRING_R),FUNC_SCASE(qbs_new_txt_len(" Then",5))));
  47ddfc:	be 05 00 00 00       	mov    esi,0x5
  47de01:	48 8d 05 b5 2b 57 00 	lea    rax,[rip+0x572bb5]        # 9f09bd <_IO_stdin_used+0x109bd>
  47de08:	48 89 c7             	mov    rdi,rax
  47de0b:	e8 15 6e 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47de10:	48 89 c7             	mov    rdi,rax
  47de13:	e8 62 4d 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  47de18:	49 89 c5             	mov    r13,rax
  47de1b:	48 8b 1d 3e 21 71 00 	mov    rbx,QWORD PTR [rip+0x71213e]        # b8ff60 <__STRING_R>
  47de22:	be 03 00 00 00       	mov    esi,0x3
  47de27:	48 8d 05 a9 2b 57 00 	lea    rax,[rip+0x572ba9]        # 9f09d7 <_IO_stdin_used+0x109d7>
  47de2e:	48 89 c7             	mov    rdi,rax
  47de31:	e8 ef 6d 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47de36:	49 89 c6             	mov    r14,rax
  47de39:	4c 8b 25 18 21 71 00 	mov    r12,QWORD PTR [rip+0x712118]        # b8ff58 <__STRING_L>
  47de40:	be 08 00 00 00       	mov    esi,0x8
  47de45:	48 8d 05 82 2b 57 00 	lea    rax,[rip+0x572b82]        # 9f09ce <_IO_stdin_used+0x109ce>
  47de4c:	48 89 c7             	mov    rdi,rax
  47de4f:	e8 d1 6d 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47de54:	48 89 c7             	mov    rdi,rax
  47de57:	e8 1e 4d 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  47de5c:	4c 89 e6             	mov    rsi,r12
  47de5f:	48 89 c7             	mov    rdi,rax
  47de62:	e8 80 7a 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47de67:	4c 89 f6             	mov    rsi,r14
  47de6a:	48 89 c7             	mov    rdi,rax
  47de6d:	e8 75 7a 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47de72:	48 89 de             	mov    rsi,rbx
  47de75:	48 89 c7             	mov    rdi,rax
  47de78:	e8 6a 7a 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47de7d:	4c 89 ee             	mov    rsi,r13
  47de80:	48 89 c7             	mov    rdi,rax
  47de83:	e8 5f 7a 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47de88:	48 89 c2             	mov    rdx,rax
  47de8b:	48 8b 05 06 1b 71 00 	mov    rax,QWORD PTR [rip+0x711b06]        # b8f998 <__STRING_LAYOUT>
  47de92:	48 89 d6             	mov    rsi,rdx
  47de95:	48 89 c7             	mov    rdi,rax
  47de98:	e8 1a 71 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47de9d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47dea3:	be 00 00 00 00       	mov    esi,0x0
  47dea8:	89 c7                	mov    edi,eax
  47deaa:	e8 68 5d 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2961);}while(r);
  47deaf:	8b 05 93 ff 5f 00    	mov    eax,DWORD PTR [rip+0x5fff93]        # a7de48 <qbevent>
  47deb5:	85 c0                	test   eax,eax
  47deb7:	74 27                	je     47dee0 <QBMAIN(void*)+0x6a29c>
  47deb9:	ba 00 00 00 00       	mov    edx,0x0
  47debe:	be 00 00 00 00       	mov    esi,0x0
  47dec3:	bf 91 0b 00 00       	mov    edi,0xb91
  47dec8:	e8 b4 4e f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47decd:	8b 05 81 2c 71 00    	mov    eax,DWORD PTR [rip+0x712c81]        # b90b54 <r>
  47ded3:	85 c0                	test   eax,eax
  47ded5:	0f 85 21 ff ff ff    	jne    47ddfc <QBMAIN(void*)+0x6a1b8>
;goto LABEL_FINISHEDNONEXEC;
  47dedb:	e9 39 d4 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(2961);}while(r);
  47dee0:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  47dee1:	e9 33 d4 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_3500:;
  47dee6:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_EXECLEVEL[0]))[array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_LONG_EXECLEVEL[4],__ARRAY_LONG_EXECLEVEL[5])])||new_error){
  47dee7:	48 8b 05 3a 14 71 00 	mov    rax,QWORD PTR [rip+0x71143a]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47deee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47def1:	48 89 c3             	mov    rbx,rax
  47def4:	48 8b 05 2d 14 71 00 	mov    rax,QWORD PTR [rip+0x71142d]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47defb:	48 83 c0 28          	add    rax,0x28
  47deff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47df02:	48 89 c1             	mov    rcx,rax
  47df05:	48 8b 05 24 14 71 00 	mov    rax,QWORD PTR [rip+0x711424]        # b8f330 <__INTEGER_EXECCOUNTER>
  47df0c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47df0f:	48 0f bf c0          	movsx  rax,ax
  47df13:	48 8b 15 0e 14 71 00 	mov    rdx,QWORD PTR [rip+0x71140e]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  47df1a:	48 83 c2 20          	add    rdx,0x20
  47df1e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47df21:	48 29 d0             	sub    rax,rdx
  47df24:	48 89 ce             	mov    rsi,rcx
  47df27:	48 89 c7             	mov    rdi,rax
  47df2a:	e8 05 62 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47df2f:	48 c1 e0 02          	shl    rax,0x2
  47df33:	48 01 d8             	add    rax,rbx
  47df36:	8b 00                	mov    eax,DWORD PTR [rax]
  47df38:	85 c0                	test   eax,eax
  47df3a:	75 0a                	jne    47df46 <QBMAIN(void*)+0x6a302>
  47df3c:	8b 05 fa fe 5f 00    	mov    eax,DWORD PTR [rip+0x5ffefa]        # a7de3c <new_error>
  47df42:	85 c0                	test   eax,eax
  47df44:	74 07                	je     47df4d <QBMAIN(void*)+0x6a309>
  47df46:	b8 01 00 00 00       	mov    eax,0x1
  47df4b:	eb 05                	jmp    47df52 <QBMAIN(void*)+0x6a30e>
  47df4d:	b8 00 00 00 00       	mov    eax,0x0
  47df52:	84 c0                	test   al,al
  47df54:	74 6d                	je     47dfc3 <QBMAIN(void*)+0x6a37f>
;if(qbevent){evnt(2966);if(r)goto S_3500;}
  47df56:	8b 05 ec fe 5f 00    	mov    eax,DWORD PTR [rip+0x5ffeec]        # a7de48 <qbevent>
  47df5c:	85 c0                	test   eax,eax
  47df5e:	74 23                	je     47df83 <QBMAIN(void*)+0x6a33f>
  47df60:	ba 00 00 00 00       	mov    edx,0x0
  47df65:	be 00 00 00 00       	mov    esi,0x0
  47df6a:	bf 96 0b 00 00       	mov    edi,0xb96
  47df6f:	e8 0d 4e f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47df74:	8b 05 da 2b 71 00    	mov    eax,DWORD PTR [rip+0x712bda]        # b90b54 <r>
  47df7a:	85 c0                	test   eax,eax
  47df7c:	74 05                	je     47df83 <QBMAIN(void*)+0x6a33f>
  47df7e:	e9 64 ff ff ff       	jmp    47dee7 <QBMAIN(void*)+0x6a2a3>
;*__LONG_LAYOUTDONE= 0 ;
  47df83:	48 8b 05 2e 1a 71 00 	mov    rax,QWORD PTR [rip+0x711a2e]        # b8f9b8 <__LONG_LAYOUTDONE>
  47df8a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2967);}while(r);
  47df90:	8b 05 b2 fe 5f 00    	mov    eax,DWORD PTR [rip+0x5ffeb2]        # a7de48 <qbevent>
  47df96:	85 c0                	test   eax,eax
  47df98:	74 23                	je     47dfbd <QBMAIN(void*)+0x6a379>
  47df9a:	ba 00 00 00 00       	mov    edx,0x0
  47df9f:	be 00 00 00 00       	mov    esi,0x0
  47dfa4:	bf 97 0b 00 00       	mov    edi,0xb97
  47dfa9:	e8 d3 4d f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47dfae:	8b 05 a0 2b 71 00    	mov    eax,DWORD PTR [rip+0x712ba0]        # b90b54 <r>
  47dfb4:	85 c0                	test   eax,eax
  47dfb6:	75 cb                	jne    47df83 <QBMAIN(void*)+0x6a33f>
;goto LABEL_FINISHEDNONEXEC;
  47dfb8:	e9 5c d3 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(2967);}while(r);
  47dfbd:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  47dfbe:	e9 56 d3 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_3504:;
  47dfc3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_A3U, 5 ),qbs_new_txt_len("$LET ",5))))||new_error){
  47dfc4:	be 05 00 00 00       	mov    esi,0x5
  47dfc9:	48 8d 05 9e 22 57 00 	lea    rax,[rip+0x57229e]        # 9f026e <_IO_stdin_used+0x1026e>
  47dfd0:	48 89 c7             	mov    rdi,rax
  47dfd3:	e8 4d 6c 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47dfd8:	48 89 c3             	mov    rbx,rax
  47dfdb:	48 8b 05 66 22 71 00 	mov    rax,QWORD PTR [rip+0x712266]        # b90248 <__STRING_A3U>
  47dfe2:	be 05 00 00 00       	mov    esi,0x5
  47dfe7:	48 89 c7             	mov    rdi,rax
  47dfea:	e8 c2 7c 46 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  47dfef:	48 89 de             	mov    rsi,rbx
  47dff2:	48 89 c7             	mov    rdi,rax
  47dff5:	e8 6b a2 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47dffa:	89 c2                	mov    edx,eax
  47dffc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47e002:	89 d6                	mov    esi,edx
  47e004:	89 c7                	mov    edi,eax
  47e006:	e8 0c 5c 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  47e00b:	85 c0                	test   eax,eax
  47e00d:	75 0a                	jne    47e019 <QBMAIN(void*)+0x6a3d5>
  47e00f:	8b 05 27 fe 5f 00    	mov    eax,DWORD PTR [rip+0x5ffe27]        # a7de3c <new_error>
  47e015:	85 c0                	test   eax,eax
  47e017:	74 07                	je     47e020 <QBMAIN(void*)+0x6a3dc>
  47e019:	b8 01 00 00 00       	mov    eax,0x1
  47e01e:	eb 05                	jmp    47e025 <QBMAIN(void*)+0x6a3e1>
  47e020:	b8 00 00 00 00       	mov    eax,0x0
  47e025:	84 c0                	test   al,al
  47e027:	0f 84 86 0d 00 00    	je     47edb3 <QBMAIN(void*)+0x6b16f>
;if(qbevent){evnt(2971);if(r)goto S_3504;}
  47e02d:	8b 05 15 fe 5f 00    	mov    eax,DWORD PTR [rip+0x5ffe15]        # a7de48 <qbevent>
  47e033:	85 c0                	test   eax,eax
  47e035:	74 23                	je     47e05a <QBMAIN(void*)+0x6a416>
  47e037:	ba 00 00 00 00       	mov    edx,0x0
  47e03c:	be 00 00 00 00       	mov    esi,0x0
  47e041:	bf 9b 0b 00 00       	mov    edi,0xb9b
  47e046:	e8 36 4d f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47e04b:	8b 05 03 2b 71 00    	mov    eax,DWORD PTR [rip+0x712b03]        # b90b54 <r>
  47e051:	85 c0                	test   eax,eax
  47e053:	74 05                	je     47e05a <QBMAIN(void*)+0x6a416>
  47e055:	e9 6a ff ff ff       	jmp    47dfc4 <QBMAIN(void*)+0x6a380>
;qbs_set(__STRING_TEMP,__STRING_A3U);
  47e05a:	48 8b 15 e7 21 71 00 	mov    rdx,QWORD PTR [rip+0x7121e7]        # b90248 <__STRING_A3U>
  47e061:	48 8b 05 e0 1e 71 00 	mov    rax,QWORD PTR [rip+0x711ee0]        # b8ff48 <__STRING_TEMP>
  47e068:	48 89 d6             	mov    rsi,rdx
  47e06b:	48 89 c7             	mov    rdi,rax
  47e06e:	e8 44 6f 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47e073:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47e079:	be 00 00 00 00       	mov    esi,0x0
  47e07e:	89 c7                	mov    edi,eax
  47e080:	e8 92 5b 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2972);}while(r);
  47e085:	8b 05 bd fd 5f 00    	mov    eax,DWORD PTR [rip+0x5ffdbd]        # a7de48 <qbevent>
  47e08b:	85 c0                	test   eax,eax
  47e08d:	74 20                	je     47e0af <QBMAIN(void*)+0x6a46b>
  47e08f:	ba 00 00 00 00       	mov    edx,0x0
  47e094:	be 00 00 00 00       	mov    esi,0x0
  47e099:	bf 9c 0b 00 00       	mov    edi,0xb9c
  47e09e:	e8 de 4c f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47e0a3:	8b 05 ab 2a 71 00    	mov    eax,DWORD PTR [rip+0x712aab]        # b90b54 <r>
  47e0a9:	85 c0                	test   eax,eax
  47e0ab:	75 ad                	jne    47e05a <QBMAIN(void*)+0x6a416>
  47e0ad:	eb 01                	jmp    47e0b0 <QBMAIN(void*)+0x6a46c>
  47e0af:	90                   	nop
;qbs_set(__STRING_TEMP,qbs_ltrim(func_mid(__STRING_TEMP, 5 ,NULL,0)));
  47e0b0:	48 8b 05 91 1e 71 00 	mov    rax,QWORD PTR [rip+0x711e91]        # b8ff48 <__STRING_TEMP>
  47e0b7:	b9 00 00 00 00       	mov    ecx,0x0
  47e0bc:	ba 00 00 00 00       	mov    edx,0x0
  47e0c1:	be 05 00 00 00       	mov    esi,0x5
  47e0c6:	48 89 c7             	mov    rdi,rax
  47e0c9:	e8 e2 8d 46 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  47e0ce:	48 89 c7             	mov    rdi,rax
  47e0d1:	e8 68 8f 46 00       	call   8e703e <qbs_ltrim(qbs*)>
  47e0d6:	48 89 c2             	mov    rdx,rax
  47e0d9:	48 8b 05 68 1e 71 00 	mov    rax,QWORD PTR [rip+0x711e68]        # b8ff48 <__STRING_TEMP>
  47e0e0:	48 89 d6             	mov    rsi,rdx
  47e0e3:	48 89 c7             	mov    rdi,rax
  47e0e6:	e8 cc 6e 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47e0eb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47e0f1:	be 00 00 00 00       	mov    esi,0x0
  47e0f6:	89 c7                	mov    edi,eax
  47e0f8:	e8 1a 5b 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2973);}while(r);
  47e0fd:	8b 05 45 fd 5f 00    	mov    eax,DWORD PTR [rip+0x5ffd45]        # a7de48 <qbevent>
  47e103:	85 c0                	test   eax,eax
  47e105:	74 20                	je     47e127 <QBMAIN(void*)+0x6a4e3>
  47e107:	ba 00 00 00 00       	mov    edx,0x0
  47e10c:	be 00 00 00 00       	mov    esi,0x0
  47e111:	bf 9d 0b 00 00       	mov    edi,0xb9d
  47e116:	e8 66 4c f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47e11b:	8b 05 33 2a 71 00    	mov    eax,DWORD PTR [rip+0x712a33]        # b90b54 <r>
  47e121:	85 c0                	test   eax,eax
  47e123:	75 8b                	jne    47e0b0 <QBMAIN(void*)+0x6a46c>
  47e125:	eb 01                	jmp    47e128 <QBMAIN(void*)+0x6a4e4>
  47e127:	90                   	nop
;*__LONG_TEMP=func_instr(NULL,__STRING_TEMP,qbs_new_txt_len("=",1),0);
  47e128:	be 01 00 00 00       	mov    esi,0x1
  47e12d:	48 8d 05 5c 20 57 00 	lea    rax,[rip+0x57205c]        # 9f0190 <_IO_stdin_used+0x10190>
  47e134:	48 89 c7             	mov    rdi,rax
  47e137:	e8 e9 6a 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47e13c:	48 89 c2             	mov    rdx,rax
  47e13f:	48 8b 05 02 1e 71 00 	mov    rax,QWORD PTR [rip+0x711e02]        # b8ff48 <__STRING_TEMP>
  47e146:	48 8b 1d 03 1e 71 00 	mov    rbx,QWORD PTR [rip+0x711e03]        # b8ff50 <__LONG_TEMP>
  47e14d:	b9 00 00 00 00       	mov    ecx,0x0
  47e152:	48 89 c6             	mov    rsi,rax
  47e155:	bf 00 00 00 00       	mov    edi,0x0
  47e15a:	e8 4b 88 46 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  47e15f:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  47e161:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47e167:	be 00 00 00 00       	mov    esi,0x0
  47e16c:	89 c7                	mov    edi,eax
  47e16e:	e8 a4 5a 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2975);}while(r);
  47e173:	8b 05 cf fc 5f 00    	mov    eax,DWORD PTR [rip+0x5ffccf]        # a7de48 <qbevent>
  47e179:	85 c0                	test   eax,eax
  47e17b:	74 20                	je     47e19d <QBMAIN(void*)+0x6a559>
  47e17d:	ba 00 00 00 00       	mov    edx,0x0
  47e182:	be 00 00 00 00       	mov    esi,0x0
  47e187:	bf 9f 0b 00 00       	mov    edi,0xb9f
  47e18c:	e8 f0 4b f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47e191:	8b 05 bd 29 71 00    	mov    eax,DWORD PTR [rip+0x7129bd]        # b90b54 <r>
  47e197:	85 c0                	test   eax,eax
  47e199:	75 8d                	jne    47e128 <QBMAIN(void*)+0x6a4e4>
  47e19b:	eb 01                	jmp    47e19e <QBMAIN(void*)+0x6a55a>
  47e19d:	90                   	nop
;qbs_set(__STRING_L,qbs_rtrim(qbs_left(__STRING_TEMP,*__LONG_TEMP- 1 )));
  47e19e:	48 8b 05 ab 1d 71 00 	mov    rax,QWORD PTR [rip+0x711dab]        # b8ff50 <__LONG_TEMP>
  47e1a5:	8b 00                	mov    eax,DWORD PTR [rax]
  47e1a7:	8d 50 ff             	lea    edx,[rax-0x1]
  47e1aa:	48 8b 05 97 1d 71 00 	mov    rax,QWORD PTR [rip+0x711d97]        # b8ff48 <__STRING_TEMP>
  47e1b1:	89 d6                	mov    esi,edx
  47e1b3:	48 89 c7             	mov    rdi,rax
  47e1b6:	e8 f6 7a 46 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  47e1bb:	48 89 c7             	mov    rdi,rax
  47e1be:	e8 cc 8f 46 00       	call   8e718f <qbs_rtrim(qbs*)>
  47e1c3:	48 89 c2             	mov    rdx,rax
  47e1c6:	48 8b 05 8b 1d 71 00 	mov    rax,QWORD PTR [rip+0x711d8b]        # b8ff58 <__STRING_L>
  47e1cd:	48 89 d6             	mov    rsi,rdx
  47e1d0:	48 89 c7             	mov    rdi,rax
  47e1d3:	e8 df 6d 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47e1d8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47e1de:	be 00 00 00 00       	mov    esi,0x0
  47e1e3:	89 c7                	mov    edi,eax
  47e1e5:	e8 2d 5a 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2976);}while(r);
  47e1ea:	8b 05 58 fc 5f 00    	mov    eax,DWORD PTR [rip+0x5ffc58]        # a7de48 <qbevent>
  47e1f0:	85 c0                	test   eax,eax
  47e1f2:	74 20                	je     47e214 <QBMAIN(void*)+0x6a5d0>
  47e1f4:	ba 00 00 00 00       	mov    edx,0x0
  47e1f9:	be 00 00 00 00       	mov    esi,0x0
  47e1fe:	bf a0 0b 00 00       	mov    edi,0xba0
  47e203:	e8 79 4b f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47e208:	8b 05 46 29 71 00    	mov    eax,DWORD PTR [rip+0x712946]        # b90b54 <r>
  47e20e:	85 c0                	test   eax,eax
  47e210:	75 8c                	jne    47e19e <QBMAIN(void*)+0x6a55a>
  47e212:	eb 01                	jmp    47e215 <QBMAIN(void*)+0x6a5d1>
  47e214:	90                   	nop
;qbs_set(__STRING_R,qbs_ltrim(func_mid(__STRING_TEMP,*__LONG_TEMP+ 1 ,NULL,0)));
  47e215:	48 8b 05 34 1d 71 00 	mov    rax,QWORD PTR [rip+0x711d34]        # b8ff50 <__LONG_TEMP>
  47e21c:	8b 00                	mov    eax,DWORD PTR [rax]
  47e21e:	8d 70 01             	lea    esi,[rax+0x1]
  47e221:	48 8b 05 20 1d 71 00 	mov    rax,QWORD PTR [rip+0x711d20]        # b8ff48 <__STRING_TEMP>
  47e228:	b9 00 00 00 00       	mov    ecx,0x0
  47e22d:	ba 00 00 00 00       	mov    edx,0x0
  47e232:	48 89 c7             	mov    rdi,rax
  47e235:	e8 76 8c 46 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  47e23a:	48 89 c7             	mov    rdi,rax
  47e23d:	e8 fc 8d 46 00       	call   8e703e <qbs_ltrim(qbs*)>
  47e242:	48 89 c2             	mov    rdx,rax
  47e245:	48 8b 05 14 1d 71 00 	mov    rax,QWORD PTR [rip+0x711d14]        # b8ff60 <__STRING_R>
  47e24c:	48 89 d6             	mov    rsi,rdx
  47e24f:	48 89 c7             	mov    rdi,rax
  47e252:	e8 60 6d 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47e257:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47e25d:	be 00 00 00 00       	mov    esi,0x0
  47e262:	89 c7                	mov    edi,eax
  47e264:	e8 ae 59 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2976);}while(r);
  47e269:	8b 05 d9 fb 5f 00    	mov    eax,DWORD PTR [rip+0x5ffbd9]        # a7de48 <qbevent>
  47e26f:	85 c0                	test   eax,eax
  47e271:	74 20                	je     47e293 <QBMAIN(void*)+0x6a64f>
  47e273:	ba 00 00 00 00       	mov    edx,0x0
  47e278:	be 00 00 00 00       	mov    esi,0x0
  47e27d:	bf a0 0b 00 00       	mov    edi,0xba0
  47e282:	e8 fa 4a f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47e287:	8b 05 c7 28 71 00    	mov    eax,DWORD PTR [rip+0x7128c7]        # b90b54 <r>
  47e28d:	85 c0                	test   eax,eax
  47e28f:	75 84                	jne    47e215 <QBMAIN(void*)+0x6a5d1>
  47e291:	eb 01                	jmp    47e294 <QBMAIN(void*)+0x6a650>
  47e293:	90                   	nop
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("$Let ",5)),__STRING_L),qbs_new_txt_len(" = ",3)),__STRING_R));
  47e294:	48 8b 1d c5 1c 71 00 	mov    rbx,QWORD PTR [rip+0x711cc5]        # b8ff60 <__STRING_R>
  47e29b:	be 03 00 00 00       	mov    esi,0x3
  47e2a0:	48 8d 05 30 27 57 00 	lea    rax,[rip+0x572730]        # 9f09d7 <_IO_stdin_used+0x109d7>
  47e2a7:	48 89 c7             	mov    rdi,rax
  47e2aa:	e8 76 69 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47e2af:	49 89 c5             	mov    r13,rax
  47e2b2:	4c 8b 25 9f 1c 71 00 	mov    r12,QWORD PTR [rip+0x711c9f]        # b8ff58 <__STRING_L>
  47e2b9:	be 05 00 00 00       	mov    esi,0x5
  47e2be:	48 8d 05 16 27 57 00 	lea    rax,[rip+0x572716]        # 9f09db <_IO_stdin_used+0x109db>
  47e2c5:	48 89 c7             	mov    rdi,rax
  47e2c8:	e8 58 69 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47e2cd:	48 89 c7             	mov    rdi,rax
  47e2d0:	e8 a5 48 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  47e2d5:	4c 89 e6             	mov    rsi,r12
  47e2d8:	48 89 c7             	mov    rdi,rax
  47e2db:	e8 07 76 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47e2e0:	4c 89 ee             	mov    rsi,r13
  47e2e3:	48 89 c7             	mov    rdi,rax
  47e2e6:	e8 fc 75 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47e2eb:	48 89 de             	mov    rsi,rbx
  47e2ee:	48 89 c7             	mov    rdi,rax
  47e2f1:	e8 f1 75 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47e2f6:	48 89 c2             	mov    rdx,rax
  47e2f9:	48 8b 05 98 16 71 00 	mov    rax,QWORD PTR [rip+0x711698]        # b8f998 <__STRING_LAYOUT>
  47e300:	48 89 d6             	mov    rsi,rdx
  47e303:	48 89 c7             	mov    rdi,rax
  47e306:	e8 ac 6c 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47e30b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47e311:	be 00 00 00 00       	mov    esi,0x0
  47e316:	89 c7                	mov    edi,eax
  47e318:	e8 fa 58 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2977);}while(r);
  47e31d:	8b 05 25 fb 5f 00    	mov    eax,DWORD PTR [rip+0x5ffb25]        # a7de48 <qbevent>
  47e323:	85 c0                	test   eax,eax
  47e325:	74 24                	je     47e34b <QBMAIN(void*)+0x6a707>
  47e327:	ba 00 00 00 00       	mov    edx,0x0
  47e32c:	be 00 00 00 00       	mov    esi,0x0
  47e331:	bf a1 0b 00 00       	mov    edi,0xba1
  47e336:	e8 46 4a f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47e33b:	8b 05 13 28 71 00    	mov    eax,DWORD PTR [rip+0x712813]        # b90b54 <r>
  47e341:	85 c0                	test   eax,eax
  47e343:	0f 85 4b ff ff ff    	jne    47e294 <QBMAIN(void*)+0x6a650>
;S_3511:;
  47e349:	eb 01                	jmp    47e34c <QBMAIN(void*)+0x6a708>
;if(!qbevent)break;evnt(2977);}while(r);
  47e34b:	90                   	nop
;fornext_value334= 7 ;
  47e34c:	48 c7 05 11 3d 71 00 	mov    QWORD PTR [rip+0x713d11],0x7        # b92068 <QBMAIN(void*)::fornext_value334>
  47e353:	07 00 00 00 
;fornext_finalvalue334=*__INTEGER_USERDEFINECOUNT;
  47e357:	48 8b 05 f2 0f 71 00 	mov    rax,QWORD PTR [rip+0x710ff2]        # b8f350 <__INTEGER_USERDEFINECOUNT>
  47e35e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47e361:	48 0f bf c0          	movsx  rax,ax
  47e365:	48 89 05 04 3d 71 00 	mov    QWORD PTR [rip+0x713d04],rax        # b92070 <QBMAIN(void*)::fornext_finalvalue334>
;fornext_step334= 1 ;
  47e36c:	48 c7 05 01 3d 71 00 	mov    QWORD PTR [rip+0x713d01],0x1        # b92078 <QBMAIN(void*)::fornext_step334>
  47e373:	01 00 00 00 
;if (fornext_step334<0) fornext_step_negative334=1; else fornext_step_negative334=0;
  47e377:	48 8b 05 fa 3c 71 00 	mov    rax,QWORD PTR [rip+0x713cfa]        # b92078 <QBMAIN(void*)::fornext_step334>
  47e37e:	48 85 c0             	test   rax,rax
  47e381:	79 09                	jns    47e38c <QBMAIN(void*)+0x6a748>
  47e383:	c6 05 f6 3c 71 00 01 	mov    BYTE PTR [rip+0x713cf6],0x1        # b92080 <QBMAIN(void*)::fornext_step_negative334>
  47e38a:	eb 07                	jmp    47e393 <QBMAIN(void*)+0x6a74f>
  47e38c:	c6 05 ed 3c 71 00 00 	mov    BYTE PTR [rip+0x713ced],0x0        # b92080 <QBMAIN(void*)::fornext_step_negative334>
;if (new_error) goto fornext_error334;
  47e393:	8b 05 a3 fa 5f 00    	mov    eax,DWORD PTR [rip+0x5ffaa3]        # a7de3c <new_error>
  47e399:	85 c0                	test   eax,eax
  47e39b:	75 4d                	jne    47e3ea <QBMAIN(void*)+0x6a7a6>
;goto fornext_entrylabel334;
  47e39d:	90                   	nop
;*__LONG_I=fornext_value334;
  47e39e:	48 8b 15 c3 3c 71 00 	mov    rdx,QWORD PTR [rip+0x713cc3]        # b92068 <QBMAIN(void*)::fornext_value334>
  47e3a5:	48 8b 05 f4 11 71 00 	mov    rax,QWORD PTR [rip+0x7111f4]        # b8f5a0 <__LONG_I>
  47e3ac:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative334){
  47e3ae:	0f b6 05 cb 3c 71 00 	movzx  eax,BYTE PTR [rip+0x713ccb]        # b92080 <QBMAIN(void*)::fornext_step_negative334>
  47e3b5:	84 c0                	test   al,al
  47e3b7:	74 18                	je     47e3d1 <QBMAIN(void*)+0x6a78d>
;if (fornext_value334<fornext_finalvalue334) break;
  47e3b9:	48 8b 15 a8 3c 71 00 	mov    rdx,QWORD PTR [rip+0x713ca8]        # b92068 <QBMAIN(void*)::fornext_value334>
  47e3c0:	48 8b 05 a9 3c 71 00 	mov    rax,QWORD PTR [rip+0x713ca9]        # b92070 <QBMAIN(void*)::fornext_finalvalue334>
  47e3c7:	48 39 c2             	cmp    rdx,rax
  47e3ca:	7d 1f                	jge    47e3eb <QBMAIN(void*)+0x6a7a7>
  47e3cc:	e9 80 02 00 00       	jmp    47e651 <QBMAIN(void*)+0x6aa0d>
;if (fornext_value334>fornext_finalvalue334) break;
  47e3d1:	48 8b 15 90 3c 71 00 	mov    rdx,QWORD PTR [rip+0x713c90]        # b92068 <QBMAIN(void*)::fornext_value334>
  47e3d8:	48 8b 05 91 3c 71 00 	mov    rax,QWORD PTR [rip+0x713c91]        # b92070 <QBMAIN(void*)::fornext_finalvalue334>
  47e3df:	48 39 c2             	cmp    rdx,rax
  47e3e2:	0f 8f 68 02 00 00    	jg     47e650 <QBMAIN(void*)+0x6aa0c>
;fornext_error334:;
  47e3e8:	eb 01                	jmp    47e3eb <QBMAIN(void*)+0x6a7a7>
;if (new_error) goto fornext_error334;
  47e3ea:	90                   	nop
;if(qbevent){evnt(2979);if(r)goto S_3511;}
  47e3eb:	8b 05 57 fa 5f 00    	mov    eax,DWORD PTR [rip+0x5ffa57]        # a7de48 <qbevent>
  47e3f1:	85 c0                	test   eax,eax
  47e3f3:	74 23                	je     47e418 <QBMAIN(void*)+0x6a7d4>
  47e3f5:	ba 00 00 00 00       	mov    edx,0x0
  47e3fa:	be 00 00 00 00       	mov    esi,0x0
  47e3ff:	bf a3 0b 00 00       	mov    edi,0xba3
  47e404:	e8 78 49 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47e409:	8b 05 45 27 71 00    	mov    eax,DWORD PTR [rip+0x712745]        # b90b54 <r>
  47e40f:	85 c0                	test   eax,eax
  47e411:	74 06                	je     47e419 <QBMAIN(void*)+0x6a7d5>
  47e413:	e9 34 ff ff ff       	jmp    47e34c <QBMAIN(void*)+0x6a708>
;S_3512:;
  47e418:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[array_check(( 0 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check((*__LONG_I)-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6]])),__STRING_L)))||new_error){
  47e419:	48 8b 1d 38 1b 71 00 	mov    rbx,QWORD PTR [rip+0x711b38]        # b8ff58 <__STRING_L>
  47e420:	48 8b 05 11 0f 71 00 	mov    rax,QWORD PTR [rip+0x710f11]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e427:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47e42a:	49 89 c5             	mov    r13,rax
  47e42d:	48 8b 05 04 0f 71 00 	mov    rax,QWORD PTR [rip+0x710f04]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e434:	48 83 c0 48          	add    rax,0x48
  47e438:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47e43b:	48 89 c2             	mov    rdx,rax
  47e43e:	48 8b 05 f3 0e 71 00 	mov    rax,QWORD PTR [rip+0x710ef3]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e445:	48 83 c0 40          	add    rax,0x40
  47e449:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47e44c:	48 f7 d8             	neg    rax
  47e44f:	48 89 d6             	mov    rsi,rdx
  47e452:	48 89 c7             	mov    rdi,rax
  47e455:	e8 da 5c 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47e45a:	49 89 c4             	mov    r12,rax
  47e45d:	48 8b 05 d4 0e 71 00 	mov    rax,QWORD PTR [rip+0x710ed4]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e464:	48 83 c0 28          	add    rax,0x28
  47e468:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47e46b:	48 89 c1             	mov    rcx,rax
  47e46e:	48 8b 05 2b 11 71 00 	mov    rax,QWORD PTR [rip+0x71112b]        # b8f5a0 <__LONG_I>
  47e475:	8b 00                	mov    eax,DWORD PTR [rax]
  47e477:	48 98                	cdqe   
  47e479:	48 8b 15 b8 0e 71 00 	mov    rdx,QWORD PTR [rip+0x710eb8]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e480:	48 83 c2 20          	add    rdx,0x20
  47e484:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47e487:	48 29 d0             	sub    rax,rdx
  47e48a:	48 89 ce             	mov    rsi,rcx
  47e48d:	48 89 c7             	mov    rdi,rax
  47e490:	e8 9f 5c 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47e495:	48 8b 15 9c 0e 71 00 	mov    rdx,QWORD PTR [rip+0x710e9c]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e49c:	48 83 c2 30          	add    rdx,0x30
  47e4a0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47e4a3:	48 0f af c2          	imul   rax,rdx
  47e4a7:	4c 01 e0             	add    rax,r12
  47e4aa:	48 c1 e0 03          	shl    rax,0x3
  47e4ae:	4c 01 e8             	add    rax,r13
  47e4b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47e4b4:	48 89 de             	mov    rsi,rbx
  47e4b7:	48 89 c7             	mov    rdi,rax
  47e4ba:	e8 a6 9d 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47e4bf:	89 c2                	mov    edx,eax
  47e4c1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47e4c7:	89 d6                	mov    esi,edx
  47e4c9:	89 c7                	mov    edi,eax
  47e4cb:	e8 47 57 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  47e4d0:	85 c0                	test   eax,eax
  47e4d2:	75 0a                	jne    47e4de <QBMAIN(void*)+0x6a89a>
  47e4d4:	8b 05 62 f9 5f 00    	mov    eax,DWORD PTR [rip+0x5ff962]        # a7de3c <new_error>
  47e4da:	85 c0                	test   eax,eax
  47e4dc:	74 07                	je     47e4e5 <QBMAIN(void*)+0x6a8a1>
  47e4de:	b8 01 00 00 00       	mov    eax,0x1
  47e4e3:	eb 05                	jmp    47e4ea <QBMAIN(void*)+0x6a8a6>
  47e4e5:	b8 00 00 00 00       	mov    eax,0x0
  47e4ea:	84 c0                	test   al,al
  47e4ec:	0f 84 3a 01 00 00    	je     47e62c <QBMAIN(void*)+0x6a9e8>
;if(qbevent){evnt(2980);if(r)goto S_3512;}
  47e4f2:	8b 05 50 f9 5f 00    	mov    eax,DWORD PTR [rip+0x5ff950]        # a7de48 <qbevent>
  47e4f8:	85 c0                	test   eax,eax
  47e4fa:	74 23                	je     47e51f <QBMAIN(void*)+0x6a8db>
  47e4fc:	ba 00 00 00 00       	mov    edx,0x0
  47e501:	be 00 00 00 00       	mov    esi,0x0
  47e506:	bf a4 0b 00 00       	mov    edi,0xba4
  47e50b:	e8 71 48 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47e510:	8b 05 3e 26 71 00    	mov    eax,DWORD PTR [rip+0x71263e]        # b90b54 <r>
  47e516:	85 c0                	test   eax,eax
  47e518:	74 05                	je     47e51f <QBMAIN(void*)+0x6a8db>
  47e51a:	e9 fa fe ff ff       	jmp    47e419 <QBMAIN(void*)+0x6a7d5>
;tmp_long=array_check(( 1 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check((*__LONG_I)-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6];
  47e51f:	48 8b 05 12 0e 71 00 	mov    rax,QWORD PTR [rip+0x710e12]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e526:	48 83 c0 48          	add    rax,0x48
  47e52a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47e52d:	48 89 c2             	mov    rdx,rax
  47e530:	48 8b 05 01 0e 71 00 	mov    rax,QWORD PTR [rip+0x710e01]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e537:	48 83 c0 40          	add    rax,0x40
  47e53b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  47e53e:	b8 01 00 00 00       	mov    eax,0x1
  47e543:	48 29 c8             	sub    rax,rcx
  47e546:	48 89 d6             	mov    rsi,rdx
  47e549:	48 89 c7             	mov    rdi,rax
  47e54c:	e8 e3 5b 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47e551:	48 89 c3             	mov    rbx,rax
  47e554:	48 8b 05 dd 0d 71 00 	mov    rax,QWORD PTR [rip+0x710ddd]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e55b:	48 83 c0 28          	add    rax,0x28
  47e55f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47e562:	48 89 c1             	mov    rcx,rax
  47e565:	48 8b 05 34 10 71 00 	mov    rax,QWORD PTR [rip+0x711034]        # b8f5a0 <__LONG_I>
  47e56c:	8b 00                	mov    eax,DWORD PTR [rax]
  47e56e:	48 98                	cdqe   
  47e570:	48 8b 15 c1 0d 71 00 	mov    rdx,QWORD PTR [rip+0x710dc1]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e577:	48 83 c2 20          	add    rdx,0x20
  47e57b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47e57e:	48 29 d0             	sub    rax,rdx
  47e581:	48 89 ce             	mov    rsi,rcx
  47e584:	48 89 c7             	mov    rdi,rax
  47e587:	e8 a8 5b 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47e58c:	48 8b 15 a5 0d 71 00 	mov    rdx,QWORD PTR [rip+0x710da5]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e593:	48 83 c2 30          	add    rdx,0x30
  47e597:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47e59a:	48 0f af c2          	imul   rax,rdx
  47e59e:	48 01 d8             	add    rax,rbx
  47e5a1:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long])),__STRING_R);
  47e5a8:	8b 05 8e f8 5f 00    	mov    eax,DWORD PTR [rip+0x5ff88e]        # a7de3c <new_error>
  47e5ae:	85 c0                	test   eax,eax
  47e5b0:	75 31                	jne    47e5e3 <QBMAIN(void*)+0x6a99f>
  47e5b2:	48 8b 05 a7 19 71 00 	mov    rax,QWORD PTR [rip+0x7119a7]        # b8ff60 <__STRING_R>
  47e5b9:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  47e5c0:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  47e5c7:	00 
  47e5c8:	48 8b 15 69 0d 71 00 	mov    rdx,QWORD PTR [rip+0x710d69]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e5cf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47e5d2:	48 01 ca             	add    rdx,rcx
  47e5d5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47e5d8:	48 89 c6             	mov    rsi,rax
  47e5db:	48 89 d7             	mov    rdi,rdx
  47e5de:	e8 d4 69 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47e5e3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47e5e9:	be 00 00 00 00       	mov    esi,0x0
  47e5ee:	89 c7                	mov    edi,eax
  47e5f0:	e8 22 56 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2980);}while(r);
  47e5f5:	8b 05 4d f8 5f 00    	mov    eax,DWORD PTR [rip+0x5ff84d]        # a7de48 <qbevent>
  47e5fb:	85 c0                	test   eax,eax
  47e5fd:	74 27                	je     47e626 <QBMAIN(void*)+0x6a9e2>
  47e5ff:	ba 00 00 00 00       	mov    edx,0x0
  47e604:	be 00 00 00 00       	mov    esi,0x0
  47e609:	bf a4 0b 00 00       	mov    edi,0xba4
  47e60e:	e8 6e 47 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47e613:	8b 05 3b 25 71 00    	mov    eax,DWORD PTR [rip+0x71253b]        # b90b54 <r>
  47e619:	85 c0                	test   eax,eax
  47e61b:	0f 85 fe fe ff ff    	jne    47e51f <QBMAIN(void*)+0x6a8db>
;goto LABEL_FINISHEDNONEXEC;
  47e621:	e9 f3 cc 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(2980);}while(r);
  47e626:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  47e627:	e9 ed cc 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;fornext_continue_333:;
  47e62c:	90                   	nop
;fornext_value334=fornext_step334+(*__LONG_I);
  47e62d:	90                   	nop
  47e62e:	48 8b 05 6b 0f 71 00 	mov    rax,QWORD PTR [rip+0x710f6b]        # b8f5a0 <__LONG_I>
  47e635:	8b 00                	mov    eax,DWORD PTR [rax]
  47e637:	48 63 d0             	movsxd rdx,eax
  47e63a:	48 8b 05 37 3a 71 00 	mov    rax,QWORD PTR [rip+0x713a37]        # b92078 <QBMAIN(void*)::fornext_step334>
  47e641:	48 01 d0             	add    rax,rdx
  47e644:	48 89 05 1d 3a 71 00 	mov    QWORD PTR [rip+0x713a1d],rax        # b92068 <QBMAIN(void*)::fornext_value334>
  47e64b:	e9 4e fd ff ff       	jmp    47e39e <QBMAIN(void*)+0x6a75a>
;if (fornext_value334>fornext_finalvalue334) break;
  47e650:	90                   	nop
;*__INTEGER_USERDEFINECOUNT=*__INTEGER_USERDEFINECOUNT+ 1 ;
  47e651:	48 8b 05 f8 0c 71 00 	mov    rax,QWORD PTR [rip+0x710cf8]        # b8f350 <__INTEGER_USERDEFINECOUNT>
  47e658:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47e65b:	8d 50 01             	lea    edx,[rax+0x1]
  47e65e:	48 8b 05 eb 0c 71 00 	mov    rax,QWORD PTR [rip+0x710ceb]        # b8f350 <__INTEGER_USERDEFINECOUNT>
  47e665:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(2983);}while(r);
  47e668:	8b 05 da f7 5f 00    	mov    eax,DWORD PTR [rip+0x5ff7da]        # a7de48 <qbevent>
  47e66e:	85 c0                	test   eax,eax
  47e670:	74 20                	je     47e692 <QBMAIN(void*)+0x6aa4e>
  47e672:	ba 00 00 00 00       	mov    edx,0x0
  47e677:	be 00 00 00 00       	mov    esi,0x0
  47e67c:	bf a7 0b 00 00       	mov    edi,0xba7
  47e681:	e8 fb 46 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47e686:	8b 05 c8 24 71 00    	mov    eax,DWORD PTR [rip+0x7124c8]        # b90b54 <r>
  47e68c:	85 c0                	test   eax,eax
  47e68e:	75 c1                	jne    47e651 <QBMAIN(void*)+0x6aa0d>
;S_3518:;
  47e690:	eb 01                	jmp    47e693 <QBMAIN(void*)+0x6aa4f>
;if(!qbevent)break;evnt(2983);}while(r);
  47e692:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*__INTEGER_USERDEFINECOUNT>func_ubound(__ARRAY_STRING_USERDEFINE, 2 ,2))))||new_error){
  47e693:	48 8b 05 b6 0c 71 00 	mov    rax,QWORD PTR [rip+0x710cb6]        # b8f350 <__INTEGER_USERDEFINECOUNT>
  47e69a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47e69d:	48 0f bf d8          	movsx  rbx,ax
  47e6a1:	48 8b 05 90 0c 71 00 	mov    rax,QWORD PTR [rip+0x710c90]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e6a8:	ba 02 00 00 00       	mov    edx,0x2
  47e6ad:	be 02 00 00 00       	mov    esi,0x2
  47e6b2:	48 89 c7             	mov    rdi,rax
  47e6b5:	e8 f1 8f 48 00       	call   9076ab <func_ubound(long*, int, int)>
  47e6ba:	48 39 c3             	cmp    rbx,rax
  47e6bd:	0f 9f c0             	setg   al
  47e6c0:	0f b6 c0             	movzx  eax,al
  47e6c3:	f7 d8                	neg    eax
  47e6c5:	89 c2                	mov    edx,eax
  47e6c7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47e6cd:	89 d6                	mov    esi,edx
  47e6cf:	89 c7                	mov    edi,eax
  47e6d1:	e8 41 55 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  47e6d6:	85 c0                	test   eax,eax
  47e6d8:	75 0a                	jne    47e6e4 <QBMAIN(void*)+0x6aaa0>
  47e6da:	8b 05 5c f7 5f 00    	mov    eax,DWORD PTR [rip+0x5ff75c]        # a7de3c <new_error>
  47e6e0:	85 c0                	test   eax,eax
  47e6e2:	74 07                	je     47e6eb <QBMAIN(void*)+0x6aaa7>
  47e6e4:	b8 01 00 00 00       	mov    eax,0x1
  47e6e9:	eb 05                	jmp    47e6f0 <QBMAIN(void*)+0x6aaac>
  47e6eb:	b8 00 00 00 00       	mov    eax,0x0
  47e6f0:	84 c0                	test   al,al
  47e6f2:	0f 84 a8 04 00 00    	je     47eba0 <QBMAIN(void*)+0x6af5c>
;if(qbevent){evnt(2984);if(r)goto S_3518;}
  47e6f8:	8b 05 4a f7 5f 00    	mov    eax,DWORD PTR [rip+0x5ff74a]        # a7de48 <qbevent>
  47e6fe:	85 c0                	test   eax,eax
  47e700:	74 23                	je     47e725 <QBMAIN(void*)+0x6aae1>
  47e702:	ba 00 00 00 00       	mov    edx,0x0
  47e707:	be 00 00 00 00       	mov    esi,0x0
  47e70c:	bf a8 0b 00 00       	mov    edi,0xba8
  47e711:	e8 6b 46 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47e716:	8b 05 38 24 71 00    	mov    eax,DWORD PTR [rip+0x712438]        # b90b54 <r>
  47e71c:	85 c0                	test   eax,eax
  47e71e:	74 05                	je     47e725 <QBMAIN(void*)+0x6aae1>
  47e720:	e9 6e ff ff ff       	jmp    47e693 <QBMAIN(void*)+0x6aa4f>
;if (__ARRAY_STRING_USERDEFINE[2]&2){
  47e725:	48 8b 05 0c 0c 71 00 	mov    rax,QWORD PTR [rip+0x710c0c]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e72c:	48 83 c0 10          	add    rax,0x10
  47e730:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47e733:	83 e0 02             	and    eax,0x2
  47e736:	48 85 c0             	test   rax,rax
  47e739:	74 0f                	je     47e74a <QBMAIN(void*)+0x6ab06>
;error(10);
  47e73b:	bf 0a 00 00 00       	mov    edi,0xa
  47e740:	e8 5e 4d 46 00       	call   8e34a3 <error(int)>
  47e745:	e9 27 04 00 00       	jmp    47eb71 <QBMAIN(void*)+0x6af2d>
;((mem_lock*)((ptrszint*)__ARRAY_STRING_USERDEFINE)[12])->id=(++mem_lock_id);
  47e74a:	48 8b 05 0f a4 5f 00 	mov    rax,QWORD PTR [rip+0x5fa40f]        # a78b60 <mem_lock_id>
  47e751:	48 83 c0 01          	add    rax,0x1
  47e755:	48 89 05 04 a4 5f 00 	mov    QWORD PTR [rip+0x5fa404],rax        # a78b60 <mem_lock_id>
  47e75c:	48 8b 05 d5 0b 71 00 	mov    rax,QWORD PTR [rip+0x710bd5]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e763:	48 83 c0 60          	add    rax,0x60
  47e767:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47e76a:	48 89 c2             	mov    rdx,rax
  47e76d:	48 8b 05 ec a3 5f 00 	mov    rax,QWORD PTR [rip+0x5fa3ec]        # a78b60 <mem_lock_id>
  47e774:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_USERDEFINE[2]&1){
  47e777:	48 8b 05 ba 0b 71 00 	mov    rax,QWORD PTR [rip+0x710bba]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e77e:	48 83 c0 10          	add    rax,0x10
  47e782:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47e785:	83 e0 01             	and    eax,0x1
  47e788:	48 85 c0             	test   rax,rax
  47e78b:	74 29                	je     47e7b6 <QBMAIN(void*)+0x6ab72>
;preserved_elements=__ARRAY_STRING_USERDEFINE[5]*__ARRAY_STRING_USERDEFINE[9];
  47e78d:	48 8b 05 a4 0b 71 00 	mov    rax,QWORD PTR [rip+0x710ba4]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e794:	48 83 c0 28          	add    rax,0x28
  47e798:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47e79b:	89 c2                	mov    edx,eax
  47e79d:	48 8b 05 94 0b 71 00 	mov    rax,QWORD PTR [rip+0x710b94]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e7a4:	48 83 c0 48          	add    rax,0x48
  47e7a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47e7ab:	0f af c2             	imul   eax,edx
  47e7ae:	89 05 6c 45 71 00    	mov    DWORD PTR [rip+0x71456c],eax        # b92d20 <QBMAIN(void*)::preserved_elements>
  47e7b4:	eb 0a                	jmp    47e7c0 <QBMAIN(void*)+0x6ab7c>
;else preserved_elements=0;
  47e7b6:	c7 05 60 45 71 00 00 	mov    DWORD PTR [rip+0x714560],0x0        # b92d20 <QBMAIN(void*)::preserved_elements>
  47e7bd:	00 00 00 
;__ARRAY_STRING_USERDEFINE[8]= 0 ;
  47e7c0:	48 8b 05 71 0b 71 00 	mov    rax,QWORD PTR [rip+0x710b71]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e7c7:	48 83 c0 40          	add    rax,0x40
  47e7cb:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_USERDEFINE[9]=( 1 )-__ARRAY_STRING_USERDEFINE[8]+1;
  47e7d2:	48 8b 05 5f 0b 71 00 	mov    rax,QWORD PTR [rip+0x710b5f]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e7d9:	48 83 c0 40          	add    rax,0x40
  47e7dd:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  47e7e0:	48 8b 05 51 0b 71 00 	mov    rax,QWORD PTR [rip+0x710b51]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e7e7:	48 83 c0 48          	add    rax,0x48
  47e7eb:	ba 02 00 00 00       	mov    edx,0x2
  47e7f0:	48 29 ca             	sub    rdx,rcx
  47e7f3:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_USERDEFINE[10]=1;
  47e7f6:	48 8b 05 3b 0b 71 00 	mov    rax,QWORD PTR [rip+0x710b3b]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e7fd:	48 83 c0 50          	add    rax,0x50
  47e801:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_USERDEFINE[4]= 0 ;
  47e808:	48 8b 05 29 0b 71 00 	mov    rax,QWORD PTR [rip+0x710b29]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e80f:	48 83 c0 20          	add    rax,0x20
  47e813:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_USERDEFINE[5]=(func_ubound(__ARRAY_STRING_USERDEFINE, 2 ,2)+ 10 )-__ARRAY_STRING_USERDEFINE[4]+1;
  47e81a:	48 8b 05 17 0b 71 00 	mov    rax,QWORD PTR [rip+0x710b17]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e821:	ba 02 00 00 00       	mov    edx,0x2
  47e826:	be 02 00 00 00       	mov    esi,0x2
  47e82b:	48 89 c7             	mov    rdi,rax
  47e82e:	e8 78 8e 48 00       	call   9076ab <func_ubound(long*, int, int)>
  47e833:	48 8d 50 0a          	lea    rdx,[rax+0xa]
  47e837:	48 8b 05 fa 0a 71 00 	mov    rax,QWORD PTR [rip+0x710afa]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e83e:	48 83 c0 20          	add    rax,0x20
  47e842:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47e845:	48 29 c2             	sub    rdx,rax
  47e848:	48 8b 05 e9 0a 71 00 	mov    rax,QWORD PTR [rip+0x710ae9]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e84f:	48 83 c0 28          	add    rax,0x28
  47e853:	48 83 c2 01          	add    rdx,0x1
  47e857:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_USERDEFINE[6]=__ARRAY_STRING_USERDEFINE[10]*__ARRAY_STRING_USERDEFINE[9];
  47e85a:	48 8b 05 d7 0a 71 00 	mov    rax,QWORD PTR [rip+0x710ad7]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e861:	48 83 c0 50          	add    rax,0x50
  47e865:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  47e868:	48 8b 05 c9 0a 71 00 	mov    rax,QWORD PTR [rip+0x710ac9]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e86f:	48 83 c0 48          	add    rax,0x48
  47e873:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47e876:	48 8b 15 bb 0a 71 00 	mov    rdx,QWORD PTR [rip+0x710abb]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e87d:	48 83 c2 30          	add    rdx,0x30
  47e881:	48 0f af c1          	imul   rax,rcx
  47e885:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (preserved_elements){
  47e888:	8b 05 92 44 71 00    	mov    eax,DWORD PTR [rip+0x714492]        # b92d20 <QBMAIN(void*)::preserved_elements>
  47e88e:	85 c0                	test   eax,eax
  47e890:	0f 84 94 01 00 00    	je     47ea2a <QBMAIN(void*)+0x6ade6>
;tmp_long2=__ARRAY_STRING_USERDEFINE[5]*__ARRAY_STRING_USERDEFINE[9];
  47e896:	48 8b 05 9b 0a 71 00 	mov    rax,QWORD PTR [rip+0x710a9b]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e89d:	48 83 c0 28          	add    rax,0x28
  47e8a1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  47e8a4:	48 8b 05 8d 0a 71 00 	mov    rax,QWORD PTR [rip+0x710a8d]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e8ab:	48 83 c0 48          	add    rax,0x48
  47e8af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47e8b2:	48 0f af c2          	imul   rax,rdx
  47e8b6:	48 89 05 6b 44 71 00 	mov    QWORD PTR [rip+0x71446b],rax        # b92d28 <QBMAIN(void*)::tmp_long2>
;if (tmp_long2<preserved_elements){
  47e8bd:	8b 05 5d 44 71 00    	mov    eax,DWORD PTR [rip+0x71445d]        # b92d20 <QBMAIN(void*)::preserved_elements>
  47e8c3:	48 63 d0             	movsxd rdx,eax
  47e8c6:	48 8b 05 5b 44 71 00 	mov    rax,QWORD PTR [rip+0x71445b]        # b92d28 <QBMAIN(void*)::tmp_long2>
  47e8cd:	48 39 c2             	cmp    rdx,rax
  47e8d0:	7e 50                	jle    47e922 <QBMAIN(void*)+0x6acde>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  47e8d2:	48 8b 05 4f 44 71 00 	mov    rax,QWORD PTR [rip+0x71444f]        # b92d28 <QBMAIN(void*)::tmp_long2>
  47e8d9:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
  47e8e0:	eb 2f                	jmp    47e911 <QBMAIN(void*)+0x6accd>
;qbs_free((qbs*)((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long]);
  47e8e2:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  47e8e9:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  47e8f0:	00 
  47e8f1:	48 8b 05 40 0a 71 00 	mov    rax,QWORD PTR [rip+0x710a40]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e8f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47e8fb:	48 01 d0             	add    rax,rdx
  47e8fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47e901:	48 89 c7             	mov    rdi,rax
  47e904:	e8 a3 58 46 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  47e909:	48 83 85 00 f2 ff ff 	add    QWORD PTR [rbp-0xe00],0x1
  47e910:	01 
  47e911:	8b 05 09 44 71 00    	mov    eax,DWORD PTR [rip+0x714409]        # b92d20 <QBMAIN(void*)::preserved_elements>
  47e917:	48 98                	cdqe   
  47e919:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  47e920:	7c c0                	jl     47e8e2 <QBMAIN(void*)+0x6ac9e>
;__ARRAY_STRING_USERDEFINE[0]=(ptrszint)realloc((void*)(__ARRAY_STRING_USERDEFINE[0]),tmp_long2*8);
  47e922:	48 8b 05 ff 43 71 00 	mov    rax,QWORD PTR [rip+0x7143ff]        # b92d28 <QBMAIN(void*)::tmp_long2>
  47e929:	48 c1 e0 03          	shl    rax,0x3
  47e92d:	48 89 c2             	mov    rdx,rax
  47e930:	48 8b 05 01 0a 71 00 	mov    rax,QWORD PTR [rip+0x710a01]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e937:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47e93a:	48 89 d6             	mov    rsi,rdx
  47e93d:	48 89 c7             	mov    rdi,rax
  47e940:	e8 4b 75 f8 ff       	call   405e90 <realloc@plt>
  47e945:	48 89 c2             	mov    rdx,rax
  47e948:	48 8b 05 e9 09 71 00 	mov    rax,QWORD PTR [rip+0x7109e9]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e94f:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_USERDEFINE[0]) error(257);
  47e952:	48 8b 05 df 09 71 00 	mov    rax,QWORD PTR [rip+0x7109df]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e959:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47e95c:	48 85 c0             	test   rax,rax
  47e95f:	75 0a                	jne    47e96b <QBMAIN(void*)+0x6ad27>
  47e961:	bf 01 01 00 00       	mov    edi,0x101
  47e966:	e8 38 4b 46 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  47e96b:	8b 05 af 43 71 00    	mov    eax,DWORD PTR [rip+0x7143af]        # b92d20 <QBMAIN(void*)::preserved_elements>
  47e971:	48 63 d0             	movsxd rdx,eax
  47e974:	48 8b 05 ad 43 71 00 	mov    rax,QWORD PTR [rip+0x7143ad]        # b92d28 <QBMAIN(void*)::tmp_long2>
  47e97b:	48 39 c2             	cmp    rdx,rax
  47e97e:	0f 8d ed 01 00 00    	jge    47eb71 <QBMAIN(void*)+0x6af2d>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  47e984:	8b 05 96 43 71 00    	mov    eax,DWORD PTR [rip+0x714396]        # b92d20 <QBMAIN(void*)::preserved_elements>
  47e98a:	48 98                	cdqe   
  47e98c:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
  47e993:	eb 7c                	jmp    47ea11 <QBMAIN(void*)+0x6adcd>
;if (__ARRAY_STRING_USERDEFINE[2]&4){
  47e995:	48 8b 05 9c 09 71 00 	mov    rax,QWORD PTR [rip+0x71099c]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e99c:	48 83 c0 10          	add    rax,0x10
  47e9a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47e9a3:	83 e0 04             	and    eax,0x4
  47e9a6:	48 85 c0             	test   rax,rax
  47e9a9:	74 30                	je     47e9db <QBMAIN(void*)+0x6ad97>
;((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  47e9ab:	be 00 00 00 00       	mov    esi,0x0
  47e9b0:	bf 00 00 00 00       	mov    edi,0x0
  47e9b5:	e8 e2 5f 46 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  47e9ba:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  47e9c1:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  47e9c8:	00 
  47e9c9:	48 8b 15 68 09 71 00 	mov    rdx,QWORD PTR [rip+0x710968]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47e9d0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47e9d3:	48 01 ca             	add    rdx,rcx
  47e9d6:	48 89 02             	mov    QWORD PTR [rdx],rax
  47e9d9:	eb 2e                	jmp    47ea09 <QBMAIN(void*)+0x6adc5>
;((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long]=(uint64)qbs_new(0,0);
  47e9db:	be 00 00 00 00       	mov    esi,0x0
  47e9e0:	bf 00 00 00 00       	mov    edi,0x0
  47e9e5:	e8 1f 64 46 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  47e9ea:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  47e9f1:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  47e9f8:	00 
  47e9f9:	48 8b 15 38 09 71 00 	mov    rdx,QWORD PTR [rip+0x710938]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47ea00:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47ea03:	48 01 ca             	add    rdx,rcx
  47ea06:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  47ea09:	48 83 85 00 f2 ff ff 	add    QWORD PTR [rbp-0xe00],0x1
  47ea10:	01 
  47ea11:	48 8b 05 10 43 71 00 	mov    rax,QWORD PTR [rip+0x714310]        # b92d28 <QBMAIN(void*)::tmp_long2>
  47ea18:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  47ea1f:	0f 8c 70 ff ff ff    	jl     47e995 <QBMAIN(void*)+0x6ad51>
  47ea25:	e9 47 01 00 00       	jmp    47eb71 <QBMAIN(void*)+0x6af2d>
;__ARRAY_STRING_USERDEFINE[0]=(ptrszint)malloc(__ARRAY_STRING_USERDEFINE[5]*__ARRAY_STRING_USERDEFINE[9]*8);
  47ea2a:	48 8b 05 07 09 71 00 	mov    rax,QWORD PTR [rip+0x710907]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47ea31:	48 83 c0 28          	add    rax,0x28
  47ea35:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  47ea38:	48 8b 05 f9 08 71 00 	mov    rax,QWORD PTR [rip+0x7108f9]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47ea3f:	48 83 c0 48          	add    rax,0x48
  47ea43:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47ea46:	48 0f af c2          	imul   rax,rdx
  47ea4a:	48 c1 e0 03          	shl    rax,0x3
  47ea4e:	48 89 c7             	mov    rdi,rax
  47ea51:	e8 da 70 f8 ff       	call   405b30 <malloc@plt>
  47ea56:	48 89 c2             	mov    rdx,rax
  47ea59:	48 8b 05 d8 08 71 00 	mov    rax,QWORD PTR [rip+0x7108d8]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47ea60:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_USERDEFINE[0]) error(257);
  47ea63:	48 8b 05 ce 08 71 00 	mov    rax,QWORD PTR [rip+0x7108ce]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47ea6a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47ea6d:	48 85 c0             	test   rax,rax
  47ea70:	75 0a                	jne    47ea7c <QBMAIN(void*)+0x6ae38>
  47ea72:	bf 01 01 00 00       	mov    edi,0x101
  47ea77:	e8 27 4a 46 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_USERDEFINE[2]|=1;
  47ea7c:	48 8b 05 b5 08 71 00 	mov    rax,QWORD PTR [rip+0x7108b5]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47ea83:	48 83 c0 10          	add    rax,0x10
  47ea87:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  47ea8a:	48 8b 05 a7 08 71 00 	mov    rax,QWORD PTR [rip+0x7108a7]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47ea91:	48 83 c0 10          	add    rax,0x10
  47ea95:	48 83 ca 01          	or     rdx,0x1
  47ea99:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_USERDEFINE[5]*__ARRAY_STRING_USERDEFINE[9];
  47ea9c:	48 8b 05 95 08 71 00 	mov    rax,QWORD PTR [rip+0x710895]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47eaa3:	48 83 c0 28          	add    rax,0x28
  47eaa7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  47eaaa:	48 8b 05 87 08 71 00 	mov    rax,QWORD PTR [rip+0x710887]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47eab1:	48 83 c0 48          	add    rax,0x48
  47eab5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47eab8:	48 0f af c2          	imul   rax,rdx
  47eabc:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_USERDEFINE[2]&4){
  47eac3:	48 8b 05 6e 08 71 00 	mov    rax,QWORD PTR [rip+0x71086e]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47eaca:	48 83 c0 10          	add    rax,0x10
  47eace:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47ead1:	83 e0 04             	and    eax,0x4
  47ead4:	48 85 c0             	test   rax,rax
  47ead7:	74 7c                	je     47eb55 <QBMAIN(void*)+0x6af11>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  47ead9:	eb 2e                	jmp    47eb09 <QBMAIN(void*)+0x6aec5>
  47eadb:	be 00 00 00 00       	mov    esi,0x0
  47eae0:	bf 00 00 00 00       	mov    edi,0x0
  47eae5:	e8 b2 5e 46 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  47eaea:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  47eaf1:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  47eaf8:	00 
  47eaf9:	48 8b 15 38 08 71 00 	mov    rdx,QWORD PTR [rip+0x710838]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47eb00:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47eb03:	48 01 ca             	add    rdx,rcx
  47eb06:	48 89 02             	mov    QWORD PTR [rdx],rax
  47eb09:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  47eb10:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  47eb14:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  47eb1b:	48 85 c0             	test   rax,rax
  47eb1e:	0f 95 c0             	setne  al
  47eb21:	84 c0                	test   al,al
  47eb23:	75 b6                	jne    47eadb <QBMAIN(void*)+0x6ae97>
  47eb25:	eb 4a                	jmp    47eb71 <QBMAIN(void*)+0x6af2d>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long]=(uint64)qbs_new(0,0);
  47eb27:	be 00 00 00 00       	mov    esi,0x0
  47eb2c:	bf 00 00 00 00       	mov    edi,0x0
  47eb31:	e8 d3 62 46 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  47eb36:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  47eb3d:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  47eb44:	00 
  47eb45:	48 8b 15 ec 07 71 00 	mov    rdx,QWORD PTR [rip+0x7107ec]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47eb4c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47eb4f:	48 01 ca             	add    rdx,rcx
  47eb52:	48 89 02             	mov    QWORD PTR [rdx],rax
  47eb55:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  47eb5c:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  47eb60:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  47eb67:	48 85 c0             	test   rax,rax
  47eb6a:	0f 95 c0             	setne  al
  47eb6d:	84 c0                	test   al,al
  47eb6f:	75 b6                	jne    47eb27 <QBMAIN(void*)+0x6aee3>
;if(!qbevent)break;evnt(2985);}while(r);
  47eb71:	8b 05 d1 f2 5f 00    	mov    eax,DWORD PTR [rip+0x5ff2d1]        # a7de48 <qbevent>
  47eb77:	85 c0                	test   eax,eax
  47eb79:	74 24                	je     47eb9f <QBMAIN(void*)+0x6af5b>
  47eb7b:	ba 00 00 00 00       	mov    edx,0x0
  47eb80:	be 00 00 00 00       	mov    esi,0x0
  47eb85:	bf a9 0b 00 00       	mov    edi,0xba9
  47eb8a:	e8 f2 41 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47eb8f:	8b 05 bf 1f 71 00    	mov    eax,DWORD PTR [rip+0x711fbf]        # b90b54 <r>
  47eb95:	85 c0                	test   eax,eax
  47eb97:	0f 85 88 fb ff ff    	jne    47e725 <QBMAIN(void*)+0x6aae1>
  47eb9d:	eb 01                	jmp    47eba0 <QBMAIN(void*)+0x6af5c>
  47eb9f:	90                   	nop
;tmp_long=array_check(( 0 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check((*__INTEGER_USERDEFINECOUNT)-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6];
  47eba0:	48 8b 05 91 07 71 00 	mov    rax,QWORD PTR [rip+0x710791]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47eba7:	48 83 c0 48          	add    rax,0x48
  47ebab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47ebae:	48 89 c2             	mov    rdx,rax
  47ebb1:	48 8b 05 80 07 71 00 	mov    rax,QWORD PTR [rip+0x710780]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47ebb8:	48 83 c0 40          	add    rax,0x40
  47ebbc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47ebbf:	48 f7 d8             	neg    rax
  47ebc2:	48 89 d6             	mov    rsi,rdx
  47ebc5:	48 89 c7             	mov    rdi,rax
  47ebc8:	e8 67 55 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47ebcd:	48 89 c3             	mov    rbx,rax
  47ebd0:	48 8b 05 61 07 71 00 	mov    rax,QWORD PTR [rip+0x710761]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47ebd7:	48 83 c0 28          	add    rax,0x28
  47ebdb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47ebde:	48 89 c1             	mov    rcx,rax
  47ebe1:	48 8b 05 68 07 71 00 	mov    rax,QWORD PTR [rip+0x710768]        # b8f350 <__INTEGER_USERDEFINECOUNT>
  47ebe8:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47ebeb:	48 0f bf c0          	movsx  rax,ax
  47ebef:	48 8b 15 42 07 71 00 	mov    rdx,QWORD PTR [rip+0x710742]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47ebf6:	48 83 c2 20          	add    rdx,0x20
  47ebfa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47ebfd:	48 29 d0             	sub    rax,rdx
  47ec00:	48 89 ce             	mov    rsi,rcx
  47ec03:	48 89 c7             	mov    rdi,rax
  47ec06:	e8 29 55 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47ec0b:	48 8b 15 26 07 71 00 	mov    rdx,QWORD PTR [rip+0x710726]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47ec12:	48 83 c2 30          	add    rdx,0x30
  47ec16:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47ec19:	48 0f af c2          	imul   rax,rdx
  47ec1d:	48 01 d8             	add    rax,rbx
  47ec20:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long])),__STRING_L);
  47ec27:	8b 05 0f f2 5f 00    	mov    eax,DWORD PTR [rip+0x5ff20f]        # a7de3c <new_error>
  47ec2d:	85 c0                	test   eax,eax
  47ec2f:	75 31                	jne    47ec62 <QBMAIN(void*)+0x6b01e>
  47ec31:	48 8b 05 20 13 71 00 	mov    rax,QWORD PTR [rip+0x711320]        # b8ff58 <__STRING_L>
  47ec38:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  47ec3f:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  47ec46:	00 
  47ec47:	48 8b 15 ea 06 71 00 	mov    rdx,QWORD PTR [rip+0x7106ea]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47ec4e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47ec51:	48 01 ca             	add    rdx,rcx
  47ec54:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47ec57:	48 89 c6             	mov    rsi,rax
  47ec5a:	48 89 d7             	mov    rdi,rdx
  47ec5d:	e8 55 63 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47ec62:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47ec68:	be 00 00 00 00       	mov    esi,0x0
  47ec6d:	89 c7                	mov    edi,eax
  47ec6f:	e8 a3 4f 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2987);}while(r);
  47ec74:	8b 05 ce f1 5f 00    	mov    eax,DWORD PTR [rip+0x5ff1ce]        # a7de48 <qbevent>
  47ec7a:	85 c0                	test   eax,eax
  47ec7c:	74 24                	je     47eca2 <QBMAIN(void*)+0x6b05e>
  47ec7e:	ba 00 00 00 00       	mov    edx,0x0
  47ec83:	be 00 00 00 00       	mov    esi,0x0
  47ec88:	bf ab 0b 00 00       	mov    edi,0xbab
  47ec8d:	e8 ef 40 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47ec92:	8b 05 bc 1e 71 00    	mov    eax,DWORD PTR [rip+0x711ebc]        # b90b54 <r>
  47ec98:	85 c0                	test   eax,eax
  47ec9a:	0f 85 00 ff ff ff    	jne    47eba0 <QBMAIN(void*)+0x6af5c>
  47eca0:	eb 01                	jmp    47eca3 <QBMAIN(void*)+0x6b05f>
  47eca2:	90                   	nop
;tmp_long=array_check(( 1 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check((*__INTEGER_USERDEFINECOUNT)-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6];
  47eca3:	48 8b 05 8e 06 71 00 	mov    rax,QWORD PTR [rip+0x71068e]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47ecaa:	48 83 c0 48          	add    rax,0x48
  47ecae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47ecb1:	48 89 c2             	mov    rdx,rax
  47ecb4:	48 8b 05 7d 06 71 00 	mov    rax,QWORD PTR [rip+0x71067d]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47ecbb:	48 83 c0 40          	add    rax,0x40
  47ecbf:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  47ecc2:	b8 01 00 00 00       	mov    eax,0x1
  47ecc7:	48 29 c8             	sub    rax,rcx
  47ecca:	48 89 d6             	mov    rsi,rdx
  47eccd:	48 89 c7             	mov    rdi,rax
  47ecd0:	e8 5f 54 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47ecd5:	48 89 c3             	mov    rbx,rax
  47ecd8:	48 8b 05 59 06 71 00 	mov    rax,QWORD PTR [rip+0x710659]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47ecdf:	48 83 c0 28          	add    rax,0x28
  47ece3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47ece6:	48 89 c1             	mov    rcx,rax
  47ece9:	48 8b 05 60 06 71 00 	mov    rax,QWORD PTR [rip+0x710660]        # b8f350 <__INTEGER_USERDEFINECOUNT>
  47ecf0:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47ecf3:	48 0f bf c0          	movsx  rax,ax
  47ecf7:	48 8b 15 3a 06 71 00 	mov    rdx,QWORD PTR [rip+0x71063a]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47ecfe:	48 83 c2 20          	add    rdx,0x20
  47ed02:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47ed05:	48 29 d0             	sub    rax,rdx
  47ed08:	48 89 ce             	mov    rsi,rcx
  47ed0b:	48 89 c7             	mov    rdi,rax
  47ed0e:	e8 21 54 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47ed13:	48 8b 15 1e 06 71 00 	mov    rdx,QWORD PTR [rip+0x71061e]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47ed1a:	48 83 c2 30          	add    rdx,0x30
  47ed1e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47ed21:	48 0f af c2          	imul   rax,rdx
  47ed25:	48 01 d8             	add    rax,rbx
  47ed28:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long])),__STRING_R);
  47ed2f:	8b 05 07 f1 5f 00    	mov    eax,DWORD PTR [rip+0x5ff107]        # a7de3c <new_error>
  47ed35:	85 c0                	test   eax,eax
  47ed37:	75 31                	jne    47ed6a <QBMAIN(void*)+0x6b126>
  47ed39:	48 8b 05 20 12 71 00 	mov    rax,QWORD PTR [rip+0x711220]        # b8ff60 <__STRING_R>
  47ed40:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  47ed47:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  47ed4e:	00 
  47ed4f:	48 8b 15 e2 05 71 00 	mov    rdx,QWORD PTR [rip+0x7105e2]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  47ed56:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47ed59:	48 01 ca             	add    rdx,rcx
  47ed5c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47ed5f:	48 89 c6             	mov    rsi,rax
  47ed62:	48 89 d7             	mov    rdi,rdx
  47ed65:	e8 4d 62 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47ed6a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47ed70:	be 00 00 00 00       	mov    esi,0x0
  47ed75:	89 c7                	mov    edi,eax
  47ed77:	e8 9b 4e 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2988);}while(r);
  47ed7c:	8b 05 c6 f0 5f 00    	mov    eax,DWORD PTR [rip+0x5ff0c6]        # a7de48 <qbevent>
  47ed82:	85 c0                	test   eax,eax
  47ed84:	74 27                	je     47edad <QBMAIN(void*)+0x6b169>
  47ed86:	ba 00 00 00 00       	mov    edx,0x0
  47ed8b:	be 00 00 00 00       	mov    esi,0x0
  47ed90:	bf ac 0b 00 00       	mov    edi,0xbac
  47ed95:	e8 e7 3f f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47ed9a:	8b 05 b4 1d 71 00    	mov    eax,DWORD PTR [rip+0x711db4]        # b90b54 <r>
  47eda0:	85 c0                	test   eax,eax
  47eda2:	0f 85 fb fe ff ff    	jne    47eca3 <QBMAIN(void*)+0x6b05f>
;goto LABEL_FINISHEDNONEXEC;
  47eda8:	e9 6c c5 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(2988);}while(r);
  47edad:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  47edae:	e9 66 c5 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_3525:;
  47edb3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A3U,qbs_new_txt_len("$COLOR:0",8))))||new_error){
  47edb4:	be 08 00 00 00       	mov    esi,0x8
  47edb9:	48 8d 05 7b 13 57 00 	lea    rax,[rip+0x57137b]        # 9f013b <_IO_stdin_used+0x1013b>
  47edc0:	48 89 c7             	mov    rdi,rax
  47edc3:	e8 5d 5e 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47edc8:	48 89 c2             	mov    rdx,rax
  47edcb:	48 8b 05 76 14 71 00 	mov    rax,QWORD PTR [rip+0x711476]        # b90248 <__STRING_A3U>
  47edd2:	48 89 d6             	mov    rsi,rdx
  47edd5:	48 89 c7             	mov    rdi,rax
  47edd8:	e8 88 94 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47eddd:	89 c2                	mov    edx,eax
  47eddf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47ede5:	89 d6                	mov    esi,edx
  47ede7:	89 c7                	mov    edi,eax
  47ede9:	e8 29 4e 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  47edee:	85 c0                	test   eax,eax
  47edf0:	75 0a                	jne    47edfc <QBMAIN(void*)+0x6b1b8>
  47edf2:	8b 05 44 f0 5f 00    	mov    eax,DWORD PTR [rip+0x5ff044]        # a7de3c <new_error>
  47edf8:	85 c0                	test   eax,eax
  47edfa:	74 07                	je     47ee03 <QBMAIN(void*)+0x6b1bf>
  47edfc:	b8 01 00 00 00       	mov    eax,0x1
  47ee01:	eb 05                	jmp    47ee08 <QBMAIN(void*)+0x6b1c4>
  47ee03:	b8 00 00 00 00       	mov    eax,0x0
  47ee08:	84 c0                	test   al,al
  47ee0a:	0f 84 d2 01 00 00    	je     47efe2 <QBMAIN(void*)+0x6b39e>
;if(qbevent){evnt(2992);if(r)goto S_3525;}
  47ee10:	8b 05 32 f0 5f 00    	mov    eax,DWORD PTR [rip+0x5ff032]        # a7de48 <qbevent>
  47ee16:	85 c0                	test   eax,eax
  47ee18:	74 23                	je     47ee3d <QBMAIN(void*)+0x6b1f9>
  47ee1a:	ba 00 00 00 00       	mov    edx,0x0
  47ee1f:	be 00 00 00 00       	mov    esi,0x0
  47ee24:	bf b0 0b 00 00       	mov    edi,0xbb0
  47ee29:	e8 53 3f f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47ee2e:	8b 05 20 1d 71 00    	mov    eax,DWORD PTR [rip+0x711d20]        # b90b54 <r>
  47ee34:	85 c0                	test   eax,eax
  47ee36:	74 05                	je     47ee3d <QBMAIN(void*)+0x6b1f9>
  47ee38:	e9 77 ff ff ff       	jmp    47edb4 <QBMAIN(void*)+0x6b170>
;qbs_set(__STRING_LAYOUT,FUNC_SCASE(qbs_new_txt_len("$Color:0",8)));
  47ee3d:	be 08 00 00 00       	mov    esi,0x8
  47ee42:	48 8d 05 98 1b 57 00 	lea    rax,[rip+0x571b98]        # 9f09e1 <_IO_stdin_used+0x109e1>
  47ee49:	48 89 c7             	mov    rdi,rax
  47ee4c:	e8 d4 5d 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47ee51:	48 89 c7             	mov    rdi,rax
  47ee54:	e8 21 3d 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  47ee59:	48 89 c2             	mov    rdx,rax
  47ee5c:	48 8b 05 35 0b 71 00 	mov    rax,QWORD PTR [rip+0x710b35]        # b8f998 <__STRING_LAYOUT>
  47ee63:	48 89 d6             	mov    rsi,rdx
  47ee66:	48 89 c7             	mov    rdi,rax
  47ee69:	e8 49 61 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47ee6e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47ee74:	be 00 00 00 00       	mov    esi,0x0
  47ee79:	89 c7                	mov    edi,eax
  47ee7b:	e8 97 4d 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2993);}while(r);
  47ee80:	8b 05 c2 ef 5f 00    	mov    eax,DWORD PTR [rip+0x5fefc2]        # a7de48 <qbevent>
  47ee86:	85 c0                	test   eax,eax
  47ee88:	74 20                	je     47eeaa <QBMAIN(void*)+0x6b266>
  47ee8a:	ba 00 00 00 00       	mov    edx,0x0
  47ee8f:	be 00 00 00 00       	mov    esi,0x0
  47ee94:	bf b1 0b 00 00       	mov    edi,0xbb1
  47ee99:	e8 e3 3e f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47ee9e:	8b 05 b0 1c 71 00    	mov    eax,DWORD PTR [rip+0x711cb0]        # b90b54 <r>
  47eea4:	85 c0                	test   eax,eax
  47eea6:	75 95                	jne    47ee3d <QBMAIN(void*)+0x6b1f9>
  47eea8:	eb 01                	jmp    47eeab <QBMAIN(void*)+0x6b267>
  47eeaa:	90                   	nop
;qbs_set(__STRING_ADDMETAINCLUDE,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(FUNC_GETFILEPATH(func_command( 0 ,1)),qbs_new_txt_len("source",6)),__STRING1_PATHSEP),qbs_new_txt_len("utilities",9)),__STRING1_PATHSEP),qbs_new_txt_len("color0.bi",9)));
  47eeab:	be 09 00 00 00       	mov    esi,0x9
  47eeb0:	48 8d 05 8d 12 57 00 	lea    rax,[rip+0x57128d]        # 9f0144 <_IO_stdin_used+0x10144>
  47eeb7:	48 89 c7             	mov    rdi,rax
  47eeba:	e8 66 5d 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47eebf:	49 89 c5             	mov    r13,rax
  47eec2:	48 8b 1d ff 06 71 00 	mov    rbx,QWORD PTR [rip+0x7106ff]        # b8f5c8 <__STRING1_PATHSEP>
  47eec9:	be 09 00 00 00       	mov    esi,0x9
  47eece:	48 8d 05 79 12 57 00 	lea    rax,[rip+0x571279]        # 9f014e <_IO_stdin_used+0x1014e>
  47eed5:	48 89 c7             	mov    rdi,rax
  47eed8:	e8 48 5d 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47eedd:	49 89 c6             	mov    r14,rax
  47eee0:	4c 8b 25 e1 06 71 00 	mov    r12,QWORD PTR [rip+0x7106e1]        # b8f5c8 <__STRING1_PATHSEP>
  47eee7:	be 06 00 00 00       	mov    esi,0x6
  47eeec:	48 8d 05 65 12 57 00 	lea    rax,[rip+0x571265]        # 9f0158 <_IO_stdin_used+0x10158>
  47eef3:	48 89 c7             	mov    rdi,rax
  47eef6:	e8 2a 5d 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47eefb:	49 89 c7             	mov    r15,rax
  47eefe:	be 01 00 00 00       	mov    esi,0x1
  47ef03:	bf 00 00 00 00       	mov    edi,0x0
  47ef08:	e8 bd b1 48 00       	call   90a0ca <func_command(int, int)>
  47ef0d:	48 89 c7             	mov    rdi,rax
  47ef10:	e8 2e fd 22 00       	call   6aec43 <FUNC_GETFILEPATH(qbs*)>
  47ef15:	4c 89 fe             	mov    rsi,r15
  47ef18:	48 89 c7             	mov    rdi,rax
  47ef1b:	e8 c7 69 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47ef20:	4c 89 e6             	mov    rsi,r12
  47ef23:	48 89 c7             	mov    rdi,rax
  47ef26:	e8 bc 69 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47ef2b:	4c 89 f6             	mov    rsi,r14
  47ef2e:	48 89 c7             	mov    rdi,rax
  47ef31:	e8 b1 69 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47ef36:	48 89 de             	mov    rsi,rbx
  47ef39:	48 89 c7             	mov    rdi,rax
  47ef3c:	e8 a6 69 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47ef41:	4c 89 ee             	mov    rsi,r13
  47ef44:	48 89 c7             	mov    rdi,rax
  47ef47:	e8 9b 69 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47ef4c:	48 89 c2             	mov    rdx,rax
  47ef4f:	48 8b 05 b2 0d 71 00 	mov    rax,QWORD PTR [rip+0x710db2]        # b8fd08 <__STRING_ADDMETAINCLUDE>
  47ef56:	48 89 d6             	mov    rsi,rdx
  47ef59:	48 89 c7             	mov    rdi,rax
  47ef5c:	e8 56 60 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47ef61:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47ef67:	be 00 00 00 00       	mov    esi,0x0
  47ef6c:	89 c7                	mov    edi,eax
  47ef6e:	e8 a4 4c 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2994);}while(r);
  47ef73:	8b 05 cf ee 5f 00    	mov    eax,DWORD PTR [rip+0x5feecf]        # a7de48 <qbevent>
  47ef79:	85 c0                	test   eax,eax
  47ef7b:	74 24                	je     47efa1 <QBMAIN(void*)+0x6b35d>
  47ef7d:	ba 00 00 00 00       	mov    edx,0x0
  47ef82:	be 00 00 00 00       	mov    esi,0x0
  47ef87:	bf b2 0b 00 00       	mov    edi,0xbb2
  47ef8c:	e8 f0 3d f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47ef91:	8b 05 bd 1b 71 00    	mov    eax,DWORD PTR [rip+0x711bbd]        # b90b54 <r>
  47ef97:	85 c0                	test   eax,eax
  47ef99:	0f 85 0c ff ff ff    	jne    47eeab <QBMAIN(void*)+0x6b267>
  47ef9f:	eb 01                	jmp    47efa2 <QBMAIN(void*)+0x6b35e>
  47efa1:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  47efa2:	48 8b 05 0f 0a 71 00 	mov    rax,QWORD PTR [rip+0x710a0f]        # b8f9b8 <__LONG_LAYOUTDONE>
  47efa9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2995);}while(r);
  47efaf:	8b 05 93 ee 5f 00    	mov    eax,DWORD PTR [rip+0x5fee93]        # a7de48 <qbevent>
  47efb5:	85 c0                	test   eax,eax
  47efb7:	74 23                	je     47efdc <QBMAIN(void*)+0x6b398>
  47efb9:	ba 00 00 00 00       	mov    edx,0x0
  47efbe:	be 00 00 00 00       	mov    esi,0x0
  47efc3:	bf b3 0b 00 00       	mov    edi,0xbb3
  47efc8:	e8 b4 3d f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47efcd:	8b 05 81 1b 71 00    	mov    eax,DWORD PTR [rip+0x711b81]        # b90b54 <r>
  47efd3:	85 c0                	test   eax,eax
  47efd5:	75 cb                	jne    47efa2 <QBMAIN(void*)+0x6b35e>
;goto LABEL_FINISHEDNONEXEC;
  47efd7:	e9 3d c3 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(2995);}while(r);
  47efdc:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  47efdd:	e9 37 c3 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_3531:;
  47efe2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A3U,qbs_new_txt_len("$COLOR:32",9))))||new_error){
  47efe3:	be 09 00 00 00       	mov    esi,0x9
  47efe8:	48 8d 05 70 11 57 00 	lea    rax,[rip+0x571170]        # 9f015f <_IO_stdin_used+0x1015f>
  47efef:	48 89 c7             	mov    rdi,rax
  47eff2:	e8 2e 5c 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47eff7:	48 89 c2             	mov    rdx,rax
  47effa:	48 8b 05 47 12 71 00 	mov    rax,QWORD PTR [rip+0x711247]        # b90248 <__STRING_A3U>
  47f001:	48 89 d6             	mov    rsi,rdx
  47f004:	48 89 c7             	mov    rdi,rax
  47f007:	e8 59 92 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47f00c:	89 c2                	mov    edx,eax
  47f00e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47f014:	89 d6                	mov    esi,edx
  47f016:	89 c7                	mov    edi,eax
  47f018:	e8 fa 4b 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  47f01d:	85 c0                	test   eax,eax
  47f01f:	75 0a                	jne    47f02b <QBMAIN(void*)+0x6b3e7>
  47f021:	8b 05 15 ee 5f 00    	mov    eax,DWORD PTR [rip+0x5fee15]        # a7de3c <new_error>
  47f027:	85 c0                	test   eax,eax
  47f029:	74 07                	je     47f032 <QBMAIN(void*)+0x6b3ee>
  47f02b:	b8 01 00 00 00       	mov    eax,0x1
  47f030:	eb 05                	jmp    47f037 <QBMAIN(void*)+0x6b3f3>
  47f032:	b8 00 00 00 00       	mov    eax,0x0
  47f037:	84 c0                	test   al,al
  47f039:	0f 84 d2 01 00 00    	je     47f211 <QBMAIN(void*)+0x6b5cd>
;if(qbevent){evnt(2999);if(r)goto S_3531;}
  47f03f:	8b 05 03 ee 5f 00    	mov    eax,DWORD PTR [rip+0x5fee03]        # a7de48 <qbevent>
  47f045:	85 c0                	test   eax,eax
  47f047:	74 23                	je     47f06c <QBMAIN(void*)+0x6b428>
  47f049:	ba 00 00 00 00       	mov    edx,0x0
  47f04e:	be 00 00 00 00       	mov    esi,0x0
  47f053:	bf b7 0b 00 00       	mov    edi,0xbb7
  47f058:	e8 24 3d f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47f05d:	8b 05 f1 1a 71 00    	mov    eax,DWORD PTR [rip+0x711af1]        # b90b54 <r>
  47f063:	85 c0                	test   eax,eax
  47f065:	74 05                	je     47f06c <QBMAIN(void*)+0x6b428>
  47f067:	e9 77 ff ff ff       	jmp    47efe3 <QBMAIN(void*)+0x6b39f>
;qbs_set(__STRING_LAYOUT,FUNC_SCASE(qbs_new_txt_len("$Color:32",9)));
  47f06c:	be 09 00 00 00       	mov    esi,0x9
  47f071:	48 8d 05 72 19 57 00 	lea    rax,[rip+0x571972]        # 9f09ea <_IO_stdin_used+0x109ea>
  47f078:	48 89 c7             	mov    rdi,rax
  47f07b:	e8 a5 5b 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47f080:	48 89 c7             	mov    rdi,rax
  47f083:	e8 f2 3a 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  47f088:	48 89 c2             	mov    rdx,rax
  47f08b:	48 8b 05 06 09 71 00 	mov    rax,QWORD PTR [rip+0x710906]        # b8f998 <__STRING_LAYOUT>
  47f092:	48 89 d6             	mov    rsi,rdx
  47f095:	48 89 c7             	mov    rdi,rax
  47f098:	e8 1a 5f 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47f09d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47f0a3:	be 00 00 00 00       	mov    esi,0x0
  47f0a8:	89 c7                	mov    edi,eax
  47f0aa:	e8 68 4b 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3000);}while(r);
  47f0af:	8b 05 93 ed 5f 00    	mov    eax,DWORD PTR [rip+0x5fed93]        # a7de48 <qbevent>
  47f0b5:	85 c0                	test   eax,eax
  47f0b7:	74 20                	je     47f0d9 <QBMAIN(void*)+0x6b495>
  47f0b9:	ba 00 00 00 00       	mov    edx,0x0
  47f0be:	be 00 00 00 00       	mov    esi,0x0
  47f0c3:	bf b8 0b 00 00       	mov    edi,0xbb8
  47f0c8:	e8 b4 3c f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47f0cd:	8b 05 81 1a 71 00    	mov    eax,DWORD PTR [rip+0x711a81]        # b90b54 <r>
  47f0d3:	85 c0                	test   eax,eax
  47f0d5:	75 95                	jne    47f06c <QBMAIN(void*)+0x6b428>
  47f0d7:	eb 01                	jmp    47f0da <QBMAIN(void*)+0x6b496>
  47f0d9:	90                   	nop
;qbs_set(__STRING_ADDMETAINCLUDE,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(FUNC_GETFILEPATH(func_command( 0 ,1)),qbs_new_txt_len("source",6)),__STRING1_PATHSEP),qbs_new_txt_len("utilities",9)),__STRING1_PATHSEP),qbs_new_txt_len("color32.bi",10)));
  47f0da:	be 0a 00 00 00       	mov    esi,0xa
  47f0df:	48 8d 05 83 10 57 00 	lea    rax,[rip+0x571083]        # 9f0169 <_IO_stdin_used+0x10169>
  47f0e6:	48 89 c7             	mov    rdi,rax
  47f0e9:	e8 37 5b 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47f0ee:	49 89 c5             	mov    r13,rax
  47f0f1:	48 8b 1d d0 04 71 00 	mov    rbx,QWORD PTR [rip+0x7104d0]        # b8f5c8 <__STRING1_PATHSEP>
  47f0f8:	be 09 00 00 00       	mov    esi,0x9
  47f0fd:	48 8d 05 4a 10 57 00 	lea    rax,[rip+0x57104a]        # 9f014e <_IO_stdin_used+0x1014e>
  47f104:	48 89 c7             	mov    rdi,rax
  47f107:	e8 19 5b 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47f10c:	49 89 c6             	mov    r14,rax
  47f10f:	4c 8b 25 b2 04 71 00 	mov    r12,QWORD PTR [rip+0x7104b2]        # b8f5c8 <__STRING1_PATHSEP>
  47f116:	be 06 00 00 00       	mov    esi,0x6
  47f11b:	48 8d 05 36 10 57 00 	lea    rax,[rip+0x571036]        # 9f0158 <_IO_stdin_used+0x10158>
  47f122:	48 89 c7             	mov    rdi,rax
  47f125:	e8 fb 5a 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47f12a:	49 89 c7             	mov    r15,rax
  47f12d:	be 01 00 00 00       	mov    esi,0x1
  47f132:	bf 00 00 00 00       	mov    edi,0x0
  47f137:	e8 8e af 48 00       	call   90a0ca <func_command(int, int)>
  47f13c:	48 89 c7             	mov    rdi,rax
  47f13f:	e8 ff fa 22 00       	call   6aec43 <FUNC_GETFILEPATH(qbs*)>
  47f144:	4c 89 fe             	mov    rsi,r15
  47f147:	48 89 c7             	mov    rdi,rax
  47f14a:	e8 98 67 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47f14f:	4c 89 e6             	mov    rsi,r12
  47f152:	48 89 c7             	mov    rdi,rax
  47f155:	e8 8d 67 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47f15a:	4c 89 f6             	mov    rsi,r14
  47f15d:	48 89 c7             	mov    rdi,rax
  47f160:	e8 82 67 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47f165:	48 89 de             	mov    rsi,rbx
  47f168:	48 89 c7             	mov    rdi,rax
  47f16b:	e8 77 67 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47f170:	4c 89 ee             	mov    rsi,r13
  47f173:	48 89 c7             	mov    rdi,rax
  47f176:	e8 6c 67 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47f17b:	48 89 c2             	mov    rdx,rax
  47f17e:	48 8b 05 83 0b 71 00 	mov    rax,QWORD PTR [rip+0x710b83]        # b8fd08 <__STRING_ADDMETAINCLUDE>
  47f185:	48 89 d6             	mov    rsi,rdx
  47f188:	48 89 c7             	mov    rdi,rax
  47f18b:	e8 27 5e 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47f190:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47f196:	be 00 00 00 00       	mov    esi,0x0
  47f19b:	89 c7                	mov    edi,eax
  47f19d:	e8 75 4a 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3001);}while(r);
  47f1a2:	8b 05 a0 ec 5f 00    	mov    eax,DWORD PTR [rip+0x5feca0]        # a7de48 <qbevent>
  47f1a8:	85 c0                	test   eax,eax
  47f1aa:	74 24                	je     47f1d0 <QBMAIN(void*)+0x6b58c>
  47f1ac:	ba 00 00 00 00       	mov    edx,0x0
  47f1b1:	be 00 00 00 00       	mov    esi,0x0
  47f1b6:	bf b9 0b 00 00       	mov    edi,0xbb9
  47f1bb:	e8 c1 3b f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47f1c0:	8b 05 8e 19 71 00    	mov    eax,DWORD PTR [rip+0x71198e]        # b90b54 <r>
  47f1c6:	85 c0                	test   eax,eax
  47f1c8:	0f 85 0c ff ff ff    	jne    47f0da <QBMAIN(void*)+0x6b496>
  47f1ce:	eb 01                	jmp    47f1d1 <QBMAIN(void*)+0x6b58d>
  47f1d0:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  47f1d1:	48 8b 05 e0 07 71 00 	mov    rax,QWORD PTR [rip+0x7107e0]        # b8f9b8 <__LONG_LAYOUTDONE>
  47f1d8:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3002);}while(r);
  47f1de:	8b 05 64 ec 5f 00    	mov    eax,DWORD PTR [rip+0x5fec64]        # a7de48 <qbevent>
  47f1e4:	85 c0                	test   eax,eax
  47f1e6:	74 23                	je     47f20b <QBMAIN(void*)+0x6b5c7>
  47f1e8:	ba 00 00 00 00       	mov    edx,0x0
  47f1ed:	be 00 00 00 00       	mov    esi,0x0
  47f1f2:	bf ba 0b 00 00       	mov    edi,0xbba
  47f1f7:	e8 85 3b f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47f1fc:	8b 05 52 19 71 00    	mov    eax,DWORD PTR [rip+0x711952]        # b90b54 <r>
  47f202:	85 c0                	test   eax,eax
  47f204:	75 cb                	jne    47f1d1 <QBMAIN(void*)+0x6b58d>
;goto LABEL_FINISHEDNONEXEC;
  47f206:	e9 0e c1 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(3002);}while(r);
  47f20b:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  47f20c:	e9 08 c1 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_3537:;
  47f211:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A3U,qbs_new_txt_len("$NOPREFIX",9))))||new_error){
  47f212:	be 09 00 00 00       	mov    esi,0x9
  47f217:	48 8d 05 b2 0e 57 00 	lea    rax,[rip+0x570eb2]        # 9f00d0 <_IO_stdin_used+0x100d0>
  47f21e:	48 89 c7             	mov    rdi,rax
  47f221:	e8 ff 59 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47f226:	48 89 c2             	mov    rdx,rax
  47f229:	48 8b 05 18 10 71 00 	mov    rax,QWORD PTR [rip+0x711018]        # b90248 <__STRING_A3U>
  47f230:	48 89 d6             	mov    rsi,rdx
  47f233:	48 89 c7             	mov    rdi,rax
  47f236:	e8 2a 90 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47f23b:	89 c2                	mov    edx,eax
  47f23d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47f243:	89 d6                	mov    esi,edx
  47f245:	89 c7                	mov    edi,eax
  47f247:	e8 cb 49 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  47f24c:	85 c0                	test   eax,eax
  47f24e:	75 0a                	jne    47f25a <QBMAIN(void*)+0x6b616>
  47f250:	8b 05 e6 eb 5f 00    	mov    eax,DWORD PTR [rip+0x5febe6]        # a7de3c <new_error>
  47f256:	85 c0                	test   eax,eax
  47f258:	74 07                	je     47f261 <QBMAIN(void*)+0x6b61d>
  47f25a:	b8 01 00 00 00       	mov    eax,0x1
  47f25f:	eb 05                	jmp    47f266 <QBMAIN(void*)+0x6b622>
  47f261:	b8 00 00 00 00       	mov    eax,0x0
  47f266:	84 c0                	test   al,al
  47f268:	0f 84 a3 00 00 00    	je     47f311 <QBMAIN(void*)+0x6b6cd>
;if(qbevent){evnt(3006);if(r)goto S_3537;}
  47f26e:	8b 05 d4 eb 5f 00    	mov    eax,DWORD PTR [rip+0x5febd4]        # a7de48 <qbevent>
  47f274:	85 c0                	test   eax,eax
  47f276:	74 23                	je     47f29b <QBMAIN(void*)+0x6b657>
  47f278:	ba 00 00 00 00       	mov    edx,0x0
  47f27d:	be 00 00 00 00       	mov    esi,0x0
  47f282:	bf be 0b 00 00       	mov    edi,0xbbe
  47f287:	e8 f5 3a f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47f28c:	8b 05 c2 18 71 00    	mov    eax,DWORD PTR [rip+0x7118c2]        # b90b54 <r>
  47f292:	85 c0                	test   eax,eax
  47f294:	74 05                	je     47f29b <QBMAIN(void*)+0x6b657>
  47f296:	e9 77 ff ff ff       	jmp    47f212 <QBMAIN(void*)+0x6b5ce>
;qbs_set(__STRING_LAYOUT,FUNC_SCASE(qbs_new_txt_len("$NoPrefix",9)));
  47f29b:	be 09 00 00 00       	mov    esi,0x9
  47f2a0:	48 8d 05 4d 17 57 00 	lea    rax,[rip+0x57174d]        # 9f09f4 <_IO_stdin_used+0x109f4>
  47f2a7:	48 89 c7             	mov    rdi,rax
  47f2aa:	e8 76 59 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47f2af:	48 89 c7             	mov    rdi,rax
  47f2b2:	e8 c3 38 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  47f2b7:	48 89 c2             	mov    rdx,rax
  47f2ba:	48 8b 05 d7 06 71 00 	mov    rax,QWORD PTR [rip+0x7106d7]        # b8f998 <__STRING_LAYOUT>
  47f2c1:	48 89 d6             	mov    rsi,rdx
  47f2c4:	48 89 c7             	mov    rdi,rax
  47f2c7:	e8 eb 5c 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47f2cc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47f2d2:	be 00 00 00 00       	mov    esi,0x0
  47f2d7:	89 c7                	mov    edi,eax
  47f2d9:	e8 39 49 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3008);}while(r);
  47f2de:	8b 05 64 eb 5f 00    	mov    eax,DWORD PTR [rip+0x5feb64]        # a7de48 <qbevent>
  47f2e4:	85 c0                	test   eax,eax
  47f2e6:	74 23                	je     47f30b <QBMAIN(void*)+0x6b6c7>
  47f2e8:	ba 00 00 00 00       	mov    edx,0x0
  47f2ed:	be 00 00 00 00       	mov    esi,0x0
  47f2f2:	bf c0 0b 00 00       	mov    edi,0xbc0
  47f2f7:	e8 85 3a f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47f2fc:	8b 05 52 18 71 00    	mov    eax,DWORD PTR [rip+0x711852]        # b90b54 <r>
  47f302:	85 c0                	test   eax,eax
  47f304:	75 95                	jne    47f29b <QBMAIN(void*)+0x6b657>
;goto LABEL_FINISHEDNONEXEC;
  47f306:	e9 0e c0 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(3008);}while(r);
  47f30b:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  47f30c:	e9 08 c0 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_3541:;
  47f311:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A3U,qbs_new_txt_len("$VIRTUALKEYBOARD:ON",19))))||new_error){
  47f312:	be 13 00 00 00       	mov    esi,0x13
  47f317:	48 8d 05 e0 16 57 00 	lea    rax,[rip+0x5716e0]        # 9f09fe <_IO_stdin_used+0x109fe>
  47f31e:	48 89 c7             	mov    rdi,rax
  47f321:	e8 ff 58 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47f326:	48 89 c2             	mov    rdx,rax
  47f329:	48 8b 05 18 0f 71 00 	mov    rax,QWORD PTR [rip+0x710f18]        # b90248 <__STRING_A3U>
  47f330:	48 89 d6             	mov    rsi,rdx
  47f333:	48 89 c7             	mov    rdi,rax
  47f336:	e8 2a 8f 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47f33b:	89 c2                	mov    edx,eax
  47f33d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47f343:	89 d6                	mov    esi,edx
  47f345:	89 c7                	mov    edi,eax
  47f347:	e8 cb 48 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  47f34c:	85 c0                	test   eax,eax
  47f34e:	75 0a                	jne    47f35a <QBMAIN(void*)+0x6b716>
  47f350:	8b 05 e6 ea 5f 00    	mov    eax,DWORD PTR [rip+0x5feae6]        # a7de3c <new_error>
  47f356:	85 c0                	test   eax,eax
  47f358:	74 07                	je     47f361 <QBMAIN(void*)+0x6b71d>
  47f35a:	b8 01 00 00 00       	mov    eax,0x1
  47f35f:	eb 05                	jmp    47f366 <QBMAIN(void*)+0x6b722>
  47f361:	b8 00 00 00 00       	mov    eax,0x0
  47f366:	84 c0                	test   al,al
  47f368:	0f 84 a3 00 00 00    	je     47f411 <QBMAIN(void*)+0x6b7cd>
;if(qbevent){evnt(3012);if(r)goto S_3541;}
  47f36e:	8b 05 d4 ea 5f 00    	mov    eax,DWORD PTR [rip+0x5fead4]        # a7de48 <qbevent>
  47f374:	85 c0                	test   eax,eax
  47f376:	74 23                	je     47f39b <QBMAIN(void*)+0x6b757>
  47f378:	ba 00 00 00 00       	mov    edx,0x0
  47f37d:	be 00 00 00 00       	mov    esi,0x0
  47f382:	bf c4 0b 00 00       	mov    edi,0xbc4
  47f387:	e8 f5 39 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47f38c:	8b 05 c2 17 71 00    	mov    eax,DWORD PTR [rip+0x7117c2]        # b90b54 <r>
  47f392:	85 c0                	test   eax,eax
  47f394:	74 05                	je     47f39b <QBMAIN(void*)+0x6b757>
  47f396:	e9 77 ff ff ff       	jmp    47f312 <QBMAIN(void*)+0x6b6ce>
;qbs_set(__STRING_LAYOUT,FUNC_SCASE(qbs_new_txt_len("$VirtualKeyboard:On",19)));
  47f39b:	be 13 00 00 00       	mov    esi,0x13
  47f3a0:	48 8d 05 6b 16 57 00 	lea    rax,[rip+0x57166b]        # 9f0a12 <_IO_stdin_used+0x10a12>
  47f3a7:	48 89 c7             	mov    rdi,rax
  47f3aa:	e8 76 58 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47f3af:	48 89 c7             	mov    rdi,rax
  47f3b2:	e8 c3 37 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  47f3b7:	48 89 c2             	mov    rdx,rax
  47f3ba:	48 8b 05 d7 05 71 00 	mov    rax,QWORD PTR [rip+0x7105d7]        # b8f998 <__STRING_LAYOUT>
  47f3c1:	48 89 d6             	mov    rsi,rdx
  47f3c4:	48 89 c7             	mov    rdi,rax
  47f3c7:	e8 eb 5b 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47f3cc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47f3d2:	be 00 00 00 00       	mov    esi,0x0
  47f3d7:	89 c7                	mov    edi,eax
  47f3d9:	e8 39 48 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3014);}while(r);
  47f3de:	8b 05 64 ea 5f 00    	mov    eax,DWORD PTR [rip+0x5fea64]        # a7de48 <qbevent>
  47f3e4:	85 c0                	test   eax,eax
  47f3e6:	74 23                	je     47f40b <QBMAIN(void*)+0x6b7c7>
  47f3e8:	ba 00 00 00 00       	mov    edx,0x0
  47f3ed:	be 00 00 00 00       	mov    esi,0x0
  47f3f2:	bf c6 0b 00 00       	mov    edi,0xbc6
  47f3f7:	e8 85 39 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47f3fc:	8b 05 52 17 71 00    	mov    eax,DWORD PTR [rip+0x711752]        # b90b54 <r>
  47f402:	85 c0                	test   eax,eax
  47f404:	75 95                	jne    47f39b <QBMAIN(void*)+0x6b757>
;goto LABEL_FINISHEDNONEXEC;
  47f406:	e9 0e bf 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(3014);}while(r);
  47f40b:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  47f40c:	e9 08 bf 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_3545:;
  47f411:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A3U,qbs_new_txt_len("$VIRTUALKEYBOARD:OFF",20))))||new_error){
  47f412:	be 14 00 00 00       	mov    esi,0x14
  47f417:	48 8d 05 08 16 57 00 	lea    rax,[rip+0x571608]        # 9f0a26 <_IO_stdin_used+0x10a26>
  47f41e:	48 89 c7             	mov    rdi,rax
  47f421:	e8 ff 57 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47f426:	48 89 c2             	mov    rdx,rax
  47f429:	48 8b 05 18 0e 71 00 	mov    rax,QWORD PTR [rip+0x710e18]        # b90248 <__STRING_A3U>
  47f430:	48 89 d6             	mov    rsi,rdx
  47f433:	48 89 c7             	mov    rdi,rax
  47f436:	e8 2a 8e 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47f43b:	89 c2                	mov    edx,eax
  47f43d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47f443:	89 d6                	mov    esi,edx
  47f445:	89 c7                	mov    edi,eax
  47f447:	e8 cb 47 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  47f44c:	85 c0                	test   eax,eax
  47f44e:	75 0a                	jne    47f45a <QBMAIN(void*)+0x6b816>
  47f450:	8b 05 e6 e9 5f 00    	mov    eax,DWORD PTR [rip+0x5fe9e6]        # a7de3c <new_error>
  47f456:	85 c0                	test   eax,eax
  47f458:	74 07                	je     47f461 <QBMAIN(void*)+0x6b81d>
  47f45a:	b8 01 00 00 00       	mov    eax,0x1
  47f45f:	eb 05                	jmp    47f466 <QBMAIN(void*)+0x6b822>
  47f461:	b8 00 00 00 00       	mov    eax,0x0
  47f466:	84 c0                	test   al,al
  47f468:	0f 84 a3 00 00 00    	je     47f511 <QBMAIN(void*)+0x6b8cd>
;if(qbevent){evnt(3018);if(r)goto S_3545;}
  47f46e:	8b 05 d4 e9 5f 00    	mov    eax,DWORD PTR [rip+0x5fe9d4]        # a7de48 <qbevent>
  47f474:	85 c0                	test   eax,eax
  47f476:	74 23                	je     47f49b <QBMAIN(void*)+0x6b857>
  47f478:	ba 00 00 00 00       	mov    edx,0x0
  47f47d:	be 00 00 00 00       	mov    esi,0x0
  47f482:	bf ca 0b 00 00       	mov    edi,0xbca
  47f487:	e8 f5 38 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47f48c:	8b 05 c2 16 71 00    	mov    eax,DWORD PTR [rip+0x7116c2]        # b90b54 <r>
  47f492:	85 c0                	test   eax,eax
  47f494:	74 05                	je     47f49b <QBMAIN(void*)+0x6b857>
  47f496:	e9 77 ff ff ff       	jmp    47f412 <QBMAIN(void*)+0x6b7ce>
;qbs_set(__STRING_LAYOUT,FUNC_SCASE(qbs_new_txt_len("$VirtualKeyboard:Off",20)));
  47f49b:	be 14 00 00 00       	mov    esi,0x14
  47f4a0:	48 8d 05 94 15 57 00 	lea    rax,[rip+0x571594]        # 9f0a3b <_IO_stdin_used+0x10a3b>
  47f4a7:	48 89 c7             	mov    rdi,rax
  47f4aa:	e8 76 57 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47f4af:	48 89 c7             	mov    rdi,rax
  47f4b2:	e8 c3 36 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  47f4b7:	48 89 c2             	mov    rdx,rax
  47f4ba:	48 8b 05 d7 04 71 00 	mov    rax,QWORD PTR [rip+0x7104d7]        # b8f998 <__STRING_LAYOUT>
  47f4c1:	48 89 d6             	mov    rsi,rdx
  47f4c4:	48 89 c7             	mov    rdi,rax
  47f4c7:	e8 eb 5a 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47f4cc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47f4d2:	be 00 00 00 00       	mov    esi,0x0
  47f4d7:	89 c7                	mov    edi,eax
  47f4d9:	e8 39 47 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3020);}while(r);
  47f4de:	8b 05 64 e9 5f 00    	mov    eax,DWORD PTR [rip+0x5fe964]        # a7de48 <qbevent>
  47f4e4:	85 c0                	test   eax,eax
  47f4e6:	74 23                	je     47f50b <QBMAIN(void*)+0x6b8c7>
  47f4e8:	ba 00 00 00 00       	mov    edx,0x0
  47f4ed:	be 00 00 00 00       	mov    esi,0x0
  47f4f2:	bf cc 0b 00 00       	mov    edi,0xbcc
  47f4f7:	e8 85 38 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47f4fc:	8b 05 52 16 71 00    	mov    eax,DWORD PTR [rip+0x711652]        # b90b54 <r>
  47f502:	85 c0                	test   eax,eax
  47f504:	75 95                	jne    47f49b <QBMAIN(void*)+0x6b857>
;goto LABEL_FINISHEDNONEXEC;
  47f506:	e9 0e be 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(3020);}while(r);
  47f50b:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  47f50c:	e9 08 be 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_3549:;
  47f511:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A3U,qbs_new_txt_len("$CHECKING:OFF",13))))||new_error){
  47f512:	be 0d 00 00 00       	mov    esi,0xd
  47f517:	48 8d 05 32 15 57 00 	lea    rax,[rip+0x571532]        # 9f0a50 <_IO_stdin_used+0x10a50>
  47f51e:	48 89 c7             	mov    rdi,rax
  47f521:	e8 ff 56 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47f526:	48 89 c2             	mov    rdx,rax
  47f529:	48 8b 05 18 0d 71 00 	mov    rax,QWORD PTR [rip+0x710d18]        # b90248 <__STRING_A3U>
  47f530:	48 89 d6             	mov    rsi,rdx
  47f533:	48 89 c7             	mov    rdi,rax
  47f536:	e8 2a 8d 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47f53b:	89 c2                	mov    edx,eax
  47f53d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47f543:	89 d6                	mov    esi,edx
  47f545:	89 c7                	mov    edi,eax
  47f547:	e8 cb 46 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  47f54c:	85 c0                	test   eax,eax
  47f54e:	75 0a                	jne    47f55a <QBMAIN(void*)+0x6b916>
  47f550:	8b 05 e6 e8 5f 00    	mov    eax,DWORD PTR [rip+0x5fe8e6]        # a7de3c <new_error>
  47f556:	85 c0                	test   eax,eax
  47f558:	74 07                	je     47f561 <QBMAIN(void*)+0x6b91d>
  47f55a:	b8 01 00 00 00       	mov    eax,0x1
  47f55f:	eb 05                	jmp    47f566 <QBMAIN(void*)+0x6b922>
  47f561:	b8 00 00 00 00       	mov    eax,0x0
  47f566:	84 c0                	test   al,al
  47f568:	0f 84 db 00 00 00    	je     47f649 <QBMAIN(void*)+0x6ba05>
;if(qbevent){evnt(3024);if(r)goto S_3549;}
  47f56e:	8b 05 d4 e8 5f 00    	mov    eax,DWORD PTR [rip+0x5fe8d4]        # a7de48 <qbevent>
  47f574:	85 c0                	test   eax,eax
  47f576:	74 23                	je     47f59b <QBMAIN(void*)+0x6b957>
  47f578:	ba 00 00 00 00       	mov    edx,0x0
  47f57d:	be 00 00 00 00       	mov    esi,0x0
  47f582:	bf d0 0b 00 00       	mov    edi,0xbd0
  47f587:	e8 f5 37 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47f58c:	8b 05 c2 15 71 00    	mov    eax,DWORD PTR [rip+0x7115c2]        # b90b54 <r>
  47f592:	85 c0                	test   eax,eax
  47f594:	74 05                	je     47f59b <QBMAIN(void*)+0x6b957>
  47f596:	e9 77 ff ff ff       	jmp    47f512 <QBMAIN(void*)+0x6b8ce>
;qbs_set(__STRING_LAYOUT,FUNC_SCASE(qbs_new_txt_len("$Checking:Off",13)));
  47f59b:	be 0d 00 00 00       	mov    esi,0xd
  47f5a0:	48 8d 05 b7 14 57 00 	lea    rax,[rip+0x5714b7]        # 9f0a5e <_IO_stdin_used+0x10a5e>
  47f5a7:	48 89 c7             	mov    rdi,rax
  47f5aa:	e8 76 56 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47f5af:	48 89 c7             	mov    rdi,rax
  47f5b2:	e8 c3 35 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  47f5b7:	48 89 c2             	mov    rdx,rax
  47f5ba:	48 8b 05 d7 03 71 00 	mov    rax,QWORD PTR [rip+0x7103d7]        # b8f998 <__STRING_LAYOUT>
  47f5c1:	48 89 d6             	mov    rsi,rdx
  47f5c4:	48 89 c7             	mov    rdi,rax
  47f5c7:	e8 eb 59 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47f5cc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47f5d2:	be 00 00 00 00       	mov    esi,0x0
  47f5d7:	89 c7                	mov    edi,eax
  47f5d9:	e8 39 46 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3025);}while(r);
  47f5de:	8b 05 64 e8 5f 00    	mov    eax,DWORD PTR [rip+0x5fe864]        # a7de48 <qbevent>
  47f5e4:	85 c0                	test   eax,eax
  47f5e6:	74 20                	je     47f608 <QBMAIN(void*)+0x6b9c4>
  47f5e8:	ba 00 00 00 00       	mov    edx,0x0
  47f5ed:	be 00 00 00 00       	mov    esi,0x0
  47f5f2:	bf d1 0b 00 00       	mov    edi,0xbd1
  47f5f7:	e8 85 37 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47f5fc:	8b 05 52 15 71 00    	mov    eax,DWORD PTR [rip+0x711552]        # b90b54 <r>
  47f602:	85 c0                	test   eax,eax
  47f604:	75 95                	jne    47f59b <QBMAIN(void*)+0x6b957>
  47f606:	eb 01                	jmp    47f609 <QBMAIN(void*)+0x6b9c5>
  47f608:	90                   	nop
;*__LONG_NOCHECKS= 1 ;
  47f609:	48 8b 05 98 fe 70 00 	mov    rax,QWORD PTR [rip+0x70fe98]        # b8f4a8 <__LONG_NOCHECKS>
  47f610:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3026);}while(r);
  47f616:	8b 05 2c e8 5f 00    	mov    eax,DWORD PTR [rip+0x5fe82c]        # a7de48 <qbevent>
  47f61c:	85 c0                	test   eax,eax
  47f61e:	74 23                	je     47f643 <QBMAIN(void*)+0x6b9ff>
  47f620:	ba 00 00 00 00       	mov    edx,0x0
  47f625:	be 00 00 00 00       	mov    esi,0x0
  47f62a:	bf d2 0b 00 00       	mov    edi,0xbd2
  47f62f:	e8 4d 37 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47f634:	8b 05 1a 15 71 00    	mov    eax,DWORD PTR [rip+0x71151a]        # b90b54 <r>
  47f63a:	85 c0                	test   eax,eax
  47f63c:	75 cb                	jne    47f609 <QBMAIN(void*)+0x6b9c5>
;goto LABEL_FINISHEDNONEXEC;
  47f63e:	e9 d6 bc 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(3026);}while(r);
  47f643:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  47f644:	e9 d0 bc 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_3554:;
  47f649:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A3U,qbs_new_txt_len("$CHECKING:ON",12))))||new_error){
  47f64a:	be 0c 00 00 00       	mov    esi,0xc
  47f64f:	48 8d 05 16 14 57 00 	lea    rax,[rip+0x571416]        # 9f0a6c <_IO_stdin_used+0x10a6c>
  47f656:	48 89 c7             	mov    rdi,rax
  47f659:	e8 c7 55 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47f65e:	48 89 c2             	mov    rdx,rax
  47f661:	48 8b 05 e0 0b 71 00 	mov    rax,QWORD PTR [rip+0x710be0]        # b90248 <__STRING_A3U>
  47f668:	48 89 d6             	mov    rsi,rdx
  47f66b:	48 89 c7             	mov    rdi,rax
  47f66e:	e8 f2 8b 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47f673:	89 c2                	mov    edx,eax
  47f675:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47f67b:	89 d6                	mov    esi,edx
  47f67d:	89 c7                	mov    edi,eax
  47f67f:	e8 93 45 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  47f684:	85 c0                	test   eax,eax
  47f686:	75 0a                	jne    47f692 <QBMAIN(void*)+0x6ba4e>
  47f688:	8b 05 ae e7 5f 00    	mov    eax,DWORD PTR [rip+0x5fe7ae]        # a7de3c <new_error>
  47f68e:	85 c0                	test   eax,eax
  47f690:	74 07                	je     47f699 <QBMAIN(void*)+0x6ba55>
  47f692:	b8 01 00 00 00       	mov    eax,0x1
  47f697:	eb 05                	jmp    47f69e <QBMAIN(void*)+0x6ba5a>
  47f699:	b8 00 00 00 00       	mov    eax,0x0
  47f69e:	84 c0                	test   al,al
  47f6a0:	0f 84 db 00 00 00    	je     47f781 <QBMAIN(void*)+0x6bb3d>
;if(qbevent){evnt(3030);if(r)goto S_3554;}
  47f6a6:	8b 05 9c e7 5f 00    	mov    eax,DWORD PTR [rip+0x5fe79c]        # a7de48 <qbevent>
  47f6ac:	85 c0                	test   eax,eax
  47f6ae:	74 23                	je     47f6d3 <QBMAIN(void*)+0x6ba8f>
  47f6b0:	ba 00 00 00 00       	mov    edx,0x0
  47f6b5:	be 00 00 00 00       	mov    esi,0x0
  47f6ba:	bf d6 0b 00 00       	mov    edi,0xbd6
  47f6bf:	e8 bd 36 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47f6c4:	8b 05 8a 14 71 00    	mov    eax,DWORD PTR [rip+0x71148a]        # b90b54 <r>
  47f6ca:	85 c0                	test   eax,eax
  47f6cc:	74 05                	je     47f6d3 <QBMAIN(void*)+0x6ba8f>
  47f6ce:	e9 77 ff ff ff       	jmp    47f64a <QBMAIN(void*)+0x6ba06>
;qbs_set(__STRING_LAYOUT,FUNC_SCASE(qbs_new_txt_len("$Checking:On",12)));
  47f6d3:	be 0c 00 00 00       	mov    esi,0xc
  47f6d8:	48 8d 05 9a 13 57 00 	lea    rax,[rip+0x57139a]        # 9f0a79 <_IO_stdin_used+0x10a79>
  47f6df:	48 89 c7             	mov    rdi,rax
  47f6e2:	e8 3e 55 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47f6e7:	48 89 c7             	mov    rdi,rax
  47f6ea:	e8 8b 34 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  47f6ef:	48 89 c2             	mov    rdx,rax
  47f6f2:	48 8b 05 9f 02 71 00 	mov    rax,QWORD PTR [rip+0x71029f]        # b8f998 <__STRING_LAYOUT>
  47f6f9:	48 89 d6             	mov    rsi,rdx
  47f6fc:	48 89 c7             	mov    rdi,rax
  47f6ff:	e8 b3 58 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47f704:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47f70a:	be 00 00 00 00       	mov    esi,0x0
  47f70f:	89 c7                	mov    edi,eax
  47f711:	e8 01 45 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3031);}while(r);
  47f716:	8b 05 2c e7 5f 00    	mov    eax,DWORD PTR [rip+0x5fe72c]        # a7de48 <qbevent>
  47f71c:	85 c0                	test   eax,eax
  47f71e:	74 20                	je     47f740 <QBMAIN(void*)+0x6bafc>
  47f720:	ba 00 00 00 00       	mov    edx,0x0
  47f725:	be 00 00 00 00       	mov    esi,0x0
  47f72a:	bf d7 0b 00 00       	mov    edi,0xbd7
  47f72f:	e8 4d 36 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47f734:	8b 05 1a 14 71 00    	mov    eax,DWORD PTR [rip+0x71141a]        # b90b54 <r>
  47f73a:	85 c0                	test   eax,eax
  47f73c:	75 95                	jne    47f6d3 <QBMAIN(void*)+0x6ba8f>
  47f73e:	eb 01                	jmp    47f741 <QBMAIN(void*)+0x6bafd>
  47f740:	90                   	nop
;*__LONG_NOCHECKS= 0 ;
  47f741:	48 8b 05 60 fd 70 00 	mov    rax,QWORD PTR [rip+0x70fd60]        # b8f4a8 <__LONG_NOCHECKS>
  47f748:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(3032);}while(r);
  47f74e:	8b 05 f4 e6 5f 00    	mov    eax,DWORD PTR [rip+0x5fe6f4]        # a7de48 <qbevent>
  47f754:	85 c0                	test   eax,eax
  47f756:	74 23                	je     47f77b <QBMAIN(void*)+0x6bb37>
  47f758:	ba 00 00 00 00       	mov    edx,0x0
  47f75d:	be 00 00 00 00       	mov    esi,0x0
  47f762:	bf d8 0b 00 00       	mov    edi,0xbd8
  47f767:	e8 15 36 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47f76c:	8b 05 e2 13 71 00    	mov    eax,DWORD PTR [rip+0x7113e2]        # b90b54 <r>
  47f772:	85 c0                	test   eax,eax
  47f774:	75 cb                	jne    47f741 <QBMAIN(void*)+0x6bafd>
;goto LABEL_FINISHEDNONEXEC;
  47f776:	e9 9e bb 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(3032);}while(r);
  47f77b:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  47f77c:	e9 98 bb 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_3559:;
  47f781:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A3U,qbs_new_txt_len("$CONSOLE",8))))||new_error){
  47f782:	be 08 00 00 00       	mov    esi,0x8
  47f787:	48 8d 05 f8 12 57 00 	lea    rax,[rip+0x5712f8]        # 9f0a86 <_IO_stdin_used+0x10a86>
  47f78e:	48 89 c7             	mov    rdi,rax
  47f791:	e8 8f 54 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47f796:	48 89 c2             	mov    rdx,rax
  47f799:	48 8b 05 a8 0a 71 00 	mov    rax,QWORD PTR [rip+0x710aa8]        # b90248 <__STRING_A3U>
  47f7a0:	48 89 d6             	mov    rsi,rdx
  47f7a3:	48 89 c7             	mov    rdi,rax
  47f7a6:	e8 ba 8a 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47f7ab:	89 c2                	mov    edx,eax
  47f7ad:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47f7b3:	89 d6                	mov    esi,edx
  47f7b5:	89 c7                	mov    edi,eax
  47f7b7:	e8 5b 44 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  47f7bc:	85 c0                	test   eax,eax
  47f7be:	75 0a                	jne    47f7ca <QBMAIN(void*)+0x6bb86>
  47f7c0:	8b 05 76 e6 5f 00    	mov    eax,DWORD PTR [rip+0x5fe676]        # a7de3c <new_error>
  47f7c6:	85 c0                	test   eax,eax
  47f7c8:	74 07                	je     47f7d1 <QBMAIN(void*)+0x6bb8d>
  47f7ca:	b8 01 00 00 00       	mov    eax,0x1
  47f7cf:	eb 05                	jmp    47f7d6 <QBMAIN(void*)+0x6bb92>
  47f7d1:	b8 00 00 00 00       	mov    eax,0x0
  47f7d6:	84 c0                	test   al,al
  47f7d8:	0f 84 db 00 00 00    	je     47f8b9 <QBMAIN(void*)+0x6bc75>
;if(qbevent){evnt(3036);if(r)goto S_3559;}
  47f7de:	8b 05 64 e6 5f 00    	mov    eax,DWORD PTR [rip+0x5fe664]        # a7de48 <qbevent>
  47f7e4:	85 c0                	test   eax,eax
  47f7e6:	74 23                	je     47f80b <QBMAIN(void*)+0x6bbc7>
  47f7e8:	ba 00 00 00 00       	mov    edx,0x0
  47f7ed:	be 00 00 00 00       	mov    esi,0x0
  47f7f2:	bf dc 0b 00 00       	mov    edi,0xbdc
  47f7f7:	e8 85 35 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47f7fc:	8b 05 52 13 71 00    	mov    eax,DWORD PTR [rip+0x711352]        # b90b54 <r>
  47f802:	85 c0                	test   eax,eax
  47f804:	74 05                	je     47f80b <QBMAIN(void*)+0x6bbc7>
  47f806:	e9 77 ff ff ff       	jmp    47f782 <QBMAIN(void*)+0x6bb3e>
;qbs_set(__STRING_LAYOUT,FUNC_SCASE(qbs_new_txt_len("$Console",8)));
  47f80b:	be 08 00 00 00       	mov    esi,0x8
  47f810:	48 8d 05 78 12 57 00 	lea    rax,[rip+0x571278]        # 9f0a8f <_IO_stdin_used+0x10a8f>
  47f817:	48 89 c7             	mov    rdi,rax
  47f81a:	e8 06 54 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47f81f:	48 89 c7             	mov    rdi,rax
  47f822:	e8 53 33 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  47f827:	48 89 c2             	mov    rdx,rax
  47f82a:	48 8b 05 67 01 71 00 	mov    rax,QWORD PTR [rip+0x710167]        # b8f998 <__STRING_LAYOUT>
  47f831:	48 89 d6             	mov    rsi,rdx
  47f834:	48 89 c7             	mov    rdi,rax
  47f837:	e8 7b 57 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47f83c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47f842:	be 00 00 00 00       	mov    esi,0x0
  47f847:	89 c7                	mov    edi,eax
  47f849:	e8 c9 43 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3037);}while(r);
  47f84e:	8b 05 f4 e5 5f 00    	mov    eax,DWORD PTR [rip+0x5fe5f4]        # a7de48 <qbevent>
  47f854:	85 c0                	test   eax,eax
  47f856:	74 20                	je     47f878 <QBMAIN(void*)+0x6bc34>
  47f858:	ba 00 00 00 00       	mov    edx,0x0
  47f85d:	be 00 00 00 00       	mov    esi,0x0
  47f862:	bf dd 0b 00 00       	mov    edi,0xbdd
  47f867:	e8 15 35 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47f86c:	8b 05 e2 12 71 00    	mov    eax,DWORD PTR [rip+0x7112e2]        # b90b54 <r>
  47f872:	85 c0                	test   eax,eax
  47f874:	75 95                	jne    47f80b <QBMAIN(void*)+0x6bbc7>
  47f876:	eb 01                	jmp    47f879 <QBMAIN(void*)+0x6bc35>
  47f878:	90                   	nop
;*__LONG_CONSOLE= 1 ;
  47f879:	48 8b 05 30 fc 70 00 	mov    rax,QWORD PTR [rip+0x70fc30]        # b8f4b0 <__LONG_CONSOLE>
  47f880:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3038);}while(r);
  47f886:	8b 05 bc e5 5f 00    	mov    eax,DWORD PTR [rip+0x5fe5bc]        # a7de48 <qbevent>
  47f88c:	85 c0                	test   eax,eax
  47f88e:	74 23                	je     47f8b3 <QBMAIN(void*)+0x6bc6f>
  47f890:	ba 00 00 00 00       	mov    edx,0x0
  47f895:	be 00 00 00 00       	mov    esi,0x0
  47f89a:	bf de 0b 00 00       	mov    edi,0xbde
  47f89f:	e8 dd 34 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47f8a4:	8b 05 aa 12 71 00    	mov    eax,DWORD PTR [rip+0x7112aa]        # b90b54 <r>
  47f8aa:	85 c0                	test   eax,eax
  47f8ac:	75 cb                	jne    47f879 <QBMAIN(void*)+0x6bc35>
;goto LABEL_FINISHEDNONEXEC;
  47f8ae:	e9 66 ba 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(3038);}while(r);
  47f8b3:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  47f8b4:	e9 60 ba 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_3564:;
  47f8b9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A3U,qbs_new_txt_len("$CONSOLE:ONLY",13))))||new_error){
  47f8ba:	be 0d 00 00 00       	mov    esi,0xd
  47f8bf:	48 8d 05 d2 11 57 00 	lea    rax,[rip+0x5711d2]        # 9f0a98 <_IO_stdin_used+0x10a98>
  47f8c6:	48 89 c7             	mov    rdi,rax
  47f8c9:	e8 57 53 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47f8ce:	48 89 c2             	mov    rdx,rax
  47f8d1:	48 8b 05 70 09 71 00 	mov    rax,QWORD PTR [rip+0x710970]        # b90248 <__STRING_A3U>
  47f8d8:	48 89 d6             	mov    rsi,rdx
  47f8db:	48 89 c7             	mov    rdi,rax
  47f8de:	e8 82 89 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47f8e3:	89 c2                	mov    edx,eax
  47f8e5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47f8eb:	89 d6                	mov    esi,edx
  47f8ed:	89 c7                	mov    edi,eax
  47f8ef:	e8 23 43 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  47f8f4:	85 c0                	test   eax,eax
  47f8f6:	75 0a                	jne    47f902 <QBMAIN(void*)+0x6bcbe>
  47f8f8:	8b 05 3e e5 5f 00    	mov    eax,DWORD PTR [rip+0x5fe53e]        # a7de3c <new_error>
  47f8fe:	85 c0                	test   eax,eax
  47f900:	74 07                	je     47f909 <QBMAIN(void*)+0x6bcc5>
  47f902:	b8 01 00 00 00       	mov    eax,0x1
  47f907:	eb 05                	jmp    47f90e <QBMAIN(void*)+0x6bcca>
  47f909:	b8 00 00 00 00       	mov    eax,0x0
  47f90e:	84 c0                	test   al,al
  47f910:	0f 84 62 04 00 00    	je     47fd78 <QBMAIN(void*)+0x6c134>
;if(qbevent){evnt(3042);if(r)goto S_3564;}
  47f916:	8b 05 2c e5 5f 00    	mov    eax,DWORD PTR [rip+0x5fe52c]        # a7de48 <qbevent>
  47f91c:	85 c0                	test   eax,eax
  47f91e:	74 23                	je     47f943 <QBMAIN(void*)+0x6bcff>
  47f920:	ba 00 00 00 00       	mov    edx,0x0
  47f925:	be 00 00 00 00       	mov    esi,0x0
  47f92a:	bf e2 0b 00 00       	mov    edi,0xbe2
  47f92f:	e8 4d 34 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47f934:	8b 05 1a 12 71 00    	mov    eax,DWORD PTR [rip+0x71121a]        # b90b54 <r>
  47f93a:	85 c0                	test   eax,eax
  47f93c:	74 05                	je     47f943 <QBMAIN(void*)+0x6bcff>
  47f93e:	e9 77 ff ff ff       	jmp    47f8ba <QBMAIN(void*)+0x6bc76>
;qbs_set(__STRING_LAYOUT,FUNC_SCASE(qbs_new_txt_len("$Console:Only",13)));
  47f943:	be 0d 00 00 00       	mov    esi,0xd
  47f948:	48 8d 05 57 11 57 00 	lea    rax,[rip+0x571157]        # 9f0aa6 <_IO_stdin_used+0x10aa6>
  47f94f:	48 89 c7             	mov    rdi,rax
  47f952:	e8 ce 52 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47f957:	48 89 c7             	mov    rdi,rax
  47f95a:	e8 1b 32 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  47f95f:	48 89 c2             	mov    rdx,rax
  47f962:	48 8b 05 2f 00 71 00 	mov    rax,QWORD PTR [rip+0x71002f]        # b8f998 <__STRING_LAYOUT>
  47f969:	48 89 d6             	mov    rsi,rdx
  47f96c:	48 89 c7             	mov    rdi,rax
  47f96f:	e8 43 56 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47f974:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47f97a:	be 00 00 00 00       	mov    esi,0x0
  47f97f:	89 c7                	mov    edi,eax
  47f981:	e8 91 42 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3043);}while(r);
  47f986:	8b 05 bc e4 5f 00    	mov    eax,DWORD PTR [rip+0x5fe4bc]        # a7de48 <qbevent>
  47f98c:	85 c0                	test   eax,eax
  47f98e:	74 20                	je     47f9b0 <QBMAIN(void*)+0x6bd6c>
  47f990:	ba 00 00 00 00       	mov    edx,0x0
  47f995:	be 00 00 00 00       	mov    esi,0x0
  47f99a:	bf e3 0b 00 00       	mov    edi,0xbe3
  47f99f:	e8 dd 33 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47f9a4:	8b 05 aa 11 71 00    	mov    eax,DWORD PTR [rip+0x7111aa]        # b90b54 <r>
  47f9aa:	85 c0                	test   eax,eax
  47f9ac:	75 95                	jne    47f943 <QBMAIN(void*)+0x6bcff>
  47f9ae:	eb 01                	jmp    47f9b1 <QBMAIN(void*)+0x6bd6d>
  47f9b0:	90                   	nop
;tmp_long=array_check(( 7 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5]);
  47f9b1:	48 8b 05 c0 f9 70 00 	mov    rax,QWORD PTR [rip+0x70f9c0]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  47f9b8:	48 83 c0 28          	add    rax,0x28
  47f9bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47f9bf:	48 89 c2             	mov    rdx,rax
  47f9c2:	48 8b 05 af f9 70 00 	mov    rax,QWORD PTR [rip+0x70f9af]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  47f9c9:	48 83 c0 20          	add    rax,0x20
  47f9cd:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  47f9d0:	b8 07 00 00 00       	mov    eax,0x7
  47f9d5:	48 29 c8             	sub    rax,rcx
  47f9d8:	48 89 d6             	mov    rsi,rdx
  47f9db:	48 89 c7             	mov    rdi,rax
  47f9de:	e8 51 47 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47f9e3:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[tmp_long]=((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 7 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])]| 1 ;
  47f9ea:	8b 05 4c e4 5f 00    	mov    eax,DWORD PTR [rip+0x5fe44c]        # a7de3c <new_error>
  47f9f0:	85 c0                	test   eax,eax
  47f9f2:	75 6e                	jne    47fa62 <QBMAIN(void*)+0x6be1e>
  47f9f4:	48 8b 05 7d f9 70 00 	mov    rax,QWORD PTR [rip+0x70f97d]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  47f9fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47f9fe:	48 89 c3             	mov    rbx,rax
  47fa01:	48 8b 05 70 f9 70 00 	mov    rax,QWORD PTR [rip+0x70f970]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  47fa08:	48 83 c0 28          	add    rax,0x28
  47fa0c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47fa0f:	48 89 c2             	mov    rdx,rax
  47fa12:	48 8b 05 5f f9 70 00 	mov    rax,QWORD PTR [rip+0x70f95f]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  47fa19:	48 83 c0 20          	add    rax,0x20
  47fa1d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  47fa20:	b8 07 00 00 00       	mov    eax,0x7
  47fa25:	48 29 c8             	sub    rax,rcx
  47fa28:	48 89 d6             	mov    rsi,rdx
  47fa2b:	48 89 c7             	mov    rdi,rax
  47fa2e:	e8 01 47 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47fa33:	48 c1 e0 02          	shl    rax,0x2
  47fa37:	48 01 d8             	add    rax,rbx
  47fa3a:	8b 10                	mov    edx,DWORD PTR [rax]
  47fa3c:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  47fa43:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  47fa4a:	00 
  47fa4b:	48 8b 05 26 f9 70 00 	mov    rax,QWORD PTR [rip+0x70f926]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  47fa52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47fa55:	48 01 c8             	add    rax,rcx
  47fa58:	48 89 c1             	mov    rcx,rax
  47fa5b:	89 d0                	mov    eax,edx
  47fa5d:	83 c8 01             	or     eax,0x1
  47fa60:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(3044);}while(r);
  47fa62:	8b 05 e0 e3 5f 00    	mov    eax,DWORD PTR [rip+0x5fe3e0]        # a7de48 <qbevent>
  47fa68:	85 c0                	test   eax,eax
  47fa6a:	74 24                	je     47fa90 <QBMAIN(void*)+0x6be4c>
  47fa6c:	ba 00 00 00 00       	mov    edx,0x0
  47fa71:	be 00 00 00 00       	mov    esi,0x0
  47fa76:	bf e4 0b 00 00       	mov    edi,0xbe4
  47fa7b:	e8 01 33 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47fa80:	8b 05 ce 10 71 00    	mov    eax,DWORD PTR [rip+0x7110ce]        # b90b54 <r>
  47fa86:	85 c0                	test   eax,eax
  47fa88:	0f 85 23 ff ff ff    	jne    47f9b1 <QBMAIN(void*)+0x6bd6d>
  47fa8e:	eb 01                	jmp    47fa91 <QBMAIN(void*)+0x6be4d>
  47fa90:	90                   	nop
;*__LONG_CONSOLE= 1 ;
  47fa91:	48 8b 05 18 fa 70 00 	mov    rax,QWORD PTR [rip+0x70fa18]        # b8f4b0 <__LONG_CONSOLE>
  47fa98:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3045);}while(r);
  47fa9e:	8b 05 a4 e3 5f 00    	mov    eax,DWORD PTR [rip+0x5fe3a4]        # a7de48 <qbevent>
  47faa4:	85 c0                	test   eax,eax
  47faa6:	74 20                	je     47fac8 <QBMAIN(void*)+0x6be84>
  47faa8:	ba 00 00 00 00       	mov    edx,0x0
  47faad:	be 00 00 00 00       	mov    esi,0x0
  47fab2:	bf e5 0b 00 00       	mov    edi,0xbe5
  47fab7:	e8 c5 32 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47fabc:	8b 05 92 10 71 00    	mov    eax,DWORD PTR [rip+0x711092]        # b90b54 <r>
  47fac2:	85 c0                	test   eax,eax
  47fac4:	75 cb                	jne    47fa91 <QBMAIN(void*)+0x6be4d>
;S_3568:;
  47fac6:	eb 01                	jmp    47fac9 <QBMAIN(void*)+0x6be85>
;if(!qbevent)break;evnt(3045);}while(r);
  47fac8:	90                   	nop
;if ((-(*__LONG_PREPASS== 0 ))||new_error){
  47fac9:	48 8b 05 58 fe 70 00 	mov    rax,QWORD PTR [rip+0x70fe58]        # b8f928 <__LONG_PREPASS>
  47fad0:	8b 00                	mov    eax,DWORD PTR [rax]
  47fad2:	85 c0                	test   eax,eax
  47fad4:	74 0e                	je     47fae4 <QBMAIN(void*)+0x6bea0>
  47fad6:	8b 05 60 e3 5f 00    	mov    eax,DWORD PTR [rip+0x5fe360]        # a7de3c <new_error>
  47fadc:	85 c0                	test   eax,eax
  47fade:	0f 84 13 b8 0b 00    	je     53b2f7 <QBMAIN(void*)+0x1276b3>
;if(qbevent){evnt(3046);if(r)goto S_3568;}
  47fae4:	8b 05 5e e3 5f 00    	mov    eax,DWORD PTR [rip+0x5fe35e]        # a7de48 <qbevent>
  47faea:	85 c0                	test   eax,eax
  47faec:	74 20                	je     47fb0e <QBMAIN(void*)+0x6beca>
  47faee:	ba 00 00 00 00       	mov    edx,0x0
  47faf3:	be 00 00 00 00       	mov    esi,0x0
  47faf8:	bf e6 0b 00 00       	mov    edi,0xbe6
  47fafd:	e8 7f 32 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47fb02:	8b 05 4c 10 71 00    	mov    eax,DWORD PTR [rip+0x71104c]        # b90b54 <r>
  47fb08:	85 c0                	test   eax,eax
  47fb0a:	74 03                	je     47fb0f <QBMAIN(void*)+0x6becb>
  47fb0c:	eb bb                	jmp    47fac9 <QBMAIN(void*)+0x6be85>
;S_3569:;
  47fb0e:	90                   	nop
;if ((-(*__LONG_NOCHECKS== 0 ))||new_error){
  47fb0f:	48 8b 05 92 f9 70 00 	mov    rax,QWORD PTR [rip+0x70f992]        # b8f4a8 <__LONG_NOCHECKS>
  47fb16:	8b 00                	mov    eax,DWORD PTR [rax]
  47fb18:	85 c0                	test   eax,eax
  47fb1a:	74 0e                	je     47fb2a <QBMAIN(void*)+0x6bee6>
  47fb1c:	8b 05 1a e3 5f 00    	mov    eax,DWORD PTR [rip+0x5fe31a]        # a7de3c <new_error>
  47fb22:	85 c0                	test   eax,eax
  47fb24:	0f 84 de 00 00 00    	je     47fc08 <QBMAIN(void*)+0x6bfc4>
;if(qbevent){evnt(3047);if(r)goto S_3569;}
  47fb2a:	8b 05 18 e3 5f 00    	mov    eax,DWORD PTR [rip+0x5fe318]        # a7de48 <qbevent>
  47fb30:	85 c0                	test   eax,eax
  47fb32:	74 20                	je     47fb54 <QBMAIN(void*)+0x6bf10>
  47fb34:	ba 00 00 00 00       	mov    edx,0x0
  47fb39:	be 00 00 00 00       	mov    esi,0x0
  47fb3e:	bf e7 0b 00 00       	mov    edi,0xbe7
  47fb43:	e8 39 32 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47fb48:	8b 05 06 10 71 00    	mov    eax,DWORD PTR [rip+0x711006]        # b90b54 <r>
  47fb4e:	85 c0                	test   eax,eax
  47fb50:	74 02                	je     47fb54 <QBMAIN(void*)+0x6bf10>
  47fb52:	eb bb                	jmp    47fb0f <QBMAIN(void*)+0x6becb>
;tab_spc_cr_size=2;
  47fb54:	c7 05 3a 8d 5f 00 02 	mov    DWORD PTR [rip+0x5f8d3a],0x2        # a78898 <tab_spc_cr_size>
  47fb5b:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  47fb5e:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  47fb65:	00 00 00 
  47fb68:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  47fb6e:	89 05 a0 e2 5f 00    	mov    DWORD PTR [rip+0x5fe2a0],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip335;
  47fb74:	8b 05 c2 e2 5f 00    	mov    eax,DWORD PTR [rip+0x5fe2c2]        # a7de3c <new_error>
  47fb7a:	85 c0                	test   eax,eax
  47fb7c:	75 3e                	jne    47fbbc <QBMAIN(void*)+0x6bf78>
;sub_file_print(tmp_fileno,qbs_new_txt_len("do{",3), 0 , 0 , 1 );
  47fb7e:	be 03 00 00 00       	mov    esi,0x3
  47fb83:	48 8d 05 2a 0f 57 00 	lea    rax,[rip+0x570f2a]        # 9f0ab4 <_IO_stdin_used+0x10ab4>
  47fb8a:	48 89 c7             	mov    rdi,rax
  47fb8d:	e8 93 50 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47fb92:	48 89 c6             	mov    rsi,rax
  47fb95:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  47fb9b:	41 b8 01 00 00 00    	mov    r8d,0x1
  47fba1:	b9 00 00 00 00       	mov    ecx,0x0
  47fba6:	ba 00 00 00 00       	mov    edx,0x0
  47fbab:	89 c7                	mov    edi,eax
  47fbad:	e8 7e fe 47 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip335;
  47fbb2:	8b 05 84 e2 5f 00    	mov    eax,DWORD PTR [rip+0x5fe284]        # a7de3c <new_error>
  47fbb8:	85 c0                	test   eax,eax
;skip335:
  47fbba:	eb 01                	jmp    47fbbd <QBMAIN(void*)+0x6bf79>
;if (new_error) goto skip335;
  47fbbc:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  47fbbd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47fbc3:	be 00 00 00 00       	mov    esi,0x0
  47fbc8:	89 c7                	mov    edi,eax
  47fbca:	e8 48 40 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  47fbcf:	c7 05 bf 8c 5f 00 01 	mov    DWORD PTR [rip+0x5f8cbf],0x1        # a78898 <tab_spc_cr_size>
  47fbd6:	00 00 00 
;if(!qbevent)break;evnt(3047);}while(r);
  47fbd9:	8b 05 69 e2 5f 00    	mov    eax,DWORD PTR [rip+0x5fe269]        # a7de48 <qbevent>
  47fbdf:	85 c0                	test   eax,eax
  47fbe1:	74 24                	je     47fc07 <QBMAIN(void*)+0x6bfc3>
  47fbe3:	ba 00 00 00 00       	mov    edx,0x0
  47fbe8:	be 00 00 00 00       	mov    esi,0x0
  47fbed:	bf e7 0b 00 00       	mov    edi,0xbe7
  47fbf2:	e8 8a 31 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47fbf7:	8b 05 57 0f 71 00    	mov    eax,DWORD PTR [rip+0x710f57]        # b90b54 <r>
  47fbfd:	85 c0                	test   eax,eax
  47fbff:	0f 85 4f ff ff ff    	jne    47fb54 <QBMAIN(void*)+0x6bf10>
  47fc05:	eb 01                	jmp    47fc08 <QBMAIN(void*)+0x6bfc4>
  47fc07:	90                   	nop
;tab_spc_cr_size=2;
  47fc08:	c7 05 86 8c 5f 00 02 	mov    DWORD PTR [rip+0x5f8c86],0x2        # a78898 <tab_spc_cr_size>
  47fc0f:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  47fc12:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  47fc19:	00 00 00 
  47fc1c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  47fc22:	89 05 ec e1 5f 00    	mov    DWORD PTR [rip+0x5fe1ec],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip336;
  47fc28:	8b 05 0e e2 5f 00    	mov    eax,DWORD PTR [rip+0x5fe20e]        # a7de3c <new_error>
  47fc2e:	85 c0                	test   eax,eax
  47fc30:	75 3e                	jne    47fc70 <QBMAIN(void*)+0x6c02c>
;sub_file_print(tmp_fileno,qbs_new_txt_len("sub__dest(func__console());",27), 0 , 0 , 1 );
  47fc32:	be 1b 00 00 00       	mov    esi,0x1b
  47fc37:	48 8d 05 7a 0e 57 00 	lea    rax,[rip+0x570e7a]        # 9f0ab8 <_IO_stdin_used+0x10ab8>
  47fc3e:	48 89 c7             	mov    rdi,rax
  47fc41:	e8 df 4f 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47fc46:	48 89 c6             	mov    rsi,rax
  47fc49:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  47fc4f:	41 b8 01 00 00 00    	mov    r8d,0x1
  47fc55:	b9 00 00 00 00       	mov    ecx,0x0
  47fc5a:	ba 00 00 00 00       	mov    edx,0x0
  47fc5f:	89 c7                	mov    edi,eax
  47fc61:	e8 ca fd 47 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip336;
  47fc66:	8b 05 d0 e1 5f 00    	mov    eax,DWORD PTR [rip+0x5fe1d0]        # a7de3c <new_error>
  47fc6c:	85 c0                	test   eax,eax
;skip336:
  47fc6e:	eb 01                	jmp    47fc71 <QBMAIN(void*)+0x6c02d>
;if (new_error) goto skip336;
  47fc70:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  47fc71:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47fc77:	be 00 00 00 00       	mov    esi,0x0
  47fc7c:	89 c7                	mov    edi,eax
  47fc7e:	e8 94 3f 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  47fc83:	c7 05 0b 8c 5f 00 01 	mov    DWORD PTR [rip+0x5f8c0b],0x1        # a78898 <tab_spc_cr_size>
  47fc8a:	00 00 00 
;if(!qbevent)break;evnt(3048);}while(r);
  47fc8d:	8b 05 b5 e1 5f 00    	mov    eax,DWORD PTR [rip+0x5fe1b5]        # a7de48 <qbevent>
  47fc93:	85 c0                	test   eax,eax
  47fc95:	74 24                	je     47fcbb <QBMAIN(void*)+0x6c077>
  47fc97:	ba 00 00 00 00       	mov    edx,0x0
  47fc9c:	be 00 00 00 00       	mov    esi,0x0
  47fca1:	bf e8 0b 00 00       	mov    edi,0xbe8
  47fca6:	e8 d6 30 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47fcab:	8b 05 a3 0e 71 00    	mov    eax,DWORD PTR [rip+0x710ea3]        # b90b54 <r>
  47fcb1:	85 c0                	test   eax,eax
  47fcb3:	0f 85 4f ff ff ff    	jne    47fc08 <QBMAIN(void*)+0x6bfc4>
  47fcb9:	eb 01                	jmp    47fcbc <QBMAIN(void*)+0x6c078>
  47fcbb:	90                   	nop
;tab_spc_cr_size=2;
  47fcbc:	c7 05 d2 8b 5f 00 02 	mov    DWORD PTR [rip+0x5f8bd2],0x2        # a78898 <tab_spc_cr_size>
  47fcc3:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  47fcc6:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  47fccd:	00 00 00 
  47fcd0:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  47fcd6:	89 05 38 e1 5f 00    	mov    DWORD PTR [rip+0x5fe138],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip337;
  47fcdc:	8b 05 5a e1 5f 00    	mov    eax,DWORD PTR [rip+0x5fe15a]        # a7de3c <new_error>
  47fce2:	85 c0                	test   eax,eax
  47fce4:	75 3e                	jne    47fd24 <QBMAIN(void*)+0x6c0e0>
;sub_file_print(tmp_fileno,qbs_new_txt_len("sub__source(func__console());",29), 0 , 0 , 1 );
  47fce6:	be 1d 00 00 00       	mov    esi,0x1d
  47fceb:	48 8d 05 e2 0d 57 00 	lea    rax,[rip+0x570de2]        # 9f0ad4 <_IO_stdin_used+0x10ad4>
  47fcf2:	48 89 c7             	mov    rdi,rax
  47fcf5:	e8 2b 4f 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47fcfa:	48 89 c6             	mov    rsi,rax
  47fcfd:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  47fd03:	41 b8 01 00 00 00    	mov    r8d,0x1
  47fd09:	b9 00 00 00 00       	mov    ecx,0x0
  47fd0e:	ba 00 00 00 00       	mov    edx,0x0
  47fd13:	89 c7                	mov    edi,eax
  47fd15:	e8 16 fd 47 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip337;
  47fd1a:	8b 05 1c e1 5f 00    	mov    eax,DWORD PTR [rip+0x5fe11c]        # a7de3c <new_error>
  47fd20:	85 c0                	test   eax,eax
;skip337:
  47fd22:	eb 01                	jmp    47fd25 <QBMAIN(void*)+0x6c0e1>
;if (new_error) goto skip337;
  47fd24:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  47fd25:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47fd2b:	be 00 00 00 00       	mov    esi,0x0
  47fd30:	89 c7                	mov    edi,eax
  47fd32:	e8 e0 3e 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  47fd37:	c7 05 57 8b 5f 00 01 	mov    DWORD PTR [rip+0x5f8b57],0x1        # a78898 <tab_spc_cr_size>
  47fd3e:	00 00 00 
;if(!qbevent)break;evnt(3049);}while(r);
  47fd41:	8b 05 01 e1 5f 00    	mov    eax,DWORD PTR [rip+0x5fe101]        # a7de48 <qbevent>
  47fd47:	85 c0                	test   eax,eax
  47fd49:	74 27                	je     47fd72 <QBMAIN(void*)+0x6c12e>
  47fd4b:	ba 00 00 00 00       	mov    edx,0x0
  47fd50:	be 00 00 00 00       	mov    esi,0x0
  47fd55:	bf e9 0b 00 00       	mov    edi,0xbe9
  47fd5a:	e8 22 30 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47fd5f:	8b 05 ef 0d 71 00    	mov    eax,DWORD PTR [rip+0x710def]        # b90b54 <r>
  47fd65:	85 c0                	test   eax,eax
  47fd67:	0f 85 4f ff ff ff    	jne    47fcbc <QBMAIN(void*)+0x6c078>
;goto LABEL_FINISHEDLINE2;
  47fd6d:	e9 bb ad 0b 00       	jmp    53ab2d <QBMAIN(void*)+0x126ee9>
;if(!qbevent)break;evnt(3049);}while(r);
  47fd72:	90                   	nop
;goto LABEL_FINISHEDLINE2;
  47fd73:	e9 b5 ad 0b 00       	jmp    53ab2d <QBMAIN(void*)+0x126ee9>
;S_3579:;
  47fd78:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A3U,qbs_new_txt_len("$ASSERTS",8))))||new_error){
  47fd79:	be 08 00 00 00       	mov    esi,0x8
  47fd7e:	48 8d 05 6d 0d 57 00 	lea    rax,[rip+0x570d6d]        # 9f0af2 <_IO_stdin_used+0x10af2>
  47fd85:	48 89 c7             	mov    rdi,rax
  47fd88:	e8 98 4e 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47fd8d:	48 89 c2             	mov    rdx,rax
  47fd90:	48 8b 05 b1 04 71 00 	mov    rax,QWORD PTR [rip+0x7104b1]        # b90248 <__STRING_A3U>
  47fd97:	48 89 d6             	mov    rsi,rdx
  47fd9a:	48 89 c7             	mov    rdi,rax
  47fd9d:	e8 c3 84 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47fda2:	89 c2                	mov    edx,eax
  47fda4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47fdaa:	89 d6                	mov    esi,edx
  47fdac:	89 c7                	mov    edi,eax
  47fdae:	e8 64 3e 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  47fdb3:	85 c0                	test   eax,eax
  47fdb5:	75 0a                	jne    47fdc1 <QBMAIN(void*)+0x6c17d>
  47fdb7:	8b 05 7f e0 5f 00    	mov    eax,DWORD PTR [rip+0x5fe07f]        # a7de3c <new_error>
  47fdbd:	85 c0                	test   eax,eax
  47fdbf:	74 07                	je     47fdc8 <QBMAIN(void*)+0x6c184>
  47fdc1:	b8 01 00 00 00       	mov    eax,0x1
  47fdc6:	eb 05                	jmp    47fdcd <QBMAIN(void*)+0x6c189>
  47fdc8:	b8 00 00 00 00       	mov    eax,0x0
  47fdcd:	84 c0                	test   al,al
  47fdcf:	0f 84 db 00 00 00    	je     47feb0 <QBMAIN(void*)+0x6c26c>
;if(qbevent){evnt(3056);if(r)goto S_3579;}
  47fdd5:	8b 05 6d e0 5f 00    	mov    eax,DWORD PTR [rip+0x5fe06d]        # a7de48 <qbevent>
  47fddb:	85 c0                	test   eax,eax
  47fddd:	74 23                	je     47fe02 <QBMAIN(void*)+0x6c1be>
  47fddf:	ba 00 00 00 00       	mov    edx,0x0
  47fde4:	be 00 00 00 00       	mov    esi,0x0
  47fde9:	bf f0 0b 00 00       	mov    edi,0xbf0
  47fdee:	e8 8e 2f f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47fdf3:	8b 05 5b 0d 71 00    	mov    eax,DWORD PTR [rip+0x710d5b]        # b90b54 <r>
  47fdf9:	85 c0                	test   eax,eax
  47fdfb:	74 05                	je     47fe02 <QBMAIN(void*)+0x6c1be>
  47fdfd:	e9 77 ff ff ff       	jmp    47fd79 <QBMAIN(void*)+0x6c135>
;qbs_set(__STRING_LAYOUT,FUNC_SCASE(qbs_new_txt_len("$Asserts",8)));
  47fe02:	be 08 00 00 00       	mov    esi,0x8
  47fe07:	48 8d 05 ed 0c 57 00 	lea    rax,[rip+0x570ced]        # 9f0afb <_IO_stdin_used+0x10afb>
  47fe0e:	48 89 c7             	mov    rdi,rax
  47fe11:	e8 0f 4e 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47fe16:	48 89 c7             	mov    rdi,rax
  47fe19:	e8 5c 2d 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  47fe1e:	48 89 c2             	mov    rdx,rax
  47fe21:	48 8b 05 70 fb 70 00 	mov    rax,QWORD PTR [rip+0x70fb70]        # b8f998 <__STRING_LAYOUT>
  47fe28:	48 89 d6             	mov    rsi,rdx
  47fe2b:	48 89 c7             	mov    rdi,rax
  47fe2e:	e8 84 51 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47fe33:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47fe39:	be 00 00 00 00       	mov    esi,0x0
  47fe3e:	89 c7                	mov    edi,eax
  47fe40:	e8 d2 3d 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3057);}while(r);
  47fe45:	8b 05 fd df 5f 00    	mov    eax,DWORD PTR [rip+0x5fdffd]        # a7de48 <qbevent>
  47fe4b:	85 c0                	test   eax,eax
  47fe4d:	74 20                	je     47fe6f <QBMAIN(void*)+0x6c22b>
  47fe4f:	ba 00 00 00 00       	mov    edx,0x0
  47fe54:	be 00 00 00 00       	mov    esi,0x0
  47fe59:	bf f1 0b 00 00       	mov    edi,0xbf1
  47fe5e:	e8 1e 2f f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47fe63:	8b 05 eb 0c 71 00    	mov    eax,DWORD PTR [rip+0x710ceb]        # b90b54 <r>
  47fe69:	85 c0                	test   eax,eax
  47fe6b:	75 95                	jne    47fe02 <QBMAIN(void*)+0x6c1be>
  47fe6d:	eb 01                	jmp    47fe70 <QBMAIN(void*)+0x6c22c>
  47fe6f:	90                   	nop
;*__LONG_ASSERTS= 1 ;
  47fe70:	48 8b 05 49 f6 70 00 	mov    rax,QWORD PTR [rip+0x70f649]        # b8f4c0 <__LONG_ASSERTS>
  47fe77:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3058);}while(r);
  47fe7d:	8b 05 c5 df 5f 00    	mov    eax,DWORD PTR [rip+0x5fdfc5]        # a7de48 <qbevent>
  47fe83:	85 c0                	test   eax,eax
  47fe85:	74 23                	je     47feaa <QBMAIN(void*)+0x6c266>
  47fe87:	ba 00 00 00 00       	mov    edx,0x0
  47fe8c:	be 00 00 00 00       	mov    esi,0x0
  47fe91:	bf f2 0b 00 00       	mov    edi,0xbf2
  47fe96:	e8 e6 2e f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47fe9b:	8b 05 b3 0c 71 00    	mov    eax,DWORD PTR [rip+0x710cb3]        # b90b54 <r>
  47fea1:	85 c0                	test   eax,eax
  47fea3:	75 cb                	jne    47fe70 <QBMAIN(void*)+0x6c22c>
;goto LABEL_FINISHEDNONEXEC;
  47fea5:	e9 6f b4 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(3058);}while(r);
  47feaa:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  47feab:	e9 69 b4 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_3584:;
  47feb0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A3U,qbs_new_txt_len("$ASSERTS:CONSOLE",16))))||new_error){
  47feb1:	be 10 00 00 00       	mov    esi,0x10
  47feb6:	48 8d 05 47 0c 57 00 	lea    rax,[rip+0x570c47]        # 9f0b04 <_IO_stdin_used+0x10b04>
  47febd:	48 89 c7             	mov    rdi,rax
  47fec0:	e8 60 4d 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47fec5:	48 89 c2             	mov    rdx,rax
  47fec8:	48 8b 05 79 03 71 00 	mov    rax,QWORD PTR [rip+0x710379]        # b90248 <__STRING_A3U>
  47fecf:	48 89 d6             	mov    rsi,rdx
  47fed2:	48 89 c7             	mov    rdi,rax
  47fed5:	e8 8b 83 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47feda:	89 c2                	mov    edx,eax
  47fedc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47fee2:	89 d6                	mov    esi,edx
  47fee4:	89 c7                	mov    edi,eax
  47fee6:	e8 2c 3d 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  47feeb:	85 c0                	test   eax,eax
  47feed:	75 0a                	jne    47fef9 <QBMAIN(void*)+0x6c2b5>
  47feef:	8b 05 47 df 5f 00    	mov    eax,DWORD PTR [rip+0x5fdf47]        # a7de3c <new_error>
  47fef5:	85 c0                	test   eax,eax
  47fef7:	74 07                	je     47ff00 <QBMAIN(void*)+0x6c2bc>
  47fef9:	b8 01 00 00 00       	mov    eax,0x1
  47fefe:	eb 05                	jmp    47ff05 <QBMAIN(void*)+0x6c2c1>
  47ff00:	b8 00 00 00 00       	mov    eax,0x0
  47ff05:	84 c0                	test   al,al
  47ff07:	0f 84 13 01 00 00    	je     480020 <QBMAIN(void*)+0x6c3dc>
;if(qbevent){evnt(3062);if(r)goto S_3584;}
  47ff0d:	8b 05 35 df 5f 00    	mov    eax,DWORD PTR [rip+0x5fdf35]        # a7de48 <qbevent>
  47ff13:	85 c0                	test   eax,eax
  47ff15:	74 23                	je     47ff3a <QBMAIN(void*)+0x6c2f6>
  47ff17:	ba 00 00 00 00       	mov    edx,0x0
  47ff1c:	be 00 00 00 00       	mov    esi,0x0
  47ff21:	bf f6 0b 00 00       	mov    edi,0xbf6
  47ff26:	e8 56 2e f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47ff2b:	8b 05 23 0c 71 00    	mov    eax,DWORD PTR [rip+0x710c23]        # b90b54 <r>
  47ff31:	85 c0                	test   eax,eax
  47ff33:	74 05                	je     47ff3a <QBMAIN(void*)+0x6c2f6>
  47ff35:	e9 77 ff ff ff       	jmp    47feb1 <QBMAIN(void*)+0x6c26d>
;qbs_set(__STRING_LAYOUT,FUNC_SCASE(qbs_new_txt_len("$Asserts:Console",16)));
  47ff3a:	be 10 00 00 00       	mov    esi,0x10
  47ff3f:	48 8d 05 cf 0b 57 00 	lea    rax,[rip+0x570bcf]        # 9f0b15 <_IO_stdin_used+0x10b15>
  47ff46:	48 89 c7             	mov    rdi,rax
  47ff49:	e8 d7 4c 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47ff4e:	48 89 c7             	mov    rdi,rax
  47ff51:	e8 24 2c 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  47ff56:	48 89 c2             	mov    rdx,rax
  47ff59:	48 8b 05 38 fa 70 00 	mov    rax,QWORD PTR [rip+0x70fa38]        # b8f998 <__STRING_LAYOUT>
  47ff60:	48 89 d6             	mov    rsi,rdx
  47ff63:	48 89 c7             	mov    rdi,rax
  47ff66:	e8 4c 50 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47ff6b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47ff71:	be 00 00 00 00       	mov    esi,0x0
  47ff76:	89 c7                	mov    edi,eax
  47ff78:	e8 9a 3c 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3063);}while(r);
  47ff7d:	8b 05 c5 de 5f 00    	mov    eax,DWORD PTR [rip+0x5fdec5]        # a7de48 <qbevent>
  47ff83:	85 c0                	test   eax,eax
  47ff85:	74 20                	je     47ffa7 <QBMAIN(void*)+0x6c363>
  47ff87:	ba 00 00 00 00       	mov    edx,0x0
  47ff8c:	be 00 00 00 00       	mov    esi,0x0
  47ff91:	bf f7 0b 00 00       	mov    edi,0xbf7
  47ff96:	e8 e6 2d f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47ff9b:	8b 05 b3 0b 71 00    	mov    eax,DWORD PTR [rip+0x710bb3]        # b90b54 <r>
  47ffa1:	85 c0                	test   eax,eax
  47ffa3:	75 95                	jne    47ff3a <QBMAIN(void*)+0x6c2f6>
  47ffa5:	eb 01                	jmp    47ffa8 <QBMAIN(void*)+0x6c364>
  47ffa7:	90                   	nop
;*__LONG_ASSERTS= 1 ;
  47ffa8:	48 8b 05 11 f5 70 00 	mov    rax,QWORD PTR [rip+0x70f511]        # b8f4c0 <__LONG_ASSERTS>
  47ffaf:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3064);}while(r);
  47ffb5:	8b 05 8d de 5f 00    	mov    eax,DWORD PTR [rip+0x5fde8d]        # a7de48 <qbevent>
  47ffbb:	85 c0                	test   eax,eax
  47ffbd:	74 20                	je     47ffdf <QBMAIN(void*)+0x6c39b>
  47ffbf:	ba 00 00 00 00       	mov    edx,0x0
  47ffc4:	be 00 00 00 00       	mov    esi,0x0
  47ffc9:	bf f8 0b 00 00       	mov    edi,0xbf8
  47ffce:	e8 ae 2d f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47ffd3:	8b 05 7b 0b 71 00    	mov    eax,DWORD PTR [rip+0x710b7b]        # b90b54 <r>
  47ffd9:	85 c0                	test   eax,eax
  47ffdb:	75 cb                	jne    47ffa8 <QBMAIN(void*)+0x6c364>
  47ffdd:	eb 01                	jmp    47ffe0 <QBMAIN(void*)+0x6c39c>
  47ffdf:	90                   	nop
;*__LONG_CONSOLE= 1 ;
  47ffe0:	48 8b 05 c9 f4 70 00 	mov    rax,QWORD PTR [rip+0x70f4c9]        # b8f4b0 <__LONG_CONSOLE>
  47ffe7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3065);}while(r);
  47ffed:	8b 05 55 de 5f 00    	mov    eax,DWORD PTR [rip+0x5fde55]        # a7de48 <qbevent>
  47fff3:	85 c0                	test   eax,eax
  47fff5:	74 23                	je     48001a <QBMAIN(void*)+0x6c3d6>
  47fff7:	ba 00 00 00 00       	mov    edx,0x0
  47fffc:	be 00 00 00 00       	mov    esi,0x0
  480001:	bf f9 0b 00 00       	mov    edi,0xbf9
  480006:	e8 76 2d f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48000b:	8b 05 43 0b 71 00    	mov    eax,DWORD PTR [rip+0x710b43]        # b90b54 <r>
  480011:	85 c0                	test   eax,eax
  480013:	75 cb                	jne    47ffe0 <QBMAIN(void*)+0x6c39c>
;goto LABEL_FINISHEDNONEXEC;
  480015:	e9 ff b2 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(3065);}while(r);
  48001a:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  48001b:	e9 f9 b2 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_3590:;
  480020:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A3U,qbs_new_txt_len("$SCREENHIDE",11))))||new_error){
  480021:	be 0b 00 00 00       	mov    esi,0xb
  480026:	48 8d 05 f9 0a 57 00 	lea    rax,[rip+0x570af9]        # 9f0b26 <_IO_stdin_used+0x10b26>
  48002d:	48 89 c7             	mov    rdi,rax
  480030:	e8 f0 4b 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  480035:	48 89 c2             	mov    rdx,rax
  480038:	48 8b 05 09 02 71 00 	mov    rax,QWORD PTR [rip+0x710209]        # b90248 <__STRING_A3U>
  48003f:	48 89 d6             	mov    rsi,rdx
  480042:	48 89 c7             	mov    rdi,rax
  480045:	e8 1b 82 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48004a:	89 c2                	mov    edx,eax
  48004c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  480052:	89 d6                	mov    esi,edx
  480054:	89 c7                	mov    edi,eax
  480056:	e8 bc 3b 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48005b:	85 c0                	test   eax,eax
  48005d:	75 0a                	jne    480069 <QBMAIN(void*)+0x6c425>
  48005f:	8b 05 d7 dd 5f 00    	mov    eax,DWORD PTR [rip+0x5fddd7]        # a7de3c <new_error>
  480065:	85 c0                	test   eax,eax
  480067:	74 07                	je     480070 <QBMAIN(void*)+0x6c42c>
  480069:	b8 01 00 00 00       	mov    eax,0x1
  48006e:	eb 05                	jmp    480075 <QBMAIN(void*)+0x6c431>
  480070:	b8 00 00 00 00       	mov    eax,0x0
  480075:	84 c0                	test   al,al
  480077:	0f 84 db 00 00 00    	je     480158 <QBMAIN(void*)+0x6c514>
;if(qbevent){evnt(3069);if(r)goto S_3590;}
  48007d:	8b 05 c5 dd 5f 00    	mov    eax,DWORD PTR [rip+0x5fddc5]        # a7de48 <qbevent>
  480083:	85 c0                	test   eax,eax
  480085:	74 23                	je     4800aa <QBMAIN(void*)+0x6c466>
  480087:	ba 00 00 00 00       	mov    edx,0x0
  48008c:	be 00 00 00 00       	mov    esi,0x0
  480091:	bf fd 0b 00 00       	mov    edi,0xbfd
  480096:	e8 e6 2c f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48009b:	8b 05 b3 0a 71 00    	mov    eax,DWORD PTR [rip+0x710ab3]        # b90b54 <r>
  4800a1:	85 c0                	test   eax,eax
  4800a3:	74 05                	je     4800aa <QBMAIN(void*)+0x6c466>
  4800a5:	e9 77 ff ff ff       	jmp    480021 <QBMAIN(void*)+0x6c3dd>
;qbs_set(__STRING_LAYOUT,FUNC_SCASE(qbs_new_txt_len("$ScreenHide",11)));
  4800aa:	be 0b 00 00 00       	mov    esi,0xb
  4800af:	48 8d 05 7c 0a 57 00 	lea    rax,[rip+0x570a7c]        # 9f0b32 <_IO_stdin_used+0x10b32>
  4800b6:	48 89 c7             	mov    rdi,rax
  4800b9:	e8 67 4b 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4800be:	48 89 c7             	mov    rdi,rax
  4800c1:	e8 b4 2a 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4800c6:	48 89 c2             	mov    rdx,rax
  4800c9:	48 8b 05 c8 f8 70 00 	mov    rax,QWORD PTR [rip+0x70f8c8]        # b8f998 <__STRING_LAYOUT>
  4800d0:	48 89 d6             	mov    rsi,rdx
  4800d3:	48 89 c7             	mov    rdi,rax
  4800d6:	e8 dc 4e 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4800db:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4800e1:	be 00 00 00 00       	mov    esi,0x0
  4800e6:	89 c7                	mov    edi,eax
  4800e8:	e8 2a 3b 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3070);}while(r);
  4800ed:	8b 05 55 dd 5f 00    	mov    eax,DWORD PTR [rip+0x5fdd55]        # a7de48 <qbevent>
  4800f3:	85 c0                	test   eax,eax
  4800f5:	74 20                	je     480117 <QBMAIN(void*)+0x6c4d3>
  4800f7:	ba 00 00 00 00       	mov    edx,0x0
  4800fc:	be 00 00 00 00       	mov    esi,0x0
  480101:	bf fe 0b 00 00       	mov    edi,0xbfe
  480106:	e8 76 2c f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48010b:	8b 05 43 0a 71 00    	mov    eax,DWORD PTR [rip+0x710a43]        # b90b54 <r>
  480111:	85 c0                	test   eax,eax
  480113:	75 95                	jne    4800aa <QBMAIN(void*)+0x6c466>
  480115:	eb 01                	jmp    480118 <QBMAIN(void*)+0x6c4d4>
  480117:	90                   	nop
;*__LONG_SCREENHIDE= 1 ;
  480118:	48 8b 05 99 f3 70 00 	mov    rax,QWORD PTR [rip+0x70f399]        # b8f4b8 <__LONG_SCREENHIDE>
  48011f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3071);}while(r);
  480125:	8b 05 1d dd 5f 00    	mov    eax,DWORD PTR [rip+0x5fdd1d]        # a7de48 <qbevent>
  48012b:	85 c0                	test   eax,eax
  48012d:	74 23                	je     480152 <QBMAIN(void*)+0x6c50e>
  48012f:	ba 00 00 00 00       	mov    edx,0x0
  480134:	be 00 00 00 00       	mov    esi,0x0
  480139:	bf ff 0b 00 00       	mov    edi,0xbff
  48013e:	e8 3e 2c f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  480143:	8b 05 0b 0a 71 00    	mov    eax,DWORD PTR [rip+0x710a0b]        # b90b54 <r>
  480149:	85 c0                	test   eax,eax
  48014b:	75 cb                	jne    480118 <QBMAIN(void*)+0x6c4d4>
;goto LABEL_FINISHEDNONEXEC;
  48014d:	e9 c7 b1 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(3071);}while(r);
  480152:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  480153:	e9 c1 b1 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_3595:;
  480158:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A3U,qbs_new_txt_len("$SCREENSHOW",11))))||new_error){
  480159:	be 0b 00 00 00       	mov    esi,0xb
  48015e:	48 8d 05 d9 09 57 00 	lea    rax,[rip+0x5709d9]        # 9f0b3e <_IO_stdin_used+0x10b3e>
  480165:	48 89 c7             	mov    rdi,rax
  480168:	e8 b8 4a 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48016d:	48 89 c2             	mov    rdx,rax
  480170:	48 8b 05 d1 00 71 00 	mov    rax,QWORD PTR [rip+0x7100d1]        # b90248 <__STRING_A3U>
  480177:	48 89 d6             	mov    rsi,rdx
  48017a:	48 89 c7             	mov    rdi,rax
  48017d:	e8 e3 80 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  480182:	89 c2                	mov    edx,eax
  480184:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48018a:	89 d6                	mov    esi,edx
  48018c:	89 c7                	mov    edi,eax
  48018e:	e8 84 3a 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  480193:	85 c0                	test   eax,eax
  480195:	75 0a                	jne    4801a1 <QBMAIN(void*)+0x6c55d>
  480197:	8b 05 9f dc 5f 00    	mov    eax,DWORD PTR [rip+0x5fdc9f]        # a7de3c <new_error>
  48019d:	85 c0                	test   eax,eax
  48019f:	74 07                	je     4801a8 <QBMAIN(void*)+0x6c564>
  4801a1:	b8 01 00 00 00       	mov    eax,0x1
  4801a6:	eb 05                	jmp    4801ad <QBMAIN(void*)+0x6c569>
  4801a8:	b8 00 00 00 00       	mov    eax,0x0
  4801ad:	84 c0                	test   al,al
  4801af:	0f 84 db 00 00 00    	je     480290 <QBMAIN(void*)+0x6c64c>
;if(qbevent){evnt(3074);if(r)goto S_3595;}
  4801b5:	8b 05 8d dc 5f 00    	mov    eax,DWORD PTR [rip+0x5fdc8d]        # a7de48 <qbevent>
  4801bb:	85 c0                	test   eax,eax
  4801bd:	74 23                	je     4801e2 <QBMAIN(void*)+0x6c59e>
  4801bf:	ba 00 00 00 00       	mov    edx,0x0
  4801c4:	be 00 00 00 00       	mov    esi,0x0
  4801c9:	bf 02 0c 00 00       	mov    edi,0xc02
  4801ce:	e8 ae 2b f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4801d3:	8b 05 7b 09 71 00    	mov    eax,DWORD PTR [rip+0x71097b]        # b90b54 <r>
  4801d9:	85 c0                	test   eax,eax
  4801db:	74 05                	je     4801e2 <QBMAIN(void*)+0x6c59e>
  4801dd:	e9 77 ff ff ff       	jmp    480159 <QBMAIN(void*)+0x6c515>
;qbs_set(__STRING_LAYOUT,FUNC_SCASE(qbs_new_txt_len("$ScreenShow",11)));
  4801e2:	be 0b 00 00 00       	mov    esi,0xb
  4801e7:	48 8d 05 5c 09 57 00 	lea    rax,[rip+0x57095c]        # 9f0b4a <_IO_stdin_used+0x10b4a>
  4801ee:	48 89 c7             	mov    rdi,rax
  4801f1:	e8 2f 4a 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4801f6:	48 89 c7             	mov    rdi,rax
  4801f9:	e8 7c 29 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4801fe:	48 89 c2             	mov    rdx,rax
  480201:	48 8b 05 90 f7 70 00 	mov    rax,QWORD PTR [rip+0x70f790]        # b8f998 <__STRING_LAYOUT>
  480208:	48 89 d6             	mov    rsi,rdx
  48020b:	48 89 c7             	mov    rdi,rax
  48020e:	e8 a4 4d 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  480213:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  480219:	be 00 00 00 00       	mov    esi,0x0
  48021e:	89 c7                	mov    edi,eax
  480220:	e8 f2 39 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3075);}while(r);
  480225:	8b 05 1d dc 5f 00    	mov    eax,DWORD PTR [rip+0x5fdc1d]        # a7de48 <qbevent>
  48022b:	85 c0                	test   eax,eax
  48022d:	74 20                	je     48024f <QBMAIN(void*)+0x6c60b>
  48022f:	ba 00 00 00 00       	mov    edx,0x0
  480234:	be 00 00 00 00       	mov    esi,0x0
  480239:	bf 03 0c 00 00       	mov    edi,0xc03
  48023e:	e8 3e 2b f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  480243:	8b 05 0b 09 71 00    	mov    eax,DWORD PTR [rip+0x71090b]        # b90b54 <r>
  480249:	85 c0                	test   eax,eax
  48024b:	75 95                	jne    4801e2 <QBMAIN(void*)+0x6c59e>
  48024d:	eb 01                	jmp    480250 <QBMAIN(void*)+0x6c60c>
  48024f:	90                   	nop
;*__LONG_SCREENHIDE= 0 ;
  480250:	48 8b 05 61 f2 70 00 	mov    rax,QWORD PTR [rip+0x70f261]        # b8f4b8 <__LONG_SCREENHIDE>
  480257:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(3076);}while(r);
  48025d:	8b 05 e5 db 5f 00    	mov    eax,DWORD PTR [rip+0x5fdbe5]        # a7de48 <qbevent>
  480263:	85 c0                	test   eax,eax
  480265:	74 23                	je     48028a <QBMAIN(void*)+0x6c646>
  480267:	ba 00 00 00 00       	mov    edx,0x0
  48026c:	be 00 00 00 00       	mov    esi,0x0
  480271:	bf 04 0c 00 00       	mov    edi,0xc04
  480276:	e8 06 2b f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48027b:	8b 05 d3 08 71 00    	mov    eax,DWORD PTR [rip+0x7108d3]        # b90b54 <r>
  480281:	85 c0                	test   eax,eax
  480283:	75 cb                	jne    480250 <QBMAIN(void*)+0x6c60c>
;goto LABEL_FINISHEDNONEXEC;
  480285:	e9 8f b0 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(3076);}while(r);
  48028a:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  48028b:	e9 89 b0 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_3600:;
  480290:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A3U,qbs_new_txt_len("$RESIZE:OFF",11))))||new_error){
  480291:	be 0b 00 00 00       	mov    esi,0xb
  480296:	48 8d 05 b9 08 57 00 	lea    rax,[rip+0x5708b9]        # 9f0b56 <_IO_stdin_used+0x10b56>
  48029d:	48 89 c7             	mov    rdi,rax
  4802a0:	e8 80 49 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4802a5:	48 89 c2             	mov    rdx,rax
  4802a8:	48 8b 05 99 ff 70 00 	mov    rax,QWORD PTR [rip+0x70ff99]        # b90248 <__STRING_A3U>
  4802af:	48 89 d6             	mov    rsi,rdx
  4802b2:	48 89 c7             	mov    rdi,rax
  4802b5:	e8 ab 7f 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4802ba:	89 c2                	mov    edx,eax
  4802bc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4802c2:	89 d6                	mov    esi,edx
  4802c4:	89 c7                	mov    edi,eax
  4802c6:	e8 4c 39 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4802cb:	85 c0                	test   eax,eax
  4802cd:	75 0a                	jne    4802d9 <QBMAIN(void*)+0x6c695>
  4802cf:	8b 05 67 db 5f 00    	mov    eax,DWORD PTR [rip+0x5fdb67]        # a7de3c <new_error>
  4802d5:	85 c0                	test   eax,eax
  4802d7:	74 07                	je     4802e0 <QBMAIN(void*)+0x6c69c>
  4802d9:	b8 01 00 00 00       	mov    eax,0x1
  4802de:	eb 05                	jmp    4802e5 <QBMAIN(void*)+0x6c6a1>
  4802e0:	b8 00 00 00 00       	mov    eax,0x0
  4802e5:	84 c0                	test   al,al
  4802e7:	0f 84 13 01 00 00    	je     480400 <QBMAIN(void*)+0x6c7bc>
;if(qbevent){evnt(3080);if(r)goto S_3600;}
  4802ed:	8b 05 55 db 5f 00    	mov    eax,DWORD PTR [rip+0x5fdb55]        # a7de48 <qbevent>
  4802f3:	85 c0                	test   eax,eax
  4802f5:	74 23                	je     48031a <QBMAIN(void*)+0x6c6d6>
  4802f7:	ba 00 00 00 00       	mov    edx,0x0
  4802fc:	be 00 00 00 00       	mov    esi,0x0
  480301:	bf 08 0c 00 00       	mov    edi,0xc08
  480306:	e8 76 2a f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48030b:	8b 05 43 08 71 00    	mov    eax,DWORD PTR [rip+0x710843]        # b90b54 <r>
  480311:	85 c0                	test   eax,eax
  480313:	74 05                	je     48031a <QBMAIN(void*)+0x6c6d6>
  480315:	e9 77 ff ff ff       	jmp    480291 <QBMAIN(void*)+0x6c64d>
;qbs_set(__STRING_LAYOUT,FUNC_SCASE(qbs_new_txt_len("$Resize:Off",11)));
  48031a:	be 0b 00 00 00       	mov    esi,0xb
  48031f:	48 8d 05 3c 08 57 00 	lea    rax,[rip+0x57083c]        # 9f0b62 <_IO_stdin_used+0x10b62>
  480326:	48 89 c7             	mov    rdi,rax
  480329:	e8 f7 48 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48032e:	48 89 c7             	mov    rdi,rax
  480331:	e8 44 28 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  480336:	48 89 c2             	mov    rdx,rax
  480339:	48 8b 05 58 f6 70 00 	mov    rax,QWORD PTR [rip+0x70f658]        # b8f998 <__STRING_LAYOUT>
  480340:	48 89 d6             	mov    rsi,rdx
  480343:	48 89 c7             	mov    rdi,rax
  480346:	e8 6c 4c 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48034b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  480351:	be 00 00 00 00       	mov    esi,0x0
  480356:	89 c7                	mov    edi,eax
  480358:	e8 ba 38 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3081);}while(r);
  48035d:	8b 05 e5 da 5f 00    	mov    eax,DWORD PTR [rip+0x5fdae5]        # a7de48 <qbevent>
  480363:	85 c0                	test   eax,eax
  480365:	74 20                	je     480387 <QBMAIN(void*)+0x6c743>
  480367:	ba 00 00 00 00       	mov    edx,0x0
  48036c:	be 00 00 00 00       	mov    esi,0x0
  480371:	bf 09 0c 00 00       	mov    edi,0xc09
  480376:	e8 06 2a f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48037b:	8b 05 d3 07 71 00    	mov    eax,DWORD PTR [rip+0x7107d3]        # b90b54 <r>
  480381:	85 c0                	test   eax,eax
  480383:	75 95                	jne    48031a <QBMAIN(void*)+0x6c6d6>
  480385:	eb 01                	jmp    480388 <QBMAIN(void*)+0x6c744>
  480387:	90                   	nop
;*__LONG_RESIZE= 0 ;
  480388:	48 8b 05 09 fb 70 00 	mov    rax,QWORD PTR [rip+0x70fb09]        # b8fe98 <__LONG_RESIZE>
  48038f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(3082);}while(r);
  480395:	8b 05 ad da 5f 00    	mov    eax,DWORD PTR [rip+0x5fdaad]        # a7de48 <qbevent>
  48039b:	85 c0                	test   eax,eax
  48039d:	74 20                	je     4803bf <QBMAIN(void*)+0x6c77b>
  48039f:	ba 00 00 00 00       	mov    edx,0x0
  4803a4:	be 00 00 00 00       	mov    esi,0x0
  4803a9:	bf 0a 0c 00 00       	mov    edi,0xc0a
  4803ae:	e8 ce 29 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4803b3:	8b 05 9b 07 71 00    	mov    eax,DWORD PTR [rip+0x71079b]        # b90b54 <r>
  4803b9:	85 c0                	test   eax,eax
  4803bb:	75 cb                	jne    480388 <QBMAIN(void*)+0x6c744>
  4803bd:	eb 01                	jmp    4803c0 <QBMAIN(void*)+0x6c77c>
  4803bf:	90                   	nop
;*__LONG_RESIZE_SCALE= 0 ;
  4803c0:	48 8b 05 d9 fa 70 00 	mov    rax,QWORD PTR [rip+0x70fad9]        # b8fea0 <__LONG_RESIZE_SCALE>
  4803c7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(3082);}while(r);
