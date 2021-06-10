  961499:	b8 02 00 00 00       	mov    eax,0x2
  96149e:	eb 43                	jmp    9614e3 <FT_Raccess_Get_HeaderInfo+0x2ae>
  9614a0:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9614a4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9614a8:	48 01 d0             	add    rax,rdx
  9614ab:	48 89 c2             	mov    rdx,rax
  9614ae:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9614b2:	48 89 d6             	mov    rsi,rdx
  9614b5:	48 89 c7             	mov    rdi,rax
  9614b8:	e8 a9 12 00 00       	call   962766 <FT_Stream_Seek>
  9614bd:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  9614c0:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  9614c3:	85 c0                	test   eax,eax
  9614c5:	74 05                	je     9614cc <FT_Raccess_Get_HeaderInfo+0x297>
  9614c7:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  9614ca:	eb 17                	jmp    9614e3 <FT_Raccess_Get_HeaderInfo+0x2ae>
  9614cc:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9614d0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9614d4:	48 01 c2             	add    rdx,rax
  9614d7:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9614db:	48 89 10             	mov    QWORD PTR [rax],rdx
  9614de:	b8 00 00 00 00       	mov    eax,0x0
  9614e3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9614e7:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9614ee:	00 00 
  9614f0:	74 05                	je     9614f7 <FT_Raccess_Get_HeaderInfo+0x2c2>
  9614f2:	e8 b9 43 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  9614f7:	c9                   	leave  
  9614f8:	c3                   	ret    

00000000009614f9 <ft_raccess_sort_ref_by_id(FT_RFork_Ref_*, FT_RFork_Ref_*)>:
  9614f9:	55                   	push   rbp
  9614fa:	48 89 e5             	mov    rbp,rsp
  9614fd:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  961501:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  961505:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  961509:	0f b7 10             	movzx  edx,WORD PTR [rax]
  96150c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  961510:	0f b7 00             	movzx  eax,WORD PTR [rax]
  961513:	66 39 c2             	cmp    dx,ax
  961516:	73 07                	jae    96151f <ft_raccess_sort_ref_by_id(FT_RFork_Ref_*, FT_RFork_Ref_*)+0x26>
  961518:	b8 ff ff ff ff       	mov    eax,0xffffffff
  96151d:	eb 1f                	jmp    96153e <ft_raccess_sort_ref_by_id(FT_RFork_Ref_*, FT_RFork_Ref_*)+0x45>
  96151f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  961523:	0f b7 10             	movzx  edx,WORD PTR [rax]
  961526:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  96152a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  96152d:	66 39 c2             	cmp    dx,ax
  961530:	76 07                	jbe    961539 <ft_raccess_sort_ref_by_id(FT_RFork_Ref_*, FT_RFork_Ref_*)+0x40>
  961532:	b8 01 00 00 00       	mov    eax,0x1
  961537:	eb 05                	jmp    96153e <ft_raccess_sort_ref_by_id(FT_RFork_Ref_*, FT_RFork_Ref_*)+0x45>
  961539:	b8 00 00 00 00       	mov    eax,0x0
  96153e:	5d                   	pop    rbp
  96153f:	c3                   	ret    

0000000000961540 <FT_Raccess_Get_DataOffsets>:
  961540:	55                   	push   rbp
  961541:	48 89 e5             	mov    rbp,rsp
  961544:	53                   	push   rbx
  961545:	48 81 ec 98 00 00 00 	sub    rsp,0x98
  96154c:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  961550:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  961554:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  961558:	48 89 4d 80          	mov    QWORD PTR [rbp-0x80],rcx
  96155c:	4c 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],r8
  961563:	4c 89 8d 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],r9
  96156a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
  96156e:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  961575:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96157c:	00 00 
  96157e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  961582:	31 c0                	xor    eax,eax
  961584:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  961588:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96158b:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  96158f:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  961596:	00 
  961597:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  96159e:	00 
  96159f:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  9615a3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9615a7:	48 89 d6             	mov    rsi,rdx
  9615aa:	48 89 c7             	mov    rdi,rax
  9615ad:	e8 b4 11 00 00       	call   962766 <FT_Stream_Seek>
  9615b2:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9615b5:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9615b8:	85 c0                	test   eax,eax
  9615ba:	74 08                	je     9615c4 <FT_Raccess_Get_DataOffsets+0x84>
  9615bc:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9615bf:	e9 7c 03 00 00       	jmp    961940 <FT_Raccess_Get_DataOffsets+0x400>
  9615c4:	48 8d 55 a4          	lea    rdx,[rbp-0x5c]
  9615c8:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9615cc:	48 89 d6             	mov    rsi,rdx
  9615cf:	48 89 c7             	mov    rdi,rax
  9615d2:	e8 09 1b 00 00       	call   9630e0 <FT_Stream_ReadUShort>
  9615d7:	0f b7 c0             	movzx  eax,ax
  9615da:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  9615dd:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9615e0:	85 c0                	test   eax,eax
  9615e2:	0f 95 c0             	setne  al
  9615e5:	84 c0                	test   al,al
  9615e7:	74 08                	je     9615f1 <FT_Raccess_Get_DataOffsets+0xb1>
  9615e9:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9615ec:	e9 4f 03 00 00       	jmp    961940 <FT_Raccess_Get_DataOffsets+0x400>
  9615f1:	83 45 b4 01          	add    DWORD PTR [rbp-0x4c],0x1
  9615f5:	c7 45 a8 00 00 00 00 	mov    DWORD PTR [rbp-0x58],0x0
  9615fc:	e9 2e 03 00 00       	jmp    96192f <FT_Raccess_Get_DataOffsets+0x3ef>
  961601:	48 8d 55 a4          	lea    rdx,[rbp-0x5c]
  961605:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  961609:	48 89 d6             	mov    rsi,rdx
  96160c:	48 89 c7             	mov    rdi,rax
  96160f:	e8 66 1e 00 00       	call   96347a <FT_Stream_ReadULong>
  961614:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  961618:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  96161b:	85 c0                	test   eax,eax
  96161d:	75 41                	jne    961660 <FT_Raccess_Get_DataOffsets+0x120>
  96161f:	48 8d 55 a4          	lea    rdx,[rbp-0x5c]
  961623:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  961627:	48 89 d6             	mov    rsi,rdx
  96162a:	48 89 c7             	mov    rdi,rax
  96162d:	e8 ae 1a 00 00       	call   9630e0 <FT_Stream_ReadUShort>
  961632:	0f b7 c0             	movzx  eax,ax
  961635:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  961638:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  96163b:	85 c0                	test   eax,eax
  96163d:	75 21                	jne    961660 <FT_Raccess_Get_DataOffsets+0x120>
  96163f:	48 8d 55 a4          	lea    rdx,[rbp-0x5c]
  961643:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  961647:	48 89 d6             	mov    rsi,rdx
  96164a:	48 89 c7             	mov    rdi,rax
  96164d:	e8 8e 1a 00 00       	call   9630e0 <FT_Stream_ReadUShort>
  961652:	0f b7 c0             	movzx  eax,ax
  961655:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  961659:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  96165c:	85 c0                	test   eax,eax
  96165e:	74 07                	je     961667 <FT_Raccess_Get_DataOffsets+0x127>
  961660:	b8 01 00 00 00       	mov    eax,0x1
  961665:	eb 05                	jmp    96166c <FT_Raccess_Get_DataOffsets+0x12c>
  961667:	b8 00 00 00 00       	mov    eax,0x0
  96166c:	84 c0                	test   al,al
  96166e:	74 08                	je     961678 <FT_Raccess_Get_DataOffsets+0x138>
  961670:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  961673:	e9 c8 02 00 00       	jmp    961940 <FT_Raccess_Get_DataOffsets+0x400>
  961678:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96167c:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  961683:	0f 85 a2 02 00 00    	jne    96192b <FT_Raccess_Get_DataOffsets+0x3eb>
  961689:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  96168c:	83 c0 01             	add    eax,0x1
  96168f:	48 63 d0             	movsxd rdx,eax
  961692:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  961699:	48 89 10             	mov    QWORD PTR [rax],rdx
  96169c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9616a0:	48 01 45 b8          	add    QWORD PTR [rbp-0x48],rax
  9616a4:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9616a8:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9616ac:	48 89 d6             	mov    rsi,rdx
  9616af:	48 89 c7             	mov    rdi,rax
  9616b2:	e8 af 10 00 00       	call   962766 <FT_Stream_Seek>
  9616b7:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9616ba:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9616bd:	85 c0                	test   eax,eax
  9616bf:	74 08                	je     9616c9 <FT_Raccess_Get_DataOffsets+0x189>
  9616c1:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9616c4:	e9 77 02 00 00       	jmp    961940 <FT_Raccess_Get_DataOffsets+0x400>
  9616c9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9616d0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9616d3:	48 8d 4d a4          	lea    rcx,[rbp-0x5c]
  9616d7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9616db:	49 89 c9             	mov    r9,rcx
  9616de:	41 b8 00 00 00 00    	mov    r8d,0x0
  9616e4:	48 89 d1             	mov    rcx,rdx
  9616e7:	ba 00 00 00 00       	mov    edx,0x0
  9616ec:	be 10 00 00 00       	mov    esi,0x10
  9616f1:	48 89 c7             	mov    rdi,rax
  9616f4:	e8 10 30 00 00       	call   964709 <ft_mem_realloc>
  9616f9:	48 89 c2             	mov    rdx,rax
  9616fc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  961700:	48 89 d6             	mov    rsi,rdx
  961703:	48 89 c7             	mov    rdi,rax
  961706:	e8 6d c9 06 00       	call   9ce078 <FT_RFork_Ref_* cplusplus_typeof<FT_RFork_Ref_>(FT_RFork_Ref_*, void*)>
  96170b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  96170f:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  961712:	85 c0                	test   eax,eax
  961714:	0f 95 c0             	setne  al
  961717:	84 c0                	test   al,al
  961719:	74 08                	je     961723 <FT_Raccess_Get_DataOffsets+0x1e3>
  96171b:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  96171e:	e9 1d 02 00 00       	jmp    961940 <FT_Raccess_Get_DataOffsets+0x400>
  961723:	c7 45 ac 00 00 00 00 	mov    DWORD PTR [rbp-0x54],0x0
  96172a:	e9 ce 00 00 00       	jmp    9617fd <FT_Raccess_Get_DataOffsets+0x2bd>
  96172f:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  961732:	48 98                	cdqe   
  961734:	48 c1 e0 04          	shl    rax,0x4
  961738:	48 89 c2             	mov    rdx,rax
  96173b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96173f:	48 8d 1c 02          	lea    rbx,[rdx+rax*1]
  961743:	48 8d 55 a4          	lea    rdx,[rbp-0x5c]
  961747:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96174b:	48 89 d6             	mov    rsi,rdx
  96174e:	48 89 c7             	mov    rdi,rax
  961751:	e8 8a 19 00 00       	call   9630e0 <FT_Stream_ReadUShort>
  961756:	66 89 03             	mov    WORD PTR [rbx],ax
  961759:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  96175c:	85 c0                	test   eax,eax
  96175e:	0f 95 c0             	setne  al
  961761:	84 c0                	test   al,al
  961763:	0f 85 95 01 00 00    	jne    9618fe <FT_Raccess_Get_DataOffsets+0x3be>
  961769:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96176d:	be 02 00 00 00       	mov    esi,0x2
  961772:	48 89 c7             	mov    rdi,rax
  961775:	e8 6f 10 00 00       	call   9627e9 <FT_Stream_Skip>
  96177a:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  96177d:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  961780:	85 c0                	test   eax,eax
  961782:	0f 95 c0             	setne  al
  961785:	84 c0                	test   al,al
  961787:	0f 85 74 01 00 00    	jne    961901 <FT_Raccess_Get_DataOffsets+0x3c1>
  96178d:	48 8d 55 a4          	lea    rdx,[rbp-0x5c]
  961791:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  961795:	48 89 d6             	mov    rsi,rdx
  961798:	48 89 c7             	mov    rdi,rax
  96179b:	e8 da 1c 00 00       	call   96347a <FT_Stream_ReadULong>
  9617a0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9617a4:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9617a7:	85 c0                	test   eax,eax
  9617a9:	0f 95 c0             	setne  al
  9617ac:	84 c0                	test   al,al
  9617ae:	0f 85 50 01 00 00    	jne    961904 <FT_Raccess_Get_DataOffsets+0x3c4>
  9617b4:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9617b8:	be 04 00 00 00       	mov    esi,0x4
  9617bd:	48 89 c7             	mov    rdi,rax
  9617c0:	e8 24 10 00 00       	call   9627e9 <FT_Stream_Skip>
  9617c5:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9617c8:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9617cb:	85 c0                	test   eax,eax
  9617cd:	0f 95 c0             	setne  al
  9617d0:	84 c0                	test   al,al
  9617d2:	0f 85 2f 01 00 00    	jne    961907 <FT_Raccess_Get_DataOffsets+0x3c7>
  9617d8:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9617dc:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  9617df:	48 98                	cdqe   
  9617e1:	48 c1 e0 04          	shl    rax,0x4
  9617e5:	48 89 c1             	mov    rcx,rax
  9617e8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9617ec:	48 01 c8             	add    rax,rcx
  9617ef:	81 e2 ff ff ff 00    	and    edx,0xffffff
  9617f5:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9617f9:	83 45 ac 01          	add    DWORD PTR [rbp-0x54],0x1
  9617fd:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  961800:	48 63 d0             	movsxd rdx,eax
  961803:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  96180a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96180d:	48 39 c2             	cmp    rdx,rax
  961810:	0f 8c 19 ff ff ff    	jl     96172f <FT_Raccess_Get_DataOffsets+0x1ef>
  961816:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  96181d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  961820:	48 89 c6             	mov    rsi,rax
  961823:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  961827:	48 8d 15 cb fc ff ff 	lea    rdx,[rip+0xfffffffffffffccb]        # 9614f9 <ft_raccess_sort_ref_by_id(FT_RFork_Ref_*, FT_RFork_Ref_*)>
  96182e:	48 89 d1             	mov    rcx,rdx
  961831:	ba 10 00 00 00       	mov    edx,0x10
  961836:	48 89 c7             	mov    rdi,rax
  961839:	e8 02 48 aa ff       	call   406040 <qsort@plt>
  96183e:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  961845:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  961848:	48 8d 4d a4          	lea    rcx,[rbp-0x5c]
  96184c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  961850:	49 89 c9             	mov    r9,rcx
  961853:	41 b8 00 00 00 00    	mov    r8d,0x0
  961859:	48 89 d1             	mov    rcx,rdx
  96185c:	ba 00 00 00 00       	mov    edx,0x0
  961861:	be 08 00 00 00       	mov    esi,0x8
  961866:	48 89 c7             	mov    rdi,rax
  961869:	e8 9b 2e 00 00       	call   964709 <ft_mem_realloc>
  96186e:	48 89 c2             	mov    rdx,rax
  961871:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  961875:	48 89 d6             	mov    rsi,rdx
  961878:	48 89 c7             	mov    rdi,rax
  96187b:	e8 0a c8 06 00       	call   9ce08a <long* cplusplus_typeof<long>(long*, void*)>
  961880:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  961884:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  961887:	85 c0                	test   eax,eax
  961889:	0f 95 c0             	setne  al
  96188c:	84 c0                	test   al,al
  96188e:	75 7a                	jne    96190a <FT_Raccess_Get_DataOffsets+0x3ca>
  961890:	c7 45 ac 00 00 00 00 	mov    DWORD PTR [rbp-0x54],0x0
  961897:	eb 39                	jmp    9618d2 <FT_Raccess_Get_DataOffsets+0x392>
  961899:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  96189c:	48 98                	cdqe   
  96189e:	48 c1 e0 04          	shl    rax,0x4
  9618a2:	48 89 c2             	mov    rdx,rax
  9618a5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9618a9:	48 01 d0             	add    rax,rdx
  9618ac:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9618b0:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9618b4:	48 01 c2             	add    rdx,rax
  9618b7:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  9618ba:	48 98                	cdqe   
  9618bc:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  9618c3:	00 
  9618c4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9618c8:	48 01 c8             	add    rax,rcx
  9618cb:	48 89 10             	mov    QWORD PTR [rax],rdx
  9618ce:	83 45 ac 01          	add    DWORD PTR [rbp-0x54],0x1
  9618d2:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  9618d5:	48 63 d0             	movsxd rdx,eax
  9618d8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9618df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9618e2:	48 39 c2             	cmp    rdx,rax
  9618e5:	7c b2                	jl     961899 <FT_Raccess_Get_DataOffsets+0x359>
  9618e7:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9618ee:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9618f2:	48 89 10             	mov    QWORD PTR [rax],rdx
  9618f5:	c7 45 a4 00 00 00 00 	mov    DWORD PTR [rbp-0x5c],0x0
  9618fc:	eb 0d                	jmp    96190b <FT_Raccess_Get_DataOffsets+0x3cb>
  9618fe:	90                   	nop
  9618ff:	eb 0a                	jmp    96190b <FT_Raccess_Get_DataOffsets+0x3cb>
  961901:	90                   	nop
  961902:	eb 07                	jmp    96190b <FT_Raccess_Get_DataOffsets+0x3cb>
  961904:	90                   	nop
  961905:	eb 04                	jmp    96190b <FT_Raccess_Get_DataOffsets+0x3cb>
  961907:	90                   	nop
  961908:	eb 01                	jmp    96190b <FT_Raccess_Get_DataOffsets+0x3cb>
  96190a:	90                   	nop
  96190b:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  96190f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  961913:	48 89 d6             	mov    rsi,rdx
  961916:	48 89 c7             	mov    rdi,rax
  961919:	e8 f4 2f 00 00       	call   964912 <ft_mem_free>
  96191e:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  961925:	00 
  961926:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  961929:	eb 15                	jmp    961940 <FT_Raccess_Get_DataOffsets+0x400>
  96192b:	83 45 a8 01          	add    DWORD PTR [rbp-0x58],0x1
  96192f:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  961932:	3b 45 b4             	cmp    eax,DWORD PTR [rbp-0x4c]
  961935:	0f 8c c6 fc ff ff    	jl     961601 <FT_Raccess_Get_DataOffsets+0xc1>
  96193b:	b8 01 00 00 00       	mov    eax,0x1
  961940:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  961944:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  96194b:	00 00 
  96194d:	74 05                	je     961954 <FT_Raccess_Get_DataOffsets+0x414>
  96194f:	e8 5c 3f aa ff       	call   4058b0 <__stack_chk_fail@plt>
  961954:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  961958:	c9                   	leave  
  961959:	c3                   	ret    

000000000096195a <FT_Raccess_Guess>:
  96195a:	55                   	push   rbp
  96195b:	48 89 e5             	mov    rbp,rsp
  96195e:	53                   	push   rbx
  96195f:	48 83 ec 48          	sub    rsp,0x48
  961963:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  961967:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  96196b:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  96196f:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  961973:	4c 89 45 b8          	mov    QWORD PTR [rbp-0x48],r8
  961977:	4c 89 4d b0          	mov    QWORD PTR [rbp-0x50],r9
  96197b:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  961982:	00 
  961983:	e9 ed 00 00 00       	jmp    961a75 <FT_Raccess_Guess+0x11b>
  961988:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96198c:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  961993:	00 
  961994:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  961998:	48 01 d0             	add    rax,rdx
  96199b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9619a2:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  9619a7:	74 29                	je     9619d2 <FT_Raccess_Guess+0x78>
  9619a9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9619ad:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9619b4:	00 
  9619b5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9619b9:	48 8d 1c 02          	lea    rbx,[rdx+rax*1]
  9619bd:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9619c1:	be 00 00 00 00       	mov    esi,0x0
  9619c6:	48 89 c7             	mov    rdi,rax
  9619c9:	e8 98 0d 00 00       	call   962766 <FT_Stream_Seek>
  9619ce:	89 03                	mov    DWORD PTR [rbx],eax
  9619d0:	eb 19                	jmp    9619eb <FT_Raccess_Guess+0x91>
  9619d2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9619d6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9619dd:	00 
  9619de:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9619e2:	48 01 d0             	add    rax,rdx
  9619e5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9619eb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9619ef:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9619f6:	00 
  9619f7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9619fb:	48 01 d0             	add    rax,rdx
  9619fe:	8b 00                	mov    eax,DWORD PTR [rax]
  961a00:	85 c0                	test   eax,eax
  961a02:	75 6b                	jne    961a6f <FT_Raccess_Guess+0x115>
  961a04:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  961a08:	48 c1 e0 04          	shl    rax,0x4
  961a0c:	48 89 c2             	mov    rdx,rax
  961a0f:	48 8d 05 0a 00 11 00 	lea    rax,[rip+0x11000a]        # a71a20 <ft_raccess_guess_table>
  961a16:	4c 8b 0c 02          	mov    r9,QWORD PTR [rdx+rax*1]
  961a1a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  961a1e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  961a25:	00 
  961a26:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  961a2a:	48 8d 3c 02          	lea    rdi,[rdx+rax*1]
  961a2e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  961a32:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  961a39:	00 
  961a3a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  961a3e:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  961a42:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  961a46:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  961a4d:	00 
  961a4e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  961a52:	48 8d 1c 02          	lea    rbx,[rdx+rax*1]
  961a56:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  961a5a:	48 8b 75 d0          	mov    rsi,QWORD PTR [rbp-0x30]
  961a5e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  961a62:	49 89 f8             	mov    r8,rdi
  961a65:	48 89 c7             	mov    rdi,rax
  961a68:	41 ff d1             	call   r9
  961a6b:	89 03                	mov    DWORD PTR [rbx],eax
  961a6d:	eb 01                	jmp    961a70 <FT_Raccess_Guess+0x116>
  961a6f:	90                   	nop
  961a70:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
  961a75:	48 83 7d e8 08       	cmp    QWORD PTR [rbp-0x18],0x8
  961a7a:	0f 8e 08 ff ff ff    	jle    961988 <FT_Raccess_Guess+0x2e>
  961a80:	90                   	nop
  961a81:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  961a85:	c9                   	leave  
  961a86:	c3                   	ret    

0000000000961a87 <raccess_get_rule_type_from_rule_index(FT_LibraryRec_*, unsigned int)>:
  961a87:	55                   	push   rbp
  961a88:	48 89 e5             	mov    rbp,rsp
  961a8b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  961a8f:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  961a92:	83 7d f4 08          	cmp    DWORD PTR [rbp-0xc],0x8
  961a96:	76 07                	jbe    961a9f <raccess_get_rule_type_from_rule_index(FT_LibraryRec_*, unsigned int)+0x18>
  961a98:	b8 fe ff ff ff       	mov    eax,0xfffffffe
  961a9d:	eb 14                	jmp    961ab3 <raccess_get_rule_type_from_rule_index(FT_LibraryRec_*, unsigned int)+0x2c>
  961a9f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  961aa2:	48 c1 e0 04          	shl    rax,0x4
  961aa6:	48 89 c2             	mov    rdx,rax
  961aa9:	48 8d 05 78 ff 10 00 	lea    rax,[rip+0x10ff78]        # a71a28 <ft_raccess_guess_table+0x8>
  961ab0:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  961ab3:	5d                   	pop    rbp
  961ab4:	c3                   	ret    

0000000000961ab5 <ft_raccess_rule_by_darwin_vfs>:
  961ab5:	55                   	push   rbp
  961ab6:	48 89 e5             	mov    rbp,rsp
  961ab9:	48 83 ec 10          	sub    rsp,0x10
  961abd:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  961ac1:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  961ac4:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  961ac7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  961acb:	89 d6                	mov    esi,edx
  961acd:	48 89 c7             	mov    rdi,rax
  961ad0:	e8 b2 ff ff ff       	call   961a87 <raccess_get_rule_type_from_rule_index(FT_LibraryRec_*, unsigned int)>
  961ad5:	83 e8 03             	sub    eax,0x3
  961ad8:	83 f8 01             	cmp    eax,0x1
  961adb:	77 07                	ja     961ae4 <ft_raccess_rule_by_darwin_vfs+0x2f>
  961add:	b8 01 00 00 00       	mov    eax,0x1
  961ae2:	eb 05                	jmp    961ae9 <ft_raccess_rule_by_darwin_vfs+0x34>
  961ae4:	b8 00 00 00 00       	mov    eax,0x0
  961ae9:	c9                   	leave  
  961aea:	c3                   	ret    

0000000000961aeb <raccess_guess_apple_double(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)>:
  961aeb:	55                   	push   rbp
  961aec:	48 89 e5             	mov    rbp,rsp
  961aef:	48 83 ec 40          	sub    rsp,0x40
  961af3:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  961af7:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  961afb:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  961aff:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  961b03:	4c 89 45 c8          	mov    QWORD PTR [rbp-0x38],r8
  961b07:	c7 45 fc 07 16 05 00 	mov    DWORD PTR [rbp-0x4],0x51607
  961b0e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  961b12:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  961b19:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  961b1e:	75 07                	jne    961b27 <raccess_guess_apple_double(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)+0x3c>
  961b20:	b8 51 00 00 00       	mov    eax,0x51
  961b25:	eb 1f                	jmp    961b46 <raccess_guess_apple_double(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)+0x5b>
  961b27:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
  961b2b:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  961b2e:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  961b32:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  961b36:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  961b3a:	49 89 f8             	mov    r8,rdi
  961b3d:	48 89 c7             	mov    rdi,rax
  961b40:	e8 3c 05 00 00       	call   962081 <raccess_guess_apple_generic(FT_LibraryRec_*, FT_StreamRec_*, char*, int, long*)>
  961b45:	90                   	nop
  961b46:	c9                   	leave  
  961b47:	c3                   	ret    

0000000000961b48 <raccess_guess_apple_single(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)>:
  961b48:	55                   	push   rbp
  961b49:	48 89 e5             	mov    rbp,rsp
  961b4c:	48 83 ec 40          	sub    rsp,0x40
  961b50:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  961b54:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  961b58:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  961b5c:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  961b60:	4c 89 45 c8          	mov    QWORD PTR [rbp-0x38],r8
  961b64:	c7 45 fc 00 16 05 00 	mov    DWORD PTR [rbp-0x4],0x51600
  961b6b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  961b6f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  961b76:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  961b7b:	75 07                	jne    961b84 <raccess_guess_apple_single(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)+0x3c>
  961b7d:	b8 51 00 00 00       	mov    eax,0x51
  961b82:	eb 1f                	jmp    961ba3 <raccess_guess_apple_single(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)+0x5b>
  961b84:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
  961b88:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  961b8b:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  961b8f:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  961b93:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  961b97:	49 89 f8             	mov    r8,rdi
  961b9a:	48 89 c7             	mov    rdi,rax
  961b9d:	e8 df 04 00 00       	call   962081 <raccess_guess_apple_generic(FT_LibraryRec_*, FT_StreamRec_*, char*, int, long*)>
  961ba2:	90                   	nop
  961ba3:	c9                   	leave  
  961ba4:	c3                   	ret    

0000000000961ba5 <raccess_guess_darwin_ufs_export(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)>:
  961ba5:	55                   	push   rbp
  961ba6:	48 89 e5             	mov    rbp,rsp
  961ba9:	48 83 ec 50          	sub    rsp,0x50
  961bad:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  961bb1:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  961bb5:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  961bb9:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  961bbd:	4c 89 45 b8          	mov    QWORD PTR [rbp-0x48],r8
  961bc1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  961bc5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  961bc8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  961bcc:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  961bd0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  961bd4:	48 8d 15 4d 72 0c 00 	lea    rdx,[rip+0xc724d]        # a28e28 <null_outline+0x28>
  961bdb:	48 89 ce             	mov    rsi,rcx
  961bde:	48 89 c7             	mov    rdi,rax
  961be1:	e8 37 07 00 00       	call   96231d <raccess_make_file_name(FT_MemoryRec_*, char const*, char const*)>
  961be6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  961bea:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  961bef:	75 07                	jne    961bf8 <raccess_guess_darwin_ufs_export(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)+0x53>
  961bf1:	b8 40 00 00 00       	mov    eax,0x40
  961bf6:	eb 4b                	jmp    961c43 <raccess_guess_darwin_ufs_export(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)+0x9e>
  961bf8:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  961bfc:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  961c00:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  961c04:	48 89 ce             	mov    rsi,rcx
  961c07:	48 89 c7             	mov    rdi,rax
  961c0a:	e8 5a 06 00 00       	call   962269 <raccess_guess_linux_double_from_file_name(FT_LibraryRec_*, char*, long*)>
  961c0f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  961c12:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  961c16:	75 0d                	jne    961c25 <raccess_guess_darwin_ufs_export(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)+0x80>
  961c18:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  961c1c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  961c20:	48 89 10             	mov    QWORD PTR [rax],rdx
  961c23:	eb 1b                	jmp    961c40 <raccess_guess_darwin_ufs_export(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)+0x9b>
  961c25:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  961c29:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  961c2d:	48 89 d6             	mov    rsi,rdx
  961c30:	48 89 c7             	mov    rdi,rax
  961c33:	e8 da 2c 00 00       	call   964912 <ft_mem_free>
  961c38:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  961c3f:	00 
  961c40:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  961c43:	c9                   	leave  
  961c44:	c3                   	ret    

