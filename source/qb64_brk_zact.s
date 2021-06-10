  1b43f8:	05 30 00 02 04       	add    eax,0x4020030
  1b43fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4400:	3a 00                	cmp    al,BYTE PTR [rax]
  1b4402:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b4405:	4a 05 17 30 05 0c    	rex.WX add rax,0xc053017
  1b440b:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  1b440e:	05 04 08 21 05       	add    eax,0x5210804
  1b4413:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4416:	17                   	(bad)  
  1b4417:	00 02                	add    BYTE PTR [rdx],al
  1b4419:	04 01                	add    al,0x1
  1b441b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4421:	01 08                	add    DWORD PTR [rax],ecx
  1b4423:	82                   	(bad)  
  1b4424:	05 0d f2 05 5d       	add    eax,0x5d05f20d
  1b4429:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17211a44 <_end+0x16107e84>
  1b442f:	3c 05                	cmp    al,0x5
  1b4431:	46 d6                	rex.RX (bad) 
  1b4433:	05 30 d6 05 15       	add    eax,0x1505d630
  1b4438:	3c 05                	cmp    al,0x5
  1b443a:	ba 01 d6 05 6b       	mov    edx,0x6b05d601
  1b443f:	d6                   	(bad)  
  1b4440:	05 6d 3c 05 a3       	add    eax,0xa3053c6d
  1b4445:	01 d6                	add    esi,edx
  1b4447:	05 8d 01 d6 05       	add    eax,0x5d6018d
  1b444c:	6b 3c 05 d2 01 ac 05 	imul   edi,DWORD PTR [rax*1+0x5ac01d2],0xffffffbc
  1b4453:	bc 
  1b4454:	01 d6                	add    esi,edx
  1b4456:	05 09 4a 05 05       	add    eax,0x5054a09
  1b445b:	9f                   	lahf   
  1b445c:	05 01 66 05 18       	add    eax,0x18056601
  1b4461:	00 02                	add    BYTE PTR [rdx],al
  1b4463:	04 01                	add    al,0x1
  1b4465:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1b446b:	01 02                	add    DWORD PTR [rdx],eax
  1b446d:	2f                   	(bad)  
  1b446e:	12 05 4e 00 02 04    	adc    al,BYTE PTR [rip+0x402004e]        # 41d44c2 <_end+0x30ca902>
  1b4474:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  1b4478:	00 02                	add    BYTE PTR [rdx],al
  1b447a:	04 01                	add    al,0x1
  1b447c:	82                   	(bad)  
  1b447d:	05 4e 00 02 04       	add    eax,0x402004e
  1b4482:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1b4488:	04 01                	add    al,0x1
  1b448a:	66 05 0c ad          	add    ax,0xad0c
  1b448e:	05 04 08 21 05       	add    eax,0x5210804
  1b4493:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4496:	17                   	(bad)  
  1b4497:	00 02                	add    BYTE PTR [rdx],al
  1b4499:	04 01                	add    al,0x1
  1b449b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b44a1:	01 08                	add    DWORD PTR [rax],ecx
  1b44a3:	82                   	(bad)  
  1b44a4:	05 01 03 76 d6       	add    eax,0xd6760301
  1b44a9:	05 0d 03 0a 58       	add    eax,0x580a030d
  1b44ae:	05 01 03 76 20       	add    eax,0x20760301
  1b44b3:	05 17 03 0d 58       	add    eax,0x580d0317
  1b44b8:	05 0c 02 43 13       	add    eax,0x1343020c
  1b44bd:	05 04 08 21 05       	add    eax,0x5210804
  1b44c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b44c5:	17                   	(bad)  
  1b44c6:	00 02                	add    BYTE PTR [rdx],al
  1b44c8:	04 01                	add    al,0x1
  1b44ca:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b44d0:	01 08                	add    DWORD PTR [rax],ecx
  1b44d2:	82                   	(bad)  
  1b44d3:	05 0d f2 05 5d       	add    eax,0x5d05f20d
  1b44d8:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17211af3 <_end+0x16107f33>
  1b44de:	3c 05                	cmp    al,0x5
  1b44e0:	46 d6                	rex.RX (bad) 
  1b44e2:	05 30 d6 05 15       	add    eax,0x1505d630
  1b44e7:	3c 05                	cmp    al,0x5
  1b44e9:	ba 01 d6 05 6b       	mov    edx,0x6b05d601
  1b44ee:	d6                   	(bad)  
  1b44ef:	05 6d 3c 05 a3       	add    eax,0xa3053c6d
  1b44f4:	01 d6                	add    esi,edx
  1b44f6:	05 8d 01 d6 05       	add    eax,0x5d6018d
  1b44fb:	6b 3c 05 d2 01 ac 05 	imul   edi,DWORD PTR [rax*1+0x5ac01d2],0xffffffbc
  1b4502:	bc 
  1b4503:	01 d6                	add    esi,edx
  1b4505:	05 09 4a 05 05       	add    eax,0x5054a09
  1b450a:	9f                   	lahf   
  1b450b:	05 01 66 05 18       	add    eax,0x18056601
  1b4510:	00 02                	add    BYTE PTR [rdx],al
  1b4512:	04 01                	add    al,0x1
  1b4514:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1b451a:	01 08                	add    DWORD PTR [rax],ecx
  1b451c:	66 05 4e 00          	add    ax,0x4e
  1b4520:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b4523:	74 05                	je     1b452a <__abi_tag-0x24be72>
  1b4525:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1b4528:	04 01                	add    al,0x1
  1b452a:	82                   	(bad)  
  1b452b:	05 4e 00 02 04       	add    eax,0x402004e
  1b4530:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1b4536:	04 01                	add    al,0x1
  1b4538:	66 05 0c ad          	add    ax,0xad0c
  1b453c:	05 04 08 21 05       	add    eax,0x5210804
  1b4541:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4544:	17                   	(bad)  
  1b4545:	00 02                	add    BYTE PTR [rdx],al
  1b4547:	04 01                	add    al,0x1
  1b4549:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b454f:	01 08                	add    DWORD PTR [rax],ecx
  1b4551:	82                   	(bad)  
  1b4552:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1b4557:	23 05 04 e5 05 01    	and    eax,DWORD PTR [rip+0x105e504]        # 1212a61 <_end+0x108ea1>
  1b455d:	66 05 17 00          	add    ax,0x17
  1b4561:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b4564:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b456a:	01 08                	add    DWORD PTR [rax],ecx
  1b456c:	82                   	(bad)  
  1b456d:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b4572:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340477c <_end+0x122fabbc>
  1b4578:	05 01 66 05 17       	add    eax,0x17056601
  1b457d:	00 02                	add    BYTE PTR [rdx],al
  1b457f:	04 01                	add    al,0x1
  1b4581:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4587:	01 08                	add    DWORD PTR [rax],ecx
  1b4589:	82                   	(bad)  
  1b458a:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b458f:	56                   	push   rsi
  1b4590:	05 06 22 05 01       	add    eax,0x1052206
  1b4595:	5b                   	pop    rbx
  1b4596:	05 11 21 05 5b       	add    eax,0x5b052111
  1b459b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b459e:	3c 9e                	cmp    al,0x9e
  1b45a0:	05 ac 01 3c 05       	add    eax,0x53c01ac
  1b45a5:	6a d6                	push   0xffffffffffffffd6
  1b45a7:	05 6c 3c 05 95       	add    eax,0x95053c6c
  1b45ac:	01 ac 05 7f d6 05 6a 	add    DWORD PTR [rbp+rax*1+0x6a05d67f],ebp
  1b45b3:	3c 05                	cmp    al,0x5
  1b45b5:	fc                   	cld    
  1b45b6:	01 d6                	add    esi,edx
  1b45b8:	05 ba 01 d6 05       	add    eax,0x5d601ba
  1b45bd:	bc 01 3c 05 e5       	mov    esp,0xe5053c01
  1b45c2:	01 ac 05 cf 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601cf],ebp
  1b45c9:	ba 01 3c 05 94       	mov    edx,0x94053c01
  1b45ce:	02 ac 05 fe 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601fe]
  1b45d5:	ae                   	scas   al,BYTE PTR es:[rdi]
  1b45d6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b45d9:	95                   	xchg   ebp,eax
  1b45da:	02 3c 05 11 9e 05 cb 	add    bh,BYTE PTR [rax*1-0x34fa61ef]
  1b45e1:	02 02                	add    al,BYTE PTR [rdx]
  1b45e3:	29 12                	sub    DWORD PTR [rdx],edx
  1b45e5:	05 cd 02 00 02       	add    eax,0x20002cd
  1b45ea:	04 08                	add    al,0x8
  1b45ec:	4a 05 cb 02 00 02    	rex.WX add rax,0x20002cb
  1b45f2:	04 08                	add    al,0x8
  1b45f4:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b45f7:	04 09                	add    al,0x9
  1b45f9:	06                   	(bad)  
  1b45fa:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b45fd:	04 0a                	add    al,0xa
  1b45ff:	74 05                	je     1b4606 <__abi_tag-0x24bd96>
  1b4601:	01 00                	add    DWORD PTR [rax],eax
  1b4603:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  1b4606:	06                   	(bad)  
  1b4607:	58                   	pop    rax
  1b4608:	05 04 83 05 01       	add    eax,0x1058304
  1b460d:	66 05 11 00          	add    ax,0x11
  1b4611:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b4614:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b461a:	01 08                	add    DWORD PTR [rax],ecx
  1b461c:	82                   	(bad)  
  1b461d:	05 30 00 02 04       	add    eax,0x4020030
  1b4622:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4625:	3a 00                	cmp    al,BYTE PTR [rax]
  1b4627:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b462a:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b4630:	e5 05                	in     eax,0x5
  1b4632:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4635:	17                   	(bad)  
  1b4636:	00 02                	add    BYTE PTR [rdx],al
  1b4638:	04 01                	add    al,0x1
  1b463a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4640:	01 08                	add    DWORD PTR [rax],ecx
  1b4642:	82                   	(bad)  
  1b4643:	05 0d ba 05 24       	add    eax,0x2405ba0d
  1b4648:	00 02                	add    BYTE PTR [rdx],al
  1b464a:	04 03                	add    al,0x3
  1b464c:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41d4653 <_end+0x30caa93>
  1b4652:	03 9e 05 21 00 02    	add    ebx,DWORD PTR [rsi+0x2002105]
  1b4658:	04 03                	add    al,0x3
  1b465a:	74 05                	je     1b4661 <__abi_tag-0x24bd3b>
  1b465c:	04 00                	add    al,0x0
  1b465e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b4661:	4b 05 01 00 02 04    	rex.WXB add rax,0x4020001
  1b4667:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b466a:	17                   	(bad)  
  1b466b:	00 02                	add    BYTE PTR [rdx],al
  1b466d:	04 01                	add    al,0x1
  1b466f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4675:	01 08                	add    DWORD PTR [rax],ecx
  1b4677:	82                   	(bad)  
  1b4678:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b467d:	2d 05 06 22 05       	sub    eax,0x5220605
  1b4682:	01 9e 05 29 00 02    	add    DWORD PTR [rsi+0x2002905],ebx
  1b4688:	04 01                	add    al,0x1
  1b468a:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  1b4690:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4693:	04 83                	add    al,0x83
  1b4695:	05 01 66 05 11       	add    eax,0x11056601
  1b469a:	00 02                	add    BYTE PTR [rdx],al
  1b469c:	04 01                	add    al,0x1
  1b469e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b46a4:	01 08                	add    DWORD PTR [rax],ecx
  1b46a6:	82                   	(bad)  
  1b46a7:	05 30 00 02 04       	add    eax,0x4020030
  1b46ac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b46af:	3a 00                	cmp    al,BYTE PTR [rax]
  1b46b1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b46b4:	4a 05 17 30 05 0c    	rex.WX add rax,0xc053017
  1b46ba:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  1b46bd:	05 04 08 21 05       	add    eax,0x5210804
  1b46c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b46c5:	17                   	(bad)  
  1b46c6:	00 02                	add    BYTE PTR [rdx],al
  1b46c8:	04 01                	add    al,0x1
  1b46ca:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b46d0:	01 08                	add    DWORD PTR [rax],ecx
  1b46d2:	82                   	(bad)  
  1b46d3:	05 0d f2 05 5d       	add    eax,0x5d05f20d
  1b46d8:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17211cf3 <_end+0x16108133>
  1b46de:	3c 05                	cmp    al,0x5
  1b46e0:	46 d6                	rex.RX (bad) 
  1b46e2:	05 30 d6 05 15       	add    eax,0x1505d630
  1b46e7:	3c 05                	cmp    al,0x5
  1b46e9:	be 01 d6 05 6b       	mov    esi,0x6b05d601
  1b46ee:	d6                   	(bad)  
  1b46ef:	05 6d 3c 05 a7       	add    eax,0xa7053c6d
  1b46f4:	01 d6                	add    esi,edx
  1b46f6:	05 91 01 d6 05       	add    eax,0x5d60191
  1b46fb:	6b 3c 05 d6 01 ac 05 	imul   edi,DWORD PTR [rax*1+0x5ac01d6],0xffffffc0
  1b4702:	c0 
  1b4703:	01 d6                	add    esi,edx
  1b4705:	05 09 4a 05 05       	add    eax,0x5054a09
  1b470a:	9f                   	lahf   
  1b470b:	05 01 66 05 18       	add    eax,0x18056601
  1b4710:	00 02                	add    BYTE PTR [rdx],al
  1b4712:	04 01                	add    al,0x1
  1b4714:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1b471a:	01 08                	add    DWORD PTR [rax],ecx
  1b471c:	66 05 4e 00          	add    ax,0x4e
  1b4720:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b4723:	74 05                	je     1b472a <__abi_tag-0x24bc72>
  1b4725:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1b4728:	04 01                	add    al,0x1
  1b472a:	82                   	(bad)  
  1b472b:	05 4e 00 02 04       	add    eax,0x402004e
  1b4730:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1b4736:	04 01                	add    al,0x1
  1b4738:	66 05 0c ad          	add    ax,0xad0c
  1b473c:	05 04 08 21 05       	add    eax,0x5210804
  1b4741:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4744:	17                   	(bad)  
  1b4745:	00 02                	add    BYTE PTR [rdx],al
  1b4747:	04 01                	add    al,0x1
  1b4749:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b474f:	01 08                	add    DWORD PTR [rax],ecx
  1b4751:	82                   	(bad)  
  1b4752:	05 01 03 76 d6       	add    eax,0xd6760301
  1b4757:	05 0d 03 0a 58       	add    eax,0x580a030d
  1b475c:	05 01 03 76 20       	add    eax,0x20760301
  1b4761:	05 17 03 0d 58       	add    eax,0x580d0317
  1b4766:	05 0c 02 43 13       	add    eax,0x1343020c
  1b476b:	05 04 08 21 05       	add    eax,0x5210804
  1b4770:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4773:	17                   	(bad)  
  1b4774:	00 02                	add    BYTE PTR [rdx],al
  1b4776:	04 01                	add    al,0x1
  1b4778:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b477e:	01 08                	add    DWORD PTR [rax],ecx
  1b4780:	82                   	(bad)  
  1b4781:	05 0d f2 05 5d       	add    eax,0x5d05f20d
  1b4786:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17211da1 <_end+0x161081e1>
  1b478c:	3c 05                	cmp    al,0x5
  1b478e:	46 d6                	rex.RX (bad) 
  1b4790:	05 30 d6 05 15       	add    eax,0x1505d630
  1b4795:	3c 05                	cmp    al,0x5
  1b4797:	be 01 d6 05 6b       	mov    esi,0x6b05d601
  1b479c:	d6                   	(bad)  
  1b479d:	05 6d 3c 05 a7       	add    eax,0xa7053c6d
  1b47a2:	01 d6                	add    esi,edx
  1b47a4:	05 91 01 d6 05       	add    eax,0x5d60191
  1b47a9:	6b 3c 05 d6 01 ac 05 	imul   edi,DWORD PTR [rax*1+0x5ac01d6],0xffffffc0
  1b47b0:	c0 
  1b47b1:	01 d6                	add    esi,edx
  1b47b3:	05 09 4a 05 05       	add    eax,0x5054a09
  1b47b8:	9f                   	lahf   
  1b47b9:	05 01 66 05 18       	add    eax,0x18056601
  1b47be:	00 02                	add    BYTE PTR [rdx],al
  1b47c0:	04 01                	add    al,0x1
  1b47c2:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1b47c8:	01 02                	add    DWORD PTR [rdx],eax
  1b47ca:	2f                   	(bad)  
  1b47cb:	12 05 4e 00 02 04    	adc    al,BYTE PTR [rip+0x402004e]        # 41d481f <_end+0x30cac5f>
  1b47d1:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  1b47d5:	00 02                	add    BYTE PTR [rdx],al
  1b47d7:	04 01                	add    al,0x1
  1b47d9:	82                   	(bad)  
  1b47da:	05 4e 00 02 04       	add    eax,0x402004e
  1b47df:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1b47e5:	04 01                	add    al,0x1
  1b47e7:	66 05 0c ad          	add    ax,0xad0c
  1b47eb:	05 04 08 21 05       	add    eax,0x5210804
  1b47f0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b47f3:	17                   	(bad)  
  1b47f4:	00 02                	add    BYTE PTR [rdx],al
  1b47f6:	04 01                	add    al,0x1
  1b47f8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b47fe:	01 08                	add    DWORD PTR [rax],ecx
  1b4800:	82                   	(bad)  
  1b4801:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1b4806:	23 05 04 e5 05 01    	and    eax,DWORD PTR [rip+0x105e504]        # 1212d10 <_end+0x109150>
  1b480c:	66 05 17 00          	add    ax,0x17
  1b4810:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b4813:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4819:	01 08                	add    DWORD PTR [rax],ecx
  1b481b:	82                   	(bad)  
  1b481c:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b4821:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13404a2b <_end+0x122fae6b>
  1b4827:	05 01 66 05 17       	add    eax,0x17056601
  1b482c:	00 02                	add    BYTE PTR [rdx],al
  1b482e:	04 01                	add    al,0x1
  1b4830:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4836:	01 08                	add    DWORD PTR [rax],ecx
  1b4838:	82                   	(bad)  
  1b4839:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b483e:	56                   	push   rsi
  1b483f:	05 06 22 05 01       	add    eax,0x1052206
  1b4844:	5b                   	pop    rbx
  1b4845:	05 11 21 05 5b       	add    eax,0x5b052111
  1b484a:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b484d:	3c 9e                	cmp    al,0x9e
  1b484f:	05 ac 01 3c 05       	add    eax,0x53c01ac
  1b4854:	6a d6                	push   0xffffffffffffffd6
  1b4856:	05 6c 3c 05 95       	add    eax,0x95053c6c
  1b485b:	01 ac 05 7f d6 05 6a 	add    DWORD PTR [rbp+rax*1+0x6a05d67f],ebp
  1b4862:	3c 05                	cmp    al,0x5
  1b4864:	fc                   	cld    
  1b4865:	01 d6                	add    esi,edx
  1b4867:	05 ba 01 d6 05       	add    eax,0x5d601ba
  1b486c:	bc 01 3c 05 e5       	mov    esp,0xe5053c01
  1b4871:	01 ac 05 cf 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601cf],ebp
  1b4878:	ba 01 3c 05 94       	mov    edx,0x94053c01
  1b487d:	02 ac 05 fe 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601fe]
  1b4884:	ae                   	scas   al,BYTE PTR es:[rdi]
  1b4885:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b4888:	95                   	xchg   ebp,eax
  1b4889:	02 3c 05 11 9e 05 cb 	add    bh,BYTE PTR [rax*1-0x34fa61ef]
  1b4890:	02 02                	add    al,BYTE PTR [rdx]
  1b4892:	29 12                	sub    DWORD PTR [rdx],edx
  1b4894:	05 cd 02 00 02       	add    eax,0x20002cd
  1b4899:	04 08                	add    al,0x8
  1b489b:	4a 05 cb 02 00 02    	rex.WX add rax,0x20002cb
  1b48a1:	04 08                	add    al,0x8
  1b48a3:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b48a6:	04 09                	add    al,0x9
  1b48a8:	06                   	(bad)  
  1b48a9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b48ac:	04 0a                	add    al,0xa
  1b48ae:	74 05                	je     1b48b5 <__abi_tag-0x24bae7>
  1b48b0:	01 00                	add    DWORD PTR [rax],eax
  1b48b2:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  1b48b5:	06                   	(bad)  
  1b48b6:	58                   	pop    rax
  1b48b7:	05 04 83 05 01       	add    eax,0x1058304
  1b48bc:	66 05 11 00          	add    ax,0x11
  1b48c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b48c3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b48c9:	01 08                	add    DWORD PTR [rax],ecx
  1b48cb:	82                   	(bad)  
  1b48cc:	05 30 00 02 04       	add    eax,0x4020030
  1b48d1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b48d4:	3a 00                	cmp    al,BYTE PTR [rax]
  1b48d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b48d9:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b48df:	e5 05                	in     eax,0x5
  1b48e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b48e4:	17                   	(bad)  
  1b48e5:	00 02                	add    BYTE PTR [rdx],al
  1b48e7:	04 01                	add    al,0x1
  1b48e9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b48ef:	01 08                	add    DWORD PTR [rax],ecx
  1b48f1:	82                   	(bad)  
  1b48f2:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1b48f7:	00 02                	add    BYTE PTR [rdx],al
  1b48f9:	04 03                	add    al,0x3
  1b48fb:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41d4902 <_end+0x30cad42>
  1b4901:	03 9e 05 19 00 02    	add    ebx,DWORD PTR [rsi+0x2001905]
  1b4907:	04 03                	add    al,0x3
  1b4909:	74 05                	je     1b4910 <__abi_tag-0x24ba8c>
  1b490b:	04 00                	add    al,0x0
  1b490d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b4910:	4b 05 01 00 02 04    	rex.WXB add rax,0x4020001
  1b4916:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b4919:	17                   	(bad)  
  1b491a:	00 02                	add    BYTE PTR [rdx],al
  1b491c:	04 01                	add    al,0x1
  1b491e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4924:	01 08                	add    DWORD PTR [rax],ecx
  1b4926:	82                   	(bad)  
  1b4927:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b492c:	2d 05 06 22 05       	sub    eax,0x5220605
  1b4931:	01 9e 05 21 00 02    	add    DWORD PTR [rsi+0x2002105],ebx
  1b4937:	04 01                	add    al,0x1
  1b4939:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1b493f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4942:	04 83                	add    al,0x83
  1b4944:	05 01 66 05 11       	add    eax,0x11056601
  1b4949:	00 02                	add    BYTE PTR [rdx],al
  1b494b:	04 01                	add    al,0x1
  1b494d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b4953:	01 08                	add    DWORD PTR [rax],ecx
  1b4955:	82                   	(bad)  
  1b4956:	05 30 00 02 04       	add    eax,0x4020030
  1b495b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b495e:	3a 00                	cmp    al,BYTE PTR [rax]
  1b4960:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b4963:	4a 05 17 30 05 0c    	rex.WX add rax,0xc053017
  1b4969:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  1b496c:	05 04 08 21 05       	add    eax,0x5210804
  1b4971:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4974:	17                   	(bad)  
  1b4975:	00 02                	add    BYTE PTR [rdx],al
  1b4977:	04 01                	add    al,0x1
  1b4979:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b497f:	01 08                	add    DWORD PTR [rax],ecx
  1b4981:	82                   	(bad)  
  1b4982:	05 0d f2 05 5d       	add    eax,0x5d05f20d
  1b4987:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17211fa2 <_end+0x161083e2>
  1b498d:	3c 05                	cmp    al,0x5
  1b498f:	46 d6                	rex.RX (bad) 
  1b4991:	05 30 d6 05 15       	add    eax,0x1505d630
  1b4996:	3c 05                	cmp    al,0x5
  1b4998:	bc 01 d6 05 6b       	mov    esp,0x6b05d601
  1b499d:	d6                   	(bad)  
  1b499e:	05 6d 3c 05 a5       	add    eax,0xa5053c6d
  1b49a3:	01 d6                	add    esi,edx
  1b49a5:	05 8f 01 d6 05       	add    eax,0x5d6018f
  1b49aa:	6b 3c 05 d4 01 ac 05 	imul   edi,DWORD PTR [rax*1+0x5ac01d4],0xffffffbe
  1b49b1:	be 
  1b49b2:	01 d6                	add    esi,edx
  1b49b4:	05 09 4a 05 05       	add    eax,0x5054a09
  1b49b9:	9f                   	lahf   
  1b49ba:	05 01 66 05 18       	add    eax,0x18056601
  1b49bf:	00 02                	add    BYTE PTR [rdx],al
  1b49c1:	04 01                	add    al,0x1
  1b49c3:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1b49c9:	01 02                	add    DWORD PTR [rdx],eax
  1b49cb:	2f                   	(bad)  
  1b49cc:	12 05 4e 00 02 04    	adc    al,BYTE PTR [rip+0x402004e]        # 41d4a20 <_end+0x30cae60>
  1b49d2:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  1b49d6:	00 02                	add    BYTE PTR [rdx],al
  1b49d8:	04 01                	add    al,0x1
  1b49da:	82                   	(bad)  
  1b49db:	05 4e 00 02 04       	add    eax,0x402004e
  1b49e0:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1b49e6:	04 01                	add    al,0x1
  1b49e8:	66 05 0c ad          	add    ax,0xad0c
  1b49ec:	05 04 08 21 05       	add    eax,0x5210804
  1b49f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b49f4:	17                   	(bad)  
  1b49f5:	00 02                	add    BYTE PTR [rdx],al
  1b49f7:	04 01                	add    al,0x1
  1b49f9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b49ff:	01 08                	add    DWORD PTR [rax],ecx
  1b4a01:	82                   	(bad)  
  1b4a02:	05 01 03 76 d6       	add    eax,0xd6760301
  1b4a07:	05 0d 03 0a 58       	add    eax,0x580a030d
  1b4a0c:	05 01 03 76 20       	add    eax,0x20760301
  1b4a11:	05 17 03 0d 58       	add    eax,0x580d0317
  1b4a16:	05 0c 02 43 13       	add    eax,0x1343020c
  1b4a1b:	05 04 08 21 05       	add    eax,0x5210804
  1b4a20:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4a23:	17                   	(bad)  
  1b4a24:	00 02                	add    BYTE PTR [rdx],al
  1b4a26:	04 01                	add    al,0x1
  1b4a28:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4a2e:	01 08                	add    DWORD PTR [rax],ecx
  1b4a30:	82                   	(bad)  
  1b4a31:	05 0d f2 05 5d       	add    eax,0x5d05f20d
  1b4a36:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17212051 <_end+0x16108491>
  1b4a3c:	3c 05                	cmp    al,0x5
  1b4a3e:	46 d6                	rex.RX (bad) 
  1b4a40:	05 30 d6 05 15       	add    eax,0x1505d630
  1b4a45:	3c 05                	cmp    al,0x5
  1b4a47:	bc 01 d6 05 6b       	mov    esp,0x6b05d601
  1b4a4c:	d6                   	(bad)  
  1b4a4d:	05 6d 3c 05 a5       	add    eax,0xa5053c6d
  1b4a52:	01 d6                	add    esi,edx
  1b4a54:	05 8f 01 d6 05       	add    eax,0x5d6018f
  1b4a59:	6b 3c 05 d4 01 ac 05 	imul   edi,DWORD PTR [rax*1+0x5ac01d4],0xffffffbe
  1b4a60:	be 
  1b4a61:	01 d6                	add    esi,edx
  1b4a63:	05 09 4a 05 05       	add    eax,0x5054a09
  1b4a68:	9f                   	lahf   
  1b4a69:	05 01 66 05 18       	add    eax,0x18056601
  1b4a6e:	00 02                	add    BYTE PTR [rdx],al
  1b4a70:	04 01                	add    al,0x1
  1b4a72:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1b4a78:	01 08                	add    DWORD PTR [rax],ecx
  1b4a7a:	66 05 4e 00          	add    ax,0x4e
  1b4a7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b4a81:	74 05                	je     1b4a88 <__abi_tag-0x24b914>
  1b4a83:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1b4a86:	04 01                	add    al,0x1
  1b4a88:	82                   	(bad)  
  1b4a89:	05 4e 00 02 04       	add    eax,0x402004e
  1b4a8e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1b4a94:	04 01                	add    al,0x1
  1b4a96:	66 05 0c ad          	add    ax,0xad0c
  1b4a9a:	05 04 08 21 05       	add    eax,0x5210804
  1b4a9f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4aa2:	17                   	(bad)  
  1b4aa3:	00 02                	add    BYTE PTR [rdx],al
  1b4aa5:	04 01                	add    al,0x1
  1b4aa7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4aad:	01 08                	add    DWORD PTR [rax],ecx
  1b4aaf:	82                   	(bad)  
  1b4ab0:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1b4ab5:	23 05 04 e5 05 01    	and    eax,DWORD PTR [rip+0x105e504]        # 1212fbf <_end+0x1093ff>
  1b4abb:	66 05 17 00          	add    ax,0x17
  1b4abf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b4ac2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4ac8:	01 08                	add    DWORD PTR [rax],ecx
  1b4aca:	82                   	(bad)  
  1b4acb:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b4ad0:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13404cda <_end+0x122fb11a>
  1b4ad6:	05 01 66 05 17       	add    eax,0x17056601
  1b4adb:	00 02                	add    BYTE PTR [rdx],al
  1b4add:	04 01                	add    al,0x1
  1b4adf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4ae5:	01 08                	add    DWORD PTR [rax],ecx
  1b4ae7:	82                   	(bad)  
  1b4ae8:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b4aed:	56                   	push   rsi
  1b4aee:	05 06 22 05 01       	add    eax,0x1052206
  1b4af3:	5b                   	pop    rbx
  1b4af4:	05 11 21 05 5b       	add    eax,0x5b052111
  1b4af9:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b4afc:	3c 9e                	cmp    al,0x9e
  1b4afe:	05 ac 01 3c 05       	add    eax,0x53c01ac
  1b4b03:	6a d6                	push   0xffffffffffffffd6
  1b4b05:	05 6c 3c 05 95       	add    eax,0x95053c6c
  1b4b0a:	01 ac 05 7f d6 05 6a 	add    DWORD PTR [rbp+rax*1+0x6a05d67f],ebp
  1b4b11:	3c 05                	cmp    al,0x5
  1b4b13:	fc                   	cld    
  1b4b14:	01 d6                	add    esi,edx
  1b4b16:	05 ba 01 d6 05       	add    eax,0x5d601ba
  1b4b1b:	bc 01 3c 05 e5       	mov    esp,0xe5053c01
  1b4b20:	01 ac 05 cf 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601cf],ebp
  1b4b27:	ba 01 3c 05 94       	mov    edx,0x94053c01
  1b4b2c:	02 ac 05 fe 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601fe]
  1b4b33:	ae                   	scas   al,BYTE PTR es:[rdi]
  1b4b34:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b4b37:	95                   	xchg   ebp,eax
  1b4b38:	02 3c 05 11 9e 05 c7 	add    bh,BYTE PTR [rax*1-0x38fa61ef]
  1b4b3f:	02 02                	add    al,BYTE PTR [rdx]
  1b4b41:	29 12                	sub    DWORD PTR [rdx],edx
  1b4b43:	05 c9 02 00 02       	add    eax,0x20002c9
  1b4b48:	04 08                	add    al,0x8
  1b4b4a:	4a 05 c7 02 00 02    	rex.WX add rax,0x20002c7
  1b4b50:	04 08                	add    al,0x8
  1b4b52:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b4b55:	04 09                	add    al,0x9
  1b4b57:	06                   	(bad)  
  1b4b58:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b4b5b:	04 0a                	add    al,0xa
  1b4b5d:	74 05                	je     1b4b64 <__abi_tag-0x24b838>
  1b4b5f:	01 00                	add    DWORD PTR [rax],eax
  1b4b61:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  1b4b64:	06                   	(bad)  
  1b4b65:	58                   	pop    rax
  1b4b66:	05 04 83 05 01       	add    eax,0x1058304
  1b4b6b:	66 05 11 00          	add    ax,0x11
  1b4b6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b4b72:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b4b78:	01 08                	add    DWORD PTR [rax],ecx
  1b4b7a:	82                   	(bad)  
  1b4b7b:	05 30 00 02 04       	add    eax,0x4020030
  1b4b80:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4b83:	3a 00                	cmp    al,BYTE PTR [rax]
  1b4b85:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b4b88:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b4b8e:	e5 05                	in     eax,0x5
  1b4b90:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4b93:	17                   	(bad)  
  1b4b94:	00 02                	add    BYTE PTR [rdx],al
  1b4b96:	04 01                	add    al,0x1
  1b4b98:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4b9e:	01 08                	add    DWORD PTR [rax],ecx
  1b4ba0:	82                   	(bad)  
  1b4ba1:	05 0d ba 05 24       	add    eax,0x2405ba0d
  1b4ba6:	00 02                	add    BYTE PTR [rdx],al
  1b4ba8:	04 03                	add    al,0x3
  1b4baa:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41d4bb1 <_end+0x30caff1>
  1b4bb0:	03 9e 05 21 00 02    	add    ebx,DWORD PTR [rsi+0x2002105]
  1b4bb6:	04 03                	add    al,0x3
  1b4bb8:	74 05                	je     1b4bbf <__abi_tag-0x24b7dd>
  1b4bba:	04 00                	add    al,0x0
  1b4bbc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b4bbf:	4b 05 01 00 02 04    	rex.WXB add rax,0x4020001
  1b4bc5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b4bc8:	17                   	(bad)  
  1b4bc9:	00 02                	add    BYTE PTR [rdx],al
  1b4bcb:	04 01                	add    al,0x1
  1b4bcd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4bd3:	01 08                	add    DWORD PTR [rax],ecx
  1b4bd5:	82                   	(bad)  
  1b4bd6:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b4bdb:	2d 05 06 22 05       	sub    eax,0x5220605
  1b4be0:	01 9e 05 29 00 02    	add    DWORD PTR [rsi+0x2002905],ebx
  1b4be6:	04 01                	add    al,0x1
  1b4be8:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  1b4bee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4bf1:	04 83                	add    al,0x83
  1b4bf3:	05 01 66 05 11       	add    eax,0x11056601
  1b4bf8:	00 02                	add    BYTE PTR [rdx],al
  1b4bfa:	04 01                	add    al,0x1
  1b4bfc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b4c02:	01 08                	add    DWORD PTR [rax],ecx
  1b4c04:	82                   	(bad)  
  1b4c05:	05 30 00 02 04       	add    eax,0x4020030
  1b4c0a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4c0d:	3a 00                	cmp    al,BYTE PTR [rax]
  1b4c0f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b4c12:	4a 05 17 30 05 0c    	rex.WX add rax,0xc053017
  1b4c18:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  1b4c1b:	05 04 08 21 05       	add    eax,0x5210804
  1b4c20:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4c23:	17                   	(bad)  
  1b4c24:	00 02                	add    BYTE PTR [rdx],al
  1b4c26:	04 01                	add    al,0x1
  1b4c28:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4c2e:	01 08                	add    DWORD PTR [rax],ecx
  1b4c30:	82                   	(bad)  
  1b4c31:	05 0d f2 05 5d       	add    eax,0x5d05f20d
  1b4c36:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17212251 <_end+0x16108691>
  1b4c3c:	3c 05                	cmp    al,0x5
  1b4c3e:	46 d6                	rex.RX (bad) 
  1b4c40:	05 30 d6 05 15       	add    eax,0x1505d630
  1b4c45:	3c 05                	cmp    al,0x5
  1b4c47:	c6 01 d6             	mov    BYTE PTR [rcx],0xd6
  1b4c4a:	05 6b d6 05 6d       	add    eax,0x6d05d66b
  1b4c4f:	3c 05                	cmp    al,0x5
  1b4c51:	af                   	scas   eax,DWORD PTR es:[rdi]
  1b4c52:	01 d6                	add    esi,edx
  1b4c54:	05 99 01 d6 05       	add    eax,0x5d60199
  1b4c59:	6b 3c 05 de 01 ac 05 	imul   edi,DWORD PTR [rax*1+0x5ac01de],0xffffffc8
  1b4c60:	c8 
  1b4c61:	01 d6                	add    esi,edx
  1b4c63:	05 09 4a 05 05       	add    eax,0x5054a09
  1b4c68:	9f                   	lahf   
  1b4c69:	05 01 66 05 18       	add    eax,0x18056601
  1b4c6e:	00 02                	add    BYTE PTR [rdx],al
  1b4c70:	04 01                	add    al,0x1
  1b4c72:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1b4c78:	01 02                	add    DWORD PTR [rdx],eax
  1b4c7a:	2f                   	(bad)  
  1b4c7b:	12 05 4e 00 02 04    	adc    al,BYTE PTR [rip+0x402004e]        # 41d4ccf <_end+0x30cb10f>
  1b4c81:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  1b4c85:	00 02                	add    BYTE PTR [rdx],al
  1b4c87:	04 01                	add    al,0x1
  1b4c89:	82                   	(bad)  
  1b4c8a:	05 4e 00 02 04       	add    eax,0x402004e
  1b4c8f:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1b4c95:	04 01                	add    al,0x1
  1b4c97:	66 05 0c ad          	add    ax,0xad0c
  1b4c9b:	05 04 08 21 05       	add    eax,0x5210804
  1b4ca0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4ca3:	17                   	(bad)  
  1b4ca4:	00 02                	add    BYTE PTR [rdx],al
  1b4ca6:	04 01                	add    al,0x1
  1b4ca8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4cae:	01 08                	add    DWORD PTR [rax],ecx
  1b4cb0:	82                   	(bad)  
  1b4cb1:	05 01 03 76 d6       	add    eax,0xd6760301
  1b4cb6:	05 0d 03 0a 58       	add    eax,0x580a030d
  1b4cbb:	05 01 03 76 20       	add    eax,0x20760301
  1b4cc0:	05 17 03 0d 58       	add    eax,0x580d0317
  1b4cc5:	05 0c 02 43 13       	add    eax,0x1343020c
  1b4cca:	05 04 08 21 05       	add    eax,0x5210804
  1b4ccf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4cd2:	17                   	(bad)  
  1b4cd3:	00 02                	add    BYTE PTR [rdx],al
  1b4cd5:	04 01                	add    al,0x1
  1b4cd7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4cdd:	01 08                	add    DWORD PTR [rax],ecx
  1b4cdf:	82                   	(bad)  
  1b4ce0:	05 0d f2 05 5d       	add    eax,0x5d05f20d
  1b4ce5:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17212300 <_end+0x16108740>
  1b4ceb:	3c 05                	cmp    al,0x5
  1b4ced:	46 d6                	rex.RX (bad) 
  1b4cef:	05 30 d6 05 15       	add    eax,0x1505d630
  1b4cf4:	3c 05                	cmp    al,0x5
  1b4cf6:	c6 01 d6             	mov    BYTE PTR [rcx],0xd6
  1b4cf9:	05 6b d6 05 6d       	add    eax,0x6d05d66b
  1b4cfe:	3c 05                	cmp    al,0x5
  1b4d00:	af                   	scas   eax,DWORD PTR es:[rdi]
  1b4d01:	01 d6                	add    esi,edx
  1b4d03:	05 99 01 d6 05       	add    eax,0x5d60199
  1b4d08:	6b 3c 05 de 01 ac 05 	imul   edi,DWORD PTR [rax*1+0x5ac01de],0xffffffc8
  1b4d0f:	c8 
  1b4d10:	01 d6                	add    esi,edx
  1b4d12:	05 09 4a 05 05       	add    eax,0x5054a09
  1b4d17:	9f                   	lahf   
  1b4d18:	05 01 66 05 18       	add    eax,0x18056601
  1b4d1d:	00 02                	add    BYTE PTR [rdx],al
  1b4d1f:	04 01                	add    al,0x1
  1b4d21:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1b4d27:	01 08                	add    DWORD PTR [rax],ecx
  1b4d29:	66 05 4e 00          	add    ax,0x4e
  1b4d2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b4d30:	74 05                	je     1b4d37 <__abi_tag-0x24b665>
  1b4d32:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1b4d35:	04 01                	add    al,0x1
  1b4d37:	82                   	(bad)  
  1b4d38:	05 4e 00 02 04       	add    eax,0x402004e
  1b4d3d:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1b4d43:	04 01                	add    al,0x1
  1b4d45:	66 05 0c ad          	add    ax,0xad0c
  1b4d49:	05 04 08 21 05       	add    eax,0x5210804
  1b4d4e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4d51:	17                   	(bad)  
  1b4d52:	00 02                	add    BYTE PTR [rdx],al
  1b4d54:	04 01                	add    al,0x1
  1b4d56:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4d5c:	01 08                	add    DWORD PTR [rax],ecx
  1b4d5e:	82                   	(bad)  
  1b4d5f:	05 0d f2 05 01       	add    eax,0x105f20d
  1b4d64:	00 02                	add    BYTE PTR [rdx],al
  1b4d66:	04 03                	add    al,0x3
  1b4d68:	23 05 19 00 02 04    	and    eax,DWORD PTR [rip+0x4020019]        # 41d4d87 <_end+0x30cb1c7>
  1b4d6e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b4d72:	00 02                	add    BYTE PTR [rdx],al
  1b4d74:	04 03                	add    al,0x3
  1b4d76:	59                   	pop    rcx
  1b4d77:	05 01 00 02 04       	add    eax,0x4020001
  1b4d7c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b4d7f:	17                   	(bad)  
  1b4d80:	00 02                	add    BYTE PTR [rdx],al
  1b4d82:	04 01                	add    al,0x1
  1b4d84:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4d8a:	01 08                	add    DWORD PTR [rax],ecx
  1b4d8c:	82                   	(bad)  
  1b4d8d:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1b4d92:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 121329c <_end+0x1096dc>
  1b4d98:	66 05 17 00          	add    ax,0x17
  1b4d9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b4d9f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4da5:	01 08                	add    DWORD PTR [rax],ecx
  1b4da7:	82                   	(bad)  
  1b4da8:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b4dad:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13404fb7 <_end+0x122fb3f7>
  1b4db3:	05 01 66 05 17       	add    eax,0x17056601
  1b4db8:	00 02                	add    BYTE PTR [rdx],al
  1b4dba:	04 01                	add    al,0x1
  1b4dbc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4dc2:	01 08                	add    DWORD PTR [rax],ecx
  1b4dc4:	82                   	(bad)  
  1b4dc5:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b4dca:	56                   	push   rsi
  1b4dcb:	05 06 22 05 01       	add    eax,0x1052206
  1b4dd0:	5b                   	pop    rbx
  1b4dd1:	05 11 21 05 5b       	add    eax,0x5b052111
  1b4dd6:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b4dd9:	3c 9e                	cmp    al,0x9e
  1b4ddb:	05 ac 01 3c 05       	add    eax,0x53c01ac
  1b4de0:	6a d6                	push   0xffffffffffffffd6
  1b4de2:	05 6c 3c 05 95       	add    eax,0x95053c6c
  1b4de7:	01 ac 05 7f d6 05 6a 	add    DWORD PTR [rbp+rax*1+0x6a05d67f],ebp
  1b4dee:	3c 05                	cmp    al,0x5
  1b4df0:	fc                   	cld    
  1b4df1:	01 d6                	add    esi,edx
  1b4df3:	05 ba 01 d6 05       	add    eax,0x5d601ba
  1b4df8:	bc 01 3c 05 e5       	mov    esp,0xe5053c01
  1b4dfd:	01 ac 05 cf 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601cf],ebp
  1b4e04:	ba 01 3c 05 94       	mov    edx,0x94053c01
  1b4e09:	02 ac 05 fe 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601fe]
  1b4e10:	ae                   	scas   al,BYTE PTR es:[rdi]
  1b4e11:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b4e14:	95                   	xchg   ebp,eax
  1b4e15:	02 3c 05 11 9e 05 c8 	add    bh,BYTE PTR [rax*1-0x37fa61ef]
  1b4e1c:	02 02                	add    al,BYTE PTR [rdx]
  1b4e1e:	29 12                	sub    DWORD PTR [rdx],edx
  1b4e20:	05 ca 02 00 02       	add    eax,0x20002ca
  1b4e25:	04 08                	add    al,0x8
  1b4e27:	4a 05 c8 02 00 02    	rex.WX add rax,0x20002c8
  1b4e2d:	04 08                	add    al,0x8
  1b4e2f:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b4e32:	04 09                	add    al,0x9
  1b4e34:	06                   	(bad)  
  1b4e35:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b4e38:	04 0a                	add    al,0xa
  1b4e3a:	74 05                	je     1b4e41 <__abi_tag-0x24b55b>
  1b4e3c:	01 00                	add    DWORD PTR [rax],eax
  1b4e3e:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  1b4e41:	06                   	(bad)  
  1b4e42:	58                   	pop    rax
  1b4e43:	05 04 83 05 01       	add    eax,0x1058304
  1b4e48:	66 05 11 00          	add    ax,0x11
  1b4e4c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b4e4f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b4e55:	01 08                	add    DWORD PTR [rax],ecx
  1b4e57:	82                   	(bad)  
  1b4e58:	05 30 00 02 04       	add    eax,0x4020030
  1b4e5d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4e60:	3a 00                	cmp    al,BYTE PTR [rax]
  1b4e62:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b4e65:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b4e6b:	e5 05                	in     eax,0x5
  1b4e6d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4e70:	17                   	(bad)  
  1b4e71:	00 02                	add    BYTE PTR [rdx],al
  1b4e73:	04 01                	add    al,0x1
  1b4e75:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4e7b:	01 08                	add    DWORD PTR [rax],ecx
  1b4e7d:	82                   	(bad)  
  1b4e7e:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b4e83:	2d 05 08 22 05       	sub    eax,0x5220805
  1b4e88:	01 9e 05 27 00 02    	add    DWORD PTR [rsi+0x2002705],ebx
  1b4e8e:	04 01                	add    al,0x1
  1b4e90:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  1b4e96:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4e99:	04 83                	add    al,0x83
  1b4e9b:	05 01 66 05 11       	add    eax,0x11056601
  1b4ea0:	00 02                	add    BYTE PTR [rdx],al
  1b4ea2:	04 01                	add    al,0x1
  1b4ea4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b4eaa:	01 08                	add    DWORD PTR [rax],ecx
  1b4eac:	82                   	(bad)  
  1b4ead:	05 30 00 02 04       	add    eax,0x4020030
  1b4eb2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4eb5:	3a 00                	cmp    al,BYTE PTR [rax]
  1b4eb7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b4eba:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1b4ec0:	03 30                	add    esi,DWORD PTR [rax]
  1b4ec2:	05 17 00 02 04       	add    eax,0x4020017
  1b4ec7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b4ecb:	00 02                	add    BYTE PTR [rdx],al
  1b4ecd:	04 03                	add    al,0x3
  1b4ecf:	3d 05 01 00 02       	cmp    eax,0x2000105
  1b4ed4:	04 03                	add    al,0x3
  1b4ed6:	66 05 17 00          	add    ax,0x17
  1b4eda:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b4edd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4ee3:	01 08                	add    DWORD PTR [rax],ecx
  1b4ee5:	82                   	(bad)  
  1b4ee6:	05 0d ba 05 17       	add    eax,0x1705ba0d
  1b4eeb:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 135e50fd <_end+0x124db53d>
  1b4ef1:	05 04 08 21 05       	add    eax,0x5210804
  1b4ef6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4ef9:	17                   	(bad)  
  1b4efa:	00 02                	add    BYTE PTR [rdx],al
  1b4efc:	04 01                	add    al,0x1
  1b4efe:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4f04:	01 08                	add    DWORD PTR [rax],ecx
  1b4f06:	82                   	(bad)  
  1b4f07:	05 0d f2 05 5d       	add    eax,0x5d05f20d
  1b4f0c:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17212527 <_end+0x16108967>
  1b4f12:	3c 05                	cmp    al,0x5
  1b4f14:	46 d6                	rex.RX (bad) 
  1b4f16:	05 30 d6 05 15       	add    eax,0x1505d630
  1b4f1b:	3c 05                	cmp    al,0x5
  1b4f1d:	bf 01 d6 05 6b       	mov    edi,0x6b05d601
  1b4f22:	d6                   	(bad)  
  1b4f23:	05 6d 3c 05 a8       	add    eax,0xa8053c6d
  1b4f28:	01 d6                	add    esi,edx
  1b4f2a:	05 92 01 d6 05       	add    eax,0x5d60192
  1b4f2f:	6b 3c 05 d7 01 ac 05 	imul   edi,DWORD PTR [rax*1+0x5ac01d7],0xffffffc1
  1b4f36:	c1 
  1b4f37:	01 d6                	add    esi,edx
  1b4f39:	05 09 4a 05 05       	add    eax,0x5054a09
  1b4f3e:	9f                   	lahf   
  1b4f3f:	05 01 66 05 18       	add    eax,0x18056601
  1b4f44:	00 02                	add    BYTE PTR [rdx],al
  1b4f46:	04 01                	add    al,0x1
  1b4f48:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1b4f4e:	01 02                	add    DWORD PTR [rdx],eax
  1b4f50:	2f                   	(bad)  
  1b4f51:	12 05 4e 00 02 04    	adc    al,BYTE PTR [rip+0x402004e]        # 41d4fa5 <_end+0x30cb3e5>
  1b4f57:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  1b4f5b:	00 02                	add    BYTE PTR [rdx],al
  1b4f5d:	04 01                	add    al,0x1
  1b4f5f:	82                   	(bad)  
  1b4f60:	05 4e 00 02 04       	add    eax,0x402004e
  1b4f65:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1b4f6b:	04 01                	add    al,0x1
  1b4f6d:	66 05 0c ad          	add    ax,0xad0c
  1b4f71:	05 04 08 21 05       	add    eax,0x5210804
  1b4f76:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4f79:	17                   	(bad)  
  1b4f7a:	00 02                	add    BYTE PTR [rdx],al
  1b4f7c:	04 01                	add    al,0x1
  1b4f7e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4f84:	01 08                	add    DWORD PTR [rax],ecx
  1b4f86:	82                   	(bad)  
  1b4f87:	05 01 03 73 d6       	add    eax,0xd6730301
  1b4f8c:	05 0d 03 0d 58       	add    eax,0x580d030d
  1b4f91:	05 01 03 73 20       	add    eax,0x20730301
  1b4f96:	00 02                	add    BYTE PTR [rdx],al
  1b4f98:	04 03                	add    al,0x3
  1b4f9a:	03 10                	add    edx,DWORD PTR [rax]
  1b4f9c:	58                   	pop    rax
  1b4f9d:	05 17 00 02 04       	add    eax,0x4020017
  1b4fa2:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b4fa6:	00 02                	add    BYTE PTR [rdx],al
  1b4fa8:	04 03                	add    al,0x3
  1b4faa:	3d 05 01 00 02       	cmp    eax,0x2000105
  1b4faf:	04 03                	add    al,0x3
  1b4fb1:	66 05 17 00          	add    ax,0x17
  1b4fb5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b4fb8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4fbe:	01 08                	add    DWORD PTR [rax],ecx
  1b4fc0:	82                   	(bad)  
  1b4fc1:	05 0d ba 05 17       	add    eax,0x1705ba0d
  1b4fc6:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 135e51d8 <_end+0x124db618>
  1b4fcc:	05 04 08 21 05       	add    eax,0x5210804
  1b4fd1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b4fd4:	17                   	(bad)  
  1b4fd5:	00 02                	add    BYTE PTR [rdx],al
  1b4fd7:	04 01                	add    al,0x1
  1b4fd9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b4fdf:	01 08                	add    DWORD PTR [rax],ecx
  1b4fe1:	82                   	(bad)  
  1b4fe2:	05 0d f2 05 5d       	add    eax,0x5d05f20d
  1b4fe7:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17212602 <_end+0x16108a42>
  1b4fed:	3c 05                	cmp    al,0x5
  1b4fef:	46 d6                	rex.RX (bad) 
  1b4ff1:	05 30 d6 05 15       	add    eax,0x1505d630
  1b4ff6:	3c 05                	cmp    al,0x5
  1b4ff8:	bf 01 d6 05 6b       	mov    edi,0x6b05d601
  1b4ffd:	d6                   	(bad)  
  1b4ffe:	05 6d 3c 05 a8       	add    eax,0xa8053c6d
  1b5003:	01 d6                	add    esi,edx
  1b5005:	05 92 01 d6 05       	add    eax,0x5d60192
  1b500a:	6b 3c 05 d7 01 ac 05 	imul   edi,DWORD PTR [rax*1+0x5ac01d7],0xffffffc1
  1b5011:	c1 
  1b5012:	01 d6                	add    esi,edx
  1b5014:	05 09 4a 05 05       	add    eax,0x5054a09
  1b5019:	9f                   	lahf   
  1b501a:	05 01 66 05 18       	add    eax,0x18056601
  1b501f:	00 02                	add    BYTE PTR [rdx],al
  1b5021:	04 01                	add    al,0x1
  1b5023:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1b5029:	01 08                	add    DWORD PTR [rax],ecx
  1b502b:	66 05 4e 00          	add    ax,0x4e
  1b502f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b5032:	74 05                	je     1b5039 <__abi_tag-0x24b363>
  1b5034:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1b5037:	04 01                	add    al,0x1
  1b5039:	82                   	(bad)  
  1b503a:	05 4e 00 02 04       	add    eax,0x402004e
  1b503f:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1b5045:	04 01                	add    al,0x1
  1b5047:	66 05 0c ad          	add    ax,0xad0c
  1b504b:	05 04 08 21 05       	add    eax,0x5210804
  1b5050:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b5053:	17                   	(bad)  
  1b5054:	00 02                	add    BYTE PTR [rdx],al
  1b5056:	04 01                	add    al,0x1
  1b5058:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b505e:	01 08                	add    DWORD PTR [rax],ecx
  1b5060:	82                   	(bad)  
  1b5061:	05 0d f2 05 01       	add    eax,0x105f20d
  1b5066:	00 02                	add    BYTE PTR [rdx],al
  1b5068:	04 03                	add    al,0x3
  1b506a:	23 05 19 00 02 04    	and    eax,DWORD PTR [rip+0x4020019]        # 41d5089 <_end+0x30cb4c9>
  1b5070:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b5074:	00 02                	add    BYTE PTR [rdx],al
  1b5076:	04 03                	add    al,0x3
  1b5078:	59                   	pop    rcx
  1b5079:	05 01 00 02 04       	add    eax,0x4020001
  1b507e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b5081:	17                   	(bad)  
  1b5082:	00 02                	add    BYTE PTR [rdx],al
  1b5084:	04 01                	add    al,0x1
  1b5086:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b508c:	01 08                	add    DWORD PTR [rax],ecx
  1b508e:	82                   	(bad)  
  1b508f:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1b5094:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 121359e <_end+0x1099de>
  1b509a:	66 05 17 00          	add    ax,0x17
  1b509e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b50a1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b50a7:	01 08                	add    DWORD PTR [rax],ecx
  1b50a9:	82                   	(bad)  
  1b50aa:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b50af:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 134052b9 <_end+0x122fb6f9>
  1b50b5:	05 01 66 05 17       	add    eax,0x17056601
  1b50ba:	00 02                	add    BYTE PTR [rdx],al
  1b50bc:	04 01                	add    al,0x1
  1b50be:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b50c4:	01 08                	add    DWORD PTR [rax],ecx
  1b50c6:	82                   	(bad)  
  1b50c7:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b50cc:	56                   	push   rsi
  1b50cd:	05 06 22 05 01       	add    eax,0x1052206
  1b50d2:	5b                   	pop    rbx
  1b50d3:	05 11 21 05 5b       	add    eax,0x5b052111
  1b50d8:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b50db:	3c 9e                	cmp    al,0x9e
  1b50dd:	05 ac 01 3c 05       	add    eax,0x53c01ac
  1b50e2:	6a d6                	push   0xffffffffffffffd6
  1b50e4:	05 6c 3c 05 95       	add    eax,0x95053c6c
  1b50e9:	01 ac 05 7f d6 05 6a 	add    DWORD PTR [rbp+rax*1+0x6a05d67f],ebp
  1b50f0:	3c 05                	cmp    al,0x5
  1b50f2:	fc                   	cld    
  1b50f3:	01 d6                	add    esi,edx
  1b50f5:	05 ba 01 d6 05       	add    eax,0x5d601ba
  1b50fa:	bc 01 3c 05 e5       	mov    esp,0xe5053c01
  1b50ff:	01 ac 05 cf 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601cf],ebp
  1b5106:	ba 01 3c 05 94       	mov    edx,0x94053c01
  1b510b:	02 ac 05 fe 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601fe]
  1b5112:	ae                   	scas   al,BYTE PTR es:[rdi]
  1b5113:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b5116:	95                   	xchg   ebp,eax
  1b5117:	02 3c 05 11 9e 05 d4 	add    bh,BYTE PTR [rax*1-0x2bfa61ef]
  1b511e:	02 02                	add    al,BYTE PTR [rdx]
  1b5120:	29 12                	sub    DWORD PTR [rdx],edx
  1b5122:	05 d6 02 00 02       	add    eax,0x20002d6
  1b5127:	04 08                	add    al,0x8
  1b5129:	4a 05 d4 02 00 02    	rex.WX add rax,0x20002d4
  1b512f:	04 08                	add    al,0x8
  1b5131:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b5134:	04 09                	add    al,0x9
  1b5136:	06                   	(bad)  
  1b5137:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b513a:	04 0a                	add    al,0xa
  1b513c:	74 05                	je     1b5143 <__abi_tag-0x24b259>
  1b513e:	01 00                	add    DWORD PTR [rax],eax
  1b5140:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  1b5143:	06                   	(bad)  
  1b5144:	58                   	pop    rax
  1b5145:	05 04 83 05 01       	add    eax,0x1058304
  1b514a:	66 05 11 00          	add    ax,0x11
  1b514e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b5151:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b5157:	01 08                	add    DWORD PTR [rax],ecx
  1b5159:	82                   	(bad)  
  1b515a:	05 30 00 02 04       	add    eax,0x4020030
  1b515f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b5162:	3a 00                	cmp    al,BYTE PTR [rax]
  1b5164:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b5167:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b516d:	e5 05                	in     eax,0x5
  1b516f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b5172:	17                   	(bad)  
  1b5173:	00 02                	add    BYTE PTR [rdx],al
  1b5175:	04 01                	add    al,0x1
  1b5177:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b517d:	01 08                	add    DWORD PTR [rax],ecx
  1b517f:	82                   	(bad)  
  1b5180:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1b5185:	00 02                	add    BYTE PTR [rdx],al
  1b5187:	04 03                	add    al,0x3
  1b5189:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41d5190 <_end+0x30cb5d0>
  1b518f:	03 9e 05 1a 00 02    	add    ebx,DWORD PTR [rsi+0x2001a05]
  1b5195:	04 03                	add    al,0x3
  1b5197:	74 05                	je     1b519e <__abi_tag-0x24b1fe>
  1b5199:	04 00                	add    al,0x0
  1b519b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b519e:	4b 05 01 00 02 04    	rex.WXB add rax,0x4020001
  1b51a4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b51a7:	17                   	(bad)  
  1b51a8:	00 02                	add    BYTE PTR [rdx],al
  1b51aa:	04 01                	add    al,0x1
  1b51ac:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b51b2:	01 08                	add    DWORD PTR [rax],ecx
  1b51b4:	82                   	(bad)  
  1b51b5:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b51ba:	2d 05 06 22 05       	sub    eax,0x5220605
  1b51bf:	01 9e 05 22 00 02    	add    DWORD PTR [rsi+0x2002205],ebx
  1b51c5:	04 01                	add    al,0x1
  1b51c7:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  1b51cd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b51d0:	04 83                	add    al,0x83
  1b51d2:	05 01 66 05 11       	add    eax,0x11056601
  1b51d7:	00 02                	add    BYTE PTR [rdx],al
  1b51d9:	04 01                	add    al,0x1
  1b51db:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b51e1:	01 08                	add    DWORD PTR [rax],ecx
  1b51e3:	82                   	(bad)  
  1b51e4:	05 30 00 02 04       	add    eax,0x4020030
  1b51e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b51ec:	3a 00                	cmp    al,BYTE PTR [rax]
  1b51ee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b51f1:	4a 05 17 30 05 0c    	rex.WX add rax,0xc053017
  1b51f7:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  1b51fa:	05 04 08 21 05       	add    eax,0x5210804
  1b51ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b5202:	17                   	(bad)  
  1b5203:	00 02                	add    BYTE PTR [rdx],al
  1b5205:	04 01                	add    al,0x1
  1b5207:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b520d:	01 08                	add    DWORD PTR [rax],ecx
  1b520f:	82                   	(bad)  
  1b5210:	05 0d f2 05 59       	add    eax,0x5905f20d
  1b5215:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17212830 <_end+0x16108c70>
  1b521b:	3c 05                	cmp    al,0x5
  1b521d:	42 d6                	rex.X (bad) 
  1b521f:	05 2c d6 05 15       	add    eax,0x1505d62c
  1b5224:	3c 05                	cmp    al,0x5
  1b5226:	ba 01 d6 05 67       	mov    edx,0x6705d601
  1b522b:	d6                   	(bad)  
  1b522c:	05 69 3c 05 a3       	add    eax,0xa3053c69
  1b5231:	01 d6                	add    esi,edx
  1b5233:	05 8d 01 d6 05       	add    eax,0x5d6018d
  1b5238:	67 3c 05             	addr32 cmp al,0x5
  1b523b:	d2 01                	rol    BYTE PTR [rcx],cl
  1b523d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b523e:	05 bc 01 d6 05       	add    eax,0x5d601bc
  1b5243:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  1b5246:	05 9f 05 01 66       	add    eax,0x6601059f
  1b524b:	05 18 00 02 04       	add    eax,0x4020018
  1b5250:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b5253:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  1b5256:	04 01                	add    al,0x1
  1b5258:	02 2f                	add    ch,BYTE PTR [rdi]
  1b525a:	12 05 4e 00 02 04    	adc    al,BYTE PTR [rip+0x402004e]        # 41d52ae <_end+0x30cb6ee>
  1b5260:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  1b5264:	00 02                	add    BYTE PTR [rdx],al
  1b5266:	04 01                	add    al,0x1
  1b5268:	82                   	(bad)  
  1b5269:	05 4e 00 02 04       	add    eax,0x402004e
  1b526e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1b5274:	04 01                	add    al,0x1
  1b5276:	66 05 0c ad          	add    ax,0xad0c
  1b527a:	05 04 08 21 05       	add    eax,0x5210804
  1b527f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b5282:	17                   	(bad)  
  1b5283:	00 02                	add    BYTE PTR [rdx],al
  1b5285:	04 01                	add    al,0x1
  1b5287:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b528d:	01 08                	add    DWORD PTR [rax],ecx
  1b528f:	82                   	(bad)  
  1b5290:	05 01 03 76 d6       	add    eax,0xd6760301
  1b5295:	05 0d 03 0a 58       	add    eax,0x580a030d
  1b529a:	05 01 03 76 20       	add    eax,0x20760301
  1b529f:	05 17 03 0d 58       	add    eax,0x580d0317
  1b52a4:	05 0c 02 43 13       	add    eax,0x1343020c
  1b52a9:	05 04 08 21 05       	add    eax,0x5210804
  1b52ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b52b1:	17                   	(bad)  
  1b52b2:	00 02                	add    BYTE PTR [rdx],al
  1b52b4:	04 01                	add    al,0x1
  1b52b6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b52bc:	01 08                	add    DWORD PTR [rax],ecx
  1b52be:	82                   	(bad)  
  1b52bf:	05 0d f2 05 59       	add    eax,0x5905f20d
  1b52c4:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 172128df <_end+0x16108d1f>
  1b52ca:	3c 05                	cmp    al,0x5
  1b52cc:	42 d6                	rex.X (bad) 
  1b52ce:	05 2c d6 05 15       	add    eax,0x1505d62c
  1b52d3:	3c 05                	cmp    al,0x5
  1b52d5:	ba 01 d6 05 67       	mov    edx,0x6705d601
  1b52da:	d6                   	(bad)  
  1b52db:	05 69 3c 05 a3       	add    eax,0xa3053c69
  1b52e0:	01 d6                	add    esi,edx
  1b52e2:	05 8d 01 d6 05       	add    eax,0x5d6018d
  1b52e7:	67 3c 05             	addr32 cmp al,0x5
  1b52ea:	d2 01                	rol    BYTE PTR [rcx],cl
  1b52ec:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b52ed:	05 bc 01 d6 05       	add    eax,0x5d601bc
  1b52f2:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  1b52f5:	05 9f 05 01 66       	add    eax,0x6601059f
  1b52fa:	05 18 00 02 04       	add    eax,0x4020018
  1b52ff:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b5302:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  1b5305:	04 01                	add    al,0x1
  1b5307:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b530a:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  1b530d:	04 01                	add    al,0x1
  1b530f:	74 05                	je     1b5316 <__abi_tag-0x24b086>
  1b5311:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1b5314:	04 01                	add    al,0x1
  1b5316:	82                   	(bad)  
  1b5317:	05 4e 00 02 04       	add    eax,0x402004e
  1b531c:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1b5322:	04 01                	add    al,0x1
  1b5324:	66 05 0c ad          	add    ax,0xad0c
  1b5328:	05 04 08 21 05       	add    eax,0x5210804
  1b532d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b5330:	17                   	(bad)  
  1b5331:	00 02                	add    BYTE PTR [rdx],al
  1b5333:	04 01                	add    al,0x1
  1b5335:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b533b:	01 08                	add    DWORD PTR [rax],ecx
  1b533d:	82                   	(bad)  
  1b533e:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1b5343:	23 05 04 e5 05 01    	and    eax,DWORD PTR [rip+0x105e504]        # 121384d <_end+0x109c8d>
  1b5349:	66 05 17 00          	add    ax,0x17
  1b534d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b5350:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b5356:	01 08                	add    DWORD PTR [rax],ecx
  1b5358:	82                   	(bad)  
  1b5359:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b535e:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13405568 <_end+0x122fb9a8>
  1b5364:	05 01 66 05 17       	add    eax,0x17056601
  1b5369:	00 02                	add    BYTE PTR [rdx],al
  1b536b:	04 01                	add    al,0x1
  1b536d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b5373:	01 08                	add    DWORD PTR [rax],ecx
  1b5375:	82                   	(bad)  
  1b5376:	05 0d ba 05 01       	add    eax,0x105ba0d
  1b537b:	00 02                	add    BYTE PTR [rdx],al
  1b537d:	04 03                	add    al,0x3
  1b537f:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 41d5399 <_end+0x30cb7d9>
  1b5385:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b5389:	00 02                	add    BYTE PTR [rdx],al
  1b538b:	04 03                	add    al,0x3
  1b538d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1b5393:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b5396:	17                   	(bad)  
  1b5397:	00 02                	add    BYTE PTR [rdx],al
  1b5399:	04 01                	add    al,0x1
  1b539b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b53a1:	01 08                	add    DWORD PTR [rax],ecx
  1b53a3:	82                   	(bad)  
  1b53a4:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b53a9:	56                   	push   rsi
  1b53aa:	05 06 22 05 01       	add    eax,0x1052206
  1b53af:	5b                   	pop    rbx
  1b53b0:	05 29 21 05 5b       	add    eax,0x5b052129
  1b53b5:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b53b8:	3c 9e                	cmp    al,0x9e
  1b53ba:	05 ac 01 3c 05       	add    eax,0x53c01ac
  1b53bf:	6a d6                	push   0xffffffffffffffd6
  1b53c1:	05 6c 3c 05 95       	add    eax,0x95053c6c
  1b53c6:	01 ac 05 7f d6 05 6a 	add    DWORD PTR [rbp+rax*1+0x6a05d67f],ebp
  1b53cd:	3c 05                	cmp    al,0x5
  1b53cf:	fc                   	cld    
  1b53d0:	01 d6                	add    esi,edx
  1b53d2:	05 ba 01 d6 05       	add    eax,0x5d601ba
  1b53d7:	bc 01 3c 05 e5       	mov    esp,0xe5053c01
  1b53dc:	01 ac 05 cf 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601cf],ebp
  1b53e3:	ba 01 3c 05 94       	mov    edx,0x94053c01
  1b53e8:	02 ac 05 fe 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601fe]
  1b53ef:	ae                   	scas   al,BYTE PTR es:[rdi]
  1b53f0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b53f3:	95                   	xchg   ebp,eax
  1b53f4:	02 3c 05 29 9e 05 d9 	add    bh,BYTE PTR [rax*1-0x26fa61d7]
  1b53fb:	02 02                	add    al,BYTE PTR [rdx]
  1b53fd:	25 12 05 8b 03       	and    eax,0x38b0512
  1b5402:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b5405:	ec                   	in     al,dx
  1b5406:	02 9e 05 dc 03 3c    	add    bl,BYTE PTR [rsi+0x3c03dc05]
  1b540c:	05 9a 03 d6 05       	add    eax,0x5d6039a
  1b5411:	9c                   	pushf  
  1b5412:	03 3c 05 c5 03 ac 05 	add    edi,DWORD PTR [rax*1+0x5ac03c5]
  1b5419:	af                   	scas   eax,DWORD PTR es:[rdi]
  1b541a:	03 d6                	add    edx,esi
  1b541c:	05 9a 03 3c 05       	add    eax,0x53c039a
  1b5421:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b5422:	04 d6                	add    al,0xd6
  1b5424:	05 ea 03 d6 05       	add    eax,0x5d603ea
  1b5429:	ec                   	in     al,dx
  1b542a:	03 3c 05 95 04 ac 05 	add    edi,DWORD PTR [rax*1+0x5ac0495]
  1b5431:	ff 03                	inc    DWORD PTR [rbx]
  1b5433:	d6                   	(bad)  
  1b5434:	05 ea 03 3c 05       	add    eax,0x53c03ea
  1b5439:	c4                   	(bad)  
  1b543a:	04 ac                	add    al,0xac
  1b543c:	05 ae 04 d6 05       	add    eax,0x5d604ae
  1b5441:	de 03                	fiadd  WORD PTR [rbx]
  1b5443:	4a 05 c5 04 3c 05    	rex.WX add rax,0x53c04c5
  1b5449:	d9 02                	fld    DWORD PTR [rdx]
  1b544b:	9e                   	sahf   
  1b544c:	05 11 02 22 12       	add    eax,0x12220211
  1b5451:	05 80 05 08 3c       	add    eax,0x3c080580
  1b5456:	05 82 05 00 02       	add    eax,0x2000582
  1b545b:	04 0d                	add    al,0xd
  1b545d:	4a 05 80 05 00 02    	rex.WX add rax,0x2000580
  1b5463:	04 0d                	add    al,0xd
  1b5465:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b5468:	04 0e                	add    al,0xe
  1b546a:	06                   	(bad)  
  1b546b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b546e:	04 0f                	add    al,0xf
  1b5470:	74 05                	je     1b5477 <__abi_tag-0x24af25>
  1b5472:	01 00                	add    DWORD PTR [rax],eax
  1b5474:	02 04 11             	add    al,BYTE PTR [rcx+rdx*1]
  1b5477:	06                   	(bad)  
  1b5478:	58                   	pop    rax
  1b5479:	05 04 83 05 01       	add    eax,0x1058304
  1b547e:	66 05 11 00          	add    ax,0x11
  1b5482:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b5485:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b548b:	01 08                	add    DWORD PTR [rax],ecx
  1b548d:	82                   	(bad)  
  1b548e:	05 30 00 02 04       	add    eax,0x4020030
  1b5493:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b5496:	3a 00                	cmp    al,BYTE PTR [rax]
  1b5498:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b549b:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b54a1:	e5 05                	in     eax,0x5
  1b54a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b54a6:	17                   	(bad)  
  1b54a7:	00 02                	add    BYTE PTR [rdx],al
  1b54a9:	04 01                	add    al,0x1
  1b54ab:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b54b1:	01 08                	add    DWORD PTR [rax],ecx
  1b54b3:	82                   	(bad)  
  1b54b4:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1b54b9:	00 02                	add    BYTE PTR [rdx],al
  1b54bb:	04 03                	add    al,0x3
  1b54bd:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41d54c4 <_end+0x30cb904>
  1b54c3:	03 9e 05 17 00 02    	add    ebx,DWORD PTR [rsi+0x2001705]
  1b54c9:	04 03                	add    al,0x3
  1b54cb:	74 05                	je     1b54d2 <__abi_tag-0x24aeca>
  1b54cd:	04 00                	add    al,0x0
  1b54cf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b54d2:	4b 05 01 00 02 04    	rex.WXB add rax,0x4020001
  1b54d8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b54db:	17                   	(bad)  
  1b54dc:	00 02                	add    BYTE PTR [rdx],al
  1b54de:	04 01                	add    al,0x1
  1b54e0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b54e6:	01 08                	add    DWORD PTR [rax],ecx
  1b54e8:	82                   	(bad)  
  1b54e9:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b54ee:	2d 05 06 22 05       	sub    eax,0x5220605
  1b54f3:	01 9e 05 1f 00 02    	add    DWORD PTR [rsi+0x2001f05],ebx
  1b54f9:	04 01                	add    al,0x1
  1b54fb:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1b5501:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b5504:	04 83                	add    al,0x83
  1b5506:	05 01 66 05 11       	add    eax,0x11056601
  1b550b:	00 02                	add    BYTE PTR [rdx],al
  1b550d:	04 01                	add    al,0x1
  1b550f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b5515:	01 08                	add    DWORD PTR [rax],ecx
  1b5517:	82                   	(bad)  
  1b5518:	05 30 00 02 04       	add    eax,0x4020030
  1b551d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b5520:	3a 00                	cmp    al,BYTE PTR [rax]
  1b5522:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b5525:	4a 05 17 30 05 0c    	rex.WX add rax,0xc053017
  1b552b:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  1b552e:	05 04 08 21 05       	add    eax,0x5210804
  1b5533:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b5536:	17                   	(bad)  
  1b5537:	00 02                	add    BYTE PTR [rdx],al
  1b5539:	04 01                	add    al,0x1
  1b553b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b5541:	01 08                	add    DWORD PTR [rax],ecx
  1b5543:	82                   	(bad)  
  1b5544:	05 0d f2 05 5c       	add    eax,0x5c05f20d
  1b5549:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17212b64 <_end+0x16108fa4>
  1b554f:	3c 05                	cmp    al,0x5
  1b5551:	45 d6                	rex.RB (bad) 
  1b5553:	05 2f d6 05 15       	add    eax,0x1505d62f
  1b5558:	3c 05                	cmp    al,0x5
  1b555a:	bd 01 d6 05 6a       	mov    ebp,0x6a05d601
  1b555f:	d6                   	(bad)  
  1b5560:	05 6c 3c 05 a6       	add    eax,0xa6053c6c
  1b5565:	01 d6                	add    esi,edx
  1b5567:	05 90 01 d6 05       	add    eax,0x5d60190
  1b556c:	6a 3c                	push   0x3c
  1b556e:	05 d5 01 ac 05       	add    eax,0x5ac01d5
  1b5573:	bf 01 d6 05 09       	mov    edi,0x905d601
  1b5578:	4a 05 05 9f 05 01    	rex.WX add rax,0x1059f05
  1b557e:	66 05 18 00          	add    ax,0x18
  1b5582:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b5585:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1b558b:	01 02                	add    DWORD PTR [rdx],eax
  1b558d:	2f                   	(bad)  
  1b558e:	12 05 4e 00 02 04    	adc    al,BYTE PTR [rip+0x402004e]        # 41d55e2 <_end+0x30cba22>
  1b5594:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  1b5598:	00 02                	add    BYTE PTR [rdx],al
  1b559a:	04 01                	add    al,0x1
  1b559c:	82                   	(bad)  
  1b559d:	05 4e 00 02 04       	add    eax,0x402004e
  1b55a2:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1b55a8:	04 01                	add    al,0x1
  1b55aa:	66 05 0c ad          	add    ax,0xad0c
  1b55ae:	05 04 08 21 05       	add    eax,0x5210804
  1b55b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b55b6:	17                   	(bad)  
  1b55b7:	00 02                	add    BYTE PTR [rdx],al
  1b55b9:	04 01                	add    al,0x1
  1b55bb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b55c1:	01 08                	add    DWORD PTR [rax],ecx
  1b55c3:	82                   	(bad)  
  1b55c4:	05 01 03 76 d6       	add    eax,0xd6760301
  1b55c9:	05 0d 03 0a 58       	add    eax,0x580a030d
  1b55ce:	05 01 03 76 20       	add    eax,0x20760301
  1b55d3:	05 17 03 0d 58       	add    eax,0x580d0317
  1b55d8:	05 0c 02 43 13       	add    eax,0x1343020c
  1b55dd:	05 04 08 21 05       	add    eax,0x5210804
  1b55e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b55e5:	17                   	(bad)  
  1b55e6:	00 02                	add    BYTE PTR [rdx],al
  1b55e8:	04 01                	add    al,0x1
  1b55ea:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b55f0:	01 08                	add    DWORD PTR [rax],ecx
  1b55f2:	82                   	(bad)  
  1b55f3:	05 0d f2 05 5c       	add    eax,0x5c05f20d
  1b55f8:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17212c13 <_end+0x16109053>
  1b55fe:	3c 05                	cmp    al,0x5
  1b5600:	45 d6                	rex.RB (bad) 
  1b5602:	05 2f d6 05 15       	add    eax,0x1505d62f
  1b5607:	3c 05                	cmp    al,0x5
  1b5609:	bd 01 d6 05 6a       	mov    ebp,0x6a05d601
  1b560e:	d6                   	(bad)  
  1b560f:	05 6c 3c 05 a6       	add    eax,0xa6053c6c
  1b5614:	01 d6                	add    esi,edx
  1b5616:	05 90 01 d6 05       	add    eax,0x5d60190
  1b561b:	6a 3c                	push   0x3c
  1b561d:	05 d5 01 ac 05       	add    eax,0x5ac01d5
  1b5622:	bf 01 d6 05 09       	mov    edi,0x905d601
  1b5627:	4a 05 05 9f 05 01    	rex.WX add rax,0x1059f05
  1b562d:	66 05 18 00          	add    ax,0x18
  1b5631:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b5634:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  1b563a:	01 08                	add    DWORD PTR [rax],ecx
  1b563c:	66 05 4e 00          	add    ax,0x4e
  1b5640:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b5643:	74 05                	je     1b564a <__abi_tag-0x24ad52>
  1b5645:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1b5648:	04 01                	add    al,0x1
  1b564a:	82                   	(bad)  
  1b564b:	05 4e 00 02 04       	add    eax,0x402004e
  1b5650:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1b5656:	04 01                	add    al,0x1
  1b5658:	66 05 0c ad          	add    ax,0xad0c
  1b565c:	05 04 08 21 05       	add    eax,0x5210804
  1b5661:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b5664:	17                   	(bad)  
  1b5665:	00 02                	add    BYTE PTR [rdx],al
  1b5667:	04 01                	add    al,0x1
  1b5669:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b566f:	01 08                	add    DWORD PTR [rax],ecx
  1b5671:	82                   	(bad)  
  1b5672:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1b5677:	23 05 04 e5 05 01    	and    eax,DWORD PTR [rip+0x105e504]        # 1213b81 <_end+0x109fc1>
  1b567d:	66 05 17 00          	add    ax,0x17
  1b5681:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b5684:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b568a:	01 08                	add    DWORD PTR [rax],ecx
  1b568c:	82                   	(bad)  
  1b568d:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b5692:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1340589c <_end+0x122fbcdc>
  1b5698:	05 01 66 05 17       	add    eax,0x17056601
  1b569d:	00 02                	add    BYTE PTR [rdx],al
  1b569f:	04 01                	add    al,0x1
  1b56a1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b56a7:	01 08                	add    DWORD PTR [rax],ecx
  1b56a9:	82                   	(bad)  
  1b56aa:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b56af:	56                   	push   rsi
  1b56b0:	05 06 22 05 01       	add    eax,0x1052206
  1b56b5:	5b                   	pop    rbx
  1b56b6:	05 11 21 05 51       	add    eax,0x51052111
  1b56bb:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b56be:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1b56c4:	05 60 d6 05 62       	add    eax,0x6205d660
  1b56c9:	3c 05                	cmp    al,0x5
  1b56cb:	8b 01                	mov    eax,DWORD PTR [rcx]
  1b56cd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b56ce:	05 75 d6 05 60       	add    eax,0x6005d675
  1b56d3:	3c 05                	cmp    al,0x5
  1b56d5:	f2 01 d6             	repnz add esi,edx
  1b56d8:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1b56dd:	b2 01                	mov    dl,0x1
  1b56df:	3c 05                	cmp    al,0x5
  1b56e1:	db 01                	fild   DWORD PTR [rcx]
  1b56e3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b56e4:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1b56e9:	b0 01                	mov    al,0x1
  1b56eb:	3c 05                	cmp    al,0x5
  1b56ed:	8a 02                	mov    al,BYTE PTR [rdx]
  1b56ef:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b56f0:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1b56f5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b56f6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b56f9:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b56fb:	3c 05                	cmp    al,0x5
  1b56fd:	11 9e 05 b7 02 08    	adc    DWORD PTR [rsi+0x802b705],ebx
  1b5703:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b5704:	05 b9 02 00 02       	add    eax,0x20002b9
  1b5709:	04 07                	add    al,0x7
  1b570b:	4a 05 b7 02 00 02    	rex.WX add rax,0x20002b7
  1b5711:	04 07                	add    al,0x7
  1b5713:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b5716:	04 08                	add    al,0x8
  1b5718:	06                   	(bad)  
  1b5719:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b571c:	04 09                	add    al,0x9
  1b571e:	74 05                	je     1b5725 <__abi_tag-0x24ac77>
  1b5720:	01 00                	add    DWORD PTR [rax],eax
  1b5722:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b5725:	06                   	(bad)  
  1b5726:	58                   	pop    rax
  1b5727:	05 04 83 05 01       	add    eax,0x1058304
  1b572c:	66 05 11 00          	add    ax,0x11
  1b5730:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b5733:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b5739:	01 08                	add    DWORD PTR [rax],ecx
  1b573b:	82                   	(bad)  
  1b573c:	05 30 00 02 04       	add    eax,0x4020030
  1b5741:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b5744:	3a 00                	cmp    al,BYTE PTR [rax]
  1b5746:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b5749:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b574f:	e5 05                	in     eax,0x5
  1b5751:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b5754:	17                   	(bad)  
  1b5755:	00 02                	add    BYTE PTR [rdx],al
  1b5757:	04 01                	add    al,0x1
  1b5759:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b575f:	01 08                	add    DWORD PTR [rax],ecx
  1b5761:	82                   	(bad)  
  1b5762:	05 0d ba 05 2a       	add    eax,0x2a05ba0d
  1b5767:	22 05 18 58 05 04    	and    al,BYTE PTR [rip+0x4055818]        # 420af85 <_end+0x31013c5>
  1b576d:	91                   	xchg   ecx,eax
  1b576e:	05 01 66 05 17       	add    eax,0x17056601
  1b5773:	00 02                	add    BYTE PTR [rdx],al
  1b5775:	04 01                	add    al,0x1
  1b5777:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b577d:	01 08                	add    DWORD PTR [rax],ecx
  1b577f:	82                   	(bad)  
  1b5780:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b5785:	2d 05 06 22 05       	sub    eax,0x5220605
  1b578a:	01 90 05 20 00 02    	add    DWORD PTR [rax+0x2002005],edx
  1b5790:	04 01                	add    al,0x1
  1b5792:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1b5798:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b579b:	04 83                	add    al,0x83
  1b579d:	05 01 66 05 11       	add    eax,0x11056601
  1b57a2:	00 02                	add    BYTE PTR [rdx],al
  1b57a4:	04 01                	add    al,0x1
  1b57a6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b57ac:	01 08                	add    DWORD PTR [rax],ecx
  1b57ae:	82                   	(bad)  
  1b57af:	05 30 00 02 04       	add    eax,0x4020030
  1b57b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b57b7:	3a 00                	cmp    al,BYTE PTR [rax]
  1b57b9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b57bc:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1b57c2:	03 30                	add    esi,DWORD PTR [rax]
  1b57c4:	05 19 00 02 04       	add    eax,0x4020019
  1b57c9:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b57cd:	00 02                	add    BYTE PTR [rdx],al
  1b57cf:	04 03                	add    al,0x3
  1b57d1:	59                   	pop    rcx
  1b57d2:	05 01 00 02 04       	add    eax,0x4020001
  1b57d7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b57da:	17                   	(bad)  
  1b57db:	00 02                	add    BYTE PTR [rdx],al
  1b57dd:	04 01                	add    al,0x1
  1b57df:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b57e5:	01 08                	add    DWORD PTR [rax],ecx
  1b57e7:	82                   	(bad)  
  1b57e8:	05 0d ba 05 01       	add    eax,0x105ba0d
  1b57ed:	00 02                	add    BYTE PTR [rdx],al
  1b57ef:	04 03                	add    al,0x3
  1b57f1:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 41d580e <_end+0x30cbc4e>
  1b57f7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b57fb:	00 02                	add    BYTE PTR [rdx],al
  1b57fd:	04 03                	add    al,0x3
  1b57ff:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1b5805:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b5808:	17                   	(bad)  
  1b5809:	00 02                	add    BYTE PTR [rdx],al
  1b580b:	04 01                	add    al,0x1
  1b580d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b5813:	01 08                	add    DWORD PTR [rax],ecx
  1b5815:	82                   	(bad)  
  1b5816:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1b581b:	23 05 04 e5 05 01    	and    eax,DWORD PTR [rip+0x105e504]        # 1213d25 <_end+0x10a165>
  1b5821:	66 05 17 00          	add    ax,0x17
  1b5825:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b5828:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b582e:	01 08                	add    DWORD PTR [rax],ecx
  1b5830:	82                   	(bad)  
  1b5831:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b5836:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13405a40 <_end+0x122fbe80>
  1b583c:	05 01 66 05 17       	add    eax,0x17056601
  1b5841:	00 02                	add    BYTE PTR [rdx],al
  1b5843:	04 01                	add    al,0x1
  1b5845:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b584b:	01 08                	add    DWORD PTR [rax],ecx
  1b584d:	82                   	(bad)  
  1b584e:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b5853:	56                   	push   rsi
  1b5854:	05 06 22 05 01       	add    eax,0x1052206
  1b5859:	5b                   	pop    rbx
  1b585a:	05 11 21 05 51       	add    eax,0x51052111
  1b585f:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b5862:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1b5868:	05 60 d6 05 62       	add    eax,0x6205d660
  1b586d:	3c 05                	cmp    al,0x5
  1b586f:	8b 01                	mov    eax,DWORD PTR [rcx]
  1b5871:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b5872:	05 75 d6 05 60       	add    eax,0x6005d675
  1b5877:	3c 05                	cmp    al,0x5
  1b5879:	f2 01 d6             	repnz add esi,edx
  1b587c:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1b5881:	b2 01                	mov    dl,0x1
  1b5883:	3c 05                	cmp    al,0x5
  1b5885:	db 01                	fild   DWORD PTR [rcx]
  1b5887:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b5888:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1b588d:	b0 01                	mov    al,0x1
  1b588f:	3c 05                	cmp    al,0x5
  1b5891:	8a 02                	mov    al,BYTE PTR [rdx]
  1b5893:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b5894:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1b5899:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b589a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b589d:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b589f:	3c 05                	cmp    al,0x5
  1b58a1:	11 9e 05 c6 02 08    	adc    DWORD PTR [rsi+0x802c605],ebx
  1b58a7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b58a8:	05 c8 02 00 02       	add    eax,0x20002c8
  1b58ad:	04 07                	add    al,0x7
  1b58af:	4a 05 c6 02 00 02    	rex.WX add rax,0x20002c6
  1b58b5:	04 07                	add    al,0x7
  1b58b7:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b58ba:	04 08                	add    al,0x8
  1b58bc:	06                   	(bad)  
  1b58bd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b58c0:	04 09                	add    al,0x9
  1b58c2:	74 05                	je     1b58c9 <__abi_tag-0x24aad3>
  1b58c4:	01 00                	add    DWORD PTR [rax],eax
  1b58c6:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b58c9:	06                   	(bad)  
  1b58ca:	58                   	pop    rax
  1b58cb:	05 04 83 05 01       	add    eax,0x1058304
  1b58d0:	66 05 11 00          	add    ax,0x11
  1b58d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b58d7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b58dd:	01 08                	add    DWORD PTR [rax],ecx
  1b58df:	82                   	(bad)  
  1b58e0:	05 30 00 02 04       	add    eax,0x4020030
  1b58e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b58e8:	3a 00                	cmp    al,BYTE PTR [rax]
  1b58ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b58ed:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b58f3:	e5 05                	in     eax,0x5
  1b58f5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b58f8:	17                   	(bad)  
  1b58f9:	00 02                	add    BYTE PTR [rdx],al
  1b58fb:	04 01                	add    al,0x1
  1b58fd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b5903:	01 08                	add    DWORD PTR [rax],ecx
  1b5905:	82                   	(bad)  
  1b5906:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1b590b:	00 02                	add    BYTE PTR [rdx],al
  1b590d:	04 03                	add    al,0x3
  1b590f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41d5919 <_end+0x30cbd59>
  1b5915:	03 c9                	add    ecx,ecx
  1b5917:	05 01 00 02 04       	add    eax,0x4020001
  1b591c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b591f:	17                   	(bad)  
  1b5920:	00 02                	add    BYTE PTR [rdx],al
  1b5922:	04 01                	add    al,0x1
  1b5924:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b592a:	01 08                	add    DWORD PTR [rax],ecx
  1b592c:	82                   	(bad)  
  1b592d:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b5932:	2d 05 04 22 05       	sub    eax,0x5220405
  1b5937:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b593a:	11 00                	adc    DWORD PTR [rax],eax
  1b593c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b593f:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1b5945:	01 08                	add    DWORD PTR [rax],ecx
  1b5947:	82                   	(bad)  
  1b5948:	05 01 bb 05 12       	add    eax,0x1205bb01
  1b594d:	21 05 18 ad 05 17    	and    DWORD PTR [rip+0x1705ad18],eax        # 1721066b <_end+0x16106aab>
  1b5953:	90                   	nop
  1b5954:	05 11 91 05 01       	add    eax,0x1059111
  1b5959:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1b595a:	05 32 00 02 04       	add    eax,0x4020032
  1b595f:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  1b5965:	04 02                	add    al,0x2
  1b5967:	90                   	nop
  1b5968:	05 05 75 05 01       	add    eax,0x1057505
  1b596d:	66 05 06 4b          	add    ax,0x4b06
  1b5971:	05 13 24 05 01       	add    eax,0x1052413
  1b5976:	08 21                	or     BYTE PTR [rcx],ah
  1b5978:	91                   	xchg   ecx,eax
  1b5979:	05 2f f2 05 01       	add    eax,0x105f22f
  1b597e:	5a                   	pop    rdx
  1b597f:	08 3e                	or     BYTE PTR [rsi],bh
  1b5981:	05 15 03 75 2e       	add    eax,0x2e750315
  1b5986:	05 04 03 0c 20       	add    eax,0x200c0304
  1b598b:	05 01 66 05 11       	add    eax,0x11056601
  1b5990:	00 02                	add    BYTE PTR [rdx],al
  1b5992:	04 01                	add    al,0x1
  1b5994:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b599a:	01 08                	add    DWORD PTR [rax],ecx
  1b599c:	82                   	(bad)  
  1b599d:	05 30 00 02 04       	add    eax,0x4020030
  1b59a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b59a5:	3a 00                	cmp    al,BYTE PTR [rax]
  1b59a7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b59aa:	4a 05 01 59 05 7e    	rex.WX add rax,0x7e055901
  1b59b0:	21 05 3e d6 05 40    	and    DWORD PTR [rip+0x4005d63e],eax        # 40212ff4 <_end+0x3f109434>
  1b59b6:	3c 05                	cmp    al,0x5
  1b59b8:	68 ac 05 53 d6       	push   0xffffffffd65305ac
  1b59bd:	05 3e 3c 05 81       	add    eax,0x81053c3e
  1b59c2:	01 ac 05 30 4a 05 2e 	add    DWORD PTR [rbp+rax*1+0x2e054a30],ebp
  1b59c9:	3c 05                	cmp    al,0x5
  1b59cb:	30 9e 05 08 3c 05    	xor    BYTE PTR [rsi+0x53c0805],bl
  1b59d1:	88 01                	mov    BYTE PTR [rcx],al
  1b59d3:	2e 05 97 01 90 05    	cs add eax,0x5900197
  1b59d9:	99                   	cdq    
  1b59da:	01 00                	add    DWORD PTR [rax],eax
  1b59dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b59df:	4a 05 97 01 00 02    	rex.WX add rax,0x2000197
  1b59e5:	04 03                	add    al,0x3
  1b59e7:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b59ea:	04 04                	add    al,0x4
  1b59ec:	06                   	(bad)  
  1b59ed:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b59f0:	04 05                	add    al,0x5
  1b59f2:	74 05                	je     1b59f9 <__abi_tag-0x24a9a3>
  1b59f4:	01 00                	add    DWORD PTR [rax],eax
  1b59f6:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1b59f9:	06                   	(bad)  
  1b59fa:	58                   	pop    rax
  1b59fb:	05 04 83 05 01       	add    eax,0x1058304
  1b5a00:	66 05 11 00          	add    ax,0x11
  1b5a04:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b5a07:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b5a0d:	01 08                	add    DWORD PTR [rax],ecx
  1b5a0f:	82                   	(bad)  
  1b5a10:	05 30 00 02 04       	add    eax,0x4020030
  1b5a15:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b5a18:	3a 00                	cmp    al,BYTE PTR [rax]
  1b5a1a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b5a1d:	4a 05 01 59 05 13    	rex.WX add rax,0x13055901
  1b5a23:	21 05 12 90 05 18    	and    DWORD PTR [rip+0x18059012],eax        # 1820ea3b <_end+0x17104e7b>
  1b5a29:	91                   	xchg   ecx,eax
  1b5a2a:	05 27 90 05 17       	add    eax,0x17059027
  1b5a2f:	3c 05                	cmp    al,0x5
  1b5a31:	11 91 05 01 ad 05    	adc    DWORD PTR [rcx+0x5ad0105],edx
  1b5a37:	32 00                	xor    al,BYTE PTR [rax]
  1b5a39:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b5a3c:	9e                   	sahf   
  1b5a3d:	05 54 00 02 04       	add    eax,0x4020054
  1b5a42:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1b5a48:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b5a4b:	06                   	(bad)  
  1b5a4c:	4b 05 14 24 05 01    	rex.WXB add rax,0x1052414
  1b5a52:	08 21                	or     BYTE PTR [rcx],ah
  1b5a54:	91                   	xchg   ecx,eax
  1b5a55:	05 2f f2 05 01       	add    eax,0x105f22f
  1b5a5a:	5a                   	pop    rdx
  1b5a5b:	08 3e                	or     BYTE PTR [rsi],bh
  1b5a5d:	05 15 03 75 2e       	add    eax,0x2e750315
  1b5a62:	05 04 03 0c 20       	add    eax,0x200c0304
  1b5a67:	05 01 66 05 11       	add    eax,0x11056601
  1b5a6c:	00 02                	add    BYTE PTR [rdx],al
  1b5a6e:	04 01                	add    al,0x1
  1b5a70:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b5a76:	01 08                	add    DWORD PTR [rax],ecx
  1b5a78:	82                   	(bad)  
  1b5a79:	05 30 00 02 04       	add    eax,0x4020030
  1b5a7e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b5a81:	3a 00                	cmp    al,BYTE PTR [rax]
  1b5a83:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b5a86:	4a 05 f1 01 5a 05    	rex.WX add rax,0x55a01f1
  1b5a8c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b5a8d:	01 d6                	add    esi,edx
  1b5a8f:	05 ae 01 3c 05       	add    eax,0x53c01ae
  1b5a94:	c1 01 90             	rol    DWORD PTR [rcx],0x90
  1b5a97:	05 db 01 58 05       	add    eax,0x55801db
  1b5a9c:	c6 01 d6             	mov    BYTE PTR [rcx],0xd6
  1b5a9f:	05 ac 01 3c 05       	add    eax,0x53c01ac
  1b5aa4:	f4                   	hlt    
  1b5aa5:	01 ac 05 9e 01 4a 05 	add    DWORD PTR [rbp+rax*1+0x54a019e],ebp
  1b5aac:	9c                   	pushf  
  1b5aad:	01 3c 05 9e 01 9e 05 	add    DWORD PTR [rax*1+0x59e019e],edi
  1b5ab4:	07                   	(bad)  
  1b5ab5:	3c 05                	cmp    al,0x5
  1b5ab7:	75 3c                	jne    1b5af5 <__abi_tag-0x24a8a7>
  1b5ab9:	05 34 d6 05 36       	add    eax,0x3605d634
  1b5abe:	3c 05                	cmp    al,0x5
  1b5ac0:	5f                   	pop    rdi
  1b5ac1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b5ac2:	05 4a d6 05 34       	add    eax,0x3405d64a
  1b5ac7:	3c 05                	cmp    al,0x5
  1b5ac9:	78 ac                	js     1b5a77 <__abi_tag-0x24a925>
  1b5acb:	05 26 4a 05 24       	add    eax,0x24054a26
  1b5ad0:	3c 05                	cmp    al,0x5
  1b5ad2:	26 9e                	es sahf 
  1b5ad4:	05 07 3c 05 04       	add    eax,0x4053c07
  1b5ad9:	08 13                	or     BYTE PTR [rbx],dl
  1b5adb:	05 01 66 05 17       	add    eax,0x17056601
  1b5ae0:	00 02                	add    BYTE PTR [rdx],al
  1b5ae2:	04 01                	add    al,0x1
  1b5ae4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b5aea:	01 08                	add    DWORD PTR [rax],ecx
  1b5aec:	82                   	(bad)  
  1b5aed:	05 01 d7 05 0d       	add    eax,0xd05d701
  1b5af2:	2d 05 12 03 74       	sub    eax,0x74031205
  1b5af7:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 12207b22 <_end+0x110fdf62>
  1b5afd:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  1b5b02:	05 11 00 02 04       	add    eax,0x4020011
  1b5b07:	03 03                	add    eax,DWORD PTR [rbx]
  1b5b09:	0b 20                	or     esp,DWORD PTR [rax]
  1b5b0b:	05 01 00 02 04       	add    eax,0x4020001
  1b5b10:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
  1b5b16:	04 03                	add    al,0x3
  1b5b18:	74 05                	je     1b5b1f <__abi_tag-0x24a87d>
  1b5b1a:	10 00                	adc    BYTE PTR [rax],al
  1b5b1c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b5b1f:	3c 05                	cmp    al,0x5
  1b5b21:	04 00                	add    al,0x0
  1b5b23:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b5b26:	2f                   	(bad)  
  1b5b27:	05 01 00 02 04       	add    eax,0x4020001
  1b5b2c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b5b2f:	17                   	(bad)  
  1b5b30:	00 02                	add    BYTE PTR [rdx],al
  1b5b32:	04 01                	add    al,0x1
  1b5b34:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b5b3a:	01 08                	add    DWORD PTR [rax],ecx
  1b5b3c:	82                   	(bad)  
  1b5b3d:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1b5b42:	00 02                	add    BYTE PTR [rdx],al
  1b5b44:	04 03                	add    al,0x3
  1b5b46:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41d5b50 <_end+0x30cbf90>
  1b5b4c:	03 c9                	add    ecx,ecx
  1b5b4e:	05 01 00 02 04       	add    eax,0x4020001
  1b5b53:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b5b56:	17                   	(bad)  
  1b5b57:	00 02                	add    BYTE PTR [rdx],al
  1b5b59:	04 01                	add    al,0x1
  1b5b5b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b5b61:	01 08                	add    DWORD PTR [rax],ecx
  1b5b63:	82                   	(bad)  
  1b5b64:	05 0d ba 05 01       	add    eax,0x105ba0d
  1b5b69:	00 02                	add    BYTE PTR [rdx],al
  1b5b6b:	04 03                	add    al,0x3
  1b5b6d:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 41d5b86 <_end+0x30cbfc6>
  1b5b73:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b5b77:	00 02                	add    BYTE PTR [rdx],al
  1b5b79:	04 03                	add    al,0x3
  1b5b7b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1b5b81:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b5b84:	17                   	(bad)  
  1b5b85:	00 02                	add    BYTE PTR [rdx],al
  1b5b87:	04 01                	add    al,0x1
  1b5b89:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b5b8f:	01 08                	add    DWORD PTR [rax],ecx
  1b5b91:	82                   	(bad)  
  1b5b92:	05 0d e4 05 06       	add    eax,0x605e40d
  1b5b97:	22 05 01 5b 05 12    	and    al,BYTE PTR [rip+0x12055b01]        # 1220b69e <_end+0x11101ade>
  1b5b9d:	03 4e 20             	add    ecx,DWORD PTR [rsi+0x20]
  1b5ba0:	05 25 20 05 12       	add    eax,0x12052025
  1b5ba5:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  1b5baa:	05 08 03 30 20       	add    eax,0x20300308
  1b5baf:	05 01 90 05 2c       	add    eax,0x2c059001
  1b5bb4:	00 02                	add    BYTE PTR [rdx],al
  1b5bb6:	04 01                	add    al,0x1
  1b5bb8:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  1b5bbe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b5bc1:	04 83                	add    al,0x83
  1b5bc3:	05 01 66 05 11       	add    eax,0x11056601
  1b5bc8:	00 02                	add    BYTE PTR [rdx],al
  1b5bca:	04 01                	add    al,0x1
  1b5bcc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b5bd2:	01 08                	add    DWORD PTR [rax],ecx
  1b5bd4:	82                   	(bad)  
  1b5bd5:	05 30 00 02 04       	add    eax,0x4020030
  1b5bda:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b5bdd:	3a 00                	cmp    al,BYTE PTR [rax]
  1b5bdf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b5be2:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
  1b5be8:	03 30                	add    esi,DWORD PTR [rax]
  1b5bea:	05 01 00 02 04       	add    eax,0x4020001
  1b5bef:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
  1b5bf5:	04 03                	add    al,0x3
  1b5bf7:	74 05                	je     1b5bfe <__abi_tag-0x24a79e>
  1b5bf9:	10 00                	adc    BYTE PTR [rax],al
  1b5bfb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b5bfe:	3c 05                	cmp    al,0x5
  1b5c00:	04 00                	add    al,0x0
  1b5c02:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b5c05:	2f                   	(bad)  
  1b5c06:	05 01 00 02 04       	add    eax,0x4020001
  1b5c0b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b5c0e:	17                   	(bad)  
  1b5c0f:	00 02                	add    BYTE PTR [rdx],al
  1b5c11:	04 01                	add    al,0x1
  1b5c13:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b5c19:	01 08                	add    DWORD PTR [rax],ecx
  1b5c1b:	82                   	(bad)  
  1b5c1c:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b5c21:	2d 05 08 22 05       	sub    eax,0x5220805
  1b5c26:	23 ba 05 3d 08 82    	and    edi,DWORD PTR [rdx-0x7df7c2fb]
  1b5c2c:	05 3f 00 02 04       	add    eax,0x402003f
  1b5c31:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  1b5c34:	3d 00 02 04 03       	cmp    eax,0x3040200
  1b5c39:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b5c3c:	04 04                	add    al,0x4
  1b5c3e:	06                   	(bad)  
  1b5c3f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b5c42:	04 05                	add    al,0x5
  1b5c44:	74 05                	je     1b5c4b <__abi_tag-0x24a751>
  1b5c46:	01 00                	add    DWORD PTR [rax],eax
  1b5c48:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1b5c4b:	06                   	(bad)  
  1b5c4c:	58                   	pop    rax
  1b5c4d:	05 04 83 05 01       	add    eax,0x1058304
  1b5c52:	66 05 11 00          	add    ax,0x11
  1b5c56:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b5c59:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b5c5f:	01 08                	add    DWORD PTR [rax],ecx
  1b5c61:	82                   	(bad)  
  1b5c62:	05 30 00 02 04       	add    eax,0x4020030
  1b5c67:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b5c6a:	3a 00                	cmp    al,BYTE PTR [rax]
  1b5c6c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b5c6f:	4a 05 1f 30 05 13    	rex.WX add rax,0x1305301f
  1b5c75:	08 82 05 04 c9 05    	or     BYTE PTR [rdx+0x5c90405],al
  1b5c7b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b5c7e:	17                   	(bad)  
  1b5c7f:	00 02                	add    BYTE PTR [rdx],al
  1b5c81:	04 01                	add    al,0x1
  1b5c83:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b5c89:	01 08                	add    DWORD PTR [rax],ecx
  1b5c8b:	82                   	(bad)  
  1b5c8c:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1b5c91:	23 05 1a d6 05 01    	and    eax,DWORD PTR [rip+0x105d61a]        # 12132b1 <_end+0x1096f1>
  1b5c97:	3c 05                	cmp    al,0x5
  1b5c99:	06                   	(bad)  
  1b5c9a:	59                   	pop    rcx
  1b5c9b:	05 36 e6 05 34       	add    eax,0x3405e636
  1b5ca0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b5ca1:	05 2e 74 05 32       	add    eax,0x3205742e
  1b5ca6:	d6                   	(bad)  
  1b5ca7:	05 34 3c 05 19       	add    eax,0x19053c34
  1b5cac:	a0 05 1a d6 05 01 3c 	movabs al,ds:0x28053c0105d61a05
  1b5cb3:	05 28 
  1b5cb5:	59                   	pop    rcx
  1b5cb6:	05 13 d6 05 18       	add    eax,0x1805d613
  1b5cbb:	84 05 15 9f 05 16    	test   BYTE PTR [rip+0x16059f15],al        # 1620fbd6 <_end+0x15106016>
  1b5cc1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b5cc2:	05 18 75 05 40       	add    eax,0x40057518
  1b5cc7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b5cc8:	05 2b d6 05 15       	add    eax,0x1505d62b
  1b5ccd:	66 05 41 ac          	add    ax,0xac41
  1b5cd1:	05 16 4a 05 15       	add    eax,0x15054a16
  1b5cd6:	3d 05 16 ac 05       	cmp    eax,0x5ac1605
  1b5cdb:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
  1b5cde:	1a d6                	sbb    dl,dh
  1b5ce0:	05 01 3c 05 05       	add    eax,0x5053c01
  1b5ce5:	91                   	xchg   ecx,eax
  1b5ce6:	05 01 66 05 5a       	add    eax,0x5a056601
  1b5ceb:	83 05 07 ba 05 3f 3c 	add    DWORD PTR [rip+0x3f05ba07],0x3c        # 3f2116f9 <_end+0x3e107b39>
  1b5cf2:	05 07 9e 05 30       	add    eax,0x30059e07
  1b5cf7:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1b5cfa:	12 9e 05 09 83 05    	adc    bl,BYTE PTR [rsi+0x5830905]
  1b5d00:	34 08                	xor    al,0x8
  1b5d02:	21 05 15 08 66 05    	and    DWORD PTR [rip+0x5660815],eax        # 581651d <_end+0x470c95d>
  1b5d08:	16                   	(bad)  
  1b5d09:	74 05                	je     1b5d10 <__abi_tag-0x24a68c>
  1b5d0b:	5a                   	pop    rdx
  1b5d0c:	3d 05 07 ba 05       	cmp    eax,0x5ba0705
  1b5d11:	24 9e                	and    al,0x9e
  1b5d13:	05 07 9e 05 05       	add    eax,0x5059e07
  1b5d18:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1b5d19:	05 01 82 05 79       	add    eax,0x79058201
  1b5d1e:	00 02                	add    BYTE PTR [rdx],al
  1b5d20:	04 01                	add    al,0x1
  1b5d22:	c8 05 96 01          	enter  0x9605,0x1
  1b5d26:	00 02                	add    BYTE PTR [rdx],al
  1b5d28:	04 01                	add    al,0x1
  1b5d2a:	e4 05                	in     al,0x5
  1b5d2c:	2c 00                	sub    al,0x0
  1b5d2e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b5d31:	e4 05                	in     al,0x5
  1b5d33:	65 00 02             	add    BYTE PTR gs:[rdx],al
  1b5d36:	04 01                	add    al,0x1
  1b5d38:	66 05 4b 00          	add    ax,0x4b
  1b5d3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b5d3f:	ba 05 4e 00 02       	mov    edx,0x2004e05
  1b5d44:	04 01                	add    al,0x1
  1b5d46:	9e                   	sahf   
  1b5d47:	05 67 00 02 04       	add    eax,0x4020067
  1b5d4c:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
  1b5d53:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b5d56:	49 f4                	rex.WB hlt 
  1b5d58:	05 34 d6 05 15       	add    eax,0x1505d634
  1b5d5d:	f2 05 16 74 05 3d    	repnz add eax,0x3d057416
  1b5d63:	3d 05 44 d6 05       	cmp    eax,0x5d64405
  1b5d68:	07                   	(bad)  
  1b5d69:	82                   	(bad)  
  1b5d6a:	05 24 3c 05 07       	add    eax,0x7053c24
  1b5d6f:	9e                   	sahf   
  1b5d70:	05 05 08 23 05       	add    eax,0x5230805
  1b5d75:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b5d78:	09 83 05 56 08 21    	or     DWORD PTR [rbx+0x21085605],eax
  1b5d7e:	05 28 e4 05 45       	add    eax,0x4505e428
  1b5d83:	3c 05                	cmp    al,0x5
  1b5d85:	28 9e 05 15 d6 05    	sub    BYTE PTR [rsi+0x5d61505],bl
  1b5d8b:	16                   	(bad)  
  1b5d8c:	74 05                	je     1b5d93 <__abi_tag-0x24a609>
  1b5d8e:	1a 3d 05 01 9e 05    	sbb    bh,BYTE PTR [rip+0x59e0105]        # 5b95e99 <_end+0x4a8c2d9>
  1b5d94:	22 00                	and    al,BYTE PTR [rax]
  1b5d96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b5d99:	58                   	pop    rax
  1b5d9a:	05 05 9f 05 01       	add    eax,0x1059f05
  1b5d9f:	82                   	(bad)  
  1b5da0:	05 79 00 02 04       	add    eax,0x4020079
  1b5da5:	01 c8                	add    eax,ecx
  1b5da7:	05 96 01 00 02       	add    eax,0x2000196
  1b5dac:	04 01                	add    al,0x1
  1b5dae:	e4 05                	in     al,0x5
  1b5db0:	2c 00                	sub    al,0x0
  1b5db2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b5db5:	e4 05                	in     al,0x5
  1b5db7:	65 00 02             	add    BYTE PTR gs:[rdx],al
  1b5dba:	04 01                	add    al,0x1
  1b5dbc:	66 05 4b 00          	add    ax,0x4b
  1b5dc0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b5dc3:	ba 05 4e 00 02       	mov    edx,0x2004e05
  1b5dc8:	04 01                	add    al,0x1
  1b5dca:	9e                   	sahf   
  1b5dcb:	05 67 00 02 04       	add    eax,0x4020067
  1b5dd0:	01 3c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],edi
  1b5dd7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b5dda:	3c ca                	cmp    al,0xca
  1b5ddc:	05 43 d6 05 27       	add    eax,0x2705d643
  1b5de1:	82                   	(bad)  
  1b5de2:	05 15 f2 05 16       	add    eax,0x1605f215
  1b5de7:	74 05                	je     1b5dee <__abi_tag-0x24a5ae>
  1b5de9:	1a 3d 05 01 9e 05    	sbb    bh,BYTE PTR [rip+0x59e0105]        # 5b95ef4 <_end+0x4a8c334>
  1b5def:	22 00                	and    al,BYTE PTR [rax]
  1b5df1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b5df4:	58                   	pop    rax
  1b5df5:	05 16 a1 05 04       	add    eax,0x405a116
  1b5dfa:	08 e6                	or     dh,ah
  1b5dfc:	05 01 66 05 17       	add    eax,0x17056601
  1b5e01:	00 02                	add    BYTE PTR [rdx],al
  1b5e03:	04 01                	add    al,0x1
  1b5e05:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b5e0b:	01 08                	add    DWORD PTR [rax],ecx
  1b5e0d:	82                   	(bad)  
  1b5e0e:	05 0d f2 05 7d       	add    eax,0x7d05f20d
  1b5e13:	23 05 74 90 05 37    	and    eax,DWORD PTR [rip+0x37059074]        # 3720ee8d <_end+0x361052cd>
  1b5e19:	d6                   	(bad)  
  1b5e1a:	05 39 3c 05 5e       	add    eax,0x5e053c39
  1b5e1f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b5e20:	05 49 d6 05 37       	add    eax,0x3705d649
  1b5e25:	3c 05                	cmp    al,0x5
  1b5e27:	77 ac                	ja     1b5dd5 <__abi_tag-0x24a5c7>
  1b5e29:	05 29 4a 05 27       	add    eax,0x27054a29
  1b5e2e:	3c 05                	cmp    al,0x5
  1b5e30:	29 9e 05 7c 3c 05    	sub    DWORD PTR [rsi+0x53c7c05],ebx
  1b5e36:	04 2f                	add    al,0x2f
  1b5e38:	05 01 66 05 17       	add    eax,0x17056601
  1b5e3d:	00 02                	add    BYTE PTR [rdx],al
  1b5e3f:	04 01                	add    al,0x1
  1b5e41:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b5e47:	01 08                	add    DWORD PTR [rax],ecx
  1b5e49:	82                   	(bad)  
  1b5e4a:	05 0d f2 05 7f       	add    eax,0x7f05f20d
  1b5e4f:	22 05 74 90 05 37    	and    al,BYTE PTR [rip+0x37059074]        # 3720eec9 <_end+0x36105309>
  1b5e55:	d6                   	(bad)  
  1b5e56:	05 39 3c 05 5e       	add    eax,0x5e053c39
  1b5e5b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b5e5c:	05 49 d6 05 37       	add    eax,0x3705d649
  1b5e61:	3c 05                	cmp    al,0x5
  1b5e63:	77 ac                	ja     1b5e11 <__abi_tag-0x24a58b>
  1b5e65:	05 29 4a 05 27       	add    eax,0x27054a29
  1b5e6a:	3c 05                	cmp    al,0x5
  1b5e6c:	29 9e 05 7e 74 05    	sub    DWORD PTR [rsi+0x5747e05],ebx
  1b5e72:	04 2f                	add    al,0x2f
  1b5e74:	05 01 66 05 17       	add    eax,0x17056601
  1b5e79:	00 02                	add    BYTE PTR [rdx],al
  1b5e7b:	04 01                	add    al,0x1
  1b5e7d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b5e83:	01 08                	add    DWORD PTR [rax],ecx
  1b5e85:	82                   	(bad)  
  1b5e86:	05 0d f2 05 01       	add    eax,0x105f20d
  1b5e8b:	00 02                	add    BYTE PTR [rdx],al
  1b5e8d:	04 03                	add    al,0x3
  1b5e8f:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 41d5ea8 <_end+0x30cc2e8>
  1b5e95:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b5e99:	00 02                	add    BYTE PTR [rdx],al
  1b5e9b:	04 03                	add    al,0x3
  1b5e9d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1b5ea3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b5ea6:	17                   	(bad)  
  1b5ea7:	00 02                	add    BYTE PTR [rdx],al
  1b5ea9:	04 01                	add    al,0x1
  1b5eab:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b5eb1:	01 08                	add    DWORD PTR [rax],ecx
  1b5eb3:	82                   	(bad)  
  1b5eb4:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b5eb9:	23 05 04 02 25 13    	and    eax,DWORD PTR [rip+0x13250204]        # 134060c3 <_end+0x122fc503>
  1b5ebf:	05 01 66 05 17       	add    eax,0x17056601
  1b5ec4:	00 02                	add    BYTE PTR [rdx],al
  1b5ec6:	04 01                	add    al,0x1
  1b5ec8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b5ece:	01 08                	add    DWORD PTR [rax],ecx
  1b5ed0:	82                   	(bad)  
  1b5ed1:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b5ed6:	56                   	push   rsi
  1b5ed7:	05 06 22 05 01       	add    eax,0x1052206
  1b5edc:	5b                   	pop    rbx
  1b5edd:	05 29 21 05 52       	add    eax,0x52052129
  1b5ee2:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b5ee5:	33 9e 05 a3 01 3c    	xor    ebx,DWORD PTR [rsi+0x3c01a305]
  1b5eeb:	05 61 d6 05 63       	add    eax,0x6305d661
  1b5ef0:	3c 05                	cmp    al,0x5
  1b5ef2:	8c 01                	mov    WORD PTR [rcx],es
  1b5ef4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b5ef5:	05 76 d6 05 61       	add    eax,0x6105d676
  1b5efa:	3c 05                	cmp    al,0x5
  1b5efc:	f3 01 d6             	repz add esi,edx
  1b5eff:	05 b1 01 d6 05       	add    eax,0x5d601b1
  1b5f04:	b3 01                	mov    bl,0x1
  1b5f06:	3c 05                	cmp    al,0x5
  1b5f08:	dc 01                	fadd   QWORD PTR [rcx]
  1b5f0a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b5f0b:	05 c6 01 d6 05       	add    eax,0x5d601c6
  1b5f10:	b1 01                	mov    cl,0x1
  1b5f12:	3c 05                	cmp    al,0x5
  1b5f14:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b5f16:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b5f17:	05 f5 01 d6 05       	add    eax,0x5d601f5
  1b5f1c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  1b5f1d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b5f20:	8c 02                	mov    WORD PTR [rdx],es
  1b5f22:	3c 05                	cmp    al,0x5
  1b5f24:	29 9e 05 cb 02 d6    	sub    DWORD PTR [rsi-0x29fd34fb],ebx
  1b5f2a:	05 f4 02 08 66       	add    eax,0x660802f4
  1b5f2f:	05 d5 02 9e 05       	add    eax,0x59e02d5
  1b5f34:	c5 03 3c             	(bad)
  1b5f37:	05 83 03 d6 05       	add    eax,0x5d60383
  1b5f3c:	85 03                	test   DWORD PTR [rbx],eax
  1b5f3e:	3c 05                	cmp    al,0x5
  1b5f40:	ae                   	scas   al,BYTE PTR es:[rdi]
  1b5f41:	03 ac 05 98 03 d6 05 	add    ebp,DWORD PTR [rbp+rax*1+0x5d60398]
  1b5f48:	83 03 3c             	add    DWORD PTR [rbx],0x3c
  1b5f4b:	05 95 04 d6 05       	add    eax,0x5d60495
  1b5f50:	d3 03                	rol    DWORD PTR [rbx],cl
  1b5f52:	d6                   	(bad)  
  1b5f53:	05 d5 03 3c 05       	add    eax,0x53c03d5
  1b5f58:	fe 03                	inc    BYTE PTR [rbx]
  1b5f5a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b5f5b:	05 e8 03 d6 05       	add    eax,0x5d603e8
  1b5f60:	d3 03                	rol    DWORD PTR [rbx],cl
  1b5f62:	3c 05                	cmp    al,0x5
  1b5f64:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1b5f65:	04 ac                	add    al,0xac
  1b5f67:	05 97 04 d6 05       	add    eax,0x5d60497
  1b5f6c:	c7 03 4a 05 ae 04    	mov    DWORD PTR [rbx],0x4ae054a
  1b5f72:	3c 05                	cmp    al,0x5
  1b5f74:	cb                   	retf   
  1b5f75:	02 9e 05 11 ac 05    	add    bl,BYTE PTR [rsi+0x5ac1105]
  1b5f7b:	e6 04                	out    0x4,al
  1b5f7d:	08 3c 05 e8 04 00 02 	or     BYTE PTR [rax*1+0x20004e8],bh
  1b5f84:	04 0b                	add    al,0xb
  1b5f86:	4a 05 e6 04 00 02    	rex.WX add rax,0x20004e6
  1b5f8c:	04 0b                	add    al,0xb
  1b5f8e:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b5f91:	04 0c                	add    al,0xc
  1b5f93:	06                   	(bad)  
  1b5f94:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b5f97:	04 0d                	add    al,0xd
  1b5f99:	74 05                	je     1b5fa0 <__abi_tag-0x24a3fc>
  1b5f9b:	01 00                	add    DWORD PTR [rax],eax
  1b5f9d:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
  1b5fa0:	06                   	(bad)  
  1b5fa1:	58                   	pop    rax
  1b5fa2:	05 04 83 05 01       	add    eax,0x1058304
  1b5fa7:	66 05 11 00          	add    ax,0x11
  1b5fab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b5fae:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b5fb4:	01 08                	add    DWORD PTR [rax],ecx
  1b5fb6:	82                   	(bad)  
  1b5fb7:	05 30 00 02 04       	add    eax,0x4020030
  1b5fbc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b5fbf:	3a 00                	cmp    al,BYTE PTR [rax]
  1b5fc1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b5fc4:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b5fca:	e5 05                	in     eax,0x5
  1b5fcc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b5fcf:	17                   	(bad)  
  1b5fd0:	00 02                	add    BYTE PTR [rdx],al
  1b5fd2:	04 01                	add    al,0x1
  1b5fd4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b5fda:	01 08                	add    DWORD PTR [rax],ecx
  1b5fdc:	82                   	(bad)  
  1b5fdd:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b5fe2:	2d 05 08 22 05       	sub    eax,0x5220805
  1b5fe7:	01 90 05 20 00 02    	add    DWORD PTR [rax+0x2002005],edx
  1b5fed:	04 01                	add    al,0x1
  1b5fef:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1b5ff5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b5ff8:	04 83                	add    al,0x83
  1b5ffa:	05 01 66 05 11       	add    eax,0x11056601
  1b5fff:	00 02                	add    BYTE PTR [rdx],al
  1b6001:	04 01                	add    al,0x1
  1b6003:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b6009:	01 08                	add    DWORD PTR [rax],ecx
  1b600b:	82                   	(bad)  
  1b600c:	05 30 00 02 04       	add    eax,0x4020030
  1b6011:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b6014:	3a 00                	cmp    al,BYTE PTR [rax]
  1b6016:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b6019:	4a 05 2b 30 05 18    	rex.WX add rax,0x1805302b
  1b601f:	02 50 12             	add    dl,BYTE PTR [rax+0x12]
  1b6022:	05 0c 91 05 04       	add    eax,0x405910c
  1b6027:	08 21                	or     BYTE PTR [rcx],ah
  1b6029:	05 01 66 05 17       	add    eax,0x17056601
  1b602e:	00 02                	add    BYTE PTR [rdx],al
  1b6030:	04 01                	add    al,0x1
  1b6032:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6038:	01 08                	add    DWORD PTR [rax],ecx
  1b603a:	82                   	(bad)  
  1b603b:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1b6040:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 121454a <_end+0x10a98a>
  1b6046:	66 05 17 00          	add    ax,0x17
  1b604a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b604d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6053:	01 08                	add    DWORD PTR [rax],ecx
  1b6055:	82                   	(bad)  
  1b6056:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b605b:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13406265 <_end+0x122fc6a5>
  1b6061:	05 01 66 05 17       	add    eax,0x17056601
  1b6066:	00 02                	add    BYTE PTR [rdx],al
  1b6068:	04 01                	add    al,0x1
  1b606a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6070:	01 08                	add    DWORD PTR [rax],ecx
  1b6072:	82                   	(bad)  
  1b6073:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b6078:	56                   	push   rsi
  1b6079:	05 06 22 05 01       	add    eax,0x1052206
  1b607e:	5b                   	pop    rbx
  1b607f:	05 08 21 05 01       	add    eax,0x1052108
  1b6084:	90                   	nop
  1b6085:	05 20 00 02 04       	add    eax,0x4020020
  1b608a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1b608d:	1e                   	(bad)  
  1b608e:	00 02                	add    BYTE PTR [rdx],al
  1b6090:	04 01                	add    al,0x1
  1b6092:	66 05 04 83          	add    ax,0x8304
  1b6096:	05 01 66 05 11       	add    eax,0x11056601
  1b609b:	00 02                	add    BYTE PTR [rdx],al
  1b609d:	04 01                	add    al,0x1
  1b609f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b60a5:	01 08                	add    DWORD PTR [rax],ecx
  1b60a7:	82                   	(bad)  
  1b60a8:	05 30 00 02 04       	add    eax,0x4020030
  1b60ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b60b0:	3a 00                	cmp    al,BYTE PTR [rax]
  1b60b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b60b5:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1b60bb:	21 05 7e 90 05 4d    	and    DWORD PTR [rip+0x4d05907e],eax        # 4d20f13f <_end+0x4c10557f>
  1b60c1:	d6                   	(bad)  
  1b60c2:	05 68 3c 05 53       	add    eax,0x53053c68
  1b60c7:	d6                   	(bad)  
  1b60c8:	05 4d 82 05 81       	add    eax,0x8105824d
  1b60cd:	01 ac 05 3f 4a 05 3d 	add    DWORD PTR [rbp+rax*1+0x3d054a3f],ebp
  1b60d4:	3c 05                	cmp    al,0x5
  1b60d6:	3f                   	(bad)  
  1b60d7:	9e                   	sahf   
  1b60d8:	05 17 3c 05 88       	add    eax,0x88053c17
  1b60dd:	01 2e                	add    DWORD PTR [rsi],ebp
  1b60df:	05 8a 01 00 02       	add    eax,0x200018a
  1b60e4:	04 03                	add    al,0x3
  1b60e6:	4a 05 88 01 00 02    	rex.WX add rax,0x2000188
  1b60ec:	04 03                	add    al,0x3
  1b60ee:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b60f1:	04 04                	add    al,0x4
  1b60f3:	06                   	(bad)  
  1b60f4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b60f7:	04 05                	add    al,0x5
  1b60f9:	74 05                	je     1b6100 <__abi_tag-0x24a29c>
  1b60fb:	01 00                	add    DWORD PTR [rax],eax
  1b60fd:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1b6100:	06                   	(bad)  
  1b6101:	58                   	pop    rax
  1b6102:	05 04 83 05 01       	add    eax,0x1058304
  1b6107:	66 05 11 00          	add    ax,0x11
  1b610b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b610e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b6114:	01 08                	add    DWORD PTR [rax],ecx
  1b6116:	82                   	(bad)  
  1b6117:	05 30 00 02 04       	add    eax,0x4020030
  1b611c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b611f:	3a 00                	cmp    al,BYTE PTR [rax]
  1b6121:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b6124:	4a 05 2b 5a 05 18    	rex.WX add rax,0x18055a2b
  1b612a:	02 50 12             	add    dl,BYTE PTR [rax+0x12]
  1b612d:	05 0c 91 05 04       	add    eax,0x405910c
  1b6132:	08 21                	or     BYTE PTR [rcx],ah
  1b6134:	05 01 66 05 17       	add    eax,0x17056601
  1b6139:	00 02                	add    BYTE PTR [rdx],al
  1b613b:	04 01                	add    al,0x1
  1b613d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6143:	01 08                	add    DWORD PTR [rax],ecx
  1b6145:	82                   	(bad)  
  1b6146:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1b614b:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1214655 <_end+0x10aa95>
  1b6151:	66 05 17 00          	add    ax,0x17
  1b6155:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b6158:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b615e:	01 08                	add    DWORD PTR [rax],ecx
  1b6160:	82                   	(bad)  
  1b6161:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b6166:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13406370 <_end+0x122fc7b0>
  1b616c:	05 01 66 05 17       	add    eax,0x17056601
  1b6171:	00 02                	add    BYTE PTR [rdx],al
  1b6173:	04 01                	add    al,0x1
  1b6175:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b617b:	01 08                	add    DWORD PTR [rax],ecx
  1b617d:	82                   	(bad)  
  1b617e:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b6183:	56                   	push   rsi
  1b6184:	05 06 22 05 14       	add    eax,0x14052206
  1b6189:	00 02                	add    BYTE PTR [rdx],al
  1b618b:	04 03                	add    al,0x3
  1b618d:	5d                   	pop    rbp
  1b618e:	05 13 00 02 04       	add    eax,0x4020013
  1b6193:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1b6199:	04 03                	add    al,0x3
  1b619b:	91                   	xchg   ecx,eax
  1b619c:	05 01 00 02 04       	add    eax,0x4020001
  1b61a1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b61a4:	17                   	(bad)  
  1b61a5:	00 02                	add    BYTE PTR [rdx],al
  1b61a7:	04 01                	add    al,0x1
  1b61a9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b61af:	01 08                	add    DWORD PTR [rax],ecx
  1b61b1:	82                   	(bad)  
  1b61b2:	05 0d ba 05 13       	add    eax,0x1305ba0d
  1b61b7:	00 02                	add    BYTE PTR [rdx],al
  1b61b9:	04 03                	add    al,0x3
  1b61bb:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41d61c5 <_end+0x30cc605>
  1b61c1:	03 c9                	add    ecx,ecx
  1b61c3:	05 01 00 02 04       	add    eax,0x4020001
  1b61c8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b61cb:	17                   	(bad)  
  1b61cc:	00 02                	add    BYTE PTR [rdx],al
  1b61ce:	04 01                	add    al,0x1
  1b61d0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b61d6:	01 08                	add    DWORD PTR [rax],ecx
  1b61d8:	82                   	(bad)  
  1b61d9:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b61de:	2d 05 11 22 05       	sub    eax,0x5221105
  1b61e3:	51                   	push   rcx
  1b61e4:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b61e7:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1b61ed:	05 60 d6 05 62       	add    eax,0x6205d660
  1b61f2:	3c 05                	cmp    al,0x5
  1b61f4:	8b 01                	mov    eax,DWORD PTR [rcx]
  1b61f6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b61f7:	05 75 d6 05 60       	add    eax,0x6005d675
  1b61fc:	3c 05                	cmp    al,0x5
  1b61fe:	f2 01 d6             	repnz add esi,edx
  1b6201:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1b6206:	b2 01                	mov    dl,0x1
  1b6208:	3c 05                	cmp    al,0x5
  1b620a:	db 01                	fild   DWORD PTR [rcx]
  1b620c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b620d:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1b6212:	b0 01                	mov    al,0x1
  1b6214:	3c 05                	cmp    al,0x5
  1b6216:	8a 02                	mov    al,BYTE PTR [rdx]
  1b6218:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b6219:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1b621e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b621f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b6222:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b6224:	3c 05                	cmp    al,0x5
  1b6226:	11 9e 05 c0 02 08    	adc    DWORD PTR [rsi+0x802c005],ebx
  1b622c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b622d:	05 c2 02 00 02       	add    eax,0x20002c2
  1b6232:	04 07                	add    al,0x7
  1b6234:	4a 05 c0 02 00 02    	rex.WX add rax,0x20002c0
  1b623a:	04 07                	add    al,0x7
  1b623c:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b623f:	04 08                	add    al,0x8
  1b6241:	06                   	(bad)  
  1b6242:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b6245:	04 09                	add    al,0x9
  1b6247:	74 05                	je     1b624e <__abi_tag-0x24a14e>
  1b6249:	01 00                	add    DWORD PTR [rax],eax
  1b624b:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b624e:	06                   	(bad)  
  1b624f:	58                   	pop    rax
  1b6250:	05 04 4b 05 01       	add    eax,0x1054b04
  1b6255:	66 05 11 00          	add    ax,0x11
  1b6259:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b625c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b6262:	01 08                	add    DWORD PTR [rax],ecx
  1b6264:	82                   	(bad)  
  1b6265:	05 30 00 02 04       	add    eax,0x4020030
  1b626a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b626d:	3a 00                	cmp    al,BYTE PTR [rax]
  1b626f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b6272:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  1b6278:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1b627b:	04 00                	add    al,0x0
  1b627d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b6280:	c9                   	leave  
  1b6281:	05 01 00 02 04       	add    eax,0x4020001
  1b6286:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b6289:	17                   	(bad)  
  1b628a:	00 02                	add    BYTE PTR [rdx],al
  1b628c:	04 01                	add    al,0x1
  1b628e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6294:	01 08                	add    DWORD PTR [rax],ecx
  1b6296:	82                   	(bad)  
  1b6297:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1b629c:	3a 05 04 24 05 01    	cmp    al,BYTE PTR [rip+0x1052404]        # 12086a6 <_end+0xfeae6>
  1b62a2:	66 05 11 00          	add    ax,0x11
  1b62a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b62a9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b62af:	01 08                	add    DWORD PTR [rax],ecx
  1b62b1:	82                   	(bad)  
  1b62b2:	05 30 00 02 04       	add    eax,0x4020030
  1b62b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b62ba:	3a 00                	cmp    al,BYTE PTR [rax]
  1b62bc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b62bf:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1b62c5:	21 05 01 90 05 23    	and    DWORD PTR [rip+0x23059001],eax        # 2320f2cc <_end+0x2210570c>
  1b62cb:	00 02                	add    BYTE PTR [rdx],al
  1b62cd:	04 01                	add    al,0x1
  1b62cf:	58                   	pop    rax
  1b62d0:	05 21 00 02 04       	add    eax,0x4020021
  1b62d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b62d8:	04 4b                	add    al,0x4b
  1b62da:	05 01 66 05 11       	add    eax,0x11056601
  1b62df:	00 02                	add    BYTE PTR [rdx],al
  1b62e1:	04 01                	add    al,0x1
  1b62e3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b62e9:	01 08                	add    DWORD PTR [rax],ecx
  1b62eb:	82                   	(bad)  
  1b62ec:	05 30 00 02 04       	add    eax,0x4020030
  1b62f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b62f4:	3a 00                	cmp    al,BYTE PTR [rax]
  1b62f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b62f9:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1b62ff:	03 30                	add    esi,DWORD PTR [rax]
  1b6301:	05 26 00 02 04       	add    eax,0x4020026
  1b6306:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1b630c:	04 03                	add    al,0x3
  1b630e:	3c 05                	cmp    al,0x5
  1b6310:	04 00                	add    al,0x0
  1b6312:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b6315:	91                   	xchg   ecx,eax
  1b6316:	05 01 00 02 04       	add    eax,0x4020001
  1b631b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b631e:	17                   	(bad)  
  1b631f:	00 02                	add    BYTE PTR [rdx],al
  1b6321:	04 01                	add    al,0x1
  1b6323:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6329:	01 08                	add    DWORD PTR [rax],ecx
  1b632b:	82                   	(bad)  
  1b632c:	05 01 9a 05 0d       	add    eax,0xd059a01
  1b6331:	32 05 01 1c 05 14    	xor    al,BYTE PTR [rip+0x14051c01]        # 14207f38 <_end+0x130fe378>
  1b6337:	00 02                	add    BYTE PTR [rdx],al
  1b6339:	04 03                	add    al,0x3
  1b633b:	35 05 26 00 02       	xor    eax,0x2002605
  1b6340:	04 03                	add    al,0x3
  1b6342:	90                   	nop
  1b6343:	05 13 00 02 04       	add    eax,0x4020013
  1b6348:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1b634f:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1b6355:	04 03                	add    al,0x3
  1b6357:	66 05 17 00          	add    ax,0x17
  1b635b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b635e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6364:	01 08                	add    DWORD PTR [rax],ecx
  1b6366:	82                   	(bad)  
  1b6367:	05 01 a0 05 0d       	add    eax,0xd05a001
  1b636c:	2c 05                	sub    al,0x5
  1b636e:	08 23                	or     BYTE PTR [rbx],ah
  1b6370:	05 01 90 05 22       	add    eax,0x22059001
  1b6375:	00 02                	add    BYTE PTR [rdx],al
  1b6377:	04 01                	add    al,0x1
  1b6379:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  1b637f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b6382:	04 4b                	add    al,0x4b
  1b6384:	05 01 66 05 11       	add    eax,0x11056601
  1b6389:	00 02                	add    BYTE PTR [rdx],al
  1b638b:	04 01                	add    al,0x1
  1b638d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b6393:	01 08                	add    DWORD PTR [rax],ecx
  1b6395:	82                   	(bad)  
  1b6396:	05 30 00 02 04       	add    eax,0x4020030
  1b639b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b639e:	3a 00                	cmp    al,BYTE PTR [rax]
  1b63a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b63a3:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1b63a9:	03 30                	add    esi,DWORD PTR [rax]
  1b63ab:	05 13 00 02 04       	add    eax,0x4020013
  1b63b0:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1b63b6:	04 03                	add    al,0x3
  1b63b8:	91                   	xchg   ecx,eax
  1b63b9:	05 01 00 02 04       	add    eax,0x4020001
  1b63be:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b63c1:	17                   	(bad)  
  1b63c2:	00 02                	add    BYTE PTR [rdx],al
  1b63c4:	04 01                	add    al,0x1
  1b63c6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b63cc:	01 08                	add    DWORD PTR [rax],ecx
  1b63ce:	82                   	(bad)  
  1b63cf:	05 01 a0 05 0d       	add    eax,0xd05a001
  1b63d4:	3a 05 08 23 05 1b    	cmp    al,BYTE PTR [rip+0x1b052308]        # 1b2086e2 <_end+0x1a0feb22>
  1b63da:	90                   	nop
  1b63db:	05 01 90 05 2b       	add    eax,0x2b059001
  1b63e0:	00 02                	add    BYTE PTR [rdx],al
  1b63e2:	04 01                	add    al,0x1
  1b63e4:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  1b63ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b63ed:	04 4b                	add    al,0x4b
  1b63ef:	05 01 66 05 11       	add    eax,0x11056601
  1b63f4:	00 02                	add    BYTE PTR [rdx],al
  1b63f6:	04 01                	add    al,0x1
  1b63f8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b63fe:	01 08                	add    DWORD PTR [rax],ecx
  1b6400:	82                   	(bad)  
  1b6401:	05 30 00 02 04       	add    eax,0x4020030
  1b6406:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b6409:	3a 00                	cmp    al,BYTE PTR [rax]
  1b640b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b640e:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  1b6414:	03 30                	add    esi,DWORD PTR [rax]
  1b6416:	05 04 00 02 04       	add    eax,0x4020004
  1b641b:	03 c9                	add    ecx,ecx
  1b641d:	05 01 00 02 04       	add    eax,0x4020001
  1b6422:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b6425:	17                   	(bad)  
  1b6426:	00 02                	add    BYTE PTR [rdx],al
  1b6428:	04 01                	add    al,0x1
  1b642a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6430:	01 08                	add    DWORD PTR [rax],ecx
  1b6432:	82                   	(bad)  
  1b6433:	05 01 a0 05 0d       	add    eax,0xd05a001
  1b6438:	3a 05 12 23 05 18    	cmp    al,BYTE PTR [rip+0x18052312]        # 18208750 <_end+0x170feb90>
  1b643e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1b643f:	05 17 90 05 11       	add    eax,0x11059017
  1b6444:	91                   	xchg   ecx,eax
  1b6445:	05 01 ad 05 32       	add    eax,0x3205ad01
  1b644a:	00 02                	add    BYTE PTR [rdx],al
  1b644c:	04 01                	add    al,0x1
  1b644e:	9e                   	sahf   
  1b644f:	05 54 00 02 04       	add    eax,0x4020054
  1b6454:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1b645a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b645d:	06                   	(bad)  
  1b645e:	4b 05 13 24 05 01    	rex.WXB add rax,0x1052413
  1b6464:	08 21                	or     BYTE PTR [rcx],ah
  1b6466:	91                   	xchg   ecx,eax
  1b6467:	05 2f f2 05 01       	add    eax,0x105f22f
  1b646c:	5a                   	pop    rdx
  1b646d:	08 3e                	or     BYTE PTR [rsi],bh
  1b646f:	05 15 03 75 2e       	add    eax,0x2e750315
  1b6474:	05 04 03 0c 20       	add    eax,0x200c0304
  1b6479:	05 01 66 05 11       	add    eax,0x11056601
  1b647e:	00 02                	add    BYTE PTR [rdx],al
  1b6480:	04 01                	add    al,0x1
  1b6482:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b6488:	01 08                	add    DWORD PTR [rax],ecx
  1b648a:	82                   	(bad)  
  1b648b:	05 30 00 02 04       	add    eax,0x4020030
  1b6490:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b6493:	3a 00                	cmp    al,BYTE PTR [rax]
  1b6495:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b6498:	4a 05 01 59 05 7e    	rex.WX add rax,0x7e055901
  1b649e:	21 05 3e d6 05 40    	and    DWORD PTR [rip+0x4005d63e],eax        # 40213ae2 <_end+0x3f109f22>
  1b64a4:	3c 05                	cmp    al,0x5
  1b64a6:	68 ac 05 53 d6       	push   0xffffffffd65305ac
  1b64ab:	05 3e 3c 05 81       	add    eax,0x81053c3e
  1b64b0:	01 ac 05 30 4a 05 2e 	add    DWORD PTR [rbp+rax*1+0x2e054a30],ebp
  1b64b7:	3c 05                	cmp    al,0x5
  1b64b9:	30 9e 05 08 3c 05    	xor    BYTE PTR [rsi+0x53c0805],bl
  1b64bf:	88 01                	mov    BYTE PTR [rcx],al
  1b64c1:	2e 05 9c 01 90 05    	cs add eax,0x590019c
  1b64c7:	9e                   	sahf   
  1b64c8:	01 00                	add    DWORD PTR [rax],eax
  1b64ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b64cd:	4a 05 9c 01 00 02    	rex.WX add rax,0x200019c
  1b64d3:	04 03                	add    al,0x3
  1b64d5:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b64d8:	04 04                	add    al,0x4
  1b64da:	06                   	(bad)  
  1b64db:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b64de:	04 05                	add    al,0x5
  1b64e0:	74 05                	je     1b64e7 <__abi_tag-0x249eb5>
  1b64e2:	01 00                	add    DWORD PTR [rax],eax
  1b64e4:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1b64e7:	06                   	(bad)  
  1b64e8:	58                   	pop    rax
  1b64e9:	05 04 4b 05 01       	add    eax,0x1054b04
  1b64ee:	66 05 11 00          	add    ax,0x11
  1b64f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b64f5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b64fb:	01 08                	add    DWORD PTR [rax],ecx
  1b64fd:	82                   	(bad)  
  1b64fe:	05 30 00 02 04       	add    eax,0x4020030
  1b6503:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b6506:	3a 00                	cmp    al,BYTE PTR [rax]
  1b6508:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b650b:	4a 05 01 5d 05 12    	rex.WX add rax,0x12055d01
  1b6511:	03 6f 20             	add    ebp,DWORD PTR [rdi+0x20]
  1b6514:	05 25 20 05 12       	add    eax,0x12052025
  1b6519:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  1b651e:	05 01 03 58 20       	add    eax,0x20580301
  1b6523:	05 06 03 30 58       	add    eax,0x58300306
  1b6528:	05 17 03 0a 20       	add    eax,0x200a0317
  1b652d:	05 04 e5 05 01       	add    eax,0x105e504
  1b6532:	66 05 17 00          	add    ax,0x17
  1b6536:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b6539:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b653f:	01 08                	add    DWORD PTR [rax],ecx
  1b6541:	82                   	(bad)  
  1b6542:	05 0d ba 05 01       	add    eax,0x105ba0d
  1b6547:	00 02                	add    BYTE PTR [rdx],al
  1b6549:	04 03                	add    al,0x3
  1b654b:	22 05 0f 00 02 04    	and    al,BYTE PTR [rip+0x402000f]        # 41d6560 <_end+0x30cc9a0>
  1b6551:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
  1b6555:	00 02                	add    BYTE PTR [rdx],al
  1b6557:	04 03                	add    al,0x3
  1b6559:	90                   	nop
  1b655a:	05 04 00 02 04       	add    eax,0x4020004
  1b655f:	03 2f                	add    ebp,DWORD PTR [rdi]
  1b6561:	05 01 00 02 04       	add    eax,0x4020001
  1b6566:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b6569:	17                   	(bad)  
  1b656a:	00 02                	add    BYTE PTR [rdx],al
  1b656c:	04 01                	add    al,0x1
  1b656e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6574:	01 08                	add    DWORD PTR [rax],ecx
  1b6576:	82                   	(bad)  
  1b6577:	05 0d ba 05 85       	add    eax,0x8505ba0d
  1b657c:	01 22                	add    DWORD PTR [rdx],esp
  1b657e:	05 45 d6 05 47       	add    eax,0x4705d645
  1b6583:	3c 05                	cmp    al,0x5
  1b6585:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  1b6586:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b6587:	05 5a d6 05 45       	add    eax,0x4505d65a
  1b658c:	3c 05                	cmp    al,0x5
  1b658e:	88 01                	mov    BYTE PTR [rcx],al
  1b6590:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b6591:	05 37 4a 05 35       	add    eax,0x35054a37
  1b6596:	3c 05                	cmp    al,0x5
  1b6598:	37                   	(bad)  
  1b6599:	9e                   	sahf   
  1b659a:	05 10 74 05 01       	add    eax,0x1057410
  1b659f:	3c 05                	cmp    al,0x5
  1b65a1:	0f 74 05 0e 2e 05 04 	pcmpeqb mm0,QWORD PTR [rip+0x4052e0e]        # 42093b6 <_end+0x30ff7f6>
  1b65a8:	2f                   	(bad)  
  1b65a9:	05 01 66 05 17       	add    eax,0x17056601
  1b65ae:	00 02                	add    BYTE PTR [rdx],al
  1b65b0:	04 01                	add    al,0x1
  1b65b2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b65b8:	01 08                	add    DWORD PTR [rax],ecx
  1b65ba:	82                   	(bad)  
  1b65bb:	05 0d f2 05 01       	add    eax,0x105f20d
  1b65c0:	00 02                	add    BYTE PTR [rdx],al
  1b65c2:	04 03                	add    al,0x3
  1b65c4:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 41d65dc <_end+0x30cca1c>
  1b65ca:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b65ce:	00 02                	add    BYTE PTR [rdx],al
  1b65d0:	04 03                	add    al,0x3
  1b65d2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1b65d8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b65db:	17                   	(bad)  
  1b65dc:	00 02                	add    BYTE PTR [rdx],al
  1b65de:	04 01                	add    al,0x1
  1b65e0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b65e6:	01 08                	add    DWORD PTR [rax],ecx
  1b65e8:	82                   	(bad)  
  1b65e9:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b65ee:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 134067f8 <_end+0x122fcc38>
  1b65f4:	05 01 66 05 17       	add    eax,0x17056601
  1b65f9:	00 02                	add    BYTE PTR [rdx],al
  1b65fb:	04 01                	add    al,0x1
  1b65fd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6603:	01 08                	add    DWORD PTR [rax],ecx
  1b6605:	82                   	(bad)  
  1b6606:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b660b:	56                   	push   rsi
  1b660c:	05 06 22 05 01       	add    eax,0x1052206
  1b6611:	5b                   	pop    rbx
  1b6612:	05 11 21 05 51       	add    eax,0x51052111
  1b6617:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b661a:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1b6620:	05 60 d6 05 62       	add    eax,0x6205d660
  1b6625:	3c 05                	cmp    al,0x5
  1b6627:	8b 01                	mov    eax,DWORD PTR [rcx]
  1b6629:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b662a:	05 75 d6 05 60       	add    eax,0x6005d675
  1b662f:	3c 05                	cmp    al,0x5
  1b6631:	f2 01 d6             	repnz add esi,edx
  1b6634:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1b6639:	b2 01                	mov    dl,0x1
  1b663b:	3c 05                	cmp    al,0x5
  1b663d:	db 01                	fild   DWORD PTR [rcx]
  1b663f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b6640:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1b6645:	b0 01                	mov    al,0x1
  1b6647:	3c 05                	cmp    al,0x5
  1b6649:	8a 02                	mov    al,BYTE PTR [rdx]
  1b664b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b664c:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1b6651:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b6652:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b6655:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b6657:	3c 05                	cmp    al,0x5
  1b6659:	11 9e 05 be 02 08    	adc    DWORD PTR [rsi+0x802be05],ebx
  1b665f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b6660:	05 c0 02 00 02       	add    eax,0x20002c0
  1b6665:	04 07                	add    al,0x7
  1b6667:	4a 05 be 02 00 02    	rex.WX add rax,0x20002be
  1b666d:	04 07                	add    al,0x7
  1b666f:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b6672:	04 08                	add    al,0x8
  1b6674:	06                   	(bad)  
  1b6675:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b6678:	04 09                	add    al,0x9
  1b667a:	74 05                	je     1b6681 <__abi_tag-0x249d1b>
  1b667c:	01 00                	add    DWORD PTR [rax],eax
  1b667e:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b6681:	06                   	(bad)  
  1b6682:	58                   	pop    rax
  1b6683:	05 04 83 05 01       	add    eax,0x1058304
  1b6688:	66 05 11 00          	add    ax,0x11
  1b668c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b668f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b6695:	01 08                	add    DWORD PTR [rax],ecx
  1b6697:	82                   	(bad)  
  1b6698:	05 30 00 02 04       	add    eax,0x4020030
  1b669d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b66a0:	3a 00                	cmp    al,BYTE PTR [rax]
  1b66a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b66a5:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b66ab:	e5 05                	in     eax,0x5
  1b66ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b66b0:	17                   	(bad)  
  1b66b1:	00 02                	add    BYTE PTR [rdx],al
  1b66b3:	04 01                	add    al,0x1
  1b66b5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b66bb:	01 08                	add    DWORD PTR [rax],ecx
  1b66bd:	82                   	(bad)  
  1b66be:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1b66c3:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 120bfcd <_end+0x10240d>
  1b66c9:	66 05 17 00          	add    ax,0x17
  1b66cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b66d0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b66d6:	01 08                	add    DWORD PTR [rax],ecx
  1b66d8:	82                   	(bad)  
  1b66d9:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1b66de:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1214be8 <_end+0x10b028>
  1b66e4:	66 05 17 00          	add    ax,0x17
  1b66e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b66eb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b66f1:	01 08                	add    DWORD PTR [rax],ecx
  1b66f3:	82                   	(bad)  
  1b66f4:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b66f9:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13406903 <_end+0x122fcd43>
  1b66ff:	05 01 66 05 17       	add    eax,0x17056601
  1b6704:	00 02                	add    BYTE PTR [rdx],al
  1b6706:	04 01                	add    al,0x1
  1b6708:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b670e:	01 08                	add    DWORD PTR [rax],ecx
  1b6710:	82                   	(bad)  
  1b6711:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b6716:	56                   	push   rsi
  1b6717:	05 06 22 05 01       	add    eax,0x1052206
  1b671c:	5b                   	pop    rbx
  1b671d:	05 11 21 05 51       	add    eax,0x51052111
  1b6722:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b6725:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1b672b:	05 60 d6 05 62       	add    eax,0x6205d660
  1b6730:	3c 05                	cmp    al,0x5
  1b6732:	8b 01                	mov    eax,DWORD PTR [rcx]
  1b6734:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b6735:	05 75 d6 05 60       	add    eax,0x6005d675
  1b673a:	3c 05                	cmp    al,0x5
  1b673c:	f2 01 d6             	repnz add esi,edx
  1b673f:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1b6744:	b2 01                	mov    dl,0x1
  1b6746:	3c 05                	cmp    al,0x5
  1b6748:	db 01                	fild   DWORD PTR [rcx]
  1b674a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b674b:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1b6750:	b0 01                	mov    al,0x1
  1b6752:	3c 05                	cmp    al,0x5
  1b6754:	8a 02                	mov    al,BYTE PTR [rdx]
  1b6756:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b6757:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1b675c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b675d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b6760:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b6762:	3c 05                	cmp    al,0x5
  1b6764:	11 9e 05 b7 02 08    	adc    DWORD PTR [rsi+0x802b705],ebx
  1b676a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b676b:	05 b9 02 00 02       	add    eax,0x20002b9
  1b6770:	04 07                	add    al,0x7
  1b6772:	4a 05 b7 02 00 02    	rex.WX add rax,0x20002b7
  1b6778:	04 07                	add    al,0x7
  1b677a:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b677d:	04 08                	add    al,0x8
  1b677f:	06                   	(bad)  
  1b6780:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b6783:	04 09                	add    al,0x9
  1b6785:	74 05                	je     1b678c <__abi_tag-0x249c10>
  1b6787:	01 00                	add    DWORD PTR [rax],eax
  1b6789:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b678c:	06                   	(bad)  
  1b678d:	58                   	pop    rax
  1b678e:	05 04 83 05 01       	add    eax,0x1058304
  1b6793:	66 05 11 00          	add    ax,0x11
  1b6797:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b679a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b67a0:	01 08                	add    DWORD PTR [rax],ecx
  1b67a2:	82                   	(bad)  
  1b67a3:	05 30 00 02 04       	add    eax,0x4020030
  1b67a8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b67ab:	3a 00                	cmp    al,BYTE PTR [rax]
  1b67ad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b67b0:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b67b6:	e5 05                	in     eax,0x5
  1b67b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b67bb:	17                   	(bad)  
  1b67bc:	00 02                	add    BYTE PTR [rdx],al
  1b67be:	04 01                	add    al,0x1
  1b67c0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b67c6:	01 08                	add    DWORD PTR [rax],ecx
  1b67c8:	82                   	(bad)  
  1b67c9:	05 0d ba 05 2a       	add    eax,0x2a05ba0d
  1b67ce:	22 05 18 58 05 04    	and    al,BYTE PTR [rip+0x4055818]        # 420bfec <_end+0x310242c>
  1b67d4:	91                   	xchg   ecx,eax
  1b67d5:	05 01 66 05 17       	add    eax,0x17056601
  1b67da:	00 02                	add    BYTE PTR [rdx],al
  1b67dc:	04 01                	add    al,0x1
  1b67de:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b67e4:	01 08                	add    DWORD PTR [rax],ecx
  1b67e6:	82                   	(bad)  
  1b67e7:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1b67ec:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1214cf6 <_end+0x10b136>
  1b67f2:	66 05 17 00          	add    ax,0x17
  1b67f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b67f9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b67ff:	01 08                	add    DWORD PTR [rax],ecx
  1b6801:	82                   	(bad)  
  1b6802:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b6807:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13406a11 <_end+0x122fce51>
  1b680d:	05 01 66 05 17       	add    eax,0x17056601
  1b6812:	00 02                	add    BYTE PTR [rdx],al
  1b6814:	04 01                	add    al,0x1
  1b6816:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b681c:	01 08                	add    DWORD PTR [rax],ecx
  1b681e:	82                   	(bad)  
  1b681f:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b6824:	56                   	push   rsi
  1b6825:	05 06 22 05 01       	add    eax,0x1052206
  1b682a:	5b                   	pop    rbx
  1b682b:	05 11 21 05 51       	add    eax,0x51052111
  1b6830:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b6833:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1b6839:	05 60 d6 05 62       	add    eax,0x6205d660
  1b683e:	3c 05                	cmp    al,0x5
  1b6840:	8b 01                	mov    eax,DWORD PTR [rcx]
  1b6842:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b6843:	05 75 d6 05 60       	add    eax,0x6005d675
  1b6848:	3c 05                	cmp    al,0x5
  1b684a:	f2 01 d6             	repnz add esi,edx
  1b684d:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1b6852:	b2 01                	mov    dl,0x1
  1b6854:	3c 05                	cmp    al,0x5
  1b6856:	db 01                	fild   DWORD PTR [rcx]
  1b6858:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b6859:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1b685e:	b0 01                	mov    al,0x1
  1b6860:	3c 05                	cmp    al,0x5
  1b6862:	8a 02                	mov    al,BYTE PTR [rdx]
  1b6864:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b6865:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1b686a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b686b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b686e:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b6870:	3c 05                	cmp    al,0x5
  1b6872:	11 9e 05 b0 02 08    	adc    DWORD PTR [rsi+0x802b005],ebx
  1b6878:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b6879:	05 b2 02 00 02       	add    eax,0x20002b2
  1b687e:	04 07                	add    al,0x7
  1b6880:	4a 05 b0 02 00 02    	rex.WX add rax,0x20002b0
  1b6886:	04 07                	add    al,0x7
  1b6888:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b688b:	04 08                	add    al,0x8
  1b688d:	06                   	(bad)  
  1b688e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b6891:	04 09                	add    al,0x9
  1b6893:	74 05                	je     1b689a <__abi_tag-0x249b02>
  1b6895:	01 00                	add    DWORD PTR [rax],eax
  1b6897:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b689a:	06                   	(bad)  
  1b689b:	58                   	pop    rax
  1b689c:	05 04 83 05 01       	add    eax,0x1058304
  1b68a1:	66 05 11 00          	add    ax,0x11
  1b68a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b68a8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b68ae:	01 08                	add    DWORD PTR [rax],ecx
  1b68b0:	82                   	(bad)  
  1b68b1:	05 30 00 02 04       	add    eax,0x4020030
  1b68b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b68b9:	3a 00                	cmp    al,BYTE PTR [rax]
  1b68bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b68be:	4a 05 01 59 05 04    	rex.WX add rax,0x4055901
  1b68c4:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 1120cecb <_end+0x1010330b>
  1b68ca:	00 02                	add    BYTE PTR [rdx],al
  1b68cc:	04 01                	add    al,0x1
  1b68ce:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1b68d4:	01 08                	add    DWORD PTR [rax],ecx
  1b68d6:	82                   	(bad)  
  1b68d7:	05 0a a0 05 04       	add    eax,0x405a00a
  1b68dc:	e5 05                	in     eax,0x5
  1b68de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b68e1:	17                   	(bad)  
  1b68e2:	00 02                	add    BYTE PTR [rdx],al
  1b68e4:	04 01                	add    al,0x1
  1b68e6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b68ec:	01 08                	add    DWORD PTR [rax],ecx
  1b68ee:	82                   	(bad)  
  1b68ef:	05 0d ba 05 08       	add    eax,0x805ba0d
  1b68f4:	22 05 0c 02 65 13    	and    al,BYTE PTR [rip+0x1365020c]        # 13806b06 <_end+0x126fcf46>
  1b68fa:	05 04 08 21 05       	add    eax,0x5210804
  1b68ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b6902:	17                   	(bad)  
  1b6903:	00 02                	add    BYTE PTR [rdx],al
  1b6905:	04 01                	add    al,0x1
  1b6907:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b690d:	01 08                	add    DWORD PTR [rax],ecx
  1b690f:	82                   	(bad)  
  1b6910:	05 01 d7 05 0d       	add    eax,0xd05d701
  1b6915:	2d 05 11 22 05       	sub    eax,0x5221105
  1b691a:	3b 08                	cmp    ecx,DWORD PTR [rax]
  1b691c:	82                   	(bad)  
  1b691d:	05 3d 00 02 04       	add    eax,0x402003d
  1b6922:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1b6925:	3b 00                	cmp    eax,DWORD PTR [rax]
  1b6927:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b692a:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b692d:	04 04                	add    al,0x4
  1b692f:	06                   	(bad)  
  1b6930:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b6933:	04 05                	add    al,0x5
  1b6935:	74 05                	je     1b693c <__abi_tag-0x249a60>
  1b6937:	01 00                	add    DWORD PTR [rax],eax
  1b6939:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1b693c:	06                   	(bad)  
  1b693d:	58                   	pop    rax
  1b693e:	05 04 83 05 01       	add    eax,0x1058304
  1b6943:	66 05 11 00          	add    ax,0x11
  1b6947:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b694a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b6950:	01 08                	add    DWORD PTR [rax],ecx
  1b6952:	82                   	(bad)  
  1b6953:	05 30 00 02 04       	add    eax,0x4020030
  1b6958:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b695b:	3a 00                	cmp    al,BYTE PTR [rax]
  1b695d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b6960:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1b6966:	02 46 13             	add    al,BYTE PTR [rsi+0x13]
  1b6969:	05 04 08 21 05       	add    eax,0x5210804
  1b696e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b6971:	17                   	(bad)  
  1b6972:	00 02                	add    BYTE PTR [rdx],al
  1b6974:	04 01                	add    al,0x1
  1b6976:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b697c:	01 08                	add    DWORD PTR [rax],ecx
  1b697e:	82                   	(bad)  
  1b697f:	05 0d f2 05 2b       	add    eax,0x2b05f20d
  1b6984:	23 05 18 02 43 12    	and    eax,DWORD PTR [rip+0x12430218]        # 125e6ba2 <_end+0x114dcfe2>
  1b698a:	05 0c 91 05 04       	add    eax,0x405910c
  1b698f:	08 21                	or     BYTE PTR [rcx],ah
  1b6991:	05 01 66 05 17       	add    eax,0x17056601
  1b6996:	00 02                	add    BYTE PTR [rdx],al
  1b6998:	04 01                	add    al,0x1
  1b699a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b69a0:	01 08                	add    DWORD PTR [rax],ecx
  1b69a2:	82                   	(bad)  
  1b69a3:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1b69a8:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1214eb2 <_end+0x10b2f2>
  1b69ae:	66 05 17 00          	add    ax,0x17
  1b69b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b69b5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b69bb:	01 08                	add    DWORD PTR [rax],ecx
  1b69bd:	82                   	(bad)  
  1b69be:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b69c3:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13406bcd <_end+0x122fd00d>
  1b69c9:	05 01 66 05 17       	add    eax,0x17056601
  1b69ce:	00 02                	add    BYTE PTR [rdx],al
  1b69d0:	04 01                	add    al,0x1
  1b69d2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b69d8:	01 08                	add    DWORD PTR [rax],ecx
  1b69da:	82                   	(bad)  
  1b69db:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b69e0:	56                   	push   rsi
  1b69e1:	05 06 22 05 01       	add    eax,0x1052206
  1b69e6:	5b                   	pop    rbx
  1b69e7:	05 11 21 05 51       	add    eax,0x51052111
  1b69ec:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b69ef:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1b69f5:	05 60 d6 05 62       	add    eax,0x6205d660
  1b69fa:	3c 05                	cmp    al,0x5
  1b69fc:	8b 01                	mov    eax,DWORD PTR [rcx]
  1b69fe:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b69ff:	05 75 d6 05 60       	add    eax,0x6005d675
  1b6a04:	3c 05                	cmp    al,0x5
  1b6a06:	f2 01 d6             	repnz add esi,edx
  1b6a09:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1b6a0e:	b2 01                	mov    dl,0x1
  1b6a10:	3c 05                	cmp    al,0x5
  1b6a12:	db 01                	fild   DWORD PTR [rcx]
  1b6a14:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b6a15:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1b6a1a:	b0 01                	mov    al,0x1
  1b6a1c:	3c 05                	cmp    al,0x5
  1b6a1e:	8a 02                	mov    al,BYTE PTR [rdx]
  1b6a20:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b6a21:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1b6a26:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b6a27:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b6a2a:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b6a2c:	3c 05                	cmp    al,0x5
  1b6a2e:	11 9e 05 b7 02 08    	adc    DWORD PTR [rsi+0x802b705],ebx
  1b6a34:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b6a35:	05 b9 02 00 02       	add    eax,0x20002b9
  1b6a3a:	04 07                	add    al,0x7
  1b6a3c:	4a 05 b7 02 00 02    	rex.WX add rax,0x20002b7
  1b6a42:	04 07                	add    al,0x7
  1b6a44:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b6a47:	04 08                	add    al,0x8
  1b6a49:	06                   	(bad)  
  1b6a4a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b6a4d:	04 09                	add    al,0x9
  1b6a4f:	74 05                	je     1b6a56 <__abi_tag-0x249946>
  1b6a51:	01 00                	add    DWORD PTR [rax],eax
  1b6a53:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b6a56:	06                   	(bad)  
  1b6a57:	58                   	pop    rax
  1b6a58:	05 04 83 05 01       	add    eax,0x1058304
  1b6a5d:	66 05 11 00          	add    ax,0x11
  1b6a61:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b6a64:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b6a6a:	01 08                	add    DWORD PTR [rax],ecx
  1b6a6c:	82                   	(bad)  
  1b6a6d:	05 30 00 02 04       	add    eax,0x4020030
  1b6a72:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b6a75:	3a 00                	cmp    al,BYTE PTR [rax]
  1b6a77:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b6a7a:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b6a80:	e5 05                	in     eax,0x5
  1b6a82:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b6a85:	17                   	(bad)  
  1b6a86:	00 02                	add    BYTE PTR [rdx],al
  1b6a88:	04 01                	add    al,0x1
  1b6a8a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6a90:	01 08                	add    DWORD PTR [rax],ecx
  1b6a92:	82                   	(bad)  
  1b6a93:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1b6a98:	00 02                	add    BYTE PTR [rdx],al
  1b6a9a:	04 03                	add    al,0x3
  1b6a9c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41d6aa6 <_end+0x30ccee6>
  1b6aa2:	03 c9                	add    ecx,ecx
  1b6aa4:	05 01 00 02 04       	add    eax,0x4020001
  1b6aa9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b6aac:	0d 4a 05 17 00       	or     eax,0x17054a
  1b6ab1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b6ab4:	2e 05 3d 00 02 04    	cs add eax,0x402003d
  1b6aba:	01 08                	add    DWORD PTR [rax],ecx
  1b6abc:	82                   	(bad)  
  1b6abd:	05 01 9f 05 04       	add    eax,0x4059f01
  1b6ac2:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 1120d0c9 <_end+0x10103509>
  1b6ac8:	00 02                	add    BYTE PTR [rdx],al
  1b6aca:	04 01                	add    al,0x1
  1b6acc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b6ad2:	01 08                	add    DWORD PTR [rax],ecx
  1b6ad4:	82                   	(bad)  
  1b6ad5:	05 30 00 02 04       	add    eax,0x4020030
  1b6ada:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b6add:	3a 00                	cmp    al,BYTE PTR [rax]
  1b6adf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b6ae2:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1b6ae8:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1b6aeb:	05 04 08 21 05       	add    eax,0x5210804
  1b6af0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b6af3:	17                   	(bad)  
  1b6af4:	00 02                	add    BYTE PTR [rdx],al
  1b6af6:	04 01                	add    al,0x1
  1b6af8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6afe:	01 08                	add    DWORD PTR [rax],ecx
  1b6b00:	82                   	(bad)  
  1b6b01:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b6b06:	2d 05 11 22 05       	sub    eax,0x5221105
  1b6b0b:	3e 08 82 05 40 00 02 	ds or  BYTE PTR [rdx+0x2004005],al
  1b6b12:	04 03                	add    al,0x3
  1b6b14:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1b6b1a:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1b6b1d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1b6b20:	06                   	(bad)  
  1b6b21:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b6b24:	04 05                	add    al,0x5
  1b6b26:	74 05                	je     1b6b2d <__abi_tag-0x24986f>
  1b6b28:	01 00                	add    DWORD PTR [rax],eax
  1b6b2a:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1b6b2d:	06                   	(bad)  
  1b6b2e:	58                   	pop    rax
  1b6b2f:	05 04 83 05 01       	add    eax,0x1058304
  1b6b34:	66 05 11 00          	add    ax,0x11
  1b6b38:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b6b3b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b6b41:	01 08                	add    DWORD PTR [rax],ecx
  1b6b43:	82                   	(bad)  
  1b6b44:	05 30 00 02 04       	add    eax,0x4020030
  1b6b49:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b6b4c:	3a 00                	cmp    al,BYTE PTR [rax]
  1b6b4e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b6b51:	4a 05 13 30 05 0c    	rex.WX add rax,0xc053013
  1b6b57:	e5 05                	in     eax,0x5
  1b6b59:	04 08                	add    al,0x8
  1b6b5b:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1720d162 <_end+0x161035a2>
  1b6b61:	00 02                	add    BYTE PTR [rdx],al
  1b6b63:	04 01                	add    al,0x1
  1b6b65:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6b6b:	01 08                	add    DWORD PTR [rax],ecx
  1b6b6d:	82                   	(bad)  
  1b6b6e:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1b6b73:	23 05 04 e5 05 01    	and    eax,DWORD PTR [rip+0x105e504]        # 121507d <_end+0x10b4bd>
  1b6b79:	66 05 17 00          	add    ax,0x17
  1b6b7d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b6b80:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6b86:	01 08                	add    DWORD PTR [rax],ecx
  1b6b88:	82                   	(bad)  
  1b6b89:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b6b8e:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13406d98 <_end+0x122fd1d8>
  1b6b94:	05 01 66 05 17       	add    eax,0x17056601
  1b6b99:	00 02                	add    BYTE PTR [rdx],al
  1b6b9b:	04 01                	add    al,0x1
  1b6b9d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6ba3:	01 08                	add    DWORD PTR [rax],ecx
  1b6ba5:	82                   	(bad)  
  1b6ba6:	05 0d ba 05 01       	add    eax,0x105ba0d
  1b6bab:	22 05 1f 74 05 21    	and    al,BYTE PTR [rip+0x2105741f]        # 2120dfd0 <_end+0x20104410>
  1b6bb1:	08 12                	or     BYTE PTR [rdx],dl
  1b6bb3:	05 22 74 05 16       	add    eax,0x16057422
  1b6bb8:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1b6bbe:	00 02                	add    BYTE PTR [rdx],al
  1b6bc0:	04 01                	add    al,0x1
  1b6bc2:	82                   	(bad)  
  1b6bc3:	05 06 00 02 04       	add    eax,0x4020006
  1b6bc8:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1b6bcb:	e3 01                	jrcxz  1b6bce <__abi_tag-0x2497ce>
  1b6bcd:	03 96 d9 77 58 04    	add    edx,DWORD PTR [rsi+0x45877d9]
  1b6bd3:	08 05 04 03 ec a6    	or     BYTE PTR [rip+0xffffffffa6ec0304],al        # ffffffffa7076edd <_end+0xffffffffa5f6d31d>
  1b6bd9:	08 08                	or     BYTE PTR [rax],cl
  1b6bdb:	2e 05 01 66 05 17    	cs add eax,0x17056601
  1b6be1:	00 02                	add    BYTE PTR [rdx],al
  1b6be3:	04 01                	add    al,0x1
  1b6be5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6beb:	01 08                	add    DWORD PTR [rax],ecx
  1b6bed:	82                   	(bad)  
  1b6bee:	05 0d f2 05 10       	add    eax,0x1005f20d
  1b6bf3:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 120c4fd <_end+0x10293d>
  1b6bf9:	66 05 17 00          	add    ax,0x17
  1b6bfd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b6c00:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6c06:	01 08                	add    DWORD PTR [rax],ecx
  1b6c08:	82                   	(bad)  
  1b6c09:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1b6c0e:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1215118 <_end+0x10b558>
  1b6c14:	66 05 17 00          	add    ax,0x17
  1b6c18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b6c1b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6c21:	01 08                	add    DWORD PTR [rax],ecx
  1b6c23:	82                   	(bad)  
  1b6c24:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b6c29:	2d 05 09 23 05       	sub    eax,0x5230905
  1b6c2e:	23 90 05 26 00 02    	and    edx,DWORD PTR [rax+0x2002605]
  1b6c34:	04 01                	add    al,0x1
  1b6c36:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  1b6c3c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b6c3f:	01 83 05 04 21 05    	add    DWORD PTR [rbx+0x5210405],eax
  1b6c45:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b6c48:	11 00                	adc    DWORD PTR [rax],eax
  1b6c4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b6c4d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b6c53:	01 08                	add    DWORD PTR [rax],ecx
  1b6c55:	82                   	(bad)  
  1b6c56:	05 30 00 02 04       	add    eax,0x4020030
  1b6c5b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b6c5e:	3a 00                	cmp    al,BYTE PTR [rax]
  1b6c60:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b6c63:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1b6c69:	03 30                	add    esi,DWORD PTR [rax]
  1b6c6b:	05 04 00 02 04       	add    eax,0x4020004
  1b6c70:	03 c9                	add    ecx,ecx
  1b6c72:	05 01 00 02 04       	add    eax,0x4020001
  1b6c77:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b6c7a:	17                   	(bad)  
  1b6c7b:	00 02                	add    BYTE PTR [rdx],al
  1b6c7d:	04 01                	add    al,0x1
  1b6c7f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6c85:	01 08                	add    DWORD PTR [rax],ecx
  1b6c87:	82                   	(bad)  
  1b6c88:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b6c8d:	56                   	push   rsi
  1b6c8e:	05 06 22 05 01       	add    eax,0x1052206
  1b6c93:	5b                   	pop    rbx
  1b6c94:	05 11 21 05 51       	add    eax,0x51052111
  1b6c99:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b6c9c:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1b6ca2:	05 60 d6 05 62       	add    eax,0x6205d660
  1b6ca7:	3c 05                	cmp    al,0x5
  1b6ca9:	8b 01                	mov    eax,DWORD PTR [rcx]
  1b6cab:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b6cac:	05 75 d6 05 60       	add    eax,0x6005d675
  1b6cb1:	3c 05                	cmp    al,0x5
  1b6cb3:	f2 01 d6             	repnz add esi,edx
  1b6cb6:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1b6cbb:	b2 01                	mov    dl,0x1
  1b6cbd:	3c 05                	cmp    al,0x5
  1b6cbf:	db 01                	fild   DWORD PTR [rcx]
  1b6cc1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b6cc2:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1b6cc7:	b0 01                	mov    al,0x1
  1b6cc9:	3c 05                	cmp    al,0x5
  1b6ccb:	8a 02                	mov    al,BYTE PTR [rdx]
  1b6ccd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b6cce:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1b6cd3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b6cd4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b6cd7:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b6cd9:	3c 05                	cmp    al,0x5
  1b6cdb:	11 9e 05 c5 02 08    	adc    DWORD PTR [rsi+0x802c505],ebx
  1b6ce1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b6ce2:	05 c7 02 00 02       	add    eax,0x20002c7
  1b6ce7:	04 07                	add    al,0x7
  1b6ce9:	4a 05 c5 02 00 02    	rex.WX add rax,0x20002c5
  1b6cef:	04 07                	add    al,0x7
  1b6cf1:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b6cf4:	04 08                	add    al,0x8
  1b6cf6:	06                   	(bad)  
  1b6cf7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b6cfa:	04 09                	add    al,0x9
  1b6cfc:	74 05                	je     1b6d03 <__abi_tag-0x249699>
  1b6cfe:	01 00                	add    DWORD PTR [rax],eax
  1b6d00:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b6d03:	06                   	(bad)  
  1b6d04:	58                   	pop    rax
  1b6d05:	05 04 83 05 01       	add    eax,0x1058304
  1b6d0a:	66 05 11 00          	add    ax,0x11
  1b6d0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b6d11:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b6d17:	01 08                	add    DWORD PTR [rax],ecx
  1b6d19:	82                   	(bad)  
  1b6d1a:	05 30 00 02 04       	add    eax,0x4020030
  1b6d1f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b6d22:	3a 00                	cmp    al,BYTE PTR [rax]
  1b6d24:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b6d27:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b6d2d:	e5 05                	in     eax,0x5
  1b6d2f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b6d32:	17                   	(bad)  
  1b6d33:	00 02                	add    BYTE PTR [rdx],al
  1b6d35:	04 01                	add    al,0x1
  1b6d37:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6d3d:	01 08                	add    DWORD PTR [rax],ecx
  1b6d3f:	82                   	(bad)  
  1b6d40:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b6d45:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13406f4f <_end+0x122fd38f>
  1b6d4b:	05 01 66 05 17       	add    eax,0x17056601
  1b6d50:	00 02                	add    BYTE PTR [rdx],al
  1b6d52:	04 01                	add    al,0x1
  1b6d54:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6d5a:	01 08                	add    DWORD PTR [rax],ecx
  1b6d5c:	82                   	(bad)  
  1b6d5d:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b6d62:	2d 05 04 22 05       	sub    eax,0x5220405
  1b6d67:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b6d6a:	11 00                	adc    DWORD PTR [rax],eax
  1b6d6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b6d6f:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1b6d75:	01 08                	add    DWORD PTR [rax],ecx
  1b6d77:	82                   	(bad)  
  1b6d78:	05 32 a0 05 27       	add    eax,0x2705a032
  1b6d7d:	74 05                	je     1b6d84 <__abi_tag-0x249618>
  1b6d7f:	17                   	(bad)  
  1b6d80:	e4 05                	in     al,0x5
  1b6d82:	04 91                	add    al,0x91
  1b6d84:	05 01 66 05 17       	add    eax,0x17056601
  1b6d89:	00 02                	add    BYTE PTR [rdx],al
  1b6d8b:	04 01                	add    al,0x1
  1b6d8d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6d93:	01 08                	add    DWORD PTR [rax],ecx
  1b6d95:	82                   	(bad)  
  1b6d96:	05 0d ba 05 16       	add    eax,0x1605ba0d
  1b6d9b:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 120c6a5 <_end+0x102ae5>
  1b6da1:	66 05 17 00          	add    ax,0x17
  1b6da5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b6da8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6dae:	01 08                	add    DWORD PTR [rax],ecx
  1b6db0:	82                   	(bad)  
  1b6db1:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  1b6db6:	22 05 04 08 83 05    	and    al,BYTE PTR [rip+0x5830804]        # 59e75c0 <_end+0x48dda00>
  1b6dbc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b6dbf:	17                   	(bad)  
  1b6dc0:	00 02                	add    BYTE PTR [rdx],al
  1b6dc2:	04 01                	add    al,0x1
  1b6dc4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6dca:	01 08                	add    DWORD PTR [rax],ecx
  1b6dcc:	82                   	(bad)  
  1b6dcd:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1b6dd2:	22 05 16 08 66 05    	and    al,BYTE PTR [rip+0x5660816]        # 58175ee <_end+0x470da2e>
  1b6dd8:	23 90 05 11 3c 05    	and    edx,DWORD PTR [rax+0x53c1105]
  1b6dde:	0c 02                	or     al,0x2
  1b6de0:	27                   	(bad)  
  1b6de1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53c75eb <_end+0x42bda2b>
  1b6de7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b6dea:	17                   	(bad)  
  1b6deb:	00 02                	add    BYTE PTR [rdx],al
  1b6ded:	04 01                	add    al,0x1
  1b6def:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6df5:	01 08                	add    DWORD PTR [rax],ecx
  1b6df7:	82                   	(bad)  
  1b6df8:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1b6dfd:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1215307 <_end+0x10b747>
  1b6e03:	66 05 17 00          	add    ax,0x17
  1b6e07:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b6e0a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6e10:	01 08                	add    DWORD PTR [rax],ecx
  1b6e12:	82                   	(bad)  
  1b6e13:	05 0d ba 05 08       	add    eax,0x805ba0d
  1b6e18:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1344702a <_end+0x1233d46a>
  1b6e1e:	05 04 08 21 05       	add    eax,0x5210804
  1b6e23:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b6e26:	17                   	(bad)  
  1b6e27:	00 02                	add    BYTE PTR [rdx],al
  1b6e29:	04 01                	add    al,0x1
  1b6e2b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6e31:	01 08                	add    DWORD PTR [rax],ecx
  1b6e33:	82                   	(bad)  
  1b6e34:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b6e39:	2d 05 04 23 05       	sub    eax,0x5230405
  1b6e3e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b6e41:	11 00                	adc    DWORD PTR [rax],eax
  1b6e43:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b6e46:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b6e4c:	01 08                	add    DWORD PTR [rax],ecx
  1b6e4e:	82                   	(bad)  
  1b6e4f:	05 30 00 02 04       	add    eax,0x4020030
  1b6e54:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b6e57:	3a 00                	cmp    al,BYTE PTR [rax]
  1b6e59:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b6e5c:	4a 05 24 30 05 17    	rex.WX add rax,0x17053024
  1b6e62:	58                   	pop    rax
  1b6e63:	05 04 91 05 01       	add    eax,0x1059104
  1b6e68:	66 05 17 00          	add    ax,0x17
  1b6e6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b6e6f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6e75:	01 08                	add    DWORD PTR [rax],ecx
  1b6e77:	82                   	(bad)  
  1b6e78:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b6e7d:	22 05 04 08 13 05    	and    al,BYTE PTR [rip+0x5130804]        # 52e7687 <_end+0x41ddac7>
  1b6e83:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b6e86:	17                   	(bad)  
  1b6e87:	00 02                	add    BYTE PTR [rdx],al
  1b6e89:	04 01                	add    al,0x1
  1b6e8b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6e91:	01 08                	add    DWORD PTR [rax],ecx
  1b6e93:	82                   	(bad)  
  1b6e94:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b6e99:	2d 23 05 2b 90       	sub    eax,0x902b0523
  1b6e9e:	05 2e 00 02 04       	add    eax,0x402002e
  1b6ea3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b6ea6:	2b 00                	sub    eax,DWORD PTR [rax]
  1b6ea8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b6eab:	66 05 01 83          	add    ax,0x8301
  1b6eaf:	05 04 21 05 01       	add    eax,0x1052104
  1b6eb4:	66 05 11 00          	add    ax,0x11
  1b6eb8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b6ebb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b6ec1:	01 08                	add    DWORD PTR [rax],ecx
  1b6ec3:	82                   	(bad)  
  1b6ec4:	05 30 00 02 04       	add    eax,0x4020030
  1b6ec9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b6ecc:	3a 00                	cmp    al,BYTE PTR [rax]
  1b6ece:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b6ed1:	4a 05 01 2f 05 04    	rex.WX add rax,0x4052f01
  1b6ed7:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 1120d4de <_end+0x1010391e>
  1b6edd:	00 02                	add    BYTE PTR [rdx],al
  1b6edf:	04 01                	add    al,0x1
  1b6ee1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b6ee7:	01 08                	add    DWORD PTR [rax],ecx
  1b6ee9:	82                   	(bad)  
  1b6eea:	05 30 00 02 04       	add    eax,0x4020030
  1b6eef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b6ef2:	3a 00                	cmp    al,BYTE PTR [rax]
  1b6ef4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b6ef7:	4a 05 24 30 05 17    	rex.WX add rax,0x17053024
  1b6efd:	58                   	pop    rax
  1b6efe:	05 04 91 05 01       	add    eax,0x1059104
  1b6f03:	66 05 17 00          	add    ax,0x17
  1b6f07:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b6f0a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6f10:	01 08                	add    DWORD PTR [rax],ecx
  1b6f12:	82                   	(bad)  
  1b6f13:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b6f18:	2d 05 08 22 05       	sub    eax,0x5220805
  1b6f1d:	01 90 05 26 00 02    	add    DWORD PTR [rax+0x2002605],edx
  1b6f23:	04 01                	add    al,0x1
  1b6f25:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  1b6f2b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b6f2e:	04 83                	add    al,0x83
  1b6f30:	05 01 66 05 11       	add    eax,0x11056601
  1b6f35:	00 02                	add    BYTE PTR [rdx],al
  1b6f37:	04 01                	add    al,0x1
  1b6f39:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b6f3f:	01 08                	add    DWORD PTR [rax],ecx
  1b6f41:	82                   	(bad)  
  1b6f42:	05 30 00 02 04       	add    eax,0x4020030
  1b6f47:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b6f4a:	3a 00                	cmp    al,BYTE PTR [rax]
  1b6f4c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b6f4f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1b6f55:	02 25 13 05 04 08    	add    ah,BYTE PTR [rip+0x8040513]        # 81f746e <_end+0x70ed8ae>
  1b6f5b:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1720d562 <_end+0x161039a2>
  1b6f61:	00 02                	add    BYTE PTR [rdx],al
  1b6f63:	04 01                	add    al,0x1
  1b6f65:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b6f6b:	01 08                	add    DWORD PTR [rax],ecx
  1b6f6d:	82                   	(bad)  
  1b6f6e:	05 01 a0 05 0d       	add    eax,0xd05a001
  1b6f73:	3a 05 01 23 05 04    	cmp    al,BYTE PTR [rip+0x4052301]        # 420927a <_end+0x30ff6ba>
  1b6f79:	2f                   	(bad)  
  1b6f7a:	05 01 66 05 11       	add    eax,0x11056601
  1b6f7f:	00 02                	add    BYTE PTR [rdx],al
  1b6f81:	04 01                	add    al,0x1
  1b6f83:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b6f89:	01 08                	add    DWORD PTR [rax],ecx
  1b6f8b:	82                   	(bad)  
  1b6f8c:	05 30 00 02 04       	add    eax,0x4020030
  1b6f91:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b6f94:	3a 00                	cmp    al,BYTE PTR [rax]
  1b6f96:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b6f99:	4a 05 01 2f 05 18    	rex.WX add rax,0x18052f01
  1b6f9f:	1e                   	(bad)  
  1b6fa0:	05 21 e4 05 23       	add    eax,0x2305e421
  1b6fa5:	00 02                	add    BYTE PTR [rdx],al
  1b6fa7:	04 03                	add    al,0x3
  1b6fa9:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1b6faf:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1b6fb2:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1b6fb5:	06                   	(bad)  
  1b6fb6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b6fb9:	04 05                	add    al,0x5
  1b6fbb:	74 00                	je     1b6fbd <__abi_tag-0x2493df>
  1b6fbd:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1b6fc0:	58                   	pop    rax
  1b6fc1:	05 01 06 4e 05       	add    eax,0x54e0601
  1b6fc6:	17                   	(bad)  
  1b6fc7:	22 05 35 08 58 05    	and    al,BYTE PTR [rip+0x5580835]        # 5737802 <_end+0x462dc42>
  1b6fcd:	23 08                	and    ecx,DWORD PTR [rax]
  1b6fcf:	3c 05                	cmp    al,0x5
  1b6fd1:	42                   	rex.X
  1b6fd2:	2e 05 44 00 02 04    	cs add eax,0x4020044
  1b6fd8:	04 4a                	add    al,0x4a
  1b6fda:	05 42 00 02 04       	add    eax,0x4020042
  1b6fdf:	04 66                	add    al,0x66
  1b6fe1:	00 02                	add    BYTE PTR [rdx],al
  1b6fe3:	04 05                	add    al,0x5
  1b6fe5:	06                   	(bad)  
  1b6fe6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b6fe9:	04 06                	add    al,0x6
  1b6feb:	74 05                	je     1b6ff2 <__abi_tag-0x2493aa>
  1b6fed:	01 00                	add    DWORD PTR [rax],eax
  1b6fef:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1b6ff2:	06                   	(bad)  
  1b6ff3:	58                   	pop    rax
  1b6ff4:	05 04 4b 05 01       	add    eax,0x1054b04
  1b6ff9:	66 05 11 00          	add    ax,0x11
  1b6ffd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b7000:	82                   	(bad)  
  1b7001:	05 33 00 02 04       	add    eax,0x4020033
  1b7006:	01 08                	add    DWORD PTR [rax],ecx
  1b7008:	82                   	(bad)  
  1b7009:	05 30 00 02 04       	add    eax,0x4020030
  1b700e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b7011:	3a 00                	cmp    al,BYTE PTR [rax]
  1b7013:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b7016:	82                   	(bad)  
  1b7017:	05 0b 5e 05 04       	add    eax,0x4055e0b
  1b701c:	08 13                	or     BYTE PTR [rbx],dl
  1b701e:	05 01 66 05 17       	add    eax,0x17056601
  1b7023:	00 02                	add    BYTE PTR [rdx],al
  1b7025:	04 01                	add    al,0x1
  1b7027:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b702d:	01 08                	add    DWORD PTR [rax],ecx
  1b702f:	82                   	(bad)  
  1b7030:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b7035:	2d 23 05 2a 90       	sub    eax,0x902a0523
  1b703a:	05 2d 00 02 04       	add    eax,0x402002d
  1b703f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b7042:	2a 00                	sub    al,BYTE PTR [rax]
  1b7044:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b7047:	66 05 01 83          	add    ax,0x8301
  1b704b:	05 04 21 05 01       	add    eax,0x1052104
  1b7050:	66 05 11 00          	add    ax,0x11
  1b7054:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b7057:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b705d:	01 08                	add    DWORD PTR [rax],ecx
  1b705f:	82                   	(bad)  
  1b7060:	05 30 00 02 04       	add    eax,0x4020030
  1b7065:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b7068:	3a 00                	cmp    al,BYTE PTR [rax]
  1b706a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b706d:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
  1b7073:	21 05 1f 90 05 07    	and    DWORD PTR [rip+0x705901f],eax        # 7210098 <_end+0x61064d8>
  1b7079:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b707a:	05 2f 4a 05 45       	add    eax,0x45054a2f
  1b707f:	90                   	nop
  1b7080:	05 2d ac 05 2b       	add    eax,0x2b05ac2d
  1b7085:	2e 05 01 2e 05 54    	cs add eax,0x54052e01
  1b708b:	00 02                	add    BYTE PTR [rdx],al
  1b708d:	04 01                	add    al,0x1
  1b708f:	4a 05 52 00 02 04    	rex.WX add rax,0x4020052
  1b7095:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b7098:	04 83                	add    al,0x83
  1b709a:	05 01 66 05 11       	add    eax,0x11056601
  1b709f:	00 02                	add    BYTE PTR [rdx],al
  1b70a1:	04 01                	add    al,0x1
  1b70a3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b70a9:	01 08                	add    DWORD PTR [rax],ecx
  1b70ab:	82                   	(bad)  
  1b70ac:	05 30 00 02 04       	add    eax,0x4020030
  1b70b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b70b4:	3a 00                	cmp    al,BYTE PTR [rax]
  1b70b6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b70b9:	4a 05 01 2f 05 04    	rex.WX add rax,0x4052f01
  1b70bf:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 1120d6c6 <_end+0x10103b06>
  1b70c5:	00 02                	add    BYTE PTR [rdx],al
  1b70c7:	04 01                	add    al,0x1
  1b70c9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b70cf:	01 08                	add    DWORD PTR [rax],ecx
  1b70d1:	82                   	(bad)  
  1b70d2:	05 30 00 02 04       	add    eax,0x4020030
  1b70d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b70da:	3a 00                	cmp    al,BYTE PTR [rax]
  1b70dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b70df:	4a 05 24 30 05 17    	rex.WX add rax,0x17053024
  1b70e5:	58                   	pop    rax
  1b70e6:	05 04 91 05 01       	add    eax,0x1059104
  1b70eb:	66 05 17 00          	add    ax,0x17
  1b70ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b70f2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b70f8:	01 08                	add    DWORD PTR [rax],ecx
  1b70fa:	82                   	(bad)  
  1b70fb:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b7100:	2d 05 08 22 05       	sub    eax,0x5220805
  1b7105:	01 90 05 27 00 02    	add    DWORD PTR [rax+0x2002705],edx
  1b710b:	04 01                	add    al,0x1
  1b710d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  1b7113:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b7116:	04 83                	add    al,0x83
  1b7118:	05 01 66 05 11       	add    eax,0x11056601
  1b711d:	00 02                	add    BYTE PTR [rdx],al
  1b711f:	04 01                	add    al,0x1
  1b7121:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b7127:	01 08                	add    DWORD PTR [rax],ecx
  1b7129:	82                   	(bad)  
  1b712a:	05 30 00 02 04       	add    eax,0x4020030
  1b712f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b7132:	3a 00                	cmp    al,BYTE PTR [rax]
  1b7134:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b7137:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1b713d:	02 2c 13             	add    ch,BYTE PTR [rbx+rdx*1]
  1b7140:	05 04 08 21 05       	add    eax,0x5210804
  1b7145:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b7148:	17                   	(bad)  
  1b7149:	00 02                	add    BYTE PTR [rdx],al
  1b714b:	04 01                	add    al,0x1
  1b714d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b7153:	01 08                	add    DWORD PTR [rax],ecx
  1b7155:	82                   	(bad)  
  1b7156:	05 01 a0 05 0d       	add    eax,0xd05a001
  1b715b:	3a 05 01 23 05 04    	cmp    al,BYTE PTR [rip+0x4052301]        # 4209462 <_end+0x30ff8a2>
  1b7161:	2f                   	(bad)  
  1b7162:	05 01 66 05 11       	add    eax,0x11056601
  1b7167:	00 02                	add    BYTE PTR [rdx],al
  1b7169:	04 01                	add    al,0x1
  1b716b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b7171:	01 08                	add    DWORD PTR [rax],ecx
  1b7173:	82                   	(bad)  
  1b7174:	05 30 00 02 04       	add    eax,0x4020030
  1b7179:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b717c:	3a 00                	cmp    al,BYTE PTR [rax]
  1b717e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b7181:	4a 05 01 2f 05 18    	rex.WX add rax,0x18052f01
  1b7187:	1e                   	(bad)  
  1b7188:	05 21 e4 05 23       	add    eax,0x2305e421
  1b718d:	00 02                	add    BYTE PTR [rdx],al
  1b718f:	04 03                	add    al,0x3
  1b7191:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1b7197:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1b719a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1b719d:	06                   	(bad)  
  1b719e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b71a1:	04 05                	add    al,0x5
  1b71a3:	74 00                	je     1b71a5 <__abi_tag-0x2491f7>
  1b71a5:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1b71a8:	58                   	pop    rax
  1b71a9:	05 01 06 4e 05       	add    eax,0x54e0601
  1b71ae:	17                   	(bad)  
  1b71af:	22 05 35 08 58 05    	and    al,BYTE PTR [rip+0x5580835]        # 57379ea <_end+0x462de2a>
  1b71b5:	23 08                	and    ecx,DWORD PTR [rax]
  1b71b7:	3c 05                	cmp    al,0x5
  1b71b9:	42                   	rex.X
  1b71ba:	2e 05 44 00 02 04    	cs add eax,0x4020044
  1b71c0:	04 4a                	add    al,0x4a
  1b71c2:	05 42 00 02 04       	add    eax,0x4020042
  1b71c7:	04 66                	add    al,0x66
  1b71c9:	00 02                	add    BYTE PTR [rdx],al
  1b71cb:	04 05                	add    al,0x5
  1b71cd:	06                   	(bad)  
  1b71ce:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b71d1:	04 06                	add    al,0x6
  1b71d3:	74 05                	je     1b71da <__abi_tag-0x2491c2>
  1b71d5:	01 00                	add    DWORD PTR [rax],eax
  1b71d7:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1b71da:	06                   	(bad)  
  1b71db:	58                   	pop    rax
  1b71dc:	05 04 4b 05 01       	add    eax,0x1054b04
  1b71e1:	66 05 11 00          	add    ax,0x11
  1b71e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b71e8:	82                   	(bad)  
  1b71e9:	05 33 00 02 04       	add    eax,0x4020033
  1b71ee:	01 08                	add    DWORD PTR [rax],ecx
  1b71f0:	82                   	(bad)  
  1b71f1:	05 30 00 02 04       	add    eax,0x4020030
  1b71f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b71f9:	3a 00                	cmp    al,BYTE PTR [rax]
  1b71fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b71fe:	82                   	(bad)  
  1b71ff:	05 0b 5e 05 04       	add    eax,0x4055e0b
  1b7204:	08 13                	or     BYTE PTR [rbx],dl
  1b7206:	05 01 66 05 17       	add    eax,0x17056601
  1b720b:	00 02                	add    BYTE PTR [rdx],al
  1b720d:	04 01                	add    al,0x1
  1b720f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b7215:	01 08                	add    DWORD PTR [rax],ecx
  1b7217:	82                   	(bad)  
  1b7218:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b721d:	2d 23 05 2b 90       	sub    eax,0x902b0523
  1b7222:	05 2e 00 02 04       	add    eax,0x402002e
  1b7227:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b722a:	2b 00                	sub    eax,DWORD PTR [rax]
  1b722c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b722f:	66 05 01 83          	add    ax,0x8301
  1b7233:	05 04 21 05 01       	add    eax,0x1052104
  1b7238:	66 05 11 00          	add    ax,0x11
  1b723c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b723f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b7245:	01 08                	add    DWORD PTR [rax],ecx
  1b7247:	82                   	(bad)  
  1b7248:	05 30 00 02 04       	add    eax,0x4020030
  1b724d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b7250:	3a 00                	cmp    al,BYTE PTR [rax]
  1b7252:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b7255:	4a 05 08 31 05 0c    	rex.WX add rax,0xc053108
  1b725b:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1b725e:	05 04 08 21 05       	add    eax,0x5210804
  1b7263:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b7266:	17                   	(bad)  
  1b7267:	00 02                	add    BYTE PTR [rdx],al
  1b7269:	04 01                	add    al,0x1
  1b726b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b7271:	01 08                	add    DWORD PTR [rax],ecx
  1b7273:	82                   	(bad)  
  1b7274:	05 0d ba 05 13       	add    eax,0x1305ba0d
  1b7279:	22 05 0c e5 05 04    	and    al,BYTE PTR [rip+0x405e50c]        # 421578b <_end+0x310bbcb>
  1b727f:	08 21                	or     BYTE PTR [rcx],ah
  1b7281:	05 01 66 05 17       	add    eax,0x17056601
  1b7286:	00 02                	add    BYTE PTR [rdx],al
  1b7288:	04 01                	add    al,0x1
  1b728a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b7290:	01 08                	add    DWORD PTR [rax],ecx
  1b7292:	82                   	(bad)  
  1b7293:	05 01 9f 05 06       	add    eax,0x6059f01
  1b7298:	03 46 2e             	add    eax,DWORD PTR [rsi+0x2e]
  1b729b:	03 26                	add    esp,DWORD PTR [rsi]
  1b729d:	3c 05                	cmp    al,0x5
  1b729f:	0d 03 13 3c 05       	or     eax,0x53c1303
  1b72a4:	04 22                	add    al,0x22
  1b72a6:	05 01 66 05 11       	add    eax,0x11056601
  1b72ab:	00 02                	add    BYTE PTR [rdx],al
  1b72ad:	04 01                	add    al,0x1
  1b72af:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1b72b5:	01 08                	add    DWORD PTR [rax],ecx
  1b72b7:	82                   	(bad)  
  1b72b8:	05 32 a0 05 27       	add    eax,0x2705a032
  1b72bd:	74 05                	je     1b72c4 <__abi_tag-0x2490d8>
  1b72bf:	17                   	(bad)  
  1b72c0:	e4 05                	in     al,0x5
  1b72c2:	04 91                	add    al,0x91
  1b72c4:	05 01 66 05 17       	add    eax,0x17056601
  1b72c9:	00 02                	add    BYTE PTR [rdx],al
  1b72cb:	04 01                	add    al,0x1
  1b72cd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b72d3:	01 08                	add    DWORD PTR [rax],ecx
  1b72d5:	82                   	(bad)  
  1b72d6:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1b72db:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 12157e5 <_end+0x10bc25>
  1b72e1:	66 05 17 00          	add    ax,0x17
  1b72e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b72e8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b72ee:	01 08                	add    DWORD PTR [rax],ecx
  1b72f0:	82                   	(bad)  
  1b72f1:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b72f6:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13407500 <_end+0x122fd940>
  1b72fc:	05 01 66 05 17       	add    eax,0x17056601
  1b7301:	00 02                	add    BYTE PTR [rdx],al
  1b7303:	04 01                	add    al,0x1
  1b7305:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b730b:	01 08                	add    DWORD PTR [rax],ecx
  1b730d:	82                   	(bad)  
  1b730e:	05 0d ba 05 18       	add    eax,0x1805ba0d
  1b7313:	00 02                	add    BYTE PTR [rdx],al
  1b7315:	04 03                	add    al,0x3
  1b7317:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41d7321 <_end+0x30cd761>
  1b731d:	03 c9                	add    ecx,ecx
  1b731f:	05 01 00 02 04       	add    eax,0x4020001
  1b7324:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b7327:	17                   	(bad)  
  1b7328:	00 02                	add    BYTE PTR [rdx],al
  1b732a:	04 01                	add    al,0x1
  1b732c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b7332:	01 08                	add    DWORD PTR [rax],ecx
  1b7334:	82                   	(bad)  
  1b7335:	05 0d ba 05 01       	add    eax,0x105ba0d
  1b733a:	00 02                	add    BYTE PTR [rdx],al
  1b733c:	04 03                	add    al,0x3
  1b733e:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 41d7352 <_end+0x30cd792>
  1b7344:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b7348:	00 02                	add    BYTE PTR [rdx],al
  1b734a:	04 03                	add    al,0x3
  1b734c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1b7352:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b7355:	17                   	(bad)  
  1b7356:	00 02                	add    BYTE PTR [rdx],al
  1b7358:	04 01                	add    al,0x1
  1b735a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b7360:	01 08                	add    DWORD PTR [rax],ecx
  1b7362:	82                   	(bad)  
  1b7363:	05 0d ba 05 01       	add    eax,0x105ba0d
  1b7368:	00 02                	add    BYTE PTR [rdx],al
  1b736a:	04 03                	add    al,0x3
  1b736c:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 41d7383 <_end+0x30cd7c3>
  1b7372:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b7376:	00 02                	add    BYTE PTR [rdx],al
  1b7378:	04 03                	add    al,0x3
  1b737a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1b7380:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b7383:	17                   	(bad)  
  1b7384:	00 02                	add    BYTE PTR [rdx],al
  1b7386:	04 01                	add    al,0x1
  1b7388:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b738e:	01 08                	add    DWORD PTR [rax],ecx
  1b7390:	82                   	(bad)  
  1b7391:	05 0d ba 05 01       	add    eax,0x105ba0d
  1b7396:	22 05 1f 74 05 21    	and    al,BYTE PTR [rip+0x2105741f]        # 2120e7bb <_end+0x20104bfb>
  1b739c:	08 12                	or     BYTE PTR [rdx],dl
  1b739e:	05 22 74 05 16       	add    eax,0x16057422
  1b73a3:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1b73a9:	00 02                	add    BYTE PTR [rdx],al
  1b73ab:	04 01                	add    al,0x1
  1b73ad:	82                   	(bad)  
  1b73ae:	05 06 00 02 04       	add    eax,0x4020006
  1b73b3:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1b73b6:	e3 01                	jrcxz  1b73b9 <__abi_tag-0x248fe3>
  1b73b8:	03 ee                	add    ebp,esi
  1b73ba:	d7                   	xlat   BYTE PTR ds:[rbx]
  1b73bb:	77 58                	ja     1b7415 <__abi_tag-0x248f87>
  1b73bd:	04 08                	add    al,0x8
  1b73bf:	05 04 03 94 a8       	add    eax,0xa8940304
  1b73c4:	08 08                	or     BYTE PTR [rax],cl
  1b73c6:	2e 05 01 66 05 17    	cs add eax,0x17056601
  1b73cc:	00 02                	add    BYTE PTR [rdx],al
  1b73ce:	04 01                	add    al,0x1
  1b73d0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b73d6:	01 08                	add    DWORD PTR [rax],ecx
  1b73d8:	82                   	(bad)  
  1b73d9:	05 06 d8 05 0d       	add    eax,0xd05d806
  1b73de:	56                   	push   rsi
  1b73df:	05 06 22 05 01       	add    eax,0x1052206
  1b73e4:	5b                   	pop    rbx
  1b73e5:	05 11 21 05 5a       	add    eax,0x5a052111
  1b73ea:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b73ed:	3b 9e 05 ab 01 3c    	cmp    ebx,DWORD PTR [rsi+0x3c01ab05]
  1b73f3:	05 69 d6 05 6b       	add    eax,0x6b05d669
  1b73f8:	3c 05                	cmp    al,0x5
  1b73fa:	94                   	xchg   esp,eax
  1b73fb:	01 ac 05 7e d6 05 69 	add    DWORD PTR [rbp+rax*1+0x6905d67e],ebp
  1b7402:	3c 05                	cmp    al,0x5
  1b7404:	fb                   	sti    
  1b7405:	01 d6                	add    esi,edx
  1b7407:	05 b9 01 d6 05       	add    eax,0x5d601b9
  1b740c:	bb 01 3c 05 e4       	mov    ebx,0xe4053c01
  1b7411:	01 ac 05 ce 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601ce],ebp
  1b7418:	b9 01 3c 05 93       	mov    ecx,0x93053c01
  1b741d:	02 ac 05 fd 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601fd]
  1b7424:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1b7425:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b7428:	94                   	xchg   esp,eax
  1b7429:	02 3c 05 11 9e 05 c1 	add    bh,BYTE PTR [rax*1-0x3efa61ef]
  1b7430:	02 02                	add    al,BYTE PTR [rdx]
  1b7432:	29 12                	sub    DWORD PTR [rdx],edx
  1b7434:	05 c3 02 00 02       	add    eax,0x20002c3
  1b7439:	04 08                	add    al,0x8
  1b743b:	4a 05 c1 02 00 02    	rex.WX add rax,0x20002c1
  1b7441:	04 08                	add    al,0x8
  1b7443:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b7446:	04 09                	add    al,0x9
  1b7448:	06                   	(bad)  
  1b7449:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b744c:	04 0a                	add    al,0xa
  1b744e:	74 05                	je     1b7455 <__abi_tag-0x248f47>
  1b7450:	01 00                	add    DWORD PTR [rax],eax
  1b7452:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  1b7455:	06                   	(bad)  
  1b7456:	58                   	pop    rax
  1b7457:	05 04 83 05 01       	add    eax,0x1058304
  1b745c:	66 05 11 00          	add    ax,0x11
  1b7460:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b7463:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b7469:	01 08                	add    DWORD PTR [rax],ecx
  1b746b:	82                   	(bad)  
  1b746c:	05 30 00 02 04       	add    eax,0x4020030
  1b7471:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b7474:	3a 00                	cmp    al,BYTE PTR [rax]
  1b7476:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b7479:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b747f:	e5 05                	in     eax,0x5
  1b7481:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b7484:	17                   	(bad)  
  1b7485:	00 02                	add    BYTE PTR [rdx],al
  1b7487:	04 01                	add    al,0x1
  1b7489:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b748f:	01 08                	add    DWORD PTR [rax],ecx
  1b7491:	82                   	(bad)  
  1b7492:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b7497:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 134076a1 <_end+0x122fdae1>
  1b749d:	05 01 66 05 17       	add    eax,0x17056601
  1b74a2:	00 02                	add    BYTE PTR [rdx],al
  1b74a4:	04 01                	add    al,0x1
  1b74a6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b74ac:	01 08                	add    DWORD PTR [rax],ecx
  1b74ae:	82                   	(bad)  
  1b74af:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b74b4:	56                   	push   rsi
  1b74b5:	05 06 22 05 01       	add    eax,0x1052206
  1b74ba:	5b                   	pop    rbx
  1b74bb:	05 29 21 05 5b       	add    eax,0x5b052129
  1b74c0:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b74c3:	3c 9e                	cmp    al,0x9e
  1b74c5:	05 ac 01 3c 05       	add    eax,0x53c01ac
  1b74ca:	6a d6                	push   0xffffffffffffffd6
  1b74cc:	05 6c 3c 05 95       	add    eax,0x95053c6c
  1b74d1:	01 ac 05 7f d6 05 6a 	add    DWORD PTR [rbp+rax*1+0x6a05d67f],ebp
  1b74d8:	3c 05                	cmp    al,0x5
  1b74da:	fc                   	cld    
  1b74db:	01 d6                	add    esi,edx
  1b74dd:	05 ba 01 d6 05       	add    eax,0x5d601ba
  1b74e2:	bc 01 3c 05 e5       	mov    esp,0xe5053c01
  1b74e7:	01 ac 05 cf 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601cf],ebp
  1b74ee:	ba 01 3c 05 94       	mov    edx,0x94053c01
  1b74f3:	02 ac 05 fe 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601fe]
  1b74fa:	ae                   	scas   al,BYTE PTR es:[rdi]
  1b74fb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b74fe:	95                   	xchg   ebp,eax
  1b74ff:	02 3c 05 29 9e 05 cc 	add    bh,BYTE PTR [rax*1-0x33fa61d7]
  1b7506:	02 08                	add    cl,BYTE PTR [rax]
  1b7508:	9e                   	sahf   
  1b7509:	05 fe 02 08 66       	add    eax,0x660802fe
  1b750e:	05 df 02 9e 05       	add    eax,0x59e02df
  1b7513:	cf                   	iret   
  1b7514:	03 3c 05 8d 03 d6 05 	add    edi,DWORD PTR [rax*1+0x5d6038d]
  1b751b:	8f 03                	pop    QWORD PTR [rbx]
  1b751d:	3c 05                	cmp    al,0x5
  1b751f:	b8 03 ac 05 a2       	mov    eax,0xa205ac03
  1b7524:	03 d6                	add    edx,esi
  1b7526:	05 8d 03 3c 05       	add    eax,0x53c038d
  1b752b:	9f                   	lahf   
  1b752c:	04 d6                	add    al,0xd6
  1b752e:	05 dd 03 d6 05       	add    eax,0x5d603dd
  1b7533:	df 03                	fild   WORD PTR [rbx]
  1b7535:	3c 05                	cmp    al,0x5
  1b7537:	88 04 ac             	mov    BYTE PTR [rsp+rbp*4],al
  1b753a:	05 f2 03 d6 05       	add    eax,0x5d603f2
  1b753f:	dd 03                	fld    QWORD PTR [rbx]
  1b7541:	3c 05                	cmp    al,0x5
  1b7543:	b7 04                	mov    bh,0x4
  1b7545:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b7546:	05 a1 04 d6 05       	add    eax,0x5d604a1
  1b754b:	d1 03                	rol    DWORD PTR [rbx],1
  1b754d:	4a 05 b8 04 3c 05    	rex.WX add rax,0x53c04b8
  1b7553:	cc                   	int3   
  1b7554:	02 9e 05 11 08 74    	add    bl,BYTE PTR [rsi+0x74081105]
  1b755a:	05 eb 04 08 3c       	add    eax,0x3c0804eb
  1b755f:	05 ed 04 00 02       	add    eax,0x20004ed
  1b7564:	04 0d                	add    al,0xd
  1b7566:	4a 05 eb 04 00 02    	rex.WX add rax,0x20004eb
  1b756c:	04 0d                	add    al,0xd
  1b756e:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b7571:	04 0e                	add    al,0xe
  1b7573:	06                   	(bad)  
  1b7574:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b7577:	04 0f                	add    al,0xf
  1b7579:	74 05                	je     1b7580 <__abi_tag-0x248e1c>
  1b757b:	01 00                	add    DWORD PTR [rax],eax
  1b757d:	02 04 11             	add    al,BYTE PTR [rcx+rdx*1]
  1b7580:	06                   	(bad)  
  1b7581:	58                   	pop    rax
  1b7582:	05 04 83 05 01       	add    eax,0x1058304
  1b7587:	66 05 11 00          	add    ax,0x11
  1b758b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b758e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b7594:	01 08                	add    DWORD PTR [rax],ecx
  1b7596:	82                   	(bad)  
  1b7597:	05 30 00 02 04       	add    eax,0x4020030
  1b759c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b759f:	3a 00                	cmp    al,BYTE PTR [rax]
  1b75a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b75a4:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b75aa:	e5 05                	in     eax,0x5
  1b75ac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b75af:	17                   	(bad)  
  1b75b0:	00 02                	add    BYTE PTR [rdx],al
  1b75b2:	04 01                	add    al,0x1
  1b75b4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b75ba:	01 08                	add    DWORD PTR [rax],ecx
  1b75bc:	82                   	(bad)  
  1b75bd:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b75c2:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 134077cc <_end+0x122fdc0c>
  1b75c8:	05 01 66 05 17       	add    eax,0x17056601
  1b75cd:	00 02                	add    BYTE PTR [rdx],al
  1b75cf:	04 01                	add    al,0x1
  1b75d1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b75d7:	01 08                	add    DWORD PTR [rax],ecx
  1b75d9:	82                   	(bad)  
  1b75da:	05 0d ba 05 17       	add    eax,0x1705ba0d
  1b75df:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1215ae9 <_end+0x10bf29>
  1b75e5:	66 05 17 00          	add    ax,0x17
  1b75e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b75ec:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b75f2:	01 08                	add    DWORD PTR [rax],ecx
  1b75f4:	82                   	(bad)  
  1b75f5:	05 0d ba 05 50       	add    eax,0x5005ba0d
  1b75fa:	22 05 2a 9e 05 a0    	and    al,BYTE PTR [rip+0xffffffffa0059e2a]        # ffffffffa021142a <_end+0xffffffff9f10786a>
  1b7600:	01 3c 05 5f d6 05 82 	add    DWORD PTR [rax*1-0x7dfa29a1],edi
  1b7607:	01 3c 05 65 d6 05 5f 	add    DWORD PTR [rax*1+0x5f05d665],edi
  1b760e:	82                   	(bad)  
  1b760f:	05 a2 01 ac 05       	add    eax,0x5ac01a2
  1b7614:	17                   	(bad)  
  1b7615:	9e                   	sahf   
  1b7616:	05 01 08 66 05       	add    eax,0x5660801
  1b761b:	17                   	(bad)  
  1b761c:	74 05                	je     1b7623 <__abi_tag-0x248d79>
  1b761e:	0e                   	(bad)  
  1b761f:	82                   	(bad)  
  1b7620:	05 0c 2f 05 04       	add    eax,0x4052f0c
  1b7625:	08 21                	or     BYTE PTR [rcx],ah
  1b7627:	05 01 66 05 17       	add    eax,0x17056601
  1b762c:	00 02                	add    BYTE PTR [rdx],al
  1b762e:	04 01                	add    al,0x1
  1b7630:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b7636:	01 08                	add    DWORD PTR [rax],ecx
  1b7638:	82                   	(bad)  
  1b7639:	05 0d f2 05 0f       	add    eax,0xf05f20d
  1b763e:	00 02                	add    BYTE PTR [rdx],al
  1b7640:	04 03                	add    al,0x3
  1b7642:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41d7649 <_end+0x30cda89>
  1b7648:	03 74 05 0f          	add    esi,DWORD PTR [rbp+rax*1+0xf]
  1b764c:	00 02                	add    BYTE PTR [rdx],al
  1b764e:	04 03                	add    al,0x3
  1b7650:	74 05                	je     1b7657 <__abi_tag-0x248d45>
  1b7652:	0e                   	(bad)  
  1b7653:	00 02                	add    BYTE PTR [rdx],al
  1b7655:	04 03                	add    al,0x3
  1b7657:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1b765d:	03 2f                	add    ebp,DWORD PTR [rdi]
  1b765f:	05 01 00 02 04       	add    eax,0x4020001
  1b7664:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b7667:	17                   	(bad)  
  1b7668:	00 02                	add    BYTE PTR [rdx],al
  1b766a:	04 01                	add    al,0x1
  1b766c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b7672:	01 08                	add    DWORD PTR [rax],ecx
  1b7674:	82                   	(bad)  
  1b7675:	05 0d ba 05 01       	add    eax,0x105ba0d
  1b767a:	00 02                	add    BYTE PTR [rdx],al
  1b767c:	04 03                	add    al,0x3
  1b767e:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 41d7692 <_end+0x30cdad2>
  1b7684:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b7688:	00 02                	add    BYTE PTR [rdx],al
  1b768a:	04 03                	add    al,0x3
  1b768c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1b7692:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b7695:	17                   	(bad)  
  1b7696:	00 02                	add    BYTE PTR [rdx],al
  1b7698:	04 01                	add    al,0x1
  1b769a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b76a0:	01 08                	add    DWORD PTR [rax],ecx
  1b76a2:	82                   	(bad)  
  1b76a3:	05 0d ba 05 01       	add    eax,0x105ba0d
  1b76a8:	00 02                	add    BYTE PTR [rdx],al
  1b76aa:	04 03                	add    al,0x3
  1b76ac:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 41d76c0 <_end+0x30cdb00>
  1b76b2:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b76b6:	00 02                	add    BYTE PTR [rdx],al
  1b76b8:	04 03                	add    al,0x3
  1b76ba:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1b76c0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b76c3:	17                   	(bad)  
  1b76c4:	00 02                	add    BYTE PTR [rdx],al
  1b76c6:	04 01                	add    al,0x1
  1b76c8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b76ce:	01 08                	add    DWORD PTR [rax],ecx
  1b76d0:	82                   	(bad)  
  1b76d1:	05 0d ba 05 01       	add    eax,0x105ba0d
  1b76d6:	00 02                	add    BYTE PTR [rdx],al
  1b76d8:	04 03                	add    al,0x3
  1b76da:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 41d76f2 <_end+0x30cdb32>
  1b76e0:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b76e4:	00 02                	add    BYTE PTR [rdx],al
  1b76e6:	04 03                	add    al,0x3
  1b76e8:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1b76ee:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b76f1:	17                   	(bad)  
  1b76f2:	00 02                	add    BYTE PTR [rdx],al
  1b76f4:	04 01                	add    al,0x1
  1b76f6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b76fc:	01 08                	add    DWORD PTR [rax],ecx
  1b76fe:	82                   	(bad)  
  1b76ff:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b7704:	56                   	push   rsi
  1b7705:	05 06 22 05 01       	add    eax,0x1052206
  1b770a:	5b                   	pop    rbx
  1b770b:	05 11 21 05 5a       	add    eax,0x5a052111
  1b7710:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b7713:	3b 9e 05 ab 01 3c    	cmp    ebx,DWORD PTR [rsi+0x3c01ab05]
  1b7719:	05 69 d6 05 6b       	add    eax,0x6b05d669
  1b771e:	3c 05                	cmp    al,0x5
  1b7720:	94                   	xchg   esp,eax
  1b7721:	01 ac 05 7e d6 05 69 	add    DWORD PTR [rbp+rax*1+0x6905d67e],ebp
  1b7728:	3c 05                	cmp    al,0x5
  1b772a:	fb                   	sti    
  1b772b:	01 d6                	add    esi,edx
  1b772d:	05 b9 01 d6 05       	add    eax,0x5d601b9
  1b7732:	bb 01 3c 05 e4       	mov    ebx,0xe4053c01
  1b7737:	01 ac 05 ce 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601ce],ebp
  1b773e:	b9 01 3c 05 93       	mov    ecx,0x93053c01
  1b7743:	02 ac 05 fd 01 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d601fd]
  1b774a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1b774b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b774e:	94                   	xchg   esp,eax
  1b774f:	02 3c 05 11 9e 05 c3 	add    bh,BYTE PTR [rax*1-0x3cfa61ef]
  1b7756:	02 02                	add    al,BYTE PTR [rdx]
  1b7758:	29 12                	sub    DWORD PTR [rdx],edx
  1b775a:	05 c5 02 00 02       	add    eax,0x20002c5
  1b775f:	04 08                	add    al,0x8
  1b7761:	4a 05 c3 02 00 02    	rex.WX add rax,0x20002c3
  1b7767:	04 08                	add    al,0x8
  1b7769:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b776c:	04 09                	add    al,0x9
  1b776e:	06                   	(bad)  
  1b776f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b7772:	04 0a                	add    al,0xa
  1b7774:	74 05                	je     1b777b <__abi_tag-0x248c21>
  1b7776:	01 00                	add    DWORD PTR [rax],eax
  1b7778:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
  1b777b:	06                   	(bad)  
  1b777c:	58                   	pop    rax
  1b777d:	05 04 83 05 01       	add    eax,0x1058304
  1b7782:	66 05 11 00          	add    ax,0x11
  1b7786:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b7789:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b778f:	01 08                	add    DWORD PTR [rax],ecx
  1b7791:	82                   	(bad)  
  1b7792:	05 30 00 02 04       	add    eax,0x4020030
  1b7797:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b779a:	3a 00                	cmp    al,BYTE PTR [rax]
  1b779c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b779f:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b77a5:	e5 05                	in     eax,0x5
  1b77a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b77aa:	17                   	(bad)  
  1b77ab:	00 02                	add    BYTE PTR [rdx],al
  1b77ad:	04 01                	add    al,0x1
  1b77af:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b77b5:	01 08                	add    DWORD PTR [rax],ecx
  1b77b7:	82                   	(bad)  
  1b77b8:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b77bd:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 134079c7 <_end+0x122fde07>
  1b77c3:	05 01 66 05 17       	add    eax,0x17056601
  1b77c8:	00 02                	add    BYTE PTR [rdx],al
  1b77ca:	04 01                	add    al,0x1
  1b77cc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b77d2:	01 08                	add    DWORD PTR [rax],ecx
  1b77d4:	82                   	(bad)  
  1b77d5:	05 0d ba 05 17       	add    eax,0x1705ba0d
  1b77da:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1215ce4 <_end+0x10c124>
  1b77e0:	66 05 17 00          	add    ax,0x17
  1b77e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b77e7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b77ed:	01 08                	add    DWORD PTR [rax],ecx
  1b77ef:	82                   	(bad)  
  1b77f0:	05 0d ba 05 50       	add    eax,0x5005ba0d
  1b77f5:	22 05 2a 9e 05 c8    	and    al,BYTE PTR [rip+0xffffffffc8059e2a]        # ffffffffc8211625 <_end+0xffffffffc7107a65>
  1b77fb:	01 3c 05 5f d6 05 6c 	add    DWORD PTR [rax*1+0x6c05d65f],edi
  1b7802:	3c 05                	cmp    al,0x5
  1b7804:	aa                   	stos   BYTE PTR es:[rdi],al
  1b7805:	01 08                	add    DWORD PTR [rax],ecx
  1b7807:	82                   	(bad)  
  1b7808:	05 8d 01 d6 05       	add    eax,0x5d6018d
  1b780d:	5f                   	pop    rdi
  1b780e:	3c 05                	cmp    al,0x5
  1b7810:	ca 01 ac             	retf   0xac01
  1b7813:	05 17 9e 05 01       	add    eax,0x1059e17
  1b7818:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b781b:	17                   	(bad)  
  1b781c:	74 05                	je     1b7823 <__abi_tag-0x248b79>
  1b781e:	0e                   	(bad)  
  1b781f:	82                   	(bad)  
  1b7820:	05 0c 2f 05 04       	add    eax,0x4052f0c
  1b7825:	08 21                	or     BYTE PTR [rcx],ah
  1b7827:	05 01 66 05 17       	add    eax,0x17056601
  1b782c:	00 02                	add    BYTE PTR [rdx],al
  1b782e:	04 01                	add    al,0x1
  1b7830:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b7836:	01 08                	add    DWORD PTR [rax],ecx
  1b7838:	82                   	(bad)  
  1b7839:	05 0d f2 05 0f       	add    eax,0xf05f20d
  1b783e:	00 02                	add    BYTE PTR [rdx],al
  1b7840:	04 03                	add    al,0x3
  1b7842:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41d7849 <_end+0x30cdc89>
  1b7848:	03 74 05 0f          	add    esi,DWORD PTR [rbp+rax*1+0xf]
  1b784c:	00 02                	add    BYTE PTR [rdx],al
  1b784e:	04 03                	add    al,0x3
  1b7850:	74 05                	je     1b7857 <__abi_tag-0x248b45>
  1b7852:	0e                   	(bad)  
  1b7853:	00 02                	add    BYTE PTR [rdx],al
  1b7855:	04 03                	add    al,0x3
  1b7857:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1b785d:	03 2f                	add    ebp,DWORD PTR [rdi]
  1b785f:	05 01 00 02 04       	add    eax,0x4020001
  1b7864:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b7867:	17                   	(bad)  
  1b7868:	00 02                	add    BYTE PTR [rdx],al
  1b786a:	04 01                	add    al,0x1
  1b786c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b7872:	01 08                	add    DWORD PTR [rax],ecx
  1b7874:	82                   	(bad)  
  1b7875:	05 0d ba 05 01       	add    eax,0x105ba0d
  1b787a:	00 02                	add    BYTE PTR [rdx],al
  1b787c:	04 03                	add    al,0x3
  1b787e:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 41d7892 <_end+0x30cdcd2>
  1b7884:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b7888:	00 02                	add    BYTE PTR [rdx],al
  1b788a:	04 03                	add    al,0x3
  1b788c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1b7892:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b7895:	17                   	(bad)  
  1b7896:	00 02                	add    BYTE PTR [rdx],al
  1b7898:	04 01                	add    al,0x1
  1b789a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b78a0:	01 08                	add    DWORD PTR [rax],ecx
  1b78a2:	82                   	(bad)  
  1b78a3:	05 0d ba 05 01       	add    eax,0x105ba0d
  1b78a8:	00 02                	add    BYTE PTR [rdx],al
  1b78aa:	04 03                	add    al,0x3
  1b78ac:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 41d78c0 <_end+0x30cdd00>
  1b78b2:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b78b6:	00 02                	add    BYTE PTR [rdx],al
  1b78b8:	04 03                	add    al,0x3
  1b78ba:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1b78c0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b78c3:	17                   	(bad)  
  1b78c4:	00 02                	add    BYTE PTR [rdx],al
  1b78c6:	04 01                	add    al,0x1
  1b78c8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b78ce:	01 08                	add    DWORD PTR [rax],ecx
  1b78d0:	82                   	(bad)  
  1b78d1:	05 0d ba 05 01       	add    eax,0x105ba0d
  1b78d6:	00 02                	add    BYTE PTR [rdx],al
  1b78d8:	04 03                	add    al,0x3
  1b78da:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 41d78f2 <_end+0x30cdd32>
  1b78e0:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b78e4:	00 02                	add    BYTE PTR [rdx],al
  1b78e6:	04 03                	add    al,0x3
  1b78e8:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1b78ee:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b78f1:	17                   	(bad)  
  1b78f2:	00 02                	add    BYTE PTR [rdx],al
  1b78f4:	04 01                	add    al,0x1
  1b78f6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b78fc:	01 08                	add    DWORD PTR [rax],ecx
  1b78fe:	82                   	(bad)  
  1b78ff:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b7904:	56                   	push   rsi
  1b7905:	05 06 22 05 01       	add    eax,0x1052206
  1b790a:	5b                   	pop    rbx
  1b790b:	05 11 21 05 51       	add    eax,0x51052111
  1b7910:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b7913:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1b7919:	05 60 d6 05 62       	add    eax,0x6205d660
  1b791e:	3c 05                	cmp    al,0x5
  1b7920:	8b 01                	mov    eax,DWORD PTR [rcx]
  1b7922:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b7923:	05 75 d6 05 60       	add    eax,0x6005d675
  1b7928:	3c 05                	cmp    al,0x5
  1b792a:	f2 01 d6             	repnz add esi,edx
  1b792d:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1b7932:	b2 01                	mov    dl,0x1
  1b7934:	3c 05                	cmp    al,0x5
  1b7936:	db 01                	fild   DWORD PTR [rcx]
  1b7938:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b7939:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1b793e:	b0 01                	mov    al,0x1
  1b7940:	3c 05                	cmp    al,0x5
  1b7942:	8a 02                	mov    al,BYTE PTR [rdx]
  1b7944:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b7945:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1b794a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b794b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b794e:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b7950:	3c 05                	cmp    al,0x5
  1b7952:	11 9e 05 b6 02 08    	adc    DWORD PTR [rsi+0x802b605],ebx
  1b7958:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b7959:	05 b8 02 00 02       	add    eax,0x20002b8
  1b795e:	04 07                	add    al,0x7
  1b7960:	4a 05 b6 02 00 02    	rex.WX add rax,0x20002b6
  1b7966:	04 07                	add    al,0x7
  1b7968:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b796b:	04 08                	add    al,0x8
  1b796d:	06                   	(bad)  
  1b796e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b7971:	04 09                	add    al,0x9
  1b7973:	74 05                	je     1b797a <__abi_tag-0x248a22>
  1b7975:	01 00                	add    DWORD PTR [rax],eax
  1b7977:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b797a:	06                   	(bad)  
  1b797b:	58                   	pop    rax
  1b797c:	05 04 83 05 01       	add    eax,0x1058304
  1b7981:	66 05 11 00          	add    ax,0x11
  1b7985:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b7988:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b798e:	01 08                	add    DWORD PTR [rax],ecx
  1b7990:	82                   	(bad)  
  1b7991:	05 30 00 02 04       	add    eax,0x4020030
  1b7996:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b7999:	3a 00                	cmp    al,BYTE PTR [rax]
  1b799b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b799e:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b79a4:	e5 05                	in     eax,0x5
  1b79a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b79a9:	17                   	(bad)  
  1b79aa:	00 02                	add    BYTE PTR [rdx],al
  1b79ac:	04 01                	add    al,0x1
  1b79ae:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b79b4:	01 08                	add    DWORD PTR [rax],ecx
  1b79b6:	82                   	(bad)  
  1b79b7:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b79bc:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13407bc6 <_end+0x122fe006>
  1b79c2:	05 01 66 05 17       	add    eax,0x17056601
  1b79c7:	00 02                	add    BYTE PTR [rdx],al
  1b79c9:	04 01                	add    al,0x1
  1b79cb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b79d1:	01 08                	add    DWORD PTR [rax],ecx
  1b79d3:	82                   	(bad)  
  1b79d4:	05 0d ba 05 08       	add    eax,0x805ba0d
  1b79d9:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 13447beb <_end+0x1233e02b>
  1b79df:	05 04 08 21 05       	add    eax,0x5210804
  1b79e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b79e7:	17                   	(bad)  
  1b79e8:	00 02                	add    BYTE PTR [rdx],al
  1b79ea:	04 01                	add    al,0x1
  1b79ec:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b79f2:	01 08                	add    DWORD PTR [rax],ecx
  1b79f4:	82                   	(bad)  
  1b79f5:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b79fa:	56                   	push   rsi
  1b79fb:	05 06 22 05 01       	add    eax,0x1052206
  1b7a00:	5b                   	pop    rbx
  1b7a01:	05 11 21 05 51       	add    eax,0x51052111
  1b7a06:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b7a09:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1b7a0f:	05 60 d6 05 62       	add    eax,0x6205d660
  1b7a14:	3c 05                	cmp    al,0x5
  1b7a16:	8b 01                	mov    eax,DWORD PTR [rcx]
  1b7a18:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b7a19:	05 75 d6 05 60       	add    eax,0x6005d675
  1b7a1e:	3c 05                	cmp    al,0x5
  1b7a20:	f2 01 d6             	repnz add esi,edx
  1b7a23:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1b7a28:	b2 01                	mov    dl,0x1
  1b7a2a:	3c 05                	cmp    al,0x5
  1b7a2c:	db 01                	fild   DWORD PTR [rcx]
  1b7a2e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b7a2f:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1b7a34:	b0 01                	mov    al,0x1
  1b7a36:	3c 05                	cmp    al,0x5
  1b7a38:	8a 02                	mov    al,BYTE PTR [rdx]
  1b7a3a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b7a3b:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1b7a40:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b7a41:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b7a44:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b7a46:	3c 05                	cmp    al,0x5
  1b7a48:	11 9e 05 b6 02 08    	adc    DWORD PTR [rsi+0x802b605],ebx
  1b7a4e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b7a4f:	05 b8 02 00 02       	add    eax,0x20002b8
  1b7a54:	04 07                	add    al,0x7
  1b7a56:	4a 05 b6 02 00 02    	rex.WX add rax,0x20002b6
  1b7a5c:	04 07                	add    al,0x7
  1b7a5e:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b7a61:	04 08                	add    al,0x8
  1b7a63:	06                   	(bad)  
  1b7a64:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b7a67:	04 09                	add    al,0x9
  1b7a69:	74 05                	je     1b7a70 <__abi_tag-0x24892c>
  1b7a6b:	01 00                	add    DWORD PTR [rax],eax
  1b7a6d:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b7a70:	06                   	(bad)  
  1b7a71:	58                   	pop    rax
  1b7a72:	05 04 83 05 01       	add    eax,0x1058304
  1b7a77:	66 05 11 00          	add    ax,0x11
  1b7a7b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b7a7e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b7a84:	01 08                	add    DWORD PTR [rax],ecx
  1b7a86:	82                   	(bad)  
  1b7a87:	05 30 00 02 04       	add    eax,0x4020030
  1b7a8c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b7a8f:	3a 00                	cmp    al,BYTE PTR [rax]
  1b7a91:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b7a94:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b7a9a:	e5 05                	in     eax,0x5
  1b7a9c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b7a9f:	17                   	(bad)  
  1b7aa0:	00 02                	add    BYTE PTR [rdx],al
  1b7aa2:	04 01                	add    al,0x1
  1b7aa4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b7aaa:	01 08                	add    DWORD PTR [rax],ecx
  1b7aac:	82                   	(bad)  
  1b7aad:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b7ab2:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13407cbc <_end+0x122fe0fc>
  1b7ab8:	05 01 66 05 17       	add    eax,0x17056601
  1b7abd:	00 02                	add    BYTE PTR [rdx],al
  1b7abf:	04 01                	add    al,0x1
  1b7ac1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b7ac7:	01 08                	add    DWORD PTR [rax],ecx
  1b7ac9:	82                   	(bad)  
  1b7aca:	05 0d ba 05 08       	add    eax,0x805ba0d
  1b7acf:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 13447ce1 <_end+0x1233e121>
  1b7ad5:	05 04 08 21 05       	add    eax,0x5210804
  1b7ada:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b7add:	17                   	(bad)  
  1b7ade:	00 02                	add    BYTE PTR [rdx],al
  1b7ae0:	04 01                	add    al,0x1
  1b7ae2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b7ae8:	01 08                	add    DWORD PTR [rax],ecx
  1b7aea:	82                   	(bad)  
  1b7aeb:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b7af0:	56                   	push   rsi
  1b7af1:	05 06 22 05 01       	add    eax,0x1052206
  1b7af6:	5b                   	pop    rbx
  1b7af7:	05 11 21 05 51       	add    eax,0x51052111
  1b7afc:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b7aff:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1b7b05:	05 60 d6 05 62       	add    eax,0x6205d660
  1b7b0a:	3c 05                	cmp    al,0x5
  1b7b0c:	8b 01                	mov    eax,DWORD PTR [rcx]
  1b7b0e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b7b0f:	05 75 d6 05 60       	add    eax,0x6005d675
  1b7b14:	3c 05                	cmp    al,0x5
  1b7b16:	f2 01 d6             	repnz add esi,edx
  1b7b19:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1b7b1e:	b2 01                	mov    dl,0x1
  1b7b20:	3c 05                	cmp    al,0x5
  1b7b22:	db 01                	fild   DWORD PTR [rcx]
  1b7b24:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b7b25:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1b7b2a:	b0 01                	mov    al,0x1
  1b7b2c:	3c 05                	cmp    al,0x5
  1b7b2e:	8a 02                	mov    al,BYTE PTR [rdx]
  1b7b30:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b7b31:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1b7b36:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b7b37:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b7b3a:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b7b3c:	3c 05                	cmp    al,0x5
  1b7b3e:	11 9e 05 ba 02 08    	adc    DWORD PTR [rsi+0x802ba05],ebx
  1b7b44:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b7b45:	05 bc 02 00 02       	add    eax,0x20002bc
  1b7b4a:	04 07                	add    al,0x7
  1b7b4c:	4a 05 ba 02 00 02    	rex.WX add rax,0x20002ba
  1b7b52:	04 07                	add    al,0x7
  1b7b54:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b7b57:	04 08                	add    al,0x8
  1b7b59:	06                   	(bad)  
  1b7b5a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b7b5d:	04 09                	add    al,0x9
  1b7b5f:	74 05                	je     1b7b66 <__abi_tag-0x248836>
  1b7b61:	01 00                	add    DWORD PTR [rax],eax
  1b7b63:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b7b66:	06                   	(bad)  
  1b7b67:	58                   	pop    rax
  1b7b68:	05 04 83 05 01       	add    eax,0x1058304
  1b7b6d:	66 05 11 00          	add    ax,0x11
  1b7b71:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b7b74:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b7b7a:	01 08                	add    DWORD PTR [rax],ecx
  1b7b7c:	82                   	(bad)  
  1b7b7d:	05 30 00 02 04       	add    eax,0x4020030
  1b7b82:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b7b85:	3a 00                	cmp    al,BYTE PTR [rax]
  1b7b87:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b7b8a:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b7b90:	e5 05                	in     eax,0x5
  1b7b92:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b7b95:	17                   	(bad)  
  1b7b96:	00 02                	add    BYTE PTR [rdx],al
  1b7b98:	04 01                	add    al,0x1
  1b7b9a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b7ba0:	01 08                	add    DWORD PTR [rax],ecx
  1b7ba2:	82                   	(bad)  
  1b7ba3:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b7ba8:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13407db2 <_end+0x122fe1f2>
  1b7bae:	05 01 66 05 17       	add    eax,0x17056601
  1b7bb3:	00 02                	add    BYTE PTR [rdx],al
  1b7bb5:	04 01                	add    al,0x1
  1b7bb7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b7bbd:	01 08                	add    DWORD PTR [rax],ecx
  1b7bbf:	82                   	(bad)  
  1b7bc0:	05 0d ba 05 08       	add    eax,0x805ba0d
  1b7bc5:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 13447dd7 <_end+0x1233e217>
  1b7bcb:	05 04 08 21 05       	add    eax,0x5210804
  1b7bd0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b7bd3:	17                   	(bad)  
  1b7bd4:	00 02                	add    BYTE PTR [rdx],al
  1b7bd6:	04 01                	add    al,0x1
  1b7bd8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b7bde:	01 08                	add    DWORD PTR [rax],ecx
  1b7be0:	82                   	(bad)  
  1b7be1:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b7be6:	56                   	push   rsi
  1b7be7:	05 06 22 05 01       	add    eax,0x1052206
  1b7bec:	5b                   	pop    rbx
  1b7bed:	05 11 21 05 51       	add    eax,0x51052111
  1b7bf2:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b7bf5:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1b7bfb:	05 60 d6 05 62       	add    eax,0x6205d660
  1b7c00:	3c 05                	cmp    al,0x5
  1b7c02:	8b 01                	mov    eax,DWORD PTR [rcx]
  1b7c04:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b7c05:	05 75 d6 05 60       	add    eax,0x6005d675
  1b7c0a:	3c 05                	cmp    al,0x5
  1b7c0c:	f2 01 d6             	repnz add esi,edx
  1b7c0f:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1b7c14:	b2 01                	mov    dl,0x1
  1b7c16:	3c 05                	cmp    al,0x5
  1b7c18:	db 01                	fild   DWORD PTR [rcx]
  1b7c1a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b7c1b:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1b7c20:	b0 01                	mov    al,0x1
  1b7c22:	3c 05                	cmp    al,0x5
  1b7c24:	8a 02                	mov    al,BYTE PTR [rdx]
  1b7c26:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b7c27:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1b7c2c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b7c2d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b7c30:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b7c32:	3c 05                	cmp    al,0x5
  1b7c34:	11 9e 05 b7 02 08    	adc    DWORD PTR [rsi+0x802b705],ebx
  1b7c3a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b7c3b:	05 b9 02 00 02       	add    eax,0x20002b9
  1b7c40:	04 07                	add    al,0x7
  1b7c42:	4a 05 b7 02 00 02    	rex.WX add rax,0x20002b7
  1b7c48:	04 07                	add    al,0x7
  1b7c4a:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b7c4d:	04 08                	add    al,0x8
  1b7c4f:	06                   	(bad)  
  1b7c50:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b7c53:	04 09                	add    al,0x9
  1b7c55:	74 05                	je     1b7c5c <__abi_tag-0x248740>
  1b7c57:	01 00                	add    DWORD PTR [rax],eax
  1b7c59:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b7c5c:	06                   	(bad)  
  1b7c5d:	58                   	pop    rax
  1b7c5e:	05 04 83 05 01       	add    eax,0x1058304
  1b7c63:	66 05 11 00          	add    ax,0x11
  1b7c67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b7c6a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b7c70:	01 08                	add    DWORD PTR [rax],ecx
  1b7c72:	82                   	(bad)  
  1b7c73:	05 30 00 02 04       	add    eax,0x4020030
  1b7c78:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b7c7b:	3a 00                	cmp    al,BYTE PTR [rax]
  1b7c7d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b7c80:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  1b7c86:	21 05 01 90 05 20    	and    DWORD PTR [rip+0x20059001],eax        # 20210c8d <_end+0x1f1070cd>
  1b7c8c:	00 02                	add    BYTE PTR [rdx],al
  1b7c8e:	04 01                	add    al,0x1
  1b7c90:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1b7c96:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b7c99:	04 83                	add    al,0x83
  1b7c9b:	05 01 66 05 11       	add    eax,0x11056601
  1b7ca0:	00 02                	add    BYTE PTR [rdx],al
  1b7ca2:	04 01                	add    al,0x1
  1b7ca4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b7caa:	01 08                	add    DWORD PTR [rax],ecx
  1b7cac:	82                   	(bad)  
  1b7cad:	05 30 00 02 04       	add    eax,0x4020030
  1b7cb2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b7cb5:	3a 00                	cmp    al,BYTE PTR [rax]
  1b7cb7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b7cba:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  1b7cc0:	21 05 01 90 05 1d    	and    DWORD PTR [rip+0x1d059001],eax        # 1d210cc7 <_end+0x1c107107>
  1b7cc6:	00 02                	add    BYTE PTR [rdx],al
  1b7cc8:	04 01                	add    al,0x1
  1b7cca:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1b7cd0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b7cd3:	04 83                	add    al,0x83
  1b7cd5:	05 01 66 05 11       	add    eax,0x11056601
  1b7cda:	00 02                	add    BYTE PTR [rdx],al
  1b7cdc:	04 01                	add    al,0x1
  1b7cde:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b7ce4:	01 08                	add    DWORD PTR [rax],ecx
  1b7ce6:	82                   	(bad)  
  1b7ce7:	05 30 00 02 04       	add    eax,0x4020030
  1b7cec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b7cef:	3a 00                	cmp    al,BYTE PTR [rax]
  1b7cf1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b7cf4:	4a 05 0a 30 05 04    	rex.WX add rax,0x405300a
  1b7cfa:	e5 05                	in     eax,0x5
  1b7cfc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b7cff:	17                   	(bad)  
  1b7d00:	00 02                	add    BYTE PTR [rdx],al
  1b7d02:	04 01                	add    al,0x1
  1b7d04:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b7d0a:	01 08                	add    DWORD PTR [rax],ecx
  1b7d0c:	82                   	(bad)  
  1b7d0d:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b7d12:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13407f1c <_end+0x122fe35c>
  1b7d18:	05 01 66 05 17       	add    eax,0x17056601
  1b7d1d:	00 02                	add    BYTE PTR [rdx],al
  1b7d1f:	04 01                	add    al,0x1
  1b7d21:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b7d27:	01 08                	add    DWORD PTR [rax],ecx
  1b7d29:	82                   	(bad)  
  1b7d2a:	05 06 a0 05 0d       	add    eax,0xd05a006
  1b7d2f:	56                   	push   rsi
  1b7d30:	05 06 22 05 16       	add    eax,0x16052206
  1b7d35:	00 02                	add    BYTE PTR [rdx],al
  1b7d37:	04 03                	add    al,0x3
  1b7d39:	5c                   	pop    rsp
  1b7d3a:	05 01 00 02 04       	add    eax,0x4020001
  1b7d3f:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  1b7d45:	04 03                	add    al,0x3
  1b7d47:	74 05                	je     1b7d4e <__abi_tag-0x24864e>
  1b7d49:	15 00 02 04 03       	adc    eax,0x3040200
  1b7d4e:	90                   	nop
  1b7d4f:	05 04 00 02 04       	add    eax,0x4020004
  1b7d54:	03 2f                	add    ebp,DWORD PTR [rdi]
  1b7d56:	05 01 00 02 04       	add    eax,0x4020001
  1b7d5b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b7d5e:	17                   	(bad)  
  1b7d5f:	00 02                	add    BYTE PTR [rdx],al
  1b7d61:	04 01                	add    al,0x1
  1b7d63:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b7d69:	01 08                	add    DWORD PTR [rax],ecx
  1b7d6b:	82                   	(bad)  
  1b7d6c:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1b7d71:	00 02                	add    BYTE PTR [rdx],al
  1b7d73:	04 03                	add    al,0x3
  1b7d75:	22 05 1d 00 02 04    	and    al,BYTE PTR [rip+0x402001d]        # 41d7d98 <_end+0x30ce1d8>
  1b7d7b:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
  1b7d81:	04 03                	add    al,0x3
  1b7d83:	90                   	nop
  1b7d84:	05 1c 00 02 04       	add    eax,0x402001c
  1b7d89:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
  1b7d8d:	00 02                	add    BYTE PTR [rdx],al
  1b7d8f:	04 03                	add    al,0x3
  1b7d91:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1b7d97:	03 2f                	add    ebp,DWORD PTR [rdi]
  1b7d99:	05 01 00 02 04       	add    eax,0x4020001
  1b7d9e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b7da1:	17                   	(bad)  
  1b7da2:	00 02                	add    BYTE PTR [rdx],al
  1b7da4:	04 01                	add    al,0x1
  1b7da6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b7dac:	01 08                	add    DWORD PTR [rax],ecx
  1b7dae:	82                   	(bad)  
  1b7daf:	05 0d ba 05 01       	add    eax,0x105ba0d
  1b7db4:	00 02                	add    BYTE PTR [rdx],al
  1b7db6:	04 03                	add    al,0x3
  1b7db8:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 41d7dcf <_end+0x30ce20f>
  1b7dbe:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b7dc2:	00 02                	add    BYTE PTR [rdx],al
  1b7dc4:	04 03                	add    al,0x3
  1b7dc6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1b7dcc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b7dcf:	17                   	(bad)  
  1b7dd0:	00 02                	add    BYTE PTR [rdx],al
  1b7dd2:	04 01                	add    al,0x1
  1b7dd4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b7dda:	01 08                	add    DWORD PTR [rax],ecx
  1b7ddc:	82                   	(bad)  
  1b7ddd:	05 0d ba 05 12       	add    eax,0x1205ba0d
  1b7de2:	00 02                	add    BYTE PTR [rdx],al
  1b7de4:	04 03                	add    al,0x3
  1b7de6:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41d7ded <_end+0x30ce22d>
  1b7dec:	03 90 05 1f 00 02    	add    edx,DWORD PTR [rax+0x2001f05]
  1b7df2:	04 03                	add    al,0x3
  1b7df4:	74 05                	je     1b7dfb <__abi_tag-0x2485a1>
  1b7df6:	11 00                	adc    DWORD PTR [rax],eax
  1b7df8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b7dfb:	3c 05                	cmp    al,0x5
  1b7dfd:	04 00                	add    al,0x0
  1b7dff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b7e02:	2f                   	(bad)  
  1b7e03:	05 01 00 02 04       	add    eax,0x4020001
  1b7e08:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b7e0b:	17                   	(bad)  
  1b7e0c:	00 02                	add    BYTE PTR [rdx],al
  1b7e0e:	04 01                	add    al,0x1
  1b7e10:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b7e16:	01 08                	add    DWORD PTR [rax],ecx
  1b7e18:	82                   	(bad)  
  1b7e19:	05 0d ba 05 12       	add    eax,0x1205ba0d
  1b7e1e:	00 02                	add    BYTE PTR [rdx],al
  1b7e20:	04 03                	add    al,0x3
  1b7e22:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41d7e29 <_end+0x30ce269>
  1b7e28:	03 90 05 1f 00 02    	add    edx,DWORD PTR [rax+0x2001f05]
  1b7e2e:	04 03                	add    al,0x3
  1b7e30:	74 05                	je     1b7e37 <__abi_tag-0x248565>
  1b7e32:	11 00                	adc    DWORD PTR [rax],eax
  1b7e34:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b7e37:	3c 05                	cmp    al,0x5
  1b7e39:	04 00                	add    al,0x0
  1b7e3b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b7e3e:	2f                   	(bad)  
  1b7e3f:	05 01 00 02 04       	add    eax,0x4020001
  1b7e44:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b7e47:	17                   	(bad)  
  1b7e48:	00 02                	add    BYTE PTR [rdx],al
  1b7e4a:	04 01                	add    al,0x1
  1b7e4c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b7e52:	01 08                	add    DWORD PTR [rax],ecx
  1b7e54:	82                   	(bad)  
  1b7e55:	05 0d ba 05 12       	add    eax,0x1205ba0d
  1b7e5a:	00 02                	add    BYTE PTR [rdx],al
  1b7e5c:	04 03                	add    al,0x3
  1b7e5e:	22 05 20 00 02 04    	and    al,BYTE PTR [rip+0x4020020]        # 41d7e84 <_end+0x30ce2c4>
  1b7e64:	03 90 05 1f 00 02    	add    edx,DWORD PTR [rax+0x2001f05]
  1b7e6a:	04 03                	add    al,0x3
  1b7e6c:	90                   	nop
  1b7e6d:	05 01 00 02 04       	add    eax,0x4020001
  1b7e72:	03 2e                	add    ebp,DWORD PTR [rsi]
  1b7e74:	05 34 00 02 04       	add    eax,0x4020034
  1b7e79:	03 74 05 11          	add    esi,DWORD PTR [rbp+rax*1+0x11]
  1b7e7d:	00 02                	add    BYTE PTR [rdx],al
  1b7e7f:	04 03                	add    al,0x3
  1b7e81:	3c 05                	cmp    al,0x5
  1b7e83:	04 00                	add    al,0x0
  1b7e85:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b7e88:	2f                   	(bad)  
  1b7e89:	05 01 00 02 04       	add    eax,0x4020001
  1b7e8e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b7e91:	17                   	(bad)  
  1b7e92:	00 02                	add    BYTE PTR [rdx],al
  1b7e94:	04 01                	add    al,0x1
  1b7e96:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b7e9c:	01 08                	add    DWORD PTR [rax],ecx
  1b7e9e:	82                   	(bad)  
  1b7e9f:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1b7ea4:	00 02                	add    BYTE PTR [rdx],al
  1b7ea6:	04 03                	add    al,0x3
  1b7ea8:	22 05 22 00 02 04    	and    al,BYTE PTR [rip+0x4020022]        # 41d7ed0 <_end+0x30ce310>
  1b7eae:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  1b7eb4:	04 03                	add    al,0x3
  1b7eb6:	90                   	nop
  1b7eb7:	05 01 00 02 04       	add    eax,0x4020001
  1b7ebc:	03 2e                	add    ebp,DWORD PTR [rsi]
  1b7ebe:	05 32 00 02 04       	add    eax,0x4020032
  1b7ec3:	03 74 05 10          	add    esi,DWORD PTR [rbp+rax*1+0x10]
  1b7ec7:	00 02                	add    BYTE PTR [rdx],al
  1b7ec9:	04 03                	add    al,0x3
  1b7ecb:	3c 05                	cmp    al,0x5
  1b7ecd:	04 00                	add    al,0x0
  1b7ecf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b7ed2:	2f                   	(bad)  
  1b7ed3:	05 01 00 02 04       	add    eax,0x4020001
  1b7ed8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b7edb:	17                   	(bad)  
  1b7edc:	00 02                	add    BYTE PTR [rdx],al
  1b7ede:	04 01                	add    al,0x1
  1b7ee0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b7ee6:	01 08                	add    DWORD PTR [rax],ecx
  1b7ee8:	82                   	(bad)  
  1b7ee9:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1b7eee:	00 02                	add    BYTE PTR [rdx],al
  1b7ef0:	04 03                	add    al,0x3
  1b7ef2:	22 05 22 00 02 04    	and    al,BYTE PTR [rip+0x4020022]        # 41d7f1a <_end+0x30ce35a>
  1b7ef8:	03 90 05 21 00 02    	add    edx,DWORD PTR [rax+0x2002105]
  1b7efe:	04 03                	add    al,0x3
  1b7f00:	90                   	nop
  1b7f01:	05 01 00 02 04       	add    eax,0x4020001
  1b7f06:	03 2e                	add    ebp,DWORD PTR [rsi]
  1b7f08:	05 32 00 02 04       	add    eax,0x4020032
  1b7f0d:	03 74 05 10          	add    esi,DWORD PTR [rbp+rax*1+0x10]
  1b7f11:	00 02                	add    BYTE PTR [rdx],al
  1b7f13:	04 03                	add    al,0x3
  1b7f15:	3c 05                	cmp    al,0x5
  1b7f17:	04 00                	add    al,0x0
  1b7f19:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b7f1c:	2f                   	(bad)  
  1b7f1d:	05 01 00 02 04       	add    eax,0x4020001
  1b7f22:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b7f25:	17                   	(bad)  
  1b7f26:	00 02                	add    BYTE PTR [rdx],al
  1b7f28:	04 01                	add    al,0x1
  1b7f2a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b7f30:	01 08                	add    DWORD PTR [rax],ecx
  1b7f32:	82                   	(bad)  
  1b7f33:	05 0d ba 05 01       	add    eax,0x105ba0d
  1b7f38:	00 02                	add    BYTE PTR [rdx],al
  1b7f3a:	04 03                	add    al,0x3
  1b7f3c:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 41d7f52 <_end+0x30ce392>
  1b7f42:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b7f46:	00 02                	add    BYTE PTR [rdx],al
  1b7f48:	04 03                	add    al,0x3
  1b7f4a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1b7f50:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b7f53:	17                   	(bad)  
  1b7f54:	00 02                	add    BYTE PTR [rdx],al
  1b7f56:	04 01                	add    al,0x1
  1b7f58:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b7f5e:	01 08                	add    DWORD PTR [rax],ecx
  1b7f60:	82                   	(bad)  
  1b7f61:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1b7f66:	00 02                	add    BYTE PTR [rdx],al
  1b7f68:	04 03                	add    al,0x3
  1b7f6a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41d7f74 <_end+0x30ce3b4>
  1b7f70:	03 c9                	add    ecx,ecx
  1b7f72:	05 01 00 02 04       	add    eax,0x4020001
  1b7f77:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b7f7a:	17                   	(bad)  
  1b7f7b:	00 02                	add    BYTE PTR [rdx],al
  1b7f7d:	04 01                	add    al,0x1
  1b7f7f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b7f85:	01 08                	add    DWORD PTR [rax],ecx
  1b7f87:	82                   	(bad)  
  1b7f88:	05 0d ba 05 01       	add    eax,0x105ba0d
  1b7f8d:	00 02                	add    BYTE PTR [rdx],al
  1b7f8f:	04 03                	add    al,0x3
  1b7f91:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 41d7fa9 <_end+0x30ce3e9>
  1b7f97:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b7f9b:	00 02                	add    BYTE PTR [rdx],al
  1b7f9d:	04 03                	add    al,0x3
  1b7f9f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1b7fa5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b7fa8:	17                   	(bad)  
  1b7fa9:	00 02                	add    BYTE PTR [rdx],al
  1b7fab:	04 01                	add    al,0x1
  1b7fad:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b7fb3:	01 08                	add    DWORD PTR [rax],ecx
  1b7fb5:	82                   	(bad)  
  1b7fb6:	05 0d ba 05 18       	add    eax,0x1805ba0d
  1b7fbb:	00 02                	add    BYTE PTR [rdx],al
  1b7fbd:	04 03                	add    al,0x3
  1b7fbf:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41d7fc9 <_end+0x30ce409>
  1b7fc5:	03 c9                	add    ecx,ecx
  1b7fc7:	05 01 00 02 04       	add    eax,0x4020001
  1b7fcc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b7fcf:	17                   	(bad)  
  1b7fd0:	00 02                	add    BYTE PTR [rdx],al
  1b7fd2:	04 01                	add    al,0x1
  1b7fd4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b7fda:	01 08                	add    DWORD PTR [rax],ecx
  1b7fdc:	82                   	(bad)  
  1b7fdd:	05 0d ba 05 01       	add    eax,0x105ba0d
  1b7fe2:	22 05 1f 74 05 21    	and    al,BYTE PTR [rip+0x2105741f]        # 2120f407 <_end+0x20105847>
  1b7fe8:	08 12                	or     BYTE PTR [rdx],dl
  1b7fea:	05 22 74 05 16       	add    eax,0x16057422
  1b7fef:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1b7ff5:	00 02                	add    BYTE PTR [rdx],al
  1b7ff7:	04 01                	add    al,0x1
  1b7ff9:	82                   	(bad)  
  1b7ffa:	05 06 00 02 04       	add    eax,0x4020006
  1b7fff:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1b8002:	e3 01                	jrcxz  1b8005 <__abi_tag-0x248397>
  1b8004:	03 b0 d6 77 58 04    	add    esi,DWORD PTR [rax+0x45877d6]
  1b800a:	08 05 04 03 d2 a9    	or     BYTE PTR [rip+0xffffffffa9d20304],al        # ffffffffa9ed8314 <_end+0xffffffffa8dce754>
  1b8010:	08 08                	or     BYTE PTR [rax],cl
  1b8012:	2e 05 01 66 05 17    	cs add eax,0x17056601
  1b8018:	00 02                	add    BYTE PTR [rdx],al
  1b801a:	04 01                	add    al,0x1
  1b801c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b8022:	01 08                	add    DWORD PTR [rax],ecx
  1b8024:	82                   	(bad)  
  1b8025:	05 06 d9 05 0d       	add    eax,0xd05d906
  1b802a:	55                   	push   rbp
  1b802b:	05 06 23 05 01       	add    eax,0x1052306
  1b8030:	5b                   	pop    rbx
  1b8031:	05 11 21 05 51       	add    eax,0x51052111
  1b8036:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b8039:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1b803f:	05 60 d6 05 62       	add    eax,0x6205d660
  1b8044:	3c 05                	cmp    al,0x5
  1b8046:	8b 01                	mov    eax,DWORD PTR [rcx]
  1b8048:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b8049:	05 75 d6 05 60       	add    eax,0x6005d675
  1b804e:	3c 05                	cmp    al,0x5
  1b8050:	f2 01 d6             	repnz add esi,edx
  1b8053:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1b8058:	b2 01                	mov    dl,0x1
  1b805a:	3c 05                	cmp    al,0x5
  1b805c:	db 01                	fild   DWORD PTR [rcx]
  1b805e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b805f:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1b8064:	b0 01                	mov    al,0x1
  1b8066:	3c 05                	cmp    al,0x5
  1b8068:	8a 02                	mov    al,BYTE PTR [rdx]
  1b806a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b806b:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1b8070:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b8071:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b8074:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b8076:	3c 05                	cmp    al,0x5
  1b8078:	11 9e 05 bc 02 08    	adc    DWORD PTR [rsi+0x802bc05],ebx
  1b807e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b807f:	05 be 02 00 02       	add    eax,0x20002be
  1b8084:	04 07                	add    al,0x7
  1b8086:	4a 05 bc 02 00 02    	rex.WX add rax,0x20002bc
  1b808c:	04 07                	add    al,0x7
  1b808e:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b8091:	04 08                	add    al,0x8
  1b8093:	06                   	(bad)  
  1b8094:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b8097:	04 09                	add    al,0x9
  1b8099:	74 05                	je     1b80a0 <__abi_tag-0x2482fc>
  1b809b:	01 00                	add    DWORD PTR [rax],eax
  1b809d:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b80a0:	06                   	(bad)  
  1b80a1:	58                   	pop    rax
  1b80a2:	05 04 83 05 01       	add    eax,0x1058304
  1b80a7:	66 05 11 00          	add    ax,0x11
  1b80ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b80ae:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b80b4:	01 08                	add    DWORD PTR [rax],ecx
  1b80b6:	82                   	(bad)  
  1b80b7:	05 30 00 02 04       	add    eax,0x4020030
  1b80bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b80bf:	3a 00                	cmp    al,BYTE PTR [rax]
  1b80c1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b80c4:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1b80ca:	e5 05                	in     eax,0x5
  1b80cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b80cf:	17                   	(bad)  
  1b80d0:	00 02                	add    BYTE PTR [rdx],al
  1b80d2:	04 01                	add    al,0x1
  1b80d4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b80da:	01 08                	add    DWORD PTR [rax],ecx
  1b80dc:	82                   	(bad)  
  1b80dd:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1b80e2:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 134082ec <_end+0x122fe72c>
  1b80e8:	05 01 66 05 17       	add    eax,0x17056601
  1b80ed:	00 02                	add    BYTE PTR [rdx],al
  1b80ef:	04 01                	add    al,0x1
  1b80f1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b80f7:	01 08                	add    DWORD PTR [rax],ecx
  1b80f9:	82                   	(bad)  
  1b80fa:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b80ff:	2d 05 06 22 05       	sub    eax,0x5220605
  1b8104:	01 90 05 18 00 02    	add    DWORD PTR [rax+0x2001805],edx
  1b810a:	04 01                	add    al,0x1
  1b810c:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  1b8112:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8115:	04 83                	add    al,0x83
  1b8117:	05 01 66 05 11       	add    eax,0x11056601
  1b811c:	00 02                	add    BYTE PTR [rdx],al
  1b811e:	04 01                	add    al,0x1
  1b8120:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b8126:	01 08                	add    DWORD PTR [rax],ecx
  1b8128:	82                   	(bad)  
  1b8129:	05 30 00 02 04       	add    eax,0x4020030
  1b812e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8131:	3a 00                	cmp    al,BYTE PTR [rax]
  1b8133:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b8136:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1b813c:	03 30                	add    esi,DWORD PTR [rax]
  1b813e:	05 19 00 02 04       	add    eax,0x4020019
  1b8143:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b8147:	00 02                	add    BYTE PTR [rdx],al
  1b8149:	04 03                	add    al,0x3
  1b814b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1b8151:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b8154:	17                   	(bad)  
  1b8155:	00 02                	add    BYTE PTR [rdx],al
  1b8157:	04 01                	add    al,0x1
  1b8159:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b815f:	01 08                	add    DWORD PTR [rax],ecx
  1b8161:	82                   	(bad)  
  1b8162:	05 0d ba 05 4f       	add    eax,0x4f05ba0d
  1b8167:	22 05 30 9e 05 a3    	and    al,BYTE PTR [rip+0xffffffffa3059e30]        # ffffffffa3211f9d <_end+0xffffffffa21083dd>
  1b816d:	01 3c 05 5e d6 05 60 	add    DWORD PTR [rax*1+0x6005d65e],edi
  1b8174:	3c 05                	cmp    al,0x5
  1b8176:	8c 01                	mov    WORD PTR [rcx],es
  1b8178:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b8179:	05 76 d6 05 5e       	add    eax,0x5e05d676
  1b817e:	3c 05                	cmp    al,0x5
  1b8180:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  1b8181:	01 ac 05 08 9e 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059e08],ebp
  1b8188:	08 bb 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],bh
  1b818e:	05 01 66 05 17       	add    eax,0x17056601
  1b8193:	00 02                	add    BYTE PTR [rdx],al
  1b8195:	04 01                	add    al,0x1
  1b8197:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b819d:	01 08                	add    DWORD PTR [rax],ecx
  1b819f:	82                   	(bad)  
  1b81a0:	05 0d f2 05 01       	add    eax,0x105f20d
  1b81a5:	00 02                	add    BYTE PTR [rdx],al
  1b81a7:	04 03                	add    al,0x3
  1b81a9:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41d81c8 <_end+0x30ce608>
  1b81af:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1b81b3:	00 02                	add    BYTE PTR [rdx],al
  1b81b5:	04 03                	add    al,0x3
  1b81b7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1b81bd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b81c0:	17                   	(bad)  
  1b81c1:	00 02                	add    BYTE PTR [rdx],al
  1b81c3:	04 01                	add    al,0x1
  1b81c5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b81cb:	01 08                	add    DWORD PTR [rax],ecx
  1b81cd:	82                   	(bad)  
  1b81ce:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  1b81d3:	22 05 0c e5 05 04    	and    al,BYTE PTR [rip+0x405e50c]        # 42166e5 <_end+0x310cb25>
  1b81d9:	08 21                	or     BYTE PTR [rcx],ah
  1b81db:	05 01 66 05 17       	add    eax,0x17056601
  1b81e0:	00 02                	add    BYTE PTR [rdx],al
  1b81e2:	04 01                	add    al,0x1
  1b81e4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b81ea:	01 08                	add    DWORD PTR [rax],ecx
  1b81ec:	82                   	(bad)  
  1b81ed:	05 06 a1 05 0d       	add    eax,0xd05a106
  1b81f2:	55                   	push   rbp
  1b81f3:	05 06 23 05 01       	add    eax,0x1052306
  1b81f8:	5b                   	pop    rbx
  1b81f9:	05 11 21 05 51       	add    eax,0x51052111
  1b81fe:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1b8201:	32 9e 05 a2 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01a205]
  1b8207:	05 60 d6 05 62       	add    eax,0x6205d660
  1b820c:	3c 05                	cmp    al,0x5
  1b820e:	8b 01                	mov    eax,DWORD PTR [rcx]
  1b8210:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b8211:	05 75 d6 05 60       	add    eax,0x6005d675
  1b8216:	3c 05                	cmp    al,0x5
  1b8218:	f2 01 d6             	repnz add esi,edx
  1b821b:	05 b0 01 d6 05       	add    eax,0x5d601b0
  1b8220:	b2 01                	mov    dl,0x1
  1b8222:	3c 05                	cmp    al,0x5
  1b8224:	db 01                	fild   DWORD PTR [rcx]
  1b8226:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b8227:	05 c5 01 d6 05       	add    eax,0x5d601c5
  1b822c:	b0 01                	mov    al,0x1
  1b822e:	3c 05                	cmp    al,0x5
  1b8230:	8a 02                	mov    al,BYTE PTR [rdx]
  1b8232:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b8233:	05 f4 01 d6 05       	add    eax,0x5d601f4
  1b8238:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1b8239:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b823c:	8b 02                	mov    eax,DWORD PTR [rdx]
  1b823e:	3c 05                	cmp    al,0x5
  1b8240:	11 9e 05 ba 02 08    	adc    DWORD PTR [rsi+0x802ba05],ebx
  1b8246:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1b8247:	05 bc 02 00 02       	add    eax,0x20002bc
  1b824c:	04 07                	add    al,0x7
  1b824e:	4a 05 ba 02 00 02    	rex.WX add rax,0x20002ba
  1b8254:	04 07                	add    al,0x7
  1b8256:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b8259:	04 08                	add    al,0x8
  1b825b:	06                   	(bad)  
  1b825c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b825f:	04 09                	add    al,0x9
  1b8261:	74 05                	je     1b8268 <__abi_tag-0x248134>
  1b8263:	01 00                	add    DWORD PTR [rax],eax
  1b8265:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1b8268:	06                   	(bad)  
  1b8269:	58                   	pop    rax
  1b826a:	05 04 83 05 01       	add    eax,0x1058304
  1b826f:	66 05 11 00          	add    ax,0x11
  1b8273:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b8276:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b827c:	01 08                	add    DWORD PTR [rax],ecx
  1b827e:	82                   	(bad)  
  1b827f:	05 30 00 02 04       	add    eax,0x4020030
  1b8284:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8287:	3a 00                	cmp    al,BYTE PTR [rax]
  1b8289:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b828c:	4a 05 04 00 02 04    	rex.WX add rax,0x4020004
  1b8292:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1b8295:	01 00                	add    DWORD PTR [rax],eax
  1b8297:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b829a:	66 05 17 00          	add    ax,0x17
  1b829e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b82a1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b82a7:	01 08                	add    DWORD PTR [rax],ecx
  1b82a9:	82                   	(bad)  
  1b82aa:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b82af:	2d 05 06 22 05       	sub    eax,0x5220605
  1b82b4:	01 90 05 1a 00 02    	add    DWORD PTR [rax+0x2001a05],edx
  1b82ba:	04 01                	add    al,0x1
  1b82bc:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1b82c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b82c5:	04 83                	add    al,0x83
  1b82c7:	05 01 66 05 11       	add    eax,0x11056601
  1b82cc:	00 02                	add    BYTE PTR [rdx],al
  1b82ce:	04 01                	add    al,0x1
  1b82d0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b82d6:	01 08                	add    DWORD PTR [rax],ecx
  1b82d8:	82                   	(bad)  
  1b82d9:	05 30 00 02 04       	add    eax,0x4020030
  1b82de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b82e1:	3a 00                	cmp    al,BYTE PTR [rax]
  1b82e3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b82e6:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1b82ec:	21 05 1d 90 05 01    	and    DWORD PTR [rip+0x105901d],eax        # 121130f <_end+0x10774f>
  1b82f2:	90                   	nop
  1b82f3:	05 2e 00 02 04       	add    eax,0x402002e
  1b82f8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b82fb:	2c 00                	sub    al,0x0
  1b82fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b8300:	66 05 04 83          	add    ax,0x8304
  1b8304:	05 01 66 05 11       	add    eax,0x11056601
  1b8309:	00 02                	add    BYTE PTR [rdx],al
  1b830b:	04 01                	add    al,0x1
  1b830d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b8313:	01 08                	add    DWORD PTR [rax],ecx
  1b8315:	82                   	(bad)  
  1b8316:	05 30 00 02 04       	add    eax,0x4020030
  1b831b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b831e:	3a 00                	cmp    al,BYTE PTR [rax]
  1b8320:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b8323:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1b8329:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1b832c:	05 04 08 21 05       	add    eax,0x5210804
  1b8331:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8334:	17                   	(bad)  
  1b8335:	00 02                	add    BYTE PTR [rdx],al
  1b8337:	04 01                	add    al,0x1
  1b8339:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b833f:	01 08                	add    DWORD PTR [rax],ecx
  1b8341:	82                   	(bad)  
  1b8342:	05 0d ba 05 08       	add    eax,0x805ba0d
  1b8347:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 13448559 <_end+0x1233e999>
  1b834d:	05 04 08 21 05       	add    eax,0x5210804
  1b8352:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8355:	17                   	(bad)  
  1b8356:	00 02                	add    BYTE PTR [rdx],al
  1b8358:	04 01                	add    al,0x1
  1b835a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b8360:	01 08                	add    DWORD PTR [rax],ecx
  1b8362:	82                   	(bad)  
  1b8363:	05 0d ba 05 16       	add    eax,0x1605ba0d
  1b8368:	00 02                	add    BYTE PTR [rdx],al
  1b836a:	04 03                	add    al,0x3
  1b836c:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 41d8387 <_end+0x30ce7c7>
  1b8372:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1b8378:	04 03                	add    al,0x3
  1b837a:	91                   	xchg   ecx,eax
  1b837b:	05 01 00 02 04       	add    eax,0x4020001
  1b8380:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b8383:	17                   	(bad)  
  1b8384:	00 02                	add    BYTE PTR [rdx],al
  1b8386:	04 01                	add    al,0x1
  1b8388:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b838e:	01 08                	add    DWORD PTR [rax],ecx
  1b8390:	82                   	(bad)  
  1b8391:	05 0d ba 05 16       	add    eax,0x1605ba0d
  1b8396:	00 02                	add    BYTE PTR [rdx],al
  1b8398:	04 03                	add    al,0x3
  1b839a:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 41d83b5 <_end+0x30ce7f5>
  1b83a0:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1b83a6:	04 03                	add    al,0x3
  1b83a8:	91                   	xchg   ecx,eax
  1b83a9:	05 01 00 02 04       	add    eax,0x4020001
  1b83ae:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1b83b1:	17                   	(bad)  
  1b83b2:	00 02                	add    BYTE PTR [rdx],al
  1b83b4:	04 01                	add    al,0x1
  1b83b6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b83bc:	01 08                	add    DWORD PTR [rax],ecx
  1b83be:	82                   	(bad)  
  1b83bf:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b83c4:	2d 05 08 22 05       	sub    eax,0x5220805
  1b83c9:	1d 90 05 01 90       	sbb    eax,0x90010590
  1b83ce:	05 35 00 02 04       	add    eax,0x4020035
  1b83d3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1b83d6:	33 00                	xor    eax,DWORD PTR [rax]
  1b83d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b83db:	66 05 04 4b          	add    ax,0x4b04
  1b83df:	05 01 66 05 11       	add    eax,0x11056601
  1b83e4:	00 02                	add    BYTE PTR [rdx],al
  1b83e6:	04 01                	add    al,0x1
  1b83e8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b83ee:	01 08                	add    DWORD PTR [rax],ecx
  1b83f0:	82                   	(bad)  
  1b83f1:	05 30 00 02 04       	add    eax,0x4020030
  1b83f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b83f9:	3a 00                	cmp    al,BYTE PTR [rax]
  1b83fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b83fe:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1b8404:	03 30                	add    esi,DWORD PTR [rax]
  1b8406:	05 04 00 02 04       	add    eax,0x4020004
  1b840b:	03 08                	add    ecx,DWORD PTR [rax]
  1b840d:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 41d8415 <_end+0x30ce855>
  1b8414:	66 05 17 00          	add    ax,0x17
  1b8418:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b841b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b8421:	01 08                	add    DWORD PTR [rax],ecx
  1b8423:	82                   	(bad)  
  1b8424:	05 01 a0 05 0d       	add    eax,0xd05a001
  1b8429:	3a 05 13 23 05 12    	cmp    al,BYTE PTR [rip+0x12052313]        # 1220a742 <_end+0x11100b82>
  1b842f:	90                   	nop
  1b8430:	05 18 91 05 2c       	add    eax,0x2c059118
  1b8435:	90                   	nop
  1b8436:	05 17 3c 05 11       	add    eax,0x11053c17
  1b843b:	91                   	xchg   ecx,eax
  1b843c:	05 01 ad 05 32       	add    eax,0x3205ad01
  1b8441:	00 02                	add    BYTE PTR [rdx],al
  1b8443:	04 01                	add    al,0x1
  1b8445:	9e                   	sahf   
  1b8446:	05 54 00 02 04       	add    eax,0x4020054
  1b844b:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1b8451:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b8454:	15 4a 05 25 31       	adc    eax,0x3125054a
  1b8459:	05 12 ba 05 06       	add    eax,0x605ba12
  1b845e:	08 2c 05 13 24 05 01 	or     BYTE PTR [rax*1+0x1052413],ch
  1b8465:	08 21                	or     BYTE PTR [rcx],ah
  1b8467:	91                   	xchg   ecx,eax
  1b8468:	05 2f f2 05 01       	add    eax,0x105f22f
  1b846d:	5a                   	pop    rdx
  1b846e:	08 3e                	or     BYTE PTR [rsi],bh
  1b8470:	05 04 21 05 01       	add    eax,0x1052104
  1b8475:	66 05 11 00          	add    ax,0x11
  1b8479:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b847c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b8482:	01 08                	add    DWORD PTR [rax],ecx
  1b8484:	82                   	(bad)  
  1b8485:	05 30 00 02 04       	add    eax,0x4020030
  1b848a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b848d:	3a 00                	cmp    al,BYTE PTR [rax]
  1b848f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b8492:	4a 05 01 59 05 21    	rex.WX add rax,0x21055901
  1b8498:	21 05 4a 90 05 33    	and    DWORD PTR [rip+0x3305904a],eax        # 332114e8 <_end+0x32107928>
  1b849e:	9e                   	sahf   
  1b849f:	05 11 82 05 50       	add    eax,0x50058211
  1b84a4:	08 2e                	or     BYTE PTR [rsi],ch
  1b84a6:	05 52 00 02 04       	add    eax,0x4020052
  1b84ab:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1b84ae:	50                   	push   rax
  1b84af:	00 02                	add    BYTE PTR [rdx],al
  1b84b1:	04 03                	add    al,0x3
  1b84b3:	66 00 02             	data16 add BYTE PTR [rdx],al
  1b84b6:	04 04                	add    al,0x4
  1b84b8:	06                   	(bad)  
  1b84b9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1b84bc:	04 05                	add    al,0x5
  1b84be:	74 05                	je     1b84c5 <__abi_tag-0x247ed7>
  1b84c0:	01 00                	add    DWORD PTR [rax],eax
  1b84c2:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1b84c5:	06                   	(bad)  
  1b84c6:	58                   	pop    rax
  1b84c7:	05 04 83 05 01       	add    eax,0x1058304
  1b84cc:	66 05 11 00          	add    ax,0x11
  1b84d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1b84d3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1b84d9:	01 08                	add    DWORD PTR [rax],ecx
  1b84db:	82                   	(bad)  
  1b84dc:	05 30 00 02 04       	add    eax,0x4020030
  1b84e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b84e4:	3a 00                	cmp    al,BYTE PTR [rax]
  1b84e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1b84e9:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1b84ef:	02 4c 13 05          	add    cl,BYTE PTR [rbx+rdx*1+0x5]
  1b84f3:	04 08                	add    al,0x8
  1b84f5:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1720eafc <_end+0x16104f3c>
  1b84fb:	00 02                	add    BYTE PTR [rdx],al
  1b84fd:	04 01                	add    al,0x1
  1b84ff:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b8505:	01 08                	add    DWORD PTR [rax],ecx
  1b8507:	82                   	(bad)  
  1b8508:	05 12 03 70 d6       	add    eax,0xd6700312
  1b850d:	05 0d 03 10 58       	add    eax,0x5810030d
  1b8512:	05 12 03 70 20       	add    eax,0x20700312
  1b8517:	05 2f 5e 05 06       	add    eax,0x6055e2f
  1b851c:	03 0d 3c 05 08 27    	add    ecx,DWORD PTR [rip+0x2708053c]        # 27238a5e <_end+0x2612ee9e>
  1b8522:	05 0c 02 24 13       	add    eax,0x1324020c
  1b8527:	05 04 08 21 05       	add    eax,0x5210804
  1b852c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1b852f:	17                   	(bad)  
  1b8530:	00 02                	add    BYTE PTR [rdx],al
  1b8532:	04 01                	add    al,0x1
  1b8534:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1b853a:	01 08                	add    DWORD PTR [rax],ecx
  1b853c:	82                   	(bad)  
  1b853d:	05 01 9f 05 0d       	add    eax,0xd059f01
  1b8542:	2d 05 11 22 05       	sub    eax,0x5221105
  1b8547:	3a 08                	cmp    cl,BYTE PTR [rax]
  1b8549:	82                   	(bad)  
  1b854a:	05 3c 00 02 04       	add    eax,0x402003c
  1b854f:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
