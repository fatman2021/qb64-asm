  53602f:	bf 97 29 00 00       	mov    edi,0x2997
  536034:	e8 48 cd ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  536039:	8b 05 15 ab 65 00    	mov    eax,DWORD PTR [rip+0x65ab15]        # b90b54 <r>
  53603f:	85 c0                	test   eax,eax
  536041:	74 05                	je     536048 <QBMAIN(void*)+0x122404>
  536043:	e9 62 ff ff ff       	jmp    535faa <QBMAIN(void*)+0x122366>
;tmp_long=array_check((*__LONG_IDNUM)-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5]);
  536048:	48 8b 05 d9 9a 65 00 	mov    rax,QWORD PTR [rip+0x659ad9]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  53604f:	48 83 c0 28          	add    rax,0x28
  536053:	48 8b 00             	mov    rax,QWORD PTR [rax]
  536056:	48 89 c1             	mov    rcx,rax
  536059:	48 8b 05 28 a8 65 00 	mov    rax,QWORD PTR [rip+0x65a828]        # b90888 <__LONG_IDNUM>
  536060:	8b 00                	mov    eax,DWORD PTR [rax]
  536062:	48 98                	cdqe   
  536064:	48 8b 15 bd 9a 65 00 	mov    rdx,QWORD PTR [rip+0x659abd]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  53606b:	48 83 c2 20          	add    rdx,0x20
  53606f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  536072:	48 29 d0             	sub    rax,rdx
  536075:	48 89 ce             	mov    rsi,rcx
  536078:	48 89 c7             	mov    rdi,rax
  53607b:	e8 b4 e0 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  536080:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[tmp_long]= 1 ;
  536087:	8b 05 af 7d 54 00    	mov    eax,DWORD PTR [rip+0x547daf]        # a7de3c <new_error>
  53608d:	85 c0                	test   eax,eax
  53608f:	75 1d                	jne    5360ae <QBMAIN(void*)+0x12246a>
  536091:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  536098:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  53609c:	48 8b 05 85 9a 65 00 	mov    rax,QWORD PTR [rip+0x659a85]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5360a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5360a6:	48 01 d0             	add    rax,rdx
  5360a9:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(10648);}while(r);
  5360ae:	8b 05 94 7d 54 00    	mov    eax,DWORD PTR [rip+0x547d94]        # a7de48 <qbevent>
  5360b4:	85 c0                	test   eax,eax
  5360b6:	74 24                	je     5360dc <QBMAIN(void*)+0x122498>
  5360b8:	ba 00 00 00 00       	mov    edx,0x0
  5360bd:	be 00 00 00 00       	mov    esi,0x0
  5360c2:	bf 98 29 00 00       	mov    edi,0x2998
  5360c7:	e8 b5 cc ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5360cc:	8b 05 82 aa 65 00    	mov    eax,DWORD PTR [rip+0x65aa82]        # b90b54 <r>
  5360d2:	85 c0                	test   eax,eax
  5360d4:	0f 85 6e ff ff ff    	jne    536048 <QBMAIN(void*)+0x122404>
  5360da:	eb 01                	jmp    5360dd <QBMAIN(void*)+0x122499>
  5360dc:	90                   	nop
;*__INTEGER_RECOMPILE= 1 ;
  5360dd:	48 8b 05 04 9c 65 00 	mov    rax,QWORD PTR [rip+0x659c04]        # b8fce8 <__INTEGER_RECOMPILE>
  5360e4:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(10649);}while(r);
  5360e9:	8b 05 59 7d 54 00    	mov    eax,DWORD PTR [rip+0x547d59]        # a7de48 <qbevent>
  5360ef:	85 c0                	test   eax,eax
  5360f1:	74 26                	je     536119 <QBMAIN(void*)+0x1224d5>
  5360f3:	ba 00 00 00 00       	mov    edx,0x0
  5360f8:	be 00 00 00 00       	mov    esi,0x0
  5360fd:	bf 99 29 00 00       	mov    edi,0x2999
  536102:	e8 7a cc ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  536107:	8b 05 47 aa 65 00    	mov    eax,DWORD PTR [rip+0x65aa47]        # b90b54 <r>
  53610d:	85 c0                	test   eax,eax
  53610f:	75 cc                	jne    5360dd <QBMAIN(void*)+0x122499>
  536111:	eb 07                	jmp    53611a <QBMAIN(void*)+0x1224d6>
;S_13026:;
  536113:	90                   	nop
  536114:	eb 04                	jmp    53611a <QBMAIN(void*)+0x1224d6>
;if (((*__LONG_SOURCETYP&*__LONG_ISREFERENCE))||new_error){
  536116:	90                   	nop
  536117:	eb 01                	jmp    53611a <QBMAIN(void*)+0x1224d6>
;if(!qbevent)break;evnt(10649);}while(r);
  536119:	90                   	nop
;if ((*__LONG_TARGETTYP&*__LONG_ISSTRING)||new_error){
  53611a:	48 8b 05 e7 a6 65 00 	mov    rax,QWORD PTR [rip+0x65a6e7]        # b90808 <__LONG_TARGETTYP>
  536121:	8b 10                	mov    edx,DWORD PTR [rax]
  536123:	48 8b 05 1e 9a 65 00 	mov    rax,QWORD PTR [rip+0x659a1e]        # b8fb48 <__LONG_ISSTRING>
  53612a:	8b 00                	mov    eax,DWORD PTR [rax]
  53612c:	21 d0                	and    eax,edx
  53612e:	85 c0                	test   eax,eax
  536130:	75 0e                	jne    536140 <QBMAIN(void*)+0x1224fc>
  536132:	8b 05 04 7d 54 00    	mov    eax,DWORD PTR [rip+0x547d04]        # a7de3c <new_error>
  536138:	85 c0                	test   eax,eax
  53613a:	0f 84 5a 02 00 00    	je     53639a <QBMAIN(void*)+0x122756>
;if(qbevent){evnt(10661);if(r)goto S_13026;}
  536140:	8b 05 02 7d 54 00    	mov    eax,DWORD PTR [rip+0x547d02]        # a7de48 <qbevent>
  536146:	85 c0                	test   eax,eax
  536148:	74 20                	je     53616a <QBMAIN(void*)+0x122526>
  53614a:	ba 00 00 00 00       	mov    edx,0x0
  53614f:	be 00 00 00 00       	mov    esi,0x0
  536154:	bf a5 29 00 00       	mov    edi,0x29a5
  536159:	e8 23 cc ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53615e:	8b 05 f0 a9 65 00    	mov    eax,DWORD PTR [rip+0x65a9f0]        # b90b54 <r>
  536164:	85 c0                	test   eax,eax
  536166:	74 03                	je     53616b <QBMAIN(void*)+0x122527>
  536168:	eb b0                	jmp    53611a <QBMAIN(void*)+0x1224d6>
;S_13027:;
  53616a:	90                   	nop
;if ((-((*__LONG_SOURCETYP&*__LONG_ISSTRING)== 0 ))||new_error){
  53616b:	48 8b 05 4e a4 65 00 	mov    rax,QWORD PTR [rip+0x65a44e]        # b905c0 <__LONG_SOURCETYP>
  536172:	8b 10                	mov    edx,DWORD PTR [rax]
  536174:	48 8b 05 cd 99 65 00 	mov    rax,QWORD PTR [rip+0x6599cd]        # b8fb48 <__LONG_ISSTRING>
  53617b:	8b 00                	mov    eax,DWORD PTR [rax]
  53617d:	21 d0                	and    eax,edx
  53617f:	85 c0                	test   eax,eax
  536181:	74 0e                	je     536191 <QBMAIN(void*)+0x12254d>
  536183:	8b 05 b3 7c 54 00    	mov    eax,DWORD PTR [rip+0x547cb3]        # a7de3c <new_error>
  536189:	85 c0                	test   eax,eax
  53618b:	0f 84 09 02 00 00    	je     53639a <QBMAIN(void*)+0x122756>
;if(qbevent){evnt(10662);if(r)goto S_13027;}
  536191:	8b 05 b1 7c 54 00    	mov    eax,DWORD PTR [rip+0x547cb1]        # a7de48 <qbevent>
  536197:	85 c0                	test   eax,eax
  536199:	74 20                	je     5361bb <QBMAIN(void*)+0x122577>
  53619b:	ba 00 00 00 00       	mov    edx,0x0
  5361a0:	be 00 00 00 00       	mov    esi,0x0
  5361a5:	bf a6 29 00 00       	mov    edi,0x29a6
  5361aa:	e8 d2 cb ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5361af:	8b 05 9f a9 65 00    	mov    eax,DWORD PTR [rip+0x65a99f]        # b90b54 <r>
  5361b5:	85 c0                	test   eax,eax
  5361b7:	74 02                	je     5361bb <QBMAIN(void*)+0x122577>
  5361b9:	eb b0                	jmp    53616b <QBMAIN(void*)+0x122527>
;*__LONG_NTH=*__LONG_I;
  5361bb:	48 8b 15 de 93 65 00 	mov    rdx,QWORD PTR [rip+0x6593de]        # b8f5a0 <__LONG_I>
  5361c2:	48 8b 05 df a6 65 00 	mov    rax,QWORD PTR [rip+0x65a6df]        # b908a8 <__LONG_NTH>
  5361c9:	8b 12                	mov    edx,DWORD PTR [rdx]
  5361cb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10663);}while(r);
  5361cd:	8b 05 75 7c 54 00    	mov    eax,DWORD PTR [rip+0x547c75]        # a7de48 <qbevent>
  5361d3:	85 c0                	test   eax,eax
  5361d5:	74 20                	je     5361f7 <QBMAIN(void*)+0x1225b3>
  5361d7:	ba 00 00 00 00       	mov    edx,0x0
  5361dc:	be 00 00 00 00       	mov    esi,0x0
  5361e1:	bf a7 29 00 00       	mov    edi,0x29a7
  5361e6:	e8 96 cb ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5361eb:	8b 05 63 a9 65 00    	mov    eax,DWORD PTR [rip+0x65a963]        # b90b54 <r>
  5361f1:	85 c0                	test   eax,eax
  5361f3:	75 c6                	jne    5361bb <QBMAIN(void*)+0x122577>
;S_13029:;
  5361f5:	eb 01                	jmp    5361f8 <QBMAIN(void*)+0x1225b4>
;if(!qbevent)break;evnt(10663);}while(r);
  5361f7:	90                   	nop
;if ((-(*(int16*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*__LONG_TARGETID)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+809))== 1 ))||new_error){
  5361f8:	48 8b 05 21 99 65 00 	mov    rax,QWORD PTR [rip+0x659921]        # b8fb20 <__ARRAY_UDT_IDS>
  5361ff:	48 83 c0 28          	add    rax,0x28
  536203:	48 8b 00             	mov    rax,QWORD PTR [rax]
  536206:	48 89 c1             	mov    rcx,rax
  536209:	48 8b 05 98 a1 65 00 	mov    rax,QWORD PTR [rip+0x65a198]        # b903a8 <__LONG_TARGETID>
  536210:	8b 00                	mov    eax,DWORD PTR [rax]
  536212:	48 98                	cdqe   
  536214:	48 8b 15 05 99 65 00 	mov    rdx,QWORD PTR [rip+0x659905]        # b8fb20 <__ARRAY_UDT_IDS>
  53621b:	48 83 c2 20          	add    rdx,0x20
  53621f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  536222:	48 29 d0             	sub    rax,rdx
  536225:	48 89 ce             	mov    rsi,rcx
  536228:	48 89 c7             	mov    rdi,rax
  53622b:	e8 04 df 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  536230:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  536237:	48 89 c2             	mov    rdx,rax
  53623a:	48 8b 05 df 98 65 00 	mov    rax,QWORD PTR [rip+0x6598df]        # b8fb20 <__ARRAY_UDT_IDS>
  536241:	48 8b 00             	mov    rax,QWORD PTR [rax]
  536244:	48 01 d0             	add    rax,rdx
  536247:	48 05 29 03 00 00    	add    rax,0x329
  53624d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  536250:	66 83 f8 01          	cmp    ax,0x1
  536254:	74 0a                	je     536260 <QBMAIN(void*)+0x12261c>
  536256:	8b 05 e0 7b 54 00    	mov    eax,DWORD PTR [rip+0x547be0]        # a7de3c <new_error>
  53625c:	85 c0                	test   eax,eax
  53625e:	74 07                	je     536267 <QBMAIN(void*)+0x122623>
  536260:	b8 01 00 00 00       	mov    eax,0x1
  536265:	eb 05                	jmp    53626c <QBMAIN(void*)+0x122628>
  536267:	b8 00 00 00 00       	mov    eax,0x0
  53626c:	84 c0                	test   al,al
  53626e:	0f 84 9b 00 00 00    	je     53630f <QBMAIN(void*)+0x1226cb>
;if(qbevent){evnt(10664);if(r)goto S_13029;}
  536274:	8b 05 ce 7b 54 00    	mov    eax,DWORD PTR [rip+0x547bce]        # a7de48 <qbevent>
  53627a:	85 c0                	test   eax,eax
  53627c:	74 23                	je     5362a1 <QBMAIN(void*)+0x12265d>
  53627e:	ba 00 00 00 00       	mov    edx,0x0
  536283:	be 00 00 00 00       	mov    esi,0x0
  536288:	bf a8 29 00 00       	mov    edi,0x29a8
  53628d:	e8 ef ca ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  536292:	8b 05 bc a8 65 00    	mov    eax,DWORD PTR [rip+0x65a8bc]        # b90b54 <r>
  536298:	85 c0                	test   eax,eax
  53629a:	74 05                	je     5362a1 <QBMAIN(void*)+0x12265d>
  53629c:	e9 57 ff ff ff       	jmp    5361f8 <QBMAIN(void*)+0x1225b4>
;qbs_set(__STRING_A,qbs_new_txt_len("String required for sub",23));
  5362a1:	be 17 00 00 00       	mov    esi,0x17
  5362a6:	48 8d 05 84 e3 4b 00 	lea    rax,[rip+0x4be384]        # 9f4631 <_IO_stdin_used+0x14631>
  5362ad:	48 89 c7             	mov    rdi,rax
  5362b0:	e8 70 e9 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5362b5:	48 89 c2             	mov    rdx,rax
  5362b8:	48 8b 05 59 93 65 00 	mov    rax,QWORD PTR [rip+0x659359]        # b8f618 <__STRING_A>
  5362bf:	48 89 d6             	mov    rsi,rdx
  5362c2:	48 89 c7             	mov    rdi,rax
  5362c5:	e8 ed ec 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5362ca:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5362d0:	be 00 00 00 00       	mov    esi,0x0
  5362d5:	89 c7                	mov    edi,eax
  5362d7:	e8 3b d9 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10664);}while(r);
  5362dc:	8b 05 66 7b 54 00    	mov    eax,DWORD PTR [rip+0x547b66]        # a7de48 <qbevent>
  5362e2:	85 c0                	test   eax,eax
  5362e4:	74 23                	je     536309 <QBMAIN(void*)+0x1226c5>
  5362e6:	ba 00 00 00 00       	mov    edx,0x0
  5362eb:	be 00 00 00 00       	mov    esi,0x0
  5362f0:	bf a8 29 00 00       	mov    edi,0x29a8
  5362f5:	e8 87 ca ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5362fa:	8b 05 54 a8 65 00    	mov    eax,DWORD PTR [rip+0x65a854]        # b90b54 <r>
  536300:	85 c0                	test   eax,eax
  536302:	75 9d                	jne    5362a1 <QBMAIN(void*)+0x12265d>
;goto LABEL_ERRMES;
  536304:	e9 22 4c 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10664);}while(r);
  536309:	90                   	nop
;goto LABEL_ERRMES;
  53630a:	e9 1c 4c 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_A,qbs_add(FUNC_STR_NTH(__LONG_NTH),qbs_new_txt_len(" sub argument requires a string",31)));
  53630f:	be 1f 00 00 00       	mov    esi,0x1f
  536314:	48 8d 05 35 e3 4b 00 	lea    rax,[rip+0x4be335]        # 9f4650 <_IO_stdin_used+0x14650>
  53631b:	48 89 c7             	mov    rdi,rax
  53631e:	e8 02 e9 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  536323:	48 89 c3             	mov    rbx,rax
  536326:	48 8b 05 7b a5 65 00 	mov    rax,QWORD PTR [rip+0x65a57b]        # b908a8 <__LONG_NTH>
  53632d:	48 89 c7             	mov    rdi,rax
  536330:	e8 8a cb 1a 00       	call   6e2ebf <FUNC_STR_NTH(int*)>
  536335:	48 89 de             	mov    rsi,rbx
  536338:	48 89 c7             	mov    rdi,rax
  53633b:	e8 a7 f5 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  536340:	48 89 c2             	mov    rdx,rax
  536343:	48 8b 05 ce 92 65 00 	mov    rax,QWORD PTR [rip+0x6592ce]        # b8f618 <__STRING_A>
  53634a:	48 89 d6             	mov    rsi,rdx
  53634d:	48 89 c7             	mov    rdi,rax
  536350:	e8 62 ec 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  536355:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53635b:	be 00 00 00 00       	mov    esi,0x0
  536360:	89 c7                	mov    edi,eax
  536362:	e8 b0 d8 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10665);}while(r);
  536367:	8b 05 db 7a 54 00    	mov    eax,DWORD PTR [rip+0x547adb]        # a7de48 <qbevent>
  53636d:	85 c0                	test   eax,eax
  53636f:	74 23                	je     536394 <QBMAIN(void*)+0x122750>
  536371:	ba 00 00 00 00       	mov    edx,0x0
  536376:	be 00 00 00 00       	mov    esi,0x0
  53637b:	bf a9 29 00 00       	mov    edi,0x29a9
  536380:	e8 fc c9 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  536385:	8b 05 c9 a7 65 00    	mov    eax,DWORD PTR [rip+0x65a7c9]        # b90b54 <r>
  53638b:	85 c0                	test   eax,eax
  53638d:	75 80                	jne    53630f <QBMAIN(void*)+0x1226cb>
;goto LABEL_ERRMES;
  53638f:	e9 97 4b 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10665);}while(r);
  536394:	90                   	nop
;goto LABEL_ERRMES;
  536395:	e9 91 4b 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_13037:;
  53639a:	90                   	nop
;if ((-((*__LONG_TARGETTYP&*__LONG_ISSTRING)== 0 ))||new_error){
  53639b:	48 8b 05 66 a4 65 00 	mov    rax,QWORD PTR [rip+0x65a466]        # b90808 <__LONG_TARGETTYP>
  5363a2:	8b 10                	mov    edx,DWORD PTR [rax]
  5363a4:	48 8b 05 9d 97 65 00 	mov    rax,QWORD PTR [rip+0x65979d]        # b8fb48 <__LONG_ISSTRING>
  5363ab:	8b 00                	mov    eax,DWORD PTR [rax]
  5363ad:	21 d0                	and    eax,edx
  5363af:	85 c0                	test   eax,eax
  5363b1:	74 0e                	je     5363c1 <QBMAIN(void*)+0x12277d>
  5363b3:	8b 05 83 7a 54 00    	mov    eax,DWORD PTR [rip+0x547a83]        # a7de3c <new_error>
  5363b9:	85 c0                	test   eax,eax
  5363bb:	0f 84 5a 02 00 00    	je     53661b <QBMAIN(void*)+0x1229d7>
;if(qbevent){evnt(10668);if(r)goto S_13037;}
  5363c1:	8b 05 81 7a 54 00    	mov    eax,DWORD PTR [rip+0x547a81]        # a7de48 <qbevent>
  5363c7:	85 c0                	test   eax,eax
  5363c9:	74 20                	je     5363eb <QBMAIN(void*)+0x1227a7>
  5363cb:	ba 00 00 00 00       	mov    edx,0x0
  5363d0:	be 00 00 00 00       	mov    esi,0x0
  5363d5:	bf ac 29 00 00       	mov    edi,0x29ac
  5363da:	e8 a2 c9 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5363df:	8b 05 6f a7 65 00    	mov    eax,DWORD PTR [rip+0x65a76f]        # b90b54 <r>
  5363e5:	85 c0                	test   eax,eax
  5363e7:	74 03                	je     5363ec <QBMAIN(void*)+0x1227a8>
  5363e9:	eb b0                	jmp    53639b <QBMAIN(void*)+0x122757>
;S_13038:;
  5363eb:	90                   	nop
;if ((*__LONG_SOURCETYP&*__LONG_ISSTRING)||new_error){
  5363ec:	48 8b 05 cd a1 65 00 	mov    rax,QWORD PTR [rip+0x65a1cd]        # b905c0 <__LONG_SOURCETYP>
  5363f3:	8b 10                	mov    edx,DWORD PTR [rax]
  5363f5:	48 8b 05 4c 97 65 00 	mov    rax,QWORD PTR [rip+0x65974c]        # b8fb48 <__LONG_ISSTRING>
  5363fc:	8b 00                	mov    eax,DWORD PTR [rax]
  5363fe:	21 d0                	and    eax,edx
  536400:	85 c0                	test   eax,eax
  536402:	75 0e                	jne    536412 <QBMAIN(void*)+0x1227ce>
  536404:	8b 05 32 7a 54 00    	mov    eax,DWORD PTR [rip+0x547a32]        # a7de3c <new_error>
  53640a:	85 c0                	test   eax,eax
  53640c:	0f 84 09 02 00 00    	je     53661b <QBMAIN(void*)+0x1229d7>
;if(qbevent){evnt(10669);if(r)goto S_13038;}
  536412:	8b 05 30 7a 54 00    	mov    eax,DWORD PTR [rip+0x547a30]        # a7de48 <qbevent>
  536418:	85 c0                	test   eax,eax
  53641a:	74 20                	je     53643c <QBMAIN(void*)+0x1227f8>
  53641c:	ba 00 00 00 00       	mov    edx,0x0
  536421:	be 00 00 00 00       	mov    esi,0x0
  536426:	bf ad 29 00 00       	mov    edi,0x29ad
  53642b:	e8 51 c9 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  536430:	8b 05 1e a7 65 00    	mov    eax,DWORD PTR [rip+0x65a71e]        # b90b54 <r>
  536436:	85 c0                	test   eax,eax
  536438:	74 02                	je     53643c <QBMAIN(void*)+0x1227f8>
  53643a:	eb b0                	jmp    5363ec <QBMAIN(void*)+0x1227a8>
;*__LONG_NTH=*__LONG_I;
  53643c:	48 8b 15 5d 91 65 00 	mov    rdx,QWORD PTR [rip+0x65915d]        # b8f5a0 <__LONG_I>
  536443:	48 8b 05 5e a4 65 00 	mov    rax,QWORD PTR [rip+0x65a45e]        # b908a8 <__LONG_NTH>
  53644a:	8b 12                	mov    edx,DWORD PTR [rdx]
  53644c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10670);}while(r);
  53644e:	8b 05 f4 79 54 00    	mov    eax,DWORD PTR [rip+0x5479f4]        # a7de48 <qbevent>
  536454:	85 c0                	test   eax,eax
  536456:	74 20                	je     536478 <QBMAIN(void*)+0x122834>
  536458:	ba 00 00 00 00       	mov    edx,0x0
  53645d:	be 00 00 00 00       	mov    esi,0x0
  536462:	bf ae 29 00 00       	mov    edi,0x29ae
  536467:	e8 15 c9 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53646c:	8b 05 e2 a6 65 00    	mov    eax,DWORD PTR [rip+0x65a6e2]        # b90b54 <r>
  536472:	85 c0                	test   eax,eax
  536474:	75 c6                	jne    53643c <QBMAIN(void*)+0x1227f8>
;S_13040:;
  536476:	eb 01                	jmp    536479 <QBMAIN(void*)+0x122835>
;if(!qbevent)break;evnt(10670);}while(r);
  536478:	90                   	nop
;if ((-(*(int16*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*__LONG_TARGETID)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+809))== 1 ))||new_error){
  536479:	48 8b 05 a0 96 65 00 	mov    rax,QWORD PTR [rip+0x6596a0]        # b8fb20 <__ARRAY_UDT_IDS>
  536480:	48 83 c0 28          	add    rax,0x28
  536484:	48 8b 00             	mov    rax,QWORD PTR [rax]
  536487:	48 89 c1             	mov    rcx,rax
  53648a:	48 8b 05 17 9f 65 00 	mov    rax,QWORD PTR [rip+0x659f17]        # b903a8 <__LONG_TARGETID>
  536491:	8b 00                	mov    eax,DWORD PTR [rax]
  536493:	48 98                	cdqe   
  536495:	48 8b 15 84 96 65 00 	mov    rdx,QWORD PTR [rip+0x659684]        # b8fb20 <__ARRAY_UDT_IDS>
  53649c:	48 83 c2 20          	add    rdx,0x20
  5364a0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5364a3:	48 29 d0             	sub    rax,rdx
  5364a6:	48 89 ce             	mov    rsi,rcx
  5364a9:	48 89 c7             	mov    rdi,rax
  5364ac:	e8 83 dc 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5364b1:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  5364b8:	48 89 c2             	mov    rdx,rax
  5364bb:	48 8b 05 5e 96 65 00 	mov    rax,QWORD PTR [rip+0x65965e]        # b8fb20 <__ARRAY_UDT_IDS>
  5364c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5364c5:	48 01 d0             	add    rax,rdx
  5364c8:	48 05 29 03 00 00    	add    rax,0x329
  5364ce:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5364d1:	66 83 f8 01          	cmp    ax,0x1
  5364d5:	74 0a                	je     5364e1 <QBMAIN(void*)+0x12289d>
  5364d7:	8b 05 5f 79 54 00    	mov    eax,DWORD PTR [rip+0x54795f]        # a7de3c <new_error>
  5364dd:	85 c0                	test   eax,eax
  5364df:	74 07                	je     5364e8 <QBMAIN(void*)+0x1228a4>
  5364e1:	b8 01 00 00 00       	mov    eax,0x1
  5364e6:	eb 05                	jmp    5364ed <QBMAIN(void*)+0x1228a9>
  5364e8:	b8 00 00 00 00       	mov    eax,0x0
  5364ed:	84 c0                	test   al,al
  5364ef:	0f 84 9b 00 00 00    	je     536590 <QBMAIN(void*)+0x12294c>
;if(qbevent){evnt(10671);if(r)goto S_13040;}
  5364f5:	8b 05 4d 79 54 00    	mov    eax,DWORD PTR [rip+0x54794d]        # a7de48 <qbevent>
  5364fb:	85 c0                	test   eax,eax
  5364fd:	74 23                	je     536522 <QBMAIN(void*)+0x1228de>
  5364ff:	ba 00 00 00 00       	mov    edx,0x0
  536504:	be 00 00 00 00       	mov    esi,0x0
  536509:	bf af 29 00 00       	mov    edi,0x29af
  53650e:	e8 6e c8 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  536513:	8b 05 3b a6 65 00    	mov    eax,DWORD PTR [rip+0x65a63b]        # b90b54 <r>
  536519:	85 c0                	test   eax,eax
  53651b:	74 05                	je     536522 <QBMAIN(void*)+0x1228de>
  53651d:	e9 57 ff ff ff       	jmp    536479 <QBMAIN(void*)+0x122835>
;qbs_set(__STRING_A,qbs_new_txt_len("Number required for sub",23));
  536522:	be 17 00 00 00       	mov    esi,0x17
  536527:	48 8d 05 42 e1 4b 00 	lea    rax,[rip+0x4be142]        # 9f4670 <_IO_stdin_used+0x14670>
  53652e:	48 89 c7             	mov    rdi,rax
  536531:	e8 ef e6 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  536536:	48 89 c2             	mov    rdx,rax
  536539:	48 8b 05 d8 90 65 00 	mov    rax,QWORD PTR [rip+0x6590d8]        # b8f618 <__STRING_A>
  536540:	48 89 d6             	mov    rsi,rdx
  536543:	48 89 c7             	mov    rdi,rax
  536546:	e8 6c ea 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53654b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  536551:	be 00 00 00 00       	mov    esi,0x0
  536556:	89 c7                	mov    edi,eax
  536558:	e8 ba d6 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10671);}while(r);
  53655d:	8b 05 e5 78 54 00    	mov    eax,DWORD PTR [rip+0x5478e5]        # a7de48 <qbevent>
  536563:	85 c0                	test   eax,eax
  536565:	74 23                	je     53658a <QBMAIN(void*)+0x122946>
  536567:	ba 00 00 00 00       	mov    edx,0x0
  53656c:	be 00 00 00 00       	mov    esi,0x0
  536571:	bf af 29 00 00       	mov    edi,0x29af
  536576:	e8 06 c8 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53657b:	8b 05 d3 a5 65 00    	mov    eax,DWORD PTR [rip+0x65a5d3]        # b90b54 <r>
  536581:	85 c0                	test   eax,eax
  536583:	75 9d                	jne    536522 <QBMAIN(void*)+0x1228de>
;goto LABEL_ERRMES;
  536585:	e9 a1 49 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10671);}while(r);
  53658a:	90                   	nop
;goto LABEL_ERRMES;
  53658b:	e9 9b 49 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_A,qbs_add(FUNC_STR_NTH(__LONG_NTH),qbs_new_txt_len(" sub argument requires a number",31)));
  536590:	be 1f 00 00 00       	mov    esi,0x1f
  536595:	48 8d 05 ec e0 4b 00 	lea    rax,[rip+0x4be0ec]        # 9f4688 <_IO_stdin_used+0x14688>
  53659c:	48 89 c7             	mov    rdi,rax
  53659f:	e8 81 e6 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5365a4:	48 89 c3             	mov    rbx,rax
  5365a7:	48 8b 05 fa a2 65 00 	mov    rax,QWORD PTR [rip+0x65a2fa]        # b908a8 <__LONG_NTH>
  5365ae:	48 89 c7             	mov    rdi,rax
  5365b1:	e8 09 c9 1a 00       	call   6e2ebf <FUNC_STR_NTH(int*)>
  5365b6:	48 89 de             	mov    rsi,rbx
  5365b9:	48 89 c7             	mov    rdi,rax
  5365bc:	e8 26 f3 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5365c1:	48 89 c2             	mov    rdx,rax
  5365c4:	48 8b 05 4d 90 65 00 	mov    rax,QWORD PTR [rip+0x65904d]        # b8f618 <__STRING_A>
  5365cb:	48 89 d6             	mov    rsi,rdx
  5365ce:	48 89 c7             	mov    rdi,rax
  5365d1:	e8 e1 e9 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5365d6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5365dc:	be 00 00 00 00       	mov    esi,0x0
  5365e1:	89 c7                	mov    edi,eax
  5365e3:	e8 2f d6 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10672);}while(r);
  5365e8:	8b 05 5a 78 54 00    	mov    eax,DWORD PTR [rip+0x54785a]        # a7de48 <qbevent>
  5365ee:	85 c0                	test   eax,eax
  5365f0:	74 23                	je     536615 <QBMAIN(void*)+0x1229d1>
  5365f2:	ba 00 00 00 00       	mov    edx,0x0
  5365f7:	be 00 00 00 00       	mov    esi,0x0
  5365fc:	bf b0 29 00 00       	mov    edi,0x29b0
  536601:	e8 7b c7 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  536606:	8b 05 48 a5 65 00    	mov    eax,DWORD PTR [rip+0x65a548]        # b90b54 <r>
  53660c:	85 c0                	test   eax,eax
  53660e:	75 80                	jne    536590 <QBMAIN(void*)+0x12294c>
;goto LABEL_ERRMES;
  536610:	e9 16 49 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10672);}while(r);
  536615:	90                   	nop
;goto LABEL_ERRMES;
  536616:	e9 10 49 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_13048:;
  53661b:	90                   	nop
;if (((*__LONG_SOURCETYP&*__LONG_ISREFERENCE))||new_error){
  53661c:	48 8b 05 9d 9f 65 00 	mov    rax,QWORD PTR [rip+0x659f9d]        # b905c0 <__LONG_SOURCETYP>
  536623:	8b 10                	mov    edx,DWORD PTR [rax]
  536625:	48 8b 05 5c 95 65 00 	mov    rax,QWORD PTR [rip+0x65955c]        # b8fb88 <__LONG_ISREFERENCE>
  53662c:	8b 00                	mov    eax,DWORD PTR [rax]
  53662e:	21 d0                	and    eax,edx
  536630:	85 c0                	test   eax,eax
  536632:	75 0e                	jne    536642 <QBMAIN(void*)+0x1229fe>
  536634:	8b 05 02 78 54 00    	mov    eax,DWORD PTR [rip+0x547802]        # a7de3c <new_error>
  53663a:	85 c0                	test   eax,eax
  53663c:	0f 84 ef 00 00 00    	je     536731 <QBMAIN(void*)+0x122aed>
;if(qbevent){evnt(10677);if(r)goto S_13048;}
  536642:	8b 05 00 78 54 00    	mov    eax,DWORD PTR [rip+0x547800]        # a7de48 <qbevent>
  536648:	85 c0                	test   eax,eax
  53664a:	74 20                	je     53666c <QBMAIN(void*)+0x122a28>
  53664c:	ba 00 00 00 00       	mov    edx,0x0
  536651:	be 00 00 00 00       	mov    esi,0x0
  536656:	bf b5 29 00 00       	mov    edi,0x29b5
  53665b:	e8 21 c7 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  536660:	8b 05 ee a4 65 00    	mov    eax,DWORD PTR [rip+0x65a4ee]        # b90b54 <r>
  536666:	85 c0                	test   eax,eax
  536668:	74 02                	je     53666c <QBMAIN(void*)+0x122a28>
  53666a:	eb b0                	jmp    53661c <QBMAIN(void*)+0x1229d8>
;qbs_set(__STRING_E,FUNC_REFER(__STRING_E,__LONG_SOURCETYP,&(pass1529= 0 )));
  53666c:	c7 85 68 f1 ff ff 00 	mov    DWORD PTR [rbp-0xe98],0x0
  536673:	00 00 00 
  536676:	48 8b 0d 43 9f 65 00 	mov    rcx,QWORD PTR [rip+0x659f43]        # b905c0 <__LONG_SOURCETYP>
  53667d:	48 8b 05 14 99 65 00 	mov    rax,QWORD PTR [rip+0x659914]        # b8ff98 <__STRING_E>
  536684:	48 8d 95 68 f1 ff ff 	lea    rdx,[rbp-0xe98]
  53668b:	48 89 ce             	mov    rsi,rcx
  53668e:	48 89 c7             	mov    rdi,rax
  536691:	e8 64 49 0d 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  536696:	48 89 c2             	mov    rdx,rax
  536699:	48 8b 05 f8 98 65 00 	mov    rax,QWORD PTR [rip+0x6598f8]        # b8ff98 <__STRING_E>
  5366a0:	48 89 d6             	mov    rsi,rdx
  5366a3:	48 89 c7             	mov    rdi,rax
  5366a6:	e8 0c e9 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5366ab:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5366b1:	be 00 00 00 00       	mov    esi,0x0
  5366b6:	89 c7                	mov    edi,eax
  5366b8:	e8 5a d5 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10678);}while(r);
  5366bd:	8b 05 85 77 54 00    	mov    eax,DWORD PTR [rip+0x547785]        # a7de48 <qbevent>
  5366c3:	85 c0                	test   eax,eax
  5366c5:	74 20                	je     5366e7 <QBMAIN(void*)+0x122aa3>
  5366c7:	ba 00 00 00 00       	mov    edx,0x0
  5366cc:	be 00 00 00 00       	mov    esi,0x0
  5366d1:	bf b6 29 00 00       	mov    edi,0x29b6
  5366d6:	e8 a6 c6 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5366db:	8b 05 73 a4 65 00    	mov    eax,DWORD PTR [rip+0x65a473]        # b90b54 <r>
  5366e1:	85 c0                	test   eax,eax
  5366e3:	75 87                	jne    53666c <QBMAIN(void*)+0x122a28>
;S_13050:;
  5366e5:	eb 01                	jmp    5366e8 <QBMAIN(void*)+0x122aa4>
;if(!qbevent)break;evnt(10678);}while(r);
  5366e7:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5366e8:	48 8b 05 79 8e 65 00 	mov    rax,QWORD PTR [rip+0x658e79]        # b8f568 <__LONG_ERROR_HAPPENED>
  5366ef:	8b 00                	mov    eax,DWORD PTR [rax]
  5366f1:	85 c0                	test   eax,eax
  5366f3:	75 0a                	jne    5366ff <QBMAIN(void*)+0x122abb>
  5366f5:	8b 05 41 77 54 00    	mov    eax,DWORD PTR [rip+0x547741]        # a7de3c <new_error>
  5366fb:	85 c0                	test   eax,eax
  5366fd:	74 32                	je     536731 <QBMAIN(void*)+0x122aed>
;if(qbevent){evnt(10679);if(r)goto S_13050;}
  5366ff:	8b 05 43 77 54 00    	mov    eax,DWORD PTR [rip+0x547743]        # a7de48 <qbevent>
  536705:	85 c0                	test   eax,eax
  536707:	0f 84 ba 47 03 00    	je     56aec7 <QBMAIN(void*)+0x157283>
  53670d:	ba 00 00 00 00       	mov    edx,0x0
  536712:	be 00 00 00 00       	mov    esi,0x0
  536717:	bf b7 29 00 00       	mov    edi,0x29b7
  53671c:	e8 60 c6 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  536721:	8b 05 2d a4 65 00    	mov    eax,DWORD PTR [rip+0x65a42d]        # b90b54 <r>
  536727:	85 c0                	test   eax,eax
  536729:	0f 84 98 47 03 00    	je     56aec7 <QBMAIN(void*)+0x157283>
  53672f:	eb b7                	jmp    5366e8 <QBMAIN(void*)+0x122aa4>
;S_13054:;
  536731:	90                   	nop
;if ((-(*__LONG_EXPLICITREFERENCE== 0 ))||new_error){
  536732:	48 8b 05 77 a1 65 00 	mov    rax,QWORD PTR [rip+0x65a177]        # b908b0 <__LONG_EXPLICITREFERENCE>
  536739:	8b 00                	mov    eax,DWORD PTR [rax]
  53673b:	85 c0                	test   eax,eax
  53673d:	74 0e                	je     53674d <QBMAIN(void*)+0x122b09>
  53673f:	8b 05 f7 76 54 00    	mov    eax,DWORD PTR [rip+0x5476f7]        # a7de3c <new_error>
  536745:	85 c0                	test   eax,eax
  536747:	0f 84 d6 05 00 00    	je     536d23 <QBMAIN(void*)+0x1230df>
;if(qbevent){evnt(10682);if(r)goto S_13054;}
  53674d:	8b 05 f5 76 54 00    	mov    eax,DWORD PTR [rip+0x5476f5]        # a7de48 <qbevent>
  536753:	85 c0                	test   eax,eax
  536755:	74 20                	je     536777 <QBMAIN(void*)+0x122b33>
  536757:	ba 00 00 00 00       	mov    edx,0x0
  53675c:	be 00 00 00 00       	mov    esi,0x0
  536761:	bf ba 29 00 00       	mov    edi,0x29ba
  536766:	e8 16 c6 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53676b:	8b 05 e3 a3 65 00    	mov    eax,DWORD PTR [rip+0x65a3e3]        # b90b54 <r>
  536771:	85 c0                	test   eax,eax
  536773:	74 03                	je     536778 <QBMAIN(void*)+0x122b34>
  536775:	eb bb                	jmp    536732 <QBMAIN(void*)+0x122aee>
;S_13055:;
  536777:	90                   	nop
;if ((*__LONG_TARGETTYP&*__LONG_ISUDT)||new_error){
  536778:	48 8b 05 89 a0 65 00 	mov    rax,QWORD PTR [rip+0x65a089]        # b90808 <__LONG_TARGETTYP>
  53677f:	8b 10                	mov    edx,DWORD PTR [rax]
  536781:	48 8b 05 08 94 65 00 	mov    rax,QWORD PTR [rip+0x659408]        # b8fb90 <__LONG_ISUDT>
  536788:	8b 00                	mov    eax,DWORD PTR [rax]
  53678a:	21 d0                	and    eax,edx
  53678c:	85 c0                	test   eax,eax
  53678e:	75 0e                	jne    53679e <QBMAIN(void*)+0x122b5a>
  536790:	8b 05 a6 76 54 00    	mov    eax,DWORD PTR [rip+0x5476a6]        # a7de3c <new_error>
  536796:	85 c0                	test   eax,eax
  536798:	0f 84 44 06 00 00    	je     536de2 <QBMAIN(void*)+0x12319e>
;if(qbevent){evnt(10683);if(r)goto S_13055;}
  53679e:	8b 05 a4 76 54 00    	mov    eax,DWORD PTR [rip+0x5476a4]        # a7de48 <qbevent>
  5367a4:	85 c0                	test   eax,eax
  5367a6:	74 20                	je     5367c8 <QBMAIN(void*)+0x122b84>
  5367a8:	ba 00 00 00 00       	mov    edx,0x0
  5367ad:	be 00 00 00 00       	mov    esi,0x0
  5367b2:	bf bb 29 00 00       	mov    edi,0x29bb
  5367b7:	e8 c5 c5 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5367bc:	8b 05 92 a3 65 00    	mov    eax,DWORD PTR [rip+0x65a392]        # b90b54 <r>
  5367c2:	85 c0                	test   eax,eax
  5367c4:	74 02                	je     5367c8 <QBMAIN(void*)+0x122b84>
  5367c6:	eb b0                	jmp    536778 <QBMAIN(void*)+0x122b34>
;*__LONG_NTH=*__LONG_I;
  5367c8:	48 8b 15 d1 8d 65 00 	mov    rdx,QWORD PTR [rip+0x658dd1]        # b8f5a0 <__LONG_I>
  5367cf:	48 8b 05 d2 a0 65 00 	mov    rax,QWORD PTR [rip+0x65a0d2]        # b908a8 <__LONG_NTH>
  5367d6:	8b 12                	mov    edx,DWORD PTR [rdx]
  5367d8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10684);}while(r);
  5367da:	8b 05 68 76 54 00    	mov    eax,DWORD PTR [rip+0x547668]        # a7de48 <qbevent>
  5367e0:	85 c0                	test   eax,eax
  5367e2:	74 20                	je     536804 <QBMAIN(void*)+0x122bc0>
  5367e4:	ba 00 00 00 00       	mov    edx,0x0
  5367e9:	be 00 00 00 00       	mov    esi,0x0
  5367ee:	bf bc 29 00 00       	mov    edi,0x29bc
  5367f3:	e8 89 c5 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5367f8:	8b 05 56 a3 65 00    	mov    eax,DWORD PTR [rip+0x65a356]        # b90b54 <r>
  5367fe:	85 c0                	test   eax,eax
  536800:	75 c6                	jne    5367c8 <QBMAIN(void*)+0x122b84>
;S_13057:;
  536802:	eb 01                	jmp    536805 <QBMAIN(void*)+0x122bc1>
;if(!qbevent)break;evnt(10684);}while(r);
  536804:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,*__LONG_QB64PREFIX_SET&(qbs_equal(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[(array_check((*__LONG_TARGETTYP& 511 )-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]))*256],256,1),qbs_new_txt_len("_MEM",4)))))||new_error){
  536805:	48 8b 05 24 8c 65 00 	mov    rax,QWORD PTR [rip+0x658c24]        # b8f430 <__LONG_QB64PREFIX_SET>
  53680c:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  53680f:	be 04 00 00 00       	mov    esi,0x4
  536814:	48 8d 05 38 98 4b 00 	lea    rax,[rip+0x4b9838]        # 9f0053 <_IO_stdin_used+0x10053>
  53681b:	48 89 c7             	mov    rdi,rax
  53681e:	e8 02 e4 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  536823:	48 89 c3             	mov    rbx,rax
  536826:	48 8b 05 6b 92 65 00 	mov    rax,QWORD PTR [rip+0x65926b]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  53682d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  536830:	49 89 c5             	mov    r13,rax
  536833:	48 8b 05 5e 92 65 00 	mov    rax,QWORD PTR [rip+0x65925e]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  53683a:	48 83 c0 28          	add    rax,0x28
  53683e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  536841:	48 89 c1             	mov    rcx,rax
  536844:	48 8b 05 bd 9f 65 00 	mov    rax,QWORD PTR [rip+0x659fbd]        # b90808 <__LONG_TARGETTYP>
  53684b:	8b 00                	mov    eax,DWORD PTR [rax]
  53684d:	48 98                	cdqe   
  53684f:	25 ff 01 00 00       	and    eax,0x1ff
  536854:	48 89 c2             	mov    rdx,rax
  536857:	48 8b 05 3a 92 65 00 	mov    rax,QWORD PTR [rip+0x65923a]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  53685e:	48 83 c0 20          	add    rax,0x20
  536862:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  536865:	48 89 d0             	mov    rax,rdx
  536868:	48 29 f0             	sub    rax,rsi
  53686b:	48 89 ce             	mov    rsi,rcx
  53686e:	48 89 c7             	mov    rdi,rax
  536871:	e8 be d8 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  536876:	48 c1 e0 08          	shl    rax,0x8
  53687a:	4c 01 e8             	add    rax,r13
  53687d:	ba 01 00 00 00       	mov    edx,0x1
  536882:	be 00 01 00 00       	mov    esi,0x100
  536887:	48 89 c7             	mov    rdi,rax
  53688a:	e8 28 e4 3a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  53688f:	48 89 de             	mov    rsi,rbx
  536892:	48 89 c7             	mov    rdi,rax
  536895:	e8 cb 19 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  53689a:	44 89 e2             	mov    edx,r12d
  53689d:	21 c2                	and    edx,eax
  53689f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5368a5:	89 d6                	mov    esi,edx
  5368a7:	89 c7                	mov    edi,eax
  5368a9:	e8 69 d3 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5368ae:	85 c0                	test   eax,eax
  5368b0:	75 0a                	jne    5368bc <QBMAIN(void*)+0x122c78>
  5368b2:	8b 05 84 75 54 00    	mov    eax,DWORD PTR [rip+0x547584]        # a7de3c <new_error>
  5368b8:	85 c0                	test   eax,eax
  5368ba:	74 07                	je     5368c3 <QBMAIN(void*)+0x122c7f>
  5368bc:	b8 01 00 00 00       	mov    eax,0x1
  5368c1:	eb 05                	jmp    5368c8 <QBMAIN(void*)+0x122c84>
  5368c3:	b8 00 00 00 00       	mov    eax,0x0
  5368c8:	84 c0                	test   al,al
  5368ca:	0f 84 55 01 00 00    	je     536a25 <QBMAIN(void*)+0x122de1>
;if(qbevent){evnt(10685);if(r)goto S_13057;}
  5368d0:	8b 05 72 75 54 00    	mov    eax,DWORD PTR [rip+0x547572]        # a7de48 <qbevent>
  5368d6:	85 c0                	test   eax,eax
  5368d8:	74 23                	je     5368fd <QBMAIN(void*)+0x122cb9>
  5368da:	ba 00 00 00 00       	mov    edx,0x0
  5368df:	be 00 00 00 00       	mov    esi,0x0
  5368e4:	bf bd 29 00 00       	mov    edi,0x29bd
  5368e9:	e8 93 c4 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5368ee:	8b 05 60 a2 65 00    	mov    eax,DWORD PTR [rip+0x65a260]        # b90b54 <r>
  5368f4:	85 c0                	test   eax,eax
  5368f6:	74 05                	je     5368fd <QBMAIN(void*)+0x122cb9>
  5368f8:	e9 08 ff ff ff       	jmp    536805 <QBMAIN(void*)+0x122bc1>
;qbs_set(__STRING_X,qbs_add(qbs_add(qbs_new_txt_len("'",1),func_mid(qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[(array_check((*__LONG_TARGETTYP& 511 )-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]))*256],256,1)), 2 ,NULL,0)),qbs_new_txt_len("'",1)));
  5368fd:	be 01 00 00 00       	mov    esi,0x1
  536902:	48 8d 05 6a a0 4b 00 	lea    rax,[rip+0x4ba06a]        # 9f0973 <_IO_stdin_used+0x10973>
  536909:	48 89 c7             	mov    rdi,rax
  53690c:	e8 14 e3 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  536911:	48 89 c3             	mov    rbx,rax
  536914:	48 8b 05 7d 91 65 00 	mov    rax,QWORD PTR [rip+0x65917d]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  53691b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53691e:	49 89 c4             	mov    r12,rax
  536921:	48 8b 05 70 91 65 00 	mov    rax,QWORD PTR [rip+0x659170]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  536928:	48 83 c0 28          	add    rax,0x28
  53692c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53692f:	48 89 c1             	mov    rcx,rax
  536932:	48 8b 05 cf 9e 65 00 	mov    rax,QWORD PTR [rip+0x659ecf]        # b90808 <__LONG_TARGETTYP>
  536939:	8b 00                	mov    eax,DWORD PTR [rax]
  53693b:	48 98                	cdqe   
  53693d:	25 ff 01 00 00       	and    eax,0x1ff
  536942:	48 89 c2             	mov    rdx,rax
  536945:	48 8b 05 4c 91 65 00 	mov    rax,QWORD PTR [rip+0x65914c]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  53694c:	48 83 c0 20          	add    rax,0x20
  536950:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  536953:	48 89 d0             	mov    rax,rdx
  536956:	48 29 f0             	sub    rax,rsi
  536959:	48 89 ce             	mov    rsi,rcx
  53695c:	48 89 c7             	mov    rdi,rax
  53695f:	e8 d0 d7 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  536964:	48 c1 e0 08          	shl    rax,0x8
  536968:	4c 01 e0             	add    rax,r12
  53696b:	ba 01 00 00 00       	mov    edx,0x1
  536970:	be 00 01 00 00       	mov    esi,0x100
  536975:	48 89 c7             	mov    rdi,rax
  536978:	e8 3a e3 3a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  53697d:	48 89 c7             	mov    rdi,rax
  536980:	e8 0a 08 3b 00       	call   8e718f <qbs_rtrim(qbs*)>
  536985:	b9 00 00 00 00       	mov    ecx,0x0
  53698a:	ba 00 00 00 00       	mov    edx,0x0
  53698f:	be 02 00 00 00       	mov    esi,0x2
  536994:	48 89 c7             	mov    rdi,rax
  536997:	e8 14 05 3b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  53699c:	49 89 c4             	mov    r12,rax
  53699f:	be 01 00 00 00       	mov    esi,0x1
  5369a4:	48 8d 05 c8 9f 4b 00 	lea    rax,[rip+0x4b9fc8]        # 9f0973 <_IO_stdin_used+0x10973>
  5369ab:	48 89 c7             	mov    rdi,rax
  5369ae:	e8 72 e2 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5369b3:	4c 89 e6             	mov    rsi,r12
  5369b6:	48 89 c7             	mov    rdi,rax
  5369b9:	e8 29 ef 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5369be:	48 89 de             	mov    rsi,rbx
  5369c1:	48 89 c7             	mov    rdi,rax
  5369c4:	e8 1e ef 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5369c9:	48 89 c2             	mov    rdx,rax
  5369cc:	48 8b 05 ed 97 65 00 	mov    rax,QWORD PTR [rip+0x6597ed]        # b901c0 <__STRING_X>
  5369d3:	48 89 d6             	mov    rsi,rdx
  5369d6:	48 89 c7             	mov    rdi,rax
  5369d9:	e8 d9 e5 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5369de:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5369e4:	be 00 00 00 00       	mov    esi,0x0
  5369e9:	89 c7                	mov    edi,eax
  5369eb:	e8 27 d2 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10686);}while(r);
  5369f0:	8b 05 52 74 54 00    	mov    eax,DWORD PTR [rip+0x547452]        # a7de48 <qbevent>
  5369f6:	85 c0                	test   eax,eax
  5369f8:	0f 84 31 01 00 00    	je     536b2f <QBMAIN(void*)+0x122eeb>
  5369fe:	ba 00 00 00 00       	mov    edx,0x0
  536a03:	be 00 00 00 00       	mov    esi,0x0
  536a08:	bf be 29 00 00       	mov    edi,0x29be
  536a0d:	e8 6f c3 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  536a12:	8b 05 3c a1 65 00    	mov    eax,DWORD PTR [rip+0x65a13c]        # b90b54 <r>
  536a18:	85 c0                	test   eax,eax
  536a1a:	0f 85 dd fe ff ff    	jne    5368fd <QBMAIN(void*)+0x122cb9>
  536a20:	e9 0e 01 00 00       	jmp    536b33 <QBMAIN(void*)+0x122eef>
;qbs_set(__STRING_X,qbs_add(qbs_add(qbs_new_txt_len("'",1),qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[(array_check((*__LONG_TARGETTYP& 511 )-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]))*256],256,1))),qbs_new_txt_len("'",1)));
  536a25:	be 01 00 00 00       	mov    esi,0x1
  536a2a:	48 8d 05 42 9f 4b 00 	lea    rax,[rip+0x4b9f42]        # 9f0973 <_IO_stdin_used+0x10973>
  536a31:	48 89 c7             	mov    rdi,rax
  536a34:	e8 ec e1 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  536a39:	48 89 c3             	mov    rbx,rax
  536a3c:	48 8b 05 55 90 65 00 	mov    rax,QWORD PTR [rip+0x659055]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  536a43:	48 8b 00             	mov    rax,QWORD PTR [rax]
  536a46:	49 89 c4             	mov    r12,rax
  536a49:	48 8b 05 48 90 65 00 	mov    rax,QWORD PTR [rip+0x659048]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  536a50:	48 83 c0 28          	add    rax,0x28
  536a54:	48 8b 00             	mov    rax,QWORD PTR [rax]
  536a57:	48 89 c1             	mov    rcx,rax
  536a5a:	48 8b 05 a7 9d 65 00 	mov    rax,QWORD PTR [rip+0x659da7]        # b90808 <__LONG_TARGETTYP>
  536a61:	8b 00                	mov    eax,DWORD PTR [rax]
  536a63:	48 98                	cdqe   
  536a65:	25 ff 01 00 00       	and    eax,0x1ff
  536a6a:	48 89 c2             	mov    rdx,rax
  536a6d:	48 8b 05 24 90 65 00 	mov    rax,QWORD PTR [rip+0x659024]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  536a74:	48 83 c0 20          	add    rax,0x20
  536a78:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  536a7b:	48 89 d0             	mov    rax,rdx
  536a7e:	48 29 f0             	sub    rax,rsi
  536a81:	48 89 ce             	mov    rsi,rcx
  536a84:	48 89 c7             	mov    rdi,rax
  536a87:	e8 a8 d6 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  536a8c:	48 c1 e0 08          	shl    rax,0x8
  536a90:	4c 01 e0             	add    rax,r12
  536a93:	ba 01 00 00 00       	mov    edx,0x1
  536a98:	be 00 01 00 00       	mov    esi,0x100
  536a9d:	48 89 c7             	mov    rdi,rax
  536aa0:	e8 12 e2 3a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  536aa5:	48 89 c7             	mov    rdi,rax
  536aa8:	e8 e2 06 3b 00       	call   8e718f <qbs_rtrim(qbs*)>
  536aad:	49 89 c4             	mov    r12,rax
  536ab0:	be 01 00 00 00       	mov    esi,0x1
  536ab5:	48 8d 05 b7 9e 4b 00 	lea    rax,[rip+0x4b9eb7]        # 9f0973 <_IO_stdin_used+0x10973>
  536abc:	48 89 c7             	mov    rdi,rax
  536abf:	e8 61 e1 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  536ac4:	4c 89 e6             	mov    rsi,r12
  536ac7:	48 89 c7             	mov    rdi,rax
  536aca:	e8 18 ee 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  536acf:	48 89 de             	mov    rsi,rbx
  536ad2:	48 89 c7             	mov    rdi,rax
  536ad5:	e8 0d ee 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  536ada:	48 89 c2             	mov    rdx,rax
  536add:	48 8b 05 dc 96 65 00 	mov    rax,QWORD PTR [rip+0x6596dc]        # b901c0 <__STRING_X>
  536ae4:	48 89 d6             	mov    rsi,rdx
  536ae7:	48 89 c7             	mov    rdi,rax
  536aea:	e8 c8 e4 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  536aef:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  536af5:	be 00 00 00 00       	mov    esi,0x0
  536afa:	89 c7                	mov    edi,eax
  536afc:	e8 16 d1 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10688);}while(r);
  536b01:	8b 05 41 73 54 00    	mov    eax,DWORD PTR [rip+0x547341]        # a7de48 <qbevent>
  536b07:	85 c0                	test   eax,eax
  536b09:	74 27                	je     536b32 <QBMAIN(void*)+0x122eee>
  536b0b:	ba 00 00 00 00       	mov    edx,0x0
  536b10:	be 00 00 00 00       	mov    esi,0x0
  536b15:	bf c0 29 00 00       	mov    edi,0x29c0
  536b1a:	e8 62 c2 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  536b1f:	8b 05 2f a0 65 00    	mov    eax,DWORD PTR [rip+0x65a02f]        # b90b54 <r>
  536b25:	85 c0                	test   eax,eax
  536b27:	0f 85 f8 fe ff ff    	jne    536a25 <QBMAIN(void*)+0x122de1>
;S_13062:;
  536b2d:	eb 04                	jmp    536b33 <QBMAIN(void*)+0x122eef>
;if(!qbevent)break;evnt(10686);}while(r);
  536b2f:	90                   	nop
  536b30:	eb 01                	jmp    536b33 <QBMAIN(void*)+0x122eef>
;if(!qbevent)break;evnt(10688);}while(r);
  536b32:	90                   	nop
;if ((-(*(int16*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*__LONG_TARGETID)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+809))== 1 ))||new_error){
  536b33:	48 8b 05 e6 8f 65 00 	mov    rax,QWORD PTR [rip+0x658fe6]        # b8fb20 <__ARRAY_UDT_IDS>
  536b3a:	48 83 c0 28          	add    rax,0x28
  536b3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  536b41:	48 89 c1             	mov    rcx,rax
  536b44:	48 8b 05 5d 98 65 00 	mov    rax,QWORD PTR [rip+0x65985d]        # b903a8 <__LONG_TARGETID>
  536b4b:	8b 00                	mov    eax,DWORD PTR [rax]
  536b4d:	48 98                	cdqe   
  536b4f:	48 8b 15 ca 8f 65 00 	mov    rdx,QWORD PTR [rip+0x658fca]        # b8fb20 <__ARRAY_UDT_IDS>
  536b56:	48 83 c2 20          	add    rdx,0x20
  536b5a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  536b5d:	48 29 d0             	sub    rax,rdx
  536b60:	48 89 ce             	mov    rsi,rcx
  536b63:	48 89 c7             	mov    rdi,rax
  536b66:	e8 c9 d5 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  536b6b:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  536b72:	48 89 c2             	mov    rdx,rax
  536b75:	48 8b 05 a4 8f 65 00 	mov    rax,QWORD PTR [rip+0x658fa4]        # b8fb20 <__ARRAY_UDT_IDS>
  536b7c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  536b7f:	48 01 d0             	add    rax,rdx
  536b82:	48 05 29 03 00 00    	add    rax,0x329
  536b88:	0f b7 00             	movzx  eax,WORD PTR [rax]
  536b8b:	66 83 f8 01          	cmp    ax,0x1
  536b8f:	74 0a                	je     536b9b <QBMAIN(void*)+0x122f57>
  536b91:	8b 05 a5 72 54 00    	mov    eax,DWORD PTR [rip+0x5472a5]        # a7de3c <new_error>
  536b97:	85 c0                	test   eax,eax
  536b99:	74 07                	je     536ba2 <QBMAIN(void*)+0x122f5e>
  536b9b:	b8 01 00 00 00       	mov    eax,0x1
  536ba0:	eb 05                	jmp    536ba7 <QBMAIN(void*)+0x122f63>
  536ba2:	b8 00 00 00 00       	mov    eax,0x0
  536ba7:	84 c0                	test   al,al
  536ba9:	0f 84 d3 00 00 00    	je     536c82 <QBMAIN(void*)+0x12303e>
;if(qbevent){evnt(10690);if(r)goto S_13062;}
  536baf:	8b 05 93 72 54 00    	mov    eax,DWORD PTR [rip+0x547293]        # a7de48 <qbevent>
  536bb5:	85 c0                	test   eax,eax
  536bb7:	74 23                	je     536bdc <QBMAIN(void*)+0x122f98>
  536bb9:	ba 00 00 00 00       	mov    edx,0x0
  536bbe:	be 00 00 00 00       	mov    esi,0x0
  536bc3:	bf c2 29 00 00       	mov    edi,0x29c2
  536bc8:	e8 b4 c1 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  536bcd:	8b 05 81 9f 65 00    	mov    eax,DWORD PTR [rip+0x659f81]        # b90b54 <r>
  536bd3:	85 c0                	test   eax,eax
  536bd5:	74 05                	je     536bdc <QBMAIN(void*)+0x122f98>
  536bd7:	e9 57 ff ff ff       	jmp    536b33 <QBMAIN(void*)+0x122eef>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_new_txt_len("TYPE ",5),__STRING_X),qbs_new_txt_len(" required for sub",17)));
  536bdc:	be 11 00 00 00       	mov    esi,0x11
  536be1:	48 8d 05 c0 da 4b 00 	lea    rax,[rip+0x4bdac0]        # 9f46a8 <_IO_stdin_used+0x146a8>
  536be8:	48 89 c7             	mov    rdi,rax
  536beb:	e8 35 e0 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  536bf0:	49 89 c4             	mov    r12,rax
  536bf3:	48 8b 1d c6 95 65 00 	mov    rbx,QWORD PTR [rip+0x6595c6]        # b901c0 <__STRING_X>
  536bfa:	be 05 00 00 00       	mov    esi,0x5
  536bff:	48 8d 05 b4 da 4b 00 	lea    rax,[rip+0x4bdab4]        # 9f46ba <_IO_stdin_used+0x146ba>
  536c06:	48 89 c7             	mov    rdi,rax
  536c09:	e8 17 e0 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  536c0e:	48 89 de             	mov    rsi,rbx
  536c11:	48 89 c7             	mov    rdi,rax
  536c14:	e8 ce ec 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  536c19:	4c 89 e6             	mov    rsi,r12
  536c1c:	48 89 c7             	mov    rdi,rax
  536c1f:	e8 c3 ec 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  536c24:	48 89 c2             	mov    rdx,rax
  536c27:	48 8b 05 ea 89 65 00 	mov    rax,QWORD PTR [rip+0x6589ea]        # b8f618 <__STRING_A>
  536c2e:	48 89 d6             	mov    rsi,rdx
  536c31:	48 89 c7             	mov    rdi,rax
  536c34:	e8 7e e3 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  536c39:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  536c3f:	be 00 00 00 00       	mov    esi,0x0
  536c44:	89 c7                	mov    edi,eax
  536c46:	e8 cc cf 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10690);}while(r);
  536c4b:	8b 05 f7 71 54 00    	mov    eax,DWORD PTR [rip+0x5471f7]        # a7de48 <qbevent>
  536c51:	85 c0                	test   eax,eax
  536c53:	74 27                	je     536c7c <QBMAIN(void*)+0x123038>
  536c55:	ba 00 00 00 00       	mov    edx,0x0
  536c5a:	be 00 00 00 00       	mov    esi,0x0
  536c5f:	bf c2 29 00 00       	mov    edi,0x29c2
  536c64:	e8 18 c1 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  536c69:	8b 05 e5 9e 65 00    	mov    eax,DWORD PTR [rip+0x659ee5]        # b90b54 <r>
  536c6f:	85 c0                	test   eax,eax
  536c71:	0f 85 65 ff ff ff    	jne    536bdc <QBMAIN(void*)+0x122f98>
;goto LABEL_ERRMES;
  536c77:	e9 af 42 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10690);}while(r);
  536c7c:	90                   	nop
;goto LABEL_ERRMES;
  536c7d:	e9 a9 42 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_A,qbs_add(qbs_add(FUNC_STR_NTH(__LONG_NTH),qbs_new_txt_len(" sub argument requires TYPE ",28)),__STRING_X));
  536c82:	48 8b 1d 37 95 65 00 	mov    rbx,QWORD PTR [rip+0x659537]        # b901c0 <__STRING_X>
  536c89:	be 1c 00 00 00       	mov    esi,0x1c
  536c8e:	48 8d 05 2b da 4b 00 	lea    rax,[rip+0x4bda2b]        # 9f46c0 <_IO_stdin_used+0x146c0>
  536c95:	48 89 c7             	mov    rdi,rax
  536c98:	e8 88 df 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  536c9d:	49 89 c4             	mov    r12,rax
  536ca0:	48 8b 05 01 9c 65 00 	mov    rax,QWORD PTR [rip+0x659c01]        # b908a8 <__LONG_NTH>
  536ca7:	48 89 c7             	mov    rdi,rax
  536caa:	e8 10 c2 1a 00       	call   6e2ebf <FUNC_STR_NTH(int*)>
  536caf:	4c 89 e6             	mov    rsi,r12
  536cb2:	48 89 c7             	mov    rdi,rax
  536cb5:	e8 2d ec 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  536cba:	48 89 de             	mov    rsi,rbx
  536cbd:	48 89 c7             	mov    rdi,rax
  536cc0:	e8 22 ec 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  536cc5:	48 89 c2             	mov    rdx,rax
  536cc8:	48 8b 05 49 89 65 00 	mov    rax,QWORD PTR [rip+0x658949]        # b8f618 <__STRING_A>
  536ccf:	48 89 d6             	mov    rsi,rdx
  536cd2:	48 89 c7             	mov    rdi,rax
  536cd5:	e8 dd e2 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  536cda:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  536ce0:	be 00 00 00 00       	mov    esi,0x0
  536ce5:	89 c7                	mov    edi,eax
  536ce7:	e8 2b cf 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10691);}while(r);
  536cec:	8b 05 56 71 54 00    	mov    eax,DWORD PTR [rip+0x547156]        # a7de48 <qbevent>
  536cf2:	85 c0                	test   eax,eax
  536cf4:	74 27                	je     536d1d <QBMAIN(void*)+0x1230d9>
  536cf6:	ba 00 00 00 00       	mov    edx,0x0
  536cfb:	be 00 00 00 00       	mov    esi,0x0
  536d00:	bf c3 29 00 00       	mov    edi,0x29c3
  536d05:	e8 77 c0 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  536d0a:	8b 05 44 9e 65 00    	mov    eax,DWORD PTR [rip+0x659e44]        # b90b54 <r>
  536d10:	85 c0                	test   eax,eax
  536d12:	0f 85 6a ff ff ff    	jne    536c82 <QBMAIN(void*)+0x12303e>
;goto LABEL_ERRMES;
  536d18:	e9 0e 42 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10691);}while(r);
  536d1d:	90                   	nop
;goto LABEL_ERRMES;
  536d1e:	e9 08 42 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_13070:;
  536d23:	90                   	nop
;if ((*__LONG_SOURCETYP&*__LONG_ISUDT)||new_error){
  536d24:	48 8b 05 95 98 65 00 	mov    rax,QWORD PTR [rip+0x659895]        # b905c0 <__LONG_SOURCETYP>
  536d2b:	8b 10                	mov    edx,DWORD PTR [rax]
  536d2d:	48 8b 05 5c 8e 65 00 	mov    rax,QWORD PTR [rip+0x658e5c]        # b8fb90 <__LONG_ISUDT>
  536d34:	8b 00                	mov    eax,DWORD PTR [rax]
  536d36:	21 d0                	and    eax,edx
  536d38:	85 c0                	test   eax,eax
  536d3a:	75 0e                	jne    536d4a <QBMAIN(void*)+0x123106>
  536d3c:	8b 05 fa 70 54 00    	mov    eax,DWORD PTR [rip+0x5470fa]        # a7de3c <new_error>
  536d42:	85 c0                	test   eax,eax
  536d44:	0f 84 9b 00 00 00    	je     536de5 <QBMAIN(void*)+0x1231a1>
;if(qbevent){evnt(10694);if(r)goto S_13070;}
  536d4a:	8b 05 f8 70 54 00    	mov    eax,DWORD PTR [rip+0x5470f8]        # a7de48 <qbevent>
  536d50:	85 c0                	test   eax,eax
  536d52:	74 20                	je     536d74 <QBMAIN(void*)+0x123130>
  536d54:	ba 00 00 00 00       	mov    edx,0x0
  536d59:	be 00 00 00 00       	mov    esi,0x0
  536d5e:	bf c6 29 00 00       	mov    edi,0x29c6
  536d63:	e8 19 c0 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  536d68:	8b 05 e6 9d 65 00    	mov    eax,DWORD PTR [rip+0x659de6]        # b90b54 <r>
  536d6e:	85 c0                	test   eax,eax
  536d70:	74 02                	je     536d74 <QBMAIN(void*)+0x123130>
  536d72:	eb b0                	jmp    536d24 <QBMAIN(void*)+0x1230e0>
;qbs_set(__STRING_A,qbs_new_txt_len("Number required for sub",23));
  536d74:	be 17 00 00 00       	mov    esi,0x17
  536d79:	48 8d 05 f0 d8 4b 00 	lea    rax,[rip+0x4bd8f0]        # 9f4670 <_IO_stdin_used+0x14670>
  536d80:	48 89 c7             	mov    rdi,rax
  536d83:	e8 9d de 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  536d88:	48 89 c2             	mov    rdx,rax
  536d8b:	48 8b 05 86 88 65 00 	mov    rax,QWORD PTR [rip+0x658886]        # b8f618 <__STRING_A>
  536d92:	48 89 d6             	mov    rsi,rdx
  536d95:	48 89 c7             	mov    rdi,rax
  536d98:	e8 1a e2 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  536d9d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  536da3:	be 00 00 00 00       	mov    esi,0x0
  536da8:	89 c7                	mov    edi,eax
  536daa:	e8 68 ce 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10694);}while(r);
  536daf:	8b 05 93 70 54 00    	mov    eax,DWORD PTR [rip+0x547093]        # a7de48 <qbevent>
  536db5:	85 c0                	test   eax,eax
  536db7:	74 23                	je     536ddc <QBMAIN(void*)+0x123198>
  536db9:	ba 00 00 00 00       	mov    edx,0x0
  536dbe:	be 00 00 00 00       	mov    esi,0x0
  536dc3:	bf c6 29 00 00       	mov    edi,0x29c6
  536dc8:	e8 b4 bf ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  536dcd:	8b 05 81 9d 65 00    	mov    eax,DWORD PTR [rip+0x659d81]        # b90b54 <r>
  536dd3:	85 c0                	test   eax,eax
  536dd5:	75 9d                	jne    536d74 <QBMAIN(void*)+0x123130>
;goto LABEL_ERRMES;
  536dd7:	e9 4f 41 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10694);}while(r);
  536ddc:	90                   	nop
;goto LABEL_ERRMES;
  536ddd:	e9 49 41 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if ((*__LONG_TARGETTYP&*__LONG_ISUDT)||new_error){
  536de2:	90                   	nop
  536de3:	eb 01                	jmp    536de6 <QBMAIN(void*)+0x1231a2>
;S_13075:;
  536de5:	90                   	nop
;if (((*__LONG_SOURCETYP&*__LONG_ISFLOAT))||new_error){
  536de6:	48 8b 05 d3 97 65 00 	mov    rax,QWORD PTR [rip+0x6597d3]        # b905c0 <__LONG_SOURCETYP>
  536ded:	8b 10                	mov    edx,DWORD PTR [rax]
  536def:	48 8b 05 5a 8d 65 00 	mov    rax,QWORD PTR [rip+0x658d5a]        # b8fb50 <__LONG_ISFLOAT>
  536df6:	8b 00                	mov    eax,DWORD PTR [rax]
  536df8:	21 d0                	and    eax,edx
  536dfa:	85 c0                	test   eax,eax
  536dfc:	75 0e                	jne    536e0c <QBMAIN(void*)+0x1231c8>
  536dfe:	8b 05 38 70 54 00    	mov    eax,DWORD PTR [rip+0x547038]        # a7de3c <new_error>
  536e04:	85 c0                	test   eax,eax
  536e06:	0f 84 8b 03 00 00    	je     537197 <QBMAIN(void*)+0x123553>
;if(qbevent){evnt(10698);if(r)goto S_13075;}
  536e0c:	8b 05 36 70 54 00    	mov    eax,DWORD PTR [rip+0x547036]        # a7de48 <qbevent>
  536e12:	85 c0                	test   eax,eax
  536e14:	74 20                	je     536e36 <QBMAIN(void*)+0x1231f2>
  536e16:	ba 00 00 00 00       	mov    edx,0x0
  536e1b:	be 00 00 00 00       	mov    esi,0x0
  536e20:	bf ca 29 00 00       	mov    edi,0x29ca
  536e25:	e8 57 bf ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  536e2a:	8b 05 24 9d 65 00    	mov    eax,DWORD PTR [rip+0x659d24]        # b90b54 <r>
  536e30:	85 c0                	test   eax,eax
  536e32:	74 03                	je     536e37 <QBMAIN(void*)+0x1231f3>
  536e34:	eb b0                	jmp    536de6 <QBMAIN(void*)+0x1231a2>
;S_13076:;
  536e36:	90                   	nop
;if ((-((*__LONG_TARGETTYP&*__LONG_ISFLOAT)== 0 ))||new_error){
  536e37:	48 8b 05 ca 99 65 00 	mov    rax,QWORD PTR [rip+0x6599ca]        # b90808 <__LONG_TARGETTYP>
  536e3e:	8b 10                	mov    edx,DWORD PTR [rax]
  536e40:	48 8b 05 09 8d 65 00 	mov    rax,QWORD PTR [rip+0x658d09]        # b8fb50 <__LONG_ISFLOAT>
  536e47:	8b 00                	mov    eax,DWORD PTR [rax]
  536e49:	21 d0                	and    eax,edx
  536e4b:	85 c0                	test   eax,eax
  536e4d:	74 0e                	je     536e5d <QBMAIN(void*)+0x123219>
  536e4f:	8b 05 e7 6f 54 00    	mov    eax,DWORD PTR [rip+0x546fe7]        # a7de3c <new_error>
  536e55:	85 c0                	test   eax,eax
  536e57:	0f 84 3a 03 00 00    	je     537197 <QBMAIN(void*)+0x123553>
;if(qbevent){evnt(10699);if(r)goto S_13076;}
  536e5d:	8b 05 e5 6f 54 00    	mov    eax,DWORD PTR [rip+0x546fe5]        # a7de48 <qbevent>
  536e63:	85 c0                	test   eax,eax
  536e65:	74 20                	je     536e87 <QBMAIN(void*)+0x123243>
  536e67:	ba 00 00 00 00       	mov    edx,0x0
  536e6c:	be 00 00 00 00       	mov    esi,0x0
  536e71:	bf cb 29 00 00       	mov    edi,0x29cb
  536e76:	e8 06 bf ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  536e7b:	8b 05 d3 9c 65 00    	mov    eax,DWORD PTR [rip+0x659cd3]        # b90b54 <r>
  536e81:	85 c0                	test   eax,eax
  536e83:	74 02                	je     536e87 <QBMAIN(void*)+0x123243>
  536e85:	eb b0                	jmp    536e37 <QBMAIN(void*)+0x1231f3>
;*__LONG_BITS=*__LONG_TARGETTYP& 511 ;
  536e87:	48 8b 05 7a 99 65 00 	mov    rax,QWORD PTR [rip+0x65997a]        # b90808 <__LONG_TARGETTYP>
  536e8e:	8b 10                	mov    edx,DWORD PTR [rax]
  536e90:	48 8b 05 e1 95 65 00 	mov    rax,QWORD PTR [rip+0x6595e1]        # b90478 <__LONG_BITS>
  536e97:	81 e2 ff 01 00 00    	and    edx,0x1ff
  536e9d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10701);}while(r);
  536e9f:	8b 05 a3 6f 54 00    	mov    eax,DWORD PTR [rip+0x546fa3]        # a7de48 <qbevent>
  536ea5:	85 c0                	test   eax,eax
  536ea7:	74 20                	je     536ec9 <QBMAIN(void*)+0x123285>
  536ea9:	ba 00 00 00 00       	mov    edx,0x0
  536eae:	be 00 00 00 00       	mov    esi,0x0
  536eb3:	bf cd 29 00 00       	mov    edi,0x29cd
  536eb8:	e8 c4 be ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  536ebd:	8b 05 91 9c 65 00    	mov    eax,DWORD PTR [rip+0x659c91]        # b90b54 <r>
  536ec3:	85 c0                	test   eax,eax
  536ec5:	75 c0                	jne    536e87 <QBMAIN(void*)+0x123243>
;S_13078:;
  536ec7:	eb 01                	jmp    536eca <QBMAIN(void*)+0x123286>
;if(!qbevent)break;evnt(10701);}while(r);
  536ec9:	90                   	nop
;if ((-(*__LONG_BITS<= 16 ))||new_error){
  536eca:	48 8b 05 a7 95 65 00 	mov    rax,QWORD PTR [rip+0x6595a7]        # b90478 <__LONG_BITS>
  536ed1:	8b 00                	mov    eax,DWORD PTR [rax]
  536ed3:	83 f8 10             	cmp    eax,0x10
  536ed6:	7e 0e                	jle    536ee6 <QBMAIN(void*)+0x1232a2>
  536ed8:	8b 05 5e 6f 54 00    	mov    eax,DWORD PTR [rip+0x546f5e]        # a7de3c <new_error>
  536ede:	85 c0                	test   eax,eax
  536ee0:	0f 84 c5 00 00 00    	je     536fab <QBMAIN(void*)+0x123367>
;if(qbevent){evnt(10702);if(r)goto S_13078;}
  536ee6:	8b 05 5c 6f 54 00    	mov    eax,DWORD PTR [rip+0x546f5c]        # a7de48 <qbevent>
  536eec:	85 c0                	test   eax,eax
  536eee:	74 20                	je     536f10 <QBMAIN(void*)+0x1232cc>
  536ef0:	ba 00 00 00 00       	mov    edx,0x0
  536ef5:	be 00 00 00 00       	mov    esi,0x0
  536efa:	bf ce 29 00 00       	mov    edi,0x29ce
  536eff:	e8 7d be ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  536f04:	8b 05 4a 9c 65 00    	mov    eax,DWORD PTR [rip+0x659c4a]        # b90b54 <r>
  536f0a:	85 c0                	test   eax,eax
  536f0c:	74 02                	je     536f10 <QBMAIN(void*)+0x1232cc>
  536f0e:	eb ba                	jmp    536eca <QBMAIN(void*)+0x123286>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_new_txt_len("qbr_float_to_long(",18),__STRING_E),qbs_new_txt_len(")",1)));
  536f10:	be 01 00 00 00       	mov    esi,0x1
  536f15:	48 8d 05 fc 88 4b 00 	lea    rax,[rip+0x4b88fc]        # 9ef818 <_IO_stdin_used+0xf818>
  536f1c:	48 89 c7             	mov    rdi,rax
  536f1f:	e8 01 dd 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  536f24:	49 89 c4             	mov    r12,rax
  536f27:	48 8b 1d 6a 90 65 00 	mov    rbx,QWORD PTR [rip+0x65906a]        # b8ff98 <__STRING_E>
  536f2e:	be 12 00 00 00       	mov    esi,0x12
  536f33:	48 8d 05 a3 d7 4b 00 	lea    rax,[rip+0x4bd7a3]        # 9f46dd <_IO_stdin_used+0x146dd>
  536f3a:	48 89 c7             	mov    rdi,rax
  536f3d:	e8 e3 dc 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  536f42:	48 89 de             	mov    rsi,rbx
  536f45:	48 89 c7             	mov    rdi,rax
  536f48:	e8 9a e9 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  536f4d:	4c 89 e6             	mov    rsi,r12
  536f50:	48 89 c7             	mov    rdi,rax
  536f53:	e8 8f e9 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  536f58:	48 89 c2             	mov    rdx,rax
  536f5b:	48 8b 05 36 90 65 00 	mov    rax,QWORD PTR [rip+0x659036]        # b8ff98 <__STRING_E>
  536f62:	48 89 d6             	mov    rsi,rdx
  536f65:	48 89 c7             	mov    rdi,rax
  536f68:	e8 4a e0 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  536f6d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  536f73:	be 00 00 00 00       	mov    esi,0x0
  536f78:	89 c7                	mov    edi,eax
  536f7a:	e8 98 cc 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10702);}while(r);
  536f7f:	8b 05 c3 6e 54 00    	mov    eax,DWORD PTR [rip+0x546ec3]        # a7de48 <qbevent>
  536f85:	85 c0                	test   eax,eax
  536f87:	74 25                	je     536fae <QBMAIN(void*)+0x12336a>
  536f89:	ba 00 00 00 00       	mov    edx,0x0
  536f8e:	be 00 00 00 00       	mov    esi,0x0
  536f93:	bf ce 29 00 00       	mov    edi,0x29ce
  536f98:	e8 e4 bd ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  536f9d:	8b 05 b1 9b 65 00    	mov    eax,DWORD PTR [rip+0x659bb1]        # b90b54 <r>
  536fa3:	85 c0                	test   eax,eax
  536fa5:	0f 85 65 ff ff ff    	jne    536f10 <QBMAIN(void*)+0x1232cc>
;S_13081:;
  536fab:	90                   	nop
  536fac:	eb 01                	jmp    536faf <QBMAIN(void*)+0x12336b>
;if(!qbevent)break;evnt(10702);}while(r);
  536fae:	90                   	nop
;if (((-(*__LONG_BITS> 16 ))&(-(*__LONG_BITS< 32 )))||new_error){
  536faf:	48 8b 05 c2 94 65 00 	mov    rax,QWORD PTR [rip+0x6594c2]        # b90478 <__LONG_BITS>
  536fb6:	8b 00                	mov    eax,DWORD PTR [rax]
  536fb8:	83 f8 10             	cmp    eax,0x10
  536fbb:	0f 9f c0             	setg   al
  536fbe:	0f b6 c0             	movzx  eax,al
  536fc1:	f7 d8                	neg    eax
  536fc3:	89 c2                	mov    edx,eax
  536fc5:	48 8b 05 ac 94 65 00 	mov    rax,QWORD PTR [rip+0x6594ac]        # b90478 <__LONG_BITS>
  536fcc:	8b 00                	mov    eax,DWORD PTR [rax]
  536fce:	83 f8 1f             	cmp    eax,0x1f
  536fd1:	0f 9e c0             	setle  al
  536fd4:	0f b6 c0             	movzx  eax,al
  536fd7:	f7 d8                	neg    eax
  536fd9:	21 d0                	and    eax,edx
  536fdb:	85 c0                	test   eax,eax
  536fdd:	75 0e                	jne    536fed <QBMAIN(void*)+0x1233a9>
  536fdf:	8b 05 57 6e 54 00    	mov    eax,DWORD PTR [rip+0x546e57]        # a7de3c <new_error>
  536fe5:	85 c0                	test   eax,eax
  536fe7:	0f 84 c5 00 00 00    	je     5370b2 <QBMAIN(void*)+0x12346e>
;if(qbevent){evnt(10703);if(r)goto S_13081;}
  536fed:	8b 05 55 6e 54 00    	mov    eax,DWORD PTR [rip+0x546e55]        # a7de48 <qbevent>
  536ff3:	85 c0                	test   eax,eax
  536ff5:	74 20                	je     537017 <QBMAIN(void*)+0x1233d3>
  536ff7:	ba 00 00 00 00       	mov    edx,0x0
  536ffc:	be 00 00 00 00       	mov    esi,0x0
  537001:	bf cf 29 00 00       	mov    edi,0x29cf
  537006:	e8 76 bd ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53700b:	8b 05 43 9b 65 00    	mov    eax,DWORD PTR [rip+0x659b43]        # b90b54 <r>
  537011:	85 c0                	test   eax,eax
  537013:	74 02                	je     537017 <QBMAIN(void*)+0x1233d3>
  537015:	eb 98                	jmp    536faf <QBMAIN(void*)+0x12336b>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_new_txt_len("qbr_double_to_long(",19),__STRING_E),qbs_new_txt_len(")",1)));
  537017:	be 01 00 00 00       	mov    esi,0x1
  53701c:	48 8d 05 f5 87 4b 00 	lea    rax,[rip+0x4b87f5]        # 9ef818 <_IO_stdin_used+0xf818>
  537023:	48 89 c7             	mov    rdi,rax
  537026:	e8 fa db 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53702b:	49 89 c4             	mov    r12,rax
  53702e:	48 8b 1d 63 8f 65 00 	mov    rbx,QWORD PTR [rip+0x658f63]        # b8ff98 <__STRING_E>
  537035:	be 13 00 00 00       	mov    esi,0x13
  53703a:	48 8d 05 8b b3 4b 00 	lea    rax,[rip+0x4bb38b]        # 9f23cc <_IO_stdin_used+0x123cc>
  537041:	48 89 c7             	mov    rdi,rax
  537044:	e8 dc db 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  537049:	48 89 de             	mov    rsi,rbx
  53704c:	48 89 c7             	mov    rdi,rax
  53704f:	e8 93 e8 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  537054:	4c 89 e6             	mov    rsi,r12
  537057:	48 89 c7             	mov    rdi,rax
  53705a:	e8 88 e8 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53705f:	48 89 c2             	mov    rdx,rax
  537062:	48 8b 05 2f 8f 65 00 	mov    rax,QWORD PTR [rip+0x658f2f]        # b8ff98 <__STRING_E>
  537069:	48 89 d6             	mov    rsi,rdx
  53706c:	48 89 c7             	mov    rdi,rax
  53706f:	e8 43 df 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  537074:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53707a:	be 00 00 00 00       	mov    esi,0x0
  53707f:	89 c7                	mov    edi,eax
  537081:	e8 91 cb 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10703);}while(r);
  537086:	8b 05 bc 6d 54 00    	mov    eax,DWORD PTR [rip+0x546dbc]        # a7de48 <qbevent>
  53708c:	85 c0                	test   eax,eax
  53708e:	74 25                	je     5370b5 <QBMAIN(void*)+0x123471>
  537090:	ba 00 00 00 00       	mov    edx,0x0
  537095:	be 00 00 00 00       	mov    esi,0x0
  53709a:	bf cf 29 00 00       	mov    edi,0x29cf
  53709f:	e8 dd bc ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5370a4:	8b 05 aa 9a 65 00    	mov    eax,DWORD PTR [rip+0x659aaa]        # b90b54 <r>
  5370aa:	85 c0                	test   eax,eax
  5370ac:	0f 85 65 ff ff ff    	jne    537017 <QBMAIN(void*)+0x1233d3>
;S_13084:;
  5370b2:	90                   	nop
  5370b3:	eb 01                	jmp    5370b6 <QBMAIN(void*)+0x123472>
;if(!qbevent)break;evnt(10703);}while(r);
  5370b5:	90                   	nop
;if ((-(*__LONG_BITS>= 32 ))||new_error){
  5370b6:	48 8b 05 bb 93 65 00 	mov    rax,QWORD PTR [rip+0x6593bb]        # b90478 <__LONG_BITS>
  5370bd:	8b 00                	mov    eax,DWORD PTR [rax]
  5370bf:	83 f8 1f             	cmp    eax,0x1f
  5370c2:	7f 0e                	jg     5370d2 <QBMAIN(void*)+0x12348e>
  5370c4:	8b 05 72 6d 54 00    	mov    eax,DWORD PTR [rip+0x546d72]        # a7de3c <new_error>
  5370ca:	85 c0                	test   eax,eax
  5370cc:	0f 84 c5 00 00 00    	je     537197 <QBMAIN(void*)+0x123553>
;if(qbevent){evnt(10704);if(r)goto S_13084;}
  5370d2:	8b 05 70 6d 54 00    	mov    eax,DWORD PTR [rip+0x546d70]        # a7de48 <qbevent>
  5370d8:	85 c0                	test   eax,eax
  5370da:	74 20                	je     5370fc <QBMAIN(void*)+0x1234b8>
  5370dc:	ba 00 00 00 00       	mov    edx,0x0
  5370e1:	be 00 00 00 00       	mov    esi,0x0
  5370e6:	bf d0 29 00 00       	mov    edi,0x29d0
  5370eb:	e8 91 bc ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5370f0:	8b 05 5e 9a 65 00    	mov    eax,DWORD PTR [rip+0x659a5e]        # b90b54 <r>
  5370f6:	85 c0                	test   eax,eax
  5370f8:	74 02                	je     5370fc <QBMAIN(void*)+0x1234b8>
  5370fa:	eb ba                	jmp    5370b6 <QBMAIN(void*)+0x123472>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_new_txt_len("qbr(",4),__STRING_E),qbs_new_txt_len(")",1)));
  5370fc:	be 01 00 00 00       	mov    esi,0x1
  537101:	48 8d 05 10 87 4b 00 	lea    rax,[rip+0x4b8710]        # 9ef818 <_IO_stdin_used+0xf818>
  537108:	48 89 c7             	mov    rdi,rax
  53710b:	e8 15 db 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  537110:	49 89 c4             	mov    r12,rax
  537113:	48 8b 1d 7e 8e 65 00 	mov    rbx,QWORD PTR [rip+0x658e7e]        # b8ff98 <__STRING_E>
  53711a:	be 04 00 00 00       	mov    esi,0x4
  53711f:	48 8d 05 87 b2 4b 00 	lea    rax,[rip+0x4bb287]        # 9f23ad <_IO_stdin_used+0x123ad>
  537126:	48 89 c7             	mov    rdi,rax
  537129:	e8 f7 da 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53712e:	48 89 de             	mov    rsi,rbx
  537131:	48 89 c7             	mov    rdi,rax
  537134:	e8 ae e7 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  537139:	4c 89 e6             	mov    rsi,r12
  53713c:	48 89 c7             	mov    rdi,rax
  53713f:	e8 a3 e7 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  537144:	48 89 c2             	mov    rdx,rax
  537147:	48 8b 05 4a 8e 65 00 	mov    rax,QWORD PTR [rip+0x658e4a]        # b8ff98 <__STRING_E>
  53714e:	48 89 d6             	mov    rsi,rdx
  537151:	48 89 c7             	mov    rdi,rax
  537154:	e8 5e de 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  537159:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53715f:	be 00 00 00 00       	mov    esi,0x0
  537164:	89 c7                	mov    edi,eax
  537166:	e8 ac ca 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10704);}while(r);
  53716b:	8b 05 d7 6c 54 00    	mov    eax,DWORD PTR [rip+0x546cd7]        # a7de48 <qbevent>
  537171:	85 c0                	test   eax,eax
  537173:	74 25                	je     53719a <QBMAIN(void*)+0x123556>
  537175:	ba 00 00 00 00       	mov    edx,0x0
  53717a:	be 00 00 00 00       	mov    esi,0x0
  53717f:	bf d0 29 00 00       	mov    edi,0x29d0
  537184:	e8 f8 bb ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  537189:	8b 05 c5 99 65 00    	mov    eax,DWORD PTR [rip+0x6599c5]        # b90b54 <r>
  53718f:	85 c0                	test   eax,eax
  537191:	0f 85 65 ff ff ff    	jne    5370fc <QBMAIN(void*)+0x1234b8>
;S_13089:;
  537197:	90                   	nop
  537198:	eb 01                	jmp    53719b <QBMAIN(void*)+0x123557>
;if(!qbevent)break;evnt(10704);}while(r);
  53719a:	90                   	nop
;if (((*__LONG_TARGETTYP&*__LONG_ISPOINTER))||new_error){
  53719b:	48 8b 05 66 96 65 00 	mov    rax,QWORD PTR [rip+0x659666]        # b90808 <__LONG_TARGETTYP>
  5371a2:	8b 10                	mov    edx,DWORD PTR [rax]
  5371a4:	48 8b 05 b5 89 65 00 	mov    rax,QWORD PTR [rip+0x6589b5]        # b8fb60 <__LONG_ISPOINTER>
  5371ab:	8b 00                	mov    eax,DWORD PTR [rax]
  5371ad:	21 d0                	and    eax,edx
  5371af:	85 c0                	test   eax,eax
  5371b1:	75 0e                	jne    5371c1 <QBMAIN(void*)+0x12357d>
  5371b3:	8b 05 83 6c 54 00    	mov    eax,DWORD PTR [rip+0x546c83]        # a7de3c <new_error>
  5371b9:	85 c0                	test   eax,eax
  5371bb:	0f 84 41 0b 00 00    	je     537d02 <QBMAIN(void*)+0x1240be>
;if(qbevent){evnt(10708);if(r)goto S_13089;}
  5371c1:	8b 05 81 6c 54 00    	mov    eax,DWORD PTR [rip+0x546c81]        # a7de48 <qbevent>
  5371c7:	85 c0                	test   eax,eax
  5371c9:	74 20                	je     5371eb <QBMAIN(void*)+0x1235a7>
  5371cb:	ba 00 00 00 00       	mov    edx,0x0
  5371d0:	be 00 00 00 00       	mov    esi,0x0
  5371d5:	bf d4 29 00 00       	mov    edi,0x29d4
  5371da:	e8 a2 bb ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5371df:	8b 05 6f 99 65 00    	mov    eax,DWORD PTR [rip+0x65996f]        # b90b54 <r>
  5371e5:	85 c0                	test   eax,eax
  5371e7:	74 03                	je     5371ec <QBMAIN(void*)+0x1235a8>
  5371e9:	eb b0                	jmp    53719b <QBMAIN(void*)+0x123557>
;S_13090:;
  5371eb:	90                   	nop
;if (((*__LONG_TARGETTYP&*__LONG_ISSTRING))||new_error){
  5371ec:	48 8b 05 15 96 65 00 	mov    rax,QWORD PTR [rip+0x659615]        # b90808 <__LONG_TARGETTYP>
  5371f3:	8b 10                	mov    edx,DWORD PTR [rax]
  5371f5:	48 8b 05 4c 89 65 00 	mov    rax,QWORD PTR [rip+0x65894c]        # b8fb48 <__LONG_ISSTRING>
  5371fc:	8b 00                	mov    eax,DWORD PTR [rax]
  5371fe:	21 d0                	and    eax,edx
  537200:	85 c0                	test   eax,eax
  537202:	75 0a                	jne    53720e <QBMAIN(void*)+0x1235ca>
  537204:	8b 05 32 6c 54 00    	mov    eax,DWORD PTR [rip+0x546c32]        # a7de3c <new_error>
  53720a:	85 c0                	test   eax,eax
  53720c:	74 32                	je     537240 <QBMAIN(void*)+0x1235fc>
;if(qbevent){evnt(10709);if(r)goto S_13090;}
  53720e:	8b 05 34 6c 54 00    	mov    eax,DWORD PTR [rip+0x546c34]        # a7de48 <qbevent>
  537214:	85 c0                	test   eax,eax
  537216:	0f 84 e9 0a 00 00    	je     537d05 <QBMAIN(void*)+0x1240c1>
  53721c:	ba 00 00 00 00       	mov    edx,0x0
  537221:	be 00 00 00 00       	mov    esi,0x0
  537226:	bf d5 29 00 00       	mov    edi,0x29d5
  53722b:	e8 51 bb ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  537230:	8b 05 1e 99 65 00    	mov    eax,DWORD PTR [rip+0x65991e]        # b90b54 <r>
  537236:	85 c0                	test   eax,eax
  537238:	0f 84 c7 0a 00 00    	je     537d05 <QBMAIN(void*)+0x1240c1>
  53723e:	eb ac                	jmp    5371ec <QBMAIN(void*)+0x1235a8>
;qbs_set(__STRING_T,FUNC_TYP2CTYP(__LONG_TARGETTYP,qbs_new_txt_len("",0)));
  537240:	be 00 00 00 00       	mov    esi,0x0
  537245:	48 8d 05 5f 8e 4a 00 	lea    rax,[rip+0x4a8e5f]        # 9e00ab <_IO_stdin_used+0xab>
  53724c:	48 89 c7             	mov    rdi,rax
  53724f:	e8 d1 d9 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  537254:	48 89 c2             	mov    rdx,rax
  537257:	48 8b 05 aa 95 65 00 	mov    rax,QWORD PTR [rip+0x6595aa]        # b90808 <__LONG_TARGETTYP>
  53725e:	48 89 d6             	mov    rsi,rdx
  537261:	48 89 c7             	mov    rdi,rax
  537264:	e8 d8 fe 13 00       	call   677141 <FUNC_TYP2CTYP(int*, qbs*)>
  537269:	48 89 c2             	mov    rdx,rax
  53726c:	48 8b 05 85 8d 65 00 	mov    rax,QWORD PTR [rip+0x658d85]        # b8fff8 <__STRING_T>
  537273:	48 89 d6             	mov    rsi,rdx
  537276:	48 89 c7             	mov    rdi,rax
  537279:	e8 39 dd 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53727e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  537284:	be 00 00 00 00       	mov    esi,0x0
  537289:	89 c7                	mov    edi,eax
  53728b:	e8 87 c9 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10710);}while(r);
  537290:	8b 05 b2 6b 54 00    	mov    eax,DWORD PTR [rip+0x546bb2]        # a7de48 <qbevent>
  537296:	85 c0                	test   eax,eax
  537298:	74 20                	je     5372ba <QBMAIN(void*)+0x123676>
  53729a:	ba 00 00 00 00       	mov    edx,0x0
  53729f:	be 00 00 00 00       	mov    esi,0x0
  5372a4:	bf d6 29 00 00       	mov    edi,0x29d6
  5372a9:	e8 d3 ba ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5372ae:	8b 05 a0 98 65 00    	mov    eax,DWORD PTR [rip+0x6598a0]        # b90b54 <r>
  5372b4:	85 c0                	test   eax,eax
  5372b6:	75 88                	jne    537240 <QBMAIN(void*)+0x1235fc>
;S_13094:;
  5372b8:	eb 01                	jmp    5372bb <QBMAIN(void*)+0x123677>
;if(!qbevent)break;evnt(10710);}while(r);
  5372ba:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5372bb:	48 8b 05 a6 82 65 00 	mov    rax,QWORD PTR [rip+0x6582a6]        # b8f568 <__LONG_ERROR_HAPPENED>
  5372c2:	8b 00                	mov    eax,DWORD PTR [rax]
  5372c4:	85 c0                	test   eax,eax
  5372c6:	75 0a                	jne    5372d2 <QBMAIN(void*)+0x12368e>
  5372c8:	8b 05 6e 6b 54 00    	mov    eax,DWORD PTR [rip+0x546b6e]        # a7de3c <new_error>
  5372ce:	85 c0                	test   eax,eax
  5372d0:	74 32                	je     537304 <QBMAIN(void*)+0x1236c0>
;if(qbevent){evnt(10711);if(r)goto S_13094;}
  5372d2:	8b 05 70 6b 54 00    	mov    eax,DWORD PTR [rip+0x546b70]        # a7de48 <qbevent>
  5372d8:	85 c0                	test   eax,eax
  5372da:	0f 84 ea 3b 03 00    	je     56aeca <QBMAIN(void*)+0x157286>
  5372e0:	ba 00 00 00 00       	mov    edx,0x0
  5372e5:	be 00 00 00 00       	mov    esi,0x0
  5372ea:	bf d7 29 00 00       	mov    edi,0x29d7
  5372ef:	e8 8d ba ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5372f4:	8b 05 5a 98 65 00    	mov    eax,DWORD PTR [rip+0x65985a]        # b90b54 <r>
  5372fa:	85 c0                	test   eax,eax
  5372fc:	0f 84 c8 3b 03 00    	je     56aeca <QBMAIN(void*)+0x157286>
  537302:	eb b7                	jmp    5372bb <QBMAIN(void*)+0x123677>
;qbs_set(__STRING_V,qbs_add(qbs_new_txt_len("pass",4),FUNC_STR2(&(pass1530=FUNC_UNIQUENUMBER()))));
  537304:	e8 e6 aa 14 00       	call   681def <FUNC_UNIQUENUMBER()>
  537309:	89 85 6c f1 ff ff    	mov    DWORD PTR [rbp-0xe94],eax
  53730f:	48 8d 85 6c f1 ff ff 	lea    rax,[rbp-0xe94]
  537316:	48 89 c7             	mov    rdi,rax
  537319:	e8 7f fa 13 00       	call   676d9d <FUNC_STR2(int*)>
  53731e:	48 89 c3             	mov    rbx,rax
  537321:	be 04 00 00 00       	mov    esi,0x4
  537326:	48 8d 05 2c c9 4b 00 	lea    rax,[rip+0x4bc92c]        # 9f3c59 <_IO_stdin_used+0x13c59>
  53732d:	48 89 c7             	mov    rdi,rax
  537330:	e8 f0 d8 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  537335:	48 89 de             	mov    rsi,rbx
  537338:	48 89 c7             	mov    rdi,rax
  53733b:	e8 a7 e5 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  537340:	48 89 c2             	mov    rdx,rax
  537343:	48 8b 05 26 90 65 00 	mov    rax,QWORD PTR [rip+0x659026]        # b90370 <__STRING_V>
  53734a:	48 89 d6             	mov    rsi,rdx
  53734d:	48 89 c7             	mov    rdi,rax
  537350:	e8 62 dc 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  537355:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53735b:	be 00 00 00 00       	mov    esi,0x0
  537360:	89 c7                	mov    edi,eax
  537362:	e8 b0 c8 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10712);}while(r);
  537367:	8b 05 db 6a 54 00    	mov    eax,DWORD PTR [rip+0x546adb]        # a7de48 <qbevent>
  53736d:	85 c0                	test   eax,eax
  53736f:	74 24                	je     537395 <QBMAIN(void*)+0x123751>
  537371:	ba 00 00 00 00       	mov    edx,0x0
  537376:	be 00 00 00 00       	mov    esi,0x0
  53737b:	bf d8 29 00 00       	mov    edi,0x29d8
  537380:	e8 fc b9 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  537385:	8b 05 c9 97 65 00    	mov    eax,DWORD PTR [rip+0x6597c9]        # b90b54 <r>
  53738b:	85 c0                	test   eax,eax
  53738d:	0f 85 71 ff ff ff    	jne    537304 <QBMAIN(void*)+0x1236c0>
;S_13098:;
  537393:	eb 01                	jmp    537396 <QBMAIN(void*)+0x123752>
;if(!qbevent)break;evnt(10712);}while(r);
  537395:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(qbs_new_fixed(&((uint8*)(__ARRAY_STRING100_SFCMEMARGS[0]))[(array_check((*__LONG_TARGETID)-__ARRAY_STRING100_SFCMEMARGS[4],__ARRAY_STRING100_SFCMEMARGS[5]))*100],100,1),*__LONG_I, 1 ,1),func_chr( 1 ))))||new_error){
  537396:	bf 01 00 00 00       	mov    edi,0x1
  53739b:	e8 52 e8 3a 00       	call   8e5bf2 <func_chr(int)>
  5373a0:	49 89 c4             	mov    r12,rax
  5373a3:	48 8b 05 f6 81 65 00 	mov    rax,QWORD PTR [rip+0x6581f6]        # b8f5a0 <__LONG_I>
  5373aa:	8b 18                	mov    ebx,DWORD PTR [rax]
  5373ac:	48 8b 05 7d 87 65 00 	mov    rax,QWORD PTR [rip+0x65877d]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  5373b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5373b6:	49 89 c5             	mov    r13,rax
  5373b9:	48 8b 05 70 87 65 00 	mov    rax,QWORD PTR [rip+0x658770]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  5373c0:	48 83 c0 28          	add    rax,0x28
  5373c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5373c7:	48 89 c1             	mov    rcx,rax
  5373ca:	48 8b 05 d7 8f 65 00 	mov    rax,QWORD PTR [rip+0x658fd7]        # b903a8 <__LONG_TARGETID>
  5373d1:	8b 00                	mov    eax,DWORD PTR [rax]
  5373d3:	48 98                	cdqe   
  5373d5:	48 8b 15 54 87 65 00 	mov    rdx,QWORD PTR [rip+0x658754]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  5373dc:	48 83 c2 20          	add    rdx,0x20
  5373e0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5373e3:	48 29 d0             	sub    rax,rdx
  5373e6:	48 89 ce             	mov    rsi,rcx
  5373e9:	48 89 c7             	mov    rdi,rax
  5373ec:	e8 43 cd 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5373f1:	48 89 c2             	mov    rdx,rax
  5373f4:	48 89 d0             	mov    rax,rdx
  5373f7:	48 c1 e0 02          	shl    rax,0x2
  5373fb:	48 01 d0             	add    rax,rdx
  5373fe:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  537405:	00 
  537406:	48 01 d0             	add    rax,rdx
  537409:	48 c1 e0 02          	shl    rax,0x2
  53740d:	4c 01 e8             	add    rax,r13
  537410:	ba 01 00 00 00       	mov    edx,0x1
  537415:	be 64 00 00 00       	mov    esi,0x64
  53741a:	48 89 c7             	mov    rdi,rax
  53741d:	e8 95 d8 3a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  537422:	b9 01 00 00 00       	mov    ecx,0x1
  537427:	ba 01 00 00 00       	mov    edx,0x1
  53742c:	89 de                	mov    esi,ebx
  53742e:	48 89 c7             	mov    rdi,rax
  537431:	e8 7a fa 3a 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  537436:	4c 89 e6             	mov    rsi,r12
  537439:	48 89 c7             	mov    rdi,rax
  53743c:	e8 24 0e 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  537441:	89 c2                	mov    edx,eax
  537443:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  537449:	89 d6                	mov    esi,edx
  53744b:	89 c7                	mov    edi,eax
  53744d:	e8 c5 c7 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  537452:	85 c0                	test   eax,eax
  537454:	75 0a                	jne    537460 <QBMAIN(void*)+0x12381c>
  537456:	8b 05 e0 69 54 00    	mov    eax,DWORD PTR [rip+0x5469e0]        # a7de3c <new_error>
  53745c:	85 c0                	test   eax,eax
  53745e:	74 07                	je     537467 <QBMAIN(void*)+0x123823>
  537460:	b8 01 00 00 00       	mov    eax,0x1
  537465:	eb 05                	jmp    53746c <QBMAIN(void*)+0x123828>
  537467:	b8 00 00 00 00       	mov    eax,0x0
  53746c:	84 c0                	test   al,al
  53746e:	0f 84 a1 06 00 00    	je     537b15 <QBMAIN(void*)+0x123ed1>
;if(qbevent){evnt(10714);if(r)goto S_13098;}
  537474:	8b 05 ce 69 54 00    	mov    eax,DWORD PTR [rip+0x5469ce]        # a7de48 <qbevent>
  53747a:	85 c0                	test   eax,eax
  53747c:	74 23                	je     5374a1 <QBMAIN(void*)+0x12385d>
  53747e:	ba 00 00 00 00       	mov    edx,0x0
  537483:	be 00 00 00 00       	mov    esi,0x0
  537488:	bf da 29 00 00       	mov    edi,0x29da
  53748d:	e8 ef b8 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  537492:	8b 05 bc 96 65 00    	mov    eax,DWORD PTR [rip+0x6596bc]        # b90b54 <r>
  537498:	85 c0                	test   eax,eax
  53749a:	74 05                	je     5374a1 <QBMAIN(void*)+0x12385d>
  53749c:	e9 f5 fe ff ff       	jmp    537396 <QBMAIN(void*)+0x123752>
;*__LONG_BYTESREQ=((*__LONG_TARGETTYP& 511 )+ 7 )/  8 ;
  5374a1:	48 8b 05 60 93 65 00 	mov    rax,QWORD PTR [rip+0x659360]        # b90808 <__LONG_TARGETTYP>
  5374a8:	8b 00                	mov    eax,DWORD PTR [rax]
  5374aa:	25 ff 01 00 00       	and    eax,0x1ff
  5374af:	83 c0 07             	add    eax,0x7
  5374b2:	48 8b 15 ff 93 65 00 	mov    rdx,QWORD PTR [rip+0x6593ff]        # b908b8 <__LONG_BYTESREQ>
  5374b9:	8d 48 07             	lea    ecx,[rax+0x7]
  5374bc:	85 c0                	test   eax,eax
  5374be:	0f 48 c1             	cmovs  eax,ecx
  5374c1:	c1 f8 03             	sar    eax,0x3
  5374c4:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(10715);}while(r);
  5374c6:	8b 05 7c 69 54 00    	mov    eax,DWORD PTR [rip+0x54697c]        # a7de48 <qbevent>
  5374cc:	85 c0                	test   eax,eax
  5374ce:	74 20                	je     5374f0 <QBMAIN(void*)+0x1238ac>
  5374d0:	ba 00 00 00 00       	mov    edx,0x0
  5374d5:	be 00 00 00 00       	mov    esi,0x0
  5374da:	bf db 29 00 00       	mov    edi,0x29db
  5374df:	e8 9d b8 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5374e4:	8b 05 6a 96 65 00    	mov    eax,DWORD PTR [rip+0x65966a]        # b90b54 <r>
  5374ea:	85 c0                	test   eax,eax
  5374ec:	75 b3                	jne    5374a1 <QBMAIN(void*)+0x12385d>
  5374ee:	eb 01                	jmp    5374f1 <QBMAIN(void*)+0x1238ad>
  5374f0:	90                   	nop
;tab_spc_cr_size=2;
  5374f1:	c7 05 9d 13 54 00 02 	mov    DWORD PTR [rip+0x54139d],0x2        # a78898 <tab_spc_cr_size>
  5374f8:	00 00 00 
;tab_fileno=tmp_fileno=*__INTEGER_DEFDATAHANDLE;
  5374fb:	48 8b 05 3e 88 65 00 	mov    rax,QWORD PTR [rip+0x65883e]        # b8fd40 <__INTEGER_DEFDATAHANDLE>
  537502:	0f b7 00             	movzx  eax,WORD PTR [rax]
  537505:	98                   	cwde   
  537506:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  53750c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  537512:	89 05 fc 68 54 00    	mov    DWORD PTR [rip+0x5468fc],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1531;
  537518:	8b 05 1e 69 54 00    	mov    eax,DWORD PTR [rip+0x54691e]        # a7de3c <new_error>
  53751e:	85 c0                	test   eax,eax
  537520:	0f 85 87 00 00 00    	jne    5375ad <QBMAIN(void*)+0x123969>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(__STRING_T,qbs_new_txt_len(" *",2)),__STRING_V),qbs_new_txt_len("=NULL;",6)), 0 , 0 , 1 );
  537526:	be 06 00 00 00       	mov    esi,0x6
  53752b:	48 8d 05 a8 9d 4b 00 	lea    rax,[rip+0x4b9da8]        # 9f12da <_IO_stdin_used+0x112da>
  537532:	48 89 c7             	mov    rdi,rax
  537535:	e8 eb d6 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53753a:	49 89 c4             	mov    r12,rax
  53753d:	48 8b 1d 2c 8e 65 00 	mov    rbx,QWORD PTR [rip+0x658e2c]        # b90370 <__STRING_V>
  537544:	be 02 00 00 00       	mov    esi,0x2
  537549:	48 8d 05 0a a3 4b 00 	lea    rax,[rip+0x4ba30a]        # 9f185a <_IO_stdin_used+0x1185a>
  537550:	48 89 c7             	mov    rdi,rax
  537553:	e8 cd d6 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  537558:	48 89 c2             	mov    rdx,rax
  53755b:	48 8b 05 96 8a 65 00 	mov    rax,QWORD PTR [rip+0x658a96]        # b8fff8 <__STRING_T>
  537562:	48 89 d6             	mov    rsi,rdx
  537565:	48 89 c7             	mov    rdi,rax
  537568:	e8 7a e3 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53756d:	48 89 de             	mov    rsi,rbx
  537570:	48 89 c7             	mov    rdi,rax
  537573:	e8 6f e3 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  537578:	4c 89 e6             	mov    rsi,r12
  53757b:	48 89 c7             	mov    rdi,rax
  53757e:	e8 64 e3 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  537583:	48 89 c6             	mov    rsi,rax
  537586:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53758c:	41 b8 01 00 00 00    	mov    r8d,0x1
  537592:	b9 00 00 00 00       	mov    ecx,0x0
  537597:	ba 00 00 00 00       	mov    edx,0x0
  53759c:	89 c7                	mov    edi,eax
  53759e:	e8 8d 84 3c 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1531;
  5375a3:	8b 05 93 68 54 00    	mov    eax,DWORD PTR [rip+0x546893]        # a7de3c <new_error>
  5375a9:	85 c0                	test   eax,eax
;skip1531:
  5375ab:	eb 01                	jmp    5375ae <QBMAIN(void*)+0x12396a>
;if (new_error) goto skip1531;
  5375ad:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5375ae:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5375b4:	be 00 00 00 00       	mov    esi,0x0
  5375b9:	89 c7                	mov    edi,eax
  5375bb:	e8 57 c6 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5375c0:	c7 05 ce 12 54 00 01 	mov    DWORD PTR [rip+0x5412ce],0x1        # a78898 <tab_spc_cr_size>
  5375c7:	00 00 00 
;if(!qbevent)break;evnt(10716);}while(r);
  5375ca:	8b 05 78 68 54 00    	mov    eax,DWORD PTR [rip+0x546878]        # a7de48 <qbevent>
  5375d0:	85 c0                	test   eax,eax
  5375d2:	74 24                	je     5375f8 <QBMAIN(void*)+0x1239b4>
  5375d4:	ba 00 00 00 00       	mov    edx,0x0
  5375d9:	be 00 00 00 00       	mov    esi,0x0
  5375de:	bf dc 29 00 00       	mov    edi,0x29dc
  5375e3:	e8 99 b7 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5375e8:	8b 05 66 95 65 00    	mov    eax,DWORD PTR [rip+0x659566]        # b90b54 <r>
  5375ee:	85 c0                	test   eax,eax
  5375f0:	0f 85 fb fe ff ff    	jne    5374f1 <QBMAIN(void*)+0x1238ad>
  5375f6:	eb 01                	jmp    5375f9 <QBMAIN(void*)+0x1239b5>
  5375f8:	90                   	nop
;tab_spc_cr_size=2;
  5375f9:	c7 05 95 12 54 00 02 	mov    DWORD PTR [rip+0x541295],0x2        # a78898 <tab_spc_cr_size>
  537600:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  537603:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  53760a:	00 00 00 
  53760d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  537613:	89 05 fb 67 54 00    	mov    DWORD PTR [rip+0x5467fb],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1532;
  537619:	8b 05 1d 68 54 00    	mov    eax,DWORD PTR [rip+0x54681d]        # a7de3c <new_error>
  53761f:	85 c0                	test   eax,eax
  537621:	75 72                	jne    537695 <QBMAIN(void*)+0x123a51>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if(",3),__STRING_V),qbs_new_txt_len("==NULL){",8)), 0 , 0 , 1 );
  537623:	be 08 00 00 00       	mov    esi,0x8
  537628:	48 8d 05 37 c6 4b 00 	lea    rax,[rip+0x4bc637]        # 9f3c66 <_IO_stdin_used+0x13c66>
  53762f:	48 89 c7             	mov    rdi,rax
  537632:	e8 ee d5 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  537637:	49 89 c4             	mov    r12,rax
  53763a:	48 8b 1d 2f 8d 65 00 	mov    rbx,QWORD PTR [rip+0x658d2f]        # b90370 <__STRING_V>
  537641:	be 03 00 00 00       	mov    esi,0x3
  537646:	48 8d 05 3d a0 4b 00 	lea    rax,[rip+0x4ba03d]        # 9f168a <_IO_stdin_used+0x1168a>
  53764d:	48 89 c7             	mov    rdi,rax
  537650:	e8 d0 d5 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  537655:	48 89 de             	mov    rsi,rbx
  537658:	48 89 c7             	mov    rdi,rax
  53765b:	e8 87 e2 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  537660:	4c 89 e6             	mov    rsi,r12
  537663:	48 89 c7             	mov    rdi,rax
  537666:	e8 7c e2 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53766b:	48 89 c6             	mov    rsi,rax
  53766e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  537674:	41 b8 01 00 00 00    	mov    r8d,0x1
  53767a:	b9 00 00 00 00       	mov    ecx,0x0
  53767f:	ba 00 00 00 00       	mov    edx,0x0
  537684:	89 c7                	mov    edi,eax
  537686:	e8 a5 83 3c 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1532;
  53768b:	8b 05 ab 67 54 00    	mov    eax,DWORD PTR [rip+0x5467ab]        # a7de3c <new_error>
  537691:	85 c0                	test   eax,eax
;skip1532:
  537693:	eb 01                	jmp    537696 <QBMAIN(void*)+0x123a52>
;if (new_error) goto skip1532;
  537695:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  537696:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53769c:	be 00 00 00 00       	mov    esi,0x0
  5376a1:	89 c7                	mov    edi,eax
  5376a3:	e8 6f c5 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5376a8:	c7 05 e6 11 54 00 01 	mov    DWORD PTR [rip+0x5411e6],0x1        # a78898 <tab_spc_cr_size>
  5376af:	00 00 00 
;if(!qbevent)break;evnt(10717);}while(r);
  5376b2:	8b 05 90 67 54 00    	mov    eax,DWORD PTR [rip+0x546790]        # a7de48 <qbevent>
  5376b8:	85 c0                	test   eax,eax
  5376ba:	74 24                	je     5376e0 <QBMAIN(void*)+0x123a9c>
  5376bc:	ba 00 00 00 00       	mov    edx,0x0
  5376c1:	be 00 00 00 00       	mov    esi,0x0
  5376c6:	bf dd 29 00 00       	mov    edi,0x29dd
  5376cb:	e8 b1 b6 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5376d0:	8b 05 7e 94 65 00    	mov    eax,DWORD PTR [rip+0x65947e]        # b90b54 <r>
  5376d6:	85 c0                	test   eax,eax
  5376d8:	0f 85 1b ff ff ff    	jne    5375f9 <QBMAIN(void*)+0x1239b5>
  5376de:	eb 01                	jmp    5376e1 <QBMAIN(void*)+0x123a9d>
  5376e0:	90                   	nop
;tab_spc_cr_size=2;
  5376e1:	c7 05 ad 11 54 00 02 	mov    DWORD PTR [rip+0x5411ad],0x2        # a78898 <tab_spc_cr_size>
  5376e8:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  5376eb:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  5376f2:	00 00 00 
  5376f5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5376fb:	89 05 13 67 54 00    	mov    DWORD PTR [rip+0x546713],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1533;
  537701:	8b 05 35 67 54 00    	mov    eax,DWORD PTR [rip+0x546735]        # a7de3c <new_error>
  537707:	85 c0                	test   eax,eax
  537709:	75 7d                	jne    537788 <QBMAIN(void*)+0x123b44>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("cmem_sp-=",9),FUNC_STR2(__LONG_BYTESREQ)),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  53770b:	be 01 00 00 00       	mov    esi,0x1
  537710:	48 8d 05 a9 98 4b 00 	lea    rax,[rip+0x4b98a9]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  537717:	48 89 c7             	mov    rdi,rax
  53771a:	e8 06 d5 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53771f:	48 89 c3             	mov    rbx,rax
  537722:	48 8b 05 8f 91 65 00 	mov    rax,QWORD PTR [rip+0x65918f]        # b908b8 <__LONG_BYTESREQ>
  537729:	48 89 c7             	mov    rdi,rax
  53772c:	e8 6c f6 13 00       	call   676d9d <FUNC_STR2(int*)>
  537731:	49 89 c4             	mov    r12,rax
  537734:	be 09 00 00 00       	mov    esi,0x9
  537739:	48 8d 05 b0 cf 4b 00 	lea    rax,[rip+0x4bcfb0]        # 9f46f0 <_IO_stdin_used+0x146f0>
  537740:	48 89 c7             	mov    rdi,rax
  537743:	e8 dd d4 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  537748:	4c 89 e6             	mov    rsi,r12
  53774b:	48 89 c7             	mov    rdi,rax
  53774e:	e8 94 e1 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  537753:	48 89 de             	mov    rsi,rbx
  537756:	48 89 c7             	mov    rdi,rax
  537759:	e8 89 e1 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53775e:	48 89 c6             	mov    rsi,rax
  537761:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  537767:	41 b8 01 00 00 00    	mov    r8d,0x1
  53776d:	b9 00 00 00 00       	mov    ecx,0x0
  537772:	ba 00 00 00 00       	mov    edx,0x0
  537777:	89 c7                	mov    edi,eax
  537779:	e8 b2 82 3c 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1533;
  53777e:	8b 05 b8 66 54 00    	mov    eax,DWORD PTR [rip+0x5466b8]        # a7de3c <new_error>
  537784:	85 c0                	test   eax,eax
;skip1533:
  537786:	eb 01                	jmp    537789 <QBMAIN(void*)+0x123b45>
;if (new_error) goto skip1533;
  537788:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  537789:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53778f:	be 00 00 00 00       	mov    esi,0x0
  537794:	89 c7                	mov    edi,eax
  537796:	e8 7c c4 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  53779b:	c7 05 f3 10 54 00 01 	mov    DWORD PTR [rip+0x5410f3],0x1        # a78898 <tab_spc_cr_size>
  5377a2:	00 00 00 
;if(!qbevent)break;evnt(10718);}while(r);
  5377a5:	8b 05 9d 66 54 00    	mov    eax,DWORD PTR [rip+0x54669d]        # a7de48 <qbevent>
  5377ab:	85 c0                	test   eax,eax
  5377ad:	74 24                	je     5377d3 <QBMAIN(void*)+0x123b8f>
  5377af:	ba 00 00 00 00       	mov    edx,0x0
  5377b4:	be 00 00 00 00       	mov    esi,0x0
  5377b9:	bf de 29 00 00       	mov    edi,0x29de
  5377be:	e8 be b5 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5377c3:	8b 05 8b 93 65 00    	mov    eax,DWORD PTR [rip+0x65938b]        # b90b54 <r>
  5377c9:	85 c0                	test   eax,eax
  5377cb:	0f 85 10 ff ff ff    	jne    5376e1 <QBMAIN(void*)+0x123a9d>
  5377d1:	eb 01                	jmp    5377d4 <QBMAIN(void*)+0x123b90>
  5377d3:	90                   	nop
;tab_spc_cr_size=2;
  5377d4:	c7 05 ba 10 54 00 02 	mov    DWORD PTR [rip+0x5410ba],0x2        # a78898 <tab_spc_cr_size>
  5377db:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  5377de:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  5377e5:	00 00 00 
  5377e8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5377ee:	89 05 20 66 54 00    	mov    DWORD PTR [rip+0x546620],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1534;
  5377f4:	8b 05 42 66 54 00    	mov    eax,DWORD PTR [rip+0x546642]        # a7de3c <new_error>
  5377fa:	85 c0                	test   eax,eax
  5377fc:	0f 85 87 00 00 00    	jne    537889 <QBMAIN(void*)+0x123c45>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(__STRING_V,qbs_new_txt_len("=(",2)),__STRING_T),qbs_new_txt_len("*)(dblock+cmem_sp);",19)), 0 , 0 , 1 );
  537802:	be 13 00 00 00       	mov    esi,0x13
  537807:	48 8d 05 ec ce 4b 00 	lea    rax,[rip+0x4bceec]        # 9f46fa <_IO_stdin_used+0x146fa>
  53780e:	48 89 c7             	mov    rdi,rax
  537811:	e8 0f d4 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  537816:	49 89 c4             	mov    r12,rax
  537819:	48 8b 1d d8 87 65 00 	mov    rbx,QWORD PTR [rip+0x6587d8]        # b8fff8 <__STRING_T>
  537820:	be 02 00 00 00       	mov    esi,0x2
  537825:	48 8d 05 e2 ce 4b 00 	lea    rax,[rip+0x4bcee2]        # 9f470e <_IO_stdin_used+0x1470e>
  53782c:	48 89 c7             	mov    rdi,rax
  53782f:	e8 f1 d3 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  537834:	48 89 c2             	mov    rdx,rax
  537837:	48 8b 05 32 8b 65 00 	mov    rax,QWORD PTR [rip+0x658b32]        # b90370 <__STRING_V>
  53783e:	48 89 d6             	mov    rsi,rdx
  537841:	48 89 c7             	mov    rdi,rax
  537844:	e8 9e e0 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  537849:	48 89 de             	mov    rsi,rbx
  53784c:	48 89 c7             	mov    rdi,rax
  53784f:	e8 93 e0 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  537854:	4c 89 e6             	mov    rsi,r12
  537857:	48 89 c7             	mov    rdi,rax
  53785a:	e8 88 e0 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53785f:	48 89 c6             	mov    rsi,rax
  537862:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  537868:	41 b8 01 00 00 00    	mov    r8d,0x1
  53786e:	b9 00 00 00 00       	mov    ecx,0x0
  537873:	ba 00 00 00 00       	mov    edx,0x0
  537878:	89 c7                	mov    edi,eax
  53787a:	e8 b1 81 3c 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1534;
  53787f:	8b 05 b7 65 54 00    	mov    eax,DWORD PTR [rip+0x5465b7]        # a7de3c <new_error>
  537885:	85 c0                	test   eax,eax
;skip1534:
  537887:	eb 01                	jmp    53788a <QBMAIN(void*)+0x123c46>
;if (new_error) goto skip1534;
  537889:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  53788a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  537890:	be 00 00 00 00       	mov    esi,0x0
  537895:	89 c7                	mov    edi,eax
  537897:	e8 7b c3 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  53789c:	c7 05 f2 0f 54 00 01 	mov    DWORD PTR [rip+0x540ff2],0x1        # a78898 <tab_spc_cr_size>
  5378a3:	00 00 00 
;if(!qbevent)break;evnt(10719);}while(r);
  5378a6:	8b 05 9c 65 54 00    	mov    eax,DWORD PTR [rip+0x54659c]        # a7de48 <qbevent>
  5378ac:	85 c0                	test   eax,eax
  5378ae:	74 24                	je     5378d4 <QBMAIN(void*)+0x123c90>
  5378b0:	ba 00 00 00 00       	mov    edx,0x0
  5378b5:	be 00 00 00 00       	mov    esi,0x0
  5378ba:	bf df 29 00 00       	mov    edi,0x29df
  5378bf:	e8 bd b4 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5378c4:	8b 05 8a 92 65 00    	mov    eax,DWORD PTR [rip+0x65928a]        # b90b54 <r>
  5378ca:	85 c0                	test   eax,eax
  5378cc:	0f 85 02 ff ff ff    	jne    5377d4 <QBMAIN(void*)+0x123b90>
  5378d2:	eb 01                	jmp    5378d5 <QBMAIN(void*)+0x123c91>
  5378d4:	90                   	nop
;tab_spc_cr_size=2;
  5378d5:	c7 05 b9 0f 54 00 02 	mov    DWORD PTR [rip+0x540fb9],0x2        # a78898 <tab_spc_cr_size>
  5378dc:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  5378df:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  5378e6:	00 00 00 
  5378e9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5378ef:	89 05 1f 65 54 00    	mov    DWORD PTR [rip+0x54651f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1535;
  5378f5:	8b 05 41 65 54 00    	mov    eax,DWORD PTR [rip+0x546541]        # a7de3c <new_error>
  5378fb:	85 c0                	test   eax,eax
  5378fd:	75 3e                	jne    53793d <QBMAIN(void*)+0x123cf9>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (cmem_sp<qbs_cmem_sp) error(257);",36), 0 , 0 , 1 );
  5378ff:	be 24 00 00 00       	mov    esi,0x24
  537904:	48 8d 05 8d c3 4b 00 	lea    rax,[rip+0x4bc38d]        # 9f3c98 <_IO_stdin_used+0x13c98>
  53790b:	48 89 c7             	mov    rdi,rax
  53790e:	e8 12 d3 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  537913:	48 89 c6             	mov    rsi,rax
  537916:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53791c:	41 b8 01 00 00 00    	mov    r8d,0x1
  537922:	b9 00 00 00 00       	mov    ecx,0x0
  537927:	ba 00 00 00 00       	mov    edx,0x0
  53792c:	89 c7                	mov    edi,eax
  53792e:	e8 fd 80 3c 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1535;
  537933:	8b 05 03 65 54 00    	mov    eax,DWORD PTR [rip+0x546503]        # a7de3c <new_error>
  537939:	85 c0                	test   eax,eax
;skip1535:
  53793b:	eb 01                	jmp    53793e <QBMAIN(void*)+0x123cfa>
;if (new_error) goto skip1535;
  53793d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  53793e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  537944:	be 00 00 00 00       	mov    esi,0x0
  537949:	89 c7                	mov    edi,eax
  53794b:	e8 c7 c2 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  537950:	c7 05 3e 0f 54 00 01 	mov    DWORD PTR [rip+0x540f3e],0x1        # a78898 <tab_spc_cr_size>
  537957:	00 00 00 
;if(!qbevent)break;evnt(10720);}while(r);
  53795a:	8b 05 e8 64 54 00    	mov    eax,DWORD PTR [rip+0x5464e8]        # a7de48 <qbevent>
  537960:	85 c0                	test   eax,eax
  537962:	74 24                	je     537988 <QBMAIN(void*)+0x123d44>
  537964:	ba 00 00 00 00       	mov    edx,0x0
  537969:	be 00 00 00 00       	mov    esi,0x0
  53796e:	bf e0 29 00 00       	mov    edi,0x29e0
  537973:	e8 09 b4 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  537978:	8b 05 d6 91 65 00    	mov    eax,DWORD PTR [rip+0x6591d6]        # b90b54 <r>
  53797e:	85 c0                	test   eax,eax
  537980:	0f 85 4f ff ff ff    	jne    5378d5 <QBMAIN(void*)+0x123c91>
  537986:	eb 01                	jmp    537989 <QBMAIN(void*)+0x123d45>
  537988:	90                   	nop
;tab_spc_cr_size=2;
  537989:	c7 05 05 0f 54 00 02 	mov    DWORD PTR [rip+0x540f05],0x2        # a78898 <tab_spc_cr_size>
  537990:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  537993:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  53799a:	00 00 00 
  53799d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5379a3:	89 05 6b 64 54 00    	mov    DWORD PTR [rip+0x54646b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1536;
  5379a9:	8b 05 8d 64 54 00    	mov    eax,DWORD PTR [rip+0x54648d]        # a7de3c <new_error>
  5379af:	85 c0                	test   eax,eax
  5379b1:	75 3e                	jne    5379f1 <QBMAIN(void*)+0x123dad>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  5379b3:	be 01 00 00 00       	mov    esi,0x1
  5379b8:	48 8d 05 5f 99 4b 00 	lea    rax,[rip+0x4b995f]        # 9f131e <_IO_stdin_used+0x1131e>
  5379bf:	48 89 c7             	mov    rdi,rax
  5379c2:	e8 5e d2 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5379c7:	48 89 c6             	mov    rsi,rax
  5379ca:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5379d0:	41 b8 01 00 00 00    	mov    r8d,0x1
  5379d6:	b9 00 00 00 00       	mov    ecx,0x0
  5379db:	ba 00 00 00 00       	mov    edx,0x0
  5379e0:	89 c7                	mov    edi,eax
  5379e2:	e8 49 80 3c 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1536;
  5379e7:	8b 05 4f 64 54 00    	mov    eax,DWORD PTR [rip+0x54644f]        # a7de3c <new_error>
  5379ed:	85 c0                	test   eax,eax
;skip1536:
  5379ef:	eb 01                	jmp    5379f2 <QBMAIN(void*)+0x123dae>
;if (new_error) goto skip1536;
  5379f1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5379f2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5379f8:	be 00 00 00 00       	mov    esi,0x0
  5379fd:	89 c7                	mov    edi,eax
  5379ff:	e8 13 c2 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  537a04:	c7 05 8a 0e 54 00 01 	mov    DWORD PTR [rip+0x540e8a],0x1        # a78898 <tab_spc_cr_size>
  537a0b:	00 00 00 
;if(!qbevent)break;evnt(10721);}while(r);
  537a0e:	8b 05 34 64 54 00    	mov    eax,DWORD PTR [rip+0x546434]        # a7de48 <qbevent>
  537a14:	85 c0                	test   eax,eax
  537a16:	74 24                	je     537a3c <QBMAIN(void*)+0x123df8>
  537a18:	ba 00 00 00 00       	mov    edx,0x0
  537a1d:	be 00 00 00 00       	mov    esi,0x0
  537a22:	bf e1 29 00 00       	mov    edi,0x29e1
  537a27:	e8 55 b3 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  537a2c:	8b 05 22 91 65 00    	mov    eax,DWORD PTR [rip+0x659122]        # b90b54 <r>
  537a32:	85 c0                	test   eax,eax
  537a34:	0f 85 4f ff ff ff    	jne    537989 <QBMAIN(void*)+0x123d45>
  537a3a:	eb 01                	jmp    537a3d <QBMAIN(void*)+0x123df9>
  537a3c:	90                   	nop
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("&(*",3),__STRING_V),qbs_new_txt_len("=",1)),__STRING_E),qbs_new_txt_len(")",1)));
  537a3d:	be 01 00 00 00       	mov    esi,0x1
  537a42:	48 8d 05 cf 7d 4b 00 	lea    rax,[rip+0x4b7dcf]        # 9ef818 <_IO_stdin_used+0xf818>
  537a49:	48 89 c7             	mov    rdi,rax
  537a4c:	e8 d4 d1 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  537a51:	49 89 c5             	mov    r13,rax
  537a54:	48 8b 1d 3d 85 65 00 	mov    rbx,QWORD PTR [rip+0x65853d]        # b8ff98 <__STRING_E>
  537a5b:	be 01 00 00 00       	mov    esi,0x1
  537a60:	48 8d 05 29 87 4b 00 	lea    rax,[rip+0x4b8729]        # 9f0190 <_IO_stdin_used+0x10190>
  537a67:	48 89 c7             	mov    rdi,rax
  537a6a:	e8 b6 d1 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  537a6f:	49 89 c6             	mov    r14,rax
  537a72:	4c 8b 25 f7 88 65 00 	mov    r12,QWORD PTR [rip+0x6588f7]        # b90370 <__STRING_V>
  537a79:	be 03 00 00 00       	mov    esi,0x3
  537a7e:	48 8d 05 8c cc 4b 00 	lea    rax,[rip+0x4bcc8c]        # 9f4711 <_IO_stdin_used+0x14711>
  537a85:	48 89 c7             	mov    rdi,rax
  537a88:	e8 98 d1 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  537a8d:	4c 89 e6             	mov    rsi,r12
  537a90:	48 89 c7             	mov    rdi,rax
  537a93:	e8 4f de 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  537a98:	4c 89 f6             	mov    rsi,r14
  537a9b:	48 89 c7             	mov    rdi,rax
  537a9e:	e8 44 de 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  537aa3:	48 89 de             	mov    rsi,rbx
  537aa6:	48 89 c7             	mov    rdi,rax
  537aa9:	e8 39 de 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  537aae:	4c 89 ee             	mov    rsi,r13
  537ab1:	48 89 c7             	mov    rdi,rax
  537ab4:	e8 2e de 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  537ab9:	48 89 c2             	mov    rdx,rax
  537abc:	48 8b 05 d5 84 65 00 	mov    rax,QWORD PTR [rip+0x6584d5]        # b8ff98 <__STRING_E>
  537ac3:	48 89 d6             	mov    rsi,rdx
  537ac6:	48 89 c7             	mov    rdi,rax
  537ac9:	e8 e9 d4 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  537ace:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  537ad4:	be 00 00 00 00       	mov    esi,0x0
  537ad9:	89 c7                	mov    edi,eax
  537adb:	e8 37 c1 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10722);}while(r);
  537ae0:	8b 05 62 63 54 00    	mov    eax,DWORD PTR [rip+0x546362]        # a7de48 <qbevent>
  537ae6:	85 c0                	test   eax,eax
  537ae8:	0f 84 f9 01 00 00    	je     537ce7 <QBMAIN(void*)+0x1240a3>
  537aee:	ba 00 00 00 00       	mov    edx,0x0
  537af3:	be 00 00 00 00       	mov    esi,0x0
  537af8:	bf e2 29 00 00       	mov    edi,0x29e2
  537afd:	e8 7f b2 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  537b02:	8b 05 4c 90 65 00    	mov    eax,DWORD PTR [rip+0x65904c]        # b90b54 <r>
  537b08:	85 c0                	test   eax,eax
  537b0a:	0f 85 2d ff ff ff    	jne    537a3d <QBMAIN(void*)+0x123df9>
;goto LABEL_SETE;
  537b10:	e9 f1 01 00 00       	jmp    537d06 <QBMAIN(void*)+0x1240c2>
;tab_spc_cr_size=2;
  537b15:	c7 05 79 0d 54 00 02 	mov    DWORD PTR [rip+0x540d79],0x2        # a78898 <tab_spc_cr_size>
  537b1c:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  537b1f:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  537b26:	00 00 00 
  537b29:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  537b2f:	89 05 df 62 54 00    	mov    DWORD PTR [rip+0x5462df],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1537;
  537b35:	8b 05 01 63 54 00    	mov    eax,DWORD PTR [rip+0x546301]        # a7de3c <new_error>
  537b3b:	85 c0                	test   eax,eax
  537b3d:	0f 85 87 00 00 00    	jne    537bca <QBMAIN(void*)+0x123f86>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(__STRING_T,qbs_new_txt_len(" ",1)),__STRING_V),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  537b43:	be 01 00 00 00       	mov    esi,0x1
  537b48:	48 8d 05 71 94 4b 00 	lea    rax,[rip+0x4b9471]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  537b4f:	48 89 c7             	mov    rdi,rax
  537b52:	e8 ce d0 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  537b57:	49 89 c4             	mov    r12,rax
  537b5a:	48 8b 1d 0f 88 65 00 	mov    rbx,QWORD PTR [rip+0x65880f]        # b90370 <__STRING_V>
  537b61:	be 01 00 00 00       	mov    esi,0x1
  537b66:	48 8d 05 9c 88 4b 00 	lea    rax,[rip+0x4b889c]        # 9f0409 <_IO_stdin_used+0x10409>
  537b6d:	48 89 c7             	mov    rdi,rax
  537b70:	e8 b0 d0 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  537b75:	48 89 c2             	mov    rdx,rax
  537b78:	48 8b 05 79 84 65 00 	mov    rax,QWORD PTR [rip+0x658479]        # b8fff8 <__STRING_T>
  537b7f:	48 89 d6             	mov    rsi,rdx
  537b82:	48 89 c7             	mov    rdi,rax
  537b85:	e8 5d dd 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  537b8a:	48 89 de             	mov    rsi,rbx
  537b8d:	48 89 c7             	mov    rdi,rax
  537b90:	e8 52 dd 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  537b95:	4c 89 e6             	mov    rsi,r12
  537b98:	48 89 c7             	mov    rdi,rax
  537b9b:	e8 47 dd 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  537ba0:	48 89 c6             	mov    rsi,rax
  537ba3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  537ba9:	41 b8 01 00 00 00    	mov    r8d,0x1
  537baf:	b9 00 00 00 00       	mov    ecx,0x0
  537bb4:	ba 00 00 00 00       	mov    edx,0x0
  537bb9:	89 c7                	mov    edi,eax
  537bbb:	e8 70 7e 3c 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1537;
  537bc0:	8b 05 76 62 54 00    	mov    eax,DWORD PTR [rip+0x546276]        # a7de3c <new_error>
  537bc6:	85 c0                	test   eax,eax
;skip1537:
  537bc8:	eb 01                	jmp    537bcb <QBMAIN(void*)+0x123f87>
;if (new_error) goto skip1537;
  537bca:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  537bcb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  537bd1:	be 00 00 00 00       	mov    esi,0x0
  537bd6:	89 c7                	mov    edi,eax
  537bd8:	e8 3a c0 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  537bdd:	c7 05 b1 0c 54 00 01 	mov    DWORD PTR [rip+0x540cb1],0x1        # a78898 <tab_spc_cr_size>
  537be4:	00 00 00 
;if(!qbevent)break;evnt(10724);}while(r);
  537be7:	8b 05 5b 62 54 00    	mov    eax,DWORD PTR [rip+0x54625b]        # a7de48 <qbevent>
  537bed:	85 c0                	test   eax,eax
  537bef:	74 24                	je     537c15 <QBMAIN(void*)+0x123fd1>
  537bf1:	ba 00 00 00 00       	mov    edx,0x0
  537bf6:	be 00 00 00 00       	mov    esi,0x0
  537bfb:	bf e4 29 00 00       	mov    edi,0x29e4
  537c00:	e8 7c b1 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  537c05:	8b 05 49 8f 65 00    	mov    eax,DWORD PTR [rip+0x658f49]        # b90b54 <r>
  537c0b:	85 c0                	test   eax,eax
  537c0d:	0f 85 02 ff ff ff    	jne    537b15 <QBMAIN(void*)+0x123ed1>
  537c13:	eb 01                	jmp    537c16 <QBMAIN(void*)+0x123fd2>
  537c15:	90                   	nop
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("&(",2),__STRING_V),qbs_new_txt_len("=",1)),__STRING_E),qbs_new_txt_len(")",1)));
  537c16:	be 01 00 00 00       	mov    esi,0x1
  537c1b:	48 8d 05 f6 7b 4b 00 	lea    rax,[rip+0x4b7bf6]        # 9ef818 <_IO_stdin_used+0xf818>
  537c22:	48 89 c7             	mov    rdi,rax
  537c25:	e8 fb cf 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  537c2a:	49 89 c5             	mov    r13,rax
  537c2d:	48 8b 1d 64 83 65 00 	mov    rbx,QWORD PTR [rip+0x658364]        # b8ff98 <__STRING_E>
  537c34:	be 01 00 00 00       	mov    esi,0x1
  537c39:	48 8d 05 50 85 4b 00 	lea    rax,[rip+0x4b8550]        # 9f0190 <_IO_stdin_used+0x10190>
  537c40:	48 89 c7             	mov    rdi,rax
  537c43:	e8 dd cf 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  537c48:	49 89 c6             	mov    r14,rax
  537c4b:	4c 8b 25 1e 87 65 00 	mov    r12,QWORD PTR [rip+0x65871e]        # b90370 <__STRING_V>
  537c52:	be 02 00 00 00       	mov    esi,0x2
  537c57:	48 8d 05 31 c4 4b 00 	lea    rax,[rip+0x4bc431]        # 9f408f <_IO_stdin_used+0x1408f>
  537c5e:	48 89 c7             	mov    rdi,rax
  537c61:	e8 bf cf 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  537c66:	4c 89 e6             	mov    rsi,r12
  537c69:	48 89 c7             	mov    rdi,rax
  537c6c:	e8 76 dc 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  537c71:	4c 89 f6             	mov    rsi,r14
  537c74:	48 89 c7             	mov    rdi,rax
  537c77:	e8 6b dc 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  537c7c:	48 89 de             	mov    rsi,rbx
  537c7f:	48 89 c7             	mov    rdi,rax
  537c82:	e8 60 dc 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  537c87:	4c 89 ee             	mov    rsi,r13
  537c8a:	48 89 c7             	mov    rdi,rax
  537c8d:	e8 55 dc 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  537c92:	48 89 c2             	mov    rdx,rax
  537c95:	48 8b 05 fc 82 65 00 	mov    rax,QWORD PTR [rip+0x6582fc]        # b8ff98 <__STRING_E>
  537c9c:	48 89 d6             	mov    rsi,rdx
  537c9f:	48 89 c7             	mov    rdi,rax
  537ca2:	e8 10 d3 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  537ca7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  537cad:	be 00 00 00 00       	mov    esi,0x0
  537cb2:	89 c7                	mov    edi,eax
  537cb4:	e8 5e bf 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10725);}while(r);
  537cb9:	8b 05 89 61 54 00    	mov    eax,DWORD PTR [rip+0x546189]        # a7de48 <qbevent>
  537cbf:	85 c0                	test   eax,eax
  537cc1:	74 27                	je     537cea <QBMAIN(void*)+0x1240a6>
  537cc3:	ba 00 00 00 00       	mov    edx,0x0
  537cc8:	be 00 00 00 00       	mov    esi,0x0
  537ccd:	bf e5 29 00 00       	mov    edi,0x29e5
  537cd2:	e8 aa b0 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  537cd7:	8b 05 77 8e 65 00    	mov    eax,DWORD PTR [rip+0x658e77]        # b90b54 <r>
  537cdd:	85 c0                	test   eax,eax
  537cdf:	0f 85 31 ff ff ff    	jne    537c16 <QBMAIN(void*)+0x123fd2>
;goto LABEL_SETE;
  537ce5:	eb 1f                	jmp    537d06 <QBMAIN(void*)+0x1240c2>
;if(!qbevent)break;evnt(10722);}while(r);
  537ce7:	90                   	nop
  537ce8:	eb 1c                	jmp    537d06 <QBMAIN(void*)+0x1240c2>
;if(!qbevent)break;evnt(10725);}while(r);
  537cea:	90                   	nop
;goto LABEL_SETE;
  537ceb:	eb 19                	jmp    537d06 <QBMAIN(void*)+0x1240c2>
;goto LABEL_SETE;
  537ced:	90                   	nop
  537cee:	eb 16                	jmp    537d06 <QBMAIN(void*)+0x1240c2>
;goto LABEL_SETE;
  537cf0:	90                   	nop
  537cf1:	eb 13                	jmp    537d06 <QBMAIN(void*)+0x1240c2>
;goto LABEL_SETE;
  537cf3:	90                   	nop
  537cf4:	eb 10                	jmp    537d06 <QBMAIN(void*)+0x1240c2>
;goto LABEL_SETE;
  537cf6:	90                   	nop
  537cf7:	eb 0d                	jmp    537d06 <QBMAIN(void*)+0x1240c2>
;if(!qbevent)break;evnt(10450);}while(r);
  537cf9:	90                   	nop
  537cfa:	eb 0a                	jmp    537d06 <QBMAIN(void*)+0x1240c2>
;goto LABEL_SETE;
  537cfc:	90                   	nop
  537cfd:	eb 07                	jmp    537d06 <QBMAIN(void*)+0x1240c2>
;goto LABEL_SETE;
  537cff:	90                   	nop
  537d00:	eb 04                	jmp    537d06 <QBMAIN(void*)+0x1240c2>
;LABEL_SETE:;
  537d02:	90                   	nop
  537d03:	eb 01                	jmp    537d06 <QBMAIN(void*)+0x1240c2>
;goto LABEL_SETE;
  537d05:	90                   	nop
;if(qbevent){evnt(10732);r=0;}
  537d06:	8b 05 3c 61 54 00    	mov    eax,DWORD PTR [rip+0x54613c]        # a7de48 <qbevent>
  537d0c:	85 c0                	test   eax,eax
  537d0e:	74 20                	je     537d30 <QBMAIN(void*)+0x1240ec>
  537d10:	ba 00 00 00 00       	mov    edx,0x0
  537d15:	be 00 00 00 00       	mov    esi,0x0
  537d1a:	bf ec 29 00 00       	mov    edi,0x29ec
  537d1f:	e8 5d b0 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  537d24:	c7 05 26 8e 65 00 00 	mov    DWORD PTR [rip+0x658e26],0x0        # b90b54 <r>
  537d2b:	00 00 00 
  537d2e:	eb 01                	jmp    537d31 <QBMAIN(void*)+0x1240ed>
;S_13114:;
  537d30:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID2)+(550)),256,1)),qbs_new_txt_len("sub_paint",9))))||new_error){
  537d31:	be 09 00 00 00       	mov    esi,0x9
  537d36:	48 8d 05 c6 c7 4b 00 	lea    rax,[rip+0x4bc7c6]        # 9f4503 <_IO_stdin_used+0x14503>
  537d3d:	48 89 c7             	mov    rdi,rax
  537d40:	e8 e0 ce 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  537d45:	48 89 c3             	mov    rbx,rax
  537d48:	48 8b 05 a1 80 65 00 	mov    rax,QWORD PTR [rip+0x6580a1]        # b8fdf0 <__UDT_ID2>
  537d4f:	48 05 26 02 00 00    	add    rax,0x226
  537d55:	ba 01 00 00 00       	mov    edx,0x1
  537d5a:	be 00 01 00 00       	mov    esi,0x100
  537d5f:	48 89 c7             	mov    rdi,rax
  537d62:	e8 50 cf 3a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  537d67:	48 89 c7             	mov    rdi,rax
  537d6a:	e8 20 f4 3a 00       	call   8e718f <qbs_rtrim(qbs*)>
  537d6f:	48 89 de             	mov    rsi,rbx
  537d72:	48 89 c7             	mov    rdi,rax
  537d75:	e8 eb 04 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  537d7a:	89 c2                	mov    edx,eax
  537d7c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  537d82:	89 d6                	mov    esi,edx
  537d84:	89 c7                	mov    edi,eax
  537d86:	e8 8c be 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  537d8b:	85 c0                	test   eax,eax
  537d8d:	75 0a                	jne    537d99 <QBMAIN(void*)+0x124155>
  537d8f:	8b 05 a7 60 54 00    	mov    eax,DWORD PTR [rip+0x5460a7]        # a7de3c <new_error>
  537d95:	85 c0                	test   eax,eax
  537d97:	74 07                	je     537da0 <QBMAIN(void*)+0x12415c>
  537d99:	b8 01 00 00 00       	mov    eax,0x1
  537d9e:	eb 05                	jmp    537da5 <QBMAIN(void*)+0x124161>
  537da0:	b8 00 00 00 00       	mov    eax,0x0
  537da5:	84 c0                	test   al,al
  537da7:	0f 84 b6 01 00 00    	je     537f63 <QBMAIN(void*)+0x12431f>
;if(qbevent){evnt(10734);if(r)goto S_13114;}
  537dad:	8b 05 95 60 54 00    	mov    eax,DWORD PTR [rip+0x546095]        # a7de48 <qbevent>
  537db3:	85 c0                	test   eax,eax
  537db5:	74 23                	je     537dda <QBMAIN(void*)+0x124196>
  537db7:	ba 00 00 00 00       	mov    edx,0x0
  537dbc:	be 00 00 00 00       	mov    esi,0x0
  537dc1:	bf ee 29 00 00       	mov    edi,0x29ee
  537dc6:	e8 b6 af ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  537dcb:	8b 05 83 8d 65 00    	mov    eax,DWORD PTR [rip+0x658d83]        # b90b54 <r>
  537dd1:	85 c0                	test   eax,eax
  537dd3:	74 06                	je     537ddb <QBMAIN(void*)+0x124197>
  537dd5:	e9 57 ff ff ff       	jmp    537d31 <QBMAIN(void*)+0x1240ed>
;S_13115:;
  537dda:	90                   	nop
;if ((-(*__LONG_I== 3 ))||new_error){
  537ddb:	48 8b 05 be 77 65 00 	mov    rax,QWORD PTR [rip+0x6577be]        # b8f5a0 <__LONG_I>
  537de2:	8b 00                	mov    eax,DWORD PTR [rax]
  537de4:	83 f8 03             	cmp    eax,0x3
  537de7:	74 0e                	je     537df7 <QBMAIN(void*)+0x1241b3>
  537de9:	8b 05 4d 60 54 00    	mov    eax,DWORD PTR [rip+0x54604d]        # a7de3c <new_error>
  537def:	85 c0                	test   eax,eax
  537df1:	0f 84 70 01 00 00    	je     537f67 <QBMAIN(void*)+0x124323>
;if(qbevent){evnt(10735);if(r)goto S_13115;}
  537df7:	8b 05 4b 60 54 00    	mov    eax,DWORD PTR [rip+0x54604b]        # a7de48 <qbevent>
  537dfd:	85 c0                	test   eax,eax
  537dff:	74 20                	je     537e21 <QBMAIN(void*)+0x1241dd>
  537e01:	ba 00 00 00 00       	mov    edx,0x0
  537e06:	be 00 00 00 00       	mov    esi,0x0
  537e0b:	bf ef 29 00 00       	mov    edi,0x29ef
  537e10:	e8 6c af ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  537e15:	8b 05 39 8d 65 00    	mov    eax,DWORD PTR [rip+0x658d39]        # b90b54 <r>
  537e1b:	85 c0                	test   eax,eax
  537e1d:	74 03                	je     537e22 <QBMAIN(void*)+0x1241de>
  537e1f:	eb ba                	jmp    537ddb <QBMAIN(void*)+0x124197>
;S_13116:;
  537e21:	90                   	nop
;if (((*__LONG_SOURCETYP&*__LONG_ISSTRING))||new_error){
  537e22:	48 8b 05 97 87 65 00 	mov    rax,QWORD PTR [rip+0x658797]        # b905c0 <__LONG_SOURCETYP>
  537e29:	8b 10                	mov    edx,DWORD PTR [rax]
  537e2b:	48 8b 05 16 7d 65 00 	mov    rax,QWORD PTR [rip+0x657d16]        # b8fb48 <__LONG_ISSTRING>
  537e32:	8b 00                	mov    eax,DWORD PTR [rax]
  537e34:	21 d0                	and    eax,edx
  537e36:	85 c0                	test   eax,eax
  537e38:	75 0e                	jne    537e48 <QBMAIN(void*)+0x124204>
  537e3a:	8b 05 fc 5f 54 00    	mov    eax,DWORD PTR [rip+0x545ffc]        # a7de3c <new_error>
  537e40:	85 c0                	test   eax,eax
  537e42:	0f 84 a4 00 00 00    	je     537eec <QBMAIN(void*)+0x1242a8>
;if(qbevent){evnt(10736);if(r)goto S_13116;}
  537e48:	8b 05 fa 5f 54 00    	mov    eax,DWORD PTR [rip+0x545ffa]        # a7de48 <qbevent>
  537e4e:	85 c0                	test   eax,eax
  537e50:	74 20                	je     537e72 <QBMAIN(void*)+0x12422e>
  537e52:	ba 00 00 00 00       	mov    edx,0x0
  537e57:	be 00 00 00 00       	mov    esi,0x0
  537e5c:	bf f0 29 00 00       	mov    edi,0x29f0
  537e61:	e8 1b af ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  537e66:	8b 05 e8 8c 65 00    	mov    eax,DWORD PTR [rip+0x658ce8]        # b90b54 <r>
  537e6c:	85 c0                	test   eax,eax
  537e6e:	74 02                	je     537e72 <QBMAIN(void*)+0x12422e>
  537e70:	eb b0                	jmp    537e22 <QBMAIN(void*)+0x1241de>
;qbs_set(__STRING_E,qbs_add(qbs_new_txt_len("(qbs*)",6),__STRING_E));
  537e72:	48 8b 1d 1f 81 65 00 	mov    rbx,QWORD PTR [rip+0x65811f]        # b8ff98 <__STRING_E>
  537e79:	be 06 00 00 00       	mov    esi,0x6
  537e7e:	48 8d 05 90 c8 4b 00 	lea    rax,[rip+0x4bc890]        # 9f4715 <_IO_stdin_used+0x14715>
  537e85:	48 89 c7             	mov    rdi,rax
  537e88:	e8 98 cd 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  537e8d:	48 89 de             	mov    rsi,rbx
  537e90:	48 89 c7             	mov    rdi,rax
  537e93:	e8 4f da 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  537e98:	48 89 c2             	mov    rdx,rax
  537e9b:	48 8b 05 f6 80 65 00 	mov    rax,QWORD PTR [rip+0x6580f6]        # b8ff98 <__STRING_E>
  537ea2:	48 89 d6             	mov    rsi,rdx
  537ea5:	48 89 c7             	mov    rdi,rax
  537ea8:	e8 0a d1 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  537ead:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  537eb3:	be 00 00 00 00       	mov    esi,0x0
  537eb8:	89 c7                	mov    edi,eax
  537eba:	e8 58 bd 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10737);}while(r);
  537ebf:	8b 05 83 5f 54 00    	mov    eax,DWORD PTR [rip+0x545f83]        # a7de48 <qbevent>
  537ec5:	85 c0                	test   eax,eax
  537ec7:	74 20                	je     537ee9 <QBMAIN(void*)+0x1242a5>
  537ec9:	ba 00 00 00 00       	mov    edx,0x0
  537ece:	be 00 00 00 00       	mov    esi,0x0
  537ed3:	bf f1 29 00 00       	mov    edi,0x29f1
  537ed8:	e8 a4 ae ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  537edd:	8b 05 71 8c 65 00    	mov    eax,DWORD PTR [rip+0x658c71]        # b90b54 <r>
  537ee3:	85 c0                	test   eax,eax
  537ee5:	75 8b                	jne    537e72 <QBMAIN(void*)+0x12422e>
;if (((*__LONG_SOURCETYP&*__LONG_ISSTRING))||new_error){
  537ee7:	eb 7e                	jmp    537f67 <QBMAIN(void*)+0x124323>
;if(!qbevent)break;evnt(10737);}while(r);
  537ee9:	90                   	nop
;if (((*__LONG_SOURCETYP&*__LONG_ISSTRING))||new_error){
  537eea:	eb 7b                	jmp    537f67 <QBMAIN(void*)+0x124323>
;qbs_set(__STRING_E,qbs_add(qbs_new_txt_len("(uint32)",8),__STRING_E));
  537eec:	48 8b 1d a5 80 65 00 	mov    rbx,QWORD PTR [rip+0x6580a5]        # b8ff98 <__STRING_E>
  537ef3:	be 08 00 00 00       	mov    esi,0x8
  537ef8:	48 8d 05 1d c8 4b 00 	lea    rax,[rip+0x4bc81d]        # 9f471c <_IO_stdin_used+0x1471c>
  537eff:	48 89 c7             	mov    rdi,rax
  537f02:	e8 1e cd 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  537f07:	48 89 de             	mov    rsi,rbx
  537f0a:	48 89 c7             	mov    rdi,rax
  537f0d:	e8 d5 d9 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  537f12:	48 89 c2             	mov    rdx,rax
  537f15:	48 8b 05 7c 80 65 00 	mov    rax,QWORD PTR [rip+0x65807c]        # b8ff98 <__STRING_E>
  537f1c:	48 89 d6             	mov    rsi,rdx
  537f1f:	48 89 c7             	mov    rdi,rax
  537f22:	e8 90 d0 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  537f27:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  537f2d:	be 00 00 00 00       	mov    esi,0x0
  537f32:	89 c7                	mov    edi,eax
  537f34:	e8 de bc 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10739);}while(r);
  537f39:	8b 05 09 5f 54 00    	mov    eax,DWORD PTR [rip+0x545f09]        # a7de48 <qbevent>
  537f3f:	85 c0                	test   eax,eax
  537f41:	74 23                	je     537f66 <QBMAIN(void*)+0x124322>
  537f43:	ba 00 00 00 00       	mov    edx,0x0
  537f48:	be 00 00 00 00       	mov    esi,0x0
  537f4d:	bf f3 29 00 00       	mov    edi,0x29f3
  537f52:	e8 2a ae ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  537f57:	8b 05 f7 8b 65 00    	mov    eax,DWORD PTR [rip+0x658bf7]        # b90b54 <r>
  537f5d:	85 c0                	test   eax,eax
  537f5f:	75 8b                	jne    537eec <QBMAIN(void*)+0x1242a8>
  537f61:	eb 04                	jmp    537f67 <QBMAIN(void*)+0x124323>
;S_13123:;
  537f63:	90                   	nop
  537f64:	eb 01                	jmp    537f67 <QBMAIN(void*)+0x124323>
;if(!qbevent)break;evnt(10739);}while(r);
  537f66:	90                   	nop
;if ((*(int16*)(((char*)__UDT_ID2)+(806)))||new_error){
  537f67:	48 8b 05 82 7e 65 00 	mov    rax,QWORD PTR [rip+0x657e82]        # b8fdf0 <__UDT_ID2>
  537f6e:	48 05 26 03 00 00    	add    rax,0x326
  537f74:	0f b7 00             	movzx  eax,WORD PTR [rax]
  537f77:	66 85 c0             	test   ax,ax
  537f7a:	75 0e                	jne    537f8a <QBMAIN(void*)+0x124346>
  537f7c:	8b 05 ba 5e 54 00    	mov    eax,DWORD PTR [rip+0x545eba]        # a7de3c <new_error>
  537f82:	85 c0                	test   eax,eax
  537f84:	0f 84 12 03 00 00    	je     53829c <QBMAIN(void*)+0x124658>
;if(qbevent){evnt(10744);if(r)goto S_13123;}
  537f8a:	8b 05 b8 5e 54 00    	mov    eax,DWORD PTR [rip+0x545eb8]        # a7de48 <qbevent>
  537f90:	85 c0                	test   eax,eax
  537f92:	74 20                	je     537fb4 <QBMAIN(void*)+0x124370>
  537f94:	ba 00 00 00 00       	mov    edx,0x0
  537f99:	be 00 00 00 00       	mov    esi,0x0
  537f9e:	bf f8 29 00 00       	mov    edi,0x29f8
  537fa3:	e8 d9 ad ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  537fa8:	8b 05 a6 8b 65 00    	mov    eax,DWORD PTR [rip+0x658ba6]        # b90b54 <r>
  537fae:	85 c0                	test   eax,eax
  537fb0:	74 03                	je     537fb5 <QBMAIN(void*)+0x124371>
  537fb2:	eb b3                	jmp    537f67 <QBMAIN(void*)+0x124323>
;S_13124:;
  537fb4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_E, 3 ),qbs_new_txt_len("(  ",3))))||new_error){
  537fb5:	be 03 00 00 00       	mov    esi,0x3
  537fba:	48 8d 05 67 87 4b 00 	lea    rax,[rip+0x4b8767]        # 9f0728 <_IO_stdin_used+0x10728>
  537fc1:	48 89 c7             	mov    rdi,rax
  537fc4:	e8 5c cc 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  537fc9:	48 89 c3             	mov    rbx,rax
  537fcc:	48 8b 05 c5 7f 65 00 	mov    rax,QWORD PTR [rip+0x657fc5]        # b8ff98 <__STRING_E>
  537fd3:	be 03 00 00 00       	mov    esi,0x3
  537fd8:	48 89 c7             	mov    rdi,rax
  537fdb:	e8 d1 dc 3a 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  537fe0:	48 89 de             	mov    rsi,rbx
  537fe3:	48 89 c7             	mov    rdi,rax
  537fe6:	e8 7a 02 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  537feb:	89 c2                	mov    edx,eax
  537fed:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  537ff3:	89 d6                	mov    esi,edx
  537ff5:	89 c7                	mov    edi,eax
  537ff7:	e8 1b bc 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  537ffc:	85 c0                	test   eax,eax
  537ffe:	75 0a                	jne    53800a <QBMAIN(void*)+0x1243c6>
  538000:	8b 05 36 5e 54 00    	mov    eax,DWORD PTR [rip+0x545e36]        # a7de3c <new_error>
  538006:	85 c0                	test   eax,eax
  538008:	74 07                	je     538011 <QBMAIN(void*)+0x1243cd>
  53800a:	b8 01 00 00 00       	mov    eax,0x1
  53800f:	eb 05                	jmp    538016 <QBMAIN(void*)+0x1243d2>
  538011:	b8 00 00 00 00       	mov    eax,0x0
  538016:	84 c0                	test   al,al
  538018:	0f 84 8d 00 00 00    	je     5380ab <QBMAIN(void*)+0x124467>
;if(qbevent){evnt(10747);if(r)goto S_13124;}
  53801e:	8b 05 24 5e 54 00    	mov    eax,DWORD PTR [rip+0x545e24]        # a7de48 <qbevent>
  538024:	85 c0                	test   eax,eax
  538026:	74 23                	je     53804b <QBMAIN(void*)+0x124407>
  538028:	ba 00 00 00 00       	mov    edx,0x0
  53802d:	be 00 00 00 00       	mov    esi,0x0
  538032:	bf fb 29 00 00       	mov    edi,0x29fb
  538037:	e8 45 ad ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53803c:	8b 05 12 8b 65 00    	mov    eax,DWORD PTR [rip+0x658b12]        # b90b54 <r>
  538042:	85 c0                	test   eax,eax
  538044:	74 05                	je     53804b <QBMAIN(void*)+0x124407>
  538046:	e9 6a ff ff ff       	jmp    537fb5 <QBMAIN(void*)+0x124371>
;qbs_set(__STRING_E,FUNC_REMOVECAST(__STRING_E));
  53804b:	48 8b 05 46 7f 65 00 	mov    rax,QWORD PTR [rip+0x657f46]        # b8ff98 <__STRING_E>
  538052:	48 89 c7             	mov    rdi,rax
  538055:	e8 45 93 1a 00       	call   6e139f <FUNC_REMOVECAST(qbs*)>
  53805a:	48 89 c2             	mov    rdx,rax
  53805d:	48 8b 05 34 7f 65 00 	mov    rax,QWORD PTR [rip+0x657f34]        # b8ff98 <__STRING_E>
  538064:	48 89 d6             	mov    rsi,rdx
  538067:	48 89 c7             	mov    rdi,rax
  53806a:	e8 48 cf 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53806f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  538075:	be 00 00 00 00       	mov    esi,0x0
  53807a:	89 c7                	mov    edi,eax
  53807c:	e8 96 bb 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10748);}while(r);
  538081:	8b 05 c1 5d 54 00    	mov    eax,DWORD PTR [rip+0x545dc1]        # a7de48 <qbevent>
  538087:	85 c0                	test   eax,eax
  538089:	74 23                	je     5380ae <QBMAIN(void*)+0x12446a>
  53808b:	ba 00 00 00 00       	mov    edx,0x0
  538090:	be 00 00 00 00       	mov    esi,0x0
  538095:	bf fc 29 00 00       	mov    edi,0x29fc
  53809a:	e8 e2 ac ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53809f:	8b 05 af 8a 65 00    	mov    eax,DWORD PTR [rip+0x658aaf]        # b90b54 <r>
  5380a5:	85 c0                	test   eax,eax
  5380a7:	75 a2                	jne    53804b <QBMAIN(void*)+0x124407>
  5380a9:	eb 04                	jmp    5380af <QBMAIN(void*)+0x12446b>
;S_13127:;
  5380ab:	90                   	nop
  5380ac:	eb 01                	jmp    5380af <QBMAIN(void*)+0x12446b>
;if(!qbevent)break;evnt(10748);}while(r);
  5380ae:	90                   	nop
;if ((*__LONG_TARGETTYP&*__LONG_ISSTRING)||new_error){
  5380af:	48 8b 05 52 87 65 00 	mov    rax,QWORD PTR [rip+0x658752]        # b90808 <__LONG_TARGETTYP>
  5380b6:	8b 10                	mov    edx,DWORD PTR [rax]
  5380b8:	48 8b 05 89 7a 65 00 	mov    rax,QWORD PTR [rip+0x657a89]        # b8fb48 <__LONG_ISSTRING>
  5380bf:	8b 00                	mov    eax,DWORD PTR [rax]
  5380c1:	21 d0                	and    eax,edx
  5380c3:	85 c0                	test   eax,eax
  5380c5:	75 0e                	jne    5380d5 <QBMAIN(void*)+0x124491>
  5380c7:	8b 05 6f 5d 54 00    	mov    eax,DWORD PTR [rip+0x545d6f]        # a7de3c <new_error>
  5380cd:	85 c0                	test   eax,eax
  5380cf:	0f 84 c5 00 00 00    	je     53819a <QBMAIN(void*)+0x124556>
;if(qbevent){evnt(10751);if(r)goto S_13127;}
  5380d5:	8b 05 6d 5d 54 00    	mov    eax,DWORD PTR [rip+0x545d6d]        # a7de48 <qbevent>
  5380db:	85 c0                	test   eax,eax
  5380dd:	74 20                	je     5380ff <QBMAIN(void*)+0x1244bb>
  5380df:	ba 00 00 00 00       	mov    edx,0x0
  5380e4:	be 00 00 00 00       	mov    esi,0x0
  5380e9:	bf ff 29 00 00       	mov    edi,0x29ff
  5380ee:	e8 8e ac ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5380f3:	8b 05 5b 8a 65 00    	mov    eax,DWORD PTR [rip+0x658a5b]        # b90b54 <r>
  5380f9:	85 c0                	test   eax,eax
  5380fb:	74 02                	je     5380ff <QBMAIN(void*)+0x1244bb>
  5380fd:	eb b0                	jmp    5380af <QBMAIN(void*)+0x12446b>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_new_txt_len("(char*)(",8),__STRING_E),qbs_new_txt_len(")->chr",6)));
  5380ff:	be 06 00 00 00       	mov    esi,0x6
  538104:	48 8d 05 1a c6 4b 00 	lea    rax,[rip+0x4bc61a]        # 9f4725 <_IO_stdin_used+0x14725>
  53810b:	48 89 c7             	mov    rdi,rax
  53810e:	e8 12 cb 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  538113:	49 89 c4             	mov    r12,rax
  538116:	48 8b 1d 7b 7e 65 00 	mov    rbx,QWORD PTR [rip+0x657e7b]        # b8ff98 <__STRING_E>
  53811d:	be 08 00 00 00       	mov    esi,0x8
  538122:	48 8d 05 03 c6 4b 00 	lea    rax,[rip+0x4bc603]        # 9f472c <_IO_stdin_used+0x1472c>
  538129:	48 89 c7             	mov    rdi,rax
  53812c:	e8 f4 ca 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  538131:	48 89 de             	mov    rsi,rbx
  538134:	48 89 c7             	mov    rdi,rax
  538137:	e8 ab d7 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53813c:	4c 89 e6             	mov    rsi,r12
  53813f:	48 89 c7             	mov    rdi,rax
  538142:	e8 a0 d7 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  538147:	48 89 c2             	mov    rdx,rax
  53814a:	48 8b 05 47 7e 65 00 	mov    rax,QWORD PTR [rip+0x657e47]        # b8ff98 <__STRING_E>
  538151:	48 89 d6             	mov    rsi,rdx
  538154:	48 89 c7             	mov    rdi,rax
  538157:	e8 5b ce 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53815c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  538162:	be 00 00 00 00       	mov    esi,0x0
  538167:	89 c7                	mov    edi,eax
  538169:	e8 a9 ba 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10752);}while(r);
  53816e:	8b 05 d4 5c 54 00    	mov    eax,DWORD PTR [rip+0x545cd4]        # a7de48 <qbevent>
  538174:	85 c0                	test   eax,eax
  538176:	74 25                	je     53819d <QBMAIN(void*)+0x124559>
  538178:	ba 00 00 00 00       	mov    edx,0x0
  53817d:	be 00 00 00 00       	mov    esi,0x0
  538182:	bf 00 2a 00 00       	mov    edi,0x2a00
  538187:	e8 f5 ab ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53818c:	8b 05 c2 89 65 00    	mov    eax,DWORD PTR [rip+0x6589c2]        # b90b54 <r>
  538192:	85 c0                	test   eax,eax
  538194:	0f 85 65 ff ff ff    	jne    5380ff <QBMAIN(void*)+0x1244bb>
;S_13130:;
  53819a:	90                   	nop
  53819b:	eb 01                	jmp    53819e <QBMAIN(void*)+0x12455a>
;if(!qbevent)break;evnt(10752);}while(r);
  53819d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ltrim(qbs_rtrim(__STRING_E)),qbs_new_txt_len("0",1))))||new_error){
  53819e:	be 01 00 00 00       	mov    esi,0x1
  5381a3:	48 8d 05 ef 73 4b 00 	lea    rax,[rip+0x4b73ef]        # 9ef599 <_IO_stdin_used+0xf599>
  5381aa:	48 89 c7             	mov    rdi,rax
  5381ad:	e8 73 ca 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5381b2:	48 89 c3             	mov    rbx,rax
  5381b5:	48 8b 05 dc 7d 65 00 	mov    rax,QWORD PTR [rip+0x657ddc]        # b8ff98 <__STRING_E>
  5381bc:	48 89 c7             	mov    rdi,rax
  5381bf:	e8 cb ef 3a 00       	call   8e718f <qbs_rtrim(qbs*)>
  5381c4:	48 89 c7             	mov    rdi,rax
  5381c7:	e8 72 ee 3a 00       	call   8e703e <qbs_ltrim(qbs*)>
  5381cc:	48 89 de             	mov    rsi,rbx
  5381cf:	48 89 c7             	mov    rdi,rax
  5381d2:	e8 8e 00 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5381d7:	89 c2                	mov    edx,eax
  5381d9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5381df:	89 d6                	mov    esi,edx
  5381e1:	89 c7                	mov    edi,eax
  5381e3:	e8 2f ba 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5381e8:	85 c0                	test   eax,eax
  5381ea:	75 0a                	jne    5381f6 <QBMAIN(void*)+0x1245b2>
  5381ec:	8b 05 4a 5c 54 00    	mov    eax,DWORD PTR [rip+0x545c4a]        # a7de3c <new_error>
  5381f2:	85 c0                	test   eax,eax
  5381f4:	74 07                	je     5381fd <QBMAIN(void*)+0x1245b9>
  5381f6:	b8 01 00 00 00       	mov    eax,0x1
  5381fb:	eb 05                	jmp    538202 <QBMAIN(void*)+0x1245be>
  5381fd:	b8 00 00 00 00       	mov    eax,0x0
  538202:	84 c0                	test   al,al
  538204:	0f 84 92 00 00 00    	je     53829c <QBMAIN(void*)+0x124658>
;if(qbevent){evnt(10755);if(r)goto S_13130;}
  53820a:	8b 05 38 5c 54 00    	mov    eax,DWORD PTR [rip+0x545c38]        # a7de48 <qbevent>
  538210:	85 c0                	test   eax,eax
  538212:	74 23                	je     538237 <QBMAIN(void*)+0x1245f3>
  538214:	ba 00 00 00 00       	mov    edx,0x0
  538219:	be 00 00 00 00       	mov    esi,0x0
  53821e:	bf 03 2a 00 00       	mov    edi,0x2a03
  538223:	e8 59 ab ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  538228:	8b 05 26 89 65 00    	mov    eax,DWORD PTR [rip+0x658926]        # b90b54 <r>
  53822e:	85 c0                	test   eax,eax
  538230:	74 05                	je     538237 <QBMAIN(void*)+0x1245f3>
  538232:	e9 67 ff ff ff       	jmp    53819e <QBMAIN(void*)+0x12455a>
;qbs_set(__STRING_E,qbs_new_txt_len("NULL",4));
  538237:	be 04 00 00 00       	mov    esi,0x4
  53823c:	48 8d 05 8c c2 4b 00 	lea    rax,[rip+0x4bc28c]        # 9f44cf <_IO_stdin_used+0x144cf>
  538243:	48 89 c7             	mov    rdi,rax
  538246:	e8 da c9 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53824b:	48 89 c2             	mov    rdx,rax
  53824e:	48 8b 05 43 7d 65 00 	mov    rax,QWORD PTR [rip+0x657d43]        # b8ff98 <__STRING_E>
  538255:	48 89 d6             	mov    rsi,rdx
  538258:	48 89 c7             	mov    rdi,rax
  53825b:	e8 57 cd 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  538260:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  538266:	be 00 00 00 00       	mov    esi,0x0
  53826b:	89 c7                	mov    edi,eax
  53826d:	e8 a5 b9 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10755);}while(r);
  538272:	8b 05 d0 5b 54 00    	mov    eax,DWORD PTR [rip+0x545bd0]        # a7de48 <qbevent>
  538278:	85 c0                	test   eax,eax
  53827a:	74 23                	je     53829f <QBMAIN(void*)+0x12465b>
  53827c:	ba 00 00 00 00       	mov    edx,0x0
  538281:	be 00 00 00 00       	mov    esi,0x0
  538286:	bf 03 2a 00 00       	mov    edi,0x2a03
  53828b:	e8 f1 aa ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  538290:	8b 05 be 88 65 00    	mov    eax,DWORD PTR [rip+0x6588be]        # b90b54 <r>
  538296:	85 c0                	test   eax,eax
  538298:	75 9d                	jne    538237 <QBMAIN(void*)+0x1245f3>
  53829a:	eb 04                	jmp    5382a0 <QBMAIN(void*)+0x12465c>
;S_13134:;
  53829c:	90                   	nop
  53829d:	eb 01                	jmp    5382a0 <QBMAIN(void*)+0x12465c>
;if(!qbevent)break;evnt(10755);}while(r);
  53829f:	90                   	nop
;if ((-(*__LONG_I!= 1 ))||new_error){
  5382a0:	48 8b 05 f9 72 65 00 	mov    rax,QWORD PTR [rip+0x6572f9]        # b8f5a0 <__LONG_I>
  5382a7:	8b 00                	mov    eax,DWORD PTR [rax]
  5382a9:	83 f8 01             	cmp    eax,0x1
  5382ac:	75 0e                	jne    5382bc <QBMAIN(void*)+0x124678>
  5382ae:	8b 05 88 5b 54 00    	mov    eax,DWORD PTR [rip+0x545b88]        # a7de3c <new_error>
  5382b4:	85 c0                	test   eax,eax
  5382b6:	0f 84 a5 00 00 00    	je     538361 <QBMAIN(void*)+0x12471d>
;if(qbevent){evnt(10759);if(r)goto S_13134;}
  5382bc:	8b 05 86 5b 54 00    	mov    eax,DWORD PTR [rip+0x545b86]        # a7de48 <qbevent>
  5382c2:	85 c0                	test   eax,eax
  5382c4:	74 20                	je     5382e6 <QBMAIN(void*)+0x1246a2>
  5382c6:	ba 00 00 00 00       	mov    edx,0x0
  5382cb:	be 00 00 00 00       	mov    esi,0x0
  5382d0:	bf 07 2a 00 00       	mov    edi,0x2a07
  5382d5:	e8 a7 aa ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5382da:	8b 05 74 88 65 00    	mov    eax,DWORD PTR [rip+0x658874]        # b90b54 <r>
  5382e0:	85 c0                	test   eax,eax
  5382e2:	74 02                	je     5382e6 <QBMAIN(void*)+0x1246a2>
  5382e4:	eb ba                	jmp    5382a0 <QBMAIN(void*)+0x12465c>
;qbs_set(__STRING_SUBCALL,qbs_add(__STRING_SUBCALL,qbs_new_txt_len(",",1)));
  5382e6:	be 01 00 00 00       	mov    esi,0x1
  5382eb:	48 8d 05 c1 73 4b 00 	lea    rax,[rip+0x4b73c1]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5382f2:	48 89 c7             	mov    rdi,rax
  5382f5:	e8 2b c9 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5382fa:	48 89 c2             	mov    rdx,rax
  5382fd:	48 8b 05 ec 84 65 00 	mov    rax,QWORD PTR [rip+0x6584ec]        # b907f0 <__STRING_SUBCALL>
  538304:	48 89 d6             	mov    rsi,rdx
  538307:	48 89 c7             	mov    rdi,rax
  53830a:	e8 d8 d5 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53830f:	48 89 c2             	mov    rdx,rax
  538312:	48 8b 05 d7 84 65 00 	mov    rax,QWORD PTR [rip+0x6584d7]        # b907f0 <__STRING_SUBCALL>
  538319:	48 89 d6             	mov    rsi,rdx
  53831c:	48 89 c7             	mov    rdi,rax
  53831f:	e8 93 cc 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  538324:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53832a:	be 00 00 00 00       	mov    esi,0x0
  53832f:	89 c7                	mov    edi,eax
  538331:	e8 e1 b8 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10759);}while(r);
  538336:	8b 05 0c 5b 54 00    	mov    eax,DWORD PTR [rip+0x545b0c]        # a7de48 <qbevent>
  53833c:	85 c0                	test   eax,eax
  53833e:	74 20                	je     538360 <QBMAIN(void*)+0x12471c>
  538340:	ba 00 00 00 00       	mov    edx,0x0
  538345:	be 00 00 00 00       	mov    esi,0x0
  53834a:	bf 07 2a 00 00       	mov    edi,0x2a07
  53834f:	e8 2d aa ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  538354:	8b 05 fa 87 65 00    	mov    eax,DWORD PTR [rip+0x6587fa]        # b90b54 <r>
  53835a:	85 c0                	test   eax,eax
  53835c:	75 88                	jne    5382e6 <QBMAIN(void*)+0x1246a2>
  53835e:	eb 01                	jmp    538361 <QBMAIN(void*)+0x12471d>
  538360:	90                   	nop
;qbs_set(__STRING_SUBCALL,qbs_add(__STRING_SUBCALL,__STRING_E));
  538361:	48 8b 15 30 7c 65 00 	mov    rdx,QWORD PTR [rip+0x657c30]        # b8ff98 <__STRING_E>
  538368:	48 8b 05 81 84 65 00 	mov    rax,QWORD PTR [rip+0x658481]        # b907f0 <__STRING_SUBCALL>
  53836f:	48 89 d6             	mov    rsi,rdx
  538372:	48 89 c7             	mov    rdi,rax
  538375:	e8 6d d5 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53837a:	48 89 c2             	mov    rdx,rax
  53837d:	48 8b 05 6c 84 65 00 	mov    rax,QWORD PTR [rip+0x65846c]        # b907f0 <__STRING_SUBCALL>
  538384:	48 89 d6             	mov    rsi,rdx
  538387:	48 89 c7             	mov    rdi,rax
  53838a:	e8 28 cc 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53838f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  538395:	be 00 00 00 00       	mov    esi,0x0
  53839a:	89 c7                	mov    edi,eax
  53839c:	e8 76 b8 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10760);}while(r);
  5383a1:	8b 05 a1 5a 54 00    	mov    eax,DWORD PTR [rip+0x545aa1]        # a7de48 <qbevent>
  5383a7:	85 c0                	test   eax,eax
  5383a9:	74 20                	je     5383cb <QBMAIN(void*)+0x124787>
  5383ab:	ba 00 00 00 00       	mov    edx,0x0
  5383b0:	be 00 00 00 00       	mov    esi,0x0
  5383b5:	bf 08 2a 00 00       	mov    edi,0x2a08
  5383ba:	e8 c2 a9 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5383bf:	8b 05 8f 87 65 00    	mov    eax,DWORD PTR [rip+0x65878f]        # b90b54 <r>
  5383c5:	85 c0                	test   eax,eax
  5383c7:	75 98                	jne    538361 <QBMAIN(void*)+0x12471d>
;fornext_continue_1501:;
  5383c9:	eb 01                	jmp    5383cc <QBMAIN(void*)+0x124788>
;if(!qbevent)break;evnt(10760);}while(r);
  5383cb:	90                   	nop
;fornext_value1502=fornext_step1502+(*__LONG_I);
  5383cc:	90                   	nop
  5383cd:	48 8b 05 cc 71 65 00 	mov    rax,QWORD PTR [rip+0x6571cc]        # b8f5a0 <__LONG_I>
  5383d4:	8b 00                	mov    eax,DWORD PTR [rax]
  5383d6:	48 63 d0             	movsxd rdx,eax
  5383d9:	48 8b 05 e8 a5 65 00 	mov    rax,QWORD PTR [rip+0x65a5e8]        # b929c8 <QBMAIN(void*)::fornext_step1502>
  5383e0:	48 01 d0             	add    rax,rdx
  5383e3:	48 89 05 ce a5 65 00 	mov    QWORD PTR [rip+0x65a5ce],rax        # b929b8 <QBMAIN(void*)::fornext_value1502>
  5383ea:	e9 82 6f ff ff       	jmp    52f371 <QBMAIN(void*)+0x11b72d>
;if (fornext_value1502>fornext_finalvalue1502) break;
  5383ef:	90                   	nop
;qbs_set(__STRING_X,((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGSLAYOUT2[0]))[array_check((*__LONG_I)-__ARRAY_STRING_SEPARGSLAYOUT2[4],__ARRAY_STRING_SEPARGSLAYOUT2[5])])));
  5383f0:	48 8b 05 41 71 65 00 	mov    rax,QWORD PTR [rip+0x657141]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  5383f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5383fa:	48 89 c3             	mov    rbx,rax
  5383fd:	48 8b 05 34 71 65 00 	mov    rax,QWORD PTR [rip+0x657134]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  538404:	48 83 c0 28          	add    rax,0x28
  538408:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53840b:	48 89 c1             	mov    rcx,rax
  53840e:	48 8b 05 8b 71 65 00 	mov    rax,QWORD PTR [rip+0x65718b]        # b8f5a0 <__LONG_I>
  538415:	8b 00                	mov    eax,DWORD PTR [rax]
  538417:	48 98                	cdqe   
  538419:	48 8b 15 18 71 65 00 	mov    rdx,QWORD PTR [rip+0x657118]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  538420:	48 83 c2 20          	add    rdx,0x20
  538424:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  538427:	48 29 d0             	sub    rax,rdx
  53842a:	48 89 ce             	mov    rsi,rcx
  53842d:	48 89 c7             	mov    rdi,rax
  538430:	e8 ff bc 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  538435:	48 c1 e0 03          	shl    rax,0x3
  538439:	48 01 d8             	add    rax,rbx
  53843c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53843f:	48 89 c2             	mov    rdx,rax
  538442:	48 8b 05 77 7d 65 00 	mov    rax,QWORD PTR [rip+0x657d77]        # b901c0 <__STRING_X>
  538449:	48 89 d6             	mov    rsi,rdx
  53844c:	48 89 c7             	mov    rdi,rax
  53844f:	e8 63 cb 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  538454:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53845a:	be 00 00 00 00       	mov    esi,0x0
  53845f:	89 c7                	mov    edi,eax
  538461:	e8 b1 b7 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10764);}while(r);
  538466:	8b 05 dc 59 54 00    	mov    eax,DWORD PTR [rip+0x5459dc]        # a7de48 <qbevent>
  53846c:	85 c0                	test   eax,eax
  53846e:	74 24                	je     538494 <QBMAIN(void*)+0x124850>
  538470:	ba 00 00 00 00       	mov    edx,0x0
  538475:	be 00 00 00 00       	mov    esi,0x0
  53847a:	bf 0c 2a 00 00       	mov    edi,0x2a0c
  53847f:	e8 fd a8 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  538484:	8b 05 ca 86 65 00    	mov    eax,DWORD PTR [rip+0x6586ca]        # b90b54 <r>
  53848a:	85 c0                	test   eax,eax
  53848c:	0f 85 5e ff ff ff    	jne    5383f0 <QBMAIN(void*)+0x1247ac>
;S_13140:;
  538492:	eb 01                	jmp    538495 <QBMAIN(void*)+0x124851>
;if(!qbevent)break;evnt(10764);}while(r);
  538494:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,__STRING_X->len))||new_error){
  538495:	e9 d3 11 00 00       	jmp    53966d <QBMAIN(void*)+0x125a29>
;if(qbevent){evnt(10765);if(r)goto S_13140;}
  53849a:	8b 05 a8 59 54 00    	mov    eax,DWORD PTR [rip+0x5459a8]        # a7de48 <qbevent>
  5384a0:	85 c0                	test   eax,eax
  5384a2:	74 20                	je     5384c4 <QBMAIN(void*)+0x124880>
  5384a4:	ba 00 00 00 00       	mov    edx,0x0
  5384a9:	be 00 00 00 00       	mov    esi,0x0
  5384ae:	bf 0d 2a 00 00       	mov    edi,0x2a0d
  5384b3:	e8 c9 a8 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5384b8:	8b 05 96 86 65 00    	mov    eax,DWORD PTR [rip+0x658696]        # b90b54 <r>
  5384be:	85 c0                	test   eax,eax
  5384c0:	74 02                	je     5384c4 <QBMAIN(void*)+0x124880>
  5384c2:	eb d1                	jmp    538495 <QBMAIN(void*)+0x124851>
;*__LONG_X=qbs_asc(__STRING_X);
  5384c4:	48 8b 05 f5 7c 65 00 	mov    rax,QWORD PTR [rip+0x657cf5]        # b901c0 <__STRING_X>
  5384cb:	48 8b 1d 4e 71 65 00 	mov    rbx,QWORD PTR [rip+0x65714e]        # b8f620 <__LONG_X>
  5384d2:	48 89 c7             	mov    rdi,rax
  5384d5:	e8 0a 01 3b 00       	call   8e85e4 <qbs_asc(qbs*)>
  5384da:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5384dc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5384e2:	be 00 00 00 00       	mov    esi,0x0
  5384e7:	89 c7                	mov    edi,eax
  5384e9:	e8 29 b7 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10766);}while(r);
  5384ee:	8b 05 54 59 54 00    	mov    eax,DWORD PTR [rip+0x545954]        # a7de48 <qbevent>
  5384f4:	85 c0                	test   eax,eax
  5384f6:	74 20                	je     538518 <QBMAIN(void*)+0x1248d4>
  5384f8:	ba 00 00 00 00       	mov    edx,0x0
  5384fd:	be 00 00 00 00       	mov    esi,0x0
  538502:	bf 0e 2a 00 00       	mov    edi,0x2a0e
  538507:	e8 75 a8 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53850c:	8b 05 42 86 65 00    	mov    eax,DWORD PTR [rip+0x658642]        # b90b54 <r>
  538512:	85 c0                	test   eax,eax
  538514:	75 ae                	jne    5384c4 <QBMAIN(void*)+0x124880>
;S_13142:;
  538516:	eb 01                	jmp    538519 <QBMAIN(void*)+0x1248d5>
;if(!qbevent)break;evnt(10766);}while(r);
  538518:	90                   	nop
;if ((*__LONG_X)||new_error){
  538519:	48 8b 05 00 71 65 00 	mov    rax,QWORD PTR [rip+0x657100]        # b8f620 <__LONG_X>
  538520:	8b 00                	mov    eax,DWORD PTR [rax]
  538522:	85 c0                	test   eax,eax
  538524:	75 0e                	jne    538534 <QBMAIN(void*)+0x1248f0>
  538526:	8b 05 10 59 54 00    	mov    eax,DWORD PTR [rip+0x545910]        # a7de3c <new_error>
  53852c:	85 c0                	test   eax,eax
  53852e:	0f 84 59 10 00 00    	je     53958d <QBMAIN(void*)+0x125949>
;if(qbevent){evnt(10767);if(r)goto S_13142;}
  538534:	8b 05 0e 59 54 00    	mov    eax,DWORD PTR [rip+0x54590e]        # a7de48 <qbevent>
  53853a:	85 c0                	test   eax,eax
  53853c:	74 20                	je     53855e <QBMAIN(void*)+0x12491a>
  53853e:	ba 00 00 00 00       	mov    edx,0x0
  538543:	be 00 00 00 00       	mov    esi,0x0
  538548:	bf 0f 2a 00 00       	mov    edi,0x2a0f
  53854d:	e8 2f a8 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  538552:	8b 05 fc 85 65 00    	mov    eax,DWORD PTR [rip+0x6585fc]        # b90b54 <r>
  538558:	85 c0                	test   eax,eax
  53855a:	74 02                	je     53855e <QBMAIN(void*)+0x12491a>
  53855c:	eb bb                	jmp    538519 <QBMAIN(void*)+0x1248d5>
;qbs_set(__STRING_X2,func_mid(__STRING_X, 2 ,*__LONG_X,1));
  53855e:	48 8b 05 bb 70 65 00 	mov    rax,QWORD PTR [rip+0x6570bb]        # b8f620 <__LONG_X>
  538565:	8b 10                	mov    edx,DWORD PTR [rax]
  538567:	48 8b 05 52 7c 65 00 	mov    rax,QWORD PTR [rip+0x657c52]        # b901c0 <__STRING_X>
  53856e:	b9 01 00 00 00       	mov    ecx,0x1
  538573:	be 02 00 00 00       	mov    esi,0x2
  538578:	48 89 c7             	mov    rdi,rax
  53857b:	e8 30 e9 3a 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  538580:	48 89 c2             	mov    rdx,rax
  538583:	48 8b 05 0e 7e 65 00 	mov    rax,QWORD PTR [rip+0x657e0e]        # b90398 <__STRING_X2>
  53858a:	48 89 d6             	mov    rsi,rdx
  53858d:	48 89 c7             	mov    rdi,rax
  538590:	e8 22 ca 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  538595:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53859b:	be 00 00 00 00       	mov    esi,0x0
  5385a0:	89 c7                	mov    edi,eax
  5385a2:	e8 70 b6 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10768);}while(r);
  5385a7:	8b 05 9b 58 54 00    	mov    eax,DWORD PTR [rip+0x54589b]        # a7de48 <qbevent>
  5385ad:	85 c0                	test   eax,eax
  5385af:	74 20                	je     5385d1 <QBMAIN(void*)+0x12498d>
  5385b1:	ba 00 00 00 00       	mov    edx,0x0
  5385b6:	be 00 00 00 00       	mov    esi,0x0
  5385bb:	bf 10 2a 00 00       	mov    edi,0x2a10
  5385c0:	e8 bc a7 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5385c5:	8b 05 89 85 65 00    	mov    eax,DWORD PTR [rip+0x658589]        # b90b54 <r>
  5385cb:	85 c0                	test   eax,eax
  5385cd:	75 8f                	jne    53855e <QBMAIN(void*)+0x12491a>
  5385cf:	eb 01                	jmp    5385d2 <QBMAIN(void*)+0x12498e>
  5385d1:	90                   	nop
;qbs_set(__STRING_X,qbs_right(__STRING_X,__STRING_X->len-*__LONG_X- 1 ));
  5385d2:	48 8b 05 e7 7b 65 00 	mov    rax,QWORD PTR [rip+0x657be7]        # b901c0 <__STRING_X>
  5385d9:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5385dc:	48 8b 05 3d 70 65 00 	mov    rax,QWORD PTR [rip+0x65703d]        # b8f620 <__LONG_X>
  5385e3:	8b 08                	mov    ecx,DWORD PTR [rax]
  5385e5:	89 d0                	mov    eax,edx
  5385e7:	29 c8                	sub    eax,ecx
  5385e9:	8d 50 ff             	lea    edx,[rax-0x1]
  5385ec:	48 8b 05 cd 7b 65 00 	mov    rax,QWORD PTR [rip+0x657bcd]        # b901c0 <__STRING_X>
  5385f3:	89 d6                	mov    esi,edx
  5385f5:	48 89 c7             	mov    rdi,rax
  5385f8:	e8 91 d7 3a 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5385fd:	48 89 c2             	mov    rdx,rax
  538600:	48 8b 05 b9 7b 65 00 	mov    rax,QWORD PTR [rip+0x657bb9]        # b901c0 <__STRING_X>
  538607:	48 89 d6             	mov    rsi,rdx
  53860a:	48 89 c7             	mov    rdi,rax
  53860d:	e8 a5 c9 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  538612:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  538618:	be 00 00 00 00       	mov    esi,0x0
  53861d:	89 c7                	mov    edi,eax
  53861f:	e8 f3 b5 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10769);}while(r);
  538624:	8b 05 1e 58 54 00    	mov    eax,DWORD PTR [rip+0x54581e]        # a7de48 <qbevent>
  53862a:	85 c0                	test   eax,eax
  53862c:	74 20                	je     53864e <QBMAIN(void*)+0x124a0a>
  53862e:	ba 00 00 00 00       	mov    edx,0x0
  538633:	be 00 00 00 00       	mov    esi,0x0
  538638:	bf 11 2a 00 00       	mov    edi,0x2a11
  53863d:	e8 3f a7 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  538642:	8b 05 0c 85 65 00    	mov    eax,DWORD PTR [rip+0x65850c]        # b90b54 <r>
  538648:	85 c0                	test   eax,eax
  53864a:	75 86                	jne    5385d2 <QBMAIN(void*)+0x12498e>
  53864c:	eb 01                	jmp    53864f <QBMAIN(void*)+0x124a0b>
  53864e:	90                   	nop
;*__LONG_S= 0 ;
  53864f:	48 8b 05 5a 7c 65 00 	mov    rax,QWORD PTR [rip+0x657c5a]        # b902b0 <__LONG_S>
  538656:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(10771);}while(r);
  53865c:	8b 05 e6 57 54 00    	mov    eax,DWORD PTR [rip+0x5457e6]        # a7de48 <qbevent>
  538662:	85 c0                	test   eax,eax
  538664:	74 20                	je     538686 <QBMAIN(void*)+0x124a42>
  538666:	ba 00 00 00 00       	mov    edx,0x0
  53866b:	be 00 00 00 00       	mov    esi,0x0
  538670:	bf 13 2a 00 00       	mov    edi,0x2a13
  538675:	e8 07 a7 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53867a:	8b 05 d4 84 65 00    	mov    eax,DWORD PTR [rip+0x6584d4]        # b90b54 <r>
  538680:	85 c0                	test   eax,eax
  538682:	75 cb                	jne    53864f <QBMAIN(void*)+0x124a0b>
  538684:	eb 01                	jmp    538687 <QBMAIN(void*)+0x124a43>
  538686:	90                   	nop
;*__LONG_AN= 0 ;
  538687:	48 8b 05 92 81 65 00 	mov    rax,QWORD PTR [rip+0x658192]        # b90820 <__LONG_AN>
  53868e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(10772);}while(r);
  538694:	8b 05 ae 57 54 00    	mov    eax,DWORD PTR [rip+0x5457ae]        # a7de48 <qbevent>
  53869a:	85 c0                	test   eax,eax
  53869c:	74 20                	je     5386be <QBMAIN(void*)+0x124a7a>
  53869e:	ba 00 00 00 00       	mov    edx,0x0
  5386a3:	be 00 00 00 00       	mov    esi,0x0
  5386a8:	bf 14 2a 00 00       	mov    edi,0x2a14
  5386ad:	e8 cf a6 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5386b2:	8b 05 9c 84 65 00    	mov    eax,DWORD PTR [rip+0x65849c]        # b90b54 <r>
  5386b8:	85 c0                	test   eax,eax
  5386ba:	75 cb                	jne    538687 <QBMAIN(void*)+0x124a43>
  5386bc:	eb 01                	jmp    5386bf <QBMAIN(void*)+0x124a7b>
  5386be:	90                   	nop
;qbs_set(__STRING_X3,qbs_right(__STRING_L, 1 ));
  5386bf:	48 8b 05 92 78 65 00 	mov    rax,QWORD PTR [rip+0x657892]        # b8ff58 <__STRING_L>
  5386c6:	be 01 00 00 00       	mov    esi,0x1
  5386cb:	48 89 c7             	mov    rdi,rax
  5386ce:	e8 bb d6 3a 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5386d3:	48 89 c2             	mov    rdx,rax
  5386d6:	48 8b 05 4b 81 65 00 	mov    rax,QWORD PTR [rip+0x65814b]        # b90828 <__STRING_X3>
  5386dd:	48 89 d6             	mov    rsi,rdx
  5386e0:	48 89 c7             	mov    rdi,rax
  5386e3:	e8 cf c8 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5386e8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5386ee:	be 00 00 00 00       	mov    esi,0x0
  5386f3:	89 c7                	mov    edi,eax
  5386f5:	e8 1d b5 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10773);}while(r);
  5386fa:	8b 05 48 57 54 00    	mov    eax,DWORD PTR [rip+0x545748]        # a7de48 <qbevent>
  538700:	85 c0                	test   eax,eax
  538702:	74 20                	je     538724 <QBMAIN(void*)+0x124ae0>
  538704:	ba 00 00 00 00       	mov    edx,0x0
  538709:	be 00 00 00 00       	mov    esi,0x0
  53870e:	bf 15 2a 00 00       	mov    edi,0x2a15
  538713:	e8 69 a6 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  538718:	8b 05 36 84 65 00    	mov    eax,DWORD PTR [rip+0x658436]        # b90b54 <r>
  53871e:	85 c0                	test   eax,eax
  538720:	75 9d                	jne    5386bf <QBMAIN(void*)+0x124a7b>
;S_13148:;
  538722:	eb 01                	jmp    538725 <QBMAIN(void*)+0x124ae1>
;if(!qbevent)break;evnt(10773);}while(r);
  538724:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_X3,__STRING1_SP)))||new_error){
  538725:	48 8b 15 84 64 65 00 	mov    rdx,QWORD PTR [rip+0x656484]        # b8ebb0 <__STRING1_SP>
  53872c:	48 8b 05 f5 80 65 00 	mov    rax,QWORD PTR [rip+0x6580f5]        # b90828 <__STRING_X3>
  538733:	48 89 d6             	mov    rsi,rdx
  538736:	48 89 c7             	mov    rdi,rax
  538739:	e8 27 fb 3a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  53873e:	89 c2                	mov    edx,eax
  538740:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  538746:	89 d6                	mov    esi,edx
  538748:	89 c7                	mov    edi,eax
  53874a:	e8 c8 b4 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  53874f:	85 c0                	test   eax,eax
  538751:	75 0a                	jne    53875d <QBMAIN(void*)+0x124b19>
  538753:	8b 05 e3 56 54 00    	mov    eax,DWORD PTR [rip+0x5456e3]        # a7de3c <new_error>
  538759:	85 c0                	test   eax,eax
  53875b:	74 07                	je     538764 <QBMAIN(void*)+0x124b20>
  53875d:	b8 01 00 00 00       	mov    eax,0x1
  538762:	eb 05                	jmp    538769 <QBMAIN(void*)+0x124b25>
  538764:	b8 00 00 00 00       	mov    eax,0x0
  538769:	84 c0                	test   al,al
  53876b:	74 61                	je     5387ce <QBMAIN(void*)+0x124b8a>
;if(qbevent){evnt(10774);if(r)goto S_13148;}
  53876d:	8b 05 d5 56 54 00    	mov    eax,DWORD PTR [rip+0x5456d5]        # a7de48 <qbevent>
  538773:	85 c0                	test   eax,eax
  538775:	74 20                	je     538797 <QBMAIN(void*)+0x124b53>
  538777:	ba 00 00 00 00       	mov    edx,0x0
  53877c:	be 00 00 00 00       	mov    esi,0x0
  538781:	bf 16 2a 00 00       	mov    edi,0x2a16
  538786:	e8 f6 a5 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53878b:	8b 05 c3 83 65 00    	mov    eax,DWORD PTR [rip+0x6583c3]        # b90b54 <r>
  538791:	85 c0                	test   eax,eax
  538793:	74 02                	je     538797 <QBMAIN(void*)+0x124b53>
  538795:	eb 8e                	jmp    538725 <QBMAIN(void*)+0x124ae1>
;*__LONG_S= 1 ;
  538797:	48 8b 05 12 7b 65 00 	mov    rax,QWORD PTR [rip+0x657b12]        # b902b0 <__LONG_S>
  53879e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(10774);}while(r);
  5387a4:	8b 05 9e 56 54 00    	mov    eax,DWORD PTR [rip+0x54569e]        # a7de48 <qbevent>
  5387aa:	85 c0                	test   eax,eax
  5387ac:	74 23                	je     5387d1 <QBMAIN(void*)+0x124b8d>
  5387ae:	ba 00 00 00 00       	mov    edx,0x0
  5387b3:	be 00 00 00 00       	mov    esi,0x0
  5387b8:	bf 16 2a 00 00       	mov    edi,0x2a16
  5387bd:	e8 bf a5 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5387c2:	8b 05 8c 83 65 00    	mov    eax,DWORD PTR [rip+0x65838c]        # b90b54 <r>
  5387c8:	85 c0                	test   eax,eax
  5387ca:	75 cb                	jne    538797 <QBMAIN(void*)+0x124b53>
  5387cc:	eb 04                	jmp    5387d2 <QBMAIN(void*)+0x124b8e>
;S_13151:;
  5387ce:	90                   	nop
  5387cf:	eb 01                	jmp    5387d2 <QBMAIN(void*)+0x124b8e>
;if(!qbevent)break;evnt(10774);}while(r);
  5387d1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_X3,__STRING1_SP2)))||new_error){
  5387d2:	48 8b 15 df 63 65 00 	mov    rdx,QWORD PTR [rip+0x6563df]        # b8ebb8 <__STRING1_SP2>
  5387d9:	48 8b 05 48 80 65 00 	mov    rax,QWORD PTR [rip+0x658048]        # b90828 <__STRING_X3>
  5387e0:	48 89 d6             	mov    rsi,rdx
  5387e3:	48 89 c7             	mov    rdi,rax
  5387e6:	e8 7a fa 3a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5387eb:	89 c2                	mov    edx,eax
  5387ed:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5387f3:	89 d6                	mov    esi,edx
  5387f5:	89 c7                	mov    edi,eax
  5387f7:	e8 1b b4 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5387fc:	85 c0                	test   eax,eax
  5387fe:	75 0a                	jne    53880a <QBMAIN(void*)+0x124bc6>
  538800:	8b 05 36 56 54 00    	mov    eax,DWORD PTR [rip+0x545636]        # a7de3c <new_error>
  538806:	85 c0                	test   eax,eax
  538808:	74 07                	je     538811 <QBMAIN(void*)+0x124bcd>
  53880a:	b8 01 00 00 00       	mov    eax,0x1
  53880f:	eb 05                	jmp    538816 <QBMAIN(void*)+0x124bd2>
  538811:	b8 00 00 00 00       	mov    eax,0x0
  538816:	84 c0                	test   al,al
  538818:	0f 84 5f 01 00 00    	je     53897d <QBMAIN(void*)+0x124d39>
;if(qbevent){evnt(10775);if(r)goto S_13151;}
  53881e:	8b 05 24 56 54 00    	mov    eax,DWORD PTR [rip+0x545624]        # a7de48 <qbevent>
  538824:	85 c0                	test   eax,eax
  538826:	74 20                	je     538848 <QBMAIN(void*)+0x124c04>
  538828:	ba 00 00 00 00       	mov    edx,0x0
  53882d:	be 00 00 00 00       	mov    esi,0x0
  538832:	bf 17 2a 00 00       	mov    edi,0x2a17
  538837:	e8 45 a5 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53883c:	8b 05 12 83 65 00    	mov    eax,DWORD PTR [rip+0x658312]        # b90b54 <r>
  538842:	85 c0                	test   eax,eax
  538844:	74 02                	je     538848 <QBMAIN(void*)+0x124c04>
  538846:	eb 8a                	jmp    5387d2 <QBMAIN(void*)+0x124b8e>
;*__LONG_S= 2 ;
  538848:	48 8b 05 61 7a 65 00 	mov    rax,QWORD PTR [rip+0x657a61]        # b902b0 <__LONG_S>
  53884f:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(10776);}while(r);
  538855:	8b 05 ed 55 54 00    	mov    eax,DWORD PTR [rip+0x5455ed]        # a7de48 <qbevent>
  53885b:	85 c0                	test   eax,eax
  53885d:	74 20                	je     53887f <QBMAIN(void*)+0x124c3b>
  53885f:	ba 00 00 00 00       	mov    edx,0x0
  538864:	be 00 00 00 00       	mov    esi,0x0
  538869:	bf 18 2a 00 00       	mov    edi,0x2a18
  53886e:	e8 0e a5 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  538873:	8b 05 db 82 65 00    	mov    eax,DWORD PTR [rip+0x6582db]        # b90b54 <r>
  538879:	85 c0                	test   eax,eax
  53887b:	75 cb                	jne    538848 <QBMAIN(void*)+0x124c04>
;S_13153:;
  53887d:	eb 01                	jmp    538880 <QBMAIN(void*)+0x124c3c>
;if(!qbevent)break;evnt(10776);}while(r);
  53887f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((qbs_asc(qbs_right(__STRING_L, 2 )))-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])]))||new_error){
  538880:	48 8b 05 41 71 65 00 	mov    rax,QWORD PTR [rip+0x657141]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  538887:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53888a:	49 89 c4             	mov    r12,rax
  53888d:	48 8b 05 34 71 65 00 	mov    rax,QWORD PTR [rip+0x657134]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  538894:	48 83 c0 28          	add    rax,0x28
  538898:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53889b:	48 89 c3             	mov    rbx,rax
  53889e:	48 8b 05 b3 76 65 00 	mov    rax,QWORD PTR [rip+0x6576b3]        # b8ff58 <__STRING_L>
  5388a5:	be 02 00 00 00       	mov    esi,0x2
  5388aa:	48 89 c7             	mov    rdi,rax
  5388ad:	e8 dc d4 3a 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5388b2:	48 89 c7             	mov    rdi,rax
  5388b5:	e8 2a fd 3a 00       	call   8e85e4 <qbs_asc(qbs*)>
  5388ba:	48 98                	cdqe   
  5388bc:	48 8b 15 05 71 65 00 	mov    rdx,QWORD PTR [rip+0x657105]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  5388c3:	48 83 c2 20          	add    rdx,0x20
  5388c7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5388ca:	48 29 d0             	sub    rax,rdx
  5388cd:	48 89 de             	mov    rsi,rbx
  5388d0:	48 89 c7             	mov    rdi,rax
  5388d3:	e8 5c b8 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5388d8:	48 c1 e0 02          	shl    rax,0x2
  5388dc:	4c 01 e0             	add    rax,r12
  5388df:	8b 10                	mov    edx,DWORD PTR [rax]
  5388e1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5388e7:	89 d6                	mov    esi,edx
  5388e9:	89 c7                	mov    edi,eax
  5388eb:	e8 27 b3 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5388f0:	85 c0                	test   eax,eax
  5388f2:	75 0a                	jne    5388fe <QBMAIN(void*)+0x124cba>
  5388f4:	8b 05 42 55 54 00    	mov    eax,DWORD PTR [rip+0x545542]        # a7de3c <new_error>
  5388fa:	85 c0                	test   eax,eax
  5388fc:	74 07                	je     538905 <QBMAIN(void*)+0x124cc1>
  5388fe:	b8 01 00 00 00       	mov    eax,0x1
  538903:	eb 05                	jmp    53890a <QBMAIN(void*)+0x124cc6>
  538905:	b8 00 00 00 00       	mov    eax,0x0
  53890a:	84 c0                	test   al,al
  53890c:	0f 84 55 01 00 00    	je     538a67 <QBMAIN(void*)+0x124e23>
;if(qbevent){evnt(10777);if(r)goto S_13153;}
  538912:	8b 05 30 55 54 00    	mov    eax,DWORD PTR [rip+0x545530]        # a7de48 <qbevent>
  538918:	85 c0                	test   eax,eax
  53891a:	74 23                	je     53893f <QBMAIN(void*)+0x124cfb>
  53891c:	ba 00 00 00 00       	mov    edx,0x0
  538921:	be 00 00 00 00       	mov    esi,0x0
  538926:	bf 19 2a 00 00       	mov    edi,0x2a19
  53892b:	e8 51 a4 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  538930:	8b 05 1e 82 65 00    	mov    eax,DWORD PTR [rip+0x65821e]        # b90b54 <r>
  538936:	85 c0                	test   eax,eax
  538938:	74 05                	je     53893f <QBMAIN(void*)+0x124cfb>
  53893a:	e9 41 ff ff ff       	jmp    538880 <QBMAIN(void*)+0x124c3c>
;*__LONG_AN= 1 ;
  53893f:	48 8b 05 da 7e 65 00 	mov    rax,QWORD PTR [rip+0x657eda]        # b90820 <__LONG_AN>
  538946:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(10777);}while(r);
  53894c:	8b 05 f6 54 54 00    	mov    eax,DWORD PTR [rip+0x5454f6]        # a7de48 <qbevent>
  538952:	85 c0                	test   eax,eax
  538954:	0f 84 09 01 00 00    	je     538a63 <QBMAIN(void*)+0x124e1f>
  53895a:	ba 00 00 00 00       	mov    edx,0x0
  53895f:	be 00 00 00 00       	mov    esi,0x0
  538964:	bf 19 2a 00 00       	mov    edi,0x2a19
  538969:	e8 13 a4 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53896e:	8b 05 e0 81 65 00    	mov    eax,DWORD PTR [rip+0x6581e0]        # b90b54 <r>
  538974:	85 c0                	test   eax,eax
  538976:	75 c7                	jne    53893f <QBMAIN(void*)+0x124cfb>
  538978:	e9 ea 00 00 00       	jmp    538a67 <QBMAIN(void*)+0x124e23>
;S_13157:;
  53897d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((qbs_asc(__STRING_X3))-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])]))||new_error){
  53897e:	48 8b 05 43 70 65 00 	mov    rax,QWORD PTR [rip+0x657043]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  538985:	48 8b 00             	mov    rax,QWORD PTR [rax]
  538988:	49 89 c4             	mov    r12,rax
  53898b:	48 8b 05 36 70 65 00 	mov    rax,QWORD PTR [rip+0x657036]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  538992:	48 83 c0 28          	add    rax,0x28
  538996:	48 8b 00             	mov    rax,QWORD PTR [rax]
  538999:	48 89 c3             	mov    rbx,rax
  53899c:	48 8b 05 85 7e 65 00 	mov    rax,QWORD PTR [rip+0x657e85]        # b90828 <__STRING_X3>
  5389a3:	48 89 c7             	mov    rdi,rax
  5389a6:	e8 39 fc 3a 00       	call   8e85e4 <qbs_asc(qbs*)>
  5389ab:	48 98                	cdqe   
  5389ad:	48 8b 15 14 70 65 00 	mov    rdx,QWORD PTR [rip+0x657014]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  5389b4:	48 83 c2 20          	add    rdx,0x20
  5389b8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5389bb:	48 29 d0             	sub    rax,rdx
  5389be:	48 89 de             	mov    rsi,rbx
  5389c1:	48 89 c7             	mov    rdi,rax
  5389c4:	e8 6b b7 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5389c9:	48 c1 e0 02          	shl    rax,0x2
  5389cd:	4c 01 e0             	add    rax,r12
  5389d0:	8b 10                	mov    edx,DWORD PTR [rax]
  5389d2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5389d8:	89 d6                	mov    esi,edx
  5389da:	89 c7                	mov    edi,eax
  5389dc:	e8 36 b2 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5389e1:	85 c0                	test   eax,eax
  5389e3:	75 0a                	jne    5389ef <QBMAIN(void*)+0x124dab>
  5389e5:	8b 05 51 54 54 00    	mov    eax,DWORD PTR [rip+0x545451]        # a7de3c <new_error>
  5389eb:	85 c0                	test   eax,eax
  5389ed:	74 07                	je     5389f6 <QBMAIN(void*)+0x124db2>
  5389ef:	b8 01 00 00 00       	mov    eax,0x1
  5389f4:	eb 05                	jmp    5389fb <QBMAIN(void*)+0x124db7>
  5389f6:	b8 00 00 00 00       	mov    eax,0x0
  5389fb:	84 c0                	test   al,al
  5389fd:	74 68                	je     538a67 <QBMAIN(void*)+0x124e23>
;if(qbevent){evnt(10780);if(r)goto S_13157;}
  5389ff:	8b 05 43 54 54 00    	mov    eax,DWORD PTR [rip+0x545443]        # a7de48 <qbevent>
  538a05:	85 c0                	test   eax,eax
  538a07:	74 23                	je     538a2c <QBMAIN(void*)+0x124de8>
  538a09:	ba 00 00 00 00       	mov    edx,0x0
  538a0e:	be 00 00 00 00       	mov    esi,0x0
  538a13:	bf 1c 2a 00 00       	mov    edi,0x2a1c
  538a18:	e8 64 a3 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  538a1d:	8b 05 31 81 65 00    	mov    eax,DWORD PTR [rip+0x658131]        # b90b54 <r>
  538a23:	85 c0                	test   eax,eax
  538a25:	74 05                	je     538a2c <QBMAIN(void*)+0x124de8>
  538a27:	e9 52 ff ff ff       	jmp    53897e <QBMAIN(void*)+0x124d3a>
;*__LONG_AN= 1 ;
  538a2c:	48 8b 05 ed 7d 65 00 	mov    rax,QWORD PTR [rip+0x657ded]        # b90820 <__LONG_AN>
  538a33:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(10780);}while(r);
  538a39:	8b 05 09 54 54 00    	mov    eax,DWORD PTR [rip+0x545409]        # a7de48 <qbevent>
  538a3f:	85 c0                	test   eax,eax
  538a41:	74 23                	je     538a66 <QBMAIN(void*)+0x124e22>
  538a43:	ba 00 00 00 00       	mov    edx,0x0
  538a48:	be 00 00 00 00       	mov    esi,0x0
  538a4d:	bf 1c 2a 00 00       	mov    edi,0x2a1c
  538a52:	e8 2a a3 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  538a57:	8b 05 f7 80 65 00    	mov    eax,DWORD PTR [rip+0x6580f7]        # b90b54 <r>
  538a5d:	85 c0                	test   eax,eax
  538a5f:	75 cb                	jne    538a2c <QBMAIN(void*)+0x124de8>
  538a61:	eb 04                	jmp    538a67 <QBMAIN(void*)+0x124e23>
;if(!qbevent)break;evnt(10777);}while(r);
  538a63:	90                   	nop
  538a64:	eb 01                	jmp    538a67 <QBMAIN(void*)+0x124e23>
;if(!qbevent)break;evnt(10780);}while(r);
  538a66:	90                   	nop
;*__LONG_S1=*__LONG_S;
  538a67:	48 8b 15 42 78 65 00 	mov    rdx,QWORD PTR [rip+0x657842]        # b902b0 <__LONG_S>
  538a6e:	48 8b 05 bb 7d 65 00 	mov    rax,QWORD PTR [rip+0x657dbb]        # b90830 <__LONG_S1>
  538a75:	8b 12                	mov    edx,DWORD PTR [rdx]
  538a77:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10783);}while(r);
  538a79:	8b 05 c9 53 54 00    	mov    eax,DWORD PTR [rip+0x5453c9]        # a7de48 <qbevent>
  538a7f:	85 c0                	test   eax,eax
  538a81:	74 20                	je     538aa3 <QBMAIN(void*)+0x124e5f>
  538a83:	ba 00 00 00 00       	mov    edx,0x0
  538a88:	be 00 00 00 00       	mov    esi,0x0
  538a8d:	bf 1f 2a 00 00       	mov    edi,0x2a1f
  538a92:	e8 ea a2 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  538a97:	8b 05 b7 80 65 00    	mov    eax,DWORD PTR [rip+0x6580b7]        # b90b54 <r>
  538a9d:	85 c0                	test   eax,eax
  538a9f:	75 c6                	jne    538a67 <QBMAIN(void*)+0x124e23>
;S_13162:;
  538aa1:	eb 01                	jmp    538aa4 <QBMAIN(void*)+0x124e60>
;if(!qbevent)break;evnt(10783);}while(r);
  538aa3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(((-(*__LONG_AN== 1 ))|(-(*__LONG_ADDEDLAYOUT== 1 ))))&(-(((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((qbs_asc(__STRING_X2))-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])]!= 0 ))))||new_error){
  538aa4:	48 8b 05 75 7d 65 00 	mov    rax,QWORD PTR [rip+0x657d75]        # b90820 <__LONG_AN>
  538aab:	8b 00                	mov    eax,DWORD PTR [rax]
  538aad:	83 f8 01             	cmp    eax,0x1
  538ab0:	0f 94 c0             	sete   al
  538ab3:	0f b6 c0             	movzx  eax,al
  538ab6:	f7 d8                	neg    eax
  538ab8:	89 c2                	mov    edx,eax
  538aba:	48 8b 05 37 7d 65 00 	mov    rax,QWORD PTR [rip+0x657d37]        # b907f8 <__LONG_ADDEDLAYOUT>
  538ac1:	8b 00                	mov    eax,DWORD PTR [rax]
  538ac3:	83 f8 01             	cmp    eax,0x1
  538ac6:	0f 94 c0             	sete   al
  538ac9:	0f b6 c0             	movzx  eax,al
  538acc:	f7 d8                	neg    eax
  538ace:	09 c2                	or     edx,eax
  538ad0:	41 89 d4             	mov    r12d,edx
  538ad3:	48 8b 05 ee 6e 65 00 	mov    rax,QWORD PTR [rip+0x656eee]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  538ada:	48 8b 00             	mov    rax,QWORD PTR [rax]
  538add:	49 89 c5             	mov    r13,rax
  538ae0:	48 8b 05 e1 6e 65 00 	mov    rax,QWORD PTR [rip+0x656ee1]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  538ae7:	48 83 c0 28          	add    rax,0x28
  538aeb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  538aee:	48 89 c3             	mov    rbx,rax
  538af1:	48 8b 05 a0 78 65 00 	mov    rax,QWORD PTR [rip+0x6578a0]        # b90398 <__STRING_X2>
  538af8:	48 89 c7             	mov    rdi,rax
  538afb:	e8 e4 fa 3a 00       	call   8e85e4 <qbs_asc(qbs*)>
  538b00:	48 98                	cdqe   
  538b02:	48 8b 15 bf 6e 65 00 	mov    rdx,QWORD PTR [rip+0x656ebf]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  538b09:	48 83 c2 20          	add    rdx,0x20
  538b0d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  538b10:	48 29 d0             	sub    rax,rdx
  538b13:	48 89 de             	mov    rsi,rbx
  538b16:	48 89 c7             	mov    rdi,rax
  538b19:	e8 16 b6 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  538b1e:	48 c1 e0 02          	shl    rax,0x2
  538b22:	4c 01 e8             	add    rax,r13
  538b25:	8b 00                	mov    eax,DWORD PTR [rax]
  538b27:	85 c0                	test   eax,eax
  538b29:	0f 95 c0             	setne  al
  538b2c:	0f b6 c0             	movzx  eax,al
  538b2f:	f7 d8                	neg    eax
  538b31:	44 89 e2             	mov    edx,r12d
  538b34:	21 c2                	and    edx,eax
  538b36:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  538b3c:	89 d6                	mov    esi,edx
  538b3e:	89 c7                	mov    edi,eax
  538b40:	e8 d2 b0 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  538b45:	85 c0                	test   eax,eax
  538b47:	75 0a                	jne    538b53 <QBMAIN(void*)+0x124f0f>
  538b49:	8b 05 ed 52 54 00    	mov    eax,DWORD PTR [rip+0x5452ed]        # a7de3c <new_error>
  538b4f:	85 c0                	test   eax,eax
  538b51:	74 07                	je     538b5a <QBMAIN(void*)+0x124f16>
  538b53:	b8 01 00 00 00       	mov    eax,0x1
  538b58:	eb 05                	jmp    538b5f <QBMAIN(void*)+0x124f1b>
  538b5a:	b8 00 00 00 00       	mov    eax,0x0
  538b5f:	84 c0                	test   al,al
  538b61:	0f 84 d8 00 00 00    	je     538c3f <QBMAIN(void*)+0x124ffb>
;if(qbevent){evnt(10785);if(r)goto S_13162;}
  538b67:	8b 05 db 52 54 00    	mov    eax,DWORD PTR [rip+0x5452db]        # a7de48 <qbevent>
  538b6d:	85 c0                	test   eax,eax
  538b6f:	74 23                	je     538b94 <QBMAIN(void*)+0x124f50>
  538b71:	ba 00 00 00 00       	mov    edx,0x0
  538b76:	be 00 00 00 00       	mov    esi,0x0
  538b7b:	bf 21 2a 00 00       	mov    edi,0x2a21
  538b80:	e8 fc a1 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  538b85:	8b 05 c9 7f 65 00    	mov    eax,DWORD PTR [rip+0x657fc9]        # b90b54 <r>
  538b8b:	85 c0                	test   eax,eax
  538b8d:	74 05                	je     538b94 <QBMAIN(void*)+0x124f50>
  538b8f:	e9 10 ff ff ff       	jmp    538aa4 <QBMAIN(void*)+0x124e60>
;*__LONG_S= 1 ;
  538b94:	48 8b 05 15 77 65 00 	mov    rax,QWORD PTR [rip+0x657715]        # b902b0 <__LONG_S>
  538b9b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(10786);}while(r);
  538ba1:	8b 05 a1 52 54 00    	mov    eax,DWORD PTR [rip+0x5452a1]        # a7de48 <qbevent>
  538ba7:	85 c0                	test   eax,eax
  538ba9:	74 20                	je     538bcb <QBMAIN(void*)+0x124f87>
  538bab:	ba 00 00 00 00       	mov    edx,0x0
  538bb0:	be 00 00 00 00       	mov    esi,0x0
  538bb5:	bf 22 2a 00 00       	mov    edi,0x2a22
  538bba:	e8 c2 a1 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  538bbf:	8b 05 8f 7f 65 00    	mov    eax,DWORD PTR [rip+0x657f8f]        # b90b54 <r>
  538bc5:	85 c0                	test   eax,eax
  538bc7:	75 cb                	jne    538b94 <QBMAIN(void*)+0x124f50>
  538bc9:	eb 01                	jmp    538bcc <QBMAIN(void*)+0x124f88>
  538bcb:	90                   	nop
;qbs_set(__STRING_X2,qbs_add(__STRING_X2,__STRING1_SP2));
  538bcc:	48 8b 15 e5 5f 65 00 	mov    rdx,QWORD PTR [rip+0x655fe5]        # b8ebb8 <__STRING1_SP2>
  538bd3:	48 8b 05 be 77 65 00 	mov    rax,QWORD PTR [rip+0x6577be]        # b90398 <__STRING_X2>
  538bda:	48 89 d6             	mov    rsi,rdx
  538bdd:	48 89 c7             	mov    rdi,rax
  538be0:	e8 02 cd 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  538be5:	48 89 c2             	mov    rdx,rax
  538be8:	48 8b 05 a9 77 65 00 	mov    rax,QWORD PTR [rip+0x6577a9]        # b90398 <__STRING_X2>
  538bef:	48 89 d6             	mov    rsi,rdx
  538bf2:	48 89 c7             	mov    rdi,rax
  538bf5:	e8 bd c3 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  538bfa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  538c00:	be 00 00 00 00       	mov    esi,0x0
  538c05:	89 c7                	mov    edi,eax
  538c07:	e8 0b b0 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10787);}while(r);
  538c0c:	8b 05 36 52 54 00    	mov    eax,DWORD PTR [rip+0x545236]        # a7de48 <qbevent>
  538c12:	85 c0                	test   eax,eax
  538c14:	74 23                	je     538c39 <QBMAIN(void*)+0x124ff5>
  538c16:	ba 00 00 00 00       	mov    edx,0x0
  538c1b:	be 00 00 00 00       	mov    esi,0x0
  538c20:	bf 23 2a 00 00       	mov    edi,0x2a23
  538c25:	e8 57 a1 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  538c2a:	8b 05 24 7f 65 00    	mov    eax,DWORD PTR [rip+0x657f24]        # b90b54 <r>
  538c30:	85 c0                	test   eax,eax
  538c32:	75 98                	jne    538bcc <QBMAIN(void*)+0x124f88>
;goto LABEL_CUSTOMLAYCHAR2;
  538c34:	e9 d4 05 00 00       	jmp    53920d <QBMAIN(void*)+0x1255c9>
;if(!qbevent)break;evnt(10787);}while(r);
  538c39:	90                   	nop
;goto LABEL_CUSTOMLAYCHAR2;
  538c3a:	e9 ce 05 00 00       	jmp    53920d <QBMAIN(void*)+0x1255c9>
;S_13167:;
  538c3f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_X2,qbs_new_txt_len("=",1))))||new_error){
  538c40:	be 01 00 00 00       	mov    esi,0x1
  538c45:	48 8d 05 44 75 4b 00 	lea    rax,[rip+0x4b7544]        # 9f0190 <_IO_stdin_used+0x10190>
  538c4c:	48 89 c7             	mov    rdi,rax
  538c4f:	e8 d1 bf 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  538c54:	48 89 c2             	mov    rdx,rax
  538c57:	48 8b 05 3a 77 65 00 	mov    rax,QWORD PTR [rip+0x65773a]        # b90398 <__STRING_X2>
  538c5e:	48 89 d6             	mov    rsi,rdx
  538c61:	48 89 c7             	mov    rdi,rax
  538c64:	e8 fc f5 3a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  538c69:	89 c2                	mov    edx,eax
  538c6b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  538c71:	89 d6                	mov    esi,edx
  538c73:	89 c7                	mov    edi,eax
  538c75:	e8 9d af 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  538c7a:	85 c0                	test   eax,eax
  538c7c:	75 0a                	jne    538c88 <QBMAIN(void*)+0x125044>
  538c7e:	8b 05 b8 51 54 00    	mov    eax,DWORD PTR [rip+0x5451b8]        # a7de3c <new_error>
  538c84:	85 c0                	test   eax,eax
  538c86:	74 07                	je     538c8f <QBMAIN(void*)+0x12504b>
  538c88:	b8 01 00 00 00       	mov    eax,0x1
  538c8d:	eb 05                	jmp    538c94 <QBMAIN(void*)+0x125050>
  538c8f:	b8 00 00 00 00       	mov    eax,0x0
  538c94:	84 c0                	test   al,al
  538c96:	0f 84 d8 00 00 00    	je     538d74 <QBMAIN(void*)+0x125130>
;if(qbevent){evnt(10791);if(r)goto S_13167;}
  538c9c:	8b 05 a6 51 54 00    	mov    eax,DWORD PTR [rip+0x5451a6]        # a7de48 <qbevent>
  538ca2:	85 c0                	test   eax,eax
  538ca4:	74 23                	je     538cc9 <QBMAIN(void*)+0x125085>
  538ca6:	ba 00 00 00 00       	mov    edx,0x0
  538cab:	be 00 00 00 00       	mov    esi,0x0
  538cb0:	bf 27 2a 00 00       	mov    edi,0x2a27
  538cb5:	e8 c7 a0 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  538cba:	8b 05 94 7e 65 00    	mov    eax,DWORD PTR [rip+0x657e94]        # b90b54 <r>
  538cc0:	85 c0                	test   eax,eax
  538cc2:	74 05                	je     538cc9 <QBMAIN(void*)+0x125085>
  538cc4:	e9 77 ff ff ff       	jmp    538c40 <QBMAIN(void*)+0x124ffc>
;*__LONG_S= 1 ;
  538cc9:	48 8b 05 e0 75 65 00 	mov    rax,QWORD PTR [rip+0x6575e0]        # b902b0 <__LONG_S>
  538cd0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(10792);}while(r);
  538cd6:	8b 05 6c 51 54 00    	mov    eax,DWORD PTR [rip+0x54516c]        # a7de48 <qbevent>
  538cdc:	85 c0                	test   eax,eax
  538cde:	74 20                	je     538d00 <QBMAIN(void*)+0x1250bc>
  538ce0:	ba 00 00 00 00       	mov    edx,0x0
  538ce5:	be 00 00 00 00       	mov    esi,0x0
  538cea:	bf 28 2a 00 00       	mov    edi,0x2a28
  538cef:	e8 8d a0 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  538cf4:	8b 05 5a 7e 65 00    	mov    eax,DWORD PTR [rip+0x657e5a]        # b90b54 <r>
  538cfa:	85 c0                	test   eax,eax
  538cfc:	75 cb                	jne    538cc9 <QBMAIN(void*)+0x125085>
  538cfe:	eb 01                	jmp    538d01 <QBMAIN(void*)+0x1250bd>
  538d00:	90                   	nop
;qbs_set(__STRING_X2,qbs_add(__STRING_X2,__STRING1_SP));
  538d01:	48 8b 15 a8 5e 65 00 	mov    rdx,QWORD PTR [rip+0x655ea8]        # b8ebb0 <__STRING1_SP>
  538d08:	48 8b 05 89 76 65 00 	mov    rax,QWORD PTR [rip+0x657689]        # b90398 <__STRING_X2>
  538d0f:	48 89 d6             	mov    rsi,rdx
  538d12:	48 89 c7             	mov    rdi,rax
  538d15:	e8 cd cb 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  538d1a:	48 89 c2             	mov    rdx,rax
  538d1d:	48 8b 05 74 76 65 00 	mov    rax,QWORD PTR [rip+0x657674]        # b90398 <__STRING_X2>
  538d24:	48 89 d6             	mov    rsi,rdx
  538d27:	48 89 c7             	mov    rdi,rax
  538d2a:	e8 88 c2 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  538d2f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  538d35:	be 00 00 00 00       	mov    esi,0x0
  538d3a:	89 c7                	mov    edi,eax
  538d3c:	e8 d6 ae 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10793);}while(r);
  538d41:	8b 05 01 51 54 00    	mov    eax,DWORD PTR [rip+0x545101]        # a7de48 <qbevent>
  538d47:	85 c0                	test   eax,eax
  538d49:	74 23                	je     538d6e <QBMAIN(void*)+0x12512a>
  538d4b:	ba 00 00 00 00       	mov    edx,0x0
  538d50:	be 00 00 00 00       	mov    esi,0x0
  538d55:	bf 29 2a 00 00       	mov    edi,0x2a29
  538d5a:	e8 22 a0 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  538d5f:	8b 05 ef 7d 65 00    	mov    eax,DWORD PTR [rip+0x657def]        # b90b54 <r>
  538d65:	85 c0                	test   eax,eax
  538d67:	75 98                	jne    538d01 <QBMAIN(void*)+0x1250bd>
;goto LABEL_CUSTOMLAYCHAR2;
  538d69:	e9 9f 04 00 00       	jmp    53920d <QBMAIN(void*)+0x1255c9>
;if(!qbevent)break;evnt(10793);}while(r);
  538d6e:	90                   	nop
;goto LABEL_CUSTOMLAYCHAR2;
  538d6f:	e9 99 04 00 00       	jmp    53920d <QBMAIN(void*)+0x1255c9>
;S_13172:;
  538d74:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_X2,qbs_new_txt_len("#",1))))||new_error){
  538d75:	be 01 00 00 00       	mov    esi,0x1
  538d7a:	48 8d 05 b3 79 4b 00 	lea    rax,[rip+0x4b79b3]        # 9f0734 <_IO_stdin_used+0x10734>
  538d81:	48 89 c7             	mov    rdi,rax
  538d84:	e8 9c be 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  538d89:	48 89 c2             	mov    rdx,rax
  538d8c:	48 8b 05 05 76 65 00 	mov    rax,QWORD PTR [rip+0x657605]        # b90398 <__STRING_X2>
  538d93:	48 89 d6             	mov    rsi,rdx
  538d96:	48 89 c7             	mov    rdi,rax
  538d99:	e8 c7 f4 3a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  538d9e:	89 c2                	mov    edx,eax
  538da0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  538da6:	89 d6                	mov    esi,edx
  538da8:	89 c7                	mov    edi,eax
  538daa:	e8 68 ae 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  538daf:	85 c0                	test   eax,eax
  538db1:	75 0a                	jne    538dbd <QBMAIN(void*)+0x125179>
  538db3:	8b 05 83 50 54 00    	mov    eax,DWORD PTR [rip+0x545083]        # a7de3c <new_error>
  538db9:	85 c0                	test   eax,eax
  538dbb:	74 07                	je     538dc4 <QBMAIN(void*)+0x125180>
  538dbd:	b8 01 00 00 00       	mov    eax,0x1
  538dc2:	eb 05                	jmp    538dc9 <QBMAIN(void*)+0x125185>
  538dc4:	b8 00 00 00 00       	mov    eax,0x0
  538dc9:	84 c0                	test   al,al
  538dcb:	0f 84 d8 00 00 00    	je     538ea9 <QBMAIN(void*)+0x125265>
;if(qbevent){evnt(10797);if(r)goto S_13172;}
  538dd1:	8b 05 71 50 54 00    	mov    eax,DWORD PTR [rip+0x545071]        # a7de48 <qbevent>
  538dd7:	85 c0                	test   eax,eax
  538dd9:	74 23                	je     538dfe <QBMAIN(void*)+0x1251ba>
  538ddb:	ba 00 00 00 00       	mov    edx,0x0
  538de0:	be 00 00 00 00       	mov    esi,0x0
  538de5:	bf 2d 2a 00 00       	mov    edi,0x2a2d
  538dea:	e8 92 9f ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  538def:	8b 05 5f 7d 65 00    	mov    eax,DWORD PTR [rip+0x657d5f]        # b90b54 <r>
  538df5:	85 c0                	test   eax,eax
  538df7:	74 05                	je     538dfe <QBMAIN(void*)+0x1251ba>
  538df9:	e9 77 ff ff ff       	jmp    538d75 <QBMAIN(void*)+0x125131>
;*__LONG_S= 1 ;
  538dfe:	48 8b 05 ab 74 65 00 	mov    rax,QWORD PTR [rip+0x6574ab]        # b902b0 <__LONG_S>
  538e05:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(10798);}while(r);
  538e0b:	8b 05 37 50 54 00    	mov    eax,DWORD PTR [rip+0x545037]        # a7de48 <qbevent>
  538e11:	85 c0                	test   eax,eax
  538e13:	74 20                	je     538e35 <QBMAIN(void*)+0x1251f1>
  538e15:	ba 00 00 00 00       	mov    edx,0x0
  538e1a:	be 00 00 00 00       	mov    esi,0x0
  538e1f:	bf 2e 2a 00 00       	mov    edi,0x2a2e
  538e24:	e8 58 9f ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  538e29:	8b 05 25 7d 65 00    	mov    eax,DWORD PTR [rip+0x657d25]        # b90b54 <r>
  538e2f:	85 c0                	test   eax,eax
  538e31:	75 cb                	jne    538dfe <QBMAIN(void*)+0x1251ba>
  538e33:	eb 01                	jmp    538e36 <QBMAIN(void*)+0x1251f2>
  538e35:	90                   	nop
;qbs_set(__STRING_X2,qbs_add(__STRING_X2,__STRING1_SP2));
  538e36:	48 8b 15 7b 5d 65 00 	mov    rdx,QWORD PTR [rip+0x655d7b]        # b8ebb8 <__STRING1_SP2>
  538e3d:	48 8b 05 54 75 65 00 	mov    rax,QWORD PTR [rip+0x657554]        # b90398 <__STRING_X2>
  538e44:	48 89 d6             	mov    rsi,rdx
  538e47:	48 89 c7             	mov    rdi,rax
  538e4a:	e8 98 ca 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  538e4f:	48 89 c2             	mov    rdx,rax
  538e52:	48 8b 05 3f 75 65 00 	mov    rax,QWORD PTR [rip+0x65753f]        # b90398 <__STRING_X2>
  538e59:	48 89 d6             	mov    rsi,rdx
  538e5c:	48 89 c7             	mov    rdi,rax
  538e5f:	e8 53 c1 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  538e64:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  538e6a:	be 00 00 00 00       	mov    esi,0x0
  538e6f:	89 c7                	mov    edi,eax
  538e71:	e8 a1 ad 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10799);}while(r);
  538e76:	8b 05 cc 4f 54 00    	mov    eax,DWORD PTR [rip+0x544fcc]        # a7de48 <qbevent>
  538e7c:	85 c0                	test   eax,eax
  538e7e:	74 23                	je     538ea3 <QBMAIN(void*)+0x12525f>
  538e80:	ba 00 00 00 00       	mov    edx,0x0
  538e85:	be 00 00 00 00       	mov    esi,0x0
  538e8a:	bf 2f 2a 00 00       	mov    edi,0x2a2f
  538e8f:	e8 ed 9e ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  538e94:	8b 05 ba 7c 65 00    	mov    eax,DWORD PTR [rip+0x657cba]        # b90b54 <r>
  538e9a:	85 c0                	test   eax,eax
  538e9c:	75 98                	jne    538e36 <QBMAIN(void*)+0x1251f2>
;goto LABEL_CUSTOMLAYCHAR2;
  538e9e:	e9 6a 03 00 00       	jmp    53920d <QBMAIN(void*)+0x1255c9>
;if(!qbevent)break;evnt(10799);}while(r);
  538ea3:	90                   	nop
;goto LABEL_CUSTOMLAYCHAR2;
  538ea4:	e9 64 03 00 00       	jmp    53920d <QBMAIN(void*)+0x1255c9>
;S_13177:;
  538ea9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_X2,qbs_new_txt_len(",",1))))||new_error){
  538eaa:	be 01 00 00 00       	mov    esi,0x1
  538eaf:	48 8d 05 fd 67 4b 00 	lea    rax,[rip+0x4b67fd]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  538eb6:	48 89 c7             	mov    rdi,rax
  538eb9:	e8 67 bd 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  538ebe:	48 89 c2             	mov    rdx,rax
  538ec1:	48 8b 05 d0 74 65 00 	mov    rax,QWORD PTR [rip+0x6574d0]        # b90398 <__STRING_X2>
  538ec8:	48 89 d6             	mov    rsi,rdx
  538ecb:	48 89 c7             	mov    rdi,rax
  538ece:	e8 92 f3 3a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  538ed3:	89 c2                	mov    edx,eax
  538ed5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  538edb:	89 d6                	mov    esi,edx
  538edd:	89 c7                	mov    edi,eax
  538edf:	e8 33 ad 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  538ee4:	85 c0                	test   eax,eax
  538ee6:	75 0a                	jne    538ef2 <QBMAIN(void*)+0x1252ae>
  538ee8:	8b 05 4e 4f 54 00    	mov    eax,DWORD PTR [rip+0x544f4e]        # a7de3c <new_error>
  538eee:	85 c0                	test   eax,eax
  538ef0:	74 07                	je     538ef9 <QBMAIN(void*)+0x1252b5>
  538ef2:	b8 01 00 00 00       	mov    eax,0x1
  538ef7:	eb 05                	jmp    538efe <QBMAIN(void*)+0x1252ba>
  538ef9:	b8 00 00 00 00       	mov    eax,0x0
  538efe:	84 c0                	test   al,al
  538f00:	0f 84 a0 00 00 00    	je     538fa6 <QBMAIN(void*)+0x125362>
;if(qbevent){evnt(10803);if(r)goto S_13177;}
  538f06:	8b 05 3c 4f 54 00    	mov    eax,DWORD PTR [rip+0x544f3c]        # a7de48 <qbevent>
  538f0c:	85 c0                	test   eax,eax
  538f0e:	74 23                	je     538f33 <QBMAIN(void*)+0x1252ef>
  538f10:	ba 00 00 00 00       	mov    edx,0x0
  538f15:	be 00 00 00 00       	mov    esi,0x0
  538f1a:	bf 33 2a 00 00       	mov    edi,0x2a33
  538f1f:	e8 5d 9e ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  538f24:	8b 05 2a 7c 65 00    	mov    eax,DWORD PTR [rip+0x657c2a]        # b90b54 <r>
  538f2a:	85 c0                	test   eax,eax
  538f2c:	74 05                	je     538f33 <QBMAIN(void*)+0x1252ef>
  538f2e:	e9 77 ff ff ff       	jmp    538eaa <QBMAIN(void*)+0x125266>
;qbs_set(__STRING_X2,qbs_add(__STRING_X2,__STRING1_SP));
  538f33:	48 8b 15 76 5c 65 00 	mov    rdx,QWORD PTR [rip+0x655c76]        # b8ebb0 <__STRING1_SP>
  538f3a:	48 8b 05 57 74 65 00 	mov    rax,QWORD PTR [rip+0x657457]        # b90398 <__STRING_X2>
  538f41:	48 89 d6             	mov    rsi,rdx
  538f44:	48 89 c7             	mov    rdi,rax
  538f47:	e8 9b c9 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  538f4c:	48 89 c2             	mov    rdx,rax
  538f4f:	48 8b 05 42 74 65 00 	mov    rax,QWORD PTR [rip+0x657442]        # b90398 <__STRING_X2>
  538f56:	48 89 d6             	mov    rsi,rdx
  538f59:	48 89 c7             	mov    rdi,rax
  538f5c:	e8 56 c0 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  538f61:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  538f67:	be 00 00 00 00       	mov    esi,0x0
  538f6c:	89 c7                	mov    edi,eax
  538f6e:	e8 a4 ac 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10803);}while(r);
  538f73:	8b 05 cf 4e 54 00    	mov    eax,DWORD PTR [rip+0x544ecf]        # a7de48 <qbevent>
  538f79:	85 c0                	test   eax,eax
  538f7b:	74 23                	je     538fa0 <QBMAIN(void*)+0x12535c>
  538f7d:	ba 00 00 00 00       	mov    edx,0x0
  538f82:	be 00 00 00 00       	mov    esi,0x0
  538f87:	bf 33 2a 00 00       	mov    edi,0x2a33
  538f8c:	e8 f0 9d ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  538f91:	8b 05 bd 7b 65 00    	mov    eax,DWORD PTR [rip+0x657bbd]        # b90b54 <r>
  538f97:	85 c0                	test   eax,eax
  538f99:	75 98                	jne    538f33 <QBMAIN(void*)+0x1252ef>
;goto LABEL_CUSTOMLAYCHAR2;
  538f9b:	e9 6d 02 00 00       	jmp    53920d <QBMAIN(void*)+0x1255c9>
;if(!qbevent)break;evnt(10803);}while(r);
  538fa0:	90                   	nop
;goto LABEL_CUSTOMLAYCHAR2;
  538fa1:	e9 67 02 00 00       	jmp    53920d <QBMAIN(void*)+0x1255c9>
;S_13181:;
  538fa6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_X,func_chr( 0 ))))||new_error){
  538fa7:	bf 00 00 00 00       	mov    edi,0x0
  538fac:	e8 41 cc 3a 00       	call   8e5bf2 <func_chr(int)>
  538fb1:	48 89 c2             	mov    rdx,rax
  538fb4:	48 8b 05 05 72 65 00 	mov    rax,QWORD PTR [rip+0x657205]        # b901c0 <__STRING_X>
  538fbb:	48 89 d6             	mov    rsi,rdx
  538fbe:	48 89 c7             	mov    rdi,rax
  538fc1:	e8 9f f2 3a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  538fc6:	89 c2                	mov    edx,eax
  538fc8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  538fce:	89 d6                	mov    esi,edx
  538fd0:	89 c7                	mov    edi,eax
  538fd2:	e8 40 ac 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  538fd7:	85 c0                	test   eax,eax
  538fd9:	75 0a                	jne    538fe5 <QBMAIN(void*)+0x1253a1>
  538fdb:	8b 05 5b 4e 54 00    	mov    eax,DWORD PTR [rip+0x544e5b]        # a7de3c <new_error>
  538fe1:	85 c0                	test   eax,eax
  538fe3:	74 07                	je     538fec <QBMAIN(void*)+0x1253a8>
  538fe5:	b8 01 00 00 00       	mov    eax,0x1
  538fea:	eb 05                	jmp    538ff1 <QBMAIN(void*)+0x1253ad>
  538fec:	b8 00 00 00 00       	mov    eax,0x0
  538ff1:	84 c0                	test   al,al
  538ff3:	0f 84 a9 01 00 00    	je     5391a2 <QBMAIN(void*)+0x12555e>
;if(qbevent){evnt(10805);if(r)goto S_13181;}
  538ff9:	8b 05 49 4e 54 00    	mov    eax,DWORD PTR [rip+0x544e49]        # a7de48 <qbevent>
  538fff:	85 c0                	test   eax,eax
  539001:	74 20                	je     539023 <QBMAIN(void*)+0x1253df>
  539003:	ba 00 00 00 00       	mov    edx,0x0
  539008:	be 00 00 00 00       	mov    esi,0x0
  53900d:	bf 35 2a 00 00       	mov    edi,0x2a35
  539012:	e8 6a 9d ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  539017:	8b 05 37 7b 65 00    	mov    eax,DWORD PTR [rip+0x657b37]        # b90b54 <r>
  53901d:	85 c0                	test   eax,eax
  53901f:	74 03                	je     539024 <QBMAIN(void*)+0x1253e0>
  539021:	eb 84                	jmp    538fa7 <QBMAIN(void*)+0x125363>
;S_13182:;
  539023:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_X2,qbs_new_txt_len("STEP",4))))||new_error){
  539024:	be 04 00 00 00       	mov    esi,0x4
  539029:	48 8d 05 eb 6e 4b 00 	lea    rax,[rip+0x4b6eeb]        # 9eff1b <_IO_stdin_used+0xff1b>
  539030:	48 89 c7             	mov    rdi,rax
  539033:	e8 ed bb 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  539038:	48 89 c2             	mov    rdx,rax
  53903b:	48 8b 05 56 73 65 00 	mov    rax,QWORD PTR [rip+0x657356]        # b90398 <__STRING_X2>
  539042:	48 89 d6             	mov    rsi,rdx
  539045:	48 89 c7             	mov    rdi,rax
  539048:	e8 18 f2 3a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  53904d:	89 c2                	mov    edx,eax
  53904f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  539055:	89 d6                	mov    esi,edx
  539057:	89 c7                	mov    edi,eax
  539059:	e8 b9 ab 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  53905e:	85 c0                	test   eax,eax
  539060:	75 0a                	jne    53906c <QBMAIN(void*)+0x125428>
  539062:	8b 05 d4 4d 54 00    	mov    eax,DWORD PTR [rip+0x544dd4]        # a7de3c <new_error>
  539068:	85 c0                	test   eax,eax
  53906a:	74 07                	je     539073 <QBMAIN(void*)+0x12542f>
  53906c:	b8 01 00 00 00       	mov    eax,0x1
  539071:	eb 05                	jmp    539078 <QBMAIN(void*)+0x125434>
  539073:	b8 00 00 00 00       	mov    eax,0x0
  539078:	84 c0                	test   al,al
  53907a:	0f 84 b5 00 00 00    	je     539135 <QBMAIN(void*)+0x1254f1>
;if(qbevent){evnt(10806);if(r)goto S_13182;}
  539080:	8b 05 c2 4d 54 00    	mov    eax,DWORD PTR [rip+0x544dc2]        # a7de48 <qbevent>
  539086:	85 c0                	test   eax,eax
  539088:	74 23                	je     5390ad <QBMAIN(void*)+0x125469>
  53908a:	ba 00 00 00 00       	mov    edx,0x0
  53908f:	be 00 00 00 00       	mov    esi,0x0
  539094:	bf 36 2a 00 00       	mov    edi,0x2a36
  539099:	e8 e3 9c ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53909e:	8b 05 b0 7a 65 00    	mov    eax,DWORD PTR [rip+0x657ab0]        # b90b54 <r>
  5390a4:	85 c0                	test   eax,eax
  5390a6:	74 05                	je     5390ad <QBMAIN(void*)+0x125469>
  5390a8:	e9 77 ff ff ff       	jmp    539024 <QBMAIN(void*)+0x1253e0>
;qbs_set(__STRING_X2,qbs_add(FUNC_SCASE(qbs_new_txt_len("Step",4)),__STRING1_SP2));
  5390ad:	48 8b 1d 04 5b 65 00 	mov    rbx,QWORD PTR [rip+0x655b04]        # b8ebb8 <__STRING1_SP2>
  5390b4:	be 04 00 00 00       	mov    esi,0x4
  5390b9:	48 8d 05 e3 8d 4b 00 	lea    rax,[rip+0x4b8de3]        # 9f1ea3 <_IO_stdin_used+0x11ea3>
  5390c0:	48 89 c7             	mov    rdi,rax
  5390c3:	e8 5d bb 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5390c8:	48 89 c7             	mov    rdi,rax
  5390cb:	e8 aa 9a 1b 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  5390d0:	48 89 de             	mov    rsi,rbx
  5390d3:	48 89 c7             	mov    rdi,rax
  5390d6:	e8 0c c8 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5390db:	48 89 c2             	mov    rdx,rax
  5390de:	48 8b 05 b3 72 65 00 	mov    rax,QWORD PTR [rip+0x6572b3]        # b90398 <__STRING_X2>
  5390e5:	48 89 d6             	mov    rsi,rdx
  5390e8:	48 89 c7             	mov    rdi,rax
  5390eb:	e8 c7 be 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5390f0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5390f6:	be 00 00 00 00       	mov    esi,0x0
  5390fb:	89 c7                	mov    edi,eax
  5390fd:	e8 15 ab 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10806);}while(r);
  539102:	8b 05 40 4d 54 00    	mov    eax,DWORD PTR [rip+0x544d40]        # a7de48 <qbevent>
  539108:	85 c0                	test   eax,eax
  53910a:	74 23                	je     53912f <QBMAIN(void*)+0x1254eb>
  53910c:	ba 00 00 00 00       	mov    edx,0x0
  539111:	be 00 00 00 00       	mov    esi,0x0
  539116:	bf 36 2a 00 00       	mov    edi,0x2a36
  53911b:	e8 61 9c ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  539120:	8b 05 2e 7a 65 00    	mov    eax,DWORD PTR [rip+0x657a2e]        # b90b54 <r>
  539126:	85 c0                	test   eax,eax
  539128:	75 83                	jne    5390ad <QBMAIN(void*)+0x125469>
;goto LABEL_CUSTOMLAYCHAR2;
  53912a:	e9 de 00 00 00       	jmp    53920d <QBMAIN(void*)+0x1255c9>
;if(!qbevent)break;evnt(10806);}while(r);
  53912f:	90                   	nop
;goto LABEL_CUSTOMLAYCHAR2;
  539130:	e9 d8 00 00 00       	jmp    53920d <QBMAIN(void*)+0x1255c9>
;qbs_set(__STRING_X2,qbs_add(__STRING_X2,__STRING1_SP));
  539135:	48 8b 15 74 5a 65 00 	mov    rdx,QWORD PTR [rip+0x655a74]        # b8ebb0 <__STRING1_SP>
  53913c:	48 8b 05 55 72 65 00 	mov    rax,QWORD PTR [rip+0x657255]        # b90398 <__STRING_X2>
  539143:	48 89 d6             	mov    rsi,rdx
  539146:	48 89 c7             	mov    rdi,rax
  539149:	e8 99 c7 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53914e:	48 89 c2             	mov    rdx,rax
  539151:	48 8b 05 40 72 65 00 	mov    rax,QWORD PTR [rip+0x657240]        # b90398 <__STRING_X2>
  539158:	48 89 d6             	mov    rsi,rdx
  53915b:	48 89 c7             	mov    rdi,rax
  53915e:	e8 54 be 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  539163:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  539169:	be 00 00 00 00       	mov    esi,0x0
  53916e:	89 c7                	mov    edi,eax
  539170:	e8 a2 aa 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10807);}while(r);
  539175:	8b 05 cd 4c 54 00    	mov    eax,DWORD PTR [rip+0x544ccd]        # a7de48 <qbevent>
  53917b:	85 c0                	test   eax,eax
  53917d:	74 20                	je     53919f <QBMAIN(void*)+0x12555b>
  53917f:	ba 00 00 00 00       	mov    edx,0x0
  539184:	be 00 00 00 00       	mov    esi,0x0
  539189:	bf 37 2a 00 00       	mov    edi,0x2a37
  53918e:	e8 ee 9b ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  539193:	8b 05 bb 79 65 00    	mov    eax,DWORD PTR [rip+0x6579bb]        # b90b54 <r>
  539199:	85 c0                	test   eax,eax
  53919b:	75 98                	jne    539135 <QBMAIN(void*)+0x1254f1>
;goto LABEL_CUSTOMLAYCHAR2;
  53919d:	eb 6e                	jmp    53920d <QBMAIN(void*)+0x1255c9>
;if(!qbevent)break;evnt(10807);}while(r);
  53919f:	90                   	nop
;goto LABEL_CUSTOMLAYCHAR2;
  5391a0:	eb 6b                	jmp    53920d <QBMAIN(void*)+0x1255c9>
;qbs_set(__STRING_X2,qbs_add(__STRING_X2,__STRING1_SP2));
  5391a2:	48 8b 15 0f 5a 65 00 	mov    rdx,QWORD PTR [rip+0x655a0f]        # b8ebb8 <__STRING1_SP2>
  5391a9:	48 8b 05 e8 71 65 00 	mov    rax,QWORD PTR [rip+0x6571e8]        # b90398 <__STRING_X2>
  5391b0:	48 89 d6             	mov    rsi,rdx
  5391b3:	48 89 c7             	mov    rdi,rax
  5391b6:	e8 2c c7 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5391bb:	48 89 c2             	mov    rdx,rax
  5391be:	48 8b 05 d3 71 65 00 	mov    rax,QWORD PTR [rip+0x6571d3]        # b90398 <__STRING_X2>
  5391c5:	48 89 d6             	mov    rsi,rdx
  5391c8:	48 89 c7             	mov    rdi,rax
  5391cb:	e8 e7 bd 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5391d0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5391d6:	be 00 00 00 00       	mov    esi,0x0
  5391db:	89 c7                	mov    edi,eax
  5391dd:	e8 35 aa 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10811);}while(r);
  5391e2:	8b 05 60 4c 54 00    	mov    eax,DWORD PTR [rip+0x544c60]        # a7de48 <qbevent>
  5391e8:	85 c0                	test   eax,eax
  5391ea:	74 20                	je     53920c <QBMAIN(void*)+0x1255c8>
  5391ec:	ba 00 00 00 00       	mov    edx,0x0
  5391f1:	be 00 00 00 00       	mov    esi,0x0
  5391f6:	bf 3b 2a 00 00       	mov    edi,0x2a3b
  5391fb:	e8 81 9b ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  539200:	8b 05 4e 79 65 00    	mov    eax,DWORD PTR [rip+0x65794e]        # b90b54 <r>
  539206:	85 c0                	test   eax,eax
  539208:	75 98                	jne    5391a2 <QBMAIN(void*)+0x12555e>
;LABEL_CUSTOMLAYCHAR2:;
  53920a:	eb 01                	jmp    53920d <QBMAIN(void*)+0x1255c9>
;if(!qbevent)break;evnt(10811);}while(r);
  53920c:	90                   	nop
;if(qbevent){evnt(10812);r=0;}
  53920d:	8b 05 35 4c 54 00    	mov    eax,DWORD PTR [rip+0x544c35]        # a7de48 <qbevent>
  539213:	85 c0                	test   eax,eax
  539215:	74 20                	je     539237 <QBMAIN(void*)+0x1255f3>
  539217:	ba 00 00 00 00       	mov    edx,0x0
  53921c:	be 00 00 00 00       	mov    esi,0x0
  539221:	bf 3c 2a 00 00       	mov    edi,0x2a3c
  539226:	e8 56 9b ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53922b:	c7 05 1f 79 65 00 00 	mov    DWORD PTR [rip+0x65791f],0x0        # b90b54 <r>
  539232:	00 00 00 
  539235:	eb 01                	jmp    539238 <QBMAIN(void*)+0x1255f4>
;S_13190:;
  539237:	90                   	nop
;if ((-(*__LONG_S== 0 ))||new_error){
  539238:	48 8b 05 71 70 65 00 	mov    rax,QWORD PTR [rip+0x657071]        # b902b0 <__LONG_S>
  53923f:	8b 00                	mov    eax,DWORD PTR [rax]
  539241:	85 c0                	test   eax,eax
  539243:	74 0a                	je     53924f <QBMAIN(void*)+0x12560b>
  539245:	8b 05 f1 4b 54 00    	mov    eax,DWORD PTR [rip+0x544bf1]        # a7de3c <new_error>
  53924b:	85 c0                	test   eax,eax
  53924d:	74 5f                	je     5392ae <QBMAIN(void*)+0x12566a>
;if(qbevent){evnt(10813);if(r)goto S_13190;}
  53924f:	8b 05 f3 4b 54 00    	mov    eax,DWORD PTR [rip+0x544bf3]        # a7de48 <qbevent>
  539255:	85 c0                	test   eax,eax
  539257:	74 20                	je     539279 <QBMAIN(void*)+0x125635>
  539259:	ba 00 00 00 00       	mov    edx,0x0
  53925e:	be 00 00 00 00       	mov    esi,0x0
  539263:	bf 3d 2a 00 00       	mov    edi,0x2a3d
  539268:	e8 14 9b ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53926d:	8b 05 e1 78 65 00    	mov    eax,DWORD PTR [rip+0x6578e1]        # b90b54 <r>
  539273:	85 c0                	test   eax,eax
  539275:	74 02                	je     539279 <QBMAIN(void*)+0x125635>
  539277:	eb bf                	jmp    539238 <QBMAIN(void*)+0x1255f4>
;*__LONG_S= 2 ;
  539279:	48 8b 05 30 70 65 00 	mov    rax,QWORD PTR [rip+0x657030]        # b902b0 <__LONG_S>
  539280:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(10813);}while(r);
  539286:	8b 05 bc 4b 54 00    	mov    eax,DWORD PTR [rip+0x544bbc]        # a7de48 <qbevent>
  53928c:	85 c0                	test   eax,eax
  53928e:	74 21                	je     5392b1 <QBMAIN(void*)+0x12566d>
  539290:	ba 00 00 00 00       	mov    edx,0x0
  539295:	be 00 00 00 00       	mov    esi,0x0
  53929a:	bf 3d 2a 00 00       	mov    edi,0x2a3d
  53929f:	e8 dd 9a ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5392a4:	8b 05 aa 78 65 00    	mov    eax,DWORD PTR [rip+0x6578aa]        # b90b54 <r>
  5392aa:	85 c0                	test   eax,eax
  5392ac:	75 cb                	jne    539279 <QBMAIN(void*)+0x125635>
;S_13193:;
  5392ae:	90                   	nop
  5392af:	eb 01                	jmp    5392b2 <QBMAIN(void*)+0x12566e>
;if(!qbevent)break;evnt(10813);}while(r);
  5392b1:	90                   	nop
;if ((-(*__LONG_S!=*__LONG_S1))||new_error){
  5392b2:	48 8b 05 f7 6f 65 00 	mov    rax,QWORD PTR [rip+0x656ff7]        # b902b0 <__LONG_S>
  5392b9:	8b 10                	mov    edx,DWORD PTR [rax]
  5392bb:	48 8b 05 6e 75 65 00 	mov    rax,QWORD PTR [rip+0x65756e]        # b90830 <__LONG_S1>
  5392c2:	8b 00                	mov    eax,DWORD PTR [rax]
  5392c4:	39 c2                	cmp    edx,eax
  5392c6:	75 0e                	jne    5392d6 <QBMAIN(void*)+0x125692>
  5392c8:	8b 05 6e 4b 54 00    	mov    eax,DWORD PTR [rip+0x544b6e]        # a7de3c <new_error>
  5392ce:	85 c0                	test   eax,eax
  5392d0:	0f 84 44 02 00 00    	je     53951a <QBMAIN(void*)+0x1258d6>
;if(qbevent){evnt(10814);if(r)goto S_13193;}
  5392d6:	8b 05 6c 4b 54 00    	mov    eax,DWORD PTR [rip+0x544b6c]        # a7de48 <qbevent>
  5392dc:	85 c0                	test   eax,eax
  5392de:	74 20                	je     539300 <QBMAIN(void*)+0x1256bc>
  5392e0:	ba 00 00 00 00       	mov    edx,0x0
  5392e5:	be 00 00 00 00       	mov    esi,0x0
  5392ea:	bf 3e 2a 00 00       	mov    edi,0x2a3e
  5392ef:	e8 8d 9a ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5392f4:	8b 05 5a 78 65 00    	mov    eax,DWORD PTR [rip+0x65785a]        # b90b54 <r>
  5392fa:	85 c0                	test   eax,eax
  5392fc:	74 03                	je     539301 <QBMAIN(void*)+0x1256bd>
  5392fe:	eb b2                	jmp    5392b2 <QBMAIN(void*)+0x12566e>
;S_13194:;
  539300:	90                   	nop
;if ((*__LONG_S1)||new_error){
  539301:	48 8b 05 28 75 65 00 	mov    rax,QWORD PTR [rip+0x657528]        # b90830 <__LONG_S1>
  539308:	8b 00                	mov    eax,DWORD PTR [rax]
  53930a:	85 c0                	test   eax,eax
  53930c:	75 0e                	jne    53931c <QBMAIN(void*)+0x1256d8>
  53930e:	8b 05 28 4b 54 00    	mov    eax,DWORD PTR [rip+0x544b28]        # a7de3c <new_error>
  539314:	85 c0                	test   eax,eax
  539316:	0f 84 97 00 00 00    	je     5393b3 <QBMAIN(void*)+0x12576f>
;if(qbevent){evnt(10815);if(r)goto S_13194;}
  53931c:	8b 05 26 4b 54 00    	mov    eax,DWORD PTR [rip+0x544b26]        # a7de48 <qbevent>
  539322:	85 c0                	test   eax,eax
  539324:	74 20                	je     539346 <QBMAIN(void*)+0x125702>
  539326:	ba 00 00 00 00       	mov    edx,0x0
  53932b:	be 00 00 00 00       	mov    esi,0x0
  539330:	bf 3f 2a 00 00       	mov    edi,0x2a3f
  539335:	e8 47 9a ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53933a:	8b 05 14 78 65 00    	mov    eax,DWORD PTR [rip+0x657814]        # b90b54 <r>
  539340:	85 c0                	test   eax,eax
  539342:	74 02                	je     539346 <QBMAIN(void*)+0x125702>
  539344:	eb bb                	jmp    539301 <QBMAIN(void*)+0x1256bd>
;qbs_set(__STRING_L,qbs_left(__STRING_L,__STRING_L->len- 1 ));
  539346:	48 8b 05 0b 6c 65 00 	mov    rax,QWORD PTR [rip+0x656c0b]        # b8ff58 <__STRING_L>
  53934d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  539350:	8d 50 ff             	lea    edx,[rax-0x1]
  539353:	48 8b 05 fe 6b 65 00 	mov    rax,QWORD PTR [rip+0x656bfe]        # b8ff58 <__STRING_L>
  53935a:	89 d6                	mov    esi,edx
  53935c:	48 89 c7             	mov    rdi,rax
  53935f:	e8 4d c9 3a 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  539364:	48 89 c2             	mov    rdx,rax
  539367:	48 8b 05 ea 6b 65 00 	mov    rax,QWORD PTR [rip+0x656bea]        # b8ff58 <__STRING_L>
  53936e:	48 89 d6             	mov    rsi,rdx
  539371:	48 89 c7             	mov    rdi,rax
  539374:	e8 3e bc 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  539379:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53937f:	be 00 00 00 00       	mov    esi,0x0
  539384:	89 c7                	mov    edi,eax
  539386:	e8 8c a8 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10815);}while(r);
  53938b:	8b 05 b7 4a 54 00    	mov    eax,DWORD PTR [rip+0x544ab7]        # a7de48 <qbevent>
  539391:	85 c0                	test   eax,eax
  539393:	74 21                	je     5393b6 <QBMAIN(void*)+0x125772>
  539395:	ba 00 00 00 00       	mov    edx,0x0
  53939a:	be 00 00 00 00       	mov    esi,0x0
  53939f:	bf 3f 2a 00 00       	mov    edi,0x2a3f
  5393a4:	e8 d8 99 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5393a9:	8b 05 a5 77 65 00    	mov    eax,DWORD PTR [rip+0x6577a5]        # b90b54 <r>
  5393af:	85 c0                	test   eax,eax
  5393b1:	75 93                	jne    539346 <QBMAIN(void*)+0x125702>
;S_13197:;
  5393b3:	90                   	nop
  5393b4:	eb 01                	jmp    5393b7 <QBMAIN(void*)+0x125773>
;if(!qbevent)break;evnt(10815);}while(r);
  5393b6:	90                   	nop
;if ((-(*__LONG_S== 1 ))||new_error){
  5393b7:	48 8b 05 f2 6e 65 00 	mov    rax,QWORD PTR [rip+0x656ef2]        # b902b0 <__LONG_S>
  5393be:	8b 00                	mov    eax,DWORD PTR [rax]
  5393c0:	83 f8 01             	cmp    eax,0x1
  5393c3:	74 0e                	je     5393d3 <QBMAIN(void*)+0x12578f>
  5393c5:	8b 05 71 4a 54 00    	mov    eax,DWORD PTR [rip+0x544a71]        # a7de3c <new_error>
  5393cb:	85 c0                	test   eax,eax
  5393cd:	0f 84 92 00 00 00    	je     539465 <QBMAIN(void*)+0x125821>
;if(qbevent){evnt(10816);if(r)goto S_13197;}
  5393d3:	8b 05 6f 4a 54 00    	mov    eax,DWORD PTR [rip+0x544a6f]        # a7de48 <qbevent>
  5393d9:	85 c0                	test   eax,eax
  5393db:	74 20                	je     5393fd <QBMAIN(void*)+0x1257b9>
  5393dd:	ba 00 00 00 00       	mov    edx,0x0
  5393e2:	be 00 00 00 00       	mov    esi,0x0
  5393e7:	bf 40 2a 00 00       	mov    edi,0x2a40
  5393ec:	e8 90 99 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5393f1:	8b 05 5d 77 65 00    	mov    eax,DWORD PTR [rip+0x65775d]        # b90b54 <r>
  5393f7:	85 c0                	test   eax,eax
  5393f9:	74 02                	je     5393fd <QBMAIN(void*)+0x1257b9>
  5393fb:	eb ba                	jmp    5393b7 <QBMAIN(void*)+0x125773>
;qbs_set(__STRING_L,qbs_add(__STRING_L,__STRING1_SP));
  5393fd:	48 8b 15 ac 57 65 00 	mov    rdx,QWORD PTR [rip+0x6557ac]        # b8ebb0 <__STRING1_SP>
  539404:	48 8b 05 4d 6b 65 00 	mov    rax,QWORD PTR [rip+0x656b4d]        # b8ff58 <__STRING_L>
  53940b:	48 89 d6             	mov    rsi,rdx
  53940e:	48 89 c7             	mov    rdi,rax
  539411:	e8 d1 c4 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  539416:	48 89 c2             	mov    rdx,rax
  539419:	48 8b 05 38 6b 65 00 	mov    rax,QWORD PTR [rip+0x656b38]        # b8ff58 <__STRING_L>
  539420:	48 89 d6             	mov    rsi,rdx
  539423:	48 89 c7             	mov    rdi,rax
  539426:	e8 8c bb 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53942b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  539431:	be 00 00 00 00       	mov    esi,0x0
  539436:	89 c7                	mov    edi,eax
  539438:	e8 da a7 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10816);}while(r);
  53943d:	8b 05 05 4a 54 00    	mov    eax,DWORD PTR [rip+0x544a05]        # a7de48 <qbevent>
  539443:	85 c0                	test   eax,eax
  539445:	74 21                	je     539468 <QBMAIN(void*)+0x125824>
  539447:	ba 00 00 00 00       	mov    edx,0x0
  53944c:	be 00 00 00 00       	mov    esi,0x0
  539451:	bf 40 2a 00 00       	mov    edi,0x2a40
  539456:	e8 26 99 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53945b:	8b 05 f3 76 65 00    	mov    eax,DWORD PTR [rip+0x6576f3]        # b90b54 <r>
  539461:	85 c0                	test   eax,eax
  539463:	75 98                	jne    5393fd <QBMAIN(void*)+0x1257b9>
;S_13200:;
  539465:	90                   	nop
  539466:	eb 01                	jmp    539469 <QBMAIN(void*)+0x125825>
;if(!qbevent)break;evnt(10816);}while(r);
  539468:	90                   	nop
;if ((-(*__LONG_S== 2 ))||new_error){
  539469:	48 8b 05 40 6e 65 00 	mov    rax,QWORD PTR [rip+0x656e40]        # b902b0 <__LONG_S>
  539470:	8b 00                	mov    eax,DWORD PTR [rax]
  539472:	83 f8 02             	cmp    eax,0x2
  539475:	74 0e                	je     539485 <QBMAIN(void*)+0x125841>
  539477:	8b 05 bf 49 54 00    	mov    eax,DWORD PTR [rip+0x5449bf]        # a7de3c <new_error>
  53947d:	85 c0                	test   eax,eax
  53947f:	0f 84 95 00 00 00    	je     53951a <QBMAIN(void*)+0x1258d6>
;if(qbevent){evnt(10817);if(r)goto S_13200;}
  539485:	8b 05 bd 49 54 00    	mov    eax,DWORD PTR [rip+0x5449bd]        # a7de48 <qbevent>
  53948b:	85 c0                	test   eax,eax
  53948d:	74 20                	je     5394af <QBMAIN(void*)+0x12586b>
  53948f:	ba 00 00 00 00       	mov    edx,0x0
  539494:	be 00 00 00 00       	mov    esi,0x0
  539499:	bf 41 2a 00 00       	mov    edi,0x2a41
  53949e:	e8 de 98 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5394a3:	8b 05 ab 76 65 00    	mov    eax,DWORD PTR [rip+0x6576ab]        # b90b54 <r>
  5394a9:	85 c0                	test   eax,eax
  5394ab:	74 02                	je     5394af <QBMAIN(void*)+0x12586b>
  5394ad:	eb ba                	jmp    539469 <QBMAIN(void*)+0x125825>
;qbs_set(__STRING_L,qbs_add(__STRING_L,__STRING1_SP2));
  5394af:	48 8b 15 02 57 65 00 	mov    rdx,QWORD PTR [rip+0x655702]        # b8ebb8 <__STRING1_SP2>
  5394b6:	48 8b 05 9b 6a 65 00 	mov    rax,QWORD PTR [rip+0x656a9b]        # b8ff58 <__STRING_L>
  5394bd:	48 89 d6             	mov    rsi,rdx
  5394c0:	48 89 c7             	mov    rdi,rax
  5394c3:	e8 1f c4 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5394c8:	48 89 c2             	mov    rdx,rax
  5394cb:	48 8b 05 86 6a 65 00 	mov    rax,QWORD PTR [rip+0x656a86]        # b8ff58 <__STRING_L>
  5394d2:	48 89 d6             	mov    rsi,rdx
  5394d5:	48 89 c7             	mov    rdi,rax
  5394d8:	e8 da ba 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5394dd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5394e3:	be 00 00 00 00       	mov    esi,0x0
  5394e8:	89 c7                	mov    edi,eax
  5394ea:	e8 28 a7 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10817);}while(r);
  5394ef:	8b 05 53 49 54 00    	mov    eax,DWORD PTR [rip+0x544953]        # a7de48 <qbevent>
  5394f5:	85 c0                	test   eax,eax
  5394f7:	74 20                	je     539519 <QBMAIN(void*)+0x1258d5>
  5394f9:	ba 00 00 00 00       	mov    edx,0x0
  5394fe:	be 00 00 00 00       	mov    esi,0x0
  539503:	bf 41 2a 00 00       	mov    edi,0x2a41
  539508:	e8 74 98 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53950d:	8b 05 41 76 65 00    	mov    eax,DWORD PTR [rip+0x657641]        # b90b54 <r>
  539513:	85 c0                	test   eax,eax
  539515:	75 98                	jne    5394af <QBMAIN(void*)+0x12586b>
  539517:	eb 01                	jmp    53951a <QBMAIN(void*)+0x1258d6>
  539519:	90                   	nop
;qbs_set(__STRING_L,qbs_add(__STRING_L,__STRING_X2));
  53951a:	48 8b 15 77 6e 65 00 	mov    rdx,QWORD PTR [rip+0x656e77]        # b90398 <__STRING_X2>
  539521:	48 8b 05 30 6a 65 00 	mov    rax,QWORD PTR [rip+0x656a30]        # b8ff58 <__STRING_L>
  539528:	48 89 d6             	mov    rsi,rdx
  53952b:	48 89 c7             	mov    rdi,rax
  53952e:	e8 b4 c3 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  539533:	48 89 c2             	mov    rdx,rax
  539536:	48 8b 05 1b 6a 65 00 	mov    rax,QWORD PTR [rip+0x656a1b]        # b8ff58 <__STRING_L>
  53953d:	48 89 d6             	mov    rsi,rdx
  539540:	48 89 c7             	mov    rdi,rax
  539543:	e8 6f ba 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  539548:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53954e:	be 00 00 00 00       	mov    esi,0x0
  539553:	89 c7                	mov    edi,eax
  539555:	e8 bd a6 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10819);}while(r);
  53955a:	8b 05 e8 48 54 00    	mov    eax,DWORD PTR [rip+0x5448e8]        # a7de48 <qbevent>
  539560:	85 c0                	test   eax,eax
  539562:	74 23                	je     539587 <QBMAIN(void*)+0x125943>
  539564:	ba 00 00 00 00       	mov    edx,0x0
  539569:	be 00 00 00 00       	mov    esi,0x0
  53956e:	bf 43 2a 00 00       	mov    edi,0x2a43
  539573:	e8 09 98 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  539578:	8b 05 d6 75 65 00    	mov    eax,DWORD PTR [rip+0x6575d6]        # b90b54 <r>
  53957e:	85 c0                	test   eax,eax
  539580:	75 98                	jne    53951a <QBMAIN(void*)+0x1258d6>
;if ((*__LONG_X)||new_error){
  539582:	e9 ae 00 00 00       	jmp    539635 <QBMAIN(void*)+0x1259f1>
;if(!qbevent)break;evnt(10819);}while(r);
  539587:	90                   	nop
;if ((*__LONG_X)||new_error){
  539588:	e9 a8 00 00 00       	jmp    539635 <QBMAIN(void*)+0x1259f1>
;*__LONG_ADDLAYOUT= 0 ;
  53958d:	48 8b 05 7c 72 65 00 	mov    rax,QWORD PTR [rip+0x65727c]        # b90810 <__LONG_ADDLAYOUT>
  539594:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(10822);}while(r);
  53959a:	8b 05 a8 48 54 00    	mov    eax,DWORD PTR [rip+0x5448a8]        # a7de48 <qbevent>
  5395a0:	85 c0                	test   eax,eax
  5395a2:	74 20                	je     5395c4 <QBMAIN(void*)+0x125980>
  5395a4:	ba 00 00 00 00       	mov    edx,0x0
  5395a9:	be 00 00 00 00       	mov    esi,0x0
  5395ae:	bf 46 2a 00 00       	mov    edi,0x2a46
  5395b3:	e8 c9 97 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5395b8:	8b 05 96 75 65 00    	mov    eax,DWORD PTR [rip+0x657596]        # b90b54 <r>
  5395be:	85 c0                	test   eax,eax
  5395c0:	75 cb                	jne    53958d <QBMAIN(void*)+0x125949>
  5395c2:	eb 01                	jmp    5395c5 <QBMAIN(void*)+0x125981>
  5395c4:	90                   	nop
;qbs_set(__STRING_X,qbs_right(__STRING_X,__STRING_X->len- 1 ));
  5395c5:	48 8b 05 f4 6b 65 00 	mov    rax,QWORD PTR [rip+0x656bf4]        # b901c0 <__STRING_X>
  5395cc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5395cf:	8d 50 ff             	lea    edx,[rax-0x1]
  5395d2:	48 8b 05 e7 6b 65 00 	mov    rax,QWORD PTR [rip+0x656be7]        # b901c0 <__STRING_X>
  5395d9:	89 d6                	mov    esi,edx
  5395db:	48 89 c7             	mov    rdi,rax
  5395de:	e8 ab c7 3a 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5395e3:	48 89 c2             	mov    rdx,rax
  5395e6:	48 8b 05 d3 6b 65 00 	mov    rax,QWORD PTR [rip+0x656bd3]        # b901c0 <__STRING_X>
  5395ed:	48 89 d6             	mov    rsi,rdx
  5395f0:	48 89 c7             	mov    rdi,rax
  5395f3:	e8 bf b9 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5395f8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5395fe:	be 00 00 00 00       	mov    esi,0x0
  539603:	89 c7                	mov    edi,eax
  539605:	e8 0d a6 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10823);}while(r);
  53960a:	8b 05 38 48 54 00    	mov    eax,DWORD PTR [rip+0x544838]        # a7de48 <qbevent>
  539610:	85 c0                	test   eax,eax
  539612:	74 20                	je     539634 <QBMAIN(void*)+0x1259f0>
  539614:	ba 00 00 00 00       	mov    edx,0x0
  539619:	be 00 00 00 00       	mov    esi,0x0
  53961e:	bf 47 2a 00 00       	mov    edi,0x2a47
  539623:	e8 59 97 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  539628:	8b 05 26 75 65 00    	mov    eax,DWORD PTR [rip+0x657526]        # b90b54 <r>
  53962e:	85 c0                	test   eax,eax
  539630:	75 93                	jne    5395c5 <QBMAIN(void*)+0x125981>
  539632:	eb 01                	jmp    539635 <QBMAIN(void*)+0x1259f1>
  539634:	90                   	nop
;*__LONG_ADDEDLAYOUT= 0 ;
  539635:	48 8b 05 bc 71 65 00 	mov    rax,QWORD PTR [rip+0x6571bc]        # b907f8 <__LONG_ADDEDLAYOUT>
  53963c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(10825);}while(r);
  539642:	8b 05 00 48 54 00    	mov    eax,DWORD PTR [rip+0x544800]        # a7de48 <qbevent>
  539648:	85 c0                	test   eax,eax
  53964a:	74 20                	je     53966c <QBMAIN(void*)+0x125a28>
  53964c:	ba 00 00 00 00       	mov    edx,0x0
  539651:	be 00 00 00 00       	mov    esi,0x0
  539656:	bf 49 2a 00 00       	mov    edi,0x2a49
  53965b:	e8 21 97 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  539660:	8b 05 ee 74 65 00    	mov    eax,DWORD PTR [rip+0x6574ee]        # b90b54 <r>
  539666:	85 c0                	test   eax,eax
  539668:	75 cb                	jne    539635 <QBMAIN(void*)+0x1259f1>
;dl_continue_1539:;
  53966a:	eb 01                	jmp    53966d <QBMAIN(void*)+0x125a29>
;if(!qbevent)break;evnt(10825);}while(r);
  53966c:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,__STRING_X->len))||new_error){
  53966d:	48 8b 05 4c 6b 65 00 	mov    rax,QWORD PTR [rip+0x656b4c]        # b901c0 <__STRING_X>
  539674:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  539677:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53967d:	89 d6                	mov    esi,edx
  53967f:	89 c7                	mov    edi,eax
  539681:	e8 91 a5 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  539686:	85 c0                	test   eax,eax
  539688:	75 0a                	jne    539694 <QBMAIN(void*)+0x125a50>
  53968a:	8b 05 ac 47 54 00    	mov    eax,DWORD PTR [rip+0x5447ac]        # a7de3c <new_error>
  539690:	85 c0                	test   eax,eax
  539692:	74 07                	je     53969b <QBMAIN(void*)+0x125a57>
  539694:	b8 01 00 00 00       	mov    eax,0x1
  539699:	eb 05                	jmp    5396a0 <QBMAIN(void*)+0x125a5c>
  53969b:	b8 00 00 00 00       	mov    eax,0x0
  5396a0:	84 c0                	test   al,al
  5396a2:	0f 85 f2 ed ff ff    	jne    53849a <QBMAIN(void*)+0x124856>
;dl_exit_1539:;
  5396a8:	90                   	nop
;if ((*__LONG_PASSEDNEEDED)||new_error){
  5396a9:	48 8b 05 30 71 65 00 	mov    rax,QWORD PTR [rip+0x657130]        # b907e0 <__LONG_PASSEDNEEDED>
  5396b0:	8b 00                	mov    eax,DWORD PTR [rax]
  5396b2:	85 c0                	test   eax,eax
  5396b4:	75 0e                	jne    5396c4 <QBMAIN(void*)+0x125a80>
  5396b6:	8b 05 80 47 54 00    	mov    eax,DWORD PTR [rip+0x544780]        # a7de3c <new_error>
  5396bc:	85 c0                	test   eax,eax
  5396be:	0f 84 c6 00 00 00    	je     53978a <QBMAIN(void*)+0x125b46>
;if(qbevent){evnt(10833);if(r)goto S_13211;}
  5396c4:	8b 05 7e 47 54 00    	mov    eax,DWORD PTR [rip+0x54477e]        # a7de48 <qbevent>
  5396ca:	85 c0                	test   eax,eax
  5396cc:	74 20                	je     5396ee <QBMAIN(void*)+0x125aaa>
  5396ce:	ba 00 00 00 00       	mov    edx,0x0
  5396d3:	be 00 00 00 00       	mov    esi,0x0
  5396d8:	bf 51 2a 00 00       	mov    edi,0x2a51
  5396dd:	e8 9f 96 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5396e2:	8b 05 6c 74 65 00    	mov    eax,DWORD PTR [rip+0x65746c]        # b90b54 <r>
  5396e8:	85 c0                	test   eax,eax
  5396ea:	74 02                	je     5396ee <QBMAIN(void*)+0x125aaa>
  5396ec:	eb bb                	jmp    5396a9 <QBMAIN(void*)+0x125a65>
;qbs_set(__STRING_SUBCALL,qbs_add(qbs_add(__STRING_SUBCALL,qbs_new_txt_len(",",1)),FUNC_STR2(__LONG_PASSED)));
  5396ee:	48 8b 05 f3 70 65 00 	mov    rax,QWORD PTR [rip+0x6570f3]        # b907e8 <__LONG_PASSED>
  5396f5:	48 89 c7             	mov    rdi,rax
  5396f8:	e8 a0 d6 13 00       	call   676d9d <FUNC_STR2(int*)>
  5396fd:	48 89 c3             	mov    rbx,rax
  539700:	be 01 00 00 00       	mov    esi,0x1
  539705:	48 8d 05 a7 5f 4b 00 	lea    rax,[rip+0x4b5fa7]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  53970c:	48 89 c7             	mov    rdi,rax
  53970f:	e8 11 b5 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  539714:	48 89 c2             	mov    rdx,rax
  539717:	48 8b 05 d2 70 65 00 	mov    rax,QWORD PTR [rip+0x6570d2]        # b907f0 <__STRING_SUBCALL>
  53971e:	48 89 d6             	mov    rsi,rdx
  539721:	48 89 c7             	mov    rdi,rax
  539724:	e8 be c1 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  539729:	48 89 de             	mov    rsi,rbx
  53972c:	48 89 c7             	mov    rdi,rax
  53972f:	e8 b3 c1 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  539734:	48 89 c2             	mov    rdx,rax
  539737:	48 8b 05 b2 70 65 00 	mov    rax,QWORD PTR [rip+0x6570b2]        # b907f0 <__STRING_SUBCALL>
  53973e:	48 89 d6             	mov    rsi,rdx
  539741:	48 89 c7             	mov    rdi,rax
  539744:	e8 6e b8 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  539749:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53974f:	be 00 00 00 00       	mov    esi,0x0
  539754:	89 c7                	mov    edi,eax
  539756:	e8 bc a4 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10834);}while(r);
  53975b:	8b 05 e7 46 54 00    	mov    eax,DWORD PTR [rip+0x5446e7]        # a7de48 <qbevent>
  539761:	85 c0                	test   eax,eax
  539763:	74 24                	je     539789 <QBMAIN(void*)+0x125b45>
  539765:	ba 00 00 00 00       	mov    edx,0x0
  53976a:	be 00 00 00 00       	mov    esi,0x0
  53976f:	bf 52 2a 00 00       	mov    edi,0x2a52
  539774:	e8 08 96 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  539779:	8b 05 d5 73 65 00    	mov    eax,DWORD PTR [rip+0x6573d5]        # b90b54 <r>
  53977f:	85 c0                	test   eax,eax
  539781:	0f 85 67 ff ff ff    	jne    5396ee <QBMAIN(void*)+0x125aaa>
  539787:	eb 01                	jmp    53978a <QBMAIN(void*)+0x125b46>
  539789:	90                   	nop
;qbs_set(__STRING_SUBCALL,qbs_add(__STRING_SUBCALL,qbs_new_txt_len(");",2)));
  53978a:	be 02 00 00 00       	mov    esi,0x2
  53978f:	48 8d 05 dd 6b 4b 00 	lea    rax,[rip+0x4b6bdd]        # 9f0373 <_IO_stdin_used+0x10373>
  539796:	48 89 c7             	mov    rdi,rax
  539799:	e8 87 b4 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53979e:	48 89 c2             	mov    rdx,rax
  5397a1:	48 8b 05 48 70 65 00 	mov    rax,QWORD PTR [rip+0x657048]        # b907f0 <__STRING_SUBCALL>
  5397a8:	48 89 d6             	mov    rsi,rdx
  5397ab:	48 89 c7             	mov    rdi,rax
  5397ae:	e8 34 c1 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5397b3:	48 89 c2             	mov    rdx,rax
  5397b6:	48 8b 05 33 70 65 00 	mov    rax,QWORD PTR [rip+0x657033]        # b907f0 <__STRING_SUBCALL>
  5397bd:	48 89 d6             	mov    rsi,rdx
  5397c0:	48 89 c7             	mov    rdi,rax
  5397c3:	e8 ef b7 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5397c8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5397ce:	be 00 00 00 00       	mov    esi,0x0
  5397d3:	89 c7                	mov    edi,eax
  5397d5:	e8 3d a4 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10836);}while(r);
  5397da:	8b 05 68 46 54 00    	mov    eax,DWORD PTR [rip+0x544668]        # a7de48 <qbevent>
  5397e0:	85 c0                	test   eax,eax
  5397e2:	74 20                	je     539804 <QBMAIN(void*)+0x125bc0>
  5397e4:	ba 00 00 00 00       	mov    edx,0x0
  5397e9:	be 00 00 00 00       	mov    esi,0x0
  5397ee:	bf 54 2a 00 00       	mov    edi,0x2a54
  5397f3:	e8 89 95 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5397f8:	8b 05 56 73 65 00    	mov    eax,DWORD PTR [rip+0x657356]        # b90b54 <r>
  5397fe:	85 c0                	test   eax,eax
  539800:	75 88                	jne    53978a <QBMAIN(void*)+0x125b46>
  539802:	eb 01                	jmp    539805 <QBMAIN(void*)+0x125bc1>
  539804:	90                   	nop
;tab_spc_cr_size=2;
  539805:	c7 05 89 f0 53 00 02 	mov    DWORD PTR [rip+0x53f089],0x2        # a78898 <tab_spc_cr_size>
  53980c:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  53980f:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  539816:	00 00 00 
  539819:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53981f:	89 05 ef 45 54 00    	mov    DWORD PTR [rip+0x5445ef],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1543;
  539825:	8b 05 11 46 54 00    	mov    eax,DWORD PTR [rip+0x544611]        # a7de3c <new_error>
  53982b:	85 c0                	test   eax,eax
  53982d:	75 2e                	jne    53985d <QBMAIN(void*)+0x125c19>
;sub_file_print(tmp_fileno,__STRING_SUBCALL, 0 , 0 , 1 );
  53982f:	48 8b 35 ba 6f 65 00 	mov    rsi,QWORD PTR [rip+0x656fba]        # b907f0 <__STRING_SUBCALL>
  539836:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53983c:	41 b8 01 00 00 00    	mov    r8d,0x1
  539842:	b9 00 00 00 00       	mov    ecx,0x0
  539847:	ba 00 00 00 00       	mov    edx,0x0
  53984c:	89 c7                	mov    edi,eax
  53984e:	e8 dd 61 3c 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1543;
  539853:	8b 05 e3 45 54 00    	mov    eax,DWORD PTR [rip+0x5445e3]        # a7de3c <new_error>
  539859:	85 c0                	test   eax,eax
;skip1543:
  53985b:	eb 01                	jmp    53985e <QBMAIN(void*)+0x125c1a>
;if (new_error) goto skip1543;
  53985d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  53985e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  539864:	be 00 00 00 00       	mov    esi,0x0
  539869:	89 c7                	mov    edi,eax
  53986b:	e8 a7 a3 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  539870:	c7 05 1e f0 53 00 01 	mov    DWORD PTR [rip+0x53f01e],0x1        # a78898 <tab_spc_cr_size>
  539877:	00 00 00 
;if(!qbevent)break;evnt(10837);}while(r);
  53987a:	8b 05 c8 45 54 00    	mov    eax,DWORD PTR [rip+0x5445c8]        # a7de48 <qbevent>
  539880:	85 c0                	test   eax,eax
  539882:	74 24                	je     5398a8 <QBMAIN(void*)+0x125c64>
  539884:	ba 00 00 00 00       	mov    edx,0x0
  539889:	be 00 00 00 00       	mov    esi,0x0
  53988e:	bf 55 2a 00 00       	mov    edi,0x2a55
  539893:	e8 e9 94 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  539898:	8b 05 b6 72 65 00    	mov    eax,DWORD PTR [rip+0x6572b6]        # b90b54 <r>
  53989e:	85 c0                	test   eax,eax
  5398a0:	0f 85 5f ff ff ff    	jne    539805 <QBMAIN(void*)+0x125bc1>
  5398a6:	eb 01                	jmp    5398a9 <QBMAIN(void*)+0x125c65>
  5398a8:	90                   	nop
;qbs_set(__STRING_SUBCALL,qbs_new_txt_len("",0));
  5398a9:	be 00 00 00 00       	mov    esi,0x0
  5398ae:	48 8d 05 f6 67 4a 00 	lea    rax,[rip+0x4a67f6]        # 9e00ab <_IO_stdin_used+0xab>
  5398b5:	48 89 c7             	mov    rdi,rax
  5398b8:	e8 68 b3 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5398bd:	48 89 c2             	mov    rdx,rax
  5398c0:	48 8b 05 29 6f 65 00 	mov    rax,QWORD PTR [rip+0x656f29]        # b907f0 <__STRING_SUBCALL>
  5398c7:	48 89 d6             	mov    rsi,rdx
  5398ca:	48 89 c7             	mov    rdi,rax
  5398cd:	e8 e5 b6 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5398d2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5398d8:	be 00 00 00 00       	mov    esi,0x0
  5398dd:	89 c7                	mov    edi,eax
  5398df:	e8 33 a3 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10838);}while(r);
  5398e4:	8b 05 5e 45 54 00    	mov    eax,DWORD PTR [rip+0x54455e]        # a7de48 <qbevent>
  5398ea:	85 c0                	test   eax,eax
  5398ec:	74 20                	je     53990e <QBMAIN(void*)+0x125cca>
  5398ee:	ba 00 00 00 00       	mov    edx,0x0
  5398f3:	be 00 00 00 00       	mov    esi,0x0
  5398f8:	bf 56 2a 00 00       	mov    edi,0x2a56
  5398fd:	e8 7f 94 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  539902:	8b 05 4c 72 65 00    	mov    eax,DWORD PTR [rip+0x65724c]        # b90b54 <r>
  539908:	85 c0                	test   eax,eax
  53990a:	75 9d                	jne    5398a9 <QBMAIN(void*)+0x125c65>
;S_13217:;
  53990c:	eb 01                	jmp    53990f <QBMAIN(void*)+0x125ccb>
;if(!qbevent)break;evnt(10838);}while(r);
  53990e:	90                   	nop
;if ((*__INTEGER_STRINGPROCESSINGHAPPENED)||new_error){
  53990f:	48 8b 05 c2 63 65 00 	mov    rax,QWORD PTR [rip+0x6563c2]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  539916:	0f b7 00             	movzx  eax,WORD PTR [rax]
  539919:	66 85 c0             	test   ax,ax
  53991c:	75 0e                	jne    53992c <QBMAIN(void*)+0x125ce8>
  53991e:	8b 05 18 45 54 00    	mov    eax,DWORD PTR [rip+0x544518]        # a7de3c <new_error>
  539924:	85 c0                	test   eax,eax
  539926:	0f 84 f3 00 00 00    	je     539a1f <QBMAIN(void*)+0x125ddb>
;if(qbevent){evnt(10839);if(r)goto S_13217;}
  53992c:	8b 05 16 45 54 00    	mov    eax,DWORD PTR [rip+0x544516]        # a7de48 <qbevent>
  539932:	85 c0                	test   eax,eax
  539934:	74 20                	je     539956 <QBMAIN(void*)+0x125d12>
  539936:	ba 00 00 00 00       	mov    edx,0x0
  53993b:	be 00 00 00 00       	mov    esi,0x0
  539940:	bf 57 2a 00 00       	mov    edi,0x2a57
  539945:	e8 37 94 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53994a:	8b 05 04 72 65 00    	mov    eax,DWORD PTR [rip+0x657204]        # b90b54 <r>
  539950:	85 c0                	test   eax,eax
  539952:	74 02                	je     539956 <QBMAIN(void*)+0x125d12>
  539954:	eb b9                	jmp    53990f <QBMAIN(void*)+0x125ccb>
;tab_spc_cr_size=2;
  539956:	c7 05 38 ef 53 00 02 	mov    DWORD PTR [rip+0x53ef38],0x2        # a78898 <tab_spc_cr_size>
  53995d:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  539960:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  539967:	00 00 00 
  53996a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  539970:	89 05 9e 44 54 00    	mov    DWORD PTR [rip+0x54449e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1544;
  539976:	8b 05 c0 44 54 00    	mov    eax,DWORD PTR [rip+0x5444c0]        # a7de3c <new_error>
  53997c:	85 c0                	test   eax,eax
  53997e:	75 53                	jne    5399d3 <QBMAIN(void*)+0x125d8f>
;sub_file_print(tmp_fileno,qbs_add(__STRING_CLEANUPSTRINGPROCESSINGCALL,qbs_new_txt_len("0);",3)), 0 , 0 , 1 );
  539980:	be 03 00 00 00       	mov    esi,0x3
  539985:	48 8d 05 61 88 4b 00 	lea    rax,[rip+0x4b8861]        # 9f21ed <_IO_stdin_used+0x121ed>
  53998c:	48 89 c7             	mov    rdi,rax
  53998f:	e8 91 b2 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  539994:	48 89 c2             	mov    rdx,rax
  539997:	48 8b 05 42 63 65 00 	mov    rax,QWORD PTR [rip+0x656342]        # b8fce0 <__STRING_CLEANUPSTRINGPROCESSINGCALL>
  53999e:	48 89 d6             	mov    rsi,rdx
  5399a1:	48 89 c7             	mov    rdi,rax
  5399a4:	e8 3e bf 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5399a9:	48 89 c6             	mov    rsi,rax
  5399ac:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5399b2:	41 b8 01 00 00 00    	mov    r8d,0x1
  5399b8:	b9 00 00 00 00       	mov    ecx,0x0
  5399bd:	ba 00 00 00 00       	mov    edx,0x0
  5399c2:	89 c7                	mov    edi,eax
  5399c4:	e8 67 60 3c 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1544;
  5399c9:	8b 05 6d 44 54 00    	mov    eax,DWORD PTR [rip+0x54446d]        # a7de3c <new_error>
  5399cf:	85 c0                	test   eax,eax
;skip1544:
  5399d1:	eb 01                	jmp    5399d4 <QBMAIN(void*)+0x125d90>
;if (new_error) goto skip1544;
  5399d3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5399d4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5399da:	be 00 00 00 00       	mov    esi,0x0
  5399df:	89 c7                	mov    edi,eax
  5399e1:	e8 31 a2 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5399e6:	c7 05 a8 ee 53 00 01 	mov    DWORD PTR [rip+0x53eea8],0x1        # a78898 <tab_spc_cr_size>
  5399ed:	00 00 00 
;if(!qbevent)break;evnt(10839);}while(r);
  5399f0:	8b 05 52 44 54 00    	mov    eax,DWORD PTR [rip+0x544452]        # a7de48 <qbevent>
  5399f6:	85 c0                	test   eax,eax
  5399f8:	74 24                	je     539a1e <QBMAIN(void*)+0x125dda>
  5399fa:	ba 00 00 00 00       	mov    edx,0x0
  5399ff:	be 00 00 00 00       	mov    esi,0x0
  539a04:	bf 57 2a 00 00       	mov    edi,0x2a57
  539a09:	e8 73 93 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  539a0e:	8b 05 40 71 65 00    	mov    eax,DWORD PTR [rip+0x657140]        # b90b54 <r>
  539a14:	85 c0                	test   eax,eax
  539a16:	0f 85 3a ff ff ff    	jne    539956 <QBMAIN(void*)+0x125d12>
  539a1c:	eb 01                	jmp    539a1f <QBMAIN(void*)+0x125ddb>
  539a1e:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  539a1f:	48 8b 05 92 5f 65 00 	mov    rax,QWORD PTR [rip+0x655f92]        # b8f9b8 <__LONG_LAYOUTDONE>
  539a26:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(10841);}while(r);
  539a2c:	8b 05 16 44 54 00    	mov    eax,DWORD PTR [rip+0x544416]        # a7de48 <qbevent>
  539a32:	85 c0                	test   eax,eax
  539a34:	74 20                	je     539a56 <QBMAIN(void*)+0x125e12>
  539a36:	ba 00 00 00 00       	mov    edx,0x0
  539a3b:	be 00 00 00 00       	mov    esi,0x0
  539a40:	bf 59 2a 00 00       	mov    edi,0x2a59
  539a45:	e8 37 93 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  539a4a:	8b 05 04 71 65 00    	mov    eax,DWORD PTR [rip+0x657104]        # b90b54 <r>
  539a50:	85 c0                	test   eax,eax
  539a52:	75 cb                	jne    539a1f <QBMAIN(void*)+0x125ddb>
  539a54:	eb 01                	jmp    539a57 <QBMAIN(void*)+0x125e13>
  539a56:	90                   	nop
;qbs_set(__STRING_X,qbs_right(__STRING_L, 1 ));
  539a57:	48 8b 05 fa 64 65 00 	mov    rax,QWORD PTR [rip+0x6564fa]        # b8ff58 <__STRING_L>
  539a5e:	be 01 00 00 00       	mov    esi,0x1
  539a63:	48 89 c7             	mov    rdi,rax
  539a66:	e8 23 c3 3a 00       	call   8e5d8e <qbs_right(qbs*, int)>
  539a6b:	48 89 c2             	mov    rdx,rax
  539a6e:	48 8b 05 4b 67 65 00 	mov    rax,QWORD PTR [rip+0x65674b]        # b901c0 <__STRING_X>
  539a75:	48 89 d6             	mov    rsi,rdx
  539a78:	48 89 c7             	mov    rdi,rax
  539a7b:	e8 37 b5 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  539a80:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  539a86:	be 00 00 00 00       	mov    esi,0x0
  539a8b:	89 c7                	mov    edi,eax
  539a8d:	e8 85 a1 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10842);}while(r);
  539a92:	8b 05 b0 43 54 00    	mov    eax,DWORD PTR [rip+0x5443b0]        # a7de48 <qbevent>
  539a98:	85 c0                	test   eax,eax
  539a9a:	74 20                	je     539abc <QBMAIN(void*)+0x125e78>
  539a9c:	ba 00 00 00 00       	mov    edx,0x0
  539aa1:	be 00 00 00 00       	mov    esi,0x0
  539aa6:	bf 5a 2a 00 00       	mov    edi,0x2a5a
  539aab:	e8 d1 92 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  539ab0:	8b 05 9e 70 65 00    	mov    eax,DWORD PTR [rip+0x65709e]        # b90b54 <r>
  539ab6:	85 c0                	test   eax,eax
  539ab8:	75 9d                	jne    539a57 <QBMAIN(void*)+0x125e13>
;S_13222:;
  539aba:	eb 01                	jmp    539abd <QBMAIN(void*)+0x125e79>
;if(!qbevent)break;evnt(10842);}while(r);
  539abc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_X,__STRING1_SP))|(qbs_equal(__STRING_X,__STRING1_SP2))))||new_error){
  539abd:	48 8b 15 ec 50 65 00 	mov    rdx,QWORD PTR [rip+0x6550ec]        # b8ebb0 <__STRING1_SP>
  539ac4:	48 8b 05 f5 66 65 00 	mov    rax,QWORD PTR [rip+0x6566f5]        # b901c0 <__STRING_X>
  539acb:	48 89 d6             	mov    rsi,rdx
  539ace:	48 89 c7             	mov    rdi,rax
  539ad1:	e8 8f e7 3a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  539ad6:	89 c3                	mov    ebx,eax
  539ad8:	48 8b 15 d9 50 65 00 	mov    rdx,QWORD PTR [rip+0x6550d9]        # b8ebb8 <__STRING1_SP2>
  539adf:	48 8b 05 da 66 65 00 	mov    rax,QWORD PTR [rip+0x6566da]        # b901c0 <__STRING_X>
  539ae6:	48 89 d6             	mov    rsi,rdx
  539ae9:	48 89 c7             	mov    rdi,rax
  539aec:	e8 74 e7 3a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  539af1:	09 c3                	or     ebx,eax
  539af3:	89 da                	mov    edx,ebx
  539af5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  539afb:	89 d6                	mov    esi,edx
  539afd:	89 c7                	mov    edi,eax
  539aff:	e8 13 a1 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  539b04:	85 c0                	test   eax,eax
  539b06:	75 0a                	jne    539b12 <QBMAIN(void*)+0x125ece>
  539b08:	8b 05 2e 43 54 00    	mov    eax,DWORD PTR [rip+0x54432e]        # a7de3c <new_error>
  539b0e:	85 c0                	test   eax,eax
  539b10:	74 07                	je     539b19 <QBMAIN(void*)+0x125ed5>
  539b12:	b8 01 00 00 00       	mov    eax,0x1
  539b17:	eb 05                	jmp    539b1e <QBMAIN(void*)+0x125eda>
  539b19:	b8 00 00 00 00       	mov    eax,0x0
  539b1e:	84 c0                	test   al,al
  539b20:	0f 84 9c 00 00 00    	je     539bc2 <QBMAIN(void*)+0x125f7e>
;if(qbevent){evnt(10842);if(r)goto S_13222;}
  539b26:	8b 05 1c 43 54 00    	mov    eax,DWORD PTR [rip+0x54431c]        # a7de48 <qbevent>
  539b2c:	85 c0                	test   eax,eax
  539b2e:	74 23                	je     539b53 <QBMAIN(void*)+0x125f0f>
  539b30:	ba 00 00 00 00       	mov    edx,0x0
  539b35:	be 00 00 00 00       	mov    esi,0x0
  539b3a:	bf 5a 2a 00 00       	mov    edi,0x2a5a
  539b3f:	e8 3d 92 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  539b44:	8b 05 0a 70 65 00    	mov    eax,DWORD PTR [rip+0x65700a]        # b90b54 <r>
  539b4a:	85 c0                	test   eax,eax
  539b4c:	74 05                	je     539b53 <QBMAIN(void*)+0x125f0f>
  539b4e:	e9 6a ff ff ff       	jmp    539abd <QBMAIN(void*)+0x125e79>
;qbs_set(__STRING_L,qbs_left(__STRING_L,__STRING_L->len- 1 ));
  539b53:	48 8b 05 fe 63 65 00 	mov    rax,QWORD PTR [rip+0x6563fe]        # b8ff58 <__STRING_L>
  539b5a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  539b5d:	8d 50 ff             	lea    edx,[rax-0x1]
  539b60:	48 8b 05 f1 63 65 00 	mov    rax,QWORD PTR [rip+0x6563f1]        # b8ff58 <__STRING_L>
  539b67:	89 d6                	mov    esi,edx
  539b69:	48 89 c7             	mov    rdi,rax
  539b6c:	e8 40 c1 3a 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  539b71:	48 89 c2             	mov    rdx,rax
  539b74:	48 8b 05 dd 63 65 00 	mov    rax,QWORD PTR [rip+0x6563dd]        # b8ff58 <__STRING_L>
  539b7b:	48 89 d6             	mov    rsi,rdx
  539b7e:	48 89 c7             	mov    rdi,rax
  539b81:	e8 31 b4 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  539b86:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  539b8c:	be 00 00 00 00       	mov    esi,0x0
  539b91:	89 c7                	mov    edi,eax
  539b93:	e8 7f a0 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10842);}while(r);
  539b98:	8b 05 aa 42 54 00    	mov    eax,DWORD PTR [rip+0x5442aa]        # a7de48 <qbevent>
  539b9e:	85 c0                	test   eax,eax
  539ba0:	74 23                	je     539bc5 <QBMAIN(void*)+0x125f81>
  539ba2:	ba 00 00 00 00       	mov    edx,0x0
  539ba7:	be 00 00 00 00       	mov    esi,0x0
  539bac:	bf 5a 2a 00 00       	mov    edi,0x2a5a
  539bb1:	e8 cb 91 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  539bb6:	8b 05 98 6f 65 00    	mov    eax,DWORD PTR [rip+0x656f98]        # b90b54 <r>
  539bbc:	85 c0                	test   eax,eax
  539bbe:	75 93                	jne    539b53 <QBMAIN(void*)+0x125f0f>
  539bc0:	eb 04                	jmp    539bc6 <QBMAIN(void*)+0x125f82>
;S_13225:;
  539bc2:	90                   	nop
  539bc3:	eb 01                	jmp    539bc6 <QBMAIN(void*)+0x125f82>
;if(!qbevent)break;evnt(10842);}while(r);
  539bc5:	90                   	nop
;if ((-(*__LONG_USECALL== 1 ))||new_error){
  539bc6:	48 8b 05 33 6b 65 00 	mov    rax,QWORD PTR [rip+0x656b33]        # b90700 <__LONG_USECALL>
  539bcd:	8b 00                	mov    eax,DWORD PTR [rax]
  539bcf:	83 f8 01             	cmp    eax,0x1
  539bd2:	74 0e                	je     539be2 <QBMAIN(void*)+0x125f9e>
  539bd4:	8b 05 62 42 54 00    	mov    eax,DWORD PTR [rip+0x544262]        # a7de3c <new_error>
  539bda:	85 c0                	test   eax,eax
  539bdc:	0f 84 b8 00 00 00    	je     539c9a <QBMAIN(void*)+0x126056>
;if(qbevent){evnt(10843);if(r)goto S_13225;}
  539be2:	8b 05 60 42 54 00    	mov    eax,DWORD PTR [rip+0x544260]        # a7de48 <qbevent>
  539be8:	85 c0                	test   eax,eax
  539bea:	74 20                	je     539c0c <QBMAIN(void*)+0x125fc8>
  539bec:	ba 00 00 00 00       	mov    edx,0x0
  539bf1:	be 00 00 00 00       	mov    esi,0x0
  539bf6:	bf 5b 2a 00 00       	mov    edi,0x2a5b
  539bfb:	e8 81 91 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  539c00:	8b 05 4e 6f 65 00    	mov    eax,DWORD PTR [rip+0x656f4e]        # b90b54 <r>
  539c06:	85 c0                	test   eax,eax
  539c08:	74 02                	je     539c0c <QBMAIN(void*)+0x125fc8>
  539c0a:	eb ba                	jmp    539bc6 <QBMAIN(void*)+0x125f82>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(")",1)));
  539c0c:	be 01 00 00 00       	mov    esi,0x1
  539c11:	48 8d 05 00 5c 4b 00 	lea    rax,[rip+0x4b5c00]        # 9ef818 <_IO_stdin_used+0xf818>
  539c18:	48 89 c7             	mov    rdi,rax
  539c1b:	e8 05 b0 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  539c20:	48 89 c3             	mov    rbx,rax
  539c23:	48 8b 15 8e 4f 65 00 	mov    rdx,QWORD PTR [rip+0x654f8e]        # b8ebb8 <__STRING1_SP2>
  539c2a:	48 8b 05 27 63 65 00 	mov    rax,QWORD PTR [rip+0x656327]        # b8ff58 <__STRING_L>
  539c31:	48 89 d6             	mov    rsi,rdx
  539c34:	48 89 c7             	mov    rdi,rax
  539c37:	e8 ab bc 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  539c3c:	48 89 de             	mov    rsi,rbx
  539c3f:	48 89 c7             	mov    rdi,rax
  539c42:	e8 a0 bc 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  539c47:	48 89 c2             	mov    rdx,rax
  539c4a:	48 8b 05 07 63 65 00 	mov    rax,QWORD PTR [rip+0x656307]        # b8ff58 <__STRING_L>
  539c51:	48 89 d6             	mov    rsi,rdx
  539c54:	48 89 c7             	mov    rdi,rax
  539c57:	e8 5b b3 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  539c5c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  539c62:	be 00 00 00 00       	mov    esi,0x0
  539c67:	89 c7                	mov    edi,eax
  539c69:	e8 a9 9f 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10843);}while(r);
  539c6e:	8b 05 d4 41 54 00    	mov    eax,DWORD PTR [rip+0x5441d4]        # a7de48 <qbevent>
  539c74:	85 c0                	test   eax,eax
  539c76:	74 25                	je     539c9d <QBMAIN(void*)+0x126059>
  539c78:	ba 00 00 00 00       	mov    edx,0x0
  539c7d:	be 00 00 00 00       	mov    esi,0x0
  539c82:	bf 5b 2a 00 00       	mov    edi,0x2a5b
  539c87:	e8 f5 90 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  539c8c:	8b 05 c2 6e 65 00    	mov    eax,DWORD PTR [rip+0x656ec2]        # b90b54 <r>
  539c92:	85 c0                	test   eax,eax
  539c94:	0f 85 72 ff ff ff    	jne    539c0c <QBMAIN(void*)+0x125fc8>
;S_13228:;
  539c9a:	90                   	nop
  539c9b:	eb 01                	jmp    539c9e <QBMAIN(void*)+0x12605a>
;if(!qbevent)break;evnt(10843);}while(r);
  539c9d:	90                   	nop
;if (( 0 )||new_error){
  539c9e:	8b 05 98 41 54 00    	mov    eax,DWORD PTR [rip+0x544198]        # a7de3c <new_error>
  539ca4:	85 c0                	test   eax,eax
  539ca6:	0f 84 11 01 00 00    	je     539dbd <QBMAIN(void*)+0x126179>
;if(qbevent){evnt(10844);if(r)goto S_13228;}
  539cac:	8b 05 96 41 54 00    	mov    eax,DWORD PTR [rip+0x544196]        # a7de48 <qbevent>
  539cb2:	85 c0                	test   eax,eax
  539cb4:	74 20                	je     539cd6 <QBMAIN(void*)+0x126092>
  539cb6:	ba 00 00 00 00       	mov    edx,0x0
  539cbb:	be 00 00 00 00       	mov    esi,0x0
  539cc0:	bf 5c 2a 00 00       	mov    edi,0x2a5c
  539cc5:	e8 b7 90 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  539cca:	8b 05 84 6e 65 00    	mov    eax,DWORD PTR [rip+0x656e84]        # b90b54 <r>
  539cd0:	85 c0                	test   eax,eax
  539cd2:	74 02                	je     539cd6 <QBMAIN(void*)+0x126092>
  539cd4:	eb c8                	jmp    539c9e <QBMAIN(void*)+0x12605a>
;tab_spc_cr_size=2;
  539cd6:	c7 05 b8 eb 53 00 02 	mov    DWORD PTR [rip+0x53ebb8],0x2        # a78898 <tab_spc_cr_size>
  539cdd:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  539ce0:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  539ce7:	00 00 00 
  539cea:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  539cf0:	89 05 1e 41 54 00    	mov    DWORD PTR [rip+0x54411e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1546;
  539cf6:	8b 05 40 41 54 00    	mov    eax,DWORD PTR [rip+0x544140]        # a7de3c <new_error>
  539cfc:	85 c0                	test   eax,eax
  539cfe:	75 72                	jne    539d72 <QBMAIN(void*)+0x12612e>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("SUB layout:[",12),__STRING_L),qbs_new_txt_len("]",1)), 0 , 0 , 1 );
  539d00:	be 01 00 00 00       	mov    esi,0x1
  539d05:	48 8d 05 e1 65 4b 00 	lea    rax,[rip+0x4b65e1]        # 9f02ed <_IO_stdin_used+0x102ed>
  539d0c:	48 89 c7             	mov    rdi,rax
  539d0f:	e8 11 af 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  539d14:	49 89 c4             	mov    r12,rax
  539d17:	48 8b 1d 3a 62 65 00 	mov    rbx,QWORD PTR [rip+0x65623a]        # b8ff58 <__STRING_L>
  539d1e:	be 0c 00 00 00       	mov    esi,0xc
  539d23:	48 8d 05 0b aa 4b 00 	lea    rax,[rip+0x4baa0b]        # 9f4735 <_IO_stdin_used+0x14735>
  539d2a:	48 89 c7             	mov    rdi,rax
  539d2d:	e8 f3 ae 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  539d32:	48 89 de             	mov    rsi,rbx
  539d35:	48 89 c7             	mov    rdi,rax
  539d38:	e8 aa bb 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  539d3d:	4c 89 e6             	mov    rsi,r12
  539d40:	48 89 c7             	mov    rdi,rax
  539d43:	e8 9f bb 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  539d48:	48 89 c6             	mov    rsi,rax
  539d4b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  539d51:	41 b8 01 00 00 00    	mov    r8d,0x1
  539d57:	b9 00 00 00 00       	mov    ecx,0x0
  539d5c:	ba 00 00 00 00       	mov    edx,0x0
  539d61:	89 c7                	mov    edi,eax
  539d63:	e8 c8 5c 3c 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1546;
  539d68:	8b 05 ce 40 54 00    	mov    eax,DWORD PTR [rip+0x5440ce]        # a7de3c <new_error>
  539d6e:	85 c0                	test   eax,eax
;skip1546:
  539d70:	eb 01                	jmp    539d73 <QBMAIN(void*)+0x12612f>
;if (new_error) goto skip1546;
  539d72:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  539d73:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  539d79:	be 00 00 00 00       	mov    esi,0x0
  539d7e:	89 c7                	mov    edi,eax
  539d80:	e8 92 9e 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  539d85:	c7 05 09 eb 53 00 01 	mov    DWORD PTR [rip+0x53eb09],0x1        # a78898 <tab_spc_cr_size>
  539d8c:	00 00 00 
;if(!qbevent)break;evnt(10844);}while(r);
  539d8f:	8b 05 b3 40 54 00    	mov    eax,DWORD PTR [rip+0x5440b3]        # a7de48 <qbevent>
  539d95:	85 c0                	test   eax,eax
  539d97:	74 27                	je     539dc0 <QBMAIN(void*)+0x12617c>
  539d99:	ba 00 00 00 00       	mov    edx,0x0
  539d9e:	be 00 00 00 00       	mov    esi,0x0
  539da3:	bf 5c 2a 00 00       	mov    edi,0x2a5c
  539da8:	e8 d4 8f ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  539dad:	8b 05 a1 6d 65 00    	mov    eax,DWORD PTR [rip+0x656da1]        # b90b54 <r>
  539db3:	85 c0                	test   eax,eax
  539db5:	0f 85 1b ff ff ff    	jne    539cd6 <QBMAIN(void*)+0x126092>
  539dbb:	eb 04                	jmp    539dc1 <QBMAIN(void*)+0x12617d>
;S_13231:;
  539dbd:	90                   	nop
  539dbe:	eb 01                	jmp    539dc1 <QBMAIN(void*)+0x12617d>
;if(!qbevent)break;evnt(10844);}while(r);
  539dc0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LAYOUT->len== 0 )))||new_error){
  539dc1:	48 8b 05 d0 5b 65 00 	mov    rax,QWORD PTR [rip+0x655bd0]        # b8f998 <__STRING_LAYOUT>
  539dc8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  539dcb:	85 c0                	test   eax,eax
  539dcd:	0f 94 c0             	sete   al
  539dd0:	0f b6 c0             	movzx  eax,al
  539dd3:	f7 d8                	neg    eax
  539dd5:	89 c2                	mov    edx,eax
  539dd7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  539ddd:	89 d6                	mov    esi,edx
  539ddf:	89 c7                	mov    edi,eax
  539de1:	e8 31 9e 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  539de6:	85 c0                	test   eax,eax
  539de8:	75 0a                	jne    539df4 <QBMAIN(void*)+0x1261b0>
  539dea:	8b 05 4c 40 54 00    	mov    eax,DWORD PTR [rip+0x54404c]        # a7de3c <new_error>
  539df0:	85 c0                	test   eax,eax
  539df2:	74 07                	je     539dfb <QBMAIN(void*)+0x1261b7>
  539df4:	b8 01 00 00 00       	mov    eax,0x1
  539df9:	eb 05                	jmp    539e00 <QBMAIN(void*)+0x1261bc>
  539dfb:	b8 00 00 00 00       	mov    eax,0x0
  539e00:	84 c0                	test   al,al
  539e02:	0f 84 86 00 00 00    	je     539e8e <QBMAIN(void*)+0x12624a>
;if(qbevent){evnt(10845);if(r)goto S_13231;}
  539e08:	8b 05 3a 40 54 00    	mov    eax,DWORD PTR [rip+0x54403a]        # a7de48 <qbevent>
  539e0e:	85 c0                	test   eax,eax
  539e10:	74 20                	je     539e32 <QBMAIN(void*)+0x1261ee>
  539e12:	ba 00 00 00 00       	mov    edx,0x0
  539e17:	be 00 00 00 00       	mov    esi,0x0
  539e1c:	bf 5d 2a 00 00       	mov    edi,0x2a5d
  539e21:	e8 5b 8f ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  539e26:	8b 05 28 6d 65 00    	mov    eax,DWORD PTR [rip+0x656d28]        # b90b54 <r>
  539e2c:	85 c0                	test   eax,eax
  539e2e:	74 02                	je     539e32 <QBMAIN(void*)+0x1261ee>
  539e30:	eb 8f                	jmp    539dc1 <QBMAIN(void*)+0x12617d>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  539e32:	48 8b 15 1f 61 65 00 	mov    rdx,QWORD PTR [rip+0x65611f]        # b8ff58 <__STRING_L>
  539e39:	48 8b 05 58 5b 65 00 	mov    rax,QWORD PTR [rip+0x655b58]        # b8f998 <__STRING_LAYOUT>
  539e40:	48 89 d6             	mov    rsi,rdx
  539e43:	48 89 c7             	mov    rdi,rax
  539e46:	e8 6c b1 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  539e4b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  539e51:	be 00 00 00 00       	mov    esi,0x0
  539e56:	89 c7                	mov    edi,eax
  539e58:	e8 ba 9d 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10845);}while(r);
  539e5d:	8b 05 e5 3f 54 00    	mov    eax,DWORD PTR [rip+0x543fe5]        # a7de48 <qbevent>
  539e63:	85 c0                	test   eax,eax
  539e65:	0f 84 a2 00 00 00    	je     539f0d <QBMAIN(void*)+0x1262c9>
  539e6b:	ba 00 00 00 00       	mov    edx,0x0
  539e70:	be 00 00 00 00       	mov    esi,0x0
  539e75:	bf 5d 2a 00 00       	mov    edi,0x2a5d
  539e7a:	e8 02 8f ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  539e7f:	8b 05 cf 6c 65 00    	mov    eax,DWORD PTR [rip+0x656ccf]        # b90b54 <r>
  539e85:	85 c0                	test   eax,eax
  539e87:	75 a9                	jne    539e32 <QBMAIN(void*)+0x1261ee>
;goto LABEL_FINISHEDLINE;
  539e89:	e9 3f 0c 00 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  539e8e:	48 8b 1d c3 60 65 00 	mov    rbx,QWORD PTR [rip+0x6560c3]        # b8ff58 <__STRING_L>
  539e95:	48 8b 15 14 4d 65 00 	mov    rdx,QWORD PTR [rip+0x654d14]        # b8ebb0 <__STRING1_SP>
  539e9c:	48 8b 05 f5 5a 65 00 	mov    rax,QWORD PTR [rip+0x655af5]        # b8f998 <__STRING_LAYOUT>
  539ea3:	48 89 d6             	mov    rsi,rdx
  539ea6:	48 89 c7             	mov    rdi,rax
  539ea9:	e8 39 ba 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  539eae:	48 89 de             	mov    rsi,rbx
  539eb1:	48 89 c7             	mov    rdi,rax
  539eb4:	e8 2e ba 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  539eb9:	48 89 c2             	mov    rdx,rax
  539ebc:	48 8b 05 d5 5a 65 00 	mov    rax,QWORD PTR [rip+0x655ad5]        # b8f998 <__STRING_LAYOUT>
  539ec3:	48 89 d6             	mov    rsi,rdx
  539ec6:	48 89 c7             	mov    rdi,rax
  539ec9:	e8 e9 b0 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  539ece:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  539ed4:	be 00 00 00 00       	mov    esi,0x0
  539ed9:	89 c7                	mov    edi,eax
  539edb:	e8 37 9d 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10845);}while(r);
  539ee0:	8b 05 62 3f 54 00    	mov    eax,DWORD PTR [rip+0x543f62]        # a7de48 <qbevent>
  539ee6:	85 c0                	test   eax,eax
  539ee8:	74 29                	je     539f13 <QBMAIN(void*)+0x1262cf>
  539eea:	ba 00 00 00 00       	mov    edx,0x0
  539eef:	be 00 00 00 00       	mov    esi,0x0
  539ef4:	bf 5d 2a 00 00       	mov    edi,0x2a5d
  539ef9:	e8 83 8e ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  539efe:	8b 05 50 6c 65 00    	mov    eax,DWORD PTR [rip+0x656c50]        # b90b54 <r>
  539f04:	85 c0                	test   eax,eax
  539f06:	75 86                	jne    539e8e <QBMAIN(void*)+0x12624a>
;goto LABEL_FINISHEDLINE;
  539f08:	e9 c0 0b 00 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(10845);}while(r);
  539f0d:	90                   	nop
  539f0e:	e9 ba 0b 00 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(10845);}while(r);
  539f13:	90                   	nop
;goto LABEL_FINISHEDLINE;
  539f14:	e9 b4 0b 00 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_13238:;
  539f19:	90                   	nop
;if ((-(*__LONG_TRY== 2 ))||new_error){
  539f1a:	48 8b 05 8f 62 65 00 	mov    rax,QWORD PTR [rip+0x65628f]        # b901b0 <__LONG_TRY>
  539f21:	8b 00                	mov    eax,DWORD PTR [rax]
  539f23:	83 f8 02             	cmp    eax,0x2
  539f26:	74 0e                	je     539f36 <QBMAIN(void*)+0x1262f2>
  539f28:	8b 05 0e 3f 54 00    	mov    eax,DWORD PTR [rip+0x543f0e]        # a7de3c <new_error>
  539f2e:	85 c0                	test   eax,eax
  539f30:	0f 84 20 02 00 00    	je     53a156 <QBMAIN(void*)+0x126512>
;if(qbevent){evnt(10851);if(r)goto S_13238;}
  539f36:	8b 05 0c 3f 54 00    	mov    eax,DWORD PTR [rip+0x543f0c]        # a7de48 <qbevent>
  539f3c:	85 c0                	test   eax,eax
  539f3e:	74 20                	je     539f60 <QBMAIN(void*)+0x12631c>
  539f40:	ba 00 00 00 00       	mov    edx,0x0
  539f45:	be 00 00 00 00       	mov    esi,0x0
  539f4a:	bf 63 2a 00 00       	mov    edi,0x2a63
  539f4f:	e8 2d 8e ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  539f54:	8b 05 fa 6b 65 00    	mov    eax,DWORD PTR [rip+0x656bfa]        # b90b54 <r>
  539f5a:	85 c0                	test   eax,eax
  539f5c:	74 02                	je     539f60 <QBMAIN(void*)+0x12631c>
  539f5e:	eb ba                	jmp    539f1a <QBMAIN(void*)+0x1262d6>
;qbs_set(__STRING_FINDIDSECONDARG,qbs_new_txt_len("",0));
  539f60:	be 00 00 00 00       	mov    esi,0x0
  539f65:	48 8d 05 3f 61 4a 00 	lea    rax,[rip+0x4a613f]        # 9e00ab <_IO_stdin_used+0xab>
  539f6c:	48 89 c7             	mov    rdi,rax
  539f6f:	e8 b1 ac 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  539f74:	48 89 c2             	mov    rdx,rax
  539f77:	48 8b 05 02 5d 65 00 	mov    rax,QWORD PTR [rip+0x655d02]        # b8fc80 <__STRING_FINDIDSECONDARG>
  539f7e:	48 89 d6             	mov    rsi,rdx
  539f81:	48 89 c7             	mov    rdi,rax
  539f84:	e8 2e b0 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  539f89:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  539f8f:	be 00 00 00 00       	mov    esi,0x0
  539f94:	89 c7                	mov    edi,eax
  539f96:	e8 7c 9c 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10852);}while(r);
  539f9b:	8b 05 a7 3e 54 00    	mov    eax,DWORD PTR [rip+0x543ea7]        # a7de48 <qbevent>
  539fa1:	85 c0                	test   eax,eax
  539fa3:	74 20                	je     539fc5 <QBMAIN(void*)+0x126381>
  539fa5:	ba 00 00 00 00       	mov    edx,0x0
  539faa:	be 00 00 00 00       	mov    esi,0x0
  539faf:	bf 64 2a 00 00       	mov    edi,0x2a64
  539fb4:	e8 c8 8d ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  539fb9:	8b 05 95 6b 65 00    	mov    eax,DWORD PTR [rip+0x656b95]        # b90b54 <r>
  539fbf:	85 c0                	test   eax,eax
  539fc1:	75 9d                	jne    539f60 <QBMAIN(void*)+0x12631c>
;S_13240:;
  539fc3:	eb 01                	jmp    539fc6 <QBMAIN(void*)+0x126382>
;if(!qbevent)break;evnt(10852);}while(r);
  539fc5:	90                   	nop
;if ((-(*__LONG_N>= 2 ))||new_error){
  539fc6:	48 8b 05 f3 5f 65 00 	mov    rax,QWORD PTR [rip+0x655ff3]        # b8ffc0 <__LONG_N>
  539fcd:	8b 00                	mov    eax,DWORD PTR [rax]
  539fcf:	83 f8 01             	cmp    eax,0x1
  539fd2:	7f 0e                	jg     539fe2 <QBMAIN(void*)+0x12639e>
  539fd4:	8b 05 62 3e 54 00    	mov    eax,DWORD PTR [rip+0x543e62]        # a7de3c <new_error>
  539fda:	85 c0                	test   eax,eax
  539fdc:	0f 84 9f 00 00 00    	je     53a081 <QBMAIN(void*)+0x12643d>
;if(qbevent){evnt(10852);if(r)goto S_13240;}
  539fe2:	8b 05 60 3e 54 00    	mov    eax,DWORD PTR [rip+0x543e60]        # a7de48 <qbevent>
  539fe8:	85 c0                	test   eax,eax
  539fea:	74 20                	je     53a00c <QBMAIN(void*)+0x1263c8>
  539fec:	ba 00 00 00 00       	mov    edx,0x0
  539ff1:	be 00 00 00 00       	mov    esi,0x0
  539ff6:	bf 64 2a 00 00       	mov    edi,0x2a64
  539ffb:	e8 81 8d ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53a000:	8b 05 4e 6b 65 00    	mov    eax,DWORD PTR [rip+0x656b4e]        # b90b54 <r>
  53a006:	85 c0                	test   eax,eax
  53a008:	74 02                	je     53a00c <QBMAIN(void*)+0x1263c8>
  53a00a:	eb ba                	jmp    539fc6 <QBMAIN(void*)+0x126382>
;qbs_set(__STRING_FINDIDSECONDARG,FUNC_GETELEMENT(__STRING_A,&(pass1548= 2 )));
  53a00c:	c7 85 70 f1 ff ff 02 	mov    DWORD PTR [rbp-0xe90],0x2
  53a013:	00 00 00 
  53a016:	48 8b 05 fb 55 65 00 	mov    rax,QWORD PTR [rip+0x6555fb]        # b8f618 <__STRING_A>
  53a01d:	48 8d 95 70 f1 ff ff 	lea    rdx,[rbp-0xe90]
  53a024:	48 89 d6             	mov    rsi,rdx
  53a027:	48 89 c7             	mov    rdi,rax
  53a02a:	e8 6b 56 0b 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  53a02f:	48 89 c2             	mov    rdx,rax
  53a032:	48 8b 05 47 5c 65 00 	mov    rax,QWORD PTR [rip+0x655c47]        # b8fc80 <__STRING_FINDIDSECONDARG>
  53a039:	48 89 d6             	mov    rsi,rdx
  53a03c:	48 89 c7             	mov    rdi,rax
  53a03f:	e8 73 af 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53a044:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53a04a:	be 00 00 00 00       	mov    esi,0x0
  53a04f:	89 c7                	mov    edi,eax
  53a051:	e8 c1 9b 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10852);}while(r);
  53a056:	8b 05 ec 3d 54 00    	mov    eax,DWORD PTR [rip+0x543dec]        # a7de48 <qbevent>
  53a05c:	85 c0                	test   eax,eax
  53a05e:	74 20                	je     53a080 <QBMAIN(void*)+0x12643c>
  53a060:	ba 00 00 00 00       	mov    edx,0x0
  53a065:	be 00 00 00 00       	mov    esi,0x0
  53a06a:	bf 64 2a 00 00       	mov    edi,0x2a64
  53a06f:	e8 0d 8d ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53a074:	8b 05 da 6a 65 00    	mov    eax,DWORD PTR [rip+0x656ada]        # b90b54 <r>
  53a07a:	85 c0                	test   eax,eax
  53a07c:	75 8e                	jne    53a00c <QBMAIN(void*)+0x1263c8>
  53a07e:	eb 01                	jmp    53a081 <QBMAIN(void*)+0x12643d>
  53a080:	90                   	nop
;*__INTEGER_FINDANOTHERID= 1 ;
  53a081:	48 8b 05 00 5c 65 00 	mov    rax,QWORD PTR [rip+0x655c00]        # b8fc88 <__INTEGER_FINDANOTHERID>
  53a088:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(10853);}while(r);
  53a08d:	8b 05 b5 3d 54 00    	mov    eax,DWORD PTR [rip+0x543db5]        # a7de48 <qbevent>
  53a093:	85 c0                	test   eax,eax
  53a095:	74 20                	je     53a0b7 <QBMAIN(void*)+0x126473>
  53a097:	ba 00 00 00 00       	mov    edx,0x0
  53a09c:	be 00 00 00 00       	mov    esi,0x0
  53a0a1:	bf 65 2a 00 00       	mov    edi,0x2a65
  53a0a6:	e8 d6 8c ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53a0ab:	8b 05 a3 6a 65 00    	mov    eax,DWORD PTR [rip+0x656aa3]        # b90b54 <r>
  53a0b1:	85 c0                	test   eax,eax
  53a0b3:	75 cc                	jne    53a081 <QBMAIN(void*)+0x12643d>
  53a0b5:	eb 01                	jmp    53a0b8 <QBMAIN(void*)+0x126474>
  53a0b7:	90                   	nop
;*__LONG_TRY=FUNC_FINDID(__STRING_FIRSTELEMENT);
  53a0b8:	48 8b 05 09 5f 65 00 	mov    rax,QWORD PTR [rip+0x655f09]        # b8ffc8 <__STRING_FIRSTELEMENT>
  53a0bf:	48 8b 1d ea 60 65 00 	mov    rbx,QWORD PTR [rip+0x6560ea]        # b901b0 <__LONG_TRY>
  53a0c6:	48 89 c7             	mov    rdi,rax
  53a0c9:	e8 8a cd 09 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  53a0ce:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  53a0d0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53a0d6:	be 00 00 00 00       	mov    esi,0x0
  53a0db:	89 c7                	mov    edi,eax
  53a0dd:	e8 35 9b 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10854);}while(r);
  53a0e2:	8b 05 60 3d 54 00    	mov    eax,DWORD PTR [rip+0x543d60]        # a7de48 <qbevent>
  53a0e8:	85 c0                	test   eax,eax
  53a0ea:	74 20                	je     53a10c <QBMAIN(void*)+0x1264c8>
  53a0ec:	ba 00 00 00 00       	mov    edx,0x0
  53a0f1:	be 00 00 00 00       	mov    esi,0x0
  53a0f6:	bf 66 2a 00 00       	mov    edi,0x2a66
  53a0fb:	e8 81 8c ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53a100:	8b 05 4e 6a 65 00    	mov    eax,DWORD PTR [rip+0x656a4e]        # b90b54 <r>
  53a106:	85 c0                	test   eax,eax
  53a108:	75 ae                	jne    53a0b8 <QBMAIN(void*)+0x126474>
;S_13245:;
  53a10a:	eb 01                	jmp    53a10d <QBMAIN(void*)+0x1264c9>
;if(!qbevent)break;evnt(10854);}while(r);
  53a10c:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  53a10d:	48 8b 05 54 54 65 00 	mov    rax,QWORD PTR [rip+0x655454]        # b8f568 <__LONG_ERROR_HAPPENED>
  53a114:	8b 00                	mov    eax,DWORD PTR [rax]
  53a116:	85 c0                	test   eax,eax
  53a118:	75 0a                	jne    53a124 <QBMAIN(void*)+0x1264e0>
  53a11a:	8b 05 1c 3d 54 00    	mov    eax,DWORD PTR [rip+0x543d1c]        # a7de3c <new_error>
  53a120:	85 c0                	test   eax,eax
  53a122:	74 69                	je     53a18d <QBMAIN(void*)+0x126549>
;if(qbevent){evnt(10855);if(r)goto S_13245;}
  53a124:	8b 05 1e 3d 54 00    	mov    eax,DWORD PTR [rip+0x543d1e]        # a7de48 <qbevent>
  53a12a:	85 c0                	test   eax,eax
  53a12c:	0f 84 9b 0d 03 00    	je     56aecd <QBMAIN(void*)+0x157289>
  53a132:	ba 00 00 00 00       	mov    edx,0x0
  53a137:	be 00 00 00 00       	mov    esi,0x0
  53a13c:	bf 67 2a 00 00       	mov    edi,0x2a67
  53a141:	e8 3b 8c ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53a146:	8b 05 08 6a 65 00    	mov    eax,DWORD PTR [rip+0x656a08]        # b90b54 <r>
  53a14c:	85 c0                	test   eax,eax
  53a14e:	0f 84 79 0d 03 00    	je     56aecd <QBMAIN(void*)+0x157289>
  53a154:	eb b7                	jmp    53a10d <QBMAIN(void*)+0x1264c9>
;*__LONG_TRY= 0 ;
  53a156:	48 8b 05 53 60 65 00 	mov    rax,QWORD PTR [rip+0x656053]        # b901b0 <__LONG_TRY>
  53a15d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(10857);}while(r);
  53a163:	8b 05 df 3c 54 00    	mov    eax,DWORD PTR [rip+0x543cdf]        # a7de48 <qbevent>
  53a169:	85 c0                	test   eax,eax
  53a16b:	74 23                	je     53a190 <QBMAIN(void*)+0x12654c>
  53a16d:	ba 00 00 00 00       	mov    edx,0x0
  53a172:	be 00 00 00 00       	mov    esi,0x0
  53a177:	bf 69 2a 00 00       	mov    edi,0x2a69
  53a17c:	e8 00 8c ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53a181:	8b 05 cd 69 65 00    	mov    eax,DWORD PTR [rip+0x6569cd]        # b90b54 <r>
  53a187:	85 c0                	test   eax,eax
  53a189:	75 cb                	jne    53a156 <QBMAIN(void*)+0x126512>
;dl_continue_1378:;
  53a18b:	eb 04                	jmp    53a191 <QBMAIN(void*)+0x12654d>
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  53a18d:	90                   	nop
  53a18e:	eb 01                	jmp    53a191 <QBMAIN(void*)+0x12654d>
;if(!qbevent)break;evnt(10857);}while(r);
  53a190:	90                   	nop
;while((*__LONG_TRY)||new_error){
  53a191:	48 8b 05 18 60 65 00 	mov    rax,QWORD PTR [rip+0x656018]        # b901b0 <__LONG_TRY>
  53a198:	8b 00                	mov    eax,DWORD PTR [rax]
  53a19a:	85 c0                	test   eax,eax
  53a19c:	0f 85 9c 21 fe ff    	jne    51c33e <QBMAIN(void*)+0x1086fa>
  53a1a2:	8b 05 94 3c 54 00    	mov    eax,DWORD PTR [rip+0x543c94]        # a7de3c <new_error>
  53a1a8:	85 c0                	test   eax,eax
  53a1aa:	0f 85 8e 21 fe ff    	jne    51c33e <QBMAIN(void*)+0x1086fa>
;dl_exit_1378:;
  53a1b0:	90                   	nop
  53a1b1:	eb 0a                	jmp    53a1bd <QBMAIN(void*)+0x126579>
;goto LABEL_NOTSUBCALL;
  53a1b3:	90                   	nop
  53a1b4:	eb 07                	jmp    53a1bd <QBMAIN(void*)+0x126579>
;goto LABEL_NOTSUBCALL;
  53a1b6:	90                   	nop
  53a1b7:	eb 04                	jmp    53a1bd <QBMAIN(void*)+0x126579>
;goto LABEL_NOTSUBCALL;
  53a1b9:	90                   	nop
  53a1ba:	eb 01                	jmp    53a1bd <QBMAIN(void*)+0x126579>
;goto LABEL_NOTSUBCALL;
  53a1bc:	90                   	nop
;if(qbevent){evnt(10863);r=0;}
  53a1bd:	8b 05 85 3c 54 00    	mov    eax,DWORD PTR [rip+0x543c85]        # a7de48 <qbevent>
  53a1c3:	85 c0                	test   eax,eax
  53a1c5:	74 20                	je     53a1e7 <QBMAIN(void*)+0x1265a3>
  53a1c7:	ba 00 00 00 00       	mov    edx,0x0
  53a1cc:	be 00 00 00 00       	mov    esi,0x0
  53a1d1:	bf 6f 2a 00 00       	mov    edi,0x2a6f
  53a1d6:	e8 a6 8b ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53a1db:	c7 05 6f 69 65 00 00 	mov    DWORD PTR [rip+0x65696f],0x0        # b90b54 <r>
  53a1e2:	00 00 00 
  53a1e5:	eb 01                	jmp    53a1e8 <QBMAIN(void*)+0x1265a4>
;S_13253:;
  53a1e7:	90                   	nop
;if ((-(*__LONG_N>= 1 ))||new_error){
  53a1e8:	48 8b 05 d1 5d 65 00 	mov    rax,QWORD PTR [rip+0x655dd1]        # b8ffc0 <__LONG_N>
  53a1ef:	8b 00                	mov    eax,DWORD PTR [rax]
  53a1f1:	85 c0                	test   eax,eax
  53a1f3:	7f 0e                	jg     53a203 <QBMAIN(void*)+0x1265bf>
  53a1f5:	8b 05 41 3c 54 00    	mov    eax,DWORD PTR [rip+0x543c41]        # a7de3c <new_error>
  53a1fb:	85 c0                	test   eax,eax
  53a1fd:	0f 84 cf 03 00 00    	je     53a5d2 <QBMAIN(void*)+0x12698e>
;if(qbevent){evnt(10865);if(r)goto S_13253;}
  53a203:	8b 05 3f 3c 54 00    	mov    eax,DWORD PTR [rip+0x543c3f]        # a7de48 <qbevent>
  53a209:	85 c0                	test   eax,eax
  53a20b:	74 20                	je     53a22d <QBMAIN(void*)+0x1265e9>
  53a20d:	ba 00 00 00 00       	mov    edx,0x0
  53a212:	be 00 00 00 00       	mov    esi,0x0
  53a217:	bf 71 2a 00 00       	mov    edi,0x2a71
  53a21c:	e8 60 8b ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53a221:	8b 05 2d 69 65 00    	mov    eax,DWORD PTR [rip+0x65692d]        # b90b54 <r>
  53a227:	85 c0                	test   eax,eax
  53a229:	74 03                	je     53a22e <QBMAIN(void*)+0x1265ea>
  53a22b:	eb bb                	jmp    53a1e8 <QBMAIN(void*)+0x1265a4>
;S_13254:;
  53a22d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("LET",3))))||new_error){
  53a22e:	be 03 00 00 00       	mov    esi,0x3
  53a233:	48 8d 05 8d 5d 4b 00 	lea    rax,[rip+0x4b5d8d]        # 9effc7 <_IO_stdin_used+0xffc7>
  53a23a:	48 89 c7             	mov    rdi,rax
  53a23d:	e8 e3 a9 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53a242:	48 89 c2             	mov    rdx,rax
  53a245:	48 8b 05 7c 5d 65 00 	mov    rax,QWORD PTR [rip+0x655d7c]        # b8ffc8 <__STRING_FIRSTELEMENT>
  53a24c:	48 89 d6             	mov    rsi,rdx
  53a24f:	48 89 c7             	mov    rdi,rax
  53a252:	e8 0e e0 3a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  53a257:	89 c2                	mov    edx,eax
  53a259:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53a25f:	89 d6                	mov    esi,edx
  53a261:	89 c7                	mov    edi,eax
  53a263:	e8 af 99 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  53a268:	85 c0                	test   eax,eax
  53a26a:	75 0a                	jne    53a276 <QBMAIN(void*)+0x126632>
  53a26c:	8b 05 ca 3b 54 00    	mov    eax,DWORD PTR [rip+0x543bca]        # a7de3c <new_error>
  53a272:	85 c0                	test   eax,eax
  53a274:	74 07                	je     53a27d <QBMAIN(void*)+0x126639>
  53a276:	b8 01 00 00 00       	mov    eax,0x1
  53a27b:	eb 05                	jmp    53a282 <QBMAIN(void*)+0x12663e>
  53a27d:	b8 00 00 00 00       	mov    eax,0x0
  53a282:	84 c0                	test   al,al
  53a284:	0f 84 48 03 00 00    	je     53a5d2 <QBMAIN(void*)+0x12698e>
;if(qbevent){evnt(10866);if(r)goto S_13254;}
  53a28a:	8b 05 b8 3b 54 00    	mov    eax,DWORD PTR [rip+0x543bb8]        # a7de48 <qbevent>
  53a290:	85 c0                	test   eax,eax
  53a292:	74 23                	je     53a2b7 <QBMAIN(void*)+0x126673>
  53a294:	ba 00 00 00 00       	mov    edx,0x0
  53a299:	be 00 00 00 00       	mov    esi,0x0
  53a29e:	bf 72 2a 00 00       	mov    edi,0x2a72
  53a2a3:	e8 d9 8a ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53a2a8:	8b 05 a6 68 65 00    	mov    eax,DWORD PTR [rip+0x6568a6]        # b90b54 <r>
  53a2ae:	85 c0                	test   eax,eax
  53a2b0:	74 06                	je     53a2b8 <QBMAIN(void*)+0x126674>
  53a2b2:	e9 77 ff ff ff       	jmp    53a22e <QBMAIN(void*)+0x1265ea>
;S_13255:;
  53a2b7:	90                   	nop
;if ((-(*__LONG_N== 1 ))||new_error){
  53a2b8:	48 8b 05 01 5d 65 00 	mov    rax,QWORD PTR [rip+0x655d01]        # b8ffc0 <__LONG_N>
  53a2bf:	8b 00                	mov    eax,DWORD PTR [rax]
  53a2c1:	83 f8 01             	cmp    eax,0x1
  53a2c4:	74 0e                	je     53a2d4 <QBMAIN(void*)+0x126690>
  53a2c6:	8b 05 70 3b 54 00    	mov    eax,DWORD PTR [rip+0x543b70]        # a7de3c <new_error>
  53a2cc:	85 c0                	test   eax,eax
  53a2ce:	0f 84 98 00 00 00    	je     53a36c <QBMAIN(void*)+0x126728>
;if(qbevent){evnt(10867);if(r)goto S_13255;}
  53a2d4:	8b 05 6e 3b 54 00    	mov    eax,DWORD PTR [rip+0x543b6e]        # a7de48 <qbevent>
  53a2da:	85 c0                	test   eax,eax
  53a2dc:	74 20                	je     53a2fe <QBMAIN(void*)+0x1266ba>
  53a2de:	ba 00 00 00 00       	mov    edx,0x0
  53a2e3:	be 00 00 00 00       	mov    esi,0x0
  53a2e8:	bf 73 2a 00 00       	mov    edi,0x2a73
  53a2ed:	e8 8f 8a ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53a2f2:	8b 05 5c 68 65 00    	mov    eax,DWORD PTR [rip+0x65685c]        # b90b54 <r>
  53a2f8:	85 c0                	test   eax,eax
  53a2fa:	74 02                	je     53a2fe <QBMAIN(void*)+0x1266ba>
  53a2fc:	eb ba                	jmp    53a2b8 <QBMAIN(void*)+0x126674>
;qbs_set(__STRING_A,qbs_new_txt_len("Syntax error",12));
  53a2fe:	be 0c 00 00 00       	mov    esi,0xc
  53a303:	48 8d 05 8c 63 4b 00 	lea    rax,[rip+0x4b638c]        # 9f0696 <_IO_stdin_used+0x10696>
  53a30a:	48 89 c7             	mov    rdi,rax
  53a30d:	e8 13 a9 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53a312:	48 89 c2             	mov    rdx,rax
  53a315:	48 8b 05 fc 52 65 00 	mov    rax,QWORD PTR [rip+0x6552fc]        # b8f618 <__STRING_A>
  53a31c:	48 89 d6             	mov    rsi,rdx
  53a31f:	48 89 c7             	mov    rdi,rax
  53a322:	e8 90 ac 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53a327:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53a32d:	be 00 00 00 00       	mov    esi,0x0
  53a332:	89 c7                	mov    edi,eax
  53a334:	e8 de 98 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10867);}while(r);
  53a339:	8b 05 09 3b 54 00    	mov    eax,DWORD PTR [rip+0x543b09]        # a7de48 <qbevent>
  53a33f:	85 c0                	test   eax,eax
  53a341:	74 23                	je     53a366 <QBMAIN(void*)+0x126722>
  53a343:	ba 00 00 00 00       	mov    edx,0x0
  53a348:	be 00 00 00 00       	mov    esi,0x0
  53a34d:	bf 73 2a 00 00       	mov    edi,0x2a73
  53a352:	e8 2a 8a ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53a357:	8b 05 f7 67 65 00    	mov    eax,DWORD PTR [rip+0x6567f7]        # b90b54 <r>
  53a35d:	85 c0                	test   eax,eax
  53a35f:	75 9d                	jne    53a2fe <QBMAIN(void*)+0x1266ba>
;goto LABEL_ERRMES;
  53a361:	e9 c5 0b 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10867);}while(r);
  53a366:	90                   	nop
;goto LABEL_ERRMES;
  53a367:	e9 bf 0b 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_CA,qbs_right(__STRING_CA,__STRING_CA->len- 4 ));
  53a36c:	48 8b 05 3d 5c 65 00 	mov    rax,QWORD PTR [rip+0x655c3d]        # b8ffb0 <__STRING_CA>
  53a373:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  53a376:	8d 50 fc             	lea    edx,[rax-0x4]
  53a379:	48 8b 05 30 5c 65 00 	mov    rax,QWORD PTR [rip+0x655c30]        # b8ffb0 <__STRING_CA>
  53a380:	89 d6                	mov    esi,edx
  53a382:	48 89 c7             	mov    rdi,rax
  53a385:	e8 04 ba 3a 00       	call   8e5d8e <qbs_right(qbs*, int)>
  53a38a:	48 89 c2             	mov    rdx,rax
  53a38d:	48 8b 05 1c 5c 65 00 	mov    rax,QWORD PTR [rip+0x655c1c]        # b8ffb0 <__STRING_CA>
  53a394:	48 89 d6             	mov    rsi,rdx
  53a397:	48 89 c7             	mov    rdi,rax
  53a39a:	e8 18 ac 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53a39f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53a3a5:	be 00 00 00 00       	mov    esi,0x0
  53a3aa:	89 c7                	mov    edi,eax
  53a3ac:	e8 66 98 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10868);}while(r);
  53a3b1:	8b 05 91 3a 54 00    	mov    eax,DWORD PTR [rip+0x543a91]        # a7de48 <qbevent>
  53a3b7:	85 c0                	test   eax,eax
  53a3b9:	74 20                	je     53a3db <QBMAIN(void*)+0x126797>
  53a3bb:	ba 00 00 00 00       	mov    edx,0x0
  53a3c0:	be 00 00 00 00       	mov    esi,0x0
  53a3c5:	bf 74 2a 00 00       	mov    edi,0x2a74
  53a3ca:	e8 b2 89 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53a3cf:	8b 05 7f 67 65 00    	mov    eax,DWORD PTR [rip+0x65677f]        # b90b54 <r>
  53a3d5:	85 c0                	test   eax,eax
  53a3d7:	75 93                	jne    53a36c <QBMAIN(void*)+0x126728>
  53a3d9:	eb 01                	jmp    53a3dc <QBMAIN(void*)+0x126798>
  53a3db:	90                   	nop
;*__LONG_N=*__LONG_N- 1 ;
  53a3dc:	48 8b 05 dd 5b 65 00 	mov    rax,QWORD PTR [rip+0x655bdd]        # b8ffc0 <__LONG_N>
  53a3e3:	8b 10                	mov    edx,DWORD PTR [rax]
  53a3e5:	48 8b 05 d4 5b 65 00 	mov    rax,QWORD PTR [rip+0x655bd4]        # b8ffc0 <__LONG_N>
  53a3ec:	83 ea 01             	sub    edx,0x1
  53a3ef:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10869);}while(r);
  53a3f1:	8b 05 51 3a 54 00    	mov    eax,DWORD PTR [rip+0x543a51]        # a7de48 <qbevent>
  53a3f7:	85 c0                	test   eax,eax
  53a3f9:	74 20                	je     53a41b <QBMAIN(void*)+0x1267d7>
  53a3fb:	ba 00 00 00 00       	mov    edx,0x0
  53a400:	be 00 00 00 00       	mov    esi,0x0
  53a405:	bf 75 2a 00 00       	mov    edi,0x2a75
  53a40a:	e8 72 89 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53a40f:	8b 05 3f 67 65 00    	mov    eax,DWORD PTR [rip+0x65673f]        # b90b54 <r>
  53a415:	85 c0                	test   eax,eax
  53a417:	75 c3                	jne    53a3dc <QBMAIN(void*)+0x126798>
  53a419:	eb 01                	jmp    53a41c <QBMAIN(void*)+0x1267d8>
  53a41b:	90                   	nop
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("Let",3)));
  53a41c:	be 03 00 00 00       	mov    esi,0x3
  53a421:	48 8d 05 1a a3 4b 00 	lea    rax,[rip+0x4ba31a]        # 9f4742 <_IO_stdin_used+0x14742>
  53a428:	48 89 c7             	mov    rdi,rax
  53a42b:	e8 f5 a7 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53a430:	48 89 c7             	mov    rdi,rax
  53a433:	e8 42 87 1b 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  53a438:	48 89 c2             	mov    rdx,rax
  53a43b:	48 8b 05 16 5b 65 00 	mov    rax,QWORD PTR [rip+0x655b16]        # b8ff58 <__STRING_L>
  53a442:	48 89 d6             	mov    rsi,rdx
  53a445:	48 89 c7             	mov    rdi,rax
  53a448:	e8 6a ab 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53a44d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53a453:	be 00 00 00 00       	mov    esi,0x0
  53a458:	89 c7                	mov    edi,eax
  53a45a:	e8 b8 97 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10870);}while(r);
  53a45f:	8b 05 e3 39 54 00    	mov    eax,DWORD PTR [rip+0x5439e3]        # a7de48 <qbevent>
  53a465:	85 c0                	test   eax,eax
  53a467:	74 20                	je     53a489 <QBMAIN(void*)+0x126845>
  53a469:	ba 00 00 00 00       	mov    edx,0x0
  53a46e:	be 00 00 00 00       	mov    esi,0x0
  53a473:	bf 76 2a 00 00       	mov    edi,0x2a76
  53a478:	e8 04 89 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53a47d:	8b 05 d1 66 65 00    	mov    eax,DWORD PTR [rip+0x6566d1]        # b90b54 <r>
  53a483:	85 c0                	test   eax,eax
  53a485:	75 95                	jne    53a41c <QBMAIN(void*)+0x1267d8>
;S_13262:;
  53a487:	eb 01                	jmp    53a48a <QBMAIN(void*)+0x126846>
;if(!qbevent)break;evnt(10870);}while(r);
  53a489:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  53a48a:	48 8b 05 07 55 65 00 	mov    rax,QWORD PTR [rip+0x655507]        # b8f998 <__STRING_LAYOUT>
  53a491:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  53a494:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53a49a:	89 d6                	mov    esi,edx
  53a49c:	89 c7                	mov    edi,eax
  53a49e:	e8 74 97 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  53a4a3:	85 c0                	test   eax,eax
  53a4a5:	75 0a                	jne    53a4b1 <QBMAIN(void*)+0x12686d>
  53a4a7:	8b 05 8f 39 54 00    	mov    eax,DWORD PTR [rip+0x54398f]        # a7de3c <new_error>
  53a4ad:	85 c0                	test   eax,eax
  53a4af:	74 07                	je     53a4b8 <QBMAIN(void*)+0x126874>
  53a4b1:	b8 01 00 00 00       	mov    eax,0x1
  53a4b6:	eb 05                	jmp    53a4bd <QBMAIN(void*)+0x126879>
  53a4b8:	b8 00 00 00 00       	mov    eax,0x0
  53a4bd:	84 c0                	test   al,al
  53a4bf:	0f 84 a9 00 00 00    	je     53a56e <QBMAIN(void*)+0x12692a>
;if(qbevent){evnt(10871);if(r)goto S_13262;}
  53a4c5:	8b 05 7d 39 54 00    	mov    eax,DWORD PTR [rip+0x54397d]        # a7de48 <qbevent>
  53a4cb:	85 c0                	test   eax,eax
  53a4cd:	74 20                	je     53a4ef <QBMAIN(void*)+0x1268ab>
  53a4cf:	ba 00 00 00 00       	mov    edx,0x0
  53a4d4:	be 00 00 00 00       	mov    esi,0x0
  53a4d9:	bf 77 2a 00 00       	mov    edi,0x2a77
  53a4de:	e8 9e 88 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53a4e3:	8b 05 6b 66 65 00    	mov    eax,DWORD PTR [rip+0x65666b]        # b90b54 <r>
  53a4e9:	85 c0                	test   eax,eax
  53a4eb:	74 02                	je     53a4ef <QBMAIN(void*)+0x1268ab>
  53a4ed:	eb 9b                	jmp    53a48a <QBMAIN(void*)+0x126846>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  53a4ef:	48 8b 1d 62 5a 65 00 	mov    rbx,QWORD PTR [rip+0x655a62]        # b8ff58 <__STRING_L>
  53a4f6:	48 8b 15 b3 46 65 00 	mov    rdx,QWORD PTR [rip+0x6546b3]        # b8ebb0 <__STRING1_SP>
  53a4fd:	48 8b 05 94 54 65 00 	mov    rax,QWORD PTR [rip+0x655494]        # b8f998 <__STRING_LAYOUT>
  53a504:	48 89 d6             	mov    rsi,rdx
  53a507:	48 89 c7             	mov    rdi,rax
  53a50a:	e8 d8 b3 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53a50f:	48 89 de             	mov    rsi,rbx
  53a512:	48 89 c7             	mov    rdi,rax
  53a515:	e8 cd b3 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53a51a:	48 89 c2             	mov    rdx,rax
  53a51d:	48 8b 05 74 54 65 00 	mov    rax,QWORD PTR [rip+0x655474]        # b8f998 <__STRING_LAYOUT>
  53a524:	48 89 d6             	mov    rsi,rdx
  53a527:	48 89 c7             	mov    rdi,rax
  53a52a:	e8 88 aa 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53a52f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53a535:	be 00 00 00 00       	mov    esi,0x0
  53a53a:	89 c7                	mov    edi,eax
  53a53c:	e8 d6 96 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10871);}while(r);
  53a541:	8b 05 01 39 54 00    	mov    eax,DWORD PTR [rip+0x543901]        # a7de48 <qbevent>
  53a547:	85 c0                	test   eax,eax
  53a549:	74 7b                	je     53a5c6 <QBMAIN(void*)+0x126982>
  53a54b:	ba 00 00 00 00       	mov    edx,0x0
  53a550:	be 00 00 00 00       	mov    esi,0x0
  53a555:	bf 77 2a 00 00       	mov    edi,0x2a77
  53a55a:	e8 22 88 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53a55f:	8b 05 ef 65 65 00    	mov    eax,DWORD PTR [rip+0x6565ef]        # b90b54 <r>
  53a565:	85 c0                	test   eax,eax
  53a567:	75 86                	jne    53a4ef <QBMAIN(void*)+0x1268ab>
;goto LABEL_LETUSED;
  53a569:	e9 64 01 00 00       	jmp    53a6d2 <QBMAIN(void*)+0x126a8e>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  53a56e:	48 8b 15 e3 59 65 00 	mov    rdx,QWORD PTR [rip+0x6559e3]        # b8ff58 <__STRING_L>
  53a575:	48 8b 05 1c 54 65 00 	mov    rax,QWORD PTR [rip+0x65541c]        # b8f998 <__STRING_LAYOUT>
  53a57c:	48 89 d6             	mov    rsi,rdx
  53a57f:	48 89 c7             	mov    rdi,rax
  53a582:	e8 30 aa 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53a587:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53a58d:	be 00 00 00 00       	mov    esi,0x0
  53a592:	89 c7                	mov    edi,eax
  53a594:	e8 7e 96 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10871);}while(r);
  53a599:	8b 05 a9 38 54 00    	mov    eax,DWORD PTR [rip+0x5438a9]        # a7de48 <qbevent>
  53a59f:	85 c0                	test   eax,eax
  53a5a1:	74 29                	je     53a5cc <QBMAIN(void*)+0x126988>
  53a5a3:	ba 00 00 00 00       	mov    edx,0x0
  53a5a8:	be 00 00 00 00       	mov    esi,0x0
  53a5ad:	bf 77 2a 00 00       	mov    edi,0x2a77
  53a5b2:	e8 ca 87 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53a5b7:	8b 05 97 65 65 00    	mov    eax,DWORD PTR [rip+0x656597]        # b90b54 <r>
  53a5bd:	85 c0                	test   eax,eax
  53a5bf:	75 ad                	jne    53a56e <QBMAIN(void*)+0x12692a>
;goto LABEL_LETUSED;
  53a5c1:	e9 0c 01 00 00       	jmp    53a6d2 <QBMAIN(void*)+0x126a8e>
;if(!qbevent)break;evnt(10871);}while(r);
  53a5c6:	90                   	nop
  53a5c7:	e9 06 01 00 00       	jmp    53a6d2 <QBMAIN(void*)+0x126a8e>
;if(!qbevent)break;evnt(10871);}while(r);
  53a5cc:	90                   	nop
;goto LABEL_LETUSED;
  53a5cd:	e9 00 01 00 00       	jmp    53a6d2 <QBMAIN(void*)+0x126a8e>
;S_13270:;
  53a5d2:	90                   	nop
;if ((-(*__LONG_N>= 3 ))||new_error){
  53a5d3:	48 8b 05 e6 59 65 00 	mov    rax,QWORD PTR [rip+0x6559e6]        # b8ffc0 <__LONG_N>
  53a5da:	8b 00                	mov    eax,DWORD PTR [rax]
  53a5dc:	83 f8 02             	cmp    eax,0x2
  53a5df:	7f 0e                	jg     53a5ef <QBMAIN(void*)+0x1269ab>
  53a5e1:	8b 05 55 38 54 00    	mov    eax,DWORD PTR [rip+0x543855]        # a7de3c <new_error>
  53a5e7:	85 c0                	test   eax,eax
  53a5e9:	0f 84 3a 03 00 00    	je     53a929 <QBMAIN(void*)+0x126ce5>
;if(qbevent){evnt(10878);if(r)goto S_13270;}
  53a5ef:	8b 05 53 38 54 00    	mov    eax,DWORD PTR [rip+0x543853]        # a7de48 <qbevent>
  53a5f5:	85 c0                	test   eax,eax
  53a5f7:	74 20                	je     53a619 <QBMAIN(void*)+0x1269d5>
  53a5f9:	ba 00 00 00 00       	mov    edx,0x0
  53a5fe:	be 00 00 00 00       	mov    esi,0x0
  53a603:	bf 7e 2a 00 00       	mov    edi,0x2a7e
  53a608:	e8 74 87 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53a60d:	8b 05 41 65 65 00    	mov    eax,DWORD PTR [rip+0x656541]        # b90b54 <r>
  53a613:	85 c0                	test   eax,eax
  53a615:	74 03                	je     53a61a <QBMAIN(void*)+0x1269d6>
  53a617:	eb ba                	jmp    53a5d3 <QBMAIN(void*)+0x12698f>
;S_13271:;
  53a619:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,__STRING_A,qbs_add(qbs_add(__STRING1_SP,qbs_new_txt_len("=",1)),__STRING1_SP),0)))||new_error){
  53a61a:	48 8b 1d 8f 45 65 00 	mov    rbx,QWORD PTR [rip+0x65458f]        # b8ebb0 <__STRING1_SP>
  53a621:	be 01 00 00 00       	mov    esi,0x1
  53a626:	48 8d 05 63 5b 4b 00 	lea    rax,[rip+0x4b5b63]        # 9f0190 <_IO_stdin_used+0x10190>
  53a62d:	48 89 c7             	mov    rdi,rax
  53a630:	e8 f0 a5 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53a635:	48 89 c2             	mov    rdx,rax
  53a638:	48 8b 05 71 45 65 00 	mov    rax,QWORD PTR [rip+0x654571]        # b8ebb0 <__STRING1_SP>
  53a63f:	48 89 d6             	mov    rsi,rdx
  53a642:	48 89 c7             	mov    rdi,rax
  53a645:	e8 9d b2 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53a64a:	48 89 de             	mov    rsi,rbx
  53a64d:	48 89 c7             	mov    rdi,rax
  53a650:	e8 92 b2 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53a655:	48 89 c2             	mov    rdx,rax
  53a658:	48 8b 05 b9 4f 65 00 	mov    rax,QWORD PTR [rip+0x654fb9]        # b8f618 <__STRING_A>
  53a65f:	b9 00 00 00 00       	mov    ecx,0x0
  53a664:	48 89 c6             	mov    rsi,rax
  53a667:	bf 00 00 00 00       	mov    edi,0x0
  53a66c:	e8 39 c3 3a 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  53a671:	89 c2                	mov    edx,eax
  53a673:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53a679:	89 d6                	mov    esi,edx
  53a67b:	89 c7                	mov    edi,eax
  53a67d:	e8 95 95 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  53a682:	85 c0                	test   eax,eax
  53a684:	75 0a                	jne    53a690 <QBMAIN(void*)+0x126a4c>
  53a686:	8b 05 b0 37 54 00    	mov    eax,DWORD PTR [rip+0x5437b0]        # a7de3c <new_error>
  53a68c:	85 c0                	test   eax,eax
  53a68e:	74 07                	je     53a697 <QBMAIN(void*)+0x126a53>
  53a690:	b8 01 00 00 00       	mov    eax,0x1
  53a695:	eb 05                	jmp    53a69c <QBMAIN(void*)+0x126a58>
  53a697:	b8 00 00 00 00       	mov    eax,0x0
  53a69c:	84 c0                	test   al,al
  53a69e:	0f 84 85 02 00 00    	je     53a929 <QBMAIN(void*)+0x126ce5>
;if(qbevent){evnt(10879);if(r)goto S_13271;}
  53a6a4:	8b 05 9e 37 54 00    	mov    eax,DWORD PTR [rip+0x54379e]        # a7de48 <qbevent>
  53a6aa:	85 c0                	test   eax,eax
  53a6ac:	74 23                	je     53a6d1 <QBMAIN(void*)+0x126a8d>
  53a6ae:	ba 00 00 00 00       	mov    edx,0x0
  53a6b3:	be 00 00 00 00       	mov    esi,0x0
  53a6b8:	bf 7f 2a 00 00       	mov    edi,0x2a7f
  53a6bd:	e8 bf 86 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53a6c2:	8b 05 8c 64 65 00    	mov    eax,DWORD PTR [rip+0x65648c]        # b90b54 <r>
  53a6c8:	85 c0                	test   eax,eax
  53a6ca:	74 06                	je     53a6d2 <QBMAIN(void*)+0x126a8e>
  53a6cc:	e9 49 ff ff ff       	jmp    53a61a <QBMAIN(void*)+0x1269d6>
;LABEL_LETUSED:;
  53a6d1:	90                   	nop
;if(qbevent){evnt(10880);r=0;}
  53a6d2:	8b 05 70 37 54 00    	mov    eax,DWORD PTR [rip+0x543770]        # a7de48 <qbevent>
  53a6d8:	85 c0                	test   eax,eax
  53a6da:	74 1e                	je     53a6fa <QBMAIN(void*)+0x126ab6>
  53a6dc:	ba 00 00 00 00       	mov    edx,0x0
  53a6e1:	be 00 00 00 00       	mov    esi,0x0
  53a6e6:	bf 80 2a 00 00       	mov    edi,0x2a80
  53a6eb:	e8 91 86 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53a6f0:	c7 05 5a 64 65 00 00 	mov    DWORD PTR [rip+0x65645a],0x0        # b90b54 <r>
  53a6f7:	00 00 00 
;SUB_ASSIGN(__STRING_CA,__LONG_N);
  53a6fa:	48 8b 15 bf 58 65 00 	mov    rdx,QWORD PTR [rip+0x6558bf]        # b8ffc0 <__LONG_N>
  53a701:	48 8b 05 a8 58 65 00 	mov    rax,QWORD PTR [rip+0x6558a8]        # b8ffb0 <__STRING_CA>
  53a708:	48 89 d6             	mov    rsi,rdx
  53a70b:	48 89 c7             	mov    rdi,rax
  53a70e:	e8 bc 57 04 00       	call   57fecf <SUB_ASSIGN(qbs*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  53a713:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53a719:	be 00 00 00 00       	mov    esi,0x0
  53a71e:	89 c7                	mov    edi,eax
  53a720:	e8 f2 94 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10881);}while(r);
  53a725:	8b 05 1d 37 54 00    	mov    eax,DWORD PTR [rip+0x54371d]        # a7de48 <qbevent>
  53a72b:	85 c0                	test   eax,eax
  53a72d:	74 20                	je     53a74f <QBMAIN(void*)+0x126b0b>
  53a72f:	ba 00 00 00 00       	mov    edx,0x0
  53a734:	be 00 00 00 00       	mov    esi,0x0
  53a739:	bf 81 2a 00 00       	mov    edi,0x2a81
  53a73e:	e8 3e 86 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53a743:	8b 05 0b 64 65 00    	mov    eax,DWORD PTR [rip+0x65640b]        # b90b54 <r>
  53a749:	85 c0                	test   eax,eax
  53a74b:	75 ad                	jne    53a6fa <QBMAIN(void*)+0x126ab6>
;S_13273:;
  53a74d:	eb 01                	jmp    53a750 <QBMAIN(void*)+0x126b0c>
;if(!qbevent)break;evnt(10881);}while(r);
  53a74f:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  53a750:	48 8b 05 11 4e 65 00 	mov    rax,QWORD PTR [rip+0x654e11]        # b8f568 <__LONG_ERROR_HAPPENED>
  53a757:	8b 00                	mov    eax,DWORD PTR [rax]
  53a759:	85 c0                	test   eax,eax
  53a75b:	75 0a                	jne    53a767 <QBMAIN(void*)+0x126b23>
  53a75d:	8b 05 d9 36 54 00    	mov    eax,DWORD PTR [rip+0x5436d9]        # a7de3c <new_error>
  53a763:	85 c0                	test   eax,eax
  53a765:	74 32                	je     53a799 <QBMAIN(void*)+0x126b55>
;if(qbevent){evnt(10882);if(r)goto S_13273;}
  53a767:	8b 05 db 36 54 00    	mov    eax,DWORD PTR [rip+0x5436db]        # a7de48 <qbevent>
  53a76d:	85 c0                	test   eax,eax
  53a76f:	0f 84 5b 07 03 00    	je     56aed0 <QBMAIN(void*)+0x15728c>
  53a775:	ba 00 00 00 00       	mov    edx,0x0
  53a77a:	be 00 00 00 00       	mov    esi,0x0
  53a77f:	bf 82 2a 00 00       	mov    edi,0x2a82
  53a784:	e8 f8 85 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53a789:	8b 05 c5 63 65 00    	mov    eax,DWORD PTR [rip+0x6563c5]        # b90b54 <r>
  53a78f:	85 c0                	test   eax,eax
  53a791:	0f 84 39 07 03 00    	je     56aed0 <QBMAIN(void*)+0x15728c>
  53a797:	eb b7                	jmp    53a750 <QBMAIN(void*)+0x126b0c>
;*__LONG_LAYOUTDONE= 1 ;
  53a799:	48 8b 05 18 52 65 00 	mov    rax,QWORD PTR [rip+0x655218]        # b8f9b8 <__LONG_LAYOUTDONE>
  53a7a0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(10883);}while(r);
  53a7a6:	8b 05 9c 36 54 00    	mov    eax,DWORD PTR [rip+0x54369c]        # a7de48 <qbevent>
  53a7ac:	85 c0                	test   eax,eax
  53a7ae:	74 20                	je     53a7d0 <QBMAIN(void*)+0x126b8c>
  53a7b0:	ba 00 00 00 00       	mov    edx,0x0
  53a7b5:	be 00 00 00 00       	mov    esi,0x0
  53a7ba:	bf 83 2a 00 00       	mov    edi,0x2a83
  53a7bf:	e8 bd 85 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53a7c4:	8b 05 8a 63 65 00    	mov    eax,DWORD PTR [rip+0x65638a]        # b90b54 <r>
  53a7ca:	85 c0                	test   eax,eax
  53a7cc:	75 cb                	jne    53a799 <QBMAIN(void*)+0x126b55>
;S_13277:;
  53a7ce:	eb 01                	jmp    53a7d1 <QBMAIN(void*)+0x126b8d>
;if(!qbevent)break;evnt(10883);}while(r);
  53a7d0:	90                   	nop