0000000000961c45 <raccess_guess_darwin_hfsplus(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)>:
  961c45:	55                   	push   rbp
  961c46:	48 89 e5             	mov    rbp,rsp
  961c49:	48 83 ec 60          	sub    rsp,0x60
  961c4d:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  961c51:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  961c55:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  961c59:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
  961c5d:	4c 89 45 a8          	mov    QWORD PTR [rbp-0x58],r8
  961c61:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  961c68:	00 00 
  961c6a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  961c6e:	31 c0                	xor    eax,eax
  961c70:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  961c77:	00 
  961c78:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  961c7c:	48 89 c7             	mov    rdi,rax
  961c7f:	e8 5c 36 aa ff       	call   4052e0 <strlen@plt>
  961c84:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  961c88:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  961c8c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  961c8f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  961c93:	48 81 7d e8 f9 ff ff 	cmp    QWORD PTR [rbp-0x18],0x7ffffff9
  961c9a:	7f 
  961c9b:	7e 0a                	jle    961ca7 <raccess_guess_darwin_hfsplus(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)+0x62>
  961c9d:	b8 0a 00 00 00       	mov    eax,0xa
  961ca2:	e9 96 00 00 00       	jmp    961d3d <raccess_guess_darwin_hfsplus(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)+0xf8>
  961ca7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  961cab:	48 8d 48 06          	lea    rcx,[rax+0x6]
  961caf:	48 8d 55 dc          	lea    rdx,[rbp-0x24]
  961cb3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  961cb7:	48 89 ce             	mov    rsi,rcx
  961cba:	48 89 c7             	mov    rdi,rax
  961cbd:	e8 50 29 00 00       	call   964612 <ft_mem_alloc>
  961cc2:	48 89 c2             	mov    rdx,rax
  961cc5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  961cc9:	48 89 d6             	mov    rsi,rdx
  961ccc:	48 89 c7             	mov    rdi,rax
  961ccf:	e8 76 c1 06 00       	call   9cde4a <char* cplusplus_typeof<char>(char*, void*)>
  961cd4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  961cd8:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  961cdb:	85 c0                	test   eax,eax
  961cdd:	0f 95 c0             	setne  al
  961ce0:	84 c0                	test   al,al
  961ce2:	74 05                	je     961ce9 <raccess_guess_darwin_hfsplus(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)+0xa4>
  961ce4:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  961ce7:	eb 54                	jmp    961d3d <raccess_guess_darwin_hfsplus(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)+0xf8>
  961ce9:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  961ced:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  961cf1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  961cf5:	48 89 ce             	mov    rsi,rcx
  961cf8:	48 89 c7             	mov    rdi,rax
  961cfb:	e8 00 39 aa ff       	call   405600 <memcpy@plt>
  961d00:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  961d04:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  961d08:	48 01 d0             	add    rax,rdx
  961d0b:	ba 06 00 00 00       	mov    edx,0x6
  961d10:	48 8d 0d 14 71 0c 00 	lea    rcx,[rip+0xc7114]        # a28e2b <null_outline+0x2b>
  961d17:	48 89 ce             	mov    rsi,rcx
  961d1a:	48 89 c7             	mov    rdi,rax
  961d1d:	e8 de 38 aa ff       	call   405600 <memcpy@plt>
  961d22:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  961d26:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  961d2a:	48 89 10             	mov    QWORD PTR [rax],rdx
  961d2d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  961d31:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  961d38:	b8 00 00 00 00       	mov    eax,0x0
  961d3d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  961d41:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  961d48:	00 00 
  961d4a:	74 05                	je     961d51 <raccess_guess_darwin_hfsplus(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)+0x10c>
  961d4c:	e8 5f 3b aa ff       	call   4058b0 <__stack_chk_fail@plt>
  961d51:	c9                   	leave  
  961d52:	c3                   	ret    

0000000000961d53 <raccess_guess_darwin_newvfs(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)>:
  961d53:	55                   	push   rbp
  961d54:	48 89 e5             	mov    rbp,rsp
  961d57:	48 83 ec 60          	sub    rsp,0x60
  961d5b:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  961d5f:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  961d63:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  961d67:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
  961d6b:	4c 89 45 a8          	mov    QWORD PTR [rbp-0x58],r8
  961d6f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  961d76:	00 00 
  961d78:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  961d7c:	31 c0                	xor    eax,eax
  961d7e:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  961d85:	00 
  961d86:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  961d8a:	48 89 c7             	mov    rdi,rax
  961d8d:	e8 4e 35 aa ff       	call   4052e0 <strlen@plt>
  961d92:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  961d96:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  961d9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  961d9d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  961da1:	48 81 7d e8 ed ff ff 	cmp    QWORD PTR [rbp-0x18],0x7fffffed
  961da8:	7f 
  961da9:	7e 0a                	jle    961db5 <raccess_guess_darwin_newvfs(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)+0x62>
  961dab:	b8 0a 00 00 00       	mov    eax,0xa
  961db0:	e9 96 00 00 00       	jmp    961e4b <raccess_guess_darwin_newvfs(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)+0xf8>
  961db5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  961db9:	48 8d 48 12          	lea    rcx,[rax+0x12]
  961dbd:	48 8d 55 dc          	lea    rdx,[rbp-0x24]
  961dc1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  961dc5:	48 89 ce             	mov    rsi,rcx
  961dc8:	48 89 c7             	mov    rdi,rax
  961dcb:	e8 42 28 00 00       	call   964612 <ft_mem_alloc>
  961dd0:	48 89 c2             	mov    rdx,rax
  961dd3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  961dd7:	48 89 d6             	mov    rsi,rdx
  961dda:	48 89 c7             	mov    rdi,rax
  961ddd:	e8 68 c0 06 00       	call   9cde4a <char* cplusplus_typeof<char>(char*, void*)>
  961de2:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  961de6:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  961de9:	85 c0                	test   eax,eax
  961deb:	0f 95 c0             	setne  al
  961dee:	84 c0                	test   al,al
  961df0:	74 05                	je     961df7 <raccess_guess_darwin_newvfs(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)+0xa4>
  961df2:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  961df5:	eb 54                	jmp    961e4b <raccess_guess_darwin_newvfs(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)+0xf8>
  961df7:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  961dfb:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  961dff:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  961e03:	48 89 ce             	mov    rsi,rcx
  961e06:	48 89 c7             	mov    rdi,rax
  961e09:	e8 f2 37 aa ff       	call   405600 <memcpy@plt>
  961e0e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  961e12:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  961e16:	48 01 d0             	add    rax,rdx
  961e19:	ba 12 00 00 00       	mov    edx,0x12
  961e1e:	48 8d 0d 0c 70 0c 00 	lea    rcx,[rip+0xc700c]        # a28e31 <null_outline+0x31>
  961e25:	48 89 ce             	mov    rsi,rcx
  961e28:	48 89 c7             	mov    rdi,rax
  961e2b:	e8 d0 37 aa ff       	call   405600 <memcpy@plt>
  961e30:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  961e34:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  961e38:	48 89 10             	mov    QWORD PTR [rax],rdx
  961e3b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  961e3f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  961e46:	b8 00 00 00 00       	mov    eax,0x0
  961e4b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  961e4f:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  961e56:	00 00 
  961e58:	74 05                	je     961e5f <raccess_guess_darwin_newvfs(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)+0x10c>
  961e5a:	e8 51 3a aa ff       	call   4058b0 <__stack_chk_fail@plt>
  961e5f:	c9                   	leave  
  961e60:	c3                   	ret    

0000000000961e61 <raccess_guess_vfat(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)>:
  961e61:	55                   	push   rbp
  961e62:	48 89 e5             	mov    rbp,rsp
  961e65:	48 83 ec 40          	sub    rsp,0x40
  961e69:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  961e6d:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  961e71:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  961e75:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  961e79:	4c 89 45 c8          	mov    QWORD PTR [rbp-0x38],r8
  961e7d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  961e81:	48 8b 00             	mov    rax,QWORD PTR [rax]
  961e84:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  961e88:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  961e8c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  961e90:	48 8d 15 ac 6f 0c 00 	lea    rdx,[rip+0xc6fac]        # a28e43 <null_outline+0x43>
  961e97:	48 89 ce             	mov    rsi,rcx
  961e9a:	48 89 c7             	mov    rdi,rax
  961e9d:	e8 7b 04 00 00       	call   96231d <raccess_make_file_name(FT_MemoryRec_*, char const*, char const*)>
  961ea2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  961ea6:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  961eab:	75 07                	jne    961eb4 <raccess_guess_vfat(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)+0x53>
  961ead:	b8 40 00 00 00       	mov    eax,0x40
  961eb2:	eb 1b                	jmp    961ecf <raccess_guess_vfat(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)+0x6e>
  961eb4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  961eb8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  961ebc:	48 89 10             	mov    QWORD PTR [rax],rdx
  961ebf:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  961ec3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  961eca:	b8 00 00 00 00       	mov    eax,0x0
  961ecf:	c9                   	leave  
  961ed0:	c3                   	ret    

0000000000961ed1 <raccess_guess_linux_cap(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)>:
  961ed1:	55                   	push   rbp
  961ed2:	48 89 e5             	mov    rbp,rsp
  961ed5:	48 83 ec 40          	sub    rsp,0x40
  961ed9:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  961edd:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  961ee1:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  961ee5:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  961ee9:	4c 89 45 c8          	mov    QWORD PTR [rbp-0x38],r8
  961eed:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  961ef1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  961ef4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  961ef8:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  961efc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  961f00:	48 8d 15 4a 6f 0c 00 	lea    rdx,[rip+0xc6f4a]        # a28e51 <null_outline+0x51>
  961f07:	48 89 ce             	mov    rsi,rcx
  961f0a:	48 89 c7             	mov    rdi,rax
  961f0d:	e8 0b 04 00 00       	call   96231d <raccess_make_file_name(FT_MemoryRec_*, char const*, char const*)>
  961f12:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  961f16:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  961f1b:	75 07                	jne    961f24 <raccess_guess_linux_cap(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)+0x53>
  961f1d:	b8 40 00 00 00       	mov    eax,0x40
  961f22:	eb 1b                	jmp    961f3f <raccess_guess_linux_cap(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)+0x6e>
  961f24:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  961f28:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  961f2c:	48 89 10             	mov    QWORD PTR [rax],rdx
  961f2f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  961f33:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  961f3a:	b8 00 00 00 00       	mov    eax,0x0
  961f3f:	c9                   	leave  
  961f40:	c3                   	ret    

0000000000961f41 <raccess_guess_linux_double(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)>:
  961f41:	55                   	push   rbp
  961f42:	48 89 e5             	mov    rbp,rsp
  961f45:	48 83 ec 50          	sub    rsp,0x50
  961f49:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  961f4d:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  961f51:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  961f55:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  961f59:	4c 89 45 b8          	mov    QWORD PTR [rbp-0x48],r8
  961f5d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  961f61:	48 8b 00             	mov    rax,QWORD PTR [rax]
  961f64:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  961f68:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  961f6c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  961f70:	48 8d 15 e5 6e 0c 00 	lea    rdx,[rip+0xc6ee5]        # a28e5c <null_outline+0x5c>
  961f77:	48 89 ce             	mov    rsi,rcx
  961f7a:	48 89 c7             	mov    rdi,rax
  961f7d:	e8 9b 03 00 00       	call   96231d <raccess_make_file_name(FT_MemoryRec_*, char const*, char const*)>
  961f82:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  961f86:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  961f8b:	75 07                	jne    961f94 <raccess_guess_linux_double(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)+0x53>
  961f8d:	b8 40 00 00 00       	mov    eax,0x40
  961f92:	eb 4b                	jmp    961fdf <raccess_guess_linux_double(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)+0x9e>
  961f94:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  961f98:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  961f9c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  961fa0:	48 89 ce             	mov    rsi,rcx
  961fa3:	48 89 c7             	mov    rdi,rax
  961fa6:	e8 be 02 00 00       	call   962269 <raccess_guess_linux_double_from_file_name(FT_LibraryRec_*, char*, long*)>
  961fab:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  961fae:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  961fb2:	75 0d                	jne    961fc1 <raccess_guess_linux_double(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)+0x80>
  961fb4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  961fb8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  961fbc:	48 89 10             	mov    QWORD PTR [rax],rdx
  961fbf:	eb 1b                	jmp    961fdc <raccess_guess_linux_double(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)+0x9b>
  961fc1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  961fc5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  961fc9:	48 89 d6             	mov    rsi,rdx
  961fcc:	48 89 c7             	mov    rdi,rax
  961fcf:	e8 3e 29 00 00       	call   964912 <ft_mem_free>
  961fd4:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  961fdb:	00 
  961fdc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  961fdf:	c9                   	leave  
  961fe0:	c3                   	ret    

0000000000961fe1 <raccess_guess_linux_netatalk(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)>:
  961fe1:	55                   	push   rbp
  961fe2:	48 89 e5             	mov    rbp,rsp
  961fe5:	48 83 ec 50          	sub    rsp,0x50
  961fe9:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  961fed:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  961ff1:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  961ff5:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  961ff9:	4c 89 45 b8          	mov    QWORD PTR [rbp-0x48],r8
  961ffd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962001:	48 8b 00             	mov    rax,QWORD PTR [rax]
  962004:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  962008:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  96200c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  962010:	48 8d 15 47 6e 0c 00 	lea    rdx,[rip+0xc6e47]        # a28e5e <null_outline+0x5e>
  962017:	48 89 ce             	mov    rsi,rcx
  96201a:	48 89 c7             	mov    rdi,rax
  96201d:	e8 fb 02 00 00       	call   96231d <raccess_make_file_name(FT_MemoryRec_*, char const*, char const*)>
  962022:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  962026:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  96202b:	75 07                	jne    962034 <raccess_guess_linux_netatalk(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)+0x53>
  96202d:	b8 40 00 00 00       	mov    eax,0x40
  962032:	eb 4b                	jmp    96207f <raccess_guess_linux_netatalk(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)+0x9e>
  962034:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  962038:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  96203c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962040:	48 89 ce             	mov    rsi,rcx
  962043:	48 89 c7             	mov    rdi,rax
  962046:	e8 1e 02 00 00       	call   962269 <raccess_guess_linux_double_from_file_name(FT_LibraryRec_*, char*, long*)>
  96204b:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  96204e:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  962052:	75 0d                	jne    962061 <raccess_guess_linux_netatalk(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)+0x80>
  962054:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  962058:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96205c:	48 89 10             	mov    QWORD PTR [rax],rdx
  96205f:	eb 1b                	jmp    96207c <raccess_guess_linux_netatalk(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)+0x9b>
  962061:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  962065:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  962069:	48 89 d6             	mov    rsi,rdx
  96206c:	48 89 c7             	mov    rdi,rax
  96206f:	e8 9e 28 00 00       	call   964912 <ft_mem_free>
  962074:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  96207b:	00 
  96207c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  96207f:	c9                   	leave  
  962080:	c3                   	ret    

0000000000962081 <raccess_guess_apple_generic(FT_LibraryRec_*, FT_StreamRec_*, char*, int, long*)>:
  962081:	55                   	push   rbp
  962082:	48 89 e5             	mov    rbp,rsp
  962085:	48 83 ec 60          	sub    rsp,0x60
  962089:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  96208d:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  962091:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  962095:	89 4d b4             	mov    DWORD PTR [rbp-0x4c],ecx
  962098:	4c 89 45 a8          	mov    QWORD PTR [rbp-0x58],r8
  96209c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9620a3:	00 00 
  9620a5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9620a9:	31 c0                	xor    eax,eax
  9620ab:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  9620b2:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  9620b9:	c7 45 e8 02 00 00 00 	mov    DWORD PTR [rbp-0x18],0x2
  9620c0:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  9620c4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9620c8:	48 89 d6             	mov    rsi,rdx
  9620cb:	48 89 c7             	mov    rdi,rax
  9620ce:	e8 a7 13 00 00       	call   96347a <FT_Stream_ReadULong>
  9620d3:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9620d6:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9620d9:	85 c0                	test   eax,eax
  9620db:	0f 95 c0             	setne  al
  9620de:	84 c0                	test   al,al
  9620e0:	74 08                	je     9620ea <raccess_guess_apple_generic(FT_LibraryRec_*, FT_StreamRec_*, char*, int, long*)+0x69>
  9620e2:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9620e5:	e9 69 01 00 00       	jmp    962253 <raccess_guess_apple_generic(FT_LibraryRec_*, FT_StreamRec_*, char*, int, long*)+0x1d2>
  9620ea:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9620ed:	3b 45 b4             	cmp    eax,DWORD PTR [rbp-0x4c]
  9620f0:	74 0a                	je     9620fc <raccess_guess_apple_generic(FT_LibraryRec_*, FT_StreamRec_*, char*, int, long*)+0x7b>
  9620f2:	b8 02 00 00 00       	mov    eax,0x2
  9620f7:	e9 57 01 00 00       	jmp    962253 <raccess_guess_apple_generic(FT_LibraryRec_*, FT_StreamRec_*, char*, int, long*)+0x1d2>
  9620fc:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  962100:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  962104:	48 89 d6             	mov    rsi,rdx
  962107:	48 89 c7             	mov    rdi,rax
  96210a:	e8 6b 13 00 00       	call   96347a <FT_Stream_ReadULong>
  96210f:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  962112:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  962115:	85 c0                	test   eax,eax
  962117:	0f 95 c0             	setne  al
  96211a:	84 c0                	test   al,al
  96211c:	74 08                	je     962126 <raccess_guess_apple_generic(FT_LibraryRec_*, FT_StreamRec_*, char*, int, long*)+0xa5>
  96211e:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  962121:	e9 2d 01 00 00       	jmp    962253 <raccess_guess_apple_generic(FT_LibraryRec_*, FT_StreamRec_*, char*, int, long*)+0x1d2>
  962126:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  96212a:	be 10 00 00 00       	mov    esi,0x10
  96212f:	48 89 c7             	mov    rdi,rax
  962132:	e8 b2 06 00 00       	call   9627e9 <FT_Stream_Skip>
  962137:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  96213a:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  96213d:	85 c0                	test   eax,eax
  96213f:	74 08                	je     962149 <raccess_guess_apple_generic(FT_LibraryRec_*, FT_StreamRec_*, char*, int, long*)+0xc8>
  962141:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  962144:	e9 0a 01 00 00       	jmp    962253 <raccess_guess_apple_generic(FT_LibraryRec_*, FT_StreamRec_*, char*, int, long*)+0x1d2>
  962149:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  96214d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  962151:	48 89 d6             	mov    rsi,rdx
  962154:	48 89 c7             	mov    rdi,rax
  962157:	e8 84 0f 00 00       	call   9630e0 <FT_Stream_ReadUShort>
  96215c:	66 89 45 d6          	mov    WORD PTR [rbp-0x2a],ax
  962160:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  962163:	85 c0                	test   eax,eax
  962165:	0f 95 c0             	setne  al
  962168:	84 c0                	test   al,al
  96216a:	74 08                	je     962174 <raccess_guess_apple_generic(FT_LibraryRec_*, FT_StreamRec_*, char*, int, long*)+0xf3>
  96216c:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  96216f:	e9 df 00 00 00       	jmp    962253 <raccess_guess_apple_generic(FT_LibraryRec_*, FT_StreamRec_*, char*, int, long*)+0x1d2>
  962174:	66 83 7d d6 00       	cmp    WORD PTR [rbp-0x2a],0x0
  962179:	75 0a                	jne    962185 <raccess_guess_apple_generic(FT_LibraryRec_*, FT_StreamRec_*, char*, int, long*)+0x104>
  96217b:	b8 02 00 00 00       	mov    eax,0x2
  962180:	e9 ce 00 00 00       	jmp    962253 <raccess_guess_apple_generic(FT_LibraryRec_*, FT_StreamRec_*, char*, int, long*)+0x1d2>
  962185:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  96218c:	e9 b0 00 00 00       	jmp    962241 <raccess_guess_apple_generic(FT_LibraryRec_*, FT_StreamRec_*, char*, int, long*)+0x1c0>
  962191:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  962195:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  962199:	48 89 d6             	mov    rsi,rdx
  96219c:	48 89 c7             	mov    rdi,rax
  96219f:	e8 d6 12 00 00       	call   96347a <FT_Stream_ReadULong>
  9621a4:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  9621a7:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9621aa:	85 c0                	test   eax,eax
  9621ac:	0f 95 c0             	setne  al
  9621af:	84 c0                	test   al,al
  9621b1:	74 08                	je     9621bb <raccess_guess_apple_generic(FT_LibraryRec_*, FT_StreamRec_*, char*, int, long*)+0x13a>
  9621b3:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9621b6:	e9 98 00 00 00       	jmp    962253 <raccess_guess_apple_generic(FT_LibraryRec_*, FT_StreamRec_*, char*, int, long*)+0x1d2>
  9621bb:	83 7d f0 02          	cmp    DWORD PTR [rbp-0x10],0x2
  9621bf:	75 5b                	jne    96221c <raccess_guess_apple_generic(FT_LibraryRec_*, FT_StreamRec_*, char*, int, long*)+0x19b>
  9621c1:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  9621c5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9621c9:	48 89 d6             	mov    rsi,rdx
  9621cc:	48 89 c7             	mov    rdi,rax
  9621cf:	e8 a6 12 00 00       	call   96347a <FT_Stream_ReadULong>
  9621d4:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9621d7:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9621da:	85 c0                	test   eax,eax
  9621dc:	75 1d                	jne    9621fb <raccess_guess_apple_generic(FT_LibraryRec_*, FT_StreamRec_*, char*, int, long*)+0x17a>
  9621de:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  9621e2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9621e6:	48 89 d6             	mov    rsi,rdx
  9621e9:	48 89 c7             	mov    rdi,rax
  9621ec:	e8 89 12 00 00       	call   96347a <FT_Stream_ReadULong>
  9621f1:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9621f4:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9621f7:	85 c0                	test   eax,eax
  9621f9:	74 07                	je     962202 <raccess_guess_apple_generic(FT_LibraryRec_*, FT_StreamRec_*, char*, int, long*)+0x181>
  9621fb:	b8 01 00 00 00       	mov    eax,0x1
  962200:	eb 05                	jmp    962207 <raccess_guess_apple_generic(FT_LibraryRec_*, FT_StreamRec_*, char*, int, long*)+0x186>
  962202:	b8 00 00 00 00       	mov    eax,0x0
  962207:	84 c0                	test   al,al
  962209:	75 31                	jne    96223c <raccess_guess_apple_generic(FT_LibraryRec_*, FT_StreamRec_*, char*, int, long*)+0x1bb>
  96220b:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  96220e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  962212:	48 89 10             	mov    QWORD PTR [rax],rdx
  962215:	b8 00 00 00 00       	mov    eax,0x0
  96221a:	eb 37                	jmp    962253 <raccess_guess_apple_generic(FT_LibraryRec_*, FT_StreamRec_*, char*, int, long*)+0x1d2>
  96221c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  962220:	be 08 00 00 00       	mov    esi,0x8
  962225:	48 89 c7             	mov    rdi,rax
  962228:	e8 bc 05 00 00       	call   9627e9 <FT_Stream_Skip>
  96222d:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  962230:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  962233:	85 c0                	test   eax,eax
  962235:	74 06                	je     96223d <raccess_guess_apple_generic(FT_LibraryRec_*, FT_StreamRec_*, char*, int, long*)+0x1bc>
  962237:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  96223a:	eb 17                	jmp    962253 <raccess_guess_apple_generic(FT_LibraryRec_*, FT_StreamRec_*, char*, int, long*)+0x1d2>
  96223c:	90                   	nop
  96223d:	83 45 dc 01          	add    DWORD PTR [rbp-0x24],0x1
  962241:	0f b7 45 d6          	movzx  eax,WORD PTR [rbp-0x2a]
  962245:	39 45 dc             	cmp    DWORD PTR [rbp-0x24],eax
  962248:	0f 8c 43 ff ff ff    	jl     962191 <raccess_guess_apple_generic(FT_LibraryRec_*, FT_StreamRec_*, char*, int, long*)+0x110>
  96224e:	b8 02 00 00 00       	mov    eax,0x2
  962253:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  962257:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  96225e:	00 00 
  962260:	74 05                	je     962267 <raccess_guess_apple_generic(FT_LibraryRec_*, FT_StreamRec_*, char*, int, long*)+0x1e6>
  962262:	e8 49 36 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  962267:	c9                   	leave  
  962268:	c3                   	ret    

0000000000962269 <raccess_guess_linux_double_from_file_name(FT_LibraryRec_*, char*, long*)>:
  962269:	55                   	push   rbp
  96226a:	48 89 e5             	mov    rbp,rsp
  96226d:	48 81 ec 90 00 00 00 	sub    rsp,0x90
  962274:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  962278:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  96227c:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
  962283:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96228a:	00 00 
  96228c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  962290:	31 c0                	xor    eax,eax
  962292:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  962299:	00 
  96229a:	c7 45 b0 04 00 00 00 	mov    DWORD PTR [rbp-0x50],0x4
  9622a1:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9622a5:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9622a9:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
  9622ad:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
  9622b1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9622b5:	48 89 ce             	mov    rsi,rcx
  9622b8:	48 89 c7             	mov    rdi,rax
  9622bb:	e8 ef 5d ff ff       	call   9580af <FT_Stream_New>
  9622c0:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  9622c3:	83 7d 9c 00          	cmp    DWORD PTR [rbp-0x64],0x0
  9622c7:	74 05                	je     9622ce <raccess_guess_linux_double_from_file_name(FT_LibraryRec_*, char*, long*)+0x65>
  9622c9:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  9622cc:	eb 39                	jmp    962307 <raccess_guess_linux_double_from_file_name(FT_LibraryRec_*, char*, long*)+0x9e>
  9622ce:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
  9622d2:	48 8b bd 78 ff ff ff 	mov    rdi,QWORD PTR [rbp-0x88]
  9622d9:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
  9622dd:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9622e1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9622e5:	49 89 f8             	mov    r8,rdi
  9622e8:	48 89 c7             	mov    rdi,rax
  9622eb:	e8 fb f7 ff ff       	call   961aeb <raccess_guess_apple_double(FT_LibraryRec_*, FT_StreamRec_*, char*, char**, long*)>
  9622f0:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  9622f3:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9622f7:	be 00 00 00 00       	mov    esi,0x0
  9622fc:	48 89 c7             	mov    rdi,rax
  9622ff:	e8 63 5f ff ff       	call   958267 <FT_Stream_Free>
  962304:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  962307:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  96230b:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  962312:	00 00 
  962314:	74 05                	je     96231b <raccess_guess_linux_double_from_file_name(FT_LibraryRec_*, char*, long*)+0xb2>
  962316:	e8 95 35 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  96231b:	c9                   	leave  
  96231c:	c3                   	ret    

000000000096231d <raccess_make_file_name(FT_MemoryRec_*, char const*, char const*)>:
  96231d:	55                   	push   rbp
  96231e:	48 89 e5             	mov    rbp,rsp
  962321:	53                   	push   rbx
  962322:	48 83 ec 58          	sub    rsp,0x58
  962326:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  96232a:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  96232e:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  962332:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  962339:	00 00 
  96233b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96233f:	31 c0                	xor    eax,eax
  962341:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  962348:	00 
  962349:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  962350:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  962353:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  962356:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  96235a:	48 89 c7             	mov    rdi,rax
  96235d:	e8 7e 2f aa ff       	call   4052e0 <strlen@plt>
  962362:	48 89 c3             	mov    rbx,rax
  962365:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  962369:	48 89 c7             	mov    rdi,rax
  96236c:	e8 6f 2f aa ff       	call   4052e0 <strlen@plt>
  962371:	48 01 d8             	add    rax,rbx
  962374:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  962378:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96237c:	48 83 c0 01          	add    rax,0x1
  962380:	48 89 c1             	mov    rcx,rax
  962383:	48 8d 55 c4          	lea    rdx,[rbp-0x3c]
  962387:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96238b:	48 89 ce             	mov    rsi,rcx
  96238e:	48 89 c7             	mov    rdi,rax
  962391:	e8 7c 22 00 00       	call   964612 <ft_mem_alloc>
  962396:	48 89 c2             	mov    rdx,rax
  962399:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96239d:	48 89 d6             	mov    rsi,rdx
  9623a0:	48 89 c7             	mov    rdi,rax
  9623a3:	e8 a2 ba 06 00       	call   9cde4a <char* cplusplus_typeof<char>(char*, void*)>
  9623a8:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9623ac:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9623af:	85 c0                	test   eax,eax
  9623b1:	0f 95 c0             	setne  al
  9623b4:	84 c0                	test   al,al
  9623b6:	74 0a                	je     9623c2 <raccess_make_file_name(FT_MemoryRec_*, char const*, char const*)+0xa5>
  9623b8:	b8 00 00 00 00       	mov    eax,0x0
  9623bd:	e9 9b 00 00 00       	jmp    96245d <raccess_make_file_name(FT_MemoryRec_*, char const*, char const*)+0x140>
  9623c2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9623c6:	be 2f 00 00 00       	mov    esi,0x2f
  9623cb:	48 89 c7             	mov    rdi,rax
  9623ce:	e8 ad 34 aa ff       	call   405880 <strrchr@plt>
  9623d3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9623d7:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9623dc:	74 46                	je     962424 <raccess_make_file_name(FT_MemoryRec_*, char const*, char const*)+0x107>
  9623de:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9623e2:	48 2b 45 b0          	sub    rax,QWORD PTR [rbp-0x50]
  9623e6:	48 83 c0 01          	add    rax,0x1
  9623ea:	48 89 c2             	mov    rdx,rax
  9623ed:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  9623f1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9623f5:	48 89 ce             	mov    rsi,rcx
  9623f8:	48 89 c7             	mov    rdi,rax
  9623fb:	e8 80 2f aa ff       	call   405380 <strncpy@plt>
  962400:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  962404:	48 2b 45 b0          	sub    rax,QWORD PTR [rbp-0x50]
  962408:	48 8d 50 01          	lea    rdx,[rax+0x1]
  96240c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  962410:	48 01 d0             	add    rax,rdx
  962413:	c6 00 00             	mov    BYTE PTR [rax],0x0
  962416:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96241a:	48 83 c0 01          	add    rax,0x1
  96241e:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  962422:	eb 0f                	jmp    962433 <raccess_make_file_name(FT_MemoryRec_*, char const*, char const*)+0x116>
  962424:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  962428:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  96242c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  962430:	c6 00 00             	mov    BYTE PTR [rax],0x0
  962433:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  962437:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96243b:	48 89 d6             	mov    rsi,rdx
  96243e:	48 89 c7             	mov    rdi,rax
  962441:	e8 0a 3b aa ff       	call   405f50 <strcat@plt>
  962446:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  96244a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96244e:	48 89 d6             	mov    rsi,rdx
  962451:	48 89 c7             	mov    rdi,rax
  962454:	e8 f7 3a aa ff       	call   405f50 <strcat@plt>
  962459:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96245d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  962461:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  962468:	00 00 
  96246a:	74 05                	je     962471 <raccess_make_file_name(FT_MemoryRec_*, char const*, char const*)+0x154>
  96246c:	e8 3f 34 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  962471:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  962475:	c9                   	leave  
  962476:	c3                   	ret    

