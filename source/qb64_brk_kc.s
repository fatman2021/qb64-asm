  627f2a:	48 89 c2             	mov    rdx,rax
  627f2d:	be 74 03 00 00       	mov    esi,0x374
  627f32:	bf 58 51 00 00       	mov    edi,0x5158
  627f37:	e8 45 ae de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  627f3c:	8b 05 12 8c 56 00    	mov    eax,DWORD PTR [rip+0x568c12]        # b90b54 <r>
  627f42:	85 c0                	test   eax,eax
  627f44:	0f 85 70 ff ff ff    	jne    627eba <SUB_REGINTERNAL()+0x136af>
  627f4a:	eb 01                	jmp    627f4d <SUB_REGINTERNAL()+0x13742>
  627f4c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  627f4d:	48 8b 05 b4 7b 56 00 	mov    rax,QWORD PTR [rip+0x567bb4]        # b8fb08 <__UDT_ID>
  627f54:	48 05 20 02 00 00    	add    rax,0x220
  627f5a:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,885,"subs_functions.bas");}while(r);
  627f5f:	8b 05 e3 5e 45 00    	mov    eax,DWORD PTR [rip+0x455ee3]        # a7de48 <qbevent>
  627f65:	85 c0                	test   eax,eax
  627f67:	74 25                	je     627f8e <SUB_REGINTERNAL()+0x13783>
  627f69:	48 8d 05 54 0b 3d 00 	lea    rax,[rip+0x3d0b54]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  627f70:	48 89 c2             	mov    rdx,rax
  627f73:	be 75 03 00 00       	mov    esi,0x375
  627f78:	bf 58 51 00 00       	mov    edi,0x5158
  627f7d:	e8 ff ad de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  627f82:	8b 05 cc 8b 56 00    	mov    eax,DWORD PTR [rip+0x568bcc]        # b90b54 <r>
  627f88:	85 c0                	test   eax,eax
  627f8a:	75 c1                	jne    627f4d <SUB_REGINTERNAL()+0x13742>
  627f8c:	eb 01                	jmp    627f8f <SUB_REGINTERNAL()+0x13784>
  627f8e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__echo",9));
  627f8f:	be 09 00 00 00       	mov    esi,0x9
  627f94:	48 8d 05 6d 15 3d 00 	lea    rax,[rip+0x3d156d]        # 9f9508 <_IO_stdin_used+0x19508>
  627f9b:	48 89 c7             	mov    rdi,rax
  627f9e:	e8 82 cc 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  627fa3:	48 89 c3             	mov    rbx,rax
  627fa6:	48 8b 05 5b 7b 56 00 	mov    rax,QWORD PTR [rip+0x567b5b]        # b8fb08 <__UDT_ID>
  627fad:	48 05 26 02 00 00    	add    rax,0x226
  627fb3:	ba 01 00 00 00       	mov    edx,0x1
  627fb8:	be 00 01 00 00       	mov    esi,0x100
  627fbd:	48 89 c7             	mov    rdi,rax
  627fc0:	e8 f2 cc 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  627fc5:	48 89 de             	mov    rsi,rbx
  627fc8:	48 89 c7             	mov    rdi,rax
  627fcb:	e8 e7 cf 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  627fd0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  627fd3:	be 00 00 00 00       	mov    esi,0x0
  627fd8:	89 c7                	mov    edi,eax
  627fda:	e8 38 bc 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,886,"subs_functions.bas");}while(r);
  627fdf:	8b 05 63 5e 45 00    	mov    eax,DWORD PTR [rip+0x455e63]        # a7de48 <qbevent>
  627fe5:	85 c0                	test   eax,eax
  627fe7:	74 25                	je     62800e <SUB_REGINTERNAL()+0x13803>
  627fe9:	48 8d 05 d4 0a 3d 00 	lea    rax,[rip+0x3d0ad4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  627ff0:	48 89 c2             	mov    rdx,rax
  627ff3:	be 76 03 00 00       	mov    esi,0x376
  627ff8:	bf 58 51 00 00       	mov    edi,0x5158
  627ffd:	e8 7f ad de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  628002:	8b 05 4c 8b 56 00    	mov    eax,DWORD PTR [rip+0x568b4c]        # b90b54 <r>
  628008:	85 c0                	test   eax,eax
  62800a:	75 83                	jne    627f8f <SUB_REGINTERNAL()+0x13784>
  62800c:	eb 01                	jmp    62800f <SUB_REGINTERNAL()+0x13804>
  62800e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  62800f:	48 8b 05 f2 7a 56 00 	mov    rax,QWORD PTR [rip+0x567af2]        # b8fb08 <__UDT_ID>
  628016:	48 05 29 03 00 00    	add    rax,0x329
  62801c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,887,"subs_functions.bas");}while(r);
  628021:	8b 05 21 5e 45 00    	mov    eax,DWORD PTR [rip+0x455e21]        # a7de48 <qbevent>
  628027:	85 c0                	test   eax,eax
  628029:	74 25                	je     628050 <SUB_REGINTERNAL()+0x13845>
  62802b:	48 8d 05 92 0a 3d 00 	lea    rax,[rip+0x3d0a92]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  628032:	48 89 c2             	mov    rdx,rax
  628035:	be 77 03 00 00       	mov    esi,0x377
  62803a:	bf 58 51 00 00       	mov    edi,0x5158
  62803f:	e8 3d ad de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  628044:	8b 05 0a 8b 56 00    	mov    eax,DWORD PTR [rip+0x568b0a]        # b90b54 <r>
  62804a:	85 c0                	test   eax,eax
  62804c:	75 c1                	jne    62800f <SUB_REGINTERNAL()+0x13804>
  62804e:	eb 01                	jmp    628051 <SUB_REGINTERNAL()+0x13846>
  628050:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER));
  628051:	48 8b 05 48 7b 56 00 	mov    rax,QWORD PTR [rip+0x567b48]        # b8fba0 <__LONG_STRINGTYPE>
  628058:	8b 10                	mov    edx,DWORD PTR [rax]
  62805a:	48 8b 05 ff 7a 56 00 	mov    rax,QWORD PTR [rip+0x567aff]        # b8fb60 <__LONG_ISPOINTER>
  628061:	8b 08                	mov    ecx,DWORD PTR [rax]
  628063:	89 d0                	mov    eax,edx
  628065:	29 c8                	sub    eax,ecx
  628067:	89 c7                	mov    edi,eax
  628069:	e8 d0 e0 2b 00       	call   8e613e <l2string(int)>
  62806e:	48 89 c3             	mov    rbx,rax
  628071:	48 8b 05 90 7a 56 00 	mov    rax,QWORD PTR [rip+0x567a90]        # b8fb08 <__UDT_ID>
  628078:	48 05 2d 03 00 00    	add    rax,0x32d
  62807e:	ba 01 00 00 00       	mov    edx,0x1
  628083:	be 90 01 00 00       	mov    esi,0x190
  628088:	48 89 c7             	mov    rdi,rax
  62808b:	e8 27 cc 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  628090:	48 89 de             	mov    rsi,rbx
  628093:	48 89 c7             	mov    rdi,rax
  628096:	e8 1c cf 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62809b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62809e:	be 00 00 00 00       	mov    esi,0x0
  6280a3:	89 c7                	mov    edi,eax
  6280a5:	e8 6d bb 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,888,"subs_functions.bas");}while(r);
  6280aa:	8b 05 98 5d 45 00    	mov    eax,DWORD PTR [rip+0x455d98]        # a7de48 <qbevent>
  6280b0:	85 c0                	test   eax,eax
  6280b2:	74 29                	je     6280dd <SUB_REGINTERNAL()+0x138d2>
  6280b4:	48 8d 05 09 0a 3d 00 	lea    rax,[rip+0x3d0a09]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6280bb:	48 89 c2             	mov    rdx,rax
  6280be:	be 78 03 00 00       	mov    esi,0x378
  6280c3:	bf 58 51 00 00       	mov    edi,0x5158
  6280c8:	e8 b4 ac de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6280cd:	8b 05 81 8a 56 00    	mov    eax,DWORD PTR [rip+0x568a81]        # b90b54 <r>
  6280d3:	85 c0                	test   eax,eax
  6280d5:	0f 85 76 ff ff ff    	jne    628051 <SUB_REGINTERNAL()+0x13846>
  6280db:	eb 01                	jmp    6280de <SUB_REGINTERNAL()+0x138d3>
  6280dd:	90                   	nop
;do{
;SUB_REGID();
  6280de:	e8 dc 75 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,889,"subs_functions.bas");}while(r);
  6280e3:	8b 05 5f 5d 45 00    	mov    eax,DWORD PTR [rip+0x455d5f]        # a7de48 <qbevent>
  6280e9:	85 c0                	test   eax,eax
  6280eb:	74 25                	je     628112 <SUB_REGINTERNAL()+0x13907>
  6280ed:	48 8d 05 d0 09 3d 00 	lea    rax,[rip+0x3d09d0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6280f4:	48 89 c2             	mov    rdx,rax
  6280f7:	be 79 03 00 00       	mov    esi,0x379
  6280fc:	bf 58 51 00 00       	mov    edi,0x5158
  628101:	e8 7b ac de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  628106:	8b 05 48 8a 56 00    	mov    eax,DWORD PTR [rip+0x568a48]        # b90b54 <r>
  62810c:	85 c0                	test   eax,eax
  62810e:	75 ce                	jne    6280de <SUB_REGINTERNAL()+0x138d3>
  628110:	eb 01                	jmp    628113 <SUB_REGINTERNAL()+0x13908>
  628112:	90                   	nop
;do{
;SUB_CLEARID();
  628113:	e8 e7 8c f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,891,"subs_functions.bas");}while(r);
  628118:	8b 05 2a 5d 45 00    	mov    eax,DWORD PTR [rip+0x455d2a]        # a7de48 <qbevent>
  62811e:	85 c0                	test   eax,eax
  628120:	74 25                	je     628147 <SUB_REGINTERNAL()+0x1393c>
  628122:	48 8d 05 9b 09 3d 00 	lea    rax,[rip+0x3d099b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  628129:	48 89 c2             	mov    rdx,rax
  62812c:	be 7b 03 00 00       	mov    esi,0x37b
  628131:	bf 58 51 00 00       	mov    edi,0x5158
  628136:	e8 46 ac de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62813b:	8b 05 13 8a 56 00    	mov    eax,DWORD PTR [rip+0x568a13]        # b90b54 <r>
  628141:	85 c0                	test   eax,eax
  628143:	75 ce                	jne    628113 <SUB_REGINTERNAL()+0x13908>
  628145:	eb 01                	jmp    628148 <SUB_REGINTERNAL()+0x1393d>
  628147:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("AcceptFileDrop",14)));
  628148:	be 0e 00 00 00       	mov    esi,0xe
  62814d:	48 8d 05 be 13 3d 00 	lea    rax,[rip+0x3d13be]        # 9f9512 <_IO_stdin_used+0x19512>
  628154:	48 89 c7             	mov    rdi,rax
  628157:	e8 c9 ca 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62815c:	48 89 c2             	mov    rdx,rax
  62815f:	48 8b 05 c2 72 56 00 	mov    rax,QWORD PTR [rip+0x5672c2]        # b8f428 <__STRING_QB64PREFIX>
  628166:	48 89 d6             	mov    rsi,rdx
  628169:	48 89 c7             	mov    rdi,rax
  62816c:	e8 76 d7 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  628171:	48 89 c3             	mov    rbx,rax
  628174:	48 8b 05 8d 79 56 00 	mov    rax,QWORD PTR [rip+0x56798d]        # b8fb08 <__UDT_ID>
  62817b:	ba 01 00 00 00       	mov    edx,0x1
  628180:	be 00 01 00 00       	mov    esi,0x100
  628185:	48 89 c7             	mov    rdi,rax
  628188:	e8 2a cb 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62818d:	48 89 de             	mov    rsi,rbx
  628190:	48 89 c7             	mov    rdi,rax
  628193:	e8 1f ce 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  628198:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62819b:	be 00 00 00 00       	mov    esi,0x0
  6281a0:	89 c7                	mov    edi,eax
  6281a2:	e8 70 ba 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,892,"subs_functions.bas");}while(r);
  6281a7:	8b 05 9b 5c 45 00    	mov    eax,DWORD PTR [rip+0x455c9b]        # a7de48 <qbevent>
  6281ad:	85 c0                	test   eax,eax
  6281af:	74 29                	je     6281da <SUB_REGINTERNAL()+0x139cf>
  6281b1:	48 8d 05 0c 09 3d 00 	lea    rax,[rip+0x3d090c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6281b8:	48 89 c2             	mov    rdx,rax
  6281bb:	be 7c 03 00 00       	mov    esi,0x37c
  6281c0:	bf 58 51 00 00       	mov    edi,0x5158
  6281c5:	e8 b7 ab de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6281ca:	8b 05 84 89 56 00    	mov    eax,DWORD PTR [rip+0x568984]        # b90b54 <r>
  6281d0:	85 c0                	test   eax,eax
  6281d2:	0f 85 70 ff ff ff    	jne    628148 <SUB_REGINTERNAL()+0x1393d>
  6281d8:	eb 01                	jmp    6281db <SUB_REGINTERNAL()+0x139d0>
  6281da:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  6281db:	48 8b 05 26 79 56 00 	mov    rax,QWORD PTR [rip+0x567926]        # b8fb08 <__UDT_ID>
  6281e2:	48 05 20 02 00 00    	add    rax,0x220
  6281e8:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,893,"subs_functions.bas");}while(r);
  6281ed:	8b 05 55 5c 45 00    	mov    eax,DWORD PTR [rip+0x455c55]        # a7de48 <qbevent>
  6281f3:	85 c0                	test   eax,eax
  6281f5:	74 25                	je     62821c <SUB_REGINTERNAL()+0x13a11>
  6281f7:	48 8d 05 c6 08 3d 00 	lea    rax,[rip+0x3d08c6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6281fe:	48 89 c2             	mov    rdx,rax
  628201:	be 7d 03 00 00       	mov    esi,0x37d
  628206:	bf 58 51 00 00       	mov    edi,0x5158
  62820b:	e8 71 ab de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  628210:	8b 05 3e 89 56 00    	mov    eax,DWORD PTR [rip+0x56893e]        # b90b54 <r>
  628216:	85 c0                	test   eax,eax
  628218:	75 c1                	jne    6281db <SUB_REGINTERNAL()+0x139d0>
  62821a:	eb 01                	jmp    62821d <SUB_REGINTERNAL()+0x13a12>
  62821c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__filedrop",13));
  62821d:	be 0d 00 00 00       	mov    esi,0xd
  628222:	48 8d 05 f8 12 3d 00 	lea    rax,[rip+0x3d12f8]        # 9f9521 <_IO_stdin_used+0x19521>
  628229:	48 89 c7             	mov    rdi,rax
  62822c:	e8 f4 c9 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  628231:	48 89 c3             	mov    rbx,rax
  628234:	48 8b 05 cd 78 56 00 	mov    rax,QWORD PTR [rip+0x5678cd]        # b8fb08 <__UDT_ID>
  62823b:	48 05 26 02 00 00    	add    rax,0x226
  628241:	ba 01 00 00 00       	mov    edx,0x1
  628246:	be 00 01 00 00       	mov    esi,0x100
  62824b:	48 89 c7             	mov    rdi,rax
  62824e:	e8 64 ca 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  628253:	48 89 de             	mov    rsi,rbx
  628256:	48 89 c7             	mov    rdi,rax
  628259:	e8 59 cd 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62825e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  628261:	be 00 00 00 00       	mov    esi,0x0
  628266:	89 c7                	mov    edi,eax
  628268:	e8 aa b9 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,894,"subs_functions.bas");}while(r);
  62826d:	8b 05 d5 5b 45 00    	mov    eax,DWORD PTR [rip+0x455bd5]        # a7de48 <qbevent>
  628273:	85 c0                	test   eax,eax
  628275:	74 25                	je     62829c <SUB_REGINTERNAL()+0x13a91>
  628277:	48 8d 05 46 08 3d 00 	lea    rax,[rip+0x3d0846]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62827e:	48 89 c2             	mov    rdx,rax
  628281:	be 7e 03 00 00       	mov    esi,0x37e
  628286:	bf 58 51 00 00       	mov    edi,0x5158
  62828b:	e8 f1 aa de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  628290:	8b 05 be 88 56 00    	mov    eax,DWORD PTR [rip+0x5688be]        # b90b54 <r>
  628296:	85 c0                	test   eax,eax
  628298:	75 83                	jne    62821d <SUB_REGINTERNAL()+0x13a12>
  62829a:	eb 01                	jmp    62829d <SUB_REGINTERNAL()+0x13a92>
  62829c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  62829d:	48 8b 05 64 78 56 00 	mov    rax,QWORD PTR [rip+0x567864]        # b8fb08 <__UDT_ID>
  6282a4:	48 05 29 03 00 00    	add    rax,0x329
  6282aa:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,895,"subs_functions.bas");}while(r);
  6282af:	8b 05 93 5b 45 00    	mov    eax,DWORD PTR [rip+0x455b93]        # a7de48 <qbevent>
  6282b5:	85 c0                	test   eax,eax
  6282b7:	74 25                	je     6282de <SUB_REGINTERNAL()+0x13ad3>
  6282b9:	48 8d 05 04 08 3d 00 	lea    rax,[rip+0x3d0804]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6282c0:	48 89 c2             	mov    rdx,rax
  6282c3:	be 7f 03 00 00       	mov    esi,0x37f
  6282c8:	bf 58 51 00 00       	mov    edi,0x5158
  6282cd:	e8 af aa de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6282d2:	8b 05 7c 88 56 00    	mov    eax,DWORD PTR [rip+0x56887c]        # b90b54 <r>
  6282d8:	85 c0                	test   eax,eax
  6282da:	75 c1                	jne    62829d <SUB_REGINTERNAL()+0x13a92>
  6282dc:	eb 01                	jmp    6282df <SUB_REGINTERNAL()+0x13ad4>
  6282de:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  6282df:	48 8b 05 f2 78 56 00 	mov    rax,QWORD PTR [rip+0x5678f2]        # b8fbd8 <__LONG_LONGTYPE>
  6282e6:	8b 10                	mov    edx,DWORD PTR [rax]
  6282e8:	48 8b 05 71 78 56 00 	mov    rax,QWORD PTR [rip+0x567871]        # b8fb60 <__LONG_ISPOINTER>
  6282ef:	8b 08                	mov    ecx,DWORD PTR [rax]
  6282f1:	89 d0                	mov    eax,edx
  6282f3:	29 c8                	sub    eax,ecx
  6282f5:	89 c7                	mov    edi,eax
  6282f7:	e8 42 de 2b 00       	call   8e613e <l2string(int)>
  6282fc:	48 89 c3             	mov    rbx,rax
  6282ff:	48 8b 05 02 78 56 00 	mov    rax,QWORD PTR [rip+0x567802]        # b8fb08 <__UDT_ID>
  628306:	48 05 2d 03 00 00    	add    rax,0x32d
  62830c:	ba 01 00 00 00       	mov    edx,0x1
  628311:	be 90 01 00 00       	mov    esi,0x190
  628316:	48 89 c7             	mov    rdi,rax
  628319:	e8 99 c9 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62831e:	48 89 de             	mov    rsi,rbx
  628321:	48 89 c7             	mov    rdi,rax
  628324:	e8 8e cc 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  628329:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62832c:	be 00 00 00 00       	mov    esi,0x0
  628331:	89 c7                	mov    edi,eax
  628333:	e8 df b8 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,896,"subs_functions.bas");}while(r);
  628338:	8b 05 0a 5b 45 00    	mov    eax,DWORD PTR [rip+0x455b0a]        # a7de48 <qbevent>
  62833e:	85 c0                	test   eax,eax
  628340:	74 29                	je     62836b <SUB_REGINTERNAL()+0x13b60>
  628342:	48 8d 05 7b 07 3d 00 	lea    rax,[rip+0x3d077b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  628349:	48 89 c2             	mov    rdx,rax
  62834c:	be 80 03 00 00       	mov    esi,0x380
  628351:	bf 58 51 00 00       	mov    edi,0x5158
  628356:	e8 26 aa de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62835b:	8b 05 f3 87 56 00    	mov    eax,DWORD PTR [rip+0x5687f3]        # b90b54 <r>
  628361:	85 c0                	test   eax,eax
  628363:	0f 85 76 ff ff ff    	jne    6282df <SUB_REGINTERNAL()+0x13ad4>
  628369:	eb 01                	jmp    62836c <SUB_REGINTERNAL()+0x13b61>
  62836b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[{On|Off}]",10));
  62836c:	be 0a 00 00 00       	mov    esi,0xa
  628371:	48 8d 05 b7 11 3d 00 	lea    rax,[rip+0x3d11b7]        # 9f952f <_IO_stdin_used+0x1952f>
  628378:	48 89 c7             	mov    rdi,rax
  62837b:	e8 a5 c8 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  628380:	48 89 c3             	mov    rbx,rax
  628383:	48 8b 05 7e 77 56 00 	mov    rax,QWORD PTR [rip+0x56777e]        # b8fb08 <__UDT_ID>
  62838a:	48 05 4d 06 00 00    	add    rax,0x64d
  628390:	ba 01 00 00 00       	mov    edx,0x1
  628395:	be 00 01 00 00       	mov    esi,0x100
  62839a:	48 89 c7             	mov    rdi,rax
  62839d:	e8 15 c9 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6283a2:	48 89 de             	mov    rsi,rbx
  6283a5:	48 89 c7             	mov    rdi,rax
  6283a8:	e8 0a cc 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6283ad:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6283b0:	be 00 00 00 00       	mov    esi,0x0
  6283b5:	89 c7                	mov    edi,eax
  6283b7:	e8 5b b8 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,897,"subs_functions.bas");}while(r);
  6283bc:	8b 05 86 5a 45 00    	mov    eax,DWORD PTR [rip+0x455a86]        # a7de48 <qbevent>
  6283c2:	85 c0                	test   eax,eax
  6283c4:	74 25                	je     6283eb <SUB_REGINTERNAL()+0x13be0>
  6283c6:	48 8d 05 f7 06 3d 00 	lea    rax,[rip+0x3d06f7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6283cd:	48 89 c2             	mov    rdx,rax
  6283d0:	be 81 03 00 00       	mov    esi,0x381
  6283d5:	bf 58 51 00 00       	mov    edi,0x5158
  6283da:	e8 a2 a9 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6283df:	8b 05 6f 87 56 00    	mov    eax,DWORD PTR [rip+0x56876f]        # b90b54 <r>
  6283e5:	85 c0                	test   eax,eax
  6283e7:	75 83                	jne    62836c <SUB_REGINTERNAL()+0x13b61>
  6283e9:	eb 01                	jmp    6283ec <SUB_REGINTERNAL()+0x13be1>
  6283eb:	90                   	nop
;do{
;SUB_REGID();
  6283ec:	e8 ce 72 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,898,"subs_functions.bas");}while(r);
  6283f1:	8b 05 51 5a 45 00    	mov    eax,DWORD PTR [rip+0x455a51]        # a7de48 <qbevent>
  6283f7:	85 c0                	test   eax,eax
  6283f9:	74 25                	je     628420 <SUB_REGINTERNAL()+0x13c15>
  6283fb:	48 8d 05 c2 06 3d 00 	lea    rax,[rip+0x3d06c2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  628402:	48 89 c2             	mov    rdx,rax
  628405:	be 82 03 00 00       	mov    esi,0x382
  62840a:	bf 58 51 00 00       	mov    edi,0x5158
  62840f:	e8 6d a9 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  628414:	8b 05 3a 87 56 00    	mov    eax,DWORD PTR [rip+0x56873a]        # b90b54 <r>
  62841a:	85 c0                	test   eax,eax
  62841c:	75 ce                	jne    6283ec <SUB_REGINTERNAL()+0x13be1>
  62841e:	eb 01                	jmp    628421 <SUB_REGINTERNAL()+0x13c16>
  628420:	90                   	nop
;do{
;SUB_CLEARID();
  628421:	e8 d9 89 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,900,"subs_functions.bas");}while(r);
  628426:	8b 05 1c 5a 45 00    	mov    eax,DWORD PTR [rip+0x455a1c]        # a7de48 <qbevent>
  62842c:	85 c0                	test   eax,eax
  62842e:	74 25                	je     628455 <SUB_REGINTERNAL()+0x13c4a>
  628430:	48 8d 05 8d 06 3d 00 	lea    rax,[rip+0x3d068d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  628437:	48 89 c2             	mov    rdx,rax
  62843a:	be 84 03 00 00       	mov    esi,0x384
  62843f:	bf 58 51 00 00       	mov    edi,0x5158
  628444:	e8 38 a9 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  628449:	8b 05 05 87 56 00    	mov    eax,DWORD PTR [rip+0x568705]        # b90b54 <r>
  62844f:	85 c0                	test   eax,eax
  628451:	75 ce                	jne    628421 <SUB_REGINTERNAL()+0x13c16>
  628453:	eb 01                	jmp    628456 <SUB_REGINTERNAL()+0x13c4b>
  628455:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("AcceptFileDrop",14)));
  628456:	be 0e 00 00 00       	mov    esi,0xe
  62845b:	48 8d 05 b0 10 3d 00 	lea    rax,[rip+0x3d10b0]        # 9f9512 <_IO_stdin_used+0x19512>
  628462:	48 89 c7             	mov    rdi,rax
  628465:	e8 bb c7 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62846a:	48 89 c2             	mov    rdx,rax
  62846d:	48 8b 05 b4 6f 56 00 	mov    rax,QWORD PTR [rip+0x566fb4]        # b8f428 <__STRING_QB64PREFIX>
  628474:	48 89 d6             	mov    rsi,rdx
  628477:	48 89 c7             	mov    rdi,rax
  62847a:	e8 68 d4 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62847f:	48 89 c3             	mov    rbx,rax
  628482:	48 8b 05 7f 76 56 00 	mov    rax,QWORD PTR [rip+0x56767f]        # b8fb08 <__UDT_ID>
  628489:	ba 01 00 00 00       	mov    edx,0x1
  62848e:	be 00 01 00 00       	mov    esi,0x100
  628493:	48 89 c7             	mov    rdi,rax
  628496:	e8 1c c8 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62849b:	48 89 de             	mov    rsi,rbx
  62849e:	48 89 c7             	mov    rdi,rax
  6284a1:	e8 11 cb 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6284a6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6284a9:	be 00 00 00 00       	mov    esi,0x0
  6284ae:	89 c7                	mov    edi,eax
  6284b0:	e8 62 b7 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,901,"subs_functions.bas");}while(r);
  6284b5:	8b 05 8d 59 45 00    	mov    eax,DWORD PTR [rip+0x45598d]        # a7de48 <qbevent>
  6284bb:	85 c0                	test   eax,eax
  6284bd:	74 29                	je     6284e8 <SUB_REGINTERNAL()+0x13cdd>
  6284bf:	48 8d 05 fe 05 3d 00 	lea    rax,[rip+0x3d05fe]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6284c6:	48 89 c2             	mov    rdx,rax
  6284c9:	be 85 03 00 00       	mov    esi,0x385
  6284ce:	bf 58 51 00 00       	mov    edi,0x5158
  6284d3:	e8 a9 a8 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6284d8:	8b 05 76 86 56 00    	mov    eax,DWORD PTR [rip+0x568676]        # b90b54 <r>
  6284de:	85 c0                	test   eax,eax
  6284e0:	0f 85 70 ff ff ff    	jne    628456 <SUB_REGINTERNAL()+0x13c4b>
  6284e6:	eb 01                	jmp    6284e9 <SUB_REGINTERNAL()+0x13cde>
  6284e8:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6284e9:	48 8b 05 18 76 56 00 	mov    rax,QWORD PTR [rip+0x567618]        # b8fb08 <__UDT_ID>
  6284f0:	48 05 20 02 00 00    	add    rax,0x220
  6284f6:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,902,"subs_functions.bas");}while(r);
  6284fb:	8b 05 47 59 45 00    	mov    eax,DWORD PTR [rip+0x455947]        # a7de48 <qbevent>
  628501:	85 c0                	test   eax,eax
  628503:	74 25                	je     62852a <SUB_REGINTERNAL()+0x13d1f>
  628505:	48 8d 05 b8 05 3d 00 	lea    rax,[rip+0x3d05b8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62850c:	48 89 c2             	mov    rdx,rax
  62850f:	be 86 03 00 00       	mov    esi,0x386
  628514:	bf 58 51 00 00       	mov    edi,0x5158
  628519:	e8 63 a8 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62851e:	8b 05 30 86 56 00    	mov    eax,DWORD PTR [rip+0x568630]        # b90b54 <r>
  628524:	85 c0                	test   eax,eax
  628526:	75 c1                	jne    6284e9 <SUB_REGINTERNAL()+0x13cde>
  628528:	eb 01                	jmp    62852b <SUB_REGINTERNAL()+0x13d20>
  62852a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__filedrop",14));
  62852b:	be 0e 00 00 00       	mov    esi,0xe
  628530:	48 8d 05 03 10 3d 00 	lea    rax,[rip+0x3d1003]        # 9f953a <_IO_stdin_used+0x1953a>
  628537:	48 89 c7             	mov    rdi,rax
  62853a:	e8 e6 c6 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62853f:	48 89 c3             	mov    rbx,rax
  628542:	48 8b 05 bf 75 56 00 	mov    rax,QWORD PTR [rip+0x5675bf]        # b8fb08 <__UDT_ID>
  628549:	48 05 26 02 00 00    	add    rax,0x226
  62854f:	ba 01 00 00 00       	mov    edx,0x1
  628554:	be 00 01 00 00       	mov    esi,0x100
  628559:	48 89 c7             	mov    rdi,rax
  62855c:	e8 56 c7 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  628561:	48 89 de             	mov    rsi,rbx
  628564:	48 89 c7             	mov    rdi,rax
  628567:	e8 4b ca 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62856c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62856f:	be 00 00 00 00       	mov    esi,0x0
  628574:	89 c7                	mov    edi,eax
  628576:	e8 9c b6 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,903,"subs_functions.bas");}while(r);
  62857b:	8b 05 c7 58 45 00    	mov    eax,DWORD PTR [rip+0x4558c7]        # a7de48 <qbevent>
  628581:	85 c0                	test   eax,eax
  628583:	74 25                	je     6285aa <SUB_REGINTERNAL()+0x13d9f>
  628585:	48 8d 05 38 05 3d 00 	lea    rax,[rip+0x3d0538]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62858c:	48 89 c2             	mov    rdx,rax
  62858f:	be 87 03 00 00       	mov    esi,0x387
  628594:	bf 58 51 00 00       	mov    edi,0x5158
  628599:	e8 e3 a7 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62859e:	8b 05 b0 85 56 00    	mov    eax,DWORD PTR [rip+0x5685b0]        # b90b54 <r>
  6285a4:	85 c0                	test   eax,eax
  6285a6:	75 83                	jne    62852b <SUB_REGINTERNAL()+0x13d20>
  6285a8:	eb 01                	jmp    6285ab <SUB_REGINTERNAL()+0x13da0>
  6285aa:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  6285ab:	48 8b 05 26 76 56 00 	mov    rax,QWORD PTR [rip+0x567626]        # b8fbd8 <__LONG_LONGTYPE>
  6285b2:	8b 10                	mov    edx,DWORD PTR [rax]
  6285b4:	48 8b 05 a5 75 56 00 	mov    rax,QWORD PTR [rip+0x5675a5]        # b8fb60 <__LONG_ISPOINTER>
  6285bb:	8b 08                	mov    ecx,DWORD PTR [rax]
  6285bd:	48 8b 05 44 75 56 00 	mov    rax,QWORD PTR [rip+0x567544]        # b8fb08 <__UDT_ID>
  6285c4:	48 05 4d 09 00 00    	add    rax,0x94d
  6285ca:	29 ca                	sub    edx,ecx
  6285cc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,904,"subs_functions.bas");}while(r);
  6285ce:	8b 05 74 58 45 00    	mov    eax,DWORD PTR [rip+0x455874]        # a7de48 <qbevent>
  6285d4:	85 c0                	test   eax,eax
  6285d6:	74 25                	je     6285fd <SUB_REGINTERNAL()+0x13df2>
  6285d8:	48 8d 05 e5 04 3d 00 	lea    rax,[rip+0x3d04e5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6285df:	48 89 c2             	mov    rdx,rax
  6285e2:	be 88 03 00 00       	mov    esi,0x388
  6285e7:	bf 58 51 00 00       	mov    edi,0x5158
  6285ec:	e8 90 a7 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6285f1:	8b 05 5d 85 56 00    	mov    eax,DWORD PTR [rip+0x56855d]        # b90b54 <r>
  6285f7:	85 c0                	test   eax,eax
  6285f9:	75 b0                	jne    6285ab <SUB_REGINTERNAL()+0x13da0>
  6285fb:	eb 01                	jmp    6285fe <SUB_REGINTERNAL()+0x13df3>
  6285fd:	90                   	nop
;do{
;SUB_REGID();
  6285fe:	e8 bc 70 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,905,"subs_functions.bas");}while(r);
  628603:	8b 05 3f 58 45 00    	mov    eax,DWORD PTR [rip+0x45583f]        # a7de48 <qbevent>
  628609:	85 c0                	test   eax,eax
  62860b:	74 25                	je     628632 <SUB_REGINTERNAL()+0x13e27>
  62860d:	48 8d 05 b0 04 3d 00 	lea    rax,[rip+0x3d04b0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  628614:	48 89 c2             	mov    rdx,rax
  628617:	be 89 03 00 00       	mov    esi,0x389
  62861c:	bf 58 51 00 00       	mov    edi,0x5158
  628621:	e8 5b a7 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  628626:	8b 05 28 85 56 00    	mov    eax,DWORD PTR [rip+0x568528]        # b90b54 <r>
  62862c:	85 c0                	test   eax,eax
  62862e:	75 ce                	jne    6285fe <SUB_REGINTERNAL()+0x13df3>
  628630:	eb 01                	jmp    628633 <SUB_REGINTERNAL()+0x13e28>
  628632:	90                   	nop
;do{
;SUB_CLEARID();
  628633:	e8 c7 87 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,907,"subs_functions.bas");}while(r);
  628638:	8b 05 0a 58 45 00    	mov    eax,DWORD PTR [rip+0x45580a]        # a7de48 <qbevent>
  62863e:	85 c0                	test   eax,eax
  628640:	74 25                	je     628667 <SUB_REGINTERNAL()+0x13e5c>
  628642:	48 8d 05 7b 04 3d 00 	lea    rax,[rip+0x3d047b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  628649:	48 89 c2             	mov    rdx,rax
  62864c:	be 8b 03 00 00       	mov    esi,0x38b
  628651:	bf 58 51 00 00       	mov    edi,0x5158
  628656:	e8 26 a7 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62865b:	8b 05 f3 84 56 00    	mov    eax,DWORD PTR [rip+0x5684f3]        # b90b54 <r>
  628661:	85 c0                	test   eax,eax
  628663:	75 ce                	jne    628633 <SUB_REGINTERNAL()+0x13e28>
  628665:	eb 01                	jmp    628668 <SUB_REGINTERNAL()+0x13e5d>
  628667:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("FinishDrop",10)));
  628668:	be 0a 00 00 00       	mov    esi,0xa
  62866d:	48 8d 05 d5 0e 3d 00 	lea    rax,[rip+0x3d0ed5]        # 9f9549 <_IO_stdin_used+0x19549>
  628674:	48 89 c7             	mov    rdi,rax
  628677:	e8 a9 c5 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62867c:	48 89 c2             	mov    rdx,rax
  62867f:	48 8b 05 a2 6d 56 00 	mov    rax,QWORD PTR [rip+0x566da2]        # b8f428 <__STRING_QB64PREFIX>
  628686:	48 89 d6             	mov    rsi,rdx
  628689:	48 89 c7             	mov    rdi,rax
  62868c:	e8 56 d2 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  628691:	48 89 c3             	mov    rbx,rax
  628694:	48 8b 05 6d 74 56 00 	mov    rax,QWORD PTR [rip+0x56746d]        # b8fb08 <__UDT_ID>
  62869b:	ba 01 00 00 00       	mov    edx,0x1
  6286a0:	be 00 01 00 00       	mov    esi,0x100
  6286a5:	48 89 c7             	mov    rdi,rax
  6286a8:	e8 0a c6 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6286ad:	48 89 de             	mov    rsi,rbx
  6286b0:	48 89 c7             	mov    rdi,rax
  6286b3:	e8 ff c8 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6286b8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6286bb:	be 00 00 00 00       	mov    esi,0x0
  6286c0:	89 c7                	mov    edi,eax
  6286c2:	e8 50 b5 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,908,"subs_functions.bas");}while(r);
  6286c7:	8b 05 7b 57 45 00    	mov    eax,DWORD PTR [rip+0x45577b]        # a7de48 <qbevent>
  6286cd:	85 c0                	test   eax,eax
  6286cf:	74 29                	je     6286fa <SUB_REGINTERNAL()+0x13eef>
  6286d1:	48 8d 05 ec 03 3d 00 	lea    rax,[rip+0x3d03ec]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6286d8:	48 89 c2             	mov    rdx,rax
  6286db:	be 8c 03 00 00       	mov    esi,0x38c
  6286e0:	bf 58 51 00 00       	mov    edi,0x5158
  6286e5:	e8 97 a6 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6286ea:	8b 05 64 84 56 00    	mov    eax,DWORD PTR [rip+0x568464]        # b90b54 <r>
  6286f0:	85 c0                	test   eax,eax
  6286f2:	0f 85 70 ff ff ff    	jne    628668 <SUB_REGINTERNAL()+0x13e5d>
  6286f8:	eb 01                	jmp    6286fb <SUB_REGINTERNAL()+0x13ef0>
  6286fa:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  6286fb:	48 8b 05 06 74 56 00 	mov    rax,QWORD PTR [rip+0x567406]        # b8fb08 <__UDT_ID>
  628702:	48 05 20 02 00 00    	add    rax,0x220
  628708:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,909,"subs_functions.bas");}while(r);
  62870d:	8b 05 35 57 45 00    	mov    eax,DWORD PTR [rip+0x455735]        # a7de48 <qbevent>
  628713:	85 c0                	test   eax,eax
  628715:	74 25                	je     62873c <SUB_REGINTERNAL()+0x13f31>
  628717:	48 8d 05 a6 03 3d 00 	lea    rax,[rip+0x3d03a6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62871e:	48 89 c2             	mov    rdx,rax
  628721:	be 8d 03 00 00       	mov    esi,0x38d
  628726:	bf 58 51 00 00       	mov    edi,0x5158
  62872b:	e8 51 a6 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  628730:	8b 05 1e 84 56 00    	mov    eax,DWORD PTR [rip+0x56841e]        # b90b54 <r>
  628736:	85 c0                	test   eax,eax
  628738:	75 c1                	jne    6286fb <SUB_REGINTERNAL()+0x13ef0>
  62873a:	eb 01                	jmp    62873d <SUB_REGINTERNAL()+0x13f32>
  62873c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__finishdrop",15));
  62873d:	be 0f 00 00 00       	mov    esi,0xf
  628742:	48 8d 05 0b 0e 3d 00 	lea    rax,[rip+0x3d0e0b]        # 9f9554 <_IO_stdin_used+0x19554>
  628749:	48 89 c7             	mov    rdi,rax
  62874c:	e8 d4 c4 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  628751:	48 89 c3             	mov    rbx,rax
  628754:	48 8b 05 ad 73 56 00 	mov    rax,QWORD PTR [rip+0x5673ad]        # b8fb08 <__UDT_ID>
  62875b:	48 05 26 02 00 00    	add    rax,0x226
  628761:	ba 01 00 00 00       	mov    edx,0x1
  628766:	be 00 01 00 00       	mov    esi,0x100
  62876b:	48 89 c7             	mov    rdi,rax
  62876e:	e8 44 c5 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  628773:	48 89 de             	mov    rsi,rbx
  628776:	48 89 c7             	mov    rdi,rax
  628779:	e8 39 c8 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62877e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  628781:	be 00 00 00 00       	mov    esi,0x0
  628786:	89 c7                	mov    edi,eax
  628788:	e8 8a b4 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,910,"subs_functions.bas");}while(r);
  62878d:	8b 05 b5 56 45 00    	mov    eax,DWORD PTR [rip+0x4556b5]        # a7de48 <qbevent>
  628793:	85 c0                	test   eax,eax
  628795:	74 25                	je     6287bc <SUB_REGINTERNAL()+0x13fb1>
  628797:	48 8d 05 26 03 3d 00 	lea    rax,[rip+0x3d0326]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62879e:	48 89 c2             	mov    rdx,rax
  6287a1:	be 8e 03 00 00       	mov    esi,0x38e
  6287a6:	bf 58 51 00 00       	mov    edi,0x5158
  6287ab:	e8 d1 a5 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6287b0:	8b 05 9e 83 56 00    	mov    eax,DWORD PTR [rip+0x56839e]        # b90b54 <r>
  6287b6:	85 c0                	test   eax,eax
  6287b8:	75 83                	jne    62873d <SUB_REGINTERNAL()+0x13f32>
  6287ba:	eb 01                	jmp    6287bd <SUB_REGINTERNAL()+0x13fb2>
  6287bc:	90                   	nop
;do{
;SUB_REGID();
  6287bd:	e8 fd 6e fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,911,"subs_functions.bas");}while(r);
  6287c2:	8b 05 80 56 45 00    	mov    eax,DWORD PTR [rip+0x455680]        # a7de48 <qbevent>
  6287c8:	85 c0                	test   eax,eax
  6287ca:	74 25                	je     6287f1 <SUB_REGINTERNAL()+0x13fe6>
  6287cc:	48 8d 05 f1 02 3d 00 	lea    rax,[rip+0x3d02f1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6287d3:	48 89 c2             	mov    rdx,rax
  6287d6:	be 8f 03 00 00       	mov    esi,0x38f
  6287db:	bf 58 51 00 00       	mov    edi,0x5158
  6287e0:	e8 9c a5 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6287e5:	8b 05 69 83 56 00    	mov    eax,DWORD PTR [rip+0x568369]        # b90b54 <r>
  6287eb:	85 c0                	test   eax,eax
  6287ed:	75 ce                	jne    6287bd <SUB_REGINTERNAL()+0x13fb2>
  6287ef:	eb 01                	jmp    6287f2 <SUB_REGINTERNAL()+0x13fe7>
  6287f1:	90                   	nop
;do{
;SUB_CLEARID();
  6287f2:	e8 08 86 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,913,"subs_functions.bas");}while(r);
  6287f7:	8b 05 4b 56 45 00    	mov    eax,DWORD PTR [rip+0x45564b]        # a7de48 <qbevent>
  6287fd:	85 c0                	test   eax,eax
  6287ff:	74 25                	je     628826 <SUB_REGINTERNAL()+0x1401b>
  628801:	48 8d 05 bc 02 3d 00 	lea    rax,[rip+0x3d02bc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  628808:	48 89 c2             	mov    rdx,rax
  62880b:	be 91 03 00 00       	mov    esi,0x391
  628810:	bf 58 51 00 00       	mov    edi,0x5158
  628815:	e8 67 a5 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62881a:	8b 05 34 83 56 00    	mov    eax,DWORD PTR [rip+0x568334]        # b90b54 <r>
  628820:	85 c0                	test   eax,eax
  628822:	75 ce                	jne    6287f2 <SUB_REGINTERNAL()+0x13fe7>
  628824:	eb 01                	jmp    628827 <SUB_REGINTERNAL()+0x1401c>
  628826:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("TotalDroppedFiles",17)));
  628827:	be 11 00 00 00       	mov    esi,0x11
  62882c:	48 8d 05 31 0d 3d 00 	lea    rax,[rip+0x3d0d31]        # 9f9564 <_IO_stdin_used+0x19564>
  628833:	48 89 c7             	mov    rdi,rax
  628836:	e8 ea c3 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62883b:	48 89 c2             	mov    rdx,rax
  62883e:	48 8b 05 e3 6b 56 00 	mov    rax,QWORD PTR [rip+0x566be3]        # b8f428 <__STRING_QB64PREFIX>
  628845:	48 89 d6             	mov    rsi,rdx
  628848:	48 89 c7             	mov    rdi,rax
  62884b:	e8 97 d0 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  628850:	48 89 c3             	mov    rbx,rax
  628853:	48 8b 05 ae 72 56 00 	mov    rax,QWORD PTR [rip+0x5672ae]        # b8fb08 <__UDT_ID>
  62885a:	ba 01 00 00 00       	mov    edx,0x1
  62885f:	be 00 01 00 00       	mov    esi,0x100
  628864:	48 89 c7             	mov    rdi,rax
  628867:	e8 4b c4 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62886c:	48 89 de             	mov    rsi,rbx
  62886f:	48 89 c7             	mov    rdi,rax
  628872:	e8 40 c7 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  628877:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62887a:	be 00 00 00 00       	mov    esi,0x0
  62887f:	89 c7                	mov    edi,eax
  628881:	e8 91 b3 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,914,"subs_functions.bas");}while(r);
  628886:	8b 05 bc 55 45 00    	mov    eax,DWORD PTR [rip+0x4555bc]        # a7de48 <qbevent>
  62888c:	85 c0                	test   eax,eax
  62888e:	74 29                	je     6288b9 <SUB_REGINTERNAL()+0x140ae>
  628890:	48 8d 05 2d 02 3d 00 	lea    rax,[rip+0x3d022d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  628897:	48 89 c2             	mov    rdx,rax
  62889a:	be 92 03 00 00       	mov    esi,0x392
  62889f:	bf 58 51 00 00       	mov    edi,0x5158
  6288a4:	e8 d8 a4 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6288a9:	8b 05 a5 82 56 00    	mov    eax,DWORD PTR [rip+0x5682a5]        # b90b54 <r>
  6288af:	85 c0                	test   eax,eax
  6288b1:	0f 85 70 ff ff ff    	jne    628827 <SUB_REGINTERNAL()+0x1401c>
  6288b7:	eb 01                	jmp    6288ba <SUB_REGINTERNAL()+0x140af>
  6288b9:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6288ba:	48 8b 05 47 72 56 00 	mov    rax,QWORD PTR [rip+0x567247]        # b8fb08 <__UDT_ID>
  6288c1:	48 05 20 02 00 00    	add    rax,0x220
  6288c7:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,915,"subs_functions.bas");}while(r);
  6288cc:	8b 05 76 55 45 00    	mov    eax,DWORD PTR [rip+0x455576]        # a7de48 <qbevent>
  6288d2:	85 c0                	test   eax,eax
  6288d4:	74 25                	je     6288fb <SUB_REGINTERNAL()+0x140f0>
  6288d6:	48 8d 05 e7 01 3d 00 	lea    rax,[rip+0x3d01e7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6288dd:	48 89 c2             	mov    rdx,rax
  6288e0:	be 93 03 00 00       	mov    esi,0x393
  6288e5:	bf 58 51 00 00       	mov    edi,0x5158
  6288ea:	e8 92 a4 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6288ef:	8b 05 5f 82 56 00    	mov    eax,DWORD PTR [rip+0x56825f]        # b90b54 <r>
  6288f5:	85 c0                	test   eax,eax
  6288f7:	75 c1                	jne    6288ba <SUB_REGINTERNAL()+0x140af>
  6288f9:	eb 01                	jmp    6288fc <SUB_REGINTERNAL()+0x140f1>
  6288fb:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__totaldroppedfiles",23));
  6288fc:	be 17 00 00 00       	mov    esi,0x17
  628901:	48 8d 05 6e 0c 3d 00 	lea    rax,[rip+0x3d0c6e]        # 9f9576 <_IO_stdin_used+0x19576>
  628908:	48 89 c7             	mov    rdi,rax
  62890b:	e8 15 c3 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  628910:	48 89 c3             	mov    rbx,rax
  628913:	48 8b 05 ee 71 56 00 	mov    rax,QWORD PTR [rip+0x5671ee]        # b8fb08 <__UDT_ID>
  62891a:	48 05 26 02 00 00    	add    rax,0x226
  628920:	ba 01 00 00 00       	mov    edx,0x1
  628925:	be 00 01 00 00       	mov    esi,0x100
  62892a:	48 89 c7             	mov    rdi,rax
  62892d:	e8 85 c3 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  628932:	48 89 de             	mov    rsi,rbx
  628935:	48 89 c7             	mov    rdi,rax
  628938:	e8 7a c6 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62893d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  628940:	be 00 00 00 00       	mov    esi,0x0
  628945:	89 c7                	mov    edi,eax
  628947:	e8 cb b2 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,916,"subs_functions.bas");}while(r);
  62894c:	8b 05 f6 54 45 00    	mov    eax,DWORD PTR [rip+0x4554f6]        # a7de48 <qbevent>
  628952:	85 c0                	test   eax,eax
  628954:	74 25                	je     62897b <SUB_REGINTERNAL()+0x14170>
  628956:	48 8d 05 67 01 3d 00 	lea    rax,[rip+0x3d0167]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62895d:	48 89 c2             	mov    rdx,rax
  628960:	be 94 03 00 00       	mov    esi,0x394
  628965:	bf 58 51 00 00       	mov    edi,0x5158
  62896a:	e8 12 a4 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62896f:	8b 05 df 81 56 00    	mov    eax,DWORD PTR [rip+0x5681df]        # b90b54 <r>
  628975:	85 c0                	test   eax,eax
  628977:	75 83                	jne    6288fc <SUB_REGINTERNAL()+0x140f1>
  628979:	eb 01                	jmp    62897c <SUB_REGINTERNAL()+0x14171>
  62897b:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  62897c:	48 8b 05 55 72 56 00 	mov    rax,QWORD PTR [rip+0x567255]        # b8fbd8 <__LONG_LONGTYPE>
  628983:	8b 10                	mov    edx,DWORD PTR [rax]
  628985:	48 8b 05 d4 71 56 00 	mov    rax,QWORD PTR [rip+0x5671d4]        # b8fb60 <__LONG_ISPOINTER>
  62898c:	8b 08                	mov    ecx,DWORD PTR [rax]
  62898e:	48 8b 05 73 71 56 00 	mov    rax,QWORD PTR [rip+0x567173]        # b8fb08 <__UDT_ID>
  628995:	48 05 4d 09 00 00    	add    rax,0x94d
  62899b:	29 ca                	sub    edx,ecx
  62899d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,917,"subs_functions.bas");}while(r);
  62899f:	8b 05 a3 54 45 00    	mov    eax,DWORD PTR [rip+0x4554a3]        # a7de48 <qbevent>
  6289a5:	85 c0                	test   eax,eax
  6289a7:	74 25                	je     6289ce <SUB_REGINTERNAL()+0x141c3>
  6289a9:	48 8d 05 14 01 3d 00 	lea    rax,[rip+0x3d0114]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6289b0:	48 89 c2             	mov    rdx,rax
  6289b3:	be 95 03 00 00       	mov    esi,0x395
  6289b8:	bf 58 51 00 00       	mov    edi,0x5158
  6289bd:	e8 bf a3 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6289c2:	8b 05 8c 81 56 00    	mov    eax,DWORD PTR [rip+0x56818c]        # b90b54 <r>
  6289c8:	85 c0                	test   eax,eax
  6289ca:	75 b0                	jne    62897c <SUB_REGINTERNAL()+0x14171>
  6289cc:	eb 01                	jmp    6289cf <SUB_REGINTERNAL()+0x141c4>
  6289ce:	90                   	nop
;do{
;SUB_REGID();
  6289cf:	e8 eb 6c fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,918,"subs_functions.bas");}while(r);
  6289d4:	8b 05 6e 54 45 00    	mov    eax,DWORD PTR [rip+0x45546e]        # a7de48 <qbevent>
  6289da:	85 c0                	test   eax,eax
  6289dc:	74 25                	je     628a03 <SUB_REGINTERNAL()+0x141f8>
  6289de:	48 8d 05 df 00 3d 00 	lea    rax,[rip+0x3d00df]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6289e5:	48 89 c2             	mov    rdx,rax
  6289e8:	be 96 03 00 00       	mov    esi,0x396
  6289ed:	bf 58 51 00 00       	mov    edi,0x5158
  6289f2:	e8 8a a3 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6289f7:	8b 05 57 81 56 00    	mov    eax,DWORD PTR [rip+0x568157]        # b90b54 <r>
  6289fd:	85 c0                	test   eax,eax
  6289ff:	75 ce                	jne    6289cf <SUB_REGINTERNAL()+0x141c4>
  628a01:	eb 01                	jmp    628a04 <SUB_REGINTERNAL()+0x141f9>
  628a03:	90                   	nop
;do{
;SUB_CLEARID();
  628a04:	e8 f6 83 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,920,"subs_functions.bas");}while(r);
  628a09:	8b 05 39 54 45 00    	mov    eax,DWORD PTR [rip+0x455439]        # a7de48 <qbevent>
  628a0f:	85 c0                	test   eax,eax
  628a11:	74 25                	je     628a38 <SUB_REGINTERNAL()+0x1422d>
  628a13:	48 8d 05 aa 00 3d 00 	lea    rax,[rip+0x3d00aa]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  628a1a:	48 89 c2             	mov    rdx,rax
  628a1d:	be 98 03 00 00       	mov    esi,0x398
  628a22:	bf 58 51 00 00       	mov    edi,0x5158
  628a27:	e8 55 a3 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  628a2c:	8b 05 22 81 56 00    	mov    eax,DWORD PTR [rip+0x568122]        # b90b54 <r>
  628a32:	85 c0                	test   eax,eax
  628a34:	75 ce                	jne    628a04 <SUB_REGINTERNAL()+0x141f9>
  628a36:	eb 01                	jmp    628a39 <SUB_REGINTERNAL()+0x1422e>
  628a38:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("DroppedFile",11)));
  628a39:	be 0b 00 00 00       	mov    esi,0xb
  628a3e:	48 8d 05 49 0b 3d 00 	lea    rax,[rip+0x3d0b49]        # 9f958e <_IO_stdin_used+0x1958e>
  628a45:	48 89 c7             	mov    rdi,rax
  628a48:	e8 d8 c1 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  628a4d:	48 89 c2             	mov    rdx,rax
  628a50:	48 8b 05 d1 69 56 00 	mov    rax,QWORD PTR [rip+0x5669d1]        # b8f428 <__STRING_QB64PREFIX>
  628a57:	48 89 d6             	mov    rsi,rdx
  628a5a:	48 89 c7             	mov    rdi,rax
  628a5d:	e8 85 ce 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  628a62:	48 89 c3             	mov    rbx,rax
  628a65:	48 8b 05 9c 70 56 00 	mov    rax,QWORD PTR [rip+0x56709c]        # b8fb08 <__UDT_ID>
  628a6c:	ba 01 00 00 00       	mov    edx,0x1
  628a71:	be 00 01 00 00       	mov    esi,0x100
  628a76:	48 89 c7             	mov    rdi,rax
  628a79:	e8 39 c2 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  628a7e:	48 89 de             	mov    rsi,rbx
  628a81:	48 89 c7             	mov    rdi,rax
  628a84:	e8 2e c5 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  628a89:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  628a8c:	be 00 00 00 00       	mov    esi,0x0
  628a91:	89 c7                	mov    edi,eax
  628a93:	e8 7f b1 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,921,"subs_functions.bas");}while(r);
  628a98:	8b 05 aa 53 45 00    	mov    eax,DWORD PTR [rip+0x4553aa]        # a7de48 <qbevent>
  628a9e:	85 c0                	test   eax,eax
  628aa0:	74 29                	je     628acb <SUB_REGINTERNAL()+0x142c0>
  628aa2:	48 8d 05 1b 00 3d 00 	lea    rax,[rip+0x3d001b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  628aa9:	48 89 c2             	mov    rdx,rax
  628aac:	be 99 03 00 00       	mov    esi,0x399
  628ab1:	bf 58 51 00 00       	mov    edi,0x5158
  628ab6:	e8 c6 a2 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  628abb:	8b 05 93 80 56 00    	mov    eax,DWORD PTR [rip+0x568093]        # b90b54 <r>
  628ac1:	85 c0                	test   eax,eax
  628ac3:	0f 85 70 ff ff ff    	jne    628a39 <SUB_REGINTERNAL()+0x1422e>
  628ac9:	eb 01                	jmp    628acc <SUB_REGINTERNAL()+0x142c1>
  628acb:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(520)),8,1),qbs_new_txt_len("$",1));
  628acc:	be 01 00 00 00       	mov    esi,0x1
  628ad1:	48 8d 05 55 7a 3c 00 	lea    rax,[rip+0x3c7a55]        # 9f052d <_IO_stdin_used+0x1052d>
  628ad8:	48 89 c7             	mov    rdi,rax
  628adb:	e8 45 c1 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  628ae0:	48 89 c3             	mov    rbx,rax
  628ae3:	48 8b 05 1e 70 56 00 	mov    rax,QWORD PTR [rip+0x56701e]        # b8fb08 <__UDT_ID>
  628aea:	48 05 08 02 00 00    	add    rax,0x208
  628af0:	ba 01 00 00 00       	mov    edx,0x1
  628af5:	be 08 00 00 00       	mov    esi,0x8
  628afa:	48 89 c7             	mov    rdi,rax
  628afd:	e8 b5 c1 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  628b02:	48 89 de             	mov    rsi,rbx
  628b05:	48 89 c7             	mov    rdi,rax
  628b08:	e8 aa c4 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  628b0d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  628b10:	be 00 00 00 00       	mov    esi,0x0
  628b15:	89 c7                	mov    edi,eax
  628b17:	e8 fb b0 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,922,"subs_functions.bas");}while(r);
  628b1c:	8b 05 26 53 45 00    	mov    eax,DWORD PTR [rip+0x455326]        # a7de48 <qbevent>
  628b22:	85 c0                	test   eax,eax
  628b24:	74 25                	je     628b4b <SUB_REGINTERNAL()+0x14340>
  628b26:	48 8d 05 97 ff 3c 00 	lea    rax,[rip+0x3cff97]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  628b2d:	48 89 c2             	mov    rdx,rax
  628b30:	be 9a 03 00 00       	mov    esi,0x39a
  628b35:	bf 58 51 00 00       	mov    edi,0x5158
  628b3a:	e8 42 a2 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  628b3f:	8b 05 0f 80 56 00    	mov    eax,DWORD PTR [rip+0x56800f]        # b90b54 <r>
  628b45:	85 c0                	test   eax,eax
  628b47:	75 83                	jne    628acc <SUB_REGINTERNAL()+0x142c1>
  628b49:	eb 01                	jmp    628b4c <SUB_REGINTERNAL()+0x14341>
  628b4b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  628b4c:	48 8b 05 b5 6f 56 00 	mov    rax,QWORD PTR [rip+0x566fb5]        # b8fb08 <__UDT_ID>
  628b53:	48 05 20 02 00 00    	add    rax,0x220
  628b59:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,923,"subs_functions.bas");}while(r);
  628b5e:	8b 05 e4 52 45 00    	mov    eax,DWORD PTR [rip+0x4552e4]        # a7de48 <qbevent>
  628b64:	85 c0                	test   eax,eax
  628b66:	74 25                	je     628b8d <SUB_REGINTERNAL()+0x14382>
  628b68:	48 8d 05 55 ff 3c 00 	lea    rax,[rip+0x3cff55]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  628b6f:	48 89 c2             	mov    rdx,rax
  628b72:	be 9b 03 00 00       	mov    esi,0x39b
  628b77:	bf 58 51 00 00       	mov    edi,0x5158
  628b7c:	e8 00 a2 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  628b81:	8b 05 cd 7f 56 00    	mov    eax,DWORD PTR [rip+0x567fcd]        # b90b54 <r>
  628b87:	85 c0                	test   eax,eax
  628b89:	75 c1                	jne    628b4c <SUB_REGINTERNAL()+0x14341>
  628b8b:	eb 01                	jmp    628b8e <SUB_REGINTERNAL()+0x14383>
  628b8d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__droppedfile",17));
  628b8e:	be 11 00 00 00       	mov    esi,0x11
  628b93:	48 8d 05 00 0a 3d 00 	lea    rax,[rip+0x3d0a00]        # 9f959a <_IO_stdin_used+0x1959a>
  628b9a:	48 89 c7             	mov    rdi,rax
  628b9d:	e8 83 c0 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  628ba2:	48 89 c3             	mov    rbx,rax
  628ba5:	48 8b 05 5c 6f 56 00 	mov    rax,QWORD PTR [rip+0x566f5c]        # b8fb08 <__UDT_ID>
  628bac:	48 05 26 02 00 00    	add    rax,0x226
  628bb2:	ba 01 00 00 00       	mov    edx,0x1
  628bb7:	be 00 01 00 00       	mov    esi,0x100
  628bbc:	48 89 c7             	mov    rdi,rax
  628bbf:	e8 f3 c0 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  628bc4:	48 89 de             	mov    rsi,rbx
  628bc7:	48 89 c7             	mov    rdi,rax
  628bca:	e8 e8 c3 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  628bcf:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  628bd2:	be 00 00 00 00       	mov    esi,0x0
  628bd7:	89 c7                	mov    edi,eax
  628bd9:	e8 39 b0 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,924,"subs_functions.bas");}while(r);
  628bde:	8b 05 64 52 45 00    	mov    eax,DWORD PTR [rip+0x455264]        # a7de48 <qbevent>
  628be4:	85 c0                	test   eax,eax
  628be6:	74 25                	je     628c0d <SUB_REGINTERNAL()+0x14402>
  628be8:	48 8d 05 d5 fe 3c 00 	lea    rax,[rip+0x3cfed5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  628bef:	48 89 c2             	mov    rdx,rax
  628bf2:	be 9c 03 00 00       	mov    esi,0x39c
  628bf7:	bf 58 51 00 00       	mov    edi,0x5158
  628bfc:	e8 80 a1 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  628c01:	8b 05 4d 7f 56 00    	mov    eax,DWORD PTR [rip+0x567f4d]        # b90b54 <r>
  628c07:	85 c0                	test   eax,eax
  628c09:	75 83                	jne    628b8e <SUB_REGINTERNAL()+0x14383>
  628c0b:	eb 01                	jmp    628c0e <SUB_REGINTERNAL()+0x14403>
  628c0d:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  628c0e:	48 8b 05 8b 6f 56 00 	mov    rax,QWORD PTR [rip+0x566f8b]        # b8fba0 <__LONG_STRINGTYPE>
  628c15:	8b 10                	mov    edx,DWORD PTR [rax]
  628c17:	48 8b 05 42 6f 56 00 	mov    rax,QWORD PTR [rip+0x566f42]        # b8fb60 <__LONG_ISPOINTER>
  628c1e:	8b 08                	mov    ecx,DWORD PTR [rax]
  628c20:	48 8b 05 e1 6e 56 00 	mov    rax,QWORD PTR [rip+0x566ee1]        # b8fb08 <__UDT_ID>
  628c27:	48 05 4d 09 00 00    	add    rax,0x94d
  628c2d:	29 ca                	sub    edx,ecx
  628c2f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,925,"subs_functions.bas");}while(r);
  628c31:	8b 05 11 52 45 00    	mov    eax,DWORD PTR [rip+0x455211]        # a7de48 <qbevent>
  628c37:	85 c0                	test   eax,eax
  628c39:	74 25                	je     628c60 <SUB_REGINTERNAL()+0x14455>
  628c3b:	48 8d 05 82 fe 3c 00 	lea    rax,[rip+0x3cfe82]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  628c42:	48 89 c2             	mov    rdx,rax
  628c45:	be 9d 03 00 00       	mov    esi,0x39d
  628c4a:	bf 58 51 00 00       	mov    edi,0x5158
  628c4f:	e8 2d a1 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  628c54:	8b 05 fa 7e 56 00    	mov    eax,DWORD PTR [rip+0x567efa]        # b90b54 <r>
  628c5a:	85 c0                	test   eax,eax
  628c5c:	75 b0                	jne    628c0e <SUB_REGINTERNAL()+0x14403>
  628c5e:	eb 01                	jmp    628c61 <SUB_REGINTERNAL()+0x14456>
  628c60:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  628c61:	48 8b 05 a0 6e 56 00 	mov    rax,QWORD PTR [rip+0x566ea0]        # b8fb08 <__UDT_ID>
  628c68:	48 05 29 03 00 00    	add    rax,0x329
  628c6e:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,926,"subs_functions.bas");}while(r);
  628c73:	8b 05 cf 51 45 00    	mov    eax,DWORD PTR [rip+0x4551cf]        # a7de48 <qbevent>
  628c79:	85 c0                	test   eax,eax
  628c7b:	74 25                	je     628ca2 <SUB_REGINTERNAL()+0x14497>
  628c7d:	48 8d 05 40 fe 3c 00 	lea    rax,[rip+0x3cfe40]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  628c84:	48 89 c2             	mov    rdx,rax
  628c87:	be 9e 03 00 00       	mov    esi,0x39e
  628c8c:	bf 58 51 00 00       	mov    edi,0x5158
  628c91:	e8 eb a0 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  628c96:	8b 05 b8 7e 56 00    	mov    eax,DWORD PTR [rip+0x567eb8]        # b90b54 <r>
  628c9c:	85 c0                	test   eax,eax
  628c9e:	75 c1                	jne    628c61 <SUB_REGINTERNAL()+0x14456>
  628ca0:	eb 01                	jmp    628ca3 <SUB_REGINTERNAL()+0x14498>
  628ca2:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  628ca3:	48 8b 05 2e 6f 56 00 	mov    rax,QWORD PTR [rip+0x566f2e]        # b8fbd8 <__LONG_LONGTYPE>
  628caa:	8b 10                	mov    edx,DWORD PTR [rax]
  628cac:	48 8b 05 ad 6e 56 00 	mov    rax,QWORD PTR [rip+0x566ead]        # b8fb60 <__LONG_ISPOINTER>
  628cb3:	8b 08                	mov    ecx,DWORD PTR [rax]
  628cb5:	89 d0                	mov    eax,edx
  628cb7:	29 c8                	sub    eax,ecx
  628cb9:	89 c7                	mov    edi,eax
  628cbb:	e8 7e d4 2b 00       	call   8e613e <l2string(int)>
  628cc0:	48 89 c3             	mov    rbx,rax
  628cc3:	48 8b 05 3e 6e 56 00 	mov    rax,QWORD PTR [rip+0x566e3e]        # b8fb08 <__UDT_ID>
  628cca:	48 05 2d 03 00 00    	add    rax,0x32d
  628cd0:	ba 01 00 00 00       	mov    edx,0x1
  628cd5:	be 90 01 00 00       	mov    esi,0x190
  628cda:	48 89 c7             	mov    rdi,rax
  628cdd:	e8 d5 bf 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  628ce2:	48 89 de             	mov    rsi,rbx
  628ce5:	48 89 c7             	mov    rdi,rax
  628ce8:	e8 ca c2 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  628ced:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  628cf0:	be 00 00 00 00       	mov    esi,0x0
  628cf5:	89 c7                	mov    edi,eax
  628cf7:	e8 1b af 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,927,"subs_functions.bas");}while(r);
  628cfc:	8b 05 46 51 45 00    	mov    eax,DWORD PTR [rip+0x455146]        # a7de48 <qbevent>
  628d02:	85 c0                	test   eax,eax
  628d04:	74 29                	je     628d2f <SUB_REGINTERNAL()+0x14524>
  628d06:	48 8d 05 b7 fd 3c 00 	lea    rax,[rip+0x3cfdb7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  628d0d:	48 89 c2             	mov    rdx,rax
  628d10:	be 9f 03 00 00       	mov    esi,0x39f
  628d15:	bf 58 51 00 00       	mov    edi,0x5158
  628d1a:	e8 62 a0 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  628d1f:	8b 05 2f 7e 56 00    	mov    eax,DWORD PTR [rip+0x567e2f]        # b90b54 <r>
  628d25:	85 c0                	test   eax,eax
  628d27:	0f 85 76 ff ff ff    	jne    628ca3 <SUB_REGINTERNAL()+0x14498>
  628d2d:	eb 01                	jmp    628d30 <SUB_REGINTERNAL()+0x14525>
  628d2f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  628d30:	be 03 00 00 00       	mov    esi,0x3
  628d35:	48 8d 05 1f 00 3d 00 	lea    rax,[rip+0x3d001f]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  628d3c:	48 89 c7             	mov    rdi,rax
  628d3f:	e8 e1 be 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  628d44:	48 89 c3             	mov    rbx,rax
  628d47:	48 8b 05 ba 6d 56 00 	mov    rax,QWORD PTR [rip+0x566dba]        # b8fb08 <__UDT_ID>
  628d4e:	48 05 4d 06 00 00    	add    rax,0x64d
  628d54:	ba 01 00 00 00       	mov    edx,0x1
  628d59:	be 00 01 00 00       	mov    esi,0x100
  628d5e:	48 89 c7             	mov    rdi,rax
  628d61:	e8 51 bf 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  628d66:	48 89 de             	mov    rsi,rbx
  628d69:	48 89 c7             	mov    rdi,rax
  628d6c:	e8 46 c2 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  628d71:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  628d74:	be 00 00 00 00       	mov    esi,0x0
  628d79:	89 c7                	mov    edi,eax
  628d7b:	e8 97 ae 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,928,"subs_functions.bas");}while(r);
  628d80:	8b 05 c2 50 45 00    	mov    eax,DWORD PTR [rip+0x4550c2]        # a7de48 <qbevent>
  628d86:	85 c0                	test   eax,eax
  628d88:	74 25                	je     628daf <SUB_REGINTERNAL()+0x145a4>
  628d8a:	48 8d 05 33 fd 3c 00 	lea    rax,[rip+0x3cfd33]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  628d91:	48 89 c2             	mov    rdx,rax
  628d94:	be a0 03 00 00       	mov    esi,0x3a0
  628d99:	bf 58 51 00 00       	mov    edi,0x5158
  628d9e:	e8 de 9f de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  628da3:	8b 05 ab 7d 56 00    	mov    eax,DWORD PTR [rip+0x567dab]        # b90b54 <r>
  628da9:	85 c0                	test   eax,eax
  628dab:	75 83                	jne    628d30 <SUB_REGINTERNAL()+0x14525>
  628dad:	eb 01                	jmp    628db0 <SUB_REGINTERNAL()+0x145a5>
  628daf:	90                   	nop
;do{
;SUB_REGID();
  628db0:	e8 0a 69 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,929,"subs_functions.bas");}while(r);
  628db5:	8b 05 8d 50 45 00    	mov    eax,DWORD PTR [rip+0x45508d]        # a7de48 <qbevent>
  628dbb:	85 c0                	test   eax,eax
  628dbd:	74 25                	je     628de4 <SUB_REGINTERNAL()+0x145d9>
  628dbf:	48 8d 05 fe fc 3c 00 	lea    rax,[rip+0x3cfcfe]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  628dc6:	48 89 c2             	mov    rdx,rax
  628dc9:	be a1 03 00 00       	mov    esi,0x3a1
  628dce:	bf 58 51 00 00       	mov    edi,0x5158
  628dd3:	e8 a9 9f de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  628dd8:	8b 05 76 7d 56 00    	mov    eax,DWORD PTR [rip+0x567d76]        # b90b54 <r>
  628dde:	85 c0                	test   eax,eax
  628de0:	75 ce                	jne    628db0 <SUB_REGINTERNAL()+0x145a5>
  628de2:	eb 01                	jmp    628de5 <SUB_REGINTERNAL()+0x145da>
  628de4:	90                   	nop
;do{
;SUB_CLEARID();
  628de5:	e8 15 80 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,931,"subs_functions.bas");}while(r);
  628dea:	8b 05 58 50 45 00    	mov    eax,DWORD PTR [rip+0x455058]        # a7de48 <qbevent>
  628df0:	85 c0                	test   eax,eax
  628df2:	74 25                	je     628e19 <SUB_REGINTERNAL()+0x1460e>
  628df4:	48 8d 05 c9 fc 3c 00 	lea    rax,[rip+0x3cfcc9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  628dfb:	48 89 c2             	mov    rdx,rax
  628dfe:	be a3 03 00 00       	mov    esi,0x3a3
  628e03:	bf 58 51 00 00       	mov    edi,0x5158
  628e08:	e8 74 9f de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  628e0d:	8b 05 41 7d 56 00    	mov    eax,DWORD PTR [rip+0x567d41]        # b90b54 <r>
  628e13:	85 c0                	test   eax,eax
  628e15:	75 ce                	jne    628de5 <SUB_REGINTERNAL()+0x145da>
  628e17:	eb 01                	jmp    628e1a <SUB_REGINTERNAL()+0x1460f>
  628e19:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("Clear",5));
  628e1a:	be 05 00 00 00       	mov    esi,0x5
  628e1f:	48 8d 05 86 07 3d 00 	lea    rax,[rip+0x3d0786]        # 9f95ac <_IO_stdin_used+0x195ac>
  628e26:	48 89 c7             	mov    rdi,rax
  628e29:	e8 f7 bd 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  628e2e:	48 89 c3             	mov    rbx,rax
  628e31:	48 8b 05 d0 6c 56 00 	mov    rax,QWORD PTR [rip+0x566cd0]        # b8fb08 <__UDT_ID>
  628e38:	ba 01 00 00 00       	mov    edx,0x1
  628e3d:	be 00 01 00 00       	mov    esi,0x100
  628e42:	48 89 c7             	mov    rdi,rax
  628e45:	e8 6d be 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  628e4a:	48 89 de             	mov    rsi,rbx
  628e4d:	48 89 c7             	mov    rdi,rax
  628e50:	e8 62 c1 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  628e55:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  628e58:	be 00 00 00 00       	mov    esi,0x0
  628e5d:	89 c7                	mov    edi,eax
  628e5f:	e8 b3 ad 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,932,"subs_functions.bas");}while(r);
  628e64:	8b 05 de 4f 45 00    	mov    eax,DWORD PTR [rip+0x454fde]        # a7de48 <qbevent>
  628e6a:	85 c0                	test   eax,eax
  628e6c:	74 25                	je     628e93 <SUB_REGINTERNAL()+0x14688>
  628e6e:	48 8d 05 4f fc 3c 00 	lea    rax,[rip+0x3cfc4f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  628e75:	48 89 c2             	mov    rdx,rax
  628e78:	be a4 03 00 00       	mov    esi,0x3a4
  628e7d:	bf 58 51 00 00       	mov    edi,0x5158
  628e82:	e8 fa 9e de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  628e87:	8b 05 c7 7c 56 00    	mov    eax,DWORD PTR [rip+0x567cc7]        # b90b54 <r>
  628e8d:	85 c0                	test   eax,eax
  628e8f:	75 89                	jne    628e1a <SUB_REGINTERNAL()+0x1460f>
  628e91:	eb 01                	jmp    628e94 <SUB_REGINTERNAL()+0x14689>
  628e93:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  628e94:	48 8b 05 6d 6c 56 00 	mov    rax,QWORD PTR [rip+0x566c6d]        # b8fb08 <__UDT_ID>
  628e9b:	48 05 20 02 00 00    	add    rax,0x220
  628ea1:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,933,"subs_functions.bas");}while(r);
  628ea6:	8b 05 9c 4f 45 00    	mov    eax,DWORD PTR [rip+0x454f9c]        # a7de48 <qbevent>
  628eac:	85 c0                	test   eax,eax
  628eae:	74 25                	je     628ed5 <SUB_REGINTERNAL()+0x146ca>
  628eb0:	48 8d 05 0d fc 3c 00 	lea    rax,[rip+0x3cfc0d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  628eb7:	48 89 c2             	mov    rdx,rax
  628eba:	be a5 03 00 00       	mov    esi,0x3a5
  628ebf:	bf 58 51 00 00       	mov    edi,0x5158
  628ec4:	e8 b8 9e de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  628ec9:	8b 05 85 7c 56 00    	mov    eax,DWORD PTR [rip+0x567c85]        # b90b54 <r>
  628ecf:	85 c0                	test   eax,eax
  628ed1:	75 c1                	jne    628e94 <SUB_REGINTERNAL()+0x14689>
  628ed3:	eb 01                	jmp    628ed6 <SUB_REGINTERNAL()+0x146cb>
  628ed5:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_clear",9));
  628ed6:	be 09 00 00 00       	mov    esi,0x9
  628edb:	48 8d 05 d0 06 3d 00 	lea    rax,[rip+0x3d06d0]        # 9f95b2 <_IO_stdin_used+0x195b2>
  628ee2:	48 89 c7             	mov    rdi,rax
  628ee5:	e8 3b bd 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  628eea:	48 89 c3             	mov    rbx,rax
  628eed:	48 8b 05 14 6c 56 00 	mov    rax,QWORD PTR [rip+0x566c14]        # b8fb08 <__UDT_ID>
  628ef4:	48 05 26 02 00 00    	add    rax,0x226
  628efa:	ba 01 00 00 00       	mov    edx,0x1
  628eff:	be 00 01 00 00       	mov    esi,0x100
  628f04:	48 89 c7             	mov    rdi,rax
  628f07:	e8 ab bd 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  628f0c:	48 89 de             	mov    rsi,rbx
  628f0f:	48 89 c7             	mov    rdi,rax
  628f12:	e8 a0 c0 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  628f17:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  628f1a:	be 00 00 00 00       	mov    esi,0x0
  628f1f:	89 c7                	mov    edi,eax
  628f21:	e8 f1 ac 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,934,"subs_functions.bas");}while(r);
  628f26:	8b 05 1c 4f 45 00    	mov    eax,DWORD PTR [rip+0x454f1c]        # a7de48 <qbevent>
  628f2c:	85 c0                	test   eax,eax
  628f2e:	74 25                	je     628f55 <SUB_REGINTERNAL()+0x1474a>
  628f30:	48 8d 05 8d fb 3c 00 	lea    rax,[rip+0x3cfb8d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  628f37:	48 89 c2             	mov    rdx,rax
  628f3a:	be a6 03 00 00       	mov    esi,0x3a6
  628f3f:	bf 58 51 00 00       	mov    edi,0x5158
  628f44:	e8 38 9e de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  628f49:	8b 05 05 7c 56 00    	mov    eax,DWORD PTR [rip+0x567c05]        # b90b54 <r>
  628f4f:	85 c0                	test   eax,eax
  628f51:	75 83                	jne    628ed6 <SUB_REGINTERNAL()+0x146cb>
  628f53:	eb 01                	jmp    628f56 <SUB_REGINTERNAL()+0x1474b>
  628f55:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 3 ;
  628f56:	48 8b 05 ab 6b 56 00 	mov    rax,QWORD PTR [rip+0x566bab]        # b8fb08 <__UDT_ID>
  628f5d:	48 05 29 03 00 00    	add    rax,0x329
  628f63:	66 c7 00 03 00       	mov    WORD PTR [rax],0x3
;if(!qbevent)break;evnt(20824,935,"subs_functions.bas");}while(r);
  628f68:	8b 05 da 4e 45 00    	mov    eax,DWORD PTR [rip+0x454eda]        # a7de48 <qbevent>
  628f6e:	85 c0                	test   eax,eax
  628f70:	74 25                	je     628f97 <SUB_REGINTERNAL()+0x1478c>
  628f72:	48 8d 05 4b fb 3c 00 	lea    rax,[rip+0x3cfb4b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  628f79:	48 89 c2             	mov    rdx,rax
  628f7c:	be a7 03 00 00       	mov    esi,0x3a7
  628f81:	bf 58 51 00 00       	mov    edi,0x5158
  628f86:	e8 f6 9d de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  628f8b:	8b 05 c3 7b 56 00    	mov    eax,DWORD PTR [rip+0x567bc3]        # b90b54 <r>
  628f91:	85 c0                	test   eax,eax
  628f93:	75 c1                	jne    628f56 <SUB_REGINTERNAL()+0x1474b>
  628f95:	eb 01                	jmp    628f98 <SUB_REGINTERNAL()+0x1478d>
  628f97:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  628f98:	48 8b 05 39 6c 56 00 	mov    rax,QWORD PTR [rip+0x566c39]        # b8fbd8 <__LONG_LONGTYPE>
  628f9f:	8b 10                	mov    edx,DWORD PTR [rax]
  628fa1:	48 8b 05 b8 6b 56 00 	mov    rax,QWORD PTR [rip+0x566bb8]        # b8fb60 <__LONG_ISPOINTER>
  628fa8:	8b 08                	mov    ecx,DWORD PTR [rax]
  628faa:	89 d0                	mov    eax,edx
  628fac:	29 c8                	sub    eax,ecx
  628fae:	89 c7                	mov    edi,eax
  628fb0:	e8 89 d1 2b 00       	call   8e613e <l2string(int)>
  628fb5:	48 89 c3             	mov    rbx,rax
  628fb8:	48 8b 05 19 6c 56 00 	mov    rax,QWORD PTR [rip+0x566c19]        # b8fbd8 <__LONG_LONGTYPE>
  628fbf:	8b 10                	mov    edx,DWORD PTR [rax]
  628fc1:	48 8b 05 98 6b 56 00 	mov    rax,QWORD PTR [rip+0x566b98]        # b8fb60 <__LONG_ISPOINTER>
  628fc8:	8b 08                	mov    ecx,DWORD PTR [rax]
  628fca:	89 d0                	mov    eax,edx
  628fcc:	29 c8                	sub    eax,ecx
  628fce:	89 c7                	mov    edi,eax
  628fd0:	e8 69 d1 2b 00       	call   8e613e <l2string(int)>
  628fd5:	49 89 c4             	mov    r12,rax
  628fd8:	48 8b 05 f9 6b 56 00 	mov    rax,QWORD PTR [rip+0x566bf9]        # b8fbd8 <__LONG_LONGTYPE>
  628fdf:	8b 10                	mov    edx,DWORD PTR [rax]
  628fe1:	48 8b 05 78 6b 56 00 	mov    rax,QWORD PTR [rip+0x566b78]        # b8fb60 <__LONG_ISPOINTER>
  628fe8:	8b 08                	mov    ecx,DWORD PTR [rax]
  628fea:	89 d0                	mov    eax,edx
  628fec:	29 c8                	sub    eax,ecx
  628fee:	89 c7                	mov    edi,eax
  628ff0:	e8 49 d1 2b 00       	call   8e613e <l2string(int)>
  628ff5:	4c 89 e6             	mov    rsi,r12
  628ff8:	48 89 c7             	mov    rdi,rax
  628ffb:	e8 e7 c8 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  629000:	48 89 de             	mov    rsi,rbx
  629003:	48 89 c7             	mov    rdi,rax
  629006:	e8 dc c8 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62900b:	48 89 c3             	mov    rbx,rax
  62900e:	48 8b 05 f3 6a 56 00 	mov    rax,QWORD PTR [rip+0x566af3]        # b8fb08 <__UDT_ID>
  629015:	48 05 2d 03 00 00    	add    rax,0x32d
  62901b:	ba 01 00 00 00       	mov    edx,0x1
  629020:	be 90 01 00 00       	mov    esi,0x190
  629025:	48 89 c7             	mov    rdi,rax
  629028:	e8 8a bc 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62902d:	48 89 de             	mov    rsi,rbx
  629030:	48 89 c7             	mov    rdi,rax
  629033:	e8 7f bf 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  629038:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62903b:	be 00 00 00 00       	mov    esi,0x0
  629040:	89 c7                	mov    edi,eax
  629042:	e8 d0 ab 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,936,"subs_functions.bas");}while(r);
  629047:	8b 05 fb 4d 45 00    	mov    eax,DWORD PTR [rip+0x454dfb]        # a7de48 <qbevent>
  62904d:	85 c0                	test   eax,eax
  62904f:	74 29                	je     62907a <SUB_REGINTERNAL()+0x1486f>
  629051:	48 8d 05 6c fa 3c 00 	lea    rax,[rip+0x3cfa6c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  629058:	48 89 c2             	mov    rdx,rax
  62905b:	be a8 03 00 00       	mov    esi,0x3a8
  629060:	bf 58 51 00 00       	mov    edi,0x5158
  629065:	e8 17 9d de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62906a:	8b 05 e4 7a 56 00    	mov    eax,DWORD PTR [rip+0x567ae4]        # b90b54 <r>
  629070:	85 c0                	test   eax,eax
  629072:	0f 85 20 ff ff ff    	jne    628f98 <SUB_REGINTERNAL()+0x1478d>
  629078:	eb 01                	jmp    62907b <SUB_REGINTERNAL()+0x14870>
  62907a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?][,[?][,?]]",13));
  62907b:	be 0d 00 00 00       	mov    esi,0xd
  629080:	48 8d 05 35 05 3d 00 	lea    rax,[rip+0x3d0535]        # 9f95bc <_IO_stdin_used+0x195bc>
  629087:	48 89 c7             	mov    rdi,rax
  62908a:	e8 96 bb 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62908f:	48 89 c3             	mov    rbx,rax
  629092:	48 8b 05 6f 6a 56 00 	mov    rax,QWORD PTR [rip+0x566a6f]        # b8fb08 <__UDT_ID>
  629099:	48 05 4d 06 00 00    	add    rax,0x64d
  62909f:	ba 01 00 00 00       	mov    edx,0x1
  6290a4:	be 00 01 00 00       	mov    esi,0x100
  6290a9:	48 89 c7             	mov    rdi,rax
  6290ac:	e8 06 bc 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6290b1:	48 89 de             	mov    rsi,rbx
  6290b4:	48 89 c7             	mov    rdi,rax
  6290b7:	e8 fb be 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6290bc:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6290bf:	be 00 00 00 00       	mov    esi,0x0
  6290c4:	89 c7                	mov    edi,eax
  6290c6:	e8 4c ab 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,937,"subs_functions.bas");}while(r);
  6290cb:	8b 05 77 4d 45 00    	mov    eax,DWORD PTR [rip+0x454d77]        # a7de48 <qbevent>
  6290d1:	85 c0                	test   eax,eax
  6290d3:	74 25                	je     6290fa <SUB_REGINTERNAL()+0x148ef>
  6290d5:	48 8d 05 e8 f9 3c 00 	lea    rax,[rip+0x3cf9e8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6290dc:	48 89 c2             	mov    rdx,rax
  6290df:	be a9 03 00 00       	mov    esi,0x3a9
  6290e4:	bf 58 51 00 00       	mov    edi,0x5158
  6290e9:	e8 93 9c de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6290ee:	8b 05 60 7a 56 00    	mov    eax,DWORD PTR [rip+0x567a60]        # b90b54 <r>
  6290f4:	85 c0                	test   eax,eax
  6290f6:	75 83                	jne    62907b <SUB_REGINTERNAL()+0x14870>
  6290f8:	eb 01                	jmp    6290fb <SUB_REGINTERNAL()+0x148f0>
  6290fa:	90                   	nop
;do{
;SUB_REGID();
  6290fb:	e8 bf 65 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,938,"subs_functions.bas");}while(r);
  629100:	8b 05 42 4d 45 00    	mov    eax,DWORD PTR [rip+0x454d42]        # a7de48 <qbevent>
  629106:	85 c0                	test   eax,eax
  629108:	74 25                	je     62912f <SUB_REGINTERNAL()+0x14924>
  62910a:	48 8d 05 b3 f9 3c 00 	lea    rax,[rip+0x3cf9b3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  629111:	48 89 c2             	mov    rdx,rax
  629114:	be aa 03 00 00       	mov    esi,0x3aa
  629119:	bf 58 51 00 00       	mov    edi,0x5158
  62911e:	e8 5e 9c de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  629123:	8b 05 2b 7a 56 00    	mov    eax,DWORD PTR [rip+0x567a2b]        # b90b54 <r>
  629129:	85 c0                	test   eax,eax
  62912b:	75 ce                	jne    6290fb <SUB_REGINTERNAL()+0x148f0>
  62912d:	eb 01                	jmp    629130 <SUB_REGINTERNAL()+0x14925>
  62912f:	90                   	nop
;do{
;SUB_CLEARID();
  629130:	e8 ca 7c f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,942,"subs_functions.bas");}while(r);
  629135:	8b 05 0d 4d 45 00    	mov    eax,DWORD PTR [rip+0x454d0d]        # a7de48 <qbevent>
  62913b:	85 c0                	test   eax,eax
  62913d:	74 25                	je     629164 <SUB_REGINTERNAL()+0x14959>
  62913f:	48 8d 05 7e f9 3c 00 	lea    rax,[rip+0x3cf97e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  629146:	48 89 c2             	mov    rdx,rax
  629149:	be ae 03 00 00       	mov    esi,0x3ae
  62914e:	bf 58 51 00 00       	mov    edi,0x5158
  629153:	e8 29 9c de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  629158:	8b 05 f6 79 56 00    	mov    eax,DWORD PTR [rip+0x5679f6]        # b90b54 <r>
  62915e:	85 c0                	test   eax,eax
  629160:	75 ce                	jne    629130 <SUB_REGINTERNAL()+0x14925>
  629162:	eb 01                	jmp    629165 <SUB_REGINTERNAL()+0x1495a>
  629164:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("NewImage",8)));
  629165:	be 08 00 00 00       	mov    esi,0x8
  62916a:	48 8d 05 59 04 3d 00 	lea    rax,[rip+0x3d0459]        # 9f95ca <_IO_stdin_used+0x195ca>
  629171:	48 89 c7             	mov    rdi,rax
  629174:	e8 ac ba 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  629179:	48 89 c2             	mov    rdx,rax
  62917c:	48 8b 05 a5 62 56 00 	mov    rax,QWORD PTR [rip+0x5662a5]        # b8f428 <__STRING_QB64PREFIX>
  629183:	48 89 d6             	mov    rsi,rdx
  629186:	48 89 c7             	mov    rdi,rax
  629189:	e8 59 c7 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62918e:	48 89 c3             	mov    rbx,rax
  629191:	48 8b 05 70 69 56 00 	mov    rax,QWORD PTR [rip+0x566970]        # b8fb08 <__UDT_ID>
  629198:	ba 01 00 00 00       	mov    edx,0x1
  62919d:	be 00 01 00 00       	mov    esi,0x100
  6291a2:	48 89 c7             	mov    rdi,rax
  6291a5:	e8 0d bb 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6291aa:	48 89 de             	mov    rsi,rbx
  6291ad:	48 89 c7             	mov    rdi,rax
  6291b0:	e8 02 be 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6291b5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6291b8:	be 00 00 00 00       	mov    esi,0x0
  6291bd:	89 c7                	mov    edi,eax
  6291bf:	e8 53 aa 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,943,"subs_functions.bas");}while(r);
  6291c4:	8b 05 7e 4c 45 00    	mov    eax,DWORD PTR [rip+0x454c7e]        # a7de48 <qbevent>
  6291ca:	85 c0                	test   eax,eax
  6291cc:	74 29                	je     6291f7 <SUB_REGINTERNAL()+0x149ec>
  6291ce:	48 8d 05 ef f8 3c 00 	lea    rax,[rip+0x3cf8ef]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6291d5:	48 89 c2             	mov    rdx,rax
  6291d8:	be af 03 00 00       	mov    esi,0x3af
  6291dd:	bf 58 51 00 00       	mov    edi,0x5158
  6291e2:	e8 9a 9b de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6291e7:	8b 05 67 79 56 00    	mov    eax,DWORD PTR [rip+0x567967]        # b90b54 <r>
  6291ed:	85 c0                	test   eax,eax
  6291ef:	0f 85 70 ff ff ff    	jne    629165 <SUB_REGINTERNAL()+0x1495a>
  6291f5:	eb 01                	jmp    6291f8 <SUB_REGINTERNAL()+0x149ed>
  6291f7:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6291f8:	48 8b 05 09 69 56 00 	mov    rax,QWORD PTR [rip+0x566909]        # b8fb08 <__UDT_ID>
  6291ff:	48 05 20 02 00 00    	add    rax,0x220
  629205:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,944,"subs_functions.bas");}while(r);
  62920a:	8b 05 38 4c 45 00    	mov    eax,DWORD PTR [rip+0x454c38]        # a7de48 <qbevent>
  629210:	85 c0                	test   eax,eax
  629212:	74 25                	je     629239 <SUB_REGINTERNAL()+0x14a2e>
  629214:	48 8d 05 a9 f8 3c 00 	lea    rax,[rip+0x3cf8a9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62921b:	48 89 c2             	mov    rdx,rax
  62921e:	be b0 03 00 00       	mov    esi,0x3b0
  629223:	bf 58 51 00 00       	mov    edi,0x5158
  629228:	e8 54 9b de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62922d:	8b 05 21 79 56 00    	mov    eax,DWORD PTR [rip+0x567921]        # b90b54 <r>
  629233:	85 c0                	test   eax,eax
  629235:	75 c1                	jne    6291f8 <SUB_REGINTERNAL()+0x149ed>
  629237:	eb 01                	jmp    62923a <SUB_REGINTERNAL()+0x14a2f>
  629239:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__newimage",14));
  62923a:	be 0e 00 00 00       	mov    esi,0xe
  62923f:	48 8d 05 8d 03 3d 00 	lea    rax,[rip+0x3d038d]        # 9f95d3 <_IO_stdin_used+0x195d3>
  629246:	48 89 c7             	mov    rdi,rax
  629249:	e8 d7 b9 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62924e:	48 89 c3             	mov    rbx,rax
  629251:	48 8b 05 b0 68 56 00 	mov    rax,QWORD PTR [rip+0x5668b0]        # b8fb08 <__UDT_ID>
  629258:	48 05 26 02 00 00    	add    rax,0x226
  62925e:	ba 01 00 00 00       	mov    edx,0x1
  629263:	be 00 01 00 00       	mov    esi,0x100
  629268:	48 89 c7             	mov    rdi,rax
  62926b:	e8 47 ba 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  629270:	48 89 de             	mov    rsi,rbx
  629273:	48 89 c7             	mov    rdi,rax
  629276:	e8 3c bd 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62927b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62927e:	be 00 00 00 00       	mov    esi,0x0
  629283:	89 c7                	mov    edi,eax
  629285:	e8 8d a9 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,945,"subs_functions.bas");}while(r);
  62928a:	8b 05 b8 4b 45 00    	mov    eax,DWORD PTR [rip+0x454bb8]        # a7de48 <qbevent>
  629290:	85 c0                	test   eax,eax
  629292:	74 25                	je     6292b9 <SUB_REGINTERNAL()+0x14aae>
  629294:	48 8d 05 29 f8 3c 00 	lea    rax,[rip+0x3cf829]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62929b:	48 89 c2             	mov    rdx,rax
  62929e:	be b1 03 00 00       	mov    esi,0x3b1
  6292a3:	bf 58 51 00 00       	mov    edi,0x5158
  6292a8:	e8 d4 9a de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6292ad:	8b 05 a1 78 56 00    	mov    eax,DWORD PTR [rip+0x5678a1]        # b90b54 <r>
  6292b3:	85 c0                	test   eax,eax
  6292b5:	75 83                	jne    62923a <SUB_REGINTERNAL()+0x14a2f>
  6292b7:	eb 01                	jmp    6292ba <SUB_REGINTERNAL()+0x14aaf>
  6292b9:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 3 ;
  6292ba:	48 8b 05 47 68 56 00 	mov    rax,QWORD PTR [rip+0x566847]        # b8fb08 <__UDT_ID>
  6292c1:	48 05 29 03 00 00    	add    rax,0x329
  6292c7:	66 c7 00 03 00       	mov    WORD PTR [rax],0x3
;if(!qbevent)break;evnt(20824,946,"subs_functions.bas");}while(r);
  6292cc:	8b 05 76 4b 45 00    	mov    eax,DWORD PTR [rip+0x454b76]        # a7de48 <qbevent>
  6292d2:	85 c0                	test   eax,eax
  6292d4:	74 25                	je     6292fb <SUB_REGINTERNAL()+0x14af0>
  6292d6:	48 8d 05 e7 f7 3c 00 	lea    rax,[rip+0x3cf7e7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6292dd:	48 89 c2             	mov    rdx,rax
  6292e0:	be b2 03 00 00       	mov    esi,0x3b2
  6292e5:	bf 58 51 00 00       	mov    edi,0x5158
  6292ea:	e8 92 9a de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6292ef:	8b 05 5f 78 56 00    	mov    eax,DWORD PTR [rip+0x56785f]        # b90b54 <r>
  6292f5:	85 c0                	test   eax,eax
  6292f7:	75 c1                	jne    6292ba <SUB_REGINTERNAL()+0x14aaf>
  6292f9:	eb 01                	jmp    6292fc <SUB_REGINTERNAL()+0x14af1>
  6292fb:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  6292fc:	48 8b 05 d5 68 56 00 	mov    rax,QWORD PTR [rip+0x5668d5]        # b8fbd8 <__LONG_LONGTYPE>
  629303:	8b 10                	mov    edx,DWORD PTR [rax]
  629305:	48 8b 05 54 68 56 00 	mov    rax,QWORD PTR [rip+0x566854]        # b8fb60 <__LONG_ISPOINTER>
  62930c:	8b 08                	mov    ecx,DWORD PTR [rax]
  62930e:	89 d0                	mov    eax,edx
  629310:	29 c8                	sub    eax,ecx
  629312:	89 c7                	mov    edi,eax
  629314:	e8 25 ce 2b 00       	call   8e613e <l2string(int)>
  629319:	48 89 c3             	mov    rbx,rax
  62931c:	48 8b 05 b5 68 56 00 	mov    rax,QWORD PTR [rip+0x5668b5]        # b8fbd8 <__LONG_LONGTYPE>
  629323:	8b 10                	mov    edx,DWORD PTR [rax]
  629325:	48 8b 05 34 68 56 00 	mov    rax,QWORD PTR [rip+0x566834]        # b8fb60 <__LONG_ISPOINTER>
  62932c:	8b 08                	mov    ecx,DWORD PTR [rax]
  62932e:	89 d0                	mov    eax,edx
  629330:	29 c8                	sub    eax,ecx
  629332:	89 c7                	mov    edi,eax
  629334:	e8 05 ce 2b 00       	call   8e613e <l2string(int)>
  629339:	49 89 c4             	mov    r12,rax
  62933c:	48 8b 05 95 68 56 00 	mov    rax,QWORD PTR [rip+0x566895]        # b8fbd8 <__LONG_LONGTYPE>
  629343:	8b 10                	mov    edx,DWORD PTR [rax]
  629345:	48 8b 05 14 68 56 00 	mov    rax,QWORD PTR [rip+0x566814]        # b8fb60 <__LONG_ISPOINTER>
  62934c:	8b 08                	mov    ecx,DWORD PTR [rax]
  62934e:	89 d0                	mov    eax,edx
  629350:	29 c8                	sub    eax,ecx
  629352:	89 c7                	mov    edi,eax
  629354:	e8 e5 cd 2b 00       	call   8e613e <l2string(int)>
  629359:	4c 89 e6             	mov    rsi,r12
  62935c:	48 89 c7             	mov    rdi,rax
  62935f:	e8 83 c5 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  629364:	48 89 de             	mov    rsi,rbx
  629367:	48 89 c7             	mov    rdi,rax
  62936a:	e8 78 c5 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62936f:	48 89 c3             	mov    rbx,rax
  629372:	48 8b 05 8f 67 56 00 	mov    rax,QWORD PTR [rip+0x56678f]        # b8fb08 <__UDT_ID>
  629379:	48 05 2d 03 00 00    	add    rax,0x32d
  62937f:	ba 01 00 00 00       	mov    edx,0x1
  629384:	be 90 01 00 00       	mov    esi,0x190
  629389:	48 89 c7             	mov    rdi,rax
  62938c:	e8 26 b9 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  629391:	48 89 de             	mov    rsi,rbx
  629394:	48 89 c7             	mov    rdi,rax
  629397:	e8 1b bc 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62939c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62939f:	be 00 00 00 00       	mov    esi,0x0
  6293a4:	89 c7                	mov    edi,eax
  6293a6:	e8 6c a8 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,947,"subs_functions.bas");}while(r);
  6293ab:	8b 05 97 4a 45 00    	mov    eax,DWORD PTR [rip+0x454a97]        # a7de48 <qbevent>
  6293b1:	85 c0                	test   eax,eax
  6293b3:	74 29                	je     6293de <SUB_REGINTERNAL()+0x14bd3>
  6293b5:	48 8d 05 08 f7 3c 00 	lea    rax,[rip+0x3cf708]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6293bc:	48 89 c2             	mov    rdx,rax
  6293bf:	be b3 03 00 00       	mov    esi,0x3b3
  6293c4:	bf 58 51 00 00       	mov    edi,0x5158
  6293c9:	e8 b3 99 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6293ce:	8b 05 80 77 56 00    	mov    eax,DWORD PTR [rip+0x567780]        # b90b54 <r>
  6293d4:	85 c0                	test   eax,eax
  6293d6:	0f 85 20 ff ff ff    	jne    6292fc <SUB_REGINTERNAL()+0x14af1>
  6293dc:	eb 01                	jmp    6293df <SUB_REGINTERNAL()+0x14bd4>
  6293de:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?,?[,?]",7));
  6293df:	be 07 00 00 00       	mov    esi,0x7
  6293e4:	48 8d 05 36 fd 3c 00 	lea    rax,[rip+0x3cfd36]        # 9f9121 <_IO_stdin_used+0x19121>
  6293eb:	48 89 c7             	mov    rdi,rax
  6293ee:	e8 32 b8 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6293f3:	48 89 c3             	mov    rbx,rax
  6293f6:	48 8b 05 0b 67 56 00 	mov    rax,QWORD PTR [rip+0x56670b]        # b8fb08 <__UDT_ID>
  6293fd:	48 05 4d 06 00 00    	add    rax,0x64d
  629403:	ba 01 00 00 00       	mov    edx,0x1
  629408:	be 00 01 00 00       	mov    esi,0x100
  62940d:	48 89 c7             	mov    rdi,rax
  629410:	e8 a2 b8 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  629415:	48 89 de             	mov    rsi,rbx
  629418:	48 89 c7             	mov    rdi,rax
  62941b:	e8 97 bb 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  629420:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  629423:	be 00 00 00 00       	mov    esi,0x0
  629428:	89 c7                	mov    edi,eax
  62942a:	e8 e8 a7 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,948,"subs_functions.bas");}while(r);
  62942f:	8b 05 13 4a 45 00    	mov    eax,DWORD PTR [rip+0x454a13]        # a7de48 <qbevent>
  629435:	85 c0                	test   eax,eax
  629437:	74 25                	je     62945e <SUB_REGINTERNAL()+0x14c53>
  629439:	48 8d 05 84 f6 3c 00 	lea    rax,[rip+0x3cf684]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  629440:	48 89 c2             	mov    rdx,rax
  629443:	be b4 03 00 00       	mov    esi,0x3b4
  629448:	bf 58 51 00 00       	mov    edi,0x5158
  62944d:	e8 2f 99 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  629452:	8b 05 fc 76 56 00    	mov    eax,DWORD PTR [rip+0x5676fc]        # b90b54 <r>
  629458:	85 c0                	test   eax,eax
  62945a:	75 83                	jne    6293df <SUB_REGINTERNAL()+0x14bd4>
  62945c:	eb 01                	jmp    62945f <SUB_REGINTERNAL()+0x14c54>
  62945e:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  62945f:	48 8b 05 72 67 56 00 	mov    rax,QWORD PTR [rip+0x566772]        # b8fbd8 <__LONG_LONGTYPE>
  629466:	8b 10                	mov    edx,DWORD PTR [rax]
  629468:	48 8b 05 f1 66 56 00 	mov    rax,QWORD PTR [rip+0x5666f1]        # b8fb60 <__LONG_ISPOINTER>
  62946f:	8b 08                	mov    ecx,DWORD PTR [rax]
  629471:	48 8b 05 90 66 56 00 	mov    rax,QWORD PTR [rip+0x566690]        # b8fb08 <__UDT_ID>
  629478:	48 05 4d 09 00 00    	add    rax,0x94d
  62947e:	29 ca                	sub    edx,ecx
  629480:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,949,"subs_functions.bas");}while(r);
  629482:	8b 05 c0 49 45 00    	mov    eax,DWORD PTR [rip+0x4549c0]        # a7de48 <qbevent>
  629488:	85 c0                	test   eax,eax
  62948a:	74 25                	je     6294b1 <SUB_REGINTERNAL()+0x14ca6>
  62948c:	48 8d 05 31 f6 3c 00 	lea    rax,[rip+0x3cf631]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  629493:	48 89 c2             	mov    rdx,rax
  629496:	be b5 03 00 00       	mov    esi,0x3b5
  62949b:	bf 58 51 00 00       	mov    edi,0x5158
  6294a0:	e8 dc 98 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6294a5:	8b 05 a9 76 56 00    	mov    eax,DWORD PTR [rip+0x5676a9]        # b90b54 <r>
  6294ab:	85 c0                	test   eax,eax
  6294ad:	75 b0                	jne    62945f <SUB_REGINTERNAL()+0x14c54>
  6294af:	eb 01                	jmp    6294b2 <SUB_REGINTERNAL()+0x14ca7>
  6294b1:	90                   	nop
;do{
;SUB_REGID();
  6294b2:	e8 08 62 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,950,"subs_functions.bas");}while(r);
  6294b7:	8b 05 8b 49 45 00    	mov    eax,DWORD PTR [rip+0x45498b]        # a7de48 <qbevent>
  6294bd:	85 c0                	test   eax,eax
  6294bf:	74 25                	je     6294e6 <SUB_REGINTERNAL()+0x14cdb>
  6294c1:	48 8d 05 fc f5 3c 00 	lea    rax,[rip+0x3cf5fc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6294c8:	48 89 c2             	mov    rdx,rax
  6294cb:	be b6 03 00 00       	mov    esi,0x3b6
  6294d0:	bf 58 51 00 00       	mov    edi,0x5158
  6294d5:	e8 a7 98 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6294da:	8b 05 74 76 56 00    	mov    eax,DWORD PTR [rip+0x567674]        # b90b54 <r>
  6294e0:	85 c0                	test   eax,eax
  6294e2:	75 ce                	jne    6294b2 <SUB_REGINTERNAL()+0x14ca7>
  6294e4:	eb 01                	jmp    6294e7 <SUB_REGINTERNAL()+0x14cdc>
  6294e6:	90                   	nop
;do{
;SUB_CLEARID();
  6294e7:	e8 13 79 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,952,"subs_functions.bas");}while(r);
  6294ec:	8b 05 56 49 45 00    	mov    eax,DWORD PTR [rip+0x454956]        # a7de48 <qbevent>
  6294f2:	85 c0                	test   eax,eax
  6294f4:	74 25                	je     62951b <SUB_REGINTERNAL()+0x14d10>
  6294f6:	48 8d 05 c7 f5 3c 00 	lea    rax,[rip+0x3cf5c7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6294fd:	48 89 c2             	mov    rdx,rax
  629500:	be b8 03 00 00       	mov    esi,0x3b8
  629505:	bf 58 51 00 00       	mov    edi,0x5158
  62950a:	e8 72 98 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62950f:	8b 05 3f 76 56 00    	mov    eax,DWORD PTR [rip+0x56763f]        # b90b54 <r>
  629515:	85 c0                	test   eax,eax
  629517:	75 ce                	jne    6294e7 <SUB_REGINTERNAL()+0x14cdc>
  629519:	eb 01                	jmp    62951c <SUB_REGINTERNAL()+0x14d11>
  62951b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("LoadImage",9)));
  62951c:	be 09 00 00 00       	mov    esi,0x9
  629521:	48 8d 05 ba 00 3d 00 	lea    rax,[rip+0x3d00ba]        # 9f95e2 <_IO_stdin_used+0x195e2>
  629528:	48 89 c7             	mov    rdi,rax
  62952b:	e8 f5 b6 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  629530:	48 89 c2             	mov    rdx,rax
  629533:	48 8b 05 ee 5e 56 00 	mov    rax,QWORD PTR [rip+0x565eee]        # b8f428 <__STRING_QB64PREFIX>
  62953a:	48 89 d6             	mov    rsi,rdx
  62953d:	48 89 c7             	mov    rdi,rax
  629540:	e8 a2 c3 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  629545:	48 89 c3             	mov    rbx,rax
  629548:	48 8b 05 b9 65 56 00 	mov    rax,QWORD PTR [rip+0x5665b9]        # b8fb08 <__UDT_ID>
  62954f:	ba 01 00 00 00       	mov    edx,0x1
  629554:	be 00 01 00 00       	mov    esi,0x100
  629559:	48 89 c7             	mov    rdi,rax
  62955c:	e8 56 b7 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  629561:	48 89 de             	mov    rsi,rbx
  629564:	48 89 c7             	mov    rdi,rax
  629567:	e8 4b ba 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62956c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62956f:	be 00 00 00 00       	mov    esi,0x0
  629574:	89 c7                	mov    edi,eax
  629576:	e8 9c a6 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,953,"subs_functions.bas");}while(r);
  62957b:	8b 05 c7 48 45 00    	mov    eax,DWORD PTR [rip+0x4548c7]        # a7de48 <qbevent>
  629581:	85 c0                	test   eax,eax
  629583:	74 29                	je     6295ae <SUB_REGINTERNAL()+0x14da3>
  629585:	48 8d 05 38 f5 3c 00 	lea    rax,[rip+0x3cf538]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62958c:	48 89 c2             	mov    rdx,rax
  62958f:	be b9 03 00 00       	mov    esi,0x3b9
  629594:	bf 58 51 00 00       	mov    edi,0x5158
  629599:	e8 e3 97 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62959e:	8b 05 b0 75 56 00    	mov    eax,DWORD PTR [rip+0x5675b0]        # b90b54 <r>
  6295a4:	85 c0                	test   eax,eax
  6295a6:	0f 85 70 ff ff ff    	jne    62951c <SUB_REGINTERNAL()+0x14d11>
  6295ac:	eb 01                	jmp    6295af <SUB_REGINTERNAL()+0x14da4>
  6295ae:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(546))= 6 ;
  6295af:	48 8b 05 52 65 56 00 	mov    rax,QWORD PTR [rip+0x566552]        # b8fb08 <__UDT_ID>
  6295b6:	48 05 22 02 00 00    	add    rax,0x222
  6295bc:	66 c7 00 06 00       	mov    WORD PTR [rax],0x6
;if(!qbevent)break;evnt(20824,953,"subs_functions.bas");}while(r);
  6295c1:	8b 05 81 48 45 00    	mov    eax,DWORD PTR [rip+0x454881]        # a7de48 <qbevent>
  6295c7:	85 c0                	test   eax,eax
  6295c9:	74 25                	je     6295f0 <SUB_REGINTERNAL()+0x14de5>
  6295cb:	48 8d 05 f2 f4 3c 00 	lea    rax,[rip+0x3cf4f2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6295d2:	48 89 c2             	mov    rdx,rax
  6295d5:	be b9 03 00 00       	mov    esi,0x3b9
  6295da:	bf 58 51 00 00       	mov    edi,0x5158
  6295df:	e8 9d 97 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6295e4:	8b 05 6a 75 56 00    	mov    eax,DWORD PTR [rip+0x56756a]        # b90b54 <r>
  6295ea:	85 c0                	test   eax,eax
  6295ec:	75 c1                	jne    6295af <SUB_REGINTERNAL()+0x14da4>
  6295ee:	eb 01                	jmp    6295f1 <SUB_REGINTERNAL()+0x14de6>
  6295f0:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6295f1:	48 8b 05 10 65 56 00 	mov    rax,QWORD PTR [rip+0x566510]        # b8fb08 <__UDT_ID>
  6295f8:	48 05 20 02 00 00    	add    rax,0x220
  6295fe:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,954,"subs_functions.bas");}while(r);
  629603:	8b 05 3f 48 45 00    	mov    eax,DWORD PTR [rip+0x45483f]        # a7de48 <qbevent>
  629609:	85 c0                	test   eax,eax
  62960b:	74 25                	je     629632 <SUB_REGINTERNAL()+0x14e27>
  62960d:	48 8d 05 b0 f4 3c 00 	lea    rax,[rip+0x3cf4b0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  629614:	48 89 c2             	mov    rdx,rax
  629617:	be ba 03 00 00       	mov    esi,0x3ba
  62961c:	bf 58 51 00 00       	mov    edi,0x5158
  629621:	e8 5b 97 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  629626:	8b 05 28 75 56 00    	mov    eax,DWORD PTR [rip+0x567528]        # b90b54 <r>
  62962c:	85 c0                	test   eax,eax
  62962e:	75 c1                	jne    6295f1 <SUB_REGINTERNAL()+0x14de6>
  629630:	eb 01                	jmp    629633 <SUB_REGINTERNAL()+0x14e28>
  629632:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__loadimage",15));
  629633:	be 0f 00 00 00       	mov    esi,0xf
  629638:	48 8d 05 ad ff 3c 00 	lea    rax,[rip+0x3cffad]        # 9f95ec <_IO_stdin_used+0x195ec>
  62963f:	48 89 c7             	mov    rdi,rax
  629642:	e8 de b5 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  629647:	48 89 c3             	mov    rbx,rax
  62964a:	48 8b 05 b7 64 56 00 	mov    rax,QWORD PTR [rip+0x5664b7]        # b8fb08 <__UDT_ID>
  629651:	48 05 26 02 00 00    	add    rax,0x226
  629657:	ba 01 00 00 00       	mov    edx,0x1
  62965c:	be 00 01 00 00       	mov    esi,0x100
  629661:	48 89 c7             	mov    rdi,rax
  629664:	e8 4e b6 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  629669:	48 89 de             	mov    rsi,rbx
  62966c:	48 89 c7             	mov    rdi,rax
  62966f:	e8 43 b9 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  629674:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  629677:	be 00 00 00 00       	mov    esi,0x0
  62967c:	89 c7                	mov    edi,eax
  62967e:	e8 94 a5 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,955,"subs_functions.bas");}while(r);
  629683:	8b 05 bf 47 45 00    	mov    eax,DWORD PTR [rip+0x4547bf]        # a7de48 <qbevent>
  629689:	85 c0                	test   eax,eax
  62968b:	74 25                	je     6296b2 <SUB_REGINTERNAL()+0x14ea7>
  62968d:	48 8d 05 30 f4 3c 00 	lea    rax,[rip+0x3cf430]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  629694:	48 89 c2             	mov    rdx,rax
  629697:	be bb 03 00 00       	mov    esi,0x3bb
  62969c:	bf 58 51 00 00       	mov    edi,0x5158
  6296a1:	e8 db 96 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6296a6:	8b 05 a8 74 56 00    	mov    eax,DWORD PTR [rip+0x5674a8]        # b90b54 <r>
  6296ac:	85 c0                	test   eax,eax
  6296ae:	75 83                	jne    629633 <SUB_REGINTERNAL()+0x14e28>
  6296b0:	eb 01                	jmp    6296b3 <SUB_REGINTERNAL()+0x14ea8>
  6296b2:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  6296b3:	48 8b 05 4e 64 56 00 	mov    rax,QWORD PTR [rip+0x56644e]        # b8fb08 <__UDT_ID>
  6296ba:	48 05 29 03 00 00    	add    rax,0x329
  6296c0:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,956,"subs_functions.bas");}while(r);
  6296c5:	8b 05 7d 47 45 00    	mov    eax,DWORD PTR [rip+0x45477d]        # a7de48 <qbevent>
  6296cb:	85 c0                	test   eax,eax
  6296cd:	74 25                	je     6296f4 <SUB_REGINTERNAL()+0x14ee9>
  6296cf:	48 8d 05 ee f3 3c 00 	lea    rax,[rip+0x3cf3ee]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6296d6:	48 89 c2             	mov    rdx,rax
  6296d9:	be bc 03 00 00       	mov    esi,0x3bc
  6296de:	bf 58 51 00 00       	mov    edi,0x5158
  6296e3:	e8 99 96 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6296e8:	8b 05 66 74 56 00    	mov    eax,DWORD PTR [rip+0x567466]        # b90b54 <r>
  6296ee:	85 c0                	test   eax,eax
  6296f0:	75 c1                	jne    6296b3 <SUB_REGINTERNAL()+0x14ea8>
  6296f2:	eb 01                	jmp    6296f5 <SUB_REGINTERNAL()+0x14eea>
  6296f4:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  6296f5:	48 8b 05 dc 64 56 00 	mov    rax,QWORD PTR [rip+0x5664dc]        # b8fbd8 <__LONG_LONGTYPE>
  6296fc:	8b 10                	mov    edx,DWORD PTR [rax]
  6296fe:	48 8b 05 5b 64 56 00 	mov    rax,QWORD PTR [rip+0x56645b]        # b8fb60 <__LONG_ISPOINTER>
  629705:	8b 08                	mov    ecx,DWORD PTR [rax]
  629707:	89 d0                	mov    eax,edx
  629709:	29 c8                	sub    eax,ecx
  62970b:	89 c7                	mov    edi,eax
  62970d:	e8 2c ca 2b 00       	call   8e613e <l2string(int)>
  629712:	48 89 c3             	mov    rbx,rax
  629715:	48 8b 05 84 64 56 00 	mov    rax,QWORD PTR [rip+0x566484]        # b8fba0 <__LONG_STRINGTYPE>
  62971c:	8b 10                	mov    edx,DWORD PTR [rax]
  62971e:	48 8b 05 3b 64 56 00 	mov    rax,QWORD PTR [rip+0x56643b]        # b8fb60 <__LONG_ISPOINTER>
  629725:	8b 08                	mov    ecx,DWORD PTR [rax]
  629727:	89 d0                	mov    eax,edx
  629729:	29 c8                	sub    eax,ecx
  62972b:	89 c7                	mov    edi,eax
  62972d:	e8 0c ca 2b 00       	call   8e613e <l2string(int)>
  629732:	48 89 de             	mov    rsi,rbx
  629735:	48 89 c7             	mov    rdi,rax
  629738:	e8 aa c1 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62973d:	48 89 c3             	mov    rbx,rax
  629740:	48 8b 05 c1 63 56 00 	mov    rax,QWORD PTR [rip+0x5663c1]        # b8fb08 <__UDT_ID>
  629747:	48 05 2d 03 00 00    	add    rax,0x32d
  62974d:	ba 01 00 00 00       	mov    edx,0x1
  629752:	be 90 01 00 00       	mov    esi,0x190
  629757:	48 89 c7             	mov    rdi,rax
  62975a:	e8 58 b5 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62975f:	48 89 de             	mov    rsi,rbx
  629762:	48 89 c7             	mov    rdi,rax
  629765:	e8 4d b8 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62976a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62976d:	be 00 00 00 00       	mov    esi,0x0
  629772:	89 c7                	mov    edi,eax
  629774:	e8 9e a4 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,957,"subs_functions.bas");}while(r);
  629779:	8b 05 c9 46 45 00    	mov    eax,DWORD PTR [rip+0x4546c9]        # a7de48 <qbevent>
  62977f:	85 c0                	test   eax,eax
  629781:	74 29                	je     6297ac <SUB_REGINTERNAL()+0x14fa1>
  629783:	48 8d 05 3a f3 3c 00 	lea    rax,[rip+0x3cf33a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62978a:	48 89 c2             	mov    rdx,rax
  62978d:	be bd 03 00 00       	mov    esi,0x3bd
  629792:	bf 58 51 00 00       	mov    edi,0x5158
  629797:	e8 e5 95 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62979c:	8b 05 b2 73 56 00    	mov    eax,DWORD PTR [rip+0x5673b2]        # b90b54 <r>
  6297a2:	85 c0                	test   eax,eax
  6297a4:	0f 85 4b ff ff ff    	jne    6296f5 <SUB_REGINTERNAL()+0x14eea>
  6297aa:	eb 01                	jmp    6297ad <SUB_REGINTERNAL()+0x14fa2>
  6297ac:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?[,?]",5));
  6297ad:	be 05 00 00 00       	mov    esi,0x5
  6297b2:	48 8d 05 36 f5 3c 00 	lea    rax,[rip+0x3cf536]        # 9f8cef <_IO_stdin_used+0x18cef>
  6297b9:	48 89 c7             	mov    rdi,rax
  6297bc:	e8 64 b4 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6297c1:	48 89 c3             	mov    rbx,rax
  6297c4:	48 8b 05 3d 63 56 00 	mov    rax,QWORD PTR [rip+0x56633d]        # b8fb08 <__UDT_ID>
  6297cb:	48 05 4d 06 00 00    	add    rax,0x64d
  6297d1:	ba 01 00 00 00       	mov    edx,0x1
  6297d6:	be 00 01 00 00       	mov    esi,0x100
  6297db:	48 89 c7             	mov    rdi,rax
  6297de:	e8 d4 b4 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6297e3:	48 89 de             	mov    rsi,rbx
  6297e6:	48 89 c7             	mov    rdi,rax
  6297e9:	e8 c9 b7 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6297ee:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6297f1:	be 00 00 00 00       	mov    esi,0x0
  6297f6:	89 c7                	mov    edi,eax
  6297f8:	e8 1a a4 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,958,"subs_functions.bas");}while(r);
  6297fd:	8b 05 45 46 45 00    	mov    eax,DWORD PTR [rip+0x454645]        # a7de48 <qbevent>
  629803:	85 c0                	test   eax,eax
  629805:	74 25                	je     62982c <SUB_REGINTERNAL()+0x15021>
  629807:	48 8d 05 b6 f2 3c 00 	lea    rax,[rip+0x3cf2b6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62980e:	48 89 c2             	mov    rdx,rax
  629811:	be be 03 00 00       	mov    esi,0x3be
  629816:	bf 58 51 00 00       	mov    edi,0x5158
  62981b:	e8 61 95 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  629820:	8b 05 2e 73 56 00    	mov    eax,DWORD PTR [rip+0x56732e]        # b90b54 <r>
  629826:	85 c0                	test   eax,eax
  629828:	75 83                	jne    6297ad <SUB_REGINTERNAL()+0x14fa2>
  62982a:	eb 01                	jmp    62982d <SUB_REGINTERNAL()+0x15022>
  62982c:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  62982d:	48 8b 05 a4 63 56 00 	mov    rax,QWORD PTR [rip+0x5663a4]        # b8fbd8 <__LONG_LONGTYPE>
  629834:	8b 10                	mov    edx,DWORD PTR [rax]
  629836:	48 8b 05 23 63 56 00 	mov    rax,QWORD PTR [rip+0x566323]        # b8fb60 <__LONG_ISPOINTER>
  62983d:	8b 08                	mov    ecx,DWORD PTR [rax]
  62983f:	48 8b 05 c2 62 56 00 	mov    rax,QWORD PTR [rip+0x5662c2]        # b8fb08 <__UDT_ID>
  629846:	48 05 4d 09 00 00    	add    rax,0x94d
  62984c:	29 ca                	sub    edx,ecx
  62984e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,959,"subs_functions.bas");}while(r);
  629850:	8b 05 f2 45 45 00    	mov    eax,DWORD PTR [rip+0x4545f2]        # a7de48 <qbevent>
  629856:	85 c0                	test   eax,eax
  629858:	74 25                	je     62987f <SUB_REGINTERNAL()+0x15074>
  62985a:	48 8d 05 63 f2 3c 00 	lea    rax,[rip+0x3cf263]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  629861:	48 89 c2             	mov    rdx,rax
  629864:	be bf 03 00 00       	mov    esi,0x3bf
  629869:	bf 58 51 00 00       	mov    edi,0x5158
  62986e:	e8 0e 95 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  629873:	8b 05 db 72 56 00    	mov    eax,DWORD PTR [rip+0x5672db]        # b90b54 <r>
  629879:	85 c0                	test   eax,eax
  62987b:	75 b0                	jne    62982d <SUB_REGINTERNAL()+0x15022>
  62987d:	eb 01                	jmp    629880 <SUB_REGINTERNAL()+0x15075>
  62987f:	90                   	nop
;do{
;SUB_REGID();
  629880:	e8 3a 5e fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,960,"subs_functions.bas");}while(r);
  629885:	8b 05 bd 45 45 00    	mov    eax,DWORD PTR [rip+0x4545bd]        # a7de48 <qbevent>
  62988b:	85 c0                	test   eax,eax
  62988d:	74 25                	je     6298b4 <SUB_REGINTERNAL()+0x150a9>
  62988f:	48 8d 05 2e f2 3c 00 	lea    rax,[rip+0x3cf22e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  629896:	48 89 c2             	mov    rdx,rax
  629899:	be c0 03 00 00       	mov    esi,0x3c0
  62989e:	bf 58 51 00 00       	mov    edi,0x5158
  6298a3:	e8 d9 94 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6298a8:	8b 05 a6 72 56 00    	mov    eax,DWORD PTR [rip+0x5672a6]        # b90b54 <r>
  6298ae:	85 c0                	test   eax,eax
  6298b0:	75 ce                	jne    629880 <SUB_REGINTERNAL()+0x15075>
  6298b2:	eb 01                	jmp    6298b5 <SUB_REGINTERNAL()+0x150aa>
  6298b4:	90                   	nop
;do{
;SUB_CLEARID();
  6298b5:	e8 45 75 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,962,"subs_functions.bas");}while(r);
  6298ba:	8b 05 88 45 45 00    	mov    eax,DWORD PTR [rip+0x454588]        # a7de48 <qbevent>
  6298c0:	85 c0                	test   eax,eax
  6298c2:	74 25                	je     6298e9 <SUB_REGINTERNAL()+0x150de>
  6298c4:	48 8d 05 f9 f1 3c 00 	lea    rax,[rip+0x3cf1f9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6298cb:	48 89 c2             	mov    rdx,rax
  6298ce:	be c2 03 00 00       	mov    esi,0x3c2
  6298d3:	bf 58 51 00 00       	mov    edi,0x5158
  6298d8:	e8 a4 94 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6298dd:	8b 05 71 72 56 00    	mov    eax,DWORD PTR [rip+0x567271]        # b90b54 <r>
  6298e3:	85 c0                	test   eax,eax
  6298e5:	75 ce                	jne    6298b5 <SUB_REGINTERNAL()+0x150aa>
  6298e7:	eb 01                	jmp    6298ea <SUB_REGINTERNAL()+0x150df>
  6298e9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("FreeImage",9)));
  6298ea:	be 09 00 00 00       	mov    esi,0x9
  6298ef:	48 8d 05 06 fd 3c 00 	lea    rax,[rip+0x3cfd06]        # 9f95fc <_IO_stdin_used+0x195fc>
  6298f6:	48 89 c7             	mov    rdi,rax
  6298f9:	e8 27 b3 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6298fe:	48 89 c2             	mov    rdx,rax
  629901:	48 8b 05 20 5b 56 00 	mov    rax,QWORD PTR [rip+0x565b20]        # b8f428 <__STRING_QB64PREFIX>
  629908:	48 89 d6             	mov    rsi,rdx
  62990b:	48 89 c7             	mov    rdi,rax
  62990e:	e8 d4 bf 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  629913:	48 89 c3             	mov    rbx,rax
  629916:	48 8b 05 eb 61 56 00 	mov    rax,QWORD PTR [rip+0x5661eb]        # b8fb08 <__UDT_ID>
  62991d:	ba 01 00 00 00       	mov    edx,0x1
  629922:	be 00 01 00 00       	mov    esi,0x100
  629927:	48 89 c7             	mov    rdi,rax
  62992a:	e8 88 b3 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62992f:	48 89 de             	mov    rsi,rbx
  629932:	48 89 c7             	mov    rdi,rax
  629935:	e8 7d b6 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62993a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62993d:	be 00 00 00 00       	mov    esi,0x0
  629942:	89 c7                	mov    edi,eax
  629944:	e8 ce a2 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,963,"subs_functions.bas");}while(r);
  629949:	8b 05 f9 44 45 00    	mov    eax,DWORD PTR [rip+0x4544f9]        # a7de48 <qbevent>
  62994f:	85 c0                	test   eax,eax
  629951:	74 29                	je     62997c <SUB_REGINTERNAL()+0x15171>
  629953:	48 8d 05 6a f1 3c 00 	lea    rax,[rip+0x3cf16a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62995a:	48 89 c2             	mov    rdx,rax
  62995d:	be c3 03 00 00       	mov    esi,0x3c3
  629962:	bf 58 51 00 00       	mov    edi,0x5158
  629967:	e8 15 94 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62996c:	8b 05 e2 71 56 00    	mov    eax,DWORD PTR [rip+0x5671e2]        # b90b54 <r>
  629972:	85 c0                	test   eax,eax
  629974:	0f 85 70 ff ff ff    	jne    6298ea <SUB_REGINTERNAL()+0x150df>
  62997a:	eb 01                	jmp    62997d <SUB_REGINTERNAL()+0x15172>
  62997c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  62997d:	48 8b 05 84 61 56 00 	mov    rax,QWORD PTR [rip+0x566184]        # b8fb08 <__UDT_ID>
  629984:	48 05 20 02 00 00    	add    rax,0x220
  62998a:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,964,"subs_functions.bas");}while(r);
  62998f:	8b 05 b3 44 45 00    	mov    eax,DWORD PTR [rip+0x4544b3]        # a7de48 <qbevent>
  629995:	85 c0                	test   eax,eax
  629997:	74 25                	je     6299be <SUB_REGINTERNAL()+0x151b3>
  629999:	48 8d 05 24 f1 3c 00 	lea    rax,[rip+0x3cf124]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6299a0:	48 89 c2             	mov    rdx,rax
  6299a3:	be c4 03 00 00       	mov    esi,0x3c4
  6299a8:	bf 58 51 00 00       	mov    edi,0x5158
  6299ad:	e8 cf 93 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6299b2:	8b 05 9c 71 56 00    	mov    eax,DWORD PTR [rip+0x56719c]        # b90b54 <r>
  6299b8:	85 c0                	test   eax,eax
  6299ba:	75 c1                	jne    62997d <SUB_REGINTERNAL()+0x15172>
  6299bc:	eb 01                	jmp    6299bf <SUB_REGINTERNAL()+0x151b4>
  6299be:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__freeimage",14));
  6299bf:	be 0e 00 00 00       	mov    esi,0xe
  6299c4:	48 8d 05 3b fc 3c 00 	lea    rax,[rip+0x3cfc3b]        # 9f9606 <_IO_stdin_used+0x19606>
  6299cb:	48 89 c7             	mov    rdi,rax
  6299ce:	e8 52 b2 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6299d3:	48 89 c3             	mov    rbx,rax
  6299d6:	48 8b 05 2b 61 56 00 	mov    rax,QWORD PTR [rip+0x56612b]        # b8fb08 <__UDT_ID>
  6299dd:	48 05 26 02 00 00    	add    rax,0x226
  6299e3:	ba 01 00 00 00       	mov    edx,0x1
  6299e8:	be 00 01 00 00       	mov    esi,0x100
  6299ed:	48 89 c7             	mov    rdi,rax
  6299f0:	e8 c2 b2 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6299f5:	48 89 de             	mov    rsi,rbx
  6299f8:	48 89 c7             	mov    rdi,rax
  6299fb:	e8 b7 b5 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  629a00:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  629a03:	be 00 00 00 00       	mov    esi,0x0
  629a08:	89 c7                	mov    edi,eax
  629a0a:	e8 08 a2 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,965,"subs_functions.bas");}while(r);
  629a0f:	8b 05 33 44 45 00    	mov    eax,DWORD PTR [rip+0x454433]        # a7de48 <qbevent>
  629a15:	85 c0                	test   eax,eax
  629a17:	74 25                	je     629a3e <SUB_REGINTERNAL()+0x15233>
  629a19:	48 8d 05 a4 f0 3c 00 	lea    rax,[rip+0x3cf0a4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  629a20:	48 89 c2             	mov    rdx,rax
  629a23:	be c5 03 00 00       	mov    esi,0x3c5
  629a28:	bf 58 51 00 00       	mov    edi,0x5158
  629a2d:	e8 4f 93 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  629a32:	8b 05 1c 71 56 00    	mov    eax,DWORD PTR [rip+0x56711c]        # b90b54 <r>
  629a38:	85 c0                	test   eax,eax
  629a3a:	75 83                	jne    6299bf <SUB_REGINTERNAL()+0x151b4>
  629a3c:	eb 01                	jmp    629a3f <SUB_REGINTERNAL()+0x15234>
  629a3e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  629a3f:	48 8b 05 c2 60 56 00 	mov    rax,QWORD PTR [rip+0x5660c2]        # b8fb08 <__UDT_ID>
  629a46:	48 05 29 03 00 00    	add    rax,0x329
  629a4c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,966,"subs_functions.bas");}while(r);
  629a51:	8b 05 f1 43 45 00    	mov    eax,DWORD PTR [rip+0x4543f1]        # a7de48 <qbevent>
  629a57:	85 c0                	test   eax,eax
  629a59:	74 25                	je     629a80 <SUB_REGINTERNAL()+0x15275>
  629a5b:	48 8d 05 62 f0 3c 00 	lea    rax,[rip+0x3cf062]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  629a62:	48 89 c2             	mov    rdx,rax
  629a65:	be c6 03 00 00       	mov    esi,0x3c6
  629a6a:	bf 58 51 00 00       	mov    edi,0x5158
  629a6f:	e8 0d 93 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  629a74:	8b 05 da 70 56 00    	mov    eax,DWORD PTR [rip+0x5670da]        # b90b54 <r>
  629a7a:	85 c0                	test   eax,eax
  629a7c:	75 c1                	jne    629a3f <SUB_REGINTERNAL()+0x15234>
  629a7e:	eb 01                	jmp    629a81 <SUB_REGINTERNAL()+0x15276>
  629a80:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  629a81:	48 8b 05 50 61 56 00 	mov    rax,QWORD PTR [rip+0x566150]        # b8fbd8 <__LONG_LONGTYPE>
  629a88:	8b 10                	mov    edx,DWORD PTR [rax]
  629a8a:	48 8b 05 cf 60 56 00 	mov    rax,QWORD PTR [rip+0x5660cf]        # b8fb60 <__LONG_ISPOINTER>
  629a91:	8b 08                	mov    ecx,DWORD PTR [rax]
  629a93:	89 d0                	mov    eax,edx
  629a95:	29 c8                	sub    eax,ecx
  629a97:	89 c7                	mov    edi,eax
  629a99:	e8 a0 c6 2b 00       	call   8e613e <l2string(int)>
  629a9e:	48 89 c3             	mov    rbx,rax
  629aa1:	48 8b 05 60 60 56 00 	mov    rax,QWORD PTR [rip+0x566060]        # b8fb08 <__UDT_ID>
  629aa8:	48 05 2d 03 00 00    	add    rax,0x32d
  629aae:	ba 01 00 00 00       	mov    edx,0x1
  629ab3:	be 90 01 00 00       	mov    esi,0x190
  629ab8:	48 89 c7             	mov    rdi,rax
  629abb:	e8 f7 b1 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  629ac0:	48 89 de             	mov    rsi,rbx
  629ac3:	48 89 c7             	mov    rdi,rax
  629ac6:	e8 ec b4 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  629acb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  629ace:	be 00 00 00 00       	mov    esi,0x0
  629ad3:	89 c7                	mov    edi,eax
  629ad5:	e8 3d a1 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,967,"subs_functions.bas");}while(r);
  629ada:	8b 05 68 43 45 00    	mov    eax,DWORD PTR [rip+0x454368]        # a7de48 <qbevent>
  629ae0:	85 c0                	test   eax,eax
  629ae2:	74 29                	je     629b0d <SUB_REGINTERNAL()+0x15302>
  629ae4:	48 8d 05 d9 ef 3c 00 	lea    rax,[rip+0x3cefd9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  629aeb:	48 89 c2             	mov    rdx,rax
  629aee:	be c7 03 00 00       	mov    esi,0x3c7
  629af3:	bf 58 51 00 00       	mov    edi,0x5158
  629af8:	e8 84 92 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  629afd:	8b 05 51 70 56 00    	mov    eax,DWORD PTR [rip+0x567051]        # b90b54 <r>
  629b03:	85 c0                	test   eax,eax
  629b05:	0f 85 76 ff ff ff    	jne    629a81 <SUB_REGINTERNAL()+0x15276>
  629b0b:	eb 01                	jmp    629b0e <SUB_REGINTERNAL()+0x15303>
  629b0d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  629b0e:	be 03 00 00 00       	mov    esi,0x3
  629b13:	48 8d 05 41 f2 3c 00 	lea    rax,[rip+0x3cf241]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  629b1a:	48 89 c7             	mov    rdi,rax
  629b1d:	e8 03 b1 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  629b22:	48 89 c3             	mov    rbx,rax
  629b25:	48 8b 05 dc 5f 56 00 	mov    rax,QWORD PTR [rip+0x565fdc]        # b8fb08 <__UDT_ID>
  629b2c:	48 05 4d 06 00 00    	add    rax,0x64d
  629b32:	ba 01 00 00 00       	mov    edx,0x1
  629b37:	be 00 01 00 00       	mov    esi,0x100
  629b3c:	48 89 c7             	mov    rdi,rax
  629b3f:	e8 73 b1 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  629b44:	48 89 de             	mov    rsi,rbx
  629b47:	48 89 c7             	mov    rdi,rax
  629b4a:	e8 68 b4 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  629b4f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  629b52:	be 00 00 00 00       	mov    esi,0x0
  629b57:	89 c7                	mov    edi,eax
  629b59:	e8 b9 a0 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,968,"subs_functions.bas");}while(r);
  629b5e:	8b 05 e4 42 45 00    	mov    eax,DWORD PTR [rip+0x4542e4]        # a7de48 <qbevent>
  629b64:	85 c0                	test   eax,eax
  629b66:	74 25                	je     629b8d <SUB_REGINTERNAL()+0x15382>
  629b68:	48 8d 05 55 ef 3c 00 	lea    rax,[rip+0x3cef55]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  629b6f:	48 89 c2             	mov    rdx,rax
  629b72:	be c8 03 00 00       	mov    esi,0x3c8
  629b77:	bf 58 51 00 00       	mov    edi,0x5158
  629b7c:	e8 00 92 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  629b81:	8b 05 cd 6f 56 00    	mov    eax,DWORD PTR [rip+0x566fcd]        # b90b54 <r>
  629b87:	85 c0                	test   eax,eax
  629b89:	75 83                	jne    629b0e <SUB_REGINTERNAL()+0x15303>
  629b8b:	eb 01                	jmp    629b8e <SUB_REGINTERNAL()+0x15383>
  629b8d:	90                   	nop
;do{
;SUB_REGID();
  629b8e:	e8 2c 5b fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,969,"subs_functions.bas");}while(r);
  629b93:	8b 05 af 42 45 00    	mov    eax,DWORD PTR [rip+0x4542af]        # a7de48 <qbevent>
  629b99:	85 c0                	test   eax,eax
  629b9b:	74 25                	je     629bc2 <SUB_REGINTERNAL()+0x153b7>
  629b9d:	48 8d 05 20 ef 3c 00 	lea    rax,[rip+0x3cef20]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  629ba4:	48 89 c2             	mov    rdx,rax
  629ba7:	be c9 03 00 00       	mov    esi,0x3c9
  629bac:	bf 58 51 00 00       	mov    edi,0x5158
  629bb1:	e8 cb 91 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  629bb6:	8b 05 98 6f 56 00    	mov    eax,DWORD PTR [rip+0x566f98]        # b90b54 <r>
  629bbc:	85 c0                	test   eax,eax
  629bbe:	75 ce                	jne    629b8e <SUB_REGINTERNAL()+0x15383>
  629bc0:	eb 01                	jmp    629bc3 <SUB_REGINTERNAL()+0x153b8>
  629bc2:	90                   	nop
;do{
;SUB_CLEARID();
  629bc3:	e8 37 72 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,971,"subs_functions.bas");}while(r);
  629bc8:	8b 05 7a 42 45 00    	mov    eax,DWORD PTR [rip+0x45427a]        # a7de48 <qbevent>
  629bce:	85 c0                	test   eax,eax
  629bd0:	74 25                	je     629bf7 <SUB_REGINTERNAL()+0x153ec>
  629bd2:	48 8d 05 eb ee 3c 00 	lea    rax,[rip+0x3ceeeb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  629bd9:	48 89 c2             	mov    rdx,rax
  629bdc:	be cb 03 00 00       	mov    esi,0x3cb
  629be1:	bf 58 51 00 00       	mov    edi,0x5158
  629be6:	e8 96 91 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  629beb:	8b 05 63 6f 56 00    	mov    eax,DWORD PTR [rip+0x566f63]        # b90b54 <r>
  629bf1:	85 c0                	test   eax,eax
  629bf3:	75 ce                	jne    629bc3 <SUB_REGINTERNAL()+0x153b8>
  629bf5:	eb 01                	jmp    629bf8 <SUB_REGINTERNAL()+0x153ed>
  629bf7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("CopyImage",9)));
  629bf8:	be 09 00 00 00       	mov    esi,0x9
  629bfd:	48 8d 05 11 fa 3c 00 	lea    rax,[rip+0x3cfa11]        # 9f9615 <_IO_stdin_used+0x19615>
  629c04:	48 89 c7             	mov    rdi,rax
  629c07:	e8 19 b0 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  629c0c:	48 89 c2             	mov    rdx,rax
  629c0f:	48 8b 05 12 58 56 00 	mov    rax,QWORD PTR [rip+0x565812]        # b8f428 <__STRING_QB64PREFIX>
  629c16:	48 89 d6             	mov    rsi,rdx
  629c19:	48 89 c7             	mov    rdi,rax
  629c1c:	e8 c6 bc 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  629c21:	48 89 c3             	mov    rbx,rax
  629c24:	48 8b 05 dd 5e 56 00 	mov    rax,QWORD PTR [rip+0x565edd]        # b8fb08 <__UDT_ID>
  629c2b:	ba 01 00 00 00       	mov    edx,0x1
  629c30:	be 00 01 00 00       	mov    esi,0x100
  629c35:	48 89 c7             	mov    rdi,rax
  629c38:	e8 7a b0 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  629c3d:	48 89 de             	mov    rsi,rbx
  629c40:	48 89 c7             	mov    rdi,rax
  629c43:	e8 6f b3 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  629c48:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  629c4b:	be 00 00 00 00       	mov    esi,0x0
  629c50:	89 c7                	mov    edi,eax
  629c52:	e8 c0 9f 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,972,"subs_functions.bas");}while(r);
  629c57:	8b 05 eb 41 45 00    	mov    eax,DWORD PTR [rip+0x4541eb]        # a7de48 <qbevent>
  629c5d:	85 c0                	test   eax,eax
  629c5f:	74 29                	je     629c8a <SUB_REGINTERNAL()+0x1547f>
  629c61:	48 8d 05 5c ee 3c 00 	lea    rax,[rip+0x3cee5c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  629c68:	48 89 c2             	mov    rdx,rax
  629c6b:	be cc 03 00 00       	mov    esi,0x3cc
  629c70:	bf 58 51 00 00       	mov    edi,0x5158
  629c75:	e8 07 91 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  629c7a:	8b 05 d4 6e 56 00    	mov    eax,DWORD PTR [rip+0x566ed4]        # b90b54 <r>
  629c80:	85 c0                	test   eax,eax
  629c82:	0f 85 70 ff ff ff    	jne    629bf8 <SUB_REGINTERNAL()+0x153ed>
  629c88:	eb 01                	jmp    629c8b <SUB_REGINTERNAL()+0x15480>
  629c8a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  629c8b:	48 8b 05 76 5e 56 00 	mov    rax,QWORD PTR [rip+0x565e76]        # b8fb08 <__UDT_ID>
  629c92:	48 05 20 02 00 00    	add    rax,0x220
  629c98:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,973,"subs_functions.bas");}while(r);
  629c9d:	8b 05 a5 41 45 00    	mov    eax,DWORD PTR [rip+0x4541a5]        # a7de48 <qbevent>
  629ca3:	85 c0                	test   eax,eax
  629ca5:	74 25                	je     629ccc <SUB_REGINTERNAL()+0x154c1>
  629ca7:	48 8d 05 16 ee 3c 00 	lea    rax,[rip+0x3cee16]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  629cae:	48 89 c2             	mov    rdx,rax
  629cb1:	be cd 03 00 00       	mov    esi,0x3cd
  629cb6:	bf 58 51 00 00       	mov    edi,0x5158
  629cbb:	e8 c1 90 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  629cc0:	8b 05 8e 6e 56 00    	mov    eax,DWORD PTR [rip+0x566e8e]        # b90b54 <r>
  629cc6:	85 c0                	test   eax,eax
  629cc8:	75 c1                	jne    629c8b <SUB_REGINTERNAL()+0x15480>
  629cca:	eb 01                	jmp    629ccd <SUB_REGINTERNAL()+0x154c2>
  629ccc:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__copyimage",15));
  629ccd:	be 0f 00 00 00       	mov    esi,0xf
  629cd2:	48 8d 05 46 f9 3c 00 	lea    rax,[rip+0x3cf946]        # 9f961f <_IO_stdin_used+0x1961f>
  629cd9:	48 89 c7             	mov    rdi,rax
  629cdc:	e8 44 af 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  629ce1:	48 89 c3             	mov    rbx,rax
  629ce4:	48 8b 05 1d 5e 56 00 	mov    rax,QWORD PTR [rip+0x565e1d]        # b8fb08 <__UDT_ID>
  629ceb:	48 05 26 02 00 00    	add    rax,0x226
  629cf1:	ba 01 00 00 00       	mov    edx,0x1
  629cf6:	be 00 01 00 00       	mov    esi,0x100
  629cfb:	48 89 c7             	mov    rdi,rax
  629cfe:	e8 b4 af 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  629d03:	48 89 de             	mov    rsi,rbx
  629d06:	48 89 c7             	mov    rdi,rax
  629d09:	e8 a9 b2 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  629d0e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  629d11:	be 00 00 00 00       	mov    esi,0x0
  629d16:	89 c7                	mov    edi,eax
  629d18:	e8 fa 9e 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,974,"subs_functions.bas");}while(r);
  629d1d:	8b 05 25 41 45 00    	mov    eax,DWORD PTR [rip+0x454125]        # a7de48 <qbevent>
  629d23:	85 c0                	test   eax,eax
  629d25:	74 25                	je     629d4c <SUB_REGINTERNAL()+0x15541>
  629d27:	48 8d 05 96 ed 3c 00 	lea    rax,[rip+0x3ced96]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  629d2e:	48 89 c2             	mov    rdx,rax
  629d31:	be ce 03 00 00       	mov    esi,0x3ce
  629d36:	bf 58 51 00 00       	mov    edi,0x5158
  629d3b:	e8 41 90 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  629d40:	8b 05 0e 6e 56 00    	mov    eax,DWORD PTR [rip+0x566e0e]        # b90b54 <r>
  629d46:	85 c0                	test   eax,eax
  629d48:	75 83                	jne    629ccd <SUB_REGINTERNAL()+0x154c2>
  629d4a:	eb 01                	jmp    629d4d <SUB_REGINTERNAL()+0x15542>
  629d4c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  629d4d:	48 8b 05 b4 5d 56 00 	mov    rax,QWORD PTR [rip+0x565db4]        # b8fb08 <__UDT_ID>
  629d54:	48 05 29 03 00 00    	add    rax,0x329
  629d5a:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,975,"subs_functions.bas");}while(r);
  629d5f:	8b 05 e3 40 45 00    	mov    eax,DWORD PTR [rip+0x4540e3]        # a7de48 <qbevent>
  629d65:	85 c0                	test   eax,eax
  629d67:	74 25                	je     629d8e <SUB_REGINTERNAL()+0x15583>
  629d69:	48 8d 05 54 ed 3c 00 	lea    rax,[rip+0x3ced54]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  629d70:	48 89 c2             	mov    rdx,rax
  629d73:	be cf 03 00 00       	mov    esi,0x3cf
  629d78:	bf 58 51 00 00       	mov    edi,0x5158
  629d7d:	e8 ff 8f de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  629d82:	8b 05 cc 6d 56 00    	mov    eax,DWORD PTR [rip+0x566dcc]        # b90b54 <r>
  629d88:	85 c0                	test   eax,eax
  629d8a:	75 c1                	jne    629d4d <SUB_REGINTERNAL()+0x15542>
  629d8c:	eb 01                	jmp    629d8f <SUB_REGINTERNAL()+0x15584>
  629d8e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  629d8f:	48 8b 05 42 5e 56 00 	mov    rax,QWORD PTR [rip+0x565e42]        # b8fbd8 <__LONG_LONGTYPE>
  629d96:	8b 10                	mov    edx,DWORD PTR [rax]
  629d98:	48 8b 05 c1 5d 56 00 	mov    rax,QWORD PTR [rip+0x565dc1]        # b8fb60 <__LONG_ISPOINTER>
  629d9f:	8b 08                	mov    ecx,DWORD PTR [rax]
  629da1:	89 d0                	mov    eax,edx
  629da3:	29 c8                	sub    eax,ecx
  629da5:	89 c7                	mov    edi,eax
  629da7:	e8 92 c3 2b 00       	call   8e613e <l2string(int)>
  629dac:	48 89 c3             	mov    rbx,rax
  629daf:	48 8b 05 22 5e 56 00 	mov    rax,QWORD PTR [rip+0x565e22]        # b8fbd8 <__LONG_LONGTYPE>
  629db6:	8b 10                	mov    edx,DWORD PTR [rax]
  629db8:	48 8b 05 a1 5d 56 00 	mov    rax,QWORD PTR [rip+0x565da1]        # b8fb60 <__LONG_ISPOINTER>
  629dbf:	8b 08                	mov    ecx,DWORD PTR [rax]
  629dc1:	89 d0                	mov    eax,edx
  629dc3:	29 c8                	sub    eax,ecx
  629dc5:	89 c7                	mov    edi,eax
  629dc7:	e8 72 c3 2b 00       	call   8e613e <l2string(int)>
  629dcc:	48 89 de             	mov    rsi,rbx
  629dcf:	48 89 c7             	mov    rdi,rax
  629dd2:	e8 10 bb 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  629dd7:	48 89 c3             	mov    rbx,rax
  629dda:	48 8b 05 27 5d 56 00 	mov    rax,QWORD PTR [rip+0x565d27]        # b8fb08 <__UDT_ID>
  629de1:	48 05 2d 03 00 00    	add    rax,0x32d
  629de7:	ba 01 00 00 00       	mov    edx,0x1
  629dec:	be 90 01 00 00       	mov    esi,0x190
  629df1:	48 89 c7             	mov    rdi,rax
  629df4:	e8 be ae 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  629df9:	48 89 de             	mov    rsi,rbx
  629dfc:	48 89 c7             	mov    rdi,rax
  629dff:	e8 b3 b1 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  629e04:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  629e07:	be 00 00 00 00       	mov    esi,0x0
  629e0c:	89 c7                	mov    edi,eax
  629e0e:	e8 04 9e 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,976,"subs_functions.bas");}while(r);
  629e13:	8b 05 2f 40 45 00    	mov    eax,DWORD PTR [rip+0x45402f]        # a7de48 <qbevent>
  629e19:	85 c0                	test   eax,eax
  629e1b:	74 29                	je     629e46 <SUB_REGINTERNAL()+0x1563b>
  629e1d:	48 8d 05 a0 ec 3c 00 	lea    rax,[rip+0x3ceca0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  629e24:	48 89 c2             	mov    rdx,rax
  629e27:	be d0 03 00 00       	mov    esi,0x3d0
  629e2c:	bf 58 51 00 00       	mov    edi,0x5158
  629e31:	e8 4b 8f de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  629e36:	8b 05 18 6d 56 00    	mov    eax,DWORD PTR [rip+0x566d18]        # b90b54 <r>
  629e3c:	85 c0                	test   eax,eax
  629e3e:	0f 85 4b ff ff ff    	jne    629d8f <SUB_REGINTERNAL()+0x15584>
  629e44:	eb 01                	jmp    629e47 <SUB_REGINTERNAL()+0x1563c>
  629e46:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?[,?]",5));
  629e47:	be 05 00 00 00       	mov    esi,0x5
  629e4c:	48 8d 05 9c ee 3c 00 	lea    rax,[rip+0x3cee9c]        # 9f8cef <_IO_stdin_used+0x18cef>
  629e53:	48 89 c7             	mov    rdi,rax
  629e56:	e8 ca ad 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  629e5b:	48 89 c3             	mov    rbx,rax
  629e5e:	48 8b 05 a3 5c 56 00 	mov    rax,QWORD PTR [rip+0x565ca3]        # b8fb08 <__UDT_ID>
  629e65:	48 05 4d 06 00 00    	add    rax,0x64d
  629e6b:	ba 01 00 00 00       	mov    edx,0x1
  629e70:	be 00 01 00 00       	mov    esi,0x100
  629e75:	48 89 c7             	mov    rdi,rax
  629e78:	e8 3a ae 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  629e7d:	48 89 de             	mov    rsi,rbx
  629e80:	48 89 c7             	mov    rdi,rax
  629e83:	e8 2f b1 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  629e88:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  629e8b:	be 00 00 00 00       	mov    esi,0x0
  629e90:	89 c7                	mov    edi,eax
  629e92:	e8 80 9d 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,977,"subs_functions.bas");}while(r);
  629e97:	8b 05 ab 3f 45 00    	mov    eax,DWORD PTR [rip+0x453fab]        # a7de48 <qbevent>
  629e9d:	85 c0                	test   eax,eax
  629e9f:	74 25                	je     629ec6 <SUB_REGINTERNAL()+0x156bb>
  629ea1:	48 8d 05 1c ec 3c 00 	lea    rax,[rip+0x3cec1c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  629ea8:	48 89 c2             	mov    rdx,rax
  629eab:	be d1 03 00 00       	mov    esi,0x3d1
  629eb0:	bf 58 51 00 00       	mov    edi,0x5158
  629eb5:	e8 c7 8e de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  629eba:	8b 05 94 6c 56 00    	mov    eax,DWORD PTR [rip+0x566c94]        # b90b54 <r>
  629ec0:	85 c0                	test   eax,eax
  629ec2:	75 83                	jne    629e47 <SUB_REGINTERNAL()+0x1563c>
  629ec4:	eb 01                	jmp    629ec7 <SUB_REGINTERNAL()+0x156bc>
  629ec6:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  629ec7:	48 8b 05 0a 5d 56 00 	mov    rax,QWORD PTR [rip+0x565d0a]        # b8fbd8 <__LONG_LONGTYPE>
  629ece:	8b 10                	mov    edx,DWORD PTR [rax]
  629ed0:	48 8b 05 89 5c 56 00 	mov    rax,QWORD PTR [rip+0x565c89]        # b8fb60 <__LONG_ISPOINTER>
  629ed7:	8b 08                	mov    ecx,DWORD PTR [rax]
  629ed9:	48 8b 05 28 5c 56 00 	mov    rax,QWORD PTR [rip+0x565c28]        # b8fb08 <__UDT_ID>
  629ee0:	48 05 4d 09 00 00    	add    rax,0x94d
  629ee6:	29 ca                	sub    edx,ecx
  629ee8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,978,"subs_functions.bas");}while(r);
  629eea:	8b 05 58 3f 45 00    	mov    eax,DWORD PTR [rip+0x453f58]        # a7de48 <qbevent>
  629ef0:	85 c0                	test   eax,eax
  629ef2:	74 25                	je     629f19 <SUB_REGINTERNAL()+0x1570e>
  629ef4:	48 8d 05 c9 eb 3c 00 	lea    rax,[rip+0x3cebc9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  629efb:	48 89 c2             	mov    rdx,rax
  629efe:	be d2 03 00 00       	mov    esi,0x3d2
  629f03:	bf 58 51 00 00       	mov    edi,0x5158
  629f08:	e8 74 8e de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  629f0d:	8b 05 41 6c 56 00    	mov    eax,DWORD PTR [rip+0x566c41]        # b90b54 <r>
  629f13:	85 c0                	test   eax,eax
  629f15:	75 b0                	jne    629ec7 <SUB_REGINTERNAL()+0x156bc>
  629f17:	eb 01                	jmp    629f1a <SUB_REGINTERNAL()+0x1570f>
  629f19:	90                   	nop
;do{
;SUB_REGID();
  629f1a:	e8 a0 57 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,979,"subs_functions.bas");}while(r);
  629f1f:	8b 05 23 3f 45 00    	mov    eax,DWORD PTR [rip+0x453f23]        # a7de48 <qbevent>
  629f25:	85 c0                	test   eax,eax
  629f27:	74 25                	je     629f4e <SUB_REGINTERNAL()+0x15743>
  629f29:	48 8d 05 94 eb 3c 00 	lea    rax,[rip+0x3ceb94]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  629f30:	48 89 c2             	mov    rdx,rax
  629f33:	be d3 03 00 00       	mov    esi,0x3d3
  629f38:	bf 58 51 00 00       	mov    edi,0x5158
  629f3d:	e8 3f 8e de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  629f42:	8b 05 0c 6c 56 00    	mov    eax,DWORD PTR [rip+0x566c0c]        # b90b54 <r>
  629f48:	85 c0                	test   eax,eax
  629f4a:	75 ce                	jne    629f1a <SUB_REGINTERNAL()+0x1570f>
  629f4c:	eb 01                	jmp    629f4f <SUB_REGINTERNAL()+0x15744>
  629f4e:	90                   	nop
;do{
;SUB_CLEARID();
  629f4f:	e8 ab 6e f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,983,"subs_functions.bas");}while(r);
  629f54:	8b 05 ee 3e 45 00    	mov    eax,DWORD PTR [rip+0x453eee]        # a7de48 <qbevent>
  629f5a:	85 c0                	test   eax,eax
  629f5c:	74 25                	je     629f83 <SUB_REGINTERNAL()+0x15778>
  629f5e:	48 8d 05 5f eb 3c 00 	lea    rax,[rip+0x3ceb5f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  629f65:	48 89 c2             	mov    rdx,rax
  629f68:	be d7 03 00 00       	mov    esi,0x3d7
  629f6d:	bf 58 51 00 00       	mov    edi,0x5158
  629f72:	e8 0a 8e de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  629f77:	8b 05 d7 6b 56 00    	mov    eax,DWORD PTR [rip+0x566bd7]        # b90b54 <r>
  629f7d:	85 c0                	test   eax,eax
  629f7f:	75 ce                	jne    629f4f <SUB_REGINTERNAL()+0x15744>
  629f81:	eb 01                	jmp    629f84 <SUB_REGINTERNAL()+0x15779>
  629f83:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Source",6)));
  629f84:	be 06 00 00 00       	mov    esi,0x6
  629f89:	48 8d 05 9f f6 3c 00 	lea    rax,[rip+0x3cf69f]        # 9f962f <_IO_stdin_used+0x1962f>
  629f90:	48 89 c7             	mov    rdi,rax
  629f93:	e8 8d ac 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  629f98:	48 89 c2             	mov    rdx,rax
  629f9b:	48 8b 05 86 54 56 00 	mov    rax,QWORD PTR [rip+0x565486]        # b8f428 <__STRING_QB64PREFIX>
  629fa2:	48 89 d6             	mov    rsi,rdx
  629fa5:	48 89 c7             	mov    rdi,rax
  629fa8:	e8 3a b9 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  629fad:	48 89 c3             	mov    rbx,rax
  629fb0:	48 8b 05 51 5b 56 00 	mov    rax,QWORD PTR [rip+0x565b51]        # b8fb08 <__UDT_ID>
  629fb7:	ba 01 00 00 00       	mov    edx,0x1
  629fbc:	be 00 01 00 00       	mov    esi,0x100
  629fc1:	48 89 c7             	mov    rdi,rax
  629fc4:	e8 ee ac 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  629fc9:	48 89 de             	mov    rsi,rbx
  629fcc:	48 89 c7             	mov    rdi,rax
  629fcf:	e8 e3 af 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  629fd4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  629fd7:	be 00 00 00 00       	mov    esi,0x0
  629fdc:	89 c7                	mov    edi,eax
  629fde:	e8 34 9c 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,984,"subs_functions.bas");}while(r);
  629fe3:	8b 05 5f 3e 45 00    	mov    eax,DWORD PTR [rip+0x453e5f]        # a7de48 <qbevent>
  629fe9:	85 c0                	test   eax,eax
  629feb:	74 29                	je     62a016 <SUB_REGINTERNAL()+0x1580b>
  629fed:	48 8d 05 d0 ea 3c 00 	lea    rax,[rip+0x3cead0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  629ff4:	48 89 c2             	mov    rdx,rax
  629ff7:	be d8 03 00 00       	mov    esi,0x3d8
  629ffc:	bf 58 51 00 00       	mov    edi,0x5158
  62a001:	e8 7b 8d de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62a006:	8b 05 48 6b 56 00    	mov    eax,DWORD PTR [rip+0x566b48]        # b90b54 <r>
  62a00c:	85 c0                	test   eax,eax
  62a00e:	0f 85 70 ff ff ff    	jne    629f84 <SUB_REGINTERNAL()+0x15779>
  62a014:	eb 01                	jmp    62a017 <SUB_REGINTERNAL()+0x1580c>
  62a016:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  62a017:	48 8b 05 ea 5a 56 00 	mov    rax,QWORD PTR [rip+0x565aea]        # b8fb08 <__UDT_ID>
  62a01e:	48 05 20 02 00 00    	add    rax,0x220
  62a024:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,985,"subs_functions.bas");}while(r);
  62a029:	8b 05 19 3e 45 00    	mov    eax,DWORD PTR [rip+0x453e19]        # a7de48 <qbevent>
  62a02f:	85 c0                	test   eax,eax
  62a031:	74 25                	je     62a058 <SUB_REGINTERNAL()+0x1584d>
  62a033:	48 8d 05 8a ea 3c 00 	lea    rax,[rip+0x3cea8a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62a03a:	48 89 c2             	mov    rdx,rax
  62a03d:	be d9 03 00 00       	mov    esi,0x3d9
  62a042:	bf 58 51 00 00       	mov    edi,0x5158
  62a047:	e8 35 8d de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62a04c:	8b 05 02 6b 56 00    	mov    eax,DWORD PTR [rip+0x566b02]        # b90b54 <r>
  62a052:	85 c0                	test   eax,eax
  62a054:	75 c1                	jne    62a017 <SUB_REGINTERNAL()+0x1580c>
  62a056:	eb 01                	jmp    62a059 <SUB_REGINTERNAL()+0x1584e>
  62a058:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__source",11));
  62a059:	be 0b 00 00 00       	mov    esi,0xb
  62a05e:	48 8d 05 d1 f5 3c 00 	lea    rax,[rip+0x3cf5d1]        # 9f9636 <_IO_stdin_used+0x19636>
  62a065:	48 89 c7             	mov    rdi,rax
  62a068:	e8 b8 ab 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62a06d:	48 89 c3             	mov    rbx,rax
  62a070:	48 8b 05 91 5a 56 00 	mov    rax,QWORD PTR [rip+0x565a91]        # b8fb08 <__UDT_ID>
  62a077:	48 05 26 02 00 00    	add    rax,0x226
  62a07d:	ba 01 00 00 00       	mov    edx,0x1
  62a082:	be 00 01 00 00       	mov    esi,0x100
  62a087:	48 89 c7             	mov    rdi,rax
  62a08a:	e8 28 ac 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62a08f:	48 89 de             	mov    rsi,rbx
  62a092:	48 89 c7             	mov    rdi,rax
  62a095:	e8 1d af 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62a09a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62a09d:	be 00 00 00 00       	mov    esi,0x0
  62a0a2:	89 c7                	mov    edi,eax
  62a0a4:	e8 6e 9b 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,986,"subs_functions.bas");}while(r);
  62a0a9:	8b 05 99 3d 45 00    	mov    eax,DWORD PTR [rip+0x453d99]        # a7de48 <qbevent>
  62a0af:	85 c0                	test   eax,eax
  62a0b1:	74 25                	je     62a0d8 <SUB_REGINTERNAL()+0x158cd>
  62a0b3:	48 8d 05 0a ea 3c 00 	lea    rax,[rip+0x3cea0a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62a0ba:	48 89 c2             	mov    rdx,rax
  62a0bd:	be da 03 00 00       	mov    esi,0x3da
  62a0c2:	bf 58 51 00 00       	mov    edi,0x5158
  62a0c7:	e8 b5 8c de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62a0cc:	8b 05 82 6a 56 00    	mov    eax,DWORD PTR [rip+0x566a82]        # b90b54 <r>
  62a0d2:	85 c0                	test   eax,eax
  62a0d4:	75 83                	jne    62a059 <SUB_REGINTERNAL()+0x1584e>
  62a0d6:	eb 01                	jmp    62a0d9 <SUB_REGINTERNAL()+0x158ce>
  62a0d8:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  62a0d9:	48 8b 05 28 5a 56 00 	mov    rax,QWORD PTR [rip+0x565a28]        # b8fb08 <__UDT_ID>
  62a0e0:	48 05 29 03 00 00    	add    rax,0x329
  62a0e6:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,987,"subs_functions.bas");}while(r);
  62a0eb:	8b 05 57 3d 45 00    	mov    eax,DWORD PTR [rip+0x453d57]        # a7de48 <qbevent>
  62a0f1:	85 c0                	test   eax,eax
  62a0f3:	74 25                	je     62a11a <SUB_REGINTERNAL()+0x1590f>
  62a0f5:	48 8d 05 c8 e9 3c 00 	lea    rax,[rip+0x3ce9c8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62a0fc:	48 89 c2             	mov    rdx,rax
  62a0ff:	be db 03 00 00       	mov    esi,0x3db
  62a104:	bf 58 51 00 00       	mov    edi,0x5158
  62a109:	e8 73 8c de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62a10e:	8b 05 40 6a 56 00    	mov    eax,DWORD PTR [rip+0x566a40]        # b90b54 <r>
  62a114:	85 c0                	test   eax,eax
  62a116:	75 c1                	jne    62a0d9 <SUB_REGINTERNAL()+0x158ce>
  62a118:	eb 01                	jmp    62a11b <SUB_REGINTERNAL()+0x15910>
  62a11a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  62a11b:	48 8b 05 b6 5a 56 00 	mov    rax,QWORD PTR [rip+0x565ab6]        # b8fbd8 <__LONG_LONGTYPE>
  62a122:	8b 10                	mov    edx,DWORD PTR [rax]
  62a124:	48 8b 05 35 5a 56 00 	mov    rax,QWORD PTR [rip+0x565a35]        # b8fb60 <__LONG_ISPOINTER>
  62a12b:	8b 08                	mov    ecx,DWORD PTR [rax]
  62a12d:	89 d0                	mov    eax,edx
  62a12f:	29 c8                	sub    eax,ecx
  62a131:	89 c7                	mov    edi,eax
  62a133:	e8 06 c0 2b 00       	call   8e613e <l2string(int)>
  62a138:	48 89 c3             	mov    rbx,rax
  62a13b:	48 8b 05 c6 59 56 00 	mov    rax,QWORD PTR [rip+0x5659c6]        # b8fb08 <__UDT_ID>
  62a142:	48 05 2d 03 00 00    	add    rax,0x32d
  62a148:	ba 01 00 00 00       	mov    edx,0x1
  62a14d:	be 90 01 00 00       	mov    esi,0x190
  62a152:	48 89 c7             	mov    rdi,rax
  62a155:	e8 5d ab 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62a15a:	48 89 de             	mov    rsi,rbx
  62a15d:	48 89 c7             	mov    rdi,rax
  62a160:	e8 52 ae 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62a165:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62a168:	be 00 00 00 00       	mov    esi,0x0
  62a16d:	89 c7                	mov    edi,eax
  62a16f:	e8 a3 9a 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,988,"subs_functions.bas");}while(r);
  62a174:	8b 05 ce 3c 45 00    	mov    eax,DWORD PTR [rip+0x453cce]        # a7de48 <qbevent>
  62a17a:	85 c0                	test   eax,eax
  62a17c:	74 29                	je     62a1a7 <SUB_REGINTERNAL()+0x1599c>
  62a17e:	48 8d 05 3f e9 3c 00 	lea    rax,[rip+0x3ce93f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62a185:	48 89 c2             	mov    rdx,rax
  62a188:	be dc 03 00 00       	mov    esi,0x3dc
  62a18d:	bf 58 51 00 00       	mov    edi,0x5158
  62a192:	e8 ea 8b de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62a197:	8b 05 b7 69 56 00    	mov    eax,DWORD PTR [rip+0x5669b7]        # b90b54 <r>
  62a19d:	85 c0                	test   eax,eax
  62a19f:	0f 85 76 ff ff ff    	jne    62a11b <SUB_REGINTERNAL()+0x15910>
  62a1a5:	eb 01                	jmp    62a1a8 <SUB_REGINTERNAL()+0x1599d>
  62a1a7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?",1));
  62a1a8:	be 01 00 00 00       	mov    esi,0x1
  62a1ad:	48 8d 05 49 74 3c 00 	lea    rax,[rip+0x3c7449]        # 9f15fd <_IO_stdin_used+0x115fd>
  62a1b4:	48 89 c7             	mov    rdi,rax
  62a1b7:	e8 69 aa 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62a1bc:	48 89 c3             	mov    rbx,rax
  62a1bf:	48 8b 05 42 59 56 00 	mov    rax,QWORD PTR [rip+0x565942]        # b8fb08 <__UDT_ID>
  62a1c6:	48 05 4d 06 00 00    	add    rax,0x64d
  62a1cc:	ba 01 00 00 00       	mov    edx,0x1
  62a1d1:	be 00 01 00 00       	mov    esi,0x100
  62a1d6:	48 89 c7             	mov    rdi,rax
  62a1d9:	e8 d9 aa 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62a1de:	48 89 de             	mov    rsi,rbx
  62a1e1:	48 89 c7             	mov    rdi,rax
  62a1e4:	e8 ce ad 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62a1e9:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62a1ec:	be 00 00 00 00       	mov    esi,0x0
  62a1f1:	89 c7                	mov    edi,eax
  62a1f3:	e8 1f 9a 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,989,"subs_functions.bas");}while(r);
  62a1f8:	8b 05 4a 3c 45 00    	mov    eax,DWORD PTR [rip+0x453c4a]        # a7de48 <qbevent>
  62a1fe:	85 c0                	test   eax,eax
  62a200:	74 25                	je     62a227 <SUB_REGINTERNAL()+0x15a1c>
  62a202:	48 8d 05 bb e8 3c 00 	lea    rax,[rip+0x3ce8bb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62a209:	48 89 c2             	mov    rdx,rax
  62a20c:	be dd 03 00 00       	mov    esi,0x3dd
  62a211:	bf 58 51 00 00       	mov    edi,0x5158
  62a216:	e8 66 8b de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62a21b:	8b 05 33 69 56 00    	mov    eax,DWORD PTR [rip+0x566933]        # b90b54 <r>
  62a221:	85 c0                	test   eax,eax
  62a223:	75 83                	jne    62a1a8 <SUB_REGINTERNAL()+0x1599d>
  62a225:	eb 01                	jmp    62a228 <SUB_REGINTERNAL()+0x15a1d>
  62a227:	90                   	nop
;do{
;SUB_REGID();
  62a228:	e8 92 54 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,990,"subs_functions.bas");}while(r);
  62a22d:	8b 05 15 3c 45 00    	mov    eax,DWORD PTR [rip+0x453c15]        # a7de48 <qbevent>
  62a233:	85 c0                	test   eax,eax
  62a235:	74 25                	je     62a25c <SUB_REGINTERNAL()+0x15a51>
  62a237:	48 8d 05 86 e8 3c 00 	lea    rax,[rip+0x3ce886]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62a23e:	48 89 c2             	mov    rdx,rax
  62a241:	be de 03 00 00       	mov    esi,0x3de
  62a246:	bf 58 51 00 00       	mov    edi,0x5158
  62a24b:	e8 31 8b de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62a250:	8b 05 fe 68 56 00    	mov    eax,DWORD PTR [rip+0x5668fe]        # b90b54 <r>
  62a256:	85 c0                	test   eax,eax
  62a258:	75 ce                	jne    62a228 <SUB_REGINTERNAL()+0x15a1d>
  62a25a:	eb 01                	jmp    62a25d <SUB_REGINTERNAL()+0x15a52>
  62a25c:	90                   	nop
;do{
;SUB_CLEARID();
  62a25d:	e8 9d 6b f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,992,"subs_functions.bas");}while(r);
  62a262:	8b 05 e0 3b 45 00    	mov    eax,DWORD PTR [rip+0x453be0]        # a7de48 <qbevent>
  62a268:	85 c0                	test   eax,eax
  62a26a:	74 25                	je     62a291 <SUB_REGINTERNAL()+0x15a86>
  62a26c:	48 8d 05 51 e8 3c 00 	lea    rax,[rip+0x3ce851]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62a273:	48 89 c2             	mov    rdx,rax
  62a276:	be e0 03 00 00       	mov    esi,0x3e0
  62a27b:	bf 58 51 00 00       	mov    edi,0x5158
  62a280:	e8 fc 8a de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62a285:	8b 05 c9 68 56 00    	mov    eax,DWORD PTR [rip+0x5668c9]        # b90b54 <r>
  62a28b:	85 c0                	test   eax,eax
  62a28d:	75 ce                	jne    62a25d <SUB_REGINTERNAL()+0x15a52>
  62a28f:	eb 01                	jmp    62a292 <SUB_REGINTERNAL()+0x15a87>
  62a291:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Dest",4)));
  62a292:	be 04 00 00 00       	mov    esi,0x4
  62a297:	48 8d 05 a4 f3 3c 00 	lea    rax,[rip+0x3cf3a4]        # 9f9642 <_IO_stdin_used+0x19642>
  62a29e:	48 89 c7             	mov    rdi,rax
  62a2a1:	e8 7f a9 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62a2a6:	48 89 c2             	mov    rdx,rax
  62a2a9:	48 8b 05 78 51 56 00 	mov    rax,QWORD PTR [rip+0x565178]        # b8f428 <__STRING_QB64PREFIX>
  62a2b0:	48 89 d6             	mov    rsi,rdx
  62a2b3:	48 89 c7             	mov    rdi,rax
  62a2b6:	e8 2c b6 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62a2bb:	48 89 c3             	mov    rbx,rax
  62a2be:	48 8b 05 43 58 56 00 	mov    rax,QWORD PTR [rip+0x565843]        # b8fb08 <__UDT_ID>
  62a2c5:	ba 01 00 00 00       	mov    edx,0x1
  62a2ca:	be 00 01 00 00       	mov    esi,0x100
  62a2cf:	48 89 c7             	mov    rdi,rax
  62a2d2:	e8 e0 a9 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62a2d7:	48 89 de             	mov    rsi,rbx
  62a2da:	48 89 c7             	mov    rdi,rax
  62a2dd:	e8 d5 ac 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62a2e2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62a2e5:	be 00 00 00 00       	mov    esi,0x0
  62a2ea:	89 c7                	mov    edi,eax
  62a2ec:	e8 26 99 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,993,"subs_functions.bas");}while(r);
  62a2f1:	8b 05 51 3b 45 00    	mov    eax,DWORD PTR [rip+0x453b51]        # a7de48 <qbevent>
  62a2f7:	85 c0                	test   eax,eax
  62a2f9:	74 29                	je     62a324 <SUB_REGINTERNAL()+0x15b19>
  62a2fb:	48 8d 05 c2 e7 3c 00 	lea    rax,[rip+0x3ce7c2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62a302:	48 89 c2             	mov    rdx,rax
  62a305:	be e1 03 00 00       	mov    esi,0x3e1
  62a30a:	bf 58 51 00 00       	mov    edi,0x5158
  62a30f:	e8 6d 8a de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62a314:	8b 05 3a 68 56 00    	mov    eax,DWORD PTR [rip+0x56683a]        # b90b54 <r>
  62a31a:	85 c0                	test   eax,eax
  62a31c:	0f 85 70 ff ff ff    	jne    62a292 <SUB_REGINTERNAL()+0x15a87>
  62a322:	eb 01                	jmp    62a325 <SUB_REGINTERNAL()+0x15b1a>
  62a324:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  62a325:	48 8b 05 dc 57 56 00 	mov    rax,QWORD PTR [rip+0x5657dc]        # b8fb08 <__UDT_ID>
  62a32c:	48 05 20 02 00 00    	add    rax,0x220
  62a332:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,994,"subs_functions.bas");}while(r);
  62a337:	8b 05 0b 3b 45 00    	mov    eax,DWORD PTR [rip+0x453b0b]        # a7de48 <qbevent>
  62a33d:	85 c0                	test   eax,eax
  62a33f:	74 25                	je     62a366 <SUB_REGINTERNAL()+0x15b5b>
  62a341:	48 8d 05 7c e7 3c 00 	lea    rax,[rip+0x3ce77c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62a348:	48 89 c2             	mov    rdx,rax
  62a34b:	be e2 03 00 00       	mov    esi,0x3e2
  62a350:	bf 58 51 00 00       	mov    edi,0x5158
  62a355:	e8 27 8a de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62a35a:	8b 05 f4 67 56 00    	mov    eax,DWORD PTR [rip+0x5667f4]        # b90b54 <r>
  62a360:	85 c0                	test   eax,eax
  62a362:	75 c1                	jne    62a325 <SUB_REGINTERNAL()+0x15b1a>
  62a364:	eb 01                	jmp    62a367 <SUB_REGINTERNAL()+0x15b5c>
  62a366:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__dest",9));
  62a367:	be 09 00 00 00       	mov    esi,0x9
  62a36c:	48 8d 05 d4 f2 3c 00 	lea    rax,[rip+0x3cf2d4]        # 9f9647 <_IO_stdin_used+0x19647>
  62a373:	48 89 c7             	mov    rdi,rax
  62a376:	e8 aa a8 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62a37b:	48 89 c3             	mov    rbx,rax
  62a37e:	48 8b 05 83 57 56 00 	mov    rax,QWORD PTR [rip+0x565783]        # b8fb08 <__UDT_ID>
  62a385:	48 05 26 02 00 00    	add    rax,0x226
  62a38b:	ba 01 00 00 00       	mov    edx,0x1
  62a390:	be 00 01 00 00       	mov    esi,0x100
  62a395:	48 89 c7             	mov    rdi,rax
  62a398:	e8 1a a9 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62a39d:	48 89 de             	mov    rsi,rbx
  62a3a0:	48 89 c7             	mov    rdi,rax
  62a3a3:	e8 0f ac 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62a3a8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62a3ab:	be 00 00 00 00       	mov    esi,0x0
  62a3b0:	89 c7                	mov    edi,eax
  62a3b2:	e8 60 98 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,995,"subs_functions.bas");}while(r);
  62a3b7:	8b 05 8b 3a 45 00    	mov    eax,DWORD PTR [rip+0x453a8b]        # a7de48 <qbevent>
  62a3bd:	85 c0                	test   eax,eax
  62a3bf:	74 25                	je     62a3e6 <SUB_REGINTERNAL()+0x15bdb>
  62a3c1:	48 8d 05 fc e6 3c 00 	lea    rax,[rip+0x3ce6fc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62a3c8:	48 89 c2             	mov    rdx,rax
  62a3cb:	be e3 03 00 00       	mov    esi,0x3e3
  62a3d0:	bf 58 51 00 00       	mov    edi,0x5158
  62a3d5:	e8 a7 89 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62a3da:	8b 05 74 67 56 00    	mov    eax,DWORD PTR [rip+0x566774]        # b90b54 <r>
  62a3e0:	85 c0                	test   eax,eax
  62a3e2:	75 83                	jne    62a367 <SUB_REGINTERNAL()+0x15b5c>
  62a3e4:	eb 01                	jmp    62a3e7 <SUB_REGINTERNAL()+0x15bdc>
  62a3e6:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  62a3e7:	48 8b 05 1a 57 56 00 	mov    rax,QWORD PTR [rip+0x56571a]        # b8fb08 <__UDT_ID>
  62a3ee:	48 05 29 03 00 00    	add    rax,0x329
  62a3f4:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,996,"subs_functions.bas");}while(r);
  62a3f9:	8b 05 49 3a 45 00    	mov    eax,DWORD PTR [rip+0x453a49]        # a7de48 <qbevent>
  62a3ff:	85 c0                	test   eax,eax
  62a401:	74 25                	je     62a428 <SUB_REGINTERNAL()+0x15c1d>
  62a403:	48 8d 05 ba e6 3c 00 	lea    rax,[rip+0x3ce6ba]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62a40a:	48 89 c2             	mov    rdx,rax
  62a40d:	be e4 03 00 00       	mov    esi,0x3e4
  62a412:	bf 58 51 00 00       	mov    edi,0x5158
  62a417:	e8 65 89 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62a41c:	8b 05 32 67 56 00    	mov    eax,DWORD PTR [rip+0x566732]        # b90b54 <r>
  62a422:	85 c0                	test   eax,eax
  62a424:	75 c1                	jne    62a3e7 <SUB_REGINTERNAL()+0x15bdc>
  62a426:	eb 01                	jmp    62a429 <SUB_REGINTERNAL()+0x15c1e>
  62a428:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  62a429:	48 8b 05 a8 57 56 00 	mov    rax,QWORD PTR [rip+0x5657a8]        # b8fbd8 <__LONG_LONGTYPE>
  62a430:	8b 10                	mov    edx,DWORD PTR [rax]
  62a432:	48 8b 05 27 57 56 00 	mov    rax,QWORD PTR [rip+0x565727]        # b8fb60 <__LONG_ISPOINTER>
  62a439:	8b 08                	mov    ecx,DWORD PTR [rax]
  62a43b:	89 d0                	mov    eax,edx
  62a43d:	29 c8                	sub    eax,ecx
  62a43f:	89 c7                	mov    edi,eax
  62a441:	e8 f8 bc 2b 00       	call   8e613e <l2string(int)>
  62a446:	48 89 c3             	mov    rbx,rax
  62a449:	48 8b 05 b8 56 56 00 	mov    rax,QWORD PTR [rip+0x5656b8]        # b8fb08 <__UDT_ID>
  62a450:	48 05 2d 03 00 00    	add    rax,0x32d
  62a456:	ba 01 00 00 00       	mov    edx,0x1
  62a45b:	be 90 01 00 00       	mov    esi,0x190
  62a460:	48 89 c7             	mov    rdi,rax
  62a463:	e8 4f a8 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62a468:	48 89 de             	mov    rsi,rbx
  62a46b:	48 89 c7             	mov    rdi,rax
  62a46e:	e8 44 ab 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62a473:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62a476:	be 00 00 00 00       	mov    esi,0x0
  62a47b:	89 c7                	mov    edi,eax
  62a47d:	e8 95 97 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,997,"subs_functions.bas");}while(r);
  62a482:	8b 05 c0 39 45 00    	mov    eax,DWORD PTR [rip+0x4539c0]        # a7de48 <qbevent>
  62a488:	85 c0                	test   eax,eax
  62a48a:	74 29                	je     62a4b5 <SUB_REGINTERNAL()+0x15caa>
  62a48c:	48 8d 05 31 e6 3c 00 	lea    rax,[rip+0x3ce631]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62a493:	48 89 c2             	mov    rdx,rax
  62a496:	be e5 03 00 00       	mov    esi,0x3e5
  62a49b:	bf 58 51 00 00       	mov    edi,0x5158
  62a4a0:	e8 dc 88 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62a4a5:	8b 05 a9 66 56 00    	mov    eax,DWORD PTR [rip+0x5666a9]        # b90b54 <r>
  62a4ab:	85 c0                	test   eax,eax
  62a4ad:	0f 85 76 ff ff ff    	jne    62a429 <SUB_REGINTERNAL()+0x15c1e>
  62a4b3:	eb 01                	jmp    62a4b6 <SUB_REGINTERNAL()+0x15cab>
  62a4b5:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?",1));
  62a4b6:	be 01 00 00 00       	mov    esi,0x1
  62a4bb:	48 8d 05 3b 71 3c 00 	lea    rax,[rip+0x3c713b]        # 9f15fd <_IO_stdin_used+0x115fd>
  62a4c2:	48 89 c7             	mov    rdi,rax
  62a4c5:	e8 5b a7 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62a4ca:	48 89 c3             	mov    rbx,rax
  62a4cd:	48 8b 05 34 56 56 00 	mov    rax,QWORD PTR [rip+0x565634]        # b8fb08 <__UDT_ID>
  62a4d4:	48 05 4d 06 00 00    	add    rax,0x64d
  62a4da:	ba 01 00 00 00       	mov    edx,0x1
  62a4df:	be 00 01 00 00       	mov    esi,0x100
  62a4e4:	48 89 c7             	mov    rdi,rax
  62a4e7:	e8 cb a7 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62a4ec:	48 89 de             	mov    rsi,rbx
  62a4ef:	48 89 c7             	mov    rdi,rax
  62a4f2:	e8 c0 aa 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62a4f7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62a4fa:	be 00 00 00 00       	mov    esi,0x0
  62a4ff:	89 c7                	mov    edi,eax
  62a501:	e8 11 97 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,998,"subs_functions.bas");}while(r);
  62a506:	8b 05 3c 39 45 00    	mov    eax,DWORD PTR [rip+0x45393c]        # a7de48 <qbevent>
  62a50c:	85 c0                	test   eax,eax
  62a50e:	74 25                	je     62a535 <SUB_REGINTERNAL()+0x15d2a>
  62a510:	48 8d 05 ad e5 3c 00 	lea    rax,[rip+0x3ce5ad]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62a517:	48 89 c2             	mov    rdx,rax
  62a51a:	be e6 03 00 00       	mov    esi,0x3e6
  62a51f:	bf 58 51 00 00       	mov    edi,0x5158
  62a524:	e8 58 88 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62a529:	8b 05 25 66 56 00    	mov    eax,DWORD PTR [rip+0x566625]        # b90b54 <r>
  62a52f:	85 c0                	test   eax,eax
  62a531:	75 83                	jne    62a4b6 <SUB_REGINTERNAL()+0x15cab>
  62a533:	eb 01                	jmp    62a536 <SUB_REGINTERNAL()+0x15d2b>
  62a535:	90                   	nop
;do{
;SUB_REGID();
  62a536:	e8 84 51 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,999,"subs_functions.bas");}while(r);
  62a53b:	8b 05 07 39 45 00    	mov    eax,DWORD PTR [rip+0x453907]        # a7de48 <qbevent>
  62a541:	85 c0                	test   eax,eax
  62a543:	74 25                	je     62a56a <SUB_REGINTERNAL()+0x15d5f>
  62a545:	48 8d 05 78 e5 3c 00 	lea    rax,[rip+0x3ce578]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62a54c:	48 89 c2             	mov    rdx,rax
  62a54f:	be e7 03 00 00       	mov    esi,0x3e7
  62a554:	bf 58 51 00 00       	mov    edi,0x5158
  62a559:	e8 23 88 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62a55e:	8b 05 f0 65 56 00    	mov    eax,DWORD PTR [rip+0x5665f0]        # b90b54 <r>
  62a564:	85 c0                	test   eax,eax
  62a566:	75 ce                	jne    62a536 <SUB_REGINTERNAL()+0x15d2b>
  62a568:	eb 01                	jmp    62a56b <SUB_REGINTERNAL()+0x15d60>
  62a56a:	90                   	nop
;do{
;SUB_CLEARID();
  62a56b:	e8 8f 68 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1001,"subs_functions.bas");}while(r);
  62a570:	8b 05 d2 38 45 00    	mov    eax,DWORD PTR [rip+0x4538d2]        # a7de48 <qbevent>
  62a576:	85 c0                	test   eax,eax
  62a578:	74 25                	je     62a59f <SUB_REGINTERNAL()+0x15d94>
  62a57a:	48 8d 05 43 e5 3c 00 	lea    rax,[rip+0x3ce543]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62a581:	48 89 c2             	mov    rdx,rax
  62a584:	be e9 03 00 00       	mov    esi,0x3e9
  62a589:	bf 58 51 00 00       	mov    edi,0x5158
  62a58e:	e8 ee 87 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62a593:	8b 05 bb 65 56 00    	mov    eax,DWORD PTR [rip+0x5665bb]        # b90b54 <r>
  62a599:	85 c0                	test   eax,eax
  62a59b:	75 ce                	jne    62a56b <SUB_REGINTERNAL()+0x15d60>
  62a59d:	eb 01                	jmp    62a5a0 <SUB_REGINTERNAL()+0x15d95>
  62a59f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Source",6)));
  62a5a0:	be 06 00 00 00       	mov    esi,0x6
  62a5a5:	48 8d 05 83 f0 3c 00 	lea    rax,[rip+0x3cf083]        # 9f962f <_IO_stdin_used+0x1962f>
  62a5ac:	48 89 c7             	mov    rdi,rax
  62a5af:	e8 71 a6 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62a5b4:	48 89 c2             	mov    rdx,rax
  62a5b7:	48 8b 05 6a 4e 56 00 	mov    rax,QWORD PTR [rip+0x564e6a]        # b8f428 <__STRING_QB64PREFIX>
  62a5be:	48 89 d6             	mov    rsi,rdx
  62a5c1:	48 89 c7             	mov    rdi,rax
  62a5c4:	e8 1e b3 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62a5c9:	48 89 c3             	mov    rbx,rax
  62a5cc:	48 8b 05 35 55 56 00 	mov    rax,QWORD PTR [rip+0x565535]        # b8fb08 <__UDT_ID>
  62a5d3:	ba 01 00 00 00       	mov    edx,0x1
  62a5d8:	be 00 01 00 00       	mov    esi,0x100
  62a5dd:	48 89 c7             	mov    rdi,rax
  62a5e0:	e8 d2 a6 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62a5e5:	48 89 de             	mov    rsi,rbx
  62a5e8:	48 89 c7             	mov    rdi,rax
  62a5eb:	e8 c7 a9 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62a5f0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62a5f3:	be 00 00 00 00       	mov    esi,0x0
  62a5f8:	89 c7                	mov    edi,eax
  62a5fa:	e8 18 96 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1002,"subs_functions.bas");}while(r);
  62a5ff:	8b 05 43 38 45 00    	mov    eax,DWORD PTR [rip+0x453843]        # a7de48 <qbevent>
  62a605:	85 c0                	test   eax,eax
  62a607:	74 29                	je     62a632 <SUB_REGINTERNAL()+0x15e27>
  62a609:	48 8d 05 b4 e4 3c 00 	lea    rax,[rip+0x3ce4b4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62a610:	48 89 c2             	mov    rdx,rax
  62a613:	be ea 03 00 00       	mov    esi,0x3ea
  62a618:	bf 58 51 00 00       	mov    edi,0x5158
  62a61d:	e8 5f 87 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62a622:	8b 05 2c 65 56 00    	mov    eax,DWORD PTR [rip+0x56652c]        # b90b54 <r>
  62a628:	85 c0                	test   eax,eax
  62a62a:	0f 85 70 ff ff ff    	jne    62a5a0 <SUB_REGINTERNAL()+0x15d95>
  62a630:	eb 01                	jmp    62a633 <SUB_REGINTERNAL()+0x15e28>
  62a632:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  62a633:	48 8b 05 ce 54 56 00 	mov    rax,QWORD PTR [rip+0x5654ce]        # b8fb08 <__UDT_ID>
  62a63a:	48 05 20 02 00 00    	add    rax,0x220
  62a640:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1003,"subs_functions.bas");}while(r);
  62a645:	8b 05 fd 37 45 00    	mov    eax,DWORD PTR [rip+0x4537fd]        # a7de48 <qbevent>
  62a64b:	85 c0                	test   eax,eax
  62a64d:	74 25                	je     62a674 <SUB_REGINTERNAL()+0x15e69>
  62a64f:	48 8d 05 6e e4 3c 00 	lea    rax,[rip+0x3ce46e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62a656:	48 89 c2             	mov    rdx,rax
  62a659:	be eb 03 00 00       	mov    esi,0x3eb
  62a65e:	bf 58 51 00 00       	mov    edi,0x5158
  62a663:	e8 19 87 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62a668:	8b 05 e6 64 56 00    	mov    eax,DWORD PTR [rip+0x5664e6]        # b90b54 <r>
  62a66e:	85 c0                	test   eax,eax
  62a670:	75 c1                	jne    62a633 <SUB_REGINTERNAL()+0x15e28>
  62a672:	eb 01                	jmp    62a675 <SUB_REGINTERNAL()+0x15e6a>
  62a674:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__source",12));
  62a675:	be 0c 00 00 00       	mov    esi,0xc
  62a67a:	48 8d 05 d0 ef 3c 00 	lea    rax,[rip+0x3cefd0]        # 9f9651 <_IO_stdin_used+0x19651>
  62a681:	48 89 c7             	mov    rdi,rax
  62a684:	e8 9c a5 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62a689:	48 89 c3             	mov    rbx,rax
  62a68c:	48 8b 05 75 54 56 00 	mov    rax,QWORD PTR [rip+0x565475]        # b8fb08 <__UDT_ID>
  62a693:	48 05 26 02 00 00    	add    rax,0x226
  62a699:	ba 01 00 00 00       	mov    edx,0x1
  62a69e:	be 00 01 00 00       	mov    esi,0x100
  62a6a3:	48 89 c7             	mov    rdi,rax
  62a6a6:	e8 0c a6 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62a6ab:	48 89 de             	mov    rsi,rbx
  62a6ae:	48 89 c7             	mov    rdi,rax
  62a6b1:	e8 01 a9 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62a6b6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62a6b9:	be 00 00 00 00       	mov    esi,0x0
  62a6be:	89 c7                	mov    edi,eax
  62a6c0:	e8 52 95 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1004,"subs_functions.bas");}while(r);
  62a6c5:	8b 05 7d 37 45 00    	mov    eax,DWORD PTR [rip+0x45377d]        # a7de48 <qbevent>
  62a6cb:	85 c0                	test   eax,eax
  62a6cd:	74 25                	je     62a6f4 <SUB_REGINTERNAL()+0x15ee9>
  62a6cf:	48 8d 05 ee e3 3c 00 	lea    rax,[rip+0x3ce3ee]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62a6d6:	48 89 c2             	mov    rdx,rax
  62a6d9:	be ec 03 00 00       	mov    esi,0x3ec
  62a6de:	bf 58 51 00 00       	mov    edi,0x5158
  62a6e3:	e8 99 86 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62a6e8:	8b 05 66 64 56 00    	mov    eax,DWORD PTR [rip+0x566466]        # b90b54 <r>
  62a6ee:	85 c0                	test   eax,eax
  62a6f0:	75 83                	jne    62a675 <SUB_REGINTERNAL()+0x15e6a>
  62a6f2:	eb 01                	jmp    62a6f5 <SUB_REGINTERNAL()+0x15eea>
  62a6f4:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  62a6f5:	48 8b 05 dc 54 56 00 	mov    rax,QWORD PTR [rip+0x5654dc]        # b8fbd8 <__LONG_LONGTYPE>
  62a6fc:	8b 10                	mov    edx,DWORD PTR [rax]
  62a6fe:	48 8b 05 5b 54 56 00 	mov    rax,QWORD PTR [rip+0x56545b]        # b8fb60 <__LONG_ISPOINTER>
  62a705:	8b 08                	mov    ecx,DWORD PTR [rax]
  62a707:	48 8b 05 fa 53 56 00 	mov    rax,QWORD PTR [rip+0x5653fa]        # b8fb08 <__UDT_ID>
  62a70e:	48 05 4d 09 00 00    	add    rax,0x94d
  62a714:	29 ca                	sub    edx,ecx
  62a716:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1005,"subs_functions.bas");}while(r);
  62a718:	8b 05 2a 37 45 00    	mov    eax,DWORD PTR [rip+0x45372a]        # a7de48 <qbevent>
  62a71e:	85 c0                	test   eax,eax
  62a720:	74 25                	je     62a747 <SUB_REGINTERNAL()+0x15f3c>
  62a722:	48 8d 05 9b e3 3c 00 	lea    rax,[rip+0x3ce39b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62a729:	48 89 c2             	mov    rdx,rax
  62a72c:	be ed 03 00 00       	mov    esi,0x3ed
  62a731:	bf 58 51 00 00       	mov    edi,0x5158
  62a736:	e8 46 86 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62a73b:	8b 05 13 64 56 00    	mov    eax,DWORD PTR [rip+0x566413]        # b90b54 <r>
  62a741:	85 c0                	test   eax,eax
  62a743:	75 b0                	jne    62a6f5 <SUB_REGINTERNAL()+0x15eea>
  62a745:	eb 01                	jmp    62a748 <SUB_REGINTERNAL()+0x15f3d>
  62a747:	90                   	nop
;do{
;SUB_REGID();
  62a748:	e8 72 4f fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1006,"subs_functions.bas");}while(r);
  62a74d:	8b 05 f5 36 45 00    	mov    eax,DWORD PTR [rip+0x4536f5]        # a7de48 <qbevent>
  62a753:	85 c0                	test   eax,eax
  62a755:	74 25                	je     62a77c <SUB_REGINTERNAL()+0x15f71>
  62a757:	48 8d 05 66 e3 3c 00 	lea    rax,[rip+0x3ce366]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62a75e:	48 89 c2             	mov    rdx,rax
  62a761:	be ee 03 00 00       	mov    esi,0x3ee
  62a766:	bf 58 51 00 00       	mov    edi,0x5158
  62a76b:	e8 11 86 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62a770:	8b 05 de 63 56 00    	mov    eax,DWORD PTR [rip+0x5663de]        # b90b54 <r>
  62a776:	85 c0                	test   eax,eax
  62a778:	75 ce                	jne    62a748 <SUB_REGINTERNAL()+0x15f3d>
  62a77a:	eb 01                	jmp    62a77d <SUB_REGINTERNAL()+0x15f72>
  62a77c:	90                   	nop
;do{
;SUB_CLEARID();
  62a77d:	e8 7d 66 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1008,"subs_functions.bas");}while(r);
  62a782:	8b 05 c0 36 45 00    	mov    eax,DWORD PTR [rip+0x4536c0]        # a7de48 <qbevent>
  62a788:	85 c0                	test   eax,eax
  62a78a:	74 25                	je     62a7b1 <SUB_REGINTERNAL()+0x15fa6>
  62a78c:	48 8d 05 31 e3 3c 00 	lea    rax,[rip+0x3ce331]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62a793:	48 89 c2             	mov    rdx,rax
  62a796:	be f0 03 00 00       	mov    esi,0x3f0
  62a79b:	bf 58 51 00 00       	mov    edi,0x5158
  62a7a0:	e8 dc 85 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62a7a5:	8b 05 a9 63 56 00    	mov    eax,DWORD PTR [rip+0x5663a9]        # b90b54 <r>
  62a7ab:	85 c0                	test   eax,eax
  62a7ad:	75 ce                	jne    62a77d <SUB_REGINTERNAL()+0x15f72>
  62a7af:	eb 01                	jmp    62a7b2 <SUB_REGINTERNAL()+0x15fa7>
  62a7b1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Dest",4)));
  62a7b2:	be 04 00 00 00       	mov    esi,0x4
  62a7b7:	48 8d 05 84 ee 3c 00 	lea    rax,[rip+0x3cee84]        # 9f9642 <_IO_stdin_used+0x19642>
  62a7be:	48 89 c7             	mov    rdi,rax
  62a7c1:	e8 5f a4 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62a7c6:	48 89 c2             	mov    rdx,rax
  62a7c9:	48 8b 05 58 4c 56 00 	mov    rax,QWORD PTR [rip+0x564c58]        # b8f428 <__STRING_QB64PREFIX>
  62a7d0:	48 89 d6             	mov    rsi,rdx
  62a7d3:	48 89 c7             	mov    rdi,rax
  62a7d6:	e8 0c b1 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62a7db:	48 89 c3             	mov    rbx,rax
  62a7de:	48 8b 05 23 53 56 00 	mov    rax,QWORD PTR [rip+0x565323]        # b8fb08 <__UDT_ID>
  62a7e5:	ba 01 00 00 00       	mov    edx,0x1
  62a7ea:	be 00 01 00 00       	mov    esi,0x100
  62a7ef:	48 89 c7             	mov    rdi,rax
  62a7f2:	e8 c0 a4 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62a7f7:	48 89 de             	mov    rsi,rbx
  62a7fa:	48 89 c7             	mov    rdi,rax
  62a7fd:	e8 b5 a7 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62a802:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62a805:	be 00 00 00 00       	mov    esi,0x0
  62a80a:	89 c7                	mov    edi,eax
  62a80c:	e8 06 94 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1009,"subs_functions.bas");}while(r);
  62a811:	8b 05 31 36 45 00    	mov    eax,DWORD PTR [rip+0x453631]        # a7de48 <qbevent>
  62a817:	85 c0                	test   eax,eax
  62a819:	74 29                	je     62a844 <SUB_REGINTERNAL()+0x16039>
  62a81b:	48 8d 05 a2 e2 3c 00 	lea    rax,[rip+0x3ce2a2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62a822:	48 89 c2             	mov    rdx,rax
  62a825:	be f1 03 00 00       	mov    esi,0x3f1
  62a82a:	bf 58 51 00 00       	mov    edi,0x5158
  62a82f:	e8 4d 85 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62a834:	8b 05 1a 63 56 00    	mov    eax,DWORD PTR [rip+0x56631a]        # b90b54 <r>
  62a83a:	85 c0                	test   eax,eax
  62a83c:	0f 85 70 ff ff ff    	jne    62a7b2 <SUB_REGINTERNAL()+0x15fa7>
  62a842:	eb 01                	jmp    62a845 <SUB_REGINTERNAL()+0x1603a>
  62a844:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  62a845:	48 8b 05 bc 52 56 00 	mov    rax,QWORD PTR [rip+0x5652bc]        # b8fb08 <__UDT_ID>
  62a84c:	48 05 20 02 00 00    	add    rax,0x220
  62a852:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1010,"subs_functions.bas");}while(r);
  62a857:	8b 05 eb 35 45 00    	mov    eax,DWORD PTR [rip+0x4535eb]        # a7de48 <qbevent>
  62a85d:	85 c0                	test   eax,eax
  62a85f:	74 25                	je     62a886 <SUB_REGINTERNAL()+0x1607b>
  62a861:	48 8d 05 5c e2 3c 00 	lea    rax,[rip+0x3ce25c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62a868:	48 89 c2             	mov    rdx,rax
  62a86b:	be f2 03 00 00       	mov    esi,0x3f2
  62a870:	bf 58 51 00 00       	mov    edi,0x5158
  62a875:	e8 07 85 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62a87a:	8b 05 d4 62 56 00    	mov    eax,DWORD PTR [rip+0x5662d4]        # b90b54 <r>
  62a880:	85 c0                	test   eax,eax
  62a882:	75 c1                	jne    62a845 <SUB_REGINTERNAL()+0x1603a>
  62a884:	eb 01                	jmp    62a887 <SUB_REGINTERNAL()+0x1607c>
  62a886:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__dest",10));
  62a887:	be 0a 00 00 00       	mov    esi,0xa
  62a88c:	48 8d 05 cb ed 3c 00 	lea    rax,[rip+0x3cedcb]        # 9f965e <_IO_stdin_used+0x1965e>
  62a893:	48 89 c7             	mov    rdi,rax
  62a896:	e8 8a a3 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62a89b:	48 89 c3             	mov    rbx,rax
  62a89e:	48 8b 05 63 52 56 00 	mov    rax,QWORD PTR [rip+0x565263]        # b8fb08 <__UDT_ID>
  62a8a5:	48 05 26 02 00 00    	add    rax,0x226
  62a8ab:	ba 01 00 00 00       	mov    edx,0x1
  62a8b0:	be 00 01 00 00       	mov    esi,0x100
  62a8b5:	48 89 c7             	mov    rdi,rax
  62a8b8:	e8 fa a3 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62a8bd:	48 89 de             	mov    rsi,rbx
  62a8c0:	48 89 c7             	mov    rdi,rax
  62a8c3:	e8 ef a6 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62a8c8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62a8cb:	be 00 00 00 00       	mov    esi,0x0
  62a8d0:	89 c7                	mov    edi,eax
  62a8d2:	e8 40 93 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1011,"subs_functions.bas");}while(r);
  62a8d7:	8b 05 6b 35 45 00    	mov    eax,DWORD PTR [rip+0x45356b]        # a7de48 <qbevent>
  62a8dd:	85 c0                	test   eax,eax
  62a8df:	74 25                	je     62a906 <SUB_REGINTERNAL()+0x160fb>
  62a8e1:	48 8d 05 dc e1 3c 00 	lea    rax,[rip+0x3ce1dc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62a8e8:	48 89 c2             	mov    rdx,rax
  62a8eb:	be f3 03 00 00       	mov    esi,0x3f3
  62a8f0:	bf 58 51 00 00       	mov    edi,0x5158
  62a8f5:	e8 87 84 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62a8fa:	8b 05 54 62 56 00    	mov    eax,DWORD PTR [rip+0x566254]        # b90b54 <r>
  62a900:	85 c0                	test   eax,eax
  62a902:	75 83                	jne    62a887 <SUB_REGINTERNAL()+0x1607c>
  62a904:	eb 01                	jmp    62a907 <SUB_REGINTERNAL()+0x160fc>
  62a906:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  62a907:	48 8b 05 ca 52 56 00 	mov    rax,QWORD PTR [rip+0x5652ca]        # b8fbd8 <__LONG_LONGTYPE>
  62a90e:	8b 10                	mov    edx,DWORD PTR [rax]
  62a910:	48 8b 05 49 52 56 00 	mov    rax,QWORD PTR [rip+0x565249]        # b8fb60 <__LONG_ISPOINTER>
  62a917:	8b 08                	mov    ecx,DWORD PTR [rax]
  62a919:	48 8b 05 e8 51 56 00 	mov    rax,QWORD PTR [rip+0x5651e8]        # b8fb08 <__UDT_ID>
  62a920:	48 05 4d 09 00 00    	add    rax,0x94d
  62a926:	29 ca                	sub    edx,ecx
  62a928:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1012,"subs_functions.bas");}while(r);
  62a92a:	8b 05 18 35 45 00    	mov    eax,DWORD PTR [rip+0x453518]        # a7de48 <qbevent>
  62a930:	85 c0                	test   eax,eax
  62a932:	74 25                	je     62a959 <SUB_REGINTERNAL()+0x1614e>
  62a934:	48 8d 05 89 e1 3c 00 	lea    rax,[rip+0x3ce189]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62a93b:	48 89 c2             	mov    rdx,rax
  62a93e:	be f4 03 00 00       	mov    esi,0x3f4
  62a943:	bf 58 51 00 00       	mov    edi,0x5158
  62a948:	e8 34 84 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62a94d:	8b 05 01 62 56 00    	mov    eax,DWORD PTR [rip+0x566201]        # b90b54 <r>
  62a953:	85 c0                	test   eax,eax
  62a955:	75 b0                	jne    62a907 <SUB_REGINTERNAL()+0x160fc>
  62a957:	eb 01                	jmp    62a95a <SUB_REGINTERNAL()+0x1614f>
  62a959:	90                   	nop
;do{
;SUB_REGID();
  62a95a:	e8 60 4d fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1013,"subs_functions.bas");}while(r);
  62a95f:	8b 05 e3 34 45 00    	mov    eax,DWORD PTR [rip+0x4534e3]        # a7de48 <qbevent>
  62a965:	85 c0                	test   eax,eax
  62a967:	74 25                	je     62a98e <SUB_REGINTERNAL()+0x16183>
  62a969:	48 8d 05 54 e1 3c 00 	lea    rax,[rip+0x3ce154]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62a970:	48 89 c2             	mov    rdx,rax
  62a973:	be f5 03 00 00       	mov    esi,0x3f5
  62a978:	bf 58 51 00 00       	mov    edi,0x5158
  62a97d:	e8 ff 83 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62a982:	8b 05 cc 61 56 00    	mov    eax,DWORD PTR [rip+0x5661cc]        # b90b54 <r>
  62a988:	85 c0                	test   eax,eax
  62a98a:	75 ce                	jne    62a95a <SUB_REGINTERNAL()+0x1614f>
  62a98c:	eb 01                	jmp    62a98f <SUB_REGINTERNAL()+0x16184>
  62a98e:	90                   	nop
;do{
;SUB_CLEARID();
  62a98f:	e8 6b 64 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1015,"subs_functions.bas");}while(r);
  62a994:	8b 05 ae 34 45 00    	mov    eax,DWORD PTR [rip+0x4534ae]        # a7de48 <qbevent>
  62a99a:	85 c0                	test   eax,eax
  62a99c:	74 25                	je     62a9c3 <SUB_REGINTERNAL()+0x161b8>
  62a99e:	48 8d 05 1f e1 3c 00 	lea    rax,[rip+0x3ce11f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62a9a5:	48 89 c2             	mov    rdx,rax
  62a9a8:	be f7 03 00 00       	mov    esi,0x3f7
  62a9ad:	bf 58 51 00 00       	mov    edi,0x5158
  62a9b2:	e8 ca 83 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62a9b7:	8b 05 97 61 56 00    	mov    eax,DWORD PTR [rip+0x566197]        # b90b54 <r>
  62a9bd:	85 c0                	test   eax,eax
  62a9bf:	75 ce                	jne    62a98f <SUB_REGINTERNAL()+0x16184>
  62a9c1:	eb 01                	jmp    62a9c4 <SUB_REGINTERNAL()+0x161b9>
  62a9c3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Display",7)));
  62a9c4:	be 07 00 00 00       	mov    esi,0x7
  62a9c9:	48 8d 05 a3 ea 3c 00 	lea    rax,[rip+0x3ceaa3]        # 9f9473 <_IO_stdin_used+0x19473>
  62a9d0:	48 89 c7             	mov    rdi,rax
  62a9d3:	e8 4d a2 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62a9d8:	48 89 c2             	mov    rdx,rax
  62a9db:	48 8b 05 46 4a 56 00 	mov    rax,QWORD PTR [rip+0x564a46]        # b8f428 <__STRING_QB64PREFIX>
  62a9e2:	48 89 d6             	mov    rsi,rdx
  62a9e5:	48 89 c7             	mov    rdi,rax
  62a9e8:	e8 fa ae 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62a9ed:	48 89 c3             	mov    rbx,rax
  62a9f0:	48 8b 05 11 51 56 00 	mov    rax,QWORD PTR [rip+0x565111]        # b8fb08 <__UDT_ID>
  62a9f7:	ba 01 00 00 00       	mov    edx,0x1
  62a9fc:	be 00 01 00 00       	mov    esi,0x100
  62aa01:	48 89 c7             	mov    rdi,rax
  62aa04:	e8 ae a2 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62aa09:	48 89 de             	mov    rsi,rbx
  62aa0c:	48 89 c7             	mov    rdi,rax
  62aa0f:	e8 a3 a5 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62aa14:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62aa17:	be 00 00 00 00       	mov    esi,0x0
  62aa1c:	89 c7                	mov    edi,eax
  62aa1e:	e8 f4 91 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1016,"subs_functions.bas");}while(r);
  62aa23:	8b 05 1f 34 45 00    	mov    eax,DWORD PTR [rip+0x45341f]        # a7de48 <qbevent>
  62aa29:	85 c0                	test   eax,eax
  62aa2b:	74 29                	je     62aa56 <SUB_REGINTERNAL()+0x1624b>
  62aa2d:	48 8d 05 90 e0 3c 00 	lea    rax,[rip+0x3ce090]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62aa34:	48 89 c2             	mov    rdx,rax
  62aa37:	be f8 03 00 00       	mov    esi,0x3f8
  62aa3c:	bf 58 51 00 00       	mov    edi,0x5158
  62aa41:	e8 3b 83 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62aa46:	8b 05 08 61 56 00    	mov    eax,DWORD PTR [rip+0x566108]        # b90b54 <r>
  62aa4c:	85 c0                	test   eax,eax
  62aa4e:	0f 85 70 ff ff ff    	jne    62a9c4 <SUB_REGINTERNAL()+0x161b9>
  62aa54:	eb 01                	jmp    62aa57 <SUB_REGINTERNAL()+0x1624c>
  62aa56:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  62aa57:	48 8b 05 aa 50 56 00 	mov    rax,QWORD PTR [rip+0x5650aa]        # b8fb08 <__UDT_ID>
  62aa5e:	48 05 20 02 00 00    	add    rax,0x220
  62aa64:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1017,"subs_functions.bas");}while(r);
  62aa69:	8b 05 d9 33 45 00    	mov    eax,DWORD PTR [rip+0x4533d9]        # a7de48 <qbevent>
  62aa6f:	85 c0                	test   eax,eax
  62aa71:	74 25                	je     62aa98 <SUB_REGINTERNAL()+0x1628d>
  62aa73:	48 8d 05 4a e0 3c 00 	lea    rax,[rip+0x3ce04a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62aa7a:	48 89 c2             	mov    rdx,rax
  62aa7d:	be f9 03 00 00       	mov    esi,0x3f9
  62aa82:	bf 58 51 00 00       	mov    edi,0x5158
  62aa87:	e8 f5 82 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62aa8c:	8b 05 c2 60 56 00    	mov    eax,DWORD PTR [rip+0x5660c2]        # b90b54 <r>
  62aa92:	85 c0                	test   eax,eax
  62aa94:	75 c1                	jne    62aa57 <SUB_REGINTERNAL()+0x1624c>
  62aa96:	eb 01                	jmp    62aa99 <SUB_REGINTERNAL()+0x1628e>
  62aa98:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__display",13));
  62aa99:	be 0d 00 00 00       	mov    esi,0xd
  62aa9e:	48 8d 05 c4 eb 3c 00 	lea    rax,[rip+0x3cebc4]        # 9f9669 <_IO_stdin_used+0x19669>
  62aaa5:	48 89 c7             	mov    rdi,rax
  62aaa8:	e8 78 a1 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62aaad:	48 89 c3             	mov    rbx,rax
  62aab0:	48 8b 05 51 50 56 00 	mov    rax,QWORD PTR [rip+0x565051]        # b8fb08 <__UDT_ID>
  62aab7:	48 05 26 02 00 00    	add    rax,0x226
  62aabd:	ba 01 00 00 00       	mov    edx,0x1
  62aac2:	be 00 01 00 00       	mov    esi,0x100
  62aac7:	48 89 c7             	mov    rdi,rax
  62aaca:	e8 e8 a1 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62aacf:	48 89 de             	mov    rsi,rbx
  62aad2:	48 89 c7             	mov    rdi,rax
  62aad5:	e8 dd a4 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62aada:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62aadd:	be 00 00 00 00       	mov    esi,0x0
  62aae2:	89 c7                	mov    edi,eax
  62aae4:	e8 2e 91 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1018,"subs_functions.bas");}while(r);
  62aae9:	8b 05 59 33 45 00    	mov    eax,DWORD PTR [rip+0x453359]        # a7de48 <qbevent>
  62aaef:	85 c0                	test   eax,eax
  62aaf1:	74 25                	je     62ab18 <SUB_REGINTERNAL()+0x1630d>
  62aaf3:	48 8d 05 ca df 3c 00 	lea    rax,[rip+0x3cdfca]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62aafa:	48 89 c2             	mov    rdx,rax
  62aafd:	be fa 03 00 00       	mov    esi,0x3fa
  62ab02:	bf 58 51 00 00       	mov    edi,0x5158
  62ab07:	e8 75 82 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62ab0c:	8b 05 42 60 56 00    	mov    eax,DWORD PTR [rip+0x566042]        # b90b54 <r>
  62ab12:	85 c0                	test   eax,eax
  62ab14:	75 83                	jne    62aa99 <SUB_REGINTERNAL()+0x1628e>
  62ab16:	eb 01                	jmp    62ab19 <SUB_REGINTERNAL()+0x1630e>
  62ab18:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  62ab19:	48 8b 05 b8 50 56 00 	mov    rax,QWORD PTR [rip+0x5650b8]        # b8fbd8 <__LONG_LONGTYPE>
  62ab20:	8b 10                	mov    edx,DWORD PTR [rax]
  62ab22:	48 8b 05 37 50 56 00 	mov    rax,QWORD PTR [rip+0x565037]        # b8fb60 <__LONG_ISPOINTER>
  62ab29:	8b 08                	mov    ecx,DWORD PTR [rax]
  62ab2b:	48 8b 05 d6 4f 56 00 	mov    rax,QWORD PTR [rip+0x564fd6]        # b8fb08 <__UDT_ID>
  62ab32:	48 05 4d 09 00 00    	add    rax,0x94d
  62ab38:	29 ca                	sub    edx,ecx
  62ab3a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,1019,"subs_functions.bas");}while(r);
  62ab3c:	8b 05 06 33 45 00    	mov    eax,DWORD PTR [rip+0x453306]        # a7de48 <qbevent>
  62ab42:	85 c0                	test   eax,eax
  62ab44:	74 25                	je     62ab6b <SUB_REGINTERNAL()+0x16360>
  62ab46:	48 8d 05 77 df 3c 00 	lea    rax,[rip+0x3cdf77]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62ab4d:	48 89 c2             	mov    rdx,rax
  62ab50:	be fb 03 00 00       	mov    esi,0x3fb
  62ab55:	bf 58 51 00 00       	mov    edi,0x5158
  62ab5a:	e8 22 82 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62ab5f:	8b 05 ef 5f 56 00    	mov    eax,DWORD PTR [rip+0x565fef]        # b90b54 <r>
  62ab65:	85 c0                	test   eax,eax
  62ab67:	75 b0                	jne    62ab19 <SUB_REGINTERNAL()+0x1630e>
  62ab69:	eb 01                	jmp    62ab6c <SUB_REGINTERNAL()+0x16361>
  62ab6b:	90                   	nop
;do{
;SUB_REGID();
  62ab6c:	e8 4e 4b fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1020,"subs_functions.bas");}while(r);
  62ab71:	8b 05 d1 32 45 00    	mov    eax,DWORD PTR [rip+0x4532d1]        # a7de48 <qbevent>
  62ab77:	85 c0                	test   eax,eax
  62ab79:	74 25                	je     62aba0 <SUB_REGINTERNAL()+0x16395>
  62ab7b:	48 8d 05 42 df 3c 00 	lea    rax,[rip+0x3cdf42]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62ab82:	48 89 c2             	mov    rdx,rax
  62ab85:	be fc 03 00 00       	mov    esi,0x3fc
  62ab8a:	bf 58 51 00 00       	mov    edi,0x5158
  62ab8f:	e8 ed 81 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62ab94:	8b 05 ba 5f 56 00    	mov    eax,DWORD PTR [rip+0x565fba]        # b90b54 <r>
  62ab9a:	85 c0                	test   eax,eax
  62ab9c:	75 ce                	jne    62ab6c <SUB_REGINTERNAL()+0x16361>
  62ab9e:	eb 01                	jmp    62aba1 <SUB_REGINTERNAL()+0x16396>
  62aba0:	90                   	nop
;do{
;SUB_CLEARID();
  62aba1:	e8 59 62 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1024,"subs_functions.bas");}while(r);
  62aba6:	8b 05 9c 32 45 00    	mov    eax,DWORD PTR [rip+0x45329c]        # a7de48 <qbevent>
  62abac:	85 c0                	test   eax,eax
  62abae:	74 25                	je     62abd5 <SUB_REGINTERNAL()+0x163ca>
  62abb0:	48 8d 05 0d df 3c 00 	lea    rax,[rip+0x3cdf0d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62abb7:	48 89 c2             	mov    rdx,rax
  62abba:	be 00 04 00 00       	mov    esi,0x400
  62abbf:	bf 58 51 00 00       	mov    edi,0x5158
  62abc4:	e8 b8 81 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62abc9:	8b 05 85 5f 56 00    	mov    eax,DWORD PTR [rip+0x565f85]        # b90b54 <r>
  62abcf:	85 c0                	test   eax,eax
  62abd1:	75 ce                	jne    62aba1 <SUB_REGINTERNAL()+0x16396>
  62abd3:	eb 01                	jmp    62abd6 <SUB_REGINTERNAL()+0x163cb>
  62abd5:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Blend",5)));
  62abd6:	be 05 00 00 00       	mov    esi,0x5
  62abdb:	48 8d 05 95 ea 3c 00 	lea    rax,[rip+0x3cea95]        # 9f9677 <_IO_stdin_used+0x19677>
  62abe2:	48 89 c7             	mov    rdi,rax
  62abe5:	e8 3b a0 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62abea:	48 89 c2             	mov    rdx,rax
  62abed:	48 8b 05 34 48 56 00 	mov    rax,QWORD PTR [rip+0x564834]        # b8f428 <__STRING_QB64PREFIX>
  62abf4:	48 89 d6             	mov    rsi,rdx
  62abf7:	48 89 c7             	mov    rdi,rax
  62abfa:	e8 e8 ac 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62abff:	48 89 c3             	mov    rbx,rax
  62ac02:	48 8b 05 ff 4e 56 00 	mov    rax,QWORD PTR [rip+0x564eff]        # b8fb08 <__UDT_ID>
  62ac09:	ba 01 00 00 00       	mov    edx,0x1
  62ac0e:	be 00 01 00 00       	mov    esi,0x100
  62ac13:	48 89 c7             	mov    rdi,rax
  62ac16:	e8 9c a0 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62ac1b:	48 89 de             	mov    rsi,rbx
  62ac1e:	48 89 c7             	mov    rdi,rax
  62ac21:	e8 91 a3 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62ac26:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62ac29:	be 00 00 00 00       	mov    esi,0x0
  62ac2e:	89 c7                	mov    edi,eax
  62ac30:	e8 e2 8f 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1025,"subs_functions.bas");}while(r);
  62ac35:	8b 05 0d 32 45 00    	mov    eax,DWORD PTR [rip+0x45320d]        # a7de48 <qbevent>
  62ac3b:	85 c0                	test   eax,eax
  62ac3d:	74 29                	je     62ac68 <SUB_REGINTERNAL()+0x1645d>
  62ac3f:	48 8d 05 7e de 3c 00 	lea    rax,[rip+0x3cde7e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62ac46:	48 89 c2             	mov    rdx,rax
  62ac49:	be 01 04 00 00       	mov    esi,0x401
  62ac4e:	bf 58 51 00 00       	mov    edi,0x5158
  62ac53:	e8 29 81 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62ac58:	8b 05 f6 5e 56 00    	mov    eax,DWORD PTR [rip+0x565ef6]        # b90b54 <r>
  62ac5e:	85 c0                	test   eax,eax
  62ac60:	0f 85 70 ff ff ff    	jne    62abd6 <SUB_REGINTERNAL()+0x163cb>
  62ac66:	eb 01                	jmp    62ac69 <SUB_REGINTERNAL()+0x1645e>
  62ac68:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  62ac69:	48 8b 05 98 4e 56 00 	mov    rax,QWORD PTR [rip+0x564e98]        # b8fb08 <__UDT_ID>
  62ac70:	48 05 20 02 00 00    	add    rax,0x220
  62ac76:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1026,"subs_functions.bas");}while(r);
  62ac7b:	8b 05 c7 31 45 00    	mov    eax,DWORD PTR [rip+0x4531c7]        # a7de48 <qbevent>
  62ac81:	85 c0                	test   eax,eax
  62ac83:	74 25                	je     62acaa <SUB_REGINTERNAL()+0x1649f>
  62ac85:	48 8d 05 38 de 3c 00 	lea    rax,[rip+0x3cde38]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62ac8c:	48 89 c2             	mov    rdx,rax
  62ac8f:	be 02 04 00 00       	mov    esi,0x402
  62ac94:	bf 58 51 00 00       	mov    edi,0x5158
  62ac99:	e8 e3 80 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62ac9e:	8b 05 b0 5e 56 00    	mov    eax,DWORD PTR [rip+0x565eb0]        # b90b54 <r>
  62aca4:	85 c0                	test   eax,eax
  62aca6:	75 c1                	jne    62ac69 <SUB_REGINTERNAL()+0x1645e>
  62aca8:	eb 01                	jmp    62acab <SUB_REGINTERNAL()+0x164a0>
  62acaa:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__blend",10));
  62acab:	be 0a 00 00 00       	mov    esi,0xa
  62acb0:	48 8d 05 c6 e9 3c 00 	lea    rax,[rip+0x3ce9c6]        # 9f967d <_IO_stdin_used+0x1967d>
  62acb7:	48 89 c7             	mov    rdi,rax
  62acba:	e8 66 9f 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62acbf:	48 89 c3             	mov    rbx,rax
  62acc2:	48 8b 05 3f 4e 56 00 	mov    rax,QWORD PTR [rip+0x564e3f]        # b8fb08 <__UDT_ID>
  62acc9:	48 05 26 02 00 00    	add    rax,0x226
  62accf:	ba 01 00 00 00       	mov    edx,0x1
  62acd4:	be 00 01 00 00       	mov    esi,0x100
  62acd9:	48 89 c7             	mov    rdi,rax
  62acdc:	e8 d6 9f 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62ace1:	48 89 de             	mov    rsi,rbx
  62ace4:	48 89 c7             	mov    rdi,rax
  62ace7:	e8 cb a2 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62acec:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62acef:	be 00 00 00 00       	mov    esi,0x0
  62acf4:	89 c7                	mov    edi,eax
  62acf6:	e8 1c 8f 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1027,"subs_functions.bas");}while(r);
  62acfb:	8b 05 47 31 45 00    	mov    eax,DWORD PTR [rip+0x453147]        # a7de48 <qbevent>
  62ad01:	85 c0                	test   eax,eax
  62ad03:	74 25                	je     62ad2a <SUB_REGINTERNAL()+0x1651f>
  62ad05:	48 8d 05 b8 dd 3c 00 	lea    rax,[rip+0x3cddb8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62ad0c:	48 89 c2             	mov    rdx,rax
  62ad0f:	be 03 04 00 00       	mov    esi,0x403
  62ad14:	bf 58 51 00 00       	mov    edi,0x5158
  62ad19:	e8 63 80 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62ad1e:	8b 05 30 5e 56 00    	mov    eax,DWORD PTR [rip+0x565e30]        # b90b54 <r>
  62ad24:	85 c0                	test   eax,eax
  62ad26:	75 83                	jne    62acab <SUB_REGINTERNAL()+0x164a0>
  62ad28:	eb 01                	jmp    62ad2b <SUB_REGINTERNAL()+0x16520>
  62ad2a:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  62ad2b:	48 8b 05 d6 4d 56 00 	mov    rax,QWORD PTR [rip+0x564dd6]        # b8fb08 <__UDT_ID>
  62ad32:	48 05 29 03 00 00    	add    rax,0x329
  62ad38:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1028,"subs_functions.bas");}while(r);
  62ad3d:	8b 05 05 31 45 00    	mov    eax,DWORD PTR [rip+0x453105]        # a7de48 <qbevent>
  62ad43:	85 c0                	test   eax,eax
  62ad45:	74 25                	je     62ad6c <SUB_REGINTERNAL()+0x16561>
  62ad47:	48 8d 05 76 dd 3c 00 	lea    rax,[rip+0x3cdd76]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62ad4e:	48 89 c2             	mov    rdx,rax
  62ad51:	be 04 04 00 00       	mov    esi,0x404
  62ad56:	bf 58 51 00 00       	mov    edi,0x5158
  62ad5b:	e8 21 80 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62ad60:	8b 05 ee 5d 56 00    	mov    eax,DWORD PTR [rip+0x565dee]        # b90b54 <r>
  62ad66:	85 c0                	test   eax,eax
  62ad68:	75 c1                	jne    62ad2b <SUB_REGINTERNAL()+0x16520>
  62ad6a:	eb 01                	jmp    62ad6d <SUB_REGINTERNAL()+0x16562>
  62ad6c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  62ad6d:	48 8b 05 64 4e 56 00 	mov    rax,QWORD PTR [rip+0x564e64]        # b8fbd8 <__LONG_LONGTYPE>
  62ad74:	8b 10                	mov    edx,DWORD PTR [rax]
  62ad76:	48 8b 05 e3 4d 56 00 	mov    rax,QWORD PTR [rip+0x564de3]        # b8fb60 <__LONG_ISPOINTER>
  62ad7d:	8b 08                	mov    ecx,DWORD PTR [rax]
  62ad7f:	89 d0                	mov    eax,edx
  62ad81:	29 c8                	sub    eax,ecx
  62ad83:	89 c7                	mov    edi,eax
  62ad85:	e8 b4 b3 2b 00       	call   8e613e <l2string(int)>
  62ad8a:	48 89 c3             	mov    rbx,rax
  62ad8d:	48 8b 05 74 4d 56 00 	mov    rax,QWORD PTR [rip+0x564d74]        # b8fb08 <__UDT_ID>
  62ad94:	48 05 2d 03 00 00    	add    rax,0x32d
  62ad9a:	ba 01 00 00 00       	mov    edx,0x1
  62ad9f:	be 90 01 00 00       	mov    esi,0x190
  62ada4:	48 89 c7             	mov    rdi,rax
  62ada7:	e8 0b 9f 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62adac:	48 89 de             	mov    rsi,rbx
  62adaf:	48 89 c7             	mov    rdi,rax
  62adb2:	e8 00 a2 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62adb7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62adba:	be 00 00 00 00       	mov    esi,0x0
  62adbf:	89 c7                	mov    edi,eax
  62adc1:	e8 51 8e 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1029,"subs_functions.bas");}while(r);
  62adc6:	8b 05 7c 30 45 00    	mov    eax,DWORD PTR [rip+0x45307c]        # a7de48 <qbevent>
  62adcc:	85 c0                	test   eax,eax
  62adce:	74 29                	je     62adf9 <SUB_REGINTERNAL()+0x165ee>
  62add0:	48 8d 05 ed dc 3c 00 	lea    rax,[rip+0x3cdced]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62add7:	48 89 c2             	mov    rdx,rax
  62adda:	be 05 04 00 00       	mov    esi,0x405
  62addf:	bf 58 51 00 00       	mov    edi,0x5158
  62ade4:	e8 98 7f de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62ade9:	8b 05 65 5d 56 00    	mov    eax,DWORD PTR [rip+0x565d65]        # b90b54 <r>
  62adef:	85 c0                	test   eax,eax
  62adf1:	0f 85 76 ff ff ff    	jne    62ad6d <SUB_REGINTERNAL()+0x16562>
  62adf7:	eb 01                	jmp    62adfa <SUB_REGINTERNAL()+0x165ef>
  62adf9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  62adfa:	be 03 00 00 00       	mov    esi,0x3
  62adff:	48 8d 05 55 df 3c 00 	lea    rax,[rip+0x3cdf55]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  62ae06:	48 89 c7             	mov    rdi,rax
  62ae09:	e8 17 9e 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62ae0e:	48 89 c3             	mov    rbx,rax
  62ae11:	48 8b 05 f0 4c 56 00 	mov    rax,QWORD PTR [rip+0x564cf0]        # b8fb08 <__UDT_ID>
  62ae18:	48 05 4d 06 00 00    	add    rax,0x64d
  62ae1e:	ba 01 00 00 00       	mov    edx,0x1
  62ae23:	be 00 01 00 00       	mov    esi,0x100
  62ae28:	48 89 c7             	mov    rdi,rax
  62ae2b:	e8 87 9e 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62ae30:	48 89 de             	mov    rsi,rbx
  62ae33:	48 89 c7             	mov    rdi,rax
  62ae36:	e8 7c a1 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62ae3b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62ae3e:	be 00 00 00 00       	mov    esi,0x0
  62ae43:	89 c7                	mov    edi,eax
  62ae45:	e8 cd 8d 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1030,"subs_functions.bas");}while(r);
  62ae4a:	8b 05 f8 2f 45 00    	mov    eax,DWORD PTR [rip+0x452ff8]        # a7de48 <qbevent>
  62ae50:	85 c0                	test   eax,eax
  62ae52:	74 25                	je     62ae79 <SUB_REGINTERNAL()+0x1666e>
  62ae54:	48 8d 05 69 dc 3c 00 	lea    rax,[rip+0x3cdc69]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62ae5b:	48 89 c2             	mov    rdx,rax
  62ae5e:	be 06 04 00 00       	mov    esi,0x406
  62ae63:	bf 58 51 00 00       	mov    edi,0x5158
  62ae68:	e8 14 7f de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62ae6d:	8b 05 e1 5c 56 00    	mov    eax,DWORD PTR [rip+0x565ce1]        # b90b54 <r>
  62ae73:	85 c0                	test   eax,eax
  62ae75:	75 83                	jne    62adfa <SUB_REGINTERNAL()+0x165ef>
  62ae77:	eb 01                	jmp    62ae7a <SUB_REGINTERNAL()+0x1666f>
  62ae79:	90                   	nop
;do{
;SUB_REGID();
  62ae7a:	e8 40 48 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1031,"subs_functions.bas");}while(r);
  62ae7f:	8b 05 c3 2f 45 00    	mov    eax,DWORD PTR [rip+0x452fc3]        # a7de48 <qbevent>
  62ae85:	85 c0                	test   eax,eax
  62ae87:	74 25                	je     62aeae <SUB_REGINTERNAL()+0x166a3>
  62ae89:	48 8d 05 34 dc 3c 00 	lea    rax,[rip+0x3cdc34]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62ae90:	48 89 c2             	mov    rdx,rax
  62ae93:	be 07 04 00 00       	mov    esi,0x407
  62ae98:	bf 58 51 00 00       	mov    edi,0x5158
  62ae9d:	e8 df 7e de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62aea2:	8b 05 ac 5c 56 00    	mov    eax,DWORD PTR [rip+0x565cac]        # b90b54 <r>
  62aea8:	85 c0                	test   eax,eax
  62aeaa:	75 ce                	jne    62ae7a <SUB_REGINTERNAL()+0x1666f>
  62aeac:	eb 01                	jmp    62aeaf <SUB_REGINTERNAL()+0x166a4>
  62aeae:	90                   	nop
;do{
;SUB_CLEARID();
  62aeaf:	e8 4b 5f f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1033,"subs_functions.bas");}while(r);
  62aeb4:	8b 05 8e 2f 45 00    	mov    eax,DWORD PTR [rip+0x452f8e]        # a7de48 <qbevent>
  62aeba:	85 c0                	test   eax,eax
  62aebc:	74 25                	je     62aee3 <SUB_REGINTERNAL()+0x166d8>
  62aebe:	48 8d 05 ff db 3c 00 	lea    rax,[rip+0x3cdbff]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62aec5:	48 89 c2             	mov    rdx,rax
  62aec8:	be 09 04 00 00       	mov    esi,0x409
  62aecd:	bf 58 51 00 00       	mov    edi,0x5158
  62aed2:	e8 aa 7e de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62aed7:	8b 05 77 5c 56 00    	mov    eax,DWORD PTR [rip+0x565c77]        # b90b54 <r>
  62aedd:	85 c0                	test   eax,eax
  62aedf:	75 ce                	jne    62aeaf <SUB_REGINTERNAL()+0x166a4>
  62aee1:	eb 01                	jmp    62aee4 <SUB_REGINTERNAL()+0x166d9>
  62aee3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("DontBlend",9)));
  62aee4:	be 09 00 00 00       	mov    esi,0x9
  62aee9:	48 8d 05 98 e7 3c 00 	lea    rax,[rip+0x3ce798]        # 9f9688 <_IO_stdin_used+0x19688>
  62aef0:	48 89 c7             	mov    rdi,rax
  62aef3:	e8 2d 9d 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62aef8:	48 89 c2             	mov    rdx,rax
  62aefb:	48 8b 05 26 45 56 00 	mov    rax,QWORD PTR [rip+0x564526]        # b8f428 <__STRING_QB64PREFIX>
  62af02:	48 89 d6             	mov    rsi,rdx
  62af05:	48 89 c7             	mov    rdi,rax
  62af08:	e8 da a9 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62af0d:	48 89 c3             	mov    rbx,rax
  62af10:	48 8b 05 f1 4b 56 00 	mov    rax,QWORD PTR [rip+0x564bf1]        # b8fb08 <__UDT_ID>
  62af17:	ba 01 00 00 00       	mov    edx,0x1
  62af1c:	be 00 01 00 00       	mov    esi,0x100
  62af21:	48 89 c7             	mov    rdi,rax
  62af24:	e8 8e 9d 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62af29:	48 89 de             	mov    rsi,rbx
  62af2c:	48 89 c7             	mov    rdi,rax
  62af2f:	e8 83 a0 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62af34:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62af37:	be 00 00 00 00       	mov    esi,0x0
  62af3c:	89 c7                	mov    edi,eax
  62af3e:	e8 d4 8c 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1034,"subs_functions.bas");}while(r);
  62af43:	8b 05 ff 2e 45 00    	mov    eax,DWORD PTR [rip+0x452eff]        # a7de48 <qbevent>
  62af49:	85 c0                	test   eax,eax
  62af4b:	74 29                	je     62af76 <SUB_REGINTERNAL()+0x1676b>
  62af4d:	48 8d 05 70 db 3c 00 	lea    rax,[rip+0x3cdb70]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62af54:	48 89 c2             	mov    rdx,rax
  62af57:	be 0a 04 00 00       	mov    esi,0x40a
  62af5c:	bf 58 51 00 00       	mov    edi,0x5158
  62af61:	e8 1b 7e de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62af66:	8b 05 e8 5b 56 00    	mov    eax,DWORD PTR [rip+0x565be8]        # b90b54 <r>
  62af6c:	85 c0                	test   eax,eax
  62af6e:	0f 85 70 ff ff ff    	jne    62aee4 <SUB_REGINTERNAL()+0x166d9>
  62af74:	eb 01                	jmp    62af77 <SUB_REGINTERNAL()+0x1676c>
  62af76:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  62af77:	48 8b 05 8a 4b 56 00 	mov    rax,QWORD PTR [rip+0x564b8a]        # b8fb08 <__UDT_ID>
  62af7e:	48 05 20 02 00 00    	add    rax,0x220
  62af84:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1035,"subs_functions.bas");}while(r);
  62af89:	8b 05 b9 2e 45 00    	mov    eax,DWORD PTR [rip+0x452eb9]        # a7de48 <qbevent>
  62af8f:	85 c0                	test   eax,eax
  62af91:	74 25                	je     62afb8 <SUB_REGINTERNAL()+0x167ad>
  62af93:	48 8d 05 2a db 3c 00 	lea    rax,[rip+0x3cdb2a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62af9a:	48 89 c2             	mov    rdx,rax
  62af9d:	be 0b 04 00 00       	mov    esi,0x40b
  62afa2:	bf 58 51 00 00       	mov    edi,0x5158
  62afa7:	e8 d5 7d de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62afac:	8b 05 a2 5b 56 00    	mov    eax,DWORD PTR [rip+0x565ba2]        # b90b54 <r>
  62afb2:	85 c0                	test   eax,eax
  62afb4:	75 c1                	jne    62af77 <SUB_REGINTERNAL()+0x1676c>
  62afb6:	eb 01                	jmp    62afb9 <SUB_REGINTERNAL()+0x167ae>
  62afb8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__dontblend",14));
  62afb9:	be 0e 00 00 00       	mov    esi,0xe
  62afbe:	48 8d 05 cd e6 3c 00 	lea    rax,[rip+0x3ce6cd]        # 9f9692 <_IO_stdin_used+0x19692>
  62afc5:	48 89 c7             	mov    rdi,rax
  62afc8:	e8 58 9c 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62afcd:	48 89 c3             	mov    rbx,rax
  62afd0:	48 8b 05 31 4b 56 00 	mov    rax,QWORD PTR [rip+0x564b31]        # b8fb08 <__UDT_ID>
  62afd7:	48 05 26 02 00 00    	add    rax,0x226
  62afdd:	ba 01 00 00 00       	mov    edx,0x1
  62afe2:	be 00 01 00 00       	mov    esi,0x100
  62afe7:	48 89 c7             	mov    rdi,rax
  62afea:	e8 c8 9c 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62afef:	48 89 de             	mov    rsi,rbx
  62aff2:	48 89 c7             	mov    rdi,rax
  62aff5:	e8 bd 9f 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62affa:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62affd:	be 00 00 00 00       	mov    esi,0x0
  62b002:	89 c7                	mov    edi,eax
  62b004:	e8 0e 8c 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1036,"subs_functions.bas");}while(r);
  62b009:	8b 05 39 2e 45 00    	mov    eax,DWORD PTR [rip+0x452e39]        # a7de48 <qbevent>
  62b00f:	85 c0                	test   eax,eax
  62b011:	74 25                	je     62b038 <SUB_REGINTERNAL()+0x1682d>
  62b013:	48 8d 05 aa da 3c 00 	lea    rax,[rip+0x3cdaaa]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62b01a:	48 89 c2             	mov    rdx,rax
  62b01d:	be 0c 04 00 00       	mov    esi,0x40c
  62b022:	bf 58 51 00 00       	mov    edi,0x5158
  62b027:	e8 55 7d de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62b02c:	8b 05 22 5b 56 00    	mov    eax,DWORD PTR [rip+0x565b22]        # b90b54 <r>
  62b032:	85 c0                	test   eax,eax
  62b034:	75 83                	jne    62afb9 <SUB_REGINTERNAL()+0x167ae>
  62b036:	eb 01                	jmp    62b039 <SUB_REGINTERNAL()+0x1682e>
  62b038:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  62b039:	48 8b 05 c8 4a 56 00 	mov    rax,QWORD PTR [rip+0x564ac8]        # b8fb08 <__UDT_ID>
  62b040:	48 05 29 03 00 00    	add    rax,0x329
  62b046:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1037,"subs_functions.bas");}while(r);
  62b04b:	8b 05 f7 2d 45 00    	mov    eax,DWORD PTR [rip+0x452df7]        # a7de48 <qbevent>
  62b051:	85 c0                	test   eax,eax
  62b053:	74 25                	je     62b07a <SUB_REGINTERNAL()+0x1686f>
  62b055:	48 8d 05 68 da 3c 00 	lea    rax,[rip+0x3cda68]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62b05c:	48 89 c2             	mov    rdx,rax
  62b05f:	be 0d 04 00 00       	mov    esi,0x40d
  62b064:	bf 58 51 00 00       	mov    edi,0x5158
  62b069:	e8 13 7d de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62b06e:	8b 05 e0 5a 56 00    	mov    eax,DWORD PTR [rip+0x565ae0]        # b90b54 <r>
  62b074:	85 c0                	test   eax,eax
  62b076:	75 c1                	jne    62b039 <SUB_REGINTERNAL()+0x1682e>
  62b078:	eb 01                	jmp    62b07b <SUB_REGINTERNAL()+0x16870>
  62b07a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER));
  62b07b:	48 8b 05 56 4b 56 00 	mov    rax,QWORD PTR [rip+0x564b56]        # b8fbd8 <__LONG_LONGTYPE>
  62b082:	8b 10                	mov    edx,DWORD PTR [rax]
  62b084:	48 8b 05 d5 4a 56 00 	mov    rax,QWORD PTR [rip+0x564ad5]        # b8fb60 <__LONG_ISPOINTER>
  62b08b:	8b 08                	mov    ecx,DWORD PTR [rax]
  62b08d:	89 d0                	mov    eax,edx
  62b08f:	29 c8                	sub    eax,ecx
  62b091:	89 c7                	mov    edi,eax
  62b093:	e8 a6 b0 2b 00       	call   8e613e <l2string(int)>
  62b098:	48 89 c3             	mov    rbx,rax
  62b09b:	48 8b 05 66 4a 56 00 	mov    rax,QWORD PTR [rip+0x564a66]        # b8fb08 <__UDT_ID>
  62b0a2:	48 05 2d 03 00 00    	add    rax,0x32d
  62b0a8:	ba 01 00 00 00       	mov    edx,0x1
  62b0ad:	be 90 01 00 00       	mov    esi,0x190
  62b0b2:	48 89 c7             	mov    rdi,rax
  62b0b5:	e8 fd 9b 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62b0ba:	48 89 de             	mov    rsi,rbx
  62b0bd:	48 89 c7             	mov    rdi,rax
  62b0c0:	e8 f2 9e 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62b0c5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62b0c8:	be 00 00 00 00       	mov    esi,0x0
  62b0cd:	89 c7                	mov    edi,eax
  62b0cf:	e8 43 8b 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1038,"subs_functions.bas");}while(r);
  62b0d4:	8b 05 6e 2d 45 00    	mov    eax,DWORD PTR [rip+0x452d6e]        # a7de48 <qbevent>
  62b0da:	85 c0                	test   eax,eax
  62b0dc:	74 29                	je     62b107 <SUB_REGINTERNAL()+0x168fc>
  62b0de:	48 8d 05 df d9 3c 00 	lea    rax,[rip+0x3cd9df]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62b0e5:	48 89 c2             	mov    rdx,rax
  62b0e8:	be 0e 04 00 00       	mov    esi,0x40e
  62b0ed:	bf 58 51 00 00       	mov    edi,0x5158
  62b0f2:	e8 8a 7c de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62b0f7:	8b 05 57 5a 56 00    	mov    eax,DWORD PTR [rip+0x565a57]        # b90b54 <r>
  62b0fd:	85 c0                	test   eax,eax
  62b0ff:	0f 85 76 ff ff ff    	jne    62b07b <SUB_REGINTERNAL()+0x16870>
  62b105:	eb 01                	jmp    62b108 <SUB_REGINTERNAL()+0x168fd>
  62b107:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  62b108:	be 03 00 00 00       	mov    esi,0x3
  62b10d:	48 8d 05 47 dc 3c 00 	lea    rax,[rip+0x3cdc47]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  62b114:	48 89 c7             	mov    rdi,rax
  62b117:	e8 09 9b 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62b11c:	48 89 c3             	mov    rbx,rax
  62b11f:	48 8b 05 e2 49 56 00 	mov    rax,QWORD PTR [rip+0x5649e2]        # b8fb08 <__UDT_ID>
  62b126:	48 05 4d 06 00 00    	add    rax,0x64d
  62b12c:	ba 01 00 00 00       	mov    edx,0x1
  62b131:	be 00 01 00 00       	mov    esi,0x100
  62b136:	48 89 c7             	mov    rdi,rax
  62b139:	e8 79 9b 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62b13e:	48 89 de             	mov    rsi,rbx
  62b141:	48 89 c7             	mov    rdi,rax
  62b144:	e8 6e 9e 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62b149:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62b14c:	be 00 00 00 00       	mov    esi,0x0
  62b151:	89 c7                	mov    edi,eax
  62b153:	e8 bf 8a 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1039,"subs_functions.bas");}while(r);
  62b158:	8b 05 ea 2c 45 00    	mov    eax,DWORD PTR [rip+0x452cea]        # a7de48 <qbevent>
  62b15e:	85 c0                	test   eax,eax
  62b160:	74 25                	je     62b187 <SUB_REGINTERNAL()+0x1697c>
  62b162:	48 8d 05 5b d9 3c 00 	lea    rax,[rip+0x3cd95b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62b169:	48 89 c2             	mov    rdx,rax
  62b16c:	be 0f 04 00 00       	mov    esi,0x40f
  62b171:	bf 58 51 00 00       	mov    edi,0x5158
  62b176:	e8 06 7c de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62b17b:	8b 05 d3 59 56 00    	mov    eax,DWORD PTR [rip+0x5659d3]        # b90b54 <r>
  62b181:	85 c0                	test   eax,eax
  62b183:	75 83                	jne    62b108 <SUB_REGINTERNAL()+0x168fd>
  62b185:	eb 01                	jmp    62b188 <SUB_REGINTERNAL()+0x1697d>
  62b187:	90                   	nop
;do{
;SUB_REGID();
  62b188:	e8 32 45 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1040,"subs_functions.bas");}while(r);
  62b18d:	8b 05 b5 2c 45 00    	mov    eax,DWORD PTR [rip+0x452cb5]        # a7de48 <qbevent>
  62b193:	85 c0                	test   eax,eax
  62b195:	74 25                	je     62b1bc <SUB_REGINTERNAL()+0x169b1>
  62b197:	48 8d 05 26 d9 3c 00 	lea    rax,[rip+0x3cd926]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62b19e:	48 89 c2             	mov    rdx,rax
  62b1a1:	be 10 04 00 00       	mov    esi,0x410
  62b1a6:	bf 58 51 00 00       	mov    edi,0x5158
  62b1ab:	e8 d1 7b de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62b1b0:	8b 05 9e 59 56 00    	mov    eax,DWORD PTR [rip+0x56599e]        # b90b54 <r>
  62b1b6:	85 c0                	test   eax,eax
  62b1b8:	75 ce                	jne    62b188 <SUB_REGINTERNAL()+0x1697d>
  62b1ba:	eb 01                	jmp    62b1bd <SUB_REGINTERNAL()+0x169b2>
  62b1bc:	90                   	nop
;do{
;SUB_CLEARID();
  62b1bd:	e8 3d 5c f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1042,"subs_functions.bas");}while(r);
  62b1c2:	8b 05 80 2c 45 00    	mov    eax,DWORD PTR [rip+0x452c80]        # a7de48 <qbevent>
  62b1c8:	85 c0                	test   eax,eax
  62b1ca:	74 25                	je     62b1f1 <SUB_REGINTERNAL()+0x169e6>
  62b1cc:	48 8d 05 f1 d8 3c 00 	lea    rax,[rip+0x3cd8f1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62b1d3:	48 89 c2             	mov    rdx,rax
  62b1d6:	be 12 04 00 00       	mov    esi,0x412
  62b1db:	bf 58 51 00 00       	mov    edi,0x5158
  62b1e0:	e8 9c 7b de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62b1e5:	8b 05 69 59 56 00    	mov    eax,DWORD PTR [rip+0x565969]        # b90b54 <r>
  62b1eb:	85 c0                	test   eax,eax
  62b1ed:	75 ce                	jne    62b1bd <SUB_REGINTERNAL()+0x169b2>
  62b1ef:	eb 01                	jmp    62b1f2 <SUB_REGINTERNAL()+0x169e7>
  62b1f1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ClearColor",10)));
  62b1f2:	be 0a 00 00 00       	mov    esi,0xa
  62b1f7:	48 8d 05 a3 e4 3c 00 	lea    rax,[rip+0x3ce4a3]        # 9f96a1 <_IO_stdin_used+0x196a1>
  62b1fe:	48 89 c7             	mov    rdi,rax
  62b201:	e8 1f 9a 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62b206:	48 89 c2             	mov    rdx,rax
  62b209:	48 8b 05 18 42 56 00 	mov    rax,QWORD PTR [rip+0x564218]        # b8f428 <__STRING_QB64PREFIX>
  62b210:	48 89 d6             	mov    rsi,rdx
  62b213:	48 89 c7             	mov    rdi,rax
  62b216:	e8 cc a6 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62b21b:	48 89 c3             	mov    rbx,rax
  62b21e:	48 8b 05 e3 48 56 00 	mov    rax,QWORD PTR [rip+0x5648e3]        # b8fb08 <__UDT_ID>
  62b225:	ba 01 00 00 00       	mov    edx,0x1
  62b22a:	be 00 01 00 00       	mov    esi,0x100
  62b22f:	48 89 c7             	mov    rdi,rax
  62b232:	e8 80 9a 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62b237:	48 89 de             	mov    rsi,rbx
  62b23a:	48 89 c7             	mov    rdi,rax
  62b23d:	e8 75 9d 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62b242:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62b245:	be 00 00 00 00       	mov    esi,0x0
  62b24a:	89 c7                	mov    edi,eax
  62b24c:	e8 c6 89 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1043,"subs_functions.bas");}while(r);
  62b251:	8b 05 f1 2b 45 00    	mov    eax,DWORD PTR [rip+0x452bf1]        # a7de48 <qbevent>
  62b257:	85 c0                	test   eax,eax
  62b259:	74 29                	je     62b284 <SUB_REGINTERNAL()+0x16a79>
  62b25b:	48 8d 05 62 d8 3c 00 	lea    rax,[rip+0x3cd862]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62b262:	48 89 c2             	mov    rdx,rax
  62b265:	be 13 04 00 00       	mov    esi,0x413
  62b26a:	bf 58 51 00 00       	mov    edi,0x5158
  62b26f:	e8 0d 7b de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62b274:	8b 05 da 58 56 00    	mov    eax,DWORD PTR [rip+0x5658da]        # b90b54 <r>
  62b27a:	85 c0                	test   eax,eax
  62b27c:	0f 85 70 ff ff ff    	jne    62b1f2 <SUB_REGINTERNAL()+0x169e7>
  62b282:	eb 01                	jmp    62b285 <SUB_REGINTERNAL()+0x16a7a>
  62b284:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  62b285:	48 8b 05 7c 48 56 00 	mov    rax,QWORD PTR [rip+0x56487c]        # b8fb08 <__UDT_ID>
  62b28c:	48 05 20 02 00 00    	add    rax,0x220
  62b292:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1044,"subs_functions.bas");}while(r);
  62b297:	8b 05 ab 2b 45 00    	mov    eax,DWORD PTR [rip+0x452bab]        # a7de48 <qbevent>
  62b29d:	85 c0                	test   eax,eax
  62b29f:	74 25                	je     62b2c6 <SUB_REGINTERNAL()+0x16abb>
  62b2a1:	48 8d 05 1c d8 3c 00 	lea    rax,[rip+0x3cd81c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62b2a8:	48 89 c2             	mov    rdx,rax
  62b2ab:	be 14 04 00 00       	mov    esi,0x414
  62b2b0:	bf 58 51 00 00       	mov    edi,0x5158
  62b2b5:	e8 c7 7a de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62b2ba:	8b 05 94 58 56 00    	mov    eax,DWORD PTR [rip+0x565894]        # b90b54 <r>
  62b2c0:	85 c0                	test   eax,eax
  62b2c2:	75 c1                	jne    62b285 <SUB_REGINTERNAL()+0x16a7a>
  62b2c4:	eb 01                	jmp    62b2c7 <SUB_REGINTERNAL()+0x16abc>
  62b2c6:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__clearcolor",15));
  62b2c7:	be 0f 00 00 00       	mov    esi,0xf
  62b2cc:	48 8d 05 d9 e3 3c 00 	lea    rax,[rip+0x3ce3d9]        # 9f96ac <_IO_stdin_used+0x196ac>
  62b2d3:	48 89 c7             	mov    rdi,rax
  62b2d6:	e8 4a 99 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62b2db:	48 89 c3             	mov    rbx,rax
  62b2de:	48 8b 05 23 48 56 00 	mov    rax,QWORD PTR [rip+0x564823]        # b8fb08 <__UDT_ID>
  62b2e5:	48 05 26 02 00 00    	add    rax,0x226
  62b2eb:	ba 01 00 00 00       	mov    edx,0x1
  62b2f0:	be 00 01 00 00       	mov    esi,0x100
  62b2f5:	48 89 c7             	mov    rdi,rax
  62b2f8:	e8 ba 99 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62b2fd:	48 89 de             	mov    rsi,rbx
  62b300:	48 89 c7             	mov    rdi,rax
  62b303:	e8 af 9c 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62b308:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62b30b:	be 00 00 00 00       	mov    esi,0x0
  62b310:	89 c7                	mov    edi,eax
  62b312:	e8 00 89 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1045,"subs_functions.bas");}while(r);
  62b317:	8b 05 2b 2b 45 00    	mov    eax,DWORD PTR [rip+0x452b2b]        # a7de48 <qbevent>
  62b31d:	85 c0                	test   eax,eax
  62b31f:	74 25                	je     62b346 <SUB_REGINTERNAL()+0x16b3b>
  62b321:	48 8d 05 9c d7 3c 00 	lea    rax,[rip+0x3cd79c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62b328:	48 89 c2             	mov    rdx,rax
  62b32b:	be 15 04 00 00       	mov    esi,0x415
  62b330:	bf 58 51 00 00       	mov    edi,0x5158
  62b335:	e8 47 7a de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62b33a:	8b 05 14 58 56 00    	mov    eax,DWORD PTR [rip+0x565814]        # b90b54 <r>
  62b340:	85 c0                	test   eax,eax
  62b342:	75 83                	jne    62b2c7 <SUB_REGINTERNAL()+0x16abc>
  62b344:	eb 01                	jmp    62b347 <SUB_REGINTERNAL()+0x16b3c>
  62b346:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  62b347:	48 8b 05 ba 47 56 00 	mov    rax,QWORD PTR [rip+0x5647ba]        # b8fb08 <__UDT_ID>
  62b34e:	48 05 29 03 00 00    	add    rax,0x329
  62b354:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1046,"subs_functions.bas");}while(r);
  62b359:	8b 05 e9 2a 45 00    	mov    eax,DWORD PTR [rip+0x452ae9]        # a7de48 <qbevent>
  62b35f:	85 c0                	test   eax,eax
  62b361:	74 25                	je     62b388 <SUB_REGINTERNAL()+0x16b7d>
  62b363:	48 8d 05 5a d7 3c 00 	lea    rax,[rip+0x3cd75a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62b36a:	48 89 c2             	mov    rdx,rax
  62b36d:	be 16 04 00 00       	mov    esi,0x416
  62b372:	bf 58 51 00 00       	mov    edi,0x5158
  62b377:	e8 05 7a de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62b37c:	8b 05 d2 57 56 00    	mov    eax,DWORD PTR [rip+0x5657d2]        # b90b54 <r>
  62b382:	85 c0                	test   eax,eax
  62b384:	75 c1                	jne    62b347 <SUB_REGINTERNAL()+0x16b3c>
  62b386:	eb 01                	jmp    62b389 <SUB_REGINTERNAL()+0x16b7e>
  62b388:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  62b389:	48 8b 05 48 48 56 00 	mov    rax,QWORD PTR [rip+0x564848]        # b8fbd8 <__LONG_LONGTYPE>
  62b390:	8b 10                	mov    edx,DWORD PTR [rax]
  62b392:	48 8b 05 c7 47 56 00 	mov    rax,QWORD PTR [rip+0x5647c7]        # b8fb60 <__LONG_ISPOINTER>
  62b399:	8b 08                	mov    ecx,DWORD PTR [rax]
  62b39b:	89 d0                	mov    eax,edx
  62b39d:	29 c8                	sub    eax,ecx
  62b39f:	89 c7                	mov    edi,eax
  62b3a1:	e8 98 ad 2b 00       	call   8e613e <l2string(int)>
  62b3a6:	48 89 c3             	mov    rbx,rax
  62b3a9:	48 8b 05 30 48 56 00 	mov    rax,QWORD PTR [rip+0x564830]        # b8fbe0 <__LONG_ULONGTYPE>
  62b3b0:	8b 10                	mov    edx,DWORD PTR [rax]
  62b3b2:	48 8b 05 a7 47 56 00 	mov    rax,QWORD PTR [rip+0x5647a7]        # b8fb60 <__LONG_ISPOINTER>
  62b3b9:	8b 08                	mov    ecx,DWORD PTR [rax]
  62b3bb:	89 d0                	mov    eax,edx
  62b3bd:	29 c8                	sub    eax,ecx
  62b3bf:	89 c7                	mov    edi,eax
  62b3c1:	e8 78 ad 2b 00       	call   8e613e <l2string(int)>
  62b3c6:	48 89 de             	mov    rsi,rbx
  62b3c9:	48 89 c7             	mov    rdi,rax
  62b3cc:	e8 16 a5 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62b3d1:	48 89 c3             	mov    rbx,rax
  62b3d4:	48 8b 05 2d 47 56 00 	mov    rax,QWORD PTR [rip+0x56472d]        # b8fb08 <__UDT_ID>
  62b3db:	48 05 2d 03 00 00    	add    rax,0x32d
  62b3e1:	ba 01 00 00 00       	mov    edx,0x1
  62b3e6:	be 90 01 00 00       	mov    esi,0x190
  62b3eb:	48 89 c7             	mov    rdi,rax
  62b3ee:	e8 c4 98 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62b3f3:	48 89 de             	mov    rsi,rbx
  62b3f6:	48 89 c7             	mov    rdi,rax
  62b3f9:	e8 b9 9b 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62b3fe:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62b401:	be 00 00 00 00       	mov    esi,0x0
  62b406:	89 c7                	mov    edi,eax
  62b408:	e8 0a 88 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1047,"subs_functions.bas");}while(r);
  62b40d:	8b 05 35 2a 45 00    	mov    eax,DWORD PTR [rip+0x452a35]        # a7de48 <qbevent>
  62b413:	85 c0                	test   eax,eax
  62b415:	74 29                	je     62b440 <SUB_REGINTERNAL()+0x16c35>
  62b417:	48 8d 05 a6 d6 3c 00 	lea    rax,[rip+0x3cd6a6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62b41e:	48 89 c2             	mov    rdx,rax
  62b421:	be 17 04 00 00       	mov    esi,0x417
  62b426:	bf 58 51 00 00       	mov    edi,0x5158
  62b42b:	e8 51 79 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62b430:	8b 05 1e 57 56 00    	mov    eax,DWORD PTR [rip+0x56571e]        # b90b54 <r>
  62b436:	85 c0                	test   eax,eax
  62b438:	0f 85 4b ff ff ff    	jne    62b389 <SUB_REGINTERNAL()+0x16b7e>
  62b43e:	eb 01                	jmp    62b441 <SUB_REGINTERNAL()+0x16c36>
  62b440:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[{_None}][?][,?]",16));
  62b441:	be 10 00 00 00       	mov    esi,0x10
  62b446:	48 8d 05 6f e2 3c 00 	lea    rax,[rip+0x3ce26f]        # 9f96bc <_IO_stdin_used+0x196bc>
  62b44d:	48 89 c7             	mov    rdi,rax
  62b450:	e8 d0 97 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62b455:	48 89 c3             	mov    rbx,rax
  62b458:	48 8b 05 a9 46 56 00 	mov    rax,QWORD PTR [rip+0x5646a9]        # b8fb08 <__UDT_ID>
  62b45f:	48 05 4d 06 00 00    	add    rax,0x64d
  62b465:	ba 01 00 00 00       	mov    edx,0x1
  62b46a:	be 00 01 00 00       	mov    esi,0x100
  62b46f:	48 89 c7             	mov    rdi,rax
  62b472:	e8 40 98 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62b477:	48 89 de             	mov    rsi,rbx
  62b47a:	48 89 c7             	mov    rdi,rax
  62b47d:	e8 35 9b 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62b482:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62b485:	be 00 00 00 00       	mov    esi,0x0
  62b48a:	89 c7                	mov    edi,eax
  62b48c:	e8 86 87 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1048,"subs_functions.bas");}while(r);
  62b491:	8b 05 b1 29 45 00    	mov    eax,DWORD PTR [rip+0x4529b1]        # a7de48 <qbevent>
  62b497:	85 c0                	test   eax,eax
  62b499:	74 25                	je     62b4c0 <SUB_REGINTERNAL()+0x16cb5>
  62b49b:	48 8d 05 22 d6 3c 00 	lea    rax,[rip+0x3cd622]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62b4a2:	48 89 c2             	mov    rdx,rax
  62b4a5:	be 18 04 00 00       	mov    esi,0x418
  62b4aa:	bf 58 51 00 00       	mov    edi,0x5158
  62b4af:	e8 cd 78 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62b4b4:	8b 05 9a 56 56 00    	mov    eax,DWORD PTR [rip+0x56569a]        # b90b54 <r>
  62b4ba:	85 c0                	test   eax,eax
  62b4bc:	75 83                	jne    62b441 <SUB_REGINTERNAL()+0x16c36>
  62b4be:	eb 01                	jmp    62b4c1 <SUB_REGINTERNAL()+0x16cb6>
  62b4c0:	90                   	nop
;do{
;SUB_REGID();
  62b4c1:	e8 f9 41 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1049,"subs_functions.bas");}while(r);
  62b4c6:	8b 05 7c 29 45 00    	mov    eax,DWORD PTR [rip+0x45297c]        # a7de48 <qbevent>
  62b4cc:	85 c0                	test   eax,eax
  62b4ce:	74 25                	je     62b4f5 <SUB_REGINTERNAL()+0x16cea>
  62b4d0:	48 8d 05 ed d5 3c 00 	lea    rax,[rip+0x3cd5ed]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62b4d7:	48 89 c2             	mov    rdx,rax
  62b4da:	be 19 04 00 00       	mov    esi,0x419
  62b4df:	bf 58 51 00 00       	mov    edi,0x5158
  62b4e4:	e8 98 78 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62b4e9:	8b 05 65 56 56 00    	mov    eax,DWORD PTR [rip+0x565665]        # b90b54 <r>
  62b4ef:	85 c0                	test   eax,eax
  62b4f1:	75 ce                	jne    62b4c1 <SUB_REGINTERNAL()+0x16cb6>
  62b4f3:	eb 01                	jmp    62b4f6 <SUB_REGINTERNAL()+0x16ceb>
  62b4f5:	90                   	nop
;do{
;SUB_CLEARID();
  62b4f6:	e8 04 59 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1053,"subs_functions.bas");}while(r);
  62b4fb:	8b 05 47 29 45 00    	mov    eax,DWORD PTR [rip+0x452947]        # a7de48 <qbevent>
  62b501:	85 c0                	test   eax,eax
  62b503:	74 25                	je     62b52a <SUB_REGINTERNAL()+0x16d1f>
  62b505:	48 8d 05 b8 d5 3c 00 	lea    rax,[rip+0x3cd5b8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62b50c:	48 89 c2             	mov    rdx,rax
  62b50f:	be 1d 04 00 00       	mov    esi,0x41d
  62b514:	bf 58 51 00 00       	mov    edi,0x5158
  62b519:	e8 63 78 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62b51e:	8b 05 30 56 56 00    	mov    eax,DWORD PTR [rip+0x565630]        # b90b54 <r>
  62b524:	85 c0                	test   eax,eax
  62b526:	75 ce                	jne    62b4f6 <SUB_REGINTERNAL()+0x16ceb>
  62b528:	eb 01                	jmp    62b52b <SUB_REGINTERNAL()+0x16d20>
  62b52a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("PutImage",8)));
  62b52b:	be 08 00 00 00       	mov    esi,0x8
  62b530:	48 8d 05 96 e1 3c 00 	lea    rax,[rip+0x3ce196]        # 9f96cd <_IO_stdin_used+0x196cd>
  62b537:	48 89 c7             	mov    rdi,rax
  62b53a:	e8 e6 96 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62b53f:	48 89 c2             	mov    rdx,rax
  62b542:	48 8b 05 df 3e 56 00 	mov    rax,QWORD PTR [rip+0x563edf]        # b8f428 <__STRING_QB64PREFIX>
  62b549:	48 89 d6             	mov    rsi,rdx
  62b54c:	48 89 c7             	mov    rdi,rax
  62b54f:	e8 93 a3 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62b554:	48 89 c3             	mov    rbx,rax
  62b557:	48 8b 05 aa 45 56 00 	mov    rax,QWORD PTR [rip+0x5645aa]        # b8fb08 <__UDT_ID>
  62b55e:	ba 01 00 00 00       	mov    edx,0x1
  62b563:	be 00 01 00 00       	mov    esi,0x100
  62b568:	48 89 c7             	mov    rdi,rax
  62b56b:	e8 47 97 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62b570:	48 89 de             	mov    rsi,rbx
  62b573:	48 89 c7             	mov    rdi,rax
  62b576:	e8 3c 9a 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62b57b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62b57e:	be 00 00 00 00       	mov    esi,0x0
  62b583:	89 c7                	mov    edi,eax
  62b585:	e8 8d 86 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1054,"subs_functions.bas");}while(r);
  62b58a:	8b 05 b8 28 45 00    	mov    eax,DWORD PTR [rip+0x4528b8]        # a7de48 <qbevent>
  62b590:	85 c0                	test   eax,eax
  62b592:	74 29                	je     62b5bd <SUB_REGINTERNAL()+0x16db2>
  62b594:	48 8d 05 29 d5 3c 00 	lea    rax,[rip+0x3cd529]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62b59b:	48 89 c2             	mov    rdx,rax
  62b59e:	be 1e 04 00 00       	mov    esi,0x41e
  62b5a3:	bf 58 51 00 00       	mov    edi,0x5158
  62b5a8:	e8 d4 77 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62b5ad:	8b 05 a1 55 56 00    	mov    eax,DWORD PTR [rip+0x5655a1]        # b90b54 <r>
  62b5b3:	85 c0                	test   eax,eax
  62b5b5:	0f 85 70 ff ff ff    	jne    62b52b <SUB_REGINTERNAL()+0x16d20>
  62b5bb:	eb 01                	jmp    62b5be <SUB_REGINTERNAL()+0x16db3>
  62b5bd:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  62b5be:	48 8b 05 43 45 56 00 	mov    rax,QWORD PTR [rip+0x564543]        # b8fb08 <__UDT_ID>
  62b5c5:	48 05 20 02 00 00    	add    rax,0x220
  62b5cb:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1055,"subs_functions.bas");}while(r);
  62b5d0:	8b 05 72 28 45 00    	mov    eax,DWORD PTR [rip+0x452872]        # a7de48 <qbevent>
  62b5d6:	85 c0                	test   eax,eax
  62b5d8:	74 25                	je     62b5ff <SUB_REGINTERNAL()+0x16df4>
  62b5da:	48 8d 05 e3 d4 3c 00 	lea    rax,[rip+0x3cd4e3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62b5e1:	48 89 c2             	mov    rdx,rax
  62b5e4:	be 1f 04 00 00       	mov    esi,0x41f
  62b5e9:	bf 58 51 00 00       	mov    edi,0x5158
  62b5ee:	e8 8e 77 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62b5f3:	8b 05 5b 55 56 00    	mov    eax,DWORD PTR [rip+0x56555b]        # b90b54 <r>
  62b5f9:	85 c0                	test   eax,eax
  62b5fb:	75 c1                	jne    62b5be <SUB_REGINTERNAL()+0x16db3>
  62b5fd:	eb 01                	jmp    62b600 <SUB_REGINTERNAL()+0x16df5>
  62b5ff:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__putimage",13));
  62b600:	be 0d 00 00 00       	mov    esi,0xd
  62b605:	48 8d 05 ca e0 3c 00 	lea    rax,[rip+0x3ce0ca]        # 9f96d6 <_IO_stdin_used+0x196d6>
  62b60c:	48 89 c7             	mov    rdi,rax
  62b60f:	e8 11 96 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62b614:	48 89 c3             	mov    rbx,rax
  62b617:	48 8b 05 ea 44 56 00 	mov    rax,QWORD PTR [rip+0x5644ea]        # b8fb08 <__UDT_ID>
  62b61e:	48 05 26 02 00 00    	add    rax,0x226
  62b624:	ba 01 00 00 00       	mov    edx,0x1
  62b629:	be 00 01 00 00       	mov    esi,0x100
  62b62e:	48 89 c7             	mov    rdi,rax
  62b631:	e8 81 96 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62b636:	48 89 de             	mov    rsi,rbx
  62b639:	48 89 c7             	mov    rdi,rax
  62b63c:	e8 76 99 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62b641:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62b644:	be 00 00 00 00       	mov    esi,0x0
  62b649:	89 c7                	mov    edi,eax
  62b64b:	e8 c7 85 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1056,"subs_functions.bas");}while(r);
  62b650:	8b 05 f2 27 45 00    	mov    eax,DWORD PTR [rip+0x4527f2]        # a7de48 <qbevent>
  62b656:	85 c0                	test   eax,eax
  62b658:	74 25                	je     62b67f <SUB_REGINTERNAL()+0x16e74>
  62b65a:	48 8d 05 63 d4 3c 00 	lea    rax,[rip+0x3cd463]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62b661:	48 89 c2             	mov    rdx,rax
  62b664:	be 20 04 00 00       	mov    esi,0x420
  62b669:	bf 58 51 00 00       	mov    edi,0x5158
  62b66e:	e8 0e 77 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62b673:	8b 05 db 54 56 00    	mov    eax,DWORD PTR [rip+0x5654db]        # b90b54 <r>
  62b679:	85 c0                	test   eax,eax
  62b67b:	75 83                	jne    62b600 <SUB_REGINTERNAL()+0x16df5>
  62b67d:	eb 01                	jmp    62b680 <SUB_REGINTERNAL()+0x16e75>
  62b67f:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 10 ;
  62b680:	48 8b 05 81 44 56 00 	mov    rax,QWORD PTR [rip+0x564481]        # b8fb08 <__UDT_ID>
  62b687:	48 05 29 03 00 00    	add    rax,0x329
  62b68d:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(20824,1057,"subs_functions.bas");}while(r);
  62b692:	8b 05 b0 27 45 00    	mov    eax,DWORD PTR [rip+0x4527b0]        # a7de48 <qbevent>
  62b698:	85 c0                	test   eax,eax
  62b69a:	74 25                	je     62b6c1 <SUB_REGINTERNAL()+0x16eb6>
  62b69c:	48 8d 05 21 d4 3c 00 	lea    rax,[rip+0x3cd421]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62b6a3:	48 89 c2             	mov    rdx,rax
  62b6a6:	be 21 04 00 00       	mov    esi,0x421
  62b6ab:	bf 58 51 00 00       	mov    edi,0x5158
  62b6b0:	e8 cc 76 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62b6b5:	8b 05 99 54 56 00    	mov    eax,DWORD PTR [rip+0x565499]        # b90b54 <r>
  62b6bb:	85 c0                	test   eax,eax
  62b6bd:	75 c1                	jne    62b680 <SUB_REGINTERNAL()+0x16e75>
  62b6bf:	eb 01                	jmp    62b6c2 <SUB_REGINTERNAL()+0x16eb7>
  62b6c1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(l2string(*__LONG_DOUBLETYPE-*__LONG_ISPOINTER),l2string(*__LONG_DOUBLETYPE-*__LONG_ISPOINTER)),l2string(*__LONG_DOUBLETYPE-*__LONG_ISPOINTER)),l2string(*__LONG_DOUBLETYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_DOUBLETYPE-*__LONG_ISPOINTER)),l2string(*__LONG_DOUBLETYPE-*__LONG_ISPOINTER)),l2string(*__LONG_DOUBLETYPE-*__LONG_ISPOINTER)),l2string(*__LONG_DOUBLETYPE-*__LONG_ISPOINTER)));
  62b6c2:	48 8b 05 37 45 56 00 	mov    rax,QWORD PTR [rip+0x564537]        # b8fc00 <__LONG_DOUBLETYPE>
  62b6c9:	8b 10                	mov    edx,DWORD PTR [rax]
  62b6cb:	48 8b 05 8e 44 56 00 	mov    rax,QWORD PTR [rip+0x56448e]        # b8fb60 <__LONG_ISPOINTER>
  62b6d2:	8b 08                	mov    ecx,DWORD PTR [rax]
  62b6d4:	89 d0                	mov    eax,edx
  62b6d6:	29 c8                	sub    eax,ecx
  62b6d8:	89 c7                	mov    edi,eax
  62b6da:	e8 5f aa 2b 00       	call   8e613e <l2string(int)>
  62b6df:	48 89 c3             	mov    rbx,rax
  62b6e2:	48 8b 05 17 45 56 00 	mov    rax,QWORD PTR [rip+0x564517]        # b8fc00 <__LONG_DOUBLETYPE>
  62b6e9:	8b 10                	mov    edx,DWORD PTR [rax]
  62b6eb:	48 8b 05 6e 44 56 00 	mov    rax,QWORD PTR [rip+0x56446e]        # b8fb60 <__LONG_ISPOINTER>
  62b6f2:	8b 08                	mov    ecx,DWORD PTR [rax]
  62b6f4:	89 d0                	mov    eax,edx
  62b6f6:	29 c8                	sub    eax,ecx
  62b6f8:	89 c7                	mov    edi,eax
  62b6fa:	e8 3f aa 2b 00       	call   8e613e <l2string(int)>
  62b6ff:	49 89 c4             	mov    r12,rax
  62b702:	48 8b 05 f7 44 56 00 	mov    rax,QWORD PTR [rip+0x5644f7]        # b8fc00 <__LONG_DOUBLETYPE>
  62b709:	8b 10                	mov    edx,DWORD PTR [rax]
  62b70b:	48 8b 05 4e 44 56 00 	mov    rax,QWORD PTR [rip+0x56444e]        # b8fb60 <__LONG_ISPOINTER>
  62b712:	8b 08                	mov    ecx,DWORD PTR [rax]
  62b714:	89 d0                	mov    eax,edx
  62b716:	29 c8                	sub    eax,ecx
  62b718:	89 c7                	mov    edi,eax
  62b71a:	e8 1f aa 2b 00       	call   8e613e <l2string(int)>
  62b71f:	49 89 c5             	mov    r13,rax
  62b722:	48 8b 05 d7 44 56 00 	mov    rax,QWORD PTR [rip+0x5644d7]        # b8fc00 <__LONG_DOUBLETYPE>
  62b729:	8b 10                	mov    edx,DWORD PTR [rax]
  62b72b:	48 8b 05 2e 44 56 00 	mov    rax,QWORD PTR [rip+0x56442e]        # b8fb60 <__LONG_ISPOINTER>
  62b732:	8b 08                	mov    ecx,DWORD PTR [rax]
  62b734:	89 d0                	mov    eax,edx
  62b736:	29 c8                	sub    eax,ecx
  62b738:	89 c7                	mov    edi,eax
  62b73a:	e8 ff a9 2b 00       	call   8e613e <l2string(int)>
  62b73f:	49 89 c6             	mov    r14,rax
  62b742:	48 8b 05 8f 44 56 00 	mov    rax,QWORD PTR [rip+0x56448f]        # b8fbd8 <__LONG_LONGTYPE>
  62b749:	8b 10                	mov    edx,DWORD PTR [rax]
  62b74b:	48 8b 05 0e 44 56 00 	mov    rax,QWORD PTR [rip+0x56440e]        # b8fb60 <__LONG_ISPOINTER>
  62b752:	8b 08                	mov    ecx,DWORD PTR [rax]
  62b754:	89 d0                	mov    eax,edx
  62b756:	29 c8                	sub    eax,ecx
  62b758:	89 c7                	mov    edi,eax
  62b75a:	e8 df a9 2b 00       	call   8e613e <l2string(int)>
  62b75f:	49 89 c7             	mov    r15,rax
  62b762:	48 8b 05 6f 44 56 00 	mov    rax,QWORD PTR [rip+0x56446f]        # b8fbd8 <__LONG_LONGTYPE>
  62b769:	8b 10                	mov    edx,DWORD PTR [rax]
  62b76b:	48 8b 05 ee 43 56 00 	mov    rax,QWORD PTR [rip+0x5643ee]        # b8fb60 <__LONG_ISPOINTER>
  62b772:	8b 08                	mov    ecx,DWORD PTR [rax]
  62b774:	89 d0                	mov    eax,edx
  62b776:	29 c8                	sub    eax,ecx
  62b778:	89 c7                	mov    edi,eax
  62b77a:	e8 bf a9 2b 00       	call   8e613e <l2string(int)>
  62b77f:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  62b783:	48 8b 05 76 44 56 00 	mov    rax,QWORD PTR [rip+0x564476]        # b8fc00 <__LONG_DOUBLETYPE>
  62b78a:	8b 10                	mov    edx,DWORD PTR [rax]
  62b78c:	48 8b 05 cd 43 56 00 	mov    rax,QWORD PTR [rip+0x5643cd]        # b8fb60 <__LONG_ISPOINTER>
  62b793:	8b 08                	mov    ecx,DWORD PTR [rax]
  62b795:	89 d0                	mov    eax,edx
  62b797:	29 c8                	sub    eax,ecx
  62b799:	89 c7                	mov    edi,eax
  62b79b:	e8 9e a9 2b 00       	call   8e613e <l2string(int)>
  62b7a0:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  62b7a4:	48 8b 05 55 44 56 00 	mov    rax,QWORD PTR [rip+0x564455]        # b8fc00 <__LONG_DOUBLETYPE>
  62b7ab:	8b 10                	mov    edx,DWORD PTR [rax]
  62b7ad:	48 8b 05 ac 43 56 00 	mov    rax,QWORD PTR [rip+0x5643ac]        # b8fb60 <__LONG_ISPOINTER>
  62b7b4:	8b 08                	mov    ecx,DWORD PTR [rax]
  62b7b6:	89 d0                	mov    eax,edx
  62b7b8:	29 c8                	sub    eax,ecx
  62b7ba:	89 c7                	mov    edi,eax
  62b7bc:	e8 7d a9 2b 00       	call   8e613e <l2string(int)>
  62b7c1:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  62b7c5:	48 8b 05 34 44 56 00 	mov    rax,QWORD PTR [rip+0x564434]        # b8fc00 <__LONG_DOUBLETYPE>
  62b7cc:	8b 10                	mov    edx,DWORD PTR [rax]
  62b7ce:	48 8b 05 8b 43 56 00 	mov    rax,QWORD PTR [rip+0x56438b]        # b8fb60 <__LONG_ISPOINTER>
  62b7d5:	8b 08                	mov    ecx,DWORD PTR [rax]
  62b7d7:	89 d0                	mov    eax,edx
  62b7d9:	29 c8                	sub    eax,ecx
  62b7db:	89 c7                	mov    edi,eax
  62b7dd:	e8 5c a9 2b 00       	call   8e613e <l2string(int)>
  62b7e2:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  62b7e6:	48 8b 05 13 44 56 00 	mov    rax,QWORD PTR [rip+0x564413]        # b8fc00 <__LONG_DOUBLETYPE>
  62b7ed:	8b 10                	mov    edx,DWORD PTR [rax]
  62b7ef:	48 8b 05 6a 43 56 00 	mov    rax,QWORD PTR [rip+0x56436a]        # b8fb60 <__LONG_ISPOINTER>
  62b7f6:	8b 08                	mov    ecx,DWORD PTR [rax]
  62b7f8:	89 d0                	mov    eax,edx
  62b7fa:	29 c8                	sub    eax,ecx
  62b7fc:	89 c7                	mov    edi,eax
  62b7fe:	e8 3b a9 2b 00       	call   8e613e <l2string(int)>
  62b803:	48 8b 75 90          	mov    rsi,QWORD PTR [rbp-0x70]
  62b807:	48 89 c7             	mov    rdi,rax
  62b80a:	e8 d8 a0 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62b80f:	48 8b 75 98          	mov    rsi,QWORD PTR [rbp-0x68]
  62b813:	48 89 c7             	mov    rdi,rax
  62b816:	e8 cc a0 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62b81b:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
  62b81f:	48 89 c7             	mov    rdi,rax
  62b822:	e8 c0 a0 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62b827:	48 8b 75 a8          	mov    rsi,QWORD PTR [rbp-0x58]
  62b82b:	48 89 c7             	mov    rdi,rax
  62b82e:	e8 b4 a0 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62b833:	4c 89 fe             	mov    rsi,r15
  62b836:	48 89 c7             	mov    rdi,rax
  62b839:	e8 a9 a0 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62b83e:	4c 89 f6             	mov    rsi,r14
  62b841:	48 89 c7             	mov    rdi,rax
  62b844:	e8 9e a0 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62b849:	4c 89 ee             	mov    rsi,r13
  62b84c:	48 89 c7             	mov    rdi,rax
  62b84f:	e8 93 a0 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62b854:	4c 89 e6             	mov    rsi,r12
  62b857:	48 89 c7             	mov    rdi,rax
  62b85a:	e8 88 a0 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62b85f:	48 89 de             	mov    rsi,rbx
  62b862:	48 89 c7             	mov    rdi,rax
  62b865:	e8 7d a0 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62b86a:	48 89 c3             	mov    rbx,rax
  62b86d:	48 8b 05 94 42 56 00 	mov    rax,QWORD PTR [rip+0x564294]        # b8fb08 <__UDT_ID>
  62b874:	48 05 2d 03 00 00    	add    rax,0x32d
  62b87a:	ba 01 00 00 00       	mov    edx,0x1
  62b87f:	be 90 01 00 00       	mov    esi,0x190
  62b884:	48 89 c7             	mov    rdi,rax
  62b887:	e8 2b 94 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62b88c:	48 89 de             	mov    rsi,rbx
  62b88f:	48 89 c7             	mov    rdi,rax
  62b892:	e8 20 97 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62b897:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62b89a:	be 00 00 00 00       	mov    esi,0x0
  62b89f:	89 c7                	mov    edi,eax
  62b8a1:	e8 71 83 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1058,"subs_functions.bas");}while(r);
  62b8a6:	8b 05 9c 25 45 00    	mov    eax,DWORD PTR [rip+0x45259c]        # a7de48 <qbevent>
  62b8ac:	85 c0                	test   eax,eax
  62b8ae:	74 29                	je     62b8d9 <SUB_REGINTERNAL()+0x170ce>
  62b8b0:	48 8d 05 0d d2 3c 00 	lea    rax,[rip+0x3cd20d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62b8b7:	48 89 c2             	mov    rdx,rax
  62b8ba:	be 22 04 00 00       	mov    esi,0x422
  62b8bf:	bf 58 51 00 00       	mov    edi,0x5158
  62b8c4:	e8 b8 74 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62b8c9:	8b 05 85 52 56 00    	mov    eax,DWORD PTR [rip+0x565285]        # b90b54 <r>
  62b8cf:	85 c0                	test   eax,eax
  62b8d1:	0f 85 eb fd ff ff    	jne    62b6c2 <SUB_REGINTERNAL()+0x16eb7>
  62b8d7:	eb 01                	jmp    62b8da <SUB_REGINTERNAL()+0x170cf>
  62b8d9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[[{Step}](?,?)[-[{Step}](?,?)]][,[?][,[?][,[[{Step}](?,?)[-[{Step}](?,?)]][,{_Smooth}]]]]",89));
  62b8da:	be 59 00 00 00       	mov    esi,0x59
  62b8df:	48 8d 05 02 de 3c 00 	lea    rax,[rip+0x3cde02]        # 9f96e8 <_IO_stdin_used+0x196e8>
  62b8e6:	48 89 c7             	mov    rdi,rax
  62b8e9:	e8 37 93 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62b8ee:	48 89 c3             	mov    rbx,rax
  62b8f1:	48 8b 05 10 42 56 00 	mov    rax,QWORD PTR [rip+0x564210]        # b8fb08 <__UDT_ID>
  62b8f8:	48 05 4d 06 00 00    	add    rax,0x64d
  62b8fe:	ba 01 00 00 00       	mov    edx,0x1
  62b903:	be 00 01 00 00       	mov    esi,0x100
  62b908:	48 89 c7             	mov    rdi,rax
  62b90b:	e8 a7 93 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62b910:	48 89 de             	mov    rsi,rbx
  62b913:	48 89 c7             	mov    rdi,rax
  62b916:	e8 9c 96 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62b91b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62b91e:	be 00 00 00 00       	mov    esi,0x0
  62b923:	89 c7                	mov    edi,eax
  62b925:	e8 ed 82 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1059,"subs_functions.bas");}while(r);
  62b92a:	8b 05 18 25 45 00    	mov    eax,DWORD PTR [rip+0x452518]        # a7de48 <qbevent>
  62b930:	85 c0                	test   eax,eax
  62b932:	74 25                	je     62b959 <SUB_REGINTERNAL()+0x1714e>
  62b934:	48 8d 05 89 d1 3c 00 	lea    rax,[rip+0x3cd189]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62b93b:	48 89 c2             	mov    rdx,rax
  62b93e:	be 23 04 00 00       	mov    esi,0x423
  62b943:	bf 58 51 00 00       	mov    edi,0x5158
  62b948:	e8 34 74 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62b94d:	8b 05 01 52 56 00    	mov    eax,DWORD PTR [rip+0x565201]        # b90b54 <r>
  62b953:	85 c0                	test   eax,eax
  62b955:	75 83                	jne    62b8da <SUB_REGINTERNAL()+0x170cf>
  62b957:	eb 01                	jmp    62b95a <SUB_REGINTERNAL()+0x1714f>
  62b959:	90                   	nop
;do{
;SUB_REGID();
  62b95a:	e8 60 3d fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1060,"subs_functions.bas");}while(r);
  62b95f:	8b 05 e3 24 45 00    	mov    eax,DWORD PTR [rip+0x4524e3]        # a7de48 <qbevent>
  62b965:	85 c0                	test   eax,eax
  62b967:	74 25                	je     62b98e <SUB_REGINTERNAL()+0x17183>
  62b969:	48 8d 05 54 d1 3c 00 	lea    rax,[rip+0x3cd154]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62b970:	48 89 c2             	mov    rdx,rax
  62b973:	be 24 04 00 00       	mov    esi,0x424
  62b978:	bf 58 51 00 00       	mov    edi,0x5158
  62b97d:	e8 ff 73 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62b982:	8b 05 cc 51 56 00    	mov    eax,DWORD PTR [rip+0x5651cc]        # b90b54 <r>
  62b988:	85 c0                	test   eax,eax
  62b98a:	75 ce                	jne    62b95a <SUB_REGINTERNAL()+0x1714f>
  62b98c:	eb 01                	jmp    62b98f <SUB_REGINTERNAL()+0x17184>
  62b98e:	90                   	nop
;do{
;SUB_CLEARID();
  62b98f:	e8 6b 54 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1062,"subs_functions.bas");}while(r);
  62b994:	8b 05 ae 24 45 00    	mov    eax,DWORD PTR [rip+0x4524ae]        # a7de48 <qbevent>
  62b99a:	85 c0                	test   eax,eax
  62b99c:	74 25                	je     62b9c3 <SUB_REGINTERNAL()+0x171b8>
  62b99e:	48 8d 05 1f d1 3c 00 	lea    rax,[rip+0x3cd11f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62b9a5:	48 89 c2             	mov    rdx,rax
  62b9a8:	be 26 04 00 00       	mov    esi,0x426
  62b9ad:	bf 58 51 00 00       	mov    edi,0x5158
  62b9b2:	e8 ca 73 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62b9b7:	8b 05 97 51 56 00    	mov    eax,DWORD PTR [rip+0x565197]        # b90b54 <r>
  62b9bd:	85 c0                	test   eax,eax
  62b9bf:	75 ce                	jne    62b98f <SUB_REGINTERNAL()+0x17184>
  62b9c1:	eb 01                	jmp    62b9c4 <SUB_REGINTERNAL()+0x171b9>
  62b9c3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MapTriangle",11)));
  62b9c4:	be 0b 00 00 00       	mov    esi,0xb
  62b9c9:	48 8d 05 72 dd 3c 00 	lea    rax,[rip+0x3cdd72]        # 9f9742 <_IO_stdin_used+0x19742>
  62b9d0:	48 89 c7             	mov    rdi,rax
  62b9d3:	e8 4d 92 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62b9d8:	48 89 c2             	mov    rdx,rax
  62b9db:	48 8b 05 46 3a 56 00 	mov    rax,QWORD PTR [rip+0x563a46]        # b8f428 <__STRING_QB64PREFIX>
  62b9e2:	48 89 d6             	mov    rsi,rdx
  62b9e5:	48 89 c7             	mov    rdi,rax
  62b9e8:	e8 fa 9e 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62b9ed:	48 89 c3             	mov    rbx,rax
  62b9f0:	48 8b 05 11 41 56 00 	mov    rax,QWORD PTR [rip+0x564111]        # b8fb08 <__UDT_ID>
  62b9f7:	ba 01 00 00 00       	mov    edx,0x1
  62b9fc:	be 00 01 00 00       	mov    esi,0x100
  62ba01:	48 89 c7             	mov    rdi,rax
  62ba04:	e8 ae 92 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62ba09:	48 89 de             	mov    rsi,rbx
  62ba0c:	48 89 c7             	mov    rdi,rax
  62ba0f:	e8 a3 95 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62ba14:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62ba17:	be 00 00 00 00       	mov    esi,0x0
  62ba1c:	89 c7                	mov    edi,eax
  62ba1e:	e8 f4 81 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1063,"subs_functions.bas");}while(r);
  62ba23:	8b 05 1f 24 45 00    	mov    eax,DWORD PTR [rip+0x45241f]        # a7de48 <qbevent>
  62ba29:	85 c0                	test   eax,eax
  62ba2b:	74 29                	je     62ba56 <SUB_REGINTERNAL()+0x1724b>
  62ba2d:	48 8d 05 90 d0 3c 00 	lea    rax,[rip+0x3cd090]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62ba34:	48 89 c2             	mov    rdx,rax
  62ba37:	be 27 04 00 00       	mov    esi,0x427
  62ba3c:	bf 58 51 00 00       	mov    edi,0x5158
  62ba41:	e8 3b 73 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62ba46:	8b 05 08 51 56 00    	mov    eax,DWORD PTR [rip+0x565108]        # b90b54 <r>
  62ba4c:	85 c0                	test   eax,eax
  62ba4e:	0f 85 70 ff ff ff    	jne    62b9c4 <SUB_REGINTERNAL()+0x171b9>
  62ba54:	eb 01                	jmp    62ba57 <SUB_REGINTERNAL()+0x1724c>
  62ba56:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  62ba57:	48 8b 05 aa 40 56 00 	mov    rax,QWORD PTR [rip+0x5640aa]        # b8fb08 <__UDT_ID>
  62ba5e:	48 05 20 02 00 00    	add    rax,0x220
  62ba64:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1064,"subs_functions.bas");}while(r);
  62ba69:	8b 05 d9 23 45 00    	mov    eax,DWORD PTR [rip+0x4523d9]        # a7de48 <qbevent>
  62ba6f:	85 c0                	test   eax,eax
  62ba71:	74 25                	je     62ba98 <SUB_REGINTERNAL()+0x1728d>
  62ba73:	48 8d 05 4a d0 3c 00 	lea    rax,[rip+0x3cd04a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62ba7a:	48 89 c2             	mov    rdx,rax
  62ba7d:	be 28 04 00 00       	mov    esi,0x428
  62ba82:	bf 58 51 00 00       	mov    edi,0x5158
  62ba87:	e8 f5 72 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62ba8c:	8b 05 c2 50 56 00    	mov    eax,DWORD PTR [rip+0x5650c2]        # b90b54 <r>
  62ba92:	85 c0                	test   eax,eax
  62ba94:	75 c1                	jne    62ba57 <SUB_REGINTERNAL()+0x1724c>
  62ba96:	eb 01                	jmp    62ba99 <SUB_REGINTERNAL()+0x1728e>
  62ba98:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__maptriangle",16));
  62ba99:	be 10 00 00 00       	mov    esi,0x10
  62ba9e:	48 8d 05 a9 dc 3c 00 	lea    rax,[rip+0x3cdca9]        # 9f974e <_IO_stdin_used+0x1974e>
  62baa5:	48 89 c7             	mov    rdi,rax
  62baa8:	e8 78 91 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62baad:	48 89 c3             	mov    rbx,rax
  62bab0:	48 8b 05 51 40 56 00 	mov    rax,QWORD PTR [rip+0x564051]        # b8fb08 <__UDT_ID>
  62bab7:	48 05 26 02 00 00    	add    rax,0x226
  62babd:	ba 01 00 00 00       	mov    edx,0x1
  62bac2:	be 00 01 00 00       	mov    esi,0x100
  62bac7:	48 89 c7             	mov    rdi,rax
  62baca:	e8 e8 91 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62bacf:	48 89 de             	mov    rsi,rbx
  62bad2:	48 89 c7             	mov    rdi,rax
  62bad5:	e8 dd 94 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62bada:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62badd:	be 00 00 00 00       	mov    esi,0x0
  62bae2:	89 c7                	mov    edi,eax
  62bae4:	e8 2e 81 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1065,"subs_functions.bas");}while(r);
  62bae9:	8b 05 59 23 45 00    	mov    eax,DWORD PTR [rip+0x452359]        # a7de48 <qbevent>
  62baef:	85 c0                	test   eax,eax
  62baf1:	74 25                	je     62bb18 <SUB_REGINTERNAL()+0x1730d>
  62baf3:	48 8d 05 ca cf 3c 00 	lea    rax,[rip+0x3ccfca]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62bafa:	48 89 c2             	mov    rdx,rax
  62bafd:	be 29 04 00 00       	mov    esi,0x429
  62bb02:	bf 58 51 00 00       	mov    edi,0x5158
  62bb07:	e8 75 72 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62bb0c:	8b 05 42 50 56 00    	mov    eax,DWORD PTR [rip+0x565042]        # b90b54 <r>
  62bb12:	85 c0                	test   eax,eax
  62bb14:	75 83                	jne    62ba99 <SUB_REGINTERNAL()+0x1728e>
  62bb16:	eb 01                	jmp    62bb19 <SUB_REGINTERNAL()+0x1730e>
  62bb18:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 19 ;
  62bb19:	48 8b 05 e8 3f 56 00 	mov    rax,QWORD PTR [rip+0x563fe8]        # b8fb08 <__UDT_ID>
  62bb20:	48 05 29 03 00 00    	add    rax,0x329
  62bb26:	66 c7 00 13 00       	mov    WORD PTR [rax],0x13
;if(!qbevent)break;evnt(20824,1066,"subs_functions.bas");}while(r);
  62bb2b:	8b 05 17 23 45 00    	mov    eax,DWORD PTR [rip+0x452317]        # a7de48 <qbevent>
  62bb31:	85 c0                	test   eax,eax
  62bb33:	74 25                	je     62bb5a <SUB_REGINTERNAL()+0x1734f>
  62bb35:	48 8d 05 88 cf 3c 00 	lea    rax,[rip+0x3ccf88]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62bb3c:	48 89 c2             	mov    rdx,rax
  62bb3f:	be 2a 04 00 00       	mov    esi,0x42a
  62bb44:	bf 58 51 00 00       	mov    edi,0x5158
  62bb49:	e8 33 72 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62bb4e:	8b 05 00 50 56 00    	mov    eax,DWORD PTR [rip+0x565000]        # b90b54 <r>
  62bb54:	85 c0                	test   eax,eax
  62bb56:	75 c1                	jne    62bb19 <SUB_REGINTERNAL()+0x1730e>
  62bb58:	eb 01                	jmp    62bb5b <SUB_REGINTERNAL()+0x17350>
  62bb5a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_SINGLETYPE-*__LONG_ISPOINTER)),l2string(*__LONG_SINGLETYPE-*__LONG_ISPOINTER)),l2string(*__LONG_SINGLETYPE-*__LONG_ISPOINTER)),l2string(*__LONG_SINGLETYPE-*__LONG_ISPOINTER)),l2string(*__LONG_SINGLETYPE-*__LONG_ISPOINTER)),l2string(*__LONG_SINGLETYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_SINGLETYPE-*__LONG_ISPOINTER)),l2string(*__LONG_SINGLETYPE-*__LONG_ISPOINTER)),l2string(*__LONG_SINGLETYPE-*__LONG_ISPOINTER)),l2string(*__LONG_SINGLETYPE-*__LONG_ISPOINTER)),l2string(*__LONG_SINGLETYPE-*__LONG_ISPOINTER)),l2string(*__LONG_SINGLETYPE-*__LONG_ISPOINTER)),l2string(*__LONG_SINGLETYPE-*__LONG_ISPOINTER)),l2string(*__LONG_SINGLETYPE-*__LONG_ISPOINTER)),l2string(*__LONG_SINGLETYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  62bb5b:	48 8b 05 76 40 56 00 	mov    rax,QWORD PTR [rip+0x564076]        # b8fbd8 <__LONG_LONGTYPE>
  62bb62:	8b 10                	mov    edx,DWORD PTR [rax]
  62bb64:	48 8b 05 f5 3f 56 00 	mov    rax,QWORD PTR [rip+0x563ff5]        # b8fb60 <__LONG_ISPOINTER>
  62bb6b:	8b 08                	mov    ecx,DWORD PTR [rax]
  62bb6d:	89 d0                	mov    eax,edx
  62bb6f:	29 c8                	sub    eax,ecx
  62bb71:	89 c7                	mov    edi,eax
  62bb73:	e8 c6 a5 2b 00       	call   8e613e <l2string(int)>
  62bb78:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  62bb7c:	48 8b 05 55 40 56 00 	mov    rax,QWORD PTR [rip+0x564055]        # b8fbd8 <__LONG_LONGTYPE>
  62bb83:	8b 10                	mov    edx,DWORD PTR [rax]
  62bb85:	48 8b 05 d4 3f 56 00 	mov    rax,QWORD PTR [rip+0x563fd4]        # b8fb60 <__LONG_ISPOINTER>
  62bb8c:	8b 08                	mov    ecx,DWORD PTR [rax]
  62bb8e:	89 d0                	mov    eax,edx
  62bb90:	29 c8                	sub    eax,ecx
  62bb92:	89 c7                	mov    edi,eax
  62bb94:	e8 a5 a5 2b 00       	call   8e613e <l2string(int)>
  62bb99:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  62bb9d:	48 8b 05 54 40 56 00 	mov    rax,QWORD PTR [rip+0x564054]        # b8fbf8 <__LONG_SINGLETYPE>
  62bba4:	8b 10                	mov    edx,DWORD PTR [rax]
  62bba6:	48 8b 05 b3 3f 56 00 	mov    rax,QWORD PTR [rip+0x563fb3]        # b8fb60 <__LONG_ISPOINTER>
  62bbad:	8b 08                	mov    ecx,DWORD PTR [rax]
  62bbaf:	89 d0                	mov    eax,edx
  62bbb1:	29 c8                	sub    eax,ecx
  62bbb3:	89 c7                	mov    edi,eax
  62bbb5:	e8 84 a5 2b 00       	call   8e613e <l2string(int)>
  62bbba:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  62bbbe:	48 8b 05 33 40 56 00 	mov    rax,QWORD PTR [rip+0x564033]        # b8fbf8 <__LONG_SINGLETYPE>
  62bbc5:	8b 10                	mov    edx,DWORD PTR [rax]
  62bbc7:	48 8b 05 92 3f 56 00 	mov    rax,QWORD PTR [rip+0x563f92]        # b8fb60 <__LONG_ISPOINTER>
  62bbce:	8b 08                	mov    ecx,DWORD PTR [rax]
  62bbd0:	89 d0                	mov    eax,edx
  62bbd2:	29 c8                	sub    eax,ecx
  62bbd4:	89 c7                	mov    edi,eax
  62bbd6:	e8 63 a5 2b 00       	call   8e613e <l2string(int)>
  62bbdb:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  62bbdf:	48 8b 05 12 40 56 00 	mov    rax,QWORD PTR [rip+0x564012]        # b8fbf8 <__LONG_SINGLETYPE>
  62bbe6:	8b 10                	mov    edx,DWORD PTR [rax]
  62bbe8:	48 8b 05 71 3f 56 00 	mov    rax,QWORD PTR [rip+0x563f71]        # b8fb60 <__LONG_ISPOINTER>
  62bbef:	8b 08                	mov    ecx,DWORD PTR [rax]
  62bbf1:	89 d0                	mov    eax,edx
  62bbf3:	29 c8                	sub    eax,ecx
  62bbf5:	89 c7                	mov    edi,eax
  62bbf7:	e8 42 a5 2b 00       	call   8e613e <l2string(int)>
  62bbfc:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  62bc00:	48 8b 05 f1 3f 56 00 	mov    rax,QWORD PTR [rip+0x563ff1]        # b8fbf8 <__LONG_SINGLETYPE>
  62bc07:	8b 10                	mov    edx,DWORD PTR [rax]
  62bc09:	48 8b 05 50 3f 56 00 	mov    rax,QWORD PTR [rip+0x563f50]        # b8fb60 <__LONG_ISPOINTER>
  62bc10:	8b 08                	mov    ecx,DWORD PTR [rax]
  62bc12:	89 d0                	mov    eax,edx
  62bc14:	29 c8                	sub    eax,ecx
  62bc16:	89 c7                	mov    edi,eax
  62bc18:	e8 21 a5 2b 00       	call   8e613e <l2string(int)>
  62bc1d:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  62bc21:	48 8b 05 d0 3f 56 00 	mov    rax,QWORD PTR [rip+0x563fd0]        # b8fbf8 <__LONG_SINGLETYPE>
  62bc28:	8b 10                	mov    edx,DWORD PTR [rax]
  62bc2a:	48 8b 05 2f 3f 56 00 	mov    rax,QWORD PTR [rip+0x563f2f]        # b8fb60 <__LONG_ISPOINTER>
  62bc31:	8b 08                	mov    ecx,DWORD PTR [rax]
  62bc33:	89 d0                	mov    eax,edx
  62bc35:	29 c8                	sub    eax,ecx
  62bc37:	89 c7                	mov    edi,eax
  62bc39:	e8 00 a5 2b 00       	call   8e613e <l2string(int)>
  62bc3e:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  62bc45:	48 8b 05 ac 3f 56 00 	mov    rax,QWORD PTR [rip+0x563fac]        # b8fbf8 <__LONG_SINGLETYPE>
  62bc4c:	8b 10                	mov    edx,DWORD PTR [rax]
  62bc4e:	48 8b 05 0b 3f 56 00 	mov    rax,QWORD PTR [rip+0x563f0b]        # b8fb60 <__LONG_ISPOINTER>
  62bc55:	8b 08                	mov    ecx,DWORD PTR [rax]
  62bc57:	89 d0                	mov    eax,edx
  62bc59:	29 c8                	sub    eax,ecx
  62bc5b:	89 c7                	mov    edi,eax
  62bc5d:	e8 dc a4 2b 00       	call   8e613e <l2string(int)>
  62bc62:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  62bc69:	48 8b 05 88 3f 56 00 	mov    rax,QWORD PTR [rip+0x563f88]        # b8fbf8 <__LONG_SINGLETYPE>
  62bc70:	8b 10                	mov    edx,DWORD PTR [rax]
  62bc72:	48 8b 05 e7 3e 56 00 	mov    rax,QWORD PTR [rip+0x563ee7]        # b8fb60 <__LONG_ISPOINTER>
  62bc79:	8b 08                	mov    ecx,DWORD PTR [rax]
  62bc7b:	89 d0                	mov    eax,edx
  62bc7d:	29 c8                	sub    eax,ecx
  62bc7f:	89 c7                	mov    edi,eax
  62bc81:	e8 b8 a4 2b 00       	call   8e613e <l2string(int)>
  62bc86:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  62bc8d:	48 8b 05 64 3f 56 00 	mov    rax,QWORD PTR [rip+0x563f64]        # b8fbf8 <__LONG_SINGLETYPE>
  62bc94:	8b 10                	mov    edx,DWORD PTR [rax]
  62bc96:	48 8b 05 c3 3e 56 00 	mov    rax,QWORD PTR [rip+0x563ec3]        # b8fb60 <__LONG_ISPOINTER>
  62bc9d:	8b 08                	mov    ecx,DWORD PTR [rax]
  62bc9f:	89 d0                	mov    eax,edx
  62bca1:	29 c8                	sub    eax,ecx
  62bca3:	89 c7                	mov    edi,eax
  62bca5:	e8 94 a4 2b 00       	call   8e613e <l2string(int)>
  62bcaa:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  62bcb1:	48 8b 05 40 3f 56 00 	mov    rax,QWORD PTR [rip+0x563f40]        # b8fbf8 <__LONG_SINGLETYPE>
  62bcb8:	8b 10                	mov    edx,DWORD PTR [rax]
  62bcba:	48 8b 05 9f 3e 56 00 	mov    rax,QWORD PTR [rip+0x563e9f]        # b8fb60 <__LONG_ISPOINTER>
  62bcc1:	8b 08                	mov    ecx,DWORD PTR [rax]
  62bcc3:	89 d0                	mov    eax,edx
  62bcc5:	29 c8                	sub    eax,ecx
  62bcc7:	89 c7                	mov    edi,eax
  62bcc9:	e8 70 a4 2b 00       	call   8e613e <l2string(int)>
  62bcce:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  62bcd5:	48 8b 05 fc 3e 56 00 	mov    rax,QWORD PTR [rip+0x563efc]        # b8fbd8 <__LONG_LONGTYPE>
  62bcdc:	8b 10                	mov    edx,DWORD PTR [rax]
  62bcde:	48 8b 05 7b 3e 56 00 	mov    rax,QWORD PTR [rip+0x563e7b]        # b8fb60 <__LONG_ISPOINTER>
  62bce5:	8b 08                	mov    ecx,DWORD PTR [rax]
  62bce7:	89 d0                	mov    eax,edx
  62bce9:	29 c8                	sub    eax,ecx
  62bceb:	89 c7                	mov    edi,eax
  62bced:	e8 4c a4 2b 00       	call   8e613e <l2string(int)>
  62bcf2:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  62bcf9:	48 8b 05 f8 3e 56 00 	mov    rax,QWORD PTR [rip+0x563ef8]        # b8fbf8 <__LONG_SINGLETYPE>
  62bd00:	8b 10                	mov    edx,DWORD PTR [rax]
  62bd02:	48 8b 05 57 3e 56 00 	mov    rax,QWORD PTR [rip+0x563e57]        # b8fb60 <__LONG_ISPOINTER>
  62bd09:	8b 08                	mov    ecx,DWORD PTR [rax]
  62bd0b:	89 d0                	mov    eax,edx
  62bd0d:	29 c8                	sub    eax,ecx
  62bd0f:	89 c7                	mov    edi,eax
  62bd11:	e8 28 a4 2b 00       	call   8e613e <l2string(int)>
  62bd16:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  62bd1d:	48 8b 05 d4 3e 56 00 	mov    rax,QWORD PTR [rip+0x563ed4]        # b8fbf8 <__LONG_SINGLETYPE>
  62bd24:	8b 10                	mov    edx,DWORD PTR [rax]
  62bd26:	48 8b 05 33 3e 56 00 	mov    rax,QWORD PTR [rip+0x563e33]        # b8fb60 <__LONG_ISPOINTER>
  62bd2d:	8b 08                	mov    ecx,DWORD PTR [rax]
  62bd2f:	89 d0                	mov    eax,edx
  62bd31:	29 c8                	sub    eax,ecx
  62bd33:	89 c7                	mov    edi,eax
  62bd35:	e8 04 a4 2b 00       	call   8e613e <l2string(int)>
  62bd3a:	49 89 c7             	mov    r15,rax
  62bd3d:	48 8b 05 b4 3e 56 00 	mov    rax,QWORD PTR [rip+0x563eb4]        # b8fbf8 <__LONG_SINGLETYPE>
  62bd44:	8b 08                	mov    ecx,DWORD PTR [rax]
  62bd46:	48 8b 05 13 3e 56 00 	mov    rax,QWORD PTR [rip+0x563e13]        # b8fb60 <__LONG_ISPOINTER>
  62bd4d:	8b 10                	mov    edx,DWORD PTR [rax]
  62bd4f:	89 c8                	mov    eax,ecx
  62bd51:	29 d0                	sub    eax,edx
  62bd53:	89 c7                	mov    edi,eax
  62bd55:	e8 e4 a3 2b 00       	call   8e613e <l2string(int)>
  62bd5a:	49 89 c6             	mov    r14,rax
  62bd5d:	48 8b 05 94 3e 56 00 	mov    rax,QWORD PTR [rip+0x563e94]        # b8fbf8 <__LONG_SINGLETYPE>
  62bd64:	8b 10                	mov    edx,DWORD PTR [rax]
  62bd66:	48 8b 05 f3 3d 56 00 	mov    rax,QWORD PTR [rip+0x563df3]        # b8fb60 <__LONG_ISPOINTER>
  62bd6d:	8b 08                	mov    ecx,DWORD PTR [rax]
  62bd6f:	89 d0                	mov    eax,edx
  62bd71:	29 c8                	sub    eax,ecx
  62bd73:	89 c7                	mov    edi,eax
  62bd75:	e8 c4 a3 2b 00       	call   8e613e <l2string(int)>
  62bd7a:	49 89 c5             	mov    r13,rax
  62bd7d:	48 8b 05 74 3e 56 00 	mov    rax,QWORD PTR [rip+0x563e74]        # b8fbf8 <__LONG_SINGLETYPE>
  62bd84:	8b 10                	mov    edx,DWORD PTR [rax]
  62bd86:	48 8b 05 d3 3d 56 00 	mov    rax,QWORD PTR [rip+0x563dd3]        # b8fb60 <__LONG_ISPOINTER>
  62bd8d:	8b 08                	mov    ecx,DWORD PTR [rax]
  62bd8f:	89 d0                	mov    eax,edx
  62bd91:	29 c8                	sub    eax,ecx
  62bd93:	89 c7                	mov    edi,eax
  62bd95:	e8 a4 a3 2b 00       	call   8e613e <l2string(int)>
  62bd9a:	49 89 c4             	mov    r12,rax
  62bd9d:	48 8b 05 54 3e 56 00 	mov    rax,QWORD PTR [rip+0x563e54]        # b8fbf8 <__LONG_SINGLETYPE>
  62bda4:	8b 10                	mov    edx,DWORD PTR [rax]
  62bda6:	48 8b 05 b3 3d 56 00 	mov    rax,QWORD PTR [rip+0x563db3]        # b8fb60 <__LONG_ISPOINTER>
  62bdad:	8b 08                	mov    ecx,DWORD PTR [rax]
  62bdaf:	89 d0                	mov    eax,edx
  62bdb1:	29 c8                	sub    eax,ecx
  62bdb3:	89 c7                	mov    edi,eax
  62bdb5:	e8 84 a3 2b 00       	call   8e613e <l2string(int)>
  62bdba:	48 89 c3             	mov    rbx,rax
  62bdbd:	48 8b 05 14 3e 56 00 	mov    rax,QWORD PTR [rip+0x563e14]        # b8fbd8 <__LONG_LONGTYPE>
  62bdc4:	8b 10                	mov    edx,DWORD PTR [rax]
  62bdc6:	48 8b 05 93 3d 56 00 	mov    rax,QWORD PTR [rip+0x563d93]        # b8fb60 <__LONG_ISPOINTER>
  62bdcd:	8b 08                	mov    ecx,DWORD PTR [rax]
  62bdcf:	89 d0                	mov    eax,edx
  62bdd1:	29 c8                	sub    eax,ecx
  62bdd3:	89 c7                	mov    edi,eax
  62bdd5:	e8 64 a3 2b 00       	call   8e613e <l2string(int)>
  62bdda:	48 89 de             	mov    rsi,rbx
  62bddd:	48 89 c7             	mov    rdi,rax
  62bde0:	e8 02 9b 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62bde5:	4c 89 e6             	mov    rsi,r12
  62bde8:	48 89 c7             	mov    rdi,rax
  62bdeb:	e8 f7 9a 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62bdf0:	4c 89 ee             	mov    rsi,r13
  62bdf3:	48 89 c7             	mov    rdi,rax
  62bdf6:	e8 ec 9a 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62bdfb:	4c 89 f6             	mov    rsi,r14
  62bdfe:	48 89 c7             	mov    rdi,rax
  62be01:	e8 e1 9a 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62be06:	4c 89 fe             	mov    rsi,r15
  62be09:	48 89 c7             	mov    rdi,rax
  62be0c:	e8 d6 9a 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62be11:	48 8b b5 48 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xb8]
  62be18:	48 89 c7             	mov    rdi,rax
  62be1b:	e8 c7 9a 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62be20:	48 8b b5 50 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xb0]
  62be27:	48 89 c7             	mov    rdi,rax
  62be2a:	e8 b8 9a 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62be2f:	48 8b b5 58 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xa8]
  62be36:	48 89 c7             	mov    rdi,rax
  62be39:	e8 a9 9a 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62be3e:	48 8b b5 60 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xa0]
  62be45:	48 89 c7             	mov    rdi,rax
  62be48:	e8 9a 9a 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62be4d:	48 8b b5 68 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x98]
  62be54:	48 89 c7             	mov    rdi,rax
  62be57:	e8 8b 9a 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62be5c:	48 8b b5 70 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x90]
  62be63:	48 89 c7             	mov    rdi,rax
  62be66:	e8 7c 9a 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62be6b:	48 8b b5 78 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x88]
  62be72:	48 89 c7             	mov    rdi,rax
  62be75:	e8 6d 9a 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62be7a:	48 8b 75 80          	mov    rsi,QWORD PTR [rbp-0x80]
  62be7e:	48 89 c7             	mov    rdi,rax
  62be81:	e8 61 9a 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62be86:	48 8b 75 88          	mov    rsi,QWORD PTR [rbp-0x78]
  62be8a:	48 89 c7             	mov    rdi,rax
  62be8d:	e8 55 9a 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62be92:	48 8b 75 90          	mov    rsi,QWORD PTR [rbp-0x70]
  62be96:	48 89 c7             	mov    rdi,rax
  62be99:	e8 49 9a 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62be9e:	48 8b 75 98          	mov    rsi,QWORD PTR [rbp-0x68]
  62bea2:	48 89 c7             	mov    rdi,rax
  62bea5:	e8 3d 9a 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62beaa:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
  62beae:	48 89 c7             	mov    rdi,rax
  62beb1:	e8 31 9a 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62beb6:	48 8b 75 a8          	mov    rsi,QWORD PTR [rbp-0x58]
  62beba:	48 89 c7             	mov    rdi,rax
  62bebd:	e8 25 9a 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62bec2:	48 89 c3             	mov    rbx,rax
  62bec5:	48 8b 05 3c 3c 56 00 	mov    rax,QWORD PTR [rip+0x563c3c]        # b8fb08 <__UDT_ID>
  62becc:	48 05 2d 03 00 00    	add    rax,0x32d
  62bed2:	ba 01 00 00 00       	mov    edx,0x1
  62bed7:	be 90 01 00 00       	mov    esi,0x190
  62bedc:	48 89 c7             	mov    rdi,rax
  62bedf:	e8 d3 8d 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62bee4:	48 89 de             	mov    rsi,rbx
  62bee7:	48 89 c7             	mov    rdi,rax
  62beea:	e8 c8 90 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62beef:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62bef2:	be 00 00 00 00       	mov    esi,0x0
  62bef7:	89 c7                	mov    edi,eax
  62bef9:	e8 19 7d 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1067,"subs_functions.bas");}while(r);
  62befe:	8b 05 44 1f 45 00    	mov    eax,DWORD PTR [rip+0x451f44]        # a7de48 <qbevent>
  62bf04:	85 c0                	test   eax,eax
  62bf06:	74 29                	je     62bf31 <SUB_REGINTERNAL()+0x17726>
  62bf08:	48 8d 05 b5 cb 3c 00 	lea    rax,[rip+0x3ccbb5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62bf0f:	48 89 c2             	mov    rdx,rax
  62bf12:	be 2b 04 00 00       	mov    esi,0x42b
  62bf17:	bf 58 51 00 00       	mov    edi,0x5158
  62bf1c:	e8 60 6e de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62bf21:	8b 05 2d 4c 56 00    	mov    eax,DWORD PTR [rip+0x564c2d]        # b90b54 <r>
  62bf27:	85 c0                	test   eax,eax
  62bf29:	0f 85 2c fc ff ff    	jne    62bb5b <SUB_REGINTERNAL()+0x17350>
  62bf2f:	eb 01                	jmp    62bf32 <SUB_REGINTERNAL()+0x17727>
  62bf31:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[{_Clockwise|_AntiClockwise}][{_Seamless}](?,?)-(?,?)-(?,?)[,?]{To}(?,?[,?])-(?,?[,?])-(?,?[,?])[,[?][,{_Smooth|_SmoothShrunk|_SmoothStretched}]]",145));
  62bf32:	be 91 00 00 00       	mov    esi,0x91
  62bf37:	48 8d 05 22 d8 3c 00 	lea    rax,[rip+0x3cd822]        # 9f9760 <_IO_stdin_used+0x19760>
  62bf3e:	48 89 c7             	mov    rdi,rax
  62bf41:	e8 df 8c 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62bf46:	48 89 c3             	mov    rbx,rax
  62bf49:	48 8b 05 b8 3b 56 00 	mov    rax,QWORD PTR [rip+0x563bb8]        # b8fb08 <__UDT_ID>
  62bf50:	48 05 4d 06 00 00    	add    rax,0x64d
  62bf56:	ba 01 00 00 00       	mov    edx,0x1
  62bf5b:	be 00 01 00 00       	mov    esi,0x100
  62bf60:	48 89 c7             	mov    rdi,rax
  62bf63:	e8 4f 8d 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62bf68:	48 89 de             	mov    rsi,rbx
  62bf6b:	48 89 c7             	mov    rdi,rax
  62bf6e:	e8 44 90 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62bf73:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62bf76:	be 00 00 00 00       	mov    esi,0x0
  62bf7b:	89 c7                	mov    edi,eax
  62bf7d:	e8 95 7c 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1068,"subs_functions.bas");}while(r);
  62bf82:	8b 05 c0 1e 45 00    	mov    eax,DWORD PTR [rip+0x451ec0]        # a7de48 <qbevent>
  62bf88:	85 c0                	test   eax,eax
  62bf8a:	74 25                	je     62bfb1 <SUB_REGINTERNAL()+0x177a6>
  62bf8c:	48 8d 05 31 cb 3c 00 	lea    rax,[rip+0x3ccb31]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62bf93:	48 89 c2             	mov    rdx,rax
  62bf96:	be 2c 04 00 00       	mov    esi,0x42c
  62bf9b:	bf 58 51 00 00       	mov    edi,0x5158
  62bfa0:	e8 dc 6d de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62bfa5:	8b 05 a9 4b 56 00    	mov    eax,DWORD PTR [rip+0x564ba9]        # b90b54 <r>
  62bfab:	85 c0                	test   eax,eax
  62bfad:	75 83                	jne    62bf32 <SUB_REGINTERNAL()+0x17727>
  62bfaf:	eb 01                	jmp    62bfb2 <SUB_REGINTERNAL()+0x177a7>
  62bfb1:	90                   	nop
;do{
;SUB_REGID();
  62bfb2:	e8 08 37 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1069,"subs_functions.bas");}while(r);
  62bfb7:	8b 05 8b 1e 45 00    	mov    eax,DWORD PTR [rip+0x451e8b]        # a7de48 <qbevent>
  62bfbd:	85 c0                	test   eax,eax
  62bfbf:	74 25                	je     62bfe6 <SUB_REGINTERNAL()+0x177db>
  62bfc1:	48 8d 05 fc ca 3c 00 	lea    rax,[rip+0x3ccafc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62bfc8:	48 89 c2             	mov    rdx,rax
  62bfcb:	be 2d 04 00 00       	mov    esi,0x42d
  62bfd0:	bf 58 51 00 00       	mov    edi,0x5158
  62bfd5:	e8 a7 6d de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62bfda:	8b 05 74 4b 56 00    	mov    eax,DWORD PTR [rip+0x564b74]        # b90b54 <r>
  62bfe0:	85 c0                	test   eax,eax
  62bfe2:	75 ce                	jne    62bfb2 <SUB_REGINTERNAL()+0x177a7>
  62bfe4:	eb 01                	jmp    62bfe7 <SUB_REGINTERNAL()+0x177dc>
  62bfe6:	90                   	nop
;do{
;SUB_CLEARID();
  62bfe7:	e8 13 4e f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1071,"subs_functions.bas");}while(r);
  62bfec:	8b 05 56 1e 45 00    	mov    eax,DWORD PTR [rip+0x451e56]        # a7de48 <qbevent>
  62bff2:	85 c0                	test   eax,eax
  62bff4:	74 25                	je     62c01b <SUB_REGINTERNAL()+0x17810>
  62bff6:	48 8d 05 c7 ca 3c 00 	lea    rax,[rip+0x3ccac7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62bffd:	48 89 c2             	mov    rdx,rax
  62c000:	be 2f 04 00 00       	mov    esi,0x42f
  62c005:	bf 58 51 00 00       	mov    edi,0x5158
  62c00a:	e8 72 6d de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62c00f:	8b 05 3f 4b 56 00    	mov    eax,DWORD PTR [rip+0x564b3f]        # b90b54 <r>
  62c015:	85 c0                	test   eax,eax
  62c017:	75 ce                	jne    62bfe7 <SUB_REGINTERNAL()+0x177dc>
  62c019:	eb 01                	jmp    62c01c <SUB_REGINTERNAL()+0x17811>
  62c01b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("DepthBuffer",11)));
  62c01c:	be 0b 00 00 00       	mov    esi,0xb
  62c021:	48 8d 05 ca d7 3c 00 	lea    rax,[rip+0x3cd7ca]        # 9f97f2 <_IO_stdin_used+0x197f2>
  62c028:	48 89 c7             	mov    rdi,rax
  62c02b:	e8 f5 8b 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62c030:	48 89 c2             	mov    rdx,rax
  62c033:	48 8b 05 ee 33 56 00 	mov    rax,QWORD PTR [rip+0x5633ee]        # b8f428 <__STRING_QB64PREFIX>
  62c03a:	48 89 d6             	mov    rsi,rdx
  62c03d:	48 89 c7             	mov    rdi,rax
  62c040:	e8 a2 98 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62c045:	48 89 c3             	mov    rbx,rax
  62c048:	48 8b 05 b9 3a 56 00 	mov    rax,QWORD PTR [rip+0x563ab9]        # b8fb08 <__UDT_ID>
  62c04f:	ba 01 00 00 00       	mov    edx,0x1
  62c054:	be 00 01 00 00       	mov    esi,0x100
  62c059:	48 89 c7             	mov    rdi,rax
  62c05c:	e8 56 8c 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62c061:	48 89 de             	mov    rsi,rbx
  62c064:	48 89 c7             	mov    rdi,rax
  62c067:	e8 4b 8f 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62c06c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62c06f:	be 00 00 00 00       	mov    esi,0x0
  62c074:	89 c7                	mov    edi,eax
  62c076:	e8 9c 7b 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1072,"subs_functions.bas");}while(r);
  62c07b:	8b 05 c7 1d 45 00    	mov    eax,DWORD PTR [rip+0x451dc7]        # a7de48 <qbevent>
  62c081:	85 c0                	test   eax,eax
  62c083:	74 29                	je     62c0ae <SUB_REGINTERNAL()+0x178a3>
  62c085:	48 8d 05 38 ca 3c 00 	lea    rax,[rip+0x3cca38]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62c08c:	48 89 c2             	mov    rdx,rax
  62c08f:	be 30 04 00 00       	mov    esi,0x430
  62c094:	bf 58 51 00 00       	mov    edi,0x5158
  62c099:	e8 e3 6c de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62c09e:	8b 05 b0 4a 56 00    	mov    eax,DWORD PTR [rip+0x564ab0]        # b90b54 <r>
  62c0a4:	85 c0                	test   eax,eax
  62c0a6:	0f 85 70 ff ff ff    	jne    62c01c <SUB_REGINTERNAL()+0x17811>
  62c0ac:	eb 01                	jmp    62c0af <SUB_REGINTERNAL()+0x178a4>
  62c0ae:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  62c0af:	48 8b 05 52 3a 56 00 	mov    rax,QWORD PTR [rip+0x563a52]        # b8fb08 <__UDT_ID>
  62c0b6:	48 05 20 02 00 00    	add    rax,0x220
  62c0bc:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1073,"subs_functions.bas");}while(r);
  62c0c1:	8b 05 81 1d 45 00    	mov    eax,DWORD PTR [rip+0x451d81]        # a7de48 <qbevent>
  62c0c7:	85 c0                	test   eax,eax
  62c0c9:	74 25                	je     62c0f0 <SUB_REGINTERNAL()+0x178e5>
  62c0cb:	48 8d 05 f2 c9 3c 00 	lea    rax,[rip+0x3cc9f2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62c0d2:	48 89 c2             	mov    rdx,rax
  62c0d5:	be 31 04 00 00       	mov    esi,0x431
  62c0da:	bf 58 51 00 00       	mov    edi,0x5158
  62c0df:	e8 9d 6c de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62c0e4:	8b 05 6a 4a 56 00    	mov    eax,DWORD PTR [rip+0x564a6a]        # b90b54 <r>
  62c0ea:	85 c0                	test   eax,eax
  62c0ec:	75 c1                	jne    62c0af <SUB_REGINTERNAL()+0x178a4>
  62c0ee:	eb 01                	jmp    62c0f1 <SUB_REGINTERNAL()+0x178e6>
  62c0f0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__depthbuffer",16));
  62c0f1:	be 10 00 00 00       	mov    esi,0x10
  62c0f6:	48 8d 05 01 d7 3c 00 	lea    rax,[rip+0x3cd701]        # 9f97fe <_IO_stdin_used+0x197fe>
  62c0fd:	48 89 c7             	mov    rdi,rax
  62c100:	e8 20 8b 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62c105:	48 89 c3             	mov    rbx,rax
  62c108:	48 8b 05 f9 39 56 00 	mov    rax,QWORD PTR [rip+0x5639f9]        # b8fb08 <__UDT_ID>
  62c10f:	48 05 26 02 00 00    	add    rax,0x226
  62c115:	ba 01 00 00 00       	mov    edx,0x1
  62c11a:	be 00 01 00 00       	mov    esi,0x100
  62c11f:	48 89 c7             	mov    rdi,rax
  62c122:	e8 90 8b 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62c127:	48 89 de             	mov    rsi,rbx
  62c12a:	48 89 c7             	mov    rdi,rax
  62c12d:	e8 85 8e 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62c132:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62c135:	be 00 00 00 00       	mov    esi,0x0
  62c13a:	89 c7                	mov    edi,eax
  62c13c:	e8 d6 7a 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1074,"subs_functions.bas");}while(r);
  62c141:	8b 05 01 1d 45 00    	mov    eax,DWORD PTR [rip+0x451d01]        # a7de48 <qbevent>
  62c147:	85 c0                	test   eax,eax
  62c149:	74 25                	je     62c170 <SUB_REGINTERNAL()+0x17965>
  62c14b:	48 8d 05 72 c9 3c 00 	lea    rax,[rip+0x3cc972]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62c152:	48 89 c2             	mov    rdx,rax
  62c155:	be 32 04 00 00       	mov    esi,0x432
  62c15a:	bf 58 51 00 00       	mov    edi,0x5158
  62c15f:	e8 1d 6c de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62c164:	8b 05 ea 49 56 00    	mov    eax,DWORD PTR [rip+0x5649ea]        # b90b54 <r>
  62c16a:	85 c0                	test   eax,eax
  62c16c:	75 83                	jne    62c0f1 <SUB_REGINTERNAL()+0x178e6>
  62c16e:	eb 01                	jmp    62c171 <SUB_REGINTERNAL()+0x17966>
  62c170:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  62c171:	48 8b 05 90 39 56 00 	mov    rax,QWORD PTR [rip+0x563990]        # b8fb08 <__UDT_ID>
  62c178:	48 05 29 03 00 00    	add    rax,0x329
  62c17e:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1075,"subs_functions.bas");}while(r);
  62c183:	8b 05 bf 1c 45 00    	mov    eax,DWORD PTR [rip+0x451cbf]        # a7de48 <qbevent>
  62c189:	85 c0                	test   eax,eax
  62c18b:	74 25                	je     62c1b2 <SUB_REGINTERNAL()+0x179a7>
  62c18d:	48 8d 05 30 c9 3c 00 	lea    rax,[rip+0x3cc930]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62c194:	48 89 c2             	mov    rdx,rax
  62c197:	be 33 04 00 00       	mov    esi,0x433
  62c19c:	bf 58 51 00 00       	mov    edi,0x5158
  62c1a1:	e8 db 6b de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62c1a6:	8b 05 a8 49 56 00    	mov    eax,DWORD PTR [rip+0x5649a8]        # b90b54 <r>
  62c1ac:	85 c0                	test   eax,eax
  62c1ae:	75 c1                	jne    62c171 <SUB_REGINTERNAL()+0x17966>
  62c1b0:	eb 01                	jmp    62c1b3 <SUB_REGINTERNAL()+0x179a8>
  62c1b2:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  62c1b3:	48 8b 05 1e 3a 56 00 	mov    rax,QWORD PTR [rip+0x563a1e]        # b8fbd8 <__LONG_LONGTYPE>
  62c1ba:	8b 10                	mov    edx,DWORD PTR [rax]
  62c1bc:	48 8b 05 9d 39 56 00 	mov    rax,QWORD PTR [rip+0x56399d]        # b8fb60 <__LONG_ISPOINTER>
  62c1c3:	8b 08                	mov    ecx,DWORD PTR [rax]
  62c1c5:	89 d0                	mov    eax,edx
  62c1c7:	29 c8                	sub    eax,ecx
  62c1c9:	89 c7                	mov    edi,eax
  62c1cb:	e8 6e 9f 2b 00       	call   8e613e <l2string(int)>
  62c1d0:	48 89 c3             	mov    rbx,rax
  62c1d3:	48 8b 05 fe 39 56 00 	mov    rax,QWORD PTR [rip+0x5639fe]        # b8fbd8 <__LONG_LONGTYPE>
  62c1da:	8b 10                	mov    edx,DWORD PTR [rax]
  62c1dc:	48 8b 05 7d 39 56 00 	mov    rax,QWORD PTR [rip+0x56397d]        # b8fb60 <__LONG_ISPOINTER>
  62c1e3:	8b 08                	mov    ecx,DWORD PTR [rax]
  62c1e5:	89 d0                	mov    eax,edx
  62c1e7:	29 c8                	sub    eax,ecx
  62c1e9:	89 c7                	mov    edi,eax
  62c1eb:	e8 4e 9f 2b 00       	call   8e613e <l2string(int)>
  62c1f0:	48 89 de             	mov    rsi,rbx
  62c1f3:	48 89 c7             	mov    rdi,rax
  62c1f6:	e8 ec 96 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62c1fb:	48 89 c3             	mov    rbx,rax
  62c1fe:	48 8b 05 03 39 56 00 	mov    rax,QWORD PTR [rip+0x563903]        # b8fb08 <__UDT_ID>
  62c205:	48 05 2d 03 00 00    	add    rax,0x32d
  62c20b:	ba 01 00 00 00       	mov    edx,0x1
  62c210:	be 90 01 00 00       	mov    esi,0x190
  62c215:	48 89 c7             	mov    rdi,rax
  62c218:	e8 9a 8a 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62c21d:	48 89 de             	mov    rsi,rbx
  62c220:	48 89 c7             	mov    rdi,rax
  62c223:	e8 8f 8d 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62c228:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62c22b:	be 00 00 00 00       	mov    esi,0x0
  62c230:	89 c7                	mov    edi,eax
  62c232:	e8 e0 79 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1076,"subs_functions.bas");}while(r);
  62c237:	8b 05 0b 1c 45 00    	mov    eax,DWORD PTR [rip+0x451c0b]        # a7de48 <qbevent>
  62c23d:	85 c0                	test   eax,eax
  62c23f:	74 29                	je     62c26a <SUB_REGINTERNAL()+0x17a5f>
  62c241:	48 8d 05 7c c8 3c 00 	lea    rax,[rip+0x3cc87c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62c248:	48 89 c2             	mov    rdx,rax
  62c24b:	be 34 04 00 00       	mov    esi,0x434
  62c250:	bf 58 51 00 00       	mov    edi,0x5158
  62c255:	e8 27 6b de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62c25a:	8b 05 f4 48 56 00    	mov    eax,DWORD PTR [rip+0x5648f4]        # b90b54 <r>
  62c260:	85 c0                	test   eax,eax
  62c262:	0f 85 4b ff ff ff    	jne    62c1b3 <SUB_REGINTERNAL()+0x179a8>
  62c268:	eb 01                	jmp    62c26b <SUB_REGINTERNAL()+0x17a60>
  62c26a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("{On|Off|Lock|_Clear}[,?]",24));
  62c26b:	be 18 00 00 00       	mov    esi,0x18
  62c270:	48 8d 05 98 d5 3c 00 	lea    rax,[rip+0x3cd598]        # 9f980f <_IO_stdin_used+0x1980f>
  62c277:	48 89 c7             	mov    rdi,rax
  62c27a:	e8 a6 89 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62c27f:	48 89 c3             	mov    rbx,rax
  62c282:	48 8b 05 7f 38 56 00 	mov    rax,QWORD PTR [rip+0x56387f]        # b8fb08 <__UDT_ID>
  62c289:	48 05 4d 06 00 00    	add    rax,0x64d
  62c28f:	ba 01 00 00 00       	mov    edx,0x1
  62c294:	be 00 01 00 00       	mov    esi,0x100
  62c299:	48 89 c7             	mov    rdi,rax
  62c29c:	e8 16 8a 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62c2a1:	48 89 de             	mov    rsi,rbx
  62c2a4:	48 89 c7             	mov    rdi,rax
  62c2a7:	e8 0b 8d 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62c2ac:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62c2af:	be 00 00 00 00       	mov    esi,0x0
  62c2b4:	89 c7                	mov    edi,eax
  62c2b6:	e8 5c 79 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1077,"subs_functions.bas");}while(r);
  62c2bb:	8b 05 87 1b 45 00    	mov    eax,DWORD PTR [rip+0x451b87]        # a7de48 <qbevent>
  62c2c1:	85 c0                	test   eax,eax
  62c2c3:	74 25                	je     62c2ea <SUB_REGINTERNAL()+0x17adf>
  62c2c5:	48 8d 05 f8 c7 3c 00 	lea    rax,[rip+0x3cc7f8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62c2cc:	48 89 c2             	mov    rdx,rax
  62c2cf:	be 35 04 00 00       	mov    esi,0x435
  62c2d4:	bf 58 51 00 00       	mov    edi,0x5158
  62c2d9:	e8 a3 6a de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62c2de:	8b 05 70 48 56 00    	mov    eax,DWORD PTR [rip+0x564870]        # b90b54 <r>
  62c2e4:	85 c0                	test   eax,eax
  62c2e6:	75 83                	jne    62c26b <SUB_REGINTERNAL()+0x17a60>
  62c2e8:	eb 01                	jmp    62c2eb <SUB_REGINTERNAL()+0x17ae0>
  62c2ea:	90                   	nop
;do{
;SUB_REGID();
  62c2eb:	e8 cf 33 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1078,"subs_functions.bas");}while(r);
  62c2f0:	8b 05 52 1b 45 00    	mov    eax,DWORD PTR [rip+0x451b52]        # a7de48 <qbevent>
  62c2f6:	85 c0                	test   eax,eax
  62c2f8:	74 25                	je     62c31f <SUB_REGINTERNAL()+0x17b14>
  62c2fa:	48 8d 05 c3 c7 3c 00 	lea    rax,[rip+0x3cc7c3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62c301:	48 89 c2             	mov    rdx,rax
  62c304:	be 36 04 00 00       	mov    esi,0x436
  62c309:	bf 58 51 00 00       	mov    edi,0x5158
  62c30e:	e8 6e 6a de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62c313:	8b 05 3b 48 56 00    	mov    eax,DWORD PTR [rip+0x56483b]        # b90b54 <r>
  62c319:	85 c0                	test   eax,eax
  62c31b:	75 ce                	jne    62c2eb <SUB_REGINTERNAL()+0x17ae0>
  62c31d:	eb 01                	jmp    62c320 <SUB_REGINTERNAL()+0x17b15>
  62c31f:	90                   	nop
;do{
;SUB_CLEARID();
  62c320:	e8 da 4a f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1080,"subs_functions.bas");}while(r);
  62c325:	8b 05 1d 1b 45 00    	mov    eax,DWORD PTR [rip+0x451b1d]        # a7de48 <qbevent>
  62c32b:	85 c0                	test   eax,eax
  62c32d:	74 25                	je     62c354 <SUB_REGINTERNAL()+0x17b49>
  62c32f:	48 8d 05 8e c7 3c 00 	lea    rax,[rip+0x3cc78e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62c336:	48 89 c2             	mov    rdx,rax
  62c339:	be 38 04 00 00       	mov    esi,0x438
  62c33e:	bf 58 51 00 00       	mov    edi,0x5158
  62c343:	e8 39 6a de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62c348:	8b 05 06 48 56 00    	mov    eax,DWORD PTR [rip+0x564806]        # b90b54 <r>
  62c34e:	85 c0                	test   eax,eax
  62c350:	75 ce                	jne    62c320 <SUB_REGINTERNAL()+0x17b15>
  62c352:	eb 01                	jmp    62c355 <SUB_REGINTERNAL()+0x17b4a>
  62c354:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("SetAlpha",8)));
  62c355:	be 08 00 00 00       	mov    esi,0x8
  62c35a:	48 8d 05 c7 d4 3c 00 	lea    rax,[rip+0x3cd4c7]        # 9f9828 <_IO_stdin_used+0x19828>
  62c361:	48 89 c7             	mov    rdi,rax
  62c364:	e8 bc 88 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62c369:	48 89 c2             	mov    rdx,rax
  62c36c:	48 8b 05 b5 30 56 00 	mov    rax,QWORD PTR [rip+0x5630b5]        # b8f428 <__STRING_QB64PREFIX>
  62c373:	48 89 d6             	mov    rsi,rdx
  62c376:	48 89 c7             	mov    rdi,rax
  62c379:	e8 69 95 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62c37e:	48 89 c3             	mov    rbx,rax
  62c381:	48 8b 05 80 37 56 00 	mov    rax,QWORD PTR [rip+0x563780]        # b8fb08 <__UDT_ID>
  62c388:	ba 01 00 00 00       	mov    edx,0x1
  62c38d:	be 00 01 00 00       	mov    esi,0x100
  62c392:	48 89 c7             	mov    rdi,rax
  62c395:	e8 1d 89 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62c39a:	48 89 de             	mov    rsi,rbx
  62c39d:	48 89 c7             	mov    rdi,rax
  62c3a0:	e8 12 8c 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62c3a5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62c3a8:	be 00 00 00 00       	mov    esi,0x0
  62c3ad:	89 c7                	mov    edi,eax
  62c3af:	e8 63 78 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1081,"subs_functions.bas");}while(r);
  62c3b4:	8b 05 8e 1a 45 00    	mov    eax,DWORD PTR [rip+0x451a8e]        # a7de48 <qbevent>
  62c3ba:	85 c0                	test   eax,eax
  62c3bc:	74 29                	je     62c3e7 <SUB_REGINTERNAL()+0x17bdc>
  62c3be:	48 8d 05 ff c6 3c 00 	lea    rax,[rip+0x3cc6ff]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62c3c5:	48 89 c2             	mov    rdx,rax
  62c3c8:	be 39 04 00 00       	mov    esi,0x439
  62c3cd:	bf 58 51 00 00       	mov    edi,0x5158
  62c3d2:	e8 aa 69 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62c3d7:	8b 05 77 47 56 00    	mov    eax,DWORD PTR [rip+0x564777]        # b90b54 <r>
  62c3dd:	85 c0                	test   eax,eax
  62c3df:	0f 85 70 ff ff ff    	jne    62c355 <SUB_REGINTERNAL()+0x17b4a>
  62c3e5:	eb 01                	jmp    62c3e8 <SUB_REGINTERNAL()+0x17bdd>
  62c3e7:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  62c3e8:	48 8b 05 19 37 56 00 	mov    rax,QWORD PTR [rip+0x563719]        # b8fb08 <__UDT_ID>
  62c3ef:	48 05 20 02 00 00    	add    rax,0x220
  62c3f5:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,1082,"subs_functions.bas");}while(r);
  62c3fa:	8b 05 48 1a 45 00    	mov    eax,DWORD PTR [rip+0x451a48]        # a7de48 <qbevent>
  62c400:	85 c0                	test   eax,eax
  62c402:	74 25                	je     62c429 <SUB_REGINTERNAL()+0x17c1e>
  62c404:	48 8d 05 b9 c6 3c 00 	lea    rax,[rip+0x3cc6b9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62c40b:	48 89 c2             	mov    rdx,rax
  62c40e:	be 3a 04 00 00       	mov    esi,0x43a
  62c413:	bf 58 51 00 00       	mov    edi,0x5158
  62c418:	e8 64 69 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62c41d:	8b 05 31 47 56 00    	mov    eax,DWORD PTR [rip+0x564731]        # b90b54 <r>
  62c423:	85 c0                	test   eax,eax
  62c425:	75 c1                	jne    62c3e8 <SUB_REGINTERNAL()+0x17bdd>
  62c427:	eb 01                	jmp    62c42a <SUB_REGINTERNAL()+0x17c1f>
  62c429:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub__setalpha",13));
  62c42a:	be 0d 00 00 00       	mov    esi,0xd
  62c42f:	48 8d 05 fb d3 3c 00 	lea    rax,[rip+0x3cd3fb]        # 9f9831 <_IO_stdin_used+0x19831>
  62c436:	48 89 c7             	mov    rdi,rax
  62c439:	e8 e7 87 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62c43e:	48 89 c3             	mov    rbx,rax
  62c441:	48 8b 05 c0 36 56 00 	mov    rax,QWORD PTR [rip+0x5636c0]        # b8fb08 <__UDT_ID>
  62c448:	48 05 26 02 00 00    	add    rax,0x226
  62c44e:	ba 01 00 00 00       	mov    edx,0x1
  62c453:	be 00 01 00 00       	mov    esi,0x100
  62c458:	48 89 c7             	mov    rdi,rax
  62c45b:	e8 57 88 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62c460:	48 89 de             	mov    rsi,rbx
  62c463:	48 89 c7             	mov    rdi,rax
  62c466:	e8 4c 8b 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62c46b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62c46e:	be 00 00 00 00       	mov    esi,0x0
  62c473:	89 c7                	mov    edi,eax
  62c475:	e8 9d 77 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1083,"subs_functions.bas");}while(r);
  62c47a:	8b 05 c8 19 45 00    	mov    eax,DWORD PTR [rip+0x4519c8]        # a7de48 <qbevent>
  62c480:	85 c0                	test   eax,eax
  62c482:	74 25                	je     62c4a9 <SUB_REGINTERNAL()+0x17c9e>
  62c484:	48 8d 05 39 c6 3c 00 	lea    rax,[rip+0x3cc639]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62c48b:	48 89 c2             	mov    rdx,rax
  62c48e:	be 3b 04 00 00       	mov    esi,0x43b
  62c493:	bf 58 51 00 00       	mov    edi,0x5158
  62c498:	e8 e4 68 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62c49d:	8b 05 b1 46 56 00    	mov    eax,DWORD PTR [rip+0x5646b1]        # b90b54 <r>
  62c4a3:	85 c0                	test   eax,eax
  62c4a5:	75 83                	jne    62c42a <SUB_REGINTERNAL()+0x17c1f>
  62c4a7:	eb 01                	jmp    62c4aa <SUB_REGINTERNAL()+0x17c9f>
  62c4a9:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 4 ;
  62c4aa:	48 8b 05 57 36 56 00 	mov    rax,QWORD PTR [rip+0x563657]        # b8fb08 <__UDT_ID>
  62c4b1:	48 05 29 03 00 00    	add    rax,0x329
  62c4b7:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(20824,1084,"subs_functions.bas");}while(r);
  62c4bc:	8b 05 86 19 45 00    	mov    eax,DWORD PTR [rip+0x451986]        # a7de48 <qbevent>
  62c4c2:	85 c0                	test   eax,eax
  62c4c4:	74 25                	je     62c4eb <SUB_REGINTERNAL()+0x17ce0>
  62c4c6:	48 8d 05 f7 c5 3c 00 	lea    rax,[rip+0x3cc5f7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62c4cd:	48 89 c2             	mov    rdx,rax
  62c4d0:	be 3c 04 00 00       	mov    esi,0x43c
  62c4d5:	bf 58 51 00 00       	mov    edi,0x5158
  62c4da:	e8 a2 68 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62c4df:	8b 05 6f 46 56 00    	mov    eax,DWORD PTR [rip+0x56466f]        # b90b54 <r>
  62c4e5:	85 c0                	test   eax,eax
  62c4e7:	75 c1                	jne    62c4aa <SUB_REGINTERNAL()+0x17c9f>
  62c4e9:	eb 01                	jmp    62c4ec <SUB_REGINTERNAL()+0x17ce1>
  62c4eb:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(qbs_add(l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_ULONGTYPE-*__LONG_ISPOINTER)),l2string(*__LONG_LONGTYPE-*__LONG_ISPOINTER)));
  62c4ec:	48 8b 05 e5 36 56 00 	mov    rax,QWORD PTR [rip+0x5636e5]        # b8fbd8 <__LONG_LONGTYPE>
  62c4f3:	8b 10                	mov    edx,DWORD PTR [rax]
  62c4f5:	48 8b 05 64 36 56 00 	mov    rax,QWORD PTR [rip+0x563664]        # b8fb60 <__LONG_ISPOINTER>
  62c4fc:	8b 08                	mov    ecx,DWORD PTR [rax]
  62c4fe:	89 d0                	mov    eax,edx
  62c500:	29 c8                	sub    eax,ecx
  62c502:	89 c7                	mov    edi,eax
  62c504:	e8 35 9c 2b 00       	call   8e613e <l2string(int)>
  62c509:	48 89 c3             	mov    rbx,rax
  62c50c:	48 8b 05 cd 36 56 00 	mov    rax,QWORD PTR [rip+0x5636cd]        # b8fbe0 <__LONG_ULONGTYPE>
  62c513:	8b 10                	mov    edx,DWORD PTR [rax]
  62c515:	48 8b 05 44 36 56 00 	mov    rax,QWORD PTR [rip+0x563644]        # b8fb60 <__LONG_ISPOINTER>
  62c51c:	8b 08                	mov    ecx,DWORD PTR [rax]
  62c51e:	89 d0                	mov    eax,edx
  62c520:	29 c8                	sub    eax,ecx
  62c522:	89 c7                	mov    edi,eax
  62c524:	e8 15 9c 2b 00       	call   8e613e <l2string(int)>
  62c529:	49 89 c4             	mov    r12,rax
  62c52c:	48 8b 05 ad 36 56 00 	mov    rax,QWORD PTR [rip+0x5636ad]        # b8fbe0 <__LONG_ULONGTYPE>
  62c533:	8b 10                	mov    edx,DWORD PTR [rax]
  62c535:	48 8b 05 24 36 56 00 	mov    rax,QWORD PTR [rip+0x563624]        # b8fb60 <__LONG_ISPOINTER>
  62c53c:	8b 08                	mov    ecx,DWORD PTR [rax]
  62c53e:	89 d0                	mov    eax,edx
  62c540:	29 c8                	sub    eax,ecx
  62c542:	89 c7                	mov    edi,eax
  62c544:	e8 f5 9b 2b 00       	call   8e613e <l2string(int)>
  62c549:	49 89 c5             	mov    r13,rax
  62c54c:	48 8b 05 8d 36 56 00 	mov    rax,QWORD PTR [rip+0x56368d]        # b8fbe0 <__LONG_ULONGTYPE>
  62c553:	8b 10                	mov    edx,DWORD PTR [rax]
  62c555:	48 8b 05 04 36 56 00 	mov    rax,QWORD PTR [rip+0x563604]        # b8fb60 <__LONG_ISPOINTER>
  62c55c:	8b 08                	mov    ecx,DWORD PTR [rax]
  62c55e:	89 d0                	mov    eax,edx
  62c560:	29 c8                	sub    eax,ecx
  62c562:	89 c7                	mov    edi,eax
  62c564:	e8 d5 9b 2b 00       	call   8e613e <l2string(int)>
  62c569:	4c 89 ee             	mov    rsi,r13
  62c56c:	48 89 c7             	mov    rdi,rax
  62c56f:	e8 73 93 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62c574:	4c 89 e6             	mov    rsi,r12
  62c577:	48 89 c7             	mov    rdi,rax
  62c57a:	e8 68 93 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62c57f:	48 89 de             	mov    rsi,rbx
  62c582:	48 89 c7             	mov    rdi,rax
  62c585:	e8 5d 93 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62c58a:	48 89 c3             	mov    rbx,rax
  62c58d:	48 8b 05 74 35 56 00 	mov    rax,QWORD PTR [rip+0x563574]        # b8fb08 <__UDT_ID>
  62c594:	48 05 2d 03 00 00    	add    rax,0x32d
  62c59a:	ba 01 00 00 00       	mov    edx,0x1
  62c59f:	be 90 01 00 00       	mov    esi,0x190
  62c5a4:	48 89 c7             	mov    rdi,rax
  62c5a7:	e8 0b 87 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62c5ac:	48 89 de             	mov    rsi,rbx
  62c5af:	48 89 c7             	mov    rdi,rax
  62c5b2:	e8 00 8a 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62c5b7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62c5ba:	be 00 00 00 00       	mov    esi,0x0
  62c5bf:	89 c7                	mov    edi,eax
  62c5c1:	e8 51 76 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1085,"subs_functions.bas");}while(r);
  62c5c6:	8b 05 7c 18 45 00    	mov    eax,DWORD PTR [rip+0x45187c]        # a7de48 <qbevent>
  62c5cc:	85 c0                	test   eax,eax
  62c5ce:	74 29                	je     62c5f9 <SUB_REGINTERNAL()+0x17dee>
  62c5d0:	48 8d 05 ed c4 3c 00 	lea    rax,[rip+0x3cc4ed]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62c5d7:	48 89 c2             	mov    rdx,rax
  62c5da:	be 3d 04 00 00       	mov    esi,0x43d
  62c5df:	bf 58 51 00 00       	mov    edi,0x5158
  62c5e4:	e8 98 67 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62c5e9:	8b 05 65 45 56 00    	mov    eax,DWORD PTR [rip+0x564565]        # b90b54 <r>
  62c5ef:	85 c0                	test   eax,eax
  62c5f1:	0f 85 f5 fe ff ff    	jne    62c4ec <SUB_REGINTERNAL()+0x17ce1>
  62c5f7:	eb 01                	jmp    62c5fa <SUB_REGINTERNAL()+0x17def>
  62c5f9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("?[,[?[{To}?]][,?]]",18));
  62c5fa:	be 12 00 00 00       	mov    esi,0x12
  62c5ff:	48 8d 05 39 d2 3c 00 	lea    rax,[rip+0x3cd239]        # 9f983f <_IO_stdin_used+0x1983f>
  62c606:	48 89 c7             	mov    rdi,rax
  62c609:	e8 17 86 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62c60e:	48 89 c3             	mov    rbx,rax
  62c611:	48 8b 05 f0 34 56 00 	mov    rax,QWORD PTR [rip+0x5634f0]        # b8fb08 <__UDT_ID>
  62c618:	48 05 4d 06 00 00    	add    rax,0x64d
  62c61e:	ba 01 00 00 00       	mov    edx,0x1
  62c623:	be 00 01 00 00       	mov    esi,0x100
  62c628:	48 89 c7             	mov    rdi,rax
  62c62b:	e8 87 86 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62c630:	48 89 de             	mov    rsi,rbx
  62c633:	48 89 c7             	mov    rdi,rax
  62c636:	e8 7c 89 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62c63b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62c63e:	be 00 00 00 00       	mov    esi,0x0
  62c643:	89 c7                	mov    edi,eax
  62c645:	e8 cd 75 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1086,"subs_functions.bas");}while(r);
  62c64a:	8b 05 f8 17 45 00    	mov    eax,DWORD PTR [rip+0x4517f8]        # a7de48 <qbevent>
  62c650:	85 c0                	test   eax,eax
  62c652:	74 25                	je     62c679 <SUB_REGINTERNAL()+0x17e6e>
  62c654:	48 8d 05 69 c4 3c 00 	lea    rax,[rip+0x3cc469]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62c65b:	48 89 c2             	mov    rdx,rax
  62c65e:	be 3e 04 00 00       	mov    esi,0x43e
  62c663:	bf 58 51 00 00       	mov    edi,0x5158
  62c668:	e8 14 67 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62c66d:	8b 05 e1 44 56 00    	mov    eax,DWORD PTR [rip+0x5644e1]        # b90b54 <r>
  62c673:	85 c0                	test   eax,eax
  62c675:	75 83                	jne    62c5fa <SUB_REGINTERNAL()+0x17def>
  62c677:	eb 01                	jmp    62c67a <SUB_REGINTERNAL()+0x17e6f>
  62c679:	90                   	nop
;do{
;SUB_REGID();
  62c67a:	e8 40 30 fe ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,1087,"subs_functions.bas");}while(r);
  62c67f:	8b 05 c3 17 45 00    	mov    eax,DWORD PTR [rip+0x4517c3]        # a7de48 <qbevent>
  62c685:	85 c0                	test   eax,eax
  62c687:	74 25                	je     62c6ae <SUB_REGINTERNAL()+0x17ea3>
  62c689:	48 8d 05 34 c4 3c 00 	lea    rax,[rip+0x3cc434]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62c690:	48 89 c2             	mov    rdx,rax
  62c693:	be 3f 04 00 00       	mov    esi,0x43f
  62c698:	bf 58 51 00 00       	mov    edi,0x5158
  62c69d:	e8 df 66 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62c6a2:	8b 05 ac 44 56 00    	mov    eax,DWORD PTR [rip+0x5644ac]        # b90b54 <r>
  62c6a8:	85 c0                	test   eax,eax
  62c6aa:	75 ce                	jne    62c67a <SUB_REGINTERNAL()+0x17e6f>
  62c6ac:	eb 01                	jmp    62c6af <SUB_REGINTERNAL()+0x17ea4>
  62c6ae:	90                   	nop
;do{
;SUB_CLEARID();
  62c6af:	e8 4b 47 f5 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,1091,"subs_functions.bas");}while(r);
  62c6b4:	8b 05 8e 17 45 00    	mov    eax,DWORD PTR [rip+0x45178e]        # a7de48 <qbevent>
  62c6ba:	85 c0                	test   eax,eax
  62c6bc:	74 25                	je     62c6e3 <SUB_REGINTERNAL()+0x17ed8>
  62c6be:	48 8d 05 ff c3 3c 00 	lea    rax,[rip+0x3cc3ff]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62c6c5:	48 89 c2             	mov    rdx,rax
  62c6c8:	be 43 04 00 00       	mov    esi,0x443
  62c6cd:	bf 58 51 00 00       	mov    edi,0x5158
  62c6d2:	e8 aa 66 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62c6d7:	8b 05 77 44 56 00    	mov    eax,DWORD PTR [rip+0x564477]        # b90b54 <r>
  62c6dd:	85 c0                	test   eax,eax
  62c6df:	75 ce                	jne    62c6af <SUB_REGINTERNAL()+0x17ea4>
  62c6e1:	eb 01                	jmp    62c6e4 <SUB_REGINTERNAL()+0x17ed9>
  62c6e3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Width",5)));
  62c6e4:	be 05 00 00 00       	mov    esi,0x5
  62c6e9:	48 8d 05 62 d1 3c 00 	lea    rax,[rip+0x3cd162]        # 9f9852 <_IO_stdin_used+0x19852>
  62c6f0:	48 89 c7             	mov    rdi,rax
  62c6f3:	e8 2d 85 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62c6f8:	48 89 c2             	mov    rdx,rax
  62c6fb:	48 8b 05 26 2d 56 00 	mov    rax,QWORD PTR [rip+0x562d26]        # b8f428 <__STRING_QB64PREFIX>
  62c702:	48 89 d6             	mov    rsi,rdx
  62c705:	48 89 c7             	mov    rdi,rax
  62c708:	e8 da 91 2b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  62c70d:	48 89 c3             	mov    rbx,rax
  62c710:	48 8b 05 f1 33 56 00 	mov    rax,QWORD PTR [rip+0x5633f1]        # b8fb08 <__UDT_ID>
  62c717:	ba 01 00 00 00       	mov    edx,0x1
  62c71c:	be 00 01 00 00       	mov    esi,0x100
  62c721:	48 89 c7             	mov    rdi,rax
  62c724:	e8 8e 85 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62c729:	48 89 de             	mov    rsi,rbx
  62c72c:	48 89 c7             	mov    rdi,rax
  62c72f:	e8 83 88 2b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  62c734:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  62c737:	be 00 00 00 00       	mov    esi,0x0
  62c73c:	89 c7                	mov    edi,eax
  62c73e:	e8 d4 74 27 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,1092,"subs_functions.bas");}while(r);
  62c743:	8b 05 ff 16 45 00    	mov    eax,DWORD PTR [rip+0x4516ff]        # a7de48 <qbevent>
  62c749:	85 c0                	test   eax,eax
  62c74b:	74 29                	je     62c776 <SUB_REGINTERNAL()+0x17f6b>
  62c74d:	48 8d 05 70 c3 3c 00 	lea    rax,[rip+0x3cc370]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62c754:	48 89 c2             	mov    rdx,rax
  62c757:	be 44 04 00 00       	mov    esi,0x444
  62c75c:	bf 58 51 00 00       	mov    edi,0x5158
  62c761:	e8 1b 66 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62c766:	8b 05 e8 43 56 00    	mov    eax,DWORD PTR [rip+0x5643e8]        # b90b54 <r>
  62c76c:	85 c0                	test   eax,eax
  62c76e:	0f 85 70 ff ff ff    	jne    62c6e4 <SUB_REGINTERNAL()+0x17ed9>
  62c774:	eb 01                	jmp    62c777 <SUB_REGINTERNAL()+0x17f6c>
  62c776:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  62c777:	48 8b 05 8a 33 56 00 	mov    rax,QWORD PTR [rip+0x56338a]        # b8fb08 <__UDT_ID>
  62c77e:	48 05 20 02 00 00    	add    rax,0x220
  62c784:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,1093,"subs_functions.bas");}while(r);
  62c789:	8b 05 b9 16 45 00    	mov    eax,DWORD PTR [rip+0x4516b9]        # a7de48 <qbevent>
  62c78f:	85 c0                	test   eax,eax
  62c791:	74 25                	je     62c7b8 <SUB_REGINTERNAL()+0x17fad>
  62c793:	48 8d 05 2a c3 3c 00 	lea    rax,[rip+0x3cc32a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  62c79a:	48 89 c2             	mov    rdx,rax
  62c79d:	be 45 04 00 00       	mov    esi,0x445
  62c7a2:	bf 58 51 00 00       	mov    edi,0x5158
  62c7a7:	e8 d5 65 de ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  62c7ac:	8b 05 a2 43 56 00    	mov    eax,DWORD PTR [rip+0x5643a2]        # b90b54 <r>
  62c7b2:	85 c0                	test   eax,eax
  62c7b4:	75 c1                	jne    62c777 <SUB_REGINTERNAL()+0x17f6c>
  62c7b6:	eb 01                	jmp    62c7b9 <SUB_REGINTERNAL()+0x17fae>
  62c7b8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__width",11));
  62c7b9:	be 0b 00 00 00       	mov    esi,0xb
  62c7be:	48 8d 05 93 d0 3c 00 	lea    rax,[rip+0x3cd093]        # 9f9858 <_IO_stdin_used+0x19858>
  62c7c5:	48 89 c7             	mov    rdi,rax
  62c7c8:	e8 58 84 2b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  62c7cd:	48 89 c3             	mov    rbx,rax
  62c7d0:	48 8b 05 31 33 56 00 	mov    rax,QWORD PTR [rip+0x563331]        # b8fb08 <__UDT_ID>
  62c7d7:	48 05 26 02 00 00    	add    rax,0x226
  62c7dd:	ba 01 00 00 00       	mov    edx,0x1
  62c7e2:	be 00 01 00 00       	mov    esi,0x100
  62c7e7:	48 89 c7             	mov    rdi,rax
  62c7ea:	e8 c8 84 2b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  62c7ef:	48 89 de             	mov    rsi,rbx
