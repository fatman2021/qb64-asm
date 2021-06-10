   d7326:	56                   	push   rsi
   d7327:	00 00                	add    BYTE PTR [rax],al
   d7329:	00 40 0a             	add    BYTE PTR [rax+0xa],al
   d732c:	79 00                	jns    d732e <__abi_tag-0x32906e>
   d732e:	06                   	(bad)  
   d732f:	6b 02 09             	imul   eax,DWORD PTR [rdx],0x9
   d7332:	56                   	push   rsi
   d7333:	00 00                	add    BYTE PTR [rax],al
   d7335:	00 44 01 c3          	add    BYTE PTR [rcx+rax*1-0x3d],al
   d7339:	87 06                	xchg   DWORD PTR [rsi],eax
   d733b:	00 06                	add    BYTE PTR [rsi],al
   d733d:	6c                   	ins    BYTE PTR es:[rdi],dx
   d733e:	02 06                	add    al,BYTE PTR [rsi]
   d7340:	56                   	push   rsi
   d7341:	00 00                	add    BYTE PTR [rax],al
   d7343:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   d7346:	39 e3                	cmp    ebx,esp
   d7348:	07                   	(bad)  
   d7349:	00 06                	add    BYTE PTR [rsi],al
   d734b:	6c                   	ins    BYTE PTR es:[rdi],dx
   d734c:	02 0e                	add    cl,BYTE PTR [rsi]
   d734e:	56                   	push   rsi
   d734f:	00 00                	add    BYTE PTR [rax],al
   d7351:	00 4c 01 18          	add    BYTE PTR [rcx+rax*1+0x18],cl
   d7355:	e6 07                	out    0x7,al
   d7357:	00 06                	add    BYTE PTR [rsi],al
   d7359:	6d                   	ins    DWORD PTR es:[rdi],dx
   d735a:	02 06                	add    al,BYTE PTR [rsi]
   d735c:	56                   	push   rsi
   d735d:	00 00                	add    BYTE PTR [rax],al
   d735f:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   d7362:	58                   	pop    rax
   d7363:	bf 02 00 06 6e       	mov    edi,0x6e060002
   d7368:	02 06                	add    al,BYTE PTR [rsi]
   d736a:	56                   	push   rsi
   d736b:	00 00                	add    BYTE PTR [rax],al
   d736d:	00 54 01 ae          	add    BYTE PTR [rcx+rax*1-0x52],dl
   d7371:	34 08                	xor    al,0x8
   d7373:	00 06                	add    BYTE PTR [rsi],al
   d7375:	73 02                	jae    d7379 <__abi_tag-0x329023>
   d7377:	07                   	(bad)  
   d7378:	56                   	push   rsi
   d7379:	00 00                	add    BYTE PTR [rax],al
   d737b:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   d737e:	d9 a0 05 00 06 74    	fldenv [rax+0x74060005]
   d7384:	02 07                	add    al,BYTE PTR [rdi]
   d7386:	56                   	push   rsi
   d7387:	00 00                	add    BYTE PTR [rax],al
   d7389:	00 5c 01 da          	add    BYTE PTR [rcx+rax*1-0x26],bl
   d738d:	2d 07 00 06 75       	sub    eax,0x75060007
   d7392:	02 0f                	add    cl,BYTE PTR [rdi]
   d7394:	2e 00 00             	cs add BYTE PTR [rax],al
   d7397:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   d739a:	04 e4                	add    al,0xe4
   d739c:	35 07 00 06 76       	xor    eax,0x76060007
   d73a1:	02 03                	add    al,BYTE PTR [rbx]
   d73a3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   d73a4:	09 00                	or     DWORD PTR [rax],eax
   d73a6:	00 07                	add    BYTE PTR [rdi],al
   d73a8:	30 7a 02             	xor    BYTE PTR [rdx+0x2],bh
   d73ab:	11 0b                	adc    DWORD PTR [rbx],ecx
   d73ad:	00 00                	add    BYTE PTR [rax],al
   d73af:	01 a9 ff 05 00 06    	add    DWORD PTR [rcx+0x60005ff],ebp
   d73b5:	7b 02                	jnp    d73b9 <__abi_tag-0x328fe3>
   d73b7:	06                   	(bad)  
   d73b8:	56                   	push   rsi
   d73b9:	00 00                	add    BYTE PTR [rax],al
   d73bb:	00 00                	add    BYTE PTR [rax],al
   d73bd:	01 ef                	add    edi,ebp
   d73bf:	33 06                	xor    eax,DWORD PTR [rsi]
   d73c1:	00 06                	add    BYTE PTR [rsi],al
   d73c3:	7c 02                	jl     d73c7 <__abi_tag-0x328fd5>
   d73c5:	10 72 00             	adc    BYTE PTR [rdx+0x0],dh
   d73c8:	00 00                	add    BYTE PTR [rax],al
   d73ca:	08 01                	or     BYTE PTR [rcx],al
   d73cc:	36 5f                	ss pop rdi
   d73ce:	08 00                	or     BYTE PTR [rax],al
   d73d0:	06                   	(bad)  
   d73d1:	7d 02                	jge    d73d5 <__abi_tag-0x328fc7>
   d73d3:	07                   	(bad)  
   d73d4:	56                   	push   rsi
   d73d5:	00 00                	add    BYTE PTR [rax],al
   d73d7:	00 10                	add    BYTE PTR [rax],dl
   d73d9:	01 2c 5d 08 00 06 7e 	add    DWORD PTR [rbx*2+0x7e060008],ebp
   d73e0:	02 0b                	add    cl,BYTE PTR [rbx]
   d73e2:	cc                   	int3   
   d73e3:	07                   	(bad)  
   d73e4:	00 00                	add    BYTE PTR [rax],al
   d73e6:	18 01                	sbb    BYTE PTR [rcx],al
   d73e8:	c6                   	(bad)  
   d73e9:	da 06                	fiadd  DWORD PTR [rsi]
   d73eb:	00 06                	add    BYTE PTR [rsi],al
   d73ed:	7f 02                	jg     d73f1 <__abi_tag-0x328fab>
   d73ef:	09 17                	or     DWORD PTR [rdi],edx
   d73f1:	01 00                	add    DWORD PTR [rax],eax
   d73f3:	00 20                	add    BYTE PTR [rax],ah
   d73f5:	01 18                	add    DWORD PTR [rax],ebx
   d73f7:	e6 07                	out    0x7,al
   d73f9:	00 06                	add    BYTE PTR [rsi],al
   d73fb:	80 02 06             	add    BYTE PTR [rdx],0x6
   d73fe:	56                   	push   rsi
   d73ff:	00 00                	add    BYTE PTR [rax],al
   d7401:	00 28                	add    BYTE PTR [rax],ch
   d7403:	01 58 bf             	add    DWORD PTR [rax-0x41],ebx
   d7406:	02 00                	add    al,BYTE PTR [rax]
   d7408:	06                   	(bad)  
   d7409:	82                   	(bad)  
   d740a:	02 06                	add    al,BYTE PTR [rsi]
   d740c:	56                   	push   rsi
   d740d:	00 00                	add    BYTE PTR [rax],al
   d740f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   d7412:	04 8a                	add    al,0x8a
   d7414:	17                   	(bad)  
   d7415:	07                   	(bad)  
   d7416:	00 06                	add    BYTE PTR [rsi],al
   d7418:	88 02                	mov    BYTE PTR [rdx],al
   d741a:	03 a6 0a 00 00 07    	add    esp,DWORD PTR [rsi+0x700000a]
   d7420:	48 8d 02             	lea    rax,[rdx]
   d7423:	7b 0b                	jnp    d7430 <__abi_tag-0x328f6c>
   d7425:	00 00                	add    BYTE PTR [rax],al
   d7427:	01 a9 ff 05 00 06    	add    DWORD PTR [rcx+0x60005ff],ebp
   d742d:	8e 02                	mov    es,WORD PTR [rdx]
   d742f:	06                   	(bad)  
   d7430:	56                   	push   rsi
   d7431:	00 00                	add    BYTE PTR [rax],al
   d7433:	00 00                	add    BYTE PTR [rax],al
   d7435:	01 ef                	add    edi,ebp
   d7437:	33 06                	xor    eax,DWORD PTR [rsi]
   d7439:	00 06                	add    BYTE PTR [rsi],al
   d743b:	8f 02                	pop    QWORD PTR [rdx]
   d743d:	10 72 00             	adc    BYTE PTR [rdx+0x0],dh
   d7440:	00 00                	add    BYTE PTR [rax],al
   d7442:	08 01                	or     BYTE PTR [rcx],al
   d7444:	36 5f                	ss pop rdi
   d7446:	08 00                	or     BYTE PTR [rax],al
   d7448:	06                   	(bad)  
   d7449:	90                   	nop
   d744a:	02 07                	add    al,BYTE PTR [rdi]
   d744c:	56                   	push   rsi
   d744d:	00 00                	add    BYTE PTR [rax],al
   d744f:	00 10                	add    BYTE PTR [rax],dl
   d7451:	01 2c 5d 08 00 06 91 	add    DWORD PTR [rbx*2-0x6ef9fff8],ebp
   d7458:	02 0b                	add    cl,BYTE PTR [rbx]
   d745a:	cc                   	int3   
   d745b:	07                   	(bad)  
   d745c:	00 00                	add    BYTE PTR [rax],al
   d745e:	18 01                	sbb    BYTE PTR [rcx],al
   d7460:	c6                   	(bad)  
   d7461:	da 06                	fiadd  DWORD PTR [rsi]
   d7463:	00 06                	add    BYTE PTR [rsi],al
   d7465:	92                   	xchg   edx,eax
   d7466:	02 09                	add    cl,BYTE PTR [rcx]
   d7468:	17                   	(bad)  
   d7469:	01 00                	add    DWORD PTR [rax],eax
   d746b:	00 20                	add    BYTE PTR [rax],ah
   d746d:	01 aa 0d 07 00 06    	add    DWORD PTR [rdx+0x600070d],ebp
   d7473:	93                   	xchg   ebx,eax
   d7474:	02 07                	add    al,BYTE PTR [rdi]
   d7476:	cb                   	retf   
   d7477:	00 00                	add    BYTE PTR [rax],al
   d7479:	00 28                	add    BYTE PTR [rax],ch
   d747b:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   d747e:	b3 06                	mov    bl,0x6
   d7480:	00 06                	add    BYTE PTR [rsi],al
   d7482:	94                   	xchg   esp,eax
   d7483:	02 03                	add    al,BYTE PTR [rbx]
   d7485:	1e                   	(bad)  
   d7486:	0b 00                	or     eax,DWORD PTR [rax]
   d7488:	00 07                	add    BYTE PTR [rdi],al
   d748a:	40 96                	rex xchg esi,eax
   d748c:	02 19                	add    bl,BYTE PTR [rcx]
   d748e:	0c 00                	or     al,0x0
   d7490:	00 01                	add    BYTE PTR [rcx],al
   d7492:	a9 ff 05 00 06       	test   eax,0x60005ff
   d7497:	97                   	xchg   edi,eax
   d7498:	02 06                	add    al,BYTE PTR [rsi]
   d749a:	56                   	push   rsi
   d749b:	00 00                	add    BYTE PTR [rax],al
   d749d:	00 00                	add    BYTE PTR [rax],al
   d749f:	01 ef                	add    edi,ebp
   d74a1:	33 06                	xor    eax,DWORD PTR [rsi]
   d74a3:	00 06                	add    BYTE PTR [rsi],al
   d74a5:	98                   	cwde   
   d74a6:	02 10                	add    dl,BYTE PTR [rax]
   d74a8:	72 00                	jb     d74aa <__abi_tag-0x328ef2>
   d74aa:	00 00                	add    BYTE PTR [rax],al
   d74ac:	08 01                	or     BYTE PTR [rcx],al
   d74ae:	36 5f                	ss pop rdi
   d74b0:	08 00                	or     BYTE PTR [rax],al
   d74b2:	06                   	(bad)  
   d74b3:	99                   	cdq    
   d74b4:	02 07                	add    al,BYTE PTR [rdi]
   d74b6:	56                   	push   rsi
   d74b7:	00 00                	add    BYTE PTR [rax],al
   d74b9:	00 10                	add    BYTE PTR [rax],dl
   d74bb:	01 2c 5d 08 00 06 9a 	add    DWORD PTR [rbx*2-0x65f9fff8],ebp
   d74c2:	02 0b                	add    cl,BYTE PTR [rbx]
   d74c4:	cc                   	int3   
   d74c5:	07                   	(bad)  
   d74c6:	00 00                	add    BYTE PTR [rax],al
   d74c8:	18 01                	sbb    BYTE PTR [rcx],al
   d74ca:	c6                   	(bad)  
   d74cb:	da 06                	fiadd  DWORD PTR [rsi]
   d74cd:	00 06                	add    BYTE PTR [rsi],al
   d74cf:	9b                   	fwait
   d74d0:	02 09                	add    cl,BYTE PTR [rcx]
   d74d2:	17                   	(bad)  
   d74d3:	01 00                	add    DWORD PTR [rax],eax
   d74d5:	00 20                	add    BYTE PTR [rax],ah
   d74d7:	0a 78 00             	or     bh,BYTE PTR [rax+0x0]
   d74da:	06                   	(bad)  
   d74db:	9c                   	pushf  
   d74dc:	02 06                	add    al,BYTE PTR [rsi]
   d74de:	56                   	push   rsi
   d74df:	00 00                	add    BYTE PTR [rax],al
   d74e1:	00 28                	add    BYTE PTR [rax],ch
   d74e3:	0a 79 00             	or     bh,BYTE PTR [rcx+0x0]
   d74e6:	06                   	(bad)  
   d74e7:	9c                   	pushf  
   d74e8:	02 09                	add    cl,BYTE PTR [rcx]
   d74ea:	56                   	push   rsi
   d74eb:	00 00                	add    BYTE PTR [rax],al
   d74ed:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   d74f0:	8d 47 04             	lea    eax,[rdi+0x4]
   d74f3:	00 06                	add    BYTE PTR [rsi],al
   d74f5:	9d                   	popf   
   d74f6:	02 06                	add    al,BYTE PTR [rsi]
   d74f8:	56                   	push   rsi
   d74f9:	00 00                	add    BYTE PTR [rax],al
   d74fb:	00 30                	add    BYTE PTR [rax],dh
   d74fd:	01 ef                	add    edi,ebp
   d74ff:	dc 02                	fadd   QWORD PTR [rdx]
   d7501:	00 06                	add    BYTE PTR [rsi],al
   d7503:	9d                   	popf   
   d7504:	02 0d 56 00 00 00    	add    cl,BYTE PTR [rip+0x56]        # d7560 <__abi_tag-0x328e3c>
   d750a:	34 01                	xor    al,0x1
   d750c:	24 72                	and    al,0x72
   d750e:	01 00                	add    DWORD PTR [rax],eax
   d7510:	06                   	(bad)  
   d7511:	9e                   	sahf   
   d7512:	02 06                	add    al,BYTE PTR [rsi]
   d7514:	56                   	push   rsi
   d7515:	00 00                	add    BYTE PTR [rax],al
   d7517:	00 38                	add    BYTE PTR [rax],bh
   d7519:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   d751c:	34 08                	xor    al,0x8
   d751e:	00 06                	add    BYTE PTR [rsi],al
   d7520:	9f                   	lahf   
   d7521:	02 03                	add    al,BYTE PTR [rbx]
   d7523:	88 0b                	mov    BYTE PTR [rbx],cl
   d7525:	00 00                	add    BYTE PTR [rax],al
   d7527:	07                   	(bad)  
   d7528:	48 a1 02 d3 0c 00 00 	movabs rax,ds:0xffa90100000cd302
   d752f:	01 a9 ff 
   d7532:	05 00 06 a2 02       	add    eax,0x2a20600
   d7537:	06                   	(bad)  
   d7538:	56                   	push   rsi
   d7539:	00 00                	add    BYTE PTR [rax],al
   d753b:	00 00                	add    BYTE PTR [rax],al
   d753d:	01 ef                	add    edi,ebp
   d753f:	33 06                	xor    eax,DWORD PTR [rsi]
   d7541:	00 06                	add    BYTE PTR [rsi],al
   d7543:	a3 02 10 72 00 00 00 	movabs ds:0x108000000721002,eax
   d754a:	08 01 
   d754c:	36 5f                	ss pop rdi
   d754e:	08 00                	or     BYTE PTR [rax],al
   d7550:	06                   	(bad)  
   d7551:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d7552:	02 07                	add    al,BYTE PTR [rdi]
   d7554:	56                   	push   rsi
   d7555:	00 00                	add    BYTE PTR [rax],al
   d7557:	00 10                	add    BYTE PTR [rax],dl
   d7559:	01 2c 5d 08 00 06 a5 	add    DWORD PTR [rbx*2-0x5af9fff8],ebp
   d7560:	02 0b                	add    cl,BYTE PTR [rbx]
   d7562:	cc                   	int3   
   d7563:	07                   	(bad)  
   d7564:	00 00                	add    BYTE PTR [rax],al
   d7566:	18 01                	sbb    BYTE PTR [rcx],al
   d7568:	df 8b 07 00 06 a6    	fisttp WORD PTR [rbx-0x59f9fff9]
   d756e:	02 0b                	add    cl,BYTE PTR [rbx]
   d7570:	23 01                	and    eax,DWORD PTR [rcx]
   d7572:	00 00                	add    BYTE PTR [rax],al
   d7574:	20 0a                	and    BYTE PTR [rdx],cl
   d7576:	78 00                	js     d7578 <__abi_tag-0x328e24>
   d7578:	06                   	(bad)  
   d7579:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d757a:	02 06                	add    al,BYTE PTR [rsi]
   d757c:	56                   	push   rsi
   d757d:	00 00                	add    BYTE PTR [rax],al
   d757f:	00 28                	add    BYTE PTR [rax],ch
   d7581:	0a 79 00             	or     bh,BYTE PTR [rcx+0x0]
   d7584:	06                   	(bad)  
   d7585:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d7586:	02 09                	add    cl,BYTE PTR [rcx]
   d7588:	56                   	push   rsi
   d7589:	00 00                	add    BYTE PTR [rax],al
   d758b:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   d758e:	8d 47 04             	lea    eax,[rdi+0x4]
   d7591:	00 06                	add    BYTE PTR [rsi],al
   d7593:	a8 02                	test   al,0x2
   d7595:	06                   	(bad)  
   d7596:	56                   	push   rsi
   d7597:	00 00                	add    BYTE PTR [rax],al
   d7599:	00 30                	add    BYTE PTR [rax],dh
   d759b:	01 ef                	add    edi,ebp
   d759d:	dc 02                	fadd   QWORD PTR [rdx]
   d759f:	00 06                	add    BYTE PTR [rsi],al
   d75a1:	a8 02                	test   al,0x2
   d75a3:	0d 56 00 00 00       	or     eax,0x56
   d75a8:	34 01                	xor    al,0x1
   d75aa:	24 72                	and    al,0x72
   d75ac:	01 00                	add    DWORD PTR [rax],eax
   d75ae:	06                   	(bad)  
   d75af:	a9 02 06 56 00       	test   eax,0x560602
   d75b4:	00 00                	add    BYTE PTR [rax],al
   d75b6:	38 01                	cmp    BYTE PTR [rcx],al
   d75b8:	37                   	(bad)  
   d75b9:	45 08 00             	or     BYTE PTR [r8],r8b
   d75bc:	06                   	(bad)  
   d75bd:	aa                   	stos   BYTE PTR es:[rdi],al
   d75be:	02 06                	add    al,BYTE PTR [rsi]
   d75c0:	56                   	push   rsi
   d75c1:	00 00                	add    BYTE PTR [rax],al
   d75c3:	00 3c 01             	add    BYTE PTR [rcx+rax*1],bh
   d75c6:	34 9a                	xor    al,0x9a
   d75c8:	08 00                	or     BYTE PTR [rax],al
   d75ca:	06                   	(bad)  
   d75cb:	ab                   	stos   DWORD PTR es:[rdi],eax
   d75cc:	02 06                	add    al,BYTE PTR [rsi]
   d75ce:	56                   	push   rsi
   d75cf:	00 00                	add    BYTE PTR [rax],al
   d75d1:	00 40 00             	add    BYTE PTR [rax+0x0],al
   d75d4:	04 b5                	add    al,0xb5
   d75d6:	be 08 00 06 ac       	mov    esi,0xac060008
   d75db:	02 03                	add    al,BYTE PTR [rbx]
   d75dd:	26 0c 00             	es or  al,0x0
   d75e0:	00 07                	add    BYTE PTR [rdi],al
   d75e2:	30 ae 02 4b 0d 00    	xor    BYTE PTR [rsi+0xd4b02],ch
   d75e8:	00 01                	add    BYTE PTR [rcx],al
   d75ea:	a9 ff 05 00 06       	test   eax,0x60005ff
   d75ef:	af                   	scas   eax,DWORD PTR es:[rdi]
   d75f0:	02 06                	add    al,BYTE PTR [rsi]
   d75f2:	56                   	push   rsi
   d75f3:	00 00                	add    BYTE PTR [rax],al
   d75f5:	00 00                	add    BYTE PTR [rax],al
   d75f7:	01 ef                	add    edi,ebp
   d75f9:	33 06                	xor    eax,DWORD PTR [rsi]
   d75fb:	00 06                	add    BYTE PTR [rsi],al
   d75fd:	b0 02                	mov    al,0x2
   d75ff:	10 72 00             	adc    BYTE PTR [rdx+0x0],dh
   d7602:	00 00                	add    BYTE PTR [rax],al
   d7604:	08 01                	or     BYTE PTR [rcx],al
   d7606:	36 5f                	ss pop rdi
   d7608:	08 00                	or     BYTE PTR [rax],al
   d760a:	06                   	(bad)  
   d760b:	b1 02                	mov    cl,0x2
   d760d:	07                   	(bad)  
   d760e:	56                   	push   rsi
   d760f:	00 00                	add    BYTE PTR [rax],al
   d7611:	00 10                	add    BYTE PTR [rax],dl
   d7613:	01 2c 5d 08 00 06 b2 	add    DWORD PTR [rbx*2-0x4df9fff8],ebp
   d761a:	02 0b                	add    cl,BYTE PTR [rbx]
   d761c:	cc                   	int3   
   d761d:	07                   	(bad)  
   d761e:	00 00                	add    BYTE PTR [rax],al
   d7620:	18 01                	sbb    BYTE PTR [rcx],al
   d7622:	df 8b 07 00 06 b3    	fisttp WORD PTR [rbx-0x4cf9fff9]
   d7628:	02 0b                	add    cl,BYTE PTR [rbx]
   d762a:	23 01                	and    eax,DWORD PTR [rcx]
   d762c:	00 00                	add    BYTE PTR [rax],al
   d762e:	20 01                	and    BYTE PTR [rcx],al
   d7630:	37                   	(bad)  
   d7631:	45 08 00             	or     BYTE PTR [r8],r8b
   d7634:	06                   	(bad)  
   d7635:	b4 02                	mov    ah,0x2
   d7637:	06                   	(bad)  
   d7638:	56                   	push   rsi
   d7639:	00 00                	add    BYTE PTR [rax],al
   d763b:	00 28                	add    BYTE PTR [rax],ch
   d763d:	01 34 9a             	add    DWORD PTR [rdx+rbx*4],esi
   d7640:	08 00                	or     BYTE PTR [rax],al
   d7642:	06                   	(bad)  
   d7643:	b5 02                	mov    ch,0x2
   d7645:	06                   	(bad)  
   d7646:	56                   	push   rsi
   d7647:	00 00                	add    BYTE PTR [rax],al
   d7649:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   d764c:	04 ba                	add    al,0xba
   d764e:	0f 07                	sysretd 
   d7650:	00 06                	add    BYTE PTR [rsi],al
   d7652:	b6 02                	mov    dh,0x2
   d7654:	03 e0                	add    esp,eax
   d7656:	0c 00                	or     al,0x0
   d7658:	00 07                	add    BYTE PTR [rdi],al
   d765a:	30 b8 02 b5 0d 00    	xor    BYTE PTR [rax+0xdb502],bh
   d7660:	00 01                	add    BYTE PTR [rcx],al
   d7662:	a9 ff 05 00 06       	test   eax,0x60005ff
   d7667:	b9 02 06 56 00       	mov    ecx,0x560602
   d766c:	00 00                	add    BYTE PTR [rax],al
   d766e:	00 01                	add    BYTE PTR [rcx],al
   d7670:	ef                   	out    dx,eax
   d7671:	33 06                	xor    eax,DWORD PTR [rsi]
   d7673:	00 06                	add    BYTE PTR [rsi],al
   d7675:	ba 02 10 72 00       	mov    edx,0x721002
   d767a:	00 00                	add    BYTE PTR [rax],al
   d767c:	08 01                	or     BYTE PTR [rcx],al
   d767e:	36 5f                	ss pop rdi
   d7680:	08 00                	or     BYTE PTR [rax],al
   d7682:	06                   	(bad)  
   d7683:	bb 02 07 56 00       	mov    ebx,0x560702
   d7688:	00 00                	add    BYTE PTR [rax],al
   d768a:	10 01                	adc    BYTE PTR [rcx],al
   d768c:	2c 5d                	sub    al,0x5d
   d768e:	08 00                	or     BYTE PTR [rax],al
   d7690:	06                   	(bad)  
   d7691:	bc 02 0b cc 07       	mov    esp,0x7cc0b02
   d7696:	00 00                	add    BYTE PTR [rax],al
   d7698:	18 01                	sbb    BYTE PTR [rcx],al
   d769a:	c6                   	(bad)  
   d769b:	da 06                	fiadd  DWORD PTR [rsi]
   d769d:	00 06                	add    BYTE PTR [rsi],al
   d769f:	bd 02 09 17 01       	mov    ebp,0x1170902
   d76a4:	00 00                	add    BYTE PTR [rax],al
   d76a6:	20 01                	and    BYTE PTR [rcx],al
   d76a8:	da 2d 07 00 06 be    	fisubr DWORD PTR [rip+0xffffffffbe060007]        # ffffffffbe1376b5 <_end+0xffffffffbd02daf5>
   d76ae:	02 06                	add    al,BYTE PTR [rsi]
   d76b0:	56                   	push   rsi
   d76b1:	00 00                	add    BYTE PTR [rax],al
   d76b3:	00 28                	add    BYTE PTR [rax],ch
   d76b5:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   d76b8:	2f                   	(bad)  
   d76b9:	06                   	(bad)  
   d76ba:	00 06                	add    BYTE PTR [rsi],al
   d76bc:	bf 02 03 58 0d       	mov    edi,0xd580302
   d76c1:	00 00                	add    BYTE PTR [rax],al
   d76c3:	07                   	(bad)  
   d76c4:	48 c1 02 6f          	rol    QWORD PTR [rdx],0x6f
   d76c8:	0e                   	(bad)  
   d76c9:	00 00                	add    BYTE PTR [rax],al
   d76cb:	01 a9 ff 05 00 06    	add    DWORD PTR [rcx+0x60005ff],ebp
   d76d1:	c2 02 06             	ret    0x602
   d76d4:	56                   	push   rsi
   d76d5:	00 00                	add    BYTE PTR [rax],al
   d76d7:	00 00                	add    BYTE PTR [rax],al
   d76d9:	01 ef                	add    edi,ebp
   d76db:	33 06                	xor    eax,DWORD PTR [rsi]
   d76dd:	00 06                	add    BYTE PTR [rsi],al
   d76df:	c3                   	ret    
   d76e0:	02 10                	add    dl,BYTE PTR [rax]
   d76e2:	72 00                	jb     d76e4 <__abi_tag-0x328cb8>
   d76e4:	00 00                	add    BYTE PTR [rax],al
   d76e6:	08 01                	or     BYTE PTR [rcx],al
   d76e8:	36 5f                	ss pop rdi
   d76ea:	08 00                	or     BYTE PTR [rax],al
   d76ec:	06                   	(bad)  
   d76ed:	c4 02 07 56          	(bad)
   d76f1:	00 00                	add    BYTE PTR [rax],al
   d76f3:	00 10                	add    BYTE PTR [rax],dl
   d76f5:	01 2c 5d 08 00 06 c5 	add    DWORD PTR [rbx*2-0x3af9fff8],ebp
   d76fc:	02 0b                	add    cl,BYTE PTR [rbx]
   d76fe:	cc                   	int3   
   d76ff:	07                   	(bad)  
   d7700:	00 00                	add    BYTE PTR [rax],al
   d7702:	18 01                	sbb    BYTE PTR [rcx],al
   d7704:	44 1d 07 00 06 c6    	rex.R sbb eax,0xc6060007
   d770a:	02 09                	add    cl,BYTE PTR [rcx]
   d770c:	17                   	(bad)  
   d770d:	01 00                	add    DWORD PTR [rax],eax
   d770f:	00 20                	add    BYTE PTR [rax],ah
   d7711:	01 c6                	add    esi,eax
   d7713:	da 06                	fiadd  DWORD PTR [rsi]
   d7715:	00 06                	add    BYTE PTR [rsi],al
   d7717:	c7 02 09 17 01 00    	mov    DWORD PTR [rdx],0x11709
   d771d:	00 28                	add    BYTE PTR [rax],ch
   d771f:	0a 78 00             	or     bh,BYTE PTR [rax+0x0]
   d7722:	06                   	(bad)  
   d7723:	c8 02 06 56          	enter  0x602,0x56
   d7727:	00 00                	add    BYTE PTR [rax],al
   d7729:	00 30                	add    BYTE PTR [rax],dh
   d772b:	0a 79 00             	or     bh,BYTE PTR [rcx+0x0]
   d772e:	06                   	(bad)  
   d772f:	c8 02 09 56          	enter  0x902,0x56
   d7733:	00 00                	add    BYTE PTR [rax],al
   d7735:	00 34 01             	add    BYTE PTR [rcx+rax*1],dh
   d7738:	8d 47 04             	lea    eax,[rdi+0x4]
   d773b:	00 06                	add    BYTE PTR [rsi],al
   d773d:	c9                   	leave  
   d773e:	02 06                	add    al,BYTE PTR [rsi]
   d7740:	56                   	push   rsi
   d7741:	00 00                	add    BYTE PTR [rax],al
   d7743:	00 38                	add    BYTE PTR [rax],bh
   d7745:	01 ef                	add    edi,ebp
   d7747:	dc 02                	fadd   QWORD PTR [rdx]
   d7749:	00 06                	add    BYTE PTR [rsi],al
   d774b:	c9                   	leave  
   d774c:	02 0d 56 00 00 00    	add    cl,BYTE PTR [rip+0x56]        # d77a8 <__abi_tag-0x328bf4>
   d7752:	3c 01                	cmp    al,0x1
   d7754:	41 ce                	rex.B (bad) 
   d7756:	07                   	(bad)  
   d7757:	00 06                	add    BYTE PTR [rsi],al
   d7759:	ca 02 06             	retf   0x602
   d775c:	56                   	push   rsi
   d775d:	00 00                	add    BYTE PTR [rax],al
   d775f:	00 40 01             	add    BYTE PTR [rax+0x1],al
   d7762:	b3 9e                	mov    bl,0x9e
   d7764:	07                   	(bad)  
   d7765:	00 06                	add    BYTE PTR [rsi],al
   d7767:	cb                   	retf   
   d7768:	02 07                	add    al,BYTE PTR [rdi]
   d776a:	56                   	push   rsi
   d776b:	00 00                	add    BYTE PTR [rax],al
   d776d:	00 44 00 04          	add    BYTE PTR [rax+rax*1+0x4],al
   d7771:	15 82 08 00 06       	adc    eax,0x6000882
   d7776:	cc                   	int3   
   d7777:	02 03                	add    al,BYTE PTR [rbx]
   d7779:	c2 0d 00             	ret    0xd
   d777c:	00 07                	add    BYTE PTR [rdi],al
   d777e:	30 ce                	xor    dh,cl
   d7780:	02 d9                	add    bl,cl
   d7782:	0e                   	(bad)  
   d7783:	00 00                	add    BYTE PTR [rax],al
   d7785:	01 a9 ff 05 00 06    	add    DWORD PTR [rcx+0x60005ff],ebp
   d778b:	cf                   	iret   
   d778c:	02 06                	add    al,BYTE PTR [rsi]
   d778e:	56                   	push   rsi
   d778f:	00 00                	add    BYTE PTR [rax],al
   d7791:	00 00                	add    BYTE PTR [rax],al
   d7793:	01 ef                	add    edi,ebp
   d7795:	33 06                	xor    eax,DWORD PTR [rsi]
   d7797:	00 06                	add    BYTE PTR [rsi],al
   d7799:	d0 02                	rol    BYTE PTR [rdx],1
   d779b:	10 72 00             	adc    BYTE PTR [rdx+0x0],dh
   d779e:	00 00                	add    BYTE PTR [rax],al
   d77a0:	08 01                	or     BYTE PTR [rcx],al
   d77a2:	36 5f                	ss pop rdi
   d77a4:	08 00                	or     BYTE PTR [rax],al
   d77a6:	06                   	(bad)  
   d77a7:	d1 02                	rol    DWORD PTR [rdx],1
   d77a9:	07                   	(bad)  
   d77aa:	56                   	push   rsi
   d77ab:	00 00                	add    BYTE PTR [rax],al
   d77ad:	00 10                	add    BYTE PTR [rax],dl
   d77af:	01 2c 5d 08 00 06 d2 	add    DWORD PTR [rbx*2-0x2df9fff8],ebp
   d77b6:	02 0b                	add    cl,BYTE PTR [rbx]
   d77b8:	cc                   	int3   
   d77b9:	07                   	(bad)  
   d77ba:	00 00                	add    BYTE PTR [rax],al
   d77bc:	18 01                	sbb    BYTE PTR [rcx],al
   d77be:	45 5e                	rex.RB pop r14
   d77c0:	07                   	(bad)  
   d77c1:	00 06                	add    BYTE PTR [rsi],al
   d77c3:	d3 02                	rol    DWORD PTR [rdx],cl
   d77c5:	09 17                	or     DWORD PTR [rdi],edx
   d77c7:	01 00                	add    DWORD PTR [rax],eax
   d77c9:	00 20                	add    BYTE PTR [rax],ah
   d77cb:	01 c6                	add    esi,eax
   d77cd:	da 06                	fiadd  DWORD PTR [rsi]
   d77cf:	00 06                	add    BYTE PTR [rsi],al
   d77d1:	d4                   	(bad)  
   d77d2:	02 09                	add    cl,BYTE PTR [rcx]
   d77d4:	17                   	(bad)  
   d77d5:	01 00                	add    DWORD PTR [rax],eax
   d77d7:	00 28                	add    BYTE PTR [rax],ch
   d77d9:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   d77dc:	99                   	cdq    
   d77dd:	07                   	(bad)  
   d77de:	00 06                	add    BYTE PTR [rsi],al
   d77e0:	d5                   	(bad)  
   d77e1:	02 03                	add    al,BYTE PTR [rbx]
   d77e3:	7c 0e                	jl     d77f3 <__abi_tag-0x328ba9>
   d77e5:	00 00                	add    BYTE PTR [rax],al
   d77e7:	07                   	(bad)  
   d77e8:	38 d7                	cmp    bh,dl
   d77ea:	02 51 0f             	add    dl,BYTE PTR [rcx+0xf]
   d77ed:	00 00                	add    BYTE PTR [rax],al
   d77ef:	01 a9 ff 05 00 06    	add    DWORD PTR [rcx+0x60005ff],ebp
   d77f5:	d8 02                	fadd   DWORD PTR [rdx]
   d77f7:	06                   	(bad)  
   d77f8:	56                   	push   rsi
   d77f9:	00 00                	add    BYTE PTR [rax],al
   d77fb:	00 00                	add    BYTE PTR [rax],al
   d77fd:	01 ef                	add    edi,ebp
   d77ff:	33 06                	xor    eax,DWORD PTR [rsi]
   d7801:	00 06                	add    BYTE PTR [rsi],al
   d7803:	d9 02                	fld    DWORD PTR [rdx]
   d7805:	10 72 00             	adc    BYTE PTR [rdx+0x0],dh
   d7808:	00 00                	add    BYTE PTR [rax],al
   d780a:	08 01                	or     BYTE PTR [rcx],al
   d780c:	36 5f                	ss pop rdi
   d780e:	08 00                	or     BYTE PTR [rax],al
   d7810:	06                   	(bad)  
   d7811:	da 02                	fiadd  DWORD PTR [rdx]
   d7813:	07                   	(bad)  
   d7814:	56                   	push   rsi
   d7815:	00 00                	add    BYTE PTR [rax],al
   d7817:	00 10                	add    BYTE PTR [rax],dl
   d7819:	01 2c 5d 08 00 06 db 	add    DWORD PTR [rbx*2-0x24f9fff8],ebp
   d7820:	02 0b                	add    cl,BYTE PTR [rbx]
   d7822:	cc                   	int3   
   d7823:	07                   	(bad)  
   d7824:	00 00                	add    BYTE PTR [rax],al
   d7826:	18 01                	sbb    BYTE PTR [rcx],al
   d7828:	45 5e                	rex.RB pop r14
   d782a:	07                   	(bad)  
   d782b:	00 06                	add    BYTE PTR [rsi],al
   d782d:	dc 02                	fadd   QWORD PTR [rdx]
   d782f:	09 17                	or     DWORD PTR [rdi],edx
   d7831:	01 00                	add    DWORD PTR [rax],eax
   d7833:	00 20                	add    BYTE PTR [rax],ah
   d7835:	01 c6                	add    esi,eax
   d7837:	da 06                	fiadd  DWORD PTR [rsi]
   d7839:	00 06                	add    BYTE PTR [rsi],al
   d783b:	dd 02                	fld    QWORD PTR [rdx]
   d783d:	09 17                	or     DWORD PTR [rdi],edx
   d783f:	01 00                	add    DWORD PTR [rax],eax
   d7841:	00 28                	add    BYTE PTR [rax],ch
   d7843:	01 8a ee 06 00 06    	add    DWORD PTR [rdx+0x60006ee],ecx
   d7849:	de 02                	fiadd  WORD PTR [rdx]
   d784b:	07                   	(bad)  
   d784c:	56                   	push   rsi
   d784d:	00 00                	add    BYTE PTR [rax],al
   d784f:	00 30                	add    BYTE PTR [rax],dh
   d7851:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   d7854:	fb                   	sti    
   d7855:	06                   	(bad)  
   d7856:	00 06                	add    BYTE PTR [rsi],al
   d7858:	df 02                	fild   WORD PTR [rdx]
   d785a:	03 e6                	add    esp,esi
   d785c:	0e                   	(bad)  
   d785d:	00 00                	add    BYTE PTR [rax],al
   d785f:	07                   	(bad)  
   d7860:	38 e1                	cmp    cl,ah
   d7862:	02 c9                	add    cl,cl
   d7864:	0f 00 00             	sldt   WORD PTR [rax]
   d7867:	01 a9 ff 05 00 06    	add    DWORD PTR [rcx+0x60005ff],ebp
   d786d:	e2 02                	loop   d7871 <__abi_tag-0x328b2b>
   d786f:	06                   	(bad)  
   d7870:	56                   	push   rsi
   d7871:	00 00                	add    BYTE PTR [rax],al
   d7873:	00 00                	add    BYTE PTR [rax],al
   d7875:	01 ef                	add    edi,ebp
   d7877:	33 06                	xor    eax,DWORD PTR [rsi]
   d7879:	00 06                	add    BYTE PTR [rsi],al
   d787b:	e3 02                	jrcxz  d787f <__abi_tag-0x328b1d>
   d787d:	10 72 00             	adc    BYTE PTR [rdx+0x0],dh
   d7880:	00 00                	add    BYTE PTR [rax],al
   d7882:	08 01                	or     BYTE PTR [rcx],al
   d7884:	36 5f                	ss pop rdi
   d7886:	08 00                	or     BYTE PTR [rax],al
   d7888:	06                   	(bad)  
   d7889:	e4 02                	in     al,0x2
   d788b:	07                   	(bad)  
   d788c:	56                   	push   rsi
   d788d:	00 00                	add    BYTE PTR [rax],al
   d788f:	00 10                	add    BYTE PTR [rax],dl
   d7891:	01 2c 5d 08 00 06 e5 	add    DWORD PTR [rbx*2-0x1af9fff8],ebp
   d7898:	02 0b                	add    cl,BYTE PTR [rbx]
   d789a:	cc                   	int3   
   d789b:	07                   	(bad)  
   d789c:	00 00                	add    BYTE PTR [rax],al
   d789e:	18 01                	sbb    BYTE PTR [rcx],al
   d78a0:	45 5e                	rex.RB pop r14
   d78a2:	07                   	(bad)  
   d78a3:	00 06                	add    BYTE PTR [rsi],al
   d78a5:	e6 02                	out    0x2,al
   d78a7:	09 17                	or     DWORD PTR [rdi],edx
   d78a9:	01 00                	add    DWORD PTR [rax],eax
   d78ab:	00 20                	add    BYTE PTR [rax],ah
   d78ad:	01 c6                	add    esi,eax
   d78af:	da 06                	fiadd  DWORD PTR [rsi]
   d78b1:	00 06                	add    BYTE PTR [rsi],al
   d78b3:	e7 02                	out    0x2,eax
   d78b5:	09 17                	or     DWORD PTR [rdi],edx
   d78b7:	01 00                	add    DWORD PTR [rax],eax
   d78b9:	00 28                	add    BYTE PTR [rax],ch
   d78bb:	01 b3 9e 07 00 06    	add    DWORD PTR [rbx+0x600079e],esi
   d78c1:	e8 02 07 56 00       	call   637fc8 <SUB_REGINTERNAL()+0x237bd>
   d78c6:	00 00                	add    BYTE PTR [rax],al
   d78c8:	30 00                	xor    BYTE PTR [rax],al
   d78ca:	04 25                	add    al,0x25
   d78cc:	dc 07                	fadd   QWORD PTR [rdi]
   d78ce:	00 06                	add    BYTE PTR [rsi],al
   d78d0:	e9 02 03 5e 0f       	jmp    f6b7bd7 <_end+0xe5ae017>
   d78d5:	00 00                	add    BYTE PTR [rax],al
   d78d7:	07                   	(bad)  
   d78d8:	30 eb                	xor    bl,ch
   d78da:	02 33                	add    dh,BYTE PTR [rbx]
   d78dc:	10 00                	adc    BYTE PTR [rax],al
   d78de:	00 01                	add    BYTE PTR [rcx],al
   d78e0:	a9 ff 05 00 06       	test   eax,0x60005ff
   d78e5:	ec                   	in     al,dx
   d78e6:	02 06                	add    al,BYTE PTR [rsi]
   d78e8:	56                   	push   rsi
   d78e9:	00 00                	add    BYTE PTR [rax],al
   d78eb:	00 00                	add    BYTE PTR [rax],al
   d78ed:	01 ef                	add    edi,ebp
   d78ef:	33 06                	xor    eax,DWORD PTR [rsi]
   d78f1:	00 06                	add    BYTE PTR [rsi],al
   d78f3:	ed                   	in     eax,dx
   d78f4:	02 10                	add    dl,BYTE PTR [rax]
   d78f6:	72 00                	jb     d78f8 <__abi_tag-0x328aa4>
   d78f8:	00 00                	add    BYTE PTR [rax],al
   d78fa:	08 01                	or     BYTE PTR [rcx],al
   d78fc:	36 5f                	ss pop rdi
   d78fe:	08 00                	or     BYTE PTR [rax],al
   d7900:	06                   	(bad)  
   d7901:	ee                   	out    dx,al
   d7902:	02 07                	add    al,BYTE PTR [rdi]
   d7904:	56                   	push   rsi
   d7905:	00 00                	add    BYTE PTR [rax],al
   d7907:	00 10                	add    BYTE PTR [rax],dl
   d7909:	01 2c 5d 08 00 06 ef 	add    DWORD PTR [rbx*2-0x10f9fff8],ebp
   d7910:	02 0b                	add    cl,BYTE PTR [rbx]
   d7912:	cc                   	int3   
   d7913:	07                   	(bad)  
   d7914:	00 00                	add    BYTE PTR [rax],al
   d7916:	18 01                	sbb    BYTE PTR [rcx],al
   d7918:	44 1d 07 00 06 f0    	rex.R sbb eax,0xf0060007
   d791e:	02 09                	add    cl,BYTE PTR [rcx]
   d7920:	17                   	(bad)  
   d7921:	01 00                	add    DWORD PTR [rax],eax
   d7923:	00 20                	add    BYTE PTR [rax],ah
   d7925:	01 c6                	add    esi,eax
   d7927:	da 06                	fiadd  DWORD PTR [rsi]
   d7929:	00 06                	add    BYTE PTR [rsi],al
   d792b:	f1                   	icebp  
   d792c:	02 09                	add    cl,BYTE PTR [rcx]
   d792e:	17                   	(bad)  
   d792f:	01 00                	add    DWORD PTR [rax],eax
   d7931:	00 28                	add    BYTE PTR [rax],ch
   d7933:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   d7936:	ea                   	(bad)  
   d7937:	05 00 06 f2 02       	add    eax,0x2f20600
   d793c:	03 d6                	add    edx,esi
   d793e:	0f 00 00             	sldt   WORD PTR [rax]
   d7941:	07                   	(bad)  
   d7942:	48 f4                	rex.W hlt 
   d7944:	02 d1                	add    dl,cl
   d7946:	10 00                	adc    BYTE PTR [rax],al
   d7948:	00 01                	add    BYTE PTR [rcx],al
   d794a:	a9 ff 05 00 06       	test   eax,0x60005ff
   d794f:	f5                   	cmc    
   d7950:	02 06                	add    al,BYTE PTR [rsi]
   d7952:	56                   	push   rsi
   d7953:	00 00                	add    BYTE PTR [rax],al
   d7955:	00 00                	add    BYTE PTR [rax],al
   d7957:	01 ef                	add    edi,ebp
   d7959:	33 06                	xor    eax,DWORD PTR [rsi]
   d795b:	00 06                	add    BYTE PTR [rsi],al
   d795d:	f6 02 10             	test   BYTE PTR [rdx],0x10
   d7960:	72 00                	jb     d7962 <__abi_tag-0x328a3a>
   d7962:	00 00                	add    BYTE PTR [rax],al
   d7964:	08 01                	or     BYTE PTR [rcx],al
   d7966:	36 5f                	ss pop rdi
   d7968:	08 00                	or     BYTE PTR [rax],al
   d796a:	06                   	(bad)  
   d796b:	f7 02 07 56 00 00    	test   DWORD PTR [rdx],0x5607
   d7971:	00 10                	add    BYTE PTR [rax],dl
   d7973:	01 2c 5d 08 00 06 f8 	add    DWORD PTR [rbx*2-0x7f9fff8],ebp
   d797a:	02 0b                	add    cl,BYTE PTR [rbx]
   d797c:	cc                   	int3   
   d797d:	07                   	(bad)  
   d797e:	00 00                	add    BYTE PTR [rax],al
   d7980:	18 01                	sbb    BYTE PTR [rcx],al
   d7982:	45 5e                	rex.RB pop r14
   d7984:	07                   	(bad)  
   d7985:	00 06                	add    BYTE PTR [rsi],al
   d7987:	f9                   	stc    
   d7988:	02 09                	add    cl,BYTE PTR [rcx]
   d798a:	17                   	(bad)  
   d798b:	01 00                	add    DWORD PTR [rax],eax
   d798d:	00 20                	add    BYTE PTR [rax],ah
   d798f:	01 c6                	add    esi,eax
   d7991:	da 06                	fiadd  DWORD PTR [rsi]
   d7993:	00 06                	add    BYTE PTR [rsi],al
   d7995:	fa                   	cli    
   d7996:	02 09                	add    cl,BYTE PTR [rcx]
   d7998:	17                   	(bad)  
   d7999:	01 00                	add    DWORD PTR [rax],eax
   d799b:	00 28                	add    BYTE PTR [rax],ch
   d799d:	01 44 1d 07          	add    DWORD PTR [rbp+rbx*1+0x7],eax
   d79a1:	00 06                	add    BYTE PTR [rsi],al
   d79a3:	fb                   	sti    
   d79a4:	02 09                	add    cl,BYTE PTR [rcx]
   d79a6:	17                   	(bad)  
   d79a7:	01 00                	add    DWORD PTR [rax],eax
   d79a9:	00 30                	add    BYTE PTR [rax],dh
   d79ab:	0a 78 00             	or     bh,BYTE PTR [rax+0x0]
   d79ae:	06                   	(bad)  
   d79af:	fc                   	cld    
   d79b0:	02 06                	add    al,BYTE PTR [rsi]
   d79b2:	56                   	push   rsi
   d79b3:	00 00                	add    BYTE PTR [rax],al
   d79b5:	00 38                	add    BYTE PTR [rax],bh
   d79b7:	0a 79 00             	or     bh,BYTE PTR [rcx+0x0]
   d79ba:	06                   	(bad)  
   d79bb:	fc                   	cld    
   d79bc:	02 09                	add    cl,BYTE PTR [rcx]
   d79be:	56                   	push   rsi
   d79bf:	00 00                	add    BYTE PTR [rax],al
   d79c1:	00 3c 01             	add    BYTE PTR [rcx+rax*1],bh
   d79c4:	b3 9e                	mov    bl,0x9e
   d79c6:	07                   	(bad)  
   d79c7:	00 06                	add    BYTE PTR [rsi],al
   d79c9:	fd                   	std    
   d79ca:	02 07                	add    al,BYTE PTR [rdi]
   d79cc:	56                   	push   rsi
   d79cd:	00 00                	add    BYTE PTR [rax],al
   d79cf:	00 40 00             	add    BYTE PTR [rax+0x0],al
   d79d2:	04 d7                	add    al,0xd7
   d79d4:	7b 07                	jnp    d79dd <__abi_tag-0x3289bf>
   d79d6:	00 06                	add    BYTE PTR [rsi],al
   d79d8:	fe 02                	inc    BYTE PTR [rdx]
   d79da:	03 40 10             	add    eax,DWORD PTR [rax+0x10]
   d79dd:	00 00                	add    BYTE PTR [rax],al
   d79df:	07                   	(bad)  
   d79e0:	58                   	pop    rax
   d79e1:	00 03                	add    BYTE PTR [rbx],al
   d79e3:	99                   	cdq    
   d79e4:	11 00                	adc    DWORD PTR [rax],eax
   d79e6:	00 01                	add    BYTE PTR [rcx],al
   d79e8:	a9 ff 05 00 06       	test   eax,0x60005ff
   d79ed:	01 03                	add    DWORD PTR [rbx],eax
   d79ef:	06                   	(bad)  
   d79f0:	56                   	push   rsi
   d79f1:	00 00                	add    BYTE PTR [rax],al
   d79f3:	00 00                	add    BYTE PTR [rax],al
   d79f5:	01 ef                	add    edi,ebp
   d79f7:	33 06                	xor    eax,DWORD PTR [rsi]
   d79f9:	00 06                	add    BYTE PTR [rsi],al
   d79fb:	02 03                	add    al,BYTE PTR [rbx]
   d79fd:	10 72 00             	adc    BYTE PTR [rdx+0x0],dh
   d7a00:	00 00                	add    BYTE PTR [rax],al
   d7a02:	08 01                	or     BYTE PTR [rcx],al
   d7a04:	36 5f                	ss pop rdi
   d7a06:	08 00                	or     BYTE PTR [rax],al
   d7a08:	06                   	(bad)  
   d7a09:	03 03                	add    eax,DWORD PTR [rbx]
   d7a0b:	07                   	(bad)  
   d7a0c:	56                   	push   rsi
   d7a0d:	00 00                	add    BYTE PTR [rax],al
   d7a0f:	00 10                	add    BYTE PTR [rax],dl
   d7a11:	01 2c 5d 08 00 06 04 	add    DWORD PTR [rbx*2+0x4060008],ebp
   d7a18:	03 0b                	add    ecx,DWORD PTR [rbx]
   d7a1a:	cc                   	int3   
   d7a1b:	07                   	(bad)  
   d7a1c:	00 00                	add    BYTE PTR [rax],al
   d7a1e:	18 01                	sbb    BYTE PTR [rcx],al
   d7a20:	45 5e                	rex.RB pop r14
   d7a22:	07                   	(bad)  
   d7a23:	00 06                	add    BYTE PTR [rsi],al
   d7a25:	05 03 09 17 01       	add    eax,0x1170903
   d7a2a:	00 00                	add    BYTE PTR [rax],al
   d7a2c:	20 01                	and    BYTE PTR [rcx],al
   d7a2e:	c6                   	(bad)  
   d7a2f:	da 06                	fiadd  DWORD PTR [rsi]
   d7a31:	00 06                	add    BYTE PTR [rsi],al
   d7a33:	06                   	(bad)  
   d7a34:	03 09                	add    ecx,DWORD PTR [rcx]
   d7a36:	17                   	(bad)  
   d7a37:	01 00                	add    DWORD PTR [rax],eax
   d7a39:	00 28                	add    BYTE PTR [rax],ch
   d7a3b:	0a 78 00             	or     bh,BYTE PTR [rax+0x0]
   d7a3e:	06                   	(bad)  
   d7a3f:	07                   	(bad)  
   d7a40:	03 06                	add    eax,DWORD PTR [rsi]
   d7a42:	56                   	push   rsi
   d7a43:	00 00                	add    BYTE PTR [rax],al
   d7a45:	00 30                	add    BYTE PTR [rax],dh
   d7a47:	0a 79 00             	or     bh,BYTE PTR [rcx+0x0]
   d7a4a:	06                   	(bad)  
   d7a4b:	07                   	(bad)  
   d7a4c:	03 09                	add    ecx,DWORD PTR [rcx]
   d7a4e:	56                   	push   rsi
   d7a4f:	00 00                	add    BYTE PTR [rax],al
   d7a51:	00 34 01             	add    BYTE PTR [rcx+rax*1],dh
   d7a54:	8d 47 04             	lea    eax,[rdi+0x4]
   d7a57:	00 06                	add    BYTE PTR [rsi],al
   d7a59:	08 03                	or     BYTE PTR [rbx],al
   d7a5b:	06                   	(bad)  
   d7a5c:	56                   	push   rsi
   d7a5d:	00 00                	add    BYTE PTR [rax],al
   d7a5f:	00 38                	add    BYTE PTR [rax],bh
   d7a61:	01 ef                	add    edi,ebp
   d7a63:	dc 02                	fadd   QWORD PTR [rdx]
   d7a65:	00 06                	add    BYTE PTR [rsi],al
   d7a67:	08 03                	or     BYTE PTR [rbx],al
   d7a69:	0d 56 00 00 00       	or     eax,0x56
   d7a6e:	3c 01                	cmp    al,0x1
   d7a70:	41 ce                	rex.B (bad) 
   d7a72:	07                   	(bad)  
   d7a73:	00 06                	add    BYTE PTR [rsi],al
   d7a75:	09 03                	or     DWORD PTR [rbx],eax
   d7a77:	06                   	(bad)  
   d7a78:	56                   	push   rsi
   d7a79:	00 00                	add    BYTE PTR [rax],al
   d7a7b:	00 40 01             	add    BYTE PTR [rax+0x1],al
   d7a7e:	e2 8e                	loop   d7a0e <__abi_tag-0x32898e>
   d7a80:	08 00                	or     BYTE PTR [rax],al
   d7a82:	06                   	(bad)  
   d7a83:	0a 03                	or     al,BYTE PTR [rbx]
   d7a85:	09 17                	or     DWORD PTR [rdi],edx
   d7a87:	01 00                	add    DWORD PTR [rax],eax
   d7a89:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   d7a8c:	b3 9e                	mov    bl,0x9e
   d7a8e:	07                   	(bad)  
   d7a8f:	00 06                	add    BYTE PTR [rsi],al
   d7a91:	0b 03                	or     eax,DWORD PTR [rbx]
   d7a93:	07                   	(bad)  
   d7a94:	56                   	push   rsi
   d7a95:	00 00                	add    BYTE PTR [rax],al
   d7a97:	00 50 00             	add    BYTE PTR [rax+0x0],dl
   d7a9a:	04 53                	add    al,0x53
   d7a9c:	73 06                	jae    d7aa4 <__abi_tag-0x3288f8>
   d7a9e:	00 06                	add    BYTE PTR [rsi],al
   d7aa0:	0c 03                	or     al,0x3
   d7aa2:	03 de                	add    ebx,esi
   d7aa4:	10 00                	adc    BYTE PTR [rax],al
   d7aa6:	00 07                	add    BYTE PTR [rdi],al
   d7aa8:	38 0e                	cmp    BYTE PTR [rsi],cl
   d7aaa:	03 1b                	add    ebx,DWORD PTR [rbx]
   d7aac:	12 00                	adc    al,BYTE PTR [rax]
   d7aae:	00 01                	add    BYTE PTR [rcx],al
   d7ab0:	a9 ff 05 00 06       	test   eax,0x60005ff
   d7ab5:	0f 03 06             	lsl    eax,WORD PTR [rsi]
   d7ab8:	56                   	push   rsi
   d7ab9:	00 00                	add    BYTE PTR [rax],al
   d7abb:	00 00                	add    BYTE PTR [rax],al
   d7abd:	01 ef                	add    edi,ebp
   d7abf:	33 06                	xor    eax,DWORD PTR [rsi]
   d7ac1:	00 06                	add    BYTE PTR [rsi],al
   d7ac3:	10 03                	adc    BYTE PTR [rbx],al
   d7ac5:	10 72 00             	adc    BYTE PTR [rdx+0x0],dh
   d7ac8:	00 00                	add    BYTE PTR [rax],al
   d7aca:	08 01                	or     BYTE PTR [rcx],al
   d7acc:	36 5f                	ss pop rdi
   d7ace:	08 00                	or     BYTE PTR [rax],al
   d7ad0:	06                   	(bad)  
   d7ad1:	11 03                	adc    DWORD PTR [rbx],eax
   d7ad3:	07                   	(bad)  
   d7ad4:	56                   	push   rsi
   d7ad5:	00 00                	add    BYTE PTR [rax],al
   d7ad7:	00 10                	add    BYTE PTR [rax],dl
   d7ad9:	01 2c 5d 08 00 06 12 	add    DWORD PTR [rbx*2+0x12060008],ebp
   d7ae0:	03 0b                	add    ecx,DWORD PTR [rbx]
   d7ae2:	cc                   	int3   
   d7ae3:	07                   	(bad)  
   d7ae4:	00 00                	add    BYTE PTR [rax],al
   d7ae6:	18 01                	sbb    BYTE PTR [rcx],al
   d7ae8:	45 5e                	rex.RB pop r14
   d7aea:	07                   	(bad)  
   d7aeb:	00 06                	add    BYTE PTR [rsi],al
   d7aed:	13 03                	adc    eax,DWORD PTR [rbx]
   d7aef:	09 17                	or     DWORD PTR [rdi],edx
   d7af1:	01 00                	add    DWORD PTR [rax],eax
   d7af3:	00 20                	add    BYTE PTR [rax],ah
   d7af5:	01 c6                	add    esi,eax
   d7af7:	da 06                	fiadd  DWORD PTR [rsi]
   d7af9:	00 06                	add    BYTE PTR [rsi],al
   d7afb:	14 03                	adc    al,0x3
   d7afd:	09 17                	or     DWORD PTR [rdi],edx
   d7aff:	01 00                	add    DWORD PTR [rax],eax
   d7b01:	00 28                	add    BYTE PTR [rax],ch
   d7b03:	0a 78 00             	or     bh,BYTE PTR [rax+0x0]
   d7b06:	06                   	(bad)  
   d7b07:	15 03 06 56 00       	adc    eax,0x560603
   d7b0c:	00 00                	add    BYTE PTR [rax],al
   d7b0e:	30 0a                	xor    BYTE PTR [rdx],cl
   d7b10:	79 00                	jns    d7b12 <__abi_tag-0x32888a>
   d7b12:	06                   	(bad)  
   d7b13:	15 03 09 56 00       	adc    eax,0x560903
   d7b18:	00 00                	add    BYTE PTR [rax],al
   d7b1a:	34 00                	xor    al,0x0
   d7b1c:	04 f2                	add    al,0xf2
   d7b1e:	38 07                	cmp    BYTE PTR [rdi],al
   d7b20:	00 06                	add    BYTE PTR [rsi],al
   d7b22:	16                   	(bad)  
   d7b23:	03 03                	add    eax,DWORD PTR [rbx]
   d7b25:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   d7b26:	11 00                	adc    DWORD PTR [rax],eax
   d7b28:	00 07                	add    BYTE PTR [rdi],al
   d7b2a:	30 18                	xor    BYTE PTR [rax],bl
   d7b2c:	03 93 12 00 00 01    	add    edx,DWORD PTR [rbx+0x1000012]
   d7b32:	a9 ff 05 00 06       	test   eax,0x60005ff
   d7b37:	19 03                	sbb    DWORD PTR [rbx],eax
   d7b39:	06                   	(bad)  
   d7b3a:	56                   	push   rsi
   d7b3b:	00 00                	add    BYTE PTR [rax],al
   d7b3d:	00 00                	add    BYTE PTR [rax],al
   d7b3f:	01 ef                	add    edi,ebp
   d7b41:	33 06                	xor    eax,DWORD PTR [rsi]
   d7b43:	00 06                	add    BYTE PTR [rsi],al
   d7b45:	1a 03                	sbb    al,BYTE PTR [rbx]
   d7b47:	10 72 00             	adc    BYTE PTR [rdx+0x0],dh
   d7b4a:	00 00                	add    BYTE PTR [rax],al
   d7b4c:	08 01                	or     BYTE PTR [rcx],al
   d7b4e:	36 5f                	ss pop rdi
   d7b50:	08 00                	or     BYTE PTR [rax],al
   d7b52:	06                   	(bad)  
   d7b53:	1b 03                	sbb    eax,DWORD PTR [rbx]
   d7b55:	07                   	(bad)  
   d7b56:	56                   	push   rsi
   d7b57:	00 00                	add    BYTE PTR [rax],al
   d7b59:	00 10                	add    BYTE PTR [rax],dl
   d7b5b:	01 2c 5d 08 00 06 1c 	add    DWORD PTR [rbx*2+0x1c060008],ebp
   d7b62:	03 0b                	add    ecx,DWORD PTR [rbx]
   d7b64:	cc                   	int3   
   d7b65:	07                   	(bad)  
   d7b66:	00 00                	add    BYTE PTR [rax],al
   d7b68:	18 01                	sbb    BYTE PTR [rcx],al
   d7b6a:	c6                   	(bad)  
   d7b6b:	da 06                	fiadd  DWORD PTR [rsi]
   d7b6d:	00 06                	add    BYTE PTR [rsi],al
   d7b6f:	1d 03 09 17 01       	sbb    eax,0x1170903
   d7b74:	00 00                	add    BYTE PTR [rax],al
   d7b76:	20 01                	and    BYTE PTR [rcx],al
   d7b78:	8d 47 04             	lea    eax,[rdi+0x4]
   d7b7b:	00 06                	add    BYTE PTR [rsi],al
   d7b7d:	1e                   	(bad)  
   d7b7e:	03 06                	add    eax,DWORD PTR [rsi]
   d7b80:	56                   	push   rsi
   d7b81:	00 00                	add    BYTE PTR [rax],al
   d7b83:	00 28                	add    BYTE PTR [rax],ch
   d7b85:	01 ef                	add    edi,ebp
   d7b87:	dc 02                	fadd   QWORD PTR [rdx]
   d7b89:	00 06                	add    BYTE PTR [rsi],al
   d7b8b:	1e                   	(bad)  
   d7b8c:	03 0d 56 00 00 00    	add    ecx,DWORD PTR [rip+0x56]        # d7be8 <__abi_tag-0x3287b4>
   d7b92:	2c 00                	sub    al,0x0
   d7b94:	04 44                	add    al,0x44
   d7b96:	e7 05                	out    0x5,eax
   d7b98:	00 06                	add    BYTE PTR [rsi],al
   d7b9a:	1f                   	(bad)  
   d7b9b:	03 03                	add    eax,DWORD PTR [rbx]
   d7b9d:	28 12                	sub    BYTE PTR [rdx],dl
   d7b9f:	00 00                	add    BYTE PTR [rax],al
   d7ba1:	07                   	(bad)  
   d7ba2:	60                   	(bad)  
   d7ba3:	21 03                	and    DWORD PTR [rbx],eax
   d7ba5:	69 13 00 00 01 a9    	imul   edx,DWORD PTR [rbx],0xa9010000
   d7bab:	ff 05 00 06 22 03    	inc    DWORD PTR [rip+0x3220600]        # 32f81b1 <_end+0x21ee5f1>
   d7bb1:	06                   	(bad)  
   d7bb2:	56                   	push   rsi
   d7bb3:	00 00                	add    BYTE PTR [rax],al
   d7bb5:	00 00                	add    BYTE PTR [rax],al
   d7bb7:	01 ef                	add    edi,ebp
   d7bb9:	33 06                	xor    eax,DWORD PTR [rsi]
   d7bbb:	00 06                	add    BYTE PTR [rsi],al
   d7bbd:	23 03                	and    eax,DWORD PTR [rbx]
   d7bbf:	10 72 00             	adc    BYTE PTR [rdx+0x0],dh
   d7bc2:	00 00                	add    BYTE PTR [rax],al
   d7bc4:	08 01                	or     BYTE PTR [rcx],al
   d7bc6:	36 5f                	ss pop rdi
   d7bc8:	08 00                	or     BYTE PTR [rax],al
   d7bca:	06                   	(bad)  
   d7bcb:	24 03                	and    al,0x3
   d7bcd:	07                   	(bad)  
   d7bce:	56                   	push   rsi
   d7bcf:	00 00                	add    BYTE PTR [rax],al
   d7bd1:	00 10                	add    BYTE PTR [rax],dl
   d7bd3:	01 2c 5d 08 00 06 25 	add    DWORD PTR [rbx*2+0x25060008],ebp
   d7bda:	03 0b                	add    ecx,DWORD PTR [rbx]
   d7bdc:	cc                   	int3   
   d7bdd:	07                   	(bad)  
   d7bde:	00 00                	add    BYTE PTR [rax],al
   d7be0:	18 01                	sbb    BYTE PTR [rcx],al
   d7be2:	44 1d 07 00 06 26    	rex.R sbb eax,0x26060007
   d7be8:	03 09                	add    ecx,DWORD PTR [rcx]
   d7bea:	17                   	(bad)  
   d7beb:	01 00                	add    DWORD PTR [rax],eax
   d7bed:	00 20                	add    BYTE PTR [rax],ah
   d7bef:	01 c6                	add    esi,eax
   d7bf1:	da 06                	fiadd  DWORD PTR [rsi]
   d7bf3:	00 06                	add    BYTE PTR [rsi],al
   d7bf5:	27                   	(bad)  
   d7bf6:	03 09                	add    ecx,DWORD PTR [rcx]
   d7bf8:	17                   	(bad)  
   d7bf9:	01 00                	add    DWORD PTR [rax],eax
   d7bfb:	00 28                	add    BYTE PTR [rax],ch
   d7bfd:	0a 78 00             	or     bh,BYTE PTR [rax+0x0]
   d7c00:	06                   	(bad)  
   d7c01:	28 03                	sub    BYTE PTR [rbx],al
   d7c03:	06                   	(bad)  
   d7c04:	56                   	push   rsi
   d7c05:	00 00                	add    BYTE PTR [rax],al
   d7c07:	00 30                	add    BYTE PTR [rax],dh
   d7c09:	0a 79 00             	or     bh,BYTE PTR [rcx+0x0]
   d7c0c:	06                   	(bad)  
   d7c0d:	28 03                	sub    BYTE PTR [rbx],al
   d7c0f:	09 56 00             	or     DWORD PTR [rsi+0x0],edx
   d7c12:	00 00                	add    BYTE PTR [rax],al
   d7c14:	34 01                	xor    al,0x1
   d7c16:	8d 47 04             	lea    eax,[rdi+0x4]
   d7c19:	00 06                	add    BYTE PTR [rsi],al
   d7c1b:	29 03                	sub    DWORD PTR [rbx],eax
   d7c1d:	06                   	(bad)  
   d7c1e:	56                   	push   rsi
   d7c1f:	00 00                	add    BYTE PTR [rax],al
   d7c21:	00 38                	add    BYTE PTR [rax],bh
   d7c23:	01 ef                	add    edi,ebp
   d7c25:	dc 02                	fadd   QWORD PTR [rdx]
   d7c27:	00 06                	add    BYTE PTR [rsi],al
   d7c29:	29 03                	sub    DWORD PTR [rbx],eax
   d7c2b:	0d 56 00 00 00       	or     eax,0x56
   d7c30:	3c 01                	cmp    al,0x1
   d7c32:	41 ce                	rex.B (bad) 
   d7c34:	07                   	(bad)  
   d7c35:	00 06                	add    BYTE PTR [rsi],al
   d7c37:	2a 03                	sub    al,BYTE PTR [rbx]
   d7c39:	06                   	(bad)  
   d7c3a:	56                   	push   rsi
   d7c3b:	00 00                	add    BYTE PTR [rax],al
   d7c3d:	00 40 01             	add    BYTE PTR [rax+0x1],al
   d7c40:	e2 8e                	loop   d7bd0 <__abi_tag-0x3287cc>
   d7c42:	08 00                	or     BYTE PTR [rax],al
   d7c44:	06                   	(bad)  
   d7c45:	2b 03                	sub    eax,DWORD PTR [rbx]
   d7c47:	09 17                	or     DWORD PTR [rdi],edx
   d7c49:	01 00                	add    DWORD PTR [rax],eax
   d7c4b:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   d7c4e:	58                   	pop    rax
   d7c4f:	bf 02 00 06 2c       	mov    edi,0x2c060002
   d7c54:	03 06                	add    eax,DWORD PTR [rsi]
   d7c56:	56                   	push   rsi
   d7c57:	00 00                	add    BYTE PTR [rax],al
   d7c59:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   d7c5c:	e7 be                	out    0xbe,eax
   d7c5e:	06                   	(bad)  
   d7c5f:	00 06                	add    BYTE PTR [rsi],al
   d7c61:	2d 03 10 72 00       	sub    eax,0x721003
   d7c66:	00 00                	add    BYTE PTR [rax],al
   d7c68:	58                   	pop    rax
   d7c69:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   d7c6c:	aa                   	stos   BYTE PTR es:[rdi],al
   d7c6d:	07                   	(bad)  
   d7c6e:	00 06                	add    BYTE PTR [rsi],al
   d7c70:	2e 03 03             	cs add eax,DWORD PTR [rbx]
   d7c73:	a0 12 00 00 07 38 30 	movabs al,ds:0xe103303807000012
   d7c7a:	03 e1 
   d7c7c:	13 00                	adc    eax,DWORD PTR [rax]
   d7c7e:	00 01                	add    BYTE PTR [rcx],al
   d7c80:	a9 ff 05 00 06       	test   eax,0x60005ff
   d7c85:	31 03                	xor    DWORD PTR [rbx],eax
   d7c87:	06                   	(bad)  
   d7c88:	56                   	push   rsi
   d7c89:	00 00                	add    BYTE PTR [rax],al
   d7c8b:	00 00                	add    BYTE PTR [rax],al
   d7c8d:	01 ef                	add    edi,ebp
   d7c8f:	33 06                	xor    eax,DWORD PTR [rsi]
   d7c91:	00 06                	add    BYTE PTR [rsi],al
   d7c93:	32 03                	xor    al,BYTE PTR [rbx]
   d7c95:	10 72 00             	adc    BYTE PTR [rdx+0x0],dh
   d7c98:	00 00                	add    BYTE PTR [rax],al
   d7c9a:	08 01                	or     BYTE PTR [rcx],al
   d7c9c:	36 5f                	ss pop rdi
   d7c9e:	08 00                	or     BYTE PTR [rax],al
   d7ca0:	06                   	(bad)  
   d7ca1:	33 03                	xor    eax,DWORD PTR [rbx]
   d7ca3:	07                   	(bad)  
   d7ca4:	56                   	push   rsi
   d7ca5:	00 00                	add    BYTE PTR [rax],al
   d7ca7:	00 10                	add    BYTE PTR [rax],dl
   d7ca9:	01 2c 5d 08 00 06 34 	add    DWORD PTR [rbx*2+0x34060008],ebp
   d7cb0:	03 0b                	add    ecx,DWORD PTR [rbx]
   d7cb2:	cc                   	int3   
   d7cb3:	07                   	(bad)  
   d7cb4:	00 00                	add    BYTE PTR [rax],al
   d7cb6:	18 01                	sbb    BYTE PTR [rcx],al
   d7cb8:	45 5e                	rex.RB pop r14
   d7cba:	07                   	(bad)  
   d7cbb:	00 06                	add    BYTE PTR [rsi],al
   d7cbd:	35 03 09 17 01       	xor    eax,0x1170903
   d7cc2:	00 00                	add    BYTE PTR [rax],al
   d7cc4:	20 01                	and    BYTE PTR [rcx],al
   d7cc6:	c6                   	(bad)  
   d7cc7:	da 06                	fiadd  DWORD PTR [rsi]
   d7cc9:	00 06                	add    BYTE PTR [rsi],al
   d7ccb:	36 03 09             	ss add ecx,DWORD PTR [rcx]
   d7cce:	17                   	(bad)  
   d7ccf:	01 00                	add    DWORD PTR [rax],eax
   d7cd1:	00 28                	add    BYTE PTR [rax],ch
   d7cd3:	01 44 9a 07          	add    DWORD PTR [rdx+rbx*4+0x7],eax
   d7cd7:	00 06                	add    BYTE PTR [rsi],al
   d7cd9:	37                   	(bad)  
   d7cda:	03 06                	add    eax,DWORD PTR [rsi]
   d7cdc:	56                   	push   rsi
   d7cdd:	00 00                	add    BYTE PTR [rax],al
   d7cdf:	00 30                	add    BYTE PTR [rax],dh
   d7ce1:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   d7ce4:	f6 07 00             	test   BYTE PTR [rdi],0x0
   d7ce7:	06                   	(bad)  
   d7ce8:	38 03                	cmp    BYTE PTR [rbx],al
   d7cea:	03 76 13             	add    esi,DWORD PTR [rsi+0x13]
   d7ced:	00 00                	add    BYTE PTR [rax],al
   d7cef:	07                   	(bad)  
   d7cf0:	38 3a                	cmp    BYTE PTR [rdx],bh
   d7cf2:	03 59 14             	add    ebx,DWORD PTR [rcx+0x14]
   d7cf5:	00 00                	add    BYTE PTR [rax],al
   d7cf7:	01 a9 ff 05 00 06    	add    DWORD PTR [rcx+0x60005ff],ebp
   d7cfd:	3b 03                	cmp    eax,DWORD PTR [rbx]
   d7cff:	06                   	(bad)  
   d7d00:	56                   	push   rsi
   d7d01:	00 00                	add    BYTE PTR [rax],al
   d7d03:	00 00                	add    BYTE PTR [rax],al
   d7d05:	01 ef                	add    edi,ebp
   d7d07:	33 06                	xor    eax,DWORD PTR [rsi]
   d7d09:	00 06                	add    BYTE PTR [rsi],al
   d7d0b:	3c 03                	cmp    al,0x3
   d7d0d:	10 72 00             	adc    BYTE PTR [rdx+0x0],dh
   d7d10:	00 00                	add    BYTE PTR [rax],al
   d7d12:	08 01                	or     BYTE PTR [rcx],al
   d7d14:	36 5f                	ss pop rdi
   d7d16:	08 00                	or     BYTE PTR [rax],al
   d7d18:	06                   	(bad)  
   d7d19:	3d 03 07 56 00       	cmp    eax,0x560703
   d7d1e:	00 00                	add    BYTE PTR [rax],al
   d7d20:	10 01                	adc    BYTE PTR [rcx],al
   d7d22:	2c 5d                	sub    al,0x5d
   d7d24:	08 00                	or     BYTE PTR [rax],al
   d7d26:	06                   	(bad)  
   d7d27:	3e 03 0b             	ds add ecx,DWORD PTR [rbx]
   d7d2a:	cc                   	int3   
   d7d2b:	07                   	(bad)  
   d7d2c:	00 00                	add    BYTE PTR [rax],al
   d7d2e:	18 01                	sbb    BYTE PTR [rcx],al
   d7d30:	44 1d 07 00 06 3f    	rex.R sbb eax,0x3f060007
   d7d36:	03 09                	add    ecx,DWORD PTR [rcx]
   d7d38:	17                   	(bad)  
   d7d39:	01 00                	add    DWORD PTR [rax],eax
   d7d3b:	00 20                	add    BYTE PTR [rax],ah
   d7d3d:	01 c6                	add    esi,eax
   d7d3f:	da 06                	fiadd  DWORD PTR [rsi]
   d7d41:	00 06                	add    BYTE PTR [rsi],al
   d7d43:	40 03 09             	rex add ecx,DWORD PTR [rcx]
   d7d46:	17                   	(bad)  
   d7d47:	01 00                	add    DWORD PTR [rax],eax
   d7d49:	00 28                	add    BYTE PTR [rax],ch
   d7d4b:	01 44 9a 07          	add    DWORD PTR [rdx+rbx*4+0x7],eax
   d7d4f:	00 06                	add    BYTE PTR [rsi],al
   d7d51:	41 03 06             	add    eax,DWORD PTR [r14]
   d7d54:	56                   	push   rsi
   d7d55:	00 00                	add    BYTE PTR [rax],al
   d7d57:	00 30                	add    BYTE PTR [rax],dh
   d7d59:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   d7d5c:	78 07                	js     d7d65 <__abi_tag-0x328637>
   d7d5e:	00 06                	add    BYTE PTR [rsi],al
   d7d60:	42 03 03             	rex.X add eax,DWORD PTR [rbx]
   d7d63:	ee                   	out    dx,al
   d7d64:	13 00                	adc    eax,DWORD PTR [rax]
   d7d66:	00 07                	add    BYTE PTR [rdi],al
   d7d68:	40                   	rex
   d7d69:	44 03 df             	add    r11d,edi
   d7d6c:	14 00                	adc    al,0x0
   d7d6e:	00 01                	add    BYTE PTR [rcx],al
   d7d70:	a9 ff 05 00 06       	test   eax,0x60005ff
   d7d75:	45 03 06             	add    r8d,DWORD PTR [r14]
   d7d78:	56                   	push   rsi
   d7d79:	00 00                	add    BYTE PTR [rax],al
   d7d7b:	00 00                	add    BYTE PTR [rax],al
   d7d7d:	01 ef                	add    edi,ebp
   d7d7f:	33 06                	xor    eax,DWORD PTR [rsi]
   d7d81:	00 06                	add    BYTE PTR [rsi],al
   d7d83:	46 03 10             	rex.RX add r10d,DWORD PTR [rax]
   d7d86:	72 00                	jb     d7d88 <__abi_tag-0x328614>
   d7d88:	00 00                	add    BYTE PTR [rax],al
   d7d8a:	08 01                	or     BYTE PTR [rcx],al
   d7d8c:	36 5f                	ss pop rdi
   d7d8e:	08 00                	or     BYTE PTR [rax],al
   d7d90:	06                   	(bad)  
   d7d91:	47 03 07             	rex.RXB add r8d,DWORD PTR [r15]
   d7d94:	56                   	push   rsi
   d7d95:	00 00                	add    BYTE PTR [rax],al
   d7d97:	00 10                	add    BYTE PTR [rax],dl
   d7d99:	01 2c 5d 08 00 06 48 	add    DWORD PTR [rbx*2+0x48060008],ebp
   d7da0:	03 0b                	add    ecx,DWORD PTR [rbx]
   d7da2:	cc                   	int3   
   d7da3:	07                   	(bad)  
   d7da4:	00 00                	add    BYTE PTR [rax],al
   d7da6:	18 01                	sbb    BYTE PTR [rcx],al
   d7da8:	c6                   	(bad)  
   d7da9:	da 06                	fiadd  DWORD PTR [rsi]
   d7dab:	00 06                	add    BYTE PTR [rsi],al
   d7dad:	49 03 09             	add    rcx,QWORD PTR [r9]
   d7db0:	17                   	(bad)  
   d7db1:	01 00                	add    DWORD PTR [rax],eax
   d7db3:	00 20                	add    BYTE PTR [rax],ah
   d7db5:	01 1b                	add    DWORD PTR [rbx],ebx
   d7db7:	62                   	(bad)  
   d7db8:	07                   	(bad)  
   d7db9:	00 06                	add    BYTE PTR [rsi],al
   d7dbb:	4a 03 07             	rex.WX add rax,QWORD PTR [rdi]
   d7dbe:	f3 00 00             	repz add BYTE PTR [rax],al
   d7dc1:	00 28                	add    BYTE PTR [rax],ch
   d7dc3:	01 ce                	add    esi,ecx
   d7dc5:	26 08 00             	es or  BYTE PTR [rax],al
   d7dc8:	06                   	(bad)  
   d7dc9:	4b 03 07             	rex.WXB add rax,QWORD PTR [r15]
   d7dcc:	0b 01                	or     eax,DWORD PTR [rcx]
   d7dce:	00 00                	add    BYTE PTR [rax],al
   d7dd0:	30 01                	xor    BYTE PTR [rcx],al
   d7dd2:	da 2d 07 00 06 4c    	fisubr DWORD PTR [rip+0x4c060007]        # 4c137ddf <_end+0x4b02e21f>
   d7dd8:	03 06                	add    eax,DWORD PTR [rsi]
   d7dda:	56                   	push   rsi
   d7ddb:	00 00                	add    BYTE PTR [rax],al
   d7ddd:	00 38                	add    BYTE PTR [rax],bh
   d7ddf:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   d7de2:	03 07                	add    eax,DWORD PTR [rdi]
   d7de4:	00 06                	add    BYTE PTR [rsi],al
   d7de6:	4d 03 03             	add    r8,QWORD PTR [r11]
   d7de9:	66 14 00             	data16 adc al,0x0
   d7dec:	00 07                	add    BYTE PTR [rdi],al
   d7dee:	38 4f 03             	cmp    BYTE PTR [rdi+0x3],cl
   d7df1:	57                   	push   rdi
   d7df2:	15 00 00 01 a9       	adc    eax,0xa9010000
   d7df7:	ff 05 00 06 50 03    	inc    DWORD PTR [rip+0x3500600]        # 35d83fd <_end+0x24ce83d>
   d7dfd:	06                   	(bad)  
   d7dfe:	56                   	push   rsi
   d7dff:	00 00                	add    BYTE PTR [rax],al
   d7e01:	00 00                	add    BYTE PTR [rax],al
   d7e03:	01 ef                	add    edi,ebp
   d7e05:	33 06                	xor    eax,DWORD PTR [rsi]
   d7e07:	00 06                	add    BYTE PTR [rsi],al
   d7e09:	51                   	push   rcx
   d7e0a:	03 10                	add    edx,DWORD PTR [rax]
   d7e0c:	72 00                	jb     d7e0e <__abi_tag-0x32858e>
   d7e0e:	00 00                	add    BYTE PTR [rax],al
   d7e10:	08 01                	or     BYTE PTR [rcx],al
   d7e12:	36 5f                	ss pop rdi
   d7e14:	08 00                	or     BYTE PTR [rax],al
   d7e16:	06                   	(bad)  
   d7e17:	52                   	push   rdx
   d7e18:	03 07                	add    eax,DWORD PTR [rdi]
   d7e1a:	56                   	push   rsi
   d7e1b:	00 00                	add    BYTE PTR [rax],al
   d7e1d:	00 10                	add    BYTE PTR [rax],dl
   d7e1f:	01 2c 5d 08 00 06 53 	add    DWORD PTR [rbx*2+0x53060008],ebp
   d7e26:	03 0b                	add    ecx,DWORD PTR [rbx]
   d7e28:	cc                   	int3   
   d7e29:	07                   	(bad)  
   d7e2a:	00 00                	add    BYTE PTR [rax],al
   d7e2c:	18 01                	sbb    BYTE PTR [rcx],al
   d7e2e:	c6                   	(bad)  
   d7e2f:	da 06                	fiadd  DWORD PTR [rsi]
   d7e31:	00 06                	add    BYTE PTR [rsi],al
   d7e33:	54                   	push   rsp
   d7e34:	03 09                	add    ecx,DWORD PTR [rcx]
   d7e36:	17                   	(bad)  
   d7e37:	01 00                	add    DWORD PTR [rax],eax
   d7e39:	00 20                	add    BYTE PTR [rax],ah
   d7e3b:	01 39                	add    DWORD PTR [rcx],edi
   d7e3d:	3c 06                	cmp    al,0x6
   d7e3f:	00 06                	add    BYTE PTR [rsi],al
   d7e41:	55                   	push   rbp
   d7e42:	03 07                	add    eax,DWORD PTR [rdi]
   d7e44:	f3 00 00             	repz add BYTE PTR [rax],al
   d7e47:	00 28                	add    BYTE PTR [rax],ch
   d7e49:	01 ce                	add    esi,ecx
   d7e4b:	26 08 00             	es or  BYTE PTR [rax],al
   d7e4e:	06                   	(bad)  
   d7e4f:	56                   	push   rsi
   d7e50:	03 07                	add    eax,DWORD PTR [rdi]
   d7e52:	0b 01                	or     eax,DWORD PTR [rcx]
   d7e54:	00 00                	add    BYTE PTR [rax],al
   d7e56:	30 00                	xor    BYTE PTR [rax],al
   d7e58:	04 ad                	add    al,0xad
   d7e5a:	42 07                	rex.X (bad) 
   d7e5c:	00 06                	add    BYTE PTR [rsi],al
   d7e5e:	57                   	push   rdi
   d7e5f:	03 03                	add    eax,DWORD PTR [rbx]
   d7e61:	ec                   	in     al,dx
   d7e62:	14 00                	adc    al,0x0
   d7e64:	00 07                	add    BYTE PTR [rdi],al
   d7e66:	50                   	push   rax
   d7e67:	59                   	pop    rcx
   d7e68:	03 f9                	add    edi,ecx
   d7e6a:	15 00 00 01 a9       	adc    eax,0xa9010000
   d7e6f:	ff 05 00 06 5a 03    	inc    DWORD PTR [rip+0x35a0600]        # 3678475 <_end+0x256e8b5>
   d7e75:	06                   	(bad)  
   d7e76:	56                   	push   rsi
   d7e77:	00 00                	add    BYTE PTR [rax],al
   d7e79:	00 00                	add    BYTE PTR [rax],al
   d7e7b:	01 ef                	add    edi,ebp
   d7e7d:	33 06                	xor    eax,DWORD PTR [rsi]
   d7e7f:	00 06                	add    BYTE PTR [rsi],al
   d7e81:	5b                   	pop    rbx
   d7e82:	03 10                	add    edx,DWORD PTR [rax]
   d7e84:	72 00                	jb     d7e86 <__abi_tag-0x328516>
   d7e86:	00 00                	add    BYTE PTR [rax],al
   d7e88:	08 01                	or     BYTE PTR [rcx],al
   d7e8a:	36 5f                	ss pop rdi
   d7e8c:	08 00                	or     BYTE PTR [rax],al
   d7e8e:	06                   	(bad)  
   d7e8f:	5c                   	pop    rsp
   d7e90:	03 07                	add    eax,DWORD PTR [rdi]
   d7e92:	56                   	push   rsi
   d7e93:	00 00                	add    BYTE PTR [rax],al
   d7e95:	00 10                	add    BYTE PTR [rax],dl
   d7e97:	01 2c 5d 08 00 06 5d 	add    DWORD PTR [rbx*2+0x5d060008],ebp
   d7e9e:	03 0b                	add    ecx,DWORD PTR [rbx]
   d7ea0:	cc                   	int3   
   d7ea1:	07                   	(bad)  
   d7ea2:	00 00                	add    BYTE PTR [rax],al
   d7ea4:	18 01                	sbb    BYTE PTR [rcx],al
   d7ea6:	37                   	(bad)  
   d7ea7:	b4 07                	mov    ah,0x7
   d7ea9:	00 06                	add    BYTE PTR [rsi],al
   d7eab:	5e                   	pop    rsi
   d7eac:	03 09                	add    ecx,DWORD PTR [rcx]
   d7eae:	17                   	(bad)  
   d7eaf:	01 00                	add    DWORD PTR [rax],eax
   d7eb1:	00 20                	add    BYTE PTR [rax],ah
   d7eb3:	01 6d 9d             	add    DWORD PTR [rbp-0x63],ebp
   d7eb6:	07                   	(bad)  
   d7eb7:	00 06                	add    BYTE PTR [rsi],al
   d7eb9:	5f                   	pop    rdi
   d7eba:	03 09                	add    ecx,DWORD PTR [rcx]
   d7ebc:	17                   	(bad)  
   d7ebd:	01 00                	add    DWORD PTR [rax],eax
   d7ebf:	00 28                	add    BYTE PTR [rax],ch
   d7ec1:	01 39                	add    DWORD PTR [rcx],edi
   d7ec3:	3c 06                	cmp    al,0x6
   d7ec5:	00 06                	add    BYTE PTR [rsi],al
   d7ec7:	60                   	(bad)  
   d7ec8:	03 07                	add    eax,DWORD PTR [rdi]
   d7eca:	f3 00 00             	repz add BYTE PTR [rax],al
   d7ecd:	00 30                	add    BYTE PTR [rax],dh
   d7ecf:	01 dd                	add    ebp,ebx
   d7ed1:	cc                   	int3   
   d7ed2:	08 00                	or     BYTE PTR [rax],al
   d7ed4:	06                   	(bad)  
   d7ed5:	61                   	(bad)  
   d7ed6:	03 07                	add    eax,DWORD PTR [rdi]
   d7ed8:	f3 00 00             	repz add BYTE PTR [rax],al
   d7edb:	00 38                	add    BYTE PTR [rax],bh
   d7edd:	01 77 b5             	add    DWORD PTR [rdi-0x4b],esi
   d7ee0:	07                   	(bad)  
   d7ee1:	00 06                	add    BYTE PTR [rsi],al
   d7ee3:	62 03 07 f3 00       	(bad)
   d7ee8:	00 00                	add    BYTE PTR [rax],al
   d7eea:	40 01 ce             	rex add esi,ecx
   d7eed:	26 08 00             	es or  BYTE PTR [rax],al
   d7ef0:	06                   	(bad)  
   d7ef1:	63 03                	movsxd eax,DWORD PTR [rbx]
   d7ef3:	07                   	(bad)  
   d7ef4:	0b 01                	or     eax,DWORD PTR [rcx]
   d7ef6:	00 00                	add    BYTE PTR [rax],al
   d7ef8:	48 00 04 65 b1 06 00 	rex.W add BYTE PTR [riz*2+0x60006b1],al
   d7eff:	06 
   d7f00:	64 03 03             	add    eax,DWORD PTR fs:[rbx]
   d7f03:	64 15 00 00 07 48    	fs adc eax,0x48070000
   d7f09:	66 03 8d 16 00 00 01 	add    cx,WORD PTR [rbp+0x1000016]
   d7f10:	a9 ff 05 00 06       	test   eax,0x60005ff
   d7f15:	67 03 06             	add    eax,DWORD PTR [esi]
   d7f18:	56                   	push   rsi
   d7f19:	00 00                	add    BYTE PTR [rax],al
   d7f1b:	00 00                	add    BYTE PTR [rax],al
   d7f1d:	01 ef                	add    edi,ebp
   d7f1f:	33 06                	xor    eax,DWORD PTR [rsi]
   d7f21:	00 06                	add    BYTE PTR [rsi],al
   d7f23:	68 03 10 72 00       	push   0x721003
   d7f28:	00 00                	add    BYTE PTR [rax],al
   d7f2a:	08 01                	or     BYTE PTR [rcx],al
   d7f2c:	36 5f                	ss pop rdi
   d7f2e:	08 00                	or     BYTE PTR [rax],al
   d7f30:	06                   	(bad)  
   d7f31:	69 03 07 56 00 00    	imul   eax,DWORD PTR [rbx],0x5607
   d7f37:	00 10                	add    BYTE PTR [rax],dl
   d7f39:	01 2c 5d 08 00 06 6a 	add    DWORD PTR [rbx*2+0x6a060008],ebp
   d7f40:	03 0b                	add    ecx,DWORD PTR [rbx]
   d7f42:	cc                   	int3   
   d7f43:	07                   	(bad)  
   d7f44:	00 00                	add    BYTE PTR [rax],al
   d7f46:	18 01                	sbb    BYTE PTR [rcx],al
   d7f48:	6d                   	ins    DWORD PTR es:[rdi],dx
   d7f49:	9d                   	popf   
   d7f4a:	07                   	(bad)  
   d7f4b:	00 06                	add    BYTE PTR [rsi],al
   d7f4d:	6b 03 09             	imul   eax,DWORD PTR [rbx],0x9
   d7f50:	17                   	(bad)  
   d7f51:	01 00                	add    DWORD PTR [rax],eax
   d7f53:	00 20                	add    BYTE PTR [rax],ah
   d7f55:	01 39                	add    DWORD PTR [rcx],edi
   d7f57:	3c 06                	cmp    al,0x6
   d7f59:	00 06                	add    BYTE PTR [rsi],al
   d7f5b:	6c                   	ins    BYTE PTR es:[rdi],dx
   d7f5c:	03 07                	add    eax,DWORD PTR [rdi]
   d7f5e:	f3 00 00             	repz add BYTE PTR [rax],al
   d7f61:	00 28                	add    BYTE PTR [rax],ch
   d7f63:	01 dd                	add    ebp,ebx
   d7f65:	cc                   	int3   
   d7f66:	08 00                	or     BYTE PTR [rax],al
   d7f68:	06                   	(bad)  
   d7f69:	6d                   	ins    DWORD PTR es:[rdi],dx
   d7f6a:	03 07                	add    eax,DWORD PTR [rdi]
   d7f6c:	f3 00 00             	repz add BYTE PTR [rax],al
   d7f6f:	00 30                	add    BYTE PTR [rax],dh
   d7f71:	01 77 b5             	add    DWORD PTR [rdi-0x4b],esi
   d7f74:	07                   	(bad)  
   d7f75:	00 06                	add    BYTE PTR [rsi],al
   d7f77:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d7f78:	03 07                	add    eax,DWORD PTR [rdi]
   d7f7a:	f3 00 00             	repz add BYTE PTR [rax],al
   d7f7d:	00 38                	add    BYTE PTR [rax],bh
   d7f7f:	01 ce                	add    esi,ecx
   d7f81:	26 08 00             	es or  BYTE PTR [rax],al
   d7f84:	06                   	(bad)  
   d7f85:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d7f86:	03 07                	add    eax,DWORD PTR [rdi]
   d7f88:	0b 01                	or     eax,DWORD PTR [rcx]
   d7f8a:	00 00                	add    BYTE PTR [rax],al
   d7f8c:	40 00 04 bd fa 05 00 	rex add BYTE PTR [rdi*4+0x60005fa],al
   d7f93:	06 
   d7f94:	70 03                	jo     d7f99 <__abi_tag-0x328403>
   d7f96:	03 06                	add    eax,DWORD PTR [rsi]
   d7f98:	16                   	(bad)  
   d7f99:	00 00                	add    BYTE PTR [rax],al
   d7f9b:	07                   	(bad)  
   d7f9c:	38 72 03             	cmp    BYTE PTR [rdx+0x3],dh
   d7f9f:	13 17                	adc    edx,DWORD PTR [rdi]
   d7fa1:	00 00                	add    BYTE PTR [rax],al
   d7fa3:	01 a9 ff 05 00 06    	add    DWORD PTR [rcx+0x60005ff],ebp
   d7fa9:	73 03                	jae    d7fae <__abi_tag-0x3283ee>
   d7fab:	06                   	(bad)  
   d7fac:	56                   	push   rsi
   d7fad:	00 00                	add    BYTE PTR [rax],al
   d7faf:	00 00                	add    BYTE PTR [rax],al
   d7fb1:	01 ef                	add    edi,ebp
   d7fb3:	33 06                	xor    eax,DWORD PTR [rsi]
   d7fb5:	00 06                	add    BYTE PTR [rsi],al
   d7fb7:	74 03                	je     d7fbc <__abi_tag-0x3283e0>
   d7fb9:	10 72 00             	adc    BYTE PTR [rdx+0x0],dh
   d7fbc:	00 00                	add    BYTE PTR [rax],al
   d7fbe:	08 01                	or     BYTE PTR [rcx],al
   d7fc0:	36 5f                	ss pop rdi
   d7fc2:	08 00                	or     BYTE PTR [rax],al
   d7fc4:	06                   	(bad)  
   d7fc5:	75 03                	jne    d7fca <__abi_tag-0x3283d2>
   d7fc7:	07                   	(bad)  
   d7fc8:	56                   	push   rsi
   d7fc9:	00 00                	add    BYTE PTR [rax],al
   d7fcb:	00 10                	add    BYTE PTR [rax],dl
   d7fcd:	01 2c 5d 08 00 06 76 	add    DWORD PTR [rbx*2+0x76060008],ebp
   d7fd4:	03 0b                	add    ecx,DWORD PTR [rbx]
   d7fd6:	cc                   	int3   
   d7fd7:	07                   	(bad)  
   d7fd8:	00 00                	add    BYTE PTR [rax],al
   d7fda:	18 01                	sbb    BYTE PTR [rcx],al
   d7fdc:	c6                   	(bad)  
   d7fdd:	da 06                	fiadd  DWORD PTR [rsi]
   d7fdf:	00 06                	add    BYTE PTR [rsi],al
   d7fe1:	77 03                	ja     d7fe6 <__abi_tag-0x3283b6>
   d7fe3:	09 17                	or     DWORD PTR [rdi],edx
   d7fe5:	01 00                	add    DWORD PTR [rax],eax
   d7fe7:	00 20                	add    BYTE PTR [rax],ah
   d7fe9:	01 73 0b             	add    DWORD PTR [rbx+0xb],esi
   d7fec:	06                   	(bad)  
   d7fed:	00 06                	add    BYTE PTR [rsi],al
   d7fef:	78 03                	js     d7ff4 <__abi_tag-0x3283a8>
   d7ff1:	0b 2f                	or     ebp,DWORD PTR [rdi]
   d7ff3:	01 00                	add    DWORD PTR [rax],eax
   d7ff5:	00 28                	add    BYTE PTR [rax],ch
   d7ff7:	0a 6e 65             	or     ch,BYTE PTR [rsi+0x65]
   d7ffa:	77 00                	ja     d7ffc <__abi_tag-0x3283a0>
   d7ffc:	06                   	(bad)  
   d7ffd:	7c 03                	jl     d8002 <__abi_tag-0x32839a>
   d7fff:	07                   	(bad)  
   d8000:	56                   	push   rsi
   d8001:	00 00                	add    BYTE PTR [rax],al
   d8003:	00 30                	add    BYTE PTR [rax],dh
   d8005:	01 da                	add    edx,ebx
   d8007:	2d 07 00 06 7e       	sub    eax,0x7e060007
   d800c:	03 06                	add    eax,DWORD PTR [rsi]
   d800e:	56                   	push   rsi
   d800f:	00 00                	add    BYTE PTR [rax],al
   d8011:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   d8014:	04 0b                	add    al,0xb
   d8016:	b8 06 00 06 7f       	mov    eax,0x7f060006
   d801b:	03 03                	add    eax,DWORD PTR [rbx]
   d801d:	9a                   	(bad)  
   d801e:	16                   	(bad)  
   d801f:	00 00                	add    BYTE PTR [rax],al
   d8021:	47 28 06             	rex.RXB sub BYTE PTR [r14],r8b
   d8024:	89 03                	mov    DWORD PTR [rbx],eax
   d8026:	02 49 17             	add    cl,BYTE PTR [rcx+0x17]
   d8029:	00 00                	add    BYTE PTR [rax],al
   d802b:	1f                   	(bad)  
   d802c:	62                   	(bad)  
   d802d:	00 8a 03 08 49 17    	add    BYTE PTR [rdx+0x17490803],cl
   d8033:	00 00                	add    BYTE PTR [rax],al
   d8035:	1f                   	(bad)  
   d8036:	73 00                	jae    d8038 <__abi_tag-0x328364>
   d8038:	8b 03                	mov    eax,DWORD PTR [rbx]
   d803a:	09 59 17             	or     DWORD PTR [rcx+0x17],ebx
   d803d:	00 00                	add    BYTE PTR [rax],al
   d803f:	1f                   	(bad)  
   d8040:	6c                   	ins    BYTE PTR es:[rdi],dx
   d8041:	00 8c 03 08 69 17 00 	add    BYTE PTR [rbx+rax*1+0x176908],cl
   d8048:	00 00                	add    BYTE PTR [rax],al
   d804a:	12 9f 00 00 00 59    	adc    bl,BYTE PTR [rdi+0x59000000]
   d8050:	17                   	(bad)  
   d8051:	00 00                	add    BYTE PTR [rax],al
   d8053:	13 72 00             	adc    esi,DWORD PTR [rdx+0x0]
   d8056:	00 00                	add    BYTE PTR [rax],al
   d8058:	13 00                	adc    eax,DWORD PTR [rax]
   d805a:	12 4f 00             	adc    cl,BYTE PTR [rdi+0x0]
   d805d:	00 00                	add    BYTE PTR [rax],al
   d805f:	69 17 00 00 13 72    	imul   edx,DWORD PTR [rdi],0x72130000
   d8065:	00 00                	add    BYTE PTR [rax],al
   d8067:	00 09                	add    BYTE PTR [rcx],cl
   d8069:	00 12                	add    BYTE PTR [rdx],dl
   d806b:	79 00                	jns    d806d <__abi_tag-0x32832f>
   d806d:	00 00                	add    BYTE PTR [rax],al
   d806f:	79 17                	jns    d8088 <__abi_tag-0x328314>
   d8071:	00 00                	add    BYTE PTR [rax],al
   d8073:	13 72 00             	adc    esi,DWORD PTR [rdx+0x0]
   d8076:	00 00                	add    BYTE PTR [rax],al
   d8078:	04 00                	add    al,0x0
   d807a:	07                   	(bad)  
   d807b:	60                   	(bad)  
   d807c:	81 03 f2 17 00 00    	add    DWORD PTR [rbx],0x17f2
   d8082:	01 a9 ff 05 00 06    	add    DWORD PTR [rcx+0x60005ff],ebp
   d8088:	82                   	(bad)  
   d8089:	03 06                	add    eax,DWORD PTR [rsi]
   d808b:	56                   	push   rsi
   d808c:	00 00                	add    BYTE PTR [rax],al
   d808e:	00 00                	add    BYTE PTR [rax],al
   d8090:	01 ef                	add    edi,ebp
   d8092:	33 06                	xor    eax,DWORD PTR [rsi]
   d8094:	00 06                	add    BYTE PTR [rsi],al
   d8096:	83 03 10             	add    DWORD PTR [rbx],0x10
   d8099:	72 00                	jb     d809b <__abi_tag-0x328301>
   d809b:	00 00                	add    BYTE PTR [rax],al
   d809d:	08 01                	or     BYTE PTR [rcx],al
   d809f:	36 5f                	ss pop rdi
   d80a1:	08 00                	or     BYTE PTR [rax],al
   d80a3:	06                   	(bad)  
   d80a4:	84 03                	test   BYTE PTR [rbx],al
   d80a6:	07                   	(bad)  
   d80a7:	56                   	push   rsi
   d80a8:	00 00                	add    BYTE PTR [rax],al
   d80aa:	00 10                	add    BYTE PTR [rax],dl
   d80ac:	01 2c 5d 08 00 06 85 	add    DWORD PTR [rbx*2-0x7af9fff8],ebp
   d80b3:	03 0b                	add    ecx,DWORD PTR [rbx]
   d80b5:	cc                   	int3   
   d80b6:	07                   	(bad)  
   d80b7:	00 00                	add    BYTE PTR [rax],al
   d80b9:	18 01                	sbb    BYTE PTR [rcx],al
   d80bb:	c6                   	(bad)  
   d80bc:	da 06                	fiadd  DWORD PTR [rsi]
   d80be:	00 06                	add    BYTE PTR [rsi],al
   d80c0:	86 03                	xchg   BYTE PTR [rbx],al
   d80c2:	09 17                	or     DWORD PTR [rdi],edx
   d80c4:	01 00                	add    DWORD PTR [rax],eax
   d80c6:	00 20                	add    BYTE PTR [rax],ah
   d80c8:	01 86 34 06 00 06    	add    DWORD PTR [rsi+0x6000634],eax
   d80ce:	87 03                	xchg   DWORD PTR [rbx],eax
   d80d0:	07                   	(bad)  
   d80d1:	f3 00 00             	repz add BYTE PTR [rax],al
   d80d4:	00 28                	add    BYTE PTR [rax],ch
   d80d6:	01 17                	add    DWORD PTR [rdi],edx
   d80d8:	2f                   	(bad)  
   d80d9:	08 00                	or     BYTE PTR [rax],al
   d80db:	06                   	(bad)  
   d80dc:	88 03                	mov    BYTE PTR [rbx],al
   d80de:	06                   	(bad)  
   d80df:	56                   	push   rsi
   d80e0:	00 00                	add    BYTE PTR [rax],al
   d80e2:	00 30                	add    BYTE PTR [rax],dh
   d80e4:	01 17                	add    DWORD PTR [rdi],edx
   d80e6:	2a 08                	sub    cl,BYTE PTR [rax]
   d80e8:	00 06                	add    BYTE PTR [rsi],al
   d80ea:	8d 03                	lea    eax,[rbx]
   d80ec:	05 20 17 00 00       	add    eax,0x1720
   d80f1:	38 00                	cmp    BYTE PTR [rax],al
   d80f3:	04 6d                	add    al,0x6d
   d80f5:	32 08                	xor    cl,BYTE PTR [rax]
   d80f7:	00 06                	add    BYTE PTR [rsi],al
   d80f9:	8e 03                	mov    es,WORD PTR [rbx]
   d80fb:	03 79 17             	add    edi,DWORD PTR [rcx+0x17]
   d80fe:	00 00                	add    BYTE PTR [rax],al
   d8100:	07                   	(bad)  
   d8101:	38 90 03 78 18 00    	cmp    BYTE PTR [rax+0x187803],dl
   d8107:	00 01                	add    BYTE PTR [rcx],al
   d8109:	a9 ff 05 00 06       	test   eax,0x60005ff
   d810e:	91                   	xchg   ecx,eax
   d810f:	03 06                	add    eax,DWORD PTR [rsi]
   d8111:	56                   	push   rsi
   d8112:	00 00                	add    BYTE PTR [rax],al
   d8114:	00 00                	add    BYTE PTR [rax],al
   d8116:	01 ef                	add    edi,ebp
   d8118:	33 06                	xor    eax,DWORD PTR [rsi]
   d811a:	00 06                	add    BYTE PTR [rsi],al
   d811c:	92                   	xchg   edx,eax
   d811d:	03 10                	add    edx,DWORD PTR [rax]
   d811f:	72 00                	jb     d8121 <__abi_tag-0x32827b>
   d8121:	00 00                	add    BYTE PTR [rax],al
   d8123:	08 01                	or     BYTE PTR [rcx],al
   d8125:	36 5f                	ss pop rdi
   d8127:	08 00                	or     BYTE PTR [rax],al
   d8129:	06                   	(bad)  
   d812a:	93                   	xchg   ebx,eax
   d812b:	03 07                	add    eax,DWORD PTR [rdi]
   d812d:	56                   	push   rsi
   d812e:	00 00                	add    BYTE PTR [rax],al
   d8130:	00 10                	add    BYTE PTR [rax],dl
   d8132:	01 2c 5d 08 00 06 94 	add    DWORD PTR [rbx*2-0x6bf9fff8],ebp
   d8139:	03 0b                	add    ecx,DWORD PTR [rbx]
   d813b:	cc                   	int3   
   d813c:	07                   	(bad)  
   d813d:	00 00                	add    BYTE PTR [rax],al
   d813f:	18 01                	sbb    BYTE PTR [rcx],al
   d8141:	c6                   	(bad)  
   d8142:	da 06                	fiadd  DWORD PTR [rsi]
   d8144:	00 06                	add    BYTE PTR [rsi],al
   d8146:	95                   	xchg   ebp,eax
   d8147:	03 09                	add    ecx,DWORD PTR [rcx]
   d8149:	17                   	(bad)  
   d814a:	01 00                	add    DWORD PTR [rax],eax
   d814c:	00 20                	add    BYTE PTR [rax],ah
   d814e:	01 1f                	add    DWORD PTR [rdi],ebx
   d8150:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d8151:	07                   	(bad)  
   d8152:	00 06                	add    BYTE PTR [rsi],al
   d8154:	96                   	xchg   esi,eax
   d8155:	03 06                	add    eax,DWORD PTR [rsi]
   d8157:	56                   	push   rsi
   d8158:	00 00                	add    BYTE PTR [rax],al
   d815a:	00 28                	add    BYTE PTR [rax],ch
   d815c:	01 a6 09 08 00 06    	add    DWORD PTR [rsi+0x6000809],esp
   d8162:	98                   	cwde   
   d8163:	03 06                	add    eax,DWORD PTR [rsi]
   d8165:	56                   	push   rsi
   d8166:	00 00                	add    BYTE PTR [rax],al
   d8168:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   d816b:	24 72                	and    al,0x72
   d816d:	01 00                	add    DWORD PTR [rax],eax
   d816f:	06                   	(bad)  
   d8170:	99                   	cdq    
   d8171:	03 06                	add    eax,DWORD PTR [rsi]
   d8173:	56                   	push   rsi
   d8174:	00 00                	add    BYTE PTR [rax],al
   d8176:	00 30                	add    BYTE PTR [rax],dh
   d8178:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   d817b:	37                   	(bad)  
   d817c:	07                   	(bad)  
   d817d:	00 06                	add    BYTE PTR [rsi],al
   d817f:	9a                   	(bad)  
   d8180:	03 03                	add    eax,DWORD PTR [rbx]
   d8182:	ff 17                	call   QWORD PTR [rdi]
   d8184:	00 00                	add    BYTE PTR [rax],al
   d8186:	07                   	(bad)  
   d8187:	28 9c 03 f0 18 00 00 	sub    BYTE PTR [rbx+rax*1+0x18f0],bl
   d818e:	01 a9 ff 05 00 06    	add    DWORD PTR [rcx+0x60005ff],ebp
   d8194:	9d                   	popf   
   d8195:	03 06                	add    eax,DWORD PTR [rsi]
   d8197:	56                   	push   rsi
   d8198:	00 00                	add    BYTE PTR [rax],al
   d819a:	00 00                	add    BYTE PTR [rax],al
   d819c:	01 2c 5d 08 00 06 9e 	add    DWORD PTR [rbx*2-0x61f9fff8],ebp
   d81a3:	03 0b                	add    ecx,DWORD PTR [rbx]
   d81a5:	cc                   	int3   
   d81a6:	07                   	(bad)  
   d81a7:	00 00                	add    BYTE PTR [rax],al
   d81a9:	08 01                	or     BYTE PTR [rcx],al
   d81ab:	4e ce                	rex.WRX (bad) 
   d81ad:	07                   	(bad)  
   d81ae:	00 06                	add    BYTE PTR [rsi],al
   d81b0:	9f                   	lahf   
   d81b1:	03 06                	add    eax,DWORD PTR [rsi]
   d81b3:	e7 00                	out    0x0,eax
   d81b5:	00 00                	add    BYTE PTR [rax],al
   d81b7:	10 01                	adc    BYTE PTR [rcx],al
   d81b9:	ef                   	out    dx,eax
   d81ba:	33 06                	xor    eax,DWORD PTR [rsi]
   d81bc:	00 06                	add    BYTE PTR [rsi],al
   d81be:	a0 03 10 72 00 00 00 	movabs al,ds:0x118000000721003
   d81c5:	18 01 
   d81c7:	1b e1                	sbb    esp,ecx
   d81c9:	05 00 06 a1 03       	add    eax,0x3a10600
   d81ce:	10 41 00             	adc    BYTE PTR [rcx+0x0],al
   d81d1:	00 00                	add    BYTE PTR [rax],al
   d81d3:	20 01                	and    BYTE PTR [rcx],al
   d81d5:	8e ca                	mov    cs,edx
   d81d7:	07                   	(bad)  
   d81d8:	00 06                	add    BYTE PTR [rsi],al
   d81da:	a2 03 10 41 00 00 00 	movabs ds:0x121000000411003,al
   d81e1:	21 01 
   d81e3:	34 9a                	xor    al,0x9a
   d81e5:	08 00                	or     BYTE PTR [rax],al
   d81e7:	06                   	(bad)  
   d81e8:	a3 03 10 41 00 00 00 	movabs ds:0x22000000411003,eax
   d81ef:	22 00 
   d81f1:	04 69                	add    al,0x69
   d81f3:	3c 07                	cmp    al,0x7
   d81f5:	00 06                	add    BYTE PTR [rsi],al
   d81f7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d81f8:	03 03                	add    eax,DWORD PTR [rbx]
   d81fa:	85 18                	test   DWORD PTR [rax],ebx
   d81fc:	00 00                	add    BYTE PTR [rax],al
   d81fe:	07                   	(bad)  
   d81ff:	28 a6 03 4c 19 00    	sub    BYTE PTR [rsi+0x194c03],ah
   d8205:	00 01                	add    BYTE PTR [rcx],al
   d8207:	a9 ff 05 00 06       	test   eax,0x60005ff
   d820c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d820d:	03 06                	add    eax,DWORD PTR [rsi]
   d820f:	56                   	push   rsi
   d8210:	00 00                	add    BYTE PTR [rax],al
   d8212:	00 00                	add    BYTE PTR [rax],al
   d8214:	01 ef                	add    edi,ebp
   d8216:	33 06                	xor    eax,DWORD PTR [rsi]
   d8218:	00 06                	add    BYTE PTR [rsi],al
   d821a:	a8 03                	test   al,0x3
   d821c:	10 72 00             	adc    BYTE PTR [rdx+0x0],dh
   d821f:	00 00                	add    BYTE PTR [rax],al
   d8221:	08 01                	or     BYTE PTR [rcx],al
   d8223:	36 5f                	ss pop rdi
   d8225:	08 00                	or     BYTE PTR [rax],al
   d8227:	06                   	(bad)  
   d8228:	a9 03 07 56 00       	test   eax,0x560703
   d822d:	00 00                	add    BYTE PTR [rax],al
   d822f:	10 01                	adc    BYTE PTR [rcx],al
   d8231:	2c 5d                	sub    al,0x5d
   d8233:	08 00                	or     BYTE PTR [rax],al
   d8235:	06                   	(bad)  
   d8236:	aa                   	stos   BYTE PTR es:[rdi],al
   d8237:	03 0b                	add    ecx,DWORD PTR [rbx]
   d8239:	cc                   	int3   
   d823a:	07                   	(bad)  
   d823b:	00 00                	add    BYTE PTR [rax],al
   d823d:	18 01                	sbb    BYTE PTR [rcx],al
   d823f:	c6                   	(bad)  
   d8240:	da 06                	fiadd  DWORD PTR [rsi]
   d8242:	00 06                	add    BYTE PTR [rsi],al
   d8244:	ab                   	stos   DWORD PTR es:[rdi],eax
   d8245:	03 09                	add    ecx,DWORD PTR [rcx]
   d8247:	17                   	(bad)  
   d8248:	01 00                	add    DWORD PTR [rax],eax
   d824a:	00 20                	add    BYTE PTR [rax],ah
   d824c:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   d824f:	8f 06                	pop    QWORD PTR [rsi]
   d8251:	00 06                	add    BYTE PTR [rsi],al
   d8253:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d8254:	03 03                	add    eax,DWORD PTR [rbx]
   d8256:	fd                   	std    
   d8257:	18 00                	sbb    BYTE PTR [rax],al
   d8259:	00 07                	add    BYTE PTR [rdi],al
   d825b:	28 b4 03 b6 19 00 00 	sub    BYTE PTR [rbx+rax*1+0x19b6],dh
   d8262:	01 a9 ff 05 00 06    	add    DWORD PTR [rcx+0x60005ff],ebp
   d8268:	b6 03                	mov    dh,0x3
   d826a:	14 56                	adc    al,0x56
   d826c:	00 00                	add    BYTE PTR [rax],al
   d826e:	00 00                	add    BYTE PTR [rax],al
   d8270:	01 ef                	add    edi,ebp
   d8272:	33 06                	xor    eax,DWORD PTR [rsi]
   d8274:	00 06                	add    BYTE PTR [rsi],al
   d8276:	b7 03                	mov    bh,0x3
   d8278:	14 72                	adc    al,0x72
   d827a:	00 00                	add    BYTE PTR [rax],al
   d827c:	00 08                	add    BYTE PTR [rax],cl
   d827e:	01 36                	add    DWORD PTR [rsi],esi
   d8280:	5f                   	pop    rdi
   d8281:	08 00                	or     BYTE PTR [rax],al
   d8283:	06                   	(bad)  
   d8284:	b8 03 14 56 00       	mov    eax,0x561403
   d8289:	00 00                	add    BYTE PTR [rax],al
   d828b:	10 01                	adc    BYTE PTR [rcx],al
   d828d:	2c 5d                	sub    al,0x5d
   d828f:	08 00                	or     BYTE PTR [rax],al
   d8291:	06                   	(bad)  
   d8292:	b9 03 15 cc 07       	mov    ecx,0x7cc1503
   d8297:	00 00                	add    BYTE PTR [rax],al
   d8299:	18 01                	sbb    BYTE PTR [rcx],al
   d829b:	a3 71 08 00 06 ba 03 	movabs ds:0x561403ba06000871,eax
   d82a2:	14 56 
   d82a4:	00 00                	add    BYTE PTR [rax],al
   d82a6:	00 20                	add    BYTE PTR [rax],ah
   d82a8:	01 66 d5             	add    DWORD PTR [rsi-0x2b],esp
   d82ab:	08 00                	or     BYTE PTR [rax],al
   d82ad:	06                   	(bad)  
   d82ae:	bb 03 14 56 00       	mov    ebx,0x561403
   d82b3:	00 00                	add    BYTE PTR [rax],al
   d82b5:	24 00                	and    al,0x0
   d82b7:	04 63                	add    al,0x63
   d82b9:	35 06 00 06 bc       	xor    eax,0xbc060006
   d82be:	03 07                	add    eax,DWORD PTR [rdi]
   d82c0:	59                   	pop    rcx
   d82c1:	19 00                	sbb    DWORD PTR [rax],eax
   d82c3:	00 07                	add    BYTE PTR [rdi],al
   d82c5:	38 be 03 3c 1a 00    	cmp    BYTE PTR [rsi+0x1a3c03],bh
   d82cb:	00 01                	add    BYTE PTR [rcx],al
   d82cd:	a9 ff 05 00 06       	test   eax,0x60005ff
   d82d2:	bf 03 14 56 00       	mov    edi,0x561403
   d82d7:	00 00                	add    BYTE PTR [rax],al
   d82d9:	00 01                	add    BYTE PTR [rcx],al
   d82db:	ef                   	out    dx,eax
   d82dc:	33 06                	xor    eax,DWORD PTR [rsi]
   d82de:	00 06                	add    BYTE PTR [rsi],al
   d82e0:	c0 03 14             	rol    BYTE PTR [rbx],0x14
   d82e3:	72 00                	jb     d82e5 <__abi_tag-0x3280b7>
   d82e5:	00 00                	add    BYTE PTR [rax],al
   d82e7:	08 01                	or     BYTE PTR [rcx],al
   d82e9:	36 5f                	ss pop rdi
   d82eb:	08 00                	or     BYTE PTR [rax],al
   d82ed:	06                   	(bad)  
   d82ee:	c1 03 14             	rol    DWORD PTR [rbx],0x14
   d82f1:	56                   	push   rsi
   d82f2:	00 00                	add    BYTE PTR [rax],al
   d82f4:	00 10                	add    BYTE PTR [rax],dl
   d82f6:	01 2c 5d 08 00 06 c2 	add    DWORD PTR [rbx*2-0x3df9fff8],ebp
   d82fd:	03 15 cc 07 00 00    	add    edx,DWORD PTR [rip+0x7cc]        # d8acf <__abi_tag-0x3278cd>
   d8303:	18 01                	sbb    BYTE PTR [rcx],al
   d8305:	a3 71 08 00 06 c3 03 	movabs ds:0x561403c306000871,eax
   d830c:	14 56 
   d830e:	00 00                	add    BYTE PTR [rax],al
   d8310:	00 20                	add    BYTE PTR [rax],ah
   d8312:	01 66 d5             	add    DWORD PTR [rsi-0x2b],esp
   d8315:	08 00                	or     BYTE PTR [rax],al
   d8317:	06                   	(bad)  
   d8318:	c4 03 14 56          	(bad)
   d831c:	00 00                	add    BYTE PTR [rax],al
   d831e:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   d8321:	41 a7                	rex.B cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d8323:	08 00                	or     BYTE PTR [rax],al
   d8325:	06                   	(bad)  
   d8326:	c5 03 14             	(bad)
   d8329:	2e 00 00             	cs add BYTE PTR [rax],al
   d832c:	00 28                	add    BYTE PTR [rax],ch
   d832e:	01 17                	add    DWORD PTR [rdi],edx
   d8330:	2a 08                	sub    cl,BYTE PTR [rax]
   d8332:	00 06                	add    BYTE PTR [rsi],al
   d8334:	c6 03 15             	mov    BYTE PTR [rbx],0x15
   d8337:	98                   	cwde   
   d8338:	00 00                	add    BYTE PTR [rax],al
   d833a:	00 30                	add    BYTE PTR [rax],dh
   d833c:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   d833f:	e7 05                	out    0x5,eax
   d8341:	00 06                	add    BYTE PTR [rsi],al
   d8343:	c7 03 03 c3 19 00    	mov    DWORD PTR [rbx],0x19c303
   d8349:	00 48 f7             	add    BYTE PTR [rax-0x9],cl
   d834c:	07                   	(bad)  
   d834d:	07                   	(bad)  
   d834e:	00 c0                	add    al,al
   d8350:	06                   	(bad)  
   d8351:	cd 03                	int    0x3
   d8353:	0f fc 1b             	paddb  mm3,QWORD PTR [rbx]
   d8356:	00 00                	add    BYTE PTR [rax],al
   d8358:	08 a9 ff 05 00 ce    	or     BYTE PTR [rcx-0x31fffa01],ch
   d835e:	03 0d 56 00 00 00    	add    ecx,DWORD PTR [rip+0x56]        # d83ba <__abi_tag-0x327fe2>
   d8364:	08 72 1d             	or     BYTE PTR [rdx+0x1d],dh
   d8367:	06                   	(bad)  
   d8368:	00 cf                	add    bh,cl
   d836a:	03 0c 4c             	add    ecx,DWORD PTR [rsp+rcx*2]
   d836d:	19 00                	sbb    DWORD PTR [rax],eax
   d836f:	00 08                	add    BYTE PTR [rax],cl
   d8371:	4b 2f                	rex.WXB (bad) 
   d8373:	07                   	(bad)  
   d8374:	00 d0                	add    al,dl
   d8376:	03 0c d1             	add    ecx,DWORD PTR [rcx+rdx*8]
   d8379:	07                   	(bad)  
   d837a:	00 00                	add    BYTE PTR [rax],al
   d837c:	08 cf                	or     bh,cl
   d837e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d837f:	07                   	(bad)  
   d8380:	00 d1                	add    cl,dl
   d8382:	03 0f                	add    ecx,DWORD PTR [rdi]
   d8384:	b5 08                	mov    ch,0x8
   d8386:	00 00                	add    BYTE PTR [rax],al
   d8388:	08 89 d3 08 00 d2    	or     BYTE PTR [rcx-0x2dfff72d],cl
   d838e:	03 0f                	add    ecx,DWORD PTR [rdi]
   d8390:	99                   	cdq    
   d8391:	09 00                	or     DWORD PTR [rax],eax
   d8393:	00 08                	add    BYTE PTR [rax],cl
   d8395:	8b 57 06             	mov    edx,DWORD PTR [rdi+0x6]
   d8398:	00 d3                	add    bl,dl
   d839a:	03 11                	add    edx,DWORD PTR [rcx]
   d839c:	99                   	cdq    
   d839d:	0a 00                	or     al,BYTE PTR [rax]
   d839f:	00 08                	add    BYTE PTR [rax],cl
   d83a1:	65 b3 06             	gs mov bl,0x6
   d83a4:	00 d4                	add    ah,dl
   d83a6:	03 14 11             	add    edx,DWORD PTR [rcx+rdx*1]
   d83a9:	0b 00                	or     eax,DWORD PTR [rax]
   d83ab:	00 08                	add    BYTE PTR [rax],cl
   d83ad:	08 47 07             	or     BYTE PTR [rdi+0x7],al
   d83b0:	00 d5                	add    ch,dl
   d83b2:	03 0f                	add    ecx,DWORD PTR [rdi]
   d83b4:	19 0c 00             	sbb    DWORD PTR [rax+rax*1],ecx
   d83b7:	00 08                	add    BYTE PTR [rax],cl
   d83b9:	75 0f                	jne    d83ca <__abi_tag-0x327fd2>
   d83bb:	06                   	(bad)  
   d83bc:	00 d6                	add    dh,dl
   d83be:	03 17                	add    edx,DWORD PTR [rdi]
   d83c0:	d3 0c 00             	ror    DWORD PTR [rax+rax*1],cl
   d83c3:	00 08                	add    BYTE PTR [rax],cl
   d83c5:	47 74 06             	rex.RXB je d83ce <__abi_tag-0x327fce>
   d83c8:	00 d7                	add    bh,dl
   d83ca:	03 11                	add    edx,DWORD PTR [rcx]
   d83cc:	4b 0d 00 00 08 b3    	rex.WXB or rax,0xffffffffb3080000
   d83d2:	ea                   	(bad)  
   d83d3:	07                   	(bad)  
   d83d4:	00 d8                	add    al,bl
   d83d6:	03 13                	add    edx,DWORD PTR [rbx]
   d83d8:	b5 0d                	mov    ch,0xd
   d83da:	00 00                	add    BYTE PTR [rax],al
   d83dc:	08 50 57             	or     BYTE PTR [rax+0x57],dl
   d83df:	08 00                	or     BYTE PTR [rax],al
   d83e1:	d9 03                	fld    DWORD PTR [rbx]
   d83e3:	15 6f 0e 00 00       	adc    eax,0xe6f
   d83e8:	08 33                	or     BYTE PTR [rbx],dh
   d83ea:	53                   	push   rbx
   d83eb:	08 00                	or     BYTE PTR [rax],al
   d83ed:	da 03                	fiadd  DWORD PTR [rbx]
   d83ef:	16                   	(bad)  
   d83f0:	d9 0e                	(bad)  [rsi]
   d83f2:	00 00                	add    BYTE PTR [rax],al
   d83f4:	08 1d 8c 06 00 db    	or     BYTE PTR [rip+0xffffffffdb00068c],bl        # ffffffffdb0d8a86 <_end+0xffffffffd9fceec6>
   d83fa:	03 0e                	add    ecx,DWORD PTR [rsi]
   d83fc:	51                   	push   rcx
   d83fd:	0f 00 00             	sldt   WORD PTR [rax]
   d8400:	08 f9                	or     cl,bh
   d8402:	e0 06                	loopne d840a <__abi_tag-0x327f92>
   d8404:	00 dc                	add    ah,bl
   d8406:	03 0c c9             	add    ecx,DWORD PTR [rcx+rcx*8]
   d8409:	0f 00 00             	sldt   WORD PTR [rax]
   d840c:	08 18                	or     BYTE PTR [rax],bl
   d840e:	3a 06                	cmp    al,BYTE PTR [rsi]
   d8410:	00 dd                	add    ch,bl
   d8412:	03 13                	add    edx,DWORD PTR [rbx]
   d8414:	33 10                	xor    edx,DWORD PTR [rax]
   d8416:	00 00                	add    BYTE PTR [rax],al
   d8418:	08 41 1d             	or     BYTE PTR [rcx+0x1d],al
   d841b:	07                   	(bad)  
   d841c:	00 de                	add    dh,bl
   d841e:	03 11                	add    edx,DWORD PTR [rcx]
   d8420:	d1 10                	rcl    DWORD PTR [rax],1
   d8422:	00 00                	add    BYTE PTR [rax],al
   d8424:	08 6d 2b             	or     BYTE PTR [rbp+0x2b],ch
   d8427:	06                   	(bad)  
   d8428:	00 df                	add    bh,bl
   d842a:	03 12                	add    edx,DWORD PTR [rdx]
   d842c:	99                   	cdq    
   d842d:	11 00                	adc    DWORD PTR [rax],eax
   d842f:	00 08                	add    BYTE PTR [rax],cl
   d8431:	48 71 08             	rex.W jno d843c <__abi_tag-0x327f60>
   d8434:	00 e0                	add    al,ah
   d8436:	03 10                	add    edx,DWORD PTR [rax]
   d8438:	1b 12                	sbb    edx,DWORD PTR [rdx]
   d843a:	00 00                	add    BYTE PTR [rax],al
   d843c:	08 83 34 07 00 e1    	or     BYTE PTR [rbx-0x1efff8cc],al
   d8442:	03 16                	add    edx,DWORD PTR [rsi]
   d8444:	93                   	xchg   ebx,eax
   d8445:	12 00                	adc    al,BYTE PTR [rax]
   d8447:	00 08                	add    BYTE PTR [rax],cl
   d8449:	48 5c                	rex.W pop rsp
   d844b:	07                   	(bad)  
   d844c:	00 e2                	add    dl,ah
   d844e:	03 19                	add    ebx,DWORD PTR [rcx]
   d8450:	69 13 00 00 08 4a    	imul   edx,DWORD PTR [rbx],0x4a080000
   d8456:	93                   	xchg   ebx,eax
   d8457:	07                   	(bad)  
   d8458:	00 e3                	add    bl,ah
   d845a:	03 12                	add    edx,DWORD PTR [rdx]
   d845c:	e1 13                	loope  d8471 <__abi_tag-0x327f2b>
   d845e:	00 00                	add    BYTE PTR [rax],al
   d8460:	08 07                	or     BYTE PTR [rdi],al
   d8462:	35 06 00 e4 03       	xor    eax,0x3e40006
   d8467:	19 59 14             	sbb    DWORD PTR [rcx+0x14],ebx
   d846a:	00 00                	add    BYTE PTR [rax],al
   d846c:	08 76 b5             	or     BYTE PTR [rsi-0x4b],dh
   d846f:	07                   	(bad)  
   d8470:	00 e5                	add    ch,ah
   d8472:	03 11                	add    edx,DWORD PTR [rcx]
   d8474:	df 14 00             	fist   WORD PTR [rax+rax*1]
   d8477:	00 08                	add    BYTE PTR [rax],cl
   d8479:	b9 d9 08 00 e6       	mov    ecx,0xe60008d9
   d847e:	03 17                	add    edx,DWORD PTR [rdi]
   d8480:	57                   	push   rdi
   d8481:	15 00 00 08 32       	adc    eax,0x32080000
   d8486:	b8 08 00 e7 03       	mov    eax,0x3e70008
   d848b:	19 f9                	sbb    ecx,edi
   d848d:	15 00 00 08 38       	adc    eax,0x38080000
   d8492:	3c 06                	cmp    al,0x6
   d8494:	00 e8                	add    al,ch
   d8496:	03 12                	add    edx,DWORD PTR [rdx]
   d8498:	8d 16                	lea    edx,[rsi]
   d849a:	00 00                	add    BYTE PTR [rax],al
   d849c:	08 ae cb 07 00 e9    	or     BYTE PTR [rsi-0x16fff835],ch
   d84a2:	03 11                	add    edx,DWORD PTR [rcx]
   d84a4:	13 17                	adc    edx,DWORD PTR [rdi]
   d84a6:	00 00                	add    BYTE PTR [rax],al
   d84a8:	08 2b                	or     BYTE PTR [rbx],ch
   d84aa:	03 06                	add    eax,DWORD PTR [rsi]
   d84ac:	00 ea                	add    dl,ch
   d84ae:	03 16                	add    edx,DWORD PTR [rsi]
   d84b0:	f2 17                	repnz (bad) 
   d84b2:	00 00                	add    BYTE PTR [rax],al
   d84b4:	08 7a a2             	or     BYTE PTR [rdx-0x5e],bh
   d84b7:	07                   	(bad)  
   d84b8:	00 eb                	add    bl,ch
   d84ba:	03 10                	add    edx,DWORD PTR [rax]
   d84bc:	78 18                	js     d84d6 <__abi_tag-0x327ec6>
   d84be:	00 00                	add    BYTE PTR [rax],al
   d84c0:	08 67 87             	or     BYTE PTR [rdi-0x79],ah
   d84c3:	07                   	(bad)  
   d84c4:	00 ec                	add    ah,ch
   d84c6:	03 0e                	add    ecx,DWORD PTR [rsi]
   d84c8:	f0 18 00             	lock sbb BYTE PTR [rax],al
   d84cb:	00 08                	add    BYTE PTR [rax],cl
   d84cd:	e7 f0                	out    0xf0,eax
   d84cf:	06                   	(bad)  
   d84d0:	00 ed                	add    ch,ch
   d84d2:	03 0f                	add    ecx,DWORD PTR [rdi]
   d84d4:	7b 0b                	jnp    d84e1 <__abi_tag-0x327ebb>
   d84d6:	00 00                	add    BYTE PTR [rax],al
   d84d8:	08 e5                	or     ch,ah
   d84da:	0e                   	(bad)  
   d84db:	07                   	(bad)  
   d84dc:	00 ee                	add    dh,ch
   d84de:	03 10                	add    edx,DWORD PTR [rax]
   d84e0:	b6 19                	mov    dh,0x19
   d84e2:	00 00                	add    BYTE PTR [rax],al
   d84e4:	08 40 a7             	or     BYTE PTR [rax-0x59],al
   d84e7:	08 00                	or     BYTE PTR [rax],al
   d84e9:	ef                   	out    dx,eax
   d84ea:	03 16                	add    edx,DWORD PTR [rsi]
   d84ec:	3c 1a                	cmp    al,0x1a
   d84ee:	00 00                	add    BYTE PTR [rax],al
   d84f0:	1f                   	(bad)  
   d84f1:	70 61                	jo     d8554 <__abi_tag-0x327e48>
   d84f3:	64 00 f0             	fs add al,dh
   d84f6:	03 07                	add    eax,DWORD PTR [rdi]
   d84f8:	fc                   	cld    
   d84f9:	1b 00                	sbb    eax,DWORD PTR [rax]
   d84fb:	00 00                	add    BYTE PTR [rax],al
   d84fd:	12 79 00             	adc    bh,BYTE PTR [rcx+0x0]
   d8500:	00 00                	add    BYTE PTR [rax],al
   d8502:	0c 1c                	or     al,0x1c
   d8504:	00 00                	add    BYTE PTR [rax],al
   d8506:	13 72 00             	adc    esi,DWORD PTR [rdx+0x0]
   d8509:	00 00                	add    BYTE PTR [rax],al
   d850b:	17                   	(bad)  
   d850c:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   d850f:	07                   	(bad)  
   d8510:	07                   	(bad)  
   d8511:	00 06                	add    BYTE PTR [rsi],al
   d8513:	f1                   	icebp  
   d8514:	03 03                	add    eax,DWORD PTR [rbx]
   d8516:	49 1a 00             	rex.WB sbb al,BYTE PTR [r8]
   d8519:	00 2f                	add    BYTE PTR [rdi],ch
   d851b:	0c 1c                	or     al,0x1c
   d851d:	00 00                	add    BYTE PTR [rax],al
   d851f:	04 23                	add    al,0x23
   d8521:	fd                   	std    
   d8522:	08 00                	or     BYTE PTR [rax],al
   d8524:	06                   	(bad)  
   d8525:	33 07                	xor    eax,DWORD PTR [rdi]
   d8527:	0f 2b 1c 00          	movntps XMMWORD PTR [rax+rax*1],xmm3
   d852b:	00 05 30 1c 00 00    	add    BYTE PTR [rip+0x1c30],al        # da161 <__abi_tag-0x32623b>
   d8531:	1d 56 00 00 00       	sbb    eax,0x56
   d8536:	44 1c 00             	rex.R sbb al,0x0
   d8539:	00 02                	add    BYTE PTR [rdx],al
   d853b:	cc                   	int3   
   d853c:	07                   	(bad)  
   d853d:	00 00                	add    BYTE PTR [rax],al
   d853f:	02 44 1c 00          	add    al,BYTE PTR [rsp+rbx*1+0x0]
   d8543:	00 00                	add    BYTE PTR [rax],al
   d8545:	05 f0 18 00 00       	add    eax,0x18f0
   d854a:	26 20 07             	es and BYTE PTR [rdi],al
   d854d:	a3 86 1c 00 00 03 de 	movabs ds:0x655de0300001c86,eax
   d8554:	55 06 
   d8556:	00 07                	add    BYTE PTR [rdi],al
   d8558:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d8559:	14 86                	adc    al,0x86
   d855b:	1c 00                	sbb    al,0x0
   d855d:	00 00                	add    BYTE PTR [rax],al
   d855f:	03 45 90             	add    eax,DWORD PTR [rbp-0x70]
   d8562:	06                   	(bad)  
   d8563:	00 07                	add    BYTE PTR [rdi],al
   d8565:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   d8566:	0a f3                	or     dh,bl
   d8568:	00 00                	add    BYTE PTR [rax],al
   d856a:	00 08                	add    BYTE PTR [rax],cl
   d856c:	03 17                	add    edx,DWORD PTR [rdi]
   d856e:	2f                   	(bad)  
   d856f:	08 00                	or     BYTE PTR [rax],al
   d8571:	07                   	(bad)  
   d8572:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   d8573:	09 56 00             	or     DWORD PTR [rsi+0x0],edx
   d8576:	00 00                	add    BYTE PTR [rax],al
   d8578:	10 03                	adc    BYTE PTR [rbx],al
   d857a:	9d                   	popf   
   d857b:	fb                   	sti    
   d857c:	08 00                	or     BYTE PTR [rax],al
   d857e:	07                   	(bad)  
   d857f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d8580:	13 72 00             	adc    esi,DWORD PTR [rdx+0x0]
   d8583:	00 00                	add    BYTE PTR [rax],al
   d8585:	18 00                	sbb    BYTE PTR [rax],al
   d8587:	05 41 00 00 00       	add    eax,0x41
   d858c:	0b 5b fc             	or     ebx,DWORD PTR [rbx-0x4]
   d858f:	08 00                	or     BYTE PTR [rax],al
   d8591:	07                   	(bad)  
   d8592:	a8 03                	test   al,0x3
   d8594:	49 1c 00             	rex.WB sbb al,0x0
   d8597:	00 0b                	add    BYTE PTR [rbx],cl
   d8599:	c9                   	leave  
   d859a:	aa                   	stos   BYTE PTR es:[rdi],al
   d859b:	07                   	(bad)  
   d859c:	00 08                	add    BYTE PTR [rax],cl
   d859e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   d859f:	21 a3 1c 00 00 05    	and    DWORD PTR [rbx+0x500001c],esp
   d85a5:	a8 1c                	test   al,0x1c
   d85a7:	00 00                	add    BYTE PTR [rax],al
   d85a9:	14 f9                	adc    al,0xf9
   d85ab:	9c                   	pushf  
   d85ac:	06                   	(bad)  
   d85ad:	00 0b                	add    BYTE PTR [rbx],cl
   d85af:	59                   	pop    rcx
   d85b0:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   d85b3:	08 a9 22 b9 1c 00    	or     BYTE PTR [rcx+0x1cb922],ch
   d85b9:	00 05 be 1c 00 00    	add    BYTE PTR [rip+0x1cbe],al        # da27d <__abi_tag-0x32611f>
   d85bf:	14 71                	adc    al,0x71
   d85c1:	d9 05 00 05 ad 1c    	fld    DWORD PTR [rip+0x1cad0500]        # 1cba8ac7 <_end+0x1ba9ef07>
   d85c7:	00 00                	add    BYTE PTR [rax],al
   d85c9:	05 56 00 00 00       	add    eax,0x56
   d85ce:	05 72 00 00 00       	add    eax,0x72
   d85d3:	05 a6 00 00 00       	add    eax,0xa6
   d85d8:	31 d2                	xor    edx,edx
   d85da:	1c 00                	sbb    al,0x0
   d85dc:	00 1e                	add    BYTE PTR [rsi],bl
   d85de:	af                   	scas   eax,DWORD PTR es:[rdi]
   d85df:	59                   	pop    rcx
   d85e0:	00 00                	add    BYTE PTR [rax],al
   d85e2:	d8 09                	fmul   DWORD PTR [rcx]
   d85e4:	31 08                	xor    DWORD PTR [rax],ecx
   d85e6:	63 1e                	movsxd ebx,DWORD PTR [rsi]
   d85e8:	00 00                	add    BYTE PTR [rax],al
   d85ea:	03 de                	add    ebx,esi
   d85ec:	e5 04                	in     eax,0x4
   d85ee:	00 09                	add    BYTE PTR [rcx],cl
   d85f0:	33 07                	xor    eax,DWORD PTR [rdi]
   d85f2:	56                   	push   rsi
   d85f3:	00 00                	add    BYTE PTR [rax],al
   d85f5:	00 00                	add    BYTE PTR [rax],al
   d85f7:	03 0a                	add    ecx,DWORD PTR [rdx]
   d85f9:	57                   	push   rdi
   d85fa:	03 00                	add    eax,DWORD PTR [rax]
   d85fc:	09 36                	or     DWORD PTR [rsi],esi
   d85fe:	09 9a 00 00 00 08    	or     DWORD PTR [rdx+0x8000000],ebx
   d8604:	03 22                	add    esp,DWORD PTR [rdx]
   d8606:	c2 04 00             	ret    0x4
   d8609:	09 37                	or     DWORD PTR [rdi],esi
   d860b:	09 9a 00 00 00 10    	or     DWORD PTR [rdx+0x10000000],ebx
   d8611:	03 c7                	add    eax,edi
   d8613:	1a 03                	sbb    al,BYTE PTR [rbx]
   d8615:	00 09                	add    BYTE PTR [rcx],cl
   d8617:	38 09                	cmp    BYTE PTR [rcx],cl
   d8619:	9a                   	(bad)  
   d861a:	00 00                	add    BYTE PTR [rax],al
   d861c:	00 18                	add    BYTE PTR [rax],bl
   d861e:	03 55 2c             	add    edx,DWORD PTR [rbp+0x2c]
   d8621:	04 00                	add    al,0x0
   d8623:	09 39                	or     DWORD PTR [rcx],edi
   d8625:	09 9a 00 00 00 20    	or     DWORD PTR [rdx+0x20000000],ebx
   d862b:	03 86 48 03 00 09    	add    eax,DWORD PTR [rsi+0x9000348]
   d8631:	3a 09                	cmp    cl,BYTE PTR [rcx]
   d8633:	9a                   	(bad)  
   d8634:	00 00                	add    BYTE PTR [rax],al
   d8636:	00 28                	add    BYTE PTR [rax],ch
   d8638:	03 61 ae             	add    esp,DWORD PTR [rcx-0x52]
   d863b:	04 00                	add    al,0x0
   d863d:	09 3b                	or     DWORD PTR [rbx],edi
   d863f:	09 9a 00 00 00 30    	or     DWORD PTR [rdx+0x30000000],ebx
   d8645:	03 0b                	add    ecx,DWORD PTR [rbx]
   d8647:	ba 01 00 09 3c       	mov    edx,0x3c090001
   d864c:	09 9a 00 00 00 38    	or     DWORD PTR [rdx+0x38000000],ebx
   d8652:	03 c0                	add    eax,eax
   d8654:	56                   	push   rsi
   d8655:	02 00                	add    al,BYTE PTR [rax]
   d8657:	09 3d 09 9a 00 00    	or     DWORD PTR [rip+0x9a09],edi        # e2066 <__abi_tag-0x31e336>
   d865d:	00 40 03             	add    BYTE PTR [rax+0x3],al
   d8660:	89 c6                	mov    esi,eax
   d8662:	03 00                	add    eax,DWORD PTR [rax]
   d8664:	09 40 09             	or     DWORD PTR [rax+0x9],eax
   d8667:	9a                   	(bad)  
   d8668:	00 00                	add    BYTE PTR [rax],al
   d866a:	00 48 03             	add    BYTE PTR [rax+0x3],cl
   d866d:	9e                   	sahf   
   d866e:	ce                   	(bad)  
   d866f:	03 00                	add    eax,DWORD PTR [rax]
   d8671:	09 41 09             	or     DWORD PTR [rcx+0x9],eax
   d8674:	9a                   	(bad)  
   d8675:	00 00                	add    BYTE PTR [rax],al
   d8677:	00 50 03             	add    BYTE PTR [rax+0x3],dl
   d867a:	c8 2a 04 00          	enter  0x42a,0x0
   d867e:	09 42 09             	or     DWORD PTR [rdx+0x9],eax
   d8681:	9a                   	(bad)  
   d8682:	00 00                	add    BYTE PTR [rax],al
   d8684:	00 58 03             	add    BYTE PTR [rax+0x3],bl
   d8687:	b4 89                	mov    ah,0x89
   d8689:	04 00                	add    al,0x0
   d868b:	09 44 16 7c          	or     DWORD PTR [rsi+rdx*1+0x7c],eax
   d868f:	1e                   	(bad)  
   d8690:	00 00                	add    BYTE PTR [rax],al
   d8692:	60                   	(bad)  
   d8693:	03 f0                	add    esi,eax
   d8695:	99                   	cdq    
   d8696:	02 00                	add    al,BYTE PTR [rax]
   d8698:	09 46 14             	or     DWORD PTR [rsi+0x14],eax
   d869b:	81 1e 00 00 68 03    	sbb    DWORD PTR [rsi],0x3680000
   d86a1:	c6                   	(bad)  
   d86a2:	8e 00                	mov    es,WORD PTR [rax]
   d86a4:	00 09                	add    BYTE PTR [rcx],cl
   d86a6:	48 07                	rex.W (bad) 
   d86a8:	56                   	push   rsi
   d86a9:	00 00                	add    BYTE PTR [rax],al
   d86ab:	00 70 03             	add    BYTE PTR [rax+0x3],dh
   d86ae:	c1 69 05 00          	shr    DWORD PTR [rcx+0x5],0x0
   d86b2:	09 49 07             	or     DWORD PTR [rcx+0x7],ecx
   d86b5:	56                   	push   rsi
   d86b6:	00 00                	add    BYTE PTR [rax],al
   d86b8:	00 74 03 da          	add    BYTE PTR [rbx+rax*1-0x26],dh
   d86bc:	56                   	push   rsi
   d86bd:	03 00                	add    eax,DWORD PTR [rax]
   d86bf:	09 4a 0b             	or     DWORD PTR [rdx+0xb],ecx
   d86c2:	80 00 00             	add    BYTE PTR [rax],0x0
   d86c5:	00 78 03             	add    BYTE PTR [rax+0x3],bh
   d86c8:	ea                   	(bad)  
   d86c9:	55                   	push   rbp
   d86ca:	04 00                	add    al,0x0
   d86cc:	09 4d 12             	or     DWORD PTR [rbp+0x12],ecx
   d86cf:	5d                   	pop    rbp
   d86d0:	00 00                	add    BYTE PTR [rax],al
   d86d2:	00 80 03 5b da 00    	add    BYTE PTR [rax+0xda5b03],al
   d86d8:	00 09                	add    BYTE PTR [rcx],cl
   d86da:	4e 0f 48 00          	rex.WRX cmovs r8,QWORD PTR [rax]
   d86de:	00 00                	add    BYTE PTR [rax],al
   d86e0:	82                   	(bad)  
   d86e1:	03 c2                	add    eax,edx
   d86e3:	d7                   	xlat   BYTE PTR ds:[rbx]
   d86e4:	03 00                	add    eax,DWORD PTR [rax]
   d86e6:	09 4f 08             	or     DWORD PTR [rdi+0x8],ecx
   d86e9:	86 1e                	xchg   BYTE PTR [rsi],bl
   d86eb:	00 00                	add    BYTE PTR [rax],al
   d86ed:	83 03 5e             	add    DWORD PTR [rbx],0x5e
   d86f0:	1f                   	(bad)  
   d86f1:	06                   	(bad)  
   d86f2:	00 09                	add    BYTE PTR [rcx],cl
   d86f4:	51                   	push   rcx
   d86f5:	0f 96 1e             	setbe  BYTE PTR [rsi]
   d86f8:	00 00                	add    BYTE PTR [rax],al
   d86fa:	88 03                	mov    BYTE PTR [rbx],al
   d86fc:	cf                   	iret   
   d86fd:	c0 07 00             	rol    BYTE PTR [rdi],0x0
   d8700:	09 59 0d             	or     DWORD PTR [rcx+0xd],ebx
   d8703:	8c 00                	mov    WORD PTR [rax],es
   d8705:	00 00                	add    BYTE PTR [rax],al
   d8707:	90                   	nop
   d8708:	03 dd                	add    ebx,ebp
   d870a:	22 05 00 09 5b 17    	and    al,BYTE PTR [rip+0x175b0900]        # 17689010 <_end+0x1657f450>
   d8710:	a0 1e 00 00 98 03 f4 	movabs al,ds:0xdef4039800001e
   d8717:	de 00 
   d8719:	00 09                	add    BYTE PTR [rcx],cl
   d871b:	5c                   	pop    rsp
   d871c:	19 aa 1e 00 00 a0    	sbb    DWORD PTR [rdx-0x5fffffe2],ebp
   d8722:	03 ac 7d 05 00 09 5d 	add    ebp,DWORD PTR [rbp+rdi*2+0x5d090005]
   d8729:	14 81                	adc    al,0x81
   d872b:	1e                   	(bad)  
   d872c:	00 00                	add    BYTE PTR [rax],al
   d872e:	a8 03                	test   al,0x3
   d8730:	d6                   	(bad)  
   d8731:	91                   	xchg   ecx,eax
   d8732:	05 00 09 5e 09       	add    eax,0x95e0900
   d8737:	98                   	cwde   
   d8738:	00 00                	add    BYTE PTR [rax],al
   d873a:	00 b0 03 34 42 03    	add    BYTE PTR [rax+0x3423403],dh
   d8740:	00 09                	add    BYTE PTR [rcx],cl
   d8742:	5f                   	pop    rdi
   d8743:	0a b1 00 00 00 b8    	or     dh,BYTE PTR [rcx-0x48000000]
   d8749:	03 17                	add    edx,DWORD PTR [rdi]
   d874b:	e6 07                	out    0x7,al
   d874d:	00 09                	add    BYTE PTR [rcx],cl
   d874f:	60                   	(bad)  
   d8750:	07                   	(bad)  
   d8751:	56                   	push   rsi
   d8752:	00 00                	add    BYTE PTR [rax],al
   d8754:	00 c0                	add    al,al
   d8756:	03 fe                	add    edi,esi
   d8758:	17                   	(bad)  
   d8759:	02 00                	add    al,BYTE PTR [rax]
   d875b:	09 62 08             	or     DWORD PTR [rdx+0x8],esp
   d875e:	49 17                	rex.WB (bad) 
   d8760:	00 00                	add    BYTE PTR [rax],al
   d8762:	c4                   	(bad)  
   d8763:	00 0b                	add    BYTE PTR [rbx],cl
   d8765:	f1                   	icebp  
   d8766:	cc                   	int3   
   d8767:	05 00 0a 07 19       	add    eax,0x19070a00
   d876c:	dc 1c 00             	fcomp  QWORD PTR [rax+rax*1]
   d876f:	00 49 fc             	add    BYTE PTR [rcx-0x4],cl
   d8772:	ca 05 00             	retf   0x5
   d8775:	09 2b                	or     DWORD PTR [rbx],ebp
   d8777:	0e                   	(bad)  
   d8778:	14 4b                	adc    al,0x4b
   d877a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d877b:	00 00                	add    BYTE PTR [rax],al
   d877d:	05 77 1e 00 00       	add    eax,0x1e77
   d8782:	05 dc 1c 00 00       	add    eax,0x1cdc
   d8787:	12 9f 00 00 00 96    	adc    bl,BYTE PTR [rdi-0x6a000000]
   d878d:	1e                   	(bad)  
   d878e:	00 00                	add    BYTE PTR [rax],al
   d8790:	13 72 00             	adc    esi,DWORD PTR [rdx+0x0]
   d8793:	00 00                	add    BYTE PTR [rax],al
   d8795:	00 00                	add    BYTE PTR [rax],al
   d8797:	05 6f 1e 00 00       	add    eax,0x1e6f
   d879c:	14 da                	adc    al,0xda
   d879e:	22 05 00 05 9b 1e    	and    al,BYTE PTR [rip+0x1e9b0500]        # 1ea88ca4 <_end+0x1d97f0e4>
   d87a4:	00 00                	add    BYTE PTR [rax],al
   d87a6:	14 f1                	adc    al,0xf1
   d87a8:	de 00                	fiadd  WORD PTR [rax]
   d87aa:	00 05 a5 1e 00 00    	add    BYTE PTR [rip+0x1ea5],al        # da655 <__abi_tag-0x325d47>
   d87b0:	05 63 1e 00 00       	add    eax,0x1e63
   d87b5:	31 af 1e 00 00 4a    	xor    DWORD PTR [rdi+0x4a00001e],ebp
   d87bb:	95                   	xchg   ebp,eax
   d87bc:	e9 08 00 0c 8b       	jmp    ffffffff8b1987c9 <_end+0xffffffff8a08ec09>
   d87c1:	0e                   	(bad)  
   d87c2:	af                   	scas   eax,DWORD PTR es:[rdi]
   d87c3:	1e                   	(bad)  
   d87c4:	00 00                	add    BYTE PTR [rax],al
   d87c6:	05 ca 1e 00 00       	add    eax,0x1eca
   d87cb:	27                   	(bad)  
   d87cc:	da 1e                	ficomp DWORD PTR [rsi]
   d87ce:	00 00                	add    BYTE PTR [rax],al
   d87d0:	02 56 00             	add    dl,BYTE PTR [rsi+0x0]
   d87d3:	00 00                	add    BYTE PTR [rax],al
   d87d5:	02 56 00             	add    dl,BYTE PTR [rsi+0x0]
   d87d8:	00 00                	add    BYTE PTR [rax],al
   d87da:	00 05 df 1e 00 00    	add    BYTE PTR [rip+0x1edf],al        # da6bf <__abi_tag-0x325cdd>
   d87e0:	27                   	(bad)  
   d87e1:	ea                   	(bad)  
   d87e2:	1e                   	(bad)  
   d87e3:	00 00                	add    BYTE PTR [rax],al
   d87e5:	02 56 00             	add    dl,BYTE PTR [rsi+0x0]
   d87e8:	00 00                	add    BYTE PTR [rax],al
   d87ea:	00 05 ef 1e 00 00    	add    BYTE PTR [rip+0x1eef],al        # da6df <__abi_tag-0x325cbd>
   d87f0:	27                   	(bad)  
   d87f1:	04 1f                	add    al,0x1f
   d87f3:	00 00                	add    BYTE PTR [rax],al
   d87f5:	02 56 00             	add    dl,BYTE PTR [rsi+0x0]
   d87f8:	00 00                	add    BYTE PTR [rax],al
   d87fa:	02 56 00             	add    dl,BYTE PTR [rsi+0x0]
   d87fd:	00 00                	add    BYTE PTR [rax],al
   d87ff:	02 56 00             	add    dl,BYTE PTR [rsi+0x0]
   d8802:	00 00                	add    BYTE PTR [rax],al
   d8804:	00 0b                	add    BYTE PTR [rbx],cl
   d8806:	df fb                	(bad)  
   d8808:	08 00                	or     BYTE PTR [rax],al
   d880a:	0b e8                	or     ebp,eax
   d880c:	11 ea                	adc    edx,ebp
   d880e:	1e                   	(bad)  
   d880f:	00 00                	add    BYTE PTR [rax],al
   d8811:	0b c1                	or     eax,ecx
   d8813:	fc                   	cld    
   d8814:	08 00                	or     BYTE PTR [rax],al
   d8816:	0b e9                	or     ebp,ecx
   d8818:	11 ea                	adc    edx,ebp
   d881a:	1e                   	(bad)  
   d881b:	00 00                	add    BYTE PTR [rax],al
   d881d:	0b 8b fc 08 00 0b    	or     ecx,DWORD PTR [rbx+0xb0008fc]
   d8823:	ea                   	(bad)  
   d8824:	11 c5                	adc    ebp,eax
   d8826:	1e                   	(bad)  
   d8827:	00 00                	add    BYTE PTR [rax],al
   d8829:	0b b6 e2 08 00 0b    	or     esi,DWORD PTR [rsi+0xb0008e2]
   d882f:	ef                   	out    dx,eax
   d8830:	11 ab 00 00 00 0b    	adc    DWORD PTR [rbx+0xb000000],ebp
   d8836:	19 df                	sbb    edi,ebx
   d8838:	08 00                	or     BYTE PTR [rax],al
   d883a:	0b fd                	or     edi,ebp
   d883c:	11 da                	adc    edx,ebx
   d883e:	1e                   	(bad)  
   d883f:	00 00                	add    BYTE PTR [rax],al
   d8841:	04 3d                	add    al,0x3d
   d8843:	e4 08                	in     al,0x8
   d8845:	00 0b                	add    BYTE PTR [rbx],cl
   d8847:	05 01 1c 4d 1f       	add    eax,0x1f4d1c01
   d884c:	00 00                	add    BYTE PTR [rax],al
   d884e:	15 3a e4 08 00       	adc    eax,0x8e43a
   d8853:	10 06                	adc    BYTE PTR [rsi],al
   d8855:	01 76 1f             	add    DWORD PTR [rsi+0x1f],esi
   d8858:	00 00                	add    BYTE PTR [rax],al
   d885a:	01 34 e4             	add    DWORD PTR [rsp+riz*8],esi
   d885d:	08 00                	or     BYTE PTR [rax],al
   d885f:	0b 08                	or     ecx,DWORD PTR [rax]
   d8861:	01 0b                	add    DWORD PTR [rbx],ecx
   d8863:	98                   	cwde   
   d8864:	00 00                	add    BYTE PTR [rax],al
   d8866:	00 00                	add    BYTE PTR [rax],al
   d8868:	01 d2                	add    edx,edx
   d886a:	e0 08                	loopne d8874 <__abi_tag-0x327b28>
   d886c:	00 0b                	add    BYTE PTR [rbx],cl
   d886e:	09 01                	or     DWORD PTR [rcx],eax
   d8870:	0b 98 00 00 00 08    	or     ebx,DWORD PTR [rax+0x8000000]
   d8876:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
   d8879:	e7 08                	out    0x8,eax
   d887b:	00 0b                	add    BYTE PTR [rbx],cl
   d887d:	0d 01 1c 83 1f       	or     eax,0x1f831c01
   d8882:	00 00                	add    BYTE PTR [rax],al
   d8884:	15 53 e7 08 00       	adc    eax,0x8e753
   d8889:	10 0e                	adc    BYTE PTR [rsi],cl
   d888b:	01 ac 1f 00 00 01 46 	add    DWORD PTR [rdi+rbx*1+0x46010000],ebp
   d8892:	e4 08                	in     al,0x8
   d8894:	00 0b                	add    BYTE PTR [rbx],cl
   d8896:	10 01                	adc    BYTE PTR [rcx],al
   d8898:	0b 98 00 00 00 00    	or     ebx,DWORD PTR [rax+0x0]
   d889e:	01 6e e3             	add    DWORD PTR [rsi-0x1d],ebp
   d88a1:	08 00                	or     BYTE PTR [rax],al
   d88a3:	0b 11                	or     edx,DWORD PTR [rcx]
   d88a5:	01 0b                	add    DWORD PTR [rbx],ecx
   d88a7:	98                   	cwde   
   d88a8:	00 00                	add    BYTE PTR [rax],al
   d88aa:	00 08                	add    BYTE PTR [rax],cl
   d88ac:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   d88af:	e7 08                	out    0x8,eax
   d88b1:	00 0b                	add    BYTE PTR [rbx],cl
   d88b3:	64 01 1f             	add    DWORD PTR fs:[rdi],ebx
   d88b6:	b9 1f 00 00 15       	mov    ecx,0x1500001f
   d88bb:	99                   	cdq    
   d88bc:	e7 08                	out    0x8,eax
   d88be:	00 50 65             	add    BYTE PTR [rax+0x65],dl
   d88c1:	01 7c 20 00          	add    DWORD PTR [rax+riz*1+0x0],edi
   d88c5:	00 01                	add    BYTE PTR [rcx],al
   d88c7:	f5                   	cmc    
   d88c8:	f3 08 00             	repz or BYTE PTR [rax],al
   d88cb:	0b 68 01             	or     ebp,DWORD PTR [rax+0x1]
   d88ce:	15 cc 07 00 00       	adc    eax,0x7cc
   d88d3:	00 01                	add    BYTE PTR [rcx],al
   d88d5:	ef                   	out    dx,eax
   d88d6:	e8 08 00 0b 69       	call   691888e3 <_end+0x6807ed23>
   d88db:	01 15 56 00 00 00    	add    DWORD PTR [rip+0x56],edx        # d8937 <__abi_tag-0x327a65>
   d88e1:	08 01                	or     BYTE PTR [rcx],al
   d88e3:	ee                   	out    dx,al
   d88e4:	e7 08                	out    0x8,eax
   d88e6:	00 0b                	add    BYTE PTR [rbx],cl
   d88e8:	6a 01                	push   0x1
   d88ea:	15 17 01 00 00       	adc    eax,0x117
   d88ef:	10 01                	adc    BYTE PTR [rcx],al
   d88f1:	55                   	push   rbp
   d88f2:	e8 08 00 0b 6b       	call   6b1888ff <_end+0x6a07ed3f>
   d88f7:	01 15 56 00 00 00    	add    DWORD PTR [rip+0x56],edx        # d8953 <__abi_tag-0x327a49>
   d88fd:	18 01                	sbb    BYTE PTR [rcx],al
   d88ff:	cc                   	int3   
   d8900:	e8 08 00 0b 6c       	call   6c18890d <_end+0x6b07ed4d>
   d8905:	01 15 f3 00 00 00    	add    DWORD PTR [rip+0xf3],edx        # d89fe <__abi_tag-0x32799e>
   d890b:	20 01                	and    BYTE PTR [rcx],al
   d890d:	58                   	pop    rax
   d890e:	e5 08                	in     eax,0x8
   d8910:	00 0b                	add    BYTE PTR [rbx],cl
   d8912:	6d                   	ins    DWORD PTR es:[rdi],dx
   d8913:	01 15 f3 00 00 00    	add    DWORD PTR [rip+0xf3],edx        # d8a0c <__abi_tag-0x327990>
   d8919:	28 01                	sub    BYTE PTR [rcx],al
   d891b:	e6 e8                	out    0xe8,al
   d891d:	08 00                	or     BYTE PTR [rax],al
   d891f:	0b 6e 01             	or     ebp,DWORD PTR [rsi+0x1]
   d8922:	15 f3 00 00 00       	adc    eax,0xf3
   d8927:	30 01                	xor    BYTE PTR [rcx],al
   d8929:	de e7                	fsubrp st(7),st
   d892b:	08 00                	or     BYTE PTR [rax],al
   d892d:	0b 82 01 15 56 00    	or     eax,DWORD PTR [rdx+0x561501]
   d8933:	00 00                	add    BYTE PTR [rax],al
   d8935:	38 01                	cmp    BYTE PTR [rcx],al
   d8937:	38 e9                	cmp    cl,ch
   d8939:	08 00                	or     BYTE PTR [rax],al
   d893b:	0b 83 01 15 56 00    	or     eax,DWORD PTR [rbx+0x561501]
   d8941:	00 00                	add    BYTE PTR [rax],al
   d8943:	3c 01                	cmp    al,0x1
   d8945:	49 e8 08 00 0b 8c    	rex.WB call ffffffff8c188953 <_end+0xffffffff8b07ed93>
   d894b:	01 15 56 00 00 00    	add    DWORD PTR [rip+0x56],edx        # d89a7 <__abi_tag-0x3279f5>
   d8951:	40 01 b7 e7 08 00 0b 	rex add DWORD PTR [rdi+0xb0008e7],esi
   d8958:	8d 01                	lea    eax,[rcx]
   d895a:	15 56 00 00 00       	adc    eax,0x56
   d895f:	44 01 be e8 08 00 0b 	add    DWORD PTR [rsi+0xb0008e8],r15d
   d8966:	8e 01                	mov    es,WORD PTR [rcx]
   d8968:	15 56 00 00 00       	adc    eax,0x56
   d896d:	48 01 f9             	add    rcx,rdi
   d8970:	e7 08                	out    0x8,eax
   d8972:	00 0b                	add    BYTE PTR [rbx],cl
   d8974:	8f 01                	pop    QWORD PTR [rcx]
   d8976:	15 56 00 00 00       	adc    eax,0x56
   d897b:	4c 00 04 07          	rex.WR add BYTE PTR [rdi+rax*1],r8b
   d897f:	e7 08                	out    0x8,eax
   d8981:	00 0b                	add    BYTE PTR [rbx],cl
   d8983:	a3 01 14 17 01 00 00 	movabs ds:0xa204000001171401,eax
   d898a:	04 a2 
   d898c:	e4 08                	in     al,0x8
   d898e:	00 0b                	add    BYTE PTR [rbx],cl
   d8990:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d8991:	01 14 97             	add    DWORD PTR [rdi+rdx*4],edx
   d8994:	1c 00                	sbb    al,0x0
   d8996:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   d8999:	e3 08                	jrcxz  d89a3 <__abi_tag-0x3279f9>
   d899b:	00 0b                	add    BYTE PTR [rbx],cl
   d899d:	b1 01                	mov    cl,0x1
   d899f:	1f                   	(bad)  
   d89a0:	a3 20 00 00 15 c4 e3 	movabs ds:0x8e3c415000020,eax
   d89a7:	08 00 
   d89a9:	20 b2 01 e8 20 00    	and    BYTE PTR [rdx+0x20e801],dh
   d89af:	00 01                	add    BYTE PTR [rcx],al
   d89b1:	8e 7d 07             	mov    ?,WORD PTR [rbp+0x7]
   d89b4:	00 0b                	add    BYTE PTR [rbx],cl
   d89b6:	b4 01                	mov    ah,0x1
   d89b8:	1b 7c 20 00          	sbb    edi,DWORD PTR [rax+riz*1+0x0]
   d89bc:	00 00                	add    BYTE PTR [rax],al
   d89be:	01 50 e2             	add    DWORD PTR [rax-0x1e],edx
   d89c1:	08 00                	or     BYTE PTR [rax],al
   d89c3:	0b b5 01 1b 89 20    	or     esi,DWORD PTR [rbp+0x20891b01]
   d89c9:	00 00                	add    BYTE PTR [rax],al
   d89cb:	08 01                	or     BYTE PTR [rcx],al
   d89cd:	5c                   	pop    rsp
   d89ce:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   d89d1:	0b b8 01 15 c3 1c    	or     edi,DWORD PTR [rax+0x1cc31501]
   d89d7:	00 00                	add    BYTE PTR [rax],al
   d89d9:	10 01                	adc    BYTE PTR [rcx],al
   d89db:	9d                   	popf   
   d89dc:	df 08                	fisttp WORD PTR [rax]
   d89de:	00 0b                	add    BYTE PTR [rbx],cl
   d89e0:	bd 01 15 56 00       	mov    ebp,0x561501
   d89e5:	00 00                	add    BYTE PTR [rax],al
   d89e7:	18 00                	sbb    BYTE PTR [rax],al
   d89e9:	04 14                	add    al,0x14
   d89eb:	e2 08                	loop   d89f5 <__abi_tag-0x3279a7>
   d89ed:	00 0b                	add    BYTE PTR [rbx],cl
   d89ef:	c1 01 23             	rol    DWORD PTR [rcx],0x23
   d89f2:	f5                   	cmc    
   d89f3:	20 00                	and    BYTE PTR [rax],al
   d89f5:	00 15 11 e2 08 00    	add    BYTE PTR [rip+0x8e211],dl        # 166c0c <__abi_tag-0x299790>
   d89fb:	38 c2                	cmp    dl,al
   d89fd:	01 d4                	add    esp,edx
   d89ff:	21 00                	and    DWORD PTR [rax],eax
   d8a01:	00 01                	add    BYTE PTR [rcx],al
   d8a03:	f0 eb 08             	lock jmp d8a0e <__abi_tag-0x32798e>
   d8a06:	00 0b                	add    BYTE PTR [rbx],cl
   d8a08:	c5 01 15 56 00       	vunpckhpd xmm10,xmm15,XMMWORD PTR [rsi+0x0]
   d8a0d:	00 00                	add    BYTE PTR [rax],al
   d8a0f:	00 01                	add    BYTE PTR [rcx],al
   d8a11:	ce                   	(bad)  
   d8a12:	ee                   	out    dx,al
   d8a13:	08 00                	or     BYTE PTR [rax],al
   d8a15:	0b c6                	or     eax,esi
   d8a17:	01 15 56 00 00 00    	add    DWORD PTR [rip+0x56],edx        # d8a73 <__abi_tag-0x327929>
   d8a1d:	04 01                	add    al,0x1
   d8a1f:	81 e4 08 00 0b c8    	and    esp,0xc80b0008
   d8a25:	01 15 56 00 00 00    	add    DWORD PTR [rip+0x56],edx        # d8a81 <__abi_tag-0x32791b>
   d8a2b:	08 01                	or     BYTE PTR [rcx],al
   d8a2d:	39 e0                	cmp    eax,esp
   d8a2f:	08 00                	or     BYTE PTR [rax],al
   d8a31:	0b c9                	or     ecx,ecx
   d8a33:	01 15 56 00 00 00    	add    DWORD PTR [rip+0x56],edx        # d8a8f <__abi_tag-0x32790d>
   d8a39:	0c 01                	or     al,0x1
   d8a3b:	5b                   	pop    rbx
   d8a3c:	45 06                	rex.RB (bad) 
   d8a3e:	00 0b                	add    BYTE PTR [rbx],cl
   d8a40:	cf                   	iret   
   d8a41:	01 15 35 00 00 00    	add    DWORD PTR [rip+0x35],edx        # d8a7c <__abi_tag-0x327920>
   d8a47:	10 01                	adc    BYTE PTR [rcx],al
   d8a49:	85 01                	test   DWORD PTR [rcx],eax
   d8a4b:	09 00                	or     DWORD PTR [rax],eax
   d8a4d:	0b d0                	or     edx,eax
   d8a4f:	01 15 35 00 00 00    	add    DWORD PTR [rip+0x35],edx        # d8a8a <__abi_tag-0x327912>
   d8a55:	11 01                	adc    DWORD PTR [rcx],eax
   d8a57:	08 e9                	or     cl,ch
   d8a59:	08 00                	or     BYTE PTR [rax],al
   d8a5b:	0b d2                	or     edx,edx
   d8a5d:	01 15 56 00 00 00    	add    DWORD PTR [rip+0x56],edx        # d8ab9 <__abi_tag-0x3278e3>
   d8a63:	14 01                	adc    al,0x1
   d8a65:	f1                   	icebp  
   d8a66:	df 08                	fisttp WORD PTR [rax]
   d8a68:	00 0b                	add    BYTE PTR [rbx],cl
   d8a6a:	d4                   	(bad)  
   d8a6b:	01 15 79 00 00 00    	add    DWORD PTR [rip+0x79],edx        # d8aea <__abi_tag-0x3278b2>
   d8a71:	18 01                	sbb    BYTE PTR [rcx],al
   d8a73:	d7                   	xlat   BYTE PTR ds:[rbx]
   d8a74:	e4 08                	in     al,0x8
   d8a76:	00 0b                	add    BYTE PTR [rbx],cl
   d8a78:	d5                   	(bad)  
   d8a79:	01 15 79 00 00 00    	add    DWORD PTR [rip+0x79],edx        # d8af8 <__abi_tag-0x3278a4>
   d8a7f:	20 01                	and    BYTE PTR [rcx],al
   d8a81:	0a e1                	or     ah,cl
   d8a83:	08 00                	or     BYTE PTR [rax],al
   d8a85:	0b d7                	or     edx,edi
   d8a87:	01 15 56 00 00 00    	add    DWORD PTR [rip+0x56],edx        # d8ae3 <__abi_tag-0x3278b9>
   d8a8d:	28 01                	sub    BYTE PTR [rcx],al
   d8a8f:	11 e1                	adc    ecx,esp
   d8a91:	08 00                	or     BYTE PTR [rax],al
   d8a93:	0b d7                	or     edx,edi
   d8a95:	01 1d 56 00 00 00    	add    DWORD PTR [rip+0x56],ebx        # d8af1 <__abi_tag-0x3278ab>
   d8a9b:	2c 01                	sub    al,0x1
   d8a9d:	1f                   	(bad)  
   d8a9e:	09 09                	or     DWORD PTR [rcx],ecx
   d8aa0:	00 0b                	add    BYTE PTR [rbx],cl
   d8aa2:	d9 01                	fld    DWORD PTR [rcx]
   d8aa4:	15 35 00 00 00       	adc    eax,0x35
   d8aa9:	30 01                	xor    BYTE PTR [rcx],al
   d8aab:	0b e6                	or     esp,esi
   d8aad:	08 00                	or     BYTE PTR [rax],al
   d8aaf:	0b da                	or     ebx,edx
   d8ab1:	01 15 35 00 00 00    	add    DWORD PTR [rip+0x35],edx        # d8aec <__abi_tag-0x3278b0>
   d8ab7:	31 01                	xor    DWORD PTR [rcx],eax
   d8ab9:	fa                   	cli    
   d8aba:	e6 08                	out    0x8,al
   d8abc:	00 0b                	add    BYTE PTR [rbx],cl
   d8abe:	dc 01                	fadd   QWORD PTR [rcx]
   d8ac0:	15 35 00 00 00       	adc    eax,0x35
   d8ac5:	32 01                	xor    al,BYTE PTR [rcx]
   d8ac7:	60                   	(bad)  
   d8ac8:	e0 08                	loopne d8ad2 <__abi_tag-0x3278ca>
   d8aca:	00 0b                	add    BYTE PTR [rbx],cl
   d8acc:	de 01                	fiadd  WORD PTR [rcx]
   d8ace:	15 35 00 00 00       	adc    eax,0x35
   d8ad3:	33 00                	xor    eax,DWORD PTR [rax]
   d8ad5:	04 de                	add    al,0xde
   d8ad7:	e3 08                	jrcxz  d8ae1 <__abi_tag-0x3278bb>
   d8ad9:	00 0b                	add    BYTE PTR [rbx],cl
   d8adb:	e7 01                	out    0x1,eax
   d8add:	10 db                	adc    bl,bl
   d8adf:	00 00                	add    BYTE PTR [rax],al
   d8ae1:	00 4b 07             	add    BYTE PTR [rbx+0x7],cl
   d8ae4:	04 2e                	add    al,0x2e
   d8ae6:	00 00                	add    BYTE PTR [rax],al
   d8ae8:	00 0b                	add    BYTE PTR [rbx],cl
   d8aea:	4b 02 01             	rex.WXB add al,BYTE PTR [r9]
   d8aed:	9f                   	lahf   
   d8aee:	22 00                	and    al,BYTE PTR [rax]
   d8af0:	00 09                	add    BYTE PTR [rcx],cl
   d8af2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d8af3:	df 08                	fisttp WORD PTR [rax]
   d8af5:	00 00                	add    BYTE PTR [rax],al
   d8af7:	09 b9 e3 08 00 01    	or     DWORD PTR [rcx+0x10008e3],edi
   d8afd:	09 c1                	or     ecx,eax
   d8aff:	e1 08                	loope  d8b09 <__abi_tag-0x327893>
   d8b01:	00 02                	add    BYTE PTR [rdx],al
   d8b03:	09 fd                	or     ebp,edi
   d8b05:	e2 08                	loop   d8b0f <__abi_tag-0x32788d>
   d8b07:	00 03                	add    BYTE PTR [rbx],al
   d8b09:	09 23                	or     DWORD PTR [rbx],esp
   d8b0b:	e5 08                	in     eax,0x8
   d8b0d:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   d8b10:	bb e0 08 00 05       	mov    ebx,0x50008e0
   d8b15:	09 c4                	or     esp,eax
   d8b17:	df 08                	fisttp WORD PTR [rax]
   d8b19:	00 06                	add    BYTE PTR [rsi],al
   d8b1b:	09 7f e3             	or     DWORD PTR [rdi-0x1d],edi
   d8b1e:	08 00                	or     BYTE PTR [rax],al
   d8b20:	07                   	(bad)  
   d8b21:	09 24 e6             	or     DWORD PTR [rsi+riz*8],esp
   d8b24:	08 00                	or     BYTE PTR [rax],al
   d8b26:	08 09                	or     BYTE PTR [rcx],cl
   d8b28:	d3 e3                	shl    ebx,cl
   d8b2a:	08 00                	or     BYTE PTR [rax],al
   d8b2c:	09 09                	or     DWORD PTR [rcx],ecx
   d8b2e:	ec                   	in     al,dx
   d8b2f:	e0 08                	loopne d8b39 <__abi_tag-0x327863>
   d8b31:	00 0a                	add    BYTE PTR [rdx],cl
   d8b33:	09 63 df             	or     DWORD PTR [rbx-0x21],esp
   d8b36:	08 00                	or     BYTE PTR [rax],al
   d8b38:	0b 09                	or     ecx,DWORD PTR [rcx]
   d8b3a:	6d                   	ins    DWORD PTR es:[rdi],dx
   d8b3b:	e6 08                	out    0x8,al
   d8b3d:	00 0c 09             	add    BYTE PTR [rcx+rcx*1],cl
   d8b40:	8c e1                	mov    ecx,fs
   d8b42:	08 00                	or     BYTE PTR [rax],al
   d8b44:	0d 09 31 e7 08       	or     eax,0x8e73109
   d8b49:	00 0e                	add    BYTE PTR [rsi],cl
   d8b4b:	09 d7                	or     edi,edx
   d8b4d:	e0 08                	loopne d8b57 <__abi_tag-0x327845>
   d8b4f:	00 0f                	add    BYTE PTR [rdi],cl
   d8b51:	09 ac e0 08 00 10 09 	or     DWORD PTR [rax+riz*8+0x9100008],ebp
   d8b58:	44 e7 08             	rex.R out 0x8,eax
   d8b5b:	00 11                	add    BYTE PTR [rcx],dl
   d8b5d:	09 72 e2             	or     DWORD PTR [rdx-0x1e],esi
   d8b60:	08 00                	or     BYTE PTR [rax],al
   d8b62:	12 09                	adc    cl,BYTE PTR [rcx]
   d8b64:	1a e4                	sbb    ah,ah
   d8b66:	08 00                	or     BYTE PTR [rax],al
   d8b68:	13 09                	adc    ecx,DWORD PTR [rcx]
   d8b6a:	9b                   	fwait
   d8b6b:	e5 08                	in     eax,0x8
   d8b6d:	00 14 09             	add    BYTE PTR [rcx+rcx*1],dl
   d8b70:	cd df                	int    0xdf
   d8b72:	08 00                	or     BYTE PTR [rax],al
   d8b74:	15 09 8c df 08       	adc    eax,0x8df8c09
   d8b79:	00 16                	add    BYTE PTR [rsi],dl
   d8b7b:	09 6a e1             	or     DWORD PTR [rdx-0x1f],ebp
   d8b7e:	08 00                	or     BYTE PTR [rax],al
   d8b80:	17                   	(bad)  
   d8b81:	09 02                	or     DWORD PTR [rdx],eax
   d8b83:	e6 08                	out    0x8,al
   d8b85:	00 18                	add    BYTE PTR [rax],bl
   d8b87:	09 20                	or     DWORD PTR [rax],esp
   d8b89:	e0 08                	loopne d8b93 <__abi_tag-0x327809>
   d8b8b:	00 19                	add    BYTE PTR [rcx],bl
   d8b8d:	09 0b                	or     DWORD PTR [rbx],ecx
   d8b8f:	e3 08                	jrcxz  d8b99 <__abi_tag-0x327803>
   d8b91:	00 1a                	add    BYTE PTR [rdx],bl
   d8b93:	09 53 df             	or     DWORD PTR [rbx-0x21],edx
   d8b96:	08 00                	or     BYTE PTR [rax],al
   d8b98:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   d8b9a:	24 e4                	and    al,0xe4
   d8b9c:	08 00                	or     BYTE PTR [rax],al
   d8b9e:	1c 00                	sbb    al,0x0
   d8ba0:	04 6b                	add    al,0x6b
   d8ba2:	e5 08                	in     eax,0x8
   d8ba4:	00 0b                	add    BYTE PTR [rbx],cl
   d8ba6:	73 02                	jae    d8baa <__abi_tag-0x3277f2>
   d8ba8:	23 ac 22 00 00 15 68 	and    ebp,DWORD PTR [rdx+riz*1+0x68150000]
   d8baf:	e5 08                	in     eax,0x8
   d8bb1:	00 08                	add    BYTE PTR [rax],cl
   d8bb3:	74 02                	je     d8bb7 <__abi_tag-0x3277e5>
   d8bb5:	c7                   	(bad)  
   d8bb6:	22 00                	and    al,BYTE PTR [rax]
   d8bb8:	00 01                	add    BYTE PTR [rcx],al
   d8bba:	4f e2 08             	rex.WRXB loop d8bc5 <__abi_tag-0x3277d7>
   d8bbd:	00 0b                	add    BYTE PTR [rbx],cl
   d8bbf:	76 02                	jbe    d8bc3 <__abi_tag-0x3277d9>
   d8bc1:	1b 89 20 00 00 00    	sbb    ecx,DWORD PTR [rcx+0x20]
   d8bc7:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   d8bca:	e5 08                	in     eax,0x8
   d8bcc:	00 0b                	add    BYTE PTR [rbx],cl
   d8bce:	7a 02                	jp     d8bd2 <__abi_tag-0x3277ca>
   d8bd0:	1e                   	(bad)  
   d8bd1:	d4                   	(bad)  
   d8bd2:	22 00                	and    al,BYTE PTR [rax]
   d8bd4:	00 4c ad e5          	add    BYTE PTR [rbp+rbp*4-0x1b],cl
   d8bd8:	08 00                	or     BYTE PTR [rax],al
   d8bda:	98                   	cwde   
   d8bdb:	01 0b                	add    DWORD PTR [rbx],ecx
   d8bdd:	a1 02 08 83 23 00 00 	movabs eax,ds:0x5a01000023830802
   d8be4:	01 5a 
   d8be6:	e7 08                	out    0x8,eax
   d8be8:	00 0b                	add    BYTE PTR [rbx],cl
   d8bea:	a3 02 19 76 1f 00 00 	movabs ds:0xa0000001f761902,eax
   d8bf1:	00 0a 
   d8bf3:	49                   	rex.WB
   d8bf4:	44 00 0b             	add    BYTE PTR [rbx],r9b
   d8bf7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d8bf8:	02 19                	add    bl,BYTE PTR [rcx]
   d8bfa:	56                   	push   rsi
   d8bfb:	00 00                	add    BYTE PTR [rax],al
   d8bfd:	00 10                	add    BYTE PTR [rax],dl
   d8bff:	01 98 f2 06 00 0b    	add    DWORD PTR [rax+0xb0006f2],ebx
   d8c05:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   d8c06:	02 19                	add    bl,BYTE PTR [rcx]
   d8c08:	96                   	xchg   esi,eax
   d8c09:	20 00                	and    BYTE PTR [rax],al
   d8c0b:	00 18                	add    BYTE PTR [rax],bl
   d8c0d:	01 58 e5             	add    DWORD PTR [rax-0x1b],ebx
   d8c10:	08 00                	or     BYTE PTR [rax],al
   d8c12:	0b a7 02 19 e8 20    	or     esp,DWORD PTR [rdi+0x20e81902]
   d8c18:	00 00                	add    BYTE PTR [rax],al
   d8c1a:	38 01                	cmp    BYTE PTR [rcx],al
   d8c1c:	ce                   	(bad)  
   d8c1d:	00 09                	add    BYTE PTR [rcx],cl
   d8c1f:	00 0b                	add    BYTE PTR [rbx],cl
   d8c21:	a8 02                	test   al,0x2
   d8c23:	19 e6                	sbb    esi,esp
   d8c25:	24 00                	and    al,0x0
   d8c27:	00 70 0e             	add    BYTE PTR [rax+0xe],dh
   d8c2a:	8d                   	(bad)  
   d8c2b:	e5 08                	in     eax,0x8
   d8c2d:	00 0b                	add    BYTE PTR [rbx],cl
   d8c2f:	a9 02 19 98 00       	test   eax,0x981902
   d8c34:	00 00                	add    BYTE PTR [rax],al
   d8c36:	50                   	push   rax
   d8c37:	01 0e                	add    DWORD PTR [rsi],ecx
   d8c39:	1d df 08 00 0b       	sbb    eax,0xb0008df
   d8c3e:	ab                   	stos   DWORD PTR es:[rdi],eax
   d8c3f:	02 15 f6 24 00 00    	add    dl,BYTE PTR [rip+0x24f6]        # db13b <__abi_tag-0x325261>
   d8c45:	58                   	pop    rax
   d8c46:	01 0e                	add    DWORD PTR [rsi],ecx
   d8c48:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d8c49:	f4                   	hlt    
   d8c4a:	08 00                	or     BYTE PTR [rax],al
   d8c4c:	0b ac 02 15 e1 24 00 	or     ebp,DWORD PTR [rdx+rax*1+0x24e115]
   d8c53:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   d8c56:	0e                   	(bad)  
   d8c57:	e5 e0                	in     eax,0xe0
   d8c59:	08 00                	or     BYTE PTR [rax],al
   d8c5b:	0b ae 02 19 dc 24    	or     ebp,DWORD PTR [rsi+0x24dc1902]
   d8c61:	00 00                	add    BYTE PTR [rax],al
   d8c63:	78 01                	js     d8c66 <__abi_tag-0x327736>
   d8c65:	0e                   	(bad)  
   d8c66:	dc df                	(bad)  
   d8c68:	08 00                	or     BYTE PTR [rax],al
   d8c6a:	0b af 02 19 40 1f    	or     ebp,DWORD PTR [rdi+0x1f401902]
   d8c70:	00 00                	add    BYTE PTR [rax],al
   d8c72:	80 01 0e             	add    BYTE PTR [rcx],0xe
   d8c75:	6d                   	ins    DWORD PTR es:[rdi],dx
   d8c76:	e0 08                	loopne d8c80 <__abi_tag-0x32771c>
   d8c78:	00 0b                	add    BYTE PTR [rbx],cl
   d8c7a:	b1 02                	mov    cl,0x2
   d8c7c:	19 35 00 00 00 90    	sbb    DWORD PTR [rip+0xffffffff90000000],esi        # ffffffff900d8c82 <_end+0xffffffff8efcf0c2>
   d8c82:	01 00                	add    DWORD PTR [rax],eax
   d8c84:	04 62                	add    al,0x62
   d8c86:	e7 08                	out    0x8,eax
   d8c88:	00 0b                	add    BYTE PTR [rbx],cl
   d8c8a:	7b 02                	jnp    d8c8e <__abi_tag-0x32770e>
   d8c8c:	21 90 23 00 00 15    	and    DWORD PTR [rax+0x15000023],edx
   d8c92:	5f                   	pop    rdi
   d8c93:	e7 08                	out    0x8,eax
   d8c95:	00 30                	add    BYTE PTR [rax],dh
   d8c97:	90                   	nop
   d8c98:	02 fe                	add    bh,dh
   d8c9a:	23 00                	and    eax,DWORD PTR [rax]
   d8c9c:	00 01                	add    BYTE PTR [rcx],al
   d8c9e:	5a                   	pop    rdx
   d8c9f:	e7 08                	out    0x8,eax
   d8ca1:	00 0b                	add    BYTE PTR [rbx],cl
   d8ca3:	92                   	xchg   edx,eax
   d8ca4:	02 19                	add    bl,BYTE PTR [rcx]
   d8ca6:	76 1f                	jbe    d8cc7 <__abi_tag-0x3276d5>
   d8ca8:	00 00                	add    BYTE PTR [rax],al
   d8caa:	00 0a                	add    BYTE PTR [rdx],cl
   d8cac:	49                   	rex.WB
   d8cad:	44 00 0b             	add    BYTE PTR [rbx],r9b
   d8cb0:	93                   	xchg   ebx,eax
   d8cb1:	02 19                	add    bl,BYTE PTR [rcx]
   d8cb3:	56                   	push   rsi
   d8cb4:	00 00                	add    BYTE PTR [rax],al
   d8cb6:	00 10                	add    BYTE PTR [rax],dl
   d8cb8:	01 0a                	add    DWORD PTR [rdx],ecx
   d8cba:	e0 08                	loopne d8cc4 <__abi_tag-0x3276d8>
   d8cbc:	00 0b                	add    BYTE PTR [rbx],cl
   d8cbe:	94                   	xchg   esp,eax
   d8cbf:	02 19                	add    bl,BYTE PTR [rcx]
   d8cc1:	56                   	push   rsi
   d8cc2:	00 00                	add    BYTE PTR [rax],al
   d8cc4:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   d8cc7:	1b fc                	sbb    edi,esp
   d8cc9:	08 00                	or     BYTE PTR [rax],al
   d8ccb:	0b 95 02 19 9a 00    	or     edx,DWORD PTR [rbp+0x9a1902]
   d8cd1:	00 00                	add    BYTE PTR [rax],al
   d8cd3:	18 01                	sbb    BYTE PTR [rcx],al
   d8cd5:	db f9                	(bad)  
   d8cd7:	08 00                	or     BYTE PTR [rax],al
   d8cd9:	0b 96 02 19 e1 24    	or     edx,DWORD PTR [rsi+0x24e11902]
   d8cdf:	00 00                	add    BYTE PTR [rax],al
   d8ce1:	20 01                	and    BYTE PTR [rcx],al
   d8ce3:	43 e0 08             	rex.XB loopne d8cee <__abi_tag-0x3276ae>
   d8ce6:	00 0b                	add    BYTE PTR [rbx],cl
   d8ce8:	97                   	xchg   edi,eax
   d8ce9:	02 19                	add    bl,BYTE PTR [rcx]
   d8ceb:	35 00 00 00 28       	xor    eax,0x28000000
   d8cf0:	01 f0                	add    eax,esi
   d8cf2:	eb 08                	jmp    d8cfc <__abi_tag-0x3276a0>
   d8cf4:	00 0b                	add    BYTE PTR [rbx],cl
   d8cf6:	98                   	cwde   
   d8cf7:	02 19                	add    bl,BYTE PTR [rcx]
   d8cf9:	56                   	push   rsi
   d8cfa:	00 00                	add    BYTE PTR [rax],al
   d8cfc:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   d8cff:	04 a4                	add    al,0xa4
   d8d01:	e3 08                	jrcxz  d8d0b <__abi_tag-0x327691>
   d8d03:	00 0b                	add    BYTE PTR [rbx],cl
   d8d05:	7c 02                	jl     d8d09 <__abi_tag-0x327693>
   d8d07:	1c 0b                	sbb    al,0xb
   d8d09:	24 00                	and    al,0x0
   d8d0b:	00 15 a1 e3 08 00    	add    BYTE PTR [rip+0x8e3a1],dl        # 1670b2 <__abi_tag-0x2992ea>
   d8d11:	70 7d                	jo     d8d90 <__abi_tag-0x32760c>
   d8d13:	02 d7                	add    dl,bh
   d8d15:	24 00                	and    al,0x0
   d8d17:	00 01                	add    BYTE PTR [rcx],al
   d8d19:	5a                   	pop    rdx
   d8d1a:	e7 08                	out    0x8,eax
   d8d1c:	00 0b                	add    BYTE PTR [rbx],cl
   d8d1e:	7f 02                	jg     d8d22 <__abi_tag-0x32767a>
   d8d20:	19 76 1f             	sbb    DWORD PTR [rsi+0x1f],esi
   d8d23:	00 00                	add    BYTE PTR [rax],al
   d8d25:	00 01                	add    BYTE PTR [rcx],al
   d8d27:	8d                   	(bad)  
   d8d28:	e5 08                	in     eax,0x8
   d8d2a:	00 0b                	add    BYTE PTR [rbx],cl
   d8d2c:	80 02 19             	add    BYTE PTR [rdx],0x19
   d8d2f:	98                   	cwde   
   d8d30:	00 00                	add    BYTE PTR [rax],al
   d8d32:	00 10                	add    BYTE PTR [rax],dl
   d8d34:	0a 49 44             	or     cl,BYTE PTR [rcx+0x44]
   d8d37:	00 0b                	add    BYTE PTR [rbx],cl
   d8d39:	81 02 19 56 00 00    	add    DWORD PTR [rdx],0x5619
   d8d3f:	00 18                	add    BYTE PTR [rax],bl
   d8d41:	01 47 e2             	add    DWORD PTR [rdi-0x1e],eax
   d8d44:	08 00                	or     BYTE PTR [rax],al
   d8d46:	0b 82 02 19 40 1f    	or     eax,DWORD PTR [rdx+0x1f401902]
   d8d4c:	00 00                	add    BYTE PTR [rax],al
   d8d4e:	20 01                	and    BYTE PTR [rcx],al
   d8d50:	71 63                	jno    d8db5 <__abi_tag-0x3275e7>
   d8d52:	08 00                	or     BYTE PTR [rax],al
   d8d54:	0b 83 02 19 34 1f    	or     eax,DWORD PTR [rbx+0x1f341902]
   d8d5a:	00 00                	add    BYTE PTR [rax],al
   d8d5c:	30 01                	xor    BYTE PTR [rcx],al
   d8d5e:	ba e2 08 00 0b       	mov    edx,0xb0008e2
   d8d63:	84 02                	test   BYTE PTR [rdx],al
   d8d65:	19 28                	sbb    DWORD PTR [rax],ebp
   d8d67:	1f                   	(bad)  
   d8d68:	00 00                	add    BYTE PTR [rax],al
   d8d6a:	38 01                	cmp    BYTE PTR [rcx],al
   d8d6c:	43 e0 08             	rex.XB loopne d8d77 <__abi_tag-0x327625>
   d8d6f:	00 0b                	add    BYTE PTR [rbx],cl
   d8d71:	85 02                	test   DWORD PTR [rdx],eax
   d8d73:	19 35 00 00 00 40    	sbb    DWORD PTR [rip+0x40000000],esi        # 400d8d79 <_end+0x3efcf1b9>
   d8d79:	01 f0                	add    eax,esi
   d8d7b:	eb 08                	jmp    d8d85 <__abi_tag-0x327617>
   d8d7d:	00 0b                	add    BYTE PTR [rbx],cl
   d8d7f:	86 02                	xchg   BYTE PTR [rdx],al
   d8d81:	19 56 00             	sbb    DWORD PTR [rsi+0x0],edx
   d8d84:	00 00                	add    BYTE PTR [rax],al
   d8d86:	44 01 ce             	add    esi,r9d
   d8d89:	ee                   	out    dx,al
   d8d8a:	08 00                	or     BYTE PTR [rax],al
   d8d8c:	0b 87 02 19 56 00    	or     eax,DWORD PTR [rdi+0x561902]
   d8d92:	00 00                	add    BYTE PTR [rax],al
   d8d94:	48 0a 58 00          	rex.W or bl,BYTE PTR [rax+0x0]
   d8d98:	0b 88 02 19 56 00    	or     ecx,DWORD PTR [rax+0x561902]
   d8d9e:	00 00                	add    BYTE PTR [rax],al
   d8da0:	4c 0a 59 00          	rex.WR or r11b,BYTE PTR [rcx+0x0]
   d8da4:	0b 88 02 1c 56 00    	or     ecx,DWORD PTR [rax+0x561c02]
   d8daa:	00 00                	add    BYTE PTR [rax],al
   d8dac:	50                   	push   rax
   d8dad:	01 1c e7             	add    DWORD PTR [rdi+riz*8],ebx
   d8db0:	08 00                	or     BYTE PTR [rax],al
   d8db2:	0b 8a 02 19 d7 24    	or     ecx,DWORD PTR [rdx+0x24d71902]
   d8db8:	00 00                	add    BYTE PTR [rax],al
   d8dba:	58                   	pop    rax
   d8dbb:	01 98 f2 06 00 0b    	add    DWORD PTR [rax+0xb0006f2],ebx
   d8dc1:	8b 02                	mov    eax,DWORD PTR [rdx]
   d8dc3:	19 dc                	sbb    esp,ebx
   d8dc5:	24 00                	and    al,0x0
   d8dc7:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   d8dca:	e6 fa                	out    0xfa,al
   d8dcc:	08 00                	or     BYTE PTR [rax],al
   d8dce:	0b 8c 02 19 dc 24 00 	or     ecx,DWORD PTR [rdx+rax*1+0x24dc19]
   d8dd5:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   d8dd8:	05 83 23 00 00       	add    eax,0x2383
   d8ddd:	05 c7 22 00 00       	add    eax,0x22c7
   d8de2:	05 fe 23 00 00       	add    eax,0x23fe
   d8de7:	12 d4                	adc    dl,ah
   d8de9:	21 00                	and    DWORD PTR [rax],eax
   d8deb:	00 f6                	add    dh,dh
   d8ded:	24 00                	and    al,0x0
   d8def:	00 13                	add    BYTE PTR [rbx],dl
   d8df1:	72 00                	jb     d8df3 <__abi_tag-0x3275a9>
   d8df3:	00 00                	add    BYTE PTR [rax],al
   d8df5:	1b 00                	sbb    eax,DWORD PTR [rax]
   d8df7:	12 e1                	adc    ah,cl
   d8df9:	24 00                	and    al,0x0
   d8dfb:	00 06                	add    BYTE PTR [rsi],al
   d8dfd:	25 00 00 13 72       	and    eax,0x72130000
   d8e02:	00 00                	add    BYTE PTR [rax],al
   d8e04:	00 02                	add    BYTE PTR [rdx],al
   d8e06:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   d8e09:	e1 08                	loope  d8e13 <__abi_tag-0x327589>
   d8e0b:	00 0b                	add    BYTE PTR [rbx],cl
   d8e0d:	be 02 21 13 25       	mov    esi,0x25132102
   d8e12:	00 00                	add    BYTE PTR [rax],al
   d8e14:	15 18 e1 08 00       	adc    eax,0x8e118
   d8e19:	58                   	pop    rax
   d8e1a:	bf 02 9e 25 00       	mov    edi,0x259e02
   d8e1f:	00 01                	add    BYTE PTR [rcx],al
   d8e21:	90                   	nop
   d8e22:	f0 08 00             	lock or BYTE PTR [rax],al
   d8e25:	0b c1                	or     eax,ecx
   d8e27:	02 15 40 1f 00 00    	add    dl,BYTE PTR [rip+0x1f40]        # dad6d <__abi_tag-0x32562f>
   d8e2d:	00 01                	add    BYTE PTR [rcx],al
   d8e2f:	5e                   	pop    rsi
   d8e30:	e2 08                	loop   d8e3a <__abi_tag-0x327562>
   d8e32:	00 0b                	add    BYTE PTR [rbx],cl
   d8e34:	c2 02 15             	ret    0x1502
   d8e37:	40 1f                	rex (bad) 
   d8e39:	00 00                	add    BYTE PTR [rax],al
   d8e3b:	10 01                	adc    BYTE PTR [rcx],al
   d8e3d:	5c                   	pop    rsp
   d8e3e:	e6 08                	out    0x8,al
   d8e40:	00 0b                	add    BYTE PTR [rbx],cl
   d8e42:	c3                   	ret    
   d8e43:	02 15 40 1f 00 00    	add    dl,BYTE PTR [rip+0x1f40]        # dad89 <__abi_tag-0x325613>
   d8e49:	20 01                	and    BYTE PTR [rcx],al
   d8e4b:	43 e3 08             	rex.XB jrcxz d8e56 <__abi_tag-0x327546>
   d8e4e:	00 0b                	add    BYTE PTR [rbx],cl
   d8e50:	c5 02 15             	(bad)
   d8e53:	dc 24 00             	fsub   QWORD PTR [rax+rax*1]
   d8e56:	00 30                	add    BYTE PTR [rax],dh
   d8e58:	01 7f e0             	add    DWORD PTR [rdi-0x20],edi
   d8e5b:	08 00                	or     BYTE PTR [rax],al
   d8e5d:	0b c6                	or     eax,esi
   d8e5f:	02 15 e1 24 00 00    	add    dl,BYTE PTR [rip+0x24e1]        # db346 <__abi_tag-0x325056>
   d8e65:	38 01                	cmp    BYTE PTR [rcx],al
   d8e67:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d8e68:	e5 08                	in     eax,0x8
   d8e6a:	00 0b                	add    BYTE PTR [rbx],cl
   d8e6c:	c8 02 16 9e          	enter  0x1602,0x9e
   d8e70:	25 00 00 40 01       	and    eax,0x1400000
   d8e75:	bb e5 08 00 0b       	mov    ebx,0xb0008e5
   d8e7a:	ca 02 16             	retf   0x1602
   d8e7d:	dc 24 00             	fsub   QWORD PTR [rax+rax*1]
   d8e80:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   d8e83:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d8e84:	e2 08                	loop   d8e8e <__abi_tag-0x32750e>
   d8e86:	00 0b                	add    BYTE PTR [rbx],cl
   d8e88:	cc                   	int3   
   d8e89:	02 16                	add    dl,BYTE PTR [rsi]
   d8e8b:	56                   	push   rsi
   d8e8c:	00 00                	add    BYTE PTR [rax],al
   d8e8e:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   d8e91:	78 f8                	js     d8e8b <__abi_tag-0x327511>
   d8e93:	08 00                	or     BYTE PTR [rax],al
   d8e95:	0b cd                	or     ecx,ebp
   d8e97:	02 16                	add    dl,BYTE PTR [rsi]
   d8e99:	56                   	push   rsi
   d8e9a:	00 00                	add    BYTE PTR [rax],al
   d8e9c:	00 54 00 05          	add    BYTE PTR [rax+rax*1+0x5],dl
   d8ea0:	9f                   	lahf   
   d8ea1:	22 00                	and    al,BYTE PTR [rax]
   d8ea3:	00 32                	add    BYTE PTR [rdx],dh
   d8ea5:	2f                   	(bad)  
   d8ea6:	e8 08 00 0d 03       	call   31a8eb3 <_end+0x209f2f3>
   d8eab:	14 ac                	adc    al,0xac
   d8ead:	1f                   	(bad)  
   d8eae:	00 00                	add    BYTE PTR [rax],al
   d8eb0:	32 ad e3 08 00 10    	xor    ch,BYTE PTR [rbp+0x100008e3]
   d8eb6:	03 16                	add    edx,DWORD PTR [rsi]
   d8eb8:	06                   	(bad)  
   d8eb9:	25 00 00 33 2e       	and    eax,0x2e330000
   d8ebe:	00 00                	add    BYTE PTR [rax],al
   d8ec0:	00 15 d8 25 00 00    	add    BYTE PTR [rip+0x25d8],dl        # db49e <__abi_tag-0x324efe>
   d8ec6:	09 38                	or     DWORD PTR [rax],edi
   d8ec8:	fd                   	std    
   d8ec9:	08 00                	or     BYTE PTR [rax],al
   d8ecb:	00 09                	add    BYTE PTR [rcx],cl
   d8ecd:	50                   	push   rax
   d8ece:	fd                   	std    
   d8ecf:	08 00                	or     BYTE PTR [rax],al
   d8ed1:	01 09                	add    DWORD PTR [rcx],ecx
   d8ed3:	29 fc                	sub    esp,edi
   d8ed5:	08 00                	or     BYTE PTR [rax],al
   d8ed7:	02 00                	add    al,BYTE PTR [rax]
   d8ed9:	1e                   	(bad)  
   d8eda:	78 fc                	js     d8ed8 <__abi_tag-0x3274c4>
   d8edc:	08 00                	or     BYTE PTR [rax],al
   d8ede:	28 01                	sub    BYTE PTR [rcx],al
   d8ee0:	1b 08                	sbb    ecx,DWORD PTR [rax]
   d8ee2:	4c                   	rex.WR
   d8ee3:	26 00 00             	es add BYTE PTR [rax],al
   d8ee6:	03 a9 ff 05 00 01    	add    ebp,DWORD PTR [rcx+0x10005ff]
   d8eec:	1c 09                	sbb    al,0x9
   d8eee:	56                   	push   rsi
   d8eef:	00 00                	add    BYTE PTR [rax],al
   d8ef1:	00 00                	add    BYTE PTR [rax],al
   d8ef3:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   d8ef6:	1d 09 56 00 00       	sbb    eax,0x5609
   d8efb:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   d8efe:	79 00                	jns    d8f00 <__abi_tag-0x32749c>
   d8f00:	1d 0c 56 00 00       	sbb    eax,0x560c
   d8f05:	00 08                	add    BYTE PTR [rax],cl
   d8f07:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   d8f0a:	1d 0f 56 00 00       	sbb    eax,0x560f
   d8f0f:	00 0c 1a             	add    BYTE PTR [rdx+rbx*1],cl
   d8f12:	72 78                	jb     d8f8c <__abi_tag-0x327410>
   d8f14:	00 1e                	add    BYTE PTR [rsi],bl
   d8f16:	09 56 00             	or     DWORD PTR [rsi+0x0],edx
   d8f19:	00 00                	add    BYTE PTR [rax],al
   d8f1b:	10 1a                	adc    BYTE PTR [rdx],bl
   d8f1d:	72 79                	jb     d8f98 <__abi_tag-0x327404>
   d8f1f:	00 1e                	add    BYTE PTR [rsi],bl
   d8f21:	0d 56 00 00 00       	or     eax,0x56
   d8f26:	14 1a                	adc    al,0x1a
   d8f28:	72 7a                	jb     d8fa4 <__abi_tag-0x3273f8>
   d8f2a:	00 1e                	add    BYTE PTR [rsi],bl
   d8f2c:	11 56 00             	adc    DWORD PTR [rsi+0x0],edx
   d8f2f:	00 00                	add    BYTE PTR [rax],al
   d8f31:	18 03                	sbb    BYTE PTR [rbx],al
   d8f33:	31 fd                	xor    ebp,edi
   d8f35:	08 00                	or     BYTE PTR [rax],al
   d8f37:	01 1f                	add    DWORD PTR [rdi],ebx
   d8f39:	12 2e                	adc    ch,BYTE PTR [rsi]
   d8f3b:	00 00                	add    BYTE PTR [rax],al
   d8f3d:	00 1c 03             	add    BYTE PTR [rbx+rax*1],bl
   d8f40:	17                   	(bad)  
   d8f41:	2a 08                	sub    cl,BYTE PTR [rax]
   d8f43:	00 01                	add    BYTE PTR [rcx],al
   d8f45:	20 0a                	and    BYTE PTR [rdx],cl
   d8f47:	c8 1c 00 00          	enter  0x1c,0x0
   d8f4b:	20 00                	and    BYTE PTR [rax],al
   d8f4d:	1e                   	(bad)  
   d8f4e:	66 fb                	data16 sti 
   d8f50:	08 00                	or     BYTE PTR [rax],al
   d8f52:	0c 01                	or     al,0x1
   d8f54:	23 08                	and    ecx,DWORD PTR [rax]
   d8f56:	81 26 00 00 03 a9    	and    DWORD PTR [rsi],0xa9030000
   d8f5c:	ff 05 00 01 24 09    	inc    DWORD PTR [rip+0x9240100]        # 9319062 <_end+0x820f4a2>
   d8f62:	56                   	push   rsi
   d8f63:	00 00                	add    BYTE PTR [rax],al
   d8f65:	00 00                	add    BYTE PTR [rax],al
   d8f67:	03 f4                	add    esi,esp
   d8f69:	fb                   	sti    
   d8f6a:	08 00                	or     BYTE PTR [rax],al
   d8f6c:	01 25 09 56 00 00    	add    DWORD PTR [rip+0x5609],esp        # de57b <__abi_tag-0x321e21>
   d8f72:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   d8f75:	32 fb                	xor    bh,bl
   d8f77:	08 00                	or     BYTE PTR [rax],al
   d8f79:	01 26                	add    DWORD PTR [rsi],esp
   d8f7b:	09 56 00             	or     DWORD PTR [rsi+0x0],edx
   d8f7e:	00 00                	add    BYTE PTR [rax],al
   d8f80:	08 00                	or     BYTE PTR [rax],al
   d8f82:	4d d3 fc             	rex.WRB sar r12,cl
   d8f85:	08 00                	or     BYTE PTR [rax],al
   d8f87:	28 01                	sub    BYTE PTR [rcx],al
   d8f89:	29 0f                	sub    DWORD PTR [rdi],ecx
   d8f8b:	b0 26                	mov    al,0x26
   d8f8d:	00 00                	add    BYTE PTR [rax],al
   d8f8f:	28 a9 ff 05 00 2a    	sub    BYTE PTR [rcx+0x2a0005ff],ch
   d8f95:	09 56 00             	or     DWORD PTR [rsi+0x0],edx
   d8f98:	00 00                	add    BYTE PTR [rax],al
   d8f9a:	28 84 fc 08 00 2b 1f 	sub    BYTE PTR [rsp+rdi*8+0x1f2b0008],al
   d8fa1:	d8 25 00 00 28 67    	fsub   DWORD PTR [rip+0x67280000]        # 67358fa7 <_end+0x6624f3e7>
   d8fa7:	8b 04 00             	mov    eax,DWORD PTR [rax+rax*1]
   d8faa:	2c 1f                	sub    al,0x1f
   d8fac:	4c                   	rex.WR
   d8fad:	26 00 00             	es add BYTE PTR [rax],al
   d8fb0:	00 0b                	add    BYTE PTR [rbx],cl
   d8fb2:	d3 fc                	sar    esp,cl
   d8fb4:	08 00                	or     BYTE PTR [rax],al
   d8fb6:	01 2d 03 81 26 00    	add    DWORD PTR [rip+0x268103],ebp        # 3410bf <__abi_tag-0xbf2dd>
   d8fbc:	00 1b                	add    BYTE PTR [rbx],bl
   d8fbe:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d8fbf:	fc                   	cld    
   d8fc0:	08 00                	or     BYTE PTR [rax],al
   d8fc2:	37                   	(bad)  
   d8fc3:	14 dc                	adc    al,0xdc
   d8fc5:	24 00                	and    al,0x0
   d8fc7:	00 09                	add    BYTE PTR [rcx],cl
   d8fc9:	03 20                	add    esp,DWORD PTR [rax]
   d8fcb:	9a                   	(bad)  
   d8fcc:	10 01                	adc    BYTE PTR [rcx],al
   d8fce:	00 00                	add    BYTE PTR [rax],al
   d8fd0:	00 00                	add    BYTE PTR [rax],al
   d8fd2:	1b b2 fb 08 00 3f    	sbb    esi,DWORD PTR [rdx+0x3f0008fb]
   d8fd8:	0c 56                	or     al,0x56
   d8fda:	00 00                	add    BYTE PTR [rax],al
   d8fdc:	00 09                	add    BYTE PTR [rcx],cl
   d8fde:	03 18                	add    ebx,DWORD PTR [rax]
   d8fe0:	9a                   	(bad)  
   d8fe1:	10 01                	adc    BYTE PTR [rcx],al
   d8fe3:	00 00                	add    BYTE PTR [rax],al
   d8fe5:	00 00                	add    BYTE PTR [rax],al
   d8fe7:	29 64 70 79          	sub    DWORD PTR [rax+rsi*2+0x79],esp
   d8feb:	00 f6                	add    dh,dh
   d8fed:	cc                   	int3   
   d8fee:	07                   	(bad)  
   d8fef:	00 00                	add    BYTE PTR [rax],al
   d8ff1:	09 03                	or     DWORD PTR [rbx],eax
   d8ff3:	10 9a 10 01 00 00    	adc    BYTE PTR [rdx+0x110],bl
   d8ff9:	00 00                	add    BYTE PTR [rax],al
   d8ffb:	4e                   	rex.WRX
   d8ffc:	48 fd                	rex.W std 
   d8ffe:	08 00                	or     BYTE PTR [rax],al
   d9000:	01 f7                	add    edi,esi
   d9002:	0f 17 01             	movhps QWORD PTR [rcx],xmm0
   d9005:	00 00                	add    BYTE PTR [rax],al
   d9007:	1b fa                	sbb    edi,edx
   d9009:	fb                   	sti    
   d900a:	08 00                	or     BYTE PTR [rax],al
   d900c:	f8                   	clc    
   d900d:	0d f3 00 00 00       	or     eax,0xf3
   d9012:	09 03                	or     DWORD PTR [rbx],eax
   d9014:	08 9a 10 01 00 00    	or     BYTE PTR [rdx+0x110],bl
   d901a:	00 00                	add    BYTE PTR [rax],al
   d901c:	1b 01                	sbb    eax,DWORD PTR [rcx]
   d901e:	fd                   	std    
   d901f:	08 00                	or     BYTE PTR [rax],al
   d9021:	f8                   	clc    
   d9022:	1b f3                	sbb    esi,ebx
   d9024:	00 00                	add    BYTE PTR [rax],al
   d9026:	00 09                	add    BYTE PTR [rcx],cl
   d9028:	03 00                	add    eax,DWORD PTR [rax]
   d902a:	9a                   	(bad)  
   d902b:	10 01                	adc    BYTE PTR [rcx],al
   d902d:	00 00                	add    BYTE PTR [rax],al
   d902f:	00 00                	add    BYTE PTR [rax],al
   d9031:	1b 79 fb             	sbb    edi,DWORD PTR [rcx-0x5]
   d9034:	08 00                	or     BYTE PTR [rax],al
   d9036:	f8                   	clc    
   d9037:	2f                   	(bad)  
   d9038:	f3 00 00             	repz add BYTE PTR [rax],al
   d903b:	00 09                	add    BYTE PTR [rcx],cl
   d903d:	03 f8                	add    edi,eax
   d903f:	99                   	cdq    
   d9040:	10 01                	adc    BYTE PTR [rcx],al
   d9042:	00 00                	add    BYTE PTR [rax],al
   d9044:	00 00                	add    BYTE PTR [rax],al
   d9046:	1b 4d fc             	sbb    ecx,DWORD PTR [rbp-0x4]
   d9049:	08 00                	or     BYTE PTR [rax],al
   d904b:	f8                   	clc    
   d904c:	45                   	rex.RB
   d904d:	f3 00 00             	repz add BYTE PTR [rax],al
   d9050:	00 09                	add    BYTE PTR [rcx],cl
   d9052:	03 f0                	add    esi,eax
   d9054:	99                   	cdq    
   d9055:	10 01                	adc    BYTE PTR [rcx],al
   d9057:	00 00                	add    BYTE PTR [rax],al
   d9059:	00 00                	add    BYTE PTR [rax],al
   d905b:	33 2e                	xor    ebp,DWORD PTR [rsi]
   d905d:	00 00                	add    BYTE PTR [rax],al
   d905f:	00 fa                	add    dl,bh
   d9061:	73 27                	jae    d908a <__abi_tag-0x327312>
   d9063:	00 00                	add    BYTE PTR [rax],al
   d9065:	34 69                	xor    al,0x69
   d9067:	fc                   	cld    
   d9068:	08 00                	or     BYTE PTR [rax],al
   d906a:	2f                   	(bad)  
   d906b:	6c                   	ins    BYTE PTR es:[rdi],dx
   d906c:	34 0a                	xor    al,0xa
   d906e:	fb                   	sti    
   d906f:	08 00                	or     BYTE PTR [rax],al
   d9071:	30 6c 00 11          	xor    BYTE PTR [rax+rax*1+0x11],ch
   d9075:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d9076:	fb                   	sti    
   d9077:	08 00                	or     BYTE PTR [rax],al
   d9079:	06                   	(bad)  
   d907a:	36 08 0d 56 00 00 00 	ss or  BYTE PTR [rip+0x56],cl        # d90d7 <__abi_tag-0x3272c5>
   d9081:	99                   	cdq    
   d9082:	27                   	(bad)  
   d9083:	00 00                	add    BYTE PTR [rax],al
   d9085:	02 cc                	add    cl,ah
   d9087:	07                   	(bad)  
   d9088:	00 00                	add    BYTE PTR [rax],al
   d908a:	02 99 27 00 00 02    	add    bl,BYTE PTR [rcx+0x2000027]
   d9090:	9e                   	sahf   
   d9091:	27                   	(bad)  
   d9092:	00 00                	add    BYTE PTR [rax],al
   d9094:	02 42 01             	add    al,BYTE PTR [rdx+0x1]
   d9097:	00 00                	add    BYTE PTR [rax],al
   d9099:	00 05 0c 1c 00 00    	add    BYTE PTR [rip+0x1c0c],al        # dacab <__abi_tag-0x3256f1>
   d909f:	05 a3 27 00 00       	add    eax,0x27a3
   d90a4:	1d 56 00 00 00       	sbb    eax,0x56
   d90a9:	bc 27 00 00 02       	mov    esp,0x2000027
   d90ae:	cc                   	int3   
   d90af:	07                   	(bad)  
   d90b0:	00 00                	add    BYTE PTR [rax],al
   d90b2:	02 99 27 00 00 02    	add    bl,BYTE PTR [rcx+0x2000027]
   d90b8:	42 01 00             	rex.X add DWORD PTR [rax],eax
   d90bb:	00 00                	add    BYTE PTR [rax],al
   d90bd:	35 e5 df 08 00       	xor    eax,0x8dfe5
   d90c2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d90c3:	03 0d ce 27 00 00    	add    ecx,DWORD PTR [rip+0x27ce]        # db897 <__abi_tag-0x324b05>
   d90c9:	02 dc                	add    bl,ah
   d90cb:	24 00                	and    al,0x0
   d90cd:	00 00                	add    BYTE PTR [rax],al
   d90cf:	35 0b ee 08 00       	xor    eax,0x8ee0b
   d90d4:	e7 03                	out    0x3,eax
   d90d6:	06                   	(bad)  
   d90d7:	e1 27                	loope  d9100 <__abi_tag-0x32729c>
   d90d9:	00 00                	add    BYTE PTR [rax],al
   d90db:	02 d2                	add    dl,dl
   d90dd:	1c 00                	sbb    al,0x0
   d90df:	00 25 00 4f 86 ef    	add    BYTE PTR [rip+0xffffffffef864f00],ah        # ffffffffef93dfe5 <_end+0xffffffffee834425>
   d90e5:	08 00                	or     BYTE PTR [rax],al
   d90e7:	0d 8c 0c 56 00       	or     eax,0x560c8c
   d90ec:	00 00                	add    BYTE PTR [rax],al
   d90ee:	fc                   	cld    
   d90ef:	27                   	(bad)  
   d90f0:	00 00                	add    BYTE PTR [rax],al
   d90f2:	02 d2                	add    dl,dl
   d90f4:	1c 00                	sbb    al,0x0
   d90f6:	00 02                	add    BYTE PTR [rdx],al
   d90f8:	d2 1c 00             	rcr    BYTE PTR [rax+rax*1],cl
   d90fb:	00 00                	add    BYTE PTR [rax],al
   d90fd:	11 07                	adc    DWORD PTR [rdi],eax
   d90ff:	fc                   	cld    
   d9100:	08 00                	or     BYTE PTR [rax],al
   d9102:	07                   	(bad)  
   d9103:	ef                   	out    dx,eax
   d9104:	01 0f                	add    DWORD PTR [rdi],ecx
   d9106:	56                   	push   rsi
   d9107:	00 00                	add    BYTE PTR [rax],al
   d9109:	00 1d 28 00 00 02    	add    BYTE PTR [rip+0x2000028],bl        # 20d9137 <_end+0xfcf577>
   d910f:	cc                   	int3   
   d9110:	07                   	(bad)  
   d9111:	00 00                	add    BYTE PTR [rax],al
   d9113:	02 17                	add    dl,BYTE PTR [rdi]
   d9115:	01 00                	add    DWORD PTR [rax],eax
   d9117:	00 02                	add    BYTE PTR [rdx],al
   d9119:	1d 28 00 00 00       	sbb    eax,0x28
   d911e:	05 8b 1c 00 00       	add    eax,0x1c8b
   d9123:	11 4c 97 06          	adc    DWORD PTR [rdi+rdx*4+0x6],ecx
   d9127:	00 06                	add    BYTE PTR [rsi],al
   d9129:	de 09                	fimul  WORD PTR [rcx]
   d912b:	0c 56                	or     al,0x56
   d912d:	00 00                	add    BYTE PTR [rax],al
   d912f:	00 39                	add    BYTE PTR [rcx],bh
   d9131:	28 00                	sub    BYTE PTR [rax],al
   d9133:	00 02                	add    BYTE PTR [rdx],al
   d9135:	98                   	cwde   
   d9136:	00 00                	add    BYTE PTR [rax],al
   d9138:	00 00                	add    BYTE PTR [rax],al
   d913a:	11 83 3e 07 00 06    	adc    DWORD PTR [rbx+0x600073e],eax
   d9140:	7e 0a                	jle    d914c <__abi_tag-0x327250>
   d9142:	0c 56                	or     al,0x56
   d9144:	00 00                	add    BYTE PTR [rax],al
   d9146:	00 87 28 00 00 02    	add    BYTE PTR [rdi+0x2000028],al
   d914c:	cc                   	int3   
   d914d:	07                   	(bad)  
   d914e:	00 00                	add    BYTE PTR [rax],al
   d9150:	02 17                	add    dl,BYTE PTR [rdi]
   d9152:	01 00                	add    DWORD PTR [rax],eax
   d9154:	00 02                	add    BYTE PTR [rdx],al
   d9156:	f3 00 00             	repz add BYTE PTR [rax],al
   d9159:	00 02                	add    BYTE PTR [rdx],al
   d915b:	79 00                	jns    d915d <__abi_tag-0x32723f>
   d915d:	00 00                	add    BYTE PTR [rax],al
   d915f:	02 79 00             	add    bh,BYTE PTR [rcx+0x0]
   d9162:	00 00                	add    BYTE PTR [rax],al
   d9164:	02 56 00             	add    dl,BYTE PTR [rsi+0x0]
   d9167:	00 00                	add    BYTE PTR [rax],al
   d9169:	02 f3                	add    dh,bl
   d916b:	00 00                	add    BYTE PTR [rax],al
   d916d:	00 02                	add    BYTE PTR [rdx],al
   d916f:	87 28                	xchg   DWORD PTR [rax],ebp
   d9171:	00 00                	add    BYTE PTR [rax],al
   d9173:	02 c8                	add    cl,al
   d9175:	1c 00                	sbb    al,0x0
   d9177:	00 02                	add    BYTE PTR [rdx],al
   d9179:	cd 1c                	int    0x1c
   d917b:	00 00                	add    BYTE PTR [rax],al
   d917d:	02 cd                	add    cl,ch
   d917f:	1c 00                	sbb    al,0x0
   d9181:	00 02                	add    BYTE PTR [rdx],al
   d9183:	8c 28                	mov    WORD PTR [rax],gs
   d9185:	00 00                	add    BYTE PTR [rax],al
   d9187:	00 05 f3 00 00 00    	add    BYTE PTR [rip+0xf3],al        # d9280 <__abi_tag-0x32711c>
   d918d:	05 86 1c 00 00       	add    eax,0x1c86
   d9192:	11 66 e9             	adc    DWORD PTR [rsi-0x17],esp
   d9195:	08 00                	or     BYTE PTR [rax],al
   d9197:	0c 46                	or     al,0x46
   d9199:	01 0c 56             	add    DWORD PTR [rsi+rdx*2],ecx
   d919c:	00 00                	add    BYTE PTR [rax],al
   d919e:	00 ae 28 00 00 02    	add    BYTE PTR [rsi+0x2000028],ch
   d91a4:	b4 1e                	mov    ah,0x1e
   d91a6:	00 00                	add    BYTE PTR [rax],al
   d91a8:	02 d7                	add    dl,bh
   d91aa:	1c 00                	sbb    al,0x0
   d91ac:	00 25 00 11 12 fc    	add    BYTE PTR [rip+0xfffffffffc121100],ah        # fffffffffc1fa2b2 <_end+0xfffffffffb0f06f2>
   d91b2:	08 00                	or     BYTE PTR [rax],al
   d91b4:	06                   	(bad)  
   d91b5:	32 0a                	xor    cl,BYTE PTR [rdx]
   d91b7:	0c 56                	or     al,0x56
   d91b9:	00 00                	add    BYTE PTR [rax],al
   d91bb:	00 d4                	add    ah,dl
   d91bd:	28 00                	sub    BYTE PTR [rax],al
   d91bf:	00 02                	add    BYTE PTR [rdx],al
   d91c1:	cc                   	int3   
   d91c2:	07                   	(bad)  
   d91c3:	00 00                	add    BYTE PTR [rax],al
   d91c5:	02 56 00             	add    dl,BYTE PTR [rsi+0x0]
   d91c8:	00 00                	add    BYTE PTR [rax],al
   d91ca:	02 9a 00 00 00 02    	add    bl,BYTE PTR [rdx+0x2000000]
   d91d0:	56                   	push   rsi
   d91d1:	00 00                	add    BYTE PTR [rax],al
   d91d3:	00 00                	add    BYTE PTR [rax],al
   d91d5:	11 38                	adc    DWORD PTR [rax],edi
   d91d7:	b1 07                	mov    cl,0x7
   d91d9:	00 06                	add    BYTE PTR [rsi],al
   d91db:	5b                   	pop    rbx
   d91dc:	0d 0c 56 00 00       	or     eax,0x560c
   d91e1:	00 f0                	add    al,dh
   d91e3:	28 00                	sub    BYTE PTR [rax],al
   d91e5:	00 02                	add    BYTE PTR [rdx],al
   d91e7:	cc                   	int3   
   d91e8:	07                   	(bad)  
   d91e9:	00 00                	add    BYTE PTR [rax],al
   d91eb:	02 56 00             	add    dl,BYTE PTR [rsi+0x0]
   d91ee:	00 00                	add    BYTE PTR [rax],al
   d91f0:	00 11                	add    BYTE PTR [rcx],dl
   d91f2:	e7 25                	out    0x25,eax
   d91f4:	08 00                	or     BYTE PTR [rax],al
   d91f6:	06                   	(bad)  
   d91f7:	49 0c 0f             	rex.WB or al,0xf
   d91fa:	56                   	push   rsi
   d91fb:	00 00                	add    BYTE PTR [rax],al
   d91fd:	00 1b                	add    BYTE PTR [rbx],bl
   d91ff:	29 00                	sub    DWORD PTR [rax],eax
   d9201:	00 02                	add    BYTE PTR [rdx],al
   d9203:	cc                   	int3   
   d9204:	07                   	(bad)  
   d9205:	00 00                	add    BYTE PTR [rax],al
   d9207:	02 17                	add    dl,BYTE PTR [rdi]
   d9209:	01 00                	add    DWORD PTR [rax],eax
   d920b:	00 02                	add    BYTE PTR [rdx],al
   d920d:	56                   	push   rsi
   d920e:	00 00                	add    BYTE PTR [rax],al
   d9210:	00 02                	add    BYTE PTR [rdx],al
   d9212:	79 00                	jns    d9214 <__abi_tag-0x327188>
   d9214:	00 00                	add    BYTE PTR [rax],al
   d9216:	02 99 27 00 00 00    	add    bl,BYTE PTR [rcx+0x27]
   d921c:	11 80 fd 08 00 06    	adc    DWORD PTR [rax+0x60008fd],eax
   d9222:	38 07                	cmp    BYTE PTR [rdi],al
   d9224:	16                   	(bad)  
   d9225:	1e                   	(bad)  
   d9226:	1c 00                	sbb    al,0x0
   d9228:	00 32                	add    BYTE PTR [rdx],dh
   d922a:	29 00                	sub    DWORD PTR [rax],eax
   d922c:	00 02                	add    BYTE PTR [rdx],al
   d922e:	1e                   	(bad)  
   d922f:	1c 00                	sbb    al,0x0
   d9231:	00 00                	add    BYTE PTR [rax],al
   d9233:	11 20                	adc    DWORD PTR [rax],esp
   d9235:	eb 06                	jmp    d923d <__abi_tag-0x32715f>
   d9237:	00 06                	add    BYTE PTR [rsi],al
   d9239:	00 06                	add    BYTE PTR [rsi],al
   d923b:	0d f3 00 00 00       	or     eax,0xf3
   d9240:	53                   	push   rbx
   d9241:	29 00                	sub    DWORD PTR [rax],eax
   d9243:	00 02                	add    BYTE PTR [rdx],al
   d9245:	cc                   	int3   
   d9246:	07                   	(bad)  
   d9247:	00 00                	add    BYTE PTR [rax],al
   d9249:	02 d2                	add    dl,dl
   d924b:	1c 00                	sbb    al,0x0
   d924d:	00 02                	add    BYTE PTR [rdx],al
   d924f:	56                   	push   rsi
   d9250:	00 00                	add    BYTE PTR [rax],al
   d9252:	00 00                	add    BYTE PTR [rax],al
   d9254:	2a 59 fb             	sub    bl,BYTE PTR [rcx-0x5]
   d9257:	08 00                	or     BYTE PTR [rax],al
   d9259:	cd 01                	int    0x1
   d925b:	0c 56                	or     al,0x56
   d925d:	00 00                	add    BYTE PTR [rax],al
   d925f:	00 30                	add    BYTE PTR [rax],dh
   d9261:	3a 9d 00 00 00 00    	cmp    bl,BYTE PTR [rbp+0x0]
   d9267:	00 72 00             	add    BYTE PTR [rdx+0x0],dh
   d926a:	00 00                	add    BYTE PTR [rax],al
   d926c:	00 00                	add    BYTE PTR [rax],al
   d926e:	00 00                	add    BYTE PTR [rax],al
   d9270:	01 9c 08 2a 00 00 20 	add    DWORD PTR [rax+rcx*1+0x2000002a],ebx
   d9277:	64 70 79             	fs jo  d92f3 <__abi_tag-0x3270a9>
   d927a:	00 cd                	add    ch,cl
   d927c:	01 22                	add    DWORD PTR [rdx],esp
   d927e:	cc                   	int3   
   d927f:	07                   	(bad)  
   d9280:	00 00                	add    BYTE PTR [rax],al
   d9282:	70 34                	jo     d92b8 <__abi_tag-0x3270e4>
   d9284:	00 00                	add    BYTE PTR [rax],al
   d9286:	6c                   	ins    BYTE PTR es:[rdi],dx
   d9287:	34 00                	xor    al,0x0
   d9289:	00 20                	add    BYTE PTR [rax],ah
   d928b:	65 72 72             	gs jb  d9300 <__abi_tag-0x32709c>
   d928e:	00 cd                	add    ch,cl
   d9290:	01 34 44             	add    DWORD PTR [rsp+rax*2],esi
   d9293:	1c 00                	sbb    al,0x0
   d9295:	00 85 34 00 00 81    	add    BYTE PTR [rbp-0x7effffcc],al
   d929b:	34 00                	xor    al,0x0
   d929d:	00 36                	add    BYTE PTR [rsi],dh
   d929f:	62                   	(bad)  
   d92a0:	75 66                	jne    d9308 <__abi_tag-0x327094>
   d92a2:	00 cf                	add    bh,cl
   d92a4:	01 08                	add    DWORD PTR [rax],ecx
   d92a6:	08 2a                	or     BYTE PTR [rdx],ch
   d92a8:	00 00                	add    BYTE PTR [rax],al
   d92aa:	03 91 e0 7d 0f 66    	add    edx,DWORD PTR [rcx+0x660f7de0]
   d92b0:	3a 9d 00 00 00 00    	cmp    bl,BYTE PTR [rbp+0x0]
   d92b6:	00 ae 28 00 00 d4    	add    BYTE PTR [rsi-0x2bffffd8],ch
   d92bc:	29 00                	sub    DWORD PTR [rax],eax
   d92be:	00 06                	add    BYTE PTR [rsi],al
   d92c0:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   d92c3:	a3 01 55 06 01 51 03 	movabs ds:0xe091035101065501,eax
   d92ca:	91 e0 
   d92cc:	7d 06                	jge    d92d4 <__abi_tag-0x3270c8>
   d92ce:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   d92d1:	0a 00                	or     al,BYTE PTR [rax]
   d92d3:	01 00                	add    DWORD PTR [rax],eax
   d92d5:	0f 7e 3a             	movd   DWORD PTR [rdx],mm7
   d92d8:	9d                   	popf   
   d92d9:	00 00                	add    BYTE PTR [rax],al
   d92db:	00 00                	add    BYTE PTR [rax],al
   d92dd:	00 91 28 00 00 fa    	add    BYTE PTR [rcx-0x5ffffd8],dl
   d92e3:	29 00                	sub    DWORD PTR [rax],eax
   d92e5:	00 06                	add    BYTE PTR [rsi],al
   d92e7:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   d92eb:	18 c4                	sbb    ah,al
   d92ed:	a3 00 00 00 00 00 06 	movabs ds:0x5101060000000000,eax
   d92f4:	01 51 
   d92f6:	03 91 e0 7d 00 0c    	add    edx,DWORD PTR [rcx+0xc007de0]
   d92fc:	a2 3a 9d 00 00 00 00 	movabs ds:0xcb00000000009d3a,al
   d9303:	00 cb 
   d9305:	33 00                	xor    eax,DWORD PTR [rax]
   d9307:	00 00                	add    BYTE PTR [rax],al
   d9309:	12 9f 00 00 00 18    	adc    bl,BYTE PTR [rdi+0x18000000]
   d930f:	2a 00                	sub    al,BYTE PTR [rax]
   d9311:	00 13                	add    BYTE PTR [rbx],dl
   d9313:	72 00                	jb     d9315 <__abi_tag-0x327087>
   d9315:	00 00                	add    BYTE PTR [rax],al
   d9317:	ff 00                	inc    DWORD PTR [rax]
   d9319:	21 9b fc 08 00 b3    	and    DWORD PTR [rbx-0x4cfff704],ebx
   d931f:	01 0f                	add    DWORD PTR [rdi],ecx
   d9321:	17                   	(bad)  
   d9322:	01 00                	add    DWORD PTR [rax],eax
   d9324:	00 95 2a 00 00 2b    	add    BYTE PTR [rbp+0x2b00002a],dl
   d932a:	64 70 79             	fs jo  d93a6 <__abi_tag-0x326ff6>
   d932d:	00 b3 01 2a cc 07    	add    BYTE PTR [rbx+0x7cc2a01],dh
   d9333:	00 00                	add    BYTE PTR [rax],al
   d9335:	22 77 69             	and    dh,BYTE PTR [rdi+0x69]
   d9338:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d9339:	00 b5 01 0a 17 01    	add    BYTE PTR [rbp+0x1170a01],dh
   d933f:	00 00                	add    BYTE PTR [rax],al
   d9341:	16                   	(bad)  
   d9342:	20 fc                	and    ah,bh
   d9344:	08 00                	or     BYTE PTR [rax],al
   d9346:	b5 01                	mov    ch,0x1
   d9348:	0f 17 01             	movhps QWORD PTR [rcx],xmm0
   d934b:	00 00                	add    BYTE PTR [rax],al
   d934d:	16                   	(bad)  
   d934e:	96                   	xchg   esi,eax
   d934f:	cd 07                	int    0x7
   d9351:	00 b6 01 11 8b 1c    	add    BYTE PTR [rsi+0x1c8b1101],dh
   d9357:	00 00                	add    BYTE PTR [rax],al
   d9359:	16                   	(bad)  
   d935a:	a9 ff 05 00 b7       	test   eax,0xb70005ff
   d935f:	01 08                	add    DWORD PTR [rax],ecx
   d9361:	f3 00 00             	repz add BYTE PTR [rax],al
   d9364:	00 22                	add    BYTE PTR [rdx],ah
   d9366:	66 6d                	ins    WORD PTR es:[rdi],dx
   d9368:	74 00                	je     d936a <__abi_tag-0x327032>
   d936a:	b8 01 07 56 00       	mov    eax,0x560701
   d936f:	00 00                	add    BYTE PTR [rax],al
   d9371:	16                   	(bad)  
   d9372:	9d                   	popf   
   d9373:	fb                   	sti    
   d9374:	08 00                	or     BYTE PTR [rax],al
   d9376:	b9 01 11 72 00       	mov    ecx,0x721101
   d937b:	00 00                	add    BYTE PTR [rax],al
   d937d:	16                   	(bad)  
   d937e:	59                   	pop    rcx
   d937f:	ed                   	in     eax,dx
   d9380:	08 00                	or     BYTE PTR [rax],al
   d9382:	b9 01 19 72 00       	mov    ecx,0x721901
   d9387:	00 00                	add    BYTE PTR [rax],al
   d9389:	16                   	(bad)  
   d938a:	ef                   	out    dx,eax
   d938b:	fb                   	sti    
   d938c:	08 00                	or     BYTE PTR [rax],al
   d938e:	ba 01 12 86 1c       	mov    edx,0x1c861201
   d9393:	00 00                	add    BYTE PTR [rax],al
   d9395:	00 21                	add    BYTE PTR [rcx],ah
   d9397:	22 fb                	and    bh,bl
   d9399:	08 00                	or     BYTE PTR [rax],al
   d939b:	92                   	xchg   edx,eax
   d939c:	01 0c 56             	add    DWORD PTR [rsi+rdx*2],ecx
   d939f:	00 00                	add    BYTE PTR [rax],al
   d93a1:	00 d4                	add    ah,dl
   d93a3:	2a 00                	sub    al,BYTE PTR [rax]
   d93a5:	00 2b                	add    BYTE PTR [rbx],ch
   d93a7:	78 65                	js     d940e <__abi_tag-0x326f8e>
   d93a9:	76 00                	jbe    d93ab <__abi_tag-0x326ff1>
   d93ab:	92                   	xchg   edx,eax
   d93ac:	01 2a                	add    DWORD PTR [rdx],ebp
   d93ae:	d4                   	(bad)  
   d93af:	2a 00                	sub    al,BYTE PTR [rax]
   d93b1:	00 2c 45 5e 07 00 92 	add    BYTE PTR [rax*2-0x6dfff8a2],ch
   d93b8:	01 3c d9             	add    DWORD PTR [rcx+rbx*8],edi
   d93bb:	2a 00                	sub    al,BYTE PTR [rax]
   d93bd:	00 22                	add    BYTE PTR [rdx],ah
   d93bf:	69 00 94 01 07 56    	imul   eax,DWORD PTR [rax],0x56070194
   d93c5:	00 00                	add    BYTE PTR [rax],al
   d93c7:	00 16                	add    BYTE PTR [rsi],dl
   d93c9:	b7 fc                	mov    bh,0xfc
   d93cb:	08 00                	or     BYTE PTR [rax],al
   d93cd:	95                   	xchg   ebp,eax
   d93ce:	01 07                	add    DWORD PTR [rdi],eax
   d93d0:	56                   	push   rsi
   d93d1:	00 00                	add    BYTE PTR [rax],al
   d93d3:	00 00                	add    BYTE PTR [rax],al
   d93d5:	05 19 1c 00 00       	add    eax,0x1c19
   d93da:	05 b0 26 00 00       	add    eax,0x26b0
   d93df:	21 63 fd             	and    DWORD PTR [rbx-0x3],esp
   d93e2:	08 00                	or     BYTE PTR [rax],al
   d93e4:	83 01 0c             	add    DWORD PTR [rcx],0xc
   d93e7:	56                   	push   rsi
   d93e8:	00 00                	add    BYTE PTR [rax],al
   d93ea:	00 15 2b 00 00 2c    	add    BYTE PTR [rip+0x2c00002b],dl        # 2c0d941b <_end+0x2afcf85b>
   d93f0:	a9 ff 05 00 83       	test   eax,0x830005ff
   d93f5:	01 24 56             	add    DWORD PTR [rsi+rdx*2],esp
   d93f8:	00 00                	add    BYTE PTR [rax],al
   d93fa:	00 16                	add    BYTE PTR [rsi],dl
   d93fc:	c4                   	(bad)  
   d93fd:	fb                   	sti    
   d93fe:	08 00                	or     BYTE PTR [rax],al
   d9400:	85 01                	test   DWORD PTR [rcx],eax
   d9402:	07                   	(bad)  
   d9403:	56                   	push   rsi
   d9404:	00 00                	add    BYTE PTR [rax],al
   d9406:	00 37                	add    BYTE PTR [rdi],dh
   d9408:	22 78 65             	and    bh,BYTE PTR [rax+0x65]
   d940b:	76 00                	jbe    d940d <__abi_tag-0x326f8f>
   d940d:	88 01                	mov    BYTE PTR [rcx],al
   d940f:	0c 0c                	or     al,0xc
   d9411:	1c 00                	sbb    al,0x0
   d9413:	00 00                	add    BYTE PTR [rax],al
   d9415:	00 2a                	add    BYTE PTR [rdx],ch
   d9417:	f4                   	hlt    
   d9418:	fc                   	cld    
   d9419:	08 00                	or     BYTE PTR [rax],al
   d941b:	71 01                	jno    d941e <__abi_tag-0x326f7e>
   d941d:	0d 56 00 00 00       	or     eax,0x56
   d9422:	e0 39                	loopne d945d <__abi_tag-0x326f3f>
   d9424:	9d                   	popf   
   d9425:	00 00                	add    BYTE PTR [rax],al
   d9427:	00 00                	add    BYTE PTR [rax],al
   d9429:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   d942c:	00 00                	add    BYTE PTR [rax],al
   d942e:	00 00                	add    BYTE PTR [rax],al
   d9430:	00 00                	add    BYTE PTR [rax],al
   d9432:	01 9c 78 2b 00 00 38 	add    DWORD PTR [rax+rdi*2+0x3800002b],ebx
   d9439:	64 70 79             	fs jo  d94b5 <__abi_tag-0x326ee7>
   d943c:	00 23                	add    BYTE PTR [rbx],ah
   d943e:	cc                   	int3   
   d943f:	07                   	(bad)  
   d9440:	00 00                	add    BYTE PTR [rax],al
   d9442:	01 55 38             	add    DWORD PTR [rbp+0x38],edx
   d9445:	78 65                	js     d94ac <__abi_tag-0x326ef0>
   d9447:	76 00                	jbe    d9449 <__abi_tag-0x326f53>
   d9449:	30 99 27 00 00 01    	xor    BYTE PTR [rcx+0x1000027],bl
   d944f:	54                   	push   rsp
   d9450:	20 61 72             	and    BYTE PTR [rcx+0x72],ah
   d9453:	67 00 71 01          	add    BYTE PTR [ecx+0x1],dh
   d9457:	3b 9a 00 00 00 98    	cmp    ebx,DWORD PTR [rdx-0x68000000]
   d945d:	34 00                	xor    al,0x0
   d945f:	00 94 34 00 00 2d 66 	add    BYTE PTR [rsp+rsi*1+0x662d0000],dl
   d9466:	d5                   	(bad)  
   d9467:	08 00                	or     BYTE PTR [rax],al
   d9469:	73 01                	jae    d946c <__abi_tag-0x326f30>
   d946b:	07                   	(bad)  
   d946c:	56                   	push   rsi
   d946d:	00 00                	add    BYTE PTR [rax],al
   d946f:	00 b0 34 00 00 a6    	add    BYTE PTR [rax-0x59ffffcc],dh
   d9475:	34 00                	xor    al,0x0
   d9477:	00 00                	add    BYTE PTR [rax],al
   d9479:	39 77 fd             	cmp    DWORD PTR [rdi-0x3],esi
   d947c:	08 00                	or     BYTE PTR [rax],al
   d947e:	4d 01 56 00          	add    QWORD PTR [r14+0x0],r10
   d9482:	00 00                	add    BYTE PTR [rax],al
   d9484:	2a f9                	sub    bh,cl
   d9486:	fa                   	cli    
   d9487:	08 00                	or     BYTE PTR [rax],al
   d9489:	2c 01                	sub    al,0x1
   d948b:	0c 56                	or     al,0x56
   d948d:	00 00                	add    BYTE PTR [rax],al
   d948f:	00 b0 3a 9d 00 00    	add    BYTE PTR [rax+0x9d3a],dh
   d9495:	00 00                	add    BYTE PTR [rax],al
   d9497:	00 9f 01 00 00 00    	add    BYTE PTR [rdi+0x1],bl
   d949d:	00 00                	add    BYTE PTR [rax],al
   d949f:	00 01                	add    BYTE PTR [rcx],al
   d94a1:	9c                   	pushf  
   d94a2:	68 2d 00 00 20       	push   0x2000002d
   d94a7:	77 69                	ja     d9512 <__abi_tag-0x326e8a>
   d94a9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d94aa:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   d94ad:	24 17                	and    al,0x17
   d94af:	01 00                	add    DWORD PTR [rax],eax
   d94b1:	00 d5                	add    ch,dl
   d94b3:	34 00                	xor    al,0x0
   d94b5:	00 cf                	add    bh,cl
   d94b7:	34 00                	xor    al,0x0
   d94b9:	00 2d cd fb 08 00    	add    BYTE PTR [rip+0x8fbcd],ch        # 16908c <__abi_tag-0x297310>
   d94bf:	2e 01 09             	cs add DWORD PTR [rcx],ecx
   d94c2:	2b 1c 00             	sub    ebx,DWORD PTR [rax+rax*1]
   d94c5:	00 f2                	add    dl,dh
   d94c7:	34 00                	xor    al,0x0
   d94c9:	00 ee                	add    dh,ch
   d94cb:	34 00                	xor    al,0x0
   d94cd:	00 36                	add    BYTE PTR [rsi],dh
   d94cf:	78 65                	js     d9536 <__abi_tag-0x326e66>
   d94d1:	76 00                	jbe    d94d3 <__abi_tag-0x326ec9>
   d94d3:	2f                   	(bad)  
   d94d4:	01 0a                	add    DWORD PTR [rdx],ecx
   d94d6:	0c 1c                	or     al,0x1c
   d94d8:	00 00                	add    BYTE PTR [rax],al
   d94da:	03 91 80 7e 2d 17    	add    edx,DWORD PTR [rcx+0x172d7e80]
   d94e0:	fb                   	sti    
   d94e1:	08 00                	or     BYTE PTR [rax],al
   d94e3:	30 01                	xor    BYTE PTR [rcx],al
   d94e5:	0a 17                	or     dl,BYTE PTR [rdi]
   d94e7:	01 00                	add    DWORD PTR [rax],eax
   d94e9:	00 05 35 00 00 01    	add    BYTE PTR [rip+0x1000035],al        # 10d9524 <charset8x16+0x53c4>
   d94ef:	35 00 00 50 18       	xor    eax,0x18500000
   d94f4:	2a 00                	sub    al,BYTE PTR [rax]
   d94f6:	00 ea                	add    dl,ch
   d94f8:	3a 9d 00 00 00 00    	cmp    bl,BYTE PTR [rbp+0x0]
   d94fe:	00 01                	add    BYTE PTR [rcx],al
   d9500:	d2 09                	ror    BYTE PTR [rcx],cl
   d9502:	00 00                	add    BYTE PTR [rax],al
   d9504:	01 36                	add    DWORD PTR [rsi],esi
   d9506:	01 15 e3 2c 00 00    	add    DWORD PTR [rip+0x2ce3],edx        # dc1ef <__abi_tag-0x3241ad>
   d950c:	10 28                	adc    BYTE PTR [rax],ch
   d950e:	2a 00                	sub    al,BYTE PTR [rax]
   d9510:	00 17                	add    BYTE PTR [rdi],dl
   d9512:	35 00 00 15 35       	xor    eax,0x35150000
   d9517:	00 00                	add    BYTE PTR [rax],al
   d9519:	3a d2                	cmp    dl,dl
   d951b:	09 00                	or     DWORD PTR [rax],eax
   d951d:	00 1c 34             	add    BYTE PTR [rsp+rsi*1],bl
   d9520:	2a 00                	sub    al,BYTE PTR [rax]
   d9522:	00 21                	add    BYTE PTR [rcx],ah
   d9524:	35 00 00 1f 35       	xor    eax,0x351f0000
   d9529:	00 00                	add    BYTE PTR [rax],al
   d952b:	1c 40                	sbb    al,0x40
   d952d:	2a 00                	sub    al,BYTE PTR [rax]
   d952f:	00 2d 35 00 00 29    	add    BYTE PTR [rip+0x29000035],ch        # 290d956a <_end+0x27fcf9aa>
   d9535:	35 00 00 17 4c       	xor    eax,0x4c170000
   d953a:	2a 00                	sub    al,BYTE PTR [rax]
   d953c:	00 03                	add    BYTE PTR [rbx],al
   d953e:	91                   	xchg   ecx,eax
   d953f:	e0 7d                	loopne d95be <__abi_tag-0x326dde>
   d9541:	17                   	(bad)  
   d9542:	58                   	pop    rax
   d9543:	2a 00                	sub    al,BYTE PTR [rax]
   d9545:	00 03                	add    BYTE PTR [rbx],al
   d9547:	91                   	xchg   ecx,eax
   d9548:	c0 7d 17 64          	sar    BYTE PTR [rbp+0x17],0x64
   d954c:	2a 00                	sub    al,BYTE PTR [rax]
   d954e:	00 03                	add    BYTE PTR [rbx],al
   d9550:	91                   	xchg   ecx,eax
   d9551:	bc 7d 17 70 2a       	mov    esp,0x2a70177d
   d9556:	00 00                	add    BYTE PTR [rax],al
   d9558:	03 91 c8 7d 17 7c    	add    edx,DWORD PTR [rcx+0x7c177dc8]
   d955e:	2a 00                	sub    al,BYTE PTR [rax]
   d9560:	00 03                	add    BYTE PTR [rbx],al
   d9562:	91                   	xchg   ecx,eax
   d9563:	d0 7d 17             	sar    BYTE PTR [rbp+0x17],1
   d9566:	88 2a                	mov    BYTE PTR [rdx],ch
   d9568:	00 00                	add    BYTE PTR [rax],al
   d956a:	03 91 d8 7d 0f 33    	add    edx,DWORD PTR [rcx+0x330f7dd8]
   d9570:	3b 9d 00 00 00 00    	cmp    ebx,DWORD PTR [rbp+0x0]
   d9576:	00 39                	add    BYTE PTR [rcx],bh
   d9578:	28 00                	sub    BYTE PTR [rax],al
   d957a:	00 94 2c 00 00 06 01 	add    BYTE PTR [rsp+rbp*1+0x1060000],dl
   d9581:	55                   	push   rbp
   d9582:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d9585:	06                   	(bad)  
   d9586:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   d9589:	30 06                	xor    BYTE PTR [rsi],al
   d958b:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   d958e:	31 06                	xor    DWORD PTR [rsi],eax
   d9590:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
   d9593:	30 00                	xor    BYTE PTR [rax],al
   d9595:	0c 4d                	or     al,0x4d
   d9597:	3b 9d 00 00 00 00    	cmp    ebx,DWORD PTR [rbp+0x0]
   d959d:	00 22                	add    BYTE PTR [rdx],ah
   d959f:	28 00                	sub    BYTE PTR [rax],al
   d95a1:	00 0f                	add    BYTE PTR [rdi],cl
   d95a3:	5d                   	pop    rbp
   d95a4:	3b 9d 00 00 00 00    	cmp    ebx,DWORD PTR [rbp+0x0]
   d95aa:	00 fc                	add    ah,bh
   d95ac:	27                   	(bad)  
   d95ad:	00 00                	add    BYTE PTR [rax],al
   d95af:	c6                   	(bad)  
   d95b0:	2c 00                	sub    al,0x0
   d95b2:	00 06                	add    BYTE PTR [rsi],al
   d95b4:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d95b7:	76 00                	jbe    d95b9 <__abi_tag-0x326de3>
   d95b9:	06                   	(bad)  
   d95ba:	01 54 02 7d          	add    DWORD PTR [rdx+rax*1+0x7d],edx
   d95be:	00 06                	add    BYTE PTR [rsi],al
   d95c0:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   d95c3:	91                   	xchg   ecx,eax
   d95c4:	e0 7d                	loopne d9643 <__abi_tag-0x326d59>
   d95c6:	00 18                	add    BYTE PTR [rax],bl
   d95c8:	76 3b                	jbe    d9605 <__abi_tag-0x326d97>
   d95ca:	9d                   	popf   
   d95cb:	00 00                	add    BYTE PTR [rax],al
   d95cd:	00 00                	add    BYTE PTR [rax],al
   d95cf:	00 e1                	add    cl,ah
   d95d1:	27                   	(bad)  
   d95d2:	00 00                	add    BYTE PTR [rax],al
   d95d4:	06                   	(bad)  
   d95d5:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   d95d8:	03 37                	add    esi,DWORD PTR [rdi]
   d95da:	c4 a3 00 00          	(bad)
   d95de:	00 00                	add    BYTE PTR [rax],al
   d95e0:	00 00                	add    BYTE PTR [rax],al
   d95e2:	00 00                	add    BYTE PTR [rax],al
   d95e4:	0f 96 3b             	setbe  BYTE PTR [rbx]
   d95e7:	9d                   	popf   
   d95e8:	00 00                	add    BYTE PTR [rax],al
   d95ea:	00 00                	add    BYTE PTR [rax],al
   d95ec:	00 1b                	add    BYTE PTR [rbx],bl
   d95ee:	29 00                	sub    DWORD PTR [rax],eax
   d95f0:	00 02                	add    BYTE PTR [rdx],al
   d95f2:	2d 00 00 06 01       	sub    eax,0x1060000
   d95f7:	55                   	push   rbp
   d95f8:	09 03                	or     DWORD PTR [rbx],eax
   d95fa:	30 3a                	xor    BYTE PTR [rdx],bh
   d95fc:	9d                   	popf   
   d95fd:	00 00                	add    BYTE PTR [rax],al
   d95ff:	00 00                	add    BYTE PTR [rax],al
   d9601:	00 00                	add    BYTE PTR [rax],al
   d9603:	0f 04                	(bad)  
   d9605:	3c 9d                	cmp    al,0x9d
   d9607:	00 00                	add    BYTE PTR [rax],al
   d9609:	00 00                	add    BYTE PTR [rax],al
   d960b:	00 f0                	add    al,dh
   d960d:	28 00                	sub    BYTE PTR [rax],al
   d960f:	00 2b                	add    BYTE PTR [rbx],ch
   d9611:	2d 00 00 06 01       	sub    eax,0x1060000
   d9616:	54                   	push   rsp
   d9617:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   d961a:	06                   	(bad)  
   d961b:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   d961e:	30 06                	xor    BYTE PTR [rsi],al
   d9620:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   d9623:	30 06                	xor    BYTE PTR [rsi],al
   d9625:	01 58 03             	add    DWORD PTR [rax+0x3],ebx
   d9628:	91                   	xchg   ecx,eax
   d9629:	80 7e 00 0f          	cmp    BYTE PTR [rsi+0x0],0xf
   d962d:	12 3c 9d 00 00 00 00 	adc    bh,BYTE PTR [rbx*4+0x0]
   d9634:	00 d4                	add    ah,dl
   d9636:	28 00                	sub    BYTE PTR [rax],al
   d9638:	00 42 2d             	add    BYTE PTR [rdx+0x2d],al
   d963b:	00 00                	add    BYTE PTR [rax],al
   d963d:	06                   	(bad)  
   d963e:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   d9642:	00 0f                	add    BYTE PTR [rdi],cl
   d9644:	1a 3c 9d 00 00 00 00 	sbb    bh,BYTE PTR [rbx*4+0x0]
   d964b:	00 1b                	add    BYTE PTR [rbx],bl
   d964d:	29 00                	sub    DWORD PTR [rax],eax
   d964f:	00 5a 2d             	add    BYTE PTR [rdx+0x2d],bl
   d9652:	00 00                	add    BYTE PTR [rax],al
   d9654:	06                   	(bad)  
   d9655:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d9658:	76 00                	jbe    d965a <__abi_tag-0x326d42>
   d965a:	00 0c 4f             	add    BYTE PTR [rdi+rcx*2],cl
   d965d:	3c 9d                	cmp    al,0x9d
   d965f:	00 00                	add    BYTE PTR [rax],al
   d9661:	00 00                	add    BYTE PTR [rax],al
   d9663:	00 cb                	add    bl,cl
   d9665:	33 00                	xor    eax,DWORD PTR [rax]
   d9667:	00 00                	add    BYTE PTR [rax],al
   d9669:	39 4d fb             	cmp    DWORD PTR [rbp-0x5],ecx
   d966c:	08 00                	or     BYTE PTR [rax],al
   d966e:	21 01                	and    DWORD PTR [rcx],eax
   d9670:	56                   	push   rsi
   d9671:	00 00                	add    BYTE PTR [rax],al
   d9673:	00 21                	add    BYTE PTR [rcx],ah
   d9675:	8e fb                	mov    ?,ebx
   d9677:	08 00                	or     BYTE PTR [rax],al
   d9679:	06                   	(bad)  
   d967a:	01 0c 56             	add    DWORD PTR [rsi+rdx*2],ecx
   d967d:	00 00                	add    BYTE PTR [rax],al
   d967f:	00 9c 2d 00 00 2c 2c 	add    BYTE PTR [rbp+rbp*1+0x2c2c0000],bl
   d9686:	5d                   	pop    rbp
   d9687:	08 00                	or     BYTE PTR [rax],al
   d9689:	06                   	(bad)  
   d968a:	01 24 cc             	add    DWORD PTR [rsp+rcx*8],esp
   d968d:	07                   	(bad)  
   d968e:	00 00                	add    BYTE PTR [rax],al
   d9690:	2b 77 69             	sub    esi,DWORD PTR [rdi+0x69]
   d9693:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d9694:	00 06                	add    BYTE PTR [rsi],al
   d9696:	01 34 17             	add    DWORD PTR [rdi+rdx*1],esi
   d9699:	01 00                	add    DWORD PTR [rax],eax
   d969b:	00 00                	add    BYTE PTR [rax],al
   d969d:	51                   	push   rcx
   d969e:	39 f6                	cmp    esi,esi
   d96a0:	08 00                	or     BYTE PTR [rax],al
   d96a2:	01 ad 06 f0 3f 9d    	add    DWORD PTR [rbp-0x62c00ffa],ebp
   d96a8:	00 00                	add    BYTE PTR [rax],al
   d96aa:	00 00                	add    BYTE PTR [rax],al
   d96ac:	00 9b 01 00 00 00    	add    BYTE PTR [rbx+0x1],bl
   d96b2:	00 00                	add    BYTE PTR [rax],al
   d96b4:	00 01                	add    BYTE PTR [rcx],al
   d96b6:	9c                   	pushf  
   d96b7:	1e                   	(bad)  
   d96b8:	2f                   	(bad)  
   d96b9:	00 00                	add    BYTE PTR [rax],al
   d96bb:	3b 78 65             	cmp    edi,DWORD PTR [rax+0x65]
   d96be:	76 00                	jbe    d96c0 <__abi_tag-0x326cdc>
   d96c0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d96c1:	2c d4                	sub    al,0xd4
   d96c3:	2a 00                	sub    al,BYTE PTR [rax]
   d96c5:	00 6f 35             	add    BYTE PTR [rdi+0x35],ch
   d96c8:	00 00                	add    BYTE PTR [rax],al
   d96ca:	59                   	pop    rcx
   d96cb:	35 00 00 29 73       	xor    eax,0x73290000
   d96d0:	65 76 00             	gs jbe d96d3 <__abi_tag-0x326cc9>
   d96d3:	af                   	scas   eax,DWORD PTR es:[rdi]
   d96d4:	b0 26                	mov    al,0x26
   d96d6:	00 00                	add    BYTE PTR [rax],al
   d96d8:	03 91 e0 7d 3c 95    	add    edx,DWORD PTR [rcx-0x6ac38220]
   d96de:	2a 00                	sub    al,BYTE PTR [rax]
   d96e0:	00 1f                	add    BYTE PTR [rdi],bl
   d96e2:	40 9d                	rex popf 
   d96e4:	00 00                	add    BYTE PTR [rax],al
   d96e6:	00 00                	add    BYTE PTR [rax],al
   d96e8:	00 01                	add    BYTE PTR [rcx],al
   d96ea:	32 0a                	xor    cl,BYTE PTR [rdx]
   d96ec:	00 00                	add    BYTE PTR [rax],al
   d96ee:	b8 08 39 2e 00       	mov    eax,0x2e3908
   d96f3:	00 10                	add    BYTE PTR [rax],dl
   d96f5:	b1 2a                	mov    cl,0x2a
   d96f7:	00 00                	add    BYTE PTR [rax],al
   d96f9:	c7                   	(bad)  
   d96fa:	35 00 00 c3 35       	xor    eax,0x35c30000
   d96ff:	00 00                	add    BYTE PTR [rax],al
   d9701:	10 a5 2a 00 00 e0    	adc    BYTE PTR [rbp-0x1fffffd6],ah
   d9707:	35 00 00 dc 35       	xor    eax,0x35dc0000
   d970c:	00 00                	add    BYTE PTR [rax],al
   d970e:	3a 32                	cmp    dh,BYTE PTR [rdx]
   d9710:	0a 00                	or     al,BYTE PTR [rax]
   d9712:	00 23                	add    BYTE PTR [rbx],ah
   d9714:	bd 2a 00 00 23       	mov    ebp,0x2300002a
   d9719:	c7                   	(bad)  
   d971a:	2a 00                	sub    al,BYTE PTR [rax]
   d971c:	00 18                	add    BYTE PTR [rax],bl
   d971e:	5d                   	pop    rbp
   d971f:	40 9d                	rex popf 
   d9721:	00 00                	add    BYTE PTR [rax],al
   d9723:	00 00                	add    BYTE PTR [rax],al
   d9725:	00 c3                	add    bl,al
   d9727:	31 00                	xor    DWORD PTR [rax],eax
   d9729:	00 06                	add    BYTE PTR [rsi],al
   d972b:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d972e:	75 00                	jne    d9730 <__abi_tag-0x326c6c>
   d9730:	06                   	(bad)  
   d9731:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   d9735:	e0 7d                	loopne d97b4 <__abi_tag-0x326be8>
   d9737:	00 00                	add    BYTE PTR [rax],al
   d9739:	00 19                	add    BYTE PTR [rcx],bl
   d973b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d973c:	31 00                	xor    DWORD PTR [rax],eax
   d973e:	00 a8 40 9d 00 00    	add    BYTE PTR [rax+0x9d40],ch
   d9744:	00 00                	add    BYTE PTR [rax],al
   d9746:	00 01                	add    BYTE PTR [rcx],al
   d9748:	a8 40                	test   al,0x40
   d974a:	9d                   	popf   
   d974b:	00 00                	add    BYTE PTR [rax],al
   d974d:	00 00                	add    BYTE PTR [rax],al
   d974f:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # d9755 <__abi_tag-0x326c47>
   d9755:	00 00                	add    BYTE PTR [rax],al
   d9757:	00 b2 09 6b 2e 00    	add    BYTE PTR [rdx+0x2e6b09],dh
   d975d:	00 0c ad 40 9d 00 00 	add    BYTE PTR [rbp*4+0x9d40],cl
   d9764:	00 00                	add    BYTE PTR [rax],al
   d9766:	00 07                	add    BYTE PTR [rdi],al
   d9768:	32 00                	xor    al,BYTE PTR [rax]
   d976a:	00 00                	add    BYTE PTR [rax],al
   d976c:	19 de                	sbb    esi,ebx
   d976e:	2a 00                	sub    al,BYTE PTR [rax]
   d9770:	00 3a                	add    BYTE PTR [rdx],bh
   d9772:	41 9d                	rex.B popf 
   d9774:	00 00                	add    BYTE PTR [rax],al
   d9776:	00 00                	add    BYTE PTR [rax],al
   d9778:	00 02                	add    BYTE PTR [rdx],al
   d977a:	3a 41 9d             	cmp    al,BYTE PTR [rcx-0x63]
   d977d:	00 00                	add    BYTE PTR [rax],al
   d977f:	00 00                	add    BYTE PTR [rax],al
   d9781:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
   d9785:	00 00                	add    BYTE PTR [rax],al
   d9787:	00 00                	add    BYTE PTR [rax],al
   d9789:	00 c1                	add    cl,al
   d978b:	0d e9 2e 00 00       	or     eax,0x2ee9
   d9790:	10 ee                	adc    dh,ch
   d9792:	2a 00                	sub    al,BYTE PTR [rax]
   d9794:	00 f1                	add    cl,dh
   d9796:	35 00 00 ef 35       	xor    eax,0x35ef0000
   d979b:	00 00                	add    BYTE PTR [rax],al
   d979d:	1c fa                	sbb    al,0xfa
   d979f:	2a 00                	sub    al,BYTE PTR [rax]
   d97a1:	00 fd                	add    ch,bh
   d97a3:	35 00 00 fb 35       	xor    eax,0x35fb0000
   d97a8:	00 00                	add    BYTE PTR [rax],al
   d97aa:	52                   	push   rdx
   d97ab:	06                   	(bad)  
   d97ac:	2b 00                	sub    eax,DWORD PTR [rax]
   d97ae:	00 68 41             	add    BYTE PTR [rax+0x41],ch
   d97b1:	9d                   	popf   
   d97b2:	00 00                	add    BYTE PTR [rax],al
   d97b4:	00 00                	add    BYTE PTR [rax],al
   d97b6:	00 1e                	add    BYTE PTR [rsi],bl
   d97b8:	00 00                	add    BYTE PTR [rax],al
   d97ba:	00 00                	add    BYTE PTR [rax],al
   d97bc:	00 00                	add    BYTE PTR [rax],al
   d97be:	00 17                	add    BYTE PTR [rdi],dl
   d97c0:	07                   	(bad)  
   d97c1:	2b 00                	sub    eax,DWORD PTR [rax]
   d97c3:	00 03                	add    BYTE PTR [rbx],al
   d97c5:	91                   	xchg   ecx,eax
   d97c6:	90                   	nop
   d97c7:	7e 18                	jle    d97e1 <__abi_tag-0x326bbb>
   d97c9:	7d 41                	jge    d980c <__abi_tag-0x326b90>
   d97cb:	9d                   	popf   
   d97cc:	00 00                	add    BYTE PTR [rax],al
   d97ce:	00 00                	add    BYTE PTR [rax],al
   d97d0:	00 73 27             	add    BYTE PTR [rbx+0x27],dh
   d97d3:	00 00                	add    BYTE PTR [rax],al
   d97d5:	06                   	(bad)  
   d97d6:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   d97da:	00 06                	add    BYTE PTR [rsi],al
   d97dc:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   d97df:	76 00                	jbe    d97e1 <__abi_tag-0x326bbb>
   d97e1:	06                   	(bad)  
   d97e2:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   d97e5:	7c 00                	jl     d97e7 <__abi_tag-0x326bb5>
   d97e7:	00 00                	add    BYTE PTR [rax],al
   d97e9:	00 0c 85 40 9d 00 00 	add    BYTE PTR [rax*4+0x9d40],cl
   d97f0:	00 00                	add    BYTE PTR [rax],al
   d97f2:	00 bc 27 00 00 0c e4 	add    BYTE PTR [rdi+riz*1-0x1bf40000],bh
   d97f9:	40 9d                	rex popf 
   d97fb:	00 00                	add    BYTE PTR [rax],al
   d97fd:	00 00                	add    BYTE PTR [rax],al
   d97ff:	00 bc 27 00 00 0c 21 	add    BYTE PTR [rdi+riz*1+0x210c0000],bh
   d9806:	41 9d                	rex.B popf 
   d9808:	00 00                	add    BYTE PTR [rax],al
   d980a:	00 00                	add    BYTE PTR [rax],al
   d980c:	00 bc 27 00 00 0c 8b 	add    BYTE PTR [rdi+riz*1-0x74f40000],bh
   d9813:	41 9d                	rex.B popf 
   d9815:	00 00                	add    BYTE PTR [rax],al
   d9817:	00 00                	add    BYTE PTR [rax],al
   d9819:	00 cb                	add    bl,cl
   d981b:	33 00                	xor    eax,DWORD PTR [rax]
   d981d:	00 00                	add    BYTE PTR [rax],al
   d981f:	2e bc f4 08 00 9d    	cs mov esp,0x9d0008f4
   d9825:	56                   	push   rsi
   d9826:	00 00                	add    BYTE PTR [rax],al
   d9828:	00 50 3f             	add    BYTE PTR [rax+0x3f],dl
   d982b:	9d                   	popf   
   d982c:	00 00                	add    BYTE PTR [rax],al
   d982e:	00 00                	add    BYTE PTR [rax],al
   d9830:	00 98 00 00 00 00    	add    BYTE PTR [rax+0x0],bl
   d9836:	00 00                	add    BYTE PTR [rax],al
   d9838:	00 01                	add    BYTE PTR [rcx],al
   d983a:	9c                   	pushf  
   d983b:	63 30                	movsxd esi,DWORD PTR [rax]
   d983d:	00 00                	add    BYTE PTR [rax],al
   d983f:	3b 78 65             	cmp    edi,DWORD PTR [rax+0x65]
   d9842:	76 00                	jbe    d9844 <__abi_tag-0x326b58>
   d9844:	9d                   	popf   
   d9845:	27                   	(bad)  
   d9846:	d4                   	(bad)  
   d9847:	2a 00                	sub    al,BYTE PTR [rax]
   d9849:	00 10                	add    BYTE PTR [rax],dl
   d984b:	36 00 00             	ss add BYTE PTR [rax],al
   d984e:	06                   	(bad)  
   d984f:	36 00 00             	ss add BYTE PTR [rax],al
   d9852:	29 73 65             	sub    DWORD PTR [rbx+0x65],esi
   d9855:	76 00                	jbe    d9857 <__abi_tag-0x326b45>
   d9857:	9f                   	lahf   
   d9858:	b0 26                	mov    al,0x26
   d985a:	00 00                	add    BYTE PTR [rax],al
   d985c:	03 91 b0 7f 3c 63    	add    edx,DWORD PTR [rcx+0x633c7fb0]
   d9862:	30 00                	xor    BYTE PTR [rax],al
   d9864:	00 7f 3f             	add    BYTE PTR [rdi+0x3f],bh
   d9867:	9d                   	popf   
   d9868:	00 00                	add    BYTE PTR [rax],al
   d986a:	00 00                	add    BYTE PTR [rax],al
   d986c:	00 01                	add    BYTE PTR [rcx],al
   d986e:	22 0a                	and    cl,BYTE PTR [rdx]
   d9870:	00 00                	add    BYTE PTR [rax],al
   d9872:	a3 09 f1 2f 00 00 10 	movabs ds:0x306d1000002ff109,eax
   d9879:	6d 30 
   d987b:	00 00                	add    BYTE PTR [rax],al
   d987d:	3b 36                	cmp    esi,DWORD PTR [rsi]
   d987f:	00 00                	add    BYTE PTR [rax],al
   d9881:	37                   	(bad)  
   d9882:	36 00 00             	ss add BYTE PTR [rax],al
   d9885:	19 63 30             	sbb    DWORD PTR [rbx+0x30],esp
   d9888:	00 00                	add    BYTE PTR [rax],al
   d988a:	83 3f 9d             	cmp    DWORD PTR [rdi],0xffffff9d
   d988d:	00 00                	add    BYTE PTR [rax],al
   d988f:	00 00                	add    BYTE PTR [rax],al
   d9891:	00 00                	add    BYTE PTR [rax],al
   d9893:	83 3f 9d             	cmp    DWORD PTR [rdi],0xffffff9d
   d9896:	00 00                	add    BYTE PTR [rax],al
   d9898:	00 00                	add    BYTE PTR [rax],al
   d989a:	00 10                	add    BYTE PTR [rax],dl
   d989c:	00 00                	add    BYTE PTR [rax],al
   d989e:	00 00                	add    BYTE PTR [rax],al
   d98a0:	00 00                	add    BYTE PTR [rax],al
   d98a2:	00 8a 06 c3 2f 00    	add    BYTE PTR [rdx+0x2fc306],cl
   d98a8:	00 10                	add    BYTE PTR [rax],dl
   d98aa:	6d                   	ins    DWORD PTR es:[rdi],dx
   d98ab:	30 00                	xor    BYTE PTR [rax],al
   d98ad:	00 4c 36 00          	add    BYTE PTR [rsi+rsi*1+0x0],cl
   d98b1:	00 4a 36             	add    BYTE PTR [rdx+0x36],cl
   d98b4:	00 00                	add    BYTE PTR [rax],al
   d98b6:	0c 8c                	or     al,0x8c
   d98b8:	3f                   	(bad)  
   d98b9:	9d                   	popf   
   d98ba:	00 00                	add    BYTE PTR [rax],al
   d98bc:	00 00                	add    BYTE PTR [rax],al
   d98be:	00 83 2b 00 00 00    	add    BYTE PTR [rbx+0x2b],al
   d98c4:	3d ac 31 00 00       	cmp    eax,0x31ac
   d98c9:	b8 3f 9d 00 00       	mov    eax,0x9d3f
   d98ce:	00 00                	add    BYTE PTR [rax],al
   d98d0:	00 01                	add    BYTE PTR [rcx],al
   d98d2:	b8 3f 9d 00 00       	mov    eax,0x9d3f
   d98d7:	00 00                	add    BYTE PTR [rax],al
   d98d9:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # d98df <__abi_tag-0x326abd>
   d98df:	00 00                	add    BYTE PTR [rax],al
   d98e1:	00 8d 0c bd 3f 9d    	add    BYTE PTR [rbp-0x62c042f4],cl
   d98e7:	00 00                	add    BYTE PTR [rax],al
   d98e9:	00 00                	add    BYTE PTR [rax],al
   d98eb:	00 07                	add    BYTE PTR [rdi],al
   d98ed:	32 00                	xor    al,BYTE PTR [rax]
   d98ef:	00 00                	add    BYTE PTR [rax],al
   d98f1:	00 19                	add    BYTE PTR [rcx],bl
   d98f3:	95                   	xchg   ebp,eax
   d98f4:	2a 00                	sub    al,BYTE PTR [rax]
   d98f6:	00 d0                	add    al,dl
   d98f8:	3f                   	(bad)  
   d98f9:	9d                   	popf   
   d98fa:	00 00                	add    BYTE PTR [rax],al
   d98fc:	00 00                	add    BYTE PTR [rax],al
   d98fe:	00 02                	add    BYTE PTR [rdx],al
   d9900:	d0 3f                	sar    BYTE PTR [rdi],1
   d9902:	9d                   	popf   
   d9903:	00 00                	add    BYTE PTR [rax],al
   d9905:	00 00                	add    BYTE PTR [rax],al
   d9907:	00 13                	add    BYTE PTR [rbx],dl
   d9909:	00 00                	add    BYTE PTR [rax],al
   d990b:	00 00                	add    BYTE PTR [rax],al
   d990d:	00 00                	add    BYTE PTR [rax],al
   d990f:	00 aa 0c 55 30 00    	add    BYTE PTR [rdx+0x30550c],ch
   d9915:	00 10                	add    BYTE PTR [rax],dl
   d9917:	b1 2a                	mov    cl,0x2a
   d9919:	00 00                	add    BYTE PTR [rax],al
   d991b:	56                   	push   rsi
   d991c:	36 00 00             	ss add BYTE PTR [rax],al
   d991f:	54                   	push   rsp
   d9920:	36 00 00             	ss add BYTE PTR [rax],al
   d9923:	10 a5 2a 00 00 63    	adc    BYTE PTR [rbp+0x6300002a],ah
   d9929:	36 00 00             	ss add BYTE PTR [rax],al
   d992c:	61                   	(bad)  
   d992d:	36 00 00             	ss add BYTE PTR [rax],al
   d9930:	23 bd 2a 00 00 23    	and    edi,DWORD PTR [rbp+0x2300002a]
   d9936:	c7                   	(bad)  
   d9937:	2a 00                	sub    al,BYTE PTR [rax]
   d9939:	00 18                	add    BYTE PTR [rax],bl
   d993b:	e1 3f                	loope  d997c <__abi_tag-0x326a20>
   d993d:	9d                   	popf   
   d993e:	00 00                	add    BYTE PTR [rax],al
   d9940:	00 00                	add    BYTE PTR [rax],al
   d9942:	00 c3                	add    bl,al
   d9944:	31 00                	xor    DWORD PTR [rax],eax
   d9946:	00 06                	add    BYTE PTR [rsi],al
   d9948:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d994b:	76 00                	jbe    d994d <__abi_tag-0x326a4f>
   d994d:	06                   	(bad)  
   d994e:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   d9952:	b0 7f                	mov    al,0x7f
   d9954:	00 00                	add    BYTE PTR [rax],al
   d9956:	0c e8                	or     al,0xe8
   d9958:	3f                   	(bad)  
   d9959:	9d                   	popf   
   d995a:	00 00                	add    BYTE PTR [rax],al
   d995c:	00 00                	add    BYTE PTR [rax],al
   d995e:	00 cb                	add    bl,cl
   d9960:	33 00                	xor    eax,DWORD PTR [rax]
   d9962:	00 00                	add    BYTE PTR [rax],al
   d9964:	3e df fc             	ds (bad) 
   d9967:	08 00                	or     BYTE PTR [rax],al
   d9969:	8a 7a 30             	mov    bh,BYTE PTR [rdx+0x30]
   d996c:	00 00                	add    BYTE PTR [rax],al
   d996e:	53                   	push   rbx
   d996f:	c6                   	(bad)  
   d9970:	da 06                	fiadd  DWORD PTR [rsi]
   d9972:	00 01                	add    BYTE PTR [rcx],al
   d9974:	8a 27                	mov    ah,BYTE PTR [rdi]
   d9976:	dc 24 00             	fsub   QWORD PTR [rax+rax*1]
   d9979:	00 00                	add    BYTE PTR [rax],al
   d997b:	2e 37                	cs (bad) 
   d997d:	fb                   	sti    
   d997e:	08 00                	or     BYTE PTR [rax],al
   d9980:	79 56                	jns    d99d8 <__abi_tag-0x3269c4>
   d9982:	00 00                	add    BYTE PTR [rax],al
   d9984:	00 c0                	add    al,al
   d9986:	3e 9d                	ds popf 
   d9988:	00 00                	add    BYTE PTR [rax],al
   d998a:	00 00                	add    BYTE PTR [rax],al
   d998c:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   d998f:	00 00                	add    BYTE PTR [rax],al
   d9991:	00 00                	add    BYTE PTR [rax],al
   d9993:	00 00                	add    BYTE PTR [rax],al
   d9995:	01 9c e8 30 00 00 19 	add    DWORD PTR [rax+rbp*8+0x19000030],ebx
   d999c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d999d:	31 00                	xor    DWORD PTR [rax],eax
   d999f:	00 e0                	add    al,ah
   d99a1:	3e 9d                	ds popf 
   d99a3:	00 00                	add    BYTE PTR [rax],al
   d99a5:	00 00                	add    BYTE PTR [rax],al
   d99a7:	00 01                	add    BYTE PTR [rcx],al
   d99a9:	e0 3e                	loopne d99e9 <__abi_tag-0x3269b3>
   d99ab:	9d                   	popf   
   d99ac:	00 00                	add    BYTE PTR [rax],al
   d99ae:	00 00                	add    BYTE PTR [rax],al
   d99b0:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # d99b6 <__abi_tag-0x3269e6>
   d99b6:	00 00                	add    BYTE PTR [rax],al
   d99b8:	00 7c 09 cc          	add    BYTE PTR [rcx+rcx*1-0x34],bh
   d99bc:	30 00                	xor    BYTE PTR [rax],al
   d99be:	00 0c e5 3e 9d 00 00 	add    BYTE PTR [riz*8+0x9d3e],cl
   d99c5:	00 00                	add    BYTE PTR [rax],al
   d99c7:	00 07                	add    BYTE PTR [rdi],al
   d99c9:	32 00                	xor    al,BYTE PTR [rax]
   d99cb:	00 00                	add    BYTE PTR [rax],al
   d99cd:	18 fc                	sbb    ah,bh
   d99cf:	3e 9d                	ds popf 
   d99d1:	00 00                	add    BYTE PTR [rax],al
   d99d3:	00 00                	add    BYTE PTR [rax],al
   d99d5:	00 ce                	add    dh,cl
   d99d7:	27                   	(bad)  
   d99d8:	00 00                	add    BYTE PTR [rax],al
   d99da:	06                   	(bad)  
   d99db:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   d99de:	03 84 c4 a3 00 00 00 	add    eax,DWORD PTR [rsp+rax*8+0xa3]
   d99e5:	00 00                	add    BYTE PTR [rax],al
   d99e7:	00 00                	add    BYTE PTR [rax],al
   d99e9:	2e 14 fd             	cs adc al,0xfd
   d99ec:	08 00                	or     BYTE PTR [rax],al
   d99ee:	65 56                	gs push rsi
   d99f0:	00 00                	add    BYTE PTR [rax],al
   d99f2:	00 60 3e             	add    BYTE PTR [rax+0x3e],ah
   d99f5:	9d                   	popf   
   d99f6:	00 00                	add    BYTE PTR [rax],al
   d99f8:	00 00                	add    BYTE PTR [rax],al
   d99fa:	00 5d 00             	add    BYTE PTR [rbp+0x0],bl
   d99fd:	00 00                	add    BYTE PTR [rax],al
   d99ff:	00 00                	add    BYTE PTR [rax],al
   d9a01:	00 00                	add    BYTE PTR [rax],al
   d9a03:	01 9c 6b 31 00 00 54 	add    DWORD PTR [rbx+rbp*2+0x54000031],ebx
   d9a0a:	78 2b                	js     d9a37 <__abi_tag-0x326965>
   d9a0c:	00 00                	add    BYTE PTR [rax],al
   d9a0e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d9a0f:	3e 9d                	ds popf 
   d9a11:	00 00                	add    BYTE PTR [rax],al
   d9a13:	00 00                	add    BYTE PTR [rax],al
   d9a15:	00 01                	add    BYTE PTR [rcx],al
   d9a17:	17                   	(bad)  
   d9a18:	0a 00                	or     al,BYTE PTR [rax]
   d9a1a:	00 01                	add    BYTE PTR [rcx],al
   d9a1c:	73 0c                	jae    d9a2a <__abi_tag-0x326972>
   d9a1e:	19 ac 31 00 00 90 3e 	sbb    DWORD PTR [rcx+rsi*1+0x3e900000],ebp
   d9a25:	9d                   	popf   
   d9a26:	00 00                	add    BYTE PTR [rax],al
   d9a28:	00 00                	add    BYTE PTR [rax],al
   d9a2a:	00 01                	add    BYTE PTR [rcx],al
   d9a2c:	90                   	nop
   d9a2d:	3e 9d                	ds popf 
   d9a2f:	00 00                	add    BYTE PTR [rax],al
   d9a31:	00 00                	add    BYTE PTR [rax],al
   d9a33:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # d9a39 <__abi_tag-0x326963>
   d9a39:	00 00                	add    BYTE PTR [rax],al
   d9a3b:	00 68 09             	add    BYTE PTR [rax+0x9],ch
   d9a3e:	4f 31 00             	rex.WRXB xor QWORD PTR [r8],r8
   d9a41:	00 0c 95 3e 9d 00 00 	add    BYTE PTR [rdx*4+0x9d3e],cl
   d9a48:	00 00                	add    BYTE PTR [rax],al
   d9a4a:	00 07                	add    BYTE PTR [rdi],al
   d9a4c:	32 00                	xor    al,BYTE PTR [rax]
   d9a4e:	00 00                	add    BYTE PTR [rax],al
   d9a50:	18 ac 3e 9d 00 00 00 	sbb    BYTE PTR [rsi+rdi*1+0x9d],ch
   d9a57:	00 00                	add    BYTE PTR [rax],al
   d9a59:	ce                   	(bad)  
   d9a5a:	27                   	(bad)  
   d9a5b:	00 00                	add    BYTE PTR [rax],al
   d9a5d:	06                   	(bad)  
   d9a5e:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   d9a61:	03 84 c4 a3 00 00 00 	add    eax,DWORD PTR [rsp+rax*8+0xa3]
   d9a68:	00 00                	add    BYTE PTR [rax],al
   d9a6a:	00 00                	add    BYTE PTR [rax],al
   d9a6c:	55                   	push   rbp
   d9a6d:	3c fc                	cmp    al,0xfc
   d9a6f:	08 00                	or     BYTE PTR [rax],al
   d9a71:	01 5e 06             	add    DWORD PTR [rsi+0x6],ebx
   d9a74:	10 3e                	adc    BYTE PTR [rsi],bh
   d9a76:	9d                   	popf   
   d9a77:	00 00                	add    BYTE PTR [rax],al
   d9a79:	00 00                	add    BYTE PTR [rax],al
   d9a7b:	00 41 00             	add    BYTE PTR [rcx+0x0],al
   d9a7e:	00 00                	add    BYTE PTR [rax],al
   d9a80:	00 00                	add    BYTE PTR [rax],al
   d9a82:	00 00                	add    BYTE PTR [rax],al
   d9a84:	01 9c ac 31 00 00 3f 	add    DWORD PTR [rsp+rbp*4+0x3f000031],ebx
   d9a8b:	68 2d 00 00 10       	push   0x1000002d
   d9a90:	3e 9d                	ds popf 
   d9a92:	00 00                	add    BYTE PTR [rax],al
   d9a94:	00 00                	add    BYTE PTR [rax],al
   d9a96:	00 02                	add    BYTE PTR [rdx],al
   d9a98:	0c 0a                	or     al,0xa
   d9a9a:	00 00                	add    BYTE PTR [rax],al
   d9a9c:	61                   	(bad)  
   d9a9d:	05 0c 3b 3e 9d       	add    eax,0x9d3e3b0c
   d9aa2:	00 00                	add    BYTE PTR [rax],al
   d9aa4:	00 00                	add    BYTE PTR [rax],al
   d9aa6:	00 83 2b 00 00 00    	add    BYTE PTR [rbx+0x2b],al
   d9aac:	00 3e                	add    BYTE PTR [rsi],bh
   d9aae:	46 e6 08             	rex.RX out 0x8,al
   d9ab1:	00 42 c3             	add    BYTE PTR [rdx-0x3d],al
   d9ab4:	31 00                	xor    DWORD PTR [rax],eax
   d9ab6:	00 37                	add    BYTE PTR [rdi],dh
   d9ab8:	56                   	push   rsi
   d9ab9:	77 00                	ja     d9abb <__abi_tag-0x3268e1>
   d9abb:	01 4a 10             	add    DWORD PTR [rdx+0x10],ecx
   d9abe:	17                   	(bad)  
   d9abf:	01 00                	add    DWORD PTR [rax],eax
   d9ac1:	00 00                	add    BYTE PTR [rax],al
   d9ac3:	00 24 95 2a 00 00 50 	add    BYTE PTR [rdx*4+0x5000002a],ah
   d9aca:	3c 9d                	cmp    al,0x9d
   d9acc:	00 00                	add    BYTE PTR [rax],al
   d9ace:	00 00                	add    BYTE PTR [rax],al
   d9ad0:	00 8c 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],cl
   d9ad7:	00 00                	add    BYTE PTR [rax],al
   d9ad9:	01 9c 07 32 00 00 40 	add    DWORD PTR [rdi+rax*1+0x40000032],ebx
   d9ae0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   d9ae1:	2a 00                	sub    al,BYTE PTR [rax]
   d9ae3:	00 01                	add    BYTE PTR [rcx],al
   d9ae5:	55                   	push   rbp
   d9ae6:	40 b1 2a             	rex mov cl,0x2a
   d9ae9:	00 00                	add    BYTE PTR [rax],al
   d9aeb:	01 54 1c bd          	add    DWORD PTR [rsp+rbx*1-0x43],edx
   d9aef:	2a 00                	sub    al,BYTE PTR [rax]
   d9af1:	00 75 36             	add    BYTE PTR [rbp+0x36],dh
   d9af4:	00 00                	add    BYTE PTR [rax],al
   d9af6:	6b 36 00             	imul   esi,DWORD PTR [rsi],0x0
   d9af9:	00 1c c7             	add    BYTE PTR [rdi+rax*8],bl
   d9afc:	2a 00                	sub    al,BYTE PTR [rax]
   d9afe:	00 b2 36 00 00 b0    	add    BYTE PTR [rdx-0x4fffffca],dh
   d9b04:	36 00 00             	ss add BYTE PTR [rax],al
   d9b07:	00 24 ac             	add    BYTE PTR [rsp+rbp*4],ah
   d9b0a:	31 00                	xor    DWORD PTR [rax],eax
   d9b0c:	00 e0                	add    al,ah
   d9b0e:	3c 9d                	cmp    al,0x9d
   d9b10:	00 00                	add    BYTE PTR [rax],al
   d9b12:	00 00                	add    BYTE PTR [rax],al
   d9b14:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   d9b17:	00 00                	add    BYTE PTR [rax],al
   d9b19:	00 00                	add    BYTE PTR [rax],al
   d9b1b:	00 00                	add    BYTE PTR [rax],al
   d9b1d:	01 9c 0d 33 00 00 57 	add    DWORD PTR [rbp+rcx*1+0x57000033],ebx
   d9b24:	b6 31                	mov    dh,0x31
   d9b26:	00 00                	add    BYTE PTR [rax],al
   d9b28:	dd 09                	fisttp QWORD PTR [rcx]
   d9b2a:	00 00                	add    BYTE PTR [rax],al
   d9b2c:	1c b7                	sbb    al,0xb7
   d9b2e:	31 00                	xor    DWORD PTR [rax],eax
   d9b30:	00 bf 36 00 00 bb    	add    BYTE PTR [rdi-0x44ffffca],bh
   d9b36:	36 00 00             	ss add BYTE PTR [rax],al
   d9b39:	3f                   	(bad)  
   d9b3a:	73 2d                	jae    d9b69 <__abi_tag-0x326833>
   d9b3c:	00 00                	add    BYTE PTR [rax],al
   d9b3e:	04 3d                	add    al,0x3d
   d9b40:	9d                   	popf   
   d9b41:	00 00                	add    BYTE PTR [rax],al
   d9b43:	00 00                	add    BYTE PTR [rax],al
   d9b45:	00 01                	add    BYTE PTR [rcx],al
   d9b47:	fc                   	cld    
   d9b48:	09 00                	or     DWORD PTR [rax],eax
   d9b4a:	00 53 0c             	add    BYTE PTR [rbx+0xc],dl
   d9b4d:	10 8f 2d 00 00 d2    	adc    BYTE PTR [rdi-0x2dffffd3],cl
   d9b53:	36 00 00             	ss add BYTE PTR [rax],al
   d9b56:	ce                   	(bad)  
   d9b57:	36 00 00             	ss add BYTE PTR [rax],al
   d9b5a:	10 83 2d 00 00 e3    	adc    BYTE PTR [rbx-0x1cffffd3],al
   d9b60:	36 00 00             	ss add BYTE PTR [rax],al
   d9b63:	e1 36                	loope  d9b9b <__abi_tag-0x326801>
   d9b65:	00 00                	add    BYTE PTR [rax],al
   d9b67:	0f 22 3d             	mov    cr7,rbp
   d9b6a:	9d                   	popf   
   d9b6b:	00 00                	add    BYTE PTR [rax],al
   d9b6d:	00 00                	add    BYTE PTR [rax],al
   d9b6f:	00 32                	add    BYTE PTR [rdx],dh
   d9b71:	29 00                	sub    DWORD PTR [rax],eax
   d9b73:	00 8a 32 00 00 06    	add    BYTE PTR [rdx+0x6000032],cl
   d9b79:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   d9b7d:	47 c4 a3 00 00       	(bad)
   d9b82:	00 00                	add    BYTE PTR [rax],al
   d9b84:	00 06                	add    BYTE PTR [rsi],al
   d9b86:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   d9b89:	31 00                	xor    DWORD PTR [rax],eax
   d9b8b:	0f 41 3d 9d 00 00 00 	cmovno edi,DWORD PTR [rip+0x9d]        # d9c2f <__abi_tag-0x32676d>
   d9b92:	00 00                	add    BYTE PTR [rax],al
   d9b94:	32 29                	xor    ch,BYTE PTR [rcx]
   d9b96:	00 00                	add    BYTE PTR [rax],al
   d9b98:	ae                   	scas   al,BYTE PTR es:[rdi]
   d9b99:	32 00                	xor    al,BYTE PTR [rax]
   d9b9b:	00 06                	add    BYTE PTR [rsi],al
   d9b9d:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   d9ba1:	53                   	push   rbx
   d9ba2:	c4 a3 00 00          	(bad)
   d9ba6:	00 00                	add    BYTE PTR [rax],al
   d9ba8:	00 06                	add    BYTE PTR [rsi],al
   d9baa:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   d9bad:	31 00                	xor    DWORD PTR [rax],eax
   d9baf:	0f 60 3d 9d 00 00 00 	punpcklbw mm7,DWORD PTR [rip+0x9d]        # d9c53 <__abi_tag-0x326749>
   d9bb6:	00 00                	add    BYTE PTR [rax],al
   d9bb8:	32 29                	xor    ch,BYTE PTR [rcx]
   d9bba:	00 00                	add    BYTE PTR [rax],al
   d9bbc:	d2 32                	shl    BYTE PTR [rdx],cl
   d9bbe:	00 00                	add    BYTE PTR [rax],al
   d9bc0:	06                   	(bad)  
   d9bc1:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   d9bc5:	64 c4 a3 00 00       	(bad)
   d9bca:	00 00                	add    BYTE PTR [rax],al
   d9bcc:	00 06                	add    BYTE PTR [rsi],al
   d9bce:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   d9bd1:	31 00                	xor    DWORD PTR [rax],eax
   d9bd3:	0f 7f 3d 9d 00 00 00 	movq   QWORD PTR [rip+0x9d],mm7        # d9c77 <__abi_tag-0x326725>
   d9bda:	00 00                	add    BYTE PTR [rax],al
   d9bdc:	32 29                	xor    ch,BYTE PTR [rcx]
   d9bde:	00 00                	add    BYTE PTR [rax],al
   d9be0:	f6 32                	div    BYTE PTR [rdx]
   d9be2:	00 00                	add    BYTE PTR [rax],al
   d9be4:	06                   	(bad)  
   d9be5:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   d9be9:	77 c4                	ja     d9baf <__abi_tag-0x3267ed>
   d9beb:	a3 00 00 00 00 00 06 	movabs ds:0x5101060000000000,eax
   d9bf2:	01 51 
   d9bf4:	01 31                	add    DWORD PTR [rcx],esi
   d9bf6:	00 18                	add    BYTE PTR [rax],bl
   d9bf8:	b1 3d                	mov    cl,0x3d
   d9bfa:	9d                   	popf   
   d9bfb:	00 00                	add    BYTE PTR [rax],al
   d9bfd:	00 00                	add    BYTE PTR [rax],al
   d9bff:	00 83 2b 00 00 06    	add    BYTE PTR [rbx+0x600002b],al
   d9c05:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d9c08:	76 00                	jbe    d9c0a <__abi_tag-0x326792>
   d9c0a:	00 00                	add    BYTE PTR [rax],al
   d9c0c:	00 00                	add    BYTE PTR [rax],al
   d9c0e:	24 ac                	and    al,0xac
   d9c10:	31 00                	xor    DWORD PTR [rax],eax
   d9c12:	00 f0                	add    al,dh
   d9c14:	3d 9d 00 00 00       	cmp    eax,0x9d
   d9c19:	00 00                	add    BYTE PTR [rax],al
   d9c1b:	11 00                	adc    DWORD PTR [rax],eax
   d9c1d:	00 00                	add    BYTE PTR [rax],al
   d9c1f:	00 00                	add    BYTE PTR [rax],al
   d9c21:	00 00                	add    BYTE PTR [rax],al
   d9c23:	01 9c 36 33 00 00 58 	add    DWORD PTR [rsi+rsi*1+0x58000033],ebx
   d9c2a:	ff                   	(bad)  
   d9c2b:	3d 9d 00 00 00       	cmp    eax,0x9d
   d9c30:	00 00                	add    BYTE PTR [rax],al
   d9c32:	07                   	(bad)  
   d9c33:	32 00                	xor    al,BYTE PTR [rax]
   d9c35:	00 00                	add    BYTE PTR [rax],al
   d9c37:	24 63                	and    al,0x63
   d9c39:	30 00                	xor    BYTE PTR [rax],al
   d9c3b:	00 10                	add    BYTE PTR [rax],dl
   d9c3d:	3f                   	(bad)  
   d9c3e:	9d                   	popf   
   d9c3f:	00 00                	add    BYTE PTR [rax],al
   d9c41:	00 00                	add    BYTE PTR [rax],al
   d9c43:	00 40 00             	add    BYTE PTR [rax+0x0],al
   d9c46:	00 00                	add    BYTE PTR [rax],al
   d9c48:	00 00                	add    BYTE PTR [rax],al
   d9c4a:	00 00                	add    BYTE PTR [rax],al
   d9c4c:	01 9c cb 33 00 00 10 	add    DWORD PTR [rbx+rcx*8+0x10000033],ebx
   d9c53:	6d                   	ins    DWORD PTR es:[rdi],dx
   d9c54:	30 00                	xor    BYTE PTR [rax],al
   d9c56:	00 f5                	add    ch,dh
   d9c58:	36 00 00             	ss add BYTE PTR [rax],al
   d9c5b:	eb 36                	jmp    d9c93 <__abi_tag-0x326709>
   d9c5d:	00 00                	add    BYTE PTR [rax],al
   d9c5f:	19 63 30             	sbb    DWORD PTR [rbx+0x30],esp
   d9c62:	00 00                	add    BYTE PTR [rax],al
   d9c64:	27                   	(bad)  
   d9c65:	3f                   	(bad)  
   d9c66:	9d                   	popf   
   d9c67:	00 00                	add    BYTE PTR [rax],al
   d9c69:	00 00                	add    BYTE PTR [rax],al
   d9c6b:	00 00                	add    BYTE PTR [rax],al
   d9c6d:	27                   	(bad)  
   d9c6e:	3f                   	(bad)  
   d9c6f:	9d                   	popf   
   d9c70:	00 00                	add    BYTE PTR [rax],al
   d9c72:	00 00                	add    BYTE PTR [rax],al
   d9c74:	00 10                	add    BYTE PTR [rax],dl
   d9c76:	00 00                	add    BYTE PTR [rax],al
   d9c78:	00 00                	add    BYTE PTR [rax],al
   d9c7a:	00 00                	add    BYTE PTR [rax],al
   d9c7c:	00 8a 06 9d 33 00    	add    BYTE PTR [rdx+0x339d06],cl
   d9c82:	00 10                	add    BYTE PTR [rax],dl
   d9c84:	6d                   	ins    DWORD PTR es:[rdi],dx
   d9c85:	30 00                	xor    BYTE PTR [rax],al
   d9c87:	00 21                	add    BYTE PTR [rcx],ah
   d9c89:	37                   	(bad)  
   d9c8a:	00 00                	add    BYTE PTR [rax],al
   d9c8c:	1f                   	(bad)  
   d9c8d:	37                   	(bad)  
   d9c8e:	00 00                	add    BYTE PTR [rax],al
   d9c90:	0c 30                	or     al,0x30
   d9c92:	3f                   	(bad)  
   d9c93:	9d                   	popf   
   d9c94:	00 00                	add    BYTE PTR [rax],al
   d9c96:	00 00                	add    BYTE PTR [rax],al
   d9c98:	00 83 2b 00 00 00    	add    BYTE PTR [rbx+0x2b],al
   d9c9e:	3d ac 31 00 00       	cmp    eax,0x31ac
   d9ca3:	40 3f                	rex (bad) 
   d9ca5:	9d                   	popf   
   d9ca6:	00 00                	add    BYTE PTR [rax],al
   d9ca8:	00 00                	add    BYTE PTR [rax],al
   d9caa:	00 01                	add    BYTE PTR [rcx],al
   d9cac:	40 3f                	rex (bad) 
   d9cae:	9d                   	popf   
   d9caf:	00 00                	add    BYTE PTR [rax],al
   d9cb1:	00 00                	add    BYTE PTR [rax],al
   d9cb3:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # d9cb9 <__abi_tag-0x3266e3>
   d9cb9:	00 00                	add    BYTE PTR [rax],al
   d9cbb:	00 8d 0c 45 3f 9d    	add    BYTE PTR [rbp-0x62c0baf4],cl
   d9cc1:	00 00                	add    BYTE PTR [rax],al
   d9cc3:	00 00                	add    BYTE PTR [rax],al
   d9cc5:	00 07                	add    BYTE PTR [rdi],al
   d9cc7:	32 00                	xor    al,BYTE PTR [rax]
   d9cc9:	00 00                	add    BYTE PTR [rax],al
   d9ccb:	00 59 35             	add    BYTE PTR [rcx+0x35],bl
   d9cce:	ed                   	in     eax,dx
   d9ccf:	08 00                	or     BYTE PTR [rax],al
   d9cd1:	35 ed 08 00 00       	xor    eax,0x8ed
   d9cd6:	8e 1e                	mov    ds,WORD PTR [rsi]
   d9cd8:	00 00                	add    BYTE PTR [rax],al
   d9cda:	05 00 01 08 36       	add    eax,0x36080100
   d9cdf:	3e 00 00             	ds add BYTE PTR [rax],al
   d9ce2:	2f                   	(bad)  
   d9ce3:	e7 e3                	out    0xe3,eax
   d9ce5:	08 00                	or     BYTE PTR [rax],al
   d9ce7:	1d 93 1a 00 00       	sbb    eax,0x1a93
   d9cec:	af                   	scas   eax,DWORD PTR es:[rdi]
   d9ced:	18 00                	sbb    BYTE PTR [rax],al
   d9cef:	00 90 41 9d 00 00    	add    BYTE PTR [rax+0x9d41],dl
   d9cf5:	00 00                	add    BYTE PTR [rax],al
   d9cf7:	00 6d 0e             	add    BYTE PTR [rbp+0xe],ch
   d9cfa:	00 00                	add    BYTE PTR [rax],al
   d9cfc:	00 00                	add    BYTE PTR [rax],al
   d9cfe:	00 00                	add    BYTE PTR [rax],al
   d9d00:	b9 b3 29 00 07       	mov    ecx,0x70029b3
   d9d05:	d7                   	xlat   BYTE PTR ds:[rbx]
   d9d06:	42 06                	rex.X (bad) 
   d9d08:	00 02                	add    BYTE PTR [rdx],al
   d9d0a:	74 16                	je     d9d22 <__abi_tag-0x32667a>
   d9d0c:	3a 00                	cmp    al,BYTE PTR [rax]
   d9d0e:	00 00                	add    BYTE PTR [rax],al
   d9d10:	0e                   	(bad)  
   d9d11:	04 07                	add    al,0x7
   d9d13:	86 16                	xchg   BYTE PTR [rsi],dl
   d9d15:	02 00                	add    al,BYTE PTR [rax]
   d9d17:	07                   	(bad)  
   d9d18:	c7                   	(bad)  
   d9d19:	ff 07                	inc    DWORD PTR [rdi]
   d9d1b:	00 02                	add    BYTE PTR [rdx],al
   d9d1d:	75 17                	jne    d9d36 <__abi_tag-0x326666>
   d9d1f:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   d9d22:	00 0e                	add    BYTE PTR [rsi],cl
   d9d24:	01 08                	add    DWORD PTR [rax],ecx
   d9d26:	86 68 02             	xchg   BYTE PTR [rax+0x2],ch
   d9d29:	00 0e                	add    BYTE PTR [rsi],cl
   d9d2b:	01 06                	add    DWORD PTR [rsi],eax
   d9d2d:	88 68 02             	mov    BYTE PTR [rax+0x2],ch
   d9d30:	00 0e                	add    BYTE PTR [rsi],cl
   d9d32:	02 05 6f cc 04 00    	add    al,BYTE PTR [rip+0x4cc6f]        # 1269a7 <__abi_tag-0x2d99f5>
   d9d38:	07                   	(bad)  
   d9d39:	75 ec                	jne    d9d27 <__abi_tag-0x326675>
   d9d3b:	07                   	(bad)  
   d9d3c:	00 02                	add    BYTE PTR [rdx],al
   d9d3e:	7a 0e                	jp     d9d4e <__abi_tag-0x32664e>
   d9d40:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d9d41:	00 00                	add    BYTE PTR [rax],al
   d9d43:	00 30                	add    BYTE PTR [rax],dh
   d9d45:	04 05                	add    al,0x5
   d9d47:	69 6e 74 00 20 6e 00 	imul   ebp,DWORD PTR [rsi+0x74],0x6e2000
   d9d4e:	00 00                	add    BYTE PTR [rax],al
   d9d50:	0e                   	(bad)  
   d9d51:	02 07                	add    al,BYTE PTR [rdi]
   d9d53:	01 a1 01 00 07 3b    	add    DWORD PTR [rcx+0x3b070001],esp
   d9d59:	00 07                	add    BYTE PTR [rdi],al
   d9d5b:	00 02                	add    BYTE PTR [rdx],al
   d9d5d:	7d 16                	jge    d9d75 <__abi_tag-0x326627>
   d9d5f:	3a 00                	cmp    al,BYTE PTR [rax]
   d9d61:	00 00                	add    BYTE PTR [rax],al
   d9d63:	0e                   	(bad)  
   d9d64:	04 04                	add    al,0x4
   d9d66:	47 5b                	rex.RXB pop r11
   d9d68:	07                   	(bad)  
   d9d69:	00 0e                	add    BYTE PTR [rsi],cl
   d9d6b:	08 04 32             	or     BYTE PTR [rdx+rsi*1],al
   d9d6e:	d2 02                	rol    BYTE PTR [rdx],cl
   d9d70:	00 0e                	add    BYTE PTR [rsi],cl
   d9d72:	08 07                	or     BYTE PTR [rdi],al
   d9d74:	81 16 02 00 0e 08    	adc    DWORD PTR [rsi],0x80e0002
   d9d7a:	05 63 d5 01 00       	add    eax,0x1d563
   d9d7f:	31 08                	xor    DWORD PTR [rax],ecx
   d9d81:	04 b0                	add    al,0xb0
   d9d83:	00 00                	add    BYTE PTR [rax],al
   d9d85:	00 0e                	add    BYTE PTR [rsi],cl
   d9d87:	01 06                	add    DWORD PTR [rsi],eax
   d9d89:	8f 68 02 00          	(bad)
   d9d8d:	20 b0 00 00 00 04    	and    BYTE PTR [rax+0x4000000],dh
   d9d93:	62                   	(bad)  
   d9d94:	00 00                	add    BYTE PTR [rax],al
   d9d96:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   d9d99:	00 00                	add    BYTE PTR [rax],al
   d9d9b:	00 32                	add    BYTE PTR [rdx],dh
   d9d9d:	07                   	(bad)  
   d9d9e:	43 93                	rex.XB xchg r11d,eax
   d9da0:	07                   	(bad)  
   d9da1:	00 03                	add    BYTE PTR [rbx],al
   d9da3:	d1 17                	rcl    DWORD PTR [rdi],1
   d9da5:	9b                   	fwait
   d9da6:	00 00                	add    BYTE PTR [rax],al
   d9da8:	00 0e                	add    BYTE PTR [rsi],cl
   d9daa:	08 05 5e d5 01 00    	or     BYTE PTR [rip+0x1d55e],al        # f730e <__abi_tag-0x30908e>
   d9db0:	0e                   	(bad)  
   d9db1:	08 07                	or     BYTE PTR [rdi],al
   d9db3:	7c 16                	jl     d9dcb <__abi_tag-0x3265d1>
   d9db5:	02 00                	add    al,BYTE PTR [rax]
   d9db7:	04 e6                	add    al,0xe6
   d9db9:	00 00                	add    BYTE PTR [rax],al
   d9dbb:	00 33                	add    BYTE PTR [rbx],dh
   d9dbd:	ed                   	in     eax,dx
   d9dbe:	00 00                	add    BYTE PTR [rax],al
   d9dc0:	00 21                	add    BYTE PTR [rcx],ah
   d9dc2:	00 34 67             	add    BYTE PTR [rdi+riz*2],dh
   d9dc5:	2c 05                	sub    al,0x5
   d9dc7:	00 18                	add    BYTE PTR [rax],bl
   d9dc9:	04 00                	add    al,0x0
   d9dcb:	22 01                	and    al,BYTE PTR [rcx]
   d9dcd:	00 00                	add    BYTE PTR [rax],al
   d9dcf:	18 8c 3d 06 00 3a 00 	sbb    BYTE PTR [rbp+rdi*1+0x3a0006],cl
   d9dd6:	00 00                	add    BYTE PTR [rax],al
   d9dd8:	00 18                	add    BYTE PTR [rax],bl
   d9dda:	3e 9f                	ds lahf 
   d9ddc:	02 00                	add    al,BYTE PTR [rax]
   d9dde:	3a 00                	cmp    al,BYTE PTR [rax]
   d9de0:	00 00                	add    BYTE PTR [rax],al
   d9de2:	04 18                	add    al,0x18
   d9de4:	47 ad                	rex.RXB lods eax,DWORD PTR ds:[rsi]
   d9de6:	02 00                	add    al,BYTE PTR [rax]
   d9de8:	a9 00 00 00 08       	test   eax,0x8000000
   d9ded:	18 d6                	sbb    dh,dl
   d9def:	54                   	push   rsp
   d9df0:	03 00                	add    eax,DWORD PTR [rax]
   d9df2:	a9 00 00 00 10       	test   eax,0x10000000
   d9df7:	00 2a                	add    BYTE PTR [rdx],ch
   d9df9:	58                   	pop    rax
   d9dfa:	49                   	rex.WB
   d9dfb:	44 00 05 42 17 9b 00 	add    BYTE PTR [rip+0x9b1742],r8b        # a8b544 <cmem+0xd6e4>
   d9e02:	00 00                	add    BYTE PTR [rax],al
   d9e04:	07                   	(bad)  
   d9e05:	27                   	(bad)  
   d9e06:	eb 06                	jmp    d9e0e <__abi_tag-0x32658e>
   d9e08:	00 05 4a 17 9b 00    	add    BYTE PTR [rip+0x9b174a],al        # a8b558 <cmem+0xd6f8>
   d9e0e:	00 00                	add    BYTE PTR [rax],al
   d9e10:	07                   	(bad)  
   d9e11:	9a                   	(bad)  
   d9e12:	c7 07 00 05 4c 17    	mov    DWORD PTR [rdi],0x174c0500
   d9e18:	9b                   	fwait
   d9e19:	00 00                	add    BYTE PTR [rax],al
   d9e1b:	00 07                	add    BYTE PTR [rdi],al
   d9e1d:	98                   	cwde   
   d9e1e:	f2 06                	repnz (bad) 
   d9e20:	00 05 60 0d 22 01    	add    BYTE PTR [rip+0x1220d60],al        # 12fab86 <_end+0x1f0fc6>
   d9e26:	00 00                	add    BYTE PTR [rax],al
   d9e28:	07                   	(bad)  
   d9e29:	95                   	xchg   ebp,eax
   d9e2a:	03 09                	add    ecx,DWORD PTR [rcx]
   d9e2c:	00 05 68 0d 22 01    	add    BYTE PTR [rip+0x1220d68],al        # 12fab9a <_end+0x1f0fda>
   d9e32:	00 00                	add    BYTE PTR [rax],al
   d9e34:	0e                   	(bad)  
   d9e35:	10 04 2d d2 02 00 07 	adc    BYTE PTR [rbp*1+0x70002d2],al
   d9e3c:	0a 03                	or     al,BYTE PTR [rbx]
   d9e3e:	07                   	(bad)  
   d9e3f:	00 06                	add    BYTE PTR [rsi],al
   d9e41:	50                   	push   rax
   d9e42:	0f ab 00             	bts    DWORD PTR [rax],eax
   d9e45:	00 00                	add    BYTE PTR [rax],al
   d9e47:	35 01 fc 07 00       	xor    eax,0x7fc01
   d9e4c:	20 06                	and    BYTE PTR [rsi],al
   d9e4e:	94                   	xchg   esp,eax
   d9e4f:	10 af 01 00 00 0b    	adc    BYTE PTR [rdi+0xb000001],ch
   d9e55:	19 f5                	sbb    ebp,esi
   d9e57:	08 00                	or     BYTE PTR [rax],al
   d9e59:	95                   	xchg   ebp,eax
   d9e5a:	06                   	(bad)  
   d9e5b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d9e5c:	00 00                	add    BYTE PTR [rax],al
   d9e5e:	00 00                	add    BYTE PTR [rax],al
   d9e60:	0b 99 a0 07 00 96    	or     ebx,DWORD PTR [rcx-0x69fff860]
   d9e66:	14 af                	adc    al,0xaf
   d9e68:	01 00                	add    DWORD PTR [rax],eax
   d9e6a:	00 08                	add    BYTE PTR [rax],cl
   d9e6c:	0b b7 b0 08 00 97    	or     esi,DWORD PTR [rdi-0x68fff750]
   d9e72:	08 c3                	or     bl,al
   d9e74:	01 00                	add    DWORD PTR [rax],eax
   d9e76:	00 10                	add    BYTE PTR [rax],dl
   d9e78:	0b a1 bc 06 00 9a    	or     esp,DWORD PTR [rcx-0x65fff944]
   d9e7e:	0b 65 01             	or     esp,DWORD PTR [rbp+0x1]
   d9e81:	00 00                	add    BYTE PTR [rax],al
   d9e83:	18 00                	sbb    BYTE PTR [rax],al
   d9e85:	04 71                	add    al,0x71
   d9e87:	01 00                	add    DWORD PTR [rax],eax
   d9e89:	00 36                	add    BYTE PTR [rsi],dh
   d9e8b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d9e8c:	00 00                	add    BYTE PTR [rax],al
   d9e8e:	00 c3                	add    bl,al
   d9e90:	01 00                	add    DWORD PTR [rax],eax
   d9e92:	00 03                	add    BYTE PTR [rbx],al
   d9e94:	af                   	scas   eax,DWORD PTR es:[rdi]
   d9e95:	01 00                	add    DWORD PTR [rax],eax
   d9e97:	00 00                	add    BYTE PTR [rax],al
   d9e99:	04 b4                	add    al,0xb4
   d9e9b:	01 00                	add    DWORD PTR [rax],eax
   d9e9d:	00 07                	add    BYTE PTR [rdi],al
   d9e9f:	02 fc                	add    bh,ah
   d9ea1:	07                   	(bad)  
   d9ea2:	00 06                	add    BYTE PTR [rsi],al
   d9ea4:	9b                   	fwait
   d9ea5:	03 71 01             	add    esi,DWORD PTR [rcx+0x1]
   d9ea8:	00 00                	add    BYTE PTR [rax],al
   d9eaa:	2a 47 43             	sub    al,BYTE PTR [rdi+0x43]
   d9ead:	00 06                	add    BYTE PTR [rsi],al
   d9eaf:	de 02                	fiadd  WORD PTR [rdx]
   d9eb1:	df 01                	fild   WORD PTR [rcx]
   d9eb3:	00 00                	add    BYTE PTR [rax],al
   d9eb5:	04 e4                	add    al,0xe4
   d9eb7:	01 00                	add    DWORD PTR [rax],eax
   d9eb9:	00 19                	add    BYTE PTR [rcx],bl
   d9ebb:	9c                   	pushf  
   d9ebc:	e9 08 00 2b 38       	jmp    38389ec9 <_end+0x37280309>
   d9ec1:	e3 51                	jrcxz  d9f14 <__abi_tag-0x326488>
   d9ec3:	02 00                	add    al,BYTE PTR [rax]
   d9ec5:	00 0b                	add    BYTE PTR [rbx],cl
   d9ec7:	7b 54                	jnp    d9f1d <__abi_tag-0x32647f>
   d9ec9:	06                   	(bad)  
   d9eca:	00 e4                	add    ah,ah
   d9ecc:	0c 51                	or     al,0x51
   d9ece:	02 00                	add    al,BYTE PTR [rax]
   d9ed0:	00 00                	add    BYTE PTR [rax],al
   d9ed2:	0b 4f 99             	or     ecx,DWORD PTR [rdi-0x67]
   d9ed5:	06                   	(bad)  
   d9ed6:	00 e5                	add    ch,ah
   d9ed8:	0b 3a                	or     edi,DWORD PTR [rdx]
   d9eda:	01 00                	add    DWORD PTR [rax],eax
   d9edc:	00 08                	add    BYTE PTR [rax],cl
   d9ede:	0b d3                	or     edx,ebx
   d9ee0:	e4 07                	in     al,0x7
   d9ee2:	00 e9                	add    cl,ch
   d9ee4:	06                   	(bad)  
   d9ee5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d9ee6:	00 00                	add    BYTE PTR [rax],al
   d9ee8:	00 10                	add    BYTE PTR [rax],dl
   d9eea:	0b a8 6d 08 00 eb    	or     ebp,DWORD PTR [rax-0x14fff793]
   d9ef0:	10 9b 00 00 00 18    	adc    BYTE PTR [rbx+0x18000000],bl
   d9ef6:	0b 3c 94             	or     edi,DWORD PTR [rsp+rdx*4]
   d9ef9:	06                   	(bad)  
   d9efa:	00 eb                	add    bl,ch
   d9efc:	1a 9b 00 00 00 20    	sbb    bl,BYTE PTR [rbx+0x20000000]
   d9f02:	0b ce                	or     ecx,esi
   d9f04:	79 06                	jns    d9f0c <__abi_tag-0x326490>
   d9f06:	00 eb                	add    bl,ch
   d9f08:	26 9b                	es fwait
   d9f0a:	00 00                	add    BYTE PTR [rax],al
   d9f0c:	00 28                	add    BYTE PTR [rax],ch
   d9f0e:	0b 77 8e             	or     esi,DWORD PTR [rdi-0x72]
   d9f11:	08 00                	or     BYTE PTR [rax],al
   d9f13:	ec                   	in     al,dx
   d9f14:	06                   	(bad)  
   d9f15:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d9f16:	00 00                	add    BYTE PTR [rax],al
   d9f18:	00 30                	add    BYTE PTR [rax],dh
   d9f1a:	0b 73 57             	or     esi,DWORD PTR [rbx+0x57]
   d9f1d:	08 00                	or     BYTE PTR [rax],al
   d9f1f:	ed                   	in     eax,dx
   d9f20:	06                   	(bad)  
   d9f21:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d9f22:	00 00                	add    BYTE PTR [rax],al
   d9f24:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   d9f27:	04 c8                	add    al,0xc8
   d9f29:	01 00                	add    DWORD PTR [rax],eax
   d9f2b:	00 07                	add    BYTE PTR [rdi],al
   d9f2d:	1d 72 08 00 06       	sbb    eax,0x6000872
   d9f32:	ee                   	out    dx,al
   d9f33:	03 e9                	add    ebp,ecx
   d9f35:	01 00                	add    DWORD PTR [rax],eax
   d9f37:	00 2b                	add    BYTE PTR [rbx],ch
   d9f39:	10 f3                	adc    bl,dh
   d9f3b:	8e 02                	mov    es,WORD PTR [rdx]
   d9f3d:	00 00                	add    BYTE PTR [rax],al
   d9f3f:	0b 1f                	or     ebx,DWORD PTR [rdi]
   d9f41:	c8 08 00 f4          	enter  0x8,0xf4
   d9f45:	06                   	(bad)  
   d9f46:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d9f47:	00 00                	add    BYTE PTR [rax],al
   d9f49:	00 00                	add    BYTE PTR [rax],al
   d9f4b:	0b 30                	or     esi,DWORD PTR [rax]
   d9f4d:	ee                   	out    dx,al
   d9f4e:	08 00                	or     BYTE PTR [rax],al
   d9f50:	f5                   	cmc    
   d9f51:	06                   	(bad)  
   d9f52:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d9f53:	00 00                	add    BYTE PTR [rax],al
   d9f55:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   d9f58:	31 ee                	xor    esi,ebp
   d9f5a:	08 00                	or     BYTE PTR [rax],al
   d9f5c:	f6 0a 8e             	test   BYTE PTR [rdx],0x8e
   d9f5f:	02 00                	add    al,BYTE PTR [rax]
   d9f61:	00 08                	add    BYTE PTR [rax],cl
   d9f63:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
   d9f66:	02 00                	add    al,BYTE PTR [rax]
   d9f68:	00 07                	add    BYTE PTR [rdi],al
   d9f6a:	6c                   	ins    BYTE PTR es:[rdi],dx
   d9f6b:	e2 08                	loop   d9f75 <__abi_tag-0x326427>
   d9f6d:	00 06                	add    BYTE PTR [rsi],al
   d9f6f:	f7 03 62 02 00 00    	test   DWORD PTR [rbx],0x262
   d9f75:	22 80 06 01 01 c1    	and    al,BYTE PTR [rax-0x3efefefa]
   d9f7b:	03 00                	add    eax,DWORD PTR [rax]
   d9f7d:	00 01                	add    BYTE PTR [rcx],al
   d9f7f:	7b 54                	jnp    d9fd5 <__abi_tag-0x3263c7>
   d9f81:	06                   	(bad)  
   d9f82:	00 06                	add    BYTE PTR [rsi],al
   d9f84:	02 01                	add    al,BYTE PTR [rcx]
   d9f86:	0c 51                	or     al,0x51
   d9f88:	02 00                	add    al,BYTE PTR [rax]
   d9f8a:	00 00                	add    BYTE PTR [rax],al
   d9f8c:	01 2c 5d 08 00 06 03 	add    DWORD PTR [rbx*2+0x3060008],ebp
   d9f93:	01 14 c6             	add    DWORD PTR [rsi+rax*8],edx
   d9f96:	03 00                	add    eax,DWORD PTR [rax]
   d9f98:	00 08                	add    BYTE PTR [rax],cl
   d9f9a:	01 c5                	add    ebp,eax
   d9f9c:	87 06                	xchg   DWORD PTR [rsi],eax
   d9f9e:	00 06                	add    BYTE PTR [rsi],al
   d9fa0:	04 01                	add    al,0x1
   d9fa2:	09 46 01             	or     DWORD PTR [rsi+0x1],eax
   d9fa5:	00 00                	add    BYTE PTR [rax],al
   d9fa7:	10 01                	adc    BYTE PTR [rcx],al
   d9fa9:	8d 47 04             	lea    eax,[rdi+0x4]
   d9fac:	00 06                	add    BYTE PTR [rsi],al
   d9fae:	05 01 06 6e 00       	add    eax,0x6e0601
   d9fb3:	00 00                	add    BYTE PTR [rax],al
   d9fb5:	18 01                	sbb    BYTE PTR [rcx],al
   d9fb7:	ef                   	out    dx,eax
   d9fb8:	dc 02                	fadd   QWORD PTR [rdx]
   d9fba:	00 06                	add    BYTE PTR [rsi],al
   d9fbc:	05 01 0d 6e 00       	add    eax,0x6e0d01
   d9fc1:	00 00                	add    BYTE PTR [rax],al
   d9fc3:	1c 01                	sbb    al,0x1
   d9fc5:	5b                   	pop    rbx
   d9fc6:	ef                   	out    dx,eax
   d9fc7:	08 00                	or     BYTE PTR [rax],al
   d9fc9:	06                   	(bad)  
   d9fca:	06                   	(bad)  
   d9fcb:	01 06                	add    DWORD PTR [rsi],eax
   d9fcd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d9fce:	00 00                	add    BYTE PTR [rax],al
   d9fd0:	00 20                	add    BYTE PTR [rax],ah
   d9fd2:	01 40 ec             	add    DWORD PTR [rax-0x14],eax
   d9fd5:	08 00                	or     BYTE PTR [rax],al
   d9fd7:	06                   	(bad)  
   d9fd8:	06                   	(bad)  
   d9fd9:	01 0e                	add    DWORD PTR [rsi],ecx
   d9fdb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d9fdc:	00 00                	add    BYTE PTR [rax],al
   d9fde:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   d9fe1:	65 ed                	gs in  eax,dx
   d9fe3:	08 00                	or     BYTE PTR [rax],al
   d9fe5:	06                   	(bad)  
   d9fe6:	07                   	(bad)  
   d9fe7:	01 06                	add    DWORD PTR [rsi],eax
   d9fe9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d9fea:	00 00                	add    BYTE PTR [rax],al
   d9fec:	00 28                	add    BYTE PTR [rax],ch
   d9fee:	01 66 ed             	add    DWORD PTR [rsi-0x13],esp
   d9ff1:	08 00                	or     BYTE PTR [rax],al
   d9ff3:	06                   	(bad)  
   d9ff4:	08 01                	or     BYTE PTR [rcx],al
   d9ff6:	09 cb                	or     ebx,ecx
   d9ff8:	03 00                	add    eax,DWORD PTR [rax]
   d9ffa:	00 30                	add    BYTE PTR [rax],dh
   d9ffc:	01 6b ea             	add    DWORD PTR [rbx-0x16],ebp
   d9fff:	08 00                	or     BYTE PTR [rax],al
   da001:	06                   	(bad)  
   da002:	09 01                	or     DWORD PTR [rcx],eax
   da004:	06                   	(bad)  
   da005:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da006:	00 00                	add    BYTE PTR [rax],al
   da008:	00 38                	add    BYTE PTR [rax],bh
   da00a:	01 be eb 08 00 06    	add    DWORD PTR [rsi+0x60008eb],edi
   da010:	0a 01                	or     al,BYTE PTR [rcx]
   da012:	0a 8e 02 00 00 40    	or     cl,BYTE PTR [rsi+0x40000002]
   da018:	01 1a                	add    DWORD PTR [rdx],ebx
   da01a:	ed                   	in     eax,dx
   da01b:	08 00                	or     BYTE PTR [rax],al
   da01d:	06                   	(bad)  
   da01e:	0b 01                	or     eax,DWORD PTR [rcx]
   da020:	05 d4 01 00 00       	add    eax,0x1d4
   da025:	48 01 f6             	add    rsi,rsi
   da028:	eb 08                	jmp    da032 <__abi_tag-0x32636a>
   da02a:	00 06                	add    BYTE PTR [rsi],al
   da02c:	0c 01                	or     al,0x1
   da02e:	0b 52 01             	or     edx,DWORD PTR [rdx+0x1]
   da031:	00 00                	add    BYTE PTR [rax],al
   da033:	50                   	push   rax
   da034:	01 fe                	add    esi,edi
   da036:	ed                   	in     eax,dx
   da037:	08 00                	or     BYTE PTR [rax],al
   da039:	06                   	(bad)  
   da03a:	0d 01 10 9b 00       	or     eax,0x9b1001
   da03f:	00 00                	add    BYTE PTR [rax],al
   da041:	58                   	pop    rax
   da042:	01 26                	add    DWORD PTR [rsi],esp
   da044:	ae                   	scas   al,BYTE PTR es:[rdi]
   da045:	08 00                	or     BYTE PTR [rax],al
   da047:	06                   	(bad)  
   da048:	0e                   	(bad)  
   da049:	01 10                	add    DWORD PTR [rax],edx
   da04b:	9b                   	fwait
   da04c:	00 00                	add    BYTE PTR [rax],al
   da04e:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   da051:	81 ec 08 00 06 0f    	sub    esp,0xf060008
   da057:	01 06                	add    DWORD PTR [rsi],eax
   da059:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da05a:	00 00                	add    BYTE PTR [rax],al
   da05c:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   da05f:	27                   	(bad)  
   da060:	ee                   	out    dx,al
   da061:	08 00                	or     BYTE PTR [rax],al
   da063:	06                   	(bad)  
   da064:	0f 01 10             	lgdt   [rax]
   da067:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da068:	00 00                	add    BYTE PTR [rax],al
   da06a:	00 6c 01 1b          	add    BYTE PTR [rcx+rax*1+0x1b],ch
   da06e:	ec                   	in     al,dx
   da06f:	08 00                	or     BYTE PTR [rax],al
   da071:	06                   	(bad)  
   da072:	10 01                	adc    BYTE PTR [rcx],al
   da074:	06                   	(bad)  
   da075:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da076:	00 00                	add    BYTE PTR [rax],al
   da078:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   da07b:	52                   	push   rdx
   da07c:	eb 08                	jmp    da086 <__abi_tag-0x326316>
   da07e:	00 06                	add    BYTE PTR [rsi],al
   da080:	11 01                	adc    DWORD PTR [rcx],eax
   da082:	07                   	(bad)  
   da083:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da084:	00 00                	add    BYTE PTR [rax],al
   da086:	00 74 01 5b          	add    BYTE PTR [rcx+rax*1+0x5b],dh
   da08a:	ea                   	(bad)  
   da08b:	08 00                	or     BYTE PTR [rax],al
   da08d:	06                   	(bad)  
   da08e:	12 01                	adc    al,BYTE PTR [rcx]
   da090:	07                   	(bad)  
   da091:	a2 00 00 00 78 00 19 	movabs ds:0xbb46190078000000,al
   da098:	46 bb 
   da09a:	08 00                	or     BYTE PTR [rax],al
   da09c:	04 c1                	add    al,0xc1
   da09e:	03 00                	add    eax,DWORD PTR [rax]
   da0a0:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   da0a3:	02 00                	add    al,BYTE PTR [rax]
   da0a5:	00 06                	add    BYTE PTR [rsi],al
   da0a7:	ef                   	out    dx,eax
   da0a8:	e8 08 00 06 13       	call   1313a0b5 <_end+0x120304f5>
   da0ad:	01 03                	add    DWORD PTR [rbx],eax
   da0af:	9f                   	lahf   
   da0b0:	02 00                	add    al,BYTE PTR [rax]
   da0b2:	00 22                	add    BYTE PTR [rdx],ah
   da0b4:	88 06                	mov    BYTE PTR [rsi],al
   da0b6:	34 01                	xor    al,0x1
   da0b8:	25 05 00 00 10       	and    eax,0x10000005
   da0bd:	78 00                	js     da0bf <__abi_tag-0x3262dd>
   da0bf:	06                   	(bad)  
   da0c0:	35 01 09 6e 00       	xor    eax,0x6e0901
   da0c5:	00 00                	add    BYTE PTR [rax],al
   da0c7:	00 10                	add    BYTE PTR [rax],dl
   da0c9:	79 00                	jns    da0cb <__abi_tag-0x3262d1>
   da0cb:	06                   	(bad)  
   da0cc:	35 01 0c 6e 00       	xor    eax,0x6e0c01
   da0d1:	00 00                	add    BYTE PTR [rax],al
   da0d3:	04 01                	add    al,0x1
   da0d5:	8d 47 04             	lea    eax,[rdi+0x4]
   da0d8:	00 06                	add    BYTE PTR [rsi],al
   da0da:	36 01 09             	ss add DWORD PTR [rcx],ecx
   da0dd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da0de:	00 00                	add    BYTE PTR [rax],al
   da0e0:	00 08                	add    BYTE PTR [rax],cl
   da0e2:	01 ef                	add    edi,ebp
   da0e4:	dc 02                	fadd   QWORD PTR [rdx]
   da0e6:	00 06                	add    BYTE PTR [rsi],al
   da0e8:	36 01 10             	ss add DWORD PTR [rax],edx
   da0eb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da0ec:	00 00                	add    BYTE PTR [rax],al
   da0ee:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   da0f1:	41 ce                	rex.B (bad) 
   da0f3:	07                   	(bad)  
   da0f4:	00 06                	add    BYTE PTR [rsi],al
   da0f6:	37                   	(bad)  
   da0f7:	01 09                	add    DWORD PTR [rcx],ecx
   da0f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da0fa:	00 00                	add    BYTE PTR [rax],al
   da0fc:	00 10                	add    BYTE PTR [rax],dl
   da0fe:	01 1f                	add    DWORD PTR [rdi],ebx
   da100:	c8 08 00 06          	enter  0x8,0x6
   da104:	38 01                	cmp    BYTE PTR [rcx],al
   da106:	09 6e 00             	or     DWORD PTR [rsi+0x0],ebp
   da109:	00 00                	add    BYTE PTR [rax],al
   da10b:	14 01                	adc    al,0x1
   da10d:	c3                   	ret    
   da10e:	eb 08                	jmp    da118 <__abi_tag-0x326284>
   da110:	00 06                	add    BYTE PTR [rsi],al
   da112:	39 01                	cmp    DWORD PTR [rcx],eax
   da114:	0d 8e 02 00 00       	or     eax,0x28e
   da119:	18 01                	sbb    BYTE PTR [rcx],al
   da11b:	c5 87 06             	(bad)
   da11e:	00 06                	add    BYTE PTR [rsi],al
   da120:	3a 01                	cmp    al,BYTE PTR [rcx]
   da122:	0c 46                	or     al,0x46
   da124:	01 00                	add    DWORD PTR [rax],eax
   da126:	00 20                	add    BYTE PTR [rax],ah
   da128:	01 d3                	add    ebx,edx
   da12a:	e4 07                	in     al,0x7
   da12c:	00 06                	add    BYTE PTR [rsi],al
   da12e:	3e 01 09             	ds add DWORD PTR [rcx],ecx
   da131:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da132:	00 00                	add    BYTE PTR [rax],al
   da134:	00 28                	add    BYTE PTR [rax],ch
   da136:	01 d3                	add    ebx,edx
   da138:	fe 08                	dec    BYTE PTR [rax]
   da13a:	00 06                	add    BYTE PTR [rsi],al
   da13c:	40 01 09             	rex add DWORD PTR [rcx],ecx
   da13f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da140:	00 00                	add    BYTE PTR [rax],al
   da142:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   da145:	0b fe                	or     edi,esi
   da147:	08 00                	or     BYTE PTR [rax],al
   da149:	06                   	(bad)  
   da14a:	41 01 09             	add    DWORD PTR [r9],ecx
   da14d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da14e:	00 00                	add    BYTE PTR [rax],al
   da150:	00 30                	add    BYTE PTR [rax],dh
   da152:	01 1b                	add    DWORD PTR [rbx],ebx
   da154:	ec                   	in     al,dx
   da155:	08 00                	or     BYTE PTR [rax],al
   da157:	06                   	(bad)  
   da158:	42 01 09             	rex.X add DWORD PTR [rcx],ecx
   da15b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da15c:	00 00                	add    BYTE PTR [rax],al
   da15e:	00 34 01             	add    BYTE PTR [rcx+rax*1],dh
   da161:	2a ff                	sub    bh,bh
   da163:	08 00                	or     BYTE PTR [rax],al
   da165:	06                   	(bad)  
   da166:	43 01 13             	rex.XB add DWORD PTR [r11],edx
   da169:	9b                   	fwait
   da16a:	00 00                	add    BYTE PTR [rax],al
   da16c:	00 38                	add    BYTE PTR [rax],bh
   da16e:	01 7b ff             	add    DWORD PTR [rbx-0x1],edi
   da171:	08 00                	or     BYTE PTR [rax],al
   da173:	06                   	(bad)  
   da174:	44 01 13             	add    DWORD PTR [rbx],r10d
   da177:	9b                   	fwait
   da178:	00 00                	add    BYTE PTR [rax],al
   da17a:	00 40 01             	add    BYTE PTR [rax+0x1],al
   da17d:	ce                   	(bad)  
   da17e:	fd                   	std    
   da17f:	08 00                	or     BYTE PTR [rax],al
   da181:	06                   	(bad)  
   da182:	45 01 0a             	add    DWORD PTR [r10],r9d
   da185:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da186:	00 00                	add    BYTE PTR [rax],al
   da188:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   da18b:	73 0b                	jae    da198 <__abi_tag-0x326204>
   da18d:	06                   	(bad)  
   da18e:	00 06                	add    BYTE PTR [rsi],al
   da190:	46 01 0e             	rex.RX add DWORD PTR [rsi],r9d
   da193:	52                   	push   rdx
   da194:	01 00                	add    DWORD PTR [rax],eax
   da196:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   da199:	44 ff 08             	rex.R dec DWORD PTR [rax]
   da19c:	00 06                	add    BYTE PTR [rsi],al
   da19e:	47 01 0a             	rex.RXB add DWORD PTR [r10],r9d
   da1a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da1a2:	00 00                	add    BYTE PTR [rax],al
   da1a4:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   da1a7:	ae                   	scas   al,BYTE PTR es:[rdi]
   da1a8:	fe 08                	dec    BYTE PTR [rax]
   da1aa:	00 06                	add    BYTE PTR [rsi],al
   da1ac:	48 01 09             	add    QWORD PTR [rcx],rcx
   da1af:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da1b0:	00 00                	add    BYTE PTR [rax],al
   da1b2:	00 5c 01 80          	add    BYTE PTR [rcx+rax*1-0x80],bl
   da1b6:	fe 08                	dec    BYTE PTR [rax]
   da1b8:	00 06                	add    BYTE PTR [rsi],al
   da1ba:	49 01 0a             	add    QWORD PTR [r10],rcx
   da1bd:	a2 00 00 00 60 01 22 	movabs ds:0x8fe220160000000,al
   da1c4:	fe 08 
   da1c6:	00 06                	add    BYTE PTR [rsi],al
   da1c8:	4a 01 0a             	rex.WX add QWORD PTR [rdx],rcx
   da1cb:	a2 00 00 00 68 01 b8 	movabs ds:0x8fdb80168000000,al
   da1d2:	fd 08 
   da1d4:	00 06                	add    BYTE PTR [rsi],al
   da1d6:	4b 01 0a             	rex.WXB add QWORD PTR [r10],rcx
   da1d9:	a2 00 00 00 70 01 b3 	movabs ds:0x79eb30170000000,al
   da1e0:	9e 07 
   da1e2:	00 06                	add    BYTE PTR [rsi],al
   da1e4:	4c 01 0a             	add    QWORD PTR [rdx],r9
   da1e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   da1e8:	00 00                	add    BYTE PTR [rax],al
   da1ea:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   da1ed:	ec                   	in     al,dx
   da1ee:	e7 04                	out    0x4,eax
   da1f0:	00 06                	add    BYTE PTR [rsi],al
   da1f2:	4d 01 0d 25 05 00 00 	add    QWORD PTR [rip+0x525],r9        # da71e <__abi_tag-0x325c7e>
   da1f9:	80 00 04             	add    BYTE PTR [rax],0x4
   da1fc:	d0 03                	rol    BYTE PTR [rbx],1
   da1fe:	00 00                	add    BYTE PTR [rax],al
   da200:	06                   	(bad)  
   da201:	e7 fd                	out    0xfd,eax
   da203:	08 00                	or     BYTE PTR [rax],al
   da205:	06                   	(bad)  
   da206:	4e 01 03             	rex.WRX add QWORD PTR [rbx],r8
   da209:	dd 03                	fld    QWORD PTR [rbx]
   da20b:	00 00                	add    BYTE PTR [rax],al
   da20d:	06                   	(bad)  
   da20e:	f5                   	cmc    
   da20f:	f3 08 00             	repz or BYTE PTR [rax],al
   da212:	06                   	(bad)  
   da213:	e7 01                	out    0x1,eax
   da215:	1a c1                	sbb    al,cl
   da217:	03 00                	add    eax,DWORD PTR [rax]
   da219:	00 04 37             	add    BYTE PTR [rdi+rsi*1],al
   da21c:	05 00 00 04 4d       	add    eax,0x4d040000