0000000000962477 <FT_Get_Sfnt_Name_Count>:
  962477:	55                   	push   rbp
  962478:	48 89 e5             	mov    rbp,rsp
  96247b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  96247f:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  962484:	74 20                	je     9624a6 <FT_Get_Sfnt_Name_Count+0x2f>
  962486:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96248a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  96248e:	83 e0 08             	and    eax,0x8
  962491:	48 85 c0             	test   rax,rax
  962494:	74 10                	je     9624a6 <FT_Get_Sfnt_Name_Count+0x2f>
  962496:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96249a:	0f b7 80 38 02 00 00 	movzx  eax,WORD PTR [rax+0x238]
  9624a1:	0f b7 c0             	movzx  eax,ax
  9624a4:	eb 05                	jmp    9624ab <FT_Get_Sfnt_Name_Count+0x34>
  9624a6:	b8 00 00 00 00       	mov    eax,0x0
  9624ab:	5d                   	pop    rbp
  9624ac:	c3                   	ret    

00000000009624ad <FT_Get_Sfnt_Name>:
  9624ad:	55                   	push   rbp
  9624ae:	48 89 e5             	mov    rbp,rsp
  9624b1:	48 83 ec 50          	sub    rsp,0x50
  9624b5:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9624b9:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  9624bc:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  9624c0:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9624c7:	00 00 
  9624c9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9624cd:	31 c0                	xor    eax,eax
  9624cf:	c7 45 d4 06 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x6
  9624d6:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9624db:	0f 84 de 01 00 00    	je     9626bf <FT_Get_Sfnt_Name+0x212>
  9624e1:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  9624e6:	0f 84 d3 01 00 00    	je     9626bf <FT_Get_Sfnt_Name+0x212>
  9624ec:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9624f0:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9624f4:	83 e0 08             	and    eax,0x8
  9624f7:	48 85 c0             	test   rax,rax
  9624fa:	0f 84 bf 01 00 00    	je     9626bf <FT_Get_Sfnt_Name+0x212>
  962500:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  962504:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  962508:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96250c:	0f b7 80 38 02 00 00 	movzx  eax,WORD PTR [rax+0x238]
  962513:	0f b7 c0             	movzx  eax,ax
  962516:	39 45 c4             	cmp    DWORD PTR [rbp-0x3c],eax
  962519:	0f 83 a0 01 00 00    	jae    9626bf <FT_Get_Sfnt_Name+0x212>
  96251f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962523:	48 8b 90 50 02 00 00 	mov    rdx,QWORD PTR [rax+0x250]
  96252a:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  96252d:	48 c1 e0 05          	shl    rax,0x5
  962531:	48 01 d0             	add    rax,rdx
  962534:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  962538:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96253c:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  962540:	66 85 c0             	test   ax,ax
  962543:	0f 84 0f 01 00 00    	je     962658 <FT_Get_Sfnt_Name+0x1ab>
  962549:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96254d:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  962551:	48 85 c0             	test   rax,rax
  962554:	0f 85 fe 00 00 00    	jne    962658 <FT_Get_Sfnt_Name+0x1ab>
  96255a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96255e:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  962565:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  962569:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96256d:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  962574:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  962578:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96257c:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  962580:	0f b7 d0             	movzx  edx,ax
  962583:	48 8d 4d d4          	lea    rcx,[rbp-0x2c]
  962587:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96258b:	49 89 c9             	mov    r9,rcx
  96258e:	41 b8 00 00 00 00    	mov    r8d,0x0
  962594:	48 89 d1             	mov    rcx,rdx
  962597:	ba 00 00 00 00       	mov    edx,0x0
  96259c:	be 01 00 00 00       	mov    esi,0x1
  9625a1:	48 89 c7             	mov    rdi,rax
  9625a4:	e8 60 21 00 00       	call   964709 <ft_mem_realloc>
  9625a9:	48 89 c2             	mov    rdx,rax
  9625ac:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9625b0:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9625b4:	48 89 d6             	mov    rsi,rdx
  9625b7:	48 89 c7             	mov    rdi,rax
  9625ba:	e8 c1 b8 06 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  9625bf:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9625c3:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
  9625c7:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9625ca:	85 c0                	test   eax,eax
  9625cc:	75 4d                	jne    96261b <FT_Get_Sfnt_Name+0x16e>
  9625ce:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9625d2:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9625d6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9625da:	48 89 d6             	mov    rsi,rdx
  9625dd:	48 89 c7             	mov    rdi,rax
  9625e0:	e8 81 01 00 00       	call   962766 <FT_Stream_Seek>
  9625e5:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  9625e8:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9625eb:	85 c0                	test   eax,eax
  9625ed:	75 2c                	jne    96261b <FT_Get_Sfnt_Name+0x16e>
  9625ef:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9625f3:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  9625f7:	0f b7 d0             	movzx  edx,ax
  9625fa:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9625fe:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  962602:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  962606:	48 89 ce             	mov    rsi,rcx
  962609:	48 89 c7             	mov    rdi,rax
  96260c:	e8 29 02 00 00       	call   96283a <FT_Stream_Read>
  962611:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  962614:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  962617:	85 c0                	test   eax,eax
  962619:	74 07                	je     962622 <FT_Get_Sfnt_Name+0x175>
  96261b:	b8 01 00 00 00       	mov    eax,0x1
  962620:	eb 05                	jmp    962627 <FT_Get_Sfnt_Name+0x17a>
  962622:	b8 00 00 00 00       	mov    eax,0x0
  962627:	84 c0                	test   al,al
  962629:	74 2d                	je     962658 <FT_Get_Sfnt_Name+0x1ab>
  96262b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96262f:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  962633:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962637:	48 89 d6             	mov    rsi,rdx
  96263a:	48 89 c7             	mov    rdi,rax
  96263d:	e8 d0 22 00 00       	call   964912 <ft_mem_free>
  962642:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  962646:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  96264d:	00 
  96264e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  962652:	66 c7 40 08 00 00    	mov    WORD PTR [rax+0x8],0x0
  962658:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96265c:	0f b7 10             	movzx  edx,WORD PTR [rax]
  96265f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  962663:	66 89 10             	mov    WORD PTR [rax],dx
  962666:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96266a:	0f b7 50 02          	movzx  edx,WORD PTR [rax+0x2]
  96266e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  962672:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  962676:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96267a:	0f b7 50 04          	movzx  edx,WORD PTR [rax+0x4]
  96267e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  962682:	66 89 50 04          	mov    WORD PTR [rax+0x4],dx
  962686:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96268a:	0f b7 50 06          	movzx  edx,WORD PTR [rax+0x6]
  96268e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  962692:	66 89 50 06          	mov    WORD PTR [rax+0x6],dx
  962696:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96269a:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  96269e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9626a2:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9626a6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9626aa:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  9626ae:	0f b7 d0             	movzx  edx,ax
  9626b1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9626b5:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  9626b8:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
  9626bf:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9626c2:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9626c6:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9626cd:	00 00 
  9626cf:	74 05                	je     9626d6 <FT_Get_Sfnt_Name+0x229>
  9626d1:	e8 da 31 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  9626d6:	c9                   	leave  
  9626d7:	c3                   	ret    

00000000009626d8 <FT_Stream_OpenMemory>:
  9626d8:	55                   	push   rbp
  9626d9:	48 89 e5             	mov    rbp,rsp
  9626dc:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9626e0:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9626e4:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9626e8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9626ec:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9626f0:	48 89 10             	mov    QWORD PTR [rax],rdx
  9626f3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9626f7:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9626fb:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9626ff:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  962703:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  96270a:	00 
  96270b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96270f:	48 c7 40 40 00 00 00 	mov    QWORD PTR [rax+0x40],0x0
  962716:	00 
  962717:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96271b:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  962722:	00 
  962723:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  962727:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  96272e:	00 
  96272f:	90                   	nop
  962730:	5d                   	pop    rbp
  962731:	c3                   	ret    

0000000000962732 <FT_Stream_Close>:
  962732:	55                   	push   rbp
  962733:	48 89 e5             	mov    rbp,rsp
  962736:	48 83 ec 10          	sub    rsp,0x10
  96273a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  96273e:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  962743:	74 1e                	je     962763 <FT_Stream_Close+0x31>
  962745:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  962749:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  96274d:	48 85 c0             	test   rax,rax
  962750:	74 11                	je     962763 <FT_Stream_Close+0x31>
  962752:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  962756:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  96275a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96275e:	48 89 c7             	mov    rdi,rax
  962761:	ff d2                	call   rdx
  962763:	90                   	nop
  962764:	c9                   	leave  
  962765:	c3                   	ret    

0000000000962766 <FT_Stream_Seek>:
  962766:	55                   	push   rbp
  962767:	48 89 e5             	mov    rbp,rsp
  96276a:	48 83 ec 20          	sub    rsp,0x20
  96276e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  962772:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  962776:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  96277d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962781:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  962785:	48 85 c0             	test   rax,rax
  962788:	74 33                	je     9627bd <FT_Stream_Seek+0x57>
  96278a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96278e:	4c 8b 40 28          	mov    r8,QWORD PTR [rax+0x28]
  962792:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  962796:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96279a:	b9 00 00 00 00       	mov    ecx,0x0
  96279f:	ba 00 00 00 00       	mov    edx,0x0
  9627a4:	48 89 c7             	mov    rdi,rax
  9627a7:	41 ff d0             	call   r8
  9627aa:	48 85 c0             	test   rax,rax
  9627ad:	0f 95 c0             	setne  al
  9627b0:	84 c0                	test   al,al
  9627b2:	74 1e                	je     9627d2 <FT_Stream_Seek+0x6c>
  9627b4:	c7 45 fc 55 00 00 00 	mov    DWORD PTR [rbp-0x4],0x55
  9627bb:	eb 15                	jmp    9627d2 <FT_Stream_Seek+0x6c>
  9627bd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9627c1:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9627c5:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9627c9:	76 07                	jbe    9627d2 <FT_Stream_Seek+0x6c>
  9627cb:	c7 45 fc 55 00 00 00 	mov    DWORD PTR [rbp-0x4],0x55
  9627d2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  9627d6:	75 0c                	jne    9627e4 <FT_Stream_Seek+0x7e>
  9627d8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9627dc:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9627e0:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9627e4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9627e7:	c9                   	leave  
  9627e8:	c3                   	ret    

00000000009627e9 <FT_Stream_Skip>:
  9627e9:	55                   	push   rbp
  9627ea:	48 89 e5             	mov    rbp,rsp
  9627ed:	48 83 ec 10          	sub    rsp,0x10
  9627f1:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9627f5:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9627f9:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9627fe:	79 07                	jns    962807 <FT_Stream_Skip+0x1e>
  962800:	b8 55 00 00 00       	mov    eax,0x55
  962805:	eb 1f                	jmp    962826 <FT_Stream_Skip+0x3d>
  962807:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96280b:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  96280f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  962813:	48 01 c2             	add    rdx,rax
  962816:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96281a:	48 89 d6             	mov    rsi,rdx
  96281d:	48 89 c7             	mov    rdi,rax
  962820:	e8 41 ff ff ff       	call   962766 <FT_Stream_Seek>
  962825:	90                   	nop
  962826:	c9                   	leave  
  962827:	c3                   	ret    

0000000000962828 <FT_Stream_Pos>:
  962828:	55                   	push   rbp
  962829:	48 89 e5             	mov    rbp,rsp
  96282c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  962830:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  962834:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  962838:	5d                   	pop    rbp
  962839:	c3                   	ret    

000000000096283a <FT_Stream_Read>:
  96283a:	55                   	push   rbp
  96283b:	48 89 e5             	mov    rbp,rsp
  96283e:	48 83 ec 20          	sub    rsp,0x20
  962842:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  962846:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  96284a:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  96284e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  962852:	48 8b 70 10          	mov    rsi,QWORD PTR [rax+0x10]
  962856:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  96285a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  96285e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  962862:	48 89 c7             	mov    rdi,rax
  962865:	e8 02 00 00 00       	call   96286c <FT_Stream_ReadAt>
  96286a:	c9                   	leave  
  96286b:	c3                   	ret    

000000000096286c <FT_Stream_ReadAt>:
  96286c:	55                   	push   rbp
  96286d:	48 89 e5             	mov    rbp,rsp
  962870:	48 83 ec 30          	sub    rsp,0x30
  962874:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  962878:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  96287c:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  962880:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  962884:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  96288b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96288f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  962893:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  962897:	72 0a                	jb     9628a3 <FT_Stream_ReadAt+0x37>
  962899:	b8 55 00 00 00       	mov    eax,0x55
  96289e:	e9 9c 00 00 00       	jmp    96293f <FT_Stream_ReadAt+0xd3>
  9628a3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9628a7:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9628ab:	48 85 c0             	test   rax,rax
  9628ae:	74 24                	je     9628d4 <FT_Stream_ReadAt+0x68>
  9628b0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9628b4:	4c 8b 40 28          	mov    r8,QWORD PTR [rax+0x28]
  9628b8:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  9628bc:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9628c0:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  9628c4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9628c8:	48 89 c7             	mov    rdi,rax
  9628cb:	41 ff d0             	call   r8
  9628ce:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9628d2:	eb 44                	jmp    962918 <FT_Stream_ReadAt+0xac>
  9628d4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9628d8:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9628dc:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9628e0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9628e4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9628e8:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  9628ec:	76 08                	jbe    9628f6 <FT_Stream_ReadAt+0x8a>
  9628ee:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9628f2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9628f6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9628fa:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9628fd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  962901:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  962905:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  962909:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96290d:	48 89 ce             	mov    rsi,rcx
  962910:	48 89 c7             	mov    rdi,rax
  962913:	e8 e8 2c aa ff       	call   405600 <memcpy@plt>
  962918:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  96291c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  962920:	48 01 c2             	add    rdx,rax
  962923:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962927:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  96292b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96292f:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  962933:	73 07                	jae    96293c <FT_Stream_ReadAt+0xd0>
  962935:	c7 45 f4 55 00 00 00 	mov    DWORD PTR [rbp-0xc],0x55
  96293c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  96293f:	c9                   	leave  
  962940:	c3                   	ret    

0000000000962941 <FT_Stream_TryRead>:
  962941:	55                   	push   rbp
  962942:	48 89 e5             	mov    rbp,rsp
  962945:	48 83 ec 30          	sub    rsp,0x30
  962949:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  96294d:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  962951:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  962955:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  96295c:	00 
  96295d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962961:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  962965:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962969:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96296d:	48 39 c2             	cmp    rdx,rax
  962970:	0f 83 a0 00 00 00    	jae    962a16 <FT_Stream_TryRead+0xd5>
  962976:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96297a:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  96297e:	48 85 c0             	test   rax,rax
  962981:	74 28                	je     9629ab <FT_Stream_TryRead+0x6a>
  962983:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962987:	4c 8b 40 28          	mov    r8,QWORD PTR [rax+0x28]
  96298b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96298f:	48 8b 70 10          	mov    rsi,QWORD PTR [rax+0x10]
  962993:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  962997:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  96299b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96299f:	48 89 c7             	mov    rdi,rax
  9629a2:	41 ff d0             	call   r8
  9629a5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9629a9:	eb 52                	jmp    9629fd <FT_Stream_TryRead+0xbc>
  9629ab:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9629af:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9629b3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9629b7:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9629bb:	48 89 d0             	mov    rax,rdx
  9629be:	48 29 c8             	sub    rax,rcx
  9629c1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9629c5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9629c9:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9629cd:	76 08                	jbe    9629d7 <FT_Stream_TryRead+0x96>
  9629cf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9629d3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9629d7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9629db:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9629de:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9629e2:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9629e6:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  9629ea:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9629ee:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9629f2:	48 89 ce             	mov    rsi,rcx
  9629f5:	48 89 c7             	mov    rdi,rax
  9629f8:	e8 03 2c aa ff       	call   405600 <memcpy@plt>
  9629fd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962a01:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  962a05:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  962a09:	48 01 c2             	add    rdx,rax
  962a0c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962a10:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  962a14:	eb 01                	jmp    962a17 <FT_Stream_TryRead+0xd6>
  962a16:	90                   	nop
  962a17:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  962a1b:	c9                   	leave  
  962a1c:	c3                   	ret    

0000000000962a1d <FT_Stream_ExtractFrame>:
  962a1d:	55                   	push   rbp
  962a1e:	48 89 e5             	mov    rbp,rsp
  962a21:	48 83 ec 30          	sub    rsp,0x30
  962a25:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  962a29:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  962a2d:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  962a31:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  962a35:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962a39:	48 89 d6             	mov    rsi,rdx
  962a3c:	48 89 c7             	mov    rdi,rax
  962a3f:	e8 94 00 00 00       	call   962ad8 <FT_Stream_EnterFrame>
  962a44:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  962a47:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  962a4b:	75 27                	jne    962a74 <FT_Stream_ExtractFrame+0x57>
  962a4d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962a51:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  962a55:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962a59:	48 89 10             	mov    QWORD PTR [rax],rdx
  962a5c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962a60:	48 c7 40 40 00 00 00 	mov    QWORD PTR [rax+0x40],0x0
  962a67:	00 
  962a68:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962a6c:	48 c7 40 48 00 00 00 	mov    QWORD PTR [rax+0x48],0x0
  962a73:	00 
  962a74:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  962a77:	c9                   	leave  
  962a78:	c3                   	ret    

0000000000962a79 <FT_Stream_ReleaseFrame>:
  962a79:	55                   	push   rbp
  962a7a:	48 89 e5             	mov    rbp,rsp
  962a7d:	48 83 ec 20          	sub    rsp,0x20
  962a81:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  962a85:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  962a89:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  962a8e:	74 3a                	je     962aca <FT_Stream_ReleaseFrame+0x51>
  962a90:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962a94:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  962a98:	48 85 c0             	test   rax,rax
  962a9b:	74 2d                	je     962aca <FT_Stream_ReleaseFrame+0x51>
  962a9d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962aa1:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  962aa5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  962aa9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  962aad:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  962ab0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  962ab4:	48 89 d6             	mov    rsi,rdx
  962ab7:	48 89 c7             	mov    rdi,rax
  962aba:	e8 53 1e 00 00       	call   964912 <ft_mem_free>
  962abf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  962ac3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  962aca:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  962ace:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  962ad5:	90                   	nop
  962ad6:	c9                   	leave  
  962ad7:	c3                   	ret    

0000000000962ad8 <FT_Stream_EnterFrame>:
  962ad8:	55                   	push   rbp
  962ad9:	48 89 e5             	mov    rbp,rsp
  962adc:	48 83 ec 30          	sub    rsp,0x30
  962ae0:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  962ae4:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  962ae8:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  962aef:	00 00 
  962af1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  962af5:	31 c0                	xor    eax,eax
  962af7:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  962afe:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962b02:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  962b06:	48 85 c0             	test   rax,rax
  962b09:	0f 84 06 01 00 00    	je     962c15 <FT_Stream_EnterFrame+0x13d>
  962b0f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962b13:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  962b17:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  962b1b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962b1f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  962b23:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  962b27:	76 0c                	jbe    962b35 <FT_Stream_EnterFrame+0x5d>
  962b29:	c7 45 e4 55 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x55
  962b30:	e9 65 01 00 00       	jmp    962c9a <FT_Stream_EnterFrame+0x1c2>
  962b35:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  962b39:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
  962b3d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962b41:	48 89 ce             	mov    rsi,rcx
  962b44:	48 89 c7             	mov    rdi,rax
  962b47:	e8 4a 1b 00 00       	call   964696 <ft_mem_qalloc>
  962b4c:	48 89 c2             	mov    rdx,rax
  962b4f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962b53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  962b56:	48 89 d6             	mov    rsi,rdx
  962b59:	48 89 c7             	mov    rdi,rax
  962b5c:	e8 1f b3 06 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  962b61:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  962b65:	48 89 02             	mov    QWORD PTR [rdx],rax
  962b68:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  962b6b:	85 c0                	test   eax,eax
  962b6d:	0f 95 c0             	setne  al
  962b70:	84 c0                	test   al,al
  962b72:	0f 85 21 01 00 00    	jne    962c99 <FT_Stream_EnterFrame+0x1c1>
  962b78:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962b7c:	4c 8b 40 28          	mov    r8,QWORD PTR [rax+0x28]
  962b80:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962b84:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  962b87:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962b8b:	48 8b 70 10          	mov    rsi,QWORD PTR [rax+0x10]
  962b8f:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  962b93:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962b97:	48 89 c7             	mov    rdi,rax
  962b9a:	41 ff d0             	call   r8
  962b9d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  962ba1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  962ba5:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  962ba9:	73 28                	jae    962bd3 <FT_Stream_EnterFrame+0xfb>
  962bab:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962baf:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  962bb2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962bb6:	48 89 d6             	mov    rsi,rdx
  962bb9:	48 89 c7             	mov    rdi,rax
  962bbc:	e8 51 1d 00 00       	call   964912 <ft_mem_free>
  962bc1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962bc5:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  962bcc:	c7 45 e4 55 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x55
  962bd3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962bd7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  962bda:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962bde:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  962be2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962be6:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  962bea:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  962bee:	48 01 c2             	add    rdx,rax
  962bf1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962bf5:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  962bf9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962bfd:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  962c01:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  962c05:	48 01 c2             	add    rdx,rax
  962c08:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962c0c:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  962c10:	e9 85 00 00 00       	jmp    962c9a <FT_Stream_EnterFrame+0x1c2>
  962c15:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962c19:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  962c1d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962c21:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  962c25:	48 39 c2             	cmp    rdx,rax
  962c28:	73 1c                	jae    962c46 <FT_Stream_EnterFrame+0x16e>
  962c2a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962c2e:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  962c32:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962c36:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  962c3a:	48 89 d0             	mov    rax,rdx
  962c3d:	48 29 c8             	sub    rax,rcx
  962c40:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  962c44:	76 09                	jbe    962c4f <FT_Stream_EnterFrame+0x177>
  962c46:	c7 45 e4 55 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x55
  962c4d:	eb 4b                	jmp    962c9a <FT_Stream_EnterFrame+0x1c2>
  962c4f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962c53:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  962c56:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962c5a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  962c5e:	48 01 c2             	add    rdx,rax
  962c61:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962c65:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  962c69:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962c6d:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  962c71:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  962c75:	48 01 c2             	add    rdx,rax
  962c78:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962c7c:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  962c80:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962c84:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  962c88:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  962c8c:	48 01 c2             	add    rdx,rax
  962c8f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  962c93:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  962c97:	eb 01                	jmp    962c9a <FT_Stream_EnterFrame+0x1c2>
  962c99:	90                   	nop
  962c9a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  962c9d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  962ca1:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  962ca8:	00 00 
  962caa:	74 05                	je     962cb1 <FT_Stream_EnterFrame+0x1d9>
  962cac:	e8 ff 2b aa ff       	call   4058b0 <__stack_chk_fail@plt>
  962cb1:	c9                   	leave  
  962cb2:	c3                   	ret    

0000000000962cb3 <FT_Stream_ExitFrame>:
  962cb3:	55                   	push   rbp
  962cb4:	48 89 e5             	mov    rbp,rsp
  962cb7:	48 83 ec 20          	sub    rsp,0x20
  962cbb:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  962cbf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962cc3:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  962cc7:	48 85 c0             	test   rax,rax
  962cca:	74 2d                	je     962cf9 <FT_Stream_ExitFrame+0x46>
  962ccc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962cd0:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  962cd4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  962cd8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962cdc:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  962cdf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  962ce3:	48 89 d6             	mov    rsi,rdx
  962ce6:	48 89 c7             	mov    rdi,rax
  962ce9:	e8 24 1c 00 00       	call   964912 <ft_mem_free>
  962cee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962cf2:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  962cf9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962cfd:	48 c7 40 40 00 00 00 	mov    QWORD PTR [rax+0x40],0x0
  962d04:	00 
  962d05:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962d09:	48 c7 40 48 00 00 00 	mov    QWORD PTR [rax+0x48],0x0
  962d10:	00 
  962d11:	90                   	nop
  962d12:	c9                   	leave  
  962d13:	c3                   	ret    

0000000000962d14 <FT_Stream_GetChar>:
  962d14:	55                   	push   rbp
  962d15:	48 89 e5             	mov    rbp,rsp
  962d18:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  962d1c:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
  962d20:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962d24:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  962d28:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962d2c:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  962d30:	48 39 c2             	cmp    rdx,rax
  962d33:	73 1a                	jae    962d4f <FT_Stream_GetChar+0x3b>
  962d35:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962d39:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  962d3d:	48 8d 48 01          	lea    rcx,[rax+0x1]
  962d41:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  962d45:	48 89 4a 40          	mov    QWORD PTR [rdx+0x40],rcx
  962d49:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  962d4c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
  962d4f:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
  962d53:	5d                   	pop    rbp
  962d54:	c3                   	ret    

0000000000962d55 <FT_Stream_GetUShort>:
  962d55:	55                   	push   rbp
  962d56:	48 89 e5             	mov    rbp,rsp
  962d59:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  962d5d:	66 c7 45 f6 00 00    	mov    WORD PTR [rbp-0xa],0x0
  962d63:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962d67:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  962d6b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  962d6f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  962d73:	48 8d 50 01          	lea    rdx,[rax+0x1]
  962d77:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962d7b:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  962d7f:	48 39 c2             	cmp    rdx,rax
  962d82:	73 30                	jae    962db4 <FT_Stream_GetUShort+0x5f>
  962d84:	48 83 45 f8 02       	add    QWORD PTR [rbp-0x8],0x2
  962d89:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  962d8d:	48 83 e8 02          	sub    rax,0x2
  962d91:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  962d94:	0f b6 c0             	movzx  eax,al
  962d97:	c1 e0 08             	shl    eax,0x8
  962d9a:	89 c2                	mov    edx,eax
  962d9c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  962da0:	48 83 e8 02          	sub    rax,0x2
  962da4:	48 83 c0 01          	add    rax,0x1
  962da8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  962dab:	0f b6 c0             	movzx  eax,al
  962dae:	09 d0                	or     eax,edx
  962db0:	66 89 45 f6          	mov    WORD PTR [rbp-0xa],ax
  962db4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962db8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  962dbc:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  962dc0:	0f b7 45 f6          	movzx  eax,WORD PTR [rbp-0xa]
  962dc4:	5d                   	pop    rbp
  962dc5:	c3                   	ret    

0000000000962dc6 <FT_Stream_GetUShortLE>:
  962dc6:	55                   	push   rbp
  962dc7:	48 89 e5             	mov    rbp,rsp
  962dca:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  962dce:	66 c7 45 f6 00 00    	mov    WORD PTR [rbp-0xa],0x0
  962dd4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962dd8:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  962ddc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  962de0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  962de4:	48 8d 50 01          	lea    rdx,[rax+0x1]
  962de8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962dec:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  962df0:	48 39 c2             	cmp    rdx,rax
  962df3:	73 30                	jae    962e25 <FT_Stream_GetUShortLE+0x5f>
  962df5:	48 83 45 f8 02       	add    QWORD PTR [rbp-0x8],0x2
  962dfa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  962dfe:	48 83 e8 02          	sub    rax,0x2
  962e02:	48 83 c0 01          	add    rax,0x1
  962e06:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  962e09:	0f b6 c0             	movzx  eax,al
  962e0c:	c1 e0 08             	shl    eax,0x8
  962e0f:	89 c2                	mov    edx,eax
  962e11:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  962e15:	48 83 e8 02          	sub    rax,0x2
  962e19:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  962e1c:	0f b6 c0             	movzx  eax,al
  962e1f:	09 d0                	or     eax,edx
  962e21:	66 89 45 f6          	mov    WORD PTR [rbp-0xa],ax
  962e25:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962e29:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  962e2d:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  962e31:	0f b7 45 f6          	movzx  eax,WORD PTR [rbp-0xa]
  962e35:	5d                   	pop    rbp
  962e36:	c3                   	ret    

