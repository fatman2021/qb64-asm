  615ecf:	e8 51 ed 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  615ed4:	48 89 c3             	mov    rbx,rax
  615ed7:	48 8b 05 2a 9c 57 00 	mov    rax,QWORD PTR [rip+0x579c2a]        # b8fb08 <__UDT_ID>
  615ede:	ba 01 00 00 00       	mov    edx,0x1
  615ee3:	be 00 01 00 00       	mov    esi,0x100
  615ee8:	48 89 c7             	mov    rdi,rax
  615eeb:	e8 c7 ed 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  615ef0:	48 89 de             	mov    rsi,rbx
  615ef3:	48 89 c7             	mov    rdi,rax
  615ef6:	e8 bc f0 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  615efb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  615efe:	be 00 00 00 00       	mov    esi,0x0
  615f03:	89 c7                	mov    edi,eax
  615f05:	e8 0d dd 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,55,"subs_functions.bas");}while(r);
  615f0a:	8b 05 38 7f 46 00    	mov    eax,DWORD PTR [rip+0x467f38]        # a7de48 <qbevent>
  615f10:	85 c0                	test   eax,eax
  615f12:	74 25                	je     615f39 <SUB_REGINTERNAL()+0x172e>
  615f14:	48 8d 05 a9 2b 3e 00 	lea    rax,[rip+0x3e2ba9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  615f1b:	48 89 c2             	mov    rdx,rax
  615f1e:	be 37 00 00 00       	mov    esi,0x37
  615f23:	bf 58 51 00 00       	mov    edi,0x5158
  615f28:	e8 54 ce df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  615f2d:	8b 05 21 ac 57 00    	mov    eax,DWORD PTR [rip+0x57ac21]        # b90b54 <r>
  615f33:	85 c0                	test   eax,eax
  615f35:	75 89                	jne    615ec0 <SUB_REGINTERNAL()+0x16b5>
  615f37:	eb 01                	jmp    615f3a <SUB_REGINTERNAL()+0x172f>
  615f39:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  615f3a:	48 8b 05 c7 9b 57 00 	mov    rax,QWORD PTR [rip+0x579bc7]        # b8fb08 <__UDT_ID>
  615f41:	48 05 20 02 00 00    	add    rax,0x220
  615f47:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,55,"subs_functions.bas");}while(r);
  615f4c:	8b 05 f6 7e 46 00    	mov    eax,DWORD PTR [rip+0x467ef6]        # a7de48 <qbevent>
  615f52:	85 c0                	test   eax,eax
  615f54:	74 25                	je     615f7b <SUB_REGINTERNAL()+0x1770>
  615f56:	48 8d 05 67 2b 3e 00 	lea    rax,[rip+0x3e2b67]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  615f5d:	48 89 c2             	mov    rdx,rax
  615f60:	be 37 00 00 00       	mov    esi,0x37
  615f65:	bf 58 51 00 00       	mov    edi,0x5158
  615f6a:	e8 12 ce df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  615f6f:	8b 05 df ab 57 00    	mov    eax,DWORD PTR [rip+0x57abdf]        # b90b54 <r>
  615f75:	85 c0                	test   eax,eax
  615f77:	75 c1                	jne    615f3a <SUB_REGINTERNAL()+0x172f>
  615f79:	eb 01                	jmp    615f7c <SUB_REGINTERNAL()+0x1771>
  615f7b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_stub",8));
  615f7c:	be 08 00 00 00       	mov    esi,0x8
  615f81:	48 8d 05 50 e4 3d 00 	lea    rax,[rip+0x3de450]        # 9f43d8 <_IO_stdin_used+0x143d8>
  615f88:	48 89 c7             	mov    rdi,rax
  615f8b:	e8 95 ec 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  615f90:	48 89 c3             	mov    rbx,rax
  615f93:	48 8b 05 6e 9b 57 00 	mov    rax,QWORD PTR [rip+0x579b6e]        # b8fb08 <__UDT_ID>
  615f9a:	48 05 26 02 00 00    	add    rax,0x226
  615fa0:	ba 01 00 00 00       	mov    edx,0x1
  615fa5:	be 00 01 00 00       	mov    esi,0x100
  615faa:	48 89 c7             	mov    rdi,rax
  615fad:	e8 05 ed 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  615fb2:	48 89 de             	mov    rsi,rbx
  615fb5:	48 89 c7             	mov    rdi,rax
  615fb8:	e8 fa ef 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  615fbd:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  615fc0:	be 00 00 00 00       	mov    esi,0x0
  615fc5:	89 c7                	mov    edi,eax
  615fc7:	e8 4b dc 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,55,"subs_functions.bas");}while(r);
  615fcc:	8b 05 76 7e 46 00    	mov    eax,DWORD PTR [rip+0x467e76]        # a7de48 <qbevent>
  615fd2:	85 c0                	test   eax,eax
  615fd4:	74 25                	je     615ffb <SUB_REGINTERNAL()+0x17f0>
  615fd6:	48 8d 05 e7 2a 3e 00 	lea    rax,[rip+0x3e2ae7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  615fdd:	48 89 c2             	mov    rdx,rax
  615fe0:	be 37 00 00 00       	mov    esi,0x37
  615fe5:	bf 58 51 00 00       	mov    edi,0x5158
  615fea:	e8 92 cd df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  615fef:	8b 05 5f ab 57 00    	mov    eax,DWORD PTR [rip+0x57ab5f]        # b90b54 <r>
  615ff5:	85 c0                	test   eax,eax
  615ff7:	75 83                	jne    615f7c <SUB_REGINTERNAL()+0x1771>
  615ff9:	eb 01                	jmp    615ffc <SUB_REGINTERNAL()+0x17f1>
  615ffb:	90                   	nop
;do{
;SUB_REGID();
  615ffc:	e8 be 96 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,55,"subs_functions.bas");}while(r);
  616001:	8b 05 41 7e 46 00    	mov    eax,DWORD PTR [rip+0x467e41]        # a7de48 <qbevent>
  616007:	85 c0                	test   eax,eax
  616009:	74 25                	je     616030 <SUB_REGINTERNAL()+0x1825>
  61600b:	48 8d 05 b2 2a 3e 00 	lea    rax,[rip+0x3e2ab2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  616012:	48 89 c2             	mov    rdx,rax
  616015:	be 37 00 00 00       	mov    esi,0x37
  61601a:	bf 58 51 00 00       	mov    edi,0x5158
  61601f:	e8 5d cd df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  616024:	8b 05 2a ab 57 00    	mov    eax,DWORD PTR [rip+0x57ab2a]        # b90b54 <r>
  61602a:	85 c0                	test   eax,eax
  61602c:	75 ce                	jne    615ffc <SUB_REGINTERNAL()+0x17f1>
  61602e:	eb 01                	jmp    616031 <SUB_REGINTERNAL()+0x1826>
  616030:	90                   	nop
;do{
;SUB_CLEARID();
  616031:	e8 c9 ad f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,56,"subs_functions.bas");}while(r);
  616036:	8b 05 0c 7e 46 00    	mov    eax,DWORD PTR [rip+0x467e0c]        # a7de48 <qbevent>
  61603c:	85 c0                	test   eax,eax
  61603e:	74 25                	je     616065 <SUB_REGINTERNAL()+0x185a>
  616040:	48 8d 05 7d 2a 3e 00 	lea    rax,[rip+0x3e2a7d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  616047:	48 89 c2             	mov    rdx,rax
  61604a:	be 38 00 00 00       	mov    esi,0x38
  61604f:	bf 58 51 00 00       	mov    edi,0x5158
  616054:	e8 28 cd df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  616059:	8b 05 f5 aa 57 00    	mov    eax,DWORD PTR [rip+0x57aaf5]        # b90b54 <r>
  61605f:	85 c0                	test   eax,eax
  616061:	75 ce                	jne    616031 <SUB_REGINTERNAL()+0x1826>
  616063:	eb 01                	jmp    616066 <SUB_REGINTERNAL()+0x185b>
  616065:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Input",5));
  616066:	be 05 00 00 00       	mov    esi,0x5
  61606b:	48 8d 05 7a dd 3d 00 	lea    rax,[rip+0x3ddd7a]        # 9f3dec <_IO_stdin_used+0x13dec>
  616072:	48 89 c7             	mov    rdi,rax
  616075:	e8 ab eb 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61607a:	48 89 c3             	mov    rbx,rax
  61607d:	48 8b 05 84 9a 57 00 	mov    rax,QWORD PTR [rip+0x579a84]        # b8fb08 <__UDT_ID>
  616084:	ba 01 00 00 00       	mov    edx,0x1
  616089:	be 00 01 00 00       	mov    esi,0x100
  61608e:	48 89 c7             	mov    rdi,rax
  616091:	e8 21 ec 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  616096:	48 89 de             	mov    rsi,rbx
  616099:	48 89 c7             	mov    rdi,rax
  61609c:	e8 16 ef 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6160a1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6160a4:	be 00 00 00 00       	mov    esi,0x0
  6160a9:	89 c7                	mov    edi,eax
  6160ab:	e8 67 db 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,57,"subs_functions.bas");}while(r);
  6160b0:	8b 05 92 7d 46 00    	mov    eax,DWORD PTR [rip+0x467d92]        # a7de48 <qbevent>
  6160b6:	85 c0                	test   eax,eax
  6160b8:	74 25                	je     6160df <SUB_REGINTERNAL()+0x18d4>
  6160ba:	48 8d 05 03 2a 3e 00 	lea    rax,[rip+0x3e2a03]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6160c1:	48 89 c2             	mov    rdx,rax
  6160c4:	be 39 00 00 00       	mov    esi,0x39
  6160c9:	bf 58 51 00 00       	mov    edi,0x5158
  6160ce:	e8 ae cc df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6160d3:	8b 05 7b aa 57 00    	mov    eax,DWORD PTR [rip+0x57aa7b]        # b90b54 <r>
  6160d9:	85 c0                	test   eax,eax
  6160db:	75 89                	jne    616066 <SUB_REGINTERNAL()+0x185b>
  6160dd:	eb 01                	jmp    6160e0 <SUB_REGINTERNAL()+0x18d5>
  6160df:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  6160e0:	48 8b 05 21 9a 57 00 	mov    rax,QWORD PTR [rip+0x579a21]        # b8fb08 <__UDT_ID>
  6160e7:	48 05 20 02 00 00    	add    rax,0x220
  6160ed:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,57,"subs_functions.bas");}while(r);
  6160f2:	8b 05 50 7d 46 00    	mov    eax,DWORD PTR [rip+0x467d50]        # a7de48 <qbevent>
  6160f8:	85 c0                	test   eax,eax
  6160fa:	74 25                	je     616121 <SUB_REGINTERNAL()+0x1916>
  6160fc:	48 8d 05 c1 29 3e 00 	lea    rax,[rip+0x3e29c1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  616103:	48 89 c2             	mov    rdx,rax
  616106:	be 39 00 00 00       	mov    esi,0x39
  61610b:	bf 58 51 00 00       	mov    edi,0x5158
  616110:	e8 6c cc df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  616115:	8b 05 39 aa 57 00    	mov    eax,DWORD PTR [rip+0x57aa39]        # b90b54 <r>
  61611b:	85 c0                	test   eax,eax
  61611d:	75 c1                	jne    6160e0 <SUB_REGINTERNAL()+0x18d5>
  61611f:	eb 01                	jmp    616122 <SUB_REGINTERNAL()+0x1917>
  616121:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_stub",8));
  616122:	be 08 00 00 00       	mov    esi,0x8
  616127:	48 8d 05 aa e2 3d 00 	lea    rax,[rip+0x3de2aa]        # 9f43d8 <_IO_stdin_used+0x143d8>
  61612e:	48 89 c7             	mov    rdi,rax
  616131:	e8 ef ea 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  616136:	48 89 c3             	mov    rbx,rax
  616139:	48 8b 05 c8 99 57 00 	mov    rax,QWORD PTR [rip+0x5799c8]        # b8fb08 <__UDT_ID>
  616140:	48 05 26 02 00 00    	add    rax,0x226
  616146:	ba 01 00 00 00       	mov    edx,0x1
  61614b:	be 00 01 00 00       	mov    esi,0x100
  616150:	48 89 c7             	mov    rdi,rax
  616153:	e8 5f eb 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  616158:	48 89 de             	mov    rsi,rbx
  61615b:	48 89 c7             	mov    rdi,rax
  61615e:	e8 54 ee 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  616163:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  616166:	be 00 00 00 00       	mov    esi,0x0
  61616b:	89 c7                	mov    edi,eax
  61616d:	e8 a5 da 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,57,"subs_functions.bas");}while(r);
  616172:	8b 05 d0 7c 46 00    	mov    eax,DWORD PTR [rip+0x467cd0]        # a7de48 <qbevent>
  616178:	85 c0                	test   eax,eax
  61617a:	74 25                	je     6161a1 <SUB_REGINTERNAL()+0x1996>
  61617c:	48 8d 05 41 29 3e 00 	lea    rax,[rip+0x3e2941]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  616183:	48 89 c2             	mov    rdx,rax
  616186:	be 39 00 00 00       	mov    esi,0x39
  61618b:	bf 58 51 00 00       	mov    edi,0x5158
  616190:	e8 ec cb df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  616195:	8b 05 b9 a9 57 00    	mov    eax,DWORD PTR [rip+0x57a9b9]        # b90b54 <r>
  61619b:	85 c0                	test   eax,eax
  61619d:	75 83                	jne    616122 <SUB_REGINTERNAL()+0x1917>
  61619f:	eb 01                	jmp    6161a2 <SUB_REGINTERNAL()+0x1997>
  6161a1:	90                   	nop
;do{
;SUB_REGID();
  6161a2:	e8 18 95 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,57,"subs_functions.bas");}while(r);
  6161a7:	8b 05 9b 7c 46 00    	mov    eax,DWORD PTR [rip+0x467c9b]        # a7de48 <qbevent>
  6161ad:	85 c0                	test   eax,eax
  6161af:	74 25                	je     6161d6 <SUB_REGINTERNAL()+0x19cb>
  6161b1:	48 8d 05 0c 29 3e 00 	lea    rax,[rip+0x3e290c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6161b8:	48 89 c2             	mov    rdx,rax
  6161bb:	be 39 00 00 00       	mov    esi,0x39
  6161c0:	bf 58 51 00 00       	mov    edi,0x5158
  6161c5:	e8 b7 cb df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6161ca:	8b 05 84 a9 57 00    	mov    eax,DWORD PTR [rip+0x57a984]        # b90b54 <r>
  6161d0:	85 c0                	test   eax,eax
  6161d2:	75 ce                	jne    6161a2 <SUB_REGINTERNAL()+0x1997>
  6161d4:	eb 01                	jmp    6161d7 <SUB_REGINTERNAL()+0x19cc>
  6161d6:	90                   	nop
;do{
;SUB_CLEARID();
  6161d7:	e8 23 ac f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,59,"subs_functions.bas");}while(r);
  6161dc:	8b 05 66 7c 46 00    	mov    eax,DWORD PTR [rip+0x467c66]        # a7de48 <qbevent>
  6161e2:	85 c0                	test   eax,eax
  6161e4:	74 25                	je     61620b <SUB_REGINTERNAL()+0x1a00>
  6161e6:	48 8d 05 d7 28 3e 00 	lea    rax,[rip+0x3e28d7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6161ed:	48 89 c2             	mov    rdx,rax
  6161f0:	be 3b 00 00 00       	mov    esi,0x3b
  6161f5:	bf 58 51 00 00       	mov    edi,0x5158
  6161fa:	e8 82 cb df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6161ff:	8b 05 4f a9 57 00    	mov    eax,DWORD PTR [rip+0x57a94f]        # b90b54 <r>
  616205:	85 c0                	test   eax,eax
  616207:	75 ce                	jne    6161d7 <SUB_REGINTERNAL()+0x19cc>
  616209:	eb 01                	jmp    61620c <SUB_REGINTERNAL()+0x1a01>
  61620b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("TrOn",4));
  61620c:	be 04 00 00 00       	mov    esi,0x4
  616211:	48 8d 05 d4 28 3e 00 	lea    rax,[rip+0x3e28d4]        # 9f8aec <_IO_stdin_used+0x18aec>
  616218:	48 89 c7             	mov    rdi,rax
  61621b:	e8 05 ea 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  616220:	48 89 c3             	mov    rbx,rax
  616223:	48 8b 05 de 98 57 00 	mov    rax,QWORD PTR [rip+0x5798de]        # b8fb08 <__UDT_ID>
  61622a:	ba 01 00 00 00       	mov    edx,0x1
  61622f:	be 00 01 00 00       	mov    esi,0x100
  616234:	48 89 c7             	mov    rdi,rax
  616237:	e8 7b ea 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61623c:	48 89 de             	mov    rsi,rbx
  61623f:	48 89 c7             	mov    rdi,rax
  616242:	e8 70 ed 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  616247:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61624a:	be 00 00 00 00       	mov    esi,0x0
  61624f:	89 c7                	mov    edi,eax
  616251:	e8 c1 d9 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,60,"subs_functions.bas");}while(r);
  616256:	8b 05 ec 7b 46 00    	mov    eax,DWORD PTR [rip+0x467bec]        # a7de48 <qbevent>
  61625c:	85 c0                	test   eax,eax
  61625e:	74 25                	je     616285 <SUB_REGINTERNAL()+0x1a7a>
  616260:	48 8d 05 5d 28 3e 00 	lea    rax,[rip+0x3e285d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  616267:	48 89 c2             	mov    rdx,rax
  61626a:	be 3c 00 00 00       	mov    esi,0x3c
  61626f:	bf 58 51 00 00       	mov    edi,0x5158
  616274:	e8 08 cb df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  616279:	8b 05 d5 a8 57 00    	mov    eax,DWORD PTR [rip+0x57a8d5]        # b90b54 <r>
  61627f:	85 c0                	test   eax,eax
  616281:	75 89                	jne    61620c <SUB_REGINTERNAL()+0x1a01>
  616283:	eb 01                	jmp    616286 <SUB_REGINTERNAL()+0x1a7b>
  616285:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  616286:	48 8b 05 7b 98 57 00 	mov    rax,QWORD PTR [rip+0x57987b]        # b8fb08 <__UDT_ID>
  61628d:	48 05 20 02 00 00    	add    rax,0x220
  616293:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,60,"subs_functions.bas");}while(r);
  616298:	8b 05 aa 7b 46 00    	mov    eax,DWORD PTR [rip+0x467baa]        # a7de48 <qbevent>
  61629e:	85 c0                	test   eax,eax
  6162a0:	74 25                	je     6162c7 <SUB_REGINTERNAL()+0x1abc>
  6162a2:	48 8d 05 1b 28 3e 00 	lea    rax,[rip+0x3e281b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6162a9:	48 89 c2             	mov    rdx,rax
  6162ac:	be 3c 00 00 00       	mov    esi,0x3c
  6162b1:	bf 58 51 00 00       	mov    edi,0x5158
  6162b6:	e8 c6 ca df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6162bb:	8b 05 93 a8 57 00    	mov    eax,DWORD PTR [rip+0x57a893]        # b90b54 <r>
  6162c1:	85 c0                	test   eax,eax
  6162c3:	75 c1                	jne    616286 <SUB_REGINTERNAL()+0x1a7b>
  6162c5:	eb 01                	jmp    6162c8 <SUB_REGINTERNAL()+0x1abd>
  6162c7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_stub",8));
  6162c8:	be 08 00 00 00       	mov    esi,0x8
  6162cd:	48 8d 05 04 e1 3d 00 	lea    rax,[rip+0x3de104]        # 9f43d8 <_IO_stdin_used+0x143d8>
  6162d4:	48 89 c7             	mov    rdi,rax
  6162d7:	e8 49 e9 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6162dc:	48 89 c3             	mov    rbx,rax
  6162df:	48 8b 05 22 98 57 00 	mov    rax,QWORD PTR [rip+0x579822]        # b8fb08 <__UDT_ID>
  6162e6:	48 05 26 02 00 00    	add    rax,0x226
  6162ec:	ba 01 00 00 00       	mov    edx,0x1
  6162f1:	be 00 01 00 00       	mov    esi,0x100
  6162f6:	48 89 c7             	mov    rdi,rax
  6162f9:	e8 b9 e9 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6162fe:	48 89 de             	mov    rsi,rbx
  616301:	48 89 c7             	mov    rdi,rax
  616304:	e8 ae ec 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  616309:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61630c:	be 00 00 00 00       	mov    esi,0x0
  616311:	89 c7                	mov    edi,eax
  616313:	e8 ff d8 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,60,"subs_functions.bas");}while(r);
  616318:	8b 05 2a 7b 46 00    	mov    eax,DWORD PTR [rip+0x467b2a]        # a7de48 <qbevent>
  61631e:	85 c0                	test   eax,eax
  616320:	74 25                	je     616347 <SUB_REGINTERNAL()+0x1b3c>
  616322:	48 8d 05 9b 27 3e 00 	lea    rax,[rip+0x3e279b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  616329:	48 89 c2             	mov    rdx,rax
  61632c:	be 3c 00 00 00       	mov    esi,0x3c
  616331:	bf 58 51 00 00       	mov    edi,0x5158
  616336:	e8 46 ca df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61633b:	8b 05 13 a8 57 00    	mov    eax,DWORD PTR [rip+0x57a813]        # b90b54 <r>
  616341:	85 c0                	test   eax,eax
  616343:	75 83                	jne    6162c8 <SUB_REGINTERNAL()+0x1abd>
  616345:	eb 01                	jmp    616348 <SUB_REGINTERNAL()+0x1b3d>
  616347:	90                   	nop
;do{
;SUB_REGID();
  616348:	e8 72 93 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,60,"subs_functions.bas");}while(r);
  61634d:	8b 05 f5 7a 46 00    	mov    eax,DWORD PTR [rip+0x467af5]        # a7de48 <qbevent>
  616353:	85 c0                	test   eax,eax
  616355:	74 25                	je     61637c <SUB_REGINTERNAL()+0x1b71>
  616357:	48 8d 05 66 27 3e 00 	lea    rax,[rip+0x3e2766]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61635e:	48 89 c2             	mov    rdx,rax
  616361:	be 3c 00 00 00       	mov    esi,0x3c
  616366:	bf 58 51 00 00       	mov    edi,0x5158
  61636b:	e8 11 ca df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  616370:	8b 05 de a7 57 00    	mov    eax,DWORD PTR [rip+0x57a7de]        # b90b54 <r>
  616376:	85 c0                	test   eax,eax
  616378:	75 ce                	jne    616348 <SUB_REGINTERNAL()+0x1b3d>
  61637a:	eb 01                	jmp    61637d <SUB_REGINTERNAL()+0x1b72>
  61637c:	90                   	nop
;do{
;SUB_CLEARID();
  61637d:	e8 7d aa f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,61,"subs_functions.bas");}while(r);
  616382:	8b 05 c0 7a 46 00    	mov    eax,DWORD PTR [rip+0x467ac0]        # a7de48 <qbevent>
  616388:	85 c0                	test   eax,eax
  61638a:	74 25                	je     6163b1 <SUB_REGINTERNAL()+0x1ba6>
  61638c:	48 8d 05 31 27 3e 00 	lea    rax,[rip+0x3e2731]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  616393:	48 89 c2             	mov    rdx,rax
  616396:	be 3d 00 00 00       	mov    esi,0x3d
  61639b:	bf 58 51 00 00       	mov    edi,0x5158
  6163a0:	e8 dc c9 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6163a5:	8b 05 a9 a7 57 00    	mov    eax,DWORD PTR [rip+0x57a7a9]        # b90b54 <r>
  6163ab:	85 c0                	test   eax,eax
  6163ad:	75 ce                	jne    61637d <SUB_REGINTERNAL()+0x1b72>
  6163af:	eb 01                	jmp    6163b2 <SUB_REGINTERNAL()+0x1ba7>
  6163b1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("TrOff",5));
  6163b2:	be 05 00 00 00       	mov    esi,0x5
  6163b7:	48 8d 05 33 27 3e 00 	lea    rax,[rip+0x3e2733]        # 9f8af1 <_IO_stdin_used+0x18af1>
  6163be:	48 89 c7             	mov    rdi,rax
  6163c1:	e8 5f e8 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6163c6:	48 89 c3             	mov    rbx,rax
  6163c9:	48 8b 05 38 97 57 00 	mov    rax,QWORD PTR [rip+0x579738]        # b8fb08 <__UDT_ID>
  6163d0:	ba 01 00 00 00       	mov    edx,0x1
  6163d5:	be 00 01 00 00       	mov    esi,0x100
  6163da:	48 89 c7             	mov    rdi,rax
  6163dd:	e8 d5 e8 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6163e2:	48 89 de             	mov    rsi,rbx
  6163e5:	48 89 c7             	mov    rdi,rax
  6163e8:	e8 ca eb 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6163ed:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6163f0:	be 00 00 00 00       	mov    esi,0x0
  6163f5:	89 c7                	mov    edi,eax
  6163f7:	e8 1b d8 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,62,"subs_functions.bas");}while(r);
  6163fc:	8b 05 46 7a 46 00    	mov    eax,DWORD PTR [rip+0x467a46]        # a7de48 <qbevent>
  616402:	85 c0                	test   eax,eax
  616404:	74 25                	je     61642b <SUB_REGINTERNAL()+0x1c20>
  616406:	48 8d 05 b7 26 3e 00 	lea    rax,[rip+0x3e26b7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61640d:	48 89 c2             	mov    rdx,rax
  616410:	be 3e 00 00 00       	mov    esi,0x3e
  616415:	bf 58 51 00 00       	mov    edi,0x5158
  61641a:	e8 62 c9 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61641f:	8b 05 2f a7 57 00    	mov    eax,DWORD PTR [rip+0x57a72f]        # b90b54 <r>
  616425:	85 c0                	test   eax,eax
  616427:	75 89                	jne    6163b2 <SUB_REGINTERNAL()+0x1ba7>
  616429:	eb 01                	jmp    61642c <SUB_REGINTERNAL()+0x1c21>
  61642b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  61642c:	48 8b 05 d5 96 57 00 	mov    rax,QWORD PTR [rip+0x5796d5]        # b8fb08 <__UDT_ID>
  616433:	48 05 20 02 00 00    	add    rax,0x220
  616439:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,62,"subs_functions.bas");}while(r);
  61643e:	8b 05 04 7a 46 00    	mov    eax,DWORD PTR [rip+0x467a04]        # a7de48 <qbevent>
  616444:	85 c0                	test   eax,eax
  616446:	74 25                	je     61646d <SUB_REGINTERNAL()+0x1c62>
  616448:	48 8d 05 75 26 3e 00 	lea    rax,[rip+0x3e2675]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61644f:	48 89 c2             	mov    rdx,rax
  616452:	be 3e 00 00 00       	mov    esi,0x3e
  616457:	bf 58 51 00 00       	mov    edi,0x5158
  61645c:	e8 20 c9 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  616461:	8b 05 ed a6 57 00    	mov    eax,DWORD PTR [rip+0x57a6ed]        # b90b54 <r>
  616467:	85 c0                	test   eax,eax
  616469:	75 c1                	jne    61642c <SUB_REGINTERNAL()+0x1c21>
  61646b:	eb 01                	jmp    61646e <SUB_REGINTERNAL()+0x1c63>
  61646d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_stub",8));
  61646e:	be 08 00 00 00       	mov    esi,0x8
  616473:	48 8d 05 5e df 3d 00 	lea    rax,[rip+0x3ddf5e]        # 9f43d8 <_IO_stdin_used+0x143d8>
  61647a:	48 89 c7             	mov    rdi,rax
  61647d:	e8 a3 e7 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  616482:	48 89 c3             	mov    rbx,rax
  616485:	48 8b 05 7c 96 57 00 	mov    rax,QWORD PTR [rip+0x57967c]        # b8fb08 <__UDT_ID>
  61648c:	48 05 26 02 00 00    	add    rax,0x226
  616492:	ba 01 00 00 00       	mov    edx,0x1
  616497:	be 00 01 00 00       	mov    esi,0x100
  61649c:	48 89 c7             	mov    rdi,rax
  61649f:	e8 13 e8 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6164a4:	48 89 de             	mov    rsi,rbx
  6164a7:	48 89 c7             	mov    rdi,rax
  6164aa:	e8 08 eb 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6164af:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6164b2:	be 00 00 00 00       	mov    esi,0x0
  6164b7:	89 c7                	mov    edi,eax
  6164b9:	e8 59 d7 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,62,"subs_functions.bas");}while(r);
  6164be:	8b 05 84 79 46 00    	mov    eax,DWORD PTR [rip+0x467984]        # a7de48 <qbevent>
  6164c4:	85 c0                	test   eax,eax
  6164c6:	74 25                	je     6164ed <SUB_REGINTERNAL()+0x1ce2>
  6164c8:	48 8d 05 f5 25 3e 00 	lea    rax,[rip+0x3e25f5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6164cf:	48 89 c2             	mov    rdx,rax
  6164d2:	be 3e 00 00 00       	mov    esi,0x3e
  6164d7:	bf 58 51 00 00       	mov    edi,0x5158
  6164dc:	e8 a0 c8 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6164e1:	8b 05 6d a6 57 00    	mov    eax,DWORD PTR [rip+0x57a66d]        # b90b54 <r>
  6164e7:	85 c0                	test   eax,eax
  6164e9:	75 83                	jne    61646e <SUB_REGINTERNAL()+0x1c63>
  6164eb:	eb 01                	jmp    6164ee <SUB_REGINTERNAL()+0x1ce3>
  6164ed:	90                   	nop
;do{
;SUB_REGID();
  6164ee:	e8 cc 91 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,62,"subs_functions.bas");}while(r);
  6164f3:	8b 05 4f 79 46 00    	mov    eax,DWORD PTR [rip+0x46794f]        # a7de48 <qbevent>
  6164f9:	85 c0                	test   eax,eax
  6164fb:	74 25                	je     616522 <SUB_REGINTERNAL()+0x1d17>
  6164fd:	48 8d 05 c0 25 3e 00 	lea    rax,[rip+0x3e25c0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  616504:	48 89 c2             	mov    rdx,rax
  616507:	be 3e 00 00 00       	mov    esi,0x3e
  61650c:	bf 58 51 00 00       	mov    edi,0x5158
  616511:	e8 6b c8 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  616516:	8b 05 38 a6 57 00    	mov    eax,DWORD PTR [rip+0x57a638]        # b90b54 <r>
  61651c:	85 c0                	test   eax,eax
  61651e:	75 ce                	jne    6164ee <SUB_REGINTERNAL()+0x1ce3>
  616520:	eb 01                	jmp    616523 <SUB_REGINTERNAL()+0x1d18>
  616522:	90                   	nop
;do{
;SUB_CLEARID();
  616523:	e8 d7 a8 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,63,"subs_functions.bas");}while(r);
  616528:	8b 05 1a 79 46 00    	mov    eax,DWORD PTR [rip+0x46791a]        # a7de48 <qbevent>
  61652e:	85 c0                	test   eax,eax
  616530:	74 25                	je     616557 <SUB_REGINTERNAL()+0x1d4c>
  616532:	48 8d 05 8b 25 3e 00 	lea    rax,[rip+0x3e258b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  616539:	48 89 c2             	mov    rdx,rax
  61653c:	be 3f 00 00 00       	mov    esi,0x3f
  616541:	bf 58 51 00 00       	mov    edi,0x5158
  616546:	e8 36 c8 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61654b:	8b 05 03 a6 57 00    	mov    eax,DWORD PTR [rip+0x57a603]        # b90b54 <r>
  616551:	85 c0                	test   eax,eax
  616553:	75 ce                	jne    616523 <SUB_REGINTERNAL()+0x1d18>
  616555:	eb 01                	jmp    616558 <SUB_REGINTERNAL()+0x1d4d>
  616557:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("List",4));
  616558:	be 04 00 00 00       	mov    esi,0x4
  61655d:	48 8d 05 2c c0 3d 00 	lea    rax,[rip+0x3dc02c]        # 9f2590 <_IO_stdin_used+0x12590>
  616564:	48 89 c7             	mov    rdi,rax
  616567:	e8 b9 e6 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61656c:	48 89 c3             	mov    rbx,rax
  61656f:	48 8b 05 92 95 57 00 	mov    rax,QWORD PTR [rip+0x579592]        # b8fb08 <__UDT_ID>
  616576:	ba 01 00 00 00       	mov    edx,0x1
  61657b:	be 00 01 00 00       	mov    esi,0x100
  616580:	48 89 c7             	mov    rdi,rax
  616583:	e8 2f e7 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  616588:	48 89 de             	mov    rsi,rbx
  61658b:	48 89 c7             	mov    rdi,rax
  61658e:	e8 24 ea 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  616593:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  616596:	be 00 00 00 00       	mov    esi,0x0
  61659b:	89 c7                	mov    edi,eax
  61659d:	e8 75 d6 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,64,"subs_functions.bas");}while(r);
  6165a2:	8b 05 a0 78 46 00    	mov    eax,DWORD PTR [rip+0x4678a0]        # a7de48 <qbevent>
  6165a8:	85 c0                	test   eax,eax
  6165aa:	74 25                	je     6165d1 <SUB_REGINTERNAL()+0x1dc6>
  6165ac:	48 8d 05 11 25 3e 00 	lea    rax,[rip+0x3e2511]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6165b3:	48 89 c2             	mov    rdx,rax
  6165b6:	be 40 00 00 00       	mov    esi,0x40
  6165bb:	bf 58 51 00 00       	mov    edi,0x5158
  6165c0:	e8 bc c7 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6165c5:	8b 05 89 a5 57 00    	mov    eax,DWORD PTR [rip+0x57a589]        # b90b54 <r>
  6165cb:	85 c0                	test   eax,eax
  6165cd:	75 89                	jne    616558 <SUB_REGINTERNAL()+0x1d4d>
  6165cf:	eb 01                	jmp    6165d2 <SUB_REGINTERNAL()+0x1dc7>
  6165d1:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  6165d2:	48 8b 05 2f 95 57 00 	mov    rax,QWORD PTR [rip+0x57952f]        # b8fb08 <__UDT_ID>
  6165d9:	48 05 20 02 00 00    	add    rax,0x220
  6165df:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,64,"subs_functions.bas");}while(r);
  6165e4:	8b 05 5e 78 46 00    	mov    eax,DWORD PTR [rip+0x46785e]        # a7de48 <qbevent>
  6165ea:	85 c0                	test   eax,eax
  6165ec:	74 25                	je     616613 <SUB_REGINTERNAL()+0x1e08>
  6165ee:	48 8d 05 cf 24 3e 00 	lea    rax,[rip+0x3e24cf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6165f5:	48 89 c2             	mov    rdx,rax
  6165f8:	be 40 00 00 00       	mov    esi,0x40
  6165fd:	bf 58 51 00 00       	mov    edi,0x5158
  616602:	e8 7a c7 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  616607:	8b 05 47 a5 57 00    	mov    eax,DWORD PTR [rip+0x57a547]        # b90b54 <r>
  61660d:	85 c0                	test   eax,eax
  61660f:	75 c1                	jne    6165d2 <SUB_REGINTERNAL()+0x1dc7>
  616611:	eb 01                	jmp    616614 <SUB_REGINTERNAL()+0x1e09>
  616613:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_stub",8));
  616614:	be 08 00 00 00       	mov    esi,0x8
  616619:	48 8d 05 b8 dd 3d 00 	lea    rax,[rip+0x3dddb8]        # 9f43d8 <_IO_stdin_used+0x143d8>
  616620:	48 89 c7             	mov    rdi,rax
  616623:	e8 fd e5 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  616628:	48 89 c3             	mov    rbx,rax
  61662b:	48 8b 05 d6 94 57 00 	mov    rax,QWORD PTR [rip+0x5794d6]        # b8fb08 <__UDT_ID>
  616632:	48 05 26 02 00 00    	add    rax,0x226
  616638:	ba 01 00 00 00       	mov    edx,0x1
  61663d:	be 00 01 00 00       	mov    esi,0x100
  616642:	48 89 c7             	mov    rdi,rax
  616645:	e8 6d e6 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61664a:	48 89 de             	mov    rsi,rbx
  61664d:	48 89 c7             	mov    rdi,rax
  616650:	e8 62 e9 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  616655:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  616658:	be 00 00 00 00       	mov    esi,0x0
  61665d:	89 c7                	mov    edi,eax
  61665f:	e8 b3 d5 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,64,"subs_functions.bas");}while(r);
  616664:	8b 05 de 77 46 00    	mov    eax,DWORD PTR [rip+0x4677de]        # a7de48 <qbevent>
  61666a:	85 c0                	test   eax,eax
  61666c:	74 25                	je     616693 <SUB_REGINTERNAL()+0x1e88>
  61666e:	48 8d 05 4f 24 3e 00 	lea    rax,[rip+0x3e244f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  616675:	48 89 c2             	mov    rdx,rax
  616678:	be 40 00 00 00       	mov    esi,0x40
  61667d:	bf 58 51 00 00       	mov    edi,0x5158
  616682:	e8 fa c6 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  616687:	8b 05 c7 a4 57 00    	mov    eax,DWORD PTR [rip+0x57a4c7]        # b90b54 <r>
  61668d:	85 c0                	test   eax,eax
  61668f:	75 83                	jne    616614 <SUB_REGINTERNAL()+0x1e09>
  616691:	eb 01                	jmp    616694 <SUB_REGINTERNAL()+0x1e89>
  616693:	90                   	nop
;do{
;SUB_REGID();
  616694:	e8 26 90 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,64,"subs_functions.bas");}while(r);
  616699:	8b 05 a9 77 46 00    	mov    eax,DWORD PTR [rip+0x4677a9]        # a7de48 <qbevent>
  61669f:	85 c0                	test   eax,eax
  6166a1:	74 25                	je     6166c8 <SUB_REGINTERNAL()+0x1ebd>
  6166a3:	48 8d 05 1a 24 3e 00 	lea    rax,[rip+0x3e241a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6166aa:	48 89 c2             	mov    rdx,rax
  6166ad:	be 40 00 00 00       	mov    esi,0x40
  6166b2:	bf 58 51 00 00       	mov    edi,0x5158
  6166b7:	e8 c5 c6 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6166bc:	8b 05 92 a4 57 00    	mov    eax,DWORD PTR [rip+0x57a492]        # b90b54 <r>
  6166c2:	85 c0                	test   eax,eax
  6166c4:	75 ce                	jne    616694 <SUB_REGINTERNAL()+0x1e89>
  6166c6:	eb 01                	jmp    6166c9 <SUB_REGINTERNAL()+0x1ebe>
  6166c8:	90                   	nop
;do{
;SUB_CLEARID();
  6166c9:	e8 31 a7 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,65,"subs_functions.bas");}while(r);
  6166ce:	8b 05 74 77 46 00    	mov    eax,DWORD PTR [rip+0x467774]        # a7de48 <qbevent>
  6166d4:	85 c0                	test   eax,eax
  6166d6:	74 25                	je     6166fd <SUB_REGINTERNAL()+0x1ef2>
  6166d8:	48 8d 05 e5 23 3e 00 	lea    rax,[rip+0x3e23e5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6166df:	48 89 c2             	mov    rdx,rax
  6166e2:	be 41 00 00 00       	mov    esi,0x41
  6166e7:	bf 58 51 00 00       	mov    edi,0x5158
  6166ec:	e8 90 c6 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6166f1:	8b 05 5d a4 57 00    	mov    eax,DWORD PTR [rip+0x57a45d]        # b90b54 <r>
  6166f7:	85 c0                	test   eax,eax
  6166f9:	75 ce                	jne    6166c9 <SUB_REGINTERNAL()+0x1ebe>
  6166fb:	eb 01                	jmp    6166fe <SUB_REGINTERNAL()+0x1ef3>
  6166fd:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Def",3));
  6166fe:	be 03 00 00 00       	mov    esi,0x3
  616703:	48 8d 05 ed 23 3e 00 	lea    rax,[rip+0x3e23ed]        # 9f8af7 <_IO_stdin_used+0x18af7>
  61670a:	48 89 c7             	mov    rdi,rax
  61670d:	e8 13 e5 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  616712:	48 89 c3             	mov    rbx,rax
  616715:	48 8b 05 ec 93 57 00 	mov    rax,QWORD PTR [rip+0x5793ec]        # b8fb08 <__UDT_ID>
  61671c:	ba 01 00 00 00       	mov    edx,0x1
  616721:	be 00 01 00 00       	mov    esi,0x100
  616726:	48 89 c7             	mov    rdi,rax
  616729:	e8 89 e5 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61672e:	48 89 de             	mov    rsi,rbx
  616731:	48 89 c7             	mov    rdi,rax
  616734:	e8 7e e8 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  616739:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61673c:	be 00 00 00 00       	mov    esi,0x0
  616741:	89 c7                	mov    edi,eax
  616743:	e8 cf d4 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,66,"subs_functions.bas");}while(r);
  616748:	8b 05 fa 76 46 00    	mov    eax,DWORD PTR [rip+0x4676fa]        # a7de48 <qbevent>
  61674e:	85 c0                	test   eax,eax
  616750:	74 25                	je     616777 <SUB_REGINTERNAL()+0x1f6c>
  616752:	48 8d 05 6b 23 3e 00 	lea    rax,[rip+0x3e236b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  616759:	48 89 c2             	mov    rdx,rax
  61675c:	be 42 00 00 00       	mov    esi,0x42
  616761:	bf 58 51 00 00       	mov    edi,0x5158
  616766:	e8 16 c6 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61676b:	8b 05 e3 a3 57 00    	mov    eax,DWORD PTR [rip+0x57a3e3]        # b90b54 <r>
  616771:	85 c0                	test   eax,eax
  616773:	75 89                	jne    6166fe <SUB_REGINTERNAL()+0x1ef3>
  616775:	eb 01                	jmp    616778 <SUB_REGINTERNAL()+0x1f6d>
  616777:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  616778:	48 8b 05 89 93 57 00 	mov    rax,QWORD PTR [rip+0x579389]        # b8fb08 <__UDT_ID>
  61677f:	48 05 20 02 00 00    	add    rax,0x220
  616785:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,66,"subs_functions.bas");}while(r);
  61678a:	8b 05 b8 76 46 00    	mov    eax,DWORD PTR [rip+0x4676b8]        # a7de48 <qbevent>
  616790:	85 c0                	test   eax,eax
  616792:	74 25                	je     6167b9 <SUB_REGINTERNAL()+0x1fae>
  616794:	48 8d 05 29 23 3e 00 	lea    rax,[rip+0x3e2329]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61679b:	48 89 c2             	mov    rdx,rax
  61679e:	be 42 00 00 00       	mov    esi,0x42
  6167a3:	bf 58 51 00 00       	mov    edi,0x5158
  6167a8:	e8 d4 c5 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6167ad:	8b 05 a1 a3 57 00    	mov    eax,DWORD PTR [rip+0x57a3a1]        # b90b54 <r>
  6167b3:	85 c0                	test   eax,eax
  6167b5:	75 c1                	jne    616778 <SUB_REGINTERNAL()+0x1f6d>
  6167b7:	eb 01                	jmp    6167ba <SUB_REGINTERNAL()+0x1faf>
  6167b9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_stub",8));
  6167ba:	be 08 00 00 00       	mov    esi,0x8
  6167bf:	48 8d 05 12 dc 3d 00 	lea    rax,[rip+0x3ddc12]        # 9f43d8 <_IO_stdin_used+0x143d8>
  6167c6:	48 89 c7             	mov    rdi,rax
  6167c9:	e8 57 e4 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6167ce:	48 89 c3             	mov    rbx,rax
  6167d1:	48 8b 05 30 93 57 00 	mov    rax,QWORD PTR [rip+0x579330]        # b8fb08 <__UDT_ID>
  6167d8:	48 05 26 02 00 00    	add    rax,0x226
  6167de:	ba 01 00 00 00       	mov    edx,0x1
  6167e3:	be 00 01 00 00       	mov    esi,0x100
  6167e8:	48 89 c7             	mov    rdi,rax
  6167eb:	e8 c7 e4 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6167f0:	48 89 de             	mov    rsi,rbx
  6167f3:	48 89 c7             	mov    rdi,rax
  6167f6:	e8 bc e7 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6167fb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6167fe:	be 00 00 00 00       	mov    esi,0x0
  616803:	89 c7                	mov    edi,eax
  616805:	e8 0d d4 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,66,"subs_functions.bas");}while(r);
  61680a:	8b 05 38 76 46 00    	mov    eax,DWORD PTR [rip+0x467638]        # a7de48 <qbevent>
  616810:	85 c0                	test   eax,eax
  616812:	74 25                	je     616839 <SUB_REGINTERNAL()+0x202e>
  616814:	48 8d 05 a9 22 3e 00 	lea    rax,[rip+0x3e22a9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61681b:	48 89 c2             	mov    rdx,rax
  61681e:	be 42 00 00 00       	mov    esi,0x42
  616823:	bf 58 51 00 00       	mov    edi,0x5158
  616828:	e8 54 c5 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61682d:	8b 05 21 a3 57 00    	mov    eax,DWORD PTR [rip+0x57a321]        # b90b54 <r>
  616833:	85 c0                	test   eax,eax
  616835:	75 83                	jne    6167ba <SUB_REGINTERNAL()+0x1faf>
  616837:	eb 01                	jmp    61683a <SUB_REGINTERNAL()+0x202f>
  616839:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(2125)),256,1),qbs_new_txt_len("SEG",3));
  61683a:	be 03 00 00 00       	mov    esi,0x3
  61683f:	48 8d 05 cd 97 3d 00 	lea    rax,[rip+0x3d97cd]        # 9f0013 <_IO_stdin_used+0x10013>
  616846:	48 89 c7             	mov    rdi,rax
  616849:	e8 d7 e3 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61684e:	48 89 c3             	mov    rbx,rax
  616851:	48 8b 05 b0 92 57 00 	mov    rax,QWORD PTR [rip+0x5792b0]        # b8fb08 <__UDT_ID>
  616858:	48 05 4d 08 00 00    	add    rax,0x84d
  61685e:	ba 01 00 00 00       	mov    edx,0x1
  616863:	be 00 01 00 00       	mov    esi,0x100
  616868:	48 89 c7             	mov    rdi,rax
  61686b:	e8 47 e4 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  616870:	48 89 de             	mov    rsi,rbx
  616873:	48 89 c7             	mov    rdi,rax
  616876:	e8 3c e7 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61687b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61687e:	be 00 00 00 00       	mov    esi,0x0
  616883:	89 c7                	mov    edi,eax
  616885:	e8 8d d3 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,66,"subs_functions.bas");}while(r);
  61688a:	8b 05 b8 75 46 00    	mov    eax,DWORD PTR [rip+0x4675b8]        # a7de48 <qbevent>
  616890:	85 c0                	test   eax,eax
  616892:	74 25                	je     6168b9 <SUB_REGINTERNAL()+0x20ae>
  616894:	48 8d 05 29 22 3e 00 	lea    rax,[rip+0x3e2229]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61689b:	48 89 c2             	mov    rdx,rax
  61689e:	be 42 00 00 00       	mov    esi,0x42
  6168a3:	bf 58 51 00 00       	mov    edi,0x5158
  6168a8:	e8 d4 c4 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6168ad:	8b 05 a1 a2 57 00    	mov    eax,DWORD PTR [rip+0x57a2a1]        # b90b54 <r>
  6168b3:	85 c0                	test   eax,eax
  6168b5:	75 83                	jne    61683a <SUB_REGINTERNAL()+0x202f>
  6168b7:	eb 01                	jmp    6168ba <SUB_REGINTERNAL()+0x20af>
  6168b9:	90                   	nop
;do{
;SUB_REGID();
  6168ba:	e8 00 8e ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,66,"subs_functions.bas");}while(r);
  6168bf:	8b 05 83 75 46 00    	mov    eax,DWORD PTR [rip+0x467583]        # a7de48 <qbevent>
  6168c5:	85 c0                	test   eax,eax
  6168c7:	74 25                	je     6168ee <SUB_REGINTERNAL()+0x20e3>
  6168c9:	48 8d 05 f4 21 3e 00 	lea    rax,[rip+0x3e21f4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6168d0:	48 89 c2             	mov    rdx,rax
  6168d3:	be 42 00 00 00       	mov    esi,0x42
  6168d8:	bf 58 51 00 00       	mov    edi,0x5158
  6168dd:	e8 9f c4 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6168e2:	8b 05 6c a2 57 00    	mov    eax,DWORD PTR [rip+0x57a26c]        # b90b54 <r>
  6168e8:	85 c0                	test   eax,eax
  6168ea:	75 ce                	jne    6168ba <SUB_REGINTERNAL()+0x20af>
  6168ec:	eb 01                	jmp    6168ef <SUB_REGINTERNAL()+0x20e4>
  6168ee:	90                   	nop
;do{
;SUB_CLEARID();
  6168ef:	e8 0b a5 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,67,"subs_functions.bas");}while(r);
  6168f4:	8b 05 4e 75 46 00    	mov    eax,DWORD PTR [rip+0x46754e]        # a7de48 <qbevent>
  6168fa:	85 c0                	test   eax,eax
  6168fc:	74 25                	je     616923 <SUB_REGINTERNAL()+0x2118>
  6168fe:	48 8d 05 bf 21 3e 00 	lea    rax,[rip+0x3e21bf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  616905:	48 89 c2             	mov    rdx,rax
  616908:	be 43 00 00 00       	mov    esi,0x43
  61690d:	bf 58 51 00 00       	mov    edi,0x5158
  616912:	e8 6a c4 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  616917:	8b 05 37 a2 57 00    	mov    eax,DWORD PTR [rip+0x57a237]        # b90b54 <r>
  61691d:	85 c0                	test   eax,eax
  61691f:	75 ce                	jne    6168ef <SUB_REGINTERNAL()+0x20e4>
  616921:	eb 01                	jmp    616924 <SUB_REGINTERNAL()+0x2119>
  616923:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("IoCtl",5));
  616924:	be 05 00 00 00       	mov    esi,0x5
  616929:	48 8d 05 cb 21 3e 00 	lea    rax,[rip+0x3e21cb]        # 9f8afb <_IO_stdin_used+0x18afb>
  616930:	48 89 c7             	mov    rdi,rax
  616933:	e8 ed e2 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  616938:	48 89 c3             	mov    rbx,rax
  61693b:	48 8b 05 c6 91 57 00 	mov    rax,QWORD PTR [rip+0x5791c6]        # b8fb08 <__UDT_ID>
  616942:	ba 01 00 00 00       	mov    edx,0x1
  616947:	be 00 01 00 00       	mov    esi,0x100
  61694c:	48 89 c7             	mov    rdi,rax
  61694f:	e8 63 e3 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  616954:	48 89 de             	mov    rsi,rbx
  616957:	48 89 c7             	mov    rdi,rax
  61695a:	e8 58 e6 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61695f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  616962:	be 00 00 00 00       	mov    esi,0x0
  616967:	89 c7                	mov    edi,eax
  616969:	e8 a9 d2 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,68,"subs_functions.bas");}while(r);
  61696e:	8b 05 d4 74 46 00    	mov    eax,DWORD PTR [rip+0x4674d4]        # a7de48 <qbevent>
  616974:	85 c0                	test   eax,eax
  616976:	74 25                	je     61699d <SUB_REGINTERNAL()+0x2192>
  616978:	48 8d 05 45 21 3e 00 	lea    rax,[rip+0x3e2145]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61697f:	48 89 c2             	mov    rdx,rax
  616982:	be 44 00 00 00       	mov    esi,0x44
  616987:	bf 58 51 00 00       	mov    edi,0x5158
  61698c:	e8 f0 c3 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  616991:	8b 05 bd a1 57 00    	mov    eax,DWORD PTR [rip+0x57a1bd]        # b90b54 <r>
  616997:	85 c0                	test   eax,eax
  616999:	75 89                	jne    616924 <SUB_REGINTERNAL()+0x2119>
  61699b:	eb 01                	jmp    61699e <SUB_REGINTERNAL()+0x2193>
  61699d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  61699e:	48 8b 05 63 91 57 00 	mov    rax,QWORD PTR [rip+0x579163]        # b8fb08 <__UDT_ID>
  6169a5:	48 05 20 02 00 00    	add    rax,0x220
  6169ab:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,68,"subs_functions.bas");}while(r);
  6169b0:	8b 05 92 74 46 00    	mov    eax,DWORD PTR [rip+0x467492]        # a7de48 <qbevent>
  6169b6:	85 c0                	test   eax,eax
  6169b8:	74 25                	je     6169df <SUB_REGINTERNAL()+0x21d4>
  6169ba:	48 8d 05 03 21 3e 00 	lea    rax,[rip+0x3e2103]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6169c1:	48 89 c2             	mov    rdx,rax
  6169c4:	be 44 00 00 00       	mov    esi,0x44
  6169c9:	bf 58 51 00 00       	mov    edi,0x5158
  6169ce:	e8 ae c3 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6169d3:	8b 05 7b a1 57 00    	mov    eax,DWORD PTR [rip+0x57a17b]        # b90b54 <r>
  6169d9:	85 c0                	test   eax,eax
  6169db:	75 c1                	jne    61699e <SUB_REGINTERNAL()+0x2193>
  6169dd:	eb 01                	jmp    6169e0 <SUB_REGINTERNAL()+0x21d5>
  6169df:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_stub",8));
  6169e0:	be 08 00 00 00       	mov    esi,0x8
  6169e5:	48 8d 05 ec d9 3d 00 	lea    rax,[rip+0x3dd9ec]        # 9f43d8 <_IO_stdin_used+0x143d8>
  6169ec:	48 89 c7             	mov    rdi,rax
  6169ef:	e8 31 e2 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6169f4:	48 89 c3             	mov    rbx,rax
  6169f7:	48 8b 05 0a 91 57 00 	mov    rax,QWORD PTR [rip+0x57910a]        # b8fb08 <__UDT_ID>
  6169fe:	48 05 26 02 00 00    	add    rax,0x226
  616a04:	ba 01 00 00 00       	mov    edx,0x1
  616a09:	be 00 01 00 00       	mov    esi,0x100
  616a0e:	48 89 c7             	mov    rdi,rax
  616a11:	e8 a1 e2 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  616a16:	48 89 de             	mov    rsi,rbx
  616a19:	48 89 c7             	mov    rdi,rax
  616a1c:	e8 96 e5 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  616a21:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  616a24:	be 00 00 00 00       	mov    esi,0x0
  616a29:	89 c7                	mov    edi,eax
  616a2b:	e8 e7 d1 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,68,"subs_functions.bas");}while(r);
  616a30:	8b 05 12 74 46 00    	mov    eax,DWORD PTR [rip+0x467412]        # a7de48 <qbevent>
  616a36:	85 c0                	test   eax,eax
  616a38:	74 25                	je     616a5f <SUB_REGINTERNAL()+0x2254>
  616a3a:	48 8d 05 83 20 3e 00 	lea    rax,[rip+0x3e2083]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  616a41:	48 89 c2             	mov    rdx,rax
  616a44:	be 44 00 00 00       	mov    esi,0x44
  616a49:	bf 58 51 00 00       	mov    edi,0x5158
  616a4e:	e8 2e c3 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  616a53:	8b 05 fb a0 57 00    	mov    eax,DWORD PTR [rip+0x57a0fb]        # b90b54 <r>
  616a59:	85 c0                	test   eax,eax
  616a5b:	75 83                	jne    6169e0 <SUB_REGINTERNAL()+0x21d5>
  616a5d:	eb 01                	jmp    616a60 <SUB_REGINTERNAL()+0x2255>
  616a5f:	90                   	nop
;do{
;SUB_REGID();
  616a60:	e8 5a 8c ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,68,"subs_functions.bas");}while(r);
  616a65:	8b 05 dd 73 46 00    	mov    eax,DWORD PTR [rip+0x4673dd]        # a7de48 <qbevent>
  616a6b:	85 c0                	test   eax,eax
  616a6d:	74 25                	je     616a94 <SUB_REGINTERNAL()+0x2289>
  616a6f:	48 8d 05 4e 20 3e 00 	lea    rax,[rip+0x3e204e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  616a76:	48 89 c2             	mov    rdx,rax
  616a79:	be 44 00 00 00       	mov    esi,0x44
  616a7e:	bf 58 51 00 00       	mov    edi,0x5158
  616a83:	e8 f9 c2 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  616a88:	8b 05 c6 a0 57 00    	mov    eax,DWORD PTR [rip+0x57a0c6]        # b90b54 <r>
  616a8e:	85 c0                	test   eax,eax
  616a90:	75 ce                	jne    616a60 <SUB_REGINTERNAL()+0x2255>
  616a92:	eb 01                	jmp    616a95 <SUB_REGINTERNAL()+0x228a>
  616a94:	90                   	nop
;do{
;SUB_CLEARID();
  616a95:	e8 65 a3 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,69,"subs_functions.bas");}while(r);
  616a9a:	8b 05 a8 73 46 00    	mov    eax,DWORD PTR [rip+0x4673a8]        # a7de48 <qbevent>
  616aa0:	85 c0                	test   eax,eax
  616aa2:	74 25                	je     616ac9 <SUB_REGINTERNAL()+0x22be>
  616aa4:	48 8d 05 19 20 3e 00 	lea    rax,[rip+0x3e2019]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  616aab:	48 89 c2             	mov    rdx,rax
  616aae:	be 45 00 00 00       	mov    esi,0x45
  616ab3:	bf 58 51 00 00       	mov    edi,0x5158
  616ab8:	e8 c4 c2 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  616abd:	8b 05 91 a0 57 00    	mov    eax,DWORD PTR [rip+0x57a091]        # b90b54 <r>
  616ac3:	85 c0                	test   eax,eax
  616ac5:	75 ce                	jne    616a95 <SUB_REGINTERNAL()+0x228a>
  616ac7:	eb 01                	jmp    616aca <SUB_REGINTERNAL()+0x22bf>
  616ac9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("IoCtl",5));
  616aca:	be 05 00 00 00       	mov    esi,0x5
  616acf:	48 8d 05 25 20 3e 00 	lea    rax,[rip+0x3e2025]        # 9f8afb <_IO_stdin_used+0x18afb>
  616ad6:	48 89 c7             	mov    rdi,rax
  616ad9:	e8 47 e1 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  616ade:	48 89 c3             	mov    rbx,rax
  616ae1:	48 8b 05 20 90 57 00 	mov    rax,QWORD PTR [rip+0x579020]        # b8fb08 <__UDT_ID>
  616ae8:	ba 01 00 00 00       	mov    edx,0x1
  616aed:	be 00 01 00 00       	mov    esi,0x100
  616af2:	48 89 c7             	mov    rdi,rax
  616af5:	e8 bd e1 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  616afa:	48 89 de             	mov    rsi,rbx
  616afd:	48 89 c7             	mov    rdi,rax
  616b00:	e8 b2 e4 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  616b05:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  616b08:	be 00 00 00 00       	mov    esi,0x0
  616b0d:	89 c7                	mov    edi,eax
  616b0f:	e8 03 d1 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,70,"subs_functions.bas");}while(r);
  616b14:	8b 05 2e 73 46 00    	mov    eax,DWORD PTR [rip+0x46732e]        # a7de48 <qbevent>
  616b1a:	85 c0                	test   eax,eax
  616b1c:	74 25                	je     616b43 <SUB_REGINTERNAL()+0x2338>
  616b1e:	48 8d 05 9f 1f 3e 00 	lea    rax,[rip+0x3e1f9f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  616b25:	48 89 c2             	mov    rdx,rax
  616b28:	be 46 00 00 00       	mov    esi,0x46
  616b2d:	bf 58 51 00 00       	mov    edi,0x5158
  616b32:	e8 4a c2 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  616b37:	8b 05 17 a0 57 00    	mov    eax,DWORD PTR [rip+0x57a017]        # b90b54 <r>
  616b3d:	85 c0                	test   eax,eax
  616b3f:	75 89                	jne    616aca <SUB_REGINTERNAL()+0x22bf>
  616b41:	eb 01                	jmp    616b44 <SUB_REGINTERNAL()+0x2339>
  616b43:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  616b44:	48 8b 05 bd 8f 57 00 	mov    rax,QWORD PTR [rip+0x578fbd]        # b8fb08 <__UDT_ID>
  616b4b:	48 05 20 02 00 00    	add    rax,0x220
  616b51:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,70,"subs_functions.bas");}while(r);
  616b56:	8b 05 ec 72 46 00    	mov    eax,DWORD PTR [rip+0x4672ec]        # a7de48 <qbevent>
  616b5c:	85 c0                	test   eax,eax
  616b5e:	74 25                	je     616b85 <SUB_REGINTERNAL()+0x237a>
  616b60:	48 8d 05 5d 1f 3e 00 	lea    rax,[rip+0x3e1f5d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  616b67:	48 89 c2             	mov    rdx,rax
  616b6a:	be 46 00 00 00       	mov    esi,0x46
  616b6f:	bf 58 51 00 00       	mov    edi,0x5158
  616b74:	e8 08 c2 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  616b79:	8b 05 d5 9f 57 00    	mov    eax,DWORD PTR [rip+0x579fd5]        # b90b54 <r>
  616b7f:	85 c0                	test   eax,eax
  616b81:	75 c1                	jne    616b44 <SUB_REGINTERNAL()+0x2339>
  616b83:	eb 01                	jmp    616b86 <SUB_REGINTERNAL()+0x237b>
  616b85:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_stub",9));
  616b86:	be 09 00 00 00       	mov    esi,0x9
  616b8b:	48 8d 05 83 0e 3e 00 	lea    rax,[rip+0x3e0e83]        # 9f7a15 <_IO_stdin_used+0x17a15>
  616b92:	48 89 c7             	mov    rdi,rax
  616b95:	e8 8b e0 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  616b9a:	48 89 c3             	mov    rbx,rax
  616b9d:	48 8b 05 64 8f 57 00 	mov    rax,QWORD PTR [rip+0x578f64]        # b8fb08 <__UDT_ID>
  616ba4:	48 05 26 02 00 00    	add    rax,0x226
  616baa:	ba 01 00 00 00       	mov    edx,0x1
  616baf:	be 00 01 00 00       	mov    esi,0x100
  616bb4:	48 89 c7             	mov    rdi,rax
  616bb7:	e8 fb e0 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  616bbc:	48 89 de             	mov    rsi,rbx
  616bbf:	48 89 c7             	mov    rdi,rax
  616bc2:	e8 f0 e3 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  616bc7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  616bca:	be 00 00 00 00       	mov    esi,0x0
  616bcf:	89 c7                	mov    edi,eax
  616bd1:	e8 41 d0 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,70,"subs_functions.bas");}while(r);
  616bd6:	8b 05 6c 72 46 00    	mov    eax,DWORD PTR [rip+0x46726c]        # a7de48 <qbevent>
  616bdc:	85 c0                	test   eax,eax
  616bde:	74 25                	je     616c05 <SUB_REGINTERNAL()+0x23fa>
  616be0:	48 8d 05 dd 1e 3e 00 	lea    rax,[rip+0x3e1edd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  616be7:	48 89 c2             	mov    rdx,rax
  616bea:	be 46 00 00 00       	mov    esi,0x46
  616bef:	bf 58 51 00 00       	mov    edi,0x5158
  616bf4:	e8 88 c1 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  616bf9:	8b 05 55 9f 57 00    	mov    eax,DWORD PTR [rip+0x579f55]        # b90b54 <r>
  616bff:	85 c0                	test   eax,eax
  616c01:	75 83                	jne    616b86 <SUB_REGINTERNAL()+0x237b>
  616c03:	eb 01                	jmp    616c06 <SUB_REGINTERNAL()+0x23fb>
  616c05:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("$",1));
  616c06:	be 01 00 00 00       	mov    esi,0x1
  616c0b:	48 8d 05 1b 99 3d 00 	lea    rax,[rip+0x3d991b]        # 9f052d <_IO_stdin_used+0x1052d>
  616c12:	48 89 c7             	mov    rdi,rax
  616c15:	e8 0b e0 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  616c1a:	48 89 c3             	mov    rbx,rax
  616c1d:	48 8b 05 e4 8e 57 00 	mov    rax,QWORD PTR [rip+0x578ee4]        # b8fb08 <__UDT_ID>
  616c24:	48 05 10 02 00 00    	add    rax,0x210
  616c2a:	ba 01 00 00 00       	mov    edx,0x1
  616c2f:	be 08 00 00 00       	mov    esi,0x8
  616c34:	48 89 c7             	mov    rdi,rax
  616c37:	e8 7b e0 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  616c3c:	48 89 de             	mov    rsi,rbx
  616c3f:	48 89 c7             	mov    rdi,rax
  616c42:	e8 70 e3 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  616c47:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  616c4a:	be 00 00 00 00       	mov    esi,0x0
  616c4f:	89 c7                	mov    edi,eax
  616c51:	e8 c1 cf 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,70,"subs_functions.bas");}while(r);
  616c56:	8b 05 ec 71 46 00    	mov    eax,DWORD PTR [rip+0x4671ec]        # a7de48 <qbevent>
  616c5c:	85 c0                	test   eax,eax
  616c5e:	74 25                	je     616c85 <SUB_REGINTERNAL()+0x247a>
  616c60:	48 8d 05 5d 1e 3e 00 	lea    rax,[rip+0x3e1e5d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  616c67:	48 89 c2             	mov    rdx,rax
  616c6a:	be 46 00 00 00       	mov    esi,0x46
  616c6f:	bf 58 51 00 00       	mov    edi,0x5158
  616c74:	e8 08 c1 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  616c79:	8b 05 d5 9e 57 00    	mov    eax,DWORD PTR [rip+0x579ed5]        # b90b54 <r>
  616c7f:	85 c0                	test   eax,eax
  616c81:	75 83                	jne    616c06 <SUB_REGINTERNAL()+0x23fb>
  616c83:	eb 01                	jmp    616c86 <SUB_REGINTERNAL()+0x247b>
  616c85:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  616c86:	48 8b 05 7b 8e 57 00 	mov    rax,QWORD PTR [rip+0x578e7b]        # b8fb08 <__UDT_ID>
  616c8d:	48 05 29 03 00 00    	add    rax,0x329
  616c93:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,70,"subs_functions.bas");}while(r);
  616c98:	8b 05 aa 71 46 00    	mov    eax,DWORD PTR [rip+0x4671aa]        # a7de48 <qbevent>
  616c9e:	85 c0                	test   eax,eax
  616ca0:	74 25                	je     616cc7 <SUB_REGINTERNAL()+0x24bc>
  616ca2:	48 8d 05 1b 1e 3e 00 	lea    rax,[rip+0x3e1e1b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  616ca9:	48 89 c2             	mov    rdx,rax
  616cac:	be 46 00 00 00       	mov    esi,0x46
  616cb1:	bf 58 51 00 00       	mov    edi,0x5158
  616cb6:	e8 c6 c0 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  616cbb:	8b 05 93 9e 57 00    	mov    eax,DWORD PTR [rip+0x579e93]        # b90b54 <r>
  616cc1:	85 c0                	test   eax,eax
  616cc3:	75 c1                	jne    616c86 <SUB_REGINTERNAL()+0x247b>
  616cc5:	eb 01                	jmp    616cc8 <SUB_REGINTERNAL()+0x24bd>
  616cc7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  616cc8:	48 8b 05 09 8f 57 00 	mov    rax,QWORD PTR [rip+0x578f09]        # b8fbd8 <__LONG_LONGTYPE>
  616ccf:	8b 10                	mov    edx,DWORD PTR [rax]
  616cd1:	48 8b 05 88 8e 57 00 	mov    rax,QWORD PTR [rip+0x578e88]        # b8fb60 <__LONG_ISPOINTER>
  616cd8:	8b 08                	mov    ecx,DWORD PTR [rax]
  616cda:	89 d0                	mov    eax,edx
  616cdc:	29 c8                	sub    eax,ecx
  616cde:	89 c7                	mov    edi,eax
  616ce0:	e8 59 f4 2c 00       	call   8e613e <l2string(int)>
  616ce5:	48 89 c3             	mov    rbx,rax
  616ce8:	48 8b 05 19 8e 57 00 	mov    rax,QWORD PTR [rip+0x578e19]        # b8fb08 <__UDT_ID>
  616cef:	48 05 2d 03 00 00    	add    rax,0x32d
  616cf5:	ba 01 00 00 00       	mov    edx,0x1
  616cfa:	be 90 01 00 00       	mov    esi,0x190
  616cff:	48 89 c7             	mov    rdi,rax
  616d02:	e8 b0 df 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  616d07:	48 89 de             	mov    rsi,rbx
  616d0a:	48 89 c7             	mov    rdi,rax
  616d0d:	e8 a5 e2 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  616d12:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  616d15:	be 00 00 00 00       	mov    esi,0x0
  616d1a:	89 c7                	mov    edi,eax
  616d1c:	e8 f6 ce 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,70,"subs_functions.bas");}while(r);
  616d21:	8b 05 21 71 46 00    	mov    eax,DWORD PTR [rip+0x467121]        # a7de48 <qbevent>
  616d27:	85 c0                	test   eax,eax
  616d29:	74 29                	je     616d54 <SUB_REGINTERNAL()+0x2549>
  616d2b:	48 8d 05 92 1d 3e 00 	lea    rax,[rip+0x3e1d92]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  616d32:	48 89 c2             	mov    rdx,rax
  616d35:	be 46 00 00 00       	mov    esi,0x46
  616d3a:	bf 58 51 00 00       	mov    edi,0x5158
  616d3f:	e8 3d c0 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  616d44:	8b 05 0a 9e 57 00    	mov    eax,DWORD PTR [rip+0x579e0a]        # b90b54 <r>
  616d4a:	85 c0                	test   eax,eax
  616d4c:	0f 85 76 ff ff ff    	jne    616cc8 <SUB_REGINTERNAL()+0x24bd>
  616d52:	eb 01                	jmp    616d55 <SUB_REGINTERNAL()+0x254a>
  616d54:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  616d55:	48 8b 05 44 8e 57 00 	mov    rax,QWORD PTR [rip+0x578e44]        # b8fba0 <__LONG_STRINGTYPE>
  616d5c:	8b 10                	mov    edx,DWORD PTR [rax]
  616d5e:	48 8b 05 fb 8d 57 00 	mov    rax,QWORD PTR [rip+0x578dfb]        # b8fb60 <__LONG_ISPOINTER>
  616d65:	8b 08                	mov    ecx,DWORD PTR [rax]
  616d67:	48 8b 05 9a 8d 57 00 	mov    rax,QWORD PTR [rip+0x578d9a]        # b8fb08 <__UDT_ID>
  616d6e:	48 05 4d 09 00 00    	add    rax,0x94d
  616d74:	29 ca                	sub    edx,ecx
  616d76:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,70,"subs_functions.bas");}while(r);
  616d78:	8b 05 ca 70 46 00    	mov    eax,DWORD PTR [rip+0x4670ca]        # a7de48 <qbevent>
  616d7e:	85 c0                	test   eax,eax
  616d80:	74 25                	je     616da7 <SUB_REGINTERNAL()+0x259c>
  616d82:	48 8d 05 3b 1d 3e 00 	lea    rax,[rip+0x3e1d3b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  616d89:	48 89 c2             	mov    rdx,rax
  616d8c:	be 46 00 00 00       	mov    esi,0x46
  616d91:	bf 58 51 00 00       	mov    edi,0x5158
  616d96:	e8 e6 bf df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  616d9b:	8b 05 b3 9d 57 00    	mov    eax,DWORD PTR [rip+0x579db3]        # b90b54 <r>
  616da1:	85 c0                	test   eax,eax
  616da3:	75 b0                	jne    616d55 <SUB_REGINTERNAL()+0x254a>
  616da5:	eb 01                	jmp    616da8 <SUB_REGINTERNAL()+0x259d>
  616da7:	90                   	nop
;do{
;SUB_REGID();
  616da8:	e8 12 89 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,70,"subs_functions.bas");}while(r);
  616dad:	8b 05 95 70 46 00    	mov    eax,DWORD PTR [rip+0x467095]        # a7de48 <qbevent>
  616db3:	85 c0                	test   eax,eax
  616db5:	74 25                	je     616ddc <SUB_REGINTERNAL()+0x25d1>
  616db7:	48 8d 05 06 1d 3e 00 	lea    rax,[rip+0x3e1d06]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  616dbe:	48 89 c2             	mov    rdx,rax
  616dc1:	be 46 00 00 00       	mov    esi,0x46
  616dc6:	bf 58 51 00 00       	mov    edi,0x5158
  616dcb:	e8 b1 bf df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  616dd0:	8b 05 7e 9d 57 00    	mov    eax,DWORD PTR [rip+0x579d7e]        # b90b54 <r>
  616dd6:	85 c0                	test   eax,eax
  616dd8:	75 ce                	jne    616da8 <SUB_REGINTERNAL()+0x259d>
  616dda:	eb 01                	jmp    616ddd <SUB_REGINTERNAL()+0x25d2>
  616ddc:	90                   	nop
;do{
;SUB_CLEARID();
  616ddd:	e8 1d a0 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,71,"subs_functions.bas");}while(r);
  616de2:	8b 05 60 70 46 00    	mov    eax,DWORD PTR [rip+0x467060]        # a7de48 <qbevent>
  616de8:	85 c0                	test   eax,eax
  616dea:	74 25                	je     616e11 <SUB_REGINTERNAL()+0x2606>
  616dec:	48 8d 05 d1 1c 3e 00 	lea    rax,[rip+0x3e1cd1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  616df3:	48 89 c2             	mov    rdx,rax
  616df6:	be 47 00 00 00       	mov    esi,0x47
  616dfb:	bf 58 51 00 00       	mov    edi,0x5158
  616e00:	e8 7c bf df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  616e05:	8b 05 49 9d 57 00    	mov    eax,DWORD PTR [rip+0x579d49]        # b90b54 <r>
  616e0b:	85 c0                	test   eax,eax
  616e0d:	75 ce                	jne    616ddd <SUB_REGINTERNAL()+0x25d2>
  616e0f:	eb 01                	jmp    616e12 <SUB_REGINTERNAL()+0x2607>
  616e11:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Fre",3));
  616e12:	be 03 00 00 00       	mov    esi,0x3
  616e17:	48 8d 05 e3 1c 3e 00 	lea    rax,[rip+0x3e1ce3]        # 9f8b01 <_IO_stdin_used+0x18b01>
  616e1e:	48 89 c7             	mov    rdi,rax
  616e21:	e8 ff dd 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  616e26:	48 89 c3             	mov    rbx,rax
  616e29:	48 8b 05 d8 8c 57 00 	mov    rax,QWORD PTR [rip+0x578cd8]        # b8fb08 <__UDT_ID>
  616e30:	ba 01 00 00 00       	mov    edx,0x1
  616e35:	be 00 01 00 00       	mov    esi,0x100
  616e3a:	48 89 c7             	mov    rdi,rax
  616e3d:	e8 75 de 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  616e42:	48 89 de             	mov    rsi,rbx
  616e45:	48 89 c7             	mov    rdi,rax
  616e48:	e8 6a e1 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  616e4d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  616e50:	be 00 00 00 00       	mov    esi,0x0
  616e55:	89 c7                	mov    edi,eax
  616e57:	e8 bb cd 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,72,"subs_functions.bas");}while(r);
  616e5c:	8b 05 e6 6f 46 00    	mov    eax,DWORD PTR [rip+0x466fe6]        # a7de48 <qbevent>
  616e62:	85 c0                	test   eax,eax
  616e64:	74 25                	je     616e8b <SUB_REGINTERNAL()+0x2680>
  616e66:	48 8d 05 57 1c 3e 00 	lea    rax,[rip+0x3e1c57]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  616e6d:	48 89 c2             	mov    rdx,rax
  616e70:	be 48 00 00 00       	mov    esi,0x48
  616e75:	bf 58 51 00 00       	mov    edi,0x5158
  616e7a:	e8 02 bf df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  616e7f:	8b 05 cf 9c 57 00    	mov    eax,DWORD PTR [rip+0x579ccf]        # b90b54 <r>
  616e85:	85 c0                	test   eax,eax
  616e87:	75 89                	jne    616e12 <SUB_REGINTERNAL()+0x2607>
  616e89:	eb 01                	jmp    616e8c <SUB_REGINTERNAL()+0x2681>
  616e8b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  616e8c:	48 8b 05 75 8c 57 00 	mov    rax,QWORD PTR [rip+0x578c75]        # b8fb08 <__UDT_ID>
  616e93:	48 05 20 02 00 00    	add    rax,0x220
  616e99:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,72,"subs_functions.bas");}while(r);
  616e9e:	8b 05 a4 6f 46 00    	mov    eax,DWORD PTR [rip+0x466fa4]        # a7de48 <qbevent>
  616ea4:	85 c0                	test   eax,eax
  616ea6:	74 25                	je     616ecd <SUB_REGINTERNAL()+0x26c2>
  616ea8:	48 8d 05 15 1c 3e 00 	lea    rax,[rip+0x3e1c15]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  616eaf:	48 89 c2             	mov    rdx,rax
  616eb2:	be 48 00 00 00       	mov    esi,0x48
  616eb7:	bf 58 51 00 00       	mov    edi,0x5158
  616ebc:	e8 c0 be df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  616ec1:	8b 05 8d 9c 57 00    	mov    eax,DWORD PTR [rip+0x579c8d]        # b90b54 <r>
  616ec7:	85 c0                	test   eax,eax
  616ec9:	75 c1                	jne    616e8c <SUB_REGINTERNAL()+0x2681>
  616ecb:	eb 01                	jmp    616ece <SUB_REGINTERNAL()+0x26c3>
  616ecd:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_stub",9));
  616ece:	be 09 00 00 00       	mov    esi,0x9
  616ed3:	48 8d 05 3b 0b 3e 00 	lea    rax,[rip+0x3e0b3b]        # 9f7a15 <_IO_stdin_used+0x17a15>
  616eda:	48 89 c7             	mov    rdi,rax
  616edd:	e8 43 dd 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  616ee2:	48 89 c3             	mov    rbx,rax
  616ee5:	48 8b 05 1c 8c 57 00 	mov    rax,QWORD PTR [rip+0x578c1c]        # b8fb08 <__UDT_ID>
  616eec:	48 05 26 02 00 00    	add    rax,0x226
  616ef2:	ba 01 00 00 00       	mov    edx,0x1
  616ef7:	be 00 01 00 00       	mov    esi,0x100
  616efc:	48 89 c7             	mov    rdi,rax
  616eff:	e8 b3 dd 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  616f04:	48 89 de             	mov    rsi,rbx
  616f07:	48 89 c7             	mov    rdi,rax
  616f0a:	e8 a8 e0 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  616f0f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  616f12:	be 00 00 00 00       	mov    esi,0x0
  616f17:	89 c7                	mov    edi,eax
  616f19:	e8 f9 cc 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,72,"subs_functions.bas");}while(r);
  616f1e:	8b 05 24 6f 46 00    	mov    eax,DWORD PTR [rip+0x466f24]        # a7de48 <qbevent>
  616f24:	85 c0                	test   eax,eax
  616f26:	74 25                	je     616f4d <SUB_REGINTERNAL()+0x2742>
  616f28:	48 8d 05 95 1b 3e 00 	lea    rax,[rip+0x3e1b95]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  616f2f:	48 89 c2             	mov    rdx,rax
  616f32:	be 48 00 00 00       	mov    esi,0x48
  616f37:	bf 58 51 00 00       	mov    edi,0x5158
  616f3c:	e8 40 be df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  616f41:	8b 05 0d 9c 57 00    	mov    eax,DWORD PTR [rip+0x579c0d]        # b90b54 <r>
  616f47:	85 c0                	test   eax,eax
  616f49:	75 83                	jne    616ece <SUB_REGINTERNAL()+0x26c3>
  616f4b:	eb 01                	jmp    616f4e <SUB_REGINTERNAL()+0x2743>
  616f4d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  616f4e:	48 8b 05 b3 8b 57 00 	mov    rax,QWORD PTR [rip+0x578bb3]        # b8fb08 <__UDT_ID>
  616f55:	48 05 29 03 00 00    	add    rax,0x329
  616f5b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,72,"subs_functions.bas");}while(r);
  616f60:	8b 05 e2 6e 46 00    	mov    eax,DWORD PTR [rip+0x466ee2]        # a7de48 <qbevent>
  616f66:	85 c0                	test   eax,eax
  616f68:	74 25                	je     616f8f <SUB_REGINTERNAL()+0x2784>
  616f6a:	48 8d 05 53 1b 3e 00 	lea    rax,[rip+0x3e1b53]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  616f71:	48 89 c2             	mov    rdx,rax
  616f74:	be 48 00 00 00       	mov    esi,0x48
  616f79:	bf 58 51 00 00       	mov    edi,0x5158
  616f7e:	e8 fe bd df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  616f83:	8b 05 cb 9b 57 00    	mov    eax,DWORD PTR [rip+0x579bcb]        # b90b54 <r>
  616f89:	85 c0                	test   eax,eax
  616f8b:	75 c1                	jne    616f4e <SUB_REGINTERNAL()+0x2743>
  616f8d:	eb 01                	jmp    616f90 <SUB_REGINTERNAL()+0x2785>
  616f8f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  616f90:	48 8b 05 41 8c 57 00 	mov    rax,QWORD PTR [rip+0x578c41]        # b8fbd8 <__LONG_LONGTYPE>
  616f97:	8b 10                	mov    edx,DWORD PTR [rax]
  616f99:	48 8b 05 c0 8b 57 00 	mov    rax,QWORD PTR [rip+0x578bc0]        # b8fb60 <__LONG_ISPOINTER>
  616fa0:	8b 08                	mov    ecx,DWORD PTR [rax]
  616fa2:	89 d0                	mov    eax,edx
  616fa4:	29 c8                	sub    eax,ecx
  616fa6:	89 c7                	mov    edi,eax
  616fa8:	e8 91 f1 2c 00       	call   8e613e <l2string(int)>
  616fad:	48 89 c3             	mov    rbx,rax
  616fb0:	48 8b 05 51 8b 57 00 	mov    rax,QWORD PTR [rip+0x578b51]        # b8fb08 <__UDT_ID>
  616fb7:	48 05 2d 03 00 00    	add    rax,0x32d
  616fbd:	ba 01 00 00 00       	mov    edx,0x1
  616fc2:	be 90 01 00 00       	mov    esi,0x190
  616fc7:	48 89 c7             	mov    rdi,rax
  616fca:	e8 e8 dc 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  616fcf:	48 89 de             	mov    rsi,rbx
  616fd2:	48 89 c7             	mov    rdi,rax
  616fd5:	e8 dd df 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  616fda:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  616fdd:	be 00 00 00 00       	mov    esi,0x0
  616fe2:	89 c7                	mov    edi,eax
  616fe4:	e8 2e cc 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,72,"subs_functions.bas");}while(r);
  616fe9:	8b 05 59 6e 46 00    	mov    eax,DWORD PTR [rip+0x466e59]        # a7de48 <qbevent>
  616fef:	85 c0                	test   eax,eax
  616ff1:	74 29                	je     61701c <SUB_REGINTERNAL()+0x2811>
  616ff3:	48 8d 05 ca 1a 3e 00 	lea    rax,[rip+0x3e1aca]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  616ffa:	48 89 c2             	mov    rdx,rax
  616ffd:	be 48 00 00 00       	mov    esi,0x48
  617002:	bf 58 51 00 00       	mov    edi,0x5158
  617007:	e8 75 bd df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61700c:	8b 05 42 9b 57 00    	mov    eax,DWORD PTR [rip+0x579b42]        # b90b54 <r>
  617012:	85 c0                	test   eax,eax
  617014:	0f 85 76 ff ff ff    	jne    616f90 <SUB_REGINTERNAL()+0x2785>
  61701a:	eb 01                	jmp    61701d <SUB_REGINTERNAL()+0x2812>
  61701c:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  61701d:	48 8b 05 b4 8b 57 00 	mov    rax,QWORD PTR [rip+0x578bb4]        # b8fbd8 <__LONG_LONGTYPE>
  617024:	8b 10                	mov    edx,DWORD PTR [rax]
  617026:	48 8b 05 33 8b 57 00 	mov    rax,QWORD PTR [rip+0x578b33]        # b8fb60 <__LONG_ISPOINTER>
  61702d:	8b 08                	mov    ecx,DWORD PTR [rax]
  61702f:	48 8b 05 d2 8a 57 00 	mov    rax,QWORD PTR [rip+0x578ad2]        # b8fb08 <__UDT_ID>
  617036:	48 05 4d 09 00 00    	add    rax,0x94d
  61703c:	29 ca                	sub    edx,ecx
  61703e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,72,"subs_functions.bas");}while(r);
  617040:	8b 05 02 6e 46 00    	mov    eax,DWORD PTR [rip+0x466e02]        # a7de48 <qbevent>
  617046:	85 c0                	test   eax,eax
  617048:	74 25                	je     61706f <SUB_REGINTERNAL()+0x2864>
  61704a:	48 8d 05 73 1a 3e 00 	lea    rax,[rip+0x3e1a73]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  617051:	48 89 c2             	mov    rdx,rax
  617054:	be 48 00 00 00       	mov    esi,0x48
  617059:	bf 58 51 00 00       	mov    edi,0x5158
  61705e:	e8 1e bd df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  617063:	8b 05 eb 9a 57 00    	mov    eax,DWORD PTR [rip+0x579aeb]        # b90b54 <r>
  617069:	85 c0                	test   eax,eax
  61706b:	75 b0                	jne    61701d <SUB_REGINTERNAL()+0x2812>
  61706d:	eb 01                	jmp    617070 <SUB_REGINTERNAL()+0x2865>
  61706f:	90                   	nop
;do{
;SUB_REGID();
  617070:	e8 4a 86 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,72,"subs_functions.bas");}while(r);
  617075:	8b 05 cd 6d 46 00    	mov    eax,DWORD PTR [rip+0x466dcd]        # a7de48 <qbevent>
  61707b:	85 c0                	test   eax,eax
  61707d:	74 25                	je     6170a4 <SUB_REGINTERNAL()+0x2899>
  61707f:	48 8d 05 3e 1a 3e 00 	lea    rax,[rip+0x3e1a3e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  617086:	48 89 c2             	mov    rdx,rax
  617089:	be 48 00 00 00       	mov    esi,0x48
  61708e:	bf 58 51 00 00       	mov    edi,0x5158
  617093:	e8 e9 bc df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  617098:	8b 05 b6 9a 57 00    	mov    eax,DWORD PTR [rip+0x579ab6]        # b90b54 <r>
  61709e:	85 c0                	test   eax,eax
  6170a0:	75 ce                	jne    617070 <SUB_REGINTERNAL()+0x2865>
  6170a2:	eb 01                	jmp    6170a5 <SUB_REGINTERNAL()+0x289a>
  6170a4:	90                   	nop
;do{
;SUB_CLEARID();
  6170a5:	e8 55 9d f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,73,"subs_functions.bas");}while(r);
  6170aa:	8b 05 98 6d 46 00    	mov    eax,DWORD PTR [rip+0x466d98]        # a7de48 <qbevent>
  6170b0:	85 c0                	test   eax,eax
  6170b2:	74 25                	je     6170d9 <SUB_REGINTERNAL()+0x28ce>
  6170b4:	48 8d 05 09 1a 3e 00 	lea    rax,[rip+0x3e1a09]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6170bb:	48 89 c2             	mov    rdx,rax
  6170be:	be 49 00 00 00       	mov    esi,0x49
  6170c3:	bf 58 51 00 00       	mov    edi,0x5158
  6170c8:	e8 b4 bc df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6170cd:	8b 05 81 9a 57 00    	mov    eax,DWORD PTR [rip+0x579a81]        # b90b54 <r>
  6170d3:	85 c0                	test   eax,eax
  6170d5:	75 ce                	jne    6170a5 <SUB_REGINTERNAL()+0x289a>
  6170d7:	eb 01                	jmp    6170da <SUB_REGINTERNAL()+0x28cf>
  6170d9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("SetMem",6));
  6170da:	be 06 00 00 00       	mov    esi,0x6
  6170df:	48 8d 05 1f 1a 3e 00 	lea    rax,[rip+0x3e1a1f]        # 9f8b05 <_IO_stdin_used+0x18b05>
  6170e6:	48 89 c7             	mov    rdi,rax
  6170e9:	e8 37 db 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6170ee:	48 89 c3             	mov    rbx,rax
  6170f1:	48 8b 05 10 8a 57 00 	mov    rax,QWORD PTR [rip+0x578a10]        # b8fb08 <__UDT_ID>
  6170f8:	ba 01 00 00 00       	mov    edx,0x1
  6170fd:	be 00 01 00 00       	mov    esi,0x100
  617102:	48 89 c7             	mov    rdi,rax
  617105:	e8 ad db 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61710a:	48 89 de             	mov    rsi,rbx
  61710d:	48 89 c7             	mov    rdi,rax
  617110:	e8 a2 de 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  617115:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  617118:	be 00 00 00 00       	mov    esi,0x0
  61711d:	89 c7                	mov    edi,eax
  61711f:	e8 f3 ca 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,74,"subs_functions.bas");}while(r);
  617124:	8b 05 1e 6d 46 00    	mov    eax,DWORD PTR [rip+0x466d1e]        # a7de48 <qbevent>
  61712a:	85 c0                	test   eax,eax
  61712c:	74 25                	je     617153 <SUB_REGINTERNAL()+0x2948>
  61712e:	48 8d 05 8f 19 3e 00 	lea    rax,[rip+0x3e198f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  617135:	48 89 c2             	mov    rdx,rax
  617138:	be 4a 00 00 00       	mov    esi,0x4a
  61713d:	bf 58 51 00 00       	mov    edi,0x5158
  617142:	e8 3a bc df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  617147:	8b 05 07 9a 57 00    	mov    eax,DWORD PTR [rip+0x579a07]        # b90b54 <r>
  61714d:	85 c0                	test   eax,eax
  61714f:	75 89                	jne    6170da <SUB_REGINTERNAL()+0x28cf>
  617151:	eb 01                	jmp    617154 <SUB_REGINTERNAL()+0x2949>
  617153:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  617154:	48 8b 05 ad 89 57 00 	mov    rax,QWORD PTR [rip+0x5789ad]        # b8fb08 <__UDT_ID>
  61715b:	48 05 20 02 00 00    	add    rax,0x220
  617161:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,74,"subs_functions.bas");}while(r);
  617166:	8b 05 dc 6c 46 00    	mov    eax,DWORD PTR [rip+0x466cdc]        # a7de48 <qbevent>
  61716c:	85 c0                	test   eax,eax
  61716e:	74 25                	je     617195 <SUB_REGINTERNAL()+0x298a>
  617170:	48 8d 05 4d 19 3e 00 	lea    rax,[rip+0x3e194d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  617177:	48 89 c2             	mov    rdx,rax
  61717a:	be 4a 00 00 00       	mov    esi,0x4a
  61717f:	bf 58 51 00 00       	mov    edi,0x5158
  617184:	e8 f8 bb df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  617189:	8b 05 c5 99 57 00    	mov    eax,DWORD PTR [rip+0x5799c5]        # b90b54 <r>
  61718f:	85 c0                	test   eax,eax
  617191:	75 c1                	jne    617154 <SUB_REGINTERNAL()+0x2949>
  617193:	eb 01                	jmp    617196 <SUB_REGINTERNAL()+0x298b>
  617195:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_stub",9));
  617196:	be 09 00 00 00       	mov    esi,0x9
  61719b:	48 8d 05 73 08 3e 00 	lea    rax,[rip+0x3e0873]        # 9f7a15 <_IO_stdin_used+0x17a15>
  6171a2:	48 89 c7             	mov    rdi,rax
  6171a5:	e8 7b da 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6171aa:	48 89 c3             	mov    rbx,rax
  6171ad:	48 8b 05 54 89 57 00 	mov    rax,QWORD PTR [rip+0x578954]        # b8fb08 <__UDT_ID>
  6171b4:	48 05 26 02 00 00    	add    rax,0x226
  6171ba:	ba 01 00 00 00       	mov    edx,0x1
  6171bf:	be 00 01 00 00       	mov    esi,0x100
  6171c4:	48 89 c7             	mov    rdi,rax
  6171c7:	e8 eb da 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6171cc:	48 89 de             	mov    rsi,rbx
  6171cf:	48 89 c7             	mov    rdi,rax
  6171d2:	e8 e0 dd 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6171d7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6171da:	be 00 00 00 00       	mov    esi,0x0
  6171df:	89 c7                	mov    edi,eax
  6171e1:	e8 31 ca 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,74,"subs_functions.bas");}while(r);
  6171e6:	8b 05 5c 6c 46 00    	mov    eax,DWORD PTR [rip+0x466c5c]        # a7de48 <qbevent>
  6171ec:	85 c0                	test   eax,eax
  6171ee:	74 25                	je     617215 <SUB_REGINTERNAL()+0x2a0a>
  6171f0:	48 8d 05 cd 18 3e 00 	lea    rax,[rip+0x3e18cd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6171f7:	48 89 c2             	mov    rdx,rax
  6171fa:	be 4a 00 00 00       	mov    esi,0x4a
  6171ff:	bf 58 51 00 00       	mov    edi,0x5158
  617204:	e8 78 bb df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  617209:	8b 05 45 99 57 00    	mov    eax,DWORD PTR [rip+0x579945]        # b90b54 <r>
  61720f:	85 c0                	test   eax,eax
  617211:	75 83                	jne    617196 <SUB_REGINTERNAL()+0x298b>
  617213:	eb 01                	jmp    617216 <SUB_REGINTERNAL()+0x2a0b>
  617215:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  617216:	48 8b 05 eb 88 57 00 	mov    rax,QWORD PTR [rip+0x5788eb]        # b8fb08 <__UDT_ID>
  61721d:	48 05 29 03 00 00    	add    rax,0x329
  617223:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,74,"subs_functions.bas");}while(r);
  617228:	8b 05 1a 6c 46 00    	mov    eax,DWORD PTR [rip+0x466c1a]        # a7de48 <qbevent>
  61722e:	85 c0                	test   eax,eax
  617230:	74 25                	je     617257 <SUB_REGINTERNAL()+0x2a4c>
  617232:	48 8d 05 8b 18 3e 00 	lea    rax,[rip+0x3e188b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  617239:	48 89 c2             	mov    rdx,rax
  61723c:	be 4a 00 00 00       	mov    esi,0x4a
  617241:	bf 58 51 00 00       	mov    edi,0x5158
  617246:	e8 36 bb df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61724b:	8b 05 03 99 57 00    	mov    eax,DWORD PTR [rip+0x579903]        # b90b54 <r>
  617251:	85 c0                	test   eax,eax
  617253:	75 c1                	jne    617216 <SUB_REGINTERNAL()+0x2a0b>
  617255:	eb 01                	jmp    617258 <SUB_REGINTERNAL()+0x2a4d>
  617257:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  617258:	48 8b 05 79 89 57 00 	mov    rax,QWORD PTR [rip+0x578979]        # b8fbd8 <__LONG_LONGTYPE>
  61725f:	8b 10                	mov    edx,DWORD PTR [rax]
  617261:	48 8b 05 f8 88 57 00 	mov    rax,QWORD PTR [rip+0x5788f8]        # b8fb60 <__LONG_ISPOINTER>
  617268:	8b 08                	mov    ecx,DWORD PTR [rax]
  61726a:	89 d0                	mov    eax,edx
  61726c:	29 c8                	sub    eax,ecx
  61726e:	89 c7                	mov    edi,eax
  617270:	e8 c9 ee 2c 00       	call   8e613e <l2string(int)>
  617275:	48 89 c3             	mov    rbx,rax
  617278:	48 8b 05 89 88 57 00 	mov    rax,QWORD PTR [rip+0x578889]        # b8fb08 <__UDT_ID>
  61727f:	48 05 2d 03 00 00    	add    rax,0x32d
  617285:	ba 01 00 00 00       	mov    edx,0x1
  61728a:	be 90 01 00 00       	mov    esi,0x190
  61728f:	48 89 c7             	mov    rdi,rax
  617292:	e8 20 da 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  617297:	48 89 de             	mov    rsi,rbx
  61729a:	48 89 c7             	mov    rdi,rax
  61729d:	e8 15 dd 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6172a2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6172a5:	be 00 00 00 00       	mov    esi,0x0
  6172aa:	89 c7                	mov    edi,eax
  6172ac:	e8 66 c9 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,74,"subs_functions.bas");}while(r);
  6172b1:	8b 05 91 6b 46 00    	mov    eax,DWORD PTR [rip+0x466b91]        # a7de48 <qbevent>
  6172b7:	85 c0                	test   eax,eax
  6172b9:	74 29                	je     6172e4 <SUB_REGINTERNAL()+0x2ad9>
  6172bb:	48 8d 05 02 18 3e 00 	lea    rax,[rip+0x3e1802]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6172c2:	48 89 c2             	mov    rdx,rax
  6172c5:	be 4a 00 00 00       	mov    esi,0x4a
  6172ca:	bf 58 51 00 00       	mov    edi,0x5158
  6172cf:	e8 ad ba df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6172d4:	8b 05 7a 98 57 00    	mov    eax,DWORD PTR [rip+0x57987a]        # b90b54 <r>
  6172da:	85 c0                	test   eax,eax
  6172dc:	0f 85 76 ff ff ff    	jne    617258 <SUB_REGINTERNAL()+0x2a4d>
  6172e2:	eb 01                	jmp    6172e5 <SUB_REGINTERNAL()+0x2ada>
  6172e4:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  6172e5:	48 8b 05 ec 88 57 00 	mov    rax,QWORD PTR [rip+0x5788ec]        # b8fbd8 <__LONG_LONGTYPE>
  6172ec:	8b 10                	mov    edx,DWORD PTR [rax]
  6172ee:	48 8b 05 6b 88 57 00 	mov    rax,QWORD PTR [rip+0x57886b]        # b8fb60 <__LONG_ISPOINTER>
  6172f5:	8b 08                	mov    ecx,DWORD PTR [rax]
  6172f7:	48 8b 05 0a 88 57 00 	mov    rax,QWORD PTR [rip+0x57880a]        # b8fb08 <__UDT_ID>
  6172fe:	48 05 4d 09 00 00    	add    rax,0x94d
  617304:	29 ca                	sub    edx,ecx
  617306:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,74,"subs_functions.bas");}while(r);
  617308:	8b 05 3a 6b 46 00    	mov    eax,DWORD PTR [rip+0x466b3a]        # a7de48 <qbevent>
  61730e:	85 c0                	test   eax,eax
  617310:	74 25                	je     617337 <SUB_REGINTERNAL()+0x2b2c>
  617312:	48 8d 05 ab 17 3e 00 	lea    rax,[rip+0x3e17ab]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  617319:	48 89 c2             	mov    rdx,rax
  61731c:	be 4a 00 00 00       	mov    esi,0x4a
  617321:	bf 58 51 00 00       	mov    edi,0x5158
  617326:	e8 56 ba df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61732b:	8b 05 23 98 57 00    	mov    eax,DWORD PTR [rip+0x579823]        # b90b54 <r>
  617331:	85 c0                	test   eax,eax
  617333:	75 b0                	jne    6172e5 <SUB_REGINTERNAL()+0x2ada>
  617335:	eb 01                	jmp    617338 <SUB_REGINTERNAL()+0x2b2d>
  617337:	90                   	nop
;do{
;SUB_REGID();
  617338:	e8 82 83 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,74,"subs_functions.bas");}while(r);
  61733d:	8b 05 05 6b 46 00    	mov    eax,DWORD PTR [rip+0x466b05]        # a7de48 <qbevent>
  617343:	85 c0                	test   eax,eax
  617345:	74 25                	je     61736c <SUB_REGINTERNAL()+0x2b61>
  617347:	48 8d 05 76 17 3e 00 	lea    rax,[rip+0x3e1776]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61734e:	48 89 c2             	mov    rdx,rax
  617351:	be 4a 00 00 00       	mov    esi,0x4a
  617356:	bf 58 51 00 00       	mov    edi,0x5158
  61735b:	e8 21 ba df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  617360:	8b 05 ee 97 57 00    	mov    eax,DWORD PTR [rip+0x5797ee]        # b90b54 <r>
  617366:	85 c0                	test   eax,eax
  617368:	75 ce                	jne    617338 <SUB_REGINTERNAL()+0x2b2d>
  61736a:	eb 01                	jmp    61736d <SUB_REGINTERNAL()+0x2b62>
  61736c:	90                   	nop
;do{
;SUB_CLEARID();
  61736d:	e8 8d 9a f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,75,"subs_functions.bas");}while(r);
  617372:	8b 05 d0 6a 46 00    	mov    eax,DWORD PTR [rip+0x466ad0]        # a7de48 <qbevent>
  617378:	85 c0                	test   eax,eax
  61737a:	74 25                	je     6173a1 <SUB_REGINTERNAL()+0x2b96>
  61737c:	48 8d 05 41 17 3e 00 	lea    rax,[rip+0x3e1741]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  617383:	48 89 c2             	mov    rdx,rax
  617386:	be 4b 00 00 00       	mov    esi,0x4b
  61738b:	bf 58 51 00 00       	mov    edi,0x5158
  617390:	e8 ec b9 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  617395:	8b 05 b9 97 57 00    	mov    eax,DWORD PTR [rip+0x5797b9]        # b90b54 <r>
  61739b:	85 c0                	test   eax,eax
  61739d:	75 ce                	jne    61736d <SUB_REGINTERNAL()+0x2b62>
  61739f:	eb 01                	jmp    6173a2 <SUB_REGINTERNAL()+0x2b97>
  6173a1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("FileAttr",8));
  6173a2:	be 08 00 00 00       	mov    esi,0x8
  6173a7:	48 8d 05 5e 17 3e 00 	lea    rax,[rip+0x3e175e]        # 9f8b0c <_IO_stdin_used+0x18b0c>
  6173ae:	48 89 c7             	mov    rdi,rax
  6173b1:	e8 6f d8 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6173b6:	48 89 c3             	mov    rbx,rax
  6173b9:	48 8b 05 48 87 57 00 	mov    rax,QWORD PTR [rip+0x578748]        # b8fb08 <__UDT_ID>
  6173c0:	ba 01 00 00 00       	mov    edx,0x1
  6173c5:	be 00 01 00 00       	mov    esi,0x100
  6173ca:	48 89 c7             	mov    rdi,rax
  6173cd:	e8 e5 d8 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6173d2:	48 89 de             	mov    rsi,rbx
  6173d5:	48 89 c7             	mov    rdi,rax
  6173d8:	e8 da db 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6173dd:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6173e0:	be 00 00 00 00       	mov    esi,0x0
  6173e5:	89 c7                	mov    edi,eax
  6173e7:	e8 2b c8 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,76,"subs_functions.bas");}while(r);
  6173ec:	8b 05 56 6a 46 00    	mov    eax,DWORD PTR [rip+0x466a56]        # a7de48 <qbevent>
  6173f2:	85 c0                	test   eax,eax
  6173f4:	74 25                	je     61741b <SUB_REGINTERNAL()+0x2c10>
  6173f6:	48 8d 05 c7 16 3e 00 	lea    rax,[rip+0x3e16c7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6173fd:	48 89 c2             	mov    rdx,rax
  617400:	be 4c 00 00 00       	mov    esi,0x4c
  617405:	bf 58 51 00 00       	mov    edi,0x5158
  61740a:	e8 72 b9 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61740f:	8b 05 3f 97 57 00    	mov    eax,DWORD PTR [rip+0x57973f]        # b90b54 <r>
  617415:	85 c0                	test   eax,eax
  617417:	75 89                	jne    6173a2 <SUB_REGINTERNAL()+0x2b97>
  617419:	eb 01                	jmp    61741c <SUB_REGINTERNAL()+0x2c11>
  61741b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  61741c:	48 8b 05 e5 86 57 00 	mov    rax,QWORD PTR [rip+0x5786e5]        # b8fb08 <__UDT_ID>
  617423:	48 05 20 02 00 00    	add    rax,0x220
  617429:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,76,"subs_functions.bas");}while(r);
  61742e:	8b 05 14 6a 46 00    	mov    eax,DWORD PTR [rip+0x466a14]        # a7de48 <qbevent>
  617434:	85 c0                	test   eax,eax
  617436:	74 25                	je     61745d <SUB_REGINTERNAL()+0x2c52>
  617438:	48 8d 05 85 16 3e 00 	lea    rax,[rip+0x3e1685]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61743f:	48 89 c2             	mov    rdx,rax
  617442:	be 4c 00 00 00       	mov    esi,0x4c
  617447:	bf 58 51 00 00       	mov    edi,0x5158
  61744c:	e8 30 b9 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  617451:	8b 05 fd 96 57 00    	mov    eax,DWORD PTR [rip+0x5796fd]        # b90b54 <r>
  617457:	85 c0                	test   eax,eax
  617459:	75 c1                	jne    61741c <SUB_REGINTERNAL()+0x2c11>
  61745b:	eb 01                	jmp    61745e <SUB_REGINTERNAL()+0x2c53>
  61745d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_stub",9));
  61745e:	be 09 00 00 00       	mov    esi,0x9
  617463:	48 8d 05 ab 05 3e 00 	lea    rax,[rip+0x3e05ab]        # 9f7a15 <_IO_stdin_used+0x17a15>
  61746a:	48 89 c7             	mov    rdi,rax
  61746d:	e8 b3 d7 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  617472:	48 89 c3             	mov    rbx,rax
  617475:	48 8b 05 8c 86 57 00 	mov    rax,QWORD PTR [rip+0x57868c]        # b8fb08 <__UDT_ID>
  61747c:	48 05 26 02 00 00    	add    rax,0x226
  617482:	ba 01 00 00 00       	mov    edx,0x1
  617487:	be 00 01 00 00       	mov    esi,0x100
  61748c:	48 89 c7             	mov    rdi,rax
  61748f:	e8 23 d8 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  617494:	48 89 de             	mov    rsi,rbx
  617497:	48 89 c7             	mov    rdi,rax
  61749a:	e8 18 db 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61749f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6174a2:	be 00 00 00 00       	mov    esi,0x0
  6174a7:	89 c7                	mov    edi,eax
  6174a9:	e8 69 c7 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,76,"subs_functions.bas");}while(r);
  6174ae:	8b 05 94 69 46 00    	mov    eax,DWORD PTR [rip+0x466994]        # a7de48 <qbevent>
  6174b4:	85 c0                	test   eax,eax
  6174b6:	74 25                	je     6174dd <SUB_REGINTERNAL()+0x2cd2>
  6174b8:	48 8d 05 05 16 3e 00 	lea    rax,[rip+0x3e1605]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6174bf:	48 89 c2             	mov    rdx,rax
  6174c2:	be 4c 00 00 00       	mov    esi,0x4c
  6174c7:	bf 58 51 00 00       	mov    edi,0x5158
  6174cc:	e8 b0 b8 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6174d1:	8b 05 7d 96 57 00    	mov    eax,DWORD PTR [rip+0x57967d]        # b90b54 <r>
  6174d7:	85 c0                	test   eax,eax
  6174d9:	75 83                	jne    61745e <SUB_REGINTERNAL()+0x2c53>
  6174db:	eb 01                	jmp    6174de <SUB_REGINTERNAL()+0x2cd3>
  6174dd:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  6174de:	48 8b 05 23 86 57 00 	mov    rax,QWORD PTR [rip+0x578623]        # b8fb08 <__UDT_ID>
  6174e5:	48 05 29 03 00 00    	add    rax,0x329
  6174eb:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,76,"subs_functions.bas");}while(r);
  6174f0:	8b 05 52 69 46 00    	mov    eax,DWORD PTR [rip+0x466952]        # a7de48 <qbevent>
  6174f6:	85 c0                	test   eax,eax
  6174f8:	74 25                	je     61751f <SUB_REGINTERNAL()+0x2d14>
  6174fa:	48 8d 05 c3 15 3e 00 	lea    rax,[rip+0x3e15c3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  617501:	48 89 c2             	mov    rdx,rax
  617504:	be 4c 00 00 00       	mov    esi,0x4c
  617509:	bf 58 51 00 00       	mov    edi,0x5158
  61750e:	e8 6e b8 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  617513:	8b 05 3b 96 57 00    	mov    eax,DWORD PTR [rip+0x57963b]        # b90b54 <r>
  617519:	85 c0                	test   eax,eax
  61751b:	75 c1                	jne    6174de <SUB_REGINTERNAL()+0x2cd3>
  61751d:	eb 01                	jmp    617520 <SUB_REGINTERNAL()+0x2d15>
  61751f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  617520:	48 8b 05 b1 86 57 00 	mov    rax,QWORD PTR [rip+0x5786b1]        # b8fbd8 <__LONG_LONGTYPE>
  617527:	8b 10                	mov    edx,DWORD PTR [rax]
  617529:	48 8b 05 30 86 57 00 	mov    rax,QWORD PTR [rip+0x578630]        # b8fb60 <__LONG_ISPOINTER>
  617530:	8b 08                	mov    ecx,DWORD PTR [rax]
  617532:	89 d0                	mov    eax,edx
  617534:	29 c8                	sub    eax,ecx
  617536:	89 c7                	mov    edi,eax
  617538:	e8 01 ec 2c 00       	call   8e613e <l2string(int)>
  61753d:	48 89 c3             	mov    rbx,rax
  617540:	48 8b 05 91 86 57 00 	mov    rax,QWORD PTR [rip+0x578691]        # b8fbd8 <__LONG_LONGTYPE>
  617547:	8b 10                	mov    edx,DWORD PTR [rax]
  617549:	48 8b 05 10 86 57 00 	mov    rax,QWORD PTR [rip+0x578610]        # b8fb60 <__LONG_ISPOINTER>
  617550:	8b 08                	mov    ecx,DWORD PTR [rax]
  617552:	89 d0                	mov    eax,edx
  617554:	29 c8                	sub    eax,ecx
  617556:	89 c7                	mov    edi,eax
  617558:	e8 e1 eb 2c 00       	call   8e613e <l2string(int)>
  61755d:	48 89 de             	mov    rsi,rbx
  617560:	48 89 c7             	mov    rdi,rax
  617563:	e8 7f e3 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  617568:	48 89 c3             	mov    rbx,rax
  61756b:	48 8b 05 96 85 57 00 	mov    rax,QWORD PTR [rip+0x578596]        # b8fb08 <__UDT_ID>
  617572:	48 05 2d 03 00 00    	add    rax,0x32d
  617578:	ba 01 00 00 00       	mov    edx,0x1
  61757d:	be 90 01 00 00       	mov    esi,0x190
  617582:	48 89 c7             	mov    rdi,rax
  617585:	e8 2d d7 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61758a:	48 89 de             	mov    rsi,rbx
  61758d:	48 89 c7             	mov    rdi,rax
  617590:	e8 22 da 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  617595:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  617598:	be 00 00 00 00       	mov    esi,0x0
  61759d:	89 c7                	mov    edi,eax
  61759f:	e8 73 c6 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,76,"subs_functions.bas");}while(r);
  6175a4:	8b 05 9e 68 46 00    	mov    eax,DWORD PTR [rip+0x46689e]        # a7de48 <qbevent>
  6175aa:	85 c0                	test   eax,eax
  6175ac:	74 29                	je     6175d7 <SUB_REGINTERNAL()+0x2dcc>
  6175ae:	48 8d 05 0f 15 3e 00 	lea    rax,[rip+0x3e150f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6175b5:	48 89 c2             	mov    rdx,rax
  6175b8:	be 4c 00 00 00       	mov    esi,0x4c
  6175bd:	bf 58 51 00 00       	mov    edi,0x5158
  6175c2:	e8 ba b7 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6175c7:	8b 05 87 95 57 00    	mov    eax,DWORD PTR [rip+0x579587]        # b90b54 <r>
  6175cd:	85 c0                	test   eax,eax
  6175cf:	0f 85 4b ff ff ff    	jne    617520 <SUB_REGINTERNAL()+0x2d15>
  6175d5:	eb 01                	jmp    6175d8 <SUB_REGINTERNAL()+0x2dcd>
  6175d7:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  6175d8:	48 8b 05 f9 85 57 00 	mov    rax,QWORD PTR [rip+0x5785f9]        # b8fbd8 <__LONG_LONGTYPE>
  6175df:	8b 10                	mov    edx,DWORD PTR [rax]
  6175e1:	48 8b 05 78 85 57 00 	mov    rax,QWORD PTR [rip+0x578578]        # b8fb60 <__LONG_ISPOINTER>
  6175e8:	8b 08                	mov    ecx,DWORD PTR [rax]
  6175ea:	48 8b 05 17 85 57 00 	mov    rax,QWORD PTR [rip+0x578517]        # b8fb08 <__UDT_ID>
  6175f1:	48 05 4d 09 00 00    	add    rax,0x94d
  6175f7:	29 ca                	sub    edx,ecx
  6175f9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,76,"subs_functions.bas");}while(r);
  6175fb:	8b 05 47 68 46 00    	mov    eax,DWORD PTR [rip+0x466847]        # a7de48 <qbevent>
  617601:	85 c0                	test   eax,eax
  617603:	74 25                	je     61762a <SUB_REGINTERNAL()+0x2e1f>
  617605:	48 8d 05 b8 14 3e 00 	lea    rax,[rip+0x3e14b8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61760c:	48 89 c2             	mov    rdx,rax
  61760f:	be 4c 00 00 00       	mov    esi,0x4c
  617614:	bf 58 51 00 00       	mov    edi,0x5158
  617619:	e8 63 b7 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61761e:	8b 05 30 95 57 00    	mov    eax,DWORD PTR [rip+0x579530]        # b90b54 <r>
  617624:	85 c0                	test   eax,eax
  617626:	75 b0                	jne    6175d8 <SUB_REGINTERNAL()+0x2dcd>
  617628:	eb 01                	jmp    61762b <SUB_REGINTERNAL()+0x2e20>
  61762a:	90                   	nop
;do{
;SUB_REGID();
  61762b:	e8 8f 80 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,76,"subs_functions.bas");}while(r);
  617630:	8b 05 12 68 46 00    	mov    eax,DWORD PTR [rip+0x466812]        # a7de48 <qbevent>
  617636:	85 c0                	test   eax,eax
  617638:	74 25                	je     61765f <SUB_REGINTERNAL()+0x2e54>
  61763a:	48 8d 05 83 14 3e 00 	lea    rax,[rip+0x3e1483]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  617641:	48 89 c2             	mov    rdx,rax
  617644:	be 4c 00 00 00       	mov    esi,0x4c
  617649:	bf 58 51 00 00       	mov    edi,0x5158
  61764e:	e8 2e b7 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  617653:	8b 05 fb 94 57 00    	mov    eax,DWORD PTR [rip+0x5794fb]        # b90b54 <r>
  617659:	85 c0                	test   eax,eax
  61765b:	75 ce                	jne    61762b <SUB_REGINTERNAL()+0x2e20>
  61765d:	eb 01                	jmp    617660 <SUB_REGINTERNAL()+0x2e55>
  61765f:	90                   	nop
;do{
;SUB_CLEARID();
  617660:	e8 9a 97 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,77,"subs_functions.bas");}while(r);
  617665:	8b 05 dd 67 46 00    	mov    eax,DWORD PTR [rip+0x4667dd]        # a7de48 <qbevent>
  61766b:	85 c0                	test   eax,eax
  61766d:	74 25                	je     617694 <SUB_REGINTERNAL()+0x2e89>
  61766f:	48 8d 05 4e 14 3e 00 	lea    rax,[rip+0x3e144e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  617676:	48 89 c2             	mov    rdx,rax
  617679:	be 4d 00 00 00       	mov    esi,0x4d
  61767e:	bf 58 51 00 00       	mov    edi,0x5158
  617683:	e8 f9 b6 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  617688:	8b 05 c6 94 57 00    	mov    eax,DWORD PTR [rip+0x5794c6]        # b90b54 <r>
  61768e:	85 c0                	test   eax,eax
  617690:	75 ce                	jne    617660 <SUB_REGINTERNAL()+0x2e55>
  617692:	eb 01                	jmp    617695 <SUB_REGINTERNAL()+0x2e8a>
  617694:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MemGet",6)));
  617695:	be 06 00 00 00       	mov    esi,0x6
  61769a:	48 8d 05 86 c0 3d 00 	lea    rax,[rip+0x3dc086]        # 9f3727 <_IO_stdin_used+0x13727>
  6176a1:	48 89 c7             	mov    rdi,rax
  6176a4:	e8 7c d5 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6176a9:	48 89 c2             	mov    rdx,rax
  6176ac:	48 8b 05 75 7d 57 00 	mov    rax,QWORD PTR [rip+0x577d75]        # b8f428 <__STRING_QB64PREFIX>
  6176b3:	48 89 d6             	mov    rsi,rdx
  6176b6:	48 89 c7             	mov    rdi,rax
  6176b9:	e8 29 e2 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6176be:	48 89 c3             	mov    rbx,rax
  6176c1:	48 8b 05 40 84 57 00 	mov    rax,QWORD PTR [rip+0x578440]        # b8fb08 <__UDT_ID>
  6176c8:	ba 01 00 00 00       	mov    edx,0x1
  6176cd:	be 00 01 00 00       	mov    esi,0x100
  6176d2:	48 89 c7             	mov    rdi,rax
  6176d5:	e8 dd d5 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6176da:	48 89 de             	mov    rsi,rbx
  6176dd:	48 89 c7             	mov    rdi,rax
  6176e0:	e8 d2 d8 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6176e5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6176e8:	be 00 00 00 00       	mov    esi,0x0
  6176ed:	89 c7                	mov    edi,eax
  6176ef:	e8 23 c5 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,78,"subs_functions.bas");}while(r);
  6176f4:	8b 05 4e 67 46 00    	mov    eax,DWORD PTR [rip+0x46674e]        # a7de48 <qbevent>
  6176fa:	85 c0                	test   eax,eax
  6176fc:	74 29                	je     617727 <SUB_REGINTERNAL()+0x2f1c>
  6176fe:	48 8d 05 bf 13 3e 00 	lea    rax,[rip+0x3e13bf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  617705:	48 89 c2             	mov    rdx,rax
  617708:	be 4e 00 00 00       	mov    esi,0x4e
  61770d:	bf 58 51 00 00       	mov    edi,0x5158
  617712:	e8 6a b6 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  617717:	8b 05 37 94 57 00    	mov    eax,DWORD PTR [rip+0x579437]        # b90b54 <r>
  61771d:	85 c0                	test   eax,eax
  61771f:	0f 85 70 ff ff ff    	jne    617695 <SUB_REGINTERNAL()+0x2e8a>
  617725:	eb 01                	jmp    617728 <SUB_REGINTERNAL()+0x2f1d>
  617727:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  617728:	48 8b 05 d9 83 57 00 	mov    rax,QWORD PTR [rip+0x5783d9]        # b8fb08 <__UDT_ID>
  61772f:	48 05 20 02 00 00    	add    rax,0x220
  617735:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,78,"subs_functions.bas");}while(r);
  61773a:	8b 05 08 67 46 00    	mov    eax,DWORD PTR [rip+0x466708]        # a7de48 <qbevent>
  617740:	85 c0                	test   eax,eax
  617742:	74 25                	je     617769 <SUB_REGINTERNAL()+0x2f5e>
  617744:	48 8d 05 79 13 3e 00 	lea    rax,[rip+0x3e1379]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61774b:	48 89 c2             	mov    rdx,rax
  61774e:	be 4e 00 00 00       	mov    esi,0x4e
  617753:	bf 58 51 00 00       	mov    edi,0x5158
  617758:	e8 24 b6 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61775d:	8b 05 f1 93 57 00    	mov    eax,DWORD PTR [rip+0x5793f1]        # b90b54 <r>
  617763:	85 c0                	test   eax,eax
  617765:	75 c1                	jne    617728 <SUB_REGINTERNAL()+0x2f1d>
  617767:	eb 01                	jmp    61776a <SUB_REGINTERNAL()+0x2f5f>
  617769:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_stub",8));
  61776a:	be 08 00 00 00       	mov    esi,0x8
  61776f:	48 8d 05 62 cc 3d 00 	lea    rax,[rip+0x3dcc62]        # 9f43d8 <_IO_stdin_used+0x143d8>
  617776:	48 89 c7             	mov    rdi,rax
  617779:	e8 a7 d4 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61777e:	48 89 c3             	mov    rbx,rax
  617781:	48 8b 05 80 83 57 00 	mov    rax,QWORD PTR [rip+0x578380]        # b8fb08 <__UDT_ID>
  617788:	48 05 26 02 00 00    	add    rax,0x226
  61778e:	ba 01 00 00 00       	mov    edx,0x1
  617793:	be 00 01 00 00       	mov    esi,0x100
  617798:	48 89 c7             	mov    rdi,rax
  61779b:	e8 17 d5 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6177a0:	48 89 de             	mov    rsi,rbx
  6177a3:	48 89 c7             	mov    rdi,rax
  6177a6:	e8 0c d8 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6177ab:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6177ae:	be 00 00 00 00       	mov    esi,0x0
  6177b3:	89 c7                	mov    edi,eax
  6177b5:	e8 5d c4 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,78,"subs_functions.bas");}while(r);
  6177ba:	8b 05 88 66 46 00    	mov    eax,DWORD PTR [rip+0x466688]        # a7de48 <qbevent>
  6177c0:	85 c0                	test   eax,eax
  6177c2:	74 25                	je     6177e9 <SUB_REGINTERNAL()+0x2fde>
  6177c4:	48 8d 05 f9 12 3e 00 	lea    rax,[rip+0x3e12f9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6177cb:	48 89 c2             	mov    rdx,rax
  6177ce:	be 4e 00 00 00       	mov    esi,0x4e
  6177d3:	bf 58 51 00 00       	mov    edi,0x5158
  6177d8:	e8 a4 b5 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6177dd:	8b 05 71 93 57 00    	mov    eax,DWORD PTR [rip+0x579371]        # b90b54 <r>
  6177e3:	85 c0                	test   eax,eax
  6177e5:	75 83                	jne    61776a <SUB_REGINTERNAL()+0x2f5f>
  6177e7:	eb 01                	jmp    6177ea <SUB_REGINTERNAL()+0x2fdf>
  6177e9:	90                   	nop
;do{
;SUB_REGID();
  6177ea:	e8 d0 7e ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,78,"subs_functions.bas");}while(r);
  6177ef:	8b 05 53 66 46 00    	mov    eax,DWORD PTR [rip+0x466653]        # a7de48 <qbevent>
  6177f5:	85 c0                	test   eax,eax
  6177f7:	74 25                	je     61781e <SUB_REGINTERNAL()+0x3013>
  6177f9:	48 8d 05 c4 12 3e 00 	lea    rax,[rip+0x3e12c4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  617800:	48 89 c2             	mov    rdx,rax
  617803:	be 4e 00 00 00       	mov    esi,0x4e
  617808:	bf 58 51 00 00       	mov    edi,0x5158
  61780d:	e8 6f b5 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  617812:	8b 05 3c 93 57 00    	mov    eax,DWORD PTR [rip+0x57933c]        # b90b54 <r>
  617818:	85 c0                	test   eax,eax
  61781a:	75 ce                	jne    6177ea <SUB_REGINTERNAL()+0x2fdf>
  61781c:	eb 01                	jmp    61781f <SUB_REGINTERNAL()+0x3014>
  61781e:	90                   	nop
;do{
;SUB_CLEARID();
  61781f:	e8 db 95 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,79,"subs_functions.bas");}while(r);
  617824:	8b 05 1e 66 46 00    	mov    eax,DWORD PTR [rip+0x46661e]        # a7de48 <qbevent>
  61782a:	85 c0                	test   eax,eax
  61782c:	74 25                	je     617853 <SUB_REGINTERNAL()+0x3048>
  61782e:	48 8d 05 8f 12 3e 00 	lea    rax,[rip+0x3e128f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  617835:	48 89 c2             	mov    rdx,rax
  617838:	be 4f 00 00 00       	mov    esi,0x4f
  61783d:	bf 58 51 00 00       	mov    edi,0x5158
  617842:	e8 3a b5 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  617847:	8b 05 07 93 57 00    	mov    eax,DWORD PTR [rip+0x579307]        # b90b54 <r>
  61784d:	85 c0                	test   eax,eax
  61784f:	75 ce                	jne    61781f <SUB_REGINTERNAL()+0x3014>
  617851:	eb 01                	jmp    617854 <SUB_REGINTERNAL()+0x3049>
  617853:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MemPut",6)));
  617854:	be 06 00 00 00       	mov    esi,0x6
  617859:	48 8d 05 de c0 3d 00 	lea    rax,[rip+0x3dc0de]        # 9f393e <_IO_stdin_used+0x1393e>
  617860:	48 89 c7             	mov    rdi,rax
  617863:	e8 bd d3 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  617868:	48 89 c2             	mov    rdx,rax
  61786b:	48 8b 05 b6 7b 57 00 	mov    rax,QWORD PTR [rip+0x577bb6]        # b8f428 <__STRING_QB64PREFIX>
  617872:	48 89 d6             	mov    rsi,rdx
  617875:	48 89 c7             	mov    rdi,rax
  617878:	e8 6a e0 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61787d:	48 89 c3             	mov    rbx,rax
  617880:	48 8b 05 81 82 57 00 	mov    rax,QWORD PTR [rip+0x578281]        # b8fb08 <__UDT_ID>
  617887:	ba 01 00 00 00       	mov    edx,0x1
  61788c:	be 00 01 00 00       	mov    esi,0x100
  617891:	48 89 c7             	mov    rdi,rax
  617894:	e8 1e d4 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  617899:	48 89 de             	mov    rsi,rbx
  61789c:	48 89 c7             	mov    rdi,rax
  61789f:	e8 13 d7 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6178a4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6178a7:	be 00 00 00 00       	mov    esi,0x0
  6178ac:	89 c7                	mov    edi,eax
  6178ae:	e8 64 c3 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,80,"subs_functions.bas");}while(r);
  6178b3:	8b 05 8f 65 46 00    	mov    eax,DWORD PTR [rip+0x46658f]        # a7de48 <qbevent>
  6178b9:	85 c0                	test   eax,eax
  6178bb:	74 29                	je     6178e6 <SUB_REGINTERNAL()+0x30db>
  6178bd:	48 8d 05 00 12 3e 00 	lea    rax,[rip+0x3e1200]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6178c4:	48 89 c2             	mov    rdx,rax
  6178c7:	be 50 00 00 00       	mov    esi,0x50
  6178cc:	bf 58 51 00 00       	mov    edi,0x5158
  6178d1:	e8 ab b4 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6178d6:	8b 05 78 92 57 00    	mov    eax,DWORD PTR [rip+0x579278]        # b90b54 <r>
  6178dc:	85 c0                	test   eax,eax
  6178de:	0f 85 70 ff ff ff    	jne    617854 <SUB_REGINTERNAL()+0x3049>
  6178e4:	eb 01                	jmp    6178e7 <SUB_REGINTERNAL()+0x30dc>
  6178e6:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  6178e7:	48 8b 05 1a 82 57 00 	mov    rax,QWORD PTR [rip+0x57821a]        # b8fb08 <__UDT_ID>
  6178ee:	48 05 20 02 00 00    	add    rax,0x220
  6178f4:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,80,"subs_functions.bas");}while(r);
  6178f9:	8b 05 49 65 46 00    	mov    eax,DWORD PTR [rip+0x466549]        # a7de48 <qbevent>
  6178ff:	85 c0                	test   eax,eax
  617901:	74 25                	je     617928 <SUB_REGINTERNAL()+0x311d>
  617903:	48 8d 05 ba 11 3e 00 	lea    rax,[rip+0x3e11ba]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61790a:	48 89 c2             	mov    rdx,rax
  61790d:	be 50 00 00 00       	mov    esi,0x50
  617912:	bf 58 51 00 00       	mov    edi,0x5158
  617917:	e8 65 b4 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61791c:	8b 05 32 92 57 00    	mov    eax,DWORD PTR [rip+0x579232]        # b90b54 <r>
  617922:	85 c0                	test   eax,eax
  617924:	75 c1                	jne    6178e7 <SUB_REGINTERNAL()+0x30dc>
  617926:	eb 01                	jmp    617929 <SUB_REGINTERNAL()+0x311e>
  617928:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_stub",8));
  617929:	be 08 00 00 00       	mov    esi,0x8
  61792e:	48 8d 05 a3 ca 3d 00 	lea    rax,[rip+0x3dcaa3]        # 9f43d8 <_IO_stdin_used+0x143d8>
  617935:	48 89 c7             	mov    rdi,rax
  617938:	e8 e8 d2 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61793d:	48 89 c3             	mov    rbx,rax
  617940:	48 8b 05 c1 81 57 00 	mov    rax,QWORD PTR [rip+0x5781c1]        # b8fb08 <__UDT_ID>
  617947:	48 05 26 02 00 00    	add    rax,0x226
  61794d:	ba 01 00 00 00       	mov    edx,0x1
  617952:	be 00 01 00 00       	mov    esi,0x100
  617957:	48 89 c7             	mov    rdi,rax
  61795a:	e8 58 d3 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61795f:	48 89 de             	mov    rsi,rbx
  617962:	48 89 c7             	mov    rdi,rax
  617965:	e8 4d d6 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61796a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61796d:	be 00 00 00 00       	mov    esi,0x0
  617972:	89 c7                	mov    edi,eax
  617974:	e8 9e c2 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,80,"subs_functions.bas");}while(r);
  617979:	8b 05 c9 64 46 00    	mov    eax,DWORD PTR [rip+0x4664c9]        # a7de48 <qbevent>
  61797f:	85 c0                	test   eax,eax
  617981:	74 25                	je     6179a8 <SUB_REGINTERNAL()+0x319d>
  617983:	48 8d 05 3a 11 3e 00 	lea    rax,[rip+0x3e113a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61798a:	48 89 c2             	mov    rdx,rax
  61798d:	be 50 00 00 00       	mov    esi,0x50
  617992:	bf 58 51 00 00       	mov    edi,0x5158
  617997:	e8 e5 b3 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61799c:	8b 05 b2 91 57 00    	mov    eax,DWORD PTR [rip+0x5791b2]        # b90b54 <r>
  6179a2:	85 c0                	test   eax,eax
  6179a4:	75 83                	jne    617929 <SUB_REGINTERNAL()+0x311e>
  6179a6:	eb 01                	jmp    6179a9 <SUB_REGINTERNAL()+0x319e>
  6179a8:	90                   	nop
;do{
;SUB_REGID();
  6179a9:	e8 11 7d ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,80,"subs_functions.bas");}while(r);
  6179ae:	8b 05 94 64 46 00    	mov    eax,DWORD PTR [rip+0x466494]        # a7de48 <qbevent>
  6179b4:	85 c0                	test   eax,eax
  6179b6:	74 25                	je     6179dd <SUB_REGINTERNAL()+0x31d2>
  6179b8:	48 8d 05 05 11 3e 00 	lea    rax,[rip+0x3e1105]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6179bf:	48 89 c2             	mov    rdx,rax
  6179c2:	be 50 00 00 00       	mov    esi,0x50
  6179c7:	bf 58 51 00 00       	mov    edi,0x5158
  6179cc:	e8 b0 b3 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6179d1:	8b 05 7d 91 57 00    	mov    eax,DWORD PTR [rip+0x57917d]        # b90b54 <r>
  6179d7:	85 c0                	test   eax,eax
  6179d9:	75 ce                	jne    6179a9 <SUB_REGINTERNAL()+0x319e>
  6179db:	eb 01                	jmp    6179de <SUB_REGINTERNAL()+0x31d3>
  6179dd:	90                   	nop
;do{
;SUB_CLEARID();
  6179de:	e8 1c 94 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,81,"subs_functions.bas");}while(r);
  6179e3:	8b 05 5f 64 46 00    	mov    eax,DWORD PTR [rip+0x46645f]        # a7de48 <qbevent>
  6179e9:	85 c0                	test   eax,eax
  6179eb:	74 25                	je     617a12 <SUB_REGINTERNAL()+0x3207>
  6179ed:	48 8d 05 d0 10 3e 00 	lea    rax,[rip+0x3e10d0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6179f4:	48 89 c2             	mov    rdx,rax
  6179f7:	be 51 00 00 00       	mov    esi,0x51
  6179fc:	bf 58 51 00 00       	mov    edi,0x5158
  617a01:	e8 7b b3 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  617a06:	8b 05 48 91 57 00    	mov    eax,DWORD PTR [rip+0x579148]        # b90b54 <r>
  617a0c:	85 c0                	test   eax,eax
  617a0e:	75 ce                	jne    6179de <SUB_REGINTERNAL()+0x31d3>
  617a10:	eb 01                	jmp    617a13 <SUB_REGINTERNAL()+0x3208>
  617a12:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MemFill",7)));
  617a13:	be 07 00 00 00       	mov    esi,0x7
  617a18:	48 8d 05 68 c0 3d 00 	lea    rax,[rip+0x3dc068]        # 9f3a87 <_IO_stdin_used+0x13a87>
  617a1f:	48 89 c7             	mov    rdi,rax
  617a22:	e8 fe d1 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  617a27:	48 89 c2             	mov    rdx,rax
  617a2a:	48 8b 05 f7 79 57 00 	mov    rax,QWORD PTR [rip+0x5779f7]        # b8f428 <__STRING_QB64PREFIX>
  617a31:	48 89 d6             	mov    rsi,rdx
  617a34:	48 89 c7             	mov    rdi,rax
  617a37:	e8 ab de 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  617a3c:	48 89 c3             	mov    rbx,rax
  617a3f:	48 8b 05 c2 80 57 00 	mov    rax,QWORD PTR [rip+0x5780c2]        # b8fb08 <__UDT_ID>
  617a46:	ba 01 00 00 00       	mov    edx,0x1
  617a4b:	be 00 01 00 00       	mov    esi,0x100
  617a50:	48 89 c7             	mov    rdi,rax
  617a53:	e8 5f d2 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  617a58:	48 89 de             	mov    rsi,rbx
  617a5b:	48 89 c7             	mov    rdi,rax
  617a5e:	e8 54 d5 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  617a63:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  617a66:	be 00 00 00 00       	mov    esi,0x0
  617a6b:	89 c7                	mov    edi,eax
  617a6d:	e8 a5 c1 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,82,"subs_functions.bas");}while(r);
  617a72:	8b 05 d0 63 46 00    	mov    eax,DWORD PTR [rip+0x4663d0]        # a7de48 <qbevent>
  617a78:	85 c0                	test   eax,eax
  617a7a:	74 29                	je     617aa5 <SUB_REGINTERNAL()+0x329a>
  617a7c:	48 8d 05 41 10 3e 00 	lea    rax,[rip+0x3e1041]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  617a83:	48 89 c2             	mov    rdx,rax
  617a86:	be 52 00 00 00       	mov    esi,0x52
  617a8b:	bf 58 51 00 00       	mov    edi,0x5158
  617a90:	e8 ec b2 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  617a95:	8b 05 b9 90 57 00    	mov    eax,DWORD PTR [rip+0x5790b9]        # b90b54 <r>
  617a9b:	85 c0                	test   eax,eax
  617a9d:	0f 85 70 ff ff ff    	jne    617a13 <SUB_REGINTERNAL()+0x3208>
  617aa3:	eb 01                	jmp    617aa6 <SUB_REGINTERNAL()+0x329b>
  617aa5:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  617aa6:	48 8b 05 5b 80 57 00 	mov    rax,QWORD PTR [rip+0x57805b]        # b8fb08 <__UDT_ID>
  617aad:	48 05 20 02 00 00    	add    rax,0x220
  617ab3:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,82,"subs_functions.bas");}while(r);
  617ab8:	8b 05 8a 63 46 00    	mov    eax,DWORD PTR [rip+0x46638a]        # a7de48 <qbevent>
  617abe:	85 c0                	test   eax,eax
  617ac0:	74 25                	je     617ae7 <SUB_REGINTERNAL()+0x32dc>
  617ac2:	48 8d 05 fb 0f 3e 00 	lea    rax,[rip+0x3e0ffb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  617ac9:	48 89 c2             	mov    rdx,rax
  617acc:	be 52 00 00 00       	mov    esi,0x52
  617ad1:	bf 58 51 00 00       	mov    edi,0x5158
  617ad6:	e8 a6 b2 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  617adb:	8b 05 73 90 57 00    	mov    eax,DWORD PTR [rip+0x579073]        # b90b54 <r>
  617ae1:	85 c0                	test   eax,eax
  617ae3:	75 c1                	jne    617aa6 <SUB_REGINTERNAL()+0x329b>
  617ae5:	eb 01                	jmp    617ae8 <SUB_REGINTERNAL()+0x32dd>
  617ae7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_stub",8));
  617ae8:	be 08 00 00 00       	mov    esi,0x8
  617aed:	48 8d 05 e4 c8 3d 00 	lea    rax,[rip+0x3dc8e4]        # 9f43d8 <_IO_stdin_used+0x143d8>
  617af4:	48 89 c7             	mov    rdi,rax
  617af7:	e8 29 d1 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  617afc:	48 89 c3             	mov    rbx,rax
  617aff:	48 8b 05 02 80 57 00 	mov    rax,QWORD PTR [rip+0x578002]        # b8fb08 <__UDT_ID>
  617b06:	48 05 26 02 00 00    	add    rax,0x226
  617b0c:	ba 01 00 00 00       	mov    edx,0x1
  617b11:	be 00 01 00 00       	mov    esi,0x100
  617b16:	48 89 c7             	mov    rdi,rax
  617b19:	e8 99 d1 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  617b1e:	48 89 de             	mov    rsi,rbx
  617b21:	48 89 c7             	mov    rdi,rax
  617b24:	e8 8e d4 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  617b29:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  617b2c:	be 00 00 00 00       	mov    esi,0x0
  617b31:	89 c7                	mov    edi,eax
  617b33:	e8 df c0 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,82,"subs_functions.bas");}while(r);
  617b38:	8b 05 0a 63 46 00    	mov    eax,DWORD PTR [rip+0x46630a]        # a7de48 <qbevent>
  617b3e:	85 c0                	test   eax,eax
  617b40:	74 25                	je     617b67 <SUB_REGINTERNAL()+0x335c>
  617b42:	48 8d 05 7b 0f 3e 00 	lea    rax,[rip+0x3e0f7b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  617b49:	48 89 c2             	mov    rdx,rax
  617b4c:	be 52 00 00 00       	mov    esi,0x52
  617b51:	bf 58 51 00 00       	mov    edi,0x5158
  617b56:	e8 26 b2 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  617b5b:	8b 05 f3 8f 57 00    	mov    eax,DWORD PTR [rip+0x578ff3]        # b90b54 <r>
  617b61:	85 c0                	test   eax,eax
  617b63:	75 83                	jne    617ae8 <SUB_REGINTERNAL()+0x32dd>
  617b65:	eb 01                	jmp    617b68 <SUB_REGINTERNAL()+0x335d>
  617b67:	90                   	nop
;do{
;SUB_REGID();
  617b68:	e8 52 7b ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,82,"subs_functions.bas");}while(r);
  617b6d:	8b 05 d5 62 46 00    	mov    eax,DWORD PTR [rip+0x4662d5]        # a7de48 <qbevent>
  617b73:	85 c0                	test   eax,eax
  617b75:	74 25                	je     617b9c <SUB_REGINTERNAL()+0x3391>
  617b77:	48 8d 05 46 0f 3e 00 	lea    rax,[rip+0x3e0f46]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  617b7e:	48 89 c2             	mov    rdx,rax
  617b81:	be 52 00 00 00       	mov    esi,0x52
  617b86:	bf 58 51 00 00       	mov    edi,0x5158
  617b8b:	e8 f1 b1 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  617b90:	8b 05 be 8f 57 00    	mov    eax,DWORD PTR [rip+0x578fbe]        # b90b54 <r>
  617b96:	85 c0                	test   eax,eax
  617b98:	75 ce                	jne    617b68 <SUB_REGINTERNAL()+0x335d>
  617b9a:	eb 01                	jmp    617b9d <SUB_REGINTERNAL()+0x3392>
  617b9c:	90                   	nop
;do{
;SUB_CLEARID();
  617b9d:	e8 5d 92 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,83,"subs_functions.bas");}while(r);
  617ba2:	8b 05 a0 62 46 00    	mov    eax,DWORD PTR [rip+0x4662a0]        # a7de48 <qbevent>
  617ba8:	85 c0                	test   eax,eax
  617baa:	74 25                	je     617bd1 <SUB_REGINTERNAL()+0x33c6>
  617bac:	48 8d 05 11 0f 3e 00 	lea    rax,[rip+0x3e0f11]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  617bb3:	48 89 c2             	mov    rdx,rax
  617bb6:	be 53 00 00 00       	mov    esi,0x53
  617bbb:	bf 58 51 00 00       	mov    edi,0x5158
  617bc0:	e8 bc b1 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  617bc5:	8b 05 89 8f 57 00    	mov    eax,DWORD PTR [rip+0x578f89]        # b90b54 <r>
  617bcb:	85 c0                	test   eax,eax
  617bcd:	75 ce                	jne    617b9d <SUB_REGINTERNAL()+0x3392>
  617bcf:	eb 01                	jmp    617bd2 <SUB_REGINTERNAL()+0x33c7>
  617bd1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Continue",8)));
  617bd2:	be 08 00 00 00       	mov    esi,0x8
  617bd7:	48 8d 05 19 b7 3d 00 	lea    rax,[rip+0x3db719]        # 9f32f7 <_IO_stdin_used+0x132f7>
  617bde:	48 89 c7             	mov    rdi,rax
  617be1:	e8 3f d0 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  617be6:	48 89 c2             	mov    rdx,rax
  617be9:	48 8b 05 38 78 57 00 	mov    rax,QWORD PTR [rip+0x577838]        # b8f428 <__STRING_QB64PREFIX>
  617bf0:	48 89 d6             	mov    rsi,rdx
  617bf3:	48 89 c7             	mov    rdi,rax
  617bf6:	e8 ec dc 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  617bfb:	48 89 c3             	mov    rbx,rax
  617bfe:	48 8b 05 03 7f 57 00 	mov    rax,QWORD PTR [rip+0x577f03]        # b8fb08 <__UDT_ID>
  617c05:	ba 01 00 00 00       	mov    edx,0x1
  617c0a:	be 00 01 00 00       	mov    esi,0x100
  617c0f:	48 89 c7             	mov    rdi,rax
  617c12:	e8 a0 d0 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  617c17:	48 89 de             	mov    rsi,rbx
  617c1a:	48 89 c7             	mov    rdi,rax
  617c1d:	e8 95 d3 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  617c22:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  617c25:	be 00 00 00 00       	mov    esi,0x0
  617c2a:	89 c7                	mov    edi,eax
  617c2c:	e8 e6 bf 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,84,"subs_functions.bas");}while(r);
  617c31:	8b 05 11 62 46 00    	mov    eax,DWORD PTR [rip+0x466211]        # a7de48 <qbevent>
  617c37:	85 c0                	test   eax,eax
  617c39:	74 29                	je     617c64 <SUB_REGINTERNAL()+0x3459>
  617c3b:	48 8d 05 82 0e 3e 00 	lea    rax,[rip+0x3e0e82]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  617c42:	48 89 c2             	mov    rdx,rax
  617c45:	be 54 00 00 00       	mov    esi,0x54
  617c4a:	bf 58 51 00 00       	mov    edi,0x5158
  617c4f:	e8 2d b1 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  617c54:	8b 05 fa 8e 57 00    	mov    eax,DWORD PTR [rip+0x578efa]        # b90b54 <r>
  617c5a:	85 c0                	test   eax,eax
  617c5c:	0f 85 70 ff ff ff    	jne    617bd2 <SUB_REGINTERNAL()+0x33c7>
  617c62:	eb 01                	jmp    617c65 <SUB_REGINTERNAL()+0x345a>
  617c64:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  617c65:	48 8b 05 9c 7e 57 00 	mov    rax,QWORD PTR [rip+0x577e9c]        # b8fb08 <__UDT_ID>
  617c6c:	48 05 20 02 00 00    	add    rax,0x220
  617c72:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,84,"subs_functions.bas");}while(r);
  617c77:	8b 05 cb 61 46 00    	mov    eax,DWORD PTR [rip+0x4661cb]        # a7de48 <qbevent>
  617c7d:	85 c0                	test   eax,eax
  617c7f:	74 25                	je     617ca6 <SUB_REGINTERNAL()+0x349b>
  617c81:	48 8d 05 3c 0e 3e 00 	lea    rax,[rip+0x3e0e3c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  617c88:	48 89 c2             	mov    rdx,rax
  617c8b:	be 54 00 00 00       	mov    esi,0x54
  617c90:	bf 58 51 00 00       	mov    edi,0x5158
  617c95:	e8 e7 b0 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  617c9a:	8b 05 b4 8e 57 00    	mov    eax,DWORD PTR [rip+0x578eb4]        # b90b54 <r>
  617ca0:	85 c0                	test   eax,eax
  617ca2:	75 c1                	jne    617c65 <SUB_REGINTERNAL()+0x345a>
  617ca4:	eb 01                	jmp    617ca7 <SUB_REGINTERNAL()+0x349c>
  617ca6:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_stub",8));
  617ca7:	be 08 00 00 00       	mov    esi,0x8
  617cac:	48 8d 05 25 c7 3d 00 	lea    rax,[rip+0x3dc725]        # 9f43d8 <_IO_stdin_used+0x143d8>
  617cb3:	48 89 c7             	mov    rdi,rax
  617cb6:	e8 6a cf 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  617cbb:	48 89 c3             	mov    rbx,rax
  617cbe:	48 8b 05 43 7e 57 00 	mov    rax,QWORD PTR [rip+0x577e43]        # b8fb08 <__UDT_ID>
  617cc5:	48 05 26 02 00 00    	add    rax,0x226
  617ccb:	ba 01 00 00 00       	mov    edx,0x1
  617cd0:	be 00 01 00 00       	mov    esi,0x100
  617cd5:	48 89 c7             	mov    rdi,rax
  617cd8:	e8 da cf 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  617cdd:	48 89 de             	mov    rsi,rbx
  617ce0:	48 89 c7             	mov    rdi,rax
  617ce3:	e8 cf d2 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  617ce8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  617ceb:	be 00 00 00 00       	mov    esi,0x0
  617cf0:	89 c7                	mov    edi,eax
  617cf2:	e8 20 bf 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,84,"subs_functions.bas");}while(r);
  617cf7:	8b 05 4b 61 46 00    	mov    eax,DWORD PTR [rip+0x46614b]        # a7de48 <qbevent>
  617cfd:	85 c0                	test   eax,eax
  617cff:	74 25                	je     617d26 <SUB_REGINTERNAL()+0x351b>
  617d01:	48 8d 05 bc 0d 3e 00 	lea    rax,[rip+0x3e0dbc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  617d08:	48 89 c2             	mov    rdx,rax
  617d0b:	be 54 00 00 00       	mov    esi,0x54
  617d10:	bf 58 51 00 00       	mov    edi,0x5158
  617d15:	e8 67 b0 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  617d1a:	8b 05 34 8e 57 00    	mov    eax,DWORD PTR [rip+0x578e34]        # b90b54 <r>
  617d20:	85 c0                	test   eax,eax
  617d22:	75 83                	jne    617ca7 <SUB_REGINTERNAL()+0x349c>
  617d24:	eb 01                	jmp    617d27 <SUB_REGINTERNAL()+0x351c>
  617d26:	90                   	nop
;do{
;SUB_REGID();
  617d27:	e8 93 79 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,84,"subs_functions.bas");}while(r);
  617d2c:	8b 05 16 61 46 00    	mov    eax,DWORD PTR [rip+0x466116]        # a7de48 <qbevent>
  617d32:	85 c0                	test   eax,eax
  617d34:	74 25                	je     617d5b <SUB_REGINTERNAL()+0x3550>
  617d36:	48 8d 05 87 0d 3e 00 	lea    rax,[rip+0x3e0d87]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  617d3d:	48 89 c2             	mov    rdx,rax
  617d40:	be 54 00 00 00       	mov    esi,0x54
  617d45:	bf 58 51 00 00       	mov    edi,0x5158
  617d4a:	e8 32 b0 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  617d4f:	8b 05 ff 8d 57 00    	mov    eax,DWORD PTR [rip+0x578dff]        # b90b54 <r>
  617d55:	85 c0                	test   eax,eax
  617d57:	75 ce                	jne    617d27 <SUB_REGINTERNAL()+0x351c>
  617d59:	eb 01                	jmp    617d5c <SUB_REGINTERNAL()+0x3551>
  617d5b:	90                   	nop
;do{
;SUB_CLEARID();
  617d5c:	e8 9e 90 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,87,"subs_functions.bas");}while(r);
  617d61:	8b 05 e1 60 46 00    	mov    eax,DWORD PTR [rip+0x4660e1]        # a7de48 <qbevent>
  617d67:	85 c0                	test   eax,eax
  617d69:	74 25                	je     617d90 <SUB_REGINTERNAL()+0x3585>
  617d6b:	48 8d 05 52 0d 3e 00 	lea    rax,[rip+0x3e0d52]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  617d72:	48 89 c2             	mov    rdx,rax
  617d75:	be 57 00 00 00       	mov    esi,0x57
  617d7a:	bf 58 51 00 00       	mov    edi,0x5158
  617d7f:	e8 fd af df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  617d84:	8b 05 ca 8d 57 00    	mov    eax,DWORD PTR [rip+0x578dca]        # b90b54 <r>
  617d8a:	85 c0                	test   eax,eax
  617d8c:	75 ce                	jne    617d5c <SUB_REGINTERNAL()+0x3551>
  617d8e:	eb 01                	jmp    617d91 <SUB_REGINTERNAL()+0x3586>
  617d90:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Resize",6)));
  617d91:	be 06 00 00 00       	mov    esi,0x6
  617d96:	48 8d 05 78 0d 3e 00 	lea    rax,[rip+0x3e0d78]        # 9f8b15 <_IO_stdin_used+0x18b15>
  617d9d:	48 89 c7             	mov    rdi,rax
  617da0:	e8 80 ce 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  617da5:	48 89 c2             	mov    rdx,rax
  617da8:	48 8b 05 79 76 57 00 	mov    rax,QWORD PTR [rip+0x577679]        # b8f428 <__STRING_QB64PREFIX>
  617daf:	48 89 d6             	mov    rsi,rdx
  617db2:	48 89 c7             	mov    rdi,rax
  617db5:	e8 2d db 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  617dba:	48 89 c3             	mov    rbx,rax
  617dbd:	48 8b 05 44 7d 57 00 	mov    rax,QWORD PTR [rip+0x577d44]        # b8fb08 <__UDT_ID>
  617dc4:	ba 01 00 00 00       	mov    edx,0x1
  617dc9:	be 00 01 00 00       	mov    esi,0x100
  617dce:	48 89 c7             	mov    rdi,rax
  617dd1:	e8 e1 ce 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  617dd6:	48 89 de             	mov    rsi,rbx
  617dd9:	48 89 c7             	mov    rdi,rax
  617ddc:	e8 d6 d1 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  617de1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  617de4:	be 00 00 00 00       	mov    esi,0x0
  617de9:	89 c7                	mov    edi,eax
  617deb:	e8 27 be 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,88,"subs_functions.bas");}while(r);
  617df0:	8b 05 52 60 46 00    	mov    eax,DWORD PTR [rip+0x466052]        # a7de48 <qbevent>
  617df6:	85 c0                	test   eax,eax
  617df8:	74 29                	je     617e23 <SUB_REGINTERNAL()+0x3618>
  617dfa:	48 8d 05 c3 0c 3e 00 	lea    rax,[rip+0x3e0cc3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  617e01:	48 89 c2             	mov    rdx,rax
  617e04:	be 58 00 00 00       	mov    esi,0x58
  617e09:	bf 58 51 00 00       	mov    edi,0x5158
  617e0e:	e8 6e af df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  617e13:	8b 05 3b 8d 57 00    	mov    eax,DWORD PTR [rip+0x578d3b]        # b90b54 <r>
  617e19:	85 c0                	test   eax,eax
  617e1b:	0f 85 70 ff ff ff    	jne    617d91 <SUB_REGINTERNAL()+0x3586>
  617e21:	eb 01                	jmp    617e24 <SUB_REGINTERNAL()+0x3619>
  617e23:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  617e24:	48 8b 05 dd 7c 57 00 	mov    rax,QWORD PTR [rip+0x577cdd]        # b8fb08 <__UDT_ID>
  617e2b:	48 05 20 02 00 00    	add    rax,0x220
  617e31:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,89,"subs_functions.bas");}while(r);
  617e36:	8b 05 0c 60 46 00    	mov    eax,DWORD PTR [rip+0x46600c]        # a7de48 <qbevent>
  617e3c:	85 c0                	test   eax,eax
  617e3e:	74 25                	je     617e65 <SUB_REGINTERNAL()+0x365a>
  617e40:	48 8d 05 7d 0c 3e 00 	lea    rax,[rip+0x3e0c7d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  617e47:	48 89 c2             	mov    rdx,rax
  617e4a:	be 59 00 00 00       	mov    esi,0x59
  617e4f:	bf 58 51 00 00       	mov    edi,0x5158
  617e54:	e8 28 af df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  617e59:	8b 05 f5 8c 57 00    	mov    eax,DWORD PTR [rip+0x578cf5]        # b90b54 <r>
  617e5f:	85 c0                	test   eax,eax
  617e61:	75 c1                	jne    617e24 <SUB_REGINTERNAL()+0x3619>
  617e63:	eb 01                	jmp    617e66 <SUB_REGINTERNAL()+0x365b>
  617e65:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__resize",11));
  617e66:	be 0b 00 00 00       	mov    esi,0xb
  617e6b:	48 8d 05 aa 0c 3e 00 	lea    rax,[rip+0x3e0caa]        # 9f8b1c <_IO_stdin_used+0x18b1c>
  617e72:	48 89 c7             	mov    rdi,rax
  617e75:	e8 ab cd 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  617e7a:	48 89 c3             	mov    rbx,rax
  617e7d:	48 8b 05 84 7c 57 00 	mov    rax,QWORD PTR [rip+0x577c84]        # b8fb08 <__UDT_ID>
  617e84:	48 05 26 02 00 00    	add    rax,0x226
  617e8a:	ba 01 00 00 00       	mov    edx,0x1
  617e8f:	be 00 01 00 00       	mov    esi,0x100
  617e94:	48 89 c7             	mov    rdi,rax
  617e97:	e8 1b ce 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  617e9c:	48 89 de             	mov    rsi,rbx
  617e9f:	48 89 c7             	mov    rdi,rax
  617ea2:	e8 10 d1 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  617ea7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  617eaa:	be 00 00 00 00       	mov    esi,0x0
  617eaf:	89 c7                	mov    edi,eax
  617eb1:	e8 61 bd 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,90,"subs_functions.bas");}while(r);
  617eb6:	8b 05 8c 5f 46 00    	mov    eax,DWORD PTR [rip+0x465f8c]        # a7de48 <qbevent>
  617ebc:	85 c0                	test   eax,eax
  617ebe:	74 25                	je     617ee5 <SUB_REGINTERNAL()+0x36da>
  617ec0:	48 8d 05 fd 0b 3e 00 	lea    rax,[rip+0x3e0bfd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  617ec7:	48 89 c2             	mov    rdx,rax
  617eca:	be 5a 00 00 00       	mov    esi,0x5a
  617ecf:	bf 58 51 00 00       	mov    edi,0x5158
  617ed4:	e8 a8 ae df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  617ed9:	8b 05 75 8c 57 00    	mov    eax,DWORD PTR [rip+0x578c75]        # b90b54 <r>
  617edf:	85 c0                	test   eax,eax
  617ee1:	75 83                	jne    617e66 <SUB_REGINTERNAL()+0x365b>
  617ee3:	eb 01                	jmp    617ee6 <SUB_REGINTERNAL()+0x36db>
  617ee5:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  617ee6:	48 8b 05 1b 7c 57 00 	mov    rax,QWORD PTR [rip+0x577c1b]        # b8fb08 <__UDT_ID>
  617eed:	48 05 29 03 00 00    	add    rax,0x329
  617ef3:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,91,"subs_functions.bas");}while(r);
  617ef8:	8b 05 4a 5f 46 00    	mov    eax,DWORD PTR [rip+0x465f4a]        # a7de48 <qbevent>
  617efe:	85 c0                	test   eax,eax
  617f00:	74 25                	je     617f27 <SUB_REGINTERNAL()+0x371c>
  617f02:	48 8d 05 bb 0b 3e 00 	lea    rax,[rip+0x3e0bbb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  617f09:	48 89 c2             	mov    rdx,rax
  617f0c:	be 5b 00 00 00       	mov    esi,0x5b
  617f11:	bf 58 51 00 00       	mov    edi,0x5158
  617f16:	e8 66 ae df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  617f1b:	8b 05 33 8c 57 00    	mov    eax,DWORD PTR [rip+0x578c33]        # b90b54 <r>
  617f21:	85 c0                	test   eax,eax
  617f23:	75 c1                	jne    617ee6 <SUB_REGINTERNAL()+0x36db>
  617f25:	eb 01                	jmp    617f28 <SUB_REGINTERNAL()+0x371d>
  617f27:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  617f28:	48 8b 05 a9 7c 57 00 	mov    rax,QWORD PTR [rip+0x577ca9]        # b8fbd8 <__LONG_LONGTYPE>
  617f2f:	8b 10                	mov    edx,DWORD PTR [rax]
  617f31:	48 8b 05 28 7c 57 00 	mov    rax,QWORD PTR [rip+0x577c28]        # b8fb60 <__LONG_ISPOINTER>
  617f38:	8b 08                	mov    ecx,DWORD PTR [rax]
  617f3a:	89 d0                	mov    eax,edx
  617f3c:	29 c8                	sub    eax,ecx
  617f3e:	89 c7                	mov    edi,eax
  617f40:	e8 f9 e1 2c 00       	call   8e613e <l2string(int)>
  617f45:	48 89 c3             	mov    rbx,rax
  617f48:	48 8b 05 89 7c 57 00 	mov    rax,QWORD PTR [rip+0x577c89]        # b8fbd8 <__LONG_LONGTYPE>
  617f4f:	8b 10                	mov    edx,DWORD PTR [rax]
  617f51:	48 8b 05 08 7c 57 00 	mov    rax,QWORD PTR [rip+0x577c08]        # b8fb60 <__LONG_ISPOINTER>
  617f58:	8b 08                	mov    ecx,DWORD PTR [rax]
  617f5a:	89 d0                	mov    eax,edx
  617f5c:	29 c8                	sub    eax,ecx
  617f5e:	89 c7                	mov    edi,eax
  617f60:	e8 d9 e1 2c 00       	call   8e613e <l2string(int)>
  617f65:	48 89 de             	mov    rsi,rbx
  617f68:	48 89 c7             	mov    rdi,rax
  617f6b:	e8 77 d9 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  617f70:	48 89 c3             	mov    rbx,rax
  617f73:	48 8b 05 8e 7b 57 00 	mov    rax,QWORD PTR [rip+0x577b8e]        # b8fb08 <__UDT_ID>
  617f7a:	48 05 2d 03 00 00    	add    rax,0x32d
  617f80:	ba 01 00 00 00       	mov    edx,0x1
  617f85:	be 90 01 00 00       	mov    esi,0x190
  617f8a:	48 89 c7             	mov    rdi,rax
  617f8d:	e8 25 cd 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  617f92:	48 89 de             	mov    rsi,rbx
  617f95:	48 89 c7             	mov    rdi,rax
  617f98:	e8 1a d0 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  617f9d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  617fa0:	be 00 00 00 00       	mov    esi,0x0
  617fa5:	89 c7                	mov    edi,eax
  617fa7:	e8 6b bc 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,92,"subs_functions.bas");}while(r);
  617fac:	8b 05 96 5e 46 00    	mov    eax,DWORD PTR [rip+0x465e96]        # a7de48 <qbevent>
  617fb2:	85 c0                	test   eax,eax
  617fb4:	74 29                	je     617fdf <SUB_REGINTERNAL()+0x37d4>
  617fb6:	48 8d 05 07 0b 3e 00 	lea    rax,[rip+0x3e0b07]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  617fbd:	48 89 c2             	mov    rdx,rax
  617fc0:	be 5c 00 00 00       	mov    esi,0x5c
  617fc5:	bf 58 51 00 00       	mov    edi,0x5158
  617fca:	e8 b2 ad df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  617fcf:	8b 05 7f 8b 57 00    	mov    eax,DWORD PTR [rip+0x578b7f]        # b90b54 <r>
  617fd5:	85 c0                	test   eax,eax
  617fd7:	0f 85 4b ff ff ff    	jne    617f28 <SUB_REGINTERNAL()+0x371d>
  617fdd:	eb 01                	jmp    617fe0 <SUB_REGINTERNAL()+0x37d5>
  617fdf:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[{On|Off}][,{_Stretch|_Smooth}]",31));
  617fe0:	be 1f 00 00 00       	mov    esi,0x1f
  617fe5:	48 8d 05 3c 0b 3e 00 	lea    rax,[rip+0x3e0b3c]        # 9f8b28 <_IO_stdin_used+0x18b28>
  617fec:	48 89 c7             	mov    rdi,rax
  617fef:	e8 31 cc 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  617ff4:	48 89 c3             	mov    rbx,rax
  617ff7:	48 8b 05 0a 7b 57 00 	mov    rax,QWORD PTR [rip+0x577b0a]        # b8fb08 <__UDT_ID>
  617ffe:	48 05 4d 06 00 00    	add    rax,0x64d
  618004:	ba 01 00 00 00       	mov    edx,0x1
  618009:	be 00 01 00 00       	mov    esi,0x100
  61800e:	48 89 c7             	mov    rdi,rax
  618011:	e8 a1 cc 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  618016:	48 89 de             	mov    rsi,rbx
  618019:	48 89 c7             	mov    rdi,rax
  61801c:	e8 96 cf 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  618021:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  618024:	be 00 00 00 00       	mov    esi,0x0
  618029:	89 c7                	mov    edi,eax
  61802b:	e8 e7 bb 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,93,"subs_functions.bas");}while(r);
  618030:	8b 05 12 5e 46 00    	mov    eax,DWORD PTR [rip+0x465e12]        # a7de48 <qbevent>
  618036:	85 c0                	test   eax,eax
  618038:	74 25                	je     61805f <SUB_REGINTERNAL()+0x3854>
  61803a:	48 8d 05 83 0a 3e 00 	lea    rax,[rip+0x3e0a83]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618041:	48 89 c2             	mov    rdx,rax
  618044:	be 5d 00 00 00       	mov    esi,0x5d
  618049:	bf 58 51 00 00       	mov    edi,0x5158
  61804e:	e8 2e ad df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  618053:	8b 05 fb 8a 57 00    	mov    eax,DWORD PTR [rip+0x578afb]        # b90b54 <r>
  618059:	85 c0                	test   eax,eax
  61805b:	75 83                	jne    617fe0 <SUB_REGINTERNAL()+0x37d5>
  61805d:	eb 01                	jmp    618060 <SUB_REGINTERNAL()+0x3855>
  61805f:	90                   	nop
;do{
;SUB_REGID();
  618060:	e8 5a 76 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,94,"subs_functions.bas");}while(r);
  618065:	8b 05 dd 5d 46 00    	mov    eax,DWORD PTR [rip+0x465ddd]        # a7de48 <qbevent>
  61806b:	85 c0                	test   eax,eax
  61806d:	74 25                	je     618094 <SUB_REGINTERNAL()+0x3889>
  61806f:	48 8d 05 4e 0a 3e 00 	lea    rax,[rip+0x3e0a4e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618076:	48 89 c2             	mov    rdx,rax
  618079:	be 5e 00 00 00       	mov    esi,0x5e
  61807e:	bf 58 51 00 00       	mov    edi,0x5158
  618083:	e8 f9 ac df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  618088:	8b 05 c6 8a 57 00    	mov    eax,DWORD PTR [rip+0x578ac6]        # b90b54 <r>
  61808e:	85 c0                	test   eax,eax
  618090:	75 ce                	jne    618060 <SUB_REGINTERNAL()+0x3855>
  618092:	eb 01                	jmp    618095 <SUB_REGINTERNAL()+0x388a>
  618094:	90                   	nop
;do{
;SUB_CLEARID();
  618095:	e8 65 8d f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,96,"subs_functions.bas");}while(r);
  61809a:	8b 05 a8 5d 46 00    	mov    eax,DWORD PTR [rip+0x465da8]        # a7de48 <qbevent>
  6180a0:	85 c0                	test   eax,eax
  6180a2:	74 25                	je     6180c9 <SUB_REGINTERNAL()+0x38be>
  6180a4:	48 8d 05 19 0a 3e 00 	lea    rax,[rip+0x3e0a19]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6180ab:	48 89 c2             	mov    rdx,rax
  6180ae:	be 60 00 00 00       	mov    esi,0x60
  6180b3:	bf 58 51 00 00       	mov    edi,0x5158
  6180b8:	e8 c4 ac df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6180bd:	8b 05 91 8a 57 00    	mov    eax,DWORD PTR [rip+0x578a91]        # b90b54 <r>
  6180c3:	85 c0                	test   eax,eax
  6180c5:	75 ce                	jne    618095 <SUB_REGINTERNAL()+0x388a>
  6180c7:	eb 01                	jmp    6180ca <SUB_REGINTERNAL()+0x38bf>
  6180c9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Resize",6)));
  6180ca:	be 06 00 00 00       	mov    esi,0x6
  6180cf:	48 8d 05 3f 0a 3e 00 	lea    rax,[rip+0x3e0a3f]        # 9f8b15 <_IO_stdin_used+0x18b15>
  6180d6:	48 89 c7             	mov    rdi,rax
  6180d9:	e8 47 cb 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6180de:	48 89 c2             	mov    rdx,rax
  6180e1:	48 8b 05 40 73 57 00 	mov    rax,QWORD PTR [rip+0x577340]        # b8f428 <__STRING_QB64PREFIX>
  6180e8:	48 89 d6             	mov    rsi,rdx
  6180eb:	48 89 c7             	mov    rdi,rax
  6180ee:	e8 f4 d7 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6180f3:	48 89 c3             	mov    rbx,rax
  6180f6:	48 8b 05 0b 7a 57 00 	mov    rax,QWORD PTR [rip+0x577a0b]        # b8fb08 <__UDT_ID>
  6180fd:	ba 01 00 00 00       	mov    edx,0x1
  618102:	be 00 01 00 00       	mov    esi,0x100
  618107:	48 89 c7             	mov    rdi,rax
  61810a:	e8 a8 cb 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61810f:	48 89 de             	mov    rsi,rbx
  618112:	48 89 c7             	mov    rdi,rax
  618115:	e8 9d ce 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61811a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61811d:	be 00 00 00 00       	mov    esi,0x0
  618122:	89 c7                	mov    edi,eax
  618124:	e8 ee ba 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,97,"subs_functions.bas");}while(r);
  618129:	8b 05 19 5d 46 00    	mov    eax,DWORD PTR [rip+0x465d19]        # a7de48 <qbevent>
  61812f:	85 c0                	test   eax,eax
  618131:	74 29                	je     61815c <SUB_REGINTERNAL()+0x3951>
  618133:	48 8d 05 8a 09 3e 00 	lea    rax,[rip+0x3e098a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61813a:	48 89 c2             	mov    rdx,rax
  61813d:	be 61 00 00 00       	mov    esi,0x61
  618142:	bf 58 51 00 00       	mov    edi,0x5158
  618147:	e8 35 ac df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61814c:	8b 05 02 8a 57 00    	mov    eax,DWORD PTR [rip+0x578a02]        # b90b54 <r>
  618152:	85 c0                	test   eax,eax
  618154:	0f 85 70 ff ff ff    	jne    6180ca <SUB_REGINTERNAL()+0x38bf>
  61815a:	eb 01                	jmp    61815d <SUB_REGINTERNAL()+0x3952>
  61815c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  61815d:	48 8b 05 a4 79 57 00 	mov    rax,QWORD PTR [rip+0x5779a4]        # b8fb08 <__UDT_ID>
  618164:	48 05 20 02 00 00    	add    rax,0x220
  61816a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,98,"subs_functions.bas");}while(r);
  61816f:	8b 05 d3 5c 46 00    	mov    eax,DWORD PTR [rip+0x465cd3]        # a7de48 <qbevent>
  618175:	85 c0                	test   eax,eax
  618177:	74 25                	je     61819e <SUB_REGINTERNAL()+0x3993>
  618179:	48 8d 05 44 09 3e 00 	lea    rax,[rip+0x3e0944]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618180:	48 89 c2             	mov    rdx,rax
  618183:	be 62 00 00 00       	mov    esi,0x62
  618188:	bf 58 51 00 00       	mov    edi,0x5158
  61818d:	e8 ef ab df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  618192:	8b 05 bc 89 57 00    	mov    eax,DWORD PTR [rip+0x5789bc]        # b90b54 <r>
  618198:	85 c0                	test   eax,eax
  61819a:	75 c1                	jne    61815d <SUB_REGINTERNAL()+0x3952>
  61819c:	eb 01                	jmp    61819f <SUB_REGINTERNAL()+0x3994>
  61819e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__resize",12));
  61819f:	be 0c 00 00 00       	mov    esi,0xc
  6181a4:	48 8d 05 9d 09 3e 00 	lea    rax,[rip+0x3e099d]        # 9f8b48 <_IO_stdin_used+0x18b48>
  6181ab:	48 89 c7             	mov    rdi,rax
  6181ae:	e8 72 ca 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6181b3:	48 89 c3             	mov    rbx,rax
  6181b6:	48 8b 05 4b 79 57 00 	mov    rax,QWORD PTR [rip+0x57794b]        # b8fb08 <__UDT_ID>
  6181bd:	48 05 26 02 00 00    	add    rax,0x226
  6181c3:	ba 01 00 00 00       	mov    edx,0x1
  6181c8:	be 00 01 00 00       	mov    esi,0x100
  6181cd:	48 89 c7             	mov    rdi,rax
  6181d0:	e8 e2 ca 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6181d5:	48 89 de             	mov    rsi,rbx
  6181d8:	48 89 c7             	mov    rdi,rax
  6181db:	e8 d7 cd 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6181e0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6181e3:	be 00 00 00 00       	mov    esi,0x0
  6181e8:	89 c7                	mov    edi,eax
  6181ea:	e8 28 ba 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,99,"subs_functions.bas");}while(r);
  6181ef:	8b 05 53 5c 46 00    	mov    eax,DWORD PTR [rip+0x465c53]        # a7de48 <qbevent>
  6181f5:	85 c0                	test   eax,eax
  6181f7:	74 25                	je     61821e <SUB_REGINTERNAL()+0x3a13>
  6181f9:	48 8d 05 c4 08 3e 00 	lea    rax,[rip+0x3e08c4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618200:	48 89 c2             	mov    rdx,rax
  618203:	be 63 00 00 00       	mov    esi,0x63
  618208:	bf 58 51 00 00       	mov    edi,0x5158
  61820d:	e8 6f ab df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  618212:	8b 05 3c 89 57 00    	mov    eax,DWORD PTR [rip+0x57893c]        # b90b54 <r>
  618218:	85 c0                	test   eax,eax
  61821a:	75 83                	jne    61819f <SUB_REGINTERNAL()+0x3994>
  61821c:	eb 01                	jmp    61821f <SUB_REGINTERNAL()+0x3a14>
  61821e:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  61821f:	48 8b 05 b2 79 57 00 	mov    rax,QWORD PTR [rip+0x5779b2]        # b8fbd8 <__LONG_LONGTYPE>
  618226:	8b 10                	mov    edx,DWORD PTR [rax]
  618228:	48 8b 05 31 79 57 00 	mov    rax,QWORD PTR [rip+0x577931]        # b8fb60 <__LONG_ISPOINTER>
  61822f:	8b 08                	mov    ecx,DWORD PTR [rax]
  618231:	48 8b 05 d0 78 57 00 	mov    rax,QWORD PTR [rip+0x5778d0]        # b8fb08 <__UDT_ID>
  618238:	48 05 4d 09 00 00    	add    rax,0x94d
  61823e:	29 ca                	sub    edx,ecx
  618240:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,100,"subs_functions.bas");}while(r);
  618242:	8b 05 00 5c 46 00    	mov    eax,DWORD PTR [rip+0x465c00]        # a7de48 <qbevent>
  618248:	85 c0                	test   eax,eax
  61824a:	74 25                	je     618271 <SUB_REGINTERNAL()+0x3a66>
  61824c:	48 8d 05 71 08 3e 00 	lea    rax,[rip+0x3e0871]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618253:	48 89 c2             	mov    rdx,rax
  618256:	be 64 00 00 00       	mov    esi,0x64
  61825b:	bf 58 51 00 00       	mov    edi,0x5158
  618260:	e8 1c ab df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  618265:	8b 05 e9 88 57 00    	mov    eax,DWORD PTR [rip+0x5788e9]        # b90b54 <r>
  61826b:	85 c0                	test   eax,eax
  61826d:	75 b0                	jne    61821f <SUB_REGINTERNAL()+0x3a14>
  61826f:	eb 01                	jmp    618272 <SUB_REGINTERNAL()+0x3a67>
  618271:	90                   	nop
;do{
;SUB_REGID();
  618272:	e8 48 74 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,101,"subs_functions.bas");}while(r);
  618277:	8b 05 cb 5b 46 00    	mov    eax,DWORD PTR [rip+0x465bcb]        # a7de48 <qbevent>
  61827d:	85 c0                	test   eax,eax
  61827f:	74 25                	je     6182a6 <SUB_REGINTERNAL()+0x3a9b>
  618281:	48 8d 05 3c 08 3e 00 	lea    rax,[rip+0x3e083c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618288:	48 89 c2             	mov    rdx,rax
  61828b:	be 65 00 00 00       	mov    esi,0x65
  618290:	bf 58 51 00 00       	mov    edi,0x5158
  618295:	e8 e7 aa df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61829a:	8b 05 b4 88 57 00    	mov    eax,DWORD PTR [rip+0x5788b4]        # b90b54 <r>
  6182a0:	85 c0                	test   eax,eax
  6182a2:	75 ce                	jne    618272 <SUB_REGINTERNAL()+0x3a67>
  6182a4:	eb 01                	jmp    6182a7 <SUB_REGINTERNAL()+0x3a9c>
  6182a6:	90                   	nop
;do{
;SUB_CLEARID();
  6182a7:	e8 53 8b f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,103,"subs_functions.bas");}while(r);
  6182ac:	8b 05 96 5b 46 00    	mov    eax,DWORD PTR [rip+0x465b96]        # a7de48 <qbevent>
  6182b2:	85 c0                	test   eax,eax
  6182b4:	74 25                	je     6182db <SUB_REGINTERNAL()+0x3ad0>
  6182b6:	48 8d 05 07 08 3e 00 	lea    rax,[rip+0x3e0807]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6182bd:	48 89 c2             	mov    rdx,rax
  6182c0:	be 67 00 00 00       	mov    esi,0x67
  6182c5:	bf 58 51 00 00       	mov    edi,0x5158
  6182ca:	e8 b2 aa df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6182cf:	8b 05 7f 88 57 00    	mov    eax,DWORD PTR [rip+0x57887f]        # b90b54 <r>
  6182d5:	85 c0                	test   eax,eax
  6182d7:	75 ce                	jne    6182a7 <SUB_REGINTERNAL()+0x3a9c>
  6182d9:	eb 01                	jmp    6182dc <SUB_REGINTERNAL()+0x3ad1>
  6182db:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ResizeWidth",11)));
  6182dc:	be 0b 00 00 00       	mov    esi,0xb
  6182e1:	48 8d 05 6d 08 3e 00 	lea    rax,[rip+0x3e086d]        # 9f8b55 <_IO_stdin_used+0x18b55>
  6182e8:	48 89 c7             	mov    rdi,rax
  6182eb:	e8 35 c9 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6182f0:	48 89 c2             	mov    rdx,rax
  6182f3:	48 8b 05 2e 71 57 00 	mov    rax,QWORD PTR [rip+0x57712e]        # b8f428 <__STRING_QB64PREFIX>
  6182fa:	48 89 d6             	mov    rsi,rdx
  6182fd:	48 89 c7             	mov    rdi,rax
  618300:	e8 e2 d5 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  618305:	48 89 c3             	mov    rbx,rax
  618308:	48 8b 05 f9 77 57 00 	mov    rax,QWORD PTR [rip+0x5777f9]        # b8fb08 <__UDT_ID>
  61830f:	ba 01 00 00 00       	mov    edx,0x1
  618314:	be 00 01 00 00       	mov    esi,0x100
  618319:	48 89 c7             	mov    rdi,rax
  61831c:	e8 96 c9 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  618321:	48 89 de             	mov    rsi,rbx
  618324:	48 89 c7             	mov    rdi,rax
  618327:	e8 8b cc 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61832c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61832f:	be 00 00 00 00       	mov    esi,0x0
  618334:	89 c7                	mov    edi,eax
  618336:	e8 dc b8 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,104,"subs_functions.bas");}while(r);
  61833b:	8b 05 07 5b 46 00    	mov    eax,DWORD PTR [rip+0x465b07]        # a7de48 <qbevent>
  618341:	85 c0                	test   eax,eax
  618343:	74 29                	je     61836e <SUB_REGINTERNAL()+0x3b63>
  618345:	48 8d 05 78 07 3e 00 	lea    rax,[rip+0x3e0778]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61834c:	48 89 c2             	mov    rdx,rax
  61834f:	be 68 00 00 00       	mov    esi,0x68
  618354:	bf 58 51 00 00       	mov    edi,0x5158
  618359:	e8 23 aa df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61835e:	8b 05 f0 87 57 00    	mov    eax,DWORD PTR [rip+0x5787f0]        # b90b54 <r>
  618364:	85 c0                	test   eax,eax
  618366:	0f 85 70 ff ff ff    	jne    6182dc <SUB_REGINTERNAL()+0x3ad1>
  61836c:	eb 01                	jmp    61836f <SUB_REGINTERNAL()+0x3b64>
  61836e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  61836f:	48 8b 05 92 77 57 00 	mov    rax,QWORD PTR [rip+0x577792]        # b8fb08 <__UDT_ID>
  618376:	48 05 20 02 00 00    	add    rax,0x220
  61837c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,105,"subs_functions.bas");}while(r);
  618381:	8b 05 c1 5a 46 00    	mov    eax,DWORD PTR [rip+0x465ac1]        # a7de48 <qbevent>
  618387:	85 c0                	test   eax,eax
  618389:	74 25                	je     6183b0 <SUB_REGINTERNAL()+0x3ba5>
  61838b:	48 8d 05 32 07 3e 00 	lea    rax,[rip+0x3e0732]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618392:	48 89 c2             	mov    rdx,rax
  618395:	be 69 00 00 00       	mov    esi,0x69
  61839a:	bf 58 51 00 00       	mov    edi,0x5158
  61839f:	e8 dd a9 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6183a4:	8b 05 aa 87 57 00    	mov    eax,DWORD PTR [rip+0x5787aa]        # b90b54 <r>
  6183aa:	85 c0                	test   eax,eax
  6183ac:	75 c1                	jne    61836f <SUB_REGINTERNAL()+0x3b64>
  6183ae:	eb 01                	jmp    6183b1 <SUB_REGINTERNAL()+0x3ba6>
  6183b0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__resizewidth",17));
  6183b1:	be 11 00 00 00       	mov    esi,0x11
  6183b6:	48 8d 05 a4 07 3e 00 	lea    rax,[rip+0x3e07a4]        # 9f8b61 <_IO_stdin_used+0x18b61>
  6183bd:	48 89 c7             	mov    rdi,rax
  6183c0:	e8 60 c8 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6183c5:	48 89 c3             	mov    rbx,rax
  6183c8:	48 8b 05 39 77 57 00 	mov    rax,QWORD PTR [rip+0x577739]        # b8fb08 <__UDT_ID>
  6183cf:	48 05 26 02 00 00    	add    rax,0x226
  6183d5:	ba 01 00 00 00       	mov    edx,0x1
  6183da:	be 00 01 00 00       	mov    esi,0x100
  6183df:	48 89 c7             	mov    rdi,rax
  6183e2:	e8 d0 c8 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6183e7:	48 89 de             	mov    rsi,rbx
  6183ea:	48 89 c7             	mov    rdi,rax
  6183ed:	e8 c5 cb 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6183f2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6183f5:	be 00 00 00 00       	mov    esi,0x0
  6183fa:	89 c7                	mov    edi,eax
  6183fc:	e8 16 b8 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,106,"subs_functions.bas");}while(r);
  618401:	8b 05 41 5a 46 00    	mov    eax,DWORD PTR [rip+0x465a41]        # a7de48 <qbevent>
  618407:	85 c0                	test   eax,eax
  618409:	74 25                	je     618430 <SUB_REGINTERNAL()+0x3c25>
  61840b:	48 8d 05 b2 06 3e 00 	lea    rax,[rip+0x3e06b2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618412:	48 89 c2             	mov    rdx,rax
  618415:	be 6a 00 00 00       	mov    esi,0x6a
  61841a:	bf 58 51 00 00       	mov    edi,0x5158
  61841f:	e8 5d a9 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  618424:	8b 05 2a 87 57 00    	mov    eax,DWORD PTR [rip+0x57872a]        # b90b54 <r>
  61842a:	85 c0                	test   eax,eax
  61842c:	75 83                	jne    6183b1 <SUB_REGINTERNAL()+0x3ba6>
  61842e:	eb 01                	jmp    618431 <SUB_REGINTERNAL()+0x3c26>
  618430:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  618431:	48 8b 05 a0 77 57 00 	mov    rax,QWORD PTR [rip+0x5777a0]        # b8fbd8 <__LONG_LONGTYPE>
  618438:	8b 10                	mov    edx,DWORD PTR [rax]
  61843a:	48 8b 05 1f 77 57 00 	mov    rax,QWORD PTR [rip+0x57771f]        # b8fb60 <__LONG_ISPOINTER>
  618441:	8b 08                	mov    ecx,DWORD PTR [rax]
  618443:	48 8b 05 be 76 57 00 	mov    rax,QWORD PTR [rip+0x5776be]        # b8fb08 <__UDT_ID>
  61844a:	48 05 4d 09 00 00    	add    rax,0x94d
  618450:	29 ca                	sub    edx,ecx
  618452:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,107,"subs_functions.bas");}while(r);
  618454:	8b 05 ee 59 46 00    	mov    eax,DWORD PTR [rip+0x4659ee]        # a7de48 <qbevent>
  61845a:	85 c0                	test   eax,eax
  61845c:	74 25                	je     618483 <SUB_REGINTERNAL()+0x3c78>
  61845e:	48 8d 05 5f 06 3e 00 	lea    rax,[rip+0x3e065f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618465:	48 89 c2             	mov    rdx,rax
  618468:	be 6b 00 00 00       	mov    esi,0x6b
  61846d:	bf 58 51 00 00       	mov    edi,0x5158
  618472:	e8 0a a9 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  618477:	8b 05 d7 86 57 00    	mov    eax,DWORD PTR [rip+0x5786d7]        # b90b54 <r>
  61847d:	85 c0                	test   eax,eax
  61847f:	75 b0                	jne    618431 <SUB_REGINTERNAL()+0x3c26>
  618481:	eb 01                	jmp    618484 <SUB_REGINTERNAL()+0x3c79>
  618483:	90                   	nop
;do{
;SUB_REGID();
  618484:	e8 36 72 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,108,"subs_functions.bas");}while(r);
  618489:	8b 05 b9 59 46 00    	mov    eax,DWORD PTR [rip+0x4659b9]        # a7de48 <qbevent>
  61848f:	85 c0                	test   eax,eax
  618491:	74 25                	je     6184b8 <SUB_REGINTERNAL()+0x3cad>
  618493:	48 8d 05 2a 06 3e 00 	lea    rax,[rip+0x3e062a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61849a:	48 89 c2             	mov    rdx,rax
  61849d:	be 6c 00 00 00       	mov    esi,0x6c
  6184a2:	bf 58 51 00 00       	mov    edi,0x5158
  6184a7:	e8 d5 a8 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6184ac:	8b 05 a2 86 57 00    	mov    eax,DWORD PTR [rip+0x5786a2]        # b90b54 <r>
  6184b2:	85 c0                	test   eax,eax
  6184b4:	75 ce                	jne    618484 <SUB_REGINTERNAL()+0x3c79>
  6184b6:	eb 01                	jmp    6184b9 <SUB_REGINTERNAL()+0x3cae>
  6184b8:	90                   	nop
;do{
;SUB_CLEARID();
  6184b9:	e8 41 89 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,110,"subs_functions.bas");}while(r);
  6184be:	8b 05 84 59 46 00    	mov    eax,DWORD PTR [rip+0x465984]        # a7de48 <qbevent>
  6184c4:	85 c0                	test   eax,eax
  6184c6:	74 25                	je     6184ed <SUB_REGINTERNAL()+0x3ce2>
  6184c8:	48 8d 05 f5 05 3e 00 	lea    rax,[rip+0x3e05f5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6184cf:	48 89 c2             	mov    rdx,rax
  6184d2:	be 6e 00 00 00       	mov    esi,0x6e
  6184d7:	bf 58 51 00 00       	mov    edi,0x5158
  6184dc:	e8 a0 a8 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6184e1:	8b 05 6d 86 57 00    	mov    eax,DWORD PTR [rip+0x57866d]        # b90b54 <r>
  6184e7:	85 c0                	test   eax,eax
  6184e9:	75 ce                	jne    6184b9 <SUB_REGINTERNAL()+0x3cae>
  6184eb:	eb 01                	jmp    6184ee <SUB_REGINTERNAL()+0x3ce3>
  6184ed:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ResizeHeight",12)));
  6184ee:	be 0c 00 00 00       	mov    esi,0xc
  6184f3:	48 8d 05 79 06 3e 00 	lea    rax,[rip+0x3e0679]        # 9f8b73 <_IO_stdin_used+0x18b73>
  6184fa:	48 89 c7             	mov    rdi,rax
  6184fd:	e8 23 c7 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  618502:	48 89 c2             	mov    rdx,rax
  618505:	48 8b 05 1c 6f 57 00 	mov    rax,QWORD PTR [rip+0x576f1c]        # b8f428 <__STRING_QB64PREFIX>
  61850c:	48 89 d6             	mov    rsi,rdx
  61850f:	48 89 c7             	mov    rdi,rax
  618512:	e8 d0 d3 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  618517:	48 89 c3             	mov    rbx,rax
  61851a:	48 8b 05 e7 75 57 00 	mov    rax,QWORD PTR [rip+0x5775e7]        # b8fb08 <__UDT_ID>
  618521:	ba 01 00 00 00       	mov    edx,0x1
  618526:	be 00 01 00 00       	mov    esi,0x100
  61852b:	48 89 c7             	mov    rdi,rax
  61852e:	e8 84 c7 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  618533:	48 89 de             	mov    rsi,rbx
  618536:	48 89 c7             	mov    rdi,rax
  618539:	e8 79 ca 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61853e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  618541:	be 00 00 00 00       	mov    esi,0x0
  618546:	89 c7                	mov    edi,eax
  618548:	e8 ca b6 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,111,"subs_functions.bas");}while(r);
  61854d:	8b 05 f5 58 46 00    	mov    eax,DWORD PTR [rip+0x4658f5]        # a7de48 <qbevent>
  618553:	85 c0                	test   eax,eax
  618555:	74 29                	je     618580 <SUB_REGINTERNAL()+0x3d75>
  618557:	48 8d 05 66 05 3e 00 	lea    rax,[rip+0x3e0566]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61855e:	48 89 c2             	mov    rdx,rax
  618561:	be 6f 00 00 00       	mov    esi,0x6f
  618566:	bf 58 51 00 00       	mov    edi,0x5158
  61856b:	e8 11 a8 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  618570:	8b 05 de 85 57 00    	mov    eax,DWORD PTR [rip+0x5785de]        # b90b54 <r>
  618576:	85 c0                	test   eax,eax
  618578:	0f 85 70 ff ff ff    	jne    6184ee <SUB_REGINTERNAL()+0x3ce3>
  61857e:	eb 01                	jmp    618581 <SUB_REGINTERNAL()+0x3d76>
  618580:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  618581:	48 8b 05 80 75 57 00 	mov    rax,QWORD PTR [rip+0x577580]        # b8fb08 <__UDT_ID>
  618588:	48 05 20 02 00 00    	add    rax,0x220
  61858e:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,112,"subs_functions.bas");}while(r);
  618593:	8b 05 af 58 46 00    	mov    eax,DWORD PTR [rip+0x4658af]        # a7de48 <qbevent>
  618599:	85 c0                	test   eax,eax
  61859b:	74 25                	je     6185c2 <SUB_REGINTERNAL()+0x3db7>
  61859d:	48 8d 05 20 05 3e 00 	lea    rax,[rip+0x3e0520]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6185a4:	48 89 c2             	mov    rdx,rax
  6185a7:	be 70 00 00 00       	mov    esi,0x70
  6185ac:	bf 58 51 00 00       	mov    edi,0x5158
  6185b1:	e8 cb a7 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6185b6:	8b 05 98 85 57 00    	mov    eax,DWORD PTR [rip+0x578598]        # b90b54 <r>
  6185bc:	85 c0                	test   eax,eax
  6185be:	75 c1                	jne    618581 <SUB_REGINTERNAL()+0x3d76>
  6185c0:	eb 01                	jmp    6185c3 <SUB_REGINTERNAL()+0x3db8>
  6185c2:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__resizeheight",18));
  6185c3:	be 12 00 00 00       	mov    esi,0x12
  6185c8:	48 8d 05 b1 05 3e 00 	lea    rax,[rip+0x3e05b1]        # 9f8b80 <_IO_stdin_used+0x18b80>
  6185cf:	48 89 c7             	mov    rdi,rax
  6185d2:	e8 4e c6 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6185d7:	48 89 c3             	mov    rbx,rax
  6185da:	48 8b 05 27 75 57 00 	mov    rax,QWORD PTR [rip+0x577527]        # b8fb08 <__UDT_ID>
  6185e1:	48 05 26 02 00 00    	add    rax,0x226
  6185e7:	ba 01 00 00 00       	mov    edx,0x1
  6185ec:	be 00 01 00 00       	mov    esi,0x100
  6185f1:	48 89 c7             	mov    rdi,rax
  6185f4:	e8 be c6 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6185f9:	48 89 de             	mov    rsi,rbx
  6185fc:	48 89 c7             	mov    rdi,rax
  6185ff:	e8 b3 c9 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  618604:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  618607:	be 00 00 00 00       	mov    esi,0x0
  61860c:	89 c7                	mov    edi,eax
  61860e:	e8 04 b6 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,113,"subs_functions.bas");}while(r);
  618613:	8b 05 2f 58 46 00    	mov    eax,DWORD PTR [rip+0x46582f]        # a7de48 <qbevent>
  618619:	85 c0                	test   eax,eax
  61861b:	74 25                	je     618642 <SUB_REGINTERNAL()+0x3e37>
  61861d:	48 8d 05 a0 04 3e 00 	lea    rax,[rip+0x3e04a0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618624:	48 89 c2             	mov    rdx,rax
  618627:	be 71 00 00 00       	mov    esi,0x71
  61862c:	bf 58 51 00 00       	mov    edi,0x5158
  618631:	e8 4b a7 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  618636:	8b 05 18 85 57 00    	mov    eax,DWORD PTR [rip+0x578518]        # b90b54 <r>
  61863c:	85 c0                	test   eax,eax
  61863e:	75 83                	jne    6185c3 <SUB_REGINTERNAL()+0x3db8>
  618640:	eb 01                	jmp    618643 <SUB_REGINTERNAL()+0x3e38>
  618642:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  618643:	48 8b 05 8e 75 57 00 	mov    rax,QWORD PTR [rip+0x57758e]        # b8fbd8 <__LONG_LONGTYPE>
  61864a:	8b 10                	mov    edx,DWORD PTR [rax]
  61864c:	48 8b 05 0d 75 57 00 	mov    rax,QWORD PTR [rip+0x57750d]        # b8fb60 <__LONG_ISPOINTER>
  618653:	8b 08                	mov    ecx,DWORD PTR [rax]
  618655:	48 8b 05 ac 74 57 00 	mov    rax,QWORD PTR [rip+0x5774ac]        # b8fb08 <__UDT_ID>
  61865c:	48 05 4d 09 00 00    	add    rax,0x94d
  618662:	29 ca                	sub    edx,ecx
  618664:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,114,"subs_functions.bas");}while(r);
  618666:	8b 05 dc 57 46 00    	mov    eax,DWORD PTR [rip+0x4657dc]        # a7de48 <qbevent>
  61866c:	85 c0                	test   eax,eax
  61866e:	74 25                	je     618695 <SUB_REGINTERNAL()+0x3e8a>
  618670:	48 8d 05 4d 04 3e 00 	lea    rax,[rip+0x3e044d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618677:	48 89 c2             	mov    rdx,rax
  61867a:	be 72 00 00 00       	mov    esi,0x72
  61867f:	bf 58 51 00 00       	mov    edi,0x5158
  618684:	e8 f8 a6 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  618689:	8b 05 c5 84 57 00    	mov    eax,DWORD PTR [rip+0x5784c5]        # b90b54 <r>
  61868f:	85 c0                	test   eax,eax
  618691:	75 b0                	jne    618643 <SUB_REGINTERNAL()+0x3e38>
  618693:	eb 01                	jmp    618696 <SUB_REGINTERNAL()+0x3e8b>
  618695:	90                   	nop
;do{
;SUB_REGID();
  618696:	e8 24 70 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,115,"subs_functions.bas");}while(r);
  61869b:	8b 05 a7 57 46 00    	mov    eax,DWORD PTR [rip+0x4657a7]        # a7de48 <qbevent>
  6186a1:	85 c0                	test   eax,eax
  6186a3:	74 25                	je     6186ca <SUB_REGINTERNAL()+0x3ebf>
  6186a5:	48 8d 05 18 04 3e 00 	lea    rax,[rip+0x3e0418]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6186ac:	48 89 c2             	mov    rdx,rax
  6186af:	be 73 00 00 00       	mov    esi,0x73
  6186b4:	bf 58 51 00 00       	mov    edi,0x5158
  6186b9:	e8 c3 a6 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6186be:	8b 05 90 84 57 00    	mov    eax,DWORD PTR [rip+0x578490]        # b90b54 <r>
  6186c4:	85 c0                	test   eax,eax
  6186c6:	75 ce                	jne    618696 <SUB_REGINTERNAL()+0x3e8b>
  6186c8:	eb 01                	jmp    6186cb <SUB_REGINTERNAL()+0x3ec0>
  6186ca:	90                   	nop
;do{
;SUB_CLEARID();
  6186cb:	e8 2f 87 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,117,"subs_functions.bas");}while(r);
  6186d0:	8b 05 72 57 46 00    	mov    eax,DWORD PTR [rip+0x465772]        # a7de48 <qbevent>
  6186d6:	85 c0                	test   eax,eax
  6186d8:	74 25                	je     6186ff <SUB_REGINTERNAL()+0x3ef4>
  6186da:	48 8d 05 e3 03 3e 00 	lea    rax,[rip+0x3e03e3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6186e1:	48 89 c2             	mov    rdx,rax
  6186e4:	be 75 00 00 00       	mov    esi,0x75
  6186e9:	bf 58 51 00 00       	mov    edi,0x5158
  6186ee:	e8 8e a6 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6186f3:	8b 05 5b 84 57 00    	mov    eax,DWORD PTR [rip+0x57845b]        # b90b54 <r>
  6186f9:	85 c0                	test   eax,eax
  6186fb:	75 ce                	jne    6186cb <SUB_REGINTERNAL()+0x3ec0>
  6186fd:	eb 01                	jmp    618700 <SUB_REGINTERNAL()+0x3ef5>
  6186ff:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ScaledWidth",11)));
  618700:	be 0b 00 00 00       	mov    esi,0xb
  618705:	48 8d 05 87 04 3e 00 	lea    rax,[rip+0x3e0487]        # 9f8b93 <_IO_stdin_used+0x18b93>
  61870c:	48 89 c7             	mov    rdi,rax
  61870f:	e8 11 c5 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  618714:	48 89 c2             	mov    rdx,rax
  618717:	48 8b 05 0a 6d 57 00 	mov    rax,QWORD PTR [rip+0x576d0a]        # b8f428 <__STRING_QB64PREFIX>
  61871e:	48 89 d6             	mov    rsi,rdx
  618721:	48 89 c7             	mov    rdi,rax
  618724:	e8 be d1 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  618729:	48 89 c3             	mov    rbx,rax
  61872c:	48 8b 05 d5 73 57 00 	mov    rax,QWORD PTR [rip+0x5773d5]        # b8fb08 <__UDT_ID>
  618733:	ba 01 00 00 00       	mov    edx,0x1
  618738:	be 00 01 00 00       	mov    esi,0x100
  61873d:	48 89 c7             	mov    rdi,rax
  618740:	e8 72 c5 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  618745:	48 89 de             	mov    rsi,rbx
  618748:	48 89 c7             	mov    rdi,rax
  61874b:	e8 67 c8 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  618750:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  618753:	be 00 00 00 00       	mov    esi,0x0
  618758:	89 c7                	mov    edi,eax
  61875a:	e8 b8 b4 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,118,"subs_functions.bas");}while(r);
  61875f:	8b 05 e3 56 46 00    	mov    eax,DWORD PTR [rip+0x4656e3]        # a7de48 <qbevent>
  618765:	85 c0                	test   eax,eax
  618767:	74 29                	je     618792 <SUB_REGINTERNAL()+0x3f87>
  618769:	48 8d 05 54 03 3e 00 	lea    rax,[rip+0x3e0354]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618770:	48 89 c2             	mov    rdx,rax
  618773:	be 76 00 00 00       	mov    esi,0x76
  618778:	bf 58 51 00 00       	mov    edi,0x5158
  61877d:	e8 ff a5 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  618782:	8b 05 cc 83 57 00    	mov    eax,DWORD PTR [rip+0x5783cc]        # b90b54 <r>
  618788:	85 c0                	test   eax,eax
  61878a:	0f 85 70 ff ff ff    	jne    618700 <SUB_REGINTERNAL()+0x3ef5>
  618790:	eb 01                	jmp    618793 <SUB_REGINTERNAL()+0x3f88>
  618792:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  618793:	48 8b 05 6e 73 57 00 	mov    rax,QWORD PTR [rip+0x57736e]        # b8fb08 <__UDT_ID>
  61879a:	48 05 20 02 00 00    	add    rax,0x220
  6187a0:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,119,"subs_functions.bas");}while(r);
  6187a5:	8b 05 9d 56 46 00    	mov    eax,DWORD PTR [rip+0x46569d]        # a7de48 <qbevent>
  6187ab:	85 c0                	test   eax,eax
  6187ad:	74 25                	je     6187d4 <SUB_REGINTERNAL()+0x3fc9>
  6187af:	48 8d 05 0e 03 3e 00 	lea    rax,[rip+0x3e030e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6187b6:	48 89 c2             	mov    rdx,rax
  6187b9:	be 77 00 00 00       	mov    esi,0x77
  6187be:	bf 58 51 00 00       	mov    edi,0x5158
  6187c3:	e8 b9 a5 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6187c8:	8b 05 86 83 57 00    	mov    eax,DWORD PTR [rip+0x578386]        # b90b54 <r>
  6187ce:	85 c0                	test   eax,eax
  6187d0:	75 c1                	jne    618793 <SUB_REGINTERNAL()+0x3f88>
  6187d2:	eb 01                	jmp    6187d5 <SUB_REGINTERNAL()+0x3fca>
  6187d4:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__scaledwidth",17));
  6187d5:	be 11 00 00 00       	mov    esi,0x11
  6187da:	48 8d 05 be 03 3e 00 	lea    rax,[rip+0x3e03be]        # 9f8b9f <_IO_stdin_used+0x18b9f>
  6187e1:	48 89 c7             	mov    rdi,rax
  6187e4:	e8 3c c4 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6187e9:	48 89 c3             	mov    rbx,rax
  6187ec:	48 8b 05 15 73 57 00 	mov    rax,QWORD PTR [rip+0x577315]        # b8fb08 <__UDT_ID>
  6187f3:	48 05 26 02 00 00    	add    rax,0x226
  6187f9:	ba 01 00 00 00       	mov    edx,0x1
  6187fe:	be 00 01 00 00       	mov    esi,0x100
  618803:	48 89 c7             	mov    rdi,rax
  618806:	e8 ac c4 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61880b:	48 89 de             	mov    rsi,rbx
  61880e:	48 89 c7             	mov    rdi,rax
  618811:	e8 a1 c7 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  618816:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  618819:	be 00 00 00 00       	mov    esi,0x0
  61881e:	89 c7                	mov    edi,eax
  618820:	e8 f2 b3 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,120,"subs_functions.bas");}while(r);
  618825:	8b 05 1d 56 46 00    	mov    eax,DWORD PTR [rip+0x46561d]        # a7de48 <qbevent>
  61882b:	85 c0                	test   eax,eax
  61882d:	74 25                	je     618854 <SUB_REGINTERNAL()+0x4049>
  61882f:	48 8d 05 8e 02 3e 00 	lea    rax,[rip+0x3e028e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618836:	48 89 c2             	mov    rdx,rax
  618839:	be 78 00 00 00       	mov    esi,0x78
  61883e:	bf 58 51 00 00       	mov    edi,0x5158
  618843:	e8 39 a5 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  618848:	8b 05 06 83 57 00    	mov    eax,DWORD PTR [rip+0x578306]        # b90b54 <r>
  61884e:	85 c0                	test   eax,eax
  618850:	75 83                	jne    6187d5 <SUB_REGINTERNAL()+0x3fca>
  618852:	eb 01                	jmp    618855 <SUB_REGINTERNAL()+0x404a>
  618854:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  618855:	48 8b 05 7c 73 57 00 	mov    rax,QWORD PTR [rip+0x57737c]        # b8fbd8 <__LONG_LONGTYPE>
  61885c:	8b 10                	mov    edx,DWORD PTR [rax]
  61885e:	48 8b 05 fb 72 57 00 	mov    rax,QWORD PTR [rip+0x5772fb]        # b8fb60 <__LONG_ISPOINTER>
  618865:	8b 08                	mov    ecx,DWORD PTR [rax]
  618867:	48 8b 05 9a 72 57 00 	mov    rax,QWORD PTR [rip+0x57729a]        # b8fb08 <__UDT_ID>
  61886e:	48 05 4d 09 00 00    	add    rax,0x94d
  618874:	29 ca                	sub    edx,ecx
  618876:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,121,"subs_functions.bas");}while(r);
  618878:	8b 05 ca 55 46 00    	mov    eax,DWORD PTR [rip+0x4655ca]        # a7de48 <qbevent>
  61887e:	85 c0                	test   eax,eax
  618880:	74 25                	je     6188a7 <SUB_REGINTERNAL()+0x409c>
  618882:	48 8d 05 3b 02 3e 00 	lea    rax,[rip+0x3e023b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618889:	48 89 c2             	mov    rdx,rax
  61888c:	be 79 00 00 00       	mov    esi,0x79
  618891:	bf 58 51 00 00       	mov    edi,0x5158
  618896:	e8 e6 a4 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61889b:	8b 05 b3 82 57 00    	mov    eax,DWORD PTR [rip+0x5782b3]        # b90b54 <r>
  6188a1:	85 c0                	test   eax,eax
  6188a3:	75 b0                	jne    618855 <SUB_REGINTERNAL()+0x404a>
  6188a5:	eb 01                	jmp    6188a8 <SUB_REGINTERNAL()+0x409d>
  6188a7:	90                   	nop
;do{
;SUB_REGID();
  6188a8:	e8 12 6e ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,122,"subs_functions.bas");}while(r);
  6188ad:	8b 05 95 55 46 00    	mov    eax,DWORD PTR [rip+0x465595]        # a7de48 <qbevent>
  6188b3:	85 c0                	test   eax,eax
  6188b5:	74 25                	je     6188dc <SUB_REGINTERNAL()+0x40d1>
  6188b7:	48 8d 05 06 02 3e 00 	lea    rax,[rip+0x3e0206]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6188be:	48 89 c2             	mov    rdx,rax
  6188c1:	be 7a 00 00 00       	mov    esi,0x7a
  6188c6:	bf 58 51 00 00       	mov    edi,0x5158
  6188cb:	e8 b1 a4 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6188d0:	8b 05 7e 82 57 00    	mov    eax,DWORD PTR [rip+0x57827e]        # b90b54 <r>
  6188d6:	85 c0                	test   eax,eax
  6188d8:	75 ce                	jne    6188a8 <SUB_REGINTERNAL()+0x409d>
  6188da:	eb 01                	jmp    6188dd <SUB_REGINTERNAL()+0x40d2>
  6188dc:	90                   	nop
;do{
;SUB_CLEARID();
  6188dd:	e8 1d 85 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,124,"subs_functions.bas");}while(r);
  6188e2:	8b 05 60 55 46 00    	mov    eax,DWORD PTR [rip+0x465560]        # a7de48 <qbevent>
  6188e8:	85 c0                	test   eax,eax
  6188ea:	74 25                	je     618911 <SUB_REGINTERNAL()+0x4106>
  6188ec:	48 8d 05 d1 01 3e 00 	lea    rax,[rip+0x3e01d1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6188f3:	48 89 c2             	mov    rdx,rax
  6188f6:	be 7c 00 00 00       	mov    esi,0x7c
  6188fb:	bf 58 51 00 00       	mov    edi,0x5158
  618900:	e8 7c a4 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  618905:	8b 05 49 82 57 00    	mov    eax,DWORD PTR [rip+0x578249]        # b90b54 <r>
  61890b:	85 c0                	test   eax,eax
  61890d:	75 ce                	jne    6188dd <SUB_REGINTERNAL()+0x40d2>
  61890f:	eb 01                	jmp    618912 <SUB_REGINTERNAL()+0x4107>
  618911:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ScaledHeight",12)));
  618912:	be 0c 00 00 00       	mov    esi,0xc
  618917:	48 8d 05 93 02 3e 00 	lea    rax,[rip+0x3e0293]        # 9f8bb1 <_IO_stdin_used+0x18bb1>
  61891e:	48 89 c7             	mov    rdi,rax
  618921:	e8 ff c2 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  618926:	48 89 c2             	mov    rdx,rax
  618929:	48 8b 05 f8 6a 57 00 	mov    rax,QWORD PTR [rip+0x576af8]        # b8f428 <__STRING_QB64PREFIX>
  618930:	48 89 d6             	mov    rsi,rdx
  618933:	48 89 c7             	mov    rdi,rax
  618936:	e8 ac cf 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61893b:	48 89 c3             	mov    rbx,rax
  61893e:	48 8b 05 c3 71 57 00 	mov    rax,QWORD PTR [rip+0x5771c3]        # b8fb08 <__UDT_ID>
  618945:	ba 01 00 00 00       	mov    edx,0x1
  61894a:	be 00 01 00 00       	mov    esi,0x100
  61894f:	48 89 c7             	mov    rdi,rax
  618952:	e8 60 c3 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  618957:	48 89 de             	mov    rsi,rbx
  61895a:	48 89 c7             	mov    rdi,rax
  61895d:	e8 55 c6 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  618962:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  618965:	be 00 00 00 00       	mov    esi,0x0
  61896a:	89 c7                	mov    edi,eax
  61896c:	e8 a6 b2 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,125,"subs_functions.bas");}while(r);
  618971:	8b 05 d1 54 46 00    	mov    eax,DWORD PTR [rip+0x4654d1]        # a7de48 <qbevent>
  618977:	85 c0                	test   eax,eax
  618979:	74 29                	je     6189a4 <SUB_REGINTERNAL()+0x4199>
  61897b:	48 8d 05 42 01 3e 00 	lea    rax,[rip+0x3e0142]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618982:	48 89 c2             	mov    rdx,rax
  618985:	be 7d 00 00 00       	mov    esi,0x7d
  61898a:	bf 58 51 00 00       	mov    edi,0x5158
  61898f:	e8 ed a3 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  618994:	8b 05 ba 81 57 00    	mov    eax,DWORD PTR [rip+0x5781ba]        # b90b54 <r>
  61899a:	85 c0                	test   eax,eax
  61899c:	0f 85 70 ff ff ff    	jne    618912 <SUB_REGINTERNAL()+0x4107>
  6189a2:	eb 01                	jmp    6189a5 <SUB_REGINTERNAL()+0x419a>
  6189a4:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6189a5:	48 8b 05 5c 71 57 00 	mov    rax,QWORD PTR [rip+0x57715c]        # b8fb08 <__UDT_ID>
  6189ac:	48 05 20 02 00 00    	add    rax,0x220
  6189b2:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,126,"subs_functions.bas");}while(r);
  6189b7:	8b 05 8b 54 46 00    	mov    eax,DWORD PTR [rip+0x46548b]        # a7de48 <qbevent>
  6189bd:	85 c0                	test   eax,eax
  6189bf:	74 25                	je     6189e6 <SUB_REGINTERNAL()+0x41db>
  6189c1:	48 8d 05 fc 00 3e 00 	lea    rax,[rip+0x3e00fc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6189c8:	48 89 c2             	mov    rdx,rax
  6189cb:	be 7e 00 00 00       	mov    esi,0x7e
  6189d0:	bf 58 51 00 00       	mov    edi,0x5158
  6189d5:	e8 a7 a3 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6189da:	8b 05 74 81 57 00    	mov    eax,DWORD PTR [rip+0x578174]        # b90b54 <r>
  6189e0:	85 c0                	test   eax,eax
  6189e2:	75 c1                	jne    6189a5 <SUB_REGINTERNAL()+0x419a>
  6189e4:	eb 01                	jmp    6189e7 <SUB_REGINTERNAL()+0x41dc>
  6189e6:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__scaledheight",18));
  6189e7:	be 12 00 00 00       	mov    esi,0x12
  6189ec:	48 8d 05 cb 01 3e 00 	lea    rax,[rip+0x3e01cb]        # 9f8bbe <_IO_stdin_used+0x18bbe>
  6189f3:	48 89 c7             	mov    rdi,rax
  6189f6:	e8 2a c2 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6189fb:	48 89 c3             	mov    rbx,rax
  6189fe:	48 8b 05 03 71 57 00 	mov    rax,QWORD PTR [rip+0x577103]        # b8fb08 <__UDT_ID>
  618a05:	48 05 26 02 00 00    	add    rax,0x226
  618a0b:	ba 01 00 00 00       	mov    edx,0x1
  618a10:	be 00 01 00 00       	mov    esi,0x100
  618a15:	48 89 c7             	mov    rdi,rax
  618a18:	e8 9a c2 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  618a1d:	48 89 de             	mov    rsi,rbx
  618a20:	48 89 c7             	mov    rdi,rax
  618a23:	e8 8f c5 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  618a28:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  618a2b:	be 00 00 00 00       	mov    esi,0x0
  618a30:	89 c7                	mov    edi,eax
  618a32:	e8 e0 b1 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,127,"subs_functions.bas");}while(r);
  618a37:	8b 05 0b 54 46 00    	mov    eax,DWORD PTR [rip+0x46540b]        # a7de48 <qbevent>
  618a3d:	85 c0                	test   eax,eax
  618a3f:	74 25                	je     618a66 <SUB_REGINTERNAL()+0x425b>
  618a41:	48 8d 05 7c 00 3e 00 	lea    rax,[rip+0x3e007c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618a48:	48 89 c2             	mov    rdx,rax
  618a4b:	be 7f 00 00 00       	mov    esi,0x7f
  618a50:	bf 58 51 00 00       	mov    edi,0x5158
  618a55:	e8 27 a3 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  618a5a:	8b 05 f4 80 57 00    	mov    eax,DWORD PTR [rip+0x5780f4]        # b90b54 <r>
  618a60:	85 c0                	test   eax,eax
  618a62:	75 83                	jne    6189e7 <SUB_REGINTERNAL()+0x41dc>
  618a64:	eb 01                	jmp    618a67 <SUB_REGINTERNAL()+0x425c>
  618a66:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  618a67:	48 8b 05 6a 71 57 00 	mov    rax,QWORD PTR [rip+0x57716a]        # b8fbd8 <__LONG_LONGTYPE>
  618a6e:	8b 10                	mov    edx,DWORD PTR [rax]
  618a70:	48 8b 05 e9 70 57 00 	mov    rax,QWORD PTR [rip+0x5770e9]        # b8fb60 <__LONG_ISPOINTER>
  618a77:	8b 08                	mov    ecx,DWORD PTR [rax]
  618a79:	48 8b 05 88 70 57 00 	mov    rax,QWORD PTR [rip+0x577088]        # b8fb08 <__UDT_ID>
  618a80:	48 05 4d 09 00 00    	add    rax,0x94d
  618a86:	29 ca                	sub    edx,ecx
  618a88:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,128,"subs_functions.bas");}while(r);
  618a8a:	8b 05 b8 53 46 00    	mov    eax,DWORD PTR [rip+0x4653b8]        # a7de48 <qbevent>
  618a90:	85 c0                	test   eax,eax
  618a92:	74 25                	je     618ab9 <SUB_REGINTERNAL()+0x42ae>
  618a94:	48 8d 05 29 00 3e 00 	lea    rax,[rip+0x3e0029]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618a9b:	48 89 c2             	mov    rdx,rax
  618a9e:	be 80 00 00 00       	mov    esi,0x80
  618aa3:	bf 58 51 00 00       	mov    edi,0x5158
  618aa8:	e8 d4 a2 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  618aad:	8b 05 a1 80 57 00    	mov    eax,DWORD PTR [rip+0x5780a1]        # b90b54 <r>
  618ab3:	85 c0                	test   eax,eax
  618ab5:	75 b0                	jne    618a67 <SUB_REGINTERNAL()+0x425c>
  618ab7:	eb 01                	jmp    618aba <SUB_REGINTERNAL()+0x42af>
  618ab9:	90                   	nop
;do{
;SUB_REGID();
  618aba:	e8 00 6c ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,129,"subs_functions.bas");}while(r);
  618abf:	8b 05 83 53 46 00    	mov    eax,DWORD PTR [rip+0x465383]        # a7de48 <qbevent>
  618ac5:	85 c0                	test   eax,eax
  618ac7:	74 25                	je     618aee <SUB_REGINTERNAL()+0x42e3>
  618ac9:	48 8d 05 f4 ff 3d 00 	lea    rax,[rip+0x3dfff4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618ad0:	48 89 c2             	mov    rdx,rax
  618ad3:	be 81 00 00 00       	mov    esi,0x81
  618ad8:	bf 58 51 00 00       	mov    edi,0x5158
  618add:	e8 9f a2 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  618ae2:	8b 05 6c 80 57 00    	mov    eax,DWORD PTR [rip+0x57806c]        # b90b54 <r>
  618ae8:	85 c0                	test   eax,eax
  618aea:	75 ce                	jne    618aba <SUB_REGINTERNAL()+0x42af>
  618aec:	eb 01                	jmp    618aef <SUB_REGINTERNAL()+0x42e4>
  618aee:	90                   	nop
;do{
;SUB_CLEARID();
  618aef:	e8 0b 83 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,132,"subs_functions.bas");}while(r);
  618af4:	8b 05 4e 53 46 00    	mov    eax,DWORD PTR [rip+0x46534e]        # a7de48 <qbevent>
  618afa:	85 c0                	test   eax,eax
  618afc:	74 25                	je     618b23 <SUB_REGINTERNAL()+0x4318>
  618afe:	48 8d 05 bf ff 3d 00 	lea    rax,[rip+0x3dffbf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618b05:	48 89 c2             	mov    rdx,rax
  618b08:	be 84 00 00 00       	mov    esi,0x84
  618b0d:	bf 58 51 00 00       	mov    edi,0x5158
  618b12:	e8 6a a2 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  618b17:	8b 05 37 80 57 00    	mov    eax,DWORD PTR [rip+0x578037]        # b90b54 <r>
  618b1d:	85 c0                	test   eax,eax
  618b1f:	75 ce                	jne    618aef <SUB_REGINTERNAL()+0x42e4>
  618b21:	eb 01                	jmp    618b24 <SUB_REGINTERNAL()+0x4319>
  618b23:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("GLRender",8)));
  618b24:	be 08 00 00 00       	mov    esi,0x8
  618b29:	48 8d 05 a1 00 3e 00 	lea    rax,[rip+0x3e00a1]        # 9f8bd1 <_IO_stdin_used+0x18bd1>
  618b30:	48 89 c7             	mov    rdi,rax
  618b33:	e8 ed c0 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  618b38:	48 89 c2             	mov    rdx,rax
  618b3b:	48 8b 05 e6 68 57 00 	mov    rax,QWORD PTR [rip+0x5768e6]        # b8f428 <__STRING_QB64PREFIX>
  618b42:	48 89 d6             	mov    rsi,rdx
  618b45:	48 89 c7             	mov    rdi,rax
  618b48:	e8 9a cd 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  618b4d:	48 89 c3             	mov    rbx,rax
  618b50:	48 8b 05 b1 6f 57 00 	mov    rax,QWORD PTR [rip+0x576fb1]        # b8fb08 <__UDT_ID>
  618b57:	ba 01 00 00 00       	mov    edx,0x1
  618b5c:	be 00 01 00 00       	mov    esi,0x100
  618b61:	48 89 c7             	mov    rdi,rax
  618b64:	e8 4e c1 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  618b69:	48 89 de             	mov    rsi,rbx
  618b6c:	48 89 c7             	mov    rdi,rax
  618b6f:	e8 43 c4 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  618b74:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  618b77:	be 00 00 00 00       	mov    esi,0x0
  618b7c:	89 c7                	mov    edi,eax
  618b7e:	e8 94 b0 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,133,"subs_functions.bas");}while(r);
  618b83:	8b 05 bf 52 46 00    	mov    eax,DWORD PTR [rip+0x4652bf]        # a7de48 <qbevent>
  618b89:	85 c0                	test   eax,eax
  618b8b:	74 29                	je     618bb6 <SUB_REGINTERNAL()+0x43ab>
  618b8d:	48 8d 05 30 ff 3d 00 	lea    rax,[rip+0x3dff30]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618b94:	48 89 c2             	mov    rdx,rax
  618b97:	be 85 00 00 00       	mov    esi,0x85
  618b9c:	bf 58 51 00 00       	mov    edi,0x5158
  618ba1:	e8 db a1 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  618ba6:	8b 05 a8 7f 57 00    	mov    eax,DWORD PTR [rip+0x577fa8]        # b90b54 <r>
  618bac:	85 c0                	test   eax,eax
  618bae:	0f 85 70 ff ff ff    	jne    618b24 <SUB_REGINTERNAL()+0x4319>
  618bb4:	eb 01                	jmp    618bb7 <SUB_REGINTERNAL()+0x43ac>
  618bb6:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  618bb7:	48 8b 05 4a 6f 57 00 	mov    rax,QWORD PTR [rip+0x576f4a]        # b8fb08 <__UDT_ID>
  618bbe:	48 05 20 02 00 00    	add    rax,0x220
  618bc4:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,134,"subs_functions.bas");}while(r);
  618bc9:	8b 05 79 52 46 00    	mov    eax,DWORD PTR [rip+0x465279]        # a7de48 <qbevent>
  618bcf:	85 c0                	test   eax,eax
  618bd1:	74 25                	je     618bf8 <SUB_REGINTERNAL()+0x43ed>
  618bd3:	48 8d 05 ea fe 3d 00 	lea    rax,[rip+0x3dfeea]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618bda:	48 89 c2             	mov    rdx,rax
  618bdd:	be 86 00 00 00       	mov    esi,0x86
  618be2:	bf 58 51 00 00       	mov    edi,0x5158
  618be7:	e8 95 a1 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  618bec:	8b 05 62 7f 57 00    	mov    eax,DWORD PTR [rip+0x577f62]        # b90b54 <r>
  618bf2:	85 c0                	test   eax,eax
  618bf4:	75 c1                	jne    618bb7 <SUB_REGINTERNAL()+0x43ac>
  618bf6:	eb 01                	jmp    618bf9 <SUB_REGINTERNAL()+0x43ee>
  618bf8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__glrender",13));
  618bf9:	be 0d 00 00 00       	mov    esi,0xd
  618bfe:	48 8d 05 d5 ff 3d 00 	lea    rax,[rip+0x3dffd5]        # 9f8bda <_IO_stdin_used+0x18bda>
  618c05:	48 89 c7             	mov    rdi,rax
  618c08:	e8 18 c0 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  618c0d:	48 89 c3             	mov    rbx,rax
  618c10:	48 8b 05 f1 6e 57 00 	mov    rax,QWORD PTR [rip+0x576ef1]        # b8fb08 <__UDT_ID>
  618c17:	48 05 26 02 00 00    	add    rax,0x226
  618c1d:	ba 01 00 00 00       	mov    edx,0x1
  618c22:	be 00 01 00 00       	mov    esi,0x100
  618c27:	48 89 c7             	mov    rdi,rax
  618c2a:	e8 88 c0 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  618c2f:	48 89 de             	mov    rsi,rbx
  618c32:	48 89 c7             	mov    rdi,rax
  618c35:	e8 7d c3 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  618c3a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  618c3d:	be 00 00 00 00       	mov    esi,0x0
  618c42:	89 c7                	mov    edi,eax
  618c44:	e8 ce af 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,135,"subs_functions.bas");}while(r);
  618c49:	8b 05 f9 51 46 00    	mov    eax,DWORD PTR [rip+0x4651f9]        # a7de48 <qbevent>
  618c4f:	85 c0                	test   eax,eax
  618c51:	74 25                	je     618c78 <SUB_REGINTERNAL()+0x446d>
  618c53:	48 8d 05 6a fe 3d 00 	lea    rax,[rip+0x3dfe6a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618c5a:	48 89 c2             	mov    rdx,rax
  618c5d:	be 87 00 00 00       	mov    esi,0x87
  618c62:	bf 58 51 00 00       	mov    edi,0x5158
  618c67:	e8 15 a1 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  618c6c:	8b 05 e2 7e 57 00    	mov    eax,DWORD PTR [rip+0x577ee2]        # b90b54 <r>
  618c72:	85 c0                	test   eax,eax
  618c74:	75 83                	jne    618bf9 <SUB_REGINTERNAL()+0x43ee>
  618c76:	eb 01                	jmp    618c79 <SUB_REGINTERNAL()+0x446e>
  618c78:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  618c79:	48 8b 05 88 6e 57 00 	mov    rax,QWORD PTR [rip+0x576e88]        # b8fb08 <__UDT_ID>
  618c80:	48 05 29 03 00 00    	add    rax,0x329
  618c86:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,136,"subs_functions.bas");}while(r);
  618c8b:	8b 05 b7 51 46 00    	mov    eax,DWORD PTR [rip+0x4651b7]        # a7de48 <qbevent>
  618c91:	85 c0                	test   eax,eax
  618c93:	74 25                	je     618cba <SUB_REGINTERNAL()+0x44af>
  618c95:	48 8d 05 28 fe 3d 00 	lea    rax,[rip+0x3dfe28]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618c9c:	48 89 c2             	mov    rdx,rax
  618c9f:	be 88 00 00 00       	mov    esi,0x88
  618ca4:	bf 58 51 00 00       	mov    edi,0x5158
  618ca9:	e8 d3 a0 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  618cae:	8b 05 a0 7e 57 00    	mov    eax,DWORD PTR [rip+0x577ea0]        # b90b54 <r>
  618cb4:	85 c0                	test   eax,eax
  618cb6:	75 c1                	jne    618c79 <SUB_REGINTERNAL()+0x446e>
  618cb8:	eb 01                	jmp    618cbb <SUB_REGINTERNAL()+0x44b0>
  618cba:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  618cbb:	48 8b 05 16 6f 57 00 	mov    rax,QWORD PTR [rip+0x576f16]        # b8fbd8 <__LONG_LONGTYPE>
  618cc2:	8b 10                	mov    edx,DWORD PTR [rax]
  618cc4:	48 8b 05 95 6e 57 00 	mov    rax,QWORD PTR [rip+0x576e95]        # b8fb60 <__LONG_ISPOINTER>
  618ccb:	8b 08                	mov    ecx,DWORD PTR [rax]
  618ccd:	89 d0                	mov    eax,edx
  618ccf:	29 c8                	sub    eax,ecx
  618cd1:	89 c7                	mov    edi,eax
  618cd3:	e8 66 d4 2c 00       	call   8e613e <l2string(int)>
  618cd8:	48 89 c3             	mov    rbx,rax
  618cdb:	48 8b 05 26 6e 57 00 	mov    rax,QWORD PTR [rip+0x576e26]        # b8fb08 <__UDT_ID>
  618ce2:	48 05 2d 03 00 00    	add    rax,0x32d
  618ce8:	ba 01 00 00 00       	mov    edx,0x1
  618ced:	be 90 01 00 00       	mov    esi,0x190
  618cf2:	48 89 c7             	mov    rdi,rax
  618cf5:	e8 bd bf 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  618cfa:	48 89 de             	mov    rsi,rbx
  618cfd:	48 89 c7             	mov    rdi,rax
  618d00:	e8 b2 c2 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  618d05:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  618d08:	be 00 00 00 00       	mov    esi,0x0
  618d0d:	89 c7                	mov    edi,eax
  618d0f:	e8 03 af 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,137,"subs_functions.bas");}while(r);
  618d14:	8b 05 2e 51 46 00    	mov    eax,DWORD PTR [rip+0x46512e]        # a7de48 <qbevent>
  618d1a:	85 c0                	test   eax,eax
  618d1c:	74 29                	je     618d47 <SUB_REGINTERNAL()+0x453c>
  618d1e:	48 8d 05 9f fd 3d 00 	lea    rax,[rip+0x3dfd9f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618d25:	48 89 c2             	mov    rdx,rax
  618d28:	be 89 00 00 00       	mov    esi,0x89
  618d2d:	bf 58 51 00 00       	mov    edi,0x5158
  618d32:	e8 4a a0 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  618d37:	8b 05 17 7e 57 00    	mov    eax,DWORD PTR [rip+0x577e17]        # b90b54 <r>
  618d3d:	85 c0                	test   eax,eax
  618d3f:	0f 85 76 ff ff ff    	jne    618cbb <SUB_REGINTERNAL()+0x44b0>
  618d45:	eb 01                	jmp    618d48 <SUB_REGINTERNAL()+0x453d>
  618d47:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("{_Behind|_OnTop|_Only}",22));
  618d48:	be 16 00 00 00       	mov    esi,0x16
  618d4d:	48 8d 05 94 fe 3d 00 	lea    rax,[rip+0x3dfe94]        # 9f8be8 <_IO_stdin_used+0x18be8>
  618d54:	48 89 c7             	mov    rdi,rax
  618d57:	e8 c9 be 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  618d5c:	48 89 c3             	mov    rbx,rax
  618d5f:	48 8b 05 a2 6d 57 00 	mov    rax,QWORD PTR [rip+0x576da2]        # b8fb08 <__UDT_ID>
  618d66:	48 05 4d 06 00 00    	add    rax,0x64d
  618d6c:	ba 01 00 00 00       	mov    edx,0x1
  618d71:	be 00 01 00 00       	mov    esi,0x100
  618d76:	48 89 c7             	mov    rdi,rax
  618d79:	e8 39 bf 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  618d7e:	48 89 de             	mov    rsi,rbx
  618d81:	48 89 c7             	mov    rdi,rax
  618d84:	e8 2e c2 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  618d89:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  618d8c:	be 00 00 00 00       	mov    esi,0x0
  618d91:	89 c7                	mov    edi,eax
  618d93:	e8 7f ae 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,138,"subs_functions.bas");}while(r);
  618d98:	8b 05 aa 50 46 00    	mov    eax,DWORD PTR [rip+0x4650aa]        # a7de48 <qbevent>
  618d9e:	85 c0                	test   eax,eax
  618da0:	74 25                	je     618dc7 <SUB_REGINTERNAL()+0x45bc>
  618da2:	48 8d 05 1b fd 3d 00 	lea    rax,[rip+0x3dfd1b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618da9:	48 89 c2             	mov    rdx,rax
  618dac:	be 8a 00 00 00       	mov    esi,0x8a
  618db1:	bf 58 51 00 00       	mov    edi,0x5158
  618db6:	e8 c6 9f df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  618dbb:	8b 05 93 7d 57 00    	mov    eax,DWORD PTR [rip+0x577d93]        # b90b54 <r>
  618dc1:	85 c0                	test   eax,eax
  618dc3:	75 83                	jne    618d48 <SUB_REGINTERNAL()+0x453d>
  618dc5:	eb 01                	jmp    618dc8 <SUB_REGINTERNAL()+0x45bd>
  618dc7:	90                   	nop
;do{
;SUB_REGID();
  618dc8:	e8 f2 68 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,139,"subs_functions.bas");}while(r);
  618dcd:	8b 05 75 50 46 00    	mov    eax,DWORD PTR [rip+0x465075]        # a7de48 <qbevent>
  618dd3:	85 c0                	test   eax,eax
  618dd5:	74 25                	je     618dfc <SUB_REGINTERNAL()+0x45f1>
  618dd7:	48 8d 05 e6 fc 3d 00 	lea    rax,[rip+0x3dfce6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618dde:	48 89 c2             	mov    rdx,rax
  618de1:	be 8b 00 00 00       	mov    esi,0x8b
  618de6:	bf 58 51 00 00       	mov    edi,0x5158
  618deb:	e8 91 9f df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  618df0:	8b 05 5e 7d 57 00    	mov    eax,DWORD PTR [rip+0x577d5e]        # b90b54 <r>
  618df6:	85 c0                	test   eax,eax
  618df8:	75 ce                	jne    618dc8 <SUB_REGINTERNAL()+0x45bd>
  618dfa:	eb 01                	jmp    618dfd <SUB_REGINTERNAL()+0x45f2>
  618dfc:	90                   	nop
;do{
;SUB_CLEARID();
  618dfd:	e8 fd 7f f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,141,"subs_functions.bas");}while(r);
  618e02:	8b 05 40 50 46 00    	mov    eax,DWORD PTR [rip+0x465040]        # a7de48 <qbevent>
  618e08:	85 c0                	test   eax,eax
  618e0a:	74 25                	je     618e31 <SUB_REGINTERNAL()+0x4626>
  618e0c:	48 8d 05 b1 fc 3d 00 	lea    rax,[rip+0x3dfcb1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618e13:	48 89 c2             	mov    rdx,rax
  618e16:	be 8d 00 00 00       	mov    esi,0x8d
  618e1b:	bf 58 51 00 00       	mov    edi,0x5158
  618e20:	e8 5c 9f df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  618e25:	8b 05 29 7d 57 00    	mov    eax,DWORD PTR [rip+0x577d29]        # b90b54 <r>
  618e2b:	85 c0                	test   eax,eax
  618e2d:	75 ce                	jne    618dfd <SUB_REGINTERNAL()+0x45f2>
  618e2f:	eb 01                	jmp    618e32 <SUB_REGINTERNAL()+0x4627>
  618e31:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("DisplayOrder",12)));
  618e32:	be 0c 00 00 00       	mov    esi,0xc
  618e37:	48 8d 05 c1 fd 3d 00 	lea    rax,[rip+0x3dfdc1]        # 9f8bff <_IO_stdin_used+0x18bff>
  618e3e:	48 89 c7             	mov    rdi,rax
  618e41:	e8 df bd 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  618e46:	48 89 c2             	mov    rdx,rax
  618e49:	48 8b 05 d8 65 57 00 	mov    rax,QWORD PTR [rip+0x5765d8]        # b8f428 <__STRING_QB64PREFIX>
  618e50:	48 89 d6             	mov    rsi,rdx
  618e53:	48 89 c7             	mov    rdi,rax
  618e56:	e8 8c ca 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  618e5b:	48 89 c3             	mov    rbx,rax
  618e5e:	48 8b 05 a3 6c 57 00 	mov    rax,QWORD PTR [rip+0x576ca3]        # b8fb08 <__UDT_ID>
  618e65:	ba 01 00 00 00       	mov    edx,0x1
  618e6a:	be 00 01 00 00       	mov    esi,0x100
  618e6f:	48 89 c7             	mov    rdi,rax
  618e72:	e8 40 be 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  618e77:	48 89 de             	mov    rsi,rbx
  618e7a:	48 89 c7             	mov    rdi,rax
  618e7d:	e8 35 c1 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  618e82:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  618e85:	be 00 00 00 00       	mov    esi,0x0
  618e8a:	89 c7                	mov    edi,eax
  618e8c:	e8 86 ad 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,142,"subs_functions.bas");}while(r);
  618e91:	8b 05 b1 4f 46 00    	mov    eax,DWORD PTR [rip+0x464fb1]        # a7de48 <qbevent>
  618e97:	85 c0                	test   eax,eax
  618e99:	74 29                	je     618ec4 <SUB_REGINTERNAL()+0x46b9>
  618e9b:	48 8d 05 22 fc 3d 00 	lea    rax,[rip+0x3dfc22]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618ea2:	48 89 c2             	mov    rdx,rax
  618ea5:	be 8e 00 00 00       	mov    esi,0x8e
  618eaa:	bf 58 51 00 00       	mov    edi,0x5158
  618eaf:	e8 cd 9e df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  618eb4:	8b 05 9a 7c 57 00    	mov    eax,DWORD PTR [rip+0x577c9a]        # b90b54 <r>
  618eba:	85 c0                	test   eax,eax
  618ebc:	0f 85 70 ff ff ff    	jne    618e32 <SUB_REGINTERNAL()+0x4627>
  618ec2:	eb 01                	jmp    618ec5 <SUB_REGINTERNAL()+0x46ba>
  618ec4:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  618ec5:	48 8b 05 3c 6c 57 00 	mov    rax,QWORD PTR [rip+0x576c3c]        # b8fb08 <__UDT_ID>
  618ecc:	48 05 20 02 00 00    	add    rax,0x220
  618ed2:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,143,"subs_functions.bas");}while(r);
  618ed7:	8b 05 6b 4f 46 00    	mov    eax,DWORD PTR [rip+0x464f6b]        # a7de48 <qbevent>
  618edd:	85 c0                	test   eax,eax
  618edf:	74 25                	je     618f06 <SUB_REGINTERNAL()+0x46fb>
  618ee1:	48 8d 05 dc fb 3d 00 	lea    rax,[rip+0x3dfbdc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618ee8:	48 89 c2             	mov    rdx,rax
  618eeb:	be 8f 00 00 00       	mov    esi,0x8f
  618ef0:	bf 58 51 00 00       	mov    edi,0x5158
  618ef5:	e8 87 9e df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  618efa:	8b 05 54 7c 57 00    	mov    eax,DWORD PTR [rip+0x577c54]        # b90b54 <r>
  618f00:	85 c0                	test   eax,eax
  618f02:	75 c1                	jne    618ec5 <SUB_REGINTERNAL()+0x46ba>
  618f04:	eb 01                	jmp    618f07 <SUB_REGINTERNAL()+0x46fc>
  618f06:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__displayorder",17));
  618f07:	be 11 00 00 00       	mov    esi,0x11
  618f0c:	48 8d 05 f9 fc 3d 00 	lea    rax,[rip+0x3dfcf9]        # 9f8c0c <_IO_stdin_used+0x18c0c>
  618f13:	48 89 c7             	mov    rdi,rax
  618f16:	e8 0a bd 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  618f1b:	48 89 c3             	mov    rbx,rax
  618f1e:	48 8b 05 e3 6b 57 00 	mov    rax,QWORD PTR [rip+0x576be3]        # b8fb08 <__UDT_ID>
  618f25:	48 05 26 02 00 00    	add    rax,0x226
  618f2b:	ba 01 00 00 00       	mov    edx,0x1
  618f30:	be 00 01 00 00       	mov    esi,0x100
  618f35:	48 89 c7             	mov    rdi,rax
  618f38:	e8 7a bd 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  618f3d:	48 89 de             	mov    rsi,rbx
  618f40:	48 89 c7             	mov    rdi,rax
  618f43:	e8 6f c0 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  618f48:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  618f4b:	be 00 00 00 00       	mov    esi,0x0
  618f50:	89 c7                	mov    edi,eax
  618f52:	e8 c0 ac 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,144,"subs_functions.bas");}while(r);
  618f57:	8b 05 eb 4e 46 00    	mov    eax,DWORD PTR [rip+0x464eeb]        # a7de48 <qbevent>
  618f5d:	85 c0                	test   eax,eax
  618f5f:	74 25                	je     618f86 <SUB_REGINTERNAL()+0x477b>
  618f61:	48 8d 05 5c fb 3d 00 	lea    rax,[rip+0x3dfb5c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618f68:	48 89 c2             	mov    rdx,rax
  618f6b:	be 90 00 00 00       	mov    esi,0x90
  618f70:	bf 58 51 00 00       	mov    edi,0x5158
  618f75:	e8 07 9e df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  618f7a:	8b 05 d4 7b 57 00    	mov    eax,DWORD PTR [rip+0x577bd4]        # b90b54 <r>
  618f80:	85 c0                	test   eax,eax
  618f82:	75 83                	jne    618f07 <SUB_REGINTERNAL()+0x46fc>
  618f84:	eb 01                	jmp    618f87 <SUB_REGINTERNAL()+0x477c>
  618f86:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 4 ;
  618f87:	48 8b 05 7a 6b 57 00 	mov    rax,QWORD PTR [rip+0x576b7a]        # b8fb08 <__UDT_ID>
  618f8e:	48 05 29 03 00 00    	add    rax,0x329
  618f94:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,145,"subs_functions.bas");}while(r);
  618f99:	8b 05 a9 4e 46 00    	mov    eax,DWORD PTR [rip+0x464ea9]        # a7de48 <qbevent>
  618f9f:	85 c0                	test   eax,eax
  618fa1:	74 25                	je     618fc8 <SUB_REGINTERNAL()+0x47bd>
  618fa3:	48 8d 05 1a fb 3d 00 	lea    rax,[rip+0x3dfb1a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  618faa:	48 89 c2             	mov    rdx,rax
  618fad:	be 91 00 00 00       	mov    esi,0x91
  618fb2:	bf 58 51 00 00       	mov    edi,0x5158
  618fb7:	e8 c5 9d df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  618fbc:	8b 05 92 7b 57 00    	mov    eax,DWORD PTR [rip+0x577b92]        # b90b54 <r>
  618fc2:	85 c0                	test   eax,eax
  618fc4:	75 c1                	jne    618f87 <SUB_REGINTERNAL()+0x477c>
  618fc6:	eb 01                	jmp    618fc9 <SUB_REGINTERNAL()+0x47be>
  618fc8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  618fc9:	48 8b 05 08 6c 57 00 	mov    rax,QWORD PTR [rip+0x576c08]        # b8fbd8 <__LONG_LONGTYPE>
  618fd0:	8b 10                	mov    edx,DWORD PTR [rax]
  618fd2:	48 8b 05 87 6b 57 00 	mov    rax,QWORD PTR [rip+0x576b87]        # b8fb60 <__LONG_ISPOINTER>
  618fd9:	8b 08                	mov    ecx,DWORD PTR [rax]
  618fdb:	89 d0                	mov    eax,edx
  618fdd:	29 c8                	sub    eax,ecx
  618fdf:	89 c7                	mov    edi,eax
  618fe1:	e8 58 d1 2c 00       	call   8e613e <l2string(int)>
  618fe6:	48 89 c3             	mov    rbx,rax
  618fe9:	48 8b 05 e8 6b 57 00 	mov    rax,QWORD PTR [rip+0x576be8]        # b8fbd8 <__LONG_LONGTYPE>
  618ff0:	8b 10                	mov    edx,DWORD PTR [rax]
  618ff2:	48 8b 05 67 6b 57 00 	mov    rax,QWORD PTR [rip+0x576b67]        # b8fb60 <__LONG_ISPOINTER>
  618ff9:	8b 08                	mov    ecx,DWORD PTR [rax]
  618ffb:	89 d0                	mov    eax,edx
  618ffd:	29 c8                	sub    eax,ecx
  618fff:	89 c7                	mov    edi,eax
  619001:	e8 38 d1 2c 00       	call   8e613e <l2string(int)>
  619006:	49 89 c4             	mov    r12,rax
  619009:	48 8b 05 c8 6b 57 00 	mov    rax,QWORD PTR [rip+0x576bc8]        # b8fbd8 <__LONG_LONGTYPE>
  619010:	8b 10                	mov    edx,DWORD PTR [rax]
  619012:	48 8b 05 47 6b 57 00 	mov    rax,QWORD PTR [rip+0x576b47]        # b8fb60 <__LONG_ISPOINTER>
  619019:	8b 08                	mov    ecx,DWORD PTR [rax]
  61901b:	89 d0                	mov    eax,edx
  61901d:	29 c8                	sub    eax,ecx
  61901f:	89 c7                	mov    edi,eax
  619021:	e8 18 d1 2c 00       	call   8e613e <l2string(int)>
  619026:	49 89 c5             	mov    r13,rax
  619029:	48 8b 05 a8 6b 57 00 	mov    rax,QWORD PTR [rip+0x576ba8]        # b8fbd8 <__LONG_LONGTYPE>
  619030:	8b 10                	mov    edx,DWORD PTR [rax]
  619032:	48 8b 05 27 6b 57 00 	mov    rax,QWORD PTR [rip+0x576b27]        # b8fb60 <__LONG_ISPOINTER>
  619039:	8b 08                	mov    ecx,DWORD PTR [rax]
  61903b:	89 d0                	mov    eax,edx
  61903d:	29 c8                	sub    eax,ecx
  61903f:	89 c7                	mov    edi,eax
  619041:	e8 f8 d0 2c 00       	call   8e613e <l2string(int)>
  619046:	4c 89 ee             	mov    rsi,r13
  619049:	48 89 c7             	mov    rdi,rax
  61904c:	e8 96 c8 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  619051:	4c 89 e6             	mov    rsi,r12
  619054:	48 89 c7             	mov    rdi,rax
  619057:	e8 8b c8 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61905c:	48 89 de             	mov    rsi,rbx
  61905f:	48 89 c7             	mov    rdi,rax
  619062:	e8 80 c8 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  619067:	48 89 c3             	mov    rbx,rax
  61906a:	48 8b 05 97 6a 57 00 	mov    rax,QWORD PTR [rip+0x576a97]        # b8fb08 <__UDT_ID>
  619071:	48 05 2d 03 00 00    	add    rax,0x32d
  619077:	ba 01 00 00 00       	mov    edx,0x1
  61907c:	be 90 01 00 00       	mov    esi,0x190
  619081:	48 89 c7             	mov    rdi,rax
  619084:	e8 2e bc 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  619089:	48 89 de             	mov    rsi,rbx
  61908c:	48 89 c7             	mov    rdi,rax
  61908f:	e8 23 bf 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  619094:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  619097:	be 00 00 00 00       	mov    esi,0x0
  61909c:	89 c7                	mov    edi,eax
  61909e:	e8 74 ab 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,146,"subs_functions.bas");}while(r);
  6190a3:	8b 05 9f 4d 46 00    	mov    eax,DWORD PTR [rip+0x464d9f]        # a7de48 <qbevent>
  6190a9:	85 c0                	test   eax,eax
  6190ab:	74 29                	je     6190d6 <SUB_REGINTERNAL()+0x48cb>
  6190ad:	48 8d 05 10 fa 3d 00 	lea    rax,[rip+0x3dfa10]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6190b4:	48 89 c2             	mov    rdx,rax
  6190b7:	be 92 00 00 00       	mov    esi,0x92
  6190bc:	bf 58 51 00 00       	mov    edi,0x5158
  6190c1:	e8 bb 9c df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6190c6:	8b 05 88 7a 57 00    	mov    eax,DWORD PTR [rip+0x577a88]        # b90b54 <r>
  6190cc:	85 c0                	test   eax,eax
  6190ce:	0f 85 f5 fe ff ff    	jne    618fc9 <SUB_REGINTERNAL()+0x47be>
  6190d4:	eb 01                	jmp    6190d7 <SUB_REGINTERNAL()+0x48cc>
  6190d6:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[{_Software|_Hardware|_Hardware1|_GLRender}[,{_Software|_Hardware|_Hardware1|_GLRender}[,{_Software|_Hardware|_Hardware1|_GLRender}[,{_Software|_Hardware|_Hardware1|_GLRender}]]]]",179));
  6190d7:	be b3 00 00 00       	mov    esi,0xb3
  6190dc:	48 8d 05 3d fb 3d 00 	lea    rax,[rip+0x3dfb3d]        # 9f8c20 <_IO_stdin_used+0x18c20>
  6190e3:	48 89 c7             	mov    rdi,rax
  6190e6:	e8 3a bb 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6190eb:	48 89 c3             	mov    rbx,rax
  6190ee:	48 8b 05 13 6a 57 00 	mov    rax,QWORD PTR [rip+0x576a13]        # b8fb08 <__UDT_ID>
  6190f5:	48 05 4d 06 00 00    	add    rax,0x64d
  6190fb:	ba 01 00 00 00       	mov    edx,0x1
  619100:	be 00 01 00 00       	mov    esi,0x100
  619105:	48 89 c7             	mov    rdi,rax
  619108:	e8 aa bb 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61910d:	48 89 de             	mov    rsi,rbx
  619110:	48 89 c7             	mov    rdi,rax
  619113:	e8 9f be 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  619118:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61911b:	be 00 00 00 00       	mov    esi,0x0
  619120:	89 c7                	mov    edi,eax
  619122:	e8 f0 aa 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,147,"subs_functions.bas");}while(r);
  619127:	8b 05 1b 4d 46 00    	mov    eax,DWORD PTR [rip+0x464d1b]        # a7de48 <qbevent>
  61912d:	85 c0                	test   eax,eax
  61912f:	74 25                	je     619156 <SUB_REGINTERNAL()+0x494b>
  619131:	48 8d 05 8c f9 3d 00 	lea    rax,[rip+0x3df98c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  619138:	48 89 c2             	mov    rdx,rax
  61913b:	be 93 00 00 00       	mov    esi,0x93
  619140:	bf 58 51 00 00       	mov    edi,0x5158
  619145:	e8 37 9c df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61914a:	8b 05 04 7a 57 00    	mov    eax,DWORD PTR [rip+0x577a04]        # b90b54 <r>
  619150:	85 c0                	test   eax,eax
  619152:	75 83                	jne    6190d7 <SUB_REGINTERNAL()+0x48cc>
  619154:	eb 01                	jmp    619157 <SUB_REGINTERNAL()+0x494c>
  619156:	90                   	nop
;do{
;SUB_REGID();
  619157:	e8 63 65 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,148,"subs_functions.bas");}while(r);
  61915c:	8b 05 e6 4c 46 00    	mov    eax,DWORD PTR [rip+0x464ce6]        # a7de48 <qbevent>
  619162:	85 c0                	test   eax,eax
  619164:	74 25                	je     61918b <SUB_REGINTERNAL()+0x4980>
  619166:	48 8d 05 57 f9 3d 00 	lea    rax,[rip+0x3df957]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61916d:	48 89 c2             	mov    rdx,rax
  619170:	be 94 00 00 00       	mov    esi,0x94
  619175:	bf 58 51 00 00       	mov    edi,0x5158
  61917a:	e8 02 9c df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61917f:	8b 05 cf 79 57 00    	mov    eax,DWORD PTR [rip+0x5779cf]        # b90b54 <r>
  619185:	85 c0                	test   eax,eax
  619187:	75 ce                	jne    619157 <SUB_REGINTERNAL()+0x494c>
  619189:	eb 01                	jmp    61918c <SUB_REGINTERNAL()+0x4981>
  61918b:	90                   	nop
;do{
;SUB_CLEARID();
  61918c:	e8 6e 7c f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,150,"subs_functions.bas");}while(r);
  619191:	8b 05 b1 4c 46 00    	mov    eax,DWORD PTR [rip+0x464cb1]        # a7de48 <qbevent>
  619197:	85 c0                	test   eax,eax
  619199:	74 25                	je     6191c0 <SUB_REGINTERNAL()+0x49b5>
  61919b:	48 8d 05 22 f9 3d 00 	lea    rax,[rip+0x3df922]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6191a2:	48 89 c2             	mov    rdx,rax
  6191a5:	be 96 00 00 00       	mov    esi,0x96
  6191aa:	bf 58 51 00 00       	mov    edi,0x5158
  6191af:	e8 cd 9b df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6191b4:	8b 05 9a 79 57 00    	mov    eax,DWORD PTR [rip+0x57799a]        # b90b54 <r>
  6191ba:	85 c0                	test   eax,eax
  6191bc:	75 ce                	jne    61918c <SUB_REGINTERNAL()+0x4981>
  6191be:	eb 01                	jmp    6191c1 <SUB_REGINTERNAL()+0x49b6>
  6191c0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MemGet",6)));
  6191c1:	be 06 00 00 00       	mov    esi,0x6
  6191c6:	48 8d 05 5a a5 3d 00 	lea    rax,[rip+0x3da55a]        # 9f3727 <_IO_stdin_used+0x13727>
  6191cd:	48 89 c7             	mov    rdi,rax
  6191d0:	e8 50 ba 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6191d5:	48 89 c2             	mov    rdx,rax
  6191d8:	48 8b 05 49 62 57 00 	mov    rax,QWORD PTR [rip+0x576249]        # b8f428 <__STRING_QB64PREFIX>
  6191df:	48 89 d6             	mov    rsi,rdx
  6191e2:	48 89 c7             	mov    rdi,rax
  6191e5:	e8 fd c6 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6191ea:	48 89 c3             	mov    rbx,rax
  6191ed:	48 8b 05 14 69 57 00 	mov    rax,QWORD PTR [rip+0x576914]        # b8fb08 <__UDT_ID>
  6191f4:	ba 01 00 00 00       	mov    edx,0x1
  6191f9:	be 00 01 00 00       	mov    esi,0x100
  6191fe:	48 89 c7             	mov    rdi,rax
  619201:	e8 b1 ba 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  619206:	48 89 de             	mov    rsi,rbx
  619209:	48 89 c7             	mov    rdi,rax
  61920c:	e8 a6 bd 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  619211:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  619214:	be 00 00 00 00       	mov    esi,0x0
  619219:	89 c7                	mov    edi,eax
  61921b:	e8 f7 a9 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,151,"subs_functions.bas");}while(r);
  619220:	8b 05 22 4c 46 00    	mov    eax,DWORD PTR [rip+0x464c22]        # a7de48 <qbevent>
  619226:	85 c0                	test   eax,eax
  619228:	74 29                	je     619253 <SUB_REGINTERNAL()+0x4a48>
  61922a:	48 8d 05 93 f8 3d 00 	lea    rax,[rip+0x3df893]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  619231:	48 89 c2             	mov    rdx,rax
  619234:	be 97 00 00 00       	mov    esi,0x97
  619239:	bf 58 51 00 00       	mov    edi,0x5158
  61923e:	e8 3e 9b df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  619243:	8b 05 0b 79 57 00    	mov    eax,DWORD PTR [rip+0x57790b]        # b90b54 <r>
  619249:	85 c0                	test   eax,eax
  61924b:	0f 85 70 ff ff ff    	jne    6191c1 <SUB_REGINTERNAL()+0x49b6>
  619251:	eb 01                	jmp    619254 <SUB_REGINTERNAL()+0x4a49>
  619253:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  619254:	48 8b 05 ad 68 57 00 	mov    rax,QWORD PTR [rip+0x5768ad]        # b8fb08 <__UDT_ID>
  61925b:	48 05 20 02 00 00    	add    rax,0x220
  619261:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,152,"subs_functions.bas");}while(r);
  619266:	8b 05 dc 4b 46 00    	mov    eax,DWORD PTR [rip+0x464bdc]        # a7de48 <qbevent>
  61926c:	85 c0                	test   eax,eax
  61926e:	74 25                	je     619295 <SUB_REGINTERNAL()+0x4a8a>
  619270:	48 8d 05 4d f8 3d 00 	lea    rax,[rip+0x3df84d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  619277:	48 89 c2             	mov    rdx,rax
  61927a:	be 98 00 00 00       	mov    esi,0x98
  61927f:	bf 58 51 00 00       	mov    edi,0x5158
  619284:	e8 f8 9a df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  619289:	8b 05 c5 78 57 00    	mov    eax,DWORD PTR [rip+0x5778c5]        # b90b54 <r>
  61928f:	85 c0                	test   eax,eax
  619291:	75 c1                	jne    619254 <SUB_REGINTERNAL()+0x4a49>
  619293:	eb 01                	jmp    619296 <SUB_REGINTERNAL()+0x4a8b>
  619295:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__memget",12));
  619296:	be 0c 00 00 00       	mov    esi,0xc
  61929b:	48 8d 05 32 fa 3d 00 	lea    rax,[rip+0x3dfa32]        # 9f8cd4 <_IO_stdin_used+0x18cd4>
  6192a2:	48 89 c7             	mov    rdi,rax
  6192a5:	e8 7b b9 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6192aa:	48 89 c3             	mov    rbx,rax
  6192ad:	48 8b 05 54 68 57 00 	mov    rax,QWORD PTR [rip+0x576854]        # b8fb08 <__UDT_ID>
  6192b4:	48 05 26 02 00 00    	add    rax,0x226
  6192ba:	ba 01 00 00 00       	mov    edx,0x1
  6192bf:	be 00 01 00 00       	mov    esi,0x100
  6192c4:	48 89 c7             	mov    rdi,rax
  6192c7:	e8 eb b9 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6192cc:	48 89 de             	mov    rsi,rbx
  6192cf:	48 89 c7             	mov    rdi,rax
  6192d2:	e8 e0 bc 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6192d7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6192da:	be 00 00 00 00       	mov    esi,0x0
  6192df:	89 c7                	mov    edi,eax
  6192e1:	e8 31 a9 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,153,"subs_functions.bas");}while(r);
  6192e6:	8b 05 5c 4b 46 00    	mov    eax,DWORD PTR [rip+0x464b5c]        # a7de48 <qbevent>
  6192ec:	85 c0                	test   eax,eax
  6192ee:	74 25                	je     619315 <SUB_REGINTERNAL()+0x4b0a>
  6192f0:	48 8d 05 cd f7 3d 00 	lea    rax,[rip+0x3df7cd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6192f7:	48 89 c2             	mov    rdx,rax
  6192fa:	be 99 00 00 00       	mov    esi,0x99
  6192ff:	bf 58 51 00 00       	mov    edi,0x5158
  619304:	e8 78 9a df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  619309:	8b 05 45 78 57 00    	mov    eax,DWORD PTR [rip+0x577845]        # b90b54 <r>
  61930f:	85 c0                	test   eax,eax
  619311:	75 83                	jne    619296 <SUB_REGINTERNAL()+0x4a8b>
  619313:	eb 01                	jmp    619316 <SUB_REGINTERNAL()+0x4b0b>
  619315:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 3 ;
  619316:	48 8b 05 eb 67 57 00 	mov    rax,QWORD PTR [rip+0x5767eb]        # b8fb08 <__UDT_ID>
  61931d:	48 05 29 03 00 00    	add    rax,0x329
  619323:	66 c7 00 03 00       	mov    WORD PTR [rax],0x3
;if(!qbevent)break;evnt(20824,154,"subs_functions.bas");}while(r);
  619328:	8b 05 1a 4b 46 00    	mov    eax,DWORD PTR [rip+0x464b1a]        # a7de48 <qbevent>
  61932e:	85 c0                	test   eax,eax
  619330:	74 25                	je     619357 <SUB_REGINTERNAL()+0x4b4c>
  619332:	48 8d 05 8b f7 3d 00 	lea    rax,[rip+0x3df78b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  619339:	48 89 c2             	mov    rdx,rax
  61933c:	be 9a 00 00 00       	mov    esi,0x9a
  619341:	bf 58 51 00 00       	mov    edi,0x5158
  619346:	e8 36 9a df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61934b:	8b 05 03 78 57 00    	mov    eax,DWORD PTR [rip+0x577803]        # b90b54 <r>
  619351:	85 c0                	test   eax,eax
  619353:	75 c1                	jne    619316 <SUB_REGINTERNAL()+0x4b0b>
  619355:	eb 01                	jmp    619358 <SUB_REGINTERNAL()+0x4b4d>
  619357:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(l2string(*__LONG_UDTTYPE+( 1 )),l2string(*__LONG_OFFSETTYPE-*__LONG_ISPOINTER)),l2string( -1 )));
  619358:	bf ff ff ff ff       	mov    edi,0xffffffff
  61935d:	e8 dc cd 2c 00       	call   8e613e <l2string(int)>
  619362:	48 89 c3             	mov    rbx,rax
  619365:	48 8b 05 a4 68 57 00 	mov    rax,QWORD PTR [rip+0x5768a4]        # b8fc10 <__LONG_OFFSETTYPE>
  61936c:	8b 10                	mov    edx,DWORD PTR [rax]
  61936e:	48 8b 05 eb 67 57 00 	mov    rax,QWORD PTR [rip+0x5767eb]        # b8fb60 <__LONG_ISPOINTER>
  619375:	8b 08                	mov    ecx,DWORD PTR [rax]
  619377:	89 d0                	mov    eax,edx
  619379:	29 c8                	sub    eax,ecx
  61937b:	89 c7                	mov    edi,eax
  61937d:	e8 bc cd 2c 00       	call   8e613e <l2string(int)>
  619382:	49 89 c4             	mov    r12,rax
  619385:	48 8b 05 94 68 57 00 	mov    rax,QWORD PTR [rip+0x576894]        # b8fc20 <__LONG_UDTTYPE>
  61938c:	8b 00                	mov    eax,DWORD PTR [rax]
  61938e:	83 c0 01             	add    eax,0x1
  619391:	89 c7                	mov    edi,eax
  619393:	e8 a6 cd 2c 00       	call   8e613e <l2string(int)>
  619398:	4c 89 e6             	mov    rsi,r12
  61939b:	48 89 c7             	mov    rdi,rax
  61939e:	e8 44 c5 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6193a3:	48 89 de             	mov    rsi,rbx
  6193a6:	48 89 c7             	mov    rdi,rax
  6193a9:	e8 39 c5 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6193ae:	48 89 c3             	mov    rbx,rax
  6193b1:	48 8b 05 50 67 57 00 	mov    rax,QWORD PTR [rip+0x576750]        # b8fb08 <__UDT_ID>
  6193b8:	48 05 2d 03 00 00    	add    rax,0x32d
  6193be:	ba 01 00 00 00       	mov    edx,0x1
  6193c3:	be 90 01 00 00       	mov    esi,0x190
  6193c8:	48 89 c7             	mov    rdi,rax
  6193cb:	e8 e7 b8 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6193d0:	48 89 de             	mov    rsi,rbx
  6193d3:	48 89 c7             	mov    rdi,rax
  6193d6:	e8 dc bb 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6193db:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6193de:	be 00 00 00 00       	mov    esi,0x0
  6193e3:	89 c7                	mov    edi,eax
  6193e5:	e8 2d a8 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,155,"subs_functions.bas");}while(r);
  6193ea:	8b 05 58 4a 46 00    	mov    eax,DWORD PTR [rip+0x464a58]        # a7de48 <qbevent>
  6193f0:	85 c0                	test   eax,eax
  6193f2:	74 29                	je     61941d <SUB_REGINTERNAL()+0x4c12>
  6193f4:	48 8d 05 c9 f6 3d 00 	lea    rax,[rip+0x3df6c9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6193fb:	48 89 c2             	mov    rdx,rax
  6193fe:	be 9b 00 00 00       	mov    esi,0x9b
  619403:	bf 58 51 00 00       	mov    edi,0x5158
  619408:	e8 74 99 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61940d:	8b 05 41 77 57 00    	mov    eax,DWORD PTR [rip+0x577741]        # b90b54 <r>
  619413:	85 c0                	test   eax,eax
  619415:	0f 85 3d ff ff ff    	jne    619358 <SUB_REGINTERNAL()+0x4b4d>
  61941b:	eb 01                	jmp    61941e <SUB_REGINTERNAL()+0x4c13>
  61941d:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))= -1 ;
  61941e:	48 8b 05 e3 66 57 00 	mov    rax,QWORD PTR [rip+0x5766e3]        # b8fb08 <__UDT_ID>
  619425:	48 05 4d 09 00 00    	add    rax,0x94d
  61942b:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(20824,156,"subs_functions.bas");}while(r);
  619431:	8b 05 11 4a 46 00    	mov    eax,DWORD PTR [rip+0x464a11]        # a7de48 <qbevent>
  619437:	85 c0                	test   eax,eax
  619439:	74 25                	je     619460 <SUB_REGINTERNAL()+0x4c55>
  61943b:	48 8d 05 82 f6 3d 00 	lea    rax,[rip+0x3df682]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  619442:	48 89 c2             	mov    rdx,rax
  619445:	be 9c 00 00 00       	mov    esi,0x9c
  61944a:	bf 58 51 00 00       	mov    edi,0x5158
  61944f:	e8 2d 99 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  619454:	8b 05 fa 76 57 00    	mov    eax,DWORD PTR [rip+0x5776fa]        # b90b54 <r>
  61945a:	85 c0                	test   eax,eax
  61945c:	75 c0                	jne    61941e <SUB_REGINTERNAL()+0x4c13>
  61945e:	eb 01                	jmp    619461 <SUB_REGINTERNAL()+0x4c56>
  619460:	90                   	nop
;do{
;SUB_REGID();
  619461:	e8 59 62 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,157,"subs_functions.bas");}while(r);
  619466:	8b 05 dc 49 46 00    	mov    eax,DWORD PTR [rip+0x4649dc]        # a7de48 <qbevent>
  61946c:	85 c0                	test   eax,eax
  61946e:	74 25                	je     619495 <SUB_REGINTERNAL()+0x4c8a>
  619470:	48 8d 05 4d f6 3d 00 	lea    rax,[rip+0x3df64d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  619477:	48 89 c2             	mov    rdx,rax
  61947a:	be 9d 00 00 00       	mov    esi,0x9d
  61947f:	bf 58 51 00 00       	mov    edi,0x5158
  619484:	e8 f8 98 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  619489:	8b 05 c5 76 57 00    	mov    eax,DWORD PTR [rip+0x5776c5]        # b90b54 <r>
  61948f:	85 c0                	test   eax,eax
  619491:	75 ce                	jne    619461 <SUB_REGINTERNAL()+0x4c56>
  619493:	eb 01                	jmp    619496 <SUB_REGINTERNAL()+0x4c8b>
  619495:	90                   	nop
;do{
;SUB_CLEARID();
  619496:	e8 64 79 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,159,"subs_functions.bas");}while(r);
  61949b:	8b 05 a7 49 46 00    	mov    eax,DWORD PTR [rip+0x4649a7]        # a7de48 <qbevent>
  6194a1:	85 c0                	test   eax,eax
  6194a3:	74 25                	je     6194ca <SUB_REGINTERNAL()+0x4cbf>
  6194a5:	48 8d 05 18 f6 3d 00 	lea    rax,[rip+0x3df618]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6194ac:	48 89 c2             	mov    rdx,rax
  6194af:	be 9f 00 00 00       	mov    esi,0x9f
  6194b4:	bf 58 51 00 00       	mov    edi,0x5158
  6194b9:	e8 c3 98 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6194be:	8b 05 90 76 57 00    	mov    eax,DWORD PTR [rip+0x577690]        # b90b54 <r>
  6194c4:	85 c0                	test   eax,eax
  6194c6:	75 ce                	jne    619496 <SUB_REGINTERNAL()+0x4c8b>
  6194c8:	eb 01                	jmp    6194cb <SUB_REGINTERNAL()+0x4cc0>
  6194ca:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Mem",3)));
  6194cb:	be 03 00 00 00       	mov    esi,0x3
  6194d0:	48 8d 05 0a f8 3d 00 	lea    rax,[rip+0x3df80a]        # 9f8ce1 <_IO_stdin_used+0x18ce1>
  6194d7:	48 89 c7             	mov    rdi,rax
  6194da:	e8 46 b7 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6194df:	48 89 c2             	mov    rdx,rax
  6194e2:	48 8b 05 3f 5f 57 00 	mov    rax,QWORD PTR [rip+0x575f3f]        # b8f428 <__STRING_QB64PREFIX>
  6194e9:	48 89 d6             	mov    rsi,rdx
  6194ec:	48 89 c7             	mov    rdi,rax
  6194ef:	e8 f3 c3 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6194f4:	48 89 c3             	mov    rbx,rax
  6194f7:	48 8b 05 0a 66 57 00 	mov    rax,QWORD PTR [rip+0x57660a]        # b8fb08 <__UDT_ID>
  6194fe:	ba 01 00 00 00       	mov    edx,0x1
  619503:	be 00 01 00 00       	mov    esi,0x100
  619508:	48 89 c7             	mov    rdi,rax
  61950b:	e8 a7 b7 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  619510:	48 89 de             	mov    rsi,rbx
  619513:	48 89 c7             	mov    rdi,rax
  619516:	e8 9c ba 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61951b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61951e:	be 00 00 00 00       	mov    esi,0x0
  619523:	89 c7                	mov    edi,eax
  619525:	e8 ed a6 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,160,"subs_functions.bas");}while(r);
  61952a:	8b 05 18 49 46 00    	mov    eax,DWORD PTR [rip+0x464918]        # a7de48 <qbevent>
  619530:	85 c0                	test   eax,eax
  619532:	74 29                	je     61955d <SUB_REGINTERNAL()+0x4d52>
  619534:	48 8d 05 89 f5 3d 00 	lea    rax,[rip+0x3df589]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61953b:	48 89 c2             	mov    rdx,rax
  61953e:	be a0 00 00 00       	mov    esi,0xa0
  619543:	bf 58 51 00 00       	mov    edi,0x5158
  619548:	e8 34 98 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61954d:	8b 05 01 76 57 00    	mov    eax,DWORD PTR [rip+0x577601]        # b90b54 <r>
  619553:	85 c0                	test   eax,eax
  619555:	0f 85 70 ff ff ff    	jne    6194cb <SUB_REGINTERNAL()+0x4cc0>
  61955b:	eb 01                	jmp    61955e <SUB_REGINTERNAL()+0x4d53>
  61955d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  61955e:	48 8b 05 a3 65 57 00 	mov    rax,QWORD PTR [rip+0x5765a3]        # b8fb08 <__UDT_ID>
  619565:	48 05 20 02 00 00    	add    rax,0x220
  61956b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,161,"subs_functions.bas");}while(r);
  619570:	8b 05 d2 48 46 00    	mov    eax,DWORD PTR [rip+0x4648d2]        # a7de48 <qbevent>
  619576:	85 c0                	test   eax,eax
  619578:	74 25                	je     61959f <SUB_REGINTERNAL()+0x4d94>
  61957a:	48 8d 05 43 f5 3d 00 	lea    rax,[rip+0x3df543]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  619581:	48 89 c2             	mov    rdx,rax
  619584:	be a1 00 00 00       	mov    esi,0xa1
  619589:	bf 58 51 00 00       	mov    edi,0x5158
  61958e:	e8 ee 97 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  619593:	8b 05 bb 75 57 00    	mov    eax,DWORD PTR [rip+0x5775bb]        # b90b54 <r>
  619599:	85 c0                	test   eax,eax
  61959b:	75 c1                	jne    61955e <SUB_REGINTERNAL()+0x4d53>
  61959d:	eb 01                	jmp    6195a0 <SUB_REGINTERNAL()+0x4d95>
  61959f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__mem",9));
  6195a0:	be 09 00 00 00       	mov    esi,0x9
  6195a5:	48 8d 05 39 f7 3d 00 	lea    rax,[rip+0x3df739]        # 9f8ce5 <_IO_stdin_used+0x18ce5>
  6195ac:	48 89 c7             	mov    rdi,rax
  6195af:	e8 71 b6 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6195b4:	48 89 c3             	mov    rbx,rax
  6195b7:	48 8b 05 4a 65 57 00 	mov    rax,QWORD PTR [rip+0x57654a]        # b8fb08 <__UDT_ID>
  6195be:	48 05 26 02 00 00    	add    rax,0x226
  6195c4:	ba 01 00 00 00       	mov    edx,0x1
  6195c9:	be 00 01 00 00       	mov    esi,0x100
  6195ce:	48 89 c7             	mov    rdi,rax
  6195d1:	e8 e1 b6 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6195d6:	48 89 de             	mov    rsi,rbx
  6195d9:	48 89 c7             	mov    rdi,rax
  6195dc:	e8 d6 b9 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6195e1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6195e4:	be 00 00 00 00       	mov    esi,0x0
  6195e9:	89 c7                	mov    edi,eax
  6195eb:	e8 27 a6 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,162,"subs_functions.bas");}while(r);
  6195f0:	8b 05 52 48 46 00    	mov    eax,DWORD PTR [rip+0x464852]        # a7de48 <qbevent>
  6195f6:	85 c0                	test   eax,eax
  6195f8:	74 25                	je     61961f <SUB_REGINTERNAL()+0x4e14>
  6195fa:	48 8d 05 c3 f4 3d 00 	lea    rax,[rip+0x3df4c3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  619601:	48 89 c2             	mov    rdx,rax
  619604:	be a2 00 00 00       	mov    esi,0xa2
  619609:	bf 58 51 00 00       	mov    edi,0x5158
  61960e:	e8 6e 97 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  619613:	8b 05 3b 75 57 00    	mov    eax,DWORD PTR [rip+0x57753b]        # b90b54 <r>
  619619:	85 c0                	test   eax,eax
  61961b:	75 83                	jne    6195a0 <SUB_REGINTERNAL()+0x4d95>
  61961d:	eb 01                	jmp    619620 <SUB_REGINTERNAL()+0x4e15>
  61961f:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  619620:	48 8b 05 e1 64 57 00 	mov    rax,QWORD PTR [rip+0x5764e1]        # b8fb08 <__UDT_ID>
  619627:	48 05 29 03 00 00    	add    rax,0x329
  61962d:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,165,"subs_functions.bas");}while(r);
  619632:	8b 05 10 48 46 00    	mov    eax,DWORD PTR [rip+0x464810]        # a7de48 <qbevent>
  619638:	85 c0                	test   eax,eax
  61963a:	74 25                	je     619661 <SUB_REGINTERNAL()+0x4e56>
  61963c:	48 8d 05 81 f4 3d 00 	lea    rax,[rip+0x3df481]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  619643:	48 89 c2             	mov    rdx,rax
  619646:	be a5 00 00 00       	mov    esi,0xa5
  61964b:	bf 58 51 00 00       	mov    edi,0x5158
  619650:	e8 2c 97 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  619655:	8b 05 f9 74 57 00    	mov    eax,DWORD PTR [rip+0x5774f9]        # b90b54 <r>
  61965b:	85 c0                	test   eax,eax
  61965d:	75 c1                	jne    619620 <SUB_REGINTERNAL()+0x4e15>
  61965f:	eb 01                	jmp    619662 <SUB_REGINTERNAL()+0x4e57>
  619661:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_OFFSETTYPE-*__LONG_ISPOINTER),l2string(*__LONG_OFFSETTYPE-*__LONG_ISPOINTER)));
  619662:	48 8b 05 a7 65 57 00 	mov    rax,QWORD PTR [rip+0x5765a7]        # b8fc10 <__LONG_OFFSETTYPE>
  619669:	8b 10                	mov    edx,DWORD PTR [rax]
  61966b:	48 8b 05 ee 64 57 00 	mov    rax,QWORD PTR [rip+0x5764ee]        # b8fb60 <__LONG_ISPOINTER>
  619672:	8b 08                	mov    ecx,DWORD PTR [rax]
  619674:	89 d0                	mov    eax,edx
  619676:	29 c8                	sub    eax,ecx
  619678:	89 c7                	mov    edi,eax
  61967a:	e8 bf ca 2c 00       	call   8e613e <l2string(int)>
  61967f:	48 89 c3             	mov    rbx,rax
  619682:	48 8b 05 87 65 57 00 	mov    rax,QWORD PTR [rip+0x576587]        # b8fc10 <__LONG_OFFSETTYPE>
  619689:	8b 10                	mov    edx,DWORD PTR [rax]
  61968b:	48 8b 05 ce 64 57 00 	mov    rax,QWORD PTR [rip+0x5764ce]        # b8fb60 <__LONG_ISPOINTER>
  619692:	8b 08                	mov    ecx,DWORD PTR [rax]
  619694:	89 d0                	mov    eax,edx
  619696:	29 c8                	sub    eax,ecx
  619698:	89 c7                	mov    edi,eax
  61969a:	e8 9f ca 2c 00       	call   8e613e <l2string(int)>
  61969f:	48 89 de             	mov    rsi,rbx
  6196a2:	48 89 c7             	mov    rdi,rax
  6196a5:	e8 3d c2 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6196aa:	48 89 c3             	mov    rbx,rax
  6196ad:	48 8b 05 54 64 57 00 	mov    rax,QWORD PTR [rip+0x576454]        # b8fb08 <__UDT_ID>
  6196b4:	48 05 2d 03 00 00    	add    rax,0x32d
  6196ba:	ba 01 00 00 00       	mov    edx,0x1
  6196bf:	be 90 01 00 00       	mov    esi,0x190
  6196c4:	48 89 c7             	mov    rdi,rax
  6196c7:	e8 eb b5 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6196cc:	48 89 de             	mov    rsi,rbx
  6196cf:	48 89 c7             	mov    rdi,rax
  6196d2:	e8 e0 b8 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6196d7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6196da:	be 00 00 00 00       	mov    esi,0x0
  6196df:	89 c7                	mov    edi,eax
  6196e1:	e8 31 a5 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,166,"subs_functions.bas");}while(r);
  6196e6:	8b 05 5c 47 46 00    	mov    eax,DWORD PTR [rip+0x46475c]        # a7de48 <qbevent>
  6196ec:	85 c0                	test   eax,eax
  6196ee:	74 29                	je     619719 <SUB_REGINTERNAL()+0x4f0e>
  6196f0:	48 8d 05 cd f3 3d 00 	lea    rax,[rip+0x3df3cd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6196f7:	48 89 c2             	mov    rdx,rax
  6196fa:	be a6 00 00 00       	mov    esi,0xa6
  6196ff:	bf 58 51 00 00       	mov    edi,0x5158
  619704:	e8 78 96 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  619709:	8b 05 45 74 57 00    	mov    eax,DWORD PTR [rip+0x577445]        # b90b54 <r>
  61970f:	85 c0                	test   eax,eax
  619711:	0f 85 4b ff ff ff    	jne    619662 <SUB_REGINTERNAL()+0x4e57>
  619717:	eb 01                	jmp    61971a <SUB_REGINTERNAL()+0x4f0f>
  619719:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?[,?]",5));
  61971a:	be 05 00 00 00       	mov    esi,0x5
  61971f:	48 8d 05 c9 f5 3d 00 	lea    rax,[rip+0x3df5c9]        # 9f8cef <_IO_stdin_used+0x18cef>
  619726:	48 89 c7             	mov    rdi,rax
  619729:	e8 f7 b4 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61972e:	48 89 c3             	mov    rbx,rax
  619731:	48 8b 05 d0 63 57 00 	mov    rax,QWORD PTR [rip+0x5763d0]        # b8fb08 <__UDT_ID>
  619738:	48 05 4d 06 00 00    	add    rax,0x64d
  61973e:	ba 01 00 00 00       	mov    edx,0x1
  619743:	be 00 01 00 00       	mov    esi,0x100
  619748:	48 89 c7             	mov    rdi,rax
  61974b:	e8 67 b5 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  619750:	48 89 de             	mov    rsi,rbx
  619753:	48 89 c7             	mov    rdi,rax
  619756:	e8 5c b8 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61975b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61975e:	be 00 00 00 00       	mov    esi,0x0
  619763:	89 c7                	mov    edi,eax
  619765:	e8 ad a4 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,167,"subs_functions.bas");}while(r);
  61976a:	8b 05 d8 46 46 00    	mov    eax,DWORD PTR [rip+0x4646d8]        # a7de48 <qbevent>
  619770:	85 c0                	test   eax,eax
  619772:	74 25                	je     619799 <SUB_REGINTERNAL()+0x4f8e>
  619774:	48 8d 05 49 f3 3d 00 	lea    rax,[rip+0x3df349]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61977b:	48 89 c2             	mov    rdx,rax
  61977e:	be a7 00 00 00       	mov    esi,0xa7
  619783:	bf 58 51 00 00       	mov    edi,0x5158
  619788:	e8 f4 95 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61978d:	8b 05 c1 73 57 00    	mov    eax,DWORD PTR [rip+0x5773c1]        # b90b54 <r>
  619793:	85 c0                	test   eax,eax
  619795:	75 83                	jne    61971a <SUB_REGINTERNAL()+0x4f0f>
  619797:	eb 01                	jmp    61979a <SUB_REGINTERNAL()+0x4f8f>
  619799:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_ISUDT+( 1 );
  61979a:	48 8b 05 ef 63 57 00 	mov    rax,QWORD PTR [rip+0x5763ef]        # b8fb90 <__LONG_ISUDT>
  6197a1:	8b 10                	mov    edx,DWORD PTR [rax]
  6197a3:	48 8b 05 5e 63 57 00 	mov    rax,QWORD PTR [rip+0x57635e]        # b8fb08 <__UDT_ID>
  6197aa:	48 05 4d 09 00 00    	add    rax,0x94d
  6197b0:	83 c2 01             	add    edx,0x1
  6197b3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,168,"subs_functions.bas");}while(r);
  6197b5:	8b 05 8d 46 46 00    	mov    eax,DWORD PTR [rip+0x46468d]        # a7de48 <qbevent>
  6197bb:	85 c0                	test   eax,eax
  6197bd:	74 25                	je     6197e4 <SUB_REGINTERNAL()+0x4fd9>
  6197bf:	48 8d 05 fe f2 3d 00 	lea    rax,[rip+0x3df2fe]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6197c6:	48 89 c2             	mov    rdx,rax
  6197c9:	be a8 00 00 00       	mov    esi,0xa8
  6197ce:	bf 58 51 00 00       	mov    edi,0x5158
  6197d3:	e8 a9 95 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6197d8:	8b 05 76 73 57 00    	mov    eax,DWORD PTR [rip+0x577376]        # b90b54 <r>
  6197de:	85 c0                	test   eax,eax
  6197e0:	75 b8                	jne    61979a <SUB_REGINTERNAL()+0x4f8f>
  6197e2:	eb 01                	jmp    6197e5 <SUB_REGINTERNAL()+0x4fda>
  6197e4:	90                   	nop
;do{
;SUB_REGID();
  6197e5:	e8 d5 5e ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,169,"subs_functions.bas");}while(r);
  6197ea:	8b 05 58 46 46 00    	mov    eax,DWORD PTR [rip+0x464658]        # a7de48 <qbevent>
  6197f0:	85 c0                	test   eax,eax
  6197f2:	74 25                	je     619819 <SUB_REGINTERNAL()+0x500e>
  6197f4:	48 8d 05 c9 f2 3d 00 	lea    rax,[rip+0x3df2c9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6197fb:	48 89 c2             	mov    rdx,rax
  6197fe:	be a9 00 00 00       	mov    esi,0xa9
  619803:	bf 58 51 00 00       	mov    edi,0x5158
  619808:	e8 74 95 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61980d:	8b 05 41 73 57 00    	mov    eax,DWORD PTR [rip+0x577341]        # b90b54 <r>
  619813:	85 c0                	test   eax,eax
  619815:	75 ce                	jne    6197e5 <SUB_REGINTERNAL()+0x4fda>
  619817:	eb 01                	jmp    61981a <SUB_REGINTERNAL()+0x500f>
  619819:	90                   	nop
;do{
;SUB_CLEARID();
  61981a:	e8 e0 75 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,172,"subs_functions.bas");}while(r);
  61981f:	8b 05 23 46 46 00    	mov    eax,DWORD PTR [rip+0x464623]        # a7de48 <qbevent>
  619825:	85 c0                	test   eax,eax
  619827:	74 25                	je     61984e <SUB_REGINTERNAL()+0x5043>
  619829:	48 8d 05 94 f2 3d 00 	lea    rax,[rip+0x3df294]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  619830:	48 89 c2             	mov    rdx,rax
  619833:	be ac 00 00 00       	mov    esi,0xac
  619838:	bf 58 51 00 00       	mov    edi,0x5158
  61983d:	e8 3f 95 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  619842:	8b 05 0c 73 57 00    	mov    eax,DWORD PTR [rip+0x57730c]        # b90b54 <r>
  619848:	85 c0                	test   eax,eax
  61984a:	75 ce                	jne    61981a <SUB_REGINTERNAL()+0x500f>
  61984c:	eb 01                	jmp    61984f <SUB_REGINTERNAL()+0x5044>
  61984e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MemElement",10)));
  61984f:	be 0a 00 00 00       	mov    esi,0xa
  619854:	48 8d 05 9a f4 3d 00 	lea    rax,[rip+0x3df49a]        # 9f8cf5 <_IO_stdin_used+0x18cf5>
  61985b:	48 89 c7             	mov    rdi,rax
  61985e:	e8 c2 b3 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  619863:	48 89 c2             	mov    rdx,rax
  619866:	48 8b 05 bb 5b 57 00 	mov    rax,QWORD PTR [rip+0x575bbb]        # b8f428 <__STRING_QB64PREFIX>
  61986d:	48 89 d6             	mov    rsi,rdx
  619870:	48 89 c7             	mov    rdi,rax
  619873:	e8 6f c0 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  619878:	48 89 c3             	mov    rbx,rax
  61987b:	48 8b 05 86 62 57 00 	mov    rax,QWORD PTR [rip+0x576286]        # b8fb08 <__UDT_ID>
  619882:	ba 01 00 00 00       	mov    edx,0x1
  619887:	be 00 01 00 00       	mov    esi,0x100
  61988c:	48 89 c7             	mov    rdi,rax
  61988f:	e8 23 b4 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  619894:	48 89 de             	mov    rsi,rbx
  619897:	48 89 c7             	mov    rdi,rax
  61989a:	e8 18 b7 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61989f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6198a2:	be 00 00 00 00       	mov    esi,0x0
  6198a7:	89 c7                	mov    edi,eax
  6198a9:	e8 69 a3 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,173,"subs_functions.bas");}while(r);
  6198ae:	8b 05 94 45 46 00    	mov    eax,DWORD PTR [rip+0x464594]        # a7de48 <qbevent>
  6198b4:	85 c0                	test   eax,eax
  6198b6:	74 29                	je     6198e1 <SUB_REGINTERNAL()+0x50d6>
  6198b8:	48 8d 05 05 f2 3d 00 	lea    rax,[rip+0x3df205]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6198bf:	48 89 c2             	mov    rdx,rax
  6198c2:	be ad 00 00 00       	mov    esi,0xad
  6198c7:	bf 58 51 00 00       	mov    edi,0x5158
  6198cc:	e8 b0 94 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6198d1:	8b 05 7d 72 57 00    	mov    eax,DWORD PTR [rip+0x57727d]        # b90b54 <r>
  6198d7:	85 c0                	test   eax,eax
  6198d9:	0f 85 70 ff ff ff    	jne    61984f <SUB_REGINTERNAL()+0x5044>
  6198df:	eb 01                	jmp    6198e2 <SUB_REGINTERNAL()+0x50d7>
  6198e1:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6198e2:	48 8b 05 1f 62 57 00 	mov    rax,QWORD PTR [rip+0x57621f]        # b8fb08 <__UDT_ID>
  6198e9:	48 05 20 02 00 00    	add    rax,0x220
  6198ef:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,174,"subs_functions.bas");}while(r);
  6198f4:	8b 05 4e 45 46 00    	mov    eax,DWORD PTR [rip+0x46454e]        # a7de48 <qbevent>
  6198fa:	85 c0                	test   eax,eax
  6198fc:	74 25                	je     619923 <SUB_REGINTERNAL()+0x5118>
  6198fe:	48 8d 05 bf f1 3d 00 	lea    rax,[rip+0x3df1bf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  619905:	48 89 c2             	mov    rdx,rax
  619908:	be ae 00 00 00       	mov    esi,0xae
  61990d:	bf 58 51 00 00       	mov    edi,0x5158
  619912:	e8 6a 94 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  619917:	8b 05 37 72 57 00    	mov    eax,DWORD PTR [rip+0x577237]        # b90b54 <r>
  61991d:	85 c0                	test   eax,eax
  61991f:	75 c1                	jne    6198e2 <SUB_REGINTERNAL()+0x50d7>
  619921:	eb 01                	jmp    619924 <SUB_REGINTERNAL()+0x5119>
  619923:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__mem",9));
  619924:	be 09 00 00 00       	mov    esi,0x9
  619929:	48 8d 05 b5 f3 3d 00 	lea    rax,[rip+0x3df3b5]        # 9f8ce5 <_IO_stdin_used+0x18ce5>
  619930:	48 89 c7             	mov    rdi,rax
  619933:	e8 ed b2 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  619938:	48 89 c3             	mov    rbx,rax
  61993b:	48 8b 05 c6 61 57 00 	mov    rax,QWORD PTR [rip+0x5761c6]        # b8fb08 <__UDT_ID>
  619942:	48 05 26 02 00 00    	add    rax,0x226
  619948:	ba 01 00 00 00       	mov    edx,0x1
  61994d:	be 00 01 00 00       	mov    esi,0x100
  619952:	48 89 c7             	mov    rdi,rax
  619955:	e8 5d b3 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61995a:	48 89 de             	mov    rsi,rbx
  61995d:	48 89 c7             	mov    rdi,rax
  619960:	e8 52 b6 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  619965:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  619968:	be 00 00 00 00       	mov    esi,0x0
  61996d:	89 c7                	mov    edi,eax
  61996f:	e8 a3 a2 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,175,"subs_functions.bas");}while(r);
  619974:	8b 05 ce 44 46 00    	mov    eax,DWORD PTR [rip+0x4644ce]        # a7de48 <qbevent>
  61997a:	85 c0                	test   eax,eax
  61997c:	74 25                	je     6199a3 <SUB_REGINTERNAL()+0x5198>
  61997e:	48 8d 05 3f f1 3d 00 	lea    rax,[rip+0x3df13f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  619985:	48 89 c2             	mov    rdx,rax
  619988:	be af 00 00 00       	mov    esi,0xaf
  61998d:	bf 58 51 00 00       	mov    edi,0x5158
  619992:	e8 ea 93 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  619997:	8b 05 b7 71 57 00    	mov    eax,DWORD PTR [rip+0x5771b7]        # b90b54 <r>
  61999d:	85 c0                	test   eax,eax
  61999f:	75 83                	jne    619924 <SUB_REGINTERNAL()+0x5119>
  6199a1:	eb 01                	jmp    6199a4 <SUB_REGINTERNAL()+0x5199>
  6199a3:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  6199a4:	48 8b 05 5d 61 57 00 	mov    rax,QWORD PTR [rip+0x57615d]        # b8fb08 <__UDT_ID>
  6199ab:	48 05 29 03 00 00    	add    rax,0x329
  6199b1:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,176,"subs_functions.bas");}while(r);
  6199b6:	8b 05 8c 44 46 00    	mov    eax,DWORD PTR [rip+0x46448c]        # a7de48 <qbevent>
  6199bc:	85 c0                	test   eax,eax
  6199be:	74 25                	je     6199e5 <SUB_REGINTERNAL()+0x51da>
  6199c0:	48 8d 05 fd f0 3d 00 	lea    rax,[rip+0x3df0fd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6199c7:	48 89 c2             	mov    rdx,rax
  6199ca:	be b0 00 00 00       	mov    esi,0xb0
  6199cf:	bf 58 51 00 00       	mov    edi,0x5158
  6199d4:	e8 a8 93 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6199d9:	8b 05 75 71 57 00    	mov    eax,DWORD PTR [rip+0x577175]        # b90b54 <r>
  6199df:	85 c0                	test   eax,eax
  6199e1:	75 c1                	jne    6199a4 <SUB_REGINTERNAL()+0x5199>
  6199e3:	eb 01                	jmp    6199e6 <SUB_REGINTERNAL()+0x51db>
  6199e5:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string( -8 ));
  6199e6:	bf f8 ff ff ff       	mov    edi,0xfffffff8
  6199eb:	e8 4e c7 2c 00       	call   8e613e <l2string(int)>
  6199f0:	48 89 c3             	mov    rbx,rax
  6199f3:	48 8b 05 0e 61 57 00 	mov    rax,QWORD PTR [rip+0x57610e]        # b8fb08 <__UDT_ID>
  6199fa:	48 05 2d 03 00 00    	add    rax,0x32d
  619a00:	ba 01 00 00 00       	mov    edx,0x1
  619a05:	be 90 01 00 00       	mov    esi,0x190
  619a0a:	48 89 c7             	mov    rdi,rax
  619a0d:	e8 a5 b2 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  619a12:	48 89 de             	mov    rsi,rbx
  619a15:	48 89 c7             	mov    rdi,rax
  619a18:	e8 9a b5 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  619a1d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  619a20:	be 00 00 00 00       	mov    esi,0x0
  619a25:	89 c7                	mov    edi,eax
  619a27:	e8 eb a1 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,177,"subs_functions.bas");}while(r);
  619a2c:	8b 05 16 44 46 00    	mov    eax,DWORD PTR [rip+0x464416]        # a7de48 <qbevent>
  619a32:	85 c0                	test   eax,eax
  619a34:	74 25                	je     619a5b <SUB_REGINTERNAL()+0x5250>
  619a36:	48 8d 05 87 f0 3d 00 	lea    rax,[rip+0x3df087]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  619a3d:	48 89 c2             	mov    rdx,rax
  619a40:	be b1 00 00 00       	mov    esi,0xb1
  619a45:	bf 58 51 00 00       	mov    edi,0x5158
  619a4a:	e8 32 93 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  619a4f:	8b 05 ff 70 57 00    	mov    eax,DWORD PTR [rip+0x5770ff]        # b90b54 <r>
  619a55:	85 c0                	test   eax,eax
  619a57:	75 8d                	jne    6199e6 <SUB_REGINTERNAL()+0x51db>
  619a59:	eb 01                	jmp    619a5c <SUB_REGINTERNAL()+0x5251>
  619a5b:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_ISUDT+( 1 );
  619a5c:	48 8b 05 2d 61 57 00 	mov    rax,QWORD PTR [rip+0x57612d]        # b8fb90 <__LONG_ISUDT>
  619a63:	8b 10                	mov    edx,DWORD PTR [rax]
  619a65:	48 8b 05 9c 60 57 00 	mov    rax,QWORD PTR [rip+0x57609c]        # b8fb08 <__UDT_ID>
  619a6c:	48 05 4d 09 00 00    	add    rax,0x94d
  619a72:	83 c2 01             	add    edx,0x1
  619a75:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,178,"subs_functions.bas");}while(r);
  619a77:	8b 05 cb 43 46 00    	mov    eax,DWORD PTR [rip+0x4643cb]        # a7de48 <qbevent>
  619a7d:	85 c0                	test   eax,eax
  619a7f:	74 25                	je     619aa6 <SUB_REGINTERNAL()+0x529b>
  619a81:	48 8d 05 3c f0 3d 00 	lea    rax,[rip+0x3df03c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  619a88:	48 89 c2             	mov    rdx,rax
  619a8b:	be b2 00 00 00       	mov    esi,0xb2
  619a90:	bf 58 51 00 00       	mov    edi,0x5158
  619a95:	e8 e7 92 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  619a9a:	8b 05 b4 70 57 00    	mov    eax,DWORD PTR [rip+0x5770b4]        # b90b54 <r>
  619aa0:	85 c0                	test   eax,eax
  619aa2:	75 b8                	jne    619a5c <SUB_REGINTERNAL()+0x5251>
  619aa4:	eb 01                	jmp    619aa7 <SUB_REGINTERNAL()+0x529c>
  619aa6:	90                   	nop
;do{
;SUB_REGID();
  619aa7:	e8 13 5c ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,179,"subs_functions.bas");}while(r);
  619aac:	8b 05 96 43 46 00    	mov    eax,DWORD PTR [rip+0x464396]        # a7de48 <qbevent>
  619ab2:	85 c0                	test   eax,eax
  619ab4:	74 25                	je     619adb <SUB_REGINTERNAL()+0x52d0>
  619ab6:	48 8d 05 07 f0 3d 00 	lea    rax,[rip+0x3df007]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  619abd:	48 89 c2             	mov    rdx,rax
  619ac0:	be b3 00 00 00       	mov    esi,0xb3
  619ac5:	bf 58 51 00 00       	mov    edi,0x5158
  619aca:	e8 b2 92 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  619acf:	8b 05 7f 70 57 00    	mov    eax,DWORD PTR [rip+0x57707f]        # b90b54 <r>
  619ad5:	85 c0                	test   eax,eax
  619ad7:	75 ce                	jne    619aa7 <SUB_REGINTERNAL()+0x529c>
  619ad9:	eb 01                	jmp    619adc <SUB_REGINTERNAL()+0x52d1>
  619adb:	90                   	nop
;do{
;SUB_CLEARID();
  619adc:	e8 1e 73 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,184,"subs_functions.bas");}while(r);
  619ae1:	8b 05 61 43 46 00    	mov    eax,DWORD PTR [rip+0x464361]        # a7de48 <qbevent>
  619ae7:	85 c0                	test   eax,eax
  619ae9:	74 25                	je     619b10 <SUB_REGINTERNAL()+0x5305>
  619aeb:	48 8d 05 d2 ef 3d 00 	lea    rax,[rip+0x3defd2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  619af2:	48 89 c2             	mov    rdx,rax
  619af5:	be b8 00 00 00       	mov    esi,0xb8
  619afa:	bf 58 51 00 00       	mov    edi,0x5158
  619aff:	e8 7d 92 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  619b04:	8b 05 4a 70 57 00    	mov    eax,DWORD PTR [rip+0x57704a]        # b90b54 <r>
  619b0a:	85 c0                	test   eax,eax
  619b0c:	75 ce                	jne    619adc <SUB_REGINTERNAL()+0x52d1>
  619b0e:	eb 01                	jmp    619b11 <SUB_REGINTERNAL()+0x5306>
  619b10:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MemFree",7)));
  619b11:	be 07 00 00 00       	mov    esi,0x7
  619b16:	48 8d 05 e3 f1 3d 00 	lea    rax,[rip+0x3df1e3]        # 9f8d00 <_IO_stdin_used+0x18d00>
  619b1d:	48 89 c7             	mov    rdi,rax
  619b20:	e8 00 b1 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  619b25:	48 89 c2             	mov    rdx,rax
  619b28:	48 8b 05 f9 58 57 00 	mov    rax,QWORD PTR [rip+0x5758f9]        # b8f428 <__STRING_QB64PREFIX>
  619b2f:	48 89 d6             	mov    rsi,rdx
  619b32:	48 89 c7             	mov    rdi,rax
  619b35:	e8 ad bd 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  619b3a:	48 89 c3             	mov    rbx,rax
  619b3d:	48 8b 05 c4 5f 57 00 	mov    rax,QWORD PTR [rip+0x575fc4]        # b8fb08 <__UDT_ID>
  619b44:	ba 01 00 00 00       	mov    edx,0x1
  619b49:	be 00 01 00 00       	mov    esi,0x100
  619b4e:	48 89 c7             	mov    rdi,rax
  619b51:	e8 61 b1 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  619b56:	48 89 de             	mov    rsi,rbx
  619b59:	48 89 c7             	mov    rdi,rax
  619b5c:	e8 56 b4 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  619b61:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  619b64:	be 00 00 00 00       	mov    esi,0x0
  619b69:	89 c7                	mov    edi,eax
  619b6b:	e8 a7 a0 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,185,"subs_functions.bas");}while(r);
  619b70:	8b 05 d2 42 46 00    	mov    eax,DWORD PTR [rip+0x4642d2]        # a7de48 <qbevent>
  619b76:	85 c0                	test   eax,eax
  619b78:	74 29                	je     619ba3 <SUB_REGINTERNAL()+0x5398>
  619b7a:	48 8d 05 43 ef 3d 00 	lea    rax,[rip+0x3def43]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  619b81:	48 89 c2             	mov    rdx,rax
  619b84:	be b9 00 00 00       	mov    esi,0xb9
  619b89:	bf 58 51 00 00       	mov    edi,0x5158
  619b8e:	e8 ee 91 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  619b93:	8b 05 bb 6f 57 00    	mov    eax,DWORD PTR [rip+0x576fbb]        # b90b54 <r>
  619b99:	85 c0                	test   eax,eax
  619b9b:	0f 85 70 ff ff ff    	jne    619b11 <SUB_REGINTERNAL()+0x5306>
  619ba1:	eb 01                	jmp    619ba4 <SUB_REGINTERNAL()+0x5399>
  619ba3:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  619ba4:	48 8b 05 5d 5f 57 00 	mov    rax,QWORD PTR [rip+0x575f5d]        # b8fb08 <__UDT_ID>
  619bab:	48 05 20 02 00 00    	add    rax,0x220
  619bb1:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,186,"subs_functions.bas");}while(r);
  619bb6:	8b 05 8c 42 46 00    	mov    eax,DWORD PTR [rip+0x46428c]        # a7de48 <qbevent>
  619bbc:	85 c0                	test   eax,eax
  619bbe:	74 25                	je     619be5 <SUB_REGINTERNAL()+0x53da>
  619bc0:	48 8d 05 fd ee 3d 00 	lea    rax,[rip+0x3deefd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  619bc7:	48 89 c2             	mov    rdx,rax
  619bca:	be ba 00 00 00       	mov    esi,0xba
  619bcf:	bf 58 51 00 00       	mov    edi,0x5158
  619bd4:	e8 a8 91 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  619bd9:	8b 05 75 6f 57 00    	mov    eax,DWORD PTR [rip+0x576f75]        # b90b54 <r>
  619bdf:	85 c0                	test   eax,eax
  619be1:	75 c1                	jne    619ba4 <SUB_REGINTERNAL()+0x5399>
  619be3:	eb 01                	jmp    619be6 <SUB_REGINTERNAL()+0x53db>
  619be5:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__memfree",12));
  619be6:	be 0c 00 00 00       	mov    esi,0xc
  619beb:	48 8d 05 16 f1 3d 00 	lea    rax,[rip+0x3df116]        # 9f8d08 <_IO_stdin_used+0x18d08>
  619bf2:	48 89 c7             	mov    rdi,rax
  619bf5:	e8 2b b0 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  619bfa:	48 89 c3             	mov    rbx,rax
  619bfd:	48 8b 05 04 5f 57 00 	mov    rax,QWORD PTR [rip+0x575f04]        # b8fb08 <__UDT_ID>
  619c04:	48 05 26 02 00 00    	add    rax,0x226
  619c0a:	ba 01 00 00 00       	mov    edx,0x1
  619c0f:	be 00 01 00 00       	mov    esi,0x100
  619c14:	48 89 c7             	mov    rdi,rax
  619c17:	e8 9b b0 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  619c1c:	48 89 de             	mov    rsi,rbx
  619c1f:	48 89 c7             	mov    rdi,rax
  619c22:	e8 90 b3 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  619c27:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  619c2a:	be 00 00 00 00       	mov    esi,0x0
  619c2f:	89 c7                	mov    edi,eax
  619c31:	e8 e1 9f 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,187,"subs_functions.bas");}while(r);
  619c36:	8b 05 0c 42 46 00    	mov    eax,DWORD PTR [rip+0x46420c]        # a7de48 <qbevent>
  619c3c:	85 c0                	test   eax,eax
  619c3e:	74 25                	je     619c65 <SUB_REGINTERNAL()+0x545a>
  619c40:	48 8d 05 7d ee 3d 00 	lea    rax,[rip+0x3dee7d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  619c47:	48 89 c2             	mov    rdx,rax
  619c4a:	be bb 00 00 00       	mov    esi,0xbb
  619c4f:	bf 58 51 00 00       	mov    edi,0x5158
  619c54:	e8 28 91 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  619c59:	8b 05 f5 6e 57 00    	mov    eax,DWORD PTR [rip+0x576ef5]        # b90b54 <r>
  619c5f:	85 c0                	test   eax,eax
  619c61:	75 83                	jne    619be6 <SUB_REGINTERNAL()+0x53db>
  619c63:	eb 01                	jmp    619c66 <SUB_REGINTERNAL()+0x545b>
  619c65:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  619c66:	48 8b 05 9b 5e 57 00 	mov    rax,QWORD PTR [rip+0x575e9b]        # b8fb08 <__UDT_ID>
  619c6d:	48 05 29 03 00 00    	add    rax,0x329
  619c73:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,188,"subs_functions.bas");}while(r);
  619c78:	8b 05 ca 41 46 00    	mov    eax,DWORD PTR [rip+0x4641ca]        # a7de48 <qbevent>
  619c7e:	85 c0                	test   eax,eax
  619c80:	74 25                	je     619ca7 <SUB_REGINTERNAL()+0x549c>
  619c82:	48 8d 05 3b ee 3d 00 	lea    rax,[rip+0x3dee3b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  619c89:	48 89 c2             	mov    rdx,rax
  619c8c:	be bc 00 00 00       	mov    esi,0xbc
  619c91:	bf 58 51 00 00       	mov    edi,0x5158
  619c96:	e8 e6 90 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  619c9b:	8b 05 b3 6e 57 00    	mov    eax,DWORD PTR [rip+0x576eb3]        # b90b54 <r>
  619ca1:	85 c0                	test   eax,eax
  619ca3:	75 c1                	jne    619c66 <SUB_REGINTERNAL()+0x545b>
  619ca5:	eb 01                	jmp    619ca8 <SUB_REGINTERNAL()+0x549d>
  619ca7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_UDTTYPE+( 1 )));
  619ca8:	48 8b 05 71 5f 57 00 	mov    rax,QWORD PTR [rip+0x575f71]        # b8fc20 <__LONG_UDTTYPE>
  619caf:	8b 00                	mov    eax,DWORD PTR [rax]
  619cb1:	83 c0 01             	add    eax,0x1
  619cb4:	89 c7                	mov    edi,eax
  619cb6:	e8 83 c4 2c 00       	call   8e613e <l2string(int)>
  619cbb:	48 89 c3             	mov    rbx,rax
  619cbe:	48 8b 05 43 5e 57 00 	mov    rax,QWORD PTR [rip+0x575e43]        # b8fb08 <__UDT_ID>
  619cc5:	48 05 2d 03 00 00    	add    rax,0x32d
  619ccb:	ba 01 00 00 00       	mov    edx,0x1
  619cd0:	be 90 01 00 00       	mov    esi,0x190
  619cd5:	48 89 c7             	mov    rdi,rax
  619cd8:	e8 da af 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  619cdd:	48 89 de             	mov    rsi,rbx
  619ce0:	48 89 c7             	mov    rdi,rax
  619ce3:	e8 cf b2 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  619ce8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  619ceb:	be 00 00 00 00       	mov    esi,0x0
  619cf0:	89 c7                	mov    edi,eax
  619cf2:	e8 20 9f 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,189,"subs_functions.bas");}while(r);
  619cf7:	8b 05 4b 41 46 00    	mov    eax,DWORD PTR [rip+0x46414b]        # a7de48 <qbevent>
  619cfd:	85 c0                	test   eax,eax
  619cff:	74 25                	je     619d26 <SUB_REGINTERNAL()+0x551b>
  619d01:	48 8d 05 bc ed 3d 00 	lea    rax,[rip+0x3dedbc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  619d08:	48 89 c2             	mov    rdx,rax
  619d0b:	be bd 00 00 00       	mov    esi,0xbd
  619d10:	bf 58 51 00 00       	mov    edi,0x5158
  619d15:	e8 67 90 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  619d1a:	8b 05 34 6e 57 00    	mov    eax,DWORD PTR [rip+0x576e34]        # b90b54 <r>
  619d20:	85 c0                	test   eax,eax
  619d22:	75 84                	jne    619ca8 <SUB_REGINTERNAL()+0x549d>
  619d24:	eb 01                	jmp    619d27 <SUB_REGINTERNAL()+0x551c>
  619d26:	90                   	nop
;do{
;SUB_REGID();
  619d27:	e8 93 59 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,190,"subs_functions.bas");}while(r);
  619d2c:	8b 05 16 41 46 00    	mov    eax,DWORD PTR [rip+0x464116]        # a7de48 <qbevent>
  619d32:	85 c0                	test   eax,eax
  619d34:	74 25                	je     619d5b <SUB_REGINTERNAL()+0x5550>
  619d36:	48 8d 05 87 ed 3d 00 	lea    rax,[rip+0x3ded87]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  619d3d:	48 89 c2             	mov    rdx,rax
  619d40:	be be 00 00 00       	mov    esi,0xbe
  619d45:	bf 58 51 00 00       	mov    edi,0x5158
  619d4a:	e8 32 90 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  619d4f:	8b 05 ff 6d 57 00    	mov    eax,DWORD PTR [rip+0x576dff]        # b90b54 <r>
  619d55:	85 c0                	test   eax,eax
  619d57:	75 ce                	jne    619d27 <SUB_REGINTERNAL()+0x551c>
  619d59:	eb 01                	jmp    619d5c <SUB_REGINTERNAL()+0x5551>
  619d5b:	90                   	nop
;do{
;SUB_CLEARID();
  619d5c:	e8 9e 70 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,192,"subs_functions.bas");}while(r);
  619d61:	8b 05 e1 40 46 00    	mov    eax,DWORD PTR [rip+0x4640e1]        # a7de48 <qbevent>
  619d67:	85 c0                	test   eax,eax
  619d69:	74 25                	je     619d90 <SUB_REGINTERNAL()+0x5585>
  619d6b:	48 8d 05 52 ed 3d 00 	lea    rax,[rip+0x3ded52]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  619d72:	48 89 c2             	mov    rdx,rax
  619d75:	be c0 00 00 00       	mov    esi,0xc0
  619d7a:	bf 58 51 00 00       	mov    edi,0x5158
  619d7f:	e8 fd 8f df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  619d84:	8b 05 ca 6d 57 00    	mov    eax,DWORD PTR [rip+0x576dca]        # b90b54 <r>
  619d8a:	85 c0                	test   eax,eax
  619d8c:	75 ce                	jne    619d5c <SUB_REGINTERNAL()+0x5551>
  619d8e:	eb 01                	jmp    619d91 <SUB_REGINTERNAL()+0x5586>
  619d90:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MemExists",9)));
  619d91:	be 09 00 00 00       	mov    esi,0x9
  619d96:	48 8d 05 78 ef 3d 00 	lea    rax,[rip+0x3def78]        # 9f8d15 <_IO_stdin_used+0x18d15>
  619d9d:	48 89 c7             	mov    rdi,rax
  619da0:	e8 80 ae 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  619da5:	48 89 c2             	mov    rdx,rax
  619da8:	48 8b 05 79 56 57 00 	mov    rax,QWORD PTR [rip+0x575679]        # b8f428 <__STRING_QB64PREFIX>
  619daf:	48 89 d6             	mov    rsi,rdx
  619db2:	48 89 c7             	mov    rdi,rax
  619db5:	e8 2d bb 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  619dba:	48 89 c3             	mov    rbx,rax
  619dbd:	48 8b 05 44 5d 57 00 	mov    rax,QWORD PTR [rip+0x575d44]        # b8fb08 <__UDT_ID>
  619dc4:	ba 01 00 00 00       	mov    edx,0x1
  619dc9:	be 00 01 00 00       	mov    esi,0x100
  619dce:	48 89 c7             	mov    rdi,rax
  619dd1:	e8 e1 ae 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  619dd6:	48 89 de             	mov    rsi,rbx
  619dd9:	48 89 c7             	mov    rdi,rax
  619ddc:	e8 d6 b1 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  619de1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  619de4:	be 00 00 00 00       	mov    esi,0x0
  619de9:	89 c7                	mov    edi,eax
  619deb:	e8 27 9e 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,193,"subs_functions.bas");}while(r);
  619df0:	8b 05 52 40 46 00    	mov    eax,DWORD PTR [rip+0x464052]        # a7de48 <qbevent>
  619df6:	85 c0                	test   eax,eax
  619df8:	74 29                	je     619e23 <SUB_REGINTERNAL()+0x5618>
  619dfa:	48 8d 05 c3 ec 3d 00 	lea    rax,[rip+0x3decc3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  619e01:	48 89 c2             	mov    rdx,rax
  619e04:	be c1 00 00 00       	mov    esi,0xc1
  619e09:	bf 58 51 00 00       	mov    edi,0x5158
  619e0e:	e8 6e 8f df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  619e13:	8b 05 3b 6d 57 00    	mov    eax,DWORD PTR [rip+0x576d3b]        # b90b54 <r>
  619e19:	85 c0                	test   eax,eax
  619e1b:	0f 85 70 ff ff ff    	jne    619d91 <SUB_REGINTERNAL()+0x5586>
  619e21:	eb 01                	jmp    619e24 <SUB_REGINTERNAL()+0x5619>
  619e23:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  619e24:	48 8b 05 dd 5c 57 00 	mov    rax,QWORD PTR [rip+0x575cdd]        # b8fb08 <__UDT_ID>
  619e2b:	48 05 20 02 00 00    	add    rax,0x220
  619e31:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,194,"subs_functions.bas");}while(r);
  619e36:	8b 05 0c 40 46 00    	mov    eax,DWORD PTR [rip+0x46400c]        # a7de48 <qbevent>
  619e3c:	85 c0                	test   eax,eax
  619e3e:	74 25                	je     619e65 <SUB_REGINTERNAL()+0x565a>
  619e40:	48 8d 05 7d ec 3d 00 	lea    rax,[rip+0x3dec7d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  619e47:	48 89 c2             	mov    rdx,rax
  619e4a:	be c2 00 00 00       	mov    esi,0xc2
  619e4f:	bf 58 51 00 00       	mov    edi,0x5158
  619e54:	e8 28 8f df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  619e59:	8b 05 f5 6c 57 00    	mov    eax,DWORD PTR [rip+0x576cf5]        # b90b54 <r>
  619e5f:	85 c0                	test   eax,eax
  619e61:	75 c1                	jne    619e24 <SUB_REGINTERNAL()+0x5619>
  619e63:	eb 01                	jmp    619e66 <SUB_REGINTERNAL()+0x565b>
  619e65:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__memexists",15));
  619e66:	be 0f 00 00 00       	mov    esi,0xf
  619e6b:	48 8d 05 ad ee 3d 00 	lea    rax,[rip+0x3deead]        # 9f8d1f <_IO_stdin_used+0x18d1f>
  619e72:	48 89 c7             	mov    rdi,rax
  619e75:	e8 ab ad 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  619e7a:	48 89 c3             	mov    rbx,rax
  619e7d:	48 8b 05 84 5c 57 00 	mov    rax,QWORD PTR [rip+0x575c84]        # b8fb08 <__UDT_ID>
  619e84:	48 05 26 02 00 00    	add    rax,0x226
  619e8a:	ba 01 00 00 00       	mov    edx,0x1
  619e8f:	be 00 01 00 00       	mov    esi,0x100
  619e94:	48 89 c7             	mov    rdi,rax
  619e97:	e8 1b ae 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  619e9c:	48 89 de             	mov    rsi,rbx
  619e9f:	48 89 c7             	mov    rdi,rax
  619ea2:	e8 10 b1 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  619ea7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  619eaa:	be 00 00 00 00       	mov    esi,0x0
  619eaf:	89 c7                	mov    edi,eax
  619eb1:	e8 61 9d 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,195,"subs_functions.bas");}while(r);
  619eb6:	8b 05 8c 3f 46 00    	mov    eax,DWORD PTR [rip+0x463f8c]        # a7de48 <qbevent>
  619ebc:	85 c0                	test   eax,eax
  619ebe:	74 25                	je     619ee5 <SUB_REGINTERNAL()+0x56da>
  619ec0:	48 8d 05 fd eb 3d 00 	lea    rax,[rip+0x3debfd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  619ec7:	48 89 c2             	mov    rdx,rax
  619eca:	be c3 00 00 00       	mov    esi,0xc3
  619ecf:	bf 58 51 00 00       	mov    edi,0x5158
  619ed4:	e8 a8 8e df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  619ed9:	8b 05 75 6c 57 00    	mov    eax,DWORD PTR [rip+0x576c75]        # b90b54 <r>
  619edf:	85 c0                	test   eax,eax
  619ee1:	75 83                	jne    619e66 <SUB_REGINTERNAL()+0x565b>
  619ee3:	eb 01                	jmp    619ee6 <SUB_REGINTERNAL()+0x56db>
  619ee5:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  619ee6:	48 8b 05 1b 5c 57 00 	mov    rax,QWORD PTR [rip+0x575c1b]        # b8fb08 <__UDT_ID>
  619eed:	48 05 29 03 00 00    	add    rax,0x329
  619ef3:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,196,"subs_functions.bas");}while(r);
  619ef8:	8b 05 4a 3f 46 00    	mov    eax,DWORD PTR [rip+0x463f4a]        # a7de48 <qbevent>
  619efe:	85 c0                	test   eax,eax
  619f00:	74 25                	je     619f27 <SUB_REGINTERNAL()+0x571c>
  619f02:	48 8d 05 bb eb 3d 00 	lea    rax,[rip+0x3debbb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  619f09:	48 89 c2             	mov    rdx,rax
  619f0c:	be c4 00 00 00       	mov    esi,0xc4
  619f11:	bf 58 51 00 00       	mov    edi,0x5158
  619f16:	e8 66 8e df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  619f1b:	8b 05 33 6c 57 00    	mov    eax,DWORD PTR [rip+0x576c33]        # b90b54 <r>
  619f21:	85 c0                	test   eax,eax
  619f23:	75 c1                	jne    619ee6 <SUB_REGINTERNAL()+0x56db>
  619f25:	eb 01                	jmp    619f28 <SUB_REGINTERNAL()+0x571d>
  619f27:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_UDTTYPE+( 1 )));
  619f28:	48 8b 05 f1 5c 57 00 	mov    rax,QWORD PTR [rip+0x575cf1]        # b8fc20 <__LONG_UDTTYPE>
  619f2f:	8b 00                	mov    eax,DWORD PTR [rax]
  619f31:	83 c0 01             	add    eax,0x1
  619f34:	89 c7                	mov    edi,eax
  619f36:	e8 03 c2 2c 00       	call   8e613e <l2string(int)>
  619f3b:	48 89 c3             	mov    rbx,rax
  619f3e:	48 8b 05 c3 5b 57 00 	mov    rax,QWORD PTR [rip+0x575bc3]        # b8fb08 <__UDT_ID>
  619f45:	48 05 2d 03 00 00    	add    rax,0x32d
  619f4b:	ba 01 00 00 00       	mov    edx,0x1
  619f50:	be 90 01 00 00       	mov    esi,0x190
  619f55:	48 89 c7             	mov    rdi,rax
  619f58:	e8 5a ad 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  619f5d:	48 89 de             	mov    rsi,rbx
  619f60:	48 89 c7             	mov    rdi,rax
  619f63:	e8 4f b0 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  619f68:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  619f6b:	be 00 00 00 00       	mov    esi,0x0
  619f70:	89 c7                	mov    edi,eax
  619f72:	e8 a0 9c 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,197,"subs_functions.bas");}while(r);
  619f77:	8b 05 cb 3e 46 00    	mov    eax,DWORD PTR [rip+0x463ecb]        # a7de48 <qbevent>
  619f7d:	85 c0                	test   eax,eax
  619f7f:	74 25                	je     619fa6 <SUB_REGINTERNAL()+0x579b>
  619f81:	48 8d 05 3c eb 3d 00 	lea    rax,[rip+0x3deb3c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  619f88:	48 89 c2             	mov    rdx,rax
  619f8b:	be c5 00 00 00       	mov    esi,0xc5
  619f90:	bf 58 51 00 00       	mov    edi,0x5158
  619f95:	e8 e7 8d df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  619f9a:	8b 05 b4 6b 57 00    	mov    eax,DWORD PTR [rip+0x576bb4]        # b90b54 <r>
  619fa0:	85 c0                	test   eax,eax
  619fa2:	75 84                	jne    619f28 <SUB_REGINTERNAL()+0x571d>
  619fa4:	eb 01                	jmp    619fa7 <SUB_REGINTERNAL()+0x579c>
  619fa6:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  619fa7:	48 8b 05 2a 5c 57 00 	mov    rax,QWORD PTR [rip+0x575c2a]        # b8fbd8 <__LONG_LONGTYPE>
  619fae:	8b 10                	mov    edx,DWORD PTR [rax]
  619fb0:	48 8b 05 a9 5b 57 00 	mov    rax,QWORD PTR [rip+0x575ba9]        # b8fb60 <__LONG_ISPOINTER>
  619fb7:	8b 08                	mov    ecx,DWORD PTR [rax]
  619fb9:	48 8b 05 48 5b 57 00 	mov    rax,QWORD PTR [rip+0x575b48]        # b8fb08 <__UDT_ID>
  619fc0:	48 05 4d 09 00 00    	add    rax,0x94d
  619fc6:	29 ca                	sub    edx,ecx
  619fc8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,198,"subs_functions.bas");}while(r);
  619fca:	8b 05 78 3e 46 00    	mov    eax,DWORD PTR [rip+0x463e78]        # a7de48 <qbevent>
  619fd0:	85 c0                	test   eax,eax
  619fd2:	74 25                	je     619ff9 <SUB_REGINTERNAL()+0x57ee>
  619fd4:	48 8d 05 e9 ea 3d 00 	lea    rax,[rip+0x3deae9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  619fdb:	48 89 c2             	mov    rdx,rax
  619fde:	be c6 00 00 00       	mov    esi,0xc6
  619fe3:	bf 58 51 00 00       	mov    edi,0x5158
  619fe8:	e8 94 8d df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  619fed:	8b 05 61 6b 57 00    	mov    eax,DWORD PTR [rip+0x576b61]        # b90b54 <r>
  619ff3:	85 c0                	test   eax,eax
  619ff5:	75 b0                	jne    619fa7 <SUB_REGINTERNAL()+0x579c>
  619ff7:	eb 01                	jmp    619ffa <SUB_REGINTERNAL()+0x57ef>
  619ff9:	90                   	nop
;do{
;SUB_REGID();
  619ffa:	e8 c0 56 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,199,"subs_functions.bas");}while(r);
  619fff:	8b 05 43 3e 46 00    	mov    eax,DWORD PTR [rip+0x463e43]        # a7de48 <qbevent>
  61a005:	85 c0                	test   eax,eax
  61a007:	74 25                	je     61a02e <SUB_REGINTERNAL()+0x5823>
  61a009:	48 8d 05 b4 ea 3d 00 	lea    rax,[rip+0x3deab4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61a010:	48 89 c2             	mov    rdx,rax
  61a013:	be c7 00 00 00       	mov    esi,0xc7
  61a018:	bf 58 51 00 00       	mov    edi,0x5158
  61a01d:	e8 5f 8d df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61a022:	8b 05 2c 6b 57 00    	mov    eax,DWORD PTR [rip+0x576b2c]        # b90b54 <r>
  61a028:	85 c0                	test   eax,eax
  61a02a:	75 ce                	jne    619ffa <SUB_REGINTERNAL()+0x57ef>
  61a02c:	eb 01                	jmp    61a02f <SUB_REGINTERNAL()+0x5824>
  61a02e:	90                   	nop
;do{
;SUB_CLEARID();
  61a02f:	e8 cb 6d f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,201,"subs_functions.bas");}while(r);
  61a034:	8b 05 0e 3e 46 00    	mov    eax,DWORD PTR [rip+0x463e0e]        # a7de48 <qbevent>
  61a03a:	85 c0                	test   eax,eax
  61a03c:	74 25                	je     61a063 <SUB_REGINTERNAL()+0x5858>
  61a03e:	48 8d 05 7f ea 3d 00 	lea    rax,[rip+0x3dea7f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61a045:	48 89 c2             	mov    rdx,rax
  61a048:	be c9 00 00 00       	mov    esi,0xc9
  61a04d:	bf 58 51 00 00       	mov    edi,0x5158
  61a052:	e8 2a 8d df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61a057:	8b 05 f7 6a 57 00    	mov    eax,DWORD PTR [rip+0x576af7]        # b90b54 <r>
  61a05d:	85 c0                	test   eax,eax
  61a05f:	75 ce                	jne    61a02f <SUB_REGINTERNAL()+0x5824>
  61a061:	eb 01                	jmp    61a064 <SUB_REGINTERNAL()+0x5859>
  61a063:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MemNew",6)));
  61a064:	be 06 00 00 00       	mov    esi,0x6
  61a069:	48 8d 05 bf ec 3d 00 	lea    rax,[rip+0x3decbf]        # 9f8d2f <_IO_stdin_used+0x18d2f>
  61a070:	48 89 c7             	mov    rdi,rax
  61a073:	e8 ad ab 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61a078:	48 89 c2             	mov    rdx,rax
  61a07b:	48 8b 05 a6 53 57 00 	mov    rax,QWORD PTR [rip+0x5753a6]        # b8f428 <__STRING_QB64PREFIX>
  61a082:	48 89 d6             	mov    rsi,rdx
  61a085:	48 89 c7             	mov    rdi,rax
  61a088:	e8 5a b8 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61a08d:	48 89 c3             	mov    rbx,rax
  61a090:	48 8b 05 71 5a 57 00 	mov    rax,QWORD PTR [rip+0x575a71]        # b8fb08 <__UDT_ID>
  61a097:	ba 01 00 00 00       	mov    edx,0x1
  61a09c:	be 00 01 00 00       	mov    esi,0x100
  61a0a1:	48 89 c7             	mov    rdi,rax
  61a0a4:	e8 0e ac 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61a0a9:	48 89 de             	mov    rsi,rbx
  61a0ac:	48 89 c7             	mov    rdi,rax
  61a0af:	e8 03 af 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61a0b4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61a0b7:	be 00 00 00 00       	mov    esi,0x0
  61a0bc:	89 c7                	mov    edi,eax
  61a0be:	e8 54 9b 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,202,"subs_functions.bas");}while(r);
  61a0c3:	8b 05 7f 3d 46 00    	mov    eax,DWORD PTR [rip+0x463d7f]        # a7de48 <qbevent>
  61a0c9:	85 c0                	test   eax,eax
  61a0cb:	74 29                	je     61a0f6 <SUB_REGINTERNAL()+0x58eb>
  61a0cd:	48 8d 05 f0 e9 3d 00 	lea    rax,[rip+0x3de9f0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61a0d4:	48 89 c2             	mov    rdx,rax
  61a0d7:	be ca 00 00 00       	mov    esi,0xca
  61a0dc:	bf 58 51 00 00       	mov    edi,0x5158
  61a0e1:	e8 9b 8c df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61a0e6:	8b 05 68 6a 57 00    	mov    eax,DWORD PTR [rip+0x576a68]        # b90b54 <r>
  61a0ec:	85 c0                	test   eax,eax
  61a0ee:	0f 85 70 ff ff ff    	jne    61a064 <SUB_REGINTERNAL()+0x5859>
  61a0f4:	eb 01                	jmp    61a0f7 <SUB_REGINTERNAL()+0x58ec>
  61a0f6:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  61a0f7:	48 8b 05 0a 5a 57 00 	mov    rax,QWORD PTR [rip+0x575a0a]        # b8fb08 <__UDT_ID>
  61a0fe:	48 05 20 02 00 00    	add    rax,0x220
  61a104:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,203,"subs_functions.bas");}while(r);
  61a109:	8b 05 39 3d 46 00    	mov    eax,DWORD PTR [rip+0x463d39]        # a7de48 <qbevent>
  61a10f:	85 c0                	test   eax,eax
  61a111:	74 25                	je     61a138 <SUB_REGINTERNAL()+0x592d>
  61a113:	48 8d 05 aa e9 3d 00 	lea    rax,[rip+0x3de9aa]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61a11a:	48 89 c2             	mov    rdx,rax
  61a11d:	be cb 00 00 00       	mov    esi,0xcb
  61a122:	bf 58 51 00 00       	mov    edi,0x5158
  61a127:	e8 55 8c df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61a12c:	8b 05 22 6a 57 00    	mov    eax,DWORD PTR [rip+0x576a22]        # b90b54 <r>
  61a132:	85 c0                	test   eax,eax
  61a134:	75 c1                	jne    61a0f7 <SUB_REGINTERNAL()+0x58ec>
  61a136:	eb 01                	jmp    61a139 <SUB_REGINTERNAL()+0x592e>
  61a138:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__memnew",12));
  61a139:	be 0c 00 00 00       	mov    esi,0xc
  61a13e:	48 8d 05 f1 eb 3d 00 	lea    rax,[rip+0x3debf1]        # 9f8d36 <_IO_stdin_used+0x18d36>
  61a145:	48 89 c7             	mov    rdi,rax
  61a148:	e8 d8 aa 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61a14d:	48 89 c3             	mov    rbx,rax
  61a150:	48 8b 05 b1 59 57 00 	mov    rax,QWORD PTR [rip+0x5759b1]        # b8fb08 <__UDT_ID>
  61a157:	48 05 26 02 00 00    	add    rax,0x226
  61a15d:	ba 01 00 00 00       	mov    edx,0x1
  61a162:	be 00 01 00 00       	mov    esi,0x100
  61a167:	48 89 c7             	mov    rdi,rax
  61a16a:	e8 48 ab 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61a16f:	48 89 de             	mov    rsi,rbx
  61a172:	48 89 c7             	mov    rdi,rax
  61a175:	e8 3d ae 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61a17a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61a17d:	be 00 00 00 00       	mov    esi,0x0
  61a182:	89 c7                	mov    edi,eax
  61a184:	e8 8e 9a 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,204,"subs_functions.bas");}while(r);
  61a189:	8b 05 b9 3c 46 00    	mov    eax,DWORD PTR [rip+0x463cb9]        # a7de48 <qbevent>
  61a18f:	85 c0                	test   eax,eax
  61a191:	74 25                	je     61a1b8 <SUB_REGINTERNAL()+0x59ad>
  61a193:	48 8d 05 2a e9 3d 00 	lea    rax,[rip+0x3de92a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61a19a:	48 89 c2             	mov    rdx,rax
  61a19d:	be cc 00 00 00       	mov    esi,0xcc
  61a1a2:	bf 58 51 00 00       	mov    edi,0x5158
  61a1a7:	e8 d5 8b df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61a1ac:	8b 05 a2 69 57 00    	mov    eax,DWORD PTR [rip+0x5769a2]        # b90b54 <r>
  61a1b2:	85 c0                	test   eax,eax
  61a1b4:	75 83                	jne    61a139 <SUB_REGINTERNAL()+0x592e>
  61a1b6:	eb 01                	jmp    61a1b9 <SUB_REGINTERNAL()+0x59ae>
  61a1b8:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  61a1b9:	48 8b 05 48 59 57 00 	mov    rax,QWORD PTR [rip+0x575948]        # b8fb08 <__UDT_ID>
  61a1c0:	48 05 29 03 00 00    	add    rax,0x329
  61a1c6:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,205,"subs_functions.bas");}while(r);
  61a1cb:	8b 05 77 3c 46 00    	mov    eax,DWORD PTR [rip+0x463c77]        # a7de48 <qbevent>
  61a1d1:	85 c0                	test   eax,eax
  61a1d3:	74 25                	je     61a1fa <SUB_REGINTERNAL()+0x59ef>
  61a1d5:	48 8d 05 e8 e8 3d 00 	lea    rax,[rip+0x3de8e8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61a1dc:	48 89 c2             	mov    rdx,rax
  61a1df:	be cd 00 00 00       	mov    esi,0xcd
  61a1e4:	bf 58 51 00 00       	mov    edi,0x5158
  61a1e9:	e8 93 8b df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61a1ee:	8b 05 60 69 57 00    	mov    eax,DWORD PTR [rip+0x576960]        # b90b54 <r>
  61a1f4:	85 c0                	test   eax,eax
  61a1f6:	75 c1                	jne    61a1b9 <SUB_REGINTERNAL()+0x59ae>
  61a1f8:	eb 01                	jmp    61a1fb <SUB_REGINTERNAL()+0x59f0>
  61a1fa:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_OFFSETTYPE-*__LONG_ISPOINTER));
  61a1fb:	48 8b 05 0e 5a 57 00 	mov    rax,QWORD PTR [rip+0x575a0e]        # b8fc10 <__LONG_OFFSETTYPE>
  61a202:	8b 10                	mov    edx,DWORD PTR [rax]
  61a204:	48 8b 05 55 59 57 00 	mov    rax,QWORD PTR [rip+0x575955]        # b8fb60 <__LONG_ISPOINTER>
  61a20b:	8b 08                	mov    ecx,DWORD PTR [rax]
  61a20d:	89 d0                	mov    eax,edx
  61a20f:	29 c8                	sub    eax,ecx
  61a211:	89 c7                	mov    edi,eax
  61a213:	e8 26 bf 2c 00       	call   8e613e <l2string(int)>
  61a218:	48 89 c3             	mov    rbx,rax
  61a21b:	48 8b 05 e6 58 57 00 	mov    rax,QWORD PTR [rip+0x5758e6]        # b8fb08 <__UDT_ID>
  61a222:	48 05 2d 03 00 00    	add    rax,0x32d
  61a228:	ba 01 00 00 00       	mov    edx,0x1
  61a22d:	be 90 01 00 00       	mov    esi,0x190
  61a232:	48 89 c7             	mov    rdi,rax
  61a235:	e8 7d aa 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61a23a:	48 89 de             	mov    rsi,rbx
  61a23d:	48 89 c7             	mov    rdi,rax
  61a240:	e8 72 ad 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61a245:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61a248:	be 00 00 00 00       	mov    esi,0x0
  61a24d:	89 c7                	mov    edi,eax
  61a24f:	e8 c3 99 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,206,"subs_functions.bas");}while(r);
  61a254:	8b 05 ee 3b 46 00    	mov    eax,DWORD PTR [rip+0x463bee]        # a7de48 <qbevent>
  61a25a:	85 c0                	test   eax,eax
  61a25c:	74 29                	je     61a287 <SUB_REGINTERNAL()+0x5a7c>
  61a25e:	48 8d 05 5f e8 3d 00 	lea    rax,[rip+0x3de85f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61a265:	48 89 c2             	mov    rdx,rax
  61a268:	be ce 00 00 00       	mov    esi,0xce
  61a26d:	bf 58 51 00 00       	mov    edi,0x5158
  61a272:	e8 0a 8b df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61a277:	8b 05 d7 68 57 00    	mov    eax,DWORD PTR [rip+0x5768d7]        # b90b54 <r>
  61a27d:	85 c0                	test   eax,eax
  61a27f:	0f 85 76 ff ff ff    	jne    61a1fb <SUB_REGINTERNAL()+0x59f0>
  61a285:	eb 01                	jmp    61a288 <SUB_REGINTERNAL()+0x5a7d>
  61a287:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_ISUDT+( 1 );
  61a288:	48 8b 05 01 59 57 00 	mov    rax,QWORD PTR [rip+0x575901]        # b8fb90 <__LONG_ISUDT>
  61a28f:	8b 10                	mov    edx,DWORD PTR [rax]
  61a291:	48 8b 05 70 58 57 00 	mov    rax,QWORD PTR [rip+0x575870]        # b8fb08 <__UDT_ID>
  61a298:	48 05 4d 09 00 00    	add    rax,0x94d
  61a29e:	83 c2 01             	add    edx,0x1
  61a2a1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,207,"subs_functions.bas");}while(r);
  61a2a3:	8b 05 9f 3b 46 00    	mov    eax,DWORD PTR [rip+0x463b9f]        # a7de48 <qbevent>
  61a2a9:	85 c0                	test   eax,eax
  61a2ab:	74 25                	je     61a2d2 <SUB_REGINTERNAL()+0x5ac7>
  61a2ad:	48 8d 05 10 e8 3d 00 	lea    rax,[rip+0x3de810]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61a2b4:	48 89 c2             	mov    rdx,rax
  61a2b7:	be cf 00 00 00       	mov    esi,0xcf
  61a2bc:	bf 58 51 00 00       	mov    edi,0x5158
  61a2c1:	e8 bb 8a df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61a2c6:	8b 05 88 68 57 00    	mov    eax,DWORD PTR [rip+0x576888]        # b90b54 <r>
  61a2cc:	85 c0                	test   eax,eax
  61a2ce:	75 b8                	jne    61a288 <SUB_REGINTERNAL()+0x5a7d>
  61a2d0:	eb 01                	jmp    61a2d3 <SUB_REGINTERNAL()+0x5ac8>
  61a2d2:	90                   	nop
;do{
;SUB_REGID();
  61a2d3:	e8 e7 53 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,208,"subs_functions.bas");}while(r);
  61a2d8:	8b 05 6a 3b 46 00    	mov    eax,DWORD PTR [rip+0x463b6a]        # a7de48 <qbevent>
  61a2de:	85 c0                	test   eax,eax
  61a2e0:	74 25                	je     61a307 <SUB_REGINTERNAL()+0x5afc>
  61a2e2:	48 8d 05 db e7 3d 00 	lea    rax,[rip+0x3de7db]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61a2e9:	48 89 c2             	mov    rdx,rax
  61a2ec:	be d0 00 00 00       	mov    esi,0xd0
  61a2f1:	bf 58 51 00 00       	mov    edi,0x5158
  61a2f6:	e8 86 8a df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61a2fb:	8b 05 53 68 57 00    	mov    eax,DWORD PTR [rip+0x576853]        # b90b54 <r>
  61a301:	85 c0                	test   eax,eax
  61a303:	75 ce                	jne    61a2d3 <SUB_REGINTERNAL()+0x5ac8>
  61a305:	eb 01                	jmp    61a308 <SUB_REGINTERNAL()+0x5afd>
  61a307:	90                   	nop
;do{
;SUB_CLEARID();
  61a308:	e8 f2 6a f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,210,"subs_functions.bas");}while(r);
  61a30d:	8b 05 35 3b 46 00    	mov    eax,DWORD PTR [rip+0x463b35]        # a7de48 <qbevent>
  61a313:	85 c0                	test   eax,eax
  61a315:	74 25                	je     61a33c <SUB_REGINTERNAL()+0x5b31>
  61a317:	48 8d 05 a6 e7 3d 00 	lea    rax,[rip+0x3de7a6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61a31e:	48 89 c2             	mov    rdx,rax
  61a321:	be d2 00 00 00       	mov    esi,0xd2
  61a326:	bf 58 51 00 00       	mov    edi,0x5158
  61a32b:	e8 51 8a df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61a330:	8b 05 1e 68 57 00    	mov    eax,DWORD PTR [rip+0x57681e]        # b90b54 <r>
  61a336:	85 c0                	test   eax,eax
  61a338:	75 ce                	jne    61a308 <SUB_REGINTERNAL()+0x5afd>
  61a33a:	eb 01                	jmp    61a33d <SUB_REGINTERNAL()+0x5b32>
  61a33c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MemImage",8)));
  61a33d:	be 08 00 00 00       	mov    esi,0x8
  61a342:	48 8d 05 fa e9 3d 00 	lea    rax,[rip+0x3de9fa]        # 9f8d43 <_IO_stdin_used+0x18d43>
  61a349:	48 89 c7             	mov    rdi,rax
  61a34c:	e8 d4 a8 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61a351:	48 89 c2             	mov    rdx,rax
  61a354:	48 8b 05 cd 50 57 00 	mov    rax,QWORD PTR [rip+0x5750cd]        # b8f428 <__STRING_QB64PREFIX>
  61a35b:	48 89 d6             	mov    rsi,rdx
  61a35e:	48 89 c7             	mov    rdi,rax
  61a361:	e8 81 b5 2c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  61a366:	48 89 c3             	mov    rbx,rax
  61a369:	48 8b 05 98 57 57 00 	mov    rax,QWORD PTR [rip+0x575798]        # b8fb08 <__UDT_ID>
  61a370:	ba 01 00 00 00       	mov    edx,0x1
  61a375:	be 00 01 00 00       	mov    esi,0x100
  61a37a:	48 89 c7             	mov    rdi,rax
  61a37d:	e8 35 a9 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61a382:	48 89 de             	mov    rsi,rbx
  61a385:	48 89 c7             	mov    rdi,rax
  61a388:	e8 2a ac 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61a38d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61a390:	be 00 00 00 00       	mov    esi,0x0
  61a395:	89 c7                	mov    edi,eax
  61a397:	e8 7b 98 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,211,"subs_functions.bas");}while(r);
  61a39c:	8b 05 a6 3a 46 00    	mov    eax,DWORD PTR [rip+0x463aa6]        # a7de48 <qbevent>
  61a3a2:	85 c0                	test   eax,eax
  61a3a4:	74 29                	je     61a3cf <SUB_REGINTERNAL()+0x5bc4>
  61a3a6:	48 8d 05 17 e7 3d 00 	lea    rax,[rip+0x3de717]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61a3ad:	48 89 c2             	mov    rdx,rax
  61a3b0:	be d3 00 00 00       	mov    esi,0xd3
  61a3b5:	bf 58 51 00 00       	mov    edi,0x5158
  61a3ba:	e8 c2 89 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61a3bf:	8b 05 8f 67 57 00    	mov    eax,DWORD PTR [rip+0x57678f]        # b90b54 <r>
  61a3c5:	85 c0                	test   eax,eax
  61a3c7:	0f 85 70 ff ff ff    	jne    61a33d <SUB_REGINTERNAL()+0x5b32>
  61a3cd:	eb 01                	jmp    61a3d0 <SUB_REGINTERNAL()+0x5bc5>
  61a3cf:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  61a3d0:	48 8b 05 31 57 57 00 	mov    rax,QWORD PTR [rip+0x575731]        # b8fb08 <__UDT_ID>
  61a3d7:	48 05 20 02 00 00    	add    rax,0x220
  61a3dd:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,212,"subs_functions.bas");}while(r);
  61a3e2:	8b 05 60 3a 46 00    	mov    eax,DWORD PTR [rip+0x463a60]        # a7de48 <qbevent>
  61a3e8:	85 c0                	test   eax,eax
  61a3ea:	74 25                	je     61a411 <SUB_REGINTERNAL()+0x5c06>
  61a3ec:	48 8d 05 d1 e6 3d 00 	lea    rax,[rip+0x3de6d1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61a3f3:	48 89 c2             	mov    rdx,rax
  61a3f6:	be d4 00 00 00       	mov    esi,0xd4
  61a3fb:	bf 58 51 00 00       	mov    edi,0x5158
  61a400:	e8 7c 89 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61a405:	8b 05 49 67 57 00    	mov    eax,DWORD PTR [rip+0x576749]        # b90b54 <r>
  61a40b:	85 c0                	test   eax,eax
  61a40d:	75 c1                	jne    61a3d0 <SUB_REGINTERNAL()+0x5bc5>
  61a40f:	eb 01                	jmp    61a412 <SUB_REGINTERNAL()+0x5c07>
  61a411:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__memimage",14));
  61a412:	be 0e 00 00 00       	mov    esi,0xe
  61a417:	48 8d 05 2e e9 3d 00 	lea    rax,[rip+0x3de92e]        # 9f8d4c <_IO_stdin_used+0x18d4c>
  61a41e:	48 89 c7             	mov    rdi,rax
  61a421:	e8 ff a7 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61a426:	48 89 c3             	mov    rbx,rax
  61a429:	48 8b 05 d8 56 57 00 	mov    rax,QWORD PTR [rip+0x5756d8]        # b8fb08 <__UDT_ID>
  61a430:	48 05 26 02 00 00    	add    rax,0x226
  61a436:	ba 01 00 00 00       	mov    edx,0x1
  61a43b:	be 00 01 00 00       	mov    esi,0x100
  61a440:	48 89 c7             	mov    rdi,rax
  61a443:	e8 6f a8 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61a448:	48 89 de             	mov    rsi,rbx
  61a44b:	48 89 c7             	mov    rdi,rax
  61a44e:	e8 64 ab 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61a453:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61a456:	be 00 00 00 00       	mov    esi,0x0
  61a45b:	89 c7                	mov    edi,eax
  61a45d:	e8 b5 97 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,213,"subs_functions.bas");}while(r);
  61a462:	8b 05 e0 39 46 00    	mov    eax,DWORD PTR [rip+0x4639e0]        # a7de48 <qbevent>
  61a468:	85 c0                	test   eax,eax
  61a46a:	74 25                	je     61a491 <SUB_REGINTERNAL()+0x5c86>
  61a46c:	48 8d 05 51 e6 3d 00 	lea    rax,[rip+0x3de651]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61a473:	48 89 c2             	mov    rdx,rax
  61a476:	be d5 00 00 00       	mov    esi,0xd5
  61a47b:	bf 58 51 00 00       	mov    edi,0x5158
  61a480:	e8 fc 88 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61a485:	8b 05 c9 66 57 00    	mov    eax,DWORD PTR [rip+0x5766c9]        # b90b54 <r>
  61a48b:	85 c0                	test   eax,eax
  61a48d:	75 83                	jne    61a412 <SUB_REGINTERNAL()+0x5c07>
  61a48f:	eb 01                	jmp    61a492 <SUB_REGINTERNAL()+0x5c87>
  61a491:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  61a492:	48 8b 05 6f 56 57 00 	mov    rax,QWORD PTR [rip+0x57566f]        # b8fb08 <__UDT_ID>
  61a499:	48 05 29 03 00 00    	add    rax,0x329
  61a49f:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,214,"subs_functions.bas");}while(r);
  61a4a4:	8b 05 9e 39 46 00    	mov    eax,DWORD PTR [rip+0x46399e]        # a7de48 <qbevent>
  61a4aa:	85 c0                	test   eax,eax
  61a4ac:	74 25                	je     61a4d3 <SUB_REGINTERNAL()+0x5cc8>
  61a4ae:	48 8d 05 0f e6 3d 00 	lea    rax,[rip+0x3de60f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61a4b5:	48 89 c2             	mov    rdx,rax
  61a4b8:	be d6 00 00 00       	mov    esi,0xd6
  61a4bd:	bf 58 51 00 00       	mov    edi,0x5158
  61a4c2:	e8 ba 88 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61a4c7:	8b 05 87 66 57 00    	mov    eax,DWORD PTR [rip+0x576687]        # b90b54 <r>
  61a4cd:	85 c0                	test   eax,eax
  61a4cf:	75 c1                	jne    61a492 <SUB_REGINTERNAL()+0x5c87>
  61a4d1:	eb 01                	jmp    61a4d4 <SUB_REGINTERNAL()+0x5cc9>
  61a4d3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  61a4d4:	48 8b 05 fd 56 57 00 	mov    rax,QWORD PTR [rip+0x5756fd]        # b8fbd8 <__LONG_LONGTYPE>
  61a4db:	8b 10                	mov    edx,DWORD PTR [rax]
  61a4dd:	48 8b 05 7c 56 57 00 	mov    rax,QWORD PTR [rip+0x57567c]        # b8fb60 <__LONG_ISPOINTER>
  61a4e4:	8b 08                	mov    ecx,DWORD PTR [rax]
  61a4e6:	89 d0                	mov    eax,edx
  61a4e8:	29 c8                	sub    eax,ecx
  61a4ea:	89 c7                	mov    edi,eax
  61a4ec:	e8 4d bc 2c 00       	call   8e613e <l2string(int)>
  61a4f1:	48 89 c3             	mov    rbx,rax
  61a4f4:	48 8b 05 0d 56 57 00 	mov    rax,QWORD PTR [rip+0x57560d]        # b8fb08 <__UDT_ID>
  61a4fb:	48 05 2d 03 00 00    	add    rax,0x32d
  61a501:	ba 01 00 00 00       	mov    edx,0x1
  61a506:	be 90 01 00 00       	mov    esi,0x190
  61a50b:	48 89 c7             	mov    rdi,rax
  61a50e:	e8 a4 a7 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61a513:	48 89 de             	mov    rsi,rbx
  61a516:	48 89 c7             	mov    rdi,rax
  61a519:	e8 99 aa 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61a51e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61a521:	be 00 00 00 00       	mov    esi,0x0
  61a526:	89 c7                	mov    edi,eax
  61a528:	e8 ea 96 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,215,"subs_functions.bas");}while(r);
  61a52d:	8b 05 15 39 46 00    	mov    eax,DWORD PTR [rip+0x463915]        # a7de48 <qbevent>
  61a533:	85 c0                	test   eax,eax
  61a535:	74 29                	je     61a560 <SUB_REGINTERNAL()+0x5d55>
  61a537:	48 8d 05 86 e5 3d 00 	lea    rax,[rip+0x3de586]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61a53e:	48 89 c2             	mov    rdx,rax
  61a541:	be d7 00 00 00       	mov    esi,0xd7
  61a546:	bf 58 51 00 00       	mov    edi,0x5158
  61a54b:	e8 31 88 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61a550:	8b 05 fe 65 57 00    	mov    eax,DWORD PTR [rip+0x5765fe]        # b90b54 <r>
  61a556:	85 c0                	test   eax,eax
  61a558:	0f 85 76 ff ff ff    	jne    61a4d4 <SUB_REGINTERNAL()+0x5cc9>
  61a55e:	eb 01                	jmp    61a561 <SUB_REGINTERNAL()+0x5d56>
  61a560:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  61a561:	be 03 00 00 00       	mov    esi,0x3
  61a566:	48 8d 05 ee e7 3d 00 	lea    rax,[rip+0x3de7ee]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  61a56d:	48 89 c7             	mov    rdi,rax
  61a570:	e8 b0 a6 2c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61a575:	48 89 c3             	mov    rbx,rax
  61a578:	48 8b 05 89 55 57 00 	mov    rax,QWORD PTR [rip+0x575589]        # b8fb08 <__UDT_ID>
  61a57f:	48 05 4d 06 00 00    	add    rax,0x64d
  61a585:	ba 01 00 00 00       	mov    edx,0x1
  61a58a:	be 00 01 00 00       	mov    esi,0x100
  61a58f:	48 89 c7             	mov    rdi,rax
  61a592:	e8 20 a7 2c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61a597:	48 89 de             	mov    rsi,rbx
  61a59a:	48 89 c7             	mov    rdi,rax
  61a59d:	e8 15 aa 2c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61a5a2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  61a5a5:	be 00 00 00 00       	mov    esi,0x0
  61a5aa:	89 c7                	mov    edi,eax
  61a5ac:	e8 66 96 28 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,216,"subs_functions.bas");}while(r);
  61a5b1:	8b 05 91 38 46 00    	mov    eax,DWORD PTR [rip+0x463891]        # a7de48 <qbevent>
  61a5b7:	85 c0                	test   eax,eax
  61a5b9:	74 25                	je     61a5e0 <SUB_REGINTERNAL()+0x5dd5>
  61a5bb:	48 8d 05 02 e5 3d 00 	lea    rax,[rip+0x3de502]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61a5c2:	48 89 c2             	mov    rdx,rax
  61a5c5:	be d8 00 00 00       	mov    esi,0xd8
  61a5ca:	bf 58 51 00 00       	mov    edi,0x5158
  61a5cf:	e8 ad 87 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61a5d4:	8b 05 7a 65 57 00    	mov    eax,DWORD PTR [rip+0x57657a]        # b90b54 <r>
  61a5da:	85 c0                	test   eax,eax
  61a5dc:	75 83                	jne    61a561 <SUB_REGINTERNAL()+0x5d56>
  61a5de:	eb 01                	jmp    61a5e1 <SUB_REGINTERNAL()+0x5dd6>
  61a5e0:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_ISUDT+( 1 );
  61a5e1:	48 8b 05 a8 55 57 00 	mov    rax,QWORD PTR [rip+0x5755a8]        # b8fb90 <__LONG_ISUDT>
  61a5e8:	8b 10                	mov    edx,DWORD PTR [rax]
  61a5ea:	48 8b 05 17 55 57 00 	mov    rax,QWORD PTR [rip+0x575517]        # b8fb08 <__UDT_ID>
  61a5f1:	48 05 4d 09 00 00    	add    rax,0x94d
  61a5f7:	83 c2 01             	add    edx,0x1
  61a5fa:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,217,"subs_functions.bas");}while(r);
  61a5fc:	8b 05 46 38 46 00    	mov    eax,DWORD PTR [rip+0x463846]        # a7de48 <qbevent>
  61a602:	85 c0                	test   eax,eax
  61a604:	74 25                	je     61a62b <SUB_REGINTERNAL()+0x5e20>
  61a606:	48 8d 05 b7 e4 3d 00 	lea    rax,[rip+0x3de4b7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61a60d:	48 89 c2             	mov    rdx,rax
  61a610:	be d9 00 00 00       	mov    esi,0xd9
  61a615:	bf 58 51 00 00       	mov    edi,0x5158
  61a61a:	e8 62 87 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61a61f:	8b 05 2f 65 57 00    	mov    eax,DWORD PTR [rip+0x57652f]        # b90b54 <r>
  61a625:	85 c0                	test   eax,eax
  61a627:	75 b8                	jne    61a5e1 <SUB_REGINTERNAL()+0x5dd6>
  61a629:	eb 01                	jmp    61a62c <SUB_REGINTERNAL()+0x5e21>
  61a62b:	90                   	nop
;do{
;SUB_REGID();
  61a62c:	e8 8e 50 ff ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,218,"subs_functions.bas");}while(r);
  61a631:	8b 05 11 38 46 00    	mov    eax,DWORD PTR [rip+0x463811]        # a7de48 <qbevent>
  61a637:	85 c0                	test   eax,eax
  61a639:	74 25                	je     61a660 <SUB_REGINTERNAL()+0x5e55>
  61a63b:	48 8d 05 82 e4 3d 00 	lea    rax,[rip+0x3de482]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61a642:	48 89 c2             	mov    rdx,rax
  61a645:	be da 00 00 00       	mov    esi,0xda
  61a64a:	bf 58 51 00 00       	mov    edi,0x5158
  61a64f:	e8 2d 87 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61a654:	8b 05 fa 64 57 00    	mov    eax,DWORD PTR [rip+0x5764fa]        # b90b54 <r>
  61a65a:	85 c0                	test   eax,eax
  61a65c:	75 ce                	jne    61a62c <SUB_REGINTERNAL()+0x5e21>
  61a65e:	eb 01                	jmp    61a661 <SUB_REGINTERNAL()+0x5e56>
  61a660:	90                   	nop
;do{
;SUB_CLEARID();
  61a661:	e8 99 67 f6 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,220,"subs_functions.bas");}while(r);
  61a666:	8b 05 dc 37 46 00    	mov    eax,DWORD PTR [rip+0x4637dc]        # a7de48 <qbevent>
  61a66c:	85 c0                	test   eax,eax
  61a66e:	74 25                	je     61a695 <SUB_REGINTERNAL()+0x5e8a>
  61a670:	48 8d 05 4d e4 3d 00 	lea    rax,[rip+0x3de44d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  61a677:	48 89 c2             	mov    rdx,rax
  61a67a:	be dc 00 00 00       	mov    esi,0xdc
  61a67f:	bf 58 51 00 00       	mov    edi,0x5158
  61a684:	e8 f8 86 df ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61a689:	8b 05 c5 64 57 00    	mov    eax,DWORD PTR [rip+0x5764c5]        # b90b54 <r>
  61a68f:	85 c0                	test   eax,eax
  61a691:	75 ce                	jne    61a661 <SUB_REGINTERNAL()+0x5e56>
  61a693:	eb 01                	jmp    61a696 <SUB_REGINTERNAL()+0x5e8b>
  61a695:	90                   	nop
;do{
