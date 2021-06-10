;if(!qbevent)break;evnt(25558,7352,"ide_methods.bas");}while(r);
  7b65e6:	8b 05 5c 78 2c 00    	mov    eax,DWORD PTR [rip+0x2c785c]        # a7de48 <qbevent>
  7b65ec:	85 c0                	test   eax,eax
  7b65ee:	74 25                	je     7b6615 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xfdd>
  7b65f0:	48 8d 05 5c 5e 24 00 	lea    rax,[rip+0x245e5c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b65f7:	48 89 c2             	mov    rdx,rax
  7b65fa:	be b8 1c 00 00       	mov    esi,0x1cb8
  7b65ff:	bf d6 63 00 00       	mov    edi,0x63d6
  7b6604:	e8 78 c7 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b6609:	8b 05 45 a5 3d 00    	mov    eax,DWORD PTR [rip+0x3da545]        # b90b54 <r>
  7b660f:	85 c0                	test   eax,eax
  7b6611:	75 c6                	jne    7b65d9 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xfa1>
  7b6613:	eb 01                	jmp    7b6616 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xfde>
  7b6615:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEINPUTBOX_LONG_I)-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85+36))= 1 ;
  7b6616:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b661d:	48 83 c0 28          	add    rax,0x28
  7b6621:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b6624:	48 89 c1             	mov    rcx,rax
  7b6627:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b662e:	8b 00                	mov    eax,DWORD PTR [rax]
  7b6630:	48 98                	cdqe   
  7b6632:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7b6639:	48 83 c2 20          	add    rdx,0x20
  7b663d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b6640:	48 29 d0             	sub    rax,rdx
  7b6643:	48 89 ce             	mov    rsi,rcx
  7b6646:	48 89 c7             	mov    rdi,rax
  7b6649:	e8 e6 da 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b664e:	48 89 c2             	mov    rdx,rax
  7b6651:	48 89 d0             	mov    rax,rdx
  7b6654:	48 c1 e0 02          	shl    rax,0x2
  7b6658:	48 01 d0             	add    rax,rdx
  7b665b:	48 89 c2             	mov    rdx,rax
  7b665e:	48 c1 e2 04          	shl    rdx,0x4
  7b6662:	48 01 d0             	add    rax,rdx
  7b6665:	48 89 c2             	mov    rdx,rax
  7b6668:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b666f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b6672:	48 01 d0             	add    rax,rdx
  7b6675:	48 83 c0 24          	add    rax,0x24
  7b6679:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7353,"ide_methods.bas");}while(r);
  7b667f:	8b 05 c3 77 2c 00    	mov    eax,DWORD PTR [rip+0x2c77c3]        # a7de48 <qbevent>
  7b6685:	85 c0                	test   eax,eax
  7b6687:	74 29                	je     7b66b2 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x107a>
  7b6689:	48 8d 05 c3 5d 24 00 	lea    rax,[rip+0x245dc3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b6690:	48 89 c2             	mov    rdx,rax
  7b6693:	be b9 1c 00 00       	mov    esi,0x1cb9
  7b6698:	bf d6 63 00 00       	mov    edi,0x63d6
  7b669d:	e8 df c6 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b66a2:	8b 05 ac a4 3d 00    	mov    eax,DWORD PTR [rip+0x3da4ac]        # b90b54 <r>
  7b66a8:	85 c0                	test   eax,eax
  7b66aa:	0f 85 66 ff ff ff    	jne    7b6616 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0xfde>
  7b66b0:	eb 01                	jmp    7b66b3 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x107b>
  7b66b2:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEINPUTBOX_LONG_I)-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85+24))= 2 ;
  7b66b3:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b66ba:	48 83 c0 28          	add    rax,0x28
  7b66be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b66c1:	48 89 c1             	mov    rcx,rax
  7b66c4:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b66cb:	8b 00                	mov    eax,DWORD PTR [rax]
  7b66cd:	48 98                	cdqe   
  7b66cf:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7b66d6:	48 83 c2 20          	add    rdx,0x20
  7b66da:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b66dd:	48 29 d0             	sub    rax,rdx
  7b66e0:	48 89 ce             	mov    rsi,rcx
  7b66e3:	48 89 c7             	mov    rdi,rax
  7b66e6:	e8 49 da 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b66eb:	48 89 c2             	mov    rdx,rax
  7b66ee:	48 89 d0             	mov    rax,rdx
  7b66f1:	48 c1 e0 02          	shl    rax,0x2
  7b66f5:	48 01 d0             	add    rax,rdx
  7b66f8:	48 89 c2             	mov    rdx,rax
  7b66fb:	48 c1 e2 04          	shl    rdx,0x4
  7b66ff:	48 01 d0             	add    rax,rdx
  7b6702:	48 89 c2             	mov    rdx,rax
  7b6705:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b670c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b670f:	48 01 d0             	add    rax,rdx
  7b6712:	48 83 c0 18          	add    rax,0x18
  7b6716:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,7354,"ide_methods.bas");}while(r);
  7b671c:	8b 05 26 77 2c 00    	mov    eax,DWORD PTR [rip+0x2c7726]        # a7de48 <qbevent>
  7b6722:	85 c0                	test   eax,eax
  7b6724:	74 29                	je     7b674f <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1117>
  7b6726:	48 8d 05 26 5d 24 00 	lea    rax,[rip+0x245d26]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b672d:	48 89 c2             	mov    rdx,rax
  7b6730:	be ba 1c 00 00       	mov    esi,0x1cba
  7b6735:	bf d6 63 00 00       	mov    edi,0x63d6
  7b673a:	e8 42 c6 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b673f:	8b 05 0f a4 3d 00    	mov    eax,DWORD PTR [rip+0x3da40f]        # b90b54 <r>
  7b6745:	85 c0                	test   eax,eax
  7b6747:	0f 85 66 ff ff ff    	jne    7b66b3 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x107b>
  7b674d:	eb 01                	jmp    7b6750 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1118>
  7b674f:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEINPUTBOX_LONG_I)-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(_FUNC_IDEINPUTBOX_STRING_CAPTION);
  7b6750:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7b6757:	48 89 c7             	mov    rdi,rax
  7b675a:	e8 56 47 00 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7b675f:	89 c3                	mov    ebx,eax
  7b6761:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b6768:	48 83 c0 28          	add    rax,0x28
  7b676c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b676f:	48 89 c1             	mov    rcx,rax
  7b6772:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b6779:	8b 00                	mov    eax,DWORD PTR [rax]
  7b677b:	48 98                	cdqe   
  7b677d:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7b6784:	48 83 c2 20          	add    rdx,0x20
  7b6788:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b678b:	48 29 d0             	sub    rax,rdx
  7b678e:	48 89 ce             	mov    rsi,rcx
  7b6791:	48 89 c7             	mov    rdi,rax
  7b6794:	e8 9b d9 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b6799:	48 89 c2             	mov    rdx,rax
  7b679c:	48 89 d0             	mov    rax,rdx
  7b679f:	48 c1 e0 02          	shl    rax,0x2
  7b67a3:	48 01 d0             	add    rax,rdx
  7b67a6:	48 89 c2             	mov    rdx,rax
  7b67a9:	48 c1 e2 04          	shl    rdx,0x4
  7b67ad:	48 01 d0             	add    rax,rdx
  7b67b0:	48 89 c2             	mov    rdx,rax
  7b67b3:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b67ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b67bd:	48 01 d0             	add    rax,rdx
  7b67c0:	48 83 c0 28          	add    rax,0x28
  7b67c4:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,7355,"ide_methods.bas");}while(r);
  7b67c6:	8b 05 7c 76 2c 00    	mov    eax,DWORD PTR [rip+0x2c767c]        # a7de48 <qbevent>
  7b67cc:	85 c0                	test   eax,eax
  7b67ce:	74 29                	je     7b67f9 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x11c1>
  7b67d0:	48 8d 05 7c 5c 24 00 	lea    rax,[rip+0x245c7c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b67d7:	48 89 c2             	mov    rdx,rax
  7b67da:	be bb 1c 00 00       	mov    esi,0x1cbb
  7b67df:	bf d6 63 00 00       	mov    edi,0x63d6
  7b67e4:	e8 98 c5 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b67e9:	8b 05 65 a3 3d 00    	mov    eax,DWORD PTR [rip+0x3da365]        # b90b54 <r>
  7b67ef:	85 c0                	test   eax,eax
  7b67f1:	0f 85 59 ff ff ff    	jne    7b6750 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1118>
  7b67f7:	eb 01                	jmp    7b67fa <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x11c2>
  7b67f9:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEINPUTBOX_LONG_I)-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(_FUNC_IDEINPUTBOX_STRING_INITIALVALUE);
  7b67fa:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7b6801:	48 89 c7             	mov    rdi,rax
  7b6804:	e8 ac 46 00 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7b6809:	89 c3                	mov    ebx,eax
  7b680b:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b6812:	48 83 c0 28          	add    rax,0x28
  7b6816:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b6819:	48 89 c1             	mov    rcx,rax
  7b681c:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b6823:	8b 00                	mov    eax,DWORD PTR [rax]
  7b6825:	48 98                	cdqe   
  7b6827:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7b682e:	48 83 c2 20          	add    rdx,0x20
  7b6832:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b6835:	48 29 d0             	sub    rax,rdx
  7b6838:	48 89 ce             	mov    rsi,rcx
  7b683b:	48 89 c7             	mov    rdi,rax
  7b683e:	e8 f1 d8 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b6843:	48 89 c2             	mov    rdx,rax
  7b6846:	48 89 d0             	mov    rax,rdx
  7b6849:	48 c1 e0 02          	shl    rax,0x2
  7b684d:	48 01 d0             	add    rax,rdx
  7b6850:	48 89 c2             	mov    rdx,rax
  7b6853:	48 c1 e2 04          	shl    rdx,0x4
  7b6857:	48 01 d0             	add    rax,rdx
  7b685a:	48 89 c2             	mov    rdx,rax
  7b685d:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b6864:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b6867:	48 01 d0             	add    rax,rdx
  7b686a:	48 83 c0 2c          	add    rax,0x2c
  7b686e:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,7356,"ide_methods.bas");}while(r);
  7b6870:	8b 05 d2 75 2c 00    	mov    eax,DWORD PTR [rip+0x2c75d2]        # a7de48 <qbevent>
  7b6876:	85 c0                	test   eax,eax
  7b6878:	74 29                	je     7b68a3 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x126b>
  7b687a:	48 8d 05 d2 5b 24 00 	lea    rax,[rip+0x245bd2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b6881:	48 89 c2             	mov    rdx,rax
  7b6884:	be bc 1c 00 00       	mov    esi,0x1cbc
  7b6889:	bf d6 63 00 00       	mov    edi,0x63d6
  7b688e:	e8 ee c4 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b6893:	8b 05 bb a2 3d 00    	mov    eax,DWORD PTR [rip+0x3da2bb]        # b90b54 <r>
  7b6899:	85 c0                	test   eax,eax
  7b689b:	0f 85 59 ff ff ff    	jne    7b67fa <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x11c2>
;S_42325:;
  7b68a1:	eb 01                	jmp    7b68a4 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x126c>
;if(!qbevent)break;evnt(25558,7356,"ide_methods.bas");}while(r);
  7b68a3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDEINPUTBOX_STRING_INITIALVALUE->len> 0 )))||new_error){
  7b68a4:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7b68ab:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b68ae:	85 c0                	test   eax,eax
  7b68b0:	0f 9f c0             	setg   al
  7b68b3:	0f b6 c0             	movzx  eax,al
  7b68b6:	f7 d8                	neg    eax
  7b68b8:	89 c2                	mov    edx,eax
  7b68ba:	8b 85 40 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1c0]
  7b68c0:	89 d6                	mov    esi,edx
  7b68c2:	89 c7                	mov    edi,eax
  7b68c4:	e8 4e d3 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7b68c9:	85 c0                	test   eax,eax
  7b68cb:	75 0a                	jne    7b68d7 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x129f>
  7b68cd:	8b 05 69 75 2c 00    	mov    eax,DWORD PTR [rip+0x2c7569]        # a7de3c <new_error>
  7b68d3:	85 c0                	test   eax,eax
  7b68d5:	74 07                	je     7b68de <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x12a6>
  7b68d7:	b8 01 00 00 00       	mov    eax,0x1
  7b68dc:	eb 05                	jmp    7b68e3 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x12ab>
  7b68de:	b8 00 00 00 00       	mov    eax,0x0
  7b68e3:	84 c0                	test   al,al
  7b68e5:	0f 84 c9 00 00 00    	je     7b69b4 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x137c>
;if(qbevent){evnt(25558,7357,"ide_methods.bas");if(r)goto S_42325;}
  7b68eb:	8b 05 57 75 2c 00    	mov    eax,DWORD PTR [rip+0x2c7557]        # a7de48 <qbevent>
  7b68f1:	85 c0                	test   eax,eax
  7b68f3:	74 25                	je     7b691a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x12e2>
  7b68f5:	48 8d 05 57 5b 24 00 	lea    rax,[rip+0x245b57]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b68fc:	48 89 c2             	mov    rdx,rax
  7b68ff:	be bd 1c 00 00       	mov    esi,0x1cbd
  7b6904:	bf d6 63 00 00       	mov    edi,0x63d6
  7b6909:	e8 73 c4 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b690e:	8b 05 40 a2 3d 00    	mov    eax,DWORD PTR [rip+0x3da240]        # b90b54 <r>
  7b6914:	85 c0                	test   eax,eax
  7b6916:	74 02                	je     7b691a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x12e2>
  7b6918:	eb 8a                	jmp    7b68a4 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x126c>
;do{
;*(int8*)(((char*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEINPUTBOX_LONG_I)-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85+72))= -1 ;
  7b691a:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b6921:	48 83 c0 28          	add    rax,0x28
  7b6925:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b6928:	48 89 c1             	mov    rcx,rax
  7b692b:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b6932:	8b 00                	mov    eax,DWORD PTR [rax]
  7b6934:	48 98                	cdqe   
  7b6936:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7b693d:	48 83 c2 20          	add    rdx,0x20
  7b6941:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b6944:	48 29 d0             	sub    rax,rdx
  7b6947:	48 89 ce             	mov    rsi,rcx
  7b694a:	48 89 c7             	mov    rdi,rax
  7b694d:	e8 e2 d7 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b6952:	48 89 c2             	mov    rdx,rax
  7b6955:	48 89 d0             	mov    rax,rdx
  7b6958:	48 c1 e0 02          	shl    rax,0x2
  7b695c:	48 01 d0             	add    rax,rdx
  7b695f:	48 89 c2             	mov    rdx,rax
  7b6962:	48 c1 e2 04          	shl    rdx,0x4
  7b6966:	48 01 d0             	add    rax,rdx
  7b6969:	48 89 c2             	mov    rdx,rax
  7b696c:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b6973:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b6976:	48 01 d0             	add    rax,rdx
  7b6979:	48 83 c0 48          	add    rax,0x48
  7b697d:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,7357,"ide_methods.bas");}while(r);
  7b6980:	8b 05 c2 74 2c 00    	mov    eax,DWORD PTR [rip+0x2c74c2]        # a7de48 <qbevent>
  7b6986:	85 c0                	test   eax,eax
  7b6988:	74 29                	je     7b69b3 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x137b>
  7b698a:	48 8d 05 c2 5a 24 00 	lea    rax,[rip+0x245ac2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b6991:	48 89 c2             	mov    rdx,rax
  7b6994:	be bd 1c 00 00       	mov    esi,0x1cbd
  7b6999:	bf d6 63 00 00       	mov    edi,0x63d6
  7b699e:	e8 de c3 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b69a3:	8b 05 ab a1 3d 00    	mov    eax,DWORD PTR [rip+0x3da1ab]        # b90b54 <r>
  7b69a9:	85 c0                	test   eax,eax
  7b69ab:	0f 85 69 ff ff ff    	jne    7b691a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x12e2>
  7b69b1:	eb 01                	jmp    7b69b4 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x137c>
  7b69b3:	90                   	nop
;}
;do{
;*(int32*)(((char*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEINPUTBOX_LONG_I)-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85+73))= 0 ;
  7b69b4:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b69bb:	48 83 c0 28          	add    rax,0x28
  7b69bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b69c2:	48 89 c1             	mov    rcx,rax
  7b69c5:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b69cc:	8b 00                	mov    eax,DWORD PTR [rax]
  7b69ce:	48 98                	cdqe   
  7b69d0:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7b69d7:	48 83 c2 20          	add    rdx,0x20
  7b69db:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b69de:	48 29 d0             	sub    rax,rdx
  7b69e1:	48 89 ce             	mov    rsi,rcx
  7b69e4:	48 89 c7             	mov    rdi,rax
  7b69e7:	e8 48 d7 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b69ec:	48 89 c2             	mov    rdx,rax
  7b69ef:	48 89 d0             	mov    rax,rdx
  7b69f2:	48 c1 e0 02          	shl    rax,0x2
  7b69f6:	48 01 d0             	add    rax,rdx
  7b69f9:	48 89 c2             	mov    rdx,rax
  7b69fc:	48 c1 e2 04          	shl    rdx,0x4
  7b6a00:	48 01 d0             	add    rax,rdx
  7b6a03:	48 89 c2             	mov    rdx,rax
  7b6a06:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b6a0d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b6a10:	48 01 d0             	add    rax,rdx
  7b6a13:	48 83 c0 49          	add    rax,0x49
  7b6a17:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7358,"ide_methods.bas");}while(r);
  7b6a1d:	8b 05 25 74 2c 00    	mov    eax,DWORD PTR [rip+0x2c7425]        # a7de48 <qbevent>
  7b6a23:	85 c0                	test   eax,eax
  7b6a25:	74 29                	je     7b6a50 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1418>
  7b6a27:	48 8d 05 25 5a 24 00 	lea    rax,[rip+0x245a25]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b6a2e:	48 89 c2             	mov    rdx,rax
  7b6a31:	be be 1c 00 00       	mov    esi,0x1cbe
  7b6a36:	bf d6 63 00 00       	mov    edi,0x63d6
  7b6a3b:	e8 41 c3 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b6a40:	8b 05 0e a1 3d 00    	mov    eax,DWORD PTR [rip+0x3da10e]        # b90b54 <r>
  7b6a46:	85 c0                	test   eax,eax
  7b6a48:	0f 85 66 ff ff ff    	jne    7b69b4 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x137c>
  7b6a4e:	eb 01                	jmp    7b6a51 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1419>
  7b6a50:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEINPUTBOX_LONG_I)-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85+77))=_FUNC_IDEINPUTBOX_STRING_INITIALVALUE->len;
  7b6a51:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7b6a58:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  7b6a5b:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b6a62:	48 83 c0 28          	add    rax,0x28
  7b6a66:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b6a69:	48 89 c1             	mov    rcx,rax
  7b6a6c:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b6a73:	8b 00                	mov    eax,DWORD PTR [rax]
  7b6a75:	48 98                	cdqe   
  7b6a77:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7b6a7e:	48 83 c2 20          	add    rdx,0x20
  7b6a82:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b6a85:	48 29 d0             	sub    rax,rdx
  7b6a88:	48 89 ce             	mov    rsi,rcx
  7b6a8b:	48 89 c7             	mov    rdi,rax
  7b6a8e:	e8 a1 d6 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b6a93:	48 89 c2             	mov    rdx,rax
  7b6a96:	48 89 d0             	mov    rax,rdx
  7b6a99:	48 c1 e0 02          	shl    rax,0x2
  7b6a9d:	48 01 d0             	add    rax,rdx
  7b6aa0:	48 89 c2             	mov    rdx,rax
  7b6aa3:	48 c1 e2 04          	shl    rdx,0x4
  7b6aa7:	48 01 d0             	add    rax,rdx
  7b6aaa:	48 89 c2             	mov    rdx,rax
  7b6aad:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b6ab4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b6ab7:	48 01 d0             	add    rax,rdx
  7b6aba:	48 83 c0 4d          	add    rax,0x4d
  7b6abe:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,7359,"ide_methods.bas");}while(r);
  7b6ac0:	8b 05 82 73 2c 00    	mov    eax,DWORD PTR [rip+0x2c7382]        # a7de48 <qbevent>
  7b6ac6:	85 c0                	test   eax,eax
  7b6ac8:	74 29                	je     7b6af3 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x14bb>
  7b6aca:	48 8d 05 82 59 24 00 	lea    rax,[rip+0x245982]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b6ad1:	48 89 c2             	mov    rdx,rax
  7b6ad4:	be bf 1c 00 00       	mov    esi,0x1cbf
  7b6ad9:	bf d6 63 00 00       	mov    edi,0x63d6
  7b6ade:	e8 9e c2 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b6ae3:	8b 05 6b a0 3d 00    	mov    eax,DWORD PTR [rip+0x3da06b]        # b90b54 <r>
  7b6ae9:	85 c0                	test   eax,eax
  7b6aeb:	0f 85 60 ff ff ff    	jne    7b6a51 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1419>
  7b6af1:	eb 01                	jmp    7b6af4 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x14bc>
  7b6af3:	90                   	nop
;do{
;*_FUNC_IDEINPUTBOX_LONG_I=*_FUNC_IDEINPUTBOX_LONG_I+ 1 ;
  7b6af4:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b6afb:	8b 00                	mov    eax,DWORD PTR [rax]
  7b6afd:	8d 50 01             	lea    edx,[rax+0x1]
  7b6b00:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b6b07:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7361,"ide_methods.bas");}while(r);
  7b6b09:	8b 05 39 73 2c 00    	mov    eax,DWORD PTR [rip+0x2c7339]        # a7de48 <qbevent>
  7b6b0f:	85 c0                	test   eax,eax
  7b6b11:	74 25                	je     7b6b38 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1500>
  7b6b13:	48 8d 05 39 59 24 00 	lea    rax,[rip+0x245939]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b6b1a:	48 89 c2             	mov    rdx,rax
  7b6b1d:	be c1 1c 00 00       	mov    esi,0x1cc1
  7b6b22:	bf d6 63 00 00       	mov    edi,0x63d6
  7b6b27:	e8 55 c2 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b6b2c:	8b 05 22 a0 3d 00    	mov    eax,DWORD PTR [rip+0x3da022]        # b90b54 <r>
  7b6b32:	85 c0                	test   eax,eax
  7b6b34:	75 be                	jne    7b6af4 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x14bc>
  7b6b36:	eb 01                	jmp    7b6b39 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1501>
  7b6b38:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEINPUTBOX_LONG_I)-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85+36))= 3 ;
  7b6b39:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b6b40:	48 83 c0 28          	add    rax,0x28
  7b6b44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b6b47:	48 89 c1             	mov    rcx,rax
  7b6b4a:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b6b51:	8b 00                	mov    eax,DWORD PTR [rax]
  7b6b53:	48 98                	cdqe   
  7b6b55:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7b6b5c:	48 83 c2 20          	add    rdx,0x20
  7b6b60:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b6b63:	48 29 d0             	sub    rax,rdx
  7b6b66:	48 89 ce             	mov    rsi,rcx
  7b6b69:	48 89 c7             	mov    rdi,rax
  7b6b6c:	e8 c3 d5 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b6b71:	48 89 c2             	mov    rdx,rax
  7b6b74:	48 89 d0             	mov    rax,rdx
  7b6b77:	48 c1 e0 02          	shl    rax,0x2
  7b6b7b:	48 01 d0             	add    rax,rdx
  7b6b7e:	48 89 c2             	mov    rdx,rax
  7b6b81:	48 c1 e2 04          	shl    rdx,0x4
  7b6b85:	48 01 d0             	add    rax,rdx
  7b6b88:	48 89 c2             	mov    rdx,rax
  7b6b8b:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b6b92:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b6b95:	48 01 d0             	add    rax,rdx
  7b6b98:	48 83 c0 24          	add    rax,0x24
  7b6b9c:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,7362,"ide_methods.bas");}while(r);
  7b6ba2:	8b 05 a0 72 2c 00    	mov    eax,DWORD PTR [rip+0x2c72a0]        # a7de48 <qbevent>
  7b6ba8:	85 c0                	test   eax,eax
  7b6baa:	74 29                	je     7b6bd5 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x159d>
  7b6bac:	48 8d 05 a0 58 24 00 	lea    rax,[rip+0x2458a0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b6bb3:	48 89 c2             	mov    rdx,rax
  7b6bb6:	be c2 1c 00 00       	mov    esi,0x1cc2
  7b6bbb:	bf d6 63 00 00       	mov    edi,0x63d6
  7b6bc0:	e8 bc c1 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b6bc5:	8b 05 89 9f 3d 00    	mov    eax,DWORD PTR [rip+0x3d9f89]        # b90b54 <r>
  7b6bcb:	85 c0                	test   eax,eax
  7b6bcd:	0f 85 66 ff ff ff    	jne    7b6b39 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1501>
  7b6bd3:	eb 01                	jmp    7b6bd6 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x159e>
  7b6bd5:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEINPUTBOX_LONG_I)-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85+24))= 5 ;
  7b6bd6:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b6bdd:	48 83 c0 28          	add    rax,0x28
  7b6be1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b6be4:	48 89 c1             	mov    rcx,rax
  7b6be7:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b6bee:	8b 00                	mov    eax,DWORD PTR [rax]
  7b6bf0:	48 98                	cdqe   
  7b6bf2:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7b6bf9:	48 83 c2 20          	add    rdx,0x20
  7b6bfd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b6c00:	48 29 d0             	sub    rax,rdx
  7b6c03:	48 89 ce             	mov    rsi,rcx
  7b6c06:	48 89 c7             	mov    rdi,rax
  7b6c09:	e8 26 d5 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b6c0e:	48 89 c2             	mov    rdx,rax
  7b6c11:	48 89 d0             	mov    rax,rdx
  7b6c14:	48 c1 e0 02          	shl    rax,0x2
  7b6c18:	48 01 d0             	add    rax,rdx
  7b6c1b:	48 89 c2             	mov    rdx,rax
  7b6c1e:	48 c1 e2 04          	shl    rdx,0x4
  7b6c22:	48 01 d0             	add    rax,rdx
  7b6c25:	48 89 c2             	mov    rdx,rax
  7b6c28:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b6c2f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b6c32:	48 01 d0             	add    rax,rdx
  7b6c35:	48 83 c0 18          	add    rax,0x18
  7b6c39:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
;if(!qbevent)break;evnt(25558,7363,"ide_methods.bas");}while(r);
  7b6c3f:	8b 05 03 72 2c 00    	mov    eax,DWORD PTR [rip+0x2c7203]        # a7de48 <qbevent>
  7b6c45:	85 c0                	test   eax,eax
  7b6c47:	74 29                	je     7b6c72 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x163a>
  7b6c49:	48 8d 05 03 58 24 00 	lea    rax,[rip+0x245803]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b6c50:	48 89 c2             	mov    rdx,rax
  7b6c53:	be c3 1c 00 00       	mov    esi,0x1cc3
  7b6c58:	bf d6 63 00 00       	mov    edi,0x63d6
  7b6c5d:	e8 1f c1 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b6c62:	8b 05 ec 9e 3d 00    	mov    eax,DWORD PTR [rip+0x3d9eec]        # b90b54 <r>
  7b6c68:	85 c0                	test   eax,eax
  7b6c6a:	0f 85 66 ff ff ff    	jne    7b6bd6 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x159e>
  7b6c70:	eb 01                	jmp    7b6c73 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x163b>
  7b6c72:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEINPUTBOX_LONG_I)-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(qbs_add(qbs_add(qbs_new_txt_len("#OK",3),_FUNC_IDEINPUTBOX_STRING1_SEP),qbs_new_txt_len("#Cancel",7)));
  7b6c73:	be 07 00 00 00       	mov    esi,0x7
  7b6c78:	48 8d 05 47 76 24 00 	lea    rax,[rip+0x247647]        # 9fe2c6 <_IO_stdin_used+0x1e2c6>
  7b6c7f:	48 89 c7             	mov    rdi,rax
  7b6c82:	e8 9e df 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7b6c87:	48 89 c3             	mov    rbx,rax
  7b6c8a:	be 03 00 00 00       	mov    esi,0x3
  7b6c8f:	48 8d 05 db 6e 24 00 	lea    rax,[rip+0x246edb]        # 9fdb71 <_IO_stdin_used+0x1db71>
  7b6c96:	48 89 c7             	mov    rdi,rax
  7b6c99:	e8 87 df 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7b6c9e:	48 89 c2             	mov    rdx,rax
  7b6ca1:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7b6ca8:	48 89 c6             	mov    rsi,rax
  7b6cab:	48 89 d7             	mov    rdi,rdx
  7b6cae:	e8 34 ec 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7b6cb3:	48 89 de             	mov    rsi,rbx
  7b6cb6:	48 89 c7             	mov    rdi,rax
  7b6cb9:	e8 29 ec 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7b6cbe:	48 89 c7             	mov    rdi,rax
  7b6cc1:	e8 ef 41 00 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7b6cc6:	89 c3                	mov    ebx,eax
  7b6cc8:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b6ccf:	48 83 c0 28          	add    rax,0x28
  7b6cd3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b6cd6:	48 89 c1             	mov    rcx,rax
  7b6cd9:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b6ce0:	8b 00                	mov    eax,DWORD PTR [rax]
  7b6ce2:	48 98                	cdqe   
  7b6ce4:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7b6ceb:	48 83 c2 20          	add    rdx,0x20
  7b6cef:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b6cf2:	48 29 d0             	sub    rax,rdx
  7b6cf5:	48 89 ce             	mov    rsi,rcx
  7b6cf8:	48 89 c7             	mov    rdi,rax
  7b6cfb:	e8 34 d4 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b6d00:	48 89 c2             	mov    rdx,rax
  7b6d03:	48 89 d0             	mov    rax,rdx
  7b6d06:	48 c1 e0 02          	shl    rax,0x2
  7b6d0a:	48 01 d0             	add    rax,rdx
  7b6d0d:	48 89 c2             	mov    rdx,rax
  7b6d10:	48 c1 e2 04          	shl    rdx,0x4
  7b6d14:	48 01 d0             	add    rax,rdx
  7b6d17:	48 89 c2             	mov    rdx,rax
  7b6d1a:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b6d21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b6d24:	48 01 d0             	add    rax,rdx
  7b6d27:	48 83 c0 2c          	add    rax,0x2c
  7b6d2b:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,7364,"ide_methods.bas");}while(r);
  7b6d2d:	8b 05 15 71 2c 00    	mov    eax,DWORD PTR [rip+0x2c7115]        # a7de48 <qbevent>
  7b6d33:	85 c0                	test   eax,eax
  7b6d35:	74 29                	je     7b6d60 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1728>
  7b6d37:	48 8d 05 15 57 24 00 	lea    rax,[rip+0x245715]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b6d3e:	48 89 c2             	mov    rdx,rax
  7b6d41:	be c4 1c 00 00       	mov    esi,0x1cc4
  7b6d46:	bf d6 63 00 00       	mov    edi,0x63d6
  7b6d4b:	e8 31 c0 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b6d50:	8b 05 fe 9d 3d 00    	mov    eax,DWORD PTR [rip+0x3d9dfe]        # b90b54 <r>
  7b6d56:	85 c0                	test   eax,eax
  7b6d58:	0f 85 15 ff ff ff    	jne    7b6c73 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x163b>
  7b6d5e:	eb 01                	jmp    7b6d61 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1729>
  7b6d60:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEINPUTBOX_LONG_I)-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85+48))= 1 ;
  7b6d61:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b6d68:	48 83 c0 28          	add    rax,0x28
  7b6d6c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b6d6f:	48 89 c1             	mov    rcx,rax
  7b6d72:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b6d79:	8b 00                	mov    eax,DWORD PTR [rax]
  7b6d7b:	48 98                	cdqe   
  7b6d7d:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7b6d84:	48 83 c2 20          	add    rdx,0x20
  7b6d88:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b6d8b:	48 29 d0             	sub    rax,rdx
  7b6d8e:	48 89 ce             	mov    rsi,rcx
  7b6d91:	48 89 c7             	mov    rdi,rax
  7b6d94:	e8 9b d3 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b6d99:	48 89 c2             	mov    rdx,rax
  7b6d9c:	48 89 d0             	mov    rax,rdx
  7b6d9f:	48 c1 e0 02          	shl    rax,0x2
  7b6da3:	48 01 d0             	add    rax,rdx
  7b6da6:	48 89 c2             	mov    rdx,rax
  7b6da9:	48 c1 e2 04          	shl    rdx,0x4
  7b6dad:	48 01 d0             	add    rax,rdx
  7b6db0:	48 89 c2             	mov    rdx,rax
  7b6db3:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b6dba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b6dbd:	48 01 d0             	add    rax,rdx
  7b6dc0:	48 83 c0 30          	add    rax,0x30
  7b6dc4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7365,"ide_methods.bas");}while(r);
  7b6dca:	8b 05 78 70 2c 00    	mov    eax,DWORD PTR [rip+0x2c7078]        # a7de48 <qbevent>
  7b6dd0:	85 c0                	test   eax,eax
  7b6dd2:	74 29                	je     7b6dfd <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x17c5>
  7b6dd4:	48 8d 05 78 56 24 00 	lea    rax,[rip+0x245678]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b6ddb:	48 89 c2             	mov    rdx,rax
  7b6dde:	be c5 1c 00 00       	mov    esi,0x1cc5
  7b6de3:	bf d6 63 00 00       	mov    edi,0x63d6
  7b6de8:	e8 94 bf c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b6ded:	8b 05 61 9d 3d 00    	mov    eax,DWORD PTR [rip+0x3d9d61]        # b90b54 <r>
  7b6df3:	85 c0                	test   eax,eax
  7b6df5:	0f 85 66 ff ff ff    	jne    7b6d61 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1729>
;S_42335:;
  7b6dfb:	eb 01                	jmp    7b6dfe <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x17c6>
;if(!qbevent)break;evnt(25558,7365,"ide_methods.bas");}while(r);
  7b6dfd:	90                   	nop
;fornext_value4583= 1 ;
  7b6dfe:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x1
  7b6e05:	01 00 00 00 
;fornext_finalvalue4583= 100 ;
  7b6e09:	48 c7 45 80 64 00 00 	mov    QWORD PTR [rbp-0x80],0x64
  7b6e10:	00 
;fornext_step4583= 1 ;
  7b6e11:	48 c7 45 88 01 00 00 	mov    QWORD PTR [rbp-0x78],0x1
  7b6e18:	00 
;if (fornext_step4583<0) fornext_step_negative4583=1; else fornext_step_negative4583=0;
  7b6e19:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  7b6e1e:	79 09                	jns    7b6e29 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x17f1>
  7b6e20:	c6 85 38 fe ff ff 01 	mov    BYTE PTR [rbp-0x1c8],0x1
  7b6e27:	eb 07                	jmp    7b6e30 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x17f8>
  7b6e29:	c6 85 38 fe ff ff 00 	mov    BYTE PTR [rbp-0x1c8],0x0
;if (new_error) goto fornext_error4583;
  7b6e30:	8b 05 06 70 2c 00    	mov    eax,DWORD PTR [rip+0x2c7006]        # a7de3c <new_error>
  7b6e36:	85 c0                	test   eax,eax
  7b6e38:	75 41                	jne    7b6e7b <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1843>
;goto fornext_entrylabel4583;
  7b6e3a:	90                   	nop
;while(1){
;fornext_value4583=fornext_step4583+(*_FUNC_IDEINPUTBOX_LONG_I);
;fornext_entrylabel4583:
;*_FUNC_IDEINPUTBOX_LONG_I=fornext_value4583;
  7b6e3b:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  7b6e42:	89 c2                	mov    edx,eax
  7b6e44:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b6e4b:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4583){
  7b6e4d:	80 bd 38 fe ff ff 00 	cmp    BYTE PTR [rbp-0x1c8],0x0
  7b6e54:	74 12                	je     7b6e68 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1830>
;if (fornext_value4583<fornext_finalvalue4583) break;
  7b6e56:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  7b6e5d:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  7b6e61:	7d 19                	jge    7b6e7c <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1844>
  7b6e63:	e9 14 01 00 00       	jmp    7b6f7c <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1944>
;}else{
;if (fornext_value4583>fornext_finalvalue4583) break;
  7b6e68:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  7b6e6f:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  7b6e73:	0f 8f 02 01 00 00    	jg     7b6f7b <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1943>
;}
;fornext_error4583:;
  7b6e79:	eb 01                	jmp    7b6e7c <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1844>
;if (new_error) goto fornext_error4583;
  7b6e7b:	90                   	nop
;if(qbevent){evnt(25558,7369,"ide_methods.bas");if(r)goto S_42335;}
  7b6e7c:	8b 05 c6 6f 2c 00    	mov    eax,DWORD PTR [rip+0x2c6fc6]        # a7de48 <qbevent>
  7b6e82:	85 c0                	test   eax,eax
  7b6e84:	74 28                	je     7b6eae <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1876>
  7b6e86:	48 8d 05 c6 55 24 00 	lea    rax,[rip+0x2455c6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b6e8d:	48 89 c2             	mov    rdx,rax
  7b6e90:	be c9 1c 00 00       	mov    esi,0x1cc9
  7b6e95:	bf d6 63 00 00       	mov    edi,0x63d6
  7b6e9a:	e8 e2 be c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b6e9f:	8b 05 af 9c 3d 00    	mov    eax,DWORD PTR [rip+0x3d9caf]        # b90b54 <r>
  7b6ea5:	85 c0                	test   eax,eax
  7b6ea7:	74 05                	je     7b6eae <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1876>
  7b6ea9:	e9 50 ff ff ff       	jmp    7b6dfe <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x17c6>
;do{
;memcpy(((char*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEINPUTBOX_LONG_I)-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85)+ 0,((char*)_FUNC_IDEINPUTBOX_UDT_P)+(0)+ 0, 20);
  7b6eae:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b6eb5:	48 83 c0 28          	add    rax,0x28
  7b6eb9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b6ebc:	48 89 c1             	mov    rcx,rax
  7b6ebf:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b6ec6:	8b 00                	mov    eax,DWORD PTR [rax]
  7b6ec8:	48 98                	cdqe   
  7b6eca:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7b6ed1:	48 83 c2 20          	add    rdx,0x20
  7b6ed5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b6ed8:	48 29 d0             	sub    rax,rdx
  7b6edb:	48 89 ce             	mov    rsi,rcx
  7b6ede:	48 89 c7             	mov    rdi,rax
  7b6ee1:	e8 4e d2 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b6ee6:	48 89 c2             	mov    rdx,rax
  7b6ee9:	48 89 d0             	mov    rax,rdx
  7b6eec:	48 c1 e0 02          	shl    rax,0x2
  7b6ef0:	48 01 d0             	add    rax,rdx
  7b6ef3:	48 89 c2             	mov    rdx,rax
  7b6ef6:	48 c1 e2 04          	shl    rdx,0x4
  7b6efa:	48 01 d0             	add    rax,rdx
  7b6efd:	48 89 c2             	mov    rdx,rax
  7b6f00:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b6f07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b6f0a:	48 01 d0             	add    rax,rdx
  7b6f0d:	48 89 c1             	mov    rcx,rax
  7b6f10:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7b6f17:	ba 14 00 00 00       	mov    edx,0x14
  7b6f1c:	48 89 c6             	mov    rsi,rax
  7b6f1f:	48 89 cf             	mov    rdi,rcx
  7b6f22:	e8 d9 e6 c4 ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(25558,7369,"ide_methods.bas");}while(r);
  7b6f27:	8b 05 1b 6f 2c 00    	mov    eax,DWORD PTR [rip+0x2c6f1b]        # a7de48 <qbevent>
  7b6f2d:	85 c0                	test   eax,eax
  7b6f2f:	74 29                	je     7b6f5a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1922>
  7b6f31:	48 8d 05 1b 55 24 00 	lea    rax,[rip+0x24551b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b6f38:	48 89 c2             	mov    rdx,rax
  7b6f3b:	be c9 1c 00 00       	mov    esi,0x1cc9
  7b6f40:	bf d6 63 00 00       	mov    edi,0x63d6
  7b6f45:	e8 37 be c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b6f4a:	8b 05 04 9c 3d 00    	mov    eax,DWORD PTR [rip+0x3d9c04]        # b90b54 <r>
  7b6f50:	85 c0                	test   eax,eax
  7b6f52:	0f 85 56 ff ff ff    	jne    7b6eae <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1876>
;fornext_continue_4582:;
  7b6f58:	eb 01                	jmp    7b6f5b <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1923>
;if(!qbevent)break;evnt(25558,7369,"ide_methods.bas");}while(r);
  7b6f5a:	90                   	nop
;fornext_value4583=fornext_step4583+(*_FUNC_IDEINPUTBOX_LONG_I);
  7b6f5b:	90                   	nop
  7b6f5c:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b6f63:	8b 00                	mov    eax,DWORD PTR [rax]
  7b6f65:	48 63 d0             	movsxd rdx,eax
  7b6f68:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7b6f6c:	48 01 d0             	add    rax,rdx
  7b6f6f:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  7b6f76:	e9 c0 fe ff ff       	jmp    7b6e3b <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1803>
;if (fornext_value4583>fornext_finalvalue4583) break;
  7b6f7b:	90                   	nop
;}
;fornext_exit_4582:;
;S_42338:;
;do{
;if(qbevent){evnt(25558,7372,"ide_methods.bas");if(r)goto S_42338;}
  7b6f7c:	8b 05 c6 6e 2c 00    	mov    eax,DWORD PTR [rip+0x2c6ec6]        # a7de48 <qbevent>
  7b6f82:	85 c0                	test   eax,eax
  7b6f84:	74 25                	je     7b6fab <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1973>
  7b6f86:	48 8d 05 c6 54 24 00 	lea    rax,[rip+0x2454c6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b6f8d:	48 89 c2             	mov    rdx,rax
  7b6f90:	be cc 1c 00 00       	mov    esi,0x1ccc
  7b6f95:	bf d6 63 00 00       	mov    edi,0x63d6
  7b6f9a:	e8 e2 bd c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b6f9f:	8b 05 af 9b 3d 00    	mov    eax,DWORD PTR [rip+0x3d9baf]        # b90b54 <r>
  7b6fa5:	85 c0                	test   eax,eax
  7b6fa7:	74 02                	je     7b6fab <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1973>
  7b6fa9:	eb d1                	jmp    7b6f7c <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1944>
;do{
;SUB_IDEDRAWPAR((void*)( ((char*)(_FUNC_IDEINPUTBOX_UDT_P)) + (0) ));
  7b6fab:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7b6fb2:	48 89 c7             	mov    rdi,rax
  7b6fb5:	e8 52 01 ff ff       	call   7a710c <SUB_IDEDRAWPAR(void*)>
;if(!qbevent)break;evnt(25558,7376,"ide_methods.bas");}while(r);
  7b6fba:	8b 05 88 6e 2c 00    	mov    eax,DWORD PTR [rip+0x2c6e88]        # a7de48 <qbevent>
  7b6fc0:	85 c0                	test   eax,eax
  7b6fc2:	74 25                	je     7b6fe9 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x19b1>
  7b6fc4:	48 8d 05 88 54 24 00 	lea    rax,[rip+0x245488]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b6fcb:	48 89 c2             	mov    rdx,rax
  7b6fce:	be d0 1c 00 00       	mov    esi,0x1cd0
  7b6fd3:	bf d6 63 00 00       	mov    edi,0x63d6
  7b6fd8:	e8 a4 bd c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b6fdd:	8b 05 71 9b 3d 00    	mov    eax,DWORD PTR [rip+0x3d9b71]        # b90b54 <r>
  7b6fe3:	85 c0                	test   eax,eax
  7b6fe5:	75 c4                	jne    7b6fab <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1973>
  7b6fe7:	eb 01                	jmp    7b6fea <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x19b2>
  7b6fe9:	90                   	nop
;do{
;*_FUNC_IDEINPUTBOX_LONG_F= 1 ;
  7b6fea:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7b6ff1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7377,"ide_methods.bas");}while(r);
  7b6ff7:	8b 05 4b 6e 2c 00    	mov    eax,DWORD PTR [rip+0x2c6e4b]        # a7de48 <qbevent>
  7b6ffd:	85 c0                	test   eax,eax
  7b6fff:	74 25                	je     7b7026 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x19ee>
  7b7001:	48 8d 05 4b 54 24 00 	lea    rax,[rip+0x24544b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7008:	48 89 c2             	mov    rdx,rax
  7b700b:	be d1 1c 00 00       	mov    esi,0x1cd1
  7b7010:	bf d6 63 00 00       	mov    edi,0x63d6
  7b7015:	e8 67 bd c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b701a:	8b 05 34 9b 3d 00    	mov    eax,DWORD PTR [rip+0x3d9b34]        # b90b54 <r>
  7b7020:	85 c0                	test   eax,eax
  7b7022:	75 c6                	jne    7b6fea <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x19b2>
  7b7024:	eb 01                	jmp    7b7027 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x19ef>
  7b7026:	90                   	nop
;do{
;*_FUNC_IDEINPUTBOX_LONG_CX= 0 ;
  7b7027:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7b702e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7377,"ide_methods.bas");}while(r);
  7b7034:	8b 05 0e 6e 2c 00    	mov    eax,DWORD PTR [rip+0x2c6e0e]        # a7de48 <qbevent>
  7b703a:	85 c0                	test   eax,eax
  7b703c:	74 25                	je     7b7063 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1a2b>
  7b703e:	48 8d 05 0e 54 24 00 	lea    rax,[rip+0x24540e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7045:	48 89 c2             	mov    rdx,rax
  7b7048:	be d1 1c 00 00       	mov    esi,0x1cd1
  7b704d:	bf d6 63 00 00       	mov    edi,0x63d6
  7b7052:	e8 2a bd c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7057:	8b 05 f7 9a 3d 00    	mov    eax,DWORD PTR [rip+0x3d9af7]        # b90b54 <r>
  7b705d:	85 c0                	test   eax,eax
  7b705f:	75 c6                	jne    7b7027 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x19ef>
  7b7061:	eb 01                	jmp    7b7064 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1a2c>
  7b7063:	90                   	nop
;do{
;*_FUNC_IDEINPUTBOX_LONG_CY= 0 ;
  7b7064:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  7b706b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7377,"ide_methods.bas");}while(r);
  7b7071:	8b 05 d1 6d 2c 00    	mov    eax,DWORD PTR [rip+0x2c6dd1]        # a7de48 <qbevent>
  7b7077:	85 c0                	test   eax,eax
  7b7079:	74 25                	je     7b70a0 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1a68>
  7b707b:	48 8d 05 d1 53 24 00 	lea    rax,[rip+0x2453d1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7082:	48 89 c2             	mov    rdx,rax
  7b7085:	be d1 1c 00 00       	mov    esi,0x1cd1
  7b708a:	bf d6 63 00 00       	mov    edi,0x63d6
  7b708f:	e8 ed bc c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7094:	8b 05 ba 9a 3d 00    	mov    eax,DWORD PTR [rip+0x3d9aba]        # b90b54 <r>
  7b709a:	85 c0                	test   eax,eax
  7b709c:	75 c6                	jne    7b7064 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1a2c>
;S_42343:;
  7b709e:	eb 01                	jmp    7b70a1 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1a69>
;if(!qbevent)break;evnt(25558,7377,"ide_methods.bas");}while(r);
  7b70a0:	90                   	nop
;fornext_value4586= 1 ;
  7b70a1:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x1
  7b70a8:	01 00 00 00 
;fornext_finalvalue4586= 100 ;
  7b70ac:	48 c7 45 90 64 00 00 	mov    QWORD PTR [rbp-0x70],0x64
  7b70b3:	00 
;fornext_step4586= 1 ;
  7b70b4:	48 c7 45 98 01 00 00 	mov    QWORD PTR [rbp-0x68],0x1
  7b70bb:	00 
;if (fornext_step4586<0) fornext_step_negative4586=1; else fornext_step_negative4586=0;
  7b70bc:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  7b70c1:	79 09                	jns    7b70cc <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1a94>
  7b70c3:	c6 85 39 fe ff ff 01 	mov    BYTE PTR [rbp-0x1c7],0x1
  7b70ca:	eb 07                	jmp    7b70d3 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1a9b>
  7b70cc:	c6 85 39 fe ff ff 00 	mov    BYTE PTR [rbp-0x1c7],0x0
;if (new_error) goto fornext_error4586;
  7b70d3:	8b 05 63 6d 2c 00    	mov    eax,DWORD PTR [rip+0x2c6d63]        # a7de3c <new_error>
  7b70d9:	85 c0                	test   eax,eax
  7b70db:	74 1f                	je     7b70fc <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1ac4>
  7b70dd:	eb 5d                	jmp    7b713c <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1b04>
;goto fornext_entrylabel4586;
;while(1){
;fornext_value4586=fornext_step4586+(*_FUNC_IDEINPUTBOX_LONG_I);
  7b70df:	90                   	nop
  7b70e0:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b70e7:	8b 00                	mov    eax,DWORD PTR [rax]
  7b70e9:	48 63 d0             	movsxd rdx,eax
  7b70ec:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7b70f0:	48 01 d0             	add    rax,rdx
  7b70f3:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  7b70fa:	eb 01                	jmp    7b70fd <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1ac5>
;goto fornext_entrylabel4586;
  7b70fc:	90                   	nop
;fornext_entrylabel4586:
;*_FUNC_IDEINPUTBOX_LONG_I=fornext_value4586;
  7b70fd:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  7b7104:	89 c2                	mov    edx,eax
  7b7106:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b710d:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4586){
  7b710f:	80 bd 39 fe ff ff 00 	cmp    BYTE PTR [rbp-0x1c7],0x0
  7b7116:	74 12                	je     7b712a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1af2>
;if (fornext_value4586<fornext_finalvalue4586) break;
  7b7118:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  7b711f:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  7b7123:	7d 17                	jge    7b713c <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1b04>
  7b7125:	e9 9b 05 00 00       	jmp    7b76c5 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x208d>
;}else{
;if (fornext_value4586>fornext_finalvalue4586) break;
  7b712a:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  7b7131:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  7b7135:	0f 8f 89 05 00 00    	jg     7b76c4 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x208c>
;}
;fornext_error4586:;
  7b713b:	90                   	nop
;if(qbevent){evnt(25558,7378,"ide_methods.bas");if(r)goto S_42343;}
  7b713c:	8b 05 06 6d 2c 00    	mov    eax,DWORD PTR [rip+0x2c6d06]        # a7de48 <qbevent>
  7b7142:	85 c0                	test   eax,eax
  7b7144:	74 28                	je     7b716e <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1b36>
  7b7146:	48 8d 05 06 53 24 00 	lea    rax,[rip+0x245306]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b714d:	48 89 c2             	mov    rdx,rax
  7b7150:	be d2 1c 00 00       	mov    esi,0x1cd2
  7b7155:	bf d6 63 00 00       	mov    edi,0x63d6
  7b715a:	e8 22 bc c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b715f:	8b 05 ef 99 3d 00    	mov    eax,DWORD PTR [rip+0x3d99ef]        # b90b54 <r>
  7b7165:	85 c0                	test   eax,eax
  7b7167:	74 06                	je     7b716f <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1b37>
  7b7169:	e9 33 ff ff ff       	jmp    7b70a1 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1a69>
;S_42344:;
  7b716e:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEINPUTBOX_LONG_I)-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85+36)))||new_error){
  7b716f:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b7176:	48 83 c0 28          	add    rax,0x28
  7b717a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b717d:	48 89 c1             	mov    rcx,rax
  7b7180:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b7187:	8b 00                	mov    eax,DWORD PTR [rax]
  7b7189:	48 98                	cdqe   
  7b718b:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7b7192:	48 83 c2 20          	add    rdx,0x20
  7b7196:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b7199:	48 29 d0             	sub    rax,rdx
  7b719c:	48 89 ce             	mov    rsi,rcx
  7b719f:	48 89 c7             	mov    rdi,rax
  7b71a2:	e8 8d cf 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b71a7:	48 89 c2             	mov    rdx,rax
  7b71aa:	48 89 d0             	mov    rax,rdx
  7b71ad:	48 c1 e0 02          	shl    rax,0x2
  7b71b1:	48 01 d0             	add    rax,rdx
  7b71b4:	48 89 c2             	mov    rdx,rax
  7b71b7:	48 c1 e2 04          	shl    rdx,0x4
  7b71bb:	48 01 d0             	add    rax,rdx
  7b71be:	48 89 c2             	mov    rdx,rax
  7b71c1:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b71c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b71cb:	48 01 d0             	add    rax,rdx
  7b71ce:	48 83 c0 24          	add    rax,0x24
  7b71d2:	8b 00                	mov    eax,DWORD PTR [rax]
  7b71d4:	85 c0                	test   eax,eax
  7b71d6:	75 0a                	jne    7b71e2 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1baa>
  7b71d8:	8b 05 5e 6c 2c 00    	mov    eax,DWORD PTR [rip+0x2c6c5e]        # a7de3c <new_error>
  7b71de:	85 c0                	test   eax,eax
  7b71e0:	74 07                	je     7b71e9 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1bb1>
  7b71e2:	b8 01 00 00 00       	mov    eax,0x1
  7b71e7:	eb 05                	jmp    7b71ee <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1bb6>
  7b71e9:	b8 00 00 00 00       	mov    eax,0x0
  7b71ee:	84 c0                	test   al,al
  7b71f0:	0f 84 c2 04 00 00    	je     7b76b8 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2080>
;if(qbevent){evnt(25558,7379,"ide_methods.bas");if(r)goto S_42344;}
  7b71f6:	8b 05 4c 6c 2c 00    	mov    eax,DWORD PTR [rip+0x2c6c4c]        # a7de48 <qbevent>
  7b71fc:	85 c0                	test   eax,eax
  7b71fe:	74 28                	je     7b7228 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1bf0>
  7b7200:	48 8d 05 4c 52 24 00 	lea    rax,[rip+0x24524c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7207:	48 89 c2             	mov    rdx,rax
  7b720a:	be d3 1c 00 00       	mov    esi,0x1cd3
  7b720f:	bf d6 63 00 00       	mov    edi,0x63d6
  7b7214:	e8 68 bb c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7219:	8b 05 35 99 3d 00    	mov    eax,DWORD PTR [rip+0x3d9935]        # b90b54 <r>
  7b721f:	85 c0                	test   eax,eax
  7b7221:	74 05                	je     7b7228 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1bf0>
  7b7223:	e9 47 ff ff ff       	jmp    7b716f <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1b37>
;do{
;*(int32*)(((char*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEINPUTBOX_LONG_I)-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85+60))=*_FUNC_IDEINPUTBOX_LONG_FOCUS-*_FUNC_IDEINPUTBOX_LONG_F;
  7b7228:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7b722f:	8b 10                	mov    edx,DWORD PTR [rax]
  7b7231:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7b7238:	8b 00                	mov    eax,DWORD PTR [rax]
  7b723a:	89 d3                	mov    ebx,edx
  7b723c:	29 c3                	sub    ebx,eax
  7b723e:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b7245:	48 83 c0 28          	add    rax,0x28
  7b7249:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b724c:	48 89 c1             	mov    rcx,rax
  7b724f:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b7256:	8b 00                	mov    eax,DWORD PTR [rax]
  7b7258:	48 98                	cdqe   
  7b725a:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7b7261:	48 83 c2 20          	add    rdx,0x20
  7b7265:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b7268:	48 29 d0             	sub    rax,rdx
  7b726b:	48 89 ce             	mov    rsi,rcx
  7b726e:	48 89 c7             	mov    rdi,rax
  7b7271:	e8 be ce 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b7276:	48 89 c2             	mov    rdx,rax
  7b7279:	48 89 d0             	mov    rax,rdx
  7b727c:	48 c1 e0 02          	shl    rax,0x2
  7b7280:	48 01 d0             	add    rax,rdx
  7b7283:	48 89 c2             	mov    rdx,rax
  7b7286:	48 c1 e2 04          	shl    rdx,0x4
  7b728a:	48 01 d0             	add    rax,rdx
  7b728d:	48 89 c2             	mov    rdx,rax
  7b7290:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b7297:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b729a:	48 01 d0             	add    rax,rdx
  7b729d:	48 83 c0 3c          	add    rax,0x3c
  7b72a1:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,7382,"ide_methods.bas");}while(r);
  7b72a3:	8b 05 9f 6b 2c 00    	mov    eax,DWORD PTR [rip+0x2c6b9f]        # a7de48 <qbevent>
  7b72a9:	85 c0                	test   eax,eax
  7b72ab:	74 29                	je     7b72d6 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1c9e>
  7b72ad:	48 8d 05 9f 51 24 00 	lea    rax,[rip+0x24519f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b72b4:	48 89 c2             	mov    rdx,rax
  7b72b7:	be d6 1c 00 00       	mov    esi,0x1cd6
  7b72bc:	bf d6 63 00 00       	mov    edi,0x63d6
  7b72c1:	e8 bb ba c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b72c6:	8b 05 88 98 3d 00    	mov    eax,DWORD PTR [rip+0x3d9888]        # b90b54 <r>
  7b72cc:	85 c0                	test   eax,eax
  7b72ce:	0f 85 54 ff ff ff    	jne    7b7228 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1bf0>
  7b72d4:	eb 01                	jmp    7b72d7 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1c9f>
  7b72d6:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEINPUTBOX_LONG_I)-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85+52))= 0 ;
  7b72d7:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b72de:	48 83 c0 28          	add    rax,0x28
  7b72e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b72e5:	48 89 c1             	mov    rcx,rax
  7b72e8:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b72ef:	8b 00                	mov    eax,DWORD PTR [rax]
  7b72f1:	48 98                	cdqe   
  7b72f3:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7b72fa:	48 83 c2 20          	add    rdx,0x20
  7b72fe:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b7301:	48 29 d0             	sub    rax,rdx
  7b7304:	48 89 ce             	mov    rsi,rcx
  7b7307:	48 89 c7             	mov    rdi,rax
  7b730a:	e8 25 ce 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b730f:	48 89 c2             	mov    rdx,rax
  7b7312:	48 89 d0             	mov    rax,rdx
  7b7315:	48 c1 e0 02          	shl    rax,0x2
  7b7319:	48 01 d0             	add    rax,rdx
  7b731c:	48 89 c2             	mov    rdx,rax
  7b731f:	48 c1 e2 04          	shl    rdx,0x4
  7b7323:	48 01 d0             	add    rax,rdx
  7b7326:	48 89 c2             	mov    rdx,rax
  7b7329:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b7330:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b7333:	48 01 d0             	add    rax,rdx
  7b7336:	48 83 c0 34          	add    rax,0x34
  7b733a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7383,"ide_methods.bas");}while(r);
  7b7340:	8b 05 02 6b 2c 00    	mov    eax,DWORD PTR [rip+0x2c6b02]        # a7de48 <qbevent>
  7b7346:	85 c0                	test   eax,eax
  7b7348:	74 29                	je     7b7373 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1d3b>
  7b734a:	48 8d 05 02 51 24 00 	lea    rax,[rip+0x245102]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7351:	48 89 c2             	mov    rdx,rax
  7b7354:	be d7 1c 00 00       	mov    esi,0x1cd7
  7b7359:	bf d6 63 00 00       	mov    edi,0x63d6
  7b735e:	e8 1e ba c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7363:	8b 05 eb 97 3d 00    	mov    eax,DWORD PTR [rip+0x3d97eb]        # b90b54 <r>
  7b7369:	85 c0                	test   eax,eax
  7b736b:	0f 85 66 ff ff ff    	jne    7b72d7 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1c9f>
  7b7371:	eb 01                	jmp    7b7374 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1d3c>
  7b7373:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEINPUTBOX_LONG_I)-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85+56))= 0 ;
  7b7374:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b737b:	48 83 c0 28          	add    rax,0x28
  7b737f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b7382:	48 89 c1             	mov    rcx,rax
  7b7385:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b738c:	8b 00                	mov    eax,DWORD PTR [rax]
  7b738e:	48 98                	cdqe   
  7b7390:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7b7397:	48 83 c2 20          	add    rdx,0x20
  7b739b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b739e:	48 29 d0             	sub    rax,rdx
  7b73a1:	48 89 ce             	mov    rsi,rcx
  7b73a4:	48 89 c7             	mov    rdi,rax
  7b73a7:	e8 88 cd 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b73ac:	48 89 c2             	mov    rdx,rax
  7b73af:	48 89 d0             	mov    rax,rdx
  7b73b2:	48 c1 e0 02          	shl    rax,0x2
  7b73b6:	48 01 d0             	add    rax,rdx
  7b73b9:	48 89 c2             	mov    rdx,rax
  7b73bc:	48 c1 e2 04          	shl    rdx,0x4
  7b73c0:	48 01 d0             	add    rax,rdx
  7b73c3:	48 89 c2             	mov    rdx,rax
  7b73c6:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b73cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b73d0:	48 01 d0             	add    rax,rdx
  7b73d3:	48 83 c0 38          	add    rax,0x38
  7b73d7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7383,"ide_methods.bas");}while(r);
  7b73dd:	8b 05 65 6a 2c 00    	mov    eax,DWORD PTR [rip+0x2c6a65]        # a7de48 <qbevent>
  7b73e3:	85 c0                	test   eax,eax
  7b73e5:	74 29                	je     7b7410 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1dd8>
  7b73e7:	48 8d 05 65 50 24 00 	lea    rax,[rip+0x245065]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b73ee:	48 89 c2             	mov    rdx,rax
  7b73f1:	be d7 1c 00 00       	mov    esi,0x1cd7
  7b73f6:	bf d6 63 00 00       	mov    edi,0x63d6
  7b73fb:	e8 81 b9 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7400:	8b 05 4e 97 3d 00    	mov    eax,DWORD PTR [rip+0x3d974e]        # b90b54 <r>
  7b7406:	85 c0                	test   eax,eax
  7b7408:	0f 85 66 ff ff ff    	jne    7b7374 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1d3c>
  7b740e:	eb 01                	jmp    7b7411 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1dd9>
  7b7410:	90                   	nop
;do{
;SUB_IDEDRAWOBJ((void*)( ((char*)(_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDEINPUTBOX_LONG_I)-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85) ),_FUNC_IDEINPUTBOX_LONG_F);
  7b7411:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b7418:	48 83 c0 28          	add    rax,0x28
  7b741c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b741f:	48 89 c1             	mov    rcx,rax
  7b7422:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b7429:	8b 00                	mov    eax,DWORD PTR [rax]
  7b742b:	48 98                	cdqe   
  7b742d:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7b7434:	48 83 c2 20          	add    rdx,0x20
  7b7438:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b743b:	48 29 d0             	sub    rax,rdx
  7b743e:	48 89 ce             	mov    rsi,rcx
  7b7441:	48 89 c7             	mov    rdi,rax
  7b7444:	e8 eb cc 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b7449:	48 89 c2             	mov    rdx,rax
  7b744c:	48 89 d0             	mov    rax,rdx
  7b744f:	48 c1 e0 02          	shl    rax,0x2
  7b7453:	48 01 d0             	add    rax,rdx
  7b7456:	48 89 c2             	mov    rdx,rax
  7b7459:	48 c1 e2 04          	shl    rdx,0x4
  7b745d:	48 01 d0             	add    rax,rdx
  7b7460:	48 89 c2             	mov    rdx,rax
  7b7463:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b746a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b746d:	48 01 d0             	add    rax,rdx
  7b7470:	48 89 c2             	mov    rdx,rax
  7b7473:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7b747a:	48 89 c6             	mov    rsi,rax
  7b747d:	48 89 d7             	mov    rdi,rdx
  7b7480:	e8 3d 98 fe ff       	call   7a0cc2 <SUB_IDEDRAWOBJ(void*, int*)>
;if(!qbevent)break;evnt(25558,7384,"ide_methods.bas");}while(r);
  7b7485:	8b 05 bd 69 2c 00    	mov    eax,DWORD PTR [rip+0x2c69bd]        # a7de48 <qbevent>
  7b748b:	85 c0                	test   eax,eax
  7b748d:	74 29                	je     7b74b8 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1e80>
  7b748f:	48 8d 05 bd 4f 24 00 	lea    rax,[rip+0x244fbd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7496:	48 89 c2             	mov    rdx,rax
  7b7499:	be d8 1c 00 00       	mov    esi,0x1cd8
  7b749e:	bf d6 63 00 00       	mov    edi,0x63d6
  7b74a3:	e8 d9 b8 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b74a8:	8b 05 a6 96 3d 00    	mov    eax,DWORD PTR [rip+0x3d96a6]        # b90b54 <r>
  7b74ae:	85 c0                	test   eax,eax
  7b74b0:	0f 85 5b ff ff ff    	jne    7b7411 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1dd9>
;S_42349:;
  7b74b6:	eb 01                	jmp    7b74b9 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1e81>
;if(!qbevent)break;evnt(25558,7384,"ide_methods.bas");}while(r);
  7b74b8:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEINPUTBOX_LONG_I)-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85+52)))||new_error){
  7b74b9:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b74c0:	48 83 c0 28          	add    rax,0x28
  7b74c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b74c7:	48 89 c1             	mov    rcx,rax
  7b74ca:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b74d1:	8b 00                	mov    eax,DWORD PTR [rax]
  7b74d3:	48 98                	cdqe   
  7b74d5:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7b74dc:	48 83 c2 20          	add    rdx,0x20
  7b74e0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b74e3:	48 29 d0             	sub    rax,rdx
  7b74e6:	48 89 ce             	mov    rsi,rcx
  7b74e9:	48 89 c7             	mov    rdi,rax
  7b74ec:	e8 43 cc 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b74f1:	48 89 c2             	mov    rdx,rax
  7b74f4:	48 89 d0             	mov    rax,rdx
  7b74f7:	48 c1 e0 02          	shl    rax,0x2
  7b74fb:	48 01 d0             	add    rax,rdx
  7b74fe:	48 89 c2             	mov    rdx,rax
  7b7501:	48 c1 e2 04          	shl    rdx,0x4
  7b7505:	48 01 d0             	add    rax,rdx
  7b7508:	48 89 c2             	mov    rdx,rax
  7b750b:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b7512:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b7515:	48 01 d0             	add    rax,rdx
  7b7518:	48 83 c0 34          	add    rax,0x34
  7b751c:	8b 00                	mov    eax,DWORD PTR [rax]
  7b751e:	85 c0                	test   eax,eax
  7b7520:	75 0a                	jne    7b752c <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1ef4>
  7b7522:	8b 05 14 69 2c 00    	mov    eax,DWORD PTR [rip+0x2c6914]        # a7de3c <new_error>
  7b7528:	85 c0                	test   eax,eax
  7b752a:	74 07                	je     7b7533 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1efb>
  7b752c:	b8 01 00 00 00       	mov    eax,0x1
  7b7531:	eb 05                	jmp    7b7538 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1f00>
  7b7533:	b8 00 00 00 00       	mov    eax,0x0
  7b7538:	84 c0                	test   al,al
  7b753a:	0f 84 9f fb ff ff    	je     7b70df <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1aa7>
;if(qbevent){evnt(25558,7385,"ide_methods.bas");if(r)goto S_42349;}
  7b7540:	8b 05 02 69 2c 00    	mov    eax,DWORD PTR [rip+0x2c6902]        # a7de48 <qbevent>
  7b7546:	85 c0                	test   eax,eax
  7b7548:	74 28                	je     7b7572 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1f3a>
  7b754a:	48 8d 05 02 4f 24 00 	lea    rax,[rip+0x244f02]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7551:	48 89 c2             	mov    rdx,rax
  7b7554:	be d9 1c 00 00       	mov    esi,0x1cd9
  7b7559:	bf d6 63 00 00       	mov    edi,0x63d6
  7b755e:	e8 1e b8 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7563:	8b 05 eb 95 3d 00    	mov    eax,DWORD PTR [rip+0x3d95eb]        # b90b54 <r>
  7b7569:	85 c0                	test   eax,eax
  7b756b:	74 05                	je     7b7572 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1f3a>
  7b756d:	e9 47 ff ff ff       	jmp    7b74b9 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1e81>
;do{
;*_FUNC_IDEINPUTBOX_LONG_CX=*(int32*)(((char*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEINPUTBOX_LONG_I)-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85+52));
  7b7572:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b7579:	48 83 c0 28          	add    rax,0x28
  7b757d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b7580:	48 89 c1             	mov    rcx,rax
  7b7583:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b758a:	8b 00                	mov    eax,DWORD PTR [rax]
  7b758c:	48 98                	cdqe   
  7b758e:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7b7595:	48 83 c2 20          	add    rdx,0x20
  7b7599:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b759c:	48 29 d0             	sub    rax,rdx
  7b759f:	48 89 ce             	mov    rsi,rcx
  7b75a2:	48 89 c7             	mov    rdi,rax
  7b75a5:	e8 8a cb 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b75aa:	48 89 c2             	mov    rdx,rax
  7b75ad:	48 89 d0             	mov    rax,rdx
  7b75b0:	48 c1 e0 02          	shl    rax,0x2
  7b75b4:	48 01 d0             	add    rax,rdx
  7b75b7:	48 89 c2             	mov    rdx,rax
  7b75ba:	48 c1 e2 04          	shl    rdx,0x4
  7b75be:	48 01 d0             	add    rax,rdx
  7b75c1:	48 89 c2             	mov    rdx,rax
  7b75c4:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b75cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b75ce:	48 01 d0             	add    rax,rdx
  7b75d1:	48 83 c0 34          	add    rax,0x34
  7b75d5:	8b 10                	mov    edx,DWORD PTR [rax]
  7b75d7:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7b75de:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7385,"ide_methods.bas");}while(r);
  7b75e0:	8b 05 62 68 2c 00    	mov    eax,DWORD PTR [rip+0x2c6862]        # a7de48 <qbevent>
  7b75e6:	85 c0                	test   eax,eax
  7b75e8:	74 29                	je     7b7613 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1fdb>
  7b75ea:	48 8d 05 62 4e 24 00 	lea    rax,[rip+0x244e62]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b75f1:	48 89 c2             	mov    rdx,rax
  7b75f4:	be d9 1c 00 00       	mov    esi,0x1cd9
  7b75f9:	bf d6 63 00 00       	mov    edi,0x63d6
  7b75fe:	e8 7e b7 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7603:	8b 05 4b 95 3d 00    	mov    eax,DWORD PTR [rip+0x3d954b]        # b90b54 <r>
  7b7609:	85 c0                	test   eax,eax
  7b760b:	0f 85 61 ff ff ff    	jne    7b7572 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1f3a>
  7b7611:	eb 01                	jmp    7b7614 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1fdc>
  7b7613:	90                   	nop
;do{
;*_FUNC_IDEINPUTBOX_LONG_CY=*(int32*)(((char*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEINPUTBOX_LONG_I)-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85+56));
  7b7614:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b761b:	48 83 c0 28          	add    rax,0x28
  7b761f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b7622:	48 89 c1             	mov    rcx,rax
  7b7625:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b762c:	8b 00                	mov    eax,DWORD PTR [rax]
  7b762e:	48 98                	cdqe   
  7b7630:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7b7637:	48 83 c2 20          	add    rdx,0x20
  7b763b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b763e:	48 29 d0             	sub    rax,rdx
  7b7641:	48 89 ce             	mov    rsi,rcx
  7b7644:	48 89 c7             	mov    rdi,rax
  7b7647:	e8 e8 ca 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b764c:	48 89 c2             	mov    rdx,rax
  7b764f:	48 89 d0             	mov    rax,rdx
  7b7652:	48 c1 e0 02          	shl    rax,0x2
  7b7656:	48 01 d0             	add    rax,rdx
  7b7659:	48 89 c2             	mov    rdx,rax
  7b765c:	48 c1 e2 04          	shl    rdx,0x4
  7b7660:	48 01 d0             	add    rax,rdx
  7b7663:	48 89 c2             	mov    rdx,rax
  7b7666:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b766d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b7670:	48 01 d0             	add    rax,rdx
  7b7673:	48 83 c0 38          	add    rax,0x38
  7b7677:	8b 10                	mov    edx,DWORD PTR [rax]
  7b7679:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  7b7680:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7385,"ide_methods.bas");}while(r);
  7b7682:	8b 05 c0 67 2c 00    	mov    eax,DWORD PTR [rip+0x2c67c0]        # a7de48 <qbevent>
  7b7688:	85 c0                	test   eax,eax
  7b768a:	74 32                	je     7b76be <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2086>
  7b768c:	48 8d 05 c0 4d 24 00 	lea    rax,[rip+0x244dc0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7693:	48 89 c2             	mov    rdx,rax
  7b7696:	be d9 1c 00 00       	mov    esi,0x1cd9
  7b769b:	bf d6 63 00 00       	mov    edi,0x63d6
  7b76a0:	e8 dc b6 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b76a5:	8b 05 a9 94 3d 00    	mov    eax,DWORD PTR [rip+0x3d94a9]        # b90b54 <r>
  7b76ab:	85 c0                	test   eax,eax
  7b76ad:	0f 85 61 ff ff ff    	jne    7b7614 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1fdc>
;fornext_value4586=fornext_step4586+(*_FUNC_IDEINPUTBOX_LONG_I);
  7b76b3:	e9 27 fa ff ff       	jmp    7b70df <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1aa7>
;}
;}
;fornext_continue_4585:;
  7b76b8:	90                   	nop
  7b76b9:	e9 21 fa ff ff       	jmp    7b70df <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1aa7>
;if(!qbevent)break;evnt(25558,7385,"ide_methods.bas");}while(r);
  7b76be:	90                   	nop
;fornext_value4586=fornext_step4586+(*_FUNC_IDEINPUTBOX_LONG_I);
  7b76bf:	e9 1b fa ff ff       	jmp    7b70df <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1aa7>
;if (fornext_value4586>fornext_finalvalue4586) break;
  7b76c4:	90                   	nop
;}
;fornext_exit_4585:;
;do{
;*_FUNC_IDEINPUTBOX_LONG_LASTFOCUS=*_FUNC_IDEINPUTBOX_LONG_F- 1 ;
  7b76c5:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7b76cc:	8b 00                	mov    eax,DWORD PTR [rax]
  7b76ce:	8d 50 ff             	lea    edx,[rax-0x1]
  7b76d1:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7b76d8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7388,"ide_methods.bas");}while(r);
  7b76da:	8b 05 68 67 2c 00    	mov    eax,DWORD PTR [rip+0x2c6768]        # a7de48 <qbevent>
  7b76e0:	85 c0                	test   eax,eax
  7b76e2:	74 25                	je     7b7709 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x20d1>
  7b76e4:	48 8d 05 68 4d 24 00 	lea    rax,[rip+0x244d68]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b76eb:	48 89 c2             	mov    rdx,rax
  7b76ee:	be dc 1c 00 00       	mov    esi,0x1cdc
  7b76f3:	bf d6 63 00 00       	mov    edi,0x63d6
  7b76f8:	e8 84 b6 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b76fd:	8b 05 51 94 3d 00    	mov    eax,DWORD PTR [rip+0x3d9451]        # b90b54 <r>
  7b7703:	85 c0                	test   eax,eax
  7b7705:	75 be                	jne    7b76c5 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x208d>
  7b7707:	eb 01                	jmp    7b770a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x20d2>
  7b7709:	90                   	nop
;do{
;sub_pcopy( 1 , 0 );
  7b770a:	be 00 00 00 00       	mov    esi,0x0
  7b770f:	bf 01 00 00 00       	mov    edi,0x1
  7b7714:	e8 c9 48 13 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,7395,"ide_methods.bas");}while(r);
  7b7719:	8b 05 29 67 2c 00    	mov    eax,DWORD PTR [rip+0x2c6729]        # a7de48 <qbevent>
  7b771f:	85 c0                	test   eax,eax
  7b7721:	74 25                	je     7b7748 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2110>
  7b7723:	48 8d 05 29 4d 24 00 	lea    rax,[rip+0x244d29]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b772a:	48 89 c2             	mov    rdx,rax
  7b772d:	be e3 1c 00 00       	mov    esi,0x1ce3
  7b7732:	bf d6 63 00 00       	mov    edi,0x63d6
  7b7737:	e8 45 b6 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b773c:	8b 05 12 94 3d 00    	mov    eax,DWORD PTR [rip+0x3d9412]        # b90b54 <r>
  7b7742:	85 c0                	test   eax,eax
  7b7744:	75 c4                	jne    7b770a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x20d2>
;S_42357:;
  7b7746:	eb 01                	jmp    7b7749 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2111>
;if(!qbevent)break;evnt(25558,7395,"ide_methods.bas");}while(r);
  7b7748:	90                   	nop
;if ((*_FUNC_IDEINPUTBOX_LONG_CX)||new_error){
  7b7749:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7b7750:	8b 00                	mov    eax,DWORD PTR [rax]
  7b7752:	85 c0                	test   eax,eax
  7b7754:	75 0e                	jne    7b7764 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x212c>
  7b7756:	8b 05 e0 66 2c 00    	mov    eax,DWORD PTR [rip+0x2c66e0]        # a7de3c <new_error>
  7b775c:	85 c0                	test   eax,eax
  7b775e:	0f 84 38 01 00 00    	je     7b789c <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2264>
;if(qbevent){evnt(25558,7396,"ide_methods.bas");if(r)goto S_42357;}
  7b7764:	8b 05 de 66 2c 00    	mov    eax,DWORD PTR [rip+0x2c66de]        # a7de48 <qbevent>
  7b776a:	85 c0                	test   eax,eax
  7b776c:	74 25                	je     7b7793 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x215b>
  7b776e:	48 8d 05 de 4c 24 00 	lea    rax,[rip+0x244cde]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7775:	48 89 c2             	mov    rdx,rax
  7b7778:	be e4 1c 00 00       	mov    esi,0x1ce4
  7b777d:	bf d6 63 00 00       	mov    edi,0x63d6
  7b7782:	e8 fa b5 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7787:	8b 05 c7 93 3d 00    	mov    eax,DWORD PTR [rip+0x3d93c7]        # b90b54 <r>
  7b778d:	85 c0                	test   eax,eax
  7b778f:	74 02                	je     7b7793 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x215b>
  7b7791:	eb b6                	jmp    7b7749 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2111>
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  7b7793:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7b7799:	41 b8 00 00 00 00    	mov    r8d,0x0
  7b779f:	b9 00 00 00 00       	mov    ecx,0x0
  7b77a4:	ba 00 00 00 00       	mov    edx,0x0
  7b77a9:	be 00 00 00 00       	mov    esi,0x0
  7b77ae:	bf 00 00 00 00       	mov    edi,0x0
  7b77b3:	e8 64 2b 13 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,7396,"ide_methods.bas");}while(r);
  7b77b8:	8b 05 8a 66 2c 00    	mov    eax,DWORD PTR [rip+0x2c668a]        # a7de48 <qbevent>
  7b77be:	85 c0                	test   eax,eax
  7b77c0:	74 25                	je     7b77e7 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x21af>
  7b77c2:	48 8d 05 8a 4c 24 00 	lea    rax,[rip+0x244c8a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b77c9:	48 89 c2             	mov    rdx,rax
  7b77cc:	be e4 1c 00 00       	mov    esi,0x1ce4
  7b77d1:	bf d6 63 00 00       	mov    edi,0x63d6
  7b77d6:	e8 a6 b5 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b77db:	8b 05 73 93 3d 00    	mov    eax,DWORD PTR [rip+0x3d9373]        # b90b54 <r>
  7b77e1:	85 c0                	test   eax,eax
  7b77e3:	75 ae                	jne    7b7793 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x215b>
  7b77e5:	eb 01                	jmp    7b77e8 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x21b0>
  7b77e7:	90                   	nop
;do{
;qbg_sub_locate(*_FUNC_IDEINPUTBOX_LONG_CY,*_FUNC_IDEINPUTBOX_LONG_CX, 1 ,NULL,NULL,7);
  7b77e8:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7b77ef:	8b 30                	mov    esi,DWORD PTR [rax]
  7b77f1:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  7b77f8:	8b 00                	mov    eax,DWORD PTR [rax]
  7b77fa:	41 b9 07 00 00 00    	mov    r9d,0x7
  7b7800:	41 b8 00 00 00 00    	mov    r8d,0x0
  7b7806:	b9 00 00 00 00       	mov    ecx,0x0
  7b780b:	ba 01 00 00 00       	mov    edx,0x1
  7b7810:	89 c7                	mov    edi,eax
  7b7812:	e8 c6 2b 14 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,7396,"ide_methods.bas");}while(r);
  7b7817:	8b 05 2b 66 2c 00    	mov    eax,DWORD PTR [rip+0x2c662b]        # a7de48 <qbevent>
  7b781d:	85 c0                	test   eax,eax
  7b781f:	74 25                	je     7b7846 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x220e>
  7b7821:	48 8d 05 2b 4c 24 00 	lea    rax,[rip+0x244c2b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7828:	48 89 c2             	mov    rdx,rax
  7b782b:	be e4 1c 00 00       	mov    esi,0x1ce4
  7b7830:	bf d6 63 00 00       	mov    edi,0x63d6
  7b7835:	e8 47 b5 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b783a:	8b 05 14 93 3d 00    	mov    eax,DWORD PTR [rip+0x3d9314]        # b90b54 <r>
  7b7840:	85 c0                	test   eax,eax
  7b7842:	75 a4                	jne    7b77e8 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x21b0>
  7b7844:	eb 01                	jmp    7b7847 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x220f>
  7b7846:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  7b7847:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7b784d:	41 b8 00 00 00 00    	mov    r8d,0x0
  7b7853:	b9 00 00 00 00       	mov    ecx,0x0
  7b7858:	ba 01 00 00 00       	mov    edx,0x1
  7b785d:	be 00 00 00 00       	mov    esi,0x0
  7b7862:	bf 00 00 00 00       	mov    edi,0x0
  7b7867:	e8 b0 2a 13 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,7396,"ide_methods.bas");}while(r);
  7b786c:	8b 05 d6 65 2c 00    	mov    eax,DWORD PTR [rip+0x2c65d6]        # a7de48 <qbevent>
  7b7872:	85 c0                	test   eax,eax
  7b7874:	74 25                	je     7b789b <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2263>
  7b7876:	48 8d 05 d6 4b 24 00 	lea    rax,[rip+0x244bd6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b787d:	48 89 c2             	mov    rdx,rax
  7b7880:	be e4 1c 00 00       	mov    esi,0x1ce4
  7b7885:	bf d6 63 00 00       	mov    edi,0x63d6
  7b788a:	e8 f2 b4 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b788f:	8b 05 bf 92 3d 00    	mov    eax,DWORD PTR [rip+0x3d92bf]        # b90b54 <r>
  7b7895:	85 c0                	test   eax,eax
  7b7897:	75 ae                	jne    7b7847 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x220f>
  7b7899:	eb 01                	jmp    7b789c <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2264>
  7b789b:	90                   	nop
;}
;do{
;*_FUNC_IDEINPUTBOX_LONG_CHANGE= 0 ;
  7b789c:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  7b78a3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7399,"ide_methods.bas");}while(r);
  7b78a9:	8b 05 99 65 2c 00    	mov    eax,DWORD PTR [rip+0x2c6599]        # a7de48 <qbevent>
  7b78af:	85 c0                	test   eax,eax
  7b78b1:	74 25                	je     7b78d8 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x22a0>
  7b78b3:	48 8d 05 99 4b 24 00 	lea    rax,[rip+0x244b99]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b78ba:	48 89 c2             	mov    rdx,rax
  7b78bd:	be e7 1c 00 00       	mov    esi,0x1ce7
  7b78c2:	bf d6 63 00 00       	mov    edi,0x63d6
  7b78c7:	e8 b5 b4 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b78cc:	8b 05 82 92 3d 00    	mov    eax,DWORD PTR [rip+0x3d9282]        # b90b54 <r>
  7b78d2:	85 c0                	test   eax,eax
  7b78d4:	75 c6                	jne    7b789c <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2264>
;S_42363:;
  7b78d6:	eb 01                	jmp    7b78d9 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x22a1>
;if(!qbevent)break;evnt(25558,7399,"ide_methods.bas");}while(r);
  7b78d8:	90                   	nop
;do{
;if(qbevent){evnt(25558,7400,"ide_methods.bas");if(r)goto S_42363;}
  7b78d9:	8b 05 69 65 2c 00    	mov    eax,DWORD PTR [rip+0x2c6569]        # a7de48 <qbevent>
  7b78df:	85 c0                	test   eax,eax
  7b78e1:	74 25                	je     7b7908 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x22d0>
  7b78e3:	48 8d 05 69 4b 24 00 	lea    rax,[rip+0x244b69]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b78ea:	48 89 c2             	mov    rdx,rax
  7b78ed:	be e8 1c 00 00       	mov    esi,0x1ce8
  7b78f2:	bf d6 63 00 00       	mov    edi,0x63d6
  7b78f7:	e8 85 b4 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b78fc:	8b 05 52 92 3d 00    	mov    eax,DWORD PTR [rip+0x3d9252]        # b90b54 <r>
  7b7902:	85 c0                	test   eax,eax
  7b7904:	74 02                	je     7b7908 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x22d0>
  7b7906:	eb d1                	jmp    7b78d9 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x22a1>
;do{
;SUB_GETINPUT();
  7b7908:	e8 c3 1c 09 00       	call   8495d0 <SUB_GETINPUT()>
;if(!qbevent)break;evnt(25558,7401,"ide_methods.bas");}while(r);
  7b790d:	8b 05 35 65 2c 00    	mov    eax,DWORD PTR [rip+0x2c6535]        # a7de48 <qbevent>
  7b7913:	85 c0                	test   eax,eax
  7b7915:	74 25                	je     7b793c <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2304>
  7b7917:	48 8d 05 35 4b 24 00 	lea    rax,[rip+0x244b35]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b791e:	48 89 c2             	mov    rdx,rax
  7b7921:	be e9 1c 00 00       	mov    esi,0x1ce9
  7b7926:	bf d6 63 00 00       	mov    edi,0x63d6
  7b792b:	e8 51 b4 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7930:	8b 05 1e 92 3d 00    	mov    eax,DWORD PTR [rip+0x3d921e]        # b90b54 <r>
  7b7936:	85 c0                	test   eax,eax
  7b7938:	75 ce                	jne    7b7908 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x22d0>
;S_42365:;
  7b793a:	eb 01                	jmp    7b793d <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2305>
;if(!qbevent)break;evnt(25558,7401,"ide_methods.bas");}while(r);
  7b793c:	90                   	nop
;if ((*__LONG_MWHEEL)||new_error){
  7b793d:	48 8b 05 94 75 3d 00 	mov    rax,QWORD PTR [rip+0x3d7594]        # b8eed8 <__LONG_MWHEEL>
  7b7944:	8b 00                	mov    eax,DWORD PTR [rax]
  7b7946:	85 c0                	test   eax,eax
  7b7948:	75 0a                	jne    7b7954 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x231c>
  7b794a:	8b 05 ec 64 2c 00    	mov    eax,DWORD PTR [rip+0x2c64ec]        # a7de3c <new_error>
  7b7950:	85 c0                	test   eax,eax
  7b7952:	74 69                	je     7b79bd <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2385>
;if(qbevent){evnt(25558,7402,"ide_methods.bas");if(r)goto S_42365;}
  7b7954:	8b 05 ee 64 2c 00    	mov    eax,DWORD PTR [rip+0x2c64ee]        # a7de48 <qbevent>
  7b795a:	85 c0                	test   eax,eax
  7b795c:	74 25                	je     7b7983 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x234b>
  7b795e:	48 8d 05 ee 4a 24 00 	lea    rax,[rip+0x244aee]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7965:	48 89 c2             	mov    rdx,rax
  7b7968:	be ea 1c 00 00       	mov    esi,0x1cea
  7b796d:	bf d6 63 00 00       	mov    edi,0x63d6
  7b7972:	e8 0a b4 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7977:	8b 05 d7 91 3d 00    	mov    eax,DWORD PTR [rip+0x3d91d7]        # b90b54 <r>
  7b797d:	85 c0                	test   eax,eax
  7b797f:	74 02                	je     7b7983 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x234b>
  7b7981:	eb ba                	jmp    7b793d <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2305>
;do{
;*_FUNC_IDEINPUTBOX_LONG_CHANGE= 1 ;
  7b7983:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  7b798a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7402,"ide_methods.bas");}while(r);
  7b7990:	8b 05 b2 64 2c 00    	mov    eax,DWORD PTR [rip+0x2c64b2]        # a7de48 <qbevent>
  7b7996:	85 c0                	test   eax,eax
  7b7998:	74 26                	je     7b79c0 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2388>
  7b799a:	48 8d 05 b2 4a 24 00 	lea    rax,[rip+0x244ab2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b79a1:	48 89 c2             	mov    rdx,rax
  7b79a4:	be ea 1c 00 00       	mov    esi,0x1cea
  7b79a9:	bf d6 63 00 00       	mov    edi,0x63d6
  7b79ae:	e8 ce b3 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b79b3:	8b 05 9b 91 3d 00    	mov    eax,DWORD PTR [rip+0x3d919b]        # b90b54 <r>
  7b79b9:	85 c0                	test   eax,eax
  7b79bb:	75 c6                	jne    7b7983 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x234b>
;}
;S_42368:;
  7b79bd:	90                   	nop
  7b79be:	eb 01                	jmp    7b79c1 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2389>
;if(!qbevent)break;evnt(25558,7402,"ide_methods.bas");}while(r);
  7b79c0:	90                   	nop
;if ((*__LONG_KB)||new_error){
  7b79c1:	48 8b 05 18 75 3d 00 	mov    rax,QWORD PTR [rip+0x3d7518]        # b8eee0 <__LONG_KB>
  7b79c8:	8b 00                	mov    eax,DWORD PTR [rax]
  7b79ca:	85 c0                	test   eax,eax
  7b79cc:	75 0a                	jne    7b79d8 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x23a0>
  7b79ce:	8b 05 68 64 2c 00    	mov    eax,DWORD PTR [rip+0x2c6468]        # a7de3c <new_error>
  7b79d4:	85 c0                	test   eax,eax
  7b79d6:	74 69                	je     7b7a41 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2409>
;if(qbevent){evnt(25558,7403,"ide_methods.bas");if(r)goto S_42368;}
  7b79d8:	8b 05 6a 64 2c 00    	mov    eax,DWORD PTR [rip+0x2c646a]        # a7de48 <qbevent>
  7b79de:	85 c0                	test   eax,eax
  7b79e0:	74 25                	je     7b7a07 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x23cf>
  7b79e2:	48 8d 05 6a 4a 24 00 	lea    rax,[rip+0x244a6a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b79e9:	48 89 c2             	mov    rdx,rax
  7b79ec:	be eb 1c 00 00       	mov    esi,0x1ceb
  7b79f1:	bf d6 63 00 00       	mov    edi,0x63d6
  7b79f6:	e8 86 b3 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b79fb:	8b 05 53 91 3d 00    	mov    eax,DWORD PTR [rip+0x3d9153]        # b90b54 <r>
  7b7a01:	85 c0                	test   eax,eax
  7b7a03:	74 02                	je     7b7a07 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x23cf>
  7b7a05:	eb ba                	jmp    7b79c1 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2389>
;do{
;*_FUNC_IDEINPUTBOX_LONG_CHANGE= 1 ;
  7b7a07:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  7b7a0e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7403,"ide_methods.bas");}while(r);
  7b7a14:	8b 05 2e 64 2c 00    	mov    eax,DWORD PTR [rip+0x2c642e]        # a7de48 <qbevent>
  7b7a1a:	85 c0                	test   eax,eax
  7b7a1c:	74 26                	je     7b7a44 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x240c>
  7b7a1e:	48 8d 05 2e 4a 24 00 	lea    rax,[rip+0x244a2e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7a25:	48 89 c2             	mov    rdx,rax
  7b7a28:	be eb 1c 00 00       	mov    esi,0x1ceb
  7b7a2d:	bf d6 63 00 00       	mov    edi,0x63d6
  7b7a32:	e8 4a b3 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7a37:	8b 05 17 91 3d 00    	mov    eax,DWORD PTR [rip+0x3d9117]        # b90b54 <r>
  7b7a3d:	85 c0                	test   eax,eax
  7b7a3f:	75 c6                	jne    7b7a07 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x23cf>
;}
;S_42371:;
  7b7a41:	90                   	nop
  7b7a42:	eb 01                	jmp    7b7a45 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x240d>
;if(!qbevent)break;evnt(25558,7403,"ide_methods.bas");}while(r);
  7b7a44:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  7b7a45:	48 8b 05 6c 74 3d 00 	mov    rax,QWORD PTR [rip+0x3d746c]        # b8eeb8 <__LONG_MCLICK>
  7b7a4c:	8b 00                	mov    eax,DWORD PTR [rax]
  7b7a4e:	85 c0                	test   eax,eax
  7b7a50:	75 0e                	jne    7b7a60 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2428>
  7b7a52:	8b 05 e4 63 2c 00    	mov    eax,DWORD PTR [rip+0x2c63e4]        # a7de3c <new_error>
  7b7a58:	85 c0                	test   eax,eax
  7b7a5a:	0f 84 a6 00 00 00    	je     7b7b06 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x24ce>
;if(qbevent){evnt(25558,7404,"ide_methods.bas");if(r)goto S_42371;}
  7b7a60:	8b 05 e2 63 2c 00    	mov    eax,DWORD PTR [rip+0x2c63e2]        # a7de48 <qbevent>
  7b7a66:	85 c0                	test   eax,eax
  7b7a68:	74 25                	je     7b7a8f <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2457>
  7b7a6a:	48 8d 05 e2 49 24 00 	lea    rax,[rip+0x2449e2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7a71:	48 89 c2             	mov    rdx,rax
  7b7a74:	be ec 1c 00 00       	mov    esi,0x1cec
  7b7a79:	bf d6 63 00 00       	mov    edi,0x63d6
  7b7a7e:	e8 fe b2 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7a83:	8b 05 cb 90 3d 00    	mov    eax,DWORD PTR [rip+0x3d90cb]        # b90b54 <r>
  7b7a89:	85 c0                	test   eax,eax
  7b7a8b:	74 02                	je     7b7a8f <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2457>
  7b7a8d:	eb b6                	jmp    7b7a45 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x240d>
;do{
;*_FUNC_IDEINPUTBOX_LONG_MOUSEDOWN= 1 ;
  7b7a8f:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  7b7a96:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7404,"ide_methods.bas");}while(r);
  7b7a9c:	8b 05 a6 63 2c 00    	mov    eax,DWORD PTR [rip+0x2c63a6]        # a7de48 <qbevent>
  7b7aa2:	85 c0                	test   eax,eax
  7b7aa4:	74 25                	je     7b7acb <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2493>
  7b7aa6:	48 8d 05 a6 49 24 00 	lea    rax,[rip+0x2449a6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7aad:	48 89 c2             	mov    rdx,rax
  7b7ab0:	be ec 1c 00 00       	mov    esi,0x1cec
  7b7ab5:	bf d6 63 00 00       	mov    edi,0x63d6
  7b7aba:	e8 c2 b2 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7abf:	8b 05 8f 90 3d 00    	mov    eax,DWORD PTR [rip+0x3d908f]        # b90b54 <r>
  7b7ac5:	85 c0                	test   eax,eax
  7b7ac7:	75 c6                	jne    7b7a8f <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2457>
  7b7ac9:	eb 01                	jmp    7b7acc <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2494>
  7b7acb:	90                   	nop
;do{
;*_FUNC_IDEINPUTBOX_LONG_CHANGE= 1 ;
  7b7acc:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  7b7ad3:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7404,"ide_methods.bas");}while(r);
  7b7ad9:	8b 05 69 63 2c 00    	mov    eax,DWORD PTR [rip+0x2c6369]        # a7de48 <qbevent>
  7b7adf:	85 c0                	test   eax,eax
  7b7ae1:	74 26                	je     7b7b09 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x24d1>
  7b7ae3:	48 8d 05 69 49 24 00 	lea    rax,[rip+0x244969]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7aea:	48 89 c2             	mov    rdx,rax
  7b7aed:	be ec 1c 00 00       	mov    esi,0x1cec
  7b7af2:	bf d6 63 00 00       	mov    edi,0x63d6
  7b7af7:	e8 85 b2 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7afc:	8b 05 52 90 3d 00    	mov    eax,DWORD PTR [rip+0x3d9052]        # b90b54 <r>
  7b7b02:	85 c0                	test   eax,eax
  7b7b04:	75 c6                	jne    7b7acc <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2494>
;}
;S_42375:;
  7b7b06:	90                   	nop
  7b7b07:	eb 01                	jmp    7b7b0a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x24d2>
;if(!qbevent)break;evnt(25558,7404,"ide_methods.bas");}while(r);
  7b7b09:	90                   	nop
;if ((*__LONG_MRELEASE)||new_error){
  7b7b0a:	48 8b 05 b7 73 3d 00 	mov    rax,QWORD PTR [rip+0x3d73b7]        # b8eec8 <__LONG_MRELEASE>
  7b7b11:	8b 00                	mov    eax,DWORD PTR [rax]
  7b7b13:	85 c0                	test   eax,eax
  7b7b15:	75 0e                	jne    7b7b25 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x24ed>
  7b7b17:	8b 05 1f 63 2c 00    	mov    eax,DWORD PTR [rip+0x2c631f]        # a7de3c <new_error>
  7b7b1d:	85 c0                	test   eax,eax
  7b7b1f:	0f 84 a6 00 00 00    	je     7b7bcb <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2593>
;if(qbevent){evnt(25558,7405,"ide_methods.bas");if(r)goto S_42375;}
  7b7b25:	8b 05 1d 63 2c 00    	mov    eax,DWORD PTR [rip+0x2c631d]        # a7de48 <qbevent>
  7b7b2b:	85 c0                	test   eax,eax
  7b7b2d:	74 25                	je     7b7b54 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x251c>
  7b7b2f:	48 8d 05 1d 49 24 00 	lea    rax,[rip+0x24491d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7b36:	48 89 c2             	mov    rdx,rax
  7b7b39:	be ed 1c 00 00       	mov    esi,0x1ced
  7b7b3e:	bf d6 63 00 00       	mov    edi,0x63d6
  7b7b43:	e8 39 b2 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7b48:	8b 05 06 90 3d 00    	mov    eax,DWORD PTR [rip+0x3d9006]        # b90b54 <r>
  7b7b4e:	85 c0                	test   eax,eax
  7b7b50:	74 02                	je     7b7b54 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x251c>
  7b7b52:	eb b6                	jmp    7b7b0a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x24d2>
;do{
;*_FUNC_IDEINPUTBOX_LONG_MOUSEUP= 1 ;
  7b7b54:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7b7b5b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7405,"ide_methods.bas");}while(r);
  7b7b61:	8b 05 e1 62 2c 00    	mov    eax,DWORD PTR [rip+0x2c62e1]        # a7de48 <qbevent>
  7b7b67:	85 c0                	test   eax,eax
  7b7b69:	74 25                	je     7b7b90 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2558>
  7b7b6b:	48 8d 05 e1 48 24 00 	lea    rax,[rip+0x2448e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7b72:	48 89 c2             	mov    rdx,rax
  7b7b75:	be ed 1c 00 00       	mov    esi,0x1ced
  7b7b7a:	bf d6 63 00 00       	mov    edi,0x63d6
  7b7b7f:	e8 fd b1 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7b84:	8b 05 ca 8f 3d 00    	mov    eax,DWORD PTR [rip+0x3d8fca]        # b90b54 <r>
  7b7b8a:	85 c0                	test   eax,eax
  7b7b8c:	75 c6                	jne    7b7b54 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x251c>
  7b7b8e:	eb 01                	jmp    7b7b91 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2559>
  7b7b90:	90                   	nop
;do{
;*_FUNC_IDEINPUTBOX_LONG_CHANGE= 1 ;
  7b7b91:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  7b7b98:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7405,"ide_methods.bas");}while(r);
  7b7b9e:	8b 05 a4 62 2c 00    	mov    eax,DWORD PTR [rip+0x2c62a4]        # a7de48 <qbevent>
  7b7ba4:	85 c0                	test   eax,eax
  7b7ba6:	74 26                	je     7b7bce <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2596>
  7b7ba8:	48 8d 05 a4 48 24 00 	lea    rax,[rip+0x2448a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7baf:	48 89 c2             	mov    rdx,rax
  7b7bb2:	be ed 1c 00 00       	mov    esi,0x1ced
  7b7bb7:	bf d6 63 00 00       	mov    edi,0x63d6
  7b7bbc:	e8 c0 b1 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7bc1:	8b 05 8d 8f 3d 00    	mov    eax,DWORD PTR [rip+0x3d8f8d]        # b90b54 <r>
  7b7bc7:	85 c0                	test   eax,eax
  7b7bc9:	75 c6                	jne    7b7b91 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2559>
;}
;S_42379:;
  7b7bcb:	90                   	nop
  7b7bcc:	eb 01                	jmp    7b7bcf <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2597>
;if(!qbevent)break;evnt(25558,7405,"ide_methods.bas");}while(r);
  7b7bce:	90                   	nop
;if ((*__LONG_MB)||new_error){
  7b7bcf:	48 8b 05 c2 72 3d 00 	mov    rax,QWORD PTR [rip+0x3d72c2]        # b8ee98 <__LONG_MB>
  7b7bd6:	8b 00                	mov    eax,DWORD PTR [rax]
  7b7bd8:	85 c0                	test   eax,eax
  7b7bda:	75 0a                	jne    7b7be6 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x25ae>
  7b7bdc:	8b 05 5a 62 2c 00    	mov    eax,DWORD PTR [rip+0x2c625a]        # a7de3c <new_error>
  7b7be2:	85 c0                	test   eax,eax
  7b7be4:	74 6c                	je     7b7c52 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x261a>
;if(qbevent){evnt(25558,7406,"ide_methods.bas");if(r)goto S_42379;}
  7b7be6:	8b 05 5c 62 2c 00    	mov    eax,DWORD PTR [rip+0x2c625c]        # a7de48 <qbevent>
  7b7bec:	85 c0                	test   eax,eax
  7b7bee:	74 25                	je     7b7c15 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x25dd>
  7b7bf0:	48 8d 05 5c 48 24 00 	lea    rax,[rip+0x24485c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7bf7:	48 89 c2             	mov    rdx,rax
  7b7bfa:	be ee 1c 00 00       	mov    esi,0x1cee
  7b7bff:	bf d6 63 00 00       	mov    edi,0x63d6
  7b7c04:	e8 78 b1 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7c09:	8b 05 45 8f 3d 00    	mov    eax,DWORD PTR [rip+0x3d8f45]        # b90b54 <r>
  7b7c0f:	85 c0                	test   eax,eax
  7b7c11:	74 02                	je     7b7c15 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x25dd>
  7b7c13:	eb ba                	jmp    7b7bcf <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2597>
;do{
;*_FUNC_IDEINPUTBOX_LONG_CHANGE= 1 ;
  7b7c15:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  7b7c1c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7406,"ide_methods.bas");}while(r);
  7b7c22:	8b 05 20 62 2c 00    	mov    eax,DWORD PTR [rip+0x2c6220]        # a7de48 <qbevent>
  7b7c28:	85 c0                	test   eax,eax
  7b7c2a:	74 25                	je     7b7c51 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2619>
  7b7c2c:	48 8d 05 20 48 24 00 	lea    rax,[rip+0x244820]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7c33:	48 89 c2             	mov    rdx,rax
  7b7c36:	be ee 1c 00 00       	mov    esi,0x1cee
  7b7c3b:	bf d6 63 00 00       	mov    edi,0x63d6
  7b7c40:	e8 3c b1 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7c45:	8b 05 09 8f 3d 00    	mov    eax,DWORD PTR [rip+0x3d8f09]        # b90b54 <r>
  7b7c4b:	85 c0                	test   eax,eax
  7b7c4d:	75 c6                	jne    7b7c15 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x25dd>
  7b7c4f:	eb 01                	jmp    7b7c52 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x261a>
  7b7c51:	90                   	nop
;}
;do{
;*_FUNC_IDEINPUTBOX_LONG_ALT=*__LONG_KALT;
  7b7c52:	48 8b 05 b7 72 3d 00 	mov    rax,QWORD PTR [rip+0x3d72b7]        # b8ef10 <__LONG_KALT>
  7b7c59:	8b 10                	mov    edx,DWORD PTR [rax]
  7b7c5b:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7b7c62:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7407,"ide_methods.bas");}while(r);
  7b7c64:	8b 05 de 61 2c 00    	mov    eax,DWORD PTR [rip+0x2c61de]        # a7de48 <qbevent>
  7b7c6a:	85 c0                	test   eax,eax
  7b7c6c:	74 25                	je     7b7c93 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x265b>
  7b7c6e:	48 8d 05 de 47 24 00 	lea    rax,[rip+0x2447de]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7c75:	48 89 c2             	mov    rdx,rax
  7b7c78:	be ef 1c 00 00       	mov    esi,0x1cef
  7b7c7d:	bf d6 63 00 00       	mov    edi,0x63d6
  7b7c82:	e8 fa b0 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7c87:	8b 05 c7 8e 3d 00    	mov    eax,DWORD PTR [rip+0x3d8ec7]        # b90b54 <r>
  7b7c8d:	85 c0                	test   eax,eax
  7b7c8f:	75 c1                	jne    7b7c52 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x261a>
;S_42383:;
  7b7c91:	eb 01                	jmp    7b7c94 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x265c>
;if(!qbevent)break;evnt(25558,7407,"ide_methods.bas");}while(r);
  7b7c93:	90                   	nop
;if ((-(*_FUNC_IDEINPUTBOX_LONG_ALT!=*_FUNC_IDEINPUTBOX_LONG_OLDALT))||new_error){
  7b7c94:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7b7c9b:	8b 10                	mov    edx,DWORD PTR [rax]
  7b7c9d:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7b7ca4:	8b 00                	mov    eax,DWORD PTR [rax]
  7b7ca6:	39 c2                	cmp    edx,eax
  7b7ca8:	75 0a                	jne    7b7cb4 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x267c>
  7b7caa:	8b 05 8c 61 2c 00    	mov    eax,DWORD PTR [rip+0x2c618c]        # a7de3c <new_error>
  7b7cb0:	85 c0                	test   eax,eax
  7b7cb2:	74 6c                	je     7b7d20 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x26e8>
;if(qbevent){evnt(25558,7407,"ide_methods.bas");if(r)goto S_42383;}
  7b7cb4:	8b 05 8e 61 2c 00    	mov    eax,DWORD PTR [rip+0x2c618e]        # a7de48 <qbevent>
  7b7cba:	85 c0                	test   eax,eax
  7b7cbc:	74 25                	je     7b7ce3 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x26ab>
  7b7cbe:	48 8d 05 8e 47 24 00 	lea    rax,[rip+0x24478e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7cc5:	48 89 c2             	mov    rdx,rax
  7b7cc8:	be ef 1c 00 00       	mov    esi,0x1cef
  7b7ccd:	bf d6 63 00 00       	mov    edi,0x63d6
  7b7cd2:	e8 aa b0 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7cd7:	8b 05 77 8e 3d 00    	mov    eax,DWORD PTR [rip+0x3d8e77]        # b90b54 <r>
  7b7cdd:	85 c0                	test   eax,eax
  7b7cdf:	74 02                	je     7b7ce3 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x26ab>
  7b7ce1:	eb b1                	jmp    7b7c94 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x265c>
;do{
;*_FUNC_IDEINPUTBOX_LONG_CHANGE= 1 ;
  7b7ce3:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  7b7cea:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7407,"ide_methods.bas");}while(r);
  7b7cf0:	8b 05 52 61 2c 00    	mov    eax,DWORD PTR [rip+0x2c6152]        # a7de48 <qbevent>
  7b7cf6:	85 c0                	test   eax,eax
  7b7cf8:	74 25                	je     7b7d1f <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x26e7>
  7b7cfa:	48 8d 05 52 47 24 00 	lea    rax,[rip+0x244752]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7d01:	48 89 c2             	mov    rdx,rax
  7b7d04:	be ef 1c 00 00       	mov    esi,0x1cef
  7b7d09:	bf d6 63 00 00       	mov    edi,0x63d6
  7b7d0e:	e8 6e b0 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7d13:	8b 05 3b 8e 3d 00    	mov    eax,DWORD PTR [rip+0x3d8e3b]        # b90b54 <r>
  7b7d19:	85 c0                	test   eax,eax
  7b7d1b:	75 c6                	jne    7b7ce3 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x26ab>
  7b7d1d:	eb 01                	jmp    7b7d20 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x26e8>
  7b7d1f:	90                   	nop
;}
;do{
;*_FUNC_IDEINPUTBOX_LONG_OLDALT=*_FUNC_IDEINPUTBOX_LONG_ALT;
  7b7d20:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7b7d27:	8b 10                	mov    edx,DWORD PTR [rax]
  7b7d29:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7b7d30:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7408,"ide_methods.bas");}while(r);
  7b7d32:	8b 05 10 61 2c 00    	mov    eax,DWORD PTR [rip+0x2c6110]        # a7de48 <qbevent>
  7b7d38:	85 c0                	test   eax,eax
  7b7d3a:	74 25                	je     7b7d61 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2729>
  7b7d3c:	48 8d 05 10 47 24 00 	lea    rax,[rip+0x244710]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7d43:	48 89 c2             	mov    rdx,rax
  7b7d46:	be f0 1c 00 00       	mov    esi,0x1cf0
  7b7d4b:	bf d6 63 00 00       	mov    edi,0x63d6
  7b7d50:	e8 2c b0 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7d55:	8b 05 f9 8d 3d 00    	mov    eax,DWORD PTR [rip+0x3d8df9]        # b90b54 <r>
  7b7d5b:	85 c0                	test   eax,eax
  7b7d5d:	75 c1                	jne    7b7d20 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x26e8>
  7b7d5f:	eb 01                	jmp    7b7d62 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x272a>
  7b7d61:	90                   	nop
;do{
;sub__limit( 100 );
  7b7d62:	48 8b 05 ef 84 24 00 	mov    rax,QWORD PTR [rip+0x2484ef]        # a00258 <_IO_stdin_used+0x20258>
  7b7d69:	66 48 0f 6e c0       	movq   xmm0,rax
  7b7d6e:	e8 ef 6d 14 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(25558,7409,"ide_methods.bas");}while(r);
  7b7d73:	8b 05 cf 60 2c 00    	mov    eax,DWORD PTR [rip+0x2c60cf]        # a7de48 <qbevent>
  7b7d79:	85 c0                	test   eax,eax
  7b7d7b:	74 25                	je     7b7da2 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x276a>
  7b7d7d:	48 8d 05 cf 46 24 00 	lea    rax,[rip+0x2446cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7d84:	48 89 c2             	mov    rdx,rax
  7b7d87:	be f1 1c 00 00       	mov    esi,0x1cf1
  7b7d8c:	bf d6 63 00 00       	mov    edi,0x63d6
  7b7d91:	e8 eb af c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7d96:	8b 05 b8 8d 3d 00    	mov    eax,DWORD PTR [rip+0x3d8db8]        # b90b54 <r>
  7b7d9c:	85 c0                	test   eax,eax
  7b7d9e:	75 c2                	jne    7b7d62 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x272a>
;S_42388:;
  7b7da0:	eb 01                	jmp    7b7da3 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x276b>
;if(!qbevent)break;evnt(25558,7409,"ide_methods.bas");}while(r);
  7b7da2:	90                   	nop
;dl_continue_4587:;
;}while((!(*_FUNC_IDEINPUTBOX_LONG_CHANGE))&&(!new_error));
  7b7da3:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  7b7daa:	8b 00                	mov    eax,DWORD PTR [rax]
  7b7dac:	85 c0                	test   eax,eax
  7b7dae:	75 0e                	jne    7b7dbe <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2786>
  7b7db0:	8b 05 86 60 2c 00    	mov    eax,DWORD PTR [rip+0x2c6086]        # a7de3c <new_error>
  7b7db6:	85 c0                	test   eax,eax
  7b7db8:	0f 84 1b fb ff ff    	je     7b78d9 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x22a1>
;dl_exit_4587:;
  7b7dbe:	90                   	nop
;if(qbevent){evnt(25558,7410,"ide_methods.bas");if(r)goto S_42388;}
  7b7dbf:	8b 05 83 60 2c 00    	mov    eax,DWORD PTR [rip+0x2c6083]        # a7de48 <qbevent>
  7b7dc5:	85 c0                	test   eax,eax
  7b7dc7:	74 25                	je     7b7dee <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x27b6>
  7b7dc9:	48 8d 05 83 46 24 00 	lea    rax,[rip+0x244683]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7dd0:	48 89 c2             	mov    rdx,rax
  7b7dd3:	be f2 1c 00 00       	mov    esi,0x1cf2
  7b7dd8:	bf d6 63 00 00       	mov    edi,0x63d6
  7b7ddd:	e8 9f af c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7de2:	8b 05 6c 8d 3d 00    	mov    eax,DWORD PTR [rip+0x3d8d6c]        # b90b54 <r>
  7b7de8:	85 c0                	test   eax,eax
  7b7dea:	74 03                	je     7b7def <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x27b7>
  7b7dec:	eb b5                	jmp    7b7da3 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x276b>
;S_42389:;
  7b7dee:	90                   	nop
;if ((*_FUNC_IDEINPUTBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  7b7def:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7b7df6:	8b 10                	mov    edx,DWORD PTR [rax]
  7b7df8:	48 8b 05 01 71 3d 00 	mov    rax,QWORD PTR [rip+0x3d7101]        # b8ef00 <__LONG_KCTRL>
  7b7dff:	8b 00                	mov    eax,DWORD PTR [rax]
  7b7e01:	f7 d0                	not    eax
  7b7e03:	21 d0                	and    eax,edx
  7b7e05:	85 c0                	test   eax,eax
  7b7e07:	75 0a                	jne    7b7e13 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x27db>
  7b7e09:	8b 05 2d 60 2c 00    	mov    eax,DWORD PTR [rip+0x2c602d]        # a7de3c <new_error>
  7b7e0f:	85 c0                	test   eax,eax
  7b7e11:	74 6e                	je     7b7e81 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2849>
;if(qbevent){evnt(25558,7411,"ide_methods.bas");if(r)goto S_42389;}
  7b7e13:	8b 05 2f 60 2c 00    	mov    eax,DWORD PTR [rip+0x2c602f]        # a7de48 <qbevent>
  7b7e19:	85 c0                	test   eax,eax
  7b7e1b:	74 25                	je     7b7e42 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x280a>
  7b7e1d:	48 8d 05 2f 46 24 00 	lea    rax,[rip+0x24462f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7e24:	48 89 c2             	mov    rdx,rax
  7b7e27:	be f3 1c 00 00       	mov    esi,0x1cf3
  7b7e2c:	bf d6 63 00 00       	mov    edi,0x63d6
  7b7e31:	e8 4b af c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7e36:	8b 05 18 8d 3d 00    	mov    eax,DWORD PTR [rip+0x3d8d18]        # b90b54 <r>
  7b7e3c:	85 c0                	test   eax,eax
  7b7e3e:	74 02                	je     7b7e42 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x280a>
  7b7e40:	eb ad                	jmp    7b7def <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x27b7>
;do{
;*__LONG_IDEHL= 1 ;
  7b7e42:	48 8b 05 1f 72 3d 00 	mov    rax,QWORD PTR [rip+0x3d721f]        # b8f068 <__LONG_IDEHL>
  7b7e49:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7411,"ide_methods.bas");}while(r);
  7b7e4f:	8b 05 f3 5f 2c 00    	mov    eax,DWORD PTR [rip+0x2c5ff3]        # a7de48 <qbevent>
  7b7e55:	85 c0                	test   eax,eax
  7b7e57:	74 25                	je     7b7e7e <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2846>
  7b7e59:	48 8d 05 f3 45 24 00 	lea    rax,[rip+0x2445f3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7e60:	48 89 c2             	mov    rdx,rax
  7b7e63:	be f3 1c 00 00       	mov    esi,0x1cf3
  7b7e68:	bf d6 63 00 00       	mov    edi,0x63d6
  7b7e6d:	e8 0f af c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7e72:	8b 05 dc 8c 3d 00    	mov    eax,DWORD PTR [rip+0x3d8cdc]        # b90b54 <r>
  7b7e78:	85 c0                	test   eax,eax
  7b7e7a:	75 c6                	jne    7b7e42 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x280a>
;if ((*_FUNC_IDEINPUTBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  7b7e7c:	eb 40                	jmp    7b7ebe <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2886>
;if(!qbevent)break;evnt(25558,7411,"ide_methods.bas");}while(r);
  7b7e7e:	90                   	nop
;if ((*_FUNC_IDEINPUTBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  7b7e7f:	eb 3d                	jmp    7b7ebe <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2886>
;}else{
;do{
;*__LONG_IDEHL= 0 ;
  7b7e81:	48 8b 05 e0 71 3d 00 	mov    rax,QWORD PTR [rip+0x3d71e0]        # b8f068 <__LONG_IDEHL>
  7b7e88:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7411,"ide_methods.bas");}while(r);
  7b7e8e:	8b 05 b4 5f 2c 00    	mov    eax,DWORD PTR [rip+0x2c5fb4]        # a7de48 <qbevent>
  7b7e94:	85 c0                	test   eax,eax
  7b7e96:	74 25                	je     7b7ebd <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2885>
  7b7e98:	48 8d 05 b4 45 24 00 	lea    rax,[rip+0x2445b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7e9f:	48 89 c2             	mov    rdx,rax
  7b7ea2:	be f3 1c 00 00       	mov    esi,0x1cf3
  7b7ea7:	bf d6 63 00 00       	mov    edi,0x63d6
  7b7eac:	e8 d0 ae c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7eb1:	8b 05 9d 8c 3d 00    	mov    eax,DWORD PTR [rip+0x3d8c9d]        # b90b54 <r>
  7b7eb7:	85 c0                	test   eax,eax
  7b7eb9:	75 c6                	jne    7b7e81 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2849>
  7b7ebb:	eb 01                	jmp    7b7ebe <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2886>
  7b7ebd:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDEINPUTBOX_STRING_ALTLETTER,qbs_new_txt_len("",0));
  7b7ebe:	be 00 00 00 00       	mov    esi,0x0
  7b7ec3:	48 8d 05 e1 81 22 00 	lea    rax,[rip+0x2281e1]        # 9e00ab <_IO_stdin_used+0xab>
  7b7eca:	48 89 c7             	mov    rdi,rax
  7b7ecd:	e8 53 cd 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7b7ed2:	48 89 c2             	mov    rdx,rax
  7b7ed5:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7b7edc:	48 89 d6             	mov    rsi,rdx
  7b7edf:	48 89 c7             	mov    rdi,rax
  7b7ee2:	e8 d0 d0 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b7ee7:	8b 85 40 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1c0]
  7b7eed:	be 00 00 00 00       	mov    esi,0x0
  7b7ef2:	89 c7                	mov    edi,eax
  7b7ef4:	e8 1e bd 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7413,"ide_methods.bas");}while(r);
  7b7ef9:	8b 05 49 5f 2c 00    	mov    eax,DWORD PTR [rip+0x2c5f49]        # a7de48 <qbevent>
  7b7eff:	85 c0                	test   eax,eax
  7b7f01:	74 25                	je     7b7f28 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x28f0>
  7b7f03:	48 8d 05 49 45 24 00 	lea    rax,[rip+0x244549]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7f0a:	48 89 c2             	mov    rdx,rax
  7b7f0d:	be f5 1c 00 00       	mov    esi,0x1cf5
  7b7f12:	bf d6 63 00 00       	mov    edi,0x63d6
  7b7f17:	e8 65 ae c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7f1c:	8b 05 32 8c 3d 00    	mov    eax,DWORD PTR [rip+0x3d8c32]        # b90b54 <r>
  7b7f22:	85 c0                	test   eax,eax
  7b7f24:	75 98                	jne    7b7ebe <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2886>
;S_42395:;
  7b7f26:	eb 01                	jmp    7b7f29 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x28f1>
;if(!qbevent)break;evnt(25558,7413,"ide_methods.bas");}while(r);
  7b7f28:	90                   	nop
;if ((*_FUNC_IDEINPUTBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  7b7f29:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7b7f30:	8b 10                	mov    edx,DWORD PTR [rax]
  7b7f32:	48 8b 05 c7 6f 3d 00 	mov    rax,QWORD PTR [rip+0x3d6fc7]        # b8ef00 <__LONG_KCTRL>
  7b7f39:	8b 00                	mov    eax,DWORD PTR [rax]
  7b7f3b:	f7 d0                	not    eax
  7b7f3d:	21 d0                	and    eax,edx
  7b7f3f:	85 c0                	test   eax,eax
  7b7f41:	75 0e                	jne    7b7f51 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2919>
  7b7f43:	8b 05 f3 5e 2c 00    	mov    eax,DWORD PTR [rip+0x2c5ef3]        # a7de3c <new_error>
  7b7f49:	85 c0                	test   eax,eax
  7b7f4b:	0f 84 dd 01 00 00    	je     7b812e <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2af6>
;if(qbevent){evnt(25558,7414,"ide_methods.bas");if(r)goto S_42395;}
  7b7f51:	8b 05 f1 5e 2c 00    	mov    eax,DWORD PTR [rip+0x2c5ef1]        # a7de48 <qbevent>
  7b7f57:	85 c0                	test   eax,eax
  7b7f59:	74 25                	je     7b7f80 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2948>
  7b7f5b:	48 8d 05 f1 44 24 00 	lea    rax,[rip+0x2444f1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7f62:	48 89 c2             	mov    rdx,rax
  7b7f65:	be f6 1c 00 00       	mov    esi,0x1cf6
  7b7f6a:	bf d6 63 00 00       	mov    edi,0x63d6
  7b7f6f:	e8 0d ae c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7f74:	8b 05 da 8b 3d 00    	mov    eax,DWORD PTR [rip+0x3d8bda]        # b90b54 <r>
  7b7f7a:	85 c0                	test   eax,eax
  7b7f7c:	74 03                	je     7b7f81 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2949>
  7b7f7e:	eb a9                	jmp    7b7f29 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x28f1>
;S_42396:;
  7b7f80:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_K->len== 1 )))||new_error){
  7b7f81:	48 8b 05 60 6f 3d 00 	mov    rax,QWORD PTR [rip+0x3d6f60]        # b8eee8 <__STRING_K>
  7b7f88:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b7f8b:	83 f8 01             	cmp    eax,0x1
  7b7f8e:	0f 94 c0             	sete   al
  7b7f91:	0f b6 c0             	movzx  eax,al
  7b7f94:	f7 d8                	neg    eax
  7b7f96:	89 c2                	mov    edx,eax
  7b7f98:	8b 85 40 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1c0]
  7b7f9e:	89 d6                	mov    esi,edx
  7b7fa0:	89 c7                	mov    edi,eax
  7b7fa2:	e8 70 bc 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7b7fa7:	85 c0                	test   eax,eax
  7b7fa9:	75 0a                	jne    7b7fb5 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x297d>
  7b7fab:	8b 05 8b 5e 2c 00    	mov    eax,DWORD PTR [rip+0x2c5e8b]        # a7de3c <new_error>
  7b7fb1:	85 c0                	test   eax,eax
  7b7fb3:	74 07                	je     7b7fbc <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2984>
  7b7fb5:	b8 01 00 00 00       	mov    eax,0x1
  7b7fba:	eb 05                	jmp    7b7fc1 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2989>
  7b7fbc:	b8 00 00 00 00       	mov    eax,0x0
  7b7fc1:	84 c0                	test   al,al
  7b7fc3:	0f 84 65 01 00 00    	je     7b812e <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2af6>
;if(qbevent){evnt(25558,7415,"ide_methods.bas");if(r)goto S_42396;}
  7b7fc9:	8b 05 79 5e 2c 00    	mov    eax,DWORD PTR [rip+0x2c5e79]        # a7de48 <qbevent>
  7b7fcf:	85 c0                	test   eax,eax
  7b7fd1:	74 25                	je     7b7ff8 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x29c0>
  7b7fd3:	48 8d 05 79 44 24 00 	lea    rax,[rip+0x244479]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b7fda:	48 89 c2             	mov    rdx,rax
  7b7fdd:	be f7 1c 00 00       	mov    esi,0x1cf7
  7b7fe2:	bf d6 63 00 00       	mov    edi,0x63d6
  7b7fe7:	e8 95 ad c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b7fec:	8b 05 62 8b 3d 00    	mov    eax,DWORD PTR [rip+0x3d8b62]        # b90b54 <r>
  7b7ff2:	85 c0                	test   eax,eax
  7b7ff4:	74 02                	je     7b7ff8 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x29c0>
  7b7ff6:	eb 89                	jmp    7b7f81 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2949>
;do{
;*_FUNC_IDEINPUTBOX_LONG_K=qbs_asc(qbs_ucase(__STRING_K));
  7b7ff8:	48 8b 05 e9 6e 3d 00 	mov    rax,QWORD PTR [rip+0x3d6ee9]        # b8eee8 <__STRING_K>
  7b7fff:	48 89 c7             	mov    rdi,rax
  7b8002:	e8 c1 d9 12 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7b8007:	48 89 c7             	mov    rdi,rax
  7b800a:	e8 d5 05 13 00       	call   8e85e4 <qbs_asc(qbs*)>
  7b800f:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
  7b8016:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7b8018:	8b 85 40 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1c0]
  7b801e:	be 00 00 00 00       	mov    esi,0x0
  7b8023:	89 c7                	mov    edi,eax
  7b8025:	e8 ed bb 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7416,"ide_methods.bas");}while(r);
  7b802a:	8b 05 18 5e 2c 00    	mov    eax,DWORD PTR [rip+0x2c5e18]        # a7de48 <qbevent>
  7b8030:	85 c0                	test   eax,eax
  7b8032:	74 25                	je     7b8059 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2a21>
  7b8034:	48 8d 05 18 44 24 00 	lea    rax,[rip+0x244418]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b803b:	48 89 c2             	mov    rdx,rax
  7b803e:	be f8 1c 00 00       	mov    esi,0x1cf8
  7b8043:	bf d6 63 00 00       	mov    edi,0x63d6
  7b8048:	e8 34 ad c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b804d:	8b 05 01 8b 3d 00    	mov    eax,DWORD PTR [rip+0x3d8b01]        # b90b54 <r>
  7b8053:	85 c0                	test   eax,eax
  7b8055:	75 a1                	jne    7b7ff8 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x29c0>
;S_42398:;
  7b8057:	eb 01                	jmp    7b805a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2a22>
;if(!qbevent)break;evnt(25558,7416,"ide_methods.bas");}while(r);
  7b8059:	90                   	nop
;if (((-(*_FUNC_IDEINPUTBOX_LONG_K>= 65 ))&(-(*_FUNC_IDEINPUTBOX_LONG_K<= 90 )))||new_error){
  7b805a:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b8061:	8b 00                	mov    eax,DWORD PTR [rax]
  7b8063:	83 f8 40             	cmp    eax,0x40
  7b8066:	0f 9f c0             	setg   al
  7b8069:	0f b6 c0             	movzx  eax,al
  7b806c:	f7 d8                	neg    eax
  7b806e:	89 c2                	mov    edx,eax
  7b8070:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b8077:	8b 00                	mov    eax,DWORD PTR [rax]
  7b8079:	83 f8 5a             	cmp    eax,0x5a
  7b807c:	0f 9e c0             	setle  al
  7b807f:	0f b6 c0             	movzx  eax,al
  7b8082:	f7 d8                	neg    eax
  7b8084:	21 d0                	and    eax,edx
  7b8086:	85 c0                	test   eax,eax
  7b8088:	75 0e                	jne    7b8098 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2a60>
  7b808a:	8b 05 ac 5d 2c 00    	mov    eax,DWORD PTR [rip+0x2c5dac]        # a7de3c <new_error>
  7b8090:	85 c0                	test   eax,eax
  7b8092:	0f 84 96 00 00 00    	je     7b812e <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2af6>
;if(qbevent){evnt(25558,7417,"ide_methods.bas");if(r)goto S_42398;}
  7b8098:	8b 05 aa 5d 2c 00    	mov    eax,DWORD PTR [rip+0x2c5daa]        # a7de48 <qbevent>
  7b809e:	85 c0                	test   eax,eax
  7b80a0:	74 25                	je     7b80c7 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2a8f>
  7b80a2:	48 8d 05 aa 43 24 00 	lea    rax,[rip+0x2443aa]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b80a9:	48 89 c2             	mov    rdx,rax
  7b80ac:	be f9 1c 00 00       	mov    esi,0x1cf9
  7b80b1:	bf d6 63 00 00       	mov    edi,0x63d6
  7b80b6:	e8 c6 ac c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b80bb:	8b 05 93 8a 3d 00    	mov    eax,DWORD PTR [rip+0x3d8a93]        # b90b54 <r>
  7b80c1:	85 c0                	test   eax,eax
  7b80c3:	74 02                	je     7b80c7 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2a8f>
  7b80c5:	eb 93                	jmp    7b805a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2a22>
;do{
;qbs_set(_FUNC_IDEINPUTBOX_STRING_ALTLETTER,func_chr(*_FUNC_IDEINPUTBOX_LONG_K));
  7b80c7:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b80ce:	8b 00                	mov    eax,DWORD PTR [rax]
  7b80d0:	89 c7                	mov    edi,eax
  7b80d2:	e8 1b db 12 00       	call   8e5bf2 <func_chr(int)>
  7b80d7:	48 89 c2             	mov    rdx,rax
  7b80da:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7b80e1:	48 89 d6             	mov    rsi,rdx
  7b80e4:	48 89 c7             	mov    rdi,rax
  7b80e7:	e8 cb ce 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b80ec:	8b 85 40 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1c0]
  7b80f2:	be 00 00 00 00       	mov    esi,0x0
  7b80f7:	89 c7                	mov    edi,eax
  7b80f9:	e8 19 bb 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7417,"ide_methods.bas");}while(r);
  7b80fe:	8b 05 44 5d 2c 00    	mov    eax,DWORD PTR [rip+0x2c5d44]        # a7de48 <qbevent>
  7b8104:	85 c0                	test   eax,eax
  7b8106:	74 25                	je     7b812d <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2af5>
  7b8108:	48 8d 05 44 43 24 00 	lea    rax,[rip+0x244344]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b810f:	48 89 c2             	mov    rdx,rax
  7b8112:	be f9 1c 00 00       	mov    esi,0x1cf9
  7b8117:	bf d6 63 00 00       	mov    edi,0x63d6
  7b811c:	e8 60 ac c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b8121:	8b 05 2d 8a 3d 00    	mov    eax,DWORD PTR [rip+0x3d8a2d]        # b90b54 <r>
  7b8127:	85 c0                	test   eax,eax
  7b8129:	75 9c                	jne    7b80c7 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2a8f>
  7b812b:	eb 01                	jmp    7b812e <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2af6>
  7b812d:	90                   	nop
;}
;}
;}
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  7b812e:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7b8134:	41 b8 00 00 00 00    	mov    r8d,0x0
  7b813a:	b9 00 00 00 00       	mov    ecx,0x0
  7b813f:	ba 00 00 00 00       	mov    edx,0x0
  7b8144:	be 00 00 00 00       	mov    esi,0x0
  7b8149:	bf 00 00 00 00       	mov    edi,0x0
  7b814e:	e8 c9 21 13 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,7420,"ide_methods.bas");}while(r);
  7b8153:	8b 05 ef 5c 2c 00    	mov    eax,DWORD PTR [rip+0x2c5cef]        # a7de48 <qbevent>
  7b8159:	85 c0                	test   eax,eax
  7b815b:	74 25                	je     7b8182 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2b4a>
  7b815d:	48 8d 05 ef 42 24 00 	lea    rax,[rip+0x2442ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b8164:	48 89 c2             	mov    rdx,rax
  7b8167:	be fc 1c 00 00       	mov    esi,0x1cfc
  7b816c:	bf d6 63 00 00       	mov    edi,0x63d6
  7b8171:	e8 0b ac c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b8176:	8b 05 d8 89 3d 00    	mov    eax,DWORD PTR [rip+0x3d89d8]        # b90b54 <r>
  7b817c:	85 c0                	test   eax,eax
  7b817e:	75 ae                	jne    7b812e <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2af6>
  7b8180:	eb 01                	jmp    7b8183 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2b4b>
  7b8182:	90                   	nop
;do{
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  7b8183:	41 b9 04 00 00 00    	mov    r9d,0x4
  7b8189:	41 b8 00 00 00 00    	mov    r8d,0x0
  7b818f:	b9 00 00 00 00       	mov    ecx,0x0
  7b8194:	ba 00 00 00 00       	mov    edx,0x0
  7b8199:	be 00 00 00 00       	mov    esi,0x0
  7b819e:	bf 00 00 00 00       	mov    edi,0x0
  7b81a3:	e8 35 22 14 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,7420,"ide_methods.bas");}while(r);
  7b81a8:	8b 05 9a 5c 2c 00    	mov    eax,DWORD PTR [rip+0x2c5c9a]        # a7de48 <qbevent>
  7b81ae:	85 c0                	test   eax,eax
  7b81b0:	74 25                	je     7b81d7 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2b9f>
  7b81b2:	48 8d 05 9a 42 24 00 	lea    rax,[rip+0x24429a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b81b9:	48 89 c2             	mov    rdx,rax
  7b81bc:	be fc 1c 00 00       	mov    esi,0x1cfc
  7b81c1:	bf d6 63 00 00       	mov    edi,0x63d6
  7b81c6:	e8 b6 ab c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b81cb:	8b 05 83 89 3d 00    	mov    eax,DWORD PTR [rip+0x3d8983]        # b90b54 <r>
  7b81d1:	85 c0                	test   eax,eax
  7b81d3:	75 ae                	jne    7b8183 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2b4b>
  7b81d5:	eb 01                	jmp    7b81d8 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2ba0>
  7b81d7:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  7b81d8:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7b81de:	41 b8 00 00 00 00    	mov    r8d,0x0
  7b81e4:	b9 00 00 00 00       	mov    ecx,0x0
  7b81e9:	ba 01 00 00 00       	mov    edx,0x1
  7b81ee:	be 00 00 00 00       	mov    esi,0x0
  7b81f3:	bf 00 00 00 00       	mov    edi,0x0
  7b81f8:	e8 1f 21 13 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,7420,"ide_methods.bas");}while(r);
  7b81fd:	8b 05 45 5c 2c 00    	mov    eax,DWORD PTR [rip+0x2c5c45]        # a7de48 <qbevent>
  7b8203:	85 c0                	test   eax,eax
  7b8205:	74 25                	je     7b822c <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2bf4>
  7b8207:	48 8d 05 45 42 24 00 	lea    rax,[rip+0x244245]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b820e:	48 89 c2             	mov    rdx,rax
  7b8211:	be fc 1c 00 00       	mov    esi,0x1cfc
  7b8216:	bf d6 63 00 00       	mov    edi,0x63d6
  7b821b:	e8 61 ab c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b8220:	8b 05 2e 89 3d 00    	mov    eax,DWORD PTR [rip+0x3d892e]        # b90b54 <r>
  7b8226:	85 c0                	test   eax,eax
  7b8228:	75 ae                	jne    7b81d8 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2ba0>
  7b822a:	eb 01                	jmp    7b822d <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2bf5>
  7b822c:	90                   	nop
;do{
;*_FUNC_IDEINPUTBOX_LONG_INFO= 0 ;
  7b822d:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7b8234:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7424,"ide_methods.bas");}while(r);
  7b823a:	8b 05 08 5c 2c 00    	mov    eax,DWORD PTR [rip+0x2c5c08]        # a7de48 <qbevent>
  7b8240:	85 c0                	test   eax,eax
  7b8242:	74 25                	je     7b8269 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2c31>
  7b8244:	48 8d 05 08 42 24 00 	lea    rax,[rip+0x244208]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b824b:	48 89 c2             	mov    rdx,rax
  7b824e:	be 00 1d 00 00       	mov    esi,0x1d00
  7b8253:	bf d6 63 00 00       	mov    edi,0x63d6
  7b8258:	e8 24 ab c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b825d:	8b 05 f1 88 3d 00    	mov    eax,DWORD PTR [rip+0x3d88f1]        # b90b54 <r>
  7b8263:	85 c0                	test   eax,eax
  7b8265:	75 c6                	jne    7b822d <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2bf5>
;S_42407:;
  7b8267:	eb 01                	jmp    7b826a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2c32>
;if(!qbevent)break;evnt(25558,7424,"ide_methods.bas");}while(r);
  7b8269:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,qbs_new_txt_len("",0))))||new_error){
  7b826a:	be 00 00 00 00       	mov    esi,0x0
  7b826f:	48 8d 05 35 7e 22 00 	lea    rax,[rip+0x227e35]        # 9e00ab <_IO_stdin_used+0xab>
  7b8276:	48 89 c7             	mov    rdi,rax
  7b8279:	e8 a7 c9 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7b827e:	48 89 c2             	mov    rdx,rax
  7b8281:	48 8b 05 60 6c 3d 00 	mov    rax,QWORD PTR [rip+0x3d6c60]        # b8eee8 <__STRING_K>
  7b8288:	48 89 d6             	mov    rsi,rdx
  7b828b:	48 89 c7             	mov    rdi,rax
  7b828e:	e8 d2 ff 12 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7b8293:	89 c2                	mov    edx,eax
  7b8295:	8b 85 40 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1c0]
  7b829b:	89 d6                	mov    esi,edx
  7b829d:	89 c7                	mov    edi,eax
  7b829f:	e8 73 b9 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7b82a4:	85 c0                	test   eax,eax
  7b82a6:	75 0a                	jne    7b82b2 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2c7a>
  7b82a8:	8b 05 8e 5b 2c 00    	mov    eax,DWORD PTR [rip+0x2c5b8e]        # a7de3c <new_error>
  7b82ae:	85 c0                	test   eax,eax
  7b82b0:	74 07                	je     7b82b9 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2c81>
  7b82b2:	b8 01 00 00 00       	mov    eax,0x1
  7b82b7:	eb 05                	jmp    7b82be <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2c86>
  7b82b9:	b8 00 00 00 00       	mov    eax,0x0
  7b82be:	84 c0                	test   al,al
  7b82c0:	0f 84 92 00 00 00    	je     7b8358 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2d20>
;if(qbevent){evnt(25558,7425,"ide_methods.bas");if(r)goto S_42407;}
  7b82c6:	8b 05 7c 5b 2c 00    	mov    eax,DWORD PTR [rip+0x2c5b7c]        # a7de48 <qbevent>
  7b82cc:	85 c0                	test   eax,eax
  7b82ce:	74 28                	je     7b82f8 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2cc0>
  7b82d0:	48 8d 05 7c 41 24 00 	lea    rax,[rip+0x24417c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b82d7:	48 89 c2             	mov    rdx,rax
  7b82da:	be 01 1d 00 00       	mov    esi,0x1d01
  7b82df:	bf d6 63 00 00       	mov    edi,0x63d6
  7b82e4:	e8 98 aa c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b82e9:	8b 05 65 88 3d 00    	mov    eax,DWORD PTR [rip+0x3d8865]        # b90b54 <r>
  7b82ef:	85 c0                	test   eax,eax
  7b82f1:	74 05                	je     7b82f8 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2cc0>
  7b82f3:	e9 72 ff ff ff       	jmp    7b826a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2c32>
;do{
;qbs_set(__STRING_K,func_chr( 255 ));
  7b82f8:	bf ff 00 00 00       	mov    edi,0xff
  7b82fd:	e8 f0 d8 12 00       	call   8e5bf2 <func_chr(int)>
  7b8302:	48 89 c2             	mov    rdx,rax
  7b8305:	48 8b 05 dc 6b 3d 00 	mov    rax,QWORD PTR [rip+0x3d6bdc]        # b8eee8 <__STRING_K>
  7b830c:	48 89 d6             	mov    rsi,rdx
  7b830f:	48 89 c7             	mov    rdi,rax
  7b8312:	e8 a0 cc 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b8317:	8b 85 40 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1c0]
  7b831d:	be 00 00 00 00       	mov    esi,0x0
  7b8322:	89 c7                	mov    edi,eax
  7b8324:	e8 ee b8 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7425,"ide_methods.bas");}while(r);
  7b8329:	8b 05 19 5b 2c 00    	mov    eax,DWORD PTR [rip+0x2c5b19]        # a7de48 <qbevent>
  7b832f:	85 c0                	test   eax,eax
  7b8331:	74 28                	je     7b835b <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2d23>
  7b8333:	48 8d 05 19 41 24 00 	lea    rax,[rip+0x244119]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b833a:	48 89 c2             	mov    rdx,rax
  7b833d:	be 01 1d 00 00       	mov    esi,0x1d01
  7b8342:	bf d6 63 00 00       	mov    edi,0x63d6
  7b8347:	e8 35 aa c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b834c:	8b 05 02 88 3d 00    	mov    eax,DWORD PTR [rip+0x3d8802]        # b90b54 <r>
  7b8352:	85 c0                	test   eax,eax
  7b8354:	75 a2                	jne    7b82f8 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2cc0>
  7b8356:	eb 04                	jmp    7b835c <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2d24>
;}
;S_42410:;
  7b8358:	90                   	nop
  7b8359:	eb 01                	jmp    7b835c <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2d24>
;if(!qbevent)break;evnt(25558,7425,"ide_methods.bas");}while(r);
  7b835b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_KSHIFT== 0 ))&(qbs_equal(__STRING_K,func_chr( 9 )))))||new_error){
  7b835c:	48 8b 05 95 6b 3d 00 	mov    rax,QWORD PTR [rip+0x3d6b95]        # b8eef8 <__LONG_KSHIFT>
  7b8363:	8b 00                	mov    eax,DWORD PTR [rax]
  7b8365:	85 c0                	test   eax,eax
  7b8367:	0f 94 c0             	sete   al
  7b836a:	0f b6 c0             	movzx  eax,al
  7b836d:	f7 d8                	neg    eax
  7b836f:	89 c3                	mov    ebx,eax
  7b8371:	bf 09 00 00 00       	mov    edi,0x9
  7b8376:	e8 77 d8 12 00       	call   8e5bf2 <func_chr(int)>
  7b837b:	48 89 c2             	mov    rdx,rax
  7b837e:	48 8b 05 63 6b 3d 00 	mov    rax,QWORD PTR [rip+0x3d6b63]        # b8eee8 <__STRING_K>
  7b8385:	48 89 d6             	mov    rsi,rdx
  7b8388:	48 89 c7             	mov    rdi,rax
  7b838b:	e8 d5 fe 12 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7b8390:	21 c3                	and    ebx,eax
  7b8392:	89 da                	mov    edx,ebx
  7b8394:	8b 85 40 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1c0]
  7b839a:	89 d6                	mov    esi,edx
  7b839c:	89 c7                	mov    edi,eax
  7b839e:	e8 74 b8 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7b83a3:	85 c0                	test   eax,eax
  7b83a5:	75 0a                	jne    7b83b1 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2d79>
  7b83a7:	8b 05 8f 5a 2c 00    	mov    eax,DWORD PTR [rip+0x2c5a8f]        # a7de3c <new_error>
  7b83ad:	85 c0                	test   eax,eax
  7b83af:	74 07                	je     7b83b8 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2d80>
  7b83b1:	b8 01 00 00 00       	mov    eax,0x1
  7b83b6:	eb 05                	jmp    7b83bd <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2d85>
  7b83b8:	b8 00 00 00 00       	mov    eax,0x0
  7b83bd:	84 c0                	test   al,al
  7b83bf:	74 76                	je     7b8437 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2dff>
;if(qbevent){evnt(25558,7426,"ide_methods.bas");if(r)goto S_42410;}
  7b83c1:	8b 05 81 5a 2c 00    	mov    eax,DWORD PTR [rip+0x2c5a81]        # a7de48 <qbevent>
  7b83c7:	85 c0                	test   eax,eax
  7b83c9:	74 28                	je     7b83f3 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2dbb>
  7b83cb:	48 8d 05 81 40 24 00 	lea    rax,[rip+0x244081]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b83d2:	48 89 c2             	mov    rdx,rax
  7b83d5:	be 02 1d 00 00       	mov    esi,0x1d02
  7b83da:	bf d6 63 00 00       	mov    edi,0x63d6
  7b83df:	e8 9d a9 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b83e4:	8b 05 6a 87 3d 00    	mov    eax,DWORD PTR [rip+0x3d876a]        # b90b54 <r>
  7b83ea:	85 c0                	test   eax,eax
  7b83ec:	74 05                	je     7b83f3 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2dbb>
  7b83ee:	e9 69 ff ff ff       	jmp    7b835c <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2d24>
;do{
;*_FUNC_IDEINPUTBOX_LONG_FOCUS=*_FUNC_IDEINPUTBOX_LONG_FOCUS+ 1 ;
  7b83f3:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7b83fa:	8b 00                	mov    eax,DWORD PTR [rax]
  7b83fc:	8d 50 01             	lea    edx,[rax+0x1]
  7b83ff:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7b8406:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7426,"ide_methods.bas");}while(r);
  7b8408:	8b 05 3a 5a 2c 00    	mov    eax,DWORD PTR [rip+0x2c5a3a]        # a7de48 <qbevent>
  7b840e:	85 c0                	test   eax,eax
  7b8410:	74 28                	je     7b843a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2e02>
  7b8412:	48 8d 05 3a 40 24 00 	lea    rax,[rip+0x24403a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b8419:	48 89 c2             	mov    rdx,rax
  7b841c:	be 02 1d 00 00       	mov    esi,0x1d02
  7b8421:	bf d6 63 00 00       	mov    edi,0x63d6
  7b8426:	e8 56 a9 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b842b:	8b 05 23 87 3d 00    	mov    eax,DWORD PTR [rip+0x3d8723]        # b90b54 <r>
  7b8431:	85 c0                	test   eax,eax
  7b8433:	75 be                	jne    7b83f3 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2dbb>
  7b8435:	eb 04                	jmp    7b843b <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2e03>
;}
;S_42413:;
  7b8437:	90                   	nop
  7b8438:	eb 01                	jmp    7b843b <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2e03>
;if(!qbevent)break;evnt(25558,7426,"ide_methods.bas");}while(r);
  7b843a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(*__LONG_KSHIFT&(qbs_equal(__STRING_K,func_chr( 9 ))))|((func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0))&(qbs_equal(__STRING_K,func_chr( 25 ))))))||new_error){
  7b843b:	48 8b 05 b6 6a 3d 00 	mov    rax,QWORD PTR [rip+0x3d6ab6]        # b8eef8 <__LONG_KSHIFT>
  7b8442:	8b 18                	mov    ebx,DWORD PTR [rax]
  7b8444:	bf 09 00 00 00       	mov    edi,0x9
  7b8449:	e8 a4 d7 12 00       	call   8e5bf2 <func_chr(int)>
  7b844e:	48 89 c2             	mov    rdx,rax
  7b8451:	48 8b 05 90 6a 3d 00 	mov    rax,QWORD PTR [rip+0x3d6a90]        # b8eee8 <__STRING_K>
  7b8458:	48 89 d6             	mov    rsi,rdx
  7b845b:	48 89 c7             	mov    rdi,rax
  7b845e:	e8 02 fe 12 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7b8463:	21 c3                	and    ebx,eax
  7b8465:	41 89 dc             	mov    r12d,ebx
  7b8468:	be 03 00 00 00       	mov    esi,0x3
  7b846d:	48 8d 05 03 71 23 00 	lea    rax,[rip+0x237103]        # 9ef577 <_IO_stdin_used+0xf577>
  7b8474:	48 89 c7             	mov    rdi,rax
  7b8477:	e8 a9 c7 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7b847c:	48 89 c3             	mov    rbx,rax
  7b847f:	e8 fc 59 16 00       	call   91de80 <func__os()>
  7b8484:	b9 00 00 00 00       	mov    ecx,0x0
  7b8489:	48 89 da             	mov    rdx,rbx
  7b848c:	48 89 c6             	mov    rsi,rax
  7b848f:	bf 00 00 00 00       	mov    edi,0x0
  7b8494:	e8 11 e5 12 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7b8499:	89 c3                	mov    ebx,eax
  7b849b:	bf 19 00 00 00       	mov    edi,0x19
  7b84a0:	e8 4d d7 12 00       	call   8e5bf2 <func_chr(int)>
  7b84a5:	48 89 c2             	mov    rdx,rax
  7b84a8:	48 8b 05 39 6a 3d 00 	mov    rax,QWORD PTR [rip+0x3d6a39]        # b8eee8 <__STRING_K>
  7b84af:	48 89 d6             	mov    rsi,rdx
  7b84b2:	48 89 c7             	mov    rdi,rax
  7b84b5:	e8 ab fd 12 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7b84ba:	21 d8                	and    eax,ebx
  7b84bc:	44 89 e2             	mov    edx,r12d
  7b84bf:	09 c2                	or     edx,eax
  7b84c1:	8b 85 40 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1c0]
  7b84c7:	89 d6                	mov    esi,edx
  7b84c9:	89 c7                	mov    edi,eax
  7b84cb:	e8 47 b7 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7b84d0:	85 c0                	test   eax,eax
  7b84d2:	75 0a                	jne    7b84de <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2ea6>
  7b84d4:	8b 05 62 59 2c 00    	mov    eax,DWORD PTR [rip+0x2c5962]        # a7de3c <new_error>
  7b84da:	85 c0                	test   eax,eax
  7b84dc:	74 07                	je     7b84e5 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2ead>
  7b84de:	b8 01 00 00 00       	mov    eax,0x1
  7b84e3:	eb 05                	jmp    7b84ea <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2eb2>
  7b84e5:	b8 00 00 00 00       	mov    eax,0x0
  7b84ea:	84 c0                	test   al,al
  7b84ec:	0f 84 e1 00 00 00    	je     7b85d3 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2f9b>
;if(qbevent){evnt(25558,7427,"ide_methods.bas");if(r)goto S_42413;}
  7b84f2:	8b 05 50 59 2c 00    	mov    eax,DWORD PTR [rip+0x2c5950]        # a7de48 <qbevent>
  7b84f8:	85 c0                	test   eax,eax
  7b84fa:	74 28                	je     7b8524 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2eec>
  7b84fc:	48 8d 05 50 3f 24 00 	lea    rax,[rip+0x243f50]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b8503:	48 89 c2             	mov    rdx,rax
  7b8506:	be 03 1d 00 00       	mov    esi,0x1d03
  7b850b:	bf d6 63 00 00       	mov    edi,0x63d6
  7b8510:	e8 6c a8 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b8515:	8b 05 39 86 3d 00    	mov    eax,DWORD PTR [rip+0x3d8639]        # b90b54 <r>
  7b851b:	85 c0                	test   eax,eax
  7b851d:	74 05                	je     7b8524 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2eec>
  7b851f:	e9 17 ff ff ff       	jmp    7b843b <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2e03>
;do{
;*_FUNC_IDEINPUTBOX_LONG_FOCUS=*_FUNC_IDEINPUTBOX_LONG_FOCUS- 1 ;
  7b8524:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7b852b:	8b 00                	mov    eax,DWORD PTR [rax]
  7b852d:	8d 50 ff             	lea    edx,[rax-0x1]
  7b8530:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7b8537:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7427,"ide_methods.bas");}while(r);
  7b8539:	8b 05 09 59 2c 00    	mov    eax,DWORD PTR [rip+0x2c5909]        # a7de48 <qbevent>
  7b853f:	85 c0                	test   eax,eax
  7b8541:	74 25                	je     7b8568 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2f30>
  7b8543:	48 8d 05 09 3f 24 00 	lea    rax,[rip+0x243f09]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b854a:	48 89 c2             	mov    rdx,rax
  7b854d:	be 03 1d 00 00       	mov    esi,0x1d03
  7b8552:	bf d6 63 00 00       	mov    edi,0x63d6
  7b8557:	e8 25 a8 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b855c:	8b 05 f2 85 3d 00    	mov    eax,DWORD PTR [rip+0x3d85f2]        # b90b54 <r>
  7b8562:	85 c0                	test   eax,eax
  7b8564:	75 be                	jne    7b8524 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2eec>
  7b8566:	eb 01                	jmp    7b8569 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2f31>
  7b8568:	90                   	nop
;do{
;qbs_set(__STRING_K,qbs_new_txt_len("",0));
  7b8569:	be 00 00 00 00       	mov    esi,0x0
  7b856e:	48 8d 05 36 7b 22 00 	lea    rax,[rip+0x227b36]        # 9e00ab <_IO_stdin_used+0xab>
  7b8575:	48 89 c7             	mov    rdi,rax
  7b8578:	e8 a8 c6 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7b857d:	48 89 c2             	mov    rdx,rax
  7b8580:	48 8b 05 61 69 3d 00 	mov    rax,QWORD PTR [rip+0x3d6961]        # b8eee8 <__STRING_K>
  7b8587:	48 89 d6             	mov    rsi,rdx
  7b858a:	48 89 c7             	mov    rdi,rax
  7b858d:	e8 25 ca 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b8592:	8b 85 40 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1c0]
  7b8598:	be 00 00 00 00       	mov    esi,0x0
  7b859d:	89 c7                	mov    edi,eax
  7b859f:	e8 73 b6 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7427,"ide_methods.bas");}while(r);
  7b85a4:	8b 05 9e 58 2c 00    	mov    eax,DWORD PTR [rip+0x2c589e]        # a7de48 <qbevent>
  7b85aa:	85 c0                	test   eax,eax
  7b85ac:	74 28                	je     7b85d6 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2f9e>
  7b85ae:	48 8d 05 9e 3e 24 00 	lea    rax,[rip+0x243e9e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b85b5:	48 89 c2             	mov    rdx,rax
  7b85b8:	be 03 1d 00 00       	mov    esi,0x1d03
  7b85bd:	bf d6 63 00 00       	mov    edi,0x63d6
  7b85c2:	e8 ba a7 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b85c7:	8b 05 87 85 3d 00    	mov    eax,DWORD PTR [rip+0x3d8587]        # b90b54 <r>
  7b85cd:	85 c0                	test   eax,eax
  7b85cf:	75 98                	jne    7b8569 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2f31>
  7b85d1:	eb 04                	jmp    7b85d7 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2f9f>
;}
;S_42417:;
  7b85d3:	90                   	nop
  7b85d4:	eb 01                	jmp    7b85d7 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2f9f>
;if(!qbevent)break;evnt(25558,7427,"ide_methods.bas");}while(r);
  7b85d6:	90                   	nop
;if ((-(*_FUNC_IDEINPUTBOX_LONG_FOCUS< 1 ))||new_error){
  7b85d7:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7b85de:	8b 00                	mov    eax,DWORD PTR [rax]
  7b85e0:	85 c0                	test   eax,eax
  7b85e2:	7e 0a                	jle    7b85ee <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2fb6>
  7b85e4:	8b 05 52 58 2c 00    	mov    eax,DWORD PTR [rip+0x2c5852]        # a7de3c <new_error>
  7b85ea:	85 c0                	test   eax,eax
  7b85ec:	74 6e                	je     7b865c <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3024>
;if(qbevent){evnt(25558,7428,"ide_methods.bas");if(r)goto S_42417;}
  7b85ee:	8b 05 54 58 2c 00    	mov    eax,DWORD PTR [rip+0x2c5854]        # a7de48 <qbevent>
  7b85f4:	85 c0                	test   eax,eax
  7b85f6:	74 25                	je     7b861d <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2fe5>
  7b85f8:	48 8d 05 54 3e 24 00 	lea    rax,[rip+0x243e54]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b85ff:	48 89 c2             	mov    rdx,rax
  7b8602:	be 04 1d 00 00       	mov    esi,0x1d04
  7b8607:	bf d6 63 00 00       	mov    edi,0x63d6
  7b860c:	e8 70 a7 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b8611:	8b 05 3d 85 3d 00    	mov    eax,DWORD PTR [rip+0x3d853d]        # b90b54 <r>
  7b8617:	85 c0                	test   eax,eax
  7b8619:	74 02                	je     7b861d <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2fe5>
  7b861b:	eb ba                	jmp    7b85d7 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2f9f>
;do{
;*_FUNC_IDEINPUTBOX_LONG_FOCUS=*_FUNC_IDEINPUTBOX_LONG_LASTFOCUS;
  7b861d:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7b8624:	8b 10                	mov    edx,DWORD PTR [rax]
  7b8626:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7b862d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7428,"ide_methods.bas");}while(r);
  7b862f:	8b 05 13 58 2c 00    	mov    eax,DWORD PTR [rip+0x2c5813]        # a7de48 <qbevent>
  7b8635:	85 c0                	test   eax,eax
  7b8637:	74 26                	je     7b865f <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3027>
  7b8639:	48 8d 05 13 3e 24 00 	lea    rax,[rip+0x243e13]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b8640:	48 89 c2             	mov    rdx,rax
  7b8643:	be 04 1d 00 00       	mov    esi,0x1d04
  7b8648:	bf d6 63 00 00       	mov    edi,0x63d6
  7b864d:	e8 2f a7 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b8652:	8b 05 fc 84 3d 00    	mov    eax,DWORD PTR [rip+0x3d84fc]        # b90b54 <r>
  7b8658:	85 c0                	test   eax,eax
  7b865a:	75 c1                	jne    7b861d <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x2fe5>
;}
;S_42420:;
  7b865c:	90                   	nop
  7b865d:	eb 01                	jmp    7b8660 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3028>
;if(!qbevent)break;evnt(25558,7428,"ide_methods.bas");}while(r);
  7b865f:	90                   	nop
;if ((-(*_FUNC_IDEINPUTBOX_LONG_FOCUS>*_FUNC_IDEINPUTBOX_LONG_LASTFOCUS))||new_error){
  7b8660:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7b8667:	8b 10                	mov    edx,DWORD PTR [rax]
  7b8669:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7b8670:	8b 00                	mov    eax,DWORD PTR [rax]
  7b8672:	39 c2                	cmp    edx,eax
  7b8674:	7f 0a                	jg     7b8680 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3048>
  7b8676:	8b 05 c0 57 2c 00    	mov    eax,DWORD PTR [rip+0x2c57c0]        # a7de3c <new_error>
  7b867c:	85 c0                	test   eax,eax
  7b867e:	74 6c                	je     7b86ec <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x30b4>
;if(qbevent){evnt(25558,7429,"ide_methods.bas");if(r)goto S_42420;}
  7b8680:	8b 05 c2 57 2c 00    	mov    eax,DWORD PTR [rip+0x2c57c2]        # a7de48 <qbevent>
  7b8686:	85 c0                	test   eax,eax
  7b8688:	74 25                	je     7b86af <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3077>
  7b868a:	48 8d 05 c2 3d 24 00 	lea    rax,[rip+0x243dc2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b8691:	48 89 c2             	mov    rdx,rax
  7b8694:	be 05 1d 00 00       	mov    esi,0x1d05
  7b8699:	bf d6 63 00 00       	mov    edi,0x63d6
  7b869e:	e8 de a6 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b86a3:	8b 05 ab 84 3d 00    	mov    eax,DWORD PTR [rip+0x3d84ab]        # b90b54 <r>
  7b86a9:	85 c0                	test   eax,eax
  7b86ab:	74 02                	je     7b86af <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3077>
  7b86ad:	eb b1                	jmp    7b8660 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3028>
;do{
;*_FUNC_IDEINPUTBOX_LONG_FOCUS= 1 ;
  7b86af:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7b86b6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7429,"ide_methods.bas");}while(r);
  7b86bc:	8b 05 86 57 2c 00    	mov    eax,DWORD PTR [rip+0x2c5786]        # a7de48 <qbevent>
  7b86c2:	85 c0                	test   eax,eax
  7b86c4:	74 25                	je     7b86eb <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x30b3>
  7b86c6:	48 8d 05 86 3d 24 00 	lea    rax,[rip+0x243d86]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b86cd:	48 89 c2             	mov    rdx,rax
  7b86d0:	be 05 1d 00 00       	mov    esi,0x1d05
  7b86d5:	bf d6 63 00 00       	mov    edi,0x63d6
  7b86da:	e8 a2 a6 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b86df:	8b 05 6f 84 3d 00    	mov    eax,DWORD PTR [rip+0x3d846f]        # b90b54 <r>
  7b86e5:	85 c0                	test   eax,eax
  7b86e7:	75 c6                	jne    7b86af <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3077>
  7b86e9:	eb 01                	jmp    7b86ec <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x30b4>
  7b86eb:	90                   	nop
;}
;do{
;*_FUNC_IDEINPUTBOX_LONG_F= 1 ;
  7b86ec:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7b86f3:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7430,"ide_methods.bas");}while(r);
  7b86f9:	8b 05 49 57 2c 00    	mov    eax,DWORD PTR [rip+0x2c5749]        # a7de48 <qbevent>
  7b86ff:	85 c0                	test   eax,eax
  7b8701:	74 25                	je     7b8728 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x30f0>
  7b8703:	48 8d 05 49 3d 24 00 	lea    rax,[rip+0x243d49]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b870a:	48 89 c2             	mov    rdx,rax
  7b870d:	be 06 1d 00 00       	mov    esi,0x1d06
  7b8712:	bf d6 63 00 00       	mov    edi,0x63d6
  7b8717:	e8 65 a6 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b871c:	8b 05 32 84 3d 00    	mov    eax,DWORD PTR [rip+0x3d8432]        # b90b54 <r>
  7b8722:	85 c0                	test   eax,eax
  7b8724:	75 c6                	jne    7b86ec <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x30b4>
;S_42424:;
  7b8726:	eb 01                	jmp    7b8729 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x30f1>
;if(!qbevent)break;evnt(25558,7430,"ide_methods.bas");}while(r);
  7b8728:	90                   	nop
;fornext_value4590= 1 ;
  7b8729:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x1
  7b8730:	01 00 00 00 
;fornext_finalvalue4590= 100 ;
  7b8734:	48 c7 45 a0 64 00 00 	mov    QWORD PTR [rbp-0x60],0x64
  7b873b:	00 
;fornext_step4590= 1 ;
  7b873c:	48 c7 45 a8 01 00 00 	mov    QWORD PTR [rbp-0x58],0x1
  7b8743:	00 
;if (fornext_step4590<0) fornext_step_negative4590=1; else fornext_step_negative4590=0;
  7b8744:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  7b8749:	79 09                	jns    7b8754 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x311c>
  7b874b:	c6 85 3a fe ff ff 01 	mov    BYTE PTR [rbp-0x1c6],0x1
  7b8752:	eb 07                	jmp    7b875b <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3123>
  7b8754:	c6 85 3a fe ff ff 00 	mov    BYTE PTR [rbp-0x1c6],0x0
;if (new_error) goto fornext_error4590;
  7b875b:	8b 05 db 56 2c 00    	mov    eax,DWORD PTR [rip+0x2c56db]        # a7de3c <new_error>
  7b8761:	85 c0                	test   eax,eax
  7b8763:	75 41                	jne    7b87a6 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x316e>
;goto fornext_entrylabel4590;
  7b8765:	90                   	nop
;while(1){
;fornext_value4590=fornext_step4590+(*_FUNC_IDEINPUTBOX_LONG_I);
;fornext_entrylabel4590:
;*_FUNC_IDEINPUTBOX_LONG_I=fornext_value4590;
  7b8766:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  7b876d:	89 c2                	mov    edx,eax
  7b876f:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b8776:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4590){
  7b8778:	80 bd 3a fe ff ff 00 	cmp    BYTE PTR [rbp-0x1c6],0x0
  7b877f:	74 12                	je     7b8793 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x315b>
;if (fornext_value4590<fornext_finalvalue4590) break;
  7b8781:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  7b8788:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  7b878c:	7d 19                	jge    7b87a7 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x316f>
  7b878e:	e9 b7 02 00 00       	jmp    7b8a4a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3412>
;}else{
;if (fornext_value4590>fornext_finalvalue4590) break;
  7b8793:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  7b879a:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  7b879e:	0f 8f a5 02 00 00    	jg     7b8a49 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3411>
;}
;fornext_error4590:;
  7b87a4:	eb 01                	jmp    7b87a7 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x316f>
;if (new_error) goto fornext_error4590;
  7b87a6:	90                   	nop
;if(qbevent){evnt(25558,7431,"ide_methods.bas");if(r)goto S_42424;}
  7b87a7:	8b 05 9b 56 2c 00    	mov    eax,DWORD PTR [rip+0x2c569b]        # a7de48 <qbevent>
  7b87ad:	85 c0                	test   eax,eax
  7b87af:	74 28                	je     7b87d9 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x31a1>
  7b87b1:	48 8d 05 9b 3c 24 00 	lea    rax,[rip+0x243c9b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b87b8:	48 89 c2             	mov    rdx,rax
  7b87bb:	be 07 1d 00 00       	mov    esi,0x1d07
  7b87c0:	bf d6 63 00 00       	mov    edi,0x63d6
  7b87c5:	e8 b7 a5 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b87ca:	8b 05 84 83 3d 00    	mov    eax,DWORD PTR [rip+0x3d8384]        # b90b54 <r>
  7b87d0:	85 c0                	test   eax,eax
  7b87d2:	74 05                	je     7b87d9 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x31a1>
  7b87d4:	e9 50 ff ff ff       	jmp    7b8729 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x30f1>
;do{
;*_FUNC_IDEINPUTBOX_LONG_T=*(int32*)(((char*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEINPUTBOX_LONG_I)-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85+36));
  7b87d9:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b87e0:	48 83 c0 28          	add    rax,0x28
  7b87e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b87e7:	48 89 c1             	mov    rcx,rax
  7b87ea:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b87f1:	8b 00                	mov    eax,DWORD PTR [rax]
  7b87f3:	48 98                	cdqe   
  7b87f5:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7b87fc:	48 83 c2 20          	add    rdx,0x20
  7b8800:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b8803:	48 29 d0             	sub    rax,rdx
  7b8806:	48 89 ce             	mov    rsi,rcx
  7b8809:	48 89 c7             	mov    rdi,rax
  7b880c:	e8 23 b9 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b8811:	48 89 c2             	mov    rdx,rax
  7b8814:	48 89 d0             	mov    rax,rdx
  7b8817:	48 c1 e0 02          	shl    rax,0x2
  7b881b:	48 01 d0             	add    rax,rdx
  7b881e:	48 89 c2             	mov    rdx,rax
  7b8821:	48 c1 e2 04          	shl    rdx,0x4
  7b8825:	48 01 d0             	add    rax,rdx
  7b8828:	48 89 c2             	mov    rdx,rax
  7b882b:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b8832:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b8835:	48 01 d0             	add    rax,rdx
  7b8838:	48 83 c0 24          	add    rax,0x24
  7b883c:	8b 10                	mov    edx,DWORD PTR [rax]
  7b883e:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  7b8845:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7432,"ide_methods.bas");}while(r);
  7b8847:	8b 05 fb 55 2c 00    	mov    eax,DWORD PTR [rip+0x2c55fb]        # a7de48 <qbevent>
  7b884d:	85 c0                	test   eax,eax
  7b884f:	74 29                	je     7b887a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3242>
  7b8851:	48 8d 05 fb 3b 24 00 	lea    rax,[rip+0x243bfb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b8858:	48 89 c2             	mov    rdx,rax
  7b885b:	be 08 1d 00 00       	mov    esi,0x1d08
  7b8860:	bf d6 63 00 00       	mov    edi,0x63d6
  7b8865:	e8 17 a5 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b886a:	8b 05 e4 82 3d 00    	mov    eax,DWORD PTR [rip+0x3d82e4]        # b90b54 <r>
  7b8870:	85 c0                	test   eax,eax
  7b8872:	0f 85 61 ff ff ff    	jne    7b87d9 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x31a1>
;S_42426:;
  7b8878:	eb 01                	jmp    7b887b <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3243>
;if(!qbevent)break;evnt(25558,7432,"ide_methods.bas");}while(r);
  7b887a:	90                   	nop
;if ((*_FUNC_IDEINPUTBOX_LONG_T)||new_error){
  7b887b:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  7b8882:	8b 00                	mov    eax,DWORD PTR [rax]
  7b8884:	85 c0                	test   eax,eax
  7b8886:	75 0e                	jne    7b8896 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x325e>
  7b8888:	8b 05 ae 55 2c 00    	mov    eax,DWORD PTR [rip+0x2c55ae]        # a7de3c <new_error>
  7b888e:	85 c0                	test   eax,eax
  7b8890:	0f 84 8f 01 00 00    	je     7b8a25 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x33ed>
;if(qbevent){evnt(25558,7433,"ide_methods.bas");if(r)goto S_42426;}
  7b8896:	8b 05 ac 55 2c 00    	mov    eax,DWORD PTR [rip+0x2c55ac]        # a7de48 <qbevent>
  7b889c:	85 c0                	test   eax,eax
  7b889e:	74 25                	je     7b88c5 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x328d>
  7b88a0:	48 8d 05 ac 3b 24 00 	lea    rax,[rip+0x243bac]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b88a7:	48 89 c2             	mov    rdx,rax
  7b88aa:	be 09 1d 00 00       	mov    esi,0x1d09
  7b88af:	bf d6 63 00 00       	mov    edi,0x63d6
  7b88b4:	e8 c8 a4 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b88b9:	8b 05 95 82 3d 00    	mov    eax,DWORD PTR [rip+0x3d8295]        # b90b54 <r>
  7b88bf:	85 c0                	test   eax,eax
  7b88c1:	74 02                	je     7b88c5 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x328d>
  7b88c3:	eb b6                	jmp    7b887b <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3243>
;do{
;*_FUNC_IDEINPUTBOX_LONG_FOCUSOFFSET=*_FUNC_IDEINPUTBOX_LONG_FOCUS-*_FUNC_IDEINPUTBOX_LONG_F;
  7b88c5:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7b88cc:	8b 10                	mov    edx,DWORD PTR [rax]
  7b88ce:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7b88d5:	8b 00                	mov    eax,DWORD PTR [rax]
  7b88d7:	29 c2                	sub    edx,eax
  7b88d9:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  7b88e0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7434,"ide_methods.bas");}while(r);
  7b88e2:	8b 05 60 55 2c 00    	mov    eax,DWORD PTR [rip+0x2c5560]        # a7de48 <qbevent>
  7b88e8:	85 c0                	test   eax,eax
  7b88ea:	74 25                	je     7b8911 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x32d9>
  7b88ec:	48 8d 05 60 3b 24 00 	lea    rax,[rip+0x243b60]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b88f3:	48 89 c2             	mov    rdx,rax
  7b88f6:	be 0a 1d 00 00       	mov    esi,0x1d0a
  7b88fb:	bf d6 63 00 00       	mov    edi,0x63d6
  7b8900:	e8 7c a4 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b8905:	8b 05 49 82 3d 00    	mov    eax,DWORD PTR [rip+0x3d8249]        # b90b54 <r>
  7b890b:	85 c0                	test   eax,eax
  7b890d:	75 b6                	jne    7b88c5 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x328d>
  7b890f:	eb 01                	jmp    7b8912 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x32da>
  7b8911:	90                   	nop
;do{
;SUB_IDEOBJUPDATE((void*)( ((char*)(_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDEINPUTBOX_LONG_I)-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85) ),_FUNC_IDEINPUTBOX_LONG_FOCUS,_FUNC_IDEINPUTBOX_LONG_F,_FUNC_IDEINPUTBOX_LONG_FOCUSOFFSET,__STRING_K,_FUNC_IDEINPUTBOX_STRING_ALTLETTER,__LONG_MB,_FUNC_IDEINPUTBOX_LONG_MOUSEDOWN,_FUNC_IDEINPUTBOX_LONG_MOUSEUP,__LONG_MX,__LONG_MY,_FUNC_IDEINPUTBOX_LONG_INFO,__LONG_MWHEEL);
  7b8912:	4c 8b 35 bf 65 3d 00 	mov    r14,QWORD PTR [rip+0x3d65bf]        # b8eed8 <__LONG_MWHEEL>
  7b8919:	4c 8b 2d 70 65 3d 00 	mov    r13,QWORD PTR [rip+0x3d6570]        # b8ee90 <__LONG_MY>
  7b8920:	4c 8b 25 61 65 3d 00 	mov    r12,QWORD PTR [rip+0x3d6561]        # b8ee88 <__LONG_MX>
  7b8927:	48 8b 1d 6a 65 3d 00 	mov    rbx,QWORD PTR [rip+0x3d656a]        # b8ee98 <__LONG_MB>
  7b892e:	4c 8b 3d b3 65 3d 00 	mov    r15,QWORD PTR [rip+0x3d65b3]        # b8eee8 <__STRING_K>
  7b8935:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b893c:	48 83 c0 28          	add    rax,0x28
  7b8940:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b8943:	48 89 c1             	mov    rcx,rax
  7b8946:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b894d:	8b 00                	mov    eax,DWORD PTR [rax]
  7b894f:	48 98                	cdqe   
  7b8951:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7b8958:	48 83 c2 20          	add    rdx,0x20
  7b895c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b895f:	48 29 d0             	sub    rax,rdx
  7b8962:	48 89 ce             	mov    rsi,rcx
  7b8965:	48 89 c7             	mov    rdi,rax
  7b8968:	e8 c7 b7 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b896d:	48 89 c2             	mov    rdx,rax
  7b8970:	48 89 d0             	mov    rax,rdx
  7b8973:	48 c1 e0 02          	shl    rax,0x2
  7b8977:	48 01 d0             	add    rax,rdx
  7b897a:	48 89 c2             	mov    rdx,rax
  7b897d:	48 c1 e2 04          	shl    rdx,0x4
  7b8981:	48 01 d0             	add    rax,rdx
  7b8984:	48 89 c2             	mov    rdx,rax
  7b8987:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b898e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b8991:	48 01 d0             	add    rax,rdx
  7b8994:	48 89 c7             	mov    rdi,rax
  7b8997:	48 8b b5 f8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x108]
  7b899e:	48 8b 8d 20 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe0]
  7b89a5:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  7b89ac:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7b89b3:	48 83 ec 08          	sub    rsp,0x8
  7b89b7:	41 56                	push   r14
  7b89b9:	ff b5 08 ff ff ff    	push   QWORD PTR [rbp-0xf8]
  7b89bf:	41 55                	push   r13
  7b89c1:	41 54                	push   r12
  7b89c3:	ff b5 e0 fe ff ff    	push   QWORD PTR [rbp-0x120]
  7b89c9:	ff b5 d8 fe ff ff    	push   QWORD PTR [rbp-0x128]
  7b89cf:	53                   	push   rbx
  7b89d0:	49 89 f1             	mov    r9,rsi
  7b89d3:	4d 89 f8             	mov    r8,r15
  7b89d6:	48 89 c6             	mov    rsi,rax
  7b89d9:	e8 38 96 03 00       	call   7f2016 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)>
  7b89de:	48 83 c4 40          	add    rsp,0x40
;qbs_cleanup(qbs_tmp_base,0);
  7b89e2:	8b 85 40 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1c0]
  7b89e8:	be 00 00 00 00       	mov    esi,0x0
  7b89ed:	89 c7                	mov    edi,eax
  7b89ef:	e8 23 b2 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7435,"ide_methods.bas");}while(r);
  7b89f4:	8b 05 4e 54 2c 00    	mov    eax,DWORD PTR [rip+0x2c544e]        # a7de48 <qbevent>
  7b89fa:	85 c0                	test   eax,eax
  7b89fc:	74 2a                	je     7b8a28 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x33f0>
  7b89fe:	48 8d 05 4e 3a 24 00 	lea    rax,[rip+0x243a4e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b8a05:	48 89 c2             	mov    rdx,rax
  7b8a08:	be 0b 1d 00 00       	mov    esi,0x1d0b
  7b8a0d:	bf d6 63 00 00       	mov    edi,0x63d6
  7b8a12:	e8 6a a3 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b8a17:	8b 05 37 81 3d 00    	mov    eax,DWORD PTR [rip+0x3d8137]        # b90b54 <r>
  7b8a1d:	85 c0                	test   eax,eax
  7b8a1f:	0f 85 ed fe ff ff    	jne    7b8912 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x32da>
;}
;fornext_continue_4589:;
  7b8a25:	90                   	nop
  7b8a26:	eb 01                	jmp    7b8a29 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x33f1>
;if(!qbevent)break;evnt(25558,7435,"ide_methods.bas");}while(r);
  7b8a28:	90                   	nop
;fornext_value4590=fornext_step4590+(*_FUNC_IDEINPUTBOX_LONG_I);
  7b8a29:	90                   	nop
  7b8a2a:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b8a31:	8b 00                	mov    eax,DWORD PTR [rax]
  7b8a33:	48 63 d0             	movsxd rdx,eax
  7b8a36:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7b8a3a:	48 01 d0             	add    rax,rdx
  7b8a3d:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  7b8a44:	e9 1d fd ff ff       	jmp    7b8766 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x312e>
;if (fornext_value4590>fornext_finalvalue4590) break;
  7b8a49:	90                   	nop
;}
;fornext_exit_4589:;
;S_42431:;
;if ((-(*_FUNC_IDEINPUTBOX_LONG_FOCUS!=*_FUNC_IDEINPUTBOX_LONG_PREVFOCUS))||new_error){
  7b8a4a:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7b8a51:	8b 10                	mov    edx,DWORD PTR [rax]
  7b8a53:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7b8a5a:	8b 00                	mov    eax,DWORD PTR [rax]
  7b8a5c:	39 c2                	cmp    edx,eax
  7b8a5e:	75 0e                	jne    7b8a6e <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3436>
  7b8a60:	8b 05 d6 53 2c 00    	mov    eax,DWORD PTR [rip+0x2c53d6]        # a7de3c <new_error>
  7b8a66:	85 c0                	test   eax,eax
  7b8a68:	0f 84 f0 03 00 00    	je     7b8e5e <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3826>
;if(qbevent){evnt(25558,7441,"ide_methods.bas");if(r)goto S_42431;}
  7b8a6e:	8b 05 d4 53 2c 00    	mov    eax,DWORD PTR [rip+0x2c53d4]        # a7de48 <qbevent>
  7b8a74:	85 c0                	test   eax,eax
  7b8a76:	74 25                	je     7b8a9d <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3465>
  7b8a78:	48 8d 05 d4 39 24 00 	lea    rax,[rip+0x2439d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b8a7f:	48 89 c2             	mov    rdx,rax
  7b8a82:	be 11 1d 00 00       	mov    esi,0x1d11
  7b8a87:	bf d6 63 00 00       	mov    edi,0x63d6
  7b8a8c:	e8 f0 a2 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b8a91:	8b 05 bd 80 3d 00    	mov    eax,DWORD PTR [rip+0x3d80bd]        # b90b54 <r>
  7b8a97:	85 c0                	test   eax,eax
  7b8a99:	74 02                	je     7b8a9d <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3465>
  7b8a9b:	eb ad                	jmp    7b8a4a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3412>
;do{
;*_FUNC_IDEINPUTBOX_LONG_PREVFOCUS=*_FUNC_IDEINPUTBOX_LONG_FOCUS;
  7b8a9d:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7b8aa4:	8b 10                	mov    edx,DWORD PTR [rax]
  7b8aa6:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7b8aad:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7443,"ide_methods.bas");}while(r);
  7b8aaf:	8b 05 93 53 2c 00    	mov    eax,DWORD PTR [rip+0x2c5393]        # a7de48 <qbevent>
  7b8ab5:	85 c0                	test   eax,eax
  7b8ab7:	74 25                	je     7b8ade <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x34a6>
  7b8ab9:	48 8d 05 93 39 24 00 	lea    rax,[rip+0x243993]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b8ac0:	48 89 c2             	mov    rdx,rax
  7b8ac3:	be 13 1d 00 00       	mov    esi,0x1d13
  7b8ac8:	bf d6 63 00 00       	mov    edi,0x63d6
  7b8acd:	e8 af a2 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b8ad2:	8b 05 7c 80 3d 00    	mov    eax,DWORD PTR [rip+0x3d807c]        # b90b54 <r>
  7b8ad8:	85 c0                	test   eax,eax
  7b8ada:	75 c1                	jne    7b8a9d <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3465>
;S_42433:;
  7b8adc:	eb 01                	jmp    7b8adf <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x34a7>
;if(!qbevent)break;evnt(25558,7443,"ide_methods.bas");}while(r);
  7b8ade:	90                   	nop
;if ((-(*_FUNC_IDEINPUTBOX_LONG_FOCUS== 1 ))||new_error){
  7b8adf:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7b8ae6:	8b 00                	mov    eax,DWORD PTR [rax]
  7b8ae8:	83 f8 01             	cmp    eax,0x1
  7b8aeb:	74 0e                	je     7b8afb <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x34c3>
  7b8aed:	8b 05 49 53 2c 00    	mov    eax,DWORD PTR [rip+0x2c5349]        # a7de3c <new_error>
  7b8af3:	85 c0                	test   eax,eax
  7b8af5:	0f 84 63 03 00 00    	je     7b8e5e <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3826>
;if(qbevent){evnt(25558,7444,"ide_methods.bas");if(r)goto S_42433;}
  7b8afb:	8b 05 47 53 2c 00    	mov    eax,DWORD PTR [rip+0x2c5347]        # a7de48 <qbevent>
  7b8b01:	85 c0                	test   eax,eax
  7b8b03:	74 25                	je     7b8b2a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x34f2>
  7b8b05:	48 8d 05 47 39 24 00 	lea    rax,[rip+0x243947]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b8b0c:	48 89 c2             	mov    rdx,rax
  7b8b0f:	be 14 1d 00 00       	mov    esi,0x1d14
  7b8b14:	bf d6 63 00 00       	mov    edi,0x63d6
  7b8b19:	e8 63 a2 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b8b1e:	8b 05 30 80 3d 00    	mov    eax,DWORD PTR [rip+0x3d8030]        # b90b54 <r>
  7b8b24:	85 c0                	test   eax,eax
  7b8b26:	74 02                	je     7b8b2a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x34f2>
  7b8b28:	eb b5                	jmp    7b8adf <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x34a7>
;do{
;*(int32*)(((char*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEINPUTBOX_LONG_FOCUS)-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85+77))=((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEINPUTBOX_LONG_FOCUS)-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))->len;
  7b8b2a:	48 8b 05 27 65 3d 00 	mov    rax,QWORD PTR [rip+0x3d6527]        # b8f058 <__ARRAY_STRING_IDETXT>
  7b8b31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b8b34:	49 89 c4             	mov    r12,rax
  7b8b37:	48 8b 05 1a 65 3d 00 	mov    rax,QWORD PTR [rip+0x3d651a]        # b8f058 <__ARRAY_STRING_IDETXT>
  7b8b3e:	48 83 c0 28          	add    rax,0x28
  7b8b42:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b8b45:	48 89 c3             	mov    rbx,rax
  7b8b48:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b8b4f:	48 83 c0 28          	add    rax,0x28
  7b8b53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b8b56:	48 89 c1             	mov    rcx,rax
  7b8b59:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7b8b60:	8b 00                	mov    eax,DWORD PTR [rax]
  7b8b62:	48 98                	cdqe   
  7b8b64:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7b8b6b:	48 83 c2 20          	add    rdx,0x20
  7b8b6f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b8b72:	48 29 d0             	sub    rax,rdx
  7b8b75:	48 89 ce             	mov    rsi,rcx
  7b8b78:	48 89 c7             	mov    rdi,rax
  7b8b7b:	e8 b4 b5 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b8b80:	48 89 c2             	mov    rdx,rax
  7b8b83:	48 89 d0             	mov    rax,rdx
  7b8b86:	48 c1 e0 02          	shl    rax,0x2
  7b8b8a:	48 01 d0             	add    rax,rdx
  7b8b8d:	48 89 c2             	mov    rdx,rax
  7b8b90:	48 c1 e2 04          	shl    rdx,0x4
  7b8b94:	48 01 d0             	add    rax,rdx
  7b8b97:	48 89 c2             	mov    rdx,rax
  7b8b9a:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b8ba1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b8ba4:	48 01 d0             	add    rax,rdx
  7b8ba7:	48 83 c0 2c          	add    rax,0x2c
  7b8bab:	8b 00                	mov    eax,DWORD PTR [rax]
  7b8bad:	48 98                	cdqe   
  7b8baf:	48 8b 15 a2 64 3d 00 	mov    rdx,QWORD PTR [rip+0x3d64a2]        # b8f058 <__ARRAY_STRING_IDETXT>
  7b8bb6:	48 83 c2 20          	add    rdx,0x20
  7b8bba:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b8bbd:	48 29 d0             	sub    rax,rdx
  7b8bc0:	48 89 de             	mov    rsi,rbx
  7b8bc3:	48 89 c7             	mov    rdi,rax
  7b8bc6:	e8 69 b5 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b8bcb:	48 c1 e0 03          	shl    rax,0x3
  7b8bcf:	4c 01 e0             	add    rax,r12
  7b8bd2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b8bd5:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  7b8bd8:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b8bdf:	48 83 c0 28          	add    rax,0x28
  7b8be3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b8be6:	48 89 c1             	mov    rcx,rax
  7b8be9:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7b8bf0:	8b 00                	mov    eax,DWORD PTR [rax]
  7b8bf2:	48 98                	cdqe   
  7b8bf4:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7b8bfb:	48 83 c2 20          	add    rdx,0x20
  7b8bff:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b8c02:	48 29 d0             	sub    rax,rdx
  7b8c05:	48 89 ce             	mov    rsi,rcx
  7b8c08:	48 89 c7             	mov    rdi,rax
  7b8c0b:	e8 24 b5 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b8c10:	48 89 c2             	mov    rdx,rax
  7b8c13:	48 89 d0             	mov    rax,rdx
  7b8c16:	48 c1 e0 02          	shl    rax,0x2
  7b8c1a:	48 01 d0             	add    rax,rdx
  7b8c1d:	48 89 c2             	mov    rdx,rax
  7b8c20:	48 c1 e2 04          	shl    rdx,0x4
  7b8c24:	48 01 d0             	add    rax,rdx
  7b8c27:	48 89 c2             	mov    rdx,rax
  7b8c2a:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b8c31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b8c34:	48 01 d0             	add    rax,rdx
  7b8c37:	48 83 c0 4d          	add    rax,0x4d
  7b8c3b:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,7445,"ide_methods.bas");}while(r);
  7b8c3d:	8b 05 05 52 2c 00    	mov    eax,DWORD PTR [rip+0x2c5205]        # a7de48 <qbevent>
  7b8c43:	85 c0                	test   eax,eax
  7b8c45:	74 29                	je     7b8c70 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3638>
  7b8c47:	48 8d 05 05 38 24 00 	lea    rax,[rip+0x243805]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b8c4e:	48 89 c2             	mov    rdx,rax
  7b8c51:	be 15 1d 00 00       	mov    esi,0x1d15
  7b8c56:	bf d6 63 00 00       	mov    edi,0x63d6
  7b8c5b:	e8 21 a1 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b8c60:	8b 05 ee 7e 3d 00    	mov    eax,DWORD PTR [rip+0x3d7eee]        # b90b54 <r>
  7b8c66:	85 c0                	test   eax,eax
  7b8c68:	0f 85 bc fe ff ff    	jne    7b8b2a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x34f2>
;S_42435:;
  7b8c6e:	eb 01                	jmp    7b8c71 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3639>
;if(!qbevent)break;evnt(25558,7445,"ide_methods.bas");}while(r);
  7b8c70:	90                   	nop
;if ((-(*(int32*)(((char*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEINPUTBOX_LONG_FOCUS)-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85+77))> 0 ))||new_error){
  7b8c71:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b8c78:	48 83 c0 28          	add    rax,0x28
  7b8c7c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b8c7f:	48 89 c1             	mov    rcx,rax
  7b8c82:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7b8c89:	8b 00                	mov    eax,DWORD PTR [rax]
  7b8c8b:	48 98                	cdqe   
  7b8c8d:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7b8c94:	48 83 c2 20          	add    rdx,0x20
  7b8c98:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b8c9b:	48 29 d0             	sub    rax,rdx
  7b8c9e:	48 89 ce             	mov    rsi,rcx
  7b8ca1:	48 89 c7             	mov    rdi,rax
  7b8ca4:	e8 8b b4 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b8ca9:	48 89 c2             	mov    rdx,rax
  7b8cac:	48 89 d0             	mov    rax,rdx
  7b8caf:	48 c1 e0 02          	shl    rax,0x2
  7b8cb3:	48 01 d0             	add    rax,rdx
  7b8cb6:	48 89 c2             	mov    rdx,rax
  7b8cb9:	48 c1 e2 04          	shl    rdx,0x4
  7b8cbd:	48 01 d0             	add    rax,rdx
  7b8cc0:	48 89 c2             	mov    rdx,rax
  7b8cc3:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b8cca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b8ccd:	48 01 d0             	add    rax,rdx
  7b8cd0:	48 83 c0 4d          	add    rax,0x4d
  7b8cd4:	8b 00                	mov    eax,DWORD PTR [rax]
  7b8cd6:	85 c0                	test   eax,eax
  7b8cd8:	7f 0a                	jg     7b8ce4 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x36ac>
  7b8cda:	8b 05 5c 51 2c 00    	mov    eax,DWORD PTR [rip+0x2c515c]        # a7de3c <new_error>
  7b8ce0:	85 c0                	test   eax,eax
  7b8ce2:	74 07                	je     7b8ceb <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x36b3>
  7b8ce4:	b8 01 00 00 00       	mov    eax,0x1
  7b8ce9:	eb 05                	jmp    7b8cf0 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x36b8>
  7b8ceb:	b8 00 00 00 00       	mov    eax,0x0
  7b8cf0:	84 c0                	test   al,al
  7b8cf2:	0f 84 cc 00 00 00    	je     7b8dc4 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x378c>
;if(qbevent){evnt(25558,7446,"ide_methods.bas");if(r)goto S_42435;}
  7b8cf8:	8b 05 4a 51 2c 00    	mov    eax,DWORD PTR [rip+0x2c514a]        # a7de48 <qbevent>
  7b8cfe:	85 c0                	test   eax,eax
  7b8d00:	74 28                	je     7b8d2a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x36f2>
  7b8d02:	48 8d 05 4a 37 24 00 	lea    rax,[rip+0x24374a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b8d09:	48 89 c2             	mov    rdx,rax
  7b8d0c:	be 16 1d 00 00       	mov    esi,0x1d16
  7b8d11:	bf d6 63 00 00       	mov    edi,0x63d6
  7b8d16:	e8 66 a0 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b8d1b:	8b 05 33 7e 3d 00    	mov    eax,DWORD PTR [rip+0x3d7e33]        # b90b54 <r>
  7b8d21:	85 c0                	test   eax,eax
  7b8d23:	74 05                	je     7b8d2a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x36f2>
  7b8d25:	e9 47 ff ff ff       	jmp    7b8c71 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3639>
;do{
;*(int8*)(((char*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEINPUTBOX_LONG_FOCUS)-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85+72))= -1 ;
  7b8d2a:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b8d31:	48 83 c0 28          	add    rax,0x28
  7b8d35:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b8d38:	48 89 c1             	mov    rcx,rax
  7b8d3b:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7b8d42:	8b 00                	mov    eax,DWORD PTR [rax]
  7b8d44:	48 98                	cdqe   
  7b8d46:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7b8d4d:	48 83 c2 20          	add    rdx,0x20
  7b8d51:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b8d54:	48 29 d0             	sub    rax,rdx
  7b8d57:	48 89 ce             	mov    rsi,rcx
  7b8d5a:	48 89 c7             	mov    rdi,rax
  7b8d5d:	e8 d2 b3 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b8d62:	48 89 c2             	mov    rdx,rax
  7b8d65:	48 89 d0             	mov    rax,rdx
  7b8d68:	48 c1 e0 02          	shl    rax,0x2
  7b8d6c:	48 01 d0             	add    rax,rdx
  7b8d6f:	48 89 c2             	mov    rdx,rax
  7b8d72:	48 c1 e2 04          	shl    rdx,0x4
  7b8d76:	48 01 d0             	add    rax,rdx
  7b8d79:	48 89 c2             	mov    rdx,rax
  7b8d7c:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b8d83:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b8d86:	48 01 d0             	add    rax,rdx
  7b8d89:	48 83 c0 48          	add    rax,0x48
  7b8d8d:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,7446,"ide_methods.bas");}while(r);
  7b8d90:	8b 05 b2 50 2c 00    	mov    eax,DWORD PTR [rip+0x2c50b2]        # a7de48 <qbevent>
  7b8d96:	85 c0                	test   eax,eax
  7b8d98:	74 29                	je     7b8dc3 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x378b>
  7b8d9a:	48 8d 05 b2 36 24 00 	lea    rax,[rip+0x2436b2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b8da1:	48 89 c2             	mov    rdx,rax
  7b8da4:	be 16 1d 00 00       	mov    esi,0x1d16
  7b8da9:	bf d6 63 00 00       	mov    edi,0x63d6
  7b8dae:	e8 ce 9f c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b8db3:	8b 05 9b 7d 3d 00    	mov    eax,DWORD PTR [rip+0x3d7d9b]        # b90b54 <r>
  7b8db9:	85 c0                	test   eax,eax
  7b8dbb:	0f 85 69 ff ff ff    	jne    7b8d2a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x36f2>
  7b8dc1:	eb 01                	jmp    7b8dc4 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x378c>
  7b8dc3:	90                   	nop
;}
;do{
;*(int32*)(((char*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEINPUTBOX_LONG_FOCUS)-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85+73))= 0 ;
  7b8dc4:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b8dcb:	48 83 c0 28          	add    rax,0x28
  7b8dcf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b8dd2:	48 89 c1             	mov    rcx,rax
  7b8dd5:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7b8ddc:	8b 00                	mov    eax,DWORD PTR [rax]
  7b8dde:	48 98                	cdqe   
  7b8de0:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7b8de7:	48 83 c2 20          	add    rdx,0x20
  7b8deb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b8dee:	48 29 d0             	sub    rax,rdx
  7b8df1:	48 89 ce             	mov    rsi,rcx
  7b8df4:	48 89 c7             	mov    rdi,rax
  7b8df7:	e8 38 b3 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b8dfc:	48 89 c2             	mov    rdx,rax
  7b8dff:	48 89 d0             	mov    rax,rdx
  7b8e02:	48 c1 e0 02          	shl    rax,0x2
  7b8e06:	48 01 d0             	add    rax,rdx
  7b8e09:	48 89 c2             	mov    rdx,rax
  7b8e0c:	48 c1 e2 04          	shl    rdx,0x4
  7b8e10:	48 01 d0             	add    rax,rdx
  7b8e13:	48 89 c2             	mov    rdx,rax
  7b8e16:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b8e1d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b8e20:	48 01 d0             	add    rax,rdx
  7b8e23:	48 83 c0 49          	add    rax,0x49
  7b8e27:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7447,"ide_methods.bas");}while(r);
  7b8e2d:	8b 05 15 50 2c 00    	mov    eax,DWORD PTR [rip+0x2c5015]        # a7de48 <qbevent>
  7b8e33:	85 c0                	test   eax,eax
  7b8e35:	74 2a                	je     7b8e61 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3829>
  7b8e37:	48 8d 05 15 36 24 00 	lea    rax,[rip+0x243615]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b8e3e:	48 89 c2             	mov    rdx,rax
  7b8e41:	be 17 1d 00 00       	mov    esi,0x1d17
  7b8e46:	bf d6 63 00 00       	mov    edi,0x63d6
  7b8e4b:	e8 31 9f c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b8e50:	8b 05 fe 7c 3d 00    	mov    eax,DWORD PTR [rip+0x3d7cfe]        # b90b54 <r>
  7b8e56:	85 c0                	test   eax,eax
  7b8e58:	0f 85 66 ff ff ff    	jne    7b8dc4 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x378c>
;}
;}
;S_42441:;
  7b8e5e:	90                   	nop
  7b8e5f:	eb 01                	jmp    7b8e62 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x382a>
;if(!qbevent)break;evnt(25558,7447,"ide_methods.bas");}while(r);
  7b8e61:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDEINPUTBOX_STRING_VALIDINPUT->len))||new_error){
  7b8e62:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7b8e69:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7b8e6c:	8b 85 40 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1c0]
  7b8e72:	89 d6                	mov    esi,edx
  7b8e74:	89 c7                	mov    edi,eax
  7b8e76:	e8 9c ad 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7b8e7b:	85 c0                	test   eax,eax
  7b8e7d:	75 0a                	jne    7b8e89 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3851>
  7b8e7f:	8b 05 b7 4f 2c 00    	mov    eax,DWORD PTR [rip+0x2c4fb7]        # a7de3c <new_error>
  7b8e85:	85 c0                	test   eax,eax
  7b8e87:	74 07                	je     7b8e90 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3858>
  7b8e89:	b8 01 00 00 00       	mov    eax,0x1
  7b8e8e:	eb 05                	jmp    7b8e95 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x385d>
  7b8e90:	b8 00 00 00 00       	mov    eax,0x0
  7b8e95:	84 c0                	test   al,al
  7b8e97:	0f 84 e1 04 00 00    	je     7b937e <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3d46>
;if(qbevent){evnt(25558,7451,"ide_methods.bas");if(r)goto S_42441;}
  7b8e9d:	8b 05 a5 4f 2c 00    	mov    eax,DWORD PTR [rip+0x2c4fa5]        # a7de48 <qbevent>
  7b8ea3:	85 c0                	test   eax,eax
  7b8ea5:	74 25                	je     7b8ecc <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3894>
  7b8ea7:	48 8d 05 a5 35 24 00 	lea    rax,[rip+0x2435a5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b8eae:	48 89 c2             	mov    rdx,rax
  7b8eb1:	be 1b 1d 00 00       	mov    esi,0x1d1b
  7b8eb6:	bf d6 63 00 00       	mov    edi,0x63d6
  7b8ebb:	e8 c1 9e c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b8ec0:	8b 05 8e 7c 3d 00    	mov    eax,DWORD PTR [rip+0x3d7c8e]        # b90b54 <r>
  7b8ec6:	85 c0                	test   eax,eax
  7b8ec8:	74 02                	je     7b8ecc <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3894>
  7b8eca:	eb 96                	jmp    7b8e62 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x382a>
;do{
;qbs_set(_FUNC_IDEINPUTBOX_STRING_A,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  7b8ecc:	48 8b 05 85 61 3d 00 	mov    rax,QWORD PTR [rip+0x3d6185]        # b8f058 <__ARRAY_STRING_IDETXT>
  7b8ed3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b8ed6:	49 89 c4             	mov    r12,rax
  7b8ed9:	48 8b 05 78 61 3d 00 	mov    rax,QWORD PTR [rip+0x3d6178]        # b8f058 <__ARRAY_STRING_IDETXT>
  7b8ee0:	48 83 c0 28          	add    rax,0x28
  7b8ee4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b8ee7:	48 89 c3             	mov    rbx,rax
  7b8eea:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b8ef1:	48 83 c0 28          	add    rax,0x28
  7b8ef5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b8ef8:	48 89 c2             	mov    rdx,rax
  7b8efb:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b8f02:	48 83 c0 20          	add    rax,0x20
  7b8f06:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7b8f09:	b8 01 00 00 00       	mov    eax,0x1
  7b8f0e:	48 29 c8             	sub    rax,rcx
  7b8f11:	48 89 d6             	mov    rsi,rdx
  7b8f14:	48 89 c7             	mov    rdi,rax
  7b8f17:	e8 18 b2 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b8f1c:	48 89 c2             	mov    rdx,rax
  7b8f1f:	48 89 d0             	mov    rax,rdx
  7b8f22:	48 c1 e0 02          	shl    rax,0x2
  7b8f26:	48 01 d0             	add    rax,rdx
  7b8f29:	48 89 c2             	mov    rdx,rax
  7b8f2c:	48 c1 e2 04          	shl    rdx,0x4
  7b8f30:	48 01 d0             	add    rax,rdx
  7b8f33:	48 89 c2             	mov    rdx,rax
  7b8f36:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b8f3d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b8f40:	48 01 d0             	add    rax,rdx
  7b8f43:	48 83 c0 2c          	add    rax,0x2c
  7b8f47:	8b 00                	mov    eax,DWORD PTR [rax]
  7b8f49:	48 98                	cdqe   
  7b8f4b:	48 8b 15 06 61 3d 00 	mov    rdx,QWORD PTR [rip+0x3d6106]        # b8f058 <__ARRAY_STRING_IDETXT>
  7b8f52:	48 83 c2 20          	add    rdx,0x20
  7b8f56:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b8f59:	48 29 d0             	sub    rax,rdx
  7b8f5c:	48 89 de             	mov    rsi,rbx
  7b8f5f:	48 89 c7             	mov    rdi,rax
  7b8f62:	e8 cd b1 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b8f67:	48 c1 e0 03          	shl    rax,0x3
  7b8f6b:	4c 01 e0             	add    rax,r12
  7b8f6e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b8f71:	48 89 c2             	mov    rdx,rax
  7b8f74:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  7b8f7b:	48 89 d6             	mov    rsi,rdx
  7b8f7e:	48 89 c7             	mov    rdi,rax
  7b8f81:	e8 31 c0 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b8f86:	8b 85 40 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1c0]
  7b8f8c:	be 00 00 00 00       	mov    esi,0x0
  7b8f91:	89 c7                	mov    edi,eax
  7b8f93:	e8 7f ac 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7452,"ide_methods.bas");}while(r);
  7b8f98:	8b 05 aa 4e 2c 00    	mov    eax,DWORD PTR [rip+0x2c4eaa]        # a7de48 <qbevent>
  7b8f9e:	85 c0                	test   eax,eax
  7b8fa0:	74 29                	je     7b8fcb <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3993>
  7b8fa2:	48 8d 05 aa 34 24 00 	lea    rax,[rip+0x2434aa]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b8fa9:	48 89 c2             	mov    rdx,rax
  7b8fac:	be 1c 1d 00 00       	mov    esi,0x1d1c
  7b8fb1:	bf d6 63 00 00       	mov    edi,0x63d6
  7b8fb6:	e8 c6 9d c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b8fbb:	8b 05 93 7b 3d 00    	mov    eax,DWORD PTR [rip+0x3d7b93]        # b90b54 <r>
  7b8fc1:	85 c0                	test   eax,eax
  7b8fc3:	0f 85 03 ff ff ff    	jne    7b8ecc <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3894>
  7b8fc9:	eb 01                	jmp    7b8fcc <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3994>
  7b8fcb:	90                   	nop
;do{
;qbs_set(_FUNC_IDEINPUTBOX_STRING_TEMPA,qbs_new_txt_len("",0));
  7b8fcc:	be 00 00 00 00       	mov    esi,0x0
  7b8fd1:	48 8d 05 d3 70 22 00 	lea    rax,[rip+0x2270d3]        # 9e00ab <_IO_stdin_used+0xab>
  7b8fd8:	48 89 c7             	mov    rdi,rax
  7b8fdb:	e8 45 bc 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7b8fe0:	48 89 c2             	mov    rdx,rax
  7b8fe3:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  7b8fea:	48 89 d6             	mov    rsi,rdx
  7b8fed:	48 89 c7             	mov    rdi,rax
  7b8ff0:	e8 c2 bf 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b8ff5:	8b 85 40 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1c0]
  7b8ffb:	be 00 00 00 00       	mov    esi,0x0
  7b9000:	89 c7                	mov    edi,eax
  7b9002:	e8 10 ac 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7453,"ide_methods.bas");}while(r);
  7b9007:	8b 05 3b 4e 2c 00    	mov    eax,DWORD PTR [rip+0x2c4e3b]        # a7de48 <qbevent>
  7b900d:	85 c0                	test   eax,eax
  7b900f:	74 25                	je     7b9036 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x39fe>
  7b9011:	48 8d 05 3b 34 24 00 	lea    rax,[rip+0x24343b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b9018:	48 89 c2             	mov    rdx,rax
  7b901b:	be 1d 1d 00 00       	mov    esi,0x1d1d
  7b9020:	bf d6 63 00 00       	mov    edi,0x63d6
  7b9025:	e8 57 9d c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b902a:	8b 05 24 7b 3d 00    	mov    eax,DWORD PTR [rip+0x3d7b24]        # b90b54 <r>
  7b9030:	85 c0                	test   eax,eax
  7b9032:	75 98                	jne    7b8fcc <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3994>
;S_42444:;
  7b9034:	eb 01                	jmp    7b9037 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x39ff>
;if(!qbevent)break;evnt(25558,7453,"ide_methods.bas");}while(r);
  7b9036:	90                   	nop
;fornext_value4594= 1 ;
  7b9037:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x1
  7b903e:	01 00 00 00 
;fornext_finalvalue4594=_FUNC_IDEINPUTBOX_STRING_A->len;
  7b9042:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  7b9049:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b904c:	48 98                	cdqe   
  7b904e:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;fornext_step4594= 1 ;
  7b9052:	48 c7 45 b8 01 00 00 	mov    QWORD PTR [rbp-0x48],0x1
  7b9059:	00 
;if (fornext_step4594<0) fornext_step_negative4594=1; else fornext_step_negative4594=0;
  7b905a:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  7b905f:	79 09                	jns    7b906a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3a32>
  7b9061:	c6 85 3b fe ff ff 01 	mov    BYTE PTR [rbp-0x1c5],0x1
  7b9068:	eb 07                	jmp    7b9071 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3a39>
  7b906a:	c6 85 3b fe ff ff 00 	mov    BYTE PTR [rbp-0x1c5],0x0
;if (new_error) goto fornext_error4594;
  7b9071:	8b 05 c5 4d 2c 00    	mov    eax,DWORD PTR [rip+0x2c4dc5]        # a7de3c <new_error>
  7b9077:	85 c0                	test   eax,eax
  7b9079:	74 1e                	je     7b9099 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3a61>
  7b907b:	eb 6e                	jmp    7b90eb <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3ab3>
;goto fornext_entrylabel4594;
;while(1){
;fornext_value4594=fornext_step4594+(*_FUNC_IDEINPUTBOX_LONG_I);
  7b907d:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b9084:	8b 00                	mov    eax,DWORD PTR [rax]
  7b9086:	48 63 d0             	movsxd rdx,eax
  7b9089:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7b908d:	48 01 d0             	add    rax,rdx
  7b9090:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  7b9097:	eb 01                	jmp    7b909a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3a62>
;goto fornext_entrylabel4594;
  7b9099:	90                   	nop
;fornext_entrylabel4594:
;*_FUNC_IDEINPUTBOX_LONG_I=fornext_value4594;
  7b909a:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  7b90a1:	89 c2                	mov    edx,eax
  7b90a3:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b90aa:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7b90ac:	8b 85 40 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1c0]
  7b90b2:	be 00 00 00 00       	mov    esi,0x0
  7b90b7:	89 c7                	mov    edi,eax
  7b90b9:	e8 59 ab 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4594){
  7b90be:	80 bd 3b fe ff ff 00 	cmp    BYTE PTR [rbp-0x1c5],0x0
  7b90c5:	74 12                	je     7b90d9 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3aa1>
;if (fornext_value4594<fornext_finalvalue4594) break;
  7b90c7:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  7b90ce:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  7b90d2:	7d 17                	jge    7b90eb <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3ab3>
  7b90d4:	e9 93 01 00 00       	jmp    7b926c <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3c34>
;}else{
;if (fornext_value4594>fornext_finalvalue4594) break;
  7b90d9:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  7b90e0:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  7b90e4:	0f 8f 81 01 00 00    	jg     7b926b <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3c33>
;}
;fornext_error4594:;
  7b90ea:	90                   	nop
;if(qbevent){evnt(25558,7454,"ide_methods.bas");if(r)goto S_42444;}
  7b90eb:	8b 05 57 4d 2c 00    	mov    eax,DWORD PTR [rip+0x2c4d57]        # a7de48 <qbevent>
  7b90f1:	85 c0                	test   eax,eax
  7b90f3:	74 28                	je     7b911d <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3ae5>
  7b90f5:	48 8d 05 57 33 24 00 	lea    rax,[rip+0x243357]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b90fc:	48 89 c2             	mov    rdx,rax
  7b90ff:	be 1e 1d 00 00       	mov    esi,0x1d1e
  7b9104:	bf d6 63 00 00       	mov    edi,0x63d6
  7b9109:	e8 73 9c c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b910e:	8b 05 40 7a 3d 00    	mov    eax,DWORD PTR [rip+0x3d7a40]        # b90b54 <r>
  7b9114:	85 c0                	test   eax,eax
  7b9116:	74 06                	je     7b911e <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3ae6>
  7b9118:	e9 1a ff ff ff       	jmp    7b9037 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x39ff>
;S_42445:;
  7b911d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_instr(NULL,_FUNC_IDEINPUTBOX_STRING_VALIDINPUT,func_mid(_FUNC_IDEINPUTBOX_STRING_A,*_FUNC_IDEINPUTBOX_LONG_I, 1 ,1),0)> 0 )))||new_error){
  7b911e:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b9125:	8b 30                	mov    esi,DWORD PTR [rax]
  7b9127:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  7b912e:	b9 01 00 00 00       	mov    ecx,0x1
  7b9133:	ba 01 00 00 00       	mov    edx,0x1
  7b9138:	48 89 c7             	mov    rdi,rax
  7b913b:	e8 70 dd 12 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7b9140:	48 89 c2             	mov    rdx,rax
  7b9143:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7b914a:	b9 00 00 00 00       	mov    ecx,0x0
  7b914f:	48 89 c6             	mov    rsi,rax
  7b9152:	bf 00 00 00 00       	mov    edi,0x0
  7b9157:	e8 4e d8 12 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7b915c:	85 c0                	test   eax,eax
  7b915e:	0f 9f c0             	setg   al
  7b9161:	0f b6 c0             	movzx  eax,al
  7b9164:	f7 d8                	neg    eax
  7b9166:	89 c2                	mov    edx,eax
  7b9168:	8b 85 40 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1c0]
  7b916e:	89 d6                	mov    esi,edx
  7b9170:	89 c7                	mov    edi,eax
  7b9172:	e8 a0 aa 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7b9177:	85 c0                	test   eax,eax
  7b9179:	75 0a                	jne    7b9185 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3b4d>
  7b917b:	8b 05 bb 4c 2c 00    	mov    eax,DWORD PTR [rip+0x2c4cbb]        # a7de3c <new_error>
  7b9181:	85 c0                	test   eax,eax
  7b9183:	74 07                	je     7b918c <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3b54>
  7b9185:	b8 01 00 00 00       	mov    eax,0x1
  7b918a:	eb 05                	jmp    7b9191 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3b59>
  7b918c:	b8 00 00 00 00       	mov    eax,0x0
  7b9191:	84 c0                	test   al,al
  7b9193:	0f 84 c6 00 00 00    	je     7b925f <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3c27>
;if(qbevent){evnt(25558,7455,"ide_methods.bas");if(r)goto S_42445;}
  7b9199:	8b 05 a9 4c 2c 00    	mov    eax,DWORD PTR [rip+0x2c4ca9]        # a7de48 <qbevent>
  7b919f:	85 c0                	test   eax,eax
  7b91a1:	74 28                	je     7b91cb <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3b93>
  7b91a3:	48 8d 05 a9 32 24 00 	lea    rax,[rip+0x2432a9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b91aa:	48 89 c2             	mov    rdx,rax
  7b91ad:	be 1f 1d 00 00       	mov    esi,0x1d1f
  7b91b2:	bf d6 63 00 00       	mov    edi,0x63d6
  7b91b7:	e8 c5 9b c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b91bc:	8b 05 92 79 3d 00    	mov    eax,DWORD PTR [rip+0x3d7992]        # b90b54 <r>
  7b91c2:	85 c0                	test   eax,eax
  7b91c4:	74 05                	je     7b91cb <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3b93>
  7b91c6:	e9 53 ff ff ff       	jmp    7b911e <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3ae6>
;do{
;qbs_set(_FUNC_IDEINPUTBOX_STRING_TEMPA,qbs_add(_FUNC_IDEINPUTBOX_STRING_TEMPA,func_mid(_FUNC_IDEINPUTBOX_STRING_A,*_FUNC_IDEINPUTBOX_LONG_I, 1 ,1)));
  7b91cb:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7b91d2:	8b 30                	mov    esi,DWORD PTR [rax]
  7b91d4:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  7b91db:	b9 01 00 00 00       	mov    ecx,0x1
  7b91e0:	ba 01 00 00 00       	mov    edx,0x1
  7b91e5:	48 89 c7             	mov    rdi,rax
  7b91e8:	e8 c3 dc 12 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7b91ed:	48 89 c2             	mov    rdx,rax
  7b91f0:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  7b91f7:	48 89 d6             	mov    rsi,rdx
  7b91fa:	48 89 c7             	mov    rdi,rax
  7b91fd:	e8 e5 c6 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7b9202:	48 89 c2             	mov    rdx,rax
  7b9205:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  7b920c:	48 89 d6             	mov    rsi,rdx
  7b920f:	48 89 c7             	mov    rdi,rax
  7b9212:	e8 a0 bd 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b9217:	8b 85 40 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1c0]
  7b921d:	be 00 00 00 00       	mov    esi,0x0
  7b9222:	89 c7                	mov    edi,eax
  7b9224:	e8 ee a9 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7456,"ide_methods.bas");}while(r);
  7b9229:	8b 05 19 4c 2c 00    	mov    eax,DWORD PTR [rip+0x2c4c19]        # a7de48 <qbevent>
  7b922f:	85 c0                	test   eax,eax
  7b9231:	74 32                	je     7b9265 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3c2d>
  7b9233:	48 8d 05 19 32 24 00 	lea    rax,[rip+0x243219]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b923a:	48 89 c2             	mov    rdx,rax
  7b923d:	be 20 1d 00 00       	mov    esi,0x1d20
  7b9242:	bf d6 63 00 00       	mov    edi,0x63d6
  7b9247:	e8 35 9b c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b924c:	8b 05 02 79 3d 00    	mov    eax,DWORD PTR [rip+0x3d7902]        # b90b54 <r>
  7b9252:	85 c0                	test   eax,eax
  7b9254:	0f 85 71 ff ff ff    	jne    7b91cb <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3b93>
;fornext_value4594=fornext_step4594+(*_FUNC_IDEINPUTBOX_LONG_I);
  7b925a:	e9 1e fe ff ff       	jmp    7b907d <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3a45>
;}
;fornext_continue_4593:;
  7b925f:	90                   	nop
  7b9260:	e9 18 fe ff ff       	jmp    7b907d <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3a45>
;if(!qbevent)break;evnt(25558,7456,"ide_methods.bas");}while(r);
  7b9265:	90                   	nop
;fornext_value4594=fornext_step4594+(*_FUNC_IDEINPUTBOX_LONG_I);
  7b9266:	e9 12 fe ff ff       	jmp    7b907d <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3a45>
;if (fornext_value4594>fornext_finalvalue4594) break;
  7b926b:	90                   	nop
;}
;fornext_exit_4593:;
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7b926c:	48 8b 05 e5 5d 3d 00 	mov    rax,QWORD PTR [rip+0x3d5de5]        # b8f058 <__ARRAY_STRING_IDETXT>
  7b9273:	48 83 c0 28          	add    rax,0x28
  7b9277:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b927a:	48 89 c3             	mov    rbx,rax
  7b927d:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b9284:	48 83 c0 28          	add    rax,0x28
  7b9288:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b928b:	48 89 c2             	mov    rdx,rax
  7b928e:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b9295:	48 83 c0 20          	add    rax,0x20
  7b9299:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7b929c:	b8 01 00 00 00       	mov    eax,0x1
  7b92a1:	48 29 c8             	sub    rax,rcx
  7b92a4:	48 89 d6             	mov    rsi,rdx
  7b92a7:	48 89 c7             	mov    rdi,rax
  7b92aa:	e8 85 ae 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b92af:	48 89 c2             	mov    rdx,rax
  7b92b2:	48 89 d0             	mov    rax,rdx
  7b92b5:	48 c1 e0 02          	shl    rax,0x2
  7b92b9:	48 01 d0             	add    rax,rdx
  7b92bc:	48 89 c2             	mov    rdx,rax
  7b92bf:	48 c1 e2 04          	shl    rdx,0x4
  7b92c3:	48 01 d0             	add    rax,rdx
  7b92c6:	48 89 c2             	mov    rdx,rax
  7b92c9:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b92d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b92d3:	48 01 d0             	add    rax,rdx
  7b92d6:	48 83 c0 2c          	add    rax,0x2c
  7b92da:	8b 00                	mov    eax,DWORD PTR [rax]
  7b92dc:	48 98                	cdqe   
  7b92de:	48 8b 15 73 5d 3d 00 	mov    rdx,QWORD PTR [rip+0x3d5d73]        # b8f058 <__ARRAY_STRING_IDETXT>
  7b92e5:	48 83 c2 20          	add    rdx,0x20
  7b92e9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b92ec:	48 29 d0             	sub    rax,rdx
  7b92ef:	48 89 de             	mov    rsi,rbx
  7b92f2:	48 89 c7             	mov    rdi,rax
  7b92f5:	e8 3a ae 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b92fa:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),_FUNC_IDEINPUTBOX_STRING_TEMPA);
  7b92fe:	8b 05 38 4b 2c 00    	mov    eax,DWORD PTR [rip+0x2c4b38]        # a7de3c <new_error>
  7b9304:	85 c0                	test   eax,eax
  7b9306:	75 31                	jne    7b9339 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3d01>
  7b9308:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7b930c:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7b9313:	00 
  7b9314:	48 8b 05 3d 5d 3d 00 	mov    rax,QWORD PTR [rip+0x3d5d3d]        # b8f058 <__ARRAY_STRING_IDETXT>
  7b931b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b931e:	48 01 d0             	add    rax,rdx
  7b9321:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b9324:	48 89 c2             	mov    rdx,rax
  7b9327:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  7b932e:	48 89 c6             	mov    rsi,rax
  7b9331:	48 89 d7             	mov    rdi,rdx
  7b9334:	e8 7e bc 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b9339:	8b 85 40 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1c0]
  7b933f:	be 00 00 00 00       	mov    esi,0x0
  7b9344:	89 c7                	mov    edi,eax
  7b9346:	e8 cc a8 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7459,"ide_methods.bas");}while(r);
  7b934b:	8b 05 f7 4a 2c 00    	mov    eax,DWORD PTR [rip+0x2c4af7]        # a7de48 <qbevent>
  7b9351:	85 c0                	test   eax,eax
  7b9353:	74 2c                	je     7b9381 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3d49>
  7b9355:	48 8d 05 f7 30 24 00 	lea    rax,[rip+0x2430f7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b935c:	48 89 c2             	mov    rdx,rax
  7b935f:	be 23 1d 00 00       	mov    esi,0x1d23
  7b9364:	bf d6 63 00 00       	mov    edi,0x63d6
  7b9369:	e8 13 9a c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b936e:	8b 05 e0 77 3d 00    	mov    eax,DWORD PTR [rip+0x3d77e0]        # b90b54 <r>
  7b9374:	85 c0                	test   eax,eax
  7b9376:	0f 85 f0 fe ff ff    	jne    7b926c <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3c34>
  7b937c:	eb 04                	jmp    7b9382 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3d4a>
;}
;S_42451:;
  7b937e:	90                   	nop
  7b937f:	eb 01                	jmp    7b9382 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3d4a>
;if(!qbevent)break;evnt(25558,7459,"ide_methods.bas");}while(r);
  7b9381:	90                   	nop
;if ((*_FUNC_IDEINPUTBOX_LONG_MAXLENGTH)||new_error){
  7b9382:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  7b9389:	8b 00                	mov    eax,DWORD PTR [rax]
  7b938b:	85 c0                	test   eax,eax
  7b938d:	75 0e                	jne    7b939d <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3d65>
  7b938f:	8b 05 a7 4a 2c 00    	mov    eax,DWORD PTR [rip+0x2c4aa7]        # a7de3c <new_error>
  7b9395:	85 c0                	test   eax,eax
  7b9397:	0f 84 f4 01 00 00    	je     7b9591 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3f59>
;if(qbevent){evnt(25558,7462,"ide_methods.bas");if(r)goto S_42451;}
  7b939d:	8b 05 a5 4a 2c 00    	mov    eax,DWORD PTR [rip+0x2c4aa5]        # a7de48 <qbevent>
  7b93a3:	85 c0                	test   eax,eax
  7b93a5:	74 25                	je     7b93cc <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3d94>
  7b93a7:	48 8d 05 a5 30 24 00 	lea    rax,[rip+0x2430a5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b93ae:	48 89 c2             	mov    rdx,rax
  7b93b1:	be 26 1d 00 00       	mov    esi,0x1d26
  7b93b6:	bf d6 63 00 00       	mov    edi,0x63d6
  7b93bb:	e8 c1 99 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b93c0:	8b 05 8e 77 3d 00    	mov    eax,DWORD PTR [rip+0x3d778e]        # b90b54 <r>
  7b93c6:	85 c0                	test   eax,eax
  7b93c8:	74 02                	je     7b93cc <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3d94>
  7b93ca:	eb b6                	jmp    7b9382 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3d4a>
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7b93cc:	48 8b 05 85 5c 3d 00 	mov    rax,QWORD PTR [rip+0x3d5c85]        # b8f058 <__ARRAY_STRING_IDETXT>
  7b93d3:	48 83 c0 28          	add    rax,0x28
  7b93d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b93da:	48 89 c3             	mov    rbx,rax
  7b93dd:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b93e4:	48 83 c0 28          	add    rax,0x28
  7b93e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b93eb:	48 89 c2             	mov    rdx,rax
  7b93ee:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b93f5:	48 83 c0 20          	add    rax,0x20
  7b93f9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7b93fc:	b8 01 00 00 00       	mov    eax,0x1
  7b9401:	48 29 c8             	sub    rax,rcx
  7b9404:	48 89 d6             	mov    rsi,rdx
  7b9407:	48 89 c7             	mov    rdi,rax
  7b940a:	e8 25 ad 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b940f:	48 89 c2             	mov    rdx,rax
  7b9412:	48 89 d0             	mov    rax,rdx
  7b9415:	48 c1 e0 02          	shl    rax,0x2
  7b9419:	48 01 d0             	add    rax,rdx
  7b941c:	48 89 c2             	mov    rdx,rax
  7b941f:	48 c1 e2 04          	shl    rdx,0x4
  7b9423:	48 01 d0             	add    rax,rdx
  7b9426:	48 89 c2             	mov    rdx,rax
  7b9429:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b9430:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b9433:	48 01 d0             	add    rax,rdx
  7b9436:	48 83 c0 2c          	add    rax,0x2c
  7b943a:	8b 00                	mov    eax,DWORD PTR [rax]
  7b943c:	48 98                	cdqe   
  7b943e:	48 8b 15 13 5c 3d 00 	mov    rdx,QWORD PTR [rip+0x3d5c13]        # b8f058 <__ARRAY_STRING_IDETXT>
  7b9445:	48 83 c2 20          	add    rdx,0x20
  7b9449:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b944c:	48 29 d0             	sub    rax,rdx
  7b944f:	48 89 de             	mov    rsi,rbx
  7b9452:	48 89 c7             	mov    rdi,rax
  7b9455:	e8 da ac 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b945a:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])),*_FUNC_IDEINPUTBOX_LONG_MAXLENGTH));
  7b945e:	8b 05 d8 49 2c 00    	mov    eax,DWORD PTR [rip+0x2c49d8]        # a7de3c <new_error>
  7b9464:	85 c0                	test   eax,eax
  7b9466:	0f 85 e2 00 00 00    	jne    7b954e <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3f16>
  7b946c:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  7b9473:	8b 18                	mov    ebx,DWORD PTR [rax]
  7b9475:	48 8b 05 dc 5b 3d 00 	mov    rax,QWORD PTR [rip+0x3d5bdc]        # b8f058 <__ARRAY_STRING_IDETXT>
  7b947c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b947f:	49 89 c5             	mov    r13,rax
  7b9482:	48 8b 05 cf 5b 3d 00 	mov    rax,QWORD PTR [rip+0x3d5bcf]        # b8f058 <__ARRAY_STRING_IDETXT>
  7b9489:	48 83 c0 28          	add    rax,0x28
  7b948d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b9490:	49 89 c4             	mov    r12,rax
  7b9493:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b949a:	48 83 c0 28          	add    rax,0x28
  7b949e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b94a1:	48 89 c2             	mov    rdx,rax
  7b94a4:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b94ab:	48 83 c0 20          	add    rax,0x20
  7b94af:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7b94b2:	b8 01 00 00 00       	mov    eax,0x1
  7b94b7:	48 29 c8             	sub    rax,rcx
  7b94ba:	48 89 d6             	mov    rsi,rdx
  7b94bd:	48 89 c7             	mov    rdi,rax
  7b94c0:	e8 6f ac 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b94c5:	48 89 c2             	mov    rdx,rax
  7b94c8:	48 89 d0             	mov    rax,rdx
  7b94cb:	48 c1 e0 02          	shl    rax,0x2
  7b94cf:	48 01 d0             	add    rax,rdx
  7b94d2:	48 89 c2             	mov    rdx,rax
  7b94d5:	48 c1 e2 04          	shl    rdx,0x4
  7b94d9:	48 01 d0             	add    rax,rdx
  7b94dc:	48 89 c2             	mov    rdx,rax
  7b94df:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b94e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b94e9:	48 01 d0             	add    rax,rdx
  7b94ec:	48 83 c0 2c          	add    rax,0x2c
  7b94f0:	8b 00                	mov    eax,DWORD PTR [rax]
  7b94f2:	48 98                	cdqe   
  7b94f4:	48 8b 15 5d 5b 3d 00 	mov    rdx,QWORD PTR [rip+0x3d5b5d]        # b8f058 <__ARRAY_STRING_IDETXT>
  7b94fb:	48 83 c2 20          	add    rdx,0x20
  7b94ff:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b9502:	48 29 d0             	sub    rax,rdx
  7b9505:	4c 89 e6             	mov    rsi,r12
  7b9508:	48 89 c7             	mov    rdi,rax
  7b950b:	e8 24 ac 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b9510:	48 c1 e0 03          	shl    rax,0x3
  7b9514:	4c 01 e8             	add    rax,r13
  7b9517:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b951a:	89 de                	mov    esi,ebx
  7b951c:	48 89 c7             	mov    rdi,rax
  7b951f:	e8 8d c7 12 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7b9524:	48 89 c2             	mov    rdx,rax
  7b9527:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7b952b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7b9532:	00 
  7b9533:	48 8b 05 1e 5b 3d 00 	mov    rax,QWORD PTR [rip+0x3d5b1e]        # b8f058 <__ARRAY_STRING_IDETXT>
  7b953a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b953d:	48 01 c8             	add    rax,rcx
  7b9540:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b9543:	48 89 d6             	mov    rsi,rdx
  7b9546:	48 89 c7             	mov    rdi,rax
  7b9549:	e8 69 ba 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b954e:	8b 85 40 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1c0]
  7b9554:	be 00 00 00 00       	mov    esi,0x0
  7b9559:	89 c7                	mov    edi,eax
  7b955b:	e8 b7 a6 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7463,"ide_methods.bas");}while(r);
  7b9560:	8b 05 e2 48 2c 00    	mov    eax,DWORD PTR [rip+0x2c48e2]        # a7de48 <qbevent>
  7b9566:	85 c0                	test   eax,eax
  7b9568:	74 2a                	je     7b9594 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3f5c>
  7b956a:	48 8d 05 e2 2e 24 00 	lea    rax,[rip+0x242ee2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b9571:	48 89 c2             	mov    rdx,rax
  7b9574:	be 27 1d 00 00       	mov    esi,0x1d27
  7b9579:	bf d6 63 00 00       	mov    edi,0x63d6
  7b957e:	e8 fe 97 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b9583:	8b 05 cb 75 3d 00    	mov    eax,DWORD PTR [rip+0x3d75cb]        # b90b54 <r>
  7b9589:	85 c0                	test   eax,eax
  7b958b:	0f 85 3b fe ff ff    	jne    7b93cc <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3d94>
;}
;S_42454:;
  7b9591:	90                   	nop
  7b9592:	eb 01                	jmp    7b9595 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3f5d>
;if(!qbevent)break;evnt(25558,7463,"ide_methods.bas");}while(r);
  7b9594:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,func_chr( 27 )))|(((-(*_FUNC_IDEINPUTBOX_LONG_FOCUS== 3 ))&(-(*_FUNC_IDEINPUTBOX_LONG_INFO!= 0 ))))))||new_error){
  7b9595:	bf 1b 00 00 00       	mov    edi,0x1b
  7b959a:	e8 53 c6 12 00       	call   8e5bf2 <func_chr(int)>
  7b959f:	48 89 c2             	mov    rdx,rax
  7b95a2:	48 8b 05 3f 59 3d 00 	mov    rax,QWORD PTR [rip+0x3d593f]        # b8eee8 <__STRING_K>
  7b95a9:	48 89 d6             	mov    rsi,rdx
  7b95ac:	48 89 c7             	mov    rdi,rax
  7b95af:	e8 b1 ec 12 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7b95b4:	89 c2                	mov    edx,eax
  7b95b6:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7b95bd:	8b 00                	mov    eax,DWORD PTR [rax]
  7b95bf:	83 f8 03             	cmp    eax,0x3
  7b95c2:	0f 94 c0             	sete   al
  7b95c5:	0f b6 c0             	movzx  eax,al
  7b95c8:	f7 d8                	neg    eax
  7b95ca:	89 c1                	mov    ecx,eax
  7b95cc:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7b95d3:	8b 00                	mov    eax,DWORD PTR [rax]
  7b95d5:	85 c0                	test   eax,eax
  7b95d7:	0f 95 c0             	setne  al
  7b95da:	0f b6 c0             	movzx  eax,al
  7b95dd:	f7 d8                	neg    eax
  7b95df:	21 c8                	and    eax,ecx
  7b95e1:	09 c2                	or     edx,eax
  7b95e3:	8b 85 40 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1c0]
  7b95e9:	89 d6                	mov    esi,edx
  7b95eb:	89 c7                	mov    edi,eax
  7b95ed:	e8 25 a6 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7b95f2:	85 c0                	test   eax,eax
  7b95f4:	75 0a                	jne    7b9600 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3fc8>
  7b95f6:	8b 05 40 48 2c 00    	mov    eax,DWORD PTR [rip+0x2c4840]        # a7de3c <new_error>
  7b95fc:	85 c0                	test   eax,eax
  7b95fe:	74 07                	je     7b9607 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3fcf>
  7b9600:	b8 01 00 00 00       	mov    eax,0x1
  7b9605:	eb 05                	jmp    7b960c <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3fd4>
  7b9607:	b8 00 00 00 00       	mov    eax,0x0
  7b960c:	84 c0                	test   al,al
  7b960e:	74 3a                	je     7b964a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x4012>
;if(qbevent){evnt(25558,7466,"ide_methods.bas");if(r)goto S_42454;}
  7b9610:	8b 05 32 48 2c 00    	mov    eax,DWORD PTR [rip+0x2c4832]        # a7de48 <qbevent>
  7b9616:	85 c0                	test   eax,eax
  7b9618:	0f 84 68 02 00 00    	je     7b9886 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x424e>
  7b961e:	48 8d 05 2e 2e 24 00 	lea    rax,[rip+0x242e2e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b9625:	48 89 c2             	mov    rdx,rax
  7b9628:	be 2a 1d 00 00       	mov    esi,0x1d2a
  7b962d:	bf d6 63 00 00       	mov    edi,0x63d6
  7b9632:	e8 4a 97 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b9637:	8b 05 17 75 3d 00    	mov    eax,DWORD PTR [rip+0x3d7517]        # b90b54 <r>
  7b963d:	85 c0                	test   eax,eax
  7b963f:	0f 84 41 02 00 00    	je     7b9886 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x424e>
  7b9645:	e9 4b ff ff ff       	jmp    7b9595 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x3f5d>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,7467,"ide_methods.bas");}while(r);
;}
;S_42457:;
  7b964a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,func_chr( 13 )))|(((-(*_FUNC_IDEINPUTBOX_LONG_FOCUS== 2 ))&(-(*_FUNC_IDEINPUTBOX_LONG_INFO!= 0 ))))))||new_error){
  7b964b:	bf 0d 00 00 00       	mov    edi,0xd
  7b9650:	e8 9d c5 12 00       	call   8e5bf2 <func_chr(int)>
  7b9655:	48 89 c2             	mov    rdx,rax
  7b9658:	48 8b 05 89 58 3d 00 	mov    rax,QWORD PTR [rip+0x3d5889]        # b8eee8 <__STRING_K>
  7b965f:	48 89 d6             	mov    rsi,rdx
  7b9662:	48 89 c7             	mov    rdi,rax
  7b9665:	e8 fb eb 12 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7b966a:	89 c2                	mov    edx,eax
  7b966c:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7b9673:	8b 00                	mov    eax,DWORD PTR [rax]
  7b9675:	83 f8 02             	cmp    eax,0x2
  7b9678:	0f 94 c0             	sete   al
  7b967b:	0f b6 c0             	movzx  eax,al
  7b967e:	f7 d8                	neg    eax
  7b9680:	89 c1                	mov    ecx,eax
  7b9682:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7b9689:	8b 00                	mov    eax,DWORD PTR [rax]
  7b968b:	85 c0                	test   eax,eax
  7b968d:	0f 95 c0             	setne  al
  7b9690:	0f b6 c0             	movzx  eax,al
  7b9693:	f7 d8                	neg    eax
  7b9695:	21 c8                	and    eax,ecx
  7b9697:	09 c2                	or     edx,eax
  7b9699:	8b 85 40 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1c0]
  7b969f:	89 d6                	mov    esi,edx
  7b96a1:	89 c7                	mov    edi,eax
  7b96a3:	e8 6f a5 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7b96a8:	85 c0                	test   eax,eax
  7b96aa:	75 0a                	jne    7b96b6 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x407e>
  7b96ac:	8b 05 8a 47 2c 00    	mov    eax,DWORD PTR [rip+0x2c478a]        # a7de3c <new_error>
  7b96b2:	85 c0                	test   eax,eax
  7b96b4:	74 07                	je     7b96bd <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x4085>
  7b96b6:	b8 01 00 00 00       	mov    eax,0x1
  7b96bb:	eb 05                	jmp    7b96c2 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x408a>
  7b96bd:	b8 00 00 00 00       	mov    eax,0x0
  7b96c2:	84 c0                	test   al,al
  7b96c4:	0f 84 3a 01 00 00    	je     7b9804 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x41cc>
;if(qbevent){evnt(25558,7470,"ide_methods.bas");if(r)goto S_42457;}
  7b96ca:	8b 05 78 47 2c 00    	mov    eax,DWORD PTR [rip+0x2c4778]        # a7de48 <qbevent>
  7b96d0:	85 c0                	test   eax,eax
  7b96d2:	74 28                	je     7b96fc <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x40c4>
  7b96d4:	48 8d 05 78 2d 24 00 	lea    rax,[rip+0x242d78]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b96db:	48 89 c2             	mov    rdx,rax
  7b96de:	be 2e 1d 00 00       	mov    esi,0x1d2e
  7b96e3:	bf d6 63 00 00       	mov    edi,0x63d6
  7b96e8:	e8 94 96 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b96ed:	8b 05 61 74 3d 00    	mov    eax,DWORD PTR [rip+0x3d7461]        # b90b54 <r>
  7b96f3:	85 c0                	test   eax,eax
  7b96f5:	74 05                	je     7b96fc <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x40c4>
  7b96f7:	e9 4f ff ff ff       	jmp    7b964b <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x4013>
;do{
;qbs_set(_FUNC_IDEINPUTBOX_STRING_IDEINPUTBOX,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEINPUTBOX_ARRAY_UDT_O[4],_FUNC_IDEINPUTBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  7b96fc:	48 8b 05 55 59 3d 00 	mov    rax,QWORD PTR [rip+0x3d5955]        # b8f058 <__ARRAY_STRING_IDETXT>
  7b9703:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b9706:	49 89 c4             	mov    r12,rax
  7b9709:	48 8b 05 48 59 3d 00 	mov    rax,QWORD PTR [rip+0x3d5948]        # b8f058 <__ARRAY_STRING_IDETXT>
  7b9710:	48 83 c0 28          	add    rax,0x28
  7b9714:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b9717:	48 89 c3             	mov    rbx,rax
  7b971a:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b9721:	48 83 c0 28          	add    rax,0x28
  7b9725:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b9728:	48 89 c2             	mov    rdx,rax
  7b972b:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b9732:	48 83 c0 20          	add    rax,0x20
  7b9736:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7b9739:	b8 01 00 00 00       	mov    eax,0x1
  7b973e:	48 29 c8             	sub    rax,rcx
  7b9741:	48 89 d6             	mov    rsi,rdx
  7b9744:	48 89 c7             	mov    rdi,rax
  7b9747:	e8 e8 a9 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b974c:	48 89 c2             	mov    rdx,rax
  7b974f:	48 89 d0             	mov    rax,rdx
  7b9752:	48 c1 e0 02          	shl    rax,0x2
  7b9756:	48 01 d0             	add    rax,rdx
  7b9759:	48 89 c2             	mov    rdx,rax
  7b975c:	48 c1 e2 04          	shl    rdx,0x4
  7b9760:	48 01 d0             	add    rax,rdx
  7b9763:	48 89 c2             	mov    rdx,rax
  7b9766:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b976d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b9770:	48 01 d0             	add    rax,rdx
  7b9773:	48 83 c0 2c          	add    rax,0x2c
  7b9777:	8b 00                	mov    eax,DWORD PTR [rax]
  7b9779:	48 98                	cdqe   
  7b977b:	48 8b 15 d6 58 3d 00 	mov    rdx,QWORD PTR [rip+0x3d58d6]        # b8f058 <__ARRAY_STRING_IDETXT>
  7b9782:	48 83 c2 20          	add    rdx,0x20
  7b9786:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7b9789:	48 29 d0             	sub    rax,rdx
  7b978c:	48 89 de             	mov    rsi,rbx
  7b978f:	48 89 c7             	mov    rdi,rax
  7b9792:	e8 9d a9 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7b9797:	48 c1 e0 03          	shl    rax,0x3
  7b979b:	4c 01 e0             	add    rax,r12
  7b979e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b97a1:	48 89 c2             	mov    rdx,rax
  7b97a4:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7b97ab:	48 89 d6             	mov    rsi,rdx
  7b97ae:	48 89 c7             	mov    rdi,rax
  7b97b1:	e8 01 b8 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b97b6:	8b 85 40 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1c0]
  7b97bc:	be 00 00 00 00       	mov    esi,0x0
  7b97c1:	89 c7                	mov    edi,eax
  7b97c3:	e8 4f a4 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7471,"ide_methods.bas");}while(r);
  7b97c8:	8b 05 7a 46 2c 00    	mov    eax,DWORD PTR [rip+0x2c467a]        # a7de48 <qbevent>
  7b97ce:	85 c0                	test   eax,eax
  7b97d0:	74 2c                	je     7b97fe <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x41c6>
  7b97d2:	48 8d 05 7a 2c 24 00 	lea    rax,[rip+0x242c7a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b97d9:	48 89 c2             	mov    rdx,rax
  7b97dc:	be 2f 1d 00 00       	mov    esi,0x1d2f
  7b97e1:	bf d6 63 00 00       	mov    edi,0x63d6
  7b97e6:	e8 96 95 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b97eb:	8b 05 63 73 3d 00    	mov    eax,DWORD PTR [rip+0x3d7363]        # b90b54 <r>
  7b97f1:	85 c0                	test   eax,eax
  7b97f3:	0f 85 03 ff ff ff    	jne    7b96fc <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x40c4>
;do{
;goto exit_subfunc;
  7b97f9:	e9 89 00 00 00       	jmp    7b9887 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x424f>
;if(!qbevent)break;evnt(25558,7471,"ide_methods.bas");}while(r);
  7b97fe:	90                   	nop
;goto exit_subfunc;
  7b97ff:	e9 83 00 00 00       	jmp    7b9887 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x424f>
;if(!qbevent)break;evnt(25558,7472,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_IDEINPUTBOX_LONG_MOUSEDOWN= 0 ;
  7b9804:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  7b980b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7476,"ide_methods.bas");}while(r);
  7b9811:	8b 05 31 46 2c 00    	mov    eax,DWORD PTR [rip+0x2c4631]        # a7de48 <qbevent>
  7b9817:	85 c0                	test   eax,eax
  7b9819:	74 25                	je     7b9840 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x4208>
  7b981b:	48 8d 05 31 2c 24 00 	lea    rax,[rip+0x242c31]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b9822:	48 89 c2             	mov    rdx,rax
  7b9825:	be 34 1d 00 00       	mov    esi,0x1d34
  7b982a:	bf d6 63 00 00       	mov    edi,0x63d6
  7b982f:	e8 4d 95 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b9834:	8b 05 1a 73 3d 00    	mov    eax,DWORD PTR [rip+0x3d731a]        # b90b54 <r>
  7b983a:	85 c0                	test   eax,eax
  7b983c:	75 c6                	jne    7b9804 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x41cc>
  7b983e:	eb 01                	jmp    7b9841 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x4209>
  7b9840:	90                   	nop
;do{
;*_FUNC_IDEINPUTBOX_LONG_MOUSEUP= 0 ;
  7b9841:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7b9848:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7477,"ide_methods.bas");}while(r);
  7b984e:	8b 05 f4 45 2c 00    	mov    eax,DWORD PTR [rip+0x2c45f4]        # a7de48 <qbevent>
  7b9854:	85 c0                	test   eax,eax
  7b9856:	74 25                	je     7b987d <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x4245>
  7b9858:	48 8d 05 f4 2b 24 00 	lea    rax,[rip+0x242bf4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b985f:	48 89 c2             	mov    rdx,rax
  7b9862:	be 35 1d 00 00       	mov    esi,0x1d35
  7b9867:	bf d6 63 00 00       	mov    edi,0x63d6
  7b986c:	e8 10 95 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b9871:	8b 05 dd 72 3d 00    	mov    eax,DWORD PTR [rip+0x3d72dd]        # b90b54 <r>
  7b9877:	85 c0                	test   eax,eax
  7b9879:	75 c6                	jne    7b9841 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x4209>
;dl_continue_4584:;
  7b987b:	eb 01                	jmp    7b987e <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x4246>
;if(!qbevent)break;evnt(25558,7477,"ide_methods.bas");}while(r);
  7b987d:	90                   	nop
;if(qbevent){evnt(25558,7372,"ide_methods.bas");if(r)goto S_42338;}
  7b987e:	e9 f9 d6 ff ff       	jmp    7b6f7c <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x1944>
;if (new_error) goto exit_subfunc;
  7b9883:	90                   	nop
  7b9884:	eb 01                	jmp    7b9887 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x424f>
;goto exit_subfunc;
  7b9886:	90                   	nop
;}while(1);
;dl_exit_4584:;
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  7b9887:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  7b988e:	48 89 c7             	mov    rdi,rax
  7b9891:	e8 4d d4 11 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr4575){
  7b9896:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  7b989d:	00 
  7b989e:	74 37                	je     7b98d7 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x429f>
;if(oldstr4575->fixed)qbs_set(oldstr4575,_FUNC_IDEINPUTBOX_STRING_TITLE);
  7b98a0:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  7b98a7:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7b98ab:	84 c0                	test   al,al
  7b98ad:	74 19                	je     7b98c8 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x4290>
  7b98af:	48 8b 95 28 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1d8]
  7b98b6:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  7b98bd:	48 89 d6             	mov    rsi,rdx
  7b98c0:	48 89 c7             	mov    rdi,rax
  7b98c3:	e8 ef b6 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_IDEINPUTBOX_STRING_TITLE);
  7b98c8:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7b98cf:	48 89 c7             	mov    rdi,rax
  7b98d2:	e8 d5 a8 12 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr4576){
  7b98d7:	48 83 bd 58 fe ff ff 	cmp    QWORD PTR [rbp-0x1a8],0x0
  7b98de:	00 
  7b98df:	74 37                	je     7b9918 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x42e0>
;if(oldstr4576->fixed)qbs_set(oldstr4576,_FUNC_IDEINPUTBOX_STRING_CAPTION);
  7b98e1:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  7b98e8:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7b98ec:	84 c0                	test   al,al
  7b98ee:	74 19                	je     7b9909 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x42d1>
  7b98f0:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7b98f7:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  7b98fe:	48 89 d6             	mov    rsi,rdx
  7b9901:	48 89 c7             	mov    rdi,rax
  7b9904:	e8 ae b6 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_IDEINPUTBOX_STRING_CAPTION);
  7b9909:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7b9910:	48 89 c7             	mov    rdi,rax
  7b9913:	e8 94 a8 12 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr4577){
  7b9918:	48 83 bd 60 fe ff ff 	cmp    QWORD PTR [rbp-0x1a0],0x0
  7b991f:	00 
  7b9920:	74 37                	je     7b9959 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x4321>
;if(oldstr4577->fixed)qbs_set(oldstr4577,_FUNC_IDEINPUTBOX_STRING_INITIALVALUE);
  7b9922:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7b9929:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7b992d:	84 c0                	test   al,al
  7b992f:	74 19                	je     7b994a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x4312>
  7b9931:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  7b9938:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7b993f:	48 89 d6             	mov    rsi,rdx
  7b9942:	48 89 c7             	mov    rdi,rax
  7b9945:	e8 6d b6 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_IDEINPUTBOX_STRING_INITIALVALUE);
  7b994a:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7b9951:	48 89 c7             	mov    rdi,rax
  7b9954:	e8 53 a8 12 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr4578){
  7b9959:	48 83 bd 68 fe ff ff 	cmp    QWORD PTR [rbp-0x198],0x0
  7b9960:	00 
  7b9961:	74 37                	je     7b999a <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x4362>
;if(oldstr4578->fixed)qbs_set(oldstr4578,_FUNC_IDEINPUTBOX_STRING_VALIDINPUT);
  7b9963:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  7b996a:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7b996e:	84 c0                	test   al,al
  7b9970:	74 19                	je     7b998b <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x4353>
  7b9972:	48 8b 95 10 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f0]
  7b9979:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  7b9980:	48 89 d6             	mov    rsi,rdx
  7b9983:	48 89 c7             	mov    rdi,rax
  7b9986:	e8 2c b6 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_IDEINPUTBOX_STRING_VALIDINPUT);
  7b998b:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7b9992:	48 89 c7             	mov    rdi,rax
  7b9995:	e8 12 a8 12 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if (_FUNC_IDEINPUTBOX_ARRAY_UDT_O[2]&1){
  7b999a:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b99a1:	48 83 c0 10          	add    rax,0x10
  7b99a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b99a8:	83 e0 01             	and    eax,0x1
  7b99ab:	48 85 c0             	test   rax,rax
  7b99ae:	74 3c                	je     7b99ec <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x43b4>
;if (_FUNC_IDEINPUTBOX_ARRAY_UDT_O[2]&4){
  7b99b0:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b99b7:	48 83 c0 10          	add    rax,0x10
  7b99bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b99be:	83 e0 04             	and    eax,0x4
  7b99c1:	48 85 c0             	test   rax,rax
  7b99c4:	74 14                	je     7b99da <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x43a2>
;cmem_dynamic_free((uint8*)(_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0]));
  7b99c6:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b99cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b99d0:	48 89 c7             	mov    rdi,rax
  7b99d3:	e8 2e a4 12 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  7b99d8:	eb 12                	jmp    7b99ec <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x43b4>
;}else{
;free((void*)(_FUNC_IDEINPUTBOX_ARRAY_UDT_O[0]));
  7b99da:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b99e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b99e4:	48 89 c7             	mov    rdi,rax
  7b99e7:	e8 74 bf c4 ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDEINPUTBOX_ARRAY_UDT_O)[8] );
  7b99ec:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7b99f3:	48 83 c0 40          	add    rax,0x40
  7b99f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b99fa:	48 89 c7             	mov    rdi,rax
  7b99fd:	e8 e1 d2 11 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_IDEINPUTBOX_STRING1_SEP);
  7b9a02:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7b9a09:	48 89 c7             	mov    rdi,rax
  7b9a0c:	e8 9b a7 12 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEINPUTBOX_STRING_ALTLETTER);
  7b9a11:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7b9a18:	48 89 c7             	mov    rdi,rax
  7b9a1b:	e8 8c a7 12 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEINPUTBOX_STRING_A);
  7b9a20:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  7b9a27:	48 89 c7             	mov    rdi,rax
  7b9a2a:	e8 7d a7 12 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEINPUTBOX_STRING_TEMPA);
  7b9a2f:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  7b9a36:	48 89 c7             	mov    rdi,rax
  7b9a39:	e8 6e a7 12 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free148.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7b9a3e:	48 8b 05 13 44 3d 00 	mov    rax,QWORD PTR [rip+0x3d4413]        # b8de58 <mem_static>
  7b9a45:	48 39 85 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],rax
  7b9a4c:	72 20                	jb     7b9a6e <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x4436>
  7b9a4e:	48 8b 05 13 44 3d 00 	mov    rax,QWORD PTR [rip+0x3d4413]        # b8de68 <mem_static_limit>
  7b9a55:	48 39 85 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],rax
  7b9a5c:	77 10                	ja     7b9a6e <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x4436>
  7b9a5e:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  7b9a65:	48 89 05 f4 43 3d 00 	mov    QWORD PTR [rip+0x3d43f4],rax        # b8de60 <mem_static_pointer>
  7b9a6c:	eb 0e                	jmp    7b9a7c <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x4444>
  7b9a6e:	48 8b 05 e3 43 3d 00 	mov    rax,QWORD PTR [rip+0x3d43e3]        # b8de58 <mem_static>
  7b9a75:	48 89 05 e4 43 3d 00 	mov    QWORD PTR [rip+0x3d43e4],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7b9a7c:	8b 85 44 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1bc]
  7b9a82:	89 05 0c ee 2b 00    	mov    DWORD PTR [rip+0x2bee0c],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_IDEINPUTBOX_STRING_IDEINPUTBOX);return _FUNC_IDEINPUTBOX_STRING_IDEINPUTBOX;
  7b9a88:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7b9a8f:	48 89 c7             	mov    rdi,rax
  7b9a92:	e8 ba b4 12 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  7b9a97:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
;}
  7b9a9e:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  7b9aa2:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  7b9aa9:	00 00 
  7b9aab:	74 05                	je     7b9ab2 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)+0x447a>
  7b9aad:	e8 fe bd c4 ff       	call   4058b0 <__stack_chk_fail@plt>
  7b9ab2:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  7b9ab6:	5b                   	pop    rbx
  7b9ab7:	41 5c                	pop    r12
  7b9ab9:	41 5d                	pop    r13
  7b9abb:	41 5e                	pop    r14
  7b9abd:	41 5f                	pop    r15
  7b9abf:	5d                   	pop    rbp
  7b9ac0:	c3                   	ret    

00000000007b9ac1 <SUB_IDENEWSF(qbs*)>:
;void SUB_IDENEWSF(qbs*_SUB_IDENEWSF_STRING_SF){
  7b9ac1:	55                   	push   rbp
  7b9ac2:	48 89 e5             	mov    rbp,rsp
  7b9ac5:	41 54                	push   r12
  7b9ac7:	53                   	push   rbx
  7b9ac8:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  7b9acf:	48 89 bd 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rdi
  7b9ad6:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  7b9add:	00 00 
  7b9adf:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  7b9ae3:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7b9ae5:	8b 05 b1 ed 2b 00    	mov    eax,DWORD PTR [rip+0x2bedb1]        # a7889c <qbs_tmp_list_nexti>
  7b9aeb:	89 85 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7b9af1:	48 8b 05 68 43 3d 00 	mov    rax,QWORD PTR [rip+0x3d4368]        # b8de60 <mem_static_pointer>
  7b9af8:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7b9afc:	8b 05 92 ed 2b 00    	mov    eax,DWORD PTR [rip+0x2bed92]        # a78894 <cmem_sp>
  7b9b02:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
;qbs*oldstr4596=NULL;
  7b9b08:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  7b9b0f:	00 00 00 00 
;if(_SUB_IDENEWSF_STRING_SF->tmp||_SUB_IDENEWSF_STRING_SF->fixed||_SUB_IDENEWSF_STRING_SF->readonly){
  7b9b13:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  7b9b1a:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  7b9b1e:	84 c0                	test   al,al
  7b9b20:	75 22                	jne    7b9b44 <SUB_IDENEWSF(qbs*)+0x83>
  7b9b22:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  7b9b29:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7b9b2d:	84 c0                	test   al,al
  7b9b2f:	75 13                	jne    7b9b44 <SUB_IDENEWSF(qbs*)+0x83>
  7b9b31:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  7b9b38:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  7b9b3c:	84 c0                	test   al,al
  7b9b3e:	0f 84 86 00 00 00    	je     7b9bca <SUB_IDENEWSF(qbs*)+0x109>
;oldstr4596=_SUB_IDENEWSF_STRING_SF;
  7b9b44:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  7b9b4b:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;if (oldstr4596->cmem_descriptor){
  7b9b52:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  7b9b59:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  7b9b5d:	48 85 c0             	test   rax,rax
  7b9b60:	74 1f                	je     7b9b81 <SUB_IDENEWSF(qbs*)+0xc0>
;_SUB_IDENEWSF_STRING_SF=qbs_new_cmem(oldstr4596->len,0);
  7b9b62:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  7b9b69:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b9b6c:	be 00 00 00 00       	mov    esi,0x0
  7b9b71:	89 c7                	mov    edi,eax
  7b9b73:	e8 24 ae 12 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7b9b78:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  7b9b7f:	eb 1d                	jmp    7b9b9e <SUB_IDENEWSF(qbs*)+0xdd>
;}else{
;_SUB_IDENEWSF_STRING_SF=qbs_new(oldstr4596->len,0);
  7b9b81:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  7b9b88:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b9b8b:	be 00 00 00 00       	mov    esi,0x0
  7b9b90:	89 c7                	mov    edi,eax
  7b9b92:	e8 72 b2 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7b9b97:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;}
;memcpy(_SUB_IDENEWSF_STRING_SF->chr,oldstr4596->chr,oldstr4596->len);
  7b9b9e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  7b9ba5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b9ba8:	48 63 d0             	movsxd rdx,eax
  7b9bab:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  7b9bb2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7b9bb5:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  7b9bbc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7b9bbf:	48 89 ce             	mov    rsi,rcx
  7b9bc2:	48 89 c7             	mov    rdi,rax
  7b9bc5:	e8 36 ba c4 ff       	call   405600 <memcpy@plt>
;}
;qbs *_SUB_IDENEWSF_STRING_A=NULL;
  7b9bca:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  7b9bd1:	00 00 00 00 
;if (!_SUB_IDENEWSF_STRING_A)_SUB_IDENEWSF_STRING_A=qbs_new(0,0);
  7b9bd5:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  7b9bdc:	00 
  7b9bdd:	75 16                	jne    7b9bf5 <SUB_IDENEWSF(qbs*)+0x134>
  7b9bdf:	be 00 00 00 00       	mov    esi,0x0
  7b9be4:	bf 00 00 00 00       	mov    edi,0x0
  7b9be9:	e8 1b b2 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7b9bee:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;qbs *_SUB_IDENEWSF_STRING_A2=NULL;
  7b9bf5:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  7b9bfc:	00 
;if (!_SUB_IDENEWSF_STRING_A2)_SUB_IDENEWSF_STRING_A2=qbs_new(0,0);
  7b9bfd:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  7b9c02:	75 13                	jne    7b9c17 <SUB_IDENEWSF(qbs*)+0x156>
  7b9c04:	be 00 00 00 00       	mov    esi,0x0
  7b9c09:	bf 00 00 00 00       	mov    edi,0x0
  7b9c0e:	e8 f6 b1 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7b9c13:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;int32 *_SUB_IDENEWSF_LONG_SX1=NULL;
  7b9c17:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  7b9c1e:	00 
;if(_SUB_IDENEWSF_LONG_SX1==NULL){
  7b9c1f:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  7b9c24:	75 18                	jne    7b9c3e <SUB_IDENEWSF(qbs*)+0x17d>
;_SUB_IDENEWSF_LONG_SX1=(int32*)mem_static_malloc(4);
  7b9c26:	bf 04 00 00 00       	mov    edi,0x4
  7b9c2b:	e8 71 9e 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b9c30:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;*_SUB_IDENEWSF_LONG_SX1=0;
  7b9c34:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7b9c38:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDENEWSF_LONG_SX2=NULL;
  7b9c3e:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  7b9c45:	00 
;if(_SUB_IDENEWSF_LONG_SX2==NULL){
  7b9c46:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  7b9c4b:	75 18                	jne    7b9c65 <SUB_IDENEWSF(qbs*)+0x1a4>
;_SUB_IDENEWSF_LONG_SX2=(int32*)mem_static_malloc(4);
  7b9c4d:	bf 04 00 00 00       	mov    edi,0x4
  7b9c52:	e8 4a 9e 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b9c57:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;*_SUB_IDENEWSF_LONG_SX2=0;
  7b9c5b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7b9c5f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDENEWSF_LONG_X=NULL;
  7b9c65:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  7b9c6c:	00 
;if(_SUB_IDENEWSF_LONG_X==NULL){
  7b9c6d:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  7b9c72:	75 18                	jne    7b9c8c <SUB_IDENEWSF(qbs*)+0x1cb>
;_SUB_IDENEWSF_LONG_X=(int32*)mem_static_malloc(4);
  7b9c74:	bf 04 00 00 00       	mov    edi,0x4
  7b9c79:	e8 23 9e 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b9c7e:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;*_SUB_IDENEWSF_LONG_X=0;
  7b9c82:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7b9c86:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4598;
;int64 fornext_finalvalue4598;
;int64 fornext_step4598;
;uint8 fornext_step_negative4598;
;byte_element_struct *byte_element_4599=NULL;
  7b9c8c:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  7b9c93:	00 
;if (!byte_element_4599){
  7b9c94:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  7b9c99:	75 49                	jne    7b9ce4 <SUB_IDENEWSF(qbs*)+0x223>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4599=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4599=(byte_element_struct*)mem_static_malloc(12);
  7b9c9b:	48 8b 05 be 41 3d 00 	mov    rax,QWORD PTR [rip+0x3d41be]        # b8de60 <mem_static_pointer>
  7b9ca2:	48 83 c0 0c          	add    rax,0xc
  7b9ca6:	48 89 05 b3 41 3d 00 	mov    QWORD PTR [rip+0x3d41b3],rax        # b8de60 <mem_static_pointer>
  7b9cad:	48 8b 15 ac 41 3d 00 	mov    rdx,QWORD PTR [rip+0x3d41ac]        # b8de60 <mem_static_pointer>
  7b9cb4:	48 8b 05 ad 41 3d 00 	mov    rax,QWORD PTR [rip+0x3d41ad]        # b8de68 <mem_static_limit>
  7b9cbb:	48 39 c2             	cmp    rdx,rax
  7b9cbe:	0f 92 c0             	setb   al
  7b9cc1:	84 c0                	test   al,al
  7b9cc3:	74 11                	je     7b9cd6 <SUB_IDENEWSF(qbs*)+0x215>
  7b9cc5:	48 8b 05 94 41 3d 00 	mov    rax,QWORD PTR [rip+0x3d4194]        # b8de60 <mem_static_pointer>
  7b9ccc:	48 83 e8 0c          	sub    rax,0xc
  7b9cd0:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  7b9cd4:	eb 0e                	jmp    7b9ce4 <SUB_IDENEWSF(qbs*)+0x223>
  7b9cd6:	bf 0c 00 00 00       	mov    edi,0xc
  7b9cdb:	e8 c1 9d 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b9ce0:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;}
;qbs *_SUB_IDENEWSF_STRING_NEWSF=NULL;
  7b9ce4:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  7b9ceb:	00 
;if (!_SUB_IDENEWSF_STRING_NEWSF)_SUB_IDENEWSF_STRING_NEWSF=qbs_new(0,0);
  7b9cec:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  7b9cf1:	75 13                	jne    7b9d06 <SUB_IDENEWSF(qbs*)+0x245>
  7b9cf3:	be 00 00 00 00       	mov    esi,0x0
  7b9cf8:	bf 00 00 00 00       	mov    edi,0x0
  7b9cfd:	e8 07 b1 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7b9d02:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;int32 pass4600;
;int32 pass4601;
;byte_element_struct *byte_element_4602=NULL;
  7b9d06:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  7b9d0d:	00 
;if (!byte_element_4602){
  7b9d0e:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  7b9d13:	75 49                	jne    7b9d5e <SUB_IDENEWSF(qbs*)+0x29d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4602=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4602=(byte_element_struct*)mem_static_malloc(12);
  7b9d15:	48 8b 05 44 41 3d 00 	mov    rax,QWORD PTR [rip+0x3d4144]        # b8de60 <mem_static_pointer>
  7b9d1c:	48 83 c0 0c          	add    rax,0xc
  7b9d20:	48 89 05 39 41 3d 00 	mov    QWORD PTR [rip+0x3d4139],rax        # b8de60 <mem_static_pointer>
  7b9d27:	48 8b 15 32 41 3d 00 	mov    rdx,QWORD PTR [rip+0x3d4132]        # b8de60 <mem_static_pointer>
  7b9d2e:	48 8b 05 33 41 3d 00 	mov    rax,QWORD PTR [rip+0x3d4133]        # b8de68 <mem_static_limit>
  7b9d35:	48 39 c2             	cmp    rdx,rax
  7b9d38:	0f 92 c0             	setb   al
  7b9d3b:	84 c0                	test   al,al
  7b9d3d:	74 11                	je     7b9d50 <SUB_IDENEWSF(qbs*)+0x28f>
  7b9d3f:	48 8b 05 1a 41 3d 00 	mov    rax,QWORD PTR [rip+0x3d411a]        # b8de60 <mem_static_pointer>
  7b9d46:	48 83 e8 0c          	sub    rax,0xc
  7b9d4a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  7b9d4e:	eb 0e                	jmp    7b9d5e <SUB_IDENEWSF(qbs*)+0x29d>
  7b9d50:	bf 0c 00 00 00       	mov    edi,0xc
  7b9d55:	e8 47 9d 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b9d5a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;}
;int32 *_SUB_IDENEWSF_LONG_Y=NULL;
  7b9d5e:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  7b9d65:	00 
;if(_SUB_IDENEWSF_LONG_Y==NULL){
  7b9d66:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  7b9d6b:	75 18                	jne    7b9d85 <SUB_IDENEWSF(qbs*)+0x2c4>
;_SUB_IDENEWSF_LONG_Y=(int32*)mem_static_malloc(4);
  7b9d6d:	bf 04 00 00 00       	mov    edi,0x4
  7b9d72:	e8 2a 9d 12 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b9d77:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_SUB_IDENEWSF_LONG_Y=0;
  7b9d7b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7b9d7f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data149.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7b9d85:	e8 85 ce 11 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7b9d8a:	48 8b 05 47 e1 3d 00 	mov    rax,QWORD PTR [rip+0x3de147]        # b97ed8 <mem_lock_tmp>
  7b9d91:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;sf_mem_lock->type=3;
  7b9d95:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7b9d99:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7b9da0:	8b 05 96 40 2c 00    	mov    eax,DWORD PTR [rip+0x2c4096]        # a7de3c <new_error>
  7b9da6:	85 c0                	test   eax,eax
  7b9da8:	0f 85 70 0a 00 00    	jne    7ba81e <SUB_IDENEWSF(qbs*)+0xd5d>
;S_42464:;
  7b9dae:	90                   	nop
;if ((*__LONG_IDESELECT)||new_error){
  7b9daf:	48 8b 05 62 52 3d 00 	mov    rax,QWORD PTR [rip+0x3d5262]        # b8f018 <__LONG_IDESELECT>
  7b9db6:	8b 00                	mov    eax,DWORD PTR [rax]
  7b9db8:	85 c0                	test   eax,eax
  7b9dba:	75 0e                	jne    7b9dca <SUB_IDENEWSF(qbs*)+0x309>
  7b9dbc:	8b 05 7a 40 2c 00    	mov    eax,DWORD PTR [rip+0x2c407a]        # a7de3c <new_error>
  7b9dc2:	85 c0                	test   eax,eax
  7b9dc4:	0f 84 b3 04 00 00    	je     7ba27d <SUB_IDENEWSF(qbs*)+0x7bc>
;if(qbevent){evnt(25558,7484,"ide_methods.bas");if(r)goto S_42464;}
  7b9dca:	8b 05 78 40 2c 00    	mov    eax,DWORD PTR [rip+0x2c4078]        # a7de48 <qbevent>
  7b9dd0:	85 c0                	test   eax,eax
  7b9dd2:	74 25                	je     7b9df9 <SUB_IDENEWSF(qbs*)+0x338>
  7b9dd4:	48 8d 05 78 26 24 00 	lea    rax,[rip+0x242678]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b9ddb:	48 89 c2             	mov    rdx,rax
  7b9dde:	be 3c 1d 00 00       	mov    esi,0x1d3c
  7b9de3:	bf d6 63 00 00       	mov    edi,0x63d6
  7b9de8:	e8 94 8f c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b9ded:	8b 05 61 6d 3d 00    	mov    eax,DWORD PTR [rip+0x3d6d61]        # b90b54 <r>
  7b9df3:	85 c0                	test   eax,eax
  7b9df5:	74 03                	je     7b9dfa <SUB_IDENEWSF(qbs*)+0x339>
  7b9df7:	eb b6                	jmp    7b9daf <SUB_IDENEWSF(qbs*)+0x2ee>
;S_42465:;
  7b9df9:	90                   	nop
;if ((-(*__LONG_IDESELECTY1==*__LONG_IDECY))||new_error){
  7b9dfa:	48 8b 05 27 52 3d 00 	mov    rax,QWORD PTR [rip+0x3d5227]        # b8f028 <__LONG_IDESELECTY1>
  7b9e01:	8b 10                	mov    edx,DWORD PTR [rax]
  7b9e03:	48 8b 05 06 52 3d 00 	mov    rax,QWORD PTR [rip+0x3d5206]        # b8f010 <__LONG_IDECY>
  7b9e0a:	8b 00                	mov    eax,DWORD PTR [rax]
  7b9e0c:	39 c2                	cmp    edx,eax
  7b9e0e:	74 0e                	je     7b9e1e <SUB_IDENEWSF(qbs*)+0x35d>
  7b9e10:	8b 05 26 40 2c 00    	mov    eax,DWORD PTR [rip+0x2c4026]        # a7de3c <new_error>
  7b9e16:	85 c0                	test   eax,eax
  7b9e18:	0f 84 5b 04 00 00    	je     7ba279 <SUB_IDENEWSF(qbs*)+0x7b8>
;if(qbevent){evnt(25558,7485,"ide_methods.bas");if(r)goto S_42465;}
  7b9e1e:	8b 05 24 40 2c 00    	mov    eax,DWORD PTR [rip+0x2c4024]        # a7de48 <qbevent>
  7b9e24:	85 c0                	test   eax,eax
  7b9e26:	74 25                	je     7b9e4d <SUB_IDENEWSF(qbs*)+0x38c>
  7b9e28:	48 8d 05 24 26 24 00 	lea    rax,[rip+0x242624]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b9e2f:	48 89 c2             	mov    rdx,rax
  7b9e32:	be 3d 1d 00 00       	mov    esi,0x1d3d
  7b9e37:	bf d6 63 00 00       	mov    edi,0x63d6
  7b9e3c:	e8 40 8f c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b9e41:	8b 05 0d 6d 3d 00    	mov    eax,DWORD PTR [rip+0x3d6d0d]        # b90b54 <r>
  7b9e47:	85 c0                	test   eax,eax
  7b9e49:	74 02                	je     7b9e4d <SUB_IDENEWSF(qbs*)+0x38c>
  7b9e4b:	eb ad                	jmp    7b9dfa <SUB_IDENEWSF(qbs*)+0x339>
;do{
;qbs_set(_SUB_IDENEWSF_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  7b9e4d:	48 8b 05 bc 51 3d 00 	mov    rax,QWORD PTR [rip+0x3d51bc]        # b8f010 <__LONG_IDECY>
  7b9e54:	48 89 c7             	mov    rdi,rax
  7b9e57:	e8 a0 8e ff ff       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  7b9e5c:	48 89 c2             	mov    rdx,rax
  7b9e5f:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  7b9e66:	48 89 d6             	mov    rsi,rdx
  7b9e69:	48 89 c7             	mov    rdi,rax
  7b9e6c:	e8 46 b1 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b9e71:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  7b9e77:	be 00 00 00 00       	mov    esi,0x0
  7b9e7c:	89 c7                	mov    edi,eax
  7b9e7e:	e8 94 9d 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7486,"ide_methods.bas");}while(r);
  7b9e83:	8b 05 bf 3f 2c 00    	mov    eax,DWORD PTR [rip+0x2c3fbf]        # a7de48 <qbevent>
  7b9e89:	85 c0                	test   eax,eax
  7b9e8b:	74 25                	je     7b9eb2 <SUB_IDENEWSF(qbs*)+0x3f1>
  7b9e8d:	48 8d 05 bf 25 24 00 	lea    rax,[rip+0x2425bf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b9e94:	48 89 c2             	mov    rdx,rax
  7b9e97:	be 3e 1d 00 00       	mov    esi,0x1d3e
  7b9e9c:	bf d6 63 00 00       	mov    edi,0x63d6
  7b9ea1:	e8 db 8e c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b9ea6:	8b 05 a8 6c 3d 00    	mov    eax,DWORD PTR [rip+0x3d6ca8]        # b90b54 <r>
  7b9eac:	85 c0                	test   eax,eax
  7b9eae:	75 9d                	jne    7b9e4d <SUB_IDENEWSF(qbs*)+0x38c>
  7b9eb0:	eb 01                	jmp    7b9eb3 <SUB_IDENEWSF(qbs*)+0x3f2>
  7b9eb2:	90                   	nop
;do{
;qbs_set(_SUB_IDENEWSF_STRING_A2,qbs_new_txt_len("",0));
  7b9eb3:	be 00 00 00 00       	mov    esi,0x0
  7b9eb8:	48 8d 05 ec 61 22 00 	lea    rax,[rip+0x2261ec]        # 9e00ab <_IO_stdin_used+0xab>
  7b9ebf:	48 89 c7             	mov    rdi,rax
  7b9ec2:	e8 5e ad 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7b9ec7:	48 89 c2             	mov    rdx,rax
  7b9eca:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  7b9ece:	48 89 d6             	mov    rsi,rdx
  7b9ed1:	48 89 c7             	mov    rdi,rax
  7b9ed4:	e8 de b0 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b9ed9:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  7b9edf:	be 00 00 00 00       	mov    esi,0x0
  7b9ee4:	89 c7                	mov    edi,eax
  7b9ee6:	e8 2c 9d 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7487,"ide_methods.bas");}while(r);
  7b9eeb:	8b 05 57 3f 2c 00    	mov    eax,DWORD PTR [rip+0x2c3f57]        # a7de48 <qbevent>
  7b9ef1:	85 c0                	test   eax,eax
  7b9ef3:	74 25                	je     7b9f1a <SUB_IDENEWSF(qbs*)+0x459>
  7b9ef5:	48 8d 05 57 25 24 00 	lea    rax,[rip+0x242557]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b9efc:	48 89 c2             	mov    rdx,rax
  7b9eff:	be 3f 1d 00 00       	mov    esi,0x1d3f
  7b9f04:	bf d6 63 00 00       	mov    edi,0x63d6
  7b9f09:	e8 73 8e c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b9f0e:	8b 05 40 6c 3d 00    	mov    eax,DWORD PTR [rip+0x3d6c40]        # b90b54 <r>
  7b9f14:	85 c0                	test   eax,eax
  7b9f16:	75 9b                	jne    7b9eb3 <SUB_IDENEWSF(qbs*)+0x3f2>
  7b9f18:	eb 01                	jmp    7b9f1b <SUB_IDENEWSF(qbs*)+0x45a>
  7b9f1a:	90                   	nop
;do{
;*_SUB_IDENEWSF_LONG_SX1=*__LONG_IDESELECTX1;
  7b9f1b:	48 8b 05 fe 50 3d 00 	mov    rax,QWORD PTR [rip+0x3d50fe]        # b8f020 <__LONG_IDESELECTX1>
  7b9f22:	8b 10                	mov    edx,DWORD PTR [rax]
  7b9f24:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7b9f28:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7488,"ide_methods.bas");}while(r);
  7b9f2a:	8b 05 18 3f 2c 00    	mov    eax,DWORD PTR [rip+0x2c3f18]        # a7de48 <qbevent>
  7b9f30:	85 c0                	test   eax,eax
  7b9f32:	74 25                	je     7b9f59 <SUB_IDENEWSF(qbs*)+0x498>
  7b9f34:	48 8d 05 18 25 24 00 	lea    rax,[rip+0x242518]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b9f3b:	48 89 c2             	mov    rdx,rax
  7b9f3e:	be 40 1d 00 00       	mov    esi,0x1d40
  7b9f43:	bf d6 63 00 00       	mov    edi,0x63d6
  7b9f48:	e8 34 8e c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b9f4d:	8b 05 01 6c 3d 00    	mov    eax,DWORD PTR [rip+0x3d6c01]        # b90b54 <r>
  7b9f53:	85 c0                	test   eax,eax
  7b9f55:	75 c4                	jne    7b9f1b <SUB_IDENEWSF(qbs*)+0x45a>
  7b9f57:	eb 01                	jmp    7b9f5a <SUB_IDENEWSF(qbs*)+0x499>
  7b9f59:	90                   	nop
;do{
;*_SUB_IDENEWSF_LONG_SX2=*__LONG_IDECX;
  7b9f5a:	48 8b 05 a7 50 3d 00 	mov    rax,QWORD PTR [rip+0x3d50a7]        # b8f008 <__LONG_IDECX>
  7b9f61:	8b 10                	mov    edx,DWORD PTR [rax]
  7b9f63:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7b9f67:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7488,"ide_methods.bas");}while(r);
  7b9f69:	8b 05 d9 3e 2c 00    	mov    eax,DWORD PTR [rip+0x2c3ed9]        # a7de48 <qbevent>
  7b9f6f:	85 c0                	test   eax,eax
  7b9f71:	74 25                	je     7b9f98 <SUB_IDENEWSF(qbs*)+0x4d7>
  7b9f73:	48 8d 05 d9 24 24 00 	lea    rax,[rip+0x2424d9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b9f7a:	48 89 c2             	mov    rdx,rax
  7b9f7d:	be 40 1d 00 00       	mov    esi,0x1d40
  7b9f82:	bf d6 63 00 00       	mov    edi,0x63d6
  7b9f87:	e8 f5 8d c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b9f8c:	8b 05 c2 6b 3d 00    	mov    eax,DWORD PTR [rip+0x3d6bc2]        # b90b54 <r>
  7b9f92:	85 c0                	test   eax,eax
  7b9f94:	75 c4                	jne    7b9f5a <SUB_IDENEWSF(qbs*)+0x499>
;S_42470:;
  7b9f96:	eb 01                	jmp    7b9f99 <SUB_IDENEWSF(qbs*)+0x4d8>
;if(!qbevent)break;evnt(25558,7488,"ide_methods.bas");}while(r);
  7b9f98:	90                   	nop
;if ((-(*_SUB_IDENEWSF_LONG_SX2<*_SUB_IDENEWSF_LONG_SX1))||new_error){
  7b9f99:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7b9f9d:	8b 10                	mov    edx,DWORD PTR [rax]
  7b9f9f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7b9fa3:	8b 00                	mov    eax,DWORD PTR [rax]
  7b9fa5:	39 c2                	cmp    edx,eax
  7b9fa7:	7c 0a                	jl     7b9fb3 <SUB_IDENEWSF(qbs*)+0x4f2>
  7b9fa9:	8b 05 8d 3e 2c 00    	mov    eax,DWORD PTR [rip+0x2c3e8d]        # a7de3c <new_error>
  7b9faf:	85 c0                	test   eax,eax
  7b9fb1:	74 6f                	je     7ba022 <SUB_IDENEWSF(qbs*)+0x561>
;if(qbevent){evnt(25558,7489,"ide_methods.bas");if(r)goto S_42470;}
  7b9fb3:	8b 05 8f 3e 2c 00    	mov    eax,DWORD PTR [rip+0x2c3e8f]        # a7de48 <qbevent>
  7b9fb9:	85 c0                	test   eax,eax
  7b9fbb:	74 25                	je     7b9fe2 <SUB_IDENEWSF(qbs*)+0x521>
  7b9fbd:	48 8d 05 8f 24 24 00 	lea    rax,[rip+0x24248f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b9fc4:	48 89 c2             	mov    rdx,rax
  7b9fc7:	be 41 1d 00 00       	mov    esi,0x1d41
  7b9fcc:	bf d6 63 00 00       	mov    edi,0x63d6
  7b9fd1:	e8 ab 8d c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b9fd6:	8b 05 78 6b 3d 00    	mov    eax,DWORD PTR [rip+0x3d6b78]        # b90b54 <r>
  7b9fdc:	85 c0                	test   eax,eax
  7b9fde:	74 02                	je     7b9fe2 <SUB_IDENEWSF(qbs*)+0x521>
  7b9fe0:	eb b7                	jmp    7b9f99 <SUB_IDENEWSF(qbs*)+0x4d8>
;do{
;swap_32(&*_SUB_IDENEWSF_LONG_SX1,&*_SUB_IDENEWSF_LONG_SX2);
  7b9fe2:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  7b9fe6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7b9fea:	48 89 d6             	mov    rsi,rdx
  7b9fed:	48 89 c7             	mov    rdi,rax
  7b9ff0:	e8 8a a0 0e 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,7489,"ide_methods.bas");}while(r);
  7b9ff5:	8b 05 4d 3e 2c 00    	mov    eax,DWORD PTR [rip+0x2c3e4d]        # a7de48 <qbevent>
  7b9ffb:	85 c0                	test   eax,eax
  7b9ffd:	74 26                	je     7ba025 <SUB_IDENEWSF(qbs*)+0x564>
  7b9fff:	48 8d 05 4d 24 24 00 	lea    rax,[rip+0x24244d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ba006:	48 89 c2             	mov    rdx,rax
  7ba009:	be 41 1d 00 00       	mov    esi,0x1d41
  7ba00e:	bf d6 63 00 00       	mov    edi,0x63d6
  7ba013:	e8 69 8d c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ba018:	8b 05 36 6b 3d 00    	mov    eax,DWORD PTR [rip+0x3d6b36]        # b90b54 <r>
  7ba01e:	85 c0                	test   eax,eax
  7ba020:	75 c0                	jne    7b9fe2 <SUB_IDENEWSF(qbs*)+0x521>
;}
;S_42473:;
  7ba022:	90                   	nop
  7ba023:	eb 01                	jmp    7ba026 <SUB_IDENEWSF(qbs*)+0x565>
;if(!qbevent)break;evnt(25558,7489,"ide_methods.bas");}while(r);
  7ba025:	90                   	nop
;fornext_value4598=*_SUB_IDENEWSF_LONG_SX1;
  7ba026:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7ba02a:	8b 00                	mov    eax,DWORD PTR [rax]
  7ba02c:	48 98                	cdqe   
  7ba02e:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;fornext_finalvalue4598=*_SUB_IDENEWSF_LONG_SX2- 1 ;
  7ba032:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7ba036:	8b 00                	mov    eax,DWORD PTR [rax]
  7ba038:	83 e8 01             	sub    eax,0x1
  7ba03b:	48 98                	cdqe   
  7ba03d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;fornext_step4598= 1 ;
  7ba041:	48 c7 45 e0 01 00 00 	mov    QWORD PTR [rbp-0x20],0x1
  7ba048:	00 
;if (fornext_step4598<0) fornext_step_negative4598=1; else fornext_step_negative4598=0;
  7ba049:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  7ba04e:	79 09                	jns    7ba059 <SUB_IDENEWSF(qbs*)+0x598>
  7ba050:	c6 85 5f ff ff ff 01 	mov    BYTE PTR [rbp-0xa1],0x1
  7ba057:	eb 07                	jmp    7ba060 <SUB_IDENEWSF(qbs*)+0x59f>
  7ba059:	c6 85 5f ff ff ff 00 	mov    BYTE PTR [rbp-0xa1],0x0
;if (new_error) goto fornext_error4598;
  7ba060:	8b 05 d6 3d 2c 00    	mov    eax,DWORD PTR [rip+0x2c3dd6]        # a7de3c <new_error>
  7ba066:	85 c0                	test   eax,eax
  7ba068:	74 18                	je     7ba082 <SUB_IDENEWSF(qbs*)+0x5c1>
  7ba06a:	eb 4a                	jmp    7ba0b6 <SUB_IDENEWSF(qbs*)+0x5f5>
;goto fornext_entrylabel4598;
;while(1){
;fornext_value4598=fornext_step4598+(*_SUB_IDENEWSF_LONG_X);
  7ba06c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7ba070:	8b 00                	mov    eax,DWORD PTR [rax]
  7ba072:	48 63 d0             	movsxd rdx,eax
  7ba075:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  7ba079:	48 01 d0             	add    rax,rdx
  7ba07c:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  7ba080:	eb 01                	jmp    7ba083 <SUB_IDENEWSF(qbs*)+0x5c2>
;goto fornext_entrylabel4598;
  7ba082:	90                   	nop
;fornext_entrylabel4598:
;*_SUB_IDENEWSF_LONG_X=fornext_value4598;
  7ba083:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7ba087:	89 c2                	mov    edx,eax
  7ba089:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7ba08d:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4598){
  7ba08f:	80 bd 5f ff ff ff 00 	cmp    BYTE PTR [rbp-0xa1],0x0
  7ba096:	74 0f                	je     7ba0a7 <SUB_IDENEWSF(qbs*)+0x5e6>
;if (fornext_value4598<fornext_finalvalue4598) break;
  7ba098:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7ba09c:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  7ba0a0:	7d 14                	jge    7ba0b6 <SUB_IDENEWSF(qbs*)+0x5f5>
  7ba0a2:	e9 d6 01 00 00       	jmp    7ba27d <SUB_IDENEWSF(qbs*)+0x7bc>
;}else{
;if (fornext_value4598>fornext_finalvalue4598) break;
  7ba0a7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7ba0ab:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  7ba0af:	0f 8f c7 01 00 00    	jg     7ba27c <SUB_IDENEWSF(qbs*)+0x7bb>
;}
;fornext_error4598:;
  7ba0b5:	90                   	nop
;if(qbevent){evnt(25558,7490,"ide_methods.bas");if(r)goto S_42473;}
  7ba0b6:	8b 05 8c 3d 2c 00    	mov    eax,DWORD PTR [rip+0x2c3d8c]        # a7de48 <qbevent>
  7ba0bc:	85 c0                	test   eax,eax
  7ba0be:	74 28                	je     7ba0e8 <SUB_IDENEWSF(qbs*)+0x627>
  7ba0c0:	48 8d 05 8c 23 24 00 	lea    rax,[rip+0x24238c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ba0c7:	48 89 c2             	mov    rdx,rax
  7ba0ca:	be 42 1d 00 00       	mov    esi,0x1d42
  7ba0cf:	bf d6 63 00 00       	mov    edi,0x63d6
  7ba0d4:	e8 a8 8c c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ba0d9:	8b 05 75 6a 3d 00    	mov    eax,DWORD PTR [rip+0x3d6a75]        # b90b54 <r>
  7ba0df:	85 c0                	test   eax,eax
  7ba0e1:	74 06                	je     7ba0e9 <SUB_IDENEWSF(qbs*)+0x628>
  7ba0e3:	e9 3e ff ff ff       	jmp    7ba026 <SUB_IDENEWSF(qbs*)+0x565>
;S_42474:;
  7ba0e8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_SUB_IDENEWSF_LONG_X<=_SUB_IDENEWSF_STRING_A->len)))||new_error){
  7ba0e9:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7ba0ed:	8b 10                	mov    edx,DWORD PTR [rax]
  7ba0ef:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  7ba0f6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7ba0f9:	39 c2                	cmp    edx,eax
  7ba0fb:	0f 9e c0             	setle  al
  7ba0fe:	0f b6 c0             	movzx  eax,al
  7ba101:	f7 d8                	neg    eax
  7ba103:	89 c2                	mov    edx,eax
  7ba105:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  7ba10b:	89 d6                	mov    esi,edx
  7ba10d:	89 c7                	mov    edi,eax
  7ba10f:	e8 03 9b 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7ba114:	85 c0                	test   eax,eax
  7ba116:	75 0a                	jne    7ba122 <SUB_IDENEWSF(qbs*)+0x661>
  7ba118:	8b 05 1e 3d 2c 00    	mov    eax,DWORD PTR [rip+0x2c3d1e]        # a7de3c <new_error>
  7ba11e:	85 c0                	test   eax,eax
  7ba120:	74 07                	je     7ba129 <SUB_IDENEWSF(qbs*)+0x668>
  7ba122:	b8 01 00 00 00       	mov    eax,0x1
  7ba127:	eb 05                	jmp    7ba12e <SUB_IDENEWSF(qbs*)+0x66d>
  7ba129:	b8 00 00 00 00       	mov    eax,0x0
  7ba12e:	84 c0                	test   al,al
  7ba130:	0f 84 be 00 00 00    	je     7ba1f4 <SUB_IDENEWSF(qbs*)+0x733>
;if(qbevent){evnt(25558,7491,"ide_methods.bas");if(r)goto S_42474;}
  7ba136:	8b 05 0c 3d 2c 00    	mov    eax,DWORD PTR [rip+0x2c3d0c]        # a7de48 <qbevent>
  7ba13c:	85 c0                	test   eax,eax
  7ba13e:	74 25                	je     7ba165 <SUB_IDENEWSF(qbs*)+0x6a4>
  7ba140:	48 8d 05 0c 23 24 00 	lea    rax,[rip+0x24230c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ba147:	48 89 c2             	mov    rdx,rax
  7ba14a:	be 43 1d 00 00       	mov    esi,0x1d43
  7ba14f:	bf d6 63 00 00       	mov    edi,0x63d6
  7ba154:	e8 28 8c c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ba159:	8b 05 f5 69 3d 00    	mov    eax,DWORD PTR [rip+0x3d69f5]        # b90b54 <r>
  7ba15f:	85 c0                	test   eax,eax
  7ba161:	74 02                	je     7ba165 <SUB_IDENEWSF(qbs*)+0x6a4>
  7ba163:	eb 84                	jmp    7ba0e9 <SUB_IDENEWSF(qbs*)+0x628>
;do{
;qbs_set(_SUB_IDENEWSF_STRING_A2,qbs_add(_SUB_IDENEWSF_STRING_A2,func_mid(_SUB_IDENEWSF_STRING_A,*_SUB_IDENEWSF_LONG_X, 1 ,1)));
  7ba165:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7ba169:	8b 30                	mov    esi,DWORD PTR [rax]
  7ba16b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  7ba172:	b9 01 00 00 00       	mov    ecx,0x1
  7ba177:	ba 01 00 00 00       	mov    edx,0x1
  7ba17c:	48 89 c7             	mov    rdi,rax
  7ba17f:	e8 2c cd 12 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7ba184:	48 89 c2             	mov    rdx,rax
  7ba187:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  7ba18b:	48 89 d6             	mov    rsi,rdx
  7ba18e:	48 89 c7             	mov    rdi,rax
  7ba191:	e8 51 b7 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7ba196:	48 89 c2             	mov    rdx,rax
  7ba199:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  7ba19d:	48 89 d6             	mov    rsi,rdx
  7ba1a0:	48 89 c7             	mov    rdi,rax
  7ba1a3:	e8 0f ae 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ba1a8:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  7ba1ae:	be 00 00 00 00       	mov    esi,0x0
  7ba1b3:	89 c7                	mov    edi,eax
  7ba1b5:	e8 5d 9a 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7491,"ide_methods.bas");}while(r);
  7ba1ba:	8b 05 88 3c 2c 00    	mov    eax,DWORD PTR [rip+0x2c3c88]        # a7de48 <qbevent>
  7ba1c0:	85 c0                	test   eax,eax
  7ba1c2:	0f 84 a5 00 00 00    	je     7ba26d <SUB_IDENEWSF(qbs*)+0x7ac>
  7ba1c8:	48 8d 05 84 22 24 00 	lea    rax,[rip+0x242284]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ba1cf:	48 89 c2             	mov    rdx,rax
  7ba1d2:	be 43 1d 00 00       	mov    esi,0x1d43
  7ba1d7:	bf d6 63 00 00       	mov    edi,0x63d6
  7ba1dc:	e8 a0 8b c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ba1e1:	8b 05 6d 69 3d 00    	mov    eax,DWORD PTR [rip+0x3d696d]        # b90b54 <r>
  7ba1e7:	85 c0                	test   eax,eax
  7ba1e9:	0f 85 76 ff ff ff    	jne    7ba165 <SUB_IDENEWSF(qbs*)+0x6a4>
;fornext_value4598=fornext_step4598+(*_SUB_IDENEWSF_LONG_X);
  7ba1ef:	e9 78 fe ff ff       	jmp    7ba06c <SUB_IDENEWSF(qbs*)+0x5ab>
;}else{
;do{
;qbs_set(_SUB_IDENEWSF_STRING_A2,qbs_add(_SUB_IDENEWSF_STRING_A2,qbs_new_txt_len(" ",1)));
  7ba1f4:	be 01 00 00 00       	mov    esi,0x1
  7ba1f9:	48 8d 05 09 62 23 00 	lea    rax,[rip+0x236209]        # 9f0409 <_IO_stdin_used+0x10409>
  7ba200:	48 89 c7             	mov    rdi,rax
  7ba203:	e8 1d aa 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ba208:	48 89 c2             	mov    rdx,rax
  7ba20b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  7ba20f:	48 89 d6             	mov    rsi,rdx
  7ba212:	48 89 c7             	mov    rdi,rax
  7ba215:	e8 cd b6 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7ba21a:	48 89 c2             	mov    rdx,rax
  7ba21d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  7ba221:	48 89 d6             	mov    rsi,rdx
  7ba224:	48 89 c7             	mov    rdi,rax
  7ba227:	e8 8b ad 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ba22c:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  7ba232:	be 00 00 00 00       	mov    esi,0x0
  7ba237:	89 c7                	mov    edi,eax
  7ba239:	e8 d9 99 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7491,"ide_methods.bas");}while(r);
  7ba23e:	8b 05 04 3c 2c 00    	mov    eax,DWORD PTR [rip+0x2c3c04]        # a7de48 <qbevent>
  7ba244:	85 c0                	test   eax,eax
  7ba246:	74 2b                	je     7ba273 <SUB_IDENEWSF(qbs*)+0x7b2>
  7ba248:	48 8d 05 04 22 24 00 	lea    rax,[rip+0x242204]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ba24f:	48 89 c2             	mov    rdx,rax
  7ba252:	be 43 1d 00 00       	mov    esi,0x1d43
  7ba257:	bf d6 63 00 00       	mov    edi,0x63d6
  7ba25c:	e8 20 8b c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ba261:	8b 05 ed 68 3d 00    	mov    eax,DWORD PTR [rip+0x3d68ed]        # b90b54 <r>
  7ba267:	85 c0                	test   eax,eax
  7ba269:	75 89                	jne    7ba1f4 <SUB_IDENEWSF(qbs*)+0x733>
;}
;fornext_continue_4597:;
  7ba26b:	eb 07                	jmp    7ba274 <SUB_IDENEWSF(qbs*)+0x7b3>
;if(!qbevent)break;evnt(25558,7491,"ide_methods.bas");}while(r);
  7ba26d:	90                   	nop
  7ba26e:	e9 f9 fd ff ff       	jmp    7ba06c <SUB_IDENEWSF(qbs*)+0x5ab>
;if(!qbevent)break;evnt(25558,7491,"ide_methods.bas");}while(r);
  7ba273:	90                   	nop
;fornext_value4598=fornext_step4598+(*_SUB_IDENEWSF_LONG_X);
  7ba274:	e9 f3 fd ff ff       	jmp    7ba06c <SUB_IDENEWSF(qbs*)+0x5ab>
;}
;fornext_exit_4597:;
  7ba279:	90                   	nop
  7ba27a:	eb 01                	jmp    7ba27d <SUB_IDENEWSF(qbs*)+0x7bc>
;if (fornext_value4598>fornext_finalvalue4598) break;
  7ba27c:	90                   	nop
;}
;}
;do{
;qbs_set(_SUB_IDENEWSF_STRING_NEWSF,FUNC_IDEINPUTBOX(qbs_add(qbs_new_txt_len("New ",4),_SUB_IDENEWSF_STRING_SF),qbs_new_txt_len("#Name",5),_SUB_IDENEWSF_STRING_A2,qbs_new_txt_len("",0),&(pass4600= 60 ),&(pass4601= 40 )));
  7ba27d:	c7 85 64 ff ff ff 28 	mov    DWORD PTR [rbp-0x9c],0x28
  7ba284:	00 00 00 
  7ba287:	c7 85 60 ff ff ff 3c 	mov    DWORD PTR [rbp-0xa0],0x3c
  7ba28e:	00 00 00 
  7ba291:	be 00 00 00 00       	mov    esi,0x0
  7ba296:	48 8d 05 0e 5e 22 00 	lea    rax,[rip+0x225e0e]        # 9e00ab <_IO_stdin_used+0xab>
  7ba29d:	48 89 c7             	mov    rdi,rax
  7ba2a0:	e8 80 a9 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ba2a5:	49 89 c4             	mov    r12,rax
  7ba2a8:	be 05 00 00 00       	mov    esi,0x5
  7ba2ad:	48 8d 05 1a 40 24 00 	lea    rax,[rip+0x24401a]        # 9fe2ce <_IO_stdin_used+0x1e2ce>
  7ba2b4:	48 89 c7             	mov    rdi,rax
  7ba2b7:	e8 69 a9 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ba2bc:	48 89 c3             	mov    rbx,rax
  7ba2bf:	be 04 00 00 00       	mov    esi,0x4
  7ba2c4:	48 8d 05 09 40 24 00 	lea    rax,[rip+0x244009]        # 9fe2d4 <_IO_stdin_used+0x1e2d4>
  7ba2cb:	48 89 c7             	mov    rdi,rax
  7ba2ce:	e8 52 a9 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ba2d3:	48 89 c2             	mov    rdx,rax
  7ba2d6:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  7ba2dd:	48 89 c6             	mov    rsi,rax
  7ba2e0:	48 89 d7             	mov    rdi,rdx
  7ba2e3:	e8 ff b5 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7ba2e8:	48 89 c7             	mov    rdi,rax
  7ba2eb:	48 8d 8d 64 ff ff ff 	lea    rcx,[rbp-0x9c]
  7ba2f2:	48 8d 95 60 ff ff ff 	lea    rdx,[rbp-0xa0]
  7ba2f9:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  7ba2fd:	49 89 c9             	mov    r9,rcx
  7ba300:	49 89 d0             	mov    r8,rdx
  7ba303:	4c 89 e1             	mov    rcx,r12
  7ba306:	48 89 c2             	mov    rdx,rax
  7ba309:	48 89 de             	mov    rsi,rbx
  7ba30c:	e8 27 b3 ff ff       	call   7b5638 <FUNC_IDEINPUTBOX(qbs*, qbs*, qbs*, qbs*, int*, int*)>
  7ba311:	48 89 c2             	mov    rdx,rax
  7ba314:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7ba318:	48 89 d6             	mov    rsi,rdx
  7ba31b:	48 89 c7             	mov    rdi,rax
  7ba31e:	e8 94 ac 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ba323:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  7ba329:	be 00 00 00 00       	mov    esi,0x0
  7ba32e:	89 c7                	mov    edi,eax
  7ba330:	e8 e2 98 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7496,"ide_methods.bas");}while(r);
  7ba335:	8b 05 0d 3b 2c 00    	mov    eax,DWORD PTR [rip+0x2c3b0d]        # a7de48 <qbevent>
  7ba33b:	85 c0                	test   eax,eax
  7ba33d:	74 29                	je     7ba368 <SUB_IDENEWSF(qbs*)+0x8a7>
  7ba33f:	48 8d 05 0d 21 24 00 	lea    rax,[rip+0x24210d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ba346:	48 89 c2             	mov    rdx,rax
  7ba349:	be 48 1d 00 00       	mov    esi,0x1d48
  7ba34e:	bf d6 63 00 00       	mov    edi,0x63d6
  7ba353:	e8 29 8a c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ba358:	8b 05 f6 67 3d 00    	mov    eax,DWORD PTR [rip+0x3d67f6]        # b90b54 <r>
  7ba35e:	85 c0                	test   eax,eax
  7ba360:	0f 85 17 ff ff ff    	jne    7ba27d <SUB_IDENEWSF(qbs*)+0x7bc>
;S_42483:;
  7ba366:	eb 01                	jmp    7ba369 <SUB_IDENEWSF(qbs*)+0x8a8>
;if(!qbevent)break;evnt(25558,7496,"ide_methods.bas");}while(r);
  7ba368:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_SUB_IDENEWSF_STRING_NEWSF->len))||new_error){
  7ba369:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7ba36d:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7ba370:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  7ba376:	89 d6                	mov    esi,edx
  7ba378:	89 c7                	mov    edi,eax
  7ba37a:	e8 98 98 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7ba37f:	85 c0                	test   eax,eax
  7ba381:	75 0a                	jne    7ba38d <SUB_IDENEWSF(qbs*)+0x8cc>
  7ba383:	8b 05 b3 3a 2c 00    	mov    eax,DWORD PTR [rip+0x2c3ab3]        # a7de3c <new_error>
  7ba389:	85 c0                	test   eax,eax
  7ba38b:	74 07                	je     7ba394 <SUB_IDENEWSF(qbs*)+0x8d3>
  7ba38d:	b8 01 00 00 00       	mov    eax,0x1
  7ba392:	eb 05                	jmp    7ba399 <SUB_IDENEWSF(qbs*)+0x8d8>
  7ba394:	b8 00 00 00 00       	mov    eax,0x0
  7ba399:	84 c0                	test   al,al
  7ba39b:	0f 84 80 04 00 00    	je     7ba821 <SUB_IDENEWSF(qbs*)+0xd60>
;if(qbevent){evnt(25558,7498,"ide_methods.bas");if(r)goto S_42483;}
  7ba3a1:	8b 05 a1 3a 2c 00    	mov    eax,DWORD PTR [rip+0x2c3aa1]        # a7de48 <qbevent>
  7ba3a7:	85 c0                	test   eax,eax
  7ba3a9:	74 25                	je     7ba3d0 <SUB_IDENEWSF(qbs*)+0x90f>
  7ba3ab:	48 8d 05 a1 20 24 00 	lea    rax,[rip+0x2420a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ba3b2:	48 89 c2             	mov    rdx,rax
  7ba3b5:	be 4a 1d 00 00       	mov    esi,0x1d4a
  7ba3ba:	bf d6 63 00 00       	mov    edi,0x63d6
  7ba3bf:	e8 bd 89 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ba3c4:	8b 05 8a 67 3d 00    	mov    eax,DWORD PTR [rip+0x3d678a]        # b90b54 <r>
  7ba3ca:	85 c0                	test   eax,eax
  7ba3cc:	74 02                	je     7ba3d0 <SUB_IDENEWSF(qbs*)+0x90f>
  7ba3ce:	eb 99                	jmp    7ba369 <SUB_IDENEWSF(qbs*)+0x8a8>
;do{
;*_SUB_IDENEWSF_LONG_Y=*__LONG_IDEN;
  7ba3d0:	48 8b 05 e1 4b 3d 00 	mov    rax,QWORD PTR [rip+0x3d4be1]        # b8efb8 <__LONG_IDEN>
  7ba3d7:	8b 10                	mov    edx,DWORD PTR [rax]
  7ba3d9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7ba3dd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7499,"ide_methods.bas");}while(r);
  7ba3df:	8b 05 63 3a 2c 00    	mov    eax,DWORD PTR [rip+0x2c3a63]        # a7de48 <qbevent>
  7ba3e5:	85 c0                	test   eax,eax
  7ba3e7:	74 25                	je     7ba40e <SUB_IDENEWSF(qbs*)+0x94d>
  7ba3e9:	48 8d 05 63 20 24 00 	lea    rax,[rip+0x242063]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ba3f0:	48 89 c2             	mov    rdx,rax
  7ba3f3:	be 4b 1d 00 00       	mov    esi,0x1d4b
  7ba3f8:	bf d6 63 00 00       	mov    edi,0x63d6
  7ba3fd:	e8 7f 89 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ba402:	8b 05 4c 67 3d 00    	mov    eax,DWORD PTR [rip+0x3d674c]        # b90b54 <r>
  7ba408:	85 c0                	test   eax,eax
  7ba40a:	75 c4                	jne    7ba3d0 <SUB_IDENEWSF(qbs*)+0x90f>
  7ba40c:	eb 01                	jmp    7ba40f <SUB_IDENEWSF(qbs*)+0x94e>
  7ba40e:	90                   	nop
;do{
;*_SUB_IDENEWSF_LONG_Y=*_SUB_IDENEWSF_LONG_Y+ 1 ;
  7ba40f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7ba413:	8b 00                	mov    eax,DWORD PTR [rax]
  7ba415:	8d 50 01             	lea    edx,[rax+0x1]
  7ba418:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7ba41c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7500,"ide_methods.bas");}while(r);
  7ba41e:	8b 05 24 3a 2c 00    	mov    eax,DWORD PTR [rip+0x2c3a24]        # a7de48 <qbevent>
  7ba424:	85 c0                	test   eax,eax
  7ba426:	74 25                	je     7ba44d <SUB_IDENEWSF(qbs*)+0x98c>
  7ba428:	48 8d 05 24 20 24 00 	lea    rax,[rip+0x242024]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ba42f:	48 89 c2             	mov    rdx,rax
  7ba432:	be 4c 1d 00 00       	mov    esi,0x1d4c
  7ba437:	bf d6 63 00 00       	mov    edi,0x63d6
  7ba43c:	e8 40 89 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ba441:	8b 05 0d 67 3d 00    	mov    eax,DWORD PTR [rip+0x3d670d]        # b90b54 <r>
  7ba447:	85 c0                	test   eax,eax
  7ba449:	75 c4                	jne    7ba40f <SUB_IDENEWSF(qbs*)+0x94e>
  7ba44b:	eb 01                	jmp    7ba44e <SUB_IDENEWSF(qbs*)+0x98d>
  7ba44d:	90                   	nop
;do{
;SUB_IDESETLINE(_SUB_IDENEWSF_LONG_Y,qbs_new_txt_len("",0));
  7ba44e:	be 00 00 00 00       	mov    esi,0x0
  7ba453:	48 8d 05 51 5c 22 00 	lea    rax,[rip+0x225c51]        # 9e00ab <_IO_stdin_used+0xab>
  7ba45a:	48 89 c7             	mov    rdi,rax
  7ba45d:	e8 c3 a7 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ba462:	48 89 c2             	mov    rdx,rax
  7ba465:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7ba469:	48 89 d6             	mov    rsi,rdx
  7ba46c:	48 89 c7             	mov    rdi,rax
  7ba46f:	e8 d7 db 00 00       	call   7c804b <SUB_IDESETLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ba474:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  7ba47a:	be 00 00 00 00       	mov    esi,0x0
  7ba47f:	89 c7                	mov    edi,eax
  7ba481:	e8 91 97 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7500,"ide_methods.bas");}while(r);
  7ba486:	8b 05 bc 39 2c 00    	mov    eax,DWORD PTR [rip+0x2c39bc]        # a7de48 <qbevent>
  7ba48c:	85 c0                	test   eax,eax
  7ba48e:	74 25                	je     7ba4b5 <SUB_IDENEWSF(qbs*)+0x9f4>
  7ba490:	48 8d 05 bc 1f 24 00 	lea    rax,[rip+0x241fbc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ba497:	48 89 c2             	mov    rdx,rax
  7ba49a:	be 4c 1d 00 00       	mov    esi,0x1d4c
  7ba49f:	bf d6 63 00 00       	mov    edi,0x63d6
  7ba4a4:	e8 d8 88 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ba4a9:	8b 05 a5 66 3d 00    	mov    eax,DWORD PTR [rip+0x3d66a5]        # b90b54 <r>
  7ba4af:	85 c0                	test   eax,eax
  7ba4b1:	75 9b                	jne    7ba44e <SUB_IDENEWSF(qbs*)+0x98d>
  7ba4b3:	eb 01                	jmp    7ba4b6 <SUB_IDENEWSF(qbs*)+0x9f5>
  7ba4b5:	90                   	nop
;do{
;*_SUB_IDENEWSF_LONG_Y=*_SUB_IDENEWSF_LONG_Y+ 1 ;
  7ba4b6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7ba4ba:	8b 00                	mov    eax,DWORD PTR [rax]
  7ba4bc:	8d 50 01             	lea    edx,[rax+0x1]
  7ba4bf:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7ba4c3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7501,"ide_methods.bas");}while(r);
  7ba4c5:	8b 05 7d 39 2c 00    	mov    eax,DWORD PTR [rip+0x2c397d]        # a7de48 <qbevent>
  7ba4cb:	85 c0                	test   eax,eax
  7ba4cd:	74 25                	je     7ba4f4 <SUB_IDENEWSF(qbs*)+0xa33>
  7ba4cf:	48 8d 05 7d 1f 24 00 	lea    rax,[rip+0x241f7d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ba4d6:	48 89 c2             	mov    rdx,rax
  7ba4d9:	be 4d 1d 00 00       	mov    esi,0x1d4d
  7ba4de:	bf d6 63 00 00       	mov    edi,0x63d6
  7ba4e3:	e8 99 88 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ba4e8:	8b 05 66 66 3d 00    	mov    eax,DWORD PTR [rip+0x3d6666]        # b90b54 <r>
  7ba4ee:	85 c0                	test   eax,eax
  7ba4f0:	75 c4                	jne    7ba4b6 <SUB_IDENEWSF(qbs*)+0x9f5>
  7ba4f2:	eb 01                	jmp    7ba4f5 <SUB_IDENEWSF(qbs*)+0xa34>
  7ba4f4:	90                   	nop
;do{
;SUB_IDESETLINE(_SUB_IDENEWSF_LONG_Y,qbs_add(qbs_add(_SUB_IDENEWSF_STRING_SF,qbs_new_txt_len(" ",1)),_SUB_IDENEWSF_STRING_NEWSF));
  7ba4f5:	be 01 00 00 00       	mov    esi,0x1
  7ba4fa:	48 8d 05 08 5f 23 00 	lea    rax,[rip+0x235f08]        # 9f0409 <_IO_stdin_used+0x10409>
  7ba501:	48 89 c7             	mov    rdi,rax
  7ba504:	e8 1c a7 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ba509:	48 89 c2             	mov    rdx,rax
  7ba50c:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  7ba513:	48 89 d6             	mov    rsi,rdx
  7ba516:	48 89 c7             	mov    rdi,rax
  7ba519:	e8 c9 b3 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7ba51e:	48 89 c2             	mov    rdx,rax
  7ba521:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7ba525:	48 89 c6             	mov    rsi,rax
  7ba528:	48 89 d7             	mov    rdi,rdx
  7ba52b:	e8 b7 b3 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7ba530:	48 89 c2             	mov    rdx,rax
  7ba533:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7ba537:	48 89 d6             	mov    rsi,rdx
  7ba53a:	48 89 c7             	mov    rdi,rax
  7ba53d:	e8 09 db 00 00       	call   7c804b <SUB_IDESETLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ba542:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  7ba548:	be 00 00 00 00       	mov    esi,0x0
  7ba54d:	89 c7                	mov    edi,eax
  7ba54f:	e8 c3 96 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7501,"ide_methods.bas");}while(r);
  7ba554:	8b 05 ee 38 2c 00    	mov    eax,DWORD PTR [rip+0x2c38ee]        # a7de48 <qbevent>
  7ba55a:	85 c0                	test   eax,eax
  7ba55c:	74 29                	je     7ba587 <SUB_IDENEWSF(qbs*)+0xac6>
  7ba55e:	48 8d 05 ee 1e 24 00 	lea    rax,[rip+0x241eee]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ba565:	48 89 c2             	mov    rdx,rax
  7ba568:	be 4d 1d 00 00       	mov    esi,0x1d4d
  7ba56d:	bf d6 63 00 00       	mov    edi,0x63d6
  7ba572:	e8 0a 88 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ba577:	8b 05 d7 65 3d 00    	mov    eax,DWORD PTR [rip+0x3d65d7]        # b90b54 <r>
  7ba57d:	85 c0                	test   eax,eax
  7ba57f:	0f 85 70 ff ff ff    	jne    7ba4f5 <SUB_IDENEWSF(qbs*)+0xa34>
  7ba585:	eb 01                	jmp    7ba588 <SUB_IDENEWSF(qbs*)+0xac7>
  7ba587:	90                   	nop
;do{
;*__LONG_IDESY=*_SUB_IDENEWSF_LONG_Y;
  7ba588:	48 8b 05 71 4a 3d 00 	mov    rax,QWORD PTR [rip+0x3d4a71]        # b8f000 <__LONG_IDESY>
  7ba58f:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  7ba593:	8b 12                	mov    edx,DWORD PTR [rdx]
  7ba595:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7502,"ide_methods.bas");}while(r);
  7ba597:	8b 05 ab 38 2c 00    	mov    eax,DWORD PTR [rip+0x2c38ab]        # a7de48 <qbevent>
  7ba59d:	85 c0                	test   eax,eax
  7ba59f:	74 25                	je     7ba5c6 <SUB_IDENEWSF(qbs*)+0xb05>
  7ba5a1:	48 8d 05 ab 1e 24 00 	lea    rax,[rip+0x241eab]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ba5a8:	48 89 c2             	mov    rdx,rax
  7ba5ab:	be 4e 1d 00 00       	mov    esi,0x1d4e
  7ba5b0:	bf d6 63 00 00       	mov    edi,0x63d6
  7ba5b5:	e8 c7 87 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ba5ba:	8b 05 94 65 3d 00    	mov    eax,DWORD PTR [rip+0x3d6594]        # b90b54 <r>
  7ba5c0:	85 c0                	test   eax,eax
  7ba5c2:	75 c4                	jne    7ba588 <SUB_IDENEWSF(qbs*)+0xac7>
  7ba5c4:	eb 01                	jmp    7ba5c7 <SUB_IDENEWSF(qbs*)+0xb06>
  7ba5c6:	90                   	nop
;do{
;*_SUB_IDENEWSF_LONG_Y=*_SUB_IDENEWSF_LONG_Y+ 1 ;
  7ba5c7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7ba5cb:	8b 00                	mov    eax,DWORD PTR [rax]
  7ba5cd:	8d 50 01             	lea    edx,[rax+0x1]
  7ba5d0:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7ba5d4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7503,"ide_methods.bas");}while(r);
  7ba5d6:	8b 05 6c 38 2c 00    	mov    eax,DWORD PTR [rip+0x2c386c]        # a7de48 <qbevent>
  7ba5dc:	85 c0                	test   eax,eax
  7ba5de:	74 25                	je     7ba605 <SUB_IDENEWSF(qbs*)+0xb44>
  7ba5e0:	48 8d 05 6c 1e 24 00 	lea    rax,[rip+0x241e6c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ba5e7:	48 89 c2             	mov    rdx,rax
  7ba5ea:	be 4f 1d 00 00       	mov    esi,0x1d4f
  7ba5ef:	bf d6 63 00 00       	mov    edi,0x63d6
  7ba5f4:	e8 88 87 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ba5f9:	8b 05 55 65 3d 00    	mov    eax,DWORD PTR [rip+0x3d6555]        # b90b54 <r>
  7ba5ff:	85 c0                	test   eax,eax
  7ba601:	75 c4                	jne    7ba5c7 <SUB_IDENEWSF(qbs*)+0xb06>
  7ba603:	eb 01                	jmp    7ba606 <SUB_IDENEWSF(qbs*)+0xb45>
  7ba605:	90                   	nop
;do{
;SUB_IDESETLINE(_SUB_IDENEWSF_LONG_Y,qbs_new_txt_len("",0));
  7ba606:	be 00 00 00 00       	mov    esi,0x0
  7ba60b:	48 8d 05 99 5a 22 00 	lea    rax,[rip+0x225a99]        # 9e00ab <_IO_stdin_used+0xab>
  7ba612:	48 89 c7             	mov    rdi,rax
  7ba615:	e8 0b a6 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ba61a:	48 89 c2             	mov    rdx,rax
  7ba61d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7ba621:	48 89 d6             	mov    rsi,rdx
  7ba624:	48 89 c7             	mov    rdi,rax
  7ba627:	e8 1f da 00 00       	call   7c804b <SUB_IDESETLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ba62c:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  7ba632:	be 00 00 00 00       	mov    esi,0x0
  7ba637:	89 c7                	mov    edi,eax
  7ba639:	e8 d9 95 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7503,"ide_methods.bas");}while(r);
  7ba63e:	8b 05 04 38 2c 00    	mov    eax,DWORD PTR [rip+0x2c3804]        # a7de48 <qbevent>
  7ba644:	85 c0                	test   eax,eax
  7ba646:	74 25                	je     7ba66d <SUB_IDENEWSF(qbs*)+0xbac>
  7ba648:	48 8d 05 04 1e 24 00 	lea    rax,[rip+0x241e04]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ba64f:	48 89 c2             	mov    rdx,rax
  7ba652:	be 4f 1d 00 00       	mov    esi,0x1d4f
  7ba657:	bf d6 63 00 00       	mov    edi,0x63d6
  7ba65c:	e8 20 87 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ba661:	8b 05 ed 64 3d 00    	mov    eax,DWORD PTR [rip+0x3d64ed]        # b90b54 <r>
  7ba667:	85 c0                	test   eax,eax
  7ba669:	75 9b                	jne    7ba606 <SUB_IDENEWSF(qbs*)+0xb45>
  7ba66b:	eb 01                	jmp    7ba66e <SUB_IDENEWSF(qbs*)+0xbad>
  7ba66d:	90                   	nop
;do{
;*__LONG_IDECY=*_SUB_IDENEWSF_LONG_Y;
  7ba66e:	48 8b 05 9b 49 3d 00 	mov    rax,QWORD PTR [rip+0x3d499b]        # b8f010 <__LONG_IDECY>
  7ba675:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  7ba679:	8b 12                	mov    edx,DWORD PTR [rdx]
  7ba67b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7504,"ide_methods.bas");}while(r);
  7ba67d:	8b 05 c5 37 2c 00    	mov    eax,DWORD PTR [rip+0x2c37c5]        # a7de48 <qbevent>
  7ba683:	85 c0                	test   eax,eax
  7ba685:	74 25                	je     7ba6ac <SUB_IDENEWSF(qbs*)+0xbeb>
  7ba687:	48 8d 05 c5 1d 24 00 	lea    rax,[rip+0x241dc5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ba68e:	48 89 c2             	mov    rdx,rax
  7ba691:	be 50 1d 00 00       	mov    esi,0x1d50
  7ba696:	bf d6 63 00 00       	mov    edi,0x63d6
  7ba69b:	e8 e1 86 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ba6a0:	8b 05 ae 64 3d 00    	mov    eax,DWORD PTR [rip+0x3d64ae]        # b90b54 <r>
  7ba6a6:	85 c0                	test   eax,eax
  7ba6a8:	75 c4                	jne    7ba66e <SUB_IDENEWSF(qbs*)+0xbad>
  7ba6aa:	eb 01                	jmp    7ba6ad <SUB_IDENEWSF(qbs*)+0xbec>
  7ba6ac:	90                   	nop
;do{
;*_SUB_IDENEWSF_LONG_Y=*_SUB_IDENEWSF_LONG_Y+ 1 ;
  7ba6ad:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7ba6b1:	8b 00                	mov    eax,DWORD PTR [rax]
  7ba6b3:	8d 50 01             	lea    edx,[rax+0x1]
  7ba6b6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7ba6ba:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7505,"ide_methods.bas");}while(r);
  7ba6bc:	8b 05 86 37 2c 00    	mov    eax,DWORD PTR [rip+0x2c3786]        # a7de48 <qbevent>
  7ba6c2:	85 c0                	test   eax,eax
  7ba6c4:	74 25                	je     7ba6eb <SUB_IDENEWSF(qbs*)+0xc2a>
  7ba6c6:	48 8d 05 86 1d 24 00 	lea    rax,[rip+0x241d86]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ba6cd:	48 89 c2             	mov    rdx,rax
  7ba6d0:	be 51 1d 00 00       	mov    esi,0x1d51
  7ba6d5:	bf d6 63 00 00       	mov    edi,0x63d6
  7ba6da:	e8 a2 86 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ba6df:	8b 05 6f 64 3d 00    	mov    eax,DWORD PTR [rip+0x3d646f]        # b90b54 <r>
  7ba6e5:	85 c0                	test   eax,eax
  7ba6e7:	75 c4                	jne    7ba6ad <SUB_IDENEWSF(qbs*)+0xbec>
  7ba6e9:	eb 01                	jmp    7ba6ec <SUB_IDENEWSF(qbs*)+0xc2b>
  7ba6eb:	90                   	nop
;do{
;SUB_IDESETLINE(_SUB_IDENEWSF_LONG_Y,qbs_add(qbs_new_txt_len("END ",4),_SUB_IDENEWSF_STRING_SF));
  7ba6ec:	be 04 00 00 00       	mov    esi,0x4
  7ba6f1:	48 8d 05 f1 71 23 00 	lea    rax,[rip+0x2371f1]        # 9f18e9 <_IO_stdin_used+0x118e9>
  7ba6f8:	48 89 c7             	mov    rdi,rax
  7ba6fb:	e8 25 a5 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ba700:	48 89 c2             	mov    rdx,rax
  7ba703:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  7ba70a:	48 89 c6             	mov    rsi,rax
  7ba70d:	48 89 d7             	mov    rdi,rdx
  7ba710:	e8 d2 b1 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7ba715:	48 89 c2             	mov    rdx,rax
  7ba718:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7ba71c:	48 89 d6             	mov    rsi,rdx
  7ba71f:	48 89 c7             	mov    rdi,rax
  7ba722:	e8 24 d9 00 00       	call   7c804b <SUB_IDESETLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ba727:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  7ba72d:	be 00 00 00 00       	mov    esi,0x0
  7ba732:	89 c7                	mov    edi,eax
  7ba734:	e8 de 94 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7505,"ide_methods.bas");}while(r);
  7ba739:	8b 05 09 37 2c 00    	mov    eax,DWORD PTR [rip+0x2c3709]        # a7de48 <qbevent>
  7ba73f:	85 c0                	test   eax,eax
  7ba741:	74 25                	je     7ba768 <SUB_IDENEWSF(qbs*)+0xca7>
  7ba743:	48 8d 05 09 1d 24 00 	lea    rax,[rip+0x241d09]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ba74a:	48 89 c2             	mov    rdx,rax
  7ba74d:	be 51 1d 00 00       	mov    esi,0x1d51
  7ba752:	bf d6 63 00 00       	mov    edi,0x63d6
  7ba757:	e8 25 86 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ba75c:	8b 05 f2 63 3d 00    	mov    eax,DWORD PTR [rip+0x3d63f2]        # b90b54 <r>
  7ba762:	85 c0                	test   eax,eax
  7ba764:	75 86                	jne    7ba6ec <SUB_IDENEWSF(qbs*)+0xc2b>
  7ba766:	eb 01                	jmp    7ba769 <SUB_IDENEWSF(qbs*)+0xca8>
  7ba768:	90                   	nop
;do{
;*__LONG_IDECX= 1 ;
  7ba769:	48 8b 05 98 48 3d 00 	mov    rax,QWORD PTR [rip+0x3d4898]        # b8f008 <__LONG_IDECX>
  7ba770:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7506,"ide_methods.bas");}while(r);
  7ba776:	8b 05 cc 36 2c 00    	mov    eax,DWORD PTR [rip+0x2c36cc]        # a7de48 <qbevent>
  7ba77c:	85 c0                	test   eax,eax
  7ba77e:	74 25                	je     7ba7a5 <SUB_IDENEWSF(qbs*)+0xce4>
  7ba780:	48 8d 05 cc 1c 24 00 	lea    rax,[rip+0x241ccc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ba787:	48 89 c2             	mov    rdx,rax
  7ba78a:	be 52 1d 00 00       	mov    esi,0x1d52
  7ba78f:	bf d6 63 00 00       	mov    edi,0x63d6
  7ba794:	e8 e8 85 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ba799:	8b 05 b5 63 3d 00    	mov    eax,DWORD PTR [rip+0x3d63b5]        # b90b54 <r>
  7ba79f:	85 c0                	test   eax,eax
  7ba7a1:	75 c6                	jne    7ba769 <SUB_IDENEWSF(qbs*)+0xca8>
  7ba7a3:	eb 01                	jmp    7ba7a6 <SUB_IDENEWSF(qbs*)+0xce5>
  7ba7a5:	90                   	nop
;do{
;*__LONG_IDESX= 1 ;
  7ba7a6:	48 8b 05 4b 48 3d 00 	mov    rax,QWORD PTR [rip+0x3d484b]        # b8eff8 <__LONG_IDESX>
  7ba7ad:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7506,"ide_methods.bas");}while(r);
  7ba7b3:	8b 05 8f 36 2c 00    	mov    eax,DWORD PTR [rip+0x2c368f]        # a7de48 <qbevent>
  7ba7b9:	85 c0                	test   eax,eax
  7ba7bb:	74 25                	je     7ba7e2 <SUB_IDENEWSF(qbs*)+0xd21>
  7ba7bd:	48 8d 05 8f 1c 24 00 	lea    rax,[rip+0x241c8f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ba7c4:	48 89 c2             	mov    rdx,rax
  7ba7c7:	be 52 1d 00 00       	mov    esi,0x1d52
  7ba7cc:	bf d6 63 00 00       	mov    edi,0x63d6
  7ba7d1:	e8 ab 85 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ba7d6:	8b 05 78 63 3d 00    	mov    eax,DWORD PTR [rip+0x3d6378]        # b90b54 <r>
  7ba7dc:	85 c0                	test   eax,eax
  7ba7de:	75 c6                	jne    7ba7a6 <SUB_IDENEWSF(qbs*)+0xce5>
  7ba7e0:	eb 01                	jmp    7ba7e3 <SUB_IDENEWSF(qbs*)+0xd22>
  7ba7e2:	90                   	nop
;do{
;*__INTEGER_IDECHANGEMADE= 1 ;
  7ba7e3:	48 8b 05 e6 48 3d 00 	mov    rax,QWORD PTR [rip+0x3d48e6]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  7ba7ea:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7507,"ide_methods.bas");}while(r);
  7ba7ef:	8b 05 53 36 2c 00    	mov    eax,DWORD PTR [rip+0x2c3653]        # a7de48 <qbevent>
  7ba7f5:	85 c0                	test   eax,eax
  7ba7f7:	74 2b                	je     7ba824 <SUB_IDENEWSF(qbs*)+0xd63>
  7ba7f9:	48 8d 05 53 1c 24 00 	lea    rax,[rip+0x241c53]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ba800:	48 89 c2             	mov    rdx,rax
  7ba803:	be 53 1d 00 00       	mov    esi,0x1d53
  7ba808:	bf d6 63 00 00       	mov    edi,0x63d6
  7ba80d:	e8 6f 85 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ba812:	8b 05 3c 63 3d 00    	mov    eax,DWORD PTR [rip+0x3d633c]        # b90b54 <r>
  7ba818:	85 c0                	test   eax,eax
  7ba81a:	75 c7                	jne    7ba7e3 <SUB_IDENEWSF(qbs*)+0xd22>
  7ba81c:	eb 07                	jmp    7ba825 <SUB_IDENEWSF(qbs*)+0xd64>
;if (new_error) goto exit_subfunc;
  7ba81e:	90                   	nop
  7ba81f:	eb 04                	jmp    7ba825 <SUB_IDENEWSF(qbs*)+0xd64>
;}
;exit_subfunc:;
  7ba821:	90                   	nop
  7ba822:	eb 01                	jmp    7ba825 <SUB_IDENEWSF(qbs*)+0xd64>
;if(!qbevent)break;evnt(25558,7507,"ide_methods.bas");}while(r);
  7ba824:	90                   	nop
;free_mem_lock(sf_mem_lock);
  7ba825:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7ba829:	48 89 c7             	mov    rdi,rax
  7ba82c:	e8 b2 c4 11 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr4596){
  7ba831:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  7ba838:	00 
  7ba839:	74 37                	je     7ba872 <SUB_IDENEWSF(qbs*)+0xdb1>
;if(oldstr4596->fixed)qbs_set(oldstr4596,_SUB_IDENEWSF_STRING_SF);
  7ba83b:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  7ba842:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7ba846:	84 c0                	test   al,al
  7ba848:	74 19                	je     7ba863 <SUB_IDENEWSF(qbs*)+0xda2>
  7ba84a:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
  7ba851:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  7ba858:	48 89 d6             	mov    rsi,rdx
  7ba85b:	48 89 c7             	mov    rdi,rax
  7ba85e:	e8 54 a7 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_IDENEWSF_STRING_SF);
  7ba863:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  7ba86a:	48 89 c7             	mov    rdi,rax
  7ba86d:	e8 3a 99 12 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_SUB_IDENEWSF_STRING_A);
  7ba872:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  7ba879:	48 89 c7             	mov    rdi,rax
  7ba87c:	e8 2b 99 12 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDENEWSF_STRING_A2);
  7ba881:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  7ba885:	48 89 c7             	mov    rdi,rax
  7ba888:	e8 1f 99 12 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDENEWSF_STRING_NEWSF);
  7ba88d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7ba891:	48 89 c7             	mov    rdi,rax
  7ba894:	e8 13 99 12 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free149.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7ba899:	48 8b 05 b8 35 3d 00 	mov    rax,QWORD PTR [rip+0x3d35b8]        # b8de58 <mem_static>
  7ba8a0:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  7ba8a4:	72 1a                	jb     7ba8c0 <SUB_IDENEWSF(qbs*)+0xdff>
  7ba8a6:	48 8b 05 bb 35 3d 00 	mov    rax,QWORD PTR [rip+0x3d35bb]        # b8de68 <mem_static_limit>
  7ba8ad:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  7ba8b1:	77 0d                	ja     7ba8c0 <SUB_IDENEWSF(qbs*)+0xdff>
  7ba8b3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7ba8b7:	48 89 05 a2 35 3d 00 	mov    QWORD PTR [rip+0x3d35a2],rax        # b8de60 <mem_static_pointer>
  7ba8be:	eb 0e                	jmp    7ba8ce <SUB_IDENEWSF(qbs*)+0xe0d>
  7ba8c0:	48 8b 05 91 35 3d 00 	mov    rax,QWORD PTR [rip+0x3d3591]        # b8de58 <mem_static>
  7ba8c7:	48 89 05 92 35 3d 00 	mov    QWORD PTR [rip+0x3d3592],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7ba8ce:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  7ba8d4:	89 05 ba df 2b 00    	mov    DWORD PTR [rip+0x2bdfba],eax        # a78894 <cmem_sp>
;}
  7ba8da:	90                   	nop
  7ba8db:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7ba8df:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  7ba8e6:	00 00 
  7ba8e8:	74 05                	je     7ba8ef <SUB_IDENEWSF(qbs*)+0xe2e>
  7ba8ea:	e8 c1 af c4 ff       	call   4058b0 <__stack_chk_fail@plt>
  7ba8ef:	48 81 c4 b0 00 00 00 	add    rsp,0xb0
  7ba8f6:	5b                   	pop    rbx
  7ba8f7:	41 5c                	pop    r12
  7ba8f9:	5d                   	pop    rbp
  7ba8fa:	c3                   	ret    

00000000007ba8fb <FUNC_IDENEWFOLDER(qbs*)>:
;qbs* FUNC_IDENEWFOLDER(qbs*_FUNC_IDENEWFOLDER_STRING_THISPATH){
  7ba8fb:	55                   	push   rbp
  7ba8fc:	48 89 e5             	mov    rbp,rsp
  7ba8ff:	41 55                	push   r13
  7ba901:	41 54                	push   r12
  7ba903:	53                   	push   rbx
  7ba904:	48 83 ec 68          	sub    rsp,0x68
  7ba908:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  7ba90c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  7ba913:	00 00 
  7ba915:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  7ba919:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7ba91b:	8b 05 7b df 2b 00    	mov    eax,DWORD PTR [rip+0x2bdf7b]        # a7889c <qbs_tmp_list_nexti>
  7ba921:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7ba924:	48 8b 05 35 35 3d 00 	mov    rax,QWORD PTR [rip+0x3d3535]        # b8de60 <mem_static_pointer>
  7ba92b:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7ba92f:	8b 05 5f df 2b 00    	mov    eax,DWORD PTR [rip+0x2bdf5f]        # a78894 <cmem_sp>
  7ba935:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
;qbs *_FUNC_IDENEWFOLDER_STRING_IDENEWFOLDER=NULL;
  7ba938:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  7ba93f:	00 
;if (!_FUNC_IDENEWFOLDER_STRING_IDENEWFOLDER)_FUNC_IDENEWFOLDER_STRING_IDENEWFOLDER=qbs_new(0,0);
  7ba940:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  7ba945:	75 13                	jne    7ba95a <FUNC_IDENEWFOLDER(qbs*)+0x5f>
  7ba947:	be 00 00 00 00       	mov    esi,0x0
  7ba94c:	bf 00 00 00 00       	mov    edi,0x0
  7ba951:	e8 b3 a4 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7ba956:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;qbs*oldstr4603=NULL;
  7ba95a:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  7ba961:	00 
;if(_FUNC_IDENEWFOLDER_STRING_THISPATH->tmp||_FUNC_IDENEWFOLDER_STRING_THISPATH->fixed||_FUNC_IDENEWFOLDER_STRING_THISPATH->readonly){
  7ba962:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7ba966:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  7ba96a:	84 c0                	test   al,al
  7ba96c:	75 18                	jne    7ba986 <FUNC_IDENEWFOLDER(qbs*)+0x8b>
  7ba96e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7ba972:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7ba976:	84 c0                	test   al,al
  7ba978:	75 0c                	jne    7ba986 <FUNC_IDENEWFOLDER(qbs*)+0x8b>
  7ba97a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7ba97e:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  7ba982:	84 c0                	test   al,al
  7ba984:	74 68                	je     7ba9ee <FUNC_IDENEWFOLDER(qbs*)+0xf3>
;oldstr4603=_FUNC_IDENEWFOLDER_STRING_THISPATH;
  7ba986:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7ba98a:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (oldstr4603->cmem_descriptor){
  7ba98e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7ba992:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  7ba996:	48 85 c0             	test   rax,rax
  7ba999:	74 19                	je     7ba9b4 <FUNC_IDENEWFOLDER(qbs*)+0xb9>
;_FUNC_IDENEWFOLDER_STRING_THISPATH=qbs_new_cmem(oldstr4603->len,0);
  7ba99b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7ba99f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7ba9a2:	be 00 00 00 00       	mov    esi,0x0
  7ba9a7:	89 c7                	mov    edi,eax
  7ba9a9:	e8 ee 9f 12 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7ba9ae:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  7ba9b2:	eb 17                	jmp    7ba9cb <FUNC_IDENEWFOLDER(qbs*)+0xd0>
;}else{
;_FUNC_IDENEWFOLDER_STRING_THISPATH=qbs_new(oldstr4603->len,0);
  7ba9b4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7ba9b8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7ba9bb:	be 00 00 00 00       	mov    esi,0x0
  7ba9c0:	89 c7                	mov    edi,eax
  7ba9c2:	e8 42 a4 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7ba9c7:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;}
;memcpy(_FUNC_IDENEWFOLDER_STRING_THISPATH->chr,oldstr4603->chr,oldstr4603->len);
  7ba9cb:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7ba9cf:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7ba9d2:	48 63 d0             	movsxd rdx,eax
  7ba9d5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7ba9d9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7ba9dc:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7ba9e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ba9e3:	48 89 ce             	mov    rsi,rcx
  7ba9e6:	48 89 c7             	mov    rdi,rax
  7ba9e9:	e8 12 ac c4 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_IDENEWFOLDER_STRING_NEWFOLDER=NULL;
  7ba9ee:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  7ba9f5:	00 
;if (!_FUNC_IDENEWFOLDER_STRING_NEWFOLDER)_FUNC_IDENEWFOLDER_STRING_NEWFOLDER=qbs_new(0,0);
  7ba9f6:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  7ba9fb:	75 13                	jne    7baa10 <FUNC_IDENEWFOLDER(qbs*)+0x115>
  7ba9fd:	be 00 00 00 00       	mov    esi,0x0
  7baa02:	bf 00 00 00 00       	mov    edi,0x0
  7baa07:	e8 fd a3 12 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7baa0c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;int32 pass4604;
;int32 pass4605;
;byte_element_struct *byte_element_4606=NULL;
  7baa10:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  7baa17:	00 
;if (!byte_element_4606){
  7baa18:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  7baa1d:	75 49                	jne    7baa68 <FUNC_IDENEWFOLDER(qbs*)+0x16d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4606=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4606=(byte_element_struct*)mem_static_malloc(12);
  7baa1f:	48 8b 05 3a 34 3d 00 	mov    rax,QWORD PTR [rip+0x3d343a]        # b8de60 <mem_static_pointer>
  7baa26:	48 83 c0 0c          	add    rax,0xc
  7baa2a:	48 89 05 2f 34 3d 00 	mov    QWORD PTR [rip+0x3d342f],rax        # b8de60 <mem_static_pointer>
  7baa31:	48 8b 15 28 34 3d 00 	mov    rdx,QWORD PTR [rip+0x3d3428]        # b8de60 <mem_static_pointer>
  7baa38:	48 8b 05 29 34 3d 00 	mov    rax,QWORD PTR [rip+0x3d3429]        # b8de68 <mem_static_limit>