0000000000962e37 <FT_Stream_GetUOffset>:
  962e37:	55                   	push   rbp
  962e38:	48 89 e5             	mov    rbp,rsp
  962e3b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  962e3f:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  962e46:	00 
  962e47:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962e4b:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  962e4f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  962e53:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  962e57:	48 8d 50 02          	lea    rdx,[rax+0x2]
  962e5b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962e5f:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  962e63:	48 39 c2             	cmp    rdx,rax
  962e66:	73 49                	jae    962eb1 <FT_Stream_GetUOffset+0x7a>
  962e68:	48 83 45 f0 03       	add    QWORD PTR [rbp-0x10],0x3
  962e6d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  962e71:	48 83 e8 03          	sub    rax,0x3
  962e75:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  962e78:	0f b6 c0             	movzx  eax,al
  962e7b:	c1 e0 10             	shl    eax,0x10
  962e7e:	89 c2                	mov    edx,eax
  962e80:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  962e84:	48 83 e8 03          	sub    rax,0x3
  962e88:	48 83 c0 01          	add    rax,0x1
  962e8c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  962e8f:	0f b6 c0             	movzx  eax,al
  962e92:	c1 e0 08             	shl    eax,0x8
  962e95:	09 c2                	or     edx,eax
  962e97:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  962e9b:	48 83 e8 03          	sub    rax,0x3
  962e9f:	48 83 c0 02          	add    rax,0x2
  962ea3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  962ea6:	0f b6 c0             	movzx  eax,al
  962ea9:	09 d0                	or     eax,edx
  962eab:	89 c0                	mov    eax,eax
  962ead:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  962eb1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962eb5:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  962eb9:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  962ebd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  962ec1:	5d                   	pop    rbp
  962ec2:	c3                   	ret    

0000000000962ec3 <FT_Stream_GetULong>:
  962ec3:	55                   	push   rbp
  962ec4:	48 89 e5             	mov    rbp,rsp
  962ec7:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  962ecb:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  962ed2:	00 
  962ed3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962ed7:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  962edb:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  962edf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  962ee3:	48 8d 50 03          	lea    rdx,[rax+0x3]
  962ee7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962eeb:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  962eef:	48 39 c2             	cmp    rdx,rax
  962ef2:	73 60                	jae    962f54 <FT_Stream_GetULong+0x91>
  962ef4:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
  962ef9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  962efd:	48 83 e8 04          	sub    rax,0x4
  962f01:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  962f04:	0f b6 c0             	movzx  eax,al
  962f07:	c1 e0 18             	shl    eax,0x18
  962f0a:	89 c2                	mov    edx,eax
  962f0c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  962f10:	48 83 e8 04          	sub    rax,0x4
  962f14:	48 83 c0 01          	add    rax,0x1
  962f18:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  962f1b:	0f b6 c0             	movzx  eax,al
  962f1e:	c1 e0 10             	shl    eax,0x10
  962f21:	09 c2                	or     edx,eax
  962f23:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  962f27:	48 83 e8 04          	sub    rax,0x4
  962f2b:	48 83 c0 02          	add    rax,0x2
  962f2f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  962f32:	0f b6 c0             	movzx  eax,al
  962f35:	c1 e0 08             	shl    eax,0x8
  962f38:	09 c2                	or     edx,eax
  962f3a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  962f3e:	48 83 e8 04          	sub    rax,0x4
  962f42:	48 83 c0 03          	add    rax,0x3
  962f46:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  962f49:	0f b6 c0             	movzx  eax,al
  962f4c:	09 d0                	or     eax,edx
  962f4e:	89 c0                	mov    eax,eax
  962f50:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  962f54:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962f58:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  962f5c:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  962f60:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  962f64:	5d                   	pop    rbp
  962f65:	c3                   	ret    

0000000000962f66 <FT_Stream_GetULongLE>:
  962f66:	55                   	push   rbp
  962f67:	48 89 e5             	mov    rbp,rsp
  962f6a:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  962f6e:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  962f75:	00 
  962f76:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962f7a:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  962f7e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  962f82:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  962f86:	48 8d 50 03          	lea    rdx,[rax+0x3]
  962f8a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962f8e:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  962f92:	48 39 c2             	cmp    rdx,rax
  962f95:	73 60                	jae    962ff7 <FT_Stream_GetULongLE+0x91>
  962f97:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
  962f9c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  962fa0:	48 83 e8 04          	sub    rax,0x4
  962fa4:	48 83 c0 03          	add    rax,0x3
  962fa8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  962fab:	0f b6 c0             	movzx  eax,al
  962fae:	c1 e0 18             	shl    eax,0x18
  962fb1:	89 c2                	mov    edx,eax
  962fb3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  962fb7:	48 83 e8 04          	sub    rax,0x4
  962fbb:	48 83 c0 02          	add    rax,0x2
  962fbf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  962fc2:	0f b6 c0             	movzx  eax,al
  962fc5:	c1 e0 10             	shl    eax,0x10
  962fc8:	09 c2                	or     edx,eax
  962fca:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  962fce:	48 83 e8 04          	sub    rax,0x4
  962fd2:	48 83 c0 01          	add    rax,0x1
  962fd6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  962fd9:	0f b6 c0             	movzx  eax,al
  962fdc:	c1 e0 08             	shl    eax,0x8
  962fdf:	09 c2                	or     edx,eax
  962fe1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  962fe5:	48 83 e8 04          	sub    rax,0x4
  962fe9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  962fec:	0f b6 c0             	movzx  eax,al
  962fef:	09 d0                	or     eax,edx
  962ff1:	89 c0                	mov    eax,eax
  962ff3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  962ff7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  962ffb:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  962fff:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  963003:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  963007:	5d                   	pop    rbp
  963008:	c3                   	ret    

0000000000963009 <FT_Stream_ReadChar>:
  963009:	55                   	push   rbp
  96300a:	48 89 e5             	mov    rbp,rsp
  96300d:	48 83 ec 20          	sub    rsp,0x20
  963011:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  963015:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  963019:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  963020:	00 00 
  963022:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  963026:	31 c0                	xor    eax,eax
  963028:	c6 45 f7 00          	mov    BYTE PTR [rbp-0x9],0x0
  96302c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  963030:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  963036:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96303a:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  96303e:	48 85 c0             	test   rax,rax
  963041:	74 30                	je     963073 <FT_Stream_ReadChar+0x6a>
  963043:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  963047:	4c 8b 40 28          	mov    r8,QWORD PTR [rax+0x28]
  96304b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96304f:	48 8b 70 10          	mov    rsi,QWORD PTR [rax+0x10]
  963053:	48 8d 55 f7          	lea    rdx,[rbp-0x9]
  963057:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96305b:	b9 01 00 00 00       	mov    ecx,0x1
  963060:	48 89 c7             	mov    rdi,rax
  963063:	41 ff d0             	call   r8
  963066:	48 83 f8 01          	cmp    rax,0x1
  96306a:	0f 95 c0             	setne  al
  96306d:	84 c0                	test   al,al
  96306f:	74 2f                	je     9630a0 <FT_Stream_ReadChar+0x97>
  963071:	eb 48                	jmp    9630bb <FT_Stream_ReadChar+0xb2>
  963073:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  963077:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  96307b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96307f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  963083:	48 39 c2             	cmp    rdx,rax
  963086:	73 32                	jae    9630ba <FT_Stream_ReadChar+0xb1>
  963088:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96308c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96308f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  963093:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  963097:	48 01 d0             	add    rax,rdx
  96309a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  96309d:	88 45 f7             	mov    BYTE PTR [rbp-0x9],al
  9630a0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9630a4:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9630a8:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9630ac:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9630b0:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9630b4:	0f b6 45 f7          	movzx  eax,BYTE PTR [rbp-0x9]
  9630b8:	eb 10                	jmp    9630ca <FT_Stream_ReadChar+0xc1>
  9630ba:	90                   	nop
  9630bb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9630bf:	c7 00 55 00 00 00    	mov    DWORD PTR [rax],0x55
  9630c5:	b8 00 00 00 00       	mov    eax,0x0
  9630ca:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9630ce:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9630d5:	00 00 
  9630d7:	74 05                	je     9630de <FT_Stream_ReadChar+0xd5>
  9630d9:	e8 d2 27 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  9630de:	c9                   	leave  
  9630df:	c3                   	ret    

00000000009630e0 <FT_Stream_ReadUShort>:
  9630e0:	55                   	push   rbp
  9630e1:	48 89 e5             	mov    rbp,rsp
  9630e4:	48 83 ec 30          	sub    rsp,0x30
  9630e8:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9630ec:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9630f0:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9630f7:	00 00 
  9630f9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9630fd:	31 c0                	xor    eax,eax
  9630ff:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  963106:	00 
  963107:	66 c7 45 e6 00 00    	mov    WORD PTR [rbp-0x1a],0x0
  96310d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  963111:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  963117:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96311b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  96311f:	48 8d 50 01          	lea    rdx,[rax+0x1]
  963123:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  963127:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96312b:	48 39 c2             	cmp    rdx,rax
  96312e:	0f 83 ac 00 00 00    	jae    9631e0 <FT_Stream_ReadUShort+0x100>
  963134:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  963138:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  96313c:	48 85 c0             	test   rax,rax
  96313f:	74 38                	je     963179 <FT_Stream_ReadUShort+0x99>
  963141:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  963145:	4c 8b 40 28          	mov    r8,QWORD PTR [rax+0x28]
  963149:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96314d:	48 8b 70 10          	mov    rsi,QWORD PTR [rax+0x10]
  963151:	48 8d 55 f6          	lea    rdx,[rbp-0xa]
  963155:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  963159:	b9 02 00 00 00       	mov    ecx,0x2
  96315e:	48 89 c7             	mov    rdi,rax
  963161:	41 ff d0             	call   r8
  963164:	48 83 f8 02          	cmp    rax,0x2
  963168:	0f 95 c0             	setne  al
  96316b:	84 c0                	test   al,al
  96316d:	75 74                	jne    9631e3 <FT_Stream_ReadUShort+0x103>
  96316f:	48 8d 45 f6          	lea    rax,[rbp-0xa]
  963173:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  963177:	eb 16                	jmp    96318f <FT_Stream_ReadUShort+0xaf>
  963179:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96317d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  963180:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  963184:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  963188:	48 01 d0             	add    rax,rdx
  96318b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96318f:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  963194:	74 30                	je     9631c6 <FT_Stream_ReadUShort+0xe6>
  963196:	48 83 45 e8 02       	add    QWORD PTR [rbp-0x18],0x2
  96319b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96319f:	48 83 e8 02          	sub    rax,0x2
  9631a3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9631a6:	0f b6 c0             	movzx  eax,al
  9631a9:	c1 e0 08             	shl    eax,0x8
  9631ac:	89 c2                	mov    edx,eax
  9631ae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9631b2:	48 83 e8 02          	sub    rax,0x2
  9631b6:	48 83 c0 01          	add    rax,0x1
  9631ba:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9631bd:	0f b6 c0             	movzx  eax,al
  9631c0:	09 d0                	or     eax,edx
  9631c2:	66 89 45 e6          	mov    WORD PTR [rbp-0x1a],ax
  9631c6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9631ca:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9631ce:	48 8d 50 02          	lea    rdx,[rax+0x2]
  9631d2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9631d6:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9631da:	0f b7 45 e6          	movzx  eax,WORD PTR [rbp-0x1a]
  9631de:	eb 13                	jmp    9631f3 <FT_Stream_ReadUShort+0x113>
  9631e0:	90                   	nop
  9631e1:	eb 01                	jmp    9631e4 <FT_Stream_ReadUShort+0x104>
  9631e3:	90                   	nop
  9631e4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9631e8:	c7 00 55 00 00 00    	mov    DWORD PTR [rax],0x55
  9631ee:	b8 00 00 00 00       	mov    eax,0x0
  9631f3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9631f7:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9631fe:	00 00 
  963200:	74 05                	je     963207 <FT_Stream_ReadUShort+0x127>
  963202:	e8 a9 26 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  963207:	c9                   	leave  
  963208:	c3                   	ret    

0000000000963209 <FT_Stream_ReadUShortLE>:
  963209:	55                   	push   rbp
  96320a:	48 89 e5             	mov    rbp,rsp
  96320d:	48 83 ec 30          	sub    rsp,0x30
  963211:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  963215:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  963219:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  963220:	00 00 
  963222:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  963226:	31 c0                	xor    eax,eax
  963228:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  96322f:	00 
  963230:	66 c7 45 e6 00 00    	mov    WORD PTR [rbp-0x1a],0x0
  963236:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96323a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  963240:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  963244:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  963248:	48 8d 50 01          	lea    rdx,[rax+0x1]
  96324c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  963250:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  963254:	48 39 c2             	cmp    rdx,rax
  963257:	0f 83 ac 00 00 00    	jae    963309 <FT_Stream_ReadUShortLE+0x100>
  96325d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  963261:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  963265:	48 85 c0             	test   rax,rax
  963268:	74 38                	je     9632a2 <FT_Stream_ReadUShortLE+0x99>
  96326a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96326e:	4c 8b 40 28          	mov    r8,QWORD PTR [rax+0x28]
  963272:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  963276:	48 8b 70 10          	mov    rsi,QWORD PTR [rax+0x10]
  96327a:	48 8d 55 f6          	lea    rdx,[rbp-0xa]
  96327e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  963282:	b9 02 00 00 00       	mov    ecx,0x2
  963287:	48 89 c7             	mov    rdi,rax
  96328a:	41 ff d0             	call   r8
  96328d:	48 83 f8 02          	cmp    rax,0x2
  963291:	0f 95 c0             	setne  al
  963294:	84 c0                	test   al,al
  963296:	75 74                	jne    96330c <FT_Stream_ReadUShortLE+0x103>
  963298:	48 8d 45 f6          	lea    rax,[rbp-0xa]
  96329c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9632a0:	eb 16                	jmp    9632b8 <FT_Stream_ReadUShortLE+0xaf>
  9632a2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9632a6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9632a9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9632ad:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9632b1:	48 01 d0             	add    rax,rdx
  9632b4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9632b8:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  9632bd:	74 30                	je     9632ef <FT_Stream_ReadUShortLE+0xe6>
  9632bf:	48 83 45 e8 02       	add    QWORD PTR [rbp-0x18],0x2
  9632c4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9632c8:	48 83 e8 02          	sub    rax,0x2
  9632cc:	48 83 c0 01          	add    rax,0x1
  9632d0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9632d3:	0f b6 c0             	movzx  eax,al
  9632d6:	c1 e0 08             	shl    eax,0x8
  9632d9:	89 c2                	mov    edx,eax
  9632db:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9632df:	48 83 e8 02          	sub    rax,0x2
  9632e3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9632e6:	0f b6 c0             	movzx  eax,al
  9632e9:	09 d0                	or     eax,edx
  9632eb:	66 89 45 e6          	mov    WORD PTR [rbp-0x1a],ax
  9632ef:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9632f3:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9632f7:	48 8d 50 02          	lea    rdx,[rax+0x2]
  9632fb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9632ff:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  963303:	0f b7 45 e6          	movzx  eax,WORD PTR [rbp-0x1a]
  963307:	eb 13                	jmp    96331c <FT_Stream_ReadUShortLE+0x113>
  963309:	90                   	nop
  96330a:	eb 01                	jmp    96330d <FT_Stream_ReadUShortLE+0x104>
  96330c:	90                   	nop
  96330d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  963311:	c7 00 55 00 00 00    	mov    DWORD PTR [rax],0x55
  963317:	b8 00 00 00 00       	mov    eax,0x0
  96331c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  963320:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  963327:	00 00 
  963329:	74 05                	je     963330 <FT_Stream_ReadUShortLE+0x127>
  96332b:	e8 80 25 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  963330:	c9                   	leave  
  963331:	c3                   	ret    

0000000000963332 <FT_Stream_ReadUOffset>:
  963332:	55                   	push   rbp
  963333:	48 89 e5             	mov    rbp,rsp
  963336:	48 83 ec 30          	sub    rsp,0x30
  96333a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  96333e:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  963342:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  963349:	00 00 
  96334b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96334f:	31 c0                	xor    eax,eax
  963351:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  963358:	00 
  963359:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  963360:	00 
  963361:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  963365:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  96336b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96336f:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  963373:	48 8d 50 02          	lea    rdx,[rax+0x2]
  963377:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96337b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96337f:	48 39 c2             	cmp    rdx,rax
  963382:	0f 83 c9 00 00 00    	jae    963451 <FT_Stream_ReadUOffset+0x11f>
  963388:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96338c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  963390:	48 85 c0             	test   rax,rax
  963393:	74 3c                	je     9633d1 <FT_Stream_ReadUOffset+0x9f>
  963395:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  963399:	4c 8b 40 28          	mov    r8,QWORD PTR [rax+0x28]
  96339d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9633a1:	48 8b 70 10          	mov    rsi,QWORD PTR [rax+0x10]
  9633a5:	48 8d 55 f5          	lea    rdx,[rbp-0xb]
  9633a9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9633ad:	b9 03 00 00 00       	mov    ecx,0x3
  9633b2:	48 89 c7             	mov    rdi,rax
  9633b5:	41 ff d0             	call   r8
  9633b8:	48 83 f8 03          	cmp    rax,0x3
  9633bc:	0f 95 c0             	setne  al
  9633bf:	84 c0                	test   al,al
  9633c1:	0f 85 8d 00 00 00    	jne    963454 <FT_Stream_ReadUOffset+0x122>
  9633c7:	48 8d 45 f5          	lea    rax,[rbp-0xb]
  9633cb:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9633cf:	eb 16                	jmp    9633e7 <FT_Stream_ReadUOffset+0xb5>
  9633d1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9633d5:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9633d8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9633dc:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9633e0:	48 01 d0             	add    rax,rdx
  9633e3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9633e7:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9633ec:	74 49                	je     963437 <FT_Stream_ReadUOffset+0x105>
  9633ee:	48 83 45 e0 03       	add    QWORD PTR [rbp-0x20],0x3
  9633f3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9633f7:	48 83 e8 03          	sub    rax,0x3
  9633fb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9633fe:	0f b6 c0             	movzx  eax,al
  963401:	c1 e0 10             	shl    eax,0x10
  963404:	89 c2                	mov    edx,eax
  963406:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96340a:	48 83 e8 03          	sub    rax,0x3
  96340e:	48 83 c0 01          	add    rax,0x1
  963412:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  963415:	0f b6 c0             	movzx  eax,al
  963418:	c1 e0 08             	shl    eax,0x8
  96341b:	09 c2                	or     edx,eax
  96341d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  963421:	48 83 e8 03          	sub    rax,0x3
  963425:	48 83 c0 02          	add    rax,0x2
  963429:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  96342c:	0f b6 c0             	movzx  eax,al
  96342f:	09 d0                	or     eax,edx
  963431:	89 c0                	mov    eax,eax
  963433:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  963437:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96343b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  96343f:	48 8d 50 03          	lea    rdx,[rax+0x3]
  963443:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  963447:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  96344b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96344f:	eb 13                	jmp    963464 <FT_Stream_ReadUOffset+0x132>
  963451:	90                   	nop
  963452:	eb 01                	jmp    963455 <FT_Stream_ReadUOffset+0x123>
  963454:	90                   	nop
  963455:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  963459:	c7 00 55 00 00 00    	mov    DWORD PTR [rax],0x55
  96345f:	b8 00 00 00 00       	mov    eax,0x0
  963464:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  963468:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  96346f:	00 00 
  963471:	74 05                	je     963478 <FT_Stream_ReadUOffset+0x146>
  963473:	e8 38 24 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  963478:	c9                   	leave  
  963479:	c3                   	ret    

000000000096347a <FT_Stream_ReadULong>:
  96347a:	55                   	push   rbp
  96347b:	48 89 e5             	mov    rbp,rsp
  96347e:	48 83 ec 30          	sub    rsp,0x30
  963482:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  963486:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  96348a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  963491:	00 00 
  963493:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  963497:	31 c0                	xor    eax,eax
  963499:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  9634a0:	00 
  9634a1:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  9634a8:	00 
  9634a9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9634ad:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9634b3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9634b7:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9634bb:	48 8d 50 03          	lea    rdx,[rax+0x3]
  9634bf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9634c3:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9634c7:	48 39 c2             	cmp    rdx,rax
  9634ca:	0f 83 e0 00 00 00    	jae    9635b0 <FT_Stream_ReadULong+0x136>
  9634d0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9634d4:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9634d8:	48 85 c0             	test   rax,rax
  9634db:	74 3c                	je     963519 <FT_Stream_ReadULong+0x9f>
  9634dd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9634e1:	4c 8b 40 28          	mov    r8,QWORD PTR [rax+0x28]
  9634e5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9634e9:	48 8b 70 10          	mov    rsi,QWORD PTR [rax+0x10]
  9634ed:	48 8d 55 f4          	lea    rdx,[rbp-0xc]
  9634f1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9634f5:	b9 04 00 00 00       	mov    ecx,0x4
  9634fa:	48 89 c7             	mov    rdi,rax
  9634fd:	41 ff d0             	call   r8
  963500:	48 83 f8 04          	cmp    rax,0x4
  963504:	0f 95 c0             	setne  al
  963507:	84 c0                	test   al,al
  963509:	0f 85 a4 00 00 00    	jne    9635b3 <FT_Stream_ReadULong+0x139>
  96350f:	48 8d 45 f4          	lea    rax,[rbp-0xc]
  963513:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  963517:	eb 16                	jmp    96352f <FT_Stream_ReadULong+0xb5>
  963519:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96351d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  963520:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  963524:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  963528:	48 01 d0             	add    rax,rdx
  96352b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96352f:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  963534:	74 60                	je     963596 <FT_Stream_ReadULong+0x11c>
  963536:	48 83 45 e0 04       	add    QWORD PTR [rbp-0x20],0x4
  96353b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96353f:	48 83 e8 04          	sub    rax,0x4
  963543:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  963546:	0f b6 c0             	movzx  eax,al
  963549:	c1 e0 18             	shl    eax,0x18
  96354c:	89 c2                	mov    edx,eax
  96354e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  963552:	48 83 e8 04          	sub    rax,0x4
  963556:	48 83 c0 01          	add    rax,0x1
  96355a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  96355d:	0f b6 c0             	movzx  eax,al
  963560:	c1 e0 10             	shl    eax,0x10
  963563:	09 c2                	or     edx,eax
  963565:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  963569:	48 83 e8 04          	sub    rax,0x4
  96356d:	48 83 c0 02          	add    rax,0x2
  963571:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  963574:	0f b6 c0             	movzx  eax,al
  963577:	c1 e0 08             	shl    eax,0x8
  96357a:	09 c2                	or     edx,eax
  96357c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  963580:	48 83 e8 04          	sub    rax,0x4
  963584:	48 83 c0 03          	add    rax,0x3
  963588:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  96358b:	0f b6 c0             	movzx  eax,al
  96358e:	09 d0                	or     eax,edx
  963590:	89 c0                	mov    eax,eax
  963592:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  963596:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96359a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  96359e:	48 8d 50 04          	lea    rdx,[rax+0x4]
  9635a2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9635a6:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9635aa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9635ae:	eb 13                	jmp    9635c3 <FT_Stream_ReadULong+0x149>
  9635b0:	90                   	nop
  9635b1:	eb 01                	jmp    9635b4 <FT_Stream_ReadULong+0x13a>
  9635b3:	90                   	nop
  9635b4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9635b8:	c7 00 55 00 00 00    	mov    DWORD PTR [rax],0x55
  9635be:	b8 00 00 00 00       	mov    eax,0x0
  9635c3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9635c7:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9635ce:	00 00 
  9635d0:	74 05                	je     9635d7 <FT_Stream_ReadULong+0x15d>
  9635d2:	e8 d9 22 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  9635d7:	c9                   	leave  
  9635d8:	c3                   	ret    

00000000009635d9 <FT_Stream_ReadULongLE>:
  9635d9:	55                   	push   rbp
  9635da:	48 89 e5             	mov    rbp,rsp
  9635dd:	48 83 ec 30          	sub    rsp,0x30
  9635e1:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9635e5:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9635e9:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9635f0:	00 00 
  9635f2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9635f6:	31 c0                	xor    eax,eax
  9635f8:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  9635ff:	00 
  963600:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  963607:	00 
  963608:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96360c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  963612:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  963616:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  96361a:	48 8d 50 03          	lea    rdx,[rax+0x3]
  96361e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  963622:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  963626:	48 39 c2             	cmp    rdx,rax
  963629:	0f 83 e0 00 00 00    	jae    96370f <FT_Stream_ReadULongLE+0x136>
  96362f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  963633:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  963637:	48 85 c0             	test   rax,rax
  96363a:	74 3c                	je     963678 <FT_Stream_ReadULongLE+0x9f>
  96363c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  963640:	4c 8b 40 28          	mov    r8,QWORD PTR [rax+0x28]
  963644:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  963648:	48 8b 70 10          	mov    rsi,QWORD PTR [rax+0x10]
  96364c:	48 8d 55 f4          	lea    rdx,[rbp-0xc]
  963650:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  963654:	b9 04 00 00 00       	mov    ecx,0x4
  963659:	48 89 c7             	mov    rdi,rax
  96365c:	41 ff d0             	call   r8
  96365f:	48 83 f8 04          	cmp    rax,0x4
  963663:	0f 95 c0             	setne  al
  963666:	84 c0                	test   al,al
  963668:	0f 85 a4 00 00 00    	jne    963712 <FT_Stream_ReadULongLE+0x139>
  96366e:	48 8d 45 f4          	lea    rax,[rbp-0xc]
  963672:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  963676:	eb 16                	jmp    96368e <FT_Stream_ReadULongLE+0xb5>
  963678:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96367c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  96367f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  963683:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  963687:	48 01 d0             	add    rax,rdx
  96368a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96368e:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  963693:	74 60                	je     9636f5 <FT_Stream_ReadULongLE+0x11c>
  963695:	48 83 45 e0 04       	add    QWORD PTR [rbp-0x20],0x4
  96369a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96369e:	48 83 e8 04          	sub    rax,0x4
  9636a2:	48 83 c0 03          	add    rax,0x3
  9636a6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9636a9:	0f b6 c0             	movzx  eax,al
  9636ac:	c1 e0 18             	shl    eax,0x18
  9636af:	89 c2                	mov    edx,eax
  9636b1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9636b5:	48 83 e8 04          	sub    rax,0x4
  9636b9:	48 83 c0 02          	add    rax,0x2
  9636bd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9636c0:	0f b6 c0             	movzx  eax,al
  9636c3:	c1 e0 10             	shl    eax,0x10
  9636c6:	09 c2                	or     edx,eax
  9636c8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9636cc:	48 83 e8 04          	sub    rax,0x4
  9636d0:	48 83 c0 01          	add    rax,0x1
  9636d4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9636d7:	0f b6 c0             	movzx  eax,al
  9636da:	c1 e0 08             	shl    eax,0x8
  9636dd:	09 c2                	or     edx,eax
  9636df:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9636e3:	48 83 e8 04          	sub    rax,0x4
  9636e7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9636ea:	0f b6 c0             	movzx  eax,al
  9636ed:	09 d0                	or     eax,edx
  9636ef:	89 c0                	mov    eax,eax
  9636f1:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9636f5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9636f9:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9636fd:	48 8d 50 04          	lea    rdx,[rax+0x4]
  963701:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  963705:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  963709:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96370d:	eb 13                	jmp    963722 <FT_Stream_ReadULongLE+0x149>
  96370f:	90                   	nop
  963710:	eb 01                	jmp    963713 <FT_Stream_ReadULongLE+0x13a>
  963712:	90                   	nop
  963713:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  963717:	c7 00 55 00 00 00    	mov    DWORD PTR [rax],0x55
  96371d:	b8 00 00 00 00       	mov    eax,0x0
  963722:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  963726:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  96372d:	00 00 
  96372f:	74 05                	je     963736 <FT_Stream_ReadULongLE+0x15d>
  963731:	e8 7a 21 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  963736:	c9                   	leave  
  963737:	c3                   	ret    

