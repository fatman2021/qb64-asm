   e3414:	00 00                	add    BYTE PTR [rax],al
   e3416:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   e3419:	ef                   	out    dx,eax
   e341a:	08 00                	or     BYTE PTR [rax],al
   e341c:	08 88 01 1a c3 10    	or     BYTE PTR [rax+0x10c31a01],cl
   e3422:	00 00                	add    BYTE PTR [rax],al
   e3424:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e3427:	00 00                	add    BYTE PTR [rax],al
   e3429:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   e342c:	00 00                	add    BYTE PTR [rax],al
   e342e:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   e3431:	ef                   	out    dx,eax
   e3432:	08 00                	or     BYTE PTR [rax],al
   e3434:	08 8b 01 1a d6 10    	or     BYTE PTR [rbx+0x10d61a01],cl
   e343a:	00 00                	add    BYTE PTR [rax],al
   e343c:	02 7a 01             	add    bh,BYTE PTR [rdx+0x1]
   e343f:	00 00                	add    BYTE PTR [rax],al
   e3441:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   e3444:	16                   	(bad)  
   e3445:	07                   	(bad)  
   e3446:	00 08                	add    BYTE PTR [rax],cl
   e3448:	8a 01                	mov    al,BYTE PTR [rcx]
   e344a:	1a e9                	sbb    ch,cl
   e344c:	10 00                	adc    BYTE PTR [rax],al
   e344e:	00 02                	add    BYTE PTR [rdx],al
   e3450:	3a 00                	cmp    al,BYTE PTR [rax]
   e3452:	00 00                	add    BYTE PTR [rax],al
   e3454:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   e3457:	09 06                	or     DWORD PTR [rsi],eax
   e3459:	00 08                	add    BYTE PTR [rax],cl
   e345b:	87 01                	xchg   DWORD PTR [rcx],eax
   e345d:	1a 01                	sbb    al,BYTE PTR [rcx]
   e345f:	11 00                	adc    DWORD PTR [rax],eax
   e3461:	00 02                	add    BYTE PTR [rdx],al
   e3463:	68 01 00 00 02       	push   0x2000001
   e3468:	63 01                	movsxd eax,DWORD PTR [rcx]
   e346a:	00 00                	add    BYTE PTR [rax],al
   e346c:	00 0c 86             	add    BYTE PTR [rsi+rax*4],cl
   e346f:	ef                   	out    dx,eax
   e3470:	08 00                	or     BYTE PTR [rax],al
   e3472:	09 8c 0c 73 00 00 00 	or     DWORD PTR [rsp+rcx*1+0x73],ecx
   e3479:	1c 11                	sbb    al,0x11
   e347b:	00 00                	add    BYTE PTR [rax],al
   e347d:	02 7a 01             	add    bh,BYTE PTR [rdx+0x1]
   e3480:	00 00                	add    BYTE PTR [rax],al
   e3482:	02 7a 01             	add    bh,BYTE PTR [rdx+0x1]
   e3485:	00 00                	add    BYTE PTR [rax],al
   e3487:	00 0c fc             	add    BYTE PTR [rsp+rdi*8],cl
   e348a:	e9 08 00 09 8f       	jmp    ffffffff8f173497 <_end+0xffffffff8e0698d7>
   e348f:	0c 73                	or     al,0x73
   e3491:	00 00                	add    BYTE PTR [rax],al
   e3493:	00 3c 11             	add    BYTE PTR [rcx+rdx*1],bh
   e3496:	00 00                	add    BYTE PTR [rax],al
   e3498:	02 7a 01             	add    bh,BYTE PTR [rdx+0x1]
   e349b:	00 00                	add    BYTE PTR [rax],al
   e349d:	02 7a 01             	add    bh,BYTE PTR [rdx+0x1]
   e34a0:	00 00                	add    BYTE PTR [rax],al
   e34a2:	02 f5                	add    dh,ch
   e34a4:	00 00                	add    BYTE PTR [rax],al
   e34a6:	00 00                	add    BYTE PTR [rax],al
   e34a8:	04 c9                	add    al,0xc9
   e34aa:	e9 08 00 07 e6       	jmp    ffffffffe61534b7 <_end+0xffffffffe50498f7>
   e34af:	03 06                	add    eax,DWORD PTR [rsi]
   e34b1:	50                   	push   rax
   e34b2:	11 00                	adc    DWORD PTR [rax],eax
   e34b4:	00 02                	add    BYTE PTR [rdx],al
   e34b6:	7a 01                	jp     e34b9 <__abi_tag-0x31cee3>
   e34b8:	00 00                	add    BYTE PTR [rax],al
   e34ba:	17                   	(bad)  
   e34bb:	00 09                	add    BYTE PTR [rcx],cl
   e34bd:	2f                   	(bad)  
   e34be:	73 07                	jae    e34c7 <__abi_tag-0x31ced5>
   e34c0:	00 06                	add    BYTE PTR [rsi],al
   e34c2:	3e 01 18             	ds add DWORD PTR [rax],ebx
   e34c5:	6d                   	ins    DWORD PTR es:[rdi],dx
   e34c6:	01 00                	add    DWORD PTR [rax],eax
   e34c8:	00 67 11             	add    BYTE PTR [rdi+0x11],ah
   e34cb:	00 00                	add    BYTE PTR [rax],al
   e34cd:	02 e5                	add    ah,ch
   e34cf:	00 00                	add    BYTE PTR [rax],al
   e34d1:	00 00                	add    BYTE PTR [rax],al
   e34d3:	25 93 08 09 00       	and    eax,0x90893
   e34d8:	01 e2                	add    edx,esp
   e34da:	01 0f                	add    DWORD PTR [rdi],ecx
   e34dc:	01 00                	add    DWORD PTR [rax],eax
   e34de:	00 20                	add    BYTE PTR [rax],ah
   e34e0:	79 9d                	jns    e347f <__abi_tag-0x31cf1d>
   e34e2:	00 00                	add    BYTE PTR [rax],al
   e34e4:	00 00                	add    BYTE PTR [rax],al
   e34e6:	00 97 14 00 00 00    	add    BYTE PTR [rdi+0x14],dl
   e34ec:	00 00                	add    BYTE PTR [rax],al
   e34ee:	00 01                	add    BYTE PTR [rcx],al
   e34f0:	9c                   	pushf  
   e34f1:	81 29 00 00 26 be    	sub    DWORD PTR [rcx],0xbe260000
   e34f7:	06                   	(bad)  
   e34f8:	09 00                	or     DWORD PTR [rax],eax
   e34fa:	01 e2                	add    edx,esp
   e34fc:	21 7a 01             	and    DWORD PTR [rdx+0x1],edi
   e34ff:	00 00                	add    BYTE PTR [rax],al
   e3501:	d6                   	(bad)  
   e3502:	56                   	push   rsi
   e3503:	00 00                	add    BYTE PTR [rax],al
   e3505:	4c 54                	rex.WR push rsp
   e3507:	00 00                	add    BYTE PTR [rax],al
   e3509:	27                   	(bad)  
   e350a:	70 00                	jo     e350c <__abi_tag-0x31ce90>
   e350c:	01 e4                	add    esp,esp
   e350e:	0e                   	(bad)  
   e350f:	0f 01 00             	sgdt   [rax]
   e3512:	00 9c 61 00 00 9a 61 	add    BYTE PTR [rcx+riz*2+0x619a0000],bl
   e3519:	00 00                	add    BYTE PTR [rax],al
   e351b:	19 9e 29 00 00 31    	sbb    DWORD PTR [rsi+0x31000029],ebx
   e3521:	79 9d                	jns    e34c0 <__abi_tag-0x31cedc>
   e3523:	00 00                	add    BYTE PTR [rax],al
   e3525:	00 00                	add    BYTE PTR [rax],al
   e3527:	00 02                	add    BYTE PTR [rdx],al
   e3529:	00 73 0d             	add    BYTE PTR [rbx+0xd],dh
   e352c:	00 00                	add    BYTE PTR [rax],al
   e352e:	e8 09 1c 29 00       	call   37513c <__abi_tag-0x8b260>
   e3533:	00 16                	add    BYTE PTR [rsi],dl
   e3535:	af                   	scas   eax,DWORD PTR es:[rdi]
   e3536:	29 00                	sub    DWORD PTR [rax],eax
   e3538:	00 23                	add    BYTE PTR [rbx],ah
   e353a:	64 00 00             	add    BYTE PTR fs:[rax],al
   e353d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e353e:	61                   	(bad)  
   e353f:	00 00                	add    BYTE PTR [rax],al
   e3541:	03 45 79             	add    eax,DWORD PTR [rbp+0x79]
   e3544:	9d                   	popf   
   e3545:	00 00                	add    BYTE PTR [rax],al
   e3547:	00 00                	add    BYTE PTR [rax],al
   e3549:	00 1c 11             	add    BYTE PTR [rcx+rdx*1],bl
   e354c:	00 00                	add    BYTE PTR [rax],al
   e354e:	ff 11                	call   QWORD PTR [rcx]
   e3550:	00 00                	add    BYTE PTR [rax],al
   e3552:	01 01                	add    DWORD PTR [rcx],eax
   e3554:	55                   	push   rbp
   e3555:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e3558:	01 01                	add    DWORD PTR [rcx],eax
   e355a:	54                   	push   rsp
   e355b:	09 03                	or     DWORD PTR [rbx],eax
   e355d:	c8 cf a3 00          	enter  0xa3cf,0x0
   e3561:	00 00                	add    BYTE PTR [rax],al
   e3563:	00 00                	add    BYTE PTR [rax],al
   e3565:	01 01                	add    DWORD PTR [rcx],eax
   e3567:	51                   	push   rcx
   e3568:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   e356b:	03 5c 79 9d          	add    ebx,DWORD PTR [rcx+rdi*2-0x63]
   e356f:	00 00                	add    BYTE PTR [rax],al
   e3571:	00 00                	add    BYTE PTR [rax],al
   e3573:	00 01                	add    BYTE PTR [rcx],al
   e3575:	11 00                	adc    DWORD PTR [rax],eax
   e3577:	00 24 12             	add    BYTE PTR [rdx+rdx*1],ah
   e357a:	00 00                	add    BYTE PTR [rax],al
   e357c:	01 01                	add    DWORD PTR [rcx],eax
   e357e:	55                   	push   rbp
   e357f:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e3582:	01 01                	add    DWORD PTR [rcx],eax
   e3584:	54                   	push   rsp
   e3585:	09 03                	or     DWORD PTR [rbx],eax
   e3587:	cd cf                	int    0xcf
   e3589:	a3 00 00 00 00 00 00 	movabs ds:0x7303000000000000,eax
   e3590:	03 73 
   e3592:	79 9d                	jns    e3531 <__abi_tag-0x31ce6b>
   e3594:	00 00                	add    BYTE PTR [rax],al
   e3596:	00 00                	add    BYTE PTR [rax],al
   e3598:	00 01                	add    BYTE PTR [rcx],al
   e359a:	11 00                	adc    DWORD PTR [rax],eax
   e359c:	00 49 12             	add    BYTE PTR [rcx+0x12],cl
   e359f:	00 00                	add    BYTE PTR [rax],al
   e35a1:	01 01                	add    DWORD PTR [rcx],eax
   e35a3:	55                   	push   rbp
   e35a4:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e35a7:	01 01                	add    DWORD PTR [rcx],eax
   e35a9:	54                   	push   rsp
   e35aa:	09 03                	or     DWORD PTR [rbx],eax
   e35ac:	d6                   	(bad)  
   e35ad:	cf                   	iret   
   e35ae:	a3 00 00 00 00 00 00 	movabs ds:0x8a03000000000000,eax
   e35b5:	03 8a 
   e35b7:	79 9d                	jns    e3556 <__abi_tag-0x31ce46>
   e35b9:	00 00                	add    BYTE PTR [rax],al
   e35bb:	00 00                	add    BYTE PTR [rax],al
   e35bd:	00 01                	add    BYTE PTR [rcx],al
   e35bf:	11 00                	adc    DWORD PTR [rax],eax
   e35c1:	00 6e 12             	add    BYTE PTR [rsi+0x12],ch
   e35c4:	00 00                	add    BYTE PTR [rax],al
   e35c6:	01 01                	add    DWORD PTR [rcx],eax
   e35c8:	55                   	push   rbp
   e35c9:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e35cc:	01 01                	add    DWORD PTR [rcx],eax
   e35ce:	54                   	push   rsp
   e35cf:	09 03                	or     DWORD PTR [rbx],eax
   e35d1:	ea                   	(bad)  
   e35d2:	cf                   	iret   
   e35d3:	a3 00 00 00 00 00 00 	movabs ds:0xa103000000000000,eax
   e35da:	03 a1 
   e35dc:	79 9d                	jns    e357b <__abi_tag-0x31ce21>
   e35de:	00 00                	add    BYTE PTR [rax],al
   e35e0:	00 00                	add    BYTE PTR [rax],al
   e35e2:	00 01                	add    BYTE PTR [rcx],al
   e35e4:	11 00                	adc    DWORD PTR [rax],eax
   e35e6:	00 93 12 00 00 01    	add    BYTE PTR [rbx+0x1000012],dl
   e35ec:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e35ef:	76 00                	jbe    e35f1 <__abi_tag-0x31cdab>
   e35f1:	01 01                	add    DWORD PTR [rcx],eax
   e35f3:	54                   	push   rsp
   e35f4:	09 03                	or     DWORD PTR [rbx],eax
   e35f6:	00 d0                	add    al,dl
   e35f8:	a3 00 00 00 00 00 00 	movabs ds:0xb803000000000000,eax
   e35ff:	03 b8 
   e3601:	79 9d                	jns    e35a0 <__abi_tag-0x31cdfc>
   e3603:	00 00                	add    BYTE PTR [rax],al
   e3605:	00 00                	add    BYTE PTR [rax],al
   e3607:	00 01                	add    BYTE PTR [rcx],al
   e3609:	11 00                	adc    DWORD PTR [rax],eax
   e360b:	00 b8 12 00 00 01    	add    BYTE PTR [rax+0x1000012],bh
   e3611:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3614:	76 00                	jbe    e3616 <__abi_tag-0x31cd86>
   e3616:	01 01                	add    DWORD PTR [rcx],eax
   e3618:	54                   	push   rsp
   e3619:	09 03                	or     DWORD PTR [rbx],eax
   e361b:	17                   	(bad)  
   e361c:	d0 a3 00 00 00 00    	shl    BYTE PTR [rbx+0x0],1
   e3622:	00 00                	add    BYTE PTR [rax],al
   e3624:	03 cf                	add    ecx,edi
   e3626:	79 9d                	jns    e35c5 <__abi_tag-0x31cdd7>
   e3628:	00 00                	add    BYTE PTR [rax],al
   e362a:	00 00                	add    BYTE PTR [rax],al
   e362c:	00 01                	add    BYTE PTR [rcx],al
   e362e:	11 00                	adc    DWORD PTR [rax],eax
   e3630:	00 dd                	add    ch,bl
   e3632:	12 00                	adc    al,BYTE PTR [rax]
   e3634:	00 01                	add    BYTE PTR [rcx],al
   e3636:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3639:	76 00                	jbe    e363b <__abi_tag-0x31cd61>
   e363b:	01 01                	add    DWORD PTR [rcx],eax
   e363d:	54                   	push   rsp
   e363e:	09 03                	or     DWORD PTR [rbx],eax
   e3640:	33 c1                	xor    eax,ecx
   e3642:	a3 00 00 00 00 00 00 	movabs ds:0xe603000000000000,eax
   e3649:	03 e6 
   e364b:	79 9d                	jns    e35ea <__abi_tag-0x31cdb2>
   e364d:	00 00                	add    BYTE PTR [rax],al
   e364f:	00 00                	add    BYTE PTR [rax],al
   e3651:	00 01                	add    BYTE PTR [rcx],al
   e3653:	11 00                	adc    DWORD PTR [rax],eax
   e3655:	00 02                	add    BYTE PTR [rdx],al
   e3657:	13 00                	adc    eax,DWORD PTR [rax]
   e3659:	00 01                	add    BYTE PTR [rcx],al
   e365b:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e365e:	76 00                	jbe    e3660 <__abi_tag-0x31cd3c>
   e3660:	01 01                	add    DWORD PTR [rcx],eax
   e3662:	54                   	push   rsp
   e3663:	09 03                	or     DWORD PTR [rbx],eax
   e3665:	2a d0                	sub    dl,al
   e3667:	a3 00 00 00 00 00 00 	movabs ds:0xfd03000000000000,eax
   e366e:	03 fd 
   e3670:	79 9d                	jns    e360f <__abi_tag-0x31cd8d>
   e3672:	00 00                	add    BYTE PTR [rax],al
   e3674:	00 00                	add    BYTE PTR [rax],al
   e3676:	00 01                	add    BYTE PTR [rcx],al
   e3678:	11 00                	adc    DWORD PTR [rax],eax
   e367a:	00 27                	add    BYTE PTR [rdi],ah
   e367c:	13 00                	adc    eax,DWORD PTR [rax]
   e367e:	00 01                	add    BYTE PTR [rcx],al
   e3680:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3683:	76 00                	jbe    e3685 <__abi_tag-0x31cd17>
   e3685:	01 01                	add    DWORD PTR [rcx],eax
   e3687:	54                   	push   rsp
   e3688:	09 03                	or     DWORD PTR [rbx],eax
   e368a:	9e                   	sahf   
   e368b:	cc                   	int3   
   e368c:	a3 00 00 00 00 00 00 	movabs ds:0x1403000000000000,eax
   e3693:	03 14 
   e3695:	7a 9d                	jp     e3634 <__abi_tag-0x31cd68>
   e3697:	00 00                	add    BYTE PTR [rax],al
   e3699:	00 00                	add    BYTE PTR [rax],al
   e369b:	00 01                	add    BYTE PTR [rcx],al
   e369d:	11 00                	adc    DWORD PTR [rax],eax
   e369f:	00 4c 13 00          	add    BYTE PTR [rbx+rdx*1+0x0],cl
   e36a3:	00 01                	add    BYTE PTR [rcx],al
   e36a5:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e36a8:	76 00                	jbe    e36aa <__abi_tag-0x31ccf2>
   e36aa:	01 01                	add    DWORD PTR [rcx],eax
   e36ac:	54                   	push   rsp
   e36ad:	09 03                	or     DWORD PTR [rbx],eax
   e36af:	af                   	scas   eax,DWORD PTR es:[rdi]
   e36b0:	cc                   	int3   
   e36b1:	a3 00 00 00 00 00 00 	movabs ds:0x2b03000000000000,eax
   e36b8:	03 2b 
   e36ba:	7a 9d                	jp     e3659 <__abi_tag-0x31cd43>
   e36bc:	00 00                	add    BYTE PTR [rax],al
   e36be:	00 00                	add    BYTE PTR [rax],al
   e36c0:	00 01                	add    BYTE PTR [rcx],al
   e36c2:	11 00                	adc    DWORD PTR [rax],eax
   e36c4:	00 71 13             	add    BYTE PTR [rcx+0x13],dh
   e36c7:	00 00                	add    BYTE PTR [rax],al
   e36c9:	01 01                	add    DWORD PTR [rcx],eax
   e36cb:	55                   	push   rbp
   e36cc:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e36cf:	01 01                	add    DWORD PTR [rcx],eax
   e36d1:	54                   	push   rsp
   e36d2:	09 03                	or     DWORD PTR [rbx],eax
   e36d4:	c3                   	ret    
   e36d5:	cc                   	int3   
   e36d6:	a3 00 00 00 00 00 00 	movabs ds:0x4203000000000000,eax
   e36dd:	03 42 
   e36df:	7a 9d                	jp     e367e <__abi_tag-0x31cd1e>
   e36e1:	00 00                	add    BYTE PTR [rax],al
   e36e3:	00 00                	add    BYTE PTR [rax],al
   e36e5:	00 01                	add    BYTE PTR [rcx],al
   e36e7:	11 00                	adc    DWORD PTR [rax],eax
   e36e9:	00 96 13 00 00 01    	add    BYTE PTR [rsi+0x1000013],dl
   e36ef:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e36f2:	76 00                	jbe    e36f4 <__abi_tag-0x31cca8>
   e36f4:	01 01                	add    DWORD PTR [rcx],eax
   e36f6:	54                   	push   rsp
   e36f7:	09 03                	or     DWORD PTR [rbx],eax
   e36f9:	de b9 a3 00 00 00    	fidivr WORD PTR [rcx+0xa3]
   e36ff:	00 00                	add    BYTE PTR [rax],al
   e3701:	00 03                	add    BYTE PTR [rbx],al
   e3703:	59                   	pop    rcx
   e3704:	7a 9d                	jp     e36a3 <__abi_tag-0x31ccf9>
   e3706:	00 00                	add    BYTE PTR [rax],al
   e3708:	00 00                	add    BYTE PTR [rax],al
   e370a:	00 01                	add    BYTE PTR [rcx],al
   e370c:	11 00                	adc    DWORD PTR [rax],eax
   e370e:	00 bb 13 00 00 01    	add    BYTE PTR [rbx+0x1000013],bh
   e3714:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3717:	76 00                	jbe    e3719 <__abi_tag-0x31cc83>
   e3719:	01 01                	add    DWORD PTR [rcx],eax
   e371b:	54                   	push   rsp
   e371c:	09 03                	or     DWORD PTR [rbx],eax
   e371e:	00 ba a3 00 00 00    	add    BYTE PTR [rdx+0xa3],bh
   e3724:	00 00                	add    BYTE PTR [rax],al
   e3726:	00 03                	add    BYTE PTR [rbx],al
   e3728:	70 7a                	jo     e37a4 <__abi_tag-0x31cbf8>
   e372a:	9d                   	popf   
   e372b:	00 00                	add    BYTE PTR [rax],al
   e372d:	00 00                	add    BYTE PTR [rax],al
   e372f:	00 01                	add    BYTE PTR [rcx],al
   e3731:	11 00                	adc    DWORD PTR [rax],eax
   e3733:	00 e0                	add    al,ah
   e3735:	13 00                	adc    eax,DWORD PTR [rax]
   e3737:	00 01                	add    BYTE PTR [rcx],al
   e3739:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e373c:	76 00                	jbe    e373e <__abi_tag-0x31cc5e>
   e373e:	01 01                	add    DWORD PTR [rcx],eax
   e3740:	54                   	push   rsp
   e3741:	09 03                	or     DWORD PTR [rbx],eax
   e3743:	f0 b9 a3 00 00 00    	lock mov ecx,0xa3
   e3749:	00 00                	add    BYTE PTR [rax],al
   e374b:	00 03                	add    BYTE PTR [rbx],al
   e374d:	87 7a 9d             	xchg   DWORD PTR [rdx-0x63],edi
   e3750:	00 00                	add    BYTE PTR [rax],al
   e3752:	00 00                	add    BYTE PTR [rax],al
   e3754:	00 01                	add    BYTE PTR [rcx],al
   e3756:	11 00                	adc    DWORD PTR [rax],eax
   e3758:	00 05 14 00 00 01    	add    BYTE PTR [rip+0x1000014],al        # 10e3772 <func_screen(int, int, int, int)::chr+0x3af2>
   e375e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3761:	76 00                	jbe    e3763 <__abi_tag-0x31cc39>
   e3763:	01 01                	add    DWORD PTR [rcx],eax
   e3765:	54                   	push   rsp
   e3766:	09 03                	or     DWORD PTR [rbx],eax
   e3768:	33 d0                	xor    edx,eax
   e376a:	a3 00 00 00 00 00 00 	movabs ds:0x9e03000000000000,eax
   e3771:	03 9e 
   e3773:	7a 9d                	jp     e3712 <__abi_tag-0x31cc8a>
   e3775:	00 00                	add    BYTE PTR [rax],al
   e3777:	00 00                	add    BYTE PTR [rax],al
   e3779:	00 01                	add    BYTE PTR [rcx],al
   e377b:	11 00                	adc    DWORD PTR [rax],eax
   e377d:	00 2a                	add    BYTE PTR [rdx],ch
   e377f:	14 00                	adc    al,0x0
   e3781:	00 01                	add    BYTE PTR [rcx],al
   e3783:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3786:	76 00                	jbe    e3788 <__abi_tag-0x31cc14>
   e3788:	01 01                	add    DWORD PTR [rcx],eax
   e378a:	54                   	push   rsp
   e378b:	09 03                	or     DWORD PTR [rbx],eax
   e378d:	d5                   	(bad)  
   e378e:	cc                   	int3   
   e378f:	a3 00 00 00 00 00 00 	movabs ds:0xb503000000000000,eax
   e3796:	03 b5 
   e3798:	7a 9d                	jp     e3737 <__abi_tag-0x31cc65>
   e379a:	00 00                	add    BYTE PTR [rax],al
   e379c:	00 00                	add    BYTE PTR [rax],al
   e379e:	00 01                	add    BYTE PTR [rcx],al
   e37a0:	11 00                	adc    DWORD PTR [rax],eax
   e37a2:	00 4f 14             	add    BYTE PTR [rdi+0x14],cl
   e37a5:	00 00                	add    BYTE PTR [rax],al
   e37a7:	01 01                	add    DWORD PTR [rcx],eax
   e37a9:	55                   	push   rbp
   e37aa:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e37ad:	01 01                	add    DWORD PTR [rcx],eax
   e37af:	54                   	push   rsp
   e37b0:	09 03                	or     DWORD PTR [rbx],eax
   e37b2:	13 cd                	adc    ecx,ebp
   e37b4:	a3 00 00 00 00 00 00 	movabs ds:0xcc03000000000000,eax
   e37bb:	03 cc 
   e37bd:	7a 9d                	jp     e375c <__abi_tag-0x31cc40>
   e37bf:	00 00                	add    BYTE PTR [rax],al
   e37c1:	00 00                	add    BYTE PTR [rax],al
   e37c3:	00 01                	add    BYTE PTR [rcx],al
   e37c5:	11 00                	adc    DWORD PTR [rax],eax
   e37c7:	00 74 14 00          	add    BYTE PTR [rsp+rdx*1+0x0],dh
   e37cb:	00 01                	add    BYTE PTR [rcx],al
   e37cd:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e37d0:	76 00                	jbe    e37d2 <__abi_tag-0x31cbca>
   e37d2:	01 01                	add    DWORD PTR [rcx],eax
   e37d4:	54                   	push   rsp
   e37d5:	09 03                	or     DWORD PTR [rbx],eax
   e37d7:	26 cd a3             	es int 0xa3
   e37da:	00 00                	add    BYTE PTR [rax],al
   e37dc:	00 00                	add    BYTE PTR [rax],al
   e37de:	00 00                	add    BYTE PTR [rax],al
   e37e0:	03 e3                	add    esp,ebx
   e37e2:	7a 9d                	jp     e3781 <__abi_tag-0x31cc1b>
   e37e4:	00 00                	add    BYTE PTR [rax],al
   e37e6:	00 00                	add    BYTE PTR [rax],al
   e37e8:	00 01                	add    BYTE PTR [rcx],al
   e37ea:	11 00                	adc    DWORD PTR [rax],eax
   e37ec:	00 99 14 00 00 01    	add    BYTE PTR [rcx+0x1000014],bl
   e37f2:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e37f5:	76 00                	jbe    e37f7 <__abi_tag-0x31cba5>
   e37f7:	01 01                	add    DWORD PTR [rcx],eax
   e37f9:	54                   	push   rsp
   e37fa:	09 03                	or     DWORD PTR [rbx],eax
   e37fc:	75 cd                	jne    e37cb <__abi_tag-0x31cbd1>
   e37fe:	a3 00 00 00 00 00 00 	movabs ds:0xfa03000000000000,eax
   e3805:	03 fa 
   e3807:	7a 9d                	jp     e37a6 <__abi_tag-0x31cbf6>
   e3809:	00 00                	add    BYTE PTR [rax],al
   e380b:	00 00                	add    BYTE PTR [rax],al
   e380d:	00 01                	add    BYTE PTR [rcx],al
   e380f:	11 00                	adc    DWORD PTR [rax],eax
   e3811:	00 be 14 00 00 01    	add    BYTE PTR [rsi+0x1000014],bh
   e3817:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e381a:	76 00                	jbe    e381c <__abi_tag-0x31cb80>
   e381c:	01 01                	add    DWORD PTR [rcx],eax
   e381e:	54                   	push   rsp
   e381f:	09 03                	or     DWORD PTR [rbx],eax
   e3821:	63 cd                	movsxd ecx,ebp
   e3823:	a3 00 00 00 00 00 00 	movabs ds:0x1103000000000000,eax
   e382a:	03 11 
   e382c:	7b 9d                	jnp    e37cb <__abi_tag-0x31cbd1>
   e382e:	00 00                	add    BYTE PTR [rax],al
   e3830:	00 00                	add    BYTE PTR [rax],al
   e3832:	00 01                	add    BYTE PTR [rcx],al
   e3834:	11 00                	adc    DWORD PTR [rax],eax
   e3836:	00 e3                	add    bl,ah
   e3838:	14 00                	adc    al,0x0
   e383a:	00 01                	add    BYTE PTR [rcx],al
   e383c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e383f:	76 00                	jbe    e3841 <__abi_tag-0x31cb5b>
   e3841:	01 01                	add    DWORD PTR [rcx],eax
   e3843:	54                   	push   rsp
   e3844:	09 03                	or     DWORD PTR [rbx],eax
   e3846:	46 cd a3             	rex.RX int 0xa3
   e3849:	00 00                	add    BYTE PTR [rax],al
   e384b:	00 00                	add    BYTE PTR [rax],al
   e384d:	00 00                	add    BYTE PTR [rax],al
   e384f:	03 28                	add    ebp,DWORD PTR [rax]
   e3851:	7b 9d                	jnp    e37f0 <__abi_tag-0x31cbac>
   e3853:	00 00                	add    BYTE PTR [rax],al
   e3855:	00 00                	add    BYTE PTR [rax],al
   e3857:	00 01                	add    BYTE PTR [rcx],al
   e3859:	11 00                	adc    DWORD PTR [rax],eax
   e385b:	00 08                	add    BYTE PTR [rax],cl
   e385d:	15 00 00 01 01       	adc    eax,0x1010000
   e3862:	55                   	push   rbp
   e3863:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e3866:	01 01                	add    DWORD PTR [rcx],eax
   e3868:	54                   	push   rsp
   e3869:	09 03                	or     DWORD PTR [rbx],eax
   e386b:	37                   	(bad)  
   e386c:	cd a3                	int    0xa3
   e386e:	00 00                	add    BYTE PTR [rax],al
   e3870:	00 00                	add    BYTE PTR [rax],al
   e3872:	00 00                	add    BYTE PTR [rax],al
   e3874:	03 3f                	add    edi,DWORD PTR [rdi]
   e3876:	7b 9d                	jnp    e3815 <__abi_tag-0x31cb87>
   e3878:	00 00                	add    BYTE PTR [rax],al
   e387a:	00 00                	add    BYTE PTR [rax],al
   e387c:	00 01                	add    BYTE PTR [rcx],al
   e387e:	11 00                	adc    DWORD PTR [rax],eax
   e3880:	00 2d 15 00 00 01    	add    BYTE PTR [rip+0x1000015],ch        # 10e389b <func_screen(int, int, int, int)::chr+0x3c1b>
   e3886:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3889:	76 00                	jbe    e388b <__abi_tag-0x31cb11>
   e388b:	01 01                	add    DWORD PTR [rcx],eax
   e388d:	54                   	push   rsp
   e388e:	09 03                	or     DWORD PTR [rbx],eax
   e3890:	01 cd                	add    ebp,ecx
   e3892:	a3 00 00 00 00 00 00 	movabs ds:0x5603000000000000,eax
   e3899:	03 56 
   e389b:	7b 9d                	jnp    e383a <__abi_tag-0x31cb62>
   e389d:	00 00                	add    BYTE PTR [rax],al
   e389f:	00 00                	add    BYTE PTR [rax],al
   e38a1:	00 01                	add    BYTE PTR [rcx],al
   e38a3:	11 00                	adc    DWORD PTR [rax],eax
   e38a5:	00 52 15             	add    BYTE PTR [rdx+0x15],dl
   e38a8:	00 00                	add    BYTE PTR [rax],al
   e38aa:	01 01                	add    DWORD PTR [rcx],eax
   e38ac:	55                   	push   rbp
   e38ad:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e38b0:	01 01                	add    DWORD PTR [rcx],eax
   e38b2:	54                   	push   rsp
   e38b3:	09 03                	or     DWORD PTR [rbx],eax
   e38b5:	e3 cc                	jrcxz  e3883 <__abi_tag-0x31cb19>
   e38b7:	a3 00 00 00 00 00 00 	movabs ds:0x6d03000000000000,eax
   e38be:	03 6d 
   e38c0:	7b 9d                	jnp    e385f <__abi_tag-0x31cb3d>
   e38c2:	00 00                	add    BYTE PTR [rax],al
   e38c4:	00 00                	add    BYTE PTR [rax],al
   e38c6:	00 01                	add    BYTE PTR [rcx],al
   e38c8:	11 00                	adc    DWORD PTR [rax],eax
   e38ca:	00 77 15             	add    BYTE PTR [rdi+0x15],dh
   e38cd:	00 00                	add    BYTE PTR [rax],al
   e38cf:	01 01                	add    DWORD PTR [rcx],eax
   e38d1:	55                   	push   rbp
   e38d2:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e38d5:	01 01                	add    DWORD PTR [rcx],eax
   e38d7:	54                   	push   rsp
   e38d8:	09 03                	or     DWORD PTR [rbx],eax
   e38da:	f2 cc                	repnz int3 
   e38dc:	a3 00 00 00 00 00 00 	movabs ds:0x8403000000000000,eax
   e38e3:	03 84 
   e38e5:	7b 9d                	jnp    e3884 <__abi_tag-0x31cb18>
   e38e7:	00 00                	add    BYTE PTR [rax],al
   e38e9:	00 00                	add    BYTE PTR [rax],al
   e38eb:	00 01                	add    BYTE PTR [rcx],al
   e38ed:	11 00                	adc    DWORD PTR [rax],eax
   e38ef:	00 9c 15 00 00 01 01 	add    BYTE PTR [rbp+rdx*1+0x1010000],bl
   e38f6:	55                   	push   rbp
   e38f7:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e38fa:	01 01                	add    DWORD PTR [rcx],eax
   e38fc:	54                   	push   rsp
   e38fd:	09 03                	or     DWORD PTR [rbx],eax
   e38ff:	54                   	push   rsp
   e3900:	cd a3                	int    0xa3
   e3902:	00 00                	add    BYTE PTR [rax],al
   e3904:	00 00                	add    BYTE PTR [rax],al
   e3906:	00 00                	add    BYTE PTR [rax],al
   e3908:	03 9b 7b 9d 00 00    	add    ebx,DWORD PTR [rbx+0x9d7b]
   e390e:	00 00                	add    BYTE PTR [rax],al
   e3910:	00 01                	add    BYTE PTR [rcx],al
   e3912:	11 00                	adc    DWORD PTR [rax],eax
   e3914:	00 c1                	add    cl,al
   e3916:	15 00 00 01 01       	adc    eax,0x1010000
   e391b:	55                   	push   rbp
   e391c:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e391f:	01 01                	add    DWORD PTR [rcx],eax
   e3921:	54                   	push   rsp
   e3922:	09 03                	or     DWORD PTR [rbx],eax
   e3924:	82                   	(bad)  
   e3925:	b9 a3 00 00 00       	mov    ecx,0xa3
   e392a:	00 00                	add    BYTE PTR [rax],al
   e392c:	00 03                	add    BYTE PTR [rbx],al
   e392e:	b2 7b                	mov    dl,0x7b
   e3930:	9d                   	popf   
   e3931:	00 00                	add    BYTE PTR [rax],al
   e3933:	00 00                	add    BYTE PTR [rax],al
   e3935:	00 01                	add    BYTE PTR [rcx],al
   e3937:	11 00                	adc    DWORD PTR [rax],eax
   e3939:	00 e6                	add    dh,ah
   e393b:	15 00 00 01 01       	adc    eax,0x1010000
   e3940:	55                   	push   rbp
   e3941:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e3944:	01 01                	add    DWORD PTR [rcx],eax
   e3946:	54                   	push   rsp
   e3947:	09 03                	or     DWORD PTR [rbx],eax
   e3949:	90                   	nop
   e394a:	b9 a3 00 00 00       	mov    ecx,0xa3
   e394f:	00 00                	add    BYTE PTR [rax],al
   e3951:	00 03                	add    BYTE PTR [rbx],al
   e3953:	c9                   	leave  
   e3954:	7b 9d                	jnp    e38f3 <__abi_tag-0x31caa9>
   e3956:	00 00                	add    BYTE PTR [rax],al
   e3958:	00 00                	add    BYTE PTR [rax],al
   e395a:	00 01                	add    BYTE PTR [rcx],al
   e395c:	11 00                	adc    DWORD PTR [rax],eax
   e395e:	00 0b                	add    BYTE PTR [rbx],cl
   e3960:	16                   	(bad)  
   e3961:	00 00                	add    BYTE PTR [rax],al
   e3963:	01 01                	add    DWORD PTR [rcx],eax
   e3965:	55                   	push   rbp
   e3966:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e3969:	01 01                	add    DWORD PTR [rcx],eax
   e396b:	54                   	push   rsp
   e396c:	09 03                	or     DWORD PTR [rbx],eax
   e396e:	41 d0 a3 00 00 00 00 	shl    BYTE PTR [r11+0x0],1
   e3975:	00 00                	add    BYTE PTR [rax],al
   e3977:	03 e0                	add    esp,eax
   e3979:	7b 9d                	jnp    e3918 <__abi_tag-0x31ca84>
   e397b:	00 00                	add    BYTE PTR [rax],al
   e397d:	00 00                	add    BYTE PTR [rax],al
   e397f:	00 01                	add    BYTE PTR [rcx],al
   e3981:	11 00                	adc    DWORD PTR [rax],eax
   e3983:	00 30                	add    BYTE PTR [rax],dh
   e3985:	16                   	(bad)  
   e3986:	00 00                	add    BYTE PTR [rax],al
   e3988:	01 01                	add    DWORD PTR [rcx],eax
   e398a:	55                   	push   rbp
   e398b:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e398e:	01 01                	add    DWORD PTR [rcx],eax
   e3990:	54                   	push   rsp
   e3991:	09 03                	or     DWORD PTR [rbx],eax
   e3993:	56                   	push   rsi
   e3994:	d0 a3 00 00 00 00    	shl    BYTE PTR [rbx+0x0],1
   e399a:	00 00                	add    BYTE PTR [rax],al
   e399c:	03 f7                	add    esi,edi
   e399e:	7b 9d                	jnp    e393d <__abi_tag-0x31ca5f>
   e39a0:	00 00                	add    BYTE PTR [rax],al
   e39a2:	00 00                	add    BYTE PTR [rax],al
   e39a4:	00 01                	add    BYTE PTR [rcx],al
   e39a6:	11 00                	adc    DWORD PTR [rax],eax
   e39a8:	00 55 16             	add    BYTE PTR [rbp+0x16],dl
   e39ab:	00 00                	add    BYTE PTR [rax],al
   e39ad:	01 01                	add    DWORD PTR [rcx],eax
   e39af:	55                   	push   rbp
   e39b0:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e39b3:	01 01                	add    DWORD PTR [rcx],eax
   e39b5:	54                   	push   rsp
   e39b6:	09 03                	or     DWORD PTR [rbx],eax
   e39b8:	68 d0 a3 00 00       	push   0xa3d0
   e39bd:	00 00                	add    BYTE PTR [rax],al
   e39bf:	00 00                	add    BYTE PTR [rax],al
   e39c1:	03 0e                	add    ecx,DWORD PTR [rsi]
   e39c3:	7c 9d                	jl     e3962 <__abi_tag-0x31ca3a>
   e39c5:	00 00                	add    BYTE PTR [rax],al
   e39c7:	00 00                	add    BYTE PTR [rax],al
   e39c9:	00 01                	add    BYTE PTR [rcx],al
   e39cb:	11 00                	adc    DWORD PTR [rax],eax
   e39cd:	00 7a 16             	add    BYTE PTR [rdx+0x16],bh
   e39d0:	00 00                	add    BYTE PTR [rax],al
   e39d2:	01 01                	add    DWORD PTR [rcx],eax
   e39d4:	55                   	push   rbp
   e39d5:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e39d8:	01 01                	add    DWORD PTR [rcx],eax
   e39da:	54                   	push   rsp
   e39db:	09 03                	or     DWORD PTR [rbx],eax
   e39dd:	75 d0                	jne    e39af <__abi_tag-0x31c9ed>
   e39df:	a3 00 00 00 00 00 00 	movabs ds:0x2503000000000000,eax
   e39e6:	03 25 
   e39e8:	7c 9d                	jl     e3987 <__abi_tag-0x31ca15>
   e39ea:	00 00                	add    BYTE PTR [rax],al
   e39ec:	00 00                	add    BYTE PTR [rax],al
   e39ee:	00 01                	add    BYTE PTR [rcx],al
   e39f0:	11 00                	adc    DWORD PTR [rax],eax
   e39f2:	00 9f 16 00 00 01    	add    BYTE PTR [rdi+0x1000016],bl
   e39f8:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e39fb:	76 00                	jbe    e39fd <__abi_tag-0x31c99f>
   e39fd:	01 01                	add    DWORD PTR [rcx],eax
   e39ff:	54                   	push   rsp
   e3a00:	09 03                	or     DWORD PTR [rbx],eax
   e3a02:	b0 d4                	mov    al,0xd4
   e3a04:	a3 00 00 00 00 00 00 	movabs ds:0x3c03000000000000,eax
   e3a0b:	03 3c 
   e3a0d:	7c 9d                	jl     e39ac <__abi_tag-0x31c9f0>
   e3a0f:	00 00                	add    BYTE PTR [rax],al
   e3a11:	00 00                	add    BYTE PTR [rax],al
   e3a13:	00 01                	add    BYTE PTR [rcx],al
   e3a15:	11 00                	adc    DWORD PTR [rax],eax
   e3a17:	00 c4                	add    ah,al
   e3a19:	16                   	(bad)  
   e3a1a:	00 00                	add    BYTE PTR [rax],al
   e3a1c:	01 01                	add    DWORD PTR [rcx],eax
   e3a1e:	55                   	push   rbp
   e3a1f:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e3a22:	01 01                	add    DWORD PTR [rcx],eax
   e3a24:	54                   	push   rsp
   e3a25:	09 03                	or     DWORD PTR [rbx],eax
   e3a27:	8e d0                	mov    ss,eax
   e3a29:	a3 00 00 00 00 00 00 	movabs ds:0x5303000000000000,eax
   e3a30:	03 53 
   e3a32:	7c 9d                	jl     e39d1 <__abi_tag-0x31c9cb>
   e3a34:	00 00                	add    BYTE PTR [rax],al
   e3a36:	00 00                	add    BYTE PTR [rax],al
   e3a38:	00 01                	add    BYTE PTR [rcx],al
   e3a3a:	11 00                	adc    DWORD PTR [rax],eax
   e3a3c:	00 e9                	add    cl,ch
   e3a3e:	16                   	(bad)  
   e3a3f:	00 00                	add    BYTE PTR [rax],al
   e3a41:	01 01                	add    DWORD PTR [rcx],eax
   e3a43:	55                   	push   rbp
   e3a44:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e3a47:	01 01                	add    DWORD PTR [rcx],eax
   e3a49:	54                   	push   rsp
   e3a4a:	09 03                	or     DWORD PTR [rbx],eax
   e3a4c:	9e                   	sahf   
   e3a4d:	d0 a3 00 00 00 00    	shl    BYTE PTR [rbx+0x0],1
   e3a53:	00 00                	add    BYTE PTR [rax],al
   e3a55:	03 6a 7c             	add    ebp,DWORD PTR [rdx+0x7c]
   e3a58:	9d                   	popf   
   e3a59:	00 00                	add    BYTE PTR [rax],al
   e3a5b:	00 00                	add    BYTE PTR [rax],al
   e3a5d:	00 01                	add    BYTE PTR [rcx],al
   e3a5f:	11 00                	adc    DWORD PTR [rax],eax
   e3a61:	00 0e                	add    BYTE PTR [rsi],cl
   e3a63:	17                   	(bad)  
   e3a64:	00 00                	add    BYTE PTR [rax],al
   e3a66:	01 01                	add    DWORD PTR [rcx],eax
   e3a68:	55                   	push   rbp
   e3a69:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e3a6c:	01 01                	add    DWORD PTR [rcx],eax
   e3a6e:	54                   	push   rsp
   e3a6f:	09 03                	or     DWORD PTR [rbx],eax
   e3a71:	f5                   	cmc    
   e3a72:	c2 a3 00             	ret    0xa3
   e3a75:	00 00                	add    BYTE PTR [rax],al
   e3a77:	00 00                	add    BYTE PTR [rax],al
   e3a79:	00 03                	add    BYTE PTR [rbx],al
   e3a7b:	81 7c 9d 00 00 00 00 	cmp    DWORD PTR [rbp+rbx*4+0x0],0x0
   e3a82:	00 
   e3a83:	01 11                	add    DWORD PTR [rcx],edx
   e3a85:	00 00                	add    BYTE PTR [rax],al
   e3a87:	33 17                	xor    edx,DWORD PTR [rdi]
   e3a89:	00 00                	add    BYTE PTR [rax],al
   e3a8b:	01 01                	add    DWORD PTR [rcx],eax
   e3a8d:	55                   	push   rbp
   e3a8e:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e3a91:	01 01                	add    DWORD PTR [rcx],eax
   e3a93:	54                   	push   rsp
   e3a94:	09 03                	or     DWORD PTR [rbx],eax
   e3a96:	04 c3                	add    al,0xc3
   e3a98:	a3 00 00 00 00 00 00 	movabs ds:0x9803000000000000,eax
   e3a9f:	03 98 
   e3aa1:	7c 9d                	jl     e3a40 <__abi_tag-0x31c95c>
   e3aa3:	00 00                	add    BYTE PTR [rax],al
   e3aa5:	00 00                	add    BYTE PTR [rax],al
   e3aa7:	00 01                	add    BYTE PTR [rcx],al
   e3aa9:	11 00                	adc    DWORD PTR [rax],eax
   e3aab:	00 58 17             	add    BYTE PTR [rax+0x17],bl
   e3aae:	00 00                	add    BYTE PTR [rax],al
   e3ab0:	01 01                	add    DWORD PTR [rcx],eax
   e3ab2:	55                   	push   rbp
   e3ab3:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e3ab6:	01 01                	add    DWORD PTR [rcx],eax
   e3ab8:	54                   	push   rsp
   e3ab9:	09 03                	or     DWORD PTR [rbx],eax
   e3abb:	14 c3                	adc    al,0xc3
   e3abd:	a3 00 00 00 00 00 00 	movabs ds:0xaf03000000000000,eax
   e3ac4:	03 af 
   e3ac6:	7c 9d                	jl     e3a65 <__abi_tag-0x31c937>
   e3ac8:	00 00                	add    BYTE PTR [rax],al
   e3aca:	00 00                	add    BYTE PTR [rax],al
   e3acc:	00 01                	add    BYTE PTR [rcx],al
   e3ace:	11 00                	adc    DWORD PTR [rax],eax
   e3ad0:	00 7d 17             	add    BYTE PTR [rbp+0x17],bh
   e3ad3:	00 00                	add    BYTE PTR [rax],al
   e3ad5:	01 01                	add    DWORD PTR [rcx],eax
   e3ad7:	55                   	push   rbp
   e3ad8:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e3adb:	01 01                	add    DWORD PTR [rcx],eax
   e3add:	54                   	push   rsp
   e3ade:	09 03                	or     DWORD PTR [rbx],eax
   e3ae0:	20 c3                	and    bl,al
   e3ae2:	a3 00 00 00 00 00 00 	movabs ds:0xc603000000000000,eax
   e3ae9:	03 c6 
   e3aeb:	7c 9d                	jl     e3a8a <__abi_tag-0x31c912>
   e3aed:	00 00                	add    BYTE PTR [rax],al
   e3aef:	00 00                	add    BYTE PTR [rax],al
   e3af1:	00 01                	add    BYTE PTR [rcx],al
   e3af3:	11 00                	adc    DWORD PTR [rax],eax
   e3af5:	00 a2 17 00 00 01    	add    BYTE PTR [rdx+0x1000017],ah
   e3afb:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3afe:	76 00                	jbe    e3b00 <__abi_tag-0x31c89c>
   e3b00:	01 01                	add    DWORD PTR [rcx],eax
   e3b02:	54                   	push   rsp
   e3b03:	09 03                	or     DWORD PTR [rbx],eax
   e3b05:	2c c3                	sub    al,0xc3
   e3b07:	a3 00 00 00 00 00 00 	movabs ds:0xdd03000000000000,eax
   e3b0e:	03 dd 
   e3b10:	7c 9d                	jl     e3aaf <__abi_tag-0x31c8ed>
   e3b12:	00 00                	add    BYTE PTR [rax],al
   e3b14:	00 00                	add    BYTE PTR [rax],al
   e3b16:	00 01                	add    BYTE PTR [rcx],al
   e3b18:	11 00                	adc    DWORD PTR [rax],eax
   e3b1a:	00 c7                	add    bh,al
   e3b1c:	17                   	(bad)  
   e3b1d:	00 00                	add    BYTE PTR [rax],al
   e3b1f:	01 01                	add    DWORD PTR [rcx],eax
   e3b21:	55                   	push   rbp
   e3b22:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e3b25:	01 01                	add    DWORD PTR [rcx],eax
   e3b27:	54                   	push   rsp
   e3b28:	09 03                	or     DWORD PTR [rbx],eax
   e3b2a:	3d c3 a3 00 00       	cmp    eax,0xa3c3
   e3b2f:	00 00                	add    BYTE PTR [rax],al
   e3b31:	00 00                	add    BYTE PTR [rax],al
   e3b33:	03 f4                	add    esi,esp
   e3b35:	7c 9d                	jl     e3ad4 <__abi_tag-0x31c8c8>
   e3b37:	00 00                	add    BYTE PTR [rax],al
   e3b39:	00 00                	add    BYTE PTR [rax],al
   e3b3b:	00 01                	add    BYTE PTR [rcx],al
   e3b3d:	11 00                	adc    DWORD PTR [rax],eax
   e3b3f:	00 ec                	add    ah,ch
   e3b41:	17                   	(bad)  
   e3b42:	00 00                	add    BYTE PTR [rax],al
   e3b44:	01 01                	add    DWORD PTR [rcx],eax
   e3b46:	55                   	push   rbp
   e3b47:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e3b4a:	01 01                	add    DWORD PTR [rcx],eax
   e3b4c:	54                   	push   rsp
   e3b4d:	09 03                	or     DWORD PTR [rbx],eax
   e3b4f:	4c c3                	rex.WR ret 
   e3b51:	a3 00 00 00 00 00 00 	movabs ds:0xb03000000000000,eax
   e3b58:	03 0b 
   e3b5a:	7d 9d                	jge    e3af9 <__abi_tag-0x31c8a3>
   e3b5c:	00 00                	add    BYTE PTR [rax],al
   e3b5e:	00 00                	add    BYTE PTR [rax],al
   e3b60:	00 01                	add    BYTE PTR [rcx],al
   e3b62:	11 00                	adc    DWORD PTR [rax],eax
   e3b64:	00 11                	add    BYTE PTR [rcx],dl
   e3b66:	18 00                	sbb    BYTE PTR [rax],al
   e3b68:	00 01                	add    BYTE PTR [rcx],al
   e3b6a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3b6d:	76 00                	jbe    e3b6f <__abi_tag-0x31c82d>
   e3b6f:	01 01                	add    DWORD PTR [rcx],eax
   e3b71:	54                   	push   rsp
   e3b72:	09 03                	or     DWORD PTR [rbx],eax
   e3b74:	62 c3                	(bad)  
   e3b76:	a3 00 00 00 00 00 00 	movabs ds:0x2203000000000000,eax
   e3b7d:	03 22 
   e3b7f:	7d 9d                	jge    e3b1e <__abi_tag-0x31c87e>
   e3b81:	00 00                	add    BYTE PTR [rax],al
   e3b83:	00 00                	add    BYTE PTR [rax],al
   e3b85:	00 01                	add    BYTE PTR [rcx],al
   e3b87:	11 00                	adc    DWORD PTR [rax],eax
   e3b89:	00 36                	add    BYTE PTR [rsi],dh
   e3b8b:	18 00                	sbb    BYTE PTR [rax],al
   e3b8d:	00 01                	add    BYTE PTR [rcx],al
   e3b8f:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3b92:	76 00                	jbe    e3b94 <__abi_tag-0x31c808>
   e3b94:	01 01                	add    DWORD PTR [rcx],eax
   e3b96:	54                   	push   rsp
   e3b97:	09 03                	or     DWORD PTR [rbx],eax
   e3b99:	76 c3                	jbe    e3b5e <__abi_tag-0x31c83e>
   e3b9b:	a3 00 00 00 00 00 00 	movabs ds:0x3903000000000000,eax
   e3ba2:	03 39 
   e3ba4:	7d 9d                	jge    e3b43 <__abi_tag-0x31c859>
   e3ba6:	00 00                	add    BYTE PTR [rax],al
   e3ba8:	00 00                	add    BYTE PTR [rax],al
   e3baa:	00 01                	add    BYTE PTR [rcx],al
   e3bac:	11 00                	adc    DWORD PTR [rax],eax
   e3bae:	00 5b 18             	add    BYTE PTR [rbx+0x18],bl
   e3bb1:	00 00                	add    BYTE PTR [rax],al
   e3bb3:	01 01                	add    DWORD PTR [rcx],eax
   e3bb5:	55                   	push   rbp
   e3bb6:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e3bb9:	01 01                	add    DWORD PTR [rcx],eax
   e3bbb:	54                   	push   rsp
   e3bbc:	09 03                	or     DWORD PTR [rbx],eax
   e3bbe:	89 c3                	mov    ebx,eax
   e3bc0:	a3 00 00 00 00 00 00 	movabs ds:0x5003000000000000,eax
   e3bc7:	03 50 
   e3bc9:	7d 9d                	jge    e3b68 <__abi_tag-0x31c834>
   e3bcb:	00 00                	add    BYTE PTR [rax],al
   e3bcd:	00 00                	add    BYTE PTR [rax],al
   e3bcf:	00 01                	add    BYTE PTR [rcx],al
   e3bd1:	11 00                	adc    DWORD PTR [rax],eax
   e3bd3:	00 80 18 00 00 01    	add    BYTE PTR [rax+0x1000018],al
   e3bd9:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3bdc:	76 00                	jbe    e3bde <__abi_tag-0x31c7be>
   e3bde:	01 01                	add    DWORD PTR [rcx],eax
   e3be0:	54                   	push   rsp
   e3be1:	09 03                	or     DWORD PTR [rbx],eax
   e3be3:	98                   	cwde   
   e3be4:	c3                   	ret    
   e3be5:	a3 00 00 00 00 00 00 	movabs ds:0x6703000000000000,eax
   e3bec:	03 67 
   e3bee:	7d 9d                	jge    e3b8d <__abi_tag-0x31c80f>
   e3bf0:	00 00                	add    BYTE PTR [rax],al
   e3bf2:	00 00                	add    BYTE PTR [rax],al
   e3bf4:	00 01                	add    BYTE PTR [rcx],al
   e3bf6:	11 00                	adc    DWORD PTR [rax],eax
   e3bf8:	00 a5 18 00 00 01    	add    BYTE PTR [rbp+0x1000018],ah
   e3bfe:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3c01:	76 00                	jbe    e3c03 <__abi_tag-0x31c799>
   e3c03:	01 01                	add    DWORD PTR [rcx],eax
   e3c05:	54                   	push   rsp
   e3c06:	09 03                	or     DWORD PTR [rbx],eax
   e3c08:	c6                   	(bad)  
   e3c09:	b5 a3                	mov    ch,0xa3
   e3c0b:	00 00                	add    BYTE PTR [rax],al
   e3c0d:	00 00                	add    BYTE PTR [rax],al
   e3c0f:	00 00                	add    BYTE PTR [rax],al
   e3c11:	03 7e 7d             	add    edi,DWORD PTR [rsi+0x7d]
   e3c14:	9d                   	popf   
   e3c15:	00 00                	add    BYTE PTR [rax],al
   e3c17:	00 00                	add    BYTE PTR [rax],al
   e3c19:	00 01                	add    BYTE PTR [rcx],al
   e3c1b:	11 00                	adc    DWORD PTR [rax],eax
   e3c1d:	00 ca                	add    dl,cl
   e3c1f:	18 00                	sbb    BYTE PTR [rax],al
   e3c21:	00 01                	add    BYTE PTR [rcx],al
   e3c23:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3c26:	76 00                	jbe    e3c28 <__abi_tag-0x31c774>
   e3c28:	01 01                	add    DWORD PTR [rcx],eax
   e3c2a:	54                   	push   rsp
   e3c2b:	09 03                	or     DWORD PTR [rbx],eax
   e3c2d:	d6                   	(bad)  
   e3c2e:	b5 a3                	mov    ch,0xa3
   e3c30:	00 00                	add    BYTE PTR [rax],al
   e3c32:	00 00                	add    BYTE PTR [rax],al
   e3c34:	00 00                	add    BYTE PTR [rax],al
   e3c36:	03 95 7d 9d 00 00    	add    edx,DWORD PTR [rbp+0x9d7d]
   e3c3c:	00 00                	add    BYTE PTR [rax],al
   e3c3e:	00 01                	add    BYTE PTR [rcx],al
   e3c40:	11 00                	adc    DWORD PTR [rax],eax
   e3c42:	00 ef                	add    bh,ch
   e3c44:	18 00                	sbb    BYTE PTR [rax],al
   e3c46:	00 01                	add    BYTE PTR [rcx],al
   e3c48:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3c4b:	76 00                	jbe    e3c4d <__abi_tag-0x31c74f>
   e3c4d:	01 01                	add    DWORD PTR [rcx],eax
   e3c4f:	54                   	push   rsp
   e3c50:	09 03                	or     DWORD PTR [rbx],eax
   e3c52:	e6 b5                	out    0xb5,al
   e3c54:	a3 00 00 00 00 00 00 	movabs ds:0xac03000000000000,eax
   e3c5b:	03 ac 
   e3c5d:	7d 9d                	jge    e3bfc <__abi_tag-0x31c7a0>
   e3c5f:	00 00                	add    BYTE PTR [rax],al
   e3c61:	00 00                	add    BYTE PTR [rax],al
   e3c63:	00 01                	add    BYTE PTR [rcx],al
   e3c65:	11 00                	adc    DWORD PTR [rax],eax
   e3c67:	00 14 19             	add    BYTE PTR [rcx+rbx*1],dl
   e3c6a:	00 00                	add    BYTE PTR [rax],al
   e3c6c:	01 01                	add    DWORD PTR [rcx],eax
   e3c6e:	55                   	push   rbp
   e3c6f:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e3c72:	01 01                	add    DWORD PTR [rcx],eax
   e3c74:	54                   	push   rsp
   e3c75:	09 03                	or     DWORD PTR [rbx],eax
   e3c77:	80 b6 a3 00 00 00 00 	xor    BYTE PTR [rsi+0xa3],0x0
   e3c7e:	00 00                	add    BYTE PTR [rax],al
   e3c80:	03 c3                	add    eax,ebx
   e3c82:	7d 9d                	jge    e3c21 <__abi_tag-0x31c77b>
   e3c84:	00 00                	add    BYTE PTR [rax],al
   e3c86:	00 00                	add    BYTE PTR [rax],al
   e3c88:	00 01                	add    BYTE PTR [rcx],al
   e3c8a:	11 00                	adc    DWORD PTR [rax],eax
   e3c8c:	00 39                	add    BYTE PTR [rcx],bh
   e3c8e:	19 00                	sbb    DWORD PTR [rax],eax
   e3c90:	00 01                	add    BYTE PTR [rcx],al
   e3c92:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3c95:	76 00                	jbe    e3c97 <__abi_tag-0x31c705>
   e3c97:	01 01                	add    DWORD PTR [rcx],eax
   e3c99:	54                   	push   rsp
   e3c9a:	09 03                	or     DWORD PTR [rbx],eax
   e3c9c:	d4                   	(bad)  
   e3c9d:	b7 a3                	mov    bh,0xa3
   e3c9f:	00 00                	add    BYTE PTR [rax],al
   e3ca1:	00 00                	add    BYTE PTR [rax],al
   e3ca3:	00 00                	add    BYTE PTR [rax],al
   e3ca5:	03 da                	add    ebx,edx
   e3ca7:	7d 9d                	jge    e3c46 <__abi_tag-0x31c756>
   e3ca9:	00 00                	add    BYTE PTR [rax],al
   e3cab:	00 00                	add    BYTE PTR [rax],al
   e3cad:	00 01                	add    BYTE PTR [rcx],al
   e3caf:	11 00                	adc    DWORD PTR [rax],eax
   e3cb1:	00 5e 19             	add    BYTE PTR [rsi+0x19],bl
   e3cb4:	00 00                	add    BYTE PTR [rax],al
   e3cb6:	01 01                	add    DWORD PTR [rcx],eax
   e3cb8:	55                   	push   rbp
   e3cb9:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e3cbc:	01 01                	add    DWORD PTR [rcx],eax
   e3cbe:	54                   	push   rsp
   e3cbf:	09 03                	or     DWORD PTR [rbx],eax
   e3cc1:	fb                   	sti    
   e3cc2:	b7 a3                	mov    bh,0xa3
   e3cc4:	00 00                	add    BYTE PTR [rax],al
   e3cc6:	00 00                	add    BYTE PTR [rax],al
   e3cc8:	00 00                	add    BYTE PTR [rax],al
   e3cca:	03 f1                	add    esi,ecx
   e3ccc:	7d 9d                	jge    e3c6b <__abi_tag-0x31c731>
   e3cce:	00 00                	add    BYTE PTR [rax],al
   e3cd0:	00 00                	add    BYTE PTR [rax],al
   e3cd2:	00 01                	add    BYTE PTR [rcx],al
   e3cd4:	11 00                	adc    DWORD PTR [rax],eax
   e3cd6:	00 83 19 00 00 01    	add    BYTE PTR [rbx+0x1000019],al
   e3cdc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3cdf:	76 00                	jbe    e3ce1 <__abi_tag-0x31c6bb>
   e3ce1:	01 01                	add    DWORD PTR [rcx],eax
   e3ce3:	54                   	push   rsp
   e3ce4:	09 03                	or     DWORD PTR [rbx],eax
   e3ce6:	e7 b7                	out    0xb7,eax
   e3ce8:	a3 00 00 00 00 00 00 	movabs ds:0x803000000000000,eax
   e3cef:	03 08 
   e3cf1:	7e 9d                	jle    e3c90 <__abi_tag-0x31c70c>
   e3cf3:	00 00                	add    BYTE PTR [rax],al
   e3cf5:	00 00                	add    BYTE PTR [rax],al
   e3cf7:	00 01                	add    BYTE PTR [rcx],al
   e3cf9:	11 00                	adc    DWORD PTR [rax],eax
   e3cfb:	00 a8 19 00 00 01    	add    BYTE PTR [rax+0x1000019],ch
   e3d01:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3d04:	76 00                	jbe    e3d06 <__abi_tag-0x31c696>
   e3d06:	01 01                	add    DWORD PTR [rcx],eax
   e3d08:	54                   	push   rsp
   e3d09:	09 03                	or     DWORD PTR [rbx],eax
   e3d0b:	0f b8                	(bad)  
   e3d0d:	a3 00 00 00 00 00 00 	movabs ds:0x1f03000000000000,eax
   e3d14:	03 1f 
   e3d16:	7e 9d                	jle    e3cb5 <__abi_tag-0x31c6e7>
   e3d18:	00 00                	add    BYTE PTR [rax],al
   e3d1a:	00 00                	add    BYTE PTR [rax],al
   e3d1c:	00 01                	add    BYTE PTR [rcx],al
   e3d1e:	11 00                	adc    DWORD PTR [rax],eax
   e3d20:	00 cd                	add    ch,cl
   e3d22:	19 00                	sbb    DWORD PTR [rax],eax
   e3d24:	00 01                	add    BYTE PTR [rcx],al
   e3d26:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3d29:	76 00                	jbe    e3d2b <__abi_tag-0x31c671>
   e3d2b:	01 01                	add    DWORD PTR [rcx],eax
   e3d2d:	54                   	push   rsp
   e3d2e:	09 03                	or     DWORD PTR [rbx],eax
   e3d30:	a1 b6 a3 00 00 00 00 	movabs eax,ds:0xa3b6
   e3d37:	00 00 
   e3d39:	03 36                	add    esi,DWORD PTR [rsi]
   e3d3b:	7e 9d                	jle    e3cda <__abi_tag-0x31c6c2>
   e3d3d:	00 00                	add    BYTE PTR [rax],al
   e3d3f:	00 00                	add    BYTE PTR [rax],al
   e3d41:	00 01                	add    BYTE PTR [rcx],al
   e3d43:	11 00                	adc    DWORD PTR [rax],eax
   e3d45:	00 f2                	add    dl,dh
   e3d47:	19 00                	sbb    DWORD PTR [rax],eax
   e3d49:	00 01                	add    BYTE PTR [rcx],al
   e3d4b:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3d4e:	76 00                	jbe    e3d50 <__abi_tag-0x31c64c>
   e3d50:	01 01                	add    DWORD PTR [rcx],eax
   e3d52:	54                   	push   rsp
   e3d53:	09 03                	or     DWORD PTR [rbx],eax
   e3d55:	b0 b6                	mov    al,0xb6
   e3d57:	a3 00 00 00 00 00 00 	movabs ds:0x4d03000000000000,eax
   e3d5e:	03 4d 
   e3d60:	7e 9d                	jle    e3cff <__abi_tag-0x31c69d>
   e3d62:	00 00                	add    BYTE PTR [rax],al
   e3d64:	00 00                	add    BYTE PTR [rax],al
   e3d66:	00 01                	add    BYTE PTR [rcx],al
   e3d68:	11 00                	adc    DWORD PTR [rax],eax
   e3d6a:	00 17                	add    BYTE PTR [rdi],dl
   e3d6c:	1a 00                	sbb    al,BYTE PTR [rax]
   e3d6e:	00 01                	add    BYTE PTR [rcx],al
   e3d70:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3d73:	76 00                	jbe    e3d75 <__abi_tag-0x31c627>
   e3d75:	01 01                	add    DWORD PTR [rcx],eax
   e3d77:	54                   	push   rsp
   e3d78:	09 03                	or     DWORD PTR [rbx],eax
   e3d7a:	c6                   	(bad)  
   e3d7b:	b6 a3                	mov    dh,0xa3
   e3d7d:	00 00                	add    BYTE PTR [rax],al
   e3d7f:	00 00                	add    BYTE PTR [rax],al
   e3d81:	00 00                	add    BYTE PTR [rax],al
   e3d83:	03 64 7e 9d          	add    esp,DWORD PTR [rsi+rdi*2-0x63]
   e3d87:	00 00                	add    BYTE PTR [rax],al
   e3d89:	00 00                	add    BYTE PTR [rax],al
   e3d8b:	00 01                	add    BYTE PTR [rcx],al
   e3d8d:	11 00                	adc    DWORD PTR [rax],eax
   e3d8f:	00 3c 1a             	add    BYTE PTR [rdx+rbx*1],bh
   e3d92:	00 00                	add    BYTE PTR [rax],al
   e3d94:	01 01                	add    DWORD PTR [rcx],eax
   e3d96:	55                   	push   rbp
   e3d97:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e3d9a:	01 01                	add    DWORD PTR [rcx],eax
   e3d9c:	54                   	push   rsp
   e3d9d:	09 03                	or     DWORD PTR [rbx],eax
   e3d9f:	22 b6 a3 00 00 00    	and    dh,BYTE PTR [rsi+0xa3]
   e3da5:	00 00                	add    BYTE PTR [rax],al
   e3da7:	00 03                	add    BYTE PTR [rbx],al
   e3da9:	7b 7e                	jnp    e3e29 <__abi_tag-0x31c573>
   e3dab:	9d                   	popf   
   e3dac:	00 00                	add    BYTE PTR [rax],al
   e3dae:	00 00                	add    BYTE PTR [rax],al
   e3db0:	00 01                	add    BYTE PTR [rcx],al
   e3db2:	11 00                	adc    DWORD PTR [rax],eax
   e3db4:	00 61 1a             	add    BYTE PTR [rcx+0x1a],ah
   e3db7:	00 00                	add    BYTE PTR [rax],al
   e3db9:	01 01                	add    DWORD PTR [rcx],eax
   e3dbb:	55                   	push   rbp
   e3dbc:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e3dbf:	01 01                	add    DWORD PTR [rcx],eax
   e3dc1:	54                   	push   rsp
   e3dc2:	09 03                	or     DWORD PTR [rbx],eax
   e3dc4:	07                   	(bad)  
   e3dc5:	b6 a3                	mov    dh,0xa3
   e3dc7:	00 00                	add    BYTE PTR [rax],al
   e3dc9:	00 00                	add    BYTE PTR [rax],al
   e3dcb:	00 00                	add    BYTE PTR [rax],al
   e3dcd:	03 92 7e 9d 00 00    	add    edx,DWORD PTR [rdx+0x9d7e]
   e3dd3:	00 00                	add    BYTE PTR [rax],al
   e3dd5:	00 01                	add    BYTE PTR [rcx],al
   e3dd7:	11 00                	adc    DWORD PTR [rax],eax
   e3dd9:	00 86 1a 00 00 01    	add    BYTE PTR [rsi+0x100001a],al
   e3ddf:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3de2:	76 00                	jbe    e3de4 <__abi_tag-0x31c5b8>
   e3de4:	01 01                	add    DWORD PTR [rcx],eax
   e3de6:	54                   	push   rsp
   e3de7:	09 03                	or     DWORD PTR [rbx],eax
   e3de9:	14 b6                	adc    al,0xb6
   e3deb:	a3 00 00 00 00 00 00 	movabs ds:0xa903000000000000,eax
   e3df2:	03 a9 
   e3df4:	7e 9d                	jle    e3d93 <__abi_tag-0x31c609>
   e3df6:	00 00                	add    BYTE PTR [rax],al
   e3df8:	00 00                	add    BYTE PTR [rax],al
   e3dfa:	00 01                	add    BYTE PTR [rcx],al
   e3dfc:	11 00                	adc    DWORD PTR [rax],eax
   e3dfe:	00 ab 1a 00 00 01    	add    BYTE PTR [rbx+0x100001a],ch
   e3e04:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3e07:	76 00                	jbe    e3e09 <__abi_tag-0x31c593>
   e3e09:	01 01                	add    DWORD PTR [rcx],eax
   e3e0b:	54                   	push   rsp
   e3e0c:	09 03                	or     DWORD PTR [rbx],eax
   e3e0e:	06                   	(bad)  
   e3e0f:	b7 a3                	mov    bh,0xa3
   e3e11:	00 00                	add    BYTE PTR [rax],al
   e3e13:	00 00                	add    BYTE PTR [rax],al
   e3e15:	00 00                	add    BYTE PTR [rax],al
   e3e17:	03 c0                	add    eax,eax
   e3e19:	7e 9d                	jle    e3db8 <__abi_tag-0x31c5e4>
   e3e1b:	00 00                	add    BYTE PTR [rax],al
   e3e1d:	00 00                	add    BYTE PTR [rax],al
   e3e1f:	00 01                	add    BYTE PTR [rcx],al
   e3e21:	11 00                	adc    DWORD PTR [rax],eax
   e3e23:	00 d0                	add    al,dl
   e3e25:	1a 00                	sbb    al,BYTE PTR [rax]
   e3e27:	00 01                	add    BYTE PTR [rcx],al
   e3e29:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3e2c:	76 00                	jbe    e3e2e <__abi_tag-0x31c56e>
   e3e2e:	01 01                	add    DWORD PTR [rcx],eax
   e3e30:	54                   	push   rsp
   e3e31:	09 03                	or     DWORD PTR [rbx],eax
   e3e33:	f7 b5 a3 00 00 00    	div    DWORD PTR [rbp+0xa3]
   e3e39:	00 00                	add    BYTE PTR [rax],al
   e3e3b:	00 03                	add    BYTE PTR [rbx],al
   e3e3d:	d7                   	xlat   BYTE PTR ds:[rbx]
   e3e3e:	7e 9d                	jle    e3ddd <__abi_tag-0x31c5bf>
   e3e40:	00 00                	add    BYTE PTR [rax],al
   e3e42:	00 00                	add    BYTE PTR [rax],al
   e3e44:	00 01                	add    BYTE PTR [rcx],al
   e3e46:	11 00                	adc    DWORD PTR [rax],eax
   e3e48:	00 f5                	add    ch,dh
   e3e4a:	1a 00                	sbb    al,BYTE PTR [rax]
   e3e4c:	00 01                	add    BYTE PTR [rcx],al
   e3e4e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3e51:	76 00                	jbe    e3e53 <__abi_tag-0x31c549>
   e3e53:	01 01                	add    DWORD PTR [rcx],eax
   e3e55:	54                   	push   rsp
   e3e56:	09 03                	or     DWORD PTR [rbx],eax
   e3e58:	42 b7 a3             	rex.X mov dil,0xa3
   e3e5b:	00 00                	add    BYTE PTR [rax],al
   e3e5d:	00 00                	add    BYTE PTR [rax],al
   e3e5f:	00 00                	add    BYTE PTR [rax],al
   e3e61:	03 ee                	add    ebp,esi
   e3e63:	7e 9d                	jle    e3e02 <__abi_tag-0x31c59a>
   e3e65:	00 00                	add    BYTE PTR [rax],al
   e3e67:	00 00                	add    BYTE PTR [rax],al
   e3e69:	00 01                	add    BYTE PTR [rcx],al
   e3e6b:	11 00                	adc    DWORD PTR [rax],eax
   e3e6d:	00 1a                	add    BYTE PTR [rdx],bl
   e3e6f:	1b 00                	sbb    eax,DWORD PTR [rax]
   e3e71:	00 01                	add    BYTE PTR [rcx],al
   e3e73:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3e76:	76 00                	jbe    e3e78 <__abi_tag-0x31c524>
   e3e78:	01 01                	add    DWORD PTR [rcx],eax
   e3e7a:	54                   	push   rsp
   e3e7b:	09 03                	or     DWORD PTR [rbx],eax
   e3e7d:	5a                   	pop    rdx
   e3e7e:	b7 a3                	mov    bh,0xa3
   e3e80:	00 00                	add    BYTE PTR [rax],al
   e3e82:	00 00                	add    BYTE PTR [rax],al
   e3e84:	00 00                	add    BYTE PTR [rax],al
   e3e86:	03 05 7f 9d 00 00    	add    eax,DWORD PTR [rip+0x9d7f]        # edc0b <__abi_tag-0x312791>
   e3e8c:	00 00                	add    BYTE PTR [rax],al
   e3e8e:	00 01                	add    BYTE PTR [rcx],al
   e3e90:	11 00                	adc    DWORD PTR [rax],eax
   e3e92:	00 3f                	add    BYTE PTR [rdi],bh
   e3e94:	1b 00                	sbb    eax,DWORD PTR [rax]
   e3e96:	00 01                	add    BYTE PTR [rcx],al
   e3e98:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3e9b:	76 00                	jbe    e3e9d <__abi_tag-0x31c4ff>
   e3e9d:	01 01                	add    DWORD PTR [rcx],eax
   e3e9f:	54                   	push   rsp
   e3ea0:	09 03                	or     DWORD PTR [rbx],eax
   e3ea2:	72 b7                	jb     e3e5b <__abi_tag-0x31c541>
   e3ea4:	a3 00 00 00 00 00 00 	movabs ds:0x1c03000000000000,eax
   e3eab:	03 1c 
   e3ead:	7f 9d                	jg     e3e4c <__abi_tag-0x31c550>
   e3eaf:	00 00                	add    BYTE PTR [rax],al
   e3eb1:	00 00                	add    BYTE PTR [rax],al
   e3eb3:	00 01                	add    BYTE PTR [rcx],al
   e3eb5:	11 00                	adc    DWORD PTR [rax],eax
   e3eb7:	00 64 1b 00          	add    BYTE PTR [rbx+rbx*1+0x0],ah
   e3ebb:	00 01                	add    BYTE PTR [rcx],al
   e3ebd:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3ec0:	76 00                	jbe    e3ec2 <__abi_tag-0x31c4da>
   e3ec2:	01 01                	add    DWORD PTR [rcx],eax
   e3ec4:	54                   	push   rsp
   e3ec5:	09 03                	or     DWORD PTR [rbx],eax
   e3ec7:	8a b7 a3 00 00 00    	mov    dh,BYTE PTR [rdi+0xa3]
   e3ecd:	00 00                	add    BYTE PTR [rax],al
   e3ecf:	00 03                	add    BYTE PTR [rbx],al
   e3ed1:	33 7f 9d             	xor    edi,DWORD PTR [rdi-0x63]
   e3ed4:	00 00                	add    BYTE PTR [rax],al
   e3ed6:	00 00                	add    BYTE PTR [rax],al
   e3ed8:	00 01                	add    BYTE PTR [rcx],al
   e3eda:	11 00                	adc    DWORD PTR [rax],eax
   e3edc:	00 89 1b 00 00 01    	add    BYTE PTR [rcx+0x100001b],cl
   e3ee2:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3ee5:	76 00                	jbe    e3ee7 <__abi_tag-0x31c4b5>
   e3ee7:	01 01                	add    DWORD PTR [rcx],eax
   e3ee9:	54                   	push   rsp
   e3eea:	09 03                	or     DWORD PTR [rbx],eax
   e3eec:	9c                   	pushf  
   e3eed:	b7 a3                	mov    bh,0xa3
   e3eef:	00 00                	add    BYTE PTR [rax],al
   e3ef1:	00 00                	add    BYTE PTR [rax],al
   e3ef3:	00 00                	add    BYTE PTR [rax],al
   e3ef5:	03 4a 7f             	add    ecx,DWORD PTR [rdx+0x7f]
   e3ef8:	9d                   	popf   
   e3ef9:	00 00                	add    BYTE PTR [rax],al
   e3efb:	00 00                	add    BYTE PTR [rax],al
   e3efd:	00 01                	add    BYTE PTR [rcx],al
   e3eff:	11 00                	adc    DWORD PTR [rax],eax
   e3f01:	00 ae 1b 00 00 01    	add    BYTE PTR [rsi+0x100001b],ch
   e3f07:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3f0a:	76 00                	jbe    e3f0c <__abi_tag-0x31c490>
   e3f0c:	01 01                	add    DWORD PTR [rcx],eax
   e3f0e:	54                   	push   rsp
   e3f0f:	09 03                	or     DWORD PTR [rbx],eax
   e3f11:	aa                   	stos   BYTE PTR es:[rdi],al
   e3f12:	b7 a3                	mov    bh,0xa3
   e3f14:	00 00                	add    BYTE PTR [rax],al
   e3f16:	00 00                	add    BYTE PTR [rax],al
   e3f18:	00 00                	add    BYTE PTR [rax],al
   e3f1a:	03 61 7f             	add    esp,DWORD PTR [rcx+0x7f]
   e3f1d:	9d                   	popf   
   e3f1e:	00 00                	add    BYTE PTR [rax],al
   e3f20:	00 00                	add    BYTE PTR [rax],al
   e3f22:	00 01                	add    BYTE PTR [rcx],al
   e3f24:	11 00                	adc    DWORD PTR [rax],eax
   e3f26:	00 d3                	add    bl,dl
   e3f28:	1b 00                	sbb    eax,DWORD PTR [rax]
   e3f2a:	00 01                	add    BYTE PTR [rcx],al
   e3f2c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3f2f:	76 00                	jbe    e3f31 <__abi_tag-0x31c46b>
   e3f31:	01 01                	add    DWORD PTR [rcx],eax
   e3f33:	54                   	push   rsp
   e3f34:	09 03                	or     DWORD PTR [rbx],eax
   e3f36:	bf b7 a3 00 00       	mov    edi,0xa3b7
   e3f3b:	00 00                	add    BYTE PTR [rax],al
   e3f3d:	00 00                	add    BYTE PTR [rax],al
   e3f3f:	03 78 7f             	add    edi,DWORD PTR [rax+0x7f]
   e3f42:	9d                   	popf   
   e3f43:	00 00                	add    BYTE PTR [rax],al
   e3f45:	00 00                	add    BYTE PTR [rax],al
   e3f47:	00 01                	add    BYTE PTR [rcx],al
   e3f49:	11 00                	adc    DWORD PTR [rax],eax
   e3f4b:	00 f8                	add    al,bh
   e3f4d:	1b 00                	sbb    eax,DWORD PTR [rax]
   e3f4f:	00 01                	add    BYTE PTR [rcx],al
   e3f51:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3f54:	76 00                	jbe    e3f56 <__abi_tag-0x31c446>
   e3f56:	01 01                	add    DWORD PTR [rcx],eax
   e3f58:	54                   	push   rsp
   e3f59:	09 03                	or     DWORD PTR [rbx],eax
   e3f5b:	18 b7 a3 00 00 00    	sbb    BYTE PTR [rdi+0xa3],dh
   e3f61:	00 00                	add    BYTE PTR [rax],al
   e3f63:	00 03                	add    BYTE PTR [rbx],al
   e3f65:	8f                   	(bad)  
   e3f66:	7f 9d                	jg     e3f05 <__abi_tag-0x31c497>
   e3f68:	00 00                	add    BYTE PTR [rax],al
   e3f6a:	00 00                	add    BYTE PTR [rax],al
   e3f6c:	00 01                	add    BYTE PTR [rcx],al
   e3f6e:	11 00                	adc    DWORD PTR [rax],eax
   e3f70:	00 1d 1c 00 00 01    	add    BYTE PTR [rip+0x100001c],bl        # 10e3f92 <func_screen(int, int, int, int)::chr+0x4312>
   e3f76:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e3f79:	76 00                	jbe    e3f7b <__abi_tag-0x31c421>
   e3f7b:	01 01                	add    DWORD PTR [rcx],eax
   e3f7d:	54                   	push   rsp
   e3f7e:	09 03                	or     DWORD PTR [rbx],eax
   e3f80:	2b b7 a3 00 00 00    	sub    esi,DWORD PTR [rdi+0xa3]
   e3f86:	00 00                	add    BYTE PTR [rax],al
   e3f88:	00 03                	add    BYTE PTR [rbx],al
   e3f8a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   e3f8b:	7f 9d                	jg     e3f2a <__abi_tag-0x31c472>
   e3f8d:	00 00                	add    BYTE PTR [rax],al
   e3f8f:	00 00                	add    BYTE PTR [rax],al
   e3f91:	00 01                	add    BYTE PTR [rcx],al
   e3f93:	11 00                	adc    DWORD PTR [rax],eax
   e3f95:	00 42 1c             	add    BYTE PTR [rdx+0x1c],al
   e3f98:	00 00                	add    BYTE PTR [rax],al
   e3f9a:	01 01                	add    DWORD PTR [rcx],eax
   e3f9c:	55                   	push   rbp
   e3f9d:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e3fa0:	01 01                	add    DWORD PTR [rcx],eax
   e3fa2:	54                   	push   rsp
   e3fa3:	09 03                	or     DWORD PTR [rbx],eax
   e3fa5:	35 b6 a3 00 00       	xor    eax,0xa3b6
   e3faa:	00 00                	add    BYTE PTR [rax],al
   e3fac:	00 00                	add    BYTE PTR [rax],al
   e3fae:	03 bd 7f 9d 00 00    	add    edi,DWORD PTR [rbp+0x9d7f]
   e3fb4:	00 00                	add    BYTE PTR [rax],al
   e3fb6:	00 01                	add    BYTE PTR [rcx],al
   e3fb8:	11 00                	adc    DWORD PTR [rax],eax
   e3fba:	00 67 1c             	add    BYTE PTR [rdi+0x1c],ah
   e3fbd:	00 00                	add    BYTE PTR [rax],al
   e3fbf:	01 01                	add    DWORD PTR [rcx],eax
   e3fc1:	55                   	push   rbp
   e3fc2:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e3fc5:	01 01                	add    DWORD PTR [rcx],eax
   e3fc7:	54                   	push   rsp
   e3fc8:	09 03                	or     DWORD PTR [rbx],eax
   e3fca:	4a b6 a3             	rex.WX mov sil,0xa3
   e3fcd:	00 00                	add    BYTE PTR [rax],al
   e3fcf:	00 00                	add    BYTE PTR [rax],al
   e3fd1:	00 00                	add    BYTE PTR [rax],al
   e3fd3:	03 d4                	add    edx,esp
   e3fd5:	7f 9d                	jg     e3f74 <__abi_tag-0x31c428>
   e3fd7:	00 00                	add    BYTE PTR [rax],al
   e3fd9:	00 00                	add    BYTE PTR [rax],al
   e3fdb:	00 01                	add    BYTE PTR [rcx],al
   e3fdd:	11 00                	adc    DWORD PTR [rax],eax
   e3fdf:	00 8c 1c 00 00 01 01 	add    BYTE PTR [rsp+rbx*1+0x1010000],cl
   e3fe6:	55                   	push   rbp
   e3fe7:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e3fea:	01 01                	add    DWORD PTR [rcx],eax
   e3fec:	54                   	push   rsp
   e3fed:	09 03                	or     DWORD PTR [rbx],eax
   e3fef:	5d                   	pop    rbp
   e3ff0:	b6 a3                	mov    dh,0xa3
   e3ff2:	00 00                	add    BYTE PTR [rax],al
   e3ff4:	00 00                	add    BYTE PTR [rax],al
   e3ff6:	00 00                	add    BYTE PTR [rax],al
   e3ff8:	03 eb                	add    ebp,ebx
   e3ffa:	7f 9d                	jg     e3f99 <__abi_tag-0x31c403>
   e3ffc:	00 00                	add    BYTE PTR [rax],al
   e3ffe:	00 00                	add    BYTE PTR [rax],al
   e4000:	00 01                	add    BYTE PTR [rcx],al
   e4002:	11 00                	adc    DWORD PTR [rax],eax
   e4004:	00 b1 1c 00 00 01    	add    BYTE PTR [rcx+0x100001c],dh
   e400a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e400d:	76 00                	jbe    e400f <__abi_tag-0x31c38d>
   e400f:	01 01                	add    DWORD PTR [rcx],eax
   e4011:	54                   	push   rsp
   e4012:	09 03                	or     DWORD PTR [rbx],eax
   e4014:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e4015:	b6 a3                	mov    dh,0xa3
   e4017:	00 00                	add    BYTE PTR [rax],al
   e4019:	00 00                	add    BYTE PTR [rax],al
   e401b:	00 00                	add    BYTE PTR [rax],al
   e401d:	03 02                	add    eax,DWORD PTR [rdx]
   e401f:	80 9d 00 00 00 00 00 	sbb    BYTE PTR [rbp+0x0],0x0
   e4026:	01 11                	add    DWORD PTR [rcx],edx
   e4028:	00 00                	add    BYTE PTR [rax],al
   e402a:	d6                   	(bad)  
   e402b:	1c 00                	sbb    al,0x0
   e402d:	00 01                	add    BYTE PTR [rcx],al
   e402f:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e4032:	76 00                	jbe    e4034 <__abi_tag-0x31c368>
   e4034:	01 01                	add    DWORD PTR [rcx],eax
   e4036:	54                   	push   rsp
   e4037:	09 03                	or     DWORD PTR [rbx],eax
   e4039:	ae                   	scas   al,BYTE PTR es:[rdi]
   e403a:	d0 a3 00 00 00 00    	shl    BYTE PTR [rbx+0x0],1
   e4040:	00 00                	add    BYTE PTR [rax],al
   e4042:	03 19                	add    ebx,DWORD PTR [rcx]
   e4044:	80 9d 00 00 00 00 00 	sbb    BYTE PTR [rbp+0x0],0x0
   e404b:	01 11                	add    DWORD PTR [rcx],edx
   e404d:	00 00                	add    BYTE PTR [rax],al
   e404f:	fb                   	sti    
   e4050:	1c 00                	sbb    al,0x0
   e4052:	00 01                	add    BYTE PTR [rcx],al
   e4054:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e4057:	76 00                	jbe    e4059 <__abi_tag-0x31c343>
   e4059:	01 01                	add    DWORD PTR [rcx],eax
   e405b:	54                   	push   rsp
   e405c:	09 03                	or     DWORD PTR [rbx],eax
   e405e:	bb d0 a3 00 00       	mov    ebx,0xa3d0
   e4063:	00 00                	add    BYTE PTR [rax],al
   e4065:	00 00                	add    BYTE PTR [rax],al
   e4067:	03 30                	add    esi,DWORD PTR [rax]
   e4069:	80 9d 00 00 00 00 00 	sbb    BYTE PTR [rbp+0x0],0x0
   e4070:	01 11                	add    DWORD PTR [rcx],edx
   e4072:	00 00                	add    BYTE PTR [rax],al
   e4074:	20 1d 00 00 01 01    	and    BYTE PTR [rip+0x1010000],bl        # 10f407a <sub_draw(qbs*)::stack_s+0x385a>
   e407a:	55                   	push   rbp
   e407b:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e407e:	01 01                	add    DWORD PTR [rcx],eax
   e4080:	54                   	push   rsp
   e4081:	09 03                	or     DWORD PTR [rbx],eax
   e4083:	c8 d0 a3 00          	enter  0xa3d0,0x0
   e4087:	00 00                	add    BYTE PTR [rax],al
   e4089:	00 00                	add    BYTE PTR [rax],al
   e408b:	00 03                	add    BYTE PTR [rbx],al
   e408d:	47 80 9d 00 00 00 00 	rex.RXB sbb BYTE PTR [r13+0x0],0x0
   e4094:	00 
   e4095:	01 11                	add    DWORD PTR [rcx],edx
   e4097:	00 00                	add    BYTE PTR [rax],al
   e4099:	45 1d 00 00 01 01    	rex.RB sbb eax,0x1010000
   e409f:	55                   	push   rbp
   e40a0:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e40a3:	01 01                	add    DWORD PTR [rcx],eax
   e40a5:	54                   	push   rsp
   e40a6:	09 03                	or     DWORD PTR [rbx],eax
   e40a8:	b0 c4                	mov    al,0xc4
   e40aa:	a3 00 00 00 00 00 00 	movabs ds:0x5e03000000000000,eax
   e40b1:	03 5e 
   e40b3:	80 9d 00 00 00 00 00 	sbb    BYTE PTR [rbp+0x0],0x0
   e40ba:	01 11                	add    DWORD PTR [rcx],edx
   e40bc:	00 00                	add    BYTE PTR [rax],al
   e40be:	6a 1d                	push   0x1d
   e40c0:	00 00                	add    BYTE PTR [rax],al
   e40c2:	01 01                	add    DWORD PTR [rcx],eax
   e40c4:	55                   	push   rbp
   e40c5:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e40c8:	01 01                	add    DWORD PTR [rcx],eax
   e40ca:	54                   	push   rsp
   e40cb:	09 03                	or     DWORD PTR [rbx],eax
   e40cd:	b8 c4 a3 00 00       	mov    eax,0xa3c4
   e40d2:	00 00                	add    BYTE PTR [rax],al
   e40d4:	00 00                	add    BYTE PTR [rax],al
   e40d6:	03 75 80             	add    esi,DWORD PTR [rbp-0x80]
   e40d9:	9d                   	popf   
   e40da:	00 00                	add    BYTE PTR [rax],al
   e40dc:	00 00                	add    BYTE PTR [rax],al
   e40de:	00 01                	add    BYTE PTR [rcx],al
   e40e0:	11 00                	adc    DWORD PTR [rax],eax
   e40e2:	00 8f 1d 00 00 01    	add    BYTE PTR [rdi+0x100001d],cl
   e40e8:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e40eb:	76 00                	jbe    e40ed <__abi_tag-0x31c2af>
   e40ed:	01 01                	add    DWORD PTR [rcx],eax
   e40ef:	54                   	push   rsp
   e40f0:	09 03                	or     DWORD PTR [rbx],eax
   e40f2:	d9 d0                	fnop   
   e40f4:	a3 00 00 00 00 00 00 	movabs ds:0x8c03000000000000,eax
   e40fb:	03 8c 
   e40fd:	80 9d 00 00 00 00 00 	sbb    BYTE PTR [rbp+0x0],0x0
   e4104:	01 11                	add    DWORD PTR [rcx],edx
   e4106:	00 00                	add    BYTE PTR [rax],al
   e4108:	b4 1d                	mov    ah,0x1d
   e410a:	00 00                	add    BYTE PTR [rax],al
   e410c:	01 01                	add    DWORD PTR [rcx],eax
   e410e:	55                   	push   rbp
   e410f:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e4112:	01 01                	add    DWORD PTR [rcx],eax
   e4114:	54                   	push   rsp
   e4115:	09 03                	or     DWORD PTR [rbx],eax
   e4117:	c6 c4 a3             	mov    ah,0xa3
   e411a:	00 00                	add    BYTE PTR [rax],al
   e411c:	00 00                	add    BYTE PTR [rax],al
   e411e:	00 00                	add    BYTE PTR [rax],al
   e4120:	03 a3 80 9d 00 00    	add    esp,DWORD PTR [rbx+0x9d80]
   e4126:	00 00                	add    BYTE PTR [rax],al
   e4128:	00 01                	add    BYTE PTR [rcx],al
   e412a:	11 00                	adc    DWORD PTR [rax],eax
   e412c:	00 d9                	add    cl,bl
   e412e:	1d 00 00 01 01       	sbb    eax,0x1010000
   e4133:	55                   	push   rbp
   e4134:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e4137:	01 01                	add    DWORD PTR [rcx],eax
   e4139:	54                   	push   rsp
   e413a:	09 03                	or     DWORD PTR [rbx],eax
   e413c:	d7                   	xlat   BYTE PTR ds:[rbx]
   e413d:	c4 a3 00 00          	(bad)
   e4141:	00 00                	add    BYTE PTR [rax],al
   e4143:	00 00                	add    BYTE PTR [rax],al
   e4145:	03 ba 80 9d 00 00    	add    edi,DWORD PTR [rdx+0x9d80]
   e414b:	00 00                	add    BYTE PTR [rax],al
   e414d:	00 01                	add    BYTE PTR [rcx],al
   e414f:	11 00                	adc    DWORD PTR [rax],eax
   e4151:	00 fe                	add    dh,bh
   e4153:	1d 00 00 01 01       	sbb    eax,0x1010000
   e4158:	55                   	push   rbp
   e4159:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e415c:	01 01                	add    DWORD PTR [rcx],eax
   e415e:	54                   	push   rsp
   e415f:	09 03                	or     DWORD PTR [rbx],eax
   e4161:	f0 d0 a3 00 00 00 00 	lock shl BYTE PTR [rbx+0x0],1
   e4168:	00 00                	add    BYTE PTR [rax],al
   e416a:	03 d1                	add    edx,ecx
   e416c:	80 9d 00 00 00 00 00 	sbb    BYTE PTR [rbp+0x0],0x0
   e4173:	01 11                	add    DWORD PTR [rcx],edx
   e4175:	00 00                	add    BYTE PTR [rax],al
   e4177:	23 1e                	and    ebx,DWORD PTR [rsi]
   e4179:	00 00                	add    BYTE PTR [rax],al
   e417b:	01 01                	add    DWORD PTR [rcx],eax
   e417d:	55                   	push   rbp
   e417e:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e4181:	01 01                	add    DWORD PTR [rcx],eax
   e4183:	54                   	push   rsp
   e4184:	09 03                	or     DWORD PTR [rbx],eax
   e4186:	04 d1                	add    al,0xd1
   e4188:	a3 00 00 00 00 00 00 	movabs ds:0xe803000000000000,eax
   e418f:	03 e8 
   e4191:	80 9d 00 00 00 00 00 	sbb    BYTE PTR [rbp+0x0],0x0
   e4198:	01 11                	add    DWORD PTR [rcx],edx
   e419a:	00 00                	add    BYTE PTR [rax],al
   e419c:	48 1e                	rex.W (bad) 
   e419e:	00 00                	add    BYTE PTR [rax],al
   e41a0:	01 01                	add    DWORD PTR [rcx],eax
   e41a2:	55                   	push   rbp
   e41a3:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e41a6:	01 01                	add    DWORD PTR [rcx],eax
   e41a8:	54                   	push   rsp
   e41a9:	09 03                	or     DWORD PTR [rbx],eax
   e41ab:	14 d1                	adc    al,0xd1
   e41ad:	a3 00 00 00 00 00 00 	movabs ds:0xff03000000000000,eax
   e41b4:	03 ff 
   e41b6:	80 9d 00 00 00 00 00 	sbb    BYTE PTR [rbp+0x0],0x0
   e41bd:	01 11                	add    DWORD PTR [rcx],edx
   e41bf:	00 00                	add    BYTE PTR [rax],al
   e41c1:	6d                   	ins    DWORD PTR es:[rdi],dx
   e41c2:	1e                   	(bad)  
   e41c3:	00 00                	add    BYTE PTR [rax],al
   e41c5:	01 01                	add    DWORD PTR [rcx],eax
   e41c7:	55                   	push   rbp
   e41c8:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e41cb:	01 01                	add    DWORD PTR [rcx],eax
   e41cd:	54                   	push   rsp
   e41ce:	09 03                	or     DWORD PTR [rbx],eax
   e41d0:	28 d1                	sub    cl,dl
   e41d2:	a3 00 00 00 00 00 00 	movabs ds:0x1603000000000000,eax
   e41d9:	03 16 
   e41db:	81 9d 00 00 00 00 00 	sbb    DWORD PTR [rbp+0x0],0x110100
   e41e2:	01 11 00 
   e41e5:	00 92 1e 00 00 01    	add    BYTE PTR [rdx+0x100001e],dl
   e41eb:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e41ee:	76 00                	jbe    e41f0 <__abi_tag-0x31c1ac>
   e41f0:	01 01                	add    DWORD PTR [rcx],eax
   e41f2:	54                   	push   rsp
   e41f3:	09 03                	or     DWORD PTR [rbx],eax
   e41f5:	38 d1                	cmp    cl,dl
   e41f7:	a3 00 00 00 00 00 00 	movabs ds:0x2d03000000000000,eax
   e41fe:	03 2d 
   e4200:	81 9d 00 00 00 00 00 	sbb    DWORD PTR [rbp+0x0],0x110100
   e4207:	01 11 00 
   e420a:	00 b7 1e 00 00 01    	add    BYTE PTR [rdi+0x100001e],dh
   e4210:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e4213:	76 00                	jbe    e4215 <__abi_tag-0x31c187>
   e4215:	01 01                	add    DWORD PTR [rcx],eax
   e4217:	54                   	push   rsp
   e4218:	09 03                	or     DWORD PTR [rbx],eax
   e421a:	49 d1 a3 00 00 00 00 	shl    QWORD PTR [r11+0x0],1
   e4221:	00 00                	add    BYTE PTR [rax],al
   e4223:	03 44 81 9d          	add    eax,DWORD PTR [rcx+rax*4-0x63]
   e4227:	00 00                	add    BYTE PTR [rax],al
   e4229:	00 00                	add    BYTE PTR [rax],al
   e422b:	00 01                	add    BYTE PTR [rcx],al
   e422d:	11 00                	adc    DWORD PTR [rax],eax
   e422f:	00 dc                	add    ah,bl
   e4231:	1e                   	(bad)  
   e4232:	00 00                	add    BYTE PTR [rax],al
   e4234:	01 01                	add    DWORD PTR [rcx],eax
   e4236:	55                   	push   rbp
   e4237:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e423a:	01 01                	add    DWORD PTR [rcx],eax
   e423c:	54                   	push   rsp
   e423d:	09 03                	or     DWORD PTR [rbx],eax
   e423f:	5a                   	pop    rdx
   e4240:	d1 a3 00 00 00 00    	shl    DWORD PTR [rbx+0x0],1
   e4246:	00 00                	add    BYTE PTR [rax],al
   e4248:	03 5b 81             	add    ebx,DWORD PTR [rbx-0x7f]
   e424b:	9d                   	popf   
   e424c:	00 00                	add    BYTE PTR [rax],al
   e424e:	00 00                	add    BYTE PTR [rax],al
   e4250:	00 01                	add    BYTE PTR [rcx],al
   e4252:	11 00                	adc    DWORD PTR [rax],eax
   e4254:	00 01                	add    BYTE PTR [rcx],al
   e4256:	1f                   	(bad)  
   e4257:	00 00                	add    BYTE PTR [rax],al
   e4259:	01 01                	add    DWORD PTR [rcx],eax
   e425b:	55                   	push   rbp
   e425c:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e425f:	01 01                	add    DWORD PTR [rcx],eax
   e4261:	54                   	push   rsp
   e4262:	09 03                	or     DWORD PTR [rbx],eax
   e4264:	69 d1 a3 00 00 00    	imul   edx,ecx,0xa3
   e426a:	00 00                	add    BYTE PTR [rax],al
   e426c:	00 03                	add    BYTE PTR [rbx],al
   e426e:	72 81                	jb     e41f1 <__abi_tag-0x31c1ab>
   e4270:	9d                   	popf   
   e4271:	00 00                	add    BYTE PTR [rax],al
   e4273:	00 00                	add    BYTE PTR [rax],al
   e4275:	00 01                	add    BYTE PTR [rcx],al
   e4277:	11 00                	adc    DWORD PTR [rax],eax
   e4279:	00 26                	add    BYTE PTR [rsi],ah
   e427b:	1f                   	(bad)  
   e427c:	00 00                	add    BYTE PTR [rax],al
   e427e:	01 01                	add    DWORD PTR [rcx],eax
   e4280:	55                   	push   rbp
   e4281:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e4284:	01 01                	add    DWORD PTR [rcx],eax
   e4286:	54                   	push   rsp
   e4287:	09 03                	or     DWORD PTR [rbx],eax
   e4289:	79 d1                	jns    e425c <__abi_tag-0x31c140>
   e428b:	a3 00 00 00 00 00 00 	movabs ds:0x8903000000000000,eax
   e4292:	03 89 
   e4294:	81 9d 00 00 00 00 00 	sbb    DWORD PTR [rbp+0x0],0x110100
   e429b:	01 11 00 
   e429e:	00 4b 1f             	add    BYTE PTR [rbx+0x1f],cl
   e42a1:	00 00                	add    BYTE PTR [rax],al
   e42a3:	01 01                	add    DWORD PTR [rcx],eax
   e42a5:	55                   	push   rbp
   e42a6:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e42a9:	01 01                	add    DWORD PTR [rcx],eax
   e42ab:	54                   	push   rsp
   e42ac:	09 03                	or     DWORD PTR [rbx],eax
   e42ae:	86 d1                	xchg   cl,dl
   e42b0:	a3 00 00 00 00 00 00 	movabs ds:0xa003000000000000,eax
   e42b7:	03 a0 
   e42b9:	81 9d 00 00 00 00 00 	sbb    DWORD PTR [rbp+0x0],0x110100
   e42c0:	01 11 00 
   e42c3:	00 70 1f             	add    BYTE PTR [rax+0x1f],dh
   e42c6:	00 00                	add    BYTE PTR [rax],al
   e42c8:	01 01                	add    DWORD PTR [rcx],eax
   e42ca:	55                   	push   rbp
   e42cb:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e42ce:	01 01                	add    DWORD PTR [rcx],eax
   e42d0:	54                   	push   rsp
   e42d1:	09 03                	or     DWORD PTR [rbx],eax
   e42d3:	94                   	xchg   esp,eax
   e42d4:	d1 a3 00 00 00 00    	shl    DWORD PTR [rbx+0x0],1
   e42da:	00 00                	add    BYTE PTR [rax],al
   e42dc:	03 b7 81 9d 00 00    	add    esi,DWORD PTR [rdi+0x9d81]
   e42e2:	00 00                	add    BYTE PTR [rax],al
   e42e4:	00 01                	add    BYTE PTR [rcx],al
   e42e6:	11 00                	adc    DWORD PTR [rax],eax
   e42e8:	00 95 1f 00 00 01    	add    BYTE PTR [rbp+0x100001f],dl
   e42ee:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e42f1:	76 00                	jbe    e42f3 <__abi_tag-0x31c0a9>
   e42f3:	01 01                	add    DWORD PTR [rcx],eax
   e42f5:	54                   	push   rsp
   e42f6:	09 03                	or     DWORD PTR [rbx],eax
   e42f8:	a1 d1 a3 00 00 00 00 	movabs eax,ds:0xa3d1
   e42ff:	00 00 
   e4301:	03 ce                	add    ecx,esi
   e4303:	81 9d 00 00 00 00 00 	sbb    DWORD PTR [rbp+0x0],0x110100
   e430a:	01 11 00 
   e430d:	00 ba 1f 00 00 01    	add    BYTE PTR [rdx+0x100001f],bh
   e4313:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e4316:	76 00                	jbe    e4318 <__abi_tag-0x31c084>
   e4318:	01 01                	add    DWORD PTR [rcx],eax
   e431a:	54                   	push   rsp
   e431b:	09 03                	or     DWORD PTR [rbx],eax
   e431d:	af                   	scas   eax,DWORD PTR es:[rdi]
   e431e:	d1 a3 00 00 00 00    	shl    DWORD PTR [rbx+0x0],1
   e4324:	00 00                	add    BYTE PTR [rax],al
   e4326:	03 e5                	add    esp,ebp
   e4328:	81 9d 00 00 00 00 00 	sbb    DWORD PTR [rbp+0x0],0x110100
   e432f:	01 11 00 
   e4332:	00 df                	add    bh,bl
   e4334:	1f                   	(bad)  
   e4335:	00 00                	add    BYTE PTR [rax],al
   e4337:	01 01                	add    DWORD PTR [rcx],eax
   e4339:	55                   	push   rbp
   e433a:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e433d:	01 01                	add    DWORD PTR [rcx],eax
   e433f:	54                   	push   rsp
   e4340:	09 03                	or     DWORD PTR [rbx],eax
   e4342:	bd d1 a3 00 00       	mov    ebp,0xa3d1
   e4347:	00 00                	add    BYTE PTR [rax],al
   e4349:	00 00                	add    BYTE PTR [rax],al
   e434b:	03 fc                	add    edi,esp
   e434d:	81 9d 00 00 00 00 00 	sbb    DWORD PTR [rbp+0x0],0x110100
   e4354:	01 11 00 
   e4357:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   e435a:	00 00                	add    BYTE PTR [rax],al
   e435c:	01 01                	add    DWORD PTR [rcx],eax
   e435e:	55                   	push   rbp
   e435f:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e4362:	01 01                	add    DWORD PTR [rcx],eax
   e4364:	54                   	push   rsp
   e4365:	09 03                	or     DWORD PTR [rbx],eax
   e4367:	cc                   	int3   
   e4368:	d1 a3 00 00 00 00    	shl    DWORD PTR [rbx+0x0],1
   e436e:	00 00                	add    BYTE PTR [rax],al
   e4370:	03 13                	add    edx,DWORD PTR [rbx]
   e4372:	82                   	(bad)  
   e4373:	9d                   	popf   
   e4374:	00 00                	add    BYTE PTR [rax],al
   e4376:	00 00                	add    BYTE PTR [rax],al
   e4378:	00 01                	add    BYTE PTR [rcx],al
   e437a:	11 00                	adc    DWORD PTR [rax],eax
   e437c:	00 29                	add    BYTE PTR [rcx],ch
   e437e:	20 00                	and    BYTE PTR [rax],al
   e4380:	00 01                	add    BYTE PTR [rcx],al
   e4382:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e4385:	76 00                	jbe    e4387 <__abi_tag-0x31c015>
   e4387:	01 01                	add    DWORD PTR [rcx],eax
   e4389:	54                   	push   rsp
   e438a:	09 03                	or     DWORD PTR [rbx],eax
   e438c:	e1 d1                	loope  e435f <__abi_tag-0x31c03d>
   e438e:	a3 00 00 00 00 00 00 	movabs ds:0x2a03000000000000,eax
   e4395:	03 2a 
   e4397:	82                   	(bad)  
   e4398:	9d                   	popf   
   e4399:	00 00                	add    BYTE PTR [rax],al
   e439b:	00 00                	add    BYTE PTR [rax],al
   e439d:	00 01                	add    BYTE PTR [rcx],al
   e439f:	11 00                	adc    DWORD PTR [rax],eax
   e43a1:	00 4e 20             	add    BYTE PTR [rsi+0x20],cl
   e43a4:	00 00                	add    BYTE PTR [rax],al
   e43a6:	01 01                	add    DWORD PTR [rcx],eax
   e43a8:	55                   	push   rbp
   e43a9:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e43ac:	01 01                	add    DWORD PTR [rcx],eax
   e43ae:	54                   	push   rsp
   e43af:	09 03                	or     DWORD PTR [rbx],eax
   e43b1:	f7 d1                	not    ecx
   e43b3:	a3 00 00 00 00 00 00 	movabs ds:0x4103000000000000,eax
   e43ba:	03 41 
   e43bc:	82                   	(bad)  
   e43bd:	9d                   	popf   
   e43be:	00 00                	add    BYTE PTR [rax],al
   e43c0:	00 00                	add    BYTE PTR [rax],al
   e43c2:	00 01                	add    BYTE PTR [rcx],al
   e43c4:	11 00                	adc    DWORD PTR [rax],eax
   e43c6:	00 73 20             	add    BYTE PTR [rbx+0x20],dh
   e43c9:	00 00                	add    BYTE PTR [rax],al
   e43cb:	01 01                	add    DWORD PTR [rcx],eax
   e43cd:	55                   	push   rbp
   e43ce:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e43d1:	01 01                	add    DWORD PTR [rcx],eax
   e43d3:	54                   	push   rsp
   e43d4:	09 03                	or     DWORD PTR [rbx],eax
   e43d6:	0a d2                	or     dl,dl
   e43d8:	a3 00 00 00 00 00 00 	movabs ds:0x5803000000000000,eax
   e43df:	03 58 
   e43e1:	82                   	(bad)  
   e43e2:	9d                   	popf   
   e43e3:	00 00                	add    BYTE PTR [rax],al
   e43e5:	00 00                	add    BYTE PTR [rax],al
   e43e7:	00 01                	add    BYTE PTR [rcx],al
   e43e9:	11 00                	adc    DWORD PTR [rax],eax
   e43eb:	00 98 20 00 00 01    	add    BYTE PTR [rax+0x1000020],bl
   e43f1:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e43f4:	76 00                	jbe    e43f6 <__abi_tag-0x31bfa6>
   e43f6:	01 01                	add    DWORD PTR [rcx],eax
   e43f8:	54                   	push   rsp
   e43f9:	09 03                	or     DWORD PTR [rbx],eax
   e43fb:	1e                   	(bad)  
   e43fc:	d2 a3 00 00 00 00    	shl    BYTE PTR [rbx+0x0],cl
   e4402:	00 00                	add    BYTE PTR [rax],al
   e4404:	03 6f 82             	add    ebp,DWORD PTR [rdi-0x7e]
   e4407:	9d                   	popf   
   e4408:	00 00                	add    BYTE PTR [rax],al
   e440a:	00 00                	add    BYTE PTR [rax],al
   e440c:	00 01                	add    BYTE PTR [rcx],al
   e440e:	11 00                	adc    DWORD PTR [rax],eax
   e4410:	00 bd 20 00 00 01    	add    BYTE PTR [rbp+0x1000020],bh
   e4416:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e4419:	76 00                	jbe    e441b <__abi_tag-0x31bf81>
   e441b:	01 01                	add    DWORD PTR [rcx],eax
   e441d:	54                   	push   rsp
   e441e:	09 03                	or     DWORD PTR [rbx],eax
   e4420:	32 d2                	xor    dl,dl
   e4422:	a3 00 00 00 00 00 00 	movabs ds:0x8603000000000000,eax
   e4429:	03 86 
   e442b:	82                   	(bad)  
   e442c:	9d                   	popf   
   e442d:	00 00                	add    BYTE PTR [rax],al
   e442f:	00 00                	add    BYTE PTR [rax],al
   e4431:	00 01                	add    BYTE PTR [rcx],al
   e4433:	11 00                	adc    DWORD PTR [rax],eax
   e4435:	00 e2                	add    dl,ah
   e4437:	20 00                	and    BYTE PTR [rax],al
   e4439:	00 01                	add    BYTE PTR [rcx],al
   e443b:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e443e:	76 00                	jbe    e4440 <__abi_tag-0x31bf5c>
   e4440:	01 01                	add    DWORD PTR [rcx],eax
   e4442:	54                   	push   rsp
   e4443:	09 03                	or     DWORD PTR [rbx],eax
   e4445:	47 d2 a3 00 00 00 00 	rex.RXB shl BYTE PTR [r11+0x0],cl
   e444c:	00 00                	add    BYTE PTR [rax],al
   e444e:	03 9d 82 9d 00 00    	add    ebx,DWORD PTR [rbp+0x9d82]
   e4454:	00 00                	add    BYTE PTR [rax],al
   e4456:	00 01                	add    BYTE PTR [rcx],al
   e4458:	11 00                	adc    DWORD PTR [rax],eax
   e445a:	00 07                	add    BYTE PTR [rdi],al
   e445c:	21 00                	and    DWORD PTR [rax],eax
   e445e:	00 01                	add    BYTE PTR [rcx],al
   e4460:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e4463:	76 00                	jbe    e4465 <__abi_tag-0x31bf37>
   e4465:	01 01                	add    DWORD PTR [rcx],eax
   e4467:	54                   	push   rsp
   e4468:	09 03                	or     DWORD PTR [rbx],eax
   e446a:	5b                   	pop    rbx
   e446b:	d2 a3 00 00 00 00    	shl    BYTE PTR [rbx+0x0],cl
   e4471:	00 00                	add    BYTE PTR [rax],al
   e4473:	03 b4 82 9d 00 00 00 	add    esi,DWORD PTR [rdx+rax*4+0x9d]
   e447a:	00 00                	add    BYTE PTR [rax],al
   e447c:	01 11                	add    DWORD PTR [rcx],edx
   e447e:	00 00                	add    BYTE PTR [rax],al
   e4480:	2c 21                	sub    al,0x21
   e4482:	00 00                	add    BYTE PTR [rax],al
   e4484:	01 01                	add    DWORD PTR [rcx],eax
   e4486:	55                   	push   rbp
   e4487:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e448a:	01 01                	add    DWORD PTR [rcx],eax
   e448c:	54                   	push   rsp
   e448d:	09 03                	or     DWORD PTR [rbx],eax
   e448f:	70 d2                	jo     e4463 <__abi_tag-0x31bf39>
   e4491:	a3 00 00 00 00 00 00 	movabs ds:0xcb03000000000000,eax
   e4498:	03 cb 
   e449a:	82                   	(bad)  
   e449b:	9d                   	popf   
   e449c:	00 00                	add    BYTE PTR [rax],al
   e449e:	00 00                	add    BYTE PTR [rax],al
   e44a0:	00 01                	add    BYTE PTR [rcx],al
   e44a2:	11 00                	adc    DWORD PTR [rax],eax
   e44a4:	00 51 21             	add    BYTE PTR [rcx+0x21],dl
   e44a7:	00 00                	add    BYTE PTR [rax],al
   e44a9:	01 01                	add    DWORD PTR [rcx],eax
   e44ab:	55                   	push   rbp
   e44ac:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e44af:	01 01                	add    DWORD PTR [rcx],eax
   e44b1:	54                   	push   rsp
   e44b2:	09 03                	or     DWORD PTR [rbx],eax
   e44b4:	83 d2 a3             	adc    edx,0xffffffa3
   e44b7:	00 00                	add    BYTE PTR [rax],al
   e44b9:	00 00                	add    BYTE PTR [rax],al
   e44bb:	00 00                	add    BYTE PTR [rax],al
   e44bd:	03 e2                	add    esp,edx
   e44bf:	82                   	(bad)  
   e44c0:	9d                   	popf   
   e44c1:	00 00                	add    BYTE PTR [rax],al
   e44c3:	00 00                	add    BYTE PTR [rax],al
   e44c5:	00 01                	add    BYTE PTR [rcx],al
   e44c7:	11 00                	adc    DWORD PTR [rax],eax
   e44c9:	00 76 21             	add    BYTE PTR [rsi+0x21],dh
   e44cc:	00 00                	add    BYTE PTR [rax],al
   e44ce:	01 01                	add    DWORD PTR [rcx],eax
   e44d0:	55                   	push   rbp
   e44d1:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e44d4:	01 01                	add    DWORD PTR [rcx],eax
   e44d6:	54                   	push   rsp
   e44d7:	09 03                	or     DWORD PTR [rbx],eax
   e44d9:	9a                   	(bad)  
   e44da:	d2 a3 00 00 00 00    	shl    BYTE PTR [rbx+0x0],cl
   e44e0:	00 00                	add    BYTE PTR [rax],al
   e44e2:	03 f9                	add    edi,ecx
   e44e4:	82                   	(bad)  
   e44e5:	9d                   	popf   
   e44e6:	00 00                	add    BYTE PTR [rax],al
   e44e8:	00 00                	add    BYTE PTR [rax],al
   e44ea:	00 01                	add    BYTE PTR [rcx],al
   e44ec:	11 00                	adc    DWORD PTR [rax],eax
   e44ee:	00 9b 21 00 00 01    	add    BYTE PTR [rbx+0x1000021],bl
   e44f4:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e44f7:	76 00                	jbe    e44f9 <__abi_tag-0x31bea3>
   e44f9:	01 01                	add    DWORD PTR [rcx],eax
   e44fb:	54                   	push   rsp
   e44fc:	09 03                	or     DWORD PTR [rbx],eax
   e44fe:	b0 d2                	mov    al,0xd2
   e4500:	a3 00 00 00 00 00 00 	movabs ds:0x1003000000000000,eax
   e4507:	03 10 
   e4509:	83 9d 00 00 00 00 00 	sbb    DWORD PTR [rbp+0x0],0x0
   e4510:	01 11                	add    DWORD PTR [rcx],edx
   e4512:	00 00                	add    BYTE PTR [rax],al
   e4514:	c0 21 00             	shl    BYTE PTR [rcx],0x0
   e4517:	00 01                	add    BYTE PTR [rcx],al
   e4519:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e451c:	76 00                	jbe    e451e <__abi_tag-0x31be7e>
   e451e:	01 01                	add    DWORD PTR [rcx],eax
   e4520:	54                   	push   rsp
   e4521:	09 03                	or     DWORD PTR [rbx],eax
   e4523:	c0 d2 a3             	rcl    dl,0xa3
   e4526:	00 00                	add    BYTE PTR [rax],al
   e4528:	00 00                	add    BYTE PTR [rax],al
   e452a:	00 00                	add    BYTE PTR [rax],al
   e452c:	03 27                	add    esp,DWORD PTR [rdi]
   e452e:	83 9d 00 00 00 00 00 	sbb    DWORD PTR [rbp+0x0],0x0
   e4535:	01 11                	add    DWORD PTR [rcx],edx
   e4537:	00 00                	add    BYTE PTR [rax],al
   e4539:	e5 21                	in     eax,0x21
   e453b:	00 00                	add    BYTE PTR [rax],al
   e453d:	01 01                	add    DWORD PTR [rcx],eax
   e453f:	55                   	push   rbp
   e4540:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e4543:	01 01                	add    DWORD PTR [rcx],eax
   e4545:	54                   	push   rsp
   e4546:	09 03                	or     DWORD PTR [rbx],eax
   e4548:	cd d2                	int    0xd2
   e454a:	a3 00 00 00 00 00 00 	movabs ds:0x3e03000000000000,eax
   e4551:	03 3e 
   e4553:	83 9d 00 00 00 00 00 	sbb    DWORD PTR [rbp+0x0],0x0
   e455a:	01 11                	add    DWORD PTR [rcx],edx
   e455c:	00 00                	add    BYTE PTR [rax],al
   e455e:	0a 22                	or     ah,BYTE PTR [rdx]
   e4560:	00 00                	add    BYTE PTR [rax],al
   e4562:	01 01                	add    DWORD PTR [rcx],eax
   e4564:	55                   	push   rbp
   e4565:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e4568:	01 01                	add    DWORD PTR [rcx],eax
   e456a:	54                   	push   rsp
   e456b:	09 03                	or     DWORD PTR [rbx],eax
   e456d:	de d2                	(bad)  
   e456f:	a3 00 00 00 00 00 00 	movabs ds:0x5503000000000000,eax
   e4576:	03 55 
   e4578:	83 9d 00 00 00 00 00 	sbb    DWORD PTR [rbp+0x0],0x0
   e457f:	01 11                	add    DWORD PTR [rcx],edx
   e4581:	00 00                	add    BYTE PTR [rax],al
   e4583:	2f                   	(bad)  
   e4584:	22 00                	and    al,BYTE PTR [rax]
   e4586:	00 01                	add    BYTE PTR [rcx],al
   e4588:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e458b:	76 00                	jbe    e458d <__abi_tag-0x31be0f>
   e458d:	01 01                	add    DWORD PTR [rcx],eax
   e458f:	54                   	push   rsp
   e4590:	09 03                	or     DWORD PTR [rbx],eax
   e4592:	f2 d2 a3 00 00 00 00 	repnz shl BYTE PTR [rbx+0x0],cl
   e4599:	00 00                	add    BYTE PTR [rax],al
   e459b:	03 6c 83 9d          	add    ebp,DWORD PTR [rbx+rax*4-0x63]
   e459f:	00 00                	add    BYTE PTR [rax],al
   e45a1:	00 00                	add    BYTE PTR [rax],al
   e45a3:	00 01                	add    BYTE PTR [rcx],al
   e45a5:	11 00                	adc    DWORD PTR [rax],eax
   e45a7:	00 54 22 00          	add    BYTE PTR [rdx+riz*1+0x0],dl
   e45ab:	00 01                	add    BYTE PTR [rcx],al
   e45ad:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e45b0:	76 00                	jbe    e45b2 <__abi_tag-0x31bdea>
   e45b2:	01 01                	add    DWORD PTR [rcx],eax
   e45b4:	54                   	push   rsp
   e45b5:	09 03                	or     DWORD PTR [rbx],eax
   e45b7:	03 d3                	add    edx,ebx
   e45b9:	a3 00 00 00 00 00 00 	movabs ds:0x8303000000000000,eax
   e45c0:	03 83 
   e45c2:	83 9d 00 00 00 00 00 	sbb    DWORD PTR [rbp+0x0],0x0
   e45c9:	01 11                	add    DWORD PTR [rcx],edx
   e45cb:	00 00                	add    BYTE PTR [rax],al
   e45cd:	79 22                	jns    e45f1 <__abi_tag-0x31bdab>
   e45cf:	00 00                	add    BYTE PTR [rax],al
   e45d1:	01 01                	add    DWORD PTR [rcx],eax
   e45d3:	55                   	push   rbp
   e45d4:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e45d7:	01 01                	add    DWORD PTR [rcx],eax
   e45d9:	54                   	push   rsp
   e45da:	09 03                	or     DWORD PTR [rbx],eax
   e45dc:	19 d3                	sbb    ebx,edx
   e45de:	a3 00 00 00 00 00 00 	movabs ds:0x9a03000000000000,eax
   e45e5:	03 9a 
   e45e7:	83 9d 00 00 00 00 00 	sbb    DWORD PTR [rbp+0x0],0x0
   e45ee:	01 11                	add    DWORD PTR [rcx],edx
   e45f0:	00 00                	add    BYTE PTR [rax],al
   e45f2:	9e                   	sahf   
   e45f3:	22 00                	and    al,BYTE PTR [rax]
   e45f5:	00 01                	add    BYTE PTR [rcx],al
   e45f7:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e45fa:	76 00                	jbe    e45fc <__abi_tag-0x31bda0>
   e45fc:	01 01                	add    DWORD PTR [rcx],eax
   e45fe:	54                   	push   rsp
   e45ff:	09 03                	or     DWORD PTR [rbx],eax
   e4601:	2c d3                	sub    al,0xd3
   e4603:	a3 00 00 00 00 00 00 	movabs ds:0xb103000000000000,eax
   e460a:	03 b1 
   e460c:	83 9d 00 00 00 00 00 	sbb    DWORD PTR [rbp+0x0],0x0
   e4613:	01 11                	add    DWORD PTR [rcx],edx
   e4615:	00 00                	add    BYTE PTR [rax],al
   e4617:	c3                   	ret    
   e4618:	22 00                	and    al,BYTE PTR [rax]
   e461a:	00 01                	add    BYTE PTR [rcx],al
   e461c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e461f:	76 00                	jbe    e4621 <__abi_tag-0x31bd7b>
   e4621:	01 01                	add    DWORD PTR [rcx],eax
   e4623:	54                   	push   rsp
   e4624:	09 03                	or     DWORD PTR [rbx],eax
   e4626:	3e d3 a3 00 00 00 00 	ds shl DWORD PTR [rbx+0x0],cl
   e462d:	00 00                	add    BYTE PTR [rax],al
   e462f:	03 c8                	add    ecx,eax
   e4631:	83 9d 00 00 00 00 00 	sbb    DWORD PTR [rbp+0x0],0x0
   e4638:	01 11                	add    DWORD PTR [rcx],edx
   e463a:	00 00                	add    BYTE PTR [rax],al
   e463c:	e8 22 00 00 01       	call   10e4663 <func_screen(int, int, int, int)::chr+0x49e3>
   e4641:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e4644:	76 00                	jbe    e4646 <__abi_tag-0x31bd56>
   e4646:	01 01                	add    DWORD PTR [rcx],eax
   e4648:	54                   	push   rsp
   e4649:	09 03                	or     DWORD PTR [rbx],eax
   e464b:	50                   	push   rax
   e464c:	d3 a3 00 00 00 00    	shl    DWORD PTR [rbx+0x0],cl
   e4652:	00 00                	add    BYTE PTR [rax],al
   e4654:	03 df                	add    ebx,edi
   e4656:	83 9d 00 00 00 00 00 	sbb    DWORD PTR [rbp+0x0],0x0
   e465d:	01 11                	add    DWORD PTR [rcx],edx
   e465f:	00 00                	add    BYTE PTR [rax],al
   e4661:	0d 23 00 00 01       	or     eax,0x1000023
   e4666:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e4669:	76 00                	jbe    e466b <__abi_tag-0x31bd31>
   e466b:	01 01                	add    DWORD PTR [rcx],eax
   e466d:	54                   	push   rsp
   e466e:	09 03                	or     DWORD PTR [rbx],eax
   e4670:	21 c1                	and    ecx,eax
   e4672:	a3 00 00 00 00 00 00 	movabs ds:0xf603000000000000,eax
   e4679:	03 f6 
   e467b:	83 9d 00 00 00 00 00 	sbb    DWORD PTR [rbp+0x0],0x0
   e4682:	01 11                	add    DWORD PTR [rcx],edx
   e4684:	00 00                	add    BYTE PTR [rax],al
   e4686:	32 23                	xor    ah,BYTE PTR [rbx]
   e4688:	00 00                	add    BYTE PTR [rax],al
   e468a:	01 01                	add    DWORD PTR [rcx],eax
   e468c:	55                   	push   rbp
   e468d:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e4690:	01 01                	add    DWORD PTR [rcx],eax
   e4692:	54                   	push   rsp
   e4693:	09 03                	or     DWORD PTR [rbx],eax
   e4695:	40 c1 a3 00 00 00 00 	rex shl DWORD PTR [rbx+0x0],0x0
   e469c:	00 
   e469d:	00 03                	add    BYTE PTR [rbx],al
   e469f:	0d 84 9d 00 00       	or     eax,0x9d84
   e46a4:	00 00                	add    BYTE PTR [rax],al
   e46a6:	00 01                	add    BYTE PTR [rcx],al
   e46a8:	11 00                	adc    DWORD PTR [rax],eax
   e46aa:	00 57 23             	add    BYTE PTR [rdi+0x23],dl
   e46ad:	00 00                	add    BYTE PTR [rax],al
   e46af:	01 01                	add    DWORD PTR [rcx],eax
   e46b1:	55                   	push   rbp
   e46b2:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e46b5:	01 01                	add    DWORD PTR [rcx],eax
   e46b7:	54                   	push   rsp
   e46b8:	09 03                	or     DWORD PTR [rbx],eax
   e46ba:	d4                   	(bad)  
   e46bb:	b6 a3                	mov    dh,0xa3
   e46bd:	00 00                	add    BYTE PTR [rax],al
   e46bf:	00 00                	add    BYTE PTR [rax],al
   e46c1:	00 00                	add    BYTE PTR [rax],al
   e46c3:	03 24 84             	add    esp,DWORD PTR [rsp+rax*4]
   e46c6:	9d                   	popf   
   e46c7:	00 00                	add    BYTE PTR [rax],al
   e46c9:	00 00                	add    BYTE PTR [rax],al
   e46cb:	00 01                	add    BYTE PTR [rcx],al
   e46cd:	11 00                	adc    DWORD PTR [rax],eax
   e46cf:	00 7c 23 00          	add    BYTE PTR [rbx+riz*1+0x0],bh
   e46d3:	00 01                	add    BYTE PTR [rcx],al
   e46d5:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e46d8:	76 00                	jbe    e46da <__abi_tag-0x31bcc2>
   e46da:	01 01                	add    DWORD PTR [rcx],eax
   e46dc:	54                   	push   rsp
   e46dd:	09 03                	or     DWORD PTR [rbx],eax
   e46df:	e2 b6                	loop   e4697 <__abi_tag-0x31bd05>
   e46e1:	a3 00 00 00 00 00 00 	movabs ds:0x3b03000000000000,eax
   e46e8:	03 3b 
   e46ea:	84 9d 00 00 00 00    	test   BYTE PTR [rbp+0x0],bl
   e46f0:	00 01                	add    BYTE PTR [rcx],al
   e46f2:	11 00                	adc    DWORD PTR [rax],eax
   e46f4:	00 a1 23 00 00 01    	add    BYTE PTR [rcx+0x1000023],ah
   e46fa:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e46fd:	76 00                	jbe    e46ff <__abi_tag-0x31bc9d>
   e46ff:	01 01                	add    DWORD PTR [rcx],eax
   e4701:	54                   	push   rsp
   e4702:	09 03                	or     DWORD PTR [rbx],eax
   e4704:	f2 b6 a3             	repnz mov dh,0xa3
   e4707:	00 00                	add    BYTE PTR [rax],al
   e4709:	00 00                	add    BYTE PTR [rax],al
   e470b:	00 00                	add    BYTE PTR [rax],al
   e470d:	03 52 84             	add    edx,DWORD PTR [rdx-0x7c]
   e4710:	9d                   	popf   
   e4711:	00 00                	add    BYTE PTR [rax],al
   e4713:	00 00                	add    BYTE PTR [rax],al
   e4715:	00 01                	add    BYTE PTR [rcx],al
   e4717:	11 00                	adc    DWORD PTR [rax],eax
   e4719:	00 c6                	add    dh,al
   e471b:	23 00                	and    eax,DWORD PTR [rax]
   e471d:	00 01                	add    BYTE PTR [rcx],al
   e471f:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e4722:	76 00                	jbe    e4724 <__abi_tag-0x31bc78>
   e4724:	01 01                	add    DWORD PTR [rcx],eax
   e4726:	54                   	push   rsp
   e4727:	09 03                	or     DWORD PTR [rbx],eax
   e4729:	88 cd                	mov    ch,cl
   e472b:	a3 00 00 00 00 00 00 	movabs ds:0x6903000000000000,eax
   e4732:	03 69 
   e4734:	84 9d 00 00 00 00    	test   BYTE PTR [rbp+0x0],bl
   e473a:	00 01                	add    BYTE PTR [rcx],al
   e473c:	11 00                	adc    DWORD PTR [rax],eax
   e473e:	00 eb                	add    bl,ch
   e4740:	23 00                	and    eax,DWORD PTR [rax]
   e4742:	00 01                	add    BYTE PTR [rcx],al
   e4744:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e4747:	76 00                	jbe    e4749 <__abi_tag-0x31bc53>
   e4749:	01 01                	add    DWORD PTR [rcx],eax
   e474b:	54                   	push   rsp
   e474c:	09 03                	or     DWORD PTR [rbx],eax
   e474e:	60                   	(bad)  
   e474f:	d3 a3 00 00 00 00    	shl    DWORD PTR [rbx+0x0],cl
   e4755:	00 00                	add    BYTE PTR [rax],al
   e4757:	03 80 84 9d 00 00    	add    eax,DWORD PTR [rax+0x9d84]
   e475d:	00 00                	add    BYTE PTR [rax],al
   e475f:	00 01                	add    BYTE PTR [rcx],al
   e4761:	11 00                	adc    DWORD PTR [rax],eax
   e4763:	00 10                	add    BYTE PTR [rax],dl
   e4765:	24 00                	and    al,0x0
   e4767:	00 01                	add    BYTE PTR [rcx],al
   e4769:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e476c:	76 00                	jbe    e476e <__abi_tag-0x31bc2e>
   e476e:	01 01                	add    DWORD PTR [rcx],eax
   e4770:	54                   	push   rsp
   e4771:	09 03                	or     DWORD PTR [rbx],eax
   e4773:	a2 c4 a3 00 00 00 00 	movabs ds:0xa3c4,al
   e477a:	00 00 
   e477c:	03 97 84 9d 00 00    	add    edx,DWORD PTR [rdi+0x9d84]
   e4782:	00 00                	add    BYTE PTR [rax],al
   e4784:	00 01                	add    BYTE PTR [rcx],al
   e4786:	11 00                	adc    DWORD PTR [rax],eax
   e4788:	00 35 24 00 00 01    	add    BYTE PTR [rip+0x1000024],dh        # 10e47b2 <func_screen(int, int, int, int)::chr+0x4b32>
   e478e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e4791:	76 00                	jbe    e4793 <__abi_tag-0x31bc09>
   e4793:	01 01                	add    DWORD PTR [rcx],eax
   e4795:	54                   	push   rsp
   e4796:	09 03                	or     DWORD PTR [rbx],eax
   e4798:	e4 c4                	in     al,0xc4
   e479a:	a3 00 00 00 00 00 00 	movabs ds:0xae03000000000000,eax
   e47a1:	03 ae 
   e47a3:	84 9d 00 00 00 00    	test   BYTE PTR [rbp+0x0],bl
   e47a9:	00 01                	add    BYTE PTR [rcx],al
   e47ab:	11 00                	adc    DWORD PTR [rax],eax
   e47ad:	00 5a 24             	add    BYTE PTR [rdx+0x24],bl
   e47b0:	00 00                	add    BYTE PTR [rax],al
   e47b2:	01 01                	add    DWORD PTR [rcx],eax
   e47b4:	55                   	push   rbp
   e47b5:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e47b8:	01 01                	add    DWORD PTR [rcx],eax
   e47ba:	54                   	push   rsp
   e47bb:	09 03                	or     DWORD PTR [rbx],eax
   e47bd:	af                   	scas   eax,DWORD PTR es:[rdi]
   e47be:	cd a3                	int    0xa3
   e47c0:	00 00                	add    BYTE PTR [rax],al
   e47c2:	00 00                	add    BYTE PTR [rax],al
   e47c4:	00 00                	add    BYTE PTR [rax],al
   e47c6:	03 c5                	add    eax,ebp
   e47c8:	84 9d 00 00 00 00    	test   BYTE PTR [rbp+0x0],bl
   e47ce:	00 01                	add    BYTE PTR [rcx],al
   e47d0:	11 00                	adc    DWORD PTR [rax],eax
   e47d2:	00 7f 24             	add    BYTE PTR [rdi+0x24],bh
   e47d5:	00 00                	add    BYTE PTR [rax],al
   e47d7:	01 01                	add    DWORD PTR [rcx],eax
   e47d9:	55                   	push   rbp
   e47da:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e47dd:	01 01                	add    DWORD PTR [rcx],eax
   e47df:	54                   	push   rsp
   e47e0:	09 03                	or     DWORD PTR [rbx],eax
   e47e2:	9d                   	popf   
   e47e3:	cd a3                	int    0xa3
   e47e5:	00 00                	add    BYTE PTR [rax],al
   e47e7:	00 00                	add    BYTE PTR [rax],al
   e47e9:	00 00                	add    BYTE PTR [rax],al
   e47eb:	03 dc                	add    ebx,esp
   e47ed:	84 9d 00 00 00 00    	test   BYTE PTR [rbp+0x0],bl
   e47f3:	00 01                	add    BYTE PTR [rcx],al
   e47f5:	11 00                	adc    DWORD PTR [rax],eax
   e47f7:	00 a4 24 00 00 01 01 	add    BYTE PTR [rsp+0x1010000],ah
   e47fe:	55                   	push   rbp
   e47ff:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e4802:	01 01                	add    DWORD PTR [rcx],eax
   e4804:	54                   	push   rsp
   e4805:	09 03                	or     DWORD PTR [rbx],eax
   e4807:	b7 c3                	mov    bh,0xc3
   e4809:	a3 00 00 00 00 00 00 	movabs ds:0xf303000000000000,eax
   e4810:	03 f3 
   e4812:	84 9d 00 00 00 00    	test   BYTE PTR [rbp+0x0],bl
   e4818:	00 01                	add    BYTE PTR [rcx],al
   e481a:	11 00                	adc    DWORD PTR [rax],eax
   e481c:	00 c9                	add    cl,cl
   e481e:	24 00                	and    al,0x0
   e4820:	00 01                	add    BYTE PTR [rcx],al
   e4822:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e4825:	76 00                	jbe    e4827 <__abi_tag-0x31bb75>
   e4827:	01 01                	add    DWORD PTR [rcx],eax
   e4829:	54                   	push   rsp
   e482a:	09 03                	or     DWORD PTR [rbx],eax
   e482c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e482d:	c3                   	ret    
   e482e:	a3 00 00 00 00 00 00 	movabs ds:0xa03000000000000,eax
   e4835:	03 0a 
   e4837:	85 9d 00 00 00 00    	test   DWORD PTR [rbp+0x0],ebx
   e483d:	00 01                	add    BYTE PTR [rcx],al
   e483f:	11 00                	adc    DWORD PTR [rax],eax
   e4841:	00 ee                	add    dh,ch
   e4843:	24 00                	and    al,0x0
   e4845:	00 01                	add    BYTE PTR [rcx],al
   e4847:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e484a:	76 00                	jbe    e484c <__abi_tag-0x31bb50>
   e484c:	01 01                	add    DWORD PTR [rcx],eax
   e484e:	54                   	push   rsp
   e484f:	09 03                	or     DWORD PTR [rbx],eax
   e4851:	74 d3                	je     e4826 <__abi_tag-0x31bb76>
   e4853:	a3 00 00 00 00 00 00 	movabs ds:0x2103000000000000,eax
   e485a:	03 21 
   e485c:	85 9d 00 00 00 00    	test   DWORD PTR [rbp+0x0],ebx
   e4862:	00 01                	add    BYTE PTR [rcx],al
   e4864:	11 00                	adc    DWORD PTR [rax],eax
   e4866:	00 13                	add    BYTE PTR [rbx],dl
   e4868:	25 00 00 01 01       	and    eax,0x1010000
   e486d:	55                   	push   rbp
   e486e:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e4871:	01 01                	add    DWORD PTR [rcx],eax
   e4873:	54                   	push   rsp
   e4874:	09 03                	or     DWORD PTR [rbx],eax
   e4876:	85 d3                	test   ebx,edx
   e4878:	a3 00 00 00 00 00 00 	movabs ds:0x3803000000000000,eax
   e487f:	03 38 
   e4881:	85 9d 00 00 00 00    	test   DWORD PTR [rbp+0x0],ebx
   e4887:	00 01                	add    BYTE PTR [rcx],al
   e4889:	11 00                	adc    DWORD PTR [rax],eax
   e488b:	00 38                	add    BYTE PTR [rax],bh
   e488d:	25 00 00 01 01       	and    eax,0x1010000
   e4892:	55                   	push   rbp
   e4893:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e4896:	01 01                	add    DWORD PTR [rcx],eax
   e4898:	54                   	push   rsp
   e4899:	09 03                	or     DWORD PTR [rbx],eax
   e489b:	96                   	xchg   esi,eax
   e489c:	d3 a3 00 00 00 00    	shl    DWORD PTR [rbx+0x0],cl
   e48a2:	00 00                	add    BYTE PTR [rax],al
   e48a4:	03 4f 85             	add    ecx,DWORD PTR [rdi-0x7b]
   e48a7:	9d                   	popf   
   e48a8:	00 00                	add    BYTE PTR [rax],al
   e48aa:	00 00                	add    BYTE PTR [rax],al
   e48ac:	00 01                	add    BYTE PTR [rcx],al
   e48ae:	11 00                	adc    DWORD PTR [rax],eax
   e48b0:	00 5d 25             	add    BYTE PTR [rbp+0x25],bl
   e48b3:	00 00                	add    BYTE PTR [rax],al
   e48b5:	01 01                	add    DWORD PTR [rcx],eax
   e48b7:	55                   	push   rbp
   e48b8:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e48bb:	01 01                	add    DWORD PTR [rcx],eax
   e48bd:	54                   	push   rsp
   e48be:	09 03                	or     DWORD PTR [rbx],eax
   e48c0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e48c1:	d3 a3 00 00 00 00    	shl    DWORD PTR [rbx+0x0],cl
   e48c7:	00 00                	add    BYTE PTR [rax],al
   e48c9:	03 66 85             	add    esp,DWORD PTR [rsi-0x7b]
   e48cc:	9d                   	popf   
   e48cd:	00 00                	add    BYTE PTR [rax],al
   e48cf:	00 00                	add    BYTE PTR [rax],al
   e48d1:	00 01                	add    BYTE PTR [rcx],al
   e48d3:	11 00                	adc    DWORD PTR [rax],eax
   e48d5:	00 82 25 00 00 01    	add    BYTE PTR [rdx+0x1000025],al
   e48db:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e48de:	76 00                	jbe    e48e0 <__abi_tag-0x31babc>
   e48e0:	01 01                	add    DWORD PTR [rcx],eax
   e48e2:	54                   	push   rsp
   e48e3:	09 03                	or     DWORD PTR [rbx],eax
   e48e5:	b8 d3 a3 00 00       	mov    eax,0xa3d3
   e48ea:	00 00                	add    BYTE PTR [rax],al
   e48ec:	00 00                	add    BYTE PTR [rax],al
   e48ee:	03 7d 85             	add    edi,DWORD PTR [rbp-0x7b]
   e48f1:	9d                   	popf   
   e48f2:	00 00                	add    BYTE PTR [rax],al
   e48f4:	00 00                	add    BYTE PTR [rax],al
   e48f6:	00 01                	add    BYTE PTR [rcx],al
   e48f8:	11 00                	adc    DWORD PTR [rax],eax
   e48fa:	00 a7 25 00 00 01    	add    BYTE PTR [rdi+0x1000025],ah
   e4900:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e4903:	76 00                	jbe    e4905 <__abi_tag-0x31ba97>
   e4905:	01 01                	add    DWORD PTR [rcx],eax
   e4907:	54                   	push   rsp
   e4908:	09 03                	or     DWORD PTR [rbx],eax
   e490a:	d4                   	(bad)  
   e490b:	d3 a3 00 00 00 00    	shl    DWORD PTR [rbx+0x0],cl
   e4911:	00 00                	add    BYTE PTR [rax],al
   e4913:	03 94 85 9d 00 00 00 	add    edx,DWORD PTR [rbp+rax*4+0x9d]
   e491a:	00 00                	add    BYTE PTR [rax],al
   e491c:	01 11                	add    DWORD PTR [rcx],edx
   e491e:	00 00                	add    BYTE PTR [rax],al
   e4920:	cc                   	int3   
   e4921:	25 00 00 01 01       	and    eax,0x1010000
   e4926:	55                   	push   rbp
   e4927:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e492a:	01 01                	add    DWORD PTR [rcx],eax
   e492c:	54                   	push   rsp
   e492d:	09 03                	or     DWORD PTR [rbx],eax
   e492f:	f1                   	icebp  
   e4930:	d3 a3 00 00 00 00    	shl    DWORD PTR [rbx+0x0],cl
   e4936:	00 00                	add    BYTE PTR [rax],al
   e4938:	03 ab 85 9d 00 00    	add    ebp,DWORD PTR [rbx+0x9d85]
   e493e:	00 00                	add    BYTE PTR [rax],al
   e4940:	00 01                	add    BYTE PTR [rcx],al
   e4942:	11 00                	adc    DWORD PTR [rax],eax
   e4944:	00 f1                	add    cl,dh
   e4946:	25 00 00 01 01       	and    eax,0x1010000
   e494b:	55                   	push   rbp
   e494c:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e494f:	01 01                	add    DWORD PTR [rcx],eax
   e4951:	54                   	push   rsp
   e4952:	09 03                	or     DWORD PTR [rbx],eax
   e4954:	0a d4                	or     dl,ah
   e4956:	a3 00 00 00 00 00 00 	movabs ds:0xc203000000000000,eax
   e495d:	03 c2 
   e495f:	85 9d 00 00 00 00    	test   DWORD PTR [rbp+0x0],ebx
   e4965:	00 01                	add    BYTE PTR [rcx],al
   e4967:	11 00                	adc    DWORD PTR [rax],eax
   e4969:	00 16                	add    BYTE PTR [rsi],dl
   e496b:	26 00 00             	es add BYTE PTR [rax],al
   e496e:	01 01                	add    DWORD PTR [rcx],eax
   e4970:	55                   	push   rbp
   e4971:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e4974:	01 01                	add    DWORD PTR [rcx],eax
   e4976:	54                   	push   rsp
   e4977:	09 03                	or     DWORD PTR [rbx],eax
   e4979:	24 d4                	and    al,0xd4
   e497b:	a3 00 00 00 00 00 00 	movabs ds:0xd903000000000000,eax
   e4982:	03 d9 
   e4984:	85 9d 00 00 00 00    	test   DWORD PTR [rbp+0x0],ebx
   e498a:	00 01                	add    BYTE PTR [rcx],al
   e498c:	11 00                	adc    DWORD PTR [rax],eax
   e498e:	00 3b                	add    BYTE PTR [rbx],bh
   e4990:	26 00 00             	es add BYTE PTR [rax],al
   e4993:	01 01                	add    DWORD PTR [rcx],eax
   e4995:	55                   	push   rbp
   e4996:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e4999:	01 01                	add    DWORD PTR [rcx],eax
   e499b:	54                   	push   rsp
   e499c:	09 03                	or     DWORD PTR [rbx],eax
   e499e:	35 d4 a3 00 00       	xor    eax,0xa3d4
   e49a3:	00 00                	add    BYTE PTR [rax],al
   e49a5:	00 00                	add    BYTE PTR [rax],al
   e49a7:	03 f0                	add    esi,eax
   e49a9:	85 9d 00 00 00 00    	test   DWORD PTR [rbp+0x0],ebx
   e49af:	00 01                	add    BYTE PTR [rcx],al
   e49b1:	11 00                	adc    DWORD PTR [rax],eax
   e49b3:	00 60 26             	add    BYTE PTR [rax+0x26],ah
   e49b6:	00 00                	add    BYTE PTR [rax],al
   e49b8:	01 01                	add    DWORD PTR [rcx],eax
   e49ba:	55                   	push   rbp
   e49bb:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e49be:	01 01                	add    DWORD PTR [rcx],eax
   e49c0:	54                   	push   rsp
   e49c1:	09 03                	or     DWORD PTR [rbx],eax
   e49c3:	b5 cf                	mov    ch,0xcf
   e49c5:	a3 00 00 00 00 00 00 	movabs ds:0x703000000000000,eax
   e49cc:	03 07 
   e49ce:	86 9d 00 00 00 00    	xchg   BYTE PTR [rbp+0x0],bl
   e49d4:	00 01                	add    BYTE PTR [rcx],al
   e49d6:	11 00                	adc    DWORD PTR [rax],eax
   e49d8:	00 85 26 00 00 01    	add    BYTE PTR [rbp+0x1000026],al
   e49de:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e49e1:	76 00                	jbe    e49e3 <__abi_tag-0x31b9b9>
   e49e3:	01 01                	add    DWORD PTR [rcx],eax
   e49e5:	54                   	push   rsp
   e49e6:	09 03                	or     DWORD PTR [rbx],eax
   e49e8:	8e b6 a3 00 00 00    	mov    ?,WORD PTR [rsi+0xa3]
   e49ee:	00 00                	add    BYTE PTR [rax],al
   e49f0:	00 03                	add    BYTE PTR [rbx],al
   e49f2:	1e                   	(bad)  
   e49f3:	86 9d 00 00 00 00    	xchg   BYTE PTR [rbp+0x0],bl
   e49f9:	00 01                	add    BYTE PTR [rcx],al
   e49fb:	11 00                	adc    DWORD PTR [rax],eax
   e49fd:	00 aa 26 00 00 01    	add    BYTE PTR [rdx+0x1000026],ch
   e4a03:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e4a06:	76 00                	jbe    e4a08 <__abi_tag-0x31b994>
   e4a08:	01 01                	add    DWORD PTR [rcx],eax
   e4a0a:	54                   	push   rsp
   e4a0b:	09 03                	or     DWORD PTR [rbx],eax
   e4a0d:	a2 bf a3 00 00 00 00 	movabs ds:0xa3bf,al
   e4a14:	00 00 
   e4a16:	03 35 86 9d 00 00    	add    esi,DWORD PTR [rip+0x9d86]        # ee7a2 <__abi_tag-0x311bfa>
   e4a1c:	00 00                	add    BYTE PTR [rax],al
   e4a1e:	00 01                	add    BYTE PTR [rcx],al
   e4a20:	11 00                	adc    DWORD PTR [rax],eax
   e4a22:	00 cf                	add    bh,cl
   e4a24:	26 00 00             	es add BYTE PTR [rax],al
   e4a27:	01 01                	add    DWORD PTR [rcx],eax
   e4a29:	55                   	push   rbp
   e4a2a:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e4a2d:	01 01                	add    DWORD PTR [rcx],eax
   e4a2f:	54                   	push   rsp
   e4a30:	09 03                	or     DWORD PTR [rbx],eax
   e4a32:	b9 bf a3 00 00       	mov    ecx,0xa3bf
   e4a37:	00 00                	add    BYTE PTR [rax],al
   e4a39:	00 00                	add    BYTE PTR [rax],al
   e4a3b:	03 4c 86 9d          	add    ecx,DWORD PTR [rsi+rax*4-0x63]
   e4a3f:	00 00                	add    BYTE PTR [rax],al
   e4a41:	00 00                	add    BYTE PTR [rax],al
   e4a43:	00 01                	add    BYTE PTR [rcx],al
   e4a45:	11 00                	adc    DWORD PTR [rax],eax
   e4a47:	00 f4                	add    ah,dh
   e4a49:	26 00 00             	es add BYTE PTR [rax],al
   e4a4c:	01 01                	add    DWORD PTR [rcx],eax
   e4a4e:	55                   	push   rbp
   e4a4f:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e4a52:	01 01                	add    DWORD PTR [rcx],eax
   e4a54:	54                   	push   rsp
   e4a55:	09 03                	or     DWORD PTR [rbx],eax
   e4a57:	d3 bf a3 00 00 00    	sar    DWORD PTR [rdi+0xa3],cl
   e4a5d:	00 00                	add    BYTE PTR [rax],al
   e4a5f:	00 03                	add    BYTE PTR [rbx],al
   e4a61:	63 86 9d 00 00 00    	movsxd eax,DWORD PTR [rsi+0x9d]
   e4a67:	00 00                	add    BYTE PTR [rax],al
   e4a69:	01 11                	add    DWORD PTR [rcx],edx
   e4a6b:	00 00                	add    BYTE PTR [rax],al
   e4a6d:	19 27                	sbb    DWORD PTR [rdi],esp
   e4a6f:	00 00                	add    BYTE PTR [rax],al
   e4a71:	01 01                	add    DWORD PTR [rcx],eax
   e4a73:	55                   	push   rbp
   e4a74:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e4a77:	01 01                	add    DWORD PTR [rcx],eax
   e4a79:	54                   	push   rsp
   e4a7a:	09 03                	or     DWORD PTR [rbx],eax
   e4a7c:	ea                   	(bad)  
   e4a7d:	bf a3 00 00 00       	mov    edi,0xa3
   e4a82:	00 00                	add    BYTE PTR [rax],al
   e4a84:	00 03                	add    BYTE PTR [rbx],al
   e4a86:	7a 86                	jp     e4a0e <__abi_tag-0x31b98e>
   e4a88:	9d                   	popf   
   e4a89:	00 00                	add    BYTE PTR [rax],al
   e4a8b:	00 00                	add    BYTE PTR [rax],al
   e4a8d:	00 01                	add    BYTE PTR [rcx],al
   e4a8f:	11 00                	adc    DWORD PTR [rax],eax
   e4a91:	00 3e                	add    BYTE PTR [rsi],bh
   e4a93:	27                   	(bad)  
   e4a94:	00 00                	add    BYTE PTR [rax],al
   e4a96:	01 01                	add    DWORD PTR [rcx],eax
   e4a98:	55                   	push   rbp
   e4a99:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e4a9c:	01 01                	add    DWORD PTR [rcx],eax
   e4a9e:	54                   	push   rsp
   e4a9f:	09 03                	or     DWORD PTR [rbx],eax
   e4aa1:	02 c0                	add    al,al
   e4aa3:	a3 00 00 00 00 00 00 	movabs ds:0x9103000000000000,eax
   e4aaa:	03 91 
   e4aac:	86 9d 00 00 00 00    	xchg   BYTE PTR [rbp+0x0],bl
   e4ab2:	00 01                	add    BYTE PTR [rcx],al
   e4ab4:	11 00                	adc    DWORD PTR [rax],eax
   e4ab6:	00 63 27             	add    BYTE PTR [rbx+0x27],ah
   e4ab9:	00 00                	add    BYTE PTR [rax],al
   e4abb:	01 01                	add    DWORD PTR [rcx],eax
   e4abd:	55                   	push   rbp
   e4abe:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e4ac1:	01 01                	add    DWORD PTR [rcx],eax
   e4ac3:	54                   	push   rsp
   e4ac4:	09 03                	or     DWORD PTR [rbx],eax
   e4ac6:	1a c0                	sbb    al,al
   e4ac8:	a3 00 00 00 00 00 00 	movabs ds:0xa803000000000000,eax
   e4acf:	03 a8 
   e4ad1:	86 9d 00 00 00 00    	xchg   BYTE PTR [rbp+0x0],bl
   e4ad7:	00 01                	add    BYTE PTR [rcx],al
   e4ad9:	11 00                	adc    DWORD PTR [rax],eax
   e4adb:	00 88 27 00 00 01    	add    BYTE PTR [rax+0x1000027],cl
   e4ae1:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e4ae4:	76 00                	jbe    e4ae6 <__abi_tag-0x31b8b6>
   e4ae6:	01 01                	add    DWORD PTR [rcx],eax
   e4ae8:	54                   	push   rsp
   e4ae9:	09 03                	or     DWORD PTR [rbx],eax
   e4aeb:	34 c0                	xor    al,0xc0
   e4aed:	a3 00 00 00 00 00 00 	movabs ds:0xbf03000000000000,eax
   e4af4:	03 bf 
   e4af6:	86 9d 00 00 00 00    	xchg   BYTE PTR [rbp+0x0],bl
   e4afc:	00 01                	add    BYTE PTR [rcx],al
   e4afe:	11 00                	adc    DWORD PTR [rax],eax
   e4b00:	00 ad 27 00 00 01    	add    BYTE PTR [rbp+0x1000027],ch
   e4b06:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e4b09:	76 00                	jbe    e4b0b <__abi_tag-0x31b891>
   e4b0b:	01 01                	add    DWORD PTR [rcx],eax
   e4b0d:	54                   	push   rsp
   e4b0e:	09 03                	or     DWORD PTR [rbx],eax
   e4b10:	4e c0 a3 00 00 00 00 	rex.WRX shl BYTE PTR [rbx+0x0],0x0
   e4b17:	00 
   e4b18:	00 03                	add    BYTE PTR [rbx],al
   e4b1a:	d6                   	(bad)  
   e4b1b:	86 9d 00 00 00 00    	xchg   BYTE PTR [rbp+0x0],bl
   e4b21:	00 01                	add    BYTE PTR [rcx],al
   e4b23:	11 00                	adc    DWORD PTR [rax],eax
   e4b25:	00 d2                	add    dl,dl
   e4b27:	27                   	(bad)  
   e4b28:	00 00                	add    BYTE PTR [rax],al
   e4b2a:	01 01                	add    DWORD PTR [rcx],eax
   e4b2c:	55                   	push   rbp
   e4b2d:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e4b30:	01 01                	add    DWORD PTR [rcx],eax
   e4b32:	54                   	push   rsp
   e4b33:	09 03                	or     DWORD PTR [rbx],eax
   e4b35:	66 c0 a3 00 00 00 00 	data16 shl BYTE PTR [rbx+0x0],0x0
   e4b3c:	00 
   e4b3d:	00 03                	add    BYTE PTR [rbx],al
   e4b3f:	ed                   	in     eax,dx
   e4b40:	86 9d 00 00 00 00    	xchg   BYTE PTR [rbp+0x0],bl
   e4b46:	00 01                	add    BYTE PTR [rcx],al
   e4b48:	11 00                	adc    DWORD PTR [rax],eax
   e4b4a:	00 f7                	add    bh,dh
   e4b4c:	27                   	(bad)  
   e4b4d:	00 00                	add    BYTE PTR [rax],al
   e4b4f:	01 01                	add    DWORD PTR [rcx],eax
   e4b51:	55                   	push   rbp
   e4b52:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e4b55:	01 01                	add    DWORD PTR [rcx],eax
   e4b57:	54                   	push   rsp
   e4b58:	09 03                	or     DWORD PTR [rbx],eax
   e4b5a:	7e c0                	jle    e4b1c <__abi_tag-0x31b880>
   e4b5c:	a3 00 00 00 00 00 00 	movabs ds:0x403000000000000,eax
   e4b63:	03 04 
   e4b65:	87 9d 00 00 00 00    	xchg   DWORD PTR [rbp+0x0],ebx
   e4b6b:	00 01                	add    BYTE PTR [rcx],al
   e4b6d:	11 00                	adc    DWORD PTR [rax],eax
   e4b6f:	00 1c 28             	add    BYTE PTR [rax+rbp*1],bl
   e4b72:	00 00                	add    BYTE PTR [rax],al
   e4b74:	01 01                	add    DWORD PTR [rcx],eax
   e4b76:	55                   	push   rbp
   e4b77:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e4b7a:	01 01                	add    DWORD PTR [rcx],eax
   e4b7c:	54                   	push   rsp
   e4b7d:	09 03                	or     DWORD PTR [rbx],eax
   e4b7f:	94                   	xchg   esp,eax
   e4b80:	c0 a3 00 00 00 00 00 	shl    BYTE PTR [rbx+0x0],0x0
   e4b87:	00 03                	add    BYTE PTR [rbx],al
   e4b89:	1b 87 9d 00 00 00    	sbb    eax,DWORD PTR [rdi+0x9d]
   e4b8f:	00 00                	add    BYTE PTR [rax],al
   e4b91:	01 11                	add    DWORD PTR [rcx],edx
   e4b93:	00 00                	add    BYTE PTR [rax],al
   e4b95:	41 28 00             	sub    BYTE PTR [r8],al
   e4b98:	00 01                	add    BYTE PTR [rcx],al
   e4b9a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e4b9d:	76 00                	jbe    e4b9f <__abi_tag-0x31b7fd>
   e4b9f:	01 01                	add    DWORD PTR [rcx],eax
   e4ba1:	54                   	push   rsp
   e4ba2:	09 03                	or     DWORD PTR [rbx],eax
   e4ba4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   e4ba5:	c0 a3 00 00 00 00 00 	shl    BYTE PTR [rbx+0x0],0x0
   e4bac:	00 03                	add    BYTE PTR [rbx],al
   e4bae:	32 87 9d 00 00 00    	xor    al,BYTE PTR [rdi+0x9d]
   e4bb4:	00 00                	add    BYTE PTR [rax],al
   e4bb6:	01 11                	add    DWORD PTR [rcx],edx
   e4bb8:	00 00                	add    BYTE PTR [rax],al
   e4bba:	66 28 00             	data16 sub BYTE PTR [rax],al
   e4bbd:	00 01                	add    BYTE PTR [rcx],al
   e4bbf:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e4bc2:	76 00                	jbe    e4bc4 <__abi_tag-0x31b7d8>
   e4bc4:	01 01                	add    DWORD PTR [rcx],eax
   e4bc6:	54                   	push   rsp
   e4bc7:	09 03                	or     DWORD PTR [rbx],eax
   e4bc9:	c4                   	(bad)  
   e4bca:	c0 a3 00 00 00 00 00 	shl    BYTE PTR [rbx+0x0],0x0
   e4bd1:	00 03                	add    BYTE PTR [rbx],al
   e4bd3:	49 87 9d 00 00 00 00 	xchg   QWORD PTR [r13+0x0],rbx
   e4bda:	00 01                	add    BYTE PTR [rcx],al
   e4bdc:	11 00                	adc    DWORD PTR [rax],eax
   e4bde:	00 8b 28 00 00 01    	add    BYTE PTR [rbx+0x1000028],cl
   e4be4:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e4be7:	76 00                	jbe    e4be9 <__abi_tag-0x31b7b3>
   e4be9:	01 01                	add    DWORD PTR [rcx],eax
   e4beb:	54                   	push   rsp
   e4bec:	09 03                	or     DWORD PTR [rbx],eax
   e4bee:	47 d4                	rex.RXB (bad) 
   e4bf0:	a3 00 00 00 00 00 00 	movabs ds:0x6003000000000000,eax
   e4bf7:	03 60 
   e4bf9:	87 9d 00 00 00 00    	xchg   DWORD PTR [rbp+0x0],ebx
   e4bff:	00 01                	add    BYTE PTR [rcx],al
   e4c01:	11 00                	adc    DWORD PTR [rax],eax
   e4c03:	00 b0 28 00 00 01    	add    BYTE PTR [rax+0x1000028],dh
   e4c09:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e4c0c:	76 00                	jbe    e4c0e <__abi_tag-0x31b78e>
   e4c0e:	01 01                	add    DWORD PTR [rcx],eax
   e4c10:	54                   	push   rsp
   e4c11:	09 03                	or     DWORD PTR [rbx],eax
   e4c13:	5e                   	pop    rsi
   e4c14:	d4                   	(bad)  
   e4c15:	a3 00 00 00 00 00 00 	movabs ds:0x7703000000000000,eax
   e4c1c:	03 77 
   e4c1e:	87 9d 00 00 00 00    	xchg   DWORD PTR [rbp+0x0],ebx
   e4c24:	00 01                	add    BYTE PTR [rcx],al
   e4c26:	11 00                	adc    DWORD PTR [rax],eax
   e4c28:	00 d5                	add    ch,dl
   e4c2a:	28 00                	sub    BYTE PTR [rax],al
   e4c2c:	00 01                	add    BYTE PTR [rcx],al
   e4c2e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e4c31:	76 00                	jbe    e4c33 <__abi_tag-0x31b769>
   e4c33:	01 01                	add    DWORD PTR [rcx],eax
   e4c35:	54                   	push   rsp
   e4c36:	09 03                	or     DWORD PTR [rbx],eax
   e4c38:	73 d4                	jae    e4c0e <__abi_tag-0x31b78e>
   e4c3a:	a3 00 00 00 00 00 00 	movabs ds:0x8e03000000000000,eax
   e4c41:	03 8e 
   e4c43:	87 9d 00 00 00 00    	xchg   DWORD PTR [rbp+0x0],ebx
   e4c49:	00 01                	add    BYTE PTR [rcx],al
   e4c4b:	11 00                	adc    DWORD PTR [rax],eax
   e4c4d:	00 fa                	add    dl,bh
   e4c4f:	28 00                	sub    BYTE PTR [rax],al
   e4c51:	00 01                	add    BYTE PTR [rcx],al
   e4c53:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e4c56:	76 00                	jbe    e4c58 <__abi_tag-0x31b744>
   e4c58:	01 01                	add    DWORD PTR [rcx],eax
   e4c5a:	54                   	push   rsp
   e4c5b:	09 03                	or     DWORD PTR [rbx],eax
   e4c5d:	8a d4                	mov    dl,ah
   e4c5f:	a3 00 00 00 00 00 00 	movabs ds:0xa51a000000000000,eax
   e4c66:	1a a5 
   e4c68:	87 9d 00 00 00 00    	xchg   DWORD PTR [rbp+0x0],ebx
   e4c6e:	00 01                	add    BYTE PTR [rcx],al
   e4c70:	11 00                	adc    DWORD PTR [rax],eax
   e4c72:	00 01                	add    BYTE PTR [rcx],al
   e4c74:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e4c77:	76 00                	jbe    e4c79 <__abi_tag-0x31b723>
   e4c79:	01 01                	add    DWORD PTR [rcx],eax
   e4c7b:	54                   	push   rsp
   e4c7c:	09 03                	or     DWORD PTR [rbx],eax
   e4c7e:	9c                   	pushf  
   e4c7f:	d4                   	(bad)  
   e4c80:	a3 00 00 00 00 00 00 	movabs ds:0x1900000000000000,eax
   e4c87:	00 19 
   e4c89:	81 29 00 00 08 88    	sub    DWORD PTR [rcx],0x88080000
   e4c8f:	9d                   	popf   
   e4c90:	00 00                	add    BYTE PTR [rax],al
   e4c92:	00 00                	add    BYTE PTR [rax],al
   e4c94:	00 01                	add    BYTE PTR [rcx],al
   e4c96:	00 93 10 00 00 e9    	add    BYTE PTR [rbx-0x16fffff0],dl
   e4c9c:	20 58 29             	and    BYTE PTR [rax+0x29],bl
   e4c9f:	00 00                	add    BYTE PTR [rax],al
   e4ca1:	16                   	(bad)  
   e4ca2:	92                   	xchg   edx,eax
   e4ca3:	29 00                	sub    DWORD PTR [rax],eax
   e4ca5:	00 bf 6e 00 00 b9    	add    BYTE PTR [rdi-0x46ffff92],bh
   e4cab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e4cac:	00 00                	add    BYTE PTR [rax],al
   e4cae:	1b 11                	sbb    edx,DWORD PTR [rcx]
   e4cb0:	88 9d 00 00 00 00    	mov    BYTE PTR [rbp+0x0],bl
   e4cb6:	00 50 11             	add    BYTE PTR [rax+0x11],dl
   e4cb9:	00 00                	add    BYTE PTR [rax],al
   e4cbb:	01 01                	add    DWORD PTR [rcx],eax
   e4cbd:	55                   	push   rbp
   e4cbe:	03 a3 01 55 00 00    	add    esp,DWORD PTR [rbx+0x5501]
   e4cc4:	1a cd                	sbb    cl,ch
   e4cc6:	87 9d 00 00 00 00    	xchg   DWORD PTR [rbp+0x0],ebx
   e4ccc:	00 3c 11             	add    BYTE PTR [rcx+rdx*1],bh
   e4ccf:	00 00                	add    BYTE PTR [rax],al
   e4cd1:	01 01                	add    DWORD PTR [rcx],eax
   e4cd3:	55                   	push   rbp
   e4cd4:	09 03                	or     DWORD PTR [rbx],eax
   e4cd6:	78 b8                	js     e4c90 <__abi_tag-0x31b70c>
   e4cd8:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   e4cdf:	01 54 
   e4ce1:	09 03                	or     DWORD PTR [rbx],eax
   e4ce3:	b5 cf                	mov    ch,0xcf
   e4ce5:	a3 00 00 00 00 00 00 	movabs ds:0x2800000000000000,eax
   e4cec:	00 28 
   e4cee:	bb 01 09 00 01       	mov    ebx,0x1000901
   e4cf3:	d5                   	(bad)  
   e4cf4:	0a 4c 05 00          	or     cl,BYTE PTR [rbp+rax*1+0x0]
   e4cf8:	00 01                	add    BYTE PTR [rcx],al
   e4cfa:	9e                   	sahf   
   e4cfb:	29 00                	sub    DWORD PTR [rax],eax
   e4cfd:	00 1c be             	add    BYTE PTR [rsi+rdi*4],bl
   e4d00:	06                   	(bad)  
   e4d01:	09 00                	or     DWORD PTR [rax],eax
   e4d03:	d5                   	(bad)  
   e4d04:	29 7a 01             	sub    DWORD PTR [rdx+0x1],edi
   e4d07:	00 00                	add    BYTE PTR [rax],al
   e4d09:	00 29                	add    BYTE PTR [rcx],ch
   e4d0b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e4d0c:	09 09                	or     DWORD PTR [rcx],ecx
   e4d0e:	00 01                	add    BYTE PTR [rcx],al
   e4d10:	23 11                	and    edx,DWORD PTR [rcx]
   e4d12:	0f 01 00             	sgdt   [rax]
   e4d15:	00 01                	add    BYTE PTR [rcx],al
   e4d17:	bb 29 00 00 1c       	mov    ebx,0x1c000029
   e4d1c:	be 06 09 00 23       	mov    esi,0x23000906
   e4d21:	34 7a                	xor    al,0x7a
   e4d23:	01 00                	add    DWORD PTR [rax],eax
   e4d25:	00 00                	add    BYTE PTR [rax],al
   e4d27:	2a 81 29 00 00 c0    	sub    al,BYTE PTR [rcx-0x3fffffd7]
   e4d2d:	8d 9d 00 00 00 00    	lea    ebx,[rbp+0x0]
   e4d33:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # e4d39 <__abi_tag-0x31b663>
   e4d39:	00 00                	add    BYTE PTR [rax],al
   e4d3b:	00 01                	add    BYTE PTR [rcx],al
   e4d3d:	9c                   	pushf  
   e4d3e:	16                   	(bad)  
   e4d3f:	92                   	xchg   edx,eax
   e4d40:	29 00                	sub    DWORD PTR [rax],eax
   e4d42:	00 dc                	add    ah,bl
   e4d44:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e4d45:	00 00                	add    BYTE PTR [rax],al
   e4d47:	d8 6e 00             	fsubr  DWORD PTR [rsi+0x0]
   e4d4a:	00 1b                	add    BYTE PTR [rbx],bl
   e4d4c:	c5 8d 9d             	(bad)
   e4d4f:	00 00                	add    BYTE PTR [rax],al
   e4d51:	00 00                	add    BYTE PTR [rax],al
   e4d53:	00 50 11             	add    BYTE PTR [rax+0x11],dl
   e4d56:	00 00                	add    BYTE PTR [rax],al
   e4d58:	01 01                	add    DWORD PTR [rcx],eax
   e4d5a:	55                   	push   rbp
   e4d5b:	03 a3 01 55 00 00    	add    esp,DWORD PTR [rbx+0x5501]
   e4d61:	00 40 15             	add    BYTE PTR [rax+0x15],al
   e4d64:	00 00                	add    BYTE PTR [rax],al
   e4d66:	05 00 01 08 3a       	add    eax,0x3a080100
   e4d6b:	50                   	push   rax
   e4d6c:	00 00                	add    BYTE PTR [rax],al
   e4d6e:	26 e7 e3             	es out 0xe3,eax
   e4d71:	08 00                	or     BYTE PTR [rax],al
   e4d73:	1d 02 1b 00 00       	sbb    eax,0x1b02
   e4d78:	af                   	scas   eax,DWORD PTR es:[rdi]
   e4d79:	18 00                	sbb    BYTE PTR [rax],al
   e4d7b:	00 d0                	add    al,dl
   e4d7d:	8d 9d 00 00 00 00    	lea    ebx,[rbp+0x0]
   e4d83:	00 4f 0e             	add    BYTE PTR [rdi+0xe],cl
   e4d86:	00 00                	add    BYTE PTR [rax],al
   e4d88:	00 00                	add    BYTE PTR [rax],al
   e4d8a:	00 00                	add    BYTE PTR [rax],al
   e4d8c:	1c ef                	sbb    al,0xef
   e4d8e:	29 00                	sub    DWORD PTR [rax],eax
   e4d90:	09 04 04             	or     DWORD PTR [rsp+rax*1],eax
   e4d93:	47 5b                	rex.RXB pop r11
   e4d95:	07                   	(bad)  
   e4d96:	00 0b                	add    BYTE PTR [rbx],cl
   e4d98:	d7                   	xlat   BYTE PTR ds:[rbx]
   e4d99:	42 06                	rex.X (bad) 
   e4d9b:	00 02                	add    BYTE PTR [rdx],al
   e4d9d:	74 16                	je     e4db5 <__abi_tag-0x31b5e7>
   e4d9f:	41 00 00             	add    BYTE PTR [r8],al
   e4da2:	00 09                	add    BYTE PTR [rcx],cl
   e4da4:	04 07                	add    al,0x7
   e4da6:	86 16                	xchg   BYTE PTR [rsi],dl
   e4da8:	02 00                	add    al,BYTE PTR [rax]
   e4daa:	0b c7                	or     eax,edi
   e4dac:	ff 07                	inc    DWORD PTR [rdi]
   e4dae:	00 02                	add    BYTE PTR [rdx],al
   e4db0:	75 17                	jne    e4dc9 <__abi_tag-0x31b5d3>
   e4db2:	54                   	push   rsp
   e4db3:	00 00                	add    BYTE PTR [rax],al
   e4db5:	00 09                	add    BYTE PTR [rcx],cl
   e4db7:	01 08                	add    DWORD PTR [rax],ecx
   e4db9:	86 68 02             	xchg   BYTE PTR [rax+0x2],ch
   e4dbc:	00 12                	add    BYTE PTR [rdx],dl
   e4dbe:	54                   	push   rsp
   e4dbf:	00 00                	add    BYTE PTR [rax],al
   e4dc1:	00 0b                	add    BYTE PTR [rbx],cl
   e4dc3:	b2 80                	mov    dl,0x80
   e4dc5:	08 00                	or     BYTE PTR [rax],al
   e4dc7:	02 76 16             	add    dh,BYTE PTR [rsi+0x16]
   e4dca:	41 00 00             	add    BYTE PTR [r8],al
   e4dcd:	00 09                	add    BYTE PTR [rcx],cl
   e4dcf:	01 06                	add    DWORD PTR [rsi],eax
   e4dd1:	88 68 02             	mov    BYTE PTR [rax+0x2],ch
   e4dd4:	00 09                	add    BYTE PTR [rcx],cl
   e4dd6:	02 05 6f cc 04 00    	add    al,BYTE PTR [rip+0x4cc6f]        # 131a4b <__abi_tag-0x2ce951>
   e4ddc:	0b 75 ec             	or     esi,DWORD PTR [rbp-0x14]
   e4ddf:	07                   	(bad)  
   e4de0:	00 02                	add    BYTE PTR [rdx],al
   e4de2:	7a 0e                	jp     e4df2 <__abi_tag-0x31b5aa>
   e4de4:	86 00                	xchg   BYTE PTR [rax],al
   e4de6:	00 00                	add    BYTE PTR [rax],al
   e4de8:	27                   	(bad)  
   e4de9:	04 05                	add    al,0x5
   e4deb:	69 6e 74 00 0b 85 79 	imul   ebp,DWORD PTR [rsi+0x74],0x79850b00
   e4df2:	08 00                	or     BYTE PTR [rax],al
   e4df4:	02 7b 17             	add    bh,BYTE PTR [rbx+0x17]
   e4df7:	54                   	push   rsp
   e4df8:	00 00                	add    BYTE PTR [rax],al
   e4dfa:	00 12                	add    BYTE PTR [rdx],dl
   e4dfc:	8d 00                	lea    eax,[rax]
   e4dfe:	00 00                	add    BYTE PTR [rax],al
   e4e00:	09 02                	or     DWORD PTR [rdx],eax
   e4e02:	07                   	(bad)  
   e4e03:	01 a1 01 00 0b 3b    	add    DWORD PTR [rcx+0x3b0b0001],esp
   e4e09:	00 07                	add    BYTE PTR [rdi],al
   e4e0b:	00 02                	add    BYTE PTR [rdx],al
   e4e0d:	7d 16                	jge    e4e25 <__abi_tag-0x31b577>
   e4e0f:	41 00 00             	add    BYTE PTR [r8],al
   e4e12:	00 0b                	add    BYTE PTR [rbx],cl
   e4e14:	ea                   	(bad)  
   e4e15:	bb 07 00 02 7e       	mov    ebx,0x7e020007
   e4e1a:	0e                   	(bad)  
   e4e1b:	86 00                	xchg   BYTE PTR [rax],al
   e4e1d:	00 00                	add    BYTE PTR [rax],al
   e4e1f:	0b 45 5b             	or     eax,DWORD PTR [rbp+0x5b]
   e4e22:	07                   	(bad)  
   e4e23:	00 02                	add    BYTE PTR [rdx],al
   e4e25:	7f 10                	jg     e4e37 <__abi_tag-0x31b565>
   e4e27:	2e 00 00             	cs add BYTE PTR [rax],al
   e4e2a:	00 09                	add    BYTE PTR [rcx],cl
   e4e2c:	08 04 32             	or     BYTE PTR [rdx+rsi*1],al
   e4e2f:	d2 02                	rol    BYTE PTR [rdx],cl
   e4e31:	00 09                	add    BYTE PTR [rcx],cl
   e4e33:	08 07                	or     BYTE PTR [rdi],al
   e4e35:	81 16 02 00 09 08    	adc    DWORD PTR [rsi],0x8090002
   e4e3b:	05 63 d5 01 00       	add    eax,0x1d563
   e4e40:	28 08                	sub    BYTE PTR [rax],cl
   e4e42:	07                   	(bad)  
   e4e43:	e5 00                	in     eax,0x0
   e4e45:	00 00                	add    BYTE PTR [rax],al
   e4e47:	09 01                	or     DWORD PTR [rcx],eax
   e4e49:	06                   	(bad)  
   e4e4a:	8f 68 02 00          	(bad)
   e4e4e:	12 e5                	adc    ah,ch
   e4e50:	00 00                	add    BYTE PTR [rax],al
   e4e52:	00 07                	add    BYTE PTR [rdi],al
   e4e54:	99                   	cdq    
   e4e55:	00 00                	add    BYTE PTR [rax],al
   e4e57:	00 07                	add    BYTE PTR [rdi],al
   e4e59:	fb                   	sti    
   e4e5a:	00 00                	add    BYTE PTR [rax],al
   e4e5c:	00 29                	add    BYTE PTR [rcx],ch
   e4e5e:	06                   	(bad)  
   e4e5f:	25 0c 09 00 03       	and    eax,0x300090c
   e4e64:	d0 12                	rcl    BYTE PTR [rdx],1
   e4e66:	de 00                	fiadd  WORD PTR [rax]
   e4e68:	00 00                	add    BYTE PTR [rax],al
   e4e6a:	06                   	(bad)  
   e4e6b:	e1 0b                	loope  e4e78 <__abi_tag-0x31b524>
   e4e6d:	09 00                	or     DWORD PTR [rax],eax
   e4e6f:	03 d1                	add    edx,ecx
   e4e71:	12 de                	adc    bl,dh
   e4e73:	00 00                	add    BYTE PTR [rax],al
   e4e75:	00 06                	add    BYTE PTR [rsi],al
   e4e77:	12 0b                	adc    cl,BYTE PTR [rbx]
   e4e79:	09 00                	or     DWORD PTR [rax],eax
   e4e7b:	03 d2                	add    edx,edx
   e4e7d:	12 de                	adc    bl,dh
   e4e7f:	00 00                	add    BYTE PTR [rax],al
   e4e81:	00 06                	add    BYTE PTR [rsi],al
   e4e83:	9b                   	fwait
   e4e84:	0b 09                	or     ecx,DWORD PTR [rcx]
   e4e86:	00 03                	add    BYTE PTR [rbx],al
   e4e88:	d3 12                	rcl    DWORD PTR [rdx],cl
   e4e8a:	de 00                	fiadd  WORD PTR [rax]
   e4e8c:	00 00                	add    BYTE PTR [rax],al
   e4e8e:	06                   	(bad)  
   e4e8f:	e3 0a                	jrcxz  e4e9b <__abi_tag-0x31b501>
   e4e91:	09 00                	or     DWORD PTR [rax],eax
   e4e93:	03 d4                	add    edx,esp
   e4e95:	12 de                	adc    bl,dh
   e4e97:	00 00                	add    BYTE PTR [rax],al
   e4e99:	00 06                	add    BYTE PTR [rsi],al
   e4e9b:	ca 0b 09             	retf   0x90b
   e4e9e:	00 03                	add    BYTE PTR [rbx],al
   e4ea0:	d5                   	(bad)  
   e4ea1:	12 de                	adc    bl,dh
   e4ea3:	00 00                	add    BYTE PTR [rax],al
   e4ea5:	00 06                	add    BYTE PTR [rsi],al
   e4ea7:	58                   	pop    rax
   e4ea8:	0a 09                	or     cl,BYTE PTR [rcx]
   e4eaa:	00 03                	add    BYTE PTR [rbx],al
   e4eac:	d6                   	(bad)  
   e4ead:	12 de                	adc    bl,dh
   e4eaf:	00 00                	add    BYTE PTR [rax],al
   e4eb1:	00 06                	add    BYTE PTR [rsi],al
   e4eb3:	81 0a 09 00 03 d7    	or     DWORD PTR [rdx],0xd7030009
   e4eb9:	12 de                	adc    bl,dh
   e4ebb:	00 00                	add    BYTE PTR [rax],al
   e4ebd:	00 06                	add    BYTE PTR [rsi],al
   e4ebf:	67 f9                	addr32 stc 
   e4ec1:	08 00                	or     BYTE PTR [rax],al
   e4ec3:	03 d8                	add    ebx,eax
   e4ec5:	12 de                	adc    bl,dh
   e4ec7:	00 00                	add    BYTE PTR [rax],al
   e4ec9:	00 09                	add    BYTE PTR [rcx],cl
   e4ecb:	08 05 5e d5 01 00    	or     BYTE PTR [rip+0x1d55e],al        # 10242f <__abi_tag-0x2fdf6d>
   e4ed1:	09 08                	or     DWORD PTR [rax],ecx
   e4ed3:	07                   	(bad)  
   e4ed4:	7c 16                	jl     e4eec <__abi_tag-0x31b4b0>
   e4ed6:	02 00                	add    al,BYTE PTR [rax]
   e4ed8:	2a 67 2c             	sub    ah,BYTE PTR [rdi+0x2c]
   e4edb:	05 00 18 04 00       	add    eax,0x41800
   e4ee0:	ab                   	stos   DWORD PTR es:[rdi],eax
   e4ee1:	01 00                	add    DWORD PTR [rax],eax
   e4ee3:	00 18                	add    BYTE PTR [rax],bl
   e4ee5:	8c 3d 06 00 41 00    	mov    WORD PTR [rip+0x410006],?        # 4f4ef1 <QBMAIN(void*)+0xe12ad>
   e4eeb:	00 00                	add    BYTE PTR [rax],al
   e4eed:	00 18                	add    BYTE PTR [rax],bl
   e4eef:	3e 9f                	ds lahf 
   e4ef1:	02 00                	add    al,BYTE PTR [rax]
   e4ef3:	41 00 00             	add    BYTE PTR [r8],al
   e4ef6:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
   e4ef9:	47 ad                	rex.RXB lods eax,DWORD PTR ds:[rsi]
   e4efb:	02 00                	add    al,BYTE PTR [rax]
   e4efd:	de 00                	fiadd  WORD PTR [rax]
   e4eff:	00 00                	add    BYTE PTR [rax],al
   e4f01:	08 18                	or     BYTE PTR [rax],bl
   e4f03:	d6                   	(bad)  
   e4f04:	54                   	push   rsp
   e4f05:	03 00                	add    eax,DWORD PTR [rax]
   e4f07:	de 00                	fiadd  WORD PTR [rax]
   e4f09:	00 00                	add    BYTE PTR [rax],al
   e4f0b:	10 00                	adc    BYTE PTR [rax],al
   e4f0d:	09 10                	or     DWORD PTR [rax],edx
   e4f0f:	04 2d                	add    al,0x2d
   e4f11:	d2 02                	rol    BYTE PTR [rdx],cl
   e4f13:	00 07                	add    BYTE PTR [rdi],al
   e4f15:	ec                   	in     al,dx
   e4f16:	00 00                	add    BYTE PTR [rax],al
   e4f18:	00 07                	add    BYTE PTR [rdi],al
   e4f1a:	bc 01 00 00 1b       	mov    esp,0x1b000001
   e4f1f:	c7 01 00 00 03 86    	mov    DWORD PTR [rcx],0x86030000
   e4f25:	00 00                	add    BYTE PTR [rax],al
   e4f27:	00 00                	add    BYTE PTR [rax],al
   e4f29:	07                   	(bad)  
   e4f2a:	cc                   	int3   
   e4f2b:	01 00                	add    DWORD PTR [rax],eax
   e4f2d:	00 1b                	add    BYTE PTR [rbx],bl
   e4f2f:	e1 01                	loope  e4f32 <__abi_tag-0x31b46a>
   e4f31:	00 00                	add    BYTE PTR [rax],al
   e4f33:	03 86 00 00 00 03    	add    eax,DWORD PTR [rsi+0x3000000]
   e4f39:	86 00                	xchg   BYTE PTR [rax],al
   e4f3b:	00 00                	add    BYTE PTR [rax],al
   e4f3d:	03 86 00 00 00 00    	add    eax,DWORD PTR [rsi+0x0]
   e4f43:	0b 98 e1 08 00 05    	or     ebx,DWORD PTR [rax+0x50008e1]
   e4f49:	f7 11                	not    DWORD PTR [rcx]
   e4f4b:	f6 00 00             	test   BYTE PTR [rax],0x0
   e4f4e:	00 0b                	add    BYTE PTR [rbx],cl
   e4f50:	35 df 08 00 05       	xor    eax,0x50008df
   e4f55:	f9                   	stc    
   e4f56:	11 b7 01 00 00 0b    	adc    DWORD PTR [rdi+0xb000001],esi
   e4f5c:	bc e6 08 00 05       	mov    esp,0x50008e6
   e4f61:	fa                   	cli    
   e4f62:	11 c7                	adc    edi,eax
   e4f64:	01 00                	add    DWORD PTR [rax],eax
   e4f66:	00 0c f6             	add    BYTE PTR [rsi+rsi*8],cl
   e4f69:	e1 08                	loope  e4f73 <__abi_tag-0x31b429>
   e4f6b:	00 00                	add    BYTE PTR [rax],al
   e4f6d:	01 11                	add    DWORD PTR [rcx],edx
   e4f6f:	11 02                	adc    DWORD PTR [rdx],eax
   e4f71:	00 00                	add    BYTE PTR [rax],al
   e4f73:	07                   	(bad)  
   e4f74:	16                   	(bad)  
   e4f75:	02 00                	add    al,BYTE PTR [rax]
   e4f77:	00 1b                	add    BYTE PTR [rbx],bl
   e4f79:	26 02 00             	es add al,BYTE PTR [rax]
   e4f7c:	00 03                	add    BYTE PTR [rbx],al
   e4f7e:	b2 01                	mov    dl,0x1
   e4f80:	00 00                	add    BYTE PTR [rax],al
   e4f82:	03 26                	add    esp,DWORD PTR [rsi]
   e4f84:	02 00                	add    al,BYTE PTR [rax]
   e4f86:	00 00                	add    BYTE PTR [rax],al
   e4f88:	07                   	(bad)  
   e4f89:	76 01                	jbe    e4f8c <__abi_tag-0x31b410>
   e4f8b:	00 00                	add    BYTE PTR [rax],al
   e4f8d:	0c 29                	or     al,0x29
   e4f8f:	e1 08                	loope  e4f99 <__abi_tag-0x31b403>
   e4f91:	00 01                	add    BYTE PTR [rcx],al
   e4f93:	01 11                	add    DWORD PTR [rcx],edx
   e4f95:	11 02                	adc    DWORD PTR [rdx],eax
   e4f97:	00 00                	add    BYTE PTR [rax],al
   e4f99:	0c 3d                	or     al,0x3d
   e4f9b:	e4 08                	in     al,0x8
   e4f9d:	00 05 01 1c 43 02    	add    BYTE PTR [rip+0x2431c01],al        # 2516ba4 <_end+0x140cfe4>
   e4fa3:	00 00                	add    BYTE PTR [rax],al
   e4fa5:	0f 3a e4             	(bad)  
   e4fa8:	08 00                	or     BYTE PTR [rax],al
   e4faa:	10 06                	adc    BYTE PTR [rsi],al
   e4fac:	01 6a 02             	add    DWORD PTR [rdx+0x2],ebp
   e4faf:	00 00                	add    BYTE PTR [rax],al
   e4fb1:	02 34 e4             	add    dh,BYTE PTR [rsp+riz*8]
   e4fb4:	08 00                	or     BYTE PTR [rax],al
   e4fb6:	08 01                	or     BYTE PTR [rcx],al
   e4fb8:	0b de                	or     ebx,esi
   e4fba:	00 00                	add    BYTE PTR [rax],al
   e4fbc:	00 00                	add    BYTE PTR [rax],al
   e4fbe:	02 d2                	add    dl,dl
   e4fc0:	e0 08                	loopne e4fca <__abi_tag-0x31b3d2>
   e4fc2:	00 09                	add    BYTE PTR [rcx],cl
   e4fc4:	01 0b                	add    DWORD PTR [rbx],ecx
   e4fc6:	de 00                	fiadd  WORD PTR [rax]
   e4fc8:	00 00                	add    BYTE PTR [rax],al
   e4fca:	08 00                	or     BYTE PTR [rax],al
   e4fcc:	0c ba                	or     al,0xba
   e4fce:	df 08                	fisttp WORD PTR [rax]
   e4fd0:	00 15 01 1d 76 02    	add    BYTE PTR [rip+0x2761d01],dl        # 2846cd7 <_end+0x173d117>
   e4fd6:	00 00                	add    BYTE PTR [rax],al
   e4fd8:	0f b7 df             	movzx  ebx,di
   e4fdb:	08 00                	or     BYTE PTR [rax],al
   e4fdd:	0c 16                	or     al,0x16
   e4fdf:	01 a6 02 00 00 15    	add    DWORD PTR [rsi+0x15000002],esp
   e4fe5:	58                   	pop    rax
   e4fe6:	00 18                	add    BYTE PTR [rax],bl
   e4fe8:	01 15 7a 00 00 00    	add    DWORD PTR [rip+0x7a],edx        # e5068 <__abi_tag-0x31b334>
   e4fee:	00 15 59 00 18 01    	add    BYTE PTR [rip+0x1180059],dl        # 126504d <_end+0x15b48d>
   e4ff4:	18 7a 00             	sbb    BYTE PTR [rdx+0x0],bh
   e4ff7:	00 00                	add    BYTE PTR [rax],al
   e4ff9:	04 15                	add    al,0x15
   e4ffb:	55                   	push   rbp
   e4ffc:	73 65                	jae    e5063 <__abi_tag-0x31b339>
   e4ffe:	00 19                	add    BYTE PTR [rcx],bl
   e5000:	01 15 48 00 00 00    	add    DWORD PTR [rip+0x48],edx        # e504e <__abi_tag-0x31b34e>
   e5006:	08 00                	or     BYTE PTR [rax],al
   e5008:	2b 07                	sub    eax,DWORD PTR [rdi]
   e500a:	04 41                	add    al,0x41
   e500c:	00 00                	add    BYTE PTR [rax],al
   e500e:	00 05 21 01 01 c8    	add    BYTE PTR [rip+0xffffffffc8010121],al        # ffffffffc80f5135 <_end+0xffffffffc6feb575>
   e5014:	02 00                	add    al,BYTE PTR [rax]
   e5016:	00 1c dd e6 08 00 00 	add    BYTE PTR [rbx*8+0x8e6],bl
   e501d:	1c c2                	sbb    al,0xc2
   e501f:	e2 08                	loop   e5029 <__abi_tag-0x31b373>
   e5021:	00 01                	add    BYTE PTR [rcx],al
   e5023:	1c f5                	sbb    al,0xf5
   e5025:	e0 08                	loopne e502f <__abi_tag-0x31b36d>
   e5027:	00 02                	add    BYTE PTR [rdx],al
   e5029:	00 0c 33             	add    BYTE PTR [rbx+rsi*1],cl
   e502c:	e1 08                	loope  e5036 <__abi_tag-0x31b366>
   e502e:	00 25 01 03 a6 02    	add    BYTE PTR [rip+0x2a60301],ah        # 2b45335 <_end+0x1a3b775>
   e5034:	00 00                	add    BYTE PTR [rax],al
   e5036:	0c 54                	or     al,0x54
   e5038:	e5 08                	in     eax,0x8
   e503a:	00 28                	add    BYTE PTR [rax],ch
   e503c:	01 1d e0 02 00 00    	add    DWORD PTR [rip+0x2e0],ebx        # e5322 <__abi_tag-0x31b07a>
   e5042:	0f 51 e5             	sqrtps xmm4,xmm5
   e5045:	08 00                	or     BYTE PTR [rax],al
   e5047:	e8 29 01 e8 04       	call   4f65175 <_end+0x3e5b5b5>
   e504c:	00 00                	add    BYTE PTR [rax],al
   e504e:	02 40 ef             	add    al,BYTE PTR [rax-0x11]
   e5051:	08 00                	or     BYTE PTR [rax],al
   e5053:	2b 01                	sub    eax,DWORD PTR [rcx]
   e5055:	16                   	(bad)  
   e5056:	6a 02                	push   0x2
   e5058:	00 00                	add    BYTE PTR [rax],al
   e505a:	00 02                	add    BYTE PTR [rdx],al
   e505c:	4c e1 06             	rex.WR loope e5065 <__abi_tag-0x31b337>
   e505f:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   e5062:	16                   	(bad)  
   e5063:	6a 02                	push   0x2
   e5065:	00 00                	add    BYTE PTR [rax],al
   e5067:	0c 02                	or     al,0x2
   e5069:	d5                   	(bad)  
   e506a:	01 09                	add    DWORD PTR [rcx],ecx
   e506c:	00 2d 01 16 41 00    	add    BYTE PTR [rip+0x411601],ch        # 4f6673 <QBMAIN(void*)+0xe2a2f>
   e5072:	00 00                	add    BYTE PTR [rax],al
   e5074:	18 02                	sbb    BYTE PTR [rdx],al
   e5076:	75 e4                	jne    e505c <__abi_tag-0x31b340>
   e5078:	08 00                	or     BYTE PTR [rax],al
   e507a:	2f                   	(bad)  
   e507b:	01 16                	add    DWORD PTR [rsi],edx
   e507d:	48 00 00             	rex.W add BYTE PTR [rax],al
   e5080:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   e5083:	12 e0                	adc    ah,al
   e5085:	08 00                	or     BYTE PTR [rax],al
   e5087:	31 01                	xor    DWORD PTR [rcx],eax
   e5089:	16                   	(bad)  
   e508a:	86 00                	xchg   BYTE PTR [rax],al
   e508c:	00 00                	add    BYTE PTR [rax],al
   e508e:	20 02                	and    BYTE PTR [rdx],al
   e5090:	2d e0 08 00 33       	sub    eax,0x330008e0
   e5095:	01 16                	add    DWORD PTR [rsi],edx
   e5097:	48 00 00             	rex.W add BYTE PTR [rax],al
   e509a:	00 24 02             	add    BYTE PTR [rdx+rax*1],ah
   e509d:	7b e5                	jnp    e5084 <__abi_tag-0x31b318>
   e509f:	08 00                	or     BYTE PTR [rax],al
   e50a1:	34 01                	xor    al,0x1
   e50a3:	16                   	(bad)  
   e50a4:	48 00 00             	rex.W add BYTE PTR [rax],al
   e50a7:	00 25 02 d7 e5 08    	add    BYTE PTR [rip+0x8e5d702],ah        # 8f427af <_end+0x7e38bef>
   e50ad:	00 36                	add    BYTE PTR [rsi],dh
   e50af:	01 16                	add    DWORD PTR [rsi],edx
   e50b1:	48 00 00             	rex.W add BYTE PTR [rax],al
   e50b4:	00 26                	add    BYTE PTR [rsi],ah
   e50b6:	02 a0 e0 08 00 37    	add    ah,BYTE PTR [rax+0x370008e0]
   e50bc:	01 16                	add    DWORD PTR [rsi],edx
   e50be:	48 00 00             	rex.W add BYTE PTR [rax],al
   e50c1:	00 27                	add    BYTE PTR [rdi],ah
   e50c3:	02 25 09 09 00 39    	add    ah,BYTE PTR [rip+0x39000909]        # 390e59d2 <_end+0x37fdbe12>
   e50c9:	01 16                	add    DWORD PTR [rsi],edx
   e50cb:	86 00                	xchg   BYTE PTR [rax],al
   e50cd:	00 00                	add    BYTE PTR [rax],al
   e50cf:	28 02                	sub    BYTE PTR [rdx],al
   e50d1:	2d f7 08 00 3a       	sub    eax,0x3a0008f7
   e50d6:	01 16                	add    DWORD PTR [rsi],edx
   e50d8:	86 00                	xchg   BYTE PTR [rax],al
   e50da:	00 00                	add    BYTE PTR [rax],al
   e50dc:	2c 02                	sub    al,0x2
   e50de:	18 e6                	sbb    dh,ah
   e50e0:	08 00                	or     BYTE PTR [rax],al
   e50e2:	3c 01                	cmp    al,0x1
   e50e4:	16                   	(bad)  
   e50e5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e50e6:	00 00                	add    BYTE PTR [rax],al
   e50e8:	00 30                	add    BYTE PTR [rax],dh
   e50ea:	02 c8                	add    cl,al
   e50ec:	e0 08                	loopne e50f6 <__abi_tag-0x31b2a6>
   e50ee:	00 3d 01 16 a5 00    	add    BYTE PTR [rip+0xa51601],bh        # b366f5 <cmem+0xb8895>
   e50f4:	00 00                	add    BYTE PTR [rax],al
   e50f6:	34 02                	xor    al,0x2
   e50f8:	28 e7                	sub    bh,ah
   e50fa:	08 00                	or     BYTE PTR [rax],al
   e50fc:	3e 01 16             	ds add DWORD PTR [rsi],edx
   e50ff:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e5100:	00 00                	add    BYTE PTR [rax],al
   e5102:	00 38                	add    BYTE PTR [rax],bh
   e5104:	02 31                	add    dh,BYTE PTR [rcx]
   e5106:	e3 08                	jrcxz  e5110 <__abi_tag-0x31b28c>
   e5108:	00 40 01             	add    BYTE PTR [rax+0x1],al
   e510b:	16                   	(bad)  
   e510c:	d0 00                	rol    BYTE PTR [rax],1
   e510e:	00 00                	add    BYTE PTR [rax],al
   e5110:	40 02 78 e0          	add    dil,BYTE PTR [rax-0x20]
   e5114:	08 00                	or     BYTE PTR [rax],al
   e5116:	41 01 16             	add    DWORD PTR [r14],edx
   e5119:	37                   	(bad)  
   e511a:	02 00                	add    al,BYTE PTR [rax]
   e511c:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   e511f:	74 e0                	je     e5101 <__abi_tag-0x31b29b>
   e5121:	08 00                	or     BYTE PTR [rax],al
   e5123:	42 01 16             	rex.X add DWORD PTR [rsi],edx
   e5126:	37                   	(bad)  
   e5127:	02 00                	add    al,BYTE PTR [rax]
   e5129:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   e512c:	36 e3 08             	ss jrcxz e5137 <__abi_tag-0x31b265>
   e512f:	00 44 01 16          	add    BYTE PTR [rcx+rax*1+0x16],al
   e5133:	e1 01                	loope  e5136 <__abi_tag-0x31b266>
   e5135:	00 00                	add    BYTE PTR [rax],al
   e5137:	68 02 58 e2 08       	push   0x8e25802
   e513c:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   e513f:	16                   	(bad)  
   e5140:	86 00                	xchg   BYTE PTR [rax],al
   e5142:	00 00                	add    BYTE PTR [rax],al
   e5144:	70 02                	jo     e5148 <__abi_tag-0x31b254>
   e5146:	9e                   	sahf   
   e5147:	e6 08                	out    0x8,al
   e5149:	00 47 01             	add    BYTE PTR [rdi+0x1],al
   e514c:	16                   	(bad)  
   e514d:	ed                   	in     eax,dx
   e514e:	01 00                	add    DWORD PTR [rax],eax
   e5150:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   e5153:	79 e1                	jns    e5136 <__abi_tag-0x31b266>
   e5155:	08 00                	or     BYTE PTR [rax],al
   e5157:	48 01 16             	add    QWORD PTR [rsi],rdx
   e515a:	f9                   	stc    
   e515b:	01 00                	add    DWORD PTR [rax],eax
   e515d:	00 80 02 f5 e5 08    	add    BYTE PTR [rax+0x8e5f502],al
   e5163:	00 4a 01             	add    BYTE PTR [rdx+0x1],cl
   e5166:	16                   	(bad)  
   e5167:	6a 02                	push   0x2
   e5169:	00 00                	add    BYTE PTR [rax],al
   e516b:	88 02                	mov    BYTE PTR [rdx],al
   e516d:	64 e2 08             	fs loop e5178 <__abi_tag-0x31b224>
   e5170:	00 4b 01             	add    BYTE PTR [rbx+0x1],cl
   e5173:	16                   	(bad)  
   e5174:	86 00                	xchg   BYTE PTR [rax],al
   e5176:	00 00                	add    BYTE PTR [rax],al
   e5178:	94                   	xchg   esp,eax
   e5179:	02 43 df             	add    al,BYTE PTR [rbx-0x21]
   e517c:	08 00                	or     BYTE PTR [rax],al
   e517e:	4c 01 16             	add    QWORD PTR [rsi],r10
   e5181:	86 00                	xchg   BYTE PTR [rax],al
   e5183:	00 00                	add    BYTE PTR [rax],al
   e5185:	98                   	cwde   
   e5186:	02 8d e3 08 00 4e    	add    cl,BYTE PTR [rbp+0x4e0008e3]
   e518c:	01 16                	add    DWORD PTR [rsi],edx
   e518e:	86 00                	xchg   BYTE PTR [rax],al
   e5190:	00 00                	add    BYTE PTR [rax],al
   e5192:	9c                   	pushf  
   e5193:	02 3d e2 08 00 50    	add    bh,BYTE PTR [rip+0x500008e2]        # 500e5a7b <_end+0x4efdbebb>
   e5199:	01 16                	add    DWORD PTR [rsi],edx
   e519b:	c8 02 00 00          	enter  0x2,0x0
   e519f:	a0 02 73 e3 08 00 51 	movabs al,ds:0x1601510008e37302
   e51a6:	01 16 
   e51a8:	e0 00                	loopne e51aa <__abi_tag-0x31b1f2>
   e51aa:	00 00                	add    BYTE PTR [rax],al
   e51ac:	a8 02                	test   al,0x2
   e51ae:	6c                   	ins    BYTE PTR es:[rdi],dx
   e51af:	e4 08                	in     al,0x8
   e51b1:	00 52 01             	add    BYTE PTR [rdx+0x1],dl
   e51b4:	16                   	(bad)  
   e51b5:	48 00 00             	rex.W add BYTE PTR [rax],al
   e51b8:	00 b0 02 fe e1 08    	add    BYTE PTR [rax+0x8e1fe02],dh
   e51be:	00 53 01             	add    BYTE PTR [rbx+0x1],dl
   e51c1:	16                   	(bad)  
   e51c2:	86 00                	xchg   BYTE PTR [rax],al
   e51c4:	00 00                	add    BYTE PTR [rax],al
   e51c6:	b4 02                	mov    ah,0x2
   e51c8:	8b e0                	mov    esp,eax
   e51ca:	08 00                	or     BYTE PTR [rax],al
   e51cc:	54                   	push   rsp
   e51cd:	01 16                	add    DWORD PTR [rsi],edx
   e51cf:	48 00 00             	rex.W add BYTE PTR [rax],al
   e51d2:	00 b8 02 e5 e5 08    	add    BYTE PTR [rax+0x8e5e502],bh
   e51d8:	00 56 01             	add    BYTE PTR [rsi+0x1],dl
   e51db:	13 86 00 00 00 bc    	adc    eax,DWORD PTR [rsi-0x44000000]
   e51e1:	02 97 e2 08 00 58    	add    dl,BYTE PTR [rdi+0x580008e2]
   e51e7:	01 16                	add    DWORD PTR [rsi],edx
   e51e9:	86 00                	xchg   BYTE PTR [rax],al
   e51eb:	00 00                	add    BYTE PTR [rax],al
   e51ed:	c0 02 1b             	rol    BYTE PTR [rdx],0x1b
   e51f0:	e3 08                	jrcxz  e51fa <__abi_tag-0x31b1a2>
   e51f2:	00 59 01             	add    BYTE PTR [rcx+0x1],bl
   e51f5:	16                   	(bad)  
   e51f6:	86 00                	xchg   BYTE PTR [rax],al
   e51f8:	00 00                	add    BYTE PTR [rax],al
   e51fa:	c4 02 b4 e1          	(bad)
   e51fe:	08 00                	or     BYTE PTR [rax],al
   e5200:	5b                   	pop    rbx
   e5201:	01 16                	add    DWORD PTR [rsi],edx
   e5203:	86 00                	xchg   BYTE PTR [rax],al
   e5205:	00 00                	add    BYTE PTR [rax],al
   e5207:	c8 02 51 e3          	enter  0x5102,0xe3
   e520b:	08 00                	or     BYTE PTR [rax],al
   e520d:	5c                   	pop    rsp
   e520e:	01 16                	add    DWORD PTR [rsi],edx
   e5210:	86 00                	xchg   BYTE PTR [rax],al
   e5212:	00 00                	add    BYTE PTR [rax],al
   e5214:	cc                   	int3   
   e5215:	02 d0                	add    dl,al
   e5217:	ea                   	(bad)  
   e5218:	08 00                	or     BYTE PTR [rax],al
   e521a:	5d                   	pop    rbp
   e521b:	01 16                	add    DWORD PTR [rsi],edx
   e521d:	86 00                	xchg   BYTE PTR [rax],al
   e521f:	00 00                	add    BYTE PTR [rax],al
   e5221:	d0 02                	rol    BYTE PTR [rdx],1
   e5223:	db eb                	fucomi st,st(3)
   e5225:	08 00                	or     BYTE PTR [rax],al
   e5227:	5e                   	pop    rsi
   e5228:	01 16                	add    DWORD PTR [rsi],edx
   e522a:	86 00                	xchg   BYTE PTR [rax],al
   e522c:	00 00                	add    BYTE PTR [rax],al
   e522e:	d4                   	(bad)  
   e522f:	02 75 ed             	add    dh,BYTE PTR [rbp-0x13]
   e5232:	08 00                	or     BYTE PTR [rax],al
   e5234:	5f                   	pop    rdi
   e5235:	01 16                	add    DWORD PTR [rsi],edx
   e5237:	05 02 00 00 d8       	add    eax,0xd8000002
   e523c:	02 50 ec             	add    dl,BYTE PTR [rax-0x14]
   e523f:	08 00                	or     BYTE PTR [rax],al
   e5241:	60                   	(bad)  
   e5242:	01 16                	add    DWORD PTR [rsi],edx
   e5244:	2b 02                	sub    eax,DWORD PTR [rdx]
   e5246:	00 00                	add    BYTE PTR [rax],al
   e5248:	e0 00                	loopne e524a <__abi_tag-0x31b152>
   e524a:	0c b8                	or     al,0xb8
   e524c:	0a 09                	or     cl,BYTE PTR [rcx]
   e524e:	00 df                	add    bh,bl
   e5250:	02 1c f4             	add    bl,BYTE PTR [rsp+rsi*8]
   e5253:	04 00                	add    al,0x0
   e5255:	00 0f                	add    BYTE PTR [rdi],cl
   e5257:	b5 0a                	mov    ch,0xa
   e5259:	09 00                	or     DWORD PTR [rax],eax
   e525b:	20 e0                	and    al,ah
   e525d:	02 4f 05             	add    cl,BYTE PTR [rdi+0x5]
   e5260:	00 00                	add    BYTE PTR [rax],al
   e5262:	02 0d fc 08 00 e2    	add    cl,BYTE PTR [rip+0xffffffffe20008fc]        # ffffffffe20e5b64 <_end+0xffffffffe0fdbfa4>
   e5268:	02 15 e0 00 00 00    	add    dl,BYTE PTR [rip+0xe0]        # e534e <__abi_tag-0x31b04e>
   e526e:	00 02                	add    BYTE PTR [rdx],al
   e5270:	ab                   	stos   DWORD PTR es:[rdi],eax
   e5271:	0b 09                	or     ecx,DWORD PTR [rcx]
   e5273:	00 e3                	add    bl,ah
   e5275:	02 15 86 00 00 00    	add    dl,BYTE PTR [rip+0x86]        # e5301 <__abi_tag-0x31b09b>
   e527b:	08 02                	or     BYTE PTR [rdx],al
   e527d:	ce                   	(bad)  
   e527e:	ee                   	out    dx,al
   e527f:	08 00                	or     BYTE PTR [rax],al
   e5281:	e4 02                	in     al,0x2
   e5283:	15 86 00 00 00       	adc    eax,0x86
   e5288:	0c 02                	or     al,0x2
   e528a:	1a 0c 09             	sbb    cl,BYTE PTR [rcx+rcx*1]
   e528d:	00 e5                	add    ch,ah
   e528f:	02 15 4f 05 00 00    	add    dl,BYTE PTR [rip+0x54f]        # e57e4 <__abi_tag-0x31abb8>
   e5295:	10 02                	adc    BYTE PTR [rdx],al
   e5297:	22 0b                	and    cl,BYTE PTR [rbx]
   e5299:	09 00                	or     DWORD PTR [rax],eax
   e529b:	e7 02                	out    0x2,eax
   e529d:	15 2e 00 00 00       	adc    eax,0x2e
   e52a2:	18 02                	sbb    BYTE PTR [rdx],al
   e52a4:	9e                   	sahf   
   e52a5:	0c 09                	or     al,0x9
   e52a7:	00 e7                	add    bh,ah
   e52a9:	02 1c 2e             	add    bl,BYTE PTR [rsi+rbp*1]
   e52ac:	00 00                	add    BYTE PTR [rax],al
   e52ae:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   e52b1:	07                   	(bad)  
   e52b2:	f1                   	icebp  
   e52b3:	00 00                	add    BYTE PTR [rax],al
   e52b5:	00 0c c4             	add    BYTE PTR [rsp+rax*8],cl
   e52b8:	0a 09                	or     cl,BYTE PTR [rcx]
   e52ba:	00 ec                	add    ah,ch
   e52bc:	02 24 65 05 00 00 12 	add    ah,BYTE PTR [riz*2+0x12000005]
   e52c3:	54                   	push   rsp
   e52c4:	05 00 00 0f c1       	add    eax,0xc10f0000
   e52c9:	0a 09                	or     cl,BYTE PTR [rcx]
   e52cb:	00 08                	add    BYTE PTR [rax],cl
   e52cd:	ed                   	in     eax,dx
   e52ce:	02 88 05 00 00 15    	add    cl,BYTE PTR [rax+0x15000005]
   e52d4:	58                   	pop    rax
   e52d5:	00 ef                	add    bh,ch
   e52d7:	02 15 bd 00 00 00    	add    dl,BYTE PTR [rip+0xbd]        # e539a <__abi_tag-0x31b002>
   e52dd:	00 15 59 00 ef 02    	add    BYTE PTR [rip+0x2ef0059],dl        # 2fd533c <_end+0x1ecb77c>
   e52e3:	18 bd 00 00 00 04    	sbb    BYTE PTR [rbp+0x4000000],bh
   e52e9:	00 0c 40             	add    BYTE PTR [rax+rax*2],cl
   e52ec:	0b 09                	or     ecx,DWORD PTR [rcx]
   e52ee:	00 f2                	add    dl,dh
   e52f0:	02 23                	add    ah,BYTE PTR [rbx]
   e52f2:	99                   	cdq    
   e52f3:	05 00 00 12 88       	add    eax,0x88120000
   e52f8:	05 00 00 0f 3d       	add    eax,0x3d0f0000
   e52fd:	0b 09                	or     ecx,DWORD PTR [rcx]
   e52ff:	00 10                	add    BYTE PTR [rax],dl
   e5301:	f3 02 c0             	repz add al,al
   e5304:	05 00 00 02 21       	add    eax,0x21020000
   e5309:	e3 08                	jrcxz  e5313 <__abi_tag-0x31b089>
   e530b:	00 f5                	add    ch,dh
   e530d:	02 15 86 00 00 00    	add    dl,BYTE PTR [rip+0x86]        # e5399 <__abi_tag-0x31b003>
   e5313:	00 02                	add    BYTE PTR [rdx],al
   e5315:	85 0b                	test   DWORD PTR [rbx],ecx
   e5317:	09 00                	or     DWORD PTR [rax],eax
   e5319:	f6 02 1d             	test   BYTE PTR [rdx],0x1d
   e531c:	c0 05 00 00 08 00 07 	rol    BYTE PTR [rip+0x80000],0x7        # 165323 <__abi_tag-0x29b079>
   e5323:	60                   	(bad)  
   e5324:	05 00 00 0c 64       	add    eax,0x640c0000
   e5329:	0b 09                	or     ecx,DWORD PTR [rcx]
   e532b:	00 f9                	add    cl,bh
   e532d:	02 22                	add    ah,BYTE PTR [rdx]
   e532f:	d6                   	(bad)  
   e5330:	05 00 00 12 c5       	add    eax,0xc5120000
   e5335:	05 00 00 0f 61       	add    eax,0x610f0000
   e533a:	0b 09                	or     ecx,DWORD PTR [rcx]
   e533c:	00 10                	add    BYTE PTR [rax],dl
   e533e:	fa                   	cli    
   e533f:	02 0a                	add    cl,BYTE PTR [rdx]
   e5341:	06                   	(bad)  
   e5342:	00 00                	add    BYTE PTR [rax],al
   e5344:	02 b4 0b 09 00 fc 02 	add    dh,BYTE PTR [rbx+rcx*1+0x2fc0009]
   e534b:	15 bd 00 00 00       	adc    eax,0xbd
   e5350:	00 02                	add    BYTE PTR [rdx],al
   e5352:	21 e3                	and    ebx,esp
   e5354:	08 00                	or     BYTE PTR [rax],al
   e5356:	fd                   	std    
   e5357:	02 15 86 00 00 00    	add    dl,BYTE PTR [rip+0x86]        # e53e3 <__abi_tag-0x31afb9>
   e535d:	04 02                	add    al,0x2
   e535f:	36 0b 09             	ss or  ecx,DWORD PTR [rcx]
   e5362:	00 fe                	add    dh,bh
   e5364:	02 1c 0a             	add    bl,BYTE PTR [rdx+rcx*1]
   e5367:	06                   	(bad)  
   e5368:	00 00                	add    BYTE PTR [rax],al
   e536a:	08 00                	or     BYTE PTR [rax],al
   e536c:	07                   	(bad)  
   e536d:	94                   	xchg   esp,eax
   e536e:	05 00 00 0c 76       	add    eax,0x760c0000
   e5373:	0b 09                	or     ecx,DWORD PTR [rcx]
   e5375:	00 01                	add    BYTE PTR [rcx],al
   e5377:	03 22                	add    esp,DWORD PTR [rdx]
   e5379:	1b 06                	sbb    eax,DWORD PTR [rsi]
   e537b:	00 00                	add    BYTE PTR [rax],al
   e537d:	0f 73                	(bad)  
   e537f:	0b 09                	or     ecx,DWORD PTR [rcx]
   e5381:	00 18                	add    BYTE PTR [rax],bl
   e5383:	02 03                	add    al,BYTE PTR [rbx]
   e5385:	5c                   	pop    rsp
   e5386:	06                   	(bad)  
   e5387:	00 00                	add    BYTE PTR [rax],al
   e5389:	02 0d fc 08 00 04    	add    cl,BYTE PTR [rip+0x40008fc]        # 40e5c8b <_end+0x2fdc0cb>
   e538f:	03 15 e0 00 00 00    	add    edx,DWORD PTR [rip+0xe0]        # e5475 <__abi_tag-0x31af27>
   e5395:	00 02                	add    BYTE PTR [rdx],al
   e5397:	ab                   	stos   DWORD PTR es:[rdi],eax
   e5398:	0b 09                	or     ecx,DWORD PTR [rcx]
   e539a:	00 05 03 15 86 00    	add    BYTE PTR [rip+0x861503],al        # 9468a3 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0xbae>
   e53a0:	00 00                	add    BYTE PTR [rax],al
   e53a2:	08 02                	or     BYTE PTR [rdx],al
   e53a4:	ce                   	(bad)  
   e53a5:	ee                   	out    dx,al
   e53a6:	08 00                	or     BYTE PTR [rax],al
   e53a8:	06                   	(bad)  
   e53a9:	03 15 bd 00 00 00    	add    edx,DWORD PTR [rip+0xbd]        # e546c <__abi_tag-0x31af30>
   e53af:	0c 02                	or     al,0x2
   e53b1:	1a 0c 09             	sbb    cl,BYTE PTR [rcx+rcx*1]
   e53b4:	00 07                	add    BYTE PTR [rdi],al
   e53b6:	03 1c 5c             	add    ebx,DWORD PTR [rsp+rbx*2]
   e53b9:	06                   	(bad)  
   e53ba:	00 00                	add    BYTE PTR [rax],al
   e53bc:	10 00                	adc    BYTE PTR [rax],al
   e53be:	07                   	(bad)  
   e53bf:	61                   	(bad)  
   e53c0:	06                   	(bad)  
   e53c1:	00 00                	add    BYTE PTR [rax],al
   e53c3:	07                   	(bad)  
   e53c4:	d1 05 00 00 2c 3c    	rol    DWORD PTR [rip+0x3c2c0000],1        # 3c3a53ca <_end+0x3b29b80a>
   e53ca:	e7 08                	out    0x8,eax
   e53cc:	00 05 13 03 12 d4    	add    BYTE PTR [rip+0xffffffffd4120313],al        # ffffffffd42056e5 <_end+0xffffffffd30fbb25>
   e53d2:	02 00                	add    al,BYTE PTR [rax]
   e53d4:	00 06                	add    BYTE PTR [rsi],al
   e53d6:	fe 0b                	dec    BYTE PTR [rbx]
   e53d8:	09 00                	or     DWORD PTR [rax],eax
   e53da:	01 2d 11 e8 04 00    	add    DWORD PTR [rip+0x4e811],ebp        # 133bf1 <__abi_tag-0x2cc7ab>
   e53e0:	00 06                	add    BYTE PTR [rsi],al
   e53e2:	ba 0b 09 00 01       	mov    edx,0x100090b
   e53e7:	2e 11 e8             	cs adc eax,ebp
   e53ea:	04 00                	add    al,0x0
   e53ec:	00 06                	add    BYTE PTR [rsi],al
   e53ee:	5a                   	pop    rdx
   e53ef:	0c 09                	or     al,0x9
   e53f1:	00 01                	add    BYTE PTR [rcx],al
   e53f3:	2f                   	(bad)  
   e53f4:	11 e8                	adc    eax,ebp
   e53f6:	04 00                	add    al,0x0
   e53f8:	00 06                	add    BYTE PTR [rsi],al
   e53fa:	6c                   	ins    BYTE PTR es:[rdi],dx
   e53fb:	0c 09                	or     al,0x9
   e53fd:	00 01                	add    BYTE PTR [rcx],al
   e53ff:	30 11                	xor    BYTE PTR [rcx],dl
   e5401:	e8 04 00 00 06       	call   60e540a <_end+0x4fdb84a>
   e5406:	7e 0c                	jle    e5414 <__abi_tag-0x31af88>
   e5408:	09 00                	or     DWORD PTR [rax],eax
   e540a:	01 31                	add    DWORD PTR [rcx],esi
   e540c:	11 e8                	adc    eax,ebp
   e540e:	04 00                	add    al,0x0
   e5410:	00 06                	add    BYTE PTR [rsi],al
   e5412:	35 0c 09 00 01       	xor    eax,0x100090c
   e5417:	32 11                	xor    dl,BYTE PTR [rcx]
   e5419:	e8 04 00 00 06       	call   60e5422 <_end+0x4fdb862>
   e541e:	97                   	xchg   edi,eax
   e541f:	0a 09                	or     cl,BYTE PTR [rcx]
   e5421:	00 01                	add    BYTE PTR [rcx],al
   e5423:	33 11                	xor    edx,DWORD PTR [rcx]
   e5425:	e8 04 00 00 06       	call   60e542e <_end+0x4fdb86e>
   e542a:	90                   	nop
   e542b:	0c 09                	or     al,0x9
   e542d:	00 01                	add    BYTE PTR [rcx],al
   e542f:	34 17                	xor    al,0x17
   e5431:	0f 06                	clts   
   e5433:	00 00                	add    BYTE PTR [rax],al
   e5435:	06                   	(bad)  
   e5436:	fa                   	cli    
   e5437:	0a 09                	or     cl,BYTE PTR [rcx]
   e5439:	00 01                	add    BYTE PTR [rcx],al
   e543b:	35 17 0f 06 00       	xor    eax,0x60f17
   e5440:	00 10                	add    BYTE PTR [rax],dl
   e5442:	91                   	xchg   ecx,eax
   e5443:	3f                   	(bad)  
   e5444:	06                   	(bad)  
   e5445:	00 02                	add    BYTE PTR [rdx],al
   e5447:	7f 03                	jg     e544c <__abi_tag-0x31af50>
   e5449:	17                   	(bad)  
   e544a:	fc                   	cld    
   e544b:	06                   	(bad)  
   e544c:	00 00                	add    BYTE PTR [rax],al
   e544e:	03 bd 00 00 00 03    	add    edi,DWORD PTR [rbp+0x3000000]
   e5454:	bd 00 00 00 03       	mov    ebp,0x3000000
   e5459:	bd 00 00 00 00       	mov    ebp,0x0
   e545e:	21 b2 f7 08 00 9e    	and    DWORD PTR [rdx-0x61fff709],esi
   e5464:	03 10                	add    edx,DWORD PTR [rax]
   e5466:	aa                   	stos   BYTE PTR es:[rdi],al
   e5467:	0a 09                	or     cl,BYTE PTR [rcx]
   e5469:	00 02                	add    BYTE PTR [rdx],al
   e546b:	a2 03 17 1b 07 00 00 	movabs ds:0xbd030000071b1703,al
   e5472:	03 bd 
   e5474:	00 00                	add    BYTE PTR [rax],al
   e5476:	00 03                	add    BYTE PTR [rbx],al
   e5478:	bd 00 00 00 00       	mov    ebp,0x0
   e547d:	10 5f f9             	adc    BYTE PTR [rdi-0x7],bl
   e5480:	08 00                	or     BYTE PTR [rax],al
   e5482:	02 9c 03 17 2e 07 00 	add    bl,BYTE PTR [rbx+rax*1+0x72e17]
   e5489:	00 03                	add    BYTE PTR [rbx],al
   e548b:	35 00 00 00 00       	xor    eax,0x0
   e5490:	10 0b                	adc    BYTE PTR [rbx],cl
   e5492:	ee                   	out    dx,al
   e5493:	08 00                	or     BYTE PTR [rax],al
   e5495:	05 e7 03 06 42       	add    eax,0x420603e7
   e549a:	07                   	(bad)  
   e549b:	00 00                	add    BYTE PTR [rax],al
   e549d:	03 b2 01 00 00 22    	add    esi,DWORD PTR [rdx+0x22000001]
   e54a3:	00 21                	add    BYTE PTR [rcx],ah
   e54a5:	48 0c 09             	rex.W or al,0x9
   e54a8:	00 33                	add    BYTE PTR [rbx],dh
   e54aa:	03 10                	add    edx,DWORD PTR [rax]
   e54ac:	f5                   	cmc    
   e54ad:	0b 09                	or     ecx,DWORD PTR [rcx]
   e54af:	00 02                	add    BYTE PTR [rdx],al
   e54b1:	b5 04                	mov    ch,0x4
   e54b3:	17                   	(bad)  
   e54b4:	7a 07                	jp     e54bd <__abi_tag-0x31aedf>
   e54b6:	00 00                	add    BYTE PTR [rax],al
   e54b8:	03 b1 00 00 00 03    	add    esi,DWORD PTR [rcx+0x3000000]
   e54be:	b1 00                	mov    cl,0x0
   e54c0:	00 00                	add    BYTE PTR [rax],al
   e54c2:	03 bd 00 00 00 03    	add    edi,DWORD PTR [rbp+0x3000000]
   e54c8:	bd 00 00 00 03       	mov    ebp,0x3000000
   e54cd:	bd 00 00 00 03       	mov    ebp,0x3000000
   e54d2:	bd 00 00 00 03       	mov    ebp,0x3000000
   e54d7:	f1                   	icebp  
   e54d8:	00 00                	add    BYTE PTR [rax],al
   e54da:	00 00                	add    BYTE PTR [rax],al
   e54dc:	10 28                	adc    BYTE PTR [rax],ch
   e54de:	0b 09                	or     ecx,DWORD PTR [rcx]
   e54e0:	00 02                	add    BYTE PTR [rdx],al
   e54e2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e54e3:	04 17                	add    al,0x17
   e54e5:	92                   	xchg   edx,eax
   e54e6:	07                   	(bad)  
   e54e7:	00 00                	add    BYTE PTR [rax],al
   e54e9:	03 35 00 00 00 03    	add    esi,DWORD PTR [rip+0x3000000]        # 30e54ef <_end+0x1fdb92f>
   e54ef:	7a 00                	jp     e54f1 <__abi_tag-0x31aeab>
   e54f1:	00 00                	add    BYTE PTR [rax],al
   e54f3:	00 10                	add    BYTE PTR [rax],dl
   e54f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e54f6:	0a 09                	or     cl,BYTE PTR [rcx]
   e54f8:	00 02                	add    BYTE PTR [rdx],al
   e54fa:	31 03                	xor    DWORD PTR [rbx],eax
   e54fc:	17                   	(bad)  
   e54fd:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e54fe:	07                   	(bad)  
   e54ff:	00 00                	add    BYTE PTR [rax],al
   e5501:	03 60 00             	add    esp,DWORD PTR [rax+0x0]
   e5504:	00 00                	add    BYTE PTR [rax],al
   e5506:	00 10                	add    BYTE PTR [rax],dl
   e5508:	c9                   	leave  
   e5509:	e9 08 00 05 e6       	jmp    ffffffffe6135516 <_end+0xffffffffe502b956>
   e550e:	03 06                	add    eax,DWORD PTR [rsi]
   e5510:	b9 07 00 00 03       	mov    ecx,0x3000007
   e5515:	b2 01                	mov    dl,0x1
   e5517:	00 00                	add    BYTE PTR [rax],al
   e5519:	22 00                	and    al,BYTE PTR [rax]
   e551b:	1d 3f 07 09 00       	sbb    eax,0x9073f
   e5520:	7a 01                	jp     e5523 <__abi_tag-0x31ae79>
   e5522:	14 bd                	adc    al,0xbd
   e5524:	00 00                	add    BYTE PTR [rax],al
   e5526:	00 a0 9b 9d 00 00    	add    BYTE PTR [rax+0x9d9b],ah
   e552c:	00 00                	add    BYTE PTR [rax],al
   e552e:	00 7f 00             	add    BYTE PTR [rdi+0x0],bh
   e5531:	00 00                	add    BYTE PTR [rax],al
   e5533:	00 00                	add    BYTE PTR [rax],al
   e5535:	00 00                	add    BYTE PTR [rax],al
   e5537:	01 9c 73 08 00 00 11 	add    DWORD PTR [rbx+rsi*2+0x11000008],ebx
   e553e:	8e 0b                	mov    cs,WORD PTR [rbx]
   e5540:	09 00                	or     DWORD PTR [rax],eax
   e5542:	7a 01                	jp     e5545 <__abi_tag-0x31ae57>
   e5544:	2c de                	sub    al,0xde
   e5546:	00 00                	add    BYTE PTR [rax],al
   e5548:	00 08                	add    BYTE PTR [rax],cl
   e554a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e554b:	00 00                	add    BYTE PTR [rax],al
   e554d:	fa                   	cli    
   e554e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e554f:	00 00                	add    BYTE PTR [rax],al
   e5551:	0d 84 16 00 00       	or     eax,0x1684
   e5556:	7c 01                	jl     e5559 <__abi_tag-0x31ae43>
   e5558:	15 73 08 00 00       	adc    eax,0x873
   e555d:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
   e555f:	00 00                	add    BYTE PTR [rax],al
   e5561:	40 6f                	rex outs dx,DWORD PTR ds:[rsi]
   e5563:	00 00                	add    BYTE PTR [rax],al
   e5565:	19 0d 15 00 00 ad    	sbb    DWORD PTR [rip+0xffffffffad000015],ecx        # ffffffffad0e5580 <_end+0xffffffffabfdb9c0>
   e556b:	9b                   	fwait
   e556c:	9d                   	popf   
   e556d:	00 00                	add    BYTE PTR [rax],al
   e556f:	00 00                	add    BYTE PTR [rax],al
   e5571:	00 02                	add    BYTE PTR [rdx],al
   e5573:	d1 11                	rcl    DWORD PTR [rcx],1
   e5575:	00 00                	add    BYTE PTR [rax],al
   e5577:	7e 01                	jle    e557a <__abi_tag-0x31ae22>
   e5579:	4a 08 00             	rex.WX or BYTE PTR [rax],al
   e557c:	00 08                	add    BYTE PTR [rax],cl
   e557e:	1e                   	(bad)  
   e557f:	15 00 00 65 6f       	adc    eax,0x6f650000
   e5584:	00 00                	add    BYTE PTR [rax],al
   e5586:	5d                   	pop    rbp
   e5587:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e5588:	00 00                	add    BYTE PTR [rax],al
   e558a:	05 e9 9b 9d 00       	add    eax,0x9d9be9
   e558f:	00 00                	add    BYTE PTR [rax],al
   e5591:	00 00                	add    BYTE PTR [rax],al
   e5593:	2e 07                	cs (bad) 
   e5595:	00 00                	add    BYTE PTR [rax],al
   e5597:	01 01                	add    DWORD PTR [rcx],eax
   e5599:	55                   	push   rbp
   e559a:	09 03                	or     DWORD PTR [rbx],eax
   e559c:	cf                   	iret   
   e559d:	d4                   	(bad)  
   e559e:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   e55a5:	01 54 
   e55a7:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e55aa:	00 00                	add    BYTE PTR [rax],al
   e55ac:	05 05 9c 9d 00       	add    eax,0x9d9c05
   e55b1:	00 00                	add    BYTE PTR [rax],al
   e55b3:	00 00                	add    BYTE PTR [rax],al
   e55b5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e55b6:	07                   	(bad)  
   e55b7:	00 00                	add    BYTE PTR [rax],al
   e55b9:	01 01                	add    DWORD PTR [rcx],eax
   e55bb:	55                   	push   rbp
   e55bc:	09 03                	or     DWORD PTR [rbx],eax
   e55be:	78 b8                	js     e5578 <__abi_tag-0x31ae24>
   e55c0:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   e55c7:	01 54 
   e55c9:	09 03                	or     DWORD PTR [rbx],eax
   e55cb:	85 d3                	test   ebx,edx
   e55cd:	a3 00 00 00 00 00 00 	movabs ds:0x700000000000000,eax
   e55d4:	00 07 
   e55d6:	0f 06                	clts   
   e55d8:	00 00                	add    BYTE PTR [rax],al
   e55da:	1d 90 07 09 00       	sbb    eax,0x90790
   e55df:	56                   	push   rsi
   e55e0:	01 10                	add    DWORD PTR [rax],edx
   e55e2:	86 00                	xchg   BYTE PTR [rax],al
   e55e4:	00 00                	add    BYTE PTR [rax],al
   e55e6:	40 9a                	rex (bad) 
   e55e8:	9d                   	popf   
   e55e9:	00 00                	add    BYTE PTR [rax],al
   e55eb:	00 00                	add    BYTE PTR [rax],al
   e55ed:	00 51 01             	add    BYTE PTR [rcx+0x1],dl
   e55f0:	00 00                	add    BYTE PTR [rax],al
   e55f2:	00 00                	add    BYTE PTR [rax],al
   e55f4:	00 00                	add    BYTE PTR [rax],al
   e55f6:	01 9c aa 09 00 00 11 	add    DWORD PTR [rdx+rbp*4+0x11000009],ebx
   e55fd:	8e 0b                	mov    cs,WORD PTR [rbx]
   e55ff:	09 00                	or     DWORD PTR [rax],eax
   e5601:	56                   	push   rsi
   e5602:	01 28                	add    DWORD PTR [rax],ebp
   e5604:	de 00                	fiadd  WORD PTR [rax]
   e5606:	00 00                	add    BYTE PTR [rax],al
   e5608:	94                   	xchg   esp,eax
   e5609:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e560a:	00 00                	add    BYTE PTR [rax],al
   e560c:	82                   	(bad)  
   e560d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e560e:	00 00                	add    BYTE PTR [rax],al
   e5610:	11 8d bc 08 00 56    	adc    DWORD PTR [rbp+0x560008bc],ecx
   e5616:	01 45 aa             	add    DWORD PTR [rbp-0x56],eax
   e5619:	09 00                	or     DWORD PTR [rax],eax
   e561b:	00 f1                	add    cl,dh
   e561d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e561e:	00 00                	add    BYTE PTR [rax],al
   e5620:	dd 6f 00             	(bad)  [rdi+0x0]
   e5623:	00 1a                	add    BYTE PTR [rdx],bl
   e5625:	63 00                	movsxd eax,DWORD PTR [rax]
   e5627:	58                   	pop    rax
   e5628:	01 13                	add    DWORD PTR [rbx],edx
   e562a:	54                   	push   rsp
   e562b:	00 00                	add    BYTE PTR [rax],al
   e562d:	00 4a 70             	add    BYTE PTR [rdx+0x70],cl
   e5630:	00 00                	add    BYTE PTR [rax],al
   e5632:	40 70 00             	rex jo e5635 <__abi_tag-0x31ad67>
   e5635:	00 0d 1a 80 07 00    	add    BYTE PTR [rip+0x7801a],cl        # 15d655 <__abi_tag-0x2a2d47>
   e563b:	59                   	pop    rcx
   e563c:	01 0b                	add    DWORD PTR [rbx],ecx
   e563e:	2e 00 00             	cs add BYTE PTR [rax],al
   e5641:	00 7a 70             	add    BYTE PTR [rdx+0x70],bh
   e5644:	00 00                	add    BYTE PTR [rax],al
   e5646:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e5647:	70 00                	jo     e5649 <__abi_tag-0x31ad53>
   e5649:	00 0d 50 0b 09 00    	add    BYTE PTR [rip+0x90b50],cl        # 17619f <__abi_tag-0x28a1fd>
   e564f:	5a                   	pop    rdx
   e5650:	01 0b                	add    DWORD PTR [rbx],ecx
   e5652:	2e 00 00             	cs add BYTE PTR [rax],al
   e5655:	00 b7 70 00 00 af    	add    BYTE PTR [rdi-0x50ffff90],dh
   e565b:	70 00                	jo     e565d <__abi_tag-0x31ad3f>
   e565d:	00 0d 84 16 00 00    	add    BYTE PTR [rip+0x1684],cl        # e6ce7 <__abi_tag-0x3196b5>
   e5663:	5b                   	pop    rbx
   e5664:	01 15 73 08 00 00    	add    DWORD PTR [rip+0x873],edx        # e5edd <__abi_tag-0x31a4bf>
   e566a:	e4 70                	in     al,0x70
   e566c:	00 00                	add    BYTE PTR [rax],al
   e566e:	de 70 00             	fidiv  WORD PTR [rax+0x0]
   e5671:	00 2d a8 9a 9d 00    	add    BYTE PTR [rip+0x9d9aa8],ch        # abf11f <cmem+0x412bf>
   e5677:	00 00                	add    BYTE PTR [rax],al
   e5679:	00 00                	add    BYTE PTR [rax],al
   e567b:	11 00                	adc    DWORD PTR [rax],eax
   e567d:	00 00                	add    BYTE PTR [rax],al
   e567f:	00 00                	add    BYTE PTR [rax],al
   e5681:	00 00                	add    BYTE PTR [rax],al
   e5683:	3a 09                	cmp    cl,BYTE PTR [rcx]
   e5685:	00 00                	add    BYTE PTR [rax],al
   e5687:	0d 0c 0b 09 00       	or     eax,0x90b0c
   e568c:	6d                   	ins    DWORD PTR es:[rdi],dx
   e568d:	01 27                	add    DWORD PTR [rdi],esp
   e568f:	61                   	(bad)  
   e5690:	06                   	(bad)  
   e5691:	00 00                	add    BYTE PTR [rax],al
   e5693:	fd                   	std    
   e5694:	70 00                	jo     e5696 <__abi_tag-0x31ad06>
   e5696:	00 fb                	add    bl,bh
   e5698:	70 00                	jo     e569a <__abi_tag-0x31ad02>
   e569a:	00 00                	add    BYTE PTR [rax],al
   e569c:	19 0d 15 00 00 59    	sbb    DWORD PTR [rip+0x59000015],ecx        # 590e56b7 <_end+0x57fdbaf7>
   e56a2:	9a                   	(bad)  
   e56a3:	9d                   	popf   
   e56a4:	00 00                	add    BYTE PTR [rax],al
   e56a6:	00 00                	add    BYTE PTR [rax],al
   e56a8:	00 02                	add    BYTE PTR [rdx],al
   e56aa:	c1 11 00             	rcl    DWORD PTR [rcx],0x0
   e56ad:	00 5d 01             	add    BYTE PTR [rbp+0x1],bl
   e56b0:	81 09 00 00 08 1e    	or     DWORD PTR [rcx],0x1e080000
   e56b6:	15 00 00 0d 71       	adc    eax,0x710d0000
   e56bb:	00 00                	add    BYTE PTR [rax],al
   e56bd:	05 71 00 00 05       	add    eax,0x5000071
   e56c2:	29 9b 9d 00 00 00    	sub    DWORD PTR [rbx+0x9d],ebx
   e56c8:	00 00                	add    BYTE PTR [rax],al
   e56ca:	2e 07                	cs (bad) 
   e56cc:	00 00                	add    BYTE PTR [rax],al
   e56ce:	01 01                	add    DWORD PTR [rcx],eax
   e56d0:	55                   	push   rbp
   e56d1:	09 03                	or     DWORD PTR [rbx],eax
   e56d3:	cf                   	iret   
   e56d4:	d4                   	(bad)  
   e56d5:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   e56dc:	01 54 
   e56de:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e56e1:	00 00                	add    BYTE PTR [rax],al
   e56e3:	05 55 9b 9d 00       	add    eax,0x9d9b55
   e56e8:	00 00                	add    BYTE PTR [rax],al
   e56ea:	00 00                	add    BYTE PTR [rax],al
   e56ec:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e56ed:	07                   	(bad)  
   e56ee:	00 00                	add    BYTE PTR [rax],al
   e56f0:	01 01                	add    DWORD PTR [rcx],eax
   e56f2:	55                   	push   rbp
   e56f3:	09 03                	or     DWORD PTR [rbx],eax
   e56f5:	78 b8                	js     e56af <__abi_tag-0x31aced>
   e56f7:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   e56fe:	01 54 
   e5700:	09 03                	or     DWORD PTR [rbx],eax
   e5702:	49 d1 a3 00 00 00 00 	shl    QWORD PTR [r11+0x0],1
   e5709:	00 00                	add    BYTE PTR [rax],al
   e570b:	00 07                	add    BYTE PTR [rdi],al
   e570d:	5b                   	pop    rbx
   e570e:	00 00                	add    BYTE PTR [rax],al
   e5710:	00 1d d8 06 09 00    	add    BYTE PTR [rip+0x906d8],bl        # 175dee <__abi_tag-0x28a5ae>
   e5716:	42 01 10             	rex.X add DWORD PTR [rax],edx
   e5719:	86 00                	xchg   BYTE PTR [rax],al
   e571b:	00 00                	add    BYTE PTR [rax],al
   e571d:	90                   	nop
   e571e:	99                   	cdq    
   e571f:	9d                   	popf   
   e5720:	00 00                	add    BYTE PTR [rax],al
   e5722:	00 00                	add    BYTE PTR [rax],al
   e5724:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   e572a:	00 00                	add    BYTE PTR [rax],al
   e572c:	00 01                	add    BYTE PTR [rcx],al
   e572e:	9c                   	pushf  
   e572f:	91                   	xchg   ecx,eax
   e5730:	0a 00                	or     al,BYTE PTR [rax]
   e5732:	00 11                	add    BYTE PTR [rcx],dl
   e5734:	8e 0b                	mov    cs,WORD PTR [rbx]
   e5736:	09 00                	or     DWORD PTR [rax],eax
   e5738:	42 01 27             	rex.X add DWORD PTR [rdi],esp
   e573b:	de 00                	fiadd  WORD PTR [rax]
   e573d:	00 00                	add    BYTE PTR [rax],al
   e573f:	36 71 00             	ss jno e5742 <__abi_tag-0x31ac5a>
   e5742:	00 2a                	add    BYTE PTR [rdx],ch
   e5744:	71 00                	jno    e5746 <__abi_tag-0x31ac56>
   e5746:	00 11                	add    BYTE PTR [rcx],dl
   e5748:	d8 85 06 00 42 01    	fadd   DWORD PTR [rbp+0x1420006]
   e574e:	33 86 00 00 00 6e    	xor    eax,DWORD PTR [rsi+0x6e000000]
   e5754:	71 00                	jno    e5756 <__abi_tag-0x31ac46>
   e5756:	00 64 71 00          	add    BYTE PTR [rcx+rsi*2+0x0],ah
   e575a:	00 0d 0c 0b 09 00    	add    BYTE PTR [rip+0x90b0c],cl        # 17626c <__abi_tag-0x28a130>
   e5760:	44 01 1b             	add    DWORD PTR [rbx],r11d
   e5763:	61                   	(bad)  
   e5764:	06                   	(bad)  
   e5765:	00 00                	add    BYTE PTR [rax],al
   e5767:	97                   	xchg   edi,eax
   e5768:	71 00                	jno    e576a <__abi_tag-0x31ac32>
   e576a:	00 95 71 00 00 0d    	add    BYTE PTR [rbp+0xd000071],dl
   e5770:	84 16                	test   BYTE PTR [rsi],dl
   e5772:	00 00                	add    BYTE PTR [rax],al
   e5774:	45 01 15 73 08 00 00 	add    DWORD PTR [rip+0x873],r10d        # e5fee <__abi_tag-0x31a3ae>
   e577b:	a1 71 00 00 9f 71 00 	movabs eax,ds:0x190000719f000071
   e5782:	00 19 
   e5784:	0d 15 00 00 a5       	or     eax,0xa5000015
   e5789:	99                   	cdq    
   e578a:	9d                   	popf   
   e578b:	00 00                	add    BYTE PTR [rax],al
   e578d:	00 00                	add    BYTE PTR [rax],al
   e578f:	00 02                	add    BYTE PTR [rdx],al
   e5791:	b6 11                	mov    dh,0x11
   e5793:	00 00                	add    BYTE PTR [rax],al
   e5795:	47 01 68 0a          	rex.RXB add DWORD PTR [r8+0xa],r13d
   e5799:	00 00                	add    BYTE PTR [rax],al
   e579b:	08 1e                	or     BYTE PTR [rsi],bl
   e579d:	15 00 00 ad 71       	adc    eax,0x71ad0000
   e57a2:	00 00                	add    BYTE PTR [rax],al
   e57a4:	a9 71 00 00 05       	test   eax,0x5000071
   e57a9:	19 9a 9d 00 00 00    	sbb    DWORD PTR [rdx+0x9d],ebx
   e57af:	00 00                	add    BYTE PTR [rax],al
   e57b1:	2e 07                	cs (bad) 
   e57b3:	00 00                	add    BYTE PTR [rax],al
   e57b5:	01 01                	add    DWORD PTR [rcx],eax
   e57b7:	55                   	push   rbp
   e57b8:	09 03                	or     DWORD PTR [rbx],eax
   e57ba:	cf                   	iret   
   e57bb:	d4                   	(bad)  
   e57bc:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   e57c3:	01 54 
   e57c5:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e57c8:	00 00                	add    BYTE PTR [rax],al
   e57ca:	05 35 9a 9d 00       	add    eax,0x9d9a35
   e57cf:	00 00                	add    BYTE PTR [rax],al
   e57d1:	00 00                	add    BYTE PTR [rax],al
   e57d3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e57d4:	07                   	(bad)  
   e57d5:	00 00                	add    BYTE PTR [rax],al
   e57d7:	01 01                	add    DWORD PTR [rcx],eax
   e57d9:	55                   	push   rbp
   e57da:	09 03                	or     DWORD PTR [rbx],eax
   e57dc:	78 b8                	js     e5796 <__abi_tag-0x31ac06>
   e57de:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   e57e5:	01 54 
   e57e7:	09 03                	or     DWORD PTR [rbx],eax
   e57e9:	28 d1                	sub    cl,dl
   e57eb:	a3 00 00 00 00 00 00 	movabs ds:0x2e00000000000000,eax
   e57f2:	00 2e 
   e57f4:	c7 06 09 00 01 0e    	mov    DWORD PTR [rsi],0xe010009
   e57fa:	01 11                	add    DWORD PTR [rcx],edx
   e57fc:	d0 97 9d 00 00 00    	rcl    BYTE PTR [rdi+0x9d],1
   e5802:	00 00                	add    BYTE PTR [rax],al
   e5804:	bc 01 00 00 00       	mov    esp,0x1
   e5809:	00 00                	add    BYTE PTR [rax],al
   e580b:	00 01                	add    BYTE PTR [rcx],al
   e580d:	9c                   	pushf  
   e580e:	51                   	push   rcx
   e580f:	0c 00                	or     al,0x0
   e5811:	00 11                	add    BYTE PTR [rcx],dl
   e5813:	8e 0b                	mov    cs,WORD PTR [rbx]
   e5815:	09 00                	or     DWORD PTR [rax],eax
   e5817:	0e                   	(bad)  
   e5818:	01 29                	add    DWORD PTR [rcx],ebp
   e581a:	de 00                	fiadd  WORD PTR [rax]
   e581c:	00 00                	add    BYTE PTR [rax],al
   e581e:	cc                   	int3   
   e581f:	71 00                	jno    e5821 <__abi_tag-0x31ab7b>
   e5821:	00 bc 71 00 00 11 8d 	add    BYTE PTR [rcx+rsi*2-0x72ef0000],bh
   e5828:	bc 08 00 0e 01       	mov    esp,0x10e0008
   e582d:	46 aa                	rex.RX stos BYTE PTR es:[rdi],al
   e582f:	09 00                	or     DWORD PTR [rax],eax
   e5831:	00 1d 72 00 00 0b    	add    BYTE PTR [rip+0xb000072],bl        # b0e58a9 <_end+0x9fdbce9>
   e5837:	72 00                	jb     e5839 <__abi_tag-0x31ab63>
   e5839:	00 1a                	add    BYTE PTR [rdx],bl
   e583b:	63 00                	movsxd eax,DWORD PTR [rax]
   e583d:	10 01                	adc    BYTE PTR [rcx],al
   e583f:	13 54 00 00          	adc    edx,DWORD PTR [rax+rax*1+0x0]
   e5843:	00 6a 72             	add    BYTE PTR [rdx+0x72],ch
   e5846:	00 00                	add    BYTE PTR [rax],al
   e5848:	62 72                	(bad)  
   e584a:	00 00                	add    BYTE PTR [rax],al
   e584c:	1a 69 00             	sbb    ch,BYTE PTR [rcx+0x0]
   e584f:	11 01                	adc    DWORD PTR [rcx],eax
   e5851:	09 86 00 00 00 8b    	or     DWORD PTR [rsi-0x75000000],eax
   e5857:	72 00                	jb     e5859 <__abi_tag-0x31ab43>
   e5859:	00 87 72 00 00 1a    	add    BYTE PTR [rdi+0x1a000072],al
   e585f:	6a 00                	push   0x0
   e5861:	11 01                	adc    DWORD PTR [rcx],eax
   e5863:	0c 86                	or     al,0x86
   e5865:	00 00                	add    BYTE PTR [rax],al
   e5867:	00 9f 72 00 00 9b    	add    BYTE PTR [rdi-0x64ffff8e],bl
   e586d:	72 00                	jb     e586f <__abi_tag-0x31ab2d>
   e586f:	00 0d 1a 80 07 00    	add    BYTE PTR [rip+0x7801a],cl        # 15d88f <__abi_tag-0x2a2b0d>
   e5875:	12 01                	adc    al,BYTE PTR [rcx]
   e5877:	0b 2e                	or     ebp,DWORD PTR [rsi]
   e5879:	00 00                	add    BYTE PTR [rax],al
   e587b:	00 bd 72 00 00 af    	add    BYTE PTR [rbp-0x50ffff8e],bh
   e5881:	72 00                	jb     e5883 <__abi_tag-0x31ab19>
   e5883:	00 0d 84 16 00 00    	add    BYTE PTR [rip+0x1684],cl        # e6f0d <__abi_tag-0x31948f>
   e5889:	13 01                	adc    eax,DWORD PTR [rcx]
   e588b:	15 73 08 00 00       	adc    eax,0x873
   e5890:	08 73 00             	or     BYTE PTR [rbx+0x0],dh
   e5893:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   e5896:	00 00                	add    BYTE PTR [rax],al
   e5898:	23 a0 11 00 00 c3    	and    esp,DWORD PTR [rax-0x3cffffef]
   e589e:	0b 00                	or     eax,DWORD PTR [rax]
   e58a0:	00 0d 0c 0b 09 00    	add    BYTE PTR [rip+0x90b0c],cl        # 1763b2 <__abi_tag-0x289fea>
   e58a6:	29 01                	sub    DWORD PTR [rcx],eax
   e58a8:	27                   	(bad)  
   e58a9:	61                   	(bad)  
   e58aa:	06                   	(bad)  
   e58ab:	00 00                	add    BYTE PTR [rax],al
   e58ad:	19 73 00             	sbb    DWORD PTR [rbx+0x0],esi
   e58b0:	00 17                	add    BYTE PTR [rdi],dl
   e58b2:	73 00                	jae    e58b4 <__abi_tag-0x31aae8>
   e58b4:	00 2f                	add    BYTE PTR [rdi],ch
   e58b6:	ab                   	stos   DWORD PTR es:[rdi],eax
   e58b7:	11 00                	adc    DWORD PTR [rax],eax
   e58b9:	00 0d 95 0b 09 00    	add    BYTE PTR [rip+0x90b95],cl        # 176454 <__abi_tag-0x289f48>
   e58bf:	2c 01                	sub    al,0x1
   e58c1:	2c 0a                	sub    al,0xa
   e58c3:	06                   	(bad)  
   e58c4:	00 00                	add    BYTE PTR [rax],al
   e58c6:	23 73 00             	and    esi,DWORD PTR [rbx+0x0]
   e58c9:	00 21                	add    BYTE PTR [rcx],ah
   e58cb:	73 00                	jae    e58cd <__abi_tag-0x31aacf>
   e58cd:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   e58d0:	98                   	cwde   
   e58d1:	9d                   	popf   
   e58d2:	00 00                	add    BYTE PTR [rax],al
   e58d4:	00 00                	add    BYTE PTR [rax],al
   e58d6:	00 1b                	add    BYTE PTR [rbx],bl
   e58d8:	07                   	(bad)  
   e58d9:	00 00                	add    BYTE PTR [rax],al
   e58db:	83 0b 00             	or     DWORD PTR [rbx],0x0
   e58de:	00 01                	add    BYTE PTR [rcx],al
   e58e0:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   e58e3:	33 00                	xor    eax,DWORD PTR [rax]
   e58e5:	13 b2 98 9d 00 00    	adc    esi,DWORD PTR [rdx+0x9d98]
   e58eb:	00 00                	add    BYTE PTR [rax],al
   e58ed:	00 03                	add    BYTE PTR [rbx],al
   e58ef:	07                   	(bad)  
   e58f0:	00 00                	add    BYTE PTR [rax],al
   e58f2:	13 bc 98 9d 00 00 00 	adc    edi,DWORD PTR [rax+rbx*4+0x9d]
   e58f9:	00 00                	add    BYTE PTR [rax],al
   e58fb:	fc                   	cld    
   e58fc:	06                   	(bad)  
   e58fd:	00 00                	add    BYTE PTR [rax],al
   e58ff:	05 ef 98 9d 00       	add    eax,0x9d98ef
   e5904:	00 00                	add    BYTE PTR [rax],al
   e5906:	00 00                	add    BYTE PTR [rax],al
   e5908:	df 06                	fild   WORD PTR [rsi]
   e590a:	00 00                	add    BYTE PTR [rax],al
   e590c:	01 01                	add    DWORD PTR [rcx],eax
   e590e:	62                   	(bad)  
   e590f:	07                   	(bad)  
   e5910:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e5911:	2e 04 00             	cs add al,0x0
   e5914:	00 00                	add    BYTE PTR [rax],al
   e5916:	00 01                	add    BYTE PTR [rcx],al
   e5918:	01 63 07             	add    DWORD PTR [rbx+0x7],esp
   e591b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e591c:	2e 04 00             	cs add al,0x0
   e591f:	00 00                	add    BYTE PTR [rax],al
   e5921:	00 00                	add    BYTE PTR [rax],al
   e5923:	00 00                	add    BYTE PTR [rax],al
   e5925:	19 0d 15 00 00 f1    	sbb    DWORD PTR [rip+0xfffffffff1000015],ecx        # fffffffff10e5940 <_end+0xffffffffeffdbd80>
   e592b:	97                   	xchg   edi,eax
   e592c:	9d                   	popf   
   e592d:	00 00                	add    BYTE PTR [rax],al
   e592f:	00 00                	add    BYTE PTR [rax],al
   e5931:	00 02                	add    BYTE PTR [rdx],al
   e5933:	86 11                	xchg   BYTE PTR [rcx],dl
   e5935:	00 00                	add    BYTE PTR [rax],al
   e5937:	15 01 0b 0c 00       	adc    eax,0xc0b01
   e593c:	00 08                	add    BYTE PTR [rax],cl
   e593e:	1e                   	(bad)  
   e593f:	15 00 00 37 73       	adc    eax,0x73370000
   e5944:	00 00                	add    BYTE PTR [rax],al
   e5946:	2b 73 00             	sub    esi,DWORD PTR [rbx+0x0]
   e5949:	00 1e                	add    BYTE PTR [rsi],bl
   e594b:	2b 99 9d 00 00 00    	sub    ebx,DWORD PTR [rcx+0x9d]
   e5951:	00 00                	add    BYTE PTR [rax],al
   e5953:	2e 07                	cs (bad) 
   e5955:	00 00                	add    BYTE PTR [rax],al
   e5957:	01 01                	add    DWORD PTR [rcx],eax
   e5959:	55                   	push   rbp
   e595a:	09 03                	or     DWORD PTR [rbx],eax
   e595c:	cf                   	iret   
   e595d:	d4                   	(bad)  
   e595e:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   e5965:	01 54 
   e5967:	03 a3 01 55 00 00    	add    esp,DWORD PTR [rbx+0x5501]
   e596d:	04 4e                	add    al,0x4e
   e596f:	99                   	cdq    
   e5970:	9d                   	popf   
   e5971:	00 00                	add    BYTE PTR [rax],al
   e5973:	00 00                	add    BYTE PTR [rax],al
   e5975:	00 df                	add    bh,bl
   e5977:	06                   	(bad)  
   e5978:	00 00                	add    BYTE PTR [rax],al
   e597a:	28 0c 00             	sub    BYTE PTR [rax+rax*1],cl
   e597d:	00 01                	add    BYTE PTR [rcx],al
   e597f:	01 63 07             	add    DWORD PTR [rbx+0x7],esp
   e5982:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e5983:	2e 04 00             	cs add al,0x0
   e5986:	00 00                	add    BYTE PTR [rax],al
   e5988:	00 00                	add    BYTE PTR [rax],al
   e598a:	05 70 99 9d 00       	add    eax,0x9d9970
   e598f:	00 00                	add    BYTE PTR [rax],al
   e5991:	00 00                	add    BYTE PTR [rax],al
   e5993:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e5994:	07                   	(bad)  
   e5995:	00 00                	add    BYTE PTR [rax],al
   e5997:	01 01                	add    DWORD PTR [rcx],eax
   e5999:	55                   	push   rbp
   e599a:	09 03                	or     DWORD PTR [rbx],eax
   e599c:	78 b8                	js     e5956 <__abi_tag-0x31aa46>
   e599e:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   e59a5:	01 54 
   e59a7:	09 03                	or     DWORD PTR [rbx],eax
   e59a9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e59aa:	d3 a3 00 00 00 00    	shl    DWORD PTR [rbx+0x0],cl
   e59b0:	00 00                	add    BYTE PTR [rax],al
   e59b2:	00 1f                	add    BYTE PTR [rdi],bl
   e59b4:	14 0a                	adc    al,0xa
   e59b6:	09 00                	or     DWORD PTR [rax],eax
   e59b8:	f0 60                	lock (bad) 
   e59ba:	96                   	xchg   esi,eax
   e59bb:	9d                   	popf   
   e59bc:	00 00                	add    BYTE PTR [rax],al
   e59be:	00 00                	add    BYTE PTR [rax],al
   e59c0:	00 6a 01             	add    BYTE PTR [rdx+0x1],ch
   e59c3:	00 00                	add    BYTE PTR [rax],al
   e59c5:	00 00                	add    BYTE PTR [rax],al
   e59c7:	00 00                	add    BYTE PTR [rax],al
   e59c9:	01 9c e7 0d 00 00 0e 	add    DWORD PTR [rdi+riz*8+0xe00000d],ebx
   e59d0:	8e 0b                	mov    cs,WORD PTR [rbx]
   e59d2:	09 00                	or     DWORD PTR [rax],eax
   e59d4:	f0 2c de             	lock sub al,0xde
   e59d7:	00 00                	add    BYTE PTR [rax],al
   e59d9:	00 75 73             	add    BYTE PTR [rbp+0x73],dh
   e59dc:	00 00                	add    BYTE PTR [rax],al
   e59de:	65 73 00             	gs jae e59e1 <__abi_tag-0x31a9bb>
   e59e1:	00 0e                	add    BYTE PTR [rsi],cl
   e59e3:	d8 85 06 00 f0 38    	fadd   DWORD PTR [rbp+0x38f00006]
   e59e9:	86 00                	xchg   BYTE PTR [rax],al
   e59eb:	00 00                	add    BYTE PTR [rax],al
   e59ed:	be 73 00 00 b4       	mov    esi,0xb4000073
   e59f2:	73 00                	jae    e59f4 <__abi_tag-0x31a9a8>
   e59f4:	00 0a                	add    BYTE PTR [rdx],cl
   e59f6:	0c 0b                	or     al,0xb
   e59f8:	09 00                	or     DWORD PTR [rax],eax
   e59fa:	f2 1b 61 06          	repnz sbb esp,DWORD PTR [rcx+0x6]
   e59fe:	00 00                	add    BYTE PTR [rax],al
   e5a00:	e7 73                	out    0x73,eax
   e5a02:	00 00                	add    BYTE PTR [rax],al
   e5a04:	e5 73                	in     eax,0x73
   e5a06:	00 00                	add    BYTE PTR [rax],al
   e5a08:	0a 95 0b 09 00 f3    	or     dl,BYTE PTR [rbp-0xcfff6f5]
   e5a0e:	1c 0a                	sbb    al,0xa
   e5a10:	06                   	(bad)  
   e5a11:	00 00                	add    BYTE PTR [rax],al
   e5a13:	f1                   	icebp  
   e5a14:	73 00                	jae    e5a16 <__abi_tag-0x31a986>
   e5a16:	00 ef                	add    bh,ch
   e5a18:	73 00                	jae    e5a1a <__abi_tag-0x31a982>
   e5a1a:	00 16                	add    BYTE PTR [rsi],dl
   e5a1c:	69 00 f4 09 86 00    	imul   eax,DWORD PTR [rax],0x8609f4
   e5a22:	00 00                	add    BYTE PTR [rax],al
   e5a24:	fd                   	std    
   e5a25:	73 00                	jae    e5a27 <__abi_tag-0x31a975>
   e5a27:	00 f9                	add    cl,bh
   e5a29:	73 00                	jae    e5a2b <__abi_tag-0x31a971>
   e5a2b:	00 16                	add    BYTE PTR [rsi],dl
   e5a2d:	6a 00                	push   0x0
   e5a2f:	f4                   	hlt    
   e5a30:	0c 86                	or     al,0x86
   e5a32:	00 00                	add    BYTE PTR [rax],al
   e5a34:	00 15 74 00 00 0d    	add    BYTE PTR [rip+0xd000074],dl        # d0e5aae <_end+0xbfdbeee>
   e5a3a:	74 00                	je     e5a3c <__abi_tag-0x31a960>
   e5a3c:	00 0a                	add    BYTE PTR [rdx],cl
   e5a3e:	84 16                	test   BYTE PTR [rsi],dl
   e5a40:	00 00                	add    BYTE PTR [rax],al
   e5a42:	f5                   	cmc    
   e5a43:	15 73 08 00 00       	adc    eax,0x873
   e5a48:	36 74 00             	ss je  e5a4b <__abi_tag-0x31a951>
   e5a4b:	00 34 74             	add    BYTE PTR [rsp+rsi*2],dh
   e5a4e:	00 00                	add    BYTE PTR [rax],al
   e5a50:	14 0d                	adc    al,0xd
   e5a52:	15 00 00 7d 96       	adc    eax,0x967d0000
   e5a57:	9d                   	popf   
   e5a58:	00 00                	add    BYTE PTR [rax],al
   e5a5a:	00 00                	add    BYTE PTR [rax],al
   e5a5c:	00 02                	add    BYTE PTR [rdx],al
   e5a5e:	7b 11                	jnp    e5a71 <__abi_tag-0x31a92b>
   e5a60:	00 00                	add    BYTE PTR [rax],al
   e5a62:	f7 34 0d 00 00 08 1e 	div    DWORD PTR [rcx*1+0x1e080000]
   e5a69:	15 00 00 42 74       	adc    eax,0x74420000
   e5a6e:	00 00                	add    BYTE PTR [rax],al
   e5a70:	3e 74 00             	ds je  e5a73 <__abi_tag-0x31a929>
   e5a73:	00 05 a9 97 9d 00    	add    BYTE PTR [rip+0x9d97a9],al        # abf222 <cmem+0x413c2>
   e5a79:	00 00                	add    BYTE PTR [rax],al
   e5a7b:	00 00                	add    BYTE PTR [rax],al
   e5a7d:	2e 07                	cs (bad) 
   e5a7f:	00 00                	add    BYTE PTR [rax],al
   e5a81:	01 01                	add    DWORD PTR [rcx],eax
   e5a83:	55                   	push   rbp
   e5a84:	09 03                	or     DWORD PTR [rbx],eax
   e5a86:	cf                   	iret   
   e5a87:	d4                   	(bad)  
   e5a88:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   e5a8f:	01 54 
   e5a91:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e5a94:	00 00                	add    BYTE PTR [rax],al
   e5a96:	04 ea                	add    al,0xea
   e5a98:	96                   	xchg   esi,eax
   e5a99:	9d                   	popf   
   e5a9a:	00 00                	add    BYTE PTR [rax],al
   e5a9c:	00 00                	add    BYTE PTR [rax],al
   e5a9e:	00 1b                	add    BYTE PTR [rbx],bl
   e5aa0:	07                   	(bad)  
   e5aa1:	00 00                	add    BYTE PTR [rax],al
   e5aa3:	4b 0d 00 00 01 01    	rex.WXB or rax,0x1010000
   e5aa9:	55                   	push   rbp
   e5aaa:	01 33                	add    DWORD PTR [rbx],esi
   e5aac:	00 13                	add    BYTE PTR [rbx],dl
   e5aae:	12 97 9d 00 00 00    	adc    dl,BYTE PTR [rdi+0x9d]
   e5ab4:	00 00                	add    BYTE PTR [rax],al
   e5ab6:	03 07                	add    eax,DWORD PTR [rdi]
   e5ab8:	00 00                	add    BYTE PTR [rax],al
   e5aba:	13 1b                	adc    ebx,DWORD PTR [rbx]
   e5abc:	97                   	xchg   edi,eax
   e5abd:	9d                   	popf   
   e5abe:	00 00                	add    BYTE PTR [rax],al
   e5ac0:	00 00                	add    BYTE PTR [rax],al
   e5ac2:	00 fc                	add    ah,bh
   e5ac4:	06                   	(bad)  
   e5ac5:	00 00                	add    BYTE PTR [rax],al
   e5ac7:	04 22                	add    al,0x22
   e5ac9:	97                   	xchg   edi,eax
   e5aca:	9d                   	popf   
   e5acb:	00 00                	add    BYTE PTR [rax],al
   e5acd:	00 00                	add    BYTE PTR [rax],al
   e5acf:	00 1b                	add    BYTE PTR [rbx],bl
   e5ad1:	07                   	(bad)  
   e5ad2:	00 00                	add    BYTE PTR [rax],al
   e5ad4:	7c 0d                	jl     e5ae3 <__abi_tag-0x31a8b9>
   e5ad6:	00 00                	add    BYTE PTR [rax],al
   e5ad8:	01 01                	add    DWORD PTR [rcx],eax
   e5ada:	55                   	push   rbp
   e5adb:	01 30                	add    DWORD PTR [rax],esi
   e5add:	00 13                	add    BYTE PTR [rbx],dl
   e5adf:	4a 97                	rex.WX xchg rdi,rax
   e5ae1:	9d                   	popf   
   e5ae2:	00 00                	add    BYTE PTR [rax],al
   e5ae4:	00 00                	add    BYTE PTR [rax],al
   e5ae6:	00 03                	add    BYTE PTR [rbx],al
   e5ae8:	07                   	(bad)  
   e5ae9:	00 00                	add    BYTE PTR [rax],al
   e5aeb:	13 53 97             	adc    edx,DWORD PTR [rbx-0x69]
   e5aee:	9d                   	popf   
   e5aef:	00 00                	add    BYTE PTR [rax],al
   e5af1:	00 00                	add    BYTE PTR [rax],al
   e5af3:	00 fc                	add    ah,bh
   e5af5:	06                   	(bad)  
   e5af6:	00 00                	add    BYTE PTR [rax],al
   e5af8:	30 81 97 9d 00 00    	xor    BYTE PTR [rcx+0x9d97],al
   e5afe:	00 00                	add    BYTE PTR [rax],al
   e5b00:	00 df                	add    bh,bl
   e5b02:	06                   	(bad)  
   e5b03:	00 00                	add    BYTE PTR [rax],al
   e5b05:	be 0d 00 00 01       	mov    esi,0x100000d
   e5b0a:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   e5b0d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e5b0e:	2e 04 00             	cs add al,0x0
   e5b11:	00 00                	add    BYTE PTR [rax],al
   e5b13:	00 01                	add    BYTE PTR [rcx],al
   e5b15:	01 63 07             	add    DWORD PTR [rbx+0x7],esp
   e5b18:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e5b19:	2e 04 00             	cs add al,0x0
   e5b1c:	00 00                	add    BYTE PTR [rax],al
   e5b1e:	00 00                	add    BYTE PTR [rax],al
   e5b20:	05 c5 97 9d 00       	add    eax,0x9d97c5
   e5b25:	00 00                	add    BYTE PTR [rax],al
   e5b27:	00 00                	add    BYTE PTR [rax],al
   e5b29:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e5b2a:	07                   	(bad)  
   e5b2b:	00 00                	add    BYTE PTR [rax],al
   e5b2d:	01 01                	add    DWORD PTR [rcx],eax
   e5b2f:	55                   	push   rbp
   e5b30:	09 03                	or     DWORD PTR [rbx],eax
   e5b32:	78 b8                	js     e5aec <__abi_tag-0x31a8b0>
   e5b34:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   e5b3b:	01 54 
   e5b3d:	09 03                	or     DWORD PTR [rbx],eax
   e5b3f:	14 d1                	adc    al,0xd1
   e5b41:	a3 00 00 00 00 00 00 	movabs ds:0x2000000000000000,eax
   e5b48:	00 20 
   e5b4a:	00 fa                	add    dl,bh
   e5b4c:	08 00                	or     BYTE PTR [rax],al
   e5b4e:	e4 86                	in     al,0x86
   e5b50:	00 00                	add    BYTE PTR [rax],al
   e5b52:	00 30                	add    BYTE PTR [rax],dh
   e5b54:	95                   	xchg   ebp,eax
   e5b55:	9d                   	popf   
   e5b56:	00 00                	add    BYTE PTR [rax],al
   e5b58:	00 00                	add    BYTE PTR [rax],al
   e5b5a:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   e5b5d:	00 00                	add    BYTE PTR [rax],al
   e5b5f:	00 00                	add    BYTE PTR [rax],al
   e5b61:	00 00                	add    BYTE PTR [rax],al
   e5b63:	01 9c bc 0e 00 00 0e 	add    DWORD PTR [rsp+rdi*4+0xe00000e],ebx
   e5b6a:	8e 0b                	mov    cs,WORD PTR [rbx]
   e5b6c:	09 00                	or     DWORD PTR [rax],eax
   e5b6e:	e4 28                	in     al,0x28
   e5b70:	de 00                	fiadd  WORD PTR [rax]
   e5b72:	00 00                	add    BYTE PTR [rax],al
   e5b74:	5f                   	pop    rdi
   e5b75:	74 00                	je     e5b77 <__abi_tag-0x31a825>
   e5b77:	00 51 74             	add    BYTE PTR [rcx+0x74],dl
   e5b7a:	00 00                	add    BYTE PTR [rax],al
   e5b7c:	0a 84 16 00 00 e6 0f 	or     al,BYTE PTR [rsi+rdx*1+0xfe60000]
   e5b83:	bc 0e 00 00 a1       	mov    esp,0xa100000e
   e5b88:	74 00                	je     e5b8a <__abi_tag-0x31a812>
   e5b8a:	00 97 74 00 00 14    	add    BYTE PTR [rdi+0x14000074],dl
   e5b90:	2a 15 00 00 3d 95    	sub    dl,BYTE PTR [rip+0xffffffff953d0000]        # ffffffff954b5b96 <_end+0xffffffff943abfd6>
   e5b96:	9d                   	popf   
   e5b97:	00 00                	add    BYTE PTR [rax],al
   e5b99:	00 00                	add    BYTE PTR [rax],al
   e5b9b:	00 02                	add    BYTE PTR [rdx],al
   e5b9d:	51                   	push   rcx
   e5b9e:	11 00                	adc    DWORD PTR [rax],eax
   e5ba0:	00 e8                	add    al,ch
   e5ba2:	93                   	xchg   ebx,eax
   e5ba3:	0e                   	(bad)  
   e5ba4:	00 00                	add    BYTE PTR [rax],al
   e5ba6:	08 37                	or     BYTE PTR [rdi],dh
   e5ba8:	15 00 00 d4 74       	adc    eax,0x74d40000
   e5bad:	00 00                	add    BYTE PTR [rax],al
   e5baf:	c6                   	(bad)  
   e5bb0:	74 00                	je     e5bb2 <__abi_tag-0x31a7ea>
   e5bb2:	00 17                	add    BYTE PTR [rdi],dl
   e5bb4:	2a 15 00 00 9d 95    	sub    dl,BYTE PTR [rip+0xffffffff959d0000]        # ffffffff95ab5bba <_end+0xffffffff949abffa>
   e5bba:	9d                   	popf   
   e5bbb:	00 00                	add    BYTE PTR [rax],al
   e5bbd:	00 00                	add    BYTE PTR [rax],al
   e5bbf:	00 00                	add    BYTE PTR [rax],al
   e5bc1:	70 11                	jo     e5bd4 <__abi_tag-0x31a7c8>
   e5bc3:	00 00                	add    BYTE PTR [rax],al
   e5bc5:	08 37                	or     BYTE PTR [rdi],dh
   e5bc7:	15 00 00 0a 75       	adc    eax,0x750a0000
   e5bcc:	00 00                	add    BYTE PTR [rax],al
   e5bce:	06                   	(bad)  
   e5bcf:	75 00                	jne    e5bd1 <__abi_tag-0x31a7cb>
   e5bd1:	00 05 01 96 9d 00    	add    BYTE PTR [rip+0x9d9601],al        # abf1d8 <cmem+0x41378>
   e5bd7:	00 00                	add    BYTE PTR [rax],al
   e5bd9:	00 00                	add    BYTE PTR [rax],al
   e5bdb:	2e 07                	cs (bad) 
   e5bdd:	00 00                	add    BYTE PTR [rax],al
   e5bdf:	01 01                	add    DWORD PTR [rcx],eax
   e5be1:	55                   	push   rbp
   e5be2:	09 03                	or     DWORD PTR [rbx],eax
   e5be4:	d6                   	(bad)  
   e5be5:	d4                   	(bad)  
   e5be6:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   e5bed:	01 54 
   e5bef:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e5bf2:	00 00                	add    BYTE PTR [rax],al
   e5bf4:	00 05 cd 95 9d 00    	add    BYTE PTR [rip+0x9d95cd],al        # abf1c7 <cmem+0x41367>
   e5bfa:	00 00                	add    BYTE PTR [rax],al
   e5bfc:	00 00                	add    BYTE PTR [rax],al
   e5bfe:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e5bff:	07                   	(bad)  
   e5c00:	00 00                	add    BYTE PTR [rax],al
   e5c02:	01 01                	add    DWORD PTR [rcx],eax
   e5c04:	55                   	push   rbp
   e5c05:	09 03                	or     DWORD PTR [rbx],eax
   e5c07:	78 b8                	js     e5bc1 <__abi_tag-0x31a7db>
   e5c09:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   e5c10:	01 54 
   e5c12:	09 03                	or     DWORD PTR [rbx],eax
   e5c14:	74 d3                	je     e5be9 <__abi_tag-0x31a7b3>
   e5c16:	a3 00 00 00 00 00 00 	movabs ds:0x700000000000000,eax
   e5c1d:	00 07 
   e5c1f:	e8 04 00 00 20       	call   200e5c28 <_end+0x1efdc068>
   e5c24:	8b fa                	mov    edi,edx
   e5c26:	08 00                	or     BYTE PTR [rax],al
   e5c28:	c5 86 00             	(bad)
   e5c2b:	00 00                	add    BYTE PTR [rax],al
   e5c2d:	90                   	nop
   e5c2e:	93                   	xchg   ebx,eax
   e5c2f:	9d                   	popf   
   e5c30:	00 00                	add    BYTE PTR [rax],al
   e5c32:	00 00                	add    BYTE PTR [rax],al
   e5c34:	00 9c 01 00 00 00 00 	add    BYTE PTR [rcx+rax*1+0x0],bl
   e5c3b:	00 00                	add    BYTE PTR [rax],al
   e5c3d:	01 9c e0 0f 00 00 0e 	add    DWORD PTR [rax+riz*8+0xe00000f],ebx
   e5c44:	8e 0b                	mov    cs,WORD PTR [rbx]
   e5c46:	09 00                	or     DWORD PTR [rax],eax
   e5c48:	c5 28 de             	(bad)
   e5c4b:	00 00                	add    BYTE PTR [rax],al
   e5c4d:	00 2b                	add    BYTE PTR [rbx],ch
   e5c4f:	75 00                	jne    e5c51 <__abi_tag-0x31a74b>
   e5c51:	00 19                	add    BYTE PTR [rcx],bl
   e5c53:	75 00                	jne    e5c55 <__abi_tag-0x31a747>
   e5c55:	00 0e                	add    BYTE PTR [rsi],cl
   e5c57:	8d bc 08 00 c5 45 aa 	lea    edi,[rax+rcx*1-0x55ba3b00]
   e5c5e:	09 00                	or     DWORD PTR [rax],eax
   e5c60:	00 8c 75 00 00 74 75 	add    BYTE PTR [rbp+rsi*2+0x75740000],cl
   e5c67:	00 00                	add    BYTE PTR [rax],al
   e5c69:	16                   	(bad)  
   e5c6a:	63 00                	movsxd eax,DWORD PTR [rax]
   e5c6c:	c7                   	(bad)  
   e5c6d:	13 54 00 00          	adc    edx,DWORD PTR [rax+rax*1+0x0]
   e5c71:	00 f1                	add    cl,dh
   e5c73:	75 00                	jne    e5c75 <__abi_tag-0x31a727>
   e5c75:	00 eb                	add    bl,ch
   e5c77:	75 00                	jne    e5c79 <__abi_tag-0x31a723>
   e5c79:	00 0a                	add    BYTE PTR [rdx],cl
   e5c7b:	1a 80 07 00 c8 09    	sbb    al,BYTE PTR [rax+0x9c80007]
   e5c81:	86 00                	xchg   BYTE PTR [rax],al
   e5c83:	00 00                	add    BYTE PTR [rax],al
   e5c85:	11 76 00             	adc    DWORD PTR [rsi+0x0],esi
   e5c88:	00 07                	add    BYTE PTR [rdi],al
   e5c8a:	76 00                	jbe    e5c8c <__abi_tag-0x31a710>
   e5c8c:	00 0a                	add    BYTE PTR [rdx],cl
   e5c8e:	50                   	push   rax
   e5c8f:	0b 09                	or     ecx,DWORD PTR [rcx]
   e5c91:	00 c8                	add    al,cl
   e5c93:	15 86 00 00 00       	adc    eax,0x86
   e5c98:	3e 76 00             	ds jbe e5c9b <__abi_tag-0x31a701>
   e5c9b:	00 38                	add    BYTE PTR [rax],bh
   e5c9d:	76 00                	jbe    e5c9f <__abi_tag-0x31a6fd>
   e5c9f:	00 0a                	add    BYTE PTR [rdx],cl
   e5ca1:	84 16                	test   BYTE PTR [rsi],dl
   e5ca3:	00 00                	add    BYTE PTR [rax],al
   e5ca5:	c9                   	leave  
   e5ca6:	0f bc 0e             	bsf    ecx,DWORD PTR [rsi]
   e5ca9:	00 00                	add    BYTE PTR [rax],al
   e5cab:	5c                   	pop    rsp
   e5cac:	76 00                	jbe    e5cae <__abi_tag-0x31a6ee>
   e5cae:	00 56 76             	add    BYTE PTR [rsi+0x76],dl
   e5cb1:	00 00                	add    BYTE PTR [rax],al
   e5cb3:	14 2a                	adc    al,0x2a
   e5cb5:	15 00 00 a9 93       	adc    eax,0x93a90000
   e5cba:	9d                   	popf   
   e5cbb:	00 00                	add    BYTE PTR [rax],al
   e5cbd:	00 00                	add    BYTE PTR [rax],al
   e5cbf:	00 02                	add    BYTE PTR [rdx],al
   e5cc1:	31 11                	xor    DWORD PTR [rcx],edx
   e5cc3:	00 00                	add    BYTE PTR [rax],al
   e5cc5:	cb                   	retf   
   e5cc6:	b7 0f                	mov    bh,0xf
   e5cc8:	00 00                	add    BYTE PTR [rax],al
   e5cca:	08 37                	or     BYTE PTR [rdi],dh
   e5ccc:	15 00 00 7d 76       	adc    eax,0x767d0000
   e5cd1:	00 00                	add    BYTE PTR [rax],al
   e5cd3:	73 76                	jae    e5d4b <__abi_tag-0x31a651>
   e5cd5:	00 00                	add    BYTE PTR [rax],al
   e5cd7:	17                   	(bad)  
   e5cd8:	2a 15 00 00 09 94    	sub    dl,BYTE PTR [rip+0xffffffff94090000]        # ffffffff94175cde <_end+0xffffffff9306c11e>
   e5cde:	9d                   	popf   
   e5cdf:	00 00                	add    BYTE PTR [rax],al
   e5ce1:	00 00                	add    BYTE PTR [rax],al
   e5ce3:	00 00                	add    BYTE PTR [rax],al
   e5ce5:	46 11 00             	rex.RX adc DWORD PTR [rax],r8d
   e5ce8:	00 08                	add    BYTE PTR [rax],cl
   e5cea:	37                   	(bad)  
   e5ceb:	15 00 00 a5 76       	adc    eax,0x76a50000
   e5cf0:	00 00                	add    BYTE PTR [rax],al
   e5cf2:	a1 76 00 00 05 d1 94 	movabs eax,ds:0x9d94d105000076
   e5cf9:	9d 00 
   e5cfb:	00 00                	add    BYTE PTR [rax],al
   e5cfd:	00 00                	add    BYTE PTR [rax],al
   e5cff:	2e 07                	cs (bad) 
   e5d01:	00 00                	add    BYTE PTR [rax],al
   e5d03:	01 01                	add    DWORD PTR [rcx],eax
   e5d05:	55                   	push   rbp
   e5d06:	09 03                	or     DWORD PTR [rbx],eax
   e5d08:	d6                   	(bad)  
   e5d09:	d4                   	(bad)  
   e5d0a:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   e5d11:	01 54 
   e5d13:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e5d16:	00 00                	add    BYTE PTR [rax],al
   e5d18:	00 05 95 94 9d 00    	add    BYTE PTR [rip+0x9d9495],al        # abf1b3 <cmem+0x41353>
   e5d1e:	00 00                	add    BYTE PTR [rax],al
   e5d20:	00 00                	add    BYTE PTR [rax],al
   e5d22:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e5d23:	07                   	(bad)  
   e5d24:	00 00                	add    BYTE PTR [rax],al
   e5d26:	01 01                	add    DWORD PTR [rcx],eax
   e5d28:	55                   	push   rbp
   e5d29:	09 03                	or     DWORD PTR [rbx],eax
   e5d2b:	78 b8                	js     e5ce5 <__abi_tag-0x31a6b7>
   e5d2d:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   e5d34:	01 54 
   e5d36:	09 03                	or     DWORD PTR [rbx],eax
   e5d38:	38 d1                	cmp    cl,dl
   e5d3a:	a3 00 00 00 00 00 00 	movabs ds:0x2000000000000000,eax
   e5d41:	00 20 
   e5d43:	26 f9                	es stc 
   e5d45:	08 00                	or     BYTE PTR [rax],al
   e5d47:	b8 86 00 00 00       	mov    eax,0x86
   e5d4c:	30 92 9d 00 00 00    	xor    BYTE PTR [rdx+0x9d],dl
   e5d52:	00 00                	add    BYTE PTR [rax],al
   e5d54:	5c                   	pop    rsp
   e5d55:	01 00                	add    DWORD PTR [rax],eax
   e5d57:	00 00                	add    BYTE PTR [rax],al
   e5d59:	00 00                	add    BYTE PTR [rax],al
   e5d5b:	00 01                	add    BYTE PTR [rcx],al
   e5d5d:	9c                   	pushf  
   e5d5e:	c8 10 00 00          	enter  0x10,0x0
   e5d62:	0e                   	(bad)  
   e5d63:	8e 0b                	mov    cs,WORD PTR [rbx]
   e5d65:	09 00                	or     DWORD PTR [rax],eax
   e5d67:	b8 27 de 00 00       	mov    eax,0xde27
   e5d6c:	00 c2                	add    dl,al
   e5d6e:	76 00                	jbe    e5d70 <__abi_tag-0x31a62c>
   e5d70:	00 b4 76 00 00 0e d8 	add    BYTE PTR [rsi+rsi*2-0x27f20000],dh
   e5d77:	85 06                	test   DWORD PTR [rsi],eax
   e5d79:	00 b8 33 86 00 00    	add    BYTE PTR [rax+0x8633],bh
   e5d7f:	00 06                	add    BYTE PTR [rsi],al
   e5d81:	77 00                	ja     e5d83 <__abi_tag-0x31a619>
   e5d83:	00 fa                	add    dl,bh
   e5d85:	76 00                	jbe    e5d87 <__abi_tag-0x31a615>
   e5d87:	00 0a                	add    BYTE PTR [rdx],cl
   e5d89:	84 16                	test   BYTE PTR [rsi],dl
   e5d8b:	00 00                	add    BYTE PTR [rax],al
   e5d8d:	ba 0f bc 0e 00       	mov    edx,0xebc0f
   e5d92:	00 3a                	add    BYTE PTR [rdx],bh
   e5d94:	77 00                	ja     e5d96 <__abi_tag-0x31a606>
   e5d96:	00 36                	add    BYTE PTR [rsi],dh
   e5d98:	77 00                	ja     e5d9a <__abi_tag-0x31a602>
   e5d9a:	00 14 2a             	add    BYTE PTR [rdx+rbp*1],dl
   e5d9d:	15 00 00 48 92       	adc    eax,0x92480000
   e5da2:	9d                   	popf   
   e5da3:	00 00                	add    BYTE PTR [rax],al
   e5da5:	00 00                	add    BYTE PTR [rax],al
   e5da7:	00 02                	add    BYTE PTR [rdx],al
   e5da9:	16                   	(bad)  
   e5daa:	11 00                	adc    DWORD PTR [rax],eax
   e5dac:	00 bc 9f 10 00 00 08 	add    BYTE PTR [rdi+rbx*4+0x8000010],bh
   e5db3:	37                   	(bad)  
   e5db4:	15 00 00 52 77       	adc    eax,0x77520000
   e5db9:	00 00                	add    BYTE PTR [rax],al
   e5dbb:	4a 77 00             	rex.WX ja e5dbe <__abi_tag-0x31a5de>
   e5dbe:	00 17                	add    BYTE PTR [rdi],dl
   e5dc0:	2a 15 00 00 a8 92    	sub    dl,BYTE PTR [rip+0xffffffff92a80000]        # ffffffff92b65dc6 <_end+0xffffffff91a5c206>
   e5dc6:	9d                   	popf   
   e5dc7:	00 00                	add    BYTE PTR [rax],al
   e5dc9:	00 00                	add    BYTE PTR [rax],al
   e5dcb:	00 00                	add    BYTE PTR [rax],al
   e5dcd:	26 11 00             	es adc DWORD PTR [rax],eax
   e5dd0:	00 08                	add    BYTE PTR [rax],cl
   e5dd2:	37                   	(bad)  
   e5dd3:	15 00 00 73 77       	adc    eax,0x77730000
   e5dd8:	00 00                	add    BYTE PTR [rax],al
   e5dda:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e5ddb:	77 00                	ja     e5ddd <__abi_tag-0x31a5bf>
   e5ddd:	00 05 31 93 9d 00    	add    BYTE PTR [rip+0x9d9331],al        # abf114 <cmem+0x412b4>
   e5de3:	00 00                	add    BYTE PTR [rax],al
   e5de5:	00 00                	add    BYTE PTR [rax],al
   e5de7:	2e 07                	cs (bad) 
   e5de9:	00 00                	add    BYTE PTR [rax],al
   e5deb:	01 01                	add    DWORD PTR [rcx],eax
   e5ded:	55                   	push   rbp
   e5dee:	09 03                	or     DWORD PTR [rbx],eax
   e5df0:	d6                   	(bad)  
   e5df1:	d4                   	(bad)  
   e5df2:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   e5df9:	01 54 
   e5dfb:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e5dfe:	00 00                	add    BYTE PTR [rax],al
   e5e00:	00 05 fd 92 9d 00    	add    BYTE PTR [rip+0x9d92fd],al        # abf103 <cmem+0x412a3>
   e5e06:	00 00                	add    BYTE PTR [rax],al
   e5e08:	00 00                	add    BYTE PTR [rax],al
   e5e0a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e5e0b:	07                   	(bad)  
   e5e0c:	00 00                	add    BYTE PTR [rax],al
   e5e0e:	01 01                	add    DWORD PTR [rcx],eax
   e5e10:	55                   	push   rbp
   e5e11:	09 03                	or     DWORD PTR [rbx],eax
   e5e13:	78 b8                	js     e5dcd <__abi_tag-0x31a5cf>
   e5e15:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   e5e1c:	01 54 
   e5e1e:	09 03                	or     DWORD PTR [rbx],eax
   e5e20:	04 d1                	add    al,0xd1
   e5e22:	a3 00 00 00 00 00 00 	movabs ds:0x1f00000000000000,eax
   e5e29:	00 1f 
   e5e2b:	05 f9 08 00 86       	add    eax,0x860008f9
   e5e30:	b0 8f                	mov    al,0x8f
   e5e32:	9d                   	popf   
   e5e33:	00 00                	add    BYTE PTR [rax],al
   e5e35:	00 00                	add    BYTE PTR [rax],al
   e5e37:	00 7c 02 00          	add    BYTE PTR [rdx+rax*1+0x0],bh
   e5e3b:	00 00                	add    BYTE PTR [rax],al
   e5e3d:	00 00                	add    BYTE PTR [rax],al
   e5e3f:	00 01                	add    BYTE PTR [rcx],al
   e5e41:	9c                   	pushf  
   e5e42:	1a 13                	sbb    dl,BYTE PTR [rbx]
   e5e44:	00 00                	add    BYTE PTR [rax],al
   e5e46:	0e                   	(bad)  
   e5e47:	8e 0b                	mov    cs,WORD PTR [rbx]
   e5e49:	09 00                	or     DWORD PTR [rax],eax
   e5e4b:	86 29                	xchg   BYTE PTR [rcx],ch
   e5e4d:	de 00                	fiadd  WORD PTR [rax]
   e5e4f:	00 00                	add    BYTE PTR [rax],al
   e5e51:	96                   	xchg   esi,eax
   e5e52:	77 00                	ja     e5e54 <__abi_tag-0x31a548>
   e5e54:	00 82 77 00 00 0e    	add    BYTE PTR [rdx+0xe000077],al
   e5e5a:	8d bc 08 00 86 46 aa 	lea    edi,[rax+rcx*1-0x55b97a00]
   e5e61:	09 00                	or     DWORD PTR [rax],eax
   e5e63:	00 00                	add    BYTE PTR [rax],al
   e5e65:	78 00                	js     e5e67 <__abi_tag-0x31a535>
   e5e67:	00 e6                	add    dh,ah
   e5e69:	77 00                	ja     e5e6b <__abi_tag-0x31a531>
   e5e6b:	00 16                	add    BYTE PTR [rsi],dl
   e5e6d:	63 00                	movsxd eax,DWORD PTR [rax]
   e5e6f:	88 13                	mov    BYTE PTR [rbx],dl
   e5e71:	54                   	push   rsp
   e5e72:	00 00                	add    BYTE PTR [rax],al
   e5e74:	00 6c 78 00          	add    BYTE PTR [rax+rdi*2+0x0],ch
   e5e78:	00 66 78             	add    BYTE PTR [rsi+0x78],ah
   e5e7b:	00 00                	add    BYTE PTR [rax],al
   e5e7d:	16                   	(bad)  
   e5e7e:	78 00                	js     e5e80 <__abi_tag-0x31a51c>
   e5e80:	89 0b                	mov    DWORD PTR [rbx],ecx
   e5e82:	2e 00 00             	cs add BYTE PTR [rax],al
   e5e85:	00 8e 78 00 00 82    	add    BYTE PTR [rsi-0x7dffff88],cl
   e5e8b:	78 00                	js     e5e8d <__abi_tag-0x31a50f>
   e5e8d:	00 0a                	add    BYTE PTR [rdx],cl
   e5e8f:	84 16                	test   BYTE PTR [rsi],dl
   e5e91:	00 00                	add    BYTE PTR [rax],al
   e5e93:	8a 0f                	mov    cl,BYTE PTR [rdi]
   e5e95:	bc 0e 00 00 cd       	mov    esp,0xcd00000e
   e5e9a:	78 00                	js     e5e9c <__abi_tag-0x31a500>
   e5e9c:	00 c9                	add    cl,cl
   e5e9e:	78 00                	js     e5ea0 <__abi_tag-0x31a4fc>
   e5ea0:	00 23                	add    BYTE PTR [rbx],ah
   e5ea2:	06                   	(bad)  
   e5ea3:	11 00                	adc    DWORD PTR [rax],eax
   e5ea5:	00 7b 11             	add    BYTE PTR [rbx+0x11],bh
   e5ea8:	00 00                	add    BYTE PTR [rax],al
   e5eaa:	0a b9 41 08 00 a6    	or     bh,BYTE PTR [rcx-0x59fff7bf]
   e5eb0:	1c f1                	sbb    al,0xf1
   e5eb2:	00 00                	add    BYTE PTR [rax],al
   e5eb4:	00 de                	add    dh,bl
   e5eb6:	78 00                	js     e5eb8 <__abi_tag-0x31a4e4>
   e5eb8:	00 dc                	add    ah,bl
   e5eba:	78 00                	js     e5ebc <__abi_tag-0x31a4e0>
   e5ebc:	00 05 06 91 9d 00    	add    BYTE PTR [rip+0x9d9106],al        # abefc8 <cmem+0x41168>
   e5ec2:	00 00                	add    BYTE PTR [rax],al
   e5ec4:	00 00                	add    BYTE PTR [rax],al
   e5ec6:	49 07                	rex.WB (bad) 
   e5ec8:	00 00                	add    BYTE PTR [rax],al
   e5eca:	01 01                	add    DWORD PTR [rcx],eax
   e5ecc:	64 07                	fs (bad) 
   e5ece:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e5ecf:	2e 04 00             	cs add al,0x0
   e5ed2:	00 00                	add    BYTE PTR [rax],al
   e5ed4:	00 01                	add    BYTE PTR [rcx],al
   e5ed6:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   e5ed9:	7c 01                	jl     e5edc <__abi_tag-0x31a4c0>
   e5edb:	00 00                	add    BYTE PTR [rax],al
   e5edd:	14 2a                	adc    al,0x2a
   e5edf:	15 00 00 cb 8f       	adc    eax,0x8fcb0000
   e5ee4:	9d                   	popf   
   e5ee5:	00 00                	add    BYTE PTR [rax],al
   e5ee7:	00 00                	add    BYTE PTR [rax],al
   e5ee9:	00 02                	add    BYTE PTR [rdx],al
   e5eeb:	dc 10                	fcom   QWORD PTR [rax]
   e5eed:	00 00                	add    BYTE PTR [rax],al
   e5eef:	8c e2                	mov    edx,fs
   e5ef1:	11 00                	adc    DWORD PTR [rax],eax
   e5ef3:	00 08                	add    BYTE PTR [rax],cl
   e5ef5:	37                   	(bad)  
   e5ef6:	15 00 00 f2 78       	adc    eax,0x78f20000
   e5efb:	00 00                	add    BYTE PTR [rax],al
   e5efd:	e6 78                	out    0x78,al
   e5eff:	00 00                	add    BYTE PTR [rax],al
   e5f01:	17                   	(bad)  
   e5f02:	2a 15 00 00 2b 90    	sub    dl,BYTE PTR [rip+0xffffffff902b0000]        # ffffffff90395f08 <_end+0xffffffff8f28c348>
   e5f08:	9d                   	popf   
   e5f09:	00 00                	add    BYTE PTR [rax],al
   e5f0b:	00 00                	add    BYTE PTR [rax],al
   e5f0d:	00 00                	add    BYTE PTR [rax],al
   e5f0f:	f1                   	icebp  
   e5f10:	10 00                	adc    BYTE PTR [rax],al
   e5f12:	00 08                	add    BYTE PTR [rax],cl
   e5f14:	37                   	(bad)  
   e5f15:	15 00 00 28 79       	adc    eax,0x79280000
   e5f1a:	00 00                	add    BYTE PTR [rax],al
   e5f1c:	20 79 00             	and    BYTE PTR [rcx+0x0],bh
   e5f1f:	00 1e                	add    BYTE PTR [rsi],bl
   e5f21:	d9 91 9d 00 00 00    	fst    DWORD PTR [rcx+0x9d]
   e5f27:	00 00                	add    BYTE PTR [rax],al
   e5f29:	2e 07                	cs (bad) 
   e5f2b:	00 00                	add    BYTE PTR [rax],al
   e5f2d:	01 01                	add    DWORD PTR [rcx],eax
   e5f2f:	55                   	push   rbp
   e5f30:	09 03                	or     DWORD PTR [rbx],eax
   e5f32:	d6                   	(bad)  
   e5f33:	d4                   	(bad)  
   e5f34:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   e5f3b:	01 54 
   e5f3d:	03 a3 01 55 00 00    	add    esp,DWORD PTR [rbx+0x5501]
   e5f43:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   e5f46:	90                   	nop
   e5f47:	9d                   	popf   
   e5f48:	00 00                	add    BYTE PTR [rax],al
   e5f4a:	00 00                	add    BYTE PTR [rax],al
   e5f4c:	00 92 07 00 00 f9    	add    BYTE PTR [rdx-0x6fffff9],dl
   e5f52:	11 00                	adc    DWORD PTR [rax],eax
   e5f54:	00 01                	add    BYTE PTR [rcx],al
   e5f56:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   e5f59:	31 00                	xor    DWORD PTR [rax],eax
   e5f5b:	04 77                	add    al,0x77
   e5f5d:	90                   	nop
   e5f5e:	9d                   	popf   
   e5f5f:	00 00                	add    BYTE PTR [rax],al
   e5f61:	00 00                	add    BYTE PTR [rax],al
   e5f63:	00 7a 07             	add    BYTE PTR [rdx+0x7],bh
   e5f66:	00 00                	add    BYTE PTR [rax],al
   e5f68:	17                   	(bad)  
   e5f69:	12 00                	adc    al,BYTE PTR [rax]
   e5f6b:	00 01                	add    BYTE PTR [rcx],al
   e5f6d:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   e5f70:	0a f0                	or     dh,al
   e5f72:	0c 01                	or     al,0x1
   e5f74:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   e5f78:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
   e5f7b:	90                   	nop
   e5f7c:	9d                   	popf   
   e5f7d:	00 00                	add    BYTE PTR [rax],al
   e5f7f:	00 00                	add    BYTE PTR [rax],al
   e5f81:	00 7a 07             	add    BYTE PTR [rdx+0x7],bh
   e5f84:	00 00                	add    BYTE PTR [rax],al
   e5f86:	35 12 00 00 01       	xor    eax,0x1000012
   e5f8b:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   e5f8e:	0a f1                	or     dh,cl
   e5f90:	0c 01                	or     al,0x1
   e5f92:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   e5f96:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   e5f99:	90                   	nop
   e5f9a:	9d                   	popf   
   e5f9b:	00 00                	add    BYTE PTR [rax],al
   e5f9d:	00 00                	add    BYTE PTR [rax],al
   e5f9f:	00 7a 07             	add    BYTE PTR [rdx+0x7],bh
   e5fa2:	00 00                	add    BYTE PTR [rax],al
   e5fa4:	53                   	push   rbx
   e5fa5:	12 00                	adc    al,BYTE PTR [rax]
   e5fa7:	00 01                	add    BYTE PTR [rcx],al
   e5fa9:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   e5fac:	0a f2                	or     dh,dl
   e5fae:	0c 01                	or     al,0x1
   e5fb0:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   e5fb4:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   e5fb7:	90                   	nop
   e5fb8:	9d                   	popf   
   e5fb9:	00 00                	add    BYTE PTR [rax],al
   e5fbb:	00 00                	add    BYTE PTR [rax],al
   e5fbd:	00 7a 07             	add    BYTE PTR [rdx+0x7],bh
   e5fc0:	00 00                	add    BYTE PTR [rax],al
   e5fc2:	71 12                	jno    e5fd6 <__abi_tag-0x31a3c6>
   e5fc4:	00 00                	add    BYTE PTR [rax],al
   e5fc6:	01 01                	add    DWORD PTR [rcx],eax
   e5fc8:	55                   	push   rbp
   e5fc9:	03 0a                	add    ecx,DWORD PTR [rdx]
   e5fcb:	f3 0c 01             	repz or al,0x1
   e5fce:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   e5fd2:	00 04 a7             	add    BYTE PTR [rdi+riz*4],al
   e5fd5:	90                   	nop
   e5fd6:	9d                   	popf   
   e5fd7:	00 00                	add    BYTE PTR [rax],al
   e5fd9:	00 00                	add    BYTE PTR [rax],al
   e5fdb:	00 7a 07             	add    BYTE PTR [rdx+0x7],bh
   e5fde:	00 00                	add    BYTE PTR [rax],al
   e5fe0:	8f                   	(bad)  
   e5fe1:	12 00                	adc    al,BYTE PTR [rax]
   e5fe3:	00 01                	add    BYTE PTR [rcx],al
   e5fe5:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   e5fe8:	0a f4                	or     dh,ah
   e5fea:	0c 01                	or     al,0x1
   e5fec:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   e5ff0:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   e5ff3:	90                   	nop
   e5ff4:	9d                   	popf   
   e5ff5:	00 00                	add    BYTE PTR [rax],al
   e5ff7:	00 00                	add    BYTE PTR [rax],al
   e5ff9:	00 7a 07             	add    BYTE PTR [rdx+0x7],bh
   e5ffc:	00 00                	add    BYTE PTR [rax],al
   e5ffe:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e5fff:	12 00                	adc    al,BYTE PTR [rax]
   e6001:	00 01                	add    BYTE PTR [rcx],al
   e6003:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   e6006:	0a f5                	or     dh,ch
   e6008:	0c 01                	or     al,0x1
   e600a:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   e600e:	00 04 59             	add    BYTE PTR [rcx+rbx*2],al
   e6011:	91                   	xchg   ecx,eax
   e6012:	9d                   	popf   
   e6013:	00 00                	add    BYTE PTR [rax],al
   e6015:	00 00                	add    BYTE PTR [rax],al
   e6017:	00 49 07             	add    BYTE PTR [rcx+0x7],cl
   e601a:	00 00                	add    BYTE PTR [rax],al
   e601c:	e4 12                	in     al,0x12
   e601e:	00 00                	add    BYTE PTR [rax],al
   e6020:	01 01                	add    DWORD PTR [rcx],eax
   e6022:	55                   	push   rbp
   e6023:	01 30                	add    DWORD PTR [rax],esi
   e6025:	01 01                	add    DWORD PTR [rcx],eax
   e6027:	54                   	push   rsp
   e6028:	01 30                	add    DWORD PTR [rax],esi
   e602a:	01 01                	add    DWORD PTR [rcx],eax
   e602c:	61                   	(bad)  
   e602d:	07                   	(bad)  
   e602e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e602f:	2e 04 00             	cs add al,0x0
   e6032:	00 00                	add    BYTE PTR [rax],al
   e6034:	00 01                	add    BYTE PTR [rcx],al
   e6036:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   e6039:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e603a:	2e 04 00             	cs add al,0x0
   e603d:	00 00                	add    BYTE PTR [rax],al
   e603f:	00 01                	add    BYTE PTR [rcx],al
   e6041:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   e6044:	30 00                	xor    BYTE PTR [rax],al
   e6046:	24 75                	and    al,0x75
   e6048:	91                   	xchg   ecx,eax
   e6049:	9d                   	popf   
   e604a:	00 00                	add    BYTE PTR [rax],al
   e604c:	00 00                	add    BYTE PTR [rax],al
   e604e:	00 42 07             	add    BYTE PTR [rdx+0x7],al
   e6051:	00 00                	add    BYTE PTR [rax],al
   e6053:	05 9d 91 9d 00       	add    eax,0x9d919d
   e6058:	00 00                	add    BYTE PTR [rax],al
   e605a:	00 00                	add    BYTE PTR [rax],al
   e605c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e605d:	07                   	(bad)  
   e605e:	00 00                	add    BYTE PTR [rax],al
   e6060:	01 01                	add    DWORD PTR [rcx],eax
   e6062:	55                   	push   rbp
   e6063:	09 03                	or     DWORD PTR [rbx],eax
   e6065:	78 b8                	js     e601f <__abi_tag-0x31a37d>
   e6067:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   e606e:	01 54 
   e6070:	09 03                	or     DWORD PTR [rbx],eax
   e6072:	96                   	xchg   esi,eax
   e6073:	d3 a3 00 00 00 00    	shl    DWORD PTR [rbx+0x0],cl
   e6079:	00 00                	add    BYTE PTR [rax],al
   e607b:	00 1f                	add    BYTE PTR [rdi],bl
   e607d:	3f                   	(bad)  
   e607e:	09 09                	or     DWORD PTR [rcx],ecx
   e6080:	00 68 d0             	add    BYTE PTR [rax-0x30],ch
   e6083:	8d 9d 00 00 00 00    	lea    ebx,[rbp+0x0]
   e6089:	00 d4                	add    ah,dl
   e608b:	01 00                	add    DWORD PTR [rax],eax
   e608d:	00 00                	add    BYTE PTR [rax],al
   e608f:	00 00                	add    BYTE PTR [rax],al
   e6091:	00 01                	add    BYTE PTR [rcx],al
   e6093:	9c                   	pushf  
   e6094:	0d 15 00 00 0e       	or     eax,0xe000015
   e6099:	8e 0b                	mov    cs,WORD PTR [rbx]
   e609b:	09 00                	or     DWORD PTR [rax],eax
   e609d:	68 2c de 00 00       	push   0xde2c
   e60a2:	00 5c 79 00          	add    BYTE PTR [rcx+rdi*2+0x0],bl
   e60a6:	00 48 79             	add    BYTE PTR [rax+0x79],cl
   e60a9:	00 00                	add    BYTE PTR [rax],al
   e60ab:	0e                   	(bad)  
   e60ac:	d8 85 06 00 68 38    	fadd   DWORD PTR [rbp+0x38680006]
   e60b2:	86 00                	xchg   BYTE PTR [rax],al
   e60b4:	00 00                	add    BYTE PTR [rax],al
   e60b6:	b5 79                	mov    ch,0x79
   e60b8:	00 00                	add    BYTE PTR [rax],al
   e60ba:	a9 79 00 00 0a       	test   eax,0xa000079
   e60bf:	b9 41 08 00 6a       	mov    ecx,0x6a000841
   e60c4:	14 f1                	adc    al,0xf1
   e60c6:	00 00                	add    BYTE PTR [rax],al
   e60c8:	00 e5                	add    ch,ah
   e60ca:	79 00                	jns    e60cc <__abi_tag-0x31a2d0>
   e60cc:	00 e3                	add    bl,ah
   e60ce:	79 00                	jns    e60d0 <__abi_tag-0x31a2cc>
   e60d0:	00 0a                	add    BYTE PTR [rdx],cl
   e60d2:	84 16                	test   BYTE PTR [rsi],dl
   e60d4:	00 00                	add    BYTE PTR [rax],al
   e60d6:	6b 0f bc             	imul   ecx,DWORD PTR [rdi],0xffffffbc
   e60d9:	0e                   	(bad)  
   e60da:	00 00                	add    BYTE PTR [rax],al
   e60dc:	f1                   	icebp  
   e60dd:	79 00                	jns    e60df <__abi_tag-0x31a2bd>
   e60df:	00 ed                	add    ch,ch
   e60e1:	79 00                	jns    e60e3 <__abi_tag-0x31a2b9>
   e60e3:	00 14 2a             	add    BYTE PTR [rdx+rbp*1],dl
   e60e6:	15 00 00 e7 8d       	adc    eax,0x8de70000
   e60eb:	9d                   	popf   
   e60ec:	00 00                	add    BYTE PTR [rax],al
   e60ee:	00 00                	add    BYTE PTR [rax],al
   e60f0:	00 02                	add    BYTE PTR [rdx],al
   e60f2:	aa                   	stos   BYTE PTR es:[rdi],al
   e60f3:	10 00                	adc    BYTE PTR [rax],al
   e60f5:	00 6d e9             	add    BYTE PTR [rbp-0x17],ch
   e60f8:	13 00                	adc    eax,DWORD PTR [rax]
   e60fa:	00 08                	add    BYTE PTR [rax],cl
   e60fc:	37                   	(bad)  
   e60fd:	15 00 00 0c 7a       	adc    eax,0x7a0c0000
   e6102:	00 00                	add    BYTE PTR [rax],al
   e6104:	00 7a 00             	add    BYTE PTR [rdx+0x0],bh
   e6107:	00 17                	add    BYTE PTR [rdi],dl
   e6109:	2a 15 00 00 47 8e    	sub    dl,BYTE PTR [rip+0xffffffff8e470000]        # ffffffff8e55610f <_end+0xffffffff8d44c54f>
   e610f:	9d                   	popf   
   e6110:	00 00                	add    BYTE PTR [rax],al
   e6112:	00 00                	add    BYTE PTR [rax],al
   e6114:	00 00                	add    BYTE PTR [rax],al
   e6116:	c3                   	ret    
   e6117:	10 00                	adc    BYTE PTR [rax],al
   e6119:	00 08                	add    BYTE PTR [rax],cl
   e611b:	37                   	(bad)  
   e611c:	15 00 00 3f 7a       	adc    eax,0x7a3f0000
   e6121:	00 00                	add    BYTE PTR [rax],al
   e6123:	37                   	(bad)  
   e6124:	7a 00                	jp     e6126 <__abi_tag-0x31a276>
   e6126:	00 1e                	add    BYTE PTR [rsi],bl
   e6128:	55                   	push   rbp
   e6129:	8f                   	(bad)  
   e612a:	9d                   	popf   
   e612b:	00 00                	add    BYTE PTR [rax],al
   e612d:	00 00                	add    BYTE PTR [rax],al
   e612f:	00 2e                	add    BYTE PTR [rsi],ch
   e6131:	07                   	(bad)  
   e6132:	00 00                	add    BYTE PTR [rax],al
   e6134:	01 01                	add    DWORD PTR [rcx],eax
   e6136:	55                   	push   rbp
   e6137:	09 03                	or     DWORD PTR [rbx],eax
   e6139:	d6                   	(bad)  
   e613a:	d4                   	(bad)  
   e613b:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   e6142:	01 54 
   e6144:	03 a3 01 55 00 00    	add    esp,DWORD PTR [rbx+0x5501]
   e614a:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   e614d:	8e 9d 00 00 00 00    	mov    ds,WORD PTR [rbp+0x0]
   e6153:	00 92 07 00 00 00    	add    BYTE PTR [rdx+0x7],dl
   e6159:	14 00                	adc    al,0x0
   e615b:	00 01                	add    BYTE PTR [rcx],al
   e615d:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   e6160:	31 00                	xor    DWORD PTR [rax],eax
   e6162:	04 8d                	add    al,0x8d
   e6164:	8e 9d 00 00 00 00    	mov    ds,WORD PTR [rbp+0x0]
   e616a:	00 7a 07             	add    BYTE PTR [rdx+0x7],bh
   e616d:	00 00                	add    BYTE PTR [rax],al
   e616f:	1e                   	(bad)  
   e6170:	14 00                	adc    al,0x0
   e6172:	00 01                	add    BYTE PTR [rcx],al
   e6174:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   e6177:	0a f0                	or     dh,al
   e6179:	0c 01                	or     al,0x1
   e617b:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   e617f:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   e6182:	8e 9d 00 00 00 00    	mov    ds,WORD PTR [rbp+0x0]
   e6188:	00 7a 07             	add    BYTE PTR [rdx+0x7],bh
   e618b:	00 00                	add    BYTE PTR [rax],al
   e618d:	3c 14                	cmp    al,0x14
   e618f:	00 00                	add    BYTE PTR [rax],al
   e6191:	01 01                	add    DWORD PTR [rcx],eax
   e6193:	55                   	push   rbp
   e6194:	03 0a                	add    ecx,DWORD PTR [rdx]
   e6196:	f1                   	icebp  
   e6197:	0c 01                	or     al,0x1
   e6199:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   e619d:	00 04 a5 8e 9d 00 00 	add    BYTE PTR [riz*4+0x9d8e],al
   e61a4:	00 00                	add    BYTE PTR [rax],al
   e61a6:	00 7a 07             	add    BYTE PTR [rdx+0x7],bh
   e61a9:	00 00                	add    BYTE PTR [rax],al
   e61ab:	5a                   	pop    rdx
   e61ac:	14 00                	adc    al,0x0
   e61ae:	00 01                	add    BYTE PTR [rcx],al
   e61b0:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   e61b3:	0a f2                	or     dh,dl
   e61b5:	0c 01                	or     al,0x1
   e61b7:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   e61bb:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   e61be:	8e 9d 00 00 00 00    	mov    ds,WORD PTR [rbp+0x0]
   e61c4:	00 7a 07             	add    BYTE PTR [rdx+0x7],bh
   e61c7:	00 00                	add    BYTE PTR [rax],al
   e61c9:	78 14                	js     e61df <__abi_tag-0x31a1bd>
   e61cb:	00 00                	add    BYTE PTR [rax],al
   e61cd:	01 01                	add    DWORD PTR [rcx],eax
   e61cf:	55                   	push   rbp
   e61d0:	03 0a                	add    ecx,DWORD PTR [rdx]
   e61d2:	f3 0c 01             	repz or al,0x1
   e61d5:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   e61d9:	00 04 bd 8e 9d 00 00 	add    BYTE PTR [rdi*4+0x9d8e],al
   e61e0:	00 00                	add    BYTE PTR [rax],al
   e61e2:	00 7a 07             	add    BYTE PTR [rdx+0x7],bh
   e61e5:	00 00                	add    BYTE PTR [rax],al
   e61e7:	96                   	xchg   esi,eax
   e61e8:	14 00                	adc    al,0x0
   e61ea:	00 01                	add    BYTE PTR [rcx],al
   e61ec:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   e61ef:	0a f4                	or     dh,ah
   e61f1:	0c 01                	or     al,0x1
   e61f3:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   e61f7:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   e61fa:	8e 9d 00 00 00 00    	mov    ds,WORD PTR [rbp+0x0]
   e6200:	00 7a 07             	add    BYTE PTR [rdx+0x7],bh
   e6203:	00 00                	add    BYTE PTR [rax],al
   e6205:	b4 14                	mov    ah,0x14
   e6207:	00 00                	add    BYTE PTR [rax],al
   e6209:	01 01                	add    DWORD PTR [rcx],eax
   e620b:	55                   	push   rbp
   e620c:	03 0a                	add    ecx,DWORD PTR [rdx]
   e620e:	f5                   	cmc    
   e620f:	0c 01                	or     al,0x1
   e6211:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   e6215:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   e6218:	8e 9d 00 00 00 00    	mov    ds,WORD PTR [rbp+0x0]
   e621e:	00 49 07             	add    BYTE PTR [rcx+0x7],cl
   e6221:	00 00                	add    BYTE PTR [rax],al
   e6223:	d7                   	xlat   BYTE PTR ds:[rbx]
   e6224:	14 00                	adc    al,0x0
   e6226:	00 01                	add    BYTE PTR [rcx],al
   e6228:	01 64 07 a4          	add    DWORD PTR [rdi+rax*1-0x5c],esp
   e622c:	2e 04 00             	cs add al,0x0
   e622f:	00 00                	add    BYTE PTR [rax],al
   e6231:	00 01                	add    BYTE PTR [rcx],al
   e6233:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   e6236:	73 01                	jae    e6239 <__abi_tag-0x31a163>
   e6238:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   e623b:	8f                   	(bad)  
   e623c:	9d                   	popf   
   e623d:	00 00                	add    BYTE PTR [rax],al
   e623f:	00 00                	add    BYTE PTR [rax],al
   e6241:	00 42 07             	add    BYTE PTR [rdx+0x7],al
   e6244:	00 00                	add    BYTE PTR [rax],al
   e6246:	05 1d 8f 9d 00       	add    eax,0x9d8f1d
   e624b:	00 00                	add    BYTE PTR [rax],al
   e624d:	00 00                	add    BYTE PTR [rax],al
   e624f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e6250:	07                   	(bad)  
   e6251:	00 00                	add    BYTE PTR [rax],al
   e6253:	01 01                	add    DWORD PTR [rcx],eax
   e6255:	55                   	push   rbp
   e6256:	09 03                	or     DWORD PTR [rbx],eax
   e6258:	78 b8                	js     e6212 <__abi_tag-0x31a18a>
   e625a:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   e6261:	01 54 
   e6263:	09 03                	or     DWORD PTR [rbx],eax
   e6265:	f0 d0 a3 00 00 00 00 	lock shl BYTE PTR [rbx+0x0],1
   e626c:	00 00                	add    BYTE PTR [rax],al
   e626e:	00 31                	add    BYTE PTR [rcx],dh
   e6270:	d5                   	(bad)  
   e6271:	0a 09                	or     cl,BYTE PTR [rcx]
   e6273:	00 01                	add    BYTE PTR [rcx],al
   e6275:	57                   	push   rdi
   e6276:	18 73 08             	sbb    BYTE PTR [rbx+0x8],dh
   e6279:	00 00                	add    BYTE PTR [rax],al
   e627b:	01 2a                	add    DWORD PTR [rdx],ebp
   e627d:	15 00 00 25 84       	adc    eax,0x84250000
   e6282:	16                   	(bad)  
   e6283:	00 00                	add    BYTE PTR [rax],al
   e6285:	57                   	push   rdi
   e6286:	2d de 00 00 00       	sub    eax,0xde
   e628b:	00 32                	add    BYTE PTR [rdx],dh
   e628d:	0e                   	(bad)  
   e628e:	0c 09                	or     al,0x9
   e6290:	00 01                	add    BYTE PTR [rcx],al
   e6292:	3e 12 bc 0e 00 00 01 	ds adc bh,BYTE PTR [rsi+rcx*1+0x25010000]
   e6299:	25 
   e629a:	84 16                	test   BYTE PTR [rsi],dl
   e629c:	00 00                	add    BYTE PTR [rax],al
   e629e:	3e 25 de 00 00 00    	ds and eax,0xde
   e62a4:	00 00                	add    BYTE PTR [rax],al
   e62a6:	aa                   	stos   BYTE PTR es:[rdi],al
   e62a7:	db 00                	fild   DWORD PTR [rax]
   e62a9:	00 05 00 01 08 5f    	add    BYTE PTR [rip+0x5f080100],al        # 5f1663af <_end+0x5e05c7ef>
   e62af:	53                   	push   rbx
   e62b0:	00 00                	add    BYTE PTR [rax],al
   e62b2:	0d e7 e3 08 00       	or     eax,0x8e3e7
   e62b7:	1d 1c 1b 00 00       	sbb    eax,0x1b1c
   e62bc:	af                   	scas   eax,DWORD PTR es:[rdi]
   e62bd:	18 00                	sbb    BYTE PTR [rax],al
   e62bf:	00 a1 fc 29 00 06    	add    BYTE PTR [rcx+0x60029fc],ah
   e62c5:	04 07                	add    al,0x7
   e62c7:	86 16                	xchg   BYTE PTR [rsi],dl
   e62c9:	02 00                	add    al,BYTE PTR [rax]
   e62cb:	06                   	(bad)  
   e62cc:	01 08                	add    DWORD PTR [rax],ecx
   e62ce:	86 68 02             	xchg   BYTE PTR [rax+0x2],ch
   e62d1:	00 06                	add    BYTE PTR [rsi],al
   e62d3:	01 06                	add    DWORD PTR [rsi],eax
   e62d5:	88 68 02             	mov    BYTE PTR [rax+0x2],ch
   e62d8:	00 06                	add    BYTE PTR [rsi],al
   e62da:	02 05 6f cc 04 00    	add    al,BYTE PTR [rip+0x4cc6f]        # 132f4f <__abi_tag-0x2cd44d>
   e62e0:	0e                   	(bad)  
   e62e1:	04 05                	add    al,0x5
   e62e3:	69 6e 74 00 0f 85 79 	imul   ebp,DWORD PTR [rsi+0x74],0x79850f00
   e62ea:	08 00                	or     BYTE PTR [rax],al
   e62ec:	01 7b 17             	add    DWORD PTR [rbx+0x17],edi
   e62ef:	25 00 00 00 07       	and    eax,0x7000000
   e62f4:	41 00 00             	add    BYTE PTR [r8],al
   e62f7:	00 06                	add    BYTE PTR [rsi],al
   e62f9:	02 07                	add    al,BYTE PTR [rdi]
   e62fb:	01 a1 01 00 06 04    	add    DWORD PTR [rcx+0x4060001],esp
   e6301:	04 47                	add    al,0x47
   e6303:	5b                   	pop    rbx
   e6304:	07                   	(bad)  
   e6305:	00 06                	add    BYTE PTR [rsi],al
   e6307:	08 04 32             	or     BYTE PTR [rdx+rsi*1],al
   e630a:	d2 02                	rol    BYTE PTR [rdx],cl
   e630c:	00 06                	add    BYTE PTR [rsi],al
   e630e:	08 07                	or     BYTE PTR [rdi],al
   e6310:	81 16 02 00 06 08    	adc    DWORD PTR [rsi],0x8060002
   e6316:	05 63 d5 01 00       	add    eax,0x1d563
   e631b:	0c 7a                	or     al,0x7a
   e631d:	00 00                	add    BYTE PTR [rax],al
   e631f:	00 06                	add    BYTE PTR [rsi],al
   e6321:	01 06                	add    DWORD PTR [rsi],eax
   e6323:	8f 68 02 00          	(bad)
   e6327:	0c 4d                	or     al,0x4d
   e6329:	00 00                	add    BYTE PTR [rax],al
   e632b:	00 06                	add    BYTE PTR [rsi],al
   e632d:	08 05 5e d5 01 00    	or     BYTE PTR [rip+0x1d55e],al        # 103891 <__abi_tag-0x2fcb0b>
   e6333:	06                   	(bad)  
   e6334:	08 07                	or     BYTE PTR [rdi],al
   e6336:	7c 16                	jl     e634e <__abi_tag-0x31a04e>
   e6338:	02 00                	add    al,BYTE PTR [rax]
   e633a:	06                   	(bad)  
   e633b:	10 04 2d d2 02 00 10 	adc    BYTE PTR [rbp*1+0x100002d2],al
   e6342:	07                   	(bad)  
   e6343:	04 1e                	add    al,0x1e
   e6345:	00 00                	add    BYTE PTR [rax],al
   e6347:	00 02                	add    BYTE PTR [rdx],al
   e6349:	4b 02 01             	rex.WXB add al,BYTE PTR [r9]
   e634c:	59                   	pop    rcx
   e634d:	01 00                	add    DWORD PTR [rax],eax
   e634f:	00 05 ac df 08 00    	add    BYTE PTR [rip+0x8dfac],al        # 174301 <__abi_tag-0x28c09b>
   e6355:	00 05 b9 e3 08 00    	add    BYTE PTR [rip+0x8e3b9],al        # 174714 <__abi_tag-0x28bc88>
   e635b:	01 05 c1 e1 08 00    	add    DWORD PTR [rip+0x8e1c1],eax        # 174522 <__abi_tag-0x28be7a>
   e6361:	02 05 fd e2 08 00    	add    al,BYTE PTR [rip+0x8e2fd]        # 174664 <__abi_tag-0x28bd38>
   e6367:	03 05 23 e5 08 00    	add    eax,DWORD PTR [rip+0x8e523]        # 174890 <__abi_tag-0x28bb0c>
   e636d:	04 05                	add    al,0x5
   e636f:	bb e0 08 00 05       	mov    ebx,0x50008e0
   e6374:	05 c4 df 08 00       	add    eax,0x8dfc4
   e6379:	06                   	(bad)  
   e637a:	05 7f e3 08 00       	add    eax,0x8e37f
   e637f:	07                   	(bad)  
   e6380:	05 24 e6 08 00       	add    eax,0x8e624
   e6385:	08 05 d3 e3 08 00    	or     BYTE PTR [rip+0x8e3d3],al        # 17475e <__abi_tag-0x28bc3e>
   e638b:	09 05 ec e0 08 00    	or     DWORD PTR [rip+0x8e0ec],eax        # 17447d <__abi_tag-0x28bf1f>
   e6391:	0a 05 63 df 08 00    	or     al,BYTE PTR [rip+0x8df63]        # 1742fa <__abi_tag-0x28c0a2>
   e6397:	0b 05 6d e6 08 00    	or     eax,DWORD PTR [rip+0x8e66d]        # 174a0a <__abi_tag-0x28b992>
   e639d:	0c 05                	or     al,0x5
   e639f:	8c e1                	mov    ecx,fs
   e63a1:	08 00                	or     BYTE PTR [rax],al
   e63a3:	0d 05 31 e7 08       	or     eax,0x8e73105
   e63a8:	00 0e                	add    BYTE PTR [rsi],cl
   e63aa:	05 d7 e0 08 00       	add    eax,0x8e0d7
   e63af:	0f 05                	syscall 
   e63b1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   e63b2:	e0 08                	loopne e63bc <__abi_tag-0x319fe0>
   e63b4:	00 10                	add    BYTE PTR [rax],dl
   e63b6:	05 44 e7 08 00       	add    eax,0x8e744
   e63bb:	11 05 72 e2 08 00    	adc    DWORD PTR [rip+0x8e272],eax        # 174633 <__abi_tag-0x28bd69>
   e63c1:	12 05 1a e4 08 00    	adc    al,BYTE PTR [rip+0x8e41a]        # 1747e1 <__abi_tag-0x28bbbb>
   e63c7:	13 05 9b e5 08 00    	adc    eax,DWORD PTR [rip+0x8e59b]        # 174968 <__abi_tag-0x28ba34>
   e63cd:	14 05                	adc    al,0x5
   e63cf:	cd df                	int    0xdf
   e63d1:	08 00                	or     BYTE PTR [rax],al
   e63d3:	15 05 8c df 08       	adc    eax,0x8df8c05
   e63d8:	00 16                	add    BYTE PTR [rsi],dl
   e63da:	05 6a e1 08 00       	add    eax,0x8e16a
   e63df:	17                   	(bad)  
   e63e0:	05 02 e6 08 00       	add    eax,0x8e602
   e63e5:	18 05 20 e0 08 00    	sbb    BYTE PTR [rip+0x8e020],al        # 17440b <__abi_tag-0x28bf91>
   e63eb:	19 05 0b e3 08 00    	sbb    DWORD PTR [rip+0x8e30b],eax        # 1746fc <__abi_tag-0x28bca0>
   e63f1:	1a 05 53 df 08 00    	sbb    al,BYTE PTR [rip+0x8df53]        # 17434a <__abi_tag-0x28c052>
   e63f7:	1b 05 24 e4 08 00    	sbb    eax,DWORD PTR [rip+0x8e424]        # 174821 <__abi_tag-0x28bb7b>
   e63fd:	1c 00                	sbb    al,0x0
   e63ff:	11 b8 0a 09 00 02    	adc    DWORD PTR [rax+0x200090a],edi
   e6405:	df 02                	fild   WORD PTR [rdx]
   e6407:	1c 6b                	sbb    al,0x6b
   e6409:	01 00                	add    DWORD PTR [rax],eax
   e640b:	00 07                	add    BYTE PTR [rdi],al
   e640d:	59                   	pop    rcx
   e640e:	01 00                	add    DWORD PTR [rax],eax
   e6410:	00 12                	add    BYTE PTR [rdx],dl
   e6412:	b5 0a                	mov    ch,0xa
   e6414:	09 00                	or     DWORD PTR [rax],eax
   e6416:	20 02                	and    BYTE PTR [rdx],al
   e6418:	e0 02                	loopne e641c <__abi_tag-0x319f80>
   e641a:	08 c8                	or     al,cl
   e641c:	01 00                	add    DWORD PTR [rax],eax
   e641e:	00 0b                	add    BYTE PTR [rbx],cl
   e6420:	0d fc 08 00 e2       	or     eax,0xe20008fc
   e6425:	02 15 75 00 00 00    	add    dl,BYTE PTR [rip+0x75]        # e64a0 <__abi_tag-0x319efc>
   e642b:	00 0b                	add    BYTE PTR [rbx],cl
   e642d:	ab                   	stos   DWORD PTR es:[rdi],eax
   e642e:	0b 09                	or     ecx,DWORD PTR [rcx]
   e6430:	00 e3                	add    bl,ah
   e6432:	02 15 3a 00 00 00    	add    dl,BYTE PTR [rip+0x3a]        # e6472 <__abi_tag-0x319f2a>
   e6438:	08 0b                	or     BYTE PTR [rbx],cl
   e643a:	ce                   	(bad)  
   e643b:	ee                   	out    dx,al
   e643c:	08 00                	or     BYTE PTR [rax],al
   e643e:	e4 02                	in     al,0x2
   e6440:	15 3a 00 00 00       	adc    eax,0x3a
   e6445:	0c 0b                	or     al,0xb
   e6447:	1a 0c 09             	sbb    cl,BYTE PTR [rcx+rcx*1]
   e644a:	00 e5                	add    ch,ah
   e644c:	02 15 c8 01 00 00    	add    dl,BYTE PTR [rip+0x1c8]        # e661a <__abi_tag-0x319d82>
   e6452:	10 0b                	adc    BYTE PTR [rbx],cl
   e6454:	22 0b                	and    cl,BYTE PTR [rbx]
   e6456:	09 00                	or     DWORD PTR [rax],eax
   e6458:	e7 02                	out    0x2,eax
   e645a:	15 59 00 00 00       	adc    eax,0x59
   e645f:	18 0b                	sbb    BYTE PTR [rbx],cl
   e6461:	9e                   	sahf   
   e6462:	0c 09                	or     al,0x9
   e6464:	00 e7                	add    bh,ah
   e6466:	02 1c 59             	add    bl,BYTE PTR [rcx+rbx*2]
   e6469:	00 00                	add    BYTE PTR [rax],al
   e646b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   e646e:	0c 81                	or     al,0x81
   e6470:	00 00                	add    BYTE PTR [rax],al
   e6472:	00 08                	add    BYTE PTR [rax],cl
   e6474:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   e6477:	00 dd                	add    ch,bl
   e6479:	01 00                	add    DWORD PTR [rax],eax
   e647b:	00 09                	add    BYTE PTR [rcx],cl
   e647d:	67 00 00             	add    BYTE PTR [eax],al
   e6480:	00 0e                	add    BYTE PTR [rsi],cl
   e6482:	00 07                	add    BYTE PTR [rdi],al
   e6484:	cd 01                	int    0x1
   e6486:	00 00                	add    BYTE PTR [rax],al
   e6488:	03 bd a3 09 00 4e    	add    edi,DWORD PTR [rbp+0x4e0009a3]
   e648e:	dd 01                	fld    QWORD PTR [rcx]
   e6490:	00 00                	add    BYTE PTR [rax],al
   e6492:	09 03                	or     DWORD PTR [rbx],eax
   e6494:	e8 ab a4 00 00       	call   f0944 <__abi_tag-0x30fa58>
   e6499:	00 00                	add    BYTE PTR [rax],al
   e649b:	00 03                	add    BYTE PTR [rbx],al
   e649d:	d5                   	(bad)  
   e649e:	a3 09 00 4f dd 01 00 	movabs ds:0x9000001dd4f0009,eax
   e64a5:	00 09 
   e64a7:	03 d8                	add    ebx,eax
   e64a9:	ab                   	stos   DWORD PTR es:[rdi],eax
   e64aa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e64ab:	00 00                	add    BYTE PTR [rax],al
   e64ad:	00 00                	add    BYTE PTR [rax],al
   e64af:	00 03                	add    BYTE PTR [rbx],al
   e64b1:	ed                   	in     eax,dx
   e64b2:	a3 09 00 50 dd 01 00 	movabs ds:0x9000001dd500009,eax
   e64b9:	00 09 
   e64bb:	03 c8                	add    ecx,eax
   e64bd:	ab                   	stos   DWORD PTR es:[rdi],eax
   e64be:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e64bf:	00 00                	add    BYTE PTR [rax],al
   e64c1:	00 00                	add    BYTE PTR [rax],al
   e64c3:	00 03                	add    BYTE PTR [rbx],al
   e64c5:	05 a4 09 00 51       	add    eax,0x510009a4
   e64ca:	dd 01                	fld    QWORD PTR [rcx]
   e64cc:	00 00                	add    BYTE PTR [rax],al
   e64ce:	09 03                	or     DWORD PTR [rbx],eax
   e64d0:	b8 ab a4 00 00       	mov    eax,0xa4ab
   e64d5:	00 00                	add    BYTE PTR [rax],al
   e64d7:	00 03                	add    BYTE PTR [rbx],al
   e64d9:	1d a4 09 00 52       	sbb    eax,0x520009a4
   e64de:	dd 01                	fld    QWORD PTR [rcx]
   e64e0:	00 00                	add    BYTE PTR [rax],al
   e64e2:	09 03                	or     DWORD PTR [rbx],eax
   e64e4:	a8 ab                	test   al,0xab
   e64e6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e64e7:	00 00                	add    BYTE PTR [rax],al
   e64e9:	00 00                	add    BYTE PTR [rax],al
   e64eb:	00 03                	add    BYTE PTR [rbx],al
   e64ed:	35 a4 09 00 53       	xor    eax,0x530009a4
   e64f2:	dd 01                	fld    QWORD PTR [rcx]
   e64f4:	00 00                	add    BYTE PTR [rax],al
   e64f6:	09 03                	or     DWORD PTR [rbx],eax
   e64f8:	98                   	cwde   
   e64f9:	ab                   	stos   DWORD PTR es:[rdi],eax
   e64fa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e64fb:	00 00                	add    BYTE PTR [rax],al
   e64fd:	00 00                	add    BYTE PTR [rax],al
   e64ff:	00 03                	add    BYTE PTR [rbx],al
   e6501:	4d a4                	rex.WRB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6503:	09 00                	or     DWORD PTR [rax],eax
   e6505:	54                   	push   rsp
   e6506:	dd 01                	fld    QWORD PTR [rcx]
   e6508:	00 00                	add    BYTE PTR [rax],al
   e650a:	09 03                	or     DWORD PTR [rbx],eax
   e650c:	88 ab a4 00 00 00    	mov    BYTE PTR [rbx+0xa4],ch
   e6512:	00 00                	add    BYTE PTR [rax],al
   e6514:	03 65 a4             	add    esp,DWORD PTR [rbp-0x5c]
   e6517:	09 00                	or     DWORD PTR [rax],eax
   e6519:	55                   	push   rbp
   e651a:	dd 01                	fld    QWORD PTR [rcx]
   e651c:	00 00                	add    BYTE PTR [rax],al
   e651e:	09 03                	or     DWORD PTR [rbx],eax
   e6520:	78 ab                	js     e64cd <__abi_tag-0x319ecf>
   e6522:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6523:	00 00                	add    BYTE PTR [rax],al
   e6525:	00 00                	add    BYTE PTR [rax],al
   e6527:	00 03                	add    BYTE PTR [rbx],al
   e6529:	7d a4                	jge    e64cf <__abi_tag-0x319ecd>
   e652b:	09 00                	or     DWORD PTR [rax],eax
   e652d:	56                   	push   rsi
   e652e:	dd 01                	fld    QWORD PTR [rcx]
   e6530:	00 00                	add    BYTE PTR [rax],al
   e6532:	09 03                	or     DWORD PTR [rbx],eax
   e6534:	68 ab a4 00 00       	push   0xa4ab
   e6539:	00 00                	add    BYTE PTR [rax],al
   e653b:	00 03                	add    BYTE PTR [rbx],al
   e653d:	95                   	xchg   ebp,eax
   e653e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e653f:	09 00                	or     DWORD PTR [rax],eax
   e6541:	57                   	push   rdi
   e6542:	dd 01                	fld    QWORD PTR [rcx]
   e6544:	00 00                	add    BYTE PTR [rax],al
   e6546:	09 03                	or     DWORD PTR [rbx],eax
   e6548:	58                   	pop    rax
   e6549:	ab                   	stos   DWORD PTR es:[rdi],eax
   e654a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e654b:	00 00                	add    BYTE PTR [rax],al
   e654d:	00 00                	add    BYTE PTR [rax],al
   e654f:	00 03                	add    BYTE PTR [rbx],al
   e6551:	fe                   	(bad)  
   e6552:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6553:	09 00                	or     DWORD PTR [rax],eax
   e6555:	58                   	pop    rax
   e6556:	dd 01                	fld    QWORD PTR [rcx]
   e6558:	00 00                	add    BYTE PTR [rax],al
   e655a:	09 03                	or     DWORD PTR [rbx],eax
   e655c:	48 ab                	stos   QWORD PTR es:[rdi],rax
   e655e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e655f:	00 00                	add    BYTE PTR [rax],al
   e6561:	00 00                	add    BYTE PTR [rax],al
   e6563:	00 03                	add    BYTE PTR [rbx],al
   e6565:	16                   	(bad)  
   e6566:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e6567:	09 00                	or     DWORD PTR [rax],eax
   e6569:	59                   	pop    rcx
   e656a:	dd 01                	fld    QWORD PTR [rcx]
   e656c:	00 00                	add    BYTE PTR [rax],al
   e656e:	09 03                	or     DWORD PTR [rbx],eax
   e6570:	38 ab a4 00 00 00    	cmp    BYTE PTR [rbx+0xa4],ch
   e6576:	00 00                	add    BYTE PTR [rax],al
   e6578:	03 2e                	add    ebp,DWORD PTR [rsi]
   e657a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e657b:	09 00                	or     DWORD PTR [rax],eax
   e657d:	5a                   	pop    rdx
   e657e:	dd 01                	fld    QWORD PTR [rcx]
   e6580:	00 00                	add    BYTE PTR [rax],al
   e6582:	09 03                	or     DWORD PTR [rbx],eax
   e6584:	28 ab a4 00 00 00    	sub    BYTE PTR [rbx+0xa4],ch
   e658a:	00 00                	add    BYTE PTR [rax],al
   e658c:	03 46 a5             	add    eax,DWORD PTR [rsi-0x5b]
   e658f:	09 00                	or     DWORD PTR [rax],eax
   e6591:	5b                   	pop    rbx
   e6592:	dd 01                	fld    QWORD PTR [rcx]
   e6594:	00 00                	add    BYTE PTR [rax],al
   e6596:	09 03                	or     DWORD PTR [rbx],eax
   e6598:	18 ab a4 00 00 00    	sbb    BYTE PTR [rbx+0xa4],ch
   e659e:	00 00                	add    BYTE PTR [rax],al
   e65a0:	03 5e a5             	add    ebx,DWORD PTR [rsi-0x5b]
   e65a3:	09 00                	or     DWORD PTR [rax],eax
   e65a5:	5c                   	pop    rsp
   e65a6:	dd 01                	fld    QWORD PTR [rcx]
   e65a8:	00 00                	add    BYTE PTR [rax],al
   e65aa:	09 03                	or     DWORD PTR [rbx],eax
   e65ac:	08 ab a4 00 00 00    	or     BYTE PTR [rbx+0xa4],ch
   e65b2:	00 00                	add    BYTE PTR [rax],al
   e65b4:	03 76 a5             	add    esi,DWORD PTR [rsi-0x5b]
   e65b7:	09 00                	or     DWORD PTR [rax],eax
   e65b9:	5d                   	pop    rbp
   e65ba:	dd 01                	fld    QWORD PTR [rcx]
   e65bc:	00 00                	add    BYTE PTR [rax],al
   e65be:	09 03                	or     DWORD PTR [rbx],eax
   e65c0:	f8                   	clc    
   e65c1:	aa                   	stos   BYTE PTR es:[rdi],al
   e65c2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e65c3:	00 00                	add    BYTE PTR [rax],al
   e65c5:	00 00                	add    BYTE PTR [rax],al
   e65c7:	00 03                	add    BYTE PTR [rbx],al
   e65c9:	8e a5 09 00 5e dd    	mov    fs,WORD PTR [rbp-0x22a1fff7]
   e65cf:	01 00                	add    DWORD PTR [rax],eax
   e65d1:	00 09                	add    BYTE PTR [rcx],cl
   e65d3:	03 e8                	add    ebp,eax
   e65d5:	aa                   	stos   BYTE PTR es:[rdi],al
   e65d6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e65d7:	00 00                	add    BYTE PTR [rax],al
   e65d9:	00 00                	add    BYTE PTR [rax],al
   e65db:	00 03                	add    BYTE PTR [rbx],al
   e65dd:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   e65de:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
