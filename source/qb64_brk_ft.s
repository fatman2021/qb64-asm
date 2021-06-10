  4333c5:	75 d3                	jne    43339a <QBMAIN(void*)+0x1f756>
  4333c7:	eb 01                	jmp    4333ca <QBMAIN(void*)+0x1f786>
  4333c9:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,208,"ide_global.bas");}while(r);
  4333ca:	8b 05 78 aa 64 00    	mov    eax,DWORD PTR [rip+0x64aa78]        # a7de48 <qbevent>
  4333d0:	85 c0                	test   eax,eax
  4333d2:	74 25                	je     4333f9 <QBMAIN(void*)+0x1f7b5>
  4333d4:	48 8d 05 f8 cc 5a 00 	lea    rax,[rip+0x5accf8]        # 9e00d3 <_IO_stdin_used+0xd3>
  4333db:	48 89 c2             	mov    rdx,rax
  4333de:	be d0 00 00 00       	mov    esi,0xd0
  4333e3:	bf 16 00 00 00       	mov    edi,0x16
  4333e8:	e8 94 f9 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4333ed:	8b 05 61 d7 75 00    	mov    eax,DWORD PTR [rip+0x75d761]        # b90b54 <r>
  4333f3:	85 c0                	test   eax,eax
  4333f5:	75 d3                	jne    4333ca <QBMAIN(void*)+0x1f786>
  4333f7:	eb 01                	jmp    4333fa <QBMAIN(void*)+0x1f7b6>
  4333f9:	90                   	nop
;do{
;
;if (__ARRAY_STRING_COLORSCHEMES[2]&2){
  4333fa:	48 8b 05 37 be 75 00 	mov    rax,QWORD PTR [rip+0x75be37]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  433401:	48 83 c0 10          	add    rax,0x10
  433405:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433408:	83 e0 02             	and    eax,0x2
  43340b:	48 85 c0             	test   rax,rax
  43340e:	74 0f                	je     43341f <QBMAIN(void*)+0x1f7db>
;error(10);
  433410:	bf 0a 00 00 00       	mov    edi,0xa
  433415:	e8 89 00 4b 00       	call   8e34a3 <error(int)>
  43341a:	e9 8d 01 00 00       	jmp    4335ac <QBMAIN(void*)+0x1f968>
;}else{
;if (__ARRAY_STRING_COLORSCHEMES[2]&1){
  43341f:	48 8b 05 12 be 75 00 	mov    rax,QWORD PTR [rip+0x75be12]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  433426:	48 83 c0 10          	add    rax,0x10
  43342a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43342d:	83 e0 01             	and    eax,0x1
  433430:	48 85 c0             	test   rax,rax
  433433:	74 0f                	je     433444 <QBMAIN(void*)+0x1f800>
;error(10);
  433435:	bf 0a 00 00 00       	mov    edi,0xa
  43343a:	e8 64 00 4b 00       	call   8e34a3 <error(int)>
  43343f:	e9 68 01 00 00       	jmp    4335ac <QBMAIN(void*)+0x1f968>
;}else{
;__ARRAY_STRING_COLORSCHEMES[4]= 0 ;
  433444:	48 8b 05 ed bd 75 00 	mov    rax,QWORD PTR [rip+0x75bded]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  43344b:	48 83 c0 20          	add    rax,0x20
  43344f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_COLORSCHEMES[5]=( 0 )-__ARRAY_STRING_COLORSCHEMES[4]+1;
  433456:	48 8b 05 db bd 75 00 	mov    rax,QWORD PTR [rip+0x75bddb]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  43345d:	48 83 c0 20          	add    rax,0x20
  433461:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  433464:	48 8b 05 cd bd 75 00 	mov    rax,QWORD PTR [rip+0x75bdcd]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  43346b:	48 83 c0 28          	add    rax,0x28
  43346f:	ba 01 00 00 00       	mov    edx,0x1
  433474:	48 29 ca             	sub    rdx,rcx
  433477:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_COLORSCHEMES[6]=1;
  43347a:	48 8b 05 b7 bd 75 00 	mov    rax,QWORD PTR [rip+0x75bdb7]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  433481:	48 83 c0 30          	add    rax,0x30
  433485:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_COLORSCHEMES[0]=(ptrszint)malloc(__ARRAY_STRING_COLORSCHEMES[5]*8);
  43348c:	48 8b 05 a5 bd 75 00 	mov    rax,QWORD PTR [rip+0x75bda5]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  433493:	48 83 c0 28          	add    rax,0x28
  433497:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43349a:	48 c1 e0 03          	shl    rax,0x3
  43349e:	48 89 c7             	mov    rdi,rax
  4334a1:	e8 8a 26 fd ff       	call   405b30 <malloc@plt>
  4334a6:	48 89 c2             	mov    rdx,rax
  4334a9:	48 8b 05 88 bd 75 00 	mov    rax,QWORD PTR [rip+0x75bd88]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  4334b0:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_COLORSCHEMES[0]) error(257);
  4334b3:	48 8b 05 7e bd 75 00 	mov    rax,QWORD PTR [rip+0x75bd7e]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  4334ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4334bd:	48 85 c0             	test   rax,rax
  4334c0:	75 0a                	jne    4334cc <QBMAIN(void*)+0x1f888>
  4334c2:	bf 01 01 00 00       	mov    edi,0x101
  4334c7:	e8 d7 ff 4a 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_COLORSCHEMES[2]|=1;
  4334cc:	48 8b 05 65 bd 75 00 	mov    rax,QWORD PTR [rip+0x75bd65]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  4334d3:	48 83 c0 10          	add    rax,0x10
  4334d7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4334da:	48 8b 05 57 bd 75 00 	mov    rax,QWORD PTR [rip+0x75bd57]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  4334e1:	48 83 c0 10          	add    rax,0x10
  4334e5:	48 83 ca 01          	or     rdx,0x1
  4334e9:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_COLORSCHEMES[5];
  4334ec:	48 8b 05 45 bd 75 00 	mov    rax,QWORD PTR [rip+0x75bd45]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  4334f3:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4334f7:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_COLORSCHEMES[2]&4){
  4334fe:	48 8b 05 33 bd 75 00 	mov    rax,QWORD PTR [rip+0x75bd33]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  433505:	48 83 c0 10          	add    rax,0x10
  433509:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43350c:	83 e0 04             	and    eax,0x4
  43350f:	48 85 c0             	test   rax,rax
  433512:	74 7c                	je     433590 <QBMAIN(void*)+0x1f94c>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  433514:	eb 2e                	jmp    433544 <QBMAIN(void*)+0x1f900>
  433516:	be 00 00 00 00       	mov    esi,0x0
  43351b:	bf 00 00 00 00       	mov    edi,0x0
  433520:	e8 77 14 4b 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  433525:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  43352c:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  433533:	00 
  433534:	48 8b 15 fd bc 75 00 	mov    rdx,QWORD PTR [rip+0x75bcfd]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  43353b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  43353e:	48 01 ca             	add    rdx,rcx
  433541:	48 89 02             	mov    QWORD PTR [rdx],rax
  433544:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  43354b:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  43354f:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  433556:	48 85 c0             	test   rax,rax
  433559:	0f 95 c0             	setne  al
  43355c:	84 c0                	test   al,al
  43355e:	75 b6                	jne    433516 <QBMAIN(void*)+0x1f8d2>
  433560:	eb 4a                	jmp    4335ac <QBMAIN(void*)+0x1f968>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[tmp_long]=(uint64)qbs_new(0,0);
  433562:	be 00 00 00 00       	mov    esi,0x0
  433567:	bf 00 00 00 00       	mov    edi,0x0
  43356c:	e8 98 18 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  433571:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  433578:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  43357f:	00 
  433580:	48 8b 15 b1 bc 75 00 	mov    rdx,QWORD PTR [rip+0x75bcb1]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  433587:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  43358a:	48 01 ca             	add    rdx,rcx
  43358d:	48 89 02             	mov    QWORD PTR [rdx],rax
  433590:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  433597:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  43359b:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  4335a2:	48 85 c0             	test   rax,rax
  4335a5:	0f 95 c0             	setne  al
  4335a8:	84 c0                	test   al,al
  4335aa:	75 b6                	jne    433562 <QBMAIN(void*)+0x1f91e>
;}
;}
;}
;if(!qbevent)break;evnt(22,209,"ide_global.bas");}while(r);
  4335ac:	8b 05 96 a8 64 00    	mov    eax,DWORD PTR [rip+0x64a896]        # a7de48 <qbevent>
  4335b2:	85 c0                	test   eax,eax
  4335b4:	74 29                	je     4335df <QBMAIN(void*)+0x1f99b>
  4335b6:	48 8d 05 16 cb 5a 00 	lea    rax,[rip+0x5acb16]        # 9e00d3 <_IO_stdin_used+0xd3>
  4335bd:	48 89 c2             	mov    rdx,rax
  4335c0:	be d1 00 00 00       	mov    esi,0xd1
  4335c5:	bf 16 00 00 00       	mov    edi,0x16
  4335ca:	e8 b2 f7 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4335cf:	8b 05 7f d5 75 00    	mov    eax,DWORD PTR [rip+0x75d57f]        # b90b54 <r>
  4335d5:	85 c0                	test   eax,eax
  4335d7:	0f 85 1d fe ff ff    	jne    4333fa <QBMAIN(void*)+0x1f7b6>
  4335dd:	eb 01                	jmp    4335e0 <QBMAIN(void*)+0x1f99c>
  4335df:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,210,"ide_global.bas");}while(r);
  4335e0:	8b 05 62 a8 64 00    	mov    eax,DWORD PTR [rip+0x64a862]        # a7de48 <qbevent>
  4335e6:	85 c0                	test   eax,eax
  4335e8:	74 25                	je     43360f <QBMAIN(void*)+0x1f9cb>
  4335ea:	48 8d 05 e2 ca 5a 00 	lea    rax,[rip+0x5acae2]        # 9e00d3 <_IO_stdin_used+0xd3>
  4335f1:	48 89 c2             	mov    rdx,rax
  4335f4:	be d2 00 00 00       	mov    esi,0xd2
  4335f9:	bf 16 00 00 00       	mov    edi,0x16
  4335fe:	e8 7e f7 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  433603:	8b 05 4b d5 75 00    	mov    eax,DWORD PTR [rip+0x75d54b]        # b90b54 <r>
  433609:	85 c0                	test   eax,eax
  43360b:	75 d3                	jne    4335e0 <QBMAIN(void*)+0x1f99c>
  43360d:	eb 01                	jmp    433610 <QBMAIN(void*)+0x1f9cc>
  43360f:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,211,"ide_global.bas");}while(r);
  433610:	8b 05 32 a8 64 00    	mov    eax,DWORD PTR [rip+0x64a832]        # a7de48 <qbevent>
  433616:	85 c0                	test   eax,eax
  433618:	74 25                	je     43363f <QBMAIN(void*)+0x1f9fb>
  43361a:	48 8d 05 b2 ca 5a 00 	lea    rax,[rip+0x5acab2]        # 9e00d3 <_IO_stdin_used+0xd3>
  433621:	48 89 c2             	mov    rdx,rax
  433624:	be d3 00 00 00       	mov    esi,0xd3
  433629:	bf 16 00 00 00       	mov    edi,0x16
  43362e:	e8 4e f7 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  433633:	8b 05 1b d5 75 00    	mov    eax,DWORD PTR [rip+0x75d51b]        # b90b54 <r>
  433639:	85 c0                	test   eax,eax
  43363b:	75 d3                	jne    433610 <QBMAIN(void*)+0x1f9cc>
  43363d:	eb 01                	jmp    433640 <QBMAIN(void*)+0x1f9fc>
  43363f:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,212,"ide_global.bas");}while(r);
  433640:	8b 05 02 a8 64 00    	mov    eax,DWORD PTR [rip+0x64a802]        # a7de48 <qbevent>
  433646:	85 c0                	test   eax,eax
  433648:	74 25                	je     43366f <QBMAIN(void*)+0x1fa2b>
  43364a:	48 8d 05 82 ca 5a 00 	lea    rax,[rip+0x5aca82]        # 9e00d3 <_IO_stdin_used+0xd3>
  433651:	48 89 c2             	mov    rdx,rax
  433654:	be d4 00 00 00       	mov    esi,0xd4
  433659:	bf 16 00 00 00       	mov    edi,0x16
  43365e:	e8 1e f7 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  433663:	8b 05 eb d4 75 00    	mov    eax,DWORD PTR [rip+0x75d4eb]        # b90b54 <r>
  433669:	85 c0                	test   eax,eax
  43366b:	75 d3                	jne    433640 <QBMAIN(void*)+0x1f9fc>
  43366d:	eb 01                	jmp    433670 <QBMAIN(void*)+0x1fa2c>
  43366f:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,213,"ide_global.bas");}while(r);
  433670:	8b 05 d2 a7 64 00    	mov    eax,DWORD PTR [rip+0x64a7d2]        # a7de48 <qbevent>
  433676:	85 c0                	test   eax,eax
  433678:	74 25                	je     43369f <QBMAIN(void*)+0x1fa5b>
  43367a:	48 8d 05 52 ca 5a 00 	lea    rax,[rip+0x5aca52]        # 9e00d3 <_IO_stdin_used+0xd3>
  433681:	48 89 c2             	mov    rdx,rax
  433684:	be d5 00 00 00       	mov    esi,0xd5
  433689:	bf 16 00 00 00       	mov    edi,0x16
  43368e:	e8 ee f6 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  433693:	8b 05 bb d4 75 00    	mov    eax,DWORD PTR [rip+0x75d4bb]        # b90b54 <r>
  433699:	85 c0                	test   eax,eax
  43369b:	75 d3                	jne    433670 <QBMAIN(void*)+0x1fa2c>
  43369d:	eb 01                	jmp    4336a0 <QBMAIN(void*)+0x1fa5c>
  43369f:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,214,"ide_global.bas");}while(r);
  4336a0:	8b 05 a2 a7 64 00    	mov    eax,DWORD PTR [rip+0x64a7a2]        # a7de48 <qbevent>
  4336a6:	85 c0                	test   eax,eax
  4336a8:	74 25                	je     4336cf <QBMAIN(void*)+0x1fa8b>
  4336aa:	48 8d 05 22 ca 5a 00 	lea    rax,[rip+0x5aca22]        # 9e00d3 <_IO_stdin_used+0xd3>
  4336b1:	48 89 c2             	mov    rdx,rax
  4336b4:	be d6 00 00 00       	mov    esi,0xd6
  4336b9:	bf 16 00 00 00       	mov    edi,0x16
  4336be:	e8 be f6 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4336c3:	8b 05 8b d4 75 00    	mov    eax,DWORD PTR [rip+0x75d48b]        # b90b54 <r>
  4336c9:	85 c0                	test   eax,eax
  4336cb:	75 d3                	jne    4336a0 <QBMAIN(void*)+0x1fa5c>
  4336cd:	eb 01                	jmp    4336d0 <QBMAIN(void*)+0x1fa8c>
  4336cf:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,215,"ide_global.bas");}while(r);
  4336d0:	8b 05 72 a7 64 00    	mov    eax,DWORD PTR [rip+0x64a772]        # a7de48 <qbevent>
  4336d6:	85 c0                	test   eax,eax
  4336d8:	74 25                	je     4336ff <QBMAIN(void*)+0x1fabb>
  4336da:	48 8d 05 f2 c9 5a 00 	lea    rax,[rip+0x5ac9f2]        # 9e00d3 <_IO_stdin_used+0xd3>
  4336e1:	48 89 c2             	mov    rdx,rax
  4336e4:	be d7 00 00 00       	mov    esi,0xd7
  4336e9:	bf 16 00 00 00       	mov    edi,0x16
  4336ee:	e8 8e f6 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4336f3:	8b 05 5b d4 75 00    	mov    eax,DWORD PTR [rip+0x75d45b]        # b90b54 <r>
  4336f9:	85 c0                	test   eax,eax
  4336fb:	75 d3                	jne    4336d0 <QBMAIN(void*)+0x1fa8c>
  4336fd:	eb 01                	jmp    433700 <QBMAIN(void*)+0x1fabc>
  4336ff:	90                   	nop
;do{
;if(!qbevent)break;evnt(22,216,"ide_global.bas");}while(r);
  433700:	8b 05 42 a7 64 00    	mov    eax,DWORD PTR [rip+0x64a742]        # a7de48 <qbevent>
  433706:	85 c0                	test   eax,eax
  433708:	74 25                	je     43372f <QBMAIN(void*)+0x1faeb>
  43370a:	48 8d 05 c2 c9 5a 00 	lea    rax,[rip+0x5ac9c2]        # 9e00d3 <_IO_stdin_used+0xd3>
  433711:	48 89 c2             	mov    rdx,rax
  433714:	be d8 00 00 00       	mov    esi,0xd8
  433719:	bf 16 00 00 00       	mov    edi,0x16
  43371e:	e8 5e f6 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  433723:	8b 05 2b d4 75 00    	mov    eax,DWORD PTR [rip+0x75d42b]        # b90b54 <r>
  433729:	85 c0                	test   eax,eax
  43372b:	75 d3                	jne    433700 <QBMAIN(void*)+0x1fabc>
  43372d:	eb 01                	jmp    433730 <QBMAIN(void*)+0x1faec>
  43372f:	90                   	nop
;do{
;
;if (__ARRAY_STRING_ONAME[2]&2){
  433730:	48 8b 05 b9 bb 75 00 	mov    rax,QWORD PTR [rip+0x75bbb9]        # b8f2f0 <__ARRAY_STRING_ONAME>
  433737:	48 83 c0 10          	add    rax,0x10
  43373b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43373e:	83 e0 02             	and    eax,0x2
  433741:	48 85 c0             	test   rax,rax
  433744:	74 0f                	je     433755 <QBMAIN(void*)+0x1fb11>
;error(10);
  433746:	bf 0a 00 00 00       	mov    edi,0xa
  43374b:	e8 53 fd 4a 00       	call   8e34a3 <error(int)>
  433750:	e9 14 02 00 00       	jmp    433969 <QBMAIN(void*)+0x1fd25>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_ONAME)[8])->id=(++mem_lock_id);
  433755:	48 8b 05 04 54 64 00 	mov    rax,QWORD PTR [rip+0x645404]        # a78b60 <mem_lock_id>
  43375c:	48 83 c0 01          	add    rax,0x1
  433760:	48 89 05 f9 53 64 00 	mov    QWORD PTR [rip+0x6453f9],rax        # a78b60 <mem_lock_id>
  433767:	48 8b 05 82 bb 75 00 	mov    rax,QWORD PTR [rip+0x75bb82]        # b8f2f0 <__ARRAY_STRING_ONAME>
  43376e:	48 83 c0 40          	add    rax,0x40
  433772:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433775:	48 89 c2             	mov    rdx,rax
  433778:	48 8b 05 e1 53 64 00 	mov    rax,QWORD PTR [rip+0x6453e1]        # a78b60 <mem_lock_id>
  43377f:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_ONAME[2]&1){
  433782:	48 8b 05 67 bb 75 00 	mov    rax,QWORD PTR [rip+0x75bb67]        # b8f2f0 <__ARRAY_STRING_ONAME>
  433789:	48 83 c0 10          	add    rax,0x10
  43378d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433790:	83 e0 01             	and    eax,0x1
  433793:	48 85 c0             	test   rax,rax
  433796:	74 69                	je     433801 <QBMAIN(void*)+0x1fbbd>
;tmp_long=__ARRAY_STRING_ONAME[5];
  433798:	48 8b 05 51 bb 75 00 	mov    rax,QWORD PTR [rip+0x75bb51]        # b8f2f0 <__ARRAY_STRING_ONAME>
  43379f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4337a3:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long]);
  4337aa:	eb 27                	jmp    4337d3 <QBMAIN(void*)+0x1fb8f>
  4337ac:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4337b3:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4337ba:	00 
  4337bb:	48 8b 05 2e bb 75 00 	mov    rax,QWORD PTR [rip+0x75bb2e]        # b8f2f0 <__ARRAY_STRING_ONAME>
  4337c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4337c5:	48 01 d0             	add    rax,rdx
  4337c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4337cb:	48 89 c7             	mov    rdi,rax
  4337ce:	e8 d9 09 4b 00       	call   8e41ac <qbs_free(qbs*)>
  4337d3:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4337da:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  4337de:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  4337e5:	48 85 c0             	test   rax,rax
  4337e8:	0f 95 c0             	setne  al
  4337eb:	84 c0                	test   al,al
  4337ed:	75 bd                	jne    4337ac <QBMAIN(void*)+0x1fb68>
;free((void*)(__ARRAY_STRING_ONAME[0]));
  4337ef:	48 8b 05 fa ba 75 00 	mov    rax,QWORD PTR [rip+0x75bafa]        # b8f2f0 <__ARRAY_STRING_ONAME>
  4337f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4337f9:	48 89 c7             	mov    rdi,rax
  4337fc:	e8 5f 21 fd ff       	call   405960 <free@plt>
;}
;__ARRAY_STRING_ONAME[4]= 0 ;
  433801:	48 8b 05 e8 ba 75 00 	mov    rax,QWORD PTR [rip+0x75bae8]        # b8f2f0 <__ARRAY_STRING_ONAME>
  433808:	48 83 c0 20          	add    rax,0x20
  43380c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_ONAME[5]=( 1000 )-__ARRAY_STRING_ONAME[4]+1;
  433813:	48 8b 05 d6 ba 75 00 	mov    rax,QWORD PTR [rip+0x75bad6]        # b8f2f0 <__ARRAY_STRING_ONAME>
  43381a:	48 83 c0 20          	add    rax,0x20
  43381e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  433821:	48 8b 05 c8 ba 75 00 	mov    rax,QWORD PTR [rip+0x75bac8]        # b8f2f0 <__ARRAY_STRING_ONAME>
  433828:	48 83 c0 28          	add    rax,0x28
  43382c:	ba e9 03 00 00       	mov    edx,0x3e9
  433831:	48 29 ca             	sub    rdx,rcx
  433834:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_ONAME[6]=1;
  433837:	48 8b 05 b2 ba 75 00 	mov    rax,QWORD PTR [rip+0x75bab2]        # b8f2f0 <__ARRAY_STRING_ONAME>
  43383e:	48 83 c0 30          	add    rax,0x30
  433842:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_ONAME[0]=(ptrszint)malloc(__ARRAY_STRING_ONAME[5]*8);
  433849:	48 8b 05 a0 ba 75 00 	mov    rax,QWORD PTR [rip+0x75baa0]        # b8f2f0 <__ARRAY_STRING_ONAME>
  433850:	48 83 c0 28          	add    rax,0x28
  433854:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433857:	48 c1 e0 03          	shl    rax,0x3
  43385b:	48 89 c7             	mov    rdi,rax
  43385e:	e8 cd 22 fd ff       	call   405b30 <malloc@plt>
  433863:	48 89 c2             	mov    rdx,rax
  433866:	48 8b 05 83 ba 75 00 	mov    rax,QWORD PTR [rip+0x75ba83]        # b8f2f0 <__ARRAY_STRING_ONAME>
  43386d:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_ONAME[0]) error(257);
  433870:	48 8b 05 79 ba 75 00 	mov    rax,QWORD PTR [rip+0x75ba79]        # b8f2f0 <__ARRAY_STRING_ONAME>
  433877:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43387a:	48 85 c0             	test   rax,rax
  43387d:	75 0a                	jne    433889 <QBMAIN(void*)+0x1fc45>
  43387f:	bf 01 01 00 00       	mov    edi,0x101
  433884:	e8 1a fc 4a 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_ONAME[2]|=1;
  433889:	48 8b 05 60 ba 75 00 	mov    rax,QWORD PTR [rip+0x75ba60]        # b8f2f0 <__ARRAY_STRING_ONAME>
  433890:	48 83 c0 10          	add    rax,0x10
  433894:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  433897:	48 8b 05 52 ba 75 00 	mov    rax,QWORD PTR [rip+0x75ba52]        # b8f2f0 <__ARRAY_STRING_ONAME>
  43389e:	48 83 c0 10          	add    rax,0x10
  4338a2:	48 83 ca 01          	or     rdx,0x1
  4338a6:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_ONAME[5];
  4338a9:	48 8b 05 40 ba 75 00 	mov    rax,QWORD PTR [rip+0x75ba40]        # b8f2f0 <__ARRAY_STRING_ONAME>
  4338b0:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4338b4:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_ONAME[2]&4){
  4338bb:	48 8b 05 2e ba 75 00 	mov    rax,QWORD PTR [rip+0x75ba2e]        # b8f2f0 <__ARRAY_STRING_ONAME>
  4338c2:	48 83 c0 10          	add    rax,0x10
  4338c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4338c9:	83 e0 04             	and    eax,0x4
  4338cc:	48 85 c0             	test   rax,rax
  4338cf:	74 7c                	je     43394d <QBMAIN(void*)+0x1fd09>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  4338d1:	eb 2e                	jmp    433901 <QBMAIN(void*)+0x1fcbd>
  4338d3:	be 00 00 00 00       	mov    esi,0x0
  4338d8:	bf 00 00 00 00       	mov    edi,0x0
  4338dd:	e8 ba 10 4b 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  4338e2:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4338e9:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  4338f0:	00 
  4338f1:	48 8b 15 f8 b9 75 00 	mov    rdx,QWORD PTR [rip+0x75b9f8]        # b8f2f0 <__ARRAY_STRING_ONAME>
  4338f8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4338fb:	48 01 ca             	add    rdx,rcx
  4338fe:	48 89 02             	mov    QWORD PTR [rdx],rax
  433901:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  433908:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  43390c:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  433913:	48 85 c0             	test   rax,rax
  433916:	0f 95 c0             	setne  al
  433919:	84 c0                	test   al,al
  43391b:	75 b6                	jne    4338d3 <QBMAIN(void*)+0x1fc8f>
  43391d:	eb 4a                	jmp    433969 <QBMAIN(void*)+0x1fd25>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long]=(uint64)qbs_new(0,0);
  43391f:	be 00 00 00 00       	mov    esi,0x0
  433924:	bf 00 00 00 00       	mov    edi,0x0
  433929:	e8 db 14 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  43392e:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  433935:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  43393c:	00 
  43393d:	48 8b 15 ac b9 75 00 	mov    rdx,QWORD PTR [rip+0x75b9ac]        # b8f2f0 <__ARRAY_STRING_ONAME>
  433944:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  433947:	48 01 ca             	add    rdx,rcx
  43394a:	48 89 02             	mov    QWORD PTR [rdx],rax
  43394d:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  433954:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  433958:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  43395f:	48 85 c0             	test   rax,rax
  433962:	0f 95 c0             	setne  al
  433965:	84 c0                	test   al,al
  433967:	75 b6                	jne    43391f <QBMAIN(void*)+0x1fcdb>
;}
;}
;if(!qbevent)break;evnt(24);}while(r);
  433969:	8b 05 d9 a4 64 00    	mov    eax,DWORD PTR [rip+0x64a4d9]        # a7de48 <qbevent>
  43396f:	85 c0                	test   eax,eax
  433971:	74 24                	je     433997 <QBMAIN(void*)+0x1fd53>
  433973:	ba 00 00 00 00       	mov    edx,0x0
  433978:	be 00 00 00 00       	mov    esi,0x0
  43397d:	bf 18 00 00 00       	mov    edi,0x18
  433982:	e8 fa f3 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  433987:	8b 05 c7 d1 75 00    	mov    eax,DWORD PTR [rip+0x75d1c7]        # b90b54 <r>
  43398d:	85 c0                	test   eax,eax
  43398f:	0f 85 9b fd ff ff    	jne    433730 <QBMAIN(void*)+0x1faec>
  433995:	eb 01                	jmp    433998 <QBMAIN(void*)+0x1fd54>
  433997:	90                   	nop
;do{
;
;if (__ARRAY_INTEGER_PL[2]&2){
  433998:	48 8b 05 59 b9 75 00 	mov    rax,QWORD PTR [rip+0x75b959]        # b8f2f8 <__ARRAY_INTEGER_PL>
  43399f:	48 83 c0 10          	add    rax,0x10
  4339a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4339a6:	83 e0 02             	and    eax,0x2
  4339a9:	48 85 c0             	test   rax,rax
  4339ac:	74 0f                	je     4339bd <QBMAIN(void*)+0x1fd79>
;error(10);
  4339ae:	bf 0a 00 00 00       	mov    edi,0xa
  4339b3:	e8 eb fa 4a 00       	call   8e34a3 <error(int)>
  4339b8:	e9 92 01 00 00       	jmp    433b4f <QBMAIN(void*)+0x1ff0b>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_INTEGER_PL)[8])->id=(++mem_lock_id);
  4339bd:	48 8b 05 9c 51 64 00 	mov    rax,QWORD PTR [rip+0x64519c]        # a78b60 <mem_lock_id>
  4339c4:	48 83 c0 01          	add    rax,0x1
  4339c8:	48 89 05 91 51 64 00 	mov    QWORD PTR [rip+0x645191],rax        # a78b60 <mem_lock_id>
  4339cf:	48 8b 05 22 b9 75 00 	mov    rax,QWORD PTR [rip+0x75b922]        # b8f2f8 <__ARRAY_INTEGER_PL>
  4339d6:	48 83 c0 40          	add    rax,0x40
  4339da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4339dd:	48 89 c2             	mov    rdx,rax
  4339e0:	48 8b 05 79 51 64 00 	mov    rax,QWORD PTR [rip+0x645179]        # a78b60 <mem_lock_id>
  4339e7:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_INTEGER_PL[2]&1){
  4339ea:	48 8b 05 07 b9 75 00 	mov    rax,QWORD PTR [rip+0x75b907]        # b8f2f8 <__ARRAY_INTEGER_PL>
  4339f1:	48 83 c0 10          	add    rax,0x10
  4339f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4339f8:	83 e0 01             	and    eax,0x1
  4339fb:	48 85 c0             	test   rax,rax
  4339fe:	74 3c                	je     433a3c <QBMAIN(void*)+0x1fdf8>
;if (__ARRAY_INTEGER_PL[2]&4){
  433a00:	48 8b 05 f1 b8 75 00 	mov    rax,QWORD PTR [rip+0x75b8f1]        # b8f2f8 <__ARRAY_INTEGER_PL>
  433a07:	48 83 c0 10          	add    rax,0x10
  433a0b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433a0e:	83 e0 04             	and    eax,0x4
  433a11:	48 85 c0             	test   rax,rax
  433a14:	74 14                	je     433a2a <QBMAIN(void*)+0x1fde6>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_PL[0]));
  433a16:	48 8b 05 db b8 75 00 	mov    rax,QWORD PTR [rip+0x75b8db]        # b8f2f8 <__ARRAY_INTEGER_PL>
  433a1d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433a20:	48 89 c7             	mov    rdi,rax
  433a23:	e8 de 03 4b 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  433a28:	eb 12                	jmp    433a3c <QBMAIN(void*)+0x1fdf8>
;}else{
;free((void*)(__ARRAY_INTEGER_PL[0]));
  433a2a:	48 8b 05 c7 b8 75 00 	mov    rax,QWORD PTR [rip+0x75b8c7]        # b8f2f8 <__ARRAY_INTEGER_PL>
  433a31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433a34:	48 89 c7             	mov    rdi,rax
  433a37:	e8 24 1f fd ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_INTEGER_PL[4]= 0 ;
  433a3c:	48 8b 05 b5 b8 75 00 	mov    rax,QWORD PTR [rip+0x75b8b5]        # b8f2f8 <__ARRAY_INTEGER_PL>
  433a43:	48 83 c0 20          	add    rax,0x20
  433a47:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_PL[5]=( 1000 )-__ARRAY_INTEGER_PL[4]+1;
  433a4e:	48 8b 05 a3 b8 75 00 	mov    rax,QWORD PTR [rip+0x75b8a3]        # b8f2f8 <__ARRAY_INTEGER_PL>
  433a55:	48 83 c0 20          	add    rax,0x20
  433a59:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  433a5c:	48 8b 05 95 b8 75 00 	mov    rax,QWORD PTR [rip+0x75b895]        # b8f2f8 <__ARRAY_INTEGER_PL>
  433a63:	48 83 c0 28          	add    rax,0x28
  433a67:	ba e9 03 00 00       	mov    edx,0x3e9
  433a6c:	48 29 ca             	sub    rdx,rcx
  433a6f:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_PL[6]=1;
  433a72:	48 8b 05 7f b8 75 00 	mov    rax,QWORD PTR [rip+0x75b87f]        # b8f2f8 <__ARRAY_INTEGER_PL>
  433a79:	48 83 c0 30          	add    rax,0x30
  433a7d:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_INTEGER_PL[2]&4){
  433a84:	48 8b 05 6d b8 75 00 	mov    rax,QWORD PTR [rip+0x75b86d]        # b8f2f8 <__ARRAY_INTEGER_PL>
  433a8b:	48 83 c0 10          	add    rax,0x10
  433a8f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433a92:	83 e0 04             	and    eax,0x4
  433a95:	48 85 c0             	test   rax,rax
  433a98:	74 51                	je     433aeb <QBMAIN(void*)+0x1fea7>
;__ARRAY_INTEGER_PL[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_INTEGER_PL[5]*2);
  433a9a:	48 8b 05 57 b8 75 00 	mov    rax,QWORD PTR [rip+0x75b857]        # b8f2f8 <__ARRAY_INTEGER_PL>
  433aa1:	48 83 c0 28          	add    rax,0x28
  433aa5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433aa8:	01 c0                	add    eax,eax
  433aaa:	89 c7                	mov    edi,eax
  433aac:	e8 02 01 4b 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  433ab1:	48 89 c2             	mov    rdx,rax
  433ab4:	48 8b 05 3d b8 75 00 	mov    rax,QWORD PTR [rip+0x75b83d]        # b8f2f8 <__ARRAY_INTEGER_PL>
  433abb:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_INTEGER_PL[0]),0,__ARRAY_INTEGER_PL[5]*2);
  433abe:	48 8b 05 33 b8 75 00 	mov    rax,QWORD PTR [rip+0x75b833]        # b8f2f8 <__ARRAY_INTEGER_PL>
  433ac5:	48 83 c0 28          	add    rax,0x28
  433ac9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433acc:	48 01 c0             	add    rax,rax
  433acf:	48 89 c2             	mov    rdx,rax
  433ad2:	48 8b 05 1f b8 75 00 	mov    rax,QWORD PTR [rip+0x75b81f]        # b8f2f8 <__ARRAY_INTEGER_PL>
  433ad9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433adc:	be 00 00 00 00       	mov    esi,0x0
  433ae1:	48 89 c7             	mov    rdi,rax
  433ae4:	e8 c7 18 fd ff       	call   4053b0 <memset@plt>
  433ae9:	eb 44                	jmp    433b2f <QBMAIN(void*)+0x1feeb>
;}else{
;__ARRAY_INTEGER_PL[0]=(ptrszint)calloc(__ARRAY_INTEGER_PL[5]*2,1);
  433aeb:	48 8b 05 06 b8 75 00 	mov    rax,QWORD PTR [rip+0x75b806]        # b8f2f8 <__ARRAY_INTEGER_PL>
  433af2:	48 83 c0 28          	add    rax,0x28
  433af6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433af9:	48 01 c0             	add    rax,rax
  433afc:	be 01 00 00 00       	mov    esi,0x1
  433b01:	48 89 c7             	mov    rdi,rax
  433b04:	e8 17 1a fd ff       	call   405520 <calloc@plt>
  433b09:	48 89 c2             	mov    rdx,rax
  433b0c:	48 8b 05 e5 b7 75 00 	mov    rax,QWORD PTR [rip+0x75b7e5]        # b8f2f8 <__ARRAY_INTEGER_PL>
  433b13:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER_PL[0]) error(257);
  433b16:	48 8b 05 db b7 75 00 	mov    rax,QWORD PTR [rip+0x75b7db]        # b8f2f8 <__ARRAY_INTEGER_PL>
  433b1d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433b20:	48 85 c0             	test   rax,rax
  433b23:	75 0a                	jne    433b2f <QBMAIN(void*)+0x1feeb>
  433b25:	bf 01 01 00 00       	mov    edi,0x101
  433b2a:	e8 74 f9 4a 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_INTEGER_PL[2]|=1;
  433b2f:	48 8b 05 c2 b7 75 00 	mov    rax,QWORD PTR [rip+0x75b7c2]        # b8f2f8 <__ARRAY_INTEGER_PL>
  433b36:	48 83 c0 10          	add    rax,0x10
  433b3a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  433b3d:	48 8b 05 b4 b7 75 00 	mov    rax,QWORD PTR [rip+0x75b7b4]        # b8f2f8 <__ARRAY_INTEGER_PL>
  433b44:	48 83 c0 10          	add    rax,0x10
  433b48:	48 83 ca 01          	or     rdx,0x1
  433b4c:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(25);}while(r);
  433b4f:	8b 05 f3 a2 64 00    	mov    eax,DWORD PTR [rip+0x64a2f3]        # a7de48 <qbevent>
  433b55:	85 c0                	test   eax,eax
  433b57:	74 24                	je     433b7d <QBMAIN(void*)+0x1ff39>
  433b59:	ba 00 00 00 00       	mov    edx,0x0
  433b5e:	be 00 00 00 00       	mov    esi,0x0
  433b63:	bf 19 00 00 00       	mov    edi,0x19
  433b68:	e8 14 f2 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  433b6d:	8b 05 e1 cf 75 00    	mov    eax,DWORD PTR [rip+0x75cfe1]        # b90b54 <r>
  433b73:	85 c0                	test   eax,eax
  433b75:	0f 85 1d fe ff ff    	jne    433998 <QBMAIN(void*)+0x1fd54>
  433b7b:	eb 01                	jmp    433b7e <QBMAIN(void*)+0x1ff3a>
  433b7d:	90                   	nop
;do{
;
;if (__ARRAY_STRING_PP_TYPEMOD[2]&2){
  433b7e:	48 8b 05 7b b7 75 00 	mov    rax,QWORD PTR [rip+0x75b77b]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  433b85:	48 83 c0 10          	add    rax,0x10
  433b89:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433b8c:	83 e0 02             	and    eax,0x2
  433b8f:	48 85 c0             	test   rax,rax
  433b92:	74 0f                	je     433ba3 <QBMAIN(void*)+0x1ff5f>
;error(10);
  433b94:	bf 0a 00 00 00       	mov    edi,0xa
  433b99:	e8 05 f9 4a 00       	call   8e34a3 <error(int)>
  433b9e:	e9 14 02 00 00       	jmp    433db7 <QBMAIN(void*)+0x20173>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_PP_TYPEMOD)[8])->id=(++mem_lock_id);
  433ba3:	48 8b 05 b6 4f 64 00 	mov    rax,QWORD PTR [rip+0x644fb6]        # a78b60 <mem_lock_id>
  433baa:	48 83 c0 01          	add    rax,0x1
  433bae:	48 89 05 ab 4f 64 00 	mov    QWORD PTR [rip+0x644fab],rax        # a78b60 <mem_lock_id>
  433bb5:	48 8b 05 44 b7 75 00 	mov    rax,QWORD PTR [rip+0x75b744]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  433bbc:	48 83 c0 40          	add    rax,0x40
  433bc0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433bc3:	48 89 c2             	mov    rdx,rax
  433bc6:	48 8b 05 93 4f 64 00 	mov    rax,QWORD PTR [rip+0x644f93]        # a78b60 <mem_lock_id>
  433bcd:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_PP_TYPEMOD[2]&1){
  433bd0:	48 8b 05 29 b7 75 00 	mov    rax,QWORD PTR [rip+0x75b729]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  433bd7:	48 83 c0 10          	add    rax,0x10
  433bdb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433bde:	83 e0 01             	and    eax,0x1
  433be1:	48 85 c0             	test   rax,rax
  433be4:	74 69                	je     433c4f <QBMAIN(void*)+0x2000b>
;tmp_long=__ARRAY_STRING_PP_TYPEMOD[5];
  433be6:	48 8b 05 13 b7 75 00 	mov    rax,QWORD PTR [rip+0x75b713]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  433bed:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  433bf1:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long]);
  433bf8:	eb 27                	jmp    433c21 <QBMAIN(void*)+0x1ffdd>
  433bfa:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  433c01:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  433c08:	00 
  433c09:	48 8b 05 f0 b6 75 00 	mov    rax,QWORD PTR [rip+0x75b6f0]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  433c10:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433c13:	48 01 d0             	add    rax,rdx
  433c16:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433c19:	48 89 c7             	mov    rdi,rax
  433c1c:	e8 8b 05 4b 00       	call   8e41ac <qbs_free(qbs*)>
  433c21:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  433c28:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  433c2c:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  433c33:	48 85 c0             	test   rax,rax
  433c36:	0f 95 c0             	setne  al
  433c39:	84 c0                	test   al,al
  433c3b:	75 bd                	jne    433bfa <QBMAIN(void*)+0x1ffb6>
;free((void*)(__ARRAY_STRING_PP_TYPEMOD[0]));
  433c3d:	48 8b 05 bc b6 75 00 	mov    rax,QWORD PTR [rip+0x75b6bc]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  433c44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433c47:	48 89 c7             	mov    rdi,rax
  433c4a:	e8 11 1d fd ff       	call   405960 <free@plt>
;}
;__ARRAY_STRING_PP_TYPEMOD[4]= 0 ;
  433c4f:	48 8b 05 aa b6 75 00 	mov    rax,QWORD PTR [rip+0x75b6aa]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  433c56:	48 83 c0 20          	add    rax,0x20
  433c5a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_PP_TYPEMOD[5]=( 0 )-__ARRAY_STRING_PP_TYPEMOD[4]+1;
  433c61:	48 8b 05 98 b6 75 00 	mov    rax,QWORD PTR [rip+0x75b698]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  433c68:	48 83 c0 20          	add    rax,0x20
  433c6c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  433c6f:	48 8b 05 8a b6 75 00 	mov    rax,QWORD PTR [rip+0x75b68a]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  433c76:	48 83 c0 28          	add    rax,0x28
  433c7a:	ba 01 00 00 00       	mov    edx,0x1
  433c7f:	48 29 ca             	sub    rdx,rcx
  433c82:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_PP_TYPEMOD[6]=1;
  433c85:	48 8b 05 74 b6 75 00 	mov    rax,QWORD PTR [rip+0x75b674]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  433c8c:	48 83 c0 30          	add    rax,0x30
  433c90:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_PP_TYPEMOD[0]=(ptrszint)malloc(__ARRAY_STRING_PP_TYPEMOD[5]*8);
  433c97:	48 8b 05 62 b6 75 00 	mov    rax,QWORD PTR [rip+0x75b662]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  433c9e:	48 83 c0 28          	add    rax,0x28
  433ca2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433ca5:	48 c1 e0 03          	shl    rax,0x3
  433ca9:	48 89 c7             	mov    rdi,rax
  433cac:	e8 7f 1e fd ff       	call   405b30 <malloc@plt>
  433cb1:	48 89 c2             	mov    rdx,rax
  433cb4:	48 8b 05 45 b6 75 00 	mov    rax,QWORD PTR [rip+0x75b645]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  433cbb:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_PP_TYPEMOD[0]) error(257);
  433cbe:	48 8b 05 3b b6 75 00 	mov    rax,QWORD PTR [rip+0x75b63b]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  433cc5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433cc8:	48 85 c0             	test   rax,rax
  433ccb:	75 0a                	jne    433cd7 <QBMAIN(void*)+0x20093>
  433ccd:	bf 01 01 00 00       	mov    edi,0x101
  433cd2:	e8 cc f7 4a 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_PP_TYPEMOD[2]|=1;
  433cd7:	48 8b 05 22 b6 75 00 	mov    rax,QWORD PTR [rip+0x75b622]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  433cde:	48 83 c0 10          	add    rax,0x10
  433ce2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  433ce5:	48 8b 05 14 b6 75 00 	mov    rax,QWORD PTR [rip+0x75b614]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  433cec:	48 83 c0 10          	add    rax,0x10
  433cf0:	48 83 ca 01          	or     rdx,0x1
  433cf4:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_PP_TYPEMOD[5];
  433cf7:	48 8b 05 02 b6 75 00 	mov    rax,QWORD PTR [rip+0x75b602]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  433cfe:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  433d02:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_PP_TYPEMOD[2]&4){
  433d09:	48 8b 05 f0 b5 75 00 	mov    rax,QWORD PTR [rip+0x75b5f0]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  433d10:	48 83 c0 10          	add    rax,0x10
  433d14:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433d17:	83 e0 04             	and    eax,0x4
  433d1a:	48 85 c0             	test   rax,rax
  433d1d:	74 7c                	je     433d9b <QBMAIN(void*)+0x20157>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  433d1f:	eb 2e                	jmp    433d4f <QBMAIN(void*)+0x2010b>
  433d21:	be 00 00 00 00       	mov    esi,0x0
  433d26:	bf 00 00 00 00       	mov    edi,0x0
  433d2b:	e8 6c 0c 4b 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  433d30:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  433d37:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  433d3e:	00 
  433d3f:	48 8b 15 ba b5 75 00 	mov    rdx,QWORD PTR [rip+0x75b5ba]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  433d46:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  433d49:	48 01 ca             	add    rdx,rcx
  433d4c:	48 89 02             	mov    QWORD PTR [rdx],rax
  433d4f:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  433d56:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  433d5a:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  433d61:	48 85 c0             	test   rax,rax
  433d64:	0f 95 c0             	setne  al
  433d67:	84 c0                	test   al,al
  433d69:	75 b6                	jne    433d21 <QBMAIN(void*)+0x200dd>
  433d6b:	eb 4a                	jmp    433db7 <QBMAIN(void*)+0x20173>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long]=(uint64)qbs_new(0,0);
  433d6d:	be 00 00 00 00       	mov    esi,0x0
  433d72:	bf 00 00 00 00       	mov    edi,0x0
  433d77:	e8 8d 10 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  433d7c:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  433d83:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  433d8a:	00 
  433d8b:	48 8b 15 6e b5 75 00 	mov    rdx,QWORD PTR [rip+0x75b56e]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  433d92:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  433d95:	48 01 ca             	add    rdx,rcx
  433d98:	48 89 02             	mov    QWORD PTR [rdx],rax
  433d9b:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  433da2:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  433da6:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  433dad:	48 85 c0             	test   rax,rax
  433db0:	0f 95 c0             	setne  al
  433db3:	84 c0                	test   al,al
  433db5:	75 b6                	jne    433d6d <QBMAIN(void*)+0x20129>
;}
;}
;
;if (__ARRAY_STRING_PP_CONVERTEDMOD[2]&2){
  433db7:	48 8b 05 4a b5 75 00 	mov    rax,QWORD PTR [rip+0x75b54a]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  433dbe:	48 83 c0 10          	add    rax,0x10
  433dc2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433dc5:	83 e0 02             	and    eax,0x2
  433dc8:	48 85 c0             	test   rax,rax
  433dcb:	74 0f                	je     433ddc <QBMAIN(void*)+0x20198>
;error(10);
  433dcd:	bf 0a 00 00 00       	mov    edi,0xa
  433dd2:	e8 cc f6 4a 00       	call   8e34a3 <error(int)>
  433dd7:	e9 14 02 00 00       	jmp    433ff0 <QBMAIN(void*)+0x203ac>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_PP_CONVERTEDMOD)[8])->id=(++mem_lock_id);
  433ddc:	48 8b 05 7d 4d 64 00 	mov    rax,QWORD PTR [rip+0x644d7d]        # a78b60 <mem_lock_id>
  433de3:	48 83 c0 01          	add    rax,0x1
  433de7:	48 89 05 72 4d 64 00 	mov    QWORD PTR [rip+0x644d72],rax        # a78b60 <mem_lock_id>
  433dee:	48 8b 05 13 b5 75 00 	mov    rax,QWORD PTR [rip+0x75b513]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  433df5:	48 83 c0 40          	add    rax,0x40
  433df9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433dfc:	48 89 c2             	mov    rdx,rax
  433dff:	48 8b 05 5a 4d 64 00 	mov    rax,QWORD PTR [rip+0x644d5a]        # a78b60 <mem_lock_id>
  433e06:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_PP_CONVERTEDMOD[2]&1){
  433e09:	48 8b 05 f8 b4 75 00 	mov    rax,QWORD PTR [rip+0x75b4f8]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  433e10:	48 83 c0 10          	add    rax,0x10
  433e14:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433e17:	83 e0 01             	and    eax,0x1
  433e1a:	48 85 c0             	test   rax,rax
  433e1d:	74 69                	je     433e88 <QBMAIN(void*)+0x20244>
;tmp_long=__ARRAY_STRING_PP_CONVERTEDMOD[5];
  433e1f:	48 8b 05 e2 b4 75 00 	mov    rax,QWORD PTR [rip+0x75b4e2]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  433e26:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  433e2a:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long]);
  433e31:	eb 27                	jmp    433e5a <QBMAIN(void*)+0x20216>
  433e33:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  433e3a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  433e41:	00 
  433e42:	48 8b 05 bf b4 75 00 	mov    rax,QWORD PTR [rip+0x75b4bf]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  433e49:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433e4c:	48 01 d0             	add    rax,rdx
  433e4f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433e52:	48 89 c7             	mov    rdi,rax
  433e55:	e8 52 03 4b 00       	call   8e41ac <qbs_free(qbs*)>
  433e5a:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  433e61:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  433e65:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  433e6c:	48 85 c0             	test   rax,rax
  433e6f:	0f 95 c0             	setne  al
  433e72:	84 c0                	test   al,al
  433e74:	75 bd                	jne    433e33 <QBMAIN(void*)+0x201ef>
;free((void*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]));
  433e76:	48 8b 05 8b b4 75 00 	mov    rax,QWORD PTR [rip+0x75b48b]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  433e7d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433e80:	48 89 c7             	mov    rdi,rax
  433e83:	e8 d8 1a fd ff       	call   405960 <free@plt>
;}
;__ARRAY_STRING_PP_CONVERTEDMOD[4]= 0 ;
  433e88:	48 8b 05 79 b4 75 00 	mov    rax,QWORD PTR [rip+0x75b479]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  433e8f:	48 83 c0 20          	add    rax,0x20
  433e93:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_PP_CONVERTEDMOD[5]=( 0 )-__ARRAY_STRING_PP_CONVERTEDMOD[4]+1;
  433e9a:	48 8b 05 67 b4 75 00 	mov    rax,QWORD PTR [rip+0x75b467]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  433ea1:	48 83 c0 20          	add    rax,0x20
  433ea5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  433ea8:	48 8b 05 59 b4 75 00 	mov    rax,QWORD PTR [rip+0x75b459]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  433eaf:	48 83 c0 28          	add    rax,0x28
  433eb3:	ba 01 00 00 00       	mov    edx,0x1
  433eb8:	48 29 ca             	sub    rdx,rcx
  433ebb:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_PP_CONVERTEDMOD[6]=1;
  433ebe:	48 8b 05 43 b4 75 00 	mov    rax,QWORD PTR [rip+0x75b443]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  433ec5:	48 83 c0 30          	add    rax,0x30
  433ec9:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_PP_CONVERTEDMOD[0]=(ptrszint)malloc(__ARRAY_STRING_PP_CONVERTEDMOD[5]*8);
  433ed0:	48 8b 05 31 b4 75 00 	mov    rax,QWORD PTR [rip+0x75b431]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  433ed7:	48 83 c0 28          	add    rax,0x28
  433edb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433ede:	48 c1 e0 03          	shl    rax,0x3
  433ee2:	48 89 c7             	mov    rdi,rax
  433ee5:	e8 46 1c fd ff       	call   405b30 <malloc@plt>
  433eea:	48 89 c2             	mov    rdx,rax
  433eed:	48 8b 05 14 b4 75 00 	mov    rax,QWORD PTR [rip+0x75b414]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  433ef4:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_PP_CONVERTEDMOD[0]) error(257);
  433ef7:	48 8b 05 0a b4 75 00 	mov    rax,QWORD PTR [rip+0x75b40a]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  433efe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433f01:	48 85 c0             	test   rax,rax
  433f04:	75 0a                	jne    433f10 <QBMAIN(void*)+0x202cc>
  433f06:	bf 01 01 00 00       	mov    edi,0x101
  433f0b:	e8 93 f5 4a 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_PP_CONVERTEDMOD[2]|=1;
  433f10:	48 8b 05 f1 b3 75 00 	mov    rax,QWORD PTR [rip+0x75b3f1]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  433f17:	48 83 c0 10          	add    rax,0x10
  433f1b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  433f1e:	48 8b 05 e3 b3 75 00 	mov    rax,QWORD PTR [rip+0x75b3e3]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  433f25:	48 83 c0 10          	add    rax,0x10
  433f29:	48 83 ca 01          	or     rdx,0x1
  433f2d:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_PP_CONVERTEDMOD[5];
  433f30:	48 8b 05 d1 b3 75 00 	mov    rax,QWORD PTR [rip+0x75b3d1]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  433f37:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  433f3b:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_PP_CONVERTEDMOD[2]&4){
  433f42:	48 8b 05 bf b3 75 00 	mov    rax,QWORD PTR [rip+0x75b3bf]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  433f49:	48 83 c0 10          	add    rax,0x10
  433f4d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  433f50:	83 e0 04             	and    eax,0x4
  433f53:	48 85 c0             	test   rax,rax
  433f56:	74 7c                	je     433fd4 <QBMAIN(void*)+0x20390>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  433f58:	eb 2e                	jmp    433f88 <QBMAIN(void*)+0x20344>
  433f5a:	be 00 00 00 00       	mov    esi,0x0
  433f5f:	bf 00 00 00 00       	mov    edi,0x0
  433f64:	e8 33 0a 4b 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  433f69:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  433f70:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  433f77:	00 
  433f78:	48 8b 15 89 b3 75 00 	mov    rdx,QWORD PTR [rip+0x75b389]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  433f7f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  433f82:	48 01 ca             	add    rdx,rcx
  433f85:	48 89 02             	mov    QWORD PTR [rdx],rax
  433f88:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  433f8f:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  433f93:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  433f9a:	48 85 c0             	test   rax,rax
  433f9d:	0f 95 c0             	setne  al
  433fa0:	84 c0                	test   al,al
  433fa2:	75 b6                	jne    433f5a <QBMAIN(void*)+0x20316>
  433fa4:	eb 4a                	jmp    433ff0 <QBMAIN(void*)+0x203ac>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long]=(uint64)qbs_new(0,0);
  433fa6:	be 00 00 00 00       	mov    esi,0x0
  433fab:	bf 00 00 00 00       	mov    edi,0x0
  433fb0:	e8 54 0e 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  433fb5:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  433fbc:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  433fc3:	00 
  433fc4:	48 8b 15 3d b3 75 00 	mov    rdx,QWORD PTR [rip+0x75b33d]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  433fcb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  433fce:	48 01 ca             	add    rdx,rcx
  433fd1:	48 89 02             	mov    QWORD PTR [rdx],rax
  433fd4:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  433fdb:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  433fdf:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  433fe6:	48 85 c0             	test   rax,rax
  433fe9:	0f 95 c0             	setne  al
  433fec:	84 c0                	test   al,al
  433fee:	75 b6                	jne    433fa6 <QBMAIN(void*)+0x20362>
;}
;}
;if(!qbevent)break;evnt(26);}while(r);
  433ff0:	8b 05 52 9e 64 00    	mov    eax,DWORD PTR [rip+0x649e52]        # a7de48 <qbevent>
  433ff6:	85 c0                	test   eax,eax
  433ff8:	74 24                	je     43401e <QBMAIN(void*)+0x203da>
  433ffa:	ba 00 00 00 00       	mov    edx,0x0
  433fff:	be 00 00 00 00       	mov    esi,0x0
  434004:	bf 1a 00 00 00       	mov    edi,0x1a
  434009:	e8 73 ed fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43400e:	8b 05 40 cb 75 00    	mov    eax,DWORD PTR [rip+0x75cb40]        # b90b54 <r>
  434014:	85 c0                	test   eax,eax
  434016:	0f 85 62 fb ff ff    	jne    433b7e <QBMAIN(void*)+0x1ff3a>
  43401c:	eb 01                	jmp    43401f <QBMAIN(void*)+0x203db>
  43401e:	90                   	nop
;do{
;SUB_SET_ORDEROFOPERATIONS();
  43401f:	e8 27 2f 28 00       	call   6b6f4b <SUB_SET_ORDEROFOPERATIONS()>
;if(!qbevent)break;evnt(27);}while(r);
  434024:	8b 05 1e 9e 64 00    	mov    eax,DWORD PTR [rip+0x649e1e]        # a7de48 <qbevent>
  43402a:	85 c0                	test   eax,eax
  43402c:	74 20                	je     43404e <QBMAIN(void*)+0x2040a>
  43402e:	ba 00 00 00 00       	mov    edx,0x0
  434033:	be 00 00 00 00       	mov    esi,0x0
  434038:	bf 1b 00 00 00       	mov    edi,0x1b
  43403d:	e8 3f ed fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  434042:	8b 05 0c cb 75 00    	mov    eax,DWORD PTR [rip+0x75cb0c]        # b90b54 <r>
  434048:	85 c0                	test   eax,eax
  43404a:	75 d3                	jne    43401f <QBMAIN(void*)+0x203db>
  43404c:	eb 01                	jmp    43404f <QBMAIN(void*)+0x2040b>
  43404e:	90                   	nop
;do{
;
;if (__ARRAY_LONG_EVERYCASESET[2]&2){
  43404f:	48 8b 05 ba b2 75 00 	mov    rax,QWORD PTR [rip+0x75b2ba]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  434056:	48 83 c0 10          	add    rax,0x10
  43405a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43405d:	83 e0 02             	and    eax,0x2
  434060:	48 85 c0             	test   rax,rax
  434063:	74 0f                	je     434074 <QBMAIN(void*)+0x20430>
;error(10);
  434065:	bf 0a 00 00 00       	mov    edi,0xa
  43406a:	e8 34 f4 4a 00       	call   8e34a3 <error(int)>
  43406f:	e9 95 01 00 00       	jmp    434209 <QBMAIN(void*)+0x205c5>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_LONG_EVERYCASESET)[8])->id=(++mem_lock_id);
  434074:	48 8b 05 e5 4a 64 00 	mov    rax,QWORD PTR [rip+0x644ae5]        # a78b60 <mem_lock_id>
  43407b:	48 83 c0 01          	add    rax,0x1
  43407f:	48 89 05 da 4a 64 00 	mov    QWORD PTR [rip+0x644ada],rax        # a78b60 <mem_lock_id>
  434086:	48 8b 05 83 b2 75 00 	mov    rax,QWORD PTR [rip+0x75b283]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  43408d:	48 83 c0 40          	add    rax,0x40
  434091:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434094:	48 89 c2             	mov    rdx,rax
  434097:	48 8b 05 c2 4a 64 00 	mov    rax,QWORD PTR [rip+0x644ac2]        # a78b60 <mem_lock_id>
  43409e:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_LONG_EVERYCASESET[2]&1){
  4340a1:	48 8b 05 68 b2 75 00 	mov    rax,QWORD PTR [rip+0x75b268]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4340a8:	48 83 c0 10          	add    rax,0x10
  4340ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4340af:	83 e0 01             	and    eax,0x1
  4340b2:	48 85 c0             	test   rax,rax
  4340b5:	74 3c                	je     4340f3 <QBMAIN(void*)+0x204af>
;if (__ARRAY_LONG_EVERYCASESET[2]&4){
  4340b7:	48 8b 05 52 b2 75 00 	mov    rax,QWORD PTR [rip+0x75b252]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4340be:	48 83 c0 10          	add    rax,0x10
  4340c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4340c5:	83 e0 04             	and    eax,0x4
  4340c8:	48 85 c0             	test   rax,rax
  4340cb:	74 14                	je     4340e1 <QBMAIN(void*)+0x2049d>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_EVERYCASESET[0]));
  4340cd:	48 8b 05 3c b2 75 00 	mov    rax,QWORD PTR [rip+0x75b23c]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4340d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4340d7:	48 89 c7             	mov    rdi,rax
  4340da:	e8 27 fd 4a 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  4340df:	eb 12                	jmp    4340f3 <QBMAIN(void*)+0x204af>
;}else{
;free((void*)(__ARRAY_LONG_EVERYCASESET[0]));
  4340e1:	48 8b 05 28 b2 75 00 	mov    rax,QWORD PTR [rip+0x75b228]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4340e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4340eb:	48 89 c7             	mov    rdi,rax
  4340ee:	e8 6d 18 fd ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_LONG_EVERYCASESET[4]= 0 ;
  4340f3:	48 8b 05 16 b2 75 00 	mov    rax,QWORD PTR [rip+0x75b216]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4340fa:	48 83 c0 20          	add    rax,0x20
  4340fe:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_EVERYCASESET[5]=( 100 )-__ARRAY_LONG_EVERYCASESET[4]+1;
  434105:	48 8b 05 04 b2 75 00 	mov    rax,QWORD PTR [rip+0x75b204]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  43410c:	48 83 c0 20          	add    rax,0x20
  434110:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  434113:	48 8b 05 f6 b1 75 00 	mov    rax,QWORD PTR [rip+0x75b1f6]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  43411a:	48 83 c0 28          	add    rax,0x28
  43411e:	ba 65 00 00 00       	mov    edx,0x65
  434123:	48 29 ca             	sub    rdx,rcx
  434126:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_EVERYCASESET[6]=1;
  434129:	48 8b 05 e0 b1 75 00 	mov    rax,QWORD PTR [rip+0x75b1e0]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  434130:	48 83 c0 30          	add    rax,0x30
  434134:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_EVERYCASESET[2]&4){
  43413b:	48 8b 05 ce b1 75 00 	mov    rax,QWORD PTR [rip+0x75b1ce]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  434142:	48 83 c0 10          	add    rax,0x10
  434146:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434149:	83 e0 04             	and    eax,0x4
  43414c:	48 85 c0             	test   rax,rax
  43414f:	74 53                	je     4341a4 <QBMAIN(void*)+0x20560>
;__ARRAY_LONG_EVERYCASESET[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_EVERYCASESET[5]*4);
  434151:	48 8b 05 b8 b1 75 00 	mov    rax,QWORD PTR [rip+0x75b1b8]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  434158:	48 83 c0 28          	add    rax,0x28
  43415c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43415f:	c1 e0 02             	shl    eax,0x2
  434162:	89 c7                	mov    edi,eax
  434164:	e8 4a fa 4a 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  434169:	48 89 c2             	mov    rdx,rax
  43416c:	48 8b 05 9d b1 75 00 	mov    rax,QWORD PTR [rip+0x75b19d]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  434173:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_EVERYCASESET[0]),0,__ARRAY_LONG_EVERYCASESET[5]*4);
  434176:	48 8b 05 93 b1 75 00 	mov    rax,QWORD PTR [rip+0x75b193]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  43417d:	48 83 c0 28          	add    rax,0x28
  434181:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434184:	48 c1 e0 02          	shl    rax,0x2
  434188:	48 89 c2             	mov    rdx,rax
  43418b:	48 8b 05 7e b1 75 00 	mov    rax,QWORD PTR [rip+0x75b17e]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  434192:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434195:	be 00 00 00 00       	mov    esi,0x0
  43419a:	48 89 c7             	mov    rdi,rax
  43419d:	e8 0e 12 fd ff       	call   4053b0 <memset@plt>
  4341a2:	eb 45                	jmp    4341e9 <QBMAIN(void*)+0x205a5>
;}else{
;__ARRAY_LONG_EVERYCASESET[0]=(ptrszint)calloc(__ARRAY_LONG_EVERYCASESET[5]*4,1);
  4341a4:	48 8b 05 65 b1 75 00 	mov    rax,QWORD PTR [rip+0x75b165]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4341ab:	48 83 c0 28          	add    rax,0x28
  4341af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4341b2:	48 c1 e0 02          	shl    rax,0x2
  4341b6:	be 01 00 00 00       	mov    esi,0x1
  4341bb:	48 89 c7             	mov    rdi,rax
  4341be:	e8 5d 13 fd ff       	call   405520 <calloc@plt>
  4341c3:	48 89 c2             	mov    rdx,rax
  4341c6:	48 8b 05 43 b1 75 00 	mov    rax,QWORD PTR [rip+0x75b143]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4341cd:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_EVERYCASESET[0]) error(257);
  4341d0:	48 8b 05 39 b1 75 00 	mov    rax,QWORD PTR [rip+0x75b139]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4341d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4341da:	48 85 c0             	test   rax,rax
  4341dd:	75 0a                	jne    4341e9 <QBMAIN(void*)+0x205a5>
  4341df:	bf 01 01 00 00       	mov    edi,0x101
  4341e4:	e8 ba f2 4a 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_EVERYCASESET[2]|=1;
  4341e9:	48 8b 05 20 b1 75 00 	mov    rax,QWORD PTR [rip+0x75b120]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4341f0:	48 83 c0 10          	add    rax,0x10
  4341f4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4341f7:	48 8b 05 12 b1 75 00 	mov    rax,QWORD PTR [rip+0x75b112]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  4341fe:	48 83 c0 10          	add    rax,0x10
  434202:	48 83 ca 01          	or     rdx,0x1
  434206:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(29);}while(r);
  434209:	8b 05 39 9c 64 00    	mov    eax,DWORD PTR [rip+0x649c39]        # a7de48 <qbevent>
  43420f:	85 c0                	test   eax,eax
  434211:	74 24                	je     434237 <QBMAIN(void*)+0x205f3>
  434213:	ba 00 00 00 00       	mov    edx,0x0
  434218:	be 00 00 00 00       	mov    esi,0x0
  43421d:	bf 1d 00 00 00       	mov    edi,0x1d
  434222:	e8 5a eb fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  434227:	8b 05 27 c9 75 00    	mov    eax,DWORD PTR [rip+0x75c927]        # b90b54 <r>
  43422d:	85 c0                	test   eax,eax
  43422f:	0f 85 1a fe ff ff    	jne    43404f <QBMAIN(void*)+0x2040b>
  434235:	eb 01                	jmp    434238 <QBMAIN(void*)+0x205f4>
  434237:	90                   	nop
;do{
;
;if (__ARRAY_LONG_SELECTCASEHASCASEBLOCK[2]&2){
  434238:	48 8b 05 e1 b0 75 00 	mov    rax,QWORD PTR [rip+0x75b0e1]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  43423f:	48 83 c0 10          	add    rax,0x10
  434243:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434246:	83 e0 02             	and    eax,0x2
  434249:	48 85 c0             	test   rax,rax
  43424c:	74 0f                	je     43425d <QBMAIN(void*)+0x20619>
;error(10);
  43424e:	bf 0a 00 00 00       	mov    edi,0xa
  434253:	e8 4b f2 4a 00       	call   8e34a3 <error(int)>
  434258:	e9 95 01 00 00       	jmp    4343f2 <QBMAIN(void*)+0x207ae>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_LONG_SELECTCASEHASCASEBLOCK)[8])->id=(++mem_lock_id);
  43425d:	48 8b 05 fc 48 64 00 	mov    rax,QWORD PTR [rip+0x6448fc]        # a78b60 <mem_lock_id>
  434264:	48 83 c0 01          	add    rax,0x1
  434268:	48 89 05 f1 48 64 00 	mov    QWORD PTR [rip+0x6448f1],rax        # a78b60 <mem_lock_id>
  43426f:	48 8b 05 aa b0 75 00 	mov    rax,QWORD PTR [rip+0x75b0aa]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  434276:	48 83 c0 40          	add    rax,0x40
  43427a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43427d:	48 89 c2             	mov    rdx,rax
  434280:	48 8b 05 d9 48 64 00 	mov    rax,QWORD PTR [rip+0x6448d9]        # a78b60 <mem_lock_id>
  434287:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_LONG_SELECTCASEHASCASEBLOCK[2]&1){
  43428a:	48 8b 05 8f b0 75 00 	mov    rax,QWORD PTR [rip+0x75b08f]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  434291:	48 83 c0 10          	add    rax,0x10
  434295:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434298:	83 e0 01             	and    eax,0x1
  43429b:	48 85 c0             	test   rax,rax
  43429e:	74 3c                	je     4342dc <QBMAIN(void*)+0x20698>
;if (__ARRAY_LONG_SELECTCASEHASCASEBLOCK[2]&4){
  4342a0:	48 8b 05 79 b0 75 00 	mov    rax,QWORD PTR [rip+0x75b079]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4342a7:	48 83 c0 10          	add    rax,0x10
  4342ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4342ae:	83 e0 04             	and    eax,0x4
  4342b1:	48 85 c0             	test   rax,rax
  4342b4:	74 14                	je     4342ca <QBMAIN(void*)+0x20686>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]));
  4342b6:	48 8b 05 63 b0 75 00 	mov    rax,QWORD PTR [rip+0x75b063]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4342bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4342c0:	48 89 c7             	mov    rdi,rax
  4342c3:	e8 3e fb 4a 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  4342c8:	eb 12                	jmp    4342dc <QBMAIN(void*)+0x20698>
;}else{
;free((void*)(__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]));
  4342ca:	48 8b 05 4f b0 75 00 	mov    rax,QWORD PTR [rip+0x75b04f]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4342d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4342d4:	48 89 c7             	mov    rdi,rax
  4342d7:	e8 84 16 fd ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_LONG_SELECTCASEHASCASEBLOCK[4]= 0 ;
  4342dc:	48 8b 05 3d b0 75 00 	mov    rax,QWORD PTR [rip+0x75b03d]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4342e3:	48 83 c0 20          	add    rax,0x20
  4342e7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_SELECTCASEHASCASEBLOCK[5]=( 100 )-__ARRAY_LONG_SELECTCASEHASCASEBLOCK[4]+1;
  4342ee:	48 8b 05 2b b0 75 00 	mov    rax,QWORD PTR [rip+0x75b02b]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4342f5:	48 83 c0 20          	add    rax,0x20
  4342f9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4342fc:	48 8b 05 1d b0 75 00 	mov    rax,QWORD PTR [rip+0x75b01d]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  434303:	48 83 c0 28          	add    rax,0x28
  434307:	ba 65 00 00 00       	mov    edx,0x65
  43430c:	48 29 ca             	sub    rdx,rcx
  43430f:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_SELECTCASEHASCASEBLOCK[6]=1;
  434312:	48 8b 05 07 b0 75 00 	mov    rax,QWORD PTR [rip+0x75b007]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  434319:	48 83 c0 30          	add    rax,0x30
  43431d:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_SELECTCASEHASCASEBLOCK[2]&4){
  434324:	48 8b 05 f5 af 75 00 	mov    rax,QWORD PTR [rip+0x75aff5]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  43432b:	48 83 c0 10          	add    rax,0x10
  43432f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434332:	83 e0 04             	and    eax,0x4
  434335:	48 85 c0             	test   rax,rax
  434338:	74 53                	je     43438d <QBMAIN(void*)+0x20749>
;__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_SELECTCASEHASCASEBLOCK[5]*4);
  43433a:	48 8b 05 df af 75 00 	mov    rax,QWORD PTR [rip+0x75afdf]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  434341:	48 83 c0 28          	add    rax,0x28
  434345:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434348:	c1 e0 02             	shl    eax,0x2
  43434b:	89 c7                	mov    edi,eax
  43434d:	e8 61 f8 4a 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  434352:	48 89 c2             	mov    rdx,rax
  434355:	48 8b 05 c4 af 75 00 	mov    rax,QWORD PTR [rip+0x75afc4]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  43435c:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]),0,__ARRAY_LONG_SELECTCASEHASCASEBLOCK[5]*4);
  43435f:	48 8b 05 ba af 75 00 	mov    rax,QWORD PTR [rip+0x75afba]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  434366:	48 83 c0 28          	add    rax,0x28
  43436a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43436d:	48 c1 e0 02          	shl    rax,0x2
  434371:	48 89 c2             	mov    rdx,rax
  434374:	48 8b 05 a5 af 75 00 	mov    rax,QWORD PTR [rip+0x75afa5]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  43437b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43437e:	be 00 00 00 00       	mov    esi,0x0
  434383:	48 89 c7             	mov    rdi,rax
  434386:	e8 25 10 fd ff       	call   4053b0 <memset@plt>
  43438b:	eb 45                	jmp    4343d2 <QBMAIN(void*)+0x2078e>
;}else{
;__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]=(ptrszint)calloc(__ARRAY_LONG_SELECTCASEHASCASEBLOCK[5]*4,1);
  43438d:	48 8b 05 8c af 75 00 	mov    rax,QWORD PTR [rip+0x75af8c]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  434394:	48 83 c0 28          	add    rax,0x28
  434398:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43439b:	48 c1 e0 02          	shl    rax,0x2
  43439f:	be 01 00 00 00       	mov    esi,0x1
  4343a4:	48 89 c7             	mov    rdi,rax
  4343a7:	e8 74 11 fd ff       	call   405520 <calloc@plt>
  4343ac:	48 89 c2             	mov    rdx,rax
  4343af:	48 8b 05 6a af 75 00 	mov    rax,QWORD PTR [rip+0x75af6a]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4343b6:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]) error(257);
  4343b9:	48 8b 05 60 af 75 00 	mov    rax,QWORD PTR [rip+0x75af60]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4343c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4343c3:	48 85 c0             	test   rax,rax
  4343c6:	75 0a                	jne    4343d2 <QBMAIN(void*)+0x2078e>
  4343c8:	bf 01 01 00 00       	mov    edi,0x101
  4343cd:	e8 d1 f0 4a 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_SELECTCASEHASCASEBLOCK[2]|=1;
  4343d2:	48 8b 05 47 af 75 00 	mov    rax,QWORD PTR [rip+0x75af47]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4343d9:	48 83 c0 10          	add    rax,0x10
  4343dd:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4343e0:	48 8b 05 39 af 75 00 	mov    rax,QWORD PTR [rip+0x75af39]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  4343e7:	48 83 c0 10          	add    rax,0x10
  4343eb:	48 83 ca 01          	or     rdx,0x1
  4343ef:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(30);}while(r);
  4343f2:	8b 05 50 9a 64 00    	mov    eax,DWORD PTR [rip+0x649a50]        # a7de48 <qbevent>
  4343f8:	85 c0                	test   eax,eax
  4343fa:	74 24                	je     434420 <QBMAIN(void*)+0x207dc>
  4343fc:	ba 00 00 00 00       	mov    edx,0x0
  434401:	be 00 00 00 00       	mov    esi,0x0
  434406:	bf 1e 00 00 00       	mov    edi,0x1e
  43440b:	e8 71 e9 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  434410:	8b 05 3e c7 75 00    	mov    eax,DWORD PTR [rip+0x75c73e]        # b90b54 <r>
  434416:	85 c0                	test   eax,eax
  434418:	0f 85 1a fe ff ff    	jne    434238 <QBMAIN(void*)+0x205f4>
  43441e:	eb 01                	jmp    434421 <QBMAIN(void*)+0x207dd>
  434420:	90                   	nop
;do{
;
;if (__ARRAY_LONG_EXECLEVEL[2]&2){
  434421:	48 8b 05 00 af 75 00 	mov    rax,QWORD PTR [rip+0x75af00]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  434428:	48 83 c0 10          	add    rax,0x10
  43442c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43442f:	83 e0 02             	and    eax,0x2
  434432:	48 85 c0             	test   rax,rax
  434435:	74 0f                	je     434446 <QBMAIN(void*)+0x20802>
;error(10);
  434437:	bf 0a 00 00 00       	mov    edi,0xa
  43443c:	e8 62 f0 4a 00       	call   8e34a3 <error(int)>
  434441:	e9 3b 01 00 00       	jmp    434581 <QBMAIN(void*)+0x2093d>
;}else{
;if (__ARRAY_LONG_EXECLEVEL[2]&1){
  434446:	48 8b 05 db ae 75 00 	mov    rax,QWORD PTR [rip+0x75aedb]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  43444d:	48 83 c0 10          	add    rax,0x10
  434451:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434454:	83 e0 01             	and    eax,0x1
  434457:	48 85 c0             	test   rax,rax
  43445a:	74 0f                	je     43446b <QBMAIN(void*)+0x20827>
;error(10);
  43445c:	bf 0a 00 00 00       	mov    edi,0xa
  434461:	e8 3d f0 4a 00       	call   8e34a3 <error(int)>
  434466:	e9 16 01 00 00       	jmp    434581 <QBMAIN(void*)+0x2093d>
;}else{
;__ARRAY_LONG_EXECLEVEL[4]= 0 ;
  43446b:	48 8b 05 b6 ae 75 00 	mov    rax,QWORD PTR [rip+0x75aeb6]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  434472:	48 83 c0 20          	add    rax,0x20
  434476:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_EXECLEVEL[5]=( 255 )-__ARRAY_LONG_EXECLEVEL[4]+1;
  43447d:	48 8b 05 a4 ae 75 00 	mov    rax,QWORD PTR [rip+0x75aea4]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  434484:	48 83 c0 20          	add    rax,0x20
  434488:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  43448b:	48 8b 05 96 ae 75 00 	mov    rax,QWORD PTR [rip+0x75ae96]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  434492:	48 83 c0 28          	add    rax,0x28
  434496:	ba 00 01 00 00       	mov    edx,0x100
  43449b:	48 29 ca             	sub    rdx,rcx
  43449e:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_EXECLEVEL[6]=1;
  4344a1:	48 8b 05 80 ae 75 00 	mov    rax,QWORD PTR [rip+0x75ae80]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  4344a8:	48 83 c0 30          	add    rax,0x30
  4344ac:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_EXECLEVEL[2]&4){
  4344b3:	48 8b 05 6e ae 75 00 	mov    rax,QWORD PTR [rip+0x75ae6e]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  4344ba:	48 83 c0 10          	add    rax,0x10
  4344be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4344c1:	83 e0 04             	and    eax,0x4
  4344c4:	48 85 c0             	test   rax,rax
  4344c7:	74 53                	je     43451c <QBMAIN(void*)+0x208d8>
;__ARRAY_LONG_EXECLEVEL[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_EXECLEVEL[5]*4);
  4344c9:	48 8b 05 58 ae 75 00 	mov    rax,QWORD PTR [rip+0x75ae58]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  4344d0:	48 83 c0 28          	add    rax,0x28
  4344d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4344d7:	c1 e0 02             	shl    eax,0x2
  4344da:	89 c7                	mov    edi,eax
  4344dc:	e8 d2 f6 4a 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  4344e1:	48 89 c2             	mov    rdx,rax
  4344e4:	48 8b 05 3d ae 75 00 	mov    rax,QWORD PTR [rip+0x75ae3d]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  4344eb:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_EXECLEVEL[0]),0,__ARRAY_LONG_EXECLEVEL[5]*4);
  4344ee:	48 8b 05 33 ae 75 00 	mov    rax,QWORD PTR [rip+0x75ae33]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  4344f5:	48 83 c0 28          	add    rax,0x28
  4344f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4344fc:	48 c1 e0 02          	shl    rax,0x2
  434500:	48 89 c2             	mov    rdx,rax
  434503:	48 8b 05 1e ae 75 00 	mov    rax,QWORD PTR [rip+0x75ae1e]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  43450a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43450d:	be 00 00 00 00       	mov    esi,0x0
  434512:	48 89 c7             	mov    rdi,rax
  434515:	e8 96 0e fd ff       	call   4053b0 <memset@plt>
  43451a:	eb 45                	jmp    434561 <QBMAIN(void*)+0x2091d>
;}else{
;__ARRAY_LONG_EXECLEVEL[0]=(ptrszint)calloc(__ARRAY_LONG_EXECLEVEL[5]*4,1);
  43451c:	48 8b 05 05 ae 75 00 	mov    rax,QWORD PTR [rip+0x75ae05]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  434523:	48 83 c0 28          	add    rax,0x28
  434527:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43452a:	48 c1 e0 02          	shl    rax,0x2
  43452e:	be 01 00 00 00       	mov    esi,0x1
  434533:	48 89 c7             	mov    rdi,rax
  434536:	e8 e5 0f fd ff       	call   405520 <calloc@plt>
  43453b:	48 89 c2             	mov    rdx,rax
  43453e:	48 8b 05 e3 ad 75 00 	mov    rax,QWORD PTR [rip+0x75ade3]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  434545:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_EXECLEVEL[0]) error(257);
  434548:	48 8b 05 d9 ad 75 00 	mov    rax,QWORD PTR [rip+0x75add9]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  43454f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434552:	48 85 c0             	test   rax,rax
  434555:	75 0a                	jne    434561 <QBMAIN(void*)+0x2091d>
  434557:	bf 01 01 00 00       	mov    edi,0x101
  43455c:	e8 42 ef 4a 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_EXECLEVEL[2]|=1;
  434561:	48 8b 05 c0 ad 75 00 	mov    rax,QWORD PTR [rip+0x75adc0]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  434568:	48 83 c0 10          	add    rax,0x10
  43456c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  43456f:	48 8b 05 b2 ad 75 00 	mov    rax,QWORD PTR [rip+0x75adb2]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  434576:	48 83 c0 10          	add    rax,0x10
  43457a:	48 83 ca 01          	or     rdx,0x1
  43457e:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(31);}while(r);
  434581:	8b 05 c1 98 64 00    	mov    eax,DWORD PTR [rip+0x6498c1]        # a7de48 <qbevent>
  434587:	85 c0                	test   eax,eax
  434589:	74 24                	je     4345af <QBMAIN(void*)+0x2096b>
  43458b:	ba 00 00 00 00       	mov    edx,0x0
  434590:	be 00 00 00 00       	mov    esi,0x0
  434595:	bf 1f 00 00 00       	mov    edi,0x1f
  43459a:	e8 e2 e7 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43459f:	8b 05 af c5 75 00    	mov    eax,DWORD PTR [rip+0x75c5af]        # b90b54 <r>
  4345a5:	85 c0                	test   eax,eax
  4345a7:	0f 85 74 fe ff ff    	jne    434421 <QBMAIN(void*)+0x207dd>
  4345ad:	eb 01                	jmp    4345b0 <QBMAIN(void*)+0x2096c>
  4345af:	90                   	nop
;do{
;
;if (__ARRAY_STRING_USERDEFINE[2]&2){
  4345b0:	48 8b 05 81 ad 75 00 	mov    rax,QWORD PTR [rip+0x75ad81]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4345b7:	48 83 c0 10          	add    rax,0x10
  4345bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4345be:	83 e0 02             	and    eax,0x2
  4345c1:	48 85 c0             	test   rax,rax
  4345c4:	74 0f                	je     4345d5 <QBMAIN(void*)+0x20991>
;error(10);
  4345c6:	bf 0a 00 00 00       	mov    edi,0xa
  4345cb:	e8 d3 ee 4a 00       	call   8e34a3 <error(int)>
  4345d0:	e9 b4 02 00 00       	jmp    434889 <QBMAIN(void*)+0x20c45>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_USERDEFINE)[12])->id=(++mem_lock_id);
  4345d5:	48 8b 05 84 45 64 00 	mov    rax,QWORD PTR [rip+0x644584]        # a78b60 <mem_lock_id>
  4345dc:	48 83 c0 01          	add    rax,0x1
  4345e0:	48 89 05 79 45 64 00 	mov    QWORD PTR [rip+0x644579],rax        # a78b60 <mem_lock_id>
  4345e7:	48 8b 05 4a ad 75 00 	mov    rax,QWORD PTR [rip+0x75ad4a]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4345ee:	48 83 c0 60          	add    rax,0x60
  4345f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4345f5:	48 89 c2             	mov    rdx,rax
  4345f8:	48 8b 05 61 45 64 00 	mov    rax,QWORD PTR [rip+0x644561]        # a78b60 <mem_lock_id>
  4345ff:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_USERDEFINE[2]&1){
  434602:	48 8b 05 2f ad 75 00 	mov    rax,QWORD PTR [rip+0x75ad2f]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434609:	48 83 c0 10          	add    rax,0x10
  43460d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434610:	83 e0 01             	and    eax,0x1
  434613:	48 85 c0             	test   rax,rax
  434616:	74 7e                	je     434696 <QBMAIN(void*)+0x20a52>
;tmp_long=__ARRAY_STRING_USERDEFINE[5]*__ARRAY_STRING_USERDEFINE[9];
  434618:	48 8b 05 19 ad 75 00 	mov    rax,QWORD PTR [rip+0x75ad19]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43461f:	48 83 c0 28          	add    rax,0x28
  434623:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  434626:	48 8b 05 0b ad 75 00 	mov    rax,QWORD PTR [rip+0x75ad0b]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43462d:	48 83 c0 48          	add    rax,0x48
  434631:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434634:	48 0f af c2          	imul   rax,rdx
  434638:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long]);
  43463f:	eb 27                	jmp    434668 <QBMAIN(void*)+0x20a24>
  434641:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  434648:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  43464f:	00 
  434650:	48 8b 05 e1 ac 75 00 	mov    rax,QWORD PTR [rip+0x75ace1]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434657:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43465a:	48 01 d0             	add    rax,rdx
  43465d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434660:	48 89 c7             	mov    rdi,rax
  434663:	e8 44 fb 4a 00       	call   8e41ac <qbs_free(qbs*)>
  434668:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  43466f:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  434673:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  43467a:	48 85 c0             	test   rax,rax
  43467d:	0f 95 c0             	setne  al
  434680:	84 c0                	test   al,al
  434682:	75 bd                	jne    434641 <QBMAIN(void*)+0x209fd>
;free((void*)(__ARRAY_STRING_USERDEFINE[0]));
  434684:	48 8b 05 ad ac 75 00 	mov    rax,QWORD PTR [rip+0x75acad]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43468b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43468e:	48 89 c7             	mov    rdi,rax
  434691:	e8 ca 12 fd ff       	call   405960 <free@plt>
;}
;__ARRAY_STRING_USERDEFINE[8]= 0 ;
  434696:	48 8b 05 9b ac 75 00 	mov    rax,QWORD PTR [rip+0x75ac9b]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43469d:	48 83 c0 40          	add    rax,0x40
  4346a1:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_USERDEFINE[9]=( 1 )-__ARRAY_STRING_USERDEFINE[8]+1;
  4346a8:	48 8b 05 89 ac 75 00 	mov    rax,QWORD PTR [rip+0x75ac89]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4346af:	48 83 c0 40          	add    rax,0x40
  4346b3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4346b6:	48 8b 05 7b ac 75 00 	mov    rax,QWORD PTR [rip+0x75ac7b]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4346bd:	48 83 c0 48          	add    rax,0x48
  4346c1:	ba 02 00 00 00       	mov    edx,0x2
  4346c6:	48 29 ca             	sub    rdx,rcx
  4346c9:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_USERDEFINE[10]=1;
  4346cc:	48 8b 05 65 ac 75 00 	mov    rax,QWORD PTR [rip+0x75ac65]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4346d3:	48 83 c0 50          	add    rax,0x50
  4346d7:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_USERDEFINE[4]= 0 ;
  4346de:	48 8b 05 53 ac 75 00 	mov    rax,QWORD PTR [rip+0x75ac53]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4346e5:	48 83 c0 20          	add    rax,0x20
  4346e9:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_USERDEFINE[5]=( 100 )-__ARRAY_STRING_USERDEFINE[4]+1;
  4346f0:	48 8b 05 41 ac 75 00 	mov    rax,QWORD PTR [rip+0x75ac41]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4346f7:	48 83 c0 20          	add    rax,0x20
  4346fb:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4346fe:	48 8b 05 33 ac 75 00 	mov    rax,QWORD PTR [rip+0x75ac33]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434705:	48 83 c0 28          	add    rax,0x28
  434709:	ba 65 00 00 00       	mov    edx,0x65
  43470e:	48 29 ca             	sub    rdx,rcx
  434711:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_USERDEFINE[6]=__ARRAY_STRING_USERDEFINE[10]*__ARRAY_STRING_USERDEFINE[9];
  434714:	48 8b 05 1d ac 75 00 	mov    rax,QWORD PTR [rip+0x75ac1d]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43471b:	48 83 c0 50          	add    rax,0x50
  43471f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  434722:	48 8b 05 0f ac 75 00 	mov    rax,QWORD PTR [rip+0x75ac0f]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434729:	48 83 c0 48          	add    rax,0x48
  43472d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434730:	48 8b 15 01 ac 75 00 	mov    rdx,QWORD PTR [rip+0x75ac01]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434737:	48 83 c2 30          	add    rdx,0x30
  43473b:	48 0f af c1          	imul   rax,rcx
  43473f:	48 89 02             	mov    QWORD PTR [rdx],rax
;__ARRAY_STRING_USERDEFINE[0]=(ptrszint)malloc(__ARRAY_STRING_USERDEFINE[5]*__ARRAY_STRING_USERDEFINE[9]*8);
  434742:	48 8b 05 ef ab 75 00 	mov    rax,QWORD PTR [rip+0x75abef]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434749:	48 83 c0 28          	add    rax,0x28
  43474d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  434750:	48 8b 05 e1 ab 75 00 	mov    rax,QWORD PTR [rip+0x75abe1]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434757:	48 83 c0 48          	add    rax,0x48
  43475b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43475e:	48 0f af c2          	imul   rax,rdx
  434762:	48 c1 e0 03          	shl    rax,0x3
  434766:	48 89 c7             	mov    rdi,rax
  434769:	e8 c2 13 fd ff       	call   405b30 <malloc@plt>
  43476e:	48 89 c2             	mov    rdx,rax
  434771:	48 8b 05 c0 ab 75 00 	mov    rax,QWORD PTR [rip+0x75abc0]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434778:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_USERDEFINE[0]) error(257);
  43477b:	48 8b 05 b6 ab 75 00 	mov    rax,QWORD PTR [rip+0x75abb6]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434782:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434785:	48 85 c0             	test   rax,rax
  434788:	75 0a                	jne    434794 <QBMAIN(void*)+0x20b50>
  43478a:	bf 01 01 00 00       	mov    edi,0x101
  43478f:	e8 0f ed 4a 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_USERDEFINE[2]|=1;
  434794:	48 8b 05 9d ab 75 00 	mov    rax,QWORD PTR [rip+0x75ab9d]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43479b:	48 83 c0 10          	add    rax,0x10
  43479f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4347a2:	48 8b 05 8f ab 75 00 	mov    rax,QWORD PTR [rip+0x75ab8f]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4347a9:	48 83 c0 10          	add    rax,0x10
  4347ad:	48 83 ca 01          	or     rdx,0x1
  4347b1:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_USERDEFINE[5]*__ARRAY_STRING_USERDEFINE[9];
  4347b4:	48 8b 05 7d ab 75 00 	mov    rax,QWORD PTR [rip+0x75ab7d]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4347bb:	48 83 c0 28          	add    rax,0x28
  4347bf:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4347c2:	48 8b 05 6f ab 75 00 	mov    rax,QWORD PTR [rip+0x75ab6f]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4347c9:	48 83 c0 48          	add    rax,0x48
  4347cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4347d0:	48 0f af c2          	imul   rax,rdx
  4347d4:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_USERDEFINE[2]&4){
  4347db:	48 8b 05 56 ab 75 00 	mov    rax,QWORD PTR [rip+0x75ab56]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4347e2:	48 83 c0 10          	add    rax,0x10
  4347e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4347e9:	83 e0 04             	and    eax,0x4
  4347ec:	48 85 c0             	test   rax,rax
  4347ef:	74 7c                	je     43486d <QBMAIN(void*)+0x20c29>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  4347f1:	eb 2e                	jmp    434821 <QBMAIN(void*)+0x20bdd>
  4347f3:	be 00 00 00 00       	mov    esi,0x0
  4347f8:	bf 00 00 00 00       	mov    edi,0x0
  4347fd:	e8 9a 01 4b 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  434802:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  434809:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  434810:	00 
  434811:	48 8b 15 20 ab 75 00 	mov    rdx,QWORD PTR [rip+0x75ab20]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434818:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  43481b:	48 01 ca             	add    rdx,rcx
  43481e:	48 89 02             	mov    QWORD PTR [rdx],rax
  434821:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  434828:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  43482c:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  434833:	48 85 c0             	test   rax,rax
  434836:	0f 95 c0             	setne  al
  434839:	84 c0                	test   al,al
  43483b:	75 b6                	jne    4347f3 <QBMAIN(void*)+0x20baf>
  43483d:	eb 4a                	jmp    434889 <QBMAIN(void*)+0x20c45>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long]=(uint64)qbs_new(0,0);
  43483f:	be 00 00 00 00       	mov    esi,0x0
  434844:	bf 00 00 00 00       	mov    edi,0x0
  434849:	e8 bb 05 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  43484e:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  434855:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  43485c:	00 
  43485d:	48 8b 15 d4 aa 75 00 	mov    rdx,QWORD PTR [rip+0x75aad4]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434864:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  434867:	48 01 ca             	add    rdx,rcx
  43486a:	48 89 02             	mov    QWORD PTR [rdx],rax
  43486d:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  434874:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  434878:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  43487f:	48 85 c0             	test   rax,rax
  434882:	0f 95 c0             	setne  al
  434885:	84 c0                	test   al,al
  434887:	75 b6                	jne    43483f <QBMAIN(void*)+0x20bfb>
;}
;}
;if(!qbevent)break;evnt(32);}while(r);
  434889:	8b 05 b9 95 64 00    	mov    eax,DWORD PTR [rip+0x6495b9]        # a7de48 <qbevent>
  43488f:	85 c0                	test   eax,eax
  434891:	74 24                	je     4348b7 <QBMAIN(void*)+0x20c73>
  434893:	ba 00 00 00 00       	mov    edx,0x0
  434898:	be 00 00 00 00       	mov    esi,0x0
  43489d:	bf 20 00 00 00       	mov    edi,0x20
  4348a2:	e8 da e4 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4348a7:	8b 05 a7 c2 75 00    	mov    eax,DWORD PTR [rip+0x75c2a7]        # b90b54 <r>
  4348ad:	85 c0                	test   eax,eax
  4348af:	0f 85 fb fc ff ff    	jne    4345b0 <QBMAIN(void*)+0x2096c>
  4348b5:	eb 01                	jmp    4348b8 <QBMAIN(void*)+0x20c74>
  4348b7:	90                   	nop
;do{
;
;if (__ARRAY_BYTE_INVALIDLINE[2]&2){
  4348b8:	48 8b 05 81 aa 75 00 	mov    rax,QWORD PTR [rip+0x75aa81]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  4348bf:	48 83 c0 10          	add    rax,0x10
  4348c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4348c6:	83 e0 02             	and    eax,0x2
  4348c9:	48 85 c0             	test   rax,rax
  4348cc:	74 0f                	je     4348dd <QBMAIN(void*)+0x20c99>
;error(10);
  4348ce:	bf 0a 00 00 00       	mov    edi,0xa
  4348d3:	e8 cb eb 4a 00       	call   8e34a3 <error(int)>
  4348d8:	e9 8a 01 00 00       	jmp    434a67 <QBMAIN(void*)+0x20e23>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_BYTE_INVALIDLINE)[8])->id=(++mem_lock_id);
  4348dd:	48 8b 05 7c 42 64 00 	mov    rax,QWORD PTR [rip+0x64427c]        # a78b60 <mem_lock_id>
  4348e4:	48 83 c0 01          	add    rax,0x1
  4348e8:	48 89 05 71 42 64 00 	mov    QWORD PTR [rip+0x644271],rax        # a78b60 <mem_lock_id>
  4348ef:	48 8b 05 4a aa 75 00 	mov    rax,QWORD PTR [rip+0x75aa4a]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  4348f6:	48 83 c0 40          	add    rax,0x40
  4348fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4348fd:	48 89 c2             	mov    rdx,rax
  434900:	48 8b 05 59 42 64 00 	mov    rax,QWORD PTR [rip+0x644259]        # a78b60 <mem_lock_id>
  434907:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_BYTE_INVALIDLINE[2]&1){
  43490a:	48 8b 05 2f aa 75 00 	mov    rax,QWORD PTR [rip+0x75aa2f]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  434911:	48 83 c0 10          	add    rax,0x10
  434915:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434918:	83 e0 01             	and    eax,0x1
  43491b:	48 85 c0             	test   rax,rax
  43491e:	74 3c                	je     43495c <QBMAIN(void*)+0x20d18>
;if (__ARRAY_BYTE_INVALIDLINE[2]&4){
  434920:	48 8b 05 19 aa 75 00 	mov    rax,QWORD PTR [rip+0x75aa19]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  434927:	48 83 c0 10          	add    rax,0x10
  43492b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43492e:	83 e0 04             	and    eax,0x4
  434931:	48 85 c0             	test   rax,rax
  434934:	74 14                	je     43494a <QBMAIN(void*)+0x20d06>
;cmem_dynamic_free((uint8*)(__ARRAY_BYTE_INVALIDLINE[0]));
  434936:	48 8b 05 03 aa 75 00 	mov    rax,QWORD PTR [rip+0x75aa03]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  43493d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434940:	48 89 c7             	mov    rdi,rax
  434943:	e8 be f4 4a 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  434948:	eb 12                	jmp    43495c <QBMAIN(void*)+0x20d18>
;}else{
;free((void*)(__ARRAY_BYTE_INVALIDLINE[0]));
  43494a:	48 8b 05 ef a9 75 00 	mov    rax,QWORD PTR [rip+0x75a9ef]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  434951:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434954:	48 89 c7             	mov    rdi,rax
  434957:	e8 04 10 fd ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_BYTE_INVALIDLINE[4]= 0 ;
  43495c:	48 8b 05 dd a9 75 00 	mov    rax,QWORD PTR [rip+0x75a9dd]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  434963:	48 83 c0 20          	add    rax,0x20
  434967:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_BYTE_INVALIDLINE[5]=( 10000 )-__ARRAY_BYTE_INVALIDLINE[4]+1;
  43496e:	48 8b 05 cb a9 75 00 	mov    rax,QWORD PTR [rip+0x75a9cb]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  434975:	48 83 c0 20          	add    rax,0x20
  434979:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  43497c:	48 8b 05 bd a9 75 00 	mov    rax,QWORD PTR [rip+0x75a9bd]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  434983:	48 83 c0 28          	add    rax,0x28
  434987:	ba 11 27 00 00       	mov    edx,0x2711
  43498c:	48 29 ca             	sub    rdx,rcx
  43498f:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_BYTE_INVALIDLINE[6]=1;
  434992:	48 8b 05 a7 a9 75 00 	mov    rax,QWORD PTR [rip+0x75a9a7]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  434999:	48 83 c0 30          	add    rax,0x30
  43499d:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_BYTE_INVALIDLINE[2]&4){
  4349a4:	48 8b 05 95 a9 75 00 	mov    rax,QWORD PTR [rip+0x75a995]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  4349ab:	48 83 c0 10          	add    rax,0x10
  4349af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4349b2:	83 e0 04             	and    eax,0x4
  4349b5:	48 85 c0             	test   rax,rax
  4349b8:	74 4c                	je     434a06 <QBMAIN(void*)+0x20dc2>
;__ARRAY_BYTE_INVALIDLINE[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_BYTE_INVALIDLINE[5]*1);
  4349ba:	48 8b 05 7f a9 75 00 	mov    rax,QWORD PTR [rip+0x75a97f]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  4349c1:	48 83 c0 28          	add    rax,0x28
  4349c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4349c8:	89 c7                	mov    edi,eax
  4349ca:	e8 e4 f1 4a 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  4349cf:	48 89 c2             	mov    rdx,rax
  4349d2:	48 8b 05 67 a9 75 00 	mov    rax,QWORD PTR [rip+0x75a967]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  4349d9:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_BYTE_INVALIDLINE[0]),0,__ARRAY_BYTE_INVALIDLINE[5]*1);
  4349dc:	48 8b 05 5d a9 75 00 	mov    rax,QWORD PTR [rip+0x75a95d]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  4349e3:	48 83 c0 28          	add    rax,0x28
  4349e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4349ea:	48 89 c2             	mov    rdx,rax
  4349ed:	48 8b 05 4c a9 75 00 	mov    rax,QWORD PTR [rip+0x75a94c]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  4349f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4349f7:	be 00 00 00 00       	mov    esi,0x0
  4349fc:	48 89 c7             	mov    rdi,rax
  4349ff:	e8 ac 09 fd ff       	call   4053b0 <memset@plt>
  434a04:	eb 41                	jmp    434a47 <QBMAIN(void*)+0x20e03>
;}else{
;__ARRAY_BYTE_INVALIDLINE[0]=(ptrszint)calloc(__ARRAY_BYTE_INVALIDLINE[5]*1,1);
  434a06:	48 8b 05 33 a9 75 00 	mov    rax,QWORD PTR [rip+0x75a933]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  434a0d:	48 83 c0 28          	add    rax,0x28
  434a11:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434a14:	be 01 00 00 00       	mov    esi,0x1
  434a19:	48 89 c7             	mov    rdi,rax
  434a1c:	e8 ff 0a fd ff       	call   405520 <calloc@plt>
  434a21:	48 89 c2             	mov    rdx,rax
  434a24:	48 8b 05 15 a9 75 00 	mov    rax,QWORD PTR [rip+0x75a915]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  434a2b:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_BYTE_INVALIDLINE[0]) error(257);
  434a2e:	48 8b 05 0b a9 75 00 	mov    rax,QWORD PTR [rip+0x75a90b]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  434a35:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434a38:	48 85 c0             	test   rax,rax
  434a3b:	75 0a                	jne    434a47 <QBMAIN(void*)+0x20e03>
  434a3d:	bf 01 01 00 00       	mov    edi,0x101
  434a42:	e8 5c ea 4a 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_BYTE_INVALIDLINE[2]|=1;
  434a47:	48 8b 05 f2 a8 75 00 	mov    rax,QWORD PTR [rip+0x75a8f2]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  434a4e:	48 83 c0 10          	add    rax,0x10
  434a52:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  434a55:	48 8b 05 e4 a8 75 00 	mov    rax,QWORD PTR [rip+0x75a8e4]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  434a5c:	48 83 c0 10          	add    rax,0x10
  434a60:	48 83 ca 01          	or     rdx,0x1
  434a64:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(33);}while(r);
  434a67:	8b 05 db 93 64 00    	mov    eax,DWORD PTR [rip+0x6493db]        # a7de48 <qbevent>
  434a6d:	85 c0                	test   eax,eax
  434a6f:	74 24                	je     434a95 <QBMAIN(void*)+0x20e51>
  434a71:	ba 00 00 00 00       	mov    edx,0x0
  434a76:	be 00 00 00 00       	mov    esi,0x0
  434a7b:	bf 21 00 00 00       	mov    edi,0x21
  434a80:	e8 fc e2 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  434a85:	8b 05 c9 c0 75 00    	mov    eax,DWORD PTR [rip+0x75c0c9]        # b90b54 <r>
  434a8b:	85 c0                	test   eax,eax
  434a8d:	0f 85 25 fe ff ff    	jne    4348b8 <QBMAIN(void*)+0x20c74>
  434a93:	eb 01                	jmp    434a96 <QBMAIN(void*)+0x20e52>
  434a95:	90                   	nop
;do{
;
;if (__ARRAY_BYTE_DEFINEELSE[2]&2){
  434a96:	48 8b 05 ab a8 75 00 	mov    rax,QWORD PTR [rip+0x75a8ab]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  434a9d:	48 83 c0 10          	add    rax,0x10
  434aa1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434aa4:	83 e0 02             	and    eax,0x2
  434aa7:	48 85 c0             	test   rax,rax
  434aaa:	74 0f                	je     434abb <QBMAIN(void*)+0x20e77>
;error(10);
  434aac:	bf 0a 00 00 00       	mov    edi,0xa
  434ab1:	e8 ed e9 4a 00       	call   8e34a3 <error(int)>
  434ab6:	e9 30 01 00 00       	jmp    434beb <QBMAIN(void*)+0x20fa7>
;}else{
;if (__ARRAY_BYTE_DEFINEELSE[2]&1){
  434abb:	48 8b 05 86 a8 75 00 	mov    rax,QWORD PTR [rip+0x75a886]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  434ac2:	48 83 c0 10          	add    rax,0x10
  434ac6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434ac9:	83 e0 01             	and    eax,0x1
  434acc:	48 85 c0             	test   rax,rax
  434acf:	74 0f                	je     434ae0 <QBMAIN(void*)+0x20e9c>
;error(10);
  434ad1:	bf 0a 00 00 00       	mov    edi,0xa
  434ad6:	e8 c8 e9 4a 00       	call   8e34a3 <error(int)>
  434adb:	e9 0b 01 00 00       	jmp    434beb <QBMAIN(void*)+0x20fa7>
;}else{
;__ARRAY_BYTE_DEFINEELSE[4]= 0 ;
  434ae0:	48 8b 05 61 a8 75 00 	mov    rax,QWORD PTR [rip+0x75a861]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  434ae7:	48 83 c0 20          	add    rax,0x20
  434aeb:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_BYTE_DEFINEELSE[5]=( 255 )-__ARRAY_BYTE_DEFINEELSE[4]+1;
  434af2:	48 8b 05 4f a8 75 00 	mov    rax,QWORD PTR [rip+0x75a84f]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  434af9:	48 83 c0 20          	add    rax,0x20
  434afd:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  434b00:	48 8b 05 41 a8 75 00 	mov    rax,QWORD PTR [rip+0x75a841]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  434b07:	48 83 c0 28          	add    rax,0x28
  434b0b:	ba 00 01 00 00       	mov    edx,0x100
  434b10:	48 29 ca             	sub    rdx,rcx
  434b13:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_BYTE_DEFINEELSE[6]=1;
  434b16:	48 8b 05 2b a8 75 00 	mov    rax,QWORD PTR [rip+0x75a82b]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  434b1d:	48 83 c0 30          	add    rax,0x30
  434b21:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_BYTE_DEFINEELSE[2]&4){
  434b28:	48 8b 05 19 a8 75 00 	mov    rax,QWORD PTR [rip+0x75a819]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  434b2f:	48 83 c0 10          	add    rax,0x10
  434b33:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434b36:	83 e0 04             	and    eax,0x4
  434b39:	48 85 c0             	test   rax,rax
  434b3c:	74 4c                	je     434b8a <QBMAIN(void*)+0x20f46>
;__ARRAY_BYTE_DEFINEELSE[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_BYTE_DEFINEELSE[5]*1);
  434b3e:	48 8b 05 03 a8 75 00 	mov    rax,QWORD PTR [rip+0x75a803]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  434b45:	48 83 c0 28          	add    rax,0x28
  434b49:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434b4c:	89 c7                	mov    edi,eax
  434b4e:	e8 60 f0 4a 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  434b53:	48 89 c2             	mov    rdx,rax
  434b56:	48 8b 05 eb a7 75 00 	mov    rax,QWORD PTR [rip+0x75a7eb]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  434b5d:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_BYTE_DEFINEELSE[0]),0,__ARRAY_BYTE_DEFINEELSE[5]*1);
  434b60:	48 8b 05 e1 a7 75 00 	mov    rax,QWORD PTR [rip+0x75a7e1]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  434b67:	48 83 c0 28          	add    rax,0x28
  434b6b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434b6e:	48 89 c2             	mov    rdx,rax
  434b71:	48 8b 05 d0 a7 75 00 	mov    rax,QWORD PTR [rip+0x75a7d0]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  434b78:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434b7b:	be 00 00 00 00       	mov    esi,0x0
  434b80:	48 89 c7             	mov    rdi,rax
  434b83:	e8 28 08 fd ff       	call   4053b0 <memset@plt>
  434b88:	eb 41                	jmp    434bcb <QBMAIN(void*)+0x20f87>
;}else{
;__ARRAY_BYTE_DEFINEELSE[0]=(ptrszint)calloc(__ARRAY_BYTE_DEFINEELSE[5]*1,1);
  434b8a:	48 8b 05 b7 a7 75 00 	mov    rax,QWORD PTR [rip+0x75a7b7]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  434b91:	48 83 c0 28          	add    rax,0x28
  434b95:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434b98:	be 01 00 00 00       	mov    esi,0x1
  434b9d:	48 89 c7             	mov    rdi,rax
  434ba0:	e8 7b 09 fd ff       	call   405520 <calloc@plt>
  434ba5:	48 89 c2             	mov    rdx,rax
  434ba8:	48 8b 05 99 a7 75 00 	mov    rax,QWORD PTR [rip+0x75a799]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  434baf:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_BYTE_DEFINEELSE[0]) error(257);
  434bb2:	48 8b 05 8f a7 75 00 	mov    rax,QWORD PTR [rip+0x75a78f]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  434bb9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434bbc:	48 85 c0             	test   rax,rax
  434bbf:	75 0a                	jne    434bcb <QBMAIN(void*)+0x20f87>
  434bc1:	bf 01 01 00 00       	mov    edi,0x101
  434bc6:	e8 d8 e8 4a 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_BYTE_DEFINEELSE[2]|=1;
  434bcb:	48 8b 05 76 a7 75 00 	mov    rax,QWORD PTR [rip+0x75a776]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  434bd2:	48 83 c0 10          	add    rax,0x10
  434bd6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  434bd9:	48 8b 05 68 a7 75 00 	mov    rax,QWORD PTR [rip+0x75a768]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  434be0:	48 83 c0 10          	add    rax,0x10
  434be4:	48 83 ca 01          	or     rdx,0x1
  434be8:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(34);}while(r);
  434beb:	8b 05 57 92 64 00    	mov    eax,DWORD PTR [rip+0x649257]        # a7de48 <qbevent>
  434bf1:	85 c0                	test   eax,eax
  434bf3:	74 24                	je     434c19 <QBMAIN(void*)+0x20fd5>
  434bf5:	ba 00 00 00 00       	mov    edx,0x0
  434bfa:	be 00 00 00 00       	mov    esi,0x0
  434bff:	bf 22 00 00 00       	mov    edi,0x22
  434c04:	e8 78 e1 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  434c09:	8b 05 45 bf 75 00    	mov    eax,DWORD PTR [rip+0x75bf45]        # b90b54 <r>
  434c0f:	85 c0                	test   eax,eax
  434c11:	0f 85 7f fe ff ff    	jne    434a96 <QBMAIN(void*)+0x20e52>
  434c17:	eb 01                	jmp    434c1a <QBMAIN(void*)+0x20fd6>
  434c19:	90                   	nop
;do{
;if(!qbevent)break;evnt(35);}while(r);
  434c1a:	8b 05 28 92 64 00    	mov    eax,DWORD PTR [rip+0x649228]        # a7de48 <qbevent>
  434c20:	85 c0                	test   eax,eax
  434c22:	74 20                	je     434c44 <QBMAIN(void*)+0x21000>
  434c24:	ba 00 00 00 00       	mov    edx,0x0
  434c29:	be 00 00 00 00       	mov    esi,0x0
  434c2e:	bf 23 00 00 00       	mov    edi,0x23
  434c33:	e8 49 e1 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  434c38:	8b 05 16 bf 75 00    	mov    eax,DWORD PTR [rip+0x75bf16]        # b90b54 <r>
  434c3e:	85 c0                	test   eax,eax
  434c40:	75 d8                	jne    434c1a <QBMAIN(void*)+0x20fd6>
  434c42:	eb 01                	jmp    434c45 <QBMAIN(void*)+0x21001>
  434c44:	90                   	nop
;do{
;qbs_set(__STRING_USERDEFINELIST,qbs_new_txt_len("@DEFINED@UNDEFINED@WINDOWS@WIN@LINUX@MAC@MACOSX@32BIT@64BIT@VERSION@",68));
  434c45:	be 44 00 00 00       	mov    esi,0x44
  434c4a:	48 8d 05 cf a8 5b 00 	lea    rax,[rip+0x5ba8cf]        # 9ef520 <_IO_stdin_used+0xf520>
  434c51:	48 89 c7             	mov    rdi,rax
  434c54:	e8 cc ff 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  434c59:	48 89 c2             	mov    rdx,rax
  434c5c:	48 8b 05 f5 a6 75 00 	mov    rax,QWORD PTR [rip+0x75a6f5]        # b8f358 <__STRING_USERDEFINELIST>
  434c63:	48 89 d6             	mov    rsi,rdx
  434c66:	48 89 c7             	mov    rdi,rax
  434c69:	e8 49 03 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  434c6e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  434c74:	be 00 00 00 00       	mov    esi,0x0
  434c79:	89 c7                	mov    edi,eax
  434c7b:	e8 97 ef 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(36);}while(r);
  434c80:	8b 05 c2 91 64 00    	mov    eax,DWORD PTR [rip+0x6491c2]        # a7de48 <qbevent>
  434c86:	85 c0                	test   eax,eax
  434c88:	74 20                	je     434caa <QBMAIN(void*)+0x21066>
  434c8a:	ba 00 00 00 00       	mov    edx,0x0
  434c8f:	be 00 00 00 00       	mov    esi,0x0
  434c94:	bf 24 00 00 00       	mov    edi,0x24
  434c99:	e8 e3 e0 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  434c9e:	8b 05 b0 be 75 00    	mov    eax,DWORD PTR [rip+0x75beb0]        # b90b54 <r>
  434ca4:	85 c0                	test   eax,eax
  434ca6:	75 9d                	jne    434c45 <QBMAIN(void*)+0x21001>
  434ca8:	eb 01                	jmp    434cab <QBMAIN(void*)+0x21067>
  434caa:	90                   	nop
;do{
;tmp_long=array_check(( 0 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check(( 0 )-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6];
  434cab:	48 8b 05 86 a6 75 00 	mov    rax,QWORD PTR [rip+0x75a686]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434cb2:	48 83 c0 48          	add    rax,0x48
  434cb6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434cb9:	48 89 c2             	mov    rdx,rax
  434cbc:	48 8b 05 75 a6 75 00 	mov    rax,QWORD PTR [rip+0x75a675]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434cc3:	48 83 c0 40          	add    rax,0x40
  434cc7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434cca:	48 f7 d8             	neg    rax
  434ccd:	48 89 d6             	mov    rsi,rdx
  434cd0:	48 89 c7             	mov    rdi,rax
  434cd3:	e8 5c f4 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  434cd8:	48 89 c3             	mov    rbx,rax
  434cdb:	48 8b 05 56 a6 75 00 	mov    rax,QWORD PTR [rip+0x75a656]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434ce2:	48 83 c0 28          	add    rax,0x28
  434ce6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434ce9:	48 89 c2             	mov    rdx,rax
  434cec:	48 8b 05 45 a6 75 00 	mov    rax,QWORD PTR [rip+0x75a645]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434cf3:	48 83 c0 20          	add    rax,0x20
  434cf7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434cfa:	48 f7 d8             	neg    rax
  434cfd:	48 89 d6             	mov    rsi,rdx
  434d00:	48 89 c7             	mov    rdi,rax
  434d03:	e8 2c f4 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  434d08:	48 8b 15 29 a6 75 00 	mov    rdx,QWORD PTR [rip+0x75a629]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434d0f:	48 83 c2 30          	add    rdx,0x30
  434d13:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  434d16:	48 0f af c2          	imul   rax,rdx
  434d1a:	48 01 d8             	add    rax,rbx
  434d1d:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long])),qbs_new_txt_len("WINDOWS",7));
  434d24:	8b 05 12 91 64 00    	mov    eax,DWORD PTR [rip+0x649112]        # a7de3c <new_error>
  434d2a:	85 c0                	test   eax,eax
  434d2c:	75 41                	jne    434d6f <QBMAIN(void*)+0x2112b>
  434d2e:	be 07 00 00 00       	mov    esi,0x7
  434d33:	48 8d 05 2b a8 5b 00 	lea    rax,[rip+0x5ba82b]        # 9ef565 <_IO_stdin_used+0xf565>
  434d3a:	48 89 c7             	mov    rdi,rax
  434d3d:	e8 e3 fe 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  434d42:	48 89 c2             	mov    rdx,rax
  434d45:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  434d4c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  434d53:	00 
  434d54:	48 8b 05 dd a5 75 00 	mov    rax,QWORD PTR [rip+0x75a5dd]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434d5b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434d5e:	48 01 c8             	add    rax,rcx
  434d61:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434d64:	48 89 d6             	mov    rsi,rdx
  434d67:	48 89 c7             	mov    rdi,rax
  434d6a:	e8 48 02 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  434d6f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  434d75:	be 00 00 00 00       	mov    esi,0x0
  434d7a:	89 c7                	mov    edi,eax
  434d7c:	e8 96 ee 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(37);}while(r);
  434d81:	8b 05 c1 90 64 00    	mov    eax,DWORD PTR [rip+0x6490c1]        # a7de48 <qbevent>
  434d87:	85 c0                	test   eax,eax
  434d89:	74 24                	je     434daf <QBMAIN(void*)+0x2116b>
  434d8b:	ba 00 00 00 00       	mov    edx,0x0
  434d90:	be 00 00 00 00       	mov    esi,0x0
  434d95:	bf 25 00 00 00       	mov    edi,0x25
  434d9a:	e8 e2 df fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  434d9f:	8b 05 af bd 75 00    	mov    eax,DWORD PTR [rip+0x75bdaf]        # b90b54 <r>
  434da5:	85 c0                	test   eax,eax
  434da7:	0f 85 fe fe ff ff    	jne    434cab <QBMAIN(void*)+0x21067>
  434dad:	eb 01                	jmp    434db0 <QBMAIN(void*)+0x2116c>
  434daf:	90                   	nop
;do{
;tmp_long=array_check(( 0 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check(( 1 )-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6];
  434db0:	48 8b 05 81 a5 75 00 	mov    rax,QWORD PTR [rip+0x75a581]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434db7:	48 83 c0 48          	add    rax,0x48
  434dbb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434dbe:	48 89 c2             	mov    rdx,rax
  434dc1:	48 8b 05 70 a5 75 00 	mov    rax,QWORD PTR [rip+0x75a570]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434dc8:	48 83 c0 40          	add    rax,0x40
  434dcc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434dcf:	48 f7 d8             	neg    rax
  434dd2:	48 89 d6             	mov    rsi,rdx
  434dd5:	48 89 c7             	mov    rdi,rax
  434dd8:	e8 57 f3 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  434ddd:	48 89 c3             	mov    rbx,rax
  434de0:	48 8b 05 51 a5 75 00 	mov    rax,QWORD PTR [rip+0x75a551]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434de7:	48 83 c0 28          	add    rax,0x28
  434deb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434dee:	48 89 c2             	mov    rdx,rax
  434df1:	48 8b 05 40 a5 75 00 	mov    rax,QWORD PTR [rip+0x75a540]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434df8:	48 83 c0 20          	add    rax,0x20
  434dfc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  434dff:	b8 01 00 00 00       	mov    eax,0x1
  434e04:	48 29 c8             	sub    rax,rcx
  434e07:	48 89 d6             	mov    rsi,rdx
  434e0a:	48 89 c7             	mov    rdi,rax
  434e0d:	e8 22 f3 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  434e12:	48 8b 15 1f a5 75 00 	mov    rdx,QWORD PTR [rip+0x75a51f]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434e19:	48 83 c2 30          	add    rdx,0x30
  434e1d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  434e20:	48 0f af c2          	imul   rax,rdx
  434e24:	48 01 d8             	add    rax,rbx
  434e27:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long])),qbs_new_txt_len("WIN",3));
  434e2e:	8b 05 08 90 64 00    	mov    eax,DWORD PTR [rip+0x649008]        # a7de3c <new_error>
  434e34:	85 c0                	test   eax,eax
  434e36:	75 41                	jne    434e79 <QBMAIN(void*)+0x21235>
  434e38:	be 03 00 00 00       	mov    esi,0x3
  434e3d:	48 8d 05 29 a7 5b 00 	lea    rax,[rip+0x5ba729]        # 9ef56d <_IO_stdin_used+0xf56d>
  434e44:	48 89 c7             	mov    rdi,rax
  434e47:	e8 d9 fd 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  434e4c:	48 89 c2             	mov    rdx,rax
  434e4f:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  434e56:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  434e5d:	00 
  434e5e:	48 8b 05 d3 a4 75 00 	mov    rax,QWORD PTR [rip+0x75a4d3]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434e65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434e68:	48 01 c8             	add    rax,rcx
  434e6b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434e6e:	48 89 d6             	mov    rsi,rdx
  434e71:	48 89 c7             	mov    rdi,rax
  434e74:	e8 3e 01 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  434e79:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  434e7f:	be 00 00 00 00       	mov    esi,0x0
  434e84:	89 c7                	mov    edi,eax
  434e86:	e8 8c ed 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(37);}while(r);
  434e8b:	8b 05 b7 8f 64 00    	mov    eax,DWORD PTR [rip+0x648fb7]        # a7de48 <qbevent>
  434e91:	85 c0                	test   eax,eax
  434e93:	74 24                	je     434eb9 <QBMAIN(void*)+0x21275>
  434e95:	ba 00 00 00 00       	mov    edx,0x0
  434e9a:	be 00 00 00 00       	mov    esi,0x0
  434e9f:	bf 25 00 00 00       	mov    edi,0x25
  434ea4:	e8 d8 de fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  434ea9:	8b 05 a5 bc 75 00    	mov    eax,DWORD PTR [rip+0x75bca5]        # b90b54 <r>
  434eaf:	85 c0                	test   eax,eax
  434eb1:	0f 85 f9 fe ff ff    	jne    434db0 <QBMAIN(void*)+0x2116c>
  434eb7:	eb 01                	jmp    434eba <QBMAIN(void*)+0x21276>
  434eb9:	90                   	nop
;do{
;tmp_long=array_check(( 0 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check(( 2 )-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6];
  434eba:	48 8b 05 77 a4 75 00 	mov    rax,QWORD PTR [rip+0x75a477]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434ec1:	48 83 c0 48          	add    rax,0x48
  434ec5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434ec8:	48 89 c2             	mov    rdx,rax
  434ecb:	48 8b 05 66 a4 75 00 	mov    rax,QWORD PTR [rip+0x75a466]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434ed2:	48 83 c0 40          	add    rax,0x40
  434ed6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434ed9:	48 f7 d8             	neg    rax
  434edc:	48 89 d6             	mov    rsi,rdx
  434edf:	48 89 c7             	mov    rdi,rax
  434ee2:	e8 4d f2 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  434ee7:	48 89 c3             	mov    rbx,rax
  434eea:	48 8b 05 47 a4 75 00 	mov    rax,QWORD PTR [rip+0x75a447]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434ef1:	48 83 c0 28          	add    rax,0x28
  434ef5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434ef8:	48 89 c2             	mov    rdx,rax
  434efb:	48 8b 05 36 a4 75 00 	mov    rax,QWORD PTR [rip+0x75a436]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434f02:	48 83 c0 20          	add    rax,0x20
  434f06:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  434f09:	b8 02 00 00 00       	mov    eax,0x2
  434f0e:	48 29 c8             	sub    rax,rcx
  434f11:	48 89 d6             	mov    rsi,rdx
  434f14:	48 89 c7             	mov    rdi,rax
  434f17:	e8 18 f2 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  434f1c:	48 8b 15 15 a4 75 00 	mov    rdx,QWORD PTR [rip+0x75a415]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434f23:	48 83 c2 30          	add    rdx,0x30
  434f27:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  434f2a:	48 0f af c2          	imul   rax,rdx
  434f2e:	48 01 d8             	add    rax,rbx
  434f31:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long])),qbs_new_txt_len("LINUX",5));
  434f38:	8b 05 fe 8e 64 00    	mov    eax,DWORD PTR [rip+0x648efe]        # a7de3c <new_error>
  434f3e:	85 c0                	test   eax,eax
  434f40:	75 41                	jne    434f83 <QBMAIN(void*)+0x2133f>
  434f42:	be 05 00 00 00       	mov    esi,0x5
  434f47:	48 8d 05 23 a6 5b 00 	lea    rax,[rip+0x5ba623]        # 9ef571 <_IO_stdin_used+0xf571>
  434f4e:	48 89 c7             	mov    rdi,rax
  434f51:	e8 cf fc 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  434f56:	48 89 c2             	mov    rdx,rax
  434f59:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  434f60:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  434f67:	00 
  434f68:	48 8b 05 c9 a3 75 00 	mov    rax,QWORD PTR [rip+0x75a3c9]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434f6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434f72:	48 01 c8             	add    rax,rcx
  434f75:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434f78:	48 89 d6             	mov    rsi,rdx
  434f7b:	48 89 c7             	mov    rdi,rax
  434f7e:	e8 34 00 4b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  434f83:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  434f89:	be 00 00 00 00       	mov    esi,0x0
  434f8e:	89 c7                	mov    edi,eax
  434f90:	e8 82 ec 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(38);}while(r);
  434f95:	8b 05 ad 8e 64 00    	mov    eax,DWORD PTR [rip+0x648ead]        # a7de48 <qbevent>
  434f9b:	85 c0                	test   eax,eax
  434f9d:	74 24                	je     434fc3 <QBMAIN(void*)+0x2137f>
  434f9f:	ba 00 00 00 00       	mov    edx,0x0
  434fa4:	be 00 00 00 00       	mov    esi,0x0
  434fa9:	bf 26 00 00 00       	mov    edi,0x26
  434fae:	e8 ce dd fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  434fb3:	8b 05 9b bb 75 00    	mov    eax,DWORD PTR [rip+0x75bb9b]        # b90b54 <r>
  434fb9:	85 c0                	test   eax,eax
  434fbb:	0f 85 f9 fe ff ff    	jne    434eba <QBMAIN(void*)+0x21276>
  434fc1:	eb 01                	jmp    434fc4 <QBMAIN(void*)+0x21380>
  434fc3:	90                   	nop
;do{
;tmp_long=array_check(( 0 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check(( 3 )-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6];
  434fc4:	48 8b 05 6d a3 75 00 	mov    rax,QWORD PTR [rip+0x75a36d]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434fcb:	48 83 c0 48          	add    rax,0x48
  434fcf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434fd2:	48 89 c2             	mov    rdx,rax
  434fd5:	48 8b 05 5c a3 75 00 	mov    rax,QWORD PTR [rip+0x75a35c]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434fdc:	48 83 c0 40          	add    rax,0x40
  434fe0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  434fe3:	48 f7 d8             	neg    rax
  434fe6:	48 89 d6             	mov    rsi,rdx
  434fe9:	48 89 c7             	mov    rdi,rax
  434fec:	e8 43 f1 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  434ff1:	48 89 c3             	mov    rbx,rax
  434ff4:	48 8b 05 3d a3 75 00 	mov    rax,QWORD PTR [rip+0x75a33d]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  434ffb:	48 83 c0 28          	add    rax,0x28
  434fff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435002:	48 89 c2             	mov    rdx,rax
  435005:	48 8b 05 2c a3 75 00 	mov    rax,QWORD PTR [rip+0x75a32c]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43500c:	48 83 c0 20          	add    rax,0x20
  435010:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  435013:	b8 03 00 00 00       	mov    eax,0x3
  435018:	48 29 c8             	sub    rax,rcx
  43501b:	48 89 d6             	mov    rsi,rdx
  43501e:	48 89 c7             	mov    rdi,rax
  435021:	e8 0e f1 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  435026:	48 8b 15 0b a3 75 00 	mov    rdx,QWORD PTR [rip+0x75a30b]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43502d:	48 83 c2 30          	add    rdx,0x30
  435031:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  435034:	48 0f af c2          	imul   rax,rdx
  435038:	48 01 d8             	add    rax,rbx
  43503b:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long])),qbs_new_txt_len("MAC",3));
  435042:	8b 05 f4 8d 64 00    	mov    eax,DWORD PTR [rip+0x648df4]        # a7de3c <new_error>
  435048:	85 c0                	test   eax,eax
  43504a:	75 41                	jne    43508d <QBMAIN(void*)+0x21449>
  43504c:	be 03 00 00 00       	mov    esi,0x3
  435051:	48 8d 05 1f a5 5b 00 	lea    rax,[rip+0x5ba51f]        # 9ef577 <_IO_stdin_used+0xf577>
  435058:	48 89 c7             	mov    rdi,rax
  43505b:	e8 c5 fb 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  435060:	48 89 c2             	mov    rdx,rax
  435063:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  43506a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  435071:	00 
  435072:	48 8b 05 bf a2 75 00 	mov    rax,QWORD PTR [rip+0x75a2bf]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435079:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43507c:	48 01 c8             	add    rax,rcx
  43507f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435082:	48 89 d6             	mov    rsi,rdx
  435085:	48 89 c7             	mov    rdi,rax
  435088:	e8 2a ff 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43508d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  435093:	be 00 00 00 00       	mov    esi,0x0
  435098:	89 c7                	mov    edi,eax
  43509a:	e8 78 eb 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(39);}while(r);
  43509f:	8b 05 a3 8d 64 00    	mov    eax,DWORD PTR [rip+0x648da3]        # a7de48 <qbevent>
  4350a5:	85 c0                	test   eax,eax
  4350a7:	74 24                	je     4350cd <QBMAIN(void*)+0x21489>
  4350a9:	ba 00 00 00 00       	mov    edx,0x0
  4350ae:	be 00 00 00 00       	mov    esi,0x0
  4350b3:	bf 27 00 00 00       	mov    edi,0x27
  4350b8:	e8 c4 dc fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4350bd:	8b 05 91 ba 75 00    	mov    eax,DWORD PTR [rip+0x75ba91]        # b90b54 <r>
  4350c3:	85 c0                	test   eax,eax
  4350c5:	0f 85 f9 fe ff ff    	jne    434fc4 <QBMAIN(void*)+0x21380>
  4350cb:	eb 01                	jmp    4350ce <QBMAIN(void*)+0x2148a>
  4350cd:	90                   	nop
;do{
;tmp_long=array_check(( 0 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check(( 4 )-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6];
  4350ce:	48 8b 05 63 a2 75 00 	mov    rax,QWORD PTR [rip+0x75a263]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4350d5:	48 83 c0 48          	add    rax,0x48
  4350d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4350dc:	48 89 c2             	mov    rdx,rax
  4350df:	48 8b 05 52 a2 75 00 	mov    rax,QWORD PTR [rip+0x75a252]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4350e6:	48 83 c0 40          	add    rax,0x40
  4350ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4350ed:	48 f7 d8             	neg    rax
  4350f0:	48 89 d6             	mov    rsi,rdx
  4350f3:	48 89 c7             	mov    rdi,rax
  4350f6:	e8 39 f0 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4350fb:	48 89 c3             	mov    rbx,rax
  4350fe:	48 8b 05 33 a2 75 00 	mov    rax,QWORD PTR [rip+0x75a233]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435105:	48 83 c0 28          	add    rax,0x28
  435109:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43510c:	48 89 c2             	mov    rdx,rax
  43510f:	48 8b 05 22 a2 75 00 	mov    rax,QWORD PTR [rip+0x75a222]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435116:	48 83 c0 20          	add    rax,0x20
  43511a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  43511d:	b8 04 00 00 00       	mov    eax,0x4
  435122:	48 29 c8             	sub    rax,rcx
  435125:	48 89 d6             	mov    rsi,rdx
  435128:	48 89 c7             	mov    rdi,rax
  43512b:	e8 04 f0 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  435130:	48 8b 15 01 a2 75 00 	mov    rdx,QWORD PTR [rip+0x75a201]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435137:	48 83 c2 30          	add    rdx,0x30
  43513b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  43513e:	48 0f af c2          	imul   rax,rdx
  435142:	48 01 d8             	add    rax,rbx
  435145:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long])),qbs_new_txt_len("MACOSX",6));
  43514c:	8b 05 ea 8c 64 00    	mov    eax,DWORD PTR [rip+0x648cea]        # a7de3c <new_error>
  435152:	85 c0                	test   eax,eax
  435154:	75 41                	jne    435197 <QBMAIN(void*)+0x21553>
  435156:	be 06 00 00 00       	mov    esi,0x6
  43515b:	48 8d 05 19 a4 5b 00 	lea    rax,[rip+0x5ba419]        # 9ef57b <_IO_stdin_used+0xf57b>
  435162:	48 89 c7             	mov    rdi,rax
  435165:	e8 bb fa 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43516a:	48 89 c2             	mov    rdx,rax
  43516d:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  435174:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  43517b:	00 
  43517c:	48 8b 05 b5 a1 75 00 	mov    rax,QWORD PTR [rip+0x75a1b5]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435183:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435186:	48 01 c8             	add    rax,rcx
  435189:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43518c:	48 89 d6             	mov    rsi,rdx
  43518f:	48 89 c7             	mov    rdi,rax
  435192:	e8 20 fe 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  435197:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43519d:	be 00 00 00 00       	mov    esi,0x0
  4351a2:	89 c7                	mov    edi,eax
  4351a4:	e8 6e ea 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(39);}while(r);
  4351a9:	8b 05 99 8c 64 00    	mov    eax,DWORD PTR [rip+0x648c99]        # a7de48 <qbevent>
  4351af:	85 c0                	test   eax,eax
  4351b1:	74 24                	je     4351d7 <QBMAIN(void*)+0x21593>
  4351b3:	ba 00 00 00 00       	mov    edx,0x0
  4351b8:	be 00 00 00 00       	mov    esi,0x0
  4351bd:	bf 27 00 00 00       	mov    edi,0x27
  4351c2:	e8 ba db fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4351c7:	8b 05 87 b9 75 00    	mov    eax,DWORD PTR [rip+0x75b987]        # b90b54 <r>
  4351cd:	85 c0                	test   eax,eax
  4351cf:	0f 85 f9 fe ff ff    	jne    4350ce <QBMAIN(void*)+0x2148a>
  4351d5:	eb 01                	jmp    4351d8 <QBMAIN(void*)+0x21594>
  4351d7:	90                   	nop
;do{
;tmp_long=array_check(( 0 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check(( 5 )-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6];
  4351d8:	48 8b 05 59 a1 75 00 	mov    rax,QWORD PTR [rip+0x75a159]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4351df:	48 83 c0 48          	add    rax,0x48
  4351e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4351e6:	48 89 c2             	mov    rdx,rax
  4351e9:	48 8b 05 48 a1 75 00 	mov    rax,QWORD PTR [rip+0x75a148]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4351f0:	48 83 c0 40          	add    rax,0x40
  4351f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4351f7:	48 f7 d8             	neg    rax
  4351fa:	48 89 d6             	mov    rsi,rdx
  4351fd:	48 89 c7             	mov    rdi,rax
  435200:	e8 2f ef 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  435205:	48 89 c3             	mov    rbx,rax
  435208:	48 8b 05 29 a1 75 00 	mov    rax,QWORD PTR [rip+0x75a129]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43520f:	48 83 c0 28          	add    rax,0x28
  435213:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435216:	48 89 c2             	mov    rdx,rax
  435219:	48 8b 05 18 a1 75 00 	mov    rax,QWORD PTR [rip+0x75a118]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435220:	48 83 c0 20          	add    rax,0x20
  435224:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  435227:	b8 05 00 00 00       	mov    eax,0x5
  43522c:	48 29 c8             	sub    rax,rcx
  43522f:	48 89 d6             	mov    rsi,rdx
  435232:	48 89 c7             	mov    rdi,rax
  435235:	e8 fa ee 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  43523a:	48 8b 15 f7 a0 75 00 	mov    rdx,QWORD PTR [rip+0x75a0f7]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435241:	48 83 c2 30          	add    rdx,0x30
  435245:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  435248:	48 0f af c2          	imul   rax,rdx
  43524c:	48 01 d8             	add    rax,rbx
  43524f:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long])),qbs_new_txt_len("32BIT",5));
  435256:	8b 05 e0 8b 64 00    	mov    eax,DWORD PTR [rip+0x648be0]        # a7de3c <new_error>
  43525c:	85 c0                	test   eax,eax
  43525e:	75 41                	jne    4352a1 <QBMAIN(void*)+0x2165d>
  435260:	be 05 00 00 00       	mov    esi,0x5
  435265:	48 8d 05 16 a3 5b 00 	lea    rax,[rip+0x5ba316]        # 9ef582 <_IO_stdin_used+0xf582>
  43526c:	48 89 c7             	mov    rdi,rax
  43526f:	e8 b1 f9 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  435274:	48 89 c2             	mov    rdx,rax
  435277:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  43527e:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  435285:	00 
  435286:	48 8b 05 ab a0 75 00 	mov    rax,QWORD PTR [rip+0x75a0ab]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43528d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435290:	48 01 c8             	add    rax,rcx
  435293:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435296:	48 89 d6             	mov    rsi,rdx
  435299:	48 89 c7             	mov    rdi,rax
  43529c:	e8 16 fd 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4352a1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4352a7:	be 00 00 00 00       	mov    esi,0x0
  4352ac:	89 c7                	mov    edi,eax
  4352ae:	e8 64 e9 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(40);}while(r);
  4352b3:	8b 05 8f 8b 64 00    	mov    eax,DWORD PTR [rip+0x648b8f]        # a7de48 <qbevent>
  4352b9:	85 c0                	test   eax,eax
  4352bb:	74 24                	je     4352e1 <QBMAIN(void*)+0x2169d>
  4352bd:	ba 00 00 00 00       	mov    edx,0x0
  4352c2:	be 00 00 00 00       	mov    esi,0x0
  4352c7:	bf 28 00 00 00       	mov    edi,0x28
  4352cc:	e8 b0 da fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4352d1:	8b 05 7d b8 75 00    	mov    eax,DWORD PTR [rip+0x75b87d]        # b90b54 <r>
  4352d7:	85 c0                	test   eax,eax
  4352d9:	0f 85 f9 fe ff ff    	jne    4351d8 <QBMAIN(void*)+0x21594>
  4352df:	eb 01                	jmp    4352e2 <QBMAIN(void*)+0x2169e>
  4352e1:	90                   	nop
;do{
;tmp_long=array_check(( 0 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check(( 6 )-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6];
  4352e2:	48 8b 05 4f a0 75 00 	mov    rax,QWORD PTR [rip+0x75a04f]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4352e9:	48 83 c0 48          	add    rax,0x48
  4352ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4352f0:	48 89 c2             	mov    rdx,rax
  4352f3:	48 8b 05 3e a0 75 00 	mov    rax,QWORD PTR [rip+0x75a03e]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4352fa:	48 83 c0 40          	add    rax,0x40
  4352fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435301:	48 f7 d8             	neg    rax
  435304:	48 89 d6             	mov    rsi,rdx
  435307:	48 89 c7             	mov    rdi,rax
  43530a:	e8 25 ee 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  43530f:	48 89 c3             	mov    rbx,rax
  435312:	48 8b 05 1f a0 75 00 	mov    rax,QWORD PTR [rip+0x75a01f]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435319:	48 83 c0 28          	add    rax,0x28
  43531d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435320:	48 89 c2             	mov    rdx,rax
  435323:	48 8b 05 0e a0 75 00 	mov    rax,QWORD PTR [rip+0x75a00e]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43532a:	48 83 c0 20          	add    rax,0x20
  43532e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  435331:	b8 06 00 00 00       	mov    eax,0x6
  435336:	48 29 c8             	sub    rax,rcx
  435339:	48 89 d6             	mov    rsi,rdx
  43533c:	48 89 c7             	mov    rdi,rax
  43533f:	e8 f0 ed 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  435344:	48 8b 15 ed 9f 75 00 	mov    rdx,QWORD PTR [rip+0x759fed]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43534b:	48 83 c2 30          	add    rdx,0x30
  43534f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  435352:	48 0f af c2          	imul   rax,rdx
  435356:	48 01 d8             	add    rax,rbx
  435359:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long])),qbs_new_txt_len("64BIT",5));
  435360:	8b 05 d6 8a 64 00    	mov    eax,DWORD PTR [rip+0x648ad6]        # a7de3c <new_error>
  435366:	85 c0                	test   eax,eax
  435368:	75 41                	jne    4353ab <QBMAIN(void*)+0x21767>
  43536a:	be 05 00 00 00       	mov    esi,0x5
  43536f:	48 8d 05 12 a2 5b 00 	lea    rax,[rip+0x5ba212]        # 9ef588 <_IO_stdin_used+0xf588>
  435376:	48 89 c7             	mov    rdi,rax
  435379:	e8 a7 f8 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43537e:	48 89 c2             	mov    rdx,rax
  435381:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  435388:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  43538f:	00 
  435390:	48 8b 05 a1 9f 75 00 	mov    rax,QWORD PTR [rip+0x759fa1]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435397:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43539a:	48 01 c8             	add    rax,rcx
  43539d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4353a0:	48 89 d6             	mov    rsi,rdx
  4353a3:	48 89 c7             	mov    rdi,rax
  4353a6:	e8 0c fc 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4353ab:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4353b1:	be 00 00 00 00       	mov    esi,0x0
  4353b6:	89 c7                	mov    edi,eax
  4353b8:	e8 5a e8 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(40);}while(r);
  4353bd:	8b 05 85 8a 64 00    	mov    eax,DWORD PTR [rip+0x648a85]        # a7de48 <qbevent>
  4353c3:	85 c0                	test   eax,eax
  4353c5:	74 24                	je     4353eb <QBMAIN(void*)+0x217a7>
  4353c7:	ba 00 00 00 00       	mov    edx,0x0
  4353cc:	be 00 00 00 00       	mov    esi,0x0
  4353d1:	bf 28 00 00 00       	mov    edi,0x28
  4353d6:	e8 a6 d9 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4353db:	8b 05 73 b7 75 00    	mov    eax,DWORD PTR [rip+0x75b773]        # b90b54 <r>
  4353e1:	85 c0                	test   eax,eax
  4353e3:	0f 85 f9 fe ff ff    	jne    4352e2 <QBMAIN(void*)+0x2169e>
  4353e9:	eb 01                	jmp    4353ec <QBMAIN(void*)+0x217a8>
  4353eb:	90                   	nop
;do{
;tmp_long=array_check(( 0 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check(( 7 )-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6];
  4353ec:	48 8b 05 45 9f 75 00 	mov    rax,QWORD PTR [rip+0x759f45]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4353f3:	48 83 c0 48          	add    rax,0x48
  4353f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4353fa:	48 89 c2             	mov    rdx,rax
  4353fd:	48 8b 05 34 9f 75 00 	mov    rax,QWORD PTR [rip+0x759f34]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435404:	48 83 c0 40          	add    rax,0x40
  435408:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43540b:	48 f7 d8             	neg    rax
  43540e:	48 89 d6             	mov    rsi,rdx
  435411:	48 89 c7             	mov    rdi,rax
  435414:	e8 1b ed 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  435419:	48 89 c3             	mov    rbx,rax
  43541c:	48 8b 05 15 9f 75 00 	mov    rax,QWORD PTR [rip+0x759f15]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435423:	48 83 c0 28          	add    rax,0x28
  435427:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43542a:	48 89 c2             	mov    rdx,rax
  43542d:	48 8b 05 04 9f 75 00 	mov    rax,QWORD PTR [rip+0x759f04]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435434:	48 83 c0 20          	add    rax,0x20
  435438:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  43543b:	b8 07 00 00 00       	mov    eax,0x7
  435440:	48 29 c8             	sub    rax,rcx
  435443:	48 89 d6             	mov    rsi,rdx
  435446:	48 89 c7             	mov    rdi,rax
  435449:	e8 e6 ec 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  43544e:	48 8b 15 e3 9e 75 00 	mov    rdx,QWORD PTR [rip+0x759ee3]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435455:	48 83 c2 30          	add    rdx,0x30
  435459:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  43545c:	48 0f af c2          	imul   rax,rdx
  435460:	48 01 d8             	add    rax,rbx
  435463:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long])),qbs_new_txt_len("VERSION",7));
  43546a:	8b 05 cc 89 64 00    	mov    eax,DWORD PTR [rip+0x6489cc]        # a7de3c <new_error>
  435470:	85 c0                	test   eax,eax
  435472:	75 41                	jne    4354b5 <QBMAIN(void*)+0x21871>
  435474:	be 07 00 00 00       	mov    esi,0x7
  435479:	48 8d 05 0e a1 5b 00 	lea    rax,[rip+0x5ba10e]        # 9ef58e <_IO_stdin_used+0xf58e>
  435480:	48 89 c7             	mov    rdi,rax
  435483:	e8 9d f7 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  435488:	48 89 c2             	mov    rdx,rax
  43548b:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  435492:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  435499:	00 
  43549a:	48 8b 05 97 9e 75 00 	mov    rax,QWORD PTR [rip+0x759e97]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4354a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4354a4:	48 01 c8             	add    rax,rcx
  4354a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4354aa:	48 89 d6             	mov    rsi,rdx
  4354ad:	48 89 c7             	mov    rdi,rax
  4354b0:	e8 02 fb 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4354b5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4354bb:	be 00 00 00 00       	mov    esi,0x0
  4354c0:	89 c7                	mov    edi,eax
  4354c2:	e8 50 e7 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(41);}while(r);
  4354c7:	8b 05 7b 89 64 00    	mov    eax,DWORD PTR [rip+0x64897b]        # a7de48 <qbevent>
  4354cd:	85 c0                	test   eax,eax
  4354cf:	74 24                	je     4354f5 <QBMAIN(void*)+0x218b1>
  4354d1:	ba 00 00 00 00       	mov    edx,0x0
  4354d6:	be 00 00 00 00       	mov    esi,0x0
  4354db:	bf 29 00 00 00       	mov    edi,0x29
  4354e0:	e8 9c d8 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4354e5:	8b 05 69 b6 75 00    	mov    eax,DWORD PTR [rip+0x75b669]        # b90b54 <r>
  4354eb:	85 c0                	test   eax,eax
  4354ed:	0f 85 f9 fe ff ff    	jne    4353ec <QBMAIN(void*)+0x217a8>
;S_293:;
  4354f3:	eb 01                	jmp    4354f6 <QBMAIN(void*)+0x218b2>
;if(!qbevent)break;evnt(41);}while(r);
  4354f5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("WIN",3),0)))||new_error){
  4354f6:	be 03 00 00 00       	mov    esi,0x3
  4354fb:	48 8d 05 6b a0 5b 00 	lea    rax,[rip+0x5ba06b]        # 9ef56d <_IO_stdin_used+0xf56d>
  435502:	48 89 c7             	mov    rdi,rax
  435505:	e8 1b f7 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43550a:	48 89 c3             	mov    rbx,rax
  43550d:	e8 6e 89 4e 00       	call   91de80 <func__os()>
  435512:	b9 00 00 00 00       	mov    ecx,0x0
  435517:	48 89 da             	mov    rdx,rbx
  43551a:	48 89 c6             	mov    rsi,rax
  43551d:	bf 00 00 00 00       	mov    edi,0x0
  435522:	e8 83 14 4b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  435527:	89 c2                	mov    edx,eax
  435529:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43552f:	89 d6                	mov    esi,edx
  435531:	89 c7                	mov    edi,eax
  435533:	e8 df e6 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  435538:	85 c0                	test   eax,eax
  43553a:	75 0a                	jne    435546 <QBMAIN(void*)+0x21902>
  43553c:	8b 05 fa 88 64 00    	mov    eax,DWORD PTR [rip+0x6488fa]        # a7de3c <new_error>
  435542:	85 c0                	test   eax,eax
  435544:	74 07                	je     43554d <QBMAIN(void*)+0x21909>
  435546:	b8 01 00 00 00       	mov    eax,0x1
  43554b:	eb 05                	jmp    435552 <QBMAIN(void*)+0x2190e>
  43554d:	b8 00 00 00 00       	mov    eax,0x0
  435552:	84 c0                	test   al,al
  435554:	0f 84 4c 02 00 00    	je     4357a6 <QBMAIN(void*)+0x21b62>
;if(qbevent){evnt(42);if(r)goto S_293;}
  43555a:	8b 05 e8 88 64 00    	mov    eax,DWORD PTR [rip+0x6488e8]        # a7de48 <qbevent>
  435560:	85 c0                	test   eax,eax
  435562:	74 23                	je     435587 <QBMAIN(void*)+0x21943>
  435564:	ba 00 00 00 00       	mov    edx,0x0
  435569:	be 00 00 00 00       	mov    esi,0x0
  43556e:	bf 2a 00 00 00       	mov    edi,0x2a
  435573:	e8 09 d8 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  435578:	8b 05 d6 b5 75 00    	mov    eax,DWORD PTR [rip+0x75b5d6]        # b90b54 <r>
  43557e:	85 c0                	test   eax,eax
  435580:	74 05                	je     435587 <QBMAIN(void*)+0x21943>
  435582:	e9 6f ff ff ff       	jmp    4354f6 <QBMAIN(void*)+0x218b2>
;do{
;tmp_long=array_check(( 1 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check(( 0 )-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6];
  435587:	48 8b 05 aa 9d 75 00 	mov    rax,QWORD PTR [rip+0x759daa]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43558e:	48 83 c0 48          	add    rax,0x48
  435592:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435595:	48 89 c2             	mov    rdx,rax
  435598:	48 8b 05 99 9d 75 00 	mov    rax,QWORD PTR [rip+0x759d99]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43559f:	48 83 c0 40          	add    rax,0x40
  4355a3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4355a6:	b8 01 00 00 00       	mov    eax,0x1
  4355ab:	48 29 c8             	sub    rax,rcx
  4355ae:	48 89 d6             	mov    rsi,rdx
  4355b1:	48 89 c7             	mov    rdi,rax
  4355b4:	e8 7b eb 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4355b9:	48 89 c3             	mov    rbx,rax
  4355bc:	48 8b 05 75 9d 75 00 	mov    rax,QWORD PTR [rip+0x759d75]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4355c3:	48 83 c0 28          	add    rax,0x28
  4355c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4355ca:	48 89 c2             	mov    rdx,rax
  4355cd:	48 8b 05 64 9d 75 00 	mov    rax,QWORD PTR [rip+0x759d64]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4355d4:	48 83 c0 20          	add    rax,0x20
  4355d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4355db:	48 f7 d8             	neg    rax
  4355de:	48 89 d6             	mov    rsi,rdx
  4355e1:	48 89 c7             	mov    rdi,rax
  4355e4:	e8 4b eb 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4355e9:	48 8b 15 48 9d 75 00 	mov    rdx,QWORD PTR [rip+0x759d48]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4355f0:	48 83 c2 30          	add    rdx,0x30
  4355f4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4355f7:	48 0f af c2          	imul   rax,rdx
  4355fb:	48 01 d8             	add    rax,rbx
  4355fe:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long])),qbs_new_txt_len("-1",2));
  435605:	8b 05 31 88 64 00    	mov    eax,DWORD PTR [rip+0x648831]        # a7de3c <new_error>
  43560b:	85 c0                	test   eax,eax
  43560d:	75 41                	jne    435650 <QBMAIN(void*)+0x21a0c>
  43560f:	be 02 00 00 00       	mov    esi,0x2
  435614:	48 8d 05 7b 9f 5b 00 	lea    rax,[rip+0x5b9f7b]        # 9ef596 <_IO_stdin_used+0xf596>
  43561b:	48 89 c7             	mov    rdi,rax
  43561e:	e8 02 f6 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  435623:	48 89 c2             	mov    rdx,rax
  435626:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  43562d:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  435634:	00 
  435635:	48 8b 05 fc 9c 75 00 	mov    rax,QWORD PTR [rip+0x759cfc]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43563c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43563f:	48 01 c8             	add    rax,rcx
  435642:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435645:	48 89 d6             	mov    rsi,rdx
  435648:	48 89 c7             	mov    rdi,rax
  43564b:	e8 67 f9 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  435650:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  435656:	be 00 00 00 00       	mov    esi,0x0
  43565b:	89 c7                	mov    edi,eax
  43565d:	e8 b5 e5 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(42);}while(r);
  435662:	8b 05 e0 87 64 00    	mov    eax,DWORD PTR [rip+0x6487e0]        # a7de48 <qbevent>
  435668:	85 c0                	test   eax,eax
  43566a:	74 24                	je     435690 <QBMAIN(void*)+0x21a4c>
  43566c:	ba 00 00 00 00       	mov    edx,0x0
  435671:	be 00 00 00 00       	mov    esi,0x0
  435676:	bf 2a 00 00 00       	mov    edi,0x2a
  43567b:	e8 01 d7 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  435680:	8b 05 ce b4 75 00    	mov    eax,DWORD PTR [rip+0x75b4ce]        # b90b54 <r>
  435686:	85 c0                	test   eax,eax
  435688:	0f 85 f9 fe ff ff    	jne    435587 <QBMAIN(void*)+0x21943>
  43568e:	eb 01                	jmp    435691 <QBMAIN(void*)+0x21a4d>
  435690:	90                   	nop
;do{
;tmp_long=array_check(( 1 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check(( 1 )-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6];
  435691:	48 8b 05 a0 9c 75 00 	mov    rax,QWORD PTR [rip+0x759ca0]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435698:	48 83 c0 48          	add    rax,0x48
  43569c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43569f:	48 89 c2             	mov    rdx,rax
  4356a2:	48 8b 05 8f 9c 75 00 	mov    rax,QWORD PTR [rip+0x759c8f]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4356a9:	48 83 c0 40          	add    rax,0x40
  4356ad:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4356b0:	b8 01 00 00 00       	mov    eax,0x1
  4356b5:	48 29 c8             	sub    rax,rcx
  4356b8:	48 89 d6             	mov    rsi,rdx
  4356bb:	48 89 c7             	mov    rdi,rax
  4356be:	e8 71 ea 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4356c3:	48 89 c3             	mov    rbx,rax
  4356c6:	48 8b 05 6b 9c 75 00 	mov    rax,QWORD PTR [rip+0x759c6b]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4356cd:	48 83 c0 28          	add    rax,0x28
  4356d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4356d4:	48 89 c2             	mov    rdx,rax
  4356d7:	48 8b 05 5a 9c 75 00 	mov    rax,QWORD PTR [rip+0x759c5a]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4356de:	48 83 c0 20          	add    rax,0x20
  4356e2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4356e5:	b8 01 00 00 00       	mov    eax,0x1
  4356ea:	48 29 c8             	sub    rax,rcx
  4356ed:	48 89 d6             	mov    rsi,rdx
  4356f0:	48 89 c7             	mov    rdi,rax
  4356f3:	e8 3c ea 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4356f8:	48 8b 15 39 9c 75 00 	mov    rdx,QWORD PTR [rip+0x759c39]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4356ff:	48 83 c2 30          	add    rdx,0x30
  435703:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  435706:	48 0f af c2          	imul   rax,rdx
  43570a:	48 01 d8             	add    rax,rbx
  43570d:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long])),qbs_new_txt_len("-1",2));
  435714:	8b 05 22 87 64 00    	mov    eax,DWORD PTR [rip+0x648722]        # a7de3c <new_error>
  43571a:	85 c0                	test   eax,eax
  43571c:	75 41                	jne    43575f <QBMAIN(void*)+0x21b1b>
  43571e:	be 02 00 00 00       	mov    esi,0x2
  435723:	48 8d 05 6c 9e 5b 00 	lea    rax,[rip+0x5b9e6c]        # 9ef596 <_IO_stdin_used+0xf596>
  43572a:	48 89 c7             	mov    rdi,rax
  43572d:	e8 f3 f4 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  435732:	48 89 c2             	mov    rdx,rax
  435735:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  43573c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  435743:	00 
  435744:	48 8b 05 ed 9b 75 00 	mov    rax,QWORD PTR [rip+0x759bed]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43574b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43574e:	48 01 c8             	add    rax,rcx
  435751:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435754:	48 89 d6             	mov    rsi,rdx
  435757:	48 89 c7             	mov    rdi,rax
  43575a:	e8 58 f8 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43575f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  435765:	be 00 00 00 00       	mov    esi,0x0
  43576a:	89 c7                	mov    edi,eax
  43576c:	e8 a6 e4 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(42);}while(r);
  435771:	8b 05 d1 86 64 00    	mov    eax,DWORD PTR [rip+0x6486d1]        # a7de48 <qbevent>
  435777:	85 c0                	test   eax,eax
  435779:	0f 84 3f 02 00 00    	je     4359be <QBMAIN(void*)+0x21d7a>
  43577f:	ba 00 00 00 00       	mov    edx,0x0
  435784:	be 00 00 00 00       	mov    esi,0x0
  435789:	bf 2a 00 00 00       	mov    edi,0x2a
  43578e:	e8 ee d5 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  435793:	8b 05 bb b3 75 00    	mov    eax,DWORD PTR [rip+0x75b3bb]        # b90b54 <r>
  435799:	85 c0                	test   eax,eax
  43579b:	0f 85 f0 fe ff ff    	jne    435691 <QBMAIN(void*)+0x21a4d>
  4357a1:	e9 1c 02 00 00       	jmp    4359c2 <QBMAIN(void*)+0x21d7e>
;}else{
;do{
;tmp_long=array_check(( 1 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check(( 0 )-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6];
  4357a6:	48 8b 05 8b 9b 75 00 	mov    rax,QWORD PTR [rip+0x759b8b]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4357ad:	48 83 c0 48          	add    rax,0x48
  4357b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4357b4:	48 89 c2             	mov    rdx,rax
  4357b7:	48 8b 05 7a 9b 75 00 	mov    rax,QWORD PTR [rip+0x759b7a]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4357be:	48 83 c0 40          	add    rax,0x40
  4357c2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4357c5:	b8 01 00 00 00       	mov    eax,0x1
  4357ca:	48 29 c8             	sub    rax,rcx
  4357cd:	48 89 d6             	mov    rsi,rdx
  4357d0:	48 89 c7             	mov    rdi,rax
  4357d3:	e8 5c e9 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4357d8:	48 89 c3             	mov    rbx,rax
  4357db:	48 8b 05 56 9b 75 00 	mov    rax,QWORD PTR [rip+0x759b56]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4357e2:	48 83 c0 28          	add    rax,0x28
  4357e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4357e9:	48 89 c2             	mov    rdx,rax
  4357ec:	48 8b 05 45 9b 75 00 	mov    rax,QWORD PTR [rip+0x759b45]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4357f3:	48 83 c0 20          	add    rax,0x20
  4357f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4357fa:	48 f7 d8             	neg    rax
  4357fd:	48 89 d6             	mov    rsi,rdx
  435800:	48 89 c7             	mov    rdi,rax
  435803:	e8 2c e9 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  435808:	48 8b 15 29 9b 75 00 	mov    rdx,QWORD PTR [rip+0x759b29]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43580f:	48 83 c2 30          	add    rdx,0x30
  435813:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  435816:	48 0f af c2          	imul   rax,rdx
  43581a:	48 01 d8             	add    rax,rbx
  43581d:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long])),qbs_new_txt_len("0",1));
  435824:	8b 05 12 86 64 00    	mov    eax,DWORD PTR [rip+0x648612]        # a7de3c <new_error>
  43582a:	85 c0                	test   eax,eax
  43582c:	75 41                	jne    43586f <QBMAIN(void*)+0x21c2b>
  43582e:	be 01 00 00 00       	mov    esi,0x1
  435833:	48 8d 05 5f 9d 5b 00 	lea    rax,[rip+0x5b9d5f]        # 9ef599 <_IO_stdin_used+0xf599>
  43583a:	48 89 c7             	mov    rdi,rax
  43583d:	e8 e3 f3 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  435842:	48 89 c2             	mov    rdx,rax
  435845:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  43584c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  435853:	00 
  435854:	48 8b 05 dd 9a 75 00 	mov    rax,QWORD PTR [rip+0x759add]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43585b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43585e:	48 01 c8             	add    rax,rcx
  435861:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435864:	48 89 d6             	mov    rsi,rdx
  435867:	48 89 c7             	mov    rdi,rax
  43586a:	e8 48 f7 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43586f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  435875:	be 00 00 00 00       	mov    esi,0x0
  43587a:	89 c7                	mov    edi,eax
  43587c:	e8 96 e3 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(42);}while(r);
  435881:	8b 05 c1 85 64 00    	mov    eax,DWORD PTR [rip+0x6485c1]        # a7de48 <qbevent>
  435887:	85 c0                	test   eax,eax
  435889:	74 24                	je     4358af <QBMAIN(void*)+0x21c6b>
  43588b:	ba 00 00 00 00       	mov    edx,0x0
  435890:	be 00 00 00 00       	mov    esi,0x0
  435895:	bf 2a 00 00 00       	mov    edi,0x2a
  43589a:	e8 e2 d4 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43589f:	8b 05 af b2 75 00    	mov    eax,DWORD PTR [rip+0x75b2af]        # b90b54 <r>
  4358a5:	85 c0                	test   eax,eax
  4358a7:	0f 85 f9 fe ff ff    	jne    4357a6 <QBMAIN(void*)+0x21b62>
  4358ad:	eb 01                	jmp    4358b0 <QBMAIN(void*)+0x21c6c>
  4358af:	90                   	nop
;do{
;tmp_long=array_check(( 1 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check(( 1 )-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6];
  4358b0:	48 8b 05 81 9a 75 00 	mov    rax,QWORD PTR [rip+0x759a81]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4358b7:	48 83 c0 48          	add    rax,0x48
  4358bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4358be:	48 89 c2             	mov    rdx,rax
  4358c1:	48 8b 05 70 9a 75 00 	mov    rax,QWORD PTR [rip+0x759a70]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4358c8:	48 83 c0 40          	add    rax,0x40
  4358cc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4358cf:	b8 01 00 00 00       	mov    eax,0x1
  4358d4:	48 29 c8             	sub    rax,rcx
  4358d7:	48 89 d6             	mov    rsi,rdx
  4358da:	48 89 c7             	mov    rdi,rax
  4358dd:	e8 52 e8 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4358e2:	48 89 c3             	mov    rbx,rax
  4358e5:	48 8b 05 4c 9a 75 00 	mov    rax,QWORD PTR [rip+0x759a4c]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4358ec:	48 83 c0 28          	add    rax,0x28
  4358f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4358f3:	48 89 c2             	mov    rdx,rax
  4358f6:	48 8b 05 3b 9a 75 00 	mov    rax,QWORD PTR [rip+0x759a3b]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4358fd:	48 83 c0 20          	add    rax,0x20
  435901:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  435904:	b8 01 00 00 00       	mov    eax,0x1
  435909:	48 29 c8             	sub    rax,rcx
  43590c:	48 89 d6             	mov    rsi,rdx
  43590f:	48 89 c7             	mov    rdi,rax
  435912:	e8 1d e8 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  435917:	48 8b 15 1a 9a 75 00 	mov    rdx,QWORD PTR [rip+0x759a1a]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43591e:	48 83 c2 30          	add    rdx,0x30
  435922:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  435925:	48 0f af c2          	imul   rax,rdx
  435929:	48 01 d8             	add    rax,rbx
  43592c:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long])),qbs_new_txt_len("0",1));
  435933:	8b 05 03 85 64 00    	mov    eax,DWORD PTR [rip+0x648503]        # a7de3c <new_error>
  435939:	85 c0                	test   eax,eax
  43593b:	75 41                	jne    43597e <QBMAIN(void*)+0x21d3a>
  43593d:	be 01 00 00 00       	mov    esi,0x1
  435942:	48 8d 05 50 9c 5b 00 	lea    rax,[rip+0x5b9c50]        # 9ef599 <_IO_stdin_used+0xf599>
  435949:	48 89 c7             	mov    rdi,rax
  43594c:	e8 d4 f2 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  435951:	48 89 c2             	mov    rdx,rax
  435954:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  43595b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  435962:	00 
  435963:	48 8b 05 ce 99 75 00 	mov    rax,QWORD PTR [rip+0x7599ce]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43596a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43596d:	48 01 c8             	add    rax,rcx
  435970:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435973:	48 89 d6             	mov    rsi,rdx
  435976:	48 89 c7             	mov    rdi,rax
  435979:	e8 39 f6 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43597e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  435984:	be 00 00 00 00       	mov    esi,0x0
  435989:	89 c7                	mov    edi,eax
  43598b:	e8 87 e2 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(42);}while(r);
  435990:	8b 05 b2 84 64 00    	mov    eax,DWORD PTR [rip+0x6484b2]        # a7de48 <qbevent>
  435996:	85 c0                	test   eax,eax
  435998:	74 27                	je     4359c1 <QBMAIN(void*)+0x21d7d>
  43599a:	ba 00 00 00 00       	mov    edx,0x0
  43599f:	be 00 00 00 00       	mov    esi,0x0
  4359a4:	bf 2a 00 00 00       	mov    edi,0x2a
  4359a9:	e8 d3 d3 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4359ae:	8b 05 a0 b1 75 00    	mov    eax,DWORD PTR [rip+0x75b1a0]        # b90b54 <r>
  4359b4:	85 c0                	test   eax,eax
  4359b6:	0f 85 f4 fe ff ff    	jne    4358b0 <QBMAIN(void*)+0x21c6c>
;}
;S_300:;
  4359bc:	eb 04                	jmp    4359c2 <QBMAIN(void*)+0x21d7e>
;if(!qbevent)break;evnt(42);}while(r);
  4359be:	90                   	nop
  4359bf:	eb 01                	jmp    4359c2 <QBMAIN(void*)+0x21d7e>
;if(!qbevent)break;evnt(42);}while(r);
  4359c1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("LINUX",5),0)))||new_error){
  4359c2:	be 05 00 00 00       	mov    esi,0x5
  4359c7:	48 8d 05 a3 9b 5b 00 	lea    rax,[rip+0x5b9ba3]        # 9ef571 <_IO_stdin_used+0xf571>
  4359ce:	48 89 c7             	mov    rdi,rax
  4359d1:	e8 4f f2 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4359d6:	48 89 c3             	mov    rbx,rax
  4359d9:	e8 a2 84 4e 00       	call   91de80 <func__os()>
  4359de:	b9 00 00 00 00       	mov    ecx,0x0
  4359e3:	48 89 da             	mov    rdx,rbx
  4359e6:	48 89 c6             	mov    rsi,rax
  4359e9:	bf 00 00 00 00       	mov    edi,0x0
  4359ee:	e8 b7 0f 4b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  4359f3:	89 c2                	mov    edx,eax
  4359f5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4359fb:	89 d6                	mov    esi,edx
  4359fd:	89 c7                	mov    edi,eax
  4359ff:	e8 13 e2 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  435a04:	85 c0                	test   eax,eax
  435a06:	75 0a                	jne    435a12 <QBMAIN(void*)+0x21dce>
  435a08:	8b 05 2e 84 64 00    	mov    eax,DWORD PTR [rip+0x64842e]        # a7de3c <new_error>
  435a0e:	85 c0                	test   eax,eax
  435a10:	74 07                	je     435a19 <QBMAIN(void*)+0x21dd5>
  435a12:	b8 01 00 00 00       	mov    eax,0x1
  435a17:	eb 05                	jmp    435a1e <QBMAIN(void*)+0x21dda>
  435a19:	b8 00 00 00 00       	mov    eax,0x0
  435a1e:	84 c0                	test   al,al
  435a20:	0f 84 42 01 00 00    	je     435b68 <QBMAIN(void*)+0x21f24>
;if(qbevent){evnt(43);if(r)goto S_300;}
  435a26:	8b 05 1c 84 64 00    	mov    eax,DWORD PTR [rip+0x64841c]        # a7de48 <qbevent>
  435a2c:	85 c0                	test   eax,eax
  435a2e:	74 23                	je     435a53 <QBMAIN(void*)+0x21e0f>
  435a30:	ba 00 00 00 00       	mov    edx,0x0
  435a35:	be 00 00 00 00       	mov    esi,0x0
  435a3a:	bf 2b 00 00 00       	mov    edi,0x2b
  435a3f:	e8 3d d3 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  435a44:	8b 05 0a b1 75 00    	mov    eax,DWORD PTR [rip+0x75b10a]        # b90b54 <r>
  435a4a:	85 c0                	test   eax,eax
  435a4c:	74 05                	je     435a53 <QBMAIN(void*)+0x21e0f>
  435a4e:	e9 6f ff ff ff       	jmp    4359c2 <QBMAIN(void*)+0x21d7e>
;do{
;tmp_long=array_check(( 1 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check(( 2 )-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6];
  435a53:	48 8b 05 de 98 75 00 	mov    rax,QWORD PTR [rip+0x7598de]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435a5a:	48 83 c0 48          	add    rax,0x48
  435a5e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435a61:	48 89 c2             	mov    rdx,rax
  435a64:	48 8b 05 cd 98 75 00 	mov    rax,QWORD PTR [rip+0x7598cd]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435a6b:	48 83 c0 40          	add    rax,0x40
  435a6f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  435a72:	b8 01 00 00 00       	mov    eax,0x1
  435a77:	48 29 c8             	sub    rax,rcx
  435a7a:	48 89 d6             	mov    rsi,rdx
  435a7d:	48 89 c7             	mov    rdi,rax
  435a80:	e8 af e6 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  435a85:	48 89 c3             	mov    rbx,rax
  435a88:	48 8b 05 a9 98 75 00 	mov    rax,QWORD PTR [rip+0x7598a9]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435a8f:	48 83 c0 28          	add    rax,0x28
  435a93:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435a96:	48 89 c2             	mov    rdx,rax
  435a99:	48 8b 05 98 98 75 00 	mov    rax,QWORD PTR [rip+0x759898]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435aa0:	48 83 c0 20          	add    rax,0x20
  435aa4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  435aa7:	b8 02 00 00 00       	mov    eax,0x2
  435aac:	48 29 c8             	sub    rax,rcx
  435aaf:	48 89 d6             	mov    rsi,rdx
  435ab2:	48 89 c7             	mov    rdi,rax
  435ab5:	e8 7a e6 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  435aba:	48 8b 15 77 98 75 00 	mov    rdx,QWORD PTR [rip+0x759877]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435ac1:	48 83 c2 30          	add    rdx,0x30
  435ac5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  435ac8:	48 0f af c2          	imul   rax,rdx
  435acc:	48 01 d8             	add    rax,rbx
  435acf:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long])),qbs_new_txt_len("-1",2));
  435ad6:	8b 05 60 83 64 00    	mov    eax,DWORD PTR [rip+0x648360]        # a7de3c <new_error>
  435adc:	85 c0                	test   eax,eax
  435ade:	75 41                	jne    435b21 <QBMAIN(void*)+0x21edd>
  435ae0:	be 02 00 00 00       	mov    esi,0x2
  435ae5:	48 8d 05 aa 9a 5b 00 	lea    rax,[rip+0x5b9aaa]        # 9ef596 <_IO_stdin_used+0xf596>
  435aec:	48 89 c7             	mov    rdi,rax
  435aef:	e8 31 f1 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  435af4:	48 89 c2             	mov    rdx,rax
  435af7:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  435afe:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  435b05:	00 
  435b06:	48 8b 05 2b 98 75 00 	mov    rax,QWORD PTR [rip+0x75982b]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435b0d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435b10:	48 01 c8             	add    rax,rcx
  435b13:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435b16:	48 89 d6             	mov    rsi,rdx
  435b19:	48 89 c7             	mov    rdi,rax
  435b1c:	e8 96 f4 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  435b21:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  435b27:	be 00 00 00 00       	mov    esi,0x0
  435b2c:	89 c7                	mov    edi,eax
  435b2e:	e8 e4 e0 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(43);}while(r);
  435b33:	8b 05 0f 83 64 00    	mov    eax,DWORD PTR [rip+0x64830f]        # a7de48 <qbevent>
  435b39:	85 c0                	test   eax,eax
  435b3b:	0f 84 35 01 00 00    	je     435c76 <QBMAIN(void*)+0x22032>
  435b41:	ba 00 00 00 00       	mov    edx,0x0
  435b46:	be 00 00 00 00       	mov    esi,0x0
  435b4b:	bf 2b 00 00 00       	mov    edi,0x2b
  435b50:	e8 2c d2 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  435b55:	8b 05 f9 af 75 00    	mov    eax,DWORD PTR [rip+0x75aff9]        # b90b54 <r>
  435b5b:	85 c0                	test   eax,eax
  435b5d:	0f 85 f0 fe ff ff    	jne    435a53 <QBMAIN(void*)+0x21e0f>
  435b63:	e9 12 01 00 00       	jmp    435c7a <QBMAIN(void*)+0x22036>
;}else{
;do{
;tmp_long=array_check(( 1 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check(( 2 )-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6];
  435b68:	48 8b 05 c9 97 75 00 	mov    rax,QWORD PTR [rip+0x7597c9]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435b6f:	48 83 c0 48          	add    rax,0x48
  435b73:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435b76:	48 89 c2             	mov    rdx,rax
  435b79:	48 8b 05 b8 97 75 00 	mov    rax,QWORD PTR [rip+0x7597b8]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435b80:	48 83 c0 40          	add    rax,0x40
  435b84:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  435b87:	b8 01 00 00 00       	mov    eax,0x1
  435b8c:	48 29 c8             	sub    rax,rcx
  435b8f:	48 89 d6             	mov    rsi,rdx
  435b92:	48 89 c7             	mov    rdi,rax
  435b95:	e8 9a e5 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  435b9a:	48 89 c3             	mov    rbx,rax
  435b9d:	48 8b 05 94 97 75 00 	mov    rax,QWORD PTR [rip+0x759794]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435ba4:	48 83 c0 28          	add    rax,0x28
  435ba8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435bab:	48 89 c2             	mov    rdx,rax
  435bae:	48 8b 05 83 97 75 00 	mov    rax,QWORD PTR [rip+0x759783]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435bb5:	48 83 c0 20          	add    rax,0x20
  435bb9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  435bbc:	b8 02 00 00 00       	mov    eax,0x2
  435bc1:	48 29 c8             	sub    rax,rcx
  435bc4:	48 89 d6             	mov    rsi,rdx
  435bc7:	48 89 c7             	mov    rdi,rax
  435bca:	e8 65 e5 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  435bcf:	48 8b 15 62 97 75 00 	mov    rdx,QWORD PTR [rip+0x759762]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435bd6:	48 83 c2 30          	add    rdx,0x30
  435bda:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  435bdd:	48 0f af c2          	imul   rax,rdx
  435be1:	48 01 d8             	add    rax,rbx
  435be4:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long])),qbs_new_txt_len("0",1));
  435beb:	8b 05 4b 82 64 00    	mov    eax,DWORD PTR [rip+0x64824b]        # a7de3c <new_error>
  435bf1:	85 c0                	test   eax,eax
  435bf3:	75 41                	jne    435c36 <QBMAIN(void*)+0x21ff2>
  435bf5:	be 01 00 00 00       	mov    esi,0x1
  435bfa:	48 8d 05 98 99 5b 00 	lea    rax,[rip+0x5b9998]        # 9ef599 <_IO_stdin_used+0xf599>
  435c01:	48 89 c7             	mov    rdi,rax
  435c04:	e8 1c f0 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  435c09:	48 89 c2             	mov    rdx,rax
  435c0c:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  435c13:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  435c1a:	00 
  435c1b:	48 8b 05 16 97 75 00 	mov    rax,QWORD PTR [rip+0x759716]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435c22:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435c25:	48 01 c8             	add    rax,rcx
  435c28:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435c2b:	48 89 d6             	mov    rsi,rdx
  435c2e:	48 89 c7             	mov    rdi,rax
  435c31:	e8 81 f3 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  435c36:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  435c3c:	be 00 00 00 00       	mov    esi,0x0
  435c41:	89 c7                	mov    edi,eax
  435c43:	e8 cf df 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(43);}while(r);
  435c48:	8b 05 fa 81 64 00    	mov    eax,DWORD PTR [rip+0x6481fa]        # a7de48 <qbevent>
  435c4e:	85 c0                	test   eax,eax
  435c50:	74 27                	je     435c79 <QBMAIN(void*)+0x22035>
  435c52:	ba 00 00 00 00       	mov    edx,0x0
  435c57:	be 00 00 00 00       	mov    esi,0x0
  435c5c:	bf 2b 00 00 00       	mov    edi,0x2b
  435c61:	e8 1b d1 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  435c66:	8b 05 e8 ae 75 00    	mov    eax,DWORD PTR [rip+0x75aee8]        # b90b54 <r>
  435c6c:	85 c0                	test   eax,eax
  435c6e:	0f 85 f4 fe ff ff    	jne    435b68 <QBMAIN(void*)+0x21f24>
;}
;S_305:;
  435c74:	eb 04                	jmp    435c7a <QBMAIN(void*)+0x22036>
;if(!qbevent)break;evnt(43);}while(r);
  435c76:	90                   	nop
  435c77:	eb 01                	jmp    435c7a <QBMAIN(void*)+0x22036>
;if(!qbevent)break;evnt(43);}while(r);
  435c79:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0)))||new_error){
  435c7a:	be 03 00 00 00       	mov    esi,0x3
  435c7f:	48 8d 05 f1 98 5b 00 	lea    rax,[rip+0x5b98f1]        # 9ef577 <_IO_stdin_used+0xf577>
  435c86:	48 89 c7             	mov    rdi,rax
  435c89:	e8 97 ef 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  435c8e:	48 89 c3             	mov    rbx,rax
  435c91:	e8 ea 81 4e 00       	call   91de80 <func__os()>
  435c96:	b9 00 00 00 00       	mov    ecx,0x0
  435c9b:	48 89 da             	mov    rdx,rbx
  435c9e:	48 89 c6             	mov    rsi,rax
  435ca1:	bf 00 00 00 00       	mov    edi,0x0
  435ca6:	e8 ff 0c 4b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  435cab:	89 c2                	mov    edx,eax
  435cad:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  435cb3:	89 d6                	mov    esi,edx
  435cb5:	89 c7                	mov    edi,eax
  435cb7:	e8 5b df 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  435cbc:	85 c0                	test   eax,eax
  435cbe:	75 0a                	jne    435cca <QBMAIN(void*)+0x22086>
  435cc0:	8b 05 76 81 64 00    	mov    eax,DWORD PTR [rip+0x648176]        # a7de3c <new_error>
  435cc6:	85 c0                	test   eax,eax
  435cc8:	74 07                	je     435cd1 <QBMAIN(void*)+0x2208d>
  435cca:	b8 01 00 00 00       	mov    eax,0x1
  435ccf:	eb 05                	jmp    435cd6 <QBMAIN(void*)+0x22092>
  435cd1:	b8 00 00 00 00       	mov    eax,0x0
  435cd6:	84 c0                	test   al,al
  435cd8:	0f 84 51 02 00 00    	je     435f2f <QBMAIN(void*)+0x222eb>
;if(qbevent){evnt(44);if(r)goto S_305;}
  435cde:	8b 05 64 81 64 00    	mov    eax,DWORD PTR [rip+0x648164]        # a7de48 <qbevent>
  435ce4:	85 c0                	test   eax,eax
  435ce6:	74 23                	je     435d0b <QBMAIN(void*)+0x220c7>
  435ce8:	ba 00 00 00 00       	mov    edx,0x0
  435ced:	be 00 00 00 00       	mov    esi,0x0
  435cf2:	bf 2c 00 00 00       	mov    edi,0x2c
  435cf7:	e8 85 d0 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  435cfc:	8b 05 52 ae 75 00    	mov    eax,DWORD PTR [rip+0x75ae52]        # b90b54 <r>
  435d02:	85 c0                	test   eax,eax
  435d04:	74 05                	je     435d0b <QBMAIN(void*)+0x220c7>
  435d06:	e9 6f ff ff ff       	jmp    435c7a <QBMAIN(void*)+0x22036>
;do{
;tmp_long=array_check(( 1 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check(( 3 )-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6];
  435d0b:	48 8b 05 26 96 75 00 	mov    rax,QWORD PTR [rip+0x759626]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435d12:	48 83 c0 48          	add    rax,0x48
  435d16:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435d19:	48 89 c2             	mov    rdx,rax
  435d1c:	48 8b 05 15 96 75 00 	mov    rax,QWORD PTR [rip+0x759615]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435d23:	48 83 c0 40          	add    rax,0x40
  435d27:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  435d2a:	b8 01 00 00 00       	mov    eax,0x1
  435d2f:	48 29 c8             	sub    rax,rcx
  435d32:	48 89 d6             	mov    rsi,rdx
  435d35:	48 89 c7             	mov    rdi,rax
  435d38:	e8 f7 e3 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  435d3d:	48 89 c3             	mov    rbx,rax
  435d40:	48 8b 05 f1 95 75 00 	mov    rax,QWORD PTR [rip+0x7595f1]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435d47:	48 83 c0 28          	add    rax,0x28
  435d4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435d4e:	48 89 c2             	mov    rdx,rax
  435d51:	48 8b 05 e0 95 75 00 	mov    rax,QWORD PTR [rip+0x7595e0]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435d58:	48 83 c0 20          	add    rax,0x20
  435d5c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  435d5f:	b8 03 00 00 00       	mov    eax,0x3
  435d64:	48 29 c8             	sub    rax,rcx
  435d67:	48 89 d6             	mov    rsi,rdx
  435d6a:	48 89 c7             	mov    rdi,rax
  435d6d:	e8 c2 e3 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  435d72:	48 8b 15 bf 95 75 00 	mov    rdx,QWORD PTR [rip+0x7595bf]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435d79:	48 83 c2 30          	add    rdx,0x30
  435d7d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  435d80:	48 0f af c2          	imul   rax,rdx
  435d84:	48 01 d8             	add    rax,rbx
  435d87:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long])),qbs_new_txt_len("-1",2));
  435d8e:	8b 05 a8 80 64 00    	mov    eax,DWORD PTR [rip+0x6480a8]        # a7de3c <new_error>
  435d94:	85 c0                	test   eax,eax
  435d96:	75 41                	jne    435dd9 <QBMAIN(void*)+0x22195>
  435d98:	be 02 00 00 00       	mov    esi,0x2
  435d9d:	48 8d 05 f2 97 5b 00 	lea    rax,[rip+0x5b97f2]        # 9ef596 <_IO_stdin_used+0xf596>
  435da4:	48 89 c7             	mov    rdi,rax
  435da7:	e8 79 ee 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  435dac:	48 89 c2             	mov    rdx,rax
  435daf:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  435db6:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  435dbd:	00 
  435dbe:	48 8b 05 73 95 75 00 	mov    rax,QWORD PTR [rip+0x759573]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435dc5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435dc8:	48 01 c8             	add    rax,rcx
  435dcb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435dce:	48 89 d6             	mov    rsi,rdx
  435dd1:	48 89 c7             	mov    rdi,rax
  435dd4:	e8 de f1 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  435dd9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  435ddf:	be 00 00 00 00       	mov    esi,0x0
  435de4:	89 c7                	mov    edi,eax
  435de6:	e8 2c de 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(44);}while(r);
  435deb:	8b 05 57 80 64 00    	mov    eax,DWORD PTR [rip+0x648057]        # a7de48 <qbevent>
  435df1:	85 c0                	test   eax,eax
  435df3:	74 24                	je     435e19 <QBMAIN(void*)+0x221d5>
  435df5:	ba 00 00 00 00       	mov    edx,0x0
  435dfa:	be 00 00 00 00       	mov    esi,0x0
  435dff:	bf 2c 00 00 00       	mov    edi,0x2c
  435e04:	e8 78 cf fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  435e09:	8b 05 45 ad 75 00    	mov    eax,DWORD PTR [rip+0x75ad45]        # b90b54 <r>
  435e0f:	85 c0                	test   eax,eax
  435e11:	0f 85 f4 fe ff ff    	jne    435d0b <QBMAIN(void*)+0x220c7>
  435e17:	eb 01                	jmp    435e1a <QBMAIN(void*)+0x221d6>
  435e19:	90                   	nop
;do{
;tmp_long=array_check(( 1 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check(( 4 )-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6];
  435e1a:	48 8b 05 17 95 75 00 	mov    rax,QWORD PTR [rip+0x759517]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435e21:	48 83 c0 48          	add    rax,0x48
  435e25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435e28:	48 89 c2             	mov    rdx,rax
  435e2b:	48 8b 05 06 95 75 00 	mov    rax,QWORD PTR [rip+0x759506]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435e32:	48 83 c0 40          	add    rax,0x40
  435e36:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  435e39:	b8 01 00 00 00       	mov    eax,0x1
  435e3e:	48 29 c8             	sub    rax,rcx
  435e41:	48 89 d6             	mov    rsi,rdx
  435e44:	48 89 c7             	mov    rdi,rax
  435e47:	e8 e8 e2 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  435e4c:	48 89 c3             	mov    rbx,rax
  435e4f:	48 8b 05 e2 94 75 00 	mov    rax,QWORD PTR [rip+0x7594e2]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435e56:	48 83 c0 28          	add    rax,0x28
  435e5a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435e5d:	48 89 c2             	mov    rdx,rax
  435e60:	48 8b 05 d1 94 75 00 	mov    rax,QWORD PTR [rip+0x7594d1]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435e67:	48 83 c0 20          	add    rax,0x20
  435e6b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  435e6e:	b8 04 00 00 00       	mov    eax,0x4
  435e73:	48 29 c8             	sub    rax,rcx
  435e76:	48 89 d6             	mov    rsi,rdx
  435e79:	48 89 c7             	mov    rdi,rax
  435e7c:	e8 b3 e2 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  435e81:	48 8b 15 b0 94 75 00 	mov    rdx,QWORD PTR [rip+0x7594b0]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435e88:	48 83 c2 30          	add    rdx,0x30
  435e8c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  435e8f:	48 0f af c2          	imul   rax,rdx
  435e93:	48 01 d8             	add    rax,rbx
  435e96:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long])),qbs_new_txt_len("-1",2));
  435e9d:	8b 05 99 7f 64 00    	mov    eax,DWORD PTR [rip+0x647f99]        # a7de3c <new_error>
  435ea3:	85 c0                	test   eax,eax
  435ea5:	75 41                	jne    435ee8 <QBMAIN(void*)+0x222a4>
  435ea7:	be 02 00 00 00       	mov    esi,0x2
  435eac:	48 8d 05 e3 96 5b 00 	lea    rax,[rip+0x5b96e3]        # 9ef596 <_IO_stdin_used+0xf596>
  435eb3:	48 89 c7             	mov    rdi,rax
  435eb6:	e8 6a ed 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  435ebb:	48 89 c2             	mov    rdx,rax
  435ebe:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  435ec5:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  435ecc:	00 
  435ecd:	48 8b 05 64 94 75 00 	mov    rax,QWORD PTR [rip+0x759464]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435ed4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435ed7:	48 01 c8             	add    rax,rcx
  435eda:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435edd:	48 89 d6             	mov    rsi,rdx
  435ee0:	48 89 c7             	mov    rdi,rax
  435ee3:	e8 cf f0 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  435ee8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  435eee:	be 00 00 00 00       	mov    esi,0x0
  435ef3:	89 c7                	mov    edi,eax
  435ef5:	e8 1d dd 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(44);}while(r);
  435efa:	8b 05 48 7f 64 00    	mov    eax,DWORD PTR [rip+0x647f48]        # a7de48 <qbevent>
  435f00:	85 c0                	test   eax,eax
  435f02:	0f 84 44 02 00 00    	je     43614c <QBMAIN(void*)+0x22508>
  435f08:	ba 00 00 00 00       	mov    edx,0x0
  435f0d:	be 00 00 00 00       	mov    esi,0x0
  435f12:	bf 2c 00 00 00       	mov    edi,0x2c
  435f17:	e8 65 ce fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  435f1c:	8b 05 32 ac 75 00    	mov    eax,DWORD PTR [rip+0x75ac32]        # b90b54 <r>
  435f22:	85 c0                	test   eax,eax
  435f24:	0f 85 f0 fe ff ff    	jne    435e1a <QBMAIN(void*)+0x221d6>
  435f2a:	e9 21 02 00 00       	jmp    436150 <QBMAIN(void*)+0x2250c>
;}else{
;do{
;tmp_long=array_check(( 1 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check(( 3 )-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6];
  435f2f:	48 8b 05 02 94 75 00 	mov    rax,QWORD PTR [rip+0x759402]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435f36:	48 83 c0 48          	add    rax,0x48
  435f3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435f3d:	48 89 c2             	mov    rdx,rax
  435f40:	48 8b 05 f1 93 75 00 	mov    rax,QWORD PTR [rip+0x7593f1]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435f47:	48 83 c0 40          	add    rax,0x40
  435f4b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  435f4e:	b8 01 00 00 00       	mov    eax,0x1
  435f53:	48 29 c8             	sub    rax,rcx
  435f56:	48 89 d6             	mov    rsi,rdx
  435f59:	48 89 c7             	mov    rdi,rax
  435f5c:	e8 d3 e1 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  435f61:	48 89 c3             	mov    rbx,rax
  435f64:	48 8b 05 cd 93 75 00 	mov    rax,QWORD PTR [rip+0x7593cd]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435f6b:	48 83 c0 28          	add    rax,0x28
  435f6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435f72:	48 89 c2             	mov    rdx,rax
  435f75:	48 8b 05 bc 93 75 00 	mov    rax,QWORD PTR [rip+0x7593bc]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435f7c:	48 83 c0 20          	add    rax,0x20
  435f80:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  435f83:	b8 03 00 00 00       	mov    eax,0x3
  435f88:	48 29 c8             	sub    rax,rcx
  435f8b:	48 89 d6             	mov    rsi,rdx
  435f8e:	48 89 c7             	mov    rdi,rax
  435f91:	e8 9e e1 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  435f96:	48 8b 15 9b 93 75 00 	mov    rdx,QWORD PTR [rip+0x75939b]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435f9d:	48 83 c2 30          	add    rdx,0x30
  435fa1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  435fa4:	48 0f af c2          	imul   rax,rdx
  435fa8:	48 01 d8             	add    rax,rbx
  435fab:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long])),qbs_new_txt_len("0",1));
  435fb2:	8b 05 84 7e 64 00    	mov    eax,DWORD PTR [rip+0x647e84]        # a7de3c <new_error>
  435fb8:	85 c0                	test   eax,eax
  435fba:	75 41                	jne    435ffd <QBMAIN(void*)+0x223b9>
  435fbc:	be 01 00 00 00       	mov    esi,0x1
  435fc1:	48 8d 05 d1 95 5b 00 	lea    rax,[rip+0x5b95d1]        # 9ef599 <_IO_stdin_used+0xf599>
  435fc8:	48 89 c7             	mov    rdi,rax
  435fcb:	e8 55 ec 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  435fd0:	48 89 c2             	mov    rdx,rax
  435fd3:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  435fda:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  435fe1:	00 
  435fe2:	48 8b 05 4f 93 75 00 	mov    rax,QWORD PTR [rip+0x75934f]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  435fe9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435fec:	48 01 c8             	add    rax,rcx
  435fef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  435ff2:	48 89 d6             	mov    rsi,rdx
  435ff5:	48 89 c7             	mov    rdi,rax
  435ff8:	e8 ba ef 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  435ffd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  436003:	be 00 00 00 00       	mov    esi,0x0
  436008:	89 c7                	mov    edi,eax
  43600a:	e8 08 dc 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(44);}while(r);
  43600f:	8b 05 33 7e 64 00    	mov    eax,DWORD PTR [rip+0x647e33]        # a7de48 <qbevent>
  436015:	85 c0                	test   eax,eax
  436017:	74 24                	je     43603d <QBMAIN(void*)+0x223f9>
  436019:	ba 00 00 00 00       	mov    edx,0x0
  43601e:	be 00 00 00 00       	mov    esi,0x0
  436023:	bf 2c 00 00 00       	mov    edi,0x2c
  436028:	e8 54 cd fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43602d:	8b 05 21 ab 75 00    	mov    eax,DWORD PTR [rip+0x75ab21]        # b90b54 <r>
  436033:	85 c0                	test   eax,eax
  436035:	0f 85 f4 fe ff ff    	jne    435f2f <QBMAIN(void*)+0x222eb>
  43603b:	eb 01                	jmp    43603e <QBMAIN(void*)+0x223fa>
  43603d:	90                   	nop
;do{
;tmp_long=array_check(( 1 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check(( 4 )-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6];
  43603e:	48 8b 05 f3 92 75 00 	mov    rax,QWORD PTR [rip+0x7592f3]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  436045:	48 83 c0 48          	add    rax,0x48
  436049:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43604c:	48 89 c2             	mov    rdx,rax
  43604f:	48 8b 05 e2 92 75 00 	mov    rax,QWORD PTR [rip+0x7592e2]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  436056:	48 83 c0 40          	add    rax,0x40
  43605a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  43605d:	b8 01 00 00 00       	mov    eax,0x1
  436062:	48 29 c8             	sub    rax,rcx
  436065:	48 89 d6             	mov    rsi,rdx
  436068:	48 89 c7             	mov    rdi,rax
  43606b:	e8 c4 e0 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  436070:	48 89 c3             	mov    rbx,rax
  436073:	48 8b 05 be 92 75 00 	mov    rax,QWORD PTR [rip+0x7592be]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43607a:	48 83 c0 28          	add    rax,0x28
  43607e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  436081:	48 89 c2             	mov    rdx,rax
  436084:	48 8b 05 ad 92 75 00 	mov    rax,QWORD PTR [rip+0x7592ad]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43608b:	48 83 c0 20          	add    rax,0x20
  43608f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  436092:	b8 04 00 00 00       	mov    eax,0x4
  436097:	48 29 c8             	sub    rax,rcx
  43609a:	48 89 d6             	mov    rsi,rdx
  43609d:	48 89 c7             	mov    rdi,rax
  4360a0:	e8 8f e0 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4360a5:	48 8b 15 8c 92 75 00 	mov    rdx,QWORD PTR [rip+0x75928c]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4360ac:	48 83 c2 30          	add    rdx,0x30
  4360b0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4360b3:	48 0f af c2          	imul   rax,rdx
  4360b7:	48 01 d8             	add    rax,rbx
  4360ba:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long])),qbs_new_txt_len("0",1));
  4360c1:	8b 05 75 7d 64 00    	mov    eax,DWORD PTR [rip+0x647d75]        # a7de3c <new_error>
  4360c7:	85 c0                	test   eax,eax
  4360c9:	75 41                	jne    43610c <QBMAIN(void*)+0x224c8>
  4360cb:	be 01 00 00 00       	mov    esi,0x1
  4360d0:	48 8d 05 c2 94 5b 00 	lea    rax,[rip+0x5b94c2]        # 9ef599 <_IO_stdin_used+0xf599>
  4360d7:	48 89 c7             	mov    rdi,rax
  4360da:	e8 46 eb 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4360df:	48 89 c2             	mov    rdx,rax
  4360e2:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4360e9:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  4360f0:	00 
  4360f1:	48 8b 05 40 92 75 00 	mov    rax,QWORD PTR [rip+0x759240]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4360f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4360fb:	48 01 c8             	add    rax,rcx
  4360fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  436101:	48 89 d6             	mov    rsi,rdx
  436104:	48 89 c7             	mov    rdi,rax
  436107:	e8 ab ee 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43610c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  436112:	be 00 00 00 00       	mov    esi,0x0
  436117:	89 c7                	mov    edi,eax
  436119:	e8 f9 da 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(44);}while(r);
  43611e:	8b 05 24 7d 64 00    	mov    eax,DWORD PTR [rip+0x647d24]        # a7de48 <qbevent>
  436124:	85 c0                	test   eax,eax
  436126:	74 27                	je     43614f <QBMAIN(void*)+0x2250b>
  436128:	ba 00 00 00 00       	mov    edx,0x0
  43612d:	be 00 00 00 00       	mov    esi,0x0
  436132:	bf 2c 00 00 00       	mov    edi,0x2c
  436137:	e8 45 cc fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43613c:	8b 05 12 aa 75 00    	mov    eax,DWORD PTR [rip+0x75aa12]        # b90b54 <r>
  436142:	85 c0                	test   eax,eax
  436144:	0f 85 f4 fe ff ff    	jne    43603e <QBMAIN(void*)+0x223fa>
;}
;S_312:;
  43614a:	eb 04                	jmp    436150 <QBMAIN(void*)+0x2250c>
;if(!qbevent)break;evnt(44);}while(r);
  43614c:	90                   	nop
  43614d:	eb 01                	jmp    436150 <QBMAIN(void*)+0x2250c>
;if(!qbevent)break;evnt(44);}while(r);
  43614f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("32BIT",5),0)))||new_error){
  436150:	be 05 00 00 00       	mov    esi,0x5
  436155:	48 8d 05 26 94 5b 00 	lea    rax,[rip+0x5b9426]        # 9ef582 <_IO_stdin_used+0xf582>
  43615c:	48 89 c7             	mov    rdi,rax
  43615f:	e8 c1 ea 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  436164:	48 89 c3             	mov    rbx,rax
  436167:	e8 14 7d 4e 00       	call   91de80 <func__os()>
  43616c:	b9 00 00 00 00       	mov    ecx,0x0
  436171:	48 89 da             	mov    rdx,rbx
  436174:	48 89 c6             	mov    rsi,rax
  436177:	bf 00 00 00 00       	mov    edi,0x0
  43617c:	e8 29 08 4b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  436181:	89 c2                	mov    edx,eax
  436183:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  436189:	89 d6                	mov    esi,edx
  43618b:	89 c7                	mov    edi,eax
  43618d:	e8 85 da 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  436192:	85 c0                	test   eax,eax
  436194:	75 0a                	jne    4361a0 <QBMAIN(void*)+0x2255c>
  436196:	8b 05 a0 7c 64 00    	mov    eax,DWORD PTR [rip+0x647ca0]        # a7de3c <new_error>
  43619c:	85 c0                	test   eax,eax
  43619e:	74 07                	je     4361a7 <QBMAIN(void*)+0x22563>
  4361a0:	b8 01 00 00 00       	mov    eax,0x1
  4361a5:	eb 05                	jmp    4361ac <QBMAIN(void*)+0x22568>
  4361a7:	b8 00 00 00 00       	mov    eax,0x0
  4361ac:	84 c0                	test   al,al
  4361ae:	0f 84 51 02 00 00    	je     436405 <QBMAIN(void*)+0x227c1>
;if(qbevent){evnt(45);if(r)goto S_312;}
  4361b4:	8b 05 8e 7c 64 00    	mov    eax,DWORD PTR [rip+0x647c8e]        # a7de48 <qbevent>
  4361ba:	85 c0                	test   eax,eax
  4361bc:	74 23                	je     4361e1 <QBMAIN(void*)+0x2259d>
  4361be:	ba 00 00 00 00       	mov    edx,0x0
  4361c3:	be 00 00 00 00       	mov    esi,0x0
  4361c8:	bf 2d 00 00 00       	mov    edi,0x2d
  4361cd:	e8 af cb fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4361d2:	8b 05 7c a9 75 00    	mov    eax,DWORD PTR [rip+0x75a97c]        # b90b54 <r>
  4361d8:	85 c0                	test   eax,eax
  4361da:	74 05                	je     4361e1 <QBMAIN(void*)+0x2259d>
  4361dc:	e9 6f ff ff ff       	jmp    436150 <QBMAIN(void*)+0x2250c>
;do{
;tmp_long=array_check(( 1 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check(( 5 )-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6];
  4361e1:	48 8b 05 50 91 75 00 	mov    rax,QWORD PTR [rip+0x759150]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4361e8:	48 83 c0 48          	add    rax,0x48
  4361ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4361ef:	48 89 c2             	mov    rdx,rax
  4361f2:	48 8b 05 3f 91 75 00 	mov    rax,QWORD PTR [rip+0x75913f]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4361f9:	48 83 c0 40          	add    rax,0x40
  4361fd:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  436200:	b8 01 00 00 00       	mov    eax,0x1
  436205:	48 29 c8             	sub    rax,rcx
  436208:	48 89 d6             	mov    rsi,rdx
  43620b:	48 89 c7             	mov    rdi,rax
  43620e:	e8 21 df 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  436213:	48 89 c3             	mov    rbx,rax
  436216:	48 8b 05 1b 91 75 00 	mov    rax,QWORD PTR [rip+0x75911b]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43621d:	48 83 c0 28          	add    rax,0x28
  436221:	48 8b 00             	mov    rax,QWORD PTR [rax]
  436224:	48 89 c2             	mov    rdx,rax
  436227:	48 8b 05 0a 91 75 00 	mov    rax,QWORD PTR [rip+0x75910a]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43622e:	48 83 c0 20          	add    rax,0x20
  436232:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  436235:	b8 05 00 00 00       	mov    eax,0x5
  43623a:	48 29 c8             	sub    rax,rcx
  43623d:	48 89 d6             	mov    rsi,rdx
  436240:	48 89 c7             	mov    rdi,rax
  436243:	e8 ec de 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  436248:	48 8b 15 e9 90 75 00 	mov    rdx,QWORD PTR [rip+0x7590e9]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43624f:	48 83 c2 30          	add    rdx,0x30
  436253:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  436256:	48 0f af c2          	imul   rax,rdx
  43625a:	48 01 d8             	add    rax,rbx
  43625d:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long])),qbs_new_txt_len("-1",2));
  436264:	8b 05 d2 7b 64 00    	mov    eax,DWORD PTR [rip+0x647bd2]        # a7de3c <new_error>
  43626a:	85 c0                	test   eax,eax
  43626c:	75 41                	jne    4362af <QBMAIN(void*)+0x2266b>
  43626e:	be 02 00 00 00       	mov    esi,0x2
  436273:	48 8d 05 1c 93 5b 00 	lea    rax,[rip+0x5b931c]        # 9ef596 <_IO_stdin_used+0xf596>
  43627a:	48 89 c7             	mov    rdi,rax
  43627d:	e8 a3 e9 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  436282:	48 89 c2             	mov    rdx,rax
  436285:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  43628c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  436293:	00 
  436294:	48 8b 05 9d 90 75 00 	mov    rax,QWORD PTR [rip+0x75909d]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43629b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43629e:	48 01 c8             	add    rax,rcx
  4362a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4362a4:	48 89 d6             	mov    rsi,rdx
  4362a7:	48 89 c7             	mov    rdi,rax
  4362aa:	e8 08 ed 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4362af:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4362b5:	be 00 00 00 00       	mov    esi,0x0
  4362ba:	89 c7                	mov    edi,eax
  4362bc:	e8 56 d9 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(45);}while(r);
  4362c1:	8b 05 81 7b 64 00    	mov    eax,DWORD PTR [rip+0x647b81]        # a7de48 <qbevent>
  4362c7:	85 c0                	test   eax,eax
  4362c9:	74 24                	je     4362ef <QBMAIN(void*)+0x226ab>
  4362cb:	ba 00 00 00 00       	mov    edx,0x0
  4362d0:	be 00 00 00 00       	mov    esi,0x0
  4362d5:	bf 2d 00 00 00       	mov    edi,0x2d
  4362da:	e8 a2 ca fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4362df:	8b 05 6f a8 75 00    	mov    eax,DWORD PTR [rip+0x75a86f]        # b90b54 <r>
  4362e5:	85 c0                	test   eax,eax
  4362e7:	0f 85 f4 fe ff ff    	jne    4361e1 <QBMAIN(void*)+0x2259d>
  4362ed:	eb 01                	jmp    4362f0 <QBMAIN(void*)+0x226ac>
  4362ef:	90                   	nop
;do{
;tmp_long=array_check(( 1 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check(( 6 )-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6];
  4362f0:	48 8b 05 41 90 75 00 	mov    rax,QWORD PTR [rip+0x759041]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4362f7:	48 83 c0 48          	add    rax,0x48
  4362fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4362fe:	48 89 c2             	mov    rdx,rax
  436301:	48 8b 05 30 90 75 00 	mov    rax,QWORD PTR [rip+0x759030]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  436308:	48 83 c0 40          	add    rax,0x40
  43630c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  43630f:	b8 01 00 00 00       	mov    eax,0x1
  436314:	48 29 c8             	sub    rax,rcx
  436317:	48 89 d6             	mov    rsi,rdx
  43631a:	48 89 c7             	mov    rdi,rax
  43631d:	e8 12 de 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  436322:	48 89 c3             	mov    rbx,rax
  436325:	48 8b 05 0c 90 75 00 	mov    rax,QWORD PTR [rip+0x75900c]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43632c:	48 83 c0 28          	add    rax,0x28
  436330:	48 8b 00             	mov    rax,QWORD PTR [rax]
  436333:	48 89 c2             	mov    rdx,rax
  436336:	48 8b 05 fb 8f 75 00 	mov    rax,QWORD PTR [rip+0x758ffb]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43633d:	48 83 c0 20          	add    rax,0x20
  436341:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  436344:	b8 06 00 00 00       	mov    eax,0x6
  436349:	48 29 c8             	sub    rax,rcx
  43634c:	48 89 d6             	mov    rsi,rdx
  43634f:	48 89 c7             	mov    rdi,rax
  436352:	e8 dd dd 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  436357:	48 8b 15 da 8f 75 00 	mov    rdx,QWORD PTR [rip+0x758fda]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43635e:	48 83 c2 30          	add    rdx,0x30
  436362:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  436365:	48 0f af c2          	imul   rax,rdx
  436369:	48 01 d8             	add    rax,rbx
  43636c:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long])),qbs_new_txt_len("0",1));
  436373:	8b 05 c3 7a 64 00    	mov    eax,DWORD PTR [rip+0x647ac3]        # a7de3c <new_error>
  436379:	85 c0                	test   eax,eax
  43637b:	75 41                	jne    4363be <QBMAIN(void*)+0x2277a>
  43637d:	be 01 00 00 00       	mov    esi,0x1
  436382:	48 8d 05 10 92 5b 00 	lea    rax,[rip+0x5b9210]        # 9ef599 <_IO_stdin_used+0xf599>
  436389:	48 89 c7             	mov    rdi,rax
  43638c:	e8 94 e8 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  436391:	48 89 c2             	mov    rdx,rax
  436394:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  43639b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  4363a2:	00 
  4363a3:	48 8b 05 8e 8f 75 00 	mov    rax,QWORD PTR [rip+0x758f8e]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4363aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4363ad:	48 01 c8             	add    rax,rcx
  4363b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4363b3:	48 89 d6             	mov    rsi,rdx
  4363b6:	48 89 c7             	mov    rdi,rax
  4363b9:	e8 f9 eb 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4363be:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4363c4:	be 00 00 00 00       	mov    esi,0x0
  4363c9:	89 c7                	mov    edi,eax
  4363cb:	e8 47 d8 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(45);}while(r);
  4363d0:	8b 05 72 7a 64 00    	mov    eax,DWORD PTR [rip+0x647a72]        # a7de48 <qbevent>
  4363d6:	85 c0                	test   eax,eax
  4363d8:	0f 84 44 02 00 00    	je     436622 <QBMAIN(void*)+0x229de>
  4363de:	ba 00 00 00 00       	mov    edx,0x0
  4363e3:	be 00 00 00 00       	mov    esi,0x0
  4363e8:	bf 2d 00 00 00       	mov    edi,0x2d
  4363ed:	e8 8f c9 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4363f2:	8b 05 5c a7 75 00    	mov    eax,DWORD PTR [rip+0x75a75c]        # b90b54 <r>
  4363f8:	85 c0                	test   eax,eax
  4363fa:	0f 85 f0 fe ff ff    	jne    4362f0 <QBMAIN(void*)+0x226ac>
  436400:	e9 21 02 00 00       	jmp    436626 <QBMAIN(void*)+0x229e2>
;}else{
;do{
;tmp_long=array_check(( 1 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check(( 5 )-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6];
  436405:	48 8b 05 2c 8f 75 00 	mov    rax,QWORD PTR [rip+0x758f2c]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43640c:	48 83 c0 48          	add    rax,0x48
  436410:	48 8b 00             	mov    rax,QWORD PTR [rax]
  436413:	48 89 c2             	mov    rdx,rax
  436416:	48 8b 05 1b 8f 75 00 	mov    rax,QWORD PTR [rip+0x758f1b]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43641d:	48 83 c0 40          	add    rax,0x40
  436421:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  436424:	b8 01 00 00 00       	mov    eax,0x1
  436429:	48 29 c8             	sub    rax,rcx
  43642c:	48 89 d6             	mov    rsi,rdx
  43642f:	48 89 c7             	mov    rdi,rax
  436432:	e8 fd dc 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  436437:	48 89 c3             	mov    rbx,rax
  43643a:	48 8b 05 f7 8e 75 00 	mov    rax,QWORD PTR [rip+0x758ef7]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  436441:	48 83 c0 28          	add    rax,0x28
  436445:	48 8b 00             	mov    rax,QWORD PTR [rax]
  436448:	48 89 c2             	mov    rdx,rax
  43644b:	48 8b 05 e6 8e 75 00 	mov    rax,QWORD PTR [rip+0x758ee6]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  436452:	48 83 c0 20          	add    rax,0x20
  436456:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  436459:	b8 05 00 00 00       	mov    eax,0x5
  43645e:	48 29 c8             	sub    rax,rcx
  436461:	48 89 d6             	mov    rsi,rdx
  436464:	48 89 c7             	mov    rdi,rax
  436467:	e8 c8 dc 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  43646c:	48 8b 15 c5 8e 75 00 	mov    rdx,QWORD PTR [rip+0x758ec5]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  436473:	48 83 c2 30          	add    rdx,0x30
  436477:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  43647a:	48 0f af c2          	imul   rax,rdx
  43647e:	48 01 d8             	add    rax,rbx
  436481:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long])),qbs_new_txt_len("0",1));
  436488:	8b 05 ae 79 64 00    	mov    eax,DWORD PTR [rip+0x6479ae]        # a7de3c <new_error>
  43648e:	85 c0                	test   eax,eax
  436490:	75 41                	jne    4364d3 <QBMAIN(void*)+0x2288f>
  436492:	be 01 00 00 00       	mov    esi,0x1
  436497:	48 8d 05 fb 90 5b 00 	lea    rax,[rip+0x5b90fb]        # 9ef599 <_IO_stdin_used+0xf599>
  43649e:	48 89 c7             	mov    rdi,rax
  4364a1:	e8 7f e7 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4364a6:	48 89 c2             	mov    rdx,rax
  4364a9:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4364b0:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  4364b7:	00 
  4364b8:	48 8b 05 79 8e 75 00 	mov    rax,QWORD PTR [rip+0x758e79]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4364bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4364c2:	48 01 c8             	add    rax,rcx
  4364c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4364c8:	48 89 d6             	mov    rsi,rdx
  4364cb:	48 89 c7             	mov    rdi,rax
  4364ce:	e8 e4 ea 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4364d3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4364d9:	be 00 00 00 00       	mov    esi,0x0
  4364de:	89 c7                	mov    edi,eax
  4364e0:	e8 32 d7 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(45);}while(r);
  4364e5:	8b 05 5d 79 64 00    	mov    eax,DWORD PTR [rip+0x64795d]        # a7de48 <qbevent>
  4364eb:	85 c0                	test   eax,eax
  4364ed:	74 24                	je     436513 <QBMAIN(void*)+0x228cf>
  4364ef:	ba 00 00 00 00       	mov    edx,0x0
  4364f4:	be 00 00 00 00       	mov    esi,0x0
  4364f9:	bf 2d 00 00 00       	mov    edi,0x2d
  4364fe:	e8 7e c8 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  436503:	8b 05 4b a6 75 00    	mov    eax,DWORD PTR [rip+0x75a64b]        # b90b54 <r>
  436509:	85 c0                	test   eax,eax
  43650b:	0f 85 f4 fe ff ff    	jne    436405 <QBMAIN(void*)+0x227c1>
  436511:	eb 01                	jmp    436514 <QBMAIN(void*)+0x228d0>
  436513:	90                   	nop
;do{
;tmp_long=array_check(( 1 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check(( 6 )-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6];
  436514:	48 8b 05 1d 8e 75 00 	mov    rax,QWORD PTR [rip+0x758e1d]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43651b:	48 83 c0 48          	add    rax,0x48
  43651f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  436522:	48 89 c2             	mov    rdx,rax
  436525:	48 8b 05 0c 8e 75 00 	mov    rax,QWORD PTR [rip+0x758e0c]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43652c:	48 83 c0 40          	add    rax,0x40
  436530:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  436533:	b8 01 00 00 00       	mov    eax,0x1
  436538:	48 29 c8             	sub    rax,rcx
  43653b:	48 89 d6             	mov    rsi,rdx
  43653e:	48 89 c7             	mov    rdi,rax
  436541:	e8 ee db 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  436546:	48 89 c3             	mov    rbx,rax
  436549:	48 8b 05 e8 8d 75 00 	mov    rax,QWORD PTR [rip+0x758de8]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  436550:	48 83 c0 28          	add    rax,0x28
  436554:	48 8b 00             	mov    rax,QWORD PTR [rax]
  436557:	48 89 c2             	mov    rdx,rax
  43655a:	48 8b 05 d7 8d 75 00 	mov    rax,QWORD PTR [rip+0x758dd7]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  436561:	48 83 c0 20          	add    rax,0x20
  436565:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  436568:	b8 06 00 00 00       	mov    eax,0x6
  43656d:	48 29 c8             	sub    rax,rcx
  436570:	48 89 d6             	mov    rsi,rdx
  436573:	48 89 c7             	mov    rdi,rax
  436576:	e8 b9 db 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  43657b:	48 8b 15 b6 8d 75 00 	mov    rdx,QWORD PTR [rip+0x758db6]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  436582:	48 83 c2 30          	add    rdx,0x30
  436586:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  436589:	48 0f af c2          	imul   rax,rdx
  43658d:	48 01 d8             	add    rax,rbx
  436590:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long])),qbs_new_txt_len("-1",2));
  436597:	8b 05 9f 78 64 00    	mov    eax,DWORD PTR [rip+0x64789f]        # a7de3c <new_error>
  43659d:	85 c0                	test   eax,eax
  43659f:	75 41                	jne    4365e2 <QBMAIN(void*)+0x2299e>
  4365a1:	be 02 00 00 00       	mov    esi,0x2
  4365a6:	48 8d 05 e9 8f 5b 00 	lea    rax,[rip+0x5b8fe9]        # 9ef596 <_IO_stdin_used+0xf596>
  4365ad:	48 89 c7             	mov    rdi,rax
  4365b0:	e8 70 e6 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4365b5:	48 89 c2             	mov    rdx,rax
  4365b8:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4365bf:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  4365c6:	00 
  4365c7:	48 8b 05 6a 8d 75 00 	mov    rax,QWORD PTR [rip+0x758d6a]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4365ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4365d1:	48 01 c8             	add    rax,rcx
  4365d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4365d7:	48 89 d6             	mov    rsi,rdx
  4365da:	48 89 c7             	mov    rdi,rax
  4365dd:	e8 d5 e9 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4365e2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4365e8:	be 00 00 00 00       	mov    esi,0x0
  4365ed:	89 c7                	mov    edi,eax
  4365ef:	e8 23 d6 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(45);}while(r);
  4365f4:	8b 05 4e 78 64 00    	mov    eax,DWORD PTR [rip+0x64784e]        # a7de48 <qbevent>
  4365fa:	85 c0                	test   eax,eax
  4365fc:	74 27                	je     436625 <QBMAIN(void*)+0x229e1>
  4365fe:	ba 00 00 00 00       	mov    edx,0x0
  436603:	be 00 00 00 00       	mov    esi,0x0
  436608:	bf 2d 00 00 00       	mov    edi,0x2d
  43660d:	e8 6f c7 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  436612:	8b 05 3c a5 75 00    	mov    eax,DWORD PTR [rip+0x75a53c]        # b90b54 <r>
  436618:	85 c0                	test   eax,eax
  43661a:	0f 85 f4 fe ff ff    	jne    436514 <QBMAIN(void*)+0x228d0>
  436620:	eb 04                	jmp    436626 <QBMAIN(void*)+0x229e2>
;if(!qbevent)break;evnt(45);}while(r);
  436622:	90                   	nop
  436623:	eb 01                	jmp    436626 <QBMAIN(void*)+0x229e2>
;if(!qbevent)break;evnt(45);}while(r);
  436625:	90                   	nop
;}
;do{
;tmp_long=array_check(( 1 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check(( 7 )-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6];
  436626:	48 8b 05 0b 8d 75 00 	mov    rax,QWORD PTR [rip+0x758d0b]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43662d:	48 83 c0 48          	add    rax,0x48
  436631:	48 8b 00             	mov    rax,QWORD PTR [rax]
  436634:	48 89 c2             	mov    rdx,rax
  436637:	48 8b 05 fa 8c 75 00 	mov    rax,QWORD PTR [rip+0x758cfa]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  43663e:	48 83 c0 40          	add    rax,0x40
  436642:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  436645:	b8 01 00 00 00       	mov    eax,0x1
  43664a:	48 29 c8             	sub    rax,rcx
  43664d:	48 89 d6             	mov    rsi,rdx
  436650:	48 89 c7             	mov    rdi,rax
  436653:	e8 dc da 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  436658:	48 89 c3             	mov    rbx,rax
  43665b:	48 8b 05 d6 8c 75 00 	mov    rax,QWORD PTR [rip+0x758cd6]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  436662:	48 83 c0 28          	add    rax,0x28
  436666:	48 8b 00             	mov    rax,QWORD PTR [rax]
  436669:	48 89 c2             	mov    rdx,rax
  43666c:	48 8b 05 c5 8c 75 00 	mov    rax,QWORD PTR [rip+0x758cc5]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  436673:	48 83 c0 20          	add    rax,0x20
  436677:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  43667a:	b8 07 00 00 00       	mov    eax,0x7
  43667f:	48 29 c8             	sub    rax,rcx
  436682:	48 89 d6             	mov    rsi,rdx
  436685:	48 89 c7             	mov    rdi,rax
  436688:	e8 a7 da 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  43668d:	48 8b 15 a4 8c 75 00 	mov    rdx,QWORD PTR [rip+0x758ca4]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  436694:	48 83 c2 30          	add    rdx,0x30
  436698:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  43669b:	48 0f af c2          	imul   rax,rdx
  43669f:	48 01 d8             	add    rax,rbx
  4366a2:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long])),__STRING_VERSION);
  4366a9:	8b 05 8d 77 64 00    	mov    eax,DWORD PTR [rip+0x64778d]        # a7de3c <new_error>
  4366af:	85 c0                	test   eax,eax
  4366b1:	75 31                	jne    4366e4 <QBMAIN(void*)+0x22aa0>
  4366b3:	48 8b 05 d6 84 75 00 	mov    rax,QWORD PTR [rip+0x7584d6]        # b8eb90 <__STRING_VERSION>
  4366ba:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4366c1:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  4366c8:	00 
  4366c9:	48 8b 15 68 8c 75 00 	mov    rdx,QWORD PTR [rip+0x758c68]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4366d0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4366d3:	48 01 ca             	add    rdx,rcx
  4366d6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4366d9:	48 89 c6             	mov    rsi,rax
  4366dc:	48 89 d7             	mov    rdi,rdx
  4366df:	e8 d3 e8 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4366e4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4366ea:	be 00 00 00 00       	mov    esi,0x0
  4366ef:	89 c7                	mov    edi,eax
  4366f1:	e8 21 d5 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(46);}while(r);
  4366f6:	8b 05 4c 77 64 00    	mov    eax,DWORD PTR [rip+0x64774c]        # a7de48 <qbevent>
  4366fc:	85 c0                	test   eax,eax
  4366fe:	74 24                	je     436724 <QBMAIN(void*)+0x22ae0>
  436700:	ba 00 00 00 00       	mov    edx,0x0
  436705:	be 00 00 00 00       	mov    esi,0x0
  43670a:	bf 2e 00 00 00       	mov    edi,0x2e
  43670f:	e8 6d c6 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  436714:	8b 05 3a a4 75 00    	mov    eax,DWORD PTR [rip+0x75a43a]        # b90b54 <r>
  43671a:	85 c0                	test   eax,eax
  43671c:	0f 85 04 ff ff ff    	jne    436626 <QBMAIN(void*)+0x229e2>
  436722:	eb 01                	jmp    436725 <QBMAIN(void*)+0x22ae1>
  436724:	90                   	nop
;do{
;if(!qbevent)break;evnt(48);}while(r);
  436725:	8b 05 1d 77 64 00    	mov    eax,DWORD PTR [rip+0x64771d]        # a7de48 <qbevent>
  43672b:	85 c0                	test   eax,eax
  43672d:	74 20                	je     43674f <QBMAIN(void*)+0x22b0b>
  43672f:	ba 00 00 00 00       	mov    edx,0x0
  436734:	be 00 00 00 00       	mov    esi,0x0
  436739:	bf 30 00 00 00       	mov    edi,0x30
  43673e:	e8 3e c6 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  436743:	8b 05 0b a4 75 00    	mov    eax,DWORD PTR [rip+0x75a40b]        # b90b54 <r>
  436749:	85 c0                	test   eax,eax
  43674b:	75 d8                	jne    436725 <QBMAIN(void*)+0x22ae1>
  43674d:	eb 01                	jmp    436750 <QBMAIN(void*)+0x22b0c>
  43674f:	90                   	nop
;do{
;*__SINGLE_QB64_UPTIME=func_timer(NULL,0);
  436750:	bf 00 00 00 00       	mov    edi,0x0
  436755:	48 8b 05 ac 99 5c 00 	mov    rax,QWORD PTR [rip+0x5c99ac]        # a00108 <_IO_stdin_used+0x20108>
  43675c:	66 48 0f 6e c0       	movq   xmm0,rax
  436761:	e8 6c 80 4c 00       	call   8fe7d2 <func_timer(double, int)>
  436766:	48 8b 05 f3 8b 75 00 	mov    rax,QWORD PTR [rip+0x758bf3]        # b8f360 <__SINGLE_QB64_UPTIME>
  43676d:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  436771:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;if(!qbevent)break;evnt(50);}while(r);
  436775:	8b 05 cd 76 64 00    	mov    eax,DWORD PTR [rip+0x6476cd]        # a7de48 <qbevent>
  43677b:	85 c0                	test   eax,eax
  43677d:	74 23                	je     4367a2 <QBMAIN(void*)+0x22b5e>
  43677f:	ba 00 00 00 00       	mov    edx,0x0
  436784:	be 00 00 00 00       	mov    esi,0x0
  436789:	bf 32 00 00 00       	mov    edi,0x32
  43678e:	e8 ee c5 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  436793:	8b 05 bb a3 75 00    	mov    eax,DWORD PTR [rip+0x75a3bb]        # b90b54 <r>
  436799:	85 c0                	test   eax,eax
  43679b:	75 b3                	jne    436750 <QBMAIN(void*)+0x22b0c>
;LABEL_NOINTERNALFOLDER:;
  43679d:	eb 04                	jmp    4367a3 <QBMAIN(void*)+0x22b5f>
;goto LABEL_NOINTERNALFOLDER;
  43679f:	90                   	nop
  4367a0:	eb 01                	jmp    4367a3 <QBMAIN(void*)+0x22b5f>
;if(!qbevent)break;evnt(50);}while(r);
  4367a2:	90                   	nop
;if(qbevent){evnt(52);r=0;}
  4367a3:	8b 05 9f 76 64 00    	mov    eax,DWORD PTR [rip+0x64769f]        # a7de48 <qbevent>
  4367a9:	85 c0                	test   eax,eax
  4367ab:	74 20                	je     4367cd <QBMAIN(void*)+0x22b89>
  4367ad:	ba 00 00 00 00       	mov    edx,0x0
  4367b2:	be 00 00 00 00       	mov    esi,0x0
  4367b7:	bf 34 00 00 00       	mov    edi,0x34
  4367bc:	e8 c0 c5 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4367c1:	c7 05 89 a3 75 00 00 	mov    DWORD PTR [rip+0x75a389],0x0        # b90b54 <r>
  4367c8:	00 00 00 
  4367cb:	eb 01                	jmp    4367ce <QBMAIN(void*)+0x22b8a>
;S_322:;
  4367cd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func__direxists(qbs_new_txt_len("internal",8))== 0 )))||new_error){
  4367ce:	be 08 00 00 00       	mov    esi,0x8
  4367d3:	48 8d 05 26 99 5a 00 	lea    rax,[rip+0x5a9926]        # 9e0100 <_IO_stdin_used+0x100>
  4367da:	48 89 c7             	mov    rdi,rax
  4367dd:	e8 43 e4 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4367e2:	48 89 c7             	mov    rdi,rax
  4367e5:	e8 eb 31 4f 00       	call   9299d5 <func__direxists(qbs*)>
  4367ea:	85 c0                	test   eax,eax
  4367ec:	0f 94 c0             	sete   al
  4367ef:	0f b6 c0             	movzx  eax,al
  4367f2:	f7 d8                	neg    eax
  4367f4:	89 c2                	mov    edx,eax
  4367f6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4367fc:	89 d6                	mov    esi,edx
  4367fe:	89 c7                	mov    edi,eax
  436800:	e8 12 d4 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  436805:	85 c0                	test   eax,eax
  436807:	75 0a                	jne    436813 <QBMAIN(void*)+0x22bcf>
  436809:	8b 05 2d 76 64 00    	mov    eax,DWORD PTR [rip+0x64762d]        # a7de3c <new_error>
  43680f:	85 c0                	test   eax,eax
  436811:	74 07                	je     43681a <QBMAIN(void*)+0x22bd6>
  436813:	b8 01 00 00 00       	mov    eax,0x1
  436818:	eb 05                	jmp    43681f <QBMAIN(void*)+0x22bdb>
  43681a:	b8 00 00 00 00       	mov    eax,0x0
  43681f:	84 c0                	test   al,al
  436821:	0f 84 81 05 00 00    	je     436da8 <QBMAIN(void*)+0x23164>
;if(qbevent){evnt(53);if(r)goto S_322;}
  436827:	8b 05 1b 76 64 00    	mov    eax,DWORD PTR [rip+0x64761b]        # a7de48 <qbevent>
  43682d:	85 c0                	test   eax,eax
  43682f:	74 23                	je     436854 <QBMAIN(void*)+0x22c10>
  436831:	ba 00 00 00 00       	mov    edx,0x0
  436836:	be 00 00 00 00       	mov    esi,0x0
  43683b:	bf 35 00 00 00       	mov    edi,0x35
  436840:	e8 3c c5 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  436845:	8b 05 09 a3 75 00    	mov    eax,DWORD PTR [rip+0x75a309]        # b90b54 <r>
  43684b:	85 c0                	test   eax,eax
  43684d:	74 05                	je     436854 <QBMAIN(void*)+0x22c10>
  43684f:	e9 7a ff ff ff       	jmp    4367ce <QBMAIN(void*)+0x22b8a>
;do{
;sub__screenshow();
  436854:	e8 e0 32 4f 00       	call   929b39 <sub__screenshow()>
;if(!qbevent)break;evnt(54);}while(r);
  436859:	8b 05 e9 75 64 00    	mov    eax,DWORD PTR [rip+0x6475e9]        # a7de48 <qbevent>
  43685f:	85 c0                	test   eax,eax
  436861:	74 20                	je     436883 <QBMAIN(void*)+0x22c3f>
  436863:	ba 00 00 00 00       	mov    edx,0x0
  436868:	be 00 00 00 00       	mov    esi,0x0
  43686d:	bf 36 00 00 00       	mov    edi,0x36
  436872:	e8 0a c5 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  436877:	8b 05 d7 a2 75 00    	mov    eax,DWORD PTR [rip+0x75a2d7]        # b90b54 <r>
  43687d:	85 c0                	test   eax,eax
  43687f:	75 d3                	jne    436854 <QBMAIN(void*)+0x22c10>
  436881:	eb 01                	jmp    436884 <QBMAIN(void*)+0x22c40>
  436883:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  436884:	be 00 00 00 00       	mov    esi,0x0
  436889:	bf 00 00 00 00       	mov    edi,0x0
  43688e:	e8 76 e5 4a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  436893:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_new_txt_len("QB64 cannot locate the 'internal' folder",40));
  43689a:	be 28 00 00 00       	mov    esi,0x28
  43689f:	48 8d 05 fa 8c 5b 00 	lea    rax,[rip+0x5b8cfa]        # 9ef5a0 <_IO_stdin_used+0xf5a0>
  4368a6:	48 89 c7             	mov    rdi,rax
  4368a9:	e8 77 e3 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4368ae:	48 89 c2             	mov    rdx,rax
  4368b1:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  4368b8:	48 89 d6             	mov    rsi,rdx
  4368bb:	48 89 c7             	mov    rdi,rax
  4368be:	e8 f4 e6 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip2;
  4368c3:	8b 05 73 75 64 00    	mov    eax,DWORD PTR [rip+0x647573]        # a7de3c <new_error>
  4368c9:	85 c0                	test   eax,eax
  4368cb:	75 39                	jne    436906 <QBMAIN(void*)+0x22cc2>
;makefit(tqbs);
  4368cd:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  4368d4:	48 89 c7             	mov    rdi,rax
  4368d7:	e8 77 0b 4c 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  4368dc:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  4368e3:	be 00 00 00 00       	mov    esi,0x0
  4368e8:	48 89 c7             	mov    rdi,rax
  4368eb:	e8 95 11 4c 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  4368f0:	48 8b 05 49 75 64 00 	mov    rax,QWORD PTR [rip+0x647549]        # a7de40 <nothingstring>
  4368f7:	be 01 00 00 00       	mov    esi,0x1
  4368fc:	48 89 c7             	mov    rdi,rax
  4368ff:	e8 81 11 4c 00       	call   8f7a85 <qbs_print(qbs*, int)>
  436904:	eb 01                	jmp    436907 <QBMAIN(void*)+0x22cc3>
;if (new_error) goto skip2;
  436906:	90                   	nop
;skip2:
;qbs_free(tqbs);
  436907:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  43690e:	48 89 c7             	mov    rdi,rax
  436911:	e8 96 d8 4a 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  436916:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43691c:	be 00 00 00 00       	mov    esi,0x0
  436921:	89 c7                	mov    edi,eax
  436923:	e8 ef d2 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(55);}while(r);
  436928:	8b 05 1a 75 64 00    	mov    eax,DWORD PTR [rip+0x64751a]        # a7de48 <qbevent>
  43692e:	85 c0                	test   eax,eax
  436930:	74 24                	je     436956 <QBMAIN(void*)+0x22d12>
  436932:	ba 00 00 00 00       	mov    edx,0x0
  436937:	be 00 00 00 00       	mov    esi,0x0
  43693c:	bf 37 00 00 00       	mov    edi,0x37
  436941:	e8 3b c4 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  436946:	8b 05 08 a2 75 00    	mov    eax,DWORD PTR [rip+0x75a208]        # b90b54 <r>
  43694c:	85 c0                	test   eax,eax
  43694e:	0f 85 30 ff ff ff    	jne    436884 <QBMAIN(void*)+0x22c40>
  436954:	eb 01                	jmp    436957 <QBMAIN(void*)+0x22d13>
  436956:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  436957:	be 00 00 00 00       	mov    esi,0x0
  43695c:	bf 00 00 00 00       	mov    edi,0x0
  436961:	e8 a3 e4 4a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  436966:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_print(nothingstring,1);
  43696d:	48 8b 05 cc 74 64 00 	mov    rax,QWORD PTR [rip+0x6474cc]        # a7de40 <nothingstring>
  436974:	be 01 00 00 00       	mov    esi,0x1
  436979:	48 89 c7             	mov    rdi,rax
  43697c:	e8 04 11 4c 00       	call   8f7a85 <qbs_print(qbs*, int)>
;skip3:
;qbs_free(tqbs);
  436981:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  436988:	48 89 c7             	mov    rdi,rax
  43698b:	e8 1c d8 4a 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  436990:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  436996:	be 00 00 00 00       	mov    esi,0x0
  43699b:	89 c7                	mov    edi,eax
  43699d:	e8 75 d2 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(56);}while(r);
  4369a2:	8b 05 a0 74 64 00    	mov    eax,DWORD PTR [rip+0x6474a0]        # a7de48 <qbevent>
  4369a8:	85 c0                	test   eax,eax
  4369aa:	74 20                	je     4369cc <QBMAIN(void*)+0x22d88>
  4369ac:	ba 00 00 00 00       	mov    edx,0x0
  4369b1:	be 00 00 00 00       	mov    esi,0x0
  4369b6:	bf 38 00 00 00       	mov    edi,0x38
  4369bb:	e8 c1 c3 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4369c0:	8b 05 8e a1 75 00    	mov    eax,DWORD PTR [rip+0x75a18e]        # b90b54 <r>
  4369c6:	85 c0                	test   eax,eax
  4369c8:	75 8d                	jne    436957 <QBMAIN(void*)+0x22d13>
  4369ca:	eb 01                	jmp    4369cd <QBMAIN(void*)+0x22d89>
  4369cc:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  4369cd:	be 00 00 00 00       	mov    esi,0x0
  4369d2:	bf 00 00 00 00       	mov    edi,0x0
  4369d7:	e8 2d e4 4a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4369dc:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_new_txt_len("Check that QB64 has been extracted properly.",44));
  4369e3:	be 2c 00 00 00       	mov    esi,0x2c
  4369e8:	48 8d 05 e1 8b 5b 00 	lea    rax,[rip+0x5b8be1]        # 9ef5d0 <_IO_stdin_used+0xf5d0>
  4369ef:	48 89 c7             	mov    rdi,rax
  4369f2:	e8 2e e2 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4369f7:	48 89 c2             	mov    rdx,rax
  4369fa:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  436a01:	48 89 d6             	mov    rsi,rdx
  436a04:	48 89 c7             	mov    rdi,rax
  436a07:	e8 ab e5 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip4;
  436a0c:	8b 05 2a 74 64 00    	mov    eax,DWORD PTR [rip+0x64742a]        # a7de3c <new_error>
  436a12:	85 c0                	test   eax,eax
  436a14:	75 39                	jne    436a4f <QBMAIN(void*)+0x22e0b>
;makefit(tqbs);
  436a16:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  436a1d:	48 89 c7             	mov    rdi,rax
  436a20:	e8 2e 0a 4c 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  436a25:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  436a2c:	be 00 00 00 00       	mov    esi,0x0
  436a31:	48 89 c7             	mov    rdi,rax
  436a34:	e8 4c 10 4c 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  436a39:	48 8b 05 00 74 64 00 	mov    rax,QWORD PTR [rip+0x647400]        # a7de40 <nothingstring>
  436a40:	be 01 00 00 00       	mov    esi,0x1
  436a45:	48 89 c7             	mov    rdi,rax
  436a48:	e8 38 10 4c 00       	call   8f7a85 <qbs_print(qbs*, int)>
  436a4d:	eb 01                	jmp    436a50 <QBMAIN(void*)+0x22e0c>
;if (new_error) goto skip4;
  436a4f:	90                   	nop
;skip4:
;qbs_free(tqbs);
  436a50:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  436a57:	48 89 c7             	mov    rdi,rax
  436a5a:	e8 4d d7 4a 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  436a5f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  436a65:	be 00 00 00 00       	mov    esi,0x0
  436a6a:	89 c7                	mov    edi,eax
  436a6c:	e8 a6 d1 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(57);}while(r);
  436a71:	8b 05 d1 73 64 00    	mov    eax,DWORD PTR [rip+0x6473d1]        # a7de48 <qbevent>
  436a77:	85 c0                	test   eax,eax
  436a79:	74 24                	je     436a9f <QBMAIN(void*)+0x22e5b>
  436a7b:	ba 00 00 00 00       	mov    edx,0x0
  436a80:	be 00 00 00 00       	mov    esi,0x0
  436a85:	bf 39 00 00 00       	mov    edi,0x39
  436a8a:	e8 f2 c2 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  436a8f:	8b 05 bf a0 75 00    	mov    eax,DWORD PTR [rip+0x75a0bf]        # b90b54 <r>
  436a95:	85 c0                	test   eax,eax
  436a97:	0f 85 30 ff ff ff    	jne    4369cd <QBMAIN(void*)+0x22d89>
  436a9d:	eb 01                	jmp    436aa0 <QBMAIN(void*)+0x22e5c>
  436a9f:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  436aa0:	be 00 00 00 00       	mov    esi,0x0
  436aa5:	bf 00 00 00 00       	mov    edi,0x0
  436aaa:	e8 5a e3 4a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  436aaf:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_new_txt_len("For MacOSX, launch 'qb64_start.command' or enter './qb64' in Terminal.",70));
  436ab6:	be 46 00 00 00       	mov    esi,0x46
  436abb:	48 8d 05 3e 8b 5b 00 	lea    rax,[rip+0x5b8b3e]        # 9ef600 <_IO_stdin_used+0xf600>
  436ac2:	48 89 c7             	mov    rdi,rax
  436ac5:	e8 5b e1 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  436aca:	48 89 c2             	mov    rdx,rax
  436acd:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  436ad4:	48 89 d6             	mov    rsi,rdx
  436ad7:	48 89 c7             	mov    rdi,rax
  436ada:	e8 d8 e4 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip5;
  436adf:	8b 05 57 73 64 00    	mov    eax,DWORD PTR [rip+0x647357]        # a7de3c <new_error>
  436ae5:	85 c0                	test   eax,eax
  436ae7:	75 39                	jne    436b22 <QBMAIN(void*)+0x22ede>
;makefit(tqbs);
  436ae9:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  436af0:	48 89 c7             	mov    rdi,rax
  436af3:	e8 5b 09 4c 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  436af8:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  436aff:	be 00 00 00 00       	mov    esi,0x0
  436b04:	48 89 c7             	mov    rdi,rax
  436b07:	e8 79 0f 4c 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  436b0c:	48 8b 05 2d 73 64 00 	mov    rax,QWORD PTR [rip+0x64732d]        # a7de40 <nothingstring>
  436b13:	be 01 00 00 00       	mov    esi,0x1
  436b18:	48 89 c7             	mov    rdi,rax
  436b1b:	e8 65 0f 4c 00       	call   8f7a85 <qbs_print(qbs*, int)>
  436b20:	eb 01                	jmp    436b23 <QBMAIN(void*)+0x22edf>
;if (new_error) goto skip5;
  436b22:	90                   	nop
;skip5:
;qbs_free(tqbs);
  436b23:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  436b2a:	48 89 c7             	mov    rdi,rax
  436b2d:	e8 7a d6 4a 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  436b32:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  436b38:	be 00 00 00 00       	mov    esi,0x0
  436b3d:	89 c7                	mov    edi,eax
  436b3f:	e8 d3 d0 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(58);}while(r);
  436b44:	8b 05 fe 72 64 00    	mov    eax,DWORD PTR [rip+0x6472fe]        # a7de48 <qbevent>
  436b4a:	85 c0                	test   eax,eax
  436b4c:	74 24                	je     436b72 <QBMAIN(void*)+0x22f2e>
  436b4e:	ba 00 00 00 00       	mov    edx,0x0
  436b53:	be 00 00 00 00       	mov    esi,0x0
  436b58:	bf 3a 00 00 00       	mov    edi,0x3a
  436b5d:	e8 1f c2 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  436b62:	8b 05 ec 9f 75 00    	mov    eax,DWORD PTR [rip+0x759fec]        # b90b54 <r>
  436b68:	85 c0                	test   eax,eax
  436b6a:	0f 85 30 ff ff ff    	jne    436aa0 <QBMAIN(void*)+0x22e5c>
  436b70:	eb 01                	jmp    436b73 <QBMAIN(void*)+0x22f2f>
  436b72:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  436b73:	be 00 00 00 00       	mov    esi,0x0
  436b78:	bf 00 00 00 00       	mov    edi,0x0
  436b7d:	e8 87 e2 4a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  436b82:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_new_txt_len("For Linux, in the console enter './qb64'.",41));
  436b89:	be 29 00 00 00       	mov    esi,0x29
  436b8e:	48 8d 05 b3 8a 5b 00 	lea    rax,[rip+0x5b8ab3]        # 9ef648 <_IO_stdin_used+0xf648>
  436b95:	48 89 c7             	mov    rdi,rax
  436b98:	e8 88 e0 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  436b9d:	48 89 c2             	mov    rdx,rax
  436ba0:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  436ba7:	48 89 d6             	mov    rsi,rdx
  436baa:	48 89 c7             	mov    rdi,rax
  436bad:	e8 05 e4 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip6;
  436bb2:	8b 05 84 72 64 00    	mov    eax,DWORD PTR [rip+0x647284]        # a7de3c <new_error>
  436bb8:	85 c0                	test   eax,eax
  436bba:	75 39                	jne    436bf5 <QBMAIN(void*)+0x22fb1>
;makefit(tqbs);
  436bbc:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  436bc3:	48 89 c7             	mov    rdi,rax
  436bc6:	e8 88 08 4c 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  436bcb:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  436bd2:	be 00 00 00 00       	mov    esi,0x0
  436bd7:	48 89 c7             	mov    rdi,rax
  436bda:	e8 a6 0e 4c 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  436bdf:	48 8b 05 5a 72 64 00 	mov    rax,QWORD PTR [rip+0x64725a]        # a7de40 <nothingstring>
  436be6:	be 01 00 00 00       	mov    esi,0x1
  436beb:	48 89 c7             	mov    rdi,rax
  436bee:	e8 92 0e 4c 00       	call   8f7a85 <qbs_print(qbs*, int)>
  436bf3:	eb 01                	jmp    436bf6 <QBMAIN(void*)+0x22fb2>
;if (new_error) goto skip6;
  436bf5:	90                   	nop
;skip6:
;qbs_free(tqbs);
  436bf6:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  436bfd:	48 89 c7             	mov    rdi,rax
  436c00:	e8 a7 d5 4a 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  436c05:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  436c0b:	be 00 00 00 00       	mov    esi,0x0
  436c10:	89 c7                	mov    edi,eax
  436c12:	e8 00 d0 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(59);}while(r);
  436c17:	8b 05 2b 72 64 00    	mov    eax,DWORD PTR [rip+0x64722b]        # a7de48 <qbevent>
  436c1d:	85 c0                	test   eax,eax
  436c1f:	74 24                	je     436c45 <QBMAIN(void*)+0x23001>
  436c21:	ba 00 00 00 00       	mov    edx,0x0
  436c26:	be 00 00 00 00       	mov    esi,0x0
  436c2b:	bf 3b 00 00 00       	mov    edi,0x3b
  436c30:	e8 4c c1 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  436c35:	8b 05 19 9f 75 00    	mov    eax,DWORD PTR [rip+0x759f19]        # b90b54 <r>
  436c3b:	85 c0                	test   eax,eax
  436c3d:	0f 85 30 ff ff ff    	jne    436b73 <QBMAIN(void*)+0x22f2f>
;S_329:;
  436c43:	eb 01                	jmp    436c46 <QBMAIN(void*)+0x23002>
;if(!qbevent)break;evnt(59);}while(r);
  436c45:	90                   	nop
;do{
;if(qbevent){evnt(60);if(r)goto S_329;}
  436c46:	8b 05 fc 71 64 00    	mov    eax,DWORD PTR [rip+0x6471fc]        # a7de48 <qbevent>
  436c4c:	85 c0                	test   eax,eax
  436c4e:	74 20                	je     436c70 <QBMAIN(void*)+0x2302c>
  436c50:	ba 00 00 00 00       	mov    edx,0x0
  436c55:	be 00 00 00 00       	mov    esi,0x0
  436c5a:	bf 3c 00 00 00       	mov    edi,0x3c
  436c5f:	e8 1d c1 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  436c64:	8b 05 ea 9e 75 00    	mov    eax,DWORD PTR [rip+0x759eea]        # b90b54 <r>
  436c6a:	85 c0                	test   eax,eax
  436c6c:	74 02                	je     436c70 <QBMAIN(void*)+0x2302c>
  436c6e:	eb d6                	jmp    436c46 <QBMAIN(void*)+0x23002>
;do{
;sub__limit( 1 );
  436c70:	48 8b 05 d1 94 5c 00 	mov    rax,QWORD PTR [rip+0x5c94d1]        # a00148 <_IO_stdin_used+0x20148>
  436c77:	66 48 0f 6e c0       	movq   xmm0,rax
  436c7c:	e8 e1 7e 4c 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(61);}while(r);
  436c81:	8b 05 c1 71 64 00    	mov    eax,DWORD PTR [rip+0x6471c1]        # a7de48 <qbevent>
  436c87:	85 c0                	test   eax,eax
  436c89:	74 20                	je     436cab <QBMAIN(void*)+0x23067>
  436c8b:	ba 00 00 00 00       	mov    edx,0x0
  436c90:	be 00 00 00 00       	mov    esi,0x0
  436c95:	bf 3d 00 00 00       	mov    edi,0x3d
  436c9a:	e8 e2 c0 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  436c9f:	8b 05 af 9e 75 00    	mov    eax,DWORD PTR [rip+0x759eaf]        # b90b54 <r>
  436ca5:	85 c0                	test   eax,eax
  436ca7:	75 c7                	jne    436c70 <QBMAIN(void*)+0x2302c>
;S_331:;
  436ca9:	eb 01                	jmp    436cac <QBMAIN(void*)+0x23068>
;if(!qbevent)break;evnt(61);}while(r);
  436cab:	90                   	nop
;dl_continue_7:;
;}while((!(qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_inkey(),qbs_new_txt_len("",0)))))&&(!new_error));
  436cac:	be 00 00 00 00       	mov    esi,0x0
  436cb1:	48 8d 05 f3 93 5a 00 	lea    rax,[rip+0x5a93f3]        # 9e00ab <_IO_stdin_used+0xab>
  436cb8:	48 89 c7             	mov    rdi,rax
  436cbb:	e8 65 df 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  436cc0:	48 89 c3             	mov    rbx,rax
  436cc3:	e8 11 08 4b 00       	call   8e74d9 <qbs_inkey()>
  436cc8:	48 89 de             	mov    rsi,rbx
  436ccb:	48 89 c7             	mov    rdi,rax
  436cce:	e8 f0 15 4b 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  436cd3:	89 c2                	mov    edx,eax
  436cd5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  436cdb:	89 d6                	mov    esi,edx
  436cdd:	89 c7                	mov    edi,eax
  436cdf:	e8 33 cf 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  436ce4:	85 c0                	test   eax,eax
  436ce6:	75 11                	jne    436cf9 <QBMAIN(void*)+0x230b5>
  436ce8:	8b 05 4e 71 64 00    	mov    eax,DWORD PTR [rip+0x64714e]        # a7de3c <new_error>
  436cee:	85 c0                	test   eax,eax
  436cf0:	75 07                	jne    436cf9 <QBMAIN(void*)+0x230b5>
  436cf2:	b8 01 00 00 00       	mov    eax,0x1
  436cf7:	eb 05                	jmp    436cfe <QBMAIN(void*)+0x230ba>
  436cf9:	b8 00 00 00 00       	mov    eax,0x0
  436cfe:	84 c0                	test   al,al
  436d00:	0f 85 40 ff ff ff    	jne    436c46 <QBMAIN(void*)+0x23002>
;dl_exit_7:;
  436d06:	90                   	nop
;if(qbevent){evnt(62);if(r)goto S_331;}
  436d07:	8b 05 3b 71 64 00    	mov    eax,DWORD PTR [rip+0x64713b]        # a7de48 <qbevent>
  436d0d:	85 c0                	test   eax,eax
  436d0f:	74 23                	je     436d34 <QBMAIN(void*)+0x230f0>
  436d11:	ba 00 00 00 00       	mov    edx,0x0
  436d16:	be 00 00 00 00       	mov    esi,0x0
  436d1b:	bf 3e 00 00 00       	mov    edi,0x3e
  436d20:	e8 5c c0 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  436d25:	8b 05 29 9e 75 00    	mov    eax,DWORD PTR [rip+0x759e29]        # b90b54 <r>
  436d2b:	85 c0                	test   eax,eax
  436d2d:	74 05                	je     436d34 <QBMAIN(void*)+0x230f0>
  436d2f:	e9 78 ff ff ff       	jmp    436cac <QBMAIN(void*)+0x23068>
;do{
;if(qbevent){evnt(63);}
  436d34:	8b 05 0e 71 64 00    	mov    eax,DWORD PTR [rip+0x64710e]        # a7de48 <qbevent>
  436d3a:	85 c0                	test   eax,eax
  436d3c:	74 14                	je     436d52 <QBMAIN(void*)+0x2310e>
  436d3e:	ba 00 00 00 00       	mov    edx,0x0
  436d43:	be 00 00 00 00       	mov    esi,0x0
  436d48:	bf 3f 00 00 00       	mov    edi,0x3f
  436d4d:	e8 2f c0 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
;exit_code= 1 ;
  436d52:	48 c7 05 b3 11 76 00 	mov    QWORD PTR [rip+0x7611b3],0x1        # b97f10 <exit_code>
  436d59:	01 00 00 00 
;if (sub_gl_called) error(271);
  436d5d:	8b 05 31 10 76 00    	mov    eax,DWORD PTR [rip+0x761031]        # b97d94 <sub_gl_called>
  436d63:	85 c0                	test   eax,eax
  436d65:	74 0a                	je     436d71 <QBMAIN(void*)+0x2312d>
  436d67:	bf 0f 01 00 00       	mov    edi,0x10f
  436d6c:	e8 32 c7 4a 00       	call   8e34a3 <error(int)>
;close_program=1;
  436d71:	c6 05 98 70 64 00 01 	mov    BYTE PTR [rip+0x647098],0x1        # a7de10 <close_program>
;end();
  436d78:	e8 e4 cc 4a 00       	call   8e3a61 <end()>
;if(!qbevent)break;evnt(63);}while(r);
  436d7d:	8b 05 c5 70 64 00    	mov    eax,DWORD PTR [rip+0x6470c5]        # a7de48 <qbevent>
  436d83:	85 c0                	test   eax,eax
  436d85:	74 20                	je     436da7 <QBMAIN(void*)+0x23163>
  436d87:	ba 00 00 00 00       	mov    edx,0x0
  436d8c:	be 00 00 00 00       	mov    esi,0x0
  436d91:	bf 3f 00 00 00       	mov    edi,0x3f
  436d96:	e8 e6 bf fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  436d9b:	8b 05 b3 9d 75 00    	mov    eax,DWORD PTR [rip+0x759db3]        # b90b54 <r>
  436da1:	85 c0                	test   eax,eax
  436da3:	75 8f                	jne    436d34 <QBMAIN(void*)+0x230f0>
  436da5:	eb 01                	jmp    436da8 <QBMAIN(void*)+0x23164>
  436da7:	90                   	nop
;}
;do{
;if(!qbevent)break;evnt(66);}while(r);
  436da8:	8b 05 9a 70 64 00    	mov    eax,DWORD PTR [rip+0x64709a]        # a7de48 <qbevent>
  436dae:	85 c0                	test   eax,eax
  436db0:	74 20                	je     436dd2 <QBMAIN(void*)+0x2318e>
  436db2:	ba 00 00 00 00       	mov    edx,0x0
  436db7:	be 00 00 00 00       	mov    esi,0x0
  436dbc:	bf 42 00 00 00       	mov    edi,0x42
  436dc1:	e8 bb bf fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  436dc6:	8b 05 88 9d 75 00    	mov    eax,DWORD PTR [rip+0x759d88]        # b90b54 <r>
  436dcc:	85 c0                	test   eax,eax
  436dce:	75 d8                	jne    436da8 <QBMAIN(void*)+0x23164>
  436dd0:	eb 01                	jmp    436dd3 <QBMAIN(void*)+0x2318f>
  436dd2:	90                   	nop
;do{
;if(!qbevent)break;evnt(68);}while(r);
  436dd3:	8b 05 6f 70 64 00    	mov    eax,DWORD PTR [rip+0x64706f]        # a7de48 <qbevent>
  436dd9:	85 c0                	test   eax,eax
  436ddb:	74 20                	je     436dfd <QBMAIN(void*)+0x231b9>
  436ddd:	ba 00 00 00 00       	mov    edx,0x0
  436de2:	be 00 00 00 00       	mov    esi,0x0
  436de7:	bf 44 00 00 00       	mov    edi,0x44
  436dec:	e8 90 bf fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  436df1:	8b 05 5d 9d 75 00    	mov    eax,DWORD PTR [rip+0x759d5d]        # b90b54 <r>
  436df7:	85 c0                	test   eax,eax
  436df9:	75 d8                	jne    436dd3 <QBMAIN(void*)+0x2318f>
  436dfb:	eb 01                	jmp    436dfe <QBMAIN(void*)+0x231ba>
  436dfd:	90                   	nop
;do{
;*__LONG_DEPENDENCY_LAST=*__LONG_DEPENDENCY_LAST+ 1 ;
  436dfe:	48 8b 05 6b 85 75 00 	mov    rax,QWORD PTR [rip+0x75856b]        # b8f370 <__LONG_DEPENDENCY_LAST>
  436e05:	8b 10                	mov    edx,DWORD PTR [rax]
  436e07:	48 8b 05 62 85 75 00 	mov    rax,QWORD PTR [rip+0x758562]        # b8f370 <__LONG_DEPENDENCY_LAST>
  436e0e:	83 c2 01             	add    edx,0x1
  436e11:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(69);}while(r);
  436e13:	8b 05 2f 70 64 00    	mov    eax,DWORD PTR [rip+0x64702f]        # a7de48 <qbevent>
  436e19:	85 c0                	test   eax,eax
  436e1b:	74 20                	je     436e3d <QBMAIN(void*)+0x231f9>
  436e1d:	ba 00 00 00 00       	mov    edx,0x0
  436e22:	be 00 00 00 00       	mov    esi,0x0
  436e27:	bf 45 00 00 00       	mov    edi,0x45
  436e2c:	e8 50 bf fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  436e31:	8b 05 1d 9d 75 00    	mov    eax,DWORD PTR [rip+0x759d1d]        # b90b54 <r>
  436e37:	85 c0                	test   eax,eax
  436e39:	75 c3                	jne    436dfe <QBMAIN(void*)+0x231ba>
  436e3b:	eb 01                	jmp    436e3e <QBMAIN(void*)+0x231fa>
  436e3d:	90                   	nop
;do{
;*__LONG_DEPENDENCY_LAST=*__LONG_DEPENDENCY_LAST+ 1 ;
  436e3e:	48 8b 05 2b 85 75 00 	mov    rax,QWORD PTR [rip+0x75852b]        # b8f370 <__LONG_DEPENDENCY_LAST>
  436e45:	8b 10                	mov    edx,DWORD PTR [rax]
  436e47:	48 8b 05 22 85 75 00 	mov    rax,QWORD PTR [rip+0x758522]        # b8f370 <__LONG_DEPENDENCY_LAST>
  436e4e:	83 c2 01             	add    edx,0x1
  436e51:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(70);}while(r);
  436e53:	8b 05 ef 6f 64 00    	mov    eax,DWORD PTR [rip+0x646fef]        # a7de48 <qbevent>
  436e59:	85 c0                	test   eax,eax
  436e5b:	74 20                	je     436e7d <QBMAIN(void*)+0x23239>
  436e5d:	ba 00 00 00 00       	mov    edx,0x0
  436e62:	be 00 00 00 00       	mov    esi,0x0
  436e67:	bf 46 00 00 00       	mov    edi,0x46
  436e6c:	e8 10 bf fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  436e71:	8b 05 dd 9c 75 00    	mov    eax,DWORD PTR [rip+0x759cdd]        # b90b54 <r>
  436e77:	85 c0                	test   eax,eax
  436e79:	75 c3                	jne    436e3e <QBMAIN(void*)+0x231fa>
  436e7b:	eb 01                	jmp    436e7e <QBMAIN(void*)+0x2323a>
  436e7d:	90                   	nop
;do{
;*__LONG_DEPENDENCY_LAST=*__LONG_DEPENDENCY_LAST+ 1 ;
  436e7e:	48 8b 05 eb 84 75 00 	mov    rax,QWORD PTR [rip+0x7584eb]        # b8f370 <__LONG_DEPENDENCY_LAST>
  436e85:	8b 10                	mov    edx,DWORD PTR [rax]
  436e87:	48 8b 05 e2 84 75 00 	mov    rax,QWORD PTR [rip+0x7584e2]        # b8f370 <__LONG_DEPENDENCY_LAST>
  436e8e:	83 c2 01             	add    edx,0x1
  436e91:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(71);}while(r);
  436e93:	8b 05 af 6f 64 00    	mov    eax,DWORD PTR [rip+0x646faf]        # a7de48 <qbevent>
  436e99:	85 c0                	test   eax,eax
  436e9b:	74 20                	je     436ebd <QBMAIN(void*)+0x23279>
  436e9d:	ba 00 00 00 00       	mov    edx,0x0
  436ea2:	be 00 00 00 00       	mov    esi,0x0
  436ea7:	bf 47 00 00 00       	mov    edi,0x47
  436eac:	e8 d0 be fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  436eb1:	8b 05 9d 9c 75 00    	mov    eax,DWORD PTR [rip+0x759c9d]        # b90b54 <r>
  436eb7:	85 c0                	test   eax,eax
  436eb9:	75 c3                	jne    436e7e <QBMAIN(void*)+0x2323a>
  436ebb:	eb 01                	jmp    436ebe <QBMAIN(void*)+0x2327a>
  436ebd:	90                   	nop
;do{
;*__LONG_DEPENDENCY_LAST=*__LONG_DEPENDENCY_LAST+ 1 ;
  436ebe:	48 8b 05 ab 84 75 00 	mov    rax,QWORD PTR [rip+0x7584ab]        # b8f370 <__LONG_DEPENDENCY_LAST>
  436ec5:	8b 10                	mov    edx,DWORD PTR [rax]
  436ec7:	48 8b 05 a2 84 75 00 	mov    rax,QWORD PTR [rip+0x7584a2]        # b8f370 <__LONG_DEPENDENCY_LAST>
  436ece:	83 c2 01             	add    edx,0x1
  436ed1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(72);}while(r);
  436ed3:	8b 05 6f 6f 64 00    	mov    eax,DWORD PTR [rip+0x646f6f]        # a7de48 <qbevent>
  436ed9:	85 c0                	test   eax,eax
  436edb:	74 20                	je     436efd <QBMAIN(void*)+0x232b9>
  436edd:	ba 00 00 00 00       	mov    edx,0x0
  436ee2:	be 00 00 00 00       	mov    esi,0x0
  436ee7:	bf 48 00 00 00       	mov    edi,0x48
  436eec:	e8 90 be fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  436ef1:	8b 05 5d 9c 75 00    	mov    eax,DWORD PTR [rip+0x759c5d]        # b90b54 <r>
  436ef7:	85 c0                	test   eax,eax
  436ef9:	75 c3                	jne    436ebe <QBMAIN(void*)+0x2327a>
  436efb:	eb 01                	jmp    436efe <QBMAIN(void*)+0x232ba>
  436efd:	90                   	nop
;do{
;*__LONG_DEPENDENCY_LAST=*__LONG_DEPENDENCY_LAST+ 1 ;
  436efe:	48 8b 05 6b 84 75 00 	mov    rax,QWORD PTR [rip+0x75846b]        # b8f370 <__LONG_DEPENDENCY_LAST>
  436f05:	8b 10                	mov    edx,DWORD PTR [rax]
  436f07:	48 8b 05 62 84 75 00 	mov    rax,QWORD PTR [rip+0x758462]        # b8f370 <__LONG_DEPENDENCY_LAST>
  436f0e:	83 c2 01             	add    edx,0x1
  436f11:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(73);}while(r);
  436f13:	8b 05 2f 6f 64 00    	mov    eax,DWORD PTR [rip+0x646f2f]        # a7de48 <qbevent>
  436f19:	85 c0                	test   eax,eax
  436f1b:	74 20                	je     436f3d <QBMAIN(void*)+0x232f9>
  436f1d:	ba 00 00 00 00       	mov    edx,0x0
  436f22:	be 00 00 00 00       	mov    esi,0x0
  436f27:	bf 49 00 00 00       	mov    edi,0x49
  436f2c:	e8 50 be fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  436f31:	8b 05 1d 9c 75 00    	mov    eax,DWORD PTR [rip+0x759c1d]        # b90b54 <r>
  436f37:	85 c0                	test   eax,eax
  436f39:	75 c3                	jne    436efe <QBMAIN(void*)+0x232ba>
  436f3b:	eb 01                	jmp    436f3e <QBMAIN(void*)+0x232fa>
  436f3d:	90                   	nop
;do{
;*__LONG_DEPENDENCY_LAST=*__LONG_DEPENDENCY_LAST+ 1 ;
  436f3e:	48 8b 05 2b 84 75 00 	mov    rax,QWORD PTR [rip+0x75842b]        # b8f370 <__LONG_DEPENDENCY_LAST>
  436f45:	8b 10                	mov    edx,DWORD PTR [rax]
  436f47:	48 8b 05 22 84 75 00 	mov    rax,QWORD PTR [rip+0x758422]        # b8f370 <__LONG_DEPENDENCY_LAST>
  436f4e:	83 c2 01             	add    edx,0x1
  436f51:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(74);}while(r);
  436f53:	8b 05 ef 6e 64 00    	mov    eax,DWORD PTR [rip+0x646eef]        # a7de48 <qbevent>
  436f59:	85 c0                	test   eax,eax
  436f5b:	74 20                	je     436f7d <QBMAIN(void*)+0x23339>
  436f5d:	ba 00 00 00 00       	mov    edx,0x0
  436f62:	be 00 00 00 00       	mov    esi,0x0
  436f67:	bf 4a 00 00 00       	mov    edi,0x4a
  436f6c:	e8 10 be fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  436f71:	8b 05 dd 9b 75 00    	mov    eax,DWORD PTR [rip+0x759bdd]        # b90b54 <r>
  436f77:	85 c0                	test   eax,eax
  436f79:	75 c3                	jne    436f3e <QBMAIN(void*)+0x232fa>
  436f7b:	eb 01                	jmp    436f7e <QBMAIN(void*)+0x2333a>
  436f7d:	90                   	nop
;do{
;*__LONG_DEPENDENCY_LAST=*__LONG_DEPENDENCY_LAST+ 1 ;
  436f7e:	48 8b 05 eb 83 75 00 	mov    rax,QWORD PTR [rip+0x7583eb]        # b8f370 <__LONG_DEPENDENCY_LAST>
  436f85:	8b 10                	mov    edx,DWORD PTR [rax]
  436f87:	48 8b 05 e2 83 75 00 	mov    rax,QWORD PTR [rip+0x7583e2]        # b8f370 <__LONG_DEPENDENCY_LAST>
  436f8e:	83 c2 01             	add    edx,0x1
  436f91:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(75);}while(r);
  436f93:	8b 05 af 6e 64 00    	mov    eax,DWORD PTR [rip+0x646eaf]        # a7de48 <qbevent>
  436f99:	85 c0                	test   eax,eax
  436f9b:	74 20                	je     436fbd <QBMAIN(void*)+0x23379>
  436f9d:	ba 00 00 00 00       	mov    edx,0x0
  436fa2:	be 00 00 00 00       	mov    esi,0x0
  436fa7:	bf 4b 00 00 00       	mov    edi,0x4b
  436fac:	e8 d0 bd fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  436fb1:	8b 05 9d 9b 75 00    	mov    eax,DWORD PTR [rip+0x759b9d]        # b90b54 <r>
  436fb7:	85 c0                	test   eax,eax
  436fb9:	75 c3                	jne    436f7e <QBMAIN(void*)+0x2333a>
  436fbb:	eb 01                	jmp    436fbe <QBMAIN(void*)+0x2337a>
  436fbd:	90                   	nop
;do{
;*__LONG_DEPENDENCY_LAST=*__LONG_DEPENDENCY_LAST+ 1 ;
  436fbe:	48 8b 05 ab 83 75 00 	mov    rax,QWORD PTR [rip+0x7583ab]        # b8f370 <__LONG_DEPENDENCY_LAST>
  436fc5:	8b 10                	mov    edx,DWORD PTR [rax]
  436fc7:	48 8b 05 a2 83 75 00 	mov    rax,QWORD PTR [rip+0x7583a2]        # b8f370 <__LONG_DEPENDENCY_LAST>
  436fce:	83 c2 01             	add    edx,0x1
  436fd1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(76);}while(r);
  436fd3:	8b 05 6f 6e 64 00    	mov    eax,DWORD PTR [rip+0x646e6f]        # a7de48 <qbevent>
  436fd9:	85 c0                	test   eax,eax
  436fdb:	74 20                	je     436ffd <QBMAIN(void*)+0x233b9>
  436fdd:	ba 00 00 00 00       	mov    edx,0x0
  436fe2:	be 00 00 00 00       	mov    esi,0x0
  436fe7:	bf 4c 00 00 00       	mov    edi,0x4c
  436fec:	e8 90 bd fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  436ff1:	8b 05 5d 9b 75 00    	mov    eax,DWORD PTR [rip+0x759b5d]        # b90b54 <r>
  436ff7:	85 c0                	test   eax,eax
  436ff9:	75 c3                	jne    436fbe <QBMAIN(void*)+0x2337a>
  436ffb:	eb 01                	jmp    436ffe <QBMAIN(void*)+0x233ba>
  436ffd:	90                   	nop
;do{
;*__LONG_DEPENDENCY_LAST=*__LONG_DEPENDENCY_LAST+ 1 ;
  436ffe:	48 8b 05 6b 83 75 00 	mov    rax,QWORD PTR [rip+0x75836b]        # b8f370 <__LONG_DEPENDENCY_LAST>
  437005:	8b 10                	mov    edx,DWORD PTR [rax]
  437007:	48 8b 05 62 83 75 00 	mov    rax,QWORD PTR [rip+0x758362]        # b8f370 <__LONG_DEPENDENCY_LAST>
  43700e:	83 c2 01             	add    edx,0x1
  437011:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(77);}while(r);
  437013:	8b 05 2f 6e 64 00    	mov    eax,DWORD PTR [rip+0x646e2f]        # a7de48 <qbevent>
  437019:	85 c0                	test   eax,eax
  43701b:	74 20                	je     43703d <QBMAIN(void*)+0x233f9>
  43701d:	ba 00 00 00 00       	mov    edx,0x0
  437022:	be 00 00 00 00       	mov    esi,0x0
  437027:	bf 4d 00 00 00       	mov    edi,0x4d
  43702c:	e8 50 bd fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  437031:	8b 05 1d 9b 75 00    	mov    eax,DWORD PTR [rip+0x759b1d]        # b90b54 <r>
  437037:	85 c0                	test   eax,eax
  437039:	75 c3                	jne    436ffe <QBMAIN(void*)+0x233ba>
  43703b:	eb 01                	jmp    43703e <QBMAIN(void*)+0x233fa>
  43703d:	90                   	nop
;do{
;*__LONG_DEPENDENCY_LAST=*__LONG_DEPENDENCY_LAST+ 1 ;
  43703e:	48 8b 05 2b 83 75 00 	mov    rax,QWORD PTR [rip+0x75832b]        # b8f370 <__LONG_DEPENDENCY_LAST>
  437045:	8b 10                	mov    edx,DWORD PTR [rax]
  437047:	48 8b 05 22 83 75 00 	mov    rax,QWORD PTR [rip+0x758322]        # b8f370 <__LONG_DEPENDENCY_LAST>
  43704e:	83 c2 01             	add    edx,0x1
  437051:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(78);}while(r);
  437053:	8b 05 ef 6d 64 00    	mov    eax,DWORD PTR [rip+0x646def]        # a7de48 <qbevent>
  437059:	85 c0                	test   eax,eax
  43705b:	74 20                	je     43707d <QBMAIN(void*)+0x23439>
  43705d:	ba 00 00 00 00       	mov    edx,0x0
  437062:	be 00 00 00 00       	mov    esi,0x0
  437067:	bf 4e 00 00 00       	mov    edi,0x4e
  43706c:	e8 10 bd fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  437071:	8b 05 dd 9a 75 00    	mov    eax,DWORD PTR [rip+0x759add]        # b90b54 <r>
  437077:	85 c0                	test   eax,eax
  437079:	75 c3                	jne    43703e <QBMAIN(void*)+0x233fa>
  43707b:	eb 01                	jmp    43707e <QBMAIN(void*)+0x2343a>
  43707d:	90                   	nop
;do{
;*__LONG_DEPENDENCY_LAST=*__LONG_DEPENDENCY_LAST+ 1 ;
  43707e:	48 8b 05 eb 82 75 00 	mov    rax,QWORD PTR [rip+0x7582eb]        # b8f370 <__LONG_DEPENDENCY_LAST>
  437085:	8b 10                	mov    edx,DWORD PTR [rax]
  437087:	48 8b 05 e2 82 75 00 	mov    rax,QWORD PTR [rip+0x7582e2]        # b8f370 <__LONG_DEPENDENCY_LAST>
  43708e:	83 c2 01             	add    edx,0x1
  437091:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(79);}while(r);
  437093:	8b 05 af 6d 64 00    	mov    eax,DWORD PTR [rip+0x646daf]        # a7de48 <qbevent>
  437099:	85 c0                	test   eax,eax
  43709b:	74 20                	je     4370bd <QBMAIN(void*)+0x23479>
  43709d:	ba 00 00 00 00       	mov    edx,0x0
  4370a2:	be 00 00 00 00       	mov    esi,0x0
  4370a7:	bf 4f 00 00 00       	mov    edi,0x4f
  4370ac:	e8 d0 bc fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4370b1:	8b 05 9d 9a 75 00    	mov    eax,DWORD PTR [rip+0x759a9d]        # b90b54 <r>
  4370b7:	85 c0                	test   eax,eax
  4370b9:	75 c3                	jne    43707e <QBMAIN(void*)+0x2343a>
  4370bb:	eb 01                	jmp    4370be <QBMAIN(void*)+0x2347a>
  4370bd:	90                   	nop
;do{
;*__LONG_DEPENDENCY_LAST=*__LONG_DEPENDENCY_LAST+ 1 ;
  4370be:	48 8b 05 ab 82 75 00 	mov    rax,QWORD PTR [rip+0x7582ab]        # b8f370 <__LONG_DEPENDENCY_LAST>
  4370c5:	8b 10                	mov    edx,DWORD PTR [rax]
  4370c7:	48 8b 05 a2 82 75 00 	mov    rax,QWORD PTR [rip+0x7582a2]        # b8f370 <__LONG_DEPENDENCY_LAST>
  4370ce:	83 c2 01             	add    edx,0x1
  4370d1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(80);}while(r);
  4370d3:	8b 05 6f 6d 64 00    	mov    eax,DWORD PTR [rip+0x646d6f]        # a7de48 <qbevent>
  4370d9:	85 c0                	test   eax,eax
  4370db:	74 20                	je     4370fd <QBMAIN(void*)+0x234b9>
  4370dd:	ba 00 00 00 00       	mov    edx,0x0
  4370e2:	be 00 00 00 00       	mov    esi,0x0
  4370e7:	bf 50 00 00 00       	mov    edi,0x50
  4370ec:	e8 90 bc fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4370f1:	8b 05 5d 9a 75 00    	mov    eax,DWORD PTR [rip+0x759a5d]        # b90b54 <r>
  4370f7:	85 c0                	test   eax,eax
  4370f9:	75 c3                	jne    4370be <QBMAIN(void*)+0x2347a>
  4370fb:	eb 01                	jmp    4370fe <QBMAIN(void*)+0x234ba>
  4370fd:	90                   	nop
;do{
;*__LONG_DEPENDENCY_LAST=*__LONG_DEPENDENCY_LAST+ 1 ;
  4370fe:	48 8b 05 6b 82 75 00 	mov    rax,QWORD PTR [rip+0x75826b]        # b8f370 <__LONG_DEPENDENCY_LAST>
  437105:	8b 10                	mov    edx,DWORD PTR [rax]
  437107:	48 8b 05 62 82 75 00 	mov    rax,QWORD PTR [rip+0x758262]        # b8f370 <__LONG_DEPENDENCY_LAST>
  43710e:	83 c2 01             	add    edx,0x1
  437111:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(81);}while(r);
  437113:	8b 05 2f 6d 64 00    	mov    eax,DWORD PTR [rip+0x646d2f]        # a7de48 <qbevent>
  437119:	85 c0                	test   eax,eax
  43711b:	74 20                	je     43713d <QBMAIN(void*)+0x234f9>
  43711d:	ba 00 00 00 00       	mov    edx,0x0
  437122:	be 00 00 00 00       	mov    esi,0x0
  437127:	bf 51 00 00 00       	mov    edi,0x51
  43712c:	e8 50 bc fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  437131:	8b 05 1d 9a 75 00    	mov    eax,DWORD PTR [rip+0x759a1d]        # b90b54 <r>
  437137:	85 c0                	test   eax,eax
  437139:	75 c3                	jne    4370fe <QBMAIN(void*)+0x234ba>
  43713b:	eb 01                	jmp    43713e <QBMAIN(void*)+0x234fa>
  43713d:	90                   	nop
;do{
;
;if (__ARRAY_LONG_DEPENDENCY[2]&2){
  43713e:	48 8b 05 33 82 75 00 	mov    rax,QWORD PTR [rip+0x758233]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  437145:	48 83 c0 10          	add    rax,0x10
  437149:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43714c:	83 e0 02             	and    eax,0x2
  43714f:	48 85 c0             	test   rax,rax
  437152:	74 0f                	je     437163 <QBMAIN(void*)+0x2351f>
;error(10);
  437154:	bf 0a 00 00 00       	mov    edi,0xa
  437159:	e8 45 c3 4a 00       	call   8e34a3 <error(int)>
  43715e:	e9 48 01 00 00       	jmp    4372ab <QBMAIN(void*)+0x23667>
;}else{
;if (__ARRAY_LONG_DEPENDENCY[2]&1){
  437163:	48 8b 05 0e 82 75 00 	mov    rax,QWORD PTR [rip+0x75820e]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  43716a:	48 83 c0 10          	add    rax,0x10
  43716e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437171:	83 e0 01             	and    eax,0x1
  437174:	48 85 c0             	test   rax,rax
  437177:	74 0f                	je     437188 <QBMAIN(void*)+0x23544>
;error(10);
  437179:	bf 0a 00 00 00       	mov    edi,0xa
  43717e:	e8 20 c3 4a 00       	call   8e34a3 <error(int)>
  437183:	e9 23 01 00 00       	jmp    4372ab <QBMAIN(void*)+0x23667>
;}else{
;__ARRAY_LONG_DEPENDENCY[4]= 1 ;
  437188:	48 8b 05 e9 81 75 00 	mov    rax,QWORD PTR [rip+0x7581e9]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  43718f:	48 83 c0 20          	add    rax,0x20
  437193:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_LONG_DEPENDENCY[5]=(*__LONG_DEPENDENCY_LAST)-__ARRAY_LONG_DEPENDENCY[4]+1;
  43719a:	48 8b 05 cf 81 75 00 	mov    rax,QWORD PTR [rip+0x7581cf]        # b8f370 <__LONG_DEPENDENCY_LAST>
  4371a1:	8b 00                	mov    eax,DWORD PTR [rax]
  4371a3:	48 98                	cdqe   
  4371a5:	48 8b 15 cc 81 75 00 	mov    rdx,QWORD PTR [rip+0x7581cc]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  4371ac:	48 83 c2 20          	add    rdx,0x20
  4371b0:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  4371b3:	48 29 c8             	sub    rax,rcx
  4371b6:	48 89 c2             	mov    rdx,rax
  4371b9:	48 8b 05 b8 81 75 00 	mov    rax,QWORD PTR [rip+0x7581b8]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  4371c0:	48 83 c0 28          	add    rax,0x28
  4371c4:	48 83 c2 01          	add    rdx,0x1
  4371c8:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_DEPENDENCY[6]=1;
  4371cb:	48 8b 05 a6 81 75 00 	mov    rax,QWORD PTR [rip+0x7581a6]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  4371d2:	48 83 c0 30          	add    rax,0x30
  4371d6:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_DEPENDENCY[2]&4){
  4371dd:	48 8b 05 94 81 75 00 	mov    rax,QWORD PTR [rip+0x758194]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  4371e4:	48 83 c0 10          	add    rax,0x10
  4371e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4371eb:	83 e0 04             	and    eax,0x4
  4371ee:	48 85 c0             	test   rax,rax
  4371f1:	74 53                	je     437246 <QBMAIN(void*)+0x23602>
;__ARRAY_LONG_DEPENDENCY[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_DEPENDENCY[5]*4);
  4371f3:	48 8b 05 7e 81 75 00 	mov    rax,QWORD PTR [rip+0x75817e]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  4371fa:	48 83 c0 28          	add    rax,0x28
  4371fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437201:	c1 e0 02             	shl    eax,0x2
  437204:	89 c7                	mov    edi,eax
  437206:	e8 a8 c9 4a 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  43720b:	48 89 c2             	mov    rdx,rax
  43720e:	48 8b 05 63 81 75 00 	mov    rax,QWORD PTR [rip+0x758163]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  437215:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_DEPENDENCY[0]),0,__ARRAY_LONG_DEPENDENCY[5]*4);
  437218:	48 8b 05 59 81 75 00 	mov    rax,QWORD PTR [rip+0x758159]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  43721f:	48 83 c0 28          	add    rax,0x28
  437223:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437226:	48 c1 e0 02          	shl    rax,0x2
  43722a:	48 89 c2             	mov    rdx,rax
  43722d:	48 8b 05 44 81 75 00 	mov    rax,QWORD PTR [rip+0x758144]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  437234:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437237:	be 00 00 00 00       	mov    esi,0x0
  43723c:	48 89 c7             	mov    rdi,rax
  43723f:	e8 6c e1 fc ff       	call   4053b0 <memset@plt>
  437244:	eb 45                	jmp    43728b <QBMAIN(void*)+0x23647>
;}else{
;__ARRAY_LONG_DEPENDENCY[0]=(ptrszint)calloc(__ARRAY_LONG_DEPENDENCY[5]*4,1);
  437246:	48 8b 05 2b 81 75 00 	mov    rax,QWORD PTR [rip+0x75812b]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  43724d:	48 83 c0 28          	add    rax,0x28
  437251:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437254:	48 c1 e0 02          	shl    rax,0x2
  437258:	be 01 00 00 00       	mov    esi,0x1
  43725d:	48 89 c7             	mov    rdi,rax
  437260:	e8 bb e2 fc ff       	call   405520 <calloc@plt>
  437265:	48 89 c2             	mov    rdx,rax
  437268:	48 8b 05 09 81 75 00 	mov    rax,QWORD PTR [rip+0x758109]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  43726f:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_DEPENDENCY[0]) error(257);
  437272:	48 8b 05 ff 80 75 00 	mov    rax,QWORD PTR [rip+0x7580ff]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  437279:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43727c:	48 85 c0             	test   rax,rax
  43727f:	75 0a                	jne    43728b <QBMAIN(void*)+0x23647>
  437281:	bf 01 01 00 00       	mov    edi,0x101
  437286:	e8 18 c2 4a 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_DEPENDENCY[2]|=1;
  43728b:	48 8b 05 e6 80 75 00 	mov    rax,QWORD PTR [rip+0x7580e6]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  437292:	48 83 c0 10          	add    rax,0x10
  437296:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  437299:	48 8b 05 d8 80 75 00 	mov    rax,QWORD PTR [rip+0x7580d8]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  4372a0:	48 83 c0 10          	add    rax,0x10
  4372a4:	48 83 ca 01          	or     rdx,0x1
  4372a8:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(85);}while(r);
  4372ab:	8b 05 97 6b 64 00    	mov    eax,DWORD PTR [rip+0x646b97]        # a7de48 <qbevent>
  4372b1:	85 c0                	test   eax,eax
  4372b3:	74 24                	je     4372d9 <QBMAIN(void*)+0x23695>
  4372b5:	ba 00 00 00 00       	mov    edx,0x0
  4372ba:	be 00 00 00 00       	mov    esi,0x0
  4372bf:	bf 55 00 00 00       	mov    edi,0x55
  4372c4:	e8 b8 ba fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4372c9:	8b 05 85 98 75 00    	mov    eax,DWORD PTR [rip+0x759885]        # b90b54 <r>
  4372cf:	85 c0                	test   eax,eax
  4372d1:	0f 85 67 fe ff ff    	jne    43713e <QBMAIN(void*)+0x234fa>
  4372d7:	eb 01                	jmp    4372da <QBMAIN(void*)+0x23696>
  4372d9:	90                   	nop
;do{
;if(!qbevent)break;evnt(87);}while(r);
  4372da:	8b 05 68 6b 64 00    	mov    eax,DWORD PTR [rip+0x646b68]        # a7de48 <qbevent>
  4372e0:	85 c0                	test   eax,eax
  4372e2:	74 20                	je     437304 <QBMAIN(void*)+0x236c0>
  4372e4:	ba 00 00 00 00       	mov    edx,0x0
  4372e9:	be 00 00 00 00       	mov    esi,0x0
  4372ee:	bf 57 00 00 00       	mov    edi,0x57
  4372f3:	e8 89 ba fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4372f8:	8b 05 56 98 75 00    	mov    eax,DWORD PTR [rip+0x759856]        # b90b54 <r>
  4372fe:	85 c0                	test   eax,eax
  437300:	75 d8                	jne    4372da <QBMAIN(void*)+0x23696>
  437302:	eb 01                	jmp    437305 <QBMAIN(void*)+0x236c1>
  437304:	90                   	nop
;do{
;if(!qbevent)break;evnt(90);}while(r);
  437305:	8b 05 3d 6b 64 00    	mov    eax,DWORD PTR [rip+0x646b3d]        # a7de48 <qbevent>
  43730b:	85 c0                	test   eax,eax
  43730d:	74 20                	je     43732f <QBMAIN(void*)+0x236eb>
  43730f:	ba 00 00 00 00       	mov    edx,0x0
  437314:	be 00 00 00 00       	mov    esi,0x0
  437319:	bf 5a 00 00 00       	mov    edi,0x5a
  43731e:	e8 5e ba fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  437323:	8b 05 2b 98 75 00    	mov    eax,DWORD PTR [rip+0x75982b]        # b90b54 <r>
  437329:	85 c0                	test   eax,eax
  43732b:	75 d8                	jne    437305 <QBMAIN(void*)+0x236c1>
  43732d:	eb 01                	jmp    437330 <QBMAIN(void*)+0x236ec>
  43732f:	90                   	nop
;do{
;*__LONG_OS_BITS= 64 ;
  437330:	48 8b 05 51 80 75 00 	mov    rax,QWORD PTR [rip+0x758051]        # b8f388 <__LONG_OS_BITS>
  437337:	c7 00 40 00 00 00    	mov    DWORD PTR [rax],0x40
;if(!qbevent)break;evnt(91);}while(r);
  43733d:	8b 05 05 6b 64 00    	mov    eax,DWORD PTR [rip+0x646b05]        # a7de48 <qbevent>
  437343:	85 c0                	test   eax,eax
  437345:	74 20                	je     437367 <QBMAIN(void*)+0x23723>
  437347:	ba 00 00 00 00       	mov    edx,0x0
  43734c:	be 00 00 00 00       	mov    esi,0x0
  437351:	bf 5b 00 00 00       	mov    edi,0x5b
  437356:	e8 26 ba fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43735b:	8b 05 f3 97 75 00    	mov    eax,DWORD PTR [rip+0x7597f3]        # b90b54 <r>
  437361:	85 c0                	test   eax,eax
  437363:	75 cb                	jne    437330 <QBMAIN(void*)+0x236ec>
;S_353:;
  437365:	eb 01                	jmp    437368 <QBMAIN(void*)+0x23724>
;if(!qbevent)break;evnt(91);}while(r);
  437367:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("[32BIT]",7),0)))||new_error){
  437368:	be 07 00 00 00       	mov    esi,0x7
  43736d:	48 8d 05 fe 82 5b 00 	lea    rax,[rip+0x5b82fe]        # 9ef672 <_IO_stdin_used+0xf672>
  437374:	48 89 c7             	mov    rdi,rax
  437377:	e8 a9 d8 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43737c:	48 89 c3             	mov    rbx,rax
  43737f:	e8 fc 6a 4e 00       	call   91de80 <func__os()>
  437384:	b9 00 00 00 00       	mov    ecx,0x0
  437389:	48 89 da             	mov    rdx,rbx
  43738c:	48 89 c6             	mov    rsi,rax
  43738f:	bf 00 00 00 00       	mov    edi,0x0
  437394:	e8 11 f6 4a 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  437399:	89 c2                	mov    edx,eax
  43739b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4373a1:	89 d6                	mov    esi,edx
  4373a3:	89 c7                	mov    edi,eax
  4373a5:	e8 6d c8 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4373aa:	85 c0                	test   eax,eax
  4373ac:	75 0a                	jne    4373b8 <QBMAIN(void*)+0x23774>
  4373ae:	8b 05 88 6a 64 00    	mov    eax,DWORD PTR [rip+0x646a88]        # a7de3c <new_error>
  4373b4:	85 c0                	test   eax,eax
  4373b6:	74 07                	je     4373bf <QBMAIN(void*)+0x2377b>
  4373b8:	b8 01 00 00 00       	mov    eax,0x1
  4373bd:	eb 05                	jmp    4373c4 <QBMAIN(void*)+0x23780>
  4373bf:	b8 00 00 00 00       	mov    eax,0x0
  4373c4:	84 c0                	test   al,al
  4373c6:	74 64                	je     43742c <QBMAIN(void*)+0x237e8>
;if(qbevent){evnt(91);if(r)goto S_353;}
  4373c8:	8b 05 7a 6a 64 00    	mov    eax,DWORD PTR [rip+0x646a7a]        # a7de48 <qbevent>
  4373ce:	85 c0                	test   eax,eax
  4373d0:	74 23                	je     4373f5 <QBMAIN(void*)+0x237b1>
  4373d2:	ba 00 00 00 00       	mov    edx,0x0
  4373d7:	be 00 00 00 00       	mov    esi,0x0
  4373dc:	bf 5b 00 00 00       	mov    edi,0x5b
  4373e1:	e8 9b b9 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4373e6:	8b 05 68 97 75 00    	mov    eax,DWORD PTR [rip+0x759768]        # b90b54 <r>
  4373ec:	85 c0                	test   eax,eax
  4373ee:	74 05                	je     4373f5 <QBMAIN(void*)+0x237b1>
  4373f0:	e9 73 ff ff ff       	jmp    437368 <QBMAIN(void*)+0x23724>
;do{
;*__LONG_OS_BITS= 32 ;
  4373f5:	48 8b 05 8c 7f 75 00 	mov    rax,QWORD PTR [rip+0x757f8c]        # b8f388 <__LONG_OS_BITS>
  4373fc:	c7 00 20 00 00 00    	mov    DWORD PTR [rax],0x20
;if(!qbevent)break;evnt(91);}while(r);
  437402:	8b 05 40 6a 64 00    	mov    eax,DWORD PTR [rip+0x646a40]        # a7de48 <qbevent>
  437408:	85 c0                	test   eax,eax
  43740a:	74 23                	je     43742f <QBMAIN(void*)+0x237eb>
  43740c:	ba 00 00 00 00       	mov    edx,0x0
  437411:	be 00 00 00 00       	mov    esi,0x0
  437416:	bf 5b 00 00 00       	mov    edi,0x5b
  43741b:	e8 61 b9 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  437420:	8b 05 2e 97 75 00    	mov    eax,DWORD PTR [rip+0x75972e]        # b90b54 <r>
  437426:	85 c0                	test   eax,eax
  437428:	75 cb                	jne    4373f5 <QBMAIN(void*)+0x237b1>
  43742a:	eb 04                	jmp    437430 <QBMAIN(void*)+0x237ec>
;}
;S_356:;
  43742c:	90                   	nop
  43742d:	eb 01                	jmp    437430 <QBMAIN(void*)+0x237ec>
;if(!qbevent)break;evnt(91);}while(r);
  43742f:	90                   	nop
;if ((-(*__LONG_OS_BITS== 32 ))||new_error){
  437430:	48 8b 05 51 7f 75 00 	mov    rax,QWORD PTR [rip+0x757f51]        # b8f388 <__LONG_OS_BITS>
  437437:	8b 00                	mov    eax,DWORD PTR [rax]
  437439:	83 f8 20             	cmp    eax,0x20
  43743c:	74 0e                	je     43744c <QBMAIN(void*)+0x23808>
  43743e:	8b 05 f8 69 64 00    	mov    eax,DWORD PTR [rip+0x6469f8]        # a7de3c <new_error>
  437444:	85 c0                	test   eax,eax
  437446:	0f 84 92 00 00 00    	je     4374de <QBMAIN(void*)+0x2389a>
;if(qbevent){evnt(93);if(r)goto S_356;}
  43744c:	8b 05 f6 69 64 00    	mov    eax,DWORD PTR [rip+0x6469f6]        # a7de48 <qbevent>
  437452:	85 c0                	test   eax,eax
  437454:	74 20                	je     437476 <QBMAIN(void*)+0x23832>
  437456:	ba 00 00 00 00       	mov    edx,0x0
  43745b:	be 00 00 00 00       	mov    esi,0x0
  437460:	bf 5d 00 00 00       	mov    edi,0x5d
  437465:	e8 17 b9 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43746a:	8b 05 e4 96 75 00    	mov    eax,DWORD PTR [rip+0x7596e4]        # b90b54 <r>
  437470:	85 c0                	test   eax,eax
  437472:	74 02                	je     437476 <QBMAIN(void*)+0x23832>
  437474:	eb ba                	jmp    437430 <QBMAIN(void*)+0x237ec>
;do{
;qbs_set(__STRING_WINDOWTITLE,qbs_new_txt_len("QB64 x32",8));
  437476:	be 08 00 00 00       	mov    esi,0x8
  43747b:	48 8d 05 f8 81 5b 00 	lea    rax,[rip+0x5b81f8]        # 9ef67a <_IO_stdin_used+0xf67a>
  437482:	48 89 c7             	mov    rdi,rax
  437485:	e8 9b d7 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43748a:	48 89 c2             	mov    rdx,rax
  43748d:	48 8b 05 fc 7e 75 00 	mov    rax,QWORD PTR [rip+0x757efc]        # b8f390 <__STRING_WINDOWTITLE>
  437494:	48 89 d6             	mov    rsi,rdx
  437497:	48 89 c7             	mov    rdi,rax
  43749a:	e8 18 db 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43749f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4374a5:	be 00 00 00 00       	mov    esi,0x0
  4374aa:	89 c7                	mov    edi,eax
  4374ac:	e8 66 c7 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(93);}while(r);
  4374b1:	8b 05 91 69 64 00    	mov    eax,DWORD PTR [rip+0x646991]        # a7de48 <qbevent>
  4374b7:	85 c0                	test   eax,eax
  4374b9:	74 20                	je     4374db <QBMAIN(void*)+0x23897>
  4374bb:	ba 00 00 00 00       	mov    edx,0x0
  4374c0:	be 00 00 00 00       	mov    esi,0x0
  4374c5:	bf 5d 00 00 00       	mov    edi,0x5d
  4374ca:	e8 b2 b8 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4374cf:	8b 05 7f 96 75 00    	mov    eax,DWORD PTR [rip+0x75967f]        # b90b54 <r>
  4374d5:	85 c0                	test   eax,eax
  4374d7:	75 9d                	jne    437476 <QBMAIN(void*)+0x23832>
;if ((-(*__LONG_OS_BITS== 32 ))||new_error){
  4374d9:	eb 69                	jmp    437544 <QBMAIN(void*)+0x23900>
;if(!qbevent)break;evnt(93);}while(r);
  4374db:	90                   	nop
;if ((-(*__LONG_OS_BITS== 32 ))||new_error){
  4374dc:	eb 66                	jmp    437544 <QBMAIN(void*)+0x23900>
;}else{
;do{
;qbs_set(__STRING_WINDOWTITLE,qbs_new_txt_len("QB64 x64",8));
  4374de:	be 08 00 00 00       	mov    esi,0x8
  4374e3:	48 8d 05 99 81 5b 00 	lea    rax,[rip+0x5b8199]        # 9ef683 <_IO_stdin_used+0xf683>
  4374ea:	48 89 c7             	mov    rdi,rax
  4374ed:	e8 33 d7 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4374f2:	48 89 c2             	mov    rdx,rax
  4374f5:	48 8b 05 94 7e 75 00 	mov    rax,QWORD PTR [rip+0x757e94]        # b8f390 <__STRING_WINDOWTITLE>
  4374fc:	48 89 d6             	mov    rsi,rdx
  4374ff:	48 89 c7             	mov    rdi,rax
  437502:	e8 b0 da 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  437507:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43750d:	be 00 00 00 00       	mov    esi,0x0
  437512:	89 c7                	mov    edi,eax
  437514:	e8 fe c6 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(93);}while(r);
  437519:	8b 05 29 69 64 00    	mov    eax,DWORD PTR [rip+0x646929]        # a7de48 <qbevent>
  43751f:	85 c0                	test   eax,eax
  437521:	74 20                	je     437543 <QBMAIN(void*)+0x238ff>
  437523:	ba 00 00 00 00       	mov    edx,0x0
  437528:	be 00 00 00 00       	mov    esi,0x0
  43752d:	bf 5d 00 00 00       	mov    edi,0x5d
  437532:	e8 4a b8 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  437537:	8b 05 17 96 75 00    	mov    eax,DWORD PTR [rip+0x759617]        # b90b54 <r>
  43753d:	85 c0                	test   eax,eax
  43753f:	75 9d                	jne    4374de <QBMAIN(void*)+0x2389a>
  437541:	eb 01                	jmp    437544 <QBMAIN(void*)+0x23900>
  437543:	90                   	nop
;}
;do{
;sub__title(__STRING_WINDOWTITLE);
  437544:	48 8b 05 45 7e 75 00 	mov    rax,QWORD PTR [rip+0x757e45]        # b8f390 <__STRING_WINDOWTITLE>
  43754b:	48 89 c7             	mov    rdi,rax
  43754e:	e8 05 99 4f 00       	call   930e58 <sub__title(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  437553:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  437559:	be 00 00 00 00       	mov    esi,0x0
  43755e:	89 c7                	mov    edi,eax
  437560:	e8 b2 c6 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(94);}while(r);
  437565:	8b 05 dd 68 64 00    	mov    eax,DWORD PTR [rip+0x6468dd]        # a7de48 <qbevent>
  43756b:	85 c0                	test   eax,eax
  43756d:	74 20                	je     43758f <QBMAIN(void*)+0x2394b>
  43756f:	ba 00 00 00 00       	mov    edx,0x0
  437574:	be 00 00 00 00       	mov    esi,0x0
  437579:	bf 5e 00 00 00       	mov    edi,0x5e
  43757e:	e8 fe b7 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  437583:	8b 05 cb 95 75 00    	mov    eax,DWORD PTR [rip+0x7595cb]        # b90b54 <r>
  437589:	85 c0                	test   eax,eax
  43758b:	75 b7                	jne    437544 <QBMAIN(void*)+0x23900>
  43758d:	eb 01                	jmp    437590 <QBMAIN(void*)+0x2394c>
  43758f:	90                   	nop
;do{
;if(!qbevent)break;evnt(96);}while(r);
  437590:	8b 05 b2 68 64 00    	mov    eax,DWORD PTR [rip+0x6468b2]        # a7de48 <qbevent>
  437596:	85 c0                	test   eax,eax
  437598:	74 20                	je     4375ba <QBMAIN(void*)+0x23976>
  43759a:	ba 00 00 00 00       	mov    edx,0x0
  43759f:	be 00 00 00 00       	mov    esi,0x0
  4375a4:	bf 60 00 00 00       	mov    edi,0x60
  4375a9:	e8 d3 b7 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4375ae:	8b 05 a0 95 75 00    	mov    eax,DWORD PTR [rip+0x7595a0]        # b90b54 <r>
  4375b4:	85 c0                	test   eax,eax
  4375b6:	75 d8                	jne    437590 <QBMAIN(void*)+0x2394c>
  4375b8:	eb 01                	jmp    4375bb <QBMAIN(void*)+0x23977>
  4375ba:	90                   	nop
;do{
;if(!qbevent)break;evnt(97);}while(r);
  4375bb:	8b 05 87 68 64 00    	mov    eax,DWORD PTR [rip+0x646887]        # a7de48 <qbevent>
  4375c1:	85 c0                	test   eax,eax
  4375c3:	74 20                	je     4375e5 <QBMAIN(void*)+0x239a1>
  4375c5:	ba 00 00 00 00       	mov    edx,0x0
  4375ca:	be 00 00 00 00       	mov    esi,0x0
  4375cf:	bf 61 00 00 00       	mov    edi,0x61
  4375d4:	e8 a8 b7 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4375d9:	8b 05 75 95 75 00    	mov    eax,DWORD PTR [rip+0x759575]        # b90b54 <r>
  4375df:	85 c0                	test   eax,eax
  4375e1:	75 d8                	jne    4375bb <QBMAIN(void*)+0x23977>
  4375e3:	eb 01                	jmp    4375e6 <QBMAIN(void*)+0x239a2>
  4375e5:	90                   	nop
;do{
;if(!qbevent)break;evnt(98);}while(r);
  4375e6:	8b 05 5c 68 64 00    	mov    eax,DWORD PTR [rip+0x64685c]        # a7de48 <qbevent>
  4375ec:	85 c0                	test   eax,eax
  4375ee:	74 20                	je     437610 <QBMAIN(void*)+0x239cc>
  4375f0:	ba 00 00 00 00       	mov    edx,0x0
  4375f5:	be 00 00 00 00       	mov    esi,0x0
  4375fa:	bf 62 00 00 00       	mov    edi,0x62
  4375ff:	e8 7d b7 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  437604:	8b 05 4a 95 75 00    	mov    eax,DWORD PTR [rip+0x75954a]        # b90b54 <r>
  43760a:	85 c0                	test   eax,eax
  43760c:	75 d8                	jne    4375e6 <QBMAIN(void*)+0x239a2>
  43760e:	eb 01                	jmp    437611 <QBMAIN(void*)+0x239cd>
  437610:	90                   	nop
;do{
;
;if (__ARRAY_UDT_USEDVARIABLELIST[2]&2){
  437611:	48 8b 05 b8 7d 75 00 	mov    rax,QWORD PTR [rip+0x757db8]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  437618:	48 83 c0 10          	add    rax,0x10
  43761c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43761f:	83 e0 02             	and    eax,0x2
  437622:	48 85 c0             	test   rax,rax
  437625:	74 0f                	je     437636 <QBMAIN(void*)+0x239f2>
;error(10);
  437627:	bf 0a 00 00 00       	mov    edi,0xa
  43762c:	e8 72 be 4a 00       	call   8e34a3 <error(int)>
  437631:	e9 00 03 00 00       	jmp    437936 <QBMAIN(void*)+0x23cf2>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_UDT_USEDVARIABLELIST)[8])->id=(++mem_lock_id);
  437636:	48 8b 05 23 15 64 00 	mov    rax,QWORD PTR [rip+0x641523]        # a78b60 <mem_lock_id>
  43763d:	48 83 c0 01          	add    rax,0x1
  437641:	48 89 05 18 15 64 00 	mov    QWORD PTR [rip+0x641518],rax        # a78b60 <mem_lock_id>
  437648:	48 8b 05 81 7d 75 00 	mov    rax,QWORD PTR [rip+0x757d81]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  43764f:	48 83 c0 40          	add    rax,0x40
  437653:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437656:	48 89 c2             	mov    rdx,rax
  437659:	48 8b 05 00 15 64 00 	mov    rax,QWORD PTR [rip+0x641500]        # a78b60 <mem_lock_id>
  437660:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_UDT_USEDVARIABLELIST[2]&1){
  437663:	48 8b 05 66 7d 75 00 	mov    rax,QWORD PTR [rip+0x757d66]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  43766a:	48 83 c0 10          	add    rax,0x10
  43766e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437671:	83 e0 01             	and    eax,0x1
  437674:	48 85 c0             	test   rax,rax
  437677:	0f 84 0f 01 00 00    	je     43778c <QBMAIN(void*)+0x23b48>
;tmp_long=__ARRAY_UDT_USEDVARIABLELIST[5];
  43767d:	48 8b 05 4c 7d 75 00 	mov    rax,QWORD PTR [rip+0x757d4c]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  437684:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  437688:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;while(tmp_long--) {
  43768f:	e9 9c 00 00 00       	jmp    437730 <QBMAIN(void*)+0x23aec>
;qbs_free(*(qbs**)(__ARRAY_UDT_USEDVARIABLELIST[0]+(296/8+1-1)*tmp_long+ 13));
  437694:	48 8b 05 35 7d 75 00 	mov    rax,QWORD PTR [rip+0x757d35]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  43769b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  43769e:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4376a5:	48 89 d0             	mov    rax,rdx
  4376a8:	48 c1 e0 03          	shl    rax,0x3
  4376ac:	48 01 d0             	add    rax,rdx
  4376af:	48 c1 e0 02          	shl    rax,0x2
  4376b3:	48 01 d0             	add    rax,rdx
  4376b6:	48 01 c8             	add    rax,rcx
  4376b9:	48 83 c0 0d          	add    rax,0xd
  4376bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4376c0:	48 89 c7             	mov    rdi,rax
  4376c3:	e8 e4 ca 4a 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(*(qbs**)(__ARRAY_UDT_USEDVARIABLELIST[0]+(296/8+1-1)*tmp_long+ 21));
  4376c8:	48 8b 05 01 7d 75 00 	mov    rax,QWORD PTR [rip+0x757d01]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  4376cf:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4376d2:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4376d9:	48 89 d0             	mov    rax,rdx
  4376dc:	48 c1 e0 03          	shl    rax,0x3
  4376e0:	48 01 d0             	add    rax,rdx
  4376e3:	48 c1 e0 02          	shl    rax,0x2
  4376e7:	48 01 d0             	add    rax,rdx
  4376ea:	48 01 c8             	add    rax,rcx
  4376ed:	48 83 c0 15          	add    rax,0x15
  4376f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4376f4:	48 89 c7             	mov    rdi,rax
  4376f7:	e8 b0 ca 4a 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(*(qbs**)(__ARRAY_UDT_USEDVARIABLELIST[0]+(296/8+1-1)*tmp_long+ 29));}
  4376fc:	48 8b 05 cd 7c 75 00 	mov    rax,QWORD PTR [rip+0x757ccd]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  437703:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  437706:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  43770d:	48 89 d0             	mov    rax,rdx
  437710:	48 c1 e0 03          	shl    rax,0x3
  437714:	48 01 d0             	add    rax,rdx
  437717:	48 c1 e0 02          	shl    rax,0x2
  43771b:	48 01 d0             	add    rax,rdx
  43771e:	48 01 c8             	add    rax,rcx
  437721:	48 83 c0 1d          	add    rax,0x1d
  437725:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437728:	48 89 c7             	mov    rdi,rax
  43772b:	e8 7c ca 4a 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--) {
  437730:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  437737:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  43773b:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  437742:	48 85 c0             	test   rax,rax
  437745:	0f 95 c0             	setne  al
  437748:	84 c0                	test   al,al
  43774a:	0f 85 44 ff ff ff    	jne    437694 <QBMAIN(void*)+0x23a50>
;if (__ARRAY_UDT_USEDVARIABLELIST[2]&4){
  437750:	48 8b 05 79 7c 75 00 	mov    rax,QWORD PTR [rip+0x757c79]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  437757:	48 83 c0 10          	add    rax,0x10
  43775b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43775e:	83 e0 04             	and    eax,0x4
  437761:	48 85 c0             	test   rax,rax
  437764:	74 14                	je     43777a <QBMAIN(void*)+0x23b36>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_USEDVARIABLELIST[0]));
  437766:	48 8b 05 63 7c 75 00 	mov    rax,QWORD PTR [rip+0x757c63]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  43776d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437770:	48 89 c7             	mov    rdi,rax
  437773:	e8 8e c6 4a 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  437778:	eb 12                	jmp    43778c <QBMAIN(void*)+0x23b48>
;}else{
;free((void*)(__ARRAY_UDT_USEDVARIABLELIST[0]));
  43777a:	48 8b 05 4f 7c 75 00 	mov    rax,QWORD PTR [rip+0x757c4f]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  437781:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437784:	48 89 c7             	mov    rdi,rax
  437787:	e8 d4 e1 fc ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_UDT_USEDVARIABLELIST[4]= 0 ;
  43778c:	48 8b 05 3d 7c 75 00 	mov    rax,QWORD PTR [rip+0x757c3d]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  437793:	48 83 c0 20          	add    rax,0x20
  437797:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_USEDVARIABLELIST[5]=( 1000 )-__ARRAY_UDT_USEDVARIABLELIST[4]+1;
  43779e:	48 8b 05 2b 7c 75 00 	mov    rax,QWORD PTR [rip+0x757c2b]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  4377a5:	48 83 c0 20          	add    rax,0x20
  4377a9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4377ac:	48 8b 05 1d 7c 75 00 	mov    rax,QWORD PTR [rip+0x757c1d]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  4377b3:	48 83 c0 28          	add    rax,0x28
  4377b7:	ba e9 03 00 00       	mov    edx,0x3e9
  4377bc:	48 29 ca             	sub    rdx,rcx
  4377bf:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_USEDVARIABLELIST[6]=1;
  4377c2:	48 8b 05 07 7c 75 00 	mov    rax,QWORD PTR [rip+0x757c07]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  4377c9:	48 83 c0 30          	add    rax,0x30
  4377cd:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_UDT_USEDVARIABLELIST[0]=(ptrszint)malloc(__ARRAY_UDT_USEDVARIABLELIST[5]*296/8+1);
  4377d4:	48 8b 05 f5 7b 75 00 	mov    rax,QWORD PTR [rip+0x757bf5]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  4377db:	48 83 c0 28          	add    rax,0x28
  4377df:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4377e2:	48 89 d0             	mov    rax,rdx
  4377e5:	48 c1 e0 03          	shl    rax,0x3
  4377e9:	48 01 d0             	add    rax,rdx
  4377ec:	48 c1 e0 02          	shl    rax,0x2
  4377f0:	48 01 d0             	add    rax,rdx
  4377f3:	48 83 c0 01          	add    rax,0x1
  4377f7:	48 89 c7             	mov    rdi,rax
  4377fa:	e8 31 e3 fc ff       	call   405b30 <malloc@plt>
  4377ff:	48 89 c2             	mov    rdx,rax
  437802:	48 8b 05 c7 7b 75 00 	mov    rax,QWORD PTR [rip+0x757bc7]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  437809:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_USEDVARIABLELIST[0]) error(257);
  43780c:	48 8b 05 bd 7b 75 00 	mov    rax,QWORD PTR [rip+0x757bbd]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  437813:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437816:	48 85 c0             	test   rax,rax
  437819:	75 0a                	jne    437825 <QBMAIN(void*)+0x23be1>
  43781b:	bf 01 01 00 00       	mov    edi,0x101
  437820:	e8 7e bc 4a 00       	call   8e34a3 <error(int)>
;__ARRAY_UDT_USEDVARIABLELIST[2]|=1;
  437825:	48 8b 05 a4 7b 75 00 	mov    rax,QWORD PTR [rip+0x757ba4]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  43782c:	48 83 c0 10          	add    rax,0x10
  437830:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  437833:	48 8b 05 96 7b 75 00 	mov    rax,QWORD PTR [rip+0x757b96]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  43783a:	48 83 c0 10          	add    rax,0x10
  43783e:	48 83 ca 01          	or     rdx,0x1
  437842:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_UDT_USEDVARIABLELIST[5];
  437845:	48 8b 05 84 7b 75 00 	mov    rax,QWORD PTR [rip+0x757b84]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  43784c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  437850:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;while(tmp_long--){
  437857:	e9 ba 00 00 00       	jmp    437916 <QBMAIN(void*)+0x23cd2>
;*(qbs**)(__ARRAY_UDT_USEDVARIABLELIST[0]+(296/8+1-1)*tmp_long+ 13)=qbs_new(0,0);
  43785c:	48 8b 05 6d 7b 75 00 	mov    rax,QWORD PTR [rip+0x757b6d]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  437863:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  437866:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  43786d:	48 89 d0             	mov    rax,rdx
  437870:	48 c1 e0 03          	shl    rax,0x3
  437874:	48 01 d0             	add    rax,rdx
  437877:	48 c1 e0 02          	shl    rax,0x2
  43787b:	48 01 d0             	add    rax,rdx
  43787e:	48 01 c8             	add    rax,rcx
  437881:	48 83 c0 0d          	add    rax,0xd
  437885:	48 89 c3             	mov    rbx,rax
  437888:	be 00 00 00 00       	mov    esi,0x0
  43788d:	bf 00 00 00 00       	mov    edi,0x0
  437892:	e8 72 d5 4a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  437897:	48 89 03             	mov    QWORD PTR [rbx],rax
;*(qbs**)(__ARRAY_UDT_USEDVARIABLELIST[0]+(296/8+1-1)*tmp_long+ 21)=qbs_new(0,0);
  43789a:	48 8b 05 2f 7b 75 00 	mov    rax,QWORD PTR [rip+0x757b2f]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  4378a1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4378a4:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4378ab:	48 89 d0             	mov    rax,rdx
  4378ae:	48 c1 e0 03          	shl    rax,0x3
  4378b2:	48 01 d0             	add    rax,rdx
  4378b5:	48 c1 e0 02          	shl    rax,0x2
  4378b9:	48 01 d0             	add    rax,rdx
  4378bc:	48 01 c8             	add    rax,rcx
  4378bf:	48 83 c0 15          	add    rax,0x15
  4378c3:	48 89 c3             	mov    rbx,rax
  4378c6:	be 00 00 00 00       	mov    esi,0x0
  4378cb:	bf 00 00 00 00       	mov    edi,0x0
  4378d0:	e8 34 d5 4a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4378d5:	48 89 03             	mov    QWORD PTR [rbx],rax
;*(qbs**)(__ARRAY_UDT_USEDVARIABLELIST[0]+(296/8+1-1)*tmp_long+ 29)=qbs_new(0,0);}
  4378d8:	48 8b 05 f1 7a 75 00 	mov    rax,QWORD PTR [rip+0x757af1]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  4378df:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4378e2:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4378e9:	48 89 d0             	mov    rax,rdx
  4378ec:	48 c1 e0 03          	shl    rax,0x3
  4378f0:	48 01 d0             	add    rax,rdx
  4378f3:	48 c1 e0 02          	shl    rax,0x2
  4378f7:	48 01 d0             	add    rax,rdx
  4378fa:	48 01 c8             	add    rax,rcx
  4378fd:	48 83 c0 1d          	add    rax,0x1d
  437901:	48 89 c3             	mov    rbx,rax
  437904:	be 00 00 00 00       	mov    esi,0x0
  437909:	bf 00 00 00 00       	mov    edi,0x0
  43790e:	e8 f6 d4 4a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  437913:	48 89 03             	mov    QWORD PTR [rbx],rax
;while(tmp_long--){
  437916:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  43791d:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  437921:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  437928:	48 85 c0             	test   rax,rax
  43792b:	0f 95 c0             	setne  al
  43792e:	84 c0                	test   al,al
  437930:	0f 85 26 ff ff ff    	jne    43785c <QBMAIN(void*)+0x23c18>
;}
;if(!qbevent)break;evnt(110);}while(r);
  437936:	8b 05 0c 65 64 00    	mov    eax,DWORD PTR [rip+0x64650c]        # a7de48 <qbevent>
  43793c:	85 c0                	test   eax,eax
  43793e:	74 24                	je     437964 <QBMAIN(void*)+0x23d20>
  437940:	ba 00 00 00 00       	mov    edx,0x0
  437945:	be 00 00 00 00       	mov    esi,0x0
  43794a:	bf 6e 00 00 00       	mov    edi,0x6e
  43794f:	e8 2d b4 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  437954:	8b 05 fa 91 75 00    	mov    eax,DWORD PTR [rip+0x7591fa]        # b90b54 <r>
  43795a:	85 c0                	test   eax,eax
  43795c:	0f 85 af fc ff ff    	jne    437611 <QBMAIN(void*)+0x239cd>
  437962:	eb 01                	jmp    437965 <QBMAIN(void*)+0x23d21>
  437964:	90                   	nop
;do{
;if(!qbevent)break;evnt(111);}while(r);
  437965:	8b 05 dd 64 64 00    	mov    eax,DWORD PTR [rip+0x6464dd]        # a7de48 <qbevent>
  43796b:	85 c0                	test   eax,eax
  43796d:	74 20                	je     43798f <QBMAIN(void*)+0x23d4b>
  43796f:	ba 00 00 00 00       	mov    edx,0x0
  437974:	be 00 00 00 00       	mov    esi,0x0
  437979:	bf 6f 00 00 00       	mov    edi,0x6f
  43797e:	e8 fe b3 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  437983:	8b 05 cb 91 75 00    	mov    eax,DWORD PTR [rip+0x7591cb]        # b90b54 <r>
  437989:	85 c0                	test   eax,eax
  43798b:	75 d8                	jne    437965 <QBMAIN(void*)+0x23d21>
  43798d:	eb 01                	jmp    437990 <QBMAIN(void*)+0x23d4c>
  43798f:	90                   	nop
;do{
;if(!qbevent)break;evnt(112);}while(r);
  437990:	8b 05 b2 64 64 00    	mov    eax,DWORD PTR [rip+0x6464b2]        # a7de48 <qbevent>
  437996:	85 c0                	test   eax,eax
  437998:	74 20                	je     4379ba <QBMAIN(void*)+0x23d76>
  43799a:	ba 00 00 00 00       	mov    edx,0x0
  43799f:	be 00 00 00 00       	mov    esi,0x0
  4379a4:	bf 70 00 00 00       	mov    edi,0x70
  4379a9:	e8 d3 b3 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4379ae:	8b 05 a0 91 75 00    	mov    eax,DWORD PTR [rip+0x7591a0]        # b90b54 <r>
  4379b4:	85 c0                	test   eax,eax
  4379b6:	75 d8                	jne    437990 <QBMAIN(void*)+0x23d4c>
  4379b8:	eb 01                	jmp    4379bb <QBMAIN(void*)+0x23d77>
  4379ba:	90                   	nop
;do{
;if(!qbevent)break;evnt(113);}while(r);
  4379bb:	8b 05 87 64 64 00    	mov    eax,DWORD PTR [rip+0x646487]        # a7de48 <qbevent>
  4379c1:	85 c0                	test   eax,eax
  4379c3:	74 20                	je     4379e5 <QBMAIN(void*)+0x23da1>
  4379c5:	ba 00 00 00 00       	mov    edx,0x0
  4379ca:	be 00 00 00 00       	mov    esi,0x0
  4379cf:	bf 71 00 00 00       	mov    edi,0x71
  4379d4:	e8 a8 b3 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4379d9:	8b 05 75 91 75 00    	mov    eax,DWORD PTR [rip+0x759175]        # b90b54 <r>
  4379df:	85 c0                	test   eax,eax
  4379e1:	75 d8                	jne    4379bb <QBMAIN(void*)+0x23d77>
  4379e3:	eb 01                	jmp    4379e6 <QBMAIN(void*)+0x23da2>
  4379e5:	90                   	nop
;do{
;if(!qbevent)break;evnt(114);}while(r);
  4379e6:	8b 05 5c 64 64 00    	mov    eax,DWORD PTR [rip+0x64645c]        # a7de48 <qbevent>
  4379ec:	85 c0                	test   eax,eax
  4379ee:	74 20                	je     437a10 <QBMAIN(void*)+0x23dcc>
  4379f0:	ba 00 00 00 00       	mov    edx,0x0
  4379f5:	be 00 00 00 00       	mov    esi,0x0
  4379fa:	bf 72 00 00 00       	mov    edi,0x72
  4379ff:	e8 7d b3 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  437a04:	8b 05 4a 91 75 00    	mov    eax,DWORD PTR [rip+0x75914a]        # b90b54 <r>
  437a0a:	85 c0                	test   eax,eax
  437a0c:	75 d8                	jne    4379e6 <QBMAIN(void*)+0x23da2>
  437a0e:	eb 01                	jmp    437a11 <QBMAIN(void*)+0x23dcd>
  437a10:	90                   	nop
;do{
;if(!qbevent)break;evnt(115);}while(r);
  437a11:	8b 05 31 64 64 00    	mov    eax,DWORD PTR [rip+0x646431]        # a7de48 <qbevent>
  437a17:	85 c0                	test   eax,eax
  437a19:	74 20                	je     437a3b <QBMAIN(void*)+0x23df7>
  437a1b:	ba 00 00 00 00       	mov    edx,0x0
  437a20:	be 00 00 00 00       	mov    esi,0x0
  437a25:	bf 73 00 00 00       	mov    edi,0x73
  437a2a:	e8 52 b3 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  437a2f:	8b 05 1f 91 75 00    	mov    eax,DWORD PTR [rip+0x75911f]        # b90b54 <r>
  437a35:	85 c0                	test   eax,eax
  437a37:	75 d8                	jne    437a11 <QBMAIN(void*)+0x23dcd>
  437a39:	eb 01                	jmp    437a3c <QBMAIN(void*)+0x23df8>
  437a3b:	90                   	nop
;do{
;if(!qbevent)break;evnt(116);}while(r);
  437a3c:	8b 05 06 64 64 00    	mov    eax,DWORD PTR [rip+0x646406]        # a7de48 <qbevent>
  437a42:	85 c0                	test   eax,eax
  437a44:	74 20                	je     437a66 <QBMAIN(void*)+0x23e22>
  437a46:	ba 00 00 00 00       	mov    edx,0x0
  437a4b:	be 00 00 00 00       	mov    esi,0x0
  437a50:	bf 74 00 00 00       	mov    edi,0x74
  437a55:	e8 27 b3 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  437a5a:	8b 05 f4 90 75 00    	mov    eax,DWORD PTR [rip+0x7590f4]        # b90b54 <r>
  437a60:	85 c0                	test   eax,eax
  437a62:	75 d8                	jne    437a3c <QBMAIN(void*)+0x23df8>
  437a64:	eb 01                	jmp    437a67 <QBMAIN(void*)+0x23e23>
  437a66:	90                   	nop
;do{
;if(!qbevent)break;evnt(119);}while(r);
  437a67:	8b 05 db 63 64 00    	mov    eax,DWORD PTR [rip+0x6463db]        # a7de48 <qbevent>
  437a6d:	85 c0                	test   eax,eax
  437a6f:	74 20                	je     437a91 <QBMAIN(void*)+0x23e4d>
  437a71:	ba 00 00 00 00       	mov    edx,0x0
  437a76:	be 00 00 00 00       	mov    esi,0x0
  437a7b:	bf 77 00 00 00       	mov    edi,0x77
  437a80:	e8 fc b2 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  437a85:	8b 05 c9 90 75 00    	mov    eax,DWORD PTR [rip+0x7590c9]        # b90b54 <r>
  437a8b:	85 c0                	test   eax,eax
  437a8d:	75 d8                	jne    437a67 <QBMAIN(void*)+0x23e23>
  437a8f:	eb 01                	jmp    437a92 <QBMAIN(void*)+0x23e4e>
  437a91:	90                   	nop
;do{
;if(!qbevent)break;evnt(120);}while(r);
  437a92:	8b 05 b0 63 64 00    	mov    eax,DWORD PTR [rip+0x6463b0]        # a7de48 <qbevent>
  437a98:	85 c0                	test   eax,eax
  437a9a:	74 20                	je     437abc <QBMAIN(void*)+0x23e78>
  437a9c:	ba 00 00 00 00       	mov    edx,0x0
  437aa1:	be 00 00 00 00       	mov    esi,0x0
  437aa6:	bf 78 00 00 00       	mov    edi,0x78
  437aab:	e8 d1 b2 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  437ab0:	8b 05 9e 90 75 00    	mov    eax,DWORD PTR [rip+0x75909e]        # b90b54 <r>
  437ab6:	85 c0                	test   eax,eax
  437ab8:	75 d8                	jne    437a92 <QBMAIN(void*)+0x23e4e>
  437aba:	eb 01                	jmp    437abd <QBMAIN(void*)+0x23e79>
  437abc:	90                   	nop
;do{
;if(!qbevent)break;evnt(121);}while(r);
  437abd:	8b 05 85 63 64 00    	mov    eax,DWORD PTR [rip+0x646385]        # a7de48 <qbevent>
  437ac3:	85 c0                	test   eax,eax
  437ac5:	74 20                	je     437ae7 <QBMAIN(void*)+0x23ea3>
  437ac7:	ba 00 00 00 00       	mov    edx,0x0
  437acc:	be 00 00 00 00       	mov    esi,0x0
  437ad1:	bf 79 00 00 00       	mov    edi,0x79
  437ad6:	e8 a6 b2 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  437adb:	8b 05 73 90 75 00    	mov    eax,DWORD PTR [rip+0x759073]        # b90b54 <r>
  437ae1:	85 c0                	test   eax,eax
  437ae3:	75 d8                	jne    437abd <QBMAIN(void*)+0x23e79>
  437ae5:	eb 01                	jmp    437ae8 <QBMAIN(void*)+0x23ea4>
  437ae7:	90                   	nop
;do{
;if(!qbevent)break;evnt(122);}while(r);
  437ae8:	8b 05 5a 63 64 00    	mov    eax,DWORD PTR [rip+0x64635a]        # a7de48 <qbevent>
  437aee:	85 c0                	test   eax,eax
  437af0:	74 20                	je     437b12 <QBMAIN(void*)+0x23ece>
  437af2:	ba 00 00 00 00       	mov    edx,0x0
  437af7:	be 00 00 00 00       	mov    esi,0x0
  437afc:	bf 7a 00 00 00       	mov    edi,0x7a
  437b01:	e8 7b b2 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  437b06:	8b 05 48 90 75 00    	mov    eax,DWORD PTR [rip+0x759048]        # b90b54 <r>
  437b0c:	85 c0                	test   eax,eax
  437b0e:	75 d8                	jne    437ae8 <QBMAIN(void*)+0x23ea4>
  437b10:	eb 01                	jmp    437b13 <QBMAIN(void*)+0x23ecf>
  437b12:	90                   	nop
;do{
;if(!qbevent)break;evnt(124);}while(r);
  437b13:	8b 05 2f 63 64 00    	mov    eax,DWORD PTR [rip+0x64632f]        # a7de48 <qbevent>
  437b19:	85 c0                	test   eax,eax
  437b1b:	74 20                	je     437b3d <QBMAIN(void*)+0x23ef9>
  437b1d:	ba 00 00 00 00       	mov    edx,0x0
  437b22:	be 00 00 00 00       	mov    esi,0x0
  437b27:	bf 7c 00 00 00       	mov    edi,0x7c
  437b2c:	e8 50 b2 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  437b31:	8b 05 1d 90 75 00    	mov    eax,DWORD PTR [rip+0x75901d]        # b90b54 <r>
  437b37:	85 c0                	test   eax,eax
  437b39:	75 d8                	jne    437b13 <QBMAIN(void*)+0x23ecf>
  437b3b:	eb 01                	jmp    437b3e <QBMAIN(void*)+0x23efa>
  437b3d:	90                   	nop
;do{
;if(!qbevent)break;evnt(126);}while(r);
  437b3e:	8b 05 04 63 64 00    	mov    eax,DWORD PTR [rip+0x646304]        # a7de48 <qbevent>
  437b44:	85 c0                	test   eax,eax
  437b46:	74 20                	je     437b68 <QBMAIN(void*)+0x23f24>
  437b48:	ba 00 00 00 00       	mov    edx,0x0
  437b4d:	be 00 00 00 00       	mov    esi,0x0
  437b52:	bf 7e 00 00 00       	mov    edi,0x7e
  437b57:	e8 25 b2 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  437b5c:	8b 05 f2 8f 75 00    	mov    eax,DWORD PTR [rip+0x758ff2]        # b90b54 <r>
  437b62:	85 c0                	test   eax,eax
  437b64:	75 d8                	jne    437b3e <QBMAIN(void*)+0x23efa>
  437b66:	eb 01                	jmp    437b69 <QBMAIN(void*)+0x23f25>
  437b68:	90                   	nop
;do{
;if(!qbevent)break;evnt(127);}while(r);
  437b69:	8b 05 d9 62 64 00    	mov    eax,DWORD PTR [rip+0x6462d9]        # a7de48 <qbevent>
  437b6f:	85 c0                	test   eax,eax
  437b71:	74 20                	je     437b93 <QBMAIN(void*)+0x23f4f>
  437b73:	ba 00 00 00 00       	mov    edx,0x0
  437b78:	be 00 00 00 00       	mov    esi,0x0
  437b7d:	bf 7f 00 00 00       	mov    edi,0x7f
  437b82:	e8 fa b1 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  437b87:	8b 05 c7 8f 75 00    	mov    eax,DWORD PTR [rip+0x758fc7]        # b90b54 <r>
  437b8d:	85 c0                	test   eax,eax
  437b8f:	75 d8                	jne    437b69 <QBMAIN(void*)+0x23f25>
  437b91:	eb 01                	jmp    437b94 <QBMAIN(void*)+0x23f50>
  437b93:	90                   	nop
;do{
;if(!qbevent)break;evnt(128);}while(r);
  437b94:	8b 05 ae 62 64 00    	mov    eax,DWORD PTR [rip+0x6462ae]        # a7de48 <qbevent>
  437b9a:	85 c0                	test   eax,eax
  437b9c:	74 20                	je     437bbe <QBMAIN(void*)+0x23f7a>
  437b9e:	ba 00 00 00 00       	mov    edx,0x0
  437ba3:	be 00 00 00 00       	mov    esi,0x0
  437ba8:	bf 80 00 00 00       	mov    edi,0x80
  437bad:	e8 cf b1 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  437bb2:	8b 05 9c 8f 75 00    	mov    eax,DWORD PTR [rip+0x758f9c]        # b90b54 <r>
  437bb8:	85 c0                	test   eax,eax
  437bba:	75 d8                	jne    437b94 <QBMAIN(void*)+0x23f50>
  437bbc:	eb 01                	jmp    437bbf <QBMAIN(void*)+0x23f7b>
  437bbe:	90                   	nop
;do{
;if(!qbevent)break;evnt(129);}while(r);
  437bbf:	8b 05 83 62 64 00    	mov    eax,DWORD PTR [rip+0x646283]        # a7de48 <qbevent>
  437bc5:	85 c0                	test   eax,eax
  437bc7:	74 20                	je     437be9 <QBMAIN(void*)+0x23fa5>
  437bc9:	ba 00 00 00 00       	mov    edx,0x0
  437bce:	be 00 00 00 00       	mov    esi,0x0
  437bd3:	bf 81 00 00 00       	mov    edi,0x81
  437bd8:	e8 a4 b1 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  437bdd:	8b 05 71 8f 75 00    	mov    eax,DWORD PTR [rip+0x758f71]        # b90b54 <r>
  437be3:	85 c0                	test   eax,eax
  437be5:	75 d8                	jne    437bbf <QBMAIN(void*)+0x23f7b>
  437be7:	eb 01                	jmp    437bea <QBMAIN(void*)+0x23fa6>
  437be9:	90                   	nop
;do{
;*__LONG_OPTMAX= 256 ;
  437bea:	48 8b 05 d7 78 75 00 	mov    rax,QWORD PTR [rip+0x7578d7]        # b8f4c8 <__LONG_OPTMAX>
  437bf1:	c7 00 00 01 00 00    	mov    DWORD PTR [rax],0x100
;if(!qbevent)break;evnt(130);}while(r);
  437bf7:	8b 05 4b 62 64 00    	mov    eax,DWORD PTR [rip+0x64624b]        # a7de48 <qbevent>
  437bfd:	85 c0                	test   eax,eax
  437bff:	74 20                	je     437c21 <QBMAIN(void*)+0x23fdd>
  437c01:	ba 00 00 00 00       	mov    edx,0x0
  437c06:	be 00 00 00 00       	mov    esi,0x0
  437c0b:	bf 82 00 00 00       	mov    edi,0x82
  437c10:	e8 6c b1 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  437c15:	8b 05 39 8f 75 00    	mov    eax,DWORD PTR [rip+0x758f39]        # b90b54 <r>
  437c1b:	85 c0                	test   eax,eax
  437c1d:	75 cb                	jne    437bea <QBMAIN(void*)+0x23fa6>
  437c1f:	eb 01                	jmp    437c22 <QBMAIN(void*)+0x23fde>
  437c21:	90                   	nop
;do{
;
;if (__ARRAY_STRING256_OPT[2]&2){
  437c22:	48 8b 05 a7 78 75 00 	mov    rax,QWORD PTR [rip+0x7578a7]        # b8f4d0 <__ARRAY_STRING256_OPT>
  437c29:	48 83 c0 10          	add    rax,0x10
  437c2d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437c30:	83 e0 02             	and    eax,0x2
  437c33:	48 85 c0             	test   rax,rax
  437c36:	74 0f                	je     437c47 <QBMAIN(void*)+0x24003>
;error(10);
  437c38:	bf 0a 00 00 00       	mov    edi,0xa
  437c3d:	e8 61 b8 4a 00       	call   8e34a3 <error(int)>
  437c42:	e9 3d 02 00 00       	jmp    437e84 <QBMAIN(void*)+0x24240>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING256_OPT)[12])->id=(++mem_lock_id);
  437c47:	48 8b 05 12 0f 64 00 	mov    rax,QWORD PTR [rip+0x640f12]        # a78b60 <mem_lock_id>
  437c4e:	48 83 c0 01          	add    rax,0x1
  437c52:	48 89 05 07 0f 64 00 	mov    QWORD PTR [rip+0x640f07],rax        # a78b60 <mem_lock_id>
  437c59:	48 8b 05 70 78 75 00 	mov    rax,QWORD PTR [rip+0x757870]        # b8f4d0 <__ARRAY_STRING256_OPT>
  437c60:	48 83 c0 60          	add    rax,0x60
  437c64:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437c67:	48 89 c2             	mov    rdx,rax
  437c6a:	48 8b 05 ef 0e 64 00 	mov    rax,QWORD PTR [rip+0x640eef]        # a78b60 <mem_lock_id>
  437c71:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING256_OPT[2]&1){
  437c74:	48 8b 05 55 78 75 00 	mov    rax,QWORD PTR [rip+0x757855]        # b8f4d0 <__ARRAY_STRING256_OPT>
  437c7b:	48 83 c0 10          	add    rax,0x10
  437c7f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437c82:	83 e0 01             	and    eax,0x1
  437c85:	48 85 c0             	test   rax,rax
  437c88:	74 3c                	je     437cc6 <QBMAIN(void*)+0x24082>
;if (__ARRAY_STRING256_OPT[2]&4){
  437c8a:	48 8b 05 3f 78 75 00 	mov    rax,QWORD PTR [rip+0x75783f]        # b8f4d0 <__ARRAY_STRING256_OPT>
  437c91:	48 83 c0 10          	add    rax,0x10
  437c95:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437c98:	83 e0 04             	and    eax,0x4
  437c9b:	48 85 c0             	test   rax,rax
  437c9e:	74 14                	je     437cb4 <QBMAIN(void*)+0x24070>
;cmem_dynamic_free((uint8*)(__ARRAY_STRING256_OPT[0]));
  437ca0:	48 8b 05 29 78 75 00 	mov    rax,QWORD PTR [rip+0x757829]        # b8f4d0 <__ARRAY_STRING256_OPT>
  437ca7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437caa:	48 89 c7             	mov    rdi,rax
  437cad:	e8 54 c1 4a 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  437cb2:	eb 12                	jmp    437cc6 <QBMAIN(void*)+0x24082>
;}else{
;free((void*)(__ARRAY_STRING256_OPT[0]));
  437cb4:	48 8b 05 15 78 75 00 	mov    rax,QWORD PTR [rip+0x757815]        # b8f4d0 <__ARRAY_STRING256_OPT>
  437cbb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437cbe:	48 89 c7             	mov    rdi,rax
  437cc1:	e8 9a dc fc ff       	call   405960 <free@plt>