0000000000963738 <FT_Stream_ReadFields>:
  963738:	55                   	push   rbp
  963739:	48 89 e5             	mov    rbp,rsp
  96373c:	48 83 ec 50          	sub    rsp,0x50
  963740:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  963744:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  963748:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  96374c:	c6 45 db 00          	mov    BYTE PTR [rbp-0x25],0x0
  963750:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  963755:	74 07                	je     96375e <FT_Stream_ReadFields+0x26>
  963757:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  96375c:	75 0a                	jne    963768 <FT_Stream_ReadFields+0x30>
  96375e:	b8 06 00 00 00       	mov    eax,0x6
  963763:	e9 f0 03 00 00       	jmp    963b58 <FT_Stream_ReadFields+0x420>
  963768:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96376c:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  963770:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  963774:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  96377b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  96377f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  963782:	0f b6 c0             	movzx  eax,al
  963785:	83 e8 04             	sub    eax,0x4
  963788:	83 f8 15             	cmp    eax,0x15
  96378b:	0f 87 f8 02 00 00    	ja     963a89 <FT_Stream_ReadFields+0x351>
  963791:	89 c0                	mov    eax,eax
  963793:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  96379a:	00 
  96379b:	48 8d 05 ca 56 0c 00 	lea    rax,[rip+0xc56ca]        # a28e6c <null_outline+0x6c>
  9637a2:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  9637a5:	48 98                	cdqe   
  9637a7:	48 8d 15 be 56 0c 00 	lea    rdx,[rip+0xc56be]        # a28e6c <null_outline+0x6c>
  9637ae:	48 01 d0             	add    rax,rdx
  9637b1:	ff e0                	jmp    rax
  9637b3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9637b7:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9637bb:	0f b7 d0             	movzx  edx,ax
  9637be:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9637c2:	48 89 d6             	mov    rsi,rdx
  9637c5:	48 89 c7             	mov    rdi,rax
  9637c8:	e8 0b f3 ff ff       	call   962ad8 <FT_Stream_EnterFrame>
  9637cd:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9637d0:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  9637d4:	0f 85 68 03 00 00    	jne    963b42 <FT_Stream_ReadFields+0x40a>
  9637da:	c6 45 db 01          	mov    BYTE PTR [rbp-0x25],0x1
  9637de:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9637e2:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9637e6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9637ea:	48 83 45 c0 04       	add    QWORD PTR [rbp-0x40],0x4
  9637ef:	e9 49 03 00 00       	jmp    963b3d <FT_Stream_ReadFields+0x405>
  9637f4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9637f8:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  9637fc:	0f b6 c0             	movzx  eax,al
  9637ff:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  963802:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  963805:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  963809:	48 01 c2             	add    rdx,rax
  96380c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  963810:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  963814:	48 39 c2             	cmp    rdx,rax
  963817:	76 0c                	jbe    963825 <FT_Stream_ReadFields+0xed>
  963819:	c7 45 dc 55 00 00 00 	mov    DWORD PTR [rbp-0x24],0x55
  963820:	e9 1e 03 00 00       	jmp    963b43 <FT_Stream_ReadFields+0x40b>
  963825:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  963829:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  96382c:	3c 18                	cmp    al,0x18
  96382e:	75 2c                	jne    96385c <FT_Stream_ReadFields+0x124>
  963830:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  963834:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  963838:	0f b7 d0             	movzx  edx,ax
  96383b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96383f:	48 01 d0             	add    rax,rdx
  963842:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  963846:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  963849:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  96384d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  963851:	48 89 ce             	mov    rsi,rcx
  963854:	48 89 c7             	mov    rdi,rax
  963857:	e8 a4 1d aa ff       	call   405600 <memcpy@plt>
  96385c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  96385f:	48 01 45 e8          	add    QWORD PTR [rbp-0x18],rax
  963863:	48 83 45 c0 04       	add    QWORD PTR [rbp-0x40],0x4
  963868:	e9 d0 02 00 00       	jmp    963b3d <FT_Stream_ReadFields+0x405>
  96386d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  963871:	48 8d 50 01          	lea    rdx,[rax+0x1]
  963875:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  963879:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  96387c:	0f b6 c0             	movzx  eax,al
  96387f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  963883:	c7 45 e0 18 00 00 00 	mov    DWORD PTR [rbp-0x20],0x18
  96388a:	e9 0b 02 00 00       	jmp    963a9a <FT_Stream_ReadFields+0x362>
  96388f:	48 83 45 e8 02       	add    QWORD PTR [rbp-0x18],0x2
  963894:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  963898:	48 83 e8 02          	sub    rax,0x2
  96389c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  96389f:	0f b6 c0             	movzx  eax,al
  9638a2:	c1 e0 08             	shl    eax,0x8
  9638a5:	89 c2                	mov    edx,eax
  9638a7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9638ab:	48 83 e8 02          	sub    rax,0x2
  9638af:	48 83 c0 01          	add    rax,0x1
  9638b3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9638b6:	0f b6 c0             	movzx  eax,al
  9638b9:	09 d0                	or     eax,edx
  9638bb:	0f b7 c0             	movzx  eax,ax
  9638be:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9638c2:	c7 45 e0 10 00 00 00 	mov    DWORD PTR [rbp-0x20],0x10
  9638c9:	e9 cc 01 00 00       	jmp    963a9a <FT_Stream_ReadFields+0x362>
  9638ce:	48 83 45 e8 02       	add    QWORD PTR [rbp-0x18],0x2
  9638d3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9638d7:	48 83 e8 02          	sub    rax,0x2
  9638db:	48 83 c0 01          	add    rax,0x1
  9638df:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9638e2:	0f b6 c0             	movzx  eax,al
  9638e5:	c1 e0 08             	shl    eax,0x8
  9638e8:	89 c2                	mov    edx,eax
  9638ea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9638ee:	48 83 e8 02          	sub    rax,0x2
  9638f2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9638f5:	0f b6 c0             	movzx  eax,al
  9638f8:	09 d0                	or     eax,edx
  9638fa:	0f b7 c0             	movzx  eax,ax
  9638fd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  963901:	c7 45 e0 10 00 00 00 	mov    DWORD PTR [rbp-0x20],0x10
  963908:	e9 8d 01 00 00       	jmp    963a9a <FT_Stream_ReadFields+0x362>
  96390d:	48 83 45 e8 04       	add    QWORD PTR [rbp-0x18],0x4
  963912:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  963916:	48 83 e8 04          	sub    rax,0x4
  96391a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  96391d:	0f b6 c0             	movzx  eax,al
  963920:	c1 e0 18             	shl    eax,0x18
  963923:	89 c2                	mov    edx,eax
  963925:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  963929:	48 83 e8 04          	sub    rax,0x4
  96392d:	48 83 c0 01          	add    rax,0x1
  963931:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  963934:	0f b6 c0             	movzx  eax,al
  963937:	c1 e0 10             	shl    eax,0x10
  96393a:	09 c2                	or     edx,eax
  96393c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  963940:	48 83 e8 04          	sub    rax,0x4
  963944:	48 83 c0 02          	add    rax,0x2
  963948:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  96394b:	0f b6 c0             	movzx  eax,al
  96394e:	c1 e0 08             	shl    eax,0x8
  963951:	09 c2                	or     edx,eax
  963953:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  963957:	48 83 e8 04          	sub    rax,0x4
  96395b:	48 83 c0 03          	add    rax,0x3
  96395f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  963962:	0f b6 c0             	movzx  eax,al
  963965:	09 d0                	or     eax,edx
  963967:	89 c0                	mov    eax,eax
  963969:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  96396d:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  963974:	e9 21 01 00 00       	jmp    963a9a <FT_Stream_ReadFields+0x362>
  963979:	48 83 45 e8 04       	add    QWORD PTR [rbp-0x18],0x4
  96397e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  963982:	48 83 e8 04          	sub    rax,0x4
  963986:	48 83 c0 03          	add    rax,0x3
  96398a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  96398d:	0f b6 c0             	movzx  eax,al
  963990:	c1 e0 18             	shl    eax,0x18
  963993:	89 c2                	mov    edx,eax
  963995:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  963999:	48 83 e8 04          	sub    rax,0x4
  96399d:	48 83 c0 02          	add    rax,0x2
  9639a1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9639a4:	0f b6 c0             	movzx  eax,al
  9639a7:	c1 e0 10             	shl    eax,0x10
  9639aa:	09 c2                	or     edx,eax
  9639ac:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9639b0:	48 83 e8 04          	sub    rax,0x4
  9639b4:	48 83 c0 01          	add    rax,0x1
  9639b8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9639bb:	0f b6 c0             	movzx  eax,al
  9639be:	c1 e0 08             	shl    eax,0x8
  9639c1:	09 c2                	or     edx,eax
  9639c3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9639c7:	48 83 e8 04          	sub    rax,0x4
  9639cb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9639ce:	0f b6 c0             	movzx  eax,al
  9639d1:	09 d0                	or     eax,edx
  9639d3:	89 c0                	mov    eax,eax
  9639d5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9639d9:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  9639e0:	e9 b5 00 00 00       	jmp    963a9a <FT_Stream_ReadFields+0x362>
  9639e5:	48 83 45 e8 03       	add    QWORD PTR [rbp-0x18],0x3
  9639ea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9639ee:	48 83 e8 03          	sub    rax,0x3
  9639f2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9639f5:	0f b6 c0             	movzx  eax,al
  9639f8:	c1 e0 10             	shl    eax,0x10
  9639fb:	89 c2                	mov    edx,eax
  9639fd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  963a01:	48 83 e8 03          	sub    rax,0x3
  963a05:	48 83 c0 01          	add    rax,0x1
  963a09:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  963a0c:	0f b6 c0             	movzx  eax,al
  963a0f:	c1 e0 08             	shl    eax,0x8
  963a12:	09 c2                	or     edx,eax
  963a14:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  963a18:	48 83 e8 03          	sub    rax,0x3
  963a1c:	48 83 c0 02          	add    rax,0x2
  963a20:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  963a23:	0f b6 c0             	movzx  eax,al
  963a26:	09 d0                	or     eax,edx
  963a28:	89 c0                	mov    eax,eax
  963a2a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  963a2e:	c7 45 e0 08 00 00 00 	mov    DWORD PTR [rbp-0x20],0x8
  963a35:	eb 63                	jmp    963a9a <FT_Stream_ReadFields+0x362>
  963a37:	48 83 45 e8 03       	add    QWORD PTR [rbp-0x18],0x3
  963a3c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  963a40:	48 83 e8 03          	sub    rax,0x3
  963a44:	48 83 c0 02          	add    rax,0x2
  963a48:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  963a4b:	0f b6 c0             	movzx  eax,al
  963a4e:	c1 e0 10             	shl    eax,0x10
  963a51:	89 c2                	mov    edx,eax
  963a53:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  963a57:	48 83 e8 03          	sub    rax,0x3
  963a5b:	48 83 c0 01          	add    rax,0x1
  963a5f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  963a62:	0f b6 c0             	movzx  eax,al
  963a65:	c1 e0 08             	shl    eax,0x8
  963a68:	09 c2                	or     edx,eax
  963a6a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  963a6e:	48 83 e8 03          	sub    rax,0x3
  963a72:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  963a75:	0f b6 c0             	movzx  eax,al
  963a78:	09 d0                	or     eax,edx
  963a7a:	89 c0                	mov    eax,eax
  963a7c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  963a80:	c7 45 e0 08 00 00 00 	mov    DWORD PTR [rbp-0x20],0x8
  963a87:	eb 11                	jmp    963a9a <FT_Stream_ReadFields+0x362>
  963a89:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  963a8d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  963a91:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  963a95:	e9 a9 00 00 00       	jmp    963b43 <FT_Stream_ReadFields+0x40b>
  963a9a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  963a9e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  963aa1:	0f b6 c0             	movzx  eax,al
  963aa4:	83 e0 01             	and    eax,0x1
  963aa7:	85 c0                	test   eax,eax
  963aa9:	74 20                	je     963acb <FT_Stream_ReadFields+0x393>
  963aab:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  963aae:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  963ab2:	89 c1                	mov    ecx,eax
  963ab4:	48 d3 e2             	shl    rdx,cl
  963ab7:	48 89 d0             	mov    rax,rdx
  963aba:	89 c2                	mov    edx,eax
  963abc:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  963abf:	89 c1                	mov    ecx,eax
  963ac1:	d3 fa                	sar    edx,cl
  963ac3:	89 d0                	mov    eax,edx
  963ac5:	48 98                	cdqe   
  963ac7:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  963acb:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  963acf:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  963ad3:	0f b7 d0             	movzx  edx,ax
  963ad6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  963ada:	48 01 d0             	add    rax,rdx
  963add:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  963ae1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  963ae5:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  963ae9:	0f b6 c0             	movzx  eax,al
  963aec:	83 f8 04             	cmp    eax,0x4
  963aef:	74 2e                	je     963b1f <FT_Stream_ReadFields+0x3e7>
  963af1:	83 f8 04             	cmp    eax,0x4
  963af4:	7f 37                	jg     963b2d <FT_Stream_ReadFields+0x3f5>
  963af6:	83 f8 01             	cmp    eax,0x1
  963af9:	74 07                	je     963b02 <FT_Stream_ReadFields+0x3ca>
  963afb:	83 f8 02             	cmp    eax,0x2
  963afe:	74 10                	je     963b10 <FT_Stream_ReadFields+0x3d8>
  963b00:	eb 2b                	jmp    963b2d <FT_Stream_ReadFields+0x3f5>
  963b02:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  963b06:	89 c2                	mov    edx,eax
  963b08:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  963b0c:	88 10                	mov    BYTE PTR [rax],dl
  963b0e:	eb 28                	jmp    963b38 <FT_Stream_ReadFields+0x400>
  963b10:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  963b14:	89 c2                	mov    edx,eax
  963b16:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  963b1a:	66 89 10             	mov    WORD PTR [rax],dx
  963b1d:	eb 19                	jmp    963b38 <FT_Stream_ReadFields+0x400>
  963b1f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  963b23:	89 c2                	mov    edx,eax
  963b25:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  963b29:	89 10                	mov    DWORD PTR [rax],edx
  963b2b:	eb 0b                	jmp    963b38 <FT_Stream_ReadFields+0x400>
  963b2d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  963b31:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  963b35:	48 89 10             	mov    QWORD PTR [rax],rdx
  963b38:	48 83 45 c0 04       	add    QWORD PTR [rbp-0x40],0x4
  963b3d:	e9 39 fc ff ff       	jmp    96377b <FT_Stream_ReadFields+0x43>
  963b42:	90                   	nop
  963b43:	80 7d db 00          	cmp    BYTE PTR [rbp-0x25],0x0
  963b47:	74 0c                	je     963b55 <FT_Stream_ReadFields+0x41d>
  963b49:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  963b4d:	48 89 c7             	mov    rdi,rax
  963b50:	e8 5e f1 ff ff       	call   962cb3 <FT_Stream_ExitFrame>
  963b55:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  963b58:	c9                   	leave  
  963b59:	c3                   	ret    

0000000000963b5a <ft_trig_downscale(long)>:
  963b5a:	55                   	push   rbp
  963b5b:	48 89 e5             	mov    rbp,rsp
  963b5e:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  963b62:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  963b66:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  963b6a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  963b6e:	48 89 c2             	mov    rdx,rax
  963b71:	48 f7 da             	neg    rdx
  963b74:	48 0f 49 c2          	cmovns rax,rdx
  963b78:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  963b7c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  963b80:	c1 e8 10             	shr    eax,0x10
  963b83:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  963b86:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  963b8a:	25 ff ff 00 00       	and    eax,0xffff
  963b8f:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  963b92:	c7 45 e4 85 45 00 00 	mov    DWORD PTR [rbp-0x1c],0x4585
  963b99:	c7 45 e8 e9 b9 00 00 	mov    DWORD PTR [rbp-0x18],0xb9e9
  963ba0:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  963ba3:	0f af 45 dc          	imul   eax,DWORD PTR [rbp-0x24]
  963ba7:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  963baa:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  963bad:	0f af 45 e0          	imul   eax,DWORD PTR [rbp-0x20]
  963bb1:	89 c2                	mov    edx,eax
  963bb3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  963bb6:	0f af 45 dc          	imul   eax,DWORD PTR [rbp-0x24]
  963bba:	01 d0                	add    eax,edx
  963bbc:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  963bbf:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  963bc2:	0f af 45 e0          	imul   eax,DWORD PTR [rbp-0x20]
  963bc6:	c1 e8 10             	shr    eax,0x10
  963bc9:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  963bcc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  963bcf:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
  963bd2:	72 05                	jb     963bd9 <ft_trig_downscale(long)+0x7f>
  963bd4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  963bd7:	eb 03                	jmp    963bdc <ft_trig_downscale(long)+0x82>
  963bd9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  963bdc:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  963bdf:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  963be2:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
  963be5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  963be8:	c1 e8 10             	shr    eax,0x10
  963beb:	01 45 d8             	add    DWORD PTR [rbp-0x28],eax
  963bee:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  963bf1:	3b 45 f4             	cmp    eax,DWORD PTR [rbp-0xc]
  963bf4:	73 07                	jae    963bfd <ft_trig_downscale(long)+0xa3>
  963bf6:	81 45 d8 00 00 01 00 	add    DWORD PTR [rbp-0x28],0x10000
  963bfd:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  963c00:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  963c04:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  963c09:	79 09                	jns    963c14 <ft_trig_downscale(long)+0xba>
  963c0b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  963c0f:	48 f7 d8             	neg    rax
  963c12:	eb 04                	jmp    963c18 <ft_trig_downscale(long)+0xbe>
  963c14:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  963c18:	5d                   	pop    rbp
  963c19:	c3                   	ret    

0000000000963c1a <ft_trig_prenorm(FT_Vector_*)>:
  963c1a:	55                   	push   rbp
  963c1b:	48 89 e5             	mov    rbp,rsp
  963c1e:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  963c22:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  963c26:	48 8b 00             	mov    rax,QWORD PTR [rax]
  963c29:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  963c2d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  963c31:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  963c35:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  963c39:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  963c3d:	48 89 c2             	mov    rdx,rax
  963c40:	48 f7 da             	neg    rdx
  963c43:	48 0f 49 c2          	cmovns rax,rdx
  963c47:	48 89 c1             	mov    rcx,rax
  963c4a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  963c4e:	48 89 c2             	mov    rdx,rax
  963c51:	48 f7 da             	neg    rdx
  963c54:	48 0f 49 c2          	cmovns rax,rdx
  963c58:	48 09 c8             	or     rax,rcx
  963c5b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  963c5f:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  963c66:	48 81 7d e8 ff ff 00 	cmp    QWORD PTR [rbp-0x18],0xffff
  963c6d:	00 
  963c6e:	7e 09                	jle    963c79 <ft_trig_prenorm(FT_Vector_*)+0x5f>
  963c70:	48 c1 7d e8 10       	sar    QWORD PTR [rbp-0x18],0x10
  963c75:	83 45 e4 10          	add    DWORD PTR [rbp-0x1c],0x10
  963c79:	48 81 7d e8 ff 00 00 	cmp    QWORD PTR [rbp-0x18],0xff
  963c80:	00 
  963c81:	7e 09                	jle    963c8c <ft_trig_prenorm(FT_Vector_*)+0x72>
  963c83:	48 c1 7d e8 08       	sar    QWORD PTR [rbp-0x18],0x8
  963c88:	83 45 e4 08          	add    DWORD PTR [rbp-0x1c],0x8
  963c8c:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
  963c91:	7e 09                	jle    963c9c <ft_trig_prenorm(FT_Vector_*)+0x82>
  963c93:	48 c1 7d e8 04       	sar    QWORD PTR [rbp-0x18],0x4
  963c98:	83 45 e4 04          	add    DWORD PTR [rbp-0x1c],0x4
  963c9c:	48 83 7d e8 03       	cmp    QWORD PTR [rbp-0x18],0x3
  963ca1:	7e 09                	jle    963cac <ft_trig_prenorm(FT_Vector_*)+0x92>
  963ca3:	48 c1 7d e8 02       	sar    QWORD PTR [rbp-0x18],0x2
  963ca8:	83 45 e4 02          	add    DWORD PTR [rbp-0x1c],0x2
  963cac:	48 83 7d e8 01       	cmp    QWORD PTR [rbp-0x18],0x1
  963cb1:	7e 08                	jle    963cbb <ft_trig_prenorm(FT_Vector_*)+0xa1>
  963cb3:	48 d1 7d e8          	sar    QWORD PTR [rbp-0x18],1
  963cb7:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  963cbb:	83 7d e4 1b          	cmp    DWORD PTR [rbp-0x1c],0x1b
  963cbf:	7f 34                	jg     963cf5 <ft_trig_prenorm(FT_Vector_*)+0xdb>
  963cc1:	b8 1b 00 00 00       	mov    eax,0x1b
  963cc6:	2b 45 e4             	sub    eax,DWORD PTR [rbp-0x1c]
  963cc9:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  963ccc:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  963ccf:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  963cd3:	89 c1                	mov    ecx,eax
  963cd5:	48 d3 e2             	shl    rdx,cl
  963cd8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  963cdc:	48 89 10             	mov    QWORD PTR [rax],rdx
  963cdf:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  963ce2:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  963ce6:	89 c1                	mov    ecx,eax
  963ce8:	48 d3 e2             	shl    rdx,cl
  963ceb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  963cef:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  963cf3:	eb 2e                	jmp    963d23 <ft_trig_prenorm(FT_Vector_*)+0x109>
  963cf5:	83 6d e4 1b          	sub    DWORD PTR [rbp-0x1c],0x1b
  963cf9:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  963cfc:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  963d00:	89 c1                	mov    ecx,eax
  963d02:	48 d3 fa             	sar    rdx,cl
  963d05:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  963d09:	48 89 10             	mov    QWORD PTR [rax],rdx
  963d0c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  963d0f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  963d13:	89 c1                	mov    ecx,eax
  963d15:	48 d3 fa             	sar    rdx,cl
  963d18:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  963d1c:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  963d20:	f7 5d e4             	neg    DWORD PTR [rbp-0x1c]
  963d23:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  963d26:	5d                   	pop    rbp
  963d27:	c3                   	ret    

0000000000963d28 <ft_trig_pseudo_rotate(FT_Vector_*, long)>:
  963d28:	55                   	push   rbp
  963d29:	48 89 e5             	mov    rbp,rsp
  963d2c:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  963d30:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  963d34:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  963d38:	48 8b 00             	mov    rax,QWORD PTR [rax]
  963d3b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  963d3f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  963d43:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  963d47:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  963d4b:	eb 10                	jmp    963d5d <ft_trig_pseudo_rotate(FT_Vector_*, long)+0x35>
  963d4d:	48 f7 5d e0          	neg    QWORD PTR [rbp-0x20]
  963d51:	48 f7 5d e8          	neg    QWORD PTR [rbp-0x18]
  963d55:	48 81 45 c0 00 00 b4 	add    QWORD PTR [rbp-0x40],0xb40000
  963d5c:	00 
  963d5d:	48 81 7d c0 01 00 a6 	cmp    QWORD PTR [rbp-0x40],0xffffffffffa60001
  963d64:	ff 
  963d65:	7c e6                	jl     963d4d <ft_trig_pseudo_rotate(FT_Vector_*, long)+0x25>
  963d67:	eb 10                	jmp    963d79 <ft_trig_pseudo_rotate(FT_Vector_*, long)+0x51>
  963d69:	48 f7 5d e0          	neg    QWORD PTR [rbp-0x20]
  963d6d:	48 f7 5d e8          	neg    QWORD PTR [rbp-0x18]
  963d71:	48 81 6d c0 00 00 b4 	sub    QWORD PTR [rbp-0x40],0xb40000
  963d78:	00 
  963d79:	48 81 7d c0 00 00 5a 	cmp    QWORD PTR [rbp-0x40],0x5a0000
  963d80:	00 
  963d81:	7f e6                	jg     963d69 <ft_trig_pseudo_rotate(FT_Vector_*, long)+0x41>
  963d83:	48 8d 05 56 51 0c 00 	lea    rax,[rip+0xc5156]        # a28ee0 <ft_trig_arctan_table>
  963d8a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  963d8e:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  963d93:	79 3b                	jns    963dd0 <ft_trig_pseudo_rotate(FT_Vector_*, long)+0xa8>
  963d95:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  963d99:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  963d9d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  963da1:	48 01 d0             	add    rax,rdx
  963da4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  963da8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  963dac:	48 01 c0             	add    rax,rax
  963daf:	48 29 45 e8          	sub    QWORD PTR [rbp-0x18],rax
  963db3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  963db7:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  963dbb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  963dbf:	48 8d 50 08          	lea    rdx,[rax+0x8]
  963dc3:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  963dc7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  963dca:	48 01 45 c0          	add    QWORD PTR [rbp-0x40],rax
  963dce:	eb 39                	jmp    963e09 <ft_trig_pseudo_rotate(FT_Vector_*, long)+0xe1>
  963dd0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  963dd4:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  963dd8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  963ddc:	48 29 d0             	sub    rax,rdx
  963ddf:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  963de3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  963de7:	48 01 c0             	add    rax,rax
  963dea:	48 01 45 e8          	add    QWORD PTR [rbp-0x18],rax
  963dee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  963df2:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  963df6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  963dfa:	48 8d 50 08          	lea    rdx,[rax+0x8]
  963dfe:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  963e02:	48 8b 00             	mov    rax,QWORD PTR [rax]
  963e05:	48 29 45 c0          	sub    QWORD PTR [rbp-0x40],rax
  963e09:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  963e10:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  963e15:	79 47                	jns    963e5e <ft_trig_pseudo_rotate(FT_Vector_*, long)+0x136>
  963e17:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  963e1a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  963e1e:	89 c1                	mov    ecx,eax
  963e20:	48 d3 fa             	sar    rdx,cl
  963e23:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  963e27:	48 01 d0             	add    rax,rdx
  963e2a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  963e2e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  963e31:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  963e35:	89 c1                	mov    ecx,eax
  963e37:	48 d3 fa             	sar    rdx,cl
  963e3a:	48 89 d0             	mov    rax,rdx
  963e3d:	48 29 45 e8          	sub    QWORD PTR [rbp-0x18],rax
  963e41:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  963e45:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  963e49:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  963e4d:	48 8d 50 08          	lea    rdx,[rax+0x8]
  963e51:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  963e55:	48 8b 00             	mov    rax,QWORD PTR [rax]
  963e58:	48 01 45 c0          	add    QWORD PTR [rbp-0x40],rax
  963e5c:	eb 45                	jmp    963ea3 <ft_trig_pseudo_rotate(FT_Vector_*, long)+0x17b>
  963e5e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  963e61:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  963e65:	89 c1                	mov    ecx,eax
  963e67:	48 d3 fa             	sar    rdx,cl
  963e6a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  963e6e:	48 29 d0             	sub    rax,rdx
  963e71:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  963e75:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  963e78:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  963e7c:	89 c1                	mov    ecx,eax
  963e7e:	48 d3 fa             	sar    rdx,cl
  963e81:	48 89 d0             	mov    rax,rdx
  963e84:	48 01 45 e8          	add    QWORD PTR [rbp-0x18],rax
  963e88:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  963e8c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  963e90:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  963e94:	48 8d 50 08          	lea    rdx,[rax+0x8]
  963e98:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  963e9c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  963e9f:	48 29 45 c0          	sub    QWORD PTR [rbp-0x40],rax
  963ea3:	83 45 dc 01          	add    DWORD PTR [rbp-0x24],0x1
  963ea7:	83 7d dc 16          	cmp    DWORD PTR [rbp-0x24],0x16
  963eab:	0f 9e c0             	setle  al
  963eae:	84 c0                	test   al,al
  963eb0:	0f 85 5a ff ff ff    	jne    963e10 <ft_trig_pseudo_rotate(FT_Vector_*, long)+0xe8>
  963eb6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  963eba:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  963ebe:	48 89 10             	mov    QWORD PTR [rax],rdx
  963ec1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  963ec5:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  963ec9:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  963ecd:	90                   	nop
  963ece:	5d                   	pop    rbp
  963ecf:	c3                   	ret    

0000000000963ed0 <ft_trig_pseudo_polarize(FT_Vector_*)>:
  963ed0:	55                   	push   rbp
  963ed1:	48 89 e5             	mov    rbp,rsp
  963ed4:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  963ed8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  963edc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  963edf:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  963ee3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  963ee7:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  963eeb:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  963eef:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  963ef6:	00 
  963ef7:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  963efc:	79 10                	jns    963f0e <ft_trig_pseudo_polarize(FT_Vector_*)+0x3e>
  963efe:	48 f7 5d e0          	neg    QWORD PTR [rbp-0x20]
  963f02:	48 f7 5d e8          	neg    QWORD PTR [rbp-0x18]
  963f06:	48 c7 45 d0 00 00 b4 	mov    QWORD PTR [rbp-0x30],0xb40000
  963f0d:	00 
  963f0e:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  963f13:	7e 04                	jle    963f19 <ft_trig_pseudo_polarize(FT_Vector_*)+0x49>
  963f15:	48 f7 5d d0          	neg    QWORD PTR [rbp-0x30]
  963f19:	48 8d 05 c0 4f 0c 00 	lea    rax,[rip+0xc4fc0]        # a28ee0 <ft_trig_arctan_table>
  963f20:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  963f24:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  963f29:	79 3b                	jns    963f66 <ft_trig_pseudo_polarize(FT_Vector_*)+0x96>
  963f2b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  963f2f:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  963f33:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  963f37:	48 01 d0             	add    rax,rdx
  963f3a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  963f3e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  963f42:	48 01 c0             	add    rax,rax
  963f45:	48 29 45 e0          	sub    QWORD PTR [rbp-0x20],rax
  963f49:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  963f4d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  963f51:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  963f55:	48 8d 50 08          	lea    rdx,[rax+0x8]
  963f59:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  963f5d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  963f60:	48 29 45 d0          	sub    QWORD PTR [rbp-0x30],rax
  963f64:	eb 39                	jmp    963f9f <ft_trig_pseudo_polarize(FT_Vector_*)+0xcf>
  963f66:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  963f6a:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  963f6e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  963f72:	48 29 d0             	sub    rax,rdx
  963f75:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  963f79:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  963f7d:	48 01 c0             	add    rax,rax
  963f80:	48 01 45 e0          	add    QWORD PTR [rbp-0x20],rax
  963f84:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  963f88:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  963f8c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  963f90:	48 8d 50 08          	lea    rdx,[rax+0x8]
  963f94:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  963f98:	48 8b 00             	mov    rax,QWORD PTR [rax]
  963f9b:	48 01 45 d0          	add    QWORD PTR [rbp-0x30],rax
  963f9f:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  963fa6:	00 
  963fa7:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  963fac:	79 4d                	jns    963ffb <ft_trig_pseudo_polarize(FT_Vector_*)+0x12b>
  963fae:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  963fb2:	89 c2                	mov    edx,eax
  963fb4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  963fb8:	89 d1                	mov    ecx,edx
  963fba:	48 d3 f8             	sar    rax,cl
  963fbd:	48 89 c2             	mov    rdx,rax
  963fc0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  963fc4:	48 01 d0             	add    rax,rdx
  963fc7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  963fcb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  963fcf:	89 c2                	mov    edx,eax
  963fd1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  963fd5:	89 d1                	mov    ecx,edx
  963fd7:	48 d3 f8             	sar    rax,cl
  963fda:	48 29 45 e0          	sub    QWORD PTR [rbp-0x20],rax
  963fde:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  963fe2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  963fe6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  963fea:	48 8d 50 08          	lea    rdx,[rax+0x8]
  963fee:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  963ff2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  963ff5:	48 29 45 d0          	sub    QWORD PTR [rbp-0x30],rax
  963ff9:	eb 4b                	jmp    964046 <ft_trig_pseudo_polarize(FT_Vector_*)+0x176>
  963ffb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  963fff:	89 c2                	mov    edx,eax
  964001:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  964005:	89 d1                	mov    ecx,edx
  964007:	48 d3 f8             	sar    rax,cl
  96400a:	48 89 c2             	mov    rdx,rax
  96400d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  964011:	48 29 d0             	sub    rax,rdx
  964014:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  964018:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96401c:	89 c2                	mov    edx,eax
  96401e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  964022:	89 d1                	mov    ecx,edx
  964024:	48 d3 f8             	sar    rax,cl
  964027:	48 01 45 e0          	add    QWORD PTR [rbp-0x20],rax
  96402b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96402f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  964033:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  964037:	48 8d 50 08          	lea    rdx,[rax+0x8]
  96403b:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  96403f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  964042:	48 01 45 d0          	add    QWORD PTR [rbp-0x30],rax
  964046:	48 83 45 d8 01       	add    QWORD PTR [rbp-0x28],0x1
  96404b:	48 83 7d d8 16       	cmp    QWORD PTR [rbp-0x28],0x16
  964050:	0f 9e c0             	setle  al
  964053:	84 c0                	test   al,al
  964055:	0f 85 4c ff ff ff    	jne    963fa7 <ft_trig_pseudo_polarize(FT_Vector_*)+0xd7>
  96405b:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  964060:	78 12                	js     964074 <ft_trig_pseudo_polarize(FT_Vector_*)+0x1a4>
  964062:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  964066:	48 83 c0 10          	add    rax,0x10
  96406a:	48 83 e0 e0          	and    rax,0xffffffffffffffe0
  96406e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  964072:	eb 14                	jmp    964088 <ft_trig_pseudo_polarize(FT_Vector_*)+0x1b8>
  964074:	b8 10 00 00 00       	mov    eax,0x10
  964079:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
  96407d:	48 83 e0 e0          	and    rax,0xffffffffffffffe0
  964081:	48 f7 d8             	neg    rax
  964084:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  964088:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96408c:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  964090:	48 89 10             	mov    QWORD PTR [rax],rdx
  964093:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  964097:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  96409b:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  96409f:	90                   	nop
  9640a0:	5d                   	pop    rbp
  9640a1:	c3                   	ret    

