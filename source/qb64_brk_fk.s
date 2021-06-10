  408ffd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409000:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  409007:	48 8b 05 9a 7b 78 00 	mov    rax,QWORD PTR [rip+0x787b9a]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40900e:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  409012:	48 89 15 8f 7b 78 00 	mov    QWORD PTR [rip+0x787b8f],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  409019:	48 85 c0             	test   rax,rax
  40901c:	0f 95 c0             	setne  al
  40901f:	84 c0                	test   al,al
  409021:	75 be                	jne    408fe1 <sub_clear(int, int, int, int)+0x2c1a>
  409023:	e9 1b 01 00 00       	jmp    409143 <sub_clear(int, int, int, int)+0x2d7c>
;}
;}else{
;tmp_long=__ARRAY_STRING_USERDEFINE[5]*__ARRAY_STRING_USERDEFINE[9];
  409028:	48 8b 05 09 63 78 00 	mov    rax,QWORD PTR [rip+0x786309]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  40902f:	48 83 c0 28          	add    rax,0x28
  409033:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  409036:	48 8b 05 fb 62 78 00 	mov    rax,QWORD PTR [rip+0x7862fb]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  40903d:	48 83 c0 48          	add    rax,0x48
  409041:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409044:	48 0f af c2          	imul   rax,rdx
  409048:	48 89 05 59 7b 78 00 	mov    QWORD PTR [rip+0x787b59],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40904f:	eb 27                	jmp    409078 <sub_clear(int, int, int, int)+0x2cb1>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long]));
  409051:	48 8b 05 50 7b 78 00 	mov    rax,QWORD PTR [rip+0x787b50]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  409058:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40905f:	00 
  409060:	48 8b 05 d1 62 78 00 	mov    rax,QWORD PTR [rip+0x7862d1]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  409067:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40906a:	48 01 d0             	add    rax,rdx
  40906d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409070:	48 89 c7             	mov    rdi,rax
  409073:	e8 34 b1 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  409078:	48 8b 05 29 7b 78 00 	mov    rax,QWORD PTR [rip+0x787b29]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40907f:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  409083:	48 89 15 1e 7b 78 00 	mov    QWORD PTR [rip+0x787b1e],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40908a:	48 85 c0             	test   rax,rax
  40908d:	0f 95 c0             	setne  al
  409090:	84 c0                	test   al,al
  409092:	75 bd                	jne    409051 <sub_clear(int, int, int, int)+0x2c8a>
;}
;free((void*)(__ARRAY_STRING_USERDEFINE[0]));
  409094:	48 8b 05 9d 62 78 00 	mov    rax,QWORD PTR [rip+0x78629d]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  40909b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40909e:	48 89 c7             	mov    rdi,rax
  4090a1:	e8 ba c8 ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_USERDEFINE[2]^=1;
  4090a6:	48 8b 05 8b 62 78 00 	mov    rax,QWORD PTR [rip+0x78628b]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4090ad:	48 83 c0 10          	add    rax,0x10
  4090b1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4090b4:	48 8b 05 7d 62 78 00 	mov    rax,QWORD PTR [rip+0x78627d]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4090bb:	48 83 c0 10          	add    rax,0x10
  4090bf:	48 83 f2 01          	xor    rdx,0x1
  4090c3:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_USERDEFINE[4]=2147483647;
  4090c6:	48 8b 05 6b 62 78 00 	mov    rax,QWORD PTR [rip+0x78626b]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4090cd:	48 83 c0 20          	add    rax,0x20
  4090d1:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_USERDEFINE[5]=0;
  4090d8:	48 8b 05 59 62 78 00 	mov    rax,QWORD PTR [rip+0x786259]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4090df:	48 83 c0 28          	add    rax,0x28
  4090e3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_USERDEFINE[6]=0;
  4090ea:	48 8b 05 47 62 78 00 	mov    rax,QWORD PTR [rip+0x786247]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4090f1:	48 83 c0 30          	add    rax,0x30
  4090f5:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_USERDEFINE[8]=2147483647;
  4090fc:	48 8b 05 35 62 78 00 	mov    rax,QWORD PTR [rip+0x786235]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  409103:	48 83 c0 40          	add    rax,0x40
  409107:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_USERDEFINE[9]=0;
  40910e:	48 8b 05 23 62 78 00 	mov    rax,QWORD PTR [rip+0x786223]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  409115:	48 83 c0 48          	add    rax,0x48
  409119:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_USERDEFINE[10]=0;
  409120:	48 8b 05 11 62 78 00 	mov    rax,QWORD PTR [rip+0x786211]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  409127:	48 83 c0 50          	add    rax,0x50
  40912b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_USERDEFINE[0]=(ptrszint)&nothingstring;
  409132:	48 8b 05 ff 61 78 00 	mov    rax,QWORD PTR [rip+0x7861ff]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  409139:	48 8d 15 00 4d 67 00 	lea    rdx,[rip+0x674d00]        # a7de40 <nothingstring>
  409140:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_BYTE_INVALIDLINE[2]&1){
  409143:	48 8b 05 f6 61 78 00 	mov    rax,QWORD PTR [rip+0x7861f6]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  40914a:	48 83 c0 10          	add    rax,0x10
  40914e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409151:	83 e0 01             	and    eax,0x1
  409154:	48 85 c0             	test   rax,rax
  409157:	0f 84 e6 00 00 00    	je     409243 <sub_clear(int, int, int, int)+0x2e7c>
;if (__ARRAY_BYTE_INVALIDLINE[2]&2){
  40915d:	48 8b 05 dc 61 78 00 	mov    rax,QWORD PTR [rip+0x7861dc]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  409164:	48 83 c0 10          	add    rax,0x10
  409168:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40916b:	83 e0 02             	and    eax,0x2
  40916e:	48 85 c0             	test   rax,rax
  409171:	74 2d                	je     4091a0 <sub_clear(int, int, int, int)+0x2dd9>
;memset((void*)(__ARRAY_BYTE_INVALIDLINE[0]),0,__ARRAY_BYTE_INVALIDLINE[5]*1);
  409173:	48 8b 05 c6 61 78 00 	mov    rax,QWORD PTR [rip+0x7861c6]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  40917a:	48 83 c0 28          	add    rax,0x28
  40917e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409181:	48 89 c2             	mov    rdx,rax
  409184:	48 8b 05 b5 61 78 00 	mov    rax,QWORD PTR [rip+0x7861b5]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  40918b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40918e:	be 00 00 00 00       	mov    esi,0x0
  409193:	48 89 c7             	mov    rdi,rax
  409196:	e8 15 c2 ff ff       	call   4053b0 <memset@plt>
  40919b:	e9 a3 00 00 00       	jmp    409243 <sub_clear(int, int, int, int)+0x2e7c>
;}else{
;if (__ARRAY_BYTE_INVALIDLINE[2]&4){
  4091a0:	48 8b 05 99 61 78 00 	mov    rax,QWORD PTR [rip+0x786199]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  4091a7:	48 83 c0 10          	add    rax,0x10
  4091ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4091ae:	83 e0 04             	and    eax,0x4
  4091b1:	48 85 c0             	test   rax,rax
  4091b4:	74 14                	je     4091ca <sub_clear(int, int, int, int)+0x2e03>
;cmem_dynamic_free((uint8*)(__ARRAY_BYTE_INVALIDLINE[0]));
  4091b6:	48 8b 05 83 61 78 00 	mov    rax,QWORD PTR [rip+0x786183]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  4091bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4091c0:	48 89 c7             	mov    rdi,rax
  4091c3:	e8 3e ac 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  4091c8:	eb 12                	jmp    4091dc <sub_clear(int, int, int, int)+0x2e15>
;}else{
;free((void*)(__ARRAY_BYTE_INVALIDLINE[0]));
  4091ca:	48 8b 05 6f 61 78 00 	mov    rax,QWORD PTR [rip+0x78616f]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  4091d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4091d4:	48 89 c7             	mov    rdi,rax
  4091d7:	e8 84 c7 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_BYTE_INVALIDLINE[2]^=1;
  4091dc:	48 8b 05 5d 61 78 00 	mov    rax,QWORD PTR [rip+0x78615d]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  4091e3:	48 83 c0 10          	add    rax,0x10
  4091e7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4091ea:	48 8b 05 4f 61 78 00 	mov    rax,QWORD PTR [rip+0x78614f]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  4091f1:	48 83 c0 10          	add    rax,0x10
  4091f5:	48 83 f2 01          	xor    rdx,0x1
  4091f9:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_BYTE_INVALIDLINE[4]=2147483647;
  4091fc:	48 8b 05 3d 61 78 00 	mov    rax,QWORD PTR [rip+0x78613d]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  409203:	48 83 c0 20          	add    rax,0x20
  409207:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_BYTE_INVALIDLINE[5]=0;
  40920e:	48 8b 05 2b 61 78 00 	mov    rax,QWORD PTR [rip+0x78612b]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  409215:	48 83 c0 28          	add    rax,0x28
  409219:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_BYTE_INVALIDLINE[6]=0;
  409220:	48 8b 05 19 61 78 00 	mov    rax,QWORD PTR [rip+0x786119]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  409227:	48 83 c0 30          	add    rax,0x30
  40922b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_BYTE_INVALIDLINE[0]=(ptrszint)nothingvalue;
  409232:	48 8b 15 e7 4b 67 00 	mov    rdx,QWORD PTR [rip+0x674be7]        # a7de20 <nothingvalue>
  409239:	48 8b 05 00 61 78 00 	mov    rax,QWORD PTR [rip+0x786100]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  409240:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_BYTE_DEFINEELSE[2]&1){
  409243:	48 8b 05 fe 60 78 00 	mov    rax,QWORD PTR [rip+0x7860fe]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  40924a:	48 83 c0 10          	add    rax,0x10
  40924e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409251:	83 e0 01             	and    eax,0x1
  409254:	48 85 c0             	test   rax,rax
  409257:	0f 84 e6 00 00 00    	je     409343 <sub_clear(int, int, int, int)+0x2f7c>
;if (__ARRAY_BYTE_DEFINEELSE[2]&2){
  40925d:	48 8b 05 e4 60 78 00 	mov    rax,QWORD PTR [rip+0x7860e4]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  409264:	48 83 c0 10          	add    rax,0x10
  409268:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40926b:	83 e0 02             	and    eax,0x2
  40926e:	48 85 c0             	test   rax,rax
  409271:	74 2d                	je     4092a0 <sub_clear(int, int, int, int)+0x2ed9>
;memset((void*)(__ARRAY_BYTE_DEFINEELSE[0]),0,__ARRAY_BYTE_DEFINEELSE[5]*1);
  409273:	48 8b 05 ce 60 78 00 	mov    rax,QWORD PTR [rip+0x7860ce]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  40927a:	48 83 c0 28          	add    rax,0x28
  40927e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409281:	48 89 c2             	mov    rdx,rax
  409284:	48 8b 05 bd 60 78 00 	mov    rax,QWORD PTR [rip+0x7860bd]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  40928b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40928e:	be 00 00 00 00       	mov    esi,0x0
  409293:	48 89 c7             	mov    rdi,rax
  409296:	e8 15 c1 ff ff       	call   4053b0 <memset@plt>
  40929b:	e9 a3 00 00 00       	jmp    409343 <sub_clear(int, int, int, int)+0x2f7c>
;}else{
;if (__ARRAY_BYTE_DEFINEELSE[2]&4){
  4092a0:	48 8b 05 a1 60 78 00 	mov    rax,QWORD PTR [rip+0x7860a1]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4092a7:	48 83 c0 10          	add    rax,0x10
  4092ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4092ae:	83 e0 04             	and    eax,0x4
  4092b1:	48 85 c0             	test   rax,rax
  4092b4:	74 14                	je     4092ca <sub_clear(int, int, int, int)+0x2f03>
;cmem_dynamic_free((uint8*)(__ARRAY_BYTE_DEFINEELSE[0]));
  4092b6:	48 8b 05 8b 60 78 00 	mov    rax,QWORD PTR [rip+0x78608b]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4092bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4092c0:	48 89 c7             	mov    rdi,rax
  4092c3:	e8 3e ab 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  4092c8:	eb 12                	jmp    4092dc <sub_clear(int, int, int, int)+0x2f15>
;}else{
;free((void*)(__ARRAY_BYTE_DEFINEELSE[0]));
  4092ca:	48 8b 05 77 60 78 00 	mov    rax,QWORD PTR [rip+0x786077]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4092d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4092d4:	48 89 c7             	mov    rdi,rax
  4092d7:	e8 84 c6 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_BYTE_DEFINEELSE[2]^=1;
  4092dc:	48 8b 05 65 60 78 00 	mov    rax,QWORD PTR [rip+0x786065]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4092e3:	48 83 c0 10          	add    rax,0x10
  4092e7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4092ea:	48 8b 05 57 60 78 00 	mov    rax,QWORD PTR [rip+0x786057]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4092f1:	48 83 c0 10          	add    rax,0x10
  4092f5:	48 83 f2 01          	xor    rdx,0x1
  4092f9:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_BYTE_DEFINEELSE[4]=2147483647;
  4092fc:	48 8b 05 45 60 78 00 	mov    rax,QWORD PTR [rip+0x786045]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  409303:	48 83 c0 20          	add    rax,0x20
  409307:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_BYTE_DEFINEELSE[5]=0;
  40930e:	48 8b 05 33 60 78 00 	mov    rax,QWORD PTR [rip+0x786033]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  409315:	48 83 c0 28          	add    rax,0x28
  409319:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_BYTE_DEFINEELSE[6]=0;
  409320:	48 8b 05 21 60 78 00 	mov    rax,QWORD PTR [rip+0x786021]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  409327:	48 83 c0 30          	add    rax,0x30
  40932b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_BYTE_DEFINEELSE[0]=(ptrszint)nothingvalue;
  409332:	48 8b 15 e7 4a 67 00 	mov    rdx,QWORD PTR [rip+0x674ae7]        # a7de20 <nothingvalue>
  409339:	48 8b 05 08 60 78 00 	mov    rax,QWORD PTR [rip+0x786008]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  409340:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;*__INTEGER_USERDEFINECOUNT=0;
  409343:	48 8b 05 06 60 78 00 	mov    rax,QWORD PTR [rip+0x786006]        # b8f350 <__INTEGER_USERDEFINECOUNT>
  40934a:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;__STRING_USERDEFINELIST->len=0;
  40934f:	48 8b 05 02 60 78 00 	mov    rax,QWORD PTR [rip+0x786002]        # b8f358 <__STRING_USERDEFINELIST>
  409356:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__SINGLE_QB64_UPTIME=0;
  40935d:	48 8b 05 fc 5f 78 00 	mov    rax,QWORD PTR [rip+0x785ffc]        # b8f360 <__SINGLE_QB64_UPTIME>
  409364:	66 0f ef c0          	pxor   xmm0,xmm0
  409368:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;*__LONG_INCLUDE_GDB_DEBUGGING_INFO=0;
  40936c:	48 8b 05 f5 5f 78 00 	mov    rax,QWORD PTR [rip+0x785ff5]        # b8f368 <__LONG_INCLUDE_GDB_DEBUGGING_INFO>
  409373:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_DEPENDENCY_LAST=0;
  409379:	48 8b 05 f0 5f 78 00 	mov    rax,QWORD PTR [rip+0x785ff0]        # b8f370 <__LONG_DEPENDENCY_LAST>
  409380:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if (__ARRAY_LONG_DEPENDENCY[2]&1){
  409386:	48 8b 05 eb 5f 78 00 	mov    rax,QWORD PTR [rip+0x785feb]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  40938d:	48 83 c0 10          	add    rax,0x10
  409391:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409394:	83 e0 01             	and    eax,0x1
  409397:	48 85 c0             	test   rax,rax
  40939a:	0f 84 ea 00 00 00    	je     40948a <sub_clear(int, int, int, int)+0x30c3>
;if (__ARRAY_LONG_DEPENDENCY[2]&2){
  4093a0:	48 8b 05 d1 5f 78 00 	mov    rax,QWORD PTR [rip+0x785fd1]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  4093a7:	48 83 c0 10          	add    rax,0x10
  4093ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4093ae:	83 e0 02             	and    eax,0x2
  4093b1:	48 85 c0             	test   rax,rax
  4093b4:	74 31                	je     4093e7 <sub_clear(int, int, int, int)+0x3020>
;memset((void*)(__ARRAY_LONG_DEPENDENCY[0]),0,__ARRAY_LONG_DEPENDENCY[5]*4);
  4093b6:	48 8b 05 bb 5f 78 00 	mov    rax,QWORD PTR [rip+0x785fbb]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  4093bd:	48 83 c0 28          	add    rax,0x28
  4093c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4093c4:	48 c1 e0 02          	shl    rax,0x2
  4093c8:	48 89 c2             	mov    rdx,rax
  4093cb:	48 8b 05 a6 5f 78 00 	mov    rax,QWORD PTR [rip+0x785fa6]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  4093d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4093d5:	be 00 00 00 00       	mov    esi,0x0
  4093da:	48 89 c7             	mov    rdi,rax
  4093dd:	e8 ce bf ff ff       	call   4053b0 <memset@plt>
  4093e2:	e9 a3 00 00 00       	jmp    40948a <sub_clear(int, int, int, int)+0x30c3>
;}else{
;if (__ARRAY_LONG_DEPENDENCY[2]&4){
  4093e7:	48 8b 05 8a 5f 78 00 	mov    rax,QWORD PTR [rip+0x785f8a]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  4093ee:	48 83 c0 10          	add    rax,0x10
  4093f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4093f5:	83 e0 04             	and    eax,0x4
  4093f8:	48 85 c0             	test   rax,rax
  4093fb:	74 14                	je     409411 <sub_clear(int, int, int, int)+0x304a>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_DEPENDENCY[0]));
  4093fd:	48 8b 05 74 5f 78 00 	mov    rax,QWORD PTR [rip+0x785f74]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  409404:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409407:	48 89 c7             	mov    rdi,rax
  40940a:	e8 f7 a9 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40940f:	eb 12                	jmp    409423 <sub_clear(int, int, int, int)+0x305c>
;}else{
;free((void*)(__ARRAY_LONG_DEPENDENCY[0]));
  409411:	48 8b 05 60 5f 78 00 	mov    rax,QWORD PTR [rip+0x785f60]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  409418:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40941b:	48 89 c7             	mov    rdi,rax
  40941e:	e8 3d c5 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_DEPENDENCY[2]^=1;
  409423:	48 8b 05 4e 5f 78 00 	mov    rax,QWORD PTR [rip+0x785f4e]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  40942a:	48 83 c0 10          	add    rax,0x10
  40942e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  409431:	48 8b 05 40 5f 78 00 	mov    rax,QWORD PTR [rip+0x785f40]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  409438:	48 83 c0 10          	add    rax,0x10
  40943c:	48 83 f2 01          	xor    rdx,0x1
  409440:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_DEPENDENCY[4]=2147483647;
  409443:	48 8b 05 2e 5f 78 00 	mov    rax,QWORD PTR [rip+0x785f2e]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  40944a:	48 83 c0 20          	add    rax,0x20
  40944e:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_DEPENDENCY[5]=0;
  409455:	48 8b 05 1c 5f 78 00 	mov    rax,QWORD PTR [rip+0x785f1c]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  40945c:	48 83 c0 28          	add    rax,0x28
  409460:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_DEPENDENCY[6]=0;
  409467:	48 8b 05 0a 5f 78 00 	mov    rax,QWORD PTR [rip+0x785f0a]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  40946e:	48 83 c0 30          	add    rax,0x30
  409472:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_DEPENDENCY[0]=(ptrszint)nothingvalue;
  409479:	48 8b 15 a0 49 67 00 	mov    rdx,QWORD PTR [rip+0x6749a0]        # a7de20 <nothingvalue>
  409480:	48 8b 05 f1 5e 78 00 	mov    rax,QWORD PTR [rip+0x785ef1]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  409487:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;*__LONG_USEGL=0;
  40948a:	48 8b 05 ef 5e 78 00 	mov    rax,QWORD PTR [rip+0x785eef]        # b8f380 <__LONG_USEGL>
  409491:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_OS_BITS=0;
  409497:	48 8b 05 ea 5e 78 00 	mov    rax,QWORD PTR [rip+0x785eea]        # b8f388 <__LONG_OS_BITS>
  40949e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_WINDOWTITLE->len=0;
  4094a4:	48 8b 05 e5 5e 78 00 	mov    rax,QWORD PTR [rip+0x785ee5]        # b8f390 <__STRING_WINDOWTITLE>
  4094ab:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_CONSOLEMODE=0;
  4094b2:	48 8b 05 df 5e 78 00 	mov    rax,QWORD PTR [rip+0x785edf]        # b8f398 <__LONG_CONSOLEMODE>
  4094b9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_NO_C_COMPILE_MODE=0;
  4094bf:	48 8b 05 da 5e 78 00 	mov    rax,QWORD PTR [rip+0x785eda]        # b8f3a0 <__LONG_NO_C_COMPILE_MODE>
  4094c6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_NOIDEMODE=0;
  4094cc:	48 8b 05 d5 5e 78 00 	mov    rax,QWORD PTR [rip+0x785ed5]        # b8f3a8 <__LONG_NOIDEMODE>
  4094d3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__BYTE_SHOWWARNINGS=0;
  4094d9:	48 8b 05 d0 5e 78 00 	mov    rax,QWORD PTR [rip+0x785ed0]        # b8f3b0 <__BYTE_SHOWWARNINGS>
  4094e0:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*__BYTE_QUIETMODE=0;
  4094e3:	48 8b 05 ce 5e 78 00 	mov    rax,QWORD PTR [rip+0x785ece]        # b8f3b8 <__BYTE_QUIETMODE>
  4094ea:	c6 00 00             	mov    BYTE PTR [rax],0x0
;__STRING_CMDLINEFILE->len=0;
  4094ed:	48 8b 05 cc 5e 78 00 	mov    rax,QWORD PTR [rip+0x785ecc]        # b8f3c0 <__STRING_CMDLINEFILE>
  4094f4:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__BYTE_MONOCHROMELOGGINGMODE=0;
  4094fb:	48 8b 05 c6 5e 78 00 	mov    rax,QWORD PTR [rip+0x785ec6]        # b8f3c8 <__BYTE_MONOCHROMELOGGINGMODE>
  409502:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if (__ARRAY_UDT_USEDVARIABLELIST[2]&1){
  409505:	48 8b 05 c4 5e 78 00 	mov    rax,QWORD PTR [rip+0x785ec4]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  40950c:	48 83 c0 10          	add    rax,0x10
  409510:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409513:	83 e0 01             	and    eax,0x1
  409516:	48 85 c0             	test   rax,rax
  409519:	0f 84 f7 00 00 00    	je     409616 <sub_clear(int, int, int, int)+0x324f>
;if (__ARRAY_UDT_USEDVARIABLELIST[2]&2){
  40951f:	48 8b 05 aa 5e 78 00 	mov    rax,QWORD PTR [rip+0x785eaa]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  409526:	48 83 c0 10          	add    rax,0x10
  40952a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40952d:	83 e0 02             	and    eax,0x2
  409530:	48 85 c0             	test   rax,rax
  409533:	74 3e                	je     409573 <sub_clear(int, int, int, int)+0x31ac>
;memset((void*)(__ARRAY_UDT_USEDVARIABLELIST[0]),0,__ARRAY_UDT_USEDVARIABLELIST[5]*37);
  409535:	48 8b 05 94 5e 78 00 	mov    rax,QWORD PTR [rip+0x785e94]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  40953c:	48 83 c0 28          	add    rax,0x28
  409540:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  409543:	48 89 d0             	mov    rax,rdx
  409546:	48 c1 e0 03          	shl    rax,0x3
  40954a:	48 01 d0             	add    rax,rdx
  40954d:	48 c1 e0 02          	shl    rax,0x2
  409551:	48 01 d0             	add    rax,rdx
  409554:	48 89 c2             	mov    rdx,rax
  409557:	48 8b 05 72 5e 78 00 	mov    rax,QWORD PTR [rip+0x785e72]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  40955e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409561:	be 00 00 00 00       	mov    esi,0x0
  409566:	48 89 c7             	mov    rdi,rax
  409569:	e8 42 be ff ff       	call   4053b0 <memset@plt>
  40956e:	e9 a3 00 00 00       	jmp    409616 <sub_clear(int, int, int, int)+0x324f>
;}else{
;if (__ARRAY_UDT_USEDVARIABLELIST[2]&4){
  409573:	48 8b 05 56 5e 78 00 	mov    rax,QWORD PTR [rip+0x785e56]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  40957a:	48 83 c0 10          	add    rax,0x10
  40957e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409581:	83 e0 04             	and    eax,0x4
  409584:	48 85 c0             	test   rax,rax
  409587:	74 14                	je     40959d <sub_clear(int, int, int, int)+0x31d6>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_USEDVARIABLELIST[0]));
  409589:	48 8b 05 40 5e 78 00 	mov    rax,QWORD PTR [rip+0x785e40]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  409590:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409593:	48 89 c7             	mov    rdi,rax
  409596:	e8 6b a8 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40959b:	eb 12                	jmp    4095af <sub_clear(int, int, int, int)+0x31e8>
;}else{
;free((void*)(__ARRAY_UDT_USEDVARIABLELIST[0]));
  40959d:	48 8b 05 2c 5e 78 00 	mov    rax,QWORD PTR [rip+0x785e2c]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  4095a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4095a7:	48 89 c7             	mov    rdi,rax
  4095aa:	e8 b1 c3 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_UDT_USEDVARIABLELIST[2]^=1;
  4095af:	48 8b 05 1a 5e 78 00 	mov    rax,QWORD PTR [rip+0x785e1a]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  4095b6:	48 83 c0 10          	add    rax,0x10
  4095ba:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4095bd:	48 8b 05 0c 5e 78 00 	mov    rax,QWORD PTR [rip+0x785e0c]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  4095c4:	48 83 c0 10          	add    rax,0x10
  4095c8:	48 83 f2 01          	xor    rdx,0x1
  4095cc:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_USEDVARIABLELIST[4]=2147483647;
  4095cf:	48 8b 05 fa 5d 78 00 	mov    rax,QWORD PTR [rip+0x785dfa]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  4095d6:	48 83 c0 20          	add    rax,0x20
  4095da:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_UDT_USEDVARIABLELIST[5]=0;
  4095e1:	48 8b 05 e8 5d 78 00 	mov    rax,QWORD PTR [rip+0x785de8]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  4095e8:	48 83 c0 28          	add    rax,0x28
  4095ec:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_USEDVARIABLELIST[6]=0;
  4095f3:	48 8b 05 d6 5d 78 00 	mov    rax,QWORD PTR [rip+0x785dd6]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  4095fa:	48 83 c0 30          	add    rax,0x30
  4095fe:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_USEDVARIABLELIST[0]=(ptrszint)nothingvalue;
  409605:	48 8b 15 14 48 67 00 	mov    rdx,QWORD PTR [rip+0x674814]        # a7de20 <nothingvalue>
  40960c:	48 8b 05 bd 5d 78 00 	mov    rax,QWORD PTR [rip+0x785dbd]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  409613:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;*__LONG_TOTALVARIABLESCREATED=0;
  409616:	48 8b 05 bb 5d 78 00 	mov    rax,QWORD PTR [rip+0x785dbb]        # b8f3d8 <__LONG_TOTALVARIABLESCREATED>
  40961d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__BYTE_BYPASSNEXTVARIABLE=0;
  409623:	48 8b 05 b6 5d 78 00 	mov    rax,QWORD PTR [rip+0x785db6]        # b8f3e0 <__BYTE_BYPASSNEXTVARIABLE>
  40962a:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*__LONG_TOTALWARNINGS=0;
  40962d:	48 8b 05 b4 5d 78 00 	mov    rax,QWORD PTR [rip+0x785db4]        # b8f3e8 <__LONG_TOTALWARNINGS>
  409634:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_WARNINGLISTITEMS=0;
  40963a:	48 8b 05 af 5d 78 00 	mov    rax,QWORD PTR [rip+0x785daf]        # b8f3f0 <__LONG_WARNINGLISTITEMS>
  409641:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_LASTWARNINGHEADER->len=0;
  409647:	48 8b 05 aa 5d 78 00 	mov    rax,QWORD PTR [rip+0x785daa]        # b8f3f8 <__STRING_LASTWARNINGHEADER>
  40964e:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__BYTE_DUPLICATECONSTWARNING=0;
  409655:	48 8b 05 a4 5d 78 00 	mov    rax,QWORD PTR [rip+0x785da4]        # b8f400 <__BYTE_DUPLICATECONSTWARNING>
  40965c:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*__BYTE_WARNINGSISSUED=0;
  40965f:	48 8b 05 a2 5d 78 00 	mov    rax,QWORD PTR [rip+0x785da2]        # b8f408 <__BYTE_WARNINGSISSUED>
  409666:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*__BYTE_EMPTYSCWARNING=0;
  409669:	48 8b 05 a0 5d 78 00 	mov    rax,QWORD PTR [rip+0x785da0]        # b8f410 <__BYTE_EMPTYSCWARNING>
  409670:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*__LONG_MAXLINENUMBER=0;
  409673:	48 8b 05 9e 5d 78 00 	mov    rax,QWORD PTR [rip+0x785d9e]        # b8f418 <__LONG_MAXLINENUMBER>
  40967a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_EXEICONSET=0;
  409680:	48 8b 05 99 5d 78 00 	mov    rax,QWORD PTR [rip+0x785d99]        # b8f420 <__LONG_EXEICONSET>
  409687:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_QB64PREFIX->len=0;
  40968d:	48 8b 05 94 5d 78 00 	mov    rax,QWORD PTR [rip+0x785d94]        # b8f428 <__STRING_QB64PREFIX>
  409694:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_QB64PREFIX_SET=0;
  40969b:	48 8b 05 8e 5d 78 00 	mov    rax,QWORD PTR [rip+0x785d8e]        # b8f430 <__LONG_QB64PREFIX_SET>
  4096a2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__BYTE_VERSIONINFOSET=0;
  4096a8:	48 8b 05 89 5d 78 00 	mov    rax,QWORD PTR [rip+0x785d89]        # b8f438 <__BYTE_VERSIONINFOSET>
  4096af:	c6 00 00             	mov    BYTE PTR [rax],0x0
;__STRING_VIFILEVERSIONNUM->len=0;
  4096b2:	48 8b 05 87 5d 78 00 	mov    rax,QWORD PTR [rip+0x785d87]        # b8f440 <__STRING_VIFILEVERSIONNUM>
  4096b9:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_VIPRODUCTVERSIONNUM->len=0;
  4096c0:	48 8b 05 81 5d 78 00 	mov    rax,QWORD PTR [rip+0x785d81]        # b8f448 <__STRING_VIPRODUCTVERSIONNUM>
  4096c7:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_VICOMPANYNAME->len=0;
  4096ce:	48 8b 05 7b 5d 78 00 	mov    rax,QWORD PTR [rip+0x785d7b]        # b8f450 <__STRING_VICOMPANYNAME>
  4096d5:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_VIFILEDESCRIPTION->len=0;
  4096dc:	48 8b 05 75 5d 78 00 	mov    rax,QWORD PTR [rip+0x785d75]        # b8f458 <__STRING_VIFILEDESCRIPTION>
  4096e3:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_VIFILEVERSION->len=0;
  4096ea:	48 8b 05 6f 5d 78 00 	mov    rax,QWORD PTR [rip+0x785d6f]        # b8f460 <__STRING_VIFILEVERSION>
  4096f1:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_VIINTERNALNAME->len=0;
  4096f8:	48 8b 05 69 5d 78 00 	mov    rax,QWORD PTR [rip+0x785d69]        # b8f468 <__STRING_VIINTERNALNAME>
  4096ff:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_VILEGALCOPYRIGHT->len=0;
  409706:	48 8b 05 63 5d 78 00 	mov    rax,QWORD PTR [rip+0x785d63]        # b8f470 <__STRING_VILEGALCOPYRIGHT>
  40970d:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_VILEGALTRADEMARKS->len=0;
  409714:	48 8b 05 5d 5d 78 00 	mov    rax,QWORD PTR [rip+0x785d5d]        # b8f478 <__STRING_VILEGALTRADEMARKS>
  40971b:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_VIORIGINALFILENAME->len=0;
  409722:	48 8b 05 57 5d 78 00 	mov    rax,QWORD PTR [rip+0x785d57]        # b8f480 <__STRING_VIORIGINALFILENAME>
  409729:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_VIPRODUCTNAME->len=0;
  409730:	48 8b 05 51 5d 78 00 	mov    rax,QWORD PTR [rip+0x785d51]        # b8f488 <__STRING_VIPRODUCTNAME>
  409737:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_VIPRODUCTVERSION->len=0;
  40973e:	48 8b 05 4b 5d 78 00 	mov    rax,QWORD PTR [rip+0x785d4b]        # b8f490 <__STRING_VIPRODUCTVERSION>
  409745:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_VICOMMENTS->len=0;
  40974c:	48 8b 05 45 5d 78 00 	mov    rax,QWORD PTR [rip+0x785d45]        # b8f498 <__STRING_VICOMMENTS>
  409753:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_VIWEB->len=0;
  40975a:	48 8b 05 3f 5d 78 00 	mov    rax,QWORD PTR [rip+0x785d3f]        # b8f4a0 <__STRING_VIWEB>
  409761:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_NOCHECKS=0;
  409768:	48 8b 05 39 5d 78 00 	mov    rax,QWORD PTR [rip+0x785d39]        # b8f4a8 <__LONG_NOCHECKS>
  40976f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_CONSOLE=0;
  409775:	48 8b 05 34 5d 78 00 	mov    rax,QWORD PTR [rip+0x785d34]        # b8f4b0 <__LONG_CONSOLE>
  40977c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_SCREENHIDE=0;
  409782:	48 8b 05 2f 5d 78 00 	mov    rax,QWORD PTR [rip+0x785d2f]        # b8f4b8 <__LONG_SCREENHIDE>
  409789:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ASSERTS=0;
  40978f:	48 8b 05 2a 5d 78 00 	mov    rax,QWORD PTR [rip+0x785d2a]        # b8f4c0 <__LONG_ASSERTS>
  409796:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_OPTMAX=0;
  40979c:	48 8b 05 25 5d 78 00 	mov    rax,QWORD PTR [rip+0x785d25]        # b8f4c8 <__LONG_OPTMAX>
  4097a3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if (__ARRAY_STRING256_OPT[2]&1){
  4097a9:	48 8b 05 20 5d 78 00 	mov    rax,QWORD PTR [rip+0x785d20]        # b8f4d0 <__ARRAY_STRING256_OPT>
  4097b0:	48 83 c0 10          	add    rax,0x10
  4097b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4097b7:	83 e0 01             	and    eax,0x1
  4097ba:	48 85 c0             	test   rax,rax
  4097bd:	0f 84 32 01 00 00    	je     4098f5 <sub_clear(int, int, int, int)+0x352e>
;if (__ARRAY_STRING256_OPT[2]&2){
  4097c3:	48 8b 05 06 5d 78 00 	mov    rax,QWORD PTR [rip+0x785d06]        # b8f4d0 <__ARRAY_STRING256_OPT>
  4097ca:	48 83 c0 10          	add    rax,0x10
  4097ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4097d1:	83 e0 02             	and    eax,0x2
  4097d4:	48 85 c0             	test   rax,rax
  4097d7:	74 43                	je     40981c <sub_clear(int, int, int, int)+0x3455>
;memset((void*)(__ARRAY_STRING256_OPT[0]),0,__ARRAY_STRING256_OPT[5]*__ARRAY_STRING256_OPT[9]*256);
  4097d9:	48 8b 05 f0 5c 78 00 	mov    rax,QWORD PTR [rip+0x785cf0]        # b8f4d0 <__ARRAY_STRING256_OPT>
  4097e0:	48 83 c0 28          	add    rax,0x28
  4097e4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4097e7:	48 8b 05 e2 5c 78 00 	mov    rax,QWORD PTR [rip+0x785ce2]        # b8f4d0 <__ARRAY_STRING256_OPT>
  4097ee:	48 83 c0 48          	add    rax,0x48
  4097f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4097f5:	48 0f af c2          	imul   rax,rdx
  4097f9:	48 c1 e0 08          	shl    rax,0x8
  4097fd:	48 89 c2             	mov    rdx,rax
  409800:	48 8b 05 c9 5c 78 00 	mov    rax,QWORD PTR [rip+0x785cc9]        # b8f4d0 <__ARRAY_STRING256_OPT>
  409807:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40980a:	be 00 00 00 00       	mov    esi,0x0
  40980f:	48 89 c7             	mov    rdi,rax
  409812:	e8 99 bb ff ff       	call   4053b0 <memset@plt>
  409817:	e9 d9 00 00 00       	jmp    4098f5 <sub_clear(int, int, int, int)+0x352e>
;}else{
;if (__ARRAY_STRING256_OPT[2]&4){
  40981c:	48 8b 05 ad 5c 78 00 	mov    rax,QWORD PTR [rip+0x785cad]        # b8f4d0 <__ARRAY_STRING256_OPT>
  409823:	48 83 c0 10          	add    rax,0x10
  409827:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40982a:	83 e0 04             	and    eax,0x4
  40982d:	48 85 c0             	test   rax,rax
  409830:	74 14                	je     409846 <sub_clear(int, int, int, int)+0x347f>
;cmem_dynamic_free((uint8*)(__ARRAY_STRING256_OPT[0]));
  409832:	48 8b 05 97 5c 78 00 	mov    rax,QWORD PTR [rip+0x785c97]        # b8f4d0 <__ARRAY_STRING256_OPT>
  409839:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40983c:	48 89 c7             	mov    rdi,rax
  40983f:	e8 c2 a5 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  409844:	eb 12                	jmp    409858 <sub_clear(int, int, int, int)+0x3491>
;}else{
;free((void*)(__ARRAY_STRING256_OPT[0]));
  409846:	48 8b 05 83 5c 78 00 	mov    rax,QWORD PTR [rip+0x785c83]        # b8f4d0 <__ARRAY_STRING256_OPT>
  40984d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409850:	48 89 c7             	mov    rdi,rax
  409853:	e8 08 c1 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_STRING256_OPT[2]^=1;
  409858:	48 8b 05 71 5c 78 00 	mov    rax,QWORD PTR [rip+0x785c71]        # b8f4d0 <__ARRAY_STRING256_OPT>
  40985f:	48 83 c0 10          	add    rax,0x10
  409863:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  409866:	48 8b 05 63 5c 78 00 	mov    rax,QWORD PTR [rip+0x785c63]        # b8f4d0 <__ARRAY_STRING256_OPT>
  40986d:	48 83 c0 10          	add    rax,0x10
  409871:	48 83 f2 01          	xor    rdx,0x1
  409875:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING256_OPT[4]=2147483647;
  409878:	48 8b 05 51 5c 78 00 	mov    rax,QWORD PTR [rip+0x785c51]        # b8f4d0 <__ARRAY_STRING256_OPT>
  40987f:	48 83 c0 20          	add    rax,0x20
  409883:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING256_OPT[5]=0;
  40988a:	48 8b 05 3f 5c 78 00 	mov    rax,QWORD PTR [rip+0x785c3f]        # b8f4d0 <__ARRAY_STRING256_OPT>
  409891:	48 83 c0 28          	add    rax,0x28
  409895:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_OPT[6]=0;
  40989c:	48 8b 05 2d 5c 78 00 	mov    rax,QWORD PTR [rip+0x785c2d]        # b8f4d0 <__ARRAY_STRING256_OPT>
  4098a3:	48 83 c0 30          	add    rax,0x30
  4098a7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_OPT[8]=2147483647;
  4098ae:	48 8b 05 1b 5c 78 00 	mov    rax,QWORD PTR [rip+0x785c1b]        # b8f4d0 <__ARRAY_STRING256_OPT>
  4098b5:	48 83 c0 40          	add    rax,0x40
  4098b9:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING256_OPT[9]=0;
  4098c0:	48 8b 05 09 5c 78 00 	mov    rax,QWORD PTR [rip+0x785c09]        # b8f4d0 <__ARRAY_STRING256_OPT>
  4098c7:	48 83 c0 48          	add    rax,0x48
  4098cb:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_OPT[10]=0;
  4098d2:	48 8b 05 f7 5b 78 00 	mov    rax,QWORD PTR [rip+0x785bf7]        # b8f4d0 <__ARRAY_STRING256_OPT>
  4098d9:	48 83 c0 50          	add    rax,0x50
  4098dd:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_OPT[0]=(ptrszint)nothingvalue;
  4098e4:	48 8b 15 35 45 67 00 	mov    rdx,QWORD PTR [rip+0x674535]        # a7de20 <nothingvalue>
  4098eb:	48 8b 05 de 5b 78 00 	mov    rax,QWORD PTR [rip+0x785bde]        # b8f4d0 <__ARRAY_STRING256_OPT>
  4098f2:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_INTEGER_OPTWORDS[2]&1){
  4098f5:	48 8b 05 dc 5b 78 00 	mov    rax,QWORD PTR [rip+0x785bdc]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  4098fc:	48 83 c0 10          	add    rax,0x10
  409900:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409903:	83 e0 01             	and    eax,0x1
  409906:	48 85 c0             	test   rax,rax
  409909:	0f 84 31 01 00 00    	je     409a40 <sub_clear(int, int, int, int)+0x3679>
;if (__ARRAY_INTEGER_OPTWORDS[2]&2){
  40990f:	48 8b 05 c2 5b 78 00 	mov    rax,QWORD PTR [rip+0x785bc2]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  409916:	48 83 c0 10          	add    rax,0x10
  40991a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40991d:	83 e0 02             	and    eax,0x2
  409920:	48 85 c0             	test   rax,rax
  409923:	74 42                	je     409967 <sub_clear(int, int, int, int)+0x35a0>
;memset((void*)(__ARRAY_INTEGER_OPTWORDS[0]),0,__ARRAY_INTEGER_OPTWORDS[5]*__ARRAY_INTEGER_OPTWORDS[9]*2);
  409925:	48 8b 05 ac 5b 78 00 	mov    rax,QWORD PTR [rip+0x785bac]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  40992c:	48 83 c0 28          	add    rax,0x28
  409930:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  409933:	48 8b 05 9e 5b 78 00 	mov    rax,QWORD PTR [rip+0x785b9e]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  40993a:	48 83 c0 48          	add    rax,0x48
  40993e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409941:	48 0f af c2          	imul   rax,rdx
  409945:	48 01 c0             	add    rax,rax
  409948:	48 89 c2             	mov    rdx,rax
  40994b:	48 8b 05 86 5b 78 00 	mov    rax,QWORD PTR [rip+0x785b86]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  409952:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409955:	be 00 00 00 00       	mov    esi,0x0
  40995a:	48 89 c7             	mov    rdi,rax
  40995d:	e8 4e ba ff ff       	call   4053b0 <memset@plt>
  409962:	e9 d9 00 00 00       	jmp    409a40 <sub_clear(int, int, int, int)+0x3679>
;}else{
;if (__ARRAY_INTEGER_OPTWORDS[2]&4){
  409967:	48 8b 05 6a 5b 78 00 	mov    rax,QWORD PTR [rip+0x785b6a]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  40996e:	48 83 c0 10          	add    rax,0x10
  409972:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409975:	83 e0 04             	and    eax,0x4
  409978:	48 85 c0             	test   rax,rax
  40997b:	74 14                	je     409991 <sub_clear(int, int, int, int)+0x35ca>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_OPTWORDS[0]));
  40997d:	48 8b 05 54 5b 78 00 	mov    rax,QWORD PTR [rip+0x785b54]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  409984:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409987:	48 89 c7             	mov    rdi,rax
  40998a:	e8 77 a4 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40998f:	eb 12                	jmp    4099a3 <sub_clear(int, int, int, int)+0x35dc>
;}else{
;free((void*)(__ARRAY_INTEGER_OPTWORDS[0]));
  409991:	48 8b 05 40 5b 78 00 	mov    rax,QWORD PTR [rip+0x785b40]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  409998:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40999b:	48 89 c7             	mov    rdi,rax
  40999e:	e8 bd bf ff ff       	call   405960 <free@plt>
;}
;__ARRAY_INTEGER_OPTWORDS[2]^=1;
  4099a3:	48 8b 05 2e 5b 78 00 	mov    rax,QWORD PTR [rip+0x785b2e]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  4099aa:	48 83 c0 10          	add    rax,0x10
  4099ae:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4099b1:	48 8b 05 20 5b 78 00 	mov    rax,QWORD PTR [rip+0x785b20]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  4099b8:	48 83 c0 10          	add    rax,0x10
  4099bc:	48 83 f2 01          	xor    rdx,0x1
  4099c0:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_OPTWORDS[4]=2147483647;
  4099c3:	48 8b 05 0e 5b 78 00 	mov    rax,QWORD PTR [rip+0x785b0e]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  4099ca:	48 83 c0 20          	add    rax,0x20
  4099ce:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_OPTWORDS[5]=0;
  4099d5:	48 8b 05 fc 5a 78 00 	mov    rax,QWORD PTR [rip+0x785afc]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  4099dc:	48 83 c0 28          	add    rax,0x28
  4099e0:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_OPTWORDS[6]=0;
  4099e7:	48 8b 05 ea 5a 78 00 	mov    rax,QWORD PTR [rip+0x785aea]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  4099ee:	48 83 c0 30          	add    rax,0x30
  4099f2:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_OPTWORDS[8]=2147483647;
  4099f9:	48 8b 05 d8 5a 78 00 	mov    rax,QWORD PTR [rip+0x785ad8]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  409a00:	48 83 c0 40          	add    rax,0x40
  409a04:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_OPTWORDS[9]=0;
  409a0b:	48 8b 05 c6 5a 78 00 	mov    rax,QWORD PTR [rip+0x785ac6]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  409a12:	48 83 c0 48          	add    rax,0x48
  409a16:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_OPTWORDS[10]=0;
  409a1d:	48 8b 05 b4 5a 78 00 	mov    rax,QWORD PTR [rip+0x785ab4]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  409a24:	48 83 c0 50          	add    rax,0x50
  409a28:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_OPTWORDS[0]=(ptrszint)nothingvalue;
  409a2f:	48 8b 15 ea 43 67 00 	mov    rdx,QWORD PTR [rip+0x6743ea]        # a7de20 <nothingvalue>
  409a36:	48 8b 05 9b 5a 78 00 	mov    rax,QWORD PTR [rip+0x785a9b]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  409a3d:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_INTEGER_T[2]&1){
  409a40:	48 8b 05 99 5a 78 00 	mov    rax,QWORD PTR [rip+0x785a99]        # b8f4e0 <__ARRAY_INTEGER_T>
  409a47:	48 83 c0 10          	add    rax,0x10
  409a4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409a4e:	83 e0 01             	and    eax,0x1
  409a51:	48 85 c0             	test   rax,rax
  409a54:	0f 84 e9 00 00 00    	je     409b43 <sub_clear(int, int, int, int)+0x377c>
;if (__ARRAY_INTEGER_T[2]&2){
  409a5a:	48 8b 05 7f 5a 78 00 	mov    rax,QWORD PTR [rip+0x785a7f]        # b8f4e0 <__ARRAY_INTEGER_T>
  409a61:	48 83 c0 10          	add    rax,0x10
  409a65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409a68:	83 e0 02             	and    eax,0x2
  409a6b:	48 85 c0             	test   rax,rax
  409a6e:	74 30                	je     409aa0 <sub_clear(int, int, int, int)+0x36d9>
;memset((void*)(__ARRAY_INTEGER_T[0]),0,__ARRAY_INTEGER_T[5]*2);
  409a70:	48 8b 05 69 5a 78 00 	mov    rax,QWORD PTR [rip+0x785a69]        # b8f4e0 <__ARRAY_INTEGER_T>
  409a77:	48 83 c0 28          	add    rax,0x28
  409a7b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409a7e:	48 01 c0             	add    rax,rax
  409a81:	48 89 c2             	mov    rdx,rax
  409a84:	48 8b 05 55 5a 78 00 	mov    rax,QWORD PTR [rip+0x785a55]        # b8f4e0 <__ARRAY_INTEGER_T>
  409a8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409a8e:	be 00 00 00 00       	mov    esi,0x0
  409a93:	48 89 c7             	mov    rdi,rax
  409a96:	e8 15 b9 ff ff       	call   4053b0 <memset@plt>
  409a9b:	e9 a3 00 00 00       	jmp    409b43 <sub_clear(int, int, int, int)+0x377c>
;}else{
;if (__ARRAY_INTEGER_T[2]&4){
  409aa0:	48 8b 05 39 5a 78 00 	mov    rax,QWORD PTR [rip+0x785a39]        # b8f4e0 <__ARRAY_INTEGER_T>
  409aa7:	48 83 c0 10          	add    rax,0x10
  409aab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409aae:	83 e0 04             	and    eax,0x4
  409ab1:	48 85 c0             	test   rax,rax
  409ab4:	74 14                	je     409aca <sub_clear(int, int, int, int)+0x3703>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_T[0]));
  409ab6:	48 8b 05 23 5a 78 00 	mov    rax,QWORD PTR [rip+0x785a23]        # b8f4e0 <__ARRAY_INTEGER_T>
  409abd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409ac0:	48 89 c7             	mov    rdi,rax
  409ac3:	e8 3e a3 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  409ac8:	eb 12                	jmp    409adc <sub_clear(int, int, int, int)+0x3715>
;}else{
;free((void*)(__ARRAY_INTEGER_T[0]));
  409aca:	48 8b 05 0f 5a 78 00 	mov    rax,QWORD PTR [rip+0x785a0f]        # b8f4e0 <__ARRAY_INTEGER_T>
  409ad1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409ad4:	48 89 c7             	mov    rdi,rax
  409ad7:	e8 84 be ff ff       	call   405960 <free@plt>
;}
;__ARRAY_INTEGER_T[2]^=1;
  409adc:	48 8b 05 fd 59 78 00 	mov    rax,QWORD PTR [rip+0x7859fd]        # b8f4e0 <__ARRAY_INTEGER_T>
  409ae3:	48 83 c0 10          	add    rax,0x10
  409ae7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  409aea:	48 8b 05 ef 59 78 00 	mov    rax,QWORD PTR [rip+0x7859ef]        # b8f4e0 <__ARRAY_INTEGER_T>
  409af1:	48 83 c0 10          	add    rax,0x10
  409af5:	48 83 f2 01          	xor    rdx,0x1
  409af9:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_T[4]=2147483647;
  409afc:	48 8b 05 dd 59 78 00 	mov    rax,QWORD PTR [rip+0x7859dd]        # b8f4e0 <__ARRAY_INTEGER_T>
  409b03:	48 83 c0 20          	add    rax,0x20
  409b07:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_T[5]=0;
  409b0e:	48 8b 05 cb 59 78 00 	mov    rax,QWORD PTR [rip+0x7859cb]        # b8f4e0 <__ARRAY_INTEGER_T>
  409b15:	48 83 c0 28          	add    rax,0x28
  409b19:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_T[6]=0;
  409b20:	48 8b 05 b9 59 78 00 	mov    rax,QWORD PTR [rip+0x7859b9]        # b8f4e0 <__ARRAY_INTEGER_T>
  409b27:	48 83 c0 30          	add    rax,0x30
  409b2b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_T[0]=(ptrszint)nothingvalue;
  409b32:	48 8b 15 e7 42 67 00 	mov    rdx,QWORD PTR [rip+0x6742e7]        # a7de20 <nothingvalue>
  409b39:	48 8b 05 a0 59 78 00 	mov    rax,QWORD PTR [rip+0x7859a0]        # b8f4e0 <__ARRAY_INTEGER_T>
  409b40:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_INTEGER_LEV[2]&1){
  409b43:	48 8b 05 9e 59 78 00 	mov    rax,QWORD PTR [rip+0x78599e]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  409b4a:	48 83 c0 10          	add    rax,0x10
  409b4e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409b51:	83 e0 01             	and    eax,0x1
  409b54:	48 85 c0             	test   rax,rax
  409b57:	0f 84 e9 00 00 00    	je     409c46 <sub_clear(int, int, int, int)+0x387f>
;if (__ARRAY_INTEGER_LEV[2]&2){
  409b5d:	48 8b 05 84 59 78 00 	mov    rax,QWORD PTR [rip+0x785984]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  409b64:	48 83 c0 10          	add    rax,0x10
  409b68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409b6b:	83 e0 02             	and    eax,0x2
  409b6e:	48 85 c0             	test   rax,rax
  409b71:	74 30                	je     409ba3 <sub_clear(int, int, int, int)+0x37dc>
;memset((void*)(__ARRAY_INTEGER_LEV[0]),0,__ARRAY_INTEGER_LEV[5]*2);
  409b73:	48 8b 05 6e 59 78 00 	mov    rax,QWORD PTR [rip+0x78596e]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  409b7a:	48 83 c0 28          	add    rax,0x28
  409b7e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409b81:	48 01 c0             	add    rax,rax
  409b84:	48 89 c2             	mov    rdx,rax
  409b87:	48 8b 05 5a 59 78 00 	mov    rax,QWORD PTR [rip+0x78595a]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  409b8e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409b91:	be 00 00 00 00       	mov    esi,0x0
  409b96:	48 89 c7             	mov    rdi,rax
  409b99:	e8 12 b8 ff ff       	call   4053b0 <memset@plt>
  409b9e:	e9 a3 00 00 00       	jmp    409c46 <sub_clear(int, int, int, int)+0x387f>
;}else{
;if (__ARRAY_INTEGER_LEV[2]&4){
  409ba3:	48 8b 05 3e 59 78 00 	mov    rax,QWORD PTR [rip+0x78593e]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  409baa:	48 83 c0 10          	add    rax,0x10
  409bae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409bb1:	83 e0 04             	and    eax,0x4
  409bb4:	48 85 c0             	test   rax,rax
  409bb7:	74 14                	je     409bcd <sub_clear(int, int, int, int)+0x3806>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_LEV[0]));
  409bb9:	48 8b 05 28 59 78 00 	mov    rax,QWORD PTR [rip+0x785928]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  409bc0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409bc3:	48 89 c7             	mov    rdi,rax
  409bc6:	e8 3b a2 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  409bcb:	eb 12                	jmp    409bdf <sub_clear(int, int, int, int)+0x3818>
;}else{
;free((void*)(__ARRAY_INTEGER_LEV[0]));
  409bcd:	48 8b 05 14 59 78 00 	mov    rax,QWORD PTR [rip+0x785914]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  409bd4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409bd7:	48 89 c7             	mov    rdi,rax
  409bda:	e8 81 bd ff ff       	call   405960 <free@plt>
;}
;__ARRAY_INTEGER_LEV[2]^=1;
  409bdf:	48 8b 05 02 59 78 00 	mov    rax,QWORD PTR [rip+0x785902]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  409be6:	48 83 c0 10          	add    rax,0x10
  409bea:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  409bed:	48 8b 05 f4 58 78 00 	mov    rax,QWORD PTR [rip+0x7858f4]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  409bf4:	48 83 c0 10          	add    rax,0x10
  409bf8:	48 83 f2 01          	xor    rdx,0x1
  409bfc:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_LEV[4]=2147483647;
  409bff:	48 8b 05 e2 58 78 00 	mov    rax,QWORD PTR [rip+0x7858e2]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  409c06:	48 83 c0 20          	add    rax,0x20
  409c0a:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_LEV[5]=0;
  409c11:	48 8b 05 d0 58 78 00 	mov    rax,QWORD PTR [rip+0x7858d0]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  409c18:	48 83 c0 28          	add    rax,0x28
  409c1c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_LEV[6]=0;
  409c23:	48 8b 05 be 58 78 00 	mov    rax,QWORD PTR [rip+0x7858be]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  409c2a:	48 83 c0 30          	add    rax,0x30
  409c2e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_LEV[0]=(ptrszint)nothingvalue;
  409c35:	48 8b 15 e4 41 67 00 	mov    rdx,QWORD PTR [rip+0x6741e4]        # a7de20 <nothingvalue>
  409c3c:	48 8b 05 a5 58 78 00 	mov    rax,QWORD PTR [rip+0x7858a5]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  409c43:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_INTEGER_ENTRYLEV[2]&1){
  409c46:	48 8b 05 a3 58 78 00 	mov    rax,QWORD PTR [rip+0x7858a3]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  409c4d:	48 83 c0 10          	add    rax,0x10
  409c51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409c54:	83 e0 01             	and    eax,0x1
  409c57:	48 85 c0             	test   rax,rax
  409c5a:	0f 84 e9 00 00 00    	je     409d49 <sub_clear(int, int, int, int)+0x3982>
;if (__ARRAY_INTEGER_ENTRYLEV[2]&2){
  409c60:	48 8b 05 89 58 78 00 	mov    rax,QWORD PTR [rip+0x785889]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  409c67:	48 83 c0 10          	add    rax,0x10
  409c6b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409c6e:	83 e0 02             	and    eax,0x2
  409c71:	48 85 c0             	test   rax,rax
  409c74:	74 30                	je     409ca6 <sub_clear(int, int, int, int)+0x38df>
;memset((void*)(__ARRAY_INTEGER_ENTRYLEV[0]),0,__ARRAY_INTEGER_ENTRYLEV[5]*2);
  409c76:	48 8b 05 73 58 78 00 	mov    rax,QWORD PTR [rip+0x785873]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  409c7d:	48 83 c0 28          	add    rax,0x28
  409c81:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409c84:	48 01 c0             	add    rax,rax
  409c87:	48 89 c2             	mov    rdx,rax
  409c8a:	48 8b 05 5f 58 78 00 	mov    rax,QWORD PTR [rip+0x78585f]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  409c91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409c94:	be 00 00 00 00       	mov    esi,0x0
  409c99:	48 89 c7             	mov    rdi,rax
  409c9c:	e8 0f b7 ff ff       	call   4053b0 <memset@plt>
  409ca1:	e9 a3 00 00 00       	jmp    409d49 <sub_clear(int, int, int, int)+0x3982>
;}else{
;if (__ARRAY_INTEGER_ENTRYLEV[2]&4){
  409ca6:	48 8b 05 43 58 78 00 	mov    rax,QWORD PTR [rip+0x785843]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  409cad:	48 83 c0 10          	add    rax,0x10
  409cb1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409cb4:	83 e0 04             	and    eax,0x4
  409cb7:	48 85 c0             	test   rax,rax
  409cba:	74 14                	je     409cd0 <sub_clear(int, int, int, int)+0x3909>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_ENTRYLEV[0]));
  409cbc:	48 8b 05 2d 58 78 00 	mov    rax,QWORD PTR [rip+0x78582d]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  409cc3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409cc6:	48 89 c7             	mov    rdi,rax
  409cc9:	e8 38 a1 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  409cce:	eb 12                	jmp    409ce2 <sub_clear(int, int, int, int)+0x391b>
;}else{
;free((void*)(__ARRAY_INTEGER_ENTRYLEV[0]));
  409cd0:	48 8b 05 19 58 78 00 	mov    rax,QWORD PTR [rip+0x785819]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  409cd7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409cda:	48 89 c7             	mov    rdi,rax
  409cdd:	e8 7e bc ff ff       	call   405960 <free@plt>
;}
;__ARRAY_INTEGER_ENTRYLEV[2]^=1;
  409ce2:	48 8b 05 07 58 78 00 	mov    rax,QWORD PTR [rip+0x785807]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  409ce9:	48 83 c0 10          	add    rax,0x10
  409ced:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  409cf0:	48 8b 05 f9 57 78 00 	mov    rax,QWORD PTR [rip+0x7857f9]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  409cf7:	48 83 c0 10          	add    rax,0x10
  409cfb:	48 83 f2 01          	xor    rdx,0x1
  409cff:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_ENTRYLEV[4]=2147483647;
  409d02:	48 8b 05 e7 57 78 00 	mov    rax,QWORD PTR [rip+0x7857e7]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  409d09:	48 83 c0 20          	add    rax,0x20
  409d0d:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_ENTRYLEV[5]=0;
  409d14:	48 8b 05 d5 57 78 00 	mov    rax,QWORD PTR [rip+0x7857d5]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  409d1b:	48 83 c0 28          	add    rax,0x28
  409d1f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_ENTRYLEV[6]=0;
  409d26:	48 8b 05 c3 57 78 00 	mov    rax,QWORD PTR [rip+0x7857c3]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  409d2d:	48 83 c0 30          	add    rax,0x30
  409d31:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_ENTRYLEV[0]=(ptrszint)nothingvalue;
  409d38:	48 8b 15 e1 40 67 00 	mov    rdx,QWORD PTR [rip+0x6740e1]        # a7de20 <nothingvalue>
  409d3f:	48 8b 05 aa 57 78 00 	mov    rax,QWORD PTR [rip+0x7857aa]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  409d46:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_INTEGER_DITCHLEV[2]&1){
  409d49:	48 8b 05 a8 57 78 00 	mov    rax,QWORD PTR [rip+0x7857a8]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  409d50:	48 83 c0 10          	add    rax,0x10
  409d54:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409d57:	83 e0 01             	and    eax,0x1
  409d5a:	48 85 c0             	test   rax,rax
  409d5d:	0f 84 e9 00 00 00    	je     409e4c <sub_clear(int, int, int, int)+0x3a85>
;if (__ARRAY_INTEGER_DITCHLEV[2]&2){
  409d63:	48 8b 05 8e 57 78 00 	mov    rax,QWORD PTR [rip+0x78578e]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  409d6a:	48 83 c0 10          	add    rax,0x10
  409d6e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409d71:	83 e0 02             	and    eax,0x2
  409d74:	48 85 c0             	test   rax,rax
  409d77:	74 30                	je     409da9 <sub_clear(int, int, int, int)+0x39e2>
;memset((void*)(__ARRAY_INTEGER_DITCHLEV[0]),0,__ARRAY_INTEGER_DITCHLEV[5]*2);
  409d79:	48 8b 05 78 57 78 00 	mov    rax,QWORD PTR [rip+0x785778]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  409d80:	48 83 c0 28          	add    rax,0x28
  409d84:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409d87:	48 01 c0             	add    rax,rax
  409d8a:	48 89 c2             	mov    rdx,rax
  409d8d:	48 8b 05 64 57 78 00 	mov    rax,QWORD PTR [rip+0x785764]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  409d94:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409d97:	be 00 00 00 00       	mov    esi,0x0
  409d9c:	48 89 c7             	mov    rdi,rax
  409d9f:	e8 0c b6 ff ff       	call   4053b0 <memset@plt>
  409da4:	e9 a3 00 00 00       	jmp    409e4c <sub_clear(int, int, int, int)+0x3a85>
;}else{
;if (__ARRAY_INTEGER_DITCHLEV[2]&4){
  409da9:	48 8b 05 48 57 78 00 	mov    rax,QWORD PTR [rip+0x785748]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  409db0:	48 83 c0 10          	add    rax,0x10
  409db4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409db7:	83 e0 04             	and    eax,0x4
  409dba:	48 85 c0             	test   rax,rax
  409dbd:	74 14                	je     409dd3 <sub_clear(int, int, int, int)+0x3a0c>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_DITCHLEV[0]));
  409dbf:	48 8b 05 32 57 78 00 	mov    rax,QWORD PTR [rip+0x785732]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  409dc6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409dc9:	48 89 c7             	mov    rdi,rax
  409dcc:	e8 35 a0 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  409dd1:	eb 12                	jmp    409de5 <sub_clear(int, int, int, int)+0x3a1e>
;}else{
;free((void*)(__ARRAY_INTEGER_DITCHLEV[0]));
  409dd3:	48 8b 05 1e 57 78 00 	mov    rax,QWORD PTR [rip+0x78571e]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  409dda:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409ddd:	48 89 c7             	mov    rdi,rax
  409de0:	e8 7b bb ff ff       	call   405960 <free@plt>
;}
;__ARRAY_INTEGER_DITCHLEV[2]^=1;
  409de5:	48 8b 05 0c 57 78 00 	mov    rax,QWORD PTR [rip+0x78570c]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  409dec:	48 83 c0 10          	add    rax,0x10
  409df0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  409df3:	48 8b 05 fe 56 78 00 	mov    rax,QWORD PTR [rip+0x7856fe]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  409dfa:	48 83 c0 10          	add    rax,0x10
  409dfe:	48 83 f2 01          	xor    rdx,0x1
  409e02:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_DITCHLEV[4]=2147483647;
  409e05:	48 8b 05 ec 56 78 00 	mov    rax,QWORD PTR [rip+0x7856ec]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  409e0c:	48 83 c0 20          	add    rax,0x20
  409e10:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_DITCHLEV[5]=0;
  409e17:	48 8b 05 da 56 78 00 	mov    rax,QWORD PTR [rip+0x7856da]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  409e1e:	48 83 c0 28          	add    rax,0x28
  409e22:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_DITCHLEV[6]=0;
  409e29:	48 8b 05 c8 56 78 00 	mov    rax,QWORD PTR [rip+0x7856c8]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  409e30:	48 83 c0 30          	add    rax,0x30
  409e34:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_DITCHLEV[0]=(ptrszint)nothingvalue;
  409e3b:	48 8b 15 de 3f 67 00 	mov    rdx,QWORD PTR [rip+0x673fde]        # a7de20 <nothingvalue>
  409e42:	48 8b 05 af 56 78 00 	mov    rax,QWORD PTR [rip+0x7856af]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  409e49:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_INTEGER_DONTPASS[2]&1){
  409e4c:	48 8b 05 ad 56 78 00 	mov    rax,QWORD PTR [rip+0x7856ad]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  409e53:	48 83 c0 10          	add    rax,0x10
  409e57:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409e5a:	83 e0 01             	and    eax,0x1
  409e5d:	48 85 c0             	test   rax,rax
  409e60:	0f 84 e9 00 00 00    	je     409f4f <sub_clear(int, int, int, int)+0x3b88>
;if (__ARRAY_INTEGER_DONTPASS[2]&2){
  409e66:	48 8b 05 93 56 78 00 	mov    rax,QWORD PTR [rip+0x785693]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  409e6d:	48 83 c0 10          	add    rax,0x10
  409e71:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409e74:	83 e0 02             	and    eax,0x2
  409e77:	48 85 c0             	test   rax,rax
  409e7a:	74 30                	je     409eac <sub_clear(int, int, int, int)+0x3ae5>
;memset((void*)(__ARRAY_INTEGER_DONTPASS[0]),0,__ARRAY_INTEGER_DONTPASS[5]*2);
  409e7c:	48 8b 05 7d 56 78 00 	mov    rax,QWORD PTR [rip+0x78567d]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  409e83:	48 83 c0 28          	add    rax,0x28
  409e87:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409e8a:	48 01 c0             	add    rax,rax
  409e8d:	48 89 c2             	mov    rdx,rax
  409e90:	48 8b 05 69 56 78 00 	mov    rax,QWORD PTR [rip+0x785669]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  409e97:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409e9a:	be 00 00 00 00       	mov    esi,0x0
  409e9f:	48 89 c7             	mov    rdi,rax
  409ea2:	e8 09 b5 ff ff       	call   4053b0 <memset@plt>
  409ea7:	e9 a3 00 00 00       	jmp    409f4f <sub_clear(int, int, int, int)+0x3b88>
;}else{
;if (__ARRAY_INTEGER_DONTPASS[2]&4){
  409eac:	48 8b 05 4d 56 78 00 	mov    rax,QWORD PTR [rip+0x78564d]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  409eb3:	48 83 c0 10          	add    rax,0x10
  409eb7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409eba:	83 e0 04             	and    eax,0x4
  409ebd:	48 85 c0             	test   rax,rax
  409ec0:	74 14                	je     409ed6 <sub_clear(int, int, int, int)+0x3b0f>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_DONTPASS[0]));
  409ec2:	48 8b 05 37 56 78 00 	mov    rax,QWORD PTR [rip+0x785637]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  409ec9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409ecc:	48 89 c7             	mov    rdi,rax
  409ecf:	e8 32 9f 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  409ed4:	eb 12                	jmp    409ee8 <sub_clear(int, int, int, int)+0x3b21>
;}else{
;free((void*)(__ARRAY_INTEGER_DONTPASS[0]));
  409ed6:	48 8b 05 23 56 78 00 	mov    rax,QWORD PTR [rip+0x785623]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  409edd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409ee0:	48 89 c7             	mov    rdi,rax
  409ee3:	e8 78 ba ff ff       	call   405960 <free@plt>
;}
;__ARRAY_INTEGER_DONTPASS[2]^=1;
  409ee8:	48 8b 05 11 56 78 00 	mov    rax,QWORD PTR [rip+0x785611]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  409eef:	48 83 c0 10          	add    rax,0x10
  409ef3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  409ef6:	48 8b 05 03 56 78 00 	mov    rax,QWORD PTR [rip+0x785603]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  409efd:	48 83 c0 10          	add    rax,0x10
  409f01:	48 83 f2 01          	xor    rdx,0x1
  409f05:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_DONTPASS[4]=2147483647;
  409f08:	48 8b 05 f1 55 78 00 	mov    rax,QWORD PTR [rip+0x7855f1]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  409f0f:	48 83 c0 20          	add    rax,0x20
  409f13:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_DONTPASS[5]=0;
  409f1a:	48 8b 05 df 55 78 00 	mov    rax,QWORD PTR [rip+0x7855df]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  409f21:	48 83 c0 28          	add    rax,0x28
  409f25:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_DONTPASS[6]=0;
  409f2c:	48 8b 05 cd 55 78 00 	mov    rax,QWORD PTR [rip+0x7855cd]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  409f33:	48 83 c0 30          	add    rax,0x30
  409f37:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_DONTPASS[0]=(ptrszint)nothingvalue;
  409f3e:	48 8b 15 db 3e 67 00 	mov    rdx,QWORD PTR [rip+0x673edb]        # a7de20 <nothingvalue>
  409f45:	48 8b 05 b4 55 78 00 	mov    rax,QWORD PTR [rip+0x7855b4]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  409f4c:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_INTEGER_TEMPLIST[2]&1){
  409f4f:	48 8b 05 b2 55 78 00 	mov    rax,QWORD PTR [rip+0x7855b2]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  409f56:	48 83 c0 10          	add    rax,0x10
  409f5a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409f5d:	83 e0 01             	and    eax,0x1
  409f60:	48 85 c0             	test   rax,rax
  409f63:	0f 84 e9 00 00 00    	je     40a052 <sub_clear(int, int, int, int)+0x3c8b>
;if (__ARRAY_INTEGER_TEMPLIST[2]&2){
  409f69:	48 8b 05 98 55 78 00 	mov    rax,QWORD PTR [rip+0x785598]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  409f70:	48 83 c0 10          	add    rax,0x10
  409f74:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409f77:	83 e0 02             	and    eax,0x2
  409f7a:	48 85 c0             	test   rax,rax
  409f7d:	74 30                	je     409faf <sub_clear(int, int, int, int)+0x3be8>
;memset((void*)(__ARRAY_INTEGER_TEMPLIST[0]),0,__ARRAY_INTEGER_TEMPLIST[5]*2);
  409f7f:	48 8b 05 82 55 78 00 	mov    rax,QWORD PTR [rip+0x785582]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  409f86:	48 83 c0 28          	add    rax,0x28
  409f8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409f8d:	48 01 c0             	add    rax,rax
  409f90:	48 89 c2             	mov    rdx,rax
  409f93:	48 8b 05 6e 55 78 00 	mov    rax,QWORD PTR [rip+0x78556e]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  409f9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409f9d:	be 00 00 00 00       	mov    esi,0x0
  409fa2:	48 89 c7             	mov    rdi,rax
  409fa5:	e8 06 b4 ff ff       	call   4053b0 <memset@plt>
  409faa:	e9 a3 00 00 00       	jmp    40a052 <sub_clear(int, int, int, int)+0x3c8b>
;}else{
;if (__ARRAY_INTEGER_TEMPLIST[2]&4){
  409faf:	48 8b 05 52 55 78 00 	mov    rax,QWORD PTR [rip+0x785552]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  409fb6:	48 83 c0 10          	add    rax,0x10
  409fba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409fbd:	83 e0 04             	and    eax,0x4
  409fc0:	48 85 c0             	test   rax,rax
  409fc3:	74 14                	je     409fd9 <sub_clear(int, int, int, int)+0x3c12>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_TEMPLIST[0]));
  409fc5:	48 8b 05 3c 55 78 00 	mov    rax,QWORD PTR [rip+0x78553c]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  409fcc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409fcf:	48 89 c7             	mov    rdi,rax
  409fd2:	e8 2f 9e 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  409fd7:	eb 12                	jmp    409feb <sub_clear(int, int, int, int)+0x3c24>
;}else{
;free((void*)(__ARRAY_INTEGER_TEMPLIST[0]));
  409fd9:	48 8b 05 28 55 78 00 	mov    rax,QWORD PTR [rip+0x785528]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  409fe0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  409fe3:	48 89 c7             	mov    rdi,rax
  409fe6:	e8 75 b9 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_INTEGER_TEMPLIST[2]^=1;
  409feb:	48 8b 05 16 55 78 00 	mov    rax,QWORD PTR [rip+0x785516]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  409ff2:	48 83 c0 10          	add    rax,0x10
  409ff6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  409ff9:	48 8b 05 08 55 78 00 	mov    rax,QWORD PTR [rip+0x785508]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  40a000:	48 83 c0 10          	add    rax,0x10
  40a004:	48 83 f2 01          	xor    rdx,0x1
  40a008:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_TEMPLIST[4]=2147483647;
  40a00b:	48 8b 05 f6 54 78 00 	mov    rax,QWORD PTR [rip+0x7854f6]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  40a012:	48 83 c0 20          	add    rax,0x20
  40a016:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_TEMPLIST[5]=0;
  40a01d:	48 8b 05 e4 54 78 00 	mov    rax,QWORD PTR [rip+0x7854e4]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  40a024:	48 83 c0 28          	add    rax,0x28
  40a028:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_TEMPLIST[6]=0;
  40a02f:	48 8b 05 d2 54 78 00 	mov    rax,QWORD PTR [rip+0x7854d2]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  40a036:	48 83 c0 30          	add    rax,0x30
  40a03a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_TEMPLIST[0]=(ptrszint)nothingvalue;
  40a041:	48 8b 15 d8 3d 67 00 	mov    rdx,QWORD PTR [rip+0x673dd8]        # a7de20 <nothingvalue>
  40a048:	48 8b 05 b9 54 78 00 	mov    rax,QWORD PTR [rip+0x7854b9]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  40a04f:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_LONG_PASSRULE[2]&1){
  40a052:	48 8b 05 b7 54 78 00 	mov    rax,QWORD PTR [rip+0x7854b7]        # b8f510 <__ARRAY_LONG_PASSRULE>
  40a059:	48 83 c0 10          	add    rax,0x10
  40a05d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a060:	83 e0 01             	and    eax,0x1
  40a063:	48 85 c0             	test   rax,rax
  40a066:	0f 84 ea 00 00 00    	je     40a156 <sub_clear(int, int, int, int)+0x3d8f>
;if (__ARRAY_LONG_PASSRULE[2]&2){
  40a06c:	48 8b 05 9d 54 78 00 	mov    rax,QWORD PTR [rip+0x78549d]        # b8f510 <__ARRAY_LONG_PASSRULE>
  40a073:	48 83 c0 10          	add    rax,0x10
  40a077:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a07a:	83 e0 02             	and    eax,0x2
  40a07d:	48 85 c0             	test   rax,rax
  40a080:	74 31                	je     40a0b3 <sub_clear(int, int, int, int)+0x3cec>
;memset((void*)(__ARRAY_LONG_PASSRULE[0]),0,__ARRAY_LONG_PASSRULE[5]*4);
  40a082:	48 8b 05 87 54 78 00 	mov    rax,QWORD PTR [rip+0x785487]        # b8f510 <__ARRAY_LONG_PASSRULE>
  40a089:	48 83 c0 28          	add    rax,0x28
  40a08d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a090:	48 c1 e0 02          	shl    rax,0x2
  40a094:	48 89 c2             	mov    rdx,rax
  40a097:	48 8b 05 72 54 78 00 	mov    rax,QWORD PTR [rip+0x785472]        # b8f510 <__ARRAY_LONG_PASSRULE>
  40a09e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a0a1:	be 00 00 00 00       	mov    esi,0x0
  40a0a6:	48 89 c7             	mov    rdi,rax
  40a0a9:	e8 02 b3 ff ff       	call   4053b0 <memset@plt>
  40a0ae:	e9 a3 00 00 00       	jmp    40a156 <sub_clear(int, int, int, int)+0x3d8f>
;}else{
;if (__ARRAY_LONG_PASSRULE[2]&4){
  40a0b3:	48 8b 05 56 54 78 00 	mov    rax,QWORD PTR [rip+0x785456]        # b8f510 <__ARRAY_LONG_PASSRULE>
  40a0ba:	48 83 c0 10          	add    rax,0x10
  40a0be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a0c1:	83 e0 04             	and    eax,0x4
  40a0c4:	48 85 c0             	test   rax,rax
  40a0c7:	74 14                	je     40a0dd <sub_clear(int, int, int, int)+0x3d16>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_PASSRULE[0]));
  40a0c9:	48 8b 05 40 54 78 00 	mov    rax,QWORD PTR [rip+0x785440]        # b8f510 <__ARRAY_LONG_PASSRULE>
  40a0d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a0d3:	48 89 c7             	mov    rdi,rax
  40a0d6:	e8 2b 9d 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40a0db:	eb 12                	jmp    40a0ef <sub_clear(int, int, int, int)+0x3d28>
;}else{
;free((void*)(__ARRAY_LONG_PASSRULE[0]));
  40a0dd:	48 8b 05 2c 54 78 00 	mov    rax,QWORD PTR [rip+0x78542c]        # b8f510 <__ARRAY_LONG_PASSRULE>
  40a0e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a0e7:	48 89 c7             	mov    rdi,rax
  40a0ea:	e8 71 b8 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_PASSRULE[2]^=1;
  40a0ef:	48 8b 05 1a 54 78 00 	mov    rax,QWORD PTR [rip+0x78541a]        # b8f510 <__ARRAY_LONG_PASSRULE>
  40a0f6:	48 83 c0 10          	add    rax,0x10
  40a0fa:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40a0fd:	48 8b 05 0c 54 78 00 	mov    rax,QWORD PTR [rip+0x78540c]        # b8f510 <__ARRAY_LONG_PASSRULE>
  40a104:	48 83 c0 10          	add    rax,0x10
  40a108:	48 83 f2 01          	xor    rdx,0x1
  40a10c:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_PASSRULE[4]=2147483647;
  40a10f:	48 8b 05 fa 53 78 00 	mov    rax,QWORD PTR [rip+0x7853fa]        # b8f510 <__ARRAY_LONG_PASSRULE>
  40a116:	48 83 c0 20          	add    rax,0x20
  40a11a:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_PASSRULE[5]=0;
  40a121:	48 8b 05 e8 53 78 00 	mov    rax,QWORD PTR [rip+0x7853e8]        # b8f510 <__ARRAY_LONG_PASSRULE>
  40a128:	48 83 c0 28          	add    rax,0x28
  40a12c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_PASSRULE[6]=0;
  40a133:	48 8b 05 d6 53 78 00 	mov    rax,QWORD PTR [rip+0x7853d6]        # b8f510 <__ARRAY_LONG_PASSRULE>
  40a13a:	48 83 c0 30          	add    rax,0x30
  40a13e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_PASSRULE[0]=(ptrszint)nothingvalue;
  40a145:	48 8b 15 d4 3c 67 00 	mov    rdx,QWORD PTR [rip+0x673cd4]        # a7de20 <nothingvalue>
  40a14c:	48 8b 05 bd 53 78 00 	mov    rax,QWORD PTR [rip+0x7853bd]        # b8f510 <__ARRAY_LONG_PASSRULE>
  40a153:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_LONG_LEVELENTERED[2]&1){
  40a156:	48 8b 05 bb 53 78 00 	mov    rax,QWORD PTR [rip+0x7853bb]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  40a15d:	48 83 c0 10          	add    rax,0x10
  40a161:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a164:	83 e0 01             	and    eax,0x1
  40a167:	48 85 c0             	test   rax,rax
  40a16a:	0f 84 ea 00 00 00    	je     40a25a <sub_clear(int, int, int, int)+0x3e93>
;if (__ARRAY_LONG_LEVELENTERED[2]&2){
  40a170:	48 8b 05 a1 53 78 00 	mov    rax,QWORD PTR [rip+0x7853a1]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  40a177:	48 83 c0 10          	add    rax,0x10
  40a17b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a17e:	83 e0 02             	and    eax,0x2
  40a181:	48 85 c0             	test   rax,rax
  40a184:	74 31                	je     40a1b7 <sub_clear(int, int, int, int)+0x3df0>
;memset((void*)(__ARRAY_LONG_LEVELENTERED[0]),0,__ARRAY_LONG_LEVELENTERED[5]*4);
  40a186:	48 8b 05 8b 53 78 00 	mov    rax,QWORD PTR [rip+0x78538b]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  40a18d:	48 83 c0 28          	add    rax,0x28
  40a191:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a194:	48 c1 e0 02          	shl    rax,0x2
  40a198:	48 89 c2             	mov    rdx,rax
  40a19b:	48 8b 05 76 53 78 00 	mov    rax,QWORD PTR [rip+0x785376]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  40a1a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a1a5:	be 00 00 00 00       	mov    esi,0x0
  40a1aa:	48 89 c7             	mov    rdi,rax
  40a1ad:	e8 fe b1 ff ff       	call   4053b0 <memset@plt>
  40a1b2:	e9 a3 00 00 00       	jmp    40a25a <sub_clear(int, int, int, int)+0x3e93>
;}else{
;if (__ARRAY_LONG_LEVELENTERED[2]&4){
  40a1b7:	48 8b 05 5a 53 78 00 	mov    rax,QWORD PTR [rip+0x78535a]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  40a1be:	48 83 c0 10          	add    rax,0x10
  40a1c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a1c5:	83 e0 04             	and    eax,0x4
  40a1c8:	48 85 c0             	test   rax,rax
  40a1cb:	74 14                	je     40a1e1 <sub_clear(int, int, int, int)+0x3e1a>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_LEVELENTERED[0]));
  40a1cd:	48 8b 05 44 53 78 00 	mov    rax,QWORD PTR [rip+0x785344]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  40a1d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a1d7:	48 89 c7             	mov    rdi,rax
  40a1da:	e8 27 9c 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40a1df:	eb 12                	jmp    40a1f3 <sub_clear(int, int, int, int)+0x3e2c>
;}else{
;free((void*)(__ARRAY_LONG_LEVELENTERED[0]));
  40a1e1:	48 8b 05 30 53 78 00 	mov    rax,QWORD PTR [rip+0x785330]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  40a1e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a1eb:	48 89 c7             	mov    rdi,rax
  40a1ee:	e8 6d b7 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_LEVELENTERED[2]^=1;
  40a1f3:	48 8b 05 1e 53 78 00 	mov    rax,QWORD PTR [rip+0x78531e]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  40a1fa:	48 83 c0 10          	add    rax,0x10
  40a1fe:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40a201:	48 8b 05 10 53 78 00 	mov    rax,QWORD PTR [rip+0x785310]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  40a208:	48 83 c0 10          	add    rax,0x10
  40a20c:	48 83 f2 01          	xor    rdx,0x1
  40a210:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_LEVELENTERED[4]=2147483647;
  40a213:	48 8b 05 fe 52 78 00 	mov    rax,QWORD PTR [rip+0x7852fe]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  40a21a:	48 83 c0 20          	add    rax,0x20
  40a21e:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_LEVELENTERED[5]=0;
  40a225:	48 8b 05 ec 52 78 00 	mov    rax,QWORD PTR [rip+0x7852ec]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  40a22c:	48 83 c0 28          	add    rax,0x28
  40a230:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_LEVELENTERED[6]=0;
  40a237:	48 8b 05 da 52 78 00 	mov    rax,QWORD PTR [rip+0x7852da]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  40a23e:	48 83 c0 30          	add    rax,0x30
  40a242:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_LEVELENTERED[0]=(ptrszint)nothingvalue;
  40a249:	48 8b 15 d0 3b 67 00 	mov    rdx,QWORD PTR [rip+0x673bd0]        # a7de20 <nothingvalue>
  40a250:	48 8b 05 c1 52 78 00 	mov    rax,QWORD PTR [rip+0x7852c1]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  40a257:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_STRING_SEPARGS[2]&1){
  40a25a:	48 8b 05 bf 52 78 00 	mov    rax,QWORD PTR [rip+0x7852bf]        # b8f520 <__ARRAY_STRING_SEPARGS>
  40a261:	48 83 c0 10          	add    rax,0x10
  40a265:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a268:	83 e0 01             	and    eax,0x1
  40a26b:	48 85 c0             	test   rax,rax
  40a26e:	0f 84 41 01 00 00    	je     40a3b5 <sub_clear(int, int, int, int)+0x3fee>
;if (__ARRAY_STRING_SEPARGS[2]&2){
  40a274:	48 8b 05 a5 52 78 00 	mov    rax,QWORD PTR [rip+0x7852a5]        # b8f520 <__ARRAY_STRING_SEPARGS>
  40a27b:	48 83 c0 10          	add    rax,0x10
  40a27f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a282:	83 e0 02             	and    eax,0x2
  40a285:	48 85 c0             	test   rax,rax
  40a288:	74 5b                	je     40a2e5 <sub_clear(int, int, int, int)+0x3f1e>
;tmp_long=__ARRAY_STRING_SEPARGS[5];
  40a28a:	48 8b 05 8f 52 78 00 	mov    rax,QWORD PTR [rip+0x78528f]        # b8f520 <__ARRAY_STRING_SEPARGS>
  40a291:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40a295:	48 89 05 0c 69 78 00 	mov    QWORD PTR [rip+0x78690c],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40a29c:	eb 26                	jmp    40a2c4 <sub_clear(int, int, int, int)+0x3efd>
;((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS[0]))[tmp_long]))->len=0;
  40a29e:	48 8b 05 03 69 78 00 	mov    rax,QWORD PTR [rip+0x786903]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a2a5:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40a2ac:	00 
  40a2ad:	48 8b 05 6c 52 78 00 	mov    rax,QWORD PTR [rip+0x78526c]        # b8f520 <__ARRAY_STRING_SEPARGS>
  40a2b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a2b7:	48 01 d0             	add    rax,rdx
  40a2ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a2bd:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  40a2c4:	48 8b 05 dd 68 78 00 	mov    rax,QWORD PTR [rip+0x7868dd]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a2cb:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40a2cf:	48 89 15 d2 68 78 00 	mov    QWORD PTR [rip+0x7868d2],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a2d6:	48 85 c0             	test   rax,rax
  40a2d9:	0f 95 c0             	setne  al
  40a2dc:	84 c0                	test   al,al
  40a2de:	75 be                	jne    40a29e <sub_clear(int, int, int, int)+0x3ed7>
  40a2e0:	e9 d0 00 00 00       	jmp    40a3b5 <sub_clear(int, int, int, int)+0x3fee>
;}
;}else{
;tmp_long=__ARRAY_STRING_SEPARGS[5];
  40a2e5:	48 8b 05 34 52 78 00 	mov    rax,QWORD PTR [rip+0x785234]        # b8f520 <__ARRAY_STRING_SEPARGS>
  40a2ec:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40a2f0:	48 89 05 b1 68 78 00 	mov    QWORD PTR [rip+0x7868b1],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40a2f7:	eb 27                	jmp    40a320 <sub_clear(int, int, int, int)+0x3f59>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS[0]))[tmp_long]));
  40a2f9:	48 8b 05 a8 68 78 00 	mov    rax,QWORD PTR [rip+0x7868a8]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a300:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40a307:	00 
  40a308:	48 8b 05 11 52 78 00 	mov    rax,QWORD PTR [rip+0x785211]        # b8f520 <__ARRAY_STRING_SEPARGS>
  40a30f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a312:	48 01 d0             	add    rax,rdx
  40a315:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a318:	48 89 c7             	mov    rdi,rax
  40a31b:	e8 8c 9e 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  40a320:	48 8b 05 81 68 78 00 	mov    rax,QWORD PTR [rip+0x786881]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a327:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40a32b:	48 89 15 76 68 78 00 	mov    QWORD PTR [rip+0x786876],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a332:	48 85 c0             	test   rax,rax
  40a335:	0f 95 c0             	setne  al
  40a338:	84 c0                	test   al,al
  40a33a:	75 bd                	jne    40a2f9 <sub_clear(int, int, int, int)+0x3f32>
;}
;free((void*)(__ARRAY_STRING_SEPARGS[0]));
  40a33c:	48 8b 05 dd 51 78 00 	mov    rax,QWORD PTR [rip+0x7851dd]        # b8f520 <__ARRAY_STRING_SEPARGS>
  40a343:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a346:	48 89 c7             	mov    rdi,rax
  40a349:	e8 12 b6 ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_SEPARGS[2]^=1;
  40a34e:	48 8b 05 cb 51 78 00 	mov    rax,QWORD PTR [rip+0x7851cb]        # b8f520 <__ARRAY_STRING_SEPARGS>
  40a355:	48 83 c0 10          	add    rax,0x10
  40a359:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40a35c:	48 8b 05 bd 51 78 00 	mov    rax,QWORD PTR [rip+0x7851bd]        # b8f520 <__ARRAY_STRING_SEPARGS>
  40a363:	48 83 c0 10          	add    rax,0x10
  40a367:	48 83 f2 01          	xor    rdx,0x1
  40a36b:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_SEPARGS[4]=2147483647;
  40a36e:	48 8b 05 ab 51 78 00 	mov    rax,QWORD PTR [rip+0x7851ab]        # b8f520 <__ARRAY_STRING_SEPARGS>
  40a375:	48 83 c0 20          	add    rax,0x20
  40a379:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_SEPARGS[5]=0;
  40a380:	48 8b 05 99 51 78 00 	mov    rax,QWORD PTR [rip+0x785199]        # b8f520 <__ARRAY_STRING_SEPARGS>
  40a387:	48 83 c0 28          	add    rax,0x28
  40a38b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SEPARGS[6]=0;
  40a392:	48 8b 05 87 51 78 00 	mov    rax,QWORD PTR [rip+0x785187]        # b8f520 <__ARRAY_STRING_SEPARGS>
  40a399:	48 83 c0 30          	add    rax,0x30
  40a39d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SEPARGS[0]=(ptrszint)&nothingstring;
  40a3a4:	48 8b 05 75 51 78 00 	mov    rax,QWORD PTR [rip+0x785175]        # b8f520 <__ARRAY_STRING_SEPARGS>
  40a3ab:	48 8d 15 8e 3a 67 00 	lea    rdx,[rip+0x673a8e]        # a7de40 <nothingstring>
  40a3b2:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_STRING_SEPARGSLAYOUT[2]&1){
  40a3b5:	48 8b 05 6c 51 78 00 	mov    rax,QWORD PTR [rip+0x78516c]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  40a3bc:	48 83 c0 10          	add    rax,0x10
  40a3c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a3c3:	83 e0 01             	and    eax,0x1
  40a3c6:	48 85 c0             	test   rax,rax
  40a3c9:	0f 84 41 01 00 00    	je     40a510 <sub_clear(int, int, int, int)+0x4149>
;if (__ARRAY_STRING_SEPARGSLAYOUT[2]&2){
  40a3cf:	48 8b 05 52 51 78 00 	mov    rax,QWORD PTR [rip+0x785152]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  40a3d6:	48 83 c0 10          	add    rax,0x10
  40a3da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a3dd:	83 e0 02             	and    eax,0x2
  40a3e0:	48 85 c0             	test   rax,rax
  40a3e3:	74 5b                	je     40a440 <sub_clear(int, int, int, int)+0x4079>
;tmp_long=__ARRAY_STRING_SEPARGSLAYOUT[5];
  40a3e5:	48 8b 05 3c 51 78 00 	mov    rax,QWORD PTR [rip+0x78513c]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  40a3ec:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40a3f0:	48 89 05 b1 67 78 00 	mov    QWORD PTR [rip+0x7867b1],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40a3f7:	eb 26                	jmp    40a41f <sub_clear(int, int, int, int)+0x4058>
;((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGSLAYOUT[0]))[tmp_long]))->len=0;
  40a3f9:	48 8b 05 a8 67 78 00 	mov    rax,QWORD PTR [rip+0x7867a8]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a400:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40a407:	00 
  40a408:	48 8b 05 19 51 78 00 	mov    rax,QWORD PTR [rip+0x785119]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  40a40f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a412:	48 01 d0             	add    rax,rdx
  40a415:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a418:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  40a41f:	48 8b 05 82 67 78 00 	mov    rax,QWORD PTR [rip+0x786782]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a426:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40a42a:	48 89 15 77 67 78 00 	mov    QWORD PTR [rip+0x786777],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a431:	48 85 c0             	test   rax,rax
  40a434:	0f 95 c0             	setne  al
  40a437:	84 c0                	test   al,al
  40a439:	75 be                	jne    40a3f9 <sub_clear(int, int, int, int)+0x4032>
  40a43b:	e9 d0 00 00 00       	jmp    40a510 <sub_clear(int, int, int, int)+0x4149>
;}
;}else{
;tmp_long=__ARRAY_STRING_SEPARGSLAYOUT[5];
  40a440:	48 8b 05 e1 50 78 00 	mov    rax,QWORD PTR [rip+0x7850e1]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  40a447:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40a44b:	48 89 05 56 67 78 00 	mov    QWORD PTR [rip+0x786756],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40a452:	eb 27                	jmp    40a47b <sub_clear(int, int, int, int)+0x40b4>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGSLAYOUT[0]))[tmp_long]));
  40a454:	48 8b 05 4d 67 78 00 	mov    rax,QWORD PTR [rip+0x78674d]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a45b:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40a462:	00 
  40a463:	48 8b 05 be 50 78 00 	mov    rax,QWORD PTR [rip+0x7850be]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  40a46a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a46d:	48 01 d0             	add    rax,rdx
  40a470:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a473:	48 89 c7             	mov    rdi,rax
  40a476:	e8 31 9d 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  40a47b:	48 8b 05 26 67 78 00 	mov    rax,QWORD PTR [rip+0x786726]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a482:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40a486:	48 89 15 1b 67 78 00 	mov    QWORD PTR [rip+0x78671b],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a48d:	48 85 c0             	test   rax,rax
  40a490:	0f 95 c0             	setne  al
  40a493:	84 c0                	test   al,al
  40a495:	75 bd                	jne    40a454 <sub_clear(int, int, int, int)+0x408d>
;}
;free((void*)(__ARRAY_STRING_SEPARGSLAYOUT[0]));
  40a497:	48 8b 05 8a 50 78 00 	mov    rax,QWORD PTR [rip+0x78508a]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  40a49e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a4a1:	48 89 c7             	mov    rdi,rax
  40a4a4:	e8 b7 b4 ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_SEPARGSLAYOUT[2]^=1;
  40a4a9:	48 8b 05 78 50 78 00 	mov    rax,QWORD PTR [rip+0x785078]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  40a4b0:	48 83 c0 10          	add    rax,0x10
  40a4b4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40a4b7:	48 8b 05 6a 50 78 00 	mov    rax,QWORD PTR [rip+0x78506a]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  40a4be:	48 83 c0 10          	add    rax,0x10
  40a4c2:	48 83 f2 01          	xor    rdx,0x1
  40a4c6:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_SEPARGSLAYOUT[4]=2147483647;
  40a4c9:	48 8b 05 58 50 78 00 	mov    rax,QWORD PTR [rip+0x785058]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  40a4d0:	48 83 c0 20          	add    rax,0x20
  40a4d4:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_SEPARGSLAYOUT[5]=0;
  40a4db:	48 8b 05 46 50 78 00 	mov    rax,QWORD PTR [rip+0x785046]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  40a4e2:	48 83 c0 28          	add    rax,0x28
  40a4e6:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SEPARGSLAYOUT[6]=0;
  40a4ed:	48 8b 05 34 50 78 00 	mov    rax,QWORD PTR [rip+0x785034]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  40a4f4:	48 83 c0 30          	add    rax,0x30
  40a4f8:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SEPARGSLAYOUT[0]=(ptrszint)&nothingstring;
  40a4ff:	48 8b 05 22 50 78 00 	mov    rax,QWORD PTR [rip+0x785022]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  40a506:	48 8d 15 33 39 67 00 	lea    rdx,[rip+0x673933]        # a7de40 <nothingstring>
  40a50d:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_STRING_SEPARGS2[2]&1){
  40a510:	48 8b 05 19 50 78 00 	mov    rax,QWORD PTR [rip+0x785019]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  40a517:	48 83 c0 10          	add    rax,0x10
  40a51b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a51e:	83 e0 01             	and    eax,0x1
  40a521:	48 85 c0             	test   rax,rax
  40a524:	0f 84 41 01 00 00    	je     40a66b <sub_clear(int, int, int, int)+0x42a4>
;if (__ARRAY_STRING_SEPARGS2[2]&2){
  40a52a:	48 8b 05 ff 4f 78 00 	mov    rax,QWORD PTR [rip+0x784fff]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  40a531:	48 83 c0 10          	add    rax,0x10
  40a535:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a538:	83 e0 02             	and    eax,0x2
  40a53b:	48 85 c0             	test   rax,rax
  40a53e:	74 5b                	je     40a59b <sub_clear(int, int, int, int)+0x41d4>
;tmp_long=__ARRAY_STRING_SEPARGS2[5];
  40a540:	48 8b 05 e9 4f 78 00 	mov    rax,QWORD PTR [rip+0x784fe9]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  40a547:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40a54b:	48 89 05 56 66 78 00 	mov    QWORD PTR [rip+0x786656],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40a552:	eb 26                	jmp    40a57a <sub_clear(int, int, int, int)+0x41b3>
;((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS2[0]))[tmp_long]))->len=0;
  40a554:	48 8b 05 4d 66 78 00 	mov    rax,QWORD PTR [rip+0x78664d]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a55b:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40a562:	00 
  40a563:	48 8b 05 c6 4f 78 00 	mov    rax,QWORD PTR [rip+0x784fc6]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  40a56a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a56d:	48 01 d0             	add    rax,rdx
  40a570:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a573:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  40a57a:	48 8b 05 27 66 78 00 	mov    rax,QWORD PTR [rip+0x786627]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a581:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40a585:	48 89 15 1c 66 78 00 	mov    QWORD PTR [rip+0x78661c],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a58c:	48 85 c0             	test   rax,rax
  40a58f:	0f 95 c0             	setne  al
  40a592:	84 c0                	test   al,al
  40a594:	75 be                	jne    40a554 <sub_clear(int, int, int, int)+0x418d>
  40a596:	e9 d0 00 00 00       	jmp    40a66b <sub_clear(int, int, int, int)+0x42a4>
;}
;}else{
;tmp_long=__ARRAY_STRING_SEPARGS2[5];
  40a59b:	48 8b 05 8e 4f 78 00 	mov    rax,QWORD PTR [rip+0x784f8e]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  40a5a2:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40a5a6:	48 89 05 fb 65 78 00 	mov    QWORD PTR [rip+0x7865fb],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40a5ad:	eb 27                	jmp    40a5d6 <sub_clear(int, int, int, int)+0x420f>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS2[0]))[tmp_long]));
  40a5af:	48 8b 05 f2 65 78 00 	mov    rax,QWORD PTR [rip+0x7865f2]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a5b6:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40a5bd:	00 
  40a5be:	48 8b 05 6b 4f 78 00 	mov    rax,QWORD PTR [rip+0x784f6b]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  40a5c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a5c8:	48 01 d0             	add    rax,rdx
  40a5cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a5ce:	48 89 c7             	mov    rdi,rax
  40a5d1:	e8 d6 9b 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  40a5d6:	48 8b 05 cb 65 78 00 	mov    rax,QWORD PTR [rip+0x7865cb]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a5dd:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40a5e1:	48 89 15 c0 65 78 00 	mov    QWORD PTR [rip+0x7865c0],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a5e8:	48 85 c0             	test   rax,rax
  40a5eb:	0f 95 c0             	setne  al
  40a5ee:	84 c0                	test   al,al
  40a5f0:	75 bd                	jne    40a5af <sub_clear(int, int, int, int)+0x41e8>
;}
;free((void*)(__ARRAY_STRING_SEPARGS2[0]));
  40a5f2:	48 8b 05 37 4f 78 00 	mov    rax,QWORD PTR [rip+0x784f37]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  40a5f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a5fc:	48 89 c7             	mov    rdi,rax
  40a5ff:	e8 5c b3 ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_SEPARGS2[2]^=1;
  40a604:	48 8b 05 25 4f 78 00 	mov    rax,QWORD PTR [rip+0x784f25]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  40a60b:	48 83 c0 10          	add    rax,0x10
  40a60f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40a612:	48 8b 05 17 4f 78 00 	mov    rax,QWORD PTR [rip+0x784f17]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  40a619:	48 83 c0 10          	add    rax,0x10
  40a61d:	48 83 f2 01          	xor    rdx,0x1
  40a621:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_SEPARGS2[4]=2147483647;
  40a624:	48 8b 05 05 4f 78 00 	mov    rax,QWORD PTR [rip+0x784f05]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  40a62b:	48 83 c0 20          	add    rax,0x20
  40a62f:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_SEPARGS2[5]=0;
  40a636:	48 8b 05 f3 4e 78 00 	mov    rax,QWORD PTR [rip+0x784ef3]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  40a63d:	48 83 c0 28          	add    rax,0x28
  40a641:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SEPARGS2[6]=0;
  40a648:	48 8b 05 e1 4e 78 00 	mov    rax,QWORD PTR [rip+0x784ee1]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  40a64f:	48 83 c0 30          	add    rax,0x30
  40a653:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SEPARGS2[0]=(ptrszint)&nothingstring;
  40a65a:	48 8b 05 cf 4e 78 00 	mov    rax,QWORD PTR [rip+0x784ecf]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  40a661:	48 8d 15 d8 37 67 00 	lea    rdx,[rip+0x6737d8]        # a7de40 <nothingstring>
  40a668:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_STRING_SEPARGSLAYOUT2[2]&1){
  40a66b:	48 8b 05 c6 4e 78 00 	mov    rax,QWORD PTR [rip+0x784ec6]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  40a672:	48 83 c0 10          	add    rax,0x10
  40a676:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a679:	83 e0 01             	and    eax,0x1
  40a67c:	48 85 c0             	test   rax,rax
  40a67f:	0f 84 41 01 00 00    	je     40a7c6 <sub_clear(int, int, int, int)+0x43ff>
;if (__ARRAY_STRING_SEPARGSLAYOUT2[2]&2){
  40a685:	48 8b 05 ac 4e 78 00 	mov    rax,QWORD PTR [rip+0x784eac]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  40a68c:	48 83 c0 10          	add    rax,0x10
  40a690:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a693:	83 e0 02             	and    eax,0x2
  40a696:	48 85 c0             	test   rax,rax
  40a699:	74 5b                	je     40a6f6 <sub_clear(int, int, int, int)+0x432f>
;tmp_long=__ARRAY_STRING_SEPARGSLAYOUT2[5];
  40a69b:	48 8b 05 96 4e 78 00 	mov    rax,QWORD PTR [rip+0x784e96]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  40a6a2:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40a6a6:	48 89 05 fb 64 78 00 	mov    QWORD PTR [rip+0x7864fb],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40a6ad:	eb 26                	jmp    40a6d5 <sub_clear(int, int, int, int)+0x430e>
;((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGSLAYOUT2[0]))[tmp_long]))->len=0;
  40a6af:	48 8b 05 f2 64 78 00 	mov    rax,QWORD PTR [rip+0x7864f2]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a6b6:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40a6bd:	00 
  40a6be:	48 8b 05 73 4e 78 00 	mov    rax,QWORD PTR [rip+0x784e73]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  40a6c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a6c8:	48 01 d0             	add    rax,rdx
  40a6cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a6ce:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  40a6d5:	48 8b 05 cc 64 78 00 	mov    rax,QWORD PTR [rip+0x7864cc]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a6dc:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40a6e0:	48 89 15 c1 64 78 00 	mov    QWORD PTR [rip+0x7864c1],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a6e7:	48 85 c0             	test   rax,rax
  40a6ea:	0f 95 c0             	setne  al
  40a6ed:	84 c0                	test   al,al
  40a6ef:	75 be                	jne    40a6af <sub_clear(int, int, int, int)+0x42e8>
  40a6f1:	e9 d0 00 00 00       	jmp    40a7c6 <sub_clear(int, int, int, int)+0x43ff>
;}
;}else{
;tmp_long=__ARRAY_STRING_SEPARGSLAYOUT2[5];
  40a6f6:	48 8b 05 3b 4e 78 00 	mov    rax,QWORD PTR [rip+0x784e3b]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  40a6fd:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40a701:	48 89 05 a0 64 78 00 	mov    QWORD PTR [rip+0x7864a0],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40a708:	eb 27                	jmp    40a731 <sub_clear(int, int, int, int)+0x436a>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGSLAYOUT2[0]))[tmp_long]));
  40a70a:	48 8b 05 97 64 78 00 	mov    rax,QWORD PTR [rip+0x786497]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a711:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40a718:	00 
  40a719:	48 8b 05 18 4e 78 00 	mov    rax,QWORD PTR [rip+0x784e18]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  40a720:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a723:	48 01 d0             	add    rax,rdx
  40a726:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a729:	48 89 c7             	mov    rdi,rax
  40a72c:	e8 7b 9a 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  40a731:	48 8b 05 70 64 78 00 	mov    rax,QWORD PTR [rip+0x786470]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a738:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40a73c:	48 89 15 65 64 78 00 	mov    QWORD PTR [rip+0x786465],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a743:	48 85 c0             	test   rax,rax
  40a746:	0f 95 c0             	setne  al
  40a749:	84 c0                	test   al,al
  40a74b:	75 bd                	jne    40a70a <sub_clear(int, int, int, int)+0x4343>
;}
;free((void*)(__ARRAY_STRING_SEPARGSLAYOUT2[0]));
  40a74d:	48 8b 05 e4 4d 78 00 	mov    rax,QWORD PTR [rip+0x784de4]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  40a754:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a757:	48 89 c7             	mov    rdi,rax
  40a75a:	e8 01 b2 ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_SEPARGSLAYOUT2[2]^=1;
  40a75f:	48 8b 05 d2 4d 78 00 	mov    rax,QWORD PTR [rip+0x784dd2]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  40a766:	48 83 c0 10          	add    rax,0x10
  40a76a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40a76d:	48 8b 05 c4 4d 78 00 	mov    rax,QWORD PTR [rip+0x784dc4]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  40a774:	48 83 c0 10          	add    rax,0x10
  40a778:	48 83 f2 01          	xor    rdx,0x1
  40a77c:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_SEPARGSLAYOUT2[4]=2147483647;
  40a77f:	48 8b 05 b2 4d 78 00 	mov    rax,QWORD PTR [rip+0x784db2]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  40a786:	48 83 c0 20          	add    rax,0x20
  40a78a:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_SEPARGSLAYOUT2[5]=0;
  40a791:	48 8b 05 a0 4d 78 00 	mov    rax,QWORD PTR [rip+0x784da0]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  40a798:	48 83 c0 28          	add    rax,0x28
  40a79c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SEPARGSLAYOUT2[6]=0;
  40a7a3:	48 8b 05 8e 4d 78 00 	mov    rax,QWORD PTR [rip+0x784d8e]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  40a7aa:	48 83 c0 30          	add    rax,0x30
  40a7ae:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SEPARGSLAYOUT2[0]=(ptrszint)&nothingstring;
  40a7b5:	48 8b 05 7c 4d 78 00 	mov    rax,QWORD PTR [rip+0x784d7c]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  40a7bc:	48 8d 15 7d 36 67 00 	lea    rdx,[rip+0x67367d]        # a7de40 <nothingstring>
  40a7c3:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;*__LONG_E=0;
  40a7c6:	48 8b 05 73 4d 78 00 	mov    rax,QWORD PTR [rip+0x784d73]        # b8f540 <__LONG_E>
  40a7cd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_RESOLVESTATICFUNCTIONS=0;
  40a7d3:	48 8b 05 6e 4d 78 00 	mov    rax,QWORD PTR [rip+0x784d6e]        # b8f548 <__LONG_RESOLVESTATICFUNCTIONS>
  40a7da:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if (__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[2]&1){
  40a7e0:	48 8b 05 69 4d 78 00 	mov    rax,QWORD PTR [rip+0x784d69]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  40a7e7:	48 83 c0 10          	add    rax,0x10
  40a7eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a7ee:	83 e0 01             	and    eax,0x1
  40a7f1:	48 85 c0             	test   rax,rax
  40a7f4:	0f 84 41 01 00 00    	je     40a93b <sub_clear(int, int, int, int)+0x4574>
;if (__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[2]&2){
  40a7fa:	48 8b 05 4f 4d 78 00 	mov    rax,QWORD PTR [rip+0x784d4f]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  40a801:	48 83 c0 10          	add    rax,0x10
  40a805:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a808:	83 e0 02             	and    eax,0x2
  40a80b:	48 85 c0             	test   rax,rax
  40a80e:	74 5b                	je     40a86b <sub_clear(int, int, int, int)+0x44a4>
;tmp_long=__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5];
  40a810:	48 8b 05 39 4d 78 00 	mov    rax,QWORD PTR [rip+0x784d39]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  40a817:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40a81b:	48 89 05 86 63 78 00 	mov    QWORD PTR [rip+0x786386],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40a822:	eb 26                	jmp    40a84a <sub_clear(int, int, int, int)+0x4483>
;((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]))[tmp_long]))->len=0;
  40a824:	48 8b 05 7d 63 78 00 	mov    rax,QWORD PTR [rip+0x78637d]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a82b:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40a832:	00 
  40a833:	48 8b 05 16 4d 78 00 	mov    rax,QWORD PTR [rip+0x784d16]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  40a83a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a83d:	48 01 d0             	add    rax,rdx
  40a840:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a843:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  40a84a:	48 8b 05 57 63 78 00 	mov    rax,QWORD PTR [rip+0x786357]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a851:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40a855:	48 89 15 4c 63 78 00 	mov    QWORD PTR [rip+0x78634c],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a85c:	48 85 c0             	test   rax,rax
  40a85f:	0f 95 c0             	setne  al
  40a862:	84 c0                	test   al,al
  40a864:	75 be                	jne    40a824 <sub_clear(int, int, int, int)+0x445d>
  40a866:	e9 d0 00 00 00       	jmp    40a93b <sub_clear(int, int, int, int)+0x4574>
;}
;}else{
;tmp_long=__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5];
  40a86b:	48 8b 05 de 4c 78 00 	mov    rax,QWORD PTR [rip+0x784cde]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  40a872:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40a876:	48 89 05 2b 63 78 00 	mov    QWORD PTR [rip+0x78632b],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40a87d:	eb 27                	jmp    40a8a6 <sub_clear(int, int, int, int)+0x44df>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]))[tmp_long]));
  40a87f:	48 8b 05 22 63 78 00 	mov    rax,QWORD PTR [rip+0x786322]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a886:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40a88d:	00 
  40a88e:	48 8b 05 bb 4c 78 00 	mov    rax,QWORD PTR [rip+0x784cbb]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  40a895:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a898:	48 01 d0             	add    rax,rdx
  40a89b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a89e:	48 89 c7             	mov    rdi,rax
  40a8a1:	e8 06 99 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  40a8a6:	48 8b 05 fb 62 78 00 	mov    rax,QWORD PTR [rip+0x7862fb]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a8ad:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40a8b1:	48 89 15 f0 62 78 00 	mov    QWORD PTR [rip+0x7862f0],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a8b8:	48 85 c0             	test   rax,rax
  40a8bb:	0f 95 c0             	setne  al
  40a8be:	84 c0                	test   al,al
  40a8c0:	75 bd                	jne    40a87f <sub_clear(int, int, int, int)+0x44b8>
;}
;free((void*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]));
  40a8c2:	48 8b 05 87 4c 78 00 	mov    rax,QWORD PTR [rip+0x784c87]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  40a8c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a8cc:	48 89 c7             	mov    rdi,rax
  40a8cf:	e8 8c b0 ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[2]^=1;
  40a8d4:	48 8b 05 75 4c 78 00 	mov    rax,QWORD PTR [rip+0x784c75]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  40a8db:	48 83 c0 10          	add    rax,0x10
  40a8df:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40a8e2:	48 8b 05 67 4c 78 00 	mov    rax,QWORD PTR [rip+0x784c67]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  40a8e9:	48 83 c0 10          	add    rax,0x10
  40a8ed:	48 83 f2 01          	xor    rdx,0x1
  40a8f1:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[4]=2147483647;
  40a8f4:	48 8b 05 55 4c 78 00 	mov    rax,QWORD PTR [rip+0x784c55]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  40a8fb:	48 83 c0 20          	add    rax,0x20
  40a8ff:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5]=0;
  40a906:	48 8b 05 43 4c 78 00 	mov    rax,QWORD PTR [rip+0x784c43]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  40a90d:	48 83 c0 28          	add    rax,0x28
  40a911:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[6]=0;
  40a918:	48 8b 05 31 4c 78 00 	mov    rax,QWORD PTR [rip+0x784c31]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  40a91f:	48 83 c0 30          	add    rax,0x30
  40a923:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]=(ptrszint)&nothingstring;
  40a92a:	48 8b 05 1f 4c 78 00 	mov    rax,QWORD PTR [rip+0x784c1f]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  40a931:	48 8d 15 08 35 67 00 	lea    rdx,[rip+0x673508]        # a7de40 <nothingstring>
  40a938:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[2]&1){
  40a93b:	48 8b 05 16 4c 78 00 	mov    rax,QWORD PTR [rip+0x784c16]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  40a942:	48 83 c0 10          	add    rax,0x10
  40a946:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a949:	83 e0 01             	and    eax,0x1
  40a94c:	48 85 c0             	test   rax,rax
  40a94f:	0f 84 41 01 00 00    	je     40aa96 <sub_clear(int, int, int, int)+0x46cf>
;if (__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[2]&2){
  40a955:	48 8b 05 fc 4b 78 00 	mov    rax,QWORD PTR [rip+0x784bfc]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  40a95c:	48 83 c0 10          	add    rax,0x10
  40a960:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a963:	83 e0 02             	and    eax,0x2
  40a966:	48 85 c0             	test   rax,rax
  40a969:	74 5b                	je     40a9c6 <sub_clear(int, int, int, int)+0x45ff>
;tmp_long=__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5];
  40a96b:	48 8b 05 e6 4b 78 00 	mov    rax,QWORD PTR [rip+0x784be6]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  40a972:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40a976:	48 89 05 2b 62 78 00 	mov    QWORD PTR [rip+0x78622b],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40a97d:	eb 26                	jmp    40a9a5 <sub_clear(int, int, int, int)+0x45de>
;((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[tmp_long]))->len=0;
  40a97f:	48 8b 05 22 62 78 00 	mov    rax,QWORD PTR [rip+0x786222]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a986:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40a98d:	00 
  40a98e:	48 8b 05 c3 4b 78 00 	mov    rax,QWORD PTR [rip+0x784bc3]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  40a995:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a998:	48 01 d0             	add    rax,rdx
  40a99b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a99e:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  40a9a5:	48 8b 05 fc 61 78 00 	mov    rax,QWORD PTR [rip+0x7861fc]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a9ac:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40a9b0:	48 89 15 f1 61 78 00 	mov    QWORD PTR [rip+0x7861f1],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a9b7:	48 85 c0             	test   rax,rax
  40a9ba:	0f 95 c0             	setne  al
  40a9bd:	84 c0                	test   al,al
  40a9bf:	75 be                	jne    40a97f <sub_clear(int, int, int, int)+0x45b8>
  40a9c1:	e9 d0 00 00 00       	jmp    40aa96 <sub_clear(int, int, int, int)+0x46cf>
;}
;}else{
;tmp_long=__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5];
  40a9c6:	48 8b 05 8b 4b 78 00 	mov    rax,QWORD PTR [rip+0x784b8b]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  40a9cd:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40a9d1:	48 89 05 d0 61 78 00 	mov    QWORD PTR [rip+0x7861d0],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40a9d8:	eb 27                	jmp    40aa01 <sub_clear(int, int, int, int)+0x463a>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[tmp_long]));
  40a9da:	48 8b 05 c7 61 78 00 	mov    rax,QWORD PTR [rip+0x7861c7]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40a9e1:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40a9e8:	00 
  40a9e9:	48 8b 05 68 4b 78 00 	mov    rax,QWORD PTR [rip+0x784b68]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  40a9f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a9f3:	48 01 d0             	add    rax,rdx
  40a9f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40a9f9:	48 89 c7             	mov    rdi,rax
  40a9fc:	e8 ab 97 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  40aa01:	48 8b 05 a0 61 78 00 	mov    rax,QWORD PTR [rip+0x7861a0]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40aa08:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40aa0c:	48 89 15 95 61 78 00 	mov    QWORD PTR [rip+0x786195],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40aa13:	48 85 c0             	test   rax,rax
  40aa16:	0f 95 c0             	setne  al
  40aa19:	84 c0                	test   al,al
  40aa1b:	75 bd                	jne    40a9da <sub_clear(int, int, int, int)+0x4613>
;}
;free((void*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]));
  40aa1d:	48 8b 05 34 4b 78 00 	mov    rax,QWORD PTR [rip+0x784b34]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  40aa24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40aa27:	48 89 c7             	mov    rdi,rax
  40aa2a:	e8 31 af ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[2]^=1;
  40aa2f:	48 8b 05 22 4b 78 00 	mov    rax,QWORD PTR [rip+0x784b22]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  40aa36:	48 83 c0 10          	add    rax,0x10
  40aa3a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40aa3d:	48 8b 05 14 4b 78 00 	mov    rax,QWORD PTR [rip+0x784b14]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  40aa44:	48 83 c0 10          	add    rax,0x10
  40aa48:	48 83 f2 01          	xor    rdx,0x1
  40aa4c:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[4]=2147483647;
  40aa4f:	48 8b 05 02 4b 78 00 	mov    rax,QWORD PTR [rip+0x784b02]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  40aa56:	48 83 c0 20          	add    rax,0x20
  40aa5a:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5]=0;
  40aa61:	48 8b 05 f0 4a 78 00 	mov    rax,QWORD PTR [rip+0x784af0]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  40aa68:	48 83 c0 28          	add    rax,0x28
  40aa6c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[6]=0;
  40aa73:	48 8b 05 de 4a 78 00 	mov    rax,QWORD PTR [rip+0x784ade]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  40aa7a:	48 83 c0 30          	add    rax,0x30
  40aa7e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]=(ptrszint)&nothingstring;
  40aa85:	48 8b 05 cc 4a 78 00 	mov    rax,QWORD PTR [rip+0x784acc]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  40aa8c:	48 8d 15 ad 33 67 00 	lea    rdx,[rip+0x6733ad]        # a7de40 <nothingstring>
  40aa93:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[2]&1){
  40aa96:	48 8b 05 c3 4a 78 00 	mov    rax,QWORD PTR [rip+0x784ac3]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  40aa9d:	48 83 c0 10          	add    rax,0x10
  40aaa1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40aaa4:	83 e0 01             	and    eax,0x1
  40aaa7:	48 85 c0             	test   rax,rax
  40aaaa:	0f 84 ea 00 00 00    	je     40ab9a <sub_clear(int, int, int, int)+0x47d3>
;if (__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[2]&2){
  40aab0:	48 8b 05 a9 4a 78 00 	mov    rax,QWORD PTR [rip+0x784aa9]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  40aab7:	48 83 c0 10          	add    rax,0x10
  40aabb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40aabe:	83 e0 02             	and    eax,0x2
  40aac1:	48 85 c0             	test   rax,rax
  40aac4:	74 31                	je     40aaf7 <sub_clear(int, int, int, int)+0x4730>
;memset((void*)(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]),0,__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5]*4);
  40aac6:	48 8b 05 93 4a 78 00 	mov    rax,QWORD PTR [rip+0x784a93]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  40aacd:	48 83 c0 28          	add    rax,0x28
  40aad1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40aad4:	48 c1 e0 02          	shl    rax,0x2
  40aad8:	48 89 c2             	mov    rdx,rax
  40aadb:	48 8b 05 7e 4a 78 00 	mov    rax,QWORD PTR [rip+0x784a7e]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  40aae2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40aae5:	be 00 00 00 00       	mov    esi,0x0
  40aaea:	48 89 c7             	mov    rdi,rax
  40aaed:	e8 be a8 ff ff       	call   4053b0 <memset@plt>
  40aaf2:	e9 a3 00 00 00       	jmp    40ab9a <sub_clear(int, int, int, int)+0x47d3>
;}else{
;if (__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[2]&4){
  40aaf7:	48 8b 05 62 4a 78 00 	mov    rax,QWORD PTR [rip+0x784a62]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  40aafe:	48 83 c0 10          	add    rax,0x10
  40ab02:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ab05:	83 e0 04             	and    eax,0x4
  40ab08:	48 85 c0             	test   rax,rax
  40ab0b:	74 14                	je     40ab21 <sub_clear(int, int, int, int)+0x475a>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]));
  40ab0d:	48 8b 05 4c 4a 78 00 	mov    rax,QWORD PTR [rip+0x784a4c]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  40ab14:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ab17:	48 89 c7             	mov    rdi,rax
  40ab1a:	e8 e7 92 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40ab1f:	eb 12                	jmp    40ab33 <sub_clear(int, int, int, int)+0x476c>
;}else{
;free((void*)(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]));
  40ab21:	48 8b 05 38 4a 78 00 	mov    rax,QWORD PTR [rip+0x784a38]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  40ab28:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ab2b:	48 89 c7             	mov    rdi,rax
  40ab2e:	e8 2d ae ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[2]^=1;
  40ab33:	48 8b 05 26 4a 78 00 	mov    rax,QWORD PTR [rip+0x784a26]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  40ab3a:	48 83 c0 10          	add    rax,0x10
  40ab3e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40ab41:	48 8b 05 18 4a 78 00 	mov    rax,QWORD PTR [rip+0x784a18]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  40ab48:	48 83 c0 10          	add    rax,0x10
  40ab4c:	48 83 f2 01          	xor    rdx,0x1
  40ab50:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[4]=2147483647;
  40ab53:	48 8b 05 06 4a 78 00 	mov    rax,QWORD PTR [rip+0x784a06]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  40ab5a:	48 83 c0 20          	add    rax,0x20
  40ab5e:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5]=0;
  40ab65:	48 8b 05 f4 49 78 00 	mov    rax,QWORD PTR [rip+0x7849f4]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  40ab6c:	48 83 c0 28          	add    rax,0x28
  40ab70:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[6]=0;
  40ab77:	48 8b 05 e2 49 78 00 	mov    rax,QWORD PTR [rip+0x7849e2]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  40ab7e:	48 83 c0 30          	add    rax,0x30
  40ab82:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]=(ptrszint)nothingvalue;
  40ab89:	48 8b 15 90 32 67 00 	mov    rdx,QWORD PTR [rip+0x673290]        # a7de20 <nothingvalue>
  40ab90:	48 8b 05 c9 49 78 00 	mov    rax,QWORD PTR [rip+0x7849c9]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  40ab97:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;*__LONG_ERROR_HAPPENED=0;
  40ab9a:	48 8b 05 c7 49 78 00 	mov    rax,QWORD PTR [rip+0x7849c7]        # b8f568 <__LONG_ERROR_HAPPENED>
  40aba1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_ERROR_MESSAGE->len=0;
  40aba7:	48 8b 05 c2 49 78 00 	mov    rax,QWORD PTR [rip+0x7849c2]        # b8f570 <__STRING_ERROR_MESSAGE>
  40abae:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_OS->len=0;
  40abb5:	48 8b 05 bc 49 78 00 	mov    rax,QWORD PTR [rip+0x7849bc]        # b8f578 <__STRING_OS>
  40abbc:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_MACOSX=0;
  40abc3:	48 8b 05 b6 49 78 00 	mov    rax,QWORD PTR [rip+0x7849b6]        # b8f580 <__LONG_MACOSX>
  40abca:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_INLINE_DATA=0;
  40abd0:	48 8b 05 b1 49 78 00 	mov    rax,QWORD PTR [rip+0x7849b1]        # b8f588 <__LONG_INLINE_DATA>
  40abd7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_BATCHFILE_EXTENSION->len=0;
  40abdd:	48 8b 05 ac 49 78 00 	mov    rax,QWORD PTR [rip+0x7849ac]        # b8f590 <__STRING_BATCHFILE_EXTENSION>
  40abe4:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;if (__ARRAY_STRING_INLINEDATASTR[2]&1){
  40abeb:	48 8b 05 a6 49 78 00 	mov    rax,QWORD PTR [rip+0x7849a6]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  40abf2:	48 83 c0 10          	add    rax,0x10
  40abf6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40abf9:	83 e0 01             	and    eax,0x1
  40abfc:	48 85 c0             	test   rax,rax
  40abff:	0f 84 41 01 00 00    	je     40ad46 <sub_clear(int, int, int, int)+0x497f>
;if (__ARRAY_STRING_INLINEDATASTR[2]&2){
  40ac05:	48 8b 05 8c 49 78 00 	mov    rax,QWORD PTR [rip+0x78498c]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  40ac0c:	48 83 c0 10          	add    rax,0x10
  40ac10:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ac13:	83 e0 02             	and    eax,0x2
  40ac16:	48 85 c0             	test   rax,rax
  40ac19:	74 5b                	je     40ac76 <sub_clear(int, int, int, int)+0x48af>
;tmp_long=__ARRAY_STRING_INLINEDATASTR[5];
  40ac1b:	48 8b 05 76 49 78 00 	mov    rax,QWORD PTR [rip+0x784976]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  40ac22:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40ac26:	48 89 05 7b 5f 78 00 	mov    QWORD PTR [rip+0x785f7b],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40ac2d:	eb 26                	jmp    40ac55 <sub_clear(int, int, int, int)+0x488e>
;((qbs*)(((uint64*)(__ARRAY_STRING_INLINEDATASTR[0]))[tmp_long]))->len=0;
  40ac2f:	48 8b 05 72 5f 78 00 	mov    rax,QWORD PTR [rip+0x785f72]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40ac36:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40ac3d:	00 
  40ac3e:	48 8b 05 53 49 78 00 	mov    rax,QWORD PTR [rip+0x784953]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  40ac45:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ac48:	48 01 d0             	add    rax,rdx
  40ac4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ac4e:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  40ac55:	48 8b 05 4c 5f 78 00 	mov    rax,QWORD PTR [rip+0x785f4c]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40ac5c:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40ac60:	48 89 15 41 5f 78 00 	mov    QWORD PTR [rip+0x785f41],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40ac67:	48 85 c0             	test   rax,rax
  40ac6a:	0f 95 c0             	setne  al
  40ac6d:	84 c0                	test   al,al
  40ac6f:	75 be                	jne    40ac2f <sub_clear(int, int, int, int)+0x4868>
  40ac71:	e9 d0 00 00 00       	jmp    40ad46 <sub_clear(int, int, int, int)+0x497f>
;}
;}else{
;tmp_long=__ARRAY_STRING_INLINEDATASTR[5];
  40ac76:	48 8b 05 1b 49 78 00 	mov    rax,QWORD PTR [rip+0x78491b]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  40ac7d:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40ac81:	48 89 05 20 5f 78 00 	mov    QWORD PTR [rip+0x785f20],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40ac88:	eb 27                	jmp    40acb1 <sub_clear(int, int, int, int)+0x48ea>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_INLINEDATASTR[0]))[tmp_long]));
  40ac8a:	48 8b 05 17 5f 78 00 	mov    rax,QWORD PTR [rip+0x785f17]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40ac91:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40ac98:	00 
  40ac99:	48 8b 05 f8 48 78 00 	mov    rax,QWORD PTR [rip+0x7848f8]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  40aca0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40aca3:	48 01 d0             	add    rax,rdx
  40aca6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40aca9:	48 89 c7             	mov    rdi,rax
  40acac:	e8 fb 94 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  40acb1:	48 8b 05 f0 5e 78 00 	mov    rax,QWORD PTR [rip+0x785ef0]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40acb8:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40acbc:	48 89 15 e5 5e 78 00 	mov    QWORD PTR [rip+0x785ee5],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40acc3:	48 85 c0             	test   rax,rax
  40acc6:	0f 95 c0             	setne  al
  40acc9:	84 c0                	test   al,al
  40accb:	75 bd                	jne    40ac8a <sub_clear(int, int, int, int)+0x48c3>
;}
;free((void*)(__ARRAY_STRING_INLINEDATASTR[0]));
  40accd:	48 8b 05 c4 48 78 00 	mov    rax,QWORD PTR [rip+0x7848c4]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  40acd4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40acd7:	48 89 c7             	mov    rdi,rax
  40acda:	e8 81 ac ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_INLINEDATASTR[2]^=1;
  40acdf:	48 8b 05 b2 48 78 00 	mov    rax,QWORD PTR [rip+0x7848b2]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  40ace6:	48 83 c0 10          	add    rax,0x10
  40acea:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40aced:	48 8b 05 a4 48 78 00 	mov    rax,QWORD PTR [rip+0x7848a4]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  40acf4:	48 83 c0 10          	add    rax,0x10
  40acf8:	48 83 f2 01          	xor    rdx,0x1
  40acfc:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_INLINEDATASTR[4]=2147483647;
  40acff:	48 8b 05 92 48 78 00 	mov    rax,QWORD PTR [rip+0x784892]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  40ad06:	48 83 c0 20          	add    rax,0x20
  40ad0a:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_INLINEDATASTR[5]=0;
  40ad11:	48 8b 05 80 48 78 00 	mov    rax,QWORD PTR [rip+0x784880]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  40ad18:	48 83 c0 28          	add    rax,0x28
  40ad1c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_INLINEDATASTR[6]=0;
  40ad23:	48 8b 05 6e 48 78 00 	mov    rax,QWORD PTR [rip+0x78486e]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  40ad2a:	48 83 c0 30          	add    rax,0x30
  40ad2e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_INLINEDATASTR[0]=(ptrszint)&nothingstring;
  40ad35:	48 8b 05 5c 48 78 00 	mov    rax,QWORD PTR [rip+0x78485c]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  40ad3c:	48 8d 15 fd 30 67 00 	lea    rdx,[rip+0x6730fd]        # a7de40 <nothingstring>
  40ad43:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;*__LONG_I=0;
  40ad46:	48 8b 05 53 48 78 00 	mov    rax,QWORD PTR [rip+0x784853]        # b8f5a0 <__LONG_I>
  40ad4d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_EXTENSION->len=0;
  40ad53:	48 8b 05 4e 48 78 00 	mov    rax,QWORD PTR [rip+0x78484e]        # b8f5a8 <__STRING_EXTENSION>
  40ad5a:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_PATH__ASCII_CHR_046__EXE->len=0;
  40ad61:	48 8b 05 48 48 78 00 	mov    rax,QWORD PTR [rip+0x784848]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  40ad68:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_PATH__ASCII_CHR_046__SOURCE->len=0;
  40ad6f:	48 8b 05 42 48 78 00 	mov    rax,QWORD PTR [rip+0x784842]        # b8f5b8 <__STRING_PATH__ASCII_CHR_046__SOURCE>
  40ad76:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_LASTBINARYGENERATED->len=0;
  40ad7d:	48 8b 05 3c 48 78 00 	mov    rax,QWORD PTR [rip+0x78483c]        # b8f5c0 <__STRING_LASTBINARYGENERATED>
  40ad84:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;memset((void*)(__STRING1_PATHSEP->chr),0,1);
  40ad8b:	48 8b 05 36 48 78 00 	mov    rax,QWORD PTR [rip+0x784836]        # b8f5c8 <__STRING1_PATHSEP>
  40ad92:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ad95:	ba 01 00 00 00       	mov    edx,0x1
  40ad9a:	be 00 00 00 00       	mov    esi,0x0
  40ad9f:	48 89 c7             	mov    rdi,rax
  40ada2:	e8 09 a6 ff ff       	call   4053b0 <memset@plt>
;__STRING_TMPDIR->len=0;
  40ada7:	48 8b 05 22 48 78 00 	mov    rax,QWORD PTR [rip+0x784822]        # b8f5d0 <__STRING_TMPDIR>
  40adae:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_TMPDIR2->len=0;
  40adb5:	48 8b 05 1c 48 78 00 	mov    rax,QWORD PTR [rip+0x78481c]        # b8f5d8 <__STRING_TMPDIR2>
  40adbc:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_THISINSTANCEPID=0;
  40adc3:	48 8b 05 16 48 78 00 	mov    rax,QWORD PTR [rip+0x784816]        # b8f5e0 <__LONG_THISINSTANCEPID>
  40adca:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_TEMPFOLDERINDEX=0;
  40add0:	48 8b 05 11 48 78 00 	mov    rax,QWORD PTR [rip+0x784811]        # b8f5e8 <__LONG_TEMPFOLDERINDEX>
  40add7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_FH=0;
  40addd:	48 8b 05 0c 48 78 00 	mov    rax,QWORD PTR [rip+0x78480c]        # b8f5f0 <__LONG_FH>
  40ade4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_TEMPFOLDERRECORDS=0;
  40adea:	48 8b 05 07 48 78 00 	mov    rax,QWORD PTR [rip+0x784807]        # b8f5f8 <__LONG_TEMPFOLDERRECORDS>
  40adf1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_TEMPFOLDERSEARCH=0;
  40adf7:	48 8b 05 02 48 78 00 	mov    rax,QWORD PTR [rip+0x784802]        # b8f600 <__LONG_TEMPFOLDERSEARCH>
  40adfe:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_FH2=0;
  40ae04:	48 8b 05 fd 47 78 00 	mov    rax,QWORD PTR [rip+0x7847fd]        # b8f608 <__LONG_FH2>
  40ae0b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_CHECKPID->len=0;
  40ae11:	48 8b 05 f8 47 78 00 	mov    rax,QWORD PTR [rip+0x7847f8]        # b8f610 <__STRING_CHECKPID>
  40ae18:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_A->len=0;
  40ae1f:	48 8b 05 f2 47 78 00 	mov    rax,QWORD PTR [rip+0x7847f2]        # b8f618 <__STRING_A>
  40ae26:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_X=0;
  40ae2d:	48 8b 05 ec 47 78 00 	mov    rax,QWORD PTR [rip+0x7847ec]        # b8f620 <__LONG_X>
  40ae34:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_TEMPFOLDERINDEXSTR->len=0;
  40ae3a:	48 8b 05 e7 47 78 00 	mov    rax,QWORD PTR [rip+0x7847e7]        # b8f628 <__STRING_TEMPFOLDERINDEXSTR>
  40ae41:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_TEMPFOLDERINDEXSTR2->len=0;
  40ae48:	48 8b 05 e1 47 78 00 	mov    rax,QWORD PTR [rip+0x7847e1]        # b8f630 <__STRING_TEMPFOLDERINDEXSTR2>
  40ae4f:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_IDEDEBUGINFO=0;
  40ae56:	48 8b 05 db 47 78 00 	mov    rax,QWORD PTR [rip+0x7847db]        # b8f638 <__LONG_IDEDEBUGINFO>
  40ae5d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_SEPERATEARGS_ERROR=0;
  40ae63:	48 8b 05 d6 47 78 00 	mov    rax,QWORD PTR [rip+0x7847d6]        # b8f640 <__LONG_SEPERATEARGS_ERROR>
  40ae6a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_SEPERATEARGS_ERROR_MESSAGE->len=0;
  40ae70:	48 8b 05 d1 47 78 00 	mov    rax,QWORD PTR [rip+0x7847d1]        # b8f648 <__STRING_SEPERATEARGS_ERROR_MESSAGE>
  40ae77:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_COMPFAILED=0;
  40ae7e:	48 8b 05 cb 47 78 00 	mov    rax,QWORD PTR [rip+0x7847cb]        # b8f650 <__LONG_COMPFAILED>
  40ae85:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_REGINTERNALSUBFUNC=0;
  40ae8b:	48 8b 05 c6 47 78 00 	mov    rax,QWORD PTR [rip+0x7847c6]        # b8f658 <__LONG_REGINTERNALSUBFUNC>
  40ae92:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_REGINTERNALVARIABLE=0;
  40ae98:	48 8b 05 c1 47 78 00 	mov    rax,QWORD PTR [rip+0x7847c1]        # b8f660 <__LONG_REGINTERNALVARIABLE>
  40ae9f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_SYMBOLTYPE_SIZE=0;
  40aea5:	48 8b 05 bc 47 78 00 	mov    rax,QWORD PTR [rip+0x7847bc]        # b8f668 <__LONG_SYMBOLTYPE_SIZE>
  40aeac:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_USE_GLOBAL_BYTE_ELEMENTS=0;
  40aeb2:	48 8b 05 b7 47 78 00 	mov    rax,QWORD PTR [rip+0x7847b7]        # b8f670 <__LONG_USE_GLOBAL_BYTE_ELEMENTS>
  40aeb9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_IDECOMMAND->len=0;
  40aebf:	48 8b 05 b2 47 78 00 	mov    rax,QWORD PTR [rip+0x7847b2]        # b8f678 <__STRING_IDECOMMAND>
  40aec6:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_IDERETURN->len=0;
  40aecd:	48 8b 05 ac 47 78 00 	mov    rax,QWORD PTR [rip+0x7847ac]        # b8f680 <__STRING_IDERETURN>
  40aed4:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_IDEERROR=0;
  40aedb:	48 8b 05 a6 47 78 00 	mov    rax,QWORD PTR [rip+0x7847a6]        # b8f688 <__LONG_IDEERROR>
  40aee2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDECOMPILED=0;
  40aee8:	48 8b 05 a1 47 78 00 	mov    rax,QWORD PTR [rip+0x7847a1]        # b8f690 <__LONG_IDECOMPILED>
  40aeef:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDEMODE=0;
  40aef5:	48 8b 05 9c 47 78 00 	mov    rax,QWORD PTR [rip+0x78479c]        # b8f698 <__LONG_IDEMODE>
  40aefc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDEERRORLINE=0;
  40af02:	48 8b 05 97 47 78 00 	mov    rax,QWORD PTR [rip+0x784797]        # b8f6a0 <__LONG_IDEERRORLINE>
  40af09:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_IDEMESSAGE->len=0;
  40af0f:	48 8b 05 92 47 78 00 	mov    rax,QWORD PTR [rip+0x784792]        # b8f6a8 <__STRING_IDEMESSAGE>
  40af16:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__BYTE_OPTIONEXPLICIT=0;
  40af1d:	48 8b 05 8c 47 78 00 	mov    rax,QWORD PTR [rip+0x78478c]        # b8f6b0 <__BYTE_OPTIONEXPLICIT>
  40af24:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*__BYTE_OPTIONEXPLICITARRAY=0;
  40af27:	48 8b 05 8a 47 78 00 	mov    rax,QWORD PTR [rip+0x78478a]        # b8f6b8 <__BYTE_OPTIONEXPLICITARRAY>
  40af2e:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*__BYTE_OPTIONEXPLICIT_CMD=0;
  40af31:	48 8b 05 88 47 78 00 	mov    rax,QWORD PTR [rip+0x784788]        # b8f6c0 <__BYTE_OPTIONEXPLICIT_CMD>
  40af38:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*__LONG_IDESTARTATLINE=0;
  40af3b:	48 8b 05 86 47 78 00 	mov    rax,QWORD PTR [rip+0x784786]        # b8f6c8 <__LONG_IDESTARTATLINE>
  40af42:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ERRORLINEININCLUDE=0;
  40af48:	48 8b 05 81 47 78 00 	mov    rax,QWORD PTR [rip+0x784781]        # b8f6d0 <__LONG_ERRORLINEININCLUDE>
  40af4f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_WARNINGININCLUDE=0;
  40af55:	48 8b 05 7c 47 78 00 	mov    rax,QWORD PTR [rip+0x78477c]        # b8f6d8 <__LONG_WARNINGININCLUDE>
  40af5c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_WARNINGININCLUDELINE=0;
  40af62:	48 8b 05 77 47 78 00 	mov    rax,QWORD PTR [rip+0x784777]        # b8f6e0 <__LONG_WARNINGININCLUDELINE>
  40af69:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_OUTPUTFILE_CMD->len=0;
  40af6f:	48 8b 05 72 47 78 00 	mov    rax,QWORD PTR [rip+0x784772]        # b8f6e8 <__STRING_OUTPUTFILE_CMD>
  40af76:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_COMPILELOG->len=0;
  40af7d:	48 8b 05 6c 47 78 00 	mov    rax,QWORD PTR [rip+0x78476c]        # b8f6f0 <__STRING_COMPILELOG>
  40af84:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__ULONG_IDECOMMENTCOLOR=0;
  40af8b:	48 8b 05 66 47 78 00 	mov    rax,QWORD PTR [rip+0x784766]        # b8f6f8 <__ULONG_IDECOMMENTCOLOR>
  40af92:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__ULONG_IDEMETACOMMANDCOLOR=0;
  40af98:	48 8b 05 61 47 78 00 	mov    rax,QWORD PTR [rip+0x784761]        # b8f700 <__ULONG_IDEMETACOMMANDCOLOR>
  40af9f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__ULONG_IDEQUOTECOLOR=0;
  40afa5:	48 8b 05 5c 47 78 00 	mov    rax,QWORD PTR [rip+0x78475c]        # b8f708 <__ULONG_IDEQUOTECOLOR>
  40afac:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__ULONG_IDETEXTCOLOR=0;
  40afb2:	48 8b 05 57 47 78 00 	mov    rax,QWORD PTR [rip+0x784757]        # b8f710 <__ULONG_IDETEXTCOLOR>
  40afb9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__ULONG_IDEBACKGROUNDCOLOR=0;
  40afbf:	48 8b 05 52 47 78 00 	mov    rax,QWORD PTR [rip+0x784752]        # b8f718 <__ULONG_IDEBACKGROUNDCOLOR>
  40afc6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__ULONG_IDEBACKGROUNDCOLOR2=0;
  40afcc:	48 8b 05 4d 47 78 00 	mov    rax,QWORD PTR [rip+0x78474d]        # b8f720 <__ULONG_IDEBACKGROUNDCOLOR2>
  40afd3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__ULONG_IDEBRACKETHIGHLIGHTCOLOR=0;
  40afd9:	48 8b 05 48 47 78 00 	mov    rax,QWORD PTR [rip+0x784748]        # b8f728 <__ULONG_IDEBRACKETHIGHLIGHTCOLOR>
  40afe0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__ULONG_IDEKEYWORDCOLOR=0;
  40afe6:	48 8b 05 43 47 78 00 	mov    rax,QWORD PTR [rip+0x784743]        # b8f730 <__ULONG_IDEKEYWORDCOLOR>
  40afed:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__ULONG_IDENUMBERSCOLOR=0;
  40aff3:	48 8b 05 3e 47 78 00 	mov    rax,QWORD PTR [rip+0x78473e]        # b8f738 <__ULONG_IDENUMBERSCOLOR>
  40affa:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__BYTE_IDE_AUTOPOSITION=0;
  40b000:	48 8b 05 39 47 78 00 	mov    rax,QWORD PTR [rip+0x784739]        # b8f740 <__BYTE_IDE_AUTOPOSITION>
  40b007:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*__INTEGER_IDE_TOPPOSITION=0;
  40b00a:	48 8b 05 37 47 78 00 	mov    rax,QWORD PTR [rip+0x784737]        # b8f748 <__INTEGER_IDE_TOPPOSITION>
  40b011:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_IDE_LEFTPOSITION=0;
  40b016:	48 8b 05 33 47 78 00 	mov    rax,QWORD PTR [rip+0x784733]        # b8f750 <__INTEGER_IDE_LEFTPOSITION>
  40b01d:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__BYTE_IDE_BYPASSAUTOPOSITION=0;
  40b022:	48 8b 05 2f 47 78 00 	mov    rax,QWORD PTR [rip+0x78472f]        # b8f758 <__BYTE_IDE_BYPASSAUTOPOSITION>
  40b029:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*__BYTE_IDESORTSUBS=0;
  40b02c:	48 8b 05 2d 47 78 00 	mov    rax,QWORD PTR [rip+0x78472d]        # b8f760 <__BYTE_IDESORTSUBS>
  40b033:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*__BYTE_IDESUBSLENGTH=0;
  40b036:	48 8b 05 2b 47 78 00 	mov    rax,QWORD PTR [rip+0x78472b]        # b8f768 <__BYTE_IDESUBSLENGTH>
  40b03d:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*__LONG_IDENORMALCURSORSTART=0;
  40b040:	48 8b 05 29 47 78 00 	mov    rax,QWORD PTR [rip+0x784729]        # b8f770 <__LONG_IDENORMALCURSORSTART>
  40b047:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDENORMALCURSOREND=0;
  40b04d:	48 8b 05 24 47 78 00 	mov    rax,QWORD PTR [rip+0x784724]        # b8f778 <__LONG_IDENORMALCURSOREND>
  40b054:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__BYTE_MOUSEBUTTONSWAPPED=0;
  40b05a:	48 8b 05 1f 47 78 00 	mov    rax,QWORD PTR [rip+0x78471f]        # b8f780 <__BYTE_MOUSEBUTTONSWAPPED>
  40b061:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*__BYTE_PASTECURSORATEND=0;
  40b064:	48 8b 05 1d 47 78 00 	mov    rax,QWORD PTR [rip+0x78471d]        # b8f788 <__BYTE_PASTECURSORATEND>
  40b06b:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*__BYTE_SAVEEXEWITHSOURCE=0;
  40b06e:	48 8b 05 1b 47 78 00 	mov    rax,QWORD PTR [rip+0x78471b]        # b8f790 <__BYTE_SAVEEXEWITHSOURCE>
  40b075:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*__BYTE_ENABLEQUICKNAV=0;
  40b078:	48 8b 05 19 47 78 00 	mov    rax,QWORD PTR [rip+0x784719]        # b8f798 <__BYTE_ENABLEQUICKNAV>
  40b07f:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*__BYTE_IDESHOWERRORSIMMEDIATELY=0;
  40b082:	48 8b 05 17 47 78 00 	mov    rax,QWORD PTR [rip+0x784717]        # b8f7a0 <__BYTE_IDESHOWERRORSIMMEDIATELY>
  40b089:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*__BYTE_SHOWLINENUMBERSSEPARATOR=0;
  40b08c:	48 8b 05 15 47 78 00 	mov    rax,QWORD PTR [rip+0x784715]        # b8f7a8 <__BYTE_SHOWLINENUMBERSSEPARATOR>
  40b093:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*__BYTE_SHOWLINENUMBERSUSEBG=0;
  40b096:	48 8b 05 13 47 78 00 	mov    rax,QWORD PTR [rip+0x784713]        # b8f7b0 <__BYTE_SHOWLINENUMBERSUSEBG>
  40b09d:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*__BYTE_IGNOREWARNINGS=0;
  40b0a0:	48 8b 05 11 47 78 00 	mov    rax,QWORD PTR [rip+0x784711]        # b8f7b8 <__BYTE_IGNOREWARNINGS>
  40b0a7:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*__BYTE_QB64VERSIONPRINTED=0;
  40b0aa:	48 8b 05 0f 47 78 00 	mov    rax,QWORD PTR [rip+0x78470f]        # b8f7c0 <__BYTE_QB64VERSIONPRINTED>
  40b0b1:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*__BYTE_DISABLESYNTAXHIGHLIGHTER=0;
  40b0b4:	48 8b 05 0d 47 78 00 	mov    rax,QWORD PTR [rip+0x78470d]        # b8f7c8 <__BYTE_DISABLESYNTAXHIGHLIGHTER>
  40b0bb:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*__BYTE_EXETOSOURCEFOLDERFIRSTTIMEMSG=0;
  40b0be:	48 8b 05 0b 47 78 00 	mov    rax,QWORD PTR [rip+0x78470b]        # b8f7d0 <__BYTE_EXETOSOURCEFOLDERFIRSTTIMEMSG>
  40b0c5:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*__BYTE_WHITELISTQB64FIRSTTIMEMSG=0;
  40b0c8:	48 8b 05 09 47 78 00 	mov    rax,QWORD PTR [rip+0x784709]        # b8f7d8 <__BYTE_WHITELISTQB64FIRSTTIMEMSG>
  40b0cf:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*__BYTE_IDEAUTOLAYOUTKWCAPITALS=0;
  40b0d2:	48 8b 05 07 47 78 00 	mov    rax,QWORD PTR [rip+0x784707]        # b8f7e0 <__BYTE_IDEAUTOLAYOUTKWCAPITALS>
  40b0d9:	c6 00 00             	mov    BYTE PTR [rax],0x0
;__STRING_WINDOWSETTINGSSECTION->len=0;
  40b0dc:	48 8b 05 05 47 78 00 	mov    rax,QWORD PTR [rip+0x784705]        # b8f7e8 <__STRING_WINDOWSETTINGSSECTION>
  40b0e3:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_COLORSETTINGSSECTION->len=0;
  40b0ea:	48 8b 05 ff 46 78 00 	mov    rax,QWORD PTR [rip+0x7846ff]        # b8f7f0 <__STRING_COLORSETTINGSSECTION>
  40b0f1:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_CUSTOMDICTIONARYSECTION->len=0;
  40b0f8:	48 8b 05 f9 46 78 00 	mov    rax,QWORD PTR [rip+0x7846f9]        # b8f7f8 <__STRING_CUSTOMDICTIONARYSECTION>
  40b0ff:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_MOUSESETTINGSSECTION->len=0;
  40b106:	48 8b 05 f3 46 78 00 	mov    rax,QWORD PTR [rip+0x7846f3]        # b8f800 <__STRING_MOUSESETTINGSSECTION>
  40b10d:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_GENERALSETTINGSSECTION->len=0;
  40b114:	48 8b 05 ed 46 78 00 	mov    rax,QWORD PTR [rip+0x7846ed]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  40b11b:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_DISPLAYSETTINGSSECTION->len=0;
  40b122:	48 8b 05 e7 46 78 00 	mov    rax,QWORD PTR [rip+0x7846e7]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  40b129:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_COLORSCHEMESSECTION->len=0;
  40b130:	48 8b 05 e1 46 78 00 	mov    rax,QWORD PTR [rip+0x7846e1]        # b8f818 <__STRING_COLORSCHEMESSECTION>
  40b137:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_INIFOLDERINDEX->len=0;
  40b13e:	48 8b 05 db 46 78 00 	mov    rax,QWORD PTR [rip+0x7846db]        # b8f820 <__STRING_INIFOLDERINDEX>
  40b145:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_DEBUGINFOINIWARNING->len=0;
  40b14c:	48 8b 05 d5 46 78 00 	mov    rax,QWORD PTR [rip+0x7846d5]        # b8f828 <__STRING_DEBUGINFOINIWARNING>
  40b153:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_CONFIGFILE->len=0;
  40b15a:	48 8b 05 cf 46 78 00 	mov    rax,QWORD PTR [rip+0x7846cf]        # b8f830 <__STRING_CONFIGFILE>
  40b161:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_RESULT=0;
  40b168:	48 8b 05 c9 46 78 00 	mov    rax,QWORD PTR [rip+0x7846c9]        # b8f838 <__LONG_RESULT>
  40b16f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_VALUE->len=0;
  40b175:	48 8b 05 c4 46 78 00 	mov    rax,QWORD PTR [rip+0x7846c4]        # b8f840 <__STRING_VALUE>
  40b17c:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_TEMPLIST->len=0;
  40b183:	48 8b 05 be 46 78 00 	mov    rax,QWORD PTR [rip+0x7846be]        # b8f848 <__STRING_TEMPLIST>
  40b18a:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_CHECKCHAR=0;
  40b191:	48 8b 05 b8 46 78 00 	mov    rax,QWORD PTR [rip+0x7846b8]        # b8f850 <__LONG_CHECKCHAR>
  40b198:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HASHFIND_NEXTLISTITEM=0;
  40b19e:	48 8b 05 b3 46 78 00 	mov    rax,QWORD PTR [rip+0x7846b3]        # b8f858 <__LONG_HASHFIND_NEXTLISTITEM>
  40b1a5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HASHFIND_REVERSE=0;
  40b1ab:	48 8b 05 ae 46 78 00 	mov    rax,QWORD PTR [rip+0x7846ae]        # b8f860 <__LONG_HASHFIND_REVERSE>
  40b1b2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HASHFIND_SEARCHFLAGS=0;
  40b1b8:	48 8b 05 a9 46 78 00 	mov    rax,QWORD PTR [rip+0x7846a9]        # b8f868 <__LONG_HASHFIND_SEARCHFLAGS>
  40b1bf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_HASHFIND_NAME->len=0;
  40b1c5:	48 8b 05 a4 46 78 00 	mov    rax,QWORD PTR [rip+0x7846a4]        # b8f870 <__STRING_HASHFIND_NAME>
  40b1cc:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_HASHREMOVE_LASTFOUND=0;
  40b1d3:	48 8b 05 9e 46 78 00 	mov    rax,QWORD PTR [rip+0x78469e]        # b8f878 <__LONG_HASHREMOVE_LASTFOUND>
  40b1da:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HASHLISTSIZE=0;
  40b1e0:	48 8b 05 99 46 78 00 	mov    rax,QWORD PTR [rip+0x784699]        # b8f880 <__LONG_HASHLISTSIZE>
  40b1e7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HASHLISTNEXT=0;
  40b1ed:	48 8b 05 94 46 78 00 	mov    rax,QWORD PTR [rip+0x784694]        # b8f888 <__LONG_HASHLISTNEXT>
  40b1f4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HASHLISTFREESIZE=0;
  40b1fa:	48 8b 05 8f 46 78 00 	mov    rax,QWORD PTR [rip+0x78468f]        # b8f890 <__LONG_HASHLISTFREESIZE>
  40b201:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HASHLISTFREELAST=0;
  40b207:	48 8b 05 8a 46 78 00 	mov    rax,QWORD PTR [rip+0x78468a]        # b8f898 <__LONG_HASHLISTFREELAST>
  40b20e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if (__ARRAY_INTEGER_HASH1CHAR[2]&1){
  40b214:	48 8b 05 85 46 78 00 	mov    rax,QWORD PTR [rip+0x784685]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  40b21b:	48 83 c0 10          	add    rax,0x10
  40b21f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b222:	83 e0 01             	and    eax,0x1
  40b225:	48 85 c0             	test   rax,rax
  40b228:	0f 84 e9 00 00 00    	je     40b317 <sub_clear(int, int, int, int)+0x4f50>
;if (__ARRAY_INTEGER_HASH1CHAR[2]&2){
  40b22e:	48 8b 05 6b 46 78 00 	mov    rax,QWORD PTR [rip+0x78466b]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  40b235:	48 83 c0 10          	add    rax,0x10
  40b239:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b23c:	83 e0 02             	and    eax,0x2
  40b23f:	48 85 c0             	test   rax,rax
  40b242:	74 30                	je     40b274 <sub_clear(int, int, int, int)+0x4ead>
;memset((void*)(__ARRAY_INTEGER_HASH1CHAR[0]),0,__ARRAY_INTEGER_HASH1CHAR[5]*2);
  40b244:	48 8b 05 55 46 78 00 	mov    rax,QWORD PTR [rip+0x784655]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  40b24b:	48 83 c0 28          	add    rax,0x28
  40b24f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b252:	48 01 c0             	add    rax,rax
  40b255:	48 89 c2             	mov    rdx,rax
  40b258:	48 8b 05 41 46 78 00 	mov    rax,QWORD PTR [rip+0x784641]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  40b25f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b262:	be 00 00 00 00       	mov    esi,0x0
  40b267:	48 89 c7             	mov    rdi,rax
  40b26a:	e8 41 a1 ff ff       	call   4053b0 <memset@plt>
  40b26f:	e9 a3 00 00 00       	jmp    40b317 <sub_clear(int, int, int, int)+0x4f50>
;}else{
;if (__ARRAY_INTEGER_HASH1CHAR[2]&4){
  40b274:	48 8b 05 25 46 78 00 	mov    rax,QWORD PTR [rip+0x784625]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  40b27b:	48 83 c0 10          	add    rax,0x10
  40b27f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b282:	83 e0 04             	and    eax,0x4
  40b285:	48 85 c0             	test   rax,rax
  40b288:	74 14                	je     40b29e <sub_clear(int, int, int, int)+0x4ed7>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_HASH1CHAR[0]));
  40b28a:	48 8b 05 0f 46 78 00 	mov    rax,QWORD PTR [rip+0x78460f]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  40b291:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b294:	48 89 c7             	mov    rdi,rax
  40b297:	e8 6a 8b 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40b29c:	eb 12                	jmp    40b2b0 <sub_clear(int, int, int, int)+0x4ee9>
;}else{
;free((void*)(__ARRAY_INTEGER_HASH1CHAR[0]));
  40b29e:	48 8b 05 fb 45 78 00 	mov    rax,QWORD PTR [rip+0x7845fb]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  40b2a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b2a8:	48 89 c7             	mov    rdi,rax
  40b2ab:	e8 b0 a6 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_INTEGER_HASH1CHAR[2]^=1;
  40b2b0:	48 8b 05 e9 45 78 00 	mov    rax,QWORD PTR [rip+0x7845e9]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  40b2b7:	48 83 c0 10          	add    rax,0x10
  40b2bb:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40b2be:	48 8b 05 db 45 78 00 	mov    rax,QWORD PTR [rip+0x7845db]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  40b2c5:	48 83 c0 10          	add    rax,0x10
  40b2c9:	48 83 f2 01          	xor    rdx,0x1
  40b2cd:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_HASH1CHAR[4]=2147483647;
  40b2d0:	48 8b 05 c9 45 78 00 	mov    rax,QWORD PTR [rip+0x7845c9]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  40b2d7:	48 83 c0 20          	add    rax,0x20
  40b2db:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_HASH1CHAR[5]=0;
  40b2e2:	48 8b 05 b7 45 78 00 	mov    rax,QWORD PTR [rip+0x7845b7]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  40b2e9:	48 83 c0 28          	add    rax,0x28
  40b2ed:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_HASH1CHAR[6]=0;
  40b2f4:	48 8b 05 a5 45 78 00 	mov    rax,QWORD PTR [rip+0x7845a5]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  40b2fb:	48 83 c0 30          	add    rax,0x30
  40b2ff:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_HASH1CHAR[0]=(ptrszint)nothingvalue;
  40b306:	48 8b 15 13 2b 67 00 	mov    rdx,QWORD PTR [rip+0x672b13]        # a7de20 <nothingvalue>
  40b30d:	48 8b 05 8c 45 78 00 	mov    rax,QWORD PTR [rip+0x78458c]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  40b314:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_INTEGER_HASH2CHAR[2]&1){
  40b317:	48 8b 05 8a 45 78 00 	mov    rax,QWORD PTR [rip+0x78458a]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  40b31e:	48 83 c0 10          	add    rax,0x10
  40b322:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b325:	83 e0 01             	and    eax,0x1
  40b328:	48 85 c0             	test   rax,rax
  40b32b:	0f 84 e9 00 00 00    	je     40b41a <sub_clear(int, int, int, int)+0x5053>
;if (__ARRAY_INTEGER_HASH2CHAR[2]&2){
  40b331:	48 8b 05 70 45 78 00 	mov    rax,QWORD PTR [rip+0x784570]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  40b338:	48 83 c0 10          	add    rax,0x10
  40b33c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b33f:	83 e0 02             	and    eax,0x2
  40b342:	48 85 c0             	test   rax,rax
  40b345:	74 30                	je     40b377 <sub_clear(int, int, int, int)+0x4fb0>
;memset((void*)(__ARRAY_INTEGER_HASH2CHAR[0]),0,__ARRAY_INTEGER_HASH2CHAR[5]*2);
  40b347:	48 8b 05 5a 45 78 00 	mov    rax,QWORD PTR [rip+0x78455a]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  40b34e:	48 83 c0 28          	add    rax,0x28
  40b352:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b355:	48 01 c0             	add    rax,rax
  40b358:	48 89 c2             	mov    rdx,rax
  40b35b:	48 8b 05 46 45 78 00 	mov    rax,QWORD PTR [rip+0x784546]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  40b362:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b365:	be 00 00 00 00       	mov    esi,0x0
  40b36a:	48 89 c7             	mov    rdi,rax
  40b36d:	e8 3e a0 ff ff       	call   4053b0 <memset@plt>
  40b372:	e9 a3 00 00 00       	jmp    40b41a <sub_clear(int, int, int, int)+0x5053>
;}else{
;if (__ARRAY_INTEGER_HASH2CHAR[2]&4){
  40b377:	48 8b 05 2a 45 78 00 	mov    rax,QWORD PTR [rip+0x78452a]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  40b37e:	48 83 c0 10          	add    rax,0x10
  40b382:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b385:	83 e0 04             	and    eax,0x4
  40b388:	48 85 c0             	test   rax,rax
  40b38b:	74 14                	je     40b3a1 <sub_clear(int, int, int, int)+0x4fda>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_HASH2CHAR[0]));
  40b38d:	48 8b 05 14 45 78 00 	mov    rax,QWORD PTR [rip+0x784514]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  40b394:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b397:	48 89 c7             	mov    rdi,rax
  40b39a:	e8 67 8a 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40b39f:	eb 12                	jmp    40b3b3 <sub_clear(int, int, int, int)+0x4fec>
;}else{
;free((void*)(__ARRAY_INTEGER_HASH2CHAR[0]));
  40b3a1:	48 8b 05 00 45 78 00 	mov    rax,QWORD PTR [rip+0x784500]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  40b3a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b3ab:	48 89 c7             	mov    rdi,rax
  40b3ae:	e8 ad a5 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_INTEGER_HASH2CHAR[2]^=1;
  40b3b3:	48 8b 05 ee 44 78 00 	mov    rax,QWORD PTR [rip+0x7844ee]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  40b3ba:	48 83 c0 10          	add    rax,0x10
  40b3be:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40b3c1:	48 8b 05 e0 44 78 00 	mov    rax,QWORD PTR [rip+0x7844e0]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  40b3c8:	48 83 c0 10          	add    rax,0x10
  40b3cc:	48 83 f2 01          	xor    rdx,0x1
  40b3d0:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_HASH2CHAR[4]=2147483647;
  40b3d3:	48 8b 05 ce 44 78 00 	mov    rax,QWORD PTR [rip+0x7844ce]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  40b3da:	48 83 c0 20          	add    rax,0x20
  40b3de:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_HASH2CHAR[5]=0;
  40b3e5:	48 8b 05 bc 44 78 00 	mov    rax,QWORD PTR [rip+0x7844bc]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  40b3ec:	48 83 c0 28          	add    rax,0x28
  40b3f0:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_HASH2CHAR[6]=0;
  40b3f7:	48 8b 05 aa 44 78 00 	mov    rax,QWORD PTR [rip+0x7844aa]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  40b3fe:	48 83 c0 30          	add    rax,0x30
  40b402:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_HASH2CHAR[0]=(ptrszint)nothingvalue;
  40b409:	48 8b 15 10 2a 67 00 	mov    rdx,QWORD PTR [rip+0x672a10]        # a7de20 <nothingvalue>
  40b410:	48 8b 05 91 44 78 00 	mov    rax,QWORD PTR [rip+0x784491]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  40b417:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;*__LONG_C1=0;
  40b41a:	48 8b 05 8f 44 78 00 	mov    rax,QWORD PTR [rip+0x78448f]        # b8f8b0 <__LONG_C1>
  40b421:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_C2=0;
  40b427:	48 8b 05 8a 44 78 00 	mov    rax,QWORD PTR [rip+0x78448a]        # b8f8b8 <__LONG_C2>
  40b42e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if (__ARRAY_UDT_HASHLIST[2]&1){
  40b434:	48 8b 05 85 44 78 00 	mov    rax,QWORD PTR [rip+0x784485]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  40b43b:	48 83 c0 10          	add    rax,0x10
  40b43f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b442:	83 e0 01             	and    eax,0x1
  40b445:	48 85 c0             	test   rax,rax
  40b448:	0f 84 f4 00 00 00    	je     40b542 <sub_clear(int, int, int, int)+0x517b>
;if (__ARRAY_UDT_HASHLIST[2]&2){
  40b44e:	48 8b 05 6b 44 78 00 	mov    rax,QWORD PTR [rip+0x78446b]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  40b455:	48 83 c0 10          	add    rax,0x10
  40b459:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b45c:	83 e0 02             	and    eax,0x2
  40b45f:	48 85 c0             	test   rax,rax
  40b462:	74 3b                	je     40b49f <sub_clear(int, int, int, int)+0x50d8>
;memset((void*)(__ARRAY_UDT_HASHLIST[0]),0,__ARRAY_UDT_HASHLIST[5]*20);
  40b464:	48 8b 05 55 44 78 00 	mov    rax,QWORD PTR [rip+0x784455]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  40b46b:	48 83 c0 28          	add    rax,0x28
  40b46f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40b472:	48 89 d0             	mov    rax,rdx
  40b475:	48 c1 e0 02          	shl    rax,0x2
  40b479:	48 01 d0             	add    rax,rdx
  40b47c:	48 c1 e0 02          	shl    rax,0x2
  40b480:	48 89 c2             	mov    rdx,rax
  40b483:	48 8b 05 36 44 78 00 	mov    rax,QWORD PTR [rip+0x784436]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  40b48a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b48d:	be 00 00 00 00       	mov    esi,0x0
  40b492:	48 89 c7             	mov    rdi,rax
  40b495:	e8 16 9f ff ff       	call   4053b0 <memset@plt>
  40b49a:	e9 a3 00 00 00       	jmp    40b542 <sub_clear(int, int, int, int)+0x517b>
;}else{
;if (__ARRAY_UDT_HASHLIST[2]&4){
  40b49f:	48 8b 05 1a 44 78 00 	mov    rax,QWORD PTR [rip+0x78441a]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  40b4a6:	48 83 c0 10          	add    rax,0x10
  40b4aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b4ad:	83 e0 04             	and    eax,0x4
  40b4b0:	48 85 c0             	test   rax,rax
  40b4b3:	74 14                	je     40b4c9 <sub_clear(int, int, int, int)+0x5102>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_HASHLIST[0]));
  40b4b5:	48 8b 05 04 44 78 00 	mov    rax,QWORD PTR [rip+0x784404]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  40b4bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b4bf:	48 89 c7             	mov    rdi,rax
  40b4c2:	e8 3f 89 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40b4c7:	eb 12                	jmp    40b4db <sub_clear(int, int, int, int)+0x5114>
;}else{
;free((void*)(__ARRAY_UDT_HASHLIST[0]));
  40b4c9:	48 8b 05 f0 43 78 00 	mov    rax,QWORD PTR [rip+0x7843f0]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  40b4d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b4d3:	48 89 c7             	mov    rdi,rax
  40b4d6:	e8 85 a4 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_UDT_HASHLIST[2]^=1;
  40b4db:	48 8b 05 de 43 78 00 	mov    rax,QWORD PTR [rip+0x7843de]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  40b4e2:	48 83 c0 10          	add    rax,0x10
  40b4e6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40b4e9:	48 8b 05 d0 43 78 00 	mov    rax,QWORD PTR [rip+0x7843d0]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  40b4f0:	48 83 c0 10          	add    rax,0x10
  40b4f4:	48 83 f2 01          	xor    rdx,0x1
  40b4f8:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_HASHLIST[4]=2147483647;
  40b4fb:	48 8b 05 be 43 78 00 	mov    rax,QWORD PTR [rip+0x7843be]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  40b502:	48 83 c0 20          	add    rax,0x20
  40b506:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_UDT_HASHLIST[5]=0;
  40b50d:	48 8b 05 ac 43 78 00 	mov    rax,QWORD PTR [rip+0x7843ac]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  40b514:	48 83 c0 28          	add    rax,0x28
  40b518:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_HASHLIST[6]=0;
  40b51f:	48 8b 05 9a 43 78 00 	mov    rax,QWORD PTR [rip+0x78439a]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  40b526:	48 83 c0 30          	add    rax,0x30
  40b52a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_HASHLIST[0]=(ptrszint)nothingvalue;
  40b531:	48 8b 15 e8 28 67 00 	mov    rdx,QWORD PTR [rip+0x6728e8]        # a7de20 <nothingvalue>
  40b538:	48 8b 05 81 43 78 00 	mov    rax,QWORD PTR [rip+0x784381]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  40b53f:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_STRING256_HASHLISTNAME[2]&1){
  40b542:	48 8b 05 7f 43 78 00 	mov    rax,QWORD PTR [rip+0x78437f]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  40b549:	48 83 c0 10          	add    rax,0x10
  40b54d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b550:	83 e0 01             	and    eax,0x1
  40b553:	48 85 c0             	test   rax,rax
  40b556:	0f 84 ea 00 00 00    	je     40b646 <sub_clear(int, int, int, int)+0x527f>
;if (__ARRAY_STRING256_HASHLISTNAME[2]&2){
  40b55c:	48 8b 05 65 43 78 00 	mov    rax,QWORD PTR [rip+0x784365]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  40b563:	48 83 c0 10          	add    rax,0x10
  40b567:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b56a:	83 e0 02             	and    eax,0x2
  40b56d:	48 85 c0             	test   rax,rax
  40b570:	74 31                	je     40b5a3 <sub_clear(int, int, int, int)+0x51dc>
;memset((void*)(__ARRAY_STRING256_HASHLISTNAME[0]),0,__ARRAY_STRING256_HASHLISTNAME[5]*256);
  40b572:	48 8b 05 4f 43 78 00 	mov    rax,QWORD PTR [rip+0x78434f]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  40b579:	48 83 c0 28          	add    rax,0x28
  40b57d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b580:	48 c1 e0 08          	shl    rax,0x8
  40b584:	48 89 c2             	mov    rdx,rax
  40b587:	48 8b 05 3a 43 78 00 	mov    rax,QWORD PTR [rip+0x78433a]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  40b58e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b591:	be 00 00 00 00       	mov    esi,0x0
  40b596:	48 89 c7             	mov    rdi,rax
  40b599:	e8 12 9e ff ff       	call   4053b0 <memset@plt>
  40b59e:	e9 a3 00 00 00       	jmp    40b646 <sub_clear(int, int, int, int)+0x527f>
;}else{
;if (__ARRAY_STRING256_HASHLISTNAME[2]&4){
  40b5a3:	48 8b 05 1e 43 78 00 	mov    rax,QWORD PTR [rip+0x78431e]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  40b5aa:	48 83 c0 10          	add    rax,0x10
  40b5ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b5b1:	83 e0 04             	and    eax,0x4
  40b5b4:	48 85 c0             	test   rax,rax
  40b5b7:	74 14                	je     40b5cd <sub_clear(int, int, int, int)+0x5206>
;cmem_dynamic_free((uint8*)(__ARRAY_STRING256_HASHLISTNAME[0]));
  40b5b9:	48 8b 05 08 43 78 00 	mov    rax,QWORD PTR [rip+0x784308]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  40b5c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b5c3:	48 89 c7             	mov    rdi,rax
  40b5c6:	e8 3b 88 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40b5cb:	eb 12                	jmp    40b5df <sub_clear(int, int, int, int)+0x5218>
;}else{
;free((void*)(__ARRAY_STRING256_HASHLISTNAME[0]));
  40b5cd:	48 8b 05 f4 42 78 00 	mov    rax,QWORD PTR [rip+0x7842f4]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  40b5d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b5d7:	48 89 c7             	mov    rdi,rax
  40b5da:	e8 81 a3 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_STRING256_HASHLISTNAME[2]^=1;
  40b5df:	48 8b 05 e2 42 78 00 	mov    rax,QWORD PTR [rip+0x7842e2]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  40b5e6:	48 83 c0 10          	add    rax,0x10
  40b5ea:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40b5ed:	48 8b 05 d4 42 78 00 	mov    rax,QWORD PTR [rip+0x7842d4]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  40b5f4:	48 83 c0 10          	add    rax,0x10
  40b5f8:	48 83 f2 01          	xor    rdx,0x1
  40b5fc:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING256_HASHLISTNAME[4]=2147483647;
  40b5ff:	48 8b 05 c2 42 78 00 	mov    rax,QWORD PTR [rip+0x7842c2]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  40b606:	48 83 c0 20          	add    rax,0x20
  40b60a:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING256_HASHLISTNAME[5]=0;
  40b611:	48 8b 05 b0 42 78 00 	mov    rax,QWORD PTR [rip+0x7842b0]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  40b618:	48 83 c0 28          	add    rax,0x28
  40b61c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_HASHLISTNAME[6]=0;
  40b623:	48 8b 05 9e 42 78 00 	mov    rax,QWORD PTR [rip+0x78429e]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  40b62a:	48 83 c0 30          	add    rax,0x30
  40b62e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_HASHLISTNAME[0]=(ptrszint)nothingvalue;
  40b635:	48 8b 15 e4 27 67 00 	mov    rdx,QWORD PTR [rip+0x6727e4]        # a7de20 <nothingvalue>
  40b63c:	48 8b 05 85 42 78 00 	mov    rax,QWORD PTR [rip+0x784285]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  40b643:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_LONG_HASHLISTFREE[2]&1){
  40b646:	48 8b 05 83 42 78 00 	mov    rax,QWORD PTR [rip+0x784283]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  40b64d:	48 83 c0 10          	add    rax,0x10
  40b651:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b654:	83 e0 01             	and    eax,0x1
  40b657:	48 85 c0             	test   rax,rax
  40b65a:	0f 84 ea 00 00 00    	je     40b74a <sub_clear(int, int, int, int)+0x5383>
;if (__ARRAY_LONG_HASHLISTFREE[2]&2){
  40b660:	48 8b 05 69 42 78 00 	mov    rax,QWORD PTR [rip+0x784269]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  40b667:	48 83 c0 10          	add    rax,0x10
  40b66b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b66e:	83 e0 02             	and    eax,0x2
  40b671:	48 85 c0             	test   rax,rax
  40b674:	74 31                	je     40b6a7 <sub_clear(int, int, int, int)+0x52e0>
;memset((void*)(__ARRAY_LONG_HASHLISTFREE[0]),0,__ARRAY_LONG_HASHLISTFREE[5]*4);
  40b676:	48 8b 05 53 42 78 00 	mov    rax,QWORD PTR [rip+0x784253]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  40b67d:	48 83 c0 28          	add    rax,0x28
  40b681:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b684:	48 c1 e0 02          	shl    rax,0x2
  40b688:	48 89 c2             	mov    rdx,rax
  40b68b:	48 8b 05 3e 42 78 00 	mov    rax,QWORD PTR [rip+0x78423e]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  40b692:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b695:	be 00 00 00 00       	mov    esi,0x0
  40b69a:	48 89 c7             	mov    rdi,rax
  40b69d:	e8 0e 9d ff ff       	call   4053b0 <memset@plt>
  40b6a2:	e9 a3 00 00 00       	jmp    40b74a <sub_clear(int, int, int, int)+0x5383>
;}else{
;if (__ARRAY_LONG_HASHLISTFREE[2]&4){
  40b6a7:	48 8b 05 22 42 78 00 	mov    rax,QWORD PTR [rip+0x784222]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  40b6ae:	48 83 c0 10          	add    rax,0x10
  40b6b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b6b5:	83 e0 04             	and    eax,0x4
  40b6b8:	48 85 c0             	test   rax,rax
  40b6bb:	74 14                	je     40b6d1 <sub_clear(int, int, int, int)+0x530a>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_HASHLISTFREE[0]));
  40b6bd:	48 8b 05 0c 42 78 00 	mov    rax,QWORD PTR [rip+0x78420c]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  40b6c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b6c7:	48 89 c7             	mov    rdi,rax
  40b6ca:	e8 37 87 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40b6cf:	eb 12                	jmp    40b6e3 <sub_clear(int, int, int, int)+0x531c>
;}else{
;free((void*)(__ARRAY_LONG_HASHLISTFREE[0]));
  40b6d1:	48 8b 05 f8 41 78 00 	mov    rax,QWORD PTR [rip+0x7841f8]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  40b6d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b6db:	48 89 c7             	mov    rdi,rax
  40b6de:	e8 7d a2 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_HASHLISTFREE[2]^=1;
  40b6e3:	48 8b 05 e6 41 78 00 	mov    rax,QWORD PTR [rip+0x7841e6]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  40b6ea:	48 83 c0 10          	add    rax,0x10
  40b6ee:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40b6f1:	48 8b 05 d8 41 78 00 	mov    rax,QWORD PTR [rip+0x7841d8]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  40b6f8:	48 83 c0 10          	add    rax,0x10
  40b6fc:	48 83 f2 01          	xor    rdx,0x1
  40b700:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_HASHLISTFREE[4]=2147483647;
  40b703:	48 8b 05 c6 41 78 00 	mov    rax,QWORD PTR [rip+0x7841c6]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  40b70a:	48 83 c0 20          	add    rax,0x20
  40b70e:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_HASHLISTFREE[5]=0;
  40b715:	48 8b 05 b4 41 78 00 	mov    rax,QWORD PTR [rip+0x7841b4]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  40b71c:	48 83 c0 28          	add    rax,0x28
  40b720:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_HASHLISTFREE[6]=0;
  40b727:	48 8b 05 a2 41 78 00 	mov    rax,QWORD PTR [rip+0x7841a2]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  40b72e:	48 83 c0 30          	add    rax,0x30
  40b732:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_HASHLISTFREE[0]=(ptrszint)nothingvalue;
  40b739:	48 8b 15 e0 26 67 00 	mov    rdx,QWORD PTR [rip+0x6726e0]        # a7de20 <nothingvalue>
  40b740:	48 8b 05 89 41 78 00 	mov    rax,QWORD PTR [rip+0x784189]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  40b747:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_LONG_HASHTABLE[2]&1){
  40b74a:	48 8b 05 87 41 78 00 	mov    rax,QWORD PTR [rip+0x784187]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  40b751:	48 83 c0 10          	add    rax,0x10
  40b755:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b758:	83 e0 01             	and    eax,0x1
  40b75b:	48 85 c0             	test   rax,rax
  40b75e:	0f 84 ea 00 00 00    	je     40b84e <sub_clear(int, int, int, int)+0x5487>
;if (__ARRAY_LONG_HASHTABLE[2]&2){
  40b764:	48 8b 05 6d 41 78 00 	mov    rax,QWORD PTR [rip+0x78416d]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  40b76b:	48 83 c0 10          	add    rax,0x10
  40b76f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b772:	83 e0 02             	and    eax,0x2
  40b775:	48 85 c0             	test   rax,rax
  40b778:	74 31                	je     40b7ab <sub_clear(int, int, int, int)+0x53e4>
;memset((void*)(__ARRAY_LONG_HASHTABLE[0]),0,__ARRAY_LONG_HASHTABLE[5]*4);
  40b77a:	48 8b 05 57 41 78 00 	mov    rax,QWORD PTR [rip+0x784157]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  40b781:	48 83 c0 28          	add    rax,0x28
  40b785:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b788:	48 c1 e0 02          	shl    rax,0x2
  40b78c:	48 89 c2             	mov    rdx,rax
  40b78f:	48 8b 05 42 41 78 00 	mov    rax,QWORD PTR [rip+0x784142]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  40b796:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b799:	be 00 00 00 00       	mov    esi,0x0
  40b79e:	48 89 c7             	mov    rdi,rax
  40b7a1:	e8 0a 9c ff ff       	call   4053b0 <memset@plt>
  40b7a6:	e9 a3 00 00 00       	jmp    40b84e <sub_clear(int, int, int, int)+0x5487>
;}else{
;if (__ARRAY_LONG_HASHTABLE[2]&4){
  40b7ab:	48 8b 05 26 41 78 00 	mov    rax,QWORD PTR [rip+0x784126]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  40b7b2:	48 83 c0 10          	add    rax,0x10
  40b7b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b7b9:	83 e0 04             	and    eax,0x4
  40b7bc:	48 85 c0             	test   rax,rax
  40b7bf:	74 14                	je     40b7d5 <sub_clear(int, int, int, int)+0x540e>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_HASHTABLE[0]));
  40b7c1:	48 8b 05 10 41 78 00 	mov    rax,QWORD PTR [rip+0x784110]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  40b7c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b7cb:	48 89 c7             	mov    rdi,rax
  40b7ce:	e8 33 86 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40b7d3:	eb 12                	jmp    40b7e7 <sub_clear(int, int, int, int)+0x5420>
;}else{
;free((void*)(__ARRAY_LONG_HASHTABLE[0]));
  40b7d5:	48 8b 05 fc 40 78 00 	mov    rax,QWORD PTR [rip+0x7840fc]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  40b7dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b7df:	48 89 c7             	mov    rdi,rax
  40b7e2:	e8 79 a1 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_HASHTABLE[2]^=1;
  40b7e7:	48 8b 05 ea 40 78 00 	mov    rax,QWORD PTR [rip+0x7840ea]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  40b7ee:	48 83 c0 10          	add    rax,0x10
  40b7f2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40b7f5:	48 8b 05 dc 40 78 00 	mov    rax,QWORD PTR [rip+0x7840dc]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  40b7fc:	48 83 c0 10          	add    rax,0x10
  40b800:	48 83 f2 01          	xor    rdx,0x1
  40b804:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_HASHTABLE[4]=2147483647;
  40b807:	48 8b 05 ca 40 78 00 	mov    rax,QWORD PTR [rip+0x7840ca]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  40b80e:	48 83 c0 20          	add    rax,0x20
  40b812:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_HASHTABLE[5]=0;
  40b819:	48 8b 05 b8 40 78 00 	mov    rax,QWORD PTR [rip+0x7840b8]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  40b820:	48 83 c0 28          	add    rax,0x28
  40b824:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_HASHTABLE[6]=0;
  40b82b:	48 8b 05 a6 40 78 00 	mov    rax,QWORD PTR [rip+0x7840a6]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  40b832:	48 83 c0 30          	add    rax,0x30
  40b836:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_HASHTABLE[0]=(ptrszint)nothingvalue;
  40b83d:	48 8b 15 dc 25 67 00 	mov    rdx,QWORD PTR [rip+0x6725dc]        # a7de20 <nothingvalue>
  40b844:	48 8b 05 8d 40 78 00 	mov    rax,QWORD PTR [rip+0x78408d]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  40b84b:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;*__LONG_NLABELS=0;
  40b84e:	48 8b 05 8b 40 78 00 	mov    rax,QWORD PTR [rip+0x78408b]        # b8f8e0 <__LONG_NLABELS>
  40b855:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_LABELS_UBOUND=0;
  40b85b:	48 8b 05 86 40 78 00 	mov    rax,QWORD PTR [rip+0x784086]        # b8f8e8 <__LONG_LABELS_UBOUND>
  40b862:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if (__ARRAY_UDT_LABELS[2]&1){
  40b868:	48 8b 05 81 40 78 00 	mov    rax,QWORD PTR [rip+0x784081]        # b8f8f0 <__ARRAY_UDT_LABELS>
  40b86f:	48 83 c0 10          	add    rax,0x10
  40b873:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b876:	83 e0 01             	and    eax,0x1
  40b879:	48 85 c0             	test   rax,rax
  40b87c:	0f 84 ed 00 00 00    	je     40b96f <sub_clear(int, int, int, int)+0x55a8>
;if (__ARRAY_UDT_LABELS[2]&2){
  40b882:	48 8b 05 67 40 78 00 	mov    rax,QWORD PTR [rip+0x784067]        # b8f8f0 <__ARRAY_UDT_LABELS>
  40b889:	48 83 c0 10          	add    rax,0x10
  40b88d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b890:	83 e0 02             	and    eax,0x2
  40b893:	48 85 c0             	test   rax,rax
  40b896:	74 34                	je     40b8cc <sub_clear(int, int, int, int)+0x5505>
;memset((void*)(__ARRAY_UDT_LABELS[0]),0,__ARRAY_UDT_LABELS[5]*282);
  40b898:	48 8b 05 51 40 78 00 	mov    rax,QWORD PTR [rip+0x784051]        # b8f8f0 <__ARRAY_UDT_LABELS>
  40b89f:	48 83 c0 28          	add    rax,0x28
  40b8a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b8a6:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  40b8ad:	48 89 c2             	mov    rdx,rax
  40b8b0:	48 8b 05 39 40 78 00 	mov    rax,QWORD PTR [rip+0x784039]        # b8f8f0 <__ARRAY_UDT_LABELS>
  40b8b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b8ba:	be 00 00 00 00       	mov    esi,0x0
  40b8bf:	48 89 c7             	mov    rdi,rax
  40b8c2:	e8 e9 9a ff ff       	call   4053b0 <memset@plt>
  40b8c7:	e9 a3 00 00 00       	jmp    40b96f <sub_clear(int, int, int, int)+0x55a8>
;}else{
;if (__ARRAY_UDT_LABELS[2]&4){
  40b8cc:	48 8b 05 1d 40 78 00 	mov    rax,QWORD PTR [rip+0x78401d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  40b8d3:	48 83 c0 10          	add    rax,0x10
  40b8d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b8da:	83 e0 04             	and    eax,0x4
  40b8dd:	48 85 c0             	test   rax,rax
  40b8e0:	74 14                	je     40b8f6 <sub_clear(int, int, int, int)+0x552f>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_LABELS[0]));
  40b8e2:	48 8b 05 07 40 78 00 	mov    rax,QWORD PTR [rip+0x784007]        # b8f8f0 <__ARRAY_UDT_LABELS>
  40b8e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b8ec:	48 89 c7             	mov    rdi,rax
  40b8ef:	e8 12 85 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40b8f4:	eb 12                	jmp    40b908 <sub_clear(int, int, int, int)+0x5541>
;}else{
;free((void*)(__ARRAY_UDT_LABELS[0]));
  40b8f6:	48 8b 05 f3 3f 78 00 	mov    rax,QWORD PTR [rip+0x783ff3]        # b8f8f0 <__ARRAY_UDT_LABELS>
  40b8fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40b900:	48 89 c7             	mov    rdi,rax
  40b903:	e8 58 a0 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_UDT_LABELS[2]^=1;
  40b908:	48 8b 05 e1 3f 78 00 	mov    rax,QWORD PTR [rip+0x783fe1]        # b8f8f0 <__ARRAY_UDT_LABELS>
  40b90f:	48 83 c0 10          	add    rax,0x10
  40b913:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40b916:	48 8b 05 d3 3f 78 00 	mov    rax,QWORD PTR [rip+0x783fd3]        # b8f8f0 <__ARRAY_UDT_LABELS>
  40b91d:	48 83 c0 10          	add    rax,0x10
  40b921:	48 83 f2 01          	xor    rdx,0x1
  40b925:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_LABELS[4]=2147483647;
  40b928:	48 8b 05 c1 3f 78 00 	mov    rax,QWORD PTR [rip+0x783fc1]        # b8f8f0 <__ARRAY_UDT_LABELS>
  40b92f:	48 83 c0 20          	add    rax,0x20
  40b933:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_UDT_LABELS[5]=0;
  40b93a:	48 8b 05 af 3f 78 00 	mov    rax,QWORD PTR [rip+0x783faf]        # b8f8f0 <__ARRAY_UDT_LABELS>
  40b941:	48 83 c0 28          	add    rax,0x28
  40b945:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_LABELS[6]=0;
  40b94c:	48 8b 05 9d 3f 78 00 	mov    rax,QWORD PTR [rip+0x783f9d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  40b953:	48 83 c0 30          	add    rax,0x30
  40b957:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_LABELS[0]=(ptrszint)nothingvalue;
  40b95e:	48 8b 15 bb 24 67 00 	mov    rdx,QWORD PTR [rip+0x6724bb]        # a7de20 <nothingvalue>
  40b965:	48 8b 05 84 3f 78 00 	mov    rax,QWORD PTR [rip+0x783f84]        # b8f8f0 <__ARRAY_UDT_LABELS>
  40b96c:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;memset((void*)__UDT_EMPTY_LABEL,0,282);
  40b96f:	48 8b 05 82 3f 78 00 	mov    rax,QWORD PTR [rip+0x783f82]        # b8f8f8 <__UDT_EMPTY_LABEL>
  40b976:	ba 1a 01 00 00       	mov    edx,0x11a
  40b97b:	be 00 00 00 00       	mov    esi,0x0
  40b980:	48 89 c7             	mov    rdi,rax
  40b983:	e8 28 9a ff ff       	call   4053b0 <memset@plt>
;__STRING_POSSIBLESUBNAMELABELS->len=0;
  40b988:	48 8b 05 71 3f 78 00 	mov    rax,QWORD PTR [rip+0x783f71]        # b8f900 <__STRING_POSSIBLESUBNAMELABELS>
  40b98f:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_SUBNAMELABELS->len=0;
  40b996:	48 8b 05 6b 3f 78 00 	mov    rax,QWORD PTR [rip+0x783f6b]        # b8f908 <__STRING_SUBNAMELABELS>
  40b99d:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_CREATINGLABEL=0;
  40b9a4:	48 8b 05 65 3f 78 00 	mov    rax,QWORD PTR [rip+0x783f65]        # b8f910 <__LONG_CREATINGLABEL>
  40b9ab:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ALLOWLOCALNAME=0;
  40b9b1:	48 8b 05 60 3f 78 00 	mov    rax,QWORD PTR [rip+0x783f60]        # b8f918 <__LONG_ALLOWLOCALNAME>
  40b9b8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_DATAOFFSET=0;
  40b9be:	48 8b 05 5b 3f 78 00 	mov    rax,QWORD PTR [rip+0x783f5b]        # b8f920 <__LONG_DATAOFFSET>
  40b9c5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_PREPASS=0;
  40b9cb:	48 8b 05 56 3f 78 00 	mov    rax,QWORD PTR [rip+0x783f56]        # b8f928 <__LONG_PREPASS>
  40b9d2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_AUTOARRAY=0;
  40b9d8:	48 8b 05 51 3f 78 00 	mov    rax,QWORD PTR [rip+0x783f51]        # b8f930 <__LONG_AUTOARRAY>
  40b9df:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ONTIMERID=0;
  40b9e5:	48 8b 05 4c 3f 78 00 	mov    rax,QWORD PTR [rip+0x783f4c]        # b8f938 <__LONG_ONTIMERID>
  40b9ec:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ONKEYID=0;
  40b9f2:	48 8b 05 47 3f 78 00 	mov    rax,QWORD PTR [rip+0x783f47]        # b8f940 <__LONG_ONKEYID>
  40b9f9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ONSTRIGID=0;
  40b9ff:	48 8b 05 42 3f 78 00 	mov    rax,QWORD PTR [rip+0x783f42]        # b8f948 <__LONG_ONSTRIGID>
  40ba06:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if (__ARRAY_LONG_REVERTMAYMUSTHAVE[2]&1){
  40ba0c:	48 8b 05 3d 3f 78 00 	mov    rax,QWORD PTR [rip+0x783f3d]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  40ba13:	48 83 c0 10          	add    rax,0x10
  40ba17:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ba1a:	83 e0 01             	and    eax,0x1
  40ba1d:	48 85 c0             	test   rax,rax
  40ba20:	0f 84 ea 00 00 00    	je     40bb10 <sub_clear(int, int, int, int)+0x5749>
;if (__ARRAY_LONG_REVERTMAYMUSTHAVE[2]&2){
  40ba26:	48 8b 05 23 3f 78 00 	mov    rax,QWORD PTR [rip+0x783f23]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  40ba2d:	48 83 c0 10          	add    rax,0x10
  40ba31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ba34:	83 e0 02             	and    eax,0x2
  40ba37:	48 85 c0             	test   rax,rax
  40ba3a:	74 31                	je     40ba6d <sub_clear(int, int, int, int)+0x56a6>
;memset((void*)(__ARRAY_LONG_REVERTMAYMUSTHAVE[0]),0,__ARRAY_LONG_REVERTMAYMUSTHAVE[5]*4);
  40ba3c:	48 8b 05 0d 3f 78 00 	mov    rax,QWORD PTR [rip+0x783f0d]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  40ba43:	48 83 c0 28          	add    rax,0x28
  40ba47:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ba4a:	48 c1 e0 02          	shl    rax,0x2
  40ba4e:	48 89 c2             	mov    rdx,rax
  40ba51:	48 8b 05 f8 3e 78 00 	mov    rax,QWORD PTR [rip+0x783ef8]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  40ba58:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ba5b:	be 00 00 00 00       	mov    esi,0x0
  40ba60:	48 89 c7             	mov    rdi,rax
  40ba63:	e8 48 99 ff ff       	call   4053b0 <memset@plt>
  40ba68:	e9 a3 00 00 00       	jmp    40bb10 <sub_clear(int, int, int, int)+0x5749>
;}else{
;if (__ARRAY_LONG_REVERTMAYMUSTHAVE[2]&4){
  40ba6d:	48 8b 05 dc 3e 78 00 	mov    rax,QWORD PTR [rip+0x783edc]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  40ba74:	48 83 c0 10          	add    rax,0x10
  40ba78:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ba7b:	83 e0 04             	and    eax,0x4
  40ba7e:	48 85 c0             	test   rax,rax
  40ba81:	74 14                	je     40ba97 <sub_clear(int, int, int, int)+0x56d0>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_REVERTMAYMUSTHAVE[0]));
  40ba83:	48 8b 05 c6 3e 78 00 	mov    rax,QWORD PTR [rip+0x783ec6]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  40ba8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ba8d:	48 89 c7             	mov    rdi,rax
  40ba90:	e8 71 83 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40ba95:	eb 12                	jmp    40baa9 <sub_clear(int, int, int, int)+0x56e2>
;}else{
;free((void*)(__ARRAY_LONG_REVERTMAYMUSTHAVE[0]));
  40ba97:	48 8b 05 b2 3e 78 00 	mov    rax,QWORD PTR [rip+0x783eb2]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  40ba9e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40baa1:	48 89 c7             	mov    rdi,rax
  40baa4:	e8 b7 9e ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_REVERTMAYMUSTHAVE[2]^=1;
  40baa9:	48 8b 05 a0 3e 78 00 	mov    rax,QWORD PTR [rip+0x783ea0]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  40bab0:	48 83 c0 10          	add    rax,0x10
  40bab4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40bab7:	48 8b 05 92 3e 78 00 	mov    rax,QWORD PTR [rip+0x783e92]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  40babe:	48 83 c0 10          	add    rax,0x10
  40bac2:	48 83 f2 01          	xor    rdx,0x1
  40bac6:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_REVERTMAYMUSTHAVE[4]=2147483647;
  40bac9:	48 8b 05 80 3e 78 00 	mov    rax,QWORD PTR [rip+0x783e80]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  40bad0:	48 83 c0 20          	add    rax,0x20
  40bad4:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_REVERTMAYMUSTHAVE[5]=0;
  40badb:	48 8b 05 6e 3e 78 00 	mov    rax,QWORD PTR [rip+0x783e6e]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  40bae2:	48 83 c0 28          	add    rax,0x28
  40bae6:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_REVERTMAYMUSTHAVE[6]=0;
  40baed:	48 8b 05 5c 3e 78 00 	mov    rax,QWORD PTR [rip+0x783e5c]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  40baf4:	48 83 c0 30          	add    rax,0x30
  40baf8:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_REVERTMAYMUSTHAVE[0]=(ptrszint)nothingvalue;
  40baff:	48 8b 15 1a 23 67 00 	mov    rdx,QWORD PTR [rip+0x67231a]        # a7de20 <nothingvalue>
  40bb06:	48 8b 05 43 3e 78 00 	mov    rax,QWORD PTR [rip+0x783e43]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  40bb0d:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;*__LONG_REVERTMAYMUSTHAVEN=0;
  40bb10:	48 8b 05 41 3e 78 00 	mov    rax,QWORD PTR [rip+0x783e41]        # b8f958 <__LONG_REVERTMAYMUSTHAVEN>
  40bb17:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_LINECONTINUATION=0;
  40bb1d:	48 8b 05 3c 3e 78 00 	mov    rax,QWORD PTR [rip+0x783e3c]        # b8f960 <__LONG_LINECONTINUATION>
  40bb24:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_DIM2TYPEPASSBACK->len=0;
  40bb2a:	48 8b 05 37 3e 78 00 	mov    rax,QWORD PTR [rip+0x783e37]        # b8f968 <__STRING_DIM2TYPEPASSBACK>
  40bb31:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_INCLEVEL=0;
  40bb38:	48 8b 05 31 3e 78 00 	mov    rax,QWORD PTR [rip+0x783e31]        # b8f970 <__LONG_INCLEVEL>
  40bb3f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if (__ARRAY_STRING_INCNAME[2]&1){
  40bb45:	48 8b 05 2c 3e 78 00 	mov    rax,QWORD PTR [rip+0x783e2c]        # b8f978 <__ARRAY_STRING_INCNAME>
  40bb4c:	48 83 c0 10          	add    rax,0x10
  40bb50:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40bb53:	83 e0 01             	and    eax,0x1
  40bb56:	48 85 c0             	test   rax,rax
  40bb59:	0f 84 41 01 00 00    	je     40bca0 <sub_clear(int, int, int, int)+0x58d9>
;if (__ARRAY_STRING_INCNAME[2]&2){
  40bb5f:	48 8b 05 12 3e 78 00 	mov    rax,QWORD PTR [rip+0x783e12]        # b8f978 <__ARRAY_STRING_INCNAME>
  40bb66:	48 83 c0 10          	add    rax,0x10
  40bb6a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40bb6d:	83 e0 02             	and    eax,0x2
  40bb70:	48 85 c0             	test   rax,rax
  40bb73:	74 5b                	je     40bbd0 <sub_clear(int, int, int, int)+0x5809>
;tmp_long=__ARRAY_STRING_INCNAME[5];
  40bb75:	48 8b 05 fc 3d 78 00 	mov    rax,QWORD PTR [rip+0x783dfc]        # b8f978 <__ARRAY_STRING_INCNAME>
  40bb7c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40bb80:	48 89 05 21 50 78 00 	mov    QWORD PTR [rip+0x785021],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40bb87:	eb 26                	jmp    40bbaf <sub_clear(int, int, int, int)+0x57e8>
;((qbs*)(((uint64*)(__ARRAY_STRING_INCNAME[0]))[tmp_long]))->len=0;
  40bb89:	48 8b 05 18 50 78 00 	mov    rax,QWORD PTR [rip+0x785018]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40bb90:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40bb97:	00 
  40bb98:	48 8b 05 d9 3d 78 00 	mov    rax,QWORD PTR [rip+0x783dd9]        # b8f978 <__ARRAY_STRING_INCNAME>
  40bb9f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40bba2:	48 01 d0             	add    rax,rdx
  40bba5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40bba8:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  40bbaf:	48 8b 05 f2 4f 78 00 	mov    rax,QWORD PTR [rip+0x784ff2]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40bbb6:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40bbba:	48 89 15 e7 4f 78 00 	mov    QWORD PTR [rip+0x784fe7],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40bbc1:	48 85 c0             	test   rax,rax
  40bbc4:	0f 95 c0             	setne  al
  40bbc7:	84 c0                	test   al,al
  40bbc9:	75 be                	jne    40bb89 <sub_clear(int, int, int, int)+0x57c2>
  40bbcb:	e9 d0 00 00 00       	jmp    40bca0 <sub_clear(int, int, int, int)+0x58d9>
;}
;}else{
;tmp_long=__ARRAY_STRING_INCNAME[5];
  40bbd0:	48 8b 05 a1 3d 78 00 	mov    rax,QWORD PTR [rip+0x783da1]        # b8f978 <__ARRAY_STRING_INCNAME>
  40bbd7:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40bbdb:	48 89 05 c6 4f 78 00 	mov    QWORD PTR [rip+0x784fc6],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40bbe2:	eb 27                	jmp    40bc0b <sub_clear(int, int, int, int)+0x5844>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_INCNAME[0]))[tmp_long]));
  40bbe4:	48 8b 05 bd 4f 78 00 	mov    rax,QWORD PTR [rip+0x784fbd]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40bbeb:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40bbf2:	00 
  40bbf3:	48 8b 05 7e 3d 78 00 	mov    rax,QWORD PTR [rip+0x783d7e]        # b8f978 <__ARRAY_STRING_INCNAME>
  40bbfa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40bbfd:	48 01 d0             	add    rax,rdx
  40bc00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40bc03:	48 89 c7             	mov    rdi,rax
  40bc06:	e8 a1 85 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  40bc0b:	48 8b 05 96 4f 78 00 	mov    rax,QWORD PTR [rip+0x784f96]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40bc12:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40bc16:	48 89 15 8b 4f 78 00 	mov    QWORD PTR [rip+0x784f8b],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40bc1d:	48 85 c0             	test   rax,rax
  40bc20:	0f 95 c0             	setne  al
  40bc23:	84 c0                	test   al,al
  40bc25:	75 bd                	jne    40bbe4 <sub_clear(int, int, int, int)+0x581d>
;}
;free((void*)(__ARRAY_STRING_INCNAME[0]));
  40bc27:	48 8b 05 4a 3d 78 00 	mov    rax,QWORD PTR [rip+0x783d4a]        # b8f978 <__ARRAY_STRING_INCNAME>
  40bc2e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40bc31:	48 89 c7             	mov    rdi,rax
  40bc34:	e8 27 9d ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_INCNAME[2]^=1;
  40bc39:	48 8b 05 38 3d 78 00 	mov    rax,QWORD PTR [rip+0x783d38]        # b8f978 <__ARRAY_STRING_INCNAME>
  40bc40:	48 83 c0 10          	add    rax,0x10
  40bc44:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40bc47:	48 8b 05 2a 3d 78 00 	mov    rax,QWORD PTR [rip+0x783d2a]        # b8f978 <__ARRAY_STRING_INCNAME>
  40bc4e:	48 83 c0 10          	add    rax,0x10
  40bc52:	48 83 f2 01          	xor    rdx,0x1
  40bc56:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_INCNAME[4]=2147483647;
  40bc59:	48 8b 05 18 3d 78 00 	mov    rax,QWORD PTR [rip+0x783d18]        # b8f978 <__ARRAY_STRING_INCNAME>
  40bc60:	48 83 c0 20          	add    rax,0x20
  40bc64:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_INCNAME[5]=0;
  40bc6b:	48 8b 05 06 3d 78 00 	mov    rax,QWORD PTR [rip+0x783d06]        # b8f978 <__ARRAY_STRING_INCNAME>
  40bc72:	48 83 c0 28          	add    rax,0x28
  40bc76:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_INCNAME[6]=0;
  40bc7d:	48 8b 05 f4 3c 78 00 	mov    rax,QWORD PTR [rip+0x783cf4]        # b8f978 <__ARRAY_STRING_INCNAME>
  40bc84:	48 83 c0 30          	add    rax,0x30
  40bc88:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_INCNAME[0]=(ptrszint)&nothingstring;
  40bc8f:	48 8b 05 e2 3c 78 00 	mov    rax,QWORD PTR [rip+0x783ce2]        # b8f978 <__ARRAY_STRING_INCNAME>
  40bc96:	48 8d 15 a3 21 67 00 	lea    rdx,[rip+0x6721a3]        # a7de40 <nothingstring>
  40bc9d:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_LONG_INCLINENUMBER[2]&1){
  40bca0:	48 8b 05 d9 3c 78 00 	mov    rax,QWORD PTR [rip+0x783cd9]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  40bca7:	48 83 c0 10          	add    rax,0x10
  40bcab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40bcae:	83 e0 01             	and    eax,0x1
  40bcb1:	48 85 c0             	test   rax,rax
  40bcb4:	0f 84 ea 00 00 00    	je     40bda4 <sub_clear(int, int, int, int)+0x59dd>
;if (__ARRAY_LONG_INCLINENUMBER[2]&2){
  40bcba:	48 8b 05 bf 3c 78 00 	mov    rax,QWORD PTR [rip+0x783cbf]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  40bcc1:	48 83 c0 10          	add    rax,0x10
  40bcc5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40bcc8:	83 e0 02             	and    eax,0x2
  40bccb:	48 85 c0             	test   rax,rax
  40bcce:	74 31                	je     40bd01 <sub_clear(int, int, int, int)+0x593a>
;memset((void*)(__ARRAY_LONG_INCLINENUMBER[0]),0,__ARRAY_LONG_INCLINENUMBER[5]*4);
  40bcd0:	48 8b 05 a9 3c 78 00 	mov    rax,QWORD PTR [rip+0x783ca9]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  40bcd7:	48 83 c0 28          	add    rax,0x28
  40bcdb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40bcde:	48 c1 e0 02          	shl    rax,0x2
  40bce2:	48 89 c2             	mov    rdx,rax
  40bce5:	48 8b 05 94 3c 78 00 	mov    rax,QWORD PTR [rip+0x783c94]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  40bcec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40bcef:	be 00 00 00 00       	mov    esi,0x0
  40bcf4:	48 89 c7             	mov    rdi,rax
  40bcf7:	e8 b4 96 ff ff       	call   4053b0 <memset@plt>
  40bcfc:	e9 a3 00 00 00       	jmp    40bda4 <sub_clear(int, int, int, int)+0x59dd>
;}else{
;if (__ARRAY_LONG_INCLINENUMBER[2]&4){
  40bd01:	48 8b 05 78 3c 78 00 	mov    rax,QWORD PTR [rip+0x783c78]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  40bd08:	48 83 c0 10          	add    rax,0x10
  40bd0c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40bd0f:	83 e0 04             	and    eax,0x4
  40bd12:	48 85 c0             	test   rax,rax
  40bd15:	74 14                	je     40bd2b <sub_clear(int, int, int, int)+0x5964>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_INCLINENUMBER[0]));
  40bd17:	48 8b 05 62 3c 78 00 	mov    rax,QWORD PTR [rip+0x783c62]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  40bd1e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40bd21:	48 89 c7             	mov    rdi,rax
  40bd24:	e8 dd 80 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40bd29:	eb 12                	jmp    40bd3d <sub_clear(int, int, int, int)+0x5976>
;}else{
;free((void*)(__ARRAY_LONG_INCLINENUMBER[0]));
  40bd2b:	48 8b 05 4e 3c 78 00 	mov    rax,QWORD PTR [rip+0x783c4e]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  40bd32:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40bd35:	48 89 c7             	mov    rdi,rax
  40bd38:	e8 23 9c ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_INCLINENUMBER[2]^=1;
  40bd3d:	48 8b 05 3c 3c 78 00 	mov    rax,QWORD PTR [rip+0x783c3c]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  40bd44:	48 83 c0 10          	add    rax,0x10
  40bd48:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40bd4b:	48 8b 05 2e 3c 78 00 	mov    rax,QWORD PTR [rip+0x783c2e]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  40bd52:	48 83 c0 10          	add    rax,0x10
  40bd56:	48 83 f2 01          	xor    rdx,0x1
  40bd5a:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_INCLINENUMBER[4]=2147483647;
  40bd5d:	48 8b 05 1c 3c 78 00 	mov    rax,QWORD PTR [rip+0x783c1c]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  40bd64:	48 83 c0 20          	add    rax,0x20
  40bd68:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_INCLINENUMBER[5]=0;
  40bd6f:	48 8b 05 0a 3c 78 00 	mov    rax,QWORD PTR [rip+0x783c0a]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  40bd76:	48 83 c0 28          	add    rax,0x28
  40bd7a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_INCLINENUMBER[6]=0;
  40bd81:	48 8b 05 f8 3b 78 00 	mov    rax,QWORD PTR [rip+0x783bf8]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  40bd88:	48 83 c0 30          	add    rax,0x30
  40bd8c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_INCLINENUMBER[0]=(ptrszint)nothingvalue;
  40bd93:	48 8b 15 86 20 67 00 	mov    rdx,QWORD PTR [rip+0x672086]        # a7de20 <nothingvalue>
  40bd9a:	48 8b 05 df 3b 78 00 	mov    rax,QWORD PTR [rip+0x783bdf]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  40bda1:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;__STRING_INCERROR->len=0;
  40bda4:	48 8b 05 dd 3b 78 00 	mov    rax,QWORD PTR [rip+0x783bdd]        # b8f988 <__STRING_INCERROR>
  40bdab:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_FIX046->len=0;
  40bdb2:	48 8b 05 d7 3b 78 00 	mov    rax,QWORD PTR [rip+0x783bd7]        # b8f990 <__STRING_FIX046>
  40bdb9:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_LAYOUT->len=0;
  40bdc0:	48 8b 05 d1 3b 78 00 	mov    rax,QWORD PTR [rip+0x783bd1]        # b8f998 <__STRING_LAYOUT>
  40bdc7:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_LAYOUTOK=0;
  40bdce:	48 8b 05 cb 3b 78 00 	mov    rax,QWORD PTR [rip+0x783bcb]        # b8f9a0 <__LONG_LAYOUTOK>
  40bdd5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_LAYOUTCOMMENT->len=0;
  40bddb:	48 8b 05 c6 3b 78 00 	mov    rax,QWORD PTR [rip+0x783bc6]        # b8f9a8 <__STRING_LAYOUTCOMMENT>
  40bde2:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_TLAYOUT->len=0;
  40bde9:	48 8b 05 c0 3b 78 00 	mov    rax,QWORD PTR [rip+0x783bc0]        # b8f9b0 <__STRING_TLAYOUT>
  40bdf0:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_LAYOUTDONE=0;
  40bdf7:	48 8b 05 ba 3b 78 00 	mov    rax,QWORD PTR [rip+0x783bba]        # b8f9b8 <__LONG_LAYOUTDONE>
  40bdfe:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_FOOINDWEL=0;
  40be04:	48 8b 05 b5 3b 78 00 	mov    rax,QWORD PTR [rip+0x783bb5]        # b8f9c0 <__LONG_FOOINDWEL>
  40be0b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if (__ARRAY_LONG_ALPHANUMERIC[2]&1){
  40be11:	48 8b 05 b0 3b 78 00 	mov    rax,QWORD PTR [rip+0x783bb0]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  40be18:	48 83 c0 10          	add    rax,0x10
  40be1c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40be1f:	83 e0 01             	and    eax,0x1
  40be22:	48 85 c0             	test   rax,rax
  40be25:	0f 84 ea 00 00 00    	je     40bf15 <sub_clear(int, int, int, int)+0x5b4e>
;if (__ARRAY_LONG_ALPHANUMERIC[2]&2){
  40be2b:	48 8b 05 96 3b 78 00 	mov    rax,QWORD PTR [rip+0x783b96]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  40be32:	48 83 c0 10          	add    rax,0x10
  40be36:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40be39:	83 e0 02             	and    eax,0x2
  40be3c:	48 85 c0             	test   rax,rax
  40be3f:	74 31                	je     40be72 <sub_clear(int, int, int, int)+0x5aab>
;memset((void*)(__ARRAY_LONG_ALPHANUMERIC[0]),0,__ARRAY_LONG_ALPHANUMERIC[5]*4);
  40be41:	48 8b 05 80 3b 78 00 	mov    rax,QWORD PTR [rip+0x783b80]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  40be48:	48 83 c0 28          	add    rax,0x28
  40be4c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40be4f:	48 c1 e0 02          	shl    rax,0x2
  40be53:	48 89 c2             	mov    rdx,rax
  40be56:	48 8b 05 6b 3b 78 00 	mov    rax,QWORD PTR [rip+0x783b6b]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  40be5d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40be60:	be 00 00 00 00       	mov    esi,0x0
  40be65:	48 89 c7             	mov    rdi,rax
  40be68:	e8 43 95 ff ff       	call   4053b0 <memset@plt>
  40be6d:	e9 a3 00 00 00       	jmp    40bf15 <sub_clear(int, int, int, int)+0x5b4e>
;}else{
;if (__ARRAY_LONG_ALPHANUMERIC[2]&4){
  40be72:	48 8b 05 4f 3b 78 00 	mov    rax,QWORD PTR [rip+0x783b4f]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  40be79:	48 83 c0 10          	add    rax,0x10
  40be7d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40be80:	83 e0 04             	and    eax,0x4
  40be83:	48 85 c0             	test   rax,rax
  40be86:	74 14                	je     40be9c <sub_clear(int, int, int, int)+0x5ad5>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_ALPHANUMERIC[0]));
  40be88:	48 8b 05 39 3b 78 00 	mov    rax,QWORD PTR [rip+0x783b39]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  40be8f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40be92:	48 89 c7             	mov    rdi,rax
  40be95:	e8 6c 7f 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40be9a:	eb 12                	jmp    40beae <sub_clear(int, int, int, int)+0x5ae7>
;}else{
;free((void*)(__ARRAY_LONG_ALPHANUMERIC[0]));
  40be9c:	48 8b 05 25 3b 78 00 	mov    rax,QWORD PTR [rip+0x783b25]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  40bea3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40bea6:	48 89 c7             	mov    rdi,rax
  40bea9:	e8 b2 9a ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_ALPHANUMERIC[2]^=1;
  40beae:	48 8b 05 13 3b 78 00 	mov    rax,QWORD PTR [rip+0x783b13]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  40beb5:	48 83 c0 10          	add    rax,0x10
  40beb9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40bebc:	48 8b 05 05 3b 78 00 	mov    rax,QWORD PTR [rip+0x783b05]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  40bec3:	48 83 c0 10          	add    rax,0x10
  40bec7:	48 83 f2 01          	xor    rdx,0x1
  40becb:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_ALPHANUMERIC[4]=2147483647;
  40bece:	48 8b 05 f3 3a 78 00 	mov    rax,QWORD PTR [rip+0x783af3]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  40bed5:	48 83 c0 20          	add    rax,0x20
  40bed9:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_ALPHANUMERIC[5]=0;
  40bee0:	48 8b 05 e1 3a 78 00 	mov    rax,QWORD PTR [rip+0x783ae1]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  40bee7:	48 83 c0 28          	add    rax,0x28
  40beeb:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_ALPHANUMERIC[6]=0;
  40bef2:	48 8b 05 cf 3a 78 00 	mov    rax,QWORD PTR [rip+0x783acf]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  40bef9:	48 83 c0 30          	add    rax,0x30
  40befd:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_ALPHANUMERIC[0]=(ptrszint)nothingvalue;
  40bf04:	48 8b 15 15 1f 67 00 	mov    rdx,QWORD PTR [rip+0x671f15]        # a7de20 <nothingvalue>
  40bf0b:	48 8b 05 b6 3a 78 00 	mov    rax,QWORD PTR [rip+0x783ab6]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  40bf12:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_LONG_ISALPHA[2]&1){
  40bf15:	48 8b 05 b4 3a 78 00 	mov    rax,QWORD PTR [rip+0x783ab4]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  40bf1c:	48 83 c0 10          	add    rax,0x10
  40bf20:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40bf23:	83 e0 01             	and    eax,0x1
  40bf26:	48 85 c0             	test   rax,rax
  40bf29:	0f 84 ea 00 00 00    	je     40c019 <sub_clear(int, int, int, int)+0x5c52>
;if (__ARRAY_LONG_ISALPHA[2]&2){
  40bf2f:	48 8b 05 9a 3a 78 00 	mov    rax,QWORD PTR [rip+0x783a9a]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  40bf36:	48 83 c0 10          	add    rax,0x10
  40bf3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40bf3d:	83 e0 02             	and    eax,0x2
  40bf40:	48 85 c0             	test   rax,rax
  40bf43:	74 31                	je     40bf76 <sub_clear(int, int, int, int)+0x5baf>
;memset((void*)(__ARRAY_LONG_ISALPHA[0]),0,__ARRAY_LONG_ISALPHA[5]*4);
  40bf45:	48 8b 05 84 3a 78 00 	mov    rax,QWORD PTR [rip+0x783a84]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  40bf4c:	48 83 c0 28          	add    rax,0x28
  40bf50:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40bf53:	48 c1 e0 02          	shl    rax,0x2
  40bf57:	48 89 c2             	mov    rdx,rax
  40bf5a:	48 8b 05 6f 3a 78 00 	mov    rax,QWORD PTR [rip+0x783a6f]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  40bf61:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40bf64:	be 00 00 00 00       	mov    esi,0x0
  40bf69:	48 89 c7             	mov    rdi,rax
  40bf6c:	e8 3f 94 ff ff       	call   4053b0 <memset@plt>
  40bf71:	e9 a3 00 00 00       	jmp    40c019 <sub_clear(int, int, int, int)+0x5c52>
;}else{
;if (__ARRAY_LONG_ISALPHA[2]&4){
  40bf76:	48 8b 05 53 3a 78 00 	mov    rax,QWORD PTR [rip+0x783a53]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  40bf7d:	48 83 c0 10          	add    rax,0x10
  40bf81:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40bf84:	83 e0 04             	and    eax,0x4
  40bf87:	48 85 c0             	test   rax,rax
  40bf8a:	74 14                	je     40bfa0 <sub_clear(int, int, int, int)+0x5bd9>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_ISALPHA[0]));
  40bf8c:	48 8b 05 3d 3a 78 00 	mov    rax,QWORD PTR [rip+0x783a3d]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  40bf93:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40bf96:	48 89 c7             	mov    rdi,rax
  40bf99:	e8 68 7e 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40bf9e:	eb 12                	jmp    40bfb2 <sub_clear(int, int, int, int)+0x5beb>
;}else{
;free((void*)(__ARRAY_LONG_ISALPHA[0]));
  40bfa0:	48 8b 05 29 3a 78 00 	mov    rax,QWORD PTR [rip+0x783a29]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  40bfa7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40bfaa:	48 89 c7             	mov    rdi,rax
  40bfad:	e8 ae 99 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_ISALPHA[2]^=1;
  40bfb2:	48 8b 05 17 3a 78 00 	mov    rax,QWORD PTR [rip+0x783a17]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  40bfb9:	48 83 c0 10          	add    rax,0x10
  40bfbd:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40bfc0:	48 8b 05 09 3a 78 00 	mov    rax,QWORD PTR [rip+0x783a09]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  40bfc7:	48 83 c0 10          	add    rax,0x10
  40bfcb:	48 83 f2 01          	xor    rdx,0x1
  40bfcf:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_ISALPHA[4]=2147483647;
  40bfd2:	48 8b 05 f7 39 78 00 	mov    rax,QWORD PTR [rip+0x7839f7]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  40bfd9:	48 83 c0 20          	add    rax,0x20
  40bfdd:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_ISALPHA[5]=0;
  40bfe4:	48 8b 05 e5 39 78 00 	mov    rax,QWORD PTR [rip+0x7839e5]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  40bfeb:	48 83 c0 28          	add    rax,0x28
  40bfef:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_ISALPHA[6]=0;
  40bff6:	48 8b 05 d3 39 78 00 	mov    rax,QWORD PTR [rip+0x7839d3]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  40bffd:	48 83 c0 30          	add    rax,0x30
  40c001:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_ISALPHA[0]=(ptrszint)nothingvalue;
  40c008:	48 8b 15 11 1e 67 00 	mov    rdx,QWORD PTR [rip+0x671e11]        # a7de20 <nothingvalue>
  40c00f:	48 8b 05 ba 39 78 00 	mov    rax,QWORD PTR [rip+0x7839ba]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  40c016:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_LONG_ISNUMERIC[2]&1){
  40c019:	48 8b 05 b8 39 78 00 	mov    rax,QWORD PTR [rip+0x7839b8]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  40c020:	48 83 c0 10          	add    rax,0x10
  40c024:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c027:	83 e0 01             	and    eax,0x1
  40c02a:	48 85 c0             	test   rax,rax
  40c02d:	0f 84 ea 00 00 00    	je     40c11d <sub_clear(int, int, int, int)+0x5d56>
;if (__ARRAY_LONG_ISNUMERIC[2]&2){
  40c033:	48 8b 05 9e 39 78 00 	mov    rax,QWORD PTR [rip+0x78399e]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  40c03a:	48 83 c0 10          	add    rax,0x10
  40c03e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c041:	83 e0 02             	and    eax,0x2
  40c044:	48 85 c0             	test   rax,rax
  40c047:	74 31                	je     40c07a <sub_clear(int, int, int, int)+0x5cb3>
;memset((void*)(__ARRAY_LONG_ISNUMERIC[0]),0,__ARRAY_LONG_ISNUMERIC[5]*4);
  40c049:	48 8b 05 88 39 78 00 	mov    rax,QWORD PTR [rip+0x783988]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  40c050:	48 83 c0 28          	add    rax,0x28
  40c054:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c057:	48 c1 e0 02          	shl    rax,0x2
  40c05b:	48 89 c2             	mov    rdx,rax
  40c05e:	48 8b 05 73 39 78 00 	mov    rax,QWORD PTR [rip+0x783973]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  40c065:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c068:	be 00 00 00 00       	mov    esi,0x0
  40c06d:	48 89 c7             	mov    rdi,rax
  40c070:	e8 3b 93 ff ff       	call   4053b0 <memset@plt>
  40c075:	e9 a3 00 00 00       	jmp    40c11d <sub_clear(int, int, int, int)+0x5d56>
;}else{
;if (__ARRAY_LONG_ISNUMERIC[2]&4){
  40c07a:	48 8b 05 57 39 78 00 	mov    rax,QWORD PTR [rip+0x783957]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  40c081:	48 83 c0 10          	add    rax,0x10
  40c085:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c088:	83 e0 04             	and    eax,0x4
  40c08b:	48 85 c0             	test   rax,rax
  40c08e:	74 14                	je     40c0a4 <sub_clear(int, int, int, int)+0x5cdd>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_ISNUMERIC[0]));
  40c090:	48 8b 05 41 39 78 00 	mov    rax,QWORD PTR [rip+0x783941]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  40c097:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c09a:	48 89 c7             	mov    rdi,rax
  40c09d:	e8 64 7d 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40c0a2:	eb 12                	jmp    40c0b6 <sub_clear(int, int, int, int)+0x5cef>
;}else{
;free((void*)(__ARRAY_LONG_ISNUMERIC[0]));
  40c0a4:	48 8b 05 2d 39 78 00 	mov    rax,QWORD PTR [rip+0x78392d]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  40c0ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c0ae:	48 89 c7             	mov    rdi,rax
  40c0b1:	e8 aa 98 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_ISNUMERIC[2]^=1;
  40c0b6:	48 8b 05 1b 39 78 00 	mov    rax,QWORD PTR [rip+0x78391b]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  40c0bd:	48 83 c0 10          	add    rax,0x10
  40c0c1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40c0c4:	48 8b 05 0d 39 78 00 	mov    rax,QWORD PTR [rip+0x78390d]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  40c0cb:	48 83 c0 10          	add    rax,0x10
  40c0cf:	48 83 f2 01          	xor    rdx,0x1
  40c0d3:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_ISNUMERIC[4]=2147483647;
  40c0d6:	48 8b 05 fb 38 78 00 	mov    rax,QWORD PTR [rip+0x7838fb]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  40c0dd:	48 83 c0 20          	add    rax,0x20
  40c0e1:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_ISNUMERIC[5]=0;
  40c0e8:	48 8b 05 e9 38 78 00 	mov    rax,QWORD PTR [rip+0x7838e9]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  40c0ef:	48 83 c0 28          	add    rax,0x28
  40c0f3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_ISNUMERIC[6]=0;
  40c0fa:	48 8b 05 d7 38 78 00 	mov    rax,QWORD PTR [rip+0x7838d7]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  40c101:	48 83 c0 30          	add    rax,0x30
  40c105:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_ISNUMERIC[0]=(ptrszint)nothingvalue;
  40c10c:	48 8b 15 0d 1d 67 00 	mov    rdx,QWORD PTR [rip+0x671d0d]        # a7de20 <nothingvalue>
  40c113:	48 8b 05 be 38 78 00 	mov    rax,QWORD PTR [rip+0x7838be]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  40c11a:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_LONG_LFSINGLECHAR[2]&1){
  40c11d:	48 8b 05 bc 38 78 00 	mov    rax,QWORD PTR [rip+0x7838bc]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  40c124:	48 83 c0 10          	add    rax,0x10
  40c128:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c12b:	83 e0 01             	and    eax,0x1
  40c12e:	48 85 c0             	test   rax,rax
  40c131:	0f 84 ea 00 00 00    	je     40c221 <sub_clear(int, int, int, int)+0x5e5a>
;if (__ARRAY_LONG_LFSINGLECHAR[2]&2){
  40c137:	48 8b 05 a2 38 78 00 	mov    rax,QWORD PTR [rip+0x7838a2]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  40c13e:	48 83 c0 10          	add    rax,0x10
  40c142:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c145:	83 e0 02             	and    eax,0x2
  40c148:	48 85 c0             	test   rax,rax
  40c14b:	74 31                	je     40c17e <sub_clear(int, int, int, int)+0x5db7>
;memset((void*)(__ARRAY_LONG_LFSINGLECHAR[0]),0,__ARRAY_LONG_LFSINGLECHAR[5]*4);
  40c14d:	48 8b 05 8c 38 78 00 	mov    rax,QWORD PTR [rip+0x78388c]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  40c154:	48 83 c0 28          	add    rax,0x28
  40c158:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c15b:	48 c1 e0 02          	shl    rax,0x2
  40c15f:	48 89 c2             	mov    rdx,rax
  40c162:	48 8b 05 77 38 78 00 	mov    rax,QWORD PTR [rip+0x783877]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  40c169:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c16c:	be 00 00 00 00       	mov    esi,0x0
  40c171:	48 89 c7             	mov    rdi,rax
  40c174:	e8 37 92 ff ff       	call   4053b0 <memset@plt>
  40c179:	e9 a3 00 00 00       	jmp    40c221 <sub_clear(int, int, int, int)+0x5e5a>
;}else{
;if (__ARRAY_LONG_LFSINGLECHAR[2]&4){
  40c17e:	48 8b 05 5b 38 78 00 	mov    rax,QWORD PTR [rip+0x78385b]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  40c185:	48 83 c0 10          	add    rax,0x10
  40c189:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c18c:	83 e0 04             	and    eax,0x4
  40c18f:	48 85 c0             	test   rax,rax
  40c192:	74 14                	je     40c1a8 <sub_clear(int, int, int, int)+0x5de1>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_LFSINGLECHAR[0]));
  40c194:	48 8b 05 45 38 78 00 	mov    rax,QWORD PTR [rip+0x783845]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  40c19b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c19e:	48 89 c7             	mov    rdi,rax
  40c1a1:	e8 60 7c 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40c1a6:	eb 12                	jmp    40c1ba <sub_clear(int, int, int, int)+0x5df3>
;}else{
;free((void*)(__ARRAY_LONG_LFSINGLECHAR[0]));
  40c1a8:	48 8b 05 31 38 78 00 	mov    rax,QWORD PTR [rip+0x783831]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  40c1af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c1b2:	48 89 c7             	mov    rdi,rax
  40c1b5:	e8 a6 97 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_LFSINGLECHAR[2]^=1;
  40c1ba:	48 8b 05 1f 38 78 00 	mov    rax,QWORD PTR [rip+0x78381f]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  40c1c1:	48 83 c0 10          	add    rax,0x10
  40c1c5:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40c1c8:	48 8b 05 11 38 78 00 	mov    rax,QWORD PTR [rip+0x783811]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  40c1cf:	48 83 c0 10          	add    rax,0x10
  40c1d3:	48 83 f2 01          	xor    rdx,0x1
  40c1d7:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_LFSINGLECHAR[4]=2147483647;
  40c1da:	48 8b 05 ff 37 78 00 	mov    rax,QWORD PTR [rip+0x7837ff]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  40c1e1:	48 83 c0 20          	add    rax,0x20
  40c1e5:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_LFSINGLECHAR[5]=0;
  40c1ec:	48 8b 05 ed 37 78 00 	mov    rax,QWORD PTR [rip+0x7837ed]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  40c1f3:	48 83 c0 28          	add    rax,0x28
  40c1f7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_LFSINGLECHAR[6]=0;
  40c1fe:	48 8b 05 db 37 78 00 	mov    rax,QWORD PTR [rip+0x7837db]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  40c205:	48 83 c0 30          	add    rax,0x30
  40c209:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_LFSINGLECHAR[0]=(ptrszint)nothingvalue;
  40c210:	48 8b 15 09 1c 67 00 	mov    rdx,QWORD PTR [rip+0x671c09]        # a7de20 <nothingvalue>
  40c217:	48 8b 05 c2 37 78 00 	mov    rax,QWORD PTR [rip+0x7837c2]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  40c21e:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;*__LONG_NEXTRUNLINEINDEX=0;
  40c221:	48 8b 05 c0 37 78 00 	mov    rax,QWORD PTR [rip+0x7837c0]        # b8f9e8 <__LONG_NEXTRUNLINEINDEX>
  40c228:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_LINEINPUT3BUFFER->len=0;
  40c22e:	48 8b 05 bb 37 78 00 	mov    rax,QWORD PTR [rip+0x7837bb]        # b8f9f0 <__STRING_LINEINPUT3BUFFER>
  40c235:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_LINEINPUT3INDEX=0;
  40c23c:	48 8b 05 b5 37 78 00 	mov    rax,QWORD PTR [rip+0x7837b5]        # b8f9f8 <__LONG_LINEINPUT3INDEX>
  40c243:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_DIMSTATIC=0;
  40c249:	48 8b 05 b0 37 78 00 	mov    rax,QWORD PTR [rip+0x7837b0]        # b8fa00 <__LONG_DIMSTATIC>
  40c250:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_STATICARRAYLIST->len=0;
  40c256:	48 8b 05 ab 37 78 00 	mov    rax,QWORD PTR [rip+0x7837ab]        # b8fa08 <__STRING_STATICARRAYLIST>
  40c25d:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_STATICARRAYLISTN=0;
  40c264:	48 8b 05 a5 37 78 00 	mov    rax,QWORD PTR [rip+0x7837a5]        # b8fa10 <__LONG_STATICARRAYLISTN>
  40c26b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_COMMONARRAYLIST->len=0;
  40c271:	48 8b 05 a0 37 78 00 	mov    rax,QWORD PTR [rip+0x7837a0]        # b8fa18 <__STRING_COMMONARRAYLIST>
  40c278:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_COMMONARRAYLISTN=0;
  40c27f:	48 8b 05 9a 37 78 00 	mov    rax,QWORD PTR [rip+0x78379a]        # b8fa20 <__LONG_COMMONARRAYLISTN>
  40c286:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_CONSTMAX=0;
  40c28c:	48 8b 05 95 37 78 00 	mov    rax,QWORD PTR [rip+0x783795]        # b8fa28 <__LONG_CONSTMAX>
  40c293:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_CONSTLAST=0;
  40c299:	48 8b 05 90 37 78 00 	mov    rax,QWORD PTR [rip+0x783790]        # b8fa30 <__LONG_CONSTLAST>
  40c2a0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if (__ARRAY_STRING_CONSTNAME[2]&1){
  40c2a6:	48 8b 05 8b 37 78 00 	mov    rax,QWORD PTR [rip+0x78378b]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  40c2ad:	48 83 c0 10          	add    rax,0x10
  40c2b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c2b4:	83 e0 01             	and    eax,0x1
  40c2b7:	48 85 c0             	test   rax,rax
  40c2ba:	0f 84 41 01 00 00    	je     40c401 <sub_clear(int, int, int, int)+0x603a>
;if (__ARRAY_STRING_CONSTNAME[2]&2){
  40c2c0:	48 8b 05 71 37 78 00 	mov    rax,QWORD PTR [rip+0x783771]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  40c2c7:	48 83 c0 10          	add    rax,0x10
  40c2cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c2ce:	83 e0 02             	and    eax,0x2
  40c2d1:	48 85 c0             	test   rax,rax
  40c2d4:	74 5b                	je     40c331 <sub_clear(int, int, int, int)+0x5f6a>
;tmp_long=__ARRAY_STRING_CONSTNAME[5];
  40c2d6:	48 8b 05 5b 37 78 00 	mov    rax,QWORD PTR [rip+0x78375b]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  40c2dd:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40c2e1:	48 89 05 c0 48 78 00 	mov    QWORD PTR [rip+0x7848c0],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40c2e8:	eb 26                	jmp    40c310 <sub_clear(int, int, int, int)+0x5f49>
;((qbs*)(((uint64*)(__ARRAY_STRING_CONSTNAME[0]))[tmp_long]))->len=0;
  40c2ea:	48 8b 05 b7 48 78 00 	mov    rax,QWORD PTR [rip+0x7848b7]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40c2f1:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40c2f8:	00 
  40c2f9:	48 8b 05 38 37 78 00 	mov    rax,QWORD PTR [rip+0x783738]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  40c300:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c303:	48 01 d0             	add    rax,rdx
  40c306:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c309:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  40c310:	48 8b 05 91 48 78 00 	mov    rax,QWORD PTR [rip+0x784891]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40c317:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40c31b:	48 89 15 86 48 78 00 	mov    QWORD PTR [rip+0x784886],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40c322:	48 85 c0             	test   rax,rax
  40c325:	0f 95 c0             	setne  al
  40c328:	84 c0                	test   al,al
  40c32a:	75 be                	jne    40c2ea <sub_clear(int, int, int, int)+0x5f23>
  40c32c:	e9 d0 00 00 00       	jmp    40c401 <sub_clear(int, int, int, int)+0x603a>
;}
;}else{
;tmp_long=__ARRAY_STRING_CONSTNAME[5];
  40c331:	48 8b 05 00 37 78 00 	mov    rax,QWORD PTR [rip+0x783700]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  40c338:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40c33c:	48 89 05 65 48 78 00 	mov    QWORD PTR [rip+0x784865],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40c343:	eb 27                	jmp    40c36c <sub_clear(int, int, int, int)+0x5fa5>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_CONSTNAME[0]))[tmp_long]));
  40c345:	48 8b 05 5c 48 78 00 	mov    rax,QWORD PTR [rip+0x78485c]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40c34c:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40c353:	00 
  40c354:	48 8b 05 dd 36 78 00 	mov    rax,QWORD PTR [rip+0x7836dd]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  40c35b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c35e:	48 01 d0             	add    rax,rdx
  40c361:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c364:	48 89 c7             	mov    rdi,rax
  40c367:	e8 40 7e 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  40c36c:	48 8b 05 35 48 78 00 	mov    rax,QWORD PTR [rip+0x784835]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40c373:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40c377:	48 89 15 2a 48 78 00 	mov    QWORD PTR [rip+0x78482a],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40c37e:	48 85 c0             	test   rax,rax
  40c381:	0f 95 c0             	setne  al
  40c384:	84 c0                	test   al,al
  40c386:	75 bd                	jne    40c345 <sub_clear(int, int, int, int)+0x5f7e>
;}
;free((void*)(__ARRAY_STRING_CONSTNAME[0]));
  40c388:	48 8b 05 a9 36 78 00 	mov    rax,QWORD PTR [rip+0x7836a9]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  40c38f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c392:	48 89 c7             	mov    rdi,rax
  40c395:	e8 c6 95 ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_CONSTNAME[2]^=1;
  40c39a:	48 8b 05 97 36 78 00 	mov    rax,QWORD PTR [rip+0x783697]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  40c3a1:	48 83 c0 10          	add    rax,0x10
  40c3a5:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40c3a8:	48 8b 05 89 36 78 00 	mov    rax,QWORD PTR [rip+0x783689]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  40c3af:	48 83 c0 10          	add    rax,0x10
  40c3b3:	48 83 f2 01          	xor    rdx,0x1
  40c3b7:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_CONSTNAME[4]=2147483647;
  40c3ba:	48 8b 05 77 36 78 00 	mov    rax,QWORD PTR [rip+0x783677]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  40c3c1:	48 83 c0 20          	add    rax,0x20
  40c3c5:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_CONSTNAME[5]=0;
  40c3cc:	48 8b 05 65 36 78 00 	mov    rax,QWORD PTR [rip+0x783665]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  40c3d3:	48 83 c0 28          	add    rax,0x28
  40c3d7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTNAME[6]=0;
  40c3de:	48 8b 05 53 36 78 00 	mov    rax,QWORD PTR [rip+0x783653]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  40c3e5:	48 83 c0 30          	add    rax,0x30
  40c3e9:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTNAME[0]=(ptrszint)&nothingstring;
  40c3f0:	48 8b 05 41 36 78 00 	mov    rax,QWORD PTR [rip+0x783641]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  40c3f7:	48 8d 15 42 1a 67 00 	lea    rdx,[rip+0x671a42]        # a7de40 <nothingstring>
  40c3fe:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_STRING_CONSTCNAME[2]&1){
  40c401:	48 8b 05 38 36 78 00 	mov    rax,QWORD PTR [rip+0x783638]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  40c408:	48 83 c0 10          	add    rax,0x10
  40c40c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c40f:	83 e0 01             	and    eax,0x1
  40c412:	48 85 c0             	test   rax,rax
  40c415:	0f 84 41 01 00 00    	je     40c55c <sub_clear(int, int, int, int)+0x6195>
;if (__ARRAY_STRING_CONSTCNAME[2]&2){
  40c41b:	48 8b 05 1e 36 78 00 	mov    rax,QWORD PTR [rip+0x78361e]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  40c422:	48 83 c0 10          	add    rax,0x10
  40c426:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c429:	83 e0 02             	and    eax,0x2
  40c42c:	48 85 c0             	test   rax,rax
  40c42f:	74 5b                	je     40c48c <sub_clear(int, int, int, int)+0x60c5>
;tmp_long=__ARRAY_STRING_CONSTCNAME[5];
  40c431:	48 8b 05 08 36 78 00 	mov    rax,QWORD PTR [rip+0x783608]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  40c438:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40c43c:	48 89 05 65 47 78 00 	mov    QWORD PTR [rip+0x784765],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40c443:	eb 26                	jmp    40c46b <sub_clear(int, int, int, int)+0x60a4>
;((qbs*)(((uint64*)(__ARRAY_STRING_CONSTCNAME[0]))[tmp_long]))->len=0;
  40c445:	48 8b 05 5c 47 78 00 	mov    rax,QWORD PTR [rip+0x78475c]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40c44c:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40c453:	00 
  40c454:	48 8b 05 e5 35 78 00 	mov    rax,QWORD PTR [rip+0x7835e5]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  40c45b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c45e:	48 01 d0             	add    rax,rdx
  40c461:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c464:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  40c46b:	48 8b 05 36 47 78 00 	mov    rax,QWORD PTR [rip+0x784736]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40c472:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40c476:	48 89 15 2b 47 78 00 	mov    QWORD PTR [rip+0x78472b],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40c47d:	48 85 c0             	test   rax,rax
  40c480:	0f 95 c0             	setne  al
  40c483:	84 c0                	test   al,al
  40c485:	75 be                	jne    40c445 <sub_clear(int, int, int, int)+0x607e>
  40c487:	e9 d0 00 00 00       	jmp    40c55c <sub_clear(int, int, int, int)+0x6195>
;}
;}else{
;tmp_long=__ARRAY_STRING_CONSTCNAME[5];
  40c48c:	48 8b 05 ad 35 78 00 	mov    rax,QWORD PTR [rip+0x7835ad]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  40c493:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40c497:	48 89 05 0a 47 78 00 	mov    QWORD PTR [rip+0x78470a],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40c49e:	eb 27                	jmp    40c4c7 <sub_clear(int, int, int, int)+0x6100>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_CONSTCNAME[0]))[tmp_long]));
  40c4a0:	48 8b 05 01 47 78 00 	mov    rax,QWORD PTR [rip+0x784701]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40c4a7:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40c4ae:	00 
  40c4af:	48 8b 05 8a 35 78 00 	mov    rax,QWORD PTR [rip+0x78358a]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  40c4b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c4b9:	48 01 d0             	add    rax,rdx
  40c4bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c4bf:	48 89 c7             	mov    rdi,rax
  40c4c2:	e8 e5 7c 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  40c4c7:	48 8b 05 da 46 78 00 	mov    rax,QWORD PTR [rip+0x7846da]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40c4ce:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40c4d2:	48 89 15 cf 46 78 00 	mov    QWORD PTR [rip+0x7846cf],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40c4d9:	48 85 c0             	test   rax,rax
  40c4dc:	0f 95 c0             	setne  al
  40c4df:	84 c0                	test   al,al
  40c4e1:	75 bd                	jne    40c4a0 <sub_clear(int, int, int, int)+0x60d9>
;}
;free((void*)(__ARRAY_STRING_CONSTCNAME[0]));
  40c4e3:	48 8b 05 56 35 78 00 	mov    rax,QWORD PTR [rip+0x783556]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  40c4ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c4ed:	48 89 c7             	mov    rdi,rax
  40c4f0:	e8 6b 94 ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_CONSTCNAME[2]^=1;
  40c4f5:	48 8b 05 44 35 78 00 	mov    rax,QWORD PTR [rip+0x783544]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  40c4fc:	48 83 c0 10          	add    rax,0x10
  40c500:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40c503:	48 8b 05 36 35 78 00 	mov    rax,QWORD PTR [rip+0x783536]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  40c50a:	48 83 c0 10          	add    rax,0x10
  40c50e:	48 83 f2 01          	xor    rdx,0x1
  40c512:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_CONSTCNAME[4]=2147483647;
  40c515:	48 8b 05 24 35 78 00 	mov    rax,QWORD PTR [rip+0x783524]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  40c51c:	48 83 c0 20          	add    rax,0x20
  40c520:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_CONSTCNAME[5]=0;
  40c527:	48 8b 05 12 35 78 00 	mov    rax,QWORD PTR [rip+0x783512]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  40c52e:	48 83 c0 28          	add    rax,0x28
  40c532:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTCNAME[6]=0;
  40c539:	48 8b 05 00 35 78 00 	mov    rax,QWORD PTR [rip+0x783500]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  40c540:	48 83 c0 30          	add    rax,0x30
  40c544:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTCNAME[0]=(ptrszint)&nothingstring;
  40c54b:	48 8b 05 ee 34 78 00 	mov    rax,QWORD PTR [rip+0x7834ee]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  40c552:	48 8d 15 e7 18 67 00 	lea    rdx,[rip+0x6718e7]        # a7de40 <nothingstring>
  40c559:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_STRING_CONSTNAMESYMBOL[2]&1){
  40c55c:	48 8b 05 e5 34 78 00 	mov    rax,QWORD PTR [rip+0x7834e5]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  40c563:	48 83 c0 10          	add    rax,0x10
  40c567:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c56a:	83 e0 01             	and    eax,0x1
  40c56d:	48 85 c0             	test   rax,rax
  40c570:	0f 84 41 01 00 00    	je     40c6b7 <sub_clear(int, int, int, int)+0x62f0>
;if (__ARRAY_STRING_CONSTNAMESYMBOL[2]&2){
  40c576:	48 8b 05 cb 34 78 00 	mov    rax,QWORD PTR [rip+0x7834cb]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  40c57d:	48 83 c0 10          	add    rax,0x10
  40c581:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c584:	83 e0 02             	and    eax,0x2
  40c587:	48 85 c0             	test   rax,rax
  40c58a:	74 5b                	je     40c5e7 <sub_clear(int, int, int, int)+0x6220>
;tmp_long=__ARRAY_STRING_CONSTNAMESYMBOL[5];
  40c58c:	48 8b 05 b5 34 78 00 	mov    rax,QWORD PTR [rip+0x7834b5]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  40c593:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40c597:	48 89 05 0a 46 78 00 	mov    QWORD PTR [rip+0x78460a],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40c59e:	eb 26                	jmp    40c5c6 <sub_clear(int, int, int, int)+0x61ff>
;((qbs*)(((uint64*)(__ARRAY_STRING_CONSTNAMESYMBOL[0]))[tmp_long]))->len=0;
  40c5a0:	48 8b 05 01 46 78 00 	mov    rax,QWORD PTR [rip+0x784601]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40c5a7:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40c5ae:	00 
  40c5af:	48 8b 05 92 34 78 00 	mov    rax,QWORD PTR [rip+0x783492]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  40c5b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c5b9:	48 01 d0             	add    rax,rdx
  40c5bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c5bf:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  40c5c6:	48 8b 05 db 45 78 00 	mov    rax,QWORD PTR [rip+0x7845db]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40c5cd:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40c5d1:	48 89 15 d0 45 78 00 	mov    QWORD PTR [rip+0x7845d0],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40c5d8:	48 85 c0             	test   rax,rax
  40c5db:	0f 95 c0             	setne  al
  40c5de:	84 c0                	test   al,al
  40c5e0:	75 be                	jne    40c5a0 <sub_clear(int, int, int, int)+0x61d9>
  40c5e2:	e9 d0 00 00 00       	jmp    40c6b7 <sub_clear(int, int, int, int)+0x62f0>
;}
;}else{
;tmp_long=__ARRAY_STRING_CONSTNAMESYMBOL[5];
  40c5e7:	48 8b 05 5a 34 78 00 	mov    rax,QWORD PTR [rip+0x78345a]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  40c5ee:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40c5f2:	48 89 05 af 45 78 00 	mov    QWORD PTR [rip+0x7845af],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40c5f9:	eb 27                	jmp    40c622 <sub_clear(int, int, int, int)+0x625b>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_CONSTNAMESYMBOL[0]))[tmp_long]));
  40c5fb:	48 8b 05 a6 45 78 00 	mov    rax,QWORD PTR [rip+0x7845a6]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40c602:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40c609:	00 
  40c60a:	48 8b 05 37 34 78 00 	mov    rax,QWORD PTR [rip+0x783437]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  40c611:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c614:	48 01 d0             	add    rax,rdx
  40c617:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c61a:	48 89 c7             	mov    rdi,rax
  40c61d:	e8 8a 7b 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  40c622:	48 8b 05 7f 45 78 00 	mov    rax,QWORD PTR [rip+0x78457f]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40c629:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40c62d:	48 89 15 74 45 78 00 	mov    QWORD PTR [rip+0x784574],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40c634:	48 85 c0             	test   rax,rax
  40c637:	0f 95 c0             	setne  al
  40c63a:	84 c0                	test   al,al
  40c63c:	75 bd                	jne    40c5fb <sub_clear(int, int, int, int)+0x6234>
;}
;free((void*)(__ARRAY_STRING_CONSTNAMESYMBOL[0]));
  40c63e:	48 8b 05 03 34 78 00 	mov    rax,QWORD PTR [rip+0x783403]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  40c645:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c648:	48 89 c7             	mov    rdi,rax
  40c64b:	e8 10 93 ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_CONSTNAMESYMBOL[2]^=1;
  40c650:	48 8b 05 f1 33 78 00 	mov    rax,QWORD PTR [rip+0x7833f1]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  40c657:	48 83 c0 10          	add    rax,0x10
  40c65b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40c65e:	48 8b 05 e3 33 78 00 	mov    rax,QWORD PTR [rip+0x7833e3]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  40c665:	48 83 c0 10          	add    rax,0x10
  40c669:	48 83 f2 01          	xor    rdx,0x1
  40c66d:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_CONSTNAMESYMBOL[4]=2147483647;
  40c670:	48 8b 05 d1 33 78 00 	mov    rax,QWORD PTR [rip+0x7833d1]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  40c677:	48 83 c0 20          	add    rax,0x20
  40c67b:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_CONSTNAMESYMBOL[5]=0;
  40c682:	48 8b 05 bf 33 78 00 	mov    rax,QWORD PTR [rip+0x7833bf]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  40c689:	48 83 c0 28          	add    rax,0x28
  40c68d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTNAMESYMBOL[6]=0;
  40c694:	48 8b 05 ad 33 78 00 	mov    rax,QWORD PTR [rip+0x7833ad]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  40c69b:	48 83 c0 30          	add    rax,0x30
  40c69f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTNAMESYMBOL[0]=(ptrszint)&nothingstring;
  40c6a6:	48 8b 05 9b 33 78 00 	mov    rax,QWORD PTR [rip+0x78339b]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  40c6ad:	48 8d 15 8c 17 67 00 	lea    rdx,[rip+0x67178c]        # a7de40 <nothingstring>
  40c6b4:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_LONG_CONSTTYPE[2]&1){
  40c6b7:	48 8b 05 92 33 78 00 	mov    rax,QWORD PTR [rip+0x783392]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  40c6be:	48 83 c0 10          	add    rax,0x10
  40c6c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c6c5:	83 e0 01             	and    eax,0x1
  40c6c8:	48 85 c0             	test   rax,rax
  40c6cb:	0f 84 ea 00 00 00    	je     40c7bb <sub_clear(int, int, int, int)+0x63f4>
;if (__ARRAY_LONG_CONSTTYPE[2]&2){
  40c6d1:	48 8b 05 78 33 78 00 	mov    rax,QWORD PTR [rip+0x783378]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  40c6d8:	48 83 c0 10          	add    rax,0x10
  40c6dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c6df:	83 e0 02             	and    eax,0x2
  40c6e2:	48 85 c0             	test   rax,rax
  40c6e5:	74 31                	je     40c718 <sub_clear(int, int, int, int)+0x6351>
;memset((void*)(__ARRAY_LONG_CONSTTYPE[0]),0,__ARRAY_LONG_CONSTTYPE[5]*4);
  40c6e7:	48 8b 05 62 33 78 00 	mov    rax,QWORD PTR [rip+0x783362]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  40c6ee:	48 83 c0 28          	add    rax,0x28
  40c6f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c6f5:	48 c1 e0 02          	shl    rax,0x2
  40c6f9:	48 89 c2             	mov    rdx,rax
  40c6fc:	48 8b 05 4d 33 78 00 	mov    rax,QWORD PTR [rip+0x78334d]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  40c703:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c706:	be 00 00 00 00       	mov    esi,0x0
  40c70b:	48 89 c7             	mov    rdi,rax
  40c70e:	e8 9d 8c ff ff       	call   4053b0 <memset@plt>
  40c713:	e9 a3 00 00 00       	jmp    40c7bb <sub_clear(int, int, int, int)+0x63f4>
;}else{
;if (__ARRAY_LONG_CONSTTYPE[2]&4){
  40c718:	48 8b 05 31 33 78 00 	mov    rax,QWORD PTR [rip+0x783331]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  40c71f:	48 83 c0 10          	add    rax,0x10
  40c723:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c726:	83 e0 04             	and    eax,0x4
  40c729:	48 85 c0             	test   rax,rax
  40c72c:	74 14                	je     40c742 <sub_clear(int, int, int, int)+0x637b>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_CONSTTYPE[0]));
  40c72e:	48 8b 05 1b 33 78 00 	mov    rax,QWORD PTR [rip+0x78331b]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  40c735:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c738:	48 89 c7             	mov    rdi,rax
  40c73b:	e8 c6 76 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40c740:	eb 12                	jmp    40c754 <sub_clear(int, int, int, int)+0x638d>
;}else{
;free((void*)(__ARRAY_LONG_CONSTTYPE[0]));
  40c742:	48 8b 05 07 33 78 00 	mov    rax,QWORD PTR [rip+0x783307]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  40c749:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c74c:	48 89 c7             	mov    rdi,rax
  40c74f:	e8 0c 92 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_CONSTTYPE[2]^=1;
  40c754:	48 8b 05 f5 32 78 00 	mov    rax,QWORD PTR [rip+0x7832f5]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  40c75b:	48 83 c0 10          	add    rax,0x10
  40c75f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40c762:	48 8b 05 e7 32 78 00 	mov    rax,QWORD PTR [rip+0x7832e7]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  40c769:	48 83 c0 10          	add    rax,0x10
  40c76d:	48 83 f2 01          	xor    rdx,0x1
  40c771:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_CONSTTYPE[4]=2147483647;
  40c774:	48 8b 05 d5 32 78 00 	mov    rax,QWORD PTR [rip+0x7832d5]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  40c77b:	48 83 c0 20          	add    rax,0x20
  40c77f:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_CONSTTYPE[5]=0;
  40c786:	48 8b 05 c3 32 78 00 	mov    rax,QWORD PTR [rip+0x7832c3]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  40c78d:	48 83 c0 28          	add    rax,0x28
  40c791:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONSTTYPE[6]=0;
  40c798:	48 8b 05 b1 32 78 00 	mov    rax,QWORD PTR [rip+0x7832b1]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  40c79f:	48 83 c0 30          	add    rax,0x30
  40c7a3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONSTTYPE[0]=(ptrszint)nothingvalue;
  40c7aa:	48 8b 15 6f 16 67 00 	mov    rdx,QWORD PTR [rip+0x67166f]        # a7de20 <nothingvalue>
  40c7b1:	48 8b 05 98 32 78 00 	mov    rax,QWORD PTR [rip+0x783298]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  40c7b8:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_INTEGER64_CONSTINTEGER[2]&1){
  40c7bb:	48 8b 05 96 32 78 00 	mov    rax,QWORD PTR [rip+0x783296]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  40c7c2:	48 83 c0 10          	add    rax,0x10
  40c7c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c7c9:	83 e0 01             	and    eax,0x1
  40c7cc:	48 85 c0             	test   rax,rax
  40c7cf:	0f 84 ea 00 00 00    	je     40c8bf <sub_clear(int, int, int, int)+0x64f8>
;if (__ARRAY_INTEGER64_CONSTINTEGER[2]&2){
  40c7d5:	48 8b 05 7c 32 78 00 	mov    rax,QWORD PTR [rip+0x78327c]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  40c7dc:	48 83 c0 10          	add    rax,0x10
  40c7e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c7e3:	83 e0 02             	and    eax,0x2
  40c7e6:	48 85 c0             	test   rax,rax
  40c7e9:	74 31                	je     40c81c <sub_clear(int, int, int, int)+0x6455>
;memset((void*)(__ARRAY_INTEGER64_CONSTINTEGER[0]),0,__ARRAY_INTEGER64_CONSTINTEGER[5]*8);
  40c7eb:	48 8b 05 66 32 78 00 	mov    rax,QWORD PTR [rip+0x783266]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  40c7f2:	48 83 c0 28          	add    rax,0x28
  40c7f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c7f9:	48 c1 e0 03          	shl    rax,0x3
  40c7fd:	48 89 c2             	mov    rdx,rax
  40c800:	48 8b 05 51 32 78 00 	mov    rax,QWORD PTR [rip+0x783251]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  40c807:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c80a:	be 00 00 00 00       	mov    esi,0x0
  40c80f:	48 89 c7             	mov    rdi,rax
  40c812:	e8 99 8b ff ff       	call   4053b0 <memset@plt>
  40c817:	e9 a3 00 00 00       	jmp    40c8bf <sub_clear(int, int, int, int)+0x64f8>
;}else{
;if (__ARRAY_INTEGER64_CONSTINTEGER[2]&4){
  40c81c:	48 8b 05 35 32 78 00 	mov    rax,QWORD PTR [rip+0x783235]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  40c823:	48 83 c0 10          	add    rax,0x10
  40c827:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c82a:	83 e0 04             	and    eax,0x4
  40c82d:	48 85 c0             	test   rax,rax
  40c830:	74 14                	je     40c846 <sub_clear(int, int, int, int)+0x647f>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER64_CONSTINTEGER[0]));
  40c832:	48 8b 05 1f 32 78 00 	mov    rax,QWORD PTR [rip+0x78321f]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  40c839:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c83c:	48 89 c7             	mov    rdi,rax
  40c83f:	e8 c2 75 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40c844:	eb 12                	jmp    40c858 <sub_clear(int, int, int, int)+0x6491>
;}else{
;free((void*)(__ARRAY_INTEGER64_CONSTINTEGER[0]));
  40c846:	48 8b 05 0b 32 78 00 	mov    rax,QWORD PTR [rip+0x78320b]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  40c84d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c850:	48 89 c7             	mov    rdi,rax
  40c853:	e8 08 91 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_INTEGER64_CONSTINTEGER[2]^=1;
  40c858:	48 8b 05 f9 31 78 00 	mov    rax,QWORD PTR [rip+0x7831f9]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  40c85f:	48 83 c0 10          	add    rax,0x10
  40c863:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40c866:	48 8b 05 eb 31 78 00 	mov    rax,QWORD PTR [rip+0x7831eb]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  40c86d:	48 83 c0 10          	add    rax,0x10
  40c871:	48 83 f2 01          	xor    rdx,0x1
  40c875:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER64_CONSTINTEGER[4]=2147483647;
  40c878:	48 8b 05 d9 31 78 00 	mov    rax,QWORD PTR [rip+0x7831d9]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  40c87f:	48 83 c0 20          	add    rax,0x20
  40c883:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER64_CONSTINTEGER[5]=0;
  40c88a:	48 8b 05 c7 31 78 00 	mov    rax,QWORD PTR [rip+0x7831c7]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  40c891:	48 83 c0 28          	add    rax,0x28
  40c895:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER64_CONSTINTEGER[6]=0;
  40c89c:	48 8b 05 b5 31 78 00 	mov    rax,QWORD PTR [rip+0x7831b5]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  40c8a3:	48 83 c0 30          	add    rax,0x30
  40c8a7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER64_CONSTINTEGER[0]=(ptrszint)nothingvalue;
  40c8ae:	48 8b 15 6b 15 67 00 	mov    rdx,QWORD PTR [rip+0x67156b]        # a7de20 <nothingvalue>
  40c8b5:	48 8b 05 9c 31 78 00 	mov    rax,QWORD PTR [rip+0x78319c]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  40c8bc:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_UINTEGER64_CONSTUINTEGER[2]&1){
  40c8bf:	48 8b 05 9a 31 78 00 	mov    rax,QWORD PTR [rip+0x78319a]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  40c8c6:	48 83 c0 10          	add    rax,0x10
  40c8ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c8cd:	83 e0 01             	and    eax,0x1
  40c8d0:	48 85 c0             	test   rax,rax
  40c8d3:	0f 84 ea 00 00 00    	je     40c9c3 <sub_clear(int, int, int, int)+0x65fc>
;if (__ARRAY_UINTEGER64_CONSTUINTEGER[2]&2){
  40c8d9:	48 8b 05 80 31 78 00 	mov    rax,QWORD PTR [rip+0x783180]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  40c8e0:	48 83 c0 10          	add    rax,0x10
  40c8e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c8e7:	83 e0 02             	and    eax,0x2
  40c8ea:	48 85 c0             	test   rax,rax
  40c8ed:	74 31                	je     40c920 <sub_clear(int, int, int, int)+0x6559>
;memset((void*)(__ARRAY_UINTEGER64_CONSTUINTEGER[0]),0,__ARRAY_UINTEGER64_CONSTUINTEGER[5]*8);
  40c8ef:	48 8b 05 6a 31 78 00 	mov    rax,QWORD PTR [rip+0x78316a]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  40c8f6:	48 83 c0 28          	add    rax,0x28
  40c8fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c8fd:	48 c1 e0 03          	shl    rax,0x3
  40c901:	48 89 c2             	mov    rdx,rax
  40c904:	48 8b 05 55 31 78 00 	mov    rax,QWORD PTR [rip+0x783155]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  40c90b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c90e:	be 00 00 00 00       	mov    esi,0x0
  40c913:	48 89 c7             	mov    rdi,rax
  40c916:	e8 95 8a ff ff       	call   4053b0 <memset@plt>
  40c91b:	e9 a3 00 00 00       	jmp    40c9c3 <sub_clear(int, int, int, int)+0x65fc>
;}else{
;if (__ARRAY_UINTEGER64_CONSTUINTEGER[2]&4){
  40c920:	48 8b 05 39 31 78 00 	mov    rax,QWORD PTR [rip+0x783139]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  40c927:	48 83 c0 10          	add    rax,0x10
  40c92b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c92e:	83 e0 04             	and    eax,0x4
  40c931:	48 85 c0             	test   rax,rax
  40c934:	74 14                	je     40c94a <sub_clear(int, int, int, int)+0x6583>
;cmem_dynamic_free((uint8*)(__ARRAY_UINTEGER64_CONSTUINTEGER[0]));
  40c936:	48 8b 05 23 31 78 00 	mov    rax,QWORD PTR [rip+0x783123]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  40c93d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c940:	48 89 c7             	mov    rdi,rax
  40c943:	e8 be 74 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40c948:	eb 12                	jmp    40c95c <sub_clear(int, int, int, int)+0x6595>
;}else{
;free((void*)(__ARRAY_UINTEGER64_CONSTUINTEGER[0]));
  40c94a:	48 8b 05 0f 31 78 00 	mov    rax,QWORD PTR [rip+0x78310f]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  40c951:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c954:	48 89 c7             	mov    rdi,rax
  40c957:	e8 04 90 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_UINTEGER64_CONSTUINTEGER[2]^=1;
  40c95c:	48 8b 05 fd 30 78 00 	mov    rax,QWORD PTR [rip+0x7830fd]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  40c963:	48 83 c0 10          	add    rax,0x10
  40c967:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40c96a:	48 8b 05 ef 30 78 00 	mov    rax,QWORD PTR [rip+0x7830ef]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  40c971:	48 83 c0 10          	add    rax,0x10
  40c975:	48 83 f2 01          	xor    rdx,0x1
  40c979:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UINTEGER64_CONSTUINTEGER[4]=2147483647;
  40c97c:	48 8b 05 dd 30 78 00 	mov    rax,QWORD PTR [rip+0x7830dd]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  40c983:	48 83 c0 20          	add    rax,0x20
  40c987:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_UINTEGER64_CONSTUINTEGER[5]=0;
  40c98e:	48 8b 05 cb 30 78 00 	mov    rax,QWORD PTR [rip+0x7830cb]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  40c995:	48 83 c0 28          	add    rax,0x28
  40c999:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UINTEGER64_CONSTUINTEGER[6]=0;
  40c9a0:	48 8b 05 b9 30 78 00 	mov    rax,QWORD PTR [rip+0x7830b9]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  40c9a7:	48 83 c0 30          	add    rax,0x30
  40c9ab:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UINTEGER64_CONSTUINTEGER[0]=(ptrszint)nothingvalue;
  40c9b2:	48 8b 15 67 14 67 00 	mov    rdx,QWORD PTR [rip+0x671467]        # a7de20 <nothingvalue>
  40c9b9:	48 8b 05 a0 30 78 00 	mov    rax,QWORD PTR [rip+0x7830a0]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  40c9c0:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_FLOAT_CONSTFLOAT[2]&1){
  40c9c3:	48 8b 05 9e 30 78 00 	mov    rax,QWORD PTR [rip+0x78309e]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  40c9ca:	48 83 c0 10          	add    rax,0x10
  40c9ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c9d1:	83 e0 01             	and    eax,0x1
  40c9d4:	48 85 c0             	test   rax,rax
  40c9d7:	0f 84 ea 00 00 00    	je     40cac7 <sub_clear(int, int, int, int)+0x6700>
;if (__ARRAY_FLOAT_CONSTFLOAT[2]&2){
  40c9dd:	48 8b 05 84 30 78 00 	mov    rax,QWORD PTR [rip+0x783084]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  40c9e4:	48 83 c0 10          	add    rax,0x10
  40c9e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40c9eb:	83 e0 02             	and    eax,0x2
  40c9ee:	48 85 c0             	test   rax,rax
  40c9f1:	74 31                	je     40ca24 <sub_clear(int, int, int, int)+0x665d>
;memset((void*)(__ARRAY_FLOAT_CONSTFLOAT[0]),0,__ARRAY_FLOAT_CONSTFLOAT[5]*32);
  40c9f3:	48 8b 05 6e 30 78 00 	mov    rax,QWORD PTR [rip+0x78306e]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  40c9fa:	48 83 c0 28          	add    rax,0x28
  40c9fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ca01:	48 c1 e0 05          	shl    rax,0x5
  40ca05:	48 89 c2             	mov    rdx,rax
  40ca08:	48 8b 05 59 30 78 00 	mov    rax,QWORD PTR [rip+0x783059]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  40ca0f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ca12:	be 00 00 00 00       	mov    esi,0x0
  40ca17:	48 89 c7             	mov    rdi,rax
  40ca1a:	e8 91 89 ff ff       	call   4053b0 <memset@plt>
  40ca1f:	e9 a3 00 00 00       	jmp    40cac7 <sub_clear(int, int, int, int)+0x6700>
;}else{
;if (__ARRAY_FLOAT_CONSTFLOAT[2]&4){
  40ca24:	48 8b 05 3d 30 78 00 	mov    rax,QWORD PTR [rip+0x78303d]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  40ca2b:	48 83 c0 10          	add    rax,0x10
  40ca2f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ca32:	83 e0 04             	and    eax,0x4
  40ca35:	48 85 c0             	test   rax,rax
  40ca38:	74 14                	je     40ca4e <sub_clear(int, int, int, int)+0x6687>
;cmem_dynamic_free((uint8*)(__ARRAY_FLOAT_CONSTFLOAT[0]));
  40ca3a:	48 8b 05 27 30 78 00 	mov    rax,QWORD PTR [rip+0x783027]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  40ca41:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ca44:	48 89 c7             	mov    rdi,rax
  40ca47:	e8 ba 73 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40ca4c:	eb 12                	jmp    40ca60 <sub_clear(int, int, int, int)+0x6699>
;}else{
;free((void*)(__ARRAY_FLOAT_CONSTFLOAT[0]));
  40ca4e:	48 8b 05 13 30 78 00 	mov    rax,QWORD PTR [rip+0x783013]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  40ca55:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ca58:	48 89 c7             	mov    rdi,rax
  40ca5b:	e8 00 8f ff ff       	call   405960 <free@plt>
;}
;__ARRAY_FLOAT_CONSTFLOAT[2]^=1;
  40ca60:	48 8b 05 01 30 78 00 	mov    rax,QWORD PTR [rip+0x783001]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  40ca67:	48 83 c0 10          	add    rax,0x10
  40ca6b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40ca6e:	48 8b 05 f3 2f 78 00 	mov    rax,QWORD PTR [rip+0x782ff3]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  40ca75:	48 83 c0 10          	add    rax,0x10
  40ca79:	48 83 f2 01          	xor    rdx,0x1
  40ca7d:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_FLOAT_CONSTFLOAT[4]=2147483647;
  40ca80:	48 8b 05 e1 2f 78 00 	mov    rax,QWORD PTR [rip+0x782fe1]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  40ca87:	48 83 c0 20          	add    rax,0x20
  40ca8b:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_FLOAT_CONSTFLOAT[5]=0;
  40ca92:	48 8b 05 cf 2f 78 00 	mov    rax,QWORD PTR [rip+0x782fcf]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  40ca99:	48 83 c0 28          	add    rax,0x28
  40ca9d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_FLOAT_CONSTFLOAT[6]=0;
  40caa4:	48 8b 05 bd 2f 78 00 	mov    rax,QWORD PTR [rip+0x782fbd]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  40caab:	48 83 c0 30          	add    rax,0x30
  40caaf:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_FLOAT_CONSTFLOAT[0]=(ptrszint)nothingvalue;
  40cab6:	48 8b 15 63 13 67 00 	mov    rdx,QWORD PTR [rip+0x671363]        # a7de20 <nothingvalue>
  40cabd:	48 8b 05 a4 2f 78 00 	mov    rax,QWORD PTR [rip+0x782fa4]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  40cac4:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_STRING_CONSTSTRING[2]&1){
  40cac7:	48 8b 05 a2 2f 78 00 	mov    rax,QWORD PTR [rip+0x782fa2]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  40cace:	48 83 c0 10          	add    rax,0x10
  40cad2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40cad5:	83 e0 01             	and    eax,0x1
  40cad8:	48 85 c0             	test   rax,rax
  40cadb:	0f 84 41 01 00 00    	je     40cc22 <sub_clear(int, int, int, int)+0x685b>
;if (__ARRAY_STRING_CONSTSTRING[2]&2){
  40cae1:	48 8b 05 88 2f 78 00 	mov    rax,QWORD PTR [rip+0x782f88]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  40cae8:	48 83 c0 10          	add    rax,0x10
  40caec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40caef:	83 e0 02             	and    eax,0x2
  40caf2:	48 85 c0             	test   rax,rax
  40caf5:	74 5b                	je     40cb52 <sub_clear(int, int, int, int)+0x678b>
;tmp_long=__ARRAY_STRING_CONSTSTRING[5];
  40caf7:	48 8b 05 72 2f 78 00 	mov    rax,QWORD PTR [rip+0x782f72]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  40cafe:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40cb02:	48 89 05 9f 40 78 00 	mov    QWORD PTR [rip+0x78409f],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40cb09:	eb 26                	jmp    40cb31 <sub_clear(int, int, int, int)+0x676a>
;((qbs*)(((uint64*)(__ARRAY_STRING_CONSTSTRING[0]))[tmp_long]))->len=0;
  40cb0b:	48 8b 05 96 40 78 00 	mov    rax,QWORD PTR [rip+0x784096]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40cb12:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40cb19:	00 
  40cb1a:	48 8b 05 4f 2f 78 00 	mov    rax,QWORD PTR [rip+0x782f4f]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  40cb21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40cb24:	48 01 d0             	add    rax,rdx
  40cb27:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40cb2a:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  40cb31:	48 8b 05 70 40 78 00 	mov    rax,QWORD PTR [rip+0x784070]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40cb38:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40cb3c:	48 89 15 65 40 78 00 	mov    QWORD PTR [rip+0x784065],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40cb43:	48 85 c0             	test   rax,rax
  40cb46:	0f 95 c0             	setne  al
  40cb49:	84 c0                	test   al,al
  40cb4b:	75 be                	jne    40cb0b <sub_clear(int, int, int, int)+0x6744>
  40cb4d:	e9 d0 00 00 00       	jmp    40cc22 <sub_clear(int, int, int, int)+0x685b>
;}
;}else{
;tmp_long=__ARRAY_STRING_CONSTSTRING[5];
  40cb52:	48 8b 05 17 2f 78 00 	mov    rax,QWORD PTR [rip+0x782f17]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  40cb59:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40cb5d:	48 89 05 44 40 78 00 	mov    QWORD PTR [rip+0x784044],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40cb64:	eb 27                	jmp    40cb8d <sub_clear(int, int, int, int)+0x67c6>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_CONSTSTRING[0]))[tmp_long]));
  40cb66:	48 8b 05 3b 40 78 00 	mov    rax,QWORD PTR [rip+0x78403b]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40cb6d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40cb74:	00 
  40cb75:	48 8b 05 f4 2e 78 00 	mov    rax,QWORD PTR [rip+0x782ef4]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  40cb7c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40cb7f:	48 01 d0             	add    rax,rdx
  40cb82:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40cb85:	48 89 c7             	mov    rdi,rax
  40cb88:	e8 1f 76 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  40cb8d:	48 8b 05 14 40 78 00 	mov    rax,QWORD PTR [rip+0x784014]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40cb94:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40cb98:	48 89 15 09 40 78 00 	mov    QWORD PTR [rip+0x784009],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40cb9f:	48 85 c0             	test   rax,rax
  40cba2:	0f 95 c0             	setne  al
  40cba5:	84 c0                	test   al,al
  40cba7:	75 bd                	jne    40cb66 <sub_clear(int, int, int, int)+0x679f>
;}
;free((void*)(__ARRAY_STRING_CONSTSTRING[0]));
  40cba9:	48 8b 05 c0 2e 78 00 	mov    rax,QWORD PTR [rip+0x782ec0]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  40cbb0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40cbb3:	48 89 c7             	mov    rdi,rax
  40cbb6:	e8 a5 8d ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_CONSTSTRING[2]^=1;
  40cbbb:	48 8b 05 ae 2e 78 00 	mov    rax,QWORD PTR [rip+0x782eae]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  40cbc2:	48 83 c0 10          	add    rax,0x10
  40cbc6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40cbc9:	48 8b 05 a0 2e 78 00 	mov    rax,QWORD PTR [rip+0x782ea0]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  40cbd0:	48 83 c0 10          	add    rax,0x10
  40cbd4:	48 83 f2 01          	xor    rdx,0x1
  40cbd8:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_CONSTSTRING[4]=2147483647;
  40cbdb:	48 8b 05 8e 2e 78 00 	mov    rax,QWORD PTR [rip+0x782e8e]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  40cbe2:	48 83 c0 20          	add    rax,0x20
  40cbe6:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_CONSTSTRING[5]=0;
  40cbed:	48 8b 05 7c 2e 78 00 	mov    rax,QWORD PTR [rip+0x782e7c]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  40cbf4:	48 83 c0 28          	add    rax,0x28
  40cbf8:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTSTRING[6]=0;
  40cbff:	48 8b 05 6a 2e 78 00 	mov    rax,QWORD PTR [rip+0x782e6a]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  40cc06:	48 83 c0 30          	add    rax,0x30
  40cc0a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTSTRING[0]=(ptrszint)&nothingstring;
  40cc11:	48 8b 05 58 2e 78 00 	mov    rax,QWORD PTR [rip+0x782e58]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  40cc18:	48 8d 15 21 12 67 00 	lea    rdx,[rip+0x671221]        # a7de40 <nothingstring>
  40cc1f:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_LONG_CONSTSUBFUNC[2]&1){
  40cc22:	48 8b 05 4f 2e 78 00 	mov    rax,QWORD PTR [rip+0x782e4f]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  40cc29:	48 83 c0 10          	add    rax,0x10
  40cc2d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40cc30:	83 e0 01             	and    eax,0x1
  40cc33:	48 85 c0             	test   rax,rax
  40cc36:	0f 84 ea 00 00 00    	je     40cd26 <sub_clear(int, int, int, int)+0x695f>
;if (__ARRAY_LONG_CONSTSUBFUNC[2]&2){
  40cc3c:	48 8b 05 35 2e 78 00 	mov    rax,QWORD PTR [rip+0x782e35]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  40cc43:	48 83 c0 10          	add    rax,0x10
  40cc47:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40cc4a:	83 e0 02             	and    eax,0x2
  40cc4d:	48 85 c0             	test   rax,rax
  40cc50:	74 31                	je     40cc83 <sub_clear(int, int, int, int)+0x68bc>
;memset((void*)(__ARRAY_LONG_CONSTSUBFUNC[0]),0,__ARRAY_LONG_CONSTSUBFUNC[5]*4);
  40cc52:	48 8b 05 1f 2e 78 00 	mov    rax,QWORD PTR [rip+0x782e1f]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  40cc59:	48 83 c0 28          	add    rax,0x28
  40cc5d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40cc60:	48 c1 e0 02          	shl    rax,0x2
  40cc64:	48 89 c2             	mov    rdx,rax
  40cc67:	48 8b 05 0a 2e 78 00 	mov    rax,QWORD PTR [rip+0x782e0a]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  40cc6e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40cc71:	be 00 00 00 00       	mov    esi,0x0
  40cc76:	48 89 c7             	mov    rdi,rax
  40cc79:	e8 32 87 ff ff       	call   4053b0 <memset@plt>
  40cc7e:	e9 a3 00 00 00       	jmp    40cd26 <sub_clear(int, int, int, int)+0x695f>
;}else{
;if (__ARRAY_LONG_CONSTSUBFUNC[2]&4){
  40cc83:	48 8b 05 ee 2d 78 00 	mov    rax,QWORD PTR [rip+0x782dee]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  40cc8a:	48 83 c0 10          	add    rax,0x10
  40cc8e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40cc91:	83 e0 04             	and    eax,0x4
  40cc94:	48 85 c0             	test   rax,rax
  40cc97:	74 14                	je     40ccad <sub_clear(int, int, int, int)+0x68e6>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_CONSTSUBFUNC[0]));
  40cc99:	48 8b 05 d8 2d 78 00 	mov    rax,QWORD PTR [rip+0x782dd8]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  40cca0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40cca3:	48 89 c7             	mov    rdi,rax
  40cca6:	e8 5b 71 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40ccab:	eb 12                	jmp    40ccbf <sub_clear(int, int, int, int)+0x68f8>
;}else{
;free((void*)(__ARRAY_LONG_CONSTSUBFUNC[0]));
  40ccad:	48 8b 05 c4 2d 78 00 	mov    rax,QWORD PTR [rip+0x782dc4]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  40ccb4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ccb7:	48 89 c7             	mov    rdi,rax
  40ccba:	e8 a1 8c ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_CONSTSUBFUNC[2]^=1;
  40ccbf:	48 8b 05 b2 2d 78 00 	mov    rax,QWORD PTR [rip+0x782db2]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  40ccc6:	48 83 c0 10          	add    rax,0x10
  40ccca:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40cccd:	48 8b 05 a4 2d 78 00 	mov    rax,QWORD PTR [rip+0x782da4]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  40ccd4:	48 83 c0 10          	add    rax,0x10
  40ccd8:	48 83 f2 01          	xor    rdx,0x1
  40ccdc:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_CONSTSUBFUNC[4]=2147483647;
  40ccdf:	48 8b 05 92 2d 78 00 	mov    rax,QWORD PTR [rip+0x782d92]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  40cce6:	48 83 c0 20          	add    rax,0x20
  40ccea:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_CONSTSUBFUNC[5]=0;
  40ccf1:	48 8b 05 80 2d 78 00 	mov    rax,QWORD PTR [rip+0x782d80]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  40ccf8:	48 83 c0 28          	add    rax,0x28
  40ccfc:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONSTSUBFUNC[6]=0;
  40cd03:	48 8b 05 6e 2d 78 00 	mov    rax,QWORD PTR [rip+0x782d6e]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  40cd0a:	48 83 c0 30          	add    rax,0x30
  40cd0e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONSTSUBFUNC[0]=(ptrszint)nothingvalue;
  40cd15:	48 8b 15 04 11 67 00 	mov    rdx,QWORD PTR [rip+0x671104]        # a7de20 <nothingvalue>
  40cd1c:	48 8b 05 55 2d 78 00 	mov    rax,QWORD PTR [rip+0x782d55]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  40cd23:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_LONG_CONSTDEFINED[2]&1){
  40cd26:	48 8b 05 53 2d 78 00 	mov    rax,QWORD PTR [rip+0x782d53]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  40cd2d:	48 83 c0 10          	add    rax,0x10
  40cd31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40cd34:	83 e0 01             	and    eax,0x1
  40cd37:	48 85 c0             	test   rax,rax
  40cd3a:	0f 84 ea 00 00 00    	je     40ce2a <sub_clear(int, int, int, int)+0x6a63>
;if (__ARRAY_LONG_CONSTDEFINED[2]&2){
  40cd40:	48 8b 05 39 2d 78 00 	mov    rax,QWORD PTR [rip+0x782d39]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  40cd47:	48 83 c0 10          	add    rax,0x10
  40cd4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40cd4e:	83 e0 02             	and    eax,0x2
  40cd51:	48 85 c0             	test   rax,rax
  40cd54:	74 31                	je     40cd87 <sub_clear(int, int, int, int)+0x69c0>
;memset((void*)(__ARRAY_LONG_CONSTDEFINED[0]),0,__ARRAY_LONG_CONSTDEFINED[5]*4);
  40cd56:	48 8b 05 23 2d 78 00 	mov    rax,QWORD PTR [rip+0x782d23]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  40cd5d:	48 83 c0 28          	add    rax,0x28
  40cd61:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40cd64:	48 c1 e0 02          	shl    rax,0x2
  40cd68:	48 89 c2             	mov    rdx,rax
  40cd6b:	48 8b 05 0e 2d 78 00 	mov    rax,QWORD PTR [rip+0x782d0e]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  40cd72:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40cd75:	be 00 00 00 00       	mov    esi,0x0
  40cd7a:	48 89 c7             	mov    rdi,rax
  40cd7d:	e8 2e 86 ff ff       	call   4053b0 <memset@plt>
  40cd82:	e9 a3 00 00 00       	jmp    40ce2a <sub_clear(int, int, int, int)+0x6a63>
;}else{
;if (__ARRAY_LONG_CONSTDEFINED[2]&4){
  40cd87:	48 8b 05 f2 2c 78 00 	mov    rax,QWORD PTR [rip+0x782cf2]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  40cd8e:	48 83 c0 10          	add    rax,0x10
  40cd92:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40cd95:	83 e0 04             	and    eax,0x4
  40cd98:	48 85 c0             	test   rax,rax
  40cd9b:	74 14                	je     40cdb1 <sub_clear(int, int, int, int)+0x69ea>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_CONSTDEFINED[0]));
  40cd9d:	48 8b 05 dc 2c 78 00 	mov    rax,QWORD PTR [rip+0x782cdc]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  40cda4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40cda7:	48 89 c7             	mov    rdi,rax
  40cdaa:	e8 57 70 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40cdaf:	eb 12                	jmp    40cdc3 <sub_clear(int, int, int, int)+0x69fc>
;}else{
;free((void*)(__ARRAY_LONG_CONSTDEFINED[0]));
  40cdb1:	48 8b 05 c8 2c 78 00 	mov    rax,QWORD PTR [rip+0x782cc8]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  40cdb8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40cdbb:	48 89 c7             	mov    rdi,rax
  40cdbe:	e8 9d 8b ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_CONSTDEFINED[2]^=1;
  40cdc3:	48 8b 05 b6 2c 78 00 	mov    rax,QWORD PTR [rip+0x782cb6]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  40cdca:	48 83 c0 10          	add    rax,0x10
  40cdce:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40cdd1:	48 8b 05 a8 2c 78 00 	mov    rax,QWORD PTR [rip+0x782ca8]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  40cdd8:	48 83 c0 10          	add    rax,0x10
  40cddc:	48 83 f2 01          	xor    rdx,0x1
  40cde0:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_CONSTDEFINED[4]=2147483647;
  40cde3:	48 8b 05 96 2c 78 00 	mov    rax,QWORD PTR [rip+0x782c96]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  40cdea:	48 83 c0 20          	add    rax,0x20
  40cdee:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_CONSTDEFINED[5]=0;
  40cdf5:	48 8b 05 84 2c 78 00 	mov    rax,QWORD PTR [rip+0x782c84]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  40cdfc:	48 83 c0 28          	add    rax,0x28
  40ce00:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONSTDEFINED[6]=0;
  40ce07:	48 8b 05 72 2c 78 00 	mov    rax,QWORD PTR [rip+0x782c72]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  40ce0e:	48 83 c0 30          	add    rax,0x30
  40ce12:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONSTDEFINED[0]=(ptrszint)nothingvalue;
  40ce19:	48 8b 15 00 10 67 00 	mov    rdx,QWORD PTR [rip+0x671000]        # a7de20 <nothingvalue>
  40ce20:	48 8b 05 59 2c 78 00 	mov    rax,QWORD PTR [rip+0x782c59]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  40ce27:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;*__LONG_LASTTYPE=0;
  40ce2a:	48 8b 05 57 2c 78 00 	mov    rax,QWORD PTR [rip+0x782c57]        # b8fa88 <__LONG_LASTTYPE>
  40ce31:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if (__ARRAY_STRING256_UDTXNAME[2]&1){
  40ce37:	48 8b 05 52 2c 78 00 	mov    rax,QWORD PTR [rip+0x782c52]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  40ce3e:	48 83 c0 10          	add    rax,0x10
  40ce42:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ce45:	83 e0 01             	and    eax,0x1
  40ce48:	48 85 c0             	test   rax,rax
  40ce4b:	0f 84 ea 00 00 00    	je     40cf3b <sub_clear(int, int, int, int)+0x6b74>
;if (__ARRAY_STRING256_UDTXNAME[2]&2){
  40ce51:	48 8b 05 38 2c 78 00 	mov    rax,QWORD PTR [rip+0x782c38]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  40ce58:	48 83 c0 10          	add    rax,0x10
  40ce5c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ce5f:	83 e0 02             	and    eax,0x2
  40ce62:	48 85 c0             	test   rax,rax
  40ce65:	74 31                	je     40ce98 <sub_clear(int, int, int, int)+0x6ad1>
;memset((void*)(__ARRAY_STRING256_UDTXNAME[0]),0,__ARRAY_STRING256_UDTXNAME[5]*256);
  40ce67:	48 8b 05 22 2c 78 00 	mov    rax,QWORD PTR [rip+0x782c22]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  40ce6e:	48 83 c0 28          	add    rax,0x28
  40ce72:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ce75:	48 c1 e0 08          	shl    rax,0x8
  40ce79:	48 89 c2             	mov    rdx,rax
  40ce7c:	48 8b 05 0d 2c 78 00 	mov    rax,QWORD PTR [rip+0x782c0d]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  40ce83:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ce86:	be 00 00 00 00       	mov    esi,0x0
  40ce8b:	48 89 c7             	mov    rdi,rax
  40ce8e:	e8 1d 85 ff ff       	call   4053b0 <memset@plt>
  40ce93:	e9 a3 00 00 00       	jmp    40cf3b <sub_clear(int, int, int, int)+0x6b74>
;}else{
;if (__ARRAY_STRING256_UDTXNAME[2]&4){
  40ce98:	48 8b 05 f1 2b 78 00 	mov    rax,QWORD PTR [rip+0x782bf1]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  40ce9f:	48 83 c0 10          	add    rax,0x10
  40cea3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40cea6:	83 e0 04             	and    eax,0x4
  40cea9:	48 85 c0             	test   rax,rax
  40ceac:	74 14                	je     40cec2 <sub_clear(int, int, int, int)+0x6afb>
;cmem_dynamic_free((uint8*)(__ARRAY_STRING256_UDTXNAME[0]));
  40ceae:	48 8b 05 db 2b 78 00 	mov    rax,QWORD PTR [rip+0x782bdb]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  40ceb5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ceb8:	48 89 c7             	mov    rdi,rax
  40cebb:	e8 46 6f 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40cec0:	eb 12                	jmp    40ced4 <sub_clear(int, int, int, int)+0x6b0d>
;}else{
;free((void*)(__ARRAY_STRING256_UDTXNAME[0]));
  40cec2:	48 8b 05 c7 2b 78 00 	mov    rax,QWORD PTR [rip+0x782bc7]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  40cec9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40cecc:	48 89 c7             	mov    rdi,rax
  40cecf:	e8 8c 8a ff ff       	call   405960 <free@plt>
;}
;__ARRAY_STRING256_UDTXNAME[2]^=1;
  40ced4:	48 8b 05 b5 2b 78 00 	mov    rax,QWORD PTR [rip+0x782bb5]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  40cedb:	48 83 c0 10          	add    rax,0x10
  40cedf:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40cee2:	48 8b 05 a7 2b 78 00 	mov    rax,QWORD PTR [rip+0x782ba7]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  40cee9:	48 83 c0 10          	add    rax,0x10
  40ceed:	48 83 f2 01          	xor    rdx,0x1
  40cef1:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING256_UDTXNAME[4]=2147483647;
  40cef4:	48 8b 05 95 2b 78 00 	mov    rax,QWORD PTR [rip+0x782b95]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  40cefb:	48 83 c0 20          	add    rax,0x20
  40ceff:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING256_UDTXNAME[5]=0;
  40cf06:	48 8b 05 83 2b 78 00 	mov    rax,QWORD PTR [rip+0x782b83]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  40cf0d:	48 83 c0 28          	add    rax,0x28
  40cf11:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_UDTXNAME[6]=0;
  40cf18:	48 8b 05 71 2b 78 00 	mov    rax,QWORD PTR [rip+0x782b71]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  40cf1f:	48 83 c0 30          	add    rax,0x30
  40cf23:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_UDTXNAME[0]=(ptrszint)nothingvalue;
  40cf2a:	48 8b 15 ef 0e 67 00 	mov    rdx,QWORD PTR [rip+0x670eef]        # a7de20 <nothingvalue>
  40cf31:	48 8b 05 58 2b 78 00 	mov    rax,QWORD PTR [rip+0x782b58]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  40cf38:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_STRING256_UDTXCNAME[2]&1){
  40cf3b:	48 8b 05 56 2b 78 00 	mov    rax,QWORD PTR [rip+0x782b56]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  40cf42:	48 83 c0 10          	add    rax,0x10
  40cf46:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40cf49:	83 e0 01             	and    eax,0x1
  40cf4c:	48 85 c0             	test   rax,rax
  40cf4f:	0f 84 ea 00 00 00    	je     40d03f <sub_clear(int, int, int, int)+0x6c78>
;if (__ARRAY_STRING256_UDTXCNAME[2]&2){
  40cf55:	48 8b 05 3c 2b 78 00 	mov    rax,QWORD PTR [rip+0x782b3c]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  40cf5c:	48 83 c0 10          	add    rax,0x10
  40cf60:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40cf63:	83 e0 02             	and    eax,0x2
  40cf66:	48 85 c0             	test   rax,rax
  40cf69:	74 31                	je     40cf9c <sub_clear(int, int, int, int)+0x6bd5>
;memset((void*)(__ARRAY_STRING256_UDTXCNAME[0]),0,__ARRAY_STRING256_UDTXCNAME[5]*256);
  40cf6b:	48 8b 05 26 2b 78 00 	mov    rax,QWORD PTR [rip+0x782b26]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  40cf72:	48 83 c0 28          	add    rax,0x28
  40cf76:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40cf79:	48 c1 e0 08          	shl    rax,0x8
  40cf7d:	48 89 c2             	mov    rdx,rax
  40cf80:	48 8b 05 11 2b 78 00 	mov    rax,QWORD PTR [rip+0x782b11]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  40cf87:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40cf8a:	be 00 00 00 00       	mov    esi,0x0
  40cf8f:	48 89 c7             	mov    rdi,rax
  40cf92:	e8 19 84 ff ff       	call   4053b0 <memset@plt>
  40cf97:	e9 a3 00 00 00       	jmp    40d03f <sub_clear(int, int, int, int)+0x6c78>
;}else{
;if (__ARRAY_STRING256_UDTXCNAME[2]&4){
  40cf9c:	48 8b 05 f5 2a 78 00 	mov    rax,QWORD PTR [rip+0x782af5]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  40cfa3:	48 83 c0 10          	add    rax,0x10
  40cfa7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40cfaa:	83 e0 04             	and    eax,0x4
  40cfad:	48 85 c0             	test   rax,rax
  40cfb0:	74 14                	je     40cfc6 <sub_clear(int, int, int, int)+0x6bff>
;cmem_dynamic_free((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]));
  40cfb2:	48 8b 05 df 2a 78 00 	mov    rax,QWORD PTR [rip+0x782adf]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  40cfb9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40cfbc:	48 89 c7             	mov    rdi,rax
  40cfbf:	e8 42 6e 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40cfc4:	eb 12                	jmp    40cfd8 <sub_clear(int, int, int, int)+0x6c11>
;}else{
;free((void*)(__ARRAY_STRING256_UDTXCNAME[0]));
  40cfc6:	48 8b 05 cb 2a 78 00 	mov    rax,QWORD PTR [rip+0x782acb]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  40cfcd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40cfd0:	48 89 c7             	mov    rdi,rax
  40cfd3:	e8 88 89 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_STRING256_UDTXCNAME[2]^=1;
  40cfd8:	48 8b 05 b9 2a 78 00 	mov    rax,QWORD PTR [rip+0x782ab9]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  40cfdf:	48 83 c0 10          	add    rax,0x10
  40cfe3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40cfe6:	48 8b 05 ab 2a 78 00 	mov    rax,QWORD PTR [rip+0x782aab]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  40cfed:	48 83 c0 10          	add    rax,0x10
  40cff1:	48 83 f2 01          	xor    rdx,0x1
  40cff5:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING256_UDTXCNAME[4]=2147483647;
  40cff8:	48 8b 05 99 2a 78 00 	mov    rax,QWORD PTR [rip+0x782a99]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  40cfff:	48 83 c0 20          	add    rax,0x20
  40d003:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING256_UDTXCNAME[5]=0;
  40d00a:	48 8b 05 87 2a 78 00 	mov    rax,QWORD PTR [rip+0x782a87]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  40d011:	48 83 c0 28          	add    rax,0x28
  40d015:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_UDTXCNAME[6]=0;
  40d01c:	48 8b 05 75 2a 78 00 	mov    rax,QWORD PTR [rip+0x782a75]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  40d023:	48 83 c0 30          	add    rax,0x30
  40d027:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_UDTXCNAME[0]=(ptrszint)nothingvalue;
  40d02e:	48 8b 15 eb 0d 67 00 	mov    rdx,QWORD PTR [rip+0x670deb]        # a7de20 <nothingvalue>
  40d035:	48 8b 05 5c 2a 78 00 	mov    rax,QWORD PTR [rip+0x782a5c]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  40d03c:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_LONG_UDTXSIZE[2]&1){
  40d03f:	48 8b 05 5a 2a 78 00 	mov    rax,QWORD PTR [rip+0x782a5a]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  40d046:	48 83 c0 10          	add    rax,0x10
  40d04a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d04d:	83 e0 01             	and    eax,0x1
  40d050:	48 85 c0             	test   rax,rax
  40d053:	0f 84 ea 00 00 00    	je     40d143 <sub_clear(int, int, int, int)+0x6d7c>
;if (__ARRAY_LONG_UDTXSIZE[2]&2){
  40d059:	48 8b 05 40 2a 78 00 	mov    rax,QWORD PTR [rip+0x782a40]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  40d060:	48 83 c0 10          	add    rax,0x10
  40d064:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d067:	83 e0 02             	and    eax,0x2
  40d06a:	48 85 c0             	test   rax,rax
  40d06d:	74 31                	je     40d0a0 <sub_clear(int, int, int, int)+0x6cd9>
;memset((void*)(__ARRAY_LONG_UDTXSIZE[0]),0,__ARRAY_LONG_UDTXSIZE[5]*4);
  40d06f:	48 8b 05 2a 2a 78 00 	mov    rax,QWORD PTR [rip+0x782a2a]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  40d076:	48 83 c0 28          	add    rax,0x28
  40d07a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d07d:	48 c1 e0 02          	shl    rax,0x2
  40d081:	48 89 c2             	mov    rdx,rax
  40d084:	48 8b 05 15 2a 78 00 	mov    rax,QWORD PTR [rip+0x782a15]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  40d08b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d08e:	be 00 00 00 00       	mov    esi,0x0
  40d093:	48 89 c7             	mov    rdi,rax
  40d096:	e8 15 83 ff ff       	call   4053b0 <memset@plt>
  40d09b:	e9 a3 00 00 00       	jmp    40d143 <sub_clear(int, int, int, int)+0x6d7c>
;}else{
;if (__ARRAY_LONG_UDTXSIZE[2]&4){
  40d0a0:	48 8b 05 f9 29 78 00 	mov    rax,QWORD PTR [rip+0x7829f9]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  40d0a7:	48 83 c0 10          	add    rax,0x10
  40d0ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d0ae:	83 e0 04             	and    eax,0x4
  40d0b1:	48 85 c0             	test   rax,rax
  40d0b4:	74 14                	je     40d0ca <sub_clear(int, int, int, int)+0x6d03>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_UDTXSIZE[0]));
  40d0b6:	48 8b 05 e3 29 78 00 	mov    rax,QWORD PTR [rip+0x7829e3]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  40d0bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d0c0:	48 89 c7             	mov    rdi,rax
  40d0c3:	e8 3e 6d 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40d0c8:	eb 12                	jmp    40d0dc <sub_clear(int, int, int, int)+0x6d15>
;}else{
;free((void*)(__ARRAY_LONG_UDTXSIZE[0]));
  40d0ca:	48 8b 05 cf 29 78 00 	mov    rax,QWORD PTR [rip+0x7829cf]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  40d0d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d0d4:	48 89 c7             	mov    rdi,rax
  40d0d7:	e8 84 88 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_UDTXSIZE[2]^=1;
  40d0dc:	48 8b 05 bd 29 78 00 	mov    rax,QWORD PTR [rip+0x7829bd]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  40d0e3:	48 83 c0 10          	add    rax,0x10
  40d0e7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40d0ea:	48 8b 05 af 29 78 00 	mov    rax,QWORD PTR [rip+0x7829af]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  40d0f1:	48 83 c0 10          	add    rax,0x10
  40d0f5:	48 83 f2 01          	xor    rdx,0x1
  40d0f9:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_UDTXSIZE[4]=2147483647;
  40d0fc:	48 8b 05 9d 29 78 00 	mov    rax,QWORD PTR [rip+0x78299d]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  40d103:	48 83 c0 20          	add    rax,0x20
  40d107:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_UDTXSIZE[5]=0;
  40d10e:	48 8b 05 8b 29 78 00 	mov    rax,QWORD PTR [rip+0x78298b]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  40d115:	48 83 c0 28          	add    rax,0x28
  40d119:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTXSIZE[6]=0;
  40d120:	48 8b 05 79 29 78 00 	mov    rax,QWORD PTR [rip+0x782979]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  40d127:	48 83 c0 30          	add    rax,0x30
  40d12b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTXSIZE[0]=(ptrszint)nothingvalue;
  40d132:	48 8b 15 e7 0c 67 00 	mov    rdx,QWORD PTR [rip+0x670ce7]        # a7de20 <nothingvalue>
  40d139:	48 8b 05 60 29 78 00 	mov    rax,QWORD PTR [rip+0x782960]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  40d140:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_INTEGER_UDTXBYTEALIGN[2]&1){
  40d143:	48 8b 05 5e 29 78 00 	mov    rax,QWORD PTR [rip+0x78295e]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  40d14a:	48 83 c0 10          	add    rax,0x10
  40d14e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d151:	83 e0 01             	and    eax,0x1
  40d154:	48 85 c0             	test   rax,rax
  40d157:	0f 84 e9 00 00 00    	je     40d246 <sub_clear(int, int, int, int)+0x6e7f>
;if (__ARRAY_INTEGER_UDTXBYTEALIGN[2]&2){
  40d15d:	48 8b 05 44 29 78 00 	mov    rax,QWORD PTR [rip+0x782944]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  40d164:	48 83 c0 10          	add    rax,0x10
  40d168:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d16b:	83 e0 02             	and    eax,0x2
  40d16e:	48 85 c0             	test   rax,rax
  40d171:	74 30                	je     40d1a3 <sub_clear(int, int, int, int)+0x6ddc>
;memset((void*)(__ARRAY_INTEGER_UDTXBYTEALIGN[0]),0,__ARRAY_INTEGER_UDTXBYTEALIGN[5]*2);
  40d173:	48 8b 05 2e 29 78 00 	mov    rax,QWORD PTR [rip+0x78292e]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  40d17a:	48 83 c0 28          	add    rax,0x28
  40d17e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d181:	48 01 c0             	add    rax,rax
  40d184:	48 89 c2             	mov    rdx,rax
  40d187:	48 8b 05 1a 29 78 00 	mov    rax,QWORD PTR [rip+0x78291a]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  40d18e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d191:	be 00 00 00 00       	mov    esi,0x0
  40d196:	48 89 c7             	mov    rdi,rax
  40d199:	e8 12 82 ff ff       	call   4053b0 <memset@plt>
  40d19e:	e9 a3 00 00 00       	jmp    40d246 <sub_clear(int, int, int, int)+0x6e7f>
;}else{
;if (__ARRAY_INTEGER_UDTXBYTEALIGN[2]&4){
  40d1a3:	48 8b 05 fe 28 78 00 	mov    rax,QWORD PTR [rip+0x7828fe]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  40d1aa:	48 83 c0 10          	add    rax,0x10
  40d1ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d1b1:	83 e0 04             	and    eax,0x4
  40d1b4:	48 85 c0             	test   rax,rax
  40d1b7:	74 14                	je     40d1cd <sub_clear(int, int, int, int)+0x6e06>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_UDTXBYTEALIGN[0]));
  40d1b9:	48 8b 05 e8 28 78 00 	mov    rax,QWORD PTR [rip+0x7828e8]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  40d1c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d1c3:	48 89 c7             	mov    rdi,rax
  40d1c6:	e8 3b 6c 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40d1cb:	eb 12                	jmp    40d1df <sub_clear(int, int, int, int)+0x6e18>
;}else{
;free((void*)(__ARRAY_INTEGER_UDTXBYTEALIGN[0]));
  40d1cd:	48 8b 05 d4 28 78 00 	mov    rax,QWORD PTR [rip+0x7828d4]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  40d1d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d1d7:	48 89 c7             	mov    rdi,rax
  40d1da:	e8 81 87 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_INTEGER_UDTXBYTEALIGN[2]^=1;
  40d1df:	48 8b 05 c2 28 78 00 	mov    rax,QWORD PTR [rip+0x7828c2]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  40d1e6:	48 83 c0 10          	add    rax,0x10
  40d1ea:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40d1ed:	48 8b 05 b4 28 78 00 	mov    rax,QWORD PTR [rip+0x7828b4]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  40d1f4:	48 83 c0 10          	add    rax,0x10
  40d1f8:	48 83 f2 01          	xor    rdx,0x1
  40d1fc:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_UDTXBYTEALIGN[4]=2147483647;
  40d1ff:	48 8b 05 a2 28 78 00 	mov    rax,QWORD PTR [rip+0x7828a2]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  40d206:	48 83 c0 20          	add    rax,0x20
  40d20a:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_UDTXBYTEALIGN[5]=0;
  40d211:	48 8b 05 90 28 78 00 	mov    rax,QWORD PTR [rip+0x782890]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  40d218:	48 83 c0 28          	add    rax,0x28
  40d21c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_UDTXBYTEALIGN[6]=0;
  40d223:	48 8b 05 7e 28 78 00 	mov    rax,QWORD PTR [rip+0x78287e]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  40d22a:	48 83 c0 30          	add    rax,0x30
  40d22e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_UDTXBYTEALIGN[0]=(ptrszint)nothingvalue;
  40d235:	48 8b 15 e4 0b 67 00 	mov    rdx,QWORD PTR [rip+0x670be4]        # a7de20 <nothingvalue>
  40d23c:	48 8b 05 65 28 78 00 	mov    rax,QWORD PTR [rip+0x782865]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  40d243:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_LONG_UDTXNEXT[2]&1){
  40d246:	48 8b 05 63 28 78 00 	mov    rax,QWORD PTR [rip+0x782863]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  40d24d:	48 83 c0 10          	add    rax,0x10
  40d251:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d254:	83 e0 01             	and    eax,0x1
  40d257:	48 85 c0             	test   rax,rax
  40d25a:	0f 84 ea 00 00 00    	je     40d34a <sub_clear(int, int, int, int)+0x6f83>
;if (__ARRAY_LONG_UDTXNEXT[2]&2){
  40d260:	48 8b 05 49 28 78 00 	mov    rax,QWORD PTR [rip+0x782849]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  40d267:	48 83 c0 10          	add    rax,0x10
  40d26b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d26e:	83 e0 02             	and    eax,0x2
  40d271:	48 85 c0             	test   rax,rax
  40d274:	74 31                	je     40d2a7 <sub_clear(int, int, int, int)+0x6ee0>
;memset((void*)(__ARRAY_LONG_UDTXNEXT[0]),0,__ARRAY_LONG_UDTXNEXT[5]*4);
  40d276:	48 8b 05 33 28 78 00 	mov    rax,QWORD PTR [rip+0x782833]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  40d27d:	48 83 c0 28          	add    rax,0x28
  40d281:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d284:	48 c1 e0 02          	shl    rax,0x2
  40d288:	48 89 c2             	mov    rdx,rax
  40d28b:	48 8b 05 1e 28 78 00 	mov    rax,QWORD PTR [rip+0x78281e]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  40d292:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d295:	be 00 00 00 00       	mov    esi,0x0
  40d29a:	48 89 c7             	mov    rdi,rax
  40d29d:	e8 0e 81 ff ff       	call   4053b0 <memset@plt>
  40d2a2:	e9 a3 00 00 00       	jmp    40d34a <sub_clear(int, int, int, int)+0x6f83>
;}else{
;if (__ARRAY_LONG_UDTXNEXT[2]&4){
  40d2a7:	48 8b 05 02 28 78 00 	mov    rax,QWORD PTR [rip+0x782802]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  40d2ae:	48 83 c0 10          	add    rax,0x10
  40d2b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d2b5:	83 e0 04             	and    eax,0x4
  40d2b8:	48 85 c0             	test   rax,rax
  40d2bb:	74 14                	je     40d2d1 <sub_clear(int, int, int, int)+0x6f0a>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_UDTXNEXT[0]));
  40d2bd:	48 8b 05 ec 27 78 00 	mov    rax,QWORD PTR [rip+0x7827ec]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  40d2c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d2c7:	48 89 c7             	mov    rdi,rax
  40d2ca:	e8 37 6b 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40d2cf:	eb 12                	jmp    40d2e3 <sub_clear(int, int, int, int)+0x6f1c>
;}else{
;free((void*)(__ARRAY_LONG_UDTXNEXT[0]));
  40d2d1:	48 8b 05 d8 27 78 00 	mov    rax,QWORD PTR [rip+0x7827d8]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  40d2d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d2db:	48 89 c7             	mov    rdi,rax
  40d2de:	e8 7d 86 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_UDTXNEXT[2]^=1;
  40d2e3:	48 8b 05 c6 27 78 00 	mov    rax,QWORD PTR [rip+0x7827c6]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  40d2ea:	48 83 c0 10          	add    rax,0x10
  40d2ee:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40d2f1:	48 8b 05 b8 27 78 00 	mov    rax,QWORD PTR [rip+0x7827b8]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  40d2f8:	48 83 c0 10          	add    rax,0x10
  40d2fc:	48 83 f2 01          	xor    rdx,0x1
  40d300:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_UDTXNEXT[4]=2147483647;
  40d303:	48 8b 05 a6 27 78 00 	mov    rax,QWORD PTR [rip+0x7827a6]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  40d30a:	48 83 c0 20          	add    rax,0x20
  40d30e:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_UDTXNEXT[5]=0;
  40d315:	48 8b 05 94 27 78 00 	mov    rax,QWORD PTR [rip+0x782794]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  40d31c:	48 83 c0 28          	add    rax,0x28
  40d320:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTXNEXT[6]=0;
  40d327:	48 8b 05 82 27 78 00 	mov    rax,QWORD PTR [rip+0x782782]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  40d32e:	48 83 c0 30          	add    rax,0x30
  40d332:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTXNEXT[0]=(ptrszint)nothingvalue;
  40d339:	48 8b 15 e0 0a 67 00 	mov    rdx,QWORD PTR [rip+0x670ae0]        # a7de20 <nothingvalue>
  40d340:	48 8b 05 69 27 78 00 	mov    rax,QWORD PTR [rip+0x782769]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  40d347:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_INTEGER_UDTXVARIABLE[2]&1){
  40d34a:	48 8b 05 67 27 78 00 	mov    rax,QWORD PTR [rip+0x782767]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  40d351:	48 83 c0 10          	add    rax,0x10
  40d355:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d358:	83 e0 01             	and    eax,0x1
  40d35b:	48 85 c0             	test   rax,rax
  40d35e:	0f 84 e9 00 00 00    	je     40d44d <sub_clear(int, int, int, int)+0x7086>
;if (__ARRAY_INTEGER_UDTXVARIABLE[2]&2){
  40d364:	48 8b 05 4d 27 78 00 	mov    rax,QWORD PTR [rip+0x78274d]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  40d36b:	48 83 c0 10          	add    rax,0x10
  40d36f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d372:	83 e0 02             	and    eax,0x2
  40d375:	48 85 c0             	test   rax,rax
  40d378:	74 30                	je     40d3aa <sub_clear(int, int, int, int)+0x6fe3>
;memset((void*)(__ARRAY_INTEGER_UDTXVARIABLE[0]),0,__ARRAY_INTEGER_UDTXVARIABLE[5]*2);
  40d37a:	48 8b 05 37 27 78 00 	mov    rax,QWORD PTR [rip+0x782737]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  40d381:	48 83 c0 28          	add    rax,0x28
  40d385:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d388:	48 01 c0             	add    rax,rax
  40d38b:	48 89 c2             	mov    rdx,rax
  40d38e:	48 8b 05 23 27 78 00 	mov    rax,QWORD PTR [rip+0x782723]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  40d395:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d398:	be 00 00 00 00       	mov    esi,0x0
  40d39d:	48 89 c7             	mov    rdi,rax
  40d3a0:	e8 0b 80 ff ff       	call   4053b0 <memset@plt>
  40d3a5:	e9 a3 00 00 00       	jmp    40d44d <sub_clear(int, int, int, int)+0x7086>
;}else{
;if (__ARRAY_INTEGER_UDTXVARIABLE[2]&4){
  40d3aa:	48 8b 05 07 27 78 00 	mov    rax,QWORD PTR [rip+0x782707]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  40d3b1:	48 83 c0 10          	add    rax,0x10
  40d3b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d3b8:	83 e0 04             	and    eax,0x4
  40d3bb:	48 85 c0             	test   rax,rax
  40d3be:	74 14                	je     40d3d4 <sub_clear(int, int, int, int)+0x700d>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_UDTXVARIABLE[0]));
  40d3c0:	48 8b 05 f1 26 78 00 	mov    rax,QWORD PTR [rip+0x7826f1]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  40d3c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d3ca:	48 89 c7             	mov    rdi,rax
  40d3cd:	e8 34 6a 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40d3d2:	eb 12                	jmp    40d3e6 <sub_clear(int, int, int, int)+0x701f>
;}else{
;free((void*)(__ARRAY_INTEGER_UDTXVARIABLE[0]));
  40d3d4:	48 8b 05 dd 26 78 00 	mov    rax,QWORD PTR [rip+0x7826dd]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  40d3db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d3de:	48 89 c7             	mov    rdi,rax
  40d3e1:	e8 7a 85 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_INTEGER_UDTXVARIABLE[2]^=1;
  40d3e6:	48 8b 05 cb 26 78 00 	mov    rax,QWORD PTR [rip+0x7826cb]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  40d3ed:	48 83 c0 10          	add    rax,0x10
  40d3f1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40d3f4:	48 8b 05 bd 26 78 00 	mov    rax,QWORD PTR [rip+0x7826bd]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  40d3fb:	48 83 c0 10          	add    rax,0x10
  40d3ff:	48 83 f2 01          	xor    rdx,0x1
  40d403:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_UDTXVARIABLE[4]=2147483647;
  40d406:	48 8b 05 ab 26 78 00 	mov    rax,QWORD PTR [rip+0x7826ab]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  40d40d:	48 83 c0 20          	add    rax,0x20
  40d411:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_UDTXVARIABLE[5]=0;
  40d418:	48 8b 05 99 26 78 00 	mov    rax,QWORD PTR [rip+0x782699]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  40d41f:	48 83 c0 28          	add    rax,0x28
  40d423:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_UDTXVARIABLE[6]=0;
  40d42a:	48 8b 05 87 26 78 00 	mov    rax,QWORD PTR [rip+0x782687]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  40d431:	48 83 c0 30          	add    rax,0x30
  40d435:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_UDTXVARIABLE[0]=(ptrszint)nothingvalue;
  40d43c:	48 8b 15 dd 09 67 00 	mov    rdx,QWORD PTR [rip+0x6709dd]        # a7de20 <nothingvalue>
  40d443:	48 8b 05 6e 26 78 00 	mov    rax,QWORD PTR [rip+0x78266e]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  40d44a:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;*__LONG_LASTTYPEELEMENT=0;
  40d44d:	48 8b 05 6c 26 78 00 	mov    rax,QWORD PTR [rip+0x78266c]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  40d454:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if (__ARRAY_STRING256_UDTENAME[2]&1){
  40d45a:	48 8b 05 67 26 78 00 	mov    rax,QWORD PTR [rip+0x782667]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  40d461:	48 83 c0 10          	add    rax,0x10
  40d465:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d468:	83 e0 01             	and    eax,0x1
  40d46b:	48 85 c0             	test   rax,rax
  40d46e:	0f 84 ea 00 00 00    	je     40d55e <sub_clear(int, int, int, int)+0x7197>
;if (__ARRAY_STRING256_UDTENAME[2]&2){
  40d474:	48 8b 05 4d 26 78 00 	mov    rax,QWORD PTR [rip+0x78264d]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  40d47b:	48 83 c0 10          	add    rax,0x10
  40d47f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d482:	83 e0 02             	and    eax,0x2
  40d485:	48 85 c0             	test   rax,rax
  40d488:	74 31                	je     40d4bb <sub_clear(int, int, int, int)+0x70f4>
;memset((void*)(__ARRAY_STRING256_UDTENAME[0]),0,__ARRAY_STRING256_UDTENAME[5]*256);
  40d48a:	48 8b 05 37 26 78 00 	mov    rax,QWORD PTR [rip+0x782637]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  40d491:	48 83 c0 28          	add    rax,0x28
  40d495:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d498:	48 c1 e0 08          	shl    rax,0x8
  40d49c:	48 89 c2             	mov    rdx,rax
  40d49f:	48 8b 05 22 26 78 00 	mov    rax,QWORD PTR [rip+0x782622]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  40d4a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d4a9:	be 00 00 00 00       	mov    esi,0x0
  40d4ae:	48 89 c7             	mov    rdi,rax
  40d4b1:	e8 fa 7e ff ff       	call   4053b0 <memset@plt>
  40d4b6:	e9 a3 00 00 00       	jmp    40d55e <sub_clear(int, int, int, int)+0x7197>
;}else{
;if (__ARRAY_STRING256_UDTENAME[2]&4){
  40d4bb:	48 8b 05 06 26 78 00 	mov    rax,QWORD PTR [rip+0x782606]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  40d4c2:	48 83 c0 10          	add    rax,0x10
  40d4c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d4c9:	83 e0 04             	and    eax,0x4
  40d4cc:	48 85 c0             	test   rax,rax
  40d4cf:	74 14                	je     40d4e5 <sub_clear(int, int, int, int)+0x711e>
;cmem_dynamic_free((uint8*)(__ARRAY_STRING256_UDTENAME[0]));
  40d4d1:	48 8b 05 f0 25 78 00 	mov    rax,QWORD PTR [rip+0x7825f0]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  40d4d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d4db:	48 89 c7             	mov    rdi,rax
  40d4de:	e8 23 69 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40d4e3:	eb 12                	jmp    40d4f7 <sub_clear(int, int, int, int)+0x7130>
;}else{
;free((void*)(__ARRAY_STRING256_UDTENAME[0]));
  40d4e5:	48 8b 05 dc 25 78 00 	mov    rax,QWORD PTR [rip+0x7825dc]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  40d4ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d4ef:	48 89 c7             	mov    rdi,rax
  40d4f2:	e8 69 84 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_STRING256_UDTENAME[2]^=1;
  40d4f7:	48 8b 05 ca 25 78 00 	mov    rax,QWORD PTR [rip+0x7825ca]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  40d4fe:	48 83 c0 10          	add    rax,0x10
  40d502:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40d505:	48 8b 05 bc 25 78 00 	mov    rax,QWORD PTR [rip+0x7825bc]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  40d50c:	48 83 c0 10          	add    rax,0x10
  40d510:	48 83 f2 01          	xor    rdx,0x1
  40d514:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING256_UDTENAME[4]=2147483647;
  40d517:	48 8b 05 aa 25 78 00 	mov    rax,QWORD PTR [rip+0x7825aa]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  40d51e:	48 83 c0 20          	add    rax,0x20
  40d522:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING256_UDTENAME[5]=0;
  40d529:	48 8b 05 98 25 78 00 	mov    rax,QWORD PTR [rip+0x782598]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  40d530:	48 83 c0 28          	add    rax,0x28
  40d534:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_UDTENAME[6]=0;
  40d53b:	48 8b 05 86 25 78 00 	mov    rax,QWORD PTR [rip+0x782586]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  40d542:	48 83 c0 30          	add    rax,0x30
  40d546:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_UDTENAME[0]=(ptrszint)nothingvalue;
  40d54d:	48 8b 15 cc 08 67 00 	mov    rdx,QWORD PTR [rip+0x6708cc]        # a7de20 <nothingvalue>
  40d554:	48 8b 05 6d 25 78 00 	mov    rax,QWORD PTR [rip+0x78256d]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  40d55b:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_STRING256_UDTECNAME[2]&1){
  40d55e:	48 8b 05 6b 25 78 00 	mov    rax,QWORD PTR [rip+0x78256b]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  40d565:	48 83 c0 10          	add    rax,0x10
  40d569:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d56c:	83 e0 01             	and    eax,0x1
  40d56f:	48 85 c0             	test   rax,rax
  40d572:	0f 84 ea 00 00 00    	je     40d662 <sub_clear(int, int, int, int)+0x729b>
;if (__ARRAY_STRING256_UDTECNAME[2]&2){
  40d578:	48 8b 05 51 25 78 00 	mov    rax,QWORD PTR [rip+0x782551]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  40d57f:	48 83 c0 10          	add    rax,0x10
  40d583:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d586:	83 e0 02             	and    eax,0x2
  40d589:	48 85 c0             	test   rax,rax
  40d58c:	74 31                	je     40d5bf <sub_clear(int, int, int, int)+0x71f8>
;memset((void*)(__ARRAY_STRING256_UDTECNAME[0]),0,__ARRAY_STRING256_UDTECNAME[5]*256);
  40d58e:	48 8b 05 3b 25 78 00 	mov    rax,QWORD PTR [rip+0x78253b]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  40d595:	48 83 c0 28          	add    rax,0x28
  40d599:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d59c:	48 c1 e0 08          	shl    rax,0x8
  40d5a0:	48 89 c2             	mov    rdx,rax
  40d5a3:	48 8b 05 26 25 78 00 	mov    rax,QWORD PTR [rip+0x782526]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  40d5aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d5ad:	be 00 00 00 00       	mov    esi,0x0
  40d5b2:	48 89 c7             	mov    rdi,rax
  40d5b5:	e8 f6 7d ff ff       	call   4053b0 <memset@plt>
  40d5ba:	e9 a3 00 00 00       	jmp    40d662 <sub_clear(int, int, int, int)+0x729b>
;}else{
;if (__ARRAY_STRING256_UDTECNAME[2]&4){
  40d5bf:	48 8b 05 0a 25 78 00 	mov    rax,QWORD PTR [rip+0x78250a]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  40d5c6:	48 83 c0 10          	add    rax,0x10
  40d5ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d5cd:	83 e0 04             	and    eax,0x4
  40d5d0:	48 85 c0             	test   rax,rax
  40d5d3:	74 14                	je     40d5e9 <sub_clear(int, int, int, int)+0x7222>
;cmem_dynamic_free((uint8*)(__ARRAY_STRING256_UDTECNAME[0]));
  40d5d5:	48 8b 05 f4 24 78 00 	mov    rax,QWORD PTR [rip+0x7824f4]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  40d5dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d5df:	48 89 c7             	mov    rdi,rax
  40d5e2:	e8 1f 68 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40d5e7:	eb 12                	jmp    40d5fb <sub_clear(int, int, int, int)+0x7234>
;}else{
;free((void*)(__ARRAY_STRING256_UDTECNAME[0]));
  40d5e9:	48 8b 05 e0 24 78 00 	mov    rax,QWORD PTR [rip+0x7824e0]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  40d5f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d5f3:	48 89 c7             	mov    rdi,rax
  40d5f6:	e8 65 83 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_STRING256_UDTECNAME[2]^=1;
  40d5fb:	48 8b 05 ce 24 78 00 	mov    rax,QWORD PTR [rip+0x7824ce]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  40d602:	48 83 c0 10          	add    rax,0x10
  40d606:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40d609:	48 8b 05 c0 24 78 00 	mov    rax,QWORD PTR [rip+0x7824c0]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  40d610:	48 83 c0 10          	add    rax,0x10
  40d614:	48 83 f2 01          	xor    rdx,0x1
  40d618:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING256_UDTECNAME[4]=2147483647;
  40d61b:	48 8b 05 ae 24 78 00 	mov    rax,QWORD PTR [rip+0x7824ae]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  40d622:	48 83 c0 20          	add    rax,0x20
  40d626:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING256_UDTECNAME[5]=0;
  40d62d:	48 8b 05 9c 24 78 00 	mov    rax,QWORD PTR [rip+0x78249c]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  40d634:	48 83 c0 28          	add    rax,0x28
  40d638:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_UDTECNAME[6]=0;
  40d63f:	48 8b 05 8a 24 78 00 	mov    rax,QWORD PTR [rip+0x78248a]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  40d646:	48 83 c0 30          	add    rax,0x30
  40d64a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_UDTECNAME[0]=(ptrszint)nothingvalue;
  40d651:	48 8b 15 c8 07 67 00 	mov    rdx,QWORD PTR [rip+0x6707c8]        # a7de20 <nothingvalue>
  40d658:	48 8b 05 71 24 78 00 	mov    rax,QWORD PTR [rip+0x782471]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  40d65f:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_INTEGER_UDTEBYTEALIGN[2]&1){
  40d662:	48 8b 05 6f 24 78 00 	mov    rax,QWORD PTR [rip+0x78246f]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  40d669:	48 83 c0 10          	add    rax,0x10
  40d66d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d670:	83 e0 01             	and    eax,0x1
  40d673:	48 85 c0             	test   rax,rax
  40d676:	0f 84 e9 00 00 00    	je     40d765 <sub_clear(int, int, int, int)+0x739e>
;if (__ARRAY_INTEGER_UDTEBYTEALIGN[2]&2){
  40d67c:	48 8b 05 55 24 78 00 	mov    rax,QWORD PTR [rip+0x782455]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  40d683:	48 83 c0 10          	add    rax,0x10
  40d687:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d68a:	83 e0 02             	and    eax,0x2
  40d68d:	48 85 c0             	test   rax,rax
  40d690:	74 30                	je     40d6c2 <sub_clear(int, int, int, int)+0x72fb>
;memset((void*)(__ARRAY_INTEGER_UDTEBYTEALIGN[0]),0,__ARRAY_INTEGER_UDTEBYTEALIGN[5]*2);
  40d692:	48 8b 05 3f 24 78 00 	mov    rax,QWORD PTR [rip+0x78243f]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  40d699:	48 83 c0 28          	add    rax,0x28
  40d69d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d6a0:	48 01 c0             	add    rax,rax
  40d6a3:	48 89 c2             	mov    rdx,rax
  40d6a6:	48 8b 05 2b 24 78 00 	mov    rax,QWORD PTR [rip+0x78242b]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  40d6ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d6b0:	be 00 00 00 00       	mov    esi,0x0
  40d6b5:	48 89 c7             	mov    rdi,rax
  40d6b8:	e8 f3 7c ff ff       	call   4053b0 <memset@plt>
  40d6bd:	e9 a3 00 00 00       	jmp    40d765 <sub_clear(int, int, int, int)+0x739e>
;}else{
;if (__ARRAY_INTEGER_UDTEBYTEALIGN[2]&4){
  40d6c2:	48 8b 05 0f 24 78 00 	mov    rax,QWORD PTR [rip+0x78240f]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  40d6c9:	48 83 c0 10          	add    rax,0x10
  40d6cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d6d0:	83 e0 04             	and    eax,0x4
  40d6d3:	48 85 c0             	test   rax,rax
  40d6d6:	74 14                	je     40d6ec <sub_clear(int, int, int, int)+0x7325>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_UDTEBYTEALIGN[0]));
  40d6d8:	48 8b 05 f9 23 78 00 	mov    rax,QWORD PTR [rip+0x7823f9]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  40d6df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d6e2:	48 89 c7             	mov    rdi,rax
  40d6e5:	e8 1c 67 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40d6ea:	eb 12                	jmp    40d6fe <sub_clear(int, int, int, int)+0x7337>
;}else{
;free((void*)(__ARRAY_INTEGER_UDTEBYTEALIGN[0]));
  40d6ec:	48 8b 05 e5 23 78 00 	mov    rax,QWORD PTR [rip+0x7823e5]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  40d6f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d6f6:	48 89 c7             	mov    rdi,rax
  40d6f9:	e8 62 82 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_INTEGER_UDTEBYTEALIGN[2]^=1;
  40d6fe:	48 8b 05 d3 23 78 00 	mov    rax,QWORD PTR [rip+0x7823d3]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  40d705:	48 83 c0 10          	add    rax,0x10
  40d709:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40d70c:	48 8b 05 c5 23 78 00 	mov    rax,QWORD PTR [rip+0x7823c5]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  40d713:	48 83 c0 10          	add    rax,0x10
  40d717:	48 83 f2 01          	xor    rdx,0x1
  40d71b:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_UDTEBYTEALIGN[4]=2147483647;
  40d71e:	48 8b 05 b3 23 78 00 	mov    rax,QWORD PTR [rip+0x7823b3]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  40d725:	48 83 c0 20          	add    rax,0x20
  40d729:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_UDTEBYTEALIGN[5]=0;
  40d730:	48 8b 05 a1 23 78 00 	mov    rax,QWORD PTR [rip+0x7823a1]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  40d737:	48 83 c0 28          	add    rax,0x28
  40d73b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_UDTEBYTEALIGN[6]=0;
  40d742:	48 8b 05 8f 23 78 00 	mov    rax,QWORD PTR [rip+0x78238f]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  40d749:	48 83 c0 30          	add    rax,0x30
  40d74d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_UDTEBYTEALIGN[0]=(ptrszint)nothingvalue;
  40d754:	48 8b 15 c5 06 67 00 	mov    rdx,QWORD PTR [rip+0x6706c5]        # a7de20 <nothingvalue>
  40d75b:	48 8b 05 76 23 78 00 	mov    rax,QWORD PTR [rip+0x782376]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  40d762:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_LONG_UDTESIZE[2]&1){
  40d765:	48 8b 05 74 23 78 00 	mov    rax,QWORD PTR [rip+0x782374]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  40d76c:	48 83 c0 10          	add    rax,0x10
  40d770:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d773:	83 e0 01             	and    eax,0x1
  40d776:	48 85 c0             	test   rax,rax
  40d779:	0f 84 ea 00 00 00    	je     40d869 <sub_clear(int, int, int, int)+0x74a2>
;if (__ARRAY_LONG_UDTESIZE[2]&2){
  40d77f:	48 8b 05 5a 23 78 00 	mov    rax,QWORD PTR [rip+0x78235a]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  40d786:	48 83 c0 10          	add    rax,0x10
  40d78a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d78d:	83 e0 02             	and    eax,0x2
  40d790:	48 85 c0             	test   rax,rax
  40d793:	74 31                	je     40d7c6 <sub_clear(int, int, int, int)+0x73ff>
;memset((void*)(__ARRAY_LONG_UDTESIZE[0]),0,__ARRAY_LONG_UDTESIZE[5]*4);
  40d795:	48 8b 05 44 23 78 00 	mov    rax,QWORD PTR [rip+0x782344]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  40d79c:	48 83 c0 28          	add    rax,0x28
  40d7a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d7a3:	48 c1 e0 02          	shl    rax,0x2
  40d7a7:	48 89 c2             	mov    rdx,rax
  40d7aa:	48 8b 05 2f 23 78 00 	mov    rax,QWORD PTR [rip+0x78232f]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  40d7b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d7b4:	be 00 00 00 00       	mov    esi,0x0
  40d7b9:	48 89 c7             	mov    rdi,rax
  40d7bc:	e8 ef 7b ff ff       	call   4053b0 <memset@plt>
  40d7c1:	e9 a3 00 00 00       	jmp    40d869 <sub_clear(int, int, int, int)+0x74a2>
;}else{
;if (__ARRAY_LONG_UDTESIZE[2]&4){
  40d7c6:	48 8b 05 13 23 78 00 	mov    rax,QWORD PTR [rip+0x782313]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  40d7cd:	48 83 c0 10          	add    rax,0x10
  40d7d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d7d4:	83 e0 04             	and    eax,0x4
  40d7d7:	48 85 c0             	test   rax,rax
  40d7da:	74 14                	je     40d7f0 <sub_clear(int, int, int, int)+0x7429>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_UDTESIZE[0]));
  40d7dc:	48 8b 05 fd 22 78 00 	mov    rax,QWORD PTR [rip+0x7822fd]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  40d7e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d7e6:	48 89 c7             	mov    rdi,rax
  40d7e9:	e8 18 66 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40d7ee:	eb 12                	jmp    40d802 <sub_clear(int, int, int, int)+0x743b>
;}else{
;free((void*)(__ARRAY_LONG_UDTESIZE[0]));
  40d7f0:	48 8b 05 e9 22 78 00 	mov    rax,QWORD PTR [rip+0x7822e9]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  40d7f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d7fa:	48 89 c7             	mov    rdi,rax
  40d7fd:	e8 5e 81 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_UDTESIZE[2]^=1;
  40d802:	48 8b 05 d7 22 78 00 	mov    rax,QWORD PTR [rip+0x7822d7]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  40d809:	48 83 c0 10          	add    rax,0x10
  40d80d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40d810:	48 8b 05 c9 22 78 00 	mov    rax,QWORD PTR [rip+0x7822c9]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  40d817:	48 83 c0 10          	add    rax,0x10
  40d81b:	48 83 f2 01          	xor    rdx,0x1
  40d81f:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_UDTESIZE[4]=2147483647;
  40d822:	48 8b 05 b7 22 78 00 	mov    rax,QWORD PTR [rip+0x7822b7]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  40d829:	48 83 c0 20          	add    rax,0x20
  40d82d:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_UDTESIZE[5]=0;
  40d834:	48 8b 05 a5 22 78 00 	mov    rax,QWORD PTR [rip+0x7822a5]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  40d83b:	48 83 c0 28          	add    rax,0x28
  40d83f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTESIZE[6]=0;
  40d846:	48 8b 05 93 22 78 00 	mov    rax,QWORD PTR [rip+0x782293]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  40d84d:	48 83 c0 30          	add    rax,0x30
  40d851:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTESIZE[0]=(ptrszint)nothingvalue;
  40d858:	48 8b 15 c1 05 67 00 	mov    rdx,QWORD PTR [rip+0x6705c1]        # a7de20 <nothingvalue>
  40d85f:	48 8b 05 7a 22 78 00 	mov    rax,QWORD PTR [rip+0x78227a]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  40d866:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_LONG_UDTETYPE[2]&1){
  40d869:	48 8b 05 78 22 78 00 	mov    rax,QWORD PTR [rip+0x782278]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  40d870:	48 83 c0 10          	add    rax,0x10
  40d874:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d877:	83 e0 01             	and    eax,0x1
  40d87a:	48 85 c0             	test   rax,rax
  40d87d:	0f 84 ea 00 00 00    	je     40d96d <sub_clear(int, int, int, int)+0x75a6>
;if (__ARRAY_LONG_UDTETYPE[2]&2){
  40d883:	48 8b 05 5e 22 78 00 	mov    rax,QWORD PTR [rip+0x78225e]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  40d88a:	48 83 c0 10          	add    rax,0x10
  40d88e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d891:	83 e0 02             	and    eax,0x2
  40d894:	48 85 c0             	test   rax,rax
  40d897:	74 31                	je     40d8ca <sub_clear(int, int, int, int)+0x7503>
;memset((void*)(__ARRAY_LONG_UDTETYPE[0]),0,__ARRAY_LONG_UDTETYPE[5]*4);
  40d899:	48 8b 05 48 22 78 00 	mov    rax,QWORD PTR [rip+0x782248]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  40d8a0:	48 83 c0 28          	add    rax,0x28
  40d8a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d8a7:	48 c1 e0 02          	shl    rax,0x2
  40d8ab:	48 89 c2             	mov    rdx,rax
  40d8ae:	48 8b 05 33 22 78 00 	mov    rax,QWORD PTR [rip+0x782233]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  40d8b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d8b8:	be 00 00 00 00       	mov    esi,0x0
  40d8bd:	48 89 c7             	mov    rdi,rax
  40d8c0:	e8 eb 7a ff ff       	call   4053b0 <memset@plt>
  40d8c5:	e9 a3 00 00 00       	jmp    40d96d <sub_clear(int, int, int, int)+0x75a6>
;}else{
;if (__ARRAY_LONG_UDTETYPE[2]&4){
  40d8ca:	48 8b 05 17 22 78 00 	mov    rax,QWORD PTR [rip+0x782217]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  40d8d1:	48 83 c0 10          	add    rax,0x10
  40d8d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d8d8:	83 e0 04             	and    eax,0x4
  40d8db:	48 85 c0             	test   rax,rax
  40d8de:	74 14                	je     40d8f4 <sub_clear(int, int, int, int)+0x752d>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_UDTETYPE[0]));
  40d8e0:	48 8b 05 01 22 78 00 	mov    rax,QWORD PTR [rip+0x782201]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  40d8e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d8ea:	48 89 c7             	mov    rdi,rax
  40d8ed:	e8 14 65 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40d8f2:	eb 12                	jmp    40d906 <sub_clear(int, int, int, int)+0x753f>
;}else{
;free((void*)(__ARRAY_LONG_UDTETYPE[0]));
  40d8f4:	48 8b 05 ed 21 78 00 	mov    rax,QWORD PTR [rip+0x7821ed]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  40d8fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d8fe:	48 89 c7             	mov    rdi,rax
  40d901:	e8 5a 80 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_UDTETYPE[2]^=1;
  40d906:	48 8b 05 db 21 78 00 	mov    rax,QWORD PTR [rip+0x7821db]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  40d90d:	48 83 c0 10          	add    rax,0x10
  40d911:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40d914:	48 8b 05 cd 21 78 00 	mov    rax,QWORD PTR [rip+0x7821cd]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  40d91b:	48 83 c0 10          	add    rax,0x10
  40d91f:	48 83 f2 01          	xor    rdx,0x1
  40d923:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_UDTETYPE[4]=2147483647;
  40d926:	48 8b 05 bb 21 78 00 	mov    rax,QWORD PTR [rip+0x7821bb]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  40d92d:	48 83 c0 20          	add    rax,0x20
  40d931:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_UDTETYPE[5]=0;
  40d938:	48 8b 05 a9 21 78 00 	mov    rax,QWORD PTR [rip+0x7821a9]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  40d93f:	48 83 c0 28          	add    rax,0x28
  40d943:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTETYPE[6]=0;
  40d94a:	48 8b 05 97 21 78 00 	mov    rax,QWORD PTR [rip+0x782197]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  40d951:	48 83 c0 30          	add    rax,0x30
  40d955:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTETYPE[0]=(ptrszint)nothingvalue;
  40d95c:	48 8b 15 bd 04 67 00 	mov    rdx,QWORD PTR [rip+0x6704bd]        # a7de20 <nothingvalue>
  40d963:	48 8b 05 7e 21 78 00 	mov    rax,QWORD PTR [rip+0x78217e]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  40d96a:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_LONG_UDTETYPESIZE[2]&1){
  40d96d:	48 8b 05 7c 21 78 00 	mov    rax,QWORD PTR [rip+0x78217c]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  40d974:	48 83 c0 10          	add    rax,0x10
  40d978:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d97b:	83 e0 01             	and    eax,0x1
  40d97e:	48 85 c0             	test   rax,rax
  40d981:	0f 84 ea 00 00 00    	je     40da71 <sub_clear(int, int, int, int)+0x76aa>
;if (__ARRAY_LONG_UDTETYPESIZE[2]&2){
  40d987:	48 8b 05 62 21 78 00 	mov    rax,QWORD PTR [rip+0x782162]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  40d98e:	48 83 c0 10          	add    rax,0x10
  40d992:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d995:	83 e0 02             	and    eax,0x2
  40d998:	48 85 c0             	test   rax,rax
  40d99b:	74 31                	je     40d9ce <sub_clear(int, int, int, int)+0x7607>
;memset((void*)(__ARRAY_LONG_UDTETYPESIZE[0]),0,__ARRAY_LONG_UDTETYPESIZE[5]*4);
  40d99d:	48 8b 05 4c 21 78 00 	mov    rax,QWORD PTR [rip+0x78214c]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  40d9a4:	48 83 c0 28          	add    rax,0x28
  40d9a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d9ab:	48 c1 e0 02          	shl    rax,0x2
  40d9af:	48 89 c2             	mov    rdx,rax
  40d9b2:	48 8b 05 37 21 78 00 	mov    rax,QWORD PTR [rip+0x782137]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  40d9b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d9bc:	be 00 00 00 00       	mov    esi,0x0
  40d9c1:	48 89 c7             	mov    rdi,rax
  40d9c4:	e8 e7 79 ff ff       	call   4053b0 <memset@plt>
  40d9c9:	e9 a3 00 00 00       	jmp    40da71 <sub_clear(int, int, int, int)+0x76aa>
;}else{
;if (__ARRAY_LONG_UDTETYPESIZE[2]&4){
  40d9ce:	48 8b 05 1b 21 78 00 	mov    rax,QWORD PTR [rip+0x78211b]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  40d9d5:	48 83 c0 10          	add    rax,0x10
  40d9d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d9dc:	83 e0 04             	and    eax,0x4
  40d9df:	48 85 c0             	test   rax,rax
  40d9e2:	74 14                	je     40d9f8 <sub_clear(int, int, int, int)+0x7631>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_UDTETYPESIZE[0]));
  40d9e4:	48 8b 05 05 21 78 00 	mov    rax,QWORD PTR [rip+0x782105]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  40d9eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40d9ee:	48 89 c7             	mov    rdi,rax
  40d9f1:	e8 10 64 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40d9f6:	eb 12                	jmp    40da0a <sub_clear(int, int, int, int)+0x7643>
;}else{
;free((void*)(__ARRAY_LONG_UDTETYPESIZE[0]));
  40d9f8:	48 8b 05 f1 20 78 00 	mov    rax,QWORD PTR [rip+0x7820f1]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  40d9ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40da02:	48 89 c7             	mov    rdi,rax
  40da05:	e8 56 7f ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_UDTETYPESIZE[2]^=1;
  40da0a:	48 8b 05 df 20 78 00 	mov    rax,QWORD PTR [rip+0x7820df]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  40da11:	48 83 c0 10          	add    rax,0x10
  40da15:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40da18:	48 8b 05 d1 20 78 00 	mov    rax,QWORD PTR [rip+0x7820d1]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  40da1f:	48 83 c0 10          	add    rax,0x10
  40da23:	48 83 f2 01          	xor    rdx,0x1
  40da27:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_UDTETYPESIZE[4]=2147483647;
  40da2a:	48 8b 05 bf 20 78 00 	mov    rax,QWORD PTR [rip+0x7820bf]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  40da31:	48 83 c0 20          	add    rax,0x20
  40da35:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_UDTETYPESIZE[5]=0;
  40da3c:	48 8b 05 ad 20 78 00 	mov    rax,QWORD PTR [rip+0x7820ad]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  40da43:	48 83 c0 28          	add    rax,0x28
  40da47:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTETYPESIZE[6]=0;
  40da4e:	48 8b 05 9b 20 78 00 	mov    rax,QWORD PTR [rip+0x78209b]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  40da55:	48 83 c0 30          	add    rax,0x30
  40da59:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTETYPESIZE[0]=(ptrszint)nothingvalue;
  40da60:	48 8b 15 b9 03 67 00 	mov    rdx,QWORD PTR [rip+0x6703b9]        # a7de20 <nothingvalue>
  40da67:	48 8b 05 82 20 78 00 	mov    rax,QWORD PTR [rip+0x782082]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  40da6e:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_LONG_UDTEARRAYELEMENTS[2]&1){
  40da71:	48 8b 05 80 20 78 00 	mov    rax,QWORD PTR [rip+0x782080]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  40da78:	48 83 c0 10          	add    rax,0x10
  40da7c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40da7f:	83 e0 01             	and    eax,0x1
  40da82:	48 85 c0             	test   rax,rax
  40da85:	0f 84 ea 00 00 00    	je     40db75 <sub_clear(int, int, int, int)+0x77ae>
;if (__ARRAY_LONG_UDTEARRAYELEMENTS[2]&2){
  40da8b:	48 8b 05 66 20 78 00 	mov    rax,QWORD PTR [rip+0x782066]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  40da92:	48 83 c0 10          	add    rax,0x10
  40da96:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40da99:	83 e0 02             	and    eax,0x2
  40da9c:	48 85 c0             	test   rax,rax
  40da9f:	74 31                	je     40dad2 <sub_clear(int, int, int, int)+0x770b>
;memset((void*)(__ARRAY_LONG_UDTEARRAYELEMENTS[0]),0,__ARRAY_LONG_UDTEARRAYELEMENTS[5]*4);
  40daa1:	48 8b 05 50 20 78 00 	mov    rax,QWORD PTR [rip+0x782050]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  40daa8:	48 83 c0 28          	add    rax,0x28
  40daac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40daaf:	48 c1 e0 02          	shl    rax,0x2
  40dab3:	48 89 c2             	mov    rdx,rax
  40dab6:	48 8b 05 3b 20 78 00 	mov    rax,QWORD PTR [rip+0x78203b]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  40dabd:	48 8b 00             	mov    rax,QWORD PTR [rax]
