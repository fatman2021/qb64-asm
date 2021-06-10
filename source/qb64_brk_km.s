  654f55:	48 05 20 02 00 00    	add    rax,0x220
  654f5b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3038,"subs_functions.bas");}while(r);
  654f60:	8b 05 e2 8e 42 00    	mov    eax,DWORD PTR [rip+0x428ee2]        # a7de48 <qbevent>
  654f66:	85 c0                	test   eax,eax
  654f68:	74 25                	je     654f8f <SUB_REGINTERNAL()+0x40784>
  654f6a:	48 8d 05 53 3b 3a 00 	lea    rax,[rip+0x3a3b53]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  654f71:	48 89 c2             	mov    rdx,rax
  654f74:	be de 0b 00 00       	mov    esi,0xbde
  654f79:	bf 58 51 00 00       	mov    edi,0x5158
  654f7e:	e8 fe dd db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  654f83:	8b 05 cb bb 53 00    	mov    eax,DWORD PTR [rip+0x53bbcb]        # b90b54 <r>
  654f89:	85 c0                	test   eax,eax
  654f8b:	75 c1                	jne    654f4e <SUB_REGINTERNAL()+0x40743>
  654f8d:	eb 01                	jmp    654f90 <SUB_REGINTERNAL()+0x40785>
  654f8f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("atan2",5));
  654f90:	be 05 00 00 00       	mov    esi,0x5
  654f95:	48 8d 05 5f 59 3a 00 	lea    rax,[rip+0x3a595f]        # 9fa8fb <_IO_stdin_used+0x1a8fb>
  654f9c:	48 89 c7             	mov    rdi,rax
  654f9f:	e8 81 fc 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  654fa4:	48 89 c3             	mov    rbx,rax
  654fa7:	48 8b 05 5a ab 53 00 	mov    rax,QWORD PTR [rip+0x53ab5a]        # b8fb08 <__UDT_ID>
  654fae:	48 05 26 02 00 00    	add    rax,0x226
  654fb4:	ba 01 00 00 00       	mov    edx,0x1
  654fb9:	be 00 01 00 00       	mov    esi,0x100
  654fbe:	48 89 c7             	mov    rdi,rax
  654fc1:	e8 f1 fc 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  654fc6:	48 89 de             	mov    rsi,rbx
  654fc9:	48 89 c7             	mov    rdi,rax
  654fcc:	e8 e6 ff 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  654fd1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  654fd4:	be 00 00 00 00       	mov    esi,0x0
  654fd9:	89 c7                	mov    edi,eax
  654fdb:	e8 37 ec 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3039,"subs_functions.bas");}while(r);
  654fe0:	8b 05 62 8e 42 00    	mov    eax,DWORD PTR [rip+0x428e62]        # a7de48 <qbevent>
  654fe6:	85 c0                	test   eax,eax
  654fe8:	74 25                	je     65500f <SUB_REGINTERNAL()+0x40804>
  654fea:	48 8d 05 d3 3a 3a 00 	lea    rax,[rip+0x3a3ad3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  654ff1:	48 89 c2             	mov    rdx,rax
  654ff4:	be df 0b 00 00       	mov    esi,0xbdf
  654ff9:	bf 58 51 00 00       	mov    edi,0x5158
  654ffe:	e8 7e dd db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  655003:	8b 05 4b bb 53 00    	mov    eax,DWORD PTR [rip+0x53bb4b]        # b90b54 <r>
  655009:	85 c0                	test   eax,eax
  65500b:	75 83                	jne    654f90 <SUB_REGINTERNAL()+0x40785>
  65500d:	eb 01                	jmp    655010 <SUB_REGINTERNAL()+0x40805>
  65500f:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  655010:	48 8b 05 f1 aa 53 00 	mov    rax,QWORD PTR [rip+0x53aaf1]        # b8fb08 <__UDT_ID>
  655017:	48 05 29 03 00 00    	add    rax,0x329
  65501d:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,3040,"subs_functions.bas");}while(r);
  655022:	8b 05 20 8e 42 00    	mov    eax,DWORD PTR [rip+0x428e20]        # a7de48 <qbevent>
  655028:	85 c0                	test   eax,eax
  65502a:	74 25                	je     655051 <SUB_REGINTERNAL()+0x40846>
  65502c:	48 8d 05 91 3a 3a 00 	lea    rax,[rip+0x3a3a91]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  655033:	48 89 c2             	mov    rdx,rax
  655036:	be e0 0b 00 00       	mov    esi,0xbe0
  65503b:	bf 58 51 00 00       	mov    edi,0x5158
  655040:	e8 3c dd db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  655045:	8b 05 09 bb 53 00    	mov    eax,DWORD PTR [rip+0x53bb09]        # b90b54 <r>
  65504b:	85 c0                	test   eax,eax
  65504d:	75 c1                	jne    655010 <SUB_REGINTERNAL()+0x40805>
  65504f:	eb 01                	jmp    655052 <SUB_REGINTERNAL()+0x40847>
  655051:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)));
  655052:	48 8b 05 af ab 53 00 	mov    rax,QWORD PTR [rip+0x53abaf]        # b8fc08 <__LONG_FLOATTYPE>
  655059:	8b 10                	mov    edx,DWORD PTR [rax]
  65505b:	48 8b 05 fe aa 53 00 	mov    rax,QWORD PTR [rip+0x53aafe]        # b8fb60 <__LONG_ISPOINTER>
  655062:	8b 08                	mov    ecx,DWORD PTR [rax]
  655064:	89 d0                	mov    eax,edx
  655066:	29 c8                	sub    eax,ecx
  655068:	89 c7                	mov    edi,eax
  65506a:	e8 cf 10 29 00       	call   8e613e <l2string(int)>
  65506f:	48 89 c3             	mov    rbx,rax
  655072:	48 8b 05 8f ab 53 00 	mov    rax,QWORD PTR [rip+0x53ab8f]        # b8fc08 <__LONG_FLOATTYPE>
  655079:	8b 10                	mov    edx,DWORD PTR [rax]
  65507b:	48 8b 05 de aa 53 00 	mov    rax,QWORD PTR [rip+0x53aade]        # b8fb60 <__LONG_ISPOINTER>
  655082:	8b 08                	mov    ecx,DWORD PTR [rax]
  655084:	89 d0                	mov    eax,edx
  655086:	29 c8                	sub    eax,ecx
  655088:	89 c7                	mov    edi,eax
  65508a:	e8 af 10 29 00       	call   8e613e <l2string(int)>
  65508f:	48 89 de             	mov    rsi,rbx
  655092:	48 89 c7             	mov    rdi,rax
  655095:	e8 4d 08 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65509a:	48 89 c3             	mov    rbx,rax
  65509d:	48 8b 05 64 aa 53 00 	mov    rax,QWORD PTR [rip+0x53aa64]        # b8fb08 <__UDT_ID>
  6550a4:	48 05 2d 03 00 00    	add    rax,0x32d
  6550aa:	ba 01 00 00 00       	mov    edx,0x1
  6550af:	be 90 01 00 00       	mov    esi,0x190
  6550b4:	48 89 c7             	mov    rdi,rax
  6550b7:	e8 fb fb 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6550bc:	48 89 de             	mov    rsi,rbx
  6550bf:	48 89 c7             	mov    rdi,rax
  6550c2:	e8 f0 fe 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6550c7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6550ca:	be 00 00 00 00       	mov    esi,0x0
  6550cf:	89 c7                	mov    edi,eax
  6550d1:	e8 41 eb 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3041,"subs_functions.bas");}while(r);
  6550d6:	8b 05 6c 8d 42 00    	mov    eax,DWORD PTR [rip+0x428d6c]        # a7de48 <qbevent>
  6550dc:	85 c0                	test   eax,eax
  6550de:	74 29                	je     655109 <SUB_REGINTERNAL()+0x408fe>
  6550e0:	48 8d 05 dd 39 3a 00 	lea    rax,[rip+0x3a39dd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6550e7:	48 89 c2             	mov    rdx,rax
  6550ea:	be e1 0b 00 00       	mov    esi,0xbe1
  6550ef:	bf 58 51 00 00       	mov    edi,0x5158
  6550f4:	e8 88 dc db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6550f9:	8b 05 55 ba 53 00    	mov    eax,DWORD PTR [rip+0x53ba55]        # b90b54 <r>
  6550ff:	85 c0                	test   eax,eax
  655101:	0f 85 4b ff ff ff    	jne    655052 <SUB_REGINTERNAL()+0x40847>
  655107:	eb 01                	jmp    65510a <SUB_REGINTERNAL()+0x408ff>
  655109:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  65510a:	48 8b 05 f7 aa 53 00 	mov    rax,QWORD PTR [rip+0x53aaf7]        # b8fc08 <__LONG_FLOATTYPE>
  655111:	8b 10                	mov    edx,DWORD PTR [rax]
  655113:	48 8b 05 46 aa 53 00 	mov    rax,QWORD PTR [rip+0x53aa46]        # b8fb60 <__LONG_ISPOINTER>
  65511a:	8b 08                	mov    ecx,DWORD PTR [rax]
  65511c:	48 8b 05 e5 a9 53 00 	mov    rax,QWORD PTR [rip+0x53a9e5]        # b8fb08 <__UDT_ID>
  655123:	48 05 4d 09 00 00    	add    rax,0x94d
  655129:	29 ca                	sub    edx,ecx
  65512b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3042,"subs_functions.bas");}while(r);
  65512d:	8b 05 15 8d 42 00    	mov    eax,DWORD PTR [rip+0x428d15]        # a7de48 <qbevent>
  655133:	85 c0                	test   eax,eax
  655135:	74 25                	je     65515c <SUB_REGINTERNAL()+0x40951>
  655137:	48 8d 05 86 39 3a 00 	lea    rax,[rip+0x3a3986]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65513e:	48 89 c2             	mov    rdx,rax
  655141:	be e2 0b 00 00       	mov    esi,0xbe2
  655146:	bf 58 51 00 00       	mov    edi,0x5158
  65514b:	e8 31 dc db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  655150:	8b 05 fe b9 53 00    	mov    eax,DWORD PTR [rip+0x53b9fe]        # b90b54 <r>
  655156:	85 c0                	test   eax,eax
  655158:	75 b0                	jne    65510a <SUB_REGINTERNAL()+0x408ff>
  65515a:	eb 01                	jmp    65515d <SUB_REGINTERNAL()+0x40952>
  65515c:	90                   	nop
;do{
;SUB_REGID();
  65515d:	e8 5d a5 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3043,"subs_functions.bas");}while(r);
  655162:	8b 05 e0 8c 42 00    	mov    eax,DWORD PTR [rip+0x428ce0]        # a7de48 <qbevent>
  655168:	85 c0                	test   eax,eax
  65516a:	74 25                	je     655191 <SUB_REGINTERNAL()+0x40986>
  65516c:	48 8d 05 51 39 3a 00 	lea    rax,[rip+0x3a3951]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  655173:	48 89 c2             	mov    rdx,rax
  655176:	be e3 0b 00 00       	mov    esi,0xbe3
  65517b:	bf 58 51 00 00       	mov    edi,0x5158
  655180:	e8 fc db db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  655185:	8b 05 c9 b9 53 00    	mov    eax,DWORD PTR [rip+0x53b9c9]        # b90b54 <r>
  65518b:	85 c0                	test   eax,eax
  65518d:	75 ce                	jne    65515d <SUB_REGINTERNAL()+0x40952>
  65518f:	eb 01                	jmp    655192 <SUB_REGINTERNAL()+0x40987>
  655191:	90                   	nop
;do{
;SUB_CLEARID();
  655192:	e8 68 bc f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3045,"subs_functions.bas");}while(r);
  655197:	8b 05 ab 8c 42 00    	mov    eax,DWORD PTR [rip+0x428cab]        # a7de48 <qbevent>
  65519d:	85 c0                	test   eax,eax
  65519f:	74 25                	je     6551c6 <SUB_REGINTERNAL()+0x409bb>
  6551a1:	48 8d 05 1c 39 3a 00 	lea    rax,[rip+0x3a391c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6551a8:	48 89 c2             	mov    rdx,rax
  6551ab:	be e5 0b 00 00       	mov    esi,0xbe5
  6551b0:	bf 58 51 00 00       	mov    edi,0x5158
  6551b5:	e8 c7 db db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6551ba:	8b 05 94 b9 53 00    	mov    eax,DWORD PTR [rip+0x53b994]        # b90b54 <r>
  6551c0:	85 c0                	test   eax,eax
  6551c2:	75 ce                	jne    655192 <SUB_REGINTERNAL()+0x40987>
  6551c4:	eb 01                	jmp    6551c7 <SUB_REGINTERNAL()+0x409bc>
  6551c6:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Hypot",5)));
  6551c7:	be 05 00 00 00       	mov    esi,0x5
  6551cc:	48 8d 05 2e 57 3a 00 	lea    rax,[rip+0x3a572e]        # 9fa901 <_IO_stdin_used+0x1a901>
  6551d3:	48 89 c7             	mov    rdi,rax
  6551d6:	e8 4a fa 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6551db:	48 89 c2             	mov    rdx,rax
  6551de:	48 8b 05 43 a2 53 00 	mov    rax,QWORD PTR [rip+0x53a243]        # b8f428 <__STRING_QB64PREFIX>
  6551e5:	48 89 d6             	mov    rsi,rdx
  6551e8:	48 89 c7             	mov    rdi,rax
  6551eb:	e8 f7 06 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6551f0:	48 89 c3             	mov    rbx,rax
  6551f3:	48 8b 05 0e a9 53 00 	mov    rax,QWORD PTR [rip+0x53a90e]        # b8fb08 <__UDT_ID>
  6551fa:	ba 01 00 00 00       	mov    edx,0x1
  6551ff:	be 00 01 00 00       	mov    esi,0x100
  655204:	48 89 c7             	mov    rdi,rax
  655207:	e8 ab fa 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65520c:	48 89 de             	mov    rsi,rbx
  65520f:	48 89 c7             	mov    rdi,rax
  655212:	e8 a0 fd 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  655217:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65521a:	be 00 00 00 00       	mov    esi,0x0
  65521f:	89 c7                	mov    edi,eax
  655221:	e8 f1 e9 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3046,"subs_functions.bas");}while(r);
  655226:	8b 05 1c 8c 42 00    	mov    eax,DWORD PTR [rip+0x428c1c]        # a7de48 <qbevent>
  65522c:	85 c0                	test   eax,eax
  65522e:	74 29                	je     655259 <SUB_REGINTERNAL()+0x40a4e>
  655230:	48 8d 05 8d 38 3a 00 	lea    rax,[rip+0x3a388d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  655237:	48 89 c2             	mov    rdx,rax
  65523a:	be e6 0b 00 00       	mov    esi,0xbe6
  65523f:	bf 58 51 00 00       	mov    edi,0x5158
  655244:	e8 38 db db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  655249:	8b 05 05 b9 53 00    	mov    eax,DWORD PTR [rip+0x53b905]        # b90b54 <r>
  65524f:	85 c0                	test   eax,eax
  655251:	0f 85 70 ff ff ff    	jne    6551c7 <SUB_REGINTERNAL()+0x409bc>
  655257:	eb 01                	jmp    65525a <SUB_REGINTERNAL()+0x40a4f>
  655259:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  65525a:	48 8b 05 a7 a8 53 00 	mov    rax,QWORD PTR [rip+0x53a8a7]        # b8fb08 <__UDT_ID>
  655261:	48 05 20 02 00 00    	add    rax,0x220
  655267:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3047,"subs_functions.bas");}while(r);
  65526c:	8b 05 d6 8b 42 00    	mov    eax,DWORD PTR [rip+0x428bd6]        # a7de48 <qbevent>
  655272:	85 c0                	test   eax,eax
  655274:	74 25                	je     65529b <SUB_REGINTERNAL()+0x40a90>
  655276:	48 8d 05 47 38 3a 00 	lea    rax,[rip+0x3a3847]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65527d:	48 89 c2             	mov    rdx,rax
  655280:	be e7 0b 00 00       	mov    esi,0xbe7
  655285:	bf 58 51 00 00       	mov    edi,0x5158
  65528a:	e8 f2 da db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65528f:	8b 05 bf b8 53 00    	mov    eax,DWORD PTR [rip+0x53b8bf]        # b90b54 <r>
  655295:	85 c0                	test   eax,eax
  655297:	75 c1                	jne    65525a <SUB_REGINTERNAL()+0x40a4f>
  655299:	eb 01                	jmp    65529c <SUB_REGINTERNAL()+0x40a91>
  65529b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("hypot",5));
  65529c:	be 05 00 00 00       	mov    esi,0x5
  6552a1:	48 8d 05 5f 56 3a 00 	lea    rax,[rip+0x3a565f]        # 9fa907 <_IO_stdin_used+0x1a907>
  6552a8:	48 89 c7             	mov    rdi,rax
  6552ab:	e8 75 f9 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6552b0:	48 89 c3             	mov    rbx,rax
  6552b3:	48 8b 05 4e a8 53 00 	mov    rax,QWORD PTR [rip+0x53a84e]        # b8fb08 <__UDT_ID>
  6552ba:	48 05 26 02 00 00    	add    rax,0x226
  6552c0:	ba 01 00 00 00       	mov    edx,0x1
  6552c5:	be 00 01 00 00       	mov    esi,0x100
  6552ca:	48 89 c7             	mov    rdi,rax
  6552cd:	e8 e5 f9 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6552d2:	48 89 de             	mov    rsi,rbx
  6552d5:	48 89 c7             	mov    rdi,rax
  6552d8:	e8 da fc 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6552dd:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6552e0:	be 00 00 00 00       	mov    esi,0x0
  6552e5:	89 c7                	mov    edi,eax
  6552e7:	e8 2b e9 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3048,"subs_functions.bas");}while(r);
  6552ec:	8b 05 56 8b 42 00    	mov    eax,DWORD PTR [rip+0x428b56]        # a7de48 <qbevent>
  6552f2:	85 c0                	test   eax,eax
  6552f4:	74 25                	je     65531b <SUB_REGINTERNAL()+0x40b10>
  6552f6:	48 8d 05 c7 37 3a 00 	lea    rax,[rip+0x3a37c7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6552fd:	48 89 c2             	mov    rdx,rax
  655300:	be e8 0b 00 00       	mov    esi,0xbe8
  655305:	bf 58 51 00 00       	mov    edi,0x5158
  65530a:	e8 72 da db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65530f:	8b 05 3f b8 53 00    	mov    eax,DWORD PTR [rip+0x53b83f]        # b90b54 <r>
  655315:	85 c0                	test   eax,eax
  655317:	75 83                	jne    65529c <SUB_REGINTERNAL()+0x40a91>
  655319:	eb 01                	jmp    65531c <SUB_REGINTERNAL()+0x40b11>
  65531b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  65531c:	48 8b 05 e5 a7 53 00 	mov    rax,QWORD PTR [rip+0x53a7e5]        # b8fb08 <__UDT_ID>
  655323:	48 05 29 03 00 00    	add    rax,0x329
  655329:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,3049,"subs_functions.bas");}while(r);
  65532e:	8b 05 14 8b 42 00    	mov    eax,DWORD PTR [rip+0x428b14]        # a7de48 <qbevent>
  655334:	85 c0                	test   eax,eax
  655336:	74 25                	je     65535d <SUB_REGINTERNAL()+0x40b52>
  655338:	48 8d 05 85 37 3a 00 	lea    rax,[rip+0x3a3785]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65533f:	48 89 c2             	mov    rdx,rax
  655342:	be e9 0b 00 00       	mov    esi,0xbe9
  655347:	bf 58 51 00 00       	mov    edi,0x5158
  65534c:	e8 30 da db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  655351:	8b 05 fd b7 53 00    	mov    eax,DWORD PTR [rip+0x53b7fd]        # b90b54 <r>
  655357:	85 c0                	test   eax,eax
  655359:	75 c1                	jne    65531c <SUB_REGINTERNAL()+0x40b11>
  65535b:	eb 01                	jmp    65535e <SUB_REGINTERNAL()+0x40b53>
  65535d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER)));
  65535e:	48 8b 05 a3 a8 53 00 	mov    rax,QWORD PTR [rip+0x53a8a3]        # b8fc08 <__LONG_FLOATTYPE>
  655365:	8b 10                	mov    edx,DWORD PTR [rax]
  655367:	48 8b 05 f2 a7 53 00 	mov    rax,QWORD PTR [rip+0x53a7f2]        # b8fb60 <__LONG_ISPOINTER>
  65536e:	8b 08                	mov    ecx,DWORD PTR [rax]
  655370:	89 d0                	mov    eax,edx
  655372:	29 c8                	sub    eax,ecx
  655374:	89 c7                	mov    edi,eax
  655376:	e8 c3 0d 29 00       	call   8e613e <l2string(int)>
  65537b:	48 89 c3             	mov    rbx,rax
  65537e:	48 8b 05 83 a8 53 00 	mov    rax,QWORD PTR [rip+0x53a883]        # b8fc08 <__LONG_FLOATTYPE>
  655385:	8b 10                	mov    edx,DWORD PTR [rax]
  655387:	48 8b 05 d2 a7 53 00 	mov    rax,QWORD PTR [rip+0x53a7d2]        # b8fb60 <__LONG_ISPOINTER>
  65538e:	8b 08                	mov    ecx,DWORD PTR [rax]
  655390:	89 d0                	mov    eax,edx
  655392:	29 c8                	sub    eax,ecx
  655394:	89 c7                	mov    edi,eax
  655396:	e8 a3 0d 29 00       	call   8e613e <l2string(int)>
  65539b:	48 89 de             	mov    rsi,rbx
  65539e:	48 89 c7             	mov    rdi,rax
  6553a1:	e8 41 05 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6553a6:	48 89 c3             	mov    rbx,rax
  6553a9:	48 8b 05 58 a7 53 00 	mov    rax,QWORD PTR [rip+0x53a758]        # b8fb08 <__UDT_ID>
  6553b0:	48 05 2d 03 00 00    	add    rax,0x32d
  6553b6:	ba 01 00 00 00       	mov    edx,0x1
  6553bb:	be 90 01 00 00       	mov    esi,0x190
  6553c0:	48 89 c7             	mov    rdi,rax
  6553c3:	e8 ef f8 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6553c8:	48 89 de             	mov    rsi,rbx
  6553cb:	48 89 c7             	mov    rdi,rax
  6553ce:	e8 e4 fb 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6553d3:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6553d6:	be 00 00 00 00       	mov    esi,0x0
  6553db:	89 c7                	mov    edi,eax
  6553dd:	e8 35 e8 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3050,"subs_functions.bas");}while(r);
  6553e2:	8b 05 60 8a 42 00    	mov    eax,DWORD PTR [rip+0x428a60]        # a7de48 <qbevent>
  6553e8:	85 c0                	test   eax,eax
  6553ea:	74 29                	je     655415 <SUB_REGINTERNAL()+0x40c0a>
  6553ec:	48 8d 05 d1 36 3a 00 	lea    rax,[rip+0x3a36d1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6553f3:	48 89 c2             	mov    rdx,rax
  6553f6:	be ea 0b 00 00       	mov    esi,0xbea
  6553fb:	bf 58 51 00 00       	mov    edi,0x5158
  655400:	e8 7c d9 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  655405:	8b 05 49 b7 53 00    	mov    eax,DWORD PTR [rip+0x53b749]        # b90b54 <r>
  65540b:	85 c0                	test   eax,eax
  65540d:	0f 85 4b ff ff ff    	jne    65535e <SUB_REGINTERNAL()+0x40b53>
  655413:	eb 01                	jmp    655416 <SUB_REGINTERNAL()+0x40c0b>
  655415:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  655416:	48 8b 05 eb a7 53 00 	mov    rax,QWORD PTR [rip+0x53a7eb]        # b8fc08 <__LONG_FLOATTYPE>
  65541d:	8b 10                	mov    edx,DWORD PTR [rax]
  65541f:	48 8b 05 3a a7 53 00 	mov    rax,QWORD PTR [rip+0x53a73a]        # b8fb60 <__LONG_ISPOINTER>
  655426:	8b 08                	mov    ecx,DWORD PTR [rax]
  655428:	48 8b 05 d9 a6 53 00 	mov    rax,QWORD PTR [rip+0x53a6d9]        # b8fb08 <__UDT_ID>
  65542f:	48 05 4d 09 00 00    	add    rax,0x94d
  655435:	29 ca                	sub    edx,ecx
  655437:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3051,"subs_functions.bas");}while(r);
  655439:	8b 05 09 8a 42 00    	mov    eax,DWORD PTR [rip+0x428a09]        # a7de48 <qbevent>
  65543f:	85 c0                	test   eax,eax
  655441:	74 25                	je     655468 <SUB_REGINTERNAL()+0x40c5d>
  655443:	48 8d 05 7a 36 3a 00 	lea    rax,[rip+0x3a367a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65544a:	48 89 c2             	mov    rdx,rax
  65544d:	be eb 0b 00 00       	mov    esi,0xbeb
  655452:	bf 58 51 00 00       	mov    edi,0x5158
  655457:	e8 25 d9 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65545c:	8b 05 f2 b6 53 00    	mov    eax,DWORD PTR [rip+0x53b6f2]        # b90b54 <r>
  655462:	85 c0                	test   eax,eax
  655464:	75 b0                	jne    655416 <SUB_REGINTERNAL()+0x40c0b>
  655466:	eb 01                	jmp    655469 <SUB_REGINTERNAL()+0x40c5e>
  655468:	90                   	nop
;do{
;SUB_REGID();
  655469:	e8 51 a2 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3052,"subs_functions.bas");}while(r);
  65546e:	8b 05 d4 89 42 00    	mov    eax,DWORD PTR [rip+0x4289d4]        # a7de48 <qbevent>
  655474:	85 c0                	test   eax,eax
  655476:	74 25                	je     65549d <SUB_REGINTERNAL()+0x40c92>
  655478:	48 8d 05 45 36 3a 00 	lea    rax,[rip+0x3a3645]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65547f:	48 89 c2             	mov    rdx,rax
  655482:	be ec 0b 00 00       	mov    esi,0xbec
  655487:	bf 58 51 00 00       	mov    edi,0x5158
  65548c:	e8 f0 d8 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  655491:	8b 05 bd b6 53 00    	mov    eax,DWORD PTR [rip+0x53b6bd]        # b90b54 <r>
  655497:	85 c0                	test   eax,eax
  655499:	75 ce                	jne    655469 <SUB_REGINTERNAL()+0x40c5e>
  65549b:	eb 01                	jmp    65549e <SUB_REGINTERNAL()+0x40c93>
  65549d:	90                   	nop
;do{
;SUB_CLEARID();
  65549e:	e8 5c b9 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3054,"subs_functions.bas");}while(r);
  6554a3:	8b 05 9f 89 42 00    	mov    eax,DWORD PTR [rip+0x42899f]        # a7de48 <qbevent>
  6554a9:	85 c0                	test   eax,eax
  6554ab:	74 25                	je     6554d2 <SUB_REGINTERNAL()+0x40cc7>
  6554ad:	48 8d 05 10 36 3a 00 	lea    rax,[rip+0x3a3610]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6554b4:	48 89 c2             	mov    rdx,rax
  6554b7:	be ee 0b 00 00       	mov    esi,0xbee
  6554bc:	bf 58 51 00 00       	mov    edi,0x5158
  6554c1:	e8 bb d8 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6554c6:	8b 05 88 b6 53 00    	mov    eax,DWORD PTR [rip+0x53b688]        # b90b54 <r>
  6554cc:	85 c0                	test   eax,eax
  6554ce:	75 ce                	jne    65549e <SUB_REGINTERNAL()+0x40c93>
  6554d0:	eb 01                	jmp    6554d3 <SUB_REGINTERNAL()+0x40cc8>
  6554d2:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Asin",4)));
  6554d3:	be 04 00 00 00       	mov    esi,0x4
  6554d8:	48 8d 05 2e 54 3a 00 	lea    rax,[rip+0x3a542e]        # 9fa90d <_IO_stdin_used+0x1a90d>
  6554df:	48 89 c7             	mov    rdi,rax
  6554e2:	e8 3e f7 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6554e7:	48 89 c2             	mov    rdx,rax
  6554ea:	48 8b 05 37 9f 53 00 	mov    rax,QWORD PTR [rip+0x539f37]        # b8f428 <__STRING_QB64PREFIX>
  6554f1:	48 89 d6             	mov    rsi,rdx
  6554f4:	48 89 c7             	mov    rdi,rax
  6554f7:	e8 eb 03 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6554fc:	48 89 c3             	mov    rbx,rax
  6554ff:	48 8b 05 02 a6 53 00 	mov    rax,QWORD PTR [rip+0x53a602]        # b8fb08 <__UDT_ID>
  655506:	ba 01 00 00 00       	mov    edx,0x1
  65550b:	be 00 01 00 00       	mov    esi,0x100
  655510:	48 89 c7             	mov    rdi,rax
  655513:	e8 9f f7 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  655518:	48 89 de             	mov    rsi,rbx
  65551b:	48 89 c7             	mov    rdi,rax
  65551e:	e8 94 fa 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  655523:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  655526:	be 00 00 00 00       	mov    esi,0x0
  65552b:	89 c7                	mov    edi,eax
  65552d:	e8 e5 e6 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3055,"subs_functions.bas");}while(r);
  655532:	8b 05 10 89 42 00    	mov    eax,DWORD PTR [rip+0x428910]        # a7de48 <qbevent>
  655538:	85 c0                	test   eax,eax
  65553a:	74 29                	je     655565 <SUB_REGINTERNAL()+0x40d5a>
  65553c:	48 8d 05 81 35 3a 00 	lea    rax,[rip+0x3a3581]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  655543:	48 89 c2             	mov    rdx,rax
  655546:	be ef 0b 00 00       	mov    esi,0xbef
  65554b:	bf 58 51 00 00       	mov    edi,0x5158
  655550:	e8 2c d8 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  655555:	8b 05 f9 b5 53 00    	mov    eax,DWORD PTR [rip+0x53b5f9]        # b90b54 <r>
  65555b:	85 c0                	test   eax,eax
  65555d:	0f 85 70 ff ff ff    	jne    6554d3 <SUB_REGINTERNAL()+0x40cc8>
  655563:	eb 01                	jmp    655566 <SUB_REGINTERNAL()+0x40d5b>
  655565:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  655566:	48 8b 05 9b a5 53 00 	mov    rax,QWORD PTR [rip+0x53a59b]        # b8fb08 <__UDT_ID>
  65556d:	48 05 20 02 00 00    	add    rax,0x220
  655573:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3056,"subs_functions.bas");}while(r);
  655578:	8b 05 ca 88 42 00    	mov    eax,DWORD PTR [rip+0x4288ca]        # a7de48 <qbevent>
  65557e:	85 c0                	test   eax,eax
  655580:	74 25                	je     6555a7 <SUB_REGINTERNAL()+0x40d9c>
  655582:	48 8d 05 3b 35 3a 00 	lea    rax,[rip+0x3a353b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  655589:	48 89 c2             	mov    rdx,rax
  65558c:	be f0 0b 00 00       	mov    esi,0xbf0
  655591:	bf 58 51 00 00       	mov    edi,0x5158
  655596:	e8 e6 d7 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65559b:	8b 05 b3 b5 53 00    	mov    eax,DWORD PTR [rip+0x53b5b3]        # b90b54 <r>
  6555a1:	85 c0                	test   eax,eax
  6555a3:	75 c1                	jne    655566 <SUB_REGINTERNAL()+0x40d5b>
  6555a5:	eb 01                	jmp    6555a8 <SUB_REGINTERNAL()+0x40d9d>
  6555a7:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("asin",4));
  6555a8:	be 04 00 00 00       	mov    esi,0x4
  6555ad:	48 8d 05 5e 53 3a 00 	lea    rax,[rip+0x3a535e]        # 9fa912 <_IO_stdin_used+0x1a912>
  6555b4:	48 89 c7             	mov    rdi,rax
  6555b7:	e8 69 f6 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6555bc:	48 89 c3             	mov    rbx,rax
  6555bf:	48 8b 05 42 a5 53 00 	mov    rax,QWORD PTR [rip+0x53a542]        # b8fb08 <__UDT_ID>
  6555c6:	48 05 26 02 00 00    	add    rax,0x226
  6555cc:	ba 01 00 00 00       	mov    edx,0x1
  6555d1:	be 00 01 00 00       	mov    esi,0x100
  6555d6:	48 89 c7             	mov    rdi,rax
  6555d9:	e8 d9 f6 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6555de:	48 89 de             	mov    rsi,rbx
  6555e1:	48 89 c7             	mov    rdi,rax
  6555e4:	e8 ce f9 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6555e9:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6555ec:	be 00 00 00 00       	mov    esi,0x0
  6555f1:	89 c7                	mov    edi,eax
  6555f3:	e8 1f e6 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3057,"subs_functions.bas");}while(r);
  6555f8:	8b 05 4a 88 42 00    	mov    eax,DWORD PTR [rip+0x42884a]        # a7de48 <qbevent>
  6555fe:	85 c0                	test   eax,eax
  655600:	74 25                	je     655627 <SUB_REGINTERNAL()+0x40e1c>
  655602:	48 8d 05 bb 34 3a 00 	lea    rax,[rip+0x3a34bb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  655609:	48 89 c2             	mov    rdx,rax
  65560c:	be f1 0b 00 00       	mov    esi,0xbf1
  655611:	bf 58 51 00 00       	mov    edi,0x5158
  655616:	e8 66 d7 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65561b:	8b 05 33 b5 53 00    	mov    eax,DWORD PTR [rip+0x53b533]        # b90b54 <r>
  655621:	85 c0                	test   eax,eax
  655623:	75 83                	jne    6555a8 <SUB_REGINTERNAL()+0x40d9d>
  655625:	eb 01                	jmp    655628 <SUB_REGINTERNAL()+0x40e1d>
  655627:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  655628:	48 8b 05 d9 a4 53 00 	mov    rax,QWORD PTR [rip+0x53a4d9]        # b8fb08 <__UDT_ID>
  65562f:	48 05 29 03 00 00    	add    rax,0x329
  655635:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3058,"subs_functions.bas");}while(r);
  65563a:	8b 05 08 88 42 00    	mov    eax,DWORD PTR [rip+0x428808]        # a7de48 <qbevent>
  655640:	85 c0                	test   eax,eax
  655642:	74 25                	je     655669 <SUB_REGINTERNAL()+0x40e5e>
  655644:	48 8d 05 79 34 3a 00 	lea    rax,[rip+0x3a3479]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65564b:	48 89 c2             	mov    rdx,rax
  65564e:	be f2 0b 00 00       	mov    esi,0xbf2
  655653:	bf 58 51 00 00       	mov    edi,0x5158
  655658:	e8 24 d7 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65565d:	8b 05 f1 b4 53 00    	mov    eax,DWORD PTR [rip+0x53b4f1]        # b90b54 <r>
  655663:	85 c0                	test   eax,eax
  655665:	75 c1                	jne    655628 <SUB_REGINTERNAL()+0x40e1d>
  655667:	eb 01                	jmp    65566a <SUB_REGINTERNAL()+0x40e5f>
  655669:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  65566a:	48 8b 05 97 a5 53 00 	mov    rax,QWORD PTR [rip+0x53a597]        # b8fc08 <__LONG_FLOATTYPE>
  655671:	8b 10                	mov    edx,DWORD PTR [rax]
  655673:	48 8b 05 e6 a4 53 00 	mov    rax,QWORD PTR [rip+0x53a4e6]        # b8fb60 <__LONG_ISPOINTER>
  65567a:	8b 08                	mov    ecx,DWORD PTR [rax]
  65567c:	89 d0                	mov    eax,edx
  65567e:	29 c8                	sub    eax,ecx
  655680:	89 c7                	mov    edi,eax
  655682:	e8 b7 0a 29 00       	call   8e613e <l2string(int)>
  655687:	48 89 c3             	mov    rbx,rax
  65568a:	48 8b 05 77 a4 53 00 	mov    rax,QWORD PTR [rip+0x53a477]        # b8fb08 <__UDT_ID>
  655691:	48 05 2d 03 00 00    	add    rax,0x32d
  655697:	ba 01 00 00 00       	mov    edx,0x1
  65569c:	be 90 01 00 00       	mov    esi,0x190
  6556a1:	48 89 c7             	mov    rdi,rax
  6556a4:	e8 0e f6 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6556a9:	48 89 de             	mov    rsi,rbx
  6556ac:	48 89 c7             	mov    rdi,rax
  6556af:	e8 03 f9 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6556b4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6556b7:	be 00 00 00 00       	mov    esi,0x0
  6556bc:	89 c7                	mov    edi,eax
  6556be:	e8 54 e5 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3059,"subs_functions.bas");}while(r);
  6556c3:	8b 05 7f 87 42 00    	mov    eax,DWORD PTR [rip+0x42877f]        # a7de48 <qbevent>
  6556c9:	85 c0                	test   eax,eax
  6556cb:	74 29                	je     6556f6 <SUB_REGINTERNAL()+0x40eeb>
  6556cd:	48 8d 05 f0 33 3a 00 	lea    rax,[rip+0x3a33f0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6556d4:	48 89 c2             	mov    rdx,rax
  6556d7:	be f3 0b 00 00       	mov    esi,0xbf3
  6556dc:	bf 58 51 00 00       	mov    edi,0x5158
  6556e1:	e8 9b d6 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6556e6:	8b 05 68 b4 53 00    	mov    eax,DWORD PTR [rip+0x53b468]        # b90b54 <r>
  6556ec:	85 c0                	test   eax,eax
  6556ee:	0f 85 76 ff ff ff    	jne    65566a <SUB_REGINTERNAL()+0x40e5f>
  6556f4:	eb 01                	jmp    6556f7 <SUB_REGINTERNAL()+0x40eec>
  6556f6:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  6556f7:	48 8b 05 0a a5 53 00 	mov    rax,QWORD PTR [rip+0x53a50a]        # b8fc08 <__LONG_FLOATTYPE>
  6556fe:	8b 10                	mov    edx,DWORD PTR [rax]
  655700:	48 8b 05 59 a4 53 00 	mov    rax,QWORD PTR [rip+0x53a459]        # b8fb60 <__LONG_ISPOINTER>
  655707:	8b 08                	mov    ecx,DWORD PTR [rax]
  655709:	48 8b 05 f8 a3 53 00 	mov    rax,QWORD PTR [rip+0x53a3f8]        # b8fb08 <__UDT_ID>
  655710:	48 05 4d 09 00 00    	add    rax,0x94d
  655716:	29 ca                	sub    edx,ecx
  655718:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3060,"subs_functions.bas");}while(r);
  65571a:	8b 05 28 87 42 00    	mov    eax,DWORD PTR [rip+0x428728]        # a7de48 <qbevent>
  655720:	85 c0                	test   eax,eax
  655722:	74 25                	je     655749 <SUB_REGINTERNAL()+0x40f3e>
  655724:	48 8d 05 99 33 3a 00 	lea    rax,[rip+0x3a3399]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65572b:	48 89 c2             	mov    rdx,rax
  65572e:	be f4 0b 00 00       	mov    esi,0xbf4
  655733:	bf 58 51 00 00       	mov    edi,0x5158
  655738:	e8 44 d6 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65573d:	8b 05 11 b4 53 00    	mov    eax,DWORD PTR [rip+0x53b411]        # b90b54 <r>
  655743:	85 c0                	test   eax,eax
  655745:	75 b0                	jne    6556f7 <SUB_REGINTERNAL()+0x40eec>
  655747:	eb 01                	jmp    65574a <SUB_REGINTERNAL()+0x40f3f>
  655749:	90                   	nop
;do{
;SUB_REGID();
  65574a:	e8 70 9f fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3061,"subs_functions.bas");}while(r);
  65574f:	8b 05 f3 86 42 00    	mov    eax,DWORD PTR [rip+0x4286f3]        # a7de48 <qbevent>
  655755:	85 c0                	test   eax,eax
  655757:	74 25                	je     65577e <SUB_REGINTERNAL()+0x40f73>
  655759:	48 8d 05 64 33 3a 00 	lea    rax,[rip+0x3a3364]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  655760:	48 89 c2             	mov    rdx,rax
  655763:	be f5 0b 00 00       	mov    esi,0xbf5
  655768:	bf 58 51 00 00       	mov    edi,0x5158
  65576d:	e8 0f d6 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  655772:	8b 05 dc b3 53 00    	mov    eax,DWORD PTR [rip+0x53b3dc]        # b90b54 <r>
  655778:	85 c0                	test   eax,eax
  65577a:	75 ce                	jne    65574a <SUB_REGINTERNAL()+0x40f3f>
  65577c:	eb 01                	jmp    65577f <SUB_REGINTERNAL()+0x40f74>
  65577e:	90                   	nop
;do{
;SUB_CLEARID();
  65577f:	e8 7b b6 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3063,"subs_functions.bas");}while(r);
  655784:	8b 05 be 86 42 00    	mov    eax,DWORD PTR [rip+0x4286be]        # a7de48 <qbevent>
  65578a:	85 c0                	test   eax,eax
  65578c:	74 25                	je     6557b3 <SUB_REGINTERNAL()+0x40fa8>
  65578e:	48 8d 05 2f 33 3a 00 	lea    rax,[rip+0x3a332f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  655795:	48 89 c2             	mov    rdx,rax
  655798:	be f7 0b 00 00       	mov    esi,0xbf7
  65579d:	bf 58 51 00 00       	mov    edi,0x5158
  6557a2:	e8 da d5 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6557a7:	8b 05 a7 b3 53 00    	mov    eax,DWORD PTR [rip+0x53b3a7]        # b90b54 <r>
  6557ad:	85 c0                	test   eax,eax
  6557af:	75 ce                	jne    65577f <SUB_REGINTERNAL()+0x40f74>
  6557b1:	eb 01                	jmp    6557b4 <SUB_REGINTERNAL()+0x40fa9>
  6557b3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Acos",4)));
  6557b4:	be 04 00 00 00       	mov    esi,0x4
  6557b9:	48 8d 05 57 51 3a 00 	lea    rax,[rip+0x3a5157]        # 9fa917 <_IO_stdin_used+0x1a917>
  6557c0:	48 89 c7             	mov    rdi,rax
  6557c3:	e8 5d f4 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6557c8:	48 89 c2             	mov    rdx,rax
  6557cb:	48 8b 05 56 9c 53 00 	mov    rax,QWORD PTR [rip+0x539c56]        # b8f428 <__STRING_QB64PREFIX>
  6557d2:	48 89 d6             	mov    rsi,rdx
  6557d5:	48 89 c7             	mov    rdi,rax
  6557d8:	e8 0a 01 29 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6557dd:	48 89 c3             	mov    rbx,rax
  6557e0:	48 8b 05 21 a3 53 00 	mov    rax,QWORD PTR [rip+0x53a321]        # b8fb08 <__UDT_ID>
  6557e7:	ba 01 00 00 00       	mov    edx,0x1
  6557ec:	be 00 01 00 00       	mov    esi,0x100
  6557f1:	48 89 c7             	mov    rdi,rax
  6557f4:	e8 be f4 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6557f9:	48 89 de             	mov    rsi,rbx
  6557fc:	48 89 c7             	mov    rdi,rax
  6557ff:	e8 b3 f7 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  655804:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  655807:	be 00 00 00 00       	mov    esi,0x0
  65580c:	89 c7                	mov    edi,eax
  65580e:	e8 04 e4 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3064,"subs_functions.bas");}while(r);
  655813:	8b 05 2f 86 42 00    	mov    eax,DWORD PTR [rip+0x42862f]        # a7de48 <qbevent>
  655819:	85 c0                	test   eax,eax
  65581b:	74 29                	je     655846 <SUB_REGINTERNAL()+0x4103b>
  65581d:	48 8d 05 a0 32 3a 00 	lea    rax,[rip+0x3a32a0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  655824:	48 89 c2             	mov    rdx,rax
  655827:	be f8 0b 00 00       	mov    esi,0xbf8
  65582c:	bf 58 51 00 00       	mov    edi,0x5158
  655831:	e8 4b d5 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  655836:	8b 05 18 b3 53 00    	mov    eax,DWORD PTR [rip+0x53b318]        # b90b54 <r>
  65583c:	85 c0                	test   eax,eax
  65583e:	0f 85 70 ff ff ff    	jne    6557b4 <SUB_REGINTERNAL()+0x40fa9>
  655844:	eb 01                	jmp    655847 <SUB_REGINTERNAL()+0x4103c>
  655846:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  655847:	48 8b 05 ba a2 53 00 	mov    rax,QWORD PTR [rip+0x53a2ba]        # b8fb08 <__UDT_ID>
  65584e:	48 05 20 02 00 00    	add    rax,0x220
  655854:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3065,"subs_functions.bas");}while(r);
  655859:	8b 05 e9 85 42 00    	mov    eax,DWORD PTR [rip+0x4285e9]        # a7de48 <qbevent>
  65585f:	85 c0                	test   eax,eax
  655861:	74 25                	je     655888 <SUB_REGINTERNAL()+0x4107d>
  655863:	48 8d 05 5a 32 3a 00 	lea    rax,[rip+0x3a325a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65586a:	48 89 c2             	mov    rdx,rax
  65586d:	be f9 0b 00 00       	mov    esi,0xbf9
  655872:	bf 58 51 00 00       	mov    edi,0x5158
  655877:	e8 05 d5 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65587c:	8b 05 d2 b2 53 00    	mov    eax,DWORD PTR [rip+0x53b2d2]        # b90b54 <r>
  655882:	85 c0                	test   eax,eax
  655884:	75 c1                	jne    655847 <SUB_REGINTERNAL()+0x4103c>
  655886:	eb 01                	jmp    655889 <SUB_REGINTERNAL()+0x4107e>
  655888:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("acos",4));
  655889:	be 04 00 00 00       	mov    esi,0x4
  65588e:	48 8d 05 87 50 3a 00 	lea    rax,[rip+0x3a5087]        # 9fa91c <_IO_stdin_used+0x1a91c>
  655895:	48 89 c7             	mov    rdi,rax
  655898:	e8 88 f3 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65589d:	48 89 c3             	mov    rbx,rax
  6558a0:	48 8b 05 61 a2 53 00 	mov    rax,QWORD PTR [rip+0x53a261]        # b8fb08 <__UDT_ID>
  6558a7:	48 05 26 02 00 00    	add    rax,0x226
  6558ad:	ba 01 00 00 00       	mov    edx,0x1
  6558b2:	be 00 01 00 00       	mov    esi,0x100
  6558b7:	48 89 c7             	mov    rdi,rax
  6558ba:	e8 f8 f3 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6558bf:	48 89 de             	mov    rsi,rbx
  6558c2:	48 89 c7             	mov    rdi,rax
  6558c5:	e8 ed f6 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6558ca:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6558cd:	be 00 00 00 00       	mov    esi,0x0
  6558d2:	89 c7                	mov    edi,eax
  6558d4:	e8 3e e3 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3066,"subs_functions.bas");}while(r);
  6558d9:	8b 05 69 85 42 00    	mov    eax,DWORD PTR [rip+0x428569]        # a7de48 <qbevent>
  6558df:	85 c0                	test   eax,eax
  6558e1:	74 25                	je     655908 <SUB_REGINTERNAL()+0x410fd>
  6558e3:	48 8d 05 da 31 3a 00 	lea    rax,[rip+0x3a31da]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6558ea:	48 89 c2             	mov    rdx,rax
  6558ed:	be fa 0b 00 00       	mov    esi,0xbfa
  6558f2:	bf 58 51 00 00       	mov    edi,0x5158
  6558f7:	e8 85 d4 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6558fc:	8b 05 52 b2 53 00    	mov    eax,DWORD PTR [rip+0x53b252]        # b90b54 <r>
  655902:	85 c0                	test   eax,eax
  655904:	75 83                	jne    655889 <SUB_REGINTERNAL()+0x4107e>
  655906:	eb 01                	jmp    655909 <SUB_REGINTERNAL()+0x410fe>
  655908:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  655909:	48 8b 05 f8 a1 53 00 	mov    rax,QWORD PTR [rip+0x53a1f8]        # b8fb08 <__UDT_ID>
  655910:	48 05 29 03 00 00    	add    rax,0x329
  655916:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3067,"subs_functions.bas");}while(r);
  65591b:	8b 05 27 85 42 00    	mov    eax,DWORD PTR [rip+0x428527]        # a7de48 <qbevent>
  655921:	85 c0                	test   eax,eax
  655923:	74 25                	je     65594a <SUB_REGINTERNAL()+0x4113f>
  655925:	48 8d 05 98 31 3a 00 	lea    rax,[rip+0x3a3198]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65592c:	48 89 c2             	mov    rdx,rax
  65592f:	be fb 0b 00 00       	mov    esi,0xbfb
  655934:	bf 58 51 00 00       	mov    edi,0x5158
  655939:	e8 43 d4 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65593e:	8b 05 10 b2 53 00    	mov    eax,DWORD PTR [rip+0x53b210]        # b90b54 <r>
  655944:	85 c0                	test   eax,eax
  655946:	75 c1                	jne    655909 <SUB_REGINTERNAL()+0x410fe>
  655948:	eb 01                	jmp    65594b <SUB_REGINTERNAL()+0x41140>
  65594a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  65594b:	48 8b 05 b6 a2 53 00 	mov    rax,QWORD PTR [rip+0x53a2b6]        # b8fc08 <__LONG_FLOATTYPE>
  655952:	8b 10                	mov    edx,DWORD PTR [rax]
  655954:	48 8b 05 05 a2 53 00 	mov    rax,QWORD PTR [rip+0x53a205]        # b8fb60 <__LONG_ISPOINTER>
  65595b:	8b 08                	mov    ecx,DWORD PTR [rax]
  65595d:	89 d0                	mov    eax,edx
  65595f:	29 c8                	sub    eax,ecx
  655961:	89 c7                	mov    edi,eax
  655963:	e8 d6 07 29 00       	call   8e613e <l2string(int)>
  655968:	48 89 c3             	mov    rbx,rax
  65596b:	48 8b 05 96 a1 53 00 	mov    rax,QWORD PTR [rip+0x53a196]        # b8fb08 <__UDT_ID>
  655972:	48 05 2d 03 00 00    	add    rax,0x32d
  655978:	ba 01 00 00 00       	mov    edx,0x1
  65597d:	be 90 01 00 00       	mov    esi,0x190
  655982:	48 89 c7             	mov    rdi,rax
  655985:	e8 2d f3 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65598a:	48 89 de             	mov    rsi,rbx
  65598d:	48 89 c7             	mov    rdi,rax
  655990:	e8 22 f6 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  655995:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  655998:	be 00 00 00 00       	mov    esi,0x0
  65599d:	89 c7                	mov    edi,eax
  65599f:	e8 73 e2 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3068,"subs_functions.bas");}while(r);
  6559a4:	8b 05 9e 84 42 00    	mov    eax,DWORD PTR [rip+0x42849e]        # a7de48 <qbevent>
  6559aa:	85 c0                	test   eax,eax
  6559ac:	74 29                	je     6559d7 <SUB_REGINTERNAL()+0x411cc>
  6559ae:	48 8d 05 0f 31 3a 00 	lea    rax,[rip+0x3a310f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6559b5:	48 89 c2             	mov    rdx,rax
  6559b8:	be fc 0b 00 00       	mov    esi,0xbfc
  6559bd:	bf 58 51 00 00       	mov    edi,0x5158
  6559c2:	e8 ba d3 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6559c7:	8b 05 87 b1 53 00    	mov    eax,DWORD PTR [rip+0x53b187]        # b90b54 <r>
  6559cd:	85 c0                	test   eax,eax
  6559cf:	0f 85 76 ff ff ff    	jne    65594b <SUB_REGINTERNAL()+0x41140>
  6559d5:	eb 01                	jmp    6559d8 <SUB_REGINTERNAL()+0x411cd>
  6559d7:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  6559d8:	48 8b 05 29 a2 53 00 	mov    rax,QWORD PTR [rip+0x53a229]        # b8fc08 <__LONG_FLOATTYPE>
  6559df:	8b 10                	mov    edx,DWORD PTR [rax]
  6559e1:	48 8b 05 78 a1 53 00 	mov    rax,QWORD PTR [rip+0x53a178]        # b8fb60 <__LONG_ISPOINTER>
  6559e8:	8b 08                	mov    ecx,DWORD PTR [rax]
  6559ea:	48 8b 05 17 a1 53 00 	mov    rax,QWORD PTR [rip+0x53a117]        # b8fb08 <__UDT_ID>
  6559f1:	48 05 4d 09 00 00    	add    rax,0x94d
  6559f7:	29 ca                	sub    edx,ecx
  6559f9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3069,"subs_functions.bas");}while(r);
  6559fb:	8b 05 47 84 42 00    	mov    eax,DWORD PTR [rip+0x428447]        # a7de48 <qbevent>
  655a01:	85 c0                	test   eax,eax
  655a03:	74 25                	je     655a2a <SUB_REGINTERNAL()+0x4121f>
  655a05:	48 8d 05 b8 30 3a 00 	lea    rax,[rip+0x3a30b8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  655a0c:	48 89 c2             	mov    rdx,rax
  655a0f:	be fd 0b 00 00       	mov    esi,0xbfd
  655a14:	bf 58 51 00 00       	mov    edi,0x5158
  655a19:	e8 63 d3 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  655a1e:	8b 05 30 b1 53 00    	mov    eax,DWORD PTR [rip+0x53b130]        # b90b54 <r>
  655a24:	85 c0                	test   eax,eax
  655a26:	75 b0                	jne    6559d8 <SUB_REGINTERNAL()+0x411cd>
  655a28:	eb 01                	jmp    655a2b <SUB_REGINTERNAL()+0x41220>
  655a2a:	90                   	nop
;do{
;SUB_REGID();
  655a2b:	e8 8f 9c fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3070,"subs_functions.bas");}while(r);
  655a30:	8b 05 12 84 42 00    	mov    eax,DWORD PTR [rip+0x428412]        # a7de48 <qbevent>
  655a36:	85 c0                	test   eax,eax
  655a38:	74 25                	je     655a5f <SUB_REGINTERNAL()+0x41254>
  655a3a:	48 8d 05 83 30 3a 00 	lea    rax,[rip+0x3a3083]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  655a41:	48 89 c2             	mov    rdx,rax
  655a44:	be fe 0b 00 00       	mov    esi,0xbfe
  655a49:	bf 58 51 00 00       	mov    edi,0x5158
  655a4e:	e8 2e d3 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  655a53:	8b 05 fb b0 53 00    	mov    eax,DWORD PTR [rip+0x53b0fb]        # b90b54 <r>
  655a59:	85 c0                	test   eax,eax
  655a5b:	75 ce                	jne    655a2b <SUB_REGINTERNAL()+0x41220>
  655a5d:	eb 01                	jmp    655a60 <SUB_REGINTERNAL()+0x41255>
  655a5f:	90                   	nop
;do{
;SUB_CLEARID();
  655a60:	e8 9a b3 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3072,"subs_functions.bas");}while(r);
  655a65:	8b 05 dd 83 42 00    	mov    eax,DWORD PTR [rip+0x4283dd]        # a7de48 <qbevent>
  655a6b:	85 c0                	test   eax,eax
  655a6d:	74 25                	je     655a94 <SUB_REGINTERNAL()+0x41289>
  655a6f:	48 8d 05 4e 30 3a 00 	lea    rax,[rip+0x3a304e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  655a76:	48 89 c2             	mov    rdx,rax
  655a79:	be 00 0c 00 00       	mov    esi,0xc00
  655a7e:	bf 58 51 00 00       	mov    edi,0x5158
  655a83:	e8 f9 d2 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  655a88:	8b 05 c6 b0 53 00    	mov    eax,DWORD PTR [rip+0x53b0c6]        # b90b54 <r>
  655a8e:	85 c0                	test   eax,eax
  655a90:	75 ce                	jne    655a60 <SUB_REGINTERNAL()+0x41255>
  655a92:	eb 01                	jmp    655a95 <SUB_REGINTERNAL()+0x4128a>
  655a94:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Sinh",4)));
  655a95:	be 04 00 00 00       	mov    esi,0x4
  655a9a:	48 8d 05 80 4e 3a 00 	lea    rax,[rip+0x3a4e80]        # 9fa921 <_IO_stdin_used+0x1a921>
  655aa1:	48 89 c7             	mov    rdi,rax
  655aa4:	e8 7c f1 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  655aa9:	48 89 c2             	mov    rdx,rax
  655aac:	48 8b 05 75 99 53 00 	mov    rax,QWORD PTR [rip+0x539975]        # b8f428 <__STRING_QB64PREFIX>
  655ab3:	48 89 d6             	mov    rsi,rdx
  655ab6:	48 89 c7             	mov    rdi,rax
  655ab9:	e8 29 fe 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  655abe:	48 89 c3             	mov    rbx,rax
  655ac1:	48 8b 05 40 a0 53 00 	mov    rax,QWORD PTR [rip+0x53a040]        # b8fb08 <__UDT_ID>
  655ac8:	ba 01 00 00 00       	mov    edx,0x1
  655acd:	be 00 01 00 00       	mov    esi,0x100
  655ad2:	48 89 c7             	mov    rdi,rax
  655ad5:	e8 dd f1 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  655ada:	48 89 de             	mov    rsi,rbx
  655add:	48 89 c7             	mov    rdi,rax
  655ae0:	e8 d2 f4 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  655ae5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  655ae8:	be 00 00 00 00       	mov    esi,0x0
  655aed:	89 c7                	mov    edi,eax
  655aef:	e8 23 e1 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3073,"subs_functions.bas");}while(r);
  655af4:	8b 05 4e 83 42 00    	mov    eax,DWORD PTR [rip+0x42834e]        # a7de48 <qbevent>
  655afa:	85 c0                	test   eax,eax
  655afc:	74 29                	je     655b27 <SUB_REGINTERNAL()+0x4131c>
  655afe:	48 8d 05 bf 2f 3a 00 	lea    rax,[rip+0x3a2fbf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  655b05:	48 89 c2             	mov    rdx,rax
  655b08:	be 01 0c 00 00       	mov    esi,0xc01
  655b0d:	bf 58 51 00 00       	mov    edi,0x5158
  655b12:	e8 6a d2 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  655b17:	8b 05 37 b0 53 00    	mov    eax,DWORD PTR [rip+0x53b037]        # b90b54 <r>
  655b1d:	85 c0                	test   eax,eax
  655b1f:	0f 85 70 ff ff ff    	jne    655a95 <SUB_REGINTERNAL()+0x4128a>
  655b25:	eb 01                	jmp    655b28 <SUB_REGINTERNAL()+0x4131d>
  655b27:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  655b28:	48 8b 05 d9 9f 53 00 	mov    rax,QWORD PTR [rip+0x539fd9]        # b8fb08 <__UDT_ID>
  655b2f:	48 05 20 02 00 00    	add    rax,0x220
  655b35:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3074,"subs_functions.bas");}while(r);
  655b3a:	8b 05 08 83 42 00    	mov    eax,DWORD PTR [rip+0x428308]        # a7de48 <qbevent>
  655b40:	85 c0                	test   eax,eax
  655b42:	74 25                	je     655b69 <SUB_REGINTERNAL()+0x4135e>
  655b44:	48 8d 05 79 2f 3a 00 	lea    rax,[rip+0x3a2f79]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  655b4b:	48 89 c2             	mov    rdx,rax
  655b4e:	be 02 0c 00 00       	mov    esi,0xc02
  655b53:	bf 58 51 00 00       	mov    edi,0x5158
  655b58:	e8 24 d2 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  655b5d:	8b 05 f1 af 53 00    	mov    eax,DWORD PTR [rip+0x53aff1]        # b90b54 <r>
  655b63:	85 c0                	test   eax,eax
  655b65:	75 c1                	jne    655b28 <SUB_REGINTERNAL()+0x4131d>
  655b67:	eb 01                	jmp    655b6a <SUB_REGINTERNAL()+0x4135f>
  655b69:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sinh",4));
  655b6a:	be 04 00 00 00       	mov    esi,0x4
  655b6f:	48 8d 05 b0 4d 3a 00 	lea    rax,[rip+0x3a4db0]        # 9fa926 <_IO_stdin_used+0x1a926>
  655b76:	48 89 c7             	mov    rdi,rax
  655b79:	e8 a7 f0 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  655b7e:	48 89 c3             	mov    rbx,rax
  655b81:	48 8b 05 80 9f 53 00 	mov    rax,QWORD PTR [rip+0x539f80]        # b8fb08 <__UDT_ID>
  655b88:	48 05 26 02 00 00    	add    rax,0x226
  655b8e:	ba 01 00 00 00       	mov    edx,0x1
  655b93:	be 00 01 00 00       	mov    esi,0x100
  655b98:	48 89 c7             	mov    rdi,rax
  655b9b:	e8 17 f1 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  655ba0:	48 89 de             	mov    rsi,rbx
  655ba3:	48 89 c7             	mov    rdi,rax
  655ba6:	e8 0c f4 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  655bab:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  655bae:	be 00 00 00 00       	mov    esi,0x0
  655bb3:	89 c7                	mov    edi,eax
  655bb5:	e8 5d e0 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3075,"subs_functions.bas");}while(r);
  655bba:	8b 05 88 82 42 00    	mov    eax,DWORD PTR [rip+0x428288]        # a7de48 <qbevent>
  655bc0:	85 c0                	test   eax,eax
  655bc2:	74 25                	je     655be9 <SUB_REGINTERNAL()+0x413de>
  655bc4:	48 8d 05 f9 2e 3a 00 	lea    rax,[rip+0x3a2ef9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  655bcb:	48 89 c2             	mov    rdx,rax
  655bce:	be 03 0c 00 00       	mov    esi,0xc03
  655bd3:	bf 58 51 00 00       	mov    edi,0x5158
  655bd8:	e8 a4 d1 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  655bdd:	8b 05 71 af 53 00    	mov    eax,DWORD PTR [rip+0x53af71]        # b90b54 <r>
  655be3:	85 c0                	test   eax,eax
  655be5:	75 83                	jne    655b6a <SUB_REGINTERNAL()+0x4135f>
  655be7:	eb 01                	jmp    655bea <SUB_REGINTERNAL()+0x413df>
  655be9:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  655bea:	48 8b 05 17 9f 53 00 	mov    rax,QWORD PTR [rip+0x539f17]        # b8fb08 <__UDT_ID>
  655bf1:	48 05 29 03 00 00    	add    rax,0x329
  655bf7:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3076,"subs_functions.bas");}while(r);
  655bfc:	8b 05 46 82 42 00    	mov    eax,DWORD PTR [rip+0x428246]        # a7de48 <qbevent>
  655c02:	85 c0                	test   eax,eax
  655c04:	74 25                	je     655c2b <SUB_REGINTERNAL()+0x41420>
  655c06:	48 8d 05 b7 2e 3a 00 	lea    rax,[rip+0x3a2eb7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  655c0d:	48 89 c2             	mov    rdx,rax
  655c10:	be 04 0c 00 00       	mov    esi,0xc04
  655c15:	bf 58 51 00 00       	mov    edi,0x5158
  655c1a:	e8 62 d1 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  655c1f:	8b 05 2f af 53 00    	mov    eax,DWORD PTR [rip+0x53af2f]        # b90b54 <r>
  655c25:	85 c0                	test   eax,eax
  655c27:	75 c1                	jne    655bea <SUB_REGINTERNAL()+0x413df>
  655c29:	eb 01                	jmp    655c2c <SUB_REGINTERNAL()+0x41421>
  655c2b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  655c2c:	48 8b 05 d5 9f 53 00 	mov    rax,QWORD PTR [rip+0x539fd5]        # b8fc08 <__LONG_FLOATTYPE>
  655c33:	8b 10                	mov    edx,DWORD PTR [rax]
  655c35:	48 8b 05 24 9f 53 00 	mov    rax,QWORD PTR [rip+0x539f24]        # b8fb60 <__LONG_ISPOINTER>
  655c3c:	8b 08                	mov    ecx,DWORD PTR [rax]
  655c3e:	89 d0                	mov    eax,edx
  655c40:	29 c8                	sub    eax,ecx
  655c42:	89 c7                	mov    edi,eax
  655c44:	e8 f5 04 29 00       	call   8e613e <l2string(int)>
  655c49:	48 89 c3             	mov    rbx,rax
  655c4c:	48 8b 05 b5 9e 53 00 	mov    rax,QWORD PTR [rip+0x539eb5]        # b8fb08 <__UDT_ID>
  655c53:	48 05 2d 03 00 00    	add    rax,0x32d
  655c59:	ba 01 00 00 00       	mov    edx,0x1
  655c5e:	be 90 01 00 00       	mov    esi,0x190
  655c63:	48 89 c7             	mov    rdi,rax
  655c66:	e8 4c f0 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  655c6b:	48 89 de             	mov    rsi,rbx
  655c6e:	48 89 c7             	mov    rdi,rax
  655c71:	e8 41 f3 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  655c76:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  655c79:	be 00 00 00 00       	mov    esi,0x0
  655c7e:	89 c7                	mov    edi,eax
  655c80:	e8 92 df 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3077,"subs_functions.bas");}while(r);
  655c85:	8b 05 bd 81 42 00    	mov    eax,DWORD PTR [rip+0x4281bd]        # a7de48 <qbevent>
  655c8b:	85 c0                	test   eax,eax
  655c8d:	74 29                	je     655cb8 <SUB_REGINTERNAL()+0x414ad>
  655c8f:	48 8d 05 2e 2e 3a 00 	lea    rax,[rip+0x3a2e2e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  655c96:	48 89 c2             	mov    rdx,rax
  655c99:	be 05 0c 00 00       	mov    esi,0xc05
  655c9e:	bf 58 51 00 00       	mov    edi,0x5158
  655ca3:	e8 d9 d0 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  655ca8:	8b 05 a6 ae 53 00    	mov    eax,DWORD PTR [rip+0x53aea6]        # b90b54 <r>
  655cae:	85 c0                	test   eax,eax
  655cb0:	0f 85 76 ff ff ff    	jne    655c2c <SUB_REGINTERNAL()+0x41421>
  655cb6:	eb 01                	jmp    655cb9 <SUB_REGINTERNAL()+0x414ae>
  655cb8:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  655cb9:	48 8b 05 48 9f 53 00 	mov    rax,QWORD PTR [rip+0x539f48]        # b8fc08 <__LONG_FLOATTYPE>
  655cc0:	8b 10                	mov    edx,DWORD PTR [rax]
  655cc2:	48 8b 05 97 9e 53 00 	mov    rax,QWORD PTR [rip+0x539e97]        # b8fb60 <__LONG_ISPOINTER>
  655cc9:	8b 08                	mov    ecx,DWORD PTR [rax]
  655ccb:	48 8b 05 36 9e 53 00 	mov    rax,QWORD PTR [rip+0x539e36]        # b8fb08 <__UDT_ID>
  655cd2:	48 05 4d 09 00 00    	add    rax,0x94d
  655cd8:	29 ca                	sub    edx,ecx
  655cda:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3078,"subs_functions.bas");}while(r);
  655cdc:	8b 05 66 81 42 00    	mov    eax,DWORD PTR [rip+0x428166]        # a7de48 <qbevent>
  655ce2:	85 c0                	test   eax,eax
  655ce4:	74 25                	je     655d0b <SUB_REGINTERNAL()+0x41500>
  655ce6:	48 8d 05 d7 2d 3a 00 	lea    rax,[rip+0x3a2dd7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  655ced:	48 89 c2             	mov    rdx,rax
  655cf0:	be 06 0c 00 00       	mov    esi,0xc06
  655cf5:	bf 58 51 00 00       	mov    edi,0x5158
  655cfa:	e8 82 d0 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  655cff:	8b 05 4f ae 53 00    	mov    eax,DWORD PTR [rip+0x53ae4f]        # b90b54 <r>
  655d05:	85 c0                	test   eax,eax
  655d07:	75 b0                	jne    655cb9 <SUB_REGINTERNAL()+0x414ae>
  655d09:	eb 01                	jmp    655d0c <SUB_REGINTERNAL()+0x41501>
  655d0b:	90                   	nop
;do{
;SUB_REGID();
  655d0c:	e8 ae 99 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3079,"subs_functions.bas");}while(r);
  655d11:	8b 05 31 81 42 00    	mov    eax,DWORD PTR [rip+0x428131]        # a7de48 <qbevent>
  655d17:	85 c0                	test   eax,eax
  655d19:	74 25                	je     655d40 <SUB_REGINTERNAL()+0x41535>
  655d1b:	48 8d 05 a2 2d 3a 00 	lea    rax,[rip+0x3a2da2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  655d22:	48 89 c2             	mov    rdx,rax
  655d25:	be 07 0c 00 00       	mov    esi,0xc07
  655d2a:	bf 58 51 00 00       	mov    edi,0x5158
  655d2f:	e8 4d d0 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  655d34:	8b 05 1a ae 53 00    	mov    eax,DWORD PTR [rip+0x53ae1a]        # b90b54 <r>
  655d3a:	85 c0                	test   eax,eax
  655d3c:	75 ce                	jne    655d0c <SUB_REGINTERNAL()+0x41501>
  655d3e:	eb 01                	jmp    655d41 <SUB_REGINTERNAL()+0x41536>
  655d40:	90                   	nop
;do{
;SUB_CLEARID();
  655d41:	e8 b9 b0 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3081,"subs_functions.bas");}while(r);
  655d46:	8b 05 fc 80 42 00    	mov    eax,DWORD PTR [rip+0x4280fc]        # a7de48 <qbevent>
  655d4c:	85 c0                	test   eax,eax
  655d4e:	74 25                	je     655d75 <SUB_REGINTERNAL()+0x4156a>
  655d50:	48 8d 05 6d 2d 3a 00 	lea    rax,[rip+0x3a2d6d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  655d57:	48 89 c2             	mov    rdx,rax
  655d5a:	be 09 0c 00 00       	mov    esi,0xc09
  655d5f:	bf 58 51 00 00       	mov    edi,0x5158
  655d64:	e8 18 d0 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  655d69:	8b 05 e5 ad 53 00    	mov    eax,DWORD PTR [rip+0x53ade5]        # b90b54 <r>
  655d6f:	85 c0                	test   eax,eax
  655d71:	75 ce                	jne    655d41 <SUB_REGINTERNAL()+0x41536>
  655d73:	eb 01                	jmp    655d76 <SUB_REGINTERNAL()+0x4156b>
  655d75:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Cosh",4)));
  655d76:	be 04 00 00 00       	mov    esi,0x4
  655d7b:	48 8d 05 a9 4b 3a 00 	lea    rax,[rip+0x3a4ba9]        # 9fa92b <_IO_stdin_used+0x1a92b>
  655d82:	48 89 c7             	mov    rdi,rax
  655d85:	e8 9b ee 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  655d8a:	48 89 c2             	mov    rdx,rax
  655d8d:	48 8b 05 94 96 53 00 	mov    rax,QWORD PTR [rip+0x539694]        # b8f428 <__STRING_QB64PREFIX>
  655d94:	48 89 d6             	mov    rsi,rdx
  655d97:	48 89 c7             	mov    rdi,rax
  655d9a:	e8 48 fb 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  655d9f:	48 89 c3             	mov    rbx,rax
  655da2:	48 8b 05 5f 9d 53 00 	mov    rax,QWORD PTR [rip+0x539d5f]        # b8fb08 <__UDT_ID>
  655da9:	ba 01 00 00 00       	mov    edx,0x1
  655dae:	be 00 01 00 00       	mov    esi,0x100
  655db3:	48 89 c7             	mov    rdi,rax
  655db6:	e8 fc ee 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  655dbb:	48 89 de             	mov    rsi,rbx
  655dbe:	48 89 c7             	mov    rdi,rax
  655dc1:	e8 f1 f1 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  655dc6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  655dc9:	be 00 00 00 00       	mov    esi,0x0
  655dce:	89 c7                	mov    edi,eax
  655dd0:	e8 42 de 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3082,"subs_functions.bas");}while(r);
  655dd5:	8b 05 6d 80 42 00    	mov    eax,DWORD PTR [rip+0x42806d]        # a7de48 <qbevent>
  655ddb:	85 c0                	test   eax,eax
  655ddd:	74 29                	je     655e08 <SUB_REGINTERNAL()+0x415fd>
  655ddf:	48 8d 05 de 2c 3a 00 	lea    rax,[rip+0x3a2cde]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  655de6:	48 89 c2             	mov    rdx,rax
  655de9:	be 0a 0c 00 00       	mov    esi,0xc0a
  655dee:	bf 58 51 00 00       	mov    edi,0x5158
  655df3:	e8 89 cf db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  655df8:	8b 05 56 ad 53 00    	mov    eax,DWORD PTR [rip+0x53ad56]        # b90b54 <r>
  655dfe:	85 c0                	test   eax,eax
  655e00:	0f 85 70 ff ff ff    	jne    655d76 <SUB_REGINTERNAL()+0x4156b>
  655e06:	eb 01                	jmp    655e09 <SUB_REGINTERNAL()+0x415fe>
  655e08:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  655e09:	48 8b 05 f8 9c 53 00 	mov    rax,QWORD PTR [rip+0x539cf8]        # b8fb08 <__UDT_ID>
  655e10:	48 05 20 02 00 00    	add    rax,0x220
  655e16:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3083,"subs_functions.bas");}while(r);
  655e1b:	8b 05 27 80 42 00    	mov    eax,DWORD PTR [rip+0x428027]        # a7de48 <qbevent>
  655e21:	85 c0                	test   eax,eax
  655e23:	74 25                	je     655e4a <SUB_REGINTERNAL()+0x4163f>
  655e25:	48 8d 05 98 2c 3a 00 	lea    rax,[rip+0x3a2c98]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  655e2c:	48 89 c2             	mov    rdx,rax
  655e2f:	be 0b 0c 00 00       	mov    esi,0xc0b
  655e34:	bf 58 51 00 00       	mov    edi,0x5158
  655e39:	e8 43 cf db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  655e3e:	8b 05 10 ad 53 00    	mov    eax,DWORD PTR [rip+0x53ad10]        # b90b54 <r>
  655e44:	85 c0                	test   eax,eax
  655e46:	75 c1                	jne    655e09 <SUB_REGINTERNAL()+0x415fe>
  655e48:	eb 01                	jmp    655e4b <SUB_REGINTERNAL()+0x41640>
  655e4a:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("cosh",4));
  655e4b:	be 04 00 00 00       	mov    esi,0x4
  655e50:	48 8d 05 d9 4a 3a 00 	lea    rax,[rip+0x3a4ad9]        # 9fa930 <_IO_stdin_used+0x1a930>
  655e57:	48 89 c7             	mov    rdi,rax
  655e5a:	e8 c6 ed 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  655e5f:	48 89 c3             	mov    rbx,rax
  655e62:	48 8b 05 9f 9c 53 00 	mov    rax,QWORD PTR [rip+0x539c9f]        # b8fb08 <__UDT_ID>
  655e69:	48 05 26 02 00 00    	add    rax,0x226
  655e6f:	ba 01 00 00 00       	mov    edx,0x1
  655e74:	be 00 01 00 00       	mov    esi,0x100
  655e79:	48 89 c7             	mov    rdi,rax
  655e7c:	e8 36 ee 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  655e81:	48 89 de             	mov    rsi,rbx
  655e84:	48 89 c7             	mov    rdi,rax
  655e87:	e8 2b f1 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  655e8c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  655e8f:	be 00 00 00 00       	mov    esi,0x0
  655e94:	89 c7                	mov    edi,eax
  655e96:	e8 7c dd 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3084,"subs_functions.bas");}while(r);
  655e9b:	8b 05 a7 7f 42 00    	mov    eax,DWORD PTR [rip+0x427fa7]        # a7de48 <qbevent>
  655ea1:	85 c0                	test   eax,eax
  655ea3:	74 25                	je     655eca <SUB_REGINTERNAL()+0x416bf>
  655ea5:	48 8d 05 18 2c 3a 00 	lea    rax,[rip+0x3a2c18]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  655eac:	48 89 c2             	mov    rdx,rax
  655eaf:	be 0c 0c 00 00       	mov    esi,0xc0c
  655eb4:	bf 58 51 00 00       	mov    edi,0x5158
  655eb9:	e8 c3 ce db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  655ebe:	8b 05 90 ac 53 00    	mov    eax,DWORD PTR [rip+0x53ac90]        # b90b54 <r>
  655ec4:	85 c0                	test   eax,eax
  655ec6:	75 83                	jne    655e4b <SUB_REGINTERNAL()+0x41640>
  655ec8:	eb 01                	jmp    655ecb <SUB_REGINTERNAL()+0x416c0>
  655eca:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  655ecb:	48 8b 05 36 9c 53 00 	mov    rax,QWORD PTR [rip+0x539c36]        # b8fb08 <__UDT_ID>
  655ed2:	48 05 29 03 00 00    	add    rax,0x329
  655ed8:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3085,"subs_functions.bas");}while(r);
  655edd:	8b 05 65 7f 42 00    	mov    eax,DWORD PTR [rip+0x427f65]        # a7de48 <qbevent>
  655ee3:	85 c0                	test   eax,eax
  655ee5:	74 25                	je     655f0c <SUB_REGINTERNAL()+0x41701>
  655ee7:	48 8d 05 d6 2b 3a 00 	lea    rax,[rip+0x3a2bd6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  655eee:	48 89 c2             	mov    rdx,rax
  655ef1:	be 0d 0c 00 00       	mov    esi,0xc0d
  655ef6:	bf 58 51 00 00       	mov    edi,0x5158
  655efb:	e8 81 ce db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  655f00:	8b 05 4e ac 53 00    	mov    eax,DWORD PTR [rip+0x53ac4e]        # b90b54 <r>
  655f06:	85 c0                	test   eax,eax
  655f08:	75 c1                	jne    655ecb <SUB_REGINTERNAL()+0x416c0>
  655f0a:	eb 01                	jmp    655f0d <SUB_REGINTERNAL()+0x41702>
  655f0c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  655f0d:	48 8b 05 f4 9c 53 00 	mov    rax,QWORD PTR [rip+0x539cf4]        # b8fc08 <__LONG_FLOATTYPE>
  655f14:	8b 10                	mov    edx,DWORD PTR [rax]
  655f16:	48 8b 05 43 9c 53 00 	mov    rax,QWORD PTR [rip+0x539c43]        # b8fb60 <__LONG_ISPOINTER>
  655f1d:	8b 08                	mov    ecx,DWORD PTR [rax]
  655f1f:	89 d0                	mov    eax,edx
  655f21:	29 c8                	sub    eax,ecx
  655f23:	89 c7                	mov    edi,eax
  655f25:	e8 14 02 29 00       	call   8e613e <l2string(int)>
  655f2a:	48 89 c3             	mov    rbx,rax
  655f2d:	48 8b 05 d4 9b 53 00 	mov    rax,QWORD PTR [rip+0x539bd4]        # b8fb08 <__UDT_ID>
  655f34:	48 05 2d 03 00 00    	add    rax,0x32d
  655f3a:	ba 01 00 00 00       	mov    edx,0x1
  655f3f:	be 90 01 00 00       	mov    esi,0x190
  655f44:	48 89 c7             	mov    rdi,rax
  655f47:	e8 6b ed 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  655f4c:	48 89 de             	mov    rsi,rbx
  655f4f:	48 89 c7             	mov    rdi,rax
  655f52:	e8 60 f0 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  655f57:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  655f5a:	be 00 00 00 00       	mov    esi,0x0
  655f5f:	89 c7                	mov    edi,eax
  655f61:	e8 b1 dc 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3086,"subs_functions.bas");}while(r);
  655f66:	8b 05 dc 7e 42 00    	mov    eax,DWORD PTR [rip+0x427edc]        # a7de48 <qbevent>
  655f6c:	85 c0                	test   eax,eax
  655f6e:	74 29                	je     655f99 <SUB_REGINTERNAL()+0x4178e>
  655f70:	48 8d 05 4d 2b 3a 00 	lea    rax,[rip+0x3a2b4d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  655f77:	48 89 c2             	mov    rdx,rax
  655f7a:	be 0e 0c 00 00       	mov    esi,0xc0e
  655f7f:	bf 58 51 00 00       	mov    edi,0x5158
  655f84:	e8 f8 cd db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  655f89:	8b 05 c5 ab 53 00    	mov    eax,DWORD PTR [rip+0x53abc5]        # b90b54 <r>
  655f8f:	85 c0                	test   eax,eax
  655f91:	0f 85 76 ff ff ff    	jne    655f0d <SUB_REGINTERNAL()+0x41702>
  655f97:	eb 01                	jmp    655f9a <SUB_REGINTERNAL()+0x4178f>
  655f99:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  655f9a:	48 8b 05 67 9c 53 00 	mov    rax,QWORD PTR [rip+0x539c67]        # b8fc08 <__LONG_FLOATTYPE>
  655fa1:	8b 10                	mov    edx,DWORD PTR [rax]
  655fa3:	48 8b 05 b6 9b 53 00 	mov    rax,QWORD PTR [rip+0x539bb6]        # b8fb60 <__LONG_ISPOINTER>
  655faa:	8b 08                	mov    ecx,DWORD PTR [rax]
  655fac:	48 8b 05 55 9b 53 00 	mov    rax,QWORD PTR [rip+0x539b55]        # b8fb08 <__UDT_ID>
  655fb3:	48 05 4d 09 00 00    	add    rax,0x94d
  655fb9:	29 ca                	sub    edx,ecx
  655fbb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3087,"subs_functions.bas");}while(r);
  655fbd:	8b 05 85 7e 42 00    	mov    eax,DWORD PTR [rip+0x427e85]        # a7de48 <qbevent>
  655fc3:	85 c0                	test   eax,eax
  655fc5:	74 25                	je     655fec <SUB_REGINTERNAL()+0x417e1>
  655fc7:	48 8d 05 f6 2a 3a 00 	lea    rax,[rip+0x3a2af6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  655fce:	48 89 c2             	mov    rdx,rax
  655fd1:	be 0f 0c 00 00       	mov    esi,0xc0f
  655fd6:	bf 58 51 00 00       	mov    edi,0x5158
  655fdb:	e8 a1 cd db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  655fe0:	8b 05 6e ab 53 00    	mov    eax,DWORD PTR [rip+0x53ab6e]        # b90b54 <r>
  655fe6:	85 c0                	test   eax,eax
  655fe8:	75 b0                	jne    655f9a <SUB_REGINTERNAL()+0x4178f>
  655fea:	eb 01                	jmp    655fed <SUB_REGINTERNAL()+0x417e2>
  655fec:	90                   	nop
;do{
;SUB_REGID();
  655fed:	e8 cd 96 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3088,"subs_functions.bas");}while(r);
  655ff2:	8b 05 50 7e 42 00    	mov    eax,DWORD PTR [rip+0x427e50]        # a7de48 <qbevent>
  655ff8:	85 c0                	test   eax,eax
  655ffa:	74 25                	je     656021 <SUB_REGINTERNAL()+0x41816>
  655ffc:	48 8d 05 c1 2a 3a 00 	lea    rax,[rip+0x3a2ac1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  656003:	48 89 c2             	mov    rdx,rax
  656006:	be 10 0c 00 00       	mov    esi,0xc10
  65600b:	bf 58 51 00 00       	mov    edi,0x5158
  656010:	e8 6c cd db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  656015:	8b 05 39 ab 53 00    	mov    eax,DWORD PTR [rip+0x53ab39]        # b90b54 <r>
  65601b:	85 c0                	test   eax,eax
  65601d:	75 ce                	jne    655fed <SUB_REGINTERNAL()+0x417e2>
  65601f:	eb 01                	jmp    656022 <SUB_REGINTERNAL()+0x41817>
  656021:	90                   	nop
;do{
;SUB_CLEARID();
  656022:	e8 d8 ad f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3090,"subs_functions.bas");}while(r);
  656027:	8b 05 1b 7e 42 00    	mov    eax,DWORD PTR [rip+0x427e1b]        # a7de48 <qbevent>
  65602d:	85 c0                	test   eax,eax
  65602f:	74 25                	je     656056 <SUB_REGINTERNAL()+0x4184b>
  656031:	48 8d 05 8c 2a 3a 00 	lea    rax,[rip+0x3a2a8c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  656038:	48 89 c2             	mov    rdx,rax
  65603b:	be 12 0c 00 00       	mov    esi,0xc12
  656040:	bf 58 51 00 00       	mov    edi,0x5158
  656045:	e8 37 cd db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65604a:	8b 05 04 ab 53 00    	mov    eax,DWORD PTR [rip+0x53ab04]        # b90b54 <r>
  656050:	85 c0                	test   eax,eax
  656052:	75 ce                	jne    656022 <SUB_REGINTERNAL()+0x41817>
  656054:	eb 01                	jmp    656057 <SUB_REGINTERNAL()+0x4184c>
  656056:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Tanh",4)));
  656057:	be 04 00 00 00       	mov    esi,0x4
  65605c:	48 8d 05 d2 48 3a 00 	lea    rax,[rip+0x3a48d2]        # 9fa935 <_IO_stdin_used+0x1a935>
  656063:	48 89 c7             	mov    rdi,rax
  656066:	e8 ba eb 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65606b:	48 89 c2             	mov    rdx,rax
  65606e:	48 8b 05 b3 93 53 00 	mov    rax,QWORD PTR [rip+0x5393b3]        # b8f428 <__STRING_QB64PREFIX>
  656075:	48 89 d6             	mov    rsi,rdx
  656078:	48 89 c7             	mov    rdi,rax
  65607b:	e8 67 f8 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  656080:	48 89 c3             	mov    rbx,rax
  656083:	48 8b 05 7e 9a 53 00 	mov    rax,QWORD PTR [rip+0x539a7e]        # b8fb08 <__UDT_ID>
  65608a:	ba 01 00 00 00       	mov    edx,0x1
  65608f:	be 00 01 00 00       	mov    esi,0x100
  656094:	48 89 c7             	mov    rdi,rax
  656097:	e8 1b ec 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65609c:	48 89 de             	mov    rsi,rbx
  65609f:	48 89 c7             	mov    rdi,rax
  6560a2:	e8 10 ef 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6560a7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6560aa:	be 00 00 00 00       	mov    esi,0x0
  6560af:	89 c7                	mov    edi,eax
  6560b1:	e8 61 db 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3091,"subs_functions.bas");}while(r);
  6560b6:	8b 05 8c 7d 42 00    	mov    eax,DWORD PTR [rip+0x427d8c]        # a7de48 <qbevent>
  6560bc:	85 c0                	test   eax,eax
  6560be:	74 29                	je     6560e9 <SUB_REGINTERNAL()+0x418de>
  6560c0:	48 8d 05 fd 29 3a 00 	lea    rax,[rip+0x3a29fd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6560c7:	48 89 c2             	mov    rdx,rax
  6560ca:	be 13 0c 00 00       	mov    esi,0xc13
  6560cf:	bf 58 51 00 00       	mov    edi,0x5158
  6560d4:	e8 a8 cc db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6560d9:	8b 05 75 aa 53 00    	mov    eax,DWORD PTR [rip+0x53aa75]        # b90b54 <r>
  6560df:	85 c0                	test   eax,eax
  6560e1:	0f 85 70 ff ff ff    	jne    656057 <SUB_REGINTERNAL()+0x4184c>
  6560e7:	eb 01                	jmp    6560ea <SUB_REGINTERNAL()+0x418df>
  6560e9:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6560ea:	48 8b 05 17 9a 53 00 	mov    rax,QWORD PTR [rip+0x539a17]        # b8fb08 <__UDT_ID>
  6560f1:	48 05 20 02 00 00    	add    rax,0x220
  6560f7:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3092,"subs_functions.bas");}while(r);
  6560fc:	8b 05 46 7d 42 00    	mov    eax,DWORD PTR [rip+0x427d46]        # a7de48 <qbevent>
  656102:	85 c0                	test   eax,eax
  656104:	74 25                	je     65612b <SUB_REGINTERNAL()+0x41920>
  656106:	48 8d 05 b7 29 3a 00 	lea    rax,[rip+0x3a29b7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65610d:	48 89 c2             	mov    rdx,rax
  656110:	be 14 0c 00 00       	mov    esi,0xc14
  656115:	bf 58 51 00 00       	mov    edi,0x5158
  65611a:	e8 62 cc db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65611f:	8b 05 2f aa 53 00    	mov    eax,DWORD PTR [rip+0x53aa2f]        # b90b54 <r>
  656125:	85 c0                	test   eax,eax
  656127:	75 c1                	jne    6560ea <SUB_REGINTERNAL()+0x418df>
  656129:	eb 01                	jmp    65612c <SUB_REGINTERNAL()+0x41921>
  65612b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("tanh",4));
  65612c:	be 04 00 00 00       	mov    esi,0x4
  656131:	48 8d 05 02 48 3a 00 	lea    rax,[rip+0x3a4802]        # 9fa93a <_IO_stdin_used+0x1a93a>
  656138:	48 89 c7             	mov    rdi,rax
  65613b:	e8 e5 ea 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  656140:	48 89 c3             	mov    rbx,rax
  656143:	48 8b 05 be 99 53 00 	mov    rax,QWORD PTR [rip+0x5399be]        # b8fb08 <__UDT_ID>
  65614a:	48 05 26 02 00 00    	add    rax,0x226
  656150:	ba 01 00 00 00       	mov    edx,0x1
  656155:	be 00 01 00 00       	mov    esi,0x100
  65615a:	48 89 c7             	mov    rdi,rax
  65615d:	e8 55 eb 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  656162:	48 89 de             	mov    rsi,rbx
  656165:	48 89 c7             	mov    rdi,rax
  656168:	e8 4a ee 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65616d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  656170:	be 00 00 00 00       	mov    esi,0x0
  656175:	89 c7                	mov    edi,eax
  656177:	e8 9b da 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3093,"subs_functions.bas");}while(r);
  65617c:	8b 05 c6 7c 42 00    	mov    eax,DWORD PTR [rip+0x427cc6]        # a7de48 <qbevent>
  656182:	85 c0                	test   eax,eax
  656184:	74 25                	je     6561ab <SUB_REGINTERNAL()+0x419a0>
  656186:	48 8d 05 37 29 3a 00 	lea    rax,[rip+0x3a2937]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65618d:	48 89 c2             	mov    rdx,rax
  656190:	be 15 0c 00 00       	mov    esi,0xc15
  656195:	bf 58 51 00 00       	mov    edi,0x5158
  65619a:	e8 e2 cb db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65619f:	8b 05 af a9 53 00    	mov    eax,DWORD PTR [rip+0x53a9af]        # b90b54 <r>
  6561a5:	85 c0                	test   eax,eax
  6561a7:	75 83                	jne    65612c <SUB_REGINTERNAL()+0x41921>
  6561a9:	eb 01                	jmp    6561ac <SUB_REGINTERNAL()+0x419a1>
  6561ab:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  6561ac:	48 8b 05 55 99 53 00 	mov    rax,QWORD PTR [rip+0x539955]        # b8fb08 <__UDT_ID>
  6561b3:	48 05 29 03 00 00    	add    rax,0x329
  6561b9:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3094,"subs_functions.bas");}while(r);
  6561be:	8b 05 84 7c 42 00    	mov    eax,DWORD PTR [rip+0x427c84]        # a7de48 <qbevent>
  6561c4:	85 c0                	test   eax,eax
  6561c6:	74 25                	je     6561ed <SUB_REGINTERNAL()+0x419e2>
  6561c8:	48 8d 05 f5 28 3a 00 	lea    rax,[rip+0x3a28f5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6561cf:	48 89 c2             	mov    rdx,rax
  6561d2:	be 16 0c 00 00       	mov    esi,0xc16
  6561d7:	bf 58 51 00 00       	mov    edi,0x5158
  6561dc:	e8 a0 cb db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6561e1:	8b 05 6d a9 53 00    	mov    eax,DWORD PTR [rip+0x53a96d]        # b90b54 <r>
  6561e7:	85 c0                	test   eax,eax
  6561e9:	75 c1                	jne    6561ac <SUB_REGINTERNAL()+0x419a1>
  6561eb:	eb 01                	jmp    6561ee <SUB_REGINTERNAL()+0x419e3>
  6561ed:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  6561ee:	48 8b 05 13 9a 53 00 	mov    rax,QWORD PTR [rip+0x539a13]        # b8fc08 <__LONG_FLOATTYPE>
  6561f5:	8b 10                	mov    edx,DWORD PTR [rax]
  6561f7:	48 8b 05 62 99 53 00 	mov    rax,QWORD PTR [rip+0x539962]        # b8fb60 <__LONG_ISPOINTER>
  6561fe:	8b 08                	mov    ecx,DWORD PTR [rax]
  656200:	89 d0                	mov    eax,edx
  656202:	29 c8                	sub    eax,ecx
  656204:	89 c7                	mov    edi,eax
  656206:	e8 33 ff 28 00       	call   8e613e <l2string(int)>
  65620b:	48 89 c3             	mov    rbx,rax
  65620e:	48 8b 05 f3 98 53 00 	mov    rax,QWORD PTR [rip+0x5398f3]        # b8fb08 <__UDT_ID>
  656215:	48 05 2d 03 00 00    	add    rax,0x32d
  65621b:	ba 01 00 00 00       	mov    edx,0x1
  656220:	be 90 01 00 00       	mov    esi,0x190
  656225:	48 89 c7             	mov    rdi,rax
  656228:	e8 8a ea 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65622d:	48 89 de             	mov    rsi,rbx
  656230:	48 89 c7             	mov    rdi,rax
  656233:	e8 7f ed 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  656238:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65623b:	be 00 00 00 00       	mov    esi,0x0
  656240:	89 c7                	mov    edi,eax
  656242:	e8 d0 d9 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3095,"subs_functions.bas");}while(r);
  656247:	8b 05 fb 7b 42 00    	mov    eax,DWORD PTR [rip+0x427bfb]        # a7de48 <qbevent>
  65624d:	85 c0                	test   eax,eax
  65624f:	74 29                	je     65627a <SUB_REGINTERNAL()+0x41a6f>
  656251:	48 8d 05 6c 28 3a 00 	lea    rax,[rip+0x3a286c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  656258:	48 89 c2             	mov    rdx,rax
  65625b:	be 17 0c 00 00       	mov    esi,0xc17
  656260:	bf 58 51 00 00       	mov    edi,0x5158
  656265:	e8 17 cb db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65626a:	8b 05 e4 a8 53 00    	mov    eax,DWORD PTR [rip+0x53a8e4]        # b90b54 <r>
  656270:	85 c0                	test   eax,eax
  656272:	0f 85 76 ff ff ff    	jne    6561ee <SUB_REGINTERNAL()+0x419e3>
  656278:	eb 01                	jmp    65627b <SUB_REGINTERNAL()+0x41a70>
  65627a:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  65627b:	48 8b 05 86 99 53 00 	mov    rax,QWORD PTR [rip+0x539986]        # b8fc08 <__LONG_FLOATTYPE>
  656282:	8b 10                	mov    edx,DWORD PTR [rax]
  656284:	48 8b 05 d5 98 53 00 	mov    rax,QWORD PTR [rip+0x5398d5]        # b8fb60 <__LONG_ISPOINTER>
  65628b:	8b 08                	mov    ecx,DWORD PTR [rax]
  65628d:	48 8b 05 74 98 53 00 	mov    rax,QWORD PTR [rip+0x539874]        # b8fb08 <__UDT_ID>
  656294:	48 05 4d 09 00 00    	add    rax,0x94d
  65629a:	29 ca                	sub    edx,ecx
  65629c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3096,"subs_functions.bas");}while(r);
  65629e:	8b 05 a4 7b 42 00    	mov    eax,DWORD PTR [rip+0x427ba4]        # a7de48 <qbevent>
  6562a4:	85 c0                	test   eax,eax
  6562a6:	74 25                	je     6562cd <SUB_REGINTERNAL()+0x41ac2>
  6562a8:	48 8d 05 15 28 3a 00 	lea    rax,[rip+0x3a2815]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6562af:	48 89 c2             	mov    rdx,rax
  6562b2:	be 18 0c 00 00       	mov    esi,0xc18
  6562b7:	bf 58 51 00 00       	mov    edi,0x5158
  6562bc:	e8 c0 ca db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6562c1:	8b 05 8d a8 53 00    	mov    eax,DWORD PTR [rip+0x53a88d]        # b90b54 <r>
  6562c7:	85 c0                	test   eax,eax
  6562c9:	75 b0                	jne    65627b <SUB_REGINTERNAL()+0x41a70>
  6562cb:	eb 01                	jmp    6562ce <SUB_REGINTERNAL()+0x41ac3>
  6562cd:	90                   	nop
;do{
;SUB_REGID();
  6562ce:	e8 ec 93 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3097,"subs_functions.bas");}while(r);
  6562d3:	8b 05 6f 7b 42 00    	mov    eax,DWORD PTR [rip+0x427b6f]        # a7de48 <qbevent>
  6562d9:	85 c0                	test   eax,eax
  6562db:	74 25                	je     656302 <SUB_REGINTERNAL()+0x41af7>
  6562dd:	48 8d 05 e0 27 3a 00 	lea    rax,[rip+0x3a27e0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6562e4:	48 89 c2             	mov    rdx,rax
  6562e7:	be 19 0c 00 00       	mov    esi,0xc19
  6562ec:	bf 58 51 00 00       	mov    edi,0x5158
  6562f1:	e8 8b ca db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6562f6:	8b 05 58 a8 53 00    	mov    eax,DWORD PTR [rip+0x53a858]        # b90b54 <r>
  6562fc:	85 c0                	test   eax,eax
  6562fe:	75 ce                	jne    6562ce <SUB_REGINTERNAL()+0x41ac3>
  656300:	eb 01                	jmp    656303 <SUB_REGINTERNAL()+0x41af8>
  656302:	90                   	nop
;do{
;SUB_CLEARID();
  656303:	e8 f7 aa f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3099,"subs_functions.bas");}while(r);
  656308:	8b 05 3a 7b 42 00    	mov    eax,DWORD PTR [rip+0x427b3a]        # a7de48 <qbevent>
  65630e:	85 c0                	test   eax,eax
  656310:	74 25                	je     656337 <SUB_REGINTERNAL()+0x41b2c>
  656312:	48 8d 05 ab 27 3a 00 	lea    rax,[rip+0x3a27ab]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  656319:	48 89 c2             	mov    rdx,rax
  65631c:	be 1b 0c 00 00       	mov    esi,0xc1b
  656321:	bf 58 51 00 00       	mov    edi,0x5158
  656326:	e8 56 ca db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65632b:	8b 05 23 a8 53 00    	mov    eax,DWORD PTR [rip+0x53a823]        # b90b54 <r>
  656331:	85 c0                	test   eax,eax
  656333:	75 ce                	jne    656303 <SUB_REGINTERNAL()+0x41af8>
  656335:	eb 01                	jmp    656338 <SUB_REGINTERNAL()+0x41b2d>
  656337:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Asinh",5)));
  656338:	be 05 00 00 00       	mov    esi,0x5
  65633d:	48 8d 05 fb 45 3a 00 	lea    rax,[rip+0x3a45fb]        # 9fa93f <_IO_stdin_used+0x1a93f>
  656344:	48 89 c7             	mov    rdi,rax
  656347:	e8 d9 e8 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65634c:	48 89 c2             	mov    rdx,rax
  65634f:	48 8b 05 d2 90 53 00 	mov    rax,QWORD PTR [rip+0x5390d2]        # b8f428 <__STRING_QB64PREFIX>
  656356:	48 89 d6             	mov    rsi,rdx
  656359:	48 89 c7             	mov    rdi,rax
  65635c:	e8 86 f5 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  656361:	48 89 c3             	mov    rbx,rax
  656364:	48 8b 05 9d 97 53 00 	mov    rax,QWORD PTR [rip+0x53979d]        # b8fb08 <__UDT_ID>
  65636b:	ba 01 00 00 00       	mov    edx,0x1
  656370:	be 00 01 00 00       	mov    esi,0x100
  656375:	48 89 c7             	mov    rdi,rax
  656378:	e8 3a e9 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65637d:	48 89 de             	mov    rsi,rbx
  656380:	48 89 c7             	mov    rdi,rax
  656383:	e8 2f ec 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  656388:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65638b:	be 00 00 00 00       	mov    esi,0x0
  656390:	89 c7                	mov    edi,eax
  656392:	e8 80 d8 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3100,"subs_functions.bas");}while(r);
  656397:	8b 05 ab 7a 42 00    	mov    eax,DWORD PTR [rip+0x427aab]        # a7de48 <qbevent>
  65639d:	85 c0                	test   eax,eax
  65639f:	74 29                	je     6563ca <SUB_REGINTERNAL()+0x41bbf>
  6563a1:	48 8d 05 1c 27 3a 00 	lea    rax,[rip+0x3a271c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6563a8:	48 89 c2             	mov    rdx,rax
  6563ab:	be 1c 0c 00 00       	mov    esi,0xc1c
  6563b0:	bf 58 51 00 00       	mov    edi,0x5158
  6563b5:	e8 c7 c9 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6563ba:	8b 05 94 a7 53 00    	mov    eax,DWORD PTR [rip+0x53a794]        # b90b54 <r>
  6563c0:	85 c0                	test   eax,eax
  6563c2:	0f 85 70 ff ff ff    	jne    656338 <SUB_REGINTERNAL()+0x41b2d>
  6563c8:	eb 01                	jmp    6563cb <SUB_REGINTERNAL()+0x41bc0>
  6563ca:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6563cb:	48 8b 05 36 97 53 00 	mov    rax,QWORD PTR [rip+0x539736]        # b8fb08 <__UDT_ID>
  6563d2:	48 05 20 02 00 00    	add    rax,0x220
  6563d8:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3101,"subs_functions.bas");}while(r);
  6563dd:	8b 05 65 7a 42 00    	mov    eax,DWORD PTR [rip+0x427a65]        # a7de48 <qbevent>
  6563e3:	85 c0                	test   eax,eax
  6563e5:	74 25                	je     65640c <SUB_REGINTERNAL()+0x41c01>
  6563e7:	48 8d 05 d6 26 3a 00 	lea    rax,[rip+0x3a26d6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6563ee:	48 89 c2             	mov    rdx,rax
  6563f1:	be 1d 0c 00 00       	mov    esi,0xc1d
  6563f6:	bf 58 51 00 00       	mov    edi,0x5158
  6563fb:	e8 81 c9 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  656400:	8b 05 4e a7 53 00    	mov    eax,DWORD PTR [rip+0x53a74e]        # b90b54 <r>
  656406:	85 c0                	test   eax,eax
  656408:	75 c1                	jne    6563cb <SUB_REGINTERNAL()+0x41bc0>
  65640a:	eb 01                	jmp    65640d <SUB_REGINTERNAL()+0x41c02>
  65640c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("asinh",5));
  65640d:	be 05 00 00 00       	mov    esi,0x5
  656412:	48 8d 05 2c 45 3a 00 	lea    rax,[rip+0x3a452c]        # 9fa945 <_IO_stdin_used+0x1a945>
  656419:	48 89 c7             	mov    rdi,rax
  65641c:	e8 04 e8 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  656421:	48 89 c3             	mov    rbx,rax
  656424:	48 8b 05 dd 96 53 00 	mov    rax,QWORD PTR [rip+0x5396dd]        # b8fb08 <__UDT_ID>
  65642b:	48 05 26 02 00 00    	add    rax,0x226
  656431:	ba 01 00 00 00       	mov    edx,0x1
  656436:	be 00 01 00 00       	mov    esi,0x100
  65643b:	48 89 c7             	mov    rdi,rax
  65643e:	e8 74 e8 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  656443:	48 89 de             	mov    rsi,rbx
  656446:	48 89 c7             	mov    rdi,rax
  656449:	e8 69 eb 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65644e:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  656451:	be 00 00 00 00       	mov    esi,0x0
  656456:	89 c7                	mov    edi,eax
  656458:	e8 ba d7 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3102,"subs_functions.bas");}while(r);
  65645d:	8b 05 e5 79 42 00    	mov    eax,DWORD PTR [rip+0x4279e5]        # a7de48 <qbevent>
  656463:	85 c0                	test   eax,eax
  656465:	74 25                	je     65648c <SUB_REGINTERNAL()+0x41c81>
  656467:	48 8d 05 56 26 3a 00 	lea    rax,[rip+0x3a2656]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65646e:	48 89 c2             	mov    rdx,rax
  656471:	be 1e 0c 00 00       	mov    esi,0xc1e
  656476:	bf 58 51 00 00       	mov    edi,0x5158
  65647b:	e8 01 c9 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  656480:	8b 05 ce a6 53 00    	mov    eax,DWORD PTR [rip+0x53a6ce]        # b90b54 <r>
  656486:	85 c0                	test   eax,eax
  656488:	75 83                	jne    65640d <SUB_REGINTERNAL()+0x41c02>
  65648a:	eb 01                	jmp    65648d <SUB_REGINTERNAL()+0x41c82>
  65648c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  65648d:	48 8b 05 74 96 53 00 	mov    rax,QWORD PTR [rip+0x539674]        # b8fb08 <__UDT_ID>
  656494:	48 05 29 03 00 00    	add    rax,0x329
  65649a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3103,"subs_functions.bas");}while(r);
  65649f:	8b 05 a3 79 42 00    	mov    eax,DWORD PTR [rip+0x4279a3]        # a7de48 <qbevent>
  6564a5:	85 c0                	test   eax,eax
  6564a7:	74 25                	je     6564ce <SUB_REGINTERNAL()+0x41cc3>
  6564a9:	48 8d 05 14 26 3a 00 	lea    rax,[rip+0x3a2614]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6564b0:	48 89 c2             	mov    rdx,rax
  6564b3:	be 1f 0c 00 00       	mov    esi,0xc1f
  6564b8:	bf 58 51 00 00       	mov    edi,0x5158
  6564bd:	e8 bf c8 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6564c2:	8b 05 8c a6 53 00    	mov    eax,DWORD PTR [rip+0x53a68c]        # b90b54 <r>
  6564c8:	85 c0                	test   eax,eax
  6564ca:	75 c1                	jne    65648d <SUB_REGINTERNAL()+0x41c82>
  6564cc:	eb 01                	jmp    6564cf <SUB_REGINTERNAL()+0x41cc4>
  6564ce:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  6564cf:	48 8b 05 32 97 53 00 	mov    rax,QWORD PTR [rip+0x539732]        # b8fc08 <__LONG_FLOATTYPE>
  6564d6:	8b 10                	mov    edx,DWORD PTR [rax]
  6564d8:	48 8b 05 81 96 53 00 	mov    rax,QWORD PTR [rip+0x539681]        # b8fb60 <__LONG_ISPOINTER>
  6564df:	8b 08                	mov    ecx,DWORD PTR [rax]
  6564e1:	89 d0                	mov    eax,edx
  6564e3:	29 c8                	sub    eax,ecx
  6564e5:	89 c7                	mov    edi,eax
  6564e7:	e8 52 fc 28 00       	call   8e613e <l2string(int)>
  6564ec:	48 89 c3             	mov    rbx,rax
  6564ef:	48 8b 05 12 96 53 00 	mov    rax,QWORD PTR [rip+0x539612]        # b8fb08 <__UDT_ID>
  6564f6:	48 05 2d 03 00 00    	add    rax,0x32d
  6564fc:	ba 01 00 00 00       	mov    edx,0x1
  656501:	be 90 01 00 00       	mov    esi,0x190
  656506:	48 89 c7             	mov    rdi,rax
  656509:	e8 a9 e7 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65650e:	48 89 de             	mov    rsi,rbx
  656511:	48 89 c7             	mov    rdi,rax
  656514:	e8 9e ea 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  656519:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65651c:	be 00 00 00 00       	mov    esi,0x0
  656521:	89 c7                	mov    edi,eax
  656523:	e8 ef d6 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3104,"subs_functions.bas");}while(r);
  656528:	8b 05 1a 79 42 00    	mov    eax,DWORD PTR [rip+0x42791a]        # a7de48 <qbevent>
  65652e:	85 c0                	test   eax,eax
  656530:	74 29                	je     65655b <SUB_REGINTERNAL()+0x41d50>
  656532:	48 8d 05 8b 25 3a 00 	lea    rax,[rip+0x3a258b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  656539:	48 89 c2             	mov    rdx,rax
  65653c:	be 20 0c 00 00       	mov    esi,0xc20
  656541:	bf 58 51 00 00       	mov    edi,0x5158
  656546:	e8 36 c8 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65654b:	8b 05 03 a6 53 00    	mov    eax,DWORD PTR [rip+0x53a603]        # b90b54 <r>
  656551:	85 c0                	test   eax,eax
  656553:	0f 85 76 ff ff ff    	jne    6564cf <SUB_REGINTERNAL()+0x41cc4>
  656559:	eb 01                	jmp    65655c <SUB_REGINTERNAL()+0x41d51>
  65655b:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  65655c:	48 8b 05 a5 96 53 00 	mov    rax,QWORD PTR [rip+0x5396a5]        # b8fc08 <__LONG_FLOATTYPE>
  656563:	8b 10                	mov    edx,DWORD PTR [rax]
  656565:	48 8b 05 f4 95 53 00 	mov    rax,QWORD PTR [rip+0x5395f4]        # b8fb60 <__LONG_ISPOINTER>
  65656c:	8b 08                	mov    ecx,DWORD PTR [rax]
  65656e:	48 8b 05 93 95 53 00 	mov    rax,QWORD PTR [rip+0x539593]        # b8fb08 <__UDT_ID>
  656575:	48 05 4d 09 00 00    	add    rax,0x94d
  65657b:	29 ca                	sub    edx,ecx
  65657d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3105,"subs_functions.bas");}while(r);
  65657f:	8b 05 c3 78 42 00    	mov    eax,DWORD PTR [rip+0x4278c3]        # a7de48 <qbevent>
  656585:	85 c0                	test   eax,eax
  656587:	74 25                	je     6565ae <SUB_REGINTERNAL()+0x41da3>
  656589:	48 8d 05 34 25 3a 00 	lea    rax,[rip+0x3a2534]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  656590:	48 89 c2             	mov    rdx,rax
  656593:	be 21 0c 00 00       	mov    esi,0xc21
  656598:	bf 58 51 00 00       	mov    edi,0x5158
  65659d:	e8 df c7 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6565a2:	8b 05 ac a5 53 00    	mov    eax,DWORD PTR [rip+0x53a5ac]        # b90b54 <r>
  6565a8:	85 c0                	test   eax,eax
  6565aa:	75 b0                	jne    65655c <SUB_REGINTERNAL()+0x41d51>
  6565ac:	eb 01                	jmp    6565af <SUB_REGINTERNAL()+0x41da4>
  6565ae:	90                   	nop
;do{
;SUB_REGID();
  6565af:	e8 0b 91 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3106,"subs_functions.bas");}while(r);
  6565b4:	8b 05 8e 78 42 00    	mov    eax,DWORD PTR [rip+0x42788e]        # a7de48 <qbevent>
  6565ba:	85 c0                	test   eax,eax
  6565bc:	74 25                	je     6565e3 <SUB_REGINTERNAL()+0x41dd8>
  6565be:	48 8d 05 ff 24 3a 00 	lea    rax,[rip+0x3a24ff]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6565c5:	48 89 c2             	mov    rdx,rax
  6565c8:	be 22 0c 00 00       	mov    esi,0xc22
  6565cd:	bf 58 51 00 00       	mov    edi,0x5158
  6565d2:	e8 aa c7 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6565d7:	8b 05 77 a5 53 00    	mov    eax,DWORD PTR [rip+0x53a577]        # b90b54 <r>
  6565dd:	85 c0                	test   eax,eax
  6565df:	75 ce                	jne    6565af <SUB_REGINTERNAL()+0x41da4>
  6565e1:	eb 01                	jmp    6565e4 <SUB_REGINTERNAL()+0x41dd9>
  6565e3:	90                   	nop
;do{
;SUB_CLEARID();
  6565e4:	e8 16 a8 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3108,"subs_functions.bas");}while(r);
  6565e9:	8b 05 59 78 42 00    	mov    eax,DWORD PTR [rip+0x427859]        # a7de48 <qbevent>
  6565ef:	85 c0                	test   eax,eax
  6565f1:	74 25                	je     656618 <SUB_REGINTERNAL()+0x41e0d>
  6565f3:	48 8d 05 ca 24 3a 00 	lea    rax,[rip+0x3a24ca]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6565fa:	48 89 c2             	mov    rdx,rax
  6565fd:	be 24 0c 00 00       	mov    esi,0xc24
  656602:	bf 58 51 00 00       	mov    edi,0x5158
  656607:	e8 75 c7 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65660c:	8b 05 42 a5 53 00    	mov    eax,DWORD PTR [rip+0x53a542]        # b90b54 <r>
  656612:	85 c0                	test   eax,eax
  656614:	75 ce                	jne    6565e4 <SUB_REGINTERNAL()+0x41dd9>
  656616:	eb 01                	jmp    656619 <SUB_REGINTERNAL()+0x41e0e>
  656618:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Acosh",5)));
  656619:	be 05 00 00 00       	mov    esi,0x5
  65661e:	48 8d 05 26 43 3a 00 	lea    rax,[rip+0x3a4326]        # 9fa94b <_IO_stdin_used+0x1a94b>
  656625:	48 89 c7             	mov    rdi,rax
  656628:	e8 f8 e5 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65662d:	48 89 c2             	mov    rdx,rax
  656630:	48 8b 05 f1 8d 53 00 	mov    rax,QWORD PTR [rip+0x538df1]        # b8f428 <__STRING_QB64PREFIX>
  656637:	48 89 d6             	mov    rsi,rdx
  65663a:	48 89 c7             	mov    rdi,rax
  65663d:	e8 a5 f2 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  656642:	48 89 c3             	mov    rbx,rax
  656645:	48 8b 05 bc 94 53 00 	mov    rax,QWORD PTR [rip+0x5394bc]        # b8fb08 <__UDT_ID>
  65664c:	ba 01 00 00 00       	mov    edx,0x1
  656651:	be 00 01 00 00       	mov    esi,0x100
  656656:	48 89 c7             	mov    rdi,rax
  656659:	e8 59 e6 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65665e:	48 89 de             	mov    rsi,rbx
  656661:	48 89 c7             	mov    rdi,rax
  656664:	e8 4e e9 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  656669:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65666c:	be 00 00 00 00       	mov    esi,0x0
  656671:	89 c7                	mov    edi,eax
  656673:	e8 9f d5 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3109,"subs_functions.bas");}while(r);
  656678:	8b 05 ca 77 42 00    	mov    eax,DWORD PTR [rip+0x4277ca]        # a7de48 <qbevent>
  65667e:	85 c0                	test   eax,eax
  656680:	74 29                	je     6566ab <SUB_REGINTERNAL()+0x41ea0>
  656682:	48 8d 05 3b 24 3a 00 	lea    rax,[rip+0x3a243b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  656689:	48 89 c2             	mov    rdx,rax
  65668c:	be 25 0c 00 00       	mov    esi,0xc25
  656691:	bf 58 51 00 00       	mov    edi,0x5158
  656696:	e8 e6 c6 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65669b:	8b 05 b3 a4 53 00    	mov    eax,DWORD PTR [rip+0x53a4b3]        # b90b54 <r>
  6566a1:	85 c0                	test   eax,eax
  6566a3:	0f 85 70 ff ff ff    	jne    656619 <SUB_REGINTERNAL()+0x41e0e>
  6566a9:	eb 01                	jmp    6566ac <SUB_REGINTERNAL()+0x41ea1>
  6566ab:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6566ac:	48 8b 05 55 94 53 00 	mov    rax,QWORD PTR [rip+0x539455]        # b8fb08 <__UDT_ID>
  6566b3:	48 05 20 02 00 00    	add    rax,0x220
  6566b9:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3110,"subs_functions.bas");}while(r);
  6566be:	8b 05 84 77 42 00    	mov    eax,DWORD PTR [rip+0x427784]        # a7de48 <qbevent>
  6566c4:	85 c0                	test   eax,eax
  6566c6:	74 25                	je     6566ed <SUB_REGINTERNAL()+0x41ee2>
  6566c8:	48 8d 05 f5 23 3a 00 	lea    rax,[rip+0x3a23f5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6566cf:	48 89 c2             	mov    rdx,rax
  6566d2:	be 26 0c 00 00       	mov    esi,0xc26
  6566d7:	bf 58 51 00 00       	mov    edi,0x5158
  6566dc:	e8 a0 c6 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6566e1:	8b 05 6d a4 53 00    	mov    eax,DWORD PTR [rip+0x53a46d]        # b90b54 <r>
  6566e7:	85 c0                	test   eax,eax
  6566e9:	75 c1                	jne    6566ac <SUB_REGINTERNAL()+0x41ea1>
  6566eb:	eb 01                	jmp    6566ee <SUB_REGINTERNAL()+0x41ee3>
  6566ed:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("acosh",5));
  6566ee:	be 05 00 00 00       	mov    esi,0x5
  6566f3:	48 8d 05 57 42 3a 00 	lea    rax,[rip+0x3a4257]        # 9fa951 <_IO_stdin_used+0x1a951>
  6566fa:	48 89 c7             	mov    rdi,rax
  6566fd:	e8 23 e5 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  656702:	48 89 c3             	mov    rbx,rax
  656705:	48 8b 05 fc 93 53 00 	mov    rax,QWORD PTR [rip+0x5393fc]        # b8fb08 <__UDT_ID>
  65670c:	48 05 26 02 00 00    	add    rax,0x226
  656712:	ba 01 00 00 00       	mov    edx,0x1
  656717:	be 00 01 00 00       	mov    esi,0x100
  65671c:	48 89 c7             	mov    rdi,rax
  65671f:	e8 93 e5 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  656724:	48 89 de             	mov    rsi,rbx
  656727:	48 89 c7             	mov    rdi,rax
  65672a:	e8 88 e8 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65672f:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  656732:	be 00 00 00 00       	mov    esi,0x0
  656737:	89 c7                	mov    edi,eax
  656739:	e8 d9 d4 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3111,"subs_functions.bas");}while(r);
  65673e:	8b 05 04 77 42 00    	mov    eax,DWORD PTR [rip+0x427704]        # a7de48 <qbevent>
  656744:	85 c0                	test   eax,eax
  656746:	74 25                	je     65676d <SUB_REGINTERNAL()+0x41f62>
  656748:	48 8d 05 75 23 3a 00 	lea    rax,[rip+0x3a2375]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65674f:	48 89 c2             	mov    rdx,rax
  656752:	be 27 0c 00 00       	mov    esi,0xc27
  656757:	bf 58 51 00 00       	mov    edi,0x5158
  65675c:	e8 20 c6 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  656761:	8b 05 ed a3 53 00    	mov    eax,DWORD PTR [rip+0x53a3ed]        # b90b54 <r>
  656767:	85 c0                	test   eax,eax
  656769:	75 83                	jne    6566ee <SUB_REGINTERNAL()+0x41ee3>
  65676b:	eb 01                	jmp    65676e <SUB_REGINTERNAL()+0x41f63>
  65676d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  65676e:	48 8b 05 93 93 53 00 	mov    rax,QWORD PTR [rip+0x539393]        # b8fb08 <__UDT_ID>
  656775:	48 05 29 03 00 00    	add    rax,0x329
  65677b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3112,"subs_functions.bas");}while(r);
  656780:	8b 05 c2 76 42 00    	mov    eax,DWORD PTR [rip+0x4276c2]        # a7de48 <qbevent>
  656786:	85 c0                	test   eax,eax
  656788:	74 25                	je     6567af <SUB_REGINTERNAL()+0x41fa4>
  65678a:	48 8d 05 33 23 3a 00 	lea    rax,[rip+0x3a2333]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  656791:	48 89 c2             	mov    rdx,rax
  656794:	be 28 0c 00 00       	mov    esi,0xc28
  656799:	bf 58 51 00 00       	mov    edi,0x5158
  65679e:	e8 de c5 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6567a3:	8b 05 ab a3 53 00    	mov    eax,DWORD PTR [rip+0x53a3ab]        # b90b54 <r>
  6567a9:	85 c0                	test   eax,eax
  6567ab:	75 c1                	jne    65676e <SUB_REGINTERNAL()+0x41f63>
  6567ad:	eb 01                	jmp    6567b0 <SUB_REGINTERNAL()+0x41fa5>
  6567af:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  6567b0:	48 8b 05 51 94 53 00 	mov    rax,QWORD PTR [rip+0x539451]        # b8fc08 <__LONG_FLOATTYPE>
  6567b7:	8b 10                	mov    edx,DWORD PTR [rax]
  6567b9:	48 8b 05 a0 93 53 00 	mov    rax,QWORD PTR [rip+0x5393a0]        # b8fb60 <__LONG_ISPOINTER>
  6567c0:	8b 08                	mov    ecx,DWORD PTR [rax]
  6567c2:	89 d0                	mov    eax,edx
  6567c4:	29 c8                	sub    eax,ecx
  6567c6:	89 c7                	mov    edi,eax
  6567c8:	e8 71 f9 28 00       	call   8e613e <l2string(int)>
  6567cd:	48 89 c3             	mov    rbx,rax
  6567d0:	48 8b 05 31 93 53 00 	mov    rax,QWORD PTR [rip+0x539331]        # b8fb08 <__UDT_ID>
  6567d7:	48 05 2d 03 00 00    	add    rax,0x32d
  6567dd:	ba 01 00 00 00       	mov    edx,0x1
  6567e2:	be 90 01 00 00       	mov    esi,0x190
  6567e7:	48 89 c7             	mov    rdi,rax
  6567ea:	e8 c8 e4 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6567ef:	48 89 de             	mov    rsi,rbx
  6567f2:	48 89 c7             	mov    rdi,rax
  6567f5:	e8 bd e7 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6567fa:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6567fd:	be 00 00 00 00       	mov    esi,0x0
  656802:	89 c7                	mov    edi,eax
  656804:	e8 0e d4 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3113,"subs_functions.bas");}while(r);
  656809:	8b 05 39 76 42 00    	mov    eax,DWORD PTR [rip+0x427639]        # a7de48 <qbevent>
  65680f:	85 c0                	test   eax,eax
  656811:	74 29                	je     65683c <SUB_REGINTERNAL()+0x42031>
  656813:	48 8d 05 aa 22 3a 00 	lea    rax,[rip+0x3a22aa]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65681a:	48 89 c2             	mov    rdx,rax
  65681d:	be 29 0c 00 00       	mov    esi,0xc29
  656822:	bf 58 51 00 00       	mov    edi,0x5158
  656827:	e8 55 c5 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65682c:	8b 05 22 a3 53 00    	mov    eax,DWORD PTR [rip+0x53a322]        # b90b54 <r>
  656832:	85 c0                	test   eax,eax
  656834:	0f 85 76 ff ff ff    	jne    6567b0 <SUB_REGINTERNAL()+0x41fa5>
  65683a:	eb 01                	jmp    65683d <SUB_REGINTERNAL()+0x42032>
  65683c:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  65683d:	48 8b 05 c4 93 53 00 	mov    rax,QWORD PTR [rip+0x5393c4]        # b8fc08 <__LONG_FLOATTYPE>
  656844:	8b 10                	mov    edx,DWORD PTR [rax]
  656846:	48 8b 05 13 93 53 00 	mov    rax,QWORD PTR [rip+0x539313]        # b8fb60 <__LONG_ISPOINTER>
  65684d:	8b 08                	mov    ecx,DWORD PTR [rax]
  65684f:	48 8b 05 b2 92 53 00 	mov    rax,QWORD PTR [rip+0x5392b2]        # b8fb08 <__UDT_ID>
  656856:	48 05 4d 09 00 00    	add    rax,0x94d
  65685c:	29 ca                	sub    edx,ecx
  65685e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3114,"subs_functions.bas");}while(r);
  656860:	8b 05 e2 75 42 00    	mov    eax,DWORD PTR [rip+0x4275e2]        # a7de48 <qbevent>
  656866:	85 c0                	test   eax,eax
  656868:	74 25                	je     65688f <SUB_REGINTERNAL()+0x42084>
  65686a:	48 8d 05 53 22 3a 00 	lea    rax,[rip+0x3a2253]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  656871:	48 89 c2             	mov    rdx,rax
  656874:	be 2a 0c 00 00       	mov    esi,0xc2a
  656879:	bf 58 51 00 00       	mov    edi,0x5158
  65687e:	e8 fe c4 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  656883:	8b 05 cb a2 53 00    	mov    eax,DWORD PTR [rip+0x53a2cb]        # b90b54 <r>
  656889:	85 c0                	test   eax,eax
  65688b:	75 b0                	jne    65683d <SUB_REGINTERNAL()+0x42032>
  65688d:	eb 01                	jmp    656890 <SUB_REGINTERNAL()+0x42085>
  65688f:	90                   	nop
;do{
;SUB_REGID();
  656890:	e8 2a 8e fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3115,"subs_functions.bas");}while(r);
  656895:	8b 05 ad 75 42 00    	mov    eax,DWORD PTR [rip+0x4275ad]        # a7de48 <qbevent>
  65689b:	85 c0                	test   eax,eax
  65689d:	74 25                	je     6568c4 <SUB_REGINTERNAL()+0x420b9>
  65689f:	48 8d 05 1e 22 3a 00 	lea    rax,[rip+0x3a221e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6568a6:	48 89 c2             	mov    rdx,rax
  6568a9:	be 2b 0c 00 00       	mov    esi,0xc2b
  6568ae:	bf 58 51 00 00       	mov    edi,0x5158
  6568b3:	e8 c9 c4 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6568b8:	8b 05 96 a2 53 00    	mov    eax,DWORD PTR [rip+0x53a296]        # b90b54 <r>
  6568be:	85 c0                	test   eax,eax
  6568c0:	75 ce                	jne    656890 <SUB_REGINTERNAL()+0x42085>
  6568c2:	eb 01                	jmp    6568c5 <SUB_REGINTERNAL()+0x420ba>
  6568c4:	90                   	nop
;do{
;SUB_CLEARID();
  6568c5:	e8 35 a5 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3117,"subs_functions.bas");}while(r);
  6568ca:	8b 05 78 75 42 00    	mov    eax,DWORD PTR [rip+0x427578]        # a7de48 <qbevent>
  6568d0:	85 c0                	test   eax,eax
  6568d2:	74 25                	je     6568f9 <SUB_REGINTERNAL()+0x420ee>
  6568d4:	48 8d 05 e9 21 3a 00 	lea    rax,[rip+0x3a21e9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6568db:	48 89 c2             	mov    rdx,rax
  6568de:	be 2d 0c 00 00       	mov    esi,0xc2d
  6568e3:	bf 58 51 00 00       	mov    edi,0x5158
  6568e8:	e8 94 c4 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6568ed:	8b 05 61 a2 53 00    	mov    eax,DWORD PTR [rip+0x53a261]        # b90b54 <r>
  6568f3:	85 c0                	test   eax,eax
  6568f5:	75 ce                	jne    6568c5 <SUB_REGINTERNAL()+0x420ba>
  6568f7:	eb 01                	jmp    6568fa <SUB_REGINTERNAL()+0x420ef>
  6568f9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Atanh",5)));
  6568fa:	be 05 00 00 00       	mov    esi,0x5
  6568ff:	48 8d 05 51 40 3a 00 	lea    rax,[rip+0x3a4051]        # 9fa957 <_IO_stdin_used+0x1a957>
  656906:	48 89 c7             	mov    rdi,rax
  656909:	e8 17 e3 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65690e:	48 89 c2             	mov    rdx,rax
  656911:	48 8b 05 10 8b 53 00 	mov    rax,QWORD PTR [rip+0x538b10]        # b8f428 <__STRING_QB64PREFIX>
  656918:	48 89 d6             	mov    rsi,rdx
  65691b:	48 89 c7             	mov    rdi,rax
  65691e:	e8 c4 ef 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  656923:	48 89 c3             	mov    rbx,rax
  656926:	48 8b 05 db 91 53 00 	mov    rax,QWORD PTR [rip+0x5391db]        # b8fb08 <__UDT_ID>
  65692d:	ba 01 00 00 00       	mov    edx,0x1
  656932:	be 00 01 00 00       	mov    esi,0x100
  656937:	48 89 c7             	mov    rdi,rax
  65693a:	e8 78 e3 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65693f:	48 89 de             	mov    rsi,rbx
  656942:	48 89 c7             	mov    rdi,rax
  656945:	e8 6d e6 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65694a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65694d:	be 00 00 00 00       	mov    esi,0x0
  656952:	89 c7                	mov    edi,eax
  656954:	e8 be d2 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3118,"subs_functions.bas");}while(r);
  656959:	8b 05 e9 74 42 00    	mov    eax,DWORD PTR [rip+0x4274e9]        # a7de48 <qbevent>
  65695f:	85 c0                	test   eax,eax
  656961:	74 29                	je     65698c <SUB_REGINTERNAL()+0x42181>
  656963:	48 8d 05 5a 21 3a 00 	lea    rax,[rip+0x3a215a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65696a:	48 89 c2             	mov    rdx,rax
  65696d:	be 2e 0c 00 00       	mov    esi,0xc2e
  656972:	bf 58 51 00 00       	mov    edi,0x5158
  656977:	e8 05 c4 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65697c:	8b 05 d2 a1 53 00    	mov    eax,DWORD PTR [rip+0x53a1d2]        # b90b54 <r>
  656982:	85 c0                	test   eax,eax
  656984:	0f 85 70 ff ff ff    	jne    6568fa <SUB_REGINTERNAL()+0x420ef>
  65698a:	eb 01                	jmp    65698d <SUB_REGINTERNAL()+0x42182>
  65698c:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  65698d:	48 8b 05 74 91 53 00 	mov    rax,QWORD PTR [rip+0x539174]        # b8fb08 <__UDT_ID>
  656994:	48 05 20 02 00 00    	add    rax,0x220
  65699a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3119,"subs_functions.bas");}while(r);
  65699f:	8b 05 a3 74 42 00    	mov    eax,DWORD PTR [rip+0x4274a3]        # a7de48 <qbevent>
  6569a5:	85 c0                	test   eax,eax
  6569a7:	74 25                	je     6569ce <SUB_REGINTERNAL()+0x421c3>
  6569a9:	48 8d 05 14 21 3a 00 	lea    rax,[rip+0x3a2114]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6569b0:	48 89 c2             	mov    rdx,rax
  6569b3:	be 2f 0c 00 00       	mov    esi,0xc2f
  6569b8:	bf 58 51 00 00       	mov    edi,0x5158
  6569bd:	e8 bf c3 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6569c2:	8b 05 8c a1 53 00    	mov    eax,DWORD PTR [rip+0x53a18c]        # b90b54 <r>
  6569c8:	85 c0                	test   eax,eax
  6569ca:	75 c1                	jne    65698d <SUB_REGINTERNAL()+0x42182>
  6569cc:	eb 01                	jmp    6569cf <SUB_REGINTERNAL()+0x421c4>
  6569ce:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("atanh",5));
  6569cf:	be 05 00 00 00       	mov    esi,0x5
  6569d4:	48 8d 05 82 3f 3a 00 	lea    rax,[rip+0x3a3f82]        # 9fa95d <_IO_stdin_used+0x1a95d>
  6569db:	48 89 c7             	mov    rdi,rax
  6569de:	e8 42 e2 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6569e3:	48 89 c3             	mov    rbx,rax
  6569e6:	48 8b 05 1b 91 53 00 	mov    rax,QWORD PTR [rip+0x53911b]        # b8fb08 <__UDT_ID>
  6569ed:	48 05 26 02 00 00    	add    rax,0x226
  6569f3:	ba 01 00 00 00       	mov    edx,0x1
  6569f8:	be 00 01 00 00       	mov    esi,0x100
  6569fd:	48 89 c7             	mov    rdi,rax
  656a00:	e8 b2 e2 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  656a05:	48 89 de             	mov    rsi,rbx
  656a08:	48 89 c7             	mov    rdi,rax
  656a0b:	e8 a7 e5 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  656a10:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  656a13:	be 00 00 00 00       	mov    esi,0x0
  656a18:	89 c7                	mov    edi,eax
  656a1a:	e8 f8 d1 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3120,"subs_functions.bas");}while(r);
  656a1f:	8b 05 23 74 42 00    	mov    eax,DWORD PTR [rip+0x427423]        # a7de48 <qbevent>
  656a25:	85 c0                	test   eax,eax
  656a27:	74 25                	je     656a4e <SUB_REGINTERNAL()+0x42243>
  656a29:	48 8d 05 94 20 3a 00 	lea    rax,[rip+0x3a2094]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  656a30:	48 89 c2             	mov    rdx,rax
  656a33:	be 30 0c 00 00       	mov    esi,0xc30
  656a38:	bf 58 51 00 00       	mov    edi,0x5158
  656a3d:	e8 3f c3 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  656a42:	8b 05 0c a1 53 00    	mov    eax,DWORD PTR [rip+0x53a10c]        # b90b54 <r>
  656a48:	85 c0                	test   eax,eax
  656a4a:	75 83                	jne    6569cf <SUB_REGINTERNAL()+0x421c4>
  656a4c:	eb 01                	jmp    656a4f <SUB_REGINTERNAL()+0x42244>
  656a4e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  656a4f:	48 8b 05 b2 90 53 00 	mov    rax,QWORD PTR [rip+0x5390b2]        # b8fb08 <__UDT_ID>
  656a56:	48 05 29 03 00 00    	add    rax,0x329
  656a5c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3121,"subs_functions.bas");}while(r);
  656a61:	8b 05 e1 73 42 00    	mov    eax,DWORD PTR [rip+0x4273e1]        # a7de48 <qbevent>
  656a67:	85 c0                	test   eax,eax
  656a69:	74 25                	je     656a90 <SUB_REGINTERNAL()+0x42285>
  656a6b:	48 8d 05 52 20 3a 00 	lea    rax,[rip+0x3a2052]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  656a72:	48 89 c2             	mov    rdx,rax
  656a75:	be 31 0c 00 00       	mov    esi,0xc31
  656a7a:	bf 58 51 00 00       	mov    edi,0x5158
  656a7f:	e8 fd c2 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  656a84:	8b 05 ca a0 53 00    	mov    eax,DWORD PTR [rip+0x53a0ca]        # b90b54 <r>
  656a8a:	85 c0                	test   eax,eax
  656a8c:	75 c1                	jne    656a4f <SUB_REGINTERNAL()+0x42244>
  656a8e:	eb 01                	jmp    656a91 <SUB_REGINTERNAL()+0x42286>
  656a90:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  656a91:	48 8b 05 70 91 53 00 	mov    rax,QWORD PTR [rip+0x539170]        # b8fc08 <__LONG_FLOATTYPE>
  656a98:	8b 10                	mov    edx,DWORD PTR [rax]
  656a9a:	48 8b 05 bf 90 53 00 	mov    rax,QWORD PTR [rip+0x5390bf]        # b8fb60 <__LONG_ISPOINTER>
  656aa1:	8b 08                	mov    ecx,DWORD PTR [rax]
  656aa3:	89 d0                	mov    eax,edx
  656aa5:	29 c8                	sub    eax,ecx
  656aa7:	89 c7                	mov    edi,eax
  656aa9:	e8 90 f6 28 00       	call   8e613e <l2string(int)>
  656aae:	48 89 c3             	mov    rbx,rax
  656ab1:	48 8b 05 50 90 53 00 	mov    rax,QWORD PTR [rip+0x539050]        # b8fb08 <__UDT_ID>
  656ab8:	48 05 2d 03 00 00    	add    rax,0x32d
  656abe:	ba 01 00 00 00       	mov    edx,0x1
  656ac3:	be 90 01 00 00       	mov    esi,0x190
  656ac8:	48 89 c7             	mov    rdi,rax
  656acb:	e8 e7 e1 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  656ad0:	48 89 de             	mov    rsi,rbx
  656ad3:	48 89 c7             	mov    rdi,rax
  656ad6:	e8 dc e4 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  656adb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  656ade:	be 00 00 00 00       	mov    esi,0x0
  656ae3:	89 c7                	mov    edi,eax
  656ae5:	e8 2d d1 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3122,"subs_functions.bas");}while(r);
  656aea:	8b 05 58 73 42 00    	mov    eax,DWORD PTR [rip+0x427358]        # a7de48 <qbevent>
  656af0:	85 c0                	test   eax,eax
  656af2:	74 29                	je     656b1d <SUB_REGINTERNAL()+0x42312>
  656af4:	48 8d 05 c9 1f 3a 00 	lea    rax,[rip+0x3a1fc9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  656afb:	48 89 c2             	mov    rdx,rax
  656afe:	be 32 0c 00 00       	mov    esi,0xc32
  656b03:	bf 58 51 00 00       	mov    edi,0x5158
  656b08:	e8 74 c2 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  656b0d:	8b 05 41 a0 53 00    	mov    eax,DWORD PTR [rip+0x53a041]        # b90b54 <r>
  656b13:	85 c0                	test   eax,eax
  656b15:	0f 85 76 ff ff ff    	jne    656a91 <SUB_REGINTERNAL()+0x42286>
  656b1b:	eb 01                	jmp    656b1e <SUB_REGINTERNAL()+0x42313>
  656b1d:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  656b1e:	48 8b 05 e3 90 53 00 	mov    rax,QWORD PTR [rip+0x5390e3]        # b8fc08 <__LONG_FLOATTYPE>
  656b25:	8b 10                	mov    edx,DWORD PTR [rax]
  656b27:	48 8b 05 32 90 53 00 	mov    rax,QWORD PTR [rip+0x539032]        # b8fb60 <__LONG_ISPOINTER>
  656b2e:	8b 08                	mov    ecx,DWORD PTR [rax]
  656b30:	48 8b 05 d1 8f 53 00 	mov    rax,QWORD PTR [rip+0x538fd1]        # b8fb08 <__UDT_ID>
  656b37:	48 05 4d 09 00 00    	add    rax,0x94d
  656b3d:	29 ca                	sub    edx,ecx
  656b3f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3123,"subs_functions.bas");}while(r);
  656b41:	8b 05 01 73 42 00    	mov    eax,DWORD PTR [rip+0x427301]        # a7de48 <qbevent>
  656b47:	85 c0                	test   eax,eax
  656b49:	74 25                	je     656b70 <SUB_REGINTERNAL()+0x42365>
  656b4b:	48 8d 05 72 1f 3a 00 	lea    rax,[rip+0x3a1f72]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  656b52:	48 89 c2             	mov    rdx,rax
  656b55:	be 33 0c 00 00       	mov    esi,0xc33
  656b5a:	bf 58 51 00 00       	mov    edi,0x5158
  656b5f:	e8 1d c2 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  656b64:	8b 05 ea 9f 53 00    	mov    eax,DWORD PTR [rip+0x539fea]        # b90b54 <r>
  656b6a:	85 c0                	test   eax,eax
  656b6c:	75 b0                	jne    656b1e <SUB_REGINTERNAL()+0x42313>
  656b6e:	eb 01                	jmp    656b71 <SUB_REGINTERNAL()+0x42366>
  656b70:	90                   	nop
;do{
;SUB_REGID();
  656b71:	e8 49 8b fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3124,"subs_functions.bas");}while(r);
  656b76:	8b 05 cc 72 42 00    	mov    eax,DWORD PTR [rip+0x4272cc]        # a7de48 <qbevent>
  656b7c:	85 c0                	test   eax,eax
  656b7e:	74 25                	je     656ba5 <SUB_REGINTERNAL()+0x4239a>
  656b80:	48 8d 05 3d 1f 3a 00 	lea    rax,[rip+0x3a1f3d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  656b87:	48 89 c2             	mov    rdx,rax
  656b8a:	be 34 0c 00 00       	mov    esi,0xc34
  656b8f:	bf 58 51 00 00       	mov    edi,0x5158
  656b94:	e8 e8 c1 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  656b99:	8b 05 b5 9f 53 00    	mov    eax,DWORD PTR [rip+0x539fb5]        # b90b54 <r>
  656b9f:	85 c0                	test   eax,eax
  656ba1:	75 ce                	jne    656b71 <SUB_REGINTERNAL()+0x42366>
  656ba3:	eb 01                	jmp    656ba6 <SUB_REGINTERNAL()+0x4239b>
  656ba5:	90                   	nop
;do{
;SUB_CLEARID();
  656ba6:	e8 54 a2 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3126,"subs_functions.bas");}while(r);
  656bab:	8b 05 97 72 42 00    	mov    eax,DWORD PTR [rip+0x427297]        # a7de48 <qbevent>
  656bb1:	85 c0                	test   eax,eax
  656bb3:	74 25                	je     656bda <SUB_REGINTERNAL()+0x423cf>
  656bb5:	48 8d 05 08 1f 3a 00 	lea    rax,[rip+0x3a1f08]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  656bbc:	48 89 c2             	mov    rdx,rax
  656bbf:	be 36 0c 00 00       	mov    esi,0xc36
  656bc4:	bf 58 51 00 00       	mov    edi,0x5158
  656bc9:	e8 b3 c1 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  656bce:	8b 05 80 9f 53 00    	mov    eax,DWORD PTR [rip+0x539f80]        # b90b54 <r>
  656bd4:	85 c0                	test   eax,eax
  656bd6:	75 ce                	jne    656ba6 <SUB_REGINTERNAL()+0x4239b>
  656bd8:	eb 01                	jmp    656bdb <SUB_REGINTERNAL()+0x423d0>
  656bda:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Ceil",4)));
  656bdb:	be 04 00 00 00       	mov    esi,0x4
  656be0:	48 8d 05 7c 3d 3a 00 	lea    rax,[rip+0x3a3d7c]        # 9fa963 <_IO_stdin_used+0x1a963>
  656be7:	48 89 c7             	mov    rdi,rax
  656bea:	e8 36 e0 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  656bef:	48 89 c2             	mov    rdx,rax
  656bf2:	48 8b 05 2f 88 53 00 	mov    rax,QWORD PTR [rip+0x53882f]        # b8f428 <__STRING_QB64PREFIX>
  656bf9:	48 89 d6             	mov    rsi,rdx
  656bfc:	48 89 c7             	mov    rdi,rax
  656bff:	e8 e3 ec 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  656c04:	48 89 c3             	mov    rbx,rax
  656c07:	48 8b 05 fa 8e 53 00 	mov    rax,QWORD PTR [rip+0x538efa]        # b8fb08 <__UDT_ID>
  656c0e:	ba 01 00 00 00       	mov    edx,0x1
  656c13:	be 00 01 00 00       	mov    esi,0x100
  656c18:	48 89 c7             	mov    rdi,rax
  656c1b:	e8 97 e0 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  656c20:	48 89 de             	mov    rsi,rbx
  656c23:	48 89 c7             	mov    rdi,rax
  656c26:	e8 8c e3 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  656c2b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  656c2e:	be 00 00 00 00       	mov    esi,0x0
  656c33:	89 c7                	mov    edi,eax
  656c35:	e8 dd cf 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3127,"subs_functions.bas");}while(r);
  656c3a:	8b 05 08 72 42 00    	mov    eax,DWORD PTR [rip+0x427208]        # a7de48 <qbevent>
  656c40:	85 c0                	test   eax,eax
  656c42:	74 29                	je     656c6d <SUB_REGINTERNAL()+0x42462>
  656c44:	48 8d 05 79 1e 3a 00 	lea    rax,[rip+0x3a1e79]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  656c4b:	48 89 c2             	mov    rdx,rax
  656c4e:	be 37 0c 00 00       	mov    esi,0xc37
  656c53:	bf 58 51 00 00       	mov    edi,0x5158
  656c58:	e8 24 c1 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  656c5d:	8b 05 f1 9e 53 00    	mov    eax,DWORD PTR [rip+0x539ef1]        # b90b54 <r>
  656c63:	85 c0                	test   eax,eax
  656c65:	0f 85 70 ff ff ff    	jne    656bdb <SUB_REGINTERNAL()+0x423d0>
  656c6b:	eb 01                	jmp    656c6e <SUB_REGINTERNAL()+0x42463>
  656c6d:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  656c6e:	48 8b 05 93 8e 53 00 	mov    rax,QWORD PTR [rip+0x538e93]        # b8fb08 <__UDT_ID>
  656c75:	48 05 20 02 00 00    	add    rax,0x220
  656c7b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3128,"subs_functions.bas");}while(r);
  656c80:	8b 05 c2 71 42 00    	mov    eax,DWORD PTR [rip+0x4271c2]        # a7de48 <qbevent>
  656c86:	85 c0                	test   eax,eax
  656c88:	74 25                	je     656caf <SUB_REGINTERNAL()+0x424a4>
  656c8a:	48 8d 05 33 1e 3a 00 	lea    rax,[rip+0x3a1e33]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  656c91:	48 89 c2             	mov    rdx,rax
  656c94:	be 38 0c 00 00       	mov    esi,0xc38
  656c99:	bf 58 51 00 00       	mov    edi,0x5158
  656c9e:	e8 de c0 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  656ca3:	8b 05 ab 9e 53 00    	mov    eax,DWORD PTR [rip+0x539eab]        # b90b54 <r>
  656ca9:	85 c0                	test   eax,eax
  656cab:	75 c1                	jne    656c6e <SUB_REGINTERNAL()+0x42463>
  656cad:	eb 01                	jmp    656cb0 <SUB_REGINTERNAL()+0x424a5>
  656caf:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("ceil",4));
  656cb0:	be 04 00 00 00       	mov    esi,0x4
  656cb5:	48 8d 05 ac 3c 3a 00 	lea    rax,[rip+0x3a3cac]        # 9fa968 <_IO_stdin_used+0x1a968>
  656cbc:	48 89 c7             	mov    rdi,rax
  656cbf:	e8 61 df 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  656cc4:	48 89 c3             	mov    rbx,rax
  656cc7:	48 8b 05 3a 8e 53 00 	mov    rax,QWORD PTR [rip+0x538e3a]        # b8fb08 <__UDT_ID>
  656cce:	48 05 26 02 00 00    	add    rax,0x226
  656cd4:	ba 01 00 00 00       	mov    edx,0x1
  656cd9:	be 00 01 00 00       	mov    esi,0x100
  656cde:	48 89 c7             	mov    rdi,rax
  656ce1:	e8 d1 df 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  656ce6:	48 89 de             	mov    rsi,rbx
  656ce9:	48 89 c7             	mov    rdi,rax
  656cec:	e8 c6 e2 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  656cf1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  656cf4:	be 00 00 00 00       	mov    esi,0x0
  656cf9:	89 c7                	mov    edi,eax
  656cfb:	e8 17 cf 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3129,"subs_functions.bas");}while(r);
  656d00:	8b 05 42 71 42 00    	mov    eax,DWORD PTR [rip+0x427142]        # a7de48 <qbevent>
  656d06:	85 c0                	test   eax,eax
  656d08:	74 25                	je     656d2f <SUB_REGINTERNAL()+0x42524>
  656d0a:	48 8d 05 b3 1d 3a 00 	lea    rax,[rip+0x3a1db3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  656d11:	48 89 c2             	mov    rdx,rax
  656d14:	be 39 0c 00 00       	mov    esi,0xc39
  656d19:	bf 58 51 00 00       	mov    edi,0x5158
  656d1e:	e8 5e c0 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  656d23:	8b 05 2b 9e 53 00    	mov    eax,DWORD PTR [rip+0x539e2b]        # b90b54 <r>
  656d29:	85 c0                	test   eax,eax
  656d2b:	75 83                	jne    656cb0 <SUB_REGINTERNAL()+0x424a5>
  656d2d:	eb 01                	jmp    656d30 <SUB_REGINTERNAL()+0x42525>
  656d2f:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  656d30:	48 8b 05 d1 8d 53 00 	mov    rax,QWORD PTR [rip+0x538dd1]        # b8fb08 <__UDT_ID>
  656d37:	48 05 29 03 00 00    	add    rax,0x329
  656d3d:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3130,"subs_functions.bas");}while(r);
  656d42:	8b 05 00 71 42 00    	mov    eax,DWORD PTR [rip+0x427100]        # a7de48 <qbevent>
  656d48:	85 c0                	test   eax,eax
  656d4a:	74 25                	je     656d71 <SUB_REGINTERNAL()+0x42566>
  656d4c:	48 8d 05 71 1d 3a 00 	lea    rax,[rip+0x3a1d71]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  656d53:	48 89 c2             	mov    rdx,rax
  656d56:	be 3a 0c 00 00       	mov    esi,0xc3a
  656d5b:	bf 58 51 00 00       	mov    edi,0x5158
  656d60:	e8 1c c0 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  656d65:	8b 05 e9 9d 53 00    	mov    eax,DWORD PTR [rip+0x539de9]        # b90b54 <r>
  656d6b:	85 c0                	test   eax,eax
  656d6d:	75 c1                	jne    656d30 <SUB_REGINTERNAL()+0x42525>
  656d6f:	eb 01                	jmp    656d72 <SUB_REGINTERNAL()+0x42567>
  656d71:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  656d72:	48 8b 05 8f 8e 53 00 	mov    rax,QWORD PTR [rip+0x538e8f]        # b8fc08 <__LONG_FLOATTYPE>
  656d79:	8b 10                	mov    edx,DWORD PTR [rax]
  656d7b:	48 8b 05 de 8d 53 00 	mov    rax,QWORD PTR [rip+0x538dde]        # b8fb60 <__LONG_ISPOINTER>
  656d82:	8b 08                	mov    ecx,DWORD PTR [rax]
  656d84:	89 d0                	mov    eax,edx
  656d86:	29 c8                	sub    eax,ecx
  656d88:	89 c7                	mov    edi,eax
  656d8a:	e8 af f3 28 00       	call   8e613e <l2string(int)>
  656d8f:	48 89 c3             	mov    rbx,rax
  656d92:	48 8b 05 6f 8d 53 00 	mov    rax,QWORD PTR [rip+0x538d6f]        # b8fb08 <__UDT_ID>
  656d99:	48 05 2d 03 00 00    	add    rax,0x32d
  656d9f:	ba 01 00 00 00       	mov    edx,0x1
  656da4:	be 90 01 00 00       	mov    esi,0x190
  656da9:	48 89 c7             	mov    rdi,rax
  656dac:	e8 06 df 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  656db1:	48 89 de             	mov    rsi,rbx
  656db4:	48 89 c7             	mov    rdi,rax
  656db7:	e8 fb e1 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  656dbc:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  656dbf:	be 00 00 00 00       	mov    esi,0x0
  656dc4:	89 c7                	mov    edi,eax
  656dc6:	e8 4c ce 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3131,"subs_functions.bas");}while(r);
  656dcb:	8b 05 77 70 42 00    	mov    eax,DWORD PTR [rip+0x427077]        # a7de48 <qbevent>
  656dd1:	85 c0                	test   eax,eax
  656dd3:	74 29                	je     656dfe <SUB_REGINTERNAL()+0x425f3>
  656dd5:	48 8d 05 e8 1c 3a 00 	lea    rax,[rip+0x3a1ce8]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  656ddc:	48 89 c2             	mov    rdx,rax
  656ddf:	be 3b 0c 00 00       	mov    esi,0xc3b
  656de4:	bf 58 51 00 00       	mov    edi,0x5158
  656de9:	e8 93 bf db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  656dee:	8b 05 60 9d 53 00    	mov    eax,DWORD PTR [rip+0x539d60]        # b90b54 <r>
  656df4:	85 c0                	test   eax,eax
  656df6:	0f 85 76 ff ff ff    	jne    656d72 <SUB_REGINTERNAL()+0x42567>
  656dfc:	eb 01                	jmp    656dff <SUB_REGINTERNAL()+0x425f4>
  656dfe:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  656dff:	48 8b 05 02 8e 53 00 	mov    rax,QWORD PTR [rip+0x538e02]        # b8fc08 <__LONG_FLOATTYPE>
  656e06:	8b 10                	mov    edx,DWORD PTR [rax]
  656e08:	48 8b 05 51 8d 53 00 	mov    rax,QWORD PTR [rip+0x538d51]        # b8fb60 <__LONG_ISPOINTER>
  656e0f:	8b 08                	mov    ecx,DWORD PTR [rax]
  656e11:	48 8b 05 f0 8c 53 00 	mov    rax,QWORD PTR [rip+0x538cf0]        # b8fb08 <__UDT_ID>
  656e18:	48 05 4d 09 00 00    	add    rax,0x94d
  656e1e:	29 ca                	sub    edx,ecx
  656e20:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3132,"subs_functions.bas");}while(r);
  656e22:	8b 05 20 70 42 00    	mov    eax,DWORD PTR [rip+0x427020]        # a7de48 <qbevent>
  656e28:	85 c0                	test   eax,eax
  656e2a:	74 25                	je     656e51 <SUB_REGINTERNAL()+0x42646>
  656e2c:	48 8d 05 91 1c 3a 00 	lea    rax,[rip+0x3a1c91]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  656e33:	48 89 c2             	mov    rdx,rax
  656e36:	be 3c 0c 00 00       	mov    esi,0xc3c
  656e3b:	bf 58 51 00 00       	mov    edi,0x5158
  656e40:	e8 3c bf db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  656e45:	8b 05 09 9d 53 00    	mov    eax,DWORD PTR [rip+0x539d09]        # b90b54 <r>
  656e4b:	85 c0                	test   eax,eax
  656e4d:	75 b0                	jne    656dff <SUB_REGINTERNAL()+0x425f4>
  656e4f:	eb 01                	jmp    656e52 <SUB_REGINTERNAL()+0x42647>
  656e51:	90                   	nop
;do{
;SUB_REGID();
  656e52:	e8 68 88 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3133,"subs_functions.bas");}while(r);
  656e57:	8b 05 eb 6f 42 00    	mov    eax,DWORD PTR [rip+0x426feb]        # a7de48 <qbevent>
  656e5d:	85 c0                	test   eax,eax
  656e5f:	74 25                	je     656e86 <SUB_REGINTERNAL()+0x4267b>
  656e61:	48 8d 05 5c 1c 3a 00 	lea    rax,[rip+0x3a1c5c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  656e68:	48 89 c2             	mov    rdx,rax
  656e6b:	be 3d 0c 00 00       	mov    esi,0xc3d
  656e70:	bf 58 51 00 00       	mov    edi,0x5158
  656e75:	e8 07 bf db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  656e7a:	8b 05 d4 9c 53 00    	mov    eax,DWORD PTR [rip+0x539cd4]        # b90b54 <r>
  656e80:	85 c0                	test   eax,eax
  656e82:	75 ce                	jne    656e52 <SUB_REGINTERNAL()+0x42647>
  656e84:	eb 01                	jmp    656e87 <SUB_REGINTERNAL()+0x4267c>
  656e86:	90                   	nop
;do{
;SUB_CLEARID();
  656e87:	e8 73 9f f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3135,"subs_functions.bas");}while(r);
  656e8c:	8b 05 b6 6f 42 00    	mov    eax,DWORD PTR [rip+0x426fb6]        # a7de48 <qbevent>
  656e92:	85 c0                	test   eax,eax
  656e94:	74 25                	je     656ebb <SUB_REGINTERNAL()+0x426b0>
  656e96:	48 8d 05 27 1c 3a 00 	lea    rax,[rip+0x3a1c27]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  656e9d:	48 89 c2             	mov    rdx,rax
  656ea0:	be 3f 0c 00 00       	mov    esi,0xc3f
  656ea5:	bf 58 51 00 00       	mov    edi,0x5158
  656eaa:	e8 d2 be db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  656eaf:	8b 05 9f 9c 53 00    	mov    eax,DWORD PTR [rip+0x539c9f]        # b90b54 <r>
  656eb5:	85 c0                	test   eax,eax
  656eb7:	75 ce                	jne    656e87 <SUB_REGINTERNAL()+0x4267c>
  656eb9:	eb 01                	jmp    656ebc <SUB_REGINTERNAL()+0x426b1>
  656ebb:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Pi",2)));
  656ebc:	be 02 00 00 00       	mov    esi,0x2
  656ec1:	48 8d 05 a5 3a 3a 00 	lea    rax,[rip+0x3a3aa5]        # 9fa96d <_IO_stdin_used+0x1a96d>
  656ec8:	48 89 c7             	mov    rdi,rax
  656ecb:	e8 55 dd 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  656ed0:	48 89 c2             	mov    rdx,rax
  656ed3:	48 8b 05 4e 85 53 00 	mov    rax,QWORD PTR [rip+0x53854e]        # b8f428 <__STRING_QB64PREFIX>
  656eda:	48 89 d6             	mov    rsi,rdx
  656edd:	48 89 c7             	mov    rdi,rax
  656ee0:	e8 02 ea 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  656ee5:	48 89 c3             	mov    rbx,rax
  656ee8:	48 8b 05 19 8c 53 00 	mov    rax,QWORD PTR [rip+0x538c19]        # b8fb08 <__UDT_ID>
  656eef:	ba 01 00 00 00       	mov    edx,0x1
  656ef4:	be 00 01 00 00       	mov    esi,0x100
  656ef9:	48 89 c7             	mov    rdi,rax
  656efc:	e8 b6 dd 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  656f01:	48 89 de             	mov    rsi,rbx
  656f04:	48 89 c7             	mov    rdi,rax
  656f07:	e8 ab e0 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  656f0c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  656f0f:	be 00 00 00 00       	mov    esi,0x0
  656f14:	89 c7                	mov    edi,eax
  656f16:	e8 fc cc 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3136,"subs_functions.bas");}while(r);
  656f1b:	8b 05 27 6f 42 00    	mov    eax,DWORD PTR [rip+0x426f27]        # a7de48 <qbevent>
  656f21:	85 c0                	test   eax,eax
  656f23:	74 29                	je     656f4e <SUB_REGINTERNAL()+0x42743>
  656f25:	48 8d 05 98 1b 3a 00 	lea    rax,[rip+0x3a1b98]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  656f2c:	48 89 c2             	mov    rdx,rax
  656f2f:	be 40 0c 00 00       	mov    esi,0xc40
  656f34:	bf 58 51 00 00       	mov    edi,0x5158
  656f39:	e8 43 be db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  656f3e:	8b 05 10 9c 53 00    	mov    eax,DWORD PTR [rip+0x539c10]        # b90b54 <r>
  656f44:	85 c0                	test   eax,eax
  656f46:	0f 85 70 ff ff ff    	jne    656ebc <SUB_REGINTERNAL()+0x426b1>
  656f4c:	eb 01                	jmp    656f4f <SUB_REGINTERNAL()+0x42744>
  656f4e:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  656f4f:	48 8b 05 b2 8b 53 00 	mov    rax,QWORD PTR [rip+0x538bb2]        # b8fb08 <__UDT_ID>
  656f56:	48 05 20 02 00 00    	add    rax,0x220
  656f5c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3137,"subs_functions.bas");}while(r);
  656f61:	8b 05 e1 6e 42 00    	mov    eax,DWORD PTR [rip+0x426ee1]        # a7de48 <qbevent>
  656f67:	85 c0                	test   eax,eax
  656f69:	74 25                	je     656f90 <SUB_REGINTERNAL()+0x42785>
  656f6b:	48 8d 05 52 1b 3a 00 	lea    rax,[rip+0x3a1b52]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  656f72:	48 89 c2             	mov    rdx,rax
  656f75:	be 41 0c 00 00       	mov    esi,0xc41
  656f7a:	bf 58 51 00 00       	mov    edi,0x5158
  656f7f:	e8 fd bd db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  656f84:	8b 05 ca 9b 53 00    	mov    eax,DWORD PTR [rip+0x539bca]        # b90b54 <r>
  656f8a:	85 c0                	test   eax,eax
  656f8c:	75 c1                	jne    656f4f <SUB_REGINTERNAL()+0x42744>
  656f8e:	eb 01                	jmp    656f91 <SUB_REGINTERNAL()+0x42786>
  656f90:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_pi",7));
  656f91:	be 07 00 00 00       	mov    esi,0x7
  656f96:	48 8d 05 d3 39 3a 00 	lea    rax,[rip+0x3a39d3]        # 9fa970 <_IO_stdin_used+0x1a970>
  656f9d:	48 89 c7             	mov    rdi,rax
  656fa0:	e8 80 dc 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  656fa5:	48 89 c3             	mov    rbx,rax
  656fa8:	48 8b 05 59 8b 53 00 	mov    rax,QWORD PTR [rip+0x538b59]        # b8fb08 <__UDT_ID>
  656faf:	48 05 26 02 00 00    	add    rax,0x226
  656fb5:	ba 01 00 00 00       	mov    edx,0x1
  656fba:	be 00 01 00 00       	mov    esi,0x100
  656fbf:	48 89 c7             	mov    rdi,rax
  656fc2:	e8 f0 dc 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  656fc7:	48 89 de             	mov    rsi,rbx
  656fca:	48 89 c7             	mov    rdi,rax
  656fcd:	e8 e5 df 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  656fd2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  656fd5:	be 00 00 00 00       	mov    esi,0x0
  656fda:	89 c7                	mov    edi,eax
  656fdc:	e8 36 cc 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3138,"subs_functions.bas");}while(r);
  656fe1:	8b 05 61 6e 42 00    	mov    eax,DWORD PTR [rip+0x426e61]        # a7de48 <qbevent>
  656fe7:	85 c0                	test   eax,eax
  656fe9:	74 25                	je     657010 <SUB_REGINTERNAL()+0x42805>
  656feb:	48 8d 05 d2 1a 3a 00 	lea    rax,[rip+0x3a1ad2]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  656ff2:	48 89 c2             	mov    rdx,rax
  656ff5:	be 42 0c 00 00       	mov    esi,0xc42
  656ffa:	bf 58 51 00 00       	mov    edi,0x5158
  656fff:	e8 7d bd db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  657004:	8b 05 4a 9b 53 00    	mov    eax,DWORD PTR [rip+0x539b4a]        # b90b54 <r>
  65700a:	85 c0                	test   eax,eax
  65700c:	75 83                	jne    656f91 <SUB_REGINTERNAL()+0x42786>
  65700e:	eb 01                	jmp    657011 <SUB_REGINTERNAL()+0x42806>
  657010:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  657011:	48 8b 05 f0 8a 53 00 	mov    rax,QWORD PTR [rip+0x538af0]        # b8fb08 <__UDT_ID>
  657018:	48 05 29 03 00 00    	add    rax,0x329
  65701e:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3139,"subs_functions.bas");}while(r);
  657023:	8b 05 1f 6e 42 00    	mov    eax,DWORD PTR [rip+0x426e1f]        # a7de48 <qbevent>
  657029:	85 c0                	test   eax,eax
  65702b:	74 25                	je     657052 <SUB_REGINTERNAL()+0x42847>
  65702d:	48 8d 05 90 1a 3a 00 	lea    rax,[rip+0x3a1a90]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  657034:	48 89 c2             	mov    rdx,rax
  657037:	be 43 0c 00 00       	mov    esi,0xc43
  65703c:	bf 58 51 00 00       	mov    edi,0x5158
  657041:	e8 3b bd db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  657046:	8b 05 08 9b 53 00    	mov    eax,DWORD PTR [rip+0x539b08]        # b90b54 <r>
  65704c:	85 c0                	test   eax,eax
  65704e:	75 c1                	jne    657011 <SUB_REGINTERNAL()+0x42806>
  657050:	eb 01                	jmp    657053 <SUB_REGINTERNAL()+0x42848>
  657052:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_DOUBLETYPE-*__LONG_ISPOINTER));
  657053:	48 8b 05 a6 8b 53 00 	mov    rax,QWORD PTR [rip+0x538ba6]        # b8fc00 <__LONG_DOUBLETYPE>
  65705a:	8b 10                	mov    edx,DWORD PTR [rax]
  65705c:	48 8b 05 fd 8a 53 00 	mov    rax,QWORD PTR [rip+0x538afd]        # b8fb60 <__LONG_ISPOINTER>
  657063:	8b 08                	mov    ecx,DWORD PTR [rax]
  657065:	89 d0                	mov    eax,edx
  657067:	29 c8                	sub    eax,ecx
  657069:	89 c7                	mov    edi,eax
  65706b:	e8 ce f0 28 00       	call   8e613e <l2string(int)>
  657070:	48 89 c3             	mov    rbx,rax
  657073:	48 8b 05 8e 8a 53 00 	mov    rax,QWORD PTR [rip+0x538a8e]        # b8fb08 <__UDT_ID>
  65707a:	48 05 2d 03 00 00    	add    rax,0x32d
  657080:	ba 01 00 00 00       	mov    edx,0x1
  657085:	be 90 01 00 00       	mov    esi,0x190
  65708a:	48 89 c7             	mov    rdi,rax
  65708d:	e8 25 dc 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  657092:	48 89 de             	mov    rsi,rbx
  657095:	48 89 c7             	mov    rdi,rax
  657098:	e8 1a df 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65709d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6570a0:	be 00 00 00 00       	mov    esi,0x0
  6570a5:	89 c7                	mov    edi,eax
  6570a7:	e8 6b cb 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3140,"subs_functions.bas");}while(r);
  6570ac:	8b 05 96 6d 42 00    	mov    eax,DWORD PTR [rip+0x426d96]        # a7de48 <qbevent>
  6570b2:	85 c0                	test   eax,eax
  6570b4:	74 29                	je     6570df <SUB_REGINTERNAL()+0x428d4>
  6570b6:	48 8d 05 07 1a 3a 00 	lea    rax,[rip+0x3a1a07]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6570bd:	48 89 c2             	mov    rdx,rax
  6570c0:	be 44 0c 00 00       	mov    esi,0xc44
  6570c5:	bf 58 51 00 00       	mov    edi,0x5158
  6570ca:	e8 b2 bc db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6570cf:	8b 05 7f 9a 53 00    	mov    eax,DWORD PTR [rip+0x539a7f]        # b90b54 <r>
  6570d5:	85 c0                	test   eax,eax
  6570d7:	0f 85 76 ff ff ff    	jne    657053 <SUB_REGINTERNAL()+0x42848>
  6570dd:	eb 01                	jmp    6570e0 <SUB_REGINTERNAL()+0x428d5>
  6570df:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_DOUBLETYPE-*__LONG_ISPOINTER;
  6570e0:	48 8b 05 19 8b 53 00 	mov    rax,QWORD PTR [rip+0x538b19]        # b8fc00 <__LONG_DOUBLETYPE>
  6570e7:	8b 10                	mov    edx,DWORD PTR [rax]
  6570e9:	48 8b 05 70 8a 53 00 	mov    rax,QWORD PTR [rip+0x538a70]        # b8fb60 <__LONG_ISPOINTER>
  6570f0:	8b 08                	mov    ecx,DWORD PTR [rax]
  6570f2:	48 8b 05 0f 8a 53 00 	mov    rax,QWORD PTR [rip+0x538a0f]        # b8fb08 <__UDT_ID>
  6570f9:	48 05 4d 09 00 00    	add    rax,0x94d
  6570ff:	29 ca                	sub    edx,ecx
  657101:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3141,"subs_functions.bas");}while(r);
  657103:	8b 05 3f 6d 42 00    	mov    eax,DWORD PTR [rip+0x426d3f]        # a7de48 <qbevent>
  657109:	85 c0                	test   eax,eax
  65710b:	74 25                	je     657132 <SUB_REGINTERNAL()+0x42927>
  65710d:	48 8d 05 b0 19 3a 00 	lea    rax,[rip+0x3a19b0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  657114:	48 89 c2             	mov    rdx,rax
  657117:	be 45 0c 00 00       	mov    esi,0xc45
  65711c:	bf 58 51 00 00       	mov    edi,0x5158
  657121:	e8 5b bc db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  657126:	8b 05 28 9a 53 00    	mov    eax,DWORD PTR [rip+0x539a28]        # b90b54 <r>
  65712c:	85 c0                	test   eax,eax
  65712e:	75 b0                	jne    6570e0 <SUB_REGINTERNAL()+0x428d5>
  657130:	eb 01                	jmp    657133 <SUB_REGINTERNAL()+0x42928>
  657132:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1),qbs_new_txt_len("[?]",3));
  657133:	be 03 00 00 00       	mov    esi,0x3
  657138:	48 8d 05 1c 1c 3a 00 	lea    rax,[rip+0x3a1c1c]        # 9f8d5b <_IO_stdin_used+0x18d5b>
  65713f:	48 89 c7             	mov    rdi,rax
  657142:	e8 de da 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  657147:	48 89 c3             	mov    rbx,rax
  65714a:	48 8b 05 b7 89 53 00 	mov    rax,QWORD PTR [rip+0x5389b7]        # b8fb08 <__UDT_ID>
  657151:	48 05 4d 06 00 00    	add    rax,0x64d
  657157:	ba 01 00 00 00       	mov    edx,0x1
  65715c:	be 00 01 00 00       	mov    esi,0x100
  657161:	48 89 c7             	mov    rdi,rax
  657164:	e8 4e db 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  657169:	48 89 de             	mov    rsi,rbx
  65716c:	48 89 c7             	mov    rdi,rax
  65716f:	e8 43 de 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  657174:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  657177:	be 00 00 00 00       	mov    esi,0x0
  65717c:	89 c7                	mov    edi,eax
  65717e:	e8 94 ca 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3142,"subs_functions.bas");}while(r);
  657183:	8b 05 bf 6c 42 00    	mov    eax,DWORD PTR [rip+0x426cbf]        # a7de48 <qbevent>
  657189:	85 c0                	test   eax,eax
  65718b:	74 25                	je     6571b2 <SUB_REGINTERNAL()+0x429a7>
  65718d:	48 8d 05 30 19 3a 00 	lea    rax,[rip+0x3a1930]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  657194:	48 89 c2             	mov    rdx,rax
  657197:	be 46 0c 00 00       	mov    esi,0xc46
  65719c:	bf 58 51 00 00       	mov    edi,0x5158
  6571a1:	e8 db bb db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6571a6:	8b 05 a8 99 53 00    	mov    eax,DWORD PTR [rip+0x5399a8]        # b90b54 <r>
  6571ac:	85 c0                	test   eax,eax
  6571ae:	75 83                	jne    657133 <SUB_REGINTERNAL()+0x42928>
  6571b0:	eb 01                	jmp    6571b3 <SUB_REGINTERNAL()+0x429a8>
  6571b2:	90                   	nop
;do{
;SUB_REGID();
  6571b3:	e8 07 85 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3143,"subs_functions.bas");}while(r);
  6571b8:	8b 05 8a 6c 42 00    	mov    eax,DWORD PTR [rip+0x426c8a]        # a7de48 <qbevent>
  6571be:	85 c0                	test   eax,eax
  6571c0:	74 25                	je     6571e7 <SUB_REGINTERNAL()+0x429dc>
  6571c2:	48 8d 05 fb 18 3a 00 	lea    rax,[rip+0x3a18fb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6571c9:	48 89 c2             	mov    rdx,rax
  6571cc:	be 47 0c 00 00       	mov    esi,0xc47
  6571d1:	bf 58 51 00 00       	mov    edi,0x5158
  6571d6:	e8 a6 bb db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6571db:	8b 05 73 99 53 00    	mov    eax,DWORD PTR [rip+0x539973]        # b90b54 <r>
  6571e1:	85 c0                	test   eax,eax
  6571e3:	75 ce                	jne    6571b3 <SUB_REGINTERNAL()+0x429a8>
  6571e5:	eb 01                	jmp    6571e8 <SUB_REGINTERNAL()+0x429dd>
  6571e7:	90                   	nop
;do{
;SUB_CLEARID();
  6571e8:	e8 12 9c f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3145,"subs_functions.bas");}while(r);
  6571ed:	8b 05 55 6c 42 00    	mov    eax,DWORD PTR [rip+0x426c55]        # a7de48 <qbevent>
  6571f3:	85 c0                	test   eax,eax
  6571f5:	74 25                	je     65721c <SUB_REGINTERNAL()+0x42a11>
  6571f7:	48 8d 05 c6 18 3a 00 	lea    rax,[rip+0x3a18c6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6571fe:	48 89 c2             	mov    rdx,rax
  657201:	be 49 0c 00 00       	mov    esi,0xc49
  657206:	bf 58 51 00 00       	mov    edi,0x5158
  65720b:	e8 71 bb db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  657210:	8b 05 3e 99 53 00    	mov    eax,DWORD PTR [rip+0x53993e]        # b90b54 <r>
  657216:	85 c0                	test   eax,eax
  657218:	75 ce                	jne    6571e8 <SUB_REGINTERNAL()+0x429dd>
  65721a:	eb 01                	jmp    65721d <SUB_REGINTERNAL()+0x42a12>
  65721c:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("DesktopHeight",13)));
  65721d:	be 0d 00 00 00       	mov    esi,0xd
  657222:	48 8d 05 4f 37 3a 00 	lea    rax,[rip+0x3a374f]        # 9fa978 <_IO_stdin_used+0x1a978>
  657229:	48 89 c7             	mov    rdi,rax
  65722c:	e8 f4 d9 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  657231:	48 89 c2             	mov    rdx,rax
  657234:	48 8b 05 ed 81 53 00 	mov    rax,QWORD PTR [rip+0x5381ed]        # b8f428 <__STRING_QB64PREFIX>
  65723b:	48 89 d6             	mov    rsi,rdx
  65723e:	48 89 c7             	mov    rdi,rax
  657241:	e8 a1 e6 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  657246:	48 89 c3             	mov    rbx,rax
  657249:	48 8b 05 b8 88 53 00 	mov    rax,QWORD PTR [rip+0x5388b8]        # b8fb08 <__UDT_ID>
  657250:	ba 01 00 00 00       	mov    edx,0x1
  657255:	be 00 01 00 00       	mov    esi,0x100
  65725a:	48 89 c7             	mov    rdi,rax
  65725d:	e8 55 da 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  657262:	48 89 de             	mov    rsi,rbx
  657265:	48 89 c7             	mov    rdi,rax
  657268:	e8 4a dd 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65726d:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  657270:	be 00 00 00 00       	mov    esi,0x0
  657275:	89 c7                	mov    edi,eax
  657277:	e8 9b c9 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3146,"subs_functions.bas");}while(r);
  65727c:	8b 05 c6 6b 42 00    	mov    eax,DWORD PTR [rip+0x426bc6]        # a7de48 <qbevent>
  657282:	85 c0                	test   eax,eax
  657284:	74 29                	je     6572af <SUB_REGINTERNAL()+0x42aa4>
  657286:	48 8d 05 37 18 3a 00 	lea    rax,[rip+0x3a1837]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65728d:	48 89 c2             	mov    rdx,rax
  657290:	be 4a 0c 00 00       	mov    esi,0xc4a
  657295:	bf 58 51 00 00       	mov    edi,0x5158
  65729a:	e8 e2 ba db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65729f:	8b 05 af 98 53 00    	mov    eax,DWORD PTR [rip+0x5398af]        # b90b54 <r>
  6572a5:	85 c0                	test   eax,eax
  6572a7:	0f 85 70 ff ff ff    	jne    65721d <SUB_REGINTERNAL()+0x42a12>
  6572ad:	eb 01                	jmp    6572b0 <SUB_REGINTERNAL()+0x42aa5>
  6572af:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6572b0:	48 8b 05 51 88 53 00 	mov    rax,QWORD PTR [rip+0x538851]        # b8fb08 <__UDT_ID>
  6572b7:	48 05 20 02 00 00    	add    rax,0x220
  6572bd:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3147,"subs_functions.bas");}while(r);
  6572c2:	8b 05 80 6b 42 00    	mov    eax,DWORD PTR [rip+0x426b80]        # a7de48 <qbevent>
  6572c8:	85 c0                	test   eax,eax
  6572ca:	74 25                	je     6572f1 <SUB_REGINTERNAL()+0x42ae6>
  6572cc:	48 8d 05 f1 17 3a 00 	lea    rax,[rip+0x3a17f1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6572d3:	48 89 c2             	mov    rdx,rax
  6572d6:	be 4b 0c 00 00       	mov    esi,0xc4b
  6572db:	bf 58 51 00 00       	mov    edi,0x5158
  6572e0:	e8 9c ba db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6572e5:	8b 05 69 98 53 00    	mov    eax,DWORD PTR [rip+0x539869]        # b90b54 <r>
  6572eb:	85 c0                	test   eax,eax
  6572ed:	75 c1                	jne    6572b0 <SUB_REGINTERNAL()+0x42aa5>
  6572ef:	eb 01                	jmp    6572f2 <SUB_REGINTERNAL()+0x42ae7>
  6572f1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_screenheight",17));
  6572f2:	be 11 00 00 00       	mov    esi,0x11
  6572f7:	48 8d 05 88 36 3a 00 	lea    rax,[rip+0x3a3688]        # 9fa986 <_IO_stdin_used+0x1a986>
  6572fe:	48 89 c7             	mov    rdi,rax
  657301:	e8 1f d9 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  657306:	48 89 c3             	mov    rbx,rax
  657309:	48 8b 05 f8 87 53 00 	mov    rax,QWORD PTR [rip+0x5387f8]        # b8fb08 <__UDT_ID>
  657310:	48 05 26 02 00 00    	add    rax,0x226
  657316:	ba 01 00 00 00       	mov    edx,0x1
  65731b:	be 00 01 00 00       	mov    esi,0x100
  657320:	48 89 c7             	mov    rdi,rax
  657323:	e8 8f d9 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  657328:	48 89 de             	mov    rsi,rbx
  65732b:	48 89 c7             	mov    rdi,rax
  65732e:	e8 84 dc 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  657333:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  657336:	be 00 00 00 00       	mov    esi,0x0
  65733b:	89 c7                	mov    edi,eax
  65733d:	e8 d5 c8 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3148,"subs_functions.bas");}while(r);
  657342:	8b 05 00 6b 42 00    	mov    eax,DWORD PTR [rip+0x426b00]        # a7de48 <qbevent>
  657348:	85 c0                	test   eax,eax
  65734a:	74 25                	je     657371 <SUB_REGINTERNAL()+0x42b66>
  65734c:	48 8d 05 71 17 3a 00 	lea    rax,[rip+0x3a1771]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  657353:	48 89 c2             	mov    rdx,rax
  657356:	be 4c 0c 00 00       	mov    esi,0xc4c
  65735b:	bf 58 51 00 00       	mov    edi,0x5158
  657360:	e8 1c ba db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  657365:	8b 05 e9 97 53 00    	mov    eax,DWORD PTR [rip+0x5397e9]        # b90b54 <r>
  65736b:	85 c0                	test   eax,eax
  65736d:	75 83                	jne    6572f2 <SUB_REGINTERNAL()+0x42ae7>
  65736f:	eb 01                	jmp    657372 <SUB_REGINTERNAL()+0x42b67>
  657371:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 0 ;
  657372:	48 8b 05 8f 87 53 00 	mov    rax,QWORD PTR [rip+0x53878f]        # b8fb08 <__UDT_ID>
  657379:	48 05 29 03 00 00    	add    rax,0x329
  65737f:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(20824,3149,"subs_functions.bas");}while(r);
  657384:	8b 05 be 6a 42 00    	mov    eax,DWORD PTR [rip+0x426abe]        # a7de48 <qbevent>
  65738a:	85 c0                	test   eax,eax
  65738c:	74 25                	je     6573b3 <SUB_REGINTERNAL()+0x42ba8>
  65738e:	48 8d 05 2f 17 3a 00 	lea    rax,[rip+0x3a172f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  657395:	48 89 c2             	mov    rdx,rax
  657398:	be 4d 0c 00 00       	mov    esi,0xc4d
  65739d:	bf 58 51 00 00       	mov    edi,0x5158
  6573a2:	e8 da b9 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6573a7:	8b 05 a7 97 53 00    	mov    eax,DWORD PTR [rip+0x5397a7]        # b90b54 <r>
  6573ad:	85 c0                	test   eax,eax
  6573af:	75 c1                	jne    657372 <SUB_REGINTERNAL()+0x42b67>
  6573b1:	eb 01                	jmp    6573b4 <SUB_REGINTERNAL()+0x42ba9>
  6573b3:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  6573b4:	48 8b 05 1d 88 53 00 	mov    rax,QWORD PTR [rip+0x53881d]        # b8fbd8 <__LONG_LONGTYPE>
  6573bb:	8b 10                	mov    edx,DWORD PTR [rax]
  6573bd:	48 8b 05 9c 87 53 00 	mov    rax,QWORD PTR [rip+0x53879c]        # b8fb60 <__LONG_ISPOINTER>
  6573c4:	8b 08                	mov    ecx,DWORD PTR [rax]
  6573c6:	48 8b 05 3b 87 53 00 	mov    rax,QWORD PTR [rip+0x53873b]        # b8fb08 <__UDT_ID>
  6573cd:	48 05 4d 09 00 00    	add    rax,0x94d
  6573d3:	29 ca                	sub    edx,ecx
  6573d5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3150,"subs_functions.bas");}while(r);
  6573d7:	8b 05 6b 6a 42 00    	mov    eax,DWORD PTR [rip+0x426a6b]        # a7de48 <qbevent>
  6573dd:	85 c0                	test   eax,eax
  6573df:	74 25                	je     657406 <SUB_REGINTERNAL()+0x42bfb>
  6573e1:	48 8d 05 dc 16 3a 00 	lea    rax,[rip+0x3a16dc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6573e8:	48 89 c2             	mov    rdx,rax
  6573eb:	be 4e 0c 00 00       	mov    esi,0xc4e
  6573f0:	bf 58 51 00 00       	mov    edi,0x5158
  6573f5:	e8 87 b9 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6573fa:	8b 05 54 97 53 00    	mov    eax,DWORD PTR [rip+0x539754]        # b90b54 <r>
  657400:	85 c0                	test   eax,eax
  657402:	75 b0                	jne    6573b4 <SUB_REGINTERNAL()+0x42ba9>
  657404:	eb 01                	jmp    657407 <SUB_REGINTERNAL()+0x42bfc>
  657406:	90                   	nop
;do{
;SUB_REGID();
  657407:	e8 b3 82 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3151,"subs_functions.bas");}while(r);
  65740c:	8b 05 36 6a 42 00    	mov    eax,DWORD PTR [rip+0x426a36]        # a7de48 <qbevent>
  657412:	85 c0                	test   eax,eax
  657414:	74 25                	je     65743b <SUB_REGINTERNAL()+0x42c30>
  657416:	48 8d 05 a7 16 3a 00 	lea    rax,[rip+0x3a16a7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65741d:	48 89 c2             	mov    rdx,rax
  657420:	be 4f 0c 00 00       	mov    esi,0xc4f
  657425:	bf 58 51 00 00       	mov    edi,0x5158
  65742a:	e8 52 b9 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65742f:	8b 05 1f 97 53 00    	mov    eax,DWORD PTR [rip+0x53971f]        # b90b54 <r>
  657435:	85 c0                	test   eax,eax
  657437:	75 ce                	jne    657407 <SUB_REGINTERNAL()+0x42bfc>
  657439:	eb 01                	jmp    65743c <SUB_REGINTERNAL()+0x42c31>
  65743b:	90                   	nop
;do{
;SUB_CLEARID();
  65743c:	e8 be 99 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3153,"subs_functions.bas");}while(r);
  657441:	8b 05 01 6a 42 00    	mov    eax,DWORD PTR [rip+0x426a01]        # a7de48 <qbevent>
  657447:	85 c0                	test   eax,eax
  657449:	74 25                	je     657470 <SUB_REGINTERNAL()+0x42c65>
  65744b:	48 8d 05 72 16 3a 00 	lea    rax,[rip+0x3a1672]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  657452:	48 89 c2             	mov    rdx,rax
  657455:	be 51 0c 00 00       	mov    esi,0xc51
  65745a:	bf 58 51 00 00       	mov    edi,0x5158
  65745f:	e8 1d b9 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  657464:	8b 05 ea 96 53 00    	mov    eax,DWORD PTR [rip+0x5396ea]        # b90b54 <r>
  65746a:	85 c0                	test   eax,eax
  65746c:	75 ce                	jne    65743c <SUB_REGINTERNAL()+0x42c31>
  65746e:	eb 01                	jmp    657471 <SUB_REGINTERNAL()+0x42c66>
  657470:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("DesktopWidth",12)));
  657471:	be 0c 00 00 00       	mov    esi,0xc
  657476:	48 8d 05 1b 35 3a 00 	lea    rax,[rip+0x3a351b]        # 9fa998 <_IO_stdin_used+0x1a998>
  65747d:	48 89 c7             	mov    rdi,rax
  657480:	e8 a0 d7 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  657485:	48 89 c2             	mov    rdx,rax
  657488:	48 8b 05 99 7f 53 00 	mov    rax,QWORD PTR [rip+0x537f99]        # b8f428 <__STRING_QB64PREFIX>
  65748f:	48 89 d6             	mov    rsi,rdx
  657492:	48 89 c7             	mov    rdi,rax
  657495:	e8 4d e4 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65749a:	48 89 c3             	mov    rbx,rax
  65749d:	48 8b 05 64 86 53 00 	mov    rax,QWORD PTR [rip+0x538664]        # b8fb08 <__UDT_ID>
  6574a4:	ba 01 00 00 00       	mov    edx,0x1
  6574a9:	be 00 01 00 00       	mov    esi,0x100
  6574ae:	48 89 c7             	mov    rdi,rax
  6574b1:	e8 01 d8 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6574b6:	48 89 de             	mov    rsi,rbx
  6574b9:	48 89 c7             	mov    rdi,rax
  6574bc:	e8 f6 da 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6574c1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6574c4:	be 00 00 00 00       	mov    esi,0x0
  6574c9:	89 c7                	mov    edi,eax
  6574cb:	e8 47 c7 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3154,"subs_functions.bas");}while(r);
  6574d0:	8b 05 72 69 42 00    	mov    eax,DWORD PTR [rip+0x426972]        # a7de48 <qbevent>
  6574d6:	85 c0                	test   eax,eax
  6574d8:	74 29                	je     657503 <SUB_REGINTERNAL()+0x42cf8>
  6574da:	48 8d 05 e3 15 3a 00 	lea    rax,[rip+0x3a15e3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6574e1:	48 89 c2             	mov    rdx,rax
  6574e4:	be 52 0c 00 00       	mov    esi,0xc52
  6574e9:	bf 58 51 00 00       	mov    edi,0x5158
  6574ee:	e8 8e b8 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6574f3:	8b 05 5b 96 53 00    	mov    eax,DWORD PTR [rip+0x53965b]        # b90b54 <r>
  6574f9:	85 c0                	test   eax,eax
  6574fb:	0f 85 70 ff ff ff    	jne    657471 <SUB_REGINTERNAL()+0x42c66>
  657501:	eb 01                	jmp    657504 <SUB_REGINTERNAL()+0x42cf9>
  657503:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  657504:	48 8b 05 fd 85 53 00 	mov    rax,QWORD PTR [rip+0x5385fd]        # b8fb08 <__UDT_ID>
  65750b:	48 05 20 02 00 00    	add    rax,0x220
  657511:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3155,"subs_functions.bas");}while(r);
  657516:	8b 05 2c 69 42 00    	mov    eax,DWORD PTR [rip+0x42692c]        # a7de48 <qbevent>
  65751c:	85 c0                	test   eax,eax
  65751e:	74 25                	je     657545 <SUB_REGINTERNAL()+0x42d3a>
  657520:	48 8d 05 9d 15 3a 00 	lea    rax,[rip+0x3a159d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  657527:	48 89 c2             	mov    rdx,rax
  65752a:	be 53 0c 00 00       	mov    esi,0xc53
  65752f:	bf 58 51 00 00       	mov    edi,0x5158
  657534:	e8 48 b8 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  657539:	8b 05 15 96 53 00    	mov    eax,DWORD PTR [rip+0x539615]        # b90b54 <r>
  65753f:	85 c0                	test   eax,eax
  657541:	75 c1                	jne    657504 <SUB_REGINTERNAL()+0x42cf9>
  657543:	eb 01                	jmp    657546 <SUB_REGINTERNAL()+0x42d3b>
  657545:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_screenwidth",16));
  657546:	be 10 00 00 00       	mov    esi,0x10
  65754b:	48 8d 05 53 34 3a 00 	lea    rax,[rip+0x3a3453]        # 9fa9a5 <_IO_stdin_used+0x1a9a5>
  657552:	48 89 c7             	mov    rdi,rax
  657555:	e8 cb d6 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65755a:	48 89 c3             	mov    rbx,rax
  65755d:	48 8b 05 a4 85 53 00 	mov    rax,QWORD PTR [rip+0x5385a4]        # b8fb08 <__UDT_ID>
  657564:	48 05 26 02 00 00    	add    rax,0x226
  65756a:	ba 01 00 00 00       	mov    edx,0x1
  65756f:	be 00 01 00 00       	mov    esi,0x100
  657574:	48 89 c7             	mov    rdi,rax
  657577:	e8 3b d7 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65757c:	48 89 de             	mov    rsi,rbx
  65757f:	48 89 c7             	mov    rdi,rax
  657582:	e8 30 da 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  657587:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65758a:	be 00 00 00 00       	mov    esi,0x0
  65758f:	89 c7                	mov    edi,eax
  657591:	e8 81 c6 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3156,"subs_functions.bas");}while(r);
  657596:	8b 05 ac 68 42 00    	mov    eax,DWORD PTR [rip+0x4268ac]        # a7de48 <qbevent>
  65759c:	85 c0                	test   eax,eax
  65759e:	74 25                	je     6575c5 <SUB_REGINTERNAL()+0x42dba>
  6575a0:	48 8d 05 1d 15 3a 00 	lea    rax,[rip+0x3a151d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6575a7:	48 89 c2             	mov    rdx,rax
  6575aa:	be 54 0c 00 00       	mov    esi,0xc54
  6575af:	bf 58 51 00 00       	mov    edi,0x5158
  6575b4:	e8 c8 b7 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6575b9:	8b 05 95 95 53 00    	mov    eax,DWORD PTR [rip+0x539595]        # b90b54 <r>
  6575bf:	85 c0                	test   eax,eax
  6575c1:	75 83                	jne    657546 <SUB_REGINTERNAL()+0x42d3b>
  6575c3:	eb 01                	jmp    6575c6 <SUB_REGINTERNAL()+0x42dbb>
  6575c5:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 0 ;
  6575c6:	48 8b 05 3b 85 53 00 	mov    rax,QWORD PTR [rip+0x53853b]        # b8fb08 <__UDT_ID>
  6575cd:	48 05 29 03 00 00    	add    rax,0x329
  6575d3:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(20824,3157,"subs_functions.bas");}while(r);
  6575d8:	8b 05 6a 68 42 00    	mov    eax,DWORD PTR [rip+0x42686a]        # a7de48 <qbevent>
  6575de:	85 c0                	test   eax,eax
  6575e0:	74 25                	je     657607 <SUB_REGINTERNAL()+0x42dfc>
  6575e2:	48 8d 05 db 14 3a 00 	lea    rax,[rip+0x3a14db]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6575e9:	48 89 c2             	mov    rdx,rax
  6575ec:	be 55 0c 00 00       	mov    esi,0xc55
  6575f1:	bf 58 51 00 00       	mov    edi,0x5158
  6575f6:	e8 86 b7 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6575fb:	8b 05 53 95 53 00    	mov    eax,DWORD PTR [rip+0x539553]        # b90b54 <r>
  657601:	85 c0                	test   eax,eax
  657603:	75 c1                	jne    6575c6 <SUB_REGINTERNAL()+0x42dbb>
  657605:	eb 01                	jmp    657608 <SUB_REGINTERNAL()+0x42dfd>
  657607:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  657608:	48 8b 05 c9 85 53 00 	mov    rax,QWORD PTR [rip+0x5385c9]        # b8fbd8 <__LONG_LONGTYPE>
  65760f:	8b 10                	mov    edx,DWORD PTR [rax]
  657611:	48 8b 05 48 85 53 00 	mov    rax,QWORD PTR [rip+0x538548]        # b8fb60 <__LONG_ISPOINTER>
  657618:	8b 08                	mov    ecx,DWORD PTR [rax]
  65761a:	48 8b 05 e7 84 53 00 	mov    rax,QWORD PTR [rip+0x5384e7]        # b8fb08 <__UDT_ID>
  657621:	48 05 4d 09 00 00    	add    rax,0x94d
  657627:	29 ca                	sub    edx,ecx
  657629:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3158,"subs_functions.bas");}while(r);
  65762b:	8b 05 17 68 42 00    	mov    eax,DWORD PTR [rip+0x426817]        # a7de48 <qbevent>
  657631:	85 c0                	test   eax,eax
  657633:	74 25                	je     65765a <SUB_REGINTERNAL()+0x42e4f>
  657635:	48 8d 05 88 14 3a 00 	lea    rax,[rip+0x3a1488]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65763c:	48 89 c2             	mov    rdx,rax
  65763f:	be 56 0c 00 00       	mov    esi,0xc56
  657644:	bf 58 51 00 00       	mov    edi,0x5158
  657649:	e8 33 b7 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65764e:	8b 05 00 95 53 00    	mov    eax,DWORD PTR [rip+0x539500]        # b90b54 <r>
  657654:	85 c0                	test   eax,eax
  657656:	75 b0                	jne    657608 <SUB_REGINTERNAL()+0x42dfd>
  657658:	eb 01                	jmp    65765b <SUB_REGINTERNAL()+0x42e50>
  65765a:	90                   	nop
;do{
;SUB_REGID();
  65765b:	e8 5f 80 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3159,"subs_functions.bas");}while(r);
  657660:	8b 05 e2 67 42 00    	mov    eax,DWORD PTR [rip+0x4267e2]        # a7de48 <qbevent>
  657666:	85 c0                	test   eax,eax
  657668:	74 25                	je     65768f <SUB_REGINTERNAL()+0x42e84>
  65766a:	48 8d 05 53 14 3a 00 	lea    rax,[rip+0x3a1453]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  657671:	48 89 c2             	mov    rdx,rax
  657674:	be 57 0c 00 00       	mov    esi,0xc57
  657679:	bf 58 51 00 00       	mov    edi,0x5158
  65767e:	e8 fe b6 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  657683:	8b 05 cb 94 53 00    	mov    eax,DWORD PTR [rip+0x5394cb]        # b90b54 <r>
  657689:	85 c0                	test   eax,eax
  65768b:	75 ce                	jne    65765b <SUB_REGINTERNAL()+0x42e50>
  65768d:	eb 01                	jmp    657690 <SUB_REGINTERNAL()+0x42e85>
  65768f:	90                   	nop
;do{
;SUB_CLEARID();
  657690:	e8 6a 97 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3161,"subs_functions.bas");}while(r);
  657695:	8b 05 ad 67 42 00    	mov    eax,DWORD PTR [rip+0x4267ad]        # a7de48 <qbevent>
  65769b:	85 c0                	test   eax,eax
  65769d:	74 25                	je     6576c4 <SUB_REGINTERNAL()+0x42eb9>
  65769f:	48 8d 05 1e 14 3a 00 	lea    rax,[rip+0x3a141e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6576a6:	48 89 c2             	mov    rdx,rax
  6576a9:	be 59 0c 00 00       	mov    esi,0xc59
  6576ae:	bf 58 51 00 00       	mov    edi,0x5158
  6576b3:	e8 c9 b6 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6576b8:	8b 05 96 94 53 00    	mov    eax,DWORD PTR [rip+0x539496]        # b90b54 <r>
  6576be:	85 c0                	test   eax,eax
  6576c0:	75 ce                	jne    657690 <SUB_REGINTERNAL()+0x42e85>
  6576c2:	eb 01                	jmp    6576c5 <SUB_REGINTERNAL()+0x42eba>
  6576c4:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ScreenIcon",10)));
  6576c5:	be 0a 00 00 00       	mov    esi,0xa
  6576ca:	48 8d 05 e5 32 3a 00 	lea    rax,[rip+0x3a32e5]        # 9fa9b6 <_IO_stdin_used+0x1a9b6>
  6576d1:	48 89 c7             	mov    rdi,rax
  6576d4:	e8 4c d5 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6576d9:	48 89 c2             	mov    rdx,rax
  6576dc:	48 8b 05 45 7d 53 00 	mov    rax,QWORD PTR [rip+0x537d45]        # b8f428 <__STRING_QB64PREFIX>
  6576e3:	48 89 d6             	mov    rsi,rdx
  6576e6:	48 89 c7             	mov    rdi,rax
  6576e9:	e8 f9 e1 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6576ee:	48 89 c3             	mov    rbx,rax
  6576f1:	48 8b 05 10 84 53 00 	mov    rax,QWORD PTR [rip+0x538410]        # b8fb08 <__UDT_ID>
  6576f8:	ba 01 00 00 00       	mov    edx,0x1
  6576fd:	be 00 01 00 00       	mov    esi,0x100
  657702:	48 89 c7             	mov    rdi,rax
  657705:	e8 ad d5 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65770a:	48 89 de             	mov    rsi,rbx
  65770d:	48 89 c7             	mov    rdi,rax
  657710:	e8 a2 d8 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  657715:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  657718:	be 00 00 00 00       	mov    esi,0x0
  65771d:	89 c7                	mov    edi,eax
  65771f:	e8 f3 c4 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3162,"subs_functions.bas");}while(r);
  657724:	8b 05 1e 67 42 00    	mov    eax,DWORD PTR [rip+0x42671e]        # a7de48 <qbevent>
  65772a:	85 c0                	test   eax,eax
  65772c:	74 29                	je     657757 <SUB_REGINTERNAL()+0x42f4c>
  65772e:	48 8d 05 8f 13 3a 00 	lea    rax,[rip+0x3a138f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  657735:	48 89 c2             	mov    rdx,rax
  657738:	be 5a 0c 00 00       	mov    esi,0xc5a
  65773d:	bf 58 51 00 00       	mov    edi,0x5158
  657742:	e8 3a b6 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  657747:	8b 05 07 94 53 00    	mov    eax,DWORD PTR [rip+0x539407]        # b90b54 <r>
  65774d:	85 c0                	test   eax,eax
  65774f:	0f 85 70 ff ff ff    	jne    6576c5 <SUB_REGINTERNAL()+0x42eba>
  657755:	eb 01                	jmp    657758 <SUB_REGINTERNAL()+0x42f4d>
  657757:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  657758:	48 8b 05 a9 83 53 00 	mov    rax,QWORD PTR [rip+0x5383a9]        # b8fb08 <__UDT_ID>
  65775f:	48 05 20 02 00 00    	add    rax,0x220
  657765:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,3163,"subs_functions.bas");}while(r);
  65776a:	8b 05 d8 66 42 00    	mov    eax,DWORD PTR [rip+0x4266d8]        # a7de48 <qbevent>
  657770:	85 c0                	test   eax,eax
  657772:	74 25                	je     657799 <SUB_REGINTERNAL()+0x42f8e>
  657774:	48 8d 05 49 13 3a 00 	lea    rax,[rip+0x3a1349]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65777b:	48 89 c2             	mov    rdx,rax
  65777e:	be 5b 0c 00 00       	mov    esi,0xc5b
  657783:	bf 58 51 00 00       	mov    edi,0x5158
  657788:	e8 f4 b5 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65778d:	8b 05 c1 93 53 00    	mov    eax,DWORD PTR [rip+0x5393c1]        # b90b54 <r>
  657793:	85 c0                	test   eax,eax
  657795:	75 c1                	jne    657758 <SUB_REGINTERNAL()+0x42f4d>
  657797:	eb 01                	jmp    65779a <SUB_REGINTERNAL()+0x42f8f>
  657799:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("sub_screenicon",14));
  65779a:	be 0e 00 00 00       	mov    esi,0xe
  65779f:	48 8d 05 1b 32 3a 00 	lea    rax,[rip+0x3a321b]        # 9fa9c1 <_IO_stdin_used+0x1a9c1>
  6577a6:	48 89 c7             	mov    rdi,rax
  6577a9:	e8 77 d4 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6577ae:	48 89 c3             	mov    rbx,rax
  6577b1:	48 8b 05 50 83 53 00 	mov    rax,QWORD PTR [rip+0x538350]        # b8fb08 <__UDT_ID>
  6577b8:	48 05 26 02 00 00    	add    rax,0x226
  6577be:	ba 01 00 00 00       	mov    edx,0x1
  6577c3:	be 00 01 00 00       	mov    esi,0x100
  6577c8:	48 89 c7             	mov    rdi,rax
  6577cb:	e8 e7 d4 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6577d0:	48 89 de             	mov    rsi,rbx
  6577d3:	48 89 c7             	mov    rdi,rax
  6577d6:	e8 dc d7 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6577db:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6577de:	be 00 00 00 00       	mov    esi,0x0
  6577e3:	89 c7                	mov    edi,eax
  6577e5:	e8 2d c4 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3164,"subs_functions.bas");}while(r);
  6577ea:	8b 05 58 66 42 00    	mov    eax,DWORD PTR [rip+0x426658]        # a7de48 <qbevent>
  6577f0:	85 c0                	test   eax,eax
  6577f2:	74 25                	je     657819 <SUB_REGINTERNAL()+0x4300e>
  6577f4:	48 8d 05 c9 12 3a 00 	lea    rax,[rip+0x3a12c9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6577fb:	48 89 c2             	mov    rdx,rax
  6577fe:	be 5c 0c 00 00       	mov    esi,0xc5c
  657803:	bf 58 51 00 00       	mov    edi,0x5158
  657808:	e8 74 b5 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65780d:	8b 05 41 93 53 00    	mov    eax,DWORD PTR [rip+0x539341]        # b90b54 <r>
  657813:	85 c0                	test   eax,eax
  657815:	75 83                	jne    65779a <SUB_REGINTERNAL()+0x42f8f>
  657817:	eb 01                	jmp    65781a <SUB_REGINTERNAL()+0x4300f>
  657819:	90                   	nop
;do{
;SUB_REGID();
  65781a:	e8 a0 7e fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3165,"subs_functions.bas");}while(r);
  65781f:	8b 05 23 66 42 00    	mov    eax,DWORD PTR [rip+0x426623]        # a7de48 <qbevent>
  657825:	85 c0                	test   eax,eax
  657827:	74 25                	je     65784e <SUB_REGINTERNAL()+0x43043>
  657829:	48 8d 05 94 12 3a 00 	lea    rax,[rip+0x3a1294]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  657830:	48 89 c2             	mov    rdx,rax
  657833:	be 5d 0c 00 00       	mov    esi,0xc5d
  657838:	bf 58 51 00 00       	mov    edi,0x5158
  65783d:	e8 3f b5 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  657842:	8b 05 0c 93 53 00    	mov    eax,DWORD PTR [rip+0x53930c]        # b90b54 <r>
  657848:	85 c0                	test   eax,eax
  65784a:	75 ce                	jne    65781a <SUB_REGINTERNAL()+0x4300f>
  65784c:	eb 01                	jmp    65784f <SUB_REGINTERNAL()+0x43044>
  65784e:	90                   	nop
;do{
;SUB_CLEARID();
  65784f:	e8 ab 95 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3167,"subs_functions.bas");}while(r);
  657854:	8b 05 ee 65 42 00    	mov    eax,DWORD PTR [rip+0x4265ee]        # a7de48 <qbevent>
  65785a:	85 c0                	test   eax,eax
  65785c:	74 25                	je     657883 <SUB_REGINTERNAL()+0x43078>
  65785e:	48 8d 05 5f 12 3a 00 	lea    rax,[rip+0x3a125f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  657865:	48 89 c2             	mov    rdx,rax
  657868:	be 5f 0c 00 00       	mov    esi,0xc5f
  65786d:	bf 58 51 00 00       	mov    edi,0x5158
  657872:	e8 0a b5 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  657877:	8b 05 d7 92 53 00    	mov    eax,DWORD PTR [rip+0x5392d7]        # b90b54 <r>
  65787d:	85 c0                	test   eax,eax
  65787f:	75 ce                	jne    65784f <SUB_REGINTERNAL()+0x43044>
  657881:	eb 01                	jmp    657884 <SUB_REGINTERNAL()+0x43079>
  657883:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ScreenExists",12)));
  657884:	be 0c 00 00 00       	mov    esi,0xc
  657889:	48 8d 05 40 31 3a 00 	lea    rax,[rip+0x3a3140]        # 9fa9d0 <_IO_stdin_used+0x1a9d0>
  657890:	48 89 c7             	mov    rdi,rax
  657893:	e8 8d d3 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  657898:	48 89 c2             	mov    rdx,rax
  65789b:	48 8b 05 86 7b 53 00 	mov    rax,QWORD PTR [rip+0x537b86]        # b8f428 <__STRING_QB64PREFIX>
  6578a2:	48 89 d6             	mov    rsi,rdx
  6578a5:	48 89 c7             	mov    rdi,rax
  6578a8:	e8 3a e0 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6578ad:	48 89 c3             	mov    rbx,rax
  6578b0:	48 8b 05 51 82 53 00 	mov    rax,QWORD PTR [rip+0x538251]        # b8fb08 <__UDT_ID>
  6578b7:	ba 01 00 00 00       	mov    edx,0x1
  6578bc:	be 00 01 00 00       	mov    esi,0x100
  6578c1:	48 89 c7             	mov    rdi,rax
  6578c4:	e8 ee d3 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6578c9:	48 89 de             	mov    rsi,rbx
  6578cc:	48 89 c7             	mov    rdi,rax
  6578cf:	e8 e3 d6 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6578d4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6578d7:	be 00 00 00 00       	mov    esi,0x0
  6578dc:	89 c7                	mov    edi,eax
  6578de:	e8 34 c3 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3168,"subs_functions.bas");}while(r);
  6578e3:	8b 05 5f 65 42 00    	mov    eax,DWORD PTR [rip+0x42655f]        # a7de48 <qbevent>
  6578e9:	85 c0                	test   eax,eax
  6578eb:	74 29                	je     657916 <SUB_REGINTERNAL()+0x4310b>
  6578ed:	48 8d 05 d0 11 3a 00 	lea    rax,[rip+0x3a11d0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6578f4:	48 89 c2             	mov    rdx,rax
  6578f7:	be 60 0c 00 00       	mov    esi,0xc60
  6578fc:	bf 58 51 00 00       	mov    edi,0x5158
  657901:	e8 7b b4 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  657906:	8b 05 48 92 53 00    	mov    eax,DWORD PTR [rip+0x539248]        # b90b54 <r>
  65790c:	85 c0                	test   eax,eax
  65790e:	0f 85 70 ff ff ff    	jne    657884 <SUB_REGINTERNAL()+0x43079>
  657914:	eb 01                	jmp    657917 <SUB_REGINTERNAL()+0x4310c>
  657916:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  657917:	48 8b 05 ea 81 53 00 	mov    rax,QWORD PTR [rip+0x5381ea]        # b8fb08 <__UDT_ID>
  65791e:	48 05 20 02 00 00    	add    rax,0x220
  657924:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3169,"subs_functions.bas");}while(r);
  657929:	8b 05 19 65 42 00    	mov    eax,DWORD PTR [rip+0x426519]        # a7de48 <qbevent>
  65792f:	85 c0                	test   eax,eax
  657931:	74 25                	je     657958 <SUB_REGINTERNAL()+0x4314d>
  657933:	48 8d 05 8a 11 3a 00 	lea    rax,[rip+0x3a118a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65793a:	48 89 c2             	mov    rdx,rax
  65793d:	be 61 0c 00 00       	mov    esi,0xc61
  657942:	bf 58 51 00 00       	mov    edi,0x5158
  657947:	e8 35 b4 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65794c:	8b 05 02 92 53 00    	mov    eax,DWORD PTR [rip+0x539202]        # b90b54 <r>
  657952:	85 c0                	test   eax,eax
  657954:	75 c1                	jne    657917 <SUB_REGINTERNAL()+0x4310c>
  657956:	eb 01                	jmp    657959 <SUB_REGINTERNAL()+0x4314e>
  657958:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_windowexists",17));
  657959:	be 11 00 00 00       	mov    esi,0x11
  65795e:	48 8d 05 78 30 3a 00 	lea    rax,[rip+0x3a3078]        # 9fa9dd <_IO_stdin_used+0x1a9dd>
  657965:	48 89 c7             	mov    rdi,rax
  657968:	e8 b8 d2 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65796d:	48 89 c3             	mov    rbx,rax
  657970:	48 8b 05 91 81 53 00 	mov    rax,QWORD PTR [rip+0x538191]        # b8fb08 <__UDT_ID>
  657977:	48 05 26 02 00 00    	add    rax,0x226
  65797d:	ba 01 00 00 00       	mov    edx,0x1
  657982:	be 00 01 00 00       	mov    esi,0x100
  657987:	48 89 c7             	mov    rdi,rax
  65798a:	e8 28 d3 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65798f:	48 89 de             	mov    rsi,rbx
  657992:	48 89 c7             	mov    rdi,rax
  657995:	e8 1d d6 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65799a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65799d:	be 00 00 00 00       	mov    esi,0x0
  6579a2:	89 c7                	mov    edi,eax
  6579a4:	e8 6e c2 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3170,"subs_functions.bas");}while(r);
  6579a9:	8b 05 99 64 42 00    	mov    eax,DWORD PTR [rip+0x426499]        # a7de48 <qbevent>
  6579af:	85 c0                	test   eax,eax
  6579b1:	74 25                	je     6579d8 <SUB_REGINTERNAL()+0x431cd>
  6579b3:	48 8d 05 0a 11 3a 00 	lea    rax,[rip+0x3a110a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6579ba:	48 89 c2             	mov    rdx,rax
  6579bd:	be 62 0c 00 00       	mov    esi,0xc62
  6579c2:	bf 58 51 00 00       	mov    edi,0x5158
  6579c7:	e8 b5 b3 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6579cc:	8b 05 82 91 53 00    	mov    eax,DWORD PTR [rip+0x539182]        # b90b54 <r>
  6579d2:	85 c0                	test   eax,eax
  6579d4:	75 83                	jne    657959 <SUB_REGINTERNAL()+0x4314e>
  6579d6:	eb 01                	jmp    6579d9 <SUB_REGINTERNAL()+0x431ce>
  6579d8:	90                   	nop
;do{
;SUB_REGID();
  6579d9:	e8 e1 7c fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3171,"subs_functions.bas");}while(r);
  6579de:	8b 05 64 64 42 00    	mov    eax,DWORD PTR [rip+0x426464]        # a7de48 <qbevent>
  6579e4:	85 c0                	test   eax,eax
  6579e6:	74 25                	je     657a0d <SUB_REGINTERNAL()+0x43202>
  6579e8:	48 8d 05 d5 10 3a 00 	lea    rax,[rip+0x3a10d5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6579ef:	48 89 c2             	mov    rdx,rax
  6579f2:	be 63 0c 00 00       	mov    esi,0xc63
  6579f7:	bf 58 51 00 00       	mov    edi,0x5158
  6579fc:	e8 80 b3 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  657a01:	8b 05 4d 91 53 00    	mov    eax,DWORD PTR [rip+0x53914d]        # b90b54 <r>
  657a07:	85 c0                	test   eax,eax
  657a09:	75 ce                	jne    6579d9 <SUB_REGINTERNAL()+0x431ce>
  657a0b:	eb 01                	jmp    657a0e <SUB_REGINTERNAL()+0x43203>
  657a0d:	90                   	nop
;do{
;SUB_CLEARID();
  657a0e:	e8 ec 93 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3173,"subs_functions.bas");}while(r);
  657a13:	8b 05 2f 64 42 00    	mov    eax,DWORD PTR [rip+0x42642f]        # a7de48 <qbevent>
  657a19:	85 c0                	test   eax,eax
  657a1b:	74 25                	je     657a42 <SUB_REGINTERNAL()+0x43237>
  657a1d:	48 8d 05 a0 10 3a 00 	lea    rax,[rip+0x3a10a0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  657a24:	48 89 c2             	mov    rdx,rax
  657a27:	be 65 0c 00 00       	mov    esi,0xc65
  657a2c:	bf 58 51 00 00       	mov    edi,0x5158
  657a31:	e8 4b b3 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  657a36:	8b 05 18 91 53 00    	mov    eax,DWORD PTR [rip+0x539118]        # b90b54 <r>
  657a3c:	85 c0                	test   eax,eax
  657a3e:	75 ce                	jne    657a0e <SUB_REGINTERNAL()+0x43203>
  657a40:	eb 01                	jmp    657a43 <SUB_REGINTERNAL()+0x43238>
  657a42:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("ControlChr",10)));
  657a43:	be 0a 00 00 00       	mov    esi,0xa
  657a48:	48 8d 05 dc 13 3a 00 	lea    rax,[rip+0x3a13dc]        # 9f8e2b <_IO_stdin_used+0x18e2b>
  657a4f:	48 89 c7             	mov    rdi,rax
  657a52:	e8 ce d1 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  657a57:	48 89 c2             	mov    rdx,rax
  657a5a:	48 8b 05 c7 79 53 00 	mov    rax,QWORD PTR [rip+0x5379c7]        # b8f428 <__STRING_QB64PREFIX>
  657a61:	48 89 d6             	mov    rsi,rdx
  657a64:	48 89 c7             	mov    rdi,rax
  657a67:	e8 7b de 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  657a6c:	48 89 c3             	mov    rbx,rax
  657a6f:	48 8b 05 92 80 53 00 	mov    rax,QWORD PTR [rip+0x538092]        # b8fb08 <__UDT_ID>
  657a76:	ba 01 00 00 00       	mov    edx,0x1
  657a7b:	be 00 01 00 00       	mov    esi,0x100
  657a80:	48 89 c7             	mov    rdi,rax
  657a83:	e8 2f d2 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  657a88:	48 89 de             	mov    rsi,rbx
  657a8b:	48 89 c7             	mov    rdi,rax
  657a8e:	e8 24 d5 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  657a93:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  657a96:	be 00 00 00 00       	mov    esi,0x0
  657a9b:	89 c7                	mov    edi,eax
  657a9d:	e8 75 c1 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3174,"subs_functions.bas");}while(r);
  657aa2:	8b 05 a0 63 42 00    	mov    eax,DWORD PTR [rip+0x4263a0]        # a7de48 <qbevent>
  657aa8:	85 c0                	test   eax,eax
  657aaa:	74 29                	je     657ad5 <SUB_REGINTERNAL()+0x432ca>
  657aac:	48 8d 05 11 10 3a 00 	lea    rax,[rip+0x3a1011]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  657ab3:	48 89 c2             	mov    rdx,rax
  657ab6:	be 66 0c 00 00       	mov    esi,0xc66
  657abb:	bf 58 51 00 00       	mov    edi,0x5158
  657ac0:	e8 bc b2 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  657ac5:	8b 05 89 90 53 00    	mov    eax,DWORD PTR [rip+0x539089]        # b90b54 <r>
  657acb:	85 c0                	test   eax,eax
  657acd:	0f 85 70 ff ff ff    	jne    657a43 <SUB_REGINTERNAL()+0x43238>
  657ad3:	eb 01                	jmp    657ad6 <SUB_REGINTERNAL()+0x432cb>
  657ad5:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  657ad6:	48 8b 05 2b 80 53 00 	mov    rax,QWORD PTR [rip+0x53802b]        # b8fb08 <__UDT_ID>
  657add:	48 05 20 02 00 00    	add    rax,0x220
  657ae3:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3175,"subs_functions.bas");}while(r);
  657ae8:	8b 05 5a 63 42 00    	mov    eax,DWORD PTR [rip+0x42635a]        # a7de48 <qbevent>
  657aee:	85 c0                	test   eax,eax
  657af0:	74 25                	je     657b17 <SUB_REGINTERNAL()+0x4330c>
  657af2:	48 8d 05 cb 0f 3a 00 	lea    rax,[rip+0x3a0fcb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  657af9:	48 89 c2             	mov    rdx,rax
  657afc:	be 67 0c 00 00       	mov    esi,0xc67
  657b01:	bf 58 51 00 00       	mov    edi,0x5158
  657b06:	e8 76 b2 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  657b0b:	8b 05 43 90 53 00    	mov    eax,DWORD PTR [rip+0x539043]        # b90b54 <r>
  657b11:	85 c0                	test   eax,eax
  657b13:	75 c1                	jne    657ad6 <SUB_REGINTERNAL()+0x432cb>
  657b15:	eb 01                	jmp    657b18 <SUB_REGINTERNAL()+0x4330d>
  657b17:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__controlchr",16));
  657b18:	be 10 00 00 00       	mov    esi,0x10
  657b1d:	48 8d 05 cb 2e 3a 00 	lea    rax,[rip+0x3a2ecb]        # 9fa9ef <_IO_stdin_used+0x1a9ef>
  657b24:	48 89 c7             	mov    rdi,rax
  657b27:	e8 f9 d0 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  657b2c:	48 89 c3             	mov    rbx,rax
  657b2f:	48 8b 05 d2 7f 53 00 	mov    rax,QWORD PTR [rip+0x537fd2]        # b8fb08 <__UDT_ID>
  657b36:	48 05 26 02 00 00    	add    rax,0x226
  657b3c:	ba 01 00 00 00       	mov    edx,0x1
  657b41:	be 00 01 00 00       	mov    esi,0x100
  657b46:	48 89 c7             	mov    rdi,rax
  657b49:	e8 69 d1 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  657b4e:	48 89 de             	mov    rsi,rbx
  657b51:	48 89 c7             	mov    rdi,rax
  657b54:	e8 5e d4 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  657b59:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  657b5c:	be 00 00 00 00       	mov    esi,0x0
  657b61:	89 c7                	mov    edi,eax
  657b63:	e8 af c0 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3176,"subs_functions.bas");}while(r);
  657b68:	8b 05 da 62 42 00    	mov    eax,DWORD PTR [rip+0x4262da]        # a7de48 <qbevent>
  657b6e:	85 c0                	test   eax,eax
  657b70:	74 25                	je     657b97 <SUB_REGINTERNAL()+0x4338c>
  657b72:	48 8d 05 4b 0f 3a 00 	lea    rax,[rip+0x3a0f4b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  657b79:	48 89 c2             	mov    rdx,rax
  657b7c:	be 68 0c 00 00       	mov    esi,0xc68
  657b81:	bf 58 51 00 00       	mov    edi,0x5158
  657b86:	e8 f6 b1 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  657b8b:	8b 05 c3 8f 53 00    	mov    eax,DWORD PTR [rip+0x538fc3]        # b90b54 <r>
  657b91:	85 c0                	test   eax,eax
  657b93:	75 83                	jne    657b18 <SUB_REGINTERNAL()+0x4330d>
  657b95:	eb 01                	jmp    657b98 <SUB_REGINTERNAL()+0x4338d>
  657b97:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 0 ;
  657b98:	48 8b 05 69 7f 53 00 	mov    rax,QWORD PTR [rip+0x537f69]        # b8fb08 <__UDT_ID>
  657b9f:	48 05 29 03 00 00    	add    rax,0x329
  657ba5:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(20824,3177,"subs_functions.bas");}while(r);
  657baa:	8b 05 98 62 42 00    	mov    eax,DWORD PTR [rip+0x426298]        # a7de48 <qbevent>
  657bb0:	85 c0                	test   eax,eax
  657bb2:	74 25                	je     657bd9 <SUB_REGINTERNAL()+0x433ce>
  657bb4:	48 8d 05 09 0f 3a 00 	lea    rax,[rip+0x3a0f09]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  657bbb:	48 89 c2             	mov    rdx,rax
  657bbe:	be 69 0c 00 00       	mov    esi,0xc69
  657bc3:	bf 58 51 00 00       	mov    edi,0x5158
  657bc8:	e8 b4 b1 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  657bcd:	8b 05 81 8f 53 00    	mov    eax,DWORD PTR [rip+0x538f81]        # b90b54 <r>
  657bd3:	85 c0                	test   eax,eax
  657bd5:	75 c1                	jne    657b98 <SUB_REGINTERNAL()+0x4338d>
  657bd7:	eb 01                	jmp    657bda <SUB_REGINTERNAL()+0x433cf>
  657bd9:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  657bda:	48 8b 05 f7 7f 53 00 	mov    rax,QWORD PTR [rip+0x537ff7]        # b8fbd8 <__LONG_LONGTYPE>
  657be1:	8b 10                	mov    edx,DWORD PTR [rax]
  657be3:	48 8b 05 76 7f 53 00 	mov    rax,QWORD PTR [rip+0x537f76]        # b8fb60 <__LONG_ISPOINTER>
  657bea:	8b 08                	mov    ecx,DWORD PTR [rax]
  657bec:	48 8b 05 15 7f 53 00 	mov    rax,QWORD PTR [rip+0x537f15]        # b8fb08 <__UDT_ID>
  657bf3:	48 05 4d 09 00 00    	add    rax,0x94d
  657bf9:	29 ca                	sub    edx,ecx
  657bfb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3178,"subs_functions.bas");}while(r);
  657bfd:	8b 05 45 62 42 00    	mov    eax,DWORD PTR [rip+0x426245]        # a7de48 <qbevent>
  657c03:	85 c0                	test   eax,eax
  657c05:	74 25                	je     657c2c <SUB_REGINTERNAL()+0x43421>
  657c07:	48 8d 05 b6 0e 3a 00 	lea    rax,[rip+0x3a0eb6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  657c0e:	48 89 c2             	mov    rdx,rax
  657c11:	be 6a 0c 00 00       	mov    esi,0xc6a
  657c16:	bf 58 51 00 00       	mov    edi,0x5158
  657c1b:	e8 61 b1 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  657c20:	8b 05 2e 8f 53 00    	mov    eax,DWORD PTR [rip+0x538f2e]        # b90b54 <r>
  657c26:	85 c0                	test   eax,eax
  657c28:	75 b0                	jne    657bda <SUB_REGINTERNAL()+0x433cf>
  657c2a:	eb 01                	jmp    657c2d <SUB_REGINTERNAL()+0x43422>
  657c2c:	90                   	nop
;do{
;SUB_REGID();
  657c2d:	e8 8d 7a fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3179,"subs_functions.bas");}while(r);
  657c32:	8b 05 10 62 42 00    	mov    eax,DWORD PTR [rip+0x426210]        # a7de48 <qbevent>
  657c38:	85 c0                	test   eax,eax
  657c3a:	74 25                	je     657c61 <SUB_REGINTERNAL()+0x43456>
  657c3c:	48 8d 05 81 0e 3a 00 	lea    rax,[rip+0x3a0e81]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  657c43:	48 89 c2             	mov    rdx,rax
  657c46:	be 6b 0c 00 00       	mov    esi,0xc6b
  657c4b:	bf 58 51 00 00       	mov    edi,0x5158
  657c50:	e8 2c b1 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  657c55:	8b 05 f9 8e 53 00    	mov    eax,DWORD PTR [rip+0x538ef9]        # b90b54 <r>
  657c5b:	85 c0                	test   eax,eax
  657c5d:	75 ce                	jne    657c2d <SUB_REGINTERNAL()+0x43422>
  657c5f:	eb 01                	jmp    657c62 <SUB_REGINTERNAL()+0x43457>
  657c61:	90                   	nop
;do{
;SUB_CLEARID();
  657c62:	e8 98 91 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3181,"subs_functions.bas");}while(r);
  657c67:	8b 05 db 61 42 00    	mov    eax,DWORD PTR [rip+0x4261db]        # a7de48 <qbevent>
  657c6d:	85 c0                	test   eax,eax
  657c6f:	74 25                	je     657c96 <SUB_REGINTERNAL()+0x4348b>
  657c71:	48 8d 05 4c 0e 3a 00 	lea    rax,[rip+0x3a0e4c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  657c78:	48 89 c2             	mov    rdx,rax
  657c7b:	be 6d 0c 00 00       	mov    esi,0xc6d
  657c80:	bf 58 51 00 00       	mov    edi,0x5158
  657c85:	e8 f7 b0 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  657c8a:	8b 05 c4 8e 53 00    	mov    eax,DWORD PTR [rip+0x538ec4]        # b90b54 <r>
  657c90:	85 c0                	test   eax,eax
  657c92:	75 ce                	jne    657c62 <SUB_REGINTERNAL()+0x43457>
  657c94:	eb 01                	jmp    657c97 <SUB_REGINTERNAL()+0x4348c>
  657c96:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("StriCmp",7)));
  657c97:	be 07 00 00 00       	mov    esi,0x7
  657c9c:	48 8d 05 5d 2d 3a 00 	lea    rax,[rip+0x3a2d5d]        # 9faa00 <_IO_stdin_used+0x1aa00>
  657ca3:	48 89 c7             	mov    rdi,rax
  657ca6:	e8 7a cf 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  657cab:	48 89 c2             	mov    rdx,rax
  657cae:	48 8b 05 73 77 53 00 	mov    rax,QWORD PTR [rip+0x537773]        # b8f428 <__STRING_QB64PREFIX>
  657cb5:	48 89 d6             	mov    rsi,rdx
  657cb8:	48 89 c7             	mov    rdi,rax
  657cbb:	e8 27 dc 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  657cc0:	48 89 c3             	mov    rbx,rax
  657cc3:	48 8b 05 3e 7e 53 00 	mov    rax,QWORD PTR [rip+0x537e3e]        # b8fb08 <__UDT_ID>
  657cca:	ba 01 00 00 00       	mov    edx,0x1
  657ccf:	be 00 01 00 00       	mov    esi,0x100
  657cd4:	48 89 c7             	mov    rdi,rax
  657cd7:	e8 db cf 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  657cdc:	48 89 de             	mov    rsi,rbx
  657cdf:	48 89 c7             	mov    rdi,rax
  657ce2:	e8 d0 d2 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  657ce7:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  657cea:	be 00 00 00 00       	mov    esi,0x0
  657cef:	89 c7                	mov    edi,eax
  657cf1:	e8 21 bf 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3182,"subs_functions.bas");}while(r);
  657cf6:	8b 05 4c 61 42 00    	mov    eax,DWORD PTR [rip+0x42614c]        # a7de48 <qbevent>
  657cfc:	85 c0                	test   eax,eax
  657cfe:	74 29                	je     657d29 <SUB_REGINTERNAL()+0x4351e>
  657d00:	48 8d 05 bd 0d 3a 00 	lea    rax,[rip+0x3a0dbd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  657d07:	48 89 c2             	mov    rdx,rax
  657d0a:	be 6e 0c 00 00       	mov    esi,0xc6e
  657d0f:	bf 58 51 00 00       	mov    edi,0x5158
  657d14:	e8 68 b0 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  657d19:	8b 05 35 8e 53 00    	mov    eax,DWORD PTR [rip+0x538e35]        # b90b54 <r>
  657d1f:	85 c0                	test   eax,eax
  657d21:	0f 85 70 ff ff ff    	jne    657c97 <SUB_REGINTERNAL()+0x4348c>
  657d27:	eb 01                	jmp    657d2a <SUB_REGINTERNAL()+0x4351f>
  657d29:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  657d2a:	48 8b 05 d7 7d 53 00 	mov    rax,QWORD PTR [rip+0x537dd7]        # b8fb08 <__UDT_ID>
  657d31:	48 05 20 02 00 00    	add    rax,0x220
  657d37:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3183,"subs_functions.bas");}while(r);
  657d3c:	8b 05 06 61 42 00    	mov    eax,DWORD PTR [rip+0x426106]        # a7de48 <qbevent>
  657d42:	85 c0                	test   eax,eax
  657d44:	74 25                	je     657d6b <SUB_REGINTERNAL()+0x43560>
  657d46:	48 8d 05 77 0d 3a 00 	lea    rax,[rip+0x3a0d77]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  657d4d:	48 89 c2             	mov    rdx,rax
  657d50:	be 6f 0c 00 00       	mov    esi,0xc6f
  657d55:	bf 58 51 00 00       	mov    edi,0x5158
  657d5a:	e8 22 b0 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  657d5f:	8b 05 ef 8d 53 00    	mov    eax,DWORD PTR [rip+0x538def]        # b90b54 <r>
  657d65:	85 c0                	test   eax,eax
  657d67:	75 c1                	jne    657d2a <SUB_REGINTERNAL()+0x4351f>
  657d69:	eb 01                	jmp    657d6c <SUB_REGINTERNAL()+0x43561>
  657d6b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__str_nc_compare",20));
  657d6c:	be 14 00 00 00       	mov    esi,0x14
  657d71:	48 8d 05 90 2c 3a 00 	lea    rax,[rip+0x3a2c90]        # 9faa08 <_IO_stdin_used+0x1aa08>
  657d78:	48 89 c7             	mov    rdi,rax
  657d7b:	e8 a5 ce 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  657d80:	48 89 c3             	mov    rbx,rax
  657d83:	48 8b 05 7e 7d 53 00 	mov    rax,QWORD PTR [rip+0x537d7e]        # b8fb08 <__UDT_ID>
  657d8a:	48 05 26 02 00 00    	add    rax,0x226
  657d90:	ba 01 00 00 00       	mov    edx,0x1
  657d95:	be 00 01 00 00       	mov    esi,0x100
  657d9a:	48 89 c7             	mov    rdi,rax
  657d9d:	e8 15 cf 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  657da2:	48 89 de             	mov    rsi,rbx
  657da5:	48 89 c7             	mov    rdi,rax
  657da8:	e8 0a d2 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  657dad:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  657db0:	be 00 00 00 00       	mov    esi,0x0
  657db5:	89 c7                	mov    edi,eax
  657db7:	e8 5b be 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3184,"subs_functions.bas");}while(r);
  657dbc:	8b 05 86 60 42 00    	mov    eax,DWORD PTR [rip+0x426086]        # a7de48 <qbevent>
  657dc2:	85 c0                	test   eax,eax
  657dc4:	74 25                	je     657deb <SUB_REGINTERNAL()+0x435e0>
  657dc6:	48 8d 05 f7 0c 3a 00 	lea    rax,[rip+0x3a0cf7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  657dcd:	48 89 c2             	mov    rdx,rax
  657dd0:	be 70 0c 00 00       	mov    esi,0xc70
  657dd5:	bf 58 51 00 00       	mov    edi,0x5158
  657dda:	e8 a2 af db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  657ddf:	8b 05 6f 8d 53 00    	mov    eax,DWORD PTR [rip+0x538d6f]        # b90b54 <r>
  657de5:	85 c0                	test   eax,eax
  657de7:	75 83                	jne    657d6c <SUB_REGINTERNAL()+0x43561>
  657de9:	eb 01                	jmp    657dec <SUB_REGINTERNAL()+0x435e1>
  657deb:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  657dec:	48 8b 05 15 7d 53 00 	mov    rax,QWORD PTR [rip+0x537d15]        # b8fb08 <__UDT_ID>
  657df3:	48 05 29 03 00 00    	add    rax,0x329
  657df9:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,3185,"subs_functions.bas");}while(r);
  657dfe:	8b 05 44 60 42 00    	mov    eax,DWORD PTR [rip+0x426044]        # a7de48 <qbevent>
  657e04:	85 c0                	test   eax,eax
  657e06:	74 25                	je     657e2d <SUB_REGINTERNAL()+0x43622>
  657e08:	48 8d 05 b5 0c 3a 00 	lea    rax,[rip+0x3a0cb5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  657e0f:	48 89 c2             	mov    rdx,rax
  657e12:	be 71 0c 00 00       	mov    esi,0xc71
  657e17:	bf 58 51 00 00       	mov    edi,0x5158
  657e1c:	e8 60 af db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  657e21:	8b 05 2d 8d 53 00    	mov    eax,DWORD PTR [rip+0x538d2d]        # b90b54 <r>
  657e27:	85 c0                	test   eax,eax
  657e29:	75 c1                	jne    657dec <SUB_REGINTERNAL()+0x435e1>
  657e2b:	eb 01                	jmp    657e2e <SUB_REGINTERNAL()+0x43623>
  657e2d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER)));
  657e2e:	48 8b 05 6b 7d 53 00 	mov    rax,QWORD PTR [rip+0x537d6b]        # b8fba0 <__LONG_STRINGTYPE>
  657e35:	8b 10                	mov    edx,DWORD PTR [rax]
  657e37:	48 8b 05 22 7d 53 00 	mov    rax,QWORD PTR [rip+0x537d22]        # b8fb60 <__LONG_ISPOINTER>
  657e3e:	8b 08                	mov    ecx,DWORD PTR [rax]
  657e40:	89 d0                	mov    eax,edx
  657e42:	29 c8                	sub    eax,ecx
  657e44:	89 c7                	mov    edi,eax
  657e46:	e8 f3 e2 28 00       	call   8e613e <l2string(int)>
  657e4b:	48 89 c3             	mov    rbx,rax
  657e4e:	48 8b 05 4b 7d 53 00 	mov    rax,QWORD PTR [rip+0x537d4b]        # b8fba0 <__LONG_STRINGTYPE>
  657e55:	8b 10                	mov    edx,DWORD PTR [rax]
  657e57:	48 8b 05 02 7d 53 00 	mov    rax,QWORD PTR [rip+0x537d02]        # b8fb60 <__LONG_ISPOINTER>
  657e5e:	8b 08                	mov    ecx,DWORD PTR [rax]
  657e60:	89 d0                	mov    eax,edx
  657e62:	29 c8                	sub    eax,ecx
  657e64:	89 c7                	mov    edi,eax
  657e66:	e8 d3 e2 28 00       	call   8e613e <l2string(int)>
  657e6b:	48 89 de             	mov    rsi,rbx
  657e6e:	48 89 c7             	mov    rdi,rax
  657e71:	e8 71 da 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  657e76:	48 89 c3             	mov    rbx,rax
  657e79:	48 8b 05 88 7c 53 00 	mov    rax,QWORD PTR [rip+0x537c88]        # b8fb08 <__UDT_ID>
  657e80:	48 05 2d 03 00 00    	add    rax,0x32d
  657e86:	ba 01 00 00 00       	mov    edx,0x1
  657e8b:	be 90 01 00 00       	mov    esi,0x190
  657e90:	48 89 c7             	mov    rdi,rax
  657e93:	e8 1f ce 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  657e98:	48 89 de             	mov    rsi,rbx
  657e9b:	48 89 c7             	mov    rdi,rax
  657e9e:	e8 14 d1 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  657ea3:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  657ea6:	be 00 00 00 00       	mov    esi,0x0
  657eab:	89 c7                	mov    edi,eax
  657ead:	e8 65 bd 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3186,"subs_functions.bas");}while(r);
  657eb2:	8b 05 90 5f 42 00    	mov    eax,DWORD PTR [rip+0x425f90]        # a7de48 <qbevent>
  657eb8:	85 c0                	test   eax,eax
  657eba:	74 29                	je     657ee5 <SUB_REGINTERNAL()+0x436da>
  657ebc:	48 8d 05 01 0c 3a 00 	lea    rax,[rip+0x3a0c01]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  657ec3:	48 89 c2             	mov    rdx,rax
  657ec6:	be 72 0c 00 00       	mov    esi,0xc72
  657ecb:	bf 58 51 00 00       	mov    edi,0x5158
  657ed0:	e8 ac ae db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  657ed5:	8b 05 79 8c 53 00    	mov    eax,DWORD PTR [rip+0x538c79]        # b90b54 <r>
  657edb:	85 c0                	test   eax,eax
  657edd:	0f 85 4b ff ff ff    	jne    657e2e <SUB_REGINTERNAL()+0x43623>
  657ee3:	eb 01                	jmp    657ee6 <SUB_REGINTERNAL()+0x436db>
  657ee5:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  657ee6:	48 8b 05 eb 7c 53 00 	mov    rax,QWORD PTR [rip+0x537ceb]        # b8fbd8 <__LONG_LONGTYPE>
  657eed:	8b 10                	mov    edx,DWORD PTR [rax]
  657eef:	48 8b 05 6a 7c 53 00 	mov    rax,QWORD PTR [rip+0x537c6a]        # b8fb60 <__LONG_ISPOINTER>
  657ef6:	8b 08                	mov    ecx,DWORD PTR [rax]
  657ef8:	48 8b 05 09 7c 53 00 	mov    rax,QWORD PTR [rip+0x537c09]        # b8fb08 <__UDT_ID>
  657eff:	48 05 4d 09 00 00    	add    rax,0x94d
  657f05:	29 ca                	sub    edx,ecx
  657f07:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3187,"subs_functions.bas");}while(r);
  657f09:	8b 05 39 5f 42 00    	mov    eax,DWORD PTR [rip+0x425f39]        # a7de48 <qbevent>
  657f0f:	85 c0                	test   eax,eax
  657f11:	74 25                	je     657f38 <SUB_REGINTERNAL()+0x4372d>
  657f13:	48 8d 05 aa 0b 3a 00 	lea    rax,[rip+0x3a0baa]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  657f1a:	48 89 c2             	mov    rdx,rax
  657f1d:	be 73 0c 00 00       	mov    esi,0xc73
  657f22:	bf 58 51 00 00       	mov    edi,0x5158
  657f27:	e8 55 ae db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  657f2c:	8b 05 22 8c 53 00    	mov    eax,DWORD PTR [rip+0x538c22]        # b90b54 <r>
  657f32:	85 c0                	test   eax,eax
  657f34:	75 b0                	jne    657ee6 <SUB_REGINTERNAL()+0x436db>
  657f36:	eb 01                	jmp    657f39 <SUB_REGINTERNAL()+0x4372e>
  657f38:	90                   	nop
;do{
;SUB_REGID();
  657f39:	e8 81 77 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3188,"subs_functions.bas");}while(r);
  657f3e:	8b 05 04 5f 42 00    	mov    eax,DWORD PTR [rip+0x425f04]        # a7de48 <qbevent>
  657f44:	85 c0                	test   eax,eax
  657f46:	74 25                	je     657f6d <SUB_REGINTERNAL()+0x43762>
  657f48:	48 8d 05 75 0b 3a 00 	lea    rax,[rip+0x3a0b75]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  657f4f:	48 89 c2             	mov    rdx,rax
  657f52:	be 74 0c 00 00       	mov    esi,0xc74
  657f57:	bf 58 51 00 00       	mov    edi,0x5158
  657f5c:	e8 20 ae db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  657f61:	8b 05 ed 8b 53 00    	mov    eax,DWORD PTR [rip+0x538bed]        # b90b54 <r>
  657f67:	85 c0                	test   eax,eax
  657f69:	75 ce                	jne    657f39 <SUB_REGINTERNAL()+0x4372e>
  657f6b:	eb 01                	jmp    657f6e <SUB_REGINTERNAL()+0x43763>
  657f6d:	90                   	nop
;do{
;SUB_CLEARID();
  657f6e:	e8 8c 8e f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3190,"subs_functions.bas");}while(r);
  657f73:	8b 05 cf 5e 42 00    	mov    eax,DWORD PTR [rip+0x425ecf]        # a7de48 <qbevent>
  657f79:	85 c0                	test   eax,eax
  657f7b:	74 25                	je     657fa2 <SUB_REGINTERNAL()+0x43797>
  657f7d:	48 8d 05 40 0b 3a 00 	lea    rax,[rip+0x3a0b40]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  657f84:	48 89 c2             	mov    rdx,rax
  657f87:	be 76 0c 00 00       	mov    esi,0xc76
  657f8c:	bf 58 51 00 00       	mov    edi,0x5158
  657f91:	e8 eb ad db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  657f96:	8b 05 b8 8b 53 00    	mov    eax,DWORD PTR [rip+0x538bb8]        # b90b54 <r>
  657f9c:	85 c0                	test   eax,eax
  657f9e:	75 ce                	jne    657f6e <SUB_REGINTERNAL()+0x43763>
  657fa0:	eb 01                	jmp    657fa3 <SUB_REGINTERNAL()+0x43798>
  657fa2:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("StrCmp",6)));
  657fa3:	be 06 00 00 00       	mov    esi,0x6
  657fa8:	48 8d 05 6e 2a 3a 00 	lea    rax,[rip+0x3a2a6e]        # 9faa1d <_IO_stdin_used+0x1aa1d>
  657faf:	48 89 c7             	mov    rdi,rax
  657fb2:	e8 6e cc 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  657fb7:	48 89 c2             	mov    rdx,rax
  657fba:	48 8b 05 67 74 53 00 	mov    rax,QWORD PTR [rip+0x537467]        # b8f428 <__STRING_QB64PREFIX>
  657fc1:	48 89 d6             	mov    rsi,rdx
  657fc4:	48 89 c7             	mov    rdi,rax
  657fc7:	e8 1b d9 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  657fcc:	48 89 c3             	mov    rbx,rax
  657fcf:	48 8b 05 32 7b 53 00 	mov    rax,QWORD PTR [rip+0x537b32]        # b8fb08 <__UDT_ID>
  657fd6:	ba 01 00 00 00       	mov    edx,0x1
  657fdb:	be 00 01 00 00       	mov    esi,0x100
  657fe0:	48 89 c7             	mov    rdi,rax
  657fe3:	e8 cf cc 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  657fe8:	48 89 de             	mov    rsi,rbx
  657feb:	48 89 c7             	mov    rdi,rax
  657fee:	e8 c4 cf 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  657ff3:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  657ff6:	be 00 00 00 00       	mov    esi,0x0
  657ffb:	89 c7                	mov    edi,eax
  657ffd:	e8 15 bc 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3191,"subs_functions.bas");}while(r);
  658002:	8b 05 40 5e 42 00    	mov    eax,DWORD PTR [rip+0x425e40]        # a7de48 <qbevent>
  658008:	85 c0                	test   eax,eax
  65800a:	74 29                	je     658035 <SUB_REGINTERNAL()+0x4382a>
  65800c:	48 8d 05 b1 0a 3a 00 	lea    rax,[rip+0x3a0ab1]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  658013:	48 89 c2             	mov    rdx,rax
  658016:	be 77 0c 00 00       	mov    esi,0xc77
  65801b:	bf 58 51 00 00       	mov    edi,0x5158
  658020:	e8 5c ad db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  658025:	8b 05 29 8b 53 00    	mov    eax,DWORD PTR [rip+0x538b29]        # b90b54 <r>
  65802b:	85 c0                	test   eax,eax
  65802d:	0f 85 70 ff ff ff    	jne    657fa3 <SUB_REGINTERNAL()+0x43798>
  658033:	eb 01                	jmp    658036 <SUB_REGINTERNAL()+0x4382b>
  658035:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  658036:	48 8b 05 cb 7a 53 00 	mov    rax,QWORD PTR [rip+0x537acb]        # b8fb08 <__UDT_ID>
  65803d:	48 05 20 02 00 00    	add    rax,0x220
  658043:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3192,"subs_functions.bas");}while(r);
  658048:	8b 05 fa 5d 42 00    	mov    eax,DWORD PTR [rip+0x425dfa]        # a7de48 <qbevent>
  65804e:	85 c0                	test   eax,eax
  658050:	74 25                	je     658077 <SUB_REGINTERNAL()+0x4386c>
  658052:	48 8d 05 6b 0a 3a 00 	lea    rax,[rip+0x3a0a6b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  658059:	48 89 c2             	mov    rdx,rax
  65805c:	be 78 0c 00 00       	mov    esi,0xc78
  658061:	bf 58 51 00 00       	mov    edi,0x5158
  658066:	e8 16 ad db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65806b:	8b 05 e3 8a 53 00    	mov    eax,DWORD PTR [rip+0x538ae3]        # b90b54 <r>
  658071:	85 c0                	test   eax,eax
  658073:	75 c1                	jne    658036 <SUB_REGINTERNAL()+0x4382b>
  658075:	eb 01                	jmp    658078 <SUB_REGINTERNAL()+0x4386d>
  658077:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func__str_compare",17));
  658078:	be 11 00 00 00       	mov    esi,0x11
  65807d:	48 8d 05 a0 29 3a 00 	lea    rax,[rip+0x3a29a0]        # 9faa24 <_IO_stdin_used+0x1aa24>
  658084:	48 89 c7             	mov    rdi,rax
  658087:	e8 99 cb 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65808c:	48 89 c3             	mov    rbx,rax
  65808f:	48 8b 05 72 7a 53 00 	mov    rax,QWORD PTR [rip+0x537a72]        # b8fb08 <__UDT_ID>
  658096:	48 05 26 02 00 00    	add    rax,0x226
  65809c:	ba 01 00 00 00       	mov    edx,0x1
  6580a1:	be 00 01 00 00       	mov    esi,0x100
  6580a6:	48 89 c7             	mov    rdi,rax
  6580a9:	e8 09 cc 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6580ae:	48 89 de             	mov    rsi,rbx
  6580b1:	48 89 c7             	mov    rdi,rax
  6580b4:	e8 fe ce 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6580b9:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6580bc:	be 00 00 00 00       	mov    esi,0x0
  6580c1:	89 c7                	mov    edi,eax
  6580c3:	e8 4f bb 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3193,"subs_functions.bas");}while(r);
  6580c8:	8b 05 7a 5d 42 00    	mov    eax,DWORD PTR [rip+0x425d7a]        # a7de48 <qbevent>
  6580ce:	85 c0                	test   eax,eax
  6580d0:	74 25                	je     6580f7 <SUB_REGINTERNAL()+0x438ec>
  6580d2:	48 8d 05 eb 09 3a 00 	lea    rax,[rip+0x3a09eb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6580d9:	48 89 c2             	mov    rdx,rax
  6580dc:	be 79 0c 00 00       	mov    esi,0xc79
  6580e1:	bf 58 51 00 00       	mov    edi,0x5158
  6580e6:	e8 96 ac db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6580eb:	8b 05 63 8a 53 00    	mov    eax,DWORD PTR [rip+0x538a63]        # b90b54 <r>
  6580f1:	85 c0                	test   eax,eax
  6580f3:	75 83                	jne    658078 <SUB_REGINTERNAL()+0x4386d>
  6580f5:	eb 01                	jmp    6580f8 <SUB_REGINTERNAL()+0x438ed>
  6580f7:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 2 ;
  6580f8:	48 8b 05 09 7a 53 00 	mov    rax,QWORD PTR [rip+0x537a09]        # b8fb08 <__UDT_ID>
  6580ff:	48 05 29 03 00 00    	add    rax,0x329
  658105:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(20824,3194,"subs_functions.bas");}while(r);
  65810a:	8b 05 38 5d 42 00    	mov    eax,DWORD PTR [rip+0x425d38]        # a7de48 <qbevent>
  658110:	85 c0                	test   eax,eax
  658112:	74 25                	je     658139 <SUB_REGINTERNAL()+0x4392e>
  658114:	48 8d 05 a9 09 3a 00 	lea    rax,[rip+0x3a09a9]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65811b:	48 89 c2             	mov    rdx,rax
  65811e:	be 7a 0c 00 00       	mov    esi,0xc7a
  658123:	bf 58 51 00 00       	mov    edi,0x5158
  658128:	e8 54 ac db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65812d:	8b 05 21 8a 53 00    	mov    eax,DWORD PTR [rip+0x538a21]        # b90b54 <r>
  658133:	85 c0                	test   eax,eax
  658135:	75 c1                	jne    6580f8 <SUB_REGINTERNAL()+0x438ed>
  658137:	eb 01                	jmp    65813a <SUB_REGINTERNAL()+0x4392f>
  658139:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER),l2string(*__LONG_STRINGTYPE-*__LONG_ISPOINTER)));
  65813a:	48 8b 05 5f 7a 53 00 	mov    rax,QWORD PTR [rip+0x537a5f]        # b8fba0 <__LONG_STRINGTYPE>
  658141:	8b 10                	mov    edx,DWORD PTR [rax]
  658143:	48 8b 05 16 7a 53 00 	mov    rax,QWORD PTR [rip+0x537a16]        # b8fb60 <__LONG_ISPOINTER>
  65814a:	8b 08                	mov    ecx,DWORD PTR [rax]
  65814c:	89 d0                	mov    eax,edx
  65814e:	29 c8                	sub    eax,ecx
  658150:	89 c7                	mov    edi,eax
  658152:	e8 e7 df 28 00       	call   8e613e <l2string(int)>
  658157:	48 89 c3             	mov    rbx,rax
  65815a:	48 8b 05 3f 7a 53 00 	mov    rax,QWORD PTR [rip+0x537a3f]        # b8fba0 <__LONG_STRINGTYPE>
  658161:	8b 10                	mov    edx,DWORD PTR [rax]
  658163:	48 8b 05 f6 79 53 00 	mov    rax,QWORD PTR [rip+0x5379f6]        # b8fb60 <__LONG_ISPOINTER>
  65816a:	8b 08                	mov    ecx,DWORD PTR [rax]
  65816c:	89 d0                	mov    eax,edx
  65816e:	29 c8                	sub    eax,ecx
  658170:	89 c7                	mov    edi,eax
  658172:	e8 c7 df 28 00       	call   8e613e <l2string(int)>
  658177:	48 89 de             	mov    rsi,rbx
  65817a:	48 89 c7             	mov    rdi,rax
  65817d:	e8 65 d7 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  658182:	48 89 c3             	mov    rbx,rax
  658185:	48 8b 05 7c 79 53 00 	mov    rax,QWORD PTR [rip+0x53797c]        # b8fb08 <__UDT_ID>
  65818c:	48 05 2d 03 00 00    	add    rax,0x32d
  658192:	ba 01 00 00 00       	mov    edx,0x1
  658197:	be 90 01 00 00       	mov    esi,0x190
  65819c:	48 89 c7             	mov    rdi,rax
  65819f:	e8 13 cb 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6581a4:	48 89 de             	mov    rsi,rbx
  6581a7:	48 89 c7             	mov    rdi,rax
  6581aa:	e8 08 ce 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6581af:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6581b2:	be 00 00 00 00       	mov    esi,0x0
  6581b7:	89 c7                	mov    edi,eax
  6581b9:	e8 59 ba 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3195,"subs_functions.bas");}while(r);
  6581be:	8b 05 84 5c 42 00    	mov    eax,DWORD PTR [rip+0x425c84]        # a7de48 <qbevent>
  6581c4:	85 c0                	test   eax,eax
  6581c6:	74 29                	je     6581f1 <SUB_REGINTERNAL()+0x439e6>
  6581c8:	48 8d 05 f5 08 3a 00 	lea    rax,[rip+0x3a08f5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6581cf:	48 89 c2             	mov    rdx,rax
  6581d2:	be 7b 0c 00 00       	mov    esi,0xc7b
  6581d7:	bf 58 51 00 00       	mov    edi,0x5158
  6581dc:	e8 a0 ab db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6581e1:	8b 05 6d 89 53 00    	mov    eax,DWORD PTR [rip+0x53896d]        # b90b54 <r>
  6581e7:	85 c0                	test   eax,eax
  6581e9:	0f 85 4b ff ff ff    	jne    65813a <SUB_REGINTERNAL()+0x4392f>
  6581ef:	eb 01                	jmp    6581f2 <SUB_REGINTERNAL()+0x439e7>
  6581f1:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  6581f2:	48 8b 05 df 79 53 00 	mov    rax,QWORD PTR [rip+0x5379df]        # b8fbd8 <__LONG_LONGTYPE>
  6581f9:	8b 10                	mov    edx,DWORD PTR [rax]
  6581fb:	48 8b 05 5e 79 53 00 	mov    rax,QWORD PTR [rip+0x53795e]        # b8fb60 <__LONG_ISPOINTER>
  658202:	8b 08                	mov    ecx,DWORD PTR [rax]
  658204:	48 8b 05 fd 78 53 00 	mov    rax,QWORD PTR [rip+0x5378fd]        # b8fb08 <__UDT_ID>
  65820b:	48 05 4d 09 00 00    	add    rax,0x94d
  658211:	29 ca                	sub    edx,ecx
  658213:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3196,"subs_functions.bas");}while(r);
  658215:	8b 05 2d 5c 42 00    	mov    eax,DWORD PTR [rip+0x425c2d]        # a7de48 <qbevent>
  65821b:	85 c0                	test   eax,eax
  65821d:	74 25                	je     658244 <SUB_REGINTERNAL()+0x43a39>
  65821f:	48 8d 05 9e 08 3a 00 	lea    rax,[rip+0x3a089e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  658226:	48 89 c2             	mov    rdx,rax
  658229:	be 7c 0c 00 00       	mov    esi,0xc7c
  65822e:	bf 58 51 00 00       	mov    edi,0x5158
  658233:	e8 49 ab db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  658238:	8b 05 16 89 53 00    	mov    eax,DWORD PTR [rip+0x538916]        # b90b54 <r>
  65823e:	85 c0                	test   eax,eax
  658240:	75 b0                	jne    6581f2 <SUB_REGINTERNAL()+0x439e7>
  658242:	eb 01                	jmp    658245 <SUB_REGINTERNAL()+0x43a3a>
  658244:	90                   	nop
;do{
;SUB_REGID();
  658245:	e8 75 74 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3197,"subs_functions.bas");}while(r);
  65824a:	8b 05 f8 5b 42 00    	mov    eax,DWORD PTR [rip+0x425bf8]        # a7de48 <qbevent>
  658250:	85 c0                	test   eax,eax
  658252:	74 25                	je     658279 <SUB_REGINTERNAL()+0x43a6e>
  658254:	48 8d 05 69 08 3a 00 	lea    rax,[rip+0x3a0869]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65825b:	48 89 c2             	mov    rdx,rax
  65825e:	be 7d 0c 00 00       	mov    esi,0xc7d
  658263:	bf 58 51 00 00       	mov    edi,0x5158
  658268:	e8 14 ab db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65826d:	8b 05 e1 88 53 00    	mov    eax,DWORD PTR [rip+0x5388e1]        # b90b54 <r>
  658273:	85 c0                	test   eax,eax
  658275:	75 ce                	jne    658245 <SUB_REGINTERNAL()+0x43a3a>
  658277:	eb 01                	jmp    65827a <SUB_REGINTERNAL()+0x43a6f>
  658279:	90                   	nop
;do{
;SUB_CLEARID();
  65827a:	e8 80 8b f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3199,"subs_functions.bas");}while(r);
  65827f:	8b 05 c3 5b 42 00    	mov    eax,DWORD PTR [rip+0x425bc3]        # a7de48 <qbevent>
  658285:	85 c0                	test   eax,eax
  658287:	74 25                	je     6582ae <SUB_REGINTERNAL()+0x43aa3>
  658289:	48 8d 05 34 08 3a 00 	lea    rax,[rip+0x3a0834]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  658290:	48 89 c2             	mov    rdx,rax
  658293:	be 7f 0c 00 00       	mov    esi,0xc7f
  658298:	bf 58 51 00 00       	mov    edi,0x5158
  65829d:	e8 df aa db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6582a2:	8b 05 ac 88 53 00    	mov    eax,DWORD PTR [rip+0x5388ac]        # b90b54 <r>
  6582a8:	85 c0                	test   eax,eax
  6582aa:	75 ce                	jne    65827a <SUB_REGINTERNAL()+0x43a6f>
  6582ac:	eb 01                	jmp    6582af <SUB_REGINTERNAL()+0x43aa4>
  6582ae:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Arcsec",6)));
  6582af:	be 06 00 00 00       	mov    esi,0x6
  6582b4:	48 8d 05 7b 27 3a 00 	lea    rax,[rip+0x3a277b]        # 9faa36 <_IO_stdin_used+0x1aa36>
  6582bb:	48 89 c7             	mov    rdi,rax
  6582be:	e8 62 c9 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6582c3:	48 89 c2             	mov    rdx,rax
  6582c6:	48 8b 05 5b 71 53 00 	mov    rax,QWORD PTR [rip+0x53715b]        # b8f428 <__STRING_QB64PREFIX>
  6582cd:	48 89 d6             	mov    rsi,rdx
  6582d0:	48 89 c7             	mov    rdi,rax
  6582d3:	e8 0f d6 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6582d8:	48 89 c3             	mov    rbx,rax
  6582db:	48 8b 05 26 78 53 00 	mov    rax,QWORD PTR [rip+0x537826]        # b8fb08 <__UDT_ID>
  6582e2:	ba 01 00 00 00       	mov    edx,0x1
  6582e7:	be 00 01 00 00       	mov    esi,0x100
  6582ec:	48 89 c7             	mov    rdi,rax
  6582ef:	e8 c3 c9 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6582f4:	48 89 de             	mov    rsi,rbx
  6582f7:	48 89 c7             	mov    rdi,rax
  6582fa:	e8 b8 cc 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6582ff:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  658302:	be 00 00 00 00       	mov    esi,0x0
  658307:	89 c7                	mov    edi,eax
  658309:	e8 09 b9 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3200,"subs_functions.bas");}while(r);
  65830e:	8b 05 34 5b 42 00    	mov    eax,DWORD PTR [rip+0x425b34]        # a7de48 <qbevent>
  658314:	85 c0                	test   eax,eax
  658316:	74 29                	je     658341 <SUB_REGINTERNAL()+0x43b36>
  658318:	48 8d 05 a5 07 3a 00 	lea    rax,[rip+0x3a07a5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65831f:	48 89 c2             	mov    rdx,rax
  658322:	be 80 0c 00 00       	mov    esi,0xc80
  658327:	bf 58 51 00 00       	mov    edi,0x5158
  65832c:	e8 50 aa db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  658331:	8b 05 1d 88 53 00    	mov    eax,DWORD PTR [rip+0x53881d]        # b90b54 <r>
  658337:	85 c0                	test   eax,eax
  658339:	0f 85 70 ff ff ff    	jne    6582af <SUB_REGINTERNAL()+0x43aa4>
  65833f:	eb 01                	jmp    658342 <SUB_REGINTERNAL()+0x43b37>
  658341:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  658342:	48 8b 05 bf 77 53 00 	mov    rax,QWORD PTR [rip+0x5377bf]        # b8fb08 <__UDT_ID>
  658349:	48 05 20 02 00 00    	add    rax,0x220
  65834f:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3201,"subs_functions.bas");}while(r);
  658354:	8b 05 ee 5a 42 00    	mov    eax,DWORD PTR [rip+0x425aee]        # a7de48 <qbevent>
  65835a:	85 c0                	test   eax,eax
  65835c:	74 25                	je     658383 <SUB_REGINTERNAL()+0x43b78>
  65835e:	48 8d 05 5f 07 3a 00 	lea    rax,[rip+0x3a075f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  658365:	48 89 c2             	mov    rdx,rax
  658368:	be 81 0c 00 00       	mov    esi,0xc81
  65836d:	bf 58 51 00 00       	mov    edi,0x5158
  658372:	e8 0a aa db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  658377:	8b 05 d7 87 53 00    	mov    eax,DWORD PTR [rip+0x5387d7]        # b90b54 <r>
  65837d:	85 c0                	test   eax,eax
  65837f:	75 c1                	jne    658342 <SUB_REGINTERNAL()+0x43b37>
  658381:	eb 01                	jmp    658384 <SUB_REGINTERNAL()+0x43b79>
  658383:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_arcsec",11));
  658384:	be 0b 00 00 00       	mov    esi,0xb
  658389:	48 8d 05 ad 26 3a 00 	lea    rax,[rip+0x3a26ad]        # 9faa3d <_IO_stdin_used+0x1aa3d>
  658390:	48 89 c7             	mov    rdi,rax
  658393:	e8 8d c8 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  658398:	48 89 c3             	mov    rbx,rax
  65839b:	48 8b 05 66 77 53 00 	mov    rax,QWORD PTR [rip+0x537766]        # b8fb08 <__UDT_ID>
  6583a2:	48 05 26 02 00 00    	add    rax,0x226
  6583a8:	ba 01 00 00 00       	mov    edx,0x1
  6583ad:	be 00 01 00 00       	mov    esi,0x100
  6583b2:	48 89 c7             	mov    rdi,rax
  6583b5:	e8 fd c8 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6583ba:	48 89 de             	mov    rsi,rbx
  6583bd:	48 89 c7             	mov    rdi,rax
  6583c0:	e8 f2 cb 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6583c5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6583c8:	be 00 00 00 00       	mov    esi,0x0
  6583cd:	89 c7                	mov    edi,eax
  6583cf:	e8 43 b8 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3202,"subs_functions.bas");}while(r);
  6583d4:	8b 05 6e 5a 42 00    	mov    eax,DWORD PTR [rip+0x425a6e]        # a7de48 <qbevent>
  6583da:	85 c0                	test   eax,eax
  6583dc:	74 25                	je     658403 <SUB_REGINTERNAL()+0x43bf8>
  6583de:	48 8d 05 df 06 3a 00 	lea    rax,[rip+0x3a06df]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6583e5:	48 89 c2             	mov    rdx,rax
  6583e8:	be 82 0c 00 00       	mov    esi,0xc82
  6583ed:	bf 58 51 00 00       	mov    edi,0x5158
  6583f2:	e8 8a a9 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6583f7:	8b 05 57 87 53 00    	mov    eax,DWORD PTR [rip+0x538757]        # b90b54 <r>
  6583fd:	85 c0                	test   eax,eax
  6583ff:	75 83                	jne    658384 <SUB_REGINTERNAL()+0x43b79>
  658401:	eb 01                	jmp    658404 <SUB_REGINTERNAL()+0x43bf9>
  658403:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  658404:	48 8b 05 fd 76 53 00 	mov    rax,QWORD PTR [rip+0x5376fd]        # b8fb08 <__UDT_ID>
  65840b:	48 05 29 03 00 00    	add    rax,0x329
  658411:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3203,"subs_functions.bas");}while(r);
  658416:	8b 05 2c 5a 42 00    	mov    eax,DWORD PTR [rip+0x425a2c]        # a7de48 <qbevent>
  65841c:	85 c0                	test   eax,eax
  65841e:	74 25                	je     658445 <SUB_REGINTERNAL()+0x43c3a>
  658420:	48 8d 05 9d 06 3a 00 	lea    rax,[rip+0x3a069d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  658427:	48 89 c2             	mov    rdx,rax
  65842a:	be 83 0c 00 00       	mov    esi,0xc83
  65842f:	bf 58 51 00 00       	mov    edi,0x5158
  658434:	e8 48 a9 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  658439:	8b 05 15 87 53 00    	mov    eax,DWORD PTR [rip+0x538715]        # b90b54 <r>
  65843f:	85 c0                	test   eax,eax
  658441:	75 c1                	jne    658404 <SUB_REGINTERNAL()+0x43bf9>
  658443:	eb 01                	jmp    658446 <SUB_REGINTERNAL()+0x43c3b>
  658445:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  658446:	48 8b 05 bb 77 53 00 	mov    rax,QWORD PTR [rip+0x5377bb]        # b8fc08 <__LONG_FLOATTYPE>
  65844d:	8b 10                	mov    edx,DWORD PTR [rax]
  65844f:	48 8b 05 0a 77 53 00 	mov    rax,QWORD PTR [rip+0x53770a]        # b8fb60 <__LONG_ISPOINTER>
  658456:	8b 08                	mov    ecx,DWORD PTR [rax]
  658458:	89 d0                	mov    eax,edx
  65845a:	29 c8                	sub    eax,ecx
  65845c:	89 c7                	mov    edi,eax
  65845e:	e8 db dc 28 00       	call   8e613e <l2string(int)>
  658463:	48 89 c3             	mov    rbx,rax
  658466:	48 8b 05 9b 76 53 00 	mov    rax,QWORD PTR [rip+0x53769b]        # b8fb08 <__UDT_ID>
  65846d:	48 05 2d 03 00 00    	add    rax,0x32d
  658473:	ba 01 00 00 00       	mov    edx,0x1
  658478:	be 90 01 00 00       	mov    esi,0x190
  65847d:	48 89 c7             	mov    rdi,rax
  658480:	e8 32 c8 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  658485:	48 89 de             	mov    rsi,rbx
  658488:	48 89 c7             	mov    rdi,rax
  65848b:	e8 27 cb 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  658490:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  658493:	be 00 00 00 00       	mov    esi,0x0
  658498:	89 c7                	mov    edi,eax
  65849a:	e8 78 b7 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3204,"subs_functions.bas");}while(r);
  65849f:	8b 05 a3 59 42 00    	mov    eax,DWORD PTR [rip+0x4259a3]        # a7de48 <qbevent>
  6584a5:	85 c0                	test   eax,eax
  6584a7:	74 29                	je     6584d2 <SUB_REGINTERNAL()+0x43cc7>
  6584a9:	48 8d 05 14 06 3a 00 	lea    rax,[rip+0x3a0614]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6584b0:	48 89 c2             	mov    rdx,rax
  6584b3:	be 84 0c 00 00       	mov    esi,0xc84
  6584b8:	bf 58 51 00 00       	mov    edi,0x5158
  6584bd:	e8 bf a8 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6584c2:	8b 05 8c 86 53 00    	mov    eax,DWORD PTR [rip+0x53868c]        # b90b54 <r>
  6584c8:	85 c0                	test   eax,eax
  6584ca:	0f 85 76 ff ff ff    	jne    658446 <SUB_REGINTERNAL()+0x43c3b>
  6584d0:	eb 01                	jmp    6584d3 <SUB_REGINTERNAL()+0x43cc8>
  6584d2:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  6584d3:	48 8b 05 2e 77 53 00 	mov    rax,QWORD PTR [rip+0x53772e]        # b8fc08 <__LONG_FLOATTYPE>
  6584da:	8b 10                	mov    edx,DWORD PTR [rax]
  6584dc:	48 8b 05 7d 76 53 00 	mov    rax,QWORD PTR [rip+0x53767d]        # b8fb60 <__LONG_ISPOINTER>
  6584e3:	8b 08                	mov    ecx,DWORD PTR [rax]
  6584e5:	48 8b 05 1c 76 53 00 	mov    rax,QWORD PTR [rip+0x53761c]        # b8fb08 <__UDT_ID>
  6584ec:	48 05 4d 09 00 00    	add    rax,0x94d
  6584f2:	29 ca                	sub    edx,ecx
  6584f4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3205,"subs_functions.bas");}while(r);
  6584f6:	8b 05 4c 59 42 00    	mov    eax,DWORD PTR [rip+0x42594c]        # a7de48 <qbevent>
  6584fc:	85 c0                	test   eax,eax
  6584fe:	74 25                	je     658525 <SUB_REGINTERNAL()+0x43d1a>
  658500:	48 8d 05 bd 05 3a 00 	lea    rax,[rip+0x3a05bd]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  658507:	48 89 c2             	mov    rdx,rax
  65850a:	be 85 0c 00 00       	mov    esi,0xc85
  65850f:	bf 58 51 00 00       	mov    edi,0x5158
  658514:	e8 68 a8 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  658519:	8b 05 35 86 53 00    	mov    eax,DWORD PTR [rip+0x538635]        # b90b54 <r>
  65851f:	85 c0                	test   eax,eax
  658521:	75 b0                	jne    6584d3 <SUB_REGINTERNAL()+0x43cc8>
  658523:	eb 01                	jmp    658526 <SUB_REGINTERNAL()+0x43d1b>
  658525:	90                   	nop
;do{
;SUB_REGID();
  658526:	e8 94 71 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3206,"subs_functions.bas");}while(r);
  65852b:	8b 05 17 59 42 00    	mov    eax,DWORD PTR [rip+0x425917]        # a7de48 <qbevent>
  658531:	85 c0                	test   eax,eax
  658533:	74 25                	je     65855a <SUB_REGINTERNAL()+0x43d4f>
  658535:	48 8d 05 88 05 3a 00 	lea    rax,[rip+0x3a0588]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65853c:	48 89 c2             	mov    rdx,rax
  65853f:	be 86 0c 00 00       	mov    esi,0xc86
  658544:	bf 58 51 00 00       	mov    edi,0x5158
  658549:	e8 33 a8 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65854e:	8b 05 00 86 53 00    	mov    eax,DWORD PTR [rip+0x538600]        # b90b54 <r>
  658554:	85 c0                	test   eax,eax
  658556:	75 ce                	jne    658526 <SUB_REGINTERNAL()+0x43d1b>
  658558:	eb 01                	jmp    65855b <SUB_REGINTERNAL()+0x43d50>
  65855a:	90                   	nop
;do{
;SUB_CLEARID();
  65855b:	e8 9f 88 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3208,"subs_functions.bas");}while(r);
  658560:	8b 05 e2 58 42 00    	mov    eax,DWORD PTR [rip+0x4258e2]        # a7de48 <qbevent>
  658566:	85 c0                	test   eax,eax
  658568:	74 25                	je     65858f <SUB_REGINTERNAL()+0x43d84>
  65856a:	48 8d 05 53 05 3a 00 	lea    rax,[rip+0x3a0553]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  658571:	48 89 c2             	mov    rdx,rax
  658574:	be 88 0c 00 00       	mov    esi,0xc88
  658579:	bf 58 51 00 00       	mov    edi,0x5158
  65857e:	e8 fe a7 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  658583:	8b 05 cb 85 53 00    	mov    eax,DWORD PTR [rip+0x5385cb]        # b90b54 <r>
  658589:	85 c0                	test   eax,eax
  65858b:	75 ce                	jne    65855b <SUB_REGINTERNAL()+0x43d50>
  65858d:	eb 01                	jmp    658590 <SUB_REGINTERNAL()+0x43d85>
  65858f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Arccsc",6)));
  658590:	be 06 00 00 00       	mov    esi,0x6
  658595:	48 8d 05 ad 24 3a 00 	lea    rax,[rip+0x3a24ad]        # 9faa49 <_IO_stdin_used+0x1aa49>
  65859c:	48 89 c7             	mov    rdi,rax
  65859f:	e8 81 c6 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6585a4:	48 89 c2             	mov    rdx,rax
  6585a7:	48 8b 05 7a 6e 53 00 	mov    rax,QWORD PTR [rip+0x536e7a]        # b8f428 <__STRING_QB64PREFIX>
  6585ae:	48 89 d6             	mov    rsi,rdx
  6585b1:	48 89 c7             	mov    rdi,rax
  6585b4:	e8 2e d3 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6585b9:	48 89 c3             	mov    rbx,rax
  6585bc:	48 8b 05 45 75 53 00 	mov    rax,QWORD PTR [rip+0x537545]        # b8fb08 <__UDT_ID>
  6585c3:	ba 01 00 00 00       	mov    edx,0x1
  6585c8:	be 00 01 00 00       	mov    esi,0x100
  6585cd:	48 89 c7             	mov    rdi,rax
  6585d0:	e8 e2 c6 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6585d5:	48 89 de             	mov    rsi,rbx
  6585d8:	48 89 c7             	mov    rdi,rax
  6585db:	e8 d7 c9 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6585e0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6585e3:	be 00 00 00 00       	mov    esi,0x0
  6585e8:	89 c7                	mov    edi,eax
  6585ea:	e8 28 b6 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3209,"subs_functions.bas");}while(r);
  6585ef:	8b 05 53 58 42 00    	mov    eax,DWORD PTR [rip+0x425853]        # a7de48 <qbevent>
  6585f5:	85 c0                	test   eax,eax
  6585f7:	74 29                	je     658622 <SUB_REGINTERNAL()+0x43e17>
  6585f9:	48 8d 05 c4 04 3a 00 	lea    rax,[rip+0x3a04c4]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  658600:	48 89 c2             	mov    rdx,rax
  658603:	be 89 0c 00 00       	mov    esi,0xc89
  658608:	bf 58 51 00 00       	mov    edi,0x5158
  65860d:	e8 6f a7 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  658612:	8b 05 3c 85 53 00    	mov    eax,DWORD PTR [rip+0x53853c]        # b90b54 <r>
  658618:	85 c0                	test   eax,eax
  65861a:	0f 85 70 ff ff ff    	jne    658590 <SUB_REGINTERNAL()+0x43d85>
  658620:	eb 01                	jmp    658623 <SUB_REGINTERNAL()+0x43e18>
  658622:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  658623:	48 8b 05 de 74 53 00 	mov    rax,QWORD PTR [rip+0x5374de]        # b8fb08 <__UDT_ID>
  65862a:	48 05 20 02 00 00    	add    rax,0x220
  658630:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3210,"subs_functions.bas");}while(r);
  658635:	8b 05 0d 58 42 00    	mov    eax,DWORD PTR [rip+0x42580d]        # a7de48 <qbevent>
  65863b:	85 c0                	test   eax,eax
  65863d:	74 25                	je     658664 <SUB_REGINTERNAL()+0x43e59>
  65863f:	48 8d 05 7e 04 3a 00 	lea    rax,[rip+0x3a047e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  658646:	48 89 c2             	mov    rdx,rax
  658649:	be 8a 0c 00 00       	mov    esi,0xc8a
  65864e:	bf 58 51 00 00       	mov    edi,0x5158
  658653:	e8 29 a7 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  658658:	8b 05 f6 84 53 00    	mov    eax,DWORD PTR [rip+0x5384f6]        # b90b54 <r>
  65865e:	85 c0                	test   eax,eax
  658660:	75 c1                	jne    658623 <SUB_REGINTERNAL()+0x43e18>
  658662:	eb 01                	jmp    658665 <SUB_REGINTERNAL()+0x43e5a>
  658664:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_arccsc",11));
  658665:	be 0b 00 00 00       	mov    esi,0xb
  65866a:	48 8d 05 df 23 3a 00 	lea    rax,[rip+0x3a23df]        # 9faa50 <_IO_stdin_used+0x1aa50>
  658671:	48 89 c7             	mov    rdi,rax
  658674:	e8 ac c5 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  658679:	48 89 c3             	mov    rbx,rax
  65867c:	48 8b 05 85 74 53 00 	mov    rax,QWORD PTR [rip+0x537485]        # b8fb08 <__UDT_ID>
  658683:	48 05 26 02 00 00    	add    rax,0x226
  658689:	ba 01 00 00 00       	mov    edx,0x1
  65868e:	be 00 01 00 00       	mov    esi,0x100
  658693:	48 89 c7             	mov    rdi,rax
  658696:	e8 1c c6 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65869b:	48 89 de             	mov    rsi,rbx
  65869e:	48 89 c7             	mov    rdi,rax
  6586a1:	e8 11 c9 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6586a6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6586a9:	be 00 00 00 00       	mov    esi,0x0
  6586ae:	89 c7                	mov    edi,eax
  6586b0:	e8 62 b5 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3211,"subs_functions.bas");}while(r);
  6586b5:	8b 05 8d 57 42 00    	mov    eax,DWORD PTR [rip+0x42578d]        # a7de48 <qbevent>
  6586bb:	85 c0                	test   eax,eax
  6586bd:	74 25                	je     6586e4 <SUB_REGINTERNAL()+0x43ed9>
  6586bf:	48 8d 05 fe 03 3a 00 	lea    rax,[rip+0x3a03fe]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6586c6:	48 89 c2             	mov    rdx,rax
  6586c9:	be 8b 0c 00 00       	mov    esi,0xc8b
  6586ce:	bf 58 51 00 00       	mov    edi,0x5158
  6586d3:	e8 a9 a6 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6586d8:	8b 05 76 84 53 00    	mov    eax,DWORD PTR [rip+0x538476]        # b90b54 <r>
  6586de:	85 c0                	test   eax,eax
  6586e0:	75 83                	jne    658665 <SUB_REGINTERNAL()+0x43e5a>
  6586e2:	eb 01                	jmp    6586e5 <SUB_REGINTERNAL()+0x43eda>
  6586e4:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  6586e5:	48 8b 05 1c 74 53 00 	mov    rax,QWORD PTR [rip+0x53741c]        # b8fb08 <__UDT_ID>
  6586ec:	48 05 29 03 00 00    	add    rax,0x329
  6586f2:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3212,"subs_functions.bas");}while(r);
  6586f7:	8b 05 4b 57 42 00    	mov    eax,DWORD PTR [rip+0x42574b]        # a7de48 <qbevent>
  6586fd:	85 c0                	test   eax,eax
  6586ff:	74 25                	je     658726 <SUB_REGINTERNAL()+0x43f1b>
  658701:	48 8d 05 bc 03 3a 00 	lea    rax,[rip+0x3a03bc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  658708:	48 89 c2             	mov    rdx,rax
  65870b:	be 8c 0c 00 00       	mov    esi,0xc8c
  658710:	bf 58 51 00 00       	mov    edi,0x5158
  658715:	e8 67 a6 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65871a:	8b 05 34 84 53 00    	mov    eax,DWORD PTR [rip+0x538434]        # b90b54 <r>
  658720:	85 c0                	test   eax,eax
  658722:	75 c1                	jne    6586e5 <SUB_REGINTERNAL()+0x43eda>
  658724:	eb 01                	jmp    658727 <SUB_REGINTERNAL()+0x43f1c>
  658726:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  658727:	48 8b 05 da 74 53 00 	mov    rax,QWORD PTR [rip+0x5374da]        # b8fc08 <__LONG_FLOATTYPE>
  65872e:	8b 10                	mov    edx,DWORD PTR [rax]
  658730:	48 8b 05 29 74 53 00 	mov    rax,QWORD PTR [rip+0x537429]        # b8fb60 <__LONG_ISPOINTER>
  658737:	8b 08                	mov    ecx,DWORD PTR [rax]
  658739:	89 d0                	mov    eax,edx
  65873b:	29 c8                	sub    eax,ecx
  65873d:	89 c7                	mov    edi,eax
  65873f:	e8 fa d9 28 00       	call   8e613e <l2string(int)>
  658744:	48 89 c3             	mov    rbx,rax
  658747:	48 8b 05 ba 73 53 00 	mov    rax,QWORD PTR [rip+0x5373ba]        # b8fb08 <__UDT_ID>
  65874e:	48 05 2d 03 00 00    	add    rax,0x32d
  658754:	ba 01 00 00 00       	mov    edx,0x1
  658759:	be 90 01 00 00       	mov    esi,0x190
  65875e:	48 89 c7             	mov    rdi,rax
  658761:	e8 51 c5 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  658766:	48 89 de             	mov    rsi,rbx
  658769:	48 89 c7             	mov    rdi,rax
  65876c:	e8 46 c8 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  658771:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  658774:	be 00 00 00 00       	mov    esi,0x0
  658779:	89 c7                	mov    edi,eax
  65877b:	e8 97 b4 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3213,"subs_functions.bas");}while(r);
  658780:	8b 05 c2 56 42 00    	mov    eax,DWORD PTR [rip+0x4256c2]        # a7de48 <qbevent>
  658786:	85 c0                	test   eax,eax
  658788:	74 29                	je     6587b3 <SUB_REGINTERNAL()+0x43fa8>
  65878a:	48 8d 05 33 03 3a 00 	lea    rax,[rip+0x3a0333]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  658791:	48 89 c2             	mov    rdx,rax
  658794:	be 8d 0c 00 00       	mov    esi,0xc8d
  658799:	bf 58 51 00 00       	mov    edi,0x5158
  65879e:	e8 de a5 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6587a3:	8b 05 ab 83 53 00    	mov    eax,DWORD PTR [rip+0x5383ab]        # b90b54 <r>
  6587a9:	85 c0                	test   eax,eax
  6587ab:	0f 85 76 ff ff ff    	jne    658727 <SUB_REGINTERNAL()+0x43f1c>
  6587b1:	eb 01                	jmp    6587b4 <SUB_REGINTERNAL()+0x43fa9>
  6587b3:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  6587b4:	48 8b 05 4d 74 53 00 	mov    rax,QWORD PTR [rip+0x53744d]        # b8fc08 <__LONG_FLOATTYPE>
  6587bb:	8b 10                	mov    edx,DWORD PTR [rax]
  6587bd:	48 8b 05 9c 73 53 00 	mov    rax,QWORD PTR [rip+0x53739c]        # b8fb60 <__LONG_ISPOINTER>
  6587c4:	8b 08                	mov    ecx,DWORD PTR [rax]
  6587c6:	48 8b 05 3b 73 53 00 	mov    rax,QWORD PTR [rip+0x53733b]        # b8fb08 <__UDT_ID>
  6587cd:	48 05 4d 09 00 00    	add    rax,0x94d
  6587d3:	29 ca                	sub    edx,ecx
  6587d5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3214,"subs_functions.bas");}while(r);
  6587d7:	8b 05 6b 56 42 00    	mov    eax,DWORD PTR [rip+0x42566b]        # a7de48 <qbevent>
  6587dd:	85 c0                	test   eax,eax
  6587df:	74 25                	je     658806 <SUB_REGINTERNAL()+0x43ffb>
  6587e1:	48 8d 05 dc 02 3a 00 	lea    rax,[rip+0x3a02dc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6587e8:	48 89 c2             	mov    rdx,rax
  6587eb:	be 8e 0c 00 00       	mov    esi,0xc8e
  6587f0:	bf 58 51 00 00       	mov    edi,0x5158
  6587f5:	e8 87 a5 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6587fa:	8b 05 54 83 53 00    	mov    eax,DWORD PTR [rip+0x538354]        # b90b54 <r>
  658800:	85 c0                	test   eax,eax
  658802:	75 b0                	jne    6587b4 <SUB_REGINTERNAL()+0x43fa9>
  658804:	eb 01                	jmp    658807 <SUB_REGINTERNAL()+0x43ffc>
  658806:	90                   	nop
;do{
;SUB_REGID();
  658807:	e8 b3 6e fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3215,"subs_functions.bas");}while(r);
  65880c:	8b 05 36 56 42 00    	mov    eax,DWORD PTR [rip+0x425636]        # a7de48 <qbevent>
  658812:	85 c0                	test   eax,eax
  658814:	74 25                	je     65883b <SUB_REGINTERNAL()+0x44030>
  658816:	48 8d 05 a7 02 3a 00 	lea    rax,[rip+0x3a02a7]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65881d:	48 89 c2             	mov    rdx,rax
  658820:	be 8f 0c 00 00       	mov    esi,0xc8f
  658825:	bf 58 51 00 00       	mov    edi,0x5158
  65882a:	e8 52 a5 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65882f:	8b 05 1f 83 53 00    	mov    eax,DWORD PTR [rip+0x53831f]        # b90b54 <r>
  658835:	85 c0                	test   eax,eax
  658837:	75 ce                	jne    658807 <SUB_REGINTERNAL()+0x43ffc>
  658839:	eb 01                	jmp    65883c <SUB_REGINTERNAL()+0x44031>
  65883b:	90                   	nop
;do{
;SUB_CLEARID();
  65883c:	e8 be 85 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3217,"subs_functions.bas");}while(r);
  658841:	8b 05 01 56 42 00    	mov    eax,DWORD PTR [rip+0x425601]        # a7de48 <qbevent>
  658847:	85 c0                	test   eax,eax
  658849:	74 25                	je     658870 <SUB_REGINTERNAL()+0x44065>
  65884b:	48 8d 05 72 02 3a 00 	lea    rax,[rip+0x3a0272]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  658852:	48 89 c2             	mov    rdx,rax
  658855:	be 91 0c 00 00       	mov    esi,0xc91
  65885a:	bf 58 51 00 00       	mov    edi,0x5158
  65885f:	e8 1d a5 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  658864:	8b 05 ea 82 53 00    	mov    eax,DWORD PTR [rip+0x5382ea]        # b90b54 <r>
  65886a:	85 c0                	test   eax,eax
  65886c:	75 ce                	jne    65883c <SUB_REGINTERNAL()+0x44031>
  65886e:	eb 01                	jmp    658871 <SUB_REGINTERNAL()+0x44066>
  658870:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Arccot",6)));
  658871:	be 06 00 00 00       	mov    esi,0x6
  658876:	48 8d 05 df 21 3a 00 	lea    rax,[rip+0x3a21df]        # 9faa5c <_IO_stdin_used+0x1aa5c>
  65887d:	48 89 c7             	mov    rdi,rax
  658880:	e8 a0 c3 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  658885:	48 89 c2             	mov    rdx,rax
  658888:	48 8b 05 99 6b 53 00 	mov    rax,QWORD PTR [rip+0x536b99]        # b8f428 <__STRING_QB64PREFIX>
  65888f:	48 89 d6             	mov    rsi,rdx
  658892:	48 89 c7             	mov    rdi,rax
  658895:	e8 4d d0 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65889a:	48 89 c3             	mov    rbx,rax
  65889d:	48 8b 05 64 72 53 00 	mov    rax,QWORD PTR [rip+0x537264]        # b8fb08 <__UDT_ID>
  6588a4:	ba 01 00 00 00       	mov    edx,0x1
  6588a9:	be 00 01 00 00       	mov    esi,0x100
  6588ae:	48 89 c7             	mov    rdi,rax
  6588b1:	e8 01 c4 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6588b6:	48 89 de             	mov    rsi,rbx
  6588b9:	48 89 c7             	mov    rdi,rax
  6588bc:	e8 f6 c6 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6588c1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6588c4:	be 00 00 00 00       	mov    esi,0x0
  6588c9:	89 c7                	mov    edi,eax
  6588cb:	e8 47 b3 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3218,"subs_functions.bas");}while(r);
  6588d0:	8b 05 72 55 42 00    	mov    eax,DWORD PTR [rip+0x425572]        # a7de48 <qbevent>
  6588d6:	85 c0                	test   eax,eax
  6588d8:	74 29                	je     658903 <SUB_REGINTERNAL()+0x440f8>
  6588da:	48 8d 05 e3 01 3a 00 	lea    rax,[rip+0x3a01e3]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6588e1:	48 89 c2             	mov    rdx,rax
  6588e4:	be 92 0c 00 00       	mov    esi,0xc92
  6588e9:	bf 58 51 00 00       	mov    edi,0x5158
  6588ee:	e8 8e a4 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6588f3:	8b 05 5b 82 53 00    	mov    eax,DWORD PTR [rip+0x53825b]        # b90b54 <r>
  6588f9:	85 c0                	test   eax,eax
  6588fb:	0f 85 70 ff ff ff    	jne    658871 <SUB_REGINTERNAL()+0x44066>
  658901:	eb 01                	jmp    658904 <SUB_REGINTERNAL()+0x440f9>
  658903:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  658904:	48 8b 05 fd 71 53 00 	mov    rax,QWORD PTR [rip+0x5371fd]        # b8fb08 <__UDT_ID>
  65890b:	48 05 20 02 00 00    	add    rax,0x220
  658911:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3219,"subs_functions.bas");}while(r);
  658916:	8b 05 2c 55 42 00    	mov    eax,DWORD PTR [rip+0x42552c]        # a7de48 <qbevent>
  65891c:	85 c0                	test   eax,eax
  65891e:	74 25                	je     658945 <SUB_REGINTERNAL()+0x4413a>
  658920:	48 8d 05 9d 01 3a 00 	lea    rax,[rip+0x3a019d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  658927:	48 89 c2             	mov    rdx,rax
  65892a:	be 93 0c 00 00       	mov    esi,0xc93
  65892f:	bf 58 51 00 00       	mov    edi,0x5158
  658934:	e8 48 a4 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  658939:	8b 05 15 82 53 00    	mov    eax,DWORD PTR [rip+0x538215]        # b90b54 <r>
  65893f:	85 c0                	test   eax,eax
  658941:	75 c1                	jne    658904 <SUB_REGINTERNAL()+0x440f9>
  658943:	eb 01                	jmp    658946 <SUB_REGINTERNAL()+0x4413b>
  658945:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_arccot",11));
  658946:	be 0b 00 00 00       	mov    esi,0xb
  65894b:	48 8d 05 11 21 3a 00 	lea    rax,[rip+0x3a2111]        # 9faa63 <_IO_stdin_used+0x1aa63>
  658952:	48 89 c7             	mov    rdi,rax
  658955:	e8 cb c2 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65895a:	48 89 c3             	mov    rbx,rax
  65895d:	48 8b 05 a4 71 53 00 	mov    rax,QWORD PTR [rip+0x5371a4]        # b8fb08 <__UDT_ID>
  658964:	48 05 26 02 00 00    	add    rax,0x226
  65896a:	ba 01 00 00 00       	mov    edx,0x1
  65896f:	be 00 01 00 00       	mov    esi,0x100
  658974:	48 89 c7             	mov    rdi,rax
  658977:	e8 3b c3 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65897c:	48 89 de             	mov    rsi,rbx
  65897f:	48 89 c7             	mov    rdi,rax
  658982:	e8 30 c6 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  658987:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65898a:	be 00 00 00 00       	mov    esi,0x0
  65898f:	89 c7                	mov    edi,eax
  658991:	e8 81 b2 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3220,"subs_functions.bas");}while(r);
  658996:	8b 05 ac 54 42 00    	mov    eax,DWORD PTR [rip+0x4254ac]        # a7de48 <qbevent>
  65899c:	85 c0                	test   eax,eax
  65899e:	74 25                	je     6589c5 <SUB_REGINTERNAL()+0x441ba>
  6589a0:	48 8d 05 1d 01 3a 00 	lea    rax,[rip+0x3a011d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6589a7:	48 89 c2             	mov    rdx,rax
  6589aa:	be 94 0c 00 00       	mov    esi,0xc94
  6589af:	bf 58 51 00 00       	mov    edi,0x5158
  6589b4:	e8 c8 a3 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6589b9:	8b 05 95 81 53 00    	mov    eax,DWORD PTR [rip+0x538195]        # b90b54 <r>
  6589bf:	85 c0                	test   eax,eax
  6589c1:	75 83                	jne    658946 <SUB_REGINTERNAL()+0x4413b>
  6589c3:	eb 01                	jmp    6589c6 <SUB_REGINTERNAL()+0x441bb>
  6589c5:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  6589c6:	48 8b 05 3b 71 53 00 	mov    rax,QWORD PTR [rip+0x53713b]        # b8fb08 <__UDT_ID>
  6589cd:	48 05 29 03 00 00    	add    rax,0x329
  6589d3:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3221,"subs_functions.bas");}while(r);
  6589d8:	8b 05 6a 54 42 00    	mov    eax,DWORD PTR [rip+0x42546a]        # a7de48 <qbevent>
  6589de:	85 c0                	test   eax,eax
  6589e0:	74 25                	je     658a07 <SUB_REGINTERNAL()+0x441fc>
  6589e2:	48 8d 05 db 00 3a 00 	lea    rax,[rip+0x3a00db]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6589e9:	48 89 c2             	mov    rdx,rax
  6589ec:	be 95 0c 00 00       	mov    esi,0xc95
  6589f1:	bf 58 51 00 00       	mov    edi,0x5158
  6589f6:	e8 86 a3 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6589fb:	8b 05 53 81 53 00    	mov    eax,DWORD PTR [rip+0x538153]        # b90b54 <r>
  658a01:	85 c0                	test   eax,eax
  658a03:	75 c1                	jne    6589c6 <SUB_REGINTERNAL()+0x441bb>
  658a05:	eb 01                	jmp    658a08 <SUB_REGINTERNAL()+0x441fd>
  658a07:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  658a08:	48 8b 05 f9 71 53 00 	mov    rax,QWORD PTR [rip+0x5371f9]        # b8fc08 <__LONG_FLOATTYPE>
  658a0f:	8b 10                	mov    edx,DWORD PTR [rax]
  658a11:	48 8b 05 48 71 53 00 	mov    rax,QWORD PTR [rip+0x537148]        # b8fb60 <__LONG_ISPOINTER>
  658a18:	8b 08                	mov    ecx,DWORD PTR [rax]
  658a1a:	89 d0                	mov    eax,edx
  658a1c:	29 c8                	sub    eax,ecx
  658a1e:	89 c7                	mov    edi,eax
  658a20:	e8 19 d7 28 00       	call   8e613e <l2string(int)>
  658a25:	48 89 c3             	mov    rbx,rax
  658a28:	48 8b 05 d9 70 53 00 	mov    rax,QWORD PTR [rip+0x5370d9]        # b8fb08 <__UDT_ID>
  658a2f:	48 05 2d 03 00 00    	add    rax,0x32d
  658a35:	ba 01 00 00 00       	mov    edx,0x1
  658a3a:	be 90 01 00 00       	mov    esi,0x190
  658a3f:	48 89 c7             	mov    rdi,rax
  658a42:	e8 70 c2 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  658a47:	48 89 de             	mov    rsi,rbx
  658a4a:	48 89 c7             	mov    rdi,rax
  658a4d:	e8 65 c5 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  658a52:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  658a55:	be 00 00 00 00       	mov    esi,0x0
  658a5a:	89 c7                	mov    edi,eax
  658a5c:	e8 b6 b1 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3222,"subs_functions.bas");}while(r);
  658a61:	8b 05 e1 53 42 00    	mov    eax,DWORD PTR [rip+0x4253e1]        # a7de48 <qbevent>
  658a67:	85 c0                	test   eax,eax
  658a69:	74 29                	je     658a94 <SUB_REGINTERNAL()+0x44289>
  658a6b:	48 8d 05 52 00 3a 00 	lea    rax,[rip+0x3a0052]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  658a72:	48 89 c2             	mov    rdx,rax
  658a75:	be 96 0c 00 00       	mov    esi,0xc96
  658a7a:	bf 58 51 00 00       	mov    edi,0x5158
  658a7f:	e8 fd a2 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  658a84:	8b 05 ca 80 53 00    	mov    eax,DWORD PTR [rip+0x5380ca]        # b90b54 <r>
  658a8a:	85 c0                	test   eax,eax
  658a8c:	0f 85 76 ff ff ff    	jne    658a08 <SUB_REGINTERNAL()+0x441fd>
  658a92:	eb 01                	jmp    658a95 <SUB_REGINTERNAL()+0x4428a>
  658a94:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  658a95:	48 8b 05 6c 71 53 00 	mov    rax,QWORD PTR [rip+0x53716c]        # b8fc08 <__LONG_FLOATTYPE>
  658a9c:	8b 10                	mov    edx,DWORD PTR [rax]
  658a9e:	48 8b 05 bb 70 53 00 	mov    rax,QWORD PTR [rip+0x5370bb]        # b8fb60 <__LONG_ISPOINTER>
  658aa5:	8b 08                	mov    ecx,DWORD PTR [rax]
  658aa7:	48 8b 05 5a 70 53 00 	mov    rax,QWORD PTR [rip+0x53705a]        # b8fb08 <__UDT_ID>
  658aae:	48 05 4d 09 00 00    	add    rax,0x94d
  658ab4:	29 ca                	sub    edx,ecx
  658ab6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3223,"subs_functions.bas");}while(r);
  658ab8:	8b 05 8a 53 42 00    	mov    eax,DWORD PTR [rip+0x42538a]        # a7de48 <qbevent>
  658abe:	85 c0                	test   eax,eax
  658ac0:	74 25                	je     658ae7 <SUB_REGINTERNAL()+0x442dc>
  658ac2:	48 8d 05 fb ff 39 00 	lea    rax,[rip+0x39fffb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  658ac9:	48 89 c2             	mov    rdx,rax
  658acc:	be 97 0c 00 00       	mov    esi,0xc97
  658ad1:	bf 58 51 00 00       	mov    edi,0x5158
  658ad6:	e8 a6 a2 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  658adb:	8b 05 73 80 53 00    	mov    eax,DWORD PTR [rip+0x538073]        # b90b54 <r>
  658ae1:	85 c0                	test   eax,eax
  658ae3:	75 b0                	jne    658a95 <SUB_REGINTERNAL()+0x4428a>
  658ae5:	eb 01                	jmp    658ae8 <SUB_REGINTERNAL()+0x442dd>
  658ae7:	90                   	nop
;do{
;SUB_REGID();
  658ae8:	e8 d2 6b fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3224,"subs_functions.bas");}while(r);
  658aed:	8b 05 55 53 42 00    	mov    eax,DWORD PTR [rip+0x425355]        # a7de48 <qbevent>
  658af3:	85 c0                	test   eax,eax
  658af5:	74 25                	je     658b1c <SUB_REGINTERNAL()+0x44311>
  658af7:	48 8d 05 c6 ff 39 00 	lea    rax,[rip+0x39ffc6]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  658afe:	48 89 c2             	mov    rdx,rax
  658b01:	be 98 0c 00 00       	mov    esi,0xc98
  658b06:	bf 58 51 00 00       	mov    edi,0x5158
  658b0b:	e8 71 a2 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  658b10:	8b 05 3e 80 53 00    	mov    eax,DWORD PTR [rip+0x53803e]        # b90b54 <r>
  658b16:	85 c0                	test   eax,eax
  658b18:	75 ce                	jne    658ae8 <SUB_REGINTERNAL()+0x442dd>
  658b1a:	eb 01                	jmp    658b1d <SUB_REGINTERNAL()+0x44312>
  658b1c:	90                   	nop
;do{
;SUB_CLEARID();
  658b1d:	e8 dd 82 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3226,"subs_functions.bas");}while(r);
  658b22:	8b 05 20 53 42 00    	mov    eax,DWORD PTR [rip+0x425320]        # a7de48 <qbevent>
  658b28:	85 c0                	test   eax,eax
  658b2a:	74 25                	je     658b51 <SUB_REGINTERNAL()+0x44346>
  658b2c:	48 8d 05 91 ff 39 00 	lea    rax,[rip+0x39ff91]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  658b33:	48 89 c2             	mov    rdx,rax
  658b36:	be 9a 0c 00 00       	mov    esi,0xc9a
  658b3b:	bf 58 51 00 00       	mov    edi,0x5158
  658b40:	e8 3c a2 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  658b45:	8b 05 09 80 53 00    	mov    eax,DWORD PTR [rip+0x538009]        # b90b54 <r>
  658b4b:	85 c0                	test   eax,eax
  658b4d:	75 ce                	jne    658b1d <SUB_REGINTERNAL()+0x44312>
  658b4f:	eb 01                	jmp    658b52 <SUB_REGINTERNAL()+0x44347>
  658b51:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Sech",4)));
  658b52:	be 04 00 00 00       	mov    esi,0x4
  658b57:	48 8d 05 11 1f 3a 00 	lea    rax,[rip+0x3a1f11]        # 9faa6f <_IO_stdin_used+0x1aa6f>
  658b5e:	48 89 c7             	mov    rdi,rax
  658b61:	e8 bf c0 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  658b66:	48 89 c2             	mov    rdx,rax
  658b69:	48 8b 05 b8 68 53 00 	mov    rax,QWORD PTR [rip+0x5368b8]        # b8f428 <__STRING_QB64PREFIX>
  658b70:	48 89 d6             	mov    rsi,rdx
  658b73:	48 89 c7             	mov    rdi,rax
  658b76:	e8 6c cd 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  658b7b:	48 89 c3             	mov    rbx,rax
  658b7e:	48 8b 05 83 6f 53 00 	mov    rax,QWORD PTR [rip+0x536f83]        # b8fb08 <__UDT_ID>
  658b85:	ba 01 00 00 00       	mov    edx,0x1
  658b8a:	be 00 01 00 00       	mov    esi,0x100
  658b8f:	48 89 c7             	mov    rdi,rax
  658b92:	e8 20 c1 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  658b97:	48 89 de             	mov    rsi,rbx
  658b9a:	48 89 c7             	mov    rdi,rax
  658b9d:	e8 15 c4 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  658ba2:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  658ba5:	be 00 00 00 00       	mov    esi,0x0
  658baa:	89 c7                	mov    edi,eax
  658bac:	e8 66 b0 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3227,"subs_functions.bas");}while(r);
  658bb1:	8b 05 91 52 42 00    	mov    eax,DWORD PTR [rip+0x425291]        # a7de48 <qbevent>
  658bb7:	85 c0                	test   eax,eax
  658bb9:	74 29                	je     658be4 <SUB_REGINTERNAL()+0x443d9>
  658bbb:	48 8d 05 02 ff 39 00 	lea    rax,[rip+0x39ff02]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  658bc2:	48 89 c2             	mov    rdx,rax
  658bc5:	be 9b 0c 00 00       	mov    esi,0xc9b
  658bca:	bf 58 51 00 00       	mov    edi,0x5158
  658bcf:	e8 ad a1 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  658bd4:	8b 05 7a 7f 53 00    	mov    eax,DWORD PTR [rip+0x537f7a]        # b90b54 <r>
  658bda:	85 c0                	test   eax,eax
  658bdc:	0f 85 70 ff ff ff    	jne    658b52 <SUB_REGINTERNAL()+0x44347>
  658be2:	eb 01                	jmp    658be5 <SUB_REGINTERNAL()+0x443da>
  658be4:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  658be5:	48 8b 05 1c 6f 53 00 	mov    rax,QWORD PTR [rip+0x536f1c]        # b8fb08 <__UDT_ID>
  658bec:	48 05 20 02 00 00    	add    rax,0x220
  658bf2:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3228,"subs_functions.bas");}while(r);
  658bf7:	8b 05 4b 52 42 00    	mov    eax,DWORD PTR [rip+0x42524b]        # a7de48 <qbevent>
  658bfd:	85 c0                	test   eax,eax
  658bff:	74 25                	je     658c26 <SUB_REGINTERNAL()+0x4441b>
  658c01:	48 8d 05 bc fe 39 00 	lea    rax,[rip+0x39febc]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  658c08:	48 89 c2             	mov    rdx,rax
  658c0b:	be 9c 0c 00 00       	mov    esi,0xc9c
  658c10:	bf 58 51 00 00       	mov    edi,0x5158
  658c15:	e8 67 a1 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  658c1a:	8b 05 34 7f 53 00    	mov    eax,DWORD PTR [rip+0x537f34]        # b90b54 <r>
  658c20:	85 c0                	test   eax,eax
  658c22:	75 c1                	jne    658be5 <SUB_REGINTERNAL()+0x443da>
  658c24:	eb 01                	jmp    658c27 <SUB_REGINTERNAL()+0x4441c>
  658c26:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_sech",9));
  658c27:	be 09 00 00 00       	mov    esi,0x9
  658c2c:	48 8d 05 41 1e 3a 00 	lea    rax,[rip+0x3a1e41]        # 9faa74 <_IO_stdin_used+0x1aa74>
  658c33:	48 89 c7             	mov    rdi,rax
  658c36:	e8 ea bf 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  658c3b:	48 89 c3             	mov    rbx,rax
  658c3e:	48 8b 05 c3 6e 53 00 	mov    rax,QWORD PTR [rip+0x536ec3]        # b8fb08 <__UDT_ID>
  658c45:	48 05 26 02 00 00    	add    rax,0x226
  658c4b:	ba 01 00 00 00       	mov    edx,0x1
  658c50:	be 00 01 00 00       	mov    esi,0x100
  658c55:	48 89 c7             	mov    rdi,rax
  658c58:	e8 5a c0 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  658c5d:	48 89 de             	mov    rsi,rbx
  658c60:	48 89 c7             	mov    rdi,rax
  658c63:	e8 4f c3 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  658c68:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  658c6b:	be 00 00 00 00       	mov    esi,0x0
  658c70:	89 c7                	mov    edi,eax
  658c72:	e8 a0 af 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3229,"subs_functions.bas");}while(r);
  658c77:	8b 05 cb 51 42 00    	mov    eax,DWORD PTR [rip+0x4251cb]        # a7de48 <qbevent>
  658c7d:	85 c0                	test   eax,eax
  658c7f:	74 25                	je     658ca6 <SUB_REGINTERNAL()+0x4449b>
  658c81:	48 8d 05 3c fe 39 00 	lea    rax,[rip+0x39fe3c]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  658c88:	48 89 c2             	mov    rdx,rax
  658c8b:	be 9d 0c 00 00       	mov    esi,0xc9d
  658c90:	bf 58 51 00 00       	mov    edi,0x5158
  658c95:	e8 e7 a0 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  658c9a:	8b 05 b4 7e 53 00    	mov    eax,DWORD PTR [rip+0x537eb4]        # b90b54 <r>
  658ca0:	85 c0                	test   eax,eax
  658ca2:	75 83                	jne    658c27 <SUB_REGINTERNAL()+0x4441c>
  658ca4:	eb 01                	jmp    658ca7 <SUB_REGINTERNAL()+0x4449c>
  658ca6:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  658ca7:	48 8b 05 5a 6e 53 00 	mov    rax,QWORD PTR [rip+0x536e5a]        # b8fb08 <__UDT_ID>
  658cae:	48 05 29 03 00 00    	add    rax,0x329
  658cb4:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3230,"subs_functions.bas");}while(r);
  658cb9:	8b 05 89 51 42 00    	mov    eax,DWORD PTR [rip+0x425189]        # a7de48 <qbevent>
  658cbf:	85 c0                	test   eax,eax
  658cc1:	74 25                	je     658ce8 <SUB_REGINTERNAL()+0x444dd>
  658cc3:	48 8d 05 fa fd 39 00 	lea    rax,[rip+0x39fdfa]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  658cca:	48 89 c2             	mov    rdx,rax
  658ccd:	be 9e 0c 00 00       	mov    esi,0xc9e
  658cd2:	bf 58 51 00 00       	mov    edi,0x5158
  658cd7:	e8 a5 a0 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  658cdc:	8b 05 72 7e 53 00    	mov    eax,DWORD PTR [rip+0x537e72]        # b90b54 <r>
  658ce2:	85 c0                	test   eax,eax
  658ce4:	75 c1                	jne    658ca7 <SUB_REGINTERNAL()+0x4449c>
  658ce6:	eb 01                	jmp    658ce9 <SUB_REGINTERNAL()+0x444de>
  658ce8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  658ce9:	48 8b 05 18 6f 53 00 	mov    rax,QWORD PTR [rip+0x536f18]        # b8fc08 <__LONG_FLOATTYPE>
  658cf0:	8b 10                	mov    edx,DWORD PTR [rax]
  658cf2:	48 8b 05 67 6e 53 00 	mov    rax,QWORD PTR [rip+0x536e67]        # b8fb60 <__LONG_ISPOINTER>
  658cf9:	8b 08                	mov    ecx,DWORD PTR [rax]
  658cfb:	89 d0                	mov    eax,edx
  658cfd:	29 c8                	sub    eax,ecx
  658cff:	89 c7                	mov    edi,eax
  658d01:	e8 38 d4 28 00       	call   8e613e <l2string(int)>
  658d06:	48 89 c3             	mov    rbx,rax
  658d09:	48 8b 05 f8 6d 53 00 	mov    rax,QWORD PTR [rip+0x536df8]        # b8fb08 <__UDT_ID>
  658d10:	48 05 2d 03 00 00    	add    rax,0x32d
  658d16:	ba 01 00 00 00       	mov    edx,0x1
  658d1b:	be 90 01 00 00       	mov    esi,0x190
  658d20:	48 89 c7             	mov    rdi,rax
  658d23:	e8 8f bf 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  658d28:	48 89 de             	mov    rsi,rbx
  658d2b:	48 89 c7             	mov    rdi,rax
  658d2e:	e8 84 c2 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  658d33:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  658d36:	be 00 00 00 00       	mov    esi,0x0
  658d3b:	89 c7                	mov    edi,eax
  658d3d:	e8 d5 ae 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3231,"subs_functions.bas");}while(r);
  658d42:	8b 05 00 51 42 00    	mov    eax,DWORD PTR [rip+0x425100]        # a7de48 <qbevent>
  658d48:	85 c0                	test   eax,eax
  658d4a:	74 29                	je     658d75 <SUB_REGINTERNAL()+0x4456a>
  658d4c:	48 8d 05 71 fd 39 00 	lea    rax,[rip+0x39fd71]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  658d53:	48 89 c2             	mov    rdx,rax
  658d56:	be 9f 0c 00 00       	mov    esi,0xc9f
  658d5b:	bf 58 51 00 00       	mov    edi,0x5158
  658d60:	e8 1c a0 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  658d65:	8b 05 e9 7d 53 00    	mov    eax,DWORD PTR [rip+0x537de9]        # b90b54 <r>
  658d6b:	85 c0                	test   eax,eax
  658d6d:	0f 85 76 ff ff ff    	jne    658ce9 <SUB_REGINTERNAL()+0x444de>
  658d73:	eb 01                	jmp    658d76 <SUB_REGINTERNAL()+0x4456b>
  658d75:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  658d76:	48 8b 05 8b 6e 53 00 	mov    rax,QWORD PTR [rip+0x536e8b]        # b8fc08 <__LONG_FLOATTYPE>
  658d7d:	8b 10                	mov    edx,DWORD PTR [rax]
  658d7f:	48 8b 05 da 6d 53 00 	mov    rax,QWORD PTR [rip+0x536dda]        # b8fb60 <__LONG_ISPOINTER>
  658d86:	8b 08                	mov    ecx,DWORD PTR [rax]
  658d88:	48 8b 05 79 6d 53 00 	mov    rax,QWORD PTR [rip+0x536d79]        # b8fb08 <__UDT_ID>
  658d8f:	48 05 4d 09 00 00    	add    rax,0x94d
  658d95:	29 ca                	sub    edx,ecx
  658d97:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3232,"subs_functions.bas");}while(r);
  658d99:	8b 05 a9 50 42 00    	mov    eax,DWORD PTR [rip+0x4250a9]        # a7de48 <qbevent>
  658d9f:	85 c0                	test   eax,eax
  658da1:	74 25                	je     658dc8 <SUB_REGINTERNAL()+0x445bd>
  658da3:	48 8d 05 1a fd 39 00 	lea    rax,[rip+0x39fd1a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  658daa:	48 89 c2             	mov    rdx,rax
  658dad:	be a0 0c 00 00       	mov    esi,0xca0
  658db2:	bf 58 51 00 00       	mov    edi,0x5158
  658db7:	e8 c5 9f db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  658dbc:	8b 05 92 7d 53 00    	mov    eax,DWORD PTR [rip+0x537d92]        # b90b54 <r>
  658dc2:	85 c0                	test   eax,eax
  658dc4:	75 b0                	jne    658d76 <SUB_REGINTERNAL()+0x4456b>
  658dc6:	eb 01                	jmp    658dc9 <SUB_REGINTERNAL()+0x445be>
  658dc8:	90                   	nop
;do{
;SUB_REGID();
  658dc9:	e8 f1 68 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3233,"subs_functions.bas");}while(r);
  658dce:	8b 05 74 50 42 00    	mov    eax,DWORD PTR [rip+0x425074]        # a7de48 <qbevent>
  658dd4:	85 c0                	test   eax,eax
  658dd6:	74 25                	je     658dfd <SUB_REGINTERNAL()+0x445f2>
  658dd8:	48 8d 05 e5 fc 39 00 	lea    rax,[rip+0x39fce5]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  658ddf:	48 89 c2             	mov    rdx,rax
  658de2:	be a1 0c 00 00       	mov    esi,0xca1
  658de7:	bf 58 51 00 00       	mov    edi,0x5158
  658dec:	e8 90 9f db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  658df1:	8b 05 5d 7d 53 00    	mov    eax,DWORD PTR [rip+0x537d5d]        # b90b54 <r>
  658df7:	85 c0                	test   eax,eax
  658df9:	75 ce                	jne    658dc9 <SUB_REGINTERNAL()+0x445be>
  658dfb:	eb 01                	jmp    658dfe <SUB_REGINTERNAL()+0x445f3>
  658dfd:	90                   	nop
;do{
;SUB_CLEARID();
  658dfe:	e8 fc 7f f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3235,"subs_functions.bas");}while(r);
  658e03:	8b 05 3f 50 42 00    	mov    eax,DWORD PTR [rip+0x42503f]        # a7de48 <qbevent>
  658e09:	85 c0                	test   eax,eax
  658e0b:	74 25                	je     658e32 <SUB_REGINTERNAL()+0x44627>
  658e0d:	48 8d 05 b0 fc 39 00 	lea    rax,[rip+0x39fcb0]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  658e14:	48 89 c2             	mov    rdx,rax
  658e17:	be a3 0c 00 00       	mov    esi,0xca3
  658e1c:	bf 58 51 00 00       	mov    edi,0x5158
  658e21:	e8 5b 9f db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  658e26:	8b 05 28 7d 53 00    	mov    eax,DWORD PTR [rip+0x537d28]        # b90b54 <r>
  658e2c:	85 c0                	test   eax,eax
  658e2e:	75 ce                	jne    658dfe <SUB_REGINTERNAL()+0x445f3>
  658e30:	eb 01                	jmp    658e33 <SUB_REGINTERNAL()+0x44628>
  658e32:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Csch",4)));
  658e33:	be 04 00 00 00       	mov    esi,0x4
  658e38:	48 8d 05 3f 1c 3a 00 	lea    rax,[rip+0x3a1c3f]        # 9faa7e <_IO_stdin_used+0x1aa7e>
  658e3f:	48 89 c7             	mov    rdi,rax
  658e42:	e8 de bd 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  658e47:	48 89 c2             	mov    rdx,rax
  658e4a:	48 8b 05 d7 65 53 00 	mov    rax,QWORD PTR [rip+0x5365d7]        # b8f428 <__STRING_QB64PREFIX>
  658e51:	48 89 d6             	mov    rsi,rdx
  658e54:	48 89 c7             	mov    rdi,rax
  658e57:	e8 8b ca 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  658e5c:	48 89 c3             	mov    rbx,rax
  658e5f:	48 8b 05 a2 6c 53 00 	mov    rax,QWORD PTR [rip+0x536ca2]        # b8fb08 <__UDT_ID>
  658e66:	ba 01 00 00 00       	mov    edx,0x1
  658e6b:	be 00 01 00 00       	mov    esi,0x100
  658e70:	48 89 c7             	mov    rdi,rax
  658e73:	e8 3f be 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  658e78:	48 89 de             	mov    rsi,rbx
  658e7b:	48 89 c7             	mov    rdi,rax
  658e7e:	e8 34 c1 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  658e83:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  658e86:	be 00 00 00 00       	mov    esi,0x0
  658e8b:	89 c7                	mov    edi,eax
  658e8d:	e8 85 ad 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3236,"subs_functions.bas");}while(r);
  658e92:	8b 05 b0 4f 42 00    	mov    eax,DWORD PTR [rip+0x424fb0]        # a7de48 <qbevent>
  658e98:	85 c0                	test   eax,eax
  658e9a:	74 29                	je     658ec5 <SUB_REGINTERNAL()+0x446ba>
  658e9c:	48 8d 05 21 fc 39 00 	lea    rax,[rip+0x39fc21]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  658ea3:	48 89 c2             	mov    rdx,rax
  658ea6:	be a4 0c 00 00       	mov    esi,0xca4
  658eab:	bf 58 51 00 00       	mov    edi,0x5158
  658eb0:	e8 cc 9e db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  658eb5:	8b 05 99 7c 53 00    	mov    eax,DWORD PTR [rip+0x537c99]        # b90b54 <r>
  658ebb:	85 c0                	test   eax,eax
  658ebd:	0f 85 70 ff ff ff    	jne    658e33 <SUB_REGINTERNAL()+0x44628>
  658ec3:	eb 01                	jmp    658ec6 <SUB_REGINTERNAL()+0x446bb>
  658ec5:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  658ec6:	48 8b 05 3b 6c 53 00 	mov    rax,QWORD PTR [rip+0x536c3b]        # b8fb08 <__UDT_ID>
  658ecd:	48 05 20 02 00 00    	add    rax,0x220
  658ed3:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3237,"subs_functions.bas");}while(r);
  658ed8:	8b 05 6a 4f 42 00    	mov    eax,DWORD PTR [rip+0x424f6a]        # a7de48 <qbevent>
  658ede:	85 c0                	test   eax,eax
  658ee0:	74 25                	je     658f07 <SUB_REGINTERNAL()+0x446fc>
  658ee2:	48 8d 05 db fb 39 00 	lea    rax,[rip+0x39fbdb]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  658ee9:	48 89 c2             	mov    rdx,rax
  658eec:	be a5 0c 00 00       	mov    esi,0xca5
  658ef1:	bf 58 51 00 00       	mov    edi,0x5158
  658ef6:	e8 86 9e db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  658efb:	8b 05 53 7c 53 00    	mov    eax,DWORD PTR [rip+0x537c53]        # b90b54 <r>
  658f01:	85 c0                	test   eax,eax
  658f03:	75 c1                	jne    658ec6 <SUB_REGINTERNAL()+0x446bb>
  658f05:	eb 01                	jmp    658f08 <SUB_REGINTERNAL()+0x446fd>
  658f07:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_csch",9));
  658f08:	be 09 00 00 00       	mov    esi,0x9
  658f0d:	48 8d 05 6f 1b 3a 00 	lea    rax,[rip+0x3a1b6f]        # 9faa83 <_IO_stdin_used+0x1aa83>
  658f14:	48 89 c7             	mov    rdi,rax
  658f17:	e8 09 bd 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  658f1c:	48 89 c3             	mov    rbx,rax
  658f1f:	48 8b 05 e2 6b 53 00 	mov    rax,QWORD PTR [rip+0x536be2]        # b8fb08 <__UDT_ID>
  658f26:	48 05 26 02 00 00    	add    rax,0x226
  658f2c:	ba 01 00 00 00       	mov    edx,0x1
  658f31:	be 00 01 00 00       	mov    esi,0x100
  658f36:	48 89 c7             	mov    rdi,rax
  658f39:	e8 79 bd 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  658f3e:	48 89 de             	mov    rsi,rbx
  658f41:	48 89 c7             	mov    rdi,rax
  658f44:	e8 6e c0 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  658f49:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  658f4c:	be 00 00 00 00       	mov    esi,0x0
  658f51:	89 c7                	mov    edi,eax
  658f53:	e8 bf ac 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3238,"subs_functions.bas");}while(r);
  658f58:	8b 05 ea 4e 42 00    	mov    eax,DWORD PTR [rip+0x424eea]        # a7de48 <qbevent>
  658f5e:	85 c0                	test   eax,eax
  658f60:	74 25                	je     658f87 <SUB_REGINTERNAL()+0x4477c>
  658f62:	48 8d 05 5b fb 39 00 	lea    rax,[rip+0x39fb5b]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  658f69:	48 89 c2             	mov    rdx,rax
  658f6c:	be a6 0c 00 00       	mov    esi,0xca6
  658f71:	bf 58 51 00 00       	mov    edi,0x5158
  658f76:	e8 06 9e db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  658f7b:	8b 05 d3 7b 53 00    	mov    eax,DWORD PTR [rip+0x537bd3]        # b90b54 <r>
  658f81:	85 c0                	test   eax,eax
  658f83:	75 83                	jne    658f08 <SUB_REGINTERNAL()+0x446fd>
  658f85:	eb 01                	jmp    658f88 <SUB_REGINTERNAL()+0x4477d>
  658f87:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  658f88:	48 8b 05 79 6b 53 00 	mov    rax,QWORD PTR [rip+0x536b79]        # b8fb08 <__UDT_ID>
  658f8f:	48 05 29 03 00 00    	add    rax,0x329
  658f95:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3239,"subs_functions.bas");}while(r);
  658f9a:	8b 05 a8 4e 42 00    	mov    eax,DWORD PTR [rip+0x424ea8]        # a7de48 <qbevent>
  658fa0:	85 c0                	test   eax,eax
  658fa2:	74 25                	je     658fc9 <SUB_REGINTERNAL()+0x447be>
  658fa4:	48 8d 05 19 fb 39 00 	lea    rax,[rip+0x39fb19]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  658fab:	48 89 c2             	mov    rdx,rax
  658fae:	be a7 0c 00 00       	mov    esi,0xca7
  658fb3:	bf 58 51 00 00       	mov    edi,0x5158
  658fb8:	e8 c4 9d db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  658fbd:	8b 05 91 7b 53 00    	mov    eax,DWORD PTR [rip+0x537b91]        # b90b54 <r>
  658fc3:	85 c0                	test   eax,eax
  658fc5:	75 c1                	jne    658f88 <SUB_REGINTERNAL()+0x4477d>
  658fc7:	eb 01                	jmp    658fca <SUB_REGINTERNAL()+0x447bf>
  658fc9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  658fca:	48 8b 05 37 6c 53 00 	mov    rax,QWORD PTR [rip+0x536c37]        # b8fc08 <__LONG_FLOATTYPE>
  658fd1:	8b 10                	mov    edx,DWORD PTR [rax]
  658fd3:	48 8b 05 86 6b 53 00 	mov    rax,QWORD PTR [rip+0x536b86]        # b8fb60 <__LONG_ISPOINTER>
  658fda:	8b 08                	mov    ecx,DWORD PTR [rax]
  658fdc:	89 d0                	mov    eax,edx
  658fde:	29 c8                	sub    eax,ecx
  658fe0:	89 c7                	mov    edi,eax
  658fe2:	e8 57 d1 28 00       	call   8e613e <l2string(int)>
  658fe7:	48 89 c3             	mov    rbx,rax
  658fea:	48 8b 05 17 6b 53 00 	mov    rax,QWORD PTR [rip+0x536b17]        # b8fb08 <__UDT_ID>
  658ff1:	48 05 2d 03 00 00    	add    rax,0x32d
  658ff7:	ba 01 00 00 00       	mov    edx,0x1
  658ffc:	be 90 01 00 00       	mov    esi,0x190
  659001:	48 89 c7             	mov    rdi,rax
  659004:	e8 ae bc 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  659009:	48 89 de             	mov    rsi,rbx
  65900c:	48 89 c7             	mov    rdi,rax
  65900f:	e8 a3 bf 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  659014:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  659017:	be 00 00 00 00       	mov    esi,0x0
  65901c:	89 c7                	mov    edi,eax
  65901e:	e8 f4 ab 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3240,"subs_functions.bas");}while(r);
  659023:	8b 05 1f 4e 42 00    	mov    eax,DWORD PTR [rip+0x424e1f]        # a7de48 <qbevent>
  659029:	85 c0                	test   eax,eax
  65902b:	74 29                	je     659056 <SUB_REGINTERNAL()+0x4484b>
  65902d:	48 8d 05 90 fa 39 00 	lea    rax,[rip+0x39fa90]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  659034:	48 89 c2             	mov    rdx,rax
  659037:	be a8 0c 00 00       	mov    esi,0xca8
  65903c:	bf 58 51 00 00       	mov    edi,0x5158
  659041:	e8 3b 9d db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  659046:	8b 05 08 7b 53 00    	mov    eax,DWORD PTR [rip+0x537b08]        # b90b54 <r>
  65904c:	85 c0                	test   eax,eax
  65904e:	0f 85 76 ff ff ff    	jne    658fca <SUB_REGINTERNAL()+0x447bf>
  659054:	eb 01                	jmp    659057 <SUB_REGINTERNAL()+0x4484c>
  659056:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  659057:	48 8b 05 aa 6b 53 00 	mov    rax,QWORD PTR [rip+0x536baa]        # b8fc08 <__LONG_FLOATTYPE>
  65905e:	8b 10                	mov    edx,DWORD PTR [rax]
  659060:	48 8b 05 f9 6a 53 00 	mov    rax,QWORD PTR [rip+0x536af9]        # b8fb60 <__LONG_ISPOINTER>
  659067:	8b 08                	mov    ecx,DWORD PTR [rax]
  659069:	48 8b 05 98 6a 53 00 	mov    rax,QWORD PTR [rip+0x536a98]        # b8fb08 <__UDT_ID>
  659070:	48 05 4d 09 00 00    	add    rax,0x94d
  659076:	29 ca                	sub    edx,ecx
  659078:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3241,"subs_functions.bas");}while(r);
  65907a:	8b 05 c8 4d 42 00    	mov    eax,DWORD PTR [rip+0x424dc8]        # a7de48 <qbevent>
  659080:	85 c0                	test   eax,eax
  659082:	74 25                	je     6590a9 <SUB_REGINTERNAL()+0x4489e>
  659084:	48 8d 05 39 fa 39 00 	lea    rax,[rip+0x39fa39]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65908b:	48 89 c2             	mov    rdx,rax
  65908e:	be a9 0c 00 00       	mov    esi,0xca9
  659093:	bf 58 51 00 00       	mov    edi,0x5158
  659098:	e8 e4 9c db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65909d:	8b 05 b1 7a 53 00    	mov    eax,DWORD PTR [rip+0x537ab1]        # b90b54 <r>
  6590a3:	85 c0                	test   eax,eax
  6590a5:	75 b0                	jne    659057 <SUB_REGINTERNAL()+0x4484c>
  6590a7:	eb 01                	jmp    6590aa <SUB_REGINTERNAL()+0x4489f>
  6590a9:	90                   	nop
;do{
;SUB_REGID();
  6590aa:	e8 10 66 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3242,"subs_functions.bas");}while(r);
  6590af:	8b 05 93 4d 42 00    	mov    eax,DWORD PTR [rip+0x424d93]        # a7de48 <qbevent>
  6590b5:	85 c0                	test   eax,eax
  6590b7:	74 25                	je     6590de <SUB_REGINTERNAL()+0x448d3>
  6590b9:	48 8d 05 04 fa 39 00 	lea    rax,[rip+0x39fa04]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6590c0:	48 89 c2             	mov    rdx,rax
  6590c3:	be aa 0c 00 00       	mov    esi,0xcaa
  6590c8:	bf 58 51 00 00       	mov    edi,0x5158
  6590cd:	e8 af 9c db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6590d2:	8b 05 7c 7a 53 00    	mov    eax,DWORD PTR [rip+0x537a7c]        # b90b54 <r>
  6590d8:	85 c0                	test   eax,eax
  6590da:	75 ce                	jne    6590aa <SUB_REGINTERNAL()+0x4489f>
  6590dc:	eb 01                	jmp    6590df <SUB_REGINTERNAL()+0x448d4>
  6590de:	90                   	nop
;do{
;SUB_CLEARID();
  6590df:	e8 1b 7d f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3244,"subs_functions.bas");}while(r);
  6590e4:	8b 05 5e 4d 42 00    	mov    eax,DWORD PTR [rip+0x424d5e]        # a7de48 <qbevent>
  6590ea:	85 c0                	test   eax,eax
  6590ec:	74 25                	je     659113 <SUB_REGINTERNAL()+0x44908>
  6590ee:	48 8d 05 cf f9 39 00 	lea    rax,[rip+0x39f9cf]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6590f5:	48 89 c2             	mov    rdx,rax
  6590f8:	be ac 0c 00 00       	mov    esi,0xcac
  6590fd:	bf 58 51 00 00       	mov    edi,0x5158
  659102:	e8 7a 9c db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  659107:	8b 05 47 7a 53 00    	mov    eax,DWORD PTR [rip+0x537a47]        # b90b54 <r>
  65910d:	85 c0                	test   eax,eax
  65910f:	75 ce                	jne    6590df <SUB_REGINTERNAL()+0x448d4>
  659111:	eb 01                	jmp    659114 <SUB_REGINTERNAL()+0x44909>
  659113:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Coth",4)));
  659114:	be 04 00 00 00       	mov    esi,0x4
  659119:	48 8d 05 6d 19 3a 00 	lea    rax,[rip+0x3a196d]        # 9faa8d <_IO_stdin_used+0x1aa8d>
  659120:	48 89 c7             	mov    rdi,rax
  659123:	e8 fd ba 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  659128:	48 89 c2             	mov    rdx,rax
  65912b:	48 8b 05 f6 62 53 00 	mov    rax,QWORD PTR [rip+0x5362f6]        # b8f428 <__STRING_QB64PREFIX>
  659132:	48 89 d6             	mov    rsi,rdx
  659135:	48 89 c7             	mov    rdi,rax
  659138:	e8 aa c7 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65913d:	48 89 c3             	mov    rbx,rax
  659140:	48 8b 05 c1 69 53 00 	mov    rax,QWORD PTR [rip+0x5369c1]        # b8fb08 <__UDT_ID>
  659147:	ba 01 00 00 00       	mov    edx,0x1
  65914c:	be 00 01 00 00       	mov    esi,0x100
  659151:	48 89 c7             	mov    rdi,rax
  659154:	e8 5e bb 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  659159:	48 89 de             	mov    rsi,rbx
  65915c:	48 89 c7             	mov    rdi,rax
  65915f:	e8 53 be 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  659164:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  659167:	be 00 00 00 00       	mov    esi,0x0
  65916c:	89 c7                	mov    edi,eax
  65916e:	e8 a4 aa 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3245,"subs_functions.bas");}while(r);
  659173:	8b 05 cf 4c 42 00    	mov    eax,DWORD PTR [rip+0x424ccf]        # a7de48 <qbevent>
  659179:	85 c0                	test   eax,eax
  65917b:	74 29                	je     6591a6 <SUB_REGINTERNAL()+0x4499b>
  65917d:	48 8d 05 40 f9 39 00 	lea    rax,[rip+0x39f940]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  659184:	48 89 c2             	mov    rdx,rax
  659187:	be ad 0c 00 00       	mov    esi,0xcad
  65918c:	bf 58 51 00 00       	mov    edi,0x5158
  659191:	e8 eb 9b db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  659196:	8b 05 b8 79 53 00    	mov    eax,DWORD PTR [rip+0x5379b8]        # b90b54 <r>
  65919c:	85 c0                	test   eax,eax
  65919e:	0f 85 70 ff ff ff    	jne    659114 <SUB_REGINTERNAL()+0x44909>
  6591a4:	eb 01                	jmp    6591a7 <SUB_REGINTERNAL()+0x4499c>
  6591a6:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  6591a7:	48 8b 05 5a 69 53 00 	mov    rax,QWORD PTR [rip+0x53695a]        # b8fb08 <__UDT_ID>
  6591ae:	48 05 20 02 00 00    	add    rax,0x220
  6591b4:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3246,"subs_functions.bas");}while(r);
  6591b9:	8b 05 89 4c 42 00    	mov    eax,DWORD PTR [rip+0x424c89]        # a7de48 <qbevent>
  6591bf:	85 c0                	test   eax,eax
  6591c1:	74 25                	je     6591e8 <SUB_REGINTERNAL()+0x449dd>
  6591c3:	48 8d 05 fa f8 39 00 	lea    rax,[rip+0x39f8fa]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6591ca:	48 89 c2             	mov    rdx,rax
  6591cd:	be ae 0c 00 00       	mov    esi,0xcae
  6591d2:	bf 58 51 00 00       	mov    edi,0x5158
  6591d7:	e8 a5 9b db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6591dc:	8b 05 72 79 53 00    	mov    eax,DWORD PTR [rip+0x537972]        # b90b54 <r>
  6591e2:	85 c0                	test   eax,eax
  6591e4:	75 c1                	jne    6591a7 <SUB_REGINTERNAL()+0x4499c>
  6591e6:	eb 01                	jmp    6591e9 <SUB_REGINTERNAL()+0x449de>
  6591e8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_coth",9));
  6591e9:	be 09 00 00 00       	mov    esi,0x9
  6591ee:	48 8d 05 9d 18 3a 00 	lea    rax,[rip+0x3a189d]        # 9faa92 <_IO_stdin_used+0x1aa92>
  6591f5:	48 89 c7             	mov    rdi,rax
  6591f8:	e8 28 ba 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6591fd:	48 89 c3             	mov    rbx,rax
  659200:	48 8b 05 01 69 53 00 	mov    rax,QWORD PTR [rip+0x536901]        # b8fb08 <__UDT_ID>
  659207:	48 05 26 02 00 00    	add    rax,0x226
  65920d:	ba 01 00 00 00       	mov    edx,0x1
  659212:	be 00 01 00 00       	mov    esi,0x100
  659217:	48 89 c7             	mov    rdi,rax
  65921a:	e8 98 ba 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65921f:	48 89 de             	mov    rsi,rbx
  659222:	48 89 c7             	mov    rdi,rax
  659225:	e8 8d bd 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65922a:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65922d:	be 00 00 00 00       	mov    esi,0x0
  659232:	89 c7                	mov    edi,eax
  659234:	e8 de a9 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3247,"subs_functions.bas");}while(r);
  659239:	8b 05 09 4c 42 00    	mov    eax,DWORD PTR [rip+0x424c09]        # a7de48 <qbevent>
  65923f:	85 c0                	test   eax,eax
  659241:	74 25                	je     659268 <SUB_REGINTERNAL()+0x44a5d>
  659243:	48 8d 05 7a f8 39 00 	lea    rax,[rip+0x39f87a]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65924a:	48 89 c2             	mov    rdx,rax
  65924d:	be af 0c 00 00       	mov    esi,0xcaf
  659252:	bf 58 51 00 00       	mov    edi,0x5158
  659257:	e8 25 9b db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65925c:	8b 05 f2 78 53 00    	mov    eax,DWORD PTR [rip+0x5378f2]        # b90b54 <r>
  659262:	85 c0                	test   eax,eax
  659264:	75 83                	jne    6591e9 <SUB_REGINTERNAL()+0x449de>
  659266:	eb 01                	jmp    659269 <SUB_REGINTERNAL()+0x44a5e>
  659268:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  659269:	48 8b 05 98 68 53 00 	mov    rax,QWORD PTR [rip+0x536898]        # b8fb08 <__UDT_ID>
  659270:	48 05 29 03 00 00    	add    rax,0x329
  659276:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3248,"subs_functions.bas");}while(r);
  65927b:	8b 05 c7 4b 42 00    	mov    eax,DWORD PTR [rip+0x424bc7]        # a7de48 <qbevent>
  659281:	85 c0                	test   eax,eax
  659283:	74 25                	je     6592aa <SUB_REGINTERNAL()+0x44a9f>
  659285:	48 8d 05 38 f8 39 00 	lea    rax,[rip+0x39f838]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65928c:	48 89 c2             	mov    rdx,rax
  65928f:	be b0 0c 00 00       	mov    esi,0xcb0
  659294:	bf 58 51 00 00       	mov    edi,0x5158
  659299:	e8 e3 9a db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65929e:	8b 05 b0 78 53 00    	mov    eax,DWORD PTR [rip+0x5378b0]        # b90b54 <r>
  6592a4:	85 c0                	test   eax,eax
  6592a6:	75 c1                	jne    659269 <SUB_REGINTERNAL()+0x44a5e>
  6592a8:	eb 01                	jmp    6592ab <SUB_REGINTERNAL()+0x44aa0>
  6592aa:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  6592ab:	48 8b 05 56 69 53 00 	mov    rax,QWORD PTR [rip+0x536956]        # b8fc08 <__LONG_FLOATTYPE>
  6592b2:	8b 10                	mov    edx,DWORD PTR [rax]
  6592b4:	48 8b 05 a5 68 53 00 	mov    rax,QWORD PTR [rip+0x5368a5]        # b8fb60 <__LONG_ISPOINTER>
  6592bb:	8b 08                	mov    ecx,DWORD PTR [rax]
  6592bd:	89 d0                	mov    eax,edx
  6592bf:	29 c8                	sub    eax,ecx
  6592c1:	89 c7                	mov    edi,eax
  6592c3:	e8 76 ce 28 00       	call   8e613e <l2string(int)>
  6592c8:	48 89 c3             	mov    rbx,rax
  6592cb:	48 8b 05 36 68 53 00 	mov    rax,QWORD PTR [rip+0x536836]        # b8fb08 <__UDT_ID>
  6592d2:	48 05 2d 03 00 00    	add    rax,0x32d
  6592d8:	ba 01 00 00 00       	mov    edx,0x1
  6592dd:	be 90 01 00 00       	mov    esi,0x190
  6592e2:	48 89 c7             	mov    rdi,rax
  6592e5:	e8 cd b9 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6592ea:	48 89 de             	mov    rsi,rbx
  6592ed:	48 89 c7             	mov    rdi,rax
  6592f0:	e8 c2 bc 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6592f5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6592f8:	be 00 00 00 00       	mov    esi,0x0
  6592fd:	89 c7                	mov    edi,eax
  6592ff:	e8 13 a9 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3249,"subs_functions.bas");}while(r);
  659304:	8b 05 3e 4b 42 00    	mov    eax,DWORD PTR [rip+0x424b3e]        # a7de48 <qbevent>
  65930a:	85 c0                	test   eax,eax
  65930c:	74 29                	je     659337 <SUB_REGINTERNAL()+0x44b2c>
  65930e:	48 8d 05 af f7 39 00 	lea    rax,[rip+0x39f7af]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  659315:	48 89 c2             	mov    rdx,rax
  659318:	be b1 0c 00 00       	mov    esi,0xcb1
  65931d:	bf 58 51 00 00       	mov    edi,0x5158
  659322:	e8 5a 9a db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  659327:	8b 05 27 78 53 00    	mov    eax,DWORD PTR [rip+0x537827]        # b90b54 <r>
  65932d:	85 c0                	test   eax,eax
  65932f:	0f 85 76 ff ff ff    	jne    6592ab <SUB_REGINTERNAL()+0x44aa0>
  659335:	eb 01                	jmp    659338 <SUB_REGINTERNAL()+0x44b2d>
  659337:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  659338:	48 8b 05 c9 68 53 00 	mov    rax,QWORD PTR [rip+0x5368c9]        # b8fc08 <__LONG_FLOATTYPE>
  65933f:	8b 10                	mov    edx,DWORD PTR [rax]
  659341:	48 8b 05 18 68 53 00 	mov    rax,QWORD PTR [rip+0x536818]        # b8fb60 <__LONG_ISPOINTER>
  659348:	8b 08                	mov    ecx,DWORD PTR [rax]
  65934a:	48 8b 05 b7 67 53 00 	mov    rax,QWORD PTR [rip+0x5367b7]        # b8fb08 <__UDT_ID>
  659351:	48 05 4d 09 00 00    	add    rax,0x94d
  659357:	29 ca                	sub    edx,ecx
  659359:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3250,"subs_functions.bas");}while(r);
  65935b:	8b 05 e7 4a 42 00    	mov    eax,DWORD PTR [rip+0x424ae7]        # a7de48 <qbevent>
  659361:	85 c0                	test   eax,eax
  659363:	74 25                	je     65938a <SUB_REGINTERNAL()+0x44b7f>
  659365:	48 8d 05 58 f7 39 00 	lea    rax,[rip+0x39f758]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65936c:	48 89 c2             	mov    rdx,rax
  65936f:	be b2 0c 00 00       	mov    esi,0xcb2
  659374:	bf 58 51 00 00       	mov    edi,0x5158
  659379:	e8 03 9a db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65937e:	8b 05 d0 77 53 00    	mov    eax,DWORD PTR [rip+0x5377d0]        # b90b54 <r>
  659384:	85 c0                	test   eax,eax
  659386:	75 b0                	jne    659338 <SUB_REGINTERNAL()+0x44b2d>
  659388:	eb 01                	jmp    65938b <SUB_REGINTERNAL()+0x44b80>
  65938a:	90                   	nop
;do{
;SUB_REGID();
  65938b:	e8 2f 63 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3251,"subs_functions.bas");}while(r);
  659390:	8b 05 b2 4a 42 00    	mov    eax,DWORD PTR [rip+0x424ab2]        # a7de48 <qbevent>
  659396:	85 c0                	test   eax,eax
  659398:	74 25                	je     6593bf <SUB_REGINTERNAL()+0x44bb4>
  65939a:	48 8d 05 23 f7 39 00 	lea    rax,[rip+0x39f723]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6593a1:	48 89 c2             	mov    rdx,rax
  6593a4:	be b3 0c 00 00       	mov    esi,0xcb3
  6593a9:	bf 58 51 00 00       	mov    edi,0x5158
  6593ae:	e8 ce 99 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6593b3:	8b 05 9b 77 53 00    	mov    eax,DWORD PTR [rip+0x53779b]        # b90b54 <r>
  6593b9:	85 c0                	test   eax,eax
  6593bb:	75 ce                	jne    65938b <SUB_REGINTERNAL()+0x44b80>
  6593bd:	eb 01                	jmp    6593c0 <SUB_REGINTERNAL()+0x44bb5>
  6593bf:	90                   	nop
;do{
;SUB_CLEARID();
  6593c0:	e8 3a 7a f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3253,"subs_functions.bas");}while(r);
  6593c5:	8b 05 7d 4a 42 00    	mov    eax,DWORD PTR [rip+0x424a7d]        # a7de48 <qbevent>
  6593cb:	85 c0                	test   eax,eax
  6593cd:	74 25                	je     6593f4 <SUB_REGINTERNAL()+0x44be9>
  6593cf:	48 8d 05 ee f6 39 00 	lea    rax,[rip+0x39f6ee]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6593d6:	48 89 c2             	mov    rdx,rax
  6593d9:	be b5 0c 00 00       	mov    esi,0xcb5
  6593de:	bf 58 51 00 00       	mov    edi,0x5158
  6593e3:	e8 99 99 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6593e8:	8b 05 66 77 53 00    	mov    eax,DWORD PTR [rip+0x537766]        # b90b54 <r>
  6593ee:	85 c0                	test   eax,eax
  6593f0:	75 ce                	jne    6593c0 <SUB_REGINTERNAL()+0x44bb5>
  6593f2:	eb 01                	jmp    6593f5 <SUB_REGINTERNAL()+0x44bea>
  6593f4:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Sec",3)));
  6593f5:	be 03 00 00 00       	mov    esi,0x3
  6593fa:	48 8d 05 9b 16 3a 00 	lea    rax,[rip+0x3a169b]        # 9faa9c <_IO_stdin_used+0x1aa9c>
  659401:	48 89 c7             	mov    rdi,rax
  659404:	e8 1c b8 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  659409:	48 89 c2             	mov    rdx,rax
  65940c:	48 8b 05 15 60 53 00 	mov    rax,QWORD PTR [rip+0x536015]        # b8f428 <__STRING_QB64PREFIX>
  659413:	48 89 d6             	mov    rsi,rdx
  659416:	48 89 c7             	mov    rdi,rax
  659419:	e8 c9 c4 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  65941e:	48 89 c3             	mov    rbx,rax
  659421:	48 8b 05 e0 66 53 00 	mov    rax,QWORD PTR [rip+0x5366e0]        # b8fb08 <__UDT_ID>
  659428:	ba 01 00 00 00       	mov    edx,0x1
  65942d:	be 00 01 00 00       	mov    esi,0x100
  659432:	48 89 c7             	mov    rdi,rax
  659435:	e8 7d b8 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65943a:	48 89 de             	mov    rsi,rbx
  65943d:	48 89 c7             	mov    rdi,rax
  659440:	e8 72 bb 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  659445:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  659448:	be 00 00 00 00       	mov    esi,0x0
  65944d:	89 c7                	mov    edi,eax
  65944f:	e8 c3 a7 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3254,"subs_functions.bas");}while(r);
  659454:	8b 05 ee 49 42 00    	mov    eax,DWORD PTR [rip+0x4249ee]        # a7de48 <qbevent>
  65945a:	85 c0                	test   eax,eax
  65945c:	74 29                	je     659487 <SUB_REGINTERNAL()+0x44c7c>
  65945e:	48 8d 05 5f f6 39 00 	lea    rax,[rip+0x39f65f]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  659465:	48 89 c2             	mov    rdx,rax
  659468:	be b6 0c 00 00       	mov    esi,0xcb6
  65946d:	bf 58 51 00 00       	mov    edi,0x5158
  659472:	e8 0a 99 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  659477:	8b 05 d7 76 53 00    	mov    eax,DWORD PTR [rip+0x5376d7]        # b90b54 <r>
  65947d:	85 c0                	test   eax,eax
  65947f:	0f 85 70 ff ff ff    	jne    6593f5 <SUB_REGINTERNAL()+0x44bea>
  659485:	eb 01                	jmp    659488 <SUB_REGINTERNAL()+0x44c7d>
  659487:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  659488:	48 8b 05 79 66 53 00 	mov    rax,QWORD PTR [rip+0x536679]        # b8fb08 <__UDT_ID>
  65948f:	48 05 20 02 00 00    	add    rax,0x220
  659495:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3255,"subs_functions.bas");}while(r);
  65949a:	8b 05 a8 49 42 00    	mov    eax,DWORD PTR [rip+0x4249a8]        # a7de48 <qbevent>
  6594a0:	85 c0                	test   eax,eax
  6594a2:	74 25                	je     6594c9 <SUB_REGINTERNAL()+0x44cbe>
  6594a4:	48 8d 05 19 f6 39 00 	lea    rax,[rip+0x39f619]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6594ab:	48 89 c2             	mov    rdx,rax
  6594ae:	be b7 0c 00 00       	mov    esi,0xcb7
  6594b3:	bf 58 51 00 00       	mov    edi,0x5158
  6594b8:	e8 c4 98 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6594bd:	8b 05 91 76 53 00    	mov    eax,DWORD PTR [rip+0x537691]        # b90b54 <r>
  6594c3:	85 c0                	test   eax,eax
  6594c5:	75 c1                	jne    659488 <SUB_REGINTERNAL()+0x44c7d>
  6594c7:	eb 01                	jmp    6594ca <SUB_REGINTERNAL()+0x44cbf>
  6594c9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("func_sec",8));
  6594ca:	be 08 00 00 00       	mov    esi,0x8
  6594cf:	48 8d 05 ca 15 3a 00 	lea    rax,[rip+0x3a15ca]        # 9faaa0 <_IO_stdin_used+0x1aaa0>
  6594d6:	48 89 c7             	mov    rdi,rax
  6594d9:	e8 47 b7 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6594de:	48 89 c3             	mov    rbx,rax
  6594e1:	48 8b 05 20 66 53 00 	mov    rax,QWORD PTR [rip+0x536620]        # b8fb08 <__UDT_ID>
  6594e8:	48 05 26 02 00 00    	add    rax,0x226
  6594ee:	ba 01 00 00 00       	mov    edx,0x1
  6594f3:	be 00 01 00 00       	mov    esi,0x100
  6594f8:	48 89 c7             	mov    rdi,rax
  6594fb:	e8 b7 b7 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  659500:	48 89 de             	mov    rsi,rbx
  659503:	48 89 c7             	mov    rdi,rax
  659506:	e8 ac ba 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65950b:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  65950e:	be 00 00 00 00       	mov    esi,0x0
  659513:	89 c7                	mov    edi,eax
  659515:	e8 fd a6 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3256,"subs_functions.bas");}while(r);
  65951a:	8b 05 28 49 42 00    	mov    eax,DWORD PTR [rip+0x424928]        # a7de48 <qbevent>
  659520:	85 c0                	test   eax,eax
  659522:	74 25                	je     659549 <SUB_REGINTERNAL()+0x44d3e>
  659524:	48 8d 05 99 f5 39 00 	lea    rax,[rip+0x39f599]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65952b:	48 89 c2             	mov    rdx,rax
  65952e:	be b8 0c 00 00       	mov    esi,0xcb8
  659533:	bf 58 51 00 00       	mov    edi,0x5158
  659538:	e8 44 98 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65953d:	8b 05 11 76 53 00    	mov    eax,DWORD PTR [rip+0x537611]        # b90b54 <r>
  659543:	85 c0                	test   eax,eax
  659545:	75 83                	jne    6594ca <SUB_REGINTERNAL()+0x44cbf>
  659547:	eb 01                	jmp    65954a <SUB_REGINTERNAL()+0x44d3f>
  659549:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 1 ;
  65954a:	48 8b 05 b7 65 53 00 	mov    rax,QWORD PTR [rip+0x5365b7]        # b8fb08 <__UDT_ID>
  659551:	48 05 29 03 00 00    	add    rax,0x329
  659557:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20824,3257,"subs_functions.bas");}while(r);
  65955c:	8b 05 e6 48 42 00    	mov    eax,DWORD PTR [rip+0x4248e6]        # a7de48 <qbevent>
  659562:	85 c0                	test   eax,eax
  659564:	74 25                	je     65958b <SUB_REGINTERNAL()+0x44d80>
  659566:	48 8d 05 57 f5 39 00 	lea    rax,[rip+0x39f557]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65956d:	48 89 c2             	mov    rdx,rax
  659570:	be b9 0c 00 00       	mov    esi,0xcb9
  659575:	bf 58 51 00 00       	mov    edi,0x5158
  65957a:	e8 02 98 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65957f:	8b 05 cf 75 53 00    	mov    eax,DWORD PTR [rip+0x5375cf]        # b90b54 <r>
  659585:	85 c0                	test   eax,eax
  659587:	75 c1                	jne    65954a <SUB_REGINTERNAL()+0x44d3f>
  659589:	eb 01                	jmp    65958c <SUB_REGINTERNAL()+0x44d81>
  65958b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),l2string(*__LONG_FLOATTYPE-*__LONG_ISPOINTER));
  65958c:	48 8b 05 75 66 53 00 	mov    rax,QWORD PTR [rip+0x536675]        # b8fc08 <__LONG_FLOATTYPE>
  659593:	8b 10                	mov    edx,DWORD PTR [rax]
  659595:	48 8b 05 c4 65 53 00 	mov    rax,QWORD PTR [rip+0x5365c4]        # b8fb60 <__LONG_ISPOINTER>
  65959c:	8b 08                	mov    ecx,DWORD PTR [rax]
  65959e:	89 d0                	mov    eax,edx
  6595a0:	29 c8                	sub    eax,ecx
  6595a2:	89 c7                	mov    edi,eax
  6595a4:	e8 95 cb 28 00       	call   8e613e <l2string(int)>
  6595a9:	48 89 c3             	mov    rbx,rax
  6595ac:	48 8b 05 55 65 53 00 	mov    rax,QWORD PTR [rip+0x536555]        # b8fb08 <__UDT_ID>
  6595b3:	48 05 2d 03 00 00    	add    rax,0x32d
  6595b9:	ba 01 00 00 00       	mov    edx,0x1
  6595be:	be 90 01 00 00       	mov    esi,0x190
  6595c3:	48 89 c7             	mov    rdi,rax
  6595c6:	e8 ec b6 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6595cb:	48 89 de             	mov    rsi,rbx
  6595ce:	48 89 c7             	mov    rdi,rax
  6595d1:	e8 e1 b9 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6595d6:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6595d9:	be 00 00 00 00       	mov    esi,0x0
  6595de:	89 c7                	mov    edi,eax
  6595e0:	e8 32 a6 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3258,"subs_functions.bas");}while(r);
  6595e5:	8b 05 5d 48 42 00    	mov    eax,DWORD PTR [rip+0x42485d]        # a7de48 <qbevent>
  6595eb:	85 c0                	test   eax,eax
  6595ed:	74 29                	je     659618 <SUB_REGINTERNAL()+0x44e0d>
  6595ef:	48 8d 05 ce f4 39 00 	lea    rax,[rip+0x39f4ce]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6595f6:	48 89 c2             	mov    rdx,rax
  6595f9:	be ba 0c 00 00       	mov    esi,0xcba
  6595fe:	bf 58 51 00 00       	mov    edi,0x5158
  659603:	e8 79 97 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  659608:	8b 05 46 75 53 00    	mov    eax,DWORD PTR [rip+0x537546]        # b90b54 <r>
  65960e:	85 c0                	test   eax,eax
  659610:	0f 85 76 ff ff ff    	jne    65958c <SUB_REGINTERNAL()+0x44d81>
  659616:	eb 01                	jmp    659619 <SUB_REGINTERNAL()+0x44e0e>
  659618:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  659619:	48 8b 05 e8 65 53 00 	mov    rax,QWORD PTR [rip+0x5365e8]        # b8fc08 <__LONG_FLOATTYPE>
  659620:	8b 10                	mov    edx,DWORD PTR [rax]
  659622:	48 8b 05 37 65 53 00 	mov    rax,QWORD PTR [rip+0x536537]        # b8fb60 <__LONG_ISPOINTER>
  659629:	8b 08                	mov    ecx,DWORD PTR [rax]
  65962b:	48 8b 05 d6 64 53 00 	mov    rax,QWORD PTR [rip+0x5364d6]        # b8fb08 <__UDT_ID>
  659632:	48 05 4d 09 00 00    	add    rax,0x94d
  659638:	29 ca                	sub    edx,ecx
  65963a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20824,3259,"subs_functions.bas");}while(r);
  65963c:	8b 05 06 48 42 00    	mov    eax,DWORD PTR [rip+0x424806]        # a7de48 <qbevent>
  659642:	85 c0                	test   eax,eax
  659644:	74 25                	je     65966b <SUB_REGINTERNAL()+0x44e60>
  659646:	48 8d 05 77 f4 39 00 	lea    rax,[rip+0x39f477]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  65964d:	48 89 c2             	mov    rdx,rax
  659650:	be bb 0c 00 00       	mov    esi,0xcbb
  659655:	bf 58 51 00 00       	mov    edi,0x5158
  65965a:	e8 22 97 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65965f:	8b 05 ef 74 53 00    	mov    eax,DWORD PTR [rip+0x5374ef]        # b90b54 <r>
  659665:	85 c0                	test   eax,eax
  659667:	75 b0                	jne    659619 <SUB_REGINTERNAL()+0x44e0e>
  659669:	eb 01                	jmp    65966c <SUB_REGINTERNAL()+0x44e61>
  65966b:	90                   	nop
;do{
;SUB_REGID();
  65966c:	e8 4e 60 fb ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(20824,3260,"subs_functions.bas");}while(r);
  659671:	8b 05 d1 47 42 00    	mov    eax,DWORD PTR [rip+0x4247d1]        # a7de48 <qbevent>
  659677:	85 c0                	test   eax,eax
  659679:	74 25                	je     6596a0 <SUB_REGINTERNAL()+0x44e95>
  65967b:	48 8d 05 42 f4 39 00 	lea    rax,[rip+0x39f442]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  659682:	48 89 c2             	mov    rdx,rax
  659685:	be bc 0c 00 00       	mov    esi,0xcbc
  65968a:	bf 58 51 00 00       	mov    edi,0x5158
  65968f:	e8 ed 96 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  659694:	8b 05 ba 74 53 00    	mov    eax,DWORD PTR [rip+0x5374ba]        # b90b54 <r>
  65969a:	85 c0                	test   eax,eax
  65969c:	75 ce                	jne    65966c <SUB_REGINTERNAL()+0x44e61>
  65969e:	eb 01                	jmp    6596a1 <SUB_REGINTERNAL()+0x44e96>
  6596a0:	90                   	nop
;do{
;SUB_CLEARID();
  6596a1:	e8 59 77 f2 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(20824,3262,"subs_functions.bas");}while(r);
  6596a6:	8b 05 9c 47 42 00    	mov    eax,DWORD PTR [rip+0x42479c]        # a7de48 <qbevent>
  6596ac:	85 c0                	test   eax,eax
  6596ae:	74 25                	je     6596d5 <SUB_REGINTERNAL()+0x44eca>
  6596b0:	48 8d 05 0d f4 39 00 	lea    rax,[rip+0x39f40d]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  6596b7:	48 89 c2             	mov    rdx,rax
  6596ba:	be be 0c 00 00       	mov    esi,0xcbe
  6596bf:	bf 58 51 00 00       	mov    edi,0x5158
  6596c4:	e8 b8 96 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6596c9:	8b 05 85 74 53 00    	mov    eax,DWORD PTR [rip+0x537485]        # b90b54 <r>
  6596cf:	85 c0                	test   eax,eax
  6596d1:	75 ce                	jne    6596a1 <SUB_REGINTERNAL()+0x44e96>
  6596d3:	eb 01                	jmp    6596d6 <SUB_REGINTERNAL()+0x44ecb>
  6596d5:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("Csc",3)));
  6596d6:	be 03 00 00 00       	mov    esi,0x3
  6596db:	48 8d 05 c7 13 3a 00 	lea    rax,[rip+0x3a13c7]        # 9faaa9 <_IO_stdin_used+0x1aaa9>
  6596e2:	48 89 c7             	mov    rdi,rax
  6596e5:	e8 3b b5 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6596ea:	48 89 c2             	mov    rdx,rax
  6596ed:	48 8b 05 34 5d 53 00 	mov    rax,QWORD PTR [rip+0x535d34]        # b8f428 <__STRING_QB64PREFIX>
  6596f4:	48 89 d6             	mov    rsi,rdx
  6596f7:	48 89 c7             	mov    rdi,rax
  6596fa:	e8 e8 c1 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6596ff:	48 89 c3             	mov    rbx,rax
  659702:	48 8b 05 ff 63 53 00 	mov    rax,QWORD PTR [rip+0x5363ff]        # b8fb08 <__UDT_ID>
  659709:	ba 01 00 00 00       	mov    edx,0x1
  65970e:	be 00 01 00 00       	mov    esi,0x100
  659713:	48 89 c7             	mov    rdi,rax
  659716:	e8 9c b5 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  65971b:	48 89 de             	mov    rsi,rbx
  65971e:	48 89 c7             	mov    rdi,rax
  659721:	e8 91 b8 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  659726:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  659729:	be 00 00 00 00       	mov    esi,0x0
  65972e:	89 c7                	mov    edi,eax
  659730:	e8 e2 a4 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20824,3263,"subs_functions.bas");}while(r);
  659735:	8b 05 0d 47 42 00    	mov    eax,DWORD PTR [rip+0x42470d]        # a7de48 <qbevent>
  65973b:	85 c0                	test   eax,eax
  65973d:	74 29                	je     659768 <SUB_REGINTERNAL()+0x44f5d>
  65973f:	48 8d 05 7e f3 39 00 	lea    rax,[rip+0x39f37e]        # 9f8ac4 <_IO_stdin_used+0x18ac4>
  659746:	48 89 c2             	mov    rdx,rax
  659749:	be bf 0c 00 00       	mov    esi,0xcbf
  65974e:	bf 58 51 00 00       	mov    edi,0x5158
  659753:	e8 29 96 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  659758:	8b 05 f6 73 53 00    	mov    eax,DWORD PTR [rip+0x5373f6]        # b90b54 <r>
  65975e:	85 c0                	test   eax,eax