00000000009640a2 <FT_Cos>:
  9640a2:	55                   	push   rbp
  9640a3:	48 89 e5             	mov    rbp,rsp
  9640a6:	48 83 ec 30          	sub    rsp,0x30
  9640aa:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9640ae:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9640b5:	00 00 
  9640b7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9640bb:	31 c0                	xor    eax,eax
  9640bd:	48 c7 45 e0 a3 5b 58 	mov    QWORD PTR [rbp-0x20],0x4585ba3
  9640c4:	04 
  9640c5:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  9640cc:	00 
  9640cd:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9640d1:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  9640d5:	48 89 d6             	mov    rsi,rdx
  9640d8:	48 89 c7             	mov    rdi,rax
  9640db:	e8 48 fc ff ff       	call   963d28 <ft_trig_pseudo_rotate(FT_Vector_*, long)>
  9640e0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9640e4:	48 8d 90 ff 0f 00 00 	lea    rdx,[rax+0xfff]
  9640eb:	48 85 c0             	test   rax,rax
  9640ee:	48 0f 48 c2          	cmovs  rax,rdx
  9640f2:	48 c1 f8 0c          	sar    rax,0xc
  9640f6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9640fa:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  964101:	00 00 
  964103:	74 05                	je     96410a <FT_Cos+0x68>
  964105:	e8 a6 17 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  96410a:	c9                   	leave  
  96410b:	c3                   	ret    

000000000096410c <FT_Sin>:
  96410c:	55                   	push   rbp
  96410d:	48 89 e5             	mov    rbp,rsp
  964110:	48 83 ec 10          	sub    rsp,0x10
  964114:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  964118:	b8 00 00 5a 00       	mov    eax,0x5a0000
  96411d:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
  964121:	48 89 c7             	mov    rdi,rax
  964124:	e8 79 ff ff ff       	call   9640a2 <FT_Cos>
  964129:	c9                   	leave  
  96412a:	c3                   	ret    

000000000096412b <FT_Tan>:
  96412b:	55                   	push   rbp
  96412c:	48 89 e5             	mov    rbp,rsp
  96412f:	48 83 ec 30          	sub    rsp,0x30
  964133:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  964137:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96413e:	00 00 
  964140:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  964144:	31 c0                	xor    eax,eax
  964146:	48 c7 45 e0 a3 5b 58 	mov    QWORD PTR [rbp-0x20],0x4585ba3
  96414d:	04 
  96414e:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  964155:	00 
  964156:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  96415a:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  96415e:	48 89 d6             	mov    rsi,rdx
  964161:	48 89 c7             	mov    rdi,rax
  964164:	e8 bf fb ff ff       	call   963d28 <ft_trig_pseudo_rotate(FT_Vector_*, long)>
  964169:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  96416d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  964171:	48 89 d6             	mov    rsi,rdx
  964174:	48 89 c7             	mov    rdi,rax
  964177:	e8 6f 2a ff ff       	call   956beb <FT_DivFix>
  96417c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  964180:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  964187:	00 00 
  964189:	74 05                	je     964190 <FT_Tan+0x65>
  96418b:	e8 20 17 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  964190:	c9                   	leave  
  964191:	c3                   	ret    

0000000000964192 <FT_Atan2>:
  964192:	55                   	push   rbp
  964193:	48 89 e5             	mov    rbp,rsp
  964196:	48 83 ec 30          	sub    rsp,0x30
  96419a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  96419e:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9641a2:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9641a9:	00 00 
  9641ab:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9641af:	31 c0                	xor    eax,eax
  9641b1:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  9641b6:	75 0e                	jne    9641c6 <FT_Atan2+0x34>
  9641b8:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  9641bd:	75 07                	jne    9641c6 <FT_Atan2+0x34>
  9641bf:	b8 00 00 00 00       	mov    eax,0x0
  9641c4:	eb 2c                	jmp    9641f2 <FT_Atan2+0x60>
  9641c6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9641ca:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9641ce:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9641d2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9641d6:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  9641da:	48 89 c7             	mov    rdi,rax
  9641dd:	e8 38 fa ff ff       	call   963c1a <ft_trig_prenorm(FT_Vector_*)>
  9641e2:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  9641e6:	48 89 c7             	mov    rdi,rax
  9641e9:	e8 e2 fc ff ff       	call   963ed0 <ft_trig_pseudo_polarize(FT_Vector_*)>
  9641ee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9641f2:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9641f6:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9641fd:	00 00 
  9641ff:	74 05                	je     964206 <FT_Atan2+0x74>
  964201:	e8 aa 16 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  964206:	c9                   	leave  
  964207:	c3                   	ret    

0000000000964208 <FT_Vector_Unit>:
  964208:	55                   	push   rbp
  964209:	48 89 e5             	mov    rbp,rsp
  96420c:	48 83 ec 10          	sub    rsp,0x10
  964210:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  964214:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  964218:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96421c:	48 c7 00 a3 5b 58 04 	mov    QWORD PTR [rax],0x4585ba3
  964223:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  964227:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  96422e:	00 
  96422f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  964233:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  964237:	48 89 d6             	mov    rsi,rdx
  96423a:	48 89 c7             	mov    rdi,rax
  96423d:	e8 e6 fa ff ff       	call   963d28 <ft_trig_pseudo_rotate(FT_Vector_*, long)>
  964242:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  964246:	48 8b 00             	mov    rax,QWORD PTR [rax]
  964249:	48 c1 f8 0c          	sar    rax,0xc
  96424d:	48 89 c2             	mov    rdx,rax
  964250:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  964254:	48 89 10             	mov    QWORD PTR [rax],rdx
  964257:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96425b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  96425f:	48 c1 f8 0c          	sar    rax,0xc
  964263:	48 89 c2             	mov    rdx,rax
  964266:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96426a:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  96426e:	90                   	nop
  96426f:	c9                   	leave  
  964270:	c3                   	ret    

0000000000964271 <FT_Vector_Rotate>:
  964271:	55                   	push   rbp
  964272:	48 89 e5             	mov    rbp,rsp
  964275:	48 83 ec 40          	sub    rsp,0x40
  964279:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  96427d:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  964281:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  964288:	00 00 
  96428a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96428e:	31 c0                	xor    eax,eax
  964290:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  964294:	48 8b 00             	mov    rax,QWORD PTR [rax]
  964297:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  96429b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96429f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9642a3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9642a7:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  9642ac:	0f 84 eb 00 00 00    	je     96439d <FT_Vector_Rotate+0x12c>
  9642b2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9642b6:	48 85 c0             	test   rax,rax
  9642b9:	75 0d                	jne    9642c8 <FT_Vector_Rotate+0x57>
  9642bb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9642bf:	48 85 c0             	test   rax,rax
  9642c2:	0f 84 d5 00 00 00    	je     96439d <FT_Vector_Rotate+0x12c>
  9642c8:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  9642cc:	48 89 c7             	mov    rdi,rax
  9642cf:	e8 46 f9 ff ff       	call   963c1a <ft_trig_prenorm(FT_Vector_*)>
  9642d4:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  9642d7:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9642db:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  9642df:	48 89 d6             	mov    rsi,rdx
  9642e2:	48 89 c7             	mov    rdi,rax
  9642e5:	e8 3e fa ff ff       	call   963d28 <ft_trig_pseudo_rotate(FT_Vector_*, long)>
  9642ea:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9642ee:	48 89 c7             	mov    rdi,rax
  9642f1:	e8 64 f8 ff ff       	call   963b5a <ft_trig_downscale(long)>
  9642f6:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9642fa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9642fe:	48 89 c7             	mov    rdi,rax
  964301:	e8 54 f8 ff ff       	call   963b5a <ft_trig_downscale(long)>
  964306:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96430a:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  96430e:	7e 63                	jle    964373 <FT_Vector_Rotate+0x102>
  964310:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  964313:	83 e8 01             	sub    eax,0x1
  964316:	ba 01 00 00 00       	mov    edx,0x1
  96431b:	89 c1                	mov    ecx,eax
  96431d:	d3 e2                	shl    edx,cl
  96431f:	89 d0                	mov    eax,edx
  964321:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  964324:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  964328:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  96432b:	48 98                	cdqe   
  96432d:	48 01 c2             	add    rdx,rax
  964330:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  964334:	48 c1 f8 3f          	sar    rax,0x3f
  964338:	48 01 c2             	add    rdx,rax
  96433b:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  96433e:	89 c1                	mov    ecx,eax
  964340:	48 d3 fa             	sar    rdx,cl
  964343:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  964347:	48 89 10             	mov    QWORD PTR [rax],rdx
  96434a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96434e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  964351:	48 98                	cdqe   
  964353:	48 01 c2             	add    rdx,rax
  964356:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96435a:	48 c1 f8 3f          	sar    rax,0x3f
  96435e:	48 01 c2             	add    rdx,rax
  964361:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  964364:	89 c1                	mov    ecx,eax
  964366:	48 d3 fa             	sar    rdx,cl
  964369:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96436d:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  964371:	eb 2a                	jmp    96439d <FT_Vector_Rotate+0x12c>
  964373:	f7 5d d8             	neg    DWORD PTR [rbp-0x28]
  964376:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  96437a:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  96437d:	89 c1                	mov    ecx,eax
  96437f:	48 d3 e2             	shl    rdx,cl
  964382:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  964386:	48 89 10             	mov    QWORD PTR [rax],rdx
  964389:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96438d:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  964390:	89 c1                	mov    ecx,eax
  964392:	48 d3 e2             	shl    rdx,cl
  964395:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  964399:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  96439d:	90                   	nop
  96439e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9643a2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9643a9:	00 00 
  9643ab:	74 05                	je     9643b2 <FT_Vector_Rotate+0x141>
  9643ad:	e8 fe 14 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  9643b2:	c9                   	leave  
  9643b3:	c3                   	ret    

00000000009643b4 <FT_Vector_Length>:
  9643b4:	55                   	push   rbp
  9643b5:	48 89 e5             	mov    rbp,rsp
  9643b8:	48 83 ec 40          	sub    rsp,0x40
  9643bc:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9643c0:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9643c7:	00 00 
  9643c9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9643cd:	31 c0                	xor    eax,eax
  9643cf:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9643d3:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9643d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9643da:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9643de:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9643e2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9643e6:	48 85 c0             	test   rax,rax
  9643e9:	75 13                	jne    9643fe <FT_Vector_Length+0x4a>
  9643eb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9643ef:	48 89 c2             	mov    rdx,rax
  9643f2:	48 f7 da             	neg    rdx
  9643f5:	48 0f 49 c2          	cmovns rax,rdx
  9643f9:	e9 82 00 00 00       	jmp    964480 <FT_Vector_Length+0xcc>
  9643fe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  964402:	48 85 c0             	test   rax,rax
  964405:	75 10                	jne    964417 <FT_Vector_Length+0x63>
  964407:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  96440b:	48 89 c2             	mov    rdx,rax
  96440e:	48 f7 da             	neg    rdx
  964411:	48 0f 49 c2          	cmovns rax,rdx
  964415:	eb 69                	jmp    964480 <FT_Vector_Length+0xcc>
  964417:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  96441b:	48 89 c7             	mov    rdi,rax
  96441e:	e8 f7 f7 ff ff       	call   963c1a <ft_trig_prenorm(FT_Vector_*)>
  964423:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  964426:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  96442a:	48 89 c7             	mov    rdi,rax
  96442d:	e8 9e fa ff ff       	call   963ed0 <ft_trig_pseudo_polarize(FT_Vector_*)>
  964432:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  964436:	48 89 c7             	mov    rdi,rax
  964439:	e8 1c f7 ff ff       	call   963b5a <ft_trig_downscale(long)>
  96443e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  964442:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  964446:	7e 27                	jle    96446f <FT_Vector_Length+0xbb>
  964448:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  96444c:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  96444f:	83 e8 01             	sub    eax,0x1
  964452:	be 01 00 00 00       	mov    esi,0x1
  964457:	89 c1                	mov    ecx,eax
  964459:	d3 e6                	shl    esi,cl
  96445b:	89 f0                	mov    eax,esi
  96445d:	48 98                	cdqe   
  96445f:	48 01 c2             	add    rdx,rax
  964462:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  964465:	89 c1                	mov    ecx,eax
  964467:	48 d3 fa             	sar    rdx,cl
  96446a:	48 89 d0             	mov    rax,rdx
  96446d:	eb 11                	jmp    964480 <FT_Vector_Length+0xcc>
  96446f:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  964473:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  964476:	f7 d8                	neg    eax
  964478:	89 c1                	mov    ecx,eax
  96447a:	48 d3 e2             	shl    rdx,cl
  96447d:	48 89 d0             	mov    rax,rdx
  964480:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  964484:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  96448b:	00 00 
  96448d:	74 05                	je     964494 <FT_Vector_Length+0xe0>
  96448f:	e8 1c 14 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  964494:	c9                   	leave  
  964495:	c3                   	ret    

0000000000964496 <FT_Vector_Polarize>:
  964496:	55                   	push   rbp
  964497:	48 89 e5             	mov    rbp,rsp
  96449a:	48 83 ec 50          	sub    rsp,0x50
  96449e:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9644a2:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  9644a6:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  9644aa:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9644b1:	00 00 
  9644b3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9644b7:	31 c0                	xor    eax,eax
  9644b9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9644bd:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9644c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9644c4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9644c8:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9644cc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9644d0:	48 85 c0             	test   rax,rax
  9644d3:	75 09                	jne    9644de <FT_Vector_Polarize+0x48>
  9644d5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9644d9:	48 85 c0             	test   rax,rax
  9644dc:	74 67                	je     964545 <FT_Vector_Polarize+0xaf>
  9644de:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  9644e2:	48 89 c7             	mov    rdi,rax
  9644e5:	e8 30 f7 ff ff       	call   963c1a <ft_trig_prenorm(FT_Vector_*)>
  9644ea:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9644ed:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  9644f1:	48 89 c7             	mov    rdi,rax
  9644f4:	e8 d7 f9 ff ff       	call   963ed0 <ft_trig_pseudo_polarize(FT_Vector_*)>
  9644f9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9644fd:	48 89 c7             	mov    rdi,rax
  964500:	e8 55 f6 ff ff       	call   963b5a <ft_trig_downscale(long)>
  964505:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  964509:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  96450d:	78 11                	js     964520 <FT_Vector_Polarize+0x8a>
  96450f:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  964513:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  964516:	89 c1                	mov    ecx,eax
  964518:	48 d3 fa             	sar    rdx,cl
  96451b:	48 89 d0             	mov    rax,rdx
  96451e:	eb 11                	jmp    964531 <FT_Vector_Polarize+0x9b>
  964520:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  964524:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  964527:	f7 d8                	neg    eax
  964529:	89 c1                	mov    ecx,eax
  96452b:	48 d3 e2             	shl    rdx,cl
  96452e:	48 89 d0             	mov    rax,rdx
  964531:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  964535:	48 89 02             	mov    QWORD PTR [rdx],rax
  964538:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96453c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  964540:	48 89 10             	mov    QWORD PTR [rax],rdx
  964543:	eb 01                	jmp    964546 <FT_Vector_Polarize+0xb0>
  964545:	90                   	nop
  964546:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96454a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  964551:	00 00 
  964553:	74 05                	je     96455a <FT_Vector_Polarize+0xc4>
  964555:	e8 56 13 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  96455a:	c9                   	leave  
  96455b:	c3                   	ret    

000000000096455c <FT_Vector_From_Polar>:
  96455c:	55                   	push   rbp
  96455d:	48 89 e5             	mov    rbp,rsp
  964560:	48 83 ec 20          	sub    rsp,0x20
  964564:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  964568:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  96456c:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  964570:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  964574:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  964578:	48 89 10             	mov    QWORD PTR [rax],rdx
  96457b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96457f:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  964586:	00 
  964587:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  96458b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96458f:	48 89 d6             	mov    rsi,rdx
  964592:	48 89 c7             	mov    rdi,rax
  964595:	e8 d7 fc ff ff       	call   964271 <FT_Vector_Rotate>
  96459a:	90                   	nop
  96459b:	c9                   	leave  
  96459c:	c3                   	ret    

000000000096459d <FT_Angle_Diff>:
  96459d:	55                   	push   rbp
  96459e:	48 89 e5             	mov    rbp,rsp
  9645a1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9645a5:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9645a9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9645ad:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
  9645b1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9645b5:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  9645b9:	48 ba 83 2d d8 82 2d 	movabs rdx,0x2d82d82d82d82d83
  9645c0:	d8 82 2d 
  9645c3:	48 89 c8             	mov    rax,rcx
  9645c6:	48 f7 ea             	imul   rdx
  9645c9:	48 89 d0             	mov    rax,rdx
  9645cc:	48 c1 f8 16          	sar    rax,0x16
  9645d0:	48 89 ca             	mov    rdx,rcx
  9645d3:	48 c1 fa 3f          	sar    rdx,0x3f
  9645d7:	48 29 d0             	sub    rax,rdx
  9645da:	48 69 d0 00 00 68 01 	imul   rdx,rax,0x1680000
  9645e1:	48 89 c8             	mov    rax,rcx
  9645e4:	48 29 d0             	sub    rax,rdx
  9645e7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9645eb:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9645f0:	79 08                	jns    9645fa <FT_Angle_Diff+0x5d>
  9645f2:	48 81 45 f8 00 00 68 	add    QWORD PTR [rbp-0x8],0x1680000
  9645f9:	01 
  9645fa:	48 81 7d f8 00 00 b4 	cmp    QWORD PTR [rbp-0x8],0xb40000
  964601:	00 
  964602:	7e 08                	jle    96460c <FT_Angle_Diff+0x6f>
  964604:	48 81 6d f8 00 00 68 	sub    QWORD PTR [rbp-0x8],0x1680000
  96460b:	01 
  96460c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  964610:	5d                   	pop    rbp
  964611:	c3                   	ret    

0000000000964612 <ft_mem_alloc>:
  964612:	55                   	push   rbp
  964613:	48 89 e5             	mov    rbp,rsp
  964616:	48 83 ec 40          	sub    rsp,0x40
  96461a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  96461e:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  964622:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  964626:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96462d:	00 00 
  96462f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  964633:	31 c0                	xor    eax,eax
  964635:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
  964639:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  96463d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  964641:	48 89 ce             	mov    rsi,rcx
  964644:	48 89 c7             	mov    rdi,rax
  964647:	e8 4a 00 00 00       	call   964696 <ft_mem_qalloc>
  96464c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  964650:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  964653:	85 c0                	test   eax,eax
  964655:	75 1c                	jne    964673 <ft_mem_alloc+0x61>
  964657:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  96465c:	7e 15                	jle    964673 <ft_mem_alloc+0x61>
  96465e:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  964662:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  964666:	be 00 00 00 00       	mov    esi,0x0
  96466b:	48 89 c7             	mov    rdi,rax
  96466e:	e8 3d 0d aa ff       	call   4053b0 <memset@plt>
  964673:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  964676:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96467a:	89 10                	mov    DWORD PTR [rax],edx
  96467c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  964680:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  964684:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  96468b:	00 00 
  96468d:	74 05                	je     964694 <ft_mem_alloc+0x82>
  96468f:	e8 1c 12 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  964694:	c9                   	leave  
  964695:	c3                   	ret    

0000000000964696 <ft_mem_qalloc>:
  964696:	55                   	push   rbp
  964697:	48 89 e5             	mov    rbp,rsp
  96469a:	48 83 ec 30          	sub    rsp,0x30
  96469e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9646a2:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9646a6:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9646aa:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  9646b1:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  9646b8:	00 
  9646b9:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9646be:	7e 2c                	jle    9646ec <ft_mem_qalloc+0x56>
  9646c0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9646c4:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9646c8:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9646cc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9646d0:	48 89 d6             	mov    rsi,rdx
  9646d3:	48 89 c7             	mov    rdi,rax
  9646d6:	ff d1                	call   rcx
  9646d8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9646dc:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9646e1:	75 17                	jne    9646fa <ft_mem_qalloc+0x64>
  9646e3:	c7 45 f4 40 00 00 00 	mov    DWORD PTR [rbp-0xc],0x40
  9646ea:	eb 0e                	jmp    9646fa <ft_mem_qalloc+0x64>
  9646ec:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9646f1:	79 07                	jns    9646fa <ft_mem_qalloc+0x64>
  9646f3:	c7 45 f4 06 00 00 00 	mov    DWORD PTR [rbp-0xc],0x6
  9646fa:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9646fe:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  964701:	89 10                	mov    DWORD PTR [rax],edx
  964703:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  964707:	c9                   	leave  
  964708:	c3                   	ret    

0000000000964709 <ft_mem_realloc>:
  964709:	55                   	push   rbp
  96470a:	48 89 e5             	mov    rbp,rsp
  96470d:	48 83 ec 40          	sub    rsp,0x40
  964711:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  964715:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  964719:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  96471d:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  964721:	4c 89 45 c8          	mov    QWORD PTR [rbp-0x38],r8
  964725:	4c 89 4d c0          	mov    QWORD PTR [rbp-0x40],r9
  964729:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  964730:	00 00 
  964732:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  964736:	31 c0                	xor    eax,eax
  964738:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  96473f:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
  964743:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
  964747:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  96474b:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  96474f:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  964753:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  964757:	4d 89 c1             	mov    r9,r8
  96475a:	49 89 f8             	mov    r8,rdi
  96475d:	48 89 c7             	mov    rdi,rax
  964760:	e8 68 00 00 00       	call   9647cd <ft_mem_qrealloc>
  964765:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  964769:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  96476c:	85 c0                	test   eax,eax
  96476e:	75 3a                	jne    9647aa <ft_mem_realloc+0xa1>
  964770:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  964774:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  964778:	7e 30                	jle    9647aa <ft_mem_realloc+0xa1>
  96477a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  96477e:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
  964782:	48 0f af 45 e0       	imul   rax,QWORD PTR [rbp-0x20]
  964787:	48 89 c2             	mov    rdx,rax
  96478a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  96478e:	48 0f af 45 e0       	imul   rax,QWORD PTR [rbp-0x20]
  964793:	48 89 c1             	mov    rcx,rax
  964796:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96479a:	48 01 c8             	add    rax,rcx
  96479d:	be 00 00 00 00       	mov    esi,0x0
  9647a2:	48 89 c7             	mov    rdi,rax
  9647a5:	e8 06 0c aa ff       	call   4053b0 <memset@plt>
  9647aa:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  9647ad:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9647b1:	89 10                	mov    DWORD PTR [rax],edx
  9647b3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9647b7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9647bb:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9647c2:	00 00 
  9647c4:	74 05                	je     9647cb <ft_mem_realloc+0xc2>
  9647c6:	e8 e5 10 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  9647cb:	c9                   	leave  
  9647cc:	c3                   	ret    

00000000009647cd <ft_mem_qrealloc>:
  9647cd:	55                   	push   rbp
  9647ce:	48 89 e5             	mov    rbp,rsp
  9647d1:	48 83 ec 60          	sub    rsp,0x60
  9647d5:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9647d9:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  9647dd:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  9647e1:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
  9647e5:	4c 89 45 a8          	mov    QWORD PTR [rbp-0x58],r8
  9647e9:	4c 89 4d a0          	mov    QWORD PTR [rbp-0x60],r9
  9647ed:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9647f4:	00 00 
  9647f6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9647fa:	31 c0                	xor    eax,eax
  9647fc:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  964803:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  964808:	78 0e                	js     964818 <ft_mem_qrealloc+0x4b>
  96480a:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  96480f:	78 07                	js     964818 <ft_mem_qrealloc+0x4b>
  964811:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  964816:	79 0c                	jns    964824 <ft_mem_qrealloc+0x57>
  964818:	c7 45 dc 06 00 00 00 	mov    DWORD PTR [rbp-0x24],0x6
  96481f:	e9 cb 00 00 00       	jmp    9648ef <ft_mem_qrealloc+0x122>
  964824:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  964829:	74 07                	je     964832 <ft_mem_qrealloc+0x65>
  96482b:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  964830:	75 20                	jne    964852 <ft_mem_qrealloc+0x85>
  964832:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  964836:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96483a:	48 89 d6             	mov    rsi,rdx
  96483d:	48 89 c7             	mov    rdi,rax
  964840:	e8 cd 00 00 00       	call   964912 <ft_mem_free>
  964845:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  96484c:	00 
  96484d:	e9 9d 00 00 00       	jmp    9648ef <ft_mem_qrealloc+0x122>
  964852:	b8 ff ff ff 7f       	mov    eax,0x7fffffff
  964857:	48 99                	cqo    
  964859:	48 f7 7d c0          	idiv   QWORD PTR [rbp-0x40]
  96485d:	48 39 45 b0          	cmp    QWORD PTR [rbp-0x50],rax
  964861:	7e 0c                	jle    96486f <ft_mem_qrealloc+0xa2>
  964863:	c7 45 dc 0a 00 00 00 	mov    DWORD PTR [rbp-0x24],0xa
  96486a:	e9 80 00 00 00       	jmp    9648ef <ft_mem_qrealloc+0x122>
  96486f:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  964874:	75 25                	jne    96489b <ft_mem_qrealloc+0xce>
  964876:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  96487a:	48 0f af 45 c0       	imul   rax,QWORD PTR [rbp-0x40]
  96487f:	48 89 c1             	mov    rcx,rax
  964882:	48 8d 55 dc          	lea    rdx,[rbp-0x24]
  964886:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  96488a:	48 89 ce             	mov    rsi,rcx
  96488d:	48 89 c7             	mov    rdi,rax
  964890:	e8 7d fd ff ff       	call   964612 <ft_mem_alloc>
  964895:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  964899:	eb 54                	jmp    9648ef <ft_mem_qrealloc+0x122>
  96489b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  96489f:	48 0f af 45 c0       	imul   rax,QWORD PTR [rbp-0x40]
  9648a4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9648a8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9648ac:	48 0f af 45 c0       	imul   rax,QWORD PTR [rbp-0x40]
  9648b1:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9648b5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9648b9:	4c 8b 40 18          	mov    r8,QWORD PTR [rax+0x18]
  9648bd:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  9648c1:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9648c5:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  9648c9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9648cd:	48 89 c7             	mov    rdi,rax
  9648d0:	41 ff d0             	call   r8
  9648d3:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9648d7:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9648dc:	75 09                	jne    9648e7 <ft_mem_qrealloc+0x11a>
  9648de:	c7 45 dc 40 00 00 00 	mov    DWORD PTR [rbp-0x24],0x40
  9648e5:	eb 08                	jmp    9648ef <ft_mem_qrealloc+0x122>
  9648e7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9648eb:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9648ef:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  9648f2:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9648f6:	89 10                	mov    DWORD PTR [rax],edx
  9648f8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9648fc:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  964900:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  964907:	00 00 
  964909:	74 05                	je     964910 <ft_mem_qrealloc+0x143>
  96490b:	e8 a0 0f aa ff       	call   4058b0 <__stack_chk_fail@plt>
  964910:	c9                   	leave  
  964911:	c3                   	ret    

0000000000964912 <ft_mem_free>:
  964912:	55                   	push   rbp
  964913:	48 89 e5             	mov    rbp,rsp
  964916:	48 83 ec 10          	sub    rsp,0x10
  96491a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  96491e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  964922:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  964927:	74 18                	je     964941 <ft_mem_free+0x2f>
  964929:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  96492d:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  964931:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  964935:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  964939:	48 89 d6             	mov    rsi,rdx
  96493c:	48 89 c7             	mov    rdi,rax
  96493f:	ff d1                	call   rcx
  964941:	90                   	nop
  964942:	c9                   	leave  
  964943:	c3                   	ret    

