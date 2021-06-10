   1e422:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1e427:	30 00                	xor    BYTE PTR [rax],al
   1e429:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1e42c:	58                   	pop    rax
   1e42d:	05 24 a0 05 04       	add    eax,0x405a024
   1e432:	08 e6                	or     dh,ah
   1e434:	05 01 66 05 17       	add    eax,0x17056601
   1e439:	00 02                	add    BYTE PTR [rdx],al
   1e43b:	04 01                	add    al,0x1
   1e43d:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1e443:	01 08                	add    DWORD PTR [rax],ecx
   1e445:	3c 05                	cmp    al,0x5
   1e447:	0d f2 05 1f 23       	or     eax,0x231f05f2
   1e44c:	05 20 d6 05 01       	add    eax,0x105d620
   1e451:	3c 05                	cmp    al,0x5
   1e453:	06                   	(bad)  
   1e454:	59                   	pop    rcx
   1e455:	05 3c e6 05 3a       	add    eax,0x3a05e63c
   1e45a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e45b:	05 34 74 05 38       	add    eax,0x38057434
   1e460:	d6                   	(bad)  
   1e461:	05 3a 3c 05 1f       	add    eax,0x1f053c3a
   1e466:	9f                   	lahf   
   1e467:	05 20 d6 05 01       	add    eax,0x105d620
   1e46c:	3c 05                	cmp    al,0x5
   1e46e:	1f                   	(bad)  
   1e46f:	59                   	pop    rcx
   1e470:	05 20 d6 05 01       	add    eax,0x105d620
   1e475:	3c 05                	cmp    al,0x5
   1e477:	36 59                	ss pop rcx
   1e479:	05 12 9e 05 28       	add    eax,0x28059e12
   1e47e:	a0 05 05 9e 05 1b 85 	movabs al,ds:0x1c05851b059e0505
   1e485:	05 1c 
   1e487:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e488:	05 1e 75 05 4a       	add    eax,0x4a05751e
   1e48d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e48e:	05 2f d6 05 1b       	add    eax,0x1b05d62f
   1e493:	66 05 4b ac          	add    ax,0xac4b
   1e497:	05 1c 4a 05 1b       	add    eax,0x1b054a1c
   1e49c:	3d 05 1c ac 05       	cmp    eax,0x5ac1c05
   1e4a1:	1f                   	(bad)  
   1e4a2:	75 05                	jne    1e4a9 <__abi_tag-0x3e1ef3>
   1e4a4:	20 d6                	and    dh,dl
   1e4a6:	05 01 3c 05 55       	add    eax,0x55053c01
   1e4ab:	59                   	pop    rcx
   1e4ac:	05 3a d6 05 1b       	add    eax,0x1b05d63a
   1e4b1:	c8 05 1c 74          	enter  0x1c05,0x74
   1e4b5:	05 49 3d 05 4a       	add    eax,0x4a053d49
   1e4ba:	d6                   	(bad)  
   1e4bb:	05 07 4a 05 2a       	add    eax,0x2a054a07
   1e4c0:	3c 05                	cmp    al,0x5
   1e4c2:	07                   	(bad)  
   1e4c3:	9e                   	sahf   
   1e4c4:	05 48 e6 05 49       	add    eax,0x4905e648
   1e4c9:	d6                   	(bad)  
   1e4ca:	05 2d 4a 05 1b       	add    eax,0x1b054a2d
   1e4cf:	f2 05 1c 74 05 20    	repnz add eax,0x2005741c
   1e4d5:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1e4da:	28 00                	sub    BYTE PTR [rax],al
   1e4dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1e4df:	58                   	pop    rax
   1e4e0:	05 1c a0 05 04       	add    eax,0x405a01c
   1e4e5:	08 e6                	or     dh,ah
   1e4e7:	05 01 66 05 17       	add    eax,0x17056601
   1e4ec:	00 02                	add    BYTE PTR [rdx],al
   1e4ee:	04 04                	add    al,0x4
   1e4f0:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1e4f6:	04 08                	add    al,0x8
   1e4f8:	3c 05                	cmp    al,0x5
   1e4fa:	0d f2 05 21 23       	or     eax,0x232105f2
   1e4ff:	05 22 d6 05 01       	add    eax,0x105d622
   1e504:	3c 05                	cmp    al,0x5
   1e506:	06                   	(bad)  
   1e507:	59                   	pop    rcx
   1e508:	05 3e e6 05 3c       	add    eax,0x3c05e63e
   1e50d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e50e:	05 36 74 05 3a       	add    eax,0x3a057436
   1e513:	d6                   	(bad)  
   1e514:	05 3c 3c 05 21       	add    eax,0x21053c3c
   1e519:	9f                   	lahf   
   1e51a:	05 22 d6 05 01       	add    eax,0x105d622
   1e51f:	3c 05                	cmp    al,0x5
   1e521:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
   1e524:	01 08                	add    DWORD PTR [rax],ecx
   1e526:	21 05 4d 00 02 04    	and    DWORD PTR [rip+0x402004d],eax        # 403e579 <_end+0x2f349b9>
   1e52c:	02 2e                	add    ch,BYTE PTR [rsi]
   1e52e:	05 55 00 02 04       	add    eax,0x4020055
   1e533:	02 74 05 49          	add    dh,BYTE PTR [rbp+rax*1+0x49]
   1e537:	00 02                	add    BYTE PTR [rdx],al
   1e539:	04 02                	add    al,0x2
   1e53b:	82                   	(bad)  
   1e53c:	05 55 00 02 04       	add    eax,0x4020055
   1e541:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
   1e547:	04 02                	add    al,0x2
   1e549:	66 05 0f 00          	add    ax,0xf
   1e54d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1e550:	82                   	(bad)  
   1e551:	05 2a 08 ad 05       	add    eax,0x5ad082a
   1e556:	05 9e 05 1d 84       	add    eax,0x841d059e
   1e55b:	05 1e ac 05 20       	add    eax,0x2005ac1e
   1e560:	75 05                	jne    1e567 <__abi_tag-0x3e1e35>
   1e562:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
   1e564:	05 31 d6 05 1d       	add    eax,0x1d05d631
   1e569:	66 05 4f ac          	add    ax,0xac4f
   1e56d:	05 1e 4a 05 1d       	add    eax,0x1d054a1e
   1e572:	3d 05 1e ac 05       	cmp    eax,0x5ac1e05
   1e577:	4c 75 05             	rex.WR jne 1e57f <__abi_tag-0x3e1e1d>
   1e57a:	4d d6                	rex.WRB (bad) 
   1e57c:	05 2f 4a 05 1d       	add    eax,0x1d054a2f
   1e581:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e582:	05 1e 74 05 22       	add    eax,0x2205741e
   1e587:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1e58c:	2a 00                	sub    al,BYTE PTR [rax]
   1e58e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1e591:	58                   	pop    rax
   1e592:	05 1e 9f 05 09       	add    eax,0x9059f1e
   1e597:	08 e5                	or     ch,ah
   1e599:	05 21 08 21 05       	add    eax,0x5210821
   1e59e:	22 d6                	and    dl,dh
   1e5a0:	05 01 3c 59 05       	add    eax,0x5593c01
   1e5a5:	5c                   	pop    rsp
   1e5a6:	00 02                	add    BYTE PTR [rdx],al
   1e5a8:	04 03                	add    al,0x3
   1e5aa:	2e 05 3e 00 02 04    	cs add eax,0x402003e
   1e5b0:	03 e4                	add    esp,esp
   1e5b2:	05 46 00 02 04       	add    eax,0x4020046
   1e5b7:	03 74 05 3a          	add    esi,DWORD PTR [rbp+rax*1+0x3a]
   1e5bb:	00 02                	add    BYTE PTR [rdx],al
   1e5bd:	04 03                	add    al,0x3
   1e5bf:	82                   	(bad)  
   1e5c0:	05 46 00 02 04       	add    eax,0x4020046
   1e5c5:	03 9e 05 47 00 02    	add    ebx,DWORD PTR [rsi+0x2004705]
   1e5cb:	04 03                	add    al,0x3
   1e5cd:	3c 05                	cmp    al,0x5
   1e5cf:	0f 00 02             	sldt   WORD PTR [rdx]
   1e5d2:	04 02                	add    al,0x2
   1e5d4:	3c 05                	cmp    al,0x5
   1e5d6:	57                   	push   rdi
   1e5d7:	00 02                	add    BYTE PTR [rdx],al
   1e5d9:	04 03                	add    al,0x3
   1e5db:	08 ca                	or     dl,cl
   1e5dd:	05 3e 00 02 04       	add    eax,0x402003e
   1e5e2:	03 e4                	add    esp,esp
   1e5e4:	05 46 00 02 04       	add    eax,0x4020046
   1e5e9:	03 74 05 3a          	add    esi,DWORD PTR [rbp+rax*1+0x3a]
   1e5ed:	00 02                	add    BYTE PTR [rdx],al
   1e5ef:	04 03                	add    al,0x3
   1e5f1:	82                   	(bad)  
   1e5f2:	05 46 00 02 04       	add    eax,0x4020046
   1e5f7:	03 9e 05 47 00 02    	add    ebx,DWORD PTR [rsi+0x2004705]
   1e5fd:	04 03                	add    al,0x3
   1e5ff:	3c 05                	cmp    al,0x5
   1e601:	0f 00 02             	sldt   WORD PTR [rdx]
   1e604:	04 02                	add    al,0x2
   1e606:	3c 05                	cmp    al,0x5
   1e608:	04 08                	add    al,0x8
   1e60a:	af                   	scas   eax,DWORD PTR es:[rdi]
   1e60b:	05 01 66 05 17       	add    eax,0x17056601
   1e610:	00 02                	add    BYTE PTR [rdx],al
   1e612:	04 01                	add    al,0x1
   1e614:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1e61a:	01 08                	add    DWORD PTR [rax],ecx
   1e61c:	3c 05                	cmp    al,0x5
   1e61e:	0d f2 05 20 23       	or     eax,0x232005f2
   1e623:	05 21 d6 05 01       	add    eax,0x105d621
   1e628:	3c 05                	cmp    al,0x5
   1e62a:	06                   	(bad)  
   1e62b:	59                   	pop    rcx
   1e62c:	05 3d e6 05 3b       	add    eax,0x3b05e63d
   1e631:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e632:	05 35 74 05 39       	add    eax,0x39057435
   1e637:	d6                   	(bad)  
   1e638:	05 3b 3c 05 20       	add    eax,0x20053c3b
   1e63d:	9f                   	lahf   
   1e63e:	05 21 d6 05 01       	add    eax,0x105d621
   1e643:	3c 05                	cmp    al,0x5
   1e645:	20 59 05             	and    BYTE PTR [rcx+0x5],bl
   1e648:	21 d6                	and    esi,edx
   1e64a:	05 01 3c 05 37       	add    eax,0x37053c01
   1e64f:	59                   	pop    rcx
   1e650:	05 12 9e 05 29       	add    eax,0x29059e12
   1e655:	a0 05 05 9e 05 1c 85 	movabs al,ds:0x1d05851c059e0505
   1e65c:	05 1d 
   1e65e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e65f:	05 1f 75 05 4c       	add    eax,0x4c05751f
   1e664:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e665:	05 30 d6 05 1c       	add    eax,0x1c05d630
   1e66a:	66 05 4d ac          	add    ax,0xac4d
   1e66e:	05 1d 4a 05 1c       	add    eax,0x1c054a1d
   1e673:	3d 05 1d ac 05       	cmp    eax,0x5ac1d05
   1e678:	20 75 05             	and    BYTE PTR [rbp+0x5],dh
   1e67b:	21 d6                	and    esi,edx
   1e67d:	05 01 3c 05 57       	add    eax,0x57053c01
   1e682:	59                   	pop    rcx
   1e683:	05 3b d6 05 1c       	add    eax,0x1c05d63b
   1e688:	c8 05 1d 74          	enter  0x1d05,0x74
   1e68c:	05 4b 3d 05 4c       	add    eax,0x4c053d4b
   1e691:	d6                   	(bad)  
   1e692:	05 07 4a 05 2b       	add    eax,0x2b054a07
   1e697:	3c 05                	cmp    al,0x5
   1e699:	07                   	(bad)  
   1e69a:	9e                   	sahf   
   1e69b:	05 4a e6 05 4b       	add    eax,0x4b05e64a
   1e6a0:	d6                   	(bad)  
   1e6a1:	05 2e 4a 05 1c       	add    eax,0x1c054a2e
   1e6a6:	f2 05 1d 74 05 21    	repnz add eax,0x2105741d
   1e6ac:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1e6b1:	29 00                	sub    DWORD PTR [rax],eax
   1e6b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1e6b6:	58                   	pop    rax
   1e6b7:	05 1d a0 05 04       	add    eax,0x405a01d
   1e6bc:	08 e6                	or     dh,ah
   1e6be:	05 01 66 05 17       	add    eax,0x17056601
   1e6c3:	00 02                	add    BYTE PTR [rdx],al
   1e6c5:	04 01                	add    al,0x1
   1e6c7:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1e6cd:	01 08                	add    DWORD PTR [rax],ecx
   1e6cf:	3c 05                	cmp    al,0x5
   1e6d1:	0d f2 05 20 23       	or     eax,0x232005f2
   1e6d6:	05 21 d6 05 01       	add    eax,0x105d621
   1e6db:	3c 05                	cmp    al,0x5
   1e6dd:	06                   	(bad)  
   1e6de:	59                   	pop    rcx
   1e6df:	05 3d e6 05 3b       	add    eax,0x3b05e63d
   1e6e4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e6e5:	05 35 74 05 39       	add    eax,0x39057435
   1e6ea:	d6                   	(bad)  
   1e6eb:	05 3b 3c 05 20       	add    eax,0x20053c3b
   1e6f0:	9f                   	lahf   
   1e6f1:	05 21 d6 05 01       	add    eax,0x105d621
   1e6f6:	3c 05                	cmp    al,0x5
   1e6f8:	20 59 05             	and    BYTE PTR [rcx+0x5],bl
   1e6fb:	21 d6                	and    esi,edx
   1e6fd:	05 01 3c 05 37       	add    eax,0x37053c01
   1e702:	59                   	pop    rcx
   1e703:	05 12 9e 05 29       	add    eax,0x29059e12
   1e708:	a0 05 05 9e 05 1c 85 	movabs al,ds:0x1d05851c059e0505
   1e70f:	05 1d 
   1e711:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e712:	05 1f 75 05 4c       	add    eax,0x4c05751f
   1e717:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e718:	05 30 d6 05 1c       	add    eax,0x1c05d630
   1e71d:	66 05 4d ac          	add    ax,0xac4d
   1e721:	05 1d 4a 05 1c       	add    eax,0x1c054a1d
   1e726:	3d 05 1d ac 05       	cmp    eax,0x5ac1d05
   1e72b:	20 75 05             	and    BYTE PTR [rbp+0x5],dh
   1e72e:	21 d6                	and    esi,edx
   1e730:	05 01 3c 05 57       	add    eax,0x57053c01
   1e735:	59                   	pop    rcx
   1e736:	05 3b d6 05 1c       	add    eax,0x1c05d63b
   1e73b:	c8 05 1d 74          	enter  0x1d05,0x74
   1e73f:	05 4b 3d 05 4c       	add    eax,0x4c053d4b
   1e744:	d6                   	(bad)  
   1e745:	05 07 4a 05 2b       	add    eax,0x2b054a07
   1e74a:	3c 05                	cmp    al,0x5
   1e74c:	07                   	(bad)  
   1e74d:	9e                   	sahf   
   1e74e:	05 4a e6 05 4b       	add    eax,0x4b05e64a
   1e753:	d6                   	(bad)  
   1e754:	05 2e 4a 05 1c       	add    eax,0x1c054a2e
   1e759:	f2 05 1d 74 05 21    	repnz add eax,0x2105741d
   1e75f:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1e764:	29 00                	sub    DWORD PTR [rax],eax
   1e766:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1e769:	58                   	pop    rax
   1e76a:	05 1d a0 05 04       	add    eax,0x405a01d
   1e76f:	08 e6                	or     dh,ah
   1e771:	05 01 66 05 17       	add    eax,0x17056601
   1e776:	00 02                	add    BYTE PTR [rdx],al
   1e778:	04 01                	add    al,0x1
   1e77a:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1e780:	01 08                	add    DWORD PTR [rax],ecx
   1e782:	3c 05                	cmp    al,0x5
   1e784:	0d f2 05 04 00       	or     eax,0x405f2
   1e789:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1e78c:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403e793 <_end+0x2f34bd3>
   1e792:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1e795:	17                   	(bad)  
   1e796:	00 02                	add    BYTE PTR [rdx],al
   1e798:	04 01                	add    al,0x1
   1e79a:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1e7a0:	01 08                	add    DWORD PTR [rax],ecx
   1e7a2:	3c 05                	cmp    al,0x5
   1e7a4:	0d ba 05 21 23       	or     eax,0x232105ba
   1e7a9:	05 22 d6 05 01       	add    eax,0x105d622
   1e7ae:	3c 05                	cmp    al,0x5
   1e7b0:	06                   	(bad)  
   1e7b1:	59                   	pop    rcx
   1e7b2:	05 21 e6 05 22       	add    eax,0x2205e621
   1e7b7:	d6                   	(bad)  
   1e7b8:	05 01 3c 05 06       	add    eax,0x6053c01
   1e7bd:	59                   	pop    rcx
   1e7be:	05 1d e6 05 1e       	add    eax,0x1e05e61d
   1e7c3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e7c4:	05 44 75 05 1d       	add    eax,0x1d057544
   1e7c9:	d6                   	(bad)  
   1e7ca:	05 45 ac 05 1e       	add    eax,0x1e05ac45
   1e7cf:	82                   	(bad)  
   1e7d0:	05 1d 3d 05 1e       	add    eax,0x1e053d1d
   1e7d5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e7d6:	05 21 75 05 22       	add    eax,0x22057521
   1e7db:	d6                   	(bad)  
   1e7dc:	05 01 3c 05 59       	add    eax,0x59053c01
   1e7e1:	59                   	pop    rcx
   1e7e2:	05 3c d6 05 1d       	add    eax,0x1d05d63c
   1e7e7:	c8 05 1e 74          	enter  0x1e05,0x74
   1e7eb:	05 4d 3d 05 4e       	add    eax,0x4e053d4d
   1e7f0:	d6                   	(bad)  
   1e7f1:	05 07 4a 05 2c       	add    eax,0x2c054a07
   1e7f6:	3c 05                	cmp    al,0x5
   1e7f8:	07                   	(bad)  
   1e7f9:	9e                   	sahf   
   1e7fa:	05 4c e6 05 4d       	add    eax,0x4d05e64c
   1e7ff:	d6                   	(bad)  
   1e800:	05 2f 4a 05 1d       	add    eax,0x1d054a2f
   1e805:	f2 05 1e 74 05 22    	repnz add eax,0x2205741e
   1e80b:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1e810:	2a 00                	sub    al,BYTE PTR [rax]
   1e812:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1e815:	58                   	pop    rax
   1e816:	05 1e a0 05 04       	add    eax,0x405a01e
   1e81b:	08 e7                	or     bh,ah
   1e81d:	05 01 66 05 17       	add    eax,0x17056601
   1e822:	00 02                	add    BYTE PTR [rdx],al
   1e824:	04 01                	add    al,0x1
   1e826:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1e82c:	01 08                	add    DWORD PTR [rax],ecx
   1e82e:	3c 05                	cmp    al,0x5
   1e830:	0d f2 05 22 23       	or     eax,0x232205f2
   1e835:	05 23 d6 05 01       	add    eax,0x105d623
   1e83a:	3c 05                	cmp    al,0x5
   1e83c:	06                   	(bad)  
   1e83d:	59                   	pop    rcx
   1e83e:	05 22 e6 05 23       	add    eax,0x2305e622
   1e843:	d6                   	(bad)  
   1e844:	05 01 3c 05 06       	add    eax,0x6053c01
   1e849:	59                   	pop    rcx
   1e84a:	05 1e e6 05 1f       	add    eax,0x1f05e61e
   1e84f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e850:	05 46 75 05 1e       	add    eax,0x1e057546
   1e855:	d6                   	(bad)  
   1e856:	05 47 ac 05 1f       	add    eax,0x1f05ac47
   1e85b:	82                   	(bad)  
   1e85c:	05 1e 3d 05 1f       	add    eax,0x1f053d1e
   1e861:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e862:	05 22 75 05 23       	add    eax,0x23057522
   1e867:	d6                   	(bad)  
   1e868:	05 01 3c 05 5b       	add    eax,0x5b053c01
   1e86d:	59                   	pop    rcx
   1e86e:	05 3d d6 05 1e       	add    eax,0x1e05d63d
   1e873:	c8 05 1f 74          	enter  0x1f05,0x74
   1e877:	05 4f 3d 05 50       	add    eax,0x50053d4f
   1e87c:	d6                   	(bad)  
   1e87d:	05 07 4a 05 2d       	add    eax,0x2d054a07
   1e882:	3c 05                	cmp    al,0x5
   1e884:	07                   	(bad)  
   1e885:	9e                   	sahf   
   1e886:	05 4e e6 05 4f       	add    eax,0x4f05e64e
   1e88b:	d6                   	(bad)  
   1e88c:	05 30 4a 05 1e       	add    eax,0x1e054a30
   1e891:	f2 05 1f 74 05 23    	repnz add eax,0x2305741f
   1e897:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1e89c:	2b 00                	sub    eax,DWORD PTR [rax]
   1e89e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1e8a1:	58                   	pop    rax
   1e8a2:	05 1f a0 05 04       	add    eax,0x405a01f
   1e8a7:	08 e7                	or     bh,ah
   1e8a9:	05 01 66 05 17       	add    eax,0x17056601
   1e8ae:	00 02                	add    BYTE PTR [rdx],al
   1e8b0:	04 01                	add    al,0x1
   1e8b2:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1e8b8:	01 08                	add    DWORD PTR [rax],ecx
   1e8ba:	3c 05                	cmp    al,0x5
   1e8bc:	0d f2 05 1c 23       	or     eax,0x231c05f2
   1e8c1:	05 1d d6 05 01       	add    eax,0x105d61d
   1e8c6:	3c 05                	cmp    al,0x5
   1e8c8:	06                   	(bad)  
   1e8c9:	59                   	pop    rcx
   1e8ca:	05 1c e6 05 1d       	add    eax,0x1d05e61c
   1e8cf:	d6                   	(bad)  
   1e8d0:	05 01 3c 05 06       	add    eax,0x6053c01
   1e8d5:	59                   	pop    rcx
   1e8d6:	05 18 e6 05 19       	add    eax,0x1905e618
   1e8db:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e8dc:	05 3a 75 05 18       	add    eax,0x1805753a
   1e8e1:	d6                   	(bad)  
   1e8e2:	05 3b ac 05 19       	add    eax,0x1905ac3b
   1e8e7:	82                   	(bad)  
   1e8e8:	05 18 3d 05 19       	add    eax,0x19053d18
   1e8ed:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e8ee:	05 1c 75 05 1d       	add    eax,0x1d05751c
   1e8f3:	d6                   	(bad)  
   1e8f4:	05 01 3c 05 4f       	add    eax,0x4f053c01
   1e8f9:	59                   	pop    rcx
   1e8fa:	05 37 d6 05 18       	add    eax,0x1805d637
   1e8ff:	c8 05 19 74          	enter  0x1905,0x74
   1e903:	05 43 3d 05 44       	add    eax,0x44053d43
   1e908:	d6                   	(bad)  
   1e909:	05 07 4a 05 27       	add    eax,0x27054a07
   1e90e:	3c 05                	cmp    al,0x5
   1e910:	07                   	(bad)  
   1e911:	9e                   	sahf   
   1e912:	05 42 e6 05 43       	add    eax,0x4305e642
   1e917:	d6                   	(bad)  
   1e918:	05 2a 4a 05 18       	add    eax,0x18054a2a
   1e91d:	f2 05 19 74 05 1d    	repnz add eax,0x1d057419
   1e923:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1e928:	25 00 02 04 01       	and    eax,0x1040200
   1e92d:	58                   	pop    rax
   1e92e:	05 19 a0 05 04       	add    eax,0x405a019
   1e933:	08 e7                	or     bh,ah
   1e935:	05 01 66 05 17       	add    eax,0x17056601
   1e93a:	00 02                	add    BYTE PTR [rdx],al
   1e93c:	04 02                	add    al,0x2
   1e93e:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1e944:	02 08                	add    cl,BYTE PTR [rax]
   1e946:	3c 05                	cmp    al,0x5
   1e948:	0d f2 05 24 23       	or     eax,0x232405f2
   1e94d:	05 25 d6 05 01       	add    eax,0x105d625
   1e952:	3c 05                	cmp    al,0x5
   1e954:	06                   	(bad)  
   1e955:	59                   	pop    rcx
   1e956:	05 24 e6 05 25       	add    eax,0x2505e624
   1e95b:	d6                   	(bad)  
   1e95c:	05 01 3c 05 06       	add    eax,0x6053c01
   1e961:	59                   	pop    rcx
   1e962:	05 20 e6 05 21       	add    eax,0x2105e620
   1e967:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e968:	05 4a 75 05 20       	add    eax,0x2005754a
   1e96d:	d6                   	(bad)  
   1e96e:	05 4b ac 05 21       	add    eax,0x2105ac4b
   1e973:	82                   	(bad)  
   1e974:	05 20 3d 05 21       	add    eax,0x21053d20
   1e979:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e97a:	05 24 75 05 25       	add    eax,0x25057524
   1e97f:	d6                   	(bad)  
   1e980:	05 01 3c 05 5f       	add    eax,0x5f053c01
   1e985:	59                   	pop    rcx
   1e986:	05 3f d6 05 20       	add    eax,0x2005d63f
   1e98b:	ba 05 21 74 05       	mov    edx,0x5742105
   1e990:	53                   	push   rbx
   1e991:	3d 05 54 d6 05       	cmp    eax,0x5d65405
   1e996:	07                   	(bad)  
   1e997:	3c 05                	cmp    al,0x5
   1e999:	2f                   	(bad)  
   1e99a:	3c 05                	cmp    al,0x5
   1e99c:	07                   	(bad)  
   1e99d:	9e                   	sahf   
   1e99e:	05 52 e6 05 53       	add    eax,0x5305e652
   1e9a3:	d6                   	(bad)  
   1e9a4:	05 32 3c 05 20       	add    eax,0x20053c32
   1e9a9:	f2 05 21 74 05 25    	repnz add eax,0x25057421
   1e9af:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1e9b4:	2d 00 02 04 01       	sub    eax,0x1040200
   1e9b9:	58                   	pop    rax
   1e9ba:	05 21 a0 05 04       	add    eax,0x405a021
   1e9bf:	08 e7                	or     bh,ah
   1e9c1:	05 01 66 05 17       	add    eax,0x17056601
   1e9c6:	00 02                	add    BYTE PTR [rdx],al
   1e9c8:	04 01                	add    al,0x1
   1e9ca:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1e9d0:	01 08                	add    DWORD PTR [rax],ecx
   1e9d2:	3c 05                	cmp    al,0x5
   1e9d4:	0d f2 05 1c 23       	or     eax,0x231c05f2
   1e9d9:	05 1d d6 05 01       	add    eax,0x105d61d
   1e9de:	3c 05                	cmp    al,0x5
   1e9e0:	06                   	(bad)  
   1e9e1:	59                   	pop    rcx
   1e9e2:	05 1c e6 05 1d       	add    eax,0x1d05e61c
   1e9e7:	d6                   	(bad)  
   1e9e8:	05 01 3c 05 06       	add    eax,0x6053c01
   1e9ed:	59                   	pop    rcx
   1e9ee:	05 18 e6 05 19       	add    eax,0x1905e618
   1e9f3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1e9f4:	05 3a 75 05 18       	add    eax,0x1805753a
   1e9f9:	d6                   	(bad)  
   1e9fa:	05 3b ac 05 19       	add    eax,0x1905ac3b
   1e9ff:	82                   	(bad)  
   1ea00:	05 18 3d 05 19       	add    eax,0x19053d18
   1ea05:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ea06:	05 1c 75 05 1d       	add    eax,0x1d05751c
   1ea0b:	d6                   	(bad)  
   1ea0c:	05 01 3c 05 4f       	add    eax,0x4f053c01
   1ea11:	59                   	pop    rcx
   1ea12:	05 37 d6 05 18       	add    eax,0x1805d637
   1ea17:	c8 05 19 74          	enter  0x1905,0x74
   1ea1b:	05 43 3d 05 44       	add    eax,0x44053d43
   1ea20:	d6                   	(bad)  
   1ea21:	05 07 4a 05 27       	add    eax,0x27054a07
   1ea26:	3c 05                	cmp    al,0x5
   1ea28:	07                   	(bad)  
   1ea29:	9e                   	sahf   
   1ea2a:	05 42 e6 05 43       	add    eax,0x4305e642
   1ea2f:	d6                   	(bad)  
   1ea30:	05 2a 4a 05 18       	add    eax,0x18054a2a
   1ea35:	f2 05 19 74 05 1d    	repnz add eax,0x1d057419
   1ea3b:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1ea40:	25 00 02 04 01       	and    eax,0x1040200
   1ea45:	58                   	pop    rax
   1ea46:	05 19 a0 05 04       	add    eax,0x405a019
   1ea4b:	08 e7                	or     bh,ah
   1ea4d:	05 01 66 05 17       	add    eax,0x17056601
   1ea52:	00 02                	add    BYTE PTR [rdx],al
   1ea54:	04 01                	add    al,0x1
   1ea56:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1ea5c:	01 08                	add    DWORD PTR [rax],ecx
   1ea5e:	3c 05                	cmp    al,0x5
   1ea60:	0d f2 05 23 23       	or     eax,0x232305f2
   1ea65:	05 24 d6 05 01       	add    eax,0x105d624
   1ea6a:	3c 05                	cmp    al,0x5
   1ea6c:	06                   	(bad)  
   1ea6d:	59                   	pop    rcx
   1ea6e:	05 23 e6 05 24       	add    eax,0x2405e623
   1ea73:	d6                   	(bad)  
   1ea74:	05 01 3c 05 06       	add    eax,0x6053c01
   1ea79:	59                   	pop    rcx
   1ea7a:	05 1f e6 05 20       	add    eax,0x2005e61f
   1ea7f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ea80:	05 48 75 05 1f       	add    eax,0x1f057548
   1ea85:	d6                   	(bad)  
   1ea86:	05 49 ac 05 20       	add    eax,0x2005ac49
   1ea8b:	82                   	(bad)  
   1ea8c:	05 1f 3d 05 20       	add    eax,0x20053d1f
   1ea91:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ea92:	05 23 75 05 24       	add    eax,0x24057523
   1ea97:	d6                   	(bad)  
   1ea98:	05 01 3c 05 5d       	add    eax,0x5d053c01
   1ea9d:	59                   	pop    rcx
   1ea9e:	05 3e d6 05 1f       	add    eax,0x1f05d63e
   1eaa3:	ba 05 20 74 05       	mov    edx,0x5742005
   1eaa8:	51                   	push   rcx
   1eaa9:	3d 05 52 d6 05       	cmp    eax,0x5d65205
   1eaae:	07                   	(bad)  
   1eaaf:	3c 05                	cmp    al,0x5
   1eab1:	2e 3c 05             	cs cmp al,0x5
   1eab4:	07                   	(bad)  
   1eab5:	9e                   	sahf   
   1eab6:	05 50 e6 05 51       	add    eax,0x5105e650
   1eabb:	d6                   	(bad)  
   1eabc:	05 31 3c 05 1f       	add    eax,0x1f053c31
   1eac1:	f2 05 20 74 05 24    	repnz add eax,0x24057420
   1eac7:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1eacc:	2c 00                	sub    al,0x0
   1eace:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1ead1:	58                   	pop    rax
   1ead2:	05 20 a0 05 04       	add    eax,0x405a020
   1ead7:	08 e7                	or     bh,ah
   1ead9:	05 01 66 05 17       	add    eax,0x17056601
   1eade:	00 02                	add    BYTE PTR [rdx],al
   1eae0:	04 01                	add    al,0x1
   1eae2:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1eae8:	01 08                	add    DWORD PTR [rax],ecx
   1eaea:	3c 05                	cmp    al,0x5
   1eaec:	0d f2 05 04 00       	or     eax,0x405f2
   1eaf1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   1eaf4:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403eafb <_end+0x2f34f3b>
   1eafa:	06                   	(bad)  
   1eafb:	66 05 17 00          	add    ax,0x17
   1eaff:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1eb02:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1eb08:	04 08                	add    al,0x8
   1eb0a:	3c 05                	cmp    al,0x5
   1eb0c:	0d ba 05 21 23       	or     eax,0x232105ba
   1eb11:	05 22 d6 05 01       	add    eax,0x105d622
   1eb16:	3c 05                	cmp    al,0x5
   1eb18:	06                   	(bad)  
   1eb19:	59                   	pop    rcx
   1eb1a:	05 21 e6 05 22       	add    eax,0x2205e621
   1eb1f:	d6                   	(bad)  
   1eb20:	05 01 3c 05 06       	add    eax,0x6053c01
   1eb25:	59                   	pop    rcx
   1eb26:	05 1d e6 05 1e       	add    eax,0x1e05e61d
   1eb2b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1eb2c:	05 44 75 05 1d       	add    eax,0x1d057544
   1eb31:	d6                   	(bad)  
   1eb32:	05 45 ac 05 1e       	add    eax,0x1e05ac45
   1eb37:	82                   	(bad)  
   1eb38:	05 1d 3d 05 1e       	add    eax,0x1e053d1d
   1eb3d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1eb3e:	05 21 75 05 22       	add    eax,0x22057521
   1eb43:	d6                   	(bad)  
   1eb44:	05 01 3c 05 59       	add    eax,0x59053c01
   1eb49:	59                   	pop    rcx
   1eb4a:	05 3c d6 05 1d       	add    eax,0x1d05d63c
   1eb4f:	c8 05 1e 74          	enter  0x1e05,0x74
   1eb53:	05 4d 3d 05 4e       	add    eax,0x4e053d4d
   1eb58:	d6                   	(bad)  
   1eb59:	05 07 4a 05 2c       	add    eax,0x2c054a07
   1eb5e:	3c 05                	cmp    al,0x5
   1eb60:	07                   	(bad)  
   1eb61:	9e                   	sahf   
   1eb62:	05 4c e6 05 4d       	add    eax,0x4d05e64c
   1eb67:	d6                   	(bad)  
   1eb68:	05 2f 4a 05 1d       	add    eax,0x1d054a2f
   1eb6d:	f2 05 1e 74 05 22    	repnz add eax,0x2205741e
   1eb73:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1eb78:	2a 00                	sub    al,BYTE PTR [rax]
   1eb7a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1eb7d:	58                   	pop    rax
   1eb7e:	05 1e a0 05 04       	add    eax,0x405a01e
   1eb83:	08 e7                	or     bh,ah
   1eb85:	05 01 66 05 17       	add    eax,0x17056601
   1eb8a:	00 02                	add    BYTE PTR [rdx],al
   1eb8c:	04 01                	add    al,0x1
   1eb8e:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1eb94:	01 08                	add    DWORD PTR [rax],ecx
   1eb96:	3c 05                	cmp    al,0x5
   1eb98:	0d f2 05 22 23       	or     eax,0x232205f2
   1eb9d:	05 23 d6 05 01       	add    eax,0x105d623
   1eba2:	3c 05                	cmp    al,0x5
   1eba4:	06                   	(bad)  
   1eba5:	59                   	pop    rcx
   1eba6:	05 22 e6 05 23       	add    eax,0x2305e622
   1ebab:	d6                   	(bad)  
   1ebac:	05 01 3c 05 06       	add    eax,0x6053c01
   1ebb1:	59                   	pop    rcx
   1ebb2:	05 1e e6 05 1f       	add    eax,0x1f05e61e
   1ebb7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ebb8:	05 46 75 05 1e       	add    eax,0x1e057546
   1ebbd:	d6                   	(bad)  
   1ebbe:	05 47 ac 05 1f       	add    eax,0x1f05ac47
   1ebc3:	82                   	(bad)  
   1ebc4:	05 1e 3d 05 1f       	add    eax,0x1f053d1e
   1ebc9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ebca:	05 22 75 05 23       	add    eax,0x23057522
   1ebcf:	d6                   	(bad)  
   1ebd0:	05 01 3c 05 5b       	add    eax,0x5b053c01
   1ebd5:	59                   	pop    rcx
   1ebd6:	05 3d d6 05 1e       	add    eax,0x1e05d63d
   1ebdb:	c8 05 1f 74          	enter  0x1f05,0x74
   1ebdf:	05 4f 3d 05 50       	add    eax,0x50053d4f
   1ebe4:	d6                   	(bad)  
   1ebe5:	05 07 4a 05 2d       	add    eax,0x2d054a07
   1ebea:	3c 05                	cmp    al,0x5
   1ebec:	07                   	(bad)  
   1ebed:	9e                   	sahf   
   1ebee:	05 4e e6 05 4f       	add    eax,0x4f05e64e
   1ebf3:	d6                   	(bad)  
   1ebf4:	05 30 4a 05 1e       	add    eax,0x1e054a30
   1ebf9:	f2 05 1f 74 05 23    	repnz add eax,0x2305741f
   1ebff:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1ec04:	2b 00                	sub    eax,DWORD PTR [rax]
   1ec06:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1ec09:	58                   	pop    rax
   1ec0a:	05 1f a0 05 04       	add    eax,0x405a01f
   1ec0f:	08 e7                	or     bh,ah
   1ec11:	05 01 66 05 17       	add    eax,0x17056601
   1ec16:	00 02                	add    BYTE PTR [rdx],al
   1ec18:	04 01                	add    al,0x1
   1ec1a:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1ec20:	01 08                	add    DWORD PTR [rax],ecx
   1ec22:	3c 05                	cmp    al,0x5
   1ec24:	0d f2 05 24 23       	or     eax,0x232405f2
   1ec29:	05 25 d6 05 01       	add    eax,0x105d625
   1ec2e:	3c 05                	cmp    al,0x5
   1ec30:	06                   	(bad)  
   1ec31:	59                   	pop    rcx
   1ec32:	05 24 e6 05 25       	add    eax,0x2505e624
   1ec37:	d6                   	(bad)  
   1ec38:	05 01 3c 05 06       	add    eax,0x6053c01
   1ec3d:	59                   	pop    rcx
   1ec3e:	05 20 e6 05 21       	add    eax,0x2105e620
   1ec43:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ec44:	05 4a 75 05 20       	add    eax,0x2005754a
   1ec49:	d6                   	(bad)  
   1ec4a:	05 4b ac 05 21       	add    eax,0x2105ac4b
   1ec4f:	82                   	(bad)  
   1ec50:	05 20 3d 05 21       	add    eax,0x21053d20
   1ec55:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ec56:	05 24 75 05 25       	add    eax,0x25057524
   1ec5b:	d6                   	(bad)  
   1ec5c:	05 01 3c 05 5f       	add    eax,0x5f053c01
   1ec61:	59                   	pop    rcx
   1ec62:	05 3f d6 05 20       	add    eax,0x2005d63f
   1ec67:	ba 05 21 74 05       	mov    edx,0x5742105
   1ec6c:	53                   	push   rbx
   1ec6d:	3d 05 54 d6 05       	cmp    eax,0x5d65405
   1ec72:	07                   	(bad)  
   1ec73:	3c 05                	cmp    al,0x5
   1ec75:	2f                   	(bad)  
   1ec76:	3c 05                	cmp    al,0x5
   1ec78:	07                   	(bad)  
   1ec79:	9e                   	sahf   
   1ec7a:	05 52 e6 05 53       	add    eax,0x5305e652
   1ec7f:	d6                   	(bad)  
   1ec80:	05 32 3c 05 20       	add    eax,0x20053c32
   1ec85:	f2 05 21 74 05 25    	repnz add eax,0x25057421
   1ec8b:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1ec90:	2d 00 02 04 01       	sub    eax,0x1040200
   1ec95:	58                   	pop    rax
   1ec96:	05 21 a0 05 04       	add    eax,0x405a021
   1ec9b:	08 e7                	or     bh,ah
   1ec9d:	05 01 66 05 17       	add    eax,0x17056601
   1eca2:	00 02                	add    BYTE PTR [rdx],al
   1eca4:	04 01                	add    al,0x1
   1eca6:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1ecac:	01 08                	add    DWORD PTR [rax],ecx
   1ecae:	3c 05                	cmp    al,0x5
   1ecb0:	0d f2 05 1c 23       	or     eax,0x231c05f2
   1ecb5:	05 1d d6 05 01       	add    eax,0x105d61d
   1ecba:	3c 05                	cmp    al,0x5
   1ecbc:	06                   	(bad)  
   1ecbd:	59                   	pop    rcx
   1ecbe:	05 1c e6 05 1d       	add    eax,0x1d05e61c
   1ecc3:	d6                   	(bad)  
   1ecc4:	05 01 3c 05 06       	add    eax,0x6053c01
   1ecc9:	59                   	pop    rcx
   1ecca:	05 18 e6 05 19       	add    eax,0x1905e618
   1eccf:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ecd0:	05 3a 75 05 18       	add    eax,0x1805753a
   1ecd5:	d6                   	(bad)  
   1ecd6:	05 3b ac 05 19       	add    eax,0x1905ac3b
   1ecdb:	82                   	(bad)  
   1ecdc:	05 18 3d 05 19       	add    eax,0x19053d18
   1ece1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ece2:	05 1c 75 05 1d       	add    eax,0x1d05751c
   1ece7:	d6                   	(bad)  
   1ece8:	05 01 3c 05 4f       	add    eax,0x4f053c01
   1eced:	59                   	pop    rcx
   1ecee:	05 37 d6 05 18       	add    eax,0x1805d637
   1ecf3:	c8 05 19 74          	enter  0x1905,0x74
   1ecf7:	05 43 3d 05 44       	add    eax,0x44053d43
   1ecfc:	d6                   	(bad)  
   1ecfd:	05 07 4a 05 27       	add    eax,0x27054a07
   1ed02:	3c 05                	cmp    al,0x5
   1ed04:	07                   	(bad)  
   1ed05:	9e                   	sahf   
   1ed06:	05 42 e6 05 43       	add    eax,0x4305e642
   1ed0b:	d6                   	(bad)  
   1ed0c:	05 2a 4a 05 18       	add    eax,0x18054a2a
   1ed11:	f2 05 19 74 05 1d    	repnz add eax,0x1d057419
   1ed17:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1ed1c:	25 00 02 04 01       	and    eax,0x1040200
   1ed21:	58                   	pop    rax
   1ed22:	05 19 a0 05 04       	add    eax,0x405a019
   1ed27:	08 e7                	or     bh,ah
   1ed29:	05 01 66 05 17       	add    eax,0x17056601
   1ed2e:	00 02                	add    BYTE PTR [rdx],al
   1ed30:	04 01                	add    al,0x1
   1ed32:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1ed38:	01 08                	add    DWORD PTR [rax],ecx
   1ed3a:	3c 05                	cmp    al,0x5
   1ed3c:	0d f2 05 1c 23       	or     eax,0x231c05f2
   1ed41:	05 1d d6 05 01       	add    eax,0x105d61d
   1ed46:	3c 05                	cmp    al,0x5
   1ed48:	06                   	(bad)  
   1ed49:	59                   	pop    rcx
   1ed4a:	05 1c e6 05 1d       	add    eax,0x1d05e61c
   1ed4f:	d6                   	(bad)  
   1ed50:	05 01 3c 05 06       	add    eax,0x6053c01
   1ed55:	59                   	pop    rcx
   1ed56:	05 18 e6 05 19       	add    eax,0x1905e618
   1ed5b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ed5c:	05 3a 75 05 18       	add    eax,0x1805753a
   1ed61:	d6                   	(bad)  
   1ed62:	05 3b ac 05 19       	add    eax,0x1905ac3b
   1ed67:	82                   	(bad)  
   1ed68:	05 18 3d 05 19       	add    eax,0x19053d18
   1ed6d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ed6e:	05 1c 75 05 1d       	add    eax,0x1d05751c
   1ed73:	d6                   	(bad)  
   1ed74:	05 01 3c 05 4f       	add    eax,0x4f053c01
   1ed79:	59                   	pop    rcx
   1ed7a:	05 37 d6 05 18       	add    eax,0x1805d637
   1ed7f:	c8 05 19 74          	enter  0x1905,0x74
   1ed83:	05 43 3d 05 44       	add    eax,0x44053d43
   1ed88:	d6                   	(bad)  
   1ed89:	05 07 4a 05 27       	add    eax,0x27054a07
   1ed8e:	3c 05                	cmp    al,0x5
   1ed90:	07                   	(bad)  
   1ed91:	9e                   	sahf   
   1ed92:	05 42 e6 05 43       	add    eax,0x4305e642
   1ed97:	d6                   	(bad)  
   1ed98:	05 2a 4a 05 18       	add    eax,0x18054a2a
   1ed9d:	f2 05 19 74 05 1d    	repnz add eax,0x1d057419
   1eda3:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1eda8:	25 00 02 04 01       	and    eax,0x1040200
   1edad:	58                   	pop    rax
   1edae:	05 19 a0 05 04       	add    eax,0x405a019
   1edb3:	08 e7                	or     bh,ah
   1edb5:	05 01 66 05 17       	add    eax,0x17056601
   1edba:	00 02                	add    BYTE PTR [rdx],al
   1edbc:	04 04                	add    al,0x4
   1edbe:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1edc4:	04 08                	add    al,0x8
   1edc6:	3c 05                	cmp    al,0x5
   1edc8:	0d f2 05 20 23       	or     eax,0x232005f2
   1edcd:	05 21 d6 05 01       	add    eax,0x105d621
   1edd2:	3c 05                	cmp    al,0x5
   1edd4:	06                   	(bad)  
   1edd5:	59                   	pop    rcx
   1edd6:	05 20 e6 05 21       	add    eax,0x2105e620
   1eddb:	d6                   	(bad)  
   1eddc:	05 01 3c 05 06       	add    eax,0x6053c01
   1ede1:	59                   	pop    rcx
   1ede2:	05 1c e6 05 1d       	add    eax,0x1d05e61c
   1ede7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ede8:	05 42 75 05 1c       	add    eax,0x1c057542
   1eded:	d6                   	(bad)  
   1edee:	05 43 ac 05 1d       	add    eax,0x1d05ac43
   1edf3:	82                   	(bad)  
   1edf4:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
   1edf9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1edfa:	05 20 75 05 21       	add    eax,0x21057520
   1edff:	d6                   	(bad)  
   1ee00:	05 01 3c 05 57       	add    eax,0x57053c01
   1ee05:	59                   	pop    rcx
   1ee06:	05 3b d6 05 1c       	add    eax,0x1c05d63b
   1ee0b:	c8 05 1d 74          	enter  0x1d05,0x74
   1ee0f:	05 4b 3d 05 4c       	add    eax,0x4c053d4b
   1ee14:	d6                   	(bad)  
   1ee15:	05 07 4a 05 2b       	add    eax,0x2b054a07
   1ee1a:	3c 05                	cmp    al,0x5
   1ee1c:	07                   	(bad)  
   1ee1d:	9e                   	sahf   
   1ee1e:	05 4a e6 05 4b       	add    eax,0x4b05e64a
   1ee23:	d6                   	(bad)  
   1ee24:	05 2e 4a 05 1c       	add    eax,0x1c054a2e
   1ee29:	f2 05 1d 74 05 21    	repnz add eax,0x2105741d
   1ee2f:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1ee34:	29 00                	sub    DWORD PTR [rax],eax
   1ee36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1ee39:	58                   	pop    rax
   1ee3a:	05 1d a0 05 04       	add    eax,0x405a01d
   1ee3f:	08 e7                	or     bh,ah
   1ee41:	05 01 66 05 17       	add    eax,0x17056601
   1ee46:	00 02                	add    BYTE PTR [rdx],al
   1ee48:	04 01                	add    al,0x1
   1ee4a:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1ee50:	01 08                	add    DWORD PTR [rax],ecx
   1ee52:	3c 05                	cmp    al,0x5
   1ee54:	0d f2 05 25 23       	or     eax,0x232505f2
   1ee59:	05 26 d6 05 01       	add    eax,0x105d626
   1ee5e:	3c 05                	cmp    al,0x5
   1ee60:	06                   	(bad)  
   1ee61:	59                   	pop    rcx
   1ee62:	05 25 e6 05 26       	add    eax,0x2605e625
   1ee67:	d6                   	(bad)  
   1ee68:	05 01 3c 05 06       	add    eax,0x6053c01
   1ee6d:	59                   	pop    rcx
   1ee6e:	05 21 e6 05 22       	add    eax,0x2205e621
   1ee73:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ee74:	05 4c 75 05 21       	add    eax,0x2105754c
   1ee79:	d6                   	(bad)  
   1ee7a:	05 4d ac 05 22       	add    eax,0x2205ac4d
   1ee7f:	82                   	(bad)  
   1ee80:	05 21 3d 05 22       	add    eax,0x22053d21
   1ee85:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ee86:	05 25 75 05 26       	add    eax,0x26057525
   1ee8b:	d6                   	(bad)  
   1ee8c:	05 01 3c 05 61       	add    eax,0x61053c01
   1ee91:	59                   	pop    rcx
   1ee92:	05 40 d6 05 21       	add    eax,0x2105d640
   1ee97:	c8 05 22 74          	enter  0x2205,0x74
   1ee9b:	05 55 3d 05 56       	add    eax,0x56053d55
   1eea0:	d6                   	(bad)  
   1eea1:	05 07 4a 05 30       	add    eax,0x30054a07
   1eea6:	3c 05                	cmp    al,0x5
   1eea8:	07                   	(bad)  
   1eea9:	9e                   	sahf   
   1eeaa:	05 54 e6 05 55       	add    eax,0x5505e654
   1eeaf:	d6                   	(bad)  
   1eeb0:	05 33 4a 05 21       	add    eax,0x21054a33
   1eeb5:	f2 05 22 74 05 26    	repnz add eax,0x26057422
   1eebb:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1eec0:	2e 00 02             	cs add BYTE PTR [rdx],al
   1eec3:	04 01                	add    al,0x1
   1eec5:	58                   	pop    rax
   1eec6:	05 22 a0 05 04       	add    eax,0x405a022
   1eecb:	08 e7                	or     bh,ah
   1eecd:	05 01 66 05 17       	add    eax,0x17056601
   1eed2:	00 02                	add    BYTE PTR [rdx],al
   1eed4:	04 01                	add    al,0x1
   1eed6:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1eedc:	01 08                	add    DWORD PTR [rax],ecx
   1eede:	3c 05                	cmp    al,0x5
   1eee0:	0d f2 05 1c 23       	or     eax,0x231c05f2
   1eee5:	05 1d d6 05 01       	add    eax,0x105d61d
   1eeea:	3c 05                	cmp    al,0x5
   1eeec:	06                   	(bad)  
   1eeed:	59                   	pop    rcx
   1eeee:	05 1c e6 05 1d       	add    eax,0x1d05e61c
   1eef3:	d6                   	(bad)  
   1eef4:	05 01 3c 05 06       	add    eax,0x6053c01
   1eef9:	59                   	pop    rcx
   1eefa:	05 18 e6 05 19       	add    eax,0x1905e618
   1eeff:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ef00:	05 3a 75 05 18       	add    eax,0x1805753a
   1ef05:	d6                   	(bad)  
   1ef06:	05 3b ac 05 19       	add    eax,0x1905ac3b
   1ef0b:	82                   	(bad)  
   1ef0c:	05 18 3d 05 19       	add    eax,0x19053d18
   1ef11:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ef12:	05 1c 75 05 1d       	add    eax,0x1d05751c
   1ef17:	d6                   	(bad)  
   1ef18:	05 01 3c 05 4f       	add    eax,0x4f053c01
   1ef1d:	59                   	pop    rcx
   1ef1e:	05 37 d6 05 18       	add    eax,0x1805d637
   1ef23:	c8 05 19 74          	enter  0x1905,0x74
   1ef27:	05 43 3d 05 44       	add    eax,0x44053d43
   1ef2c:	d6                   	(bad)  
   1ef2d:	05 07 4a 05 27       	add    eax,0x27054a07
   1ef32:	3c 05                	cmp    al,0x5
   1ef34:	07                   	(bad)  
   1ef35:	9e                   	sahf   
   1ef36:	05 42 e6 05 43       	add    eax,0x4305e642
   1ef3b:	d6                   	(bad)  
   1ef3c:	05 2a 4a 05 18       	add    eax,0x18054a2a
   1ef41:	f2 05 19 74 05 1d    	repnz add eax,0x1d057419
   1ef47:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1ef4c:	25 00 02 04 01       	and    eax,0x1040200
   1ef51:	58                   	pop    rax
   1ef52:	05 19 a0 05 04       	add    eax,0x405a019
   1ef57:	08 e7                	or     bh,ah
   1ef59:	05 01 66 05 17       	add    eax,0x17056601
   1ef5e:	00 02                	add    BYTE PTR [rdx],al
   1ef60:	04 04                	add    al,0x4
   1ef62:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1ef68:	04 08                	add    al,0x8
   1ef6a:	3c 05                	cmp    al,0x5
   1ef6c:	0d f2 05 04 00       	or     eax,0x405f2
   1ef71:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1ef74:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403ef7b <_end+0x2f353bb>
   1ef7a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1ef7d:	17                   	(bad)  
   1ef7e:	00 02                	add    BYTE PTR [rdx],al
   1ef80:	04 01                	add    al,0x1
   1ef82:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1ef88:	01 08                	add    DWORD PTR [rax],ecx
   1ef8a:	3c 05                	cmp    al,0x5
   1ef8c:	0d ba 05 04 00       	or     eax,0x405ba
   1ef91:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   1ef94:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403ef9b <_end+0x2f353db>
   1ef9a:	06                   	(bad)  
   1ef9b:	66 05 17 00          	add    ax,0x17
   1ef9f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1efa2:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1efa8:	04 08                	add    al,0x8
   1efaa:	3c 05                	cmp    al,0x5
   1efac:	0d ba 05 04 00       	or     eax,0x405ba
   1efb1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1efb4:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403efbb <_end+0x2f353fb>
   1efba:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1efbd:	17                   	(bad)  
   1efbe:	00 02                	add    BYTE PTR [rdx],al
   1efc0:	04 01                	add    al,0x1
   1efc2:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1efc8:	01 08                	add    DWORD PTR [rax],ecx
   1efca:	3c 05                	cmp    al,0x5
   1efcc:	0d ba 05 01 00       	or     eax,0x105ba
   1efd1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1efd4:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 403efea <_end+0x2f3542a>
   1efda:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   1efde:	00 02                	add    BYTE PTR [rdx],al
   1efe0:	04 03                	add    al,0x3
   1efe2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   1efe8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1efeb:	17                   	(bad)  
   1efec:	00 02                	add    BYTE PTR [rdx],al
   1efee:	04 01                	add    al,0x1
   1eff0:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1eff6:	01 08                	add    DWORD PTR [rax],ecx
   1eff8:	3c 05                	cmp    al,0x5
   1effa:	0d ba 05 16 23       	or     eax,0x231605ba
   1efff:	05 17 d6 05 01       	add    eax,0x105d617
   1f004:	3c 05                	cmp    al,0x5
   1f006:	06                   	(bad)  
   1f007:	59                   	pop    rcx
   1f008:	05 33 e6 05 31       	add    eax,0x3105e633
   1f00d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1f00e:	05 2b 74 05 2f       	add    eax,0x2f05742b
   1f013:	d6                   	(bad)  
   1f014:	05 31 3c 05 16       	add    eax,0x16053c31
   1f019:	9f                   	lahf   
   1f01a:	05 17 d6 05 01       	add    eax,0x105d617
   1f01f:	3c 05                	cmp    al,0x5
   1f021:	16                   	(bad)  
   1f022:	59                   	pop    rcx
   1f023:	05 17 d6 05 01       	add    eax,0x105d617
   1f028:	3c 05                	cmp    al,0x5
   1f02a:	2d 59 05 12 9e       	sub    eax,0x9e120559
   1f02f:	05 1f a0 05 05       	add    eax,0x505a01f
   1f034:	9e                   	sahf   
   1f035:	05 12 85 05 13       	add    eax,0x13058512
   1f03a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1f03b:	05 15 75 05 37       	add    eax,0x37057515
   1f040:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1f041:	05 25 d6 05 12       	add    eax,0x1205d625
   1f046:	66 05 38 ac          	add    ax,0xac38
   1f04a:	05 13 4a 05 12       	add    eax,0x12054a13
   1f04f:	3d 05 13 ac 05       	cmp    eax,0x5ac1305
   1f054:	16                   	(bad)  
   1f055:	75 05                	jne    1f05c <__abi_tag-0x3e1340>
   1f057:	17                   	(bad)  
   1f058:	d6                   	(bad)  
   1f059:	05 01 3c 05 43       	add    eax,0x43053c01
   1f05e:	59                   	pop    rcx
   1f05f:	05 31 d6 05 12       	add    eax,0x1205d631
   1f064:	08 2e                	or     BYTE PTR [rsi],ch
   1f066:	05 13 74 05 37       	add    eax,0x37057413
   1f06b:	3d 05 40 d6 05       	cmp    eax,0x5d64005
   1f070:	07                   	(bad)  
   1f071:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1f072:	05 21 3c 05 07       	add    eax,0x7053c21
   1f077:	9e                   	sahf   
   1f078:	05 36 e6 05 3f       	add    eax,0x3f05e636
   1f07d:	d6                   	(bad)  
   1f07e:	05 24 ac 05 12       	add    eax,0x1205ac24
   1f083:	f2 05 13 74 05 17    	repnz add eax,0x17057413
   1f089:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1f08e:	1f                   	(bad)  
   1f08f:	00 02                	add    BYTE PTR [rdx],al
   1f091:	04 01                	add    al,0x1
   1f093:	58                   	pop    rax
   1f094:	05 13 a0 05 04       	add    eax,0x405a013
   1f099:	08 e6                	or     dh,ah
   1f09b:	05 01 66 05 17       	add    eax,0x17056601
   1f0a0:	00 02                	add    BYTE PTR [rdx],al
   1f0a2:	04 01                	add    al,0x1
   1f0a4:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f0aa:	01 08                	add    DWORD PTR [rax],ecx
   1f0ac:	3c 05                	cmp    al,0x5
   1f0ae:	0d f2 05 1f 23       	or     eax,0x231f05f2
   1f0b3:	05 20 d6 05 01       	add    eax,0x105d620
   1f0b8:	3c 05                	cmp    al,0x5
   1f0ba:	06                   	(bad)  
   1f0bb:	59                   	pop    rcx
   1f0bc:	05 3c e6 05 3a       	add    eax,0x3a05e63c
   1f0c1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1f0c2:	05 34 74 05 38       	add    eax,0x38057434
   1f0c7:	d6                   	(bad)  
   1f0c8:	05 3a 3c 05 1f       	add    eax,0x1f053c3a
   1f0cd:	9f                   	lahf   
   1f0ce:	05 20 d6 05 01       	add    eax,0x105d620
   1f0d3:	3c 05                	cmp    al,0x5
   1f0d5:	1f                   	(bad)  
   1f0d6:	59                   	pop    rcx
   1f0d7:	05 20 d6 05 01       	add    eax,0x105d620
   1f0dc:	3c 05                	cmp    al,0x5
   1f0de:	36 59                	ss pop rcx
   1f0e0:	05 12 9e 05 28       	add    eax,0x28059e12
   1f0e5:	a0 05 05 9e 05 1b 85 	movabs al,ds:0x1c05851b059e0505
   1f0ec:	05 1c 
   1f0ee:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1f0ef:	05 1e 75 05 2d       	add    eax,0x2d05751e
   1f0f4:	90                   	nop
   1f0f5:	05 4d 58 05 32       	add    eax,0x3205584d
   1f0fa:	d6                   	(bad)  
   1f0fb:	05 1b 66 05 4e       	add    eax,0x4e05661b
   1f100:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1f101:	05 1c 4a 05 1b       	add    eax,0x1b054a1c
   1f106:	3d 05 1c ac 05       	cmp    eax,0x5ac1c05
   1f10b:	1f                   	(bad)  
   1f10c:	75 05                	jne    1f113 <__abi_tag-0x3e1289>
   1f10e:	20 d6                	and    dh,dl
   1f110:	05 01 3c 05 55       	add    eax,0x55053c01
   1f115:	59                   	pop    rcx
   1f116:	05 3a d6 05 1b       	add    eax,0x1b05d63a
   1f11b:	ba 05 1c 74 05       	mov    edx,0x5741c05
   1f120:	49 3d 05 4a d6 05    	rex.WB cmp rax,0x5d64a05
   1f126:	07                   	(bad)  
   1f127:	3c 05                	cmp    al,0x5
   1f129:	2a 3c 05 07 9e 05 48 	sub    bh,BYTE PTR [rax*1+0x48059e07]
   1f130:	e6 05                	out    0x5,al
   1f132:	49 d6                	rex.WB (bad) 
   1f134:	05 2d 3c 05 1b       	add    eax,0x1b053c2d
   1f139:	f2 05 1c 74 05 20    	repnz add eax,0x2005741c
   1f13f:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1f144:	28 00                	sub    BYTE PTR [rax],al
   1f146:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f149:	58                   	pop    rax
   1f14a:	05 1c a0 05 04       	add    eax,0x405a01c
   1f14f:	08 e6                	or     dh,ah
   1f151:	05 01 66 05 17       	add    eax,0x17056601
   1f156:	00 02                	add    BYTE PTR [rdx],al
   1f158:	04 01                	add    al,0x1
   1f15a:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f160:	01 08                	add    DWORD PTR [rax],ecx
   1f162:	3c 05                	cmp    al,0x5
   1f164:	0d f2 05 23 23       	or     eax,0x232305f2
   1f169:	05 24 d6 05 01       	add    eax,0x105d624
   1f16e:	3c 05                	cmp    al,0x5
   1f170:	06                   	(bad)  
   1f171:	59                   	pop    rcx
   1f172:	05 40 e6 05 3e       	add    eax,0x3e05e640
   1f177:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1f178:	05 38 74 05 3c       	add    eax,0x3c057438
   1f17d:	d6                   	(bad)  
   1f17e:	05 3e 3c 05 23       	add    eax,0x23053c3e
   1f183:	9f                   	lahf   
   1f184:	05 24 d6 05 01       	add    eax,0x105d624
   1f189:	3c 05                	cmp    al,0x5
   1f18b:	23 59 05             	and    ebx,DWORD PTR [rcx+0x5]
   1f18e:	24 d6                	and    al,0xd6
   1f190:	05 01 3c 05 3a       	add    eax,0x3a053c01
   1f195:	59                   	pop    rcx
   1f196:	05 12 9e 05 2c       	add    eax,0x2c059e12
   1f19b:	a0 05 05 9e 05 1f 85 	movabs al,ds:0x2005851f059e0505
   1f1a2:	05 20 
   1f1a4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1f1a5:	05 22 75 05 31       	add    eax,0x31057522
   1f1aa:	90                   	nop
   1f1ab:	05 55 58 05 36       	add    eax,0x36055855
   1f1b0:	d6                   	(bad)  
   1f1b1:	05 1f 66 05 56       	add    eax,0x5605661f
   1f1b6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1f1b7:	05 20 4a 05 1f       	add    eax,0x1f054a20
   1f1bc:	3d 05 20 ac 05       	cmp    eax,0x5ac2005
   1f1c1:	23 75 05             	and    esi,DWORD PTR [rbp+0x5]
   1f1c4:	24 d6                	and    al,0xd6
   1f1c6:	05 01 3c 05 5d       	add    eax,0x5d053c01
   1f1cb:	59                   	pop    rcx
   1f1cc:	05 3e d6 05 1f       	add    eax,0x1f05d63e
   1f1d1:	c8 05 20 74          	enter  0x2005,0x74
   1f1d5:	05 51 3d 05 52       	add    eax,0x52053d51
   1f1da:	d6                   	(bad)  
   1f1db:	05 07 08 82 05       	add    eax,0x5820807
   1f1e0:	2e 3c 05             	cs cmp al,0x5
   1f1e3:	07                   	(bad)  
   1f1e4:	9e                   	sahf   
   1f1e5:	05 50 e6 05 51       	add    eax,0x5105e650
   1f1ea:	d6                   	(bad)  
   1f1eb:	05 31 08 82 05       	add    eax,0x5820831
   1f1f0:	1f                   	(bad)  
   1f1f1:	f2 05 20 74 05 24    	repnz add eax,0x24057420
   1f1f7:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1f1fc:	2c 00                	sub    al,0x0
   1f1fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1f201:	58                   	pop    rax
   1f202:	05 20 a0 05 04       	add    eax,0x405a020
   1f207:	08 e6                	or     dh,ah
   1f209:	05 01 66 05 17       	add    eax,0x17056601
   1f20e:	00 02                	add    BYTE PTR [rdx],al
   1f210:	04 01                	add    al,0x1
   1f212:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f218:	01 08                	add    DWORD PTR [rax],ecx
   1f21a:	3c 05                	cmp    al,0x5
   1f21c:	0d f2 05 28 23       	or     eax,0x232805f2
   1f221:	05 29 d6 05 01       	add    eax,0x105d629
   1f226:	3c 05                	cmp    al,0x5
   1f228:	06                   	(bad)  
   1f229:	59                   	pop    rcx
   1f22a:	05 45 e6 05 43       	add    eax,0x4305e645
   1f22f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1f230:	05 3d 74 05 41       	add    eax,0x4105743d
   1f235:	d6                   	(bad)  
   1f236:	05 43 3c 05 28       	add    eax,0x28053c43
   1f23b:	9f                   	lahf   
   1f23c:	05 29 d6 05 01       	add    eax,0x105d629
   1f241:	3c 05                	cmp    al,0x5
   1f243:	28 59 05             	sub    BYTE PTR [rcx+0x5],bl
   1f246:	29 d6                	sub    esi,edx
   1f248:	05 01 3c 05 3f       	add    eax,0x3f053c01
   1f24d:	59                   	pop    rcx
   1f24e:	05 12 9e 05 31       	add    eax,0x31059e12
   1f253:	a0 05 05 9e 05 24 85 	movabs al,ds:0x25058524059e0505
   1f25a:	05 25 
   1f25c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1f25d:	05 27 75 05 36       	add    eax,0x36057527
   1f262:	90                   	nop
   1f263:	05 5f 58 05 3b       	add    eax,0x3b05585f
   1f268:	d6                   	(bad)  
   1f269:	05 24 66 05 60       	add    eax,0x60056624
   1f26e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1f26f:	05 25 4a 05 24       	add    eax,0x24054a25
   1f274:	3d 05 25 ac 05       	cmp    eax,0x5ac2505
   1f279:	28 75 05             	sub    BYTE PTR [rbp+0x5],dh
   1f27c:	29 d6                	sub    esi,edx
   1f27e:	05 01 3c 05 67       	add    eax,0x67053c01
   1f283:	59                   	pop    rcx
   1f284:	05 43 d6 05 24       	add    eax,0x2405d643
   1f289:	ba 05 25 74 05       	mov    edx,0x5742505
   1f28e:	5b                   	pop    rbx
   1f28f:	3d 05 5c d6 05       	cmp    eax,0x5d65c05
   1f294:	07                   	(bad)  
   1f295:	3c 05                	cmp    al,0x5
   1f297:	33 3c 05 07 9e 05 5a 	xor    edi,DWORD PTR [rax*1+0x5a059e07]
   1f29e:	e6 05                	out    0x5,al
   1f2a0:	5b                   	pop    rbx
   1f2a1:	d6                   	(bad)  
   1f2a2:	05 36 3c 05 24       	add    eax,0x24053c36
   1f2a7:	f2 05 25 74 05 29    	repnz add eax,0x29057425
   1f2ad:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1f2b2:	31 00                	xor    DWORD PTR [rax],eax
   1f2b4:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1f2b7:	58                   	pop    rax
   1f2b8:	05 25 a0 05 04       	add    eax,0x405a025
   1f2bd:	08 e6                	or     dh,ah
   1f2bf:	05 01 66 05 17       	add    eax,0x17056601
   1f2c4:	00 02                	add    BYTE PTR [rdx],al
   1f2c6:	04 01                	add    al,0x1
   1f2c8:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f2ce:	01 08                	add    DWORD PTR [rax],ecx
   1f2d0:	3c 05                	cmp    al,0x5
   1f2d2:	0d f2 05 04 00       	or     eax,0x405f2
   1f2d7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f2da:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f2e1 <_end+0x2f35721>
   1f2e0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f2e3:	17                   	(bad)  
   1f2e4:	00 02                	add    BYTE PTR [rdx],al
   1f2e6:	04 01                	add    al,0x1
   1f2e8:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f2ee:	01 08                	add    DWORD PTR [rax],ecx
   1f2f0:	3c 05                	cmp    al,0x5
   1f2f2:	0d ba 05 08 22       	or     eax,0x220805ba
   1f2f7:	05 19 08 66 05       	add    eax,0x5660819
   1f2fc:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   1f300:	02 23                	add    ah,BYTE PTR [rbx]
   1f302:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 522fb0c <_end+0x4125f4c>
   1f308:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1f30b:	17                   	(bad)  
   1f30c:	00 02                	add    BYTE PTR [rdx],al
   1f30e:	04 01                	add    al,0x1
   1f310:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f316:	01 08                	add    DWORD PTR [rax],ecx
   1f318:	3c 05                	cmp    al,0x5
   1f31a:	0d ba 05 08 22       	or     eax,0x220805ba
   1f31f:	05 0c 02 3b 13       	add    eax,0x133b020c
   1f324:	05 04 08 21 05       	add    eax,0x5210804
   1f329:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1f32c:	17                   	(bad)  
   1f32d:	00 02                	add    BYTE PTR [rdx],al
   1f32f:	04 01                	add    al,0x1
   1f331:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f337:	01 08                	add    DWORD PTR [rax],ecx
   1f339:	3c 05                	cmp    al,0x5
   1f33b:	0d ba 05 08 22       	or     eax,0x220805ba
   1f340:	05 19 08 66 05       	add    eax,0x5660819
   1f345:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   1f349:	02 23                	add    ah,BYTE PTR [rbx]
   1f34b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 522fb55 <_end+0x4125f95>
   1f351:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1f354:	17                   	(bad)  
   1f355:	00 02                	add    BYTE PTR [rdx],al
   1f357:	04 01                	add    al,0x1
   1f359:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f35f:	01 08                	add    DWORD PTR [rax],ecx
   1f361:	3c 05                	cmp    al,0x5
   1f363:	0d ba 05 08 22       	or     eax,0x220805ba
   1f368:	05 19 08 66 05       	add    eax,0x5660819
   1f36d:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   1f371:	02 23                	add    ah,BYTE PTR [rbx]
   1f373:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 522fb7d <_end+0x4125fbd>
   1f379:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1f37c:	17                   	(bad)  
   1f37d:	00 02                	add    BYTE PTR [rdx],al
   1f37f:	04 01                	add    al,0x1
   1f381:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f387:	01 08                	add    DWORD PTR [rax],ecx
   1f389:	3c 05                	cmp    al,0x5
   1f38b:	0d ba 05 08 22       	or     eax,0x220805ba
   1f390:	05 19 08 66 05       	add    eax,0x5660819
   1f395:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   1f399:	02 23                	add    ah,BYTE PTR [rbx]
   1f39b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 522fba5 <_end+0x4125fe5>
   1f3a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1f3a4:	17                   	(bad)  
   1f3a5:	00 02                	add    BYTE PTR [rdx],al
   1f3a7:	04 01                	add    al,0x1
   1f3a9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f3af:	01 08                	add    DWORD PTR [rax],ecx
   1f3b1:	3c 05                	cmp    al,0x5
   1f3b3:	0d ba 05 08 22       	or     eax,0x220805ba
   1f3b8:	05 19 08 66 05       	add    eax,0x5660819
   1f3bd:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   1f3c1:	02 23                	add    ah,BYTE PTR [rbx]
   1f3c3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 522fbcd <_end+0x412600d>
   1f3c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1f3cc:	17                   	(bad)  
   1f3cd:	00 02                	add    BYTE PTR [rdx],al
   1f3cf:	04 04                	add    al,0x4
   1f3d1:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f3d7:	04 08                	add    al,0x8
   1f3d9:	3c 05                	cmp    al,0x5
   1f3db:	0d ba 05 08 22       	or     eax,0x220805ba
   1f3e0:	05 19 08 66 05       	add    eax,0x5660819
   1f3e5:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   1f3e9:	02 23                	add    ah,BYTE PTR [rbx]
   1f3eb:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 522fbf5 <_end+0x4126035>
   1f3f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1f3f4:	17                   	(bad)  
   1f3f5:	00 02                	add    BYTE PTR [rdx],al
   1f3f7:	04 01                	add    al,0x1
   1f3f9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f3ff:	01 08                	add    DWORD PTR [rax],ecx
   1f401:	3c 05                	cmp    al,0x5
   1f403:	0d ba 05 08 22       	or     eax,0x220805ba
   1f408:	05 19 08 66 05       	add    eax,0x5660819
   1f40d:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   1f411:	02 23                	add    ah,BYTE PTR [rbx]
   1f413:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 522fc1d <_end+0x412605d>
   1f419:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1f41c:	17                   	(bad)  
   1f41d:	00 02                	add    BYTE PTR [rdx],al
   1f41f:	04 01                	add    al,0x1
   1f421:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f427:	01 08                	add    DWORD PTR [rax],ecx
   1f429:	3c 05                	cmp    al,0x5
   1f42b:	0d ba 05 08 22       	or     eax,0x220805ba
   1f430:	05 19 08 66 05       	add    eax,0x5660819
   1f435:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   1f439:	02 23                	add    ah,BYTE PTR [rbx]
   1f43b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 522fc45 <_end+0x4126085>
   1f441:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1f444:	17                   	(bad)  
   1f445:	00 02                	add    BYTE PTR [rdx],al
   1f447:	04 01                	add    al,0x1
   1f449:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f44f:	01 08                	add    DWORD PTR [rax],ecx
   1f451:	3c 05                	cmp    al,0x5
   1f453:	0d ba 05 08 22       	or     eax,0x220805ba
   1f458:	05 19 08 66 05       	add    eax,0x5660819
   1f45d:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   1f461:	02 23                	add    ah,BYTE PTR [rbx]
   1f463:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 522fc6d <_end+0x41260ad>
   1f469:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1f46c:	17                   	(bad)  
   1f46d:	00 02                	add    BYTE PTR [rdx],al
   1f46f:	04 04                	add    al,0x4
   1f471:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f477:	04 08                	add    al,0x8
   1f479:	3c 05                	cmp    al,0x5
   1f47b:	0d ba 05 08 22       	or     eax,0x220805ba
   1f480:	05 19 08 66 05       	add    eax,0x5660819
   1f485:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   1f489:	02 23                	add    ah,BYTE PTR [rbx]
   1f48b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 522fc95 <_end+0x41260d5>
   1f491:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1f494:	17                   	(bad)  
   1f495:	00 02                	add    BYTE PTR [rdx],al
   1f497:	04 02                	add    al,0x2
   1f499:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f49f:	02 08                	add    cl,BYTE PTR [rax]
   1f4a1:	3c 05                	cmp    al,0x5
   1f4a3:	0d ba 05 08 22       	or     eax,0x220805ba
   1f4a8:	05 19 08 66 05       	add    eax,0x5660819
   1f4ad:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   1f4b1:	02 23                	add    ah,BYTE PTR [rbx]
   1f4b3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 522fcbd <_end+0x41260fd>
   1f4b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1f4bc:	17                   	(bad)  
   1f4bd:	00 02                	add    BYTE PTR [rdx],al
   1f4bf:	04 01                	add    al,0x1
   1f4c1:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f4c7:	01 08                	add    DWORD PTR [rax],ecx
   1f4c9:	3c 05                	cmp    al,0x5
   1f4cb:	0d ba 05 08 22       	or     eax,0x220805ba
   1f4d0:	05 19 08 66 05       	add    eax,0x5660819
   1f4d5:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   1f4d9:	02 23                	add    ah,BYTE PTR [rbx]
   1f4db:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 522fce5 <_end+0x4126125>
   1f4e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1f4e4:	17                   	(bad)  
   1f4e5:	00 02                	add    BYTE PTR [rdx],al
   1f4e7:	04 04                	add    al,0x4
   1f4e9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f4ef:	04 08                	add    al,0x8
   1f4f1:	3c 05                	cmp    al,0x5
   1f4f3:	0d ba 05 04 00       	or     eax,0x405ba
   1f4f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f4fb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f502 <_end+0x2f35942>
   1f501:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f504:	17                   	(bad)  
   1f505:	00 02                	add    BYTE PTR [rdx],al
   1f507:	04 01                	add    al,0x1
   1f509:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f50f:	01 08                	add    DWORD PTR [rax],ecx
   1f511:	3c 05                	cmp    al,0x5
   1f513:	0d ba 05 04 00       	or     eax,0x405ba
   1f518:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f51b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f522 <_end+0x2f35962>
   1f521:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f524:	17                   	(bad)  
   1f525:	00 02                	add    BYTE PTR [rdx],al
   1f527:	04 01                	add    al,0x1
   1f529:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f52f:	01 08                	add    DWORD PTR [rax],ecx
   1f531:	3c 05                	cmp    al,0x5
   1f533:	0d ba 05 04 00       	or     eax,0x405ba
   1f538:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f53b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f542 <_end+0x2f35982>
   1f541:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f544:	17                   	(bad)  
   1f545:	00 02                	add    BYTE PTR [rdx],al
   1f547:	04 01                	add    al,0x1
   1f549:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f54f:	01 08                	add    DWORD PTR [rax],ecx
   1f551:	3c 05                	cmp    al,0x5
   1f553:	0d ba 05 04 00       	or     eax,0x405ba
   1f558:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f55b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f562 <_end+0x2f359a2>
   1f561:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f564:	17                   	(bad)  
   1f565:	00 02                	add    BYTE PTR [rdx],al
   1f567:	04 01                	add    al,0x1
   1f569:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f56f:	01 08                	add    DWORD PTR [rax],ecx
   1f571:	3c 05                	cmp    al,0x5
   1f573:	0d ba 05 04 00       	or     eax,0x405ba
   1f578:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f57b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f582 <_end+0x2f359c2>
   1f581:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f584:	17                   	(bad)  
   1f585:	00 02                	add    BYTE PTR [rdx],al
   1f587:	04 01                	add    al,0x1
   1f589:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f58f:	01 08                	add    DWORD PTR [rax],ecx
   1f591:	3c 05                	cmp    al,0x5
   1f593:	0d ba 05 04 00       	or     eax,0x405ba
   1f598:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f59b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f5a2 <_end+0x2f359e2>
   1f5a1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f5a4:	17                   	(bad)  
   1f5a5:	00 02                	add    BYTE PTR [rdx],al
   1f5a7:	04 01                	add    al,0x1
   1f5a9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f5af:	01 08                	add    DWORD PTR [rax],ecx
   1f5b1:	3c 05                	cmp    al,0x5
   1f5b3:	0d ba 05 04 00       	or     eax,0x405ba
   1f5b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f5bb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f5c2 <_end+0x2f35a02>
   1f5c1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f5c4:	17                   	(bad)  
   1f5c5:	00 02                	add    BYTE PTR [rdx],al
   1f5c7:	04 01                	add    al,0x1
   1f5c9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f5cf:	01 08                	add    DWORD PTR [rax],ecx
   1f5d1:	3c 05                	cmp    al,0x5
   1f5d3:	0d ba 05 04 00       	or     eax,0x405ba
   1f5d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f5db:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f5e2 <_end+0x2f35a22>
   1f5e1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f5e4:	17                   	(bad)  
   1f5e5:	00 02                	add    BYTE PTR [rdx],al
   1f5e7:	04 01                	add    al,0x1
   1f5e9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f5ef:	01 08                	add    DWORD PTR [rax],ecx
   1f5f1:	3c 05                	cmp    al,0x5
   1f5f3:	0d ba 05 04 00       	or     eax,0x405ba
   1f5f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f5fb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f602 <_end+0x2f35a42>
   1f601:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f604:	17                   	(bad)  
   1f605:	00 02                	add    BYTE PTR [rdx],al
   1f607:	04 01                	add    al,0x1
   1f609:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f60f:	01 08                	add    DWORD PTR [rax],ecx
   1f611:	3c 05                	cmp    al,0x5
   1f613:	0d ba 05 04 00       	or     eax,0x405ba
   1f618:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f61b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f622 <_end+0x2f35a62>
   1f621:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f624:	17                   	(bad)  
   1f625:	00 02                	add    BYTE PTR [rdx],al
   1f627:	04 01                	add    al,0x1
   1f629:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f62f:	01 08                	add    DWORD PTR [rax],ecx
   1f631:	3c 05                	cmp    al,0x5
   1f633:	0d ba 05 04 00       	or     eax,0x405ba
   1f638:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f63b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f642 <_end+0x2f35a82>
   1f641:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f644:	17                   	(bad)  
   1f645:	00 02                	add    BYTE PTR [rdx],al
   1f647:	04 01                	add    al,0x1
   1f649:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f64f:	01 08                	add    DWORD PTR [rax],ecx
   1f651:	3c 05                	cmp    al,0x5
   1f653:	0d ba 05 04 00       	or     eax,0x405ba
   1f658:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f65b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f662 <_end+0x2f35aa2>
   1f661:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f664:	17                   	(bad)  
   1f665:	00 02                	add    BYTE PTR [rdx],al
   1f667:	04 01                	add    al,0x1
   1f669:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f66f:	01 08                	add    DWORD PTR [rax],ecx
   1f671:	3c 05                	cmp    al,0x5
   1f673:	0d ba 05 04 00       	or     eax,0x405ba
   1f678:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f67b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f682 <_end+0x2f35ac2>
   1f681:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f684:	17                   	(bad)  
   1f685:	00 02                	add    BYTE PTR [rdx],al
   1f687:	04 01                	add    al,0x1
   1f689:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f68f:	01 08                	add    DWORD PTR [rax],ecx
   1f691:	3c 05                	cmp    al,0x5
   1f693:	0d ba 05 04 00       	or     eax,0x405ba
   1f698:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1f69b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f6a2 <_end+0x2f35ae2>
   1f6a1:	04 66                	add    al,0x66
   1f6a3:	05 17 00 02 04       	add    eax,0x4020017
   1f6a8:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   1f6ab:	24 00                	and    al,0x0
   1f6ad:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1f6b0:	08 3c 05 0d ba 05 04 	or     BYTE PTR [rax*1+0x405ba0d],bh
   1f6b7:	00 02                	add    BYTE PTR [rdx],al
   1f6b9:	04 03                	add    al,0x3
   1f6bb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f6c2 <_end+0x2f35b02>
   1f6c1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f6c4:	17                   	(bad)  
   1f6c5:	00 02                	add    BYTE PTR [rdx],al
   1f6c7:	04 01                	add    al,0x1
   1f6c9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f6cf:	01 08                	add    DWORD PTR [rax],ecx
   1f6d1:	3c 05                	cmp    al,0x5
   1f6d3:	0d ba 05 04 00       	or     eax,0x405ba
   1f6d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f6db:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f6e2 <_end+0x2f35b22>
   1f6e1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f6e4:	17                   	(bad)  
   1f6e5:	00 02                	add    BYTE PTR [rdx],al
   1f6e7:	04 01                	add    al,0x1
   1f6e9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f6ef:	01 08                	add    DWORD PTR [rax],ecx
   1f6f1:	3c 05                	cmp    al,0x5
   1f6f3:	0d ba 05 04 00       	or     eax,0x405ba
   1f6f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f6fb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f702 <_end+0x2f35b42>
   1f701:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f704:	17                   	(bad)  
   1f705:	00 02                	add    BYTE PTR [rdx],al
   1f707:	04 01                	add    al,0x1
   1f709:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f70f:	01 08                	add    DWORD PTR [rax],ecx
   1f711:	3c 05                	cmp    al,0x5
   1f713:	0d ba 05 04 00       	or     eax,0x405ba
   1f718:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f71b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f722 <_end+0x2f35b62>
   1f721:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f724:	17                   	(bad)  
   1f725:	00 02                	add    BYTE PTR [rdx],al
   1f727:	04 01                	add    al,0x1
   1f729:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f72f:	01 08                	add    DWORD PTR [rax],ecx
   1f731:	3c 05                	cmp    al,0x5
   1f733:	0d ba 05 04 00       	or     eax,0x405ba
   1f738:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f73b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f742 <_end+0x2f35b82>
   1f741:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f744:	17                   	(bad)  
   1f745:	00 02                	add    BYTE PTR [rdx],al
   1f747:	04 01                	add    al,0x1
   1f749:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f74f:	01 08                	add    DWORD PTR [rax],ecx
   1f751:	3c 05                	cmp    al,0x5
   1f753:	0d ba 05 04 00       	or     eax,0x405ba
   1f758:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f75b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f762 <_end+0x2f35ba2>
   1f761:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f764:	17                   	(bad)  
   1f765:	00 02                	add    BYTE PTR [rdx],al
   1f767:	04 01                	add    al,0x1
   1f769:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f76f:	01 08                	add    DWORD PTR [rax],ecx
   1f771:	3c 05                	cmp    al,0x5
   1f773:	0d ba 05 04 00       	or     eax,0x405ba
   1f778:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f77b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f782 <_end+0x2f35bc2>
   1f781:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f784:	17                   	(bad)  
   1f785:	00 02                	add    BYTE PTR [rdx],al
   1f787:	04 01                	add    al,0x1
   1f789:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f78f:	01 08                	add    DWORD PTR [rax],ecx
   1f791:	3c 05                	cmp    al,0x5
   1f793:	0d ba 05 04 00       	or     eax,0x405ba
   1f798:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f79b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f7a2 <_end+0x2f35be2>
   1f7a1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f7a4:	17                   	(bad)  
   1f7a5:	00 02                	add    BYTE PTR [rdx],al
   1f7a7:	04 01                	add    al,0x1
   1f7a9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f7af:	01 08                	add    DWORD PTR [rax],ecx
   1f7b1:	3c 05                	cmp    al,0x5
   1f7b3:	0d ba 05 04 00       	or     eax,0x405ba
   1f7b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f7bb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f7c2 <_end+0x2f35c02>
   1f7c1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f7c4:	17                   	(bad)  
   1f7c5:	00 02                	add    BYTE PTR [rdx],al
   1f7c7:	04 01                	add    al,0x1
   1f7c9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f7cf:	01 08                	add    DWORD PTR [rax],ecx
   1f7d1:	3c 05                	cmp    al,0x5
   1f7d3:	0d ba 05 04 00       	or     eax,0x405ba
   1f7d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f7db:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f7e2 <_end+0x2f35c22>
   1f7e1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f7e4:	17                   	(bad)  
   1f7e5:	00 02                	add    BYTE PTR [rdx],al
   1f7e7:	04 01                	add    al,0x1
   1f7e9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f7ef:	01 08                	add    DWORD PTR [rax],ecx
   1f7f1:	3c 05                	cmp    al,0x5
   1f7f3:	0d ba 05 04 00       	or     eax,0x405ba
   1f7f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f7fb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f802 <_end+0x2f35c42>
   1f801:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f804:	17                   	(bad)  
   1f805:	00 02                	add    BYTE PTR [rdx],al
   1f807:	04 01                	add    al,0x1
   1f809:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f80f:	01 08                	add    DWORD PTR [rax],ecx
   1f811:	3c 05                	cmp    al,0x5
   1f813:	0d ba 05 04 00       	or     eax,0x405ba
   1f818:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f81b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f822 <_end+0x2f35c62>
   1f821:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f824:	17                   	(bad)  
   1f825:	00 02                	add    BYTE PTR [rdx],al
   1f827:	04 01                	add    al,0x1
   1f829:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f82f:	01 08                	add    DWORD PTR [rax],ecx
   1f831:	3c 05                	cmp    al,0x5
   1f833:	0d ba 05 04 00       	or     eax,0x405ba
   1f838:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f83b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f842 <_end+0x2f35c82>
   1f841:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f844:	17                   	(bad)  
   1f845:	00 02                	add    BYTE PTR [rdx],al
   1f847:	04 01                	add    al,0x1
   1f849:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f84f:	01 08                	add    DWORD PTR [rax],ecx
   1f851:	3c 05                	cmp    al,0x5
   1f853:	0d ba 05 04 00       	or     eax,0x405ba
   1f858:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f85b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f862 <_end+0x2f35ca2>
   1f861:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f864:	17                   	(bad)  
   1f865:	00 02                	add    BYTE PTR [rdx],al
   1f867:	04 01                	add    al,0x1
   1f869:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f86f:	01 08                	add    DWORD PTR [rax],ecx
   1f871:	3c 05                	cmp    al,0x5
   1f873:	0d ba 05 04 00       	or     eax,0x405ba
   1f878:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f87b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f882 <_end+0x2f35cc2>
   1f881:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f884:	17                   	(bad)  
   1f885:	00 02                	add    BYTE PTR [rdx],al
   1f887:	04 01                	add    al,0x1
   1f889:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f88f:	01 08                	add    DWORD PTR [rax],ecx
   1f891:	3c 05                	cmp    al,0x5
   1f893:	0d ba 05 04 00       	or     eax,0x405ba
   1f898:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1f89b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f8a2 <_end+0x2f35ce2>
   1f8a1:	04 66                	add    al,0x66
   1f8a3:	05 17 00 02 04       	add    eax,0x4020017
   1f8a8:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   1f8ab:	24 00                	and    al,0x0
   1f8ad:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1f8b0:	08 3c 05 0d ba 05 04 	or     BYTE PTR [rax*1+0x405ba0d],bh
   1f8b7:	00 02                	add    BYTE PTR [rdx],al
   1f8b9:	04 03                	add    al,0x3
   1f8bb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f8c2 <_end+0x2f35d02>
   1f8c1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f8c4:	17                   	(bad)  
   1f8c5:	00 02                	add    BYTE PTR [rdx],al
   1f8c7:	04 01                	add    al,0x1
   1f8c9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f8cf:	01 08                	add    DWORD PTR [rax],ecx
   1f8d1:	3c 05                	cmp    al,0x5
   1f8d3:	0d ba 05 04 00       	or     eax,0x405ba
   1f8d8:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1f8db:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f8e2 <_end+0x2f35d22>
   1f8e1:	04 66                	add    al,0x66
   1f8e3:	05 17 00 02 04       	add    eax,0x4020017
   1f8e8:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   1f8eb:	24 00                	and    al,0x0
   1f8ed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1f8f0:	08 3c 05 0d ba 05 04 	or     BYTE PTR [rax*1+0x405ba0d],bh
   1f8f7:	00 02                	add    BYTE PTR [rdx],al
   1f8f9:	04 03                	add    al,0x3
   1f8fb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f902 <_end+0x2f35d42>
   1f901:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f904:	17                   	(bad)  
   1f905:	00 02                	add    BYTE PTR [rdx],al
   1f907:	04 01                	add    al,0x1
   1f909:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f90f:	01 08                	add    DWORD PTR [rax],ecx
   1f911:	3c 05                	cmp    al,0x5
   1f913:	0d ba 05 04 00       	or     eax,0x405ba
   1f918:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1f91b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f922 <_end+0x2f35d62>
   1f921:	04 66                	add    al,0x66
   1f923:	05 17 00 02 04       	add    eax,0x4020017
   1f928:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   1f92b:	24 00                	and    al,0x0
   1f92d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1f930:	08 3c 05 0d ba 05 04 	or     BYTE PTR [rax*1+0x405ba0d],bh
   1f937:	00 02                	add    BYTE PTR [rdx],al
   1f939:	04 03                	add    al,0x3
   1f93b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f942 <_end+0x2f35d82>
   1f941:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f944:	17                   	(bad)  
   1f945:	00 02                	add    BYTE PTR [rdx],al
   1f947:	04 01                	add    al,0x1
   1f949:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f94f:	01 08                	add    DWORD PTR [rax],ecx
   1f951:	3c 05                	cmp    al,0x5
   1f953:	0d ba 05 04 00       	or     eax,0x405ba
   1f958:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f95b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f962 <_end+0x2f35da2>
   1f961:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f964:	17                   	(bad)  
   1f965:	00 02                	add    BYTE PTR [rdx],al
   1f967:	04 01                	add    al,0x1
   1f969:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f96f:	01 08                	add    DWORD PTR [rax],ecx
   1f971:	3c 05                	cmp    al,0x5
   1f973:	0d ba 05 04 00       	or     eax,0x405ba
   1f978:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f97b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f982 <_end+0x2f35dc2>
   1f981:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f984:	17                   	(bad)  
   1f985:	00 02                	add    BYTE PTR [rdx],al
   1f987:	04 01                	add    al,0x1
   1f989:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f98f:	01 08                	add    DWORD PTR [rax],ecx
   1f991:	3c 05                	cmp    al,0x5
   1f993:	0d ba 05 04 00       	or     eax,0x405ba
   1f998:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f99b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f9a2 <_end+0x2f35de2>
   1f9a1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f9a4:	17                   	(bad)  
   1f9a5:	00 02                	add    BYTE PTR [rdx],al
   1f9a7:	04 01                	add    al,0x1
   1f9a9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f9af:	01 08                	add    DWORD PTR [rax],ecx
   1f9b1:	3c 05                	cmp    al,0x5
   1f9b3:	0d ba 05 04 00       	or     eax,0x405ba
   1f9b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f9bb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f9c2 <_end+0x2f35e02>
   1f9c1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f9c4:	17                   	(bad)  
   1f9c5:	00 02                	add    BYTE PTR [rdx],al
   1f9c7:	04 01                	add    al,0x1
   1f9c9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f9cf:	01 08                	add    DWORD PTR [rax],ecx
   1f9d1:	3c 05                	cmp    al,0x5
   1f9d3:	0d ba 05 04 00       	or     eax,0x405ba
   1f9d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f9db:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403f9e2 <_end+0x2f35e22>
   1f9e1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1f9e4:	17                   	(bad)  
   1f9e5:	00 02                	add    BYTE PTR [rdx],al
   1f9e7:	04 01                	add    al,0x1
   1f9e9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1f9ef:	01 08                	add    DWORD PTR [rax],ecx
   1f9f1:	3c 05                	cmp    al,0x5
   1f9f3:	0d ba 05 04 00       	or     eax,0x405ba
   1f9f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1f9fb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403fa02 <_end+0x2f35e42>
   1fa01:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1fa04:	17                   	(bad)  
   1fa05:	00 02                	add    BYTE PTR [rdx],al
   1fa07:	04 01                	add    al,0x1
   1fa09:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1fa0f:	01 08                	add    DWORD PTR [rax],ecx
   1fa11:	3c 05                	cmp    al,0x5
   1fa13:	0d ba 05 04 00       	or     eax,0x405ba
   1fa18:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1fa1b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403fa22 <_end+0x2f35e62>
   1fa21:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1fa24:	17                   	(bad)  
   1fa25:	00 02                	add    BYTE PTR [rdx],al
   1fa27:	04 01                	add    al,0x1
   1fa29:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1fa2f:	01 08                	add    DWORD PTR [rax],ecx
   1fa31:	3c 05                	cmp    al,0x5
   1fa33:	0d ba 05 04 00       	or     eax,0x405ba
   1fa38:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1fa3b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403fa42 <_end+0x2f35e82>
   1fa41:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1fa44:	17                   	(bad)  
   1fa45:	00 02                	add    BYTE PTR [rdx],al
   1fa47:	04 01                	add    al,0x1
   1fa49:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1fa4f:	01 08                	add    DWORD PTR [rax],ecx
   1fa51:	3c 05                	cmp    al,0x5
   1fa53:	0d ba 05 04 00       	or     eax,0x405ba
   1fa58:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1fa5b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403fa62 <_end+0x2f35ea2>
   1fa61:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1fa64:	17                   	(bad)  
   1fa65:	00 02                	add    BYTE PTR [rdx],al
   1fa67:	04 01                	add    al,0x1
   1fa69:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1fa6f:	01 08                	add    DWORD PTR [rax],ecx
   1fa71:	3c 05                	cmp    al,0x5
   1fa73:	0d ba 05 04 00       	or     eax,0x405ba
   1fa78:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1fa7b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403fa82 <_end+0x2f35ec2>
   1fa81:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1fa84:	17                   	(bad)  
   1fa85:	00 02                	add    BYTE PTR [rdx],al
   1fa87:	04 01                	add    al,0x1
   1fa89:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1fa8f:	01 08                	add    DWORD PTR [rax],ecx
   1fa91:	3c 05                	cmp    al,0x5
   1fa93:	0d ba 05 04 00       	or     eax,0x405ba
   1fa98:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1fa9b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403faa2 <_end+0x2f35ee2>
   1faa1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1faa4:	17                   	(bad)  
   1faa5:	00 02                	add    BYTE PTR [rdx],al
   1faa7:	04 01                	add    al,0x1
   1faa9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1faaf:	01 08                	add    DWORD PTR [rax],ecx
   1fab1:	3c 05                	cmp    al,0x5
   1fab3:	0d ba 05 04 00       	or     eax,0x405ba
   1fab8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1fabb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403fac2 <_end+0x2f35f02>
   1fac1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1fac4:	17                   	(bad)  
   1fac5:	00 02                	add    BYTE PTR [rdx],al
   1fac7:	04 01                	add    al,0x1
   1fac9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1facf:	01 08                	add    DWORD PTR [rax],ecx
   1fad1:	3c 05                	cmp    al,0x5
   1fad3:	0d ba 05 04 00       	or     eax,0x405ba
   1fad8:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1fadb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403fae2 <_end+0x2f35f22>
   1fae1:	04 66                	add    al,0x66
   1fae3:	05 17 00 02 04       	add    eax,0x4020017
   1fae8:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   1faeb:	24 00                	and    al,0x0
   1faed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1faf0:	08 3c 05 0d ba 05 04 	or     BYTE PTR [rax*1+0x405ba0d],bh
   1faf7:	00 02                	add    BYTE PTR [rdx],al
   1faf9:	04 03                	add    al,0x3
   1fafb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403fb02 <_end+0x2f35f42>
   1fb01:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1fb04:	17                   	(bad)  
   1fb05:	00 02                	add    BYTE PTR [rdx],al
   1fb07:	04 01                	add    al,0x1
   1fb09:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1fb0f:	01 08                	add    DWORD PTR [rax],ecx
   1fb11:	3c 05                	cmp    al,0x5
   1fb13:	0d ba 05 04 00       	or     eax,0x405ba
   1fb18:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1fb1b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403fb22 <_end+0x2f35f62>
   1fb21:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1fb24:	17                   	(bad)  
   1fb25:	00 02                	add    BYTE PTR [rdx],al
   1fb27:	04 01                	add    al,0x1
   1fb29:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1fb2f:	01 08                	add    DWORD PTR [rax],ecx
   1fb31:	3c 05                	cmp    al,0x5
   1fb33:	0d ba 05 04 00       	or     eax,0x405ba
   1fb38:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1fb3b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403fb42 <_end+0x2f35f82>
   1fb41:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1fb44:	17                   	(bad)  
   1fb45:	00 02                	add    BYTE PTR [rdx],al
   1fb47:	04 01                	add    al,0x1
   1fb49:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1fb4f:	01 08                	add    DWORD PTR [rax],ecx
   1fb51:	3c 05                	cmp    al,0x5
   1fb53:	0d ba 05 04 00       	or     eax,0x405ba
   1fb58:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1fb5b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403fb62 <_end+0x2f35fa2>
   1fb61:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1fb64:	17                   	(bad)  
   1fb65:	00 02                	add    BYTE PTR [rdx],al
   1fb67:	04 01                	add    al,0x1
   1fb69:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1fb6f:	01 08                	add    DWORD PTR [rax],ecx
   1fb71:	3c 05                	cmp    al,0x5
   1fb73:	0d ba 05 04 00       	or     eax,0x405ba
   1fb78:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1fb7b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403fb82 <_end+0x2f35fc2>
   1fb81:	04 66                	add    al,0x66
   1fb83:	05 17 00 02 04       	add    eax,0x4020017
   1fb88:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   1fb8b:	24 00                	and    al,0x0
   1fb8d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1fb90:	08 3c 05 0d ba 05 04 	or     BYTE PTR [rax*1+0x405ba0d],bh
   1fb97:	00 02                	add    BYTE PTR [rdx],al
   1fb99:	04 03                	add    al,0x3
   1fb9b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403fba2 <_end+0x2f35fe2>
   1fba1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1fba4:	17                   	(bad)  
   1fba5:	00 02                	add    BYTE PTR [rdx],al
   1fba7:	04 01                	add    al,0x1
   1fba9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1fbaf:	01 08                	add    DWORD PTR [rax],ecx
   1fbb1:	3c 05                	cmp    al,0x5
   1fbb3:	0d ba 05 04 00       	or     eax,0x405ba
   1fbb8:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1fbbb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403fbc2 <_end+0x2f36002>
   1fbc1:	04 66                	add    al,0x66
   1fbc3:	05 17 00 02 04       	add    eax,0x4020017
   1fbc8:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   1fbcb:	24 00                	and    al,0x0
   1fbcd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1fbd0:	08 3c 05 0d ba 05 04 	or     BYTE PTR [rax*1+0x405ba0d],bh
   1fbd7:	00 02                	add    BYTE PTR [rdx],al
   1fbd9:	04 03                	add    al,0x3
   1fbdb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403fbe2 <_end+0x2f36022>
   1fbe1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1fbe4:	17                   	(bad)  
   1fbe5:	00 02                	add    BYTE PTR [rdx],al
   1fbe7:	04 01                	add    al,0x1
   1fbe9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1fbef:	01 08                	add    DWORD PTR [rax],ecx
   1fbf1:	3c 05                	cmp    al,0x5
   1fbf3:	0d ba 05 04 00       	or     eax,0x405ba
   1fbf8:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1fbfb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403fc02 <_end+0x2f36042>
   1fc01:	04 66                	add    al,0x66
   1fc03:	05 17 00 02 04       	add    eax,0x4020017
   1fc08:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   1fc0b:	24 00                	and    al,0x0
   1fc0d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1fc10:	08 3c 05 0d ba 05 04 	or     BYTE PTR [rax*1+0x405ba0d],bh
   1fc17:	00 02                	add    BYTE PTR [rdx],al
   1fc19:	04 03                	add    al,0x3
   1fc1b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403fc22 <_end+0x2f36062>
   1fc21:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1fc24:	17                   	(bad)  
   1fc25:	00 02                	add    BYTE PTR [rdx],al
   1fc27:	04 01                	add    al,0x1
   1fc29:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1fc2f:	01 08                	add    DWORD PTR [rax],ecx
   1fc31:	3c 05                	cmp    al,0x5
   1fc33:	0d ba 05 04 00       	or     eax,0x405ba
   1fc38:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1fc3b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403fc42 <_end+0x2f36082>
   1fc41:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1fc44:	17                   	(bad)  
   1fc45:	00 02                	add    BYTE PTR [rdx],al
   1fc47:	04 01                	add    al,0x1
   1fc49:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1fc4f:	01 08                	add    DWORD PTR [rax],ecx
   1fc51:	3c 05                	cmp    al,0x5
   1fc53:	0d ba 05 04 00       	or     eax,0x405ba
   1fc58:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   1fc5b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403fc62 <_end+0x2f360a2>
   1fc61:	06                   	(bad)  
   1fc62:	66 05 17 00          	add    ax,0x17
   1fc66:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1fc69:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1fc6f:	04 08                	add    al,0x8
   1fc71:	3c 05                	cmp    al,0x5
   1fc73:	0d ba 05 04 00       	or     eax,0x405ba
   1fc78:	02 04 05 22 05 01 00 	add    al,BYTE PTR [rax*1+0x10522]
   1fc7f:	02 04 05 66 05 17 00 	add    al,BYTE PTR [rax*1+0x170566]
   1fc86:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1fc89:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1fc8f:	03 08                	add    ecx,DWORD PTR [rax]
   1fc91:	3c 05                	cmp    al,0x5
   1fc93:	0d ba 05 04 00       	or     eax,0x405ba
   1fc98:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1fc9b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403fca2 <_end+0x2f360e2>
   1fca1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1fca4:	17                   	(bad)  
   1fca5:	00 02                	add    BYTE PTR [rdx],al
   1fca7:	04 01                	add    al,0x1
   1fca9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1fcaf:	01 08                	add    DWORD PTR [rax],ecx
   1fcb1:	3c 05                	cmp    al,0x5
   1fcb3:	0d ba 05 04 00       	or     eax,0x405ba
   1fcb8:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   1fcbb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403fcc2 <_end+0x2f36102>
   1fcc1:	06                   	(bad)  
   1fcc2:	66 05 17 00          	add    ax,0x17
   1fcc6:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1fcc9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1fccf:	04 08                	add    al,0x8
   1fcd1:	3c 05                	cmp    al,0x5
   1fcd3:	0d ba 05 04 00       	or     eax,0x405ba
   1fcd8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1fcdb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403fce2 <_end+0x2f36122>
   1fce1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1fce4:	17                   	(bad)  
   1fce5:	00 02                	add    BYTE PTR [rdx],al
   1fce7:	04 01                	add    al,0x1
   1fce9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1fcef:	01 08                	add    DWORD PTR [rax],ecx
   1fcf1:	3c 05                	cmp    al,0x5
   1fcf3:	0d ba 05 04 00       	or     eax,0x405ba
   1fcf8:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   1fcfb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403fd02 <_end+0x2f36142>
   1fd01:	06                   	(bad)  
   1fd02:	66 05 17 00          	add    ax,0x17
   1fd06:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   1fd09:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1fd0f:	04 08                	add    al,0x8
   1fd11:	3c 05                	cmp    al,0x5
   1fd13:	0d ba 05 04 00       	or     eax,0x405ba
   1fd18:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1fd1b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403fd22 <_end+0x2f36162>
   1fd21:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1fd24:	17                   	(bad)  
   1fd25:	00 02                	add    BYTE PTR [rdx],al
   1fd27:	04 01                	add    al,0x1
   1fd29:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1fd2f:	01 08                	add    DWORD PTR [rax],ecx
   1fd31:	3c 05                	cmp    al,0x5
   1fd33:	0d ba 05 04 00       	or     eax,0x405ba
   1fd38:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1fd3b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403fd42 <_end+0x2f36182>
   1fd41:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1fd44:	17                   	(bad)  
   1fd45:	00 02                	add    BYTE PTR [rdx],al
   1fd47:	04 01                	add    al,0x1
   1fd49:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1fd4f:	01 08                	add    DWORD PTR [rax],ecx
   1fd51:	3c 05                	cmp    al,0x5
   1fd53:	0d ba 05 04 00       	or     eax,0x405ba
   1fd58:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   1fd5b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 403fd62 <_end+0x2f361a2>
   1fd61:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   1fd64:	17                   	(bad)  
   1fd65:	00 02                	add    BYTE PTR [rdx],al
   1fd67:	04 01                	add    al,0x1
   1fd69:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1fd6f:	01 08                	add    DWORD PTR [rax],ecx
   1fd71:	3c 05                	cmp    al,0x5
   1fd73:	0d ba 05 20 23       	or     eax,0x232005ba
   1fd78:	05 21 d6 05 01       	add    eax,0x105d621
   1fd7d:	3c 05                	cmp    al,0x5
   1fd7f:	06                   	(bad)  
   1fd80:	59                   	pop    rcx
   1fd81:	05 20 e6 05 21       	add    eax,0x2105e620
   1fd86:	d6                   	(bad)  
   1fd87:	05 01 3c 05 06       	add    eax,0x6053c01
   1fd8c:	59                   	pop    rcx
   1fd8d:	05 1c e6 05 1d       	add    eax,0x1d05e61c
   1fd92:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1fd93:	05 40 75 05 1c       	add    eax,0x1c057540
   1fd98:	d6                   	(bad)  
   1fd99:	05 41 ac 05 1d       	add    eax,0x1d05ac41
   1fd9e:	82                   	(bad)  
   1fd9f:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
   1fda4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1fda5:	05 20 75 05 21       	add    eax,0x21057520
   1fdaa:	d6                   	(bad)  
   1fdab:	05 01 3c 05 57       	add    eax,0x57053c01
   1fdb0:	59                   	pop    rcx
   1fdb1:	05 3b d6 05 1c       	add    eax,0x1c05d63b
   1fdb6:	c8 05 1d 74          	enter  0x1d05,0x74
   1fdba:	05 4b 3d 05 4c       	add    eax,0x4c053d4b
   1fdbf:	d6                   	(bad)  
   1fdc0:	05 07 4a 05 2b       	add    eax,0x2b054a07
   1fdc5:	3c 05                	cmp    al,0x5
   1fdc7:	07                   	(bad)  
   1fdc8:	9e                   	sahf   
   1fdc9:	05 4a e6 05 4b       	add    eax,0x4b05e64a
   1fdce:	d6                   	(bad)  
   1fdcf:	05 2e 4a 05 1c       	add    eax,0x1c054a2e
   1fdd4:	f2 05 1d 74 05 21    	repnz add eax,0x2105741d
   1fdda:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1fddf:	29 00                	sub    DWORD PTR [rax],eax
   1fde1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1fde4:	58                   	pop    rax
   1fde5:	05 1d a0 05 04       	add    eax,0x405a01d
   1fdea:	08 e7                	or     bh,ah
   1fdec:	05 01 66 05 17       	add    eax,0x17056601
   1fdf1:	00 02                	add    BYTE PTR [rdx],al
   1fdf3:	04 01                	add    al,0x1
   1fdf5:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1fdfb:	01 08                	add    DWORD PTR [rax],ecx
   1fdfd:	3c 05                	cmp    al,0x5
   1fdff:	0d f2 05 23 23       	or     eax,0x232305f2
   1fe04:	05 24 d6 05 01       	add    eax,0x105d624
   1fe09:	3c 05                	cmp    al,0x5
   1fe0b:	06                   	(bad)  
   1fe0c:	59                   	pop    rcx
   1fe0d:	05 23 e6 05 24       	add    eax,0x2405e623
   1fe12:	d6                   	(bad)  
   1fe13:	05 01 3c 05 06       	add    eax,0x6053c01
   1fe18:	59                   	pop    rcx
   1fe19:	05 1f e6 05 20       	add    eax,0x2005e61f
   1fe1e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1fe1f:	05 46 75 05 1f       	add    eax,0x1f057546
   1fe24:	d6                   	(bad)  
   1fe25:	05 47 ac 05 20       	add    eax,0x2005ac47
   1fe2a:	82                   	(bad)  
   1fe2b:	05 1f 3d 05 20       	add    eax,0x20053d1f
   1fe30:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1fe31:	05 23 75 05 24       	add    eax,0x24057523
   1fe36:	d6                   	(bad)  
   1fe37:	05 01 3c 05 5d       	add    eax,0x5d053c01
   1fe3c:	59                   	pop    rcx
   1fe3d:	05 3e d6 05 1f       	add    eax,0x1f05d63e
   1fe42:	c8 05 20 74          	enter  0x2005,0x74
   1fe46:	05 51 3d 05 52       	add    eax,0x52053d51
   1fe4b:	d6                   	(bad)  
   1fe4c:	05 07 4a 05 2e       	add    eax,0x2e054a07
   1fe51:	3c 05                	cmp    al,0x5
   1fe53:	07                   	(bad)  
   1fe54:	9e                   	sahf   
   1fe55:	05 50 e6 05 51       	add    eax,0x5105e650
   1fe5a:	d6                   	(bad)  
   1fe5b:	05 31 4a 05 1f       	add    eax,0x1f054a31
   1fe60:	f2 05 20 74 05 24    	repnz add eax,0x24057420
   1fe66:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1fe6b:	2c 00                	sub    al,0x0
   1fe6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1fe70:	58                   	pop    rax
   1fe71:	05 20 a0 05 04       	add    eax,0x405a020
   1fe76:	08 e7                	or     bh,ah
   1fe78:	05 01 66 05 17       	add    eax,0x17056601
   1fe7d:	00 02                	add    BYTE PTR [rdx],al
   1fe7f:	04 03                	add    al,0x3
   1fe81:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1fe87:	03 08                	add    ecx,DWORD PTR [rax]
   1fe89:	3c 05                	cmp    al,0x5
   1fe8b:	0d f2 05 21 23       	or     eax,0x232105f2
   1fe90:	05 22 d6 05 01       	add    eax,0x105d622
   1fe95:	3c 05                	cmp    al,0x5
   1fe97:	06                   	(bad)  
   1fe98:	59                   	pop    rcx
   1fe99:	05 21 e6 05 22       	add    eax,0x2205e621
   1fe9e:	d6                   	(bad)  
   1fe9f:	05 01 3c 05 06       	add    eax,0x6053c01
   1fea4:	59                   	pop    rcx
   1fea5:	05 1d e6 05 1e       	add    eax,0x1e05e61d
   1feaa:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1feab:	05 42 75 05 1d       	add    eax,0x1d057542
   1feb0:	d6                   	(bad)  
   1feb1:	05 43 ac 05 1e       	add    eax,0x1e05ac43
   1feb6:	82                   	(bad)  
   1feb7:	05 1d 3d 05 1e       	add    eax,0x1e053d1d
   1febc:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1febd:	05 4c 75 05 4d       	add    eax,0x4d05754c
   1fec2:	d6                   	(bad)  
   1fec3:	05 2f 4a 05 1d       	add    eax,0x1d054a2f
   1fec8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1fec9:	05 1e 74 05 22       	add    eax,0x2205741e
   1fece:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1fed3:	2a 00                	sub    al,BYTE PTR [rax]
   1fed5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1fed8:	58                   	pop    rax
   1fed9:	05 1e 9f 05 09       	add    eax,0x9059f1e
   1fede:	08 e5                	or     ch,ah
   1fee0:	05 21 08 21 05       	add    eax,0x5210821
   1fee5:	22 d6                	and    dl,dh
   1fee7:	05 01 3c 59 05       	add    eax,0x5593c01
   1feec:	5c                   	pop    rsp
   1feed:	00 02                	add    BYTE PTR [rdx],al
   1feef:	04 03                	add    al,0x3
   1fef1:	2e 05 3e 00 02 04    	cs add eax,0x402003e
   1fef7:	03 e4                	add    esp,esp
   1fef9:	05 46 00 02 04       	add    eax,0x4020046
   1fefe:	03 74 05 3a          	add    esi,DWORD PTR [rbp+rax*1+0x3a]
   1ff02:	00 02                	add    BYTE PTR [rdx],al
   1ff04:	04 03                	add    al,0x3
   1ff06:	82                   	(bad)  
   1ff07:	05 46 00 02 04       	add    eax,0x4020046
   1ff0c:	03 9e 05 47 00 02    	add    ebx,DWORD PTR [rsi+0x2004705]
   1ff12:	04 03                	add    al,0x3
   1ff14:	3c 05                	cmp    al,0x5
   1ff16:	0f 00 02             	sldt   WORD PTR [rdx]
   1ff19:	04 02                	add    al,0x2
   1ff1b:	3c 05                	cmp    al,0x5
   1ff1d:	57                   	push   rdi
   1ff1e:	00 02                	add    BYTE PTR [rdx],al
   1ff20:	04 06                	add    al,0x6
   1ff22:	08 ca                	or     dl,cl
   1ff24:	05 3e 00 02 04       	add    eax,0x402003e
   1ff29:	06                   	(bad)  
   1ff2a:	e4 05                	in     al,0x5
   1ff2c:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
   1ff2f:	04 06                	add    al,0x6
   1ff31:	74 05                	je     1ff38 <__abi_tag-0x3e0464>
   1ff33:	3a 00                	cmp    al,BYTE PTR [rax]
   1ff35:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   1ff38:	82                   	(bad)  
   1ff39:	05 46 00 02 04       	add    eax,0x4020046
   1ff3e:	06                   	(bad)  
   1ff3f:	9e                   	sahf   
   1ff40:	05 47 00 02 04       	add    eax,0x4020047
   1ff45:	06                   	(bad)  
   1ff46:	3c 05                	cmp    al,0x5
   1ff48:	0f 00 02             	sldt   WORD PTR [rdx]
   1ff4b:	04 05                	add    al,0x5
   1ff4d:	3c 05                	cmp    al,0x5
   1ff4f:	04 08                	add    al,0x8
   1ff51:	b0 05                	mov    al,0x5
   1ff53:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1ff56:	17                   	(bad)  
   1ff57:	00 02                	add    BYTE PTR [rdx],al
   1ff59:	04 01                	add    al,0x1
   1ff5b:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   1ff61:	01 08                	add    DWORD PTR [rax],ecx
   1ff63:	3c 05                	cmp    al,0x5
   1ff65:	0d f2 05 1e 23       	or     eax,0x231e05f2
   1ff6a:	05 1f d6 05 01       	add    eax,0x105d61f
   1ff6f:	3c 05                	cmp    al,0x5
   1ff71:	06                   	(bad)  
   1ff72:	59                   	pop    rcx
   1ff73:	05 1e e6 05 1f       	add    eax,0x1f05e61e
   1ff78:	d6                   	(bad)  
   1ff79:	05 01 3c 05 06       	add    eax,0x6053c01
   1ff7e:	59                   	pop    rcx
   1ff7f:	05 1a e6 05 1b       	add    eax,0x1b05e61a
   1ff84:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ff85:	05 3c 75 05 1a       	add    eax,0x1a05753c
   1ff8a:	d6                   	(bad)  
   1ff8b:	05 3d ac 05 1b       	add    eax,0x1b05ac3d
   1ff90:	82                   	(bad)  
   1ff91:	05 1a 3d 05 1b       	add    eax,0x1b053d1a
   1ff96:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ff97:	05 46 75 05 47       	add    eax,0x47057546
   1ff9c:	d6                   	(bad)  
   1ff9d:	05 2c 4a 05 1a       	add    eax,0x1a054a2c
   1ffa2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1ffa3:	05 1b 74 05 1f       	add    eax,0x1f05741b
   1ffa8:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   1ffad:	27                   	(bad)  
   1ffae:	00 02                	add    BYTE PTR [rdx],al
   1ffb0:	04 01                	add    al,0x1
   1ffb2:	58                   	pop    rax
   1ffb3:	05 1b 9f 05 09       	add    eax,0x9059f1b
   1ffb8:	08 e5                	or     ch,ah
   1ffba:	05 1e 08 21 05       	add    eax,0x521081e
   1ffbf:	1f                   	(bad)  
   1ffc0:	d6                   	(bad)  
   1ffc1:	05 01 3c 59 05       	add    eax,0x5593c01
   1ffc6:	59                   	pop    rcx
   1ffc7:	00 02                	add    BYTE PTR [rdx],al
   1ffc9:	04 03                	add    al,0x3
   1ffcb:	2e 05 3b 00 02 04    	cs add eax,0x402003b
   1ffd1:	03 e4                	add    esp,esp
   1ffd3:	05 43 00 02 04       	add    eax,0x4020043
   1ffd8:	03 74 05 37          	add    esi,DWORD PTR [rbp+rax*1+0x37]
   1ffdc:	00 02                	add    BYTE PTR [rdx],al
   1ffde:	04 03                	add    al,0x3
   1ffe0:	82                   	(bad)  
   1ffe1:	05 43 00 02 04       	add    eax,0x4020043
   1ffe6:	03 9e 05 44 00 02    	add    ebx,DWORD PTR [rsi+0x2004405]
   1ffec:	04 03                	add    al,0x3
   1ffee:	3c 05                	cmp    al,0x5
   1fff0:	0f 00 02             	sldt   WORD PTR [rdx]
   1fff3:	04 02                	add    al,0x2
   1fff5:	3c 05                	cmp    al,0x5
   1fff7:	54                   	push   rsp
   1fff8:	00 02                	add    BYTE PTR [rdx],al
   1fffa:	04 03                	add    al,0x3
   1fffc:	08 ca                	or     dl,cl
   1fffe:	05 3b 00 02 04       	add    eax,0x402003b
   20003:	03 e4                	add    esp,esp
   20005:	05 43 00 02 04       	add    eax,0x4020043
   2000a:	03 74 05 37          	add    esi,DWORD PTR [rbp+rax*1+0x37]
   2000e:	00 02                	add    BYTE PTR [rdx],al
   20010:	04 03                	add    al,0x3
   20012:	82                   	(bad)  
   20013:	05 43 00 02 04       	add    eax,0x4020043
   20018:	03 9e 05 44 00 02    	add    ebx,DWORD PTR [rsi+0x2004405]
   2001e:	04 03                	add    al,0x3
   20020:	3c 05                	cmp    al,0x5
   20022:	0f 00 02             	sldt   WORD PTR [rdx]
   20025:	04 02                	add    al,0x2
   20027:	3c 05                	cmp    al,0x5
   20029:	04 08                	add    al,0x8
   2002b:	b0 05                	mov    al,0x5
   2002d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   20030:	17                   	(bad)  
   20031:	00 02                	add    BYTE PTR [rdx],al
   20033:	04 01                	add    al,0x1
   20035:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   2003b:	01 08                	add    DWORD PTR [rax],ecx
   2003d:	3c 05                	cmp    al,0x5
   2003f:	0d f2 05 01 00       	or     eax,0x105f2
   20044:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   20047:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 404005e <_end+0x2f3649e>
   2004d:	06                   	(bad)  
   2004e:	74 05                	je     20055 <__abi_tag-0x3e0347>
   20050:	04 00                	add    al,0x0
   20052:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   20055:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2005b:	06                   	(bad)  
   2005c:	66 05 17 00          	add    ax,0x17
   20060:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   20063:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   20069:	04 08                	add    al,0x8
   2006b:	3c 05                	cmp    al,0x5
   2006d:	0d ba 05 01 00       	or     eax,0x105ba
   20072:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   20075:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 404008b <_end+0x2f364cb>
   2007b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2007f:	00 02                	add    BYTE PTR [rdx],al
   20081:	04 03                	add    al,0x3
   20083:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   20089:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2008c:	17                   	(bad)  
   2008d:	00 02                	add    BYTE PTR [rdx],al
   2008f:	04 01                	add    al,0x1
   20091:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   20097:	01 08                	add    DWORD PTR [rax],ecx
   20099:	3c 05                	cmp    al,0x5
   2009b:	0d ba 05 01 00       	or     eax,0x105ba
   200a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   200a3:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 40400bc <_end+0x2f364fc>
   200a9:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   200ad:	00 02                	add    BYTE PTR [rdx],al
   200af:	04 03                	add    al,0x3
   200b1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   200b7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   200ba:	17                   	(bad)  
   200bb:	00 02                	add    BYTE PTR [rdx],al
   200bd:	04 01                	add    al,0x1
   200bf:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   200c5:	01 08                	add    DWORD PTR [rax],ecx
   200c7:	3c 05                	cmp    al,0x5
   200c9:	0d ba 05 01 00       	or     eax,0x105ba
   200ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   200d1:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 40400e9 <_end+0x2f36529>
   200d7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   200db:	00 02                	add    BYTE PTR [rdx],al
   200dd:	04 03                	add    al,0x3
   200df:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   200e5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   200e8:	17                   	(bad)  
   200e9:	00 02                	add    BYTE PTR [rdx],al
   200eb:	04 01                	add    al,0x1
   200ed:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   200f3:	01 08                	add    DWORD PTR [rax],ecx
   200f5:	3c 05                	cmp    al,0x5
   200f7:	0d ba 05 01 00       	or     eax,0x105ba
   200fc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   200ff:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 404011b <_end+0x2f3655b>
   20105:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   20109:	00 02                	add    BYTE PTR [rdx],al
   2010b:	04 03                	add    al,0x3
   2010d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   20113:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   20116:	17                   	(bad)  
   20117:	00 02                	add    BYTE PTR [rdx],al
   20119:	04 01                	add    al,0x1
   2011b:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   20121:	01 08                	add    DWORD PTR [rax],ecx
   20123:	3c 05                	cmp    al,0x5
   20125:	0d ba 05 01 00       	or     eax,0x105ba
   2012a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2012d:	22 05 1f 00 02 04    	and    al,BYTE PTR [rip+0x402001f]        # 4040152 <_end+0x2f36592>
   20133:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   20137:	00 02                	add    BYTE PTR [rdx],al
   20139:	04 03                	add    al,0x3
   2013b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   20141:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   20144:	17                   	(bad)  
   20145:	00 02                	add    BYTE PTR [rdx],al
   20147:	04 01                	add    al,0x1
   20149:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   2014f:	01 08                	add    DWORD PTR [rax],ecx
   20151:	3c 05                	cmp    al,0x5
   20153:	0d ba 05 01 00       	or     eax,0x105ba
   20158:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2015b:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 4040178 <_end+0x2f365b8>
   20161:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   20165:	00 02                	add    BYTE PTR [rdx],al
   20167:	04 03                	add    al,0x3
   20169:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2016f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   20172:	17                   	(bad)  
   20173:	00 02                	add    BYTE PTR [rdx],al
   20175:	04 01                	add    al,0x1
   20177:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   2017d:	01 08                	add    DWORD PTR [rax],ecx
   2017f:	3c 05                	cmp    al,0x5
   20181:	0d ba 05 01 00       	or     eax,0x105ba
   20186:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   20189:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 404019f <_end+0x2f365df>
   2018f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   20193:	00 02                	add    BYTE PTR [rdx],al
   20195:	04 03                	add    al,0x3
   20197:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2019d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   201a0:	17                   	(bad)  
   201a1:	00 02                	add    BYTE PTR [rdx],al
   201a3:	04 01                	add    al,0x1
   201a5:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   201ab:	01 08                	add    DWORD PTR [rax],ecx
   201ad:	3c 05                	cmp    al,0x5
   201af:	0d ba 05 01 00       	or     eax,0x105ba
   201b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   201b7:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 40401d1 <_end+0x2f36611>
   201bd:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   201c1:	00 02                	add    BYTE PTR [rdx],al
   201c3:	04 03                	add    al,0x3
   201c5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   201cb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   201ce:	17                   	(bad)  
   201cf:	00 02                	add    BYTE PTR [rdx],al
   201d1:	04 01                	add    al,0x1
   201d3:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   201d9:	01 08                	add    DWORD PTR [rax],ecx
   201db:	3c 05                	cmp    al,0x5
   201dd:	0d ba 05 01 00       	or     eax,0x105ba
   201e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   201e5:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 40401f9 <_end+0x2f36639>
   201eb:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   201ef:	00 02                	add    BYTE PTR [rdx],al
   201f1:	04 03                	add    al,0x3
   201f3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   201f9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   201fc:	17                   	(bad)  
   201fd:	00 02                	add    BYTE PTR [rdx],al
   201ff:	04 01                	add    al,0x1
   20201:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   20207:	01 08                	add    DWORD PTR [rax],ecx
   20209:	3c 05                	cmp    al,0x5
   2020b:	0d ba 05 01 00       	or     eax,0x105ba
   20210:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   20213:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 404022a <_end+0x2f3666a>
   20219:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2021d:	00 02                	add    BYTE PTR [rdx],al
   2021f:	04 03                	add    al,0x3
   20221:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   20227:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2022a:	17                   	(bad)  
   2022b:	00 02                	add    BYTE PTR [rdx],al
   2022d:	04 01                	add    al,0x1
   2022f:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   20235:	01 08                	add    DWORD PTR [rax],ecx
   20237:	3c 05                	cmp    al,0x5
   20239:	0d ba 05 14 00       	or     eax,0x1405ba
   2023e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   20241:	22 05 25 00 02 04    	and    al,BYTE PTR [rip+0x4020025]        # 404026c <_end+0x2f366ac>
   20247:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
   2024d:	04 03                	add    al,0x3
   2024f:	90                   	nop
   20250:	05 24 00 02 04       	add    eax,0x4020024
   20255:	03 74 05 13          	add    esi,DWORD PTR [rbp+rax*1+0x13]
   20259:	00 02                	add    BYTE PTR [rdx],al
   2025b:	04 03                	add    al,0x3
   2025d:	2e 05 04 00 02 04    	cs add eax,0x4020004
   20263:	03 2f                	add    ebp,DWORD PTR [rdi]
   20265:	05 01 00 02 04       	add    eax,0x4020001
   2026a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2026d:	17                   	(bad)  
   2026e:	00 02                	add    BYTE PTR [rdx],al
   20270:	04 01                	add    al,0x1
   20272:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   20278:	01 08                	add    DWORD PTR [rax],ecx
   2027a:	3c 05                	cmp    al,0x5
   2027c:	0d ba 05 15 00       	or     eax,0x1505ba
   20281:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   20284:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 404029e <_end+0x2f366de>
   2028a:	03 90 05 27 00 02    	add    edx,DWORD PTR [rax+0x2002705]
   20290:	04 03                	add    al,0x3
   20292:	3c 05                	cmp    al,0x5
   20294:	01 00                	add    DWORD PTR [rax],eax
   20296:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   20299:	90                   	nop
   2029a:	05 26 00 02 04       	add    eax,0x4020026
   2029f:	03 74 05 10          	add    esi,DWORD PTR [rbp+rax*1+0x10]
   202a3:	00 02                	add    BYTE PTR [rdx],al
   202a5:	04 03                	add    al,0x3
   202a7:	2e 05 04 00 02 04    	cs add eax,0x4020004
   202ad:	03 2f                	add    ebp,DWORD PTR [rdi]
   202af:	05 01 00 02 04       	add    eax,0x4020001
   202b4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   202b7:	17                   	(bad)  
   202b8:	00 02                	add    BYTE PTR [rdx],al
   202ba:	04 01                	add    al,0x1
   202bc:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   202c2:	01 08                	add    DWORD PTR [rax],ecx
   202c4:	3c 05                	cmp    al,0x5
   202c6:	0d ba 05 16 00       	or     eax,0x1605ba
   202cb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   202ce:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 40402e9 <_end+0x2f36729>
   202d4:	03 90 05 28 00 02    	add    edx,DWORD PTR [rax+0x2002805]
   202da:	04 03                	add    al,0x3
   202dc:	3c 05                	cmp    al,0x5
   202de:	27                   	(bad)  
   202df:	00 02                	add    BYTE PTR [rdx],al
   202e1:	04 03                	add    al,0x3
   202e3:	90                   	nop
   202e4:	05 3b 00 02 04       	add    eax,0x402003b
   202e9:	03 3c 05 01 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020001]
   202f0:	03 90 05 3a 00 02    	add    edx,DWORD PTR [rax+0x2003a05]
   202f6:	04 03                	add    al,0x3
   202f8:	74 05                	je     202ff <__abi_tag-0x3e009d>
   202fa:	11 00                	adc    DWORD PTR [rax],eax
   202fc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   202ff:	2e 05 04 00 02 04    	cs add eax,0x4020004
   20305:	03 2f                	add    ebp,DWORD PTR [rdi]
   20307:	05 01 00 02 04       	add    eax,0x4020001
   2030c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2030f:	17                   	(bad)  
   20310:	00 02                	add    BYTE PTR [rdx],al
   20312:	04 01                	add    al,0x1
   20314:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   2031a:	01 08                	add    DWORD PTR [rax],ecx
   2031c:	3c 05                	cmp    al,0x5
   2031e:	0d ba 05 16 00       	or     eax,0x1605ba
   20323:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   20326:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 404032d <_end+0x2f3676d>
   2032c:	03 90 05 15 00 02    	add    edx,DWORD PTR [rax+0x2001505]
   20332:	04 03                	add    al,0x3
   20334:	74 05                	je     2033b <__abi_tag-0x3e0061>
   20336:	11 00                	adc    DWORD PTR [rax],eax
   20338:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2033b:	3c 05                	cmp    al,0x5
   2033d:	04 00                	add    al,0x0
   2033f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   20342:	2f                   	(bad)  
   20343:	05 01 00 02 04       	add    eax,0x4020001
   20348:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2034b:	17                   	(bad)  
   2034c:	00 02                	add    BYTE PTR [rdx],al
   2034e:	04 01                	add    al,0x1
   20350:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   20356:	01 08                	add    DWORD PTR [rax],ecx
   20358:	3c 05                	cmp    al,0x5
   2035a:	0d ba 05 17 00       	or     eax,0x1705ba
   2035f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   20362:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 404037e <_end+0x2f367be>
   20368:	03 90 05 29 00 02    	add    edx,DWORD PTR [rax+0x2002905]
   2036e:	04 03                	add    al,0x3
   20370:	3c 05                	cmp    al,0x5
   20372:	01 00                	add    DWORD PTR [rax],eax
   20374:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   20377:	90                   	nop
   20378:	05 28 00 02 04       	add    eax,0x4020028
   2037d:	03 74 05 12          	add    esi,DWORD PTR [rbp+rax*1+0x12]
   20381:	00 02                	add    BYTE PTR [rdx],al
   20383:	04 03                	add    al,0x3
   20385:	2e 05 04 00 02 04    	cs add eax,0x4020004
   2038b:	03 2f                	add    ebp,DWORD PTR [rdi]
   2038d:	05 01 00 02 04       	add    eax,0x4020001
   20392:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   20395:	17                   	(bad)  
   20396:	00 02                	add    BYTE PTR [rdx],al
   20398:	04 01                	add    al,0x1
   2039a:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   203a0:	01 08                	add    DWORD PTR [rax],ecx
   203a2:	3c 05                	cmp    al,0x5
   203a4:	0d ba 05 1a 00       	or     eax,0x1a05ba
   203a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   203ac:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40403b3 <_end+0x2f367f3>
   203b2:	03 90 05 19 00 02    	add    edx,DWORD PTR [rax+0x2001905]
   203b8:	04 03                	add    al,0x3
   203ba:	74 05                	je     203c1 <__abi_tag-0x3dffdb>
   203bc:	14 00                	adc    al,0x0
   203be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   203c1:	3c 05                	cmp    al,0x5
   203c3:	04 00                	add    al,0x0
   203c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   203c8:	2f                   	(bad)  
   203c9:	05 01 00 02 04       	add    eax,0x4020001
   203ce:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   203d1:	17                   	(bad)  
   203d2:	00 02                	add    BYTE PTR [rdx],al
   203d4:	04 01                	add    al,0x1
   203d6:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   203dc:	01 08                	add    DWORD PTR [rax],ecx
   203de:	3c 05                	cmp    al,0x5
   203e0:	0d ba 05 1b 00       	or     eax,0x1b05ba
   203e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   203e8:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 4040408 <_end+0x2f36848>
   203ee:	03 90 05 2d 00 02    	add    edx,DWORD PTR [rax+0x2002d05]
   203f4:	04 03                	add    al,0x3
   203f6:	3c 05                	cmp    al,0x5
   203f8:	01 00                	add    DWORD PTR [rax],eax
   203fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   203fd:	90                   	nop
   203fe:	05 2c 00 02 04       	add    eax,0x402002c
   20403:	03 74 05 15          	add    esi,DWORD PTR [rbp+rax*1+0x15]
   20407:	00 02                	add    BYTE PTR [rdx],al
   20409:	04 03                	add    al,0x3
   2040b:	2e 05 04 00 02 04    	cs add eax,0x4020004
   20411:	03 2f                	add    ebp,DWORD PTR [rdi]
   20413:	05 01 00 02 04       	add    eax,0x4020001
   20418:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2041b:	17                   	(bad)  
   2041c:	00 02                	add    BYTE PTR [rdx],al
   2041e:	04 01                	add    al,0x1
   20420:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   20426:	01 08                	add    DWORD PTR [rax],ecx
   20428:	3c 05                	cmp    al,0x5
   2042a:	0d ba 05 17 00       	or     eax,0x1705ba
   2042f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   20432:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4040439 <_end+0x2f36879>
   20438:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   2043e:	04 03                	add    al,0x3
   20440:	74 05                	je     20447 <__abi_tag-0x3dff55>
   20442:	11 00                	adc    DWORD PTR [rax],eax
   20444:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   20447:	3c 05                	cmp    al,0x5
   20449:	04 00                	add    al,0x0
   2044b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2044e:	2f                   	(bad)  
   2044f:	05 01 00 02 04       	add    eax,0x4020001
   20454:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   20457:	17                   	(bad)  
   20458:	00 02                	add    BYTE PTR [rdx],al
   2045a:	04 01                	add    al,0x1
   2045c:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   20462:	01 08                	add    DWORD PTR [rax],ecx
   20464:	3c 05                	cmp    al,0x5
   20466:	0d ba 05 18 00       	or     eax,0x1805ba
   2046b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2046e:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 404048b <_end+0x2f368cb>
   20474:	03 90 05 2a 00 02    	add    edx,DWORD PTR [rax+0x2002a05]
   2047a:	04 03                	add    al,0x3
   2047c:	3c 05                	cmp    al,0x5
   2047e:	01 00                	add    DWORD PTR [rax],eax
   20480:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   20483:	90                   	nop
   20484:	05 29 00 02 04       	add    eax,0x4020029
   20489:	03 74 05 12          	add    esi,DWORD PTR [rbp+rax*1+0x12]
   2048d:	00 02                	add    BYTE PTR [rdx],al
   2048f:	04 03                	add    al,0x3
   20491:	2e 05 04 00 02 04    	cs add eax,0x4020004
   20497:	03 2f                	add    ebp,DWORD PTR [rdi]
   20499:	05 01 00 02 04       	add    eax,0x4020001
   2049e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   204a1:	17                   	(bad)  
   204a2:	00 02                	add    BYTE PTR [rdx],al
   204a4:	04 01                	add    al,0x1
   204a6:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   204ac:	01 08                	add    DWORD PTR [rax],ecx
   204ae:	3c 05                	cmp    al,0x5
   204b0:	0d ba 05 1c 00       	or     eax,0x1c05ba
   204b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   204b8:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40404bf <_end+0x2f368ff>
   204be:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
   204c4:	04 03                	add    al,0x3
   204c6:	74 05                	je     204cd <__abi_tag-0x3dfecf>
   204c8:	16                   	(bad)  
   204c9:	00 02                	add    BYTE PTR [rdx],al
   204cb:	04 03                	add    al,0x3
   204cd:	3c 05                	cmp    al,0x5
   204cf:	04 00                	add    al,0x0
   204d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   204d4:	2f                   	(bad)  
   204d5:	05 01 00 02 04       	add    eax,0x4020001
   204da:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   204dd:	17                   	(bad)  
   204de:	00 02                	add    BYTE PTR [rdx],al
   204e0:	04 01                	add    al,0x1
   204e2:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   204e8:	01 08                	add    DWORD PTR [rax],ecx
   204ea:	3c 05                	cmp    al,0x5
   204ec:	0d ba 05 1d 00       	or     eax,0x1d05ba
   204f1:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   204f4:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 4040516 <_end+0x2f36956>
   204fa:	04 90                	add    al,0x90
   204fc:	05 2f 00 02 04       	add    eax,0x402002f
   20501:	04 3c                	add    al,0x3c
   20503:	05 01 00 02 04       	add    eax,0x4020001
   20508:	04 90                	add    al,0x90
   2050a:	05 2e 00 02 04       	add    eax,0x402002e
   2050f:	04 74                	add    al,0x74
   20511:	05 17 00 02 04       	add    eax,0x4020017
   20516:	04 2e                	add    al,0x2e
   20518:	05 04 00 02 04       	add    eax,0x4020004
   2051d:	04 2f                	add    al,0x2f
   2051f:	05 01 00 02 04       	add    eax,0x4020001
   20524:	04 66                	add    al,0x66
   20526:	05 17 00 02 04       	add    eax,0x4020017
   2052b:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   2052e:	24 00                	and    al,0x0
   20530:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   20533:	08 3c 05 0d ba 05 19 	or     BYTE PTR [rax*1+0x1905ba0d],bh
   2053a:	00 02                	add    BYTE PTR [rdx],al
   2053c:	04 03                	add    al,0x3
   2053e:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 404055c <_end+0x2f3699c>
   20544:	03 90 05 29 00 02    	add    edx,DWORD PTR [rax+0x2002905]
   2054a:	04 03                	add    al,0x3
   2054c:	3c 05                	cmp    al,0x5
   2054e:	01 00                	add    DWORD PTR [rax],eax
   20550:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   20553:	90                   	nop
   20554:	05 28 00 02 04       	add    eax,0x4020028
   20559:	03 74 05 13          	add    esi,DWORD PTR [rbp+rax*1+0x13]
   2055d:	00 02                	add    BYTE PTR [rdx],al
   2055f:	04 03                	add    al,0x3
   20561:	2e 05 04 00 02 04    	cs add eax,0x4020004
   20567:	03 2f                	add    ebp,DWORD PTR [rdi]
   20569:	05 01 00 02 04       	add    eax,0x4020001
   2056e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   20571:	17                   	(bad)  
   20572:	00 02                	add    BYTE PTR [rdx],al
   20574:	04 01                	add    al,0x1
   20576:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   2057c:	01 08                	add    DWORD PTR [rax],ecx
   2057e:	3c 05                	cmp    al,0x5
   20580:	0d ba 05 19 00       	or     eax,0x1905ba
   20585:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   20588:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 40405a6 <_end+0x2f369e6>
   2058e:	03 90 05 29 00 02    	add    edx,DWORD PTR [rax+0x2002905]
   20594:	04 03                	add    al,0x3
   20596:	3c 05                	cmp    al,0x5
   20598:	01 00                	add    DWORD PTR [rax],eax
   2059a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2059d:	90                   	nop
   2059e:	05 28 00 02 04       	add    eax,0x4020028
   205a3:	03 74 05 13          	add    esi,DWORD PTR [rbp+rax*1+0x13]
   205a7:	00 02                	add    BYTE PTR [rdx],al
   205a9:	04 03                	add    al,0x3
   205ab:	2e 05 04 00 02 04    	cs add eax,0x4020004
   205b1:	03 2f                	add    ebp,DWORD PTR [rdi]
   205b3:	05 01 00 02 04       	add    eax,0x4020001
   205b8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   205bb:	17                   	(bad)  
   205bc:	00 02                	add    BYTE PTR [rdx],al
   205be:	04 01                	add    al,0x1
   205c0:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   205c6:	01 08                	add    DWORD PTR [rax],ecx
   205c8:	3c 05                	cmp    al,0x5
   205ca:	0d ba 05 19 00       	or     eax,0x1905ba
   205cf:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   205d2:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 40405f0 <_end+0x2f36a30>
   205d8:	06                   	(bad)  
   205d9:	90                   	nop
   205da:	05 29 00 02 04       	add    eax,0x4020029
   205df:	06                   	(bad)  
   205e0:	66 05 01 00          	add    ax,0x1
   205e4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   205e7:	90                   	nop
   205e8:	05 28 00 02 04       	add    eax,0x4020028
   205ed:	06                   	(bad)  
   205ee:	74 05                	je     205f5 <__abi_tag-0x3dfda7>
   205f0:	12 00                	adc    al,BYTE PTR [rax]
   205f2:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   205f5:	2e 05 04 00 02 04    	cs add eax,0x4020004
   205fb:	06                   	(bad)  
   205fc:	2f                   	(bad)  
   205fd:	05 01 00 02 04       	add    eax,0x4020001
   20602:	06                   	(bad)  
   20603:	66 05 17 00          	add    ax,0x17
   20607:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   2060a:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   20610:	04 08                	add    al,0x8
   20612:	3c 05                	cmp    al,0x5
   20614:	0d ba 05 19 00       	or     eax,0x1905ba
   20619:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2061c:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 404063a <_end+0x2f36a7a>
   20622:	03 90 05 2a 00 02    	add    edx,DWORD PTR [rax+0x2002a05]
   20628:	04 03                	add    al,0x3
   2062a:	3c 05                	cmp    al,0x5
   2062c:	01 00                	add    DWORD PTR [rax],eax
   2062e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   20631:	90                   	nop
   20632:	05 29 00 02 04       	add    eax,0x4020029
   20637:	03 74 05 13          	add    esi,DWORD PTR [rbp+rax*1+0x13]
   2063b:	00 02                	add    BYTE PTR [rdx],al
   2063d:	04 03                	add    al,0x3
   2063f:	2e 05 04 00 02 04    	cs add eax,0x4020004
   20645:	03 2f                	add    ebp,DWORD PTR [rdi]
   20647:	05 01 00 02 04       	add    eax,0x4020001
   2064c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2064f:	17                   	(bad)  
   20650:	00 02                	add    BYTE PTR [rdx],al
   20652:	04 01                	add    al,0x1
   20654:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   2065a:	01 08                	add    DWORD PTR [rax],ecx
   2065c:	3c 05                	cmp    al,0x5
   2065e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   20664:	08 22                	or     BYTE PTR [rdx],ah
   20666:	05 01 90 05 21       	add    eax,0x21059001
   2066b:	00 02                	add    BYTE PTR [rdx],al
   2066d:	04 01                	add    al,0x1
   2066f:	58                   	pop    rax
   20670:	05 1f 00 02 04       	add    eax,0x402001f
   20675:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   20678:	04 4b                	add    al,0x4b
   2067a:	05 01 66 05 11       	add    eax,0x11056601
   2067f:	00 02                	add    BYTE PTR [rdx],al
   20681:	04 01                	add    al,0x1
   20683:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   20689:	01 08                	add    DWORD PTR [rax],ecx
   2068b:	3c 05                	cmp    al,0x5
   2068d:	17                   	(bad)  
   2068e:	00 02                	add    BYTE PTR [rdx],al
   20690:	04 01                	add    al,0x1
   20692:	66 05 21 00          	add    ax,0x21
   20696:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   20699:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   2069f:	03 30                	add    esi,DWORD PTR [rax]
   206a1:	05 18 00 02 04       	add    eax,0x4020018
   206a6:	03 90 05 2a 00 02    	add    edx,DWORD PTR [rax+0x2002a05]
   206ac:	04 03                	add    al,0x3
   206ae:	3c 05                	cmp    al,0x5
   206b0:	01 00                	add    DWORD PTR [rax],eax
   206b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   206b5:	90                   	nop
   206b6:	05 29 00 02 04       	add    eax,0x4020029
   206bb:	03 74 05 13          	add    esi,DWORD PTR [rbp+rax*1+0x13]
   206bf:	00 02                	add    BYTE PTR [rdx],al
   206c1:	04 03                	add    al,0x3
   206c3:	2e 05 04 00 02 04    	cs add eax,0x4020004
   206c9:	03 2f                	add    ebp,DWORD PTR [rdi]
   206cb:	05 01 00 02 04       	add    eax,0x4020001
   206d0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   206d3:	17                   	(bad)  
   206d4:	00 02                	add    BYTE PTR [rdx],al
   206d6:	04 01                	add    al,0x1
   206d8:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   206de:	01 08                	add    DWORD PTR [rax],ecx
   206e0:	3c 05                	cmp    al,0x5
   206e2:	0d ba 05 1a 00       	or     eax,0x1a05ba
   206e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   206ea:	23 05 19 00 02 04    	and    eax,DWORD PTR [rip+0x4020019]        # 4040709 <_end+0x2f36b49>
   206f0:	03 90 05 2b 00 02    	add    edx,DWORD PTR [rax+0x2002b05]
   206f6:	04 03                	add    al,0x3
   206f8:	3c 05                	cmp    al,0x5
   206fa:	2a 00                	sub    al,BYTE PTR [rax]
   206fc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   206ff:	90                   	nop
   20700:	05 3e 00 02 04       	add    eax,0x402003e
   20705:	03 3c 05 01 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020001]
   2070c:	03 90 05 3d 00 02    	add    edx,DWORD PTR [rax+0x2003d05]
   20712:	04 03                	add    al,0x3
   20714:	74 05                	je     2071b <__abi_tag-0x3dfc81>
   20716:	14 00                	adc    al,0x0
   20718:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2071b:	2e 05 04 00 02 04    	cs add eax,0x4020004
   20721:	03 2f                	add    ebp,DWORD PTR [rdi]
   20723:	05 01 00 02 04       	add    eax,0x4020001
   20728:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   2072b:	17                   	(bad)  
   2072c:	00 02                	add    BYTE PTR [rdx],al
   2072e:	04 01                	add    al,0x1
   20730:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   20736:	01 08                	add    DWORD PTR [rax],ecx
   20738:	3c 05                	cmp    al,0x5
   2073a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   20740:	08 22                	or     BYTE PTR [rdx],ah
   20742:	05 01 90 05 21       	add    eax,0x21059001
   20747:	00 02                	add    BYTE PTR [rdx],al
   20749:	04 01                	add    al,0x1
   2074b:	58                   	pop    rax
   2074c:	05 1f 00 02 04       	add    eax,0x402001f
   20751:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   20754:	04 83                	add    al,0x83
   20756:	05 01 66 05 11       	add    eax,0x11056601
   2075b:	00 02                	add    BYTE PTR [rdx],al
   2075d:	04 01                	add    al,0x1
   2075f:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   20765:	01 08                	add    DWORD PTR [rax],ecx
   20767:	3c 05                	cmp    al,0x5
   20769:	17                   	(bad)  
   2076a:	00 02                	add    BYTE PTR [rdx],al
   2076c:	04 01                	add    al,0x1
   2076e:	66 05 21 00          	add    ax,0x21
   20772:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   20775:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   2077b:	03 30                	add    esi,DWORD PTR [rax]
   2077d:	05 19 00 02 04       	add    eax,0x4020019
   20782:	03 90 05 2b 00 02    	add    edx,DWORD PTR [rax+0x2002b05]
   20788:	04 03                	add    al,0x3
   2078a:	3c 05                	cmp    al,0x5
   2078c:	2a 00                	sub    al,BYTE PTR [rax]
   2078e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   20791:	90                   	nop
   20792:	05 3e 00 02 04       	add    eax,0x402003e
   20797:	03 3c 05 01 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020001]
   2079e:	03 90 05 3d 00 02    	add    edx,DWORD PTR [rax+0x2003d05]
   207a4:	04 03                	add    al,0x3
   207a6:	74 05                	je     207ad <__abi_tag-0x3dfbef>
   207a8:	14 00                	adc    al,0x0
   207aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   207ad:	2e 05 04 00 02 04    	cs add eax,0x4020004
   207b3:	03 2f                	add    ebp,DWORD PTR [rdi]
   207b5:	05 01 00 02 04       	add    eax,0x4020001
   207ba:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   207bd:	17                   	(bad)  
   207be:	00 02                	add    BYTE PTR [rdx],al
   207c0:	04 01                	add    al,0x1
   207c2:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   207c8:	01 08                	add    DWORD PTR [rax],ecx
   207ca:	3c 05                	cmp    al,0x5
   207cc:	0d ba 05 11 00       	or     eax,0x1105ba
   207d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   207d4:	23 05 1f 00 02 04    	and    eax,DWORD PTR [rip+0x402001f]        # 40407f9 <_end+0x2f36c39>
   207da:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
   207e0:	04 03                	add    al,0x3
   207e2:	90                   	nop
   207e3:	05 1e 00 02 04       	add    eax,0x402001e
   207e8:	03 74 05 10          	add    esi,DWORD PTR [rbp+rax*1+0x10]
   207ec:	00 02                	add    BYTE PTR [rdx],al
   207ee:	04 03                	add    al,0x3
   207f0:	2e 05 04 00 02 04    	cs add eax,0x4020004
   207f6:	03 2f                	add    ebp,DWORD PTR [rdi]
   207f8:	05 01 00 02 04       	add    eax,0x4020001
   207fd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   20800:	17                   	(bad)  
   20801:	00 02                	add    BYTE PTR [rdx],al
   20803:	04 01                	add    al,0x1
   20805:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   2080b:	01 08                	add    DWORD PTR [rax],ecx
   2080d:	3c 05                	cmp    al,0x5
   2080f:	0d ba 05 04 00       	or     eax,0x405ba
   20814:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   20817:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 404081e <_end+0x2f36c5e>
   2081d:	06                   	(bad)  
   2081e:	66 05 17 00          	add    ax,0x17
   20822:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   20825:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   2082b:	04 08                	add    al,0x8
   2082d:	3c 05                	cmp    al,0x5
   2082f:	0d ba 05 04 00       	or     eax,0x405ba
   20834:	02 04 05 22 05 01 00 	add    al,BYTE PTR [rax*1+0x10522]
   2083b:	02 04 05 66 05 17 00 	add    al,BYTE PTR [rax*1+0x170566]
   20842:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   20845:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   2084b:	03 08                	add    ecx,DWORD PTR [rax]
   2084d:	3c 05                	cmp    al,0x5
   2084f:	0d ba 05 04 00       	or     eax,0x405ba
   20854:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   20857:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 404085e <_end+0x2f36c9e>
   2085d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   20860:	17                   	(bad)  
   20861:	00 02                	add    BYTE PTR [rdx],al
   20863:	04 01                	add    al,0x1
   20865:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   2086b:	01 08                	add    DWORD PTR [rax],ecx
   2086d:	3c 05                	cmp    al,0x5
   2086f:	0d ba 05 22 23       	or     eax,0x232205ba
   20874:	05 23 d6 05 01       	add    eax,0x105d623
   20879:	3c 05                	cmp    al,0x5
   2087b:	06                   	(bad)  
   2087c:	59                   	pop    rcx
   2087d:	05 22 e6 05 23       	add    eax,0x2305e622
   20882:	d6                   	(bad)  
   20883:	05 01 3c 05 06       	add    eax,0x6053c01
   20888:	59                   	pop    rcx
   20889:	05 1e e6 05 1f       	add    eax,0x1f05e61e
   2088e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2088f:	05 46 75 05 1e       	add    eax,0x1e057546
   20894:	d6                   	(bad)  
   20895:	05 47 ac 05 1f       	add    eax,0x1f05ac47
   2089a:	82                   	(bad)  
   2089b:	05 1e 3d 05 1f       	add    eax,0x1f053d1e
   208a0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   208a1:	05 22 75 05 23       	add    eax,0x23057522
   208a6:	d6                   	(bad)  
   208a7:	05 01 3c 05 5b       	add    eax,0x5b053c01
   208ac:	59                   	pop    rcx
   208ad:	05 3d d6 05 1e       	add    eax,0x1e05d63d
   208b2:	ba 05 1f 74 05       	mov    edx,0x5741f05
   208b7:	4f 3d 05 50 d6 05    	rex.WRXB cmp rax,0x5d65005
   208bd:	07                   	(bad)  
   208be:	3c 05                	cmp    al,0x5
   208c0:	2d 3c 05 07 9e       	sub    eax,0x9e07053c
   208c5:	05 4e e6 05 4f       	add    eax,0x4f05e64e
   208ca:	d6                   	(bad)  
   208cb:	05 30 3c 05 1e       	add    eax,0x1e053c30
   208d0:	f2 05 1f 74 05 23    	repnz add eax,0x2305741f
   208d6:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   208db:	2b 00                	sub    eax,DWORD PTR [rax]
   208dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   208e0:	58                   	pop    rax
   208e1:	05 1f a0 05 04       	add    eax,0x405a01f
   208e6:	08 e7                	or     bh,ah
   208e8:	05 01 66 05 17       	add    eax,0x17056601
   208ed:	00 02                	add    BYTE PTR [rdx],al
   208ef:	04 01                	add    al,0x1
   208f1:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   208f7:	01 08                	add    DWORD PTR [rax],ecx
   208f9:	3c 05                	cmp    al,0x5
   208fb:	0d f2 05 1d 23       	or     eax,0x231d05f2
   20900:	05 1e d6 05 01       	add    eax,0x105d61e
   20905:	3c 05                	cmp    al,0x5
   20907:	06                   	(bad)  
   20908:	59                   	pop    rcx
   20909:	05 1d e6 05 1e       	add    eax,0x1e05e61d
   2090e:	d6                   	(bad)  
   2090f:	05 01 3c 05 06       	add    eax,0x6053c01
   20914:	59                   	pop    rcx
   20915:	05 19 e6 05 1a       	add    eax,0x1a05e619
   2091a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2091b:	05 3c 75 05 19       	add    eax,0x1905753c
   20920:	d6                   	(bad)  
   20921:	05 3d ac 05 1a       	add    eax,0x1a05ac3d
   20926:	82                   	(bad)  
   20927:	05 19 3d 05 1a       	add    eax,0x1a053d19
   2092c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2092d:	05 1d 75 05 1e       	add    eax,0x1e05751d
   20932:	d6                   	(bad)  
   20933:	05 01 3c 05 51       	add    eax,0x51053c01
   20938:	59                   	pop    rcx
   20939:	05 38 d6 05 19       	add    eax,0x1905d638
   2093e:	c8 05 1a 74          	enter  0x1a05,0x74
   20942:	05 45 3d 05 46       	add    eax,0x46053d45
   20947:	d6                   	(bad)  
   20948:	05 07 4a 05 28       	add    eax,0x28054a07
   2094d:	3c 05                	cmp    al,0x5
   2094f:	07                   	(bad)  
   20950:	9e                   	sahf   
   20951:	05 44 e6 05 45       	add    eax,0x4505e644
   20956:	d6                   	(bad)  
   20957:	05 2b 4a 05 19       	add    eax,0x19054a2b
   2095c:	f2 05 1a 74 05 1e    	repnz add eax,0x1e05741a
   20962:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   20967:	26 00 02             	es add BYTE PTR [rdx],al
   2096a:	04 01                	add    al,0x1
   2096c:	58                   	pop    rax
   2096d:	05 1a a0 05 04       	add    eax,0x405a01a
   20972:	08 e7                	or     bh,ah
   20974:	05 01 66 05 17       	add    eax,0x17056601
   20979:	00 02                	add    BYTE PTR [rdx],al
   2097b:	04 02                	add    al,0x2
   2097d:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   20983:	02 08                	add    cl,BYTE PTR [rax]
   20985:	3c 05                	cmp    al,0x5
   20987:	0d f2 05 20 23       	or     eax,0x232005f2
   2098c:	05 21 d6 05 01       	add    eax,0x105d621
   20991:	3c 05                	cmp    al,0x5
   20993:	06                   	(bad)  
   20994:	59                   	pop    rcx
   20995:	05 20 e6 05 21       	add    eax,0x2105e620
   2099a:	d6                   	(bad)  
   2099b:	05 01 3c 05 06       	add    eax,0x6053c01
   209a0:	59                   	pop    rcx
   209a1:	05 1c e6 05 1d       	add    eax,0x1d05e61c
   209a6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   209a7:	05 42 75 05 1c       	add    eax,0x1c057542
   209ac:	d6                   	(bad)  
   209ad:	05 43 ac 05 1d       	add    eax,0x1d05ac43
   209b2:	82                   	(bad)  
   209b3:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
   209b8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   209b9:	05 20 75 05 21       	add    eax,0x21057520
   209be:	d6                   	(bad)  
   209bf:	05 01 3c 05 57       	add    eax,0x57053c01
   209c4:	59                   	pop    rcx
   209c5:	05 3b d6 05 1c       	add    eax,0x1c05d63b
   209ca:	c8 05 1d 74          	enter  0x1d05,0x74
   209ce:	05 4b 3d 05 4c       	add    eax,0x4c053d4b
   209d3:	d6                   	(bad)  
   209d4:	05 07 4a 05 2b       	add    eax,0x2b054a07
   209d9:	3c 05                	cmp    al,0x5
   209db:	07                   	(bad)  
   209dc:	9e                   	sahf   
   209dd:	05 4a e6 05 4b       	add    eax,0x4b05e64a
   209e2:	d6                   	(bad)  
   209e3:	05 2e 4a 05 1c       	add    eax,0x1c054a2e
   209e8:	f2 05 1d 74 05 21    	repnz add eax,0x2105741d
   209ee:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   209f3:	29 00                	sub    DWORD PTR [rax],eax
   209f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   209f8:	58                   	pop    rax
   209f9:	05 1d a0 05 04       	add    eax,0x405a01d
   209fe:	08 e7                	or     bh,ah
   20a00:	05 01 66 05 17       	add    eax,0x17056601
   20a05:	00 02                	add    BYTE PTR [rdx],al
   20a07:	04 01                	add    al,0x1
   20a09:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   20a0f:	01 08                	add    DWORD PTR [rax],ecx
   20a11:	3c 05                	cmp    al,0x5
   20a13:	0d f2 05 23 23       	or     eax,0x232305f2
   20a18:	05 24 d6 05 01       	add    eax,0x105d624
   20a1d:	3c 05                	cmp    al,0x5
   20a1f:	06                   	(bad)  
   20a20:	59                   	pop    rcx
   20a21:	05 23 e6 05 24       	add    eax,0x2405e623
   20a26:	d6                   	(bad)  
   20a27:	05 01 3c 05 06       	add    eax,0x6053c01
   20a2c:	59                   	pop    rcx
   20a2d:	05 1f e6 05 20       	add    eax,0x2005e61f
   20a32:	ac                   	lods   al,BYTE PTR ds:[rsi]
   20a33:	05 48 75 05 1f       	add    eax,0x1f057548
   20a38:	d6                   	(bad)  
   20a39:	05 49 ac 05 20       	add    eax,0x2005ac49
   20a3e:	82                   	(bad)  
   20a3f:	05 1f 3d 05 20       	add    eax,0x20053d1f
   20a44:	ac                   	lods   al,BYTE PTR ds:[rsi]
   20a45:	05 23 75 05 24       	add    eax,0x24057523
   20a4a:	d6                   	(bad)  
   20a4b:	05 01 3c 05 5d       	add    eax,0x5d053c01
   20a50:	59                   	pop    rcx
   20a51:	05 3e d6 05 1f       	add    eax,0x1f05d63e
   20a56:	ba 05 20 74 05       	mov    edx,0x5742005
   20a5b:	51                   	push   rcx
   20a5c:	3d 05 52 d6 05       	cmp    eax,0x5d65205
   20a61:	07                   	(bad)  
   20a62:	3c 05                	cmp    al,0x5
   20a64:	2e 3c 05             	cs cmp al,0x5
   20a67:	07                   	(bad)  
   20a68:	9e                   	sahf   
   20a69:	05 50 e6 05 51       	add    eax,0x5105e650
   20a6e:	d6                   	(bad)  
   20a6f:	05 31 3c 05 1f       	add    eax,0x1f053c31
   20a74:	f2 05 20 74 05 24    	repnz add eax,0x24057420
   20a7a:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   20a7f:	2c 00                	sub    al,0x0
   20a81:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   20a84:	58                   	pop    rax
   20a85:	05 20 a0 05 04       	add    eax,0x405a020
   20a8a:	08 e7                	or     bh,ah
   20a8c:	05 01 66 05 17       	add    eax,0x17056601
   20a91:	00 02                	add    BYTE PTR [rdx],al
   20a93:	04 01                	add    al,0x1
   20a95:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   20a9b:	01 08                	add    DWORD PTR [rax],ecx
   20a9d:	3c 05                	cmp    al,0x5
   20a9f:	0d f2 05 1e 23       	or     eax,0x231e05f2
   20aa4:	05 1f d6 05 01       	add    eax,0x105d61f
   20aa9:	3c 05                	cmp    al,0x5
   20aab:	06                   	(bad)  
   20aac:	59                   	pop    rcx
   20aad:	05 1e e6 05 1f       	add    eax,0x1f05e61e
   20ab2:	d6                   	(bad)  
   20ab3:	05 01 3c 05 06       	add    eax,0x6053c01
   20ab8:	59                   	pop    rcx
   20ab9:	05 1a e6 05 1b       	add    eax,0x1b05e61a
   20abe:	ac                   	lods   al,BYTE PTR ds:[rsi]
   20abf:	05 3e 75 05 1a       	add    eax,0x1a05753e
   20ac4:	d6                   	(bad)  
   20ac5:	05 3f ac 05 1b       	add    eax,0x1b05ac3f
   20aca:	82                   	(bad)  
   20acb:	05 1a 3d 05 1b       	add    eax,0x1b053d1a
   20ad0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   20ad1:	05 1e 75 05 1f       	add    eax,0x1f05751e
   20ad6:	d6                   	(bad)  
   20ad7:	05 01 3c 05 53       	add    eax,0x53053c01
   20adc:	59                   	pop    rcx
   20add:	05 39 d6 05 1a       	add    eax,0x1a05d639
   20ae2:	c8 05 1b 74          	enter  0x1b05,0x74
   20ae6:	05 47 3d 05 48       	add    eax,0x48053d47
   20aeb:	d6                   	(bad)  
   20aec:	05 07 4a 05 29       	add    eax,0x29054a07
   20af1:	3c 05                	cmp    al,0x5
   20af3:	07                   	(bad)  
   20af4:	9e                   	sahf   
   20af5:	05 46 e6 05 47       	add    eax,0x4705e646
   20afa:	d6                   	(bad)  
   20afb:	05 2c 4a 05 1a       	add    eax,0x1a054a2c
   20b00:	f2 05 1b 74 05 1f    	repnz add eax,0x1f05741b
   20b06:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   20b0b:	27                   	(bad)  
   20b0c:	00 02                	add    BYTE PTR [rdx],al
   20b0e:	04 01                	add    al,0x1
   20b10:	58                   	pop    rax
   20b11:	05 1b a0 05 04       	add    eax,0x405a01b
   20b16:	08 e7                	or     bh,ah
   20b18:	05 01 66 05 17       	add    eax,0x17056601
   20b1d:	00 02                	add    BYTE PTR [rdx],al
   20b1f:	04 01                	add    al,0x1
   20b21:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   20b27:	01 08                	add    DWORD PTR [rax],ecx
   20b29:	3c 05                	cmp    al,0x5
   20b2b:	0d f2 05 10 00       	or     eax,0x1005f2
   20b30:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   20b33:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4040b3d <_end+0x2f36f7d>
   20b39:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
   20b3f:	04 03                	add    al,0x3
   20b41:	66 05 17 00          	add    ax,0x17
   20b45:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   20b48:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   20b4e:	01 08                	add    DWORD PTR [rax],ecx
   20b50:	3c 05                	cmp    al,0x5
   20b52:	0d ba 05 01 00       	or     eax,0x105ba
   20b57:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   20b5a:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 4040b70 <_end+0x2f36fb0>
   20b60:	06                   	(bad)  
   20b61:	74 05                	je     20b68 <__abi_tag-0x3df834>
   20b63:	04 00                	add    al,0x0
   20b65:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   20b68:	75 05                	jne    20b6f <__abi_tag-0x3df82d>
   20b6a:	01 00                	add    DWORD PTR [rax],eax
   20b6c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   20b6f:	66 05 17 00          	add    ax,0x17
   20b73:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   20b76:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   20b7c:	04 08                	add    al,0x8
   20b7e:	3c 05                	cmp    al,0x5
   20b80:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   20b86:	10 22                	adc    BYTE PTR [rdx],ah
   20b88:	05 15 ad 05 0f       	add    eax,0xf05ad15
   20b8d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   20b8e:	05 13 ad 05 01       	add    eax,0x105ad13
   20b93:	74 05                	je     20b9a <__abi_tag-0x3df802>
   20b95:	2e 00 02             	cs add BYTE PTR [rdx],al
   20b98:	04 01                	add    al,0x1
   20b9a:	58                   	pop    rax
   20b9b:	05 4e 00 02 04       	add    eax,0x402004e
   20ba0:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   20ba6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   20ba9:	06                   	(bad)  
   20baa:	4b 05 01 24 05 0f    	rex.WXB add rax,0xf052401
   20bb0:	74 05                	je     20bb7 <__abi_tag-0x3df7e5>
   20bb2:	05 9f 05 01 74       	add    eax,0x7401059f
   20bb7:	05 14 4b 05 01       	add    eax,0x1054b14
   20bbc:	d6                   	(bad)  
   20bbd:	05 2b 58 05 14       	add    eax,0x1405582b
   20bc2:	5a                   	pop    rdx
   20bc3:	05 01 d6 92 05       	add    eax,0x592d601
   20bc8:	15 03 75 2e 05       	adc    eax,0x52e7503
   20bcd:	04 03                	add    al,0x3
   20bcf:	0c 20                	or     al,0x20
   20bd1:	05 01 66 05 11       	add    eax,0x11056601
   20bd6:	00 02                	add    BYTE PTR [rdx],al
   20bd8:	04 01                	add    al,0x1
   20bda:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   20be0:	01 08                	add    DWORD PTR [rax],ecx
   20be2:	3c 05                	cmp    al,0x5
   20be4:	17                   	(bad)  
   20be5:	00 02                	add    BYTE PTR [rdx],al
   20be7:	04 01                	add    al,0x1
   20be9:	66 05 21 00          	add    ax,0x21
   20bed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   20bf0:	4a 05 5f 5a 05 15    	rex.WX add rax,0x15055a5f
   20bf6:	d6                   	(bad)  
   20bf7:	05 17 3c 05 42       	add    eax,0x42053c17
   20bfc:	9e                   	sahf   
   20bfd:	05 26 d6 05 15       	add    eax,0x1505d626
   20c02:	3c 05                	cmp    al,0x5
   20c04:	05 08 21 05 01       	add    eax,0x1052108
   20c09:	66 05 44 00          	add    ax,0x44
   20c0d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   20c10:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   20c16:	04 74                	add    al,0x74
   20c18:	05 42 00 02 04       	add    eax,0x4020042
   20c1d:	04 74                	add    al,0x74
   20c1f:	05 36 00 02 04       	add    eax,0x4020036
   20c24:	04 82                	add    al,0x82
   20c26:	05 42 00 02 04       	add    eax,0x4020042
   20c2b:	04 9e                	add    al,0x9e
   20c2d:	05 44 00 02 04       	add    eax,0x4020044
   20c32:	04 3c                	add    al,0x3c
   20c34:	05 43 00 02 04       	add    eax,0x4020043
   20c39:	04 3c                	add    al,0x3c
   20c3b:	05 04 3d 05 01       	add    eax,0x1053d04
   20c40:	66 05 17 00          	add    ax,0x17
   20c44:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   20c47:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   20c4d:	01 08                	add    DWORD PTR [rax],ecx
   20c4f:	3c 05                	cmp    al,0x5
   20c51:	0d f2 05 65 22       	or     eax,0x226505f2
   20c56:	05 15 d6 05 17       	add    eax,0x1705d615
   20c5b:	3c 05                	cmp    al,0x5
   20c5d:	45 9e                	rex.RB sahf 
   20c5f:	05 26 d6 05 15       	add    eax,0x1505d626
   20c64:	3c 05                	cmp    al,0x5
   20c66:	05 08 21 05 01       	add    eax,0x1052108
   20c6b:	66 05 49 00          	add    ax,0x49
   20c6f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   20c72:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   20c78:	04 9e                	add    al,0x9e
   20c7a:	05 45 00 02 04       	add    eax,0x4020045
   20c7f:	04 74                	add    al,0x74
   20c81:	05 39 00 02 04       	add    eax,0x4020039
   20c86:	04 82                	add    al,0x82
   20c88:	05 45 00 02 04       	add    eax,0x4020045
   20c8d:	04 9e                	add    al,0x9e
   20c8f:	05 47 00 02 04       	add    eax,0x4020047
   20c94:	04 66                	add    al,0x66
   20c96:	05 46 00 02 04       	add    eax,0x4020046
   20c9b:	04 66                	add    al,0x66
   20c9d:	05 04 3d 05 01       	add    eax,0x1053d04
   20ca2:	66 05 17 00          	add    ax,0x17
   20ca6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   20ca9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   20caf:	01 08                	add    DWORD PTR [rax],ecx
   20cb1:	3c 05                	cmp    al,0x5
   20cb3:	0d f2 05 15 22       	or     eax,0x221505f2
   20cb8:	05 14 9e 05 2f       	add    eax,0x2f059e14
   20cbd:	08 2e                	or     BYTE PTR [rsi],ch
   20cbf:	05 2a 9e 05 14       	add    eax,0x14059e2a
   20cc4:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
   20cc7:	05 01 82 05 14       	add    eax,0x14058201
   20ccc:	74 05                	je     20cd3 <__abi_tag-0x3df6c9>
   20cce:	10 08                	adc    BYTE PTR [rax],cl
   20cd0:	12 05 04 3d 05 01    	adc    al,BYTE PTR [rip+0x1053d04]        # 10749da <cmem_dynamic_free_list+0x4497a>
   20cd6:	66 05 17 00          	add    ax,0x17
   20cda:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   20cdd:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   20ce3:	04 08                	add    al,0x8
   20ce5:	3c 05                	cmp    al,0x5
   20ce7:	01 d7                	add    edi,edx
   20ce9:	05 0d 2d 05 10       	add    eax,0x10052d0d
   20cee:	03 6c 20 05          	add    ebp,DWORD PTR [rax+riz*1+0x5]
   20cf2:	21 20                	and    DWORD PTR [rax],esp
   20cf4:	05 1f 9e 05 10       	add    eax,0x10059e1f
   20cf9:	9e                   	sahf   
   20cfa:	05 2b c0 05 04       	add    eax,0x405c02b
   20cff:	00 02                	add    BYTE PTR [rdx],al
   20d01:	04 03                	add    al,0x3
   20d03:	03 13                	add    edx,DWORD PTR [rbx]
   20d05:	20 05 01 00 02 04    	and    BYTE PTR [rip+0x4020001],al        # 4040d0c <_end+0x2f3714c>
   20d0b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   20d0e:	17                   	(bad)  
   20d0f:	00 02                	add    BYTE PTR [rdx],al
   20d11:	04 01                	add    al,0x1
   20d13:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   20d19:	01 08                	add    DWORD PTR [rax],ecx
   20d1b:	3c 05                	cmp    al,0x5
   20d1d:	0d ba 05 08 22       	or     eax,0x220805ba
   20d22:	05 0c 02 29 13       	add    eax,0x1329020c
   20d27:	05 04 08 21 05       	add    eax,0x5210804
   20d2c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   20d2f:	17                   	(bad)  
   20d30:	00 02                	add    BYTE PTR [rdx],al
   20d32:	04 01                	add    al,0x1
   20d34:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   20d3a:	01 08                	add    DWORD PTR [rax],ecx
   20d3c:	3c 05                	cmp    al,0x5
   20d3e:	0d ba 05 1c 23       	or     eax,0x231c05ba
   20d43:	05 1d d6 05 01       	add    eax,0x105d61d
   20d48:	3c 05                	cmp    al,0x5
   20d4a:	06                   	(bad)  
   20d4b:	59                   	pop    rcx
   20d4c:	05 1c e6 05 1d       	add    eax,0x1d05e61c
   20d51:	d6                   	(bad)  
   20d52:	05 01 3c 05 06       	add    eax,0x6053c01
   20d57:	59                   	pop    rcx
   20d58:	05 18 e6 05 19       	add    eax,0x1905e618
   20d5d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   20d5e:	05 3a 75 05 18       	add    eax,0x1805753a
   20d63:	d6                   	(bad)  
   20d64:	05 3b ac 05 19       	add    eax,0x1905ac3b
   20d69:	82                   	(bad)  
   20d6a:	05 18 3d 05 19       	add    eax,0x19053d18
   20d6f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   20d70:	05 1c 75 05 1d       	add    eax,0x1d05751c
   20d75:	d6                   	(bad)  
   20d76:	05 01 3c 05 4f       	add    eax,0x4f053c01
   20d7b:	59                   	pop    rcx
   20d7c:	05 37 d6 05 18       	add    eax,0x1805d637
   20d81:	c8 05 19 74          	enter  0x1905,0x74
   20d85:	05 43 3d 05 44       	add    eax,0x44053d43
   20d8a:	d6                   	(bad)  
   20d8b:	05 07 4a 05 27       	add    eax,0x27054a07
   20d90:	3c 05                	cmp    al,0x5
   20d92:	07                   	(bad)  
   20d93:	9e                   	sahf   
   20d94:	05 42 e6 05 43       	add    eax,0x4305e642
   20d99:	d6                   	(bad)  
   20d9a:	05 2a 4a 05 18       	add    eax,0x18054a2a
   20d9f:	f2 05 19 74 05 1d    	repnz add eax,0x1d057419
   20da5:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   20daa:	25 00 02 04 04       	and    eax,0x4040200
   20daf:	58                   	pop    rax
   20db0:	05 19 a0 05 04       	add    eax,0x405a019
   20db5:	08 e7                	or     bh,ah
   20db7:	05 01 66 05 17       	add    eax,0x17056601
   20dbc:	00 02                	add    BYTE PTR [rdx],al
   20dbe:	04 01                	add    al,0x1
   20dc0:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   20dc6:	01 08                	add    DWORD PTR [rax],ecx
   20dc8:	3c 05                	cmp    al,0x5
   20dca:	0d f2 05 20 23       	or     eax,0x232005f2
   20dcf:	05 21 d6 05 01       	add    eax,0x105d621
   20dd4:	3c 05                	cmp    al,0x5
   20dd6:	06                   	(bad)  
   20dd7:	59                   	pop    rcx
   20dd8:	05 20 e6 05 21       	add    eax,0x2105e620
   20ddd:	d6                   	(bad)  
   20dde:	05 01 3c 05 06       	add    eax,0x6053c01
   20de3:	59                   	pop    rcx
   20de4:	05 1c e6 05 1d       	add    eax,0x1d05e61c
   20de9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   20dea:	05 42 75 05 1c       	add    eax,0x1c057542
   20def:	d6                   	(bad)  
   20df0:	05 43 ac 05 1d       	add    eax,0x1d05ac43
   20df5:	82                   	(bad)  
   20df6:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
   20dfb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   20dfc:	05 20 75 05 21       	add    eax,0x21057520
   20e01:	d6                   	(bad)  
   20e02:	05 01 3c 05 57       	add    eax,0x57053c01
   20e07:	59                   	pop    rcx
   20e08:	05 3b d6 05 1c       	add    eax,0x1c05d63b
   20e0d:	ba 05 1d 74 05       	mov    edx,0x5741d05
   20e12:	4b 3d 05 4c d6 05    	rex.WXB cmp rax,0x5d64c05
   20e18:	07                   	(bad)  
   20e19:	3c 05                	cmp    al,0x5
   20e1b:	2b 3c 05 07 9e 05 4a 	sub    edi,DWORD PTR [rax*1+0x4a059e07]
   20e22:	e6 05                	out    0x5,al
   20e24:	4b d6                	rex.WXB (bad) 
   20e26:	05 2e 3c 05 1c       	add    eax,0x1c053c2e
   20e2b:	f2 05 1d 74 05 21    	repnz add eax,0x2105741d
   20e31:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   20e36:	29 00                	sub    DWORD PTR [rax],eax
   20e38:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   20e3b:	58                   	pop    rax
   20e3c:	05 1d a0 05 04       	add    eax,0x405a01d
   20e41:	08 e7                	or     bh,ah
   20e43:	05 01 66 05 17       	add    eax,0x17056601
   20e48:	00 02                	add    BYTE PTR [rdx],al
   20e4a:	04 02                	add    al,0x2
   20e4c:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   20e52:	02 08                	add    cl,BYTE PTR [rax]
   20e54:	3c 05                	cmp    al,0x5
   20e56:	0d f2 05 20 23       	or     eax,0x232005f2
   20e5b:	05 21 d6 05 01       	add    eax,0x105d621
   20e60:	3c 05                	cmp    al,0x5
   20e62:	06                   	(bad)  
   20e63:	59                   	pop    rcx
   20e64:	05 20 e6 05 21       	add    eax,0x2105e620
   20e69:	d6                   	(bad)  
   20e6a:	05 01 3c 05 06       	add    eax,0x6053c01
   20e6f:	59                   	pop    rcx
   20e70:	05 1c e6 05 1d       	add    eax,0x1d05e61c
   20e75:	ac                   	lods   al,BYTE PTR ds:[rsi]
   20e76:	05 42 75 05 1c       	add    eax,0x1c057542
   20e7b:	d6                   	(bad)  
   20e7c:	05 43 ac 05 1d       	add    eax,0x1d05ac43
   20e81:	82                   	(bad)  
   20e82:	05 1c 3d 05 1d       	add    eax,0x1d053d1c
   20e87:	ac                   	lods   al,BYTE PTR ds:[rsi]
   20e88:	05 20 75 05 21       	add    eax,0x21057520
   20e8d:	d6                   	(bad)  
   20e8e:	05 01 3c 05 57       	add    eax,0x57053c01
   20e93:	59                   	pop    rcx
   20e94:	05 3b d6 05 1c       	add    eax,0x1c05d63b
   20e99:	ba 05 1d 74 05       	mov    edx,0x5741d05
   20e9e:	4b 3d 05 4c d6 05    	rex.WXB cmp rax,0x5d64c05
   20ea4:	07                   	(bad)  
   20ea5:	3c 05                	cmp    al,0x5
   20ea7:	2b 3c 05 07 9e 05 4a 	sub    edi,DWORD PTR [rax*1+0x4a059e07]
   20eae:	e6 05                	out    0x5,al
   20eb0:	4b d6                	rex.WXB (bad) 
   20eb2:	05 2e 3c 05 1c       	add    eax,0x1c053c2e
   20eb7:	f2 05 1d 74 05 21    	repnz add eax,0x2105741d
   20ebd:	3d 05 01 9e 05       	cmp    eax,0x59e0105
   20ec2:	29 00                	sub    DWORD PTR [rax],eax
   20ec4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   20ec7:	58                   	pop    rax
   20ec8:	05 1d a0 05 04       	add    eax,0x405a01d
   20ecd:	08 e7                	or     bh,ah
   20ecf:	05 01 66 05 17       	add    eax,0x17056601
   20ed4:	00 02                	add    BYTE PTR [rdx],al
   20ed6:	04 01                	add    al,0x1
   20ed8:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   20ede:	01 08                	add    DWORD PTR [rax],ecx
   20ee0:	3c 05                	cmp    al,0x5
   20ee2:	0d f2 05 13 22       	or     eax,0x221305f2
   20ee7:	05 04 59 05 01       	add    eax,0x1055904
   20eec:	66 05 17 00          	add    ax,0x17
   20ef0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   20ef3:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   20ef9:	01 08                	add    DWORD PTR [rax],ecx
   20efb:	3c 05                	cmp    al,0x5
   20efd:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   20f03:	06                   	(bad)  
   20f04:	22 05 01 90 05 1a    	and    al,BYTE PTR [rip+0x1a059001]        # 1a079f0b <_end+0x18f7034b>
   20f0a:	00 02                	add    BYTE PTR [rdx],al
   20f0c:	04 01                	add    al,0x1
   20f0e:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   20f14:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   20f17:	04 4b                	add    al,0x4b
   20f19:	05 01 66 05 11       	add    eax,0x11056601
   20f1e:	00 02                	add    BYTE PTR [rdx],al
   20f20:	04 01                	add    al,0x1
   20f22:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   20f28:	01 08                	add    DWORD PTR [rax],ecx
   20f2a:	3c 05                	cmp    al,0x5
   20f2c:	17                   	(bad)  
   20f2d:	00 02                	add    BYTE PTR [rdx],al
   20f2f:	04 01                	add    al,0x1
   20f31:	66 05 21 00          	add    ax,0x21
   20f35:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   20f38:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   20f3e:	03 30                	add    esi,DWORD PTR [rax]
   20f40:	05 19 00 02 04       	add    eax,0x4020019
   20f45:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   20f49:	00 02                	add    BYTE PTR [rdx],al
   20f4b:	04 03                	add    al,0x3
   20f4d:	3d 05 01 00 02       	cmp    eax,0x2000105
   20f52:	04 03                	add    al,0x3
   20f54:	66 05 17 00          	add    ax,0x17
   20f58:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   20f5b:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   20f61:	01 08                	add    DWORD PTR [rax],ecx
   20f63:	3c 05                	cmp    al,0x5
   20f65:	06                   	(bad)  
   20f66:	a0 05 0d 56 05 06 22 	movabs al,ds:0x405220605560d05
   20f6d:	05 04 
   20f6f:	00 02                	add    BYTE PTR [rdx],al
   20f71:	04 03                	add    al,0x3
   20f73:	5c                   	pop    rsp
   20f74:	05 01 00 02 04       	add    eax,0x4020001
   20f79:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   20f7c:	17                   	(bad)  
   20f7d:	00 02                	add    BYTE PTR [rdx],al
   20f7f:	04 01                	add    al,0x1
   20f81:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   20f87:	01 08                	add    DWORD PTR [rax],ecx
   20f89:	3c 05                	cmp    al,0x5
   20f8b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   20f91:	08 22                	or     BYTE PTR [rdx],ah
   20f93:	05 01 9e 05 28       	add    eax,0x28059e01
   20f98:	00 02                	add    BYTE PTR [rdx],al
   20f9a:	04 01                	add    al,0x1
   20f9c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   20fa2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   20fa5:	04 83                	add    al,0x83
   20fa7:	05 01 66 05 11       	add    eax,0x11056601
   20fac:	00 02                	add    BYTE PTR [rdx],al
   20fae:	04 04                	add    al,0x4
   20fb0:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   20fb6:	04 08                	add    al,0x8
   20fb8:	3c 05                	cmp    al,0x5
   20fba:	17                   	(bad)  
   20fbb:	00 02                	add    BYTE PTR [rdx],al
   20fbd:	04 04                	add    al,0x4
   20fbf:	66 05 21 00          	add    ax,0x21
   20fc3:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   20fc6:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   20fcc:	03 30                	add    esi,DWORD PTR [rax]
   20fce:	05 18 00 02 04       	add    eax,0x4020018
   20fd3:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   20fd7:	00 02                	add    BYTE PTR [rdx],al
   20fd9:	04 03                	add    al,0x3
   20fdb:	3d 05 01 00 02       	cmp    eax,0x2000105
   20fe0:	04 03                	add    al,0x3
   20fe2:	66 05 17 00          	add    ax,0x17
   20fe6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   20fe9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   20fef:	01 08                	add    DWORD PTR [rax],ecx
   20ff1:	3c 05                	cmp    al,0x5
   20ff3:	0d ba 05 0e 22       	or     eax,0x220e05ba
   20ff8:	05 04 9f 05 01       	add    eax,0x1059f04
   20ffd:	66 05 17 00          	add    ax,0x17
   21001:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   21004:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   2100a:	01 08                	add    DWORD PTR [rax],ecx
   2100c:	3c 05                	cmp    al,0x5
   2100e:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   21014:	06                   	(bad)  
   21015:	23 05 22 c8 05 20    	and    eax,DWORD PTR [rip+0x2005c822]        # 2007d83d <_end+0x1ef73c7d>
   2101b:	c8 05 1e 2e          	enter  0x1e05,0x2e
   2101f:	05 01 2e 05 45       	add    eax,0x45052e01
   21024:	00 02                	add    BYTE PTR [rdx],al
   21026:	04 01                	add    al,0x1
   21028:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
   2102e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   21031:	04 4b                	add    al,0x4b
   21033:	05 01 66 05 11       	add    eax,0x11056601
   21038:	00 02                	add    BYTE PTR [rdx],al
   2103a:	04 01                	add    al,0x1
   2103c:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   21042:	01 08                	add    DWORD PTR [rax],ecx
   21044:	3c 05                	cmp    al,0x5
   21046:	17                   	(bad)  
   21047:	00 02                	add    BYTE PTR [rdx],al
   21049:	04 01                	add    al,0x1
   2104b:	66 05 21 00          	add    ax,0x21
   2104f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   21052:	4a 05 2d 30 05 10    	rex.WX add rax,0x1005302d
   21058:	9e                   	sahf   
   21059:	05 11 3c 05 10       	add    eax,0x10053c11
   2105e:	9e                   	sahf   
   2105f:	05 04 e5 05 01       	add    eax,0x105e504
   21064:	66 05 17 00          	add    ax,0x17
   21068:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2106b:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   21071:	01 08                	add    DWORD PTR [rax],ecx
   21073:	3c 05                	cmp    al,0x5
   21075:	0d ba 05 01 00       	or     eax,0x105ba
   2107a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2107d:	23 05 10 00 02 04    	and    eax,DWORD PTR [rip+0x4020010]        # 4041093 <_end+0x2f374d3>
   21083:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   21087:	00 02                	add    BYTE PTR [rdx],al
   21089:	04 03                	add    al,0x3
   2108b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   21091:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   21094:	17                   	(bad)  
   21095:	00 02                	add    BYTE PTR [rdx],al
   21097:	04 01                	add    al,0x1
   21099:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   2109f:	01 08                	add    DWORD PTR [rax],ecx
   210a1:	3c 05                	cmp    al,0x5
   210a3:	0d ba 05 08 22       	or     eax,0x220805ba
   210a8:	05 0c 02 29 13       	add    eax,0x1329020c
   210ad:	05 04 08 21 05       	add    eax,0x5210804
   210b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   210b5:	17                   	(bad)  
   210b6:	00 02                	add    BYTE PTR [rdx],al
   210b8:	04 01                	add    al,0x1
   210ba:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   210c0:	01 08                	add    DWORD PTR [rax],ecx
   210c2:	3c 05                	cmp    al,0x5
   210c4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   210ca:	11 22                	adc    DWORD PTR [rdx],esp
   210cc:	05 59 02 3a 12       	add    eax,0x123a0259
   210d1:	05 5b 00 02 04       	add    eax,0x402005b
   210d6:	05 4a 05 59 00       	add    eax,0x59054a
   210db:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   210e2:	06                   	(bad)  
   210e3:	06                   	(bad)  
   210e4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   210e7:	04 07                	add    al,0x7
   210e9:	74 05                	je     210f0 <__abi_tag-0x3df2ac>
   210eb:	01 00                	add    DWORD PTR [rax],eax
   210ed:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   210f0:	06                   	(bad)  
   210f1:	58                   	pop    rax
   210f2:	05 04 83 05 01       	add    eax,0x1058304
   210f7:	66 05 11 00          	add    ax,0x11
   210fb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   210fe:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   21104:	02 08                	add    cl,BYTE PTR [rax]
   21106:	3c 05                	cmp    al,0x5
   21108:	17                   	(bad)  
   21109:	00 02                	add    BYTE PTR [rdx],al
   2110b:	04 02                	add    al,0x2
   2110d:	66 05 21 00          	add    ax,0x21
   21111:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   21114:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   2111a:	02 31                	add    dh,BYTE PTR [rcx]
   2111c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5231926 <_end+0x4127d66>
   21122:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   21125:	17                   	(bad)  
   21126:	00 02                	add    BYTE PTR [rdx],al
   21128:	04 02                	add    al,0x2
   2112a:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   21130:	02 08                	add    cl,BYTE PTR [rax]
   21132:	3c 05                	cmp    al,0x5
   21134:	01 bc 05 0d 3a 05 04 	add    DWORD PTR [rbp+rax*1+0x4053a0d],edi
   2113b:	23 05 01 66 05 11    	and    eax,DWORD PTR [rip+0x11056601]        # 11077742 <_end+0xff6db82>
   21141:	00 02                	add    BYTE PTR [rdx],al
   21143:	04 01                	add    al,0x1
   21145:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   2114b:	01 08                	add    DWORD PTR [rax],ecx
   2114d:	3c 05                	cmp    al,0x5
   2114f:	08 a0 05 0c 08 83    	or     BYTE PTR [rax-0x7cf7f3fb],ah
   21155:	05 04 08 21 05       	add    eax,0x5210804
   2115a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2115d:	17                   	(bad)  
   2115e:	00 02                	add    BYTE PTR [rdx],al
   21160:	04 01                	add    al,0x1
   21162:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   21168:	01 08                	add    DWORD PTR [rax],ecx
   2116a:	3c 05                	cmp    al,0x5
   2116c:	0d ba 05 1c 22       	or     eax,0x221c05ba
   21171:	05 01 9e 05 13       	add    eax,0x13059e01
   21176:	74 05                	je     2117d <__abi_tag-0x3df21f>
   21178:	0a e4                	or     ah,ah
   2117a:	05 04 2f 05 01       	add    eax,0x1052f04
   2117f:	66 05 17 00          	add    ax,0x17
   21183:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   21186:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   2118c:	01 08                	add    DWORD PTR [rax],ecx
   2118e:	3c 05                	cmp    al,0x5
   21190:	0d ba 05 01 00       	or     eax,0x105ba
   21195:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   21198:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 40411af <_end+0x2f375ef>
   2119e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   211a2:	00 02                	add    BYTE PTR [rdx],al
   211a4:	04 03                	add    al,0x3
   211a6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   211ac:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   211af:	17                   	(bad)  
   211b0:	00 02                	add    BYTE PTR [rdx],al
   211b2:	04 01                	add    al,0x1
   211b4:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   211ba:	01 08                	add    DWORD PTR [rax],ecx
   211bc:	3c 05                	cmp    al,0x5
   211be:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   211c4:	08 22                	or     BYTE PTR [rdx],ah
   211c6:	05 01 90 05 1a       	add    eax,0x1a059001
   211cb:	00 02                	add    BYTE PTR [rdx],al
   211cd:	04 01                	add    al,0x1
   211cf:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   211d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   211d8:	04 4b                	add    al,0x4b
   211da:	05 01 66 05 11       	add    eax,0x11056601
   211df:	00 02                	add    BYTE PTR [rdx],al
   211e1:	04 01                	add    al,0x1
   211e3:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   211e9:	01 08                	add    DWORD PTR [rax],ecx
   211eb:	3c 05                	cmp    al,0x5
   211ed:	17                   	(bad)  
   211ee:	00 02                	add    BYTE PTR [rdx],al
   211f0:	04 01                	add    al,0x1
   211f2:	66 05 21 00          	add    ax,0x21
   211f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   211f9:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   211ff:	03 30                	add    esi,DWORD PTR [rax]
   21201:	05 10 00 02 04       	add    eax,0x4020010
   21206:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2120a:	00 02                	add    BYTE PTR [rdx],al
   2120c:	04 03                	add    al,0x3
   2120e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   21214:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   21217:	17                   	(bad)  
   21218:	00 02                	add    BYTE PTR [rdx],al
   2121a:	04 01                	add    al,0x1
   2121c:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   21222:	01 08                	add    DWORD PTR [rax],ecx
   21224:	3c 05                	cmp    al,0x5
   21226:	06                   	(bad)  
   21227:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   2122e:	05 08 
   21230:	5c                   	pop    rsp
   21231:	05 0c 08 83 05       	add    eax,0x583080c
   21236:	04 08                	add    al,0x8
   21238:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1707783f <_end+0x15f6dc7f>
   2123e:	00 02                	add    BYTE PTR [rdx],al
   21240:	04 01                	add    al,0x1
   21242:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   21248:	01 08                	add    DWORD PTR [rax],ecx
   2124a:	3c 05                	cmp    al,0x5
   2124c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   21252:	08 22                	or     BYTE PTR [rdx],ah
   21254:	05 01 90 05 1a       	add    eax,0x1a059001
   21259:	00 02                	add    BYTE PTR [rdx],al
   2125b:	04 01                	add    al,0x1
   2125d:	58                   	pop    rax
   2125e:	05 18 00 02 04       	add    eax,0x4020018
   21263:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   21266:	04 83                	add    al,0x83
   21268:	05 01 66 05 11       	add    eax,0x11056601
   2126d:	00 02                	add    BYTE PTR [rdx],al
   2126f:	04 01                	add    al,0x1
   21271:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   21277:	01 08                	add    DWORD PTR [rax],ecx
   21279:	3c 05                	cmp    al,0x5
   2127b:	17                   	(bad)  
   2127c:	00 02                	add    BYTE PTR [rdx],al
   2127e:	04 01                	add    al,0x1
   21280:	66 05 21 00          	add    ax,0x21
   21284:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   21287:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   2128d:	03 30                	add    esi,DWORD PTR [rax]
   2128f:	05 15 00 02 04       	add    eax,0x4020015
   21294:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   21298:	00 02                	add    BYTE PTR [rdx],al
   2129a:	04 03                	add    al,0x3
   2129c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   212a2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   212a5:	17                   	(bad)  
   212a6:	00 02                	add    BYTE PTR [rdx],al
   212a8:	04 01                	add    al,0x1
   212aa:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   212b0:	01 08                	add    DWORD PTR [rax],ecx
   212b2:	3c 05                	cmp    al,0x5
   212b4:	0d ba 05 01 00       	or     eax,0x105ba
   212b9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   212bc:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 40412d2 <_end+0x2f37712>
   212c2:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   212c6:	00 02                	add    BYTE PTR [rdx],al
   212c8:	04 03                	add    al,0x3
   212ca:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   212d0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   212d3:	17                   	(bad)  
   212d4:	00 02                	add    BYTE PTR [rdx],al
   212d6:	04 01                	add    al,0x1
   212d8:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   212de:	01 08                	add    DWORD PTR [rax],ecx
   212e0:	3c 05                	cmp    al,0x5
   212e2:	06                   	(bad)  
   212e3:	a0 05 0d 56 05 06 22 	movabs al,ds:0xe803220605560d05
   212ea:	03 e8 
   212ec:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   212ef:	04 03                	add    al,0x3
   212f1:	9b                   	fwait
   212f2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   212f3:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 110778fa <_end+0xff6dd3a>
   212f9:	00 02                	add    BYTE PTR [rdx],al
   212fb:	04 01                	add    al,0x1
   212fd:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   21303:	01 08                	add    DWORD PTR [rax],ecx
   21305:	3c 05                	cmp    al,0x5
   21307:	08 a0 05 0c 08 83    	or     BYTE PTR [rax-0x7cf7f3fb],ah
   2130d:	05 04 08 21 05       	add    eax,0x5210804
   21312:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   21315:	17                   	(bad)  
   21316:	00 02                	add    BYTE PTR [rdx],al
   21318:	04 01                	add    al,0x1
   2131a:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   21320:	01 08                	add    DWORD PTR [rax],ecx
   21322:	3c 05                	cmp    al,0x5
   21324:	06                   	(bad)  
   21325:	a0 05 0d 56 05 06 22 	movabs al,ds:0xde03220605560d05
   2132c:	03 de 
   2132e:	32 58 05             	xor    bl,BYTE PTR [rax+0x5]
   21331:	04 03                	add    al,0x3
   21333:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   21334:	4d 20 05 01 66 05 11 	rex.WRB and BYTE PTR [rip+0x11056601],r8b        # 1107793c <_end+0xff6dd7c>
   2133b:	00 02                	add    BYTE PTR [rdx],al
   2133d:	04 03                	add    al,0x3
   2133f:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   21345:	03 08                	add    ecx,DWORD PTR [rax]
   21347:	3c 05                	cmp    al,0x5
   21349:	01 bb 05 06 21 05    	add    DWORD PTR [rbx+0x5210605],edi
   2134f:	01 90 05 1f 00 02    	add    DWORD PTR [rax+0x2001f05],edx
   21355:	04 01                	add    al,0x1
   21357:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   2135d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   21360:	04 4b                	add    al,0x4b
   21362:	05 01 66 05 11       	add    eax,0x11056601
   21367:	00 02                	add    BYTE PTR [rdx],al
   21369:	04 01                	add    al,0x1
   2136b:	82                   	(bad)  
   2136c:	05 1a 00 02 04       	add    eax,0x402001a
   21371:	01 08                	add    DWORD PTR [rax],ecx
   21373:	3c 05                	cmp    al,0x5
   21375:	17                   	(bad)  
   21376:	00 02                	add    BYTE PTR [rdx],al
   21378:	04 01                	add    al,0x1
   2137a:	66 05 21 00          	add    ax,0x21
   2137e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   21381:	82                   	(bad)  
   21382:	05 08 34 05 0c       	add    eax,0xc053408
   21387:	08 d7                	or     bh,dl
   21389:	05 04 08 21 05       	add    eax,0x5210804
   2138e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   21391:	17                   	(bad)  
   21392:	00 02                	add    BYTE PTR [rdx],al
   21394:	04 01                	add    al,0x1
   21396:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   2139c:	01 08                	add    DWORD PTR [rax],ecx
   2139e:	3c 05                	cmp    al,0x5
   213a0:	0d e4 05 06 22       	or     eax,0x220605e4
   213a5:	05 01 5b 05 08       	add    eax,0x8055b01
   213aa:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a07a3b1 <_end+0x18f707f1>
   213b0:	00 02                	add    BYTE PTR [rdx],al
   213b2:	04 01                	add    al,0x1
   213b4:	58                   	pop    rax
   213b5:	05 18 00 02 04       	add    eax,0x4020018
   213ba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   213bd:	04 83                	add    al,0x83
   213bf:	05 01 66 05 11       	add    eax,0x11056601
   213c4:	00 02                	add    BYTE PTR [rdx],al
   213c6:	04 03                	add    al,0x3
   213c8:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   213ce:	03 08                	add    ecx,DWORD PTR [rax]
   213d0:	3c 05                	cmp    al,0x5
   213d2:	17                   	(bad)  
   213d3:	00 02                	add    BYTE PTR [rdx],al
   213d5:	04 03                	add    al,0x3
   213d7:	66 05 21 00          	add    ax,0x21
   213db:	02 04 05 4a 05 01 2f 	add    al,BYTE PTR [rax*1+0x2f01054a]
   213e2:	05 08 21 05 01       	add    eax,0x1052108
   213e7:	90                   	nop
   213e8:	05 20 00 02 04       	add    eax,0x4020020
   213ed:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   213f0:	1e                   	(bad)  
   213f1:	00 02                	add    BYTE PTR [rdx],al
   213f3:	04 01                	add    al,0x1
   213f5:	66 05 04 83          	add    ax,0x8304
   213f9:	05 01 66 05 11       	add    eax,0x11056601
   213fe:	00 02                	add    BYTE PTR [rdx],al
   21400:	04 04                	add    al,0x4
   21402:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   21408:	04 08                	add    al,0x8
   2140a:	3c 05                	cmp    al,0x5
   2140c:	17                   	(bad)  
   2140d:	00 02                	add    BYTE PTR [rdx],al
   2140f:	04 04                	add    al,0x4
   21411:	66 05 21 00          	add    ax,0x21
   21415:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   21418:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   2141e:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   21424:	05 01 66 05 17       	add    eax,0x17056601
   21429:	00 02                	add    BYTE PTR [rdx],al
   2142b:	04 04                	add    al,0x4
   2142d:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   21433:	04 08                	add    al,0x8
   21435:	3c 05                	cmp    al,0x5
   21437:	06                   	(bad)  
   21438:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   2143f:	05 08 
   21441:	5c                   	pop    rsp
   21442:	05 0c 08 83 05       	add    eax,0x583080c
   21447:	04 08                	add    al,0x8
   21449:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17077a50 <_end+0x15f6de90>
   2144f:	00 02                	add    BYTE PTR [rdx],al
   21451:	04 01                	add    al,0x1
   21453:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   21459:	01 08                	add    DWORD PTR [rax],ecx
   2145b:	3c 05                	cmp    al,0x5
   2145d:	0d ba 05 01 00       	or     eax,0x105ba
   21462:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   21465:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4041484 <_end+0x2f378c4>
   2146b:	04 74                	add    al,0x74
   2146d:	05 04 00 02 04       	add    eax,0x4020004
   21472:	04 67                	add    al,0x67
   21474:	05 01 00 02 04       	add    eax,0x4020001
   21479:	04 66                	add    al,0x66
   2147b:	05 17 00 02 04       	add    eax,0x4020017
   21480:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   21483:	24 00                	and    al,0x0
   21485:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   21488:	08 3c 05 06 a0 05 0d 	or     BYTE PTR [rax*1+0xd05a006],bh
   2148f:	56                   	push   rsi
   21490:	05 06 22 03 e5       	add    eax,0xe5032206
   21495:	35 58 03 f3 84       	xor    eax,0x84f30358
   2149a:	02 3c 05 04 03 ab c5 	add    bh,BYTE PTR [rax*1-0x3a54fcfc]
   214a1:	7d 20                	jge    214c3 <__abi_tag-0x3deed9>
   214a3:	05 01 66 05 11       	add    eax,0x11056601
   214a8:	00 02                	add    BYTE PTR [rdx],al
   214aa:	04 01                	add    al,0x1
   214ac:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   214b2:	01 08                	add    DWORD PTR [rax],ecx
   214b4:	3c 05                	cmp    al,0x5
   214b6:	01 bb 05 06 21 05    	add    DWORD PTR [rbx+0x5210605],edi
   214bc:	01 90 05 1f 00 02    	add    DWORD PTR [rax+0x2001f05],edx
   214c2:	04 03                	add    al,0x3
   214c4:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   214ca:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   214cd:	04 4b                	add    al,0x4b
   214cf:	05 01 66 05 11       	add    eax,0x11056601
   214d4:	00 02                	add    BYTE PTR [rdx],al
   214d6:	04 03                	add    al,0x3
   214d8:	82                   	(bad)  
   214d9:	05 1a 00 02 04       	add    eax,0x402001a
   214de:	03 08                	add    ecx,DWORD PTR [rax]
   214e0:	3c 05                	cmp    al,0x5
   214e2:	17                   	(bad)  
   214e3:	00 02                	add    BYTE PTR [rdx],al
   214e5:	04 03                	add    al,0x3
   214e7:	66 05 21 00          	add    ax,0x21
   214eb:	02 04 05 82 05 08 34 	add    al,BYTE PTR [rax*1+0x34080582]
   214f2:	05 0c 08 d7 05       	add    eax,0x5d7080c
   214f7:	04 08                	add    al,0x8
   214f9:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17077b00 <_end+0x15f6df40>
   214ff:	00 02                	add    BYTE PTR [rdx],al
   21501:	04 01                	add    al,0x1
   21503:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   21509:	01 08                	add    DWORD PTR [rax],ecx
   2150b:	3c 05                	cmp    al,0x5
   2150d:	0d e4 05 06 22       	or     eax,0x220605e4
   21512:	05 01 5b 05 08       	add    eax,0x8055b01
   21517:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a07a51e <_end+0x18f7095e>
   2151d:	00 02                	add    BYTE PTR [rdx],al
   2151f:	04 04                	add    al,0x4
   21521:	58                   	pop    rax
   21522:	05 18 00 02 04       	add    eax,0x4020018
   21527:	04 66                	add    al,0x66
   21529:	05 04 83 05 01       	add    eax,0x1058304
   2152e:	66 05 11 00          	add    ax,0x11
   21532:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   21535:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   2153b:	01 08                	add    DWORD PTR [rax],ecx
   2153d:	3c 05                	cmp    al,0x5
   2153f:	17                   	(bad)  
   21540:	00 02                	add    BYTE PTR [rdx],al
   21542:	04 01                	add    al,0x1
   21544:	66 05 21 00          	add    ax,0x21
   21548:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2154b:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   21551:	03 30                	add    esi,DWORD PTR [rax]
   21553:	05 11 00 02 04       	add    eax,0x4020011
   21558:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2155c:	00 02                	add    BYTE PTR [rdx],al
   2155e:	04 03                	add    al,0x3
   21560:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   21566:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   21569:	17                   	(bad)  
   2156a:	00 02                	add    BYTE PTR [rdx],al
   2156c:	04 01                	add    al,0x1
   2156e:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   21574:	01 08                	add    DWORD PTR [rax],ecx
   21576:	3c 05                	cmp    al,0x5
   21578:	0d ba 05 01 00       	or     eax,0x105ba
   2157d:	02 04 05 22 05 17 00 	add    al,BYTE PTR [rax*1+0x170522]
   21584:	02 04 05 74 05 04 00 	add    al,BYTE PTR [rax*1+0x40574]
   2158b:	02 04 05 67 05 01 00 	add    al,BYTE PTR [rax*1+0x10567]
   21592:	02 04 05 66 05 17 00 	add    al,BYTE PTR [rax*1+0x170566]
   21599:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2159c:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   215a2:	03 08                	add    ecx,DWORD PTR [rax]
   215a4:	3c 05                	cmp    al,0x5
   215a6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   215ac:	08 22                	or     BYTE PTR [rdx],ah
   215ae:	05 01 90 05 20       	add    eax,0x20059001
   215b3:	00 02                	add    BYTE PTR [rdx],al
   215b5:	04 01                	add    al,0x1
   215b7:	58                   	pop    rax
   215b8:	05 1e 00 02 04       	add    eax,0x402001e
   215bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   215c0:	04 83                	add    al,0x83
   215c2:	05 01 66 05 11       	add    eax,0x11056601
   215c7:	00 02                	add    BYTE PTR [rdx],al
   215c9:	04 01                	add    al,0x1
   215cb:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   215d1:	01 08                	add    DWORD PTR [rax],ecx
   215d3:	3c 05                	cmp    al,0x5
   215d5:	17                   	(bad)  
   215d6:	00 02                	add    BYTE PTR [rdx],al
   215d8:	04 01                	add    al,0x1
   215da:	66 05 21 00          	add    ax,0x21
   215de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   215e1:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   215e7:	02 29                	add    ch,BYTE PTR [rcx]
   215e9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5231df3 <_end+0x4128233>
   215ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   215f2:	17                   	(bad)  
   215f3:	00 02                	add    BYTE PTR [rdx],al
   215f5:	04 04                	add    al,0x4
   215f7:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   215fd:	04 08                	add    al,0x8
   215ff:	3c 05                	cmp    al,0x5
   21601:	06                   	(bad)  
   21602:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   21609:	05 08 
   2160b:	5c                   	pop    rsp
   2160c:	05 0c 02 29 13       	add    eax,0x1329020c
   21611:	05 04 08 21 05       	add    eax,0x5210804
   21616:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   21619:	17                   	(bad)  
   2161a:	00 02                	add    BYTE PTR [rdx],al
   2161c:	04 01                	add    al,0x1
   2161e:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   21624:	01 08                	add    DWORD PTR [rax],ecx
   21626:	3c 05                	cmp    al,0x5
   21628:	0d ba 05 01 00       	or     eax,0x105ba
   2162d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   21630:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 404164f <_end+0x2f37a8f>
   21636:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   2163a:	00 02                	add    BYTE PTR [rdx],al
   2163c:	04 03                	add    al,0x3
   2163e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   21644:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   21647:	17                   	(bad)  
   21648:	00 02                	add    BYTE PTR [rdx],al
   2164a:	04 01                	add    al,0x1
   2164c:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   21652:	01 08                	add    DWORD PTR [rax],ecx
   21654:	3c 05                	cmp    al,0x5
   21656:	06                   	(bad)  
   21657:	a0 05 0d 56 05 06 22 	movabs al,ds:0xb003220605560d05
   2165e:	03 b0 
   21660:	7f 58                	jg     216ba <__abi_tag-0x3dece2>
   21662:	03 29                	add    ebp,DWORD PTR [rcx]
   21664:	3c 05                	cmp    al,0x5
   21666:	04 03                	add    al,0x3
   21668:	2a 20                	sub    ah,BYTE PTR [rax]
   2166a:	05 01 66 05 11       	add    eax,0x11056601
   2166f:	00 02                	add    BYTE PTR [rdx],al
   21671:	04 04                	add    al,0x4
   21673:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   21679:	04 08                	add    al,0x8
   2167b:	3c 05                	cmp    al,0x5
   2167d:	01 00                	add    DWORD PTR [rax],eax
   2167f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   21682:	a0 05 17 00 02 04 03 	movabs al,ds:0x574030402001705
   21689:	74 05 
   2168b:	04 00                	add    al,0x0
   2168d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   21690:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   21696:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   21699:	17                   	(bad)  
   2169a:	00 02                	add    BYTE PTR [rdx],al
   2169c:	04 01                	add    al,0x1
   2169e:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   216a4:	01 08                	add    DWORD PTR [rax],ecx
   216a6:	3c 05                	cmp    al,0x5
   216a8:	0d ba 05 01 00       	or     eax,0x105ba
   216ad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   216b0:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 40416c7 <_end+0x2f37b07>
   216b6:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   216ba:	00 02                	add    BYTE PTR [rdx],al
   216bc:	04 03                	add    al,0x3
   216be:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   216c4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   216c7:	17                   	(bad)  
   216c8:	00 02                	add    BYTE PTR [rdx],al
   216ca:	04 01                	add    al,0x1
   216cc:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   216d2:	01 08                	add    DWORD PTR [rax],ecx
   216d4:	3c 05                	cmp    al,0x5
   216d6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   216dc:	08 22                	or     BYTE PTR [rdx],ah
   216de:	05 01 90 05 20       	add    eax,0x20059001
   216e3:	00 02                	add    BYTE PTR [rdx],al
   216e5:	04 04                	add    al,0x4
   216e7:	58                   	pop    rax
   216e8:	05 1e 00 02 04       	add    eax,0x402001e
   216ed:	04 66                	add    al,0x66
   216ef:	05 04 83 05 01       	add    eax,0x1058304
   216f4:	66 05 11 00          	add    ax,0x11
   216f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   216fb:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   21701:	01 08                	add    DWORD PTR [rax],ecx
   21703:	3c 05                	cmp    al,0x5
   21705:	17                   	(bad)  
   21706:	00 02                	add    BYTE PTR [rdx],al
   21708:	04 01                	add    al,0x1
   2170a:	66 05 21 00          	add    ax,0x21
   2170e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   21711:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   21717:	06                   	(bad)  
   21718:	30 05 10 00 02 04    	xor    BYTE PTR [rip+0x4020010],al        # 404172e <_end+0x2f37b6e>
   2171e:	06                   	(bad)  
   2171f:	74 05                	je     21726 <__abi_tag-0x3dec76>
   21721:	04 00                	add    al,0x0
   21723:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   21726:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2172c:	06                   	(bad)  
   2172d:	66 05 17 00          	add    ax,0x17
   21731:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   21734:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   2173a:	04 08                	add    al,0x8
   2173c:	3c 05                	cmp    al,0x5
   2173e:	06                   	(bad)  
   2173f:	a0 05 0d 56 05 06 22 	movabs al,ds:0xb603220605560d05
   21746:	03 b6 
   21748:	34 58                	xor    al,0x58
   2174a:	05 04 03 cd 4b       	add    eax,0x4bcd0304
   2174f:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 11077d56 <_end+0xff6e196>
   21755:	00 02                	add    BYTE PTR [rdx],al
   21757:	04 01                	add    al,0x1
   21759:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   2175f:	01 08                	add    DWORD PTR [rax],ecx
   21761:	3c 05                	cmp    al,0x5
   21763:	08 a0 05 0c 08 d7    	or     BYTE PTR [rax-0x28f7f3fb],ah
   21769:	05 04 08 21 05       	add    eax,0x5210804
   2176e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   21771:	17                   	(bad)  
   21772:	00 02                	add    BYTE PTR [rdx],al
   21774:	04 01                	add    al,0x1
   21776:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   2177c:	01 08                	add    DWORD PTR [rax],ecx
   2177e:	3c 05                	cmp    al,0x5
   21780:	0d ba 05 01 00       	or     eax,0x105ba
   21785:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   21788:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 40417a0 <_end+0x2f37be0>
   2178e:	06                   	(bad)  
   2178f:	74 05                	je     21796 <__abi_tag-0x3dec06>
   21791:	04 00                	add    al,0x0
   21793:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   21796:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2179c:	06                   	(bad)  
   2179d:	66 05 17 00          	add    ax,0x17
   217a1:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   217a4:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   217aa:	04 08                	add    al,0x8
   217ac:	3c 05                	cmp    al,0x5
   217ae:	0d e4 05 06 22       	or     eax,0x220605e4
   217b3:	03 fc                	add    edi,esp
   217b5:	d4                   	(bad)  
   217b6:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   217b9:	04 03                	add    al,0x3
   217bb:	8b ab 7d 20 05 01    	mov    ebp,DWORD PTR [rbx+0x105207d]
   217c1:	66 05 11 00          	add    ax,0x11
   217c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   217c8:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   217ce:	01 08                	add    DWORD PTR [rax],ecx
   217d0:	3c 05                	cmp    al,0x5
   217d2:	08 a0 05 0c 08 d7    	or     BYTE PTR [rax-0x28f7f3fb],ah
   217d8:	05 04 08 21 05       	add    eax,0x5210804
   217dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   217e0:	17                   	(bad)  
   217e1:	00 02                	add    BYTE PTR [rdx],al
   217e3:	04 01                	add    al,0x1
   217e5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   217eb:	01 08                	add    DWORD PTR [rax],ecx
   217ed:	3c 05                	cmp    al,0x5
   217ef:	0d ba 05 01 00       	or     eax,0x105ba
   217f4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   217f7:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 4041811 <_end+0x2f37c51>
   217fd:	06                   	(bad)  
   217fe:	74 05                	je     21805 <__abi_tag-0x3deb97>
   21800:	04 00                	add    al,0x0
   21802:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   21805:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   2180b:	06                   	(bad)  
   2180c:	66 05 17 00          	add    ax,0x17
   21810:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   21813:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   21819:	04 08                	add    al,0x8
   2181b:	3c 05                	cmp    al,0x5
   2181d:	0d e4 05 06 22       	or     eax,0x220605e4
   21822:	05 01 5b 05 08       	add    eax,0x8055b01
   21827:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a07a82e <_end+0x18f70c6e>
   2182d:	00 02                	add    BYTE PTR [rdx],al
   2182f:	04 01                	add    al,0x1
   21831:	58                   	pop    rax
   21832:	05 18 00 02 04       	add    eax,0x4020018
   21837:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2183a:	04 83                	add    al,0x83
   2183c:	05 01 66 05 11       	add    eax,0x11056601
   21841:	00 02                	add    BYTE PTR [rdx],al
   21843:	04 01                	add    al,0x1
   21845:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2184b:	01 08                	add    DWORD PTR [rax],ecx
   2184d:	3c 05                	cmp    al,0x5
   2184f:	18 00                	sbb    BYTE PTR [rax],al
   21851:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   21854:	66 05 22 00          	add    ax,0x22
   21858:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2185b:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   21861:	21 05 01 90 05 24    	and    DWORD PTR [rip+0x24059001],eax        # 2407a868 <_end+0x22f70ca8>
   21867:	00 02                	add    BYTE PTR [rdx],al
   21869:	04 01                	add    al,0x1
   2186b:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   21871:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   21874:	04 83                	add    al,0x83
   21876:	05 01 66 05 11       	add    eax,0x11056601
   2187b:	00 02                	add    BYTE PTR [rdx],al
   2187d:	04 01                	add    al,0x1
   2187f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   21885:	01 08                	add    DWORD PTR [rax],ecx
   21887:	3c 05                	cmp    al,0x5
   21889:	18 00                	sbb    BYTE PTR [rax],al
   2188b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2188e:	66 05 22 00          	add    ax,0x22
   21892:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   21895:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   2189b:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   218a1:	05 01 66 05 17       	add    eax,0x17056601
   218a6:	00 02                	add    BYTE PTR [rdx],al
   218a8:	04 01                	add    al,0x1
   218aa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   218b0:	01 08                	add    DWORD PTR [rax],ecx
   218b2:	3c 05                	cmp    al,0x5
   218b4:	0d ba 05 08 22       	or     eax,0x220805ba
   218b9:	05 0c 08 83 05       	add    eax,0x583080c
   218be:	04 08                	add    al,0x8
   218c0:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17077ec7 <_end+0x15f6e307>
   218c6:	00 02                	add    BYTE PTR [rdx],al
   218c8:	04 01                	add    al,0x1
   218ca:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   218d0:	01 08                	add    DWORD PTR [rax],ecx
   218d2:	3c 05                	cmp    al,0x5
   218d4:	0d ba 05 08 22       	or     eax,0x220805ba
   218d9:	05 0c 02 29 13       	add    eax,0x1329020c
   218de:	05 04 08 21 05       	add    eax,0x5210804
   218e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   218e6:	17                   	(bad)  
   218e7:	00 02                	add    BYTE PTR [rdx],al
   218e9:	04 01                	add    al,0x1
   218eb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   218f1:	01 08                	add    DWORD PTR [rax],ecx
   218f3:	3c 05                	cmp    al,0x5
   218f5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   218fb:	06                   	(bad)  
   218fc:	22 05 01 9e 05 22    	and    al,BYTE PTR [rip+0x22059e01]        # 2207b703 <_end+0x20f71b43>
   21902:	00 02                	add    BYTE PTR [rdx],al
   21904:	04 04                	add    al,0x4
   21906:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   2190c:	04 66                	add    al,0x66
   2190e:	05 04 83 05 01       	add    eax,0x1058304
   21913:	66 05 11 00          	add    ax,0x11
   21917:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2191a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   21920:	01 08                	add    DWORD PTR [rax],ecx
   21922:	3c 05                	cmp    al,0x5
   21924:	18 00                	sbb    BYTE PTR [rax],al
   21926:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   21929:	66 05 22 00          	add    ax,0x22
   2192d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   21930:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   21936:	21 05 3a 08 82 05    	and    DWORD PTR [rip+0x582083a],eax        # 5842176 <_end+0x47385b6>
   2193c:	3c 00                	cmp    al,0x0
   2193e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   21941:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   21947:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   2194a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   2194d:	06                   	(bad)  
   2194e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   21951:	04 05                	add    al,0x5
   21953:	74 05                	je     2195a <__abi_tag-0x3dea42>
   21955:	01 00                	add    DWORD PTR [rax],eax
   21957:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   2195a:	06                   	(bad)  
   2195b:	58                   	pop    rax
   2195c:	05 04 83 05 01       	add    eax,0x1058304
   21961:	66 05 11 00          	add    ax,0x11
   21965:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   21968:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2196e:	04 08                	add    al,0x8
   21970:	3c 05                	cmp    al,0x5
   21972:	18 00                	sbb    BYTE PTR [rax],al
   21974:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   21977:	66 05 22 00          	add    ax,0x22
   2197b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   2197e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   21984:	02 2e                	add    ch,BYTE PTR [rsi]
   21986:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5232190 <_end+0x41285d0>
   2198c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2198f:	17                   	(bad)  
   21990:	00 02                	add    BYTE PTR [rdx],al
   21992:	04 04                	add    al,0x4
   21994:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   2199a:	04 08                	add    al,0x8
   2199c:	3c 05                	cmp    al,0x5
   2199e:	0d ba 05 01 00       	or     eax,0x105ba
   219a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   219a6:	24 05                	and    al,0x5
   219a8:	0a 00                	or     al,BYTE PTR [rax]
   219aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   219ad:	74 05                	je     219b4 <__abi_tag-0x3de9e8>
   219af:	04 00                	add    al,0x0
   219b1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   219b4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   219ba:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   219bd:	17                   	(bad)  
   219be:	00 02                	add    BYTE PTR [rdx],al
   219c0:	04 01                	add    al,0x1
   219c2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   219c8:	01 08                	add    DWORD PTR [rax],ecx
   219ca:	3c 05                	cmp    al,0x5
   219cc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   219d2:	04 22                	add    al,0x22
   219d4:	05 01 66 05 11       	add    eax,0x11056601
   219d9:	00 02                	add    BYTE PTR [rdx],al
   219db:	04 01                	add    al,0x1
   219dd:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   219e3:	01 08                	add    DWORD PTR [rax],ecx
   219e5:	3c 05                	cmp    al,0x5
   219e7:	01 bb 05 11 21 05    	add    DWORD PTR [rbx+0x5211105],edi
   219ed:	87 01                	xchg   DWORD PTR [rcx],eax
   219ef:	02 44 12 05          	add    al,BYTE PTR [rdx+rdx*1+0x5]
   219f3:	89 01                	mov    DWORD PTR [rcx],eax
   219f5:	00 02                	add    BYTE PTR [rdx],al
   219f7:	04 06                	add    al,0x6
   219f9:	4a 05 87 01 00 02    	rex.WX add rax,0x2000187
   219ff:	04 06                	add    al,0x6
   21a01:	66 00 02             	data16 add BYTE PTR [rdx],al
   21a04:	04 07                	add    al,0x7
   21a06:	06                   	(bad)  
   21a07:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   21a0a:	04 08                	add    al,0x8
   21a0c:	74 05                	je     21a13 <__abi_tag-0x3de989>
   21a0e:	01 00                	add    DWORD PTR [rax],eax
   21a10:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   21a13:	06                   	(bad)  
   21a14:	58                   	pop    rax
   21a15:	05 04 83 05 01       	add    eax,0x1058304
   21a1a:	66 05 11 00          	add    ax,0x11
   21a1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   21a21:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   21a27:	01 08                	add    DWORD PTR [rax],ecx
   21a29:	3c 05                	cmp    al,0x5
   21a2b:	18 00                	sbb    BYTE PTR [rax],al
   21a2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   21a30:	66 05 22 00          	add    ax,0x22
   21a34:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   21a37:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   21a3d:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   21a40:	0a 00                	or     al,BYTE PTR [rax]
   21a42:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   21a45:	74 05                	je     21a4c <__abi_tag-0x3de950>
   21a47:	04 00                	add    al,0x0
   21a49:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   21a4c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   21a52:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   21a55:	17                   	(bad)  
   21a56:	00 02                	add    BYTE PTR [rdx],al
   21a58:	04 01                	add    al,0x1
   21a5a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   21a60:	01 08                	add    DWORD PTR [rax],ecx
   21a62:	3c 05                	cmp    al,0x5
   21a64:	0d ba 05 10 00       	or     eax,0x1005ba
   21a69:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   21a6c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4041a76 <_end+0x2f37eb6>
   21a72:	06                   	(bad)  
   21a73:	9f                   	lahf   
   21a74:	05 01 00 02 04       	add    eax,0x4020001
   21a79:	06                   	(bad)  
   21a7a:	66 05 17 00          	add    ax,0x17
   21a7e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   21a81:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   21a87:	04 08                	add    al,0x8
   21a89:	3c 05                	cmp    al,0x5
   21a8b:	0d ba 05 09 22       	or     eax,0x220905ba
   21a90:	05 0c 02 33 13       	add    eax,0x1333020c
   21a95:	05 04 08 21 05       	add    eax,0x5210804
   21a9a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   21a9d:	17                   	(bad)  
   21a9e:	00 02                	add    BYTE PTR [rdx],al
   21aa0:	04 04                	add    al,0x4
   21aa2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   21aa8:	04 08                	add    al,0x8
   21aaa:	3c 05                	cmp    al,0x5
   21aac:	0d ba 05 10 00       	or     eax,0x1005ba
   21ab1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   21ab4:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4041abe <_end+0x2f37efe>
   21aba:	03 9f 05 01 00 02    	add    ebx,DWORD PTR [rdi+0x2000105]
   21ac0:	04 03                	add    al,0x3
   21ac2:	66 05 17 00          	add    ax,0x17
   21ac6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   21ac9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   21acf:	01 08                	add    DWORD PTR [rax],ecx
   21ad1:	3c 05                	cmp    al,0x5
   21ad3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   21ad9:	08 22                	or     BYTE PTR [rdx],ah
   21adb:	05 01 90 05 1a       	add    eax,0x1a059001
   21ae0:	00 02                	add    BYTE PTR [rdx],al
   21ae2:	04 01                	add    al,0x1
   21ae4:	58                   	pop    rax
   21ae5:	05 18 00 02 04       	add    eax,0x4020018
   21aea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   21aed:	04 83                	add    al,0x83
   21aef:	05 01 66 05 11       	add    eax,0x11056601
   21af4:	00 02                	add    BYTE PTR [rdx],al
   21af6:	04 01                	add    al,0x1
   21af8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   21afe:	01 08                	add    DWORD PTR [rax],ecx
   21b00:	3c 05                	cmp    al,0x5
   21b02:	18 00                	sbb    BYTE PTR [rax],al
   21b04:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   21b07:	66 05 22 00          	add    ax,0x22
   21b0b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   21b0e:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   21b14:	06                   	(bad)  
   21b15:	30 05 01 00 02 04    	xor    BYTE PTR [rip+0x4020001],al        # 4041b1c <_end+0x2f37f5c>
   21b1b:	06                   	(bad)  
   21b1c:	90                   	nop
   21b1d:	05 14 00 02 04       	add    eax,0x4020014
   21b22:	06                   	(bad)  
   21b23:	74 05                	je     21b2a <__abi_tag-0x3de872>
   21b25:	0a 00                	or     al,BYTE PTR [rax]
   21b27:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   21b2a:	3c 05                	cmp    al,0x5
   21b2c:	04 00                	add    al,0x0
   21b2e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   21b31:	2f                   	(bad)  
   21b32:	05 01 00 02 04       	add    eax,0x4020001
   21b37:	06                   	(bad)  
   21b38:	66 05 17 00          	add    ax,0x17
   21b3c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   21b3f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   21b45:	04 08                	add    al,0x8
   21b47:	3c 05                	cmp    al,0x5
   21b49:	0d ba 05 08 22       	or     eax,0x220805ba
   21b4e:	05 0c 02 7d 13       	add    eax,0x137d020c
   21b53:	05 04 08 21 05       	add    eax,0x5210804
   21b58:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   21b5b:	17                   	(bad)  
   21b5c:	00 02                	add    BYTE PTR [rdx],al
   21b5e:	04 04                	add    al,0x4
   21b60:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   21b66:	04 08                	add    al,0x8
   21b68:	3c 05                	cmp    al,0x5
   21b6a:	0d 08 2e 05 06       	or     eax,0x6052e08
   21b6f:	22 05 01 5c 05 11    	and    al,BYTE PTR [rip+0x11055c01]        # 11077776 <_end+0xff6dbb6>
   21b75:	21 05 63 02 3a 12    	and    DWORD PTR [rip+0x123a0263],eax        # 123c1dde <_end+0x112b821e>
   21b7b:	05 65 00 02 04       	add    eax,0x4020065
   21b80:	05 4a 05 63 00       	add    eax,0x63054a
   21b85:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   21b8c:	06                   	(bad)  
   21b8d:	06                   	(bad)  
   21b8e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   21b91:	04 07                	add    al,0x7
   21b93:	74 05                	je     21b9a <__abi_tag-0x3de802>
   21b95:	01 00                	add    DWORD PTR [rax],eax
   21b97:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   21b9a:	06                   	(bad)  
   21b9b:	58                   	pop    rax
   21b9c:	05 04 83 05 01       	add    eax,0x1058304
   21ba1:	66 05 11 00          	add    ax,0x11
   21ba5:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   21ba8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   21bae:	04 08                	add    al,0x8
   21bb0:	3c 05                	cmp    al,0x5
   21bb2:	18 00                	sbb    BYTE PTR [rax],al
   21bb4:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   21bb7:	66 05 22 00          	add    ax,0x22
   21bbb:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   21bbe:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   21bc4:	21 05 57 02 42 12    	and    DWORD PTR [rip+0x12420257],eax        # 12441e21 <_end+0x11338261>
   21bca:	05 59 00 02 04       	add    eax,0x4020059
   21bcf:	06                   	(bad)  
   21bd0:	4a 05 57 00 02 04    	rex.WX add rax,0x4020057
   21bd6:	06                   	(bad)  
   21bd7:	66 00 02             	data16 add BYTE PTR [rdx],al
   21bda:	04 07                	add    al,0x7
   21bdc:	06                   	(bad)  
   21bdd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   21be0:	04 08                	add    al,0x8
   21be2:	74 05                	je     21be9 <__abi_tag-0x3de7b3>
   21be4:	01 00                	add    DWORD PTR [rax],eax
   21be6:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   21be9:	06                   	(bad)  
   21bea:	58                   	pop    rax
   21beb:	05 04 83 05 01       	add    eax,0x1058304
   21bf0:	66 05 11 00          	add    ax,0x11
   21bf4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   21bf7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   21bfd:	01 08                	add    DWORD PTR [rax],ecx
   21bff:	3c 05                	cmp    al,0x5
   21c01:	18 00                	sbb    BYTE PTR [rax],al
   21c03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   21c06:	66 05 22 00          	add    ax,0x22
   21c0a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   21c0d:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   21c13:	02 29                	add    ch,BYTE PTR [rcx]
   21c15:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523241f <_end+0x412885f>
   21c1b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   21c1e:	17                   	(bad)  
   21c1f:	00 02                	add    BYTE PTR [rdx],al
   21c21:	04 01                	add    al,0x1
   21c23:	82                   	(bad)  
   21c24:	05 25 00 02 04       	add    eax,0x4020025
   21c29:	01 08                	add    DWORD PTR [rax],ecx
   21c2b:	3c 05                	cmp    al,0x5
   21c2d:	08 bd 05 0c 02 29    	or     BYTE PTR [rbp+0x29020c05],bh
   21c33:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523243d <_end+0x412887d>
   21c39:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   21c3c:	17                   	(bad)  
   21c3d:	00 02                	add    BYTE PTR [rdx],al
   21c3f:	04 04                	add    al,0x4
   21c41:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   21c47:	04 08                	add    al,0x8
   21c49:	3c 05                	cmp    al,0x5
   21c4b:	01 bd 05 0d 03 78    	add    DWORD PTR [rbp+0x78030d05],edi
   21c51:	3c 41                	cmp    al,0x41
   21c53:	05 08 24 05 01       	add    eax,0x1052408
   21c58:	90                   	nop
   21c59:	05 1a 00 02 04       	add    eax,0x402001a
   21c5e:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   21c61:	18 00                	sbb    BYTE PTR [rax],al
   21c63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   21c66:	66 05 04 83          	add    ax,0x8304
   21c6a:	05 01 66 05 11       	add    eax,0x11056601
   21c6f:	00 02                	add    BYTE PTR [rdx],al
   21c71:	04 04                	add    al,0x4
   21c73:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   21c79:	04 08                	add    al,0x8
   21c7b:	3c 05                	cmp    al,0x5
   21c7d:	18 00                	sbb    BYTE PTR [rax],al
   21c7f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   21c82:	66 05 22 00          	add    ax,0x22
   21c86:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   21c89:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   21c8f:	02 31                	add    dh,BYTE PTR [rcx]
   21c91:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523249b <_end+0x41288db>
   21c97:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   21c9a:	17                   	(bad)  
   21c9b:	00 02                	add    BYTE PTR [rdx],al
   21c9d:	04 04                	add    al,0x4
   21c9f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   21ca5:	04 08                	add    al,0x8
   21ca7:	3c 05                	cmp    al,0x5
   21ca9:	0d e4 05 06 22       	or     eax,0x220605e4
   21cae:	05 01 00 02 04       	add    eax,0x4020001
   21cb3:	03 5c 05 15          	add    ebx,DWORD PTR [rbp+rax*1+0x15]
   21cb7:	00 02                	add    BYTE PTR [rdx],al
   21cb9:	04 03                	add    al,0x3
   21cbb:	74 05                	je     21cc2 <__abi_tag-0x3de6da>
   21cbd:	04 00                	add    al,0x0
   21cbf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   21cc2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   21cc8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   21ccb:	17                   	(bad)  
   21ccc:	00 02                	add    BYTE PTR [rdx],al
   21cce:	04 01                	add    al,0x1
   21cd0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   21cd6:	01 08                	add    DWORD PTR [rax],ecx
   21cd8:	3c 05                	cmp    al,0x5
   21cda:	06                   	(bad)  
   21cdb:	a0 05 0d 56 05 06 22 	movabs al,ds:0x8103220605560d05
   21ce2:	03 81 
   21ce4:	f0 02 58 05          	lock add bl,BYTE PTR [rax+0x5]
   21ce8:	04 03                	add    al,0x3
   21cea:	82                   	(bad)  
   21ceb:	90                   	nop
   21cec:	7d 20                	jge    21d0e <__abi_tag-0x3de68e>
   21cee:	05 01 66 05 11       	add    eax,0x11056601
   21cf3:	00 02                	add    BYTE PTR [rdx],al
   21cf5:	04 04                	add    al,0x4
   21cf7:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   21cfd:	04 08                	add    al,0x8
   21cff:	3c 05                	cmp    al,0x5
   21d01:	01 00                	add    DWORD PTR [rax],eax
   21d03:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   21d06:	a0 05 14 00 02 04 03 	movabs al,ds:0x574030402001405
   21d0d:	74 05 
   21d0f:	04 00                	add    al,0x0
   21d11:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   21d14:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   21d1a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   21d1d:	17                   	(bad)  
   21d1e:	00 02                	add    BYTE PTR [rdx],al
   21d20:	04 01                	add    al,0x1
   21d22:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   21d28:	01 08                	add    DWORD PTR [rax],ecx
   21d2a:	3c 05                	cmp    al,0x5
   21d2c:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   21d32:	08 23                	or     BYTE PTR [rbx],ah
   21d34:	05 01 90 05 23       	add    eax,0x23059001
   21d39:	00 02                	add    BYTE PTR [rdx],al
   21d3b:	04 01                	add    al,0x1
   21d3d:	58                   	pop    rax
   21d3e:	05 21 00 02 04       	add    eax,0x4020021
   21d43:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   21d46:	04 83                	add    al,0x83
   21d48:	05 01 66 05 11       	add    eax,0x11056601
   21d4d:	00 02                	add    BYTE PTR [rdx],al
   21d4f:	04 01                	add    al,0x1
   21d51:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   21d57:	01 08                	add    DWORD PTR [rax],ecx
   21d59:	3c 05                	cmp    al,0x5
   21d5b:	18 00                	sbb    BYTE PTR [rax],al
   21d5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   21d60:	66 05 22 00          	add    ax,0x22
   21d64:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   21d67:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   21d6d:	08 d7                	or     bh,dl
   21d6f:	05 04 08 21 05       	add    eax,0x5210804
   21d74:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   21d77:	17                   	(bad)  
   21d78:	00 02                	add    BYTE PTR [rdx],al
   21d7a:	04 01                	add    al,0x1
   21d7c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   21d82:	01 08                	add    DWORD PTR [rax],ecx
   21d84:	3c 05                	cmp    al,0x5
   21d86:	0d e4 05 06 22       	or     eax,0x220605e4
   21d8b:	05 01 5b 05 08       	add    eax,0x8055b01
   21d90:	21 05 01 90 05 23    	and    DWORD PTR [rip+0x23059001],eax        # 2307ad97 <_end+0x21f711d7>
   21d96:	00 02                	add    BYTE PTR [rdx],al
   21d98:	04 01                	add    al,0x1
   21d9a:	58                   	pop    rax
   21d9b:	05 21 00 02 04       	add    eax,0x4020021
   21da0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   21da3:	04 83                	add    al,0x83
   21da5:	05 01 66 05 11       	add    eax,0x11056601
   21daa:	00 02                	add    BYTE PTR [rdx],al
   21dac:	04 01                	add    al,0x1
   21dae:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   21db4:	01 08                	add    DWORD PTR [rax],ecx
   21db6:	3c 05                	cmp    al,0x5
   21db8:	18 00                	sbb    BYTE PTR [rax],al
   21dba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   21dbd:	66 05 22 00          	add    ax,0x22
   21dc1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   21dc4:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   21dca:	21 05 50 02 3a 12    	and    DWORD PTR [rip+0x123a0250],eax        # 123c2020 <_end+0x112b8460>
   21dd0:	05 52 00 02 04       	add    eax,0x4020052
   21dd5:	06                   	(bad)  
   21dd6:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
   21ddc:	06                   	(bad)  
   21ddd:	66 00 02             	data16 add BYTE PTR [rdx],al
   21de0:	04 07                	add    al,0x7
   21de2:	06                   	(bad)  
   21de3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   21de6:	04 08                	add    al,0x8
   21de8:	74 05                	je     21def <__abi_tag-0x3de5ad>
   21dea:	01 00                	add    DWORD PTR [rax],eax
   21dec:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   21def:	06                   	(bad)  
   21df0:	58                   	pop    rax
   21df1:	05 04 83 05 01       	add    eax,0x1058304
   21df6:	66 05 11 00          	add    ax,0x11
   21dfa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   21dfd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   21e03:	01 08                	add    DWORD PTR [rax],ecx
   21e05:	3c 05                	cmp    al,0x5
   21e07:	18 00                	sbb    BYTE PTR [rax],al
   21e09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   21e0c:	66 05 22 00          	add    ax,0x22
   21e10:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   21e13:	4a 05 0b 5a 05 0c    	rex.WX add rax,0xc055a0b
   21e19:	02 5b 13             	add    bl,BYTE PTR [rbx+0x13]
   21e1c:	05 04 08 21 05       	add    eax,0x5210804
   21e21:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   21e24:	17                   	(bad)  
   21e25:	00 02                	add    BYTE PTR [rdx],al
   21e27:	04 01                	add    al,0x1
   21e29:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   21e2f:	01 08                	add    DWORD PTR [rax],ecx
   21e31:	3c 05                	cmp    al,0x5
   21e33:	01 f4                	add    esp,esi
   21e35:	05 0d 3a 05 11       	add    eax,0x11053a0d
   21e3a:	23 05 63 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0263]        # 123c20a3 <_end+0x112b84e3>
   21e40:	05 65 00 02 04       	add    eax,0x4020065
   21e45:	05 4a 05 63 00       	add    eax,0x63054a
   21e4a:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   21e51:	06                   	(bad)  
   21e52:	06                   	(bad)  
   21e53:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   21e56:	04 07                	add    al,0x7
   21e58:	74 05                	je     21e5f <__abi_tag-0x3de53d>
   21e5a:	01 00                	add    DWORD PTR [rax],eax
   21e5c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   21e5f:	06                   	(bad)  
   21e60:	58                   	pop    rax
   21e61:	05 04 83 05 01       	add    eax,0x1058304
   21e66:	66 05 11 00          	add    ax,0x11
   21e6a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   21e6d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   21e73:	01 08                	add    DWORD PTR [rax],ecx
   21e75:	3c 05                	cmp    al,0x5
   21e77:	18 00                	sbb    BYTE PTR [rax],al
   21e79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   21e7c:	66 05 22 00          	add    ax,0x22
   21e80:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   21e83:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   21e89:	02 29                	add    ch,BYTE PTR [rcx]
   21e8b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5232695 <_end+0x4128ad5>
   21e91:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   21e94:	17                   	(bad)  
   21e95:	00 02                	add    BYTE PTR [rdx],al
   21e97:	04 01                	add    al,0x1
   21e99:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   21e9f:	01 08                	add    DWORD PTR [rax],ecx
   21ea1:	3c 05                	cmp    al,0x5
   21ea3:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   21eaa:	23 05 50 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0250]        # 123c2100 <_end+0x112b8540>
   21eb0:	05 52 00 02 04       	add    eax,0x4020052
   21eb5:	05 4a 05 50 00       	add    eax,0x50054a
   21eba:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   21ec1:	06                   	(bad)  
   21ec2:	06                   	(bad)  
   21ec3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   21ec6:	04 07                	add    al,0x7
   21ec8:	74 05                	je     21ecf <__abi_tag-0x3de4cd>
   21eca:	01 00                	add    DWORD PTR [rax],eax
   21ecc:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   21ecf:	06                   	(bad)  
   21ed0:	58                   	pop    rax
   21ed1:	05 04 83 05 01       	add    eax,0x1058304
   21ed6:	66 05 11 00          	add    ax,0x11
   21eda:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   21edd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   21ee3:	01 08                	add    DWORD PTR [rax],ecx
   21ee5:	3c 05                	cmp    al,0x5
   21ee7:	18 00                	sbb    BYTE PTR [rax],al
   21ee9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   21eec:	66 05 22 00          	add    ax,0x22
   21ef0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   21ef3:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   21ef9:	21 05 9b 01 02 3e    	and    DWORD PTR [rip+0x3e02019b],eax        # 3e04209a <_end+0x3cf384da>
   21eff:	12 05 9d 01 00 02    	adc    al,BYTE PTR [rip+0x200019d]        # 20220a2 <_end+0xf184e2>
   21f05:	04 05                	add    al,0x5
   21f07:	4a 05 9b 01 00 02    	rex.WX add rax,0x200019b
   21f0d:	04 05                	add    al,0x5
   21f0f:	66 00 02             	data16 add BYTE PTR [rdx],al
   21f12:	04 06                	add    al,0x6
   21f14:	06                   	(bad)  
   21f15:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   21f18:	04 07                	add    al,0x7
   21f1a:	74 05                	je     21f21 <__abi_tag-0x3de47b>
   21f1c:	01 00                	add    DWORD PTR [rax],eax
   21f1e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   21f21:	06                   	(bad)  
   21f22:	58                   	pop    rax
   21f23:	05 04 83 05 01       	add    eax,0x1058304
   21f28:	66 05 11 00          	add    ax,0x11
   21f2c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   21f2f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   21f35:	04 08                	add    al,0x8
   21f37:	3c 05                	cmp    al,0x5
   21f39:	18 00                	sbb    BYTE PTR [rax],al
   21f3b:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   21f3e:	66 05 22 00          	add    ax,0x22
   21f42:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   21f45:	4a 05 0b 5a 05 0c    	rex.WX add rax,0xc055a0b
   21f4b:	02 2e                	add    ch,BYTE PTR [rsi]
   21f4d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5232757 <_end+0x4128b97>
   21f53:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   21f56:	17                   	(bad)  
   21f57:	00 02                	add    BYTE PTR [rdx],al
   21f59:	04 01                	add    al,0x1
   21f5b:	82                   	(bad)  
   21f5c:	05 25 00 02 04       	add    eax,0x4020025
   21f61:	01 08                	add    DWORD PTR [rax],ecx
   21f63:	3c 05                	cmp    al,0x5
   21f65:	0b e7                	or     esp,edi
   21f67:	05 0c 02 40 13       	add    eax,0x1340020c
   21f6c:	05 04 08 21 05       	add    eax,0x5210804
   21f71:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   21f74:	17                   	(bad)  
   21f75:	00 02                	add    BYTE PTR [rdx],al
   21f77:	04 01                	add    al,0x1
   21f79:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   21f7f:	01 08                	add    DWORD PTR [rax],ecx
   21f81:	3c 05                	cmp    al,0x5
   21f83:	01 bd 05 0d 03 78    	add    DWORD PTR [rbp+0x78030d05],edi
   21f89:	3c 41                	cmp    al,0x41
   21f8b:	05 11 24 05 65       	add    eax,0x65052411
   21f90:	02 3a                	add    bh,BYTE PTR [rdx]
   21f92:	12 05 67 00 02 04    	adc    al,BYTE PTR [rip+0x4020067]        # 4041fff <_end+0x2f3843f>
   21f98:	05 4a 05 65 00       	add    eax,0x65054a
   21f9d:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   21fa4:	06                   	(bad)  
   21fa5:	06                   	(bad)  
   21fa6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   21fa9:	04 07                	add    al,0x7
   21fab:	74 05                	je     21fb2 <__abi_tag-0x3de3ea>
   21fad:	01 00                	add    DWORD PTR [rax],eax
   21faf:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   21fb2:	06                   	(bad)  
   21fb3:	58                   	pop    rax
   21fb4:	05 04 83 05 01       	add    eax,0x1058304
   21fb9:	66 05 11 00          	add    ax,0x11
   21fbd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   21fc0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   21fc6:	01 08                	add    DWORD PTR [rax],ecx
   21fc8:	3c 05                	cmp    al,0x5
   21fca:	18 00                	sbb    BYTE PTR [rax],al
   21fcc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   21fcf:	66 05 22 00          	add    ax,0x22
   21fd3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   21fd6:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   21fdc:	02 29                	add    ch,BYTE PTR [rcx]
   21fde:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52327e8 <_end+0x4128c28>
   21fe4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   21fe7:	17                   	(bad)  
   21fe8:	00 02                	add    BYTE PTR [rdx],al
   21fea:	04 01                	add    al,0x1
   21fec:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   21ff2:	01 08                	add    DWORD PTR [rax],ecx
   21ff4:	3c 05                	cmp    al,0x5
   21ff6:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   21ffc:	01 1b                	add    DWORD PTR [rbx],ebx
   21ffe:	60                   	(bad)  
   21fff:	05 11 21 05 50       	add    eax,0x50052111
   22004:	02 3a                	add    bh,BYTE PTR [rdx]
   22006:	12 05 52 00 02 04    	adc    al,BYTE PTR [rip+0x4020052]        # 404205e <_end+0x2f3849e>
   2200c:	05 4a 05 50 00       	add    eax,0x50054a
   22011:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   22018:	06                   	(bad)  
   22019:	06                   	(bad)  
   2201a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2201d:	04 07                	add    al,0x7
   2201f:	74 05                	je     22026 <__abi_tag-0x3de376>
   22021:	01 00                	add    DWORD PTR [rax],eax
   22023:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   22026:	06                   	(bad)  
   22027:	58                   	pop    rax
   22028:	05 04 83 05 01       	add    eax,0x1058304
   2202d:	66 05 11 00          	add    ax,0x11
   22031:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   22034:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2203a:	01 08                	add    DWORD PTR [rax],ecx
   2203c:	3c 05                	cmp    al,0x5
   2203e:	18 00                	sbb    BYTE PTR [rax],al
   22040:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   22043:	66 05 22 00          	add    ax,0x22
   22047:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2204a:	4a 05 0a 5a 05 0c    	rex.WX add rax,0xc055a0a
   22050:	02 5b 13             	add    bl,BYTE PTR [rbx+0x13]
   22053:	05 04 08 21 05       	add    eax,0x5210804
   22058:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2205b:	17                   	(bad)  
   2205c:	00 02                	add    BYTE PTR [rdx],al
   2205e:	04 01                	add    al,0x1
   22060:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   22066:	01 08                	add    DWORD PTR [rax],ecx
   22068:	3c 05                	cmp    al,0x5
   2206a:	01 f4                	add    esp,esi
   2206c:	05 0d 3a 05 11       	add    eax,0x11053a0d
   22071:	23 05 63 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0263]        # 123c22da <_end+0x112b871a>
   22077:	05 65 00 02 04       	add    eax,0x4020065
   2207c:	05 4a 05 63 00       	add    eax,0x63054a
   22081:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   22088:	06                   	(bad)  
   22089:	06                   	(bad)  
   2208a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2208d:	04 07                	add    al,0x7
   2208f:	74 05                	je     22096 <__abi_tag-0x3de306>
   22091:	01 00                	add    DWORD PTR [rax],eax
   22093:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   22096:	06                   	(bad)  
   22097:	58                   	pop    rax
   22098:	05 04 83 05 01       	add    eax,0x1058304
   2209d:	66 05 11 00          	add    ax,0x11
   220a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   220a4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   220aa:	01 08                	add    DWORD PTR [rax],ecx
   220ac:	3c 05                	cmp    al,0x5
   220ae:	18 00                	sbb    BYTE PTR [rax],al
   220b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   220b3:	66 05 22 00          	add    ax,0x22
   220b7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   220ba:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   220c0:	02 29                	add    ch,BYTE PTR [rcx]
   220c2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52328cc <_end+0x4128d0c>
   220c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   220cb:	17                   	(bad)  
   220cc:	00 02                	add    BYTE PTR [rdx],al
   220ce:	04 01                	add    al,0x1
   220d0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   220d6:	01 08                	add    DWORD PTR [rax],ecx
   220d8:	3c 05                	cmp    al,0x5
   220da:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   220e1:	23 05 50 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0250]        # 123c2337 <_end+0x112b8777>
   220e7:	05 52 00 02 04       	add    eax,0x4020052
   220ec:	05 4a 05 50 00       	add    eax,0x50054a
   220f1:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   220f8:	06                   	(bad)  
   220f9:	06                   	(bad)  
   220fa:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   220fd:	04 07                	add    al,0x7
   220ff:	74 05                	je     22106 <__abi_tag-0x3de296>
   22101:	01 00                	add    DWORD PTR [rax],eax
   22103:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   22106:	06                   	(bad)  
   22107:	58                   	pop    rax
   22108:	05 04 83 05 01       	add    eax,0x1058304
   2210d:	66 05 11 00          	add    ax,0x11
   22111:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   22114:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2211a:	01 08                	add    DWORD PTR [rax],ecx
   2211c:	3c 05                	cmp    al,0x5
   2211e:	18 00                	sbb    BYTE PTR [rax],al
   22120:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   22123:	66 05 22 00          	add    ax,0x22
   22127:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2212a:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   22130:	21 05 9b 01 02 3e    	and    DWORD PTR [rip+0x3e02019b],eax        # 3e0422d1 <_end+0x3cf38711>
   22136:	12 05 9d 01 00 02    	adc    al,BYTE PTR [rip+0x200019d]        # 20222d9 <_end+0xf18719>
   2213c:	04 05                	add    al,0x5
   2213e:	4a 05 9b 01 00 02    	rex.WX add rax,0x200019b
   22144:	04 05                	add    al,0x5
   22146:	66 00 02             	data16 add BYTE PTR [rdx],al
   22149:	04 06                	add    al,0x6
   2214b:	06                   	(bad)  
   2214c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   2214f:	04 07                	add    al,0x7
   22151:	74 05                	je     22158 <__abi_tag-0x3de244>
   22153:	01 00                	add    DWORD PTR [rax],eax
   22155:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   22158:	06                   	(bad)  
   22159:	58                   	pop    rax
   2215a:	05 04 83 05 01       	add    eax,0x1058304
   2215f:	66 05 11 00          	add    ax,0x11
   22163:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   22166:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   2216c:	01 08                	add    DWORD PTR [rax],ecx
   2216e:	3c 05                	cmp    al,0x5
   22170:	18 00                	sbb    BYTE PTR [rax],al
   22172:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   22175:	66 05 22 00          	add    ax,0x22
   22179:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   2217c:	4a 05 0a 5a 05 0c    	rex.WX add rax,0xc055a0a
   22182:	02 2e                	add    ch,BYTE PTR [rsi]
   22184:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 523298e <_end+0x4128dce>
   2218a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2218d:	17                   	(bad)  
   2218e:	00 02                	add    BYTE PTR [rdx],al
   22190:	04 01                	add    al,0x1
   22192:	82                   	(bad)  
   22193:	05 25 00 02 04       	add    eax,0x4020025
   22198:	01 08                	add    DWORD PTR [rax],ecx
   2219a:	3c 05                	cmp    al,0x5
   2219c:	0a e7                	or     ah,bh
   2219e:	05 0c 02 40 13       	add    eax,0x1340020c
   221a3:	05 04 08 21 05       	add    eax,0x5210804
   221a8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   221ab:	17                   	(bad)  
   221ac:	00 02                	add    BYTE PTR [rdx],al
   221ae:	04 01                	add    al,0x1
   221b0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   221b6:	01 08                	add    DWORD PTR [rax],ecx
   221b8:	3c 05                	cmp    al,0x5
   221ba:	01 bd 05 0d 03 78    	add    DWORD PTR [rbp+0x78030d05],edi
   221c0:	3c 41                	cmp    al,0x41
   221c2:	05 11 24 05 65       	add    eax,0x65052411
   221c7:	02 3a                	add    bh,BYTE PTR [rdx]
   221c9:	12 05 67 00 02 04    	adc    al,BYTE PTR [rip+0x4020067]        # 4042236 <_end+0x2f38676>
   221cf:	05 4a 05 65 00       	add    eax,0x65054a
   221d4:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   221db:	06                   	(bad)  
   221dc:	06                   	(bad)  
   221dd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   221e0:	04 07                	add    al,0x7
   221e2:	74 05                	je     221e9 <__abi_tag-0x3de1b3>
   221e4:	01 00                	add    DWORD PTR [rax],eax
   221e6:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   221e9:	06                   	(bad)  
   221ea:	58                   	pop    rax
   221eb:	05 04 83 05 01       	add    eax,0x1058304
   221f0:	66 05 11 00          	add    ax,0x11
   221f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   221f7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   221fd:	02 08                	add    cl,BYTE PTR [rax]
   221ff:	3c 05                	cmp    al,0x5
   22201:	18 00                	sbb    BYTE PTR [rax],al
   22203:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   22206:	66 05 22 00          	add    ax,0x22
   2220a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   2220d:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   22213:	02 29                	add    ch,BYTE PTR [rcx]
   22215:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5232a1f <_end+0x4128e5f>
   2221b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   2221e:	17                   	(bad)  
   2221f:	00 02                	add    BYTE PTR [rdx],al
   22221:	04 02                	add    al,0x2
   22223:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   22229:	02 08                	add    cl,BYTE PTR [rax]
   2222b:	3c 05                	cmp    al,0x5
   2222d:	01 bc 05 0d 3a 05 04 	add    DWORD PTR [rbp+rax*1+0x4053a0d],edi
   22234:	24 05                	and    al,0x5
   22236:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   22239:	11 00                	adc    DWORD PTR [rax],eax
   2223b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2223e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   22244:	02 08                	add    cl,BYTE PTR [rax]
   22246:	3c 05                	cmp    al,0x5
   22248:	18 00                	sbb    BYTE PTR [rax],al
   2224a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2224d:	66 05 22 00          	add    ax,0x22
   22251:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   22254:	4a 05 01 2f 05 16    	rex.WX add rax,0x16052f01
   2225a:	22 05 53 02 38 12    	and    al,BYTE PTR [rip+0x12380253]        # 123a24b3 <_end+0x112988f3>
   22260:	05 56 00 02 04       	add    eax,0x4020056
   22265:	05 4a 05 53 00       	add    eax,0x53054a
   2226a:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   22271:	07                   	(bad)  
   22272:	06                   	(bad)  
   22273:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   22276:	04 08                	add    al,0x8
   22278:	74 00                	je     2227a <__abi_tag-0x3de122>
   2227a:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   2227d:	58                   	pop    rax
   2227e:	05 01 06 83 05       	add    eax,0x5830601
   22283:	04 21                	add    al,0x21
   22285:	05 01 66 05 11       	add    eax,0x11056601
   2228a:	00 02                	add    BYTE PTR [rdx],al
   2228c:	04 01                	add    al,0x1
   2228e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   22294:	01 08                	add    DWORD PTR [rax],ecx
   22296:	3c 05                	cmp    al,0x5
   22298:	18 00                	sbb    BYTE PTR [rax],al
   2229a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2229d:	66 05 22 00          	add    ax,0x22
   222a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   222a4:	4a 05 01 59 05 04    	rex.WX add rax,0x4055901
   222aa:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 110788b1 <_end+0xff6ecf1>
   222b0:	00 02                	add    BYTE PTR [rdx],al
   222b2:	04 02                	add    al,0x2
   222b4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   222ba:	02 08                	add    cl,BYTE PTR [rax]
   222bc:	3c 05                	cmp    al,0x5
   222be:	18 00                	sbb    BYTE PTR [rax],al
   222c0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   222c3:	66 05 22 00          	add    ax,0x22
   222c7:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   222ca:	4a 05 01 2f 05 19    	rex.WX add rax,0x19052f01
   222d0:	22 05 23 58 05 26    	and    al,BYTE PTR [rip+0x26055823]        # 26077af9 <_end+0x24f6df39>
   222d6:	00 02                	add    BYTE PTR [rdx],al
   222d8:	04 02                	add    al,0x2
   222da:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
   222e0:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
   222e3:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   222e6:	06                   	(bad)  
   222e7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   222ea:	04 05                	add    al,0x5
   222ec:	74 00                	je     222ee <__abi_tag-0x3de0ae>
   222ee:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   222f1:	58                   	pop    rax
   222f2:	05 01 06 4b 05       	add    eax,0x54b0601
   222f7:	04 21                	add    al,0x21
   222f9:	05 01 66 05 11       	add    eax,0x11056601
   222fe:	00 02                	add    BYTE PTR [rdx],al
   22300:	04 01                	add    al,0x1
   22302:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   22308:	01 08                	add    DWORD PTR [rax],ecx
   2230a:	3c 05                	cmp    al,0x5
   2230c:	18 00                	sbb    BYTE PTR [rax],al
   2230e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   22311:	66 05 22 00          	add    ax,0x22
   22315:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   22318:	4a 05 01 30 05 06    	rex.WX add rax,0x6053001
   2231e:	21 05 01 90 05 18    	and    DWORD PTR [rip+0x18059001],eax        # 1807b325 <_end+0x16f71765>
   22324:	00 02                	add    BYTE PTR [rdx],al
   22326:	04 02                	add    al,0x2
   22328:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   2232e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   22331:	04 4b                	add    al,0x4b
   22333:	05 01 66 05 11       	add    eax,0x11056601
   22338:	00 02                	add    BYTE PTR [rdx],al
   2233a:	04 01                	add    al,0x1
   2233c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   22342:	01 08                	add    DWORD PTR [rax],ecx
   22344:	3c 05                	cmp    al,0x5
   22346:	18 00                	sbb    BYTE PTR [rax],al
   22348:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2234b:	66 05 22 00          	add    ax,0x22
   2234f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   22352:	4a 05 27 30 05 01    	rex.WX add rax,0x1053027
   22358:	74 05                	je     2235f <__abi_tag-0x3de03d>
   2235a:	1e                   	(bad)  
   2235b:	74 05                	je     22362 <__abi_tag-0x3de03a>
   2235d:	0e                   	(bad)  
   2235e:	e4 05                	in     al,0x5
   22360:	04 2f                	add    al,0x2f
   22362:	05 01 66 05 17       	add    eax,0x17056601
   22367:	00 02                	add    BYTE PTR [rdx],al
   22369:	04 02                	add    al,0x2
   2236b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   22371:	02 08                	add    cl,BYTE PTR [rax]
   22373:	3c 05                	cmp    al,0x5
   22375:	0d ba 05 08 23       	or     eax,0x230805ba
   2237a:	05 0c 08 d7 05       	add    eax,0x5d7080c
   2237f:	04 08                	add    al,0x8
   22381:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17078988 <_end+0x15f6edc8>
   22387:	00 02                	add    BYTE PTR [rdx],al
   22389:	04 01                	add    al,0x1
   2238b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   22391:	01 08                	add    DWORD PTR [rax],ecx
   22393:	3c 05                	cmp    al,0x5
   22395:	0d e4 05 06 22       	or     eax,0x220605e4
   2239a:	05 0d 5c 05 08       	add    eax,0x8055c0d
   2239f:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   223a2:	05 02 29 13 05       	add    eax,0x5132902
   223a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   223aa:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   223ad:	0a e5                	or     ah,ch
   223af:	08 3d 05 15 08 55    	or     BYTE PTR [rip+0x55081505],bh        # 550a38ba <_end+0x53f99cfa>
   223b5:	05 09 25 05 0c       	add    eax,0xc052509
   223ba:	e5 05                	in     eax,0x5
   223bc:	04 08                	add    al,0x8
   223be:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170789c5 <_end+0x15f6ee05>
   223c4:	00 02                	add    BYTE PTR [rdx],al
   223c6:	04 03                	add    al,0x3
   223c8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   223ce:	03 08                	add    ecx,DWORD PTR [rax]
   223d0:	3c 05                	cmp    al,0x5
   223d2:	0d f2 05 08 22       	or     eax,0x220805f2
   223d7:	05 04 59 05 01       	add    eax,0x1055904
   223dc:	66 05 17 00          	add    ax,0x17
   223e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   223e3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   223e9:	01 08                	add    DWORD PTR [rax],ecx
   223eb:	3c 05                	cmp    al,0x5
   223ed:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   223f3:	04 22                	add    al,0x22
   223f5:	05 01 66 05 11       	add    eax,0x11056601
   223fa:	00 02                	add    BYTE PTR [rdx],al
   223fc:	04 03                	add    al,0x3
   223fe:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   22404:	03 08                	add    ecx,DWORD PTR [rax]
   22406:	3c 05                	cmp    al,0x5
   22408:	01 bb 05 11 21 05    	add    DWORD PTR [rbx+0x5211105],edi
   2240e:	54                   	push   rsp
   2240f:	02 31                	add    dh,BYTE PTR [rcx]
   22411:	12 05 56 00 02 04    	adc    al,BYTE PTR [rip+0x4020056]        # 404246d <_end+0x2f388ad>
   22417:	05 4a 05 54 00       	add    eax,0x54054a
   2241c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   22423:	06                   	(bad)  
   22424:	06                   	(bad)  
   22425:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   22428:	04 07                	add    al,0x7
   2242a:	74 05                	je     22431 <__abi_tag-0x3ddf6b>
   2242c:	01 00                	add    DWORD PTR [rax],eax
   2242e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   22431:	06                   	(bad)  
   22432:	58                   	pop    rax
   22433:	05 04 83 05 01       	add    eax,0x1058304
   22438:	66 05 11 00          	add    ax,0x11
   2243c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2243f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   22445:	01 08                	add    DWORD PTR [rax],ecx
   22447:	3c 05                	cmp    al,0x5
   22449:	18 00                	sbb    BYTE PTR [rax],al
   2244b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2244e:	66 05 22 00          	add    ax,0x22
   22452:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   22455:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   2245b:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   2245e:	05 04 08 21 05       	add    eax,0x5210804
   22463:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   22466:	17                   	(bad)  
   22467:	00 02                	add    BYTE PTR [rdx],al
   22469:	04 02                	add    al,0x2
   2246b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   22471:	02 08                	add    cl,BYTE PTR [rax]
   22473:	3c 05                	cmp    al,0x5
   22475:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   2247b:	11 22                	adc    DWORD PTR [rdx],esp
   2247d:	05 5a 02 3a 12       	add    eax,0x123a025a
   22482:	05 5c 00 02 04       	add    eax,0x402005c
   22487:	05 4a 05 5a 00       	add    eax,0x5a054a
   2248c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   22493:	06                   	(bad)  
   22494:	06                   	(bad)  
   22495:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   22498:	04 07                	add    al,0x7
   2249a:	74 05                	je     224a1 <__abi_tag-0x3ddefb>
   2249c:	01 00                	add    DWORD PTR [rax],eax
   2249e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   224a1:	06                   	(bad)  
   224a2:	58                   	pop    rax
   224a3:	05 04 83 05 01       	add    eax,0x1058304
   224a8:	66 05 11 00          	add    ax,0x11
   224ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   224af:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   224b5:	01 08                	add    DWORD PTR [rax],ecx
   224b7:	3c 05                	cmp    al,0x5
   224b9:	18 00                	sbb    BYTE PTR [rax],al
   224bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   224be:	66 05 22 00          	add    ax,0x22
   224c2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   224c5:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   224cb:	02 29                	add    ch,BYTE PTR [rcx]
   224cd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5232cd7 <_end+0x4129117>
   224d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   224d6:	17                   	(bad)  
   224d7:	00 02                	add    BYTE PTR [rdx],al
   224d9:	04 01                	add    al,0x1
   224db:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   224e1:	01 08                	add    DWORD PTR [rax],ecx
   224e3:	3c 05                	cmp    al,0x5
   224e5:	0d ba 05 08 23       	or     eax,0x230805ba
   224ea:	05 0c 02 5d 13       	add    eax,0x135d020c
   224ef:	05 04 08 21 05       	add    eax,0x5210804
   224f4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   224f7:	17                   	(bad)  
   224f8:	00 02                	add    BYTE PTR [rdx],al
   224fa:	04 01                	add    al,0x1
   224fc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   22502:	01 08                	add    DWORD PTR [rax],ecx
   22504:	3c 05                	cmp    al,0x5
   22506:	01 d7                	add    edi,edx
   22508:	05 0d 2d 05 13       	add    eax,0x13052d0d
   2250d:	22 05 16 58 05 18    	and    al,BYTE PTR [rip+0x18055816]        # 18077d29 <_end+0x16f6e169>
   22513:	00 02                	add    BYTE PTR [rdx],al
   22515:	04 03                	add    al,0x3
   22517:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   2251d:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   22520:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   22523:	06                   	(bad)  
   22524:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   22527:	04 05                	add    al,0x5
   22529:	74 05                	je     22530 <__abi_tag-0x3dde6c>
   2252b:	01 00                	add    DWORD PTR [rax],eax
   2252d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   22530:	06                   	(bad)  
   22531:	58                   	pop    rax
   22532:	05 04 83 05 01       	add    eax,0x1058304
   22537:	66 05 11 00          	add    ax,0x11
   2253b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2253e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   22544:	01 08                	add    DWORD PTR [rax],ecx
   22546:	3c 05                	cmp    al,0x5
   22548:	18 00                	sbb    BYTE PTR [rax],al
   2254a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   2254d:	66 05 22 00          	add    ax,0x22
   22551:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   22554:	4a 05 08 30 05 61    	rex.WX add rax,0x61053008
   2255a:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   2255d:	53                   	push   rbx
   2255e:	58                   	pop    rax
   2255f:	05 08 66 05 0c       	add    eax,0xc056608
   22564:	02 44 13 05          	add    al,BYTE PTR [rbx+rdx*1+0x5]
   22568:	04 08                	add    al,0x8
