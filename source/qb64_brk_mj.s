  728dab:	e8 d1 9f ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  728db0:	8b 05 9e 7d 46 00    	mov    eax,DWORD PTR [rip+0x467d9e]        # b90b54 <r>
  728db6:	85 c0                	test   eax,eax
  728db8:	74 02                	je     728dbc <FUNC_IDE2(int*)+0x1b7de>
  728dba:	eb 85                	jmp    728d41 <FUNC_IDE2(int*)+0x1b763>
;do{
;qbs_set(__STRING_IDECURRENTLINELAYOUT,__STRING_LAYOUT);
  728dbc:	48 8b 15 d5 6b 46 00 	mov    rdx,QWORD PTR [rip+0x466bd5]        # b8f998 <__STRING_LAYOUT>
  728dc3:	48 8b 05 86 61 46 00 	mov    rax,QWORD PTR [rip+0x466186]        # b8ef50 <__STRING_IDECURRENTLINELAYOUT>
  728dca:	48 89 d6             	mov    rsi,rdx
  728dcd:	48 89 c7             	mov    rdi,rax
  728dd0:	e8 e2 c1 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  728dd5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  728ddb:	be 00 00 00 00       	mov    esi,0x0
  728de0:	89 c7                	mov    edi,eax
  728de2:	e8 30 ae 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,657,"ide_methods.bas");}while(r);
  728de7:	8b 05 5b 50 35 00    	mov    eax,DWORD PTR [rip+0x35505b]        # a7de48 <qbevent>
  728ded:	85 c0                	test   eax,eax
  728def:	74 25                	je     728e16 <FUNC_IDE2(int*)+0x1b838>
  728df1:	48 8d 05 5b 36 2d 00 	lea    rax,[rip+0x2d365b]        # 9fc453 <_IO_stdin_used+0x1c453>
  728df8:	48 89 c2             	mov    rdx,rax
  728dfb:	be 91 02 00 00       	mov    esi,0x291
  728e00:	bf d6 63 00 00       	mov    edi,0x63d6
  728e05:	e8 77 9f ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  728e0a:	8b 05 44 7d 46 00    	mov    eax,DWORD PTR [rip+0x467d44]        # b90b54 <r>
  728e10:	85 c0                	test   eax,eax
  728e12:	75 a8                	jne    728dbc <FUNC_IDE2(int*)+0x1b7de>
  728e14:	eb 01                	jmp    728e17 <FUNC_IDE2(int*)+0x1b839>
  728e16:	90                   	nop
;do{
;*__LONG_IDECURRENTLINELAYOUTI=*__LONG_IDECY;
  728e17:	48 8b 15 f2 61 46 00 	mov    rdx,QWORD PTR [rip+0x4661f2]        # b8f010 <__LONG_IDECY>
  728e1e:	48 8b 05 33 61 46 00 	mov    rax,QWORD PTR [rip+0x466133]        # b8ef58 <__LONG_IDECURRENTLINELAYOUTI>
  728e25:	8b 12                	mov    edx,DWORD PTR [rdx]
  728e27:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,658,"ide_methods.bas");}while(r);
  728e29:	8b 05 19 50 35 00    	mov    eax,DWORD PTR [rip+0x355019]        # a7de48 <qbevent>
  728e2f:	85 c0                	test   eax,eax
  728e31:	74 2b                	je     728e5e <FUNC_IDE2(int*)+0x1b880>
  728e33:	48 8d 05 19 36 2d 00 	lea    rax,[rip+0x2d3619]        # 9fc453 <_IO_stdin_used+0x1c453>
  728e3a:	48 89 c2             	mov    rdx,rax
  728e3d:	be 92 02 00 00       	mov    esi,0x292
  728e42:	bf d6 63 00 00       	mov    edi,0x63d6
  728e47:	e8 35 9f ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  728e4c:	8b 05 02 7d 46 00    	mov    eax,DWORD PTR [rip+0x467d02]        # b90b54 <r>
  728e52:	85 c0                	test   eax,eax
  728e54:	75 c1                	jne    728e17 <FUNC_IDE2(int*)+0x1b839>
  728e56:	eb 07                	jmp    728e5f <FUNC_IDE2(int*)+0x1b881>
;}
;}
;}
;}
;}
;S_35113:;
  728e58:	90                   	nop
  728e59:	eb 04                	jmp    728e5f <FUNC_IDE2(int*)+0x1b881>
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_IDECOMPILEDLINE,__STRING_LAYOUT)))||new_error){
  728e5b:	90                   	nop
  728e5c:	eb 01                	jmp    728e5f <FUNC_IDE2(int*)+0x1b881>
;if(!qbevent)break;evnt(25558,658,"ide_methods.bas");}while(r);
  728e5e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_C,func_chr( 6 ))))||new_error){
  728e5f:	bf 06 00 00 00       	mov    edi,0x6
  728e64:	e8 89 cd 1b 00       	call   8e5bf2 <func_chr(int)>
  728e69:	48 89 c2             	mov    rdx,rax
  728e6c:	48 8b 85 a0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc60]
  728e73:	48 89 d6             	mov    rsi,rdx
  728e76:	48 89 c7             	mov    rdi,rax
  728e79:	e8 e7 f3 1b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  728e7e:	89 c2                	mov    edx,eax
  728e80:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  728e86:	89 d6                	mov    esi,edx
  728e88:	89 c7                	mov    edi,eax
  728e8a:	e8 88 ad 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  728e8f:	85 c0                	test   eax,eax
  728e91:	75 0a                	jne    728e9d <FUNC_IDE2(int*)+0x1b8bf>
  728e93:	8b 05 a3 4f 35 00    	mov    eax,DWORD PTR [rip+0x354fa3]        # a7de3c <new_error>
  728e99:	85 c0                	test   eax,eax
  728e9b:	74 07                	je     728ea4 <FUNC_IDE2(int*)+0x1b8c6>
  728e9d:	b8 01 00 00 00       	mov    eax,0x1
  728ea2:	eb 05                	jmp    728ea9 <FUNC_IDE2(int*)+0x1b8cb>
  728ea4:	b8 00 00 00 00       	mov    eax,0x0
  728ea9:	84 c0                	test   al,al
  728eab:	0f 84 37 01 00 00    	je     728fe8 <FUNC_IDE2(int*)+0x1ba0a>
;if(qbevent){evnt(25558,669,"ide_methods.bas");if(r)goto S_35113;}
  728eb1:	8b 05 91 4f 35 00    	mov    eax,DWORD PTR [rip+0x354f91]        # a7de48 <qbevent>
  728eb7:	85 c0                	test   eax,eax
  728eb9:	74 28                	je     728ee3 <FUNC_IDE2(int*)+0x1b905>
  728ebb:	48 8d 05 91 35 2d 00 	lea    rax,[rip+0x2d3591]        # 9fc453 <_IO_stdin_used+0x1c453>
  728ec2:	48 89 c2             	mov    rdx,rax
  728ec5:	be 9d 02 00 00       	mov    esi,0x29d
  728eca:	bf d6 63 00 00       	mov    edi,0x63d6
  728ecf:	e8 ad 9e ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  728ed4:	8b 05 7a 7c 46 00    	mov    eax,DWORD PTR [rip+0x467c7a]        # b90b54 <r>
  728eda:	85 c0                	test   eax,eax
  728edc:	74 05                	je     728ee3 <FUNC_IDE2(int*)+0x1b905>
  728ede:	e9 7c ff ff ff       	jmp    728e5f <FUNC_IDE2(int*)+0x1b881>
;do{
;*__LONG_IDECOMPILING= 0 ;
  728ee3:	48 8b 05 f6 60 46 00 	mov    rax,QWORD PTR [rip+0x4660f6]        # b8efe0 <__LONG_IDECOMPILING>
  728eea:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,670,"ide_methods.bas");}while(r);
  728ef0:	8b 05 52 4f 35 00    	mov    eax,DWORD PTR [rip+0x354f52]        # a7de48 <qbevent>
  728ef6:	85 c0                	test   eax,eax
  728ef8:	74 25                	je     728f1f <FUNC_IDE2(int*)+0x1b941>
  728efa:	48 8d 05 52 35 2d 00 	lea    rax,[rip+0x2d3552]        # 9fc453 <_IO_stdin_used+0x1c453>
  728f01:	48 89 c2             	mov    rdx,rax
  728f04:	be 9e 02 00 00       	mov    esi,0x29e
  728f09:	bf d6 63 00 00       	mov    edi,0x63d6
  728f0e:	e8 6e 9e ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  728f13:	8b 05 3b 7c 46 00    	mov    eax,DWORD PTR [rip+0x467c3b]        # b90b54 <r>
  728f19:	85 c0                	test   eax,eax
  728f1b:	75 c6                	jne    728ee3 <FUNC_IDE2(int*)+0x1b905>
  728f1d:	eb 01                	jmp    728f20 <FUNC_IDE2(int*)+0x1b942>
  728f1f:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_READY= 1 ;
  728f20:	48 8b 85 98 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe68]
  728f27:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,671,"ide_methods.bas");}while(r);
  728f2d:	8b 05 15 4f 35 00    	mov    eax,DWORD PTR [rip+0x354f15]        # a7de48 <qbevent>
  728f33:	85 c0                	test   eax,eax
  728f35:	74 25                	je     728f5c <FUNC_IDE2(int*)+0x1b97e>
  728f37:	48 8d 05 15 35 2d 00 	lea    rax,[rip+0x2d3515]        # 9fc453 <_IO_stdin_used+0x1c453>
  728f3e:	48 89 c2             	mov    rdx,rax
  728f41:	be 9f 02 00 00       	mov    esi,0x29f
  728f46:	bf d6 63 00 00       	mov    edi,0x63d6
  728f4b:	e8 31 9e ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  728f50:	8b 05 fe 7b 46 00    	mov    eax,DWORD PTR [rip+0x467bfe]        # b90b54 <r>
  728f56:	85 c0                	test   eax,eax
  728f58:	75 c6                	jne    728f20 <FUNC_IDE2(int*)+0x1b942>
;S_35116:;
  728f5a:	eb 01                	jmp    728f5d <FUNC_IDE2(int*)+0x1b97f>
;if(!qbevent)break;evnt(25558,671,"ide_methods.bas");}while(r);
  728f5c:	90                   	nop
;if ((*__LONG_IDEAUTORUN)||new_error){
  728f5d:	48 8b 05 04 62 46 00 	mov    rax,QWORD PTR [rip+0x466204]        # b8f168 <__LONG_IDEAUTORUN>
  728f64:	8b 00                	mov    eax,DWORD PTR [rax]
  728f66:	85 c0                	test   eax,eax
  728f68:	75 0a                	jne    728f74 <FUNC_IDE2(int*)+0x1b996>
  728f6a:	8b 05 cc 4e 35 00    	mov    eax,DWORD PTR [rip+0x354ecc]        # a7de3c <new_error>
  728f70:	85 c0                	test   eax,eax
  728f72:	74 75                	je     728fe9 <FUNC_IDE2(int*)+0x1ba0b>
;if(qbevent){evnt(25558,672,"ide_methods.bas");if(r)goto S_35116;}
  728f74:	8b 05 ce 4e 35 00    	mov    eax,DWORD PTR [rip+0x354ece]        # a7de48 <qbevent>
  728f7a:	85 c0                	test   eax,eax
  728f7c:	74 25                	je     728fa3 <FUNC_IDE2(int*)+0x1b9c5>
  728f7e:	48 8d 05 ce 34 2d 00 	lea    rax,[rip+0x2d34ce]        # 9fc453 <_IO_stdin_used+0x1c453>
  728f85:	48 89 c2             	mov    rdx,rax
  728f88:	be a0 02 00 00       	mov    esi,0x2a0
  728f8d:	bf d6 63 00 00       	mov    edi,0x63d6
  728f92:	e8 ea 9d ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  728f97:	8b 05 b7 7b 46 00    	mov    eax,DWORD PTR [rip+0x467bb7]        # b90b54 <r>
  728f9d:	85 c0                	test   eax,eax
  728f9f:	74 02                	je     728fa3 <FUNC_IDE2(int*)+0x1b9c5>
  728fa1:	eb ba                	jmp    728f5d <FUNC_IDE2(int*)+0x1b97f>
;do{
;*__LONG_IDEAUTORUN= 0 ;
  728fa3:	48 8b 05 be 61 46 00 	mov    rax,QWORD PTR [rip+0x4661be]        # b8f168 <__LONG_IDEAUTORUN>
  728faa:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,672,"ide_methods.bas");}while(r);
  728fb0:	8b 05 92 4e 35 00    	mov    eax,DWORD PTR [rip+0x354e92]        # a7de48 <qbevent>
  728fb6:	85 c0                	test   eax,eax
  728fb8:	74 28                	je     728fe2 <FUNC_IDE2(int*)+0x1ba04>
  728fba:	48 8d 05 92 34 2d 00 	lea    rax,[rip+0x2d3492]        # 9fc453 <_IO_stdin_used+0x1c453>
  728fc1:	48 89 c2             	mov    rdx,rax
  728fc4:	be a0 02 00 00       	mov    esi,0x2a0
  728fc9:	bf d6 63 00 00       	mov    edi,0x63d6
  728fce:	e8 ae 9d ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  728fd3:	8b 05 7b 7b 46 00    	mov    eax,DWORD PTR [rip+0x467b7b]        # b90b54 <r>
  728fd9:	85 c0                	test   eax,eax
  728fdb:	75 c6                	jne    728fa3 <FUNC_IDE2(int*)+0x1b9c5>
;do{
;goto LABEL_IDEMRUNSPECIAL;
  728fdd:	e9 a1 cf 00 00       	jmp    735f83 <FUNC_IDE2(int*)+0x289a5>
;if(!qbevent)break;evnt(25558,672,"ide_methods.bas");}while(r);
  728fe2:	90                   	nop
;goto LABEL_IDEMRUNSPECIAL;
  728fe3:	e9 9b cf 00 00       	jmp    735f83 <FUNC_IDE2(int*)+0x289a5>
;if(!qbevent)break;evnt(25558,672,"ide_methods.bas");}while(r);
;}
;}
;S_35121:;
  728fe8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_C,func_chr( 11 ))))||new_error){
  728fe9:	bf 0b 00 00 00       	mov    edi,0xb
  728fee:	e8 ff cb 1b 00       	call   8e5bf2 <func_chr(int)>
  728ff3:	48 89 c2             	mov    rdx,rax
  728ff6:	48 8b 85 a0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc60]
  728ffd:	48 89 d6             	mov    rsi,rdx
  729000:	48 89 c7             	mov    rdi,rax
  729003:	e8 5d f2 1b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  729008:	89 c2                	mov    edx,eax
  72900a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  729010:	89 d6                	mov    esi,edx
  729012:	89 c7                	mov    edi,eax
  729014:	e8 fe ab 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  729019:	85 c0                	test   eax,eax
  72901b:	75 0a                	jne    729027 <FUNC_IDE2(int*)+0x1ba49>
  72901d:	8b 05 19 4e 35 00    	mov    eax,DWORD PTR [rip+0x354e19]        # a7de3c <new_error>
  729023:	85 c0                	test   eax,eax
  729025:	74 07                	je     72902e <FUNC_IDE2(int*)+0x1ba50>
  729027:	b8 01 00 00 00       	mov    eax,0x1
  72902c:	eb 05                	jmp    729033 <FUNC_IDE2(int*)+0x1ba55>
  72902e:	b8 00 00 00 00       	mov    eax,0x0
  729033:	84 c0                	test   al,al
  729035:	0f 84 25 01 00 00    	je     729160 <FUNC_IDE2(int*)+0x1bb82>
;if(qbevent){evnt(25558,675,"ide_methods.bas");if(r)goto S_35121;}
  72903b:	8b 05 07 4e 35 00    	mov    eax,DWORD PTR [rip+0x354e07]        # a7de48 <qbevent>
  729041:	85 c0                	test   eax,eax
  729043:	74 28                	je     72906d <FUNC_IDE2(int*)+0x1ba8f>
  729045:	48 8d 05 07 34 2d 00 	lea    rax,[rip+0x2d3407]        # 9fc453 <_IO_stdin_used+0x1c453>
  72904c:	48 89 c2             	mov    rdx,rax
  72904f:	be a3 02 00 00       	mov    esi,0x2a3
  729054:	bf d6 63 00 00       	mov    edi,0x63d6
  729059:	e8 23 9d ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72905e:	8b 05 f0 7a 46 00    	mov    eax,DWORD PTR [rip+0x467af0]        # b90b54 <r>
  729064:	85 c0                	test   eax,eax
  729066:	74 05                	je     72906d <FUNC_IDE2(int*)+0x1ba8f>
  729068:	e9 7c ff ff ff       	jmp    728fe9 <FUNC_IDE2(int*)+0x1ba0b>
;do{
;*__LONG_IDECOMPILING= 0 ;
  72906d:	48 8b 05 6c 5f 46 00 	mov    rax,QWORD PTR [rip+0x465f6c]        # b8efe0 <__LONG_IDECOMPILING>
  729074:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,676,"ide_methods.bas");}while(r);
  72907a:	8b 05 c8 4d 35 00    	mov    eax,DWORD PTR [rip+0x354dc8]        # a7de48 <qbevent>
  729080:	85 c0                	test   eax,eax
  729082:	74 25                	je     7290a9 <FUNC_IDE2(int*)+0x1bacb>
  729084:	48 8d 05 c8 33 2d 00 	lea    rax,[rip+0x2d33c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  72908b:	48 89 c2             	mov    rdx,rax
  72908e:	be a4 02 00 00       	mov    esi,0x2a4
  729093:	bf d6 63 00 00       	mov    edi,0x63d6
  729098:	e8 e4 9c ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72909d:	8b 05 b1 7a 46 00    	mov    eax,DWORD PTR [rip+0x467ab1]        # b90b54 <r>
  7290a3:	85 c0                	test   eax,eax
  7290a5:	75 c6                	jne    72906d <FUNC_IDE2(int*)+0x1ba8f>
  7290a7:	eb 01                	jmp    7290aa <FUNC_IDE2(int*)+0x1bacc>
  7290a9:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_READY= 1 ;
  7290aa:	48 8b 85 98 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe68]
  7290b1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,677,"ide_methods.bas");}while(r);
  7290b7:	8b 05 8b 4d 35 00    	mov    eax,DWORD PTR [rip+0x354d8b]        # a7de48 <qbevent>
  7290bd:	85 c0                	test   eax,eax
  7290bf:	74 25                	je     7290e6 <FUNC_IDE2(int*)+0x1bb08>
  7290c1:	48 8d 05 8b 33 2d 00 	lea    rax,[rip+0x2d338b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7290c8:	48 89 c2             	mov    rdx,rax
  7290cb:	be a5 02 00 00       	mov    esi,0x2a5
  7290d0:	bf d6 63 00 00       	mov    edi,0x63d6
  7290d5:	e8 a7 9c ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7290da:	8b 05 74 7a 46 00    	mov    eax,DWORD PTR [rip+0x467a74]        # b90b54 <r>
  7290e0:	85 c0                	test   eax,eax
  7290e2:	75 c6                	jne    7290aa <FUNC_IDE2(int*)+0x1bacc>
  7290e4:	eb 01                	jmp    7290e7 <FUNC_IDE2(int*)+0x1bb09>
  7290e6:	90                   	nop
;do{
;*__LONG_IDEAUTORUN= 0 ;
  7290e7:	48 8b 05 7a 60 46 00 	mov    rax,QWORD PTR [rip+0x46607a]        # b8f168 <__LONG_IDEAUTORUN>
  7290ee:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,678,"ide_methods.bas");}while(r);
  7290f4:	8b 05 4e 4d 35 00    	mov    eax,DWORD PTR [rip+0x354d4e]        # a7de48 <qbevent>
  7290fa:	85 c0                	test   eax,eax
  7290fc:	74 25                	je     729123 <FUNC_IDE2(int*)+0x1bb45>
  7290fe:	48 8d 05 4e 33 2d 00 	lea    rax,[rip+0x2d334e]        # 9fc453 <_IO_stdin_used+0x1c453>
  729105:	48 89 c2             	mov    rdx,rax
  729108:	be a6 02 00 00       	mov    esi,0x2a6
  72910d:	bf d6 63 00 00       	mov    edi,0x63d6
  729112:	e8 6a 9c ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  729117:	8b 05 37 7a 46 00    	mov    eax,DWORD PTR [rip+0x467a37]        # b90b54 <r>
  72911d:	85 c0                	test   eax,eax
  72911f:	75 c6                	jne    7290e7 <FUNC_IDE2(int*)+0x1bb09>
  729121:	eb 01                	jmp    729124 <FUNC_IDE2(int*)+0x1bb46>
  729123:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_SHOWEXECREATED= 1 ;
  729124:	48 8b 85 90 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe70]
  72912b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,679,"ide_methods.bas");}while(r);
  729131:	8b 05 11 4d 35 00    	mov    eax,DWORD PTR [rip+0x354d11]        # a7de48 <qbevent>
  729137:	85 c0                	test   eax,eax
  729139:	74 28                	je     729163 <FUNC_IDE2(int*)+0x1bb85>
  72913b:	48 8d 05 11 33 2d 00 	lea    rax,[rip+0x2d3311]        # 9fc453 <_IO_stdin_used+0x1c453>
  729142:	48 89 c2             	mov    rdx,rax
  729145:	be a7 02 00 00       	mov    esi,0x2a7
  72914a:	bf d6 63 00 00       	mov    edi,0x63d6
  72914f:	e8 2d 9c ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  729154:	8b 05 fa 79 46 00    	mov    eax,DWORD PTR [rip+0x4679fa]        # b90b54 <r>
  72915a:	85 c0                	test   eax,eax
  72915c:	75 c6                	jne    729124 <FUNC_IDE2(int*)+0x1bb46>
  72915e:	eb 04                	jmp    729164 <FUNC_IDE2(int*)+0x1bb86>
;}
;S_35127:;
  729160:	90                   	nop
  729161:	eb 01                	jmp    729164 <FUNC_IDE2(int*)+0x1bb86>
;if(!qbevent)break;evnt(25558,679,"ide_methods.bas");}while(r);
  729163:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_C,func_chr( 7 ))))||new_error){
  729164:	bf 07 00 00 00       	mov    edi,0x7
  729169:	e8 84 ca 1b 00       	call   8e5bf2 <func_chr(int)>
  72916e:	48 89 c2             	mov    rdx,rax
  729171:	48 8b 85 a0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc60]
  729178:	48 89 d6             	mov    rsi,rdx
  72917b:	48 89 c7             	mov    rdi,rax
  72917e:	e8 e2 f0 1b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  729183:	89 c2                	mov    edx,eax
  729185:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72918b:	89 d6                	mov    esi,edx
  72918d:	89 c7                	mov    edi,eax
  72918f:	e8 83 aa 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  729194:	85 c0                	test   eax,eax
  729196:	75 0a                	jne    7291a2 <FUNC_IDE2(int*)+0x1bbc4>
  729198:	8b 05 9e 4c 35 00    	mov    eax,DWORD PTR [rip+0x354c9e]        # a7de3c <new_error>
  72919e:	85 c0                	test   eax,eax
  7291a0:	74 07                	je     7291a9 <FUNC_IDE2(int*)+0x1bbcb>
  7291a2:	b8 01 00 00 00       	mov    eax,0x1
  7291a7:	eb 05                	jmp    7291ae <FUNC_IDE2(int*)+0x1bbd0>
  7291a9:	b8 00 00 00 00       	mov    eax,0x0
  7291ae:	84 c0                	test   al,al
  7291b0:	0f 84 e8 00 00 00    	je     72929e <FUNC_IDE2(int*)+0x1bcc0>
;if(qbevent){evnt(25558,682,"ide_methods.bas");if(r)goto S_35127;}
  7291b6:	8b 05 8c 4c 35 00    	mov    eax,DWORD PTR [rip+0x354c8c]        # a7de48 <qbevent>
  7291bc:	85 c0                	test   eax,eax
  7291be:	74 28                	je     7291e8 <FUNC_IDE2(int*)+0x1bc0a>
  7291c0:	48 8d 05 8c 32 2d 00 	lea    rax,[rip+0x2d328c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7291c7:	48 89 c2             	mov    rdx,rax
  7291ca:	be aa 02 00 00       	mov    esi,0x2aa
  7291cf:	bf d6 63 00 00       	mov    edi,0x63d6
  7291d4:	e8 a8 9b ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7291d9:	8b 05 75 79 46 00    	mov    eax,DWORD PTR [rip+0x467975]        # b90b54 <r>
  7291df:	85 c0                	test   eax,eax
  7291e1:	74 05                	je     7291e8 <FUNC_IDE2(int*)+0x1bc0a>
  7291e3:	e9 7c ff ff ff       	jmp    729164 <FUNC_IDE2(int*)+0x1bb86>
;do{
;*_FUNC_IDE2_LONG_SKIPDISPLAY= 1 ;
  7291e8:	48 8b 85 e0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe20]
  7291ef:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,683,"ide_methods.bas");}while(r);
  7291f5:	8b 05 4d 4c 35 00    	mov    eax,DWORD PTR [rip+0x354c4d]        # a7de48 <qbevent>
  7291fb:	85 c0                	test   eax,eax
  7291fd:	74 25                	je     729224 <FUNC_IDE2(int*)+0x1bc46>
  7291ff:	48 8d 05 4d 32 2d 00 	lea    rax,[rip+0x2d324d]        # 9fc453 <_IO_stdin_used+0x1c453>
  729206:	48 89 c2             	mov    rdx,rax
  729209:	be ab 02 00 00       	mov    esi,0x2ab
  72920e:	bf d6 63 00 00       	mov    edi,0x63d6
  729213:	e8 69 9b ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  729218:	8b 05 36 79 46 00    	mov    eax,DWORD PTR [rip+0x467936]        # b90b54 <r>
  72921e:	85 c0                	test   eax,eax
  729220:	75 c6                	jne    7291e8 <FUNC_IDE2(int*)+0x1bc0a>
  729222:	eb 01                	jmp    729225 <FUNC_IDE2(int*)+0x1bc47>
  729224:	90                   	nop
;do{
;*__LONG_IDECOMPILEDLINE= 0 ;
  729225:	48 8b 05 bc 5d 46 00 	mov    rax,QWORD PTR [rip+0x465dbc]        # b8efe8 <__LONG_IDECOMPILEDLINE>
  72922c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,684,"ide_methods.bas");}while(r);
  729232:	8b 05 10 4c 35 00    	mov    eax,DWORD PTR [rip+0x354c10]        # a7de48 <qbevent>
  729238:	85 c0                	test   eax,eax
  72923a:	74 25                	je     729261 <FUNC_IDE2(int*)+0x1bc83>
  72923c:	48 8d 05 10 32 2d 00 	lea    rax,[rip+0x2d3210]        # 9fc453 <_IO_stdin_used+0x1c453>
  729243:	48 89 c2             	mov    rdx,rax
  729246:	be ac 02 00 00       	mov    esi,0x2ac
  72924b:	bf d6 63 00 00       	mov    edi,0x63d6
  729250:	e8 2c 9b ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  729255:	8b 05 f9 78 46 00    	mov    eax,DWORD PTR [rip+0x4678f9]        # b90b54 <r>
  72925b:	85 c0                	test   eax,eax
  72925d:	75 c6                	jne    729225 <FUNC_IDE2(int*)+0x1bc47>
  72925f:	eb 01                	jmp    729262 <FUNC_IDE2(int*)+0x1bc84>
  729261:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_SENDNEXTLINE= 1 ;
  729262:	48 8b 85 d8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe28]
  729269:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,685,"ide_methods.bas");}while(r);
  72926f:	8b 05 d3 4b 35 00    	mov    eax,DWORD PTR [rip+0x354bd3]        # a7de48 <qbevent>
  729275:	85 c0                	test   eax,eax
  729277:	74 28                	je     7292a1 <FUNC_IDE2(int*)+0x1bcc3>
  729279:	48 8d 05 d3 31 2d 00 	lea    rax,[rip+0x2d31d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  729280:	48 89 c2             	mov    rdx,rax
  729283:	be ad 02 00 00       	mov    esi,0x2ad
  729288:	bf d6 63 00 00       	mov    edi,0x63d6
  72928d:	e8 ef 9a ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  729292:	8b 05 bc 78 46 00    	mov    eax,DWORD PTR [rip+0x4678bc]        # b90b54 <r>
  729298:	85 c0                	test   eax,eax
  72929a:	75 c6                	jne    729262 <FUNC_IDE2(int*)+0x1bc84>
  72929c:	eb 04                	jmp    7292a2 <FUNC_IDE2(int*)+0x1bcc4>
;}
;S_35132:;
  72929e:	90                   	nop
  72929f:	eb 01                	jmp    7292a2 <FUNC_IDE2(int*)+0x1bcc4>
;if(!qbevent)break;evnt(25558,685,"ide_methods.bas");}while(r);
  7292a1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_IDE2_STRING_C, 1 ),func_chr( 8 ))))||new_error){
  7292a2:	bf 08 00 00 00       	mov    edi,0x8
  7292a7:	e8 46 c9 1b 00       	call   8e5bf2 <func_chr(int)>
  7292ac:	48 89 c3             	mov    rbx,rax
  7292af:	48 8b 85 a0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc60]
  7292b6:	be 01 00 00 00       	mov    esi,0x1
  7292bb:	48 89 c7             	mov    rdi,rax
  7292be:	e8 ee c9 1b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7292c3:	48 89 de             	mov    rsi,rbx
  7292c6:	48 89 c7             	mov    rdi,rax
  7292c9:	e8 97 ef 1b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7292ce:	89 c2                	mov    edx,eax
  7292d0:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7292d6:	89 d6                	mov    esi,edx
  7292d8:	89 c7                	mov    edi,eax
  7292da:	e8 38 a9 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7292df:	85 c0                	test   eax,eax
  7292e1:	75 0a                	jne    7292ed <FUNC_IDE2(int*)+0x1bd0f>
  7292e3:	8b 05 53 4b 35 00    	mov    eax,DWORD PTR [rip+0x354b53]        # a7de3c <new_error>
  7292e9:	85 c0                	test   eax,eax
  7292eb:	74 07                	je     7292f4 <FUNC_IDE2(int*)+0x1bd16>
  7292ed:	b8 01 00 00 00       	mov    eax,0x1
  7292f2:	eb 05                	jmp    7292f9 <FUNC_IDE2(int*)+0x1bd1b>
  7292f4:	b8 00 00 00 00       	mov    eax,0x0
  7292f9:	84 c0                	test   al,al
  7292fb:	0f 84 e9 00 00 00    	je     7293ea <FUNC_IDE2(int*)+0x1be0c>
;if(qbevent){evnt(25558,688,"ide_methods.bas");if(r)goto S_35132;}
  729301:	8b 05 41 4b 35 00    	mov    eax,DWORD PTR [rip+0x354b41]        # a7de48 <qbevent>
  729307:	85 c0                	test   eax,eax
  729309:	74 28                	je     729333 <FUNC_IDE2(int*)+0x1bd55>
  72930b:	48 8d 05 41 31 2d 00 	lea    rax,[rip+0x2d3141]        # 9fc453 <_IO_stdin_used+0x1c453>
  729312:	48 89 c2             	mov    rdx,rax
  729315:	be b0 02 00 00       	mov    esi,0x2b0
  72931a:	bf d6 63 00 00       	mov    edi,0x63d6
  72931f:	e8 5d 9a ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  729324:	8b 05 2a 78 46 00    	mov    eax,DWORD PTR [rip+0x46782a]        # b90b54 <r>
  72932a:	85 c0                	test   eax,eax
  72932c:	74 05                	je     729333 <FUNC_IDE2(int*)+0x1bd55>
  72932e:	e9 6f ff ff ff       	jmp    7292a2 <FUNC_IDE2(int*)+0x1bcc4>
;do{
;*__LONG_IDECOMPILING= 0 ;
  729333:	48 8b 05 a6 5c 46 00 	mov    rax,QWORD PTR [rip+0x465ca6]        # b8efe0 <__LONG_IDECOMPILING>
  72933a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,689,"ide_methods.bas");}while(r);
  729340:	8b 05 02 4b 35 00    	mov    eax,DWORD PTR [rip+0x354b02]        # a7de48 <qbevent>
  729346:	85 c0                	test   eax,eax
  729348:	74 25                	je     72936f <FUNC_IDE2(int*)+0x1bd91>
  72934a:	48 8d 05 02 31 2d 00 	lea    rax,[rip+0x2d3102]        # 9fc453 <_IO_stdin_used+0x1c453>
  729351:	48 89 c2             	mov    rdx,rax
  729354:	be b1 02 00 00       	mov    esi,0x2b1
  729359:	bf d6 63 00 00       	mov    edi,0x63d6
  72935e:	e8 1e 9a ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  729363:	8b 05 eb 77 46 00    	mov    eax,DWORD PTR [rip+0x4677eb]        # b90b54 <r>
  729369:	85 c0                	test   eax,eax
  72936b:	75 c6                	jne    729333 <FUNC_IDE2(int*)+0x1bd55>
  72936d:	eb 01                	jmp    729370 <FUNC_IDE2(int*)+0x1bd92>
  72936f:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_FAILED= 1 ;
  729370:	48 8b 85 88 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe78]
  729377:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,690,"ide_methods.bas");}while(r);
  72937d:	8b 05 c5 4a 35 00    	mov    eax,DWORD PTR [rip+0x354ac5]        # a7de48 <qbevent>
  729383:	85 c0                	test   eax,eax
  729385:	74 25                	je     7293ac <FUNC_IDE2(int*)+0x1bdce>
  729387:	48 8d 05 c5 30 2d 00 	lea    rax,[rip+0x2d30c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  72938e:	48 89 c2             	mov    rdx,rax
  729391:	be b2 02 00 00       	mov    esi,0x2b2
  729396:	bf d6 63 00 00       	mov    edi,0x63d6
  72939b:	e8 e1 99 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7293a0:	8b 05 ae 77 46 00    	mov    eax,DWORD PTR [rip+0x4677ae]        # b90b54 <r>
  7293a6:	85 c0                	test   eax,eax
  7293a8:	75 c6                	jne    729370 <FUNC_IDE2(int*)+0x1bd92>
  7293aa:	eb 01                	jmp    7293ad <FUNC_IDE2(int*)+0x1bdcf>
  7293ac:	90                   	nop
;do{
;*__LONG_IDEAUTORUN= 0 ;
  7293ad:	48 8b 05 b4 5d 46 00 	mov    rax,QWORD PTR [rip+0x465db4]        # b8f168 <__LONG_IDEAUTORUN>
  7293b4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,691,"ide_methods.bas");}while(r);
  7293ba:	8b 05 88 4a 35 00    	mov    eax,DWORD PTR [rip+0x354a88]        # a7de48 <qbevent>
  7293c0:	85 c0                	test   eax,eax
  7293c2:	74 25                	je     7293e9 <FUNC_IDE2(int*)+0x1be0b>
  7293c4:	48 8d 05 88 30 2d 00 	lea    rax,[rip+0x2d3088]        # 9fc453 <_IO_stdin_used+0x1c453>
  7293cb:	48 89 c2             	mov    rdx,rax
  7293ce:	be b3 02 00 00       	mov    esi,0x2b3
  7293d3:	bf d6 63 00 00       	mov    edi,0x63d6
  7293d8:	e8 a4 99 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7293dd:	8b 05 71 77 46 00    	mov    eax,DWORD PTR [rip+0x467771]        # b90b54 <r>
  7293e3:	85 c0                	test   eax,eax
  7293e5:	75 c6                	jne    7293ad <FUNC_IDE2(int*)+0x1bdcf>
  7293e7:	eb 01                	jmp    7293ea <FUNC_IDE2(int*)+0x1be0c>
  7293e9:	90                   	nop
;}
;do{
;*_FUNC_IDE2_LONG_PASSBACK= 0 ;
  7293ea:	48 8b 85 80 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe80]
  7293f1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,694,"ide_methods.bas");}while(r);
  7293f7:	8b 05 4b 4a 35 00    	mov    eax,DWORD PTR [rip+0x354a4b]        # a7de48 <qbevent>
  7293fd:	85 c0                	test   eax,eax
  7293ff:	74 25                	je     729426 <FUNC_IDE2(int*)+0x1be48>
  729401:	48 8d 05 4b 30 2d 00 	lea    rax,[rip+0x2d304b]        # 9fc453 <_IO_stdin_used+0x1c453>
  729408:	48 89 c2             	mov    rdx,rax
  72940b:	be b6 02 00 00       	mov    esi,0x2b6
  729410:	bf d6 63 00 00       	mov    edi,0x63d6
  729415:	e8 67 99 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72941a:	8b 05 34 77 46 00    	mov    eax,DWORD PTR [rip+0x467734]        # b90b54 <r>
  729420:	85 c0                	test   eax,eax
  729422:	75 c6                	jne    7293ea <FUNC_IDE2(int*)+0x1be0c>
;S_35138:;
  729424:	eb 01                	jmp    729427 <FUNC_IDE2(int*)+0x1be49>
;if(!qbevent)break;evnt(25558,694,"ide_methods.bas");}while(r);
  729426:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_IDE2_STRING_C, 1 ),func_chr( 10 ))))||new_error){
  729427:	bf 0a 00 00 00       	mov    edi,0xa
  72942c:	e8 c1 c7 1b 00       	call   8e5bf2 <func_chr(int)>
  729431:	48 89 c3             	mov    rbx,rax
  729434:	48 8b 85 a0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc60]
  72943b:	be 01 00 00 00       	mov    esi,0x1
  729440:	48 89 c7             	mov    rdi,rax
  729443:	e8 69 c8 1b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  729448:	48 89 de             	mov    rsi,rbx
  72944b:	48 89 c7             	mov    rdi,rax
  72944e:	e8 12 ee 1b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  729453:	89 c2                	mov    edx,eax
  729455:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72945b:	89 d6                	mov    esi,edx
  72945d:	89 c7                	mov    edi,eax
  72945f:	e8 b3 a7 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  729464:	85 c0                	test   eax,eax
  729466:	75 0a                	jne    729472 <FUNC_IDE2(int*)+0x1be94>
  729468:	8b 05 ce 49 35 00    	mov    eax,DWORD PTR [rip+0x3549ce]        # a7de3c <new_error>
  72946e:	85 c0                	test   eax,eax
  729470:	74 07                	je     729479 <FUNC_IDE2(int*)+0x1be9b>
  729472:	b8 01 00 00 00       	mov    eax,0x1
  729477:	eb 05                	jmp    72947e <FUNC_IDE2(int*)+0x1bea0>
  729479:	b8 00 00 00 00       	mov    eax,0x0
  72947e:	84 c0                	test   al,al
  729480:	0f 84 a2 01 00 00    	je     729628 <FUNC_IDE2(int*)+0x1c04a>
;if(qbevent){evnt(25558,695,"ide_methods.bas");if(r)goto S_35138;}
  729486:	8b 05 bc 49 35 00    	mov    eax,DWORD PTR [rip+0x3549bc]        # a7de48 <qbevent>
  72948c:	85 c0                	test   eax,eax
  72948e:	74 28                	je     7294b8 <FUNC_IDE2(int*)+0x1beda>
  729490:	48 8d 05 bc 2f 2d 00 	lea    rax,[rip+0x2d2fbc]        # 9fc453 <_IO_stdin_used+0x1c453>
  729497:	48 89 c2             	mov    rdx,rax
  72949a:	be b7 02 00 00       	mov    esi,0x2b7
  72949f:	bf d6 63 00 00       	mov    edi,0x63d6
  7294a4:	e8 d8 98 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7294a9:	8b 05 a5 76 46 00    	mov    eax,DWORD PTR [rip+0x4676a5]        # b90b54 <r>
  7294af:	85 c0                	test   eax,eax
  7294b1:	74 05                	je     7294b8 <FUNC_IDE2(int*)+0x1beda>
  7294b3:	e9 6f ff ff ff       	jmp    729427 <FUNC_IDE2(int*)+0x1be49>
;do{
;*_FUNC_IDE2_LONG_SKIPDISPLAY= 1 ;
  7294b8:	48 8b 85 e0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe20]
  7294bf:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,696,"ide_methods.bas");}while(r);
  7294c5:	8b 05 7d 49 35 00    	mov    eax,DWORD PTR [rip+0x35497d]        # a7de48 <qbevent>
  7294cb:	85 c0                	test   eax,eax
  7294cd:	74 25                	je     7294f4 <FUNC_IDE2(int*)+0x1bf16>
  7294cf:	48 8d 05 7d 2f 2d 00 	lea    rax,[rip+0x2d2f7d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7294d6:	48 89 c2             	mov    rdx,rax
  7294d9:	be b8 02 00 00       	mov    esi,0x2b8
  7294de:	bf d6 63 00 00       	mov    edi,0x63d6
  7294e3:	e8 99 98 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7294e8:	8b 05 66 76 46 00    	mov    eax,DWORD PTR [rip+0x467666]        # b90b54 <r>
  7294ee:	85 c0                	test   eax,eax
  7294f0:	75 c6                	jne    7294b8 <FUNC_IDE2(int*)+0x1beda>
  7294f2:	eb 01                	jmp    7294f5 <FUNC_IDE2(int*)+0x1bf17>
  7294f4:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_SENDNEXTLINE= 1 ;
  7294f5:	48 8b 85 d8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe28]
  7294fc:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,697,"ide_methods.bas");}while(r);
  729502:	8b 05 40 49 35 00    	mov    eax,DWORD PTR [rip+0x354940]        # a7de48 <qbevent>
  729508:	85 c0                	test   eax,eax
  72950a:	74 25                	je     729531 <FUNC_IDE2(int*)+0x1bf53>
  72950c:	48 8d 05 40 2f 2d 00 	lea    rax,[rip+0x2d2f40]        # 9fc453 <_IO_stdin_used+0x1c453>
  729513:	48 89 c2             	mov    rdx,rax
  729516:	be b9 02 00 00       	mov    esi,0x2b9
  72951b:	bf d6 63 00 00       	mov    edi,0x63d6
  729520:	e8 5c 98 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  729525:	8b 05 29 76 46 00    	mov    eax,DWORD PTR [rip+0x467629]        # b90b54 <r>
  72952b:	85 c0                	test   eax,eax
  72952d:	75 c6                	jne    7294f5 <FUNC_IDE2(int*)+0x1bf17>
  72952f:	eb 01                	jmp    729532 <FUNC_IDE2(int*)+0x1bf54>
  729531:	90                   	nop
;do{
;*__LONG_IDECOMPILEDLINE=*__LONG_IDECOMPILEDLINE- 1 ;
  729532:	48 8b 05 af 5a 46 00 	mov    rax,QWORD PTR [rip+0x465aaf]        # b8efe8 <__LONG_IDECOMPILEDLINE>
  729539:	8b 10                	mov    edx,DWORD PTR [rax]
  72953b:	48 8b 05 a6 5a 46 00 	mov    rax,QWORD PTR [rip+0x465aa6]        # b8efe8 <__LONG_IDECOMPILEDLINE>
  729542:	83 ea 01             	sub    edx,0x1
  729545:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,698,"ide_methods.bas");}while(r);
  729547:	8b 05 fb 48 35 00    	mov    eax,DWORD PTR [rip+0x3548fb]        # a7de48 <qbevent>
  72954d:	85 c0                	test   eax,eax
  72954f:	74 25                	je     729576 <FUNC_IDE2(int*)+0x1bf98>
  729551:	48 8d 05 fb 2e 2d 00 	lea    rax,[rip+0x2d2efb]        # 9fc453 <_IO_stdin_used+0x1c453>
  729558:	48 89 c2             	mov    rdx,rax
  72955b:	be ba 02 00 00       	mov    esi,0x2ba
  729560:	bf d6 63 00 00       	mov    edi,0x63d6
  729565:	e8 17 98 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72956a:	8b 05 e4 75 46 00    	mov    eax,DWORD PTR [rip+0x4675e4]        # b90b54 <r>
  729570:	85 c0                	test   eax,eax
  729572:	75 be                	jne    729532 <FUNC_IDE2(int*)+0x1bf54>
  729574:	eb 01                	jmp    729577 <FUNC_IDE2(int*)+0x1bf99>
  729576:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_PASSBACK= 1 ;
  729577:	48 8b 85 80 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe80]
  72957e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,699,"ide_methods.bas");}while(r);
  729584:	8b 05 be 48 35 00    	mov    eax,DWORD PTR [rip+0x3548be]        # a7de48 <qbevent>
  72958a:	85 c0                	test   eax,eax
  72958c:	74 25                	je     7295b3 <FUNC_IDE2(int*)+0x1bfd5>
  72958e:	48 8d 05 be 2e 2d 00 	lea    rax,[rip+0x2d2ebe]        # 9fc453 <_IO_stdin_used+0x1c453>
  729595:	48 89 c2             	mov    rdx,rax
  729598:	be bb 02 00 00       	mov    esi,0x2bb
  72959d:	bf d6 63 00 00       	mov    edi,0x63d6
  7295a2:	e8 da 97 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7295a7:	8b 05 a7 75 46 00    	mov    eax,DWORD PTR [rip+0x4675a7]        # b90b54 <r>
  7295ad:	85 c0                	test   eax,eax
  7295af:	75 c6                	jne    729577 <FUNC_IDE2(int*)+0x1bf99>
  7295b1:	eb 01                	jmp    7295b4 <FUNC_IDE2(int*)+0x1bfd6>
  7295b3:	90                   	nop
;do{
;qbs_set(_FUNC_IDE2_STRING_PASSBACK,qbs_right(_FUNC_IDE2_STRING_C,_FUNC_IDE2_STRING_C->len- 1 ));
  7295b4:	48 8b 85 a0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc60]
  7295bb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7295be:	8d 50 ff             	lea    edx,[rax-0x1]
  7295c1:	48 8b 85 a0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc60]
  7295c8:	89 d6                	mov    esi,edx
  7295ca:	48 89 c7             	mov    rdi,rax
  7295cd:	e8 bc c7 1b 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7295d2:	48 89 c2             	mov    rdx,rax
  7295d5:	48 8b 85 78 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe88]
  7295dc:	48 89 d6             	mov    rsi,rdx
  7295df:	48 89 c7             	mov    rdi,rax
  7295e2:	e8 d0 b9 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7295e7:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7295ed:	be 00 00 00 00       	mov    esi,0x0
  7295f2:	89 c7                	mov    edi,eax
  7295f4:	e8 1e a6 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,700,"ide_methods.bas");}while(r);
  7295f9:	8b 05 49 48 35 00    	mov    eax,DWORD PTR [rip+0x354849]        # a7de48 <qbevent>
  7295ff:	85 c0                	test   eax,eax
  729601:	74 28                	je     72962b <FUNC_IDE2(int*)+0x1c04d>
  729603:	48 8d 05 49 2e 2d 00 	lea    rax,[rip+0x2d2e49]        # 9fc453 <_IO_stdin_used+0x1c453>
  72960a:	48 89 c2             	mov    rdx,rax
  72960d:	be bc 02 00 00       	mov    esi,0x2bc
  729612:	bf d6 63 00 00       	mov    edi,0x63d6
  729617:	e8 65 97 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72961c:	8b 05 32 75 46 00    	mov    eax,DWORD PTR [rip+0x467532]        # b90b54 <r>
  729622:	85 c0                	test   eax,eax
  729624:	75 8e                	jne    7295b4 <FUNC_IDE2(int*)+0x1bfd6>
  729626:	eb 04                	jmp    72962c <FUNC_IDE2(int*)+0x1c04e>
;}
;S_35145:;
  729628:	90                   	nop
  729629:	eb 01                	jmp    72962c <FUNC_IDE2(int*)+0x1c04e>
;if(!qbevent)break;evnt(25558,700,"ide_methods.bas");}while(r);
  72962b:	90                   	nop
;if ((*_FUNC_IDE2_LONG_MUSTDISPLAY)||new_error){
  72962c:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  729633:	8b 00                	mov    eax,DWORD PTR [rax]
  729635:	85 c0                	test   eax,eax
  729637:	75 0a                	jne    729643 <FUNC_IDE2(int*)+0x1c065>
  729639:	8b 05 fd 47 35 00    	mov    eax,DWORD PTR [rip+0x3547fd]        # a7de3c <new_error>
  72963f:	85 c0                	test   eax,eax
  729641:	74 69                	je     7296ac <FUNC_IDE2(int*)+0x1c0ce>
;if(qbevent){evnt(25558,703,"ide_methods.bas");if(r)goto S_35145;}
  729643:	8b 05 ff 47 35 00    	mov    eax,DWORD PTR [rip+0x3547ff]        # a7de48 <qbevent>
  729649:	85 c0                	test   eax,eax
  72964b:	74 25                	je     729672 <FUNC_IDE2(int*)+0x1c094>
  72964d:	48 8d 05 ff 2d 2d 00 	lea    rax,[rip+0x2d2dff]        # 9fc453 <_IO_stdin_used+0x1c453>
  729654:	48 89 c2             	mov    rdx,rax
  729657:	be bf 02 00 00       	mov    esi,0x2bf
  72965c:	bf d6 63 00 00       	mov    edi,0x63d6
  729661:	e8 1b 97 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  729666:	8b 05 e8 74 46 00    	mov    eax,DWORD PTR [rip+0x4674e8]        # b90b54 <r>
  72966c:	85 c0                	test   eax,eax
  72966e:	74 02                	je     729672 <FUNC_IDE2(int*)+0x1c094>
  729670:	eb ba                	jmp    72962c <FUNC_IDE2(int*)+0x1c04e>
;do{
;*_FUNC_IDE2_LONG_SKIPDISPLAY= 0 ;
  729672:	48 8b 85 e0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe20]
  729679:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,703,"ide_methods.bas");}while(r);
  72967f:	8b 05 c3 47 35 00    	mov    eax,DWORD PTR [rip+0x3547c3]        # a7de48 <qbevent>
  729685:	85 c0                	test   eax,eax
  729687:	74 26                	je     7296af <FUNC_IDE2(int*)+0x1c0d1>
  729689:	48 8d 05 c3 2d 2d 00 	lea    rax,[rip+0x2d2dc3]        # 9fc453 <_IO_stdin_used+0x1c453>
  729690:	48 89 c2             	mov    rdx,rax
  729693:	be bf 02 00 00       	mov    esi,0x2bf
  729698:	bf d6 63 00 00       	mov    edi,0x63d6
  72969d:	e8 df 96 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7296a2:	8b 05 ac 74 46 00    	mov    eax,DWORD PTR [rip+0x4674ac]        # b90b54 <r>
  7296a8:	85 c0                	test   eax,eax
  7296aa:	75 c6                	jne    729672 <FUNC_IDE2(int*)+0x1c094>
;}
;S_35148:;
  7296ac:	90                   	nop
  7296ad:	eb 01                	jmp    7296b0 <FUNC_IDE2(int*)+0x1c0d2>
;if(!qbevent)break;evnt(25558,703,"ide_methods.bas");}while(r);
  7296af:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_SKIPDISPLAY== 0 ))||new_error){
  7296b0:	48 8b 85 e0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe20]
  7296b7:	8b 00                	mov    eax,DWORD PTR [rax]
  7296b9:	85 c0                	test   eax,eax
  7296bb:	74 0e                	je     7296cb <FUNC_IDE2(int*)+0x1c0ed>
  7296bd:	8b 05 79 47 35 00    	mov    eax,DWORD PTR [rip+0x354779]        # a7de3c <new_error>
  7296c3:	85 c0                	test   eax,eax
  7296c5:	0f 84 c0 0c 00 00    	je     72a38b <FUNC_IDE2(int*)+0x1cdad>
;if(qbevent){evnt(25558,705,"ide_methods.bas");if(r)goto S_35148;}
  7296cb:	8b 05 77 47 35 00    	mov    eax,DWORD PTR [rip+0x354777]        # a7de48 <qbevent>
  7296d1:	85 c0                	test   eax,eax
  7296d3:	74 25                	je     7296fa <FUNC_IDE2(int*)+0x1c11c>
  7296d5:	48 8d 05 77 2d 2d 00 	lea    rax,[rip+0x2d2d77]        # 9fc453 <_IO_stdin_used+0x1c453>
  7296dc:	48 89 c2             	mov    rdx,rax
  7296df:	be c1 02 00 00       	mov    esi,0x2c1
  7296e4:	bf d6 63 00 00       	mov    edi,0x63d6
  7296e9:	e8 93 96 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7296ee:	8b 05 60 74 46 00    	mov    eax,DWORD PTR [rip+0x467460]        # b90b54 <r>
  7296f4:	85 c0                	test   eax,eax
  7296f6:	74 02                	je     7296fa <FUNC_IDE2(int*)+0x1c11c>
  7296f8:	eb b6                	jmp    7296b0 <FUNC_IDE2(int*)+0x1c0d2>
;do{
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  7296fa:	41 b9 04 00 00 00    	mov    r9d,0x4
  729700:	41 b8 00 00 00 00    	mov    r8d,0x0
  729706:	b9 00 00 00 00       	mov    ecx,0x0
  72970b:	ba 00 00 00 00       	mov    edx,0x0
  729710:	be 00 00 00 00       	mov    esi,0x0
  729715:	bf 00 00 00 00       	mov    edi,0x0
  72971a:	e8 be 0c 1d 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,707,"ide_methods.bas");}while(r);
  72971f:	8b 05 23 47 35 00    	mov    eax,DWORD PTR [rip+0x354723]        # a7de48 <qbevent>
  729725:	85 c0                	test   eax,eax
  729727:	74 25                	je     72974e <FUNC_IDE2(int*)+0x1c170>
  729729:	48 8d 05 23 2d 2d 00 	lea    rax,[rip+0x2d2d23]        # 9fc453 <_IO_stdin_used+0x1c453>
  729730:	48 89 c2             	mov    rdx,rax
  729733:	be c3 02 00 00       	mov    esi,0x2c3
  729738:	bf d6 63 00 00       	mov    edi,0x63d6
  72973d:	e8 3f 96 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  729742:	8b 05 0c 74 46 00    	mov    eax,DWORD PTR [rip+0x46740c]        # b90b54 <r>
  729748:	85 c0                	test   eax,eax
  72974a:	75 ae                	jne    7296fa <FUNC_IDE2(int*)+0x1c11c>
;S_35150:;
  72974c:	eb 01                	jmp    72974f <FUNC_IDE2(int*)+0x1c171>
;if(!qbevent)break;evnt(25558,707,"ide_methods.bas");}while(r);
  72974e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_IDE2_STRING_C,func_chr( 3 ))))||new_error){
  72974f:	bf 03 00 00 00       	mov    edi,0x3
  729754:	e8 99 c4 1b 00       	call   8e5bf2 <func_chr(int)>
  729759:	48 89 c2             	mov    rdx,rax
  72975c:	48 8b 85 a0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc60]
  729763:	48 89 d6             	mov    rsi,rdx
  729766:	48 89 c7             	mov    rdi,rax
  729769:	e8 55 eb 1b 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  72976e:	89 c2                	mov    edx,eax
  729770:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  729776:	89 d6                	mov    esi,edx
  729778:	89 c7                	mov    edi,eax
  72977a:	e8 98 a4 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  72977f:	85 c0                	test   eax,eax
  729781:	75 0a                	jne    72978d <FUNC_IDE2(int*)+0x1c1af>
  729783:	8b 05 b3 46 35 00    	mov    eax,DWORD PTR [rip+0x3546b3]        # a7de3c <new_error>
  729789:	85 c0                	test   eax,eax
  72978b:	74 07                	je     729794 <FUNC_IDE2(int*)+0x1c1b6>
  72978d:	b8 01 00 00 00       	mov    eax,0x1
  729792:	eb 05                	jmp    729799 <FUNC_IDE2(int*)+0x1c1bb>
  729794:	b8 00 00 00 00       	mov    eax,0x0
  729799:	84 c0                	test   al,al
  72979b:	0f 84 ea 0b 00 00    	je     72a38b <FUNC_IDE2(int*)+0x1cdad>
;if(qbevent){evnt(25558,712,"ide_methods.bas");if(r)goto S_35150;}
  7297a1:	8b 05 a1 46 35 00    	mov    eax,DWORD PTR [rip+0x3546a1]        # a7de48 <qbevent>
  7297a7:	85 c0                	test   eax,eax
  7297a9:	74 28                	je     7297d3 <FUNC_IDE2(int*)+0x1c1f5>
  7297ab:	48 8d 05 a1 2c 2d 00 	lea    rax,[rip+0x2d2ca1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7297b2:	48 89 c2             	mov    rdx,rax
  7297b5:	be c8 02 00 00       	mov    esi,0x2c8
  7297ba:	bf d6 63 00 00       	mov    edi,0x63d6
  7297bf:	e8 bd 95 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7297c4:	8b 05 8a 73 46 00    	mov    eax,DWORD PTR [rip+0x46738a]        # b90b54 <r>
  7297ca:	85 c0                	test   eax,eax
  7297cc:	74 05                	je     7297d3 <FUNC_IDE2(int*)+0x1c1f5>
  7297ce:	e9 7c ff ff ff       	jmp    72974f <FUNC_IDE2(int*)+0x1c171>
;do{
;SUB_CLEARSTATUSWINDOW();
  7297d3:	e8 0b ea 15 00       	call   8881e3 <SUB_CLEARSTATUSWINDOW()>
;if(!qbevent)break;evnt(25558,713,"ide_methods.bas");}while(r);
  7297d8:	8b 05 6a 46 35 00    	mov    eax,DWORD PTR [rip+0x35466a]        # a7de48 <qbevent>
  7297de:	85 c0                	test   eax,eax
  7297e0:	74 25                	je     729807 <FUNC_IDE2(int*)+0x1c229>
  7297e2:	48 8d 05 6a 2c 2d 00 	lea    rax,[rip+0x2d2c6a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7297e9:	48 89 c2             	mov    rdx,rax
  7297ec:	be c9 02 00 00       	mov    esi,0x2c9
  7297f1:	bf d6 63 00 00       	mov    edi,0x63d6
  7297f6:	e8 86 95 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7297fb:	8b 05 53 73 46 00    	mov    eax,DWORD PTR [rip+0x467353]        # b90b54 <r>
  729801:	85 c0                	test   eax,eax
  729803:	75 ce                	jne    7297d3 <FUNC_IDE2(int*)+0x1c1f5>
;S_35152:;
  729805:	eb 01                	jmp    729808 <FUNC_IDE2(int*)+0x1c22a>
;if(!qbevent)break;evnt(25558,713,"ide_methods.bas");}while(r);
  729807:	90                   	nop
;if ((*_FUNC_IDE2_LONG_READY)||new_error){
  729808:	48 8b 85 98 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe68]
  72980f:	8b 00                	mov    eax,DWORD PTR [rax]
  729811:	85 c0                	test   eax,eax
  729813:	75 0e                	jne    729823 <FUNC_IDE2(int*)+0x1c245>
  729815:	8b 05 21 46 35 00    	mov    eax,DWORD PTR [rip+0x354621]        # a7de3c <new_error>
  72981b:	85 c0                	test   eax,eax
  72981d:	0f 84 b2 04 00 00    	je     729cd5 <FUNC_IDE2(int*)+0x1c6f7>
;if(qbevent){evnt(25558,714,"ide_methods.bas");if(r)goto S_35152;}
  729823:	8b 05 1f 46 35 00    	mov    eax,DWORD PTR [rip+0x35461f]        # a7de48 <qbevent>
  729829:	85 c0                	test   eax,eax
  72982b:	74 25                	je     729852 <FUNC_IDE2(int*)+0x1c274>
  72982d:	48 8d 05 1f 2c 2d 00 	lea    rax,[rip+0x2d2c1f]        # 9fc453 <_IO_stdin_used+0x1c453>
  729834:	48 89 c2             	mov    rdx,rax
  729837:	be ca 02 00 00       	mov    esi,0x2ca
  72983c:	bf d6 63 00 00       	mov    edi,0x63d6
  729841:	e8 3b 95 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  729846:	8b 05 08 73 46 00    	mov    eax,DWORD PTR [rip+0x467308]        # b90b54 <r>
  72984c:	85 c0                	test   eax,eax
  72984e:	74 03                	je     729853 <FUNC_IDE2(int*)+0x1c275>
  729850:	eb b6                	jmp    729808 <FUNC_IDE2(int*)+0x1c22a>
;S_35153:;
  729852:	90                   	nop
;if ((*__BYTE_IDESHOWERRORSIMMEDIATELY)||new_error){
  729853:	48 8b 05 46 5f 46 00 	mov    rax,QWORD PTR [rip+0x465f46]        # b8f7a0 <__BYTE_IDESHOWERRORSIMMEDIATELY>
  72985a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  72985d:	84 c0                	test   al,al
  72985f:	75 0e                	jne    72986f <FUNC_IDE2(int*)+0x1c291>
  729861:	8b 05 d5 45 35 00    	mov    eax,DWORD PTR [rip+0x3545d5]        # a7de3c <new_error>
  729867:	85 c0                	test   eax,eax
  729869:	0f 84 66 04 00 00    	je     729cd5 <FUNC_IDE2(int*)+0x1c6f7>
;if(qbevent){evnt(25558,715,"ide_methods.bas");if(r)goto S_35153;}
  72986f:	8b 05 d3 45 35 00    	mov    eax,DWORD PTR [rip+0x3545d3]        # a7de48 <qbevent>
  729875:	85 c0                	test   eax,eax
  729877:	74 25                	je     72989e <FUNC_IDE2(int*)+0x1c2c0>
  729879:	48 8d 05 d3 2b 2d 00 	lea    rax,[rip+0x2d2bd3]        # 9fc453 <_IO_stdin_used+0x1c453>
  729880:	48 89 c2             	mov    rdx,rax
  729883:	be cb 02 00 00       	mov    esi,0x2cb
  729888:	bf d6 63 00 00       	mov    edi,0x63d6
  72988d:	e8 ef 94 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  729892:	8b 05 bc 72 46 00    	mov    eax,DWORD PTR [rip+0x4672bc]        # b90b54 <r>
  729898:	85 c0                	test   eax,eax
  72989a:	74 02                	je     72989e <FUNC_IDE2(int*)+0x1c2c0>
  72989c:	eb b5                	jmp    729853 <FUNC_IDE2(int*)+0x1c275>
;do{
;sub__printstring( 2 ,*__LONG_IDEWY- 3 ,qbs_new_txt_len("OK",2),NULL,0);
  72989e:	be 02 00 00 00       	mov    esi,0x2
  7298a3:	48 8d 05 c8 37 2d 00 	lea    rax,[rip+0x2d37c8]        # 9fd072 <_IO_stdin_used+0x1d072>
  7298aa:	48 89 c7             	mov    rdi,rax
  7298ad:	e8 73 b3 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7298b2:	48 89 c1             	mov    rcx,rax
  7298b5:	48 8b 05 fc 59 46 00 	mov    rax,QWORD PTR [rip+0x4659fc]        # b8f2b8 <__LONG_IDEWY>
  7298bc:	8b 00                	mov    eax,DWORD PTR [rax]
  7298be:	83 e8 03             	sub    eax,0x3
  7298c1:	66 0f ef c0          	pxor   xmm0,xmm0
  7298c5:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7298c9:	ba 00 00 00 00       	mov    edx,0x0
  7298ce:	be 00 00 00 00       	mov    esi,0x0
  7298d3:	48 89 cf             	mov    rdi,rcx
  7298d6:	0f 28 c8             	movaps xmm1,xmm0
  7298d9:	8b 05 5d 68 2d 00    	mov    eax,DWORD PTR [rip+0x2d685d]        # a0013c <_IO_stdin_used+0x2013c>
  7298df:	66 0f 6e c0          	movd   xmm0,eax
  7298e3:	e8 4b 58 1e 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7298e8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7298ee:	be 00 00 00 00       	mov    esi,0x0
  7298f3:	89 c7                	mov    edi,eax
  7298f5:	e8 1d a3 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,716,"ide_methods.bas");}while(r);
  7298fa:	8b 05 48 45 35 00    	mov    eax,DWORD PTR [rip+0x354548]        # a7de48 <qbevent>
  729900:	85 c0                	test   eax,eax
  729902:	74 29                	je     72992d <FUNC_IDE2(int*)+0x1c34f>
  729904:	48 8d 05 48 2b 2d 00 	lea    rax,[rip+0x2d2b48]        # 9fc453 <_IO_stdin_used+0x1c453>
  72990b:	48 89 c2             	mov    rdx,rax
  72990e:	be cc 02 00 00       	mov    esi,0x2cc
  729913:	bf d6 63 00 00       	mov    edi,0x63d6
  729918:	e8 64 94 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72991d:	8b 05 31 72 46 00    	mov    eax,DWORD PTR [rip+0x467231]        # b90b54 <r>
  729923:	85 c0                	test   eax,eax
  729925:	0f 85 73 ff ff ff    	jne    72989e <FUNC_IDE2(int*)+0x1c2c0>
  72992b:	eb 01                	jmp    72992e <FUNC_IDE2(int*)+0x1c350>
  72992d:	90                   	nop
;do{
;*__INTEGER_STATUSAREALINK= 0 ;
  72992e:	48 8b 05 5b 56 46 00 	mov    rax,QWORD PTR [rip+0x46565b]        # b8ef90 <__INTEGER_STATUSAREALINK>
  729935:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,717,"ide_methods.bas");}while(r);
  72993a:	8b 05 08 45 35 00    	mov    eax,DWORD PTR [rip+0x354508]        # a7de48 <qbevent>
  729940:	85 c0                	test   eax,eax
  729942:	74 25                	je     729969 <FUNC_IDE2(int*)+0x1c38b>
  729944:	48 8d 05 08 2b 2d 00 	lea    rax,[rip+0x2d2b08]        # 9fc453 <_IO_stdin_used+0x1c453>
  72994b:	48 89 c2             	mov    rdx,rax
  72994e:	be cd 02 00 00       	mov    esi,0x2cd
  729953:	bf d6 63 00 00       	mov    edi,0x63d6
  729958:	e8 24 94 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72995d:	8b 05 f1 71 46 00    	mov    eax,DWORD PTR [rip+0x4671f1]        # b90b54 <r>
  729963:	85 c0                	test   eax,eax
  729965:	75 c7                	jne    72992e <FUNC_IDE2(int*)+0x1c350>
;S_35156:;
  729967:	eb 01                	jmp    72996a <FUNC_IDE2(int*)+0x1c38c>
;if(!qbevent)break;evnt(25558,717,"ide_methods.bas");}while(r);
  729969:	90                   	nop
;if (((-(*__LONG_TOTALWARNINGS> 0 ))&(-(*_FUNC_IDE2_LONG_SHOWEXECREATED== 0 )))||new_error){
  72996a:	48 8b 05 77 5a 46 00 	mov    rax,QWORD PTR [rip+0x465a77]        # b8f3e8 <__LONG_TOTALWARNINGS>
  729971:	8b 00                	mov    eax,DWORD PTR [rax]
  729973:	85 c0                	test   eax,eax
  729975:	0f 9f c0             	setg   al
  729978:	0f b6 c0             	movzx  eax,al
  72997b:	f7 d8                	neg    eax
  72997d:	89 c2                	mov    edx,eax
  72997f:	48 8b 85 90 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe70]
  729986:	8b 00                	mov    eax,DWORD PTR [rax]
  729988:	85 c0                	test   eax,eax
  72998a:	0f 94 c0             	sete   al
  72998d:	0f b6 c0             	movzx  eax,al
  729990:	f7 d8                	neg    eax
  729992:	21 d0                	and    eax,edx
  729994:	85 c0                	test   eax,eax
  729996:	75 0e                	jne    7299a6 <FUNC_IDE2(int*)+0x1c3c8>
  729998:	8b 05 9e 44 35 00    	mov    eax,DWORD PTR [rip+0x35449e]        # a7de3c <new_error>
  72999e:	85 c0                	test   eax,eax
  7299a0:	0f 84 2f 03 00 00    	je     729cd5 <FUNC_IDE2(int*)+0x1c6f7>
;if(qbevent){evnt(25558,718,"ide_methods.bas");if(r)goto S_35156;}
  7299a6:	8b 05 9c 44 35 00    	mov    eax,DWORD PTR [rip+0x35449c]        # a7de48 <qbevent>
  7299ac:	85 c0                	test   eax,eax
  7299ae:	74 25                	je     7299d5 <FUNC_IDE2(int*)+0x1c3f7>
  7299b0:	48 8d 05 9c 2a 2d 00 	lea    rax,[rip+0x2d2a9c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7299b7:	48 89 c2             	mov    rdx,rax
  7299ba:	be ce 02 00 00       	mov    esi,0x2ce
  7299bf:	bf d6 63 00 00       	mov    edi,0x63d6
  7299c4:	e8 b8 93 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7299c9:	8b 05 85 71 46 00    	mov    eax,DWORD PTR [rip+0x467185]        # b90b54 <r>
  7299cf:	85 c0                	test   eax,eax
  7299d1:	74 02                	je     7299d5 <FUNC_IDE2(int*)+0x1c3f7>
  7299d3:	eb 95                	jmp    72996a <FUNC_IDE2(int*)+0x1c38c>
;do{
;qbg_sub_color( 11 , 1 ,NULL,3);
  7299d5:	b9 03 00 00 00       	mov    ecx,0x3
  7299da:	ba 00 00 00 00       	mov    edx,0x0
  7299df:	be 01 00 00 00       	mov    esi,0x1
  7299e4:	bf 0b 00 00 00       	mov    edi,0xb
  7299e9:	e8 fe fc 1b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,719,"ide_methods.bas");}while(r);
  7299ee:	8b 05 54 44 35 00    	mov    eax,DWORD PTR [rip+0x354454]        # a7de48 <qbevent>
  7299f4:	85 c0                	test   eax,eax
  7299f6:	74 25                	je     729a1d <FUNC_IDE2(int*)+0x1c43f>
  7299f8:	48 8d 05 54 2a 2d 00 	lea    rax,[rip+0x2d2a54]        # 9fc453 <_IO_stdin_used+0x1c453>
  7299ff:	48 89 c2             	mov    rdx,rax
  729a02:	be cf 02 00 00       	mov    esi,0x2cf
  729a07:	bf d6 63 00 00       	mov    edi,0x63d6
  729a0c:	e8 70 93 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  729a11:	8b 05 3d 71 46 00    	mov    eax,DWORD PTR [rip+0x46713d]        # b90b54 <r>
  729a17:	85 c0                	test   eax,eax
  729a19:	75 ba                	jne    7299d5 <FUNC_IDE2(int*)+0x1c3f7>
  729a1b:	eb 01                	jmp    729a1e <FUNC_IDE2(int*)+0x1c440>
  729a1d:	90                   	nop
;do{
;qbs_set(_FUNC_IDE2_STRING_MSG,qbs_add(qbs_add(qbs_new_txt_len(" (",2),qbs_ltrim(qbs_str((int32)(*__LONG_TOTALWARNINGS)))),qbs_new_txt_len(" warning",8)));
  729a1e:	be 08 00 00 00       	mov    esi,0x8
  729a23:	48 8d 05 4b 36 2d 00 	lea    rax,[rip+0x2d364b]        # 9fd075 <_IO_stdin_used+0x1d075>
  729a2a:	48 89 c7             	mov    rdi,rax
  729a2d:	e8 f3 b1 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  729a32:	48 89 c3             	mov    rbx,rax
  729a35:	48 8b 05 ac 59 46 00 	mov    rax,QWORD PTR [rip+0x4659ac]        # b8f3e8 <__LONG_TOTALWARNINGS>
  729a3c:	8b 00                	mov    eax,DWORD PTR [rax]
  729a3e:	89 c7                	mov    edi,eax
  729a40:	e8 a7 dc 1b 00       	call   8e76ec <qbs_str(int)>
  729a45:	48 89 c7             	mov    rdi,rax
  729a48:	e8 f1 d5 1b 00       	call   8e703e <qbs_ltrim(qbs*)>
  729a4d:	49 89 c4             	mov    r12,rax
  729a50:	be 02 00 00 00       	mov    esi,0x2
  729a55:	48 8d 05 52 b8 2c 00 	lea    rax,[rip+0x2cb852]        # 9f52ae <_IO_stdin_used+0x152ae>
  729a5c:	48 89 c7             	mov    rdi,rax
  729a5f:	e8 c1 b1 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  729a64:	4c 89 e6             	mov    rsi,r12
  729a67:	48 89 c7             	mov    rdi,rax
  729a6a:	e8 78 be 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  729a6f:	48 89 de             	mov    rsi,rbx
  729a72:	48 89 c7             	mov    rdi,rax
  729a75:	e8 6d be 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  729a7a:	48 89 c2             	mov    rdx,rax
  729a7d:	48 8b 85 70 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe90]
  729a84:	48 89 d6             	mov    rsi,rdx
  729a87:	48 89 c7             	mov    rdi,rax
  729a8a:	e8 28 b5 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  729a8f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  729a95:	be 00 00 00 00       	mov    esi,0x0
  729a9a:	89 c7                	mov    edi,eax
  729a9c:	e8 76 a1 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,720,"ide_methods.bas");}while(r);
  729aa1:	8b 05 a1 43 35 00    	mov    eax,DWORD PTR [rip+0x3543a1]        # a7de48 <qbevent>
  729aa7:	85 c0                	test   eax,eax
  729aa9:	74 29                	je     729ad4 <FUNC_IDE2(int*)+0x1c4f6>
  729aab:	48 8d 05 a1 29 2d 00 	lea    rax,[rip+0x2d29a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  729ab2:	48 89 c2             	mov    rdx,rax
  729ab5:	be d0 02 00 00       	mov    esi,0x2d0
  729aba:	bf d6 63 00 00       	mov    edi,0x63d6
  729abf:	e8 bd 92 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  729ac4:	8b 05 8a 70 46 00    	mov    eax,DWORD PTR [rip+0x46708a]        # b90b54 <r>
  729aca:	85 c0                	test   eax,eax
  729acc:	0f 85 4c ff ff ff    	jne    729a1e <FUNC_IDE2(int*)+0x1c440>
;S_35159:;
  729ad2:	eb 01                	jmp    729ad5 <FUNC_IDE2(int*)+0x1c4f7>
;if(!qbevent)break;evnt(25558,720,"ide_methods.bas");}while(r);
  729ad4:	90                   	nop
;if ((-(*__LONG_TOTALWARNINGS> 1 ))||new_error){
  729ad5:	48 8b 05 0c 59 46 00 	mov    rax,QWORD PTR [rip+0x46590c]        # b8f3e8 <__LONG_TOTALWARNINGS>
  729adc:	8b 00                	mov    eax,DWORD PTR [rax]
  729ade:	83 f8 01             	cmp    eax,0x1
  729ae1:	7f 0e                	jg     729af1 <FUNC_IDE2(int*)+0x1c513>
  729ae3:	8b 05 53 43 35 00    	mov    eax,DWORD PTR [rip+0x354353]        # a7de3c <new_error>
  729ae9:	85 c0                	test   eax,eax
  729aeb:	0f 84 af 00 00 00    	je     729ba0 <FUNC_IDE2(int*)+0x1c5c2>
;if(qbevent){evnt(25558,721,"ide_methods.bas");if(r)goto S_35159;}
  729af1:	8b 05 51 43 35 00    	mov    eax,DWORD PTR [rip+0x354351]        # a7de48 <qbevent>
  729af7:	85 c0                	test   eax,eax
  729af9:	74 25                	je     729b20 <FUNC_IDE2(int*)+0x1c542>
  729afb:	48 8d 05 51 29 2d 00 	lea    rax,[rip+0x2d2951]        # 9fc453 <_IO_stdin_used+0x1c453>
  729b02:	48 89 c2             	mov    rdx,rax
  729b05:	be d1 02 00 00       	mov    esi,0x2d1
  729b0a:	bf d6 63 00 00       	mov    edi,0x63d6
  729b0f:	e8 6d 92 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  729b14:	8b 05 3a 70 46 00    	mov    eax,DWORD PTR [rip+0x46703a]        # b90b54 <r>
  729b1a:	85 c0                	test   eax,eax
  729b1c:	74 02                	je     729b20 <FUNC_IDE2(int*)+0x1c542>
  729b1e:	eb b5                	jmp    729ad5 <FUNC_IDE2(int*)+0x1c4f7>
;do{
;qbs_set(_FUNC_IDE2_STRING_MSG,qbs_add(_FUNC_IDE2_STRING_MSG,qbs_new_txt_len("s",1)));
  729b20:	be 01 00 00 00       	mov    esi,0x1
  729b25:	48 8d 05 92 74 2c 00 	lea    rax,[rip+0x2c7492]        # 9f0fbe <_IO_stdin_used+0x10fbe>
  729b2c:	48 89 c7             	mov    rdi,rax
  729b2f:	e8 f1 b0 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  729b34:	48 89 c2             	mov    rdx,rax
  729b37:	48 8b 85 70 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe90]
  729b3e:	48 89 d6             	mov    rsi,rdx
  729b41:	48 89 c7             	mov    rdi,rax
  729b44:	e8 9e bd 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  729b49:	48 89 c2             	mov    rdx,rax
  729b4c:	48 8b 85 70 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe90]
  729b53:	48 89 d6             	mov    rsi,rdx
  729b56:	48 89 c7             	mov    rdi,rax
  729b59:	e8 59 b4 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  729b5e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  729b64:	be 00 00 00 00       	mov    esi,0x0
  729b69:	89 c7                	mov    edi,eax
  729b6b:	e8 a7 a0 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,721,"ide_methods.bas");}while(r);
  729b70:	8b 05 d2 42 35 00    	mov    eax,DWORD PTR [rip+0x3542d2]        # a7de48 <qbevent>
  729b76:	85 c0                	test   eax,eax
  729b78:	74 25                	je     729b9f <FUNC_IDE2(int*)+0x1c5c1>
  729b7a:	48 8d 05 d2 28 2d 00 	lea    rax,[rip+0x2d28d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  729b81:	48 89 c2             	mov    rdx,rax
  729b84:	be d1 02 00 00       	mov    esi,0x2d1
  729b89:	bf d6 63 00 00       	mov    edi,0x63d6
  729b8e:	e8 ee 91 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  729b93:	8b 05 bb 6f 46 00    	mov    eax,DWORD PTR [rip+0x466fbb]        # b90b54 <r>
  729b99:	85 c0                	test   eax,eax
  729b9b:	75 83                	jne    729b20 <FUNC_IDE2(int*)+0x1c542>
  729b9d:	eb 01                	jmp    729ba0 <FUNC_IDE2(int*)+0x1c5c2>
  729b9f:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDE2_STRING_MSG,qbs_add(_FUNC_IDE2_STRING_MSG,qbs_new_txt_len(" - click here or Ctrl+W to view)",32)));
  729ba0:	be 20 00 00 00       	mov    esi,0x20
  729ba5:	48 8d 05 d4 34 2d 00 	lea    rax,[rip+0x2d34d4]        # 9fd080 <_IO_stdin_used+0x1d080>
  729bac:	48 89 c7             	mov    rdi,rax
  729baf:	e8 71 b0 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  729bb4:	48 89 c2             	mov    rdx,rax
  729bb7:	48 8b 85 70 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe90]
  729bbe:	48 89 d6             	mov    rsi,rdx
  729bc1:	48 89 c7             	mov    rdi,rax
  729bc4:	e8 1e bd 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  729bc9:	48 89 c2             	mov    rdx,rax
  729bcc:	48 8b 85 70 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe90]
  729bd3:	48 89 d6             	mov    rsi,rdx
  729bd6:	48 89 c7             	mov    rdi,rax
  729bd9:	e8 d9 b3 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  729bde:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  729be4:	be 00 00 00 00       	mov    esi,0x0
  729be9:	89 c7                	mov    edi,eax
  729beb:	e8 27 a0 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,722,"ide_methods.bas");}while(r);
  729bf0:	8b 05 52 42 35 00    	mov    eax,DWORD PTR [rip+0x354252]        # a7de48 <qbevent>
  729bf6:	85 c0                	test   eax,eax
  729bf8:	74 25                	je     729c1f <FUNC_IDE2(int*)+0x1c641>
  729bfa:	48 8d 05 52 28 2d 00 	lea    rax,[rip+0x2d2852]        # 9fc453 <_IO_stdin_used+0x1c453>
  729c01:	48 89 c2             	mov    rdx,rax
  729c04:	be d2 02 00 00       	mov    esi,0x2d2
  729c09:	bf d6 63 00 00       	mov    edi,0x63d6
  729c0e:	e8 6e 91 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  729c13:	8b 05 3b 6f 46 00    	mov    eax,DWORD PTR [rip+0x466f3b]        # b90b54 <r>
  729c19:	85 c0                	test   eax,eax
  729c1b:	75 83                	jne    729ba0 <FUNC_IDE2(int*)+0x1c5c2>
  729c1d:	eb 01                	jmp    729c20 <FUNC_IDE2(int*)+0x1c642>
  729c1f:	90                   	nop
;do{
;sub__printstring( 4 ,*__LONG_IDEWY- 3 ,_FUNC_IDE2_STRING_MSG,NULL,0);
  729c20:	48 8b 05 91 56 46 00 	mov    rax,QWORD PTR [rip+0x465691]        # b8f2b8 <__LONG_IDEWY>
  729c27:	8b 00                	mov    eax,DWORD PTR [rax]
  729c29:	83 e8 03             	sub    eax,0x3
  729c2c:	66 0f ef c0          	pxor   xmm0,xmm0
  729c30:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  729c34:	48 8b 85 70 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe90]
  729c3b:	ba 00 00 00 00       	mov    edx,0x0
  729c40:	be 00 00 00 00       	mov    esi,0x0
  729c45:	48 89 c7             	mov    rdi,rax
  729c48:	0f 28 c8             	movaps xmm1,xmm0
  729c4b:	8b 05 e7 64 2d 00    	mov    eax,DWORD PTR [rip+0x2d64e7]        # a00138 <_IO_stdin_used+0x20138>
  729c51:	66 0f 6e c0          	movd   xmm0,eax
  729c55:	e8 d9 54 1e 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  729c5a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  729c60:	be 00 00 00 00       	mov    esi,0x0
  729c65:	89 c7                	mov    edi,eax
  729c67:	e8 ab 9f 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,723,"ide_methods.bas");}while(r);
  729c6c:	8b 05 d6 41 35 00    	mov    eax,DWORD PTR [rip+0x3541d6]        # a7de48 <qbevent>
  729c72:	85 c0                	test   eax,eax
  729c74:	74 25                	je     729c9b <FUNC_IDE2(int*)+0x1c6bd>
  729c76:	48 8d 05 d6 27 2d 00 	lea    rax,[rip+0x2d27d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  729c7d:	48 89 c2             	mov    rdx,rax
  729c80:	be d3 02 00 00       	mov    esi,0x2d3
  729c85:	bf d6 63 00 00       	mov    edi,0x63d6
  729c8a:	e8 f2 90 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  729c8f:	8b 05 bf 6e 46 00    	mov    eax,DWORD PTR [rip+0x466ebf]        # b90b54 <r>
  729c95:	85 c0                	test   eax,eax
  729c97:	75 87                	jne    729c20 <FUNC_IDE2(int*)+0x1c642>
  729c99:	eb 01                	jmp    729c9c <FUNC_IDE2(int*)+0x1c6be>
  729c9b:	90                   	nop
;do{
;*__INTEGER_STATUSAREALINK= 4 ;
  729c9c:	48 8b 05 ed 52 46 00 	mov    rax,QWORD PTR [rip+0x4652ed]        # b8ef90 <__INTEGER_STATUSAREALINK>
  729ca3:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,724,"ide_methods.bas");}while(r);
  729ca8:	8b 05 9a 41 35 00    	mov    eax,DWORD PTR [rip+0x35419a]        # a7de48 <qbevent>
  729cae:	85 c0                	test   eax,eax
  729cb0:	74 26                	je     729cd8 <FUNC_IDE2(int*)+0x1c6fa>
  729cb2:	48 8d 05 9a 27 2d 00 	lea    rax,[rip+0x2d279a]        # 9fc453 <_IO_stdin_used+0x1c453>
  729cb9:	48 89 c2             	mov    rdx,rax
  729cbc:	be d4 02 00 00       	mov    esi,0x2d4
  729cc1:	bf d6 63 00 00       	mov    edi,0x63d6
  729cc6:	e8 b6 90 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  729ccb:	8b 05 83 6e 46 00    	mov    eax,DWORD PTR [rip+0x466e83]        # b90b54 <r>
  729cd1:	85 c0                	test   eax,eax
  729cd3:	75 c7                	jne    729c9c <FUNC_IDE2(int*)+0x1c6be>
;}
;}
;}
;S_35168:;
  729cd5:	90                   	nop
  729cd6:	eb 01                	jmp    729cd9 <FUNC_IDE2(int*)+0x1c6fb>
;if(!qbevent)break;evnt(25558,724,"ide_methods.bas");}while(r);
  729cd8:	90                   	nop
;if ((*_FUNC_IDE2_LONG_SHOWEXECREATED)||new_error){
  729cd9:	48 8b 85 90 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe70]
  729ce0:	8b 00                	mov    eax,DWORD PTR [rax]
  729ce2:	85 c0                	test   eax,eax
  729ce4:	75 0e                	jne    729cf4 <FUNC_IDE2(int*)+0x1c716>
  729ce6:	8b 05 50 41 35 00    	mov    eax,DWORD PTR [rip+0x354150]        # a7de3c <new_error>
  729cec:	85 c0                	test   eax,eax
  729cee:	0f 84 97 06 00 00    	je     72a38b <FUNC_IDE2(int*)+0x1cdad>
;if(qbevent){evnt(25558,728,"ide_methods.bas");if(r)goto S_35168;}
  729cf4:	8b 05 4e 41 35 00    	mov    eax,DWORD PTR [rip+0x35414e]        # a7de48 <qbevent>
  729cfa:	85 c0                	test   eax,eax
  729cfc:	74 25                	je     729d23 <FUNC_IDE2(int*)+0x1c745>
  729cfe:	48 8d 05 4e 27 2d 00 	lea    rax,[rip+0x2d274e]        # 9fc453 <_IO_stdin_used+0x1c453>
  729d05:	48 89 c2             	mov    rdx,rax
  729d08:	be d8 02 00 00       	mov    esi,0x2d8
  729d0d:	bf d6 63 00 00       	mov    edi,0x63d6
  729d12:	e8 6a 90 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  729d17:	8b 05 37 6e 46 00    	mov    eax,DWORD PTR [rip+0x466e37]        # b90b54 <r>
  729d1d:	85 c0                	test   eax,eax
  729d1f:	74 02                	je     729d23 <FUNC_IDE2(int*)+0x1c745>
  729d21:	eb b6                	jmp    729cd9 <FUNC_IDE2(int*)+0x1c6fb>
;do{
;*_FUNC_IDE2_LONG_SHOWEXECREATED= 0 ;
  729d23:	48 8b 85 90 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe70]
  729d2a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,729,"ide_methods.bas");}while(r);
  729d30:	8b 05 12 41 35 00    	mov    eax,DWORD PTR [rip+0x354112]        # a7de48 <qbevent>
  729d36:	85 c0                	test   eax,eax
  729d38:	74 25                	je     729d5f <FUNC_IDE2(int*)+0x1c781>
  729d3a:	48 8d 05 12 27 2d 00 	lea    rax,[rip+0x2d2712]        # 9fc453 <_IO_stdin_used+0x1c453>
  729d41:	48 89 c2             	mov    rdx,rax
  729d44:	be d9 02 00 00       	mov    esi,0x2d9
  729d49:	bf d6 63 00 00       	mov    edi,0x63d6
  729d4e:	e8 2e 90 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  729d53:	8b 05 fb 6d 46 00    	mov    eax,DWORD PTR [rip+0x466dfb]        # b90b54 <r>
  729d59:	85 c0                	test   eax,eax
  729d5b:	75 c6                	jne    729d23 <FUNC_IDE2(int*)+0x1c745>
;S_35170:;
  729d5d:	eb 01                	jmp    729d60 <FUNC_IDE2(int*)+0x1c782>
;if(!qbevent)break;evnt(25558,729,"ide_methods.bas");}while(r);
  729d5f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  729d60:	be 03 00 00 00       	mov    esi,0x3
  729d65:	48 8d 05 28 59 2c 00 	lea    rax,[rip+0x2c5928]        # 9ef694 <_IO_stdin_used+0xf694>
  729d6c:	48 89 c7             	mov    rdi,rax
  729d6f:	e8 b1 ae 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  729d74:	48 89 c2             	mov    rdx,rax
  729d77:	48 8b 05 fa 57 46 00 	mov    rax,QWORD PTR [rip+0x4657fa]        # b8f578 <__STRING_OS>
  729d7e:	48 89 d6             	mov    rsi,rdx
  729d81:	48 89 c7             	mov    rdi,rax
  729d84:	e8 dc e4 1b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  729d89:	89 c2                	mov    edx,eax
  729d8b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  729d91:	89 d6                	mov    esi,edx
  729d93:	89 c7                	mov    edi,eax
  729d95:	e8 7d 9e 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  729d9a:	85 c0                	test   eax,eax
  729d9c:	75 0a                	jne    729da8 <FUNC_IDE2(int*)+0x1c7ca>
  729d9e:	8b 05 98 40 35 00    	mov    eax,DWORD PTR [rip+0x354098]        # a7de3c <new_error>
  729da4:	85 c0                	test   eax,eax
  729da6:	74 07                	je     729daf <FUNC_IDE2(int*)+0x1c7d1>
  729da8:	b8 01 00 00 00       	mov    eax,0x1
  729dad:	eb 05                	jmp    729db4 <FUNC_IDE2(int*)+0x1c7d6>
  729daf:	b8 00 00 00 00       	mov    eax,0x0
  729db4:	84 c0                	test   al,al
  729db6:	0f 84 c8 00 00 00    	je     729e84 <FUNC_IDE2(int*)+0x1c8a6>
;if(qbevent){evnt(25558,731,"ide_methods.bas");if(r)goto S_35170;}
  729dbc:	8b 05 86 40 35 00    	mov    eax,DWORD PTR [rip+0x354086]        # a7de48 <qbevent>
  729dc2:	85 c0                	test   eax,eax
  729dc4:	74 28                	je     729dee <FUNC_IDE2(int*)+0x1c810>
  729dc6:	48 8d 05 86 26 2d 00 	lea    rax,[rip+0x2d2686]        # 9fc453 <_IO_stdin_used+0x1c453>
  729dcd:	48 89 c2             	mov    rdx,rax
  729dd0:	be db 02 00 00       	mov    esi,0x2db
  729dd5:	bf d6 63 00 00       	mov    edi,0x63d6
  729dda:	e8 a2 8f ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  729ddf:	8b 05 6f 6d 46 00    	mov    eax,DWORD PTR [rip+0x466d6f]        # b90b54 <r>
  729de5:	85 c0                	test   eax,eax
  729de7:	74 05                	je     729dee <FUNC_IDE2(int*)+0x1c810>
  729de9:	e9 72 ff ff ff       	jmp    729d60 <FUNC_IDE2(int*)+0x1c782>
;do{
;sub__printstring( 2 ,*__LONG_IDEWY- 3 ,qbs_new_txt_len("Executable file created",23),NULL,0);
  729dee:	be 17 00 00 00       	mov    esi,0x17
  729df3:	48 8d 05 a7 32 2d 00 	lea    rax,[rip+0x2d32a7]        # 9fd0a1 <_IO_stdin_used+0x1d0a1>
  729dfa:	48 89 c7             	mov    rdi,rax
  729dfd:	e8 23 ae 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  729e02:	48 89 c1             	mov    rcx,rax
  729e05:	48 8b 05 ac 54 46 00 	mov    rax,QWORD PTR [rip+0x4654ac]        # b8f2b8 <__LONG_IDEWY>
  729e0c:	8b 00                	mov    eax,DWORD PTR [rax]
  729e0e:	83 e8 03             	sub    eax,0x3
  729e11:	66 0f ef c0          	pxor   xmm0,xmm0
  729e15:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  729e19:	ba 00 00 00 00       	mov    edx,0x0
  729e1e:	be 00 00 00 00       	mov    esi,0x0
  729e23:	48 89 cf             	mov    rdi,rcx
  729e26:	0f 28 c8             	movaps xmm1,xmm0
  729e29:	8b 05 0d 63 2d 00    	mov    eax,DWORD PTR [rip+0x2d630d]        # a0013c <_IO_stdin_used+0x2013c>
  729e2f:	66 0f 6e c0          	movd   xmm0,eax
  729e33:	e8 fb 52 1e 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  729e38:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  729e3e:	be 00 00 00 00       	mov    esi,0x0
  729e43:	89 c7                	mov    edi,eax
  729e45:	e8 cd 9d 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,732,"ide_methods.bas");}while(r);
  729e4a:	8b 05 f8 3f 35 00    	mov    eax,DWORD PTR [rip+0x353ff8]        # a7de48 <qbevent>
  729e50:	85 c0                	test   eax,eax
  729e52:	0f 84 bb 00 00 00    	je     729f13 <FUNC_IDE2(int*)+0x1c935>
  729e58:	48 8d 05 f4 25 2d 00 	lea    rax,[rip+0x2d25f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  729e5f:	48 89 c2             	mov    rdx,rax
  729e62:	be dc 02 00 00       	mov    esi,0x2dc
  729e67:	bf d6 63 00 00       	mov    edi,0x63d6
  729e6c:	e8 10 8f ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  729e71:	8b 05 dd 6c 46 00    	mov    eax,DWORD PTR [rip+0x466cdd]        # b90b54 <r>
  729e77:	85 c0                	test   eax,eax
  729e79:	0f 85 6f ff ff ff    	jne    729dee <FUNC_IDE2(int*)+0x1c810>
  729e7f:	e9 93 00 00 00       	jmp    729f17 <FUNC_IDE2(int*)+0x1c939>
;}else{
;do{
;sub__printstring( 2 ,*__LONG_IDEWY- 3 ,qbs_new_txt_len(".EXE file created",17),NULL,0);
  729e84:	be 11 00 00 00       	mov    esi,0x11
  729e89:	48 8d 05 29 32 2d 00 	lea    rax,[rip+0x2d3229]        # 9fd0b9 <_IO_stdin_used+0x1d0b9>
  729e90:	48 89 c7             	mov    rdi,rax
  729e93:	e8 8d ad 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  729e98:	48 89 c1             	mov    rcx,rax
  729e9b:	48 8b 05 16 54 46 00 	mov    rax,QWORD PTR [rip+0x465416]        # b8f2b8 <__LONG_IDEWY>
  729ea2:	8b 00                	mov    eax,DWORD PTR [rax]
  729ea4:	83 e8 03             	sub    eax,0x3
  729ea7:	66 0f ef c0          	pxor   xmm0,xmm0
  729eab:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  729eaf:	ba 00 00 00 00       	mov    edx,0x0
  729eb4:	be 00 00 00 00       	mov    esi,0x0
  729eb9:	48 89 cf             	mov    rdi,rcx
  729ebc:	0f 28 c8             	movaps xmm1,xmm0
  729ebf:	8b 05 77 62 2d 00    	mov    eax,DWORD PTR [rip+0x2d6277]        # a0013c <_IO_stdin_used+0x2013c>
  729ec5:	66 0f 6e c0          	movd   xmm0,eax
  729ec9:	e8 65 52 1e 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  729ece:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  729ed4:	be 00 00 00 00       	mov    esi,0x0
  729ed9:	89 c7                	mov    edi,eax
  729edb:	e8 37 9d 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,734,"ide_methods.bas");}while(r);
  729ee0:	8b 05 62 3f 35 00    	mov    eax,DWORD PTR [rip+0x353f62]        # a7de48 <qbevent>
  729ee6:	85 c0                	test   eax,eax
  729ee8:	74 2c                	je     729f16 <FUNC_IDE2(int*)+0x1c938>
  729eea:	48 8d 05 62 25 2d 00 	lea    rax,[rip+0x2d2562]        # 9fc453 <_IO_stdin_used+0x1c453>
  729ef1:	48 89 c2             	mov    rdx,rax
  729ef4:	be de 02 00 00       	mov    esi,0x2de
  729ef9:	bf d6 63 00 00       	mov    edi,0x63d6
  729efe:	e8 7e 8e ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  729f03:	8b 05 4b 6c 46 00    	mov    eax,DWORD PTR [rip+0x466c4b]        # b90b54 <r>
  729f09:	85 c0                	test   eax,eax
  729f0b:	0f 85 73 ff ff ff    	jne    729e84 <FUNC_IDE2(int*)+0x1c8a6>
;}
;S_35175:;
  729f11:	eb 04                	jmp    729f17 <FUNC_IDE2(int*)+0x1c939>
;if(!qbevent)break;evnt(25558,732,"ide_methods.bas");}while(r);
  729f13:	90                   	nop
  729f14:	eb 01                	jmp    729f17 <FUNC_IDE2(int*)+0x1c939>
;if(!qbevent)break;evnt(25558,734,"ide_methods.bas");}while(r);
  729f16:	90                   	nop
;if ((*__BYTE_SAVEEXEWITHSOURCE)||new_error){
  729f17:	48 8b 05 72 58 46 00 	mov    rax,QWORD PTR [rip+0x465872]        # b8f790 <__BYTE_SAVEEXEWITHSOURCE>
  729f1e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  729f21:	84 c0                	test   al,al
  729f23:	75 0e                	jne    729f33 <FUNC_IDE2(int*)+0x1c955>
  729f25:	8b 05 11 3f 35 00    	mov    eax,DWORD PTR [rip+0x353f11]        # a7de3c <new_error>
  729f2b:	85 c0                	test   eax,eax
  729f2d:	0f 84 58 04 00 00    	je     72a38b <FUNC_IDE2(int*)+0x1cdad>
;if(qbevent){evnt(25558,737,"ide_methods.bas");if(r)goto S_35175;}
  729f33:	8b 05 0f 3f 35 00    	mov    eax,DWORD PTR [rip+0x353f0f]        # a7de48 <qbevent>
  729f39:	85 c0                	test   eax,eax
  729f3b:	74 25                	je     729f62 <FUNC_IDE2(int*)+0x1c984>
  729f3d:	48 8d 05 0f 25 2d 00 	lea    rax,[rip+0x2d250f]        # 9fc453 <_IO_stdin_used+0x1c453>
  729f44:	48 89 c2             	mov    rdx,rax
  729f47:	be e1 02 00 00       	mov    esi,0x2e1
  729f4c:	bf d6 63 00 00       	mov    edi,0x63d6
  729f51:	e8 2b 8e ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  729f56:	8b 05 f8 6b 46 00    	mov    eax,DWORD PTR [rip+0x466bf8]        # b90b54 <r>
  729f5c:	85 c0                	test   eax,eax
  729f5e:	74 02                	je     729f62 <FUNC_IDE2(int*)+0x1c984>
  729f60:	eb b5                	jmp    729f17 <FUNC_IDE2(int*)+0x1c939>
;do{
;qbg_sub_color( 11 , 1 ,NULL,3);
  729f62:	b9 03 00 00 00       	mov    ecx,0x3
  729f67:	ba 00 00 00 00       	mov    edx,0x0
  729f6c:	be 01 00 00 00       	mov    esi,0x1
  729f71:	bf 0b 00 00 00       	mov    edi,0xb
  729f76:	e8 71 f7 1b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,738,"ide_methods.bas");}while(r);
  729f7b:	8b 05 c7 3e 35 00    	mov    eax,DWORD PTR [rip+0x353ec7]        # a7de48 <qbevent>
  729f81:	85 c0                	test   eax,eax
  729f83:	74 25                	je     729faa <FUNC_IDE2(int*)+0x1c9cc>
  729f85:	48 8d 05 c7 24 2d 00 	lea    rax,[rip+0x2d24c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  729f8c:	48 89 c2             	mov    rdx,rax
  729f8f:	be e2 02 00 00       	mov    esi,0x2e2
  729f94:	bf d6 63 00 00       	mov    edi,0x63d6
  729f99:	e8 e3 8d ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  729f9e:	8b 05 b0 6b 46 00    	mov    eax,DWORD PTR [rip+0x466bb0]        # b90b54 <r>
  729fa4:	85 c0                	test   eax,eax
  729fa6:	75 ba                	jne    729f62 <FUNC_IDE2(int*)+0x1c984>
  729fa8:	eb 01                	jmp    729fab <FUNC_IDE2(int*)+0x1c9cd>
  729faa:	90                   	nop
;do{
;qbs_set(_FUNC_IDE2_STRING_LOCATION,__STRING_LASTBINARYGENERATED);
  729fab:	48 8b 15 0e 56 46 00 	mov    rdx,QWORD PTR [rip+0x46560e]        # b8f5c0 <__STRING_LASTBINARYGENERATED>
  729fb2:	48 8b 85 68 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe98]
  729fb9:	48 89 d6             	mov    rsi,rdx
  729fbc:	48 89 c7             	mov    rdi,rax
  729fbf:	e8 f3 af 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  729fc4:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  729fca:	be 00 00 00 00       	mov    esi,0x0
  729fcf:	89 c7                	mov    edi,eax
  729fd1:	e8 41 9c 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,739,"ide_methods.bas");}while(r);
  729fd6:	8b 05 6c 3e 35 00    	mov    eax,DWORD PTR [rip+0x353e6c]        # a7de48 <qbevent>
  729fdc:	85 c0                	test   eax,eax
  729fde:	74 25                	je     72a005 <FUNC_IDE2(int*)+0x1ca27>
  729fe0:	48 8d 05 6c 24 2d 00 	lea    rax,[rip+0x2d246c]        # 9fc453 <_IO_stdin_used+0x1c453>
  729fe7:	48 89 c2             	mov    rdx,rax
  729fea:	be e3 02 00 00       	mov    esi,0x2e3
  729fef:	bf d6 63 00 00       	mov    edi,0x63d6
  729ff4:	e8 88 8d ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  729ff9:	8b 05 55 6b 46 00    	mov    eax,DWORD PTR [rip+0x466b55]        # b90b54 <r>
  729fff:	85 c0                	test   eax,eax
  72a001:	75 a8                	jne    729fab <FUNC_IDE2(int*)+0x1c9cd>
;S_35178:;
  72a003:	eb 01                	jmp    72a006 <FUNC_IDE2(int*)+0x1ca28>
;if(!qbevent)break;evnt(25558,739,"ide_methods.bas");}while(r);
  72a005:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_PATH__ASCII_CHR_046__EXE,qbs_new_txt_len("",0))))||new_error){
  72a006:	be 00 00 00 00       	mov    esi,0x0
  72a00b:	48 8d 05 99 60 2b 00 	lea    rax,[rip+0x2b6099]        # 9e00ab <_IO_stdin_used+0xab>
  72a012:	48 89 c7             	mov    rdi,rax
  72a015:	e8 0b ac 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72a01a:	48 89 c2             	mov    rdx,rax
  72a01d:	48 8b 05 8c 55 46 00 	mov    rax,QWORD PTR [rip+0x46558c]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  72a024:	48 89 d6             	mov    rsi,rdx
  72a027:	48 89 c7             	mov    rdi,rax
  72a02a:	e8 36 e2 1b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  72a02f:	89 c2                	mov    edx,eax
  72a031:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72a037:	89 d6                	mov    esi,edx
  72a039:	89 c7                	mov    edi,eax
  72a03b:	e8 d7 9b 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  72a040:	85 c0                	test   eax,eax
  72a042:	75 0a                	jne    72a04e <FUNC_IDE2(int*)+0x1ca70>
  72a044:	8b 05 f2 3d 35 00    	mov    eax,DWORD PTR [rip+0x353df2]        # a7de3c <new_error>
  72a04a:	85 c0                	test   eax,eax
  72a04c:	74 07                	je     72a055 <FUNC_IDE2(int*)+0x1ca77>
  72a04e:	b8 01 00 00 00       	mov    eax,0x1
  72a053:	eb 05                	jmp    72a05a <FUNC_IDE2(int*)+0x1ca7c>
  72a055:	b8 00 00 00 00       	mov    eax,0x0
  72a05a:	84 c0                	test   al,al
  72a05c:	0f 84 b5 00 00 00    	je     72a117 <FUNC_IDE2(int*)+0x1cb39>
;if(qbevent){evnt(25558,740,"ide_methods.bas");if(r)goto S_35178;}
  72a062:	8b 05 e0 3d 35 00    	mov    eax,DWORD PTR [rip+0x353de0]        # a7de48 <qbevent>
  72a068:	85 c0                	test   eax,eax
  72a06a:	74 28                	je     72a094 <FUNC_IDE2(int*)+0x1cab6>
  72a06c:	48 8d 05 e0 23 2d 00 	lea    rax,[rip+0x2d23e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  72a073:	48 89 c2             	mov    rdx,rax
  72a076:	be e4 02 00 00       	mov    esi,0x2e4
  72a07b:	bf d6 63 00 00       	mov    edi,0x63d6
  72a080:	e8 fc 8c ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72a085:	8b 05 c9 6a 46 00    	mov    eax,DWORD PTR [rip+0x466ac9]        # b90b54 <r>
  72a08b:	85 c0                	test   eax,eax
  72a08d:	74 05                	je     72a094 <FUNC_IDE2(int*)+0x1cab6>
  72a08f:	e9 72 ff ff ff       	jmp    72a006 <FUNC_IDE2(int*)+0x1ca28>
;do{
;qbs_set(_FUNC_IDE2_STRING_LOCATION,qbs_add(qbs_add(func__startdir(),__STRING1_PATHSEP),_FUNC_IDE2_STRING_LOCATION));
  72a094:	48 8b 1d 2d 55 46 00 	mov    rbx,QWORD PTR [rip+0x46552d]        # b8f5c8 <__STRING1_PATHSEP>
  72a09b:	e8 86 71 20 00       	call   931226 <func__startdir()>
  72a0a0:	48 89 de             	mov    rsi,rbx
  72a0a3:	48 89 c7             	mov    rdi,rax
  72a0a6:	e8 3c b8 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72a0ab:	48 89 c2             	mov    rdx,rax
  72a0ae:	48 8b 85 68 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe98]
  72a0b5:	48 89 c6             	mov    rsi,rax
  72a0b8:	48 89 d7             	mov    rdi,rdx
  72a0bb:	e8 27 b8 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72a0c0:	48 89 c2             	mov    rdx,rax
  72a0c3:	48 8b 85 68 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe98]
  72a0ca:	48 89 d6             	mov    rsi,rdx
  72a0cd:	48 89 c7             	mov    rdi,rax
  72a0d0:	e8 e2 ae 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72a0d5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72a0db:	be 00 00 00 00       	mov    esi,0x0
  72a0e0:	89 c7                	mov    edi,eax
  72a0e2:	e8 30 9b 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,740,"ide_methods.bas");}while(r);
  72a0e7:	8b 05 5b 3d 35 00    	mov    eax,DWORD PTR [rip+0x353d5b]        # a7de48 <qbevent>
  72a0ed:	85 c0                	test   eax,eax
  72a0ef:	74 25                	je     72a116 <FUNC_IDE2(int*)+0x1cb38>
  72a0f1:	48 8d 05 5b 23 2d 00 	lea    rax,[rip+0x2d235b]        # 9fc453 <_IO_stdin_used+0x1c453>
  72a0f8:	48 89 c2             	mov    rdx,rax
  72a0fb:	be e4 02 00 00       	mov    esi,0x2e4
  72a100:	bf d6 63 00 00       	mov    edi,0x63d6
  72a105:	e8 77 8c ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72a10a:	8b 05 44 6a 46 00    	mov    eax,DWORD PTR [rip+0x466a44]        # b90b54 <r>
  72a110:	85 c0                	test   eax,eax
  72a112:	75 80                	jne    72a094 <FUNC_IDE2(int*)+0x1cab6>
  72a114:	eb 01                	jmp    72a117 <FUNC_IDE2(int*)+0x1cb39>
  72a116:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDE2_STRING_MSG,qbs_add(qbs_new_txt_len("Location: ",10),_FUNC_IDE2_STRING_LOCATION));
  72a117:	be 0a 00 00 00       	mov    esi,0xa
  72a11c:	48 8d 05 a8 2f 2d 00 	lea    rax,[rip+0x2d2fa8]        # 9fd0cb <_IO_stdin_used+0x1d0cb>
  72a123:	48 89 c7             	mov    rdi,rax
  72a126:	e8 fa aa 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72a12b:	48 89 c2             	mov    rdx,rax
  72a12e:	48 8b 85 68 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe98]
  72a135:	48 89 c6             	mov    rsi,rax
  72a138:	48 89 d7             	mov    rdi,rdx
  72a13b:	e8 a7 b7 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72a140:	48 89 c2             	mov    rdx,rax
  72a143:	48 8b 85 70 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe90]
  72a14a:	48 89 d6             	mov    rsi,rdx
  72a14d:	48 89 c7             	mov    rdi,rax
  72a150:	e8 62 ae 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72a155:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72a15b:	be 00 00 00 00       	mov    esi,0x0
  72a160:	89 c7                	mov    edi,eax
  72a162:	e8 b0 9a 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,741,"ide_methods.bas");}while(r);
  72a167:	8b 05 db 3c 35 00    	mov    eax,DWORD PTR [rip+0x353cdb]        # a7de48 <qbevent>
  72a16d:	85 c0                	test   eax,eax
  72a16f:	74 25                	je     72a196 <FUNC_IDE2(int*)+0x1cbb8>
  72a171:	48 8d 05 db 22 2d 00 	lea    rax,[rip+0x2d22db]        # 9fc453 <_IO_stdin_used+0x1c453>
  72a178:	48 89 c2             	mov    rdx,rax
  72a17b:	be e5 02 00 00       	mov    esi,0x2e5
  72a180:	bf d6 63 00 00       	mov    edi,0x63d6
  72a185:	e8 f7 8b ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72a18a:	8b 05 c4 69 46 00    	mov    eax,DWORD PTR [rip+0x4669c4]        # b90b54 <r>
  72a190:	85 c0                	test   eax,eax
  72a192:	75 83                	jne    72a117 <FUNC_IDE2(int*)+0x1cb39>
;S_35182:;
  72a194:	eb 01                	jmp    72a197 <FUNC_IDE2(int*)+0x1cbb9>
;if(!qbevent)break;evnt(25558,741,"ide_methods.bas");}while(r);
  72a196:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(( 2 +_FUNC_IDE2_STRING_MSG->len)>*__LONG_IDEWX)))||new_error){
  72a197:	48 8b 85 70 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe90]
  72a19e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  72a1a1:	8d 50 01             	lea    edx,[rax+0x1]
  72a1a4:	48 8b 05 05 51 46 00 	mov    rax,QWORD PTR [rip+0x465105]        # b8f2b0 <__LONG_IDEWX>
  72a1ab:	8b 00                	mov    eax,DWORD PTR [rax]
  72a1ad:	39 c2                	cmp    edx,eax
  72a1af:	0f 9d c0             	setge  al
  72a1b2:	0f b6 c0             	movzx  eax,al
  72a1b5:	f7 d8                	neg    eax
  72a1b7:	89 c2                	mov    edx,eax
  72a1b9:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72a1bf:	89 d6                	mov    esi,edx
  72a1c1:	89 c7                	mov    edi,eax
  72a1c3:	e8 4f 9a 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  72a1c8:	85 c0                	test   eax,eax
  72a1ca:	75 0a                	jne    72a1d6 <FUNC_IDE2(int*)+0x1cbf8>
  72a1cc:	8b 05 6a 3c 35 00    	mov    eax,DWORD PTR [rip+0x353c6a]        # a7de3c <new_error>
  72a1d2:	85 c0                	test   eax,eax
  72a1d4:	74 07                	je     72a1dd <FUNC_IDE2(int*)+0x1cbff>
  72a1d6:	b8 01 00 00 00       	mov    eax,0x1
  72a1db:	eb 05                	jmp    72a1e2 <FUNC_IDE2(int*)+0x1cc04>
  72a1dd:	b8 00 00 00 00       	mov    eax,0x0
  72a1e2:	84 c0                	test   al,al
  72a1e4:	0f 84 e9 00 00 00    	je     72a2d3 <FUNC_IDE2(int*)+0x1ccf5>
;if(qbevent){evnt(25558,742,"ide_methods.bas");if(r)goto S_35182;}
  72a1ea:	8b 05 58 3c 35 00    	mov    eax,DWORD PTR [rip+0x353c58]        # a7de48 <qbevent>
  72a1f0:	85 c0                	test   eax,eax
  72a1f2:	74 28                	je     72a21c <FUNC_IDE2(int*)+0x1cc3e>
  72a1f4:	48 8d 05 58 22 2d 00 	lea    rax,[rip+0x2d2258]        # 9fc453 <_IO_stdin_used+0x1c453>
  72a1fb:	48 89 c2             	mov    rdx,rax
  72a1fe:	be e6 02 00 00       	mov    esi,0x2e6
  72a203:	bf d6 63 00 00       	mov    edi,0x63d6
  72a208:	e8 74 8b ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72a20d:	8b 05 41 69 46 00    	mov    eax,DWORD PTR [rip+0x466941]        # b90b54 <r>
  72a213:	85 c0                	test   eax,eax
  72a215:	74 05                	je     72a21c <FUNC_IDE2(int*)+0x1cc3e>
  72a217:	e9 7b ff ff ff       	jmp    72a197 <FUNC_IDE2(int*)+0x1cbb9>
;do{
;qbs_set(_FUNC_IDE2_STRING_MSG,qbs_add(qbs_add(qbs_new_txt_len("Location: ",10),func_string( 3 , 250 )),qbs_right(_FUNC_IDE2_STRING_LOCATION,*__LONG_IDEWX- 15 )));
  72a21c:	48 8b 05 8d 50 46 00 	mov    rax,QWORD PTR [rip+0x46508d]        # b8f2b0 <__LONG_IDEWX>
  72a223:	8b 00                	mov    eax,DWORD PTR [rax]
  72a225:	8d 50 f1             	lea    edx,[rax-0xf]
  72a228:	48 8b 85 68 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe98]
  72a22f:	89 d6                	mov    esi,edx
  72a231:	48 89 c7             	mov    rdi,rax
  72a234:	e8 55 bb 1b 00       	call   8e5d8e <qbs_right(qbs*, int)>
  72a239:	48 89 c3             	mov    rbx,rax
  72a23c:	be fa 00 00 00       	mov    esi,0xfa
  72a241:	bf 03 00 00 00       	mov    edi,0x3
  72a246:	e8 ff c6 1b 00       	call   8e694a <func_string(int, int)>
  72a24b:	49 89 c4             	mov    r12,rax
  72a24e:	be 0a 00 00 00       	mov    esi,0xa
  72a253:	48 8d 05 71 2e 2d 00 	lea    rax,[rip+0x2d2e71]        # 9fd0cb <_IO_stdin_used+0x1d0cb>
  72a25a:	48 89 c7             	mov    rdi,rax
  72a25d:	e8 c3 a9 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72a262:	4c 89 e6             	mov    rsi,r12
  72a265:	48 89 c7             	mov    rdi,rax
  72a268:	e8 7a b6 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72a26d:	48 89 de             	mov    rsi,rbx
  72a270:	48 89 c7             	mov    rdi,rax
  72a273:	e8 6f b6 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72a278:	48 89 c2             	mov    rdx,rax
  72a27b:	48 8b 85 70 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe90]
  72a282:	48 89 d6             	mov    rsi,rdx
  72a285:	48 89 c7             	mov    rdi,rax
  72a288:	e8 2a ad 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72a28d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72a293:	be 00 00 00 00       	mov    esi,0x0
  72a298:	89 c7                	mov    edi,eax
  72a29a:	e8 78 99 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,743,"ide_methods.bas");}while(r);
  72a29f:	8b 05 a3 3b 35 00    	mov    eax,DWORD PTR [rip+0x353ba3]        # a7de48 <qbevent>
  72a2a5:	85 c0                	test   eax,eax
  72a2a7:	74 29                	je     72a2d2 <FUNC_IDE2(int*)+0x1ccf4>
  72a2a9:	48 8d 05 a3 21 2d 00 	lea    rax,[rip+0x2d21a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  72a2b0:	48 89 c2             	mov    rdx,rax
  72a2b3:	be e7 02 00 00       	mov    esi,0x2e7
  72a2b8:	bf d6 63 00 00       	mov    edi,0x63d6
  72a2bd:	e8 bf 8a ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72a2c2:	8b 05 8c 68 46 00    	mov    eax,DWORD PTR [rip+0x46688c]        # b90b54 <r>
  72a2c8:	85 c0                	test   eax,eax
  72a2ca:	0f 85 4c ff ff ff    	jne    72a21c <FUNC_IDE2(int*)+0x1cc3e>
  72a2d0:	eb 01                	jmp    72a2d3 <FUNC_IDE2(int*)+0x1ccf5>
  72a2d2:	90                   	nop
;}
;do{
;sub__printstring( 2 ,*__LONG_IDEWY- 2 ,_FUNC_IDE2_STRING_MSG,NULL,0);
  72a2d3:	48 8b 05 de 4f 46 00 	mov    rax,QWORD PTR [rip+0x464fde]        # b8f2b8 <__LONG_IDEWY>
  72a2da:	8b 00                	mov    eax,DWORD PTR [rax]
  72a2dc:	83 e8 02             	sub    eax,0x2
  72a2df:	66 0f ef c0          	pxor   xmm0,xmm0
  72a2e3:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  72a2e7:	48 8b 85 70 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe90]
  72a2ee:	ba 00 00 00 00       	mov    edx,0x0
  72a2f3:	be 00 00 00 00       	mov    esi,0x0
  72a2f8:	48 89 c7             	mov    rdi,rax
  72a2fb:	0f 28 c8             	movaps xmm1,xmm0
  72a2fe:	8b 05 38 5e 2d 00    	mov    eax,DWORD PTR [rip+0x2d5e38]        # a0013c <_IO_stdin_used+0x2013c>
  72a304:	66 0f 6e c0          	movd   xmm0,eax
  72a308:	e8 26 4e 1e 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  72a30d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72a313:	be 00 00 00 00       	mov    esi,0x0
  72a318:	89 c7                	mov    edi,eax
  72a31a:	e8 f8 98 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,745,"ide_methods.bas");}while(r);
  72a31f:	8b 05 23 3b 35 00    	mov    eax,DWORD PTR [rip+0x353b23]        # a7de48 <qbevent>
  72a325:	85 c0                	test   eax,eax
  72a327:	74 25                	je     72a34e <FUNC_IDE2(int*)+0x1cd70>
  72a329:	48 8d 05 23 21 2d 00 	lea    rax,[rip+0x2d2123]        # 9fc453 <_IO_stdin_used+0x1c453>
  72a330:	48 89 c2             	mov    rdx,rax
  72a333:	be e9 02 00 00       	mov    esi,0x2e9
  72a338:	bf d6 63 00 00       	mov    edi,0x63d6
  72a33d:	e8 3f 8a ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72a342:	8b 05 0c 68 46 00    	mov    eax,DWORD PTR [rip+0x46680c]        # b90b54 <r>
  72a348:	85 c0                	test   eax,eax
  72a34a:	75 87                	jne    72a2d3 <FUNC_IDE2(int*)+0x1ccf5>
  72a34c:	eb 01                	jmp    72a34f <FUNC_IDE2(int*)+0x1cd71>
  72a34e:	90                   	nop
;do{
;*__INTEGER_STATUSAREALINK= 3 ;
  72a34f:	48 8b 05 3a 4c 46 00 	mov    rax,QWORD PTR [rip+0x464c3a]        # b8ef90 <__INTEGER_STATUSAREALINK>
  72a356:	66 c7 00 03 00       	mov    WORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,746,"ide_methods.bas");}while(r);
  72a35b:	8b 05 e7 3a 35 00    	mov    eax,DWORD PTR [rip+0x353ae7]        # a7de48 <qbevent>
  72a361:	85 c0                	test   eax,eax
  72a363:	74 25                	je     72a38a <FUNC_IDE2(int*)+0x1cdac>
  72a365:	48 8d 05 e7 20 2d 00 	lea    rax,[rip+0x2d20e7]        # 9fc453 <_IO_stdin_used+0x1c453>
  72a36c:	48 89 c2             	mov    rdx,rax
  72a36f:	be ea 02 00 00       	mov    esi,0x2ea
  72a374:	bf d6 63 00 00       	mov    edi,0x63d6
  72a379:	e8 03 8a ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72a37e:	8b 05 d0 67 46 00    	mov    eax,DWORD PTR [rip+0x4667d0]        # b90b54 <r>
  72a384:	85 c0                	test   eax,eax
  72a386:	75 c7                	jne    72a34f <FUNC_IDE2(int*)+0x1cd71>
  72a388:	eb 01                	jmp    72a38b <FUNC_IDE2(int*)+0x1cdad>
  72a38a:	90                   	nop
;}
;}
;}
;}
;do{
;*__LONG_IDEFOCUSLINE= 0 ;
  72a38b:	48 8b 05 c6 4d 46 00 	mov    rax,QWORD PTR [rip+0x464dc6]        # b8f158 <__LONG_IDEFOCUSLINE>
  72a392:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,754,"ide_methods.bas");}while(r);
  72a398:	8b 05 aa 3a 35 00    	mov    eax,DWORD PTR [rip+0x353aaa]        # a7de48 <qbevent>
  72a39e:	85 c0                	test   eax,eax
  72a3a0:	75 02                	jne    72a3a4 <FUNC_IDE2(int*)+0x1cdc6>
  72a3a2:	eb 24                	jmp    72a3c8 <FUNC_IDE2(int*)+0x1cdea>
  72a3a4:	48 8d 05 a8 20 2d 00 	lea    rax,[rip+0x2d20a8]        # 9fc453 <_IO_stdin_used+0x1c453>
  72a3ab:	48 89 c2             	mov    rdx,rax
  72a3ae:	be f2 02 00 00       	mov    esi,0x2f2
  72a3b3:	bf d6 63 00 00       	mov    edi,0x63d6
  72a3b8:	e8 c4 89 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72a3bd:	8b 05 91 67 46 00    	mov    eax,DWORD PTR [rip+0x466791]        # b90b54 <r>
  72a3c3:	85 c0                	test   eax,eax
  72a3c5:	75 c4                	jne    72a38b <FUNC_IDE2(int*)+0x1cdad>
;S_35192:;
  72a3c7:	90                   	nop
;do{
;if(qbevent){evnt(25558,785,"ide_methods.bas");if(r)goto S_35192;}
  72a3c8:	8b 05 7a 3a 35 00    	mov    eax,DWORD PTR [rip+0x353a7a]        # a7de48 <qbevent>
  72a3ce:	85 c0                	test   eax,eax
  72a3d0:	74 25                	je     72a3f7 <FUNC_IDE2(int*)+0x1ce19>
  72a3d2:	48 8d 05 7a 20 2d 00 	lea    rax,[rip+0x2d207a]        # 9fc453 <_IO_stdin_used+0x1c453>
  72a3d9:	48 89 c2             	mov    rdx,rax
  72a3dc:	be 11 03 00 00       	mov    esi,0x311
  72a3e1:	bf d6 63 00 00       	mov    edi,0x63d6
  72a3e6:	e8 96 89 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72a3eb:	8b 05 63 67 46 00    	mov    eax,DWORD PTR [rip+0x466763]        # b90b54 <r>
  72a3f1:	85 c0                	test   eax,eax
  72a3f3:	74 39                	je     72a42e <FUNC_IDE2(int*)+0x1ce50>
  72a3f5:	eb d1                	jmp    72a3c8 <FUNC_IDE2(int*)+0x1cdea>
;LABEL_IDELOOP:;
  72a3f7:	90                   	nop
  72a3f8:	eb 34                	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;do{
;goto LABEL_STARTMENU;
;if(!qbevent)break;evnt(25558,1402,"ide_methods.bas");}while(r);
;}else{
;do{
;goto LABEL_IDELOOP;
  72a3fa:	90                   	nop
  72a3fb:	eb 31                	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;do{
;goto LABEL_IDEMF3;
;if(!qbevent)break;evnt(25558,1853,"ide_methods.bas");}while(r);
;}
;do{
;goto LABEL_IDELOOP;
  72a3fd:	90                   	nop
  72a3fe:	eb 2e                	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;do{
;goto LABEL_INVOKECONTEXTUALMENU;
;if(!qbevent)break;evnt(25558,2074,"ide_methods.bas");}while(r);
;}else{
;do{
;goto LABEL_IDELOOP;
  72a400:	90                   	nop
  72a401:	eb 2b                	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;do{
;goto LABEL_INVOKECONTEXTUALMENU;
;if(!qbevent)break;evnt(25558,2077,"ide_methods.bas");}while(r);
;}else{
;do{
;goto LABEL_IDELOOP;
  72a403:	90                   	nop
  72a404:	eb 28                	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,2506,"ide_methods.bas");}while(r);
;S_37001:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_LNK,qbs_new_txt_len("C",1))))||new_error){
;if(qbevent){evnt(25558,2507,"ide_methods.bas");if(r)goto S_37001;}
;do{
;goto LABEL_IDELOOP;
  72a406:	90                   	nop
  72a407:	eb 25                	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;}
;S_37005:;
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,qbs_ucase(_FUNC_IDE2_STRING_LNK),qbs_new_txt_len("PARENTHESIS",11),0)))||new_error){
;if(qbevent){evnt(25558,2510,"ide_methods.bas");if(r)goto S_37005;}
;do{
;goto LABEL_IDELOOP;
  72a409:	90                   	nop
  72a40a:	eb 22                	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;goto LABEL_REDRAWITALL;
;RETURN_47:;
;if(!qbevent)break;evnt(25558,5039,"ide_methods.bas");}while(r);
;}
;do{
;goto LABEL_IDELOOP;
  72a40c:	90                   	nop
  72a40d:	eb 1f                	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;SUB_WIKIPARSE(_FUNC_IDE2_STRING_A);
;qbs_cleanup(qbs_tmp_base,0);
;if(!qbevent)break;evnt(25558,5051,"ide_methods.bas");}while(r);
;}
;do{
;goto LABEL_IDELOOP;
  72a40f:	90                   	nop
  72a410:	eb 1c                	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5247,"ide_methods.bas");}while(r);
;S_40020:;
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_IDE2_STRING_R,qbs_new_txt_len("C",1)))|(qbs_equal(_FUNC_IDE2_STRING_R,qbs_new_txt_len("",0)))))||new_error){
;if(qbevent){evnt(25558,5248,"ide_methods.bas");if(r)goto S_40020;}
;do{
;goto LABEL_IDELOOP;
  72a412:	90                   	nop
  72a413:	eb 19                	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;do{
;SUB_IDECHANGED(_FUNC_IDE2_LONG_CHANGED);
;if(!qbevent)break;evnt(25558,5348,"ide_methods.bas");}while(r);
;}
;do{
;goto LABEL_IDELOOP;
  72a415:	90                   	nop
  72a416:	eb 16                	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;goto LABEL_DELETESELECTIONSEARCHFIELD;
;if(!qbevent)break;evnt(25558,5438,"ide_methods.bas");}while(r);
;}
;}
;do{
;goto LABEL_IDELOOP;
  72a418:	90                   	nop
  72a419:	eb 13                	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;do{
;goto LABEL_COPYHELP2CLIP;
;if(!qbevent)break;evnt(25558,5453,"ide_methods.bas");}while(r);
;}
;do{
;goto LABEL_IDELOOP;
  72a41b:	90                   	nop
  72a41c:	eb 10                	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;goto LABEL_CUTTOCLIPBOARDSEARCHFIELD;
;if(!qbevent)break;evnt(25558,5463,"ide_methods.bas");}while(r);
;}
;}
;do{
;goto LABEL_IDELOOP;
  72a41e:	90                   	nop
  72a41f:	eb 0d                	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5515,"ide_methods.bas");}while(r);
;S_40351:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_R,qbs_new_txt_len("C",1))))||new_error){
;if(qbevent){evnt(25558,5516,"ide_methods.bas");if(r)goto S_40351;}
;do{
;goto LABEL_IDELOOP;
  72a421:	90                   	nop
  72a422:	eb 0a                	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5543,"ide_methods.bas");}while(r);
;S_40383:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_R,qbs_new_txt_len("C",1))))||new_error){
;if(qbevent){evnt(25558,5544,"ide_methods.bas");if(r)goto S_40383;}
;do{
;goto LABEL_IDELOOP;
  72a424:	90                   	nop
  72a425:	eb 07                	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5553,"ide_methods.bas");}while(r);
;S_40396:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_R,qbs_new_txt_len("C",1))))||new_error){
;if(qbevent){evnt(25558,5554,"ide_methods.bas");if(r)goto S_40396;}
;do{
;goto LABEL_IDELOOP;
  72a427:	90                   	nop
  72a428:	eb 04                	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5641,"ide_methods.bas");}while(r);
;S_40488:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_R,qbs_new_txt_len("C",1))))||new_error){
;if(qbevent){evnt(25558,5642,"ide_methods.bas");if(r)goto S_40488;}
;do{
;goto LABEL_IDELOOP;
  72a42a:	90                   	nop
  72a42b:	eb 01                	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;}
;S_40499:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_R,qbs_new_txt_len("C",1))))||new_error){
;if(qbevent){evnt(25558,5651,"ide_methods.bas");if(r)goto S_40499;}
;do{
;goto LABEL_IDELOOP;
  72a42d:	90                   	nop
;if(qbevent){evnt(25558,786,"ide_methods.bas");r=0;}
  72a42e:	8b 05 14 3a 35 00    	mov    eax,DWORD PTR [rip+0x353a14]        # a7de48 <qbevent>
  72a434:	85 c0                	test   eax,eax
  72a436:	74 25                	je     72a45d <FUNC_IDE2(int*)+0x1ce7f>
  72a438:	48 8d 05 14 20 2d 00 	lea    rax,[rip+0x2d2014]        # 9fc453 <_IO_stdin_used+0x1c453>
  72a43f:	48 89 c2             	mov    rdx,rax
  72a442:	be 12 03 00 00       	mov    esi,0x312
  72a447:	bf d6 63 00 00       	mov    edi,0x63d6
  72a44c:	e8 30 89 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72a451:	c7 05 f9 66 46 00 00 	mov    DWORD PTR [rip+0x4666f9],0x0        # b90b54 <r>
  72a458:	00 00 00 
  72a45b:	eb 01                	jmp    72a45e <FUNC_IDE2(int*)+0x1ce80>
;S_35193:;
  72a45d:	90                   	nop
;if ((*__BYTE_SHOWLINENUMBERS)||new_error){
  72a45e:	48 8b 05 c3 4c 46 00 	mov    rax,QWORD PTR [rip+0x464cc3]        # b8f128 <__BYTE_SHOWLINENUMBERS>
  72a465:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  72a468:	84 c0                	test   al,al
  72a46a:	75 0e                	jne    72a47a <FUNC_IDE2(int*)+0x1ce9c>
  72a46c:	8b 05 ca 39 35 00    	mov    eax,DWORD PTR [rip+0x3539ca]        # a7de3c <new_error>
  72a472:	85 c0                	test   eax,eax
  72a474:	0f 84 92 00 00 00    	je     72a50c <FUNC_IDE2(int*)+0x1cf2e>
;if(qbevent){evnt(25558,787,"ide_methods.bas");if(r)goto S_35193;}
  72a47a:	8b 05 c8 39 35 00    	mov    eax,DWORD PTR [rip+0x3539c8]        # a7de48 <qbevent>
  72a480:	85 c0                	test   eax,eax
  72a482:	74 25                	je     72a4a9 <FUNC_IDE2(int*)+0x1cecb>
  72a484:	48 8d 05 c8 1f 2d 00 	lea    rax,[rip+0x2d1fc8]        # 9fc453 <_IO_stdin_used+0x1c453>
  72a48b:	48 89 c2             	mov    rdx,rax
  72a48e:	be 13 03 00 00       	mov    esi,0x313
  72a493:	bf d6 63 00 00       	mov    edi,0x63d6
  72a498:	e8 e4 88 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72a49d:	8b 05 b1 66 46 00    	mov    eax,DWORD PTR [rip+0x4666b1]        # b90b54 <r>
  72a4a3:	85 c0                	test   eax,eax
  72a4a5:	74 02                	je     72a4a9 <FUNC_IDE2(int*)+0x1cecb>
  72a4a7:	eb b5                	jmp    72a45e <FUNC_IDE2(int*)+0x1ce80>
;*__LONG_MAXLINENUMBERLENGTH=((int32)(qbs_str((int32)(*__LONG_IDEN)))->len)+ 1 ;
  72a4a9:	48 8b 05 08 4b 46 00 	mov    rax,QWORD PTR [rip+0x464b08]        # b8efb8 <__LONG_IDEN>
  72a4b0:	8b 00                	mov    eax,DWORD PTR [rax]
  72a4b2:	89 c7                	mov    edi,eax
  72a4b4:	e8 33 d2 1b 00       	call   8e76ec <qbs_str(int)>
  72a4b9:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  72a4bc:	48 8b 05 7d 4c 46 00 	mov    rax,QWORD PTR [rip+0x464c7d]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  72a4c3:	83 c2 01             	add    edx,0x1
  72a4c6:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  72a4c8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72a4ce:	be 00 00 00 00       	mov    esi,0x0
  72a4d3:	89 c7                	mov    edi,eax
  72a4d5:	e8 3d 97 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,787,"ide_methods.bas");}while(r);
  72a4da:	8b 05 68 39 35 00    	mov    eax,DWORD PTR [rip+0x353968]        # a7de48 <qbevent>
  72a4e0:	85 c0                	test   eax,eax
  72a4e2:	74 25                	je     72a509 <FUNC_IDE2(int*)+0x1cf2b>
  72a4e4:	48 8d 05 68 1f 2d 00 	lea    rax,[rip+0x2d1f68]        # 9fc453 <_IO_stdin_used+0x1c453>
  72a4eb:	48 89 c2             	mov    rdx,rax
  72a4ee:	be 13 03 00 00       	mov    esi,0x313
  72a4f3:	bf d6 63 00 00       	mov    edi,0x63d6
  72a4f8:	e8 84 88 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72a4fd:	8b 05 51 66 46 00    	mov    eax,DWORD PTR [rip+0x466651]        # b90b54 <r>
  72a503:	85 c0                	test   eax,eax
  72a505:	75 a2                	jne    72a4a9 <FUNC_IDE2(int*)+0x1cecb>
;if ((*__BYTE_SHOWLINENUMBERS)||new_error){
  72a507:	eb 40                	jmp    72a549 <FUNC_IDE2(int*)+0x1cf6b>
;if(!qbevent)break;evnt(25558,787,"ide_methods.bas");}while(r);
  72a509:	90                   	nop
;if ((*__BYTE_SHOWLINENUMBERS)||new_error){
  72a50a:	eb 3d                	jmp    72a549 <FUNC_IDE2(int*)+0x1cf6b>
;*__LONG_MAXLINENUMBERLENGTH= 0 ;
  72a50c:	48 8b 05 2d 4c 46 00 	mov    rax,QWORD PTR [rip+0x464c2d]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  72a513:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,787,"ide_methods.bas");}while(r);
  72a519:	8b 05 29 39 35 00    	mov    eax,DWORD PTR [rip+0x353929]        # a7de48 <qbevent>
  72a51f:	85 c0                	test   eax,eax
  72a521:	74 25                	je     72a548 <FUNC_IDE2(int*)+0x1cf6a>
  72a523:	48 8d 05 29 1f 2d 00 	lea    rax,[rip+0x2d1f29]        # 9fc453 <_IO_stdin_used+0x1c453>
  72a52a:	48 89 c2             	mov    rdx,rax
  72a52d:	be 13 03 00 00       	mov    esi,0x313
  72a532:	bf d6 63 00 00       	mov    edi,0x63d6
  72a537:	e8 45 88 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72a53c:	8b 05 12 66 46 00    	mov    eax,DWORD PTR [rip+0x466612]        # b90b54 <r>
  72a542:	85 c0                	test   eax,eax
  72a544:	75 c6                	jne    72a50c <FUNC_IDE2(int*)+0x1cf2e>
  72a546:	eb 01                	jmp    72a549 <FUNC_IDE2(int*)+0x1cf6b>
  72a548:	90                   	nop
;*_FUNC_IDE2_LONG_IDECONTEXTUALMENU= 0 ;
  72a549:	48 8b 85 60 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea0]
  72a550:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,788,"ide_methods.bas");}while(r);
  72a556:	8b 05 ec 38 35 00    	mov    eax,DWORD PTR [rip+0x3538ec]        # a7de48 <qbevent>
  72a55c:	85 c0                	test   eax,eax
  72a55e:	74 25                	je     72a585 <FUNC_IDE2(int*)+0x1cfa7>
  72a560:	48 8d 05 ec 1e 2d 00 	lea    rax,[rip+0x2d1eec]        # 9fc453 <_IO_stdin_used+0x1c453>
  72a567:	48 89 c2             	mov    rdx,rax
  72a56a:	be 14 03 00 00       	mov    esi,0x314
  72a56f:	bf d6 63 00 00       	mov    edi,0x63d6
  72a574:	e8 08 88 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72a579:	8b 05 d5 65 46 00    	mov    eax,DWORD PTR [rip+0x4665d5]        # b90b54 <r>
  72a57f:	85 c0                	test   eax,eax
  72a581:	75 c6                	jne    72a549 <FUNC_IDE2(int*)+0x1cf6b>
  72a583:	eb 01                	jmp    72a586 <FUNC_IDE2(int*)+0x1cfa8>
  72a585:	90                   	nop
;SUB_IDEDELTXT();
  72a586:	e8 61 66 07 00       	call   7a0bec <SUB_IDEDELTXT()>
;if(!qbevent)break;evnt(25558,789,"ide_methods.bas");}while(r);
  72a58b:	8b 05 b7 38 35 00    	mov    eax,DWORD PTR [rip+0x3538b7]        # a7de48 <qbevent>
  72a591:	85 c0                	test   eax,eax
  72a593:	74 25                	je     72a5ba <FUNC_IDE2(int*)+0x1cfdc>
  72a595:	48 8d 05 b7 1e 2d 00 	lea    rax,[rip+0x2d1eb7]        # 9fc453 <_IO_stdin_used+0x1c453>
  72a59c:	48 89 c2             	mov    rdx,rax
  72a59f:	be 15 03 00 00       	mov    esi,0x315
  72a5a4:	bf d6 63 00 00       	mov    edi,0x63d6
  72a5a9:	e8 d3 87 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72a5ae:	8b 05 a0 65 46 00    	mov    eax,DWORD PTR [rip+0x4665a0]        # b90b54 <r>
  72a5b4:	85 c0                	test   eax,eax
  72a5b6:	75 ce                	jne    72a586 <FUNC_IDE2(int*)+0x1cfa8>
;S_35200:;
  72a5b8:	eb 01                	jmp    72a5bb <FUNC_IDE2(int*)+0x1cfdd>
;if(!qbevent)break;evnt(25558,789,"ide_methods.bas");}while(r);
  72a5ba:	90                   	nop
;if ((-(*__LONG_IDESUBWINDOW!= 0 ))||new_error){
  72a5bb:	48 8b 05 be 49 46 00 	mov    rax,QWORD PTR [rip+0x4649be]        # b8ef80 <__LONG_IDESUBWINDOW>
  72a5c2:	8b 00                	mov    eax,DWORD PTR [rax]
  72a5c4:	85 c0                	test   eax,eax
  72a5c6:	75 0a                	jne    72a5d2 <FUNC_IDE2(int*)+0x1cff4>
  72a5c8:	8b 05 6e 38 35 00    	mov    eax,DWORD PTR [rip+0x35386e]        # a7de3c <new_error>
  72a5ce:	85 c0                	test   eax,eax
  72a5d0:	74 70                	je     72a642 <FUNC_IDE2(int*)+0x1d064>
;if(qbevent){evnt(25558,790,"ide_methods.bas");if(r)goto S_35200;}
  72a5d2:	8b 05 70 38 35 00    	mov    eax,DWORD PTR [rip+0x353870]        # a7de48 <qbevent>
  72a5d8:	85 c0                	test   eax,eax
  72a5da:	74 25                	je     72a601 <FUNC_IDE2(int*)+0x1d023>
  72a5dc:	48 8d 05 70 1e 2d 00 	lea    rax,[rip+0x2d1e70]        # 9fc453 <_IO_stdin_used+0x1c453>
  72a5e3:	48 89 c2             	mov    rdx,rax
  72a5e6:	be 16 03 00 00       	mov    esi,0x316
  72a5eb:	bf d6 63 00 00       	mov    edi,0x63d6
  72a5f0:	e8 8c 87 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72a5f5:	8b 05 59 65 46 00    	mov    eax,DWORD PTR [rip+0x466559]        # b90b54 <r>
  72a5fb:	85 c0                	test   eax,eax
  72a5fd:	74 02                	je     72a601 <FUNC_IDE2(int*)+0x1d023>
  72a5ff:	eb ba                	jmp    72a5bb <FUNC_IDE2(int*)+0x1cfdd>
;sub__resize( 2 ,NULL);
  72a601:	be 00 00 00 00       	mov    esi,0x0
  72a606:	bf 02 00 00 00       	mov    edi,0x2
  72a60b:	e8 14 6a 20 00       	call   931024 <sub__resize(int, int)>
;if(!qbevent)break;evnt(25558,790,"ide_methods.bas");}while(r);
  72a610:	8b 05 32 38 35 00    	mov    eax,DWORD PTR [rip+0x353832]        # a7de48 <qbevent>
  72a616:	85 c0                	test   eax,eax
  72a618:	74 25                	je     72a63f <FUNC_IDE2(int*)+0x1d061>
  72a61a:	48 8d 05 32 1e 2d 00 	lea    rax,[rip+0x2d1e32]        # 9fc453 <_IO_stdin_used+0x1c453>
  72a621:	48 89 c2             	mov    rdx,rax
  72a624:	be 16 03 00 00       	mov    esi,0x316
  72a629:	bf d6 63 00 00       	mov    edi,0x63d6
  72a62e:	e8 4e 87 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72a633:	8b 05 1b 65 46 00    	mov    eax,DWORD PTR [rip+0x46651b]        # b90b54 <r>
  72a639:	85 c0                	test   eax,eax
  72a63b:	75 c4                	jne    72a601 <FUNC_IDE2(int*)+0x1d023>
;if ((-(*__LONG_IDESUBWINDOW!= 0 ))||new_error){
  72a63d:	eb 42                	jmp    72a681 <FUNC_IDE2(int*)+0x1d0a3>
;if(!qbevent)break;evnt(25558,790,"ide_methods.bas");}while(r);
  72a63f:	90                   	nop
;if ((-(*__LONG_IDESUBWINDOW!= 0 ))||new_error){
  72a640:	eb 3f                	jmp    72a681 <FUNC_IDE2(int*)+0x1d0a3>
;sub__resize( 1 ,NULL);
  72a642:	be 00 00 00 00       	mov    esi,0x0
  72a647:	bf 01 00 00 00       	mov    edi,0x1
  72a64c:	e8 d3 69 20 00       	call   931024 <sub__resize(int, int)>
;if(!qbevent)break;evnt(25558,790,"ide_methods.bas");}while(r);
  72a651:	8b 05 f1 37 35 00    	mov    eax,DWORD PTR [rip+0x3537f1]        # a7de48 <qbevent>
  72a657:	85 c0                	test   eax,eax
  72a659:	74 25                	je     72a680 <FUNC_IDE2(int*)+0x1d0a2>
  72a65b:	48 8d 05 f1 1d 2d 00 	lea    rax,[rip+0x2d1df1]        # 9fc453 <_IO_stdin_used+0x1c453>
  72a662:	48 89 c2             	mov    rdx,rax
  72a665:	be 16 03 00 00       	mov    esi,0x316
  72a66a:	bf d6 63 00 00       	mov    edi,0x63d6
  72a66f:	e8 0d 87 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72a674:	8b 05 da 64 46 00    	mov    eax,DWORD PTR [rip+0x4664da]        # b90b54 <r>
  72a67a:	85 c0                	test   eax,eax
  72a67c:	75 c4                	jne    72a642 <FUNC_IDE2(int*)+0x1d064>
;S_35205:;
  72a67e:	eb 01                	jmp    72a681 <FUNC_IDE2(int*)+0x1d0a3>
;if(!qbevent)break;evnt(25558,790,"ide_methods.bas");}while(r);
  72a680:	90                   	nop
;if ((((func__resize()|*_FUNC_IDE2_LONG_FORCERESIZE))&(-(((float)(FUNC_TIMEELAPSEDSINCE(__SINGLE_QB64_UPTIME)))>((float)( 1.5E+0 )))))||new_error){
  72a681:	e8 e6 69 20 00       	call   93106c <func__resize()>
  72a686:	89 c2                	mov    edx,eax
  72a688:	48 8b 05 c1 63 46 00 	mov    rax,QWORD PTR [rip+0x4663c1]        # b90a50 <_FUNC_IDE2_LONG_FORCERESIZE>
  72a68f:	8b 00                	mov    eax,DWORD PTR [rax]
  72a691:	89 d3                	mov    ebx,edx
  72a693:	09 c3                	or     ebx,eax
  72a695:	48 8b 05 c4 4c 46 00 	mov    rax,QWORD PTR [rip+0x464cc4]        # b8f360 <__SINGLE_QB64_UPTIME>
  72a69c:	48 89 c7             	mov    rdi,rax
  72a69f:	e8 4a de 09 00       	call   7c84ee <FUNC_TIMEELAPSEDSINCE(float*)>
  72a6a4:	66 0f 7e c0          	movd   eax,xmm0
  72a6a8:	66 0f 6e d8          	movd   xmm3,eax
  72a6ac:	0f 2f 1d 6d 5b 2d 00 	comiss xmm3,DWORD PTR [rip+0x2d5b6d]        # a00220 <_IO_stdin_used+0x20220>
  72a6b3:	0f 97 c0             	seta   al
  72a6b6:	0f b6 c0             	movzx  eax,al
  72a6b9:	f7 d8                	neg    eax
  72a6bb:	21 d8                	and    eax,ebx
  72a6bd:	85 c0                	test   eax,eax
  72a6bf:	75 0a                	jne    72a6cb <FUNC_IDE2(int*)+0x1d0ed>
  72a6c1:	8b 05 75 37 35 00    	mov    eax,DWORD PTR [rip+0x353775]        # a7de3c <new_error>
  72a6c7:	85 c0                	test   eax,eax
  72a6c9:	74 07                	je     72a6d2 <FUNC_IDE2(int*)+0x1d0f4>
  72a6cb:	b8 01 00 00 00       	mov    eax,0x1
  72a6d0:	eb 05                	jmp    72a6d7 <FUNC_IDE2(int*)+0x1d0f9>
  72a6d2:	b8 00 00 00 00       	mov    eax,0x0
  72a6d7:	84 c0                	test   al,al
  72a6d9:	0f 84 1b 18 00 00    	je     72befa <FUNC_IDE2(int*)+0x1e91c>
;if(qbevent){evnt(25558,792,"ide_methods.bas");if(r)goto S_35205;}
  72a6df:	8b 05 63 37 35 00    	mov    eax,DWORD PTR [rip+0x353763]        # a7de48 <qbevent>
  72a6e5:	85 c0                	test   eax,eax
  72a6e7:	74 28                	je     72a711 <FUNC_IDE2(int*)+0x1d133>
  72a6e9:	48 8d 05 63 1d 2d 00 	lea    rax,[rip+0x2d1d63]        # 9fc453 <_IO_stdin_used+0x1c453>
  72a6f0:	48 89 c2             	mov    rdx,rax
  72a6f3:	be 18 03 00 00       	mov    esi,0x318
  72a6f8:	bf d6 63 00 00       	mov    edi,0x63d6
  72a6fd:	e8 7f 86 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72a702:	8b 05 4c 64 46 00    	mov    eax,DWORD PTR [rip+0x46644c]        # b90b54 <r>
  72a708:	85 c0                	test   eax,eax
  72a70a:	74 06                	je     72a712 <FUNC_IDE2(int*)+0x1d134>
  72a70c:	e9 70 ff ff ff       	jmp    72a681 <FUNC_IDE2(int*)+0x1d0a3>
;S_35206:;
  72a711:	90                   	nop
;if ((-(*__LONG_IDESUBWINDOW!= 0 ))||new_error){
  72a712:	48 8b 05 67 48 46 00 	mov    rax,QWORD PTR [rip+0x464867]        # b8ef80 <__LONG_IDESUBWINDOW>
  72a719:	8b 00                	mov    eax,DWORD PTR [rax]
  72a71b:	85 c0                	test   eax,eax
  72a71d:	75 0a                	jne    72a729 <FUNC_IDE2(int*)+0x1d14b>
  72a71f:	8b 05 17 37 35 00    	mov    eax,DWORD PTR [rip+0x353717]        # a7de3c <new_error>
  72a725:	85 c0                	test   eax,eax
  72a727:	74 74                	je     72a79d <FUNC_IDE2(int*)+0x1d1bf>
;if(qbevent){evnt(25558,793,"ide_methods.bas");if(r)goto S_35206;}
  72a729:	8b 05 19 37 35 00    	mov    eax,DWORD PTR [rip+0x353719]        # a7de48 <qbevent>
  72a72f:	85 c0                	test   eax,eax
  72a731:	74 25                	je     72a758 <FUNC_IDE2(int*)+0x1d17a>
  72a733:	48 8d 05 19 1d 2d 00 	lea    rax,[rip+0x2d1d19]        # 9fc453 <_IO_stdin_used+0x1c453>
  72a73a:	48 89 c2             	mov    rdx,rax
  72a73d:	be 19 03 00 00       	mov    esi,0x319
  72a742:	bf d6 63 00 00       	mov    edi,0x63d6
  72a747:	e8 35 86 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72a74c:	8b 05 02 64 46 00    	mov    eax,DWORD PTR [rip+0x466402]        # b90b54 <r>
  72a752:	85 c0                	test   eax,eax
  72a754:	74 02                	je     72a758 <FUNC_IDE2(int*)+0x1d17a>
  72a756:	eb ba                	jmp    72a712 <FUNC_IDE2(int*)+0x1d134>
;*_FUNC_IDE2_LONG_FORCERESIZE= -1 ;
  72a758:	48 8b 05 f1 62 46 00 	mov    rax,QWORD PTR [rip+0x4662f1]        # b90a50 <_FUNC_IDE2_LONG_FORCERESIZE>
  72a75f:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,794,"ide_methods.bas");}while(r);
  72a765:	8b 05 dd 36 35 00    	mov    eax,DWORD PTR [rip+0x3536dd]        # a7de48 <qbevent>
  72a76b:	85 c0                	test   eax,eax
  72a76d:	74 28                	je     72a797 <FUNC_IDE2(int*)+0x1d1b9>
  72a76f:	48 8d 05 dd 1c 2d 00 	lea    rax,[rip+0x2d1cdd]        # 9fc453 <_IO_stdin_used+0x1c453>
  72a776:	48 89 c2             	mov    rdx,rax
  72a779:	be 1a 03 00 00       	mov    esi,0x31a
  72a77e:	bf d6 63 00 00       	mov    edi,0x63d6
  72a783:	e8 f9 85 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72a788:	8b 05 c6 63 46 00    	mov    eax,DWORD PTR [rip+0x4663c6]        # b90b54 <r>
  72a78e:	85 c0                	test   eax,eax
  72a790:	75 c6                	jne    72a758 <FUNC_IDE2(int*)+0x1d17a>
;if ((-(*__LONG_IDESUBWINDOW!= 0 ))||new_error){
  72a792:	e9 9b 17 00 00       	jmp    72bf32 <FUNC_IDE2(int*)+0x1e954>
;if(!qbevent)break;evnt(25558,794,"ide_methods.bas");}while(r);
  72a797:	90                   	nop
;if ((-(*__LONG_IDESUBWINDOW!= 0 ))||new_error){
  72a798:	e9 95 17 00 00       	jmp    72bf32 <FUNC_IDE2(int*)+0x1e954>
;*_FUNC_IDE2_LONG_RETVAL= 0 ;
  72a79d:	48 8b 85 30 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd0]
  72a7a4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,796,"ide_methods.bas");}while(r);
  72a7aa:	8b 05 98 36 35 00    	mov    eax,DWORD PTR [rip+0x353698]        # a7de48 <qbevent>
  72a7b0:	85 c0                	test   eax,eax
  72a7b2:	74 25                	je     72a7d9 <FUNC_IDE2(int*)+0x1d1fb>
  72a7b4:	48 8d 05 98 1c 2d 00 	lea    rax,[rip+0x2d1c98]        # 9fc453 <_IO_stdin_used+0x1c453>
  72a7bb:	48 89 c2             	mov    rdx,rax
  72a7be:	be 1c 03 00 00       	mov    esi,0x31c
  72a7c3:	bf d6 63 00 00       	mov    edi,0x63d6
  72a7c8:	e8 b4 85 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72a7cd:	8b 05 81 63 46 00    	mov    eax,DWORD PTR [rip+0x466381]        # b90b54 <r>
  72a7d3:	85 c0                	test   eax,eax
  72a7d5:	75 c6                	jne    72a79d <FUNC_IDE2(int*)+0x1d1bf>
  72a7d7:	eb 01                	jmp    72a7da <FUNC_IDE2(int*)+0x1d1fc>
  72a7d9:	90                   	nop
;*_FUNC_IDE2_LONG_FORCERESIZE= 0 ;
  72a7da:	48 8b 05 6f 62 46 00 	mov    rax,QWORD PTR [rip+0x46626f]        # b90a50 <_FUNC_IDE2_LONG_FORCERESIZE>
  72a7e1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,797,"ide_methods.bas");}while(r);
  72a7e7:	8b 05 5b 36 35 00    	mov    eax,DWORD PTR [rip+0x35365b]        # a7de48 <qbevent>
  72a7ed:	85 c0                	test   eax,eax
  72a7ef:	75 02                	jne    72a7f3 <FUNC_IDE2(int*)+0x1d215>
  72a7f1:	eb 24                	jmp    72a817 <FUNC_IDE2(int*)+0x1d239>
  72a7f3:	48 8d 05 59 1c 2d 00 	lea    rax,[rip+0x2d1c59]        # 9fc453 <_IO_stdin_used+0x1c453>
  72a7fa:	48 89 c2             	mov    rdx,rax
  72a7fd:	be 1d 03 00 00       	mov    esi,0x31d
  72a802:	bf d6 63 00 00       	mov    edi,0x63d6
  72a807:	e8 75 85 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72a80c:	8b 05 42 63 46 00    	mov    eax,DWORD PTR [rip+0x466342]        # b90b54 <r>
  72a812:	85 c0                	test   eax,eax
  72a814:	75 c4                	jne    72a7da <FUNC_IDE2(int*)+0x1d1fc>
;S_35211:;
  72a816:	90                   	nop
;if(qbevent){evnt(25558,798,"ide_methods.bas");if(r)goto S_35211;}
  72a817:	8b 05 2b 36 35 00    	mov    eax,DWORD PTR [rip+0x35362b]        # a7de48 <qbevent>
  72a81d:	85 c0                	test   eax,eax
  72a81f:	74 25                	je     72a846 <FUNC_IDE2(int*)+0x1d268>
  72a821:	48 8d 05 2b 1c 2d 00 	lea    rax,[rip+0x2d1c2b]        # 9fc453 <_IO_stdin_used+0x1c453>
  72a828:	48 89 c2             	mov    rdx,rax
  72a82b:	be 1e 03 00 00       	mov    esi,0x31e
  72a830:	bf d6 63 00 00       	mov    edi,0x63d6
  72a835:	e8 47 85 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72a83a:	8b 05 14 63 46 00    	mov    eax,DWORD PTR [rip+0x466314]        # b90b54 <r>
  72a840:	85 c0                	test   eax,eax
  72a842:	74 02                	je     72a846 <FUNC_IDE2(int*)+0x1d268>
  72a844:	eb d1                	jmp    72a817 <FUNC_IDE2(int*)+0x1d239>
;*_FUNC_IDE2_BYTE_TOOSMALL= 0 ;
  72a846:	48 8b 85 58 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea8]
  72a84d:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,799,"ide_methods.bas");}while(r);
  72a850:	8b 05 f2 35 35 00    	mov    eax,DWORD PTR [rip+0x3535f2]        # a7de48 <qbevent>
  72a856:	85 c0                	test   eax,eax
  72a858:	74 25                	je     72a87f <FUNC_IDE2(int*)+0x1d2a1>
  72a85a:	48 8d 05 f2 1b 2d 00 	lea    rax,[rip+0x2d1bf2]        # 9fc453 <_IO_stdin_used+0x1c453>
  72a861:	48 89 c2             	mov    rdx,rax
  72a864:	be 1f 03 00 00       	mov    esi,0x31f
  72a869:	bf d6 63 00 00       	mov    edi,0x63d6
  72a86e:	e8 0e 85 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72a873:	8b 05 db 62 46 00    	mov    eax,DWORD PTR [rip+0x4662db]        # b90b54 <r>
  72a879:	85 c0                	test   eax,eax
  72a87b:	75 c9                	jne    72a846 <FUNC_IDE2(int*)+0x1d268>
  72a87d:	eb 01                	jmp    72a880 <FUNC_IDE2(int*)+0x1d2a2>
  72a87f:	90                   	nop
;*_FUNC_IDE2_INTEGER_V=func__resizewidth()/ func__fontwidth(NULL,0);
  72a880:	e8 1e 68 20 00       	call   9310a3 <func__resizewidth()>
  72a885:	89 c3                	mov    ebx,eax
  72a887:	be 00 00 00 00       	mov    esi,0x0
  72a88c:	bf 00 00 00 00       	mov    edi,0x0
  72a891:	e8 f6 6b 1e 00       	call   91148c <func__fontwidth(int, int)>
  72a896:	89 85 f0 e6 ff ff    	mov    DWORD PTR [rbp-0x1910],eax
  72a89c:	89 d8                	mov    eax,ebx
  72a89e:	99                   	cdq    
  72a89f:	f7 bd f0 e6 ff ff    	idiv   DWORD PTR [rbp-0x1910]
  72a8a5:	89 c2                	mov    edx,eax
  72a8a7:	48 8b 85 50 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xeb0]
  72a8ae:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,800,"ide_methods.bas");}while(r);
  72a8b1:	8b 05 91 35 35 00    	mov    eax,DWORD PTR [rip+0x353591]        # a7de48 <qbevent>
  72a8b7:	85 c0                	test   eax,eax
  72a8b9:	74 25                	je     72a8e0 <FUNC_IDE2(int*)+0x1d302>
  72a8bb:	48 8d 05 91 1b 2d 00 	lea    rax,[rip+0x2d1b91]        # 9fc453 <_IO_stdin_used+0x1c453>
  72a8c2:	48 89 c2             	mov    rdx,rax
  72a8c5:	be 20 03 00 00       	mov    esi,0x320
  72a8ca:	bf d6 63 00 00       	mov    edi,0x63d6
  72a8cf:	e8 ad 84 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72a8d4:	8b 05 7a 62 46 00    	mov    eax,DWORD PTR [rip+0x46627a]        # b90b54 <r>
  72a8da:	85 c0                	test   eax,eax
  72a8dc:	75 a2                	jne    72a880 <FUNC_IDE2(int*)+0x1d2a2>
;S_35214:;
  72a8de:	eb 01                	jmp    72a8e1 <FUNC_IDE2(int*)+0x1d303>
;if(!qbevent)break;evnt(25558,800,"ide_methods.bas");}while(r);
  72a8e0:	90                   	nop
;if (((-(*_FUNC_IDE2_INTEGER_V< 80 ))|(-(*_FUNC_IDE2_INTEGER_V> 1000 )))||new_error){
  72a8e1:	48 8b 85 50 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xeb0]
  72a8e8:	0f b7 00             	movzx  eax,WORD PTR [rax]
  72a8eb:	66 83 f8 4f          	cmp    ax,0x4f
  72a8ef:	0f 9e c0             	setle  al
  72a8f2:	0f b6 c0             	movzx  eax,al
  72a8f5:	f7 d8                	neg    eax
  72a8f7:	89 c2                	mov    edx,eax
  72a8f9:	48 8b 85 50 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xeb0]
  72a900:	0f b7 00             	movzx  eax,WORD PTR [rax]
  72a903:	66 3d e8 03          	cmp    ax,0x3e8
  72a907:	0f 9f c0             	setg   al
  72a90a:	0f b6 c0             	movzx  eax,al
  72a90d:	f7 d8                	neg    eax
  72a90f:	09 d0                	or     eax,edx
  72a911:	85 c0                	test   eax,eax
  72a913:	75 0e                	jne    72a923 <FUNC_IDE2(int*)+0x1d345>
  72a915:	8b 05 21 35 35 00    	mov    eax,DWORD PTR [rip+0x353521]        # a7de3c <new_error>
  72a91b:	85 c0                	test   eax,eax
  72a91d:	0f 84 a2 00 00 00    	je     72a9c5 <FUNC_IDE2(int*)+0x1d3e7>
;if(qbevent){evnt(25558,800,"ide_methods.bas");if(r)goto S_35214;}
  72a923:	8b 05 1f 35 35 00    	mov    eax,DWORD PTR [rip+0x35351f]        # a7de48 <qbevent>
  72a929:	85 c0                	test   eax,eax
  72a92b:	74 25                	je     72a952 <FUNC_IDE2(int*)+0x1d374>
  72a92d:	48 8d 05 1f 1b 2d 00 	lea    rax,[rip+0x2d1b1f]        # 9fc453 <_IO_stdin_used+0x1c453>
  72a934:	48 89 c2             	mov    rdx,rax
  72a937:	be 20 03 00 00       	mov    esi,0x320
  72a93c:	bf d6 63 00 00       	mov    edi,0x63d6
  72a941:	e8 3b 84 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72a946:	8b 05 08 62 46 00    	mov    eax,DWORD PTR [rip+0x466208]        # b90b54 <r>
  72a94c:	85 c0                	test   eax,eax
  72a94e:	74 02                	je     72a952 <FUNC_IDE2(int*)+0x1d374>
  72a950:	eb 8f                	jmp    72a8e1 <FUNC_IDE2(int*)+0x1d303>
;*_FUNC_IDE2_INTEGER_V= 80 ;
  72a952:	48 8b 85 50 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xeb0]
  72a959:	66 c7 00 50 00       	mov    WORD PTR [rax],0x50
;if(!qbevent)break;evnt(25558,800,"ide_methods.bas");}while(r);
  72a95e:	8b 05 e4 34 35 00    	mov    eax,DWORD PTR [rip+0x3534e4]        # a7de48 <qbevent>
  72a964:	85 c0                	test   eax,eax
  72a966:	74 25                	je     72a98d <FUNC_IDE2(int*)+0x1d3af>
  72a968:	48 8d 05 e4 1a 2d 00 	lea    rax,[rip+0x2d1ae4]        # 9fc453 <_IO_stdin_used+0x1c453>
  72a96f:	48 89 c2             	mov    rdx,rax
  72a972:	be 20 03 00 00       	mov    esi,0x320
  72a977:	bf d6 63 00 00       	mov    edi,0x63d6
  72a97c:	e8 00 84 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72a981:	8b 05 cd 61 46 00    	mov    eax,DWORD PTR [rip+0x4661cd]        # b90b54 <r>
  72a987:	85 c0                	test   eax,eax
  72a989:	75 c7                	jne    72a952 <FUNC_IDE2(int*)+0x1d374>
  72a98b:	eb 01                	jmp    72a98e <FUNC_IDE2(int*)+0x1d3b0>
  72a98d:	90                   	nop
;*_FUNC_IDE2_BYTE_TOOSMALL= -1 ;
  72a98e:	48 8b 85 58 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea8]
  72a995:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,800,"ide_methods.bas");}while(r);
  72a998:	8b 05 aa 34 35 00    	mov    eax,DWORD PTR [rip+0x3534aa]        # a7de48 <qbevent>
  72a99e:	85 c0                	test   eax,eax
  72a9a0:	74 26                	je     72a9c8 <FUNC_IDE2(int*)+0x1d3ea>
  72a9a2:	48 8d 05 aa 1a 2d 00 	lea    rax,[rip+0x2d1aaa]        # 9fc453 <_IO_stdin_used+0x1c453>
  72a9a9:	48 89 c2             	mov    rdx,rax
  72a9ac:	be 20 03 00 00       	mov    esi,0x320
  72a9b1:	bf d6 63 00 00       	mov    edi,0x63d6
  72a9b6:	e8 c6 83 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72a9bb:	8b 05 93 61 46 00    	mov    eax,DWORD PTR [rip+0x466193]        # b90b54 <r>
  72a9c1:	85 c0                	test   eax,eax
  72a9c3:	75 c9                	jne    72a98e <FUNC_IDE2(int*)+0x1d3b0>
;S_35218:;
  72a9c5:	90                   	nop
  72a9c6:	eb 01                	jmp    72a9c9 <FUNC_IDE2(int*)+0x1d3eb>
;if(!qbevent)break;evnt(25558,800,"ide_methods.bas");}while(r);
  72a9c8:	90                   	nop
;if ((-(*_FUNC_IDE2_INTEGER_V!=*__LONG_IDEWX))||new_error){
  72a9c9:	48 8b 85 50 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xeb0]
  72a9d0:	0f b7 00             	movzx  eax,WORD PTR [rax]
  72a9d3:	0f bf d0             	movsx  edx,ax
  72a9d6:	48 8b 05 d3 48 46 00 	mov    rax,QWORD PTR [rip+0x4648d3]        # b8f2b0 <__LONG_IDEWX>
  72a9dd:	8b 00                	mov    eax,DWORD PTR [rax]
  72a9df:	39 c2                	cmp    edx,eax
  72a9e1:	75 0e                	jne    72a9f1 <FUNC_IDE2(int*)+0x1d413>
  72a9e3:	8b 05 53 34 35 00    	mov    eax,DWORD PTR [rip+0x353453]        # a7de3c <new_error>
  72a9e9:	85 c0                	test   eax,eax
  72a9eb:	0f 84 b2 00 00 00    	je     72aaa3 <FUNC_IDE2(int*)+0x1d4c5>
;if(qbevent){evnt(25558,801,"ide_methods.bas");if(r)goto S_35218;}
  72a9f1:	8b 05 51 34 35 00    	mov    eax,DWORD PTR [rip+0x353451]        # a7de48 <qbevent>
  72a9f7:	85 c0                	test   eax,eax
  72a9f9:	74 25                	je     72aa20 <FUNC_IDE2(int*)+0x1d442>
  72a9fb:	48 8d 05 51 1a 2d 00 	lea    rax,[rip+0x2d1a51]        # 9fc453 <_IO_stdin_used+0x1c453>
  72aa02:	48 89 c2             	mov    rdx,rax
  72aa05:	be 21 03 00 00       	mov    esi,0x321
  72aa0a:	bf d6 63 00 00       	mov    edi,0x63d6
  72aa0f:	e8 6d 83 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72aa14:	8b 05 3a 61 46 00    	mov    eax,DWORD PTR [rip+0x46613a]        # b90b54 <r>
  72aa1a:	85 c0                	test   eax,eax
  72aa1c:	74 02                	je     72aa20 <FUNC_IDE2(int*)+0x1d442>
  72aa1e:	eb a9                	jmp    72a9c9 <FUNC_IDE2(int*)+0x1d3eb>
;*_FUNC_IDE2_LONG_RETVAL= 1 ;
  72aa20:	48 8b 85 30 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd0]
  72aa27:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,801,"ide_methods.bas");}while(r);
  72aa2d:	8b 05 15 34 35 00    	mov    eax,DWORD PTR [rip+0x353415]        # a7de48 <qbevent>
  72aa33:	85 c0                	test   eax,eax
  72aa35:	74 25                	je     72aa5c <FUNC_IDE2(int*)+0x1d47e>
  72aa37:	48 8d 05 15 1a 2d 00 	lea    rax,[rip+0x2d1a15]        # 9fc453 <_IO_stdin_used+0x1c453>
  72aa3e:	48 89 c2             	mov    rdx,rax
  72aa41:	be 21 03 00 00       	mov    esi,0x321
  72aa46:	bf d6 63 00 00       	mov    edi,0x63d6
  72aa4b:	e8 31 83 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72aa50:	8b 05 fe 60 46 00    	mov    eax,DWORD PTR [rip+0x4660fe]        # b90b54 <r>
  72aa56:	85 c0                	test   eax,eax
  72aa58:	75 c6                	jne    72aa20 <FUNC_IDE2(int*)+0x1d442>
  72aa5a:	eb 01                	jmp    72aa5d <FUNC_IDE2(int*)+0x1d47f>
  72aa5c:	90                   	nop
;*__LONG_IDEWX=*_FUNC_IDE2_INTEGER_V;
  72aa5d:	48 8b 85 50 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xeb0]
  72aa64:	0f b7 10             	movzx  edx,WORD PTR [rax]
  72aa67:	48 8b 05 42 48 46 00 	mov    rax,QWORD PTR [rip+0x464842]        # b8f2b0 <__LONG_IDEWX>
  72aa6e:	0f bf d2             	movsx  edx,dx
  72aa71:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,801,"ide_methods.bas");}while(r);
  72aa73:	8b 05 cf 33 35 00    	mov    eax,DWORD PTR [rip+0x3533cf]        # a7de48 <qbevent>
  72aa79:	85 c0                	test   eax,eax
  72aa7b:	74 25                	je     72aaa2 <FUNC_IDE2(int*)+0x1d4c4>
  72aa7d:	48 8d 05 cf 19 2d 00 	lea    rax,[rip+0x2d19cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  72aa84:	48 89 c2             	mov    rdx,rax
  72aa87:	be 21 03 00 00       	mov    esi,0x321
  72aa8c:	bf d6 63 00 00       	mov    edi,0x63d6
  72aa91:	e8 eb 82 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72aa96:	8b 05 b8 60 46 00    	mov    eax,DWORD PTR [rip+0x4660b8]        # b90b54 <r>
  72aa9c:	85 c0                	test   eax,eax
  72aa9e:	75 bd                	jne    72aa5d <FUNC_IDE2(int*)+0x1d47f>
  72aaa0:	eb 01                	jmp    72aaa3 <FUNC_IDE2(int*)+0x1d4c5>
  72aaa2:	90                   	nop
;*_FUNC_IDE2_INTEGER_V=func__resizeheight()/ func__fontheight(NULL,0);
  72aaa3:	e8 07 66 20 00       	call   9310af <func__resizeheight()>
  72aaa8:	89 c3                	mov    ebx,eax
  72aaaa:	be 00 00 00 00       	mov    esi,0x0
  72aaaf:	bf 00 00 00 00       	mov    edi,0x0
  72aab4:	e8 ac 6a 1e 00       	call   911565 <func__fontheight(int, int)>
  72aab9:	89 85 f0 e6 ff ff    	mov    DWORD PTR [rbp-0x1910],eax
  72aabf:	89 d8                	mov    eax,ebx
  72aac1:	99                   	cdq    
  72aac2:	f7 bd f0 e6 ff ff    	idiv   DWORD PTR [rbp-0x1910]
  72aac8:	89 c2                	mov    edx,eax
  72aaca:	48 8b 85 50 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xeb0]
  72aad1:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,802,"ide_methods.bas");}while(r);
  72aad4:	8b 05 6e 33 35 00    	mov    eax,DWORD PTR [rip+0x35336e]        # a7de48 <qbevent>
  72aada:	85 c0                	test   eax,eax
  72aadc:	74 25                	je     72ab03 <FUNC_IDE2(int*)+0x1d525>
  72aade:	48 8d 05 6e 19 2d 00 	lea    rax,[rip+0x2d196e]        # 9fc453 <_IO_stdin_used+0x1c453>
  72aae5:	48 89 c2             	mov    rdx,rax
  72aae8:	be 22 03 00 00       	mov    esi,0x322
  72aaed:	bf d6 63 00 00       	mov    edi,0x63d6
  72aaf2:	e8 8a 82 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72aaf7:	8b 05 57 60 46 00    	mov    eax,DWORD PTR [rip+0x466057]        # b90b54 <r>
  72aafd:	85 c0                	test   eax,eax
  72aaff:	75 a2                	jne    72aaa3 <FUNC_IDE2(int*)+0x1d4c5>
;S_35223:;
  72ab01:	eb 01                	jmp    72ab04 <FUNC_IDE2(int*)+0x1d526>
;if(!qbevent)break;evnt(25558,802,"ide_methods.bas");}while(r);
  72ab03:	90                   	nop
;if (((-(*_FUNC_IDE2_INTEGER_V< 25 ))|(-(*_FUNC_IDE2_INTEGER_V> 1000 )))||new_error){
  72ab04:	48 8b 85 50 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xeb0]
  72ab0b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  72ab0e:	66 83 f8 18          	cmp    ax,0x18
  72ab12:	0f 9e c0             	setle  al
  72ab15:	0f b6 c0             	movzx  eax,al
  72ab18:	f7 d8                	neg    eax
  72ab1a:	89 c2                	mov    edx,eax
  72ab1c:	48 8b 85 50 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xeb0]
  72ab23:	0f b7 00             	movzx  eax,WORD PTR [rax]
  72ab26:	66 3d e8 03          	cmp    ax,0x3e8
  72ab2a:	0f 9f c0             	setg   al
  72ab2d:	0f b6 c0             	movzx  eax,al
  72ab30:	f7 d8                	neg    eax
  72ab32:	09 d0                	or     eax,edx
  72ab34:	85 c0                	test   eax,eax
  72ab36:	75 0e                	jne    72ab46 <FUNC_IDE2(int*)+0x1d568>
  72ab38:	8b 05 fe 32 35 00    	mov    eax,DWORD PTR [rip+0x3532fe]        # a7de3c <new_error>
  72ab3e:	85 c0                	test   eax,eax
  72ab40:	0f 84 a2 00 00 00    	je     72abe8 <FUNC_IDE2(int*)+0x1d60a>
;if(qbevent){evnt(25558,802,"ide_methods.bas");if(r)goto S_35223;}
  72ab46:	8b 05 fc 32 35 00    	mov    eax,DWORD PTR [rip+0x3532fc]        # a7de48 <qbevent>
  72ab4c:	85 c0                	test   eax,eax
  72ab4e:	74 25                	je     72ab75 <FUNC_IDE2(int*)+0x1d597>
  72ab50:	48 8d 05 fc 18 2d 00 	lea    rax,[rip+0x2d18fc]        # 9fc453 <_IO_stdin_used+0x1c453>
  72ab57:	48 89 c2             	mov    rdx,rax
  72ab5a:	be 22 03 00 00       	mov    esi,0x322
  72ab5f:	bf d6 63 00 00       	mov    edi,0x63d6
  72ab64:	e8 18 82 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72ab69:	8b 05 e5 5f 46 00    	mov    eax,DWORD PTR [rip+0x465fe5]        # b90b54 <r>
  72ab6f:	85 c0                	test   eax,eax
  72ab71:	74 02                	je     72ab75 <FUNC_IDE2(int*)+0x1d597>
  72ab73:	eb 8f                	jmp    72ab04 <FUNC_IDE2(int*)+0x1d526>
;*_FUNC_IDE2_INTEGER_V= 25 ;
  72ab75:	48 8b 85 50 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xeb0]
  72ab7c:	66 c7 00 19 00       	mov    WORD PTR [rax],0x19
;if(!qbevent)break;evnt(25558,802,"ide_methods.bas");}while(r);
  72ab81:	8b 05 c1 32 35 00    	mov    eax,DWORD PTR [rip+0x3532c1]        # a7de48 <qbevent>
  72ab87:	85 c0                	test   eax,eax
  72ab89:	74 25                	je     72abb0 <FUNC_IDE2(int*)+0x1d5d2>
  72ab8b:	48 8d 05 c1 18 2d 00 	lea    rax,[rip+0x2d18c1]        # 9fc453 <_IO_stdin_used+0x1c453>
  72ab92:	48 89 c2             	mov    rdx,rax
  72ab95:	be 22 03 00 00       	mov    esi,0x322
  72ab9a:	bf d6 63 00 00       	mov    edi,0x63d6
  72ab9f:	e8 dd 81 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72aba4:	8b 05 aa 5f 46 00    	mov    eax,DWORD PTR [rip+0x465faa]        # b90b54 <r>
  72abaa:	85 c0                	test   eax,eax
  72abac:	75 c7                	jne    72ab75 <FUNC_IDE2(int*)+0x1d597>
  72abae:	eb 01                	jmp    72abb1 <FUNC_IDE2(int*)+0x1d5d3>
  72abb0:	90                   	nop
;*_FUNC_IDE2_BYTE_TOOSMALL= -1 ;
  72abb1:	48 8b 85 58 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea8]
  72abb8:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,802,"ide_methods.bas");}while(r);
  72abbb:	8b 05 87 32 35 00    	mov    eax,DWORD PTR [rip+0x353287]        # a7de48 <qbevent>
  72abc1:	85 c0                	test   eax,eax
  72abc3:	74 26                	je     72abeb <FUNC_IDE2(int*)+0x1d60d>
  72abc5:	48 8d 05 87 18 2d 00 	lea    rax,[rip+0x2d1887]        # 9fc453 <_IO_stdin_used+0x1c453>
  72abcc:	48 89 c2             	mov    rdx,rax
  72abcf:	be 22 03 00 00       	mov    esi,0x322
  72abd4:	bf d6 63 00 00       	mov    edi,0x63d6
  72abd9:	e8 a3 81 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72abde:	8b 05 70 5f 46 00    	mov    eax,DWORD PTR [rip+0x465f70]        # b90b54 <r>
  72abe4:	85 c0                	test   eax,eax
  72abe6:	75 c9                	jne    72abb1 <FUNC_IDE2(int*)+0x1d5d3>
;S_35227:;
  72abe8:	90                   	nop
  72abe9:	eb 01                	jmp    72abec <FUNC_IDE2(int*)+0x1d60e>
;if(!qbevent)break;evnt(25558,802,"ide_methods.bas");}while(r);
  72abeb:	90                   	nop
;if ((-(*_FUNC_IDE2_INTEGER_V!=*__LONG_IDEWY))||new_error){
  72abec:	48 8b 85 50 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xeb0]
  72abf3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  72abf6:	0f bf d0             	movsx  edx,ax
  72abf9:	48 8b 05 b8 46 46 00 	mov    rax,QWORD PTR [rip+0x4646b8]        # b8f2b8 <__LONG_IDEWY>
  72ac00:	8b 00                	mov    eax,DWORD PTR [rax]
  72ac02:	39 c2                	cmp    edx,eax
  72ac04:	75 0e                	jne    72ac14 <FUNC_IDE2(int*)+0x1d636>
  72ac06:	8b 05 30 32 35 00    	mov    eax,DWORD PTR [rip+0x353230]        # a7de3c <new_error>
  72ac0c:	85 c0                	test   eax,eax
  72ac0e:	0f 84 b2 00 00 00    	je     72acc6 <FUNC_IDE2(int*)+0x1d6e8>
;if(qbevent){evnt(25558,803,"ide_methods.bas");if(r)goto S_35227;}
  72ac14:	8b 05 2e 32 35 00    	mov    eax,DWORD PTR [rip+0x35322e]        # a7de48 <qbevent>
  72ac1a:	85 c0                	test   eax,eax
  72ac1c:	74 25                	je     72ac43 <FUNC_IDE2(int*)+0x1d665>
  72ac1e:	48 8d 05 2e 18 2d 00 	lea    rax,[rip+0x2d182e]        # 9fc453 <_IO_stdin_used+0x1c453>
  72ac25:	48 89 c2             	mov    rdx,rax
  72ac28:	be 23 03 00 00       	mov    esi,0x323
  72ac2d:	bf d6 63 00 00       	mov    edi,0x63d6
  72ac32:	e8 4a 81 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72ac37:	8b 05 17 5f 46 00    	mov    eax,DWORD PTR [rip+0x465f17]        # b90b54 <r>
  72ac3d:	85 c0                	test   eax,eax
  72ac3f:	74 02                	je     72ac43 <FUNC_IDE2(int*)+0x1d665>
  72ac41:	eb a9                	jmp    72abec <FUNC_IDE2(int*)+0x1d60e>
;*_FUNC_IDE2_LONG_RETVAL= 1 ;
  72ac43:	48 8b 85 30 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd0]
  72ac4a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,803,"ide_methods.bas");}while(r);
  72ac50:	8b 05 f2 31 35 00    	mov    eax,DWORD PTR [rip+0x3531f2]        # a7de48 <qbevent>
  72ac56:	85 c0                	test   eax,eax
  72ac58:	74 25                	je     72ac7f <FUNC_IDE2(int*)+0x1d6a1>
  72ac5a:	48 8d 05 f2 17 2d 00 	lea    rax,[rip+0x2d17f2]        # 9fc453 <_IO_stdin_used+0x1c453>
  72ac61:	48 89 c2             	mov    rdx,rax
  72ac64:	be 23 03 00 00       	mov    esi,0x323
  72ac69:	bf d6 63 00 00       	mov    edi,0x63d6
  72ac6e:	e8 0e 81 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72ac73:	8b 05 db 5e 46 00    	mov    eax,DWORD PTR [rip+0x465edb]        # b90b54 <r>
  72ac79:	85 c0                	test   eax,eax
  72ac7b:	75 c6                	jne    72ac43 <FUNC_IDE2(int*)+0x1d665>
  72ac7d:	eb 01                	jmp    72ac80 <FUNC_IDE2(int*)+0x1d6a2>
  72ac7f:	90                   	nop
;*__LONG_IDEWY=*_FUNC_IDE2_INTEGER_V;
  72ac80:	48 8b 85 50 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xeb0]
  72ac87:	0f b7 10             	movzx  edx,WORD PTR [rax]
  72ac8a:	48 8b 05 27 46 46 00 	mov    rax,QWORD PTR [rip+0x464627]        # b8f2b8 <__LONG_IDEWY>
  72ac91:	0f bf d2             	movsx  edx,dx
  72ac94:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,803,"ide_methods.bas");}while(r);
  72ac96:	8b 05 ac 31 35 00    	mov    eax,DWORD PTR [rip+0x3531ac]        # a7de48 <qbevent>
  72ac9c:	85 c0                	test   eax,eax
  72ac9e:	74 25                	je     72acc5 <FUNC_IDE2(int*)+0x1d6e7>
  72aca0:	48 8d 05 ac 17 2d 00 	lea    rax,[rip+0x2d17ac]        # 9fc453 <_IO_stdin_used+0x1c453>
  72aca7:	48 89 c2             	mov    rdx,rax
  72acaa:	be 23 03 00 00       	mov    esi,0x323
  72acaf:	bf d6 63 00 00       	mov    edi,0x63d6
  72acb4:	e8 c8 80 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72acb9:	8b 05 95 5e 46 00    	mov    eax,DWORD PTR [rip+0x465e95]        # b90b54 <r>
  72acbf:	85 c0                	test   eax,eax
  72acc1:	75 bd                	jne    72ac80 <FUNC_IDE2(int*)+0x1d6a2>
  72acc3:	eb 01                	jmp    72acc6 <FUNC_IDE2(int*)+0x1d6e8>
  72acc5:	90                   	nop
;*_FUNC_IDE2_LONG_TEMPF=func__font(NULL,0);
  72acc6:	be 00 00 00 00       	mov    esi,0x0
  72accb:	bf 00 00 00 00       	mov    edi,0x0
  72acd0:	e8 69 69 1e 00       	call   91163e <func__font(int, int)>
  72acd5:	48 8b 95 48 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xeb8]
  72acdc:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,805,"ide_methods.bas");}while(r);
  72acde:	8b 05 64 31 35 00    	mov    eax,DWORD PTR [rip+0x353164]        # a7de48 <qbevent>
  72ace4:	85 c0                	test   eax,eax
  72ace6:	74 25                	je     72ad0d <FUNC_IDE2(int*)+0x1d72f>
  72ace8:	48 8d 05 64 17 2d 00 	lea    rax,[rip+0x2d1764]        # 9fc453 <_IO_stdin_used+0x1c453>
  72acef:	48 89 c2             	mov    rdx,rax
  72acf2:	be 25 03 00 00       	mov    esi,0x325
  72acf7:	bf d6 63 00 00       	mov    edi,0x63d6
  72acfc:	e8 80 80 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72ad01:	8b 05 4d 5e 46 00    	mov    eax,DWORD PTR [rip+0x465e4d]        # b90b54 <r>
  72ad07:	85 c0                	test   eax,eax
  72ad09:	75 bb                	jne    72acc6 <FUNC_IDE2(int*)+0x1d6e8>
  72ad0b:	eb 01                	jmp    72ad0e <FUNC_IDE2(int*)+0x1d730>
  72ad0d:	90                   	nop
;qbsub_width(NULL,*__LONG_IDEWX,*__LONG_IDEWY,NULL,NULL,3);
  72ad0e:	48 8b 05 a3 45 46 00 	mov    rax,QWORD PTR [rip+0x4645a3]        # b8f2b8 <__LONG_IDEWY>
  72ad15:	8b 10                	mov    edx,DWORD PTR [rax]
  72ad17:	48 8b 05 92 45 46 00 	mov    rax,QWORD PTR [rip+0x464592]        # b8f2b0 <__LONG_IDEWX>
  72ad1e:	8b 00                	mov    eax,DWORD PTR [rax]
  72ad20:	41 b9 03 00 00 00    	mov    r9d,0x3
  72ad26:	41 b8 00 00 00 00    	mov    r8d,0x0
  72ad2c:	b9 00 00 00 00       	mov    ecx,0x0
  72ad31:	89 c6                	mov    esi,eax
  72ad33:	bf 00 00 00 00       	mov    edi,0x0
  72ad38:	e8 f8 14 1c 00       	call   8ec235 <qbsub_width(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,806,"ide_methods.bas");}while(r);
  72ad3d:	8b 05 05 31 35 00    	mov    eax,DWORD PTR [rip+0x353105]        # a7de48 <qbevent>
  72ad43:	85 c0                	test   eax,eax
  72ad45:	74 25                	je     72ad6c <FUNC_IDE2(int*)+0x1d78e>
  72ad47:	48 8d 05 05 17 2d 00 	lea    rax,[rip+0x2d1705]        # 9fc453 <_IO_stdin_used+0x1c453>
  72ad4e:	48 89 c2             	mov    rdx,rax
  72ad51:	be 26 03 00 00       	mov    esi,0x326
  72ad56:	bf d6 63 00 00       	mov    edi,0x63d6
  72ad5b:	e8 21 80 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72ad60:	8b 05 ee 5d 46 00    	mov    eax,DWORD PTR [rip+0x465dee]        # b90b54 <r>
  72ad66:	85 c0                	test   eax,eax
  72ad68:	75 a4                	jne    72ad0e <FUNC_IDE2(int*)+0x1d730>
  72ad6a:	eb 01                	jmp    72ad6d <FUNC_IDE2(int*)+0x1d78f>
  72ad6c:	90                   	nop
;sub__font(*_FUNC_IDE2_LONG_TEMPF,NULL,0);
  72ad6d:	48 8b 85 48 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xeb8]
  72ad74:	8b 00                	mov    eax,DWORD PTR [rax]
  72ad76:	ba 00 00 00 00       	mov    edx,0x0
  72ad7b:	be 00 00 00 00       	mov    esi,0x0
  72ad80:	89 c7                	mov    edi,eax
  72ad82:	e8 73 63 1e 00       	call   9110fa <sub__font(int, int, int)>
;if(!qbevent)break;evnt(25558,807,"ide_methods.bas");}while(r);
  72ad87:	8b 05 bb 30 35 00    	mov    eax,DWORD PTR [rip+0x3530bb]        # a7de48 <qbevent>
  72ad8d:	85 c0                	test   eax,eax
  72ad8f:	74 25                	je     72adb6 <FUNC_IDE2(int*)+0x1d7d8>
  72ad91:	48 8d 05 bb 16 2d 00 	lea    rax,[rip+0x2d16bb]        # 9fc453 <_IO_stdin_used+0x1c453>
  72ad98:	48 89 c2             	mov    rdx,rax
  72ad9b:	be 27 03 00 00       	mov    esi,0x327
  72ada0:	bf d6 63 00 00       	mov    edi,0x63d6
  72ada5:	e8 d7 7f ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72adaa:	8b 05 a4 5d 46 00    	mov    eax,DWORD PTR [rip+0x465da4]        # b90b54 <r>
  72adb0:	85 c0                	test   eax,eax
  72adb2:	75 b9                	jne    72ad6d <FUNC_IDE2(int*)+0x1d78f>
  72adb4:	eb 01                	jmp    72adb7 <FUNC_IDE2(int*)+0x1d7d9>
  72adb6:	90                   	nop
;sub__palettecolor( 1 ,*__ULONG_IDEBACKGROUNDCOLOR, 0 ,1);
  72adb7:	48 8b 05 5a 49 46 00 	mov    rax,QWORD PTR [rip+0x46495a]        # b8f718 <__ULONG_IDEBACKGROUNDCOLOR>
  72adbe:	8b 00                	mov    eax,DWORD PTR [rax]
  72adc0:	b9 01 00 00 00       	mov    ecx,0x1
  72adc5:	ba 00 00 00 00       	mov    edx,0x0
  72adca:	89 c6                	mov    esi,eax
  72adcc:	bf 01 00 00 00       	mov    edi,0x1
  72add1:	e8 f6 3f 1e 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,809,"ide_methods.bas");}while(r);
  72add6:	8b 05 6c 30 35 00    	mov    eax,DWORD PTR [rip+0x35306c]        # a7de48 <qbevent>
  72addc:	85 c0                	test   eax,eax
  72adde:	74 25                	je     72ae05 <FUNC_IDE2(int*)+0x1d827>
  72ade0:	48 8d 05 6c 16 2d 00 	lea    rax,[rip+0x2d166c]        # 9fc453 <_IO_stdin_used+0x1c453>
  72ade7:	48 89 c2             	mov    rdx,rax
  72adea:	be 29 03 00 00       	mov    esi,0x329
  72adef:	bf d6 63 00 00       	mov    edi,0x63d6
  72adf4:	e8 88 7f ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72adf9:	8b 05 55 5d 46 00    	mov    eax,DWORD PTR [rip+0x465d55]        # b90b54 <r>
  72adff:	85 c0                	test   eax,eax
  72ae01:	75 b4                	jne    72adb7 <FUNC_IDE2(int*)+0x1d7d9>
  72ae03:	eb 01                	jmp    72ae06 <FUNC_IDE2(int*)+0x1d828>
  72ae05:	90                   	nop
;sub__palettecolor( 2 ,func__rgb32( 84 , 84 , 84 ), 0 ,1);
  72ae06:	ba 54 00 00 00       	mov    edx,0x54
  72ae0b:	be 54 00 00 00       	mov    esi,0x54
  72ae10:	bf 54 00 00 00       	mov    edi,0x54
  72ae15:	e8 ad 93 17 00       	call   8a41c7 <func__rgb32(int, int, int)>
  72ae1a:	b9 01 00 00 00       	mov    ecx,0x1
  72ae1f:	ba 00 00 00 00       	mov    edx,0x0
  72ae24:	89 c6                	mov    esi,eax
  72ae26:	bf 02 00 00 00       	mov    edi,0x2
  72ae2b:	e8 9c 3f 1e 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,810,"ide_methods.bas");}while(r);
  72ae30:	8b 05 12 30 35 00    	mov    eax,DWORD PTR [rip+0x353012]        # a7de48 <qbevent>
  72ae36:	85 c0                	test   eax,eax
  72ae38:	74 25                	je     72ae5f <FUNC_IDE2(int*)+0x1d881>
  72ae3a:	48 8d 05 12 16 2d 00 	lea    rax,[rip+0x2d1612]        # 9fc453 <_IO_stdin_used+0x1c453>
  72ae41:	48 89 c2             	mov    rdx,rax
  72ae44:	be 2a 03 00 00       	mov    esi,0x32a
  72ae49:	bf d6 63 00 00       	mov    edi,0x63d6
  72ae4e:	e8 2e 7f ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72ae53:	8b 05 fb 5c 46 00    	mov    eax,DWORD PTR [rip+0x465cfb]        # b90b54 <r>
  72ae59:	85 c0                	test   eax,eax
  72ae5b:	75 a9                	jne    72ae06 <FUNC_IDE2(int*)+0x1d828>
  72ae5d:	eb 01                	jmp    72ae60 <FUNC_IDE2(int*)+0x1d882>
  72ae5f:	90                   	nop
;sub__palettecolor( 5 ,*__ULONG_IDEBRACKETHIGHLIGHTCOLOR, 0 ,1);
  72ae60:	48 8b 05 c1 48 46 00 	mov    rax,QWORD PTR [rip+0x4648c1]        # b8f728 <__ULONG_IDEBRACKETHIGHLIGHTCOLOR>
  72ae67:	8b 00                	mov    eax,DWORD PTR [rax]
  72ae69:	b9 01 00 00 00       	mov    ecx,0x1
  72ae6e:	ba 00 00 00 00       	mov    edx,0x0
  72ae73:	89 c6                	mov    esi,eax
  72ae75:	bf 05 00 00 00       	mov    edi,0x5
  72ae7a:	e8 4d 3f 1e 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,811,"ide_methods.bas");}while(r);
  72ae7f:	8b 05 c3 2f 35 00    	mov    eax,DWORD PTR [rip+0x352fc3]        # a7de48 <qbevent>
  72ae85:	85 c0                	test   eax,eax
  72ae87:	74 25                	je     72aeae <FUNC_IDE2(int*)+0x1d8d0>
  72ae89:	48 8d 05 c3 15 2d 00 	lea    rax,[rip+0x2d15c3]        # 9fc453 <_IO_stdin_used+0x1c453>
  72ae90:	48 89 c2             	mov    rdx,rax
  72ae93:	be 2b 03 00 00       	mov    esi,0x32b
  72ae98:	bf d6 63 00 00       	mov    edi,0x63d6
  72ae9d:	e8 df 7e ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72aea2:	8b 05 ac 5c 46 00    	mov    eax,DWORD PTR [rip+0x465cac]        # b90b54 <r>
  72aea8:	85 c0                	test   eax,eax
  72aeaa:	75 b4                	jne    72ae60 <FUNC_IDE2(int*)+0x1d882>
  72aeac:	eb 01                	jmp    72aeaf <FUNC_IDE2(int*)+0x1d8d1>
  72aeae:	90                   	nop
;sub__palettecolor( 6 ,*__ULONG_IDEBACKGROUNDCOLOR2, 0 ,1);
  72aeaf:	48 8b 05 6a 48 46 00 	mov    rax,QWORD PTR [rip+0x46486a]        # b8f720 <__ULONG_IDEBACKGROUNDCOLOR2>
  72aeb6:	8b 00                	mov    eax,DWORD PTR [rax]
  72aeb8:	b9 01 00 00 00       	mov    ecx,0x1
  72aebd:	ba 00 00 00 00       	mov    edx,0x0
  72aec2:	89 c6                	mov    esi,eax
  72aec4:	bf 06 00 00 00       	mov    edi,0x6
  72aec9:	e8 fe 3e 1e 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,812,"ide_methods.bas");}while(r);
  72aece:	8b 05 74 2f 35 00    	mov    eax,DWORD PTR [rip+0x352f74]        # a7de48 <qbevent>
  72aed4:	85 c0                	test   eax,eax
  72aed6:	74 25                	je     72aefd <FUNC_IDE2(int*)+0x1d91f>
  72aed8:	48 8d 05 74 15 2d 00 	lea    rax,[rip+0x2d1574]        # 9fc453 <_IO_stdin_used+0x1c453>
  72aedf:	48 89 c2             	mov    rdx,rax
  72aee2:	be 2c 03 00 00       	mov    esi,0x32c
  72aee7:	bf d6 63 00 00       	mov    edi,0x63d6
  72aeec:	e8 90 7e ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72aef1:	8b 05 5d 5c 46 00    	mov    eax,DWORD PTR [rip+0x465c5d]        # b90b54 <r>
  72aef7:	85 c0                	test   eax,eax
  72aef9:	75 b4                	jne    72aeaf <FUNC_IDE2(int*)+0x1d8d1>
  72aefb:	eb 01                	jmp    72aefe <FUNC_IDE2(int*)+0x1d920>
  72aefd:	90                   	nop
;sub__palettecolor( 8 ,*__ULONG_IDENUMBERSCOLOR, 0 ,1);
  72aefe:	48 8b 05 33 48 46 00 	mov    rax,QWORD PTR [rip+0x464833]        # b8f738 <__ULONG_IDENUMBERSCOLOR>
  72af05:	8b 00                	mov    eax,DWORD PTR [rax]
  72af07:	b9 01 00 00 00       	mov    ecx,0x1
  72af0c:	ba 00 00 00 00       	mov    edx,0x0
  72af11:	89 c6                	mov    esi,eax
  72af13:	bf 08 00 00 00       	mov    edi,0x8
  72af18:	e8 af 3e 1e 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,813,"ide_methods.bas");}while(r);
  72af1d:	8b 05 25 2f 35 00    	mov    eax,DWORD PTR [rip+0x352f25]        # a7de48 <qbevent>
  72af23:	85 c0                	test   eax,eax
  72af25:	74 25                	je     72af4c <FUNC_IDE2(int*)+0x1d96e>
  72af27:	48 8d 05 25 15 2d 00 	lea    rax,[rip+0x2d1525]        # 9fc453 <_IO_stdin_used+0x1c453>
  72af2e:	48 89 c2             	mov    rdx,rax
  72af31:	be 2d 03 00 00       	mov    esi,0x32d
  72af36:	bf d6 63 00 00       	mov    edi,0x63d6
  72af3b:	e8 41 7e ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72af40:	8b 05 0e 5c 46 00    	mov    eax,DWORD PTR [rip+0x465c0e]        # b90b54 <r>
  72af46:	85 c0                	test   eax,eax
  72af48:	75 b4                	jne    72aefe <FUNC_IDE2(int*)+0x1d920>
  72af4a:	eb 01                	jmp    72af4d <FUNC_IDE2(int*)+0x1d96f>
  72af4c:	90                   	nop
;sub__palettecolor( 10 ,*__ULONG_IDEMETACOMMANDCOLOR, 0 ,1);
  72af4d:	48 8b 05 ac 47 46 00 	mov    rax,QWORD PTR [rip+0x4647ac]        # b8f700 <__ULONG_IDEMETACOMMANDCOLOR>
  72af54:	8b 00                	mov    eax,DWORD PTR [rax]
  72af56:	b9 01 00 00 00       	mov    ecx,0x1
  72af5b:	ba 00 00 00 00       	mov    edx,0x0
  72af60:	89 c6                	mov    esi,eax
  72af62:	bf 0a 00 00 00       	mov    edi,0xa
  72af67:	e8 60 3e 1e 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,814,"ide_methods.bas");}while(r);
  72af6c:	8b 05 d6 2e 35 00    	mov    eax,DWORD PTR [rip+0x352ed6]        # a7de48 <qbevent>
  72af72:	85 c0                	test   eax,eax
  72af74:	74 25                	je     72af9b <FUNC_IDE2(int*)+0x1d9bd>
  72af76:	48 8d 05 d6 14 2d 00 	lea    rax,[rip+0x2d14d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  72af7d:	48 89 c2             	mov    rdx,rax
  72af80:	be 2e 03 00 00       	mov    esi,0x32e
  72af85:	bf d6 63 00 00       	mov    edi,0x63d6
  72af8a:	e8 f2 7d ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72af8f:	8b 05 bf 5b 46 00    	mov    eax,DWORD PTR [rip+0x465bbf]        # b90b54 <r>
  72af95:	85 c0                	test   eax,eax
  72af97:	75 b4                	jne    72af4d <FUNC_IDE2(int*)+0x1d96f>
  72af99:	eb 01                	jmp    72af9c <FUNC_IDE2(int*)+0x1d9be>
  72af9b:	90                   	nop
;sub__palettecolor( 11 ,*__ULONG_IDECOMMENTCOLOR, 0 ,1);
  72af9c:	48 8b 05 55 47 46 00 	mov    rax,QWORD PTR [rip+0x464755]        # b8f6f8 <__ULONG_IDECOMMENTCOLOR>
  72afa3:	8b 00                	mov    eax,DWORD PTR [rax]
  72afa5:	b9 01 00 00 00       	mov    ecx,0x1
  72afaa:	ba 00 00 00 00       	mov    edx,0x0
  72afaf:	89 c6                	mov    esi,eax
  72afb1:	bf 0b 00 00 00       	mov    edi,0xb
  72afb6:	e8 11 3e 1e 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,815,"ide_methods.bas");}while(r);
  72afbb:	8b 05 87 2e 35 00    	mov    eax,DWORD PTR [rip+0x352e87]        # a7de48 <qbevent>
  72afc1:	85 c0                	test   eax,eax
  72afc3:	74 25                	je     72afea <FUNC_IDE2(int*)+0x1da0c>
  72afc5:	48 8d 05 87 14 2d 00 	lea    rax,[rip+0x2d1487]        # 9fc453 <_IO_stdin_used+0x1c453>
  72afcc:	48 89 c2             	mov    rdx,rax
  72afcf:	be 2f 03 00 00       	mov    esi,0x32f
  72afd4:	bf d6 63 00 00       	mov    edi,0x63d6
  72afd9:	e8 a3 7d ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72afde:	8b 05 70 5b 46 00    	mov    eax,DWORD PTR [rip+0x465b70]        # b90b54 <r>
  72afe4:	85 c0                	test   eax,eax
  72afe6:	75 b4                	jne    72af9c <FUNC_IDE2(int*)+0x1d9be>
  72afe8:	eb 01                	jmp    72afeb <FUNC_IDE2(int*)+0x1da0d>
  72afea:	90                   	nop
;sub__palettecolor( 12 ,*__ULONG_IDEKEYWORDCOLOR, 0 ,1);
  72afeb:	48 8b 05 3e 47 46 00 	mov    rax,QWORD PTR [rip+0x46473e]        # b8f730 <__ULONG_IDEKEYWORDCOLOR>
  72aff2:	8b 00                	mov    eax,DWORD PTR [rax]
  72aff4:	b9 01 00 00 00       	mov    ecx,0x1
  72aff9:	ba 00 00 00 00       	mov    edx,0x0
  72affe:	89 c6                	mov    esi,eax
  72b000:	bf 0c 00 00 00       	mov    edi,0xc
  72b005:	e8 c2 3d 1e 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,816,"ide_methods.bas");}while(r);
  72b00a:	8b 05 38 2e 35 00    	mov    eax,DWORD PTR [rip+0x352e38]        # a7de48 <qbevent>
  72b010:	85 c0                	test   eax,eax
  72b012:	74 25                	je     72b039 <FUNC_IDE2(int*)+0x1da5b>
  72b014:	48 8d 05 38 14 2d 00 	lea    rax,[rip+0x2d1438]        # 9fc453 <_IO_stdin_used+0x1c453>
  72b01b:	48 89 c2             	mov    rdx,rax
  72b01e:	be 30 03 00 00       	mov    esi,0x330
  72b023:	bf d6 63 00 00       	mov    edi,0x63d6
  72b028:	e8 54 7d ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72b02d:	8b 05 21 5b 46 00    	mov    eax,DWORD PTR [rip+0x465b21]        # b90b54 <r>
  72b033:	85 c0                	test   eax,eax
  72b035:	75 b4                	jne    72afeb <FUNC_IDE2(int*)+0x1da0d>
  72b037:	eb 01                	jmp    72b03a <FUNC_IDE2(int*)+0x1da5c>
  72b039:	90                   	nop
;sub__palettecolor( 13 ,*__ULONG_IDETEXTCOLOR, 0 ,1);
  72b03a:	48 8b 05 cf 46 46 00 	mov    rax,QWORD PTR [rip+0x4646cf]        # b8f710 <__ULONG_IDETEXTCOLOR>
  72b041:	8b 00                	mov    eax,DWORD PTR [rax]
  72b043:	b9 01 00 00 00       	mov    ecx,0x1
  72b048:	ba 00 00 00 00       	mov    edx,0x0
  72b04d:	89 c6                	mov    esi,eax
  72b04f:	bf 0d 00 00 00       	mov    edi,0xd
  72b054:	e8 73 3d 1e 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,817,"ide_methods.bas");}while(r);
  72b059:	8b 05 e9 2d 35 00    	mov    eax,DWORD PTR [rip+0x352de9]        # a7de48 <qbevent>
  72b05f:	85 c0                	test   eax,eax
  72b061:	74 25                	je     72b088 <FUNC_IDE2(int*)+0x1daaa>
  72b063:	48 8d 05 e9 13 2d 00 	lea    rax,[rip+0x2d13e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  72b06a:	48 89 c2             	mov    rdx,rax
  72b06d:	be 31 03 00 00       	mov    esi,0x331
  72b072:	bf d6 63 00 00       	mov    edi,0x63d6
  72b077:	e8 05 7d ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72b07c:	8b 05 d2 5a 46 00    	mov    eax,DWORD PTR [rip+0x465ad2]        # b90b54 <r>
  72b082:	85 c0                	test   eax,eax
  72b084:	75 b4                	jne    72b03a <FUNC_IDE2(int*)+0x1da5c>
  72b086:	eb 01                	jmp    72b089 <FUNC_IDE2(int*)+0x1daab>
  72b088:	90                   	nop
;sub__palettecolor( 14 ,*__ULONG_IDEQUOTECOLOR, 0 ,1);
  72b089:	48 8b 05 78 46 46 00 	mov    rax,QWORD PTR [rip+0x464678]        # b8f708 <__ULONG_IDEQUOTECOLOR>
  72b090:	8b 00                	mov    eax,DWORD PTR [rax]
  72b092:	b9 01 00 00 00       	mov    ecx,0x1
  72b097:	ba 00 00 00 00       	mov    edx,0x0
  72b09c:	89 c6                	mov    esi,eax
  72b09e:	bf 0e 00 00 00       	mov    edi,0xe
  72b0a3:	e8 24 3d 1e 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,818,"ide_methods.bas");}while(r);
  72b0a8:	8b 05 9a 2d 35 00    	mov    eax,DWORD PTR [rip+0x352d9a]        # a7de48 <qbevent>
  72b0ae:	85 c0                	test   eax,eax
  72b0b0:	74 25                	je     72b0d7 <FUNC_IDE2(int*)+0x1daf9>
  72b0b2:	48 8d 05 9a 13 2d 00 	lea    rax,[rip+0x2d139a]        # 9fc453 <_IO_stdin_used+0x1c453>
  72b0b9:	48 89 c2             	mov    rdx,rax
  72b0bc:	be 32 03 00 00       	mov    esi,0x332
  72b0c1:	bf d6 63 00 00       	mov    edi,0x63d6
  72b0c6:	e8 b6 7c ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72b0cb:	8b 05 83 5a 46 00    	mov    eax,DWORD PTR [rip+0x465a83]        # b90b54 <r>
  72b0d1:	85 c0                	test   eax,eax
  72b0d3:	75 b4                	jne    72b089 <FUNC_IDE2(int*)+0x1daab>
  72b0d5:	eb 01                	jmp    72b0d8 <FUNC_IDE2(int*)+0x1dafa>
  72b0d7:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  72b0d8:	41 b9 0c 00 00 00    	mov    r9d,0xc
  72b0de:	41 b8 00 00 00 00    	mov    r8d,0x0
  72b0e4:	b9 00 00 00 00       	mov    ecx,0x0
  72b0e9:	ba 03 00 00 00       	mov    edx,0x3
  72b0ee:	be 00 00 00 00       	mov    esi,0x0
  72b0f3:	bf 00 00 00 00       	mov    edi,0x0
  72b0f8:	e8 1f f2 1b 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,820,"ide_methods.bas");}while(r);
  72b0fd:	8b 05 45 2d 35 00    	mov    eax,DWORD PTR [rip+0x352d45]        # a7de48 <qbevent>
  72b103:	85 c0                	test   eax,eax
  72b105:	74 25                	je     72b12c <FUNC_IDE2(int*)+0x1db4e>
  72b107:	48 8d 05 45 13 2d 00 	lea    rax,[rip+0x2d1345]        # 9fc453 <_IO_stdin_used+0x1c453>
  72b10e:	48 89 c2             	mov    rdx,rax
  72b111:	be 34 03 00 00       	mov    esi,0x334
  72b116:	bf d6 63 00 00       	mov    edi,0x63d6
  72b11b:	e8 61 7c ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72b120:	8b 05 2e 5a 46 00    	mov    eax,DWORD PTR [rip+0x465a2e]        # b90b54 <r>
  72b126:	85 c0                	test   eax,eax
  72b128:	75 ae                	jne    72b0d8 <FUNC_IDE2(int*)+0x1dafa>
  72b12a:	eb 01                	jmp    72b12d <FUNC_IDE2(int*)+0x1db4f>
  72b12c:	90                   	nop
;qbg_sub_color( 0 , 7 ,NULL,3);
  72b12d:	b9 03 00 00 00       	mov    ecx,0x3
  72b132:	ba 00 00 00 00       	mov    edx,0x0
  72b137:	be 07 00 00 00       	mov    esi,0x7
  72b13c:	bf 00 00 00 00       	mov    edi,0x0
  72b141:	e8 a6 e5 1b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,822,"ide_methods.bas");}while(r);
  72b146:	8b 05 fc 2c 35 00    	mov    eax,DWORD PTR [rip+0x352cfc]        # a7de48 <qbevent>
  72b14c:	85 c0                	test   eax,eax
  72b14e:	74 25                	je     72b175 <FUNC_IDE2(int*)+0x1db97>
  72b150:	48 8d 05 fc 12 2d 00 	lea    rax,[rip+0x2d12fc]        # 9fc453 <_IO_stdin_used+0x1c453>
  72b157:	48 89 c2             	mov    rdx,rax
  72b15a:	be 36 03 00 00       	mov    esi,0x336
  72b15f:	bf d6 63 00 00       	mov    edi,0x63d6
  72b164:	e8 18 7c ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72b169:	8b 05 e5 59 46 00    	mov    eax,DWORD PTR [rip+0x4659e5]        # b90b54 <r>
  72b16f:	85 c0                	test   eax,eax
  72b171:	75 ba                	jne    72b12d <FUNC_IDE2(int*)+0x1db4f>
  72b173:	eb 01                	jmp    72b176 <FUNC_IDE2(int*)+0x1db98>
  72b175:	90                   	nop
;sub__printstring( 1 , 1 ,func_space(*__LONG_IDEWX),NULL,0);
  72b176:	48 8b 05 33 41 46 00 	mov    rax,QWORD PTR [rip+0x464133]        # b8f2b0 <__LONG_IDEWX>
  72b17d:	8b 00                	mov    eax,DWORD PTR [rax]
  72b17f:	89 c7                	mov    edi,eax
  72b181:	e8 6a b7 1b 00       	call   8e68f0 <func_space(int)>
  72b186:	ba 00 00 00 00       	mov    edx,0x0
  72b18b:	be 00 00 00 00       	mov    esi,0x0
  72b190:	48 89 c7             	mov    rdi,rax
  72b193:	f3 0f 10 0d 69 4f 2d 	movss  xmm1,DWORD PTR [rip+0x2d4f69]        # a00104 <_IO_stdin_used+0x20104>
  72b19a:	00 
  72b19b:	8b 05 63 4f 2d 00    	mov    eax,DWORD PTR [rip+0x2d4f63]        # a00104 <_IO_stdin_used+0x20104>
  72b1a1:	66 0f 6e c0          	movd   xmm0,eax
  72b1a5:	e8 89 3f 1e 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  72b1aa:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72b1b0:	be 00 00 00 00       	mov    esi,0x0
  72b1b5:	89 c7                	mov    edi,eax
  72b1b7:	e8 5b 8a 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,823,"ide_methods.bas");}while(r);
  72b1bc:	8b 05 86 2c 35 00    	mov    eax,DWORD PTR [rip+0x352c86]        # a7de48 <qbevent>
  72b1c2:	85 c0                	test   eax,eax
  72b1c4:	74 25                	je     72b1eb <FUNC_IDE2(int*)+0x1dc0d>
  72b1c6:	48 8d 05 86 12 2d 00 	lea    rax,[rip+0x2d1286]        # 9fc453 <_IO_stdin_used+0x1c453>
  72b1cd:	48 89 c2             	mov    rdx,rax
  72b1d0:	be 37 03 00 00       	mov    esi,0x337
  72b1d5:	bf d6 63 00 00       	mov    edi,0x63d6
  72b1da:	e8 a2 7b ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72b1df:	8b 05 6f 59 46 00    	mov    eax,DWORD PTR [rip+0x46596f]        # b90b54 <r>
  72b1e5:	85 c0                	test   eax,eax
  72b1e7:	75 8d                	jne    72b176 <FUNC_IDE2(int*)+0x1db98>
  72b1e9:	eb 01                	jmp    72b1ec <FUNC_IDE2(int*)+0x1dc0e>
  72b1eb:	90                   	nop
;sub__printstring( 1 , 1 ,qbs_left(__STRING_MENUBAR,*__LONG_IDEWX),NULL,0);
  72b1ec:	48 8b 05 bd 40 46 00 	mov    rax,QWORD PTR [rip+0x4640bd]        # b8f2b0 <__LONG_IDEWX>
  72b1f3:	8b 10                	mov    edx,DWORD PTR [rax]
  72b1f5:	48 8b 05 4c 40 46 00 	mov    rax,QWORD PTR [rip+0x46404c]        # b8f248 <__STRING_MENUBAR>
  72b1fc:	89 d6                	mov    esi,edx
  72b1fe:	48 89 c7             	mov    rdi,rax
  72b201:	e8 ab aa 1b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  72b206:	ba 00 00 00 00       	mov    edx,0x0
  72b20b:	be 00 00 00 00       	mov    esi,0x0
  72b210:	48 89 c7             	mov    rdi,rax
  72b213:	f3 0f 10 0d e9 4e 2d 	movss  xmm1,DWORD PTR [rip+0x2d4ee9]        # a00104 <_IO_stdin_used+0x20104>
  72b21a:	00 
  72b21b:	8b 05 e3 4e 2d 00    	mov    eax,DWORD PTR [rip+0x2d4ee3]        # a00104 <_IO_stdin_used+0x20104>
  72b221:	66 0f 6e c0          	movd   xmm0,eax
  72b225:	e8 09 3f 1e 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  72b22a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72b230:	be 00 00 00 00       	mov    esi,0x0
  72b235:	89 c7                	mov    edi,eax
  72b237:	e8 db 89 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,824,"ide_methods.bas");}while(r);
  72b23c:	8b 05 06 2c 35 00    	mov    eax,DWORD PTR [rip+0x352c06]        # a7de48 <qbevent>
  72b242:	85 c0                	test   eax,eax
  72b244:	74 25                	je     72b26b <FUNC_IDE2(int*)+0x1dc8d>
  72b246:	48 8d 05 06 12 2d 00 	lea    rax,[rip+0x2d1206]        # 9fc453 <_IO_stdin_used+0x1c453>
  72b24d:	48 89 c2             	mov    rdx,rax
  72b250:	be 38 03 00 00       	mov    esi,0x338
  72b255:	bf d6 63 00 00       	mov    edi,0x63d6
  72b25a:	e8 22 7b ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72b25f:	8b 05 ef 58 46 00    	mov    eax,DWORD PTR [rip+0x4658ef]        # b90b54 <r>
  72b265:	85 c0                	test   eax,eax
  72b267:	75 83                	jne    72b1ec <FUNC_IDE2(int*)+0x1dc0e>
  72b269:	eb 01                	jmp    72b26c <FUNC_IDE2(int*)+0x1dc8e>
  72b26b:	90                   	nop
;qbg_sub_color( 7 , 1 ,NULL,3);
  72b26c:	b9 03 00 00 00       	mov    ecx,0x3
  72b271:	ba 00 00 00 00       	mov    edx,0x0
  72b276:	be 01 00 00 00       	mov    esi,0x1
  72b27b:	bf 07 00 00 00       	mov    edi,0x7
  72b280:	e8 67 e4 1b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,825,"ide_methods.bas");}while(r);
  72b285:	8b 05 bd 2b 35 00    	mov    eax,DWORD PTR [rip+0x352bbd]        # a7de48 <qbevent>
  72b28b:	85 c0                	test   eax,eax
  72b28d:	74 25                	je     72b2b4 <FUNC_IDE2(int*)+0x1dcd6>
  72b28f:	48 8d 05 bd 11 2d 00 	lea    rax,[rip+0x2d11bd]        # 9fc453 <_IO_stdin_used+0x1c453>
  72b296:	48 89 c2             	mov    rdx,rax
  72b299:	be 39 03 00 00       	mov    esi,0x339
  72b29e:	bf d6 63 00 00       	mov    edi,0x63d6
  72b2a3:	e8 d9 7a ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72b2a8:	8b 05 a6 58 46 00    	mov    eax,DWORD PTR [rip+0x4658a6]        # b90b54 <r>
  72b2ae:	85 c0                	test   eax,eax
  72b2b0:	75 ba                	jne    72b26c <FUNC_IDE2(int*)+0x1dc8e>
  72b2b2:	eb 01                	jmp    72b2b5 <FUNC_IDE2(int*)+0x1dcd7>
  72b2b4:	90                   	nop
;SUB_IDEBOX(&(pass3828= 1 ),&(pass3829= 2 ),__LONG_IDEWX,&(pass3830=*__LONG_IDEWY- 5 ));
  72b2b5:	48 8b 05 fc 3f 46 00 	mov    rax,QWORD PTR [rip+0x463ffc]        # b8f2b8 <__LONG_IDEWY>
  72b2bc:	8b 00                	mov    eax,DWORD PTR [rax]
  72b2be:	83 e8 05             	sub    eax,0x5
  72b2c1:	89 85 78 e7 ff ff    	mov    DWORD PTR [rbp-0x1888],eax
  72b2c7:	48 8b 15 e2 3f 46 00 	mov    rdx,QWORD PTR [rip+0x463fe2]        # b8f2b0 <__LONG_IDEWX>
  72b2ce:	c7 85 74 e7 ff ff 02 	mov    DWORD PTR [rbp-0x188c],0x2
  72b2d5:	00 00 00 
  72b2d8:	c7 85 70 e7 ff ff 01 	mov    DWORD PTR [rbp-0x1890],0x1
  72b2df:	00 00 00 
  72b2e2:	48 8d 8d 78 e7 ff ff 	lea    rcx,[rbp-0x1888]
  72b2e9:	48 8d b5 74 e7 ff ff 	lea    rsi,[rbp-0x188c]
  72b2f0:	48 8d 85 70 e7 ff ff 	lea    rax,[rbp-0x1890]
  72b2f7:	48 89 c7             	mov    rdi,rax
  72b2fa:	e8 6d 55 06 00       	call   79086c <SUB_IDEBOX(int*, int*, int*, int*)>
;if(!qbevent)break;evnt(25558,825,"ide_methods.bas");}while(r);
  72b2ff:	8b 05 43 2b 35 00    	mov    eax,DWORD PTR [rip+0x352b43]        # a7de48 <qbevent>
  72b305:	85 c0                	test   eax,eax
  72b307:	74 25                	je     72b32e <FUNC_IDE2(int*)+0x1dd50>
  72b309:	48 8d 05 43 11 2d 00 	lea    rax,[rip+0x2d1143]        # 9fc453 <_IO_stdin_used+0x1c453>
  72b310:	48 89 c2             	mov    rdx,rax
  72b313:	be 39 03 00 00       	mov    esi,0x339
  72b318:	bf d6 63 00 00       	mov    edi,0x63d6
  72b31d:	e8 5f 7a ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72b322:	8b 05 2c 58 46 00    	mov    eax,DWORD PTR [rip+0x46582c]        # b90b54 <r>
  72b328:	85 c0                	test   eax,eax
  72b32a:	75 89                	jne    72b2b5 <FUNC_IDE2(int*)+0x1dcd7>
  72b32c:	eb 01                	jmp    72b32f <FUNC_IDE2(int*)+0x1dd51>
  72b32e:	90                   	nop
;qbg_sub_color( 7 , 1 ,NULL,3);
  72b32f:	b9 03 00 00 00       	mov    ecx,0x3
  72b334:	ba 00 00 00 00       	mov    edx,0x0
  72b339:	be 01 00 00 00       	mov    esi,0x1
  72b33e:	bf 07 00 00 00       	mov    edi,0x7
  72b343:	e8 a4 e3 1b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,827,"ide_methods.bas");}while(r);
  72b348:	8b 05 fa 2a 35 00    	mov    eax,DWORD PTR [rip+0x352afa]        # a7de48 <qbevent>
  72b34e:	85 c0                	test   eax,eax
  72b350:	74 25                	je     72b377 <FUNC_IDE2(int*)+0x1dd99>
  72b352:	48 8d 05 fa 10 2d 00 	lea    rax,[rip+0x2d10fa]        # 9fc453 <_IO_stdin_used+0x1c453>
  72b359:	48 89 c2             	mov    rdx,rax
  72b35c:	be 3b 03 00 00       	mov    esi,0x33b
  72b361:	bf d6 63 00 00       	mov    edi,0x63d6
  72b366:	e8 16 7a ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72b36b:	8b 05 e3 57 46 00    	mov    eax,DWORD PTR [rip+0x4657e3]        # b90b54 <r>
  72b371:	85 c0                	test   eax,eax
  72b373:	75 ba                	jne    72b32f <FUNC_IDE2(int*)+0x1dd51>
  72b375:	eb 01                	jmp    72b378 <FUNC_IDE2(int*)+0x1dd9a>
  72b377:	90                   	nop
;SUB_IDEBOX(&(pass3831= 1 ),&(pass3832=*__LONG_IDEWY- 4 ),__LONG_IDEWX,&(pass3833= 5 ));
  72b378:	c7 85 84 e7 ff ff 05 	mov    DWORD PTR [rbp-0x187c],0x5
  72b37f:	00 00 00 
  72b382:	48 8b 15 27 3f 46 00 	mov    rdx,QWORD PTR [rip+0x463f27]        # b8f2b0 <__LONG_IDEWX>
  72b389:	48 8b 05 28 3f 46 00 	mov    rax,QWORD PTR [rip+0x463f28]        # b8f2b8 <__LONG_IDEWY>
  72b390:	8b 00                	mov    eax,DWORD PTR [rax]
  72b392:	83 e8 04             	sub    eax,0x4
  72b395:	89 85 80 e7 ff ff    	mov    DWORD PTR [rbp-0x1880],eax
  72b39b:	c7 85 7c e7 ff ff 01 	mov    DWORD PTR [rbp-0x1884],0x1
  72b3a2:	00 00 00 
  72b3a5:	48 8d 8d 84 e7 ff ff 	lea    rcx,[rbp-0x187c]
  72b3ac:	48 8d b5 80 e7 ff ff 	lea    rsi,[rbp-0x1880]
  72b3b3:	48 8d 85 7c e7 ff ff 	lea    rax,[rbp-0x1884]
  72b3ba:	48 89 c7             	mov    rdi,rax
  72b3bd:	e8 aa 54 06 00       	call   79086c <SUB_IDEBOX(int*, int*, int*, int*)>
;if(!qbevent)break;evnt(25558,827,"ide_methods.bas");}while(r);
  72b3c2:	8b 05 80 2a 35 00    	mov    eax,DWORD PTR [rip+0x352a80]        # a7de48 <qbevent>
  72b3c8:	85 c0                	test   eax,eax
  72b3ca:	74 25                	je     72b3f1 <FUNC_IDE2(int*)+0x1de13>
  72b3cc:	48 8d 05 80 10 2d 00 	lea    rax,[rip+0x2d1080]        # 9fc453 <_IO_stdin_used+0x1c453>
  72b3d3:	48 89 c2             	mov    rdx,rax
  72b3d6:	be 3b 03 00 00       	mov    esi,0x33b
  72b3db:	bf d6 63 00 00       	mov    edi,0x63d6
  72b3e0:	e8 9c 79 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72b3e5:	8b 05 69 57 46 00    	mov    eax,DWORD PTR [rip+0x465769]        # b90b54 <r>
  72b3eb:	85 c0                	test   eax,eax
  72b3ed:	75 89                	jne    72b378 <FUNC_IDE2(int*)+0x1dd9a>
  72b3ef:	eb 01                	jmp    72b3f2 <FUNC_IDE2(int*)+0x1de14>
  72b3f1:	90                   	nop
;qbg_sub_color( 7 , 1 ,NULL,3);
  72b3f2:	b9 03 00 00 00       	mov    ecx,0x3
  72b3f7:	ba 00 00 00 00       	mov    edx,0x0
  72b3fc:	be 01 00 00 00       	mov    esi,0x1
  72b401:	bf 07 00 00 00       	mov    edi,0x7
  72b406:	e8 e1 e2 1b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,829,"ide_methods.bas");}while(r);
  72b40b:	8b 05 37 2a 35 00    	mov    eax,DWORD PTR [rip+0x352a37]        # a7de48 <qbevent>
  72b411:	85 c0                	test   eax,eax
  72b413:	74 25                	je     72b43a <FUNC_IDE2(int*)+0x1de5c>
  72b415:	48 8d 05 37 10 2d 00 	lea    rax,[rip+0x2d1037]        # 9fc453 <_IO_stdin_used+0x1c453>
  72b41c:	48 89 c2             	mov    rdx,rax
  72b41f:	be 3d 03 00 00       	mov    esi,0x33d
  72b424:	bf d6 63 00 00       	mov    edi,0x63d6
  72b429:	e8 53 79 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72b42e:	8b 05 20 57 46 00    	mov    eax,DWORD PTR [rip+0x465720]        # b90b54 <r>
  72b434:	85 c0                	test   eax,eax
  72b436:	75 ba                	jne    72b3f2 <FUNC_IDE2(int*)+0x1de14>
  72b438:	eb 01                	jmp    72b43b <FUNC_IDE2(int*)+0x1de5d>
  72b43a:	90                   	nop
;sub__printstring( 1 ,*__LONG_IDEWY- 4 ,func_chr( 195 ),NULL,0);
  72b43b:	bf c3 00 00 00       	mov    edi,0xc3
  72b440:	e8 ad a7 1b 00       	call   8e5bf2 <func_chr(int)>
  72b445:	48 89 c1             	mov    rcx,rax
  72b448:	48 8b 05 69 3e 46 00 	mov    rax,QWORD PTR [rip+0x463e69]        # b8f2b8 <__LONG_IDEWY>
  72b44f:	8b 00                	mov    eax,DWORD PTR [rax]
  72b451:	83 e8 04             	sub    eax,0x4
  72b454:	66 0f ef c0          	pxor   xmm0,xmm0
  72b458:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  72b45c:	ba 00 00 00 00       	mov    edx,0x0
  72b461:	be 00 00 00 00       	mov    esi,0x0
  72b466:	48 89 cf             	mov    rdi,rcx
  72b469:	0f 28 c8             	movaps xmm1,xmm0
  72b46c:	8b 05 92 4c 2d 00    	mov    eax,DWORD PTR [rip+0x2d4c92]        # a00104 <_IO_stdin_used+0x20104>
  72b472:	66 0f 6e c0          	movd   xmm0,eax
  72b476:	e8 b8 3c 1e 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  72b47b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72b481:	be 00 00 00 00       	mov    esi,0x0
  72b486:	89 c7                	mov    edi,eax
  72b488:	e8 8a 87 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,829,"ide_methods.bas");}while(r);
  72b48d:	8b 05 b5 29 35 00    	mov    eax,DWORD PTR [rip+0x3529b5]        # a7de48 <qbevent>
  72b493:	85 c0                	test   eax,eax
  72b495:	74 25                	je     72b4bc <FUNC_IDE2(int*)+0x1dede>
  72b497:	48 8d 05 b5 0f 2d 00 	lea    rax,[rip+0x2d0fb5]        # 9fc453 <_IO_stdin_used+0x1c453>
  72b49e:	48 89 c2             	mov    rdx,rax
  72b4a1:	be 3d 03 00 00       	mov    esi,0x33d
  72b4a6:	bf d6 63 00 00       	mov    edi,0x63d6
  72b4ab:	e8 d1 78 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72b4b0:	8b 05 9e 56 46 00    	mov    eax,DWORD PTR [rip+0x46569e]        # b90b54 <r>
  72b4b6:	85 c0                	test   eax,eax
  72b4b8:	75 81                	jne    72b43b <FUNC_IDE2(int*)+0x1de5d>
  72b4ba:	eb 01                	jmp    72b4bd <FUNC_IDE2(int*)+0x1dedf>
  72b4bc:	90                   	nop
;sub__printstring(*__LONG_IDEWX,*__LONG_IDEWY- 4 ,func_chr( 180 ),NULL,0);
  72b4bd:	bf b4 00 00 00       	mov    edi,0xb4
  72b4c2:	e8 2b a7 1b 00       	call   8e5bf2 <func_chr(int)>
  72b4c7:	48 89 c1             	mov    rcx,rax
  72b4ca:	48 8b 05 e7 3d 46 00 	mov    rax,QWORD PTR [rip+0x463de7]        # b8f2b8 <__LONG_IDEWY>
  72b4d1:	8b 00                	mov    eax,DWORD PTR [rax]
  72b4d3:	83 e8 04             	sub    eax,0x4
  72b4d6:	66 0f ef c0          	pxor   xmm0,xmm0
  72b4da:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  72b4de:	48 8b 05 cb 3d 46 00 	mov    rax,QWORD PTR [rip+0x463dcb]        # b8f2b0 <__LONG_IDEWX>
  72b4e5:	8b 00                	mov    eax,DWORD PTR [rax]
  72b4e7:	66 0f ef e4          	pxor   xmm4,xmm4
  72b4eb:	f3 0f 2a e0          	cvtsi2ss xmm4,eax
  72b4ef:	66 0f 7e e0          	movd   eax,xmm4
  72b4f3:	ba 00 00 00 00       	mov    edx,0x0
  72b4f8:	be 00 00 00 00       	mov    esi,0x0
  72b4fd:	48 89 cf             	mov    rdi,rcx
  72b500:	0f 28 c8             	movaps xmm1,xmm0
  72b503:	66 0f 6e c0          	movd   xmm0,eax
  72b507:	e8 27 3c 1e 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  72b50c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72b512:	be 00 00 00 00       	mov    esi,0x0
  72b517:	89 c7                	mov    edi,eax
  72b519:	e8 f9 86 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,829,"ide_methods.bas");}while(r);
  72b51e:	8b 05 24 29 35 00    	mov    eax,DWORD PTR [rip+0x352924]        # a7de48 <qbevent>
  72b524:	85 c0                	test   eax,eax
  72b526:	74 29                	je     72b551 <FUNC_IDE2(int*)+0x1df73>
  72b528:	48 8d 05 24 0f 2d 00 	lea    rax,[rip+0x2d0f24]        # 9fc453 <_IO_stdin_used+0x1c453>
  72b52f:	48 89 c2             	mov    rdx,rax
  72b532:	be 3d 03 00 00       	mov    esi,0x33d
  72b537:	bf d6 63 00 00       	mov    edi,0x63d6
  72b53c:	e8 40 78 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72b541:	8b 05 0d 56 46 00    	mov    eax,DWORD PTR [rip+0x46560d]        # b90b54 <r>
  72b547:	85 c0                	test   eax,eax
  72b549:	0f 85 6e ff ff ff    	jne    72b4bd <FUNC_IDE2(int*)+0x1dedf>
  72b54f:	eb 01                	jmp    72b552 <FUNC_IDE2(int*)+0x1df74>
  72b551:	90                   	nop
;return_point[next_return_point++]=11;
  72b552:	48 8b 0d 2f 29 46 00 	mov    rcx,QWORD PTR [rip+0x46292f]        # b8de88 <return_point>
  72b559:	8b 05 21 29 46 00    	mov    eax,DWORD PTR [rip+0x462921]        # b8de80 <next_return_point>
  72b55f:	8d 50 01             	lea    edx,[rax+0x1]
  72b562:	89 15 18 29 46 00    	mov    DWORD PTR [rip+0x462918],edx        # b8de80 <next_return_point>
  72b568:	89 c0                	mov    eax,eax
  72b56a:	48 c1 e0 02          	shl    rax,0x2
  72b56e:	48 01 c8             	add    rax,rcx
  72b571:	c7 00 0b 00 00 00    	mov    DWORD PTR [rax],0xb
;if (next_return_point>=return_points) more_return_points();
  72b577:	8b 15 03 29 46 00    	mov    edx,DWORD PTR [rip+0x462903]        # b8de80 <next_return_point>
  72b57d:	8b 05 1d d3 34 00    	mov    eax,DWORD PTR [rip+0x34d31d]        # a788a0 <return_points>
  72b583:	39 c2                	cmp    edx,eax
  72b585:	0f 82 22 fa 05 00    	jb     78afad <FUNC_IDE2(int*)+0x7d9cf>
  72b58b:	e8 84 8a 1b 00       	call   8e4014 <more_return_points()>
;goto LABEL_UPDATESEARCHBAR;
  72b590:	e9 18 fa 05 00       	jmp    78afad <FUNC_IDE2(int*)+0x7d9cf>
;break;
;case 11:
;goto RETURN_11;
  72b595:	90                   	nop
  72b596:	eb 10                	jmp    72b5a8 <FUNC_IDE2(int*)+0x1dfca>
  72b598:	90                   	nop
  72b599:	eb 0d                	jmp    72b5a8 <FUNC_IDE2(int*)+0x1dfca>
  72b59b:	90                   	nop
  72b59c:	eb 0a                	jmp    72b5a8 <FUNC_IDE2(int*)+0x1dfca>
  72b59e:	90                   	nop
  72b59f:	eb 07                	jmp    72b5a8 <FUNC_IDE2(int*)+0x1dfca>
  72b5a1:	90                   	nop
  72b5a2:	eb 04                	jmp    72b5a8 <FUNC_IDE2(int*)+0x1dfca>
  72b5a4:	90                   	nop
  72b5a5:	eb 01                	jmp    72b5a8 <FUNC_IDE2(int*)+0x1dfca>
  72b5a7:	90                   	nop
;if(!qbevent)break;evnt(25558,831,"ide_methods.bas");}while(r);
  72b5a8:	8b 05 9a 28 35 00    	mov    eax,DWORD PTR [rip+0x35289a]        # a7de48 <qbevent>
  72b5ae:	85 c0                	test   eax,eax
  72b5b0:	74 29                	je     72b5db <FUNC_IDE2(int*)+0x1dffd>
  72b5b2:	48 8d 05 9a 0e 2d 00 	lea    rax,[rip+0x2d0e9a]        # 9fc453 <_IO_stdin_used+0x1c453>
  72b5b9:	48 89 c2             	mov    rdx,rax
  72b5bc:	be 3f 03 00 00       	mov    esi,0x33f
  72b5c1:	bf d6 63 00 00       	mov    edi,0x63d6
  72b5c6:	e8 b6 77 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72b5cb:	8b 05 83 55 46 00    	mov    eax,DWORD PTR [rip+0x465583]        # b90b54 <r>
  72b5d1:	85 c0                	test   eax,eax
  72b5d3:	0f 85 79 ff ff ff    	jne    72b552 <FUNC_IDE2(int*)+0x1df74>
  72b5d9:	eb 01                	jmp    72b5dc <FUNC_IDE2(int*)+0x1dffe>
  72b5db:	90                   	nop
;qbg_sub_color( 0 , 3 ,NULL,3);
  72b5dc:	b9 03 00 00 00       	mov    ecx,0x3
  72b5e1:	ba 00 00 00 00       	mov    edx,0x0
  72b5e6:	be 03 00 00 00       	mov    esi,0x3
  72b5eb:	bf 00 00 00 00       	mov    edi,0x0
  72b5f0:	e8 f7 e0 1b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,834,"ide_methods.bas");}while(r);
  72b5f5:	8b 05 4d 28 35 00    	mov    eax,DWORD PTR [rip+0x35284d]        # a7de48 <qbevent>
  72b5fb:	85 c0                	test   eax,eax
  72b5fd:	74 25                	je     72b624 <FUNC_IDE2(int*)+0x1e046>
  72b5ff:	48 8d 05 4d 0e 2d 00 	lea    rax,[rip+0x2d0e4d]        # 9fc453 <_IO_stdin_used+0x1c453>
  72b606:	48 89 c2             	mov    rdx,rax
  72b609:	be 42 03 00 00       	mov    esi,0x342
  72b60e:	bf d6 63 00 00       	mov    edi,0x63d6
  72b613:	e8 69 77 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72b618:	8b 05 36 55 46 00    	mov    eax,DWORD PTR [rip+0x465536]        # b90b54 <r>
  72b61e:	85 c0                	test   eax,eax
  72b620:	75 ba                	jne    72b5dc <FUNC_IDE2(int*)+0x1dffe>
  72b622:	eb 01                	jmp    72b625 <FUNC_IDE2(int*)+0x1e047>
  72b624:	90                   	nop
;sub__printstring( 1 ,*__LONG_IDEWY+*__LONG_IDESUBWINDOW,func_space(*__LONG_IDEWX),NULL,0);
  72b625:	48 8b 05 84 3c 46 00 	mov    rax,QWORD PTR [rip+0x463c84]        # b8f2b0 <__LONG_IDEWX>
  72b62c:	8b 00                	mov    eax,DWORD PTR [rax]
  72b62e:	89 c7                	mov    edi,eax
  72b630:	e8 bb b2 1b 00       	call   8e68f0 <func_space(int)>
  72b635:	48 89 c1             	mov    rcx,rax
  72b638:	48 8b 05 79 3c 46 00 	mov    rax,QWORD PTR [rip+0x463c79]        # b8f2b8 <__LONG_IDEWY>
  72b63f:	8b 10                	mov    edx,DWORD PTR [rax]
  72b641:	48 8b 05 38 39 46 00 	mov    rax,QWORD PTR [rip+0x463938]        # b8ef80 <__LONG_IDESUBWINDOW>
  72b648:	8b 00                	mov    eax,DWORD PTR [rax]
  72b64a:	01 d0                	add    eax,edx
  72b64c:	66 0f ef c0          	pxor   xmm0,xmm0
  72b650:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  72b654:	ba 00 00 00 00       	mov    edx,0x0
  72b659:	be 00 00 00 00       	mov    esi,0x0
  72b65e:	48 89 cf             	mov    rdi,rcx
  72b661:	0f 28 c8             	movaps xmm1,xmm0
  72b664:	8b 05 9a 4a 2d 00    	mov    eax,DWORD PTR [rip+0x2d4a9a]        # a00104 <_IO_stdin_used+0x20104>
  72b66a:	66 0f 6e c0          	movd   xmm0,eax
  72b66e:	e8 c0 3a 1e 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  72b673:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72b679:	be 00 00 00 00       	mov    esi,0x0
  72b67e:	89 c7                	mov    edi,eax
  72b680:	e8 92 85 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,834,"ide_methods.bas");}while(r);
  72b685:	8b 05 bd 27 35 00    	mov    eax,DWORD PTR [rip+0x3527bd]        # a7de48 <qbevent>
  72b68b:	85 c0                	test   eax,eax
  72b68d:	74 29                	je     72b6b8 <FUNC_IDE2(int*)+0x1e0da>
  72b68f:	48 8d 05 bd 0d 2d 00 	lea    rax,[rip+0x2d0dbd]        # 9fc453 <_IO_stdin_used+0x1c453>
  72b696:	48 89 c2             	mov    rdx,rax
  72b699:	be 42 03 00 00       	mov    esi,0x342
  72b69e:	bf d6 63 00 00       	mov    edi,0x63d6
  72b6a3:	e8 d9 76 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72b6a8:	8b 05 a6 54 46 00    	mov    eax,DWORD PTR [rip+0x4654a6]        # b90b54 <r>
  72b6ae:	85 c0                	test   eax,eax
  72b6b0:	0f 85 6f ff ff ff    	jne    72b625 <FUNC_IDE2(int*)+0x1e047>
  72b6b6:	eb 01                	jmp    72b6b9 <FUNC_IDE2(int*)+0x1e0db>
  72b6b8:	90                   	nop
;SUB_UPDATEIDEINFO();
  72b6b9:	e8 82 54 15 00       	call   880b40 <SUB_UPDATEIDEINFO()>
;if(!qbevent)break;evnt(25558,835,"ide_methods.bas");}while(r);
  72b6be:	8b 05 84 27 35 00    	mov    eax,DWORD PTR [rip+0x352784]        # a7de48 <qbevent>
  72b6c4:	85 c0                	test   eax,eax
  72b6c6:	74 25                	je     72b6ed <FUNC_IDE2(int*)+0x1e10f>
  72b6c8:	48 8d 05 84 0d 2d 00 	lea    rax,[rip+0x2d0d84]        # 9fc453 <_IO_stdin_used+0x1c453>
  72b6cf:	48 89 c2             	mov    rdx,rax
  72b6d2:	be 43 03 00 00       	mov    esi,0x343
  72b6d7:	bf d6 63 00 00       	mov    edi,0x63d6
  72b6dc:	e8 a0 76 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72b6e1:	8b 05 6d 54 46 00    	mov    eax,DWORD PTR [rip+0x46546d]        # b90b54 <r>
  72b6e7:	85 c0                	test   eax,eax
  72b6e9:	75 ce                	jne    72b6b9 <FUNC_IDE2(int*)+0x1e0db>
  72b6eb:	eb 01                	jmp    72b6ee <FUNC_IDE2(int*)+0x1e110>
  72b6ed:	90                   	nop
;*_FUNC_IDE2_LONG_Q=FUNC_IDEVBAR(__LONG_IDEWX,&(pass3834=*__LONG_IDEWY- 3 ),&(pass3835= 3 ),&(pass3836= 1 ),&(pass3837= 1 ));
  72b6ee:	c7 85 94 e7 ff ff 01 	mov    DWORD PTR [rbp-0x186c],0x1
  72b6f5:	00 00 00 
  72b6f8:	c7 85 90 e7 ff ff 01 	mov    DWORD PTR [rbp-0x1870],0x1
  72b6ff:	00 00 00 
  72b702:	c7 85 8c e7 ff ff 03 	mov    DWORD PTR [rbp-0x1874],0x3
  72b709:	00 00 00 
  72b70c:	48 8b 05 a5 3b 46 00 	mov    rax,QWORD PTR [rip+0x463ba5]        # b8f2b8 <__LONG_IDEWY>
  72b713:	8b 00                	mov    eax,DWORD PTR [rax]
  72b715:	83 e8 03             	sub    eax,0x3
  72b718:	89 85 88 e7 ff ff    	mov    DWORD PTR [rbp-0x1878],eax
  72b71e:	48 8b 05 8b 3b 46 00 	mov    rax,QWORD PTR [rip+0x463b8b]        # b8f2b0 <__LONG_IDEWX>
  72b725:	48 8d bd 94 e7 ff ff 	lea    rdi,[rbp-0x186c]
  72b72c:	48 8d 8d 90 e7 ff ff 	lea    rcx,[rbp-0x1870]
  72b733:	48 8d 95 8c e7 ff ff 	lea    rdx,[rbp-0x1874]
  72b73a:	48 8d b5 88 e7 ff ff 	lea    rsi,[rbp-0x1878]
  72b741:	49 89 f8             	mov    r8,rdi
  72b744:	48 89 c7             	mov    rdi,rax
  72b747:	e8 f4 2a 0d 00       	call   7fe240 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)>
  72b74c:	48 8b 95 40 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xec0]
  72b753:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,836,"ide_methods.bas");}while(r);
  72b755:	8b 05 ed 26 35 00    	mov    eax,DWORD PTR [rip+0x3526ed]        # a7de48 <qbevent>
  72b75b:	85 c0                	test   eax,eax
  72b75d:	74 29                	je     72b788 <FUNC_IDE2(int*)+0x1e1aa>
  72b75f:	48 8d 05 ed 0c 2d 00 	lea    rax,[rip+0x2d0ced]        # 9fc453 <_IO_stdin_used+0x1c453>
  72b766:	48 89 c2             	mov    rdx,rax
  72b769:	be 44 03 00 00       	mov    esi,0x344
  72b76e:	bf d6 63 00 00       	mov    edi,0x63d6
  72b773:	e8 09 76 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72b778:	8b 05 d6 53 46 00    	mov    eax,DWORD PTR [rip+0x4653d6]        # b90b54 <r>
  72b77e:	85 c0                	test   eax,eax
  72b780:	0f 85 68 ff ff ff    	jne    72b6ee <FUNC_IDE2(int*)+0x1e110>
  72b786:	eb 01                	jmp    72b789 <FUNC_IDE2(int*)+0x1e1ab>
  72b788:	90                   	nop
;*_FUNC_IDE2_LONG_Q=FUNC_IDEVBAR(__LONG_IDEWX,&(pass3838= 3 ),&(pass3839=*__LONG_IDEWY- 8 ),&(pass3840= 1 ),&(pass3841= 1 ));
  72b789:	c7 85 a4 e7 ff ff 01 	mov    DWORD PTR [rbp-0x185c],0x1
  72b790:	00 00 00 
  72b793:	c7 85 a0 e7 ff ff 01 	mov    DWORD PTR [rbp-0x1860],0x1
  72b79a:	00 00 00 
  72b79d:	48 8b 05 14 3b 46 00 	mov    rax,QWORD PTR [rip+0x463b14]        # b8f2b8 <__LONG_IDEWY>
  72b7a4:	8b 00                	mov    eax,DWORD PTR [rax]
  72b7a6:	83 e8 08             	sub    eax,0x8
  72b7a9:	89 85 9c e7 ff ff    	mov    DWORD PTR [rbp-0x1864],eax
  72b7af:	c7 85 98 e7 ff ff 03 	mov    DWORD PTR [rbp-0x1868],0x3
  72b7b6:	00 00 00 
  72b7b9:	48 8b 05 f0 3a 46 00 	mov    rax,QWORD PTR [rip+0x463af0]        # b8f2b0 <__LONG_IDEWX>
  72b7c0:	48 8d bd a4 e7 ff ff 	lea    rdi,[rbp-0x185c]
  72b7c7:	48 8d 8d a0 e7 ff ff 	lea    rcx,[rbp-0x1860]
  72b7ce:	48 8d 95 9c e7 ff ff 	lea    rdx,[rbp-0x1864]
  72b7d5:	48 8d b5 98 e7 ff ff 	lea    rsi,[rbp-0x1868]
  72b7dc:	49 89 f8             	mov    r8,rdi
  72b7df:	48 89 c7             	mov    rdi,rax
  72b7e2:	e8 59 2a 0d 00       	call   7fe240 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)>
  72b7e7:	48 8b 95 40 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xec0]
  72b7ee:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,837,"ide_methods.bas");}while(r);
  72b7f0:	8b 05 52 26 35 00    	mov    eax,DWORD PTR [rip+0x352652]        # a7de48 <qbevent>
  72b7f6:	85 c0                	test   eax,eax
  72b7f8:	74 29                	je     72b823 <FUNC_IDE2(int*)+0x1e245>
  72b7fa:	48 8d 05 52 0c 2d 00 	lea    rax,[rip+0x2d0c52]        # 9fc453 <_IO_stdin_used+0x1c453>
  72b801:	48 89 c2             	mov    rdx,rax
  72b804:	be 45 03 00 00       	mov    esi,0x345
  72b809:	bf d6 63 00 00       	mov    edi,0x63d6
  72b80e:	e8 6e 75 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72b813:	8b 05 3b 53 46 00    	mov    eax,DWORD PTR [rip+0x46533b]        # b90b54 <r>
  72b819:	85 c0                	test   eax,eax
  72b81b:	0f 85 68 ff ff ff    	jne    72b789 <FUNC_IDE2(int*)+0x1e1ab>
  72b821:	eb 01                	jmp    72b824 <FUNC_IDE2(int*)+0x1e246>
  72b823:	90                   	nop
;*_FUNC_IDE2_LONG_Q=FUNC_IDEHBAR(&(pass3842= 2 ),&(pass3843=*__LONG_IDEWY- 5 ),&(pass3844=*__LONG_IDEWX- 2 ),&(pass3845= 1 ),&(pass3846= 1 ));
  72b824:	c7 85 b8 e7 ff ff 01 	mov    DWORD PTR [rbp-0x1848],0x1
  72b82b:	00 00 00 
  72b82e:	c7 85 b4 e7 ff ff 01 	mov    DWORD PTR [rbp-0x184c],0x1
  72b835:	00 00 00 
  72b838:	48 8b 05 71 3a 46 00 	mov    rax,QWORD PTR [rip+0x463a71]        # b8f2b0 <__LONG_IDEWX>
  72b83f:	8b 00                	mov    eax,DWORD PTR [rax]
  72b841:	83 e8 02             	sub    eax,0x2
  72b844:	89 85 b0 e7 ff ff    	mov    DWORD PTR [rbp-0x1850],eax
  72b84a:	48 8b 05 67 3a 46 00 	mov    rax,QWORD PTR [rip+0x463a67]        # b8f2b8 <__LONG_IDEWY>
  72b851:	8b 00                	mov    eax,DWORD PTR [rax]
  72b853:	83 e8 05             	sub    eax,0x5
  72b856:	89 85 ac e7 ff ff    	mov    DWORD PTR [rbp-0x1854],eax
  72b85c:	c7 85 a8 e7 ff ff 02 	mov    DWORD PTR [rbp-0x1858],0x2
  72b863:	00 00 00 
  72b866:	48 8d bd b8 e7 ff ff 	lea    rdi,[rbp-0x1848]
  72b86d:	48 8d 8d b4 e7 ff ff 	lea    rcx,[rbp-0x184c]
  72b874:	48 8d 95 b0 e7 ff ff 	lea    rdx,[rbp-0x1850]
  72b87b:	48 8d b5 ac e7 ff ff 	lea    rsi,[rbp-0x1854]
  72b882:	48 8d 85 a8 e7 ff ff 	lea    rax,[rbp-0x1858]
  72b889:	49 89 f8             	mov    r8,rdi
  72b88c:	48 89 c7             	mov    rdi,rax
  72b88f:	e8 f5 7b 08 00       	call   7b3489 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)>
  72b894:	48 8b 95 40 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xec0]
  72b89b:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,838,"ide_methods.bas");}while(r);
  72b89d:	8b 05 a5 25 35 00    	mov    eax,DWORD PTR [rip+0x3525a5]        # a7de48 <qbevent>
  72b8a3:	85 c0                	test   eax,eax
  72b8a5:	74 29                	je     72b8d0 <FUNC_IDE2(int*)+0x1e2f2>
  72b8a7:	48 8d 05 a5 0b 2d 00 	lea    rax,[rip+0x2d0ba5]        # 9fc453 <_IO_stdin_used+0x1c453>
  72b8ae:	48 89 c2             	mov    rdx,rax
  72b8b1:	be 46 03 00 00       	mov    esi,0x346
  72b8b6:	bf d6 63 00 00       	mov    edi,0x63d6
  72b8bb:	e8 c1 74 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72b8c0:	8b 05 8e 52 46 00    	mov    eax,DWORD PTR [rip+0x46528e]        # b90b54 <r>
  72b8c6:	85 c0                	test   eax,eax
  72b8c8:	0f 85 56 ff ff ff    	jne    72b824 <FUNC_IDE2(int*)+0x1e246>
  72b8ce:	eb 01                	jmp    72b8d1 <FUNC_IDE2(int*)+0x1e2f3>
  72b8d0:	90                   	nop
;return_point[next_return_point++]=12;
  72b8d1:	48 8b 0d b0 25 46 00 	mov    rcx,QWORD PTR [rip+0x4625b0]        # b8de88 <return_point>
  72b8d8:	8b 05 a2 25 46 00    	mov    eax,DWORD PTR [rip+0x4625a2]        # b8de80 <next_return_point>
  72b8de:	8d 50 01             	lea    edx,[rax+0x1]
  72b8e1:	89 15 99 25 46 00    	mov    DWORD PTR [rip+0x462599],edx        # b8de80 <next_return_point>
  72b8e7:	89 c0                	mov    eax,eax
  72b8e9:	48 c1 e0 02          	shl    rax,0x2
  72b8ed:	48 01 c8             	add    rax,rcx
  72b8f0:	c7 00 0c 00 00 00    	mov    DWORD PTR [rax],0xc
;if (next_return_point>=return_points) more_return_points();
  72b8f6:	8b 15 84 25 46 00    	mov    edx,DWORD PTR [rip+0x462584]        # b8de80 <next_return_point>
  72b8fc:	8b 05 9e cf 34 00    	mov    eax,DWORD PTR [rip+0x34cf9e]        # a788a0 <return_points>
  72b902:	39 c2                	cmp    edx,eax
  72b904:	0f 82 e8 ea 05 00    	jb     78a3f2 <FUNC_IDE2(int*)+0x7ce14>
  72b90a:	e8 05 87 1b 00       	call   8e4014 <more_return_points()>
;goto LABEL_UPDATETITLEOFMAINWINDOW;
  72b90f:	e9 de ea 05 00       	jmp    78a3f2 <FUNC_IDE2(int*)+0x7ce14>
;break;
;case 12:
;goto RETURN_12;
  72b914:	90                   	nop
  72b915:	eb 10                	jmp    72b927 <FUNC_IDE2(int*)+0x1e349>
  72b917:	90                   	nop
  72b918:	eb 0d                	jmp    72b927 <FUNC_IDE2(int*)+0x1e349>
  72b91a:	90                   	nop
  72b91b:	eb 0a                	jmp    72b927 <FUNC_IDE2(int*)+0x1e349>
  72b91d:	90                   	nop
  72b91e:	eb 07                	jmp    72b927 <FUNC_IDE2(int*)+0x1e349>
  72b920:	90                   	nop
  72b921:	eb 04                	jmp    72b927 <FUNC_IDE2(int*)+0x1e349>
  72b923:	90                   	nop
  72b924:	eb 01                	jmp    72b927 <FUNC_IDE2(int*)+0x1e349>
  72b926:	90                   	nop
;if(!qbevent)break;evnt(25558,840,"ide_methods.bas");}while(r);
  72b927:	8b 05 1b 25 35 00    	mov    eax,DWORD PTR [rip+0x35251b]        # a7de48 <qbevent>
  72b92d:	85 c0                	test   eax,eax
  72b92f:	74 29                	je     72b95a <FUNC_IDE2(int*)+0x1e37c>
  72b931:	48 8d 05 1b 0b 2d 00 	lea    rax,[rip+0x2d0b1b]        # 9fc453 <_IO_stdin_used+0x1c453>
  72b938:	48 89 c2             	mov    rdx,rax
  72b93b:	be 48 03 00 00       	mov    esi,0x348
  72b940:	bf d6 63 00 00       	mov    edi,0x63d6
  72b945:	e8 37 74 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72b94a:	8b 05 04 52 46 00    	mov    eax,DWORD PTR [rip+0x465204]        # b90b54 <r>
  72b950:	85 c0                	test   eax,eax
  72b952:	0f 85 79 ff ff ff    	jne    72b8d1 <FUNC_IDE2(int*)+0x1e2f3>
  72b958:	eb 01                	jmp    72b95b <FUNC_IDE2(int*)+0x1e37d>
  72b95a:	90                   	nop
;qbg_sub_color( 7 , 1 ,NULL,3);
  72b95b:	b9 03 00 00 00       	mov    ecx,0x3
  72b960:	ba 00 00 00 00       	mov    edx,0x0
  72b965:	be 01 00 00 00       	mov    esi,0x1
  72b96a:	bf 07 00 00 00       	mov    edi,0x7
  72b96f:	e8 78 dd 1b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,842,"ide_methods.bas");}while(r);
  72b974:	8b 05 ce 24 35 00    	mov    eax,DWORD PTR [rip+0x3524ce]        # a7de48 <qbevent>
  72b97a:	85 c0                	test   eax,eax
  72b97c:	74 25                	je     72b9a3 <FUNC_IDE2(int*)+0x1e3c5>
  72b97e:	48 8d 05 ce 0a 2d 00 	lea    rax,[rip+0x2d0ace]        # 9fc453 <_IO_stdin_used+0x1c453>
  72b985:	48 89 c2             	mov    rdx,rax
  72b988:	be 4a 03 00 00       	mov    esi,0x34a
  72b98d:	bf d6 63 00 00       	mov    edi,0x63d6
  72b992:	e8 ea 73 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72b997:	8b 05 b7 51 46 00    	mov    eax,DWORD PTR [rip+0x4651b7]        # b90b54 <r>
  72b99d:	85 c0                	test   eax,eax
  72b99f:	75 ba                	jne    72b95b <FUNC_IDE2(int*)+0x1e37d>
  72b9a1:	eb 01                	jmp    72b9a4 <FUNC_IDE2(int*)+0x1e3c6>
  72b9a3:	90                   	nop
;sub__printstring( 2 ,*__LONG_IDEWY- 3 ,qbs_new_txt_len("Resizing...",11),NULL,0);
  72b9a4:	be 0b 00 00 00       	mov    esi,0xb
  72b9a9:	48 8d 05 26 17 2d 00 	lea    rax,[rip+0x2d1726]        # 9fd0d6 <_IO_stdin_used+0x1d0d6>
  72b9b0:	48 89 c7             	mov    rdi,rax
  72b9b3:	e8 6d 92 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72b9b8:	48 89 c1             	mov    rcx,rax
  72b9bb:	48 8b 05 f6 38 46 00 	mov    rax,QWORD PTR [rip+0x4638f6]        # b8f2b8 <__LONG_IDEWY>
  72b9c2:	8b 00                	mov    eax,DWORD PTR [rax]
  72b9c4:	83 e8 03             	sub    eax,0x3
  72b9c7:	66 0f ef c0          	pxor   xmm0,xmm0
  72b9cb:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  72b9cf:	ba 00 00 00 00       	mov    edx,0x0
  72b9d4:	be 00 00 00 00       	mov    esi,0x0
  72b9d9:	48 89 cf             	mov    rdi,rcx
  72b9dc:	0f 28 c8             	movaps xmm1,xmm0
  72b9df:	8b 05 57 47 2d 00    	mov    eax,DWORD PTR [rip+0x2d4757]        # a0013c <_IO_stdin_used+0x2013c>
  72b9e5:	66 0f 6e c0          	movd   xmm0,eax
  72b9e9:	e8 45 37 1e 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  72b9ee:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72b9f4:	be 00 00 00 00       	mov    esi,0x0
  72b9f9:	89 c7                	mov    edi,eax
  72b9fb:	e8 17 82 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,843,"ide_methods.bas");}while(r);
  72ba00:	8b 05 42 24 35 00    	mov    eax,DWORD PTR [rip+0x352442]        # a7de48 <qbevent>
  72ba06:	85 c0                	test   eax,eax
  72ba08:	74 29                	je     72ba33 <FUNC_IDE2(int*)+0x1e455>
  72ba0a:	48 8d 05 42 0a 2d 00 	lea    rax,[rip+0x2d0a42]        # 9fc453 <_IO_stdin_used+0x1c453>
  72ba11:	48 89 c2             	mov    rdx,rax
  72ba14:	be 4b 03 00 00       	mov    esi,0x34b
  72ba19:	bf d6 63 00 00       	mov    edi,0x63d6
  72ba1e:	e8 5e 73 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72ba23:	8b 05 2b 51 46 00    	mov    eax,DWORD PTR [rip+0x46512b]        # b90b54 <r>
  72ba29:	85 c0                	test   eax,eax
  72ba2b:	0f 85 73 ff ff ff    	jne    72b9a4 <FUNC_IDE2(int*)+0x1e3c6>
;S_35265:;
  72ba31:	eb 01                	jmp    72ba34 <FUNC_IDE2(int*)+0x1e456>
;if(!qbevent)break;evnt(25558,843,"ide_methods.bas");}while(r);
  72ba33:	90                   	nop
;if ((*_FUNC_IDE2_BYTE_TOOSMALL)||new_error){
  72ba34:	48 8b 85 58 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea8]
  72ba3b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  72ba3e:	84 c0                	test   al,al
  72ba40:	75 0e                	jne    72ba50 <FUNC_IDE2(int*)+0x1e472>
  72ba42:	8b 05 f4 23 35 00    	mov    eax,DWORD PTR [rip+0x3523f4]        # a7de3c <new_error>
  72ba48:	85 c0                	test   eax,eax
  72ba4a:	0f 84 f4 00 00 00    	je     72bb44 <FUNC_IDE2(int*)+0x1e566>
;if(qbevent){evnt(25558,844,"ide_methods.bas");if(r)goto S_35265;}
  72ba50:	8b 05 f2 23 35 00    	mov    eax,DWORD PTR [rip+0x3523f2]        # a7de48 <qbevent>
  72ba56:	85 c0                	test   eax,eax
  72ba58:	74 25                	je     72ba7f <FUNC_IDE2(int*)+0x1e4a1>
  72ba5a:	48 8d 05 f2 09 2d 00 	lea    rax,[rip+0x2d09f2]        # 9fc453 <_IO_stdin_used+0x1c453>
  72ba61:	48 89 c2             	mov    rdx,rax
  72ba64:	be 4c 03 00 00       	mov    esi,0x34c
  72ba69:	bf d6 63 00 00       	mov    edi,0x63d6
  72ba6e:	e8 0e 73 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72ba73:	8b 05 db 50 46 00    	mov    eax,DWORD PTR [rip+0x4650db]        # b90b54 <r>
  72ba79:	85 c0                	test   eax,eax
  72ba7b:	74 02                	je     72ba7f <FUNC_IDE2(int*)+0x1e4a1>
  72ba7d:	eb b5                	jmp    72ba34 <FUNC_IDE2(int*)+0x1e456>
;qbg_sub_color( 14 , 1 ,NULL,3);
  72ba7f:	b9 03 00 00 00       	mov    ecx,0x3
  72ba84:	ba 00 00 00 00       	mov    edx,0x0
  72ba89:	be 01 00 00 00       	mov    esi,0x1
  72ba8e:	bf 0e 00 00 00       	mov    edi,0xe
  72ba93:	e8 54 dc 1b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,845,"ide_methods.bas");}while(r);
  72ba98:	8b 05 aa 23 35 00    	mov    eax,DWORD PTR [rip+0x3523aa]        # a7de48 <qbevent>
  72ba9e:	85 c0                	test   eax,eax
  72baa0:	74 25                	je     72bac7 <FUNC_IDE2(int*)+0x1e4e9>
  72baa2:	48 8d 05 aa 09 2d 00 	lea    rax,[rip+0x2d09aa]        # 9fc453 <_IO_stdin_used+0x1c453>
  72baa9:	48 89 c2             	mov    rdx,rax
  72baac:	be 4d 03 00 00       	mov    esi,0x34d
  72bab1:	bf d6 63 00 00       	mov    edi,0x63d6
  72bab6:	e8 c6 72 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72babb:	8b 05 93 50 46 00    	mov    eax,DWORD PTR [rip+0x465093]        # b90b54 <r>
  72bac1:	85 c0                	test   eax,eax
  72bac3:	75 ba                	jne    72ba7f <FUNC_IDE2(int*)+0x1e4a1>
  72bac5:	eb 01                	jmp    72bac8 <FUNC_IDE2(int*)+0x1e4ea>
  72bac7:	90                   	nop
;sub__printstring( 2 , 3 ,qbs_new_txt_len("ERROR: Minimum window size is 80x25",35),NULL,0);
  72bac8:	be 23 00 00 00       	mov    esi,0x23
  72bacd:	48 8d 05 14 16 2d 00 	lea    rax,[rip+0x2d1614]        # 9fd0e8 <_IO_stdin_used+0x1d0e8>
  72bad4:	48 89 c7             	mov    rdi,rax
  72bad7:	e8 49 91 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72badc:	ba 00 00 00 00       	mov    edx,0x0
  72bae1:	be 00 00 00 00       	mov    esi,0x0
  72bae6:	48 89 c7             	mov    rdi,rax
  72bae9:	f3 0f 10 0d 33 47 2d 	movss  xmm1,DWORD PTR [rip+0x2d4733]        # a00224 <_IO_stdin_used+0x20224>
  72baf0:	00 
  72baf1:	8b 05 45 46 2d 00    	mov    eax,DWORD PTR [rip+0x2d4645]        # a0013c <_IO_stdin_used+0x2013c>
  72baf7:	66 0f 6e c0          	movd   xmm0,eax
  72bafb:	e8 33 36 1e 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  72bb00:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72bb06:	be 00 00 00 00       	mov    esi,0x0
  72bb0b:	89 c7                	mov    edi,eax
  72bb0d:	e8 05 81 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,846,"ide_methods.bas");}while(r);
  72bb12:	8b 05 30 23 35 00    	mov    eax,DWORD PTR [rip+0x352330]        # a7de48 <qbevent>
  72bb18:	85 c0                	test   eax,eax
  72bb1a:	74 25                	je     72bb41 <FUNC_IDE2(int*)+0x1e563>
  72bb1c:	48 8d 05 30 09 2d 00 	lea    rax,[rip+0x2d0930]        # 9fc453 <_IO_stdin_used+0x1c453>
  72bb23:	48 89 c2             	mov    rdx,rax
  72bb26:	be 4e 03 00 00       	mov    esi,0x34e
  72bb2b:	bf d6 63 00 00       	mov    edi,0x63d6
  72bb30:	e8 4c 72 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72bb35:	8b 05 19 50 46 00    	mov    eax,DWORD PTR [rip+0x465019]        # b90b54 <r>
  72bb3b:	85 c0                	test   eax,eax
  72bb3d:	75 89                	jne    72bac8 <FUNC_IDE2(int*)+0x1e4ea>
;if ((*_FUNC_IDE2_BYTE_TOOSMALL)||new_error){
  72bb3f:	eb 38                	jmp    72bb79 <FUNC_IDE2(int*)+0x1e59b>
;if(!qbevent)break;evnt(25558,846,"ide_methods.bas");}while(r);
  72bb41:	90                   	nop
;if ((*_FUNC_IDE2_BYTE_TOOSMALL)||new_error){
  72bb42:	eb 35                	jmp    72bb79 <FUNC_IDE2(int*)+0x1e59b>
;SUB_IDESHOWTEXT();
  72bb44:	e8 ae cb 09 00       	call   7c86f7 <SUB_IDESHOWTEXT()>
;if(!qbevent)break;evnt(25558,848,"ide_methods.bas");}while(r);
  72bb49:	8b 05 f9 22 35 00    	mov    eax,DWORD PTR [rip+0x3522f9]        # a7de48 <qbevent>
  72bb4f:	85 c0                	test   eax,eax
  72bb51:	74 25                	je     72bb78 <FUNC_IDE2(int*)+0x1e59a>
  72bb53:	48 8d 05 f9 08 2d 00 	lea    rax,[rip+0x2d08f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  72bb5a:	48 89 c2             	mov    rdx,rax
  72bb5d:	be 50 03 00 00       	mov    esi,0x350
  72bb62:	bf d6 63 00 00       	mov    edi,0x63d6
  72bb67:	e8 15 72 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72bb6c:	8b 05 e2 4f 46 00    	mov    eax,DWORD PTR [rip+0x464fe2]        # b90b54 <r>
  72bb72:	85 c0                	test   eax,eax
  72bb74:	75 ce                	jne    72bb44 <FUNC_IDE2(int*)+0x1e566>
  72bb76:	eb 01                	jmp    72bb79 <FUNC_IDE2(int*)+0x1e59b>
  72bb78:	90                   	nop
;sub_pcopy( 3 , 0 );
  72bb79:	be 00 00 00 00       	mov    esi,0x0
  72bb7e:	bf 03 00 00 00       	mov    edi,0x3
  72bb83:	e8 5a 04 1c 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,851,"ide_methods.bas");}while(r);
  72bb88:	8b 05 ba 22 35 00    	mov    eax,DWORD PTR [rip+0x3522ba]        # a7de48 <qbevent>
  72bb8e:	85 c0                	test   eax,eax
  72bb90:	74 25                	je     72bbb7 <FUNC_IDE2(int*)+0x1e5d9>
  72bb92:	48 8d 05 ba 08 2d 00 	lea    rax,[rip+0x2d08ba]        # 9fc453 <_IO_stdin_used+0x1c453>
  72bb99:	48 89 c2             	mov    rdx,rax
  72bb9c:	be 53 03 00 00       	mov    esi,0x353
  72bba1:	bf d6 63 00 00       	mov    edi,0x63d6
  72bba6:	e8 d6 71 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72bbab:	8b 05 a3 4f 46 00    	mov    eax,DWORD PTR [rip+0x464fa3]        # b90b54 <r>
  72bbb1:	85 c0                	test   eax,eax
  72bbb3:	75 c4                	jne    72bb79 <FUNC_IDE2(int*)+0x1e59b>
  72bbb5:	eb 01                	jmp    72bbb8 <FUNC_IDE2(int*)+0x1e5da>
  72bbb7:	90                   	nop
;sub__display();
  72bbb8:	e8 00 97 1e 00       	call   9152bd <sub__display()>
;if(!qbevent)break;evnt(25558,853,"ide_methods.bas");}while(r);
  72bbbd:	8b 05 85 22 35 00    	mov    eax,DWORD PTR [rip+0x352285]        # a7de48 <qbevent>
  72bbc3:	85 c0                	test   eax,eax
  72bbc5:	74 25                	je     72bbec <FUNC_IDE2(int*)+0x1e60e>
  72bbc7:	48 8d 05 85 08 2d 00 	lea    rax,[rip+0x2d0885]        # 9fc453 <_IO_stdin_used+0x1c453>
  72bbce:	48 89 c2             	mov    rdx,rax
  72bbd1:	be 55 03 00 00       	mov    esi,0x355
  72bbd6:	bf d6 63 00 00       	mov    edi,0x63d6
  72bbdb:	e8 a1 71 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72bbe0:	8b 05 6e 4f 46 00    	mov    eax,DWORD PTR [rip+0x464f6e]        # b90b54 <r>
  72bbe6:	85 c0                	test   eax,eax
  72bbe8:	75 ce                	jne    72bbb8 <FUNC_IDE2(int*)+0x1e5da>
  72bbea:	eb 01                	jmp    72bbed <FUNC_IDE2(int*)+0x1e60f>
  72bbec:	90                   	nop
;sub__limit( 15 );
  72bbed:	48 8b 05 34 46 2d 00 	mov    rax,QWORD PTR [rip+0x2d4634]        # a00228 <_IO_stdin_used+0x20228>
  72bbf4:	66 48 0f 6e c0       	movq   xmm0,rax
  72bbf9:	e8 64 2f 1d 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(25558,854,"ide_methods.bas");}while(r);
  72bbfe:	8b 05 44 22 35 00    	mov    eax,DWORD PTR [rip+0x352244]        # a7de48 <qbevent>
  72bc04:	85 c0                	test   eax,eax
  72bc06:	74 25                	je     72bc2d <FUNC_IDE2(int*)+0x1e64f>
  72bc08:	48 8d 05 44 08 2d 00 	lea    rax,[rip+0x2d0844]        # 9fc453 <_IO_stdin_used+0x1c453>
  72bc0f:	48 89 c2             	mov    rdx,rax
  72bc12:	be 56 03 00 00       	mov    esi,0x356
  72bc17:	bf d6 63 00 00       	mov    edi,0x63d6
  72bc1c:	e8 60 71 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72bc21:	8b 05 2d 4f 46 00    	mov    eax,DWORD PTR [rip+0x464f2d]        # b90b54 <r>
  72bc27:	85 c0                	test   eax,eax
  72bc29:	75 c2                	jne    72bbed <FUNC_IDE2(int*)+0x1e60f>
;S_35274:;
  72bc2b:	eb 01                	jmp    72bc2e <FUNC_IDE2(int*)+0x1e650>
;if(!qbevent)break;evnt(25558,854,"ide_methods.bas");}while(r);
  72bc2d:	90                   	nop
;}while((func__resize())&&(!new_error));
  72bc2e:	e8 39 54 20 00       	call   93106c <func__resize()>
  72bc33:	85 c0                	test   eax,eax
  72bc35:	74 11                	je     72bc48 <FUNC_IDE2(int*)+0x1e66a>
  72bc37:	8b 05 ff 21 35 00    	mov    eax,DWORD PTR [rip+0x3521ff]        # a7de3c <new_error>
  72bc3d:	85 c0                	test   eax,eax
  72bc3f:	75 07                	jne    72bc48 <FUNC_IDE2(int*)+0x1e66a>
  72bc41:	b8 01 00 00 00       	mov    eax,0x1
  72bc46:	eb 05                	jmp    72bc4d <FUNC_IDE2(int*)+0x1e66f>
  72bc48:	b8 00 00 00 00       	mov    eax,0x0
  72bc4d:	84 c0                	test   al,al
  72bc4f:	0f 85 c2 eb ff ff    	jne    72a817 <FUNC_IDE2(int*)+0x1d239>
;dl_exit_3827:;
  72bc55:	90                   	nop
;if(qbevent){evnt(25558,855,"ide_methods.bas");if(r)goto S_35274;}
  72bc56:	8b 05 ec 21 35 00    	mov    eax,DWORD PTR [rip+0x3521ec]        # a7de48 <qbevent>
  72bc5c:	85 c0                	test   eax,eax
  72bc5e:	74 25                	je     72bc85 <FUNC_IDE2(int*)+0x1e6a7>
  72bc60:	48 8d 05 ec 07 2d 00 	lea    rax,[rip+0x2d07ec]        # 9fc453 <_IO_stdin_used+0x1c453>
  72bc67:	48 89 c2             	mov    rdx,rax
  72bc6a:	be 57 03 00 00       	mov    esi,0x357
  72bc6f:	bf d6 63 00 00       	mov    edi,0x63d6
  72bc74:	e8 08 71 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72bc79:	8b 05 d5 4e 46 00    	mov    eax,DWORD PTR [rip+0x464ed5]        # b90b54 <r>
  72bc7f:	85 c0                	test   eax,eax
  72bc81:	74 03                	je     72bc86 <FUNC_IDE2(int*)+0x1e6a8>
  72bc83:	eb a9                	jmp    72bc2e <FUNC_IDE2(int*)+0x1e650>
;S_35275:;
  72bc85:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_RETVAL== 1 ))||new_error){
  72bc86:	48 8b 85 30 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd0]
  72bc8d:	8b 00                	mov    eax,DWORD PTR [rax]
  72bc8f:	83 f8 01             	cmp    eax,0x1
  72bc92:	74 0e                	je     72bca2 <FUNC_IDE2(int*)+0x1e6c4>
  72bc94:	8b 05 a2 21 35 00    	mov    eax,DWORD PTR [rip+0x3521a2]        # a7de3c <new_error>
  72bc9a:	85 c0                	test   eax,eax
  72bc9c:	0f 84 5d 01 00 00    	je     72bdff <FUNC_IDE2(int*)+0x1e821>
;if(qbevent){evnt(25558,857,"ide_methods.bas");if(r)goto S_35275;}
  72bca2:	8b 05 a0 21 35 00    	mov    eax,DWORD PTR [rip+0x3521a0]        # a7de48 <qbevent>
  72bca8:	85 c0                	test   eax,eax
  72bcaa:	74 25                	je     72bcd1 <FUNC_IDE2(int*)+0x1e6f3>
  72bcac:	48 8d 05 a0 07 2d 00 	lea    rax,[rip+0x2d07a0]        # 9fc453 <_IO_stdin_used+0x1c453>
  72bcb3:	48 89 c2             	mov    rdx,rax
  72bcb6:	be 59 03 00 00       	mov    esi,0x359
  72bcbb:	bf d6 63 00 00       	mov    edi,0x63d6
  72bcc0:	e8 bc 70 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72bcc5:	8b 05 89 4e 46 00    	mov    eax,DWORD PTR [rip+0x464e89]        # b90b54 <r>
  72bccb:	85 c0                	test   eax,eax
  72bccd:	74 02                	je     72bcd1 <FUNC_IDE2(int*)+0x1e6f3>
  72bccf:	eb b5                	jmp    72bc86 <FUNC_IDE2(int*)+0x1e6a8>
;SUB_WRITECONFIGSETTING(qbs_add(__STRING_WINDOWSETTINGSSECTION,__STRING_INIFOLDERINDEX),qbs_new_txt_len("IDE_Width",9),qbs_str((int32)(*__LONG_IDEWX)));
  72bcd1:	48 8b 05 d8 35 46 00 	mov    rax,QWORD PTR [rip+0x4635d8]        # b8f2b0 <__LONG_IDEWX>
  72bcd8:	8b 00                	mov    eax,DWORD PTR [rax]
  72bcda:	89 c7                	mov    edi,eax
  72bcdc:	e8 0b ba 1b 00       	call   8e76ec <qbs_str(int)>
  72bce1:	49 89 c4             	mov    r12,rax
  72bce4:	be 09 00 00 00       	mov    esi,0x9
  72bce9:	48 8d 05 41 40 2c 00 	lea    rax,[rip+0x2c4041]        # 9efd31 <_IO_stdin_used+0xfd31>
  72bcf0:	48 89 c7             	mov    rdi,rax
  72bcf3:	e8 2d 8f 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72bcf8:	48 89 c3             	mov    rbx,rax
  72bcfb:	48 8b 15 1e 3b 46 00 	mov    rdx,QWORD PTR [rip+0x463b1e]        # b8f820 <__STRING_INIFOLDERINDEX>
  72bd02:	48 8b 05 df 3a 46 00 	mov    rax,QWORD PTR [rip+0x463adf]        # b8f7e8 <__STRING_WINDOWSETTINGSSECTION>
  72bd09:	48 89 d6             	mov    rsi,rdx
  72bd0c:	48 89 c7             	mov    rdi,rax
  72bd0f:	e8 d3 9b 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72bd14:	4c 89 e2             	mov    rdx,r12
  72bd17:	48 89 de             	mov    rsi,rbx
  72bd1a:	48 89 c7             	mov    rdi,rax
  72bd1d:	e8 e0 76 fb ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72bd22:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72bd28:	be 00 00 00 00       	mov    esi,0x0
  72bd2d:	89 c7                	mov    edi,eax
  72bd2f:	e8 e3 7e 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,858,"ide_methods.bas");}while(r);
  72bd34:	8b 05 0e 21 35 00    	mov    eax,DWORD PTR [rip+0x35210e]        # a7de48 <qbevent>
  72bd3a:	85 c0                	test   eax,eax
  72bd3c:	74 29                	je     72bd67 <FUNC_IDE2(int*)+0x1e789>
  72bd3e:	48 8d 05 0e 07 2d 00 	lea    rax,[rip+0x2d070e]        # 9fc453 <_IO_stdin_used+0x1c453>
  72bd45:	48 89 c2             	mov    rdx,rax
  72bd48:	be 5a 03 00 00       	mov    esi,0x35a
  72bd4d:	bf d6 63 00 00       	mov    edi,0x63d6
  72bd52:	e8 2a 70 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72bd57:	8b 05 f7 4d 46 00    	mov    eax,DWORD PTR [rip+0x464df7]        # b90b54 <r>
  72bd5d:	85 c0                	test   eax,eax
  72bd5f:	0f 85 6c ff ff ff    	jne    72bcd1 <FUNC_IDE2(int*)+0x1e6f3>
  72bd65:	eb 01                	jmp    72bd68 <FUNC_IDE2(int*)+0x1e78a>
  72bd67:	90                   	nop
;SUB_WRITECONFIGSETTING(qbs_add(__STRING_WINDOWSETTINGSSECTION,__STRING_INIFOLDERINDEX),qbs_new_txt_len("IDE_Height",10),qbs_str((int32)(*__LONG_IDEWY)));
  72bd68:	48 8b 05 49 35 46 00 	mov    rax,QWORD PTR [rip+0x463549]        # b8f2b8 <__LONG_IDEWY>
  72bd6f:	8b 00                	mov    eax,DWORD PTR [rax]
  72bd71:	89 c7                	mov    edi,eax
  72bd73:	e8 74 b9 1b 00       	call   8e76ec <qbs_str(int)>
  72bd78:	49 89 c4             	mov    r12,rax
  72bd7b:	be 0a 00 00 00       	mov    esi,0xa
  72bd80:	48 8d 05 b7 3f 2c 00 	lea    rax,[rip+0x2c3fb7]        # 9efd3e <_IO_stdin_used+0xfd3e>
  72bd87:	48 89 c7             	mov    rdi,rax
  72bd8a:	e8 96 8e 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72bd8f:	48 89 c3             	mov    rbx,rax
  72bd92:	48 8b 15 87 3a 46 00 	mov    rdx,QWORD PTR [rip+0x463a87]        # b8f820 <__STRING_INIFOLDERINDEX>
  72bd99:	48 8b 05 48 3a 46 00 	mov    rax,QWORD PTR [rip+0x463a48]        # b8f7e8 <__STRING_WINDOWSETTINGSSECTION>
  72bda0:	48 89 d6             	mov    rsi,rdx
  72bda3:	48 89 c7             	mov    rdi,rax
  72bda6:	e8 3c 9b 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72bdab:	4c 89 e2             	mov    rdx,r12
  72bdae:	48 89 de             	mov    rsi,rbx
  72bdb1:	48 89 c7             	mov    rdi,rax
  72bdb4:	e8 49 76 fb ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72bdb9:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72bdbf:	be 00 00 00 00       	mov    esi,0x0
  72bdc4:	89 c7                	mov    edi,eax
  72bdc6:	e8 4c 7e 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,859,"ide_methods.bas");}while(r);
  72bdcb:	8b 05 77 20 35 00    	mov    eax,DWORD PTR [rip+0x352077]        # a7de48 <qbevent>
  72bdd1:	85 c0                	test   eax,eax
  72bdd3:	74 29                	je     72bdfe <FUNC_IDE2(int*)+0x1e820>
  72bdd5:	48 8d 05 77 06 2d 00 	lea    rax,[rip+0x2d0677]        # 9fc453 <_IO_stdin_used+0x1c453>
  72bddc:	48 89 c2             	mov    rdx,rax
  72bddf:	be 5b 03 00 00       	mov    esi,0x35b
  72bde4:	bf d6 63 00 00       	mov    edi,0x63d6
  72bde9:	e8 93 6f ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72bdee:	8b 05 60 4d 46 00    	mov    eax,DWORD PTR [rip+0x464d60]        # b90b54 <r>
  72bdf4:	85 c0                	test   eax,eax
  72bdf6:	0f 85 6c ff ff ff    	jne    72bd68 <FUNC_IDE2(int*)+0x1e78a>
  72bdfc:	eb 01                	jmp    72bdff <FUNC_IDE2(int*)+0x1e821>
  72bdfe:	90                   	nop
;*_FUNC_IDE2_LONG_RETVAL= 1 ;
  72bdff:	48 8b 85 30 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd0]
  72be06:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,862,"ide_methods.bas");}while(r);
  72be0c:	8b 05 36 20 35 00    	mov    eax,DWORD PTR [rip+0x352036]        # a7de48 <qbevent>
  72be12:	85 c0                	test   eax,eax
  72be14:	74 25                	je     72be3b <FUNC_IDE2(int*)+0x1e85d>
  72be16:	48 8d 05 36 06 2d 00 	lea    rax,[rip+0x2d0636]        # 9fc453 <_IO_stdin_used+0x1c453>
  72be1d:	48 89 c2             	mov    rdx,rax
  72be20:	be 5e 03 00 00       	mov    esi,0x35e
  72be25:	bf d6 63 00 00       	mov    edi,0x63d6
  72be2a:	e8 52 6f ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72be2f:	8b 05 1f 4d 46 00    	mov    eax,DWORD PTR [rip+0x464d1f]        # b90b54 <r>
  72be35:	85 c0                	test   eax,eax
  72be37:	75 c6                	jne    72bdff <FUNC_IDE2(int*)+0x1e821>
  72be39:	eb 01                	jmp    72be3c <FUNC_IDE2(int*)+0x1e85e>
  72be3b:	90                   	nop
;sub__autodisplay();
  72be3c:	e8 6b 94 1e 00       	call   9152ac <sub__autodisplay()>
;if(!qbevent)break;evnt(25558,863,"ide_methods.bas");}while(r);
  72be41:	8b 05 01 20 35 00    	mov    eax,DWORD PTR [rip+0x352001]        # a7de48 <qbevent>
  72be47:	85 c0                	test   eax,eax
  72be49:	74 25                	je     72be70 <FUNC_IDE2(int*)+0x1e892>
  72be4b:	48 8d 05 01 06 2d 00 	lea    rax,[rip+0x2d0601]        # 9fc453 <_IO_stdin_used+0x1c453>
  72be52:	48 89 c2             	mov    rdx,rax
  72be55:	be 5f 03 00 00       	mov    esi,0x35f
  72be5a:	bf d6 63 00 00       	mov    edi,0x63d6
  72be5f:	e8 1d 6f ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72be64:	8b 05 ea 4c 46 00    	mov    eax,DWORD PTR [rip+0x464cea]        # b90b54 <r>
  72be6a:	85 c0                	test   eax,eax
  72be6c:	75 ce                	jne    72be3c <FUNC_IDE2(int*)+0x1e85e>
  72be6e:	eb 01                	jmp    72be71 <FUNC_IDE2(int*)+0x1e893>
  72be70:	90                   	nop
;return_point[next_return_point++]=13;
  72be71:	48 8b 0d 10 20 46 00 	mov    rcx,QWORD PTR [rip+0x462010]        # b8de88 <return_point>
  72be78:	8b 05 02 20 46 00    	mov    eax,DWORD PTR [rip+0x462002]        # b8de80 <next_return_point>
  72be7e:	8d 50 01             	lea    edx,[rax+0x1]
  72be81:	89 15 f9 1f 46 00    	mov    DWORD PTR [rip+0x461ff9],edx        # b8de80 <next_return_point>
  72be87:	89 c0                	mov    eax,eax
  72be89:	48 c1 e0 02          	shl    rax,0x2
  72be8d:	48 01 c8             	add    rax,rcx
  72be90:	c7 00 0d 00 00 00    	mov    DWORD PTR [rax],0xd
;if (next_return_point>=return_points) more_return_points();
  72be96:	8b 15 e4 1f 46 00    	mov    edx,DWORD PTR [rip+0x461fe4]        # b8de80 <next_return_point>
  72be9c:	8b 05 fe c9 34 00    	mov    eax,DWORD PTR [rip+0x34c9fe]        # a788a0 <return_points>
  72bea2:	39 c2                	cmp    edx,eax
  72bea4:	0f 82 31 16 06 00    	jb     78d4db <FUNC_IDE2(int*)+0x7fefd>
  72beaa:	e8 65 81 1b 00       	call   8e4014 <more_return_points()>
;goto LABEL_REDRAWITALL;
  72beaf:	e9 27 16 06 00       	jmp    78d4db <FUNC_IDE2(int*)+0x7fefd>
;break;
;case 13:
;goto RETURN_13;
  72beb4:	90                   	nop
  72beb5:	eb 10                	jmp    72bec7 <FUNC_IDE2(int*)+0x1e8e9>
  72beb7:	90                   	nop
  72beb8:	eb 0d                	jmp    72bec7 <FUNC_IDE2(int*)+0x1e8e9>
  72beba:	90                   	nop
  72bebb:	eb 0a                	jmp    72bec7 <FUNC_IDE2(int*)+0x1e8e9>
  72bebd:	90                   	nop
  72bebe:	eb 07                	jmp    72bec7 <FUNC_IDE2(int*)+0x1e8e9>
  72bec0:	90                   	nop
  72bec1:	eb 04                	jmp    72bec7 <FUNC_IDE2(int*)+0x1e8e9>
  72bec3:	90                   	nop
  72bec4:	eb 01                	jmp    72bec7 <FUNC_IDE2(int*)+0x1e8e9>
  72bec6:	90                   	nop
;if(!qbevent)break;evnt(25558,864,"ide_methods.bas");}while(r);
  72bec7:	8b 05 7b 1f 35 00    	mov    eax,DWORD PTR [rip+0x351f7b]        # a7de48 <qbevent>
  72becd:	85 c0                	test   eax,eax
  72becf:	74 5d                	je     72bf2e <FUNC_IDE2(int*)+0x1e950>
  72bed1:	48 8d 05 7b 05 2d 00 	lea    rax,[rip+0x2d057b]        # 9fc453 <_IO_stdin_used+0x1c453>
  72bed8:	48 89 c2             	mov    rdx,rax
  72bedb:	be 60 03 00 00       	mov    esi,0x360
  72bee0:	bf d6 63 00 00       	mov    edi,0x63d6
  72bee5:	e8 97 6e ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72beea:	8b 05 64 4c 46 00    	mov    eax,DWORD PTR [rip+0x464c64]        # b90b54 <r>
  72bef0:	85 c0                	test   eax,eax
  72bef2:	0f 85 79 ff ff ff    	jne    72be71 <FUNC_IDE2(int*)+0x1e893>
  72bef8:	eb 38                	jmp    72bf32 <FUNC_IDE2(int*)+0x1e954>
;sub__autodisplay();
  72befa:	e8 ad 93 1e 00       	call   9152ac <sub__autodisplay()>
;if(!qbevent)break;evnt(25558,867,"ide_methods.bas");}while(r);
  72beff:	8b 05 43 1f 35 00    	mov    eax,DWORD PTR [rip+0x351f43]        # a7de48 <qbevent>
  72bf05:	85 c0                	test   eax,eax
  72bf07:	74 28                	je     72bf31 <FUNC_IDE2(int*)+0x1e953>
  72bf09:	48 8d 05 43 05 2d 00 	lea    rax,[rip+0x2d0543]        # 9fc453 <_IO_stdin_used+0x1c453>
  72bf10:	48 89 c2             	mov    rdx,rax
  72bf13:	be 63 03 00 00       	mov    esi,0x363
  72bf18:	bf d6 63 00 00       	mov    edi,0x63d6
  72bf1d:	e8 5f 6e ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72bf22:	8b 05 2c 4c 46 00    	mov    eax,DWORD PTR [rip+0x464c2c]        # b90b54 <r>
  72bf28:	85 c0                	test   eax,eax
  72bf2a:	75 ce                	jne    72befa <FUNC_IDE2(int*)+0x1e91c>
;S_35286:;
  72bf2c:	eb 04                	jmp    72bf32 <FUNC_IDE2(int*)+0x1e954>
;if(!qbevent)break;evnt(25558,864,"ide_methods.bas");}while(r);
  72bf2e:	90                   	nop
  72bf2f:	eb 01                	jmp    72bf32 <FUNC_IDE2(int*)+0x1e954>
;if(!qbevent)break;evnt(25558,867,"ide_methods.bas");}while(r);
  72bf31:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_SKIPDISPLAY== 0 ))||new_error){
  72bf32:	48 8b 85 e0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe20]
  72bf39:	8b 00                	mov    eax,DWORD PTR [rax]
  72bf3b:	85 c0                	test   eax,eax
  72bf3d:	74 0e                	je     72bf4d <FUNC_IDE2(int*)+0x1e96f>
  72bf3f:	8b 05 f7 1e 35 00    	mov    eax,DWORD PTR [rip+0x351ef7]        # a7de3c <new_error>
  72bf45:	85 c0                	test   eax,eax
  72bf47:	0f 84 76 30 00 00    	je     72efc3 <FUNC_IDE2(int*)+0x219e5>
;if(qbevent){evnt(25558,870,"ide_methods.bas");if(r)goto S_35286;}
  72bf4d:	8b 05 f5 1e 35 00    	mov    eax,DWORD PTR [rip+0x351ef5]        # a7de48 <qbevent>
  72bf53:	85 c0                	test   eax,eax
  72bf55:	74 25                	je     72bf7c <FUNC_IDE2(int*)+0x1e99e>
  72bf57:	48 8d 05 f5 04 2d 00 	lea    rax,[rip+0x2d04f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  72bf5e:	48 89 c2             	mov    rdx,rax
  72bf61:	be 66 03 00 00       	mov    esi,0x366
  72bf66:	bf d6 63 00 00       	mov    edi,0x63d6
  72bf6b:	e8 11 6e ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72bf70:	8b 05 de 4b 46 00    	mov    eax,DWORD PTR [rip+0x464bde]        # b90b54 <r>
  72bf76:	85 c0                	test   eax,eax
  72bf78:	74 02                	je     72bf7c <FUNC_IDE2(int*)+0x1e99e>
  72bf7a:	eb b6                	jmp    72bf32 <FUNC_IDE2(int*)+0x1e954>
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  72bf7c:	41 b9 04 00 00 00    	mov    r9d,0x4
  72bf82:	41 b8 00 00 00 00    	mov    r8d,0x0
  72bf88:	b9 00 00 00 00       	mov    ecx,0x0
  72bf8d:	ba 00 00 00 00       	mov    edx,0x0
  72bf92:	be 00 00 00 00       	mov    esi,0x0
  72bf97:	bf 00 00 00 00       	mov    edi,0x0
  72bf9c:	e8 3c e4 1c 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,872,"ide_methods.bas");}while(r);
  72bfa1:	8b 05 a1 1e 35 00    	mov    eax,DWORD PTR [rip+0x351ea1]        # a7de48 <qbevent>
  72bfa7:	85 c0                	test   eax,eax
  72bfa9:	74 25                	je     72bfd0 <FUNC_IDE2(int*)+0x1e9f2>
  72bfab:	48 8d 05 a1 04 2d 00 	lea    rax,[rip+0x2d04a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  72bfb2:	48 89 c2             	mov    rdx,rax
  72bfb5:	be 68 03 00 00       	mov    esi,0x368
  72bfba:	bf d6 63 00 00       	mov    edi,0x63d6
  72bfbf:	e8 bd 6d ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72bfc4:	8b 05 8a 4b 46 00    	mov    eax,DWORD PTR [rip+0x464b8a]        # b90b54 <r>
  72bfca:	85 c0                	test   eax,eax
  72bfcc:	75 ae                	jne    72bf7c <FUNC_IDE2(int*)+0x1e99e>
  72bfce:	eb 01                	jmp    72bfd1 <FUNC_IDE2(int*)+0x1e9f3>
  72bfd0:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_SFNAME,FUNC_FINDCURRENTSF(__LONG_IDECY));
  72bfd1:	48 8b 05 38 30 46 00 	mov    rax,QWORD PTR [rip+0x463038]        # b8f010 <__LONG_IDECY>
  72bfd8:	48 89 c7             	mov    rdi,rax
  72bfdb:	e8 58 27 15 00       	call   87e738 <FUNC_FINDCURRENTSF(int*)>
  72bfe0:	48 89 c2             	mov    rdx,rax
  72bfe3:	48 8b 85 38 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xec8]
  72bfea:	48 89 d6             	mov    rsi,rdx
  72bfed:	48 89 c7             	mov    rdi,rax
  72bff0:	e8 c2 8f 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72bff5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72bffb:	be 00 00 00 00       	mov    esi,0x0
  72c000:	89 c7                	mov    edi,eax
  72c002:	e8 10 7c 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,874,"ide_methods.bas");}while(r);
  72c007:	8b 05 3b 1e 35 00    	mov    eax,DWORD PTR [rip+0x351e3b]        # a7de48 <qbevent>
  72c00d:	85 c0                	test   eax,eax
  72c00f:	74 25                	je     72c036 <FUNC_IDE2(int*)+0x1ea58>
  72c011:	48 8d 05 3b 04 2d 00 	lea    rax,[rip+0x2d043b]        # 9fc453 <_IO_stdin_used+0x1c453>
  72c018:	48 89 c2             	mov    rdx,rax
  72c01b:	be 6a 03 00 00       	mov    esi,0x36a
  72c020:	bf d6 63 00 00       	mov    edi,0x63d6
  72c025:	e8 57 6d ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72c02a:	8b 05 24 4b 46 00    	mov    eax,DWORD PTR [rip+0x464b24]        # b90b54 <r>
  72c030:	85 c0                	test   eax,eax
  72c032:	75 9d                	jne    72bfd1 <FUNC_IDE2(int*)+0x1e9f3>
  72c034:	eb 01                	jmp    72c037 <FUNC_IDE2(int*)+0x1ea59>
  72c036:	90                   	nop
;SUB_CLEANSUBNAME(_FUNC_IDE2_STRING_SFNAME);
  72c037:	48 8b 85 38 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xec8]
  72c03e:	48 89 c7             	mov    rdi,rax
  72c041:	e8 a8 bc 15 00       	call   887cee <SUB_CLEANSUBNAME(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72c046:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72c04c:	be 00 00 00 00       	mov    esi,0x0
  72c051:	89 c7                	mov    edi,eax
  72c053:	e8 bf 7b 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,875,"ide_methods.bas");}while(r);
  72c058:	8b 05 ea 1d 35 00    	mov    eax,DWORD PTR [rip+0x351dea]        # a7de48 <qbevent>
  72c05e:	85 c0                	test   eax,eax
  72c060:	74 25                	je     72c087 <FUNC_IDE2(int*)+0x1eaa9>
  72c062:	48 8d 05 ea 03 2d 00 	lea    rax,[rip+0x2d03ea]        # 9fc453 <_IO_stdin_used+0x1c453>
  72c069:	48 89 c2             	mov    rdx,rax
  72c06c:	be 6b 03 00 00       	mov    esi,0x36b
  72c071:	bf d6 63 00 00       	mov    edi,0x63d6
  72c076:	e8 06 6d ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72c07b:	8b 05 d3 4a 46 00    	mov    eax,DWORD PTR [rip+0x464ad3]        # b90b54 <r>
  72c081:	85 c0                	test   eax,eax
  72c083:	75 b2                	jne    72c037 <FUNC_IDE2(int*)+0x1ea59>
  72c085:	eb 01                	jmp    72c088 <FUNC_IDE2(int*)+0x1eaaa>
  72c087:	90                   	nop
;return_point[next_return_point++]=14;
  72c088:	48 8b 0d f9 1d 46 00 	mov    rcx,QWORD PTR [rip+0x461df9]        # b8de88 <return_point>
  72c08f:	8b 05 eb 1d 46 00    	mov    eax,DWORD PTR [rip+0x461deb]        # b8de80 <next_return_point>
  72c095:	8d 50 01             	lea    edx,[rax+0x1]
  72c098:	89 15 e2 1d 46 00    	mov    DWORD PTR [rip+0x461de2],edx        # b8de80 <next_return_point>
  72c09e:	89 c0                	mov    eax,eax
  72c0a0:	48 c1 e0 02          	shl    rax,0x2
  72c0a4:	48 01 c8             	add    rax,rcx
  72c0a7:	c7 00 0e 00 00 00    	mov    DWORD PTR [rax],0xe
;if (next_return_point>=return_points) more_return_points();
  72c0ad:	8b 15 cd 1d 46 00    	mov    edx,DWORD PTR [rip+0x461dcd]        # b8de80 <next_return_point>
  72c0b3:	8b 05 e7 c7 34 00    	mov    eax,DWORD PTR [rip+0x34c7e7]        # a788a0 <return_points>
  72c0b9:	39 c2                	cmp    edx,eax
  72c0bb:	0f 82 34 e3 05 00    	jb     78a3f5 <FUNC_IDE2(int*)+0x7ce17>
  72c0c1:	e8 4e 7f 1b 00       	call   8e4014 <more_return_points()>
;goto LABEL_UPDATETITLEOFMAINWINDOW;
  72c0c6:	e9 2a e3 05 00       	jmp    78a3f5 <FUNC_IDE2(int*)+0x7ce17>
;break;
;case 14:
;goto RETURN_14;
  72c0cb:	90                   	nop
  72c0cc:	eb 10                	jmp    72c0de <FUNC_IDE2(int*)+0x1eb00>
  72c0ce:	90                   	nop
  72c0cf:	eb 0d                	jmp    72c0de <FUNC_IDE2(int*)+0x1eb00>
  72c0d1:	90                   	nop
  72c0d2:	eb 0a                	jmp    72c0de <FUNC_IDE2(int*)+0x1eb00>
  72c0d4:	90                   	nop
  72c0d5:	eb 07                	jmp    72c0de <FUNC_IDE2(int*)+0x1eb00>
  72c0d7:	90                   	nop
  72c0d8:	eb 04                	jmp    72c0de <FUNC_IDE2(int*)+0x1eb00>
  72c0da:	90                   	nop
  72c0db:	eb 01                	jmp    72c0de <FUNC_IDE2(int*)+0x1eb00>
  72c0dd:	90                   	nop
;if(!qbevent)break;evnt(25558,878,"ide_methods.bas");}while(r);
  72c0de:	8b 05 64 1d 35 00    	mov    eax,DWORD PTR [rip+0x351d64]        # a7de48 <qbevent>
  72c0e4:	85 c0                	test   eax,eax
  72c0e6:	74 29                	je     72c111 <FUNC_IDE2(int*)+0x1eb33>
  72c0e8:	48 8d 05 64 03 2d 00 	lea    rax,[rip+0x2d0364]        # 9fc453 <_IO_stdin_used+0x1c453>
  72c0ef:	48 89 c2             	mov    rdx,rax
  72c0f2:	be 6e 03 00 00       	mov    esi,0x36e
  72c0f7:	bf d6 63 00 00       	mov    edi,0x63d6
  72c0fc:	e8 80 6c ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72c101:	8b 05 4d 4a 46 00    	mov    eax,DWORD PTR [rip+0x464a4d]        # b90b54 <r>
  72c107:	85 c0                	test   eax,eax
  72c109:	0f 85 79 ff ff ff    	jne    72c088 <FUNC_IDE2(int*)+0x1eaaa>
;S_35291:;
  72c10f:	eb 01                	jmp    72c112 <FUNC_IDE2(int*)+0x1eb34>
;if(!qbevent)break;evnt(25558,878,"ide_methods.bas");}while(r);
  72c111:	90                   	nop
;if ((*__BYTE_ENABLEQUICKNAV)||new_error){
  72c112:	48 8b 05 7f 36 46 00 	mov    rax,QWORD PTR [rip+0x46367f]        # b8f798 <__BYTE_ENABLEQUICKNAV>
  72c119:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  72c11c:	84 c0                	test   al,al
  72c11e:	75 0e                	jne    72c12e <FUNC_IDE2(int*)+0x1eb50>
  72c120:	8b 05 16 1d 35 00    	mov    eax,DWORD PTR [rip+0x351d16]        # a7de3c <new_error>
  72c126:	85 c0                	test   eax,eax
  72c128:	0f 84 b9 00 00 00    	je     72c1e7 <FUNC_IDE2(int*)+0x1ec09>
;if(qbevent){evnt(25558,881,"ide_methods.bas");if(r)goto S_35291;}
  72c12e:	8b 05 14 1d 35 00    	mov    eax,DWORD PTR [rip+0x351d14]        # a7de48 <qbevent>
  72c134:	85 c0                	test   eax,eax
  72c136:	74 25                	je     72c15d <FUNC_IDE2(int*)+0x1eb7f>
  72c138:	48 8d 05 14 03 2d 00 	lea    rax,[rip+0x2d0314]        # 9fc453 <_IO_stdin_used+0x1c453>
  72c13f:	48 89 c2             	mov    rdx,rax
  72c142:	be 71 03 00 00       	mov    esi,0x371
  72c147:	bf d6 63 00 00       	mov    edi,0x63d6
  72c14c:	e8 30 6c ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72c151:	8b 05 fd 49 46 00    	mov    eax,DWORD PTR [rip+0x4649fd]        # b90b54 <r>
  72c157:	85 c0                	test   eax,eax
  72c159:	74 02                	je     72c15d <FUNC_IDE2(int*)+0x1eb7f>
  72c15b:	eb b5                	jmp    72c112 <FUNC_IDE2(int*)+0x1eb34>
;return_point[next_return_point++]=15;
  72c15d:	48 8b 0d 24 1d 46 00 	mov    rcx,QWORD PTR [rip+0x461d24]        # b8de88 <return_point>
  72c164:	8b 05 16 1d 46 00    	mov    eax,DWORD PTR [rip+0x461d16]        # b8de80 <next_return_point>
  72c16a:	8d 50 01             	lea    edx,[rax+0x1]
  72c16d:	89 15 0d 1d 46 00    	mov    DWORD PTR [rip+0x461d0d],edx        # b8de80 <next_return_point>
  72c173:	89 c0                	mov    eax,eax
  72c175:	48 c1 e0 02          	shl    rax,0x2
  72c179:	48 01 c8             	add    rax,rcx
  72c17c:	c7 00 0f 00 00 00    	mov    DWORD PTR [rax],0xf
;if (next_return_point>=return_points) more_return_points();
  72c182:	8b 15 f8 1c 46 00    	mov    edx,DWORD PTR [rip+0x461cf8]        # b8de80 <next_return_point>
  72c188:	8b 05 12 c7 34 00    	mov    eax,DWORD PTR [rip+0x34c712]        # a788a0 <return_points>
  72c18e:	39 c2                	cmp    edx,eax
  72c190:	0f 82 0d eb 05 00    	jb     78aca3 <FUNC_IDE2(int*)+0x7d6c5>
  72c196:	e8 79 7e 1b 00       	call   8e4014 <more_return_points()>
;goto LABEL_DRAWQUICKNAV;
  72c19b:	e9 03 eb 05 00       	jmp    78aca3 <FUNC_IDE2(int*)+0x7d6c5>
;break;
;case 15:
;goto RETURN_15;
  72c1a0:	90                   	nop
  72c1a1:	eb 10                	jmp    72c1b3 <FUNC_IDE2(int*)+0x1ebd5>
  72c1a3:	90                   	nop
  72c1a4:	eb 0d                	jmp    72c1b3 <FUNC_IDE2(int*)+0x1ebd5>
  72c1a6:	90                   	nop
  72c1a7:	eb 0a                	jmp    72c1b3 <FUNC_IDE2(int*)+0x1ebd5>
  72c1a9:	90                   	nop
  72c1aa:	eb 07                	jmp    72c1b3 <FUNC_IDE2(int*)+0x1ebd5>
  72c1ac:	90                   	nop
  72c1ad:	eb 04                	jmp    72c1b3 <FUNC_IDE2(int*)+0x1ebd5>
  72c1af:	90                   	nop
  72c1b0:	eb 01                	jmp    72c1b3 <FUNC_IDE2(int*)+0x1ebd5>
  72c1b2:	90                   	nop
;if(!qbevent)break;evnt(25558,881,"ide_methods.bas");}while(r);
  72c1b3:	8b 05 8f 1c 35 00    	mov    eax,DWORD PTR [rip+0x351c8f]        # a7de48 <qbevent>
  72c1b9:	85 c0                	test   eax,eax
  72c1bb:	74 29                	je     72c1e6 <FUNC_IDE2(int*)+0x1ec08>
  72c1bd:	48 8d 05 8f 02 2d 00 	lea    rax,[rip+0x2d028f]        # 9fc453 <_IO_stdin_used+0x1c453>
  72c1c4:	48 89 c2             	mov    rdx,rax
  72c1c7:	be 71 03 00 00       	mov    esi,0x371
  72c1cc:	bf d6 63 00 00       	mov    edi,0x63d6
  72c1d1:	e8 ab 6b ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72c1d6:	8b 05 78 49 46 00    	mov    eax,DWORD PTR [rip+0x464978]        # b90b54 <r>
  72c1dc:	85 c0                	test   eax,eax
  72c1de:	0f 85 79 ff ff ff    	jne    72c15d <FUNC_IDE2(int*)+0x1eb7f>
  72c1e4:	eb 01                	jmp    72c1e7 <FUNC_IDE2(int*)+0x1ec09>
  72c1e6:	90                   	nop
;return_point[next_return_point++]=16;
  72c1e7:	48 8b 0d 9a 1c 46 00 	mov    rcx,QWORD PTR [rip+0x461c9a]        # b8de88 <return_point>
  72c1ee:	8b 05 8c 1c 46 00    	mov    eax,DWORD PTR [rip+0x461c8c]        # b8de80 <next_return_point>
  72c1f4:	8d 50 01             	lea    edx,[rax+0x1]
  72c1f7:	89 15 83 1c 46 00    	mov    DWORD PTR [rip+0x461c83],edx        # b8de80 <next_return_point>
  72c1fd:	89 c0                	mov    eax,eax
  72c1ff:	48 c1 e0 02          	shl    rax,0x2
  72c203:	48 01 c8             	add    rax,rcx
  72c206:	c7 00 10 00 00 00    	mov    DWORD PTR [rax],0x10
;if (next_return_point>=return_points) more_return_points();
  72c20c:	8b 15 6e 1c 46 00    	mov    edx,DWORD PTR [rip+0x461c6e]        # b8de80 <next_return_point>
  72c212:	8b 05 88 c6 34 00    	mov    eax,DWORD PTR [rip+0x34c688]        # a788a0 <return_points>
  72c218:	39 c2                	cmp    edx,eax
  72c21a:	0f 82 90 ed 05 00    	jb     78afb0 <FUNC_IDE2(int*)+0x7d9d2>
  72c220:	e8 ef 7d 1b 00       	call   8e4014 <more_return_points()>
;goto LABEL_UPDATESEARCHBAR;
  72c225:	e9 86 ed 05 00       	jmp    78afb0 <FUNC_IDE2(int*)+0x7d9d2>
;break;
;case 16:
;goto RETURN_16;
  72c22a:	90                   	nop
  72c22b:	eb 10                	jmp    72c23d <FUNC_IDE2(int*)+0x1ec5f>
  72c22d:	90                   	nop
  72c22e:	eb 0d                	jmp    72c23d <FUNC_IDE2(int*)+0x1ec5f>
  72c230:	90                   	nop
  72c231:	eb 0a                	jmp    72c23d <FUNC_IDE2(int*)+0x1ec5f>
  72c233:	90                   	nop
  72c234:	eb 07                	jmp    72c23d <FUNC_IDE2(int*)+0x1ec5f>
  72c236:	90                   	nop
  72c237:	eb 04                	jmp    72c23d <FUNC_IDE2(int*)+0x1ec5f>
  72c239:	90                   	nop
  72c23a:	eb 01                	jmp    72c23d <FUNC_IDE2(int*)+0x1ec5f>
  72c23c:	90                   	nop
;if(!qbevent)break;evnt(25558,884,"ide_methods.bas");}while(r);
  72c23d:	8b 05 05 1c 35 00    	mov    eax,DWORD PTR [rip+0x351c05]        # a7de48 <qbevent>
  72c243:	85 c0                	test   eax,eax
  72c245:	74 29                	je     72c270 <FUNC_IDE2(int*)+0x1ec92>
  72c247:	48 8d 05 05 02 2d 00 	lea    rax,[rip+0x2d0205]        # 9fc453 <_IO_stdin_used+0x1c453>
  72c24e:	48 89 c2             	mov    rdx,rax
  72c251:	be 74 03 00 00       	mov    esi,0x374
  72c256:	bf d6 63 00 00       	mov    edi,0x63d6
  72c25b:	e8 21 6b ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72c260:	8b 05 ee 48 46 00    	mov    eax,DWORD PTR [rip+0x4648ee]        # b90b54 <r>
  72c266:	85 c0                	test   eax,eax
  72c268:	0f 85 79 ff ff ff    	jne    72c1e7 <FUNC_IDE2(int*)+0x1ec09>
;S_35295:;
  72c26e:	eb 01                	jmp    72c271 <FUNC_IDE2(int*)+0x1ec93>
;if(!qbevent)break;evnt(25558,884,"ide_methods.bas");}while(r);
  72c270:	90                   	nop
;if ((*__INTEGER_IDEINSERT)||new_error){
  72c271:	48 8b 05 60 2e 46 00 	mov    rax,QWORD PTR [rip+0x462e60]        # b8f0d8 <__INTEGER_IDEINSERT>
  72c278:	0f b7 00             	movzx  eax,WORD PTR [rax]
  72c27b:	66 85 c0             	test   ax,ax
  72c27e:	75 0e                	jne    72c28e <FUNC_IDE2(int*)+0x1ecb0>
  72c280:	8b 05 b6 1b 35 00    	mov    eax,DWORD PTR [rip+0x351bb6]        # a7de3c <new_error>
  72c286:	85 c0                	test   eax,eax
  72c288:	0f 84 86 00 00 00    	je     72c314 <FUNC_IDE2(int*)+0x1ed36>
;if(qbevent){evnt(25558,887,"ide_methods.bas");if(r)goto S_35295;}
  72c28e:	8b 05 b4 1b 35 00    	mov    eax,DWORD PTR [rip+0x351bb4]        # a7de48 <qbevent>
  72c294:	85 c0                	test   eax,eax
  72c296:	74 25                	je     72c2bd <FUNC_IDE2(int*)+0x1ecdf>
  72c298:	48 8d 05 b4 01 2d 00 	lea    rax,[rip+0x2d01b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  72c29f:	48 89 c2             	mov    rdx,rax
  72c2a2:	be 77 03 00 00       	mov    esi,0x377
  72c2a7:	bf d6 63 00 00       	mov    edi,0x63d6
  72c2ac:	e8 d0 6a ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72c2b1:	8b 05 9d 48 46 00    	mov    eax,DWORD PTR [rip+0x46489d]        # b90b54 <r>
  72c2b7:	85 c0                	test   eax,eax
  72c2b9:	74 02                	je     72c2bd <FUNC_IDE2(int*)+0x1ecdf>
  72c2bb:	eb b4                	jmp    72c271 <FUNC_IDE2(int*)+0x1ec93>
;qbg_sub_locate(NULL,NULL,NULL, 0 , 31 ,24);
  72c2bd:	41 b9 18 00 00 00    	mov    r9d,0x18
  72c2c3:	41 b8 1f 00 00 00    	mov    r8d,0x1f
  72c2c9:	b9 00 00 00 00       	mov    ecx,0x0
  72c2ce:	ba 00 00 00 00       	mov    edx,0x0
  72c2d3:	be 00 00 00 00       	mov    esi,0x0
  72c2d8:	bf 00 00 00 00       	mov    edi,0x0
  72c2dd:	e8 fb e0 1c 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,887,"ide_methods.bas");}while(r);
  72c2e2:	8b 05 60 1b 35 00    	mov    eax,DWORD PTR [rip+0x351b60]        # a7de48 <qbevent>
  72c2e8:	85 c0                	test   eax,eax
  72c2ea:	74 25                	je     72c311 <FUNC_IDE2(int*)+0x1ed33>
  72c2ec:	48 8d 05 60 01 2d 00 	lea    rax,[rip+0x2d0160]        # 9fc453 <_IO_stdin_used+0x1c453>
  72c2f3:	48 89 c2             	mov    rdx,rax
  72c2f6:	be 77 03 00 00       	mov    esi,0x377
  72c2fb:	bf d6 63 00 00       	mov    edi,0x63d6
  72c300:	e8 7c 6a ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72c305:	8b 05 49 48 46 00    	mov    eax,DWORD PTR [rip+0x464849]        # b90b54 <r>
  72c30b:	85 c0                	test   eax,eax
  72c30d:	75 ae                	jne    72c2bd <FUNC_IDE2(int*)+0x1ecdf>
;if ((*__INTEGER_IDEINSERT)||new_error){
  72c30f:	eb 64                	jmp    72c375 <FUNC_IDE2(int*)+0x1ed97>
;if(!qbevent)break;evnt(25558,887,"ide_methods.bas");}while(r);
  72c311:	90                   	nop
;if ((*__INTEGER_IDEINSERT)||new_error){
  72c312:	eb 61                	jmp    72c375 <FUNC_IDE2(int*)+0x1ed97>
;qbg_sub_locate(NULL,NULL,NULL,*__LONG_IDENORMALCURSORSTART,*__LONG_IDENORMALCURSOREND,24);
  72c314:	48 8b 05 5d 34 46 00 	mov    rax,QWORD PTR [rip+0x46345d]        # b8f778 <__LONG_IDENORMALCURSOREND>
  72c31b:	8b 10                	mov    edx,DWORD PTR [rax]
  72c31d:	48 8b 05 4c 34 46 00 	mov    rax,QWORD PTR [rip+0x46344c]        # b8f770 <__LONG_IDENORMALCURSORSTART>
  72c324:	8b 00                	mov    eax,DWORD PTR [rax]
  72c326:	41 b9 18 00 00 00    	mov    r9d,0x18
  72c32c:	41 89 d0             	mov    r8d,edx
  72c32f:	89 c1                	mov    ecx,eax
  72c331:	ba 00 00 00 00       	mov    edx,0x0
  72c336:	be 00 00 00 00       	mov    esi,0x0
  72c33b:	bf 00 00 00 00       	mov    edi,0x0
  72c340:	e8 98 e0 1c 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,887,"ide_methods.bas");}while(r);
  72c345:	8b 05 fd 1a 35 00    	mov    eax,DWORD PTR [rip+0x351afd]        # a7de48 <qbevent>
  72c34b:	85 c0                	test   eax,eax
  72c34d:	74 25                	je     72c374 <FUNC_IDE2(int*)+0x1ed96>
  72c34f:	48 8d 05 fd 00 2d 00 	lea    rax,[rip+0x2d00fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  72c356:	48 89 c2             	mov    rdx,rax
  72c359:	be 77 03 00 00       	mov    esi,0x377
  72c35e:	bf d6 63 00 00       	mov    edi,0x63d6
  72c363:	e8 19 6a ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72c368:	8b 05 e6 47 46 00    	mov    eax,DWORD PTR [rip+0x4647e6]        # b90b54 <r>
  72c36e:	85 c0                	test   eax,eax
  72c370:	75 a2                	jne    72c314 <FUNC_IDE2(int*)+0x1ed36>
;S_35300:;
  72c372:	eb 01                	jmp    72c375 <FUNC_IDE2(int*)+0x1ed97>
;if(!qbevent)break;evnt(25558,887,"ide_methods.bas");}while(r);
  72c374:	90                   	nop
;if ((*_FUNC_IDE2_LONG_FAILED)||new_error){
  72c375:	48 8b 85 88 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe78]
  72c37c:	8b 00                	mov    eax,DWORD PTR [rax]
  72c37e:	85 c0                	test   eax,eax
  72c380:	75 0e                	jne    72c390 <FUNC_IDE2(int*)+0x1edb2>
  72c382:	8b 05 b4 1a 35 00    	mov    eax,DWORD PTR [rip+0x351ab4]        # a7de3c <new_error>
  72c388:	85 c0                	test   eax,eax
  72c38a:	0f 84 d0 1d 00 00    	je     72e160 <FUNC_IDE2(int*)+0x20b82>
;if(qbevent){evnt(25558,890,"ide_methods.bas");if(r)goto S_35300;}
  72c390:	8b 05 b2 1a 35 00    	mov    eax,DWORD PTR [rip+0x351ab2]        # a7de48 <qbevent>
  72c396:	85 c0                	test   eax,eax
  72c398:	74 25                	je     72c3bf <FUNC_IDE2(int*)+0x1ede1>
  72c39a:	48 8d 05 b2 00 2d 00 	lea    rax,[rip+0x2d00b2]        # 9fc453 <_IO_stdin_used+0x1c453>
  72c3a1:	48 89 c2             	mov    rdx,rax
  72c3a4:	be 7a 03 00 00       	mov    esi,0x37a
  72c3a9:	bf d6 63 00 00       	mov    edi,0x63d6
  72c3ae:	e8 ce 69 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72c3b3:	8b 05 9b 47 46 00    	mov    eax,DWORD PTR [rip+0x46479b]        # b90b54 <r>
  72c3b9:	85 c0                	test   eax,eax
  72c3bb:	74 03                	je     72c3c0 <FUNC_IDE2(int*)+0x1ede2>
  72c3bd:	eb b6                	jmp    72c375 <FUNC_IDE2(int*)+0x1ed97>
;S_35301:;
  72c3bf:	90                   	nop
;if (((-(*__BYTE_IDESHOWERRORSIMMEDIATELY!= 0 ))|(-(*_FUNC_IDE2_BYTE_IDECOMPILATIONREQUESTED!= 0 ))|(-(*__LONG_COMPFAILED!= 0 )))||new_error){
  72c3c0:	48 8b 05 d9 33 46 00 	mov    rax,QWORD PTR [rip+0x4633d9]        # b8f7a0 <__BYTE_IDESHOWERRORSIMMEDIATELY>
  72c3c7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  72c3ca:	84 c0                	test   al,al
  72c3cc:	0f 95 c0             	setne  al
  72c3cf:	0f b6 c0             	movzx  eax,al
  72c3d2:	f7 d8                	neg    eax
  72c3d4:	89 c2                	mov    edx,eax
  72c3d6:	48 8b 05 7b 46 46 00 	mov    rax,QWORD PTR [rip+0x46467b]        # b90a58 <_FUNC_IDE2_BYTE_IDECOMPILATIONREQUESTED>
  72c3dd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  72c3e0:	84 c0                	test   al,al
  72c3e2:	0f 95 c0             	setne  al
  72c3e5:	0f b6 c0             	movzx  eax,al
  72c3e8:	f7 d8                	neg    eax
  72c3ea:	09 c2                	or     edx,eax
  72c3ec:	48 8b 05 5d 32 46 00 	mov    rax,QWORD PTR [rip+0x46325d]        # b8f650 <__LONG_COMPFAILED>
  72c3f3:	8b 00                	mov    eax,DWORD PTR [rax]
  72c3f5:	85 c0                	test   eax,eax
  72c3f7:	0f 95 c0             	setne  al
  72c3fa:	0f b6 c0             	movzx  eax,al
  72c3fd:	f7 d8                	neg    eax
  72c3ff:	09 d0                	or     eax,edx
  72c401:	85 c0                	test   eax,eax
  72c403:	75 0e                	jne    72c413 <FUNC_IDE2(int*)+0x1ee35>
  72c405:	8b 05 31 1a 35 00    	mov    eax,DWORD PTR [rip+0x351a31]        # a7de3c <new_error>
  72c40b:	85 c0                	test   eax,eax
  72c40d:	0f 84 4d 1d 00 00    	je     72e160 <FUNC_IDE2(int*)+0x20b82>
;if(qbevent){evnt(25558,891,"ide_methods.bas");if(r)goto S_35301;}
  72c413:	8b 05 2f 1a 35 00    	mov    eax,DWORD PTR [rip+0x351a2f]        # a7de48 <qbevent>
  72c419:	85 c0                	test   eax,eax
  72c41b:	74 28                	je     72c445 <FUNC_IDE2(int*)+0x1ee67>
  72c41d:	48 8d 05 2f 00 2d 00 	lea    rax,[rip+0x2d002f]        # 9fc453 <_IO_stdin_used+0x1c453>
  72c424:	48 89 c2             	mov    rdx,rax
  72c427:	be 7b 03 00 00       	mov    esi,0x37b
  72c42c:	bf d6 63 00 00       	mov    edi,0x63d6
  72c431:	e8 4b 69 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72c436:	8b 05 18 47 46 00    	mov    eax,DWORD PTR [rip+0x464718]        # b90b54 <r>
  72c43c:	85 c0                	test   eax,eax
  72c43e:	74 06                	je     72c446 <FUNC_IDE2(int*)+0x1ee68>
  72c440:	e9 7b ff ff ff       	jmp    72c3c0 <FUNC_IDE2(int*)+0x1ede2>
;S_35302:;
  72c445:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_left(__STRING_IDEINFO, 19 ),qbs_new_txt_len("Selection length = ",19))))||new_error){
  72c446:	be 13 00 00 00       	mov    esi,0x13
  72c44b:	48 8d 05 11 00 2d 00 	lea    rax,[rip+0x2d0011]        # 9fc463 <_IO_stdin_used+0x1c463>
  72c452:	48 89 c7             	mov    rdi,rax
  72c455:	e8 cb 87 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72c45a:	48 89 c3             	mov    rbx,rax
  72c45d:	48 8b 05 dc 29 46 00 	mov    rax,QWORD PTR [rip+0x4629dc]        # b8ee40 <__STRING_IDEINFO>
  72c464:	be 13 00 00 00       	mov    esi,0x13
  72c469:	48 89 c7             	mov    rdi,rax
  72c46c:	e8 40 98 1b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  72c471:	48 89 de             	mov    rsi,rbx
  72c474:	48 89 c7             	mov    rdi,rax
  72c477:	e8 47 be 1b 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  72c47c:	89 c2                	mov    edx,eax
  72c47e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72c484:	89 d6                	mov    esi,edx
  72c486:	89 c7                	mov    edi,eax
  72c488:	e8 8a 77 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  72c48d:	85 c0                	test   eax,eax
  72c48f:	75 0a                	jne    72c49b <FUNC_IDE2(int*)+0x1eebd>
  72c491:	8b 05 a5 19 35 00    	mov    eax,DWORD PTR [rip+0x3519a5]        # a7de3c <new_error>
  72c497:	85 c0                	test   eax,eax
  72c499:	74 07                	je     72c4a2 <FUNC_IDE2(int*)+0x1eec4>
  72c49b:	b8 01 00 00 00       	mov    eax,0x1
  72c4a0:	eb 05                	jmp    72c4a7 <FUNC_IDE2(int*)+0x1eec9>
  72c4a2:	b8 00 00 00 00       	mov    eax,0x0
  72c4a7:	84 c0                	test   al,al
  72c4a9:	0f 84 9d 00 00 00    	je     72c54c <FUNC_IDE2(int*)+0x1ef6e>
;if(qbevent){evnt(25558,892,"ide_methods.bas");if(r)goto S_35302;}
  72c4af:	8b 05 93 19 35 00    	mov    eax,DWORD PTR [rip+0x351993]        # a7de48 <qbevent>
  72c4b5:	85 c0                	test   eax,eax
  72c4b7:	74 28                	je     72c4e1 <FUNC_IDE2(int*)+0x1ef03>
  72c4b9:	48 8d 05 93 ff 2c 00 	lea    rax,[rip+0x2cff93]        # 9fc453 <_IO_stdin_used+0x1c453>
  72c4c0:	48 89 c2             	mov    rdx,rax
  72c4c3:	be 7c 03 00 00       	mov    esi,0x37c
  72c4c8:	bf d6 63 00 00       	mov    edi,0x63d6
  72c4cd:	e8 af 68 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72c4d2:	8b 05 7c 46 46 00    	mov    eax,DWORD PTR [rip+0x46467c]        # b90b54 <r>
  72c4d8:	85 c0                	test   eax,eax
  72c4da:	74 05                	je     72c4e1 <FUNC_IDE2(int*)+0x1ef03>
  72c4dc:	e9 65 ff ff ff       	jmp    72c446 <FUNC_IDE2(int*)+0x1ee68>
;qbs_set(__STRING_IDEINFO,qbs_new_txt_len("",0));
  72c4e1:	be 00 00 00 00       	mov    esi,0x0
  72c4e6:	48 8d 05 be 3b 2b 00 	lea    rax,[rip+0x2b3bbe]        # 9e00ab <_IO_stdin_used+0xab>
  72c4ed:	48 89 c7             	mov    rdi,rax
  72c4f0:	e8 30 87 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72c4f5:	48 89 c2             	mov    rdx,rax
  72c4f8:	48 8b 05 41 29 46 00 	mov    rax,QWORD PTR [rip+0x462941]        # b8ee40 <__STRING_IDEINFO>
  72c4ff:	48 89 d6             	mov    rsi,rdx
  72c502:	48 89 c7             	mov    rdi,rax
  72c505:	e8 ad 8a 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72c50a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72c510:	be 00 00 00 00       	mov    esi,0x0
  72c515:	89 c7                	mov    edi,eax
  72c517:	e8 fb 76 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,892,"ide_methods.bas");}while(r);
  72c51c:	8b 05 26 19 35 00    	mov    eax,DWORD PTR [rip+0x351926]        # a7de48 <qbevent>
  72c522:	85 c0                	test   eax,eax
  72c524:	74 25                	je     72c54b <FUNC_IDE2(int*)+0x1ef6d>
  72c526:	48 8d 05 26 ff 2c 00 	lea    rax,[rip+0x2cff26]        # 9fc453 <_IO_stdin_used+0x1c453>
  72c52d:	48 89 c2             	mov    rdx,rax
  72c530:	be 7c 03 00 00       	mov    esi,0x37c
  72c535:	bf d6 63 00 00       	mov    edi,0x63d6
  72c53a:	e8 42 68 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72c53f:	8b 05 0f 46 46 00    	mov    eax,DWORD PTR [rip+0x46460f]        # b90b54 <r>
  72c545:	85 c0                	test   eax,eax
  72c547:	75 98                	jne    72c4e1 <FUNC_IDE2(int*)+0x1ef03>
  72c549:	eb 01                	jmp    72c54c <FUNC_IDE2(int*)+0x1ef6e>
  72c54b:	90                   	nop
;SUB_UPDATEIDEINFO();
  72c54c:	e8 ef 45 15 00       	call   880b40 <SUB_UPDATEIDEINFO()>
;if(!qbevent)break;evnt(25558,893,"ide_methods.bas");}while(r);
  72c551:	8b 05 f1 18 35 00    	mov    eax,DWORD PTR [rip+0x3518f1]        # a7de48 <qbevent>
  72c557:	85 c0                	test   eax,eax
  72c559:	74 25                	je     72c580 <FUNC_IDE2(int*)+0x1efa2>
  72c55b:	48 8d 05 f1 fe 2c 00 	lea    rax,[rip+0x2cfef1]        # 9fc453 <_IO_stdin_used+0x1c453>
  72c562:	48 89 c2             	mov    rdx,rax
  72c565:	be 7d 03 00 00       	mov    esi,0x37d
  72c56a:	bf d6 63 00 00       	mov    edi,0x63d6
  72c56f:	e8 0d 68 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72c574:	8b 05 da 45 46 00    	mov    eax,DWORD PTR [rip+0x4645da]        # b90b54 <r>
  72c57a:	85 c0                	test   eax,eax
  72c57c:	75 ce                	jne    72c54c <FUNC_IDE2(int*)+0x1ef6e>
  72c57e:	eb 01                	jmp    72c581 <FUNC_IDE2(int*)+0x1efa3>
  72c580:	90                   	nop
;SUB_CLEARSTATUSWINDOW();
  72c581:	e8 5d bc 15 00       	call   8881e3 <SUB_CLEARSTATUSWINDOW()>
;if(!qbevent)break;evnt(25558,895,"ide_methods.bas");}while(r);
  72c586:	8b 05 bc 18 35 00    	mov    eax,DWORD PTR [rip+0x3518bc]        # a7de48 <qbevent>
  72c58c:	85 c0                	test   eax,eax
  72c58e:	74 25                	je     72c5b5 <FUNC_IDE2(int*)+0x1efd7>
  72c590:	48 8d 05 bc fe 2c 00 	lea    rax,[rip+0x2cfebc]        # 9fc453 <_IO_stdin_used+0x1c453>
  72c597:	48 89 c2             	mov    rdx,rax
  72c59a:	be 7f 03 00 00       	mov    esi,0x37f
  72c59f:	bf d6 63 00 00       	mov    edi,0x63d6
  72c5a4:	e8 d8 67 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72c5a9:	8b 05 a5 45 46 00    	mov    eax,DWORD PTR [rip+0x4645a5]        # b90b54 <r>
  72c5af:	85 c0                	test   eax,eax
  72c5b1:	75 ce                	jne    72c581 <FUNC_IDE2(int*)+0x1efa3>
;S_35307:;
  72c5b3:	eb 01                	jmp    72c5b6 <FUNC_IDE2(int*)+0x1efd8>
;if(!qbevent)break;evnt(25558,895,"ide_methods.bas");}while(r);
  72c5b5:	90                   	nop
;if ((*__LONG_COMPFAILED)||new_error){
  72c5b6:	48 8b 05 93 30 46 00 	mov    rax,QWORD PTR [rip+0x463093]        # b8f650 <__LONG_COMPFAILED>
  72c5bd:	8b 00                	mov    eax,DWORD PTR [rax]
  72c5bf:	85 c0                	test   eax,eax
  72c5c1:	75 0e                	jne    72c5d1 <FUNC_IDE2(int*)+0x1eff3>
  72c5c3:	8b 05 73 18 35 00    	mov    eax,DWORD PTR [rip+0x351873]        # a7de3c <new_error>
  72c5c9:	85 c0                	test   eax,eax
  72c5cb:	0f 84 e9 06 00 00    	je     72ccba <FUNC_IDE2(int*)+0x1f6dc>
;if(qbevent){evnt(25558,897,"ide_methods.bas");if(r)goto S_35307;}
  72c5d1:	8b 05 71 18 35 00    	mov    eax,DWORD PTR [rip+0x351871]        # a7de48 <qbevent>
  72c5d7:	85 c0                	test   eax,eax
  72c5d9:	74 25                	je     72c600 <FUNC_IDE2(int*)+0x1f022>
  72c5db:	48 8d 05 71 fe 2c 00 	lea    rax,[rip+0x2cfe71]        # 9fc453 <_IO_stdin_used+0x1c453>
  72c5e2:	48 89 c2             	mov    rdx,rax
  72c5e5:	be 81 03 00 00       	mov    esi,0x381
  72c5ea:	bf d6 63 00 00       	mov    edi,0x63d6
  72c5ef:	e8 8d 67 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72c5f4:	8b 05 5a 45 46 00    	mov    eax,DWORD PTR [rip+0x46455a]        # b90b54 <r>
  72c5fa:	85 c0                	test   eax,eax
  72c5fc:	74 02                	je     72c600 <FUNC_IDE2(int*)+0x1f022>
  72c5fe:	eb b6                	jmp    72c5b6 <FUNC_IDE2(int*)+0x1efd8>
;qbs_set(_FUNC_IDE2_STRING_A,func_mid(_FUNC_IDE2_STRING_C, 2 ,_FUNC_IDE2_STRING_C->len- 5 ,1));
  72c600:	48 8b 85 a0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc60]
  72c607:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  72c60a:	8d 50 fb             	lea    edx,[rax-0x5]
  72c60d:	48 8b 85 a0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc60]
  72c614:	b9 01 00 00 00       	mov    ecx,0x1
  72c619:	be 02 00 00 00       	mov    esi,0x2
  72c61e:	48 89 c7             	mov    rdi,rax
  72c621:	e8 8a a8 1b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  72c626:	48 89 c2             	mov    rdx,rax
  72c629:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72c630:	48 89 d6             	mov    rsi,rdx
  72c633:	48 89 c7             	mov    rdi,rax
  72c636:	e8 7c 89 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72c63b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72c641:	be 00 00 00 00       	mov    esi,0x0
  72c646:	89 c7                	mov    edi,eax
  72c648:	e8 ca 75 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,898,"ide_methods.bas");}while(r);
  72c64d:	8b 05 f5 17 35 00    	mov    eax,DWORD PTR [rip+0x3517f5]        # a7de48 <qbevent>
  72c653:	85 c0                	test   eax,eax
  72c655:	74 25                	je     72c67c <FUNC_IDE2(int*)+0x1f09e>
  72c657:	48 8d 05 f5 fd 2c 00 	lea    rax,[rip+0x2cfdf5]        # 9fc453 <_IO_stdin_used+0x1c453>
  72c65e:	48 89 c2             	mov    rdx,rax
  72c661:	be 82 03 00 00       	mov    esi,0x382
  72c666:	bf d6 63 00 00       	mov    edi,0x63d6
  72c66b:	e8 11 67 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72c670:	8b 05 de 44 46 00    	mov    eax,DWORD PTR [rip+0x4644de]        # b90b54 <r>
  72c676:	85 c0                	test   eax,eax
  72c678:	75 86                	jne    72c600 <FUNC_IDE2(int*)+0x1f022>
  72c67a:	eb 01                	jmp    72c67d <FUNC_IDE2(int*)+0x1f09f>
  72c67c:	90                   	nop
;qbs_set(__STRING_IDECOMPILERERRORMESSAGE,_FUNC_IDE2_STRING_A);
  72c67d:	48 8b 05 dc 2a 46 00 	mov    rax,QWORD PTR [rip+0x462adc]        # b8f160 <__STRING_IDECOMPILERERRORMESSAGE>
  72c684:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  72c68b:	48 89 d6             	mov    rsi,rdx
  72c68e:	48 89 c7             	mov    rdi,rax
  72c691:	e8 21 89 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72c696:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72c69c:	be 00 00 00 00       	mov    esi,0x0
  72c6a1:	89 c7                	mov    edi,eax
  72c6a3:	e8 6f 75 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,899,"ide_methods.bas");}while(r);
  72c6a8:	8b 05 9a 17 35 00    	mov    eax,DWORD PTR [rip+0x35179a]        # a7de48 <qbevent>
  72c6ae:	85 c0                	test   eax,eax
  72c6b0:	74 25                	je     72c6d7 <FUNC_IDE2(int*)+0x1f0f9>
  72c6b2:	48 8d 05 9a fd 2c 00 	lea    rax,[rip+0x2cfd9a]        # 9fc453 <_IO_stdin_used+0x1c453>
  72c6b9:	48 89 c2             	mov    rdx,rax
  72c6bc:	be 83 03 00 00       	mov    esi,0x383
  72c6c1:	bf d6 63 00 00       	mov    edi,0x63d6
  72c6c6:	e8 b6 66 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72c6cb:	8b 05 83 44 46 00    	mov    eax,DWORD PTR [rip+0x464483]        # b90b54 <r>
  72c6d1:	85 c0                	test   eax,eax
  72c6d3:	75 a8                	jne    72c67d <FUNC_IDE2(int*)+0x1f09f>
  72c6d5:	eb 01                	jmp    72c6d8 <FUNC_IDE2(int*)+0x1f0fa>
  72c6d7:	90                   	nop
;*_FUNC_IDE2_LONG_X= 1 ;
  72c6d8:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  72c6df:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,900,"ide_methods.bas");}while(r);
  72c6e5:	8b 05 5d 17 35 00    	mov    eax,DWORD PTR [rip+0x35175d]        # a7de48 <qbevent>
  72c6eb:	85 c0                	test   eax,eax
  72c6ed:	74 25                	je     72c714 <FUNC_IDE2(int*)+0x1f136>
  72c6ef:	48 8d 05 5d fd 2c 00 	lea    rax,[rip+0x2cfd5d]        # 9fc453 <_IO_stdin_used+0x1c453>
  72c6f6:	48 89 c2             	mov    rdx,rax
  72c6f9:	be 84 03 00 00       	mov    esi,0x384
  72c6fe:	bf d6 63 00 00       	mov    edi,0x63d6
  72c703:	e8 79 66 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72c708:	8b 05 46 44 46 00    	mov    eax,DWORD PTR [rip+0x464446]        # b90b54 <r>
  72c70e:	85 c0                	test   eax,eax
  72c710:	75 c6                	jne    72c6d8 <FUNC_IDE2(int*)+0x1f0fa>
  72c712:	eb 01                	jmp    72c715 <FUNC_IDE2(int*)+0x1f137>
  72c714:	90                   	nop
;*_FUNC_IDE2_LONG_Y=*__LONG_IDEWY- 3 ;
  72c715:	48 8b 05 9c 2b 46 00 	mov    rax,QWORD PTR [rip+0x462b9c]        # b8f2b8 <__LONG_IDEWY>
  72c71c:	8b 00                	mov    eax,DWORD PTR [rax]
  72c71e:	8d 50 fd             	lea    edx,[rax-0x3]
  72c721:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  72c728:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,901,"ide_methods.bas");}while(r);
  72c72a:	8b 05 18 17 35 00    	mov    eax,DWORD PTR [rip+0x351718]        # a7de48 <qbevent>
  72c730:	85 c0                	test   eax,eax
  72c732:	74 25                	je     72c759 <FUNC_IDE2(int*)+0x1f17b>
  72c734:	48 8d 05 18 fd 2c 00 	lea    rax,[rip+0x2cfd18]        # 9fc453 <_IO_stdin_used+0x1c453>
  72c73b:	48 89 c2             	mov    rdx,rax
  72c73e:	be 85 03 00 00       	mov    esi,0x385
  72c743:	bf d6 63 00 00       	mov    edi,0x63d6
  72c748:	e8 34 66 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72c74d:	8b 05 01 44 46 00    	mov    eax,DWORD PTR [rip+0x464401]        # b90b54 <r>
  72c753:	85 c0                	test   eax,eax
  72c755:	75 be                	jne    72c715 <FUNC_IDE2(int*)+0x1f137>
;S_35312:;
  72c757:	eb 01                	jmp    72c75a <FUNC_IDE2(int*)+0x1f17c>
;if(!qbevent)break;evnt(25558,901,"ide_methods.bas");}while(r);
  72c759:	90                   	nop
;fornext_value3849= 1 ;
  72c75a:	48 c7 85 28 f1 ff ff 	mov    QWORD PTR [rbp-0xed8],0x1
  72c761:	01 00 00 00 
;fornext_finalvalue3849=_FUNC_IDE2_STRING_A->len;
  72c765:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72c76c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  72c76f:	48 98                	cdqe   
  72c771:	48 89 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],rax
;fornext_step3849= 1 ;
  72c778:	48 c7 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],0x1
  72c77f:	01 00 00 00 
;if (fornext_step3849<0) fornext_step_negative3849=1; else fornext_step_negative3849=0;
  72c783:	48 83 bd 20 fd ff ff 	cmp    QWORD PTR [rbp-0x2e0],0x0
  72c78a:	00 
  72c78b:	79 09                	jns    72c796 <FUNC_IDE2(int*)+0x1f1b8>
  72c78d:	c6 85 59 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18a7],0x1
  72c794:	eb 07                	jmp    72c79d <FUNC_IDE2(int*)+0x1f1bf>
  72c796:	c6 85 59 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18a7],0x0
;if (new_error) goto fornext_error3849;
  72c79d:	8b 05 99 16 35 00    	mov    eax,DWORD PTR [rip+0x351699]        # a7de3c <new_error>
  72c7a3:	85 c0                	test   eax,eax
  72c7a5:	75 59                	jne    72c800 <FUNC_IDE2(int*)+0x1f222>
;goto fornext_entrylabel3849;
  72c7a7:	90                   	nop
;*_FUNC_IDE2_LONG_I=fornext_value3849;
  72c7a8:	48 8b 85 28 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed8]
  72c7af:	89 c2                	mov    edx,eax
  72c7b1:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72c7b8:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  72c7ba:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72c7c0:	be 00 00 00 00       	mov    esi,0x0
  72c7c5:	89 c7                	mov    edi,eax
  72c7c7:	e8 4b 74 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3849){
  72c7cc:	80 bd 59 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18a7],0x0
  72c7d3:	74 15                	je     72c7ea <FUNC_IDE2(int*)+0x1f20c>
;if (fornext_value3849<fornext_finalvalue3849) break;
  72c7d5:	48 8b 85 28 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed8]
  72c7dc:	48 3b 85 18 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x2e8]
  72c7e3:	7d 1c                	jge    72c801 <FUNC_IDE2(int*)+0x1f223>
  72c7e5:	e9 8c 04 00 00       	jmp    72cc76 <FUNC_IDE2(int*)+0x1f698>
;if (fornext_value3849>fornext_finalvalue3849) break;
  72c7ea:	48 8b 85 28 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed8]
  72c7f1:	48 3b 85 18 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x2e8]
  72c7f8:	0f 8f 74 04 00 00    	jg     72cc72 <FUNC_IDE2(int*)+0x1f694>
;fornext_error3849:;
  72c7fe:	eb 01                	jmp    72c801 <FUNC_IDE2(int*)+0x1f223>
;if (new_error) goto fornext_error3849;
  72c800:	90                   	nop
;if(qbevent){evnt(25558,902,"ide_methods.bas");if(r)goto S_35312;}
  72c801:	8b 05 41 16 35 00    	mov    eax,DWORD PTR [rip+0x351641]        # a7de48 <qbevent>
  72c807:	85 c0                	test   eax,eax
  72c809:	74 28                	je     72c833 <FUNC_IDE2(int*)+0x1f255>
  72c80b:	48 8d 05 41 fc 2c 00 	lea    rax,[rip+0x2cfc41]        # 9fc453 <_IO_stdin_used+0x1c453>
  72c812:	48 89 c2             	mov    rdx,rax
  72c815:	be 86 03 00 00       	mov    esi,0x386
  72c81a:	bf d6 63 00 00       	mov    edi,0x63d6
  72c81f:	e8 5d 65 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72c824:	8b 05 2a 43 46 00    	mov    eax,DWORD PTR [rip+0x46432a]        # b90b54 <r>
  72c82a:	85 c0                	test   eax,eax
  72c82c:	74 06                	je     72c834 <FUNC_IDE2(int*)+0x1f256>
  72c82e:	e9 27 ff ff ff       	jmp    72c75a <FUNC_IDE2(int*)+0x1f17c>
;S_35313:;
  72c833:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_I)== 0 )))||new_error){
  72c834:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72c83b:	8b 00                	mov    eax,DWORD PTR [rax]
  72c83d:	89 c2                	mov    edx,eax
  72c83f:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72c846:	89 d6                	mov    esi,edx
  72c848:	48 89 c7             	mov    rdi,rax
  72c84b:	e8 4f bd 1b 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  72c850:	85 c0                	test   eax,eax
  72c852:	0f 94 c0             	sete   al
  72c855:	0f b6 c0             	movzx  eax,al
  72c858:	f7 d8                	neg    eax
  72c85a:	89 c2                	mov    edx,eax
  72c85c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72c862:	89 d6                	mov    esi,edx
  72c864:	89 c7                	mov    edi,eax
  72c866:	e8 ac 73 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  72c86b:	85 c0                	test   eax,eax
  72c86d:	75 0a                	jne    72c879 <FUNC_IDE2(int*)+0x1f29b>
  72c86f:	8b 05 c7 15 35 00    	mov    eax,DWORD PTR [rip+0x3515c7]        # a7de3c <new_error>
  72c875:	85 c0                	test   eax,eax
  72c877:	74 07                	je     72c880 <FUNC_IDE2(int*)+0x1f2a2>
  72c879:	b8 01 00 00 00       	mov    eax,0x1
  72c87e:	eb 05                	jmp    72c885 <FUNC_IDE2(int*)+0x1f2a7>
  72c880:	b8 00 00 00 00       	mov    eax,0x0
  72c885:	84 c0                	test   al,al
  72c887:	0f 84 a5 01 00 00    	je     72ca32 <FUNC_IDE2(int*)+0x1f454>
;if(qbevent){evnt(25558,903,"ide_methods.bas");if(r)goto S_35313;}
  72c88d:	8b 05 b5 15 35 00    	mov    eax,DWORD PTR [rip+0x3515b5]        # a7de48 <qbevent>
  72c893:	85 c0                	test   eax,eax
  72c895:	74 28                	je     72c8bf <FUNC_IDE2(int*)+0x1f2e1>
  72c897:	48 8d 05 b5 fb 2c 00 	lea    rax,[rip+0x2cfbb5]        # 9fc453 <_IO_stdin_used+0x1c453>
  72c89e:	48 89 c2             	mov    rdx,rax
  72c8a1:	be 87 03 00 00       	mov    esi,0x387
  72c8a6:	bf d6 63 00 00       	mov    edi,0x63d6
  72c8ab:	e8 d1 64 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72c8b0:	8b 05 9e 42 46 00    	mov    eax,DWORD PTR [rip+0x46429e]        # b90b54 <r>
  72c8b6:	85 c0                	test   eax,eax
  72c8b8:	74 05                	je     72c8bf <FUNC_IDE2(int*)+0x1f2e1>
  72c8ba:	e9 75 ff ff ff       	jmp    72c834 <FUNC_IDE2(int*)+0x1f256>
;qbs_set(__STRING_IDECOMPILERERRORMESSAGE,qbs_left(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_I- 1 ));
  72c8bf:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72c8c6:	8b 00                	mov    eax,DWORD PTR [rax]
  72c8c8:	8d 50 ff             	lea    edx,[rax-0x1]
  72c8cb:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72c8d2:	89 d6                	mov    esi,edx
  72c8d4:	48 89 c7             	mov    rdi,rax
  72c8d7:	e8 d5 93 1b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  72c8dc:	48 89 c2             	mov    rdx,rax
  72c8df:	48 8b 05 7a 28 46 00 	mov    rax,QWORD PTR [rip+0x46287a]        # b8f160 <__STRING_IDECOMPILERERRORMESSAGE>
  72c8e6:	48 89 d6             	mov    rsi,rdx
  72c8e9:	48 89 c7             	mov    rdi,rax
  72c8ec:	e8 c6 86 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72c8f1:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72c8f7:	be 00 00 00 00       	mov    esi,0x0
  72c8fc:	89 c7                	mov    edi,eax
  72c8fe:	e8 14 73 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,904,"ide_methods.bas");}while(r);
  72c903:	8b 05 3f 15 35 00    	mov    eax,DWORD PTR [rip+0x35153f]        # a7de48 <qbevent>
  72c909:	85 c0                	test   eax,eax
  72c90b:	74 25                	je     72c932 <FUNC_IDE2(int*)+0x1f354>
  72c90d:	48 8d 05 3f fb 2c 00 	lea    rax,[rip+0x2cfb3f]        # 9fc453 <_IO_stdin_used+0x1c453>
  72c914:	48 89 c2             	mov    rdx,rax
  72c917:	be 88 03 00 00       	mov    esi,0x388
  72c91c:	bf d6 63 00 00       	mov    edi,0x63d6
  72c921:	e8 5b 64 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72c926:	8b 05 28 42 46 00    	mov    eax,DWORD PTR [rip+0x464228]        # b90b54 <r>
  72c92c:	85 c0                	test   eax,eax
  72c92e:	75 8f                	jne    72c8bf <FUNC_IDE2(int*)+0x1f2e1>
;S_35315:;
  72c930:	eb 01                	jmp    72c933 <FUNC_IDE2(int*)+0x1f355>
;if(!qbevent)break;evnt(25558,904,"ide_methods.bas");}while(r);
  72c932:	90                   	nop
;if ((-(func__defaultcolor(NULL,0)== 7 ))||new_error){
  72c933:	be 00 00 00 00       	mov    esi,0x0
  72c938:	bf 00 00 00 00       	mov    edi,0x0
  72c93d:	e8 9c 21 1e 00       	call   90eade <func__defaultcolor(int, int)>
  72c942:	83 f8 07             	cmp    eax,0x7
  72c945:	74 0a                	je     72c951 <FUNC_IDE2(int*)+0x1f373>
  72c947:	8b 05 ef 14 35 00    	mov    eax,DWORD PTR [rip+0x3514ef]        # a7de3c <new_error>
  72c94d:	85 c0                	test   eax,eax
  72c94f:	74 07                	je     72c958 <FUNC_IDE2(int*)+0x1f37a>
  72c951:	b8 01 00 00 00       	mov    eax,0x1
  72c956:	eb 05                	jmp    72c95d <FUNC_IDE2(int*)+0x1f37f>
  72c958:	b8 00 00 00 00       	mov    eax,0x0
  72c95d:	84 c0                	test   al,al
  72c95f:	74 7a                	je     72c9db <FUNC_IDE2(int*)+0x1f3fd>
;if(qbevent){evnt(25558,905,"ide_methods.bas");if(r)goto S_35315;}
  72c961:	8b 05 e1 14 35 00    	mov    eax,DWORD PTR [rip+0x3514e1]        # a7de48 <qbevent>
  72c967:	85 c0                	test   eax,eax
  72c969:	74 25                	je     72c990 <FUNC_IDE2(int*)+0x1f3b2>
  72c96b:	48 8d 05 e1 fa 2c 00 	lea    rax,[rip+0x2cfae1]        # 9fc453 <_IO_stdin_used+0x1c453>
  72c972:	48 89 c2             	mov    rdx,rax
  72c975:	be 89 03 00 00       	mov    esi,0x389
  72c97a:	bf d6 63 00 00       	mov    edi,0x63d6
  72c97f:	e8 fd 63 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72c984:	8b 05 ca 41 46 00    	mov    eax,DWORD PTR [rip+0x4641ca]        # b90b54 <r>
  72c98a:	85 c0                	test   eax,eax
  72c98c:	74 02                	je     72c990 <FUNC_IDE2(int*)+0x1f3b2>
  72c98e:	eb a3                	jmp    72c933 <FUNC_IDE2(int*)+0x1f355>
;qbg_sub_color( 11 ,NULL,NULL,1);
  72c990:	b9 01 00 00 00       	mov    ecx,0x1
  72c995:	ba 00 00 00 00       	mov    edx,0x0
  72c99a:	be 00 00 00 00       	mov    esi,0x0
  72c99f:	bf 0b 00 00 00       	mov    edi,0xb
  72c9a4:	e8 43 cd 1b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,905,"ide_methods.bas");}while(r);
  72c9a9:	8b 05 99 14 35 00    	mov    eax,DWORD PTR [rip+0x351499]        # a7de48 <qbevent>
  72c9af:	85 c0                	test   eax,eax
  72c9b1:	74 73                	je     72ca26 <FUNC_IDE2(int*)+0x1f448>
  72c9b3:	48 8d 05 99 fa 2c 00 	lea    rax,[rip+0x2cfa99]        # 9fc453 <_IO_stdin_used+0x1c453>
  72c9ba:	48 89 c2             	mov    rdx,rax
  72c9bd:	be 89 03 00 00       	mov    esi,0x389
  72c9c2:	bf d6 63 00 00       	mov    edi,0x63d6
  72c9c7:	e8 b5 63 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72c9cc:	8b 05 82 41 46 00    	mov    eax,DWORD PTR [rip+0x464182]        # b90b54 <r>
  72c9d2:	85 c0                	test   eax,eax
  72c9d4:	75 ba                	jne    72c990 <FUNC_IDE2(int*)+0x1f3b2>
;goto fornext_continue_3848;
  72c9d6:	e9 74 02 00 00       	jmp    72cc4f <FUNC_IDE2(int*)+0x1f671>
;qbg_sub_color( 7 ,NULL,NULL,1);
  72c9db:	b9 01 00 00 00       	mov    ecx,0x1
  72c9e0:	ba 00 00 00 00       	mov    edx,0x0
  72c9e5:	be 00 00 00 00       	mov    esi,0x0
  72c9ea:	bf 07 00 00 00       	mov    edi,0x7
  72c9ef:	e8 f8 cc 1b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,905,"ide_methods.bas");}while(r);
  72c9f4:	8b 05 4e 14 35 00    	mov    eax,DWORD PTR [rip+0x35144e]        # a7de48 <qbevent>
  72c9fa:	85 c0                	test   eax,eax
  72c9fc:	74 2e                	je     72ca2c <FUNC_IDE2(int*)+0x1f44e>
  72c9fe:	48 8d 05 4e fa 2c 00 	lea    rax,[rip+0x2cfa4e]        # 9fc453 <_IO_stdin_used+0x1c453>
  72ca05:	48 89 c2             	mov    rdx,rax
  72ca08:	be 89 03 00 00       	mov    esi,0x389
  72ca0d:	bf d6 63 00 00       	mov    edi,0x63d6
  72ca12:	e8 6a 63 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72ca17:	8b 05 37 41 46 00    	mov    eax,DWORD PTR [rip+0x464137]        # b90b54 <r>
  72ca1d:	85 c0                	test   eax,eax
  72ca1f:	75 ba                	jne    72c9db <FUNC_IDE2(int*)+0x1f3fd>
;goto fornext_continue_3848;
  72ca21:	e9 29 02 00 00       	jmp    72cc4f <FUNC_IDE2(int*)+0x1f671>
;if(!qbevent)break;evnt(25558,905,"ide_methods.bas");}while(r);
  72ca26:	90                   	nop
  72ca27:	e9 23 02 00 00       	jmp    72cc4f <FUNC_IDE2(int*)+0x1f671>
;if(!qbevent)break;evnt(25558,905,"ide_methods.bas");}while(r);
  72ca2c:	90                   	nop
;goto fornext_continue_3848;
  72ca2d:	e9 1d 02 00 00       	jmp    72cc4f <FUNC_IDE2(int*)+0x1f671>
;*_FUNC_IDE2_LONG_X=*_FUNC_IDE2_LONG_X+ 1 ;
  72ca32:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  72ca39:	8b 00                	mov    eax,DWORD PTR [rax]
  72ca3b:	8d 50 01             	lea    edx,[rax+0x1]
  72ca3e:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  72ca45:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,908,"ide_methods.bas");}while(r);
  72ca47:	8b 05 fb 13 35 00    	mov    eax,DWORD PTR [rip+0x3513fb]        # a7de48 <qbevent>
  72ca4d:	85 c0                	test   eax,eax
  72ca4f:	74 25                	je     72ca76 <FUNC_IDE2(int*)+0x1f498>
  72ca51:	48 8d 05 fb f9 2c 00 	lea    rax,[rip+0x2cf9fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  72ca58:	48 89 c2             	mov    rdx,rax
  72ca5b:	be 8c 03 00 00       	mov    esi,0x38c
  72ca60:	bf d6 63 00 00       	mov    edi,0x63d6
  72ca65:	e8 17 63 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72ca6a:	8b 05 e4 40 46 00    	mov    eax,DWORD PTR [rip+0x4640e4]        # b90b54 <r>
  72ca70:	85 c0                	test   eax,eax
  72ca72:	75 be                	jne    72ca32 <FUNC_IDE2(int*)+0x1f454>
;S_35323:;
  72ca74:	eb 01                	jmp    72ca77 <FUNC_IDE2(int*)+0x1f499>
;if(!qbevent)break;evnt(25558,908,"ide_methods.bas");}while(r);
  72ca76:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_X==*__LONG_IDEWX))||new_error){
  72ca77:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  72ca7e:	8b 10                	mov    edx,DWORD PTR [rax]
  72ca80:	48 8b 05 29 28 46 00 	mov    rax,QWORD PTR [rip+0x462829]        # b8f2b0 <__LONG_IDEWX>
  72ca87:	8b 00                	mov    eax,DWORD PTR [rax]
  72ca89:	39 c2                	cmp    edx,eax
  72ca8b:	74 0e                	je     72ca9b <FUNC_IDE2(int*)+0x1f4bd>
  72ca8d:	8b 05 a9 13 35 00    	mov    eax,DWORD PTR [rip+0x3513a9]        # a7de3c <new_error>
  72ca93:	85 c0                	test   eax,eax
  72ca95:	0f 84 ae 00 00 00    	je     72cb49 <FUNC_IDE2(int*)+0x1f56b>
;if(qbevent){evnt(25558,908,"ide_methods.bas");if(r)goto S_35323;}
  72ca9b:	8b 05 a7 13 35 00    	mov    eax,DWORD PTR [rip+0x3513a7]        # a7de48 <qbevent>
  72caa1:	85 c0                	test   eax,eax
  72caa3:	74 25                	je     72caca <FUNC_IDE2(int*)+0x1f4ec>
  72caa5:	48 8d 05 a7 f9 2c 00 	lea    rax,[rip+0x2cf9a7]        # 9fc453 <_IO_stdin_used+0x1c453>
  72caac:	48 89 c2             	mov    rdx,rax
  72caaf:	be 8c 03 00 00       	mov    esi,0x38c
  72cab4:	bf d6 63 00 00       	mov    edi,0x63d6
  72cab9:	e8 c3 62 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72cabe:	8b 05 90 40 46 00    	mov    eax,DWORD PTR [rip+0x464090]        # b90b54 <r>
  72cac4:	85 c0                	test   eax,eax
  72cac6:	74 02                	je     72caca <FUNC_IDE2(int*)+0x1f4ec>
  72cac8:	eb ad                	jmp    72ca77 <FUNC_IDE2(int*)+0x1f499>
;*_FUNC_IDE2_LONG_X= 2 ;
  72caca:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  72cad1:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,908,"ide_methods.bas");}while(r);
  72cad7:	8b 05 6b 13 35 00    	mov    eax,DWORD PTR [rip+0x35136b]        # a7de48 <qbevent>
  72cadd:	85 c0                	test   eax,eax
  72cadf:	74 25                	je     72cb06 <FUNC_IDE2(int*)+0x1f528>
  72cae1:	48 8d 05 6b f9 2c 00 	lea    rax,[rip+0x2cf96b]        # 9fc453 <_IO_stdin_used+0x1c453>
  72cae8:	48 89 c2             	mov    rdx,rax
  72caeb:	be 8c 03 00 00       	mov    esi,0x38c
  72caf0:	bf d6 63 00 00       	mov    edi,0x63d6
  72caf5:	e8 87 62 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72cafa:	8b 05 54 40 46 00    	mov    eax,DWORD PTR [rip+0x464054]        # b90b54 <r>
  72cb00:	85 c0                	test   eax,eax
  72cb02:	75 c6                	jne    72caca <FUNC_IDE2(int*)+0x1f4ec>
  72cb04:	eb 01                	jmp    72cb07 <FUNC_IDE2(int*)+0x1f529>
  72cb06:	90                   	nop
;*_FUNC_IDE2_LONG_Y=*_FUNC_IDE2_LONG_Y+ 1 ;
  72cb07:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  72cb0e:	8b 00                	mov    eax,DWORD PTR [rax]
  72cb10:	8d 50 01             	lea    edx,[rax+0x1]
  72cb13:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  72cb1a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,908,"ide_methods.bas");}while(r);
  72cb1c:	8b 05 26 13 35 00    	mov    eax,DWORD PTR [rip+0x351326]        # a7de48 <qbevent>
  72cb22:	85 c0                	test   eax,eax
  72cb24:	74 26                	je     72cb4c <FUNC_IDE2(int*)+0x1f56e>
  72cb26:	48 8d 05 26 f9 2c 00 	lea    rax,[rip+0x2cf926]        # 9fc453 <_IO_stdin_used+0x1c453>
  72cb2d:	48 89 c2             	mov    rdx,rax
  72cb30:	be 8c 03 00 00       	mov    esi,0x38c
  72cb35:	bf d6 63 00 00       	mov    edi,0x63d6
  72cb3a:	e8 42 62 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72cb3f:	8b 05 0f 40 46 00    	mov    eax,DWORD PTR [rip+0x46400f]        # b90b54 <r>
  72cb45:	85 c0                	test   eax,eax
  72cb47:	75 be                	jne    72cb07 <FUNC_IDE2(int*)+0x1f529>
;S_35327:;
  72cb49:	90                   	nop
  72cb4a:	eb 01                	jmp    72cb4d <FUNC_IDE2(int*)+0x1f56f>
;if(!qbevent)break;evnt(25558,908,"ide_methods.bas");}while(r);
  72cb4c:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_Y>(*__LONG_IDEWY- 1 )))||new_error){
  72cb4d:	48 8b 05 64 27 46 00 	mov    rax,QWORD PTR [rip+0x462764]        # b8f2b8 <__LONG_IDEWY>
  72cb54:	8b 10                	mov    edx,DWORD PTR [rax]
  72cb56:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  72cb5d:	8b 00                	mov    eax,DWORD PTR [rax]
  72cb5f:	39 c2                	cmp    edx,eax
  72cb61:	7e 0a                	jle    72cb6d <FUNC_IDE2(int*)+0x1f58f>
  72cb63:	8b 05 d3 12 35 00    	mov    eax,DWORD PTR [rip+0x3512d3]        # a7de3c <new_error>
  72cb69:	85 c0                	test   eax,eax
  72cb6b:	74 37                	je     72cba4 <FUNC_IDE2(int*)+0x1f5c6>
;if(qbevent){evnt(25558,909,"ide_methods.bas");if(r)goto S_35327;}
  72cb6d:	8b 05 d5 12 35 00    	mov    eax,DWORD PTR [rip+0x3512d5]        # a7de48 <qbevent>
  72cb73:	85 c0                	test   eax,eax
  72cb75:	0f 84 fa 00 00 00    	je     72cc75 <FUNC_IDE2(int*)+0x1f697>
  72cb7b:	48 8d 05 d1 f8 2c 00 	lea    rax,[rip+0x2cf8d1]        # 9fc453 <_IO_stdin_used+0x1c453>
  72cb82:	48 89 c2             	mov    rdx,rax
  72cb85:	be 8d 03 00 00       	mov    esi,0x38d
  72cb8a:	bf d6 63 00 00       	mov    edi,0x63d6
  72cb8f:	e8 ed 61 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72cb94:	8b 05 ba 3f 46 00    	mov    eax,DWORD PTR [rip+0x463fba]        # b90b54 <r>
  72cb9a:	85 c0                	test   eax,eax
  72cb9c:	0f 84 d3 00 00 00    	je     72cc75 <FUNC_IDE2(int*)+0x1f697>
  72cba2:	eb a9                	jmp    72cb4d <FUNC_IDE2(int*)+0x1f56f>
;sub__printstring(*_FUNC_IDE2_LONG_X,*_FUNC_IDE2_LONG_Y,func_chr(qbs_asc(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_I)),NULL,0);
  72cba4:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72cbab:	8b 00                	mov    eax,DWORD PTR [rax]
  72cbad:	89 c2                	mov    edx,eax
  72cbaf:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72cbb6:	89 d6                	mov    esi,edx
  72cbb8:	48 89 c7             	mov    rdi,rax
  72cbbb:	e8 df b9 1b 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  72cbc0:	89 c7                	mov    edi,eax
  72cbc2:	e8 2b 90 1b 00       	call   8e5bf2 <func_chr(int)>
  72cbc7:	48 89 c1             	mov    rcx,rax
  72cbca:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  72cbd1:	8b 00                	mov    eax,DWORD PTR [rax]
  72cbd3:	66 0f ef c0          	pxor   xmm0,xmm0
  72cbd7:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  72cbdb:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  72cbe2:	8b 00                	mov    eax,DWORD PTR [rax]
  72cbe4:	66 0f ef ed          	pxor   xmm5,xmm5
  72cbe8:	f3 0f 2a e8          	cvtsi2ss xmm5,eax
  72cbec:	66 0f 7e e8          	movd   eax,xmm5
  72cbf0:	ba 00 00 00 00       	mov    edx,0x0
  72cbf5:	be 00 00 00 00       	mov    esi,0x0
  72cbfa:	48 89 cf             	mov    rdi,rcx
  72cbfd:	0f 28 c8             	movaps xmm1,xmm0
  72cc00:	66 0f 6e c0          	movd   xmm0,eax
  72cc04:	e8 2a 25 1e 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  72cc09:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72cc0f:	be 00 00 00 00       	mov    esi,0x0
  72cc14:	89 c7                	mov    edi,eax
  72cc16:	e8 fc 6f 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,910,"ide_methods.bas");}while(r);
  72cc1b:	8b 05 27 12 35 00    	mov    eax,DWORD PTR [rip+0x351227]        # a7de48 <qbevent>
  72cc21:	85 c0                	test   eax,eax
  72cc23:	74 29                	je     72cc4e <FUNC_IDE2(int*)+0x1f670>
  72cc25:	48 8d 05 27 f8 2c 00 	lea    rax,[rip+0x2cf827]        # 9fc453 <_IO_stdin_used+0x1c453>
  72cc2c:	48 89 c2             	mov    rdx,rax
  72cc2f:	be 8e 03 00 00       	mov    esi,0x38e
  72cc34:	bf d6 63 00 00       	mov    edi,0x63d6
  72cc39:	e8 43 61 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72cc3e:	8b 05 10 3f 46 00    	mov    eax,DWORD PTR [rip+0x463f10]        # b90b54 <r>
  72cc44:	85 c0                	test   eax,eax
  72cc46:	0f 85 58 ff ff ff    	jne    72cba4 <FUNC_IDE2(int*)+0x1f5c6>
;fornext_continue_3848:;
  72cc4c:	eb 01                	jmp    72cc4f <FUNC_IDE2(int*)+0x1f671>
;if(!qbevent)break;evnt(25558,910,"ide_methods.bas");}while(r);
  72cc4e:	90                   	nop
;fornext_value3849=fornext_step3849+(*_FUNC_IDE2_LONG_I);
  72cc4f:	90                   	nop
  72cc50:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72cc57:	8b 00                	mov    eax,DWORD PTR [rax]
  72cc59:	48 63 d0             	movsxd rdx,eax
  72cc5c:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  72cc63:	48 01 d0             	add    rax,rdx
  72cc66:	48 89 85 28 f1 ff ff 	mov    QWORD PTR [rbp-0xed8],rax
  72cc6d:	e9 36 fb ff ff       	jmp    72c7a8 <FUNC_IDE2(int*)+0x1f1ca>
;if (fornext_value3849>fornext_finalvalue3849) break;
  72cc72:	90                   	nop
  72cc73:	eb 01                	jmp    72cc76 <FUNC_IDE2(int*)+0x1f698>
;goto fornext_exit_3848;
  72cc75:	90                   	nop
;*__INTEGER_STATUSAREALINK= 1 ;
  72cc76:	48 8b 05 13 23 46 00 	mov    rax,QWORD PTR [rip+0x462313]        # b8ef90 <__INTEGER_STATUSAREALINK>
  72cc7d:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,912,"ide_methods.bas");}while(r);
  72cc82:	8b 05 c0 11 35 00    	mov    eax,DWORD PTR [rip+0x3511c0]        # a7de48 <qbevent>
  72cc88:	85 c0                	test   eax,eax
  72cc8a:	74 28                	je     72ccb4 <FUNC_IDE2(int*)+0x1f6d6>
  72cc8c:	48 8d 05 c0 f7 2c 00 	lea    rax,[rip+0x2cf7c0]        # 9fc453 <_IO_stdin_used+0x1c453>
  72cc93:	48 89 c2             	mov    rdx,rax
  72cc96:	be 90 03 00 00       	mov    esi,0x390
  72cc9b:	bf d6 63 00 00       	mov    edi,0x63d6
  72cca0:	e8 dc 60 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72cca5:	8b 05 a9 3e 46 00    	mov    eax,DWORD PTR [rip+0x463ea9]        # b90b54 <r>
  72ccab:	85 c0                	test   eax,eax
  72ccad:	75 c7                	jne    72cc76 <FUNC_IDE2(int*)+0x1f698>
;if ((*__LONG_COMPFAILED)||new_error){
  72ccaf:	e9 b3 14 00 00       	jmp    72e167 <FUNC_IDE2(int*)+0x20b89>
;if(!qbevent)break;evnt(25558,912,"ide_methods.bas");}while(r);
  72ccb4:	90                   	nop
;if ((*__LONG_COMPFAILED)||new_error){
  72ccb5:	e9 ad 14 00 00       	jmp    72e167 <FUNC_IDE2(int*)+0x20b89>
;qbs_set(_FUNC_IDE2_STRING_A,func_mid(_FUNC_IDE2_STRING_C, 2 ,_FUNC_IDE2_STRING_C->len- 5 ,1));
  72ccba:	48 8b 85 a0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc60]
  72ccc1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  72ccc4:	8d 50 fb             	lea    edx,[rax-0x5]
  72ccc7:	48 8b 85 a0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc60]
  72ccce:	b9 01 00 00 00       	mov    ecx,0x1
  72ccd3:	be 02 00 00 00       	mov    esi,0x2
  72ccd8:	48 89 c7             	mov    rdi,rax
  72ccdb:	e8 d0 a1 1b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  72cce0:	48 89 c2             	mov    rdx,rax
  72cce3:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72ccea:	48 89 d6             	mov    rsi,rdx
  72cced:	48 89 c7             	mov    rdi,rax
  72ccf0:	e8 c2 82 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72ccf5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72ccfb:	be 00 00 00 00       	mov    esi,0x0
  72cd00:	89 c7                	mov    edi,eax
  72cd02:	e8 10 6f 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,914,"ide_methods.bas");}while(r);
  72cd07:	8b 05 3b 11 35 00    	mov    eax,DWORD PTR [rip+0x35113b]        # a7de48 <qbevent>
  72cd0d:	85 c0                	test   eax,eax
  72cd0f:	74 25                	je     72cd36 <FUNC_IDE2(int*)+0x1f758>
  72cd11:	48 8d 05 3b f7 2c 00 	lea    rax,[rip+0x2cf73b]        # 9fc453 <_IO_stdin_used+0x1c453>
  72cd18:	48 89 c2             	mov    rdx,rax
  72cd1b:	be 92 03 00 00       	mov    esi,0x392
  72cd20:	bf d6 63 00 00       	mov    edi,0x63d6
  72cd25:	e8 57 60 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72cd2a:	8b 05 24 3e 46 00    	mov    eax,DWORD PTR [rip+0x463e24]        # b90b54 <r>
  72cd30:	85 c0                	test   eax,eax
  72cd32:	75 86                	jne    72ccba <FUNC_IDE2(int*)+0x1f6dc>
  72cd34:	eb 01                	jmp    72cd37 <FUNC_IDE2(int*)+0x1f759>
  72cd36:	90                   	nop
;qbs_set(__STRING_IDECOMPILERERRORMESSAGE,_FUNC_IDE2_STRING_A);
  72cd37:	48 8b 05 22 24 46 00 	mov    rax,QWORD PTR [rip+0x462422]        # b8f160 <__STRING_IDECOMPILERERRORMESSAGE>
  72cd3e:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  72cd45:	48 89 d6             	mov    rsi,rdx
  72cd48:	48 89 c7             	mov    rdi,rax
  72cd4b:	e8 67 82 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72cd50:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72cd56:	be 00 00 00 00       	mov    esi,0x0
  72cd5b:	89 c7                	mov    edi,eax
  72cd5d:	e8 b5 6e 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,915,"ide_methods.bas");}while(r);
  72cd62:	8b 05 e0 10 35 00    	mov    eax,DWORD PTR [rip+0x3510e0]        # a7de48 <qbevent>
  72cd68:	85 c0                	test   eax,eax
  72cd6a:	74 25                	je     72cd91 <FUNC_IDE2(int*)+0x1f7b3>
  72cd6c:	48 8d 05 e0 f6 2c 00 	lea    rax,[rip+0x2cf6e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  72cd73:	48 89 c2             	mov    rdx,rax
  72cd76:	be 93 03 00 00       	mov    esi,0x393
  72cd7b:	bf d6 63 00 00       	mov    edi,0x63d6
  72cd80:	e8 fc 5f ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72cd85:	8b 05 c9 3d 46 00    	mov    eax,DWORD PTR [rip+0x463dc9]        # b90b54 <r>
  72cd8b:	85 c0                	test   eax,eax
  72cd8d:	75 a8                	jne    72cd37 <FUNC_IDE2(int*)+0x1f759>
  72cd8f:	eb 01                	jmp    72cd92 <FUNC_IDE2(int*)+0x1f7b4>
  72cd91:	90                   	nop
;*_FUNC_IDE2_LONG_L=string2l(qbs_right(_FUNC_IDE2_STRING_C, 4 ));
  72cd92:	48 8b 85 a0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc60]
  72cd99:	be 04 00 00 00       	mov    esi,0x4
  72cd9e:	48 89 c7             	mov    rdi,rax
  72cda1:	e8 e8 8f 1b 00       	call   8e5d8e <qbs_right(qbs*, int)>
  72cda6:	48 89 c7             	mov    rdi,rax
  72cda9:	e8 f8 96 1b 00       	call   8e64a6 <string2l(qbs*)>
  72cdae:	48 8b 95 00 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xd00]
  72cdb5:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  72cdb7:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72cdbd:	be 00 00 00 00       	mov    esi,0x0
  72cdc2:	89 c7                	mov    edi,eax
  72cdc4:	e8 4e 6e 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,917,"ide_methods.bas");}while(r);
  72cdc9:	8b 05 79 10 35 00    	mov    eax,DWORD PTR [rip+0x351079]        # a7de48 <qbevent>
  72cdcf:	85 c0                	test   eax,eax
  72cdd1:	74 25                	je     72cdf8 <FUNC_IDE2(int*)+0x1f81a>
  72cdd3:	48 8d 05 79 f6 2c 00 	lea    rax,[rip+0x2cf679]        # 9fc453 <_IO_stdin_used+0x1c453>
  72cdda:	48 89 c2             	mov    rdx,rax
  72cddd:	be 95 03 00 00       	mov    esi,0x395
  72cde2:	bf d6 63 00 00       	mov    edi,0x63d6
  72cde7:	e8 95 5f ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72cdec:	8b 05 62 3d 46 00    	mov    eax,DWORD PTR [rip+0x463d62]        # b90b54 <r>
  72cdf2:	85 c0                	test   eax,eax
  72cdf4:	75 9c                	jne    72cd92 <FUNC_IDE2(int*)+0x1f7b4>
;S_35337:;
  72cdf6:	eb 01                	jmp    72cdf9 <FUNC_IDE2(int*)+0x1f81b>
;if(!qbevent)break;evnt(25558,917,"ide_methods.bas");}while(r);
  72cdf8:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_L!= 0 ))||new_error){
  72cdf9:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  72ce00:	8b 00                	mov    eax,DWORD PTR [rax]
  72ce02:	85 c0                	test   eax,eax
  72ce04:	75 0a                	jne    72ce10 <FUNC_IDE2(int*)+0x1f832>
  72ce06:	8b 05 30 10 35 00    	mov    eax,DWORD PTR [rip+0x351030]        # a7de3c <new_error>
  72ce0c:	85 c0                	test   eax,eax
  72ce0e:	74 71                	je     72ce81 <FUNC_IDE2(int*)+0x1f8a3>
;if(qbevent){evnt(25558,917,"ide_methods.bas");if(r)goto S_35337;}
  72ce10:	8b 05 32 10 35 00    	mov    eax,DWORD PTR [rip+0x351032]        # a7de48 <qbevent>
  72ce16:	85 c0                	test   eax,eax
  72ce18:	74 25                	je     72ce3f <FUNC_IDE2(int*)+0x1f861>
  72ce1a:	48 8d 05 32 f6 2c 00 	lea    rax,[rip+0x2cf632]        # 9fc453 <_IO_stdin_used+0x1c453>
  72ce21:	48 89 c2             	mov    rdx,rax
  72ce24:	be 95 03 00 00       	mov    esi,0x395
  72ce29:	bf d6 63 00 00       	mov    edi,0x63d6
  72ce2e:	e8 4e 5f ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72ce33:	8b 05 1b 3d 46 00    	mov    eax,DWORD PTR [rip+0x463d1b]        # b90b54 <r>
  72ce39:	85 c0                	test   eax,eax
  72ce3b:	74 02                	je     72ce3f <FUNC_IDE2(int*)+0x1f861>
  72ce3d:	eb ba                	jmp    72cdf9 <FUNC_IDE2(int*)+0x1f81b>
;*__LONG_IDEFOCUSLINE=*_FUNC_IDE2_LONG_L;
  72ce3f:	48 8b 05 12 23 46 00 	mov    rax,QWORD PTR [rip+0x462312]        # b8f158 <__LONG_IDEFOCUSLINE>
  72ce46:	48 8b 95 00 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xd00]
  72ce4d:	8b 12                	mov    edx,DWORD PTR [rdx]
  72ce4f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,917,"ide_methods.bas");}while(r);
  72ce51:	8b 05 f1 0f 35 00    	mov    eax,DWORD PTR [rip+0x350ff1]        # a7de48 <qbevent>
  72ce57:	85 c0                	test   eax,eax
  72ce59:	74 25                	je     72ce80 <FUNC_IDE2(int*)+0x1f8a2>
  72ce5b:	48 8d 05 f1 f5 2c 00 	lea    rax,[rip+0x2cf5f1]        # 9fc453 <_IO_stdin_used+0x1c453>
  72ce62:	48 89 c2             	mov    rdx,rax
  72ce65:	be 95 03 00 00       	mov    esi,0x395
  72ce6a:	bf d6 63 00 00       	mov    edi,0x63d6
  72ce6f:	e8 0d 5f ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72ce74:	8b 05 da 3c 46 00    	mov    eax,DWORD PTR [rip+0x463cda]        # b90b54 <r>
  72ce7a:	85 c0                	test   eax,eax
  72ce7c:	75 c1                	jne    72ce3f <FUNC_IDE2(int*)+0x1f861>
  72ce7e:	eb 01                	jmp    72ce81 <FUNC_IDE2(int*)+0x1f8a3>
  72ce80:	90                   	nop
;*_FUNC_IDE2_LONG_X= 1 ;
  72ce81:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  72ce88:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,919,"ide_methods.bas");}while(r);
  72ce8e:	8b 05 b4 0f 35 00    	mov    eax,DWORD PTR [rip+0x350fb4]        # a7de48 <qbevent>
  72ce94:	85 c0                	test   eax,eax
  72ce96:	74 25                	je     72cebd <FUNC_IDE2(int*)+0x1f8df>
  72ce98:	48 8d 05 b4 f5 2c 00 	lea    rax,[rip+0x2cf5b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  72ce9f:	48 89 c2             	mov    rdx,rax
  72cea2:	be 97 03 00 00       	mov    esi,0x397
  72cea7:	bf d6 63 00 00       	mov    edi,0x63d6
  72ceac:	e8 d0 5e ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72ceb1:	8b 05 9d 3c 46 00    	mov    eax,DWORD PTR [rip+0x463c9d]        # b90b54 <r>
  72ceb7:	85 c0                	test   eax,eax
  72ceb9:	75 c6                	jne    72ce81 <FUNC_IDE2(int*)+0x1f8a3>
  72cebb:	eb 01                	jmp    72cebe <FUNC_IDE2(int*)+0x1f8e0>
  72cebd:	90                   	nop
;*_FUNC_IDE2_LONG_Y=*__LONG_IDEWY- 3 ;
  72cebe:	48 8b 05 f3 23 46 00 	mov    rax,QWORD PTR [rip+0x4623f3]        # b8f2b8 <__LONG_IDEWY>
  72cec5:	8b 00                	mov    eax,DWORD PTR [rax]
  72cec7:	8d 50 fd             	lea    edx,[rax-0x3]
  72ceca:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  72ced1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,920,"ide_methods.bas");}while(r);
  72ced3:	8b 05 6f 0f 35 00    	mov    eax,DWORD PTR [rip+0x350f6f]        # a7de48 <qbevent>
  72ced9:	85 c0                	test   eax,eax
  72cedb:	74 25                	je     72cf02 <FUNC_IDE2(int*)+0x1f924>
  72cedd:	48 8d 05 6f f5 2c 00 	lea    rax,[rip+0x2cf56f]        # 9fc453 <_IO_stdin_used+0x1c453>
  72cee4:	48 89 c2             	mov    rdx,rax
  72cee7:	be 98 03 00 00       	mov    esi,0x398
  72ceec:	bf d6 63 00 00       	mov    edi,0x63d6
  72cef1:	e8 8b 5e ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72cef6:	8b 05 58 3c 46 00    	mov    eax,DWORD PTR [rip+0x463c58]        # b90b54 <r>
  72cefc:	85 c0                	test   eax,eax
  72cefe:	75 be                	jne    72cebe <FUNC_IDE2(int*)+0x1f8e0>
;S_35342:;
  72cf00:	eb 01                	jmp    72cf03 <FUNC_IDE2(int*)+0x1f925>
;if(!qbevent)break;evnt(25558,920,"ide_methods.bas");}while(r);
  72cf02:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_L!= 0 ))&(-(*__LONG_IDECY==*_FUNC_IDE2_LONG_L)))||new_error){
  72cf03:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  72cf0a:	8b 00                	mov    eax,DWORD PTR [rax]
  72cf0c:	85 c0                	test   eax,eax
  72cf0e:	0f 95 c0             	setne  al
  72cf11:	0f b6 c0             	movzx  eax,al
  72cf14:	f7 d8                	neg    eax
  72cf16:	89 c1                	mov    ecx,eax
  72cf18:	48 8b 05 f1 20 46 00 	mov    rax,QWORD PTR [rip+0x4620f1]        # b8f010 <__LONG_IDECY>
  72cf1f:	8b 10                	mov    edx,DWORD PTR [rax]
  72cf21:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  72cf28:	8b 00                	mov    eax,DWORD PTR [rax]
  72cf2a:	39 c2                	cmp    edx,eax
  72cf2c:	0f 94 c0             	sete   al
  72cf2f:	0f b6 c0             	movzx  eax,al
  72cf32:	f7 d8                	neg    eax
  72cf34:	21 c8                	and    eax,ecx
  72cf36:	85 c0                	test   eax,eax
  72cf38:	75 0e                	jne    72cf48 <FUNC_IDE2(int*)+0x1f96a>
  72cf3a:	8b 05 fc 0e 35 00    	mov    eax,DWORD PTR [rip+0x350efc]        # a7de3c <new_error>
  72cf40:	85 c0                	test   eax,eax
  72cf42:	0f 84 ac 00 00 00    	je     72cff4 <FUNC_IDE2(int*)+0x1fa16>
;if(qbevent){evnt(25558,922,"ide_methods.bas");if(r)goto S_35342;}
  72cf48:	8b 05 fa 0e 35 00    	mov    eax,DWORD PTR [rip+0x350efa]        # a7de48 <qbevent>
  72cf4e:	85 c0                	test   eax,eax
  72cf50:	74 25                	je     72cf77 <FUNC_IDE2(int*)+0x1f999>
  72cf52:	48 8d 05 fa f4 2c 00 	lea    rax,[rip+0x2cf4fa]        # 9fc453 <_IO_stdin_used+0x1c453>
  72cf59:	48 89 c2             	mov    rdx,rax
  72cf5c:	be 9a 03 00 00       	mov    esi,0x39a
  72cf61:	bf d6 63 00 00       	mov    edi,0x63d6
  72cf66:	e8 16 5e ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72cf6b:	8b 05 e3 3b 46 00    	mov    eax,DWORD PTR [rip+0x463be3]        # b90b54 <r>
  72cf71:	85 c0                	test   eax,eax
  72cf73:	74 02                	je     72cf77 <FUNC_IDE2(int*)+0x1f999>
  72cf75:	eb 8c                	jmp    72cf03 <FUNC_IDE2(int*)+0x1f925>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(_FUNC_IDE2_STRING_A,qbs_new_txt_len(" on current line",16)));
  72cf77:	be 10 00 00 00       	mov    esi,0x10
  72cf7c:	48 8d 05 89 01 2d 00 	lea    rax,[rip+0x2d0189]        # 9fd10c <_IO_stdin_used+0x1d10c>
  72cf83:	48 89 c7             	mov    rdi,rax
  72cf86:	e8 9a 7c 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72cf8b:	48 89 c2             	mov    rdx,rax
  72cf8e:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72cf95:	48 89 d6             	mov    rsi,rdx
  72cf98:	48 89 c7             	mov    rdi,rax
  72cf9b:	e8 47 89 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72cfa0:	48 89 c2             	mov    rdx,rax
  72cfa3:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72cfaa:	48 89 d6             	mov    rsi,rdx
  72cfad:	48 89 c7             	mov    rdi,rax
  72cfb0:	e8 02 80 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72cfb5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72cfbb:	be 00 00 00 00       	mov    esi,0x0
  72cfc0:	89 c7                	mov    edi,eax
  72cfc2:	e8 50 6c 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,922,"ide_methods.bas");}while(r);
  72cfc7:	8b 05 7b 0e 35 00    	mov    eax,DWORD PTR [rip+0x350e7b]        # a7de48 <qbevent>
  72cfcd:	85 c0                	test   eax,eax
  72cfcf:	74 26                	je     72cff7 <FUNC_IDE2(int*)+0x1fa19>
  72cfd1:	48 8d 05 7b f4 2c 00 	lea    rax,[rip+0x2cf47b]        # 9fc453 <_IO_stdin_used+0x1c453>
  72cfd8:	48 89 c2             	mov    rdx,rax
  72cfdb:	be 9a 03 00 00       	mov    esi,0x39a
  72cfe0:	bf d6 63 00 00       	mov    edi,0x63d6
  72cfe5:	e8 97 5d ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72cfea:	8b 05 64 3b 46 00    	mov    eax,DWORD PTR [rip+0x463b64]        # b90b54 <r>
  72cff0:	85 c0                	test   eax,eax
  72cff2:	75 83                	jne    72cf77 <FUNC_IDE2(int*)+0x1f999>
;S_35345:;
  72cff4:	90                   	nop
  72cff5:	eb 01                	jmp    72cff8 <FUNC_IDE2(int*)+0x1fa1a>
;if(!qbevent)break;evnt(25558,922,"ide_methods.bas");}while(r);
  72cff7:	90                   	nop
;fornext_value3853= 1 ;
  72cff8:	48 c7 85 20 f1 ff ff 	mov    QWORD PTR [rbp-0xee0],0x1
  72cfff:	01 00 00 00 
;fornext_finalvalue3853=_FUNC_IDE2_STRING_A->len;
  72d003:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72d00a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  72d00d:	48 98                	cdqe   
  72d00f:	48 89 85 d8 fc ff ff 	mov    QWORD PTR [rbp-0x328],rax
;fornext_step3853= 1 ;
  72d016:	48 c7 85 e0 fc ff ff 	mov    QWORD PTR [rbp-0x320],0x1
  72d01d:	01 00 00 00 
;if (fornext_step3853<0) fornext_step_negative3853=1; else fornext_step_negative3853=0;
  72d021:	48 83 bd e0 fc ff ff 	cmp    QWORD PTR [rbp-0x320],0x0
  72d028:	00 
  72d029:	79 09                	jns    72d034 <FUNC_IDE2(int*)+0x1fa56>
  72d02b:	c6 85 58 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18a8],0x1
  72d032:	eb 07                	jmp    72d03b <FUNC_IDE2(int*)+0x1fa5d>
  72d034:	c6 85 58 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18a8],0x0
;if (new_error) goto fornext_error3853;
  72d03b:	8b 05 fb 0d 35 00    	mov    eax,DWORD PTR [rip+0x350dfb]        # a7de3c <new_error>
  72d041:	85 c0                	test   eax,eax
  72d043:	75 59                	jne    72d09e <FUNC_IDE2(int*)+0x1fac0>
;goto fornext_entrylabel3853;
  72d045:	90                   	nop
;*_FUNC_IDE2_LONG_I=fornext_value3853;
  72d046:	48 8b 85 20 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xee0]
  72d04d:	89 c2                	mov    edx,eax
  72d04f:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72d056:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  72d058:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72d05e:	be 00 00 00 00       	mov    esi,0x0
  72d063:	89 c7                	mov    edi,eax
  72d065:	e8 ad 6b 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3853){
  72d06a:	80 bd 58 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18a8],0x0
  72d071:	74 15                	je     72d088 <FUNC_IDE2(int*)+0x1faaa>
;if (fornext_value3853<fornext_finalvalue3853) break;
  72d073:	48 8b 85 20 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xee0]
  72d07a:	48 3b 85 d8 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x328]
  72d081:	7d 1c                	jge    72d09f <FUNC_IDE2(int*)+0x1fac1>
  72d083:	e9 8d 02 00 00       	jmp    72d315 <FUNC_IDE2(int*)+0x1fd37>
;if (fornext_value3853>fornext_finalvalue3853) break;
  72d088:	48 8b 85 20 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xee0]
  72d08f:	48 3b 85 d8 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x328]
  72d096:	0f 8f 75 02 00 00    	jg     72d311 <FUNC_IDE2(int*)+0x1fd33>
;fornext_error3853:;
  72d09c:	eb 01                	jmp    72d09f <FUNC_IDE2(int*)+0x1fac1>
;if (new_error) goto fornext_error3853;
  72d09e:	90                   	nop
;if(qbevent){evnt(25558,924,"ide_methods.bas");if(r)goto S_35345;}
  72d09f:	8b 05 a3 0d 35 00    	mov    eax,DWORD PTR [rip+0x350da3]        # a7de48 <qbevent>
  72d0a5:	85 c0                	test   eax,eax
  72d0a7:	74 28                	je     72d0d1 <FUNC_IDE2(int*)+0x1faf3>
  72d0a9:	48 8d 05 a3 f3 2c 00 	lea    rax,[rip+0x2cf3a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  72d0b0:	48 89 c2             	mov    rdx,rax
  72d0b3:	be 9c 03 00 00       	mov    esi,0x39c
  72d0b8:	bf d6 63 00 00       	mov    edi,0x63d6
  72d0bd:	e8 bf 5c ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72d0c2:	8b 05 8c 3a 46 00    	mov    eax,DWORD PTR [rip+0x463a8c]        # b90b54 <r>
  72d0c8:	85 c0                	test   eax,eax
  72d0ca:	74 05                	je     72d0d1 <FUNC_IDE2(int*)+0x1faf3>
  72d0cc:	e9 27 ff ff ff       	jmp    72cff8 <FUNC_IDE2(int*)+0x1fa1a>
;*_FUNC_IDE2_LONG_X=*_FUNC_IDE2_LONG_X+ 1 ;
  72d0d1:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  72d0d8:	8b 00                	mov    eax,DWORD PTR [rax]
  72d0da:	8d 50 01             	lea    edx,[rax+0x1]
  72d0dd:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  72d0e4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,925,"ide_methods.bas");}while(r);
  72d0e6:	8b 05 5c 0d 35 00    	mov    eax,DWORD PTR [rip+0x350d5c]        # a7de48 <qbevent>
  72d0ec:	85 c0                	test   eax,eax
  72d0ee:	74 25                	je     72d115 <FUNC_IDE2(int*)+0x1fb37>
  72d0f0:	48 8d 05 5c f3 2c 00 	lea    rax,[rip+0x2cf35c]        # 9fc453 <_IO_stdin_used+0x1c453>
  72d0f7:	48 89 c2             	mov    rdx,rax
  72d0fa:	be 9d 03 00 00       	mov    esi,0x39d
  72d0ff:	bf d6 63 00 00       	mov    edi,0x63d6
  72d104:	e8 78 5c ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72d109:	8b 05 45 3a 46 00    	mov    eax,DWORD PTR [rip+0x463a45]        # b90b54 <r>
  72d10f:	85 c0                	test   eax,eax
  72d111:	75 be                	jne    72d0d1 <FUNC_IDE2(int*)+0x1faf3>
;S_35347:;
  72d113:	eb 01                	jmp    72d116 <FUNC_IDE2(int*)+0x1fb38>
;if(!qbevent)break;evnt(25558,925,"ide_methods.bas");}while(r);
  72d115:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_X==*__LONG_IDEWX))||new_error){
  72d116:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  72d11d:	8b 10                	mov    edx,DWORD PTR [rax]
  72d11f:	48 8b 05 8a 21 46 00 	mov    rax,QWORD PTR [rip+0x46218a]        # b8f2b0 <__LONG_IDEWX>
  72d126:	8b 00                	mov    eax,DWORD PTR [rax]
  72d128:	39 c2                	cmp    edx,eax
  72d12a:	74 0e                	je     72d13a <FUNC_IDE2(int*)+0x1fb5c>
  72d12c:	8b 05 0a 0d 35 00    	mov    eax,DWORD PTR [rip+0x350d0a]        # a7de3c <new_error>
  72d132:	85 c0                	test   eax,eax
  72d134:	0f 84 ae 00 00 00    	je     72d1e8 <FUNC_IDE2(int*)+0x1fc0a>
;if(qbevent){evnt(25558,925,"ide_methods.bas");if(r)goto S_35347;}
  72d13a:	8b 05 08 0d 35 00    	mov    eax,DWORD PTR [rip+0x350d08]        # a7de48 <qbevent>
  72d140:	85 c0                	test   eax,eax
  72d142:	74 25                	je     72d169 <FUNC_IDE2(int*)+0x1fb8b>
  72d144:	48 8d 05 08 f3 2c 00 	lea    rax,[rip+0x2cf308]        # 9fc453 <_IO_stdin_used+0x1c453>
  72d14b:	48 89 c2             	mov    rdx,rax
  72d14e:	be 9d 03 00 00       	mov    esi,0x39d
  72d153:	bf d6 63 00 00       	mov    edi,0x63d6
  72d158:	e8 24 5c ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72d15d:	8b 05 f1 39 46 00    	mov    eax,DWORD PTR [rip+0x4639f1]        # b90b54 <r>
  72d163:	85 c0                	test   eax,eax
  72d165:	74 02                	je     72d169 <FUNC_IDE2(int*)+0x1fb8b>
  72d167:	eb ad                	jmp    72d116 <FUNC_IDE2(int*)+0x1fb38>
;*_FUNC_IDE2_LONG_X= 2 ;
  72d169:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  72d170:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,925,"ide_methods.bas");}while(r);
  72d176:	8b 05 cc 0c 35 00    	mov    eax,DWORD PTR [rip+0x350ccc]        # a7de48 <qbevent>
  72d17c:	85 c0                	test   eax,eax
  72d17e:	74 25                	je     72d1a5 <FUNC_IDE2(int*)+0x1fbc7>
  72d180:	48 8d 05 cc f2 2c 00 	lea    rax,[rip+0x2cf2cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  72d187:	48 89 c2             	mov    rdx,rax
  72d18a:	be 9d 03 00 00       	mov    esi,0x39d
  72d18f:	bf d6 63 00 00       	mov    edi,0x63d6
  72d194:	e8 e8 5b ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72d199:	8b 05 b5 39 46 00    	mov    eax,DWORD PTR [rip+0x4639b5]        # b90b54 <r>
  72d19f:	85 c0                	test   eax,eax
  72d1a1:	75 c6                	jne    72d169 <FUNC_IDE2(int*)+0x1fb8b>
  72d1a3:	eb 01                	jmp    72d1a6 <FUNC_IDE2(int*)+0x1fbc8>
  72d1a5:	90                   	nop
;*_FUNC_IDE2_LONG_Y=*_FUNC_IDE2_LONG_Y+ 1 ;
  72d1a6:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  72d1ad:	8b 00                	mov    eax,DWORD PTR [rax]
  72d1af:	8d 50 01             	lea    edx,[rax+0x1]
  72d1b2:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  72d1b9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,925,"ide_methods.bas");}while(r);
  72d1bb:	8b 05 87 0c 35 00    	mov    eax,DWORD PTR [rip+0x350c87]        # a7de48 <qbevent>
  72d1c1:	85 c0                	test   eax,eax
  72d1c3:	74 26                	je     72d1eb <FUNC_IDE2(int*)+0x1fc0d>
  72d1c5:	48 8d 05 87 f2 2c 00 	lea    rax,[rip+0x2cf287]        # 9fc453 <_IO_stdin_used+0x1c453>
  72d1cc:	48 89 c2             	mov    rdx,rax
  72d1cf:	be 9d 03 00 00       	mov    esi,0x39d
  72d1d4:	bf d6 63 00 00       	mov    edi,0x63d6
  72d1d9:	e8 a3 5b ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72d1de:	8b 05 70 39 46 00    	mov    eax,DWORD PTR [rip+0x463970]        # b90b54 <r>
  72d1e4:	85 c0                	test   eax,eax
  72d1e6:	75 be                	jne    72d1a6 <FUNC_IDE2(int*)+0x1fbc8>
;S_35351:;
  72d1e8:	90                   	nop
  72d1e9:	eb 01                	jmp    72d1ec <FUNC_IDE2(int*)+0x1fc0e>
;if(!qbevent)break;evnt(25558,925,"ide_methods.bas");}while(r);
  72d1eb:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_Y>(*__LONG_IDEWY- 1 )))||new_error){
  72d1ec:	48 8b 05 c5 20 46 00 	mov    rax,QWORD PTR [rip+0x4620c5]        # b8f2b8 <__LONG_IDEWY>
  72d1f3:	8b 10                	mov    edx,DWORD PTR [rax]
  72d1f5:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  72d1fc:	8b 00                	mov    eax,DWORD PTR [rax]
  72d1fe:	39 c2                	cmp    edx,eax
  72d200:	7e 0a                	jle    72d20c <FUNC_IDE2(int*)+0x1fc2e>
  72d202:	8b 05 34 0c 35 00    	mov    eax,DWORD PTR [rip+0x350c34]        # a7de3c <new_error>
  72d208:	85 c0                	test   eax,eax
  72d20a:	74 37                	je     72d243 <FUNC_IDE2(int*)+0x1fc65>
;if(qbevent){evnt(25558,926,"ide_methods.bas");if(r)goto S_35351;}
  72d20c:	8b 05 36 0c 35 00    	mov    eax,DWORD PTR [rip+0x350c36]        # a7de48 <qbevent>
  72d212:	85 c0                	test   eax,eax
  72d214:	0f 84 fa 00 00 00    	je     72d314 <FUNC_IDE2(int*)+0x1fd36>
  72d21a:	48 8d 05 32 f2 2c 00 	lea    rax,[rip+0x2cf232]        # 9fc453 <_IO_stdin_used+0x1c453>
  72d221:	48 89 c2             	mov    rdx,rax
  72d224:	be 9e 03 00 00       	mov    esi,0x39e
  72d229:	bf d6 63 00 00       	mov    edi,0x63d6
  72d22e:	e8 4e 5b ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72d233:	8b 05 1b 39 46 00    	mov    eax,DWORD PTR [rip+0x46391b]        # b90b54 <r>
  72d239:	85 c0                	test   eax,eax
  72d23b:	0f 84 d3 00 00 00    	je     72d314 <FUNC_IDE2(int*)+0x1fd36>
  72d241:	eb a9                	jmp    72d1ec <FUNC_IDE2(int*)+0x1fc0e>
;sub__printstring(*_FUNC_IDE2_LONG_X,*_FUNC_IDE2_LONG_Y,func_chr(qbs_asc(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_I)),NULL,0);
  72d243:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72d24a:	8b 00                	mov    eax,DWORD PTR [rax]
  72d24c:	89 c2                	mov    edx,eax
  72d24e:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72d255:	89 d6                	mov    esi,edx
  72d257:	48 89 c7             	mov    rdi,rax
  72d25a:	e8 40 b3 1b 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  72d25f:	89 c7                	mov    edi,eax
  72d261:	e8 8c 89 1b 00       	call   8e5bf2 <func_chr(int)>
  72d266:	48 89 c1             	mov    rcx,rax
  72d269:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  72d270:	8b 00                	mov    eax,DWORD PTR [rax]
  72d272:	66 0f ef c0          	pxor   xmm0,xmm0
  72d276:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  72d27a:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  72d281:	8b 00                	mov    eax,DWORD PTR [rax]
  72d283:	66 0f ef f6          	pxor   xmm6,xmm6
  72d287:	f3 0f 2a f0          	cvtsi2ss xmm6,eax