0000000000964944 <ft_mem_dup>:
  964944:	55                   	push   rbp
  964945:	48 89 e5             	mov    rbp,rsp
  964948:	48 83 ec 40          	sub    rsp,0x40
  96494c:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  964950:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  964954:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  964958:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  96495c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  964963:	00 00 
  964965:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  964969:	31 c0                	xor    eax,eax
  96496b:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  96496f:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
  964973:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  964977:	48 89 ce             	mov    rsi,rcx
  96497a:	48 89 c7             	mov    rdi,rax
  96497d:	e8 14 fd ff ff       	call   964696 <ft_mem_qalloc>
  964982:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  964986:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  964989:	85 c0                	test   eax,eax
  96498b:	75 1e                	jne    9649ab <ft_mem_dup+0x67>
  96498d:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  964992:	74 17                	je     9649ab <ft_mem_dup+0x67>
  964994:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  964998:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  96499c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9649a0:	48 89 ce             	mov    rsi,rcx
  9649a3:	48 89 c7             	mov    rdi,rax
  9649a6:	e8 55 0c aa ff       	call   405600 <memcpy@plt>
  9649ab:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  9649ae:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9649b2:	89 10                	mov    DWORD PTR [rax],edx
  9649b4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9649b8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9649bc:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9649c3:	00 00 
  9649c5:	74 05                	je     9649cc <ft_mem_dup+0x88>
  9649c7:	e8 e4 0e aa ff       	call   4058b0 <__stack_chk_fail@plt>
  9649cc:	c9                   	leave  
  9649cd:	c3                   	ret    

00000000009649ce <ft_mem_strdup>:
  9649ce:	55                   	push   rbp
  9649cf:	48 89 e5             	mov    rbp,rsp
  9649d2:	48 83 ec 30          	sub    rsp,0x30
  9649d6:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9649da:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9649de:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9649e2:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9649e7:	74 12                	je     9649fb <ft_mem_strdup+0x2d>
  9649e9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9649ed:	48 89 c7             	mov    rdi,rax
  9649f0:	e8 eb 08 aa ff       	call   4052e0 <strlen@plt>
  9649f5:	48 83 c0 01          	add    rax,0x1
  9649f9:	eb 05                	jmp    964a00 <ft_mem_strdup+0x32>
  9649fb:	b8 00 00 00 00       	mov    eax,0x0
  964a00:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  964a04:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  964a08:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  964a0c:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  964a10:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  964a14:	48 89 c7             	mov    rdi,rax
  964a17:	e8 28 ff ff ff       	call   964944 <ft_mem_dup>
  964a1c:	c9                   	leave  
  964a1d:	c3                   	ret    

0000000000964a1e <ft_mem_strcpyn>:
  964a1e:	55                   	push   rbp
  964a1f:	48 89 e5             	mov    rbp,rsp
  964a22:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  964a26:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  964a2a:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  964a2e:	eb 22                	jmp    964a52 <ft_mem_strcpyn+0x34>
  964a30:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  964a34:	48 8d 50 01          	lea    rdx,[rax+0x1]
  964a38:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  964a3c:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  964a3f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  964a43:	48 8d 48 01          	lea    rcx,[rax+0x1]
  964a47:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
  964a4b:	88 10                	mov    BYTE PTR [rax],dl
  964a4d:	48 83 6d e8 01       	sub    QWORD PTR [rbp-0x18],0x1
  964a52:	48 83 7d e8 01       	cmp    QWORD PTR [rbp-0x18],0x1
  964a57:	76 0b                	jbe    964a64 <ft_mem_strcpyn+0x46>
  964a59:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  964a5d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  964a60:	84 c0                	test   al,al
  964a62:	75 cc                	jne    964a30 <ft_mem_strcpyn+0x12>
  964a64:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  964a68:	c6 00 00             	mov    BYTE PTR [rax],0x0
  964a6b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  964a6f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  964a72:	84 c0                	test   al,al
  964a74:	0f 95 c0             	setne  al
  964a77:	0f b6 c0             	movzx  eax,al
  964a7a:	5d                   	pop    rbp
  964a7b:	c3                   	ret    

0000000000964a7c <FT_List_Find>:
  964a7c:	55                   	push   rbp
  964a7d:	48 89 e5             	mov    rbp,rsp
  964a80:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  964a84:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  964a88:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  964a8c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  964a8f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  964a93:	eb 20                	jmp    964ab5 <FT_List_Find+0x39>
  964a95:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  964a99:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  964a9d:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  964aa1:	75 06                	jne    964aa9 <FT_List_Find+0x2d>
  964aa3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  964aa7:	eb 18                	jmp    964ac1 <FT_List_Find+0x45>
  964aa9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  964aad:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  964ab1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  964ab5:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  964aba:	75 d9                	jne    964a95 <FT_List_Find+0x19>
  964abc:	b8 00 00 00 00       	mov    eax,0x0
  964ac1:	5d                   	pop    rbp
  964ac2:	c3                   	ret    

0000000000964ac3 <FT_List_Add>:
  964ac3:	55                   	push   rbp
  964ac4:	48 89 e5             	mov    rbp,rsp
  964ac7:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  964acb:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  964acf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  964ad3:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  964ad7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  964adb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  964adf:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  964ae6:	00 
  964ae7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  964aeb:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  964aef:	48 89 10             	mov    QWORD PTR [rax],rdx
  964af2:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  964af7:	74 0e                	je     964b07 <FT_List_Add+0x44>
  964af9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  964afd:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  964b01:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  964b05:	eb 0b                	jmp    964b12 <FT_List_Add+0x4f>
  964b07:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  964b0b:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  964b0f:	48 89 10             	mov    QWORD PTR [rax],rdx
  964b12:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  964b16:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  964b1a:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  964b1e:	90                   	nop
  964b1f:	5d                   	pop    rbp
  964b20:	c3                   	ret    

0000000000964b21 <FT_List_Insert>:
  964b21:	55                   	push   rbp
  964b22:	48 89 e5             	mov    rbp,rsp
  964b25:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  964b29:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  964b2d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  964b31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  964b34:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  964b38:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  964b3c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  964b40:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  964b44:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  964b48:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  964b4f:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  964b54:	75 0e                	jne    964b64 <FT_List_Insert+0x43>
  964b56:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  964b5a:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  964b5e:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  964b62:	eb 0b                	jmp    964b6f <FT_List_Insert+0x4e>
  964b64:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  964b68:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  964b6c:	48 89 10             	mov    QWORD PTR [rax],rdx
  964b6f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  964b73:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  964b77:	48 89 10             	mov    QWORD PTR [rax],rdx
  964b7a:	90                   	nop
  964b7b:	5d                   	pop    rbp
  964b7c:	c3                   	ret    

0000000000964b7d <FT_List_Remove>:
  964b7d:	55                   	push   rbp
  964b7e:	48 89 e5             	mov    rbp,rsp
  964b81:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  964b85:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  964b89:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  964b8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  964b90:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  964b94:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  964b98:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  964b9c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  964ba0:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  964ba5:	74 0e                	je     964bb5 <FT_List_Remove+0x38>
  964ba7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  964bab:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  964baf:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  964bb3:	eb 0b                	jmp    964bc0 <FT_List_Remove+0x43>
  964bb5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  964bb9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  964bbd:	48 89 10             	mov    QWORD PTR [rax],rdx
  964bc0:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  964bc5:	74 0d                	je     964bd4 <FT_List_Remove+0x57>
  964bc7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  964bcb:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  964bcf:	48 89 10             	mov    QWORD PTR [rax],rdx
  964bd2:	eb 0c                	jmp    964be0 <FT_List_Remove+0x63>
  964bd4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  964bd8:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  964bdc:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  964be0:	90                   	nop
  964be1:	5d                   	pop    rbp
  964be2:	c3                   	ret    

0000000000964be3 <FT_List_Up>:
  964be3:	55                   	push   rbp
  964be4:	48 89 e5             	mov    rbp,rsp
  964be7:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  964beb:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  964bef:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  964bf3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  964bf6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  964bfa:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  964bfe:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  964c02:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  964c06:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  964c0b:	74 61                	je     964c6e <FT_List_Up+0x8b>
  964c0d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  964c11:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  964c15:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  964c19:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  964c1e:	74 0d                	je     964c2d <FT_List_Up+0x4a>
  964c20:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  964c24:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  964c28:	48 89 10             	mov    QWORD PTR [rax],rdx
  964c2b:	eb 0c                	jmp    964c39 <FT_List_Up+0x56>
  964c2d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  964c31:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  964c35:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  964c39:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  964c3d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  964c44:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  964c48:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  964c4b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  964c4f:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  964c53:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  964c57:	48 8b 00             	mov    rax,QWORD PTR [rax]
  964c5a:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  964c5e:	48 89 10             	mov    QWORD PTR [rax],rdx
  964c61:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  964c65:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  964c69:	48 89 10             	mov    QWORD PTR [rax],rdx
  964c6c:	eb 01                	jmp    964c6f <FT_List_Up+0x8c>
  964c6e:	90                   	nop
  964c6f:	5d                   	pop    rbp
  964c70:	c3                   	ret    

0000000000964c71 <FT_List_Iterate>:
  964c71:	55                   	push   rbp
  964c72:	48 89 e5             	mov    rbp,rsp
  964c75:	48 83 ec 40          	sub    rsp,0x40
  964c79:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  964c7d:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  964c81:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  964c85:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  964c89:	48 8b 00             	mov    rax,QWORD PTR [rax]
  964c8c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  964c90:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  964c97:	eb 31                	jmp    964cca <FT_List_Iterate+0x59>
  964c99:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  964c9d:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  964ca1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  964ca5:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  964ca9:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  964cad:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  964cb1:	48 89 d6             	mov    rsi,rdx
  964cb4:	48 89 c7             	mov    rdi,rax
  964cb7:	ff d1                	call   rcx
  964cb9:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  964cbc:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  964cc0:	75 11                	jne    964cd3 <FT_List_Iterate+0x62>
  964cc2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  964cc6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  964cca:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  964ccf:	75 c8                	jne    964c99 <FT_List_Iterate+0x28>
  964cd1:	eb 01                	jmp    964cd4 <FT_List_Iterate+0x63>
  964cd3:	90                   	nop
  964cd4:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  964cd7:	c9                   	leave  
  964cd8:	c3                   	ret    

0000000000964cd9 <FT_List_Finalize>:
  964cd9:	55                   	push   rbp
  964cda:	48 89 e5             	mov    rbp,rsp
  964cdd:	48 83 ec 40          	sub    rsp,0x40
  964ce1:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  964ce5:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  964ce9:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  964ced:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  964cf1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  964cf5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  964cf8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  964cfc:	eb 5b                	jmp    964d59 <FT_List_Finalize+0x80>
  964cfe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  964d02:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  964d06:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  964d0a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  964d0e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  964d12:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  964d16:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  964d1b:	74 19                	je     964d36 <FT_List_Finalize+0x5d>
  964d1d:	4c 8b 45 d0          	mov    r8,QWORD PTR [rbp-0x30]
  964d21:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  964d25:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  964d29:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  964d2d:	48 89 ce             	mov    rsi,rcx
  964d30:	48 89 c7             	mov    rdi,rax
  964d33:	41 ff d0             	call   r8
  964d36:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  964d3a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  964d3e:	48 89 d6             	mov    rsi,rdx
  964d41:	48 89 c7             	mov    rdi,rax
  964d44:	e8 c9 fb ff ff       	call   964912 <ft_mem_free>
  964d49:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  964d50:	00 
  964d51:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  964d55:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  964d59:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  964d5e:	75 9e                	jne    964cfe <FT_List_Finalize+0x25>
  964d60:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  964d64:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  964d6b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  964d6f:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  964d76:	00 
  964d77:	90                   	nop
  964d78:	c9                   	leave  
  964d79:	c3                   	ret    

0000000000964d7a <ft_highpow2>:
  964d7a:	55                   	push   rbp
  964d7b:	48 89 e5             	mov    rbp,rsp
  964d7e:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  964d81:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  964d84:	83 e8 01             	sub    eax,0x1
  964d87:	23 45 ec             	and    eax,DWORD PTR [rbp-0x14]
  964d8a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  964d8d:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  964d91:	74 08                	je     964d9b <ft_highpow2+0x21>
  964d93:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  964d96:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  964d99:	eb e6                	jmp    964d81 <ft_highpow2+0x7>
  964d9b:	90                   	nop
  964d9c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  964d9f:	5d                   	pop    rbp
  964da0:	c3                   	ret    

0000000000964da1 <FT_Alloc>:
  964da1:	55                   	push   rbp
  964da2:	48 89 e5             	mov    rbp,rsp
  964da5:	48 83 ec 30          	sub    rsp,0x30
  964da9:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  964dad:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  964db1:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  964db5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  964dbc:	00 00 
  964dbe:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  964dc2:	31 c0                	xor    eax,eax
  964dc4:	48 8d 55 f4          	lea    rdx,[rbp-0xc]
  964dc8:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  964dcc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  964dd0:	48 89 ce             	mov    rsi,rcx
  964dd3:	48 89 c7             	mov    rdi,rax
  964dd6:	e8 37 f8 ff ff       	call   964612 <ft_mem_alloc>
  964ddb:	48 89 c2             	mov    rdx,rax
  964dde:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  964de2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  964de5:	48 89 d6             	mov    rsi,rdx
  964de8:	48 89 c7             	mov    rdi,rax
  964deb:	e8 b4 90 06 00       	call   9cdea4 <void* cplusplus_typeof<void>(void*, void*)>
  964df0:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  964df4:	48 89 02             	mov    QWORD PTR [rdx],rax
  964df7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  964dfa:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  964dfe:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  964e05:	00 00 
  964e07:	74 05                	je     964e0e <FT_Alloc+0x6d>
  964e09:	e8 a2 0a aa ff       	call   4058b0 <__stack_chk_fail@plt>
  964e0e:	c9                   	leave  
  964e0f:	c3                   	ret    

0000000000964e10 <FT_QAlloc>:
  964e10:	55                   	push   rbp
  964e11:	48 89 e5             	mov    rbp,rsp
  964e14:	48 83 ec 30          	sub    rsp,0x30
  964e18:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  964e1c:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  964e20:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  964e24:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  964e2b:	00 00 
  964e2d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  964e31:	31 c0                	xor    eax,eax
  964e33:	48 8d 55 f4          	lea    rdx,[rbp-0xc]
  964e37:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  964e3b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  964e3f:	48 89 ce             	mov    rsi,rcx
  964e42:	48 89 c7             	mov    rdi,rax
  964e45:	e8 4c f8 ff ff       	call   964696 <ft_mem_qalloc>
  964e4a:	48 89 c2             	mov    rdx,rax
  964e4d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  964e51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  964e54:	48 89 d6             	mov    rsi,rdx
  964e57:	48 89 c7             	mov    rdi,rax
  964e5a:	e8 45 90 06 00       	call   9cdea4 <void* cplusplus_typeof<void>(void*, void*)>
  964e5f:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  964e63:	48 89 02             	mov    QWORD PTR [rdx],rax
  964e66:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  964e69:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  964e6d:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  964e74:	00 00 
  964e76:	74 05                	je     964e7d <FT_QAlloc+0x6d>
  964e78:	e8 33 0a aa ff       	call   4058b0 <__stack_chk_fail@plt>
  964e7d:	c9                   	leave  
  964e7e:	c3                   	ret    

0000000000964e7f <FT_Realloc>:
  964e7f:	55                   	push   rbp
  964e80:	48 89 e5             	mov    rbp,rsp
  964e83:	48 83 ec 30          	sub    rsp,0x30
  964e87:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  964e8b:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  964e8f:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  964e93:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  964e97:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  964e9e:	00 00 
  964ea0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  964ea4:	31 c0                	xor    eax,eax
  964ea6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  964eaa:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  964ead:	48 8d 7d f4          	lea    rdi,[rbp-0xc]
  964eb1:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  964eb5:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  964eb9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  964ebd:	49 89 f9             	mov    r9,rdi
  964ec0:	49 89 f0             	mov    r8,rsi
  964ec3:	be 01 00 00 00       	mov    esi,0x1
  964ec8:	48 89 c7             	mov    rdi,rax
  964ecb:	e8 39 f8 ff ff       	call   964709 <ft_mem_realloc>
  964ed0:	48 89 c2             	mov    rdx,rax
  964ed3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  964ed7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  964eda:	48 89 d6             	mov    rsi,rdx
  964edd:	48 89 c7             	mov    rdi,rax
  964ee0:	e8 bf 8f 06 00       	call   9cdea4 <void* cplusplus_typeof<void>(void*, void*)>
  964ee5:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  964ee9:	48 89 02             	mov    QWORD PTR [rdx],rax
  964eec:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  964eef:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  964ef3:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  964efa:	00 00 
  964efc:	74 05                	je     964f03 <FT_Realloc+0x84>
  964efe:	e8 ad 09 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  964f03:	c9                   	leave  
  964f04:	c3                   	ret    

0000000000964f05 <FT_QRealloc>:
  964f05:	55                   	push   rbp
  964f06:	48 89 e5             	mov    rbp,rsp
  964f09:	48 83 ec 30          	sub    rsp,0x30
  964f0d:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  964f11:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  964f15:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  964f19:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  964f1d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  964f24:	00 00 
  964f26:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  964f2a:	31 c0                	xor    eax,eax
  964f2c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  964f30:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  964f33:	48 8d 7d f4          	lea    rdi,[rbp-0xc]
  964f37:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  964f3b:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  964f3f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  964f43:	49 89 f9             	mov    r9,rdi
  964f46:	49 89 f0             	mov    r8,rsi
  964f49:	be 01 00 00 00       	mov    esi,0x1
  964f4e:	48 89 c7             	mov    rdi,rax
  964f51:	e8 77 f8 ff ff       	call   9647cd <ft_mem_qrealloc>
  964f56:	48 89 c2             	mov    rdx,rax
  964f59:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  964f5d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  964f60:	48 89 d6             	mov    rsi,rdx
  964f63:	48 89 c7             	mov    rdi,rax
  964f66:	e8 39 8f 06 00       	call   9cdea4 <void* cplusplus_typeof<void>(void*, void*)>
  964f6b:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  964f6f:	48 89 02             	mov    QWORD PTR [rdx],rax
  964f72:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  964f75:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  964f79:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  964f80:	00 00 
  964f82:	74 05                	je     964f89 <FT_QRealloc+0x84>
  964f84:	e8 27 09 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  964f89:	c9                   	leave  
  964f8a:	c3                   	ret    

0000000000964f8b <FT_Free>:
  964f8b:	55                   	push   rbp
  964f8c:	48 89 e5             	mov    rbp,rsp
  964f8f:	48 83 ec 10          	sub    rsp,0x10
  964f93:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  964f97:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  964f9b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  964f9f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  964fa2:	48 85 c0             	test   rax,rax
  964fa5:	74 21                	je     964fc8 <FT_Free+0x3d>
  964fa7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  964fab:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  964fae:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  964fb2:	48 89 d6             	mov    rsi,rdx
  964fb5:	48 89 c7             	mov    rdi,rax
  964fb8:	e8 55 f9 ff ff       	call   964912 <ft_mem_free>
  964fbd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  964fc1:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  964fc8:	90                   	nop
  964fc9:	c9                   	leave  
  964fca:	c3                   	ret    

0000000000964fcb <FT_Bitmap_New>:
  964fcb:	55                   	push   rbp
  964fcc:	48 89 e5             	mov    rbp,rsp
  964fcf:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  964fd3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  964fd7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  964fde:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  964fe5:	00 
  964fe6:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  964fed:	00 
  964fee:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  964ff5:	00 
  964ff6:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  964ffd:	00 
  964ffe:	90                   	nop
  964fff:	5d                   	pop    rbp
  965000:	c3                   	ret    

0000000000965001 <FT_Bitmap_Copy>:
  965001:	55                   	push   rbp
  965002:	48 89 e5             	mov    rbp,rsp
  965005:	53                   	push   rbx
  965006:	48 83 ec 68          	sub    rsp,0x68
  96500a:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  96500e:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  965012:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
  965016:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  96501d:	00 00 
  96501f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  965023:	31 c0                	xor    eax,eax
  965025:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  965029:	48 8b 00             	mov    rax,QWORD PTR [rax]
  96502c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  965030:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
  965037:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  96503b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  96503e:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  965041:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  965045:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  965049:	75 0a                	jne    965055 <FT_Bitmap_Copy+0x54>
  96504b:	b8 00 00 00 00       	mov    eax,0x0
  965050:	e9 8b 01 00 00       	jmp    9651e0 <FT_Bitmap_Copy+0x1df>
  965055:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  965059:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  96505d:	48 85 c0             	test   rax,rax
  965060:	75 38                	jne    96509a <FT_Bitmap_Copy+0x99>
  965062:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  965066:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  96506a:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  96506d:	48 8b 5a 08          	mov    rbx,QWORD PTR [rdx+0x8]
  965071:	48 89 08             	mov    QWORD PTR [rax],rcx
  965074:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  965078:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
  96507c:	48 8b 5a 18          	mov    rbx,QWORD PTR [rdx+0x18]
  965080:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  965084:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  965088:	48 8b 52 20          	mov    rdx,QWORD PTR [rdx+0x20]
  96508c:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  965090:	b8 00 00 00 00       	mov    eax,0x0
  965095:	e9 46 01 00 00       	jmp    9651e0 <FT_Bitmap_Copy+0x1df>
  96509a:	83 7d c0 00          	cmp    DWORD PTR [rbp-0x40],0x0
  96509e:	79 03                	jns    9650a3 <FT_Bitmap_Copy+0xa2>
  9650a0:	f7 5d c0             	neg    DWORD PTR [rbp-0x40]
  9650a3:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9650a7:	8b 00                	mov    eax,DWORD PTR [rax]
  9650a9:	0f af 45 c0          	imul   eax,DWORD PTR [rbp-0x40]
  9650ad:	48 98                	cdqe   
  9650af:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9650b3:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9650b7:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9650bb:	48 85 c0             	test   rax,rax
  9650be:	74 7c                	je     96513c <FT_Bitmap_Copy+0x13b>
  9650c0:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9650c4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9650c7:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  9650ca:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  9650ce:	79 03                	jns    9650d3 <FT_Bitmap_Copy+0xd2>
  9650d0:	f7 5d c4             	neg    DWORD PTR [rbp-0x3c]
  9650d3:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9650d7:	8b 00                	mov    eax,DWORD PTR [rax]
  9650d9:	0f af 45 c4          	imul   eax,DWORD PTR [rbp-0x3c]
  9650dd:	48 98                	cdqe   
  9650df:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9650e3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9650e7:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  9650eb:	0f 84 80 00 00 00    	je     965171 <FT_Bitmap_Copy+0x170>
  9650f1:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9650f5:	48 8b 70 10          	mov    rsi,QWORD PTR [rax+0x10]
  9650f9:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  9650fd:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  965101:	48 8d 7d bc          	lea    rdi,[rbp-0x44]
  965105:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  965109:	49 89 f9             	mov    r9,rdi
  96510c:	49 89 f0             	mov    r8,rsi
  96510f:	be 01 00 00 00       	mov    esi,0x1
  965114:	48 89 c7             	mov    rdi,rax
  965117:	e8 b1 f6 ff ff       	call   9647cd <ft_mem_qrealloc>
  96511c:	48 89 c2             	mov    rdx,rax
  96511f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  965123:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  965127:	48 89 d6             	mov    rsi,rdx
  96512a:	48 89 c7             	mov    rdi,rax
  96512d:	e8 4e 8d 06 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  965132:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  965136:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  96513a:	eb 35                	jmp    965171 <FT_Bitmap_Copy+0x170>
  96513c:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  965140:	48 8d 55 bc          	lea    rdx,[rbp-0x44]
  965144:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  965148:	48 89 ce             	mov    rsi,rcx
  96514b:	48 89 c7             	mov    rdi,rax
  96514e:	e8 43 f5 ff ff       	call   964696 <ft_mem_qalloc>
  965153:	48 89 c2             	mov    rdx,rax
  965156:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96515a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  96515e:	48 89 d6             	mov    rsi,rdx
  965161:	48 89 c7             	mov    rdi,rax
  965164:	e8 17 8d 06 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  965169:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  96516d:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  965171:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  965174:	85 c0                	test   eax,eax
  965176:	75 65                	jne    9651dd <FT_Bitmap_Copy+0x1dc>
  965178:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  96517c:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  965180:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  965184:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  965188:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  96518c:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  96518f:	48 8b 5a 08          	mov    rbx,QWORD PTR [rdx+0x8]
  965193:	48 89 08             	mov    QWORD PTR [rax],rcx
  965196:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  96519a:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
  96519e:	48 8b 5a 18          	mov    rbx,QWORD PTR [rdx+0x18]
  9651a2:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  9651a6:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  9651aa:	48 8b 52 20          	mov    rdx,QWORD PTR [rdx+0x20]
  9651ae:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9651b2:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9651b6:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9651ba:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9651be:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9651c2:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9651c6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9651ca:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9651ce:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9651d2:	48 89 ce             	mov    rsi,rcx
  9651d5:	48 89 c7             	mov    rdi,rax
  9651d8:	e8 23 04 aa ff       	call   405600 <memcpy@plt>
  9651dd:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9651e0:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9651e4:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9651eb:	00 00 
  9651ed:	74 05                	je     9651f4 <FT_Bitmap_Copy+0x1f3>
  9651ef:	e8 bc 06 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  9651f4:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9651f8:	c9                   	leave  
  9651f9:	c3                   	ret    

