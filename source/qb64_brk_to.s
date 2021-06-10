  a393d1:	1c 89                	sbb    al,0x89
  a393d3:	2d 00 00 00 00       	sub    eax,0x0
  a393d8:	9d                   	popf   
  a393d9:	01 00                	add    DWORD PTR [rax],eax
  a393db:	00 00                	add    BYTE PTR [rax],al
  a393dd:	00 00                	add    BYTE PTR [rax],al
  a393df:	00 33                	add    BYTE PTR [rbx],dh
  a393e1:	46 60                	rex.RX (bad) 
  a393e3:	a0 00 00 00 00 e8 1d 	movabs al,ds:0x1de800000000
  a393ea:	00 00 
	...
  a39400:	4c 77 aa             	rex.WR ja a393ad <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)::sfnt_id+0x1cd>
  a39403:	40 00 00             	rex add BYTE PTR [rax],al
  a39406:	00 00                	add    BYTE PTR [rax],al
  a39408:	cb                   	retf   
  a39409:	01 00                	add    DWORD PTR [rax],eax
  a3940b:	00 00                	add    BYTE PTR [rax],al
  a3940d:	00 00                	add    BYTE PTR [rax],al
  a3940f:	00 96 aa 5c 9b 00    	add    BYTE PTR [rsi+0x9b5caa],dl
  a39415:	00 00                	add    BYTE PTR [rax],al
  a39417:	00 9a 1f 00 00 00    	add    BYTE PTR [rdx+0x1f],bl
	...
  a3942d:	00 00                	add    BYTE PTR [rax],al
  a3942f:	00 cb                	add    bl,cl
  a39431:	e9 3d 0d 00 00       	jmp    a3a173 <cpdext+0x73>
  a39436:	00 00                	add    BYTE PTR [rax],al
  a39438:	41 01 00             	add    DWORD PTR [r8],eax
  a3943b:	00 00                	add    BYTE PTR [rax],al
  a3943d:	00 00                	add    BYTE PTR [rax],al
  a3943f:	00 66 77             	add    BYTE PTR [rsi+0x77],ah
  a39442:	12 d4                	adc    dl,ah
  a39444:	00 00                	add    BYTE PTR [rax],al
  a39446:	00 00                	add    BYTE PTR [rax],al
  a39448:	80 22 00             	and    BYTE PTR [rdx],0x0
  a3944b:	00 00                	add    BYTE PTR [rax],al
  a3944d:	00 00                	add    BYTE PTR [rax],al
  a3944f:	00 2e                	add    BYTE PTR [rsi],ch
  a39451:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a39452:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a39453:	74 64                	je     a394b9 <tt_default_graphics_state+0x59>
  a39455:	65 66 00 00          	data16 add BYTE PTR gs:[rax],al
  a39459:	00 00                	add    BYTE PTR [rax],al
  a3945b:	00 00                	add    BYTE PTR [rax],al
  a3945d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a39460 <tt_default_graphics_state>:
  a39460:	00 00                	add    BYTE PTR [rax],al
  a39462:	00 00                	add    BYTE PTR [rax],al
  a39464:	00 00                	add    BYTE PTR [rax],al
  a39466:	00 40 00             	add    BYTE PTR [rax+0x0],al
  a39469:	00 00                	add    BYTE PTR [rax],al
  a3946b:	40 00 00             	rex add BYTE PTR [rax],al
  a3946e:	00 40 00             	add    BYTE PTR [rax+0x0],al
  a39471:	00 00                	add    BYTE PTR [rax],al
  a39473:	00 00                	add    BYTE PTR [rax],al
  a39475:	00 00                	add    BYTE PTR [rax],al
  a39477:	00 01                	add    BYTE PTR [rcx],al
  a39479:	00 00                	add    BYTE PTR [rax],al
  a3947b:	00 00                	add    BYTE PTR [rax],al
  a3947d:	00 00                	add    BYTE PTR [rax],al
  a3947f:	00 40 00             	add    BYTE PTR [rax+0x0],al
  a39482:	00 00                	add    BYTE PTR [rax],al
  a39484:	00 00                	add    BYTE PTR [rax],al
  a39486:	00 00                	add    BYTE PTR [rax],al
  a39488:	01 00                	add    DWORD PTR [rax],eax
  a3948a:	00 00                	add    BYTE PTR [rax],al
  a3948c:	01 00                	add    DWORD PTR [rax],eax
  a3948e:	00 00                	add    BYTE PTR [rax],al
  a39490:	44 00 00             	add    BYTE PTR [rax],r8b
	...
  a394a7:	00 09                	add    BYTE PTR [rcx],cl
  a394a9:	00 03                	add    BYTE PTR [rbx],al
	...
  a394b3:	00 01                	add    BYTE PTR [rcx],al
  a394b5:	00 01                	add    BYTE PTR [rcx],al
  a394b7:	00 01                	add    BYTE PTR [rcx],al
  a394b9:	00 00                	add    BYTE PTR [rax],al
  a394bb:	00 00                	add    BYTE PTR [rax],al
  a394bd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a394c0 <Pop_Push_Count>:
  a394c0:	00 00                	add    BYTE PTR [rax],al
  a394c2:	00 00                	add    BYTE PTR [rax],al
  a394c4:	00 00                	add    BYTE PTR [rax],al
  a394c6:	20 20                	and    BYTE PTR [rax],ah
  a394c8:	20 20                	and    BYTE PTR [rax],ah
  a394ca:	20 20                	and    BYTE PTR [rax],ah
  a394cc:	02 02                	add    al,BYTE PTR [rdx]
  a394ce:	00 50 10             	add    BYTE PTR [rax+0x10],dl
  a394d1:	10 10                	adc    BYTE PTR [rax],dl
  a394d3:	10 10                	adc    BYTE PTR [rax],dl
  a394d5:	10 10                	adc    BYTE PTR [rax],dl
  a394d7:	10 00                	adc    BYTE PTR [rax],al
  a394d9:	00 10                	add    BYTE PTR [rax],dl
  a394db:	00 10                	add    BYTE PTR [rax],dl
  a394dd:	10 10                	adc    BYTE PTR [rax],dl
  a394df:	10 12                	adc    BYTE PTR [rdx],dl
  a394e1:	10 00                	adc    BYTE PTR [rax],al
  a394e3:	22 01                	and    al,BYTE PTR [rcx]
  a394e5:	11 10                	adc    DWORD PTR [rax],edx
  a394e7:	20 00                	and    BYTE PTR [rax],al
  a394e9:	10 20                	adc    BYTE PTR [rax],ah
  a394eb:	10 10                	adc    BYTE PTR [rax],dl
  a394ed:	00 10                	add    BYTE PTR [rax],dl
  a394ef:	10 00                	adc    BYTE PTR [rax],al
  a394f1:	00 00                	add    BYTE PTR [rax],al
  a394f3:	00 10                	add    BYTE PTR [rax],dl
  a394f5:	10 10                	adc    BYTE PTR [rax],dl
  a394f7:	10 10                	adc    BYTE PTR [rax],dl
  a394f9:	00 20                	add    BYTE PTR [rax],ah
  a394fb:	20 00                	and    BYTE PTR [rax],al
  a394fd:	00 20                	add    BYTE PTR [rax],ah
  a394ff:	20 00                	and    BYTE PTR [rax],al
  a39501:	00 20                	add    BYTE PTR [rax],ah
  a39503:	11 20                	adc    DWORD PTR [rax],esp
  a39505:	11 11                	adc    DWORD PTR [rcx],edx
  a39507:	11 20                	adc    DWORD PTR [rax],esp
  a39509:	21 21                	and    DWORD PTR [rcx],esp
  a3950b:	01 01                	add    DWORD PTR [rcx],eax
  a3950d:	00 00                	add    BYTE PTR [rax],al
  a3950f:	10 21                	adc    BYTE PTR [rcx],ah
  a39511:	21 21                	and    DWORD PTR [rcx],esp
  a39513:	21 21                	and    DWORD PTR [rcx],esp
  a39515:	21 11                	and    DWORD PTR [rcx],edx
  a39517:	11 10                	adc    DWORD PTR [rax],edx
  a39519:	00 21                	add    BYTE PTR [rcx],ah
  a3951b:	21 11                	and    DWORD PTR [rcx],edx
  a3951d:	10 10                	adc    BYTE PTR [rax],dl
  a3951f:	10 21                	adc    BYTE PTR [rcx],ah
  a39521:	21 21                	and    DWORD PTR [rcx],esp
  a39523:	21 11                	and    DWORD PTR [rcx],edx
  a39525:	11 11                	adc    DWORD PTR [rcx],edx
  a39527:	11 11                	adc    DWORD PTR [rcx],edx
  a39529:	11 11                	adc    DWORD PTR [rcx],edx
  a3952b:	11 11                	adc    DWORD PTR [rcx],edx
  a3952d:	11 11                	adc    DWORD PTR [rcx],edx
  a3952f:	11 20                	adc    DWORD PTR [rax],esp
  a39531:	10 10                	adc    BYTE PTR [rax],dl
  a39533:	10 10                	adc    BYTE PTR [rax],dl
  a39535:	10 10                	adc    BYTE PTR [rax],dl
  a39537:	10 20                	adc    BYTE PTR [rax],ah
  a39539:	20 00                	and    BYTE PTR [rax],al
  a3953b:	00 00                	add    BYTE PTR [rax],al
  a3953d:	00 10                	add    BYTE PTR [rax],dl
  a3953f:	10 00                	adc    BYTE PTR [rax],al
  a39541:	20 20                	and    BYTE PTR [rax],ah
  a39543:	00 00                	add    BYTE PTR [rax],al
  a39545:	10 20                	adc    BYTE PTR [rax],ah
  a39547:	20 11                	and    BYTE PTR [rcx],dl
  a39549:	10 33                	adc    BYTE PTR [rbx],dh
  a3954b:	21 21                	and    DWORD PTR [rcx],esp
  a3954d:	10 20                	adc    BYTE PTR [rax],ah
	...
  a3956f:	00 01                	add    BYTE PTR [rcx],al
  a39571:	02 03                	add    al,BYTE PTR [rbx]
  a39573:	04 05                	add    al,0x5
  a39575:	06                   	(bad)  
  a39576:	07                   	(bad)  
  a39577:	08 01                	or     BYTE PTR [rcx],al
  a39579:	02 03                	add    al,BYTE PTR [rbx]
  a3957b:	04 05                	add    al,0x5
  a3957d:	06                   	(bad)  
  a3957e:	07                   	(bad)  
  a3957f:	08 10                	or     BYTE PTR [rax],dl
  a39581:	10 10                	adc    BYTE PTR [rax],dl
  a39583:	10 10                	adc    BYTE PTR [rax],dl
  a39585:	10 10                	adc    BYTE PTR [rax],dl
  a39587:	10 10                	adc    BYTE PTR [rax],dl
  a39589:	10 10                	adc    BYTE PTR [rax],dl
  a3958b:	10 10                	adc    BYTE PTR [rax],dl
  a3958d:	10 10                	adc    BYTE PTR [rax],dl
  a3958f:	10 10                	adc    BYTE PTR [rax],dl
  a39591:	10 10                	adc    BYTE PTR [rax],dl
  a39593:	10 10                	adc    BYTE PTR [rax],dl
  a39595:	10 10                	adc    BYTE PTR [rax],dl
  a39597:	10 10                	adc    BYTE PTR [rax],dl
  a39599:	10 10                	adc    BYTE PTR [rax],dl
  a3959b:	10 10                	adc    BYTE PTR [rax],dl
  a3959d:	10 10                	adc    BYTE PTR [rax],dl
  a3959f:	10 20                	adc    BYTE PTR [rax],ah
  a395a1:	20 20                	and    BYTE PTR [rax],ah
  a395a3:	20 20                	and    BYTE PTR [rax],ah
  a395a5:	20 20                	and    BYTE PTR [rax],ah
  a395a7:	20 20                	and    BYTE PTR [rax],ah
  a395a9:	20 20                	and    BYTE PTR [rax],ah
  a395ab:	20 20                	and    BYTE PTR [rax],ah
  a395ad:	20 20                	and    BYTE PTR [rax],ah
  a395af:	20 20                	and    BYTE PTR [rax],ah
  a395b1:	20 20                	and    BYTE PTR [rax],ah
  a395b3:	20 20                	and    BYTE PTR [rax],ah
  a395b5:	20 20                	and    BYTE PTR [rax],ah
  a395b7:	20 20                	and    BYTE PTR [rax],ah
  a395b9:	20 20                	and    BYTE PTR [rax],ah
  a395bb:	20 20                	and    BYTE PTR [rax],ah
  a395bd:	20 20                	and    BYTE PTR [rax],ah
  a395bf:	20                 	and    BYTE PTR [rcx],al

0000000000a395c0 <opcode_length>:
  a395c0:	01 01                	add    DWORD PTR [rcx],eax
  a395c2:	01 01                	add    DWORD PTR [rcx],eax
  a395c4:	01 01                	add    DWORD PTR [rcx],eax
  a395c6:	01 01                	add    DWORD PTR [rcx],eax
  a395c8:	01 01                	add    DWORD PTR [rcx],eax
  a395ca:	01 01                	add    DWORD PTR [rcx],eax
  a395cc:	01 01                	add    DWORD PTR [rcx],eax
  a395ce:	01 01                	add    DWORD PTR [rcx],eax
  a395d0:	01 01                	add    DWORD PTR [rcx],eax
  a395d2:	01 01                	add    DWORD PTR [rcx],eax
  a395d4:	01 01                	add    DWORD PTR [rcx],eax
  a395d6:	01 01                	add    DWORD PTR [rcx],eax
  a395d8:	01 01                	add    DWORD PTR [rcx],eax
  a395da:	01 01                	add    DWORD PTR [rcx],eax
  a395dc:	01 01                	add    DWORD PTR [rcx],eax
  a395de:	01 01                	add    DWORD PTR [rcx],eax
  a395e0:	01 01                	add    DWORD PTR [rcx],eax
  a395e2:	01 01                	add    DWORD PTR [rcx],eax
  a395e4:	01 01                	add    DWORD PTR [rcx],eax
  a395e6:	01 01                	add    DWORD PTR [rcx],eax
  a395e8:	01 01                	add    DWORD PTR [rcx],eax
  a395ea:	01 01                	add    DWORD PTR [rcx],eax
  a395ec:	01 01                	add    DWORD PTR [rcx],eax
  a395ee:	01 01                	add    DWORD PTR [rcx],eax
  a395f0:	01 01                	add    DWORD PTR [rcx],eax
  a395f2:	01 01                	add    DWORD PTR [rcx],eax
  a395f4:	01 01                	add    DWORD PTR [rcx],eax
  a395f6:	01 01                	add    DWORD PTR [rcx],eax
  a395f8:	01 01                	add    DWORD PTR [rcx],eax
  a395fa:	01 01                	add    DWORD PTR [rcx],eax
  a395fc:	01 01                	add    DWORD PTR [rcx],eax
  a395fe:	01 01                	add    DWORD PTR [rcx],eax
  a39600:	ff                   	(bad)  
  a39601:	fe 01                	inc    BYTE PTR [rcx]
  a39603:	01 01                	add    DWORD PTR [rcx],eax
  a39605:	01 01                	add    DWORD PTR [rcx],eax
  a39607:	01 01                	add    DWORD PTR [rcx],eax
  a39609:	01 01                	add    DWORD PTR [rcx],eax
  a3960b:	01 01                	add    DWORD PTR [rcx],eax
  a3960d:	01 01                	add    DWORD PTR [rcx],eax
  a3960f:	01 01                	add    DWORD PTR [rcx],eax
  a39611:	01 01                	add    DWORD PTR [rcx],eax
  a39613:	01 01                	add    DWORD PTR [rcx],eax
  a39615:	01 01                	add    DWORD PTR [rcx],eax
  a39617:	01 01                	add    DWORD PTR [rcx],eax
  a39619:	01 01                	add    DWORD PTR [rcx],eax
  a3961b:	01 01                	add    DWORD PTR [rcx],eax
  a3961d:	01 01                	add    DWORD PTR [rcx],eax
  a3961f:	01 01                	add    DWORD PTR [rcx],eax
  a39621:	01 01                	add    DWORD PTR [rcx],eax
  a39623:	01 01                	add    DWORD PTR [rcx],eax
  a39625:	01 01                	add    DWORD PTR [rcx],eax
  a39627:	01 01                	add    DWORD PTR [rcx],eax
  a39629:	01 01                	add    DWORD PTR [rcx],eax
  a3962b:	01 01                	add    DWORD PTR [rcx],eax
  a3962d:	01 01                	add    DWORD PTR [rcx],eax
  a3962f:	01 01                	add    DWORD PTR [rcx],eax
  a39631:	01 01                	add    DWORD PTR [rcx],eax
  a39633:	01 01                	add    DWORD PTR [rcx],eax
  a39635:	01 01                	add    DWORD PTR [rcx],eax
  a39637:	01 01                	add    DWORD PTR [rcx],eax
  a39639:	01 01                	add    DWORD PTR [rcx],eax
  a3963b:	01 01                	add    DWORD PTR [rcx],eax
  a3963d:	01 01                	add    DWORD PTR [rcx],eax
  a3963f:	01 01                	add    DWORD PTR [rcx],eax
  a39641:	01 01                	add    DWORD PTR [rcx],eax
  a39643:	01 01                	add    DWORD PTR [rcx],eax
  a39645:	01 01                	add    DWORD PTR [rcx],eax
  a39647:	01 01                	add    DWORD PTR [rcx],eax
  a39649:	01 01                	add    DWORD PTR [rcx],eax
  a3964b:	01 01                	add    DWORD PTR [rcx],eax
  a3964d:	01 01                	add    DWORD PTR [rcx],eax
  a3964f:	01 01                	add    DWORD PTR [rcx],eax
  a39651:	01 01                	add    DWORD PTR [rcx],eax
  a39653:	01 01                	add    DWORD PTR [rcx],eax
  a39655:	01 01                	add    DWORD PTR [rcx],eax
  a39657:	01 01                	add    DWORD PTR [rcx],eax
  a39659:	01 01                	add    DWORD PTR [rcx],eax
  a3965b:	01 01                	add    DWORD PTR [rcx],eax
  a3965d:	01 01                	add    DWORD PTR [rcx],eax
  a3965f:	01 01                	add    DWORD PTR [rcx],eax
  a39661:	01 01                	add    DWORD PTR [rcx],eax
  a39663:	01 01                	add    DWORD PTR [rcx],eax
  a39665:	01 01                	add    DWORD PTR [rcx],eax
  a39667:	01 01                	add    DWORD PTR [rcx],eax
  a39669:	01 01                	add    DWORD PTR [rcx],eax
  a3966b:	01 01                	add    DWORD PTR [rcx],eax
  a3966d:	01 01                	add    DWORD PTR [rcx],eax
  a3966f:	01 02                	add    DWORD PTR [rdx],eax
  a39671:	03 04 05 06 07 08 09 	add    eax,DWORD PTR [rax*1+0x9080706]
  a39678:	03 05 07 09 0b 0d    	add    eax,DWORD PTR [rip+0xd0b0907]        # dae9f85 <_end+0xc9e03c5>
  a3967e:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
  a39681:	01 01                	add    DWORD PTR [rcx],eax
  a39683:	01 01                	add    DWORD PTR [rcx],eax
  a39685:	01 01                	add    DWORD PTR [rcx],eax
  a39687:	01 01                	add    DWORD PTR [rcx],eax
  a39689:	01 01                	add    DWORD PTR [rcx],eax
  a3968b:	01 01                	add    DWORD PTR [rcx],eax
  a3968d:	01 01                	add    DWORD PTR [rcx],eax
  a3968f:	01 01                	add    DWORD PTR [rcx],eax
  a39691:	01 01                	add    DWORD PTR [rcx],eax
  a39693:	01 01                	add    DWORD PTR [rcx],eax
  a39695:	01 01                	add    DWORD PTR [rcx],eax
  a39697:	01 01                	add    DWORD PTR [rcx],eax
  a39699:	01 01                	add    DWORD PTR [rcx],eax
  a3969b:	01 01                	add    DWORD PTR [rcx],eax
  a3969d:	01 01                	add    DWORD PTR [rcx],eax
  a3969f:	01 01                	add    DWORD PTR [rcx],eax
  a396a1:	01 01                	add    DWORD PTR [rcx],eax
  a396a3:	01 01                	add    DWORD PTR [rcx],eax
  a396a5:	01 01                	add    DWORD PTR [rcx],eax
  a396a7:	01 01                	add    DWORD PTR [rcx],eax
  a396a9:	01 01                	add    DWORD PTR [rcx],eax
  a396ab:	01 01                	add    DWORD PTR [rcx],eax
  a396ad:	01 01                	add    DWORD PTR [rcx],eax
  a396af:	01 01                	add    DWORD PTR [rcx],eax
  a396b1:	01 01                	add    DWORD PTR [rcx],eax
  a396b3:	01 01                	add    DWORD PTR [rcx],eax
  a396b5:	01 01                	add    DWORD PTR [rcx],eax
  a396b7:	01 01                	add    DWORD PTR [rcx],eax
  a396b9:	01 01                	add    DWORD PTR [rcx],eax
  a396bb:	01 01                	add    DWORD PTR [rcx],eax
  a396bd:	01 01                	add    DWORD PTR [rcx],eax
  a396bf:	01 30                	add    DWORD PTR [rax],esi
  a396c1:	09 f7                	or     edi,esi
  a396c3:	ff f4                	push   rsp
  a396c5:	08 f7                	or     bh,dh
  a396c7:	ff 44 09 f7          	inc    DWORD PTR [rcx+rcx*1-0x9]
  a396cb:	ff 1c 09             	call   FWORD PTR [rcx+rcx*1]
  a396ce:	f7 ff                	idiv   edi
  a396d0:	08 09                	or     BYTE PTR [rcx],cl
  a396d2:	f7 ff                	idiv   edi
  a396d4:	dd 08                	fisttp QWORD PTR [rax]
  a396d6:	f7 ff                	idiv   edi
  a396d8:	58                   	pop    rax
  a396d9:	09 f7                	or     edi,esi
  a396db:	ff 6c 09 f7          	jmp    FWORD PTR [rcx+rcx*1-0x9]
  a396df:	ff f5                	push   rbp
  a396e1:	6a f7                	push   0xfffffffffffffff7
  a396e3:	ff f5                	push   rbp
  a396e5:	6a f7                	push   0xfffffffffffffff7
  a396e7:	ff f5                	push   rbp
  a396e9:	6a f7                	push   0xfffffffffffffff7
  a396eb:	ff f5                	push   rbp
  a396ed:	6a f7                	push   0xfffffffffffffff7
  a396ef:	ff f5                	push   rbp
  a396f1:	6a f7                	push   0xfffffffffffffff7
  a396f3:	ff f5                	push   rbp
  a396f5:	6a f7                	push   0xfffffffffffffff7
  a396f7:	ff c4                	inc    esp
  a396f9:	6b f7 ff             	imul   esi,edi,0xffffffff
  a396fc:	c4                   	(bad)  
  a396fd:	6b f7 ff             	imul   esi,edi,0xffffffff
  a39700:	48 6c                	rex.W ins BYTE PTR es:[rdi],dx
  a39702:	f7 ff                	idiv   edi
  a39704:	48 6c                	rex.W ins BYTE PTR es:[rdi],dx
  a39706:	f7 ff                	idiv   edi
  a39708:	b2 6c                	mov    dl,0x6c
  a3970a:	f7 ff                	idiv   edi
  a3970c:	3d 6d f7 ff ae       	cmp    eax,0xaefff76d
  a39711:	6d                   	ins    DWORD PTR es:[rdi],dx
  a39712:	f7 ff                	idiv   edi
  a39714:	e9 6d f7 ff 24       	jmp    25a38e86 <_end+0x2492f2c6>
  a39719:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3971a:	f7 ff                	idiv   edi
  a3971c:	52                   	push   rdx
  a3971d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3971e:	f7 ff                	idiv   edi
  a39720:	6d                   	ins    DWORD PTR es:[rdi],dx
  a39721:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a39722:	f7 ff                	idiv   edi
  a39724:	89 6e f7             	mov    DWORD PTR [rsi-0x9],ebp
  a39727:	ff a5 6e f7 ff c1    	jmp    QWORD PTR [rbp-0x3e000892]
  a3972d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3972e:	f7 ff                	idiv   edi
  a39730:	dc 6e f7             	fsubr  QWORD PTR [rsi-0x9]
  a39733:	ff f7                	push   rdi
  a39735:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a39736:	f7 ff                	idiv   edi
  a39738:	12 6f f7             	adc    ch,BYTE PTR [rdi-0x9]
  a3973b:	ff 2d 6f f7 ff 66    	jmp    FWORD PTR [rip+0x66fff76f]        # 67a38eb0 <_end+0x6692f2f0>
  a39741:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a39742:	f7 ff                	idiv   edi
  a39744:	91                   	xchg   ecx,eax
  a39745:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a39746:	f7 ff                	idiv   edi
  a39748:	bc 6f f7 ff d6       	mov    esp,0xd6fff76f
  a3974d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3974e:	f7 ff                	idiv   edi
  a39750:	f1                   	icebp  
  a39751:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a39752:	f7 ff                	idiv   edi
  a39754:	d0 70 f7             	shl    BYTE PTR [rax-0x9],1
  a39757:	ff                   	(bad)  
  a39758:	ea                   	(bad)  
  a39759:	70 f7                	jo     a39752 <opcode_length+0x192>
  a3975b:	ff 04 71             	inc    DWORD PTR [rcx+rsi*2]
  a3975e:	f7 ff                	idiv   edi
  a39760:	37                   	(bad)  
  a39761:	71 f7                	jno    a3975a <opcode_length+0x19a>
  a39763:	ff 33                	push   QWORD PTR [rbx]
  a39765:	81 f7 ff 4e 71 f7    	xor    edi,0xf7714eff
  a3976b:	ff 61 71             	jmp    QWORD PTR [rcx+0x71]
  a3976e:	f7 ff                	idiv   edi
  a39770:	8f                   	(bad)  
  a39771:	71 f7                	jno    a3976a <opcode_length+0x1aa>
  a39773:	ff a6 71 f7 ff 29    	jmp    QWORD PTR [rsi+0x29fff771]
  a39779:	72 f7                	jb     a39772 <opcode_length+0x1b2>
  a3977b:	ff 44 72 f7          	inc    DWORD PTR [rdx+rsi*2-0x9]
  a3977f:	ff 5f 72             	call   FWORD PTR [rdi+0x72]
  a39782:	f7 ff                	idiv   edi
  a39784:	7a 72                	jp     a397f8 <opcode_length+0x238>
  a39786:	f7 ff                	idiv   edi
  a39788:	95                   	xchg   ebp,eax
  a39789:	72 f7                	jb     a39782 <opcode_length+0x1c2>
  a3978b:	ff b0 72 f7 ff cb    	push   QWORD PTR [rax-0x3400088e]
  a39791:	72 f7                	jb     a3978a <opcode_length+0x1ca>
  a39793:	ff e6                	jmp    rsi
  a39795:	72 f7                	jb     a3978e <opcode_length+0x1ce>
  a39797:	ff 01                	inc    DWORD PTR [rcx]
  a39799:	73 f7                	jae    a39792 <opcode_length+0x1d2>
  a3979b:	ff 01                	inc    DWORD PTR [rcx]
  a3979d:	73 f7                	jae    a39796 <opcode_length+0x1d6>
  a3979f:	ff 1c 73             	call   FWORD PTR [rbx+rsi*2]
  a397a2:	f7 ff                	idiv   edi
  a397a4:	1c 73                	sbb    al,0x73
  a397a6:	f7 ff                	idiv   edi
  a397a8:	37                   	(bad)  
  a397a9:	73 f7                	jae    a397a2 <opcode_length+0x1e2>
  a397ab:	ff 37                	push   QWORD PTR [rdi]
  a397ad:	73 f7                	jae    a397a6 <opcode_length+0x1e6>
  a397af:	ff 52 73             	call   QWORD PTR [rdx+0x73]
  a397b2:	f7 ff                	idiv   edi
  a397b4:	52                   	push   rdx
  a397b5:	73 f7                	jae    a397ae <opcode_length+0x1ee>
  a397b7:	ff 6d 73             	jmp    FWORD PTR [rbp+0x73]
  a397ba:	f7 ff                	idiv   edi
  a397bc:	6d                   	ins    DWORD PTR es:[rdi],dx
  a397bd:	73 f7                	jae    a397b6 <opcode_length+0x1f6>
  a397bf:	ff 88 73 f7 ff a3    	dec    DWORD PTR [rax-0x5c00088d]
  a397c5:	73 f7                	jae    a397be <opcode_length+0x1fe>
  a397c7:	ff                   	(bad)  
  a397c8:	be 73 f7 ff be       	mov    esi,0xbefff773
  a397cd:	73 f7                	jae    a397c6 <opcode_length+0x206>
  a397cf:	ff                   	(bad)  
  a397d0:	d9 73 f7             	fnstenv [rbx-0x9]
  a397d3:	ff f4                	push   rsp
  a397d5:	73 f7                	jae    a397ce <opcode_length+0x20e>
  a397d7:	ff 1f                	call   FWORD PTR [rdi]
  a397d9:	74 f7                	je     a397d2 <opcode_length+0x212>
  a397db:	ff 1f                	call   FWORD PTR [rdi]
  a397dd:	74 f7                	je     a397d6 <opcode_length+0x216>
  a397df:	ff                   	(bad)  
  a397e0:	3a 74 f7 ff          	cmp    dh,BYTE PTR [rdi+rsi*8-0x1]
  a397e4:	55                   	push   rbp
  a397e5:	74 f7                	je     a397de <opcode_length+0x21e>
  a397e7:	ff 70 74             	push   QWORD PTR [rax+0x74]
  a397ea:	f7 ff                	idiv   edi
  a397ec:	ea                   	(bad)  
  a397ed:	74 f7                	je     a397e6 <opcode_length+0x226>
  a397ef:	ff 56 75             	call   QWORD PTR [rsi+0x75]
  a397f2:	f7 ff                	idiv   edi
  a397f4:	c2 75 f7             	ret    0xf775
  a397f7:	ff 34 76             	push   QWORD PTR [rsi+rsi*2]
  a397fa:	f7 ff                	idiv   edi
  a397fc:	34 76                	xor    al,0x76
  a397fe:	f7 ff                	idiv   edi
  a39800:	4f 76 f7             	rex.WRXB jbe a397fa <opcode_length+0x23a>
  a39803:	ff 6a 76             	jmp    FWORD PTR [rdx+0x76]
  a39806:	f7 ff                	idiv   edi
  a39808:	6a 76                	push   0x76
  a3980a:	f7 ff                	idiv   edi
  a3980c:	85 76 f7             	test   DWORD PTR [rsi-0x9],esi
  a3980f:	ff a0 76 f7 ff bb    	jmp    QWORD PTR [rax-0x4400088a]
  a39815:	76 f7                	jbe    a3980e <opcode_length+0x24e>
  a39817:	ff ce                	dec    esi
  a39819:	76 f7                	jbe    a39812 <opcode_length+0x252>
  a3981b:	ff e1                	jmp    rcx
  a3981d:	76 f7                	jbe    a39816 <opcode_length+0x256>
  a3981f:	ff f4                	push   rsp
  a39821:	76 f7                	jbe    a3981a <opcode_length+0x25a>
  a39823:	ff 1b                	call   FWORD PTR [rbx]
  a39825:	77 f7                	ja     a3981e <opcode_length+0x25e>
  a39827:	ff 42 77             	inc    DWORD PTR [rdx+0x77]
  a3982a:	f7 ff                	idiv   edi
  a3982c:	69 77 f7 ff 90 77 f7 	imul   esi,DWORD PTR [rdi-0x9],0xf77790ff
  a39833:	ff b7 77 f7 ff de    	push   QWORD PTR [rdi-0x21000889]
  a39839:	77 f7                	ja     a39832 <opcode_length+0x272>
  a3983b:	ff 21                	jmp    QWORD PTR [rcx]
  a3983d:	78 f7                	js     a39836 <opcode_length+0x276>
  a3983f:	ff 63 78             	jmp    QWORD PTR [rbx+0x78]
  a39842:	f7 ff                	idiv   edi
  a39844:	33 81 f7 ff 7e 78    	xor    eax,DWORD PTR [rcx+0x787efff7]
  a3984a:	f7 ff                	idiv   edi
  a3984c:	b5 78                	mov    ch,0x78
  a3984e:	f7 ff                	idiv   edi
  a39850:	ec                   	in     al,dx
  a39851:	78 f7                	js     a3984a <opcode_length+0x28a>
  a39853:	ff 08                	dec    DWORD PTR [rax]
  a39855:	79 f7                	jns    a3984e <opcode_length+0x28e>
  a39857:	ff 23                	jmp    QWORD PTR [rbx]
  a39859:	79 f7                	jns    a39852 <opcode_length+0x292>
  a3985b:	ff                   	(bad)  
  a3985c:	3f                   	(bad)  
  a3985d:	79 f7                	jns    a39856 <opcode_length+0x296>
  a3985f:	ff 5b 79             	call   FWORD PTR [rbx+0x79]
  a39862:	f7 ff                	idiv   edi
  a39864:	7c 79                	jl     a398df <opcode_length+0x31f>
  a39866:	f7 ff                	idiv   edi
  a39868:	a0 79 f7 ff ee 79 f7 	movabs al,ds:0x1cfff779eefff779
  a3986f:	ff 1c 
  a39871:	7a f7                	jp     a3986a <opcode_length+0x2aa>
  a39873:	ff                   	(bad)  
  a39874:	39 7a f7             	cmp    DWORD PTR [rdx-0x9],edi
  a39877:	ff 52 7a             	call   QWORD PTR [rdx+0x7a]
  a3987a:	f7 ff                	idiv   edi
  a3987c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3987d:	7a f7                	jp     a39876 <opcode_length+0x2b6>
  a3987f:	ff 8a 7a f7 ff 8a    	dec    DWORD PTR [rdx-0x75000886]
  a39885:	7a f7                	jp     a3987e <opcode_length+0x2be>
  a39887:	ff 8a 7a f7 ff 8a    	dec    DWORD PTR [rdx-0x75000886]
  a3988d:	7a f7                	jp     a39886 <opcode_length+0x2c6>
  a3988f:	ff e2                	jmp    rdx
  a39891:	7a f7                	jp     a3988a <opcode_length+0x2ca>
  a39893:	ff e2                	jmp    rdx
  a39895:	7a f7                	jp     a3988e <opcode_length+0x2ce>
  a39897:	ff e2                	jmp    rdx
  a39899:	7a f7                	jp     a39892 <opcode_length+0x2d2>
  a3989b:	ff e2                	jmp    rdx
  a3989d:	7a f7                	jp     a39896 <opcode_length+0x2d6>
  a3989f:	ff 2e                	jmp    FWORD PTR [rsi]
  a398a1:	7b f7                	jnp    a3989a <opcode_length+0x2da>
  a398a3:	ff ae 7b f7 ff ae    	jmp    FWORD PTR [rsi-0x51000885]
  a398a9:	7b f7                	jnp    a398a2 <opcode_length+0x2e2>
  a398ab:	ff c9                	dec    ecx
  a398ad:	7b f7                	jnp    a398a6 <opcode_length+0x2e6>
  a398af:	ff c9                	dec    ecx
  a398b1:	7b f7                	jnp    a398aa <opcode_length+0x2ea>
  a398b3:	ff c9                	dec    ecx
  a398b5:	7b f7                	jnp    a398ae <opcode_length+0x2ee>
  a398b7:	ff e4                	jmp    rsp
  a398b9:	7b f7                	jnp    a398b2 <opcode_length+0x2f2>
  a398bb:	ff 2a                	jmp    FWORD PTR [rdx]
  a398bd:	7c f7                	jl     a398b6 <opcode_length+0x2f6>
  a398bf:	ff 70 7c             	push   QWORD PTR [rax+0x7c]
  a398c2:	f7 ff                	idiv   edi
  a398c4:	63 7d f7             	movsxd edi,DWORD PTR [rbp-0x9]
  a398c7:	ff 56 7e             	call   QWORD PTR [rsi+0x7e]
  a398ca:	f7 ff                	idiv   edi
  a398cc:	81 7e f7 ff 9c 7e f7 	cmp    DWORD PTR [rsi-0x9],0xf77e9cff
  a398d3:	ff c7                	inc    edi
  a398d5:	7e f7                	jle    a398ce <opcode_length+0x30e>
  a398d7:	ff 33                	push   QWORD PTR [rbx]
  a398d9:	81 f7 ff 33 81 f7    	xor    edi,0xf78133ff
  a398df:	ff f2                	push   rdx
  a398e1:	7e f7                	jle    a398da <opcode_length+0x31a>
  a398e3:	ff 0d 7f f7 ff 28    	dec    DWORD PTR [rip+0x28fff77f]        # 29a39068 <_end+0x2892f4a8>
  a398e9:	7f f7                	jg     a398e2 <opcode_length+0x322>
  a398eb:	ff 43 7f             	inc    DWORD PTR [rbx+0x7f]
  a398ee:	f7 ff                	idiv   edi
  a398f0:	43 7f f7             	rex.XB jg a398ea <opcode_length+0x32a>
  a398f3:	ff 5e 7f             	call   FWORD PTR [rsi+0x7f]
  a398f6:	f7 ff                	idiv   edi
  a398f8:	79 7f                	jns    a39979 <TT_Get_MM_Var::fvar_fields+0x19>
  a398fa:	f7 ff                	idiv   edi
  a398fc:	79 7f                	jns    a3997d <TT_Get_MM_Var::fvar_fields+0x1d>
  a398fe:	f7 ff                	idiv   edi
  a39900:	94                   	xchg   esp,eax
  a39901:	7f f7                	jg     a398fa <opcode_length+0x33a>
  a39903:	ff af 7f f7 ff ca    	jmp    FWORD PTR [rdi-0x35000881]
  a39909:	7f f7                	jg     a39902 <opcode_length+0x342>
  a3990b:	ff e5                	jmp    rbp
  a3990d:	7f f7                	jg     a39906 <opcode_length+0x346>
  a3990f:	ff 14 80             	call   QWORD PTR [rax+rax*4]
  a39912:	f7 ff                	idiv   edi
  a39914:	43 80 f7 ff          	rex.XB xor r15b,0xff
  a39918:	5e                   	pop    rsi
  a39919:	80 f7 ff             	xor    bh,0xff
  a3991c:	79 80                	jns    a3989e <opcode_length+0x2de>
  a3991e:	f7 ff                	idiv   edi

0000000000a39920 <ft_var_load_gvar(TT_FaceRec_*)::gvar_fields>:
  a39920:	04 00                	add    al,0x0
  a39922:	14 00                	adc    al,0x0
  a39924:	11 08                	adc    DWORD PTR [rax],ecx
  a39926:	00 00                	add    BYTE PTR [rax],al
  a39928:	0c 02                	or     al,0x2
  a3992a:	08 00                	or     BYTE PTR [rax],al
  a3992c:	0c 02                	or     al,0x2
  a3992e:	0a 00                	or     al,BYTE PTR [rax]
  a39930:	10 08                	adc    BYTE PTR [rax],cl
  a39932:	10 00                	adc    BYTE PTR [rax],al
  a39934:	0c 02                	or     al,0x2
  a39936:	18 00                	sbb    BYTE PTR [rax],al
  a39938:	0c 02                	or     al,0x2
  a3993a:	1a 00                	sbb    al,BYTE PTR [rax]
  a3993c:	10 08                	adc    BYTE PTR [rax],cl
  a3993e:	20 00                	and    BYTE PTR [rax],al
	...

0000000000a39960 <TT_Get_MM_Var::fvar_fields>:
  a39960:	04 00                	add    al,0x0
  a39962:	10 00                	adc    BYTE PTR [rax],al
  a39964:	11 08                	adc    DWORD PTR [rax],ecx
  a39966:	00 00                	add    BYTE PTR [rax],al
  a39968:	0c 02                	or     al,0x2
  a3996a:	08 00                	or     BYTE PTR [rax],al
  a3996c:	0c 02                	or     al,0x2
  a3996e:	0a 00                	or     al,BYTE PTR [rax]
  a39970:	0c 02                	or     al,0x2
  a39972:	0c 00                	or     al,0x0
  a39974:	0c 02                	or     al,0x2
  a39976:	0e                   	(bad)  
  a39977:	00 0c 02             	add    BYTE PTR [rdx+rax*1],cl
  a3997a:	10 00                	adc    BYTE PTR [rax],al
  a3997c:	0c 02                	or     al,0x2
  a3997e:	12 00                	adc    al,BYTE PTR [rax]
	...

0000000000a399a0 <TT_Get_MM_Var::fvaraxis_fields>:
  a399a0:	04 00                	add    al,0x0
  a399a2:	14 00                	adc    al,0x0
  a399a4:	10 08                	adc    BYTE PTR [rax],cl
  a399a6:	00 00                	add    BYTE PTR [rax],al
  a399a8:	10 08                	adc    BYTE PTR [rax],cl
  a399aa:	08 00                	or     BYTE PTR [rax],al
  a399ac:	10 08                	adc    BYTE PTR [rax],cl
  a399ae:	10 00                	adc    BYTE PTR [rax],al
  a399b0:	10 08                	adc    BYTE PTR [rax],cl
  a399b2:	18 00                	sbb    BYTE PTR [rax],al
  a399b4:	0c 02                	or     al,0x2
  a399b6:	20 00                	and    BYTE PTR [rax],al
  a399b8:	0c 02                	or     al,0x2
  a399ba:	22 00                	and    al,BYTE PTR [rax]
  a399bc:	00 00                	add    BYTE PTR [rax],al
  a399be:	00 00                	add    BYTE PTR [rax],al
  a399c0:	57                   	push   rdi
  a399c1:	69 64 74 68 00 4f 70 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x74704f00
  a399c8:	74 
  a399c9:	69 63 61 6c 53 69 7a 	imul   esp,DWORD PTR [rbx+0x61],0x7a69536c
  a399d0:	65 00 53 6c          	add    BYTE PTR gs:[rbx+0x6c],dl
  a399d4:	61                   	(bad)  
  a399d5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a399d6:	74 00                	je     a399d8 <TT_Get_MM_Var::fvaraxis_fields+0x38>
  a399d8:	25 21 50 53 2d       	and    eax,0x2d535021
  a399dd:	41                   	rex.B
  a399de:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a399e0:	62                   	(bad)  
  a399e1:	65 46 6f             	rex.RX outs dx,DWORD PTR gs:[rsi]
  a399e4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a399e5:	74 00                	je     a399e7 <TT_Get_MM_Var::fvaraxis_fields+0x47>
  a399e7:	25 21 46 6f 6e       	and    eax,0x6e6f4621
  a399ec:	74 54                	je     a39a42 <TT_Get_MM_Var::fvaraxis_fields+0xa2>
  a399ee:	79 70                	jns    a39a60 <TT_Get_MM_Var::fvaraxis_fields+0xc0>
  a399f0:	65 00 65 65          	add    BYTE PTR gs:[rbp+0x65],ah
  a399f4:	78 65                	js     a39a5b <TT_Get_MM_Var::fvaraxis_fields+0xbb>
  a399f6:	63 00                	movsxd eax,DWORD PTR [rax]
  a399f8:	48 e6 f7             	rex.W out 0xf7,al
  a399fb:	ff 48 e6             	dec    DWORD PTR [rax-0x1a]
  a399fe:	f7 ff                	idiv   edi
  a39a00:	4f e5 f7             	rex.WRXB in eax,0xf7
  a39a03:	ff 0b                	dec    DWORD PTR [rbx]
  a39a05:	e5 f7                	in     eax,0xf7
  a39a07:	ff 71 e5             	push   QWORD PTR [rcx-0x1b]
  a39a0a:	f7 ff                	idiv   edi
  a39a0c:	b5 e5                	mov    ch,0xe5
  a39a0e:	f7 ff                	idiv   edi
  a39a10:	f6 e5                	mul    ch
  a39a12:	f7 ff                	idiv   edi
  a39a14:	0f e6                	(bad)  
  a39a16:	f7 ff                	idiv   edi
  a39a18:	28 e6                	sub    dh,ah
  a39a1a:	f7 ff                	idiv   edi
  a39a1c:	53                   	push   rbx
  a39a1d:	74 61                	je     a39a80 <TT_Get_MM_Var::fvaraxis_fields+0xe0>
  a39a1f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a39a20:	64 61                	fs (bad) 
  a39a22:	72 64                	jb     a39a88 <TT_Get_MM_Var::fvaraxis_fields+0xe8>
  a39a24:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a39a26:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
  a39a29:	69 6e 67 00 45 78 70 	imul   ebp,DWORD PTR [rsi+0x67],0x70784500
  a39a30:	65 72 74             	gs jb  a39aa7 <TT_Get_MM_Var::fvaraxis_fields+0x107>
  a39a33:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a39a35:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
  a39a38:	69 6e 67 00 49 53 4f 	imul   ebp,DWORD PTR [rsi+0x67],0x4f534900
  a39a3f:	4c 61                	rex.WR (bad) 
  a39a41:	74 69                	je     a39aac <TT_Get_MM_Var::fvaraxis_fields+0x10c>
  a39a43:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a39a44:	31 45 6e             	xor    DWORD PTR [rbp+0x6e],eax
  a39a47:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
  a39a4a:	69 6e 67 00 64 75 70 	imul   ebp,DWORD PTR [rsi+0x67],0x70756400
  a39a51:	00 70 75             	add    BYTE PTR [rax+0x75],dh
  a39a54:	74 00                	je     a39a56 <TT_Get_MM_Var::fvaraxis_fields+0xb6>
  a39a56:	76 65                	jbe    a39abd <TT_Get_MM_Var::fvaraxis_fields+0x11d>
  a39a58:	72 73                	jb     a39acd <TT_Get_MM_Var::fvaraxis_fields+0x12d>
  a39a5a:	69 6f 6e 00 69 73 46 	imul   ebp,DWORD PTR [rdi+0x6e],0x46736900
  a39a61:	69 78 65 64 50 69 74 	imul   edi,DWORD PTR [rax+0x65],0x74695064
  a39a68:	63 68 00             	movsxd ebp,DWORD PTR [rax+0x0]
  a39a6b:	46 53                	rex.RX push rbx
  a39a6d:	54                   	push   rsp
  a39a6e:	79 70                	jns    a39ae0 <TT_Get_MM_Var::fvaraxis_fields+0x140>
  a39a70:	65 00 55 6e          	add    BYTE PTR gs:[rbp+0x6e],dl
  a39a74:	69 71 75 65 49 44 00 	imul   esi,DWORD PTR [rcx+0x75],0x444965
  a39a7b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a39a7c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a39a7e:	49 56                	rex.WB push r14
  a39a80:	00 4c 61 6e          	add    BYTE PTR [rcx+riz*2+0x6e],cl
  a39a84:	67 75 61             	addr32 jne a39ae8 <TT_Get_MM_Var::fvaraxis_fields+0x148>
  a39a87:	67 65 47 72 6f       	addr32 gs rex.RXB jb a39afb <TT_Get_MM_Var::fvaraxis_fields+0x15b>
  a39a8c:	75 70                	jne    a39afe <TT_Get_MM_Var::fvaraxis_fields+0x15e>
  a39a8e:	00 70 61             	add    BYTE PTR [rax+0x61],dh
  a39a91:	73 73                	jae    a39b06 <TT_Get_MM_Var::fvaraxis_fields+0x166>
  a39a93:	77 6f                	ja     a39b04 <TT_Get_MM_Var::fvaraxis_fields+0x164>
  a39a95:	72 64                	jb     a39afb <TT_Get_MM_Var::fvaraxis_fields+0x15b>
  a39a97:	00 42 6c             	add    BYTE PTR [rdx+0x6c],al
  a39a9a:	75 65                	jne    a39b01 <TT_Get_MM_Var::fvaraxis_fields+0x161>
  a39a9c:	53                   	push   rbx
  a39a9d:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a39aa0:	65 00 42 6c          	add    BYTE PTR gs:[rdx+0x6c],al
  a39aa4:	75 65                	jne    a39b0b <TT_Get_MM_Var::fvaraxis_fields+0x16b>
  a39aa6:	53                   	push   rbx
  a39aa7:	68 69 66 74 00       	push   0x746669
  a39aac:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  a39aae:	75 65                	jne    a39b15 <TT_Get_MM_Var::fvaraxis_fields+0x175>
  a39ab0:	46 75 7a             	rex.RX jne a39b2d <TT_Get_MM_Var::fvaraxis_fields+0x18d>
  a39ab3:	7a 00                	jp     a39ab5 <TT_Get_MM_Var::fvaraxis_fields+0x115>
  a39ab5:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  a39ab7:	75 65                	jne    a39b1e <TT_Get_MM_Var::fvaraxis_fields+0x17e>
  a39ab9:	56                   	push   rsi
  a39aba:	61                   	(bad)  
  a39abb:	6c                   	ins    BYTE PTR es:[rdi],dx
  a39abc:	75 65                	jne    a39b23 <TT_Get_MM_Var::fvaraxis_fields+0x183>
  a39abe:	73 00                	jae    a39ac0 <TT_Get_MM_Var::fvaraxis_fields+0x120>
  a39ac0:	4f 74 68             	rex.WRXB je a39b2b <TT_Get_MM_Var::fvaraxis_fields+0x18b>
  a39ac3:	65 72 42             	gs jb  a39b08 <TT_Get_MM_Var::fvaraxis_fields+0x168>
  a39ac6:	6c                   	ins    BYTE PTR es:[rdi],dx
  a39ac7:	75 65                	jne    a39b2e <TT_Get_MM_Var::fvaraxis_fields+0x18e>
  a39ac9:	73 00                	jae    a39acb <TT_Get_MM_Var::fvaraxis_fields+0x12b>
  a39acb:	46 61                	rex.RX (bad) 
  a39acd:	6d                   	ins    DWORD PTR es:[rdi],dx
  a39ace:	69 6c 79 42 6c 75 65 	imul   ebp,DWORD PTR [rcx+rdi*2+0x42],0x7365756c
  a39ad5:	73 
  a39ad6:	00 46 61             	add    BYTE PTR [rsi+0x61],al
  a39ad9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a39ada:	69 6c 79 4f 74 68 65 	imul   ebp,DWORD PTR [rcx+rdi*2+0x4f],0x72656874
  a39ae1:	72 
  a39ae2:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  a39ae4:	75 65                	jne    a39b4b <TT_Get_MM_Var::fvaraxis_fields+0x1ab>
  a39ae6:	73 00                	jae    a39ae8 <TT_Get_MM_Var::fvaraxis_fields+0x148>
  a39ae8:	4d 69 6e 46 65 61 74 	imul   r13,QWORD PTR [r14+0x46],0x75746165
  a39aef:	75 
  a39af0:	72 65                	jb     a39b57 <TT_Get_MM_Var::fvaraxis_fields+0x1b7>
  a39af2:	00 53 74             	add    BYTE PTR [rbx+0x74],dl
  a39af5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a39af7:	53                   	push   rbx
  a39af8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a39af9:	61                   	(bad)  
  a39afa:	70 48                	jo     a39b44 <TT_Get_MM_Var::fvaraxis_fields+0x1a4>
  a39afc:	00 53 74             	add    BYTE PTR [rbx+0x74],dl
  a39aff:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a39b01:	53                   	push   rbx
  a39b02:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a39b03:	61                   	(bad)  
  a39b04:	70 56                	jo     a39b5c <TT_Get_MM_Var::fvaraxis_fields+0x1bc>
  a39b06:	00 45 78             	add    BYTE PTR [rbp+0x78],al
  a39b09:	70 61                	jo     a39b6c <TT_Get_MM_Var::fvaraxis_fields+0x1cc>
  a39b0b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a39b0c:	73 69                	jae    a39b77 <TT_Get_MM_Var::fvaraxis_fields+0x1d7>
  a39b0e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a39b0f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a39b10:	46 61                	rex.RX (bad) 
  a39b12:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
  a39b16:	00 46 6f             	add    BYTE PTR [rsi+0x6f],al
  a39b19:	72 63                	jb     a39b7e <TT_Get_MM_Var::fvaraxis_fields+0x1de>
  a39b1b:	65 42 6f             	rex.X outs dx,DWORD PTR gs:[rsi]
  a39b1e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a39b1f:	64 00 50 61          	add    BYTE PTR fs:[rax+0x61],dl
  a39b23:	69 6e 74 54 79 70 65 	imul   ebp,DWORD PTR [rsi+0x74],0x65707954
  a39b2a:	00 46 6f             	add    BYTE PTR [rsi+0x6f],al
  a39b2d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a39b2e:	74 54                	je     a39b84 <TT_Get_MM_Var::fvaraxis_fields+0x1e4>
  a39b30:	79 70                	jns    a39ba2 <TT_Get_MM_Var::fvaraxis_fields+0x202>
  a39b32:	65 00 53 74          	add    BYTE PTR gs:[rbx+0x74],dl
  a39b36:	72 6f                	jb     a39ba7 <TT_Get_MM_Var::fvaraxis_fields+0x207>
  a39b38:	6b 65 57 69          	imul   esp,DWORD PTR [rbp+0x57],0x69
  a39b3c:	64 74 68             	fs je  a39ba7 <TT_Get_MM_Var::fvaraxis_fields+0x207>
  a39b3f:	00 4e 44             	add    BYTE PTR [rsi+0x44],cl
  a39b42:	56                   	push   rsi
  a39b43:	00 43 44             	add    BYTE PTR [rbx+0x44],al
  a39b46:	56                   	push   rsi
  a39b47:	00 44 65 73          	add    BYTE PTR [rbp+riz*2+0x73],al
  a39b4b:	69 67 6e 56 65 63 74 	imul   esp,DWORD PTR [rdi+0x6e],0x74636556
  a39b52:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a39b53:	72 00                	jb     a39b55 <TT_Get_MM_Var::fvaraxis_fields+0x1b5>
  a39b55:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  a39b57:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a39b58:	74 4d                	je     a39ba7 <TT_Get_MM_Var::fvaraxis_fields+0x207>
  a39b5a:	61                   	(bad)  
  a39b5b:	74 72                	je     a39bcf <TT_Get_MM_Var::fvaraxis_fields+0x22f>
  a39b5d:	69 78 00 45 6e 63 6f 	imul   edi,DWORD PTR [rax+0x0],0x6f636e45
  a39b64:	64 69 6e 67 00 53 75 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x62755300
  a39b6b:	62 
  a39b6c:	72 73                	jb     a39be1 <TT_Get_MM_Var::fvaraxis_fields+0x241>
  a39b6e:	00 43 68             	add    BYTE PTR [rbx+0x68],al
  a39b71:	61                   	(bad)  
  a39b72:	72 53                	jb     a39bc7 <TT_Get_MM_Var::fvaraxis_fields+0x227>
  a39b74:	74 72                	je     a39be8 <TT_Get_MM_Var::fvaraxis_fields+0x248>
  a39b76:	69 6e 67 73 00 50 72 	imul   ebp,DWORD PTR [rsi+0x67],0x72500073
  a39b7d:	69 76 61 74 65 00 42 	imul   esi,DWORD PTR [rsi+0x61],0x42006574
  a39b84:	75 69                	jne    a39bef <TT_Get_MM_Var::fvaraxis_fields+0x24f>
  a39b86:	6c                   	ins    BYTE PTR es:[rdi],dx
  a39b87:	64 43 68 61 72 41 72 	fs rex.XB push 0x72417261
  a39b8e:	72 61                	jb     a39bf1 <TT_Get_MM_Var::fvaraxis_fields+0x251>
  a39b90:	79 00                	jns    a39b92 <TT_Get_MM_Var::fvaraxis_fields+0x1f2>
  a39b92:	63 6c 6f 73          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x73]
  a39b96:	65 66 69 6c 65 00 46 	imul   bp,WORD PTR gs:[rbp+riz*2+0x0],0x6f46
  a39b9d:	6f 
  a39b9e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a39b9f:	74 44                	je     a39be5 <TT_Get_MM_Var::fvaraxis_fields+0x245>
  a39ba1:	69 72 65 63 74 6f 72 	imul   esi,DWORD PTR [rdx+0x65],0x726f7463
  a39ba8:	79 00                	jns    a39baa <TT_Get_MM_Var::fvaraxis_fields+0x20a>
  a39baa:	00 00                	add    BYTE PTR [rax],al
  a39bac:	67 20 f8             	addr32 and al,bh
  a39baf:	ff 9e 20 f8 ff 4a    	call   FWORD PTR [rsi+0x4afff820]
  a39bb5:	21 f8                	and    eax,edi
  a39bb7:	ff f6                	push   rsi
  a39bb9:	21 f8                	and    eax,edi
  a39bbb:	ff 2d 22 f8 ff 84    	jmp    FWORD PTR [rip+0xffffffff84fff822]        # ffffffff85a393e3 <_end+0xffffffff8492f823>
  a39bc1:	22 f8                	and    bh,al
  a39bc3:	ff b7 22 f8 ff ed    	push   QWORD PTR [rdi-0x120007de]
  a39bc9:	22 f8                	and    bh,al
  a39bcb:	ff 83 23 f8 ff 18    	inc    DWORD PTR [rbx+0x18fff823]
  a39bd1:	24 f8                	and    al,0xf8
  a39bd3:	ff 4e 24             	dec    DWORD PTR [rsi+0x24]
  a39bd6:	f8                   	clc    
  a39bd7:	ff                   	(bad)  
  a39bd8:	fe                   	(bad)  
  a39bd9:	24 f8                	and    al,0xf8
  a39bdb:	ff 34 25 f8 ff c9 25 	push   QWORD PTR ds:0x25c9fff8
  a39be2:	f8                   	clc    
  a39be3:	ff 01                	inc    DWORD PTR [rcx]
  a39be5:	26 f8                	es clc 
  a39be7:	ff                   	(bad)  
  a39be8:	39 26                	cmp    DWORD PTR [rsi],esp
  a39bea:	f8                   	clc    
  a39beb:	ff 6d 26             	jmp    FWORD PTR [rbp+0x26]
  a39bee:	f8                   	clc    
  a39bef:	ff f6                	push   rsi
  a39bf1:	26 f8                	es clc 
  a39bf3:	ff 62 27             	jmp    QWORD PTR [rdx+0x27]
  a39bf6:	f8                   	clc    
  a39bf7:	ff 96 27 f8 ff e7    	call   QWORD PTR [rsi-0x180007d9]
  a39bfd:	27                   	(bad)  
  a39bfe:	f8                   	clc    
  a39bff:	ff 1b                	call   FWORD PTR [rbx]
  a39c01:	28 f8                	sub    al,bh
  a39c03:	ff 6c 28 f8          	jmp    FWORD PTR [rax+rbp*1-0x8]
  a39c07:	ff a0 28 f8 ff be    	jmp    QWORD PTR [rax-0x410007d8]
  a39c0d:	26 f8                	es clc 
  a39c0f:	ff 2c 27             	jmp    FWORD PTR [rdi+riz*1]
  a39c12:	f8                   	clc    
  a39c13:	ff f1                	push   rcx
  a39c15:	28 f8                	sub    al,bh
  a39c17:	ff 28                	jmp    FWORD PTR [rax]
  a39c19:	29 f8                	sub    eax,edi
  a39c1b:	ff                   	(bad)  
  a39c1c:	7c 29                	jl     a39c47 <TT_Get_MM_Var::fvaraxis_fields+0x2a7>
  a39c1e:	f8                   	clc    
  a39c1f:	ff b3 29 f8 ff 3e    	push   QWORD PTR [rbx+0x3efff829]
  a39c25:	2a f8                	sub    bh,al
  a39c27:	ff 07                	inc    DWORD PTR [rdi]
  a39c29:	2a f8                	sub    bh,al
  a39c2b:	ff 75 2a             	push   QWORD PTR [rbp+0x2a]
  a39c2e:	f8                   	clc    
  a39c2f:	ff                   	(bad)  
  a39c30:	bf 2a f8 ff f2       	mov    edi,0xf2fff82a
  a39c35:	2a f8                	sub    bh,al
  a39c37:	ff 2a                	jmp    FWORD PTR [rdx]
  a39c39:	2b f8                	sub    edi,eax
  a39c3b:	ff 35 2c f8 ff 84    	push   QWORD PTR [rip+0xffffffff84fff82c]        # ffffffff85a3946d <_end+0xffffffff8492f8ad>
  a39c41:	2c f8                	sub    al,0xf8
  a39c43:	ff d5                	call   rbp
  a39c45:	2c f8                	sub    al,0xf8
  a39c47:	ff 26                	jmp    QWORD PTR [rsi]
  a39c49:	2d f8 ff 77 2d       	sub    eax,0x2d77fff8
  a39c4e:	f8                   	clc    
  a39c4f:	ff 62 2b             	jmp    QWORD PTR [rdx+0x2b]
  a39c52:	f8                   	clc    
  a39c53:	ff 96 2b f8 ff cb    	call   QWORD PTR [rsi-0x340007d5]
  a39c59:	2b f8                	sub    edi,eax
  a39c5b:	ff 00                	inc    DWORD PTR [rax]
  a39c5d:	2c f8                	sub    al,0xf8
  a39c5f:	ff c8                	dec    eax
  a39c61:	2d f8 ff 54 79       	sub    eax,0x7954fff8
  a39c66:	70 65                	jo     a39ccd <TT_Get_MM_Var::fvaraxis_fields+0x32d>
  a39c68:	20 31                	and    BYTE PTR [rcx],dh
  a39c6a:	00 00                	add    BYTE PTR [rax],al
  a39c6c:	00 00                	add    BYTE PTR [rax],al
  a39c6e:	00 00                	add    BYTE PTR [rax],al
  a39c70:	25 21 50 53 2d       	and    eax,0x2d535021
  a39c75:	41                   	rex.B
  a39c76:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a39c78:	62                   	(bad)  
  a39c79:	65 2d 33 2e 30 20    	gs sub eax,0x20302e33
  a39c7f:	52                   	push   rdx
  a39c80:	65 73 6f             	gs jae a39cf2 <TT_Get_MM_Var::fvaraxis_fields+0x352>
  a39c83:	75 72                	jne    a39cf7 <TT_Get_MM_Var::fvaraxis_fields+0x357>
  a39c85:	63 65 2d             	movsxd esp,DWORD PTR [rbp+0x2d]
  a39c88:	43                   	rex.XB
  a39c89:	49                   	rex.WB
  a39c8a:	44                   	rex.R
  a39c8b:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  a39c8d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a39c8e:	74 00                	je     a39c90 <TT_Get_MM_Var::fvaraxis_fields+0x2f0>
  a39c90:	53                   	push   rbx
  a39c91:	74 61                	je     a39cf4 <TT_Get_MM_Var::fvaraxis_fields+0x354>
  a39c93:	72 74                	jb     a39d09 <TT_Get_MM_Var::fvaraxis_fields+0x369>
  a39c95:	44 61                	rex.R (bad) 
  a39c97:	74 61                	je     a39cfa <TT_Get_MM_Var::fvaraxis_fields+0x35a>
  a39c99:	00 2f                	add    BYTE PTR [rdi],ch
  a39c9b:	73 66                	jae    a39d03 <TT_Get_MM_Var::fvaraxis_fields+0x363>
  a39c9d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a39c9e:	74 73                	je     a39d13 <TT_Get_MM_Var::fvaraxis_fields+0x373>
  a39ca0:	00 28                	add    BYTE PTR [rax],ch
  a39ca2:	48                   	rex.W
  a39ca3:	65 78 29             	gs js  a39ccf <TT_Get_MM_Var::fvaraxis_fields+0x32f>
  a39ca6:	00 43 49             	add    BYTE PTR [rbx+0x49],al
  a39ca9:	44                   	rex.R
  a39caa:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  a39cac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a39cad:	74 4e                	je     a39cfd <TT_Get_MM_Var::fvaraxis_fields+0x35d>
  a39caf:	61                   	(bad)  
  a39cb0:	6d                   	ins    DWORD PTR es:[rdi],dx
  a39cb1:	65 00 43 49          	add    BYTE PTR gs:[rbx+0x49],al
  a39cb5:	44                   	rex.R
  a39cb6:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  a39cb8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a39cb9:	74 56                	je     a39d11 <TT_Get_MM_Var::fvaraxis_fields+0x371>
  a39cbb:	65 72 73             	gs jb  a39d31 <TT_Get_MM_Var::fvaraxis_fields+0x391>
  a39cbe:	69 6f 6e 00 43 49 44 	imul   ebp,DWORD PTR [rdi+0x6e],0x44494300
  a39cc5:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  a39cc7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a39cc8:	74 54                	je     a39d1e <TT_Get_MM_Var::fvaraxis_fields+0x37e>
  a39cca:	79 70                	jns    a39d3c <TT_Get_MM_Var::fvaraxis_fields+0x39c>
  a39ccc:	65 00 52 65          	add    BYTE PTR gs:[rdx+0x65],dl
  a39cd0:	67 69 73 74 72 79 00 	imul   esi,DWORD PTR [ebx+0x74],0x4f007972
  a39cd7:	4f 
  a39cd8:	72 64                	jb     a39d3e <TT_Get_MM_Var::fvaraxis_fields+0x39e>
  a39cda:	65 72 69             	gs jb  a39d46 <TT_Get_MM_Var::fvaraxis_fields+0x3a6>
  a39cdd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a39cde:	67 00 53 75          	add    BYTE PTR [ebx+0x75],dl
  a39ce2:	70 70                	jo     a39d54 <TT_Get_MM_Var::fvaraxis_fields+0x3b4>
  a39ce4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a39ce5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a39ce7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a39ce9:	74 00                	je     a39ceb <TT_Get_MM_Var::fvaraxis_fields+0x34b>
  a39ceb:	55                   	push   rbp
  a39cec:	49                   	rex.WB
  a39ced:	44                   	rex.R
  a39cee:	42 61                	rex.X (bad) 
  a39cf0:	73 65                	jae    a39d57 <TT_Get_MM_Var::fvaraxis_fields+0x3b7>
  a39cf2:	00 43 49             	add    BYTE PTR [rbx+0x49],al
  a39cf5:	44                   	rex.R
  a39cf6:	4d 61                	rex.WRB (bad) 
  a39cf8:	70 4f                	jo     a39d49 <TT_Get_MM_Var::fvaraxis_fields+0x3a9>
  a39cfa:	66 66 73 65          	data16 data16 jae a39d63 <TT_Get_MM_Var::fvaraxis_fields+0x3c3>
  a39cfe:	74 00                	je     a39d00 <TT_Get_MM_Var::fvaraxis_fields+0x360>
  a39d00:	46                   	rex.RX
  a39d01:	44                   	rex.R
  a39d02:	42 79 74             	rex.X jns a39d79 <TT_Get_MM_Var::fvaraxis_fields+0x3d9>
  a39d05:	65 73 00             	gs jae a39d08 <TT_Get_MM_Var::fvaraxis_fields+0x368>
  a39d08:	47                   	rex.RXB
  a39d09:	44                   	rex.R
  a39d0a:	42 79 74             	rex.X jns a39d81 <TT_Get_MM_Var::fvaraxis_fields+0x3e1>
  a39d0d:	65 73 00             	gs jae a39d10 <TT_Get_MM_Var::fvaraxis_fields+0x370>
  a39d10:	43                   	rex.XB
  a39d11:	49                   	rex.WB
  a39d12:	44                   	rex.R
  a39d13:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  a39d15:	75 6e                	jne    a39d85 <TT_Get_MM_Var::fvaraxis_fields+0x3e5>
  a39d17:	74 00                	je     a39d19 <TT_Get_MM_Var::fvaraxis_fields+0x379>
  a39d19:	53                   	push   rbx
  a39d1a:	75 62                	jne    a39d7e <TT_Get_MM_Var::fvaraxis_fields+0x3de>
  a39d1c:	72 4d                	jb     a39d6b <TT_Get_MM_Var::fvaraxis_fields+0x3cb>
  a39d1e:	61                   	(bad)  
  a39d1f:	70 4f                	jo     a39d70 <TT_Get_MM_Var::fvaraxis_fields+0x3d0>
  a39d21:	66 66 73 65          	data16 data16 jae a39d8a <TT_Get_MM_Var::fvaraxis_fields+0x3ea>
  a39d25:	74 00                	je     a39d27 <TT_Get_MM_Var::fvaraxis_fields+0x387>
  a39d27:	53                   	push   rbx
  a39d28:	44                   	rex.R
  a39d29:	42 79 74             	rex.X jns a39da0 <TT_Get_MM_Var::fvaraxis_fields+0x400>
  a39d2c:	65 73 00             	gs jae a39d2f <TT_Get_MM_Var::fvaraxis_fields+0x38f>
  a39d2f:	53                   	push   rbx
  a39d30:	75 62                	jne    a39d94 <TT_Get_MM_Var::fvaraxis_fields+0x3f4>
  a39d32:	72 43                	jb     a39d77 <TT_Get_MM_Var::fvaraxis_fields+0x3d7>
  a39d34:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a39d35:	75 6e                	jne    a39da5 <TT_Get_MM_Var::fvaraxis_fields+0x405>
  a39d37:	74 00                	je     a39d39 <TT_Get_MM_Var::fvaraxis_fields+0x399>
  a39d39:	6c                   	ins    BYTE PTR es:[rdi],dx
  a39d3a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a39d3c:	42 75 69             	rex.X jne a39da8 <TT_Get_MM_Var::fvaraxis_fields+0x408>
  a39d3f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a39d40:	64 43 68 61 72 41 72 	fs rex.XB push 0x72417261
  a39d47:	72 61                	jb     a39daa <TT_Get_MM_Var::fvaraxis_fields+0x40a>
  a39d49:	79 00                	jns    a39d4b <TT_Get_MM_Var::fvaraxis_fields+0x3ab>
  a39d4b:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  a39d4d:	72 63                	jb     a39db2 <winmz_header_fields+0x2>
  a39d4f:	65 42 6f             	rex.X outs dx,DWORD PTR gs:[rsi]
  a39d52:	6c                   	ins    BYTE PTR es:[rdi],dx
  a39d53:	64 54                	fs push rsp
  a39d55:	68 72 65 73 68       	push   0x68736572
  a39d5a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a39d5b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a39d5c:	64 00 46 44          	add    BYTE PTR fs:[rsi+0x44],al
  a39d60:	41 72 72             	rex.B jb a39dd5 <winne_header_fields+0x5>
  a39d63:	61                   	(bad)  
  a39d64:	79 00                	jns    a39d66 <TT_Get_MM_Var::fvaraxis_fields+0x3c6>
  a39d66:	25 41 44 4f 42       	and    eax,0x424f4441
  a39d6b:	65 67 69 6e 46 6f 6e 	imul   ebp,DWORD PTR gs:[esi+0x46],0x44746e6f
  a39d72:	74 44 
  a39d74:	69 63 74 00 43 49 44 	imul   esp,DWORD PTR [rbx+0x74],0x44494300
  a39d7b:	20 54 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dl
  a39d7f:	65 20 31             	and    BYTE PTR gs:[rcx],dh
  a39d82:	00 74 31 63          	add    BYTE PTR [rcx+rsi*1+0x63],dh
  a39d86:	69 64 00 73 66 6e 74 	imul   esp,DWORD PTR [rax+rax*1+0x73],0x73746e66
  a39d8d:	73 
  a39d8e:	00 25 21 50 53 2d    	add    BYTE PTR [rip+0x2d535021],ah        # 2df6edb5 <_end+0x2ce651f5>
  a39d94:	54                   	push   rsp
  a39d95:	72 75                	jb     a39e0c <winpe32_header_fields+0xc>
  a39d97:	65 54                	gs push rsp
  a39d99:	79 70                	jns    a39e0b <winpe32_header_fields+0xb>
  a39d9b:	65 46 6f             	rex.RX outs dx,DWORD PTR gs:[rsi]
  a39d9e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a39d9f:	74 00                	je     a39da1 <TT_Get_MM_Var::fvaraxis_fields+0x401>
  a39da1:	6b 6e 6f 77          	imul   ebp,DWORD PTR [rsi+0x6f],0x77
  a39da5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a39da6:	00 54 79 70          	add    BYTE PTR [rcx+rdi*2+0x70],dl
  a39daa:	65 20 34 32          	and    BYTE PTR gs:[rdx+rsi*1],dh
	...

0000000000a39db0 <winmz_header_fields>:
  a39db0:	04 00                	add    al,0x0
  a39db2:	40 00 0e             	rex add BYTE PTR [rsi],cl
  a39db5:	02 00                	add    al,BYTE PTR [rax]
  a39db7:	00 19                	add    BYTE PTR [rcx],bl
  a39db9:	3a 00                	cmp    al,BYTE PTR [rax]
  a39dbb:	00 12                	add    BYTE PTR [rdx],dl
  a39dbd:	02 02                	add    al,BYTE PTR [rdx]
	...

0000000000a39dd0 <winne_header_fields>:
  a39dd0:	04 00                	add    al,0x0
  a39dd2:	28 00                	sub    BYTE PTR [rax],al
  a39dd4:	0e                   	(bad)  
  a39dd5:	02 00                	add    al,BYTE PTR [rax]
  a39dd7:	00 19                	add    BYTE PTR [rcx],bl
  a39dd9:	22 00                	and    al,BYTE PTR [rax]
  a39ddb:	00 0e                	add    BYTE PTR [rsi],cl
  a39ddd:	02 02                	add    al,BYTE PTR [rdx]
  a39ddf:	00 0e                	add    BYTE PTR [rsi],cl
  a39de1:	02 04 00             	add    al,BYTE PTR [rax+rax*1]
	...

0000000000a39e00 <winpe32_header_fields>:
  a39e00:	04 00                	add    al,0x0
  a39e02:	f8                   	clc    
  a39e03:	00 12                	add    BYTE PTR [rdx],dl
  a39e05:	08 00                	or     BYTE PTR [rax],al
  a39e07:	00 0e                	add    BYTE PTR [rsi],cl
  a39e09:	02 08                	add    cl,BYTE PTR [rax]
  a39e0b:	00 0e                	add    BYTE PTR [rsi],cl
  a39e0d:	02 0a                	add    cl,BYTE PTR [rdx]
  a39e0f:	00 19                	add    BYTE PTR [rcx],bl
  a39e11:	0c 00                	or     al,0x0
  a39e13:	00 0e                	add    BYTE PTR [rsi],cl
  a39e15:	02 0c 00             	add    cl,BYTE PTR [rax+rax*1]
  a39e18:	19 02                	sbb    DWORD PTR [rdx],eax
  a39e1a:	00 00                	add    BYTE PTR [rax],al
  a39e1c:	0e                   	(bad)  
  a39e1d:	02 0e                	add    cl,BYTE PTR [rsi]
  a39e1f:	00 19                	add    BYTE PTR [rcx],bl
  a39e21:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a39e22:	00 00                	add    BYTE PTR [rax],al
  a39e24:	12 08                	adc    cl,BYTE PTR [rax]
  a39e26:	10 00                	adc    BYTE PTR [rax],al
  a39e28:	12 08                	adc    cl,BYTE PTR [rax]
  a39e2a:	18 00                	sbb    BYTE PTR [rax],al
  a39e2c:	19 68 00             	sbb    DWORD PTR [rax+0x0],ebp
	...

0000000000a39e40 <winpe32_section_fields>:
  a39e40:	04 00                	add    al,0x0
  a39e42:	28 00                	sub    BYTE PTR [rax],al
  a39e44:	18 08                	sbb    BYTE PTR [rax],cl
  a39e46:	00 00                	add    BYTE PTR [rax],al
  a39e48:	19 04 00             	sbb    DWORD PTR [rax+rax*1],eax
  a39e4b:	00 12                	add    BYTE PTR [rdx],dl
  a39e4d:	08 08                	or     BYTE PTR [rax],cl
  a39e4f:	00 12                	add    BYTE PTR [rdx],dl
  a39e51:	08 10                	or     BYTE PTR [rax],dl
  a39e53:	00 12                	add    BYTE PTR [rdx],dl
  a39e55:	08 18                	or     BYTE PTR [rax],bl
  a39e57:	00 19                	add    BYTE PTR [rcx],bl
  a39e59:	10 00                	adc    BYTE PTR [rax],al
  a39e5b:	00 00                	add    BYTE PTR [rax],al
  a39e5d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a39e60 <winpe_rsrc_dir_fields>:
  a39e60:	04 00                	add    al,0x0
  a39e62:	10 00                	adc    BYTE PTR [rax],al
  a39e64:	12 08                	adc    cl,BYTE PTR [rax]
  a39e66:	00 00                	add    BYTE PTR [rax],al
  a39e68:	12 08                	adc    cl,BYTE PTR [rax]
  a39e6a:	08 00                	or     BYTE PTR [rax],al
  a39e6c:	0e                   	(bad)  
  a39e6d:	02 10                	add    dl,BYTE PTR [rax]
  a39e6f:	00 0e                	add    BYTE PTR [rsi],cl
  a39e71:	02 12                	add    dl,BYTE PTR [rdx]
  a39e73:	00 0e                	add    BYTE PTR [rsi],cl
  a39e75:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
  a39e78:	0e                   	(bad)  
  a39e79:	02 16                	add    dl,BYTE PTR [rsi]
  a39e7b:	00 00                	add    BYTE PTR [rax],al
  a39e7d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a39e80 <winpe_rsrc_dir_entry_fields>:
  a39e80:	04 00                	add    al,0x0
  a39e82:	08 00                	or     BYTE PTR [rax],al
  a39e84:	12 08                	adc    cl,BYTE PTR [rax]
  a39e86:	00 00                	add    BYTE PTR [rax],al
  a39e88:	12 08                	adc    cl,BYTE PTR [rax]
  a39e8a:	08 00                	or     BYTE PTR [rax],al
  a39e8c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a39e90 <winpe_rsrc_data_entry_fields>:
  a39e90:	04 00                	add    al,0x0
  a39e92:	10 00                	adc    BYTE PTR [rax],al
  a39e94:	12 08                	adc    cl,BYTE PTR [rax]
  a39e96:	00 00                	add    BYTE PTR [rax],al
  a39e98:	12 08                	adc    cl,BYTE PTR [rax]
  a39e9a:	08 00                	or     BYTE PTR [rax],al
  a39e9c:	12 08                	adc    cl,BYTE PTR [rax]
  a39e9e:	10 00                	adc    BYTE PTR [rax],al
  a39ea0:	12 08                	adc    cl,BYTE PTR [rax]
  a39ea2:	18 00                	sbb    BYTE PTR [rax],al
	...

0000000000a39ec0 <winfnt_header_fields>:
  a39ec0:	04 00                	add    al,0x0
  a39ec2:	94                   	xchg   esp,eax
  a39ec3:	00 0e                	add    BYTE PTR [rsi],cl
  a39ec5:	02 00                	add    al,BYTE PTR [rax]
  a39ec7:	00 12                	add    BYTE PTR [rdx],dl
  a39ec9:	08 08                	or     BYTE PTR [rax],cl
  a39ecb:	00 18                	add    BYTE PTR [rax],bl
  a39ecd:	3c 10                	cmp    al,0x10
  a39ecf:	00 0e                	add    BYTE PTR [rsi],cl
  a39ed1:	02 4c 00 0e          	add    cl,BYTE PTR [rax+rax*1+0xe]
  a39ed5:	02 4e 00             	add    cl,BYTE PTR [rsi+0x0]
  a39ed8:	0e                   	(bad)  
  a39ed9:	02 50 00             	add    dl,BYTE PTR [rax+0x0]
  a39edc:	0e                   	(bad)  
  a39edd:	02 52 00             	add    dl,BYTE PTR [rdx+0x0]
  a39ee0:	0e                   	(bad)  
  a39ee1:	02 54 00 0e          	add    dl,BYTE PTR [rax+rax*1+0xe]
  a39ee5:	02 56 00             	add    dl,BYTE PTR [rsi+0x0]
  a39ee8:	0e                   	(bad)  
  a39ee9:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
  a39eec:	08 01                	or     BYTE PTR [rcx],al
  a39eee:	5a                   	pop    rdx
  a39eef:	00 08                	add    BYTE PTR [rax],cl
  a39ef1:	01 5b 00             	add    DWORD PTR [rbx+0x0],ebx
  a39ef4:	08 01                	or     BYTE PTR [rcx],al
  a39ef6:	5c                   	pop    rsp
  a39ef7:	00 0e                	add    BYTE PTR [rsi],cl
  a39ef9:	02 5e 00             	add    bl,BYTE PTR [rsi+0x0]
  a39efc:	08 01                	or     BYTE PTR [rcx],al
  a39efe:	60                   	(bad)  
  a39eff:	00 0e                	add    BYTE PTR [rsi],cl
  a39f01:	02 62 00             	add    ah,BYTE PTR [rdx+0x0]
  a39f04:	0e                   	(bad)  
  a39f05:	02 64 00 08          	add    ah,BYTE PTR [rax+rax*1+0x8]
  a39f09:	01 66 00             	add    DWORD PTR [rsi+0x0],esp
  a39f0c:	0e                   	(bad)  
  a39f0d:	02 68 00             	add    ch,BYTE PTR [rax+0x0]
  a39f10:	0e                   	(bad)  
  a39f11:	02 6a 00             	add    ch,BYTE PTR [rdx+0x0]
  a39f14:	08 01                	or     BYTE PTR [rcx],al
  a39f16:	6c                   	ins    BYTE PTR es:[rdi],dx
  a39f17:	00 08                	add    BYTE PTR [rax],cl
  a39f19:	01 6d 00             	add    DWORD PTR [rbp+0x0],ebp
  a39f1c:	08 01                	or     BYTE PTR [rcx],al
  a39f1e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a39f1f:	00 08                	add    BYTE PTR [rax],cl
  a39f21:	01 6f 00             	add    DWORD PTR [rdi+0x0],ebp
  a39f24:	0e                   	(bad)  
  a39f25:	02 70 00             	add    dh,BYTE PTR [rax+0x0]
  a39f28:	12 08                	adc    cl,BYTE PTR [rax]
  a39f2a:	78 00                	js     a39f2c <winfnt_header_fields+0x6c>
  a39f2c:	12 08                	adc    cl,BYTE PTR [rax]
  a39f2e:	80 00 12             	add    BYTE PTR [rax],0x12
  a39f31:	08 88 00 12 08 90    	or     BYTE PTR [rax-0x6ff7ee00],cl
  a39f37:	00 08                	add    BYTE PTR [rax],cl
  a39f39:	01 98 00 12 08 a0    	add    DWORD PTR [rax-0x5ff7ee00],ebx
  a39f3f:	00 0e                	add    BYTE PTR [rsi],cl
  a39f41:	02 a8 00 0e 02 aa    	add    ch,BYTE PTR [rax-0x55fdf200]
  a39f47:	00 0e                	add    BYTE PTR [rsi],cl
  a39f49:	02 ac 00 12 02 ae 00 	add    ch,BYTE PTR [rax+rax*1+0xae0212]
  a39f50:	18 10                	sbb    BYTE PTR [rax],dl
  a39f52:	b0 00                	mov    al,0x0
  a39f54:	00 00                	add    BYTE PTR [rax],al
  a39f56:	00 00                	add    BYTE PTR [rax],al
  a39f58:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
  a39f5a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a39f5b:	64 20 49 74          	and    BYTE PTR fs:[rcx+0x74],cl
  a39f5f:	61                   	(bad)  
  a39f60:	6c                   	ins    BYTE PTR es:[rdi],dx
  a39f61:	69 63 00 57 69 6e 64 	imul   esp,DWORD PTR [rbx+0x0],0x646e6957
  a39f68:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a39f69:	77 73                	ja     a39fde <cplens+0x5e>
  a39f6b:	20 46 4e             	and    BYTE PTR [rsi+0x4e],al
  a39f6e:	54                   	push   rsp
	...

0000000000a39f80 <cplens>:
  a39f80:	03 00                	add    eax,DWORD PTR [rax]
  a39f82:	00 00                	add    BYTE PTR [rax],al
  a39f84:	04 00                	add    al,0x0
  a39f86:	00 00                	add    BYTE PTR [rax],al
  a39f88:	05 00 00 00 06       	add    eax,0x6000000
  a39f8d:	00 00                	add    BYTE PTR [rax],al
  a39f8f:	00 07                	add    BYTE PTR [rdi],al
  a39f91:	00 00                	add    BYTE PTR [rax],al
  a39f93:	00 08                	add    BYTE PTR [rax],cl
  a39f95:	00 00                	add    BYTE PTR [rax],al
  a39f97:	00 09                	add    BYTE PTR [rcx],cl
  a39f99:	00 00                	add    BYTE PTR [rax],al
  a39f9b:	00 0a                	add    BYTE PTR [rdx],cl
  a39f9d:	00 00                	add    BYTE PTR [rax],al
  a39f9f:	00 0b                	add    BYTE PTR [rbx],cl
  a39fa1:	00 00                	add    BYTE PTR [rax],al
  a39fa3:	00 0d 00 00 00 0f    	add    BYTE PTR [rip+0xf000000],cl        # fa39fa9 <_end+0xe9303e9>
  a39fa9:	00 00                	add    BYTE PTR [rax],al
  a39fab:	00 11                	add    BYTE PTR [rcx],dl
  a39fad:	00 00                	add    BYTE PTR [rax],al
  a39faf:	00 13                	add    BYTE PTR [rbx],dl
  a39fb1:	00 00                	add    BYTE PTR [rax],al
  a39fb3:	00 17                	add    BYTE PTR [rdi],dl
  a39fb5:	00 00                	add    BYTE PTR [rax],al
  a39fb7:	00 1b                	add    BYTE PTR [rbx],bl
  a39fb9:	00 00                	add    BYTE PTR [rax],al
  a39fbb:	00 1f                	add    BYTE PTR [rdi],bl
  a39fbd:	00 00                	add    BYTE PTR [rax],al
  a39fbf:	00 23                	add    BYTE PTR [rbx],ah
  a39fc1:	00 00                	add    BYTE PTR [rax],al
  a39fc3:	00 2b                	add    BYTE PTR [rbx],ch
  a39fc5:	00 00                	add    BYTE PTR [rax],al
  a39fc7:	00 33                	add    BYTE PTR [rbx],dh
  a39fc9:	00 00                	add    BYTE PTR [rax],al
  a39fcb:	00 3b                	add    BYTE PTR [rbx],bh
  a39fcd:	00 00                	add    BYTE PTR [rax],al
  a39fcf:	00 43 00             	add    BYTE PTR [rbx+0x0],al
  a39fd2:	00 00                	add    BYTE PTR [rax],al
  a39fd4:	53                   	push   rbx
  a39fd5:	00 00                	add    BYTE PTR [rax],al
  a39fd7:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
  a39fda:	00 00                	add    BYTE PTR [rax],al
  a39fdc:	73 00                	jae    a39fde <cplens+0x5e>
  a39fde:	00 00                	add    BYTE PTR [rax],al
  a39fe0:	83 00 00             	add    DWORD PTR [rax],0x0
  a39fe3:	00 a3 00 00 00 c3    	add    BYTE PTR [rbx-0x3d000000],ah
  a39fe9:	00 00                	add    BYTE PTR [rax],al
  a39feb:	00 e3                	add    bl,ah
  a39fed:	00 00                	add    BYTE PTR [rax],al
  a39fef:	00 02                	add    BYTE PTR [rdx],al
  a39ff1:	01 00                	add    DWORD PTR [rax],eax
	...

0000000000a3a000 <cplext>:
	...
  a3a020:	01 00                	add    DWORD PTR [rax],eax
  a3a022:	00 00                	add    BYTE PTR [rax],al
  a3a024:	01 00                	add    DWORD PTR [rax],eax
  a3a026:	00 00                	add    BYTE PTR [rax],al
  a3a028:	01 00                	add    DWORD PTR [rax],eax
  a3a02a:	00 00                	add    BYTE PTR [rax],al
  a3a02c:	01 00                	add    DWORD PTR [rax],eax
  a3a02e:	00 00                	add    BYTE PTR [rax],al
  a3a030:	02 00                	add    al,BYTE PTR [rax]
  a3a032:	00 00                	add    BYTE PTR [rax],al
  a3a034:	02 00                	add    al,BYTE PTR [rax]
  a3a036:	00 00                	add    BYTE PTR [rax],al
  a3a038:	02 00                	add    al,BYTE PTR [rax]
  a3a03a:	00 00                	add    BYTE PTR [rax],al
  a3a03c:	02 00                	add    al,BYTE PTR [rax]
  a3a03e:	00 00                	add    BYTE PTR [rax],al
  a3a040:	03 00                	add    eax,DWORD PTR [rax]
  a3a042:	00 00                	add    BYTE PTR [rax],al
  a3a044:	03 00                	add    eax,DWORD PTR [rax]
  a3a046:	00 00                	add    BYTE PTR [rax],al
  a3a048:	03 00                	add    eax,DWORD PTR [rax]
  a3a04a:	00 00                	add    BYTE PTR [rax],al
  a3a04c:	03 00                	add    eax,DWORD PTR [rax]
  a3a04e:	00 00                	add    BYTE PTR [rax],al
  a3a050:	04 00                	add    al,0x0
  a3a052:	00 00                	add    BYTE PTR [rax],al
  a3a054:	04 00                	add    al,0x0
  a3a056:	00 00                	add    BYTE PTR [rax],al
  a3a058:	04 00                	add    al,0x0
  a3a05a:	00 00                	add    BYTE PTR [rax],al
  a3a05c:	04 00                	add    al,0x0
  a3a05e:	00 00                	add    BYTE PTR [rax],al
  a3a060:	05 00 00 00 05       	add    eax,0x5000000
  a3a065:	00 00                	add    BYTE PTR [rax],al
  a3a067:	00 05 00 00 00 05    	add    BYTE PTR [rip+0x5000000],al        # 5a3a06d <_end+0x49304ad>
  a3a06d:	00 00                	add    BYTE PTR [rax],al
  a3a06f:	00 00                	add    BYTE PTR [rax],al
  a3a071:	00 00                	add    BYTE PTR [rax],al
  a3a073:	00 70 00             	add    BYTE PTR [rax+0x0],dh
  a3a076:	00 00                	add    BYTE PTR [rax],al
  a3a078:	70 00                	jo     a3a07a <cplext+0x7a>
  a3a07a:	00 00                	add    BYTE PTR [rax],al
  a3a07c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3a080 <cpdist>:
  a3a080:	01 00                	add    DWORD PTR [rax],eax
  a3a082:	00 00                	add    BYTE PTR [rax],al
  a3a084:	02 00                	add    al,BYTE PTR [rax]
  a3a086:	00 00                	add    BYTE PTR [rax],al
  a3a088:	03 00                	add    eax,DWORD PTR [rax]
  a3a08a:	00 00                	add    BYTE PTR [rax],al
  a3a08c:	04 00                	add    al,0x0
  a3a08e:	00 00                	add    BYTE PTR [rax],al
  a3a090:	05 00 00 00 07       	add    eax,0x7000000
  a3a095:	00 00                	add    BYTE PTR [rax],al
  a3a097:	00 09                	add    BYTE PTR [rcx],cl
  a3a099:	00 00                	add    BYTE PTR [rax],al
  a3a09b:	00 0d 00 00 00 11    	add    BYTE PTR [rip+0x11000000],cl        # 11a3a0a1 <_end+0x109304e1>
  a3a0a1:	00 00                	add    BYTE PTR [rax],al
  a3a0a3:	00 19                	add    BYTE PTR [rcx],bl
  a3a0a5:	00 00                	add    BYTE PTR [rax],al
  a3a0a7:	00 21                	add    BYTE PTR [rcx],ah
  a3a0a9:	00 00                	add    BYTE PTR [rax],al
  a3a0ab:	00 31                	add    BYTE PTR [rcx],dh
  a3a0ad:	00 00                	add    BYTE PTR [rax],al
  a3a0af:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  a3a0b2:	00 00                	add    BYTE PTR [rax],al
  a3a0b4:	61                   	(bad)  
  a3a0b5:	00 00                	add    BYTE PTR [rax],al
  a3a0b7:	00 81 00 00 00 c1    	add    BYTE PTR [rcx-0x3f000000],al
  a3a0bd:	00 00                	add    BYTE PTR [rax],al
  a3a0bf:	00 01                	add    BYTE PTR [rcx],al
  a3a0c1:	01 00                	add    DWORD PTR [rax],eax
  a3a0c3:	00 81 01 00 00 01    	add    BYTE PTR [rcx+0x1000001],al
  a3a0c9:	02 00                	add    al,BYTE PTR [rax]
  a3a0cb:	00 01                	add    BYTE PTR [rcx],al
  a3a0cd:	03 00                	add    eax,DWORD PTR [rax]
  a3a0cf:	00 01                	add    BYTE PTR [rcx],al
  a3a0d1:	04 00                	add    al,0x0
  a3a0d3:	00 01                	add    BYTE PTR [rcx],al
  a3a0d5:	06                   	(bad)  
  a3a0d6:	00 00                	add    BYTE PTR [rax],al
  a3a0d8:	01 08                	add    DWORD PTR [rax],ecx
  a3a0da:	00 00                	add    BYTE PTR [rax],al
  a3a0dc:	01 0c 00             	add    DWORD PTR [rax+rax*1],ecx
  a3a0df:	00 01                	add    BYTE PTR [rcx],al
  a3a0e1:	10 00                	adc    BYTE PTR [rax],al
  a3a0e3:	00 01                	add    BYTE PTR [rcx],al
  a3a0e5:	18 00                	sbb    BYTE PTR [rax],al
  a3a0e7:	00 01                	add    BYTE PTR [rcx],al
  a3a0e9:	20 00                	and    BYTE PTR [rax],al
  a3a0eb:	00 01                	add    BYTE PTR [rcx],al
  a3a0ed:	30 00                	xor    BYTE PTR [rax],al
  a3a0ef:	00 01                	add    BYTE PTR [rcx],al
  a3a0f1:	40 00 00             	rex add BYTE PTR [rax],al
  a3a0f4:	01 60 00             	add    DWORD PTR [rax+0x0],esp
	...

0000000000a3a100 <cpdext>:
	...
  a3a110:	01 00                	add    DWORD PTR [rax],eax
  a3a112:	00 00                	add    BYTE PTR [rax],al
  a3a114:	01 00                	add    DWORD PTR [rax],eax
  a3a116:	00 00                	add    BYTE PTR [rax],al
  a3a118:	02 00                	add    al,BYTE PTR [rax]
  a3a11a:	00 00                	add    BYTE PTR [rax],al
  a3a11c:	02 00                	add    al,BYTE PTR [rax]
  a3a11e:	00 00                	add    BYTE PTR [rax],al
  a3a120:	03 00                	add    eax,DWORD PTR [rax]
  a3a122:	00 00                	add    BYTE PTR [rax],al
  a3a124:	03 00                	add    eax,DWORD PTR [rax]
  a3a126:	00 00                	add    BYTE PTR [rax],al
  a3a128:	04 00                	add    al,0x0
  a3a12a:	00 00                	add    BYTE PTR [rax],al
  a3a12c:	04 00                	add    al,0x0
  a3a12e:	00 00                	add    BYTE PTR [rax],al
  a3a130:	05 00 00 00 05       	add    eax,0x5000000
  a3a135:	00 00                	add    BYTE PTR [rax],al
  a3a137:	00 06                	add    BYTE PTR [rsi],al
  a3a139:	00 00                	add    BYTE PTR [rax],al
  a3a13b:	00 06                	add    BYTE PTR [rsi],al
  a3a13d:	00 00                	add    BYTE PTR [rax],al
  a3a13f:	00 07                	add    BYTE PTR [rdi],al
  a3a141:	00 00                	add    BYTE PTR [rax],al
  a3a143:	00 07                	add    BYTE PTR [rdi],al
  a3a145:	00 00                	add    BYTE PTR [rax],al
  a3a147:	00 08                	add    BYTE PTR [rax],cl
  a3a149:	00 00                	add    BYTE PTR [rax],al
  a3a14b:	00 08                	add    BYTE PTR [rax],cl
  a3a14d:	00 00                	add    BYTE PTR [rax],al
  a3a14f:	00 09                	add    BYTE PTR [rcx],cl
  a3a151:	00 00                	add    BYTE PTR [rax],al
  a3a153:	00 09                	add    BYTE PTR [rcx],cl
  a3a155:	00 00                	add    BYTE PTR [rax],al
  a3a157:	00 0a                	add    BYTE PTR [rdx],cl
  a3a159:	00 00                	add    BYTE PTR [rax],al
  a3a15b:	00 0a                	add    BYTE PTR [rdx],cl
  a3a15d:	00 00                	add    BYTE PTR [rax],al
  a3a15f:	00 0b                	add    BYTE PTR [rbx],cl
  a3a161:	00 00                	add    BYTE PTR [rax],al
  a3a163:	00 0b                	add    BYTE PTR [rbx],cl
  a3a165:	00 00                	add    BYTE PTR [rax],al
  a3a167:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a3a16a:	00 00                	add    BYTE PTR [rax],al
  a3a16c:	0c 00                	or     al,0x0
  a3a16e:	00 00                	add    BYTE PTR [rax],al
  a3a170:	0d 00 00 00 0d       	or     eax,0xd000000
  a3a175:	00 00                	add    BYTE PTR [rax],al
  a3a177:	00 6f 76             	add    BYTE PTR [rdi+0x76],ch
  a3a17a:	65 72 73             	gs jb  a3a1f0 <cpdext+0xf0>
  a3a17d:	75 62                	jne    a3a1e1 <cpdext+0xe1>
  a3a17f:	73 63                	jae    a3a1e4 <cpdext+0xe4>
  a3a181:	72 69                	jb     a3a1ec <cpdext+0xec>
  a3a183:	62                   	(bad)  
  a3a184:	65 64 20 64 79 6e    	gs and BYTE PTR fs:[rcx+rdi*2+0x6e],ah
  a3a18a:	61                   	(bad)  
  a3a18b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3a18c:	69 63 20 62 69 74 20 	imul   esp,DWORD PTR [rbx+0x20],0x20746962
  a3a193:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3a194:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3a196:	67 74 68             	addr32 je a3a201 <cpdext+0x101>
  a3a199:	73 20                	jae    a3a1bb <cpdext+0xbb>
  a3a19b:	74 72                	je     a3a20f <cpdext+0x10f>
  a3a19d:	65 65 00 69 6e       	gs add BYTE PTR gs:[rcx+0x6e],ch
  a3a1a2:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a3a1a5:	70 6c                	jo     a3a213 <cpdext+0x113>
  a3a1a7:	65 74 65             	gs je  a3a20f <cpdext+0x10f>
  a3a1aa:	20 64 79 6e          	and    BYTE PTR [rcx+rdi*2+0x6e],ah
  a3a1ae:	61                   	(bad)  
  a3a1af:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3a1b0:	69 63 20 62 69 74 20 	imul   esp,DWORD PTR [rbx+0x20],0x20746962
  a3a1b7:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3a1b8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3a1ba:	67 74 68             	addr32 je a3a225 <cpdext+0x125>
  a3a1bd:	73 20                	jae    a3a1df <cpdext+0xdf>
  a3a1bf:	74 72                	je     a3a233 <cpdext+0x133>
  a3a1c1:	65 65 00 00          	gs add BYTE PTR gs:[rax],al
  a3a1c5:	00 00                	add    BYTE PTR [rax],al
  a3a1c7:	00 6f 76             	add    BYTE PTR [rdi+0x76],ch
  a3a1ca:	65 72 73             	gs jb  a3a240 <cpdext+0x140>
  a3a1cd:	75 62                	jne    a3a231 <cpdext+0x131>
  a3a1cf:	73 63                	jae    a3a234 <cpdext+0x134>
  a3a1d1:	72 69                	jb     a3a23c <cpdext+0x13c>
  a3a1d3:	62                   	(bad)  
  a3a1d4:	65 64 20 6c 69 74    	gs and BYTE PTR fs:[rcx+rbp*2+0x74],ch
  a3a1da:	65 72 61             	gs jb  a3a23e <cpdext+0x13e>
  a3a1dd:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3a1de:	2f                   	(bad)  
  a3a1df:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3a1e0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3a1e2:	67 74 68             	addr32 je a3a24d <cpdext+0x14d>
  a3a1e5:	20 74 72 65          	and    BYTE PTR [rdx+rsi*2+0x65],dh
  a3a1e9:	65 00 00             	add    BYTE PTR gs:[rax],al
  a3a1ec:	00 00                	add    BYTE PTR [rax],al
  a3a1ee:	00 00                	add    BYTE PTR [rax],al
  a3a1f0:	69 6e 63 6f 6d 70 6c 	imul   ebp,DWORD PTR [rsi+0x63],0x6c706d6f
  a3a1f7:	65 74 65             	gs je  a3a25f <cpdext+0x15f>
  a3a1fa:	20 6c 69 74          	and    BYTE PTR [rcx+rbp*2+0x74],ch
  a3a1fe:	65 72 61             	gs jb  a3a262 <cpdext+0x162>
  a3a201:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3a202:	2f                   	(bad)  
  a3a203:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3a204:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3a206:	67 74 68             	addr32 je a3a271 <fixed_bd+0x1>
  a3a209:	20 74 72 65          	and    BYTE PTR [rdx+rsi*2+0x65],dh
  a3a20d:	65 00 6f 76          	add    BYTE PTR gs:[rdi+0x76],ch
  a3a211:	65 72 73             	gs jb  a3a287 <fixed_tl+0x7>
  a3a214:	75 62                	jne    a3a278 <fixed_bd+0x8>
  a3a216:	73 63                	jae    a3a27b <fixed_bd+0xb>
  a3a218:	72 69                	jb     a3a283 <fixed_tl+0x3>
  a3a21a:	62                   	(bad)  
  a3a21b:	65 64 20 64 69 73    	gs and BYTE PTR fs:[rcx+rbp*2+0x73],ah
  a3a221:	74 61                	je     a3a284 <fixed_tl+0x4>
  a3a223:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3a224:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  a3a227:	74 72                	je     a3a29b <fixed_tl+0x1b>
  a3a229:	65 65 00 69 6e       	gs add BYTE PTR gs:[rcx+0x6e],ch
  a3a22e:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a3a231:	70 6c                	jo     a3a29f <fixed_tl+0x1f>
  a3a233:	65 74 65             	gs je  a3a29b <fixed_tl+0x1b>
  a3a236:	20 64 69 73          	and    BYTE PTR [rcx+rbp*2+0x73],ah
  a3a23a:	74 61                	je     a3a29d <fixed_tl+0x1d>
  a3a23c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3a23d:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  a3a240:	74 72                	je     a3a2b4 <fixed_tl+0x34>
  a3a242:	65 65 00 00          	gs add BYTE PTR gs:[rax],al
  a3a246:	00 00                	add    BYTE PTR [rax],al
  a3a248:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  a3a24a:	70 74                	jo     a3a2c0 <fixed_tl+0x40>
  a3a24c:	79 20                	jns    a3a26e <fixed_bl+0x2>
  a3a24e:	64 69 73 74 61 6e 63 	imul   esi,DWORD PTR fs:[rbx+0x74],0x65636e61
  a3a255:	65 
  a3a256:	20 74 72 65          	and    BYTE PTR [rdx+rsi*2+0x65],dh
  a3a25a:	65 20 77 69          	and    BYTE PTR gs:[rdi+0x69],dh
  a3a25e:	74 68                	je     a3a2c8 <fixed_tl+0x48>
  a3a260:	20 6c 65 6e          	and    BYTE PTR [rbp+riz*2+0x6e],ch
  a3a264:	67 74 68             	addr32 je a3a2cf <fixed_tl+0x4f>
  a3a267:	73 00                	jae    a3a269 <cpdext+0x169>
  a3a269:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3a26c <fixed_bl>:
  a3a26c:	09 00                	or     DWORD PTR [rax],eax
	...

0000000000a3a270 <fixed_bd>:
  a3a270:	05 00 00 00 00       	add    eax,0x0
	...

0000000000a3a280 <fixed_tl>:
  a3a280:	60                   	(bad)  
  a3a281:	07                   	(bad)  
  a3a282:	00 00                	add    BYTE PTR [rax],al
  a3a284:	00 01                	add    BYTE PTR [rcx],al
  a3a286:	00 00                	add    BYTE PTR [rax],al
  a3a288:	00 08                	add    BYTE PTR [rax],cl
  a3a28a:	00 00                	add    BYTE PTR [rax],al
  a3a28c:	50                   	push   rax
  a3a28d:	00 00                	add    BYTE PTR [rax],al
  a3a28f:	00 00                	add    BYTE PTR [rax],al
  a3a291:	08 00                	or     BYTE PTR [rax],al
  a3a293:	00 10                	add    BYTE PTR [rax],dl
  a3a295:	00 00                	add    BYTE PTR [rax],al
  a3a297:	00 54 08 00          	add    BYTE PTR [rax+rcx*1+0x0],dl
  a3a29b:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
  a3a29e:	00 00                	add    BYTE PTR [rax],al
  a3a2a0:	52                   	push   rdx
  a3a2a1:	07                   	(bad)  
  a3a2a2:	00 00                	add    BYTE PTR [rax],al
  a3a2a4:	1f                   	(bad)  
  a3a2a5:	00 00                	add    BYTE PTR [rax],al
  a3a2a7:	00 00                	add    BYTE PTR [rax],al
  a3a2a9:	08 00                	or     BYTE PTR [rax],al
  a3a2ab:	00 70 00             	add    BYTE PTR [rax+0x0],dh
  a3a2ae:	00 00                	add    BYTE PTR [rax],al
  a3a2b0:	00 08                	add    BYTE PTR [rax],cl
  a3a2b2:	00 00                	add    BYTE PTR [rax],al
  a3a2b4:	30 00                	xor    BYTE PTR [rax],al
  a3a2b6:	00 00                	add    BYTE PTR [rax],al
  a3a2b8:	00 09                	add    BYTE PTR [rcx],cl
  a3a2ba:	00 00                	add    BYTE PTR [rax],al
  a3a2bc:	c0 00 00             	rol    BYTE PTR [rax],0x0
  a3a2bf:	00 50 07             	add    BYTE PTR [rax+0x7],dl
  a3a2c2:	00 00                	add    BYTE PTR [rax],al
  a3a2c4:	0a 00                	or     al,BYTE PTR [rax]
  a3a2c6:	00 00                	add    BYTE PTR [rax],al
  a3a2c8:	00 08                	add    BYTE PTR [rax],cl
  a3a2ca:	00 00                	add    BYTE PTR [rax],al
  a3a2cc:	60                   	(bad)  
  a3a2cd:	00 00                	add    BYTE PTR [rax],al
  a3a2cf:	00 00                	add    BYTE PTR [rax],al
  a3a2d1:	08 00                	or     BYTE PTR [rax],al
  a3a2d3:	00 20                	add    BYTE PTR [rax],ah
  a3a2d5:	00 00                	add    BYTE PTR [rax],al
  a3a2d7:	00 00                	add    BYTE PTR [rax],al
  a3a2d9:	09 00                	or     DWORD PTR [rax],eax
  a3a2db:	00 a0 00 00 00 00    	add    BYTE PTR [rax+0x0],ah
  a3a2e1:	08 00                	or     BYTE PTR [rax],al
  a3a2e3:	00 00                	add    BYTE PTR [rax],al
  a3a2e5:	00 00                	add    BYTE PTR [rax],al
  a3a2e7:	00 00                	add    BYTE PTR [rax],al
  a3a2e9:	08 00                	or     BYTE PTR [rax],al
  a3a2eb:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
  a3a2f1:	08 00                	or     BYTE PTR [rax],al
  a3a2f3:	00 40 00             	add    BYTE PTR [rax+0x0],al
  a3a2f6:	00 00                	add    BYTE PTR [rax],al
  a3a2f8:	00 09                	add    BYTE PTR [rcx],cl
  a3a2fa:	00 00                	add    BYTE PTR [rax],al
  a3a2fc:	e0 00                	loopne a3a2fe <fixed_tl+0x7e>
  a3a2fe:	00 00                	add    BYTE PTR [rax],al
  a3a300:	50                   	push   rax
  a3a301:	07                   	(bad)  
  a3a302:	00 00                	add    BYTE PTR [rax],al
  a3a304:	06                   	(bad)  
  a3a305:	00 00                	add    BYTE PTR [rax],al
  a3a307:	00 00                	add    BYTE PTR [rax],al
  a3a309:	08 00                	or     BYTE PTR [rax],al
  a3a30b:	00 58 00             	add    BYTE PTR [rax+0x0],bl
  a3a30e:	00 00                	add    BYTE PTR [rax],al
  a3a310:	00 08                	add    BYTE PTR [rax],cl
  a3a312:	00 00                	add    BYTE PTR [rax],al
  a3a314:	18 00                	sbb    BYTE PTR [rax],al
  a3a316:	00 00                	add    BYTE PTR [rax],al
  a3a318:	00 09                	add    BYTE PTR [rcx],cl
  a3a31a:	00 00                	add    BYTE PTR [rax],al
  a3a31c:	90                   	nop
  a3a31d:	00 00                	add    BYTE PTR [rax],al
  a3a31f:	00 53 07             	add    BYTE PTR [rbx+0x7],dl
  a3a322:	00 00                	add    BYTE PTR [rax],al
  a3a324:	3b 00                	cmp    eax,DWORD PTR [rax]
  a3a326:	00 00                	add    BYTE PTR [rax],al
  a3a328:	00 08                	add    BYTE PTR [rax],cl
  a3a32a:	00 00                	add    BYTE PTR [rax],al
  a3a32c:	78 00                	js     a3a32e <fixed_tl+0xae>
  a3a32e:	00 00                	add    BYTE PTR [rax],al
  a3a330:	00 08                	add    BYTE PTR [rax],cl
  a3a332:	00 00                	add    BYTE PTR [rax],al
  a3a334:	38 00                	cmp    BYTE PTR [rax],al
  a3a336:	00 00                	add    BYTE PTR [rax],al
  a3a338:	00 09                	add    BYTE PTR [rcx],cl
  a3a33a:	00 00                	add    BYTE PTR [rax],al
  a3a33c:	d0 00                	rol    BYTE PTR [rax],1
  a3a33e:	00 00                	add    BYTE PTR [rax],al
  a3a340:	51                   	push   rcx
  a3a341:	07                   	(bad)  
  a3a342:	00 00                	add    BYTE PTR [rax],al
  a3a344:	11 00                	adc    DWORD PTR [rax],eax
  a3a346:	00 00                	add    BYTE PTR [rax],al
  a3a348:	00 08                	add    BYTE PTR [rax],cl
  a3a34a:	00 00                	add    BYTE PTR [rax],al
  a3a34c:	68 00 00 00 00       	push   0x0
  a3a351:	08 00                	or     BYTE PTR [rax],al
  a3a353:	00 28                	add    BYTE PTR [rax],ch
  a3a355:	00 00                	add    BYTE PTR [rax],al
  a3a357:	00 00                	add    BYTE PTR [rax],al
  a3a359:	09 00                	or     DWORD PTR [rax],eax
  a3a35b:	00 b0 00 00 00 00    	add    BYTE PTR [rax+0x0],dh
  a3a361:	08 00                	or     BYTE PTR [rax],al
  a3a363:	00 08                	add    BYTE PTR [rax],cl
  a3a365:	00 00                	add    BYTE PTR [rax],al
  a3a367:	00 00                	add    BYTE PTR [rax],al
  a3a369:	08 00                	or     BYTE PTR [rax],al
  a3a36b:	00 88 00 00 00 00    	add    BYTE PTR [rax+0x0],cl
  a3a371:	08 00                	or     BYTE PTR [rax],al
  a3a373:	00 48 00             	add    BYTE PTR [rax+0x0],cl
  a3a376:	00 00                	add    BYTE PTR [rax],al
  a3a378:	00 09                	add    BYTE PTR [rcx],cl
  a3a37a:	00 00                	add    BYTE PTR [rax],al
  a3a37c:	f0 00 00             	lock add BYTE PTR [rax],al
  a3a37f:	00 50 07             	add    BYTE PTR [rax+0x7],dl
  a3a382:	00 00                	add    BYTE PTR [rax],al
  a3a384:	04 00                	add    al,0x0
  a3a386:	00 00                	add    BYTE PTR [rax],al
  a3a388:	00 08                	add    BYTE PTR [rax],cl
  a3a38a:	00 00                	add    BYTE PTR [rax],al
  a3a38c:	54                   	push   rsp
  a3a38d:	00 00                	add    BYTE PTR [rax],al
  a3a38f:	00 00                	add    BYTE PTR [rax],al
  a3a391:	08 00                	or     BYTE PTR [rax],al
  a3a393:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  a3a396:	00 00                	add    BYTE PTR [rax],al
  a3a398:	55                   	push   rbp
  a3a399:	08 00                	or     BYTE PTR [rax],al
  a3a39b:	00 e3                	add    bl,ah
  a3a39d:	00 00                	add    BYTE PTR [rax],al
  a3a39f:	00 53 07             	add    BYTE PTR [rbx+0x7],dl
  a3a3a2:	00 00                	add    BYTE PTR [rax],al
  a3a3a4:	2b 00                	sub    eax,DWORD PTR [rax]
  a3a3a6:	00 00                	add    BYTE PTR [rax],al
  a3a3a8:	00 08                	add    BYTE PTR [rax],cl
  a3a3aa:	00 00                	add    BYTE PTR [rax],al
  a3a3ac:	74 00                	je     a3a3ae <fixed_tl+0x12e>
  a3a3ae:	00 00                	add    BYTE PTR [rax],al
  a3a3b0:	00 08                	add    BYTE PTR [rax],cl
  a3a3b2:	00 00                	add    BYTE PTR [rax],al
  a3a3b4:	34 00                	xor    al,0x0
  a3a3b6:	00 00                	add    BYTE PTR [rax],al
  a3a3b8:	00 09                	add    BYTE PTR [rcx],cl
  a3a3ba:	00 00                	add    BYTE PTR [rax],al
  a3a3bc:	c8 00 00 00          	enter  0x0,0x0
  a3a3c0:	51                   	push   rcx
  a3a3c1:	07                   	(bad)  
  a3a3c2:	00 00                	add    BYTE PTR [rax],al
  a3a3c4:	0d 00 00 00 00       	or     eax,0x0
  a3a3c9:	08 00                	or     BYTE PTR [rax],al
  a3a3cb:	00 64 00 00          	add    BYTE PTR [rax+rax*1+0x0],ah
  a3a3cf:	00 00                	add    BYTE PTR [rax],al
  a3a3d1:	08 00                	or     BYTE PTR [rax],al
  a3a3d3:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a3a3d6:	00 00                	add    BYTE PTR [rax],al
  a3a3d8:	00 09                	add    BYTE PTR [rcx],cl
  a3a3da:	00 00                	add    BYTE PTR [rax],al
  a3a3dc:	a8 00                	test   al,0x0
  a3a3de:	00 00                	add    BYTE PTR [rax],al
  a3a3e0:	00 08                	add    BYTE PTR [rax],cl
  a3a3e2:	00 00                	add    BYTE PTR [rax],al
  a3a3e4:	04 00                	add    al,0x0
  a3a3e6:	00 00                	add    BYTE PTR [rax],al
  a3a3e8:	00 08                	add    BYTE PTR [rax],cl
  a3a3ea:	00 00                	add    BYTE PTR [rax],al
  a3a3ec:	84 00                	test   BYTE PTR [rax],al
  a3a3ee:	00 00                	add    BYTE PTR [rax],al
  a3a3f0:	00 08                	add    BYTE PTR [rax],cl
  a3a3f2:	00 00                	add    BYTE PTR [rax],al
  a3a3f4:	44 00 00             	add    BYTE PTR [rax],r8b
  a3a3f7:	00 00                	add    BYTE PTR [rax],al
  a3a3f9:	09 00                	or     DWORD PTR [rax],eax
  a3a3fb:	00 e8                	add    al,ch
  a3a3fd:	00 00                	add    BYTE PTR [rax],al
  a3a3ff:	00 50 07             	add    BYTE PTR [rax+0x7],dl
  a3a402:	00 00                	add    BYTE PTR [rax],al
  a3a404:	08 00                	or     BYTE PTR [rax],al
  a3a406:	00 00                	add    BYTE PTR [rax],al
  a3a408:	00 08                	add    BYTE PTR [rax],cl
  a3a40a:	00 00                	add    BYTE PTR [rax],al
  a3a40c:	5c                   	pop    rsp
  a3a40d:	00 00                	add    BYTE PTR [rax],al
  a3a40f:	00 00                	add    BYTE PTR [rax],al
  a3a411:	08 00                	or     BYTE PTR [rax],al
  a3a413:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a3a416:	00 00                	add    BYTE PTR [rax],al
  a3a418:	00 09                	add    BYTE PTR [rcx],cl
  a3a41a:	00 00                	add    BYTE PTR [rax],al
  a3a41c:	98                   	cwde   
  a3a41d:	00 00                	add    BYTE PTR [rax],al
  a3a41f:	00 54 07 00          	add    BYTE PTR [rdi+rax*1+0x0],dl
  a3a423:	00 53 00             	add    BYTE PTR [rbx+0x0],dl
  a3a426:	00 00                	add    BYTE PTR [rax],al
  a3a428:	00 08                	add    BYTE PTR [rax],cl
  a3a42a:	00 00                	add    BYTE PTR [rax],al
  a3a42c:	7c 00                	jl     a3a42e <fixed_tl+0x1ae>
  a3a42e:	00 00                	add    BYTE PTR [rax],al
  a3a430:	00 08                	add    BYTE PTR [rax],cl
  a3a432:	00 00                	add    BYTE PTR [rax],al
  a3a434:	3c 00                	cmp    al,0x0
  a3a436:	00 00                	add    BYTE PTR [rax],al
  a3a438:	00 09                	add    BYTE PTR [rcx],cl
  a3a43a:	00 00                	add    BYTE PTR [rax],al
  a3a43c:	d8 00                	fadd   DWORD PTR [rax]
  a3a43e:	00 00                	add    BYTE PTR [rax],al
  a3a440:	52                   	push   rdx
  a3a441:	07                   	(bad)  
  a3a442:	00 00                	add    BYTE PTR [rax],al
  a3a444:	17                   	(bad)  
  a3a445:	00 00                	add    BYTE PTR [rax],al
  a3a447:	00 00                	add    BYTE PTR [rax],al
  a3a449:	08 00                	or     BYTE PTR [rax],al
  a3a44b:	00 6c 00 00          	add    BYTE PTR [rax+rax*1+0x0],ch
  a3a44f:	00 00                	add    BYTE PTR [rax],al
  a3a451:	08 00                	or     BYTE PTR [rax],al
  a3a453:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
  a3a456:	00 00                	add    BYTE PTR [rax],al
  a3a458:	00 09                	add    BYTE PTR [rcx],cl
  a3a45a:	00 00                	add    BYTE PTR [rax],al
  a3a45c:	b8 00 00 00 00       	mov    eax,0x0
  a3a461:	08 00                	or     BYTE PTR [rax],al
  a3a463:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a3a466:	00 00                	add    BYTE PTR [rax],al
  a3a468:	00 08                	add    BYTE PTR [rax],cl
  a3a46a:	00 00                	add    BYTE PTR [rax],al
  a3a46c:	8c 00                	mov    WORD PTR [rax],es
  a3a46e:	00 00                	add    BYTE PTR [rax],al
  a3a470:	00 08                	add    BYTE PTR [rax],cl
  a3a472:	00 00                	add    BYTE PTR [rax],al
  a3a474:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
  a3a477:	00 00                	add    BYTE PTR [rax],al
  a3a479:	09 00                	or     DWORD PTR [rax],eax
  a3a47b:	00 f8                	add    al,bh
  a3a47d:	00 00                	add    BYTE PTR [rax],al
  a3a47f:	00 50 07             	add    BYTE PTR [rax+0x7],dl
  a3a482:	00 00                	add    BYTE PTR [rax],al
  a3a484:	03 00                	add    eax,DWORD PTR [rax]
  a3a486:	00 00                	add    BYTE PTR [rax],al
  a3a488:	00 08                	add    BYTE PTR [rax],cl
  a3a48a:	00 00                	add    BYTE PTR [rax],al
  a3a48c:	52                   	push   rdx
  a3a48d:	00 00                	add    BYTE PTR [rax],al
  a3a48f:	00 00                	add    BYTE PTR [rax],al
  a3a491:	08 00                	or     BYTE PTR [rax],al
  a3a493:	00 12                	add    BYTE PTR [rdx],dl
  a3a495:	00 00                	add    BYTE PTR [rax],al
  a3a497:	00 55 08             	add    BYTE PTR [rbp+0x8],dl
  a3a49a:	00 00                	add    BYTE PTR [rax],al
  a3a49c:	a3 00 00 00 53 07 00 	movabs ds:0x2300000753000000,eax
  a3a4a3:	00 23 
  a3a4a5:	00 00                	add    BYTE PTR [rax],al
  a3a4a7:	00 00                	add    BYTE PTR [rax],al
  a3a4a9:	08 00                	or     BYTE PTR [rax],al
  a3a4ab:	00 72 00             	add    BYTE PTR [rdx+0x0],dh
  a3a4ae:	00 00                	add    BYTE PTR [rax],al
  a3a4b0:	00 08                	add    BYTE PTR [rax],cl
  a3a4b2:	00 00                	add    BYTE PTR [rax],al
  a3a4b4:	32 00                	xor    al,BYTE PTR [rax]
  a3a4b6:	00 00                	add    BYTE PTR [rax],al
  a3a4b8:	00 09                	add    BYTE PTR [rcx],cl
  a3a4ba:	00 00                	add    BYTE PTR [rax],al
  a3a4bc:	c4                   	(bad)  
  a3a4bd:	00 00                	add    BYTE PTR [rax],al
  a3a4bf:	00 51 07             	add    BYTE PTR [rcx+0x7],dl
  a3a4c2:	00 00                	add    BYTE PTR [rax],al
  a3a4c4:	0b 00                	or     eax,DWORD PTR [rax]
  a3a4c6:	00 00                	add    BYTE PTR [rax],al
  a3a4c8:	00 08                	add    BYTE PTR [rax],cl
  a3a4ca:	00 00                	add    BYTE PTR [rax],al
  a3a4cc:	62                   	(bad)  
  a3a4cd:	00 00                	add    BYTE PTR [rax],al
  a3a4cf:	00 00                	add    BYTE PTR [rax],al
  a3a4d1:	08 00                	or     BYTE PTR [rax],al
  a3a4d3:	00 22                	add    BYTE PTR [rdx],ah
  a3a4d5:	00 00                	add    BYTE PTR [rax],al
  a3a4d7:	00 00                	add    BYTE PTR [rax],al
  a3a4d9:	09 00                	or     DWORD PTR [rax],eax
  a3a4db:	00 a4 00 00 00 00 08 	add    BYTE PTR [rax+rax*1+0x8000000],ah
  a3a4e2:	00 00                	add    BYTE PTR [rax],al
  a3a4e4:	02 00                	add    al,BYTE PTR [rax]
  a3a4e6:	00 00                	add    BYTE PTR [rax],al
  a3a4e8:	00 08                	add    BYTE PTR [rax],cl
  a3a4ea:	00 00                	add    BYTE PTR [rax],al
  a3a4ec:	82                   	(bad)  
  a3a4ed:	00 00                	add    BYTE PTR [rax],al
  a3a4ef:	00 00                	add    BYTE PTR [rax],al
  a3a4f1:	08 00                	or     BYTE PTR [rax],al
  a3a4f3:	00 42 00             	add    BYTE PTR [rdx+0x0],al
  a3a4f6:	00 00                	add    BYTE PTR [rax],al
  a3a4f8:	00 09                	add    BYTE PTR [rcx],cl
  a3a4fa:	00 00                	add    BYTE PTR [rax],al
  a3a4fc:	e4 00                	in     al,0x0
  a3a4fe:	00 00                	add    BYTE PTR [rax],al
  a3a500:	50                   	push   rax
  a3a501:	07                   	(bad)  
  a3a502:	00 00                	add    BYTE PTR [rax],al
  a3a504:	07                   	(bad)  
  a3a505:	00 00                	add    BYTE PTR [rax],al
  a3a507:	00 00                	add    BYTE PTR [rax],al
  a3a509:	08 00                	or     BYTE PTR [rax],al
  a3a50b:	00 5a 00             	add    BYTE PTR [rdx+0x0],bl
  a3a50e:	00 00                	add    BYTE PTR [rax],al
  a3a510:	00 08                	add    BYTE PTR [rax],cl
  a3a512:	00 00                	add    BYTE PTR [rax],al
  a3a514:	1a 00                	sbb    al,BYTE PTR [rax]
  a3a516:	00 00                	add    BYTE PTR [rax],al
  a3a518:	00 09                	add    BYTE PTR [rcx],cl
  a3a51a:	00 00                	add    BYTE PTR [rax],al
  a3a51c:	94                   	xchg   esp,eax
  a3a51d:	00 00                	add    BYTE PTR [rax],al
  a3a51f:	00 54 07 00          	add    BYTE PTR [rdi+rax*1+0x0],dl
  a3a523:	00 43 00             	add    BYTE PTR [rbx+0x0],al
  a3a526:	00 00                	add    BYTE PTR [rax],al
  a3a528:	00 08                	add    BYTE PTR [rax],cl
  a3a52a:	00 00                	add    BYTE PTR [rax],al
  a3a52c:	7a 00                	jp     a3a52e <fixed_tl+0x2ae>
  a3a52e:	00 00                	add    BYTE PTR [rax],al
  a3a530:	00 08                	add    BYTE PTR [rax],cl
  a3a532:	00 00                	add    BYTE PTR [rax],al
  a3a534:	3a 00                	cmp    al,BYTE PTR [rax]
  a3a536:	00 00                	add    BYTE PTR [rax],al
  a3a538:	00 09                	add    BYTE PTR [rcx],cl
  a3a53a:	00 00                	add    BYTE PTR [rax],al
  a3a53c:	d4                   	(bad)  
  a3a53d:	00 00                	add    BYTE PTR [rax],al
  a3a53f:	00 52 07             	add    BYTE PTR [rdx+0x7],dl
  a3a542:	00 00                	add    BYTE PTR [rax],al
  a3a544:	13 00                	adc    eax,DWORD PTR [rax]
  a3a546:	00 00                	add    BYTE PTR [rax],al
  a3a548:	00 08                	add    BYTE PTR [rax],cl
  a3a54a:	00 00                	add    BYTE PTR [rax],al
  a3a54c:	6a 00                	push   0x0
  a3a54e:	00 00                	add    BYTE PTR [rax],al
  a3a550:	00 08                	add    BYTE PTR [rax],cl
  a3a552:	00 00                	add    BYTE PTR [rax],al
  a3a554:	2a 00                	sub    al,BYTE PTR [rax]
  a3a556:	00 00                	add    BYTE PTR [rax],al
  a3a558:	00 09                	add    BYTE PTR [rcx],cl
  a3a55a:	00 00                	add    BYTE PTR [rax],al
  a3a55c:	b4 00                	mov    ah,0x0
  a3a55e:	00 00                	add    BYTE PTR [rax],al
  a3a560:	00 08                	add    BYTE PTR [rax],cl
  a3a562:	00 00                	add    BYTE PTR [rax],al
  a3a564:	0a 00                	or     al,BYTE PTR [rax]
  a3a566:	00 00                	add    BYTE PTR [rax],al
  a3a568:	00 08                	add    BYTE PTR [rax],cl
  a3a56a:	00 00                	add    BYTE PTR [rax],al
  a3a56c:	8a 00                	mov    al,BYTE PTR [rax]
  a3a56e:	00 00                	add    BYTE PTR [rax],al
  a3a570:	00 08                	add    BYTE PTR [rax],cl
  a3a572:	00 00                	add    BYTE PTR [rax],al
  a3a574:	4a 00 00             	rex.WX add BYTE PTR [rax],al
  a3a577:	00 00                	add    BYTE PTR [rax],al
  a3a579:	09 00                	or     DWORD PTR [rax],eax
  a3a57b:	00 f4                	add    ah,dh
  a3a57d:	00 00                	add    BYTE PTR [rax],al
  a3a57f:	00 50 07             	add    BYTE PTR [rax+0x7],dl
  a3a582:	00 00                	add    BYTE PTR [rax],al
  a3a584:	05 00 00 00 00       	add    eax,0x0
  a3a589:	08 00                	or     BYTE PTR [rax],al
  a3a58b:	00 56 00             	add    BYTE PTR [rsi+0x0],dl
  a3a58e:	00 00                	add    BYTE PTR [rax],al
  a3a590:	00 08                	add    BYTE PTR [rax],cl
  a3a592:	00 00                	add    BYTE PTR [rax],al
  a3a594:	16                   	(bad)  
  a3a595:	00 00                	add    BYTE PTR [rax],al
  a3a597:	00 c0                	add    al,al
  a3a599:	08 00                	or     BYTE PTR [rax],al
  a3a59b:	00 00                	add    BYTE PTR [rax],al
  a3a59d:	00 00                	add    BYTE PTR [rax],al
  a3a59f:	00 53 07             	add    BYTE PTR [rbx+0x7],dl
  a3a5a2:	00 00                	add    BYTE PTR [rax],al
  a3a5a4:	33 00                	xor    eax,DWORD PTR [rax]
  a3a5a6:	00 00                	add    BYTE PTR [rax],al
  a3a5a8:	00 08                	add    BYTE PTR [rax],cl
  a3a5aa:	00 00                	add    BYTE PTR [rax],al
  a3a5ac:	76 00                	jbe    a3a5ae <fixed_tl+0x32e>
  a3a5ae:	00 00                	add    BYTE PTR [rax],al
  a3a5b0:	00 08                	add    BYTE PTR [rax],cl
  a3a5b2:	00 00                	add    BYTE PTR [rax],al
  a3a5b4:	36 00 00             	ss add BYTE PTR [rax],al
  a3a5b7:	00 00                	add    BYTE PTR [rax],al
  a3a5b9:	09 00                	or     DWORD PTR [rax],eax
  a3a5bb:	00 cc                	add    ah,cl
  a3a5bd:	00 00                	add    BYTE PTR [rax],al
  a3a5bf:	00 51 07             	add    BYTE PTR [rcx+0x7],dl
  a3a5c2:	00 00                	add    BYTE PTR [rax],al
  a3a5c4:	0f 00 00             	sldt   WORD PTR [rax]
  a3a5c7:	00 00                	add    BYTE PTR [rax],al
  a3a5c9:	08 00                	or     BYTE PTR [rax],al
  a3a5cb:	00 66 00             	add    BYTE PTR [rsi+0x0],ah
  a3a5ce:	00 00                	add    BYTE PTR [rax],al
  a3a5d0:	00 08                	add    BYTE PTR [rax],cl
  a3a5d2:	00 00                	add    BYTE PTR [rax],al
  a3a5d4:	26 00 00             	es add BYTE PTR [rax],al
  a3a5d7:	00 00                	add    BYTE PTR [rax],al
  a3a5d9:	09 00                	or     DWORD PTR [rax],eax
  a3a5db:	00 ac 00 00 00 00 08 	add    BYTE PTR [rax+rax*1+0x8000000],ch
  a3a5e2:	00 00                	add    BYTE PTR [rax],al
  a3a5e4:	06                   	(bad)  
  a3a5e5:	00 00                	add    BYTE PTR [rax],al
  a3a5e7:	00 00                	add    BYTE PTR [rax],al
  a3a5e9:	08 00                	or     BYTE PTR [rax],al
  a3a5eb:	00 86 00 00 00 00    	add    BYTE PTR [rsi+0x0],al
  a3a5f1:	08 00                	or     BYTE PTR [rax],al
  a3a5f3:	00 46 00             	add    BYTE PTR [rsi+0x0],al
  a3a5f6:	00 00                	add    BYTE PTR [rax],al
  a3a5f8:	00 09                	add    BYTE PTR [rcx],cl
  a3a5fa:	00 00                	add    BYTE PTR [rax],al
  a3a5fc:	ec                   	in     al,dx
  a3a5fd:	00 00                	add    BYTE PTR [rax],al
  a3a5ff:	00 50 07             	add    BYTE PTR [rax+0x7],dl
  a3a602:	00 00                	add    BYTE PTR [rax],al
  a3a604:	09 00                	or     DWORD PTR [rax],eax
  a3a606:	00 00                	add    BYTE PTR [rax],al
  a3a608:	00 08                	add    BYTE PTR [rax],cl
  a3a60a:	00 00                	add    BYTE PTR [rax],al
  a3a60c:	5e                   	pop    rsi
  a3a60d:	00 00                	add    BYTE PTR [rax],al
  a3a60f:	00 00                	add    BYTE PTR [rax],al
  a3a611:	08 00                	or     BYTE PTR [rax],al
  a3a613:	00 1e                	add    BYTE PTR [rsi],bl
  a3a615:	00 00                	add    BYTE PTR [rax],al
  a3a617:	00 00                	add    BYTE PTR [rax],al
  a3a619:	09 00                	or     DWORD PTR [rax],eax
  a3a61b:	00 9c 00 00 00 54 07 	add    BYTE PTR [rax+rax*1+0x7540000],bl
  a3a622:	00 00                	add    BYTE PTR [rax],al
  a3a624:	63 00                	movsxd eax,DWORD PTR [rax]
  a3a626:	00 00                	add    BYTE PTR [rax],al
  a3a628:	00 08                	add    BYTE PTR [rax],cl
  a3a62a:	00 00                	add    BYTE PTR [rax],al
  a3a62c:	7e 00                	jle    a3a62e <fixed_tl+0x3ae>
  a3a62e:	00 00                	add    BYTE PTR [rax],al
  a3a630:	00 08                	add    BYTE PTR [rax],cl
  a3a632:	00 00                	add    BYTE PTR [rax],al
  a3a634:	3e 00 00             	ds add BYTE PTR [rax],al
  a3a637:	00 00                	add    BYTE PTR [rax],al
  a3a639:	09 00                	or     DWORD PTR [rax],eax
  a3a63b:	00 dc                	add    ah,bl
  a3a63d:	00 00                	add    BYTE PTR [rax],al
  a3a63f:	00 52 07             	add    BYTE PTR [rdx+0x7],dl
  a3a642:	00 00                	add    BYTE PTR [rax],al
  a3a644:	1b 00                	sbb    eax,DWORD PTR [rax]
  a3a646:	00 00                	add    BYTE PTR [rax],al
  a3a648:	00 08                	add    BYTE PTR [rax],cl
  a3a64a:	00 00                	add    BYTE PTR [rax],al
  a3a64c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3a64d:	00 00                	add    BYTE PTR [rax],al
  a3a64f:	00 00                	add    BYTE PTR [rax],al
  a3a651:	08 00                	or     BYTE PTR [rax],al
  a3a653:	00 2e                	add    BYTE PTR [rsi],ch
  a3a655:	00 00                	add    BYTE PTR [rax],al
  a3a657:	00 00                	add    BYTE PTR [rax],al
  a3a659:	09 00                	or     DWORD PTR [rax],eax
  a3a65b:	00 bc 00 00 00 00 08 	add    BYTE PTR [rax+rax*1+0x8000000],bh
  a3a662:	00 00                	add    BYTE PTR [rax],al
  a3a664:	0e                   	(bad)  
  a3a665:	00 00                	add    BYTE PTR [rax],al
  a3a667:	00 00                	add    BYTE PTR [rax],al
  a3a669:	08 00                	or     BYTE PTR [rax],al
  a3a66b:	00 8e 00 00 00 00    	add    BYTE PTR [rsi+0x0],cl
  a3a671:	08 00                	or     BYTE PTR [rax],al
  a3a673:	00 4e 00             	add    BYTE PTR [rsi+0x0],cl
  a3a676:	00 00                	add    BYTE PTR [rax],al
  a3a678:	00 09                	add    BYTE PTR [rcx],cl
  a3a67a:	00 00                	add    BYTE PTR [rax],al
  a3a67c:	fc                   	cld    
  a3a67d:	00 00                	add    BYTE PTR [rax],al
  a3a67f:	00 60 07             	add    BYTE PTR [rax+0x7],ah
  a3a682:	00 00                	add    BYTE PTR [rax],al
  a3a684:	00 01                	add    BYTE PTR [rcx],al
  a3a686:	00 00                	add    BYTE PTR [rax],al
  a3a688:	00 08                	add    BYTE PTR [rax],cl
  a3a68a:	00 00                	add    BYTE PTR [rax],al
  a3a68c:	51                   	push   rcx
  a3a68d:	00 00                	add    BYTE PTR [rax],al
  a3a68f:	00 00                	add    BYTE PTR [rax],al
  a3a691:	08 00                	or     BYTE PTR [rax],al
  a3a693:	00 11                	add    BYTE PTR [rcx],dl
  a3a695:	00 00                	add    BYTE PTR [rax],al
  a3a697:	00 55 08             	add    BYTE PTR [rbp+0x8],dl
  a3a69a:	00 00                	add    BYTE PTR [rax],al
  a3a69c:	83 00 00             	add    DWORD PTR [rax],0x0
  a3a69f:	00 52 07             	add    BYTE PTR [rdx+0x7],dl
  a3a6a2:	00 00                	add    BYTE PTR [rax],al
  a3a6a4:	1f                   	(bad)  
  a3a6a5:	00 00                	add    BYTE PTR [rax],al
  a3a6a7:	00 00                	add    BYTE PTR [rax],al
  a3a6a9:	08 00                	or     BYTE PTR [rax],al
  a3a6ab:	00 71 00             	add    BYTE PTR [rcx+0x0],dh
  a3a6ae:	00 00                	add    BYTE PTR [rax],al
  a3a6b0:	00 08                	add    BYTE PTR [rax],cl
  a3a6b2:	00 00                	add    BYTE PTR [rax],al
  a3a6b4:	31 00                	xor    DWORD PTR [rax],eax
  a3a6b6:	00 00                	add    BYTE PTR [rax],al
  a3a6b8:	00 09                	add    BYTE PTR [rcx],cl
  a3a6ba:	00 00                	add    BYTE PTR [rax],al
  a3a6bc:	c2 00 00             	ret    0x0
  a3a6bf:	00 50 07             	add    BYTE PTR [rax+0x7],dl
  a3a6c2:	00 00                	add    BYTE PTR [rax],al
  a3a6c4:	0a 00                	or     al,BYTE PTR [rax]
  a3a6c6:	00 00                	add    BYTE PTR [rax],al
  a3a6c8:	00 08                	add    BYTE PTR [rax],cl
  a3a6ca:	00 00                	add    BYTE PTR [rax],al
  a3a6cc:	61                   	(bad)  
  a3a6cd:	00 00                	add    BYTE PTR [rax],al
  a3a6cf:	00 00                	add    BYTE PTR [rax],al
  a3a6d1:	08 00                	or     BYTE PTR [rax],al
  a3a6d3:	00 21                	add    BYTE PTR [rcx],ah
  a3a6d5:	00 00                	add    BYTE PTR [rax],al
  a3a6d7:	00 00                	add    BYTE PTR [rax],al
  a3a6d9:	09 00                	or     DWORD PTR [rax],eax
  a3a6db:	00 a2 00 00 00 00    	add    BYTE PTR [rdx+0x0],ah
  a3a6e1:	08 00                	or     BYTE PTR [rax],al
  a3a6e3:	00 01                	add    BYTE PTR [rcx],al
  a3a6e5:	00 00                	add    BYTE PTR [rax],al
  a3a6e7:	00 00                	add    BYTE PTR [rax],al
  a3a6e9:	08 00                	or     BYTE PTR [rax],al
  a3a6eb:	00 81 00 00 00 00    	add    BYTE PTR [rcx+0x0],al
  a3a6f1:	08 00                	or     BYTE PTR [rax],al
  a3a6f3:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  a3a6f6:	00 00                	add    BYTE PTR [rax],al
  a3a6f8:	00 09                	add    BYTE PTR [rcx],cl
  a3a6fa:	00 00                	add    BYTE PTR [rax],al
  a3a6fc:	e2 00                	loop   a3a6fe <fixed_tl+0x47e>
  a3a6fe:	00 00                	add    BYTE PTR [rax],al
  a3a700:	50                   	push   rax
  a3a701:	07                   	(bad)  
  a3a702:	00 00                	add    BYTE PTR [rax],al
  a3a704:	06                   	(bad)  
  a3a705:	00 00                	add    BYTE PTR [rax],al
  a3a707:	00 00                	add    BYTE PTR [rax],al
  a3a709:	08 00                	or     BYTE PTR [rax],al
  a3a70b:	00 59 00             	add    BYTE PTR [rcx+0x0],bl
  a3a70e:	00 00                	add    BYTE PTR [rax],al
  a3a710:	00 08                	add    BYTE PTR [rax],cl
  a3a712:	00 00                	add    BYTE PTR [rax],al
  a3a714:	19 00                	sbb    DWORD PTR [rax],eax
  a3a716:	00 00                	add    BYTE PTR [rax],al
  a3a718:	00 09                	add    BYTE PTR [rcx],cl
  a3a71a:	00 00                	add    BYTE PTR [rax],al
  a3a71c:	92                   	xchg   edx,eax
  a3a71d:	00 00                	add    BYTE PTR [rax],al
  a3a71f:	00 53 07             	add    BYTE PTR [rbx+0x7],dl
  a3a722:	00 00                	add    BYTE PTR [rax],al
  a3a724:	3b 00                	cmp    eax,DWORD PTR [rax]
  a3a726:	00 00                	add    BYTE PTR [rax],al
  a3a728:	00 08                	add    BYTE PTR [rax],cl
  a3a72a:	00 00                	add    BYTE PTR [rax],al
  a3a72c:	79 00                	jns    a3a72e <fixed_tl+0x4ae>
  a3a72e:	00 00                	add    BYTE PTR [rax],al
  a3a730:	00 08                	add    BYTE PTR [rax],cl
  a3a732:	00 00                	add    BYTE PTR [rax],al
  a3a734:	39 00                	cmp    DWORD PTR [rax],eax
  a3a736:	00 00                	add    BYTE PTR [rax],al
  a3a738:	00 09                	add    BYTE PTR [rcx],cl
  a3a73a:	00 00                	add    BYTE PTR [rax],al
  a3a73c:	d2 00                	rol    BYTE PTR [rax],cl
  a3a73e:	00 00                	add    BYTE PTR [rax],al
  a3a740:	51                   	push   rcx
  a3a741:	07                   	(bad)  
  a3a742:	00 00                	add    BYTE PTR [rax],al
  a3a744:	11 00                	adc    DWORD PTR [rax],eax
  a3a746:	00 00                	add    BYTE PTR [rax],al
  a3a748:	00 08                	add    BYTE PTR [rax],cl
  a3a74a:	00 00                	add    BYTE PTR [rax],al
  a3a74c:	69 00 00 00 00 08    	imul   eax,DWORD PTR [rax],0x8000000
  a3a752:	00 00                	add    BYTE PTR [rax],al
  a3a754:	29 00                	sub    DWORD PTR [rax],eax
  a3a756:	00 00                	add    BYTE PTR [rax],al
  a3a758:	00 09                	add    BYTE PTR [rcx],cl
  a3a75a:	00 00                	add    BYTE PTR [rax],al
  a3a75c:	b2 00                	mov    dl,0x0
  a3a75e:	00 00                	add    BYTE PTR [rax],al
  a3a760:	00 08                	add    BYTE PTR [rax],cl
  a3a762:	00 00                	add    BYTE PTR [rax],al
  a3a764:	09 00                	or     DWORD PTR [rax],eax
  a3a766:	00 00                	add    BYTE PTR [rax],al
  a3a768:	00 08                	add    BYTE PTR [rax],cl
  a3a76a:	00 00                	add    BYTE PTR [rax],al
  a3a76c:	89 00                	mov    DWORD PTR [rax],eax
  a3a76e:	00 00                	add    BYTE PTR [rax],al
  a3a770:	00 08                	add    BYTE PTR [rax],cl
  a3a772:	00 00                	add    BYTE PTR [rax],al
  a3a774:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a3a777:	00 00                	add    BYTE PTR [rax],al
  a3a779:	09 00                	or     DWORD PTR [rax],eax
  a3a77b:	00 f2                	add    dl,dh
  a3a77d:	00 00                	add    BYTE PTR [rax],al
  a3a77f:	00 50 07             	add    BYTE PTR [rax+0x7],dl
  a3a782:	00 00                	add    BYTE PTR [rax],al
  a3a784:	04 00                	add    al,0x0
  a3a786:	00 00                	add    BYTE PTR [rax],al
  a3a788:	00 08                	add    BYTE PTR [rax],cl
  a3a78a:	00 00                	add    BYTE PTR [rax],al
  a3a78c:	55                   	push   rbp
  a3a78d:	00 00                	add    BYTE PTR [rax],al
  a3a78f:	00 00                	add    BYTE PTR [rax],al
  a3a791:	08 00                	or     BYTE PTR [rax],al
  a3a793:	00 15 00 00 00 50    	add    BYTE PTR [rip+0x50000000],dl        # 50a3a799 <_end+0x4f930bd9>
  a3a799:	08 00                	or     BYTE PTR [rax],al
  a3a79b:	00 02                	add    BYTE PTR [rdx],al
  a3a79d:	01 00                	add    DWORD PTR [rax],eax
  a3a79f:	00 53 07             	add    BYTE PTR [rbx+0x7],dl
  a3a7a2:	00 00                	add    BYTE PTR [rax],al
  a3a7a4:	2b 00                	sub    eax,DWORD PTR [rax]
  a3a7a6:	00 00                	add    BYTE PTR [rax],al
  a3a7a8:	00 08                	add    BYTE PTR [rax],cl
  a3a7aa:	00 00                	add    BYTE PTR [rax],al
  a3a7ac:	75 00                	jne    a3a7ae <fixed_tl+0x52e>
  a3a7ae:	00 00                	add    BYTE PTR [rax],al
  a3a7b0:	00 08                	add    BYTE PTR [rax],cl
  a3a7b2:	00 00                	add    BYTE PTR [rax],al
  a3a7b4:	35 00 00 00 00       	xor    eax,0x0
  a3a7b9:	09 00                	or     DWORD PTR [rax],eax
  a3a7bb:	00 ca                	add    dl,cl
  a3a7bd:	00 00                	add    BYTE PTR [rax],al
  a3a7bf:	00 51 07             	add    BYTE PTR [rcx+0x7],dl
  a3a7c2:	00 00                	add    BYTE PTR [rax],al
  a3a7c4:	0d 00 00 00 00       	or     eax,0x0
  a3a7c9:	08 00                	or     BYTE PTR [rax],al
  a3a7cb:	00 65 00             	add    BYTE PTR [rbp+0x0],ah
  a3a7ce:	00 00                	add    BYTE PTR [rax],al
  a3a7d0:	00 08                	add    BYTE PTR [rax],cl
  a3a7d2:	00 00                	add    BYTE PTR [rax],al
  a3a7d4:	25 00 00 00 00       	and    eax,0x0
  a3a7d9:	09 00                	or     DWORD PTR [rax],eax
  a3a7db:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
  a3a7e1:	08 00                	or     BYTE PTR [rax],al
  a3a7e3:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # a3a7e9 <fixed_tl+0x569>
  a3a7e9:	08 00                	or     BYTE PTR [rax],al
  a3a7eb:	00 85 00 00 00 00    	add    BYTE PTR [rbp+0x0],al
  a3a7f1:	08 00                	or     BYTE PTR [rax],al
  a3a7f3:	00 45 00             	add    BYTE PTR [rbp+0x0],al
  a3a7f6:	00 00                	add    BYTE PTR [rax],al
  a3a7f8:	00 09                	add    BYTE PTR [rcx],cl
  a3a7fa:	00 00                	add    BYTE PTR [rax],al
  a3a7fc:	ea                   	(bad)  
  a3a7fd:	00 00                	add    BYTE PTR [rax],al
  a3a7ff:	00 50 07             	add    BYTE PTR [rax+0x7],dl
  a3a802:	00 00                	add    BYTE PTR [rax],al
  a3a804:	08 00                	or     BYTE PTR [rax],al
  a3a806:	00 00                	add    BYTE PTR [rax],al
  a3a808:	00 08                	add    BYTE PTR [rax],cl
  a3a80a:	00 00                	add    BYTE PTR [rax],al
  a3a80c:	5d                   	pop    rbp
  a3a80d:	00 00                	add    BYTE PTR [rax],al
  a3a80f:	00 00                	add    BYTE PTR [rax],al
  a3a811:	08 00                	or     BYTE PTR [rax],al
  a3a813:	00 1d 00 00 00 00    	add    BYTE PTR [rip+0x0],bl        # a3a819 <fixed_tl+0x599>
  a3a819:	09 00                	or     DWORD PTR [rax],eax
  a3a81b:	00 9a 00 00 00 54    	add    BYTE PTR [rdx+0x54000000],bl
  a3a821:	07                   	(bad)  
  a3a822:	00 00                	add    BYTE PTR [rax],al
  a3a824:	53                   	push   rbx
  a3a825:	00 00                	add    BYTE PTR [rax],al
  a3a827:	00 00                	add    BYTE PTR [rax],al
  a3a829:	08 00                	or     BYTE PTR [rax],al
  a3a82b:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
  a3a82e:	00 00                	add    BYTE PTR [rax],al
  a3a830:	00 08                	add    BYTE PTR [rax],cl
  a3a832:	00 00                	add    BYTE PTR [rax],al
  a3a834:	3d 00 00 00 00       	cmp    eax,0x0
  a3a839:	09 00                	or     DWORD PTR [rax],eax
  a3a83b:	00 da                	add    dl,bl
  a3a83d:	00 00                	add    BYTE PTR [rax],al
  a3a83f:	00 52 07             	add    BYTE PTR [rdx+0x7],dl
  a3a842:	00 00                	add    BYTE PTR [rax],al
  a3a844:	17                   	(bad)  
  a3a845:	00 00                	add    BYTE PTR [rax],al
  a3a847:	00 00                	add    BYTE PTR [rax],al
  a3a849:	08 00                	or     BYTE PTR [rax],al
  a3a84b:	00 6d 00             	add    BYTE PTR [rbp+0x0],ch
  a3a84e:	00 00                	add    BYTE PTR [rax],al
  a3a850:	00 08                	add    BYTE PTR [rax],cl
  a3a852:	00 00                	add    BYTE PTR [rax],al
  a3a854:	2d 00 00 00 00       	sub    eax,0x0
  a3a859:	09 00                	or     DWORD PTR [rax],eax
  a3a85b:	00 ba 00 00 00 00    	add    BYTE PTR [rdx+0x0],bh
  a3a861:	08 00                	or     BYTE PTR [rax],al
  a3a863:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # a3a869 <fixed_tl+0x5e9>
  a3a869:	08 00                	or     BYTE PTR [rax],al
  a3a86b:	00 8d 00 00 00 00    	add    BYTE PTR [rbp+0x0],cl
  a3a871:	08 00                	or     BYTE PTR [rax],al
  a3a873:	00 4d 00             	add    BYTE PTR [rbp+0x0],cl
  a3a876:	00 00                	add    BYTE PTR [rax],al
  a3a878:	00 09                	add    BYTE PTR [rcx],cl
  a3a87a:	00 00                	add    BYTE PTR [rax],al
  a3a87c:	fa                   	cli    
  a3a87d:	00 00                	add    BYTE PTR [rax],al
  a3a87f:	00 50 07             	add    BYTE PTR [rax+0x7],dl
  a3a882:	00 00                	add    BYTE PTR [rax],al
  a3a884:	03 00                	add    eax,DWORD PTR [rax]
  a3a886:	00 00                	add    BYTE PTR [rax],al
  a3a888:	00 08                	add    BYTE PTR [rax],cl
  a3a88a:	00 00                	add    BYTE PTR [rax],al
  a3a88c:	53                   	push   rbx
  a3a88d:	00 00                	add    BYTE PTR [rax],al
  a3a88f:	00 00                	add    BYTE PTR [rax],al
  a3a891:	08 00                	or     BYTE PTR [rax],al
  a3a893:	00 13                	add    BYTE PTR [rbx],dl
  a3a895:	00 00                	add    BYTE PTR [rax],al
  a3a897:	00 55 08             	add    BYTE PTR [rbp+0x8],dl
  a3a89a:	00 00                	add    BYTE PTR [rax],al
  a3a89c:	c3                   	ret    
  a3a89d:	00 00                	add    BYTE PTR [rax],al
  a3a89f:	00 53 07             	add    BYTE PTR [rbx+0x7],dl
  a3a8a2:	00 00                	add    BYTE PTR [rax],al
  a3a8a4:	23 00                	and    eax,DWORD PTR [rax]
  a3a8a6:	00 00                	add    BYTE PTR [rax],al
  a3a8a8:	00 08                	add    BYTE PTR [rax],cl
  a3a8aa:	00 00                	add    BYTE PTR [rax],al
  a3a8ac:	73 00                	jae    a3a8ae <fixed_tl+0x62e>
  a3a8ae:	00 00                	add    BYTE PTR [rax],al
  a3a8b0:	00 08                	add    BYTE PTR [rax],cl
  a3a8b2:	00 00                	add    BYTE PTR [rax],al
  a3a8b4:	33 00                	xor    eax,DWORD PTR [rax]
  a3a8b6:	00 00                	add    BYTE PTR [rax],al
  a3a8b8:	00 09                	add    BYTE PTR [rcx],cl
  a3a8ba:	00 00                	add    BYTE PTR [rax],al
  a3a8bc:	c6 00 00             	mov    BYTE PTR [rax],0x0
  a3a8bf:	00 51 07             	add    BYTE PTR [rcx+0x7],dl
  a3a8c2:	00 00                	add    BYTE PTR [rax],al
  a3a8c4:	0b 00                	or     eax,DWORD PTR [rax]
  a3a8c6:	00 00                	add    BYTE PTR [rax],al
  a3a8c8:	00 08                	add    BYTE PTR [rax],cl
  a3a8ca:	00 00                	add    BYTE PTR [rax],al
  a3a8cc:	63 00                	movsxd eax,DWORD PTR [rax]
  a3a8ce:	00 00                	add    BYTE PTR [rax],al
  a3a8d0:	00 08                	add    BYTE PTR [rax],cl
  a3a8d2:	00 00                	add    BYTE PTR [rax],al
  a3a8d4:	23 00                	and    eax,DWORD PTR [rax]
  a3a8d6:	00 00                	add    BYTE PTR [rax],al
  a3a8d8:	00 09                	add    BYTE PTR [rcx],cl
  a3a8da:	00 00                	add    BYTE PTR [rax],al
  a3a8dc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a3a8dd:	00 00                	add    BYTE PTR [rax],al
  a3a8df:	00 00                	add    BYTE PTR [rax],al
  a3a8e1:	08 00                	or     BYTE PTR [rax],al
  a3a8e3:	00 03                	add    BYTE PTR [rbx],al
  a3a8e5:	00 00                	add    BYTE PTR [rax],al
  a3a8e7:	00 00                	add    BYTE PTR [rax],al
  a3a8e9:	08 00                	or     BYTE PTR [rax],al
  a3a8eb:	00 83 00 00 00 00    	add    BYTE PTR [rbx+0x0],al
  a3a8f1:	08 00                	or     BYTE PTR [rax],al
  a3a8f3:	00 43 00             	add    BYTE PTR [rbx+0x0],al
  a3a8f6:	00 00                	add    BYTE PTR [rax],al
  a3a8f8:	00 09                	add    BYTE PTR [rcx],cl
  a3a8fa:	00 00                	add    BYTE PTR [rax],al
  a3a8fc:	e6 00                	out    0x0,al
  a3a8fe:	00 00                	add    BYTE PTR [rax],al
  a3a900:	50                   	push   rax
  a3a901:	07                   	(bad)  
  a3a902:	00 00                	add    BYTE PTR [rax],al
  a3a904:	07                   	(bad)  
  a3a905:	00 00                	add    BYTE PTR [rax],al
  a3a907:	00 00                	add    BYTE PTR [rax],al
  a3a909:	08 00                	or     BYTE PTR [rax],al
  a3a90b:	00 5b 00             	add    BYTE PTR [rbx+0x0],bl
  a3a90e:	00 00                	add    BYTE PTR [rax],al
  a3a910:	00 08                	add    BYTE PTR [rax],cl
  a3a912:	00 00                	add    BYTE PTR [rax],al
  a3a914:	1b 00                	sbb    eax,DWORD PTR [rax]
  a3a916:	00 00                	add    BYTE PTR [rax],al
  a3a918:	00 09                	add    BYTE PTR [rcx],cl
  a3a91a:	00 00                	add    BYTE PTR [rax],al
  a3a91c:	96                   	xchg   esi,eax
  a3a91d:	00 00                	add    BYTE PTR [rax],al
  a3a91f:	00 54 07 00          	add    BYTE PTR [rdi+rax*1+0x0],dl
  a3a923:	00 43 00             	add    BYTE PTR [rbx+0x0],al
  a3a926:	00 00                	add    BYTE PTR [rax],al
  a3a928:	00 08                	add    BYTE PTR [rax],cl
  a3a92a:	00 00                	add    BYTE PTR [rax],al
  a3a92c:	7b 00                	jnp    a3a92e <fixed_tl+0x6ae>
  a3a92e:	00 00                	add    BYTE PTR [rax],al
  a3a930:	00 08                	add    BYTE PTR [rax],cl
  a3a932:	00 00                	add    BYTE PTR [rax],al
  a3a934:	3b 00                	cmp    eax,DWORD PTR [rax]
  a3a936:	00 00                	add    BYTE PTR [rax],al
  a3a938:	00 09                	add    BYTE PTR [rcx],cl
  a3a93a:	00 00                	add    BYTE PTR [rax],al
  a3a93c:	d6                   	(bad)  
  a3a93d:	00 00                	add    BYTE PTR [rax],al
  a3a93f:	00 52 07             	add    BYTE PTR [rdx+0x7],dl
  a3a942:	00 00                	add    BYTE PTR [rax],al
  a3a944:	13 00                	adc    eax,DWORD PTR [rax]
  a3a946:	00 00                	add    BYTE PTR [rax],al
  a3a948:	00 08                	add    BYTE PTR [rax],cl
  a3a94a:	00 00                	add    BYTE PTR [rax],al
  a3a94c:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
  a3a94f:	00 00                	add    BYTE PTR [rax],al
  a3a951:	08 00                	or     BYTE PTR [rax],al
  a3a953:	00 2b                	add    BYTE PTR [rbx],ch
  a3a955:	00 00                	add    BYTE PTR [rax],al
  a3a957:	00 00                	add    BYTE PTR [rax],al
  a3a959:	09 00                	or     DWORD PTR [rax],eax
  a3a95b:	00 b6 00 00 00 00    	add    BYTE PTR [rsi+0x0],dh
  a3a961:	08 00                	or     BYTE PTR [rax],al
  a3a963:	00 0b                	add    BYTE PTR [rbx],cl
  a3a965:	00 00                	add    BYTE PTR [rax],al
  a3a967:	00 00                	add    BYTE PTR [rax],al
  a3a969:	08 00                	or     BYTE PTR [rax],al
  a3a96b:	00 8b 00 00 00 00    	add    BYTE PTR [rbx+0x0],cl
  a3a971:	08 00                	or     BYTE PTR [rax],al
  a3a973:	00 4b 00             	add    BYTE PTR [rbx+0x0],cl
  a3a976:	00 00                	add    BYTE PTR [rax],al
  a3a978:	00 09                	add    BYTE PTR [rcx],cl
  a3a97a:	00 00                	add    BYTE PTR [rax],al
  a3a97c:	f6 00 00             	test   BYTE PTR [rax],0x0
  a3a97f:	00 50 07             	add    BYTE PTR [rax+0x7],dl
  a3a982:	00 00                	add    BYTE PTR [rax],al
  a3a984:	05 00 00 00 00       	add    eax,0x0
  a3a989:	08 00                	or     BYTE PTR [rax],al
  a3a98b:	00 57 00             	add    BYTE PTR [rdi+0x0],dl
  a3a98e:	00 00                	add    BYTE PTR [rax],al
  a3a990:	00 08                	add    BYTE PTR [rax],cl
  a3a992:	00 00                	add    BYTE PTR [rax],al
  a3a994:	17                   	(bad)  
  a3a995:	00 00                	add    BYTE PTR [rax],al
  a3a997:	00 c0                	add    al,al
  a3a999:	08 00                	or     BYTE PTR [rax],al
  a3a99b:	00 00                	add    BYTE PTR [rax],al
  a3a99d:	00 00                	add    BYTE PTR [rax],al
  a3a99f:	00 53 07             	add    BYTE PTR [rbx+0x7],dl
  a3a9a2:	00 00                	add    BYTE PTR [rax],al
  a3a9a4:	33 00                	xor    eax,DWORD PTR [rax]
  a3a9a6:	00 00                	add    BYTE PTR [rax],al
  a3a9a8:	00 08                	add    BYTE PTR [rax],cl
  a3a9aa:	00 00                	add    BYTE PTR [rax],al
  a3a9ac:	77 00                	ja     a3a9ae <fixed_tl+0x72e>
  a3a9ae:	00 00                	add    BYTE PTR [rax],al
  a3a9b0:	00 08                	add    BYTE PTR [rax],cl
  a3a9b2:	00 00                	add    BYTE PTR [rax],al
  a3a9b4:	37                   	(bad)  
  a3a9b5:	00 00                	add    BYTE PTR [rax],al
  a3a9b7:	00 00                	add    BYTE PTR [rax],al
  a3a9b9:	09 00                	or     DWORD PTR [rax],eax
  a3a9bb:	00 ce                	add    dh,cl
  a3a9bd:	00 00                	add    BYTE PTR [rax],al
  a3a9bf:	00 51 07             	add    BYTE PTR [rcx+0x7],dl
  a3a9c2:	00 00                	add    BYTE PTR [rax],al
  a3a9c4:	0f 00 00             	sldt   WORD PTR [rax]
  a3a9c7:	00 00                	add    BYTE PTR [rax],al
  a3a9c9:	08 00                	or     BYTE PTR [rax],al
  a3a9cb:	00 67 00             	add    BYTE PTR [rdi+0x0],ah
  a3a9ce:	00 00                	add    BYTE PTR [rax],al
  a3a9d0:	00 08                	add    BYTE PTR [rax],cl
  a3a9d2:	00 00                	add    BYTE PTR [rax],al
  a3a9d4:	27                   	(bad)  
  a3a9d5:	00 00                	add    BYTE PTR [rax],al
  a3a9d7:	00 00                	add    BYTE PTR [rax],al
  a3a9d9:	09 00                	or     DWORD PTR [rax],eax
  a3a9db:	00 ae 00 00 00 00    	add    BYTE PTR [rsi+0x0],ch
  a3a9e1:	08 00                	or     BYTE PTR [rax],al
  a3a9e3:	00 07                	add    BYTE PTR [rdi],al
  a3a9e5:	00 00                	add    BYTE PTR [rax],al
  a3a9e7:	00 00                	add    BYTE PTR [rax],al
  a3a9e9:	08 00                	or     BYTE PTR [rax],al
  a3a9eb:	00 87 00 00 00 00    	add    BYTE PTR [rdi+0x0],al
  a3a9f1:	08 00                	or     BYTE PTR [rax],al
  a3a9f3:	00 47 00             	add    BYTE PTR [rdi+0x0],al
  a3a9f6:	00 00                	add    BYTE PTR [rax],al
  a3a9f8:	00 09                	add    BYTE PTR [rcx],cl
  a3a9fa:	00 00                	add    BYTE PTR [rax],al
  a3a9fc:	ee                   	out    dx,al
  a3a9fd:	00 00                	add    BYTE PTR [rax],al
  a3a9ff:	00 50 07             	add    BYTE PTR [rax+0x7],dl
  a3aa02:	00 00                	add    BYTE PTR [rax],al
  a3aa04:	09 00                	or     DWORD PTR [rax],eax
  a3aa06:	00 00                	add    BYTE PTR [rax],al
  a3aa08:	00 08                	add    BYTE PTR [rax],cl
  a3aa0a:	00 00                	add    BYTE PTR [rax],al
  a3aa0c:	5f                   	pop    rdi
  a3aa0d:	00 00                	add    BYTE PTR [rax],al
  a3aa0f:	00 00                	add    BYTE PTR [rax],al
  a3aa11:	08 00                	or     BYTE PTR [rax],al
  a3aa13:	00 1f                	add    BYTE PTR [rdi],bl
  a3aa15:	00 00                	add    BYTE PTR [rax],al
  a3aa17:	00 00                	add    BYTE PTR [rax],al
  a3aa19:	09 00                	or     DWORD PTR [rax],eax
  a3aa1b:	00 9e 00 00 00 54    	add    BYTE PTR [rsi+0x54000000],bl
  a3aa21:	07                   	(bad)  
  a3aa22:	00 00                	add    BYTE PTR [rax],al
  a3aa24:	63 00                	movsxd eax,DWORD PTR [rax]
  a3aa26:	00 00                	add    BYTE PTR [rax],al
  a3aa28:	00 08                	add    BYTE PTR [rax],cl
  a3aa2a:	00 00                	add    BYTE PTR [rax],al
  a3aa2c:	7f 00                	jg     a3aa2e <fixed_tl+0x7ae>
  a3aa2e:	00 00                	add    BYTE PTR [rax],al
  a3aa30:	00 08                	add    BYTE PTR [rax],cl
  a3aa32:	00 00                	add    BYTE PTR [rax],al
  a3aa34:	3f                   	(bad)  
  a3aa35:	00 00                	add    BYTE PTR [rax],al
  a3aa37:	00 00                	add    BYTE PTR [rax],al
  a3aa39:	09 00                	or     DWORD PTR [rax],eax
  a3aa3b:	00 de                	add    dh,bl
  a3aa3d:	00 00                	add    BYTE PTR [rax],al
  a3aa3f:	00 52 07             	add    BYTE PTR [rdx+0x7],dl
  a3aa42:	00 00                	add    BYTE PTR [rax],al
  a3aa44:	1b 00                	sbb    eax,DWORD PTR [rax]
  a3aa46:	00 00                	add    BYTE PTR [rax],al
  a3aa48:	00 08                	add    BYTE PTR [rax],cl
  a3aa4a:	00 00                	add    BYTE PTR [rax],al
  a3aa4c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3aa4d:	00 00                	add    BYTE PTR [rax],al
  a3aa4f:	00 00                	add    BYTE PTR [rax],al
  a3aa51:	08 00                	or     BYTE PTR [rax],al
  a3aa53:	00 2f                	add    BYTE PTR [rdi],ch
  a3aa55:	00 00                	add    BYTE PTR [rax],al
  a3aa57:	00 00                	add    BYTE PTR [rax],al
  a3aa59:	09 00                	or     DWORD PTR [rax],eax
  a3aa5b:	00 be 00 00 00 00    	add    BYTE PTR [rsi+0x0],bh
  a3aa61:	08 00                	or     BYTE PTR [rax],al
  a3aa63:	00 0f                	add    BYTE PTR [rdi],cl
  a3aa65:	00 00                	add    BYTE PTR [rax],al
  a3aa67:	00 00                	add    BYTE PTR [rax],al
  a3aa69:	08 00                	or     BYTE PTR [rax],al
  a3aa6b:	00 8f 00 00 00 00    	add    BYTE PTR [rdi+0x0],cl
  a3aa71:	08 00                	or     BYTE PTR [rax],al
  a3aa73:	00 4f 00             	add    BYTE PTR [rdi+0x0],cl
  a3aa76:	00 00                	add    BYTE PTR [rax],al
  a3aa78:	00 09                	add    BYTE PTR [rcx],cl
  a3aa7a:	00 00                	add    BYTE PTR [rax],al
  a3aa7c:	fe 00                	inc    BYTE PTR [rax]
  a3aa7e:	00 00                	add    BYTE PTR [rax],al
  a3aa80:	60                   	(bad)  
  a3aa81:	07                   	(bad)  
  a3aa82:	00 00                	add    BYTE PTR [rax],al
  a3aa84:	00 01                	add    BYTE PTR [rcx],al
  a3aa86:	00 00                	add    BYTE PTR [rax],al
  a3aa88:	00 08                	add    BYTE PTR [rax],cl
  a3aa8a:	00 00                	add    BYTE PTR [rax],al
  a3aa8c:	50                   	push   rax
  a3aa8d:	00 00                	add    BYTE PTR [rax],al
  a3aa8f:	00 00                	add    BYTE PTR [rax],al
  a3aa91:	08 00                	or     BYTE PTR [rax],al
  a3aa93:	00 10                	add    BYTE PTR [rax],dl
  a3aa95:	00 00                	add    BYTE PTR [rax],al
  a3aa97:	00 54 08 00          	add    BYTE PTR [rax+rcx*1+0x0],dl
  a3aa9b:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
  a3aa9e:	00 00                	add    BYTE PTR [rax],al
  a3aaa0:	52                   	push   rdx
  a3aaa1:	07                   	(bad)  
  a3aaa2:	00 00                	add    BYTE PTR [rax],al
  a3aaa4:	1f                   	(bad)  
  a3aaa5:	00 00                	add    BYTE PTR [rax],al
  a3aaa7:	00 00                	add    BYTE PTR [rax],al
  a3aaa9:	08 00                	or     BYTE PTR [rax],al
  a3aaab:	00 70 00             	add    BYTE PTR [rax+0x0],dh
  a3aaae:	00 00                	add    BYTE PTR [rax],al
  a3aab0:	00 08                	add    BYTE PTR [rax],cl
  a3aab2:	00 00                	add    BYTE PTR [rax],al
  a3aab4:	30 00                	xor    BYTE PTR [rax],al
  a3aab6:	00 00                	add    BYTE PTR [rax],al
  a3aab8:	00 09                	add    BYTE PTR [rcx],cl
  a3aaba:	00 00                	add    BYTE PTR [rax],al
  a3aabc:	c1 00 00             	rol    DWORD PTR [rax],0x0
  a3aabf:	00 50 07             	add    BYTE PTR [rax+0x7],dl
  a3aac2:	00 00                	add    BYTE PTR [rax],al
  a3aac4:	0a 00                	or     al,BYTE PTR [rax]
  a3aac6:	00 00                	add    BYTE PTR [rax],al
  a3aac8:	00 08                	add    BYTE PTR [rax],cl
  a3aaca:	00 00                	add    BYTE PTR [rax],al
  a3aacc:	60                   	(bad)  
  a3aacd:	00 00                	add    BYTE PTR [rax],al
  a3aacf:	00 00                	add    BYTE PTR [rax],al
  a3aad1:	08 00                	or     BYTE PTR [rax],al
  a3aad3:	00 20                	add    BYTE PTR [rax],ah
  a3aad5:	00 00                	add    BYTE PTR [rax],al
  a3aad7:	00 00                	add    BYTE PTR [rax],al
  a3aad9:	09 00                	or     DWORD PTR [rax],eax
  a3aadb:	00 a1 00 00 00 00    	add    BYTE PTR [rcx+0x0],ah
  a3aae1:	08 00                	or     BYTE PTR [rax],al
  a3aae3:	00 00                	add    BYTE PTR [rax],al
  a3aae5:	00 00                	add    BYTE PTR [rax],al
  a3aae7:	00 00                	add    BYTE PTR [rax],al
  a3aae9:	08 00                	or     BYTE PTR [rax],al
  a3aaeb:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
  a3aaf1:	08 00                	or     BYTE PTR [rax],al
  a3aaf3:	00 40 00             	add    BYTE PTR [rax+0x0],al
  a3aaf6:	00 00                	add    BYTE PTR [rax],al
  a3aaf8:	00 09                	add    BYTE PTR [rcx],cl
  a3aafa:	00 00                	add    BYTE PTR [rax],al
  a3aafc:	e1 00                	loope  a3aafe <fixed_tl+0x87e>
  a3aafe:	00 00                	add    BYTE PTR [rax],al
  a3ab00:	50                   	push   rax
  a3ab01:	07                   	(bad)  
  a3ab02:	00 00                	add    BYTE PTR [rax],al
  a3ab04:	06                   	(bad)  
  a3ab05:	00 00                	add    BYTE PTR [rax],al
  a3ab07:	00 00                	add    BYTE PTR [rax],al
  a3ab09:	08 00                	or     BYTE PTR [rax],al
  a3ab0b:	00 58 00             	add    BYTE PTR [rax+0x0],bl
  a3ab0e:	00 00                	add    BYTE PTR [rax],al
  a3ab10:	00 08                	add    BYTE PTR [rax],cl
  a3ab12:	00 00                	add    BYTE PTR [rax],al
  a3ab14:	18 00                	sbb    BYTE PTR [rax],al
  a3ab16:	00 00                	add    BYTE PTR [rax],al
  a3ab18:	00 09                	add    BYTE PTR [rcx],cl
  a3ab1a:	00 00                	add    BYTE PTR [rax],al
  a3ab1c:	91                   	xchg   ecx,eax
  a3ab1d:	00 00                	add    BYTE PTR [rax],al
  a3ab1f:	00 53 07             	add    BYTE PTR [rbx+0x7],dl
  a3ab22:	00 00                	add    BYTE PTR [rax],al
  a3ab24:	3b 00                	cmp    eax,DWORD PTR [rax]
  a3ab26:	00 00                	add    BYTE PTR [rax],al
  a3ab28:	00 08                	add    BYTE PTR [rax],cl
  a3ab2a:	00 00                	add    BYTE PTR [rax],al
  a3ab2c:	78 00                	js     a3ab2e <fixed_tl+0x8ae>
  a3ab2e:	00 00                	add    BYTE PTR [rax],al
  a3ab30:	00 08                	add    BYTE PTR [rax],cl
  a3ab32:	00 00                	add    BYTE PTR [rax],al
  a3ab34:	38 00                	cmp    BYTE PTR [rax],al
  a3ab36:	00 00                	add    BYTE PTR [rax],al
  a3ab38:	00 09                	add    BYTE PTR [rcx],cl
  a3ab3a:	00 00                	add    BYTE PTR [rax],al
  a3ab3c:	d1 00                	rol    DWORD PTR [rax],1
  a3ab3e:	00 00                	add    BYTE PTR [rax],al
  a3ab40:	51                   	push   rcx
  a3ab41:	07                   	(bad)  
  a3ab42:	00 00                	add    BYTE PTR [rax],al
  a3ab44:	11 00                	adc    DWORD PTR [rax],eax
  a3ab46:	00 00                	add    BYTE PTR [rax],al
  a3ab48:	00 08                	add    BYTE PTR [rax],cl
  a3ab4a:	00 00                	add    BYTE PTR [rax],al
  a3ab4c:	68 00 00 00 00       	push   0x0
  a3ab51:	08 00                	or     BYTE PTR [rax],al
  a3ab53:	00 28                	add    BYTE PTR [rax],ch
  a3ab55:	00 00                	add    BYTE PTR [rax],al
  a3ab57:	00 00                	add    BYTE PTR [rax],al
  a3ab59:	09 00                	or     DWORD PTR [rax],eax
  a3ab5b:	00 b1 00 00 00 00    	add    BYTE PTR [rcx+0x0],dh
  a3ab61:	08 00                	or     BYTE PTR [rax],al
  a3ab63:	00 08                	add    BYTE PTR [rax],cl
  a3ab65:	00 00                	add    BYTE PTR [rax],al
  a3ab67:	00 00                	add    BYTE PTR [rax],al
  a3ab69:	08 00                	or     BYTE PTR [rax],al
  a3ab6b:	00 88 00 00 00 00    	add    BYTE PTR [rax+0x0],cl
  a3ab71:	08 00                	or     BYTE PTR [rax],al
  a3ab73:	00 48 00             	add    BYTE PTR [rax+0x0],cl
  a3ab76:	00 00                	add    BYTE PTR [rax],al
  a3ab78:	00 09                	add    BYTE PTR [rcx],cl
  a3ab7a:	00 00                	add    BYTE PTR [rax],al
  a3ab7c:	f1                   	icebp  
  a3ab7d:	00 00                	add    BYTE PTR [rax],al
  a3ab7f:	00 50 07             	add    BYTE PTR [rax+0x7],dl
  a3ab82:	00 00                	add    BYTE PTR [rax],al
  a3ab84:	04 00                	add    al,0x0
  a3ab86:	00 00                	add    BYTE PTR [rax],al
  a3ab88:	00 08                	add    BYTE PTR [rax],cl
  a3ab8a:	00 00                	add    BYTE PTR [rax],al
  a3ab8c:	54                   	push   rsp
  a3ab8d:	00 00                	add    BYTE PTR [rax],al
  a3ab8f:	00 00                	add    BYTE PTR [rax],al
  a3ab91:	08 00                	or     BYTE PTR [rax],al
  a3ab93:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  a3ab96:	00 00                	add    BYTE PTR [rax],al
  a3ab98:	55                   	push   rbp
  a3ab99:	08 00                	or     BYTE PTR [rax],al
  a3ab9b:	00 e3                	add    bl,ah
  a3ab9d:	00 00                	add    BYTE PTR [rax],al
  a3ab9f:	00 53 07             	add    BYTE PTR [rbx+0x7],dl
  a3aba2:	00 00                	add    BYTE PTR [rax],al
  a3aba4:	2b 00                	sub    eax,DWORD PTR [rax]
  a3aba6:	00 00                	add    BYTE PTR [rax],al
  a3aba8:	00 08                	add    BYTE PTR [rax],cl
  a3abaa:	00 00                	add    BYTE PTR [rax],al
  a3abac:	74 00                	je     a3abae <fixed_tl+0x92e>
  a3abae:	00 00                	add    BYTE PTR [rax],al
  a3abb0:	00 08                	add    BYTE PTR [rax],cl
  a3abb2:	00 00                	add    BYTE PTR [rax],al
  a3abb4:	34 00                	xor    al,0x0
  a3abb6:	00 00                	add    BYTE PTR [rax],al
  a3abb8:	00 09                	add    BYTE PTR [rcx],cl
  a3abba:	00 00                	add    BYTE PTR [rax],al
  a3abbc:	c9                   	leave  
  a3abbd:	00 00                	add    BYTE PTR [rax],al
  a3abbf:	00 51 07             	add    BYTE PTR [rcx+0x7],dl
  a3abc2:	00 00                	add    BYTE PTR [rax],al
  a3abc4:	0d 00 00 00 00       	or     eax,0x0
  a3abc9:	08 00                	or     BYTE PTR [rax],al
  a3abcb:	00 64 00 00          	add    BYTE PTR [rax+rax*1+0x0],ah
  a3abcf:	00 00                	add    BYTE PTR [rax],al
  a3abd1:	08 00                	or     BYTE PTR [rax],al
  a3abd3:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  a3abd6:	00 00                	add    BYTE PTR [rax],al
  a3abd8:	00 09                	add    BYTE PTR [rcx],cl
  a3abda:	00 00                	add    BYTE PTR [rax],al
  a3abdc:	a9 00 00 00 00       	test   eax,0x0
  a3abe1:	08 00                	or     BYTE PTR [rax],al
  a3abe3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  a3abe6:	00 00                	add    BYTE PTR [rax],al
  a3abe8:	00 08                	add    BYTE PTR [rax],cl
  a3abea:	00 00                	add    BYTE PTR [rax],al
  a3abec:	84 00                	test   BYTE PTR [rax],al
  a3abee:	00 00                	add    BYTE PTR [rax],al
  a3abf0:	00 08                	add    BYTE PTR [rax],cl
  a3abf2:	00 00                	add    BYTE PTR [rax],al
  a3abf4:	44 00 00             	add    BYTE PTR [rax],r8b
  a3abf7:	00 00                	add    BYTE PTR [rax],al
  a3abf9:	09 00                	or     DWORD PTR [rax],eax
  a3abfb:	00 e9                	add    cl,ch
  a3abfd:	00 00                	add    BYTE PTR [rax],al
  a3abff:	00 50 07             	add    BYTE PTR [rax+0x7],dl
  a3ac02:	00 00                	add    BYTE PTR [rax],al
  a3ac04:	08 00                	or     BYTE PTR [rax],al
  a3ac06:	00 00                	add    BYTE PTR [rax],al
  a3ac08:	00 08                	add    BYTE PTR [rax],cl
  a3ac0a:	00 00                	add    BYTE PTR [rax],al
  a3ac0c:	5c                   	pop    rsp
  a3ac0d:	00 00                	add    BYTE PTR [rax],al
  a3ac0f:	00 00                	add    BYTE PTR [rax],al
  a3ac11:	08 00                	or     BYTE PTR [rax],al
  a3ac13:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  a3ac16:	00 00                	add    BYTE PTR [rax],al
  a3ac18:	00 09                	add    BYTE PTR [rcx],cl
  a3ac1a:	00 00                	add    BYTE PTR [rax],al
  a3ac1c:	99                   	cdq    
  a3ac1d:	00 00                	add    BYTE PTR [rax],al
  a3ac1f:	00 54 07 00          	add    BYTE PTR [rdi+rax*1+0x0],dl
  a3ac23:	00 53 00             	add    BYTE PTR [rbx+0x0],dl
  a3ac26:	00 00                	add    BYTE PTR [rax],al
  a3ac28:	00 08                	add    BYTE PTR [rax],cl
  a3ac2a:	00 00                	add    BYTE PTR [rax],al
  a3ac2c:	7c 00                	jl     a3ac2e <fixed_tl+0x9ae>
  a3ac2e:	00 00                	add    BYTE PTR [rax],al
  a3ac30:	00 08                	add    BYTE PTR [rax],cl
  a3ac32:	00 00                	add    BYTE PTR [rax],al
  a3ac34:	3c 00                	cmp    al,0x0
  a3ac36:	00 00                	add    BYTE PTR [rax],al
  a3ac38:	00 09                	add    BYTE PTR [rcx],cl
  a3ac3a:	00 00                	add    BYTE PTR [rax],al
  a3ac3c:	d9 00                	fld    DWORD PTR [rax]
  a3ac3e:	00 00                	add    BYTE PTR [rax],al
  a3ac40:	52                   	push   rdx
  a3ac41:	07                   	(bad)  
  a3ac42:	00 00                	add    BYTE PTR [rax],al
  a3ac44:	17                   	(bad)  
  a3ac45:	00 00                	add    BYTE PTR [rax],al
  a3ac47:	00 00                	add    BYTE PTR [rax],al
  a3ac49:	08 00                	or     BYTE PTR [rax],al
  a3ac4b:	00 6c 00 00          	add    BYTE PTR [rax+rax*1+0x0],ch
  a3ac4f:	00 00                	add    BYTE PTR [rax],al
  a3ac51:	08 00                	or     BYTE PTR [rax],al
  a3ac53:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
  a3ac56:	00 00                	add    BYTE PTR [rax],al
  a3ac58:	00 09                	add    BYTE PTR [rcx],cl
  a3ac5a:	00 00                	add    BYTE PTR [rax],al
  a3ac5c:	b9 00 00 00 00       	mov    ecx,0x0
  a3ac61:	08 00                	or     BYTE PTR [rax],al
  a3ac63:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a3ac66:	00 00                	add    BYTE PTR [rax],al
  a3ac68:	00 08                	add    BYTE PTR [rax],cl
  a3ac6a:	00 00                	add    BYTE PTR [rax],al
  a3ac6c:	8c 00                	mov    WORD PTR [rax],es
  a3ac6e:	00 00                	add    BYTE PTR [rax],al
  a3ac70:	00 08                	add    BYTE PTR [rax],cl
  a3ac72:	00 00                	add    BYTE PTR [rax],al
  a3ac74:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
  a3ac77:	00 00                	add    BYTE PTR [rax],al
  a3ac79:	09 00                	or     DWORD PTR [rax],eax
  a3ac7b:	00 f9                	add    cl,bh
  a3ac7d:	00 00                	add    BYTE PTR [rax],al
  a3ac7f:	00 50 07             	add    BYTE PTR [rax+0x7],dl
  a3ac82:	00 00                	add    BYTE PTR [rax],al
  a3ac84:	03 00                	add    eax,DWORD PTR [rax]
  a3ac86:	00 00                	add    BYTE PTR [rax],al
  a3ac88:	00 08                	add    BYTE PTR [rax],cl
  a3ac8a:	00 00                	add    BYTE PTR [rax],al
  a3ac8c:	52                   	push   rdx
  a3ac8d:	00 00                	add    BYTE PTR [rax],al
  a3ac8f:	00 00                	add    BYTE PTR [rax],al
  a3ac91:	08 00                	or     BYTE PTR [rax],al
  a3ac93:	00 12                	add    BYTE PTR [rdx],dl
  a3ac95:	00 00                	add    BYTE PTR [rax],al
  a3ac97:	00 55 08             	add    BYTE PTR [rbp+0x8],dl
  a3ac9a:	00 00                	add    BYTE PTR [rax],al
  a3ac9c:	a3 00 00 00 53 07 00 	movabs ds:0x2300000753000000,eax
  a3aca3:	00 23 
  a3aca5:	00 00                	add    BYTE PTR [rax],al
  a3aca7:	00 00                	add    BYTE PTR [rax],al
  a3aca9:	08 00                	or     BYTE PTR [rax],al
  a3acab:	00 72 00             	add    BYTE PTR [rdx+0x0],dh
  a3acae:	00 00                	add    BYTE PTR [rax],al
  a3acb0:	00 08                	add    BYTE PTR [rax],cl
  a3acb2:	00 00                	add    BYTE PTR [rax],al
  a3acb4:	32 00                	xor    al,BYTE PTR [rax]
  a3acb6:	00 00                	add    BYTE PTR [rax],al
  a3acb8:	00 09                	add    BYTE PTR [rcx],cl
  a3acba:	00 00                	add    BYTE PTR [rax],al
  a3acbc:	c5 00 00             	(bad)
  a3acbf:	00 51 07             	add    BYTE PTR [rcx+0x7],dl
  a3acc2:	00 00                	add    BYTE PTR [rax],al
  a3acc4:	0b 00                	or     eax,DWORD PTR [rax]
  a3acc6:	00 00                	add    BYTE PTR [rax],al
  a3acc8:	00 08                	add    BYTE PTR [rax],cl
  a3acca:	00 00                	add    BYTE PTR [rax],al
  a3accc:	62                   	(bad)  
  a3accd:	00 00                	add    BYTE PTR [rax],al
  a3accf:	00 00                	add    BYTE PTR [rax],al
  a3acd1:	08 00                	or     BYTE PTR [rax],al
  a3acd3:	00 22                	add    BYTE PTR [rdx],ah
  a3acd5:	00 00                	add    BYTE PTR [rax],al
  a3acd7:	00 00                	add    BYTE PTR [rax],al
  a3acd9:	09 00                	or     DWORD PTR [rax],eax
  a3acdb:	00 a5 00 00 00 00    	add    BYTE PTR [rbp+0x0],ah
  a3ace1:	08 00                	or     BYTE PTR [rax],al
  a3ace3:	00 02                	add    BYTE PTR [rdx],al
  a3ace5:	00 00                	add    BYTE PTR [rax],al
  a3ace7:	00 00                	add    BYTE PTR [rax],al
  a3ace9:	08 00                	or     BYTE PTR [rax],al
  a3aceb:	00 82 00 00 00 00    	add    BYTE PTR [rdx+0x0],al
  a3acf1:	08 00                	or     BYTE PTR [rax],al
  a3acf3:	00 42 00             	add    BYTE PTR [rdx+0x0],al
  a3acf6:	00 00                	add    BYTE PTR [rax],al
  a3acf8:	00 09                	add    BYTE PTR [rcx],cl
  a3acfa:	00 00                	add    BYTE PTR [rax],al
  a3acfc:	e5 00                	in     eax,0x0
  a3acfe:	00 00                	add    BYTE PTR [rax],al
  a3ad00:	50                   	push   rax
  a3ad01:	07                   	(bad)  
  a3ad02:	00 00                	add    BYTE PTR [rax],al
  a3ad04:	07                   	(bad)  
  a3ad05:	00 00                	add    BYTE PTR [rax],al
  a3ad07:	00 00                	add    BYTE PTR [rax],al
  a3ad09:	08 00                	or     BYTE PTR [rax],al
  a3ad0b:	00 5a 00             	add    BYTE PTR [rdx+0x0],bl
  a3ad0e:	00 00                	add    BYTE PTR [rax],al
  a3ad10:	00 08                	add    BYTE PTR [rax],cl
  a3ad12:	00 00                	add    BYTE PTR [rax],al
  a3ad14:	1a 00                	sbb    al,BYTE PTR [rax]
  a3ad16:	00 00                	add    BYTE PTR [rax],al
  a3ad18:	00 09                	add    BYTE PTR [rcx],cl
  a3ad1a:	00 00                	add    BYTE PTR [rax],al
  a3ad1c:	95                   	xchg   ebp,eax
  a3ad1d:	00 00                	add    BYTE PTR [rax],al
  a3ad1f:	00 54 07 00          	add    BYTE PTR [rdi+rax*1+0x0],dl
  a3ad23:	00 43 00             	add    BYTE PTR [rbx+0x0],al
  a3ad26:	00 00                	add    BYTE PTR [rax],al
  a3ad28:	00 08                	add    BYTE PTR [rax],cl
  a3ad2a:	00 00                	add    BYTE PTR [rax],al
  a3ad2c:	7a 00                	jp     a3ad2e <fixed_tl+0xaae>
  a3ad2e:	00 00                	add    BYTE PTR [rax],al
  a3ad30:	00 08                	add    BYTE PTR [rax],cl
  a3ad32:	00 00                	add    BYTE PTR [rax],al
  a3ad34:	3a 00                	cmp    al,BYTE PTR [rax]
  a3ad36:	00 00                	add    BYTE PTR [rax],al
  a3ad38:	00 09                	add    BYTE PTR [rcx],cl
  a3ad3a:	00 00                	add    BYTE PTR [rax],al
  a3ad3c:	d5                   	(bad)  
  a3ad3d:	00 00                	add    BYTE PTR [rax],al
  a3ad3f:	00 52 07             	add    BYTE PTR [rdx+0x7],dl
  a3ad42:	00 00                	add    BYTE PTR [rax],al
  a3ad44:	13 00                	adc    eax,DWORD PTR [rax]
  a3ad46:	00 00                	add    BYTE PTR [rax],al
  a3ad48:	00 08                	add    BYTE PTR [rax],cl
  a3ad4a:	00 00                	add    BYTE PTR [rax],al
  a3ad4c:	6a 00                	push   0x0
  a3ad4e:	00 00                	add    BYTE PTR [rax],al
  a3ad50:	00 08                	add    BYTE PTR [rax],cl
  a3ad52:	00 00                	add    BYTE PTR [rax],al
  a3ad54:	2a 00                	sub    al,BYTE PTR [rax]
  a3ad56:	00 00                	add    BYTE PTR [rax],al
  a3ad58:	00 09                	add    BYTE PTR [rcx],cl
  a3ad5a:	00 00                	add    BYTE PTR [rax],al
  a3ad5c:	b5 00                	mov    ch,0x0
  a3ad5e:	00 00                	add    BYTE PTR [rax],al
  a3ad60:	00 08                	add    BYTE PTR [rax],cl
  a3ad62:	00 00                	add    BYTE PTR [rax],al
  a3ad64:	0a 00                	or     al,BYTE PTR [rax]
  a3ad66:	00 00                	add    BYTE PTR [rax],al
  a3ad68:	00 08                	add    BYTE PTR [rax],cl
  a3ad6a:	00 00                	add    BYTE PTR [rax],al
  a3ad6c:	8a 00                	mov    al,BYTE PTR [rax]
  a3ad6e:	00 00                	add    BYTE PTR [rax],al
  a3ad70:	00 08                	add    BYTE PTR [rax],cl
  a3ad72:	00 00                	add    BYTE PTR [rax],al
  a3ad74:	4a 00 00             	rex.WX add BYTE PTR [rax],al
  a3ad77:	00 00                	add    BYTE PTR [rax],al
  a3ad79:	09 00                	or     DWORD PTR [rax],eax
  a3ad7b:	00 f5                	add    ch,dh
  a3ad7d:	00 00                	add    BYTE PTR [rax],al
  a3ad7f:	00 50 07             	add    BYTE PTR [rax+0x7],dl
  a3ad82:	00 00                	add    BYTE PTR [rax],al
  a3ad84:	05 00 00 00 00       	add    eax,0x0
  a3ad89:	08 00                	or     BYTE PTR [rax],al
  a3ad8b:	00 56 00             	add    BYTE PTR [rsi+0x0],dl
  a3ad8e:	00 00                	add    BYTE PTR [rax],al
  a3ad90:	00 08                	add    BYTE PTR [rax],cl
  a3ad92:	00 00                	add    BYTE PTR [rax],al
  a3ad94:	16                   	(bad)  
  a3ad95:	00 00                	add    BYTE PTR [rax],al
  a3ad97:	00 c0                	add    al,al
  a3ad99:	08 00                	or     BYTE PTR [rax],al
  a3ad9b:	00 00                	add    BYTE PTR [rax],al
  a3ad9d:	00 00                	add    BYTE PTR [rax],al
  a3ad9f:	00 53 07             	add    BYTE PTR [rbx+0x7],dl
  a3ada2:	00 00                	add    BYTE PTR [rax],al
  a3ada4:	33 00                	xor    eax,DWORD PTR [rax]
  a3ada6:	00 00                	add    BYTE PTR [rax],al
  a3ada8:	00 08                	add    BYTE PTR [rax],cl
  a3adaa:	00 00                	add    BYTE PTR [rax],al
  a3adac:	76 00                	jbe    a3adae <fixed_tl+0xb2e>
  a3adae:	00 00                	add    BYTE PTR [rax],al
  a3adb0:	00 08                	add    BYTE PTR [rax],cl
  a3adb2:	00 00                	add    BYTE PTR [rax],al
  a3adb4:	36 00 00             	ss add BYTE PTR [rax],al
  a3adb7:	00 00                	add    BYTE PTR [rax],al
  a3adb9:	09 00                	or     DWORD PTR [rax],eax
  a3adbb:	00 cd                	add    ch,cl
  a3adbd:	00 00                	add    BYTE PTR [rax],al
  a3adbf:	00 51 07             	add    BYTE PTR [rcx+0x7],dl
  a3adc2:	00 00                	add    BYTE PTR [rax],al
  a3adc4:	0f 00 00             	sldt   WORD PTR [rax]
  a3adc7:	00 00                	add    BYTE PTR [rax],al
  a3adc9:	08 00                	or     BYTE PTR [rax],al
  a3adcb:	00 66 00             	add    BYTE PTR [rsi+0x0],ah
  a3adce:	00 00                	add    BYTE PTR [rax],al
  a3add0:	00 08                	add    BYTE PTR [rax],cl
  a3add2:	00 00                	add    BYTE PTR [rax],al
  a3add4:	26 00 00             	es add BYTE PTR [rax],al
  a3add7:	00 00                	add    BYTE PTR [rax],al
  a3add9:	09 00                	or     DWORD PTR [rax],eax
  a3addb:	00 ad 00 00 00 00    	add    BYTE PTR [rbp+0x0],ch
  a3ade1:	08 00                	or     BYTE PTR [rax],al
  a3ade3:	00 06                	add    BYTE PTR [rsi],al
  a3ade5:	00 00                	add    BYTE PTR [rax],al
  a3ade7:	00 00                	add    BYTE PTR [rax],al
  a3ade9:	08 00                	or     BYTE PTR [rax],al
  a3adeb:	00 86 00 00 00 00    	add    BYTE PTR [rsi+0x0],al
  a3adf1:	08 00                	or     BYTE PTR [rax],al
  a3adf3:	00 46 00             	add    BYTE PTR [rsi+0x0],al
  a3adf6:	00 00                	add    BYTE PTR [rax],al
  a3adf8:	00 09                	add    BYTE PTR [rcx],cl
  a3adfa:	00 00                	add    BYTE PTR [rax],al
  a3adfc:	ed                   	in     eax,dx
  a3adfd:	00 00                	add    BYTE PTR [rax],al
  a3adff:	00 50 07             	add    BYTE PTR [rax+0x7],dl
  a3ae02:	00 00                	add    BYTE PTR [rax],al
  a3ae04:	09 00                	or     DWORD PTR [rax],eax
  a3ae06:	00 00                	add    BYTE PTR [rax],al
  a3ae08:	00 08                	add    BYTE PTR [rax],cl
  a3ae0a:	00 00                	add    BYTE PTR [rax],al
  a3ae0c:	5e                   	pop    rsi
  a3ae0d:	00 00                	add    BYTE PTR [rax],al
  a3ae0f:	00 00                	add    BYTE PTR [rax],al
  a3ae11:	08 00                	or     BYTE PTR [rax],al
  a3ae13:	00 1e                	add    BYTE PTR [rsi],bl
  a3ae15:	00 00                	add    BYTE PTR [rax],al
  a3ae17:	00 00                	add    BYTE PTR [rax],al
  a3ae19:	09 00                	or     DWORD PTR [rax],eax
  a3ae1b:	00 9d 00 00 00 54    	add    BYTE PTR [rbp+0x54000000],bl
  a3ae21:	07                   	(bad)  
  a3ae22:	00 00                	add    BYTE PTR [rax],al
  a3ae24:	63 00                	movsxd eax,DWORD PTR [rax]
  a3ae26:	00 00                	add    BYTE PTR [rax],al
  a3ae28:	00 08                	add    BYTE PTR [rax],cl
  a3ae2a:	00 00                	add    BYTE PTR [rax],al
  a3ae2c:	7e 00                	jle    a3ae2e <fixed_tl+0xbae>
  a3ae2e:	00 00                	add    BYTE PTR [rax],al
  a3ae30:	00 08                	add    BYTE PTR [rax],cl
  a3ae32:	00 00                	add    BYTE PTR [rax],al
  a3ae34:	3e 00 00             	ds add BYTE PTR [rax],al
  a3ae37:	00 00                	add    BYTE PTR [rax],al
  a3ae39:	09 00                	or     DWORD PTR [rax],eax
  a3ae3b:	00 dd                	add    ch,bl
  a3ae3d:	00 00                	add    BYTE PTR [rax],al
  a3ae3f:	00 52 07             	add    BYTE PTR [rdx+0x7],dl
  a3ae42:	00 00                	add    BYTE PTR [rax],al
  a3ae44:	1b 00                	sbb    eax,DWORD PTR [rax]
  a3ae46:	00 00                	add    BYTE PTR [rax],al
  a3ae48:	00 08                	add    BYTE PTR [rax],cl
  a3ae4a:	00 00                	add    BYTE PTR [rax],al
  a3ae4c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3ae4d:	00 00                	add    BYTE PTR [rax],al
  a3ae4f:	00 00                	add    BYTE PTR [rax],al
  a3ae51:	08 00                	or     BYTE PTR [rax],al
  a3ae53:	00 2e                	add    BYTE PTR [rsi],ch
  a3ae55:	00 00                	add    BYTE PTR [rax],al
  a3ae57:	00 00                	add    BYTE PTR [rax],al
  a3ae59:	09 00                	or     DWORD PTR [rax],eax
  a3ae5b:	00 bd 00 00 00 00    	add    BYTE PTR [rbp+0x0],bh
  a3ae61:	08 00                	or     BYTE PTR [rax],al
  a3ae63:	00 0e                	add    BYTE PTR [rsi],cl
  a3ae65:	00 00                	add    BYTE PTR [rax],al
  a3ae67:	00 00                	add    BYTE PTR [rax],al
  a3ae69:	08 00                	or     BYTE PTR [rax],al
  a3ae6b:	00 8e 00 00 00 00    	add    BYTE PTR [rsi+0x0],cl
  a3ae71:	08 00                	or     BYTE PTR [rax],al
  a3ae73:	00 4e 00             	add    BYTE PTR [rsi+0x0],cl
  a3ae76:	00 00                	add    BYTE PTR [rax],al
  a3ae78:	00 09                	add    BYTE PTR [rcx],cl
  a3ae7a:	00 00                	add    BYTE PTR [rax],al
  a3ae7c:	fd                   	std    
  a3ae7d:	00 00                	add    BYTE PTR [rax],al
  a3ae7f:	00 60 07             	add    BYTE PTR [rax+0x7],ah
  a3ae82:	00 00                	add    BYTE PTR [rax],al
  a3ae84:	00 01                	add    BYTE PTR [rcx],al
  a3ae86:	00 00                	add    BYTE PTR [rax],al
  a3ae88:	00 08                	add    BYTE PTR [rax],cl
  a3ae8a:	00 00                	add    BYTE PTR [rax],al
  a3ae8c:	51                   	push   rcx
  a3ae8d:	00 00                	add    BYTE PTR [rax],al
  a3ae8f:	00 00                	add    BYTE PTR [rax],al
  a3ae91:	08 00                	or     BYTE PTR [rax],al
  a3ae93:	00 11                	add    BYTE PTR [rcx],dl
  a3ae95:	00 00                	add    BYTE PTR [rax],al
  a3ae97:	00 55 08             	add    BYTE PTR [rbp+0x8],dl
  a3ae9a:	00 00                	add    BYTE PTR [rax],al
  a3ae9c:	83 00 00             	add    DWORD PTR [rax],0x0
  a3ae9f:	00 52 07             	add    BYTE PTR [rdx+0x7],dl
  a3aea2:	00 00                	add    BYTE PTR [rax],al
  a3aea4:	1f                   	(bad)  
  a3aea5:	00 00                	add    BYTE PTR [rax],al
  a3aea7:	00 00                	add    BYTE PTR [rax],al
  a3aea9:	08 00                	or     BYTE PTR [rax],al
  a3aeab:	00 71 00             	add    BYTE PTR [rcx+0x0],dh
  a3aeae:	00 00                	add    BYTE PTR [rax],al
  a3aeb0:	00 08                	add    BYTE PTR [rax],cl
  a3aeb2:	00 00                	add    BYTE PTR [rax],al
  a3aeb4:	31 00                	xor    DWORD PTR [rax],eax
  a3aeb6:	00 00                	add    BYTE PTR [rax],al
  a3aeb8:	00 09                	add    BYTE PTR [rcx],cl
  a3aeba:	00 00                	add    BYTE PTR [rax],al
  a3aebc:	c3                   	ret    
  a3aebd:	00 00                	add    BYTE PTR [rax],al
  a3aebf:	00 50 07             	add    BYTE PTR [rax+0x7],dl
  a3aec2:	00 00                	add    BYTE PTR [rax],al
  a3aec4:	0a 00                	or     al,BYTE PTR [rax]
  a3aec6:	00 00                	add    BYTE PTR [rax],al
  a3aec8:	00 08                	add    BYTE PTR [rax],cl
  a3aeca:	00 00                	add    BYTE PTR [rax],al
  a3aecc:	61                   	(bad)  
  a3aecd:	00 00                	add    BYTE PTR [rax],al
  a3aecf:	00 00                	add    BYTE PTR [rax],al
  a3aed1:	08 00                	or     BYTE PTR [rax],al
  a3aed3:	00 21                	add    BYTE PTR [rcx],ah
  a3aed5:	00 00                	add    BYTE PTR [rax],al
  a3aed7:	00 00                	add    BYTE PTR [rax],al
  a3aed9:	09 00                	or     DWORD PTR [rax],eax
  a3aedb:	00 a3 00 00 00 00    	add    BYTE PTR [rbx+0x0],ah
  a3aee1:	08 00                	or     BYTE PTR [rax],al
  a3aee3:	00 01                	add    BYTE PTR [rcx],al
  a3aee5:	00 00                	add    BYTE PTR [rax],al
  a3aee7:	00 00                	add    BYTE PTR [rax],al
  a3aee9:	08 00                	or     BYTE PTR [rax],al
  a3aeeb:	00 81 00 00 00 00    	add    BYTE PTR [rcx+0x0],al
  a3aef1:	08 00                	or     BYTE PTR [rax],al
  a3aef3:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  a3aef6:	00 00                	add    BYTE PTR [rax],al
  a3aef8:	00 09                	add    BYTE PTR [rcx],cl
  a3aefa:	00 00                	add    BYTE PTR [rax],al
  a3aefc:	e3 00                	jrcxz  a3aefe <fixed_tl+0xc7e>
  a3aefe:	00 00                	add    BYTE PTR [rax],al
  a3af00:	50                   	push   rax
  a3af01:	07                   	(bad)  
  a3af02:	00 00                	add    BYTE PTR [rax],al
  a3af04:	06                   	(bad)  
  a3af05:	00 00                	add    BYTE PTR [rax],al
  a3af07:	00 00                	add    BYTE PTR [rax],al
  a3af09:	08 00                	or     BYTE PTR [rax],al
  a3af0b:	00 59 00             	add    BYTE PTR [rcx+0x0],bl
  a3af0e:	00 00                	add    BYTE PTR [rax],al
  a3af10:	00 08                	add    BYTE PTR [rax],cl
  a3af12:	00 00                	add    BYTE PTR [rax],al
  a3af14:	19 00                	sbb    DWORD PTR [rax],eax
  a3af16:	00 00                	add    BYTE PTR [rax],al
  a3af18:	00 09                	add    BYTE PTR [rcx],cl
  a3af1a:	00 00                	add    BYTE PTR [rax],al
  a3af1c:	93                   	xchg   ebx,eax
  a3af1d:	00 00                	add    BYTE PTR [rax],al
  a3af1f:	00 53 07             	add    BYTE PTR [rbx+0x7],dl
  a3af22:	00 00                	add    BYTE PTR [rax],al
  a3af24:	3b 00                	cmp    eax,DWORD PTR [rax]
  a3af26:	00 00                	add    BYTE PTR [rax],al
  a3af28:	00 08                	add    BYTE PTR [rax],cl
  a3af2a:	00 00                	add    BYTE PTR [rax],al
  a3af2c:	79 00                	jns    a3af2e <fixed_tl+0xcae>
  a3af2e:	00 00                	add    BYTE PTR [rax],al
  a3af30:	00 08                	add    BYTE PTR [rax],cl
  a3af32:	00 00                	add    BYTE PTR [rax],al
  a3af34:	39 00                	cmp    DWORD PTR [rax],eax
  a3af36:	00 00                	add    BYTE PTR [rax],al
  a3af38:	00 09                	add    BYTE PTR [rcx],cl
  a3af3a:	00 00                	add    BYTE PTR [rax],al
  a3af3c:	d3 00                	rol    DWORD PTR [rax],cl
  a3af3e:	00 00                	add    BYTE PTR [rax],al
  a3af40:	51                   	push   rcx
  a3af41:	07                   	(bad)  
  a3af42:	00 00                	add    BYTE PTR [rax],al
  a3af44:	11 00                	adc    DWORD PTR [rax],eax
  a3af46:	00 00                	add    BYTE PTR [rax],al
  a3af48:	00 08                	add    BYTE PTR [rax],cl
  a3af4a:	00 00                	add    BYTE PTR [rax],al
  a3af4c:	69 00 00 00 00 08    	imul   eax,DWORD PTR [rax],0x8000000
  a3af52:	00 00                	add    BYTE PTR [rax],al
  a3af54:	29 00                	sub    DWORD PTR [rax],eax
  a3af56:	00 00                	add    BYTE PTR [rax],al
  a3af58:	00 09                	add    BYTE PTR [rcx],cl
  a3af5a:	00 00                	add    BYTE PTR [rax],al
  a3af5c:	b3 00                	mov    bl,0x0
  a3af5e:	00 00                	add    BYTE PTR [rax],al
  a3af60:	00 08                	add    BYTE PTR [rax],cl
  a3af62:	00 00                	add    BYTE PTR [rax],al
  a3af64:	09 00                	or     DWORD PTR [rax],eax
  a3af66:	00 00                	add    BYTE PTR [rax],al
  a3af68:	00 08                	add    BYTE PTR [rax],cl
  a3af6a:	00 00                	add    BYTE PTR [rax],al
  a3af6c:	89 00                	mov    DWORD PTR [rax],eax
  a3af6e:	00 00                	add    BYTE PTR [rax],al
  a3af70:	00 08                	add    BYTE PTR [rax],cl
  a3af72:	00 00                	add    BYTE PTR [rax],al
  a3af74:	49 00 00             	rex.WB add BYTE PTR [r8],al
  a3af77:	00 00                	add    BYTE PTR [rax],al
  a3af79:	09 00                	or     DWORD PTR [rax],eax
  a3af7b:	00 f3                	add    bl,dh
  a3af7d:	00 00                	add    BYTE PTR [rax],al
  a3af7f:	00 50 07             	add    BYTE PTR [rax+0x7],dl
  a3af82:	00 00                	add    BYTE PTR [rax],al
  a3af84:	04 00                	add    al,0x0
  a3af86:	00 00                	add    BYTE PTR [rax],al
  a3af88:	00 08                	add    BYTE PTR [rax],cl
  a3af8a:	00 00                	add    BYTE PTR [rax],al
  a3af8c:	55                   	push   rbp
  a3af8d:	00 00                	add    BYTE PTR [rax],al
  a3af8f:	00 00                	add    BYTE PTR [rax],al
  a3af91:	08 00                	or     BYTE PTR [rax],al
  a3af93:	00 15 00 00 00 50    	add    BYTE PTR [rip+0x50000000],dl        # 50a3af99 <_end+0x4f9313d9>
  a3af99:	08 00                	or     BYTE PTR [rax],al
  a3af9b:	00 02                	add    BYTE PTR [rdx],al
  a3af9d:	01 00                	add    DWORD PTR [rax],eax
  a3af9f:	00 53 07             	add    BYTE PTR [rbx+0x7],dl
  a3afa2:	00 00                	add    BYTE PTR [rax],al
  a3afa4:	2b 00                	sub    eax,DWORD PTR [rax]
  a3afa6:	00 00                	add    BYTE PTR [rax],al
  a3afa8:	00 08                	add    BYTE PTR [rax],cl
  a3afaa:	00 00                	add    BYTE PTR [rax],al
  a3afac:	75 00                	jne    a3afae <fixed_tl+0xd2e>
  a3afae:	00 00                	add    BYTE PTR [rax],al
  a3afb0:	00 08                	add    BYTE PTR [rax],cl
  a3afb2:	00 00                	add    BYTE PTR [rax],al
  a3afb4:	35 00 00 00 00       	xor    eax,0x0
  a3afb9:	09 00                	or     DWORD PTR [rax],eax
  a3afbb:	00 cb                	add    bl,cl
  a3afbd:	00 00                	add    BYTE PTR [rax],al
  a3afbf:	00 51 07             	add    BYTE PTR [rcx+0x7],dl
  a3afc2:	00 00                	add    BYTE PTR [rax],al
  a3afc4:	0d 00 00 00 00       	or     eax,0x0
  a3afc9:	08 00                	or     BYTE PTR [rax],al
  a3afcb:	00 65 00             	add    BYTE PTR [rbp+0x0],ah
  a3afce:	00 00                	add    BYTE PTR [rax],al
  a3afd0:	00 08                	add    BYTE PTR [rax],cl
  a3afd2:	00 00                	add    BYTE PTR [rax],al
  a3afd4:	25 00 00 00 00       	and    eax,0x0
  a3afd9:	09 00                	or     DWORD PTR [rax],eax
  a3afdb:	00 ab 00 00 00 00    	add    BYTE PTR [rbx+0x0],ch
  a3afe1:	08 00                	or     BYTE PTR [rax],al
  a3afe3:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # a3afe9 <fixed_tl+0xd69>
  a3afe9:	08 00                	or     BYTE PTR [rax],al
  a3afeb:	00 85 00 00 00 00    	add    BYTE PTR [rbp+0x0],al
  a3aff1:	08 00                	or     BYTE PTR [rax],al
  a3aff3:	00 45 00             	add    BYTE PTR [rbp+0x0],al
  a3aff6:	00 00                	add    BYTE PTR [rax],al
  a3aff8:	00 09                	add    BYTE PTR [rcx],cl
  a3affa:	00 00                	add    BYTE PTR [rax],al
  a3affc:	eb 00                	jmp    a3affe <fixed_tl+0xd7e>
  a3affe:	00 00                	add    BYTE PTR [rax],al
  a3b000:	50                   	push   rax
  a3b001:	07                   	(bad)  
  a3b002:	00 00                	add    BYTE PTR [rax],al
  a3b004:	08 00                	or     BYTE PTR [rax],al
  a3b006:	00 00                	add    BYTE PTR [rax],al
  a3b008:	00 08                	add    BYTE PTR [rax],cl
  a3b00a:	00 00                	add    BYTE PTR [rax],al
  a3b00c:	5d                   	pop    rbp
  a3b00d:	00 00                	add    BYTE PTR [rax],al
  a3b00f:	00 00                	add    BYTE PTR [rax],al
  a3b011:	08 00                	or     BYTE PTR [rax],al
  a3b013:	00 1d 00 00 00 00    	add    BYTE PTR [rip+0x0],bl        # a3b019 <fixed_tl+0xd99>
  a3b019:	09 00                	or     DWORD PTR [rax],eax
  a3b01b:	00 9b 00 00 00 54    	add    BYTE PTR [rbx+0x54000000],bl
  a3b021:	07                   	(bad)  
  a3b022:	00 00                	add    BYTE PTR [rax],al
  a3b024:	53                   	push   rbx
  a3b025:	00 00                	add    BYTE PTR [rax],al
  a3b027:	00 00                	add    BYTE PTR [rax],al
  a3b029:	08 00                	or     BYTE PTR [rax],al
  a3b02b:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
  a3b02e:	00 00                	add    BYTE PTR [rax],al
  a3b030:	00 08                	add    BYTE PTR [rax],cl
  a3b032:	00 00                	add    BYTE PTR [rax],al
  a3b034:	3d 00 00 00 00       	cmp    eax,0x0
  a3b039:	09 00                	or     DWORD PTR [rax],eax
  a3b03b:	00 db                	add    bl,bl
  a3b03d:	00 00                	add    BYTE PTR [rax],al
  a3b03f:	00 52 07             	add    BYTE PTR [rdx+0x7],dl
  a3b042:	00 00                	add    BYTE PTR [rax],al
  a3b044:	17                   	(bad)  
  a3b045:	00 00                	add    BYTE PTR [rax],al
  a3b047:	00 00                	add    BYTE PTR [rax],al
  a3b049:	08 00                	or     BYTE PTR [rax],al
  a3b04b:	00 6d 00             	add    BYTE PTR [rbp+0x0],ch
  a3b04e:	00 00                	add    BYTE PTR [rax],al
  a3b050:	00 08                	add    BYTE PTR [rax],cl
  a3b052:	00 00                	add    BYTE PTR [rax],al
  a3b054:	2d 00 00 00 00       	sub    eax,0x0
  a3b059:	09 00                	or     DWORD PTR [rax],eax
  a3b05b:	00 bb 00 00 00 00    	add    BYTE PTR [rbx+0x0],bh
  a3b061:	08 00                	or     BYTE PTR [rax],al
  a3b063:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # a3b069 <fixed_tl+0xde9>
  a3b069:	08 00                	or     BYTE PTR [rax],al
  a3b06b:	00 8d 00 00 00 00    	add    BYTE PTR [rbp+0x0],cl
  a3b071:	08 00                	or     BYTE PTR [rax],al
  a3b073:	00 4d 00             	add    BYTE PTR [rbp+0x0],cl
  a3b076:	00 00                	add    BYTE PTR [rax],al
  a3b078:	00 09                	add    BYTE PTR [rcx],cl
  a3b07a:	00 00                	add    BYTE PTR [rax],al
  a3b07c:	fb                   	sti    
  a3b07d:	00 00                	add    BYTE PTR [rax],al
  a3b07f:	00 50 07             	add    BYTE PTR [rax+0x7],dl
  a3b082:	00 00                	add    BYTE PTR [rax],al
  a3b084:	03 00                	add    eax,DWORD PTR [rax]
  a3b086:	00 00                	add    BYTE PTR [rax],al
  a3b088:	00 08                	add    BYTE PTR [rax],cl
  a3b08a:	00 00                	add    BYTE PTR [rax],al
  a3b08c:	53                   	push   rbx
  a3b08d:	00 00                	add    BYTE PTR [rax],al
  a3b08f:	00 00                	add    BYTE PTR [rax],al
  a3b091:	08 00                	or     BYTE PTR [rax],al
  a3b093:	00 13                	add    BYTE PTR [rbx],dl
  a3b095:	00 00                	add    BYTE PTR [rax],al
  a3b097:	00 55 08             	add    BYTE PTR [rbp+0x8],dl
  a3b09a:	00 00                	add    BYTE PTR [rax],al
  a3b09c:	c3                   	ret    
  a3b09d:	00 00                	add    BYTE PTR [rax],al
  a3b09f:	00 53 07             	add    BYTE PTR [rbx+0x7],dl
  a3b0a2:	00 00                	add    BYTE PTR [rax],al
  a3b0a4:	23 00                	and    eax,DWORD PTR [rax]
  a3b0a6:	00 00                	add    BYTE PTR [rax],al
  a3b0a8:	00 08                	add    BYTE PTR [rax],cl
  a3b0aa:	00 00                	add    BYTE PTR [rax],al
  a3b0ac:	73 00                	jae    a3b0ae <fixed_tl+0xe2e>
  a3b0ae:	00 00                	add    BYTE PTR [rax],al
  a3b0b0:	00 08                	add    BYTE PTR [rax],cl
  a3b0b2:	00 00                	add    BYTE PTR [rax],al
  a3b0b4:	33 00                	xor    eax,DWORD PTR [rax]
  a3b0b6:	00 00                	add    BYTE PTR [rax],al
  a3b0b8:	00 09                	add    BYTE PTR [rcx],cl
  a3b0ba:	00 00                	add    BYTE PTR [rax],al
  a3b0bc:	c7 00 00 00 51 07    	mov    DWORD PTR [rax],0x7510000
  a3b0c2:	00 00                	add    BYTE PTR [rax],al
  a3b0c4:	0b 00                	or     eax,DWORD PTR [rax]
  a3b0c6:	00 00                	add    BYTE PTR [rax],al
  a3b0c8:	00 08                	add    BYTE PTR [rax],cl
  a3b0ca:	00 00                	add    BYTE PTR [rax],al
  a3b0cc:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b0ce:	00 00                	add    BYTE PTR [rax],al
  a3b0d0:	00 08                	add    BYTE PTR [rax],cl
  a3b0d2:	00 00                	add    BYTE PTR [rax],al
  a3b0d4:	23 00                	and    eax,DWORD PTR [rax]
  a3b0d6:	00 00                	add    BYTE PTR [rax],al
  a3b0d8:	00 09                	add    BYTE PTR [rcx],cl
  a3b0da:	00 00                	add    BYTE PTR [rax],al
  a3b0dc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a3b0dd:	00 00                	add    BYTE PTR [rax],al
  a3b0df:	00 00                	add    BYTE PTR [rax],al
  a3b0e1:	08 00                	or     BYTE PTR [rax],al
  a3b0e3:	00 03                	add    BYTE PTR [rbx],al
  a3b0e5:	00 00                	add    BYTE PTR [rax],al
  a3b0e7:	00 00                	add    BYTE PTR [rax],al
  a3b0e9:	08 00                	or     BYTE PTR [rax],al
  a3b0eb:	00 83 00 00 00 00    	add    BYTE PTR [rbx+0x0],al
  a3b0f1:	08 00                	or     BYTE PTR [rax],al
  a3b0f3:	00 43 00             	add    BYTE PTR [rbx+0x0],al
  a3b0f6:	00 00                	add    BYTE PTR [rax],al
  a3b0f8:	00 09                	add    BYTE PTR [rcx],cl
  a3b0fa:	00 00                	add    BYTE PTR [rax],al
  a3b0fc:	e7 00                	out    0x0,eax
  a3b0fe:	00 00                	add    BYTE PTR [rax],al
  a3b100:	50                   	push   rax
  a3b101:	07                   	(bad)  
  a3b102:	00 00                	add    BYTE PTR [rax],al
  a3b104:	07                   	(bad)  
  a3b105:	00 00                	add    BYTE PTR [rax],al
  a3b107:	00 00                	add    BYTE PTR [rax],al
  a3b109:	08 00                	or     BYTE PTR [rax],al
  a3b10b:	00 5b 00             	add    BYTE PTR [rbx+0x0],bl
  a3b10e:	00 00                	add    BYTE PTR [rax],al
  a3b110:	00 08                	add    BYTE PTR [rax],cl
  a3b112:	00 00                	add    BYTE PTR [rax],al
  a3b114:	1b 00                	sbb    eax,DWORD PTR [rax]
  a3b116:	00 00                	add    BYTE PTR [rax],al
  a3b118:	00 09                	add    BYTE PTR [rcx],cl
  a3b11a:	00 00                	add    BYTE PTR [rax],al
  a3b11c:	97                   	xchg   edi,eax
  a3b11d:	00 00                	add    BYTE PTR [rax],al
  a3b11f:	00 54 07 00          	add    BYTE PTR [rdi+rax*1+0x0],dl
  a3b123:	00 43 00             	add    BYTE PTR [rbx+0x0],al
  a3b126:	00 00                	add    BYTE PTR [rax],al
  a3b128:	00 08                	add    BYTE PTR [rax],cl
  a3b12a:	00 00                	add    BYTE PTR [rax],al
  a3b12c:	7b 00                	jnp    a3b12e <fixed_tl+0xeae>
  a3b12e:	00 00                	add    BYTE PTR [rax],al
  a3b130:	00 08                	add    BYTE PTR [rax],cl
  a3b132:	00 00                	add    BYTE PTR [rax],al
  a3b134:	3b 00                	cmp    eax,DWORD PTR [rax]
  a3b136:	00 00                	add    BYTE PTR [rax],al
  a3b138:	00 09                	add    BYTE PTR [rcx],cl
  a3b13a:	00 00                	add    BYTE PTR [rax],al
  a3b13c:	d7                   	xlat   BYTE PTR ds:[rbx]
  a3b13d:	00 00                	add    BYTE PTR [rax],al
  a3b13f:	00 52 07             	add    BYTE PTR [rdx+0x7],dl
  a3b142:	00 00                	add    BYTE PTR [rax],al
  a3b144:	13 00                	adc    eax,DWORD PTR [rax]
  a3b146:	00 00                	add    BYTE PTR [rax],al
  a3b148:	00 08                	add    BYTE PTR [rax],cl
  a3b14a:	00 00                	add    BYTE PTR [rax],al
  a3b14c:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
  a3b14f:	00 00                	add    BYTE PTR [rax],al
  a3b151:	08 00                	or     BYTE PTR [rax],al
  a3b153:	00 2b                	add    BYTE PTR [rbx],ch
  a3b155:	00 00                	add    BYTE PTR [rax],al
  a3b157:	00 00                	add    BYTE PTR [rax],al
  a3b159:	09 00                	or     DWORD PTR [rax],eax
  a3b15b:	00 b7 00 00 00 00    	add    BYTE PTR [rdi+0x0],dh
  a3b161:	08 00                	or     BYTE PTR [rax],al
  a3b163:	00 0b                	add    BYTE PTR [rbx],cl
  a3b165:	00 00                	add    BYTE PTR [rax],al
  a3b167:	00 00                	add    BYTE PTR [rax],al
  a3b169:	08 00                	or     BYTE PTR [rax],al
  a3b16b:	00 8b 00 00 00 00    	add    BYTE PTR [rbx+0x0],cl
  a3b171:	08 00                	or     BYTE PTR [rax],al
  a3b173:	00 4b 00             	add    BYTE PTR [rbx+0x0],cl
  a3b176:	00 00                	add    BYTE PTR [rax],al
  a3b178:	00 09                	add    BYTE PTR [rcx],cl
  a3b17a:	00 00                	add    BYTE PTR [rax],al
  a3b17c:	f7 00 00 00 50 07    	test   DWORD PTR [rax],0x7500000
  a3b182:	00 00                	add    BYTE PTR [rax],al
  a3b184:	05 00 00 00 00       	add    eax,0x0
  a3b189:	08 00                	or     BYTE PTR [rax],al
  a3b18b:	00 57 00             	add    BYTE PTR [rdi+0x0],dl
  a3b18e:	00 00                	add    BYTE PTR [rax],al
  a3b190:	00 08                	add    BYTE PTR [rax],cl
  a3b192:	00 00                	add    BYTE PTR [rax],al
  a3b194:	17                   	(bad)  
  a3b195:	00 00                	add    BYTE PTR [rax],al
  a3b197:	00 c0                	add    al,al
  a3b199:	08 00                	or     BYTE PTR [rax],al
  a3b19b:	00 00                	add    BYTE PTR [rax],al
  a3b19d:	00 00                	add    BYTE PTR [rax],al
  a3b19f:	00 53 07             	add    BYTE PTR [rbx+0x7],dl
  a3b1a2:	00 00                	add    BYTE PTR [rax],al
  a3b1a4:	33 00                	xor    eax,DWORD PTR [rax]
  a3b1a6:	00 00                	add    BYTE PTR [rax],al
  a3b1a8:	00 08                	add    BYTE PTR [rax],cl
  a3b1aa:	00 00                	add    BYTE PTR [rax],al
  a3b1ac:	77 00                	ja     a3b1ae <fixed_tl+0xf2e>
  a3b1ae:	00 00                	add    BYTE PTR [rax],al
  a3b1b0:	00 08                	add    BYTE PTR [rax],cl
  a3b1b2:	00 00                	add    BYTE PTR [rax],al
  a3b1b4:	37                   	(bad)  
  a3b1b5:	00 00                	add    BYTE PTR [rax],al
  a3b1b7:	00 00                	add    BYTE PTR [rax],al
  a3b1b9:	09 00                	or     DWORD PTR [rax],eax
  a3b1bb:	00 cf                	add    bh,cl
  a3b1bd:	00 00                	add    BYTE PTR [rax],al
  a3b1bf:	00 51 07             	add    BYTE PTR [rcx+0x7],dl
  a3b1c2:	00 00                	add    BYTE PTR [rax],al
  a3b1c4:	0f 00 00             	sldt   WORD PTR [rax]
  a3b1c7:	00 00                	add    BYTE PTR [rax],al
  a3b1c9:	08 00                	or     BYTE PTR [rax],al
  a3b1cb:	00 67 00             	add    BYTE PTR [rdi+0x0],ah
  a3b1ce:	00 00                	add    BYTE PTR [rax],al
  a3b1d0:	00 08                	add    BYTE PTR [rax],cl
  a3b1d2:	00 00                	add    BYTE PTR [rax],al
  a3b1d4:	27                   	(bad)  
  a3b1d5:	00 00                	add    BYTE PTR [rax],al
  a3b1d7:	00 00                	add    BYTE PTR [rax],al
  a3b1d9:	09 00                	or     DWORD PTR [rax],eax
  a3b1db:	00 af 00 00 00 00    	add    BYTE PTR [rdi+0x0],ch
  a3b1e1:	08 00                	or     BYTE PTR [rax],al
  a3b1e3:	00 07                	add    BYTE PTR [rdi],al
  a3b1e5:	00 00                	add    BYTE PTR [rax],al
  a3b1e7:	00 00                	add    BYTE PTR [rax],al
  a3b1e9:	08 00                	or     BYTE PTR [rax],al
  a3b1eb:	00 87 00 00 00 00    	add    BYTE PTR [rdi+0x0],al
  a3b1f1:	08 00                	or     BYTE PTR [rax],al
  a3b1f3:	00 47 00             	add    BYTE PTR [rdi+0x0],al
  a3b1f6:	00 00                	add    BYTE PTR [rax],al
  a3b1f8:	00 09                	add    BYTE PTR [rcx],cl
  a3b1fa:	00 00                	add    BYTE PTR [rax],al
  a3b1fc:	ef                   	out    dx,eax
  a3b1fd:	00 00                	add    BYTE PTR [rax],al
  a3b1ff:	00 50 07             	add    BYTE PTR [rax+0x7],dl
  a3b202:	00 00                	add    BYTE PTR [rax],al
  a3b204:	09 00                	or     DWORD PTR [rax],eax
  a3b206:	00 00                	add    BYTE PTR [rax],al
  a3b208:	00 08                	add    BYTE PTR [rax],cl
  a3b20a:	00 00                	add    BYTE PTR [rax],al
  a3b20c:	5f                   	pop    rdi
  a3b20d:	00 00                	add    BYTE PTR [rax],al
  a3b20f:	00 00                	add    BYTE PTR [rax],al
  a3b211:	08 00                	or     BYTE PTR [rax],al
  a3b213:	00 1f                	add    BYTE PTR [rdi],bl
  a3b215:	00 00                	add    BYTE PTR [rax],al
  a3b217:	00 00                	add    BYTE PTR [rax],al
  a3b219:	09 00                	or     DWORD PTR [rax],eax
  a3b21b:	00 9f 00 00 00 54    	add    BYTE PTR [rdi+0x54000000],bl
  a3b221:	07                   	(bad)  
  a3b222:	00 00                	add    BYTE PTR [rax],al
  a3b224:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b226:	00 00                	add    BYTE PTR [rax],al
  a3b228:	00 08                	add    BYTE PTR [rax],cl
  a3b22a:	00 00                	add    BYTE PTR [rax],al
  a3b22c:	7f 00                	jg     a3b22e <fixed_tl+0xfae>
  a3b22e:	00 00                	add    BYTE PTR [rax],al
  a3b230:	00 08                	add    BYTE PTR [rax],cl
  a3b232:	00 00                	add    BYTE PTR [rax],al
  a3b234:	3f                   	(bad)  
  a3b235:	00 00                	add    BYTE PTR [rax],al
  a3b237:	00 00                	add    BYTE PTR [rax],al
  a3b239:	09 00                	or     DWORD PTR [rax],eax
  a3b23b:	00 df                	add    bh,bl
  a3b23d:	00 00                	add    BYTE PTR [rax],al
  a3b23f:	00 52 07             	add    BYTE PTR [rdx+0x7],dl
  a3b242:	00 00                	add    BYTE PTR [rax],al
  a3b244:	1b 00                	sbb    eax,DWORD PTR [rax]
  a3b246:	00 00                	add    BYTE PTR [rax],al
  a3b248:	00 08                	add    BYTE PTR [rax],cl
  a3b24a:	00 00                	add    BYTE PTR [rax],al
  a3b24c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3b24d:	00 00                	add    BYTE PTR [rax],al
  a3b24f:	00 00                	add    BYTE PTR [rax],al
  a3b251:	08 00                	or     BYTE PTR [rax],al
  a3b253:	00 2f                	add    BYTE PTR [rdi],ch
  a3b255:	00 00                	add    BYTE PTR [rax],al
  a3b257:	00 00                	add    BYTE PTR [rax],al
  a3b259:	09 00                	or     DWORD PTR [rax],eax
  a3b25b:	00 bf 00 00 00 00    	add    BYTE PTR [rdi+0x0],bh
  a3b261:	08 00                	or     BYTE PTR [rax],al
  a3b263:	00 0f                	add    BYTE PTR [rdi],cl
  a3b265:	00 00                	add    BYTE PTR [rax],al
  a3b267:	00 00                	add    BYTE PTR [rax],al
  a3b269:	08 00                	or     BYTE PTR [rax],al
  a3b26b:	00 8f 00 00 00 00    	add    BYTE PTR [rdi+0x0],cl
  a3b271:	08 00                	or     BYTE PTR [rax],al
  a3b273:	00 4f 00             	add    BYTE PTR [rdi+0x0],cl
  a3b276:	00 00                	add    BYTE PTR [rax],al
  a3b278:	00 09                	add    BYTE PTR [rcx],cl
  a3b27a:	00 00                	add    BYTE PTR [rax],al
  a3b27c:	ff 00                	inc    DWORD PTR [rax]
	...

0000000000a3b280 <fixed_td>:
  a3b280:	50                   	push   rax
  a3b281:	05 00 00 01 00       	add    eax,0x10000
  a3b286:	00 00                	add    BYTE PTR [rax],al
  a3b288:	57                   	push   rdi
  a3b289:	05 00 00 01 01       	add    eax,0x1010000
  a3b28e:	00 00                	add    BYTE PTR [rax],al
  a3b290:	53                   	push   rbx
  a3b291:	05 00 00 11 00       	add    eax,0x110000
  a3b296:	00 00                	add    BYTE PTR [rax],al
  a3b298:	5b                   	pop    rbx
  a3b299:	05 00 00 01 10       	add    eax,0x10010000
  a3b29e:	00 00                	add    BYTE PTR [rax],al
  a3b2a0:	51                   	push   rcx
  a3b2a1:	05 00 00 05 00       	add    eax,0x50000
  a3b2a6:	00 00                	add    BYTE PTR [rax],al
  a3b2a8:	59                   	pop    rcx
  a3b2a9:	05 00 00 01 04       	add    eax,0x4010000
  a3b2ae:	00 00                	add    BYTE PTR [rax],al
  a3b2b0:	55                   	push   rbp
  a3b2b1:	05 00 00 41 00       	add    eax,0x410000
  a3b2b6:	00 00                	add    BYTE PTR [rax],al
  a3b2b8:	5d                   	pop    rbp
  a3b2b9:	05 00 00 01 40       	add    eax,0x40010000
  a3b2be:	00 00                	add    BYTE PTR [rax],al
  a3b2c0:	50                   	push   rax
  a3b2c1:	05 00 00 03 00       	add    eax,0x30000
  a3b2c6:	00 00                	add    BYTE PTR [rax],al
  a3b2c8:	58                   	pop    rax
  a3b2c9:	05 00 00 01 02       	add    eax,0x2010000
  a3b2ce:	00 00                	add    BYTE PTR [rax],al
  a3b2d0:	54                   	push   rsp
  a3b2d1:	05 00 00 21 00       	add    eax,0x210000
  a3b2d6:	00 00                	add    BYTE PTR [rax],al
  a3b2d8:	5c                   	pop    rsp
  a3b2d9:	05 00 00 01 20       	add    eax,0x20010000
  a3b2de:	00 00                	add    BYTE PTR [rax],al
  a3b2e0:	52                   	push   rdx
  a3b2e1:	05 00 00 09 00       	add    eax,0x90000
  a3b2e6:	00 00                	add    BYTE PTR [rax],al
  a3b2e8:	5a                   	pop    rdx
  a3b2e9:	05 00 00 01 08       	add    eax,0x8010000
  a3b2ee:	00 00                	add    BYTE PTR [rax],al
  a3b2f0:	56                   	push   rsi
  a3b2f1:	05 00 00 81 00       	add    eax,0x810000
  a3b2f6:	00 00                	add    BYTE PTR [rax],al
  a3b2f8:	c0 05 00 00 01 60 00 	rol    BYTE PTR [rip+0x60010000],0x0        # 60a4b2ff <_end+0x5f94173f>
  a3b2ff:	00 50 05             	add    BYTE PTR [rax+0x5],dl
  a3b302:	00 00                	add    BYTE PTR [rax],al
  a3b304:	02 00                	add    al,BYTE PTR [rax]
  a3b306:	00 00                	add    BYTE PTR [rax],al
  a3b308:	57                   	push   rdi
  a3b309:	05 00 00 81 01       	add    eax,0x1810000
  a3b30e:	00 00                	add    BYTE PTR [rax],al
  a3b310:	53                   	push   rbx
  a3b311:	05 00 00 19 00       	add    eax,0x190000
  a3b316:	00 00                	add    BYTE PTR [rax],al
  a3b318:	5b                   	pop    rbx
  a3b319:	05 00 00 01 18       	add    eax,0x18010000
  a3b31e:	00 00                	add    BYTE PTR [rax],al
  a3b320:	51                   	push   rcx
  a3b321:	05 00 00 07 00       	add    eax,0x70000
  a3b326:	00 00                	add    BYTE PTR [rax],al
  a3b328:	59                   	pop    rcx
  a3b329:	05 00 00 01 06       	add    eax,0x6010000
  a3b32e:	00 00                	add    BYTE PTR [rax],al
  a3b330:	55                   	push   rbp
  a3b331:	05 00 00 61 00       	add    eax,0x610000
  a3b336:	00 00                	add    BYTE PTR [rax],al
  a3b338:	5d                   	pop    rbp
  a3b339:	05 00 00 01 60       	add    eax,0x60010000
  a3b33e:	00 00                	add    BYTE PTR [rax],al
  a3b340:	50                   	push   rax
  a3b341:	05 00 00 04 00       	add    eax,0x40000
  a3b346:	00 00                	add    BYTE PTR [rax],al
  a3b348:	58                   	pop    rax
  a3b349:	05 00 00 01 03       	add    eax,0x3010000
  a3b34e:	00 00                	add    BYTE PTR [rax],al
  a3b350:	54                   	push   rsp
  a3b351:	05 00 00 31 00       	add    eax,0x310000
  a3b356:	00 00                	add    BYTE PTR [rax],al
  a3b358:	5c                   	pop    rsp
  a3b359:	05 00 00 01 30       	add    eax,0x30010000
  a3b35e:	00 00                	add    BYTE PTR [rax],al
  a3b360:	52                   	push   rdx
  a3b361:	05 00 00 0d 00       	add    eax,0xd0000
  a3b366:	00 00                	add    BYTE PTR [rax],al
  a3b368:	5a                   	pop    rdx
  a3b369:	05 00 00 01 0c       	add    eax,0xc010000
  a3b36e:	00 00                	add    BYTE PTR [rax],al
  a3b370:	56                   	push   rsi
  a3b371:	05 00 00 c1 00       	add    eax,0xc10000
  a3b376:	00 00                	add    BYTE PTR [rax],al
  a3b378:	c0 05 00 00 01 60 00 	rol    BYTE PTR [rip+0x60010000],0x0        # 60a4b37f <_end+0x5f9417bf>
	...

0000000000a3b380 <inflate_mask>:
  a3b380:	00 00                	add    BYTE PTR [rax],al
  a3b382:	00 00                	add    BYTE PTR [rax],al
  a3b384:	01 00                	add    DWORD PTR [rax],eax
  a3b386:	00 00                	add    BYTE PTR [rax],al
  a3b388:	03 00                	add    eax,DWORD PTR [rax]
  a3b38a:	00 00                	add    BYTE PTR [rax],al
  a3b38c:	07                   	(bad)  
  a3b38d:	00 00                	add    BYTE PTR [rax],al
  a3b38f:	00 0f                	add    BYTE PTR [rdi],cl
  a3b391:	00 00                	add    BYTE PTR [rax],al
  a3b393:	00 1f                	add    BYTE PTR [rdi],bl
  a3b395:	00 00                	add    BYTE PTR [rax],al
  a3b397:	00 3f                	add    BYTE PTR [rdi],bh
  a3b399:	00 00                	add    BYTE PTR [rax],al
  a3b39b:	00 7f 00             	add    BYTE PTR [rdi+0x0],bh
  a3b39e:	00 00                	add    BYTE PTR [rax],al
  a3b3a0:	ff 00                	inc    DWORD PTR [rax]
  a3b3a2:	00 00                	add    BYTE PTR [rax],al
  a3b3a4:	ff 01                	inc    DWORD PTR [rcx]
  a3b3a6:	00 00                	add    BYTE PTR [rax],al
  a3b3a8:	ff 03                	inc    DWORD PTR [rbx]
  a3b3aa:	00 00                	add    BYTE PTR [rax],al
  a3b3ac:	ff 07                	inc    DWORD PTR [rdi]
  a3b3ae:	00 00                	add    BYTE PTR [rax],al
  a3b3b0:	ff 0f                	dec    DWORD PTR [rdi]
  a3b3b2:	00 00                	add    BYTE PTR [rax],al
  a3b3b4:	ff 1f                	call   FWORD PTR [rdi]
  a3b3b6:	00 00                	add    BYTE PTR [rax],al
  a3b3b8:	ff                   	(bad)  
  a3b3b9:	3f                   	(bad)  
  a3b3ba:	00 00                	add    BYTE PTR [rax],al
  a3b3bc:	ff                   	(bad)  
  a3b3bd:	7f 00                	jg     a3b3bf <inflate_mask+0x3f>
  a3b3bf:	00 ff                	add    bh,bh
  a3b3c1:	ff 00                	inc    DWORD PTR [rax]
  a3b3c3:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  a3b3c6:	76 61                	jbe    a3b429 <border+0x9>
  a3b3c8:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b3c9:	69 64 20 6c 69 74 65 	imul   esp,DWORD PTR [rax+riz*1+0x6c],0x72657469
  a3b3d0:	72 
  a3b3d1:	61                   	(bad)  
  a3b3d2:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b3d3:	2f                   	(bad)  
  a3b3d4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b3d5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3b3d7:	67 74 68             	addr32 je a3b442 <border+0x22>
  a3b3da:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  a3b3dd:	64 65 00 69 6e       	fs add BYTE PTR gs:[rcx+0x6e],ch
  a3b3e2:	76 61                	jbe    a3b445 <border+0x25>
  a3b3e4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b3e5:	69 64 20 64 69 73 74 	imul   esp,DWORD PTR [rax+riz*1+0x64],0x61747369
  a3b3ec:	61 
  a3b3ed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3b3ee:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  a3b3f1:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
  a3b3f4:	65 00 00             	add    BYTE PTR gs:[rax],al
  a3b3f7:	00 6c d2 f8          	add    BYTE PTR [rdx+rdx*8-0x8],ch
  a3b3fb:	ff 98 d2 f8 ff fa    	call   FWORD PTR [rax-0x500072e]
  a3b401:	d4                   	(bad)  
  a3b402:	f8                   	clc    
  a3b403:	ff 29                	jmp    FWORD PTR [rcx]
  a3b405:	d6                   	(bad)  
  a3b406:	f8                   	clc    
  a3b407:	ff 4f d8             	dec    DWORD PTR [rdi-0x28]
  a3b40a:	f8                   	clc    
  a3b40b:	ff 5c d9 f8          	call   FWORD PTR [rcx+rbx*8-0x8]
  a3b40f:	ff                   	(bad)  
  a3b410:	bc db f8 ff 93       	mov    esp,0x93fff8db
  a3b415:	dd f8                	(bad)  
  a3b417:	ff 97 de f8 ff 11    	call   QWORD PTR [rdi+0x11fff8de]
  a3b41d:	df f8                	(bad)  
  a3b41f:	ff                 	call   QWORD PTR [rax]

0000000000a3b420 <border>:
  a3b420:	10 00                	adc    BYTE PTR [rax],al
  a3b422:	00 00                	add    BYTE PTR [rax],al
  a3b424:	11 00                	adc    DWORD PTR [rax],eax
  a3b426:	00 00                	add    BYTE PTR [rax],al
  a3b428:	12 00                	adc    al,BYTE PTR [rax]
  a3b42a:	00 00                	add    BYTE PTR [rax],al
  a3b42c:	00 00                	add    BYTE PTR [rax],al
  a3b42e:	00 00                	add    BYTE PTR [rax],al
  a3b430:	08 00                	or     BYTE PTR [rax],al
  a3b432:	00 00                	add    BYTE PTR [rax],al
  a3b434:	07                   	(bad)  
  a3b435:	00 00                	add    BYTE PTR [rax],al
  a3b437:	00 09                	add    BYTE PTR [rcx],cl
  a3b439:	00 00                	add    BYTE PTR [rax],al
  a3b43b:	00 06                	add    BYTE PTR [rsi],al
  a3b43d:	00 00                	add    BYTE PTR [rax],al
  a3b43f:	00 0a                	add    BYTE PTR [rdx],cl
  a3b441:	00 00                	add    BYTE PTR [rax],al
  a3b443:	00 05 00 00 00 0b    	add    BYTE PTR [rip+0xb000000],al        # ba3b449 <_end+0xa931889>
  a3b449:	00 00                	add    BYTE PTR [rax],al
  a3b44b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  a3b44e:	00 00                	add    BYTE PTR [rax],al
  a3b450:	0c 00                	or     al,0x0
  a3b452:	00 00                	add    BYTE PTR [rax],al
  a3b454:	03 00                	add    eax,DWORD PTR [rax]
  a3b456:	00 00                	add    BYTE PTR [rax],al
  a3b458:	0d 00 00 00 02       	or     eax,0x2000000
  a3b45d:	00 00                	add    BYTE PTR [rax],al
  a3b45f:	00 0e                	add    BYTE PTR [rsi],cl
  a3b461:	00 00                	add    BYTE PTR [rax],al
  a3b463:	00 01                	add    BYTE PTR [rcx],al
  a3b465:	00 00                	add    BYTE PTR [rax],al
  a3b467:	00 0f                	add    BYTE PTR [rdi],cl
  a3b469:	00 00                	add    BYTE PTR [rax],al
  a3b46b:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  a3b46e:	76 61                	jbe    a3b4d1 <border+0xb1>
  a3b470:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b471:	69 64 20 62 6c 6f 63 	imul   esp,DWORD PTR [rax+riz*1+0x62],0x6b636f6c
  a3b478:	6b 
  a3b479:	20 74 79 70          	and    BYTE PTR [rcx+rdi*2+0x70],dh
  a3b47d:	65 00 69 6e          	add    BYTE PTR gs:[rcx+0x6e],ch
  a3b481:	76 61                	jbe    a3b4e4 <border+0xc4>
  a3b483:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b484:	69 64 20 73 74 6f 72 	imul   esp,DWORD PTR [rax+riz*1+0x73],0x65726f74
  a3b48b:	65 
  a3b48c:	64 20 62 6c          	and    BYTE PTR fs:[rdx+0x6c],ah
  a3b490:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3b491:	63 6b 20             	movsxd ebp,DWORD PTR [rbx+0x20]
  a3b494:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b495:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3b497:	67 74 68             	addr32 je a3b502 <border+0xe2>
  a3b49a:	73 00                	jae    a3b49c <border+0x7c>
  a3b49c:	00 00                	add    BYTE PTR [rax],al
  a3b49e:	00 00                	add    BYTE PTR [rax],al
  a3b4a0:	74 6f                	je     a3b511 <border+0xf1>
  a3b4a2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3b4a3:	20 6d 61             	and    BYTE PTR [rbp+0x61],ch
  a3b4a6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3b4a7:	79 20                	jns    a3b4c9 <border+0xa9>
  a3b4a9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b4aa:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3b4ac:	67 74 68             	addr32 je a3b517 <border+0xf7>
  a3b4af:	20 6f 72             	and    BYTE PTR [rdi+0x72],ch
  a3b4b2:	20 64 69 73          	and    BYTE PTR [rcx+rbp*2+0x73],ah
  a3b4b6:	74 61                	je     a3b519 <border+0xf9>
  a3b4b8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3b4b9:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  a3b4bc:	73 79                	jae    a3b537 <border+0x117>
  a3b4be:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3b4bf:	62                   	(bad)  
  a3b4c0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3b4c1:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b4c2:	73 00                	jae    a3b4c4 <border+0xa4>
  a3b4c4:	69 6e 76 61 6c 69 64 	imul   ebp,DWORD PTR [rsi+0x76],0x64696c61
  a3b4cb:	20 62 69             	and    BYTE PTR [rdx+0x69],ah
  a3b4ce:	74 20                	je     a3b4f0 <border+0xd0>
  a3b4d0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b4d1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3b4d3:	67 74 68             	addr32 je a3b53e <border+0x11e>
  a3b4d6:	20 72 65             	and    BYTE PTR [rdx+0x65],dh
  a3b4d9:	70 65                	jo     a3b540 <border+0x120>
  a3b4db:	61                   	(bad)  
  a3b4dc:	74 00                	je     a3b4de <border+0xbe>
  a3b4de:	00 00                	add    BYTE PTR [rax],al
  a3b4e0:	2e e3 f8             	cs jrcxz a3b4db <border+0xbb>
  a3b4e3:	ff 14 e6             	call   QWORD PTR [rsi+riz*8]
  a3b4e6:	f8                   	clc    
  a3b4e7:	ff 23                	jmp    QWORD PTR [rbx]
  a3b4e9:	e7 f8                	out    0xf8,eax
  a3b4eb:	ff a8 ea f8 ff 7f    	jmp    FWORD PTR [rax+0x7ffff8ea]
  a3b4f1:	ed                   	in     eax,dx
  a3b4f2:	f8                   	clc    
  a3b4f3:	ff e7                	jmp    rdi
  a3b4f5:	f2 f8                	repnz clc 
  a3b4f7:	ff 34 f5 f8 ff 81 f6 	push   QWORD PTR [rsi*8-0x97e0008]
  a3b4fe:	f8                   	clc    
  a3b4ff:	ff                   	(bad)  
  a3b500:	7b f7                	jnp    a3b4f9 <border+0xd9>
  a3b502:	f8                   	clc    
  a3b503:	ff                   	(bad)  
  a3b504:	fb                   	sti    
  a3b505:	f7 f8                	idiv   eax
  a3b507:	ff 75 6e             	push   QWORD PTR [rbp+0x6e]
  a3b50a:	6b 6e 6f 77          	imul   ebp,DWORD PTR [rsi+0x6f],0x77
  a3b50e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3b50f:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  a3b512:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3b513:	70 72                	jo     a3b587 <border+0x167>
  a3b515:	65 73 73             	gs jae a3b58b <border+0x16b>
  a3b518:	69 6f 6e 20 6d 65 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x74656d20
  a3b51f:	68 6f 64 00 69       	push   0x6900646f
  a3b524:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3b525:	76 61                	jbe    a3b588 <border+0x168>
  a3b527:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b528:	69 64 20 77 69 6e 64 	imul   esp,DWORD PTR [rax+riz*1+0x77],0x6f646e69
  a3b52f:	6f 
  a3b530:	77 20                	ja     a3b552 <border+0x132>
  a3b532:	73 69                	jae    a3b59d <border+0x17d>
  a3b534:	7a 65                	jp     a3b59b <border+0x17b>
  a3b536:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  a3b539:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
  a3b53c:	72 65                	jb     a3b5a3 <border+0x183>
  a3b53e:	63 74 20 68          	movsxd esi,DWORD PTR [rax+riz*1+0x68]
  a3b542:	65 61                	gs (bad) 
  a3b544:	64 65 72 20          	fs gs jb a3b568 <border+0x148>
  a3b548:	63 68 65             	movsxd ebp,DWORD PTR [rax+0x65]
  a3b54b:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  a3b54e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3b54f:	65 65 64 20 64 69 63 	gs gs and BYTE PTR fs:[rcx+rbp*2+0x63],ah
  a3b556:	74 69                	je     a3b5c1 <border+0x1a1>
  a3b558:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3b559:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3b55a:	61                   	(bad)  
  a3b55b:	72 79                	jb     a3b5d6 <border+0x1b6>
  a3b55d:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  a3b560:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
  a3b563:	72 65                	jb     a3b5ca <border+0x1aa>
  a3b565:	63 74 20 64          	movsxd esi,DWORD PTR [rax+riz*1+0x64]
  a3b569:	61                   	(bad)  
  a3b56a:	74 61                	je     a3b5cd <border+0x1ad>
  a3b56c:	20 63 68             	and    BYTE PTR [rbx+0x68],ah
  a3b56f:	65 63 6b 00          	movsxd ebp,DWORD PTR gs:[rbx+0x0]
  a3b573:	00 8e fc f8 ff 8f    	add    BYTE PTR [rsi-0x70000704],cl
  a3b579:	fd                   	std    
  a3b57a:	f8                   	clc    
  a3b57b:	ff 84 fe f8 ff f8 fe 	inc    DWORD PTR [rsi+rdi*8-0x1070008]
  a3b582:	f8                   	clc    
  a3b583:	ff                   	(bad)  
  a3b584:	7e ff                	jle    a3b585 <border+0x165>
  a3b586:	f8                   	clc    
  a3b587:	ff 04 00             	inc    DWORD PTR [rax+rax*1]
  a3b58a:	f9                   	stc    
  a3b58b:	ff a1 00 f9 ff d7    	jmp    QWORD PTR [rcx-0x28000700]
  a3b591:	00 f9                	add    cl,bh
  a3b593:	ff 97 01 f9 ff 0b    	call   QWORD PTR [rdi+0xbfff901]
  a3b599:	02 f9                	add    bh,cl
  a3b59b:	ff 91 02 f9 ff 17    	call   QWORD PTR [rcx+0x17fff902]
  a3b5a1:	03 f9                	add    edi,ecx
  a3b5a3:	ff e1                	jmp    rcx
  a3b5a5:	03 f9                	add    edi,ecx
  a3b5a7:	ff                   	(bad)  
  a3b5a8:	e8 03 f9 ff 31       	call   32a3aeb0 <_end+0x319312f0>
  a3b5ad:	2e 31 2e             	cs xor DWORD PTR [rsi],ebp
  a3b5b0:	34 00                	xor    al,0x0
  a3b5b2:	56                   	push   rsi
  a3b5b3:	69 73 69 62 69 6c 69 	imul   esi,DWORD PTR [rbx+0x69],0x696c6962
  a3b5ba:	74 79                	je     a3b635 <border+0x215>
  a3b5bc:	20 43 61             	and    BYTE PTR [rbx+0x61],al
  a3b5bf:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b5c0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b5c1:	62 61                	(bad)  
  a3b5c3:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  a3b5c6:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b5c8:	75 74                	jne    a3b63e <border+0x21e>
  a3b5ca:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x4679616c
  a3b5d1:	46 
  a3b5d2:	75 6e                	jne    a3b642 <border+0x222>
  a3b5d4:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b5d6:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b5d8:	75 74                	jne    a3b64e <border+0x22e>
  a3b5da:	52                   	push   rdx
  a3b5db:	65 73 68             	gs jae a3b646 <border+0x226>
  a3b5de:	61                   	(bad)  
  a3b5df:	70 65                	jo     a3b646 <border+0x226>
  a3b5e1:	46 75 6e             	rex.RX jne a3b652 <border+0x232>
  a3b5e4:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b5e6:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b5e8:	75 74                	jne    a3b65e <border+0x23e>
  a3b5ea:	4b                   	rex.WXB
  a3b5eb:	65 79 62             	gs jns a3b650 <border+0x230>
  a3b5ee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3b5ef:	61                   	(bad)  
  a3b5f0:	72 64                	jb     a3b656 <border+0x236>
  a3b5f2:	46 75 6e             	rex.RX jne a3b663 <border+0x243>
  a3b5f5:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b5f7:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b5f9:	75 74                	jne    a3b66f <border+0x24f>
  a3b5fb:	53                   	push   rbx
  a3b5fc:	70 65                	jo     a3b663 <border+0x243>
  a3b5fe:	63 69 61             	movsxd ebp,DWORD PTR [rcx+0x61]
  a3b601:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b602:	46 75 6e             	rex.RX jne a3b673 <border+0x253>
  a3b605:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b607:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b609:	75 74                	jne    a3b67f <border+0x25f>
  a3b60b:	49                   	rex.WB
  a3b60c:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  a3b60e:	65 46 75 6e          	gs rex.RX jne a3b680 <border+0x260>
  a3b612:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b614:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b616:	75 74                	jne    a3b68c <border+0x26c>
  a3b618:	54                   	push   rsp
  a3b619:	69 6d 65 72 46 75 6e 	imul   ebp,DWORD PTR [rbp+0x65],0x6e754672
  a3b620:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b622:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b624:	75 74                	jne    a3b69a <border+0x27a>
  a3b626:	56                   	push   rsi
  a3b627:	69 73 69 62 69 6c 69 	imul   esi,DWORD PTR [rbx+0x69],0x696c6962
  a3b62e:	74 79                	je     a3b6a9 <border+0x289>
  a3b630:	46 75 6e             	rex.RX jne a3b6a1 <border+0x281>
  a3b633:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b635:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b637:	75 74                	jne    a3b6ad <border+0x28d>
  a3b639:	57                   	push   rdi
  a3b63a:	69 6e 64 6f 77 53 74 	imul   ebp,DWORD PTR [rsi+0x64],0x7453776f
  a3b641:	61                   	(bad)  
  a3b642:	74 75                	je     a3b6b9 <border+0x299>
  a3b644:	73 46                	jae    a3b68c <border+0x26c>
  a3b646:	75 6e                	jne    a3b6b6 <border+0x296>
  a3b648:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b64a:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b64c:	75 74                	jne    a3b6c2 <border+0x2a2>
  a3b64e:	4b                   	rex.WXB
  a3b64f:	65 79 62             	gs jns a3b6b4 <border+0x294>
  a3b652:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3b653:	61                   	(bad)  
  a3b654:	72 64                	jb     a3b6ba <border+0x29a>
  a3b656:	55                   	push   rbp
  a3b657:	70 46                	jo     a3b69f <border+0x27f>
  a3b659:	75 6e                	jne    a3b6c9 <border+0x2a9>
  a3b65b:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b65d:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b65f:	75 74                	jne    a3b6d5 <border+0x2b5>
  a3b661:	53                   	push   rbx
  a3b662:	70 65                	jo     a3b6c9 <border+0x2a9>
  a3b664:	63 69 61             	movsxd ebp,DWORD PTR [rcx+0x61]
  a3b667:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b668:	55                   	push   rbp
  a3b669:	70 46                	jo     a3b6b1 <border+0x291>
  a3b66b:	75 6e                	jne    a3b6db <border+0x2bb>
  a3b66d:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b66f:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b671:	75 74                	jne    a3b6e7 <border+0x2c7>
  a3b673:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
  a3b675:	79 73                	jns    a3b6ea <border+0x2ca>
  a3b677:	74 69                	je     a3b6e2 <border+0x2c2>
  a3b679:	63 6b 46             	movsxd ebp,DWORD PTR [rbx+0x46]
  a3b67c:	75 6e                	jne    a3b6ec <border+0x2cc>
  a3b67e:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b680:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b682:	75 74                	jne    a3b6f8 <border+0x2d8>
  a3b684:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  a3b686:	75 73                	jne    a3b6fb <border+0x2db>
  a3b688:	65 46 75 6e          	gs rex.RX jne a3b6fa <border+0x2da>
  a3b68c:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b68e:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b690:	75 74                	jne    a3b706 <border+0x2e6>
  a3b692:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  a3b694:	75 73                	jne    a3b709 <border+0x2e9>
  a3b696:	65 57                	gs push rdi
  a3b698:	68 65 65 6c 46       	push   0x466c6565
  a3b69d:	75 6e                	jne    a3b70d <border+0x2ed>
  a3b69f:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b6a1:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b6a3:	75 74                	jne    a3b719 <border+0x2f9>
  a3b6a5:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  a3b6a7:	74 69                	je     a3b712 <border+0x2f2>
  a3b6a9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3b6aa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3b6ab:	46 75 6e             	rex.RX jne a3b71c <border+0x2fc>
  a3b6ae:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b6b0:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b6b2:	75 74                	jne    a3b728 <border+0x308>
  a3b6b4:	50                   	push   rax
  a3b6b5:	61                   	(bad)  
  a3b6b6:	73 73                	jae    a3b72b <border+0x30b>
  a3b6b8:	69 76 65 4d 6f 74 69 	imul   esi,DWORD PTR [rsi+0x65],0x69746f4d
  a3b6bf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3b6c0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3b6c1:	46 75 6e             	rex.RX jne a3b732 <border+0x312>
  a3b6c4:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b6c6:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b6c8:	75 74                	jne    a3b73e <border+0x31e>
  a3b6ca:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a3b6cc:	74 72                	je     a3b740 <border+0x320>
  a3b6ce:	79 46                	jns    a3b716 <border+0x2f6>
  a3b6d0:	75 6e                	jne    a3b740 <border+0x320>
  a3b6d2:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b6d4:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b6d6:	75 74                	jne    a3b74c <border+0x32c>
  a3b6d8:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  a3b6da:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3b6db:	73 65                	jae    a3b742 <border+0x322>
  a3b6dd:	46 75 6e             	rex.RX jne a3b74e <border+0x32e>
  a3b6e0:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b6e2:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b6e4:	75 74                	jne    a3b75a <border+0x33a>
  a3b6e6:	57                   	push   rdi
  a3b6e7:	4d                   	rex.WRB
  a3b6e8:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  a3b6ea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3b6eb:	73 65                	jae    a3b752 <border+0x332>
  a3b6ed:	46 75 6e             	rex.RX jne a3b75e <border+0x33e>
  a3b6f0:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b6f2:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b6f4:	75 74                	jne    a3b76a <border+0x34a>
  a3b6f6:	4d                   	rex.WRB
  a3b6f7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3b6f9:	75 44                	jne    a3b73f <border+0x31f>
  a3b6fb:	65 73 74             	gs jae a3b772 <border+0x352>
  a3b6fe:	72 6f                	jb     a3b76f <border+0x34f>
  a3b700:	79 46                	jns    a3b748 <border+0x328>
  a3b702:	75 6e                	jne    a3b772 <border+0x352>
  a3b704:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b706:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b708:	75 74                	jne    a3b77e <border+0x35e>
  a3b70a:	4d                   	rex.WRB
  a3b70b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3b70d:	75 53                	jne    a3b762 <border+0x342>
  a3b70f:	74 61                	je     a3b772 <border+0x352>
  a3b711:	74 65                	je     a3b778 <border+0x358>
  a3b713:	46 75 6e             	rex.RX jne a3b784 <border+0x364>
  a3b716:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b718:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b71a:	75 74                	jne    a3b790 <border+0x370>
  a3b71c:	4d                   	rex.WRB
  a3b71d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3b71f:	75 53                	jne    a3b774 <border+0x354>
  a3b721:	74 61                	je     a3b784 <border+0x364>
  a3b723:	74 75                	je     a3b79a <border+0x37a>
  a3b725:	73 46                	jae    a3b76d <border+0x34d>
  a3b727:	75 6e                	jne    a3b797 <border+0x377>
  a3b729:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b72b:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b72d:	75 74                	jne    a3b7a3 <border+0x383>
  a3b72f:	4f 76 65             	rex.WRXB jbe a3b797 <border+0x377>
  a3b732:	72 6c                	jb     a3b7a0 <border+0x380>
  a3b734:	61                   	(bad)  
  a3b735:	79 44                	jns    a3b77b <border+0x35b>
  a3b737:	69 73 70 6c 61 79 46 	imul   esi,DWORD PTR [rbx+0x70],0x4679616c
  a3b73e:	75 6e                	jne    a3b7ae <border+0x38e>
  a3b740:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b742:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b744:	75 74                	jne    a3b7ba <border+0x39a>
  a3b746:	53                   	push   rbx
  a3b747:	70 61                	jo     a3b7aa <border+0x38a>
  a3b749:	63 65 62             	movsxd esp,DWORD PTR [rbp+0x62]
  a3b74c:	61                   	(bad)  
  a3b74d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b74e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b74f:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  a3b751:	74 69                	je     a3b7bc <border+0x39c>
  a3b753:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3b754:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3b755:	46 75 6e             	rex.RX jne a3b7c6 <border+0x3a6>
  a3b758:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b75a:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b75c:	75 74                	jne    a3b7d2 <border+0x3b2>
  a3b75e:	53                   	push   rbx
  a3b75f:	70 61                	jo     a3b7c2 <border+0x3a2>
  a3b761:	63 65 62             	movsxd esp,DWORD PTR [rbp+0x62]
  a3b764:	61                   	(bad)  
  a3b765:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b766:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b767:	52                   	push   rdx
  a3b768:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3b769:	74 61                	je     a3b7cc <border+0x3ac>
  a3b76b:	74 65                	je     a3b7d2 <border+0x3b2>
  a3b76d:	46 75 6e             	rex.RX jne a3b7de <border+0x3be>
  a3b770:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b772:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b774:	75 74                	jne    a3b7ea <border+0x3ca>
  a3b776:	53                   	push   rbx
  a3b777:	70 61                	jo     a3b7da <border+0x3ba>
  a3b779:	63 65 62             	movsxd esp,DWORD PTR [rbp+0x62]
  a3b77c:	61                   	(bad)  
  a3b77d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b77e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b77f:	42 75 74             	rex.X jne a3b7f6 <border+0x3d6>
  a3b782:	74 6f                	je     a3b7f3 <border+0x3d3>
  a3b784:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3b785:	46 75 6e             	rex.RX jne a3b7f6 <border+0x3d6>
  a3b788:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b78a:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b78c:	75 74                	jne    a3b802 <border+0x3e2>
  a3b78e:	42 75 74             	rex.X jne a3b805 <border+0x3e5>
  a3b791:	74 6f                	je     a3b802 <border+0x3e2>
  a3b793:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3b794:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
  a3b796:	78 46                	js     a3b7de <border+0x3be>
  a3b798:	75 6e                	jne    a3b808 <border+0x3e8>
  a3b79a:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b79c:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b79e:	75 74                	jne    a3b814 <border+0x3f4>
  a3b7a0:	44 69 61 6c 73 46 75 	imul   r12d,DWORD PTR [rcx+0x6c],0x6e754673
  a3b7a7:	6e 
  a3b7a8:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b7aa:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b7ac:	75 74                	jne    a3b822 <border+0x402>
  a3b7ae:	54                   	push   rsp
  a3b7af:	61                   	(bad)  
  a3b7b0:	62                   	(bad)  
  a3b7b1:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b7b2:	65 74 4d             	gs je  a3b802 <border+0x3e2>
  a3b7b5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3b7b6:	74 69                	je     a3b821 <border+0x401>
  a3b7b8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3b7b9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3b7ba:	46 75 6e             	rex.RX jne a3b82b <border+0x40b>
  a3b7bd:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b7bf:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b7c1:	75 74                	jne    a3b837 <border+0x417>
  a3b7c3:	54                   	push   rsp
  a3b7c4:	61                   	(bad)  
  a3b7c5:	62                   	(bad)  
  a3b7c6:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b7c7:	65 74 42             	gs je  a3b80c <border+0x3ec>
  a3b7ca:	75 74                	jne    a3b840 <border+0x420>
  a3b7cc:	74 6f                	je     a3b83d <border+0x41d>
  a3b7ce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3b7cf:	46 75 6e             	rex.RX jne a3b840 <border+0x420>
  a3b7d2:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b7d4:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b7d6:	75 74                	jne    a3b84c <border+0x42c>
  a3b7d8:	4d 75 6c             	rex.WRB jne a3b847 <border+0x427>
  a3b7db:	74 69                	je     a3b846 <border+0x426>
  a3b7dd:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
  a3b7df:	74 72                	je     a3b853 <border+0x433>
  a3b7e1:	79 46                	jns    a3b829 <border+0x409>
  a3b7e3:	75 6e                	jne    a3b853 <border+0x433>
  a3b7e5:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b7e7:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b7e9:	75 74                	jne    a3b85f <border+0x43f>
  a3b7eb:	4d 75 6c             	rex.WRB jne a3b85a <border+0x43a>
  a3b7ee:	74 69                	je     a3b859 <border+0x439>
  a3b7f0:	42 75 74             	rex.X jne a3b867 <border+0x447>
  a3b7f3:	74 6f                	je     a3b864 <border+0x444>
  a3b7f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3b7f6:	46 75 6e             	rex.RX jne a3b867 <border+0x447>
  a3b7f9:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b7fb:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b7fd:	75 74                	jne    a3b873 <border+0x453>
  a3b7ff:	4d 75 6c             	rex.WRB jne a3b86e <border+0x44e>
  a3b802:	74 69                	je     a3b86d <border+0x44d>
  a3b804:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  a3b806:	74 69                	je     a3b871 <border+0x451>
  a3b808:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3b809:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3b80a:	46 75 6e             	rex.RX jne a3b87b <border+0x45b>
  a3b80d:	63 00                	movsxd eax,DWORD PTR [rax]
  a3b80f:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b811:	75 74                	jne    a3b887 <border+0x467>
  a3b813:	4d 75 6c             	rex.WRB jne a3b882 <border+0x462>
  a3b816:	74 69                	je     a3b881 <border+0x461>
  a3b818:	50                   	push   rax
  a3b819:	61                   	(bad)  
  a3b81a:	73 73                	jae    a3b88f <border+0x46f>
  a3b81c:	69 76 65 46 75 6e 63 	imul   esi,DWORD PTR [rsi+0x65],0x636e7546
  a3b823:	00 00                	add    BYTE PTR [rax],al
  a3b825:	00 00                	add    BYTE PTR [rax],al
  a3b827:	00 20                	add    BYTE PTR [rax],ah
  a3b829:	45 52                	rex.RB push r10
  a3b82b:	52                   	push   rdx
  a3b82c:	4f 52                	rex.WRXB push r10
  a3b82e:	3a 20                	cmp    ah,BYTE PTR [rax]
  a3b830:	20 49 6e             	and    BYTE PTR [rcx+0x6e],cl
  a3b833:	74 65                	je     a3b89a <border+0x47a>
  a3b835:	72 6e                	jb     a3b8a5 <border+0x485>
  a3b837:	61                   	(bad)  
  a3b838:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b839:	20 3c 25 73 3e 20 66 	and    BYTE PTR ds:0x66203e73,bh
  a3b840:	75 6e                	jne    a3b8b0 <border+0x490>
  a3b842:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  a3b846:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3b847:	20 63 61             	and    BYTE PTR [rbx+0x61],ah
  a3b84a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b84b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b84c:	65 64 20 77 69       	gs and BYTE PTR fs:[rdi+0x69],dh
  a3b851:	74 68                	je     a3b8bb <border+0x49b>
  a3b853:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3b854:	75 74                	jne    a3b8ca <border+0x4aa>
  a3b856:	20 66 69             	and    BYTE PTR [rsi+0x69],ah
  a3b859:	72 73                	jb     a3b8ce <border+0x4ae>
  a3b85b:	74 20                	je     a3b87d <border+0x45d>
  a3b85d:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a3b860:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b861:	69 6e 67 20 27 67 6c 	imul   ebp,DWORD PTR [rsi+0x67],0x6c672720
  a3b868:	75 74                	jne    a3b8de <border+0x4be>
  a3b86a:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a3b86c:	69 74 27 2e 00 00 00 	imul   esi,DWORD PTR [rdi+riz*1+0x2e],0x0
  a3b873:	00 
  a3b874:	00 00                	add    BYTE PTR [rax],al
  a3b876:	00 00                	add    BYTE PTR [rax],al
  a3b878:	20 45 52             	and    BYTE PTR [rbp+0x52],al
  a3b87b:	52                   	push   rdx
  a3b87c:	4f 52                	rex.WRXB push r10
  a3b87e:	3a 20                	cmp    ah,BYTE PTR [rax]
  a3b880:	20 46 75             	and    BYTE PTR [rsi+0x75],al
  a3b883:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3b884:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  a3b888:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3b889:	20 3c 25 73 3e 20 63 	and    BYTE PTR ds:0x63203e73,bh
  a3b890:	61                   	(bad)  
  a3b891:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b892:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b893:	65 64 20 77 69       	gs and BYTE PTR fs:[rdi+0x69],dh
  a3b898:	74 68                	je     a3b902 <border+0x4e2>
  a3b89a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3b89b:	75 74                	jne    a3b911 <border+0x4f1>
  a3b89d:	20 66 69             	and    BYTE PTR [rsi+0x69],ah
  a3b8a0:	72 73                	jb     a3b915 <border+0x4f5>
  a3b8a2:	74 20                	je     a3b8c4 <border+0x4a4>
  a3b8a4:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a3b8a7:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b8a8:	69 6e 67 20 27 67 6c 	imul   ebp,DWORD PTR [rsi+0x67],0x6c672720
  a3b8af:	75 74                	jne    a3b925 <border+0x505>
  a3b8b1:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a3b8b3:	69 74 27 2e 00 46 61 	imul   esi,DWORD PTR [rdi+riz*1+0x2e],0x74614600
  a3b8ba:	74 
  a3b8bb:	61                   	(bad)  
  a3b8bc:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b8bd:	20 65 72             	and    BYTE PTR [rbp+0x72],ah
  a3b8c0:	72 6f                	jb     a3b931 <border+0x511>
  a3b8c2:	72 20                	jb     a3b8e4 <border+0x4c4>
  a3b8c4:	69 6e 20 70 72 6f 67 	imul   ebp,DWORD PTR [rsi+0x20],0x676f7270
  a3b8cb:	72 61                	jb     a3b92e <border+0x50e>
  a3b8cd:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3b8ce:	2e 20 20             	cs and BYTE PTR [rax],ah
  a3b8d1:	4e 55                	rex.WRX push rbp
  a3b8d3:	4c                   	rex.WR
  a3b8d4:	4c 20 64 69 73       	rex.WR and BYTE PTR [rcx+rbp*2+0x73],r12b
  a3b8d9:	70 6c                	jo     a3b947 <border+0x527>
  a3b8db:	61                   	(bad)  
  a3b8dc:	79 20                	jns    a3b8fe <border+0x4de>
  a3b8de:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a3b8e1:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b8e2:	62 61                	(bad)  
  a3b8e4:	63 6b 20             	movsxd ebp,DWORD PTR [rbx+0x20]
  a3b8e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3b8e8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3b8e9:	74 20                	je     a3b90b <border+0x4eb>
  a3b8eb:	70 65                	jo     a3b952 <border+0x532>
  a3b8ed:	72 6d                	jb     a3b95c <border+0x53c>
  a3b8ef:	69 74 74 65 64 20 69 	imul   esi,DWORD PTR [rsp+rsi*2+0x65],0x6e692064
  a3b8f6:	6e 
  a3b8f7:	20 47 4c             	and    BYTE PTR [rdi+0x4c],al
  a3b8fa:	55                   	push   rbp
  a3b8fb:	54                   	push   rsp
  a3b8fc:	20 33                	and    BYTE PTR [rbx],dh
  a3b8fe:	2e 30 2b             	cs xor BYTE PTR [rbx],ch
  a3b901:	20 6f 72             	and    BYTE PTR [rdi+0x72],ch
  a3b904:	20 66 72             	and    BYTE PTR [rsi+0x72],ah
  a3b907:	65 65 67 6c          	gs gs ins BYTE PTR es:[edi],dx
  a3b90b:	75 74                	jne    a3b981 <border+0x561>
  a3b90d:	20 32                	and    BYTE PTR [rdx],dh
  a3b90f:	2e 30 2e             	cs xor BYTE PTR [rsi],ch
  a3b912:	31 2b                	xor    DWORD PTR [rbx],ebp
  a3b914:	00 00                	add    BYTE PTR [rax],al
  a3b916:	00 00                	add    BYTE PTR [rax],al
  a3b918:	46 61                	rex.RX (bad) 
  a3b91a:	74 61                	je     a3b97d <border+0x55d>
  a3b91c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b91d:	20 65 72             	and    BYTE PTR [rbp+0x72],ah
  a3b920:	72 6f                	jb     a3b991 <border+0x571>
  a3b922:	72 3a                	jb     a3b95e <border+0x53e>
  a3b924:	20 4d 65             	and    BYTE PTR [rbp+0x65],cl
  a3b927:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3b928:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3b929:	72 79                	jb     a3b9a4 <border+0x584>
  a3b92b:	20 61 6c             	and    BYTE PTR [rcx+0x6c],ah
  a3b92e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b92f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3b930:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  a3b933:	69 6f 6e 20 66 61 69 	imul   ebp,DWORD PTR [rdi+0x6e],0x69616620
  a3b93a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b93b:	75 72                	jne    a3b9af <border+0x58f>
  a3b93d:	65 20 69 6e          	and    BYTE PTR gs:[rcx+0x6e],ch
  a3b941:	20 67 6c             	and    BYTE PTR [rdi+0x6c],ah
  a3b944:	75 74                	jne    a3b9ba <border+0x59a>
  a3b946:	54                   	push   rsp
  a3b947:	69 6d 65 72 46 75 6e 	imul   ebp,DWORD PTR [rbp+0x65],0x6e754672
  a3b94e:	63 28                	movsxd ebp,DWORD PTR [rax]
  a3b950:	29 00                	sub    DWORD PTR [rax],eax
  a3b952:	55                   	push   rbp
  a3b953:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3b954:	6b 6e 6f 77          	imul   ebp,DWORD PTR [rsi+0x6f],0x77
  a3b958:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3b959:	20 63 75             	and    BYTE PTR [rbx+0x75],ah
  a3b95c:	72 73                	jb     a3b9d1 <border+0x5b1>
  a3b95e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3b95f:	72 20                	jb     a3b981 <border+0x561>
  a3b961:	74 79                	je     a3b9dc <border+0x5bc>
  a3b963:	70 65                	jo     a3b9ca <border+0x5aa>
  a3b965:	3a 20                	cmp    ah,BYTE PTR [rax]
  a3b967:	25 64 00 46 61       	and    eax,0x61460064
  a3b96c:	69 6c 65 64 20 74 6f 	imul   ebp,DWORD PTR [rbp+riz*2+0x64],0x206f7420
  a3b973:	20 
  a3b974:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  a3b977:	61                   	(bad)  
  a3b978:	74 65                	je     a3b9df <border+0x5bf>
  a3b97a:	20 63 75             	and    BYTE PTR [rbx+0x75],ah
  a3b97d:	72 73                	jb     a3b9f2 <border+0x5d2>
  a3b97f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3b980:	72 00                	jb     a3b982 <border+0x562>
  a3b982:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b984:	75 74                	jne    a3b9fa <border+0x5da>
  a3b986:	53                   	push   rbx
  a3b987:	65 74 43             	gs je  a3b9cd <border+0x5ad>
  a3b98a:	75 72                	jne    a3b9fe <border+0x5de>
  a3b98c:	73 6f                	jae    a3b9fd <border+0x5dd>
  a3b98e:	72 00                	jb     a3b990 <border+0x570>
  a3b990:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b992:	75 74                	jne    a3ba08 <border+0x5e8>
  a3b994:	57                   	push   rdi
  a3b995:	61                   	(bad)  
  a3b996:	72 70                	jb     a3ba08 <border+0x5e8>
  a3b998:	50                   	push   rax
  a3b999:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3b99a:	69 6e 74 65 72 00 20 	imul   ebp,DWORD PTR [rsi+0x74],0x20007265
  a3b9a1:	45 52                	rex.RB push r10
  a3b9a3:	52                   	push   rdx
  a3b9a4:	4f 52                	rex.WRXB push r10
  a3b9a6:	3a 20                	cmp    ah,BYTE PTR [rax]
  a3b9a8:	20 46 75             	and    BYTE PTR [rsi+0x75],al
  a3b9ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3b9ac:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  a3b9b0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3b9b1:	20 3c 25 73 3e 20 63 	and    BYTE PTR ds:0x63203e73,bh
  a3b9b8:	61                   	(bad)  
  a3b9b9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b9ba:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3b9bb:	65 64 20 77 69       	gs and BYTE PTR fs:[rdi+0x69],dh
  a3b9c0:	74 68                	je     a3ba2a <border+0x60a>
  a3b9c2:	20 6e 6f             	and    BYTE PTR [rsi+0x6f],ch
  a3b9c5:	20 63 75             	and    BYTE PTR [rbx+0x75],ah
  a3b9c8:	72 72                	jb     a3ba3c <border+0x61c>
  a3b9ca:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3b9cc:	74 20                	je     a3b9ee <border+0x5ce>
  a3b9ce:	77 69                	ja     a3ba39 <border+0x619>
  a3b9d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3b9d1:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a3b9d3:	77 20                	ja     a3b9f5 <border+0x5d5>
  a3b9d5:	64 65 66 69 6e 65 64 	fs imul bp,WORD PTR gs:[rsi+0x65],0x2e64
  a3b9dc:	2e 
  a3b9dd:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3b9e0:	75 74                	jne    a3ba56 <border+0x636>
  a3b9e2:	50                   	push   rax
  a3b9e3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3b9e4:	73 74                	jae    a3ba5a <border+0x63a>
  a3b9e6:	52                   	push   rdx
  a3b9e7:	65 64 69 73 70 6c 61 	gs imul esi,DWORD PTR fs:[rbx+0x70],0x79616c
  a3b9ee:	79 00 
  a3b9f0:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3b9f2:	75 74                	jne    a3ba68 <border+0x648>
  a3b9f4:	53                   	push   rbx
  a3b9f5:	77 61                	ja     a3ba58 <border+0x638>
  a3b9f7:	70 42                	jo     a3ba3b <border+0x61b>
  a3b9f9:	75 66                	jne    a3ba61 <border+0x641>
  a3b9fb:	66 65 72 73          	data16 gs jb a3ba72 <border+0x652>
  a3b9ff:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3ba02:	75 74                	jne    a3ba78 <border+0x658>
  a3ba04:	50                   	push   rax
  a3ba05:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3ba06:	73 74                	jae    a3ba7c <border+0x65c>
  a3ba08:	57                   	push   rdi
  a3ba09:	69 6e 64 6f 77 52 65 	imul   ebp,DWORD PTR [rsi+0x64],0x6552776f
  a3ba10:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x79616c
  a3ba17:	00 
  a3ba18:	66 72 65             	data16 jb a3ba80 <border+0x660>
  a3ba1b:	65 67 6c             	gs ins BYTE PTR es:[edi],dx
  a3ba1e:	75 74                	jne    a3ba94 <border+0x674>
  a3ba20:	3a 20                	cmp    ah,BYTE PTR [rax]
  a3ba22:	25 64 20 66 72       	and    eax,0x72662064
  a3ba27:	61                   	(bad)  
  a3ba28:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3ba29:	65 73 20             	gs jae a3ba4c <border+0x62c>
  a3ba2c:	69 6e 20 25 2e 32 66 	imul   ebp,DWORD PTR [rsi+0x20],0x66322e25
  a3ba33:	20 73 65             	and    BYTE PTR [rbx+0x65],dh
  a3ba36:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a3ba39:	64 73 20             	fs jae a3ba5c <border+0x63c>
  a3ba3c:	3d 20 25 2e 32       	cmp    eax,0x322e2520
  a3ba41:	66 20 46 50          	data16 and BYTE PTR [rsi+0x50],al
  a3ba45:	53                   	push   rbx
  a3ba46:	0a 00                	or     al,BYTE PTR [rax]
  a3ba48:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3ba49:	12 83 3a 66 67 68    	adc    al,BYTE PTR [rbx+0x6867663a]
  a3ba4f:	47                   	rex.RXB
  a3ba50:	65 74 57             	gs je  a3baaa <border+0x68a>
  a3ba53:	69 6e 64 6f 77 50 72 	imul   ebp,DWORD PTR [rsi+0x64],0x7250776f
  a3ba5a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3ba5b:	70 65                	jo     a3bac2 <border+0x6a2>
  a3ba5d:	72 74                	jb     a3bad3 <border+0x6b3>
  a3ba5f:	79 00                	jns    a3ba61 <border+0x641>
  a3ba61:	58                   	pop    rax
  a3ba62:	47                   	rex.RXB
  a3ba63:	65 74 57             	gs je  a3babd <border+0x69d>
  a3ba66:	69 6e 64 6f 77 50 72 	imul   ebp,DWORD PTR [rsi+0x64],0x7250776f
  a3ba6d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3ba6e:	70 65                	jo     a3bad5 <border+0x6b5>
  a3ba70:	72 74                	jb     a3bae6 <border+0x6c6>
  a3ba72:	79 20                	jns    a3ba94 <border+0x674>
  a3ba74:	66 61                	data16 (bad) 
  a3ba76:	69 6c 6c 65 64 00 47 	imul   ebp,DWORD PTR [rsp+rbp*2+0x65],0x4c470064
  a3ba7d:	4c 
  a3ba7e:	55                   	push   rbp
  a3ba7f:	54                   	push   rsp
  a3ba80:	5f                   	pop    rdi
  a3ba81:	46 50                	rex.RX push rax
  a3ba83:	53                   	push   rbx
  a3ba84:	00 44 49 53          	add    BYTE PTR [rcx+rcx*2+0x53],al
  a3ba88:	50                   	push   rax
  a3ba89:	4c                   	rex.WR
  a3ba8a:	41 59                	pop    r9
  a3ba8c:	00 2d 64 69 73 70    	add    BYTE PTR [rip+0x70736964],ch        # 711723f6 <_end+0x70068836>
  a3ba92:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3ba93:	61                   	(bad)  
  a3ba94:	79 00                	jns    a3ba96 <border+0x676>
  a3ba96:	2d 67 65 6f 6d       	sub    eax,0x6d6f6567
  a3ba9b:	65 74 72             	gs je  a3bb10 <border+0x6f0>
  a3ba9e:	79 00                	jns    a3baa0 <border+0x680>
  a3baa0:	2d 64 69 72 65       	sub    eax,0x65726964
  a3baa5:	63 74 00 2d          	movsxd esi,DWORD PTR [rax+rax*1+0x2d]
  a3baa9:	69 6e 64 69 72 65 63 	imul   ebp,DWORD PTR [rsi+0x64],0x63657269
  a3bab0:	74 00                	je     a3bab2 <border+0x692>
  a3bab2:	2d 69 63 6f 6e       	sub    eax,0x6e6f6369
  a3bab7:	69 63 00 2d 67 6c 64 	imul   esp,DWORD PTR [rbx+0x0],0x646c672d
  a3babe:	65 62                	gs (bad) 
  a3bac0:	75 67                	jne    a3bb29 <border+0x709>
  a3bac2:	00 2d 73 79 6e 63    	add    BYTE PTR [rip+0x636e7973],ch        # 6412343b <_end+0x6301987b>
  a3bac8:	00 66 61             	add    BYTE PTR [rsi+0x61],ah
  a3bacb:	69 6c 65 64 20 74 6f 	imul   ebp,DWORD PTR [rbp+riz*2+0x64],0x206f7420
  a3bad2:	20 
  a3bad3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3bad4:	70 65                	jo     a3bb3b <border+0x71b>
  a3bad6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3bad7:	20 64 69 73          	and    BYTE PTR [rcx+rbp*2+0x73],ah
  a3badb:	70 6c                	jo     a3bb49 <border+0x729>
  a3badd:	61                   	(bad)  
  a3bade:	79 20                	jns    a3bb00 <border+0x6e0>
  a3bae0:	27                   	(bad)  
  a3bae1:	25 73 27 00 57       	and    eax,0x57002773
  a3bae6:	4d 5f                	rex.WRB pop r15
  a3bae8:	44                   	rex.R
  a3bae9:	45                   	rex.RB
  a3baea:	4c                   	rex.WR
  a3baeb:	45 54                	rex.RB push r12
  a3baed:	45 5f                	rex.RB pop r15
  a3baef:	57                   	push   rdi
  a3baf0:	49                   	rex.WB
  a3baf1:	4e                   	rex.WRX
  a3baf2:	44                   	rex.R
  a3baf3:	4f 57                	rex.WRXB push r15
  a3baf5:	00 5f 4e             	add    BYTE PTR [rdi+0x4e],bl
  a3baf8:	45 54                	rex.RB push r12
  a3bafa:	5f                   	pop    rdi
  a3bafb:	53                   	push   rbx
  a3bafc:	55                   	push   rbp
  a3bafd:	50                   	push   rax
  a3bafe:	50                   	push   rax
  a3baff:	4f 52                	rex.WRXB push r10
  a3bb01:	54                   	push   rsp
  a3bb02:	49                   	rex.WB
  a3bb03:	4e                   	rex.WRX
  a3bb04:	47 5f                	rex.RXB pop r15
  a3bb06:	57                   	push   rdi
  a3bb07:	4d 5f                	rex.WRB pop r15
  a3bb09:	43                   	rex.XB
  a3bb0a:	48                   	rex.W
  a3bb0b:	45                   	rex.RB
  a3bb0c:	43                   	rex.XB
  a3bb0d:	4b 00 5f 4e          	rex.WXB add BYTE PTR [r15+0x4e],bl
  a3bb11:	45 54                	rex.RB push r12
  a3bb13:	5f                   	pop    rdi
  a3bb14:	57                   	push   rdi
  a3bb15:	4d 5f                	rex.WRB pop r15
  a3bb17:	53                   	push   rbx
  a3bb18:	54                   	push   rsp
  a3bb19:	41 54                	push   r12
  a3bb1b:	45 5f                	rex.RB pop r15
  a3bb1d:	46 55                	rex.RX push rbp
  a3bb1f:	4c                   	rex.WR
  a3bb20:	4c 53                	rex.WR push rbx
  a3bb22:	43 52                	rex.XB push r10
  a3bb24:	45                   	rex.RB
  a3bb25:	45                   	rex.RB
  a3bb26:	4e 00 5f 4e          	rex.WRX add BYTE PTR [rdi+0x4e],r11b
  a3bb2a:	45 54                	rex.RB push r12
  a3bb2c:	5f                   	pop    rdi
  a3bb2d:	53                   	push   rbx
  a3bb2e:	55                   	push   rbp
  a3bb2f:	50                   	push   rax
  a3bb30:	50                   	push   rax
  a3bb31:	4f 52                	rex.WRXB push r10
  a3bb33:	54                   	push   rsp
  a3bb34:	45                   	rex.RB
  a3bb35:	44 00 5f 4e          	add    BYTE PTR [rdi+0x4e],r11b
  a3bb39:	45 54                	rex.RB push r12
  a3bb3b:	5f                   	pop    rdi
  a3bb3c:	57                   	push   rdi
  a3bb3d:	4d 5f                	rex.WRB pop r15
  a3bb3f:	53                   	push   rbx
  a3bb40:	54                   	push   rsp
  a3bb41:	41 54                	push   r12
  a3bb43:	45 00 61 6c          	add    BYTE PTR [r9+0x6c],r12b
  a3bb47:	70 68                	jo     a3bbb1 <border+0x791>
  a3bb49:	61                   	(bad)  
  a3bb4a:	00 20                	add    BYTE PTR [rax],ah
  a3bb4c:	09 00                	or     DWORD PTR [rax],eax
  a3bb4e:	3d 3c 3e 7e 21       	cmp    eax,0x217e3e3c
  a3bb53:	00 61 63             	add    BYTE PTR [rcx+0x63],ah
  a3bb56:	63 61 00             	movsxd esp,DWORD PTR [rcx+0x0]
  a3bb59:	61                   	(bad)  
  a3bb5a:	63 63 00             	movsxd esp,DWORD PTR [rbx+0x0]
  a3bb5d:	62                   	(bad)  
  a3bb5e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3bb5f:	75 65                	jne    a3bbc6 <border+0x7a6>
  a3bb61:	00 62 75             	add    BYTE PTR [rdx+0x75],ah
  a3bb64:	66 66 65 72 00       	data16 data16 gs jb a3bb69 <border+0x749>
  a3bb69:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  a3bb6c:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a3bb6e:	72 6d                	jb     a3bbdd <border+0x7bd>
  a3bb70:	61                   	(bad)  
  a3bb71:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3bb72:	74 00                	je     a3bb74 <border+0x754>
  a3bb74:	64 65 70 74          	fs gs jo a3bbec <border+0x7cc>
  a3bb78:	68 00 64 6f 75       	push   0x756f6400
  a3bb7d:	62                   	(bad)  
  a3bb7e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3bb7f:	65 00 67 72          	add    BYTE PTR gs:[rdi+0x72],ah
  a3bb83:	65 65 6e             	gs outs dx,BYTE PTR gs:[rsi]
  a3bb86:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  a3bb89:	64 65 78 00          	fs gs js a3bb8d <border+0x76d>
  a3bb8d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3bb8e:	75 6d                	jne    a3bbfd <border+0x7dd>
  a3bb90:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  a3bb93:	64 00 72 67          	add    BYTE PTR fs:[rdx+0x67],dh
  a3bb97:	62 61                	(bad)  
  a3bb99:	00 72 67             	add    BYTE PTR [rdx+0x67],dh
  a3bb9c:	62                   	(bad)  
  a3bb9d:	00 6c 75 6d          	add    BYTE PTR [rbp+rsi*2+0x6d],ch
  a3bba1:	69 6e 61 6e 63 65 00 	imul   ebp,DWORD PTR [rsi+0x61],0x65636e
  a3bba8:	73 74                	jae    a3bc1e <border+0x7fe>
  a3bbaa:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3bbac:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
  a3bbaf:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
  a3bbb2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3bbb3:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3bbb5:	65 00 73 74          	add    BYTE PTR gs:[rbx+0x74],dh
  a3bbb9:	65 72 65             	gs jb  a3bc21 <border+0x801>
  a3bbbc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3bbbd:	00 73 61             	add    BYTE PTR [rbx+0x61],dh
  a3bbc0:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3bbc1:	70 6c                	jo     a3bc2f <border+0x80f>
  a3bbc3:	65 73 00             	gs jae a3bbc6 <border+0x7a6>
  a3bbc6:	73 6c                	jae    a3bc34 <border+0x814>
  a3bbc8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3bbc9:	77 00                	ja     a3bbcb <border+0x7ab>
  a3bbcb:	77 69                	ja     a3bc36 <border+0x816>
  a3bbcd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3bbce:	33 32                	xor    esi,DWORD PTR [rdx]
  a3bbd0:	70 64                	jo     a3bc36 <border+0x816>
  a3bbd2:	66 00 77 69          	data16 add BYTE PTR [rdi+0x69],dh
  a3bbd6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3bbd7:	33 32                	xor    esi,DWORD PTR [rdx]
  a3bbd9:	70 66                	jo     a3bc41 <border+0x821>
  a3bbdb:	64 00 78 76          	add    BYTE PTR fs:[rax+0x76],bh
  a3bbdf:	69 73 75 61 6c 00 78 	imul   esi,DWORD PTR [rbx+0x75],0x78006c61
  a3bbe6:	73 74                	jae    a3bc5c <border+0x83c>
  a3bbe8:	61                   	(bad)  
  a3bbe9:	74 69                	je     a3bc54 <border+0x834>
  a3bbeb:	63 67 72             	movsxd esp,DWORD PTR [rdi+0x72]
  a3bbee:	61                   	(bad)  
  a3bbef:	79 00                	jns    a3bbf1 <border+0x7d1>
  a3bbf1:	78 67                	js     a3bc5a <border+0x83a>
  a3bbf3:	72 61                	jb     a3bc56 <border+0x836>
  a3bbf5:	79 73                	jns    a3bc6a <border+0x84a>
  a3bbf7:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a3bbfa:	65 00 78 73          	add    BYTE PTR gs:[rax+0x73],bh
  a3bbfe:	74 61                	je     a3bc61 <border+0x841>
  a3bc00:	74 69                	je     a3bc6b <border+0x84b>
  a3bc02:	63 63 6f             	movsxd esp,DWORD PTR [rbx+0x6f]
  a3bc05:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3bc06:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3bc07:	72 00                	jb     a3bc09 <border+0x7e9>
  a3bc09:	78 70                	js     a3bc7b <border+0x85b>
  a3bc0b:	73 65                	jae    a3bc72 <border+0x852>
  a3bc0d:	75 64                	jne    a3bc73 <border+0x853>
  a3bc0f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3bc10:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  a3bc13:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3bc14:	72 00                	jb     a3bc16 <border+0x7f6>
  a3bc16:	78 74                	js     a3bc8c <border+0x86c>
  a3bc18:	72 75                	jb     a3bc8f <border+0x86f>
  a3bc1a:	65 63 6f 6c          	movsxd ebp,DWORD PTR gs:[rdi+0x6c]
  a3bc1e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3bc1f:	72 00                	jb     a3bc21 <border+0x801>
  a3bc21:	78 64                	js     a3bc87 <border+0x867>
  a3bc23:	69 72 65 63 74 63 6f 	imul   esi,DWORD PTR [rdx+0x65],0x6f637463
  a3bc2a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3bc2b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3bc2c:	72 00                	jb     a3bc2e <border+0x80e>
  a3bc2e:	78 73                	js     a3bca3 <border+0x883>
  a3bc30:	74 61                	je     a3bc93 <border+0x873>
  a3bc32:	74 69                	je     a3bc9d <border+0x87d>
  a3bc34:	63 67 72             	movsxd esp,DWORD PTR [rdi+0x72]
  a3bc37:	65 79 00             	gs jns a3bc3a <border+0x81a>
  a3bc3a:	78 67                	js     a3bca3 <border+0x883>
  a3bc3c:	72 65                	jb     a3bca3 <border+0x883>
  a3bc3e:	79 73                	jns    a3bcb3 <border+0x893>
  a3bc40:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  a3bc43:	65 00 78 73          	add    BYTE PTR gs:[rax+0x73],bh
  a3bc47:	74 61                	je     a3bcaa <border+0x88a>
  a3bc49:	74 69                	je     a3bcb4 <border+0x894>
  a3bc4b:	63 63 6f             	movsxd esp,DWORD PTR [rbx+0x6f]
  a3bc4e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3bc4f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3bc50:	75 72                	jne    a3bcc4 <border+0x8a4>
  a3bc52:	00 78 70             	add    BYTE PTR [rax+0x70],bh
  a3bc55:	73 65                	jae    a3bcbc <border+0x89c>
  a3bc57:	75 64                	jne    a3bcbd <border+0x89d>
  a3bc59:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3bc5a:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  a3bc5d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3bc5e:	75 72                	jne    a3bcd2 <border+0x8b2>
  a3bc60:	00 78 74             	add    BYTE PTR [rax+0x74],bh
  a3bc63:	72 75                	jb     a3bcda <border+0x8ba>
  a3bc65:	65 63 6f 6c          	movsxd ebp,DWORD PTR gs:[rdi+0x6c]
  a3bc69:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3bc6a:	75 72                	jne    a3bcde <border+0x8be>
  a3bc6c:	00 78 64             	add    BYTE PTR [rax+0x64],bh
  a3bc6f:	69 72 65 63 74 63 6f 	imul   esi,DWORD PTR [rdx+0x65],0x6f637463
  a3bc76:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3bc77:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3bc78:	75 72                	jne    a3bcec <border+0x8cc>
  a3bc7a:	00 62 6f             	add    BYTE PTR [rdx+0x6f],ah
  a3bc7d:	72 64                	jb     a3bce3 <border+0x8c3>
  a3bc7f:	65 72 6c             	gs jb  a3bcee <border+0x8ce>
  a3bc82:	65 73 73             	gs jae a3bcf8 <border+0x8d8>
  a3bc85:	00 61 75             	add    BYTE PTR [rcx+0x75],ah
  a3bc88:	78 00                	js     a3bc8a <border+0x86a>
  a3bc8a:	00 00                	add    BYTE PTR [rax],al
  a3bc8c:	00 00                	add    BYTE PTR [rax],al
  a3bc8e:	00 00                	add    BYTE PTR [rax],al
  a3bc90:	20 45 52             	and    BYTE PTR [rbp+0x52],al
  a3bc93:	52                   	push   rdx
  a3bc94:	4f 52                	rex.WRXB push r10
  a3bc96:	3a 20                	cmp    ah,BYTE PTR [rax]
  a3bc98:	20 49 6e             	and    BYTE PTR [rcx+0x6e],cl
  a3bc9b:	74 65                	je     a3bd02 <border+0x8e2>
  a3bc9d:	72 6e                	jb     a3bd0d <border+0x8ed>
  a3bc9f:	61                   	(bad)  
  a3bca0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3bca1:	20 65 72             	and    BYTE PTR [rbp+0x72],ah
  a3bca4:	72 6f                	jb     a3bd15 <border+0x8f5>
  a3bca6:	72 20                	jb     a3bcc8 <border+0x8a8>
  a3bca8:	3c 25                	cmp    al,0x25
  a3bcaa:	73 3e                	jae    a3bcea <border+0x8ca>
  a3bcac:	20 69 6e             	and    BYTE PTR [rcx+0x6e],ch
  a3bcaf:	20 66 75             	and    BYTE PTR [rsi+0x75],ah
  a3bcb2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3bcb3:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  a3bcb7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3bcb8:	20 25 73 00 00 00    	and    BYTE PTR [rip+0x73],ah        # a3bd31 <border+0x911>
  a3bcbe:	00 00                	add    BYTE PTR [rax],al
  a3bcc0:	69 6c 6c 65 67 61 6c 	imul   ebp,DWORD PTR [rsp+rbp*2+0x65],0x206c6167
  a3bcc7:	20 
  a3bcc8:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3bcca:	75 74                	jne    a3bd40 <border+0x920>
  a3bccc:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  a3bcce:	69 74 28 29 20 72 65 	imul   esi,DWORD PTR [rax+rbp*1+0x29],0x69657220
  a3bcd5:	69 
  a3bcd6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3bcd7:	69 74 69 61 6c 69 7a 	imul   esi,DWORD PTR [rcx+rbp*2+0x61],0x617a696c
  a3bcde:	61 
  a3bcdf:	74 69                	je     a3bd4a <border+0x92a>
  a3bce1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3bce2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3bce3:	20 61 74             	and    BYTE PTR [rcx+0x74],ah
  a3bce6:	74 65                	je     a3bd4d <border+0x92d>
  a3bce8:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3bce9:	70 74                	jo     a3bd5f <border+0x93f>
  a3bceb:	00 00                	add    BYTE PTR [rax],al
  a3bced:	00 00                	add    BYTE PTR [rax],al
  a3bcef:	00 43 6f             	add    BYTE PTR [rbx+0x6f],al
  a3bcf2:	75 6c                	jne    a3bd60 <border+0x940>
  a3bcf4:	64 20 6e 6f          	and    BYTE PTR fs:[rsi+0x6f],ch
  a3bcf8:	74 20                	je     a3bd1a <border+0x8fa>
  a3bcfa:	61                   	(bad)  
  a3bcfb:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3bcfc:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3bcfd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3bcfe:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  a3bd01:	65 20 73 70          	and    BYTE PTR gs:[rbx+0x70],dh
  a3bd05:	61                   	(bad)  
  a3bd06:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  a3bd09:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  a3bd0b:	72 20                	jb     a3bd2d <border+0x90d>
  a3bd0d:	74 68                	je     a3bd77 <border+0x957>
  a3bd0f:	65 20 70 72          	and    BYTE PTR gs:[rax+0x72],dh
  a3bd13:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3bd14:	67 72 61             	addr32 jb a3bd78 <border+0x958>
  a3bd17:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3bd18:	27                   	(bad)  
  a3bd19:	73 20                	jae    a3bd3b <border+0x91b>
  a3bd1b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3bd1c:	61                   	(bad)  
  a3bd1d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3bd1e:	65 2e 00 00          	gs add BYTE PTR gs:[rax],al
  a3bd22:	00 00                	add    BYTE PTR [rax],al
  a3bd24:	00 00                	add    BYTE PTR [rax],al
  a3bd26:	00 00                	add    BYTE PTR [rax],al
  a3bd28:	2d 64 69 73 70       	sub    eax,0x70736964
  a3bd2d:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3bd2e:	61                   	(bad)  
  a3bd2f:	79 20                	jns    a3bd51 <border+0x931>
  a3bd31:	70 61                	jo     a3bd94 <border+0x974>
  a3bd33:	72 61                	jb     a3bd96 <border+0x976>
  a3bd35:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3bd36:	65 74 65             	gs je  a3bd9e <border+0x97e>
  a3bd39:	72 20                	jb     a3bd5b <border+0x93b>
  a3bd3b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3bd3c:	75 73                	jne    a3bdb1 <border+0x991>
  a3bd3e:	74 20                	je     a3bd60 <border+0x940>
  a3bd40:	62                   	(bad)  
  a3bd41:	65 20 66 6f          	and    BYTE PTR gs:[rsi+0x6f],ah
  a3bd45:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3bd46:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3bd47:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3bd48:	77 65                	ja     a3bdaf <border+0x98f>
  a3bd4a:	64 20 62 79          	and    BYTE PTR fs:[rdx+0x79],ah
  a3bd4e:	20 64 69 73          	and    BYTE PTR [rcx+rbp*2+0x73],ah
  a3bd52:	70 6c                	jo     a3bdc0 <border+0x9a0>
  a3bd54:	61                   	(bad)  
  a3bd55:	79 20                	jns    a3bd77 <border+0x957>
  a3bd57:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3bd58:	61                   	(bad)  
  a3bd59:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3bd5a:	65 00 00             	add    BYTE PTR gs:[rax],al
  a3bd5d:	00 00                	add    BYTE PTR [rax],al
  a3bd5f:	00 2d 67 65 6f 6d    	add    BYTE PTR [rip+0x6d6f6567],ch        # 6e1322cc <_end+0x6d02870c>
  a3bd65:	65 74 72             	gs je  a3bdda <border+0x9ba>
  a3bd68:	79 20                	jns    a3bd8a <border+0x96a>
  a3bd6a:	70 61                	jo     a3bdcd <border+0x9ad>
  a3bd6c:	72 61                	jb     a3bdcf <border+0x9af>
  a3bd6e:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3bd6f:	65 74 65             	gs je  a3bdd7 <border+0x9b7>
  a3bd72:	72 20                	jb     a3bd94 <border+0x974>
  a3bd74:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3bd75:	75 73                	jne    a3bdea <border+0x9ca>
  a3bd77:	74 20                	je     a3bd99 <border+0x979>
  a3bd79:	62                   	(bad)  
  a3bd7a:	65 20 66 6f          	and    BYTE PTR gs:[rsi+0x6f],ah
  a3bd7e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3bd7f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3bd80:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3bd81:	77 65                	ja     a3bde8 <border+0x9c8>
  a3bd83:	64 20 62 79          	and    BYTE PTR fs:[rdx+0x79],ah
  a3bd87:	20 77 69             	and    BYTE PTR [rdi+0x69],dh
  a3bd8a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3bd8b:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  a3bd8d:	77 20                	ja     a3bdaf <border+0x98f>
  a3bd8f:	67 65 6f             	outs   dx,DWORD PTR gs:[esi]
  a3bd92:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3bd93:	65 74 72             	gs je  a3be08 <border+0x9e8>
  a3bd96:	79 20                	jns    a3bdb8 <border+0x998>
  a3bd98:	73 65                	jae    a3bdff <border+0x9df>
  a3bd9a:	74 74                	je     a3be10 <border+0x9f0>
  a3bd9c:	69 6e 67 73 00 00 00 	imul   ebp,DWORD PTR [rsi+0x67],0x73
  a3bda3:	00 00                	add    BYTE PTR [rax],al
  a3bda5:	00 00                	add    BYTE PTR [rax],al
  a3bda7:	00 70 61             	add    BYTE PTR [rax+0x61],dh
  a3bdaa:	72 61                	jb     a3be0d <border+0x9ed>
  a3bdac:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3bdad:	65 74 65             	gs je  a3be15 <border+0x9f5>
  a3bdb0:	72 73                	jb     a3be25 <border+0xa05>
  a3bdb2:	20 61 6d             	and    BYTE PTR [rcx+0x6d],ah
  a3bdb5:	62                   	(bad)  
  a3bdb6:	69 67 75 69 74 79 2c 	imul   esp,DWORD PTR [rdi+0x75],0x2c797469
  a3bdbd:	20 2d 64 69 72 65    	and    BYTE PTR [rip+0x65726964],ch        # 66162727 <_end+0x65058b67>
  a3bdc3:	63 74 20 61          	movsxd esi,DWORD PTR [rax+riz*1+0x61]
  a3bdc7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3bdc8:	64 20 2d 69 6e 64 69 	and    BYTE PTR fs:[rip+0x69646e69],ch        # 6a082c38 <_end+0x68f79078>
  a3bdcf:	72 65                	jb     a3be36 <border+0xa16>
  a3bdd1:	63 74 20 63          	movsxd esi,DWORD PTR [rax+riz*1+0x63]
  a3bdd5:	61                   	(bad)  
  a3bdd6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3bdd7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3bdd8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3bdd9:	74 20                	je     a3bdfb <border+0x9db>
  a3bddb:	62                   	(bad)  
  a3bddc:	65 20 62 6f          	and    BYTE PTR gs:[rdx+0x6f],ah
  a3bde0:	74 68                	je     a3be4a <border+0xa2a>
  a3bde2:	20 73 70             	and    BYTE PTR [rbx+0x70],dh
  a3bde5:	65 63 69 66          	movsxd ebp,DWORD PTR gs:[rcx+0x66]
  a3bde9:	69 65 64 00 00 00 00 	imul   esp,DWORD PTR [rbp+0x64],0x0
  a3bdf0:	4f 70 65             	rex.WRXB jo a3be58 <border+0xa38>
  a3bdf3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3bdf4:	47                   	rex.RXB
  a3bdf5:	4c 20 47 4c          	rex.WR and BYTE PTR [rdi+0x4c],r8b
  a3bdf9:	58                   	pop    rax
  a3bdfa:	20 65 78             	and    BYTE PTR [rbp+0x78],ah
  a3bdfd:	74 65                	je     a3be64 <border+0xa44>
  a3bdff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3be00:	73 69                	jae    a3be6b <border+0xa4b>
  a3be02:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3be03:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3be04:	20 6e 6f             	and    BYTE PTR [rsi+0x6f],ch
  a3be07:	74 20                	je     a3be29 <border+0xa09>
  a3be09:	73 75                	jae    a3be80 <border+0xa60>
  a3be0b:	70 70                	jo     a3be7d <border+0xa5d>
  a3be0d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3be0e:	72 74                	jb     a3be84 <border+0xa64>
  a3be10:	65 64 20 62 79       	gs and BYTE PTR fs:[rdx+0x79],ah
  a3be15:	20 64 69 73          	and    BYTE PTR [rcx+rbp*2+0x73],ah
  a3be19:	70 6c                	jo     a3be87 <border+0xa67>
  a3be1b:	61                   	(bad)  
  a3be1c:	79 20                	jns    a3be3e <border+0xa1e>
  a3be1e:	27                   	(bad)  
  a3be1f:	25 73 27 00 00       	and    eax,0x2773
  a3be24:	00 00                	add    BYTE PTR [rax],al
  a3be26:	00 00                	add    BYTE PTR [rax],al
  a3be28:	57                   	push   rdi
  a3be29:	41 52                	push   r10
  a3be2b:	4e                   	rex.WRX
  a3be2c:	49                   	rex.WB
  a3be2d:	4e                   	rex.WRX
  a3be2e:	47 20 2d 20 44 69 73 	rex.RXB and BYTE PTR [rip+0x73694420],r13b        # 740d0255 <_end+0x72fc6695>
  a3be35:	70 6c                	jo     a3bea3 <border+0xa83>
  a3be37:	61                   	(bad)  
  a3be38:	79 20                	jns    a3be5a <border+0xa3a>
  a3be3a:	73 74                	jae    a3beb0 <border+0xa90>
  a3be3c:	72 69                	jb     a3bea7 <border+0xa87>
  a3be3e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3be3f:	67 20 74 6f 6b       	and    BYTE PTR [edi+ebp*2+0x6b],dh
  a3be44:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3be46:	20 6e 6f             	and    BYTE PTR [rsi+0x6f],ch
  a3be49:	74 20                	je     a3be6b <border+0xa4b>
  a3be4b:	72 65                	jb     a3beb2 <border+0xa92>
  a3be4d:	63 6f 67             	movsxd ebp,DWORD PTR [rdi+0x67]
  a3be50:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3be51:	69 7a 65 64 3a 20 20 	imul   edi,DWORD PTR [rdx+0x65],0x20203a64
  a3be58:	25 73 00 00 ad       	and    eax,0xad000073
  a3be5d:	44 f9                	rex.R stc 
  a3be5f:	ff 24 44             	jmp    QWORD PTR [rsp+rax*2]
  a3be62:	f9                   	stc    
  a3be63:	ff a3 44 f9 ff 24    	jmp    QWORD PTR [rbx+0x24fff944]
  a3be69:	44 f9                	rex.R stc 
  a3be6b:	ff 24 44             	jmp    QWORD PTR [rsp+rax*2]
  a3be6e:	f9                   	stc    
  a3be6f:	ff 24 44             	jmp    QWORD PTR [rsp+rax*2]
  a3be72:	f9                   	stc    
  a3be73:	ff 9c 44 f9 ff 95 44 	call   FWORD PTR [rsp+rax*2+0x4495fff9]
  a3be7a:	f9                   	stc    
  a3be7b:	ff 24 44             	jmp    QWORD PTR [rsp+rax*2]
  a3be7e:	f9                   	stc    
  a3be7f:	ff 8e 44 f9 ff 24    	dec    DWORD PTR [rsi+0x24fff944]
  a3be85:	44 f9                	rex.R stc 
  a3be87:	ff 24 44             	jmp    QWORD PTR [rsp+rax*2]
  a3be8a:	f9                   	stc    
  a3be8b:	ff 24 44             	jmp    QWORD PTR [rsp+rax*2]
  a3be8e:	f9                   	stc    
  a3be8f:	ff 24 44             	jmp    QWORD PTR [rsp+rax*2]
  a3be92:	f9                   	stc    
  a3be93:	ff 84 44 f9 ff 7d 44 	inc    DWORD PTR [rsp+rax*2+0x447dfff9]
  a3be9a:	f9                   	stc    
  a3be9b:	ff 24 44             	jmp    QWORD PTR [rsp+rax*2]
  a3be9e:	f9                   	stc    
  a3be9f:	ff 73 44             	push   QWORD PTR [rbx+0x44]
  a3bea2:	f9                   	stc    
  a3bea3:	ff 69 44             	jmp    FWORD PTR [rcx+0x44]
  a3bea6:	f9                   	stc    
  a3bea7:	ff 24 44             	jmp    QWORD PTR [rsp+rax*2]
  a3beaa:	f9                   	stc    
  a3beab:	ff 24 44             	jmp    QWORD PTR [rsp+rax*2]
  a3beae:	f9                   	stc    
  a3beaf:	ff 24 44             	jmp    QWORD PTR [rsp+rax*2]
  a3beb2:	f9                   	stc    
  a3beb3:	ff 24 44             	jmp    QWORD PTR [rsp+rax*2]
  a3beb6:	f9                   	stc    
  a3beb7:	ff 24 44             	jmp    QWORD PTR [rsp+rax*2]
  a3beba:	f9                   	stc    
  a3bebb:	ff 24 44             	jmp    QWORD PTR [rsp+rax*2]
  a3bebe:	f9                   	stc    
  a3bebf:	ff 24 44             	jmp    QWORD PTR [rsp+rax*2]
  a3bec2:	f9                   	stc    
  a3bec3:	ff 24 44             	jmp    QWORD PTR [rsp+rax*2]
  a3bec6:	f9                   	stc    
  a3bec7:	ff 24 44             	jmp    QWORD PTR [rsp+rax*2]
  a3beca:	f9                   	stc    
  a3becb:	ff 24 44             	jmp    QWORD PTR [rsp+rax*2]
  a3bece:	f9                   	stc    
  a3becf:	ff 24 44             	jmp    QWORD PTR [rsp+rax*2]
  a3bed2:	f9                   	stc    
  a3bed3:	ff 24 44             	jmp    QWORD PTR [rsp+rax*2]
  a3bed6:	f9                   	stc    
  a3bed7:	ff 24 44             	jmp    QWORD PTR [rsp+rax*2]
  a3beda:	f9                   	stc    
  a3bedb:	ff 24 44             	jmp    QWORD PTR [rsp+rax*2]
  a3bede:	f9                   	stc    
  a3bedf:	ff 24 44             	jmp    QWORD PTR [rsp+rax*2]
  a3bee2:	f9                   	stc    
  a3bee3:	ff 24 44             	jmp    QWORD PTR [rsp+rax*2]
  a3bee6:	f9                   	stc    
  a3bee7:	ff 24 44             	jmp    QWORD PTR [rsp+rax*2]
  a3beea:	f9                   	stc    
  a3beeb:	ff 5f 44             	call   FWORD PTR [rdi+0x44]
  a3beee:	f9                   	stc    
  a3beef:	ff 47 4c             	inc    DWORD PTR [rdi+0x4c]
  a3bef2:	55                   	push   rbp
  a3bef3:	54                   	push   rsp
  a3bef4:	5f                   	pop    rdi
  a3bef5:	44                   	rex.R
  a3bef6:	49                   	rex.WB
  a3bef7:	41                   	rex.B
  a3bef8:	4c 53                	rex.WR push rbx
  a3befa:	5f                   	pop    rdi
  a3befb:	53                   	push   rbx
  a3befc:	45 52                	rex.RB push r10
  a3befe:	49                   	rex.WB
  a3beff:	41                   	rex.B
  a3bf00:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
  a3bf03:	00 00                	add    BYTE PTR [rax],al
  a3bf05:	00 00                	add    BYTE PTR [rax],al
  a3bf07:	00 54 6f 6f          	add    BYTE PTR [rdi+rbp*2+0x6f],dl
  a3bf0b:	20 6c 61 72          	and    BYTE PTR [rcx+riz*2+0x72],ch
  a3bf0f:	67 65 20 61 20       	and    BYTE PTR gs:[ecx+0x20],ah
  a3bf14:	6a 6f                	push   0x6f
  a3bf16:	79 73                	jns    a3bf8b <border+0xb6b>
  a3bf18:	74 69                	je     a3bf83 <border+0xb63>
  a3bf1a:	63 6b 20             	movsxd ebp,DWORD PTR [rbx+0x20]
  a3bf1d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3bf1e:	75 6d                	jne    a3bf8d <border+0xb6d>
  a3bf20:	62                   	(bad)  
  a3bf21:	65 72 3a             	gs jb  a3bf5e <border+0xb3e>
  a3bf24:	20 25 64 00 69 6c    	and    BYTE PTR [rip+0x6c690064],ah        # 6d0cbf8e <_end+0x6bfc23ce>
  a3bf2a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3bf2b:	65 67 61             	gs addr32 (bad) 
  a3bf2e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3bf2f:	20 61 74             	and    BYTE PTR [rcx+0x74],ah
  a3bf32:	74 65                	je     a3bf99 <border+0xb79>
  a3bf34:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3bf35:	70 74                	jo     a3bfab <border+0xb8b>
  a3bf37:	20 74 6f 20          	and    BYTE PTR [rdi+rbp*2+0x20],dh
  a3bf3b:	69 6e 69 74 69 61 6c 	imul   ebp,DWORD PTR [rsi+0x69],0x6c616974
  a3bf42:	69 7a 65 20 6a 6f 79 	imul   edi,DWORD PTR [rdx+0x65],0x796f6a20
  a3bf49:	73 74                	jae    a3bfbf <border+0xb9f>
  a3bf4b:	69 63 6b 20 64 65 76 	imul   esp,DWORD PTR [rbx+0x6b],0x76656420
  a3bf52:	69 63 65 20 61 67 61 	imul   esp,DWORD PTR [rbx+0x65],0x61676120
  a3bf59:	69 6e 00 00 00 00 00 	imul   ebp,DWORD PTR [rsi+0x0],0x0
  a3bf60:	50                   	push   rax
  a3bf61:	4c                   	rex.WR
  a3bf62:	49                   	rex.WB
  a3bf63:	42 5f                	rex.X pop rdi
  a3bf65:	4a 53                	rex.WX push rbx
  a3bf67:	3a 20                	cmp    ah,BYTE PTR [rax]
  a3bf69:	55                   	push   rbp
  a3bf6a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3bf6b:	72 65                	jb     a3bfd2 <border+0xbb2>
  a3bf6d:	63 6f 67             	movsxd ebp,DWORD PTR [rdi+0x67]
  a3bf70:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3bf71:	69 73 65 64 20 2f 64 	imul   esi,DWORD PTR [rbx+0x65],0x642f2064
  a3bf78:	65 76 2f             	gs jbe a3bfaa <border+0xb8a>
  a3bf7b:	6a 73                	push   0x73
  a3bf7d:	20 72 65             	and    BYTE PTR [rdx+0x65],dh
  a3bf80:	74 75                	je     a3bff7 <border+0xbd7>
  a3bf82:	72 6e                	jb     a3bff2 <border+0xbd2>
  a3bf84:	21 3f                	and    DWORD PTR [rdi],edi
  a3bf86:	21 00                	and    DWORD PTR [rax],eax
  a3bf88:	2f                   	(bad)  
  a3bf89:	64 65 76 2f          	fs gs jbe a3bfbc <border+0xb9c>
  a3bf8d:	69 6e 70 75 74 2f 6a 	imul   ebp,DWORD PTR [rsi+0x70],0x6a2f7475
  a3bf94:	73 25                	jae    a3bfbb <border+0xb9b>
  a3bf96:	64 00 2f             	add    BYTE PTR fs:[rdi],ch
  a3bf99:	64 65 76 2f          	fs gs jbe a3bfcc <border+0xbac>
  a3bf9d:	6a 73                	push   0x73
  a3bf9f:	25 64 00 67 6c       	and    eax,0x6c670064
  a3bfa4:	75 74                	jne    a3c01a <border+0xbfa>
  a3bfa6:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
  a3bfa8:	79 73                	jns    a3c01d <border+0xbfd>
  a3bfaa:	74 69                	je     a3c015 <border+0xbf5>
  a3bfac:	63 6b 47             	movsxd ebp,DWORD PTR [rbx+0x47]
  a3bfaf:	65 74 4e             	gs je  a3c000 <border+0xbe0>
  a3bfb2:	75 6d                	jne    a3c021 <border+0xc01>
  a3bfb4:	41 78 65             	rex.B js a3c01c <border+0xbfc>
  a3bfb7:	73 00                	jae    a3bfb9 <border+0xb99>
  a3bfb9:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3bfbb:	75 74                	jne    a3c031 <border+0xc11>
  a3bfbd:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
  a3bfbf:	79 73                	jns    a3c034 <border+0xc14>
  a3bfc1:	74 69                	je     a3c02c <border+0xc0c>
  a3bfc3:	63 6b 47             	movsxd ebp,DWORD PTR [rbx+0x47]
  a3bfc6:	65 74 4e             	gs je  a3c017 <border+0xbf7>
  a3bfc9:	75 6d                	jne    a3c038 <border+0xc18>
  a3bfcb:	42 75 74             	rex.X jne a3c042 <border+0xc22>
  a3bfce:	74 6f                	je     a3c03f <border+0xc1f>
  a3bfd0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3bfd1:	73 00                	jae    a3bfd3 <border+0xbb3>
  a3bfd3:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3bfd5:	75 74                	jne    a3c04b <border+0xc2b>
  a3bfd7:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
  a3bfd9:	79 73                	jns    a3c04e <border+0xc2e>
  a3bfdb:	74 69                	je     a3c046 <border+0xc26>
  a3bfdd:	63 6b 4e             	movsxd ebp,DWORD PTR [rbx+0x4e]
  a3bfe0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3bfe1:	74 57                	je     a3c03a <border+0xc1a>
  a3bfe3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3bfe4:	72 6b                	jb     a3c051 <border+0xc31>
  a3bfe6:	69 6e 67 00 67 6c 75 	imul   ebp,DWORD PTR [rsi+0x67],0x756c6700
  a3bfed:	74 4a                	je     a3c039 <border+0xc19>
  a3bfef:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3bff0:	79 73                	jns    a3c065 <border+0xc45>
  a3bff2:	74 69                	je     a3c05d <border+0xc3d>
  a3bff4:	63 6b 47             	movsxd ebp,DWORD PTR [rbx+0x47]
  a3bff7:	65 74 44             	gs je  a3c03e <border+0xc1e>
  a3bffa:	65 61                	gs (bad) 
  a3bffc:	64 42 61             	fs rex.X (bad) 
  a3bfff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c000:	64 00 67 6c          	add    BYTE PTR fs:[rdi+0x6c],ah
  a3c004:	75 74                	jne    a3c07a <border+0xc5a>
  a3c006:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
  a3c008:	79 73                	jns    a3c07d <border+0xc5d>
  a3c00a:	74 69                	je     a3c075 <border+0xc55>
  a3c00c:	63 6b 53             	movsxd ebp,DWORD PTR [rbx+0x53]
  a3c00f:	65 74 44             	gs je  a3c056 <border+0xc36>
  a3c012:	65 61                	gs (bad) 
  a3c014:	64 42 61             	fs rex.X (bad) 
  a3c017:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c018:	64 00 67 6c          	add    BYTE PTR fs:[rdi+0x6c],ah
  a3c01c:	75 74                	jne    a3c092 <border+0xc72>
  a3c01e:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
  a3c020:	79 73                	jns    a3c095 <border+0xc75>
  a3c022:	74 69                	je     a3c08d <border+0xc6d>
  a3c024:	63 6b 47             	movsxd ebp,DWORD PTR [rbx+0x47]
  a3c027:	65 74 53             	gs je  a3c07d <border+0xc5d>
  a3c02a:	61                   	(bad)  
  a3c02b:	74 75                	je     a3c0a2 <border+0xc82>
  a3c02d:	72 61                	jb     a3c090 <border+0xc70>
  a3c02f:	74 69                	je     a3c09a <border+0xc7a>
  a3c031:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3c032:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c033:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3c036:	75 74                	jne    a3c0ac <border+0xc8c>
  a3c038:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
  a3c03a:	79 73                	jns    a3c0af <border+0xc8f>
  a3c03c:	74 69                	je     a3c0a7 <border+0xc87>
  a3c03e:	63 6b 53             	movsxd ebp,DWORD PTR [rbx+0x53]
  a3c041:	65 74 53             	gs je  a3c097 <border+0xc77>
  a3c044:	61                   	(bad)  
  a3c045:	74 75                	je     a3c0bc <border+0xc9c>
  a3c047:	72 61                	jb     a3c0aa <border+0xc8a>
  a3c049:	74 69                	je     a3c0b4 <border+0xc94>
  a3c04b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3c04c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c04d:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3c050:	75 74                	jne    a3c0c6 <border+0xca6>
  a3c052:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
  a3c054:	79 73                	jns    a3c0c9 <border+0xca9>
  a3c056:	74 69                	je     a3c0c1 <border+0xca1>
  a3c058:	63 6b 53             	movsxd ebp,DWORD PTR [rbx+0x53]
  a3c05b:	65 74 4d             	gs je  a3c0ab <border+0xc8b>
  a3c05e:	69 6e 52 61 6e 67 65 	imul   ebp,DWORD PTR [rsi+0x52],0x65676e61
  a3c065:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3c068:	75 74                	jne    a3c0de <border+0xcbe>
  a3c06a:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
  a3c06c:	79 73                	jns    a3c0e1 <border+0xcc1>
  a3c06e:	74 69                	je     a3c0d9 <border+0xcb9>
  a3c070:	63 6b 53             	movsxd ebp,DWORD PTR [rbx+0x53]
  a3c073:	65 74 4d             	gs je  a3c0c3 <border+0xca3>
  a3c076:	61                   	(bad)  
  a3c077:	78 52                	js     a3c0cb <border+0xcab>
  a3c079:	61                   	(bad)  
  a3c07a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c07b:	67 65 00 67 6c       	add    BYTE PTR gs:[edi+0x6c],ah
  a3c080:	75 74                	jne    a3c0f6 <border+0xcd6>
  a3c082:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
  a3c084:	79 73                	jns    a3c0f9 <border+0xcd9>
  a3c086:	74 69                	je     a3c0f1 <border+0xcd1>
  a3c088:	63 6b 53             	movsxd ebp,DWORD PTR [rbx+0x53]
  a3c08b:	65 74 43             	gs je  a3c0d1 <border+0xcb1>
  a3c08e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3c090:	74 65                	je     a3c0f7 <border+0xcd7>
  a3c092:	72 00                	jb     a3c094 <border+0xc74>
  a3c094:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3c096:	75 74                	jne    a3c10c <border+0xcec>
  a3c098:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
  a3c09a:	79 73                	jns    a3c10f <border+0xcef>
  a3c09c:	74 69                	je     a3c107 <border+0xce7>
  a3c09e:	63 6b 47             	movsxd ebp,DWORD PTR [rbx+0x47]
  a3c0a1:	65 74 4d             	gs je  a3c0f1 <border+0xcd1>
  a3c0a4:	69 6e 52 61 6e 67 65 	imul   ebp,DWORD PTR [rsi+0x52],0x65676e61
  a3c0ab:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3c0ae:	75 74                	jne    a3c124 <border+0xd04>
  a3c0b0:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
  a3c0b2:	79 73                	jns    a3c127 <border+0xd07>
  a3c0b4:	74 69                	je     a3c11f <border+0xcff>
  a3c0b6:	63 6b 47             	movsxd ebp,DWORD PTR [rbx+0x47]
  a3c0b9:	65 74 4d             	gs je  a3c109 <border+0xce9>
  a3c0bc:	61                   	(bad)  
  a3c0bd:	78 52                	js     a3c111 <border+0xcf1>
  a3c0bf:	61                   	(bad)  
  a3c0c0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c0c1:	67 65 00 67 6c       	add    BYTE PTR gs:[edi+0x6c],ah
  a3c0c6:	75 74                	jne    a3c13c <border+0xd1c>
  a3c0c8:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
  a3c0ca:	79 73                	jns    a3c13f <border+0xd1f>
  a3c0cc:	74 69                	je     a3c137 <border+0xd17>
  a3c0ce:	63 6b 47             	movsxd ebp,DWORD PTR [rbx+0x47]
  a3c0d1:	65 74 43             	gs je  a3c117 <border+0xcf7>
  a3c0d4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a3c0d6:	74 65                	je     a3c13d <border+0xd1d>
  a3c0d8:	72 00                	jb     a3c0da <border+0xcba>
  a3c0da:	00 00                	add    BYTE PTR [rax],al
  a3c0dc:	00 fe                	add    dh,bh
  a3c0de:	ff 46 00             	inc    DWORD PTR [rsi+0x0]
  a3c0e1:	fe                   	(bad)  
  a3c0e2:	ff c6                	inc    esi
  a3c0e4:	00 00                	add    BYTE PTR [rax],al
  a3c0e6:	80 3f 00             	cmp    BYTE PTR [rdi],0x0
  a3c0e9:	00 80 bf 00 80 bb    	add    BYTE PTR [rax-0x447fff41],al
  a3c0ef:	44 00 00             	add    BYTE PTR [rax],r8b
  a3c0f2:	7a 44                	jp     a3c138 <border+0xd18>
	...
  a3c100:	00 00                	add    BYTE PTR [rax],al
  a3c102:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
	...
  a3c110:	66 72 65             	data16 jb a3c178 <border+0xd58>
  a3c113:	65 67 6c             	gs ins BYTE PTR es:[edi],dx
  a3c116:	75 74                	jne    a3c18c <border+0xd6c>
  a3c118:	20 00                	and    BYTE PTR [rax],al
  a3c11a:	28 25 73 29 3a 20    	sub    BYTE PTR [rip+0x203a2973],ah        # 20ddea93 <_end+0x1fcd4ed3>
  a3c120:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  a3c123:	75 74                	jne    a3c199 <border+0xd79>
  a3c125:	4d 61                	rex.WRB (bad) 
  a3c127:	69 6e 4c 6f 6f 70 45 	imul   ebp,DWORD PTR [rsi+0x4c],0x45706f6f
  a3c12e:	76 65                	jbe    a3c195 <border+0xd75>
  a3c130:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c131:	74 00                	je     a3c133 <border+0xd13>
  a3c133:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3c135:	75 74                	jne    a3c1ab <border+0xd8b>
  a3c137:	4d 61                	rex.WRB (bad) 
  a3c139:	69 6e 4c 6f 6f 70 00 	imul   ebp,DWORD PTR [rsi+0x4c],0x706f6f
  a3c140:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3c142:	75 74                	jne    a3c1b8 <border+0xd98>
  a3c144:	4c                   	rex.WR
  a3c145:	65 61                	gs (bad) 
  a3c147:	76 65                	jbe    a3c1ae <border+0xd8e>
  a3c149:	4d 61                	rex.WRB (bad) 
  a3c14b:	69 6e 4c 6f 6f 70 00 	imul   ebp,DWORD PTR [rsi+0x4c],0x706f6f
  a3c152:	00 00                	add    BYTE PTR [rax],al
  a3c154:	00 00                	add    BYTE PTR [rax],al
  a3c156:	00 00                	add    BYTE PTR [rax],al
  a3c158:	55                   	push   rbp
  a3c159:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c15a:	6b 6e 6f 77          	imul   ebp,DWORD PTR [rsi+0x6f],0x77
  a3c15e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c15f:	20 58 20             	and    BYTE PTR [rax+0x20],bl
  a3c162:	76 69                	jbe    a3c1cd <border+0xdad>
  a3c164:	73 69                	jae    a3c1cf <border+0xdaf>
  a3c166:	62                   	(bad)  
  a3c167:	69 6c 69 74 79 20 73 	imul   ebp,DWORD PTR [rcx+rbp*2+0x74],0x74732079
  a3c16e:	74 
  a3c16f:	61                   	(bad)  
  a3c170:	74 65                	je     a3c1d7 <border+0xdb7>
  a3c172:	3a 20                	cmp    ah,BYTE PTR [rax]
  a3c174:	25 64 00 00 00       	and    eax,0x64
  a3c179:	00 00                	add    BYTE PTR [rax],al
  a3c17b:	00 00                	add    BYTE PTR [rax],al
  a3c17d:	00 00                	add    BYTE PTR [rax],al
  a3c17f:	00 30                	add    BYTE PTR [rax],dh
  a3c181:	57                   	push   rdi
  a3c182:	f9                   	stc    
  a3c183:	ff 30                	push   QWORD PTR [rax]
  a3c185:	57                   	push   rdi
  a3c186:	f9                   	stc    
  a3c187:	ff 90 59 f9 ff 90    	call   QWORD PTR [rax-0x6f0006a7]
  a3c18d:	59                   	pop    rcx
  a3c18e:	f9                   	stc    
  a3c18f:	ff 60 58             	jmp    QWORD PTR [rax+0x58]
  a3c192:	f9                   	stc    
  a3c193:	ff 60 58             	jmp    QWORD PTR [rax+0x58]
  a3c196:	f9                   	stc    
  a3c197:	ff 58 5a             	call   FWORD PTR [rax+0x5a]
  a3c19a:	f9                   	stc    
  a3c19b:	ff 00                	inc    DWORD PTR [rax]
  a3c19d:	58                   	pop    rax
  a3c19e:	f9                   	stc    
  a3c19f:	ff 00                	inc    DWORD PTR [rax]
  a3c1a1:	58                   	pop    rax
  a3c1a2:	f9                   	stc    
  a3c1a3:	ff 30                	push   QWORD PTR [rax]
  a3c1a5:	57                   	push   rdi
  a3c1a6:	f9                   	stc    
  a3c1a7:	ff 30                	push   QWORD PTR [rax]
  a3c1a9:	57                   	push   rdi
  a3c1aa:	f9                   	stc    
  a3c1ab:	ff 30                	push   QWORD PTR [rax]
  a3c1ad:	57                   	push   rdi
  a3c1ae:	f9                   	stc    
  a3c1af:	ff 30                	push   QWORD PTR [rax]
  a3c1b1:	5b                   	pop    rbx
  a3c1b2:	f9                   	stc    
  a3c1b3:	ff 30                	push   QWORD PTR [rax]
  a3c1b5:	57                   	push   rdi
  a3c1b6:	f9                   	stc    
  a3c1b7:	ff 30                	push   QWORD PTR [rax]
  a3c1b9:	57                   	push   rdi
  a3c1ba:	f9                   	stc    
  a3c1bb:	ff e0                	jmp    rax
  a3c1bd:	5a                   	pop    rdx
  a3c1be:	f9                   	stc    
  a3c1bf:	ff 80 57 f9 ff 30    	inc    DWORD PTR [rax+0x30fff957]
  a3c1c5:	57                   	push   rdi
  a3c1c6:	f9                   	stc    
  a3c1c7:	ff a0 5a f9 ff 30    	jmp    QWORD PTR [rax+0x30fff95a]
  a3c1cd:	57                   	push   rdi
  a3c1ce:	f9                   	stc    
  a3c1cf:	ff 30                	push   QWORD PTR [rax]
  a3c1d1:	57                   	push   rdi
  a3c1d2:	f9                   	stc    
  a3c1d3:	ff 30                	push   QWORD PTR [rax]
  a3c1d5:	57                   	push   rdi
  a3c1d6:	f9                   	stc    
  a3c1d7:	ff 80 57 f9 ff 30    	inc    DWORD PTR [rax+0x30fff957]
  a3c1dd:	57                   	push   rdi
  a3c1de:	f9                   	stc    
  a3c1df:	ff 30                	push   QWORD PTR [rax]
  a3c1e1:	57                   	push   rdi
  a3c1e2:	f9                   	stc    
  a3c1e3:	ff 30                	push   QWORD PTR [rax]
  a3c1e5:	57                   	push   rdi
  a3c1e6:	f9                   	stc    
  a3c1e7:	ff 30                	push   QWORD PTR [rax]
  a3c1e9:	57                   	push   rdi
  a3c1ea:	f9                   	stc    
  a3c1eb:	ff 30                	push   QWORD PTR [rax]
  a3c1ed:	57                   	push   rdi
  a3c1ee:	f9                   	stc    
  a3c1ef:	ff 30                	push   QWORD PTR [rax]
  a3c1f1:	57                   	push   rdi
  a3c1f2:	f9                   	stc    
  a3c1f3:	ff 30                	push   QWORD PTR [rax]
  a3c1f5:	57                   	push   rdi
  a3c1f6:	f9                   	stc    
  a3c1f7:	ff 30                	push   QWORD PTR [rax]
  a3c1f9:	57                   	push   rdi
  a3c1fa:	f9                   	stc    
  a3c1fb:	ff 30                	push   QWORD PTR [rax]
  a3c1fd:	57                   	push   rdi
  a3c1fe:	f9                   	stc    
  a3c1ff:	ff 30                	push   QWORD PTR [rax]
  a3c201:	57                   	push   rdi
  a3c202:	f9                   	stc    
  a3c203:	ff f0                	push   rax
  a3c205:	59                   	pop    rcx
  a3c206:	f9                   	stc    
  a3c207:	ff 20                	jmp    QWORD PTR [rax]
  a3c209:	57                   	push   rdi
  a3c20a:	f9                   	stc    
  a3c20b:	ff 00                	inc    DWORD PTR [rax]
	...

0000000000a3c220 <CSWTCH.31>:
  a3c220:	6a 64                	push   0x64
  a3c222:	65 66 67 68 69 6b    	gs addr32 pushw 0x6b69
  a3c228:	ff                   	(bad)  
  a3c229:	ff                   	(bad)  
  a3c22a:	ff                   	(bad)  
  a3c22b:	ff                   	(bad)  
  a3c22c:	ff                   	(bad)  
  a3c22d:	ff                   	(bad)  
  a3c22e:	ff                   	(bad)  
  a3c22f:	ff                   	(bad)  
  a3c230:	ff                   	(bad)  
  a3c231:	ff                   	(bad)  
  a3c232:	ff 6c ff ff          	jmp    FWORD PTR [rdi+rdi*8-0x1]
  a3c236:	ff                   	(bad)  
  a3c237:	ff                   	(bad)  
  a3c238:	ff                   	(bad)  
  a3c239:	ff                   	(bad)  
  a3c23a:	ff                   	(bad)  
  a3c23b:	ff                   	(bad)  
  a3c23c:	ff                   	(bad)  
  a3c23d:	ff                   	(bad)  
  a3c23e:	ff                   	(bad)  
  a3c23f:	ff                   	(bad)  
  a3c240:	ff                   	(bad)  
  a3c241:	ff                   	(bad)  
  a3c242:	ff                   	(bad)  
  a3c243:	ff                   	(bad)  
  a3c244:	ff                   	(bad)  
  a3c245:	ff                   	(bad)  
  a3c246:	ff                   	(bad)  
  a3c247:	ff                   	(bad)  
  a3c248:	ff                   	(bad)  
  a3c249:	ff                   	(bad)  
  a3c24a:	ff                   	(bad)  
  a3c24b:	ff                   	(bad)  
  a3c24c:	ff                   	(bad)  
  a3c24d:	ff                   	(bad)  
  a3c24e:	ff 6d ff             	jmp    FWORD PTR [rbp-0x1]
  a3c251:	ff                   	(bad)  
  a3c252:	ff                   	(bad)  
  a3c253:	ff                   	(bad)  
  a3c254:	ff                   	(bad)  
  a3c255:	ff                   	(bad)  
  a3c256:	ff                   	(bad)  
  a3c257:	ff                   	(bad)  
  a3c258:	ff                   	(bad)  
  a3c259:	ff                   	(bad)  
  a3c25a:	ff                   	(bad)  
  a3c25b:	ff                   	(bad)  
  a3c25c:	ff                   	(bad)  
  a3c25d:	ff                   	(bad)  
  a3c25e:	ff                   	(bad)  
  a3c25f:	ff                   	(bad)  
  a3c260:	ff                   	(bad)  
  a3c261:	ff                   	(bad)  
  a3c262:	ff                   	(bad)  
  a3c263:	ff                   	(bad)  
  a3c264:	ff 6a 64             	jmp    FWORD PTR [rdx+0x64]
  a3c267:	65 66 67 68 69 6b    	gs addr32 pushw 0x6b69
  a3c26d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3c26e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3c26f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3c270:	ff                   	(bad)  
  a3c271:	ff                   	(bad)  
  a3c272:	ff                   	(bad)  
  a3c273:	ff                   	(bad)  
  a3c274:	ff                   	(bad)  
  a3c275:	ff                   	(bad)  
  a3c276:	ff                   	(bad)  
  a3c277:	ff                   	(bad)  
  a3c278:	ff                   	(bad)  
  a3c279:	ff                   	(bad)  
  a3c27a:	ff                   	(bad)  
  a3c27b:	ff                   	(bad)  
  a3c27c:	ff                   	(bad)  
  a3c27d:	ff                   	(bad)  
  a3c27e:	ff                   	(bad)  
  a3c27f:	ff                   	(bad)  
  a3c280:	ff                   	(bad)  
  a3c281:	ff                   	(bad)  
  a3c282:	ff                   	(bad)  
  a3c283:	ff                   	(bad)  
  a3c284:	ff                   	(bad)  
  a3c285:	ff                   	(bad)  
  a3c286:	ff                   	(bad)  
  a3c287:	ff                   	(bad)  
  a3c288:	ff                   	(bad)  
  a3c289:	ff                   	(bad)  
  a3c28a:	ff                   	(bad)  
  a3c28b:	ff                   	(bad)  
  a3c28c:	ff                   	(bad)  
  a3c28d:	ff 01                	inc    DWORD PTR [rcx]
  a3c28f:	02 03                	add    al,BYTE PTR [rbx]
  a3c291:	04 05                	add    al,0x5
  a3c293:	06                   	(bad)  