00000000009651fa <ft_bitmap_assure_buffer(FT_MemoryRec_*, FT_Bitmap_*, unsigned int, unsigned int)>:
  9651fa:	55                   	push   rbp
  9651fb:	48 89 e5             	mov    rbp,rsp
  9651fe:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  965202:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  965206:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  96520a:	89 55 8c             	mov    DWORD PTR [rbp-0x74],edx
  96520d:	89 4d 88             	mov    DWORD PTR [rbp-0x78],ecx
  965210:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  965217:	00 00 
  965219:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  96521d:	31 c0                	xor    eax,eax
  96521f:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  965226:	00 
  965227:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96522b:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  96522e:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
  965231:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  965235:	8b 00                	mov    eax,DWORD PTR [rax]
  965237:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  96523a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96523e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  965241:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  965244:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
  965248:	79 03                	jns    96524d <ft_bitmap_assure_buffer(FT_MemoryRec_*, FT_Bitmap_*, unsigned int, unsigned int)+0x53>
  96524a:	f7 5d a4             	neg    DWORD PTR [rbp-0x5c]
  96524d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  965251:	0f b6 40 1a          	movzx  eax,BYTE PTR [rax+0x1a]
  965255:	0f be c0             	movsx  eax,al
  965258:	83 f8 06             	cmp    eax,0x6
  96525b:	0f 87 83 00 00 00    	ja     9652e4 <ft_bitmap_assure_buffer(FT_MemoryRec_*, FT_Bitmap_*, unsigned int, unsigned int)+0xea>
  965261:	89 c0                	mov    eax,eax
  965263:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  96526a:	00 
  96526b:	48 8d 05 56 3d 0c 00 	lea    rax,[rip+0xc3d56]        # a28fc8 <null_bitmap+0x28>
  965272:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  965275:	48 98                	cdqe   
  965277:	48 8d 15 4a 3d 0c 00 	lea    rdx,[rip+0xc3d4a]        # a28fc8 <null_bitmap+0x28>
  96527e:	48 01 d0             	add    rax,rdx
  965281:	ff e0                	jmp    rax
  965283:	c7 45 ac 01 00 00 00 	mov    DWORD PTR [rbp-0x54],0x1
  96528a:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
  96528d:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  965290:	01 d0                	add    eax,edx
  965292:	83 c0 07             	add    eax,0x7
  965295:	c1 e8 03             	shr    eax,0x3
  965298:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  96529b:	eb 51                	jmp    9652ee <ft_bitmap_assure_buffer(FT_MemoryRec_*, FT_Bitmap_*, unsigned int, unsigned int)+0xf4>
  96529d:	c7 45 ac 02 00 00 00 	mov    DWORD PTR [rbp-0x54],0x2
  9652a4:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
  9652a7:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  9652aa:	01 d0                	add    eax,edx
  9652ac:	83 c0 03             	add    eax,0x3
  9652af:	c1 e8 02             	shr    eax,0x2
  9652b2:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  9652b5:	eb 37                	jmp    9652ee <ft_bitmap_assure_buffer(FT_MemoryRec_*, FT_Bitmap_*, unsigned int, unsigned int)+0xf4>
  9652b7:	c7 45 ac 04 00 00 00 	mov    DWORD PTR [rbp-0x54],0x4
  9652be:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
  9652c1:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  9652c4:	01 d0                	add    eax,edx
  9652c6:	83 c0 01             	add    eax,0x1
  9652c9:	d1 e8                	shr    eax,1
  9652cb:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  9652ce:	eb 1e                	jmp    9652ee <ft_bitmap_assure_buffer(FT_MemoryRec_*, FT_Bitmap_*, unsigned int, unsigned int)+0xf4>
  9652d0:	c7 45 ac 08 00 00 00 	mov    DWORD PTR [rbp-0x54],0x8
  9652d7:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
  9652da:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  9652dd:	01 d0                	add    eax,edx
  9652df:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  9652e2:	eb 0a                	jmp    9652ee <ft_bitmap_assure_buffer(FT_MemoryRec_*, FT_Bitmap_*, unsigned int, unsigned int)+0xf4>
  9652e4:	b8 12 00 00 00       	mov    eax,0x12
  9652e9:	e9 75 02 00 00       	jmp    965563 <ft_bitmap_assure_buffer(FT_MemoryRec_*, FT_Bitmap_*, unsigned int, unsigned int)+0x369>
  9652ee:	83 7d 88 00          	cmp    DWORD PTR [rbp-0x78],0x0
  9652f2:	0f 85 ee 00 00 00    	jne    9653e6 <ft_bitmap_assure_buffer(FT_MemoryRec_*, FT_Bitmap_*, unsigned int, unsigned int)+0x1ec>
  9652f8:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  9652fb:	3b 45 a4             	cmp    eax,DWORD PTR [rbp-0x5c]
  9652fe:	0f 8f e2 00 00 00    	jg     9653e6 <ft_bitmap_assure_buffer(FT_MemoryRec_*, FT_Bitmap_*, unsigned int, unsigned int)+0x1ec>
  965304:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  965307:	c1 e0 03             	shl    eax,0x3
  96530a:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  96530d:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
  965310:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  965313:	01 d0                	add    eax,edx
  965315:	0f af 45 ac          	imul   eax,DWORD PTR [rbp-0x54]
  965319:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  96531c:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  96531f:	3b 45 c0             	cmp    eax,DWORD PTR [rbp-0x40]
  965322:	0f 8d b4 00 00 00    	jge    9653dc <ft_bitmap_assure_buffer(FT_MemoryRec_*, FT_Bitmap_*, unsigned int, unsigned int)+0x1e2>
  965328:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96532c:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  965330:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  965333:	c1 f8 03             	sar    eax,0x3
  965336:	48 98                	cdqe   
  965338:	48 01 d0             	add    rax,rdx
  96533b:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  96533f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  965343:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  965347:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  96534a:	48 98                	cdqe   
  96534c:	48 01 d0             	add    rax,rdx
  96534f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  965353:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  965356:	83 e0 07             	and    eax,0x7
  965359:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  96535c:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  96535f:	ba 00 ff 00 00       	mov    edx,0xff00
  965364:	89 c1                	mov    ecx,eax
  965366:	d3 ea                	shr    edx,cl
  965368:	89 d0                	mov    eax,edx
  96536a:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  96536d:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  965370:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  965373:	eb 61                	jmp    9653d6 <ft_bitmap_assure_buffer(FT_MemoryRec_*, FT_Bitmap_*, unsigned int, unsigned int)+0x1dc>
  965375:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  965379:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  96537d:	83 7d c8 00          	cmp    DWORD PTR [rbp-0x38],0x0
  965381:	7e 17                	jle    96539a <ft_bitmap_assure_buffer(FT_MemoryRec_*, FT_Bitmap_*, unsigned int, unsigned int)+0x1a0>
  965383:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  965387:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  96538a:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  96538d:	21 c2                	and    edx,eax
  96538f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  965393:	88 10                	mov    BYTE PTR [rax],dl
  965395:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
  96539a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  96539e:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  9653a2:	73 1c                	jae    9653c0 <ft_bitmap_assure_buffer(FT_MemoryRec_*, FT_Bitmap_*, unsigned int, unsigned int)+0x1c6>
  9653a4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9653a8:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
  9653ac:	48 89 c2             	mov    rdx,rax
  9653af:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9653b3:	be 00 00 00 00       	mov    esi,0x0
  9653b8:	48 89 c7             	mov    rdi,rax
  9653bb:	e8 f0 ff a9 ff       	call   4053b0 <memset@plt>
  9653c0:	83 6d b4 01          	sub    DWORD PTR [rbp-0x4c],0x1
  9653c4:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9653c7:	48 98                	cdqe   
  9653c9:	48 01 45 d8          	add    QWORD PTR [rbp-0x28],rax
  9653cd:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9653d0:	48 98                	cdqe   
  9653d2:	48 01 45 e0          	add    QWORD PTR [rbp-0x20],rax
  9653d6:	83 7d b4 00          	cmp    DWORD PTR [rbp-0x4c],0x0
  9653da:	7f 99                	jg     965375 <ft_bitmap_assure_buffer(FT_MemoryRec_*, FT_Bitmap_*, unsigned int, unsigned int)+0x17b>
  9653dc:	b8 00 00 00 00       	mov    eax,0x0
  9653e1:	e9 7d 01 00 00       	jmp    965563 <ft_bitmap_assure_buffer(FT_MemoryRec_*, FT_Bitmap_*, unsigned int, unsigned int)+0x369>
  9653e6:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  9653e9:	48 63 d0             	movsxd rdx,eax
  9653ec:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9653f0:	8b 00                	mov    eax,DWORD PTR [rax]
  9653f2:	89 c1                	mov    ecx,eax
  9653f4:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  9653f7:	01 c8                	add    eax,ecx
  9653f9:	89 c6                	mov    esi,eax
  9653fb:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
  9653ff:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  965403:	49 89 c9             	mov    r9,rcx
  965406:	41 b8 00 00 00 00    	mov    r8d,0x0
  96540c:	48 89 d1             	mov    rcx,rdx
  96540f:	ba 00 00 00 00       	mov    edx,0x0
  965414:	48 89 c7             	mov    rdi,rax
  965417:	e8 b1 f3 ff ff       	call   9647cd <ft_mem_qrealloc>
  96541c:	48 89 c2             	mov    rdx,rax
  96541f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  965423:	48 89 d6             	mov    rsi,rdx
  965426:	48 89 c7             	mov    rdi,rax
  965429:	e8 52 8a 06 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  96542e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  965432:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  965435:	85 c0                	test   eax,eax
  965437:	0f 95 c0             	setne  al
  96543a:	84 c0                	test   al,al
  96543c:	74 08                	je     965446 <ft_bitmap_assure_buffer(FT_MemoryRec_*, FT_Bitmap_*, unsigned int, unsigned int)+0x24c>
  96543e:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  965441:	e9 1d 01 00 00       	jmp    965563 <ft_bitmap_assure_buffer(FT_MemoryRec_*, FT_Bitmap_*, unsigned int, unsigned int)+0x369>
  965446:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96544a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  96544d:	85 c0                	test   eax,eax
  96544f:	7e 67                	jle    9654b8 <ft_bitmap_assure_buffer(FT_MemoryRec_*, FT_Bitmap_*, unsigned int, unsigned int)+0x2be>
  965451:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  965454:	0f af 45 ac          	imul   eax,DWORD PTR [rbp-0x54]
  965458:	83 c0 07             	add    eax,0x7
  96545b:	c1 e8 03             	shr    eax,0x3
  96545e:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  965461:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
  965468:	eb 41                	jmp    9654ab <ft_bitmap_assure_buffer(FT_MemoryRec_*, FT_Bitmap_*, unsigned int, unsigned int)+0x2b1>
  96546a:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  96546d:	48 98                	cdqe   
  96546f:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  965473:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
  965477:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  96547a:	0f af 55 b0          	imul   edx,DWORD PTR [rbp-0x50]
  96547e:	48 63 d2             	movsxd rdx,edx
  965481:	48 8d 34 11          	lea    rsi,[rcx+rdx*1]
  965485:	8b 4d b0             	mov    ecx,DWORD PTR [rbp-0x50]
  965488:	8b 55 88             	mov    edx,DWORD PTR [rbp-0x78]
  96548b:	01 d1                	add    ecx,edx
  96548d:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  965490:	0f af d1             	imul   edx,ecx
  965493:	89 d1                	mov    ecx,edx
  965495:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  965499:	48 01 d1             	add    rcx,rdx
  96549c:	48 89 c2             	mov    rdx,rax
  96549f:	48 89 cf             	mov    rdi,rcx
  9654a2:	e8 59 01 aa ff       	call   405600 <memcpy@plt>
  9654a7:	83 45 b0 01          	add    DWORD PTR [rbp-0x50],0x1
  9654ab:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9654af:	8b 00                	mov    eax,DWORD PTR [rax]
  9654b1:	39 45 b0             	cmp    DWORD PTR [rbp-0x50],eax
  9654b4:	7c b4                	jl     96546a <ft_bitmap_assure_buffer(FT_MemoryRec_*, FT_Bitmap_*, unsigned int, unsigned int)+0x270>
  9654b6:	eb 5f                	jmp    965517 <ft_bitmap_assure_buffer(FT_MemoryRec_*, FT_Bitmap_*, unsigned int, unsigned int)+0x31d>
  9654b8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  9654bb:	0f af 45 ac          	imul   eax,DWORD PTR [rbp-0x54]
  9654bf:	83 c0 07             	add    eax,0x7
  9654c2:	c1 e8 03             	shr    eax,0x3
  9654c5:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  9654c8:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
  9654cf:	eb 3b                	jmp    96550c <ft_bitmap_assure_buffer(FT_MemoryRec_*, FT_Bitmap_*, unsigned int, unsigned int)+0x312>
  9654d1:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  9654d4:	48 98                	cdqe   
  9654d6:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  9654da:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
  9654de:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  9654e1:	0f af 55 b0          	imul   edx,DWORD PTR [rbp-0x50]
  9654e5:	48 63 d2             	movsxd rdx,edx
  9654e8:	48 8d 34 11          	lea    rsi,[rcx+rdx*1]
  9654ec:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  9654ef:	0f af 55 b0          	imul   edx,DWORD PTR [rbp-0x50]
  9654f3:	48 63 ca             	movsxd rcx,edx
  9654f6:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9654fa:	48 01 d1             	add    rcx,rdx
  9654fd:	48 89 c2             	mov    rdx,rax
  965500:	48 89 cf             	mov    rdi,rcx
  965503:	e8 f8 00 aa ff       	call   405600 <memcpy@plt>
  965508:	83 45 b0 01          	add    DWORD PTR [rbp-0x50],0x1
  96550c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  965510:	8b 00                	mov    eax,DWORD PTR [rax]
  965512:	39 45 b0             	cmp    DWORD PTR [rbp-0x50],eax
  965515:	7c ba                	jl     9654d1 <ft_bitmap_assure_buffer(FT_MemoryRec_*, FT_Bitmap_*, unsigned int, unsigned int)+0x2d7>
  965517:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96551b:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  96551f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  965523:	48 89 d6             	mov    rsi,rdx
  965526:	48 89 c7             	mov    rdi,rax
  965529:	e8 e4 f3 ff ff       	call   964912 <ft_mem_free>
  96552e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  965532:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  965539:	00 
  96553a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96553e:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  965542:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  965546:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  96554a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  96554d:	85 c0                	test   eax,eax
  96554f:	79 03                	jns    965554 <ft_bitmap_assure_buffer(FT_MemoryRec_*, FT_Bitmap_*, unsigned int, unsigned int)+0x35a>
  965551:	f7 5d a8             	neg    DWORD PTR [rbp-0x58]
  965554:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  965558:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  96555b:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  96555e:	b8 00 00 00 00       	mov    eax,0x0
  965563:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  965567:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  96556e:	00 00 
  965570:	74 05                	je     965577 <ft_bitmap_assure_buffer(FT_MemoryRec_*, FT_Bitmap_*, unsigned int, unsigned int)+0x37d>
  965572:	e8 39 03 aa ff       	call   4058b0 <__stack_chk_fail@plt>
  965577:	c9                   	leave  
  965578:	c3                   	ret    

0000000000965579 <FT_Bitmap_Embolden>:
  965579:	55                   	push   rbp
  96557a:	48 89 e5             	mov    rbp,rsp
  96557d:	53                   	push   rbx
  96557e:	48 81 ec 98 00 00 00 	sub    rsp,0x98
  965585:	48 89 bd 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdi
  96558c:	48 89 b5 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rsi
  965593:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
  96559a:	48 89 8d 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rcx
  9655a1:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9655a8:	00 00 
  9655aa:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9655ae:	31 c0                	xor    eax,eax
  9655b0:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  9655b7:	00 
  9655b8:	75 0a                	jne    9655c4 <FT_Bitmap_Embolden+0x4b>
  9655ba:	b8 21 00 00 00       	mov    eax,0x21
  9655bf:	e9 21 05 00 00       	jmp    965ae5 <FT_Bitmap_Embolden+0x56c>
  9655c4:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  9655cb:	00 
  9655cc:	74 10                	je     9655de <FT_Bitmap_Embolden+0x65>
  9655ce:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9655d5:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9655d9:	48 85 c0             	test   rax,rax
  9655dc:	75 0a                	jne    9655e8 <FT_Bitmap_Embolden+0x6f>
  9655de:	b8 06 00 00 00       	mov    eax,0x6
  9655e3:	e9 fd 04 00 00       	jmp    965ae5 <FT_Bitmap_Embolden+0x56c>
  9655e8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9655ef:	48 83 c0 20          	add    rax,0x20
  9655f3:	48 c1 f8 06          	sar    rax,0x6
  9655f7:	48 89 c2             	mov    rdx,rax
  9655fa:	b8 00 00 00 80       	mov    eax,0x80000000
  9655ff:	48 39 c2             	cmp    rdx,rax
  965602:	7d 1c                	jge    965620 <FT_Bitmap_Embolden+0xa7>
  965604:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  96560b:	48 83 c0 20          	add    rax,0x20
  96560f:	48 c1 f8 06          	sar    rax,0x6
  965613:	48 89 c2             	mov    rdx,rax
  965616:	b8 00 00 00 80       	mov    eax,0x80000000
  96561b:	48 39 c2             	cmp    rdx,rax
  96561e:	7c 0a                	jl     96562a <FT_Bitmap_Embolden+0xb1>
  965620:	b8 06 00 00 00       	mov    eax,0x6
  965625:	e9 bb 04 00 00       	jmp    965ae5 <FT_Bitmap_Embolden+0x56c>
  96562a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  965631:	83 c0 20             	add    eax,0x20
  965634:	c1 f8 06             	sar    eax,0x6
  965637:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  96563a:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  965641:	83 c0 20             	add    eax,0x20
  965644:	c1 f8 06             	sar    eax,0x6
  965647:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  96564a:	83 7d a0 00          	cmp    DWORD PTR [rbp-0x60],0x0
  96564e:	75 10                	jne    965660 <FT_Bitmap_Embolden+0xe7>
  965650:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
  965654:	75 0a                	jne    965660 <FT_Bitmap_Embolden+0xe7>
  965656:	b8 00 00 00 00       	mov    eax,0x0
  96565b:	e9 85 04 00 00       	jmp    965ae5 <FT_Bitmap_Embolden+0x56c>
  965660:	83 7d a0 00          	cmp    DWORD PTR [rbp-0x60],0x0
  965664:	78 06                	js     96566c <FT_Bitmap_Embolden+0xf3>
  965666:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
  96566a:	79 0a                	jns    965676 <FT_Bitmap_Embolden+0xfd>
  96566c:	b8 06 00 00 00       	mov    eax,0x6
  965671:	e9 6f 04 00 00       	jmp    965ae5 <FT_Bitmap_Embolden+0x56c>
  965676:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  96567d:	0f b6 40 1a          	movzx  eax,BYTE PTR [rax+0x1a]
  965681:	0f be c0             	movsx  eax,al
  965684:	83 f8 06             	cmp    eax,0x6
  965687:	0f 84 27 01 00 00    	je     9657b4 <FT_Bitmap_Embolden+0x23b>
  96568d:	83 f8 06             	cmp    eax,0x6
  965690:	0f 8f 2d 01 00 00    	jg     9657c3 <FT_Bitmap_Embolden+0x24a>
  965696:	83 f8 05             	cmp    eax,0x5
  965699:	0f 84 07 01 00 00    	je     9657a6 <FT_Bitmap_Embolden+0x22d>
  96569f:	83 f8 05             	cmp    eax,0x5
  9656a2:	0f 8f 1b 01 00 00    	jg     9657c3 <FT_Bitmap_Embolden+0x24a>
  9656a8:	83 f8 01             	cmp    eax,0x1
  9656ab:	0f 84 e6 00 00 00    	je     965797 <FT_Bitmap_Embolden+0x21e>
  9656b1:	85 c0                	test   eax,eax
  9656b3:	0f 8e 0a 01 00 00    	jle    9657c3 <FT_Bitmap_Embolden+0x24a>
  9656b9:	83 e8 03             	sub    eax,0x3
  9656bc:	83 f8 01             	cmp    eax,0x1
  9656bf:	0f 87 fe 00 00 00    	ja     9657c3 <FT_Bitmap_Embolden+0x24a>
  9656c5:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9656cc:	0f b6 40 1a          	movzx  eax,BYTE PTR [rax+0x1a]
  9656d0:	3c 03                	cmp    al,0x3
  9656d2:	75 22                	jne    9656f6 <FT_Bitmap_Embolden+0x17d>
  9656d4:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9656db:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  9656de:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  9656e1:	01 d0                	add    eax,edx
  9656e3:	83 c0 03             	add    eax,0x3
  9656e6:	8d 50 03             	lea    edx,[rax+0x3]
  9656e9:	85 c0                	test   eax,eax
  9656eb:	0f 48 c2             	cmovs  eax,edx
  9656ee:	c1 f8 02             	sar    eax,0x2
  9656f1:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  9656f4:	eb 1e                	jmp    965714 <FT_Bitmap_Embolden+0x19b>
  9656f6:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9656fd:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  965700:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  965703:	01 d0                	add    eax,edx
  965705:	83 c0 01             	add    eax,0x1
  965708:	89 c2                	mov    edx,eax
  96570a:	c1 ea 1f             	shr    edx,0x1f
  96570d:	01 d0                	add    eax,edx
  96570f:	d1 f8                	sar    eax,1
  965711:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  965714:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  965718:	48 89 c7             	mov    rdi,rax
  96571b:	e8 ab f8 ff ff       	call   964fcb <FT_Bitmap_New>
  965720:	8b 4d a8             	mov    ecx,DWORD PTR [rbp-0x58]
  965723:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
  965727:	48 8b b5 70 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x90]
  96572e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  965735:	48 89 c7             	mov    rdi,rax
  965738:	e8 c2 03 00 00       	call   965aff <FT_Bitmap_Convert>
  96573d:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  965740:	83 7d ac 00          	cmp    DWORD PTR [rbp-0x54],0x0
  965744:	74 08                	je     96574e <FT_Bitmap_Embolden+0x1d5>
  965746:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  965749:	e9 97 03 00 00       	jmp    965ae5 <FT_Bitmap_Embolden+0x56c>
  96574e:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  965755:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  96575c:	48 89 d6             	mov    rsi,rdx
  96575f:	48 89 c7             	mov    rdi,rax
  965762:	e8 62 0c 00 00       	call   9663c9 <FT_Bitmap_Done>
  965767:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  96576e:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  965772:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
  965776:	48 89 08             	mov    QWORD PTR [rax],rcx
  965779:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  96577d:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  965781:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  965785:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  965789:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  96578d:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  965791:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  965795:	eb 2c                	jmp    9657c3 <FT_Bitmap_Embolden+0x24a>
  965797:	83 7d a0 08          	cmp    DWORD PTR [rbp-0x60],0x8
  96579b:	7e 25                	jle    9657c2 <FT_Bitmap_Embolden+0x249>
  96579d:	c7 45 a0 08 00 00 00 	mov    DWORD PTR [rbp-0x60],0x8
  9657a4:	eb 1c                	jmp    9657c2 <FT_Bitmap_Embolden+0x249>
  9657a6:	8b 55 a0             	mov    edx,DWORD PTR [rbp-0x60]
  9657a9:	89 d0                	mov    eax,edx
  9657ab:	01 c0                	add    eax,eax
  9657ad:	01 d0                	add    eax,edx
  9657af:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  9657b2:	eb 0f                	jmp    9657c3 <FT_Bitmap_Embolden+0x24a>
  9657b4:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  9657b7:	89 d0                	mov    eax,edx
  9657b9:	01 c0                	add    eax,eax
  9657bb:	01 d0                	add    eax,edx
  9657bd:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9657c0:	eb 01                	jmp    9657c3 <FT_Bitmap_Embolden+0x24a>
  9657c2:	90                   	nop
  9657c3:	8b 4d a4             	mov    ecx,DWORD PTR [rbp-0x5c]
  9657c6:	8b 55 a0             	mov    edx,DWORD PTR [rbp-0x60]
  9657c9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9657d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9657d3:	48 8b b5 70 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x90]
  9657da:	48 89 c7             	mov    rdi,rax
  9657dd:	e8 18 fa ff ff       	call   9651fa <ft_bitmap_assure_buffer(FT_MemoryRec_*, FT_Bitmap_*, unsigned int, unsigned int)>
  9657e2:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  9657e5:	83 7d ac 00          	cmp    DWORD PTR [rbp-0x54],0x0
  9657e9:	74 08                	je     9657f3 <FT_Bitmap_Embolden+0x27a>
  9657eb:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  9657ee:	e9 f2 02 00 00       	jmp    965ae5 <FT_Bitmap_Embolden+0x56c>
  9657f3:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9657fa:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9657fd:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  965800:	83 7d 9c 00          	cmp    DWORD PTR [rbp-0x64],0x0
  965804:	7e 1d                	jle    965823 <FT_Bitmap_Embolden+0x2aa>
  965806:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  96580d:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  965811:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  965814:	0f af 45 a4          	imul   eax,DWORD PTR [rbp-0x5c]
  965818:	48 98                	cdqe   
  96581a:	48 01 d0             	add    rax,rdx
  96581d:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  965821:	eb 27                	jmp    96584a <FT_Bitmap_Embolden+0x2d1>
  965823:	f7 5d 9c             	neg    DWORD PTR [rbp-0x64]
  965826:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  96582d:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  965831:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  965838:	8b 00                	mov    eax,DWORD PTR [rax]
  96583a:	83 e8 01             	sub    eax,0x1
  96583d:	0f af 45 9c          	imul   eax,DWORD PTR [rbp-0x64]
  965841:	48 98                	cdqe   
  965843:	48 01 d0             	add    rax,rdx
  965846:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  96584a:	c7 45 98 00 00 00 00 	mov    DWORD PTR [rbp-0x68],0x0
  965851:	e9 48 02 00 00       	jmp    965a9e <FT_Bitmap_Embolden+0x525>
  965856:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  965859:	83 e8 01             	sub    eax,0x1
  96585c:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  96585f:	e9 a0 01 00 00       	jmp    965a04 <FT_Bitmap_Embolden+0x48b>
  965864:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  965867:	48 63 d0             	movsxd rdx,eax
  96586a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  96586e:	48 01 d0             	add    rax,rdx
  965871:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  965874:	88 45 8f             	mov    BYTE PTR [rbp-0x71],al
  965877:	c7 45 90 01 00 00 00 	mov    DWORD PTR [rbp-0x70],0x1
  96587e:	e9 6b 01 00 00       	jmp    9659ee <FT_Bitmap_Embolden+0x475>
  965883:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  96588a:	0f b6 40 1a          	movzx  eax,BYTE PTR [rax+0x1a]
  96588e:	3c 01                	cmp    al,0x1
  965890:	0f 85 8e 00 00 00    	jne    965924 <FT_Bitmap_Embolden+0x3ab>
  965896:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  965899:	48 63 d0             	movsxd rdx,eax
  96589c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9658a0:	48 01 d0             	add    rax,rdx
  9658a3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9658a6:	89 c6                	mov    esi,eax
  9658a8:	0f b6 55 8f          	movzx  edx,BYTE PTR [rbp-0x71]
  9658ac:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  9658af:	89 c1                	mov    ecx,eax
  9658b1:	d3 fa                	sar    edx,cl
  9658b3:	89 d0                	mov    eax,edx
  9658b5:	09 c6                	or     esi,eax
  9658b7:	89 f1                	mov    ecx,esi
  9658b9:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  9658bc:	48 63 d0             	movsxd rdx,eax
  9658bf:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9658c3:	48 01 d0             	add    rax,rdx
  9658c6:	89 ca                	mov    edx,ecx
  9658c8:	88 10                	mov    BYTE PTR [rax],dl
  9658ca:	83 7d 94 00          	cmp    DWORD PTR [rbp-0x6c],0x0
  9658ce:	0f 8e 16 01 00 00    	jle    9659ea <FT_Bitmap_Embolden+0x471>
  9658d4:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  9658d7:	48 63 d0             	movsxd rdx,eax
  9658da:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9658de:	48 01 d0             	add    rax,rdx
  9658e1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9658e4:	89 c6                	mov    esi,eax
  9658e6:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  9658e9:	48 98                	cdqe   
  9658eb:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  9658ef:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9658f3:	48 01 d0             	add    rax,rdx
  9658f6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9658f9:	0f b6 d0             	movzx  edx,al
  9658fc:	b8 08 00 00 00       	mov    eax,0x8
  965901:	2b 45 90             	sub    eax,DWORD PTR [rbp-0x70]
  965904:	89 c1                	mov    ecx,eax
  965906:	d3 e2                	shl    edx,cl
  965908:	89 d0                	mov    eax,edx
  96590a:	09 c6                	or     esi,eax
  96590c:	89 f1                	mov    ecx,esi
  96590e:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  965911:	48 63 d0             	movsxd rdx,eax
  965914:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  965918:	48 01 d0             	add    rax,rdx
  96591b:	89 ca                	mov    edx,ecx
  96591d:	88 10                	mov    BYTE PTR [rax],dl
  96591f:	e9 c6 00 00 00       	jmp    9659ea <FT_Bitmap_Embolden+0x471>
  965924:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  965927:	2b 45 90             	sub    eax,DWORD PTR [rbp-0x70]
  96592a:	85 c0                	test   eax,eax
  96592c:	0f 88 ca 00 00 00    	js     9659fc <FT_Bitmap_Embolden+0x483>
  965932:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  965939:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  96593d:	0f bf d0             	movsx  edx,ax
  965940:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  965943:	48 63 c8             	movsxd rcx,eax
  965946:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  96594a:	48 01 c8             	add    rax,rcx
  96594d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  965950:	0f b6 c8             	movzx  ecx,al
  965953:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  965956:	2b 45 90             	sub    eax,DWORD PTR [rbp-0x70]
  965959:	48 63 f0             	movsxd rsi,eax
  96595c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  965960:	48 01 f0             	add    rax,rsi
  965963:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  965966:	0f b6 c0             	movzx  eax,al
  965969:	01 c8                	add    eax,ecx
  96596b:	39 c2                	cmp    edx,eax
  96596d:	7f 21                	jg     965990 <FT_Bitmap_Embolden+0x417>
  96596f:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  965976:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  96597a:	89 c1                	mov    ecx,eax
  96597c:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  96597f:	48 63 d0             	movsxd rdx,eax
  965982:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  965986:	48 01 d0             	add    rax,rdx
  965989:	8d 51 ff             	lea    edx,[rcx-0x1]
  96598c:	88 10                	mov    BYTE PTR [rax],dl
  96598e:	eb 70                	jmp    965a00 <FT_Bitmap_Embolden+0x487>
  965990:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  965993:	48 63 d0             	movsxd rdx,eax
  965996:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  96599a:	48 01 d0             	add    rax,rdx
  96599d:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
  9659a0:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  9659a3:	2b 45 90             	sub    eax,DWORD PTR [rbp-0x70]
  9659a6:	48 63 d0             	movsxd rdx,eax
  9659a9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9659ad:	48 01 d0             	add    rax,rdx
  9659b0:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9659b3:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  9659b6:	48 63 f0             	movsxd rsi,eax
  9659b9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9659bd:	48 01 f0             	add    rax,rsi
  9659c0:	01 ca                	add    edx,ecx
  9659c2:	88 10                	mov    BYTE PTR [rax],dl
  9659c4:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  9659c7:	48 63 d0             	movsxd rdx,eax
  9659ca:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9659ce:	48 01 d0             	add    rax,rdx
  9659d1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9659d4:	0f b6 d0             	movzx  edx,al
  9659d7:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9659de:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  9659e2:	98                   	cwde   
  9659e3:	83 e8 01             	sub    eax,0x1
  9659e6:	39 c2                	cmp    edx,eax
  9659e8:	74 15                	je     9659ff <FT_Bitmap_Embolden+0x486>
  9659ea:	83 45 90 01          	add    DWORD PTR [rbp-0x70],0x1
  9659ee:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  9659f1:	3b 45 a0             	cmp    eax,DWORD PTR [rbp-0x60]
  9659f4:	0f 8e 89 fe ff ff    	jle    965883 <FT_Bitmap_Embolden+0x30a>
  9659fa:	eb 04                	jmp    965a00 <FT_Bitmap_Embolden+0x487>
  9659fc:	90                   	nop
  9659fd:	eb 01                	jmp    965a00 <FT_Bitmap_Embolden+0x487>
  9659ff:	90                   	nop
  965a00:	83 6d 94 01          	sub    DWORD PTR [rbp-0x6c],0x1
  965a04:	83 7d 94 00          	cmp    DWORD PTR [rbp-0x6c],0x0
  965a08:	0f 89 56 fe ff ff    	jns    965864 <FT_Bitmap_Embolden+0x2eb>
  965a0e:	c7 45 94 01 00 00 00 	mov    DWORD PTR [rbp-0x6c],0x1
  965a15:	eb 6b                	jmp    965a82 <FT_Bitmap_Embolden+0x509>
  965a17:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  965a1e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  965a21:	0f af 45 94          	imul   eax,DWORD PTR [rbp-0x6c]
  965a25:	48 98                	cdqe   
  965a27:	48 f7 d8             	neg    rax
  965a2a:	48 89 c2             	mov    rdx,rax
  965a2d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  965a31:	48 01 d0             	add    rax,rdx
  965a34:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  965a38:	c7 45 90 00 00 00 00 	mov    DWORD PTR [rbp-0x70],0x0
  965a3f:	eb 35                	jmp    965a76 <FT_Bitmap_Embolden+0x4fd>
