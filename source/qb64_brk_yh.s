   3f536:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3f539:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   3f53f:	02 29                	add    ch,BYTE PTR [rcx]
   3f541:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524fd4b <_end+0x414618b>
   3f547:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3f54a:	17                   	(bad)  
   3f54b:	00 02                	add    BYTE PTR [rdx],al
   3f54d:	04 01                	add    al,0x1
   3f54f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3f555:	01 08                	add    DWORD PTR [rax],ecx
   3f557:	3c 05                	cmp    al,0x5
   3f559:	06                   	(bad)  
   3f55a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   3f561:	05 01 
   3f563:	5b                   	pop    rbx
   3f564:	05 06 21 05 12       	add    eax,0x12052106
   3f569:	90                   	nop
   3f56a:	05 11 90 05 01       	add    eax,0x1059011
   3f56f:	2e 05 22 00 02 04    	cs add eax,0x4020022
   3f575:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3f578:	20 00                	and    BYTE PTR [rax],al
   3f57a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3f57d:	66 05 04 83          	add    ax,0x8304
   3f581:	05 01 66 05 11       	add    eax,0x11056601
   3f586:	00 02                	add    BYTE PTR [rdx],al
   3f588:	04 01                	add    al,0x1
   3f58a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3f590:	01 08                	add    DWORD PTR [rax],ecx
   3f592:	3c 05                	cmp    al,0x5
   3f594:	18 00                	sbb    BYTE PTR [rax],al
   3f596:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3f599:	66 05 22 00          	add    ax,0x22
   3f59d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3f5a0:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
   3f5a6:	21 05 70 02 3c 12    	and    DWORD PTR [rip+0x123c0270],eax        # 123ff81c <_end+0x112f5c5c>
   3f5ac:	05 b1 01 08 66       	add    eax,0x660801b1
   3f5b1:	05 8b 01 9e 05       	add    eax,0x59e018b
   3f5b6:	92                   	xchg   edx,eax
   3f5b7:	02 3c 05 c1 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d601c1]
   3f5be:	c3                   	ret    
   3f5bf:	01 3c 05 ce 01 90 05 	add    DWORD PTR [rax*1+0x59001ce],edi
   3f5c6:	f3 01 9e 05 d5 01 d6 	repz add DWORD PTR [rsi-0x29fe2afb],ebx
   3f5cd:	05 c1 01 66 05       	add    eax,0x56601c1
   3f5d2:	95                   	xchg   ebp,eax
   3f5d3:	02 ac 05 99 02 4a 05 	add    ch,BYTE PTR [rbp+rax*1+0x54a0299]
   3f5da:	70 3c                	jo     3f618 <__abi_tag-0x3c0d84>
   3f5dc:	05 65 02 25 12       	add    eax,0x12250265
   3f5e1:	05 c2 02 58 05       	add    eax,0x55802c2
   3f5e6:	d8 02                	fadd   DWORD PTR [rdx]
   3f5e8:	90                   	nop
   3f5e9:	05 c0 02 90 05       	add    eax,0x59002c0
   3f5ee:	11 2e                	adc    DWORD PTR [rsi],ebp
   3f5f0:	05 e1 02 08 12       	add    eax,0x120802e1
   3f5f5:	05 e3 02 00 02       	add    eax,0x20002e3
   3f5fa:	04 0c                	add    al,0xc
   3f5fc:	4a 05 e1 02 00 02    	rex.WX add rax,0x20002e1
   3f602:	04 0c                	add    al,0xc
   3f604:	66 00 02             	data16 add BYTE PTR [rdx],al
   3f607:	04 0d                	add    al,0xd
   3f609:	06                   	(bad)  
   3f60a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3f60d:	04 0e                	add    al,0xe
   3f60f:	74 05                	je     3f616 <__abi_tag-0x3c0d86>
   3f611:	01 00                	add    DWORD PTR [rax],eax
   3f613:	02 04 10             	add    al,BYTE PTR [rax+rdx*1]
   3f616:	06                   	(bad)  
   3f617:	58                   	pop    rax
   3f618:	05 04 83 05 01       	add    eax,0x1058304
   3f61d:	66 05 11 00          	add    ax,0x11
   3f621:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3f624:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3f62a:	01 08                	add    DWORD PTR [rax],ecx
   3f62c:	3c 05                	cmp    al,0x5
   3f62e:	18 00                	sbb    BYTE PTR [rax],al
   3f630:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3f633:	66 05 22 00          	add    ax,0x22
   3f637:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3f63a:	4a 05 5d 5a 05 37    	rex.WX add rax,0x37055a5d
   3f640:	9e                   	sahf   
   3f641:	05 be 01 3c 05       	add    eax,0x53c01be
   3f646:	6d                   	ins    DWORD PTR es:[rdi],dx
   3f647:	d6                   	(bad)  
   3f648:	05 6f 3c 05 7a       	add    eax,0x7a053c6f
   3f64d:	90                   	nop
   3f64e:	05 9f 01 9e 05       	add    eax,0x59e019f
   3f653:	81 01 d6 05 6d 66    	add    DWORD PTR [rcx],0x666d05d6
   3f659:	05 c1 01 ac 05       	add    eax,0x5ac01c1
   3f65e:	c5 01 4a             	(bad)
   3f661:	05 08 3c 05 0c       	add    eax,0xc053c08
   3f666:	02 46 13             	add    al,BYTE PTR [rsi+0x13]
   3f669:	05 04 08 21 05       	add    eax,0x5210804
   3f66e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3f671:	17                   	(bad)  
   3f672:	00 02                	add    BYTE PTR [rdx],al
   3f674:	04 01                	add    al,0x1
   3f676:	82                   	(bad)  
   3f677:	05 25 00 02 04       	add    eax,0x4020025
   3f67c:	01 08                	add    DWORD PTR [rax],ecx
   3f67e:	3c 05                	cmp    al,0x5
   3f680:	54                   	push   rsp
   3f681:	08 31                	or     BYTE PTR [rcx],dh
   3f683:	05 2e 9e 05 b5       	add    eax,0xb5059e2e
   3f688:	01 3c 05 64 d6 05 66 	add    DWORD PTR [rax*1+0x6605d664],edi
   3f68f:	3c 05                	cmp    al,0x5
   3f691:	71 90                	jno    3f623 <__abi_tag-0x3c0d79>
   3f693:	05 96 01 9e 05       	add    eax,0x59e0196
   3f698:	78 d6                	js     3f670 <__abi_tag-0x3c0d2c>
   3f69a:	05 64 66 05 b8       	add    eax,0xb8056664
   3f69f:	01 ac 05 bc 01 4a 05 	add    DWORD PTR [rbp+rax*1+0x54a01bc],ebp
   3f6a6:	08 3c 05 0c 02 2f 13 	or     BYTE PTR [rax*1+0x132f020c],bh
   3f6ad:	05 04 08 21 05       	add    eax,0x5210804
   3f6b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3f6b5:	17                   	(bad)  
   3f6b6:	00 02                	add    BYTE PTR [rdx],al
   3f6b8:	04 01                	add    al,0x1
   3f6ba:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3f6c0:	01 08                	add    DWORD PTR [rax],ecx
   3f6c2:	3c 05                	cmp    al,0x5
   3f6c4:	0d ed 41 05 08       	or     eax,0x80541ed
   3f6c9:	23 05 0c 02 40 13    	and    eax,DWORD PTR [rip+0x1340020c]        # 1343f8db <_end+0x12335d1b>
   3f6cf:	05 04 08 21 05       	add    eax,0x5210804
   3f6d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3f6d7:	17                   	(bad)  
   3f6d8:	00 02                	add    BYTE PTR [rdx],al
   3f6da:	04 01                	add    al,0x1
   3f6dc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3f6e2:	01 08                	add    DWORD PTR [rax],ecx
   3f6e4:	3c 05                	cmp    al,0x5
   3f6e6:	01 03                	add    DWORD PTR [rbx],eax
   3f6e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3f6e9:	9e                   	sahf   
   3f6ea:	05 0d 03 12 58       	add    eax,0x5812030d
   3f6ef:	05 01 03 6e 20       	add    eax,0x206e0301
   3f6f4:	05 08 03 15 58       	add    eax,0x58150308
   3f6f9:	05 0c 02 4b 13       	add    eax,0x134b020c
   3f6fe:	05 04 08 21 05       	add    eax,0x5210804
   3f703:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3f706:	17                   	(bad)  
   3f707:	00 02                	add    BYTE PTR [rdx],al
   3f709:	04 01                	add    al,0x1
   3f70b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3f711:	01 08                	add    DWORD PTR [rax],ecx
   3f713:	3c 05                	cmp    al,0x5
   3f715:	01 d8                	add    eax,ebx
   3f717:	05 0d 2c 05 16       	add    eax,0x16052c0d
   3f71c:	23 05 15 90 05 11    	and    eax,DWORD PTR [rip+0x11059015]        # 11098737 <_end+0xff8eb77>
   3f722:	58                   	pop    rax
   3f723:	05 17 75 05 16       	add    eax,0x16057517
   3f728:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3f729:	05 10 75 05 14       	add    eax,0x14057510
   3f72e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3f72f:	05 01 74 05 30       	add    eax,0x30057401
   3f734:	00 02                	add    BYTE PTR [rdx],al
   3f736:	04 01                	add    al,0x1
   3f738:	58                   	pop    rax
   3f739:	05 51 00 02 04       	add    eax,0x4020051
   3f73e:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   3f744:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3f747:	15 4a 05 23 31       	adc    eax,0x3123054a
   3f74c:	05 21 ba 05 11       	add    eax,0x1105ba21
   3f751:	9e                   	sahf   
   3f752:	05 06 8e 05 0a       	add    eax,0xa058e06
   3f757:	24 05                	and    al,0x5
   3f759:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   3f75d:	74 05                	je     3f764 <__abi_tag-0x3c0c38>
   3f75f:	05 2f 05 01 74       	add    eax,0x7401052f
   3f764:	05 15 4b 05 01       	add    eax,0x1054b15
   3f769:	d6                   	(bad)  
   3f76a:	05 2d 58 05 15       	add    eax,0x1505582d
   3f76f:	5a                   	pop    rdx
   3f770:	05 01 d6 92 05       	add    eax,0x592d601
   3f775:	04 21                	add    al,0x21
   3f777:	05 01 66 05 11       	add    eax,0x11056601
   3f77c:	00 02                	add    BYTE PTR [rdx],al
   3f77e:	04 01                	add    al,0x1
   3f780:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3f786:	01 08                	add    DWORD PTR [rax],ecx
   3f788:	3c 05                	cmp    al,0x5
   3f78a:	18 00                	sbb    BYTE PTR [rax],al
   3f78c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3f78f:	66 05 22 00          	add    ax,0x22
   3f793:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3f796:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   3f79c:	02 2e                	add    ch,BYTE PTR [rsi]
   3f79e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 524ffa8 <_end+0x41463e8>
   3f7a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3f7a7:	17                   	(bad)  
   3f7a8:	00 02                	add    BYTE PTR [rdx],al
   3f7aa:	04 01                	add    al,0x1
   3f7ac:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3f7b2:	01 08                	add    DWORD PTR [rax],ecx
   3f7b4:	3c 05                	cmp    al,0x5
   3f7b6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3f7bc:	11 22                	adc    DWORD PTR [rdx],esp
   3f7be:	05 57 02 3a 12       	add    eax,0x123a0257
   3f7c3:	05 59 00 02 04       	add    eax,0x4020059
   3f7c8:	05 4a 05 57 00       	add    eax,0x57054a
   3f7cd:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3f7d4:	06                   	(bad)  
   3f7d5:	06                   	(bad)  
   3f7d6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3f7d9:	04 07                	add    al,0x7
   3f7db:	74 05                	je     3f7e2 <__abi_tag-0x3c0bba>
   3f7dd:	01 00                	add    DWORD PTR [rax],eax
   3f7df:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3f7e2:	06                   	(bad)  
   3f7e3:	58                   	pop    rax
   3f7e4:	05 04 83 05 01       	add    eax,0x1058304
   3f7e9:	66 05 11 00          	add    ax,0x11
   3f7ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3f7f0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3f7f6:	01 08                	add    DWORD PTR [rax],ecx
   3f7f8:	3c 05                	cmp    al,0x5
   3f7fa:	18 00                	sbb    BYTE PTR [rax],al
   3f7fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3f7ff:	66 05 22 00          	add    ax,0x22
   3f803:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3f806:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   3f80c:	02 2e                	add    ch,BYTE PTR [rsi]
   3f80e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5250018 <_end+0x4146458>
   3f814:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3f817:	17                   	(bad)  
   3f818:	00 02                	add    BYTE PTR [rdx],al
   3f81a:	04 01                	add    al,0x1
   3f81c:	82                   	(bad)  
   3f81d:	05 25 00 02 04       	add    eax,0x4020025
   3f822:	01 08                	add    DWORD PTR [rax],ecx
   3f824:	3c 05                	cmp    al,0x5
   3f826:	11 03                	adc    DWORD PTR [rbx],eax
   3f828:	6c                   	ins    BYTE PTR es:[rdi],dx
   3f829:	9e                   	sahf   
   3f82a:	05 08 03 17 58       	add    eax,0x58170308
   3f82f:	05 0c 02 40 13       	add    eax,0x1340020c
   3f834:	05 04 08 21 05       	add    eax,0x5210804
   3f839:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3f83c:	17                   	(bad)  
   3f83d:	00 02                	add    BYTE PTR [rdx],al
   3f83f:	04 01                	add    al,0x1
   3f841:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3f847:	01 08                	add    DWORD PTR [rax],ecx
   3f849:	3c 05                	cmp    al,0x5
   3f84b:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
   3f851:	2e 6b 05 11 03 67 20 	cs imul eax,DWORD PTR [rip+0x20670311],0x5        # 206afb6a <_end+0x1f5a5faa>
   3f858:	05 
   3f859:	2d 5e 05 01 00       	sub    eax,0x1055e
   3f85e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3f861:	03 19                	add    ebx,DWORD PTR [rcx]
   3f863:	20 05 13 00 02 04    	and    BYTE PTR [rip+0x4020013],al        # 405f87c <_end+0x2f55cbc>
   3f869:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3f86d:	00 02                	add    BYTE PTR [rdx],al
   3f86f:	04 03                	add    al,0x3
   3f871:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3f877:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3f87a:	17                   	(bad)  
   3f87b:	00 02                	add    BYTE PTR [rdx],al
   3f87d:	04 01                	add    al,0x1
   3f87f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3f885:	01 08                	add    DWORD PTR [rax],ecx
   3f887:	3c 05                	cmp    al,0x5
   3f889:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3f88f:	11 22                	adc    DWORD PTR [rdx],esp
   3f891:	05 35 08 82 05       	add    eax,0x5820835
   3f896:	37                   	(bad)  
   3f897:	00 02                	add    BYTE PTR [rdx],al
   3f899:	04 03                	add    al,0x3
   3f89b:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   3f8a1:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   3f8a4:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3f8a7:	06                   	(bad)  
   3f8a8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3f8ab:	04 05                	add    al,0x5
   3f8ad:	74 05                	je     3f8b4 <__abi_tag-0x3c0ae8>
   3f8af:	01 00                	add    DWORD PTR [rax],eax
   3f8b1:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   3f8b4:	06                   	(bad)  
   3f8b5:	58                   	pop    rax
   3f8b6:	05 04 83 05 01       	add    eax,0x1058304
   3f8bb:	66 05 11 00          	add    ax,0x11
   3f8bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3f8c2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3f8c8:	01 08                	add    DWORD PTR [rax],ecx
   3f8ca:	3c 05                	cmp    al,0x5
   3f8cc:	18 00                	sbb    BYTE PTR [rax],al
   3f8ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3f8d1:	66 05 22 00          	add    ax,0x22
   3f8d5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3f8d8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   3f8de:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   3f8e1:	05 04 08 21 05       	add    eax,0x5210804
   3f8e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3f8e9:	17                   	(bad)  
   3f8ea:	00 02                	add    BYTE PTR [rdx],al
   3f8ec:	04 01                	add    al,0x1
   3f8ee:	82                   	(bad)  
   3f8ef:	05 25 00 02 04       	add    eax,0x4020025
   3f8f4:	01 08                	add    DWORD PTR [rax],ecx
   3f8f6:	3c 05                	cmp    al,0x5
   3f8f8:	06                   	(bad)  
   3f8f9:	03 d2                	add    edx,edx
   3f8fb:	00 9e 05 08 03 b1    	add    BYTE PTR [rsi-0x4efcf7fb],bl
   3f901:	7f 58                	jg     3f95b <__abi_tag-0x3c0a41>
   3f903:	05 0c 08 83 05       	add    eax,0x583080c
   3f908:	04 08                	add    al,0x8
   3f90a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17095f11 <_end+0x15f8c351>
   3f910:	00 02                	add    BYTE PTR [rdx],al
   3f912:	04 01                	add    al,0x1
   3f914:	82                   	(bad)  
   3f915:	05 25 00 02 04       	add    eax,0x4020025
   3f91a:	01 08                	add    DWORD PTR [rax],ecx
   3f91c:	3c 05                	cmp    al,0x5
   3f91e:	06                   	(bad)  
   3f91f:	03 cd                	add    ecx,ebp
   3f921:	00 9e 05 08 03 b7    	add    BYTE PTR [rsi-0x48fcf7fb],bl
   3f927:	7f 58                	jg     3f981 <__abi_tag-0x3c0a1b>
   3f929:	05 49 02 26 12       	add    eax,0x12260249
   3f92e:	05 08 9e 05 0c       	add    eax,0xc059e08
   3f933:	02 44 13 05          	add    al,BYTE PTR [rbx+rdx*1+0x5]
   3f937:	04 08                	add    al,0x8
   3f939:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17095f40 <_end+0x15f8c380>
   3f93f:	00 02                	add    BYTE PTR [rdx],al
   3f941:	04 01                	add    al,0x1
   3f943:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3f949:	01 08                	add    DWORD PTR [rax],ecx
   3f94b:	3c 05                	cmp    al,0x5
   3f94d:	0d f2 05 08 22       	or     eax,0x220805f2
   3f952:	05 39 74 05 08       	add    eax,0x8057439
   3f957:	9e                   	sahf   
   3f958:	05 0c 02 2e 13       	add    eax,0x132e020c
   3f95d:	05 04 08 21 05       	add    eax,0x5210804
   3f962:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3f965:	17                   	(bad)  
   3f966:	00 02                	add    BYTE PTR [rdx],al
   3f968:	04 01                	add    al,0x1
   3f96a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3f970:	01 08                	add    DWORD PTR [rax],ecx
   3f972:	3c 05                	cmp    al,0x5
   3f974:	0d ba 05 1d 22       	or     eax,0x221d05ba
   3f979:	05 01 74 05 1d       	add    eax,0x1d057401
   3f97e:	74 05                	je     3f985 <__abi_tag-0x3c0a17>
   3f980:	0c 82                	or     al,0x82
   3f982:	2f                   	(bad)  
   3f983:	05 04 08 21 05       	add    eax,0x5210804
   3f988:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3f98b:	17                   	(bad)  
   3f98c:	00 02                	add    BYTE PTR [rdx],al
   3f98e:	04 01                	add    al,0x1
   3f990:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3f996:	01 08                	add    DWORD PTR [rax],ecx
   3f998:	3c 05                	cmp    al,0x5
   3f99a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3f9a0:	06                   	(bad)  
   3f9a1:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0989a8 <_end+0x1df8ede8>
   3f9a7:	00 02                	add    BYTE PTR [rdx],al
   3f9a9:	04 01                	add    al,0x1
   3f9ab:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   3f9b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3f9b4:	04 4b                	add    al,0x4b
   3f9b6:	05 01 66 05 11       	add    eax,0x11056601
   3f9bb:	00 02                	add    BYTE PTR [rdx],al
   3f9bd:	04 01                	add    al,0x1
   3f9bf:	82                   	(bad)  
   3f9c0:	05 1b 00 02 04       	add    eax,0x402001b
   3f9c5:	01 08                	add    DWORD PTR [rax],ecx
   3f9c7:	3c 05                	cmp    al,0x5
   3f9c9:	18 00                	sbb    BYTE PTR [rax],al
   3f9cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3f9ce:	66 05 22 00          	add    ax,0x22
   3f9d2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3f9d5:	82                   	(bad)  
   3f9d6:	05 01 33 05 08       	add    eax,0x8053301
   3f9db:	21 05 01 90 05 1c    	and    DWORD PTR [rip+0x1c059001],eax        # 1c0989e2 <_end+0x1af8ee22>
   3f9e1:	00 02                	add    BYTE PTR [rdx],al
   3f9e3:	04 01                	add    al,0x1
   3f9e5:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   3f9eb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3f9ee:	04 83                	add    al,0x83
   3f9f0:	05 01 66 05 11       	add    eax,0x11056601
   3f9f5:	00 02                	add    BYTE PTR [rdx],al
   3f9f7:	04 01                	add    al,0x1
   3f9f9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3f9ff:	01 08                	add    DWORD PTR [rax],ecx
   3fa01:	3c 05                	cmp    al,0x5
   3fa03:	18 00                	sbb    BYTE PTR [rax],al
   3fa05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3fa08:	66 05 22 00          	add    ax,0x22
   3fa0c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3fa0f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   3fa15:	02 29                	add    ch,BYTE PTR [rcx]
   3fa17:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5250221 <_end+0x4146661>
   3fa1d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3fa20:	17                   	(bad)  
   3fa21:	00 02                	add    BYTE PTR [rdx],al
   3fa23:	04 01                	add    al,0x1
   3fa25:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3fa2b:	01 08                	add    DWORD PTR [rax],ecx
   3fa2d:	3c 05                	cmp    al,0x5
   3fa2f:	06                   	(bad)  
   3fa30:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   3fa37:	05 01 
   3fa39:	5b                   	pop    rbx
   3fa3a:	05 06 21 05 12       	add    eax,0x12052106
   3fa3f:	90                   	nop
   3fa40:	05 11 90 05 01       	add    eax,0x1059011
   3fa45:	2e 05 22 00 02 04    	cs add eax,0x4020022
   3fa4b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3fa4e:	20 00                	and    BYTE PTR [rax],al
   3fa50:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3fa53:	66 05 04 83          	add    ax,0x8304
   3fa57:	05 01 66 05 11       	add    eax,0x11056601
   3fa5c:	00 02                	add    BYTE PTR [rdx],al
   3fa5e:	04 01                	add    al,0x1
   3fa60:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3fa66:	01 08                	add    DWORD PTR [rax],ecx
   3fa68:	3c 05                	cmp    al,0x5
   3fa6a:	18 00                	sbb    BYTE PTR [rax],al
   3fa6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3fa6f:	66 05 22 00          	add    ax,0x22
   3fa73:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3fa76:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
   3fa7c:	21 05 70 02 3c 12    	and    DWORD PTR [rip+0x123c0270],eax        # 123ffcf2 <_end+0x112f6132>
   3fa82:	05 b1 01 08 66       	add    eax,0x660801b1
   3fa87:	05 8b 01 9e 05       	add    eax,0x59e018b
   3fa8c:	92                   	xchg   edx,eax
   3fa8d:	02 3c 05 c1 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d601c1]
   3fa94:	c3                   	ret    
   3fa95:	01 3c 05 ce 01 90 05 	add    DWORD PTR [rax*1+0x59001ce],edi
   3fa9c:	f3 01 9e 05 d5 01 d6 	repz add DWORD PTR [rsi-0x29fe2afb],ebx
   3faa3:	05 c1 01 66 05       	add    eax,0x56601c1
   3faa8:	95                   	xchg   ebp,eax
   3faa9:	02 ac 05 99 02 4a 05 	add    ch,BYTE PTR [rbp+rax*1+0x54a0299]
   3fab0:	70 3c                	jo     3faee <__abi_tag-0x3c08ae>
   3fab2:	05 65 02 25 12       	add    eax,0x12250265
   3fab7:	05 c2 02 58 05       	add    eax,0x55802c2
   3fabc:	d8 02                	fadd   DWORD PTR [rdx]
   3fabe:	90                   	nop
   3fabf:	05 c0 02 90 05       	add    eax,0x59002c0
   3fac4:	11 2e                	adc    DWORD PTR [rsi],ebp
   3fac6:	05 e1 02 08 12       	add    eax,0x120802e1
   3facb:	05 e3 02 00 02       	add    eax,0x20002e3
   3fad0:	04 0c                	add    al,0xc
   3fad2:	4a 05 e1 02 00 02    	rex.WX add rax,0x20002e1
   3fad8:	04 0c                	add    al,0xc
   3fada:	66 00 02             	data16 add BYTE PTR [rdx],al
   3fadd:	04 0d                	add    al,0xd
   3fadf:	06                   	(bad)  
   3fae0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3fae3:	04 0e                	add    al,0xe
   3fae5:	74 05                	je     3faec <__abi_tag-0x3c08b0>
   3fae7:	01 00                	add    DWORD PTR [rax],eax
   3fae9:	02 04 10             	add    al,BYTE PTR [rax+rdx*1]
   3faec:	06                   	(bad)  
   3faed:	58                   	pop    rax
   3faee:	05 04 83 05 01       	add    eax,0x1058304
   3faf3:	66 05 11 00          	add    ax,0x11
   3faf7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3fafa:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3fb00:	01 08                	add    DWORD PTR [rax],ecx
   3fb02:	3c 05                	cmp    al,0x5
   3fb04:	18 00                	sbb    BYTE PTR [rax],al
   3fb06:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3fb09:	66 05 22 00          	add    ax,0x22
   3fb0d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3fb10:	4a 05 5d 5a 05 37    	rex.WX add rax,0x37055a5d
   3fb16:	9e                   	sahf   
   3fb17:	05 be 01 3c 05       	add    eax,0x53c01be
   3fb1c:	6d                   	ins    DWORD PTR es:[rdi],dx
   3fb1d:	d6                   	(bad)  
   3fb1e:	05 6f 3c 05 7a       	add    eax,0x7a053c6f
   3fb23:	90                   	nop
   3fb24:	05 9f 01 9e 05       	add    eax,0x59e019f
   3fb29:	81 01 d6 05 6d 66    	add    DWORD PTR [rcx],0x666d05d6
   3fb2f:	05 c1 01 ac 05       	add    eax,0x5ac01c1
   3fb34:	c5 01 4a             	(bad)
   3fb37:	05 08 3c 05 0c       	add    eax,0xc053c08
   3fb3c:	02 46 13             	add    al,BYTE PTR [rsi+0x13]
   3fb3f:	05 04 08 21 05       	add    eax,0x5210804
   3fb44:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3fb47:	17                   	(bad)  
   3fb48:	00 02                	add    BYTE PTR [rdx],al
   3fb4a:	04 01                	add    al,0x1
   3fb4c:	82                   	(bad)  
   3fb4d:	05 25 00 02 04       	add    eax,0x4020025
   3fb52:	01 08                	add    DWORD PTR [rax],ecx
   3fb54:	3c 05                	cmp    al,0x5
   3fb56:	54                   	push   rsp
   3fb57:	08 31                	or     BYTE PTR [rcx],dh
   3fb59:	05 2e 9e 05 b5       	add    eax,0xb5059e2e
   3fb5e:	01 3c 05 64 d6 05 66 	add    DWORD PTR [rax*1+0x6605d664],edi
   3fb65:	3c 05                	cmp    al,0x5
   3fb67:	71 90                	jno    3faf9 <__abi_tag-0x3c08a3>
   3fb69:	05 96 01 9e 05       	add    eax,0x59e0196
   3fb6e:	78 d6                	js     3fb46 <__abi_tag-0x3c0856>
   3fb70:	05 64 66 05 b8       	add    eax,0xb8056664
   3fb75:	01 ac 05 bc 01 4a 05 	add    DWORD PTR [rbp+rax*1+0x54a01bc],ebp
   3fb7c:	08 3c 05 0c 02 2f 13 	or     BYTE PTR [rax*1+0x132f020c],bh
   3fb83:	05 04 08 21 05       	add    eax,0x5210804
   3fb88:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3fb8b:	17                   	(bad)  
   3fb8c:	00 02                	add    BYTE PTR [rdx],al
   3fb8e:	04 01                	add    al,0x1
   3fb90:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3fb96:	01 08                	add    DWORD PTR [rax],ecx
   3fb98:	3c 05                	cmp    al,0x5
   3fb9a:	0d ed 41 05 08       	or     eax,0x80541ed
   3fb9f:	23 05 0c 02 40 13    	and    eax,DWORD PTR [rip+0x1340020c]        # 1343fdb1 <_end+0x123361f1>
   3fba5:	05 04 08 21 05       	add    eax,0x5210804
   3fbaa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3fbad:	17                   	(bad)  
   3fbae:	00 02                	add    BYTE PTR [rdx],al
   3fbb0:	04 01                	add    al,0x1
   3fbb2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3fbb8:	01 08                	add    DWORD PTR [rax],ecx
   3fbba:	3c 05                	cmp    al,0x5
   3fbbc:	01 03                	add    DWORD PTR [rbx],eax
   3fbbe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3fbbf:	9e                   	sahf   
   3fbc0:	05 0d 03 12 58       	add    eax,0x5812030d
   3fbc5:	05 01 03 6e 20       	add    eax,0x206e0301
   3fbca:	05 08 03 15 58       	add    eax,0x58150308
   3fbcf:	05 0c 02 4b 13       	add    eax,0x134b020c
   3fbd4:	05 04 08 21 05       	add    eax,0x5210804
   3fbd9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3fbdc:	17                   	(bad)  
   3fbdd:	00 02                	add    BYTE PTR [rdx],al
   3fbdf:	04 01                	add    al,0x1
   3fbe1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3fbe7:	01 08                	add    DWORD PTR [rax],ecx
   3fbe9:	3c 05                	cmp    al,0x5
   3fbeb:	0d f2 05 01 00       	or     eax,0x105f2
   3fbf0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3fbf3:	23 05 13 00 02 04    	and    eax,DWORD PTR [rip+0x4020013]        # 405fc0c <_end+0x2f5604c>
   3fbf9:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3fbfd:	00 02                	add    BYTE PTR [rdx],al
   3fbff:	04 03                	add    al,0x3
   3fc01:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3fc07:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3fc0a:	17                   	(bad)  
   3fc0b:	00 02                	add    BYTE PTR [rdx],al
   3fc0d:	04 01                	add    al,0x1
   3fc0f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3fc15:	01 08                	add    DWORD PTR [rax],ecx
   3fc17:	3c 05                	cmp    al,0x5
   3fc19:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3fc1f:	11 22                	adc    DWORD PTR [rdx],esp
   3fc21:	05 35 08 82 05       	add    eax,0x5820835
   3fc26:	37                   	(bad)  
   3fc27:	00 02                	add    BYTE PTR [rdx],al
   3fc29:	04 03                	add    al,0x3
   3fc2b:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   3fc31:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   3fc34:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3fc37:	06                   	(bad)  
   3fc38:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3fc3b:	04 05                	add    al,0x5
   3fc3d:	74 05                	je     3fc44 <__abi_tag-0x3c0758>
   3fc3f:	01 00                	add    DWORD PTR [rax],eax
   3fc41:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   3fc44:	06                   	(bad)  
   3fc45:	58                   	pop    rax
   3fc46:	05 04 83 05 01       	add    eax,0x1058304
   3fc4b:	66 05 11 00          	add    ax,0x11
   3fc4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3fc52:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3fc58:	01 08                	add    DWORD PTR [rax],ecx
   3fc5a:	3c 05                	cmp    al,0x5
   3fc5c:	18 00                	sbb    BYTE PTR [rax],al
   3fc5e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3fc61:	66 05 22 00          	add    ax,0x22
   3fc65:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3fc68:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   3fc6e:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   3fc71:	05 04 08 21 05       	add    eax,0x5210804
   3fc76:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3fc79:	17                   	(bad)  
   3fc7a:	00 02                	add    BYTE PTR [rdx],al
   3fc7c:	04 01                	add    al,0x1
   3fc7e:	82                   	(bad)  
   3fc7f:	05 25 00 02 04       	add    eax,0x4020025
   3fc84:	01 08                	add    DWORD PTR [rax],ecx
   3fc86:	3c 05                	cmp    al,0x5
   3fc88:	06                   	(bad)  
   3fc89:	03 09                	add    ecx,DWORD PTR [rcx]
   3fc8b:	9e                   	sahf   
   3fc8c:	05 08 03 7a 58       	add    eax,0x587a0308
   3fc91:	05 0c 08 83 05       	add    eax,0x583080c
   3fc96:	04 08                	add    al,0x8
   3fc98:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1709629f <_end+0x15f8c6df>
   3fc9e:	00 02                	add    BYTE PTR [rdx],al
   3fca0:	04 01                	add    al,0x1
   3fca2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3fca8:	01 08                	add    DWORD PTR [rax],ecx
   3fcaa:	3c 05                	cmp    al,0x5
   3fcac:	06                   	(bad)  
   3fcad:	a2 05 0d 03 ae 7f 58 	movabs ds:0x36b587fae030d05,al
   3fcb4:	6b 03 
   3fcb6:	c4                   	(bad)  
   3fcb7:	00 66 6b             	add    BYTE PTR [rsi+0x6b],ah
   3fcba:	05 06 24 05 01       	add    eax,0x1052406
   3fcbf:	5b                   	pop    rbx
   3fcc0:	05 11 21 05 5b       	add    eax,0x5b052111
   3fcc5:	02 3a                	add    bh,BYTE PTR [rdx]
   3fcc7:	12 05 5d 00 02 04    	adc    al,BYTE PTR [rip+0x402005d]        # 405fd2a <_end+0x2f5616a>
   3fccd:	05 4a 05 5b 00       	add    eax,0x5b054a
   3fcd2:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3fcd9:	06                   	(bad)  
   3fcda:	06                   	(bad)  
   3fcdb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3fcde:	04 07                	add    al,0x7
   3fce0:	74 05                	je     3fce7 <__abi_tag-0x3c06b5>
   3fce2:	01 00                	add    DWORD PTR [rax],eax
   3fce4:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3fce7:	06                   	(bad)  
   3fce8:	58                   	pop    rax
   3fce9:	05 04 83 05 01       	add    eax,0x1058304
   3fcee:	66 05 11 00          	add    ax,0x11
   3fcf2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3fcf5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3fcfb:	01 08                	add    DWORD PTR [rax],ecx
   3fcfd:	3c 05                	cmp    al,0x5
   3fcff:	18 00                	sbb    BYTE PTR [rax],al
   3fd01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3fd04:	66 05 22 00          	add    ax,0x22
   3fd08:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3fd0b:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   3fd11:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a098d18 <_end+0x18f8f158>
   3fd17:	00 02                	add    BYTE PTR [rdx],al
   3fd19:	04 01                	add    al,0x1
   3fd1b:	58                   	pop    rax
   3fd1c:	05 18 00 02 04       	add    eax,0x4020018
   3fd21:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3fd24:	04 83                	add    al,0x83
   3fd26:	05 01 66 05 11       	add    eax,0x11056601
   3fd2b:	00 02                	add    BYTE PTR [rdx],al
   3fd2d:	04 01                	add    al,0x1
   3fd2f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3fd35:	01 08                	add    DWORD PTR [rax],ecx
   3fd37:	3c 05                	cmp    al,0x5
   3fd39:	18 00                	sbb    BYTE PTR [rax],al
   3fd3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3fd3e:	66 05 22 00          	add    ax,0x22
   3fd42:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3fd45:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   3fd4b:	02 29                	add    ch,BYTE PTR [rcx]
   3fd4d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5250557 <_end+0x4146997>
   3fd53:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3fd56:	17                   	(bad)  
   3fd57:	00 02                	add    BYTE PTR [rdx],al
   3fd59:	04 01                	add    al,0x1
   3fd5b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3fd61:	01 08                	add    DWORD PTR [rax],ecx
   3fd63:	3c 05                	cmp    al,0x5
   3fd65:	06                   	(bad)  
   3fd66:	a0 05 0d 56 05 06 22 	movabs al,ds:0x7d05220605560d05
   3fd6d:	05 7d 
   3fd6f:	5c                   	pop    rsp
   3fd70:	05 08 9e 05 0c       	add    eax,0xc059e08
   3fd75:	02 6a 13             	add    ch,BYTE PTR [rdx+0x13]
   3fd78:	05 04 08 21 05       	add    eax,0x5210804
   3fd7d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3fd80:	17                   	(bad)  
   3fd81:	00 02                	add    BYTE PTR [rdx],al
   3fd83:	04 01                	add    al,0x1
   3fd85:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3fd8b:	01 08                	add    DWORD PTR [rax],ecx
   3fd8d:	3c 05                	cmp    al,0x5
   3fd8f:	0d f2 05 01 00       	or     eax,0x105f2
   3fd94:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3fd97:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 405fdb0 <_end+0x2f561f0>
   3fd9d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3fda1:	00 02                	add    BYTE PTR [rdx],al
   3fda3:	04 03                	add    al,0x3
   3fda5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3fdab:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3fdae:	17                   	(bad)  
   3fdaf:	00 02                	add    BYTE PTR [rdx],al
   3fdb1:	04 01                	add    al,0x1
   3fdb3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3fdb9:	01 08                	add    DWORD PTR [rax],ecx
   3fdbb:	3c 05                	cmp    al,0x5
   3fdbd:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   3fdc3:	11 22                	adc    DWORD PTR [rdx],esp
   3fdc5:	05 35 08 82 05       	add    eax,0x5820835
   3fdca:	37                   	(bad)  
   3fdcb:	00 02                	add    BYTE PTR [rdx],al
   3fdcd:	04 03                	add    al,0x3
   3fdcf:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   3fdd5:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   3fdd8:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3fddb:	06                   	(bad)  
   3fddc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3fddf:	04 05                	add    al,0x5
   3fde1:	74 05                	je     3fde8 <__abi_tag-0x3c05b4>
   3fde3:	01 00                	add    DWORD PTR [rax],eax
   3fde5:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   3fde8:	06                   	(bad)  
   3fde9:	58                   	pop    rax
   3fdea:	05 04 83 05 01       	add    eax,0x1058304
   3fdef:	66 05 11 00          	add    ax,0x11
   3fdf3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3fdf6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3fdfc:	01 08                	add    DWORD PTR [rax],ecx
   3fdfe:	3c 05                	cmp    al,0x5
   3fe00:	18 00                	sbb    BYTE PTR [rax],al
   3fe02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3fe05:	66 05 22 00          	add    ax,0x22
   3fe09:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3fe0c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   3fe12:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   3fe15:	05 04 08 21 05       	add    eax,0x5210804
   3fe1a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3fe1d:	17                   	(bad)  
   3fe1e:	00 02                	add    BYTE PTR [rdx],al
   3fe20:	04 01                	add    al,0x1
   3fe22:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3fe28:	01 08                	add    DWORD PTR [rax],ecx
   3fe2a:	3c 05                	cmp    al,0x5
   3fe2c:	08 bd 05 0c 08 83    	or     BYTE PTR [rbp-0x7cf7f3fb],bh
   3fe32:	05 04 08 21 05       	add    eax,0x5210804
   3fe37:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   3fe3a:	17                   	(bad)  
   3fe3b:	00 02                	add    BYTE PTR [rdx],al
   3fe3d:	04 01                	add    al,0x1
   3fe3f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3fe45:	01 08                	add    DWORD PTR [rax],ecx
   3fe47:	3c 05                	cmp    al,0x5
   3fe49:	0d b5 41 05 01       	or     eax,0x10541b5
   3fe4e:	00 02                	add    BYTE PTR [rdx],al
   3fe50:	04 03                	add    al,0x3
   3fe52:	23 05 15 00 02 04    	and    eax,DWORD PTR [rip+0x4020015]        # 405fe6d <_end+0x2f562ad>
   3fe58:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3fe5c:	00 02                	add    BYTE PTR [rdx],al
   3fe5e:	04 03                	add    al,0x3
   3fe60:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3fe66:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3fe69:	17                   	(bad)  
   3fe6a:	00 02                	add    BYTE PTR [rdx],al
   3fe6c:	04 01                	add    al,0x1
   3fe6e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3fe74:	01 08                	add    DWORD PTR [rax],ecx
   3fe76:	3c 05                	cmp    al,0x5
   3fe78:	0d ba 05 1b 00       	or     eax,0x1b05ba
   3fe7d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3fe80:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 405fe87 <_end+0x2f562c7>
   3fe86:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
   3fe8a:	00 02                	add    BYTE PTR [rdx],al
   3fe8c:	04 03                	add    al,0x3
   3fe8e:	74 05                	je     3fe95 <__abi_tag-0x3c0507>
   3fe90:	1a 00                	sbb    al,BYTE PTR [rax]
   3fe92:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3fe95:	2e 05 04 00 02 04    	cs add eax,0x4020004
   3fe9b:	03 2f                	add    ebp,DWORD PTR [rdi]
   3fe9d:	05 01 00 02 04       	add    eax,0x4020001
   3fea2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3fea5:	17                   	(bad)  
   3fea6:	00 02                	add    BYTE PTR [rdx],al
   3fea8:	04 01                	add    al,0x1
   3feaa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3feb0:	01 08                	add    DWORD PTR [rax],ecx
   3feb2:	3c 05                	cmp    al,0x5
   3feb4:	06                   	(bad)  
   3feb5:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   3febc:	05 01 
   3febe:	5b                   	pop    rbx
   3febf:	05 08 21 05 01       	add    eax,0x1052108
   3fec4:	90                   	nop
   3fec5:	05 1a 00 02 04       	add    eax,0x402001a
   3feca:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3fecd:	18 00                	sbb    BYTE PTR [rax],al
   3fecf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3fed2:	66 05 04 83          	add    ax,0x8304
   3fed6:	05 01 66 05 11       	add    eax,0x11056601
   3fedb:	00 02                	add    BYTE PTR [rdx],al
   3fedd:	04 01                	add    al,0x1
   3fedf:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3fee5:	01 08                	add    DWORD PTR [rax],ecx
   3fee7:	3c 05                	cmp    al,0x5
   3fee9:	18 00                	sbb    BYTE PTR [rax],al
   3feeb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3feee:	66 05 22 00          	add    ax,0x22
   3fef2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3fef5:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   3fefb:	21 05 5e 02 3a 12    	and    DWORD PTR [rip+0x123a025e],eax        # 123e015f <_end+0x112d659f>
   3ff01:	05 60 00 02 04       	add    eax,0x4020060
   3ff06:	05 4a 05 5e 00       	add    eax,0x5e054a
   3ff0b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   3ff12:	06                   	(bad)  
   3ff13:	06                   	(bad)  
   3ff14:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3ff17:	04 07                	add    al,0x7
   3ff19:	74 05                	je     3ff20 <__abi_tag-0x3c047c>
   3ff1b:	01 00                	add    DWORD PTR [rax],eax
   3ff1d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   3ff20:	06                   	(bad)  
   3ff21:	58                   	pop    rax
   3ff22:	05 04 83 05 01       	add    eax,0x1058304
   3ff27:	66 05 11 00          	add    ax,0x11
   3ff2b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ff2e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3ff34:	01 08                	add    DWORD PTR [rax],ecx
   3ff36:	3c 05                	cmp    al,0x5
   3ff38:	18 00                	sbb    BYTE PTR [rax],al
   3ff3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ff3d:	66 05 22 00          	add    ax,0x22
   3ff41:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3ff44:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
   3ff4a:	21 05 6a 02 2b 12    	and    DWORD PTR [rip+0x122b026a],eax        # 122f01ba <_end+0x111e65fa>
   3ff50:	05 5f 02 29 12       	add    eax,0x1229025f
   3ff55:	05 ab 01 2e 05       	add    eax,0x52e01ab
   3ff5a:	a0 01 02 29 12 05 f0 	movabs al,ds:0x2e01f00512290201
   3ff61:	01 2e 
   3ff63:	05 11 02 29 12       	add    eax,0x12290211
   3ff68:	05 a7 02 08 2e       	add    eax,0x2e0802a7
   3ff6d:	05 a9 02 00 02       	add    eax,0x20002a9
   3ff72:	04 0b                	add    al,0xb
   3ff74:	4a 05 a7 02 00 02    	rex.WX add rax,0x20002a7
   3ff7a:	04 0b                	add    al,0xb
   3ff7c:	66 00 02             	data16 add BYTE PTR [rdx],al
   3ff7f:	04 0c                	add    al,0xc
   3ff81:	06                   	(bad)  
   3ff82:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   3ff85:	04 0d                	add    al,0xd
   3ff87:	74 05                	je     3ff8e <__abi_tag-0x3c040e>
   3ff89:	01 00                	add    DWORD PTR [rax],eax
   3ff8b:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
   3ff8e:	06                   	(bad)  
   3ff8f:	58                   	pop    rax
   3ff90:	05 04 83 05 01       	add    eax,0x1058304
   3ff95:	66 05 11 00          	add    ax,0x11
   3ff99:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ff9c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   3ffa2:	01 08                	add    DWORD PTR [rax],ecx
   3ffa4:	3c 05                	cmp    al,0x5
   3ffa6:	18 00                	sbb    BYTE PTR [rax],al
   3ffa8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3ffab:	66 05 22 00          	add    ax,0x22
   3ffaf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3ffb2:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   3ffb8:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   3ffbb:	19 00                	sbb    DWORD PTR [rax],eax
   3ffbd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3ffc0:	74 05                	je     3ffc7 <__abi_tag-0x3c03d5>
   3ffc2:	04 00                	add    al,0x0
   3ffc4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3ffc7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3ffcd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3ffd0:	17                   	(bad)  
   3ffd1:	00 02                	add    BYTE PTR [rdx],al
   3ffd3:	04 01                	add    al,0x1
   3ffd5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   3ffdb:	01 08                	add    DWORD PTR [rax],ecx
   3ffdd:	3c 05                	cmp    al,0x5
   3ffdf:	0d ba 05 01 00       	or     eax,0x105ba
   3ffe4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   3ffe7:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 4060004 <_end+0x2f56444>
   3ffed:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   3fff1:	00 02                	add    BYTE PTR [rdx],al
   3fff3:	04 03                	add    al,0x3
   3fff5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   3fffb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   3fffe:	17                   	(bad)  
   3ffff:	00 02                	add    BYTE PTR [rdx],al
   40001:	04 01                	add    al,0x1
   40003:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   40009:	01 08                	add    DWORD PTR [rax],ecx
   4000b:	3c 05                	cmp    al,0x5
   4000d:	0d ba 05 01 00       	or     eax,0x105ba
   40012:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   40015:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 4060035 <_end+0x2f56475>
   4001b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4001f:	00 02                	add    BYTE PTR [rdx],al
   40021:	04 03                	add    al,0x3
   40023:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   40029:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4002c:	17                   	(bad)  
   4002d:	00 02                	add    BYTE PTR [rdx],al
   4002f:	04 01                	add    al,0x1
   40031:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   40037:	01 08                	add    DWORD PTR [rax],ecx
   40039:	3c 05                	cmp    al,0x5
   4003b:	0d ba 05 01 00       	or     eax,0x105ba
   40040:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   40043:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 4060061 <_end+0x2f564a1>
   40049:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4004d:	00 02                	add    BYTE PTR [rdx],al
   4004f:	04 03                	add    al,0x3
   40051:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   40057:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4005a:	17                   	(bad)  
   4005b:	00 02                	add    BYTE PTR [rdx],al
   4005d:	04 01                	add    al,0x1
   4005f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   40065:	01 08                	add    DWORD PTR [rax],ecx
   40067:	3c 05                	cmp    al,0x5
   40069:	0d ba 05 01 00       	or     eax,0x105ba
   4006e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   40071:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 4060093 <_end+0x2f564d3>
   40077:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4007b:	00 02                	add    BYTE PTR [rdx],al
   4007d:	04 03                	add    al,0x3
   4007f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   40085:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   40088:	17                   	(bad)  
   40089:	00 02                	add    BYTE PTR [rdx],al
   4008b:	04 01                	add    al,0x1
   4008d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   40093:	01 08                	add    DWORD PTR [rax],ecx
   40095:	3c 05                	cmp    al,0x5
   40097:	0d ba 05 01 00       	or     eax,0x105ba
   4009c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4009f:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 40600af <_end+0x2f564ef>
   400a5:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   400a9:	00 02                	add    BYTE PTR [rdx],al
   400ab:	04 03                	add    al,0x3
   400ad:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   400b3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   400b6:	17                   	(bad)  
   400b7:	00 02                	add    BYTE PTR [rdx],al
   400b9:	04 01                	add    al,0x1
   400bb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   400c1:	01 08                	add    DWORD PTR [rax],ecx
   400c3:	3c 05                	cmp    al,0x5
   400c5:	0d ba 05 08 22       	or     eax,0x220805ba
   400ca:	05 0c 02 65 13       	add    eax,0x1365020c
   400cf:	05 04 08 21 05       	add    eax,0x5210804
   400d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   400d7:	17                   	(bad)  
   400d8:	00 02                	add    BYTE PTR [rdx],al
   400da:	04 01                	add    al,0x1
   400dc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   400e2:	01 08                	add    DWORD PTR [rax],ecx
   400e4:	3c 05                	cmp    al,0x5
   400e6:	01 d7                	add    edi,edx
   400e8:	05 0d 2d 05 11       	add    eax,0x11052d0d
   400ed:	22 05 5f 02 3a 12    	and    al,BYTE PTR [rip+0x123a025f]        # 123e0352 <_end+0x112d6792>
   400f3:	05 61 00 02 04       	add    eax,0x4020061
   400f8:	05 4a 05 5f 00       	add    eax,0x5f054a
   400fd:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   40104:	06                   	(bad)  
   40105:	06                   	(bad)  
   40106:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   40109:	04 07                	add    al,0x7
   4010b:	74 05                	je     40112 <__abi_tag-0x3c028a>
   4010d:	01 00                	add    DWORD PTR [rax],eax
   4010f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   40112:	06                   	(bad)  
   40113:	58                   	pop    rax
   40114:	05 04 83 05 01       	add    eax,0x1058304
   40119:	66 05 11 00          	add    ax,0x11
   4011d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40120:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   40126:	01 08                	add    DWORD PTR [rax],ecx
   40128:	3c 05                	cmp    al,0x5
   4012a:	18 00                	sbb    BYTE PTR [rax],al
   4012c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4012f:	66 05 22 00          	add    ax,0x22
   40133:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   40136:	4a 05 38 5a 05 08    	rex.WX add rax,0x8055a38
   4013c:	9e                   	sahf   
   4013d:	05 0c 02 2e 13       	add    eax,0x132e020c
   40142:	05 04 08 21 05       	add    eax,0x5210804
   40147:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4014a:	17                   	(bad)  
   4014b:	00 02                	add    BYTE PTR [rdx],al
   4014d:	04 01                	add    al,0x1
   4014f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   40155:	01 08                	add    DWORD PTR [rax],ecx
   40157:	3c 05                	cmp    al,0x5
   40159:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4015f:	11 22                	adc    DWORD PTR [rdx],esp
   40161:	05 56 02 3a 12       	add    eax,0x123a0256
   40166:	05 58 00 02 04       	add    eax,0x4020058
   4016b:	05 4a 05 56 00       	add    eax,0x56054a
   40170:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   40177:	06                   	(bad)  
   40178:	06                   	(bad)  
   40179:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4017c:	04 07                	add    al,0x7
   4017e:	74 05                	je     40185 <__abi_tag-0x3c0217>
   40180:	01 00                	add    DWORD PTR [rax],eax
   40182:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   40185:	06                   	(bad)  
   40186:	58                   	pop    rax
   40187:	05 04 83 05 01       	add    eax,0x1058304
   4018c:	66 05 11 00          	add    ax,0x11
   40190:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40193:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   40199:	01 08                	add    DWORD PTR [rax],ecx
   4019b:	3c 05                	cmp    al,0x5
   4019d:	18 00                	sbb    BYTE PTR [rax],al
   4019f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   401a2:	66 05 22 00          	add    ax,0x22
   401a6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   401a9:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   401af:	02 7b 13             	add    bh,BYTE PTR [rbx+0x13]
   401b2:	05 04 08 21 05       	add    eax,0x5210804
   401b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   401ba:	17                   	(bad)  
   401bb:	00 02                	add    BYTE PTR [rdx],al
   401bd:	04 01                	add    al,0x1
   401bf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   401c5:	01 08                	add    DWORD PTR [rax],ecx
   401c7:	3c 05                	cmp    al,0x5
   401c9:	06                   	(bad)  
   401ca:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60957dd <_end+0x4f8bc1d>
   401d0:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40601d7 <_end+0x2f56617>
   401d6:	03 5c 05 17          	add    ebx,DWORD PTR [rbp+rax*1+0x17]
   401da:	00 02                	add    BYTE PTR [rdx],al
   401dc:	04 03                	add    al,0x3
   401de:	74 05                	je     401e5 <__abi_tag-0x3c01b7>
   401e0:	04 00                	add    al,0x0
   401e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   401e5:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   401eb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   401ee:	17                   	(bad)  
   401ef:	00 02                	add    BYTE PTR [rdx],al
   401f1:	04 01                	add    al,0x1
   401f3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   401f9:	01 08                	add    DWORD PTR [rax],ecx
   401fb:	3c 05                	cmp    al,0x5
   401fd:	0d ba 05 01 00       	or     eax,0x105ba
   40202:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   40205:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 4060215 <_end+0x2f56655>
   4020b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4020f:	00 02                	add    BYTE PTR [rdx],al
   40211:	04 03                	add    al,0x3
   40213:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   40219:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   4021c:	17                   	(bad)  
   4021d:	00 02                	add    BYTE PTR [rdx],al
   4021f:	04 01                	add    al,0x1
   40221:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   40227:	01 08                	add    DWORD PTR [rax],ecx
   40229:	3c 05                	cmp    al,0x5
   4022b:	0d ba 05 08 22       	or     eax,0x220805ba
   40230:	05 0c 02 99 01       	add    eax,0x199020c
   40235:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5250a3f <_end+0x4146e7f>
   4023b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4023e:	17                   	(bad)  
   4023f:	00 02                	add    BYTE PTR [rdx],al
   40241:	04 01                	add    al,0x1
   40243:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   40249:	01 08                	add    DWORD PTR [rax],ecx
   4024b:	3c 05                	cmp    al,0x5
   4024d:	01 d7                	add    edi,edx
   4024f:	05 0d 2d 05 08       	add    eax,0x8052d0d
   40254:	22 05 01 90 05 1a    	and    al,BYTE PTR [rip+0x1a059001]        # 1a09925b <_end+0x18f8f69b>
   4025a:	00 02                	add    BYTE PTR [rdx],al
   4025c:	04 01                	add    al,0x1
   4025e:	58                   	pop    rax
   4025f:	05 18 00 02 04       	add    eax,0x4020018
   40264:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   40267:	04 83                	add    al,0x83
   40269:	05 01 66 05 11       	add    eax,0x11056601
   4026e:	00 02                	add    BYTE PTR [rdx],al
   40270:	04 01                	add    al,0x1
   40272:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   40278:	01 08                	add    DWORD PTR [rax],ecx
   4027a:	3c 05                	cmp    al,0x5
   4027c:	18 00                	sbb    BYTE PTR [rax],al
   4027e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40281:	66 05 22 00          	add    ax,0x22
   40285:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   40288:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4028e:	02 7b 13             	add    bh,BYTE PTR [rbx+0x13]
   40291:	05 04 08 21 05       	add    eax,0x5210804
   40296:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   40299:	17                   	(bad)  
   4029a:	00 02                	add    BYTE PTR [rdx],al
   4029c:	04 01                	add    al,0x1
   4029e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   402a4:	01 08                	add    DWORD PTR [rax],ecx
   402a6:	3c 05                	cmp    al,0x5
   402a8:	06                   	(bad)  
   402a9:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60958bc <_end+0x4f8bcfc>
   402af:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40602b6 <_end+0x2f566f6>
   402b5:	03 5c 05 18          	add    ebx,DWORD PTR [rbp+rax*1+0x18]
   402b9:	00 02                	add    BYTE PTR [rdx],al
   402bb:	04 03                	add    al,0x3
   402bd:	74 05                	je     402c4 <__abi_tag-0x3c00d8>
   402bf:	04 00                	add    al,0x0
   402c1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   402c4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   402ca:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   402cd:	17                   	(bad)  
   402ce:	00 02                	add    BYTE PTR [rdx],al
   402d0:	04 01                	add    al,0x1
   402d2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   402d8:	01 08                	add    DWORD PTR [rax],ecx
   402da:	3c 05                	cmp    al,0x5
   402dc:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   402e3:	23 05 63 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0263]        # 123e054c <_end+0x112d698c>
   402e9:	05 65 00 02 04       	add    eax,0x4020065
   402ee:	05 4a 05 63 00       	add    eax,0x63054a
   402f3:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   402fa:	06                   	(bad)  
   402fb:	06                   	(bad)  
   402fc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   402ff:	04 07                	add    al,0x7
   40301:	74 05                	je     40308 <__abi_tag-0x3c0094>
   40303:	01 00                	add    DWORD PTR [rax],eax
   40305:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   40308:	06                   	(bad)  
   40309:	58                   	pop    rax
   4030a:	05 04 83 05 01       	add    eax,0x1058304
   4030f:	66 05 11 00          	add    ax,0x11
   40313:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40316:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4031c:	01 08                	add    DWORD PTR [rax],ecx
   4031e:	3c 05                	cmp    al,0x5
   40320:	18 00                	sbb    BYTE PTR [rax],al
   40322:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40325:	66 05 22 00          	add    ax,0x22
   40329:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4032c:	4a 05 38 5a 05 08    	rex.WX add rax,0x8055a38
   40332:	9e                   	sahf   
   40333:	05 0c 02 2e 13       	add    eax,0x132e020c
   40338:	05 04 08 21 05       	add    eax,0x5210804
   4033d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   40340:	17                   	(bad)  
   40341:	00 02                	add    BYTE PTR [rdx],al
   40343:	04 01                	add    al,0x1
   40345:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4034b:	01 08                	add    DWORD PTR [rax],ecx
   4034d:	3c 05                	cmp    al,0x5
   4034f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   40355:	11 22                	adc    DWORD PTR [rdx],esp
   40357:	05 56 02 3a 12       	add    eax,0x123a0256
   4035c:	05 58 00 02 04       	add    eax,0x4020058
   40361:	05 4a 05 56 00       	add    eax,0x56054a
   40366:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4036d:	06                   	(bad)  
   4036e:	06                   	(bad)  
   4036f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   40372:	04 07                	add    al,0x7
   40374:	74 05                	je     4037b <__abi_tag-0x3c0021>
   40376:	01 00                	add    DWORD PTR [rax],eax
   40378:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4037b:	06                   	(bad)  
   4037c:	58                   	pop    rax
   4037d:	05 04 83 05 01       	add    eax,0x1058304
   40382:	66 05 11 00          	add    ax,0x11
   40386:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40389:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4038f:	01 08                	add    DWORD PTR [rax],ecx
   40391:	3c 05                	cmp    al,0x5
   40393:	18 00                	sbb    BYTE PTR [rax],al
   40395:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40398:	66 05 22 00          	add    ax,0x22
   4039c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4039f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   403a5:	02 29                	add    ch,BYTE PTR [rcx]
   403a7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5250bb1 <_end+0x4146ff1>
   403ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   403b0:	17                   	(bad)  
   403b1:	00 02                	add    BYTE PTR [rdx],al
   403b3:	04 01                	add    al,0x1
   403b5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   403bb:	01 08                	add    DWORD PTR [rax],ecx
   403bd:	3c 05                	cmp    al,0x5
   403bf:	06                   	(bad)  
   403c0:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   403c7:	05 01 
   403c9:	00 02                	add    BYTE PTR [rdx],al
   403cb:	04 03                	add    al,0x3
   403cd:	5c                   	pop    rsp
   403ce:	05 1a 00 02 04       	add    eax,0x402001a
   403d3:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   403d7:	00 02                	add    BYTE PTR [rdx],al
   403d9:	04 03                	add    al,0x3
   403db:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   403e1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   403e4:	17                   	(bad)  
   403e5:	00 02                	add    BYTE PTR [rdx],al
   403e7:	04 01                	add    al,0x1
   403e9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   403ef:	01 08                	add    DWORD PTR [rax],ecx
   403f1:	3c 05                	cmp    al,0x5
   403f3:	0d ba 05 01 00       	or     eax,0x105ba
   403f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   403fb:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 406040b <_end+0x2f5684b>
   40401:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   40405:	00 02                	add    BYTE PTR [rdx],al
   40407:	04 03                	add    al,0x3
   40409:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4040f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   40412:	17                   	(bad)  
   40413:	00 02                	add    BYTE PTR [rdx],al
   40415:	04 01                	add    al,0x1
   40417:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4041d:	01 08                	add    DWORD PTR [rax],ecx
   4041f:	3c 05                	cmp    al,0x5
   40421:	0d ba 05 08 22       	or     eax,0x220805ba
   40426:	05 0c 02 99 01       	add    eax,0x199020c
   4042b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5250c35 <_end+0x4147075>
   40431:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   40434:	17                   	(bad)  
   40435:	00 02                	add    BYTE PTR [rdx],al
   40437:	04 01                	add    al,0x1
   40439:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4043f:	01 08                	add    DWORD PTR [rax],ecx
   40441:	3c 05                	cmp    al,0x5
   40443:	0d f2 05 01 00       	or     eax,0x105f2
   40448:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4044b:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 4060469 <_end+0x2f568a9>
   40451:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   40455:	00 02                	add    BYTE PTR [rdx],al
   40457:	04 03                	add    al,0x3
   40459:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4045f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   40462:	17                   	(bad)  
   40463:	00 02                	add    BYTE PTR [rdx],al
   40465:	04 01                	add    al,0x1
   40467:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4046d:	01 08                	add    DWORD PTR [rax],ecx
   4046f:	3c 05                	cmp    al,0x5
   40471:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   40478:	23 05 5e 02 3a 12    	and    eax,DWORD PTR [rip+0x123a025e]        # 123e06dc <_end+0x112d6b1c>
   4047e:	05 60 00 02 04       	add    eax,0x4020060
   40483:	05 4a 05 5e 00       	add    eax,0x5e054a
   40488:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   4048f:	06                   	(bad)  
   40490:	06                   	(bad)  
   40491:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   40494:	04 07                	add    al,0x7
   40496:	74 05                	je     4049d <__abi_tag-0x3bfeff>
   40498:	01 00                	add    DWORD PTR [rax],eax
   4049a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   4049d:	06                   	(bad)  
   4049e:	58                   	pop    rax
   4049f:	05 04 83 05 01       	add    eax,0x1058304
   404a4:	66 05 11 00          	add    ax,0x11
   404a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   404ab:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   404b1:	01 08                	add    DWORD PTR [rax],ecx
   404b3:	3c 05                	cmp    al,0x5
   404b5:	18 00                	sbb    BYTE PTR [rax],al
   404b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   404ba:	66 05 22 00          	add    ax,0x22
   404be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   404c1:	4a 05 38 5a 05 08    	rex.WX add rax,0x8055a38
   404c7:	9e                   	sahf   
   404c8:	05 0c 02 2e 13       	add    eax,0x132e020c
   404cd:	05 04 08 21 05       	add    eax,0x5210804
   404d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   404d5:	17                   	(bad)  
   404d6:	00 02                	add    BYTE PTR [rdx],al
   404d8:	04 01                	add    al,0x1
   404da:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   404e0:	01 08                	add    DWORD PTR [rax],ecx
   404e2:	3c 05                	cmp    al,0x5
   404e4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   404ea:	11 22                	adc    DWORD PTR [rdx],esp
   404ec:	05 56 02 3a 12       	add    eax,0x123a0256
   404f1:	05 58 00 02 04       	add    eax,0x4020058
   404f6:	05 4a 05 56 00       	add    eax,0x56054a
   404fb:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   40502:	06                   	(bad)  
   40503:	06                   	(bad)  
   40504:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   40507:	04 07                	add    al,0x7
   40509:	74 05                	je     40510 <__abi_tag-0x3bfe8c>
   4050b:	01 00                	add    DWORD PTR [rax],eax
   4050d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   40510:	06                   	(bad)  
   40511:	58                   	pop    rax
   40512:	05 04 83 05 01       	add    eax,0x1058304
   40517:	66 05 11 00          	add    ax,0x11
   4051b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4051e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   40524:	01 08                	add    DWORD PTR [rax],ecx
   40526:	3c 05                	cmp    al,0x5
   40528:	18 00                	sbb    BYTE PTR [rax],al
   4052a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4052d:	66 05 22 00          	add    ax,0x22
   40531:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   40534:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4053a:	02 29                	add    ch,BYTE PTR [rcx]
   4053c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5250d46 <_end+0x4147186>
   40542:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   40545:	17                   	(bad)  
   40546:	00 02                	add    BYTE PTR [rdx],al
   40548:	04 01                	add    al,0x1
   4054a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   40550:	01 08                	add    DWORD PTR [rax],ecx
   40552:	3c 05                	cmp    al,0x5
   40554:	06                   	(bad)  
   40555:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   4055c:	05 01 
   4055e:	00 02                	add    BYTE PTR [rdx],al
   40560:	04 03                	add    al,0x3
   40562:	5c                   	pop    rsp
   40563:	05 0a 00 02 04       	add    eax,0x402000a
   40568:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4056c:	00 02                	add    BYTE PTR [rdx],al
   4056e:	04 03                	add    al,0x3
   40570:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   40576:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   40579:	17                   	(bad)  
   4057a:	00 02                	add    BYTE PTR [rdx],al
   4057c:	04 01                	add    al,0x1
   4057e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   40584:	01 08                	add    DWORD PTR [rax],ecx
   40586:	3c 05                	cmp    al,0x5
   40588:	0d ba 05 08 22       	or     eax,0x220805ba
   4058d:	05 0c 02 99 01       	add    eax,0x199020c
   40592:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5250d9c <_end+0x41471dc>
   40598:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4059b:	17                   	(bad)  
   4059c:	00 02                	add    BYTE PTR [rdx],al
   4059e:	04 01                	add    al,0x1
   405a0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   405a6:	01 08                	add    DWORD PTR [rax],ecx
   405a8:	3c 05                	cmp    al,0x5
   405aa:	0d f2 05 01 00       	or     eax,0x105f2
   405af:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   405b2:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 40605d4 <_end+0x2f56a14>
   405b8:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   405bc:	00 02                	add    BYTE PTR [rdx],al
   405be:	04 03                	add    al,0x3
   405c0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   405c6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   405c9:	17                   	(bad)  
   405ca:	00 02                	add    BYTE PTR [rdx],al
   405cc:	04 01                	add    al,0x1
   405ce:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   405d4:	01 08                	add    DWORD PTR [rax],ecx
   405d6:	3c 05                	cmp    al,0x5
   405d8:	0d ba 05 01 00       	or     eax,0x105ba
   405dd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   405e0:	23 05 12 00 02 04    	and    eax,DWORD PTR [rip+0x4020012]        # 40605f8 <_end+0x2f56a38>
   405e6:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   405ea:	00 02                	add    BYTE PTR [rdx],al
   405ec:	04 03                	add    al,0x3
   405ee:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   405f4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   405f7:	17                   	(bad)  
   405f8:	00 02                	add    BYTE PTR [rdx],al
   405fa:	04 01                	add    al,0x1
   405fc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   40602:	01 08                	add    DWORD PTR [rax],ecx
   40604:	3c 05                	cmp    al,0x5
   40606:	0d ba 05 01 00       	or     eax,0x105ba
   4060b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4060e:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 4060625 <_end+0x2f56a65>
   40614:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   40618:	00 02                	add    BYTE PTR [rdx],al
   4061a:	04 03                	add    al,0x3
   4061c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   40622:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   40625:	17                   	(bad)  
   40626:	00 02                	add    BYTE PTR [rdx],al
   40628:	04 01                	add    al,0x1
   4062a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   40630:	01 08                	add    DWORD PTR [rax],ecx
   40632:	3c 05                	cmp    al,0x5
   40634:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4063a:	08 22                	or     BYTE PTR [rdx],ah
   4063c:	05 13 90 05 01       	add    eax,0x1059013
   40641:	90                   	nop
   40642:	05 20 00 02 04       	add    eax,0x4020020
   40647:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4064a:	1e                   	(bad)  
   4064b:	00 02                	add    BYTE PTR [rdx],al
   4064d:	04 01                	add    al,0x1
   4064f:	66 05 04 83          	add    ax,0x8304
   40653:	05 01 66 05 11       	add    eax,0x11056601
   40658:	00 02                	add    BYTE PTR [rdx],al
   4065a:	04 01                	add    al,0x1
   4065c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   40662:	01 08                	add    DWORD PTR [rax],ecx
   40664:	3c 05                	cmp    al,0x5
   40666:	18 00                	sbb    BYTE PTR [rax],al
   40668:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4066b:	66 05 22 00          	add    ax,0x22
   4066f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   40672:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   40678:	03 30                	add    esi,DWORD PTR [rax]
   4067a:	05 12 00 02 04       	add    eax,0x4020012
   4067f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   40683:	00 02                	add    BYTE PTR [rdx],al
   40685:	04 03                	add    al,0x3
   40687:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   4068d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   40690:	17                   	(bad)  
   40691:	00 02                	add    BYTE PTR [rdx],al
   40693:	04 01                	add    al,0x1
   40695:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4069b:	01 08                	add    DWORD PTR [rax],ecx
   4069d:	3c 05                	cmp    al,0x5
   4069f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   406a5:	04 22                	add    al,0x22
   406a7:	05 01 66 05 11       	add    eax,0x11056601
   406ac:	00 02                	add    BYTE PTR [rdx],al
   406ae:	04 01                	add    al,0x1
   406b0:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   406b6:	01 08                	add    DWORD PTR [rax],ecx
   406b8:	3c 05                	cmp    al,0x5
   406ba:	08 a0 05 0c 02 29    	or     BYTE PTR [rax+0x29020c05],ah
   406c0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5250eca <_end+0x414730a>
   406c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   406c9:	17                   	(bad)  
   406ca:	00 02                	add    BYTE PTR [rdx],al
   406cc:	04 01                	add    al,0x1
   406ce:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   406d4:	01 08                	add    DWORD PTR [rax],ecx
   406d6:	3c 05                	cmp    al,0x5
   406d8:	0d ba 05 08 22       	or     eax,0x220805ba
   406dd:	05 0c 02 29 13       	add    eax,0x1329020c
   406e2:	05 04 08 21 05       	add    eax,0x5210804
   406e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   406ea:	17                   	(bad)  
   406eb:	00 02                	add    BYTE PTR [rdx],al
   406ed:	04 01                	add    al,0x1
   406ef:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   406f5:	01 08                	add    DWORD PTR [rax],ecx
   406f7:	3c 05                	cmp    al,0x5
   406f9:	0d ba 05 08 22       	or     eax,0x220805ba
   406fe:	05 0c 02 2e 13       	add    eax,0x132e020c
   40703:	05 04 08 21 05       	add    eax,0x5210804
   40708:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4070b:	17                   	(bad)  
   4070c:	00 02                	add    BYTE PTR [rdx],al
   4070e:	04 01                	add    al,0x1
   40710:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   40716:	01 08                	add    DWORD PTR [rax],ecx
   40718:	3c 05                	cmp    al,0x5
   4071a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   40720:	28 22                	sub    BYTE PTR [rdx],ah
   40722:	05 34 e4 05 11       	add    eax,0x1105e434
   40727:	90                   	nop
   40728:	05 3d 08 2e 05       	add    eax,0x52e083d
   4072d:	3f                   	(bad)  
   4072e:	00 02                	add    BYTE PTR [rdx],al
   40730:	04 04                	add    al,0x4
   40732:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   40738:	04 66                	add    al,0x66
   4073a:	00 02                	add    BYTE PTR [rdx],al
   4073c:	04 05                	add    al,0x5
   4073e:	06                   	(bad)  
   4073f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   40742:	04 06                	add    al,0x6
   40744:	74 05                	je     4074b <__abi_tag-0x3bfc51>
   40746:	01 00                	add    DWORD PTR [rax],eax
   40748:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   4074b:	06                   	(bad)  
   4074c:	58                   	pop    rax
   4074d:	05 04 83 05 01       	add    eax,0x1058304
   40752:	66 05 11 00          	add    ax,0x11
   40756:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40759:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4075f:	01 08                	add    DWORD PTR [rax],ecx
   40761:	3c 05                	cmp    al,0x5
   40763:	18 00                	sbb    BYTE PTR [rax],al
   40765:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40768:	66 05 22 00          	add    ax,0x22
   4076c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4076f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   40775:	02 7b 13             	add    bh,BYTE PTR [rbx+0x13]
   40778:	05 04 08 21 05       	add    eax,0x5210804
   4077d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   40780:	17                   	(bad)  
   40781:	00 02                	add    BYTE PTR [rdx],al
   40783:	04 01                	add    al,0x1
   40785:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4078b:	01 08                	add    DWORD PTR [rax],ecx
   4078d:	3c 05                	cmp    al,0x5
   4078f:	06                   	(bad)  
   40790:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6095da3 <_end+0x4f8c1e3>
   40796:	22 05 35 5c 05 08    	and    al,BYTE PTR [rip+0x8055c35]        # 80963d1 <_end+0x6f8c811>
   4079c:	9e                   	sahf   
   4079d:	05 0c 02 29 13       	add    eax,0x1329020c
   407a2:	05 04 08 21 05       	add    eax,0x5210804
   407a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   407aa:	17                   	(bad)  
   407ab:	00 02                	add    BYTE PTR [rdx],al
   407ad:	04 01                	add    al,0x1
   407af:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   407b5:	01 08                	add    DWORD PTR [rax],ecx
   407b7:	3c 05                	cmp    al,0x5
   407b9:	0d ba 05 15 22       	or     eax,0x221505ba
   407be:	05 01 08 3c 05       	add    eax,0x53c0801
   407c3:	15 74 05 0a 08       	adc    eax,0x80a0574
   407c8:	20 05 0c 2f 05 04    	and    BYTE PTR [rip+0x4052f0c],al        # 40936da <_end+0x2f89b1a>
   407ce:	08 21                	or     BYTE PTR [rcx],ah
   407d0:	05 01 66 05 17       	add    eax,0x17056601
   407d5:	00 02                	add    BYTE PTR [rdx],al
   407d7:	04 01                	add    al,0x1
   407d9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   407df:	01 08                	add    DWORD PTR [rax],ecx
   407e1:	3c 05                	cmp    al,0x5
   407e3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   407e9:	08 22                	or     BYTE PTR [rdx],ah
   407eb:	05 01 90 05 1a       	add    eax,0x1a059001
   407f0:	00 02                	add    BYTE PTR [rdx],al
   407f2:	04 01                	add    al,0x1
   407f4:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   407fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   407fd:	04 83                	add    al,0x83
   407ff:	05 01 66 05 11       	add    eax,0x11056601
   40804:	00 02                	add    BYTE PTR [rdx],al
   40806:	04 01                	add    al,0x1
   40808:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4080e:	01 08                	add    DWORD PTR [rax],ecx
   40810:	3c 05                	cmp    al,0x5
   40812:	18 00                	sbb    BYTE PTR [rax],al
   40814:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40817:	66 05 22 00          	add    ax,0x22
   4081b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4081e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   40824:	02 7b 13             	add    bh,BYTE PTR [rbx+0x13]
   40827:	05 04 08 21 05       	add    eax,0x5210804
   4082c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4082f:	17                   	(bad)  
   40830:	00 02                	add    BYTE PTR [rdx],al
   40832:	04 01                	add    al,0x1
   40834:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4083a:	01 08                	add    DWORD PTR [rax],ecx
   4083c:	3c 05                	cmp    al,0x5
   4083e:	06                   	(bad)  
   4083f:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6095e52 <_end+0x4f8c292>
   40845:	22 05 28 5c 05 08    	and    al,BYTE PTR [rip+0x8055c28]        # 8096473 <_end+0x6f8c8b3>
   4084b:	90                   	nop
   4084c:	05 0c 02 29 13       	add    eax,0x1329020c
   40851:	05 04 08 21 05       	add    eax,0x5210804
   40856:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   40859:	17                   	(bad)  
   4085a:	00 02                	add    BYTE PTR [rdx],al
   4085c:	04 01                	add    al,0x1
   4085e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   40864:	01 08                	add    DWORD PTR [rax],ecx
   40866:	3c 05                	cmp    al,0x5
   40868:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4086e:	22 22                	and    ah,BYTE PTR [rdx]
   40870:	05 38 90 05 20       	add    eax,0x20059038
   40875:	82                   	(bad)  
   40876:	05 4f 4a 05 52       	add    eax,0x52054a4f
   4087b:	9e                   	sahf   
   4087c:	05 41 82 05 11       	add    eax,0x11058241
   40881:	2e 05 5b 08 12 05    	cs add eax,0x512085b
   40887:	5d                   	pop    rbp
   40888:	00 02                	add    BYTE PTR [rdx],al
   4088a:	04 03                	add    al,0x3
   4088c:	4a 05 5b 00 02 04    	rex.WX add rax,0x402005b
   40892:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   40895:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   40898:	06                   	(bad)  
   40899:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4089c:	04 05                	add    al,0x5
   4089e:	74 05                	je     408a5 <__abi_tag-0x3bfaf7>
   408a0:	01 00                	add    DWORD PTR [rax],eax
   408a2:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   408a5:	06                   	(bad)  
   408a6:	58                   	pop    rax
   408a7:	05 04 83 05 01       	add    eax,0x1058304
   408ac:	66 05 11 00          	add    ax,0x11
   408b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   408b3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   408b9:	01 08                	add    DWORD PTR [rax],ecx
   408bb:	3c 05                	cmp    al,0x5
   408bd:	18 00                	sbb    BYTE PTR [rax],al
   408bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   408c2:	66 05 22 00          	add    ax,0x22
   408c6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   408c9:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   408cf:	02 7b 13             	add    bh,BYTE PTR [rbx+0x13]
   408d2:	05 04 08 21 05       	add    eax,0x5210804
   408d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   408da:	17                   	(bad)  
   408db:	00 02                	add    BYTE PTR [rdx],al
   408dd:	04 01                	add    al,0x1
   408df:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   408e5:	01 08                	add    DWORD PTR [rax],ecx
   408e7:	3c 05                	cmp    al,0x5
   408e9:	06                   	(bad)  
   408ea:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6095efd <_end+0x4f8c33d>
   408f0:	22 05 01 5b 05 22    	and    al,BYTE PTR [rip+0x22055b01]        # 220963f7 <_end+0x20f8c837>
   408f6:	21 05 3b 90 05 20    	and    DWORD PTR [rip+0x2005903b],eax        # 20099937 <_end+0x1ef8fd77>
   408fc:	82                   	(bad)  
   408fd:	05 52 4a 05 55       	add    eax,0x55054a52
   40902:	9e                   	sahf   
   40903:	05 44 82 05 11       	add    eax,0x11058244
   40908:	2e 05 5e 08 12 05    	cs add eax,0x512085e
   4090e:	60                   	(bad)  
   4090f:	00 02                	add    BYTE PTR [rdx],al
   40911:	04 03                	add    al,0x3
   40913:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
   40919:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   4091c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4091f:	06                   	(bad)  
   40920:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   40923:	04 05                	add    al,0x5
   40925:	74 05                	je     4092c <__abi_tag-0x3bfa70>
   40927:	01 00                	add    DWORD PTR [rax],eax
   40929:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   4092c:	06                   	(bad)  
   4092d:	58                   	pop    rax
   4092e:	05 04 83 05 01       	add    eax,0x1058304
   40933:	66 05 11 00          	add    ax,0x11
   40937:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4093a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   40940:	01 08                	add    DWORD PTR [rax],ecx
   40942:	3c 05                	cmp    al,0x5
   40944:	18 00                	sbb    BYTE PTR [rax],al
   40946:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40949:	66 05 22 00          	add    ax,0x22
   4094d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   40950:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   40956:	02 7b 13             	add    bh,BYTE PTR [rbx+0x13]
   40959:	05 04 08 21 05       	add    eax,0x5210804
   4095e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   40961:	17                   	(bad)  
   40962:	00 02                	add    BYTE PTR [rdx],al
   40964:	04 01                	add    al,0x1
   40966:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4096c:	01 08                	add    DWORD PTR [rax],ecx
   4096e:	3c 05                	cmp    al,0x5
   40970:	06                   	(bad)  
   40971:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 6095f84 <_end+0x4f8c3c4>
   40977:	22 05 01 5b 21 05    	and    al,BYTE PTR [rip+0x5215b01]        # 525647e <_end+0x414c8be>
   4097d:	04 59                	add    al,0x59
   4097f:	05 01 66 05 11       	add    eax,0x11056601
   40984:	00 02                	add    BYTE PTR [rdx],al
   40986:	04 01                	add    al,0x1
   40988:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4098e:	01 08                	add    DWORD PTR [rax],ecx
   40990:	3c 05                	cmp    al,0x5
   40992:	18 00                	sbb    BYTE PTR [rax],al
   40994:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40997:	66 05 22 00          	add    ax,0x22
   4099b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4099e:	4a 05 15 30 05 01    	rex.WX add rax,0x1053015
   409a4:	08 c8                	or     al,cl
   409a6:	05 15 74 05 0a       	add    eax,0xa057415
   409ab:	08 20                	or     BYTE PTR [rax],ah
   409ad:	05 0c 2f 05 04       	add    eax,0x4052f0c
   409b2:	08 21                	or     BYTE PTR [rcx],ah
   409b4:	05 01 66 05 17       	add    eax,0x17056601
   409b9:	00 02                	add    BYTE PTR [rdx],al
   409bb:	04 01                	add    al,0x1
   409bd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   409c3:	01 08                	add    DWORD PTR [rax],ecx
   409c5:	3c 05                	cmp    al,0x5
   409c7:	0d ba 05 60 22       	or     eax,0x226005ba
   409cc:	05 64 9e 05 08       	add    eax,0x8059e64
   409d1:	90                   	nop
   409d2:	05 30 08 58 05       	add    eax,0x5580830
   409d7:	08 90 05 0c 02 34    	or     BYTE PTR [rax+0x34020c05],dl
   409dd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52511e7 <_end+0x4147627>
   409e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   409e6:	17                   	(bad)  
   409e7:	00 02                	add    BYTE PTR [rdx],al
   409e9:	04 01                	add    al,0x1
   409eb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   409f1:	01 08                	add    DWORD PTR [rax],ecx
   409f3:	3c 05                	cmp    al,0x5
   409f5:	01 d7                	add    edi,edx
   409f7:	05 0d 2d 05 13       	add    eax,0x13052d0d
   409fc:	03 77 20             	add    esi,DWORD PTR [rdi+0x20]
   409ff:	05 5a 02 41 12       	add    eax,0x1241025a
   40a04:	05 5c 00 02 04       	add    eax,0x402005c
   40a09:	05 4a 05 5a 00       	add    eax,0x5a054a
   40a0e:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   40a15:	06                   	(bad)  
   40a16:	06                   	(bad)  
   40a17:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   40a1a:	04 07                	add    al,0x7
   40a1c:	74 00                	je     40a1e <__abi_tag-0x3bf97e>
   40a1e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   40a21:	58                   	pop    rax
   40a22:	05 01 06 03 0c       	add    eax,0xc030601
   40a27:	82                   	(bad)  
   40a28:	05 08 22 05 0c       	add    eax,0xc052208
   40a2d:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   40a33:	05 01 66 05 17       	add    eax,0x17056601
   40a38:	00 02                	add    BYTE PTR [rdx],al
   40a3a:	04 01                	add    al,0x1
   40a3c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   40a42:	01 08                	add    DWORD PTR [rax],ecx
   40a44:	3c 05                	cmp    al,0x5
   40a46:	0d ba 05 08 22       	or     eax,0x220805ba
   40a4b:	05 0c 02 29 13       	add    eax,0x1329020c
   40a50:	05 04 08 21 05       	add    eax,0x5210804
   40a55:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   40a58:	17                   	(bad)  
   40a59:	00 02                	add    BYTE PTR [rdx],al
   40a5b:	04 01                	add    al,0x1
   40a5d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   40a63:	01 08                	add    DWORD PTR [rax],ecx
   40a65:	3c 05                	cmp    al,0x5
   40a67:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   40a6d:	04 22                	add    al,0x22
   40a6f:	05 01 66 05 11       	add    eax,0x11056601
   40a74:	00 02                	add    BYTE PTR [rdx],al
   40a76:	04 01                	add    al,0x1
   40a78:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   40a7e:	01 08                	add    DWORD PTR [rax],ecx
   40a80:	3c 05                	cmp    al,0x5
   40a82:	01 bb 05 1e 21 05    	add    DWORD PTR [rbx+0x5211e05],edi
   40a88:	11 ba 05 16 75 05    	adc    DWORD PTR [rdx+0x5751605],edi
   40a8e:	10 ad 05 14 ad 05    	adc    BYTE PTR [rbp+0x5ad1405],ch
   40a94:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
   40a98:	00 02                	add    BYTE PTR [rdx],al
   40a9a:	04 01                	add    al,0x1
   40a9c:	58                   	pop    rax
   40a9d:	05 51 00 02 04       	add    eax,0x4020051
   40aa2:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   40aa8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   40aab:	06                   	(bad)  
   40aac:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   40ab2:	74 05                	je     40ab9 <__abi_tag-0x3bf8e3>
   40ab4:	0a 74 05 0c          	or     dh,BYTE PTR [rbp+rax*1+0xc]
   40ab8:	2f                   	(bad)  
   40ab9:	05 05 08 21 05       	add    eax,0x5210805
   40abe:	01 74 05 15          	add    DWORD PTR [rbp+rax*1+0x15],esi
   40ac2:	4b 05 01 d6 05 2d    	rex.WXB add rax,0x2d05d601
   40ac8:	58                   	pop    rax
   40ac9:	05 15 5a 05 01       	add    eax,0x1055a15
   40ace:	d6                   	(bad)  
   40acf:	92                   	xchg   edx,eax
   40ad0:	05 15 03 74 2e       	add    eax,0x2e740315
   40ad5:	05 04 03 0d 20       	add    eax,0x200d0304
   40ada:	05 01 66 05 11       	add    eax,0x11056601
   40adf:	00 02                	add    BYTE PTR [rdx],al
   40ae1:	04 01                	add    al,0x1
   40ae3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   40ae9:	01 08                	add    DWORD PTR [rax],ecx
   40aeb:	3c 05                	cmp    al,0x5
   40aed:	18 00                	sbb    BYTE PTR [rax],al
   40aef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40af2:	66 05 22 00          	add    ax,0x22
   40af6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   40af9:	4a 05 1e 5a 05 12    	rex.WX add rax,0x12055a1e
   40aff:	90                   	nop
   40b00:	05 01 90 05 12       	add    eax,0x12059001
   40b05:	74 05                	je     40b0c <__abi_tag-0x3bf890>
   40b07:	0a 9e 05 0c 2f 05    	or     bl,BYTE PTR [rsi+0x52f0c05]
   40b0d:	04 08                	add    al,0x8
   40b0f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17097116 <_end+0x15f8d556>
   40b15:	00 02                	add    BYTE PTR [rdx],al
   40b17:	04 01                	add    al,0x1
   40b19:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   40b1f:	01 08                	add    DWORD PTR [rax],ecx
   40b21:	3c 05                	cmp    al,0x5
   40b23:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   40b29:	09 22                	or     DWORD PTR [rdx],esp
   40b2b:	05 12 90 05 07       	add    eax,0x7059012
   40b30:	90                   	nop
   40b31:	05 1e 4a 05 27       	add    eax,0x27054a1e
   40b36:	90                   	nop
   40b37:	05 1c 90 05 1a       	add    eax,0x1a05901c
   40b3c:	2e 05 01 2e 05 32    	cs add eax,0x32052e01
   40b42:	00 02                	add    BYTE PTR [rdx],al
   40b44:	04 01                	add    al,0x1
   40b46:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   40b4c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   40b4f:	04 4b                	add    al,0x4b
   40b51:	05 01 66 05 11       	add    eax,0x11056601
   40b56:	00 02                	add    BYTE PTR [rdx],al
   40b58:	04 01                	add    al,0x1
   40b5a:	82                   	(bad)  
   40b5b:	05 1b 00 02 04       	add    eax,0x402001b
   40b60:	01 08                	add    DWORD PTR [rax],ecx
   40b62:	3c 05                	cmp    al,0x5
   40b64:	18 00                	sbb    BYTE PTR [rax],al
   40b66:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40b69:	66 05 22 00          	add    ax,0x22
   40b6d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   40b70:	82                   	(bad)  
   40b71:	05 01 33 05 09       	add    eax,0x9053301
   40b76:	21 05 12 90 05 07    	and    DWORD PTR [rip+0x7059012],eax        # 7099b8e <_end+0x5f8ffce>
   40b7c:	90                   	nop
   40b7d:	05 1e 4a 05 27       	add    eax,0x27054a1e
   40b82:	90                   	nop
   40b83:	05 1c 90 05 1a       	add    eax,0x1a05901c
   40b88:	2e 05 01 2e 05 32    	cs add eax,0x32052e01
   40b8e:	00 02                	add    BYTE PTR [rdx],al
   40b90:	04 01                	add    al,0x1
   40b92:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   40b98:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   40b9b:	04 83                	add    al,0x83
   40b9d:	05 01 66 05 11       	add    eax,0x11056601
   40ba2:	00 02                	add    BYTE PTR [rdx],al
   40ba4:	04 01                	add    al,0x1
   40ba6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   40bac:	01 08                	add    DWORD PTR [rax],ecx
   40bae:	3c 05                	cmp    al,0x5
   40bb0:	18 00                	sbb    BYTE PTR [rax],al
   40bb2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40bb5:	66 05 22 00          	add    ax,0x22
   40bb9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   40bbc:	4a 05 01 2f 05 50    	rex.WX add rax,0x50052f01
   40bc2:	21 05 54 9e 05 11    	and    DWORD PTR [rip+0x11059e54],eax        # 1109aa1c <_end+0xff90e5c>
   40bc8:	90                   	nop
   40bc9:	05 61 02 2c 12       	add    eax,0x122c0261
   40bce:	05 63 00 02 04       	add    eax,0x4020063
   40bd3:	05 4a 05 61 00       	add    eax,0x61054a
   40bd8:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   40bdf:	06                   	(bad)  
   40be0:	06                   	(bad)  
   40be1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   40be4:	04 07                	add    al,0x7
   40be6:	74 05                	je     40bed <__abi_tag-0x3bf7af>
   40be8:	01 00                	add    DWORD PTR [rax],eax
   40bea:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   40bed:	06                   	(bad)  
   40bee:	58                   	pop    rax
   40bef:	05 04 83 05 01       	add    eax,0x1058304
   40bf4:	66 05 11 00          	add    ax,0x11
   40bf8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40bfb:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   40c01:	01 08                	add    DWORD PTR [rax],ecx
   40c03:	3c 05                	cmp    al,0x5
   40c05:	18 00                	sbb    BYTE PTR [rax],al
   40c07:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40c0a:	66 05 22 00          	add    ax,0x22
   40c0e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   40c11:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   40c17:	21 05 30 08 82 05    	and    DWORD PTR [rip+0x5820830],eax        # 586144d <_end+0x475788d>
   40c1d:	32 00                	xor    al,BYTE PTR [rax]
   40c1f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   40c22:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   40c28:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   40c2b:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   40c2e:	06                   	(bad)  
   40c2f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   40c32:	04 05                	add    al,0x5
   40c34:	74 05                	je     40c3b <__abi_tag-0x3bf761>
   40c36:	01 00                	add    DWORD PTR [rax],eax
   40c38:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   40c3b:	06                   	(bad)  
   40c3c:	58                   	pop    rax
   40c3d:	05 04 83 05 01       	add    eax,0x1058304
   40c42:	66 05 11 00          	add    ax,0x11
   40c46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40c49:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   40c4f:	01 08                	add    DWORD PTR [rax],ecx
   40c51:	3c 05                	cmp    al,0x5
   40c53:	18 00                	sbb    BYTE PTR [rax],al
   40c55:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40c58:	66 05 22 00          	add    ax,0x22
   40c5c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   40c5f:	4a 05 08 30 05 45    	rex.WX add rax,0x45053008
   40c65:	08 c8                	or     al,cl
   40c67:	05 49 9e 05 08       	add    eax,0x8059e49
   40c6c:	90                   	nop
   40c6d:	05 0c 02 3e 13       	add    eax,0x133e020c
   40c72:	05 04 08 21 05       	add    eax,0x5210804
   40c77:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   40c7a:	17                   	(bad)  
   40c7b:	00 02                	add    BYTE PTR [rdx],al
   40c7d:	04 01                	add    al,0x1
   40c7f:	82                   	(bad)  
   40c80:	05 25 00 02 04       	add    eax,0x4020025
   40c85:	01 08                	add    DWORD PTR [rax],ecx
   40c87:	3c 05                	cmp    al,0x5
   40c89:	35 f5 05 39 9e       	xor    eax,0x9e3905f5
   40c8e:	05 08 90 05 0c       	add    eax,0xc059008
   40c93:	02 28                	add    ch,BYTE PTR [rax]
   40c95:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525149f <_end+0x41478df>
   40c9b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   40c9e:	17                   	(bad)  
   40c9f:	00 02                	add    BYTE PTR [rdx],al
   40ca1:	04 01                	add    al,0x1
   40ca3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   40ca9:	01 08                	add    DWORD PTR [rax],ecx
   40cab:	3c 05                	cmp    al,0x5
   40cad:	0d b5 41 05 28       	or     eax,0x280541b5
   40cb2:	23 05 08 90 05 0c    	and    eax,DWORD PTR [rip+0xc059008]        # c099cc0 <_end+0xaf90100>
   40cb8:	02 29                	add    ch,BYTE PTR [rcx]
   40cba:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52514c4 <_end+0x4147904>
   40cc0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   40cc3:	17                   	(bad)  
   40cc4:	00 02                	add    BYTE PTR [rdx],al
   40cc6:	04 01                	add    al,0x1
   40cc8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   40cce:	01 08                	add    DWORD PTR [rax],ecx
   40cd0:	3c 05                	cmp    al,0x5
   40cd2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   40cd8:	08 22                	or     BYTE PTR [rdx],ah
   40cda:	05 01 90 05 1b       	add    eax,0x1b059001
   40cdf:	00 02                	add    BYTE PTR [rdx],al
   40ce1:	04 01                	add    al,0x1
   40ce3:	58                   	pop    rax
   40ce4:	05 19 00 02 04       	add    eax,0x4020019
   40ce9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   40cec:	04 83                	add    al,0x83
   40cee:	05 01 66 05 11       	add    eax,0x11056601
   40cf3:	00 02                	add    BYTE PTR [rdx],al
   40cf5:	04 01                	add    al,0x1
   40cf7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   40cfd:	01 08                	add    DWORD PTR [rax],ecx
   40cff:	3c 05                	cmp    al,0x5
   40d01:	18 00                	sbb    BYTE PTR [rax],al
   40d03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40d06:	66 05 22 00          	add    ax,0x22
   40d0a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   40d0d:	4a 05 01 03 0e 2e    	rex.WX add rax,0x2e0e0301
   40d13:	05 11 03 43 20       	add    eax,0x20430311
   40d18:	05 23 20 05 21       	add    eax,0x21052023
   40d1d:	ba 05 11 9e 05       	mov    edx,0x59e1105
   40d22:	2d c1 05 06 03       	sub    eax,0x30605c1
   40d27:	0c 3c                	or     al,0x3c
   40d29:	03 26                	add    esp,DWORD PTR [rsi]
   40d2b:	3c 03                	cmp    al,0x3
   40d2d:	78 3c                	js     40d6b <__abi_tag-0x3bf631>
   40d2f:	05 08 03 10 20       	add    eax,0x20100308
   40d34:	05 0c 08 83 05       	add    eax,0x583080c
   40d39:	04 08                	add    al,0x8
   40d3b:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17097342 <_end+0x15f8d782>
   40d41:	00 02                	add    BYTE PTR [rdx],al
   40d43:	04 01                	add    al,0x1
   40d45:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   40d4b:	01 08                	add    DWORD PTR [rax],ecx
   40d4d:	3c 05                	cmp    al,0x5
   40d4f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   40d55:	11 22                	adc    DWORD PTR [rdx],esp
   40d57:	05 50 02 3a 12       	add    eax,0x123a0250
   40d5c:	05 52 00 02 04       	add    eax,0x4020052
   40d61:	05 4a 05 50 00       	add    eax,0x50054a
   40d66:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   40d6d:	06                   	(bad)  
   40d6e:	06                   	(bad)  
   40d6f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   40d72:	04 07                	add    al,0x7
   40d74:	74 05                	je     40d7b <__abi_tag-0x3bf621>
   40d76:	01 00                	add    DWORD PTR [rax],eax
   40d78:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   40d7b:	06                   	(bad)  
   40d7c:	58                   	pop    rax
   40d7d:	05 04 83 05 01       	add    eax,0x1058304
   40d82:	66 05 11 00          	add    ax,0x11
   40d86:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40d89:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   40d8f:	01 08                	add    DWORD PTR [rax],ecx
   40d91:	3c 05                	cmp    al,0x5
   40d93:	18 00                	sbb    BYTE PTR [rax],al
   40d95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40d98:	66 05 22 00          	add    ax,0x22
   40d9c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   40d9f:	82                   	(bad)  
   40da0:	05 01 59 21 05       	add    eax,0x5215901
   40da5:	04 59                	add    al,0x59
   40da7:	05 01 66 05 11       	add    eax,0x11056601
   40dac:	00 02                	add    BYTE PTR [rdx],al
   40dae:	04 01                	add    al,0x1
   40db0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   40db6:	01 08                	add    DWORD PTR [rax],ecx
   40db8:	3c 05                	cmp    al,0x5
   40dba:	18 00                	sbb    BYTE PTR [rax],al
   40dbc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40dbf:	66 05 22 00          	add    ax,0x22
   40dc3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   40dc6:	4a 05 15 30 05 01    	rex.WX add rax,0x1053015
   40dcc:	08 c8                	or     al,cl
   40dce:	05 15 74 05 0a       	add    eax,0xa057415
   40dd3:	08 20                	or     BYTE PTR [rax],ah
   40dd5:	05 0c 2f 05 04       	add    eax,0x4052f0c
   40dda:	08 21                	or     BYTE PTR [rcx],ah
   40ddc:	05 01 66 05 17       	add    eax,0x17056601
   40de1:	00 02                	add    BYTE PTR [rdx],al
   40de3:	04 01                	add    al,0x1
   40de5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   40deb:	01 08                	add    DWORD PTR [rax],ecx
   40ded:	3c 05                	cmp    al,0x5
   40def:	0d ba 05 81 01       	or     eax,0x18105ba
   40df4:	22 05 85 01 9e 05    	and    al,BYTE PTR [rip+0x59e0185]        # 5a20f7f <_end+0x49173bf>
   40dfa:	08 90 05 38 02 2d    	or     BYTE PTR [rax+0x2d023805],dl
   40e00:	12 05 08 90 05 0c    	adc    al,BYTE PTR [rip+0xc059008]        # c099e0e <_end+0xaf9024e>
   40e06:	02 3f                	add    bh,BYTE PTR [rdi]
   40e08:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5251612 <_end+0x4147a52>
   40e0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   40e11:	17                   	(bad)  
   40e12:	00 02                	add    BYTE PTR [rdx],al
   40e14:	04 01                	add    al,0x1
   40e16:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   40e1c:	01 08                	add    DWORD PTR [rax],ecx
   40e1e:	3c 05                	cmp    al,0x5
   40e20:	01 d7                	add    edi,edx
   40e22:	05 0d 2d 05 13       	add    eax,0x13052d0d
   40e27:	03 77 20             	add    esi,DWORD PTR [rdi+0x20]
   40e2a:	05 57 02 41 12       	add    eax,0x12410257
   40e2f:	05 59 00 02 04       	add    eax,0x4020059
   40e34:	05 4a 05 57 00       	add    eax,0x57054a
   40e39:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   40e40:	06                   	(bad)  
   40e41:	06                   	(bad)  
   40e42:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   40e45:	04 07                	add    al,0x7
   40e47:	74 00                	je     40e49 <__abi_tag-0x3bf553>
   40e49:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   40e4c:	58                   	pop    rax
   40e4d:	05 01 06 03 0c       	add    eax,0xc030601
   40e52:	82                   	(bad)  
   40e53:	30 05 11 21 05 50    	xor    BYTE PTR [rip+0x50052111],al        # 50092f6a <_end+0x4ef893aa>
   40e59:	02 3a                	add    bh,BYTE PTR [rdx]
   40e5b:	12 05 52 00 02 04    	adc    al,BYTE PTR [rip+0x4020052]        # 4060eb3 <_end+0x2f572f3>
   40e61:	05 4a 05 50 00       	add    eax,0x50054a
   40e66:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   40e6d:	06                   	(bad)  
   40e6e:	06                   	(bad)  
   40e6f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   40e72:	04 07                	add    al,0x7
   40e74:	74 05                	je     40e7b <__abi_tag-0x3bf521>
   40e76:	01 00                	add    DWORD PTR [rax],eax
   40e78:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   40e7b:	06                   	(bad)  
   40e7c:	58                   	pop    rax
   40e7d:	05 04 83 05 01       	add    eax,0x1058304
   40e82:	66 05 11 00          	add    ax,0x11
   40e86:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40e89:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   40e8f:	01 08                	add    DWORD PTR [rax],ecx
   40e91:	3c 05                	cmp    al,0x5
   40e93:	18 00                	sbb    BYTE PTR [rax],al
   40e95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40e98:	66 05 22 00          	add    ax,0x22
   40e9c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   40e9f:	82                   	(bad)  
   40ea0:	05 01 59 21 05       	add    eax,0x5215901
   40ea5:	04 59                	add    al,0x59
   40ea7:	05 01 66 05 11       	add    eax,0x11056601
   40eac:	00 02                	add    BYTE PTR [rdx],al
   40eae:	04 01                	add    al,0x1
   40eb0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   40eb6:	01 08                	add    DWORD PTR [rax],ecx
   40eb8:	3c 05                	cmp    al,0x5
   40eba:	18 00                	sbb    BYTE PTR [rax],al
   40ebc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40ebf:	66 05 22 00          	add    ax,0x22
   40ec3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   40ec6:	4a 05 15 30 05 01    	rex.WX add rax,0x1053015
   40ecc:	08 c8                	or     al,cl
   40ece:	05 15 74 05 0a       	add    eax,0xa057415
   40ed3:	08 20                	or     BYTE PTR [rax],ah
   40ed5:	05 0c 2f 05 04       	add    eax,0x4052f0c
   40eda:	08 21                	or     BYTE PTR [rcx],ah
   40edc:	05 01 66 05 17       	add    eax,0x17056601
   40ee1:	00 02                	add    BYTE PTR [rdx],al
   40ee3:	04 01                	add    al,0x1
   40ee5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   40eeb:	01 08                	add    DWORD PTR [rax],ecx
   40eed:	3c 05                	cmp    al,0x5
   40eef:	0d ba 05 80 01       	or     eax,0x18005ba
   40ef4:	22 05 84 01 9e 05    	and    al,BYTE PTR [rip+0x59e0184]        # 5a2107e <_end+0x49174be>
   40efa:	08 90 05 38 02 2d    	or     BYTE PTR [rax+0x2d023805],dl
   40f00:	12 05 08 90 05 0c    	adc    al,BYTE PTR [rip+0xc059008]        # c099f0e <_end+0xaf9034e>
   40f06:	02 3f                	add    bh,BYTE PTR [rdi]
   40f08:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5251712 <_end+0x4147b52>
   40f0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   40f11:	17                   	(bad)  
   40f12:	00 02                	add    BYTE PTR [rdx],al
   40f14:	04 01                	add    al,0x1
   40f16:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   40f1c:	01 08                	add    DWORD PTR [rax],ecx
   40f1e:	3c 05                	cmp    al,0x5
   40f20:	01 d7                	add    edi,edx
   40f22:	05 0d 2d 05 13       	add    eax,0x13052d0d
   40f27:	03 77 20             	add    esi,DWORD PTR [rdi+0x20]
   40f2a:	05 58 02 41 12       	add    eax,0x12410258
   40f2f:	05 5a 00 02 04       	add    eax,0x402005a
   40f34:	05 4a 05 58 00       	add    eax,0x58054a
   40f39:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   40f40:	06                   	(bad)  
   40f41:	06                   	(bad)  
   40f42:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   40f45:	04 07                	add    al,0x7
   40f47:	74 00                	je     40f49 <__abi_tag-0x3bf453>
   40f49:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   40f4c:	58                   	pop    rax
   40f4d:	05 01 06 03 0c       	add    eax,0xc030601
   40f52:	82                   	(bad)  
   40f53:	05 08 23 05 0c       	add    eax,0xc052308
   40f58:	02 29                	add    ch,BYTE PTR [rcx]
   40f5a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5251764 <_end+0x4147ba4>
   40f60:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   40f63:	17                   	(bad)  
   40f64:	00 02                	add    BYTE PTR [rdx],al
   40f66:	04 01                	add    al,0x1
   40f68:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   40f6e:	01 08                	add    DWORD PTR [rax],ecx
   40f70:	3c 05                	cmp    al,0x5
   40f72:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   40f78:	1e                   	(bad)  
   40f79:	22 05 11 ba 05 16    	and    al,BYTE PTR [rip+0x1605ba11]        # 1609c990 <_end+0x14f92dd0>
   40f7f:	75 05                	jne    40f86 <__abi_tag-0x3bf416>
   40f81:	10 ad 05 14 ad 05    	adc    BYTE PTR [rbp+0x5ad1405],ch
   40f87:	01 74 05 30          	add    DWORD PTR [rbp+rax*1+0x30],esi
   40f8b:	00 02                	add    BYTE PTR [rdx],al
   40f8d:	04 01                	add    al,0x1
   40f8f:	58                   	pop    rax
   40f90:	05 51 00 02 04       	add    eax,0x4020051
   40f95:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   40f9b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   40f9e:	06                   	(bad)  
   40f9f:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   40fa5:	74 05                	je     40fac <__abi_tag-0x3bf3f0>
   40fa7:	0a 74 05 0c          	or     dh,BYTE PTR [rbp+rax*1+0xc]
   40fab:	2f                   	(bad)  
   40fac:	05 05 08 21 05       	add    eax,0x5210805
   40fb1:	01 74 05 15          	add    DWORD PTR [rbp+rax*1+0x15],esi
   40fb5:	4b 05 01 d6 05 2d    	rex.WXB add rax,0x2d05d601
   40fbb:	58                   	pop    rax
   40fbc:	05 15 5a 05 01       	add    eax,0x1055a15
   40fc1:	d6                   	(bad)  
   40fc2:	92                   	xchg   edx,eax
   40fc3:	05 15 03 74 2e       	add    eax,0x2e740315
   40fc8:	05 04 03 0d 20       	add    eax,0x200d0304
   40fcd:	05 01 66 05 11       	add    eax,0x11056601
   40fd2:	00 02                	add    BYTE PTR [rdx],al
   40fd4:	04 01                	add    al,0x1
   40fd6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   40fdc:	01 08                	add    DWORD PTR [rax],ecx
   40fde:	3c 05                	cmp    al,0x5
   40fe0:	18 00                	sbb    BYTE PTR [rax],al
   40fe2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40fe5:	66 05 22 00          	add    ax,0x22
   40fe9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   40fec:	4a 05 1e 5a 05 12    	rex.WX add rax,0x12055a1e
   40ff2:	90                   	nop
   40ff3:	05 01 90 05 12       	add    eax,0x12059001
   40ff8:	74 05                	je     40fff <__abi_tag-0x3bf39d>
   40ffa:	0a 9e 05 0c 2f 05    	or     bl,BYTE PTR [rsi+0x52f0c05]
   41000:	04 08                	add    al,0x8
   41002:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17097609 <_end+0x15f8da49>
   41008:	00 02                	add    BYTE PTR [rdx],al
   4100a:	04 01                	add    al,0x1
   4100c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   41012:	01 08                	add    DWORD PTR [rax],ecx
   41014:	3c 05                	cmp    al,0x5
   41016:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4101c:	09 22                	or     DWORD PTR [rdx],esp
   4101e:	05 12 90 05 07       	add    eax,0x7059012
   41023:	90                   	nop
   41024:	05 1e 4a 05 27       	add    eax,0x27054a1e
   41029:	90                   	nop
   4102a:	05 1c 90 05 1a       	add    eax,0x1a05901c
   4102f:	2e 05 01 2e 05 32    	cs add eax,0x32052e01
   41035:	00 02                	add    BYTE PTR [rdx],al
   41037:	04 01                	add    al,0x1
   41039:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   4103f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   41042:	04 83                	add    al,0x83
   41044:	05 01 66 05 11       	add    eax,0x11056601
   41049:	00 02                	add    BYTE PTR [rdx],al
   4104b:	04 01                	add    al,0x1
   4104d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   41053:	01 08                	add    DWORD PTR [rax],ecx
   41055:	3c 05                	cmp    al,0x5
   41057:	18 00                	sbb    BYTE PTR [rax],al
   41059:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4105c:	66 05 22 00          	add    ax,0x22
   41060:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   41063:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   41069:	02 2f                	add    ch,BYTE PTR [rdi]
   4106b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5251875 <_end+0x4147cb5>
   41071:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   41074:	17                   	(bad)  
   41075:	00 02                	add    BYTE PTR [rdx],al
   41077:	04 01                	add    al,0x1
   41079:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4107f:	01 08                	add    DWORD PTR [rax],ecx
   41081:	3c 05                	cmp    al,0x5
   41083:	0d ba 05 35 22       	or     eax,0x223505ba
   41088:	05 39 9e 05 08       	add    eax,0x8059e39
   4108d:	90                   	nop
   4108e:	05 0c 02 28 13       	add    eax,0x1328020c
   41093:	05 04 08 21 05       	add    eax,0x5210804
   41098:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4109b:	17                   	(bad)  
   4109c:	00 02                	add    BYTE PTR [rdx],al
   4109e:	04 01                	add    al,0x1
   410a0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   410a6:	01 08                	add    DWORD PTR [rax],ecx
   410a8:	3c 05                	cmp    al,0x5
   410aa:	06                   	(bad)  
   410ab:	a0 05 0d 2c 05 06 22 	movabs al,ds:0x1052206052c0d05
   410b2:	05 01 
   410b4:	31 05 11 03 62 20    	xor    DWORD PTR [rip+0x20620311],eax        # 206613cb <_end+0x1f55780b>
   410ba:	05 23 20 05 21       	add    eax,0x21052023
   410bf:	ba 05 11 9e 05       	mov    edx,0x59e1105
   410c4:	2d c1 05 29 03       	sub    eax,0x32905c1
   410c9:	1b 20                	sbb    esp,DWORD PTR [rax]
   410cb:	05 5f 02 2b 12       	add    eax,0x122b025f
   410d0:	05 11 02 29 12       	add    eax,0x12290211
   410d5:	05 8d 01 08 2e       	add    eax,0x2e08018d
   410da:	05 8f 01 00 02       	add    eax,0x200018f
   410df:	04 07                	add    al,0x7
   410e1:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   410e7:	04 07                	add    al,0x7
   410e9:	66 00 02             	data16 add BYTE PTR [rdx],al
   410ec:	04 08                	add    al,0x8
   410ee:	06                   	(bad)  
   410ef:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   410f2:	04 09                	add    al,0x9
   410f4:	74 05                	je     410fb <__abi_tag-0x3bf2a1>
   410f6:	01 00                	add    DWORD PTR [rax],eax
   410f8:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   410fb:	06                   	(bad)  
   410fc:	58                   	pop    rax
   410fd:	05 04 83 05 01       	add    eax,0x1058304
   41102:	66 05 11 00          	add    ax,0x11
   41106:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41109:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4110f:	01 08                	add    DWORD PTR [rax],ecx
   41111:	3c 05                	cmp    al,0x5
   41113:	18 00                	sbb    BYTE PTR [rax],al
   41115:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41118:	66 05 22 00          	add    ax,0x22
   4111c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4111f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   41125:	02 29                	add    ch,BYTE PTR [rcx]
   41127:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5251931 <_end+0x4147d71>
   4112d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   41130:	17                   	(bad)  
   41131:	00 02                	add    BYTE PTR [rdx],al
   41133:	04 01                	add    al,0x1
   41135:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4113b:	01 08                	add    DWORD PTR [rax],ecx
   4113d:	3c 05                	cmp    al,0x5
   4113f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   41145:	06                   	(bad)  
   41146:	22 05 01 90 05 1a    	and    al,BYTE PTR [rip+0x1a059001]        # 1a09a14d <_end+0x18f9058d>
   4114c:	00 02                	add    BYTE PTR [rdx],al
   4114e:	04 01                	add    al,0x1
   41150:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   41156:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   41159:	04 83                	add    al,0x83
   4115b:	05 01 66 05 11       	add    eax,0x11056601
   41160:	00 02                	add    BYTE PTR [rdx],al
   41162:	04 01                	add    al,0x1
   41164:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4116a:	01 08                	add    DWORD PTR [rax],ecx
   4116c:	3c 05                	cmp    al,0x5
   4116e:	18 00                	sbb    BYTE PTR [rax],al
   41170:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41173:	66 05 22 00          	add    ax,0x22
   41177:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4117a:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   41180:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   41186:	05 01 66 05 17       	add    eax,0x17056601
   4118b:	00 02                	add    BYTE PTR [rdx],al
   4118d:	04 01                	add    al,0x1
   4118f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   41195:	01 08                	add    DWORD PTR [rax],ecx
   41197:	3c 05                	cmp    al,0x5
   41199:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   4119f:	34 22                	xor    al,0x22
   411a1:	05 37 9e 05 20       	add    eax,0x20059e37
   411a6:	82                   	(bad)  
   411a7:	05 4b 58 05 11       	add    eax,0x1105584b
   411ac:	02 26                	add    ah,BYTE PTR [rsi]
   411ae:	12 05 81 01 08 3c    	adc    al,BYTE PTR [rip+0x3c080181]        # 3c0c1335 <_end+0x3afb7775>
   411b4:	05 83 01 00 02       	add    eax,0x2000183
   411b9:	04 05                	add    al,0x5
   411bb:	4a 05 81 01 00 02    	rex.WX add rax,0x2000181
   411c1:	04 05                	add    al,0x5
   411c3:	66 00 02             	data16 add BYTE PTR [rdx],al
   411c6:	04 06                	add    al,0x6
   411c8:	06                   	(bad)  
   411c9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   411cc:	04 07                	add    al,0x7
   411ce:	74 05                	je     411d5 <__abi_tag-0x3bf1c7>
   411d0:	01 00                	add    DWORD PTR [rax],eax
   411d2:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   411d5:	06                   	(bad)  
   411d6:	58                   	pop    rax
   411d7:	05 04 83 05 01       	add    eax,0x1058304
   411dc:	66 05 11 00          	add    ax,0x11
   411e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   411e3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   411e9:	01 08                	add    DWORD PTR [rax],ecx
   411eb:	3c 05                	cmp    al,0x5
   411ed:	18 00                	sbb    BYTE PTR [rax],al
   411ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   411f2:	66 05 22 00          	add    ax,0x22
   411f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   411f9:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   411ff:	02 2e                	add    ch,BYTE PTR [rsi]
   41201:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5251a0b <_end+0x4147e4b>
   41207:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4120a:	17                   	(bad)  
   4120b:	00 02                	add    BYTE PTR [rdx],al
   4120d:	04 01                	add    al,0x1
   4120f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   41215:	01 08                	add    DWORD PTR [rax],ecx
   41217:	3c 05                	cmp    al,0x5
   41219:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   4121f:	01 1b                	add    DWORD PTR [rbx],ebx
   41221:	60                   	(bad)  
   41222:	05 11 21 05 3a       	add    eax,0x3a052111
   41227:	08 82 05 3c 00 02    	or     BYTE PTR [rdx+0x2003c05],al
   4122d:	04 03                	add    al,0x3
   4122f:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   41235:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   41238:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4123b:	06                   	(bad)  
   4123c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4123f:	04 05                	add    al,0x5
   41241:	74 05                	je     41248 <__abi_tag-0x3bf154>
   41243:	01 00                	add    DWORD PTR [rax],eax
   41245:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   41248:	06                   	(bad)  
   41249:	58                   	pop    rax
   4124a:	05 04 83 05 01       	add    eax,0x1058304
   4124f:	66 05 11 00          	add    ax,0x11
   41253:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41256:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4125c:	01 08                	add    DWORD PTR [rax],ecx
   4125e:	3c 05                	cmp    al,0x5
   41260:	18 00                	sbb    BYTE PTR [rax],al
   41262:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41265:	66 05 22 00          	add    ax,0x22
   41269:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4126c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   41272:	02 2e                	add    ch,BYTE PTR [rsi]
   41274:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5251a7e <_end+0x4147ebe>
   4127a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4127d:	17                   	(bad)  
   4127e:	00 02                	add    BYTE PTR [rdx],al
   41280:	04 01                	add    al,0x1
   41282:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   41288:	01 08                	add    DWORD PTR [rax],ecx
   4128a:	3c 05                	cmp    al,0x5
   4128c:	0d ba 05 08 25       	or     eax,0x250805ba
   41291:	05 0c 02 29 13       	add    eax,0x1329020c
   41296:	05 04 08 21 05       	add    eax,0x5210804
   4129b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4129e:	17                   	(bad)  
   4129f:	00 02                	add    BYTE PTR [rdx],al
   412a1:	04 01                	add    al,0x1
   412a3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   412a9:	01 08                	add    DWORD PTR [rax],ecx
   412ab:	3c 05                	cmp    al,0x5
   412ad:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   412b3:	11 22                	adc    DWORD PTR [rdx],esp
   412b5:	05 29 ad 05 16       	add    eax,0x1605ad29
   412ba:	ba 05 10 75 05       	mov    edx,0x5751005
   412bf:	14 ad                	adc    al,0xad
   412c1:	05 01 74 05 30       	add    eax,0x30057401
   412c6:	00 02                	add    BYTE PTR [rdx],al
   412c8:	04 01                	add    al,0x1
   412ca:	58                   	pop    rax
   412cb:	05 51 00 02 04       	add    eax,0x4020051
   412d0:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
   412d6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   412d9:	06                   	(bad)  
   412da:	4b 05 0a 24 05 01    	rex.WXB add rax,0x105240a
   412e0:	74 05                	je     412e7 <__abi_tag-0x3bf0b5>
   412e2:	0a 74 05 0c          	or     dh,BYTE PTR [rbp+rax*1+0xc]
   412e6:	2f                   	(bad)  
   412e7:	05 05 08 21 05       	add    eax,0x5210805
   412ec:	01 74 05 15          	add    DWORD PTR [rbp+rax*1+0x15],esi
   412f0:	4b 05 01 d6 05 2d    	rex.WXB add rax,0x2d05d601
   412f6:	58                   	pop    rax
   412f7:	05 15 5a 05 01       	add    eax,0x1055a15
   412fc:	d6                   	(bad)  
   412fd:	92                   	xchg   edx,eax
   412fe:	05 15 03 74 2e       	add    eax,0x2e740315
   41303:	05 04 03 0d 20       	add    eax,0x200d0304
   41308:	05 01 66 05 11       	add    eax,0x11056601
   4130d:	00 02                	add    BYTE PTR [rdx],al
   4130f:	04 01                	add    al,0x1
   41311:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   41317:	01 08                	add    DWORD PTR [rax],ecx
   41319:	3c 05                	cmp    al,0x5
   4131b:	18 00                	sbb    BYTE PTR [rax],al
   4131d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41320:	66 05 22 00          	add    ax,0x22
   41324:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   41327:	4a 05 24 5a 05 12    	rex.WX add rax,0x12055a24
   4132d:	90                   	nop
   4132e:	05 01 90 05 12       	add    eax,0x12059001
   41333:	74 05                	je     4133a <__abi_tag-0x3bf062>
   41335:	0a 9e 05 0c 2f 05    	or     bl,BYTE PTR [rsi+0x52f0c05]
   4133b:	04 08                	add    al,0x8
   4133d:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17097944 <_end+0x15f8dd84>
   41343:	00 02                	add    BYTE PTR [rdx],al
   41345:	04 01                	add    al,0x1
   41347:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4134d:	01 08                	add    DWORD PTR [rax],ecx
   4134f:	3c 05                	cmp    al,0x5
   41351:	0d ba 05 08 22       	or     eax,0x220805ba
   41356:	05 0c 02 3a 13       	add    eax,0x133a020c
   4135b:	05 04 08 21 05       	add    eax,0x5210804
   41360:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   41363:	17                   	(bad)  
   41364:	00 02                	add    BYTE PTR [rdx],al
   41366:	04 01                	add    al,0x1
   41368:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4136e:	01 08                	add    DWORD PTR [rax],ecx
   41370:	3c 05                	cmp    al,0x5
   41372:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   41378:	08 22                	or     BYTE PTR [rdx],ah
   4137a:	05 01 90 05 1b       	add    eax,0x1b059001
   4137f:	00 02                	add    BYTE PTR [rdx],al
   41381:	04 01                	add    al,0x1
   41383:	58                   	pop    rax
   41384:	05 19 00 02 04       	add    eax,0x4020019
   41389:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4138c:	04 83                	add    al,0x83
   4138e:	05 01 66 05 11       	add    eax,0x11056601
   41393:	00 02                	add    BYTE PTR [rdx],al
   41395:	04 01                	add    al,0x1
   41397:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4139d:	01 08                	add    DWORD PTR [rax],ecx
   4139f:	3c 05                	cmp    al,0x5
   413a1:	18 00                	sbb    BYTE PTR [rax],al
   413a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   413a6:	66 05 22 00          	add    ax,0x22
   413aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   413ad:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   413b3:	02 3e                	add    bh,BYTE PTR [rsi]
   413b5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5251bbf <_end+0x4147fff>
   413bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   413be:	17                   	(bad)  
   413bf:	00 02                	add    BYTE PTR [rdx],al
   413c1:	04 01                	add    al,0x1
   413c3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   413c9:	01 08                	add    DWORD PTR [rax],ecx
   413cb:	3c 05                	cmp    al,0x5
   413cd:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   413d3:	11 03                	adc    DWORD PTR [rbx],eax
   413d5:	67 20 05 23 20 05 21 	and    BYTE PTR [eip+0x21052023],al        # 210933ff <_end+0x1ff8983f>
   413dc:	ba 05 11 9e 05       	mov    edx,0x59e1105
   413e1:	2d c1 05 11 03       	sub    eax,0x31105c1
   413e6:	18 20                	sbb    BYTE PTR [rax],ah
   413e8:	05 30 08 82 05       	add    eax,0x5820830
   413ed:	32 00                	xor    al,BYTE PTR [rax]
   413ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   413f2:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   413f8:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   413fb:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   413fe:	06                   	(bad)  
   413ff:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   41402:	04 05                	add    al,0x5
   41404:	74 05                	je     4140b <__abi_tag-0x3bef91>
   41406:	01 00                	add    DWORD PTR [rax],eax
   41408:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   4140b:	06                   	(bad)  
   4140c:	58                   	pop    rax
   4140d:	05 04 83 05 01       	add    eax,0x1058304
   41412:	66 05 11 00          	add    ax,0x11
   41416:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41419:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4141f:	01 08                	add    DWORD PTR [rax],ecx
   41421:	3c 05                	cmp    al,0x5
   41423:	18 00                	sbb    BYTE PTR [rax],al
   41425:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41428:	66 05 22 00          	add    ax,0x22
   4142c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4142f:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   41435:	21 05 01 90 05 27    	and    DWORD PTR [rip+0x27059001],eax        # 2709a43c <_end+0x25f9087c>
   4143b:	00 02                	add    BYTE PTR [rdx],al
   4143d:	04 01                	add    al,0x1
   4143f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   41445:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   41448:	04 83                	add    al,0x83
   4144a:	05 01 66 05 11       	add    eax,0x11056601
   4144f:	00 02                	add    BYTE PTR [rdx],al
   41451:	04 01                	add    al,0x1
   41453:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   41459:	01 08                	add    DWORD PTR [rax],ecx
   4145b:	3c 05                	cmp    al,0x5
   4145d:	18 00                	sbb    BYTE PTR [rax],al
   4145f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41462:	66 05 22 00          	add    ax,0x22
   41466:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   41469:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   4146f:	21 05 50 02 3a 12    	and    DWORD PTR [rip+0x123a0250],eax        # 123e16c5 <_end+0x112d7b05>
   41475:	05 52 00 02 04       	add    eax,0x4020052
   4147a:	05 4a 05 50 00       	add    eax,0x50054a
   4147f:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   41486:	06                   	(bad)  
   41487:	06                   	(bad)  
   41488:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4148b:	04 07                	add    al,0x7
   4148d:	74 05                	je     41494 <__abi_tag-0x3bef08>
   4148f:	01 00                	add    DWORD PTR [rax],eax
   41491:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   41494:	06                   	(bad)  
   41495:	58                   	pop    rax
   41496:	05 04 83 05 01       	add    eax,0x1058304
   4149b:	66 05 11 00          	add    ax,0x11
   4149f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   414a2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   414a8:	01 08                	add    DWORD PTR [rax],ecx
   414aa:	3c 05                	cmp    al,0x5
   414ac:	18 00                	sbb    BYTE PTR [rax],al
   414ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   414b1:	66 05 22 00          	add    ax,0x22
   414b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   414b8:	4a 05 01 59 05 33    	rex.WX add rax,0x33055901
   414be:	21 05 36 9e 05 11    	and    DWORD PTR [rip+0x11059e36],eax        # 1109b2fa <_end+0xff9173a>
   414c4:	82                   	(bad)  
   414c5:	05 3e 08 2e 05       	add    eax,0x52e083e
   414ca:	40 00 02             	rex add BYTE PTR [rdx],al
   414cd:	04 03                	add    al,0x3
   414cf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   414d5:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   414d8:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   414db:	06                   	(bad)  
   414dc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   414df:	04 05                	add    al,0x5
   414e1:	74 05                	je     414e8 <__abi_tag-0x3beeb4>
   414e3:	01 00                	add    DWORD PTR [rax],eax
   414e5:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   414e8:	06                   	(bad)  
   414e9:	58                   	pop    rax
   414ea:	05 04 83 05 01       	add    eax,0x1058304
   414ef:	66 05 11 00          	add    ax,0x11
   414f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   414f6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   414fc:	01 08                	add    DWORD PTR [rax],ecx
   414fe:	3c 05                	cmp    al,0x5
   41500:	18 00                	sbb    BYTE PTR [rax],al
   41502:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41505:	66 05 22 00          	add    ax,0x22
   41509:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4150c:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   41512:	21 05 7a 02 54 12    	and    DWORD PTR [rip+0x1254027a],eax        # 12581792 <_end+0x11477bd2>
   41518:	05 7c 00 02 04       	add    eax,0x402007c
   4151d:	07                   	(bad)  
   4151e:	4a 05 7a 00 02 04    	rex.WX add rax,0x402007a
   41524:	07                   	(bad)  
   41525:	66 00 02             	data16 add BYTE PTR [rdx],al
   41528:	04 08                	add    al,0x8
   4152a:	06                   	(bad)  
   4152b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4152e:	04 09                	add    al,0x9
   41530:	74 05                	je     41537 <__abi_tag-0x3bee65>
   41532:	01 00                	add    DWORD PTR [rax],eax
   41534:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   41537:	06                   	(bad)  
   41538:	58                   	pop    rax
   41539:	05 04 83 05 01       	add    eax,0x1058304
   4153e:	66 05 11 00          	add    ax,0x11
   41542:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41545:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4154b:	01 08                	add    DWORD PTR [rax],ecx
   4154d:	3c 05                	cmp    al,0x5
   4154f:	18 00                	sbb    BYTE PTR [rax],al
   41551:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41554:	66 05 22 00          	add    ax,0x22
   41558:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4155b:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   41561:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   41564:	05 04 08 21 05       	add    eax,0x5210804
   41569:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4156c:	17                   	(bad)  
   4156d:	00 02                	add    BYTE PTR [rdx],al
   4156f:	04 01                	add    al,0x1
   41571:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   41577:	01 08                	add    DWORD PTR [rax],ecx
   41579:	3c 05                	cmp    al,0x5
   4157b:	0d f2 05 08 22       	or     eax,0x220805f2
   41580:	05 0c 02 50 13       	add    eax,0x1350020c
   41585:	05 04 08 21 05       	add    eax,0x5210804
   4158a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4158d:	17                   	(bad)  
   4158e:	00 02                	add    BYTE PTR [rdx],al
   41590:	04 01                	add    al,0x1
   41592:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   41598:	01 08                	add    DWORD PTR [rax],ecx
   4159a:	3c 05                	cmp    al,0x5
   4159c:	01 f5                	add    ebp,esi
   4159e:	05 0d 39 05 33       	add    eax,0x3305390d
   415a3:	24 05                	and    al,0x5
   415a5:	36 9e                	ss sahf 
   415a7:	05 11 82 05 3e       	add    eax,0x3e058211
   415ac:	08 2e                	or     BYTE PTR [rsi],ch
   415ae:	05 40 00 02 04       	add    eax,0x4020040
   415b3:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   415b6:	3e 00 02             	ds add BYTE PTR [rdx],al
   415b9:	04 03                	add    al,0x3
   415bb:	66 00 02             	data16 add BYTE PTR [rdx],al
   415be:	04 04                	add    al,0x4
   415c0:	06                   	(bad)  
   415c1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   415c4:	04 05                	add    al,0x5
   415c6:	74 05                	je     415cd <__abi_tag-0x3bedcf>
   415c8:	01 00                	add    DWORD PTR [rax],eax
   415ca:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   415cd:	06                   	(bad)  
   415ce:	58                   	pop    rax
   415cf:	05 04 83 05 01       	add    eax,0x1058304
   415d4:	66 05 11 00          	add    ax,0x11
   415d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   415db:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   415e1:	01 08                	add    DWORD PTR [rax],ecx
   415e3:	3c 05                	cmp    al,0x5
   415e5:	18 00                	sbb    BYTE PTR [rax],al
   415e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   415ea:	66 05 22 00          	add    ax,0x22
   415ee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   415f1:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   415f7:	21 05 78 02 54 12    	and    DWORD PTR [rip+0x12540278],eax        # 12581875 <_end+0x11477cb5>
   415fd:	05 7a 00 02 04       	add    eax,0x402007a
   41602:	07                   	(bad)  
   41603:	4a 05 78 00 02 04    	rex.WX add rax,0x4020078
   41609:	07                   	(bad)  
   4160a:	66 00 02             	data16 add BYTE PTR [rdx],al
   4160d:	04 08                	add    al,0x8
   4160f:	06                   	(bad)  
   41610:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   41613:	04 09                	add    al,0x9
   41615:	74 05                	je     4161c <__abi_tag-0x3bed80>
   41617:	01 00                	add    DWORD PTR [rax],eax
   41619:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   4161c:	06                   	(bad)  
   4161d:	58                   	pop    rax
   4161e:	05 04 83 05 01       	add    eax,0x1058304
   41623:	66 05 11 00          	add    ax,0x11
   41627:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4162a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   41630:	01 08                	add    DWORD PTR [rax],ecx
   41632:	3c 05                	cmp    al,0x5
   41634:	18 00                	sbb    BYTE PTR [rax],al
   41636:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41639:	66 05 22 00          	add    ax,0x22
   4163d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   41640:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   41646:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   41649:	05 04 08 21 05       	add    eax,0x5210804
   4164e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   41651:	17                   	(bad)  
   41652:	00 02                	add    BYTE PTR [rdx],al
   41654:	04 01                	add    al,0x1
   41656:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4165c:	01 08                	add    DWORD PTR [rax],ecx
   4165e:	3c 05                	cmp    al,0x5
   41660:	0d f2 05 08 22       	or     eax,0x220805f2
   41665:	05 0c 02 50 13       	add    eax,0x1350020c
   4166a:	05 04 08 21 05       	add    eax,0x5210804
   4166f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   41672:	17                   	(bad)  
   41673:	00 02                	add    BYTE PTR [rdx],al
   41675:	04 01                	add    al,0x1
   41677:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4167d:	01 08                	add    DWORD PTR [rax],ecx
   4167f:	3c 05                	cmp    al,0x5
   41681:	01 f5                	add    ebp,esi
   41683:	05 0d 39 05 33       	add    eax,0x3305390d
   41688:	24 05                	and    al,0x5
   4168a:	36 9e                	ss sahf 
   4168c:	05 11 82 05 3e       	add    eax,0x3e058211
   41691:	08 2e                	or     BYTE PTR [rsi],ch
   41693:	05 40 00 02 04       	add    eax,0x4020040
   41698:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   4169b:	3e 00 02             	ds add BYTE PTR [rdx],al
   4169e:	04 03                	add    al,0x3
   416a0:	66 00 02             	data16 add BYTE PTR [rdx],al
   416a3:	04 04                	add    al,0x4
   416a5:	06                   	(bad)  
   416a6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   416a9:	04 05                	add    al,0x5
   416ab:	74 05                	je     416b2 <__abi_tag-0x3becea>
   416ad:	01 00                	add    DWORD PTR [rax],eax
   416af:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   416b2:	06                   	(bad)  
   416b3:	58                   	pop    rax
   416b4:	05 04 83 05 01       	add    eax,0x1058304
   416b9:	66 05 11 00          	add    ax,0x11
   416bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   416c0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   416c6:	01 08                	add    DWORD PTR [rax],ecx
   416c8:	3c 05                	cmp    al,0x5
   416ca:	18 00                	sbb    BYTE PTR [rax],al
   416cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   416cf:	66 05 22 00          	add    ax,0x22
   416d3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   416d6:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   416dc:	21 05 78 02 54 12    	and    DWORD PTR [rip+0x12540278],eax        # 1258195a <_end+0x11477d9a>
   416e2:	05 7a 00 02 04       	add    eax,0x402007a
   416e7:	07                   	(bad)  
   416e8:	4a 05 78 00 02 04    	rex.WX add rax,0x4020078
   416ee:	07                   	(bad)  
   416ef:	66 00 02             	data16 add BYTE PTR [rdx],al
   416f2:	04 08                	add    al,0x8
   416f4:	06                   	(bad)  
   416f5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   416f8:	04 09                	add    al,0x9
   416fa:	74 05                	je     41701 <__abi_tag-0x3bec9b>
   416fc:	01 00                	add    DWORD PTR [rax],eax
   416fe:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   41701:	06                   	(bad)  
   41702:	58                   	pop    rax
   41703:	05 04 83 05 01       	add    eax,0x1058304
   41708:	66 05 11 00          	add    ax,0x11
   4170c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4170f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   41715:	01 08                	add    DWORD PTR [rax],ecx
   41717:	3c 05                	cmp    al,0x5
   41719:	18 00                	sbb    BYTE PTR [rax],al
   4171b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4171e:	66 05 22 00          	add    ax,0x22
   41722:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   41725:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4172b:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   4172e:	05 04 08 21 05       	add    eax,0x5210804
   41733:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   41736:	17                   	(bad)  
   41737:	00 02                	add    BYTE PTR [rdx],al
   41739:	04 01                	add    al,0x1
   4173b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   41741:	01 08                	add    DWORD PTR [rax],ecx
   41743:	3c 05                	cmp    al,0x5
   41745:	0d f2 05 08 22       	or     eax,0x220805f2
   4174a:	05 0c 02 50 13       	add    eax,0x1350020c
   4174f:	05 04 08 21 05       	add    eax,0x5210804
   41754:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   41757:	17                   	(bad)  
   41758:	00 02                	add    BYTE PTR [rdx],al
   4175a:	04 01                	add    al,0x1
   4175c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   41762:	01 08                	add    DWORD PTR [rax],ecx
   41764:	3c 05                	cmp    al,0x5
   41766:	01 f5                	add    ebp,esi
   41768:	05 0d 39 05 33       	add    eax,0x3305390d
   4176d:	24 05                	and    al,0x5
   4176f:	36 9e                	ss sahf 
   41771:	05 11 82 05 3e       	add    eax,0x3e058211
   41776:	08 2e                	or     BYTE PTR [rsi],ch
   41778:	05 40 00 02 04       	add    eax,0x4020040
   4177d:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   41780:	3e 00 02             	ds add BYTE PTR [rdx],al
   41783:	04 03                	add    al,0x3
   41785:	66 00 02             	data16 add BYTE PTR [rdx],al
   41788:	04 04                	add    al,0x4
   4178a:	06                   	(bad)  
   4178b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4178e:	04 05                	add    al,0x5
   41790:	74 05                	je     41797 <__abi_tag-0x3bec05>
   41792:	01 00                	add    DWORD PTR [rax],eax
   41794:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   41797:	06                   	(bad)  
   41798:	58                   	pop    rax
   41799:	05 04 83 05 01       	add    eax,0x1058304
   4179e:	66 05 11 00          	add    ax,0x11
   417a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   417a5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   417ab:	01 08                	add    DWORD PTR [rax],ecx
   417ad:	3c 05                	cmp    al,0x5
   417af:	18 00                	sbb    BYTE PTR [rax],al
   417b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   417b4:	66 05 22 00          	add    ax,0x22
   417b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   417bb:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   417c1:	21 05 60 02 42 12    	and    DWORD PTR [rip+0x12420260],eax        # 12461a27 <_end+0x11357e67>
   417c7:	05 62 00 02 04       	add    eax,0x4020062
   417cc:	06                   	(bad)  
   417cd:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
   417d3:	06                   	(bad)  
   417d4:	66 00 02             	data16 add BYTE PTR [rdx],al
   417d7:	04 07                	add    al,0x7
   417d9:	06                   	(bad)  
   417da:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   417dd:	04 08                	add    al,0x8
   417df:	74 05                	je     417e6 <__abi_tag-0x3bebb6>
   417e1:	01 00                	add    DWORD PTR [rax],eax
   417e3:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   417e6:	06                   	(bad)  
   417e7:	58                   	pop    rax
   417e8:	05 04 83 05 01       	add    eax,0x1058304
   417ed:	66 05 11 00          	add    ax,0x11
   417f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   417f4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   417fa:	01 08                	add    DWORD PTR [rax],ecx
   417fc:	3c 05                	cmp    al,0x5
   417fe:	18 00                	sbb    BYTE PTR [rax],al
   41800:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41803:	66 05 22 00          	add    ax,0x22
   41807:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4180a:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   41810:	02 3e                	add    bh,BYTE PTR [rsi]
   41812:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525201c <_end+0x414845c>
   41818:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4181b:	17                   	(bad)  
   4181c:	00 02                	add    BYTE PTR [rdx],al
   4181e:	04 01                	add    al,0x1
   41820:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   41826:	01 08                	add    DWORD PTR [rax],ecx
   41828:	3c 05                	cmp    al,0x5
   4182a:	0d ba 05 08 22       	or     eax,0x220805ba
   4182f:	05 0c 02 3e 13       	add    eax,0x133e020c
   41834:	05 04 08 21 05       	add    eax,0x5210804
   41839:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4183c:	17                   	(bad)  
   4183d:	00 02                	add    BYTE PTR [rdx],al
   4183f:	04 01                	add    al,0x1
   41841:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   41847:	01 08                	add    DWORD PTR [rax],ecx
   41849:	3c 05                	cmp    al,0x5
   4184b:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   41851:	33 24 05 36 9e 05 11 	xor    esp,DWORD PTR [rax*1+0x11059e36]
   41858:	82                   	(bad)  
   41859:	05 3e 08 2e 05       	add    eax,0x52e083e
   4185e:	40 00 02             	rex add BYTE PTR [rdx],al
   41861:	04 03                	add    al,0x3
   41863:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   41869:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   4186c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4186f:	06                   	(bad)  
   41870:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   41873:	04 05                	add    al,0x5
   41875:	74 05                	je     4187c <__abi_tag-0x3beb20>
   41877:	01 00                	add    DWORD PTR [rax],eax
   41879:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   4187c:	06                   	(bad)  
   4187d:	58                   	pop    rax
   4187e:	05 04 83 05 01       	add    eax,0x1058304
   41883:	66 05 11 00          	add    ax,0x11
   41887:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4188a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   41890:	01 08                	add    DWORD PTR [rax],ecx
   41892:	3c 05                	cmp    al,0x5
   41894:	18 00                	sbb    BYTE PTR [rax],al
   41896:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41899:	66 05 22 00          	add    ax,0x22
   4189d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   418a0:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   418a6:	21 05 5e 02 42 12    	and    DWORD PTR [rip+0x1242025e],eax        # 12461b0a <_end+0x11357f4a>
   418ac:	05 60 00 02 04       	add    eax,0x4020060
   418b1:	06                   	(bad)  
   418b2:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
   418b8:	06                   	(bad)  
   418b9:	66 00 02             	data16 add BYTE PTR [rdx],al
   418bc:	04 07                	add    al,0x7
   418be:	06                   	(bad)  
   418bf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   418c2:	04 08                	add    al,0x8
   418c4:	74 05                	je     418cb <__abi_tag-0x3bead1>
   418c6:	01 00                	add    DWORD PTR [rax],eax
   418c8:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   418cb:	06                   	(bad)  
   418cc:	58                   	pop    rax
   418cd:	05 04 83 05 01       	add    eax,0x1058304
   418d2:	66 05 11 00          	add    ax,0x11
   418d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   418d9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   418df:	01 08                	add    DWORD PTR [rax],ecx
   418e1:	3c 05                	cmp    al,0x5
   418e3:	18 00                	sbb    BYTE PTR [rax],al
   418e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   418e8:	66 05 22 00          	add    ax,0x22
   418ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   418ef:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   418f5:	02 3e                	add    bh,BYTE PTR [rsi]
   418f7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5252101 <_end+0x4148541>
   418fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   41900:	17                   	(bad)  
   41901:	00 02                	add    BYTE PTR [rdx],al
   41903:	04 01                	add    al,0x1
   41905:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4190b:	01 08                	add    DWORD PTR [rax],ecx
   4190d:	3c 05                	cmp    al,0x5
   4190f:	0d ba 05 08 22       	or     eax,0x220805ba
   41914:	05 0c 02 3e 13       	add    eax,0x133e020c
   41919:	05 04 08 21 05       	add    eax,0x5210804
   4191e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   41921:	17                   	(bad)  
   41922:	00 02                	add    BYTE PTR [rdx],al
   41924:	04 01                	add    al,0x1
   41926:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4192c:	01 08                	add    DWORD PTR [rax],ecx
   4192e:	3c 05                	cmp    al,0x5
   41930:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   41936:	33 24 05 36 9e 05 11 	xor    esp,DWORD PTR [rax*1+0x11059e36]
   4193d:	82                   	(bad)  
   4193e:	05 3e 08 2e 05       	add    eax,0x52e083e
   41943:	40 00 02             	rex add BYTE PTR [rdx],al
   41946:	04 03                	add    al,0x3
   41948:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   4194e:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   41951:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   41954:	06                   	(bad)  
   41955:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   41958:	04 05                	add    al,0x5
   4195a:	74 05                	je     41961 <__abi_tag-0x3bea3b>
   4195c:	01 00                	add    DWORD PTR [rax],eax
   4195e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   41961:	06                   	(bad)  
   41962:	58                   	pop    rax
   41963:	05 04 83 05 01       	add    eax,0x1058304
   41968:	66 05 11 00          	add    ax,0x11
   4196c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4196f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   41975:	01 08                	add    DWORD PTR [rax],ecx
   41977:	3c 05                	cmp    al,0x5
   41979:	18 00                	sbb    BYTE PTR [rax],al
   4197b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4197e:	66 05 22 00          	add    ax,0x22
   41982:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   41985:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   4198b:	21 05 5e 02 42 12    	and    DWORD PTR [rip+0x1242025e],eax        # 12461bef <_end+0x1135802f>
   41991:	05 60 00 02 04       	add    eax,0x4020060
   41996:	06                   	(bad)  
   41997:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
   4199d:	06                   	(bad)  
   4199e:	66 00 02             	data16 add BYTE PTR [rdx],al
   419a1:	04 07                	add    al,0x7
   419a3:	06                   	(bad)  
   419a4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   419a7:	04 08                	add    al,0x8
   419a9:	74 05                	je     419b0 <__abi_tag-0x3be9ec>
   419ab:	01 00                	add    DWORD PTR [rax],eax
   419ad:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   419b0:	06                   	(bad)  
   419b1:	58                   	pop    rax
   419b2:	05 04 83 05 01       	add    eax,0x1058304
   419b7:	66 05 11 00          	add    ax,0x11
   419bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   419be:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   419c4:	01 08                	add    DWORD PTR [rax],ecx
   419c6:	3c 05                	cmp    al,0x5
   419c8:	18 00                	sbb    BYTE PTR [rax],al
   419ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   419cd:	66 05 22 00          	add    ax,0x22
   419d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   419d4:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   419da:	02 3e                	add    bh,BYTE PTR [rsi]
   419dc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52521e6 <_end+0x4148626>
   419e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   419e5:	17                   	(bad)  
   419e6:	00 02                	add    BYTE PTR [rdx],al
   419e8:	04 01                	add    al,0x1
   419ea:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   419f0:	01 08                	add    DWORD PTR [rax],ecx
   419f2:	3c 05                	cmp    al,0x5
   419f4:	0d ba 05 08 22       	or     eax,0x220805ba
   419f9:	05 0c 02 3e 13       	add    eax,0x133e020c
   419fe:	05 04 08 21 05       	add    eax,0x5210804
   41a03:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   41a06:	17                   	(bad)  
   41a07:	00 02                	add    BYTE PTR [rdx],al
   41a09:	04 01                	add    al,0x1
   41a0b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   41a11:	01 08                	add    DWORD PTR [rax],ecx
   41a13:	3c 05                	cmp    al,0x5
   41a15:	01 be 05 0d 38 05    	add    DWORD PTR [rsi+0x5380d05],edi
   41a1b:	11 25 05 50 02 3a    	adc    DWORD PTR [rip+0x3a025005],esp        # 3a066a26 <_end+0x38f5ce66>
   41a21:	12 05 52 00 02 04    	adc    al,BYTE PTR [rip+0x4020052]        # 4061a79 <_end+0x2f57eb9>
   41a27:	05 4a 05 50 00       	add    eax,0x50054a
   41a2c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   41a33:	06                   	(bad)  
   41a34:	06                   	(bad)  
   41a35:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   41a38:	04 07                	add    al,0x7
   41a3a:	74 05                	je     41a41 <__abi_tag-0x3be95b>
   41a3c:	01 00                	add    DWORD PTR [rax],eax
   41a3e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   41a41:	06                   	(bad)  
   41a42:	58                   	pop    rax
   41a43:	05 04 83 05 01       	add    eax,0x1058304
   41a48:	66 05 11 00          	add    ax,0x11
   41a4c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41a4f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   41a55:	01 08                	add    DWORD PTR [rax],ecx
   41a57:	3c 05                	cmp    al,0x5
   41a59:	18 00                	sbb    BYTE PTR [rax],al
   41a5b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41a5e:	66 05 22 00          	add    ax,0x22
   41a62:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   41a65:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   41a6b:	21 05 01 90 05 2c    	and    DWORD PTR [rip+0x2c059001],eax        # 2c09aa72 <_end+0x2af90eb2>
   41a71:	00 02                	add    BYTE PTR [rdx],al
   41a73:	04 01                	add    al,0x1
   41a75:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
   41a7b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   41a7e:	04 83                	add    al,0x83
   41a80:	05 01 66 05 11       	add    eax,0x11056601
   41a85:	00 02                	add    BYTE PTR [rdx],al
   41a87:	04 01                	add    al,0x1
   41a89:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   41a8f:	01 08                	add    DWORD PTR [rax],ecx
   41a91:	3c 05                	cmp    al,0x5
   41a93:	18 00                	sbb    BYTE PTR [rax],al
   41a95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41a98:	66 05 22 00          	add    ax,0x22
   41a9c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   41a9f:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   41aa5:	21 05 01 90 05 17    	and    DWORD PTR [rip+0x17059001],eax        # 1709aaac <_end+0x15f90eec>
   41aab:	00 02                	add    BYTE PTR [rdx],al
   41aad:	04 01                	add    al,0x1
   41aaf:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
   41ab5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   41ab8:	04 83                	add    al,0x83
   41aba:	05 01 66 05 11       	add    eax,0x11056601
   41abf:	00 02                	add    BYTE PTR [rdx],al
   41ac1:	04 01                	add    al,0x1
   41ac3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   41ac9:	01 08                	add    DWORD PTR [rax],ecx
   41acb:	3c 05                	cmp    al,0x5
   41acd:	18 00                	sbb    BYTE PTR [rax],al
   41acf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41ad2:	66 05 22 00          	add    ax,0x22
   41ad6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   41ad9:	4a 05 01 2f 05 33    	rex.WX add rax,0x33052f01
   41adf:	21 05 36 9e 05 11    	and    DWORD PTR [rip+0x11059e36],eax        # 1109b91b <_end+0xff91d5b>
   41ae5:	82                   	(bad)  
   41ae6:	05 3e 08 2e 05       	add    eax,0x52e083e
   41aeb:	40 00 02             	rex add BYTE PTR [rdx],al
   41aee:	04 03                	add    al,0x3
   41af0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   41af6:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   41af9:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   41afc:	06                   	(bad)  
   41afd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   41b00:	04 05                	add    al,0x5
   41b02:	74 05                	je     41b09 <__abi_tag-0x3be893>
   41b04:	01 00                	add    DWORD PTR [rax],eax
   41b06:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   41b09:	06                   	(bad)  
   41b0a:	58                   	pop    rax
   41b0b:	05 04 83 05 01       	add    eax,0x1058304
   41b10:	66 05 11 00          	add    ax,0x11
   41b14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41b17:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   41b1d:	01 08                	add    DWORD PTR [rax],ecx
   41b1f:	3c 05                	cmp    al,0x5
   41b21:	18 00                	sbb    BYTE PTR [rax],al
   41b23:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41b26:	66 05 22 00          	add    ax,0x22
   41b2a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   41b2d:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   41b33:	21 05 d7 01 02 aa    	and    DWORD PTR [rip+0xffffffffaa0201d7],eax        # ffffffffaa061d10 <_end+0xffffffffa8f58150>
   41b39:	01 12                	add    DWORD PTR [rdx],edx
   41b3b:	05 d9 01 00 02       	add    eax,0x20001d9
   41b40:	04 0c                	add    al,0xc
   41b42:	4a 05 d7 01 00 02    	rex.WX add rax,0x20001d7
   41b48:	04 0c                	add    al,0xc
   41b4a:	66 00 02             	data16 add BYTE PTR [rdx],al
   41b4d:	04 0d                	add    al,0xd
   41b4f:	06                   	(bad)  
   41b50:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   41b53:	04 0e                	add    al,0xe
   41b55:	74 05                	je     41b5c <__abi_tag-0x3be840>
   41b57:	01 00                	add    DWORD PTR [rax],eax
   41b59:	02 04 10             	add    al,BYTE PTR [rax+rdx*1]
   41b5c:	06                   	(bad)  
   41b5d:	58                   	pop    rax
   41b5e:	05 04 83 05 01       	add    eax,0x1058304
   41b63:	66 05 11 00          	add    ax,0x11
   41b67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41b6a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   41b70:	01 08                	add    DWORD PTR [rax],ecx
   41b72:	3c 05                	cmp    al,0x5
   41b74:	18 00                	sbb    BYTE PTR [rax],al
   41b76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41b79:	66 05 22 00          	add    ax,0x22
   41b7d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   41b80:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   41b86:	02 a6 01 13 05 04    	add    ah,BYTE PTR [rsi+0x4051301]
   41b8c:	08 21                	or     BYTE PTR [rcx],ah
   41b8e:	05 01 66 05 17       	add    eax,0x17056601
   41b93:	00 02                	add    BYTE PTR [rdx],al
   41b95:	04 01                	add    al,0x1
   41b97:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   41b9d:	01 08                	add    DWORD PTR [rax],ecx
   41b9f:	3c 05                	cmp    al,0x5
   41ba1:	0d f2 05 08 22       	or     eax,0x220805f2
   41ba6:	05 0c 02 a6 01       	add    eax,0x1a6020c
   41bab:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52523b5 <_end+0x41487f5>
   41bb1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   41bb4:	17                   	(bad)  
   41bb5:	00 02                	add    BYTE PTR [rdx],al
   41bb7:	04 01                	add    al,0x1
   41bb9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   41bbf:	01 08                	add    DWORD PTR [rax],ecx
   41bc1:	3c 05                	cmp    al,0x5
   41bc3:	01 d7                	add    edi,edx
   41bc5:	05 0d 2d 05 11       	add    eax,0x11052d0d
   41bca:	22 05 36 08 82 05    	and    al,BYTE PTR [rip+0x5820836]        # 5862406 <_end+0x4758846>
   41bd0:	38 00                	cmp    BYTE PTR [rax],al
   41bd2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   41bd5:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   41bdb:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   41bde:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   41be1:	06                   	(bad)  
   41be2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   41be5:	04 05                	add    al,0x5
   41be7:	74 05                	je     41bee <__abi_tag-0x3be7ae>
   41be9:	01 00                	add    DWORD PTR [rax],eax
   41beb:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   41bee:	06                   	(bad)  
   41bef:	58                   	pop    rax
   41bf0:	05 04 83 05 01       	add    eax,0x1058304
   41bf5:	66 05 11 00          	add    ax,0x11
   41bf9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41bfc:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   41c02:	01 08                	add    DWORD PTR [rax],ecx
   41c04:	3c 05                	cmp    al,0x5
   41c06:	18 00                	sbb    BYTE PTR [rax],al
   41c08:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41c0b:	66 05 22 00          	add    ax,0x22
   41c0f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   41c12:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   41c18:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
   41c1b:	05 04 08 21 05       	add    eax,0x5210804
   41c20:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   41c23:	17                   	(bad)  
   41c24:	00 02                	add    BYTE PTR [rdx],al
   41c26:	04 01                	add    al,0x1
   41c28:	82                   	(bad)  
   41c29:	05 25 00 02 04       	add    eax,0x4020025
   41c2e:	01 08                	add    DWORD PTR [rax],ecx
   41c30:	3c 05                	cmp    al,0x5
   41c32:	08 08                	or     BYTE PTR [rax],cl
   41c34:	31 05 0c 02 3e 13    	xor    DWORD PTR [rip+0x133e020c],eax        # 13421e46 <_end+0x12318286>
   41c3a:	05 04 08 21 05       	add    eax,0x5210804
   41c3f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   41c42:	17                   	(bad)  
   41c43:	00 02                	add    BYTE PTR [rdx],al
   41c45:	04 01                	add    al,0x1
   41c47:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   41c4d:	01 08                	add    DWORD PTR [rax],ecx
   41c4f:	3c 05                	cmp    al,0x5
   41c51:	01 be 05 0d 03 77    	add    DWORD PTR [rsi+0x77030d05],edi
   41c57:	3c 41                	cmp    al,0x41
   41c59:	05 33 25 05 36       	add    eax,0x36052533
   41c5e:	9e                   	sahf   
   41c5f:	05 11 82 05 3e       	add    eax,0x3e058211
   41c64:	08 2e                	or     BYTE PTR [rsi],ch
   41c66:	05 40 00 02 04       	add    eax,0x4020040
   41c6b:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   41c6e:	3e 00 02             	ds add BYTE PTR [rdx],al
   41c71:	04 03                	add    al,0x3
   41c73:	66 00 02             	data16 add BYTE PTR [rdx],al
   41c76:	04 04                	add    al,0x4
   41c78:	06                   	(bad)  
   41c79:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   41c7c:	04 05                	add    al,0x5
   41c7e:	74 05                	je     41c85 <__abi_tag-0x3be717>
   41c80:	01 00                	add    DWORD PTR [rax],eax
   41c82:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   41c85:	06                   	(bad)  
   41c86:	58                   	pop    rax
   41c87:	05 04 83 05 01       	add    eax,0x1058304
   41c8c:	66 05 11 00          	add    ax,0x11
   41c90:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41c93:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   41c99:	01 08                	add    DWORD PTR [rax],ecx
   41c9b:	3c 05                	cmp    al,0x5
   41c9d:	18 00                	sbb    BYTE PTR [rax],al
   41c9f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41ca2:	66 05 22 00          	add    ax,0x22
   41ca6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   41ca9:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   41caf:	21 05 9e 01 02 76    	and    DWORD PTR [rip+0x7602019e],eax        # 76061e53 <_end+0x74f58293>
   41cb5:	12 05 a0 01 00 02    	adc    al,BYTE PTR [rip+0x20001a0]        # 2041e5b <_end+0xf3829b>
   41cbb:	04 09                	add    al,0x9
   41cbd:	4a 05 9e 01 00 02    	rex.WX add rax,0x200019e
   41cc3:	04 09                	add    al,0x9
   41cc5:	66 00 02             	data16 add BYTE PTR [rdx],al
   41cc8:	04 0a                	add    al,0xa
   41cca:	06                   	(bad)  
   41ccb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   41cce:	04 0b                	add    al,0xb
   41cd0:	74 05                	je     41cd7 <__abi_tag-0x3be6c5>
   41cd2:	01 00                	add    DWORD PTR [rax],eax
   41cd4:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   41cdb:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110982e3 <_end+0xff8e723>
   41ce2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41ce5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   41ceb:	01 08                	add    DWORD PTR [rax],ecx
   41ced:	3c 05                	cmp    al,0x5
   41cef:	18 00                	sbb    BYTE PTR [rax],al
   41cf1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41cf4:	66 05 22 00          	add    ax,0x22
   41cf8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   41cfb:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   41d01:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
   41d04:	05 04 08 21 05       	add    eax,0x5210804
   41d09:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   41d0c:	17                   	(bad)  
   41d0d:	00 02                	add    BYTE PTR [rdx],al
   41d0f:	04 01                	add    al,0x1
   41d11:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   41d17:	01 08                	add    DWORD PTR [rax],ecx
   41d19:	3c 05                	cmp    al,0x5
   41d1b:	0d f2 05 08 22       	or     eax,0x220805f2
   41d20:	05 0c 02 72 13       	add    eax,0x1372020c
   41d25:	05 04 08 21 05       	add    eax,0x5210804
   41d2a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   41d2d:	17                   	(bad)  
   41d2e:	00 02                	add    BYTE PTR [rdx],al
   41d30:	04 01                	add    al,0x1
   41d32:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   41d38:	01 08                	add    DWORD PTR [rax],ecx
   41d3a:	3c 05                	cmp    al,0x5
   41d3c:	01 d7                	add    edi,edx
   41d3e:	05 0d 2d 05 11       	add    eax,0x11052d0d
   41d43:	22 05 36 08 82 05    	and    al,BYTE PTR [rip+0x5820836]        # 586257f <_end+0x47589bf>
   41d49:	38 00                	cmp    BYTE PTR [rax],al
   41d4b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   41d4e:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   41d54:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   41d57:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   41d5a:	06                   	(bad)  
   41d5b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   41d5e:	04 05                	add    al,0x5
   41d60:	74 05                	je     41d67 <__abi_tag-0x3be635>
   41d62:	01 00                	add    DWORD PTR [rax],eax
   41d64:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   41d67:	06                   	(bad)  
   41d68:	58                   	pop    rax
   41d69:	05 04 83 05 01       	add    eax,0x1058304
   41d6e:	66 05 11 00          	add    ax,0x11
   41d72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41d75:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   41d7b:	01 08                	add    DWORD PTR [rax],ecx
   41d7d:	3c 05                	cmp    al,0x5
   41d7f:	18 00                	sbb    BYTE PTR [rax],al
   41d81:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41d84:	66 05 22 00          	add    ax,0x22
   41d88:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   41d8b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   41d91:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
   41d94:	05 04 08 21 05       	add    eax,0x5210804
   41d99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   41d9c:	17                   	(bad)  
   41d9d:	00 02                	add    BYTE PTR [rdx],al
   41d9f:	04 01                	add    al,0x1
   41da1:	82                   	(bad)  
   41da2:	05 25 00 02 04       	add    eax,0x4020025
   41da7:	01 08                	add    DWORD PTR [rax],ecx
   41da9:	3c 05                	cmp    al,0x5
   41dab:	08 08                	or     BYTE PTR [rax],cl
   41dad:	31 05 0c 02 3e 13    	xor    DWORD PTR [rip+0x133e020c],eax        # 13421fbf <_end+0x123183ff>
   41db3:	05 04 08 21 05       	add    eax,0x5210804
   41db8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   41dbb:	17                   	(bad)  
   41dbc:	00 02                	add    BYTE PTR [rdx],al
   41dbe:	04 01                	add    al,0x1
   41dc0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   41dc6:	01 08                	add    DWORD PTR [rax],ecx
   41dc8:	3c 05                	cmp    al,0x5
   41dca:	01 bf 05 0d 03 76    	add    DWORD PTR [rdi+0x76030d05],edi
   41dd0:	3c 41                	cmp    al,0x41
   41dd2:	05 33 26 05 36       	add    eax,0x36052633
   41dd7:	9e                   	sahf   
   41dd8:	05 11 82 05 3e       	add    eax,0x3e058211
   41ddd:	08 2e                	or     BYTE PTR [rsi],ch
   41ddf:	05 40 00 02 04       	add    eax,0x4020040
   41de4:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   41de7:	3e 00 02             	ds add BYTE PTR [rdx],al
   41dea:	04 03                	add    al,0x3
   41dec:	66 00 02             	data16 add BYTE PTR [rdx],al
   41def:	04 04                	add    al,0x4
   41df1:	06                   	(bad)  
   41df2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   41df5:	04 05                	add    al,0x5
   41df7:	74 05                	je     41dfe <__abi_tag-0x3be59e>
   41df9:	01 00                	add    DWORD PTR [rax],eax
   41dfb:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   41dfe:	06                   	(bad)  
   41dff:	58                   	pop    rax
   41e00:	05 04 83 05 01       	add    eax,0x1058304
   41e05:	66 05 11 00          	add    ax,0x11
   41e09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41e0c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   41e12:	01 08                	add    DWORD PTR [rax],ecx
   41e14:	3c 05                	cmp    al,0x5
   41e16:	18 00                	sbb    BYTE PTR [rax],al
   41e18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41e1b:	66 05 22 00          	add    ax,0x22
   41e1f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   41e22:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   41e28:	21 05 b5 01 02 88    	and    DWORD PTR [rip+0xffffffff880201b5],eax        # ffffffff88061fe3 <_end+0xffffffff86f58423>
   41e2e:	01 12                	add    DWORD PTR [rdx],edx
   41e30:	05 b7 01 00 02       	add    eax,0x20001b7
   41e35:	04 0a                	add    al,0xa
   41e37:	4a 05 b5 01 00 02    	rex.WX add rax,0x20001b5
   41e3d:	04 0a                	add    al,0xa
   41e3f:	66 00 02             	data16 add BYTE PTR [rdx],al
   41e42:	04 0b                	add    al,0xb
   41e44:	06                   	(bad)  
   41e45:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   41e48:	04 0c                	add    al,0xc
   41e4a:	74 05                	je     41e51 <__abi_tag-0x3be54b>
   41e4c:	01 00                	add    DWORD PTR [rax],eax
   41e4e:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
   41e51:	06                   	(bad)  
   41e52:	58                   	pop    rax
   41e53:	05 04 83 05 01       	add    eax,0x1058304
   41e58:	66 05 11 00          	add    ax,0x11
   41e5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41e5f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   41e65:	01 08                	add    DWORD PTR [rax],ecx
   41e67:	3c 05                	cmp    al,0x5
   41e69:	18 00                	sbb    BYTE PTR [rax],al
   41e6b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41e6e:	66 05 22 00          	add    ax,0x22
   41e72:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   41e75:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   41e7b:	02 84 01 13 05 04 08 	add    al,BYTE PTR [rcx+rax*1+0x8040513]
   41e82:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17098489 <_end+0x15f8e8c9>
   41e88:	00 02                	add    BYTE PTR [rdx],al
   41e8a:	04 01                	add    al,0x1
   41e8c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   41e92:	01 08                	add    DWORD PTR [rax],ecx
   41e94:	3c 05                	cmp    al,0x5
   41e96:	0d f2 05 08 22       	or     eax,0x220805f2
   41e9b:	05 0c 02 84 01       	add    eax,0x184020c
   41ea0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52526aa <_end+0x4148aea>
   41ea6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   41ea9:	17                   	(bad)  
   41eaa:	00 02                	add    BYTE PTR [rdx],al
   41eac:	04 01                	add    al,0x1
   41eae:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   41eb4:	01 08                	add    DWORD PTR [rax],ecx
   41eb6:	3c 05                	cmp    al,0x5
   41eb8:	01 d7                	add    edi,edx
   41eba:	05 0d 2d 05 11       	add    eax,0x11052d0d
   41ebf:	22 05 36 08 82 05    	and    al,BYTE PTR [rip+0x5820836]        # 58626fb <_end+0x4758b3b>
   41ec5:	38 00                	cmp    BYTE PTR [rax],al
   41ec7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   41eca:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   41ed0:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   41ed3:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   41ed6:	06                   	(bad)  
   41ed7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   41eda:	04 05                	add    al,0x5
   41edc:	74 05                	je     41ee3 <__abi_tag-0x3be4b9>
   41ede:	01 00                	add    DWORD PTR [rax],eax
   41ee0:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   41ee3:	06                   	(bad)  
   41ee4:	58                   	pop    rax
   41ee5:	05 04 83 05 01       	add    eax,0x1058304
   41eea:	66 05 11 00          	add    ax,0x11
   41eee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41ef1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   41ef7:	01 08                	add    DWORD PTR [rax],ecx
   41ef9:	3c 05                	cmp    al,0x5
   41efb:	18 00                	sbb    BYTE PTR [rax],al
   41efd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41f00:	66 05 22 00          	add    ax,0x22
   41f04:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   41f07:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   41f0d:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
   41f10:	05 04 08 21 05       	add    eax,0x5210804
   41f15:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   41f18:	17                   	(bad)  
   41f19:	00 02                	add    BYTE PTR [rdx],al
   41f1b:	04 01                	add    al,0x1
   41f1d:	82                   	(bad)  
   41f1e:	05 25 00 02 04       	add    eax,0x4020025
   41f23:	01 08                	add    DWORD PTR [rax],ecx
   41f25:	3c 05                	cmp    al,0x5
   41f27:	08 08                	or     BYTE PTR [rax],cl
   41f29:	31 05 0c 02 3e 13    	xor    DWORD PTR [rip+0x133e020c],eax        # 1342213b <_end+0x1231857b>
   41f2f:	05 04 08 21 05       	add    eax,0x5210804
   41f34:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   41f37:	17                   	(bad)  
   41f38:	00 02                	add    BYTE PTR [rdx],al
   41f3a:	04 01                	add    al,0x1
   41f3c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   41f42:	01 08                	add    DWORD PTR [rax],ecx
   41f44:	3c 05                	cmp    al,0x5
   41f46:	01 be 05 0d 03 77    	add    DWORD PTR [rsi+0x77030d05],edi
   41f4c:	3c 41                	cmp    al,0x41
   41f4e:	05 33 25 05 36       	add    eax,0x36052533
   41f53:	9e                   	sahf   
   41f54:	05 11 82 05 3e       	add    eax,0x3e058211
   41f59:	08 2e                	or     BYTE PTR [rsi],ch
   41f5b:	05 40 00 02 04       	add    eax,0x4020040
   41f60:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   41f63:	3e 00 02             	ds add BYTE PTR [rdx],al
   41f66:	04 03                	add    al,0x3
   41f68:	66 00 02             	data16 add BYTE PTR [rdx],al
   41f6b:	04 04                	add    al,0x4
   41f6d:	06                   	(bad)  
   41f6e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   41f71:	04 05                	add    al,0x5
   41f73:	74 05                	je     41f7a <__abi_tag-0x3be422>
   41f75:	01 00                	add    DWORD PTR [rax],eax
   41f77:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   41f7a:	06                   	(bad)  
   41f7b:	58                   	pop    rax
   41f7c:	05 04 83 05 01       	add    eax,0x1058304
   41f81:	66 05 11 00          	add    ax,0x11
   41f85:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41f88:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   41f8e:	01 08                	add    DWORD PTR [rax],ecx
   41f90:	3c 05                	cmp    al,0x5
   41f92:	18 00                	sbb    BYTE PTR [rax],al
   41f94:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41f97:	66 05 22 00          	add    ax,0x22
   41f9b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   41f9e:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   41fa4:	21 05 9b 01 02 76    	and    DWORD PTR [rip+0x7602019b],eax        # 76062145 <_end+0x74f58585>
   41faa:	12 05 9d 01 00 02    	adc    al,BYTE PTR [rip+0x200019d]        # 204214d <_end+0xf3858d>
   41fb0:	04 09                	add    al,0x9
   41fb2:	4a 05 9b 01 00 02    	rex.WX add rax,0x200019b
   41fb8:	04 09                	add    al,0x9
   41fba:	66 00 02             	data16 add BYTE PTR [rdx],al
   41fbd:	04 0a                	add    al,0xa
   41fbf:	06                   	(bad)  
   41fc0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   41fc3:	04 0b                	add    al,0xb
   41fc5:	74 05                	je     41fcc <__abi_tag-0x3be3d0>
   41fc7:	01 00                	add    DWORD PTR [rax],eax
   41fc9:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   41fd0:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110985d8 <_end+0xff8ea18>
   41fd7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41fda:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   41fe0:	01 08                	add    DWORD PTR [rax],ecx
   41fe2:	3c 05                	cmp    al,0x5
   41fe4:	18 00                	sbb    BYTE PTR [rax],al
   41fe6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41fe9:	66 05 22 00          	add    ax,0x22
   41fed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   41ff0:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   41ff6:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
   41ff9:	05 04 08 21 05       	add    eax,0x5210804
   41ffe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   42001:	17                   	(bad)  
   42002:	00 02                	add    BYTE PTR [rdx],al
   42004:	04 01                	add    al,0x1
   42006:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4200c:	01 08                	add    DWORD PTR [rax],ecx
   4200e:	3c 05                	cmp    al,0x5
   42010:	0d f2 05 08 22       	or     eax,0x220805f2
   42015:	05 0c 02 72 13       	add    eax,0x1372020c
   4201a:	05 04 08 21 05       	add    eax,0x5210804
   4201f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   42022:	17                   	(bad)  
   42023:	00 02                	add    BYTE PTR [rdx],al
   42025:	04 01                	add    al,0x1
   42027:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4202d:	01 08                	add    DWORD PTR [rax],ecx
   4202f:	3c 05                	cmp    al,0x5
   42031:	01 d7                	add    edi,edx
   42033:	05 0d 2d 05 11       	add    eax,0x11052d0d
   42038:	22 05 36 08 82 05    	and    al,BYTE PTR [rip+0x5820836]        # 5862874 <_end+0x4758cb4>
   4203e:	38 00                	cmp    BYTE PTR [rax],al
   42040:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   42043:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   42049:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   4204c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4204f:	06                   	(bad)  
   42050:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   42053:	04 05                	add    al,0x5
   42055:	74 05                	je     4205c <__abi_tag-0x3be340>
   42057:	01 00                	add    DWORD PTR [rax],eax
   42059:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   4205c:	06                   	(bad)  
   4205d:	58                   	pop    rax
   4205e:	05 04 83 05 01       	add    eax,0x1058304
   42063:	66 05 11 00          	add    ax,0x11
   42067:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4206a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   42070:	01 08                	add    DWORD PTR [rax],ecx
   42072:	3c 05                	cmp    al,0x5
   42074:	18 00                	sbb    BYTE PTR [rax],al
   42076:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42079:	66 05 22 00          	add    ax,0x22
   4207d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   42080:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   42086:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
   42089:	05 04 08 21 05       	add    eax,0x5210804
   4208e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   42091:	17                   	(bad)  
   42092:	00 02                	add    BYTE PTR [rdx],al
   42094:	04 01                	add    al,0x1
   42096:	82                   	(bad)  
   42097:	05 25 00 02 04       	add    eax,0x4020025
   4209c:	01 08                	add    DWORD PTR [rax],ecx
   4209e:	3c 05                	cmp    al,0x5
   420a0:	08 08                	or     BYTE PTR [rax],cl
   420a2:	31 05 0c 02 3e 13    	xor    DWORD PTR [rip+0x133e020c],eax        # 134222b4 <_end+0x123186f4>
   420a8:	05 04 08 21 05       	add    eax,0x5210804
   420ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   420b0:	17                   	(bad)  
   420b1:	00 02                	add    BYTE PTR [rdx],al
   420b3:	04 01                	add    al,0x1
   420b5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   420bb:	01 08                	add    DWORD PTR [rax],ecx
   420bd:	3c 05                	cmp    al,0x5
   420bf:	01 bf 05 0d 03 76    	add    DWORD PTR [rdi+0x76030d05],edi
   420c5:	3c 41                	cmp    al,0x41
   420c7:	05 33 26 05 36       	add    eax,0x36052633
   420cc:	9e                   	sahf   
   420cd:	05 11 82 05 3e       	add    eax,0x3e058211
   420d2:	08 2e                	or     BYTE PTR [rsi],ch
   420d4:	05 40 00 02 04       	add    eax,0x4020040
   420d9:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   420dc:	3e 00 02             	ds add BYTE PTR [rdx],al
   420df:	04 03                	add    al,0x3
   420e1:	66 00 02             	data16 add BYTE PTR [rdx],al
   420e4:	04 04                	add    al,0x4
   420e6:	06                   	(bad)  
   420e7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   420ea:	04 05                	add    al,0x5
   420ec:	74 05                	je     420f3 <__abi_tag-0x3be2a9>
   420ee:	01 00                	add    DWORD PTR [rax],eax
   420f0:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   420f3:	06                   	(bad)  
   420f4:	58                   	pop    rax
   420f5:	05 04 83 05 01       	add    eax,0x1058304
   420fa:	66 05 11 00          	add    ax,0x11
   420fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42101:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   42107:	01 08                	add    DWORD PTR [rax],ecx
   42109:	3c 05                	cmp    al,0x5
   4210b:	18 00                	sbb    BYTE PTR [rax],al
   4210d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42110:	66 05 22 00          	add    ax,0x22
   42114:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   42117:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   4211d:	21 05 9a 01 02 76    	and    DWORD PTR [rip+0x7602019a],eax        # 760622bd <_end+0x74f586fd>
   42123:	12 05 9c 01 00 02    	adc    al,BYTE PTR [rip+0x200019c]        # 20422c5 <_end+0xf38705>
   42129:	04 09                	add    al,0x9
   4212b:	4a 05 9a 01 00 02    	rex.WX add rax,0x200019a
   42131:	04 09                	add    al,0x9
   42133:	66 00 02             	data16 add BYTE PTR [rdx],al
   42136:	04 0a                	add    al,0xa
   42138:	06                   	(bad)  
   42139:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4213c:	04 0b                	add    al,0xb
   4213e:	74 05                	je     42145 <__abi_tag-0x3be257>
   42140:	01 00                	add    DWORD PTR [rax],eax
   42142:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   42149:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11098751 <_end+0xff8eb91>
   42150:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42153:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   42159:	01 08                	add    DWORD PTR [rax],ecx
   4215b:	3c 05                	cmp    al,0x5
   4215d:	18 00                	sbb    BYTE PTR [rax],al
   4215f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42162:	66 05 22 00          	add    ax,0x22
   42166:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   42169:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4216f:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
   42172:	05 04 08 21 05       	add    eax,0x5210804
   42177:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4217a:	17                   	(bad)  
   4217b:	00 02                	add    BYTE PTR [rdx],al
   4217d:	04 01                	add    al,0x1
   4217f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   42185:	01 08                	add    DWORD PTR [rax],ecx
   42187:	3c 05                	cmp    al,0x5
   42189:	0d f2 05 08 22       	or     eax,0x220805f2
   4218e:	05 0c 02 72 13       	add    eax,0x1372020c
   42193:	05 04 08 21 05       	add    eax,0x5210804
   42198:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4219b:	17                   	(bad)  
   4219c:	00 02                	add    BYTE PTR [rdx],al
   4219e:	04 01                	add    al,0x1
   421a0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   421a6:	01 08                	add    DWORD PTR [rax],ecx
   421a8:	3c 05                	cmp    al,0x5
   421aa:	01 f5                	add    ebp,esi
   421ac:	05 0d 39 05 33       	add    eax,0x3305390d
   421b1:	24 05                	and    al,0x5
   421b3:	36 9e                	ss sahf 
   421b5:	05 11 82 05 3e       	add    eax,0x3e058211
   421ba:	08 2e                	or     BYTE PTR [rsi],ch
   421bc:	05 40 00 02 04       	add    eax,0x4020040
   421c1:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   421c4:	3e 00 02             	ds add BYTE PTR [rdx],al
   421c7:	04 03                	add    al,0x3
   421c9:	66 00 02             	data16 add BYTE PTR [rdx],al
   421cc:	04 04                	add    al,0x4
   421ce:	06                   	(bad)  
   421cf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   421d2:	04 05                	add    al,0x5
   421d4:	74 05                	je     421db <__abi_tag-0x3be1c1>
   421d6:	01 00                	add    DWORD PTR [rax],eax
   421d8:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   421db:	06                   	(bad)  
   421dc:	58                   	pop    rax
   421dd:	05 04 83 05 01       	add    eax,0x1058304
   421e2:	66 05 11 00          	add    ax,0x11
   421e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   421e9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   421ef:	01 08                	add    DWORD PTR [rax],ecx
   421f1:	3c 05                	cmp    al,0x5
   421f3:	18 00                	sbb    BYTE PTR [rax],al
   421f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   421f8:	66 05 22 00          	add    ax,0x22
   421fc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   421ff:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   42205:	21 05 9a 01 02 76    	and    DWORD PTR [rip+0x7602019a],eax        # 760623a5 <_end+0x74f587e5>
   4220b:	12 05 9c 01 00 02    	adc    al,BYTE PTR [rip+0x200019c]        # 20423ad <_end+0xf387ed>
   42211:	04 09                	add    al,0x9
   42213:	4a 05 9a 01 00 02    	rex.WX add rax,0x200019a
   42219:	04 09                	add    al,0x9
   4221b:	66 00 02             	data16 add BYTE PTR [rdx],al
   4221e:	04 0a                	add    al,0xa
   42220:	06                   	(bad)  
   42221:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   42224:	04 0b                	add    al,0xb
   42226:	74 05                	je     4222d <__abi_tag-0x3be16f>
   42228:	01 00                	add    DWORD PTR [rax],eax
   4222a:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   42231:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11098839 <_end+0xff8ec79>
   42238:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4223b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   42241:	01 08                	add    DWORD PTR [rax],ecx
   42243:	3c 05                	cmp    al,0x5
   42245:	18 00                	sbb    BYTE PTR [rax],al
   42247:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4224a:	66 05 22 00          	add    ax,0x22
   4224e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   42251:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   42257:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
   4225a:	05 04 08 21 05       	add    eax,0x5210804
   4225f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   42262:	17                   	(bad)  
   42263:	00 02                	add    BYTE PTR [rdx],al
   42265:	04 01                	add    al,0x1
   42267:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4226d:	01 08                	add    DWORD PTR [rax],ecx
   4226f:	3c 05                	cmp    al,0x5
   42271:	0d f2 05 08 22       	or     eax,0x220805f2
   42276:	05 0c 02 72 13       	add    eax,0x1372020c
   4227b:	05 04 08 21 05       	add    eax,0x5210804
   42280:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   42283:	17                   	(bad)  
   42284:	00 02                	add    BYTE PTR [rdx],al
   42286:	04 01                	add    al,0x1
   42288:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4228e:	01 08                	add    DWORD PTR [rax],ecx
   42290:	3c 05                	cmp    al,0x5
   42292:	01 f5                	add    ebp,esi
   42294:	05 0d 39 05 08       	add    eax,0x805390d
   42299:	24 05                	and    al,0x5
   4229b:	01 90 05 2c 00 02    	add    DWORD PTR [rax+0x2002c05],edx
   422a1:	04 01                	add    al,0x1
   422a3:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
   422a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   422ac:	04 83                	add    al,0x83
   422ae:	05 01 66 05 11       	add    eax,0x11056601
   422b3:	00 02                	add    BYTE PTR [rdx],al
   422b5:	04 01                	add    al,0x1
   422b7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   422bd:	01 08                	add    DWORD PTR [rax],ecx
   422bf:	3c 05                	cmp    al,0x5
   422c1:	18 00                	sbb    BYTE PTR [rax],al
   422c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   422c6:	66 05 22 00          	add    ax,0x22
   422ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   422cd:	4a 05 01 2f 05 33    	rex.WX add rax,0x33052f01
   422d3:	21 05 36 9e 05 11    	and    DWORD PTR [rip+0x11059e36],eax        # 1109c10f <_end+0xff9254f>
   422d9:	82                   	(bad)  
   422da:	05 3e 08 2e 05       	add    eax,0x52e083e
   422df:	40 00 02             	rex add BYTE PTR [rdx],al
   422e2:	04 03                	add    al,0x3
   422e4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   422ea:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   422ed:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   422f0:	06                   	(bad)  
   422f1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   422f4:	04 05                	add    al,0x5
   422f6:	74 05                	je     422fd <__abi_tag-0x3be09f>
   422f8:	01 00                	add    DWORD PTR [rax],eax
   422fa:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   422fd:	06                   	(bad)  
   422fe:	58                   	pop    rax
   422ff:	05 04 83 05 01       	add    eax,0x1058304
   42304:	66 05 11 00          	add    ax,0x11
   42308:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4230b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   42311:	01 08                	add    DWORD PTR [rax],ecx
   42313:	3c 05                	cmp    al,0x5
   42315:	18 00                	sbb    BYTE PTR [rax],al
   42317:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4231a:	66 05 22 00          	add    ax,0x22
   4231e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   42321:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   42327:	21 05 e0 01 02 a7    	and    DWORD PTR [rip+0xffffffffa70201e0],eax        # ffffffffa706250d <_end+0xffffffffa5f5894d>
   4232d:	01 12                	add    DWORD PTR [rdx],edx
   4232f:	05 e2 01 00 02       	add    eax,0x20001e2
   42334:	04 0c                	add    al,0xc
   42336:	4a 05 e0 01 00 02    	rex.WX add rax,0x20001e0
   4233c:	04 0c                	add    al,0xc
   4233e:	66 00 02             	data16 add BYTE PTR [rdx],al
   42341:	04 0d                	add    al,0xd
   42343:	06                   	(bad)  
   42344:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   42347:	04 0e                	add    al,0xe
   42349:	74 05                	je     42350 <__abi_tag-0x3be04c>
   4234b:	01 00                	add    DWORD PTR [rax],eax
   4234d:	02 04 10             	add    al,BYTE PTR [rax+rdx*1]
   42350:	06                   	(bad)  
   42351:	58                   	pop    rax
   42352:	05 04 83 05 01       	add    eax,0x1058304
   42357:	66 05 11 00          	add    ax,0x11
   4235b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4235e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   42364:	01 08                	add    DWORD PTR [rax],ecx
   42366:	3c 05                	cmp    al,0x5
   42368:	18 00                	sbb    BYTE PTR [rax],al
   4236a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4236d:	66 05 22 00          	add    ax,0x22
   42371:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   42374:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4237a:	02 a3 01 13 05 04    	add    ah,BYTE PTR [rbx+0x4051301]
   42380:	08 21                	or     BYTE PTR [rcx],ah
   42382:	05 01 66 05 17       	add    eax,0x17056601
   42387:	00 02                	add    BYTE PTR [rdx],al
   42389:	04 01                	add    al,0x1
   4238b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   42391:	01 08                	add    DWORD PTR [rax],ecx
   42393:	3c 05                	cmp    al,0x5
   42395:	0d f2 05 08 22       	or     eax,0x220805f2
   4239a:	05 0c 02 a3 01       	add    eax,0x1a3020c
   4239f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5252ba9 <_end+0x4148fe9>
   423a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   423a8:	17                   	(bad)  
   423a9:	00 02                	add    BYTE PTR [rdx],al
   423ab:	04 01                	add    al,0x1
   423ad:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   423b3:	01 08                	add    DWORD PTR [rax],ecx
   423b5:	3c 05                	cmp    al,0x5
   423b7:	01 d7                	add    edi,edx
   423b9:	05 0d 2d 05 11       	add    eax,0x11052d0d
   423be:	22 05 36 08 82 05    	and    al,BYTE PTR [rip+0x5820836]        # 5862bfa <_end+0x475903a>
   423c4:	38 00                	cmp    BYTE PTR [rax],al
   423c6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   423c9:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   423cf:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   423d2:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   423d5:	06                   	(bad)  
   423d6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   423d9:	04 05                	add    al,0x5
   423db:	74 05                	je     423e2 <__abi_tag-0x3bdfba>
   423dd:	01 00                	add    DWORD PTR [rax],eax
   423df:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   423e2:	06                   	(bad)  
   423e3:	58                   	pop    rax
   423e4:	05 04 83 05 01       	add    eax,0x1058304
   423e9:	66 05 11 00          	add    ax,0x11
   423ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   423f0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   423f6:	01 08                	add    DWORD PTR [rax],ecx
   423f8:	3c 05                	cmp    al,0x5
   423fa:	18 00                	sbb    BYTE PTR [rax],al
   423fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   423ff:	66 05 22 00          	add    ax,0x22
   42403:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   42406:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   4240c:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
   4240f:	05 04 08 21 05       	add    eax,0x5210804
   42414:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   42417:	17                   	(bad)  
   42418:	00 02                	add    BYTE PTR [rdx],al
   4241a:	04 01                	add    al,0x1
   4241c:	82                   	(bad)  
   4241d:	05 25 00 02 04       	add    eax,0x4020025
   42422:	01 08                	add    DWORD PTR [rax],ecx
   42424:	3c 05                	cmp    al,0x5
   42426:	08 08                	or     BYTE PTR [rax],cl
   42428:	31 05 0c 02 3e 13    	xor    DWORD PTR [rip+0x133e020c],eax        # 1342263a <_end+0x12318a7a>
   4242e:	05 04 08 21 05       	add    eax,0x5210804
   42433:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   42436:	17                   	(bad)  
   42437:	00 02                	add    BYTE PTR [rdx],al
   42439:	04 01                	add    al,0x1
   4243b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   42441:	01 08                	add    DWORD PTR [rax],ecx
   42443:	3c 05                	cmp    al,0x5
   42445:	01 be 05 0d 03 77    	add    DWORD PTR [rsi+0x77030d05],edi
   4244b:	3c 41                	cmp    al,0x41
   4244d:	05 33 25 05 36       	add    eax,0x36052533
   42452:	9e                   	sahf   
   42453:	05 11 82 05 3e       	add    eax,0x3e058211
   42458:	08 2e                	or     BYTE PTR [rsi],ch
   4245a:	05 40 00 02 04       	add    eax,0x4020040
   4245f:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   42462:	3e 00 02             	ds add BYTE PTR [rdx],al
   42465:	04 03                	add    al,0x3
   42467:	66 00 02             	data16 add BYTE PTR [rdx],al
   4246a:	04 04                	add    al,0x4
   4246c:	06                   	(bad)  
   4246d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   42470:	04 05                	add    al,0x5
   42472:	74 05                	je     42479 <__abi_tag-0x3bdf23>
   42474:	01 00                	add    DWORD PTR [rax],eax
   42476:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   42479:	06                   	(bad)  
   4247a:	58                   	pop    rax
   4247b:	05 04 83 05 01       	add    eax,0x1058304
   42480:	66 05 11 00          	add    ax,0x11
   42484:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42487:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4248d:	01 08                	add    DWORD PTR [rax],ecx
   4248f:	3c 05                	cmp    al,0x5
   42491:	18 00                	sbb    BYTE PTR [rax],al
   42493:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42496:	66 05 22 00          	add    ax,0x22
   4249a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4249d:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   424a3:	21 05 c6 01 02 95    	and    DWORD PTR [rip+0xffffffff950201c6],eax        # ffffffff9506266f <_end+0xffffffff93f58aaf>
   424a9:	01 12                	add    DWORD PTR [rdx],edx
   424ab:	05 c8 01 00 02       	add    eax,0x20001c8
   424b0:	04 0b                	add    al,0xb
   424b2:	4a 05 c6 01 00 02    	rex.WX add rax,0x20001c6
   424b8:	04 0b                	add    al,0xb
   424ba:	66 00 02             	data16 add BYTE PTR [rdx],al
   424bd:	04 0c                	add    al,0xc
   424bf:	06                   	(bad)  
   424c0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   424c3:	04 0d                	add    al,0xd
   424c5:	74 05                	je     424cc <__abi_tag-0x3bded0>
   424c7:	01 00                	add    DWORD PTR [rax],eax
   424c9:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
   424cc:	06                   	(bad)  
   424cd:	58                   	pop    rax
   424ce:	05 04 83 05 01       	add    eax,0x1058304
   424d3:	66 05 11 00          	add    ax,0x11
   424d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   424da:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   424e0:	01 08                	add    DWORD PTR [rax],ecx
   424e2:	3c 05                	cmp    al,0x5
   424e4:	18 00                	sbb    BYTE PTR [rax],al
   424e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   424e9:	66 05 22 00          	add    ax,0x22
   424ed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   424f0:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   424f6:	02 91 01 13 05 04    	add    dl,BYTE PTR [rcx+0x4051301]
   424fc:	08 21                	or     BYTE PTR [rcx],ah
   424fe:	05 01 66 05 17       	add    eax,0x17056601
   42503:	00 02                	add    BYTE PTR [rdx],al
   42505:	04 01                	add    al,0x1
   42507:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4250d:	01 08                	add    DWORD PTR [rax],ecx
   4250f:	3c 05                	cmp    al,0x5
   42511:	0d f2 05 08 22       	or     eax,0x220805f2
   42516:	05 0c 02 91 01       	add    eax,0x191020c
   4251b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5252d25 <_end+0x4149165>
   42521:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   42524:	17                   	(bad)  
   42525:	00 02                	add    BYTE PTR [rdx],al
   42527:	04 01                	add    al,0x1
   42529:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4252f:	01 08                	add    DWORD PTR [rax],ecx
   42531:	3c 05                	cmp    al,0x5
   42533:	01 d7                	add    edi,edx
   42535:	05 0d 2d 05 11       	add    eax,0x11052d0d
   4253a:	22 05 36 08 82 05    	and    al,BYTE PTR [rip+0x5820836]        # 5862d76 <_end+0x47591b6>
   42540:	38 00                	cmp    BYTE PTR [rax],al
   42542:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   42545:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   4254b:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   4254e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   42551:	06                   	(bad)  
   42552:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   42555:	04 05                	add    al,0x5
   42557:	74 05                	je     4255e <__abi_tag-0x3bde3e>
   42559:	01 00                	add    DWORD PTR [rax],eax
   4255b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   4255e:	06                   	(bad)  
   4255f:	58                   	pop    rax
   42560:	05 04 83 05 01       	add    eax,0x1058304
   42565:	66 05 11 00          	add    ax,0x11
   42569:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4256c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   42572:	01 08                	add    DWORD PTR [rax],ecx
   42574:	3c 05                	cmp    al,0x5
   42576:	18 00                	sbb    BYTE PTR [rax],al
   42578:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4257b:	66 05 22 00          	add    ax,0x22
   4257f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   42582:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   42588:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
   4258b:	05 04 08 21 05       	add    eax,0x5210804
   42590:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   42593:	17                   	(bad)  
   42594:	00 02                	add    BYTE PTR [rdx],al
   42596:	04 01                	add    al,0x1
   42598:	82                   	(bad)  
   42599:	05 25 00 02 04       	add    eax,0x4020025
   4259e:	01 08                	add    DWORD PTR [rax],ecx
   425a0:	3c 05                	cmp    al,0x5
   425a2:	08 08                	or     BYTE PTR [rax],cl
   425a4:	31 05 0c 02 3e 13    	xor    DWORD PTR [rip+0x133e020c],eax        # 134227b6 <_end+0x12318bf6>
   425aa:	05 04 08 21 05       	add    eax,0x5210804
   425af:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   425b2:	17                   	(bad)  
   425b3:	00 02                	add    BYTE PTR [rdx],al
   425b5:	04 01                	add    al,0x1
   425b7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   425bd:	01 08                	add    DWORD PTR [rax],ecx
   425bf:	3c 05                	cmp    al,0x5
   425c1:	01 bf 05 0d 03 76    	add    DWORD PTR [rdi+0x76030d05],edi
   425c7:	3c 41                	cmp    al,0x41
   425c9:	05 33 26 05 36       	add    eax,0x36052633
   425ce:	9e                   	sahf   
   425cf:	05 11 82 05 3e       	add    eax,0x3e058211
   425d4:	08 2e                	or     BYTE PTR [rsi],ch
   425d6:	05 40 00 02 04       	add    eax,0x4020040
   425db:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   425de:	3e 00 02             	ds add BYTE PTR [rdx],al
   425e1:	04 03                	add    al,0x3
   425e3:	66 00 02             	data16 add BYTE PTR [rdx],al
   425e6:	04 04                	add    al,0x4
   425e8:	06                   	(bad)  
   425e9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   425ec:	04 05                	add    al,0x5
   425ee:	74 05                	je     425f5 <__abi_tag-0x3bdda7>
   425f0:	01 00                	add    DWORD PTR [rax],eax
   425f2:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   425f5:	06                   	(bad)  
   425f6:	58                   	pop    rax
   425f7:	05 04 83 05 01       	add    eax,0x1058304
   425fc:	66 05 11 00          	add    ax,0x11
   42600:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42603:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   42609:	01 08                	add    DWORD PTR [rax],ecx
   4260b:	3c 05                	cmp    al,0x5
   4260d:	18 00                	sbb    BYTE PTR [rax],al
   4260f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42612:	66 05 22 00          	add    ax,0x22
   42616:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   42619:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   4261f:	21 05 c5 01 02 95    	and    DWORD PTR [rip+0xffffffff950201c5],eax        # ffffffff950627ea <_end+0xffffffff93f58c2a>
   42625:	01 12                	add    DWORD PTR [rdx],edx
   42627:	05 c7 01 00 02       	add    eax,0x20001c7
   4262c:	04 0b                	add    al,0xb
   4262e:	4a 05 c5 01 00 02    	rex.WX add rax,0x20001c5
   42634:	04 0b                	add    al,0xb
   42636:	66 00 02             	data16 add BYTE PTR [rdx],al
   42639:	04 0c                	add    al,0xc
   4263b:	06                   	(bad)  
   4263c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4263f:	04 0d                	add    al,0xd
   42641:	74 05                	je     42648 <__abi_tag-0x3bdd54>
   42643:	01 00                	add    DWORD PTR [rax],eax
   42645:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
   42648:	06                   	(bad)  
   42649:	58                   	pop    rax
   4264a:	05 04 83 05 01       	add    eax,0x1058304
   4264f:	66 05 11 00          	add    ax,0x11
   42653:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42656:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4265c:	01 08                	add    DWORD PTR [rax],ecx
   4265e:	3c 05                	cmp    al,0x5
   42660:	18 00                	sbb    BYTE PTR [rax],al
   42662:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42665:	66 05 22 00          	add    ax,0x22
   42669:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4266c:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   42672:	02 91 01 13 05 04    	add    dl,BYTE PTR [rcx+0x4051301]
   42678:	08 21                	or     BYTE PTR [rcx],ah
   4267a:	05 01 66 05 17       	add    eax,0x17056601
   4267f:	00 02                	add    BYTE PTR [rdx],al
   42681:	04 01                	add    al,0x1
   42683:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   42689:	01 08                	add    DWORD PTR [rax],ecx
   4268b:	3c 05                	cmp    al,0x5
   4268d:	0d f2 05 08 22       	or     eax,0x220805f2
   42692:	05 0c 02 91 01       	add    eax,0x191020c
   42697:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5252ea1 <_end+0x41492e1>
   4269d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   426a0:	17                   	(bad)  
   426a1:	00 02                	add    BYTE PTR [rdx],al
   426a3:	04 01                	add    al,0x1
   426a5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   426ab:	01 08                	add    DWORD PTR [rax],ecx
   426ad:	3c 05                	cmp    al,0x5
   426af:	01 f5                	add    ebp,esi
   426b1:	05 0d 39 05 08       	add    eax,0x805390d
   426b6:	24 05                	and    al,0x5
   426b8:	01 90 05 2c 00 02    	add    DWORD PTR [rax+0x2002c05],edx
   426be:	04 01                	add    al,0x1
   426c0:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
   426c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   426c9:	04 83                	add    al,0x83
   426cb:	05 01 66 05 11       	add    eax,0x11056601
   426d0:	00 02                	add    BYTE PTR [rdx],al
   426d2:	04 01                	add    al,0x1
   426d4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   426da:	01 08                	add    DWORD PTR [rax],ecx
   426dc:	3c 05                	cmp    al,0x5
   426de:	18 00                	sbb    BYTE PTR [rax],al
   426e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   426e3:	66 05 22 00          	add    ax,0x22
   426e7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   426ea:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   426f0:	21 05 01 90 05 17    	and    DWORD PTR [rip+0x17059001],eax        # 1709b6f7 <_end+0x15f91b37>
   426f6:	00 02                	add    BYTE PTR [rdx],al
   426f8:	04 01                	add    al,0x1
   426fa:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
   42700:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   42703:	04 83                	add    al,0x83
   42705:	05 01 66 05 11       	add    eax,0x11056601
   4270a:	00 02                	add    BYTE PTR [rdx],al
   4270c:	04 01                	add    al,0x1
   4270e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   42714:	01 08                	add    DWORD PTR [rax],ecx
   42716:	3c 05                	cmp    al,0x5
   42718:	18 00                	sbb    BYTE PTR [rax],al
   4271a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4271d:	66 05 22 00          	add    ax,0x22
   42721:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   42724:	4a 05 01 2f 05 33    	rex.WX add rax,0x33052f01
   4272a:	21 05 36 9e 05 11    	and    DWORD PTR [rip+0x11059e36],eax        # 1109c566 <_end+0xff929a6>
   42730:	82                   	(bad)  
   42731:	05 3e 08 2e 05       	add    eax,0x52e083e
   42736:	40 00 02             	rex add BYTE PTR [rdx],al
   42739:	04 03                	add    al,0x3
   4273b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   42741:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   42744:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   42747:	06                   	(bad)  
   42748:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4274b:	04 05                	add    al,0x5
   4274d:	74 05                	je     42754 <__abi_tag-0x3bdc48>
   4274f:	01 00                	add    DWORD PTR [rax],eax
   42751:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   42754:	06                   	(bad)  
   42755:	58                   	pop    rax
   42756:	05 04 83 05 01       	add    eax,0x1058304
   4275b:	66 05 11 00          	add    ax,0x11
   4275f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42762:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   42768:	01 08                	add    DWORD PTR [rax],ecx
   4276a:	3c 05                	cmp    al,0x5
   4276c:	18 00                	sbb    BYTE PTR [rax],al
   4276e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42771:	66 05 22 00          	add    ax,0x22
   42775:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   42778:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   4277e:	21 05 ff 01 02 d1    	and    DWORD PTR [rip+0xffffffffd10201ff],eax        # ffffffffd1062983 <_end+0xffffffffcff58dc3>
   42784:	01 12                	add    DWORD PTR [rdx],edx
   42786:	05 81 02 00 02       	add    eax,0x2000281
   4278b:	04 0e                	add    al,0xe
   4278d:	4a 05 ff 01 00 02    	rex.WX add rax,0x20001ff
   42793:	04 0e                	add    al,0xe
   42795:	66 00 02             	data16 add BYTE PTR [rdx],al
   42798:	04 0f                	add    al,0xf
   4279a:	06                   	(bad)  
   4279b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4279e:	04 10                	add    al,0x10
   427a0:	74 05                	je     427a7 <__abi_tag-0x3bdbf5>
   427a2:	01 00                	add    DWORD PTR [rax],eax
   427a4:	02 04 12             	add    al,BYTE PTR [rdx+rdx*1]
   427a7:	06                   	(bad)  
   427a8:	58                   	pop    rax
   427a9:	05 04 83 05 01       	add    eax,0x1058304
   427ae:	66 05 11 00          	add    ax,0x11
   427b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   427b5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   427bb:	01 08                	add    DWORD PTR [rax],ecx
   427bd:	3c 05                	cmp    al,0x5
   427bf:	18 00                	sbb    BYTE PTR [rax],al
   427c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   427c4:	66 05 22 00          	add    ax,0x22
   427c8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   427cb:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   427d1:	02 cd                	add    cl,ch
   427d3:	01 13                	add    DWORD PTR [rbx],edx
   427d5:	05 04 08 21 05       	add    eax,0x5210804
   427da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   427dd:	17                   	(bad)  
   427de:	00 02                	add    BYTE PTR [rdx],al
   427e0:	04 01                	add    al,0x1
   427e2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   427e8:	01 08                	add    DWORD PTR [rax],ecx
   427ea:	3c 05                	cmp    al,0x5
   427ec:	0d f2 05 08 22       	or     eax,0x220805f2
   427f1:	05 0c 02 cd 01       	add    eax,0x1cd020c
   427f6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5253000 <_end+0x4149440>
   427fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   427ff:	17                   	(bad)  
   42800:	00 02                	add    BYTE PTR [rdx],al
   42802:	04 01                	add    al,0x1
   42804:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4280a:	01 08                	add    DWORD PTR [rax],ecx
   4280c:	3c 05                	cmp    al,0x5
   4280e:	01 d7                	add    edi,edx
   42810:	05 0d 2d 05 11       	add    eax,0x11052d0d
   42815:	22 05 36 08 82 05    	and    al,BYTE PTR [rip+0x5820836]        # 5863051 <_end+0x4759491>
   4281b:	38 00                	cmp    BYTE PTR [rax],al
   4281d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   42820:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   42826:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   42829:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4282c:	06                   	(bad)  
   4282d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   42830:	04 05                	add    al,0x5
   42832:	74 05                	je     42839 <__abi_tag-0x3bdb63>
   42834:	01 00                	add    DWORD PTR [rax],eax
   42836:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   42839:	06                   	(bad)  
   4283a:	58                   	pop    rax
   4283b:	05 04 83 05 01       	add    eax,0x1058304
   42840:	66 05 11 00          	add    ax,0x11
   42844:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42847:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4284d:	01 08                	add    DWORD PTR [rax],ecx
   4284f:	3c 05                	cmp    al,0x5
   42851:	18 00                	sbb    BYTE PTR [rax],al
   42853:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42856:	66 05 22 00          	add    ax,0x22
   4285a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4285d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   42863:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
   42866:	05 04 08 21 05       	add    eax,0x5210804
   4286b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4286e:	17                   	(bad)  
   4286f:	00 02                	add    BYTE PTR [rdx],al
   42871:	04 01                	add    al,0x1
   42873:	82                   	(bad)  
   42874:	05 25 00 02 04       	add    eax,0x4020025
   42879:	01 08                	add    DWORD PTR [rax],ecx
   4287b:	3c 05                	cmp    al,0x5
   4287d:	08 08                	or     BYTE PTR [rax],cl
   4287f:	31 05 0c 02 3e 13    	xor    DWORD PTR [rip+0x133e020c],eax        # 13422a91 <_end+0x12318ed1>
   42885:	05 04 08 21 05       	add    eax,0x5210804
   4288a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4288d:	17                   	(bad)  
   4288e:	00 02                	add    BYTE PTR [rdx],al
   42890:	04 01                	add    al,0x1
   42892:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   42898:	01 08                	add    DWORD PTR [rax],ecx
   4289a:	3c 05                	cmp    al,0x5
   4289c:	01 be 05 0d 03 77    	add    DWORD PTR [rsi+0x77030d05],edi
   428a2:	3c 41                	cmp    al,0x41
   428a4:	05 33 25 05 36       	add    eax,0x36052533
   428a9:	9e                   	sahf   
   428aa:	05 11 82 05 3e       	add    eax,0x3e058211
   428af:	08 2e                	or     BYTE PTR [rsi],ch
   428b1:	05 40 00 02 04       	add    eax,0x4020040
   428b6:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   428b9:	3e 00 02             	ds add BYTE PTR [rdx],al
   428bc:	04 03                	add    al,0x3
   428be:	66 00 02             	data16 add BYTE PTR [rdx],al
   428c1:	04 04                	add    al,0x4
   428c3:	06                   	(bad)  
   428c4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   428c7:	04 05                	add    al,0x5
   428c9:	74 05                	je     428d0 <__abi_tag-0x3bdacc>
   428cb:	01 00                	add    DWORD PTR [rax],eax
   428cd:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   428d0:	06                   	(bad)  
   428d1:	58                   	pop    rax
   428d2:	05 04 83 05 01       	add    eax,0x1058304
   428d7:	66 05 11 00          	add    ax,0x11
   428db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   428de:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   428e4:	01 08                	add    DWORD PTR [rax],ecx
   428e6:	3c 05                	cmp    al,0x5
   428e8:	18 00                	sbb    BYTE PTR [rax],al
   428ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   428ed:	66 05 22 00          	add    ax,0x22
   428f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   428f4:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   428fa:	21 05 c6 01 02 95    	and    DWORD PTR [rip+0xffffffff950201c6],eax        # ffffffff95062ac6 <_end+0xffffffff93f58f06>
   42900:	01 12                	add    DWORD PTR [rdx],edx
   42902:	05 c8 01 00 02       	add    eax,0x20001c8
   42907:	04 0b                	add    al,0xb
   42909:	4a 05 c6 01 00 02    	rex.WX add rax,0x20001c6
   4290f:	04 0b                	add    al,0xb
   42911:	66 00 02             	data16 add BYTE PTR [rdx],al
   42914:	04 0c                	add    al,0xc
   42916:	06                   	(bad)  
   42917:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4291a:	04 0d                	add    al,0xd
   4291c:	74 05                	je     42923 <__abi_tag-0x3bda79>
   4291e:	01 00                	add    DWORD PTR [rax],eax
   42920:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
   42923:	06                   	(bad)  
   42924:	58                   	pop    rax
   42925:	05 04 83 05 01       	add    eax,0x1058304
   4292a:	66 05 11 00          	add    ax,0x11
   4292e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42931:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   42937:	01 08                	add    DWORD PTR [rax],ecx
   42939:	3c 05                	cmp    al,0x5
   4293b:	18 00                	sbb    BYTE PTR [rax],al
   4293d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42940:	66 05 22 00          	add    ax,0x22
   42944:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   42947:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4294d:	02 91 01 13 05 04    	add    dl,BYTE PTR [rcx+0x4051301]
   42953:	08 21                	or     BYTE PTR [rcx],ah
   42955:	05 01 66 05 17       	add    eax,0x17056601
   4295a:	00 02                	add    BYTE PTR [rdx],al
   4295c:	04 01                	add    al,0x1
   4295e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   42964:	01 08                	add    DWORD PTR [rax],ecx
   42966:	3c 05                	cmp    al,0x5
   42968:	0d f2 05 08 22       	or     eax,0x220805f2
   4296d:	05 0c 02 91 01       	add    eax,0x191020c
   42972:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525317c <_end+0x41495bc>
   42978:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4297b:	17                   	(bad)  
   4297c:	00 02                	add    BYTE PTR [rdx],al
   4297e:	04 01                	add    al,0x1
   42980:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   42986:	01 08                	add    DWORD PTR [rax],ecx
   42988:	3c 05                	cmp    al,0x5
   4298a:	01 d7                	add    edi,edx
   4298c:	05 0d 2d 05 11       	add    eax,0x11052d0d
   42991:	22 05 36 08 82 05    	and    al,BYTE PTR [rip+0x5820836]        # 58631cd <_end+0x475960d>
   42997:	38 00                	cmp    BYTE PTR [rax],al
   42999:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4299c:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   429a2:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   429a5:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   429a8:	06                   	(bad)  
   429a9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   429ac:	04 05                	add    al,0x5
   429ae:	74 05                	je     429b5 <__abi_tag-0x3bd9e7>
   429b0:	01 00                	add    DWORD PTR [rax],eax
   429b2:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   429b5:	06                   	(bad)  
   429b6:	58                   	pop    rax
   429b7:	05 04 83 05 01       	add    eax,0x1058304
   429bc:	66 05 11 00          	add    ax,0x11
   429c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   429c3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   429c9:	01 08                	add    DWORD PTR [rax],ecx
   429cb:	3c 05                	cmp    al,0x5
   429cd:	18 00                	sbb    BYTE PTR [rax],al
   429cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   429d2:	66 05 22 00          	add    ax,0x22
   429d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   429d9:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   429df:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
   429e2:	05 04 08 21 05       	add    eax,0x5210804
   429e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   429ea:	17                   	(bad)  
   429eb:	00 02                	add    BYTE PTR [rdx],al
   429ed:	04 01                	add    al,0x1
   429ef:	82                   	(bad)  
   429f0:	05 25 00 02 04       	add    eax,0x4020025
   429f5:	01 08                	add    DWORD PTR [rax],ecx
   429f7:	3c 05                	cmp    al,0x5
   429f9:	08 08                	or     BYTE PTR [rax],cl
   429fb:	31 05 0c 02 3e 13    	xor    DWORD PTR [rip+0x133e020c],eax        # 13422c0d <_end+0x1231904d>
   42a01:	05 04 08 21 05       	add    eax,0x5210804
   42a06:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   42a09:	17                   	(bad)  
   42a0a:	00 02                	add    BYTE PTR [rdx],al
   42a0c:	04 01                	add    al,0x1
   42a0e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   42a14:	01 08                	add    DWORD PTR [rax],ecx
   42a16:	3c 05                	cmp    al,0x5
   42a18:	01 bf 05 0d 03 76    	add    DWORD PTR [rdi+0x76030d05],edi
   42a1e:	3c 41                	cmp    al,0x41
   42a20:	05 33 26 05 36       	add    eax,0x36052633
   42a25:	9e                   	sahf   
   42a26:	05 11 82 05 3e       	add    eax,0x3e058211
   42a2b:	08 2e                	or     BYTE PTR [rsi],ch
   42a2d:	05 40 00 02 04       	add    eax,0x4020040
   42a32:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   42a35:	3e 00 02             	ds add BYTE PTR [rdx],al
   42a38:	04 03                	add    al,0x3
   42a3a:	66 00 02             	data16 add BYTE PTR [rdx],al
   42a3d:	04 04                	add    al,0x4
   42a3f:	06                   	(bad)  
   42a40:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   42a43:	04 05                	add    al,0x5
   42a45:	74 05                	je     42a4c <__abi_tag-0x3bd950>
   42a47:	01 00                	add    DWORD PTR [rax],eax
   42a49:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   42a4c:	06                   	(bad)  
   42a4d:	58                   	pop    rax
   42a4e:	05 04 83 05 01       	add    eax,0x1058304
   42a53:	66 05 11 00          	add    ax,0x11
   42a57:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42a5a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   42a60:	01 08                	add    DWORD PTR [rax],ecx
   42a62:	3c 05                	cmp    al,0x5
   42a64:	18 00                	sbb    BYTE PTR [rax],al
   42a66:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42a69:	66 05 22 00          	add    ax,0x22
   42a6d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   42a70:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   42a76:	21 05 dd 01 02 a7    	and    DWORD PTR [rip+0xffffffffa70201dd],eax        # ffffffffa7062c59 <_end+0xffffffffa5f59099>
   42a7c:	01 12                	add    DWORD PTR [rdx],edx
   42a7e:	05 df 01 00 02       	add    eax,0x20001df
   42a83:	04 0c                	add    al,0xc
   42a85:	4a 05 dd 01 00 02    	rex.WX add rax,0x20001dd
   42a8b:	04 0c                	add    al,0xc
   42a8d:	66 00 02             	data16 add BYTE PTR [rdx],al
   42a90:	04 0d                	add    al,0xd
   42a92:	06                   	(bad)  
   42a93:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   42a96:	04 0e                	add    al,0xe
   42a98:	74 05                	je     42a9f <__abi_tag-0x3bd8fd>
   42a9a:	01 00                	add    DWORD PTR [rax],eax
   42a9c:	02 04 10             	add    al,BYTE PTR [rax+rdx*1]
   42a9f:	06                   	(bad)  
   42aa0:	58                   	pop    rax
   42aa1:	05 04 83 05 01       	add    eax,0x1058304
   42aa6:	66 05 11 00          	add    ax,0x11
   42aaa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42aad:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   42ab3:	01 08                	add    DWORD PTR [rax],ecx
   42ab5:	3c 05                	cmp    al,0x5
   42ab7:	18 00                	sbb    BYTE PTR [rax],al
   42ab9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42abc:	66 05 22 00          	add    ax,0x22
   42ac0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   42ac3:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   42ac9:	02 a3 01 13 05 04    	add    ah,BYTE PTR [rbx+0x4051301]
   42acf:	08 21                	or     BYTE PTR [rcx],ah
   42ad1:	05 01 66 05 17       	add    eax,0x17056601
   42ad6:	00 02                	add    BYTE PTR [rdx],al
   42ad8:	04 01                	add    al,0x1
   42ada:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   42ae0:	01 08                	add    DWORD PTR [rax],ecx
   42ae2:	3c 05                	cmp    al,0x5
   42ae4:	0d f2 05 08 22       	or     eax,0x220805f2
   42ae9:	05 0c 02 a3 01       	add    eax,0x1a3020c
   42aee:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52532f8 <_end+0x4149738>
   42af4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   42af7:	17                   	(bad)  
   42af8:	00 02                	add    BYTE PTR [rdx],al
   42afa:	04 01                	add    al,0x1
   42afc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   42b02:	01 08                	add    DWORD PTR [rax],ecx
   42b04:	3c 05                	cmp    al,0x5
   42b06:	01 d7                	add    edi,edx
   42b08:	05 0d 2d 05 11       	add    eax,0x11052d0d
   42b0d:	22 05 36 08 82 05    	and    al,BYTE PTR [rip+0x5820836]        # 5863349 <_end+0x4759789>
   42b13:	38 00                	cmp    BYTE PTR [rax],al
   42b15:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   42b18:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   42b1e:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   42b21:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   42b24:	06                   	(bad)  
   42b25:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   42b28:	04 05                	add    al,0x5
   42b2a:	74 05                	je     42b31 <__abi_tag-0x3bd86b>
   42b2c:	01 00                	add    DWORD PTR [rax],eax
   42b2e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   42b31:	06                   	(bad)  
   42b32:	58                   	pop    rax
   42b33:	05 04 83 05 01       	add    eax,0x1058304
   42b38:	66 05 11 00          	add    ax,0x11
   42b3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42b3f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   42b45:	01 08                	add    DWORD PTR [rax],ecx
   42b47:	3c 05                	cmp    al,0x5
   42b49:	18 00                	sbb    BYTE PTR [rax],al
   42b4b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42b4e:	66 05 22 00          	add    ax,0x22
   42b52:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   42b55:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   42b5b:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
   42b5e:	05 04 08 21 05       	add    eax,0x5210804
   42b63:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   42b66:	17                   	(bad)  
   42b67:	00 02                	add    BYTE PTR [rdx],al
   42b69:	04 01                	add    al,0x1
   42b6b:	82                   	(bad)  
   42b6c:	05 25 00 02 04       	add    eax,0x4020025
   42b71:	01 08                	add    DWORD PTR [rax],ecx
   42b73:	3c 05                	cmp    al,0x5
   42b75:	08 08                	or     BYTE PTR [rax],cl
   42b77:	31 05 0c 02 3e 13    	xor    DWORD PTR [rip+0x133e020c],eax        # 13422d89 <_end+0x123191c9>
   42b7d:	05 04 08 21 05       	add    eax,0x5210804
   42b82:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   42b85:	17                   	(bad)  
   42b86:	00 02                	add    BYTE PTR [rdx],al
   42b88:	04 01                	add    al,0x1
   42b8a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   42b90:	01 08                	add    DWORD PTR [rax],ecx
   42b92:	3c 05                	cmp    al,0x5
   42b94:	01 be 05 0d 03 77    	add    DWORD PTR [rsi+0x77030d05],edi
   42b9a:	3c 41                	cmp    al,0x41
   42b9c:	05 33 25 05 36       	add    eax,0x36052533
   42ba1:	9e                   	sahf   
   42ba2:	05 11 82 05 3e       	add    eax,0x3e058211
   42ba7:	08 2e                	or     BYTE PTR [rsi],ch
   42ba9:	05 40 00 02 04       	add    eax,0x4020040
   42bae:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   42bb1:	3e 00 02             	ds add BYTE PTR [rdx],al
   42bb4:	04 03                	add    al,0x3
   42bb6:	66 00 02             	data16 add BYTE PTR [rdx],al
   42bb9:	04 04                	add    al,0x4
   42bbb:	06                   	(bad)  
   42bbc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   42bbf:	04 05                	add    al,0x5
   42bc1:	74 05                	je     42bc8 <__abi_tag-0x3bd7d4>
   42bc3:	01 00                	add    DWORD PTR [rax],eax
   42bc5:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   42bc8:	06                   	(bad)  
   42bc9:	58                   	pop    rax
   42bca:	05 04 83 05 01       	add    eax,0x1058304
   42bcf:	66 05 11 00          	add    ax,0x11
   42bd3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42bd6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   42bdc:	01 08                	add    DWORD PTR [rax],ecx
   42bde:	3c 05                	cmp    al,0x5
   42be0:	18 00                	sbb    BYTE PTR [rax],al
   42be2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42be5:	66 05 22 00          	add    ax,0x22
   42be9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   42bec:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   42bf2:	21 05 c3 01 02 95    	and    DWORD PTR [rip+0xffffffff950201c3],eax        # ffffffff95062dbb <_end+0xffffffff93f591fb>
   42bf8:	01 12                	add    DWORD PTR [rdx],edx
   42bfa:	05 c5 01 00 02       	add    eax,0x20001c5
   42bff:	04 0b                	add    al,0xb
   42c01:	4a 05 c3 01 00 02    	rex.WX add rax,0x20001c3
   42c07:	04 0b                	add    al,0xb
   42c09:	66 00 02             	data16 add BYTE PTR [rdx],al
   42c0c:	04 0c                	add    al,0xc
   42c0e:	06                   	(bad)  
   42c0f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   42c12:	04 0d                	add    al,0xd
   42c14:	74 05                	je     42c1b <__abi_tag-0x3bd781>
   42c16:	01 00                	add    DWORD PTR [rax],eax
   42c18:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
   42c1b:	06                   	(bad)  
   42c1c:	58                   	pop    rax
   42c1d:	05 04 83 05 01       	add    eax,0x1058304
   42c22:	66 05 11 00          	add    ax,0x11
   42c26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42c29:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   42c2f:	01 08                	add    DWORD PTR [rax],ecx
   42c31:	3c 05                	cmp    al,0x5
   42c33:	18 00                	sbb    BYTE PTR [rax],al
   42c35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42c38:	66 05 22 00          	add    ax,0x22
   42c3c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   42c3f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   42c45:	02 91 01 13 05 04    	add    dl,BYTE PTR [rcx+0x4051301]
   42c4b:	08 21                	or     BYTE PTR [rcx],ah
   42c4d:	05 01 66 05 17       	add    eax,0x17056601
   42c52:	00 02                	add    BYTE PTR [rdx],al
   42c54:	04 01                	add    al,0x1
   42c56:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   42c5c:	01 08                	add    DWORD PTR [rax],ecx
   42c5e:	3c 05                	cmp    al,0x5
   42c60:	0d f2 05 08 22       	or     eax,0x220805f2
   42c65:	05 0c 02 91 01       	add    eax,0x191020c
   42c6a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5253474 <_end+0x41498b4>
   42c70:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   42c73:	17                   	(bad)  
   42c74:	00 02                	add    BYTE PTR [rdx],al
   42c76:	04 01                	add    al,0x1
   42c78:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   42c7e:	01 08                	add    DWORD PTR [rax],ecx
   42c80:	3c 05                	cmp    al,0x5
   42c82:	01 d7                	add    edi,edx
   42c84:	05 0d 2d 05 11       	add    eax,0x11052d0d
   42c89:	22 05 36 08 82 05    	and    al,BYTE PTR [rip+0x5820836]        # 58634c5 <_end+0x4759905>
   42c8f:	38 00                	cmp    BYTE PTR [rax],al
   42c91:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   42c94:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
   42c9a:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   42c9d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   42ca0:	06                   	(bad)  
   42ca1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   42ca4:	04 05                	add    al,0x5
   42ca6:	74 05                	je     42cad <__abi_tag-0x3bd6ef>
   42ca8:	01 00                	add    DWORD PTR [rax],eax
   42caa:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   42cad:	06                   	(bad)  
   42cae:	58                   	pop    rax
   42caf:	05 04 83 05 01       	add    eax,0x1058304
   42cb4:	66 05 11 00          	add    ax,0x11
   42cb8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42cbb:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   42cc1:	01 08                	add    DWORD PTR [rax],ecx
   42cc3:	3c 05                	cmp    al,0x5
   42cc5:	18 00                	sbb    BYTE PTR [rax],al
   42cc7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42cca:	66 05 22 00          	add    ax,0x22
   42cce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   42cd1:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   42cd7:	02 72 13             	add    dh,BYTE PTR [rdx+0x13]
   42cda:	05 04 08 21 05       	add    eax,0x5210804
   42cdf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   42ce2:	17                   	(bad)  
   42ce3:	00 02                	add    BYTE PTR [rdx],al
   42ce5:	04 01                	add    al,0x1
   42ce7:	82                   	(bad)  
   42ce8:	05 25 00 02 04       	add    eax,0x4020025
   42ced:	01 08                	add    DWORD PTR [rax],ecx
   42cef:	3c 05                	cmp    al,0x5
   42cf1:	08 08                	or     BYTE PTR [rax],cl
   42cf3:	31 05 0c 02 3e 13    	xor    DWORD PTR [rip+0x133e020c],eax        # 13422f05 <_end+0x12319345>
   42cf9:	05 04 08 21 05       	add    eax,0x5210804
   42cfe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   42d01:	17                   	(bad)  
   42d02:	00 02                	add    BYTE PTR [rdx],al
   42d04:	04 01                	add    al,0x1
   42d06:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   42d0c:	01 08                	add    DWORD PTR [rax],ecx
   42d0e:	3c 05                	cmp    al,0x5
   42d10:	01 bf 05 0d 03 76    	add    DWORD PTR [rdi+0x76030d05],edi
   42d16:	3c 41                	cmp    al,0x41
   42d18:	05 33 26 05 36       	add    eax,0x36052633
   42d1d:	9e                   	sahf   
   42d1e:	05 11 82 05 3e       	add    eax,0x3e058211
   42d23:	08 2e                	or     BYTE PTR [rsi],ch
   42d25:	05 40 00 02 04       	add    eax,0x4020040
   42d2a:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   42d2d:	3e 00 02             	ds add BYTE PTR [rdx],al
   42d30:	04 03                	add    al,0x3
   42d32:	66 00 02             	data16 add BYTE PTR [rdx],al
   42d35:	04 04                	add    al,0x4
   42d37:	06                   	(bad)  
   42d38:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   42d3b:	04 05                	add    al,0x5
   42d3d:	74 05                	je     42d44 <__abi_tag-0x3bd658>
   42d3f:	01 00                	add    DWORD PTR [rax],eax
   42d41:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   42d44:	06                   	(bad)  
   42d45:	58                   	pop    rax
   42d46:	05 04 83 05 01       	add    eax,0x1058304
   42d4b:	66 05 11 00          	add    ax,0x11
   42d4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42d52:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   42d58:	01 08                	add    DWORD PTR [rax],ecx
   42d5a:	3c 05                	cmp    al,0x5
   42d5c:	18 00                	sbb    BYTE PTR [rax],al
   42d5e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42d61:	66 05 22 00          	add    ax,0x22
   42d65:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   42d68:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   42d6e:	21 05 c2 01 02 95    	and    DWORD PTR [rip+0xffffffff950201c2],eax        # ffffffff95062f36 <_end+0xffffffff93f59376>
   42d74:	01 12                	add    DWORD PTR [rdx],edx
   42d76:	05 c4 01 00 02       	add    eax,0x20001c4
   42d7b:	04 0b                	add    al,0xb
   42d7d:	4a 05 c2 01 00 02    	rex.WX add rax,0x20001c2
   42d83:	04 0b                	add    al,0xb
   42d85:	66 00 02             	data16 add BYTE PTR [rdx],al
   42d88:	04 0c                	add    al,0xc
   42d8a:	06                   	(bad)  
   42d8b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   42d8e:	04 0d                	add    al,0xd
   42d90:	74 05                	je     42d97 <__abi_tag-0x3bd605>
   42d92:	01 00                	add    DWORD PTR [rax],eax
   42d94:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
   42d97:	06                   	(bad)  
   42d98:	58                   	pop    rax
   42d99:	05 04 83 05 01       	add    eax,0x1058304
   42d9e:	66 05 11 00          	add    ax,0x11
   42da2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42da5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   42dab:	01 08                	add    DWORD PTR [rax],ecx
   42dad:	3c 05                	cmp    al,0x5
   42daf:	18 00                	sbb    BYTE PTR [rax],al
   42db1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42db4:	66 05 22 00          	add    ax,0x22
   42db8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   42dbb:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   42dc1:	02 91 01 13 05 04    	add    dl,BYTE PTR [rcx+0x4051301]
   42dc7:	08 21                	or     BYTE PTR [rcx],ah
   42dc9:	05 01 66 05 17       	add    eax,0x17056601
   42dce:	00 02                	add    BYTE PTR [rdx],al
   42dd0:	04 01                	add    al,0x1
   42dd2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   42dd8:	01 08                	add    DWORD PTR [rax],ecx
   42dda:	3c 05                	cmp    al,0x5
   42ddc:	0d f2 05 08 22       	or     eax,0x220805f2
   42de1:	05 0c 02 91 01       	add    eax,0x191020c
   42de6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52535f0 <_end+0x4149a30>
   42dec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   42def:	17                   	(bad)  
   42df0:	00 02                	add    BYTE PTR [rdx],al
   42df2:	04 01                	add    al,0x1
   42df4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   42dfa:	01 08                	add    DWORD PTR [rax],ecx
   42dfc:	3c 05                	cmp    al,0x5
   42dfe:	01 f5                	add    ebp,esi
   42e00:	05 0d 39 05 08       	add    eax,0x805390d
   42e05:	24 05                	and    al,0x5
   42e07:	01 90 05 2c 00 02    	add    DWORD PTR [rax+0x2002c05],edx
   42e0d:	04 01                	add    al,0x1
   42e0f:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
   42e15:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   42e18:	04 83                	add    al,0x83
   42e1a:	05 01 66 05 11       	add    eax,0x11056601
   42e1f:	00 02                	add    BYTE PTR [rdx],al
   42e21:	04 01                	add    al,0x1
   42e23:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   42e29:	01 08                	add    DWORD PTR [rax],ecx
   42e2b:	3c 05                	cmp    al,0x5
   42e2d:	18 00                	sbb    BYTE PTR [rax],al
   42e2f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42e32:	66 05 22 00          	add    ax,0x22
   42e36:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   42e39:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   42e3f:	21 05 01 90 05 17    	and    DWORD PTR [rip+0x17059001],eax        # 1709be46 <_end+0x15f92286>
   42e45:	00 02                	add    BYTE PTR [rdx],al
   42e47:	04 01                	add    al,0x1
   42e49:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
   42e4f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   42e52:	04 83                	add    al,0x83
   42e54:	05 01 66 05 11       	add    eax,0x11056601
   42e59:	00 02                	add    BYTE PTR [rdx],al
   42e5b:	04 01                	add    al,0x1
   42e5d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   42e63:	01 08                	add    DWORD PTR [rax],ecx
   42e65:	3c 05                	cmp    al,0x5
   42e67:	18 00                	sbb    BYTE PTR [rax],al
   42e69:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42e6c:	66 05 22 00          	add    ax,0x22
   42e70:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   42e73:	4a 05 01 2f 05 33    	rex.WX add rax,0x33052f01
   42e79:	21 05 36 9e 05 11    	and    DWORD PTR [rip+0x11059e36],eax        # 1109ccb5 <_end+0xff930f5>
   42e7f:	82                   	(bad)  
   42e80:	05 3e 08 2e 05       	add    eax,0x52e083e
   42e85:	40 00 02             	rex add BYTE PTR [rdx],al
   42e88:	04 03                	add    al,0x3
   42e8a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   42e90:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   42e93:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   42e96:	06                   	(bad)  
   42e97:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   42e9a:	04 05                	add    al,0x5
   42e9c:	74 05                	je     42ea3 <__abi_tag-0x3bd4f9>
   42e9e:	01 00                	add    DWORD PTR [rax],eax
   42ea0:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   42ea3:	06                   	(bad)  
   42ea4:	58                   	pop    rax
   42ea5:	05 04 83 05 01       	add    eax,0x1058304
   42eaa:	66 05 11 00          	add    ax,0x11
   42eae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42eb1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   42eb7:	01 08                	add    DWORD PTR [rax],ecx
   42eb9:	3c 05                	cmp    al,0x5
   42ebb:	18 00                	sbb    BYTE PTR [rax],al
   42ebd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42ec0:	66 05 22 00          	add    ax,0x22
   42ec4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   42ec7:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   42ecd:	21 05 bd 01 02 95    	and    DWORD PTR [rip+0xffffffff950201bd],eax        # ffffffff95063090 <_end+0xffffffff93f594d0>
   42ed3:	01 12                	add    DWORD PTR [rdx],edx
   42ed5:	05 bf 01 00 02       	add    eax,0x20001bf
   42eda:	04 0b                	add    al,0xb
   42edc:	4a 05 bd 01 00 02    	rex.WX add rax,0x20001bd
   42ee2:	04 0b                	add    al,0xb
   42ee4:	66 00 02             	data16 add BYTE PTR [rdx],al
   42ee7:	04 0c                	add    al,0xc
   42ee9:	06                   	(bad)  
   42eea:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   42eed:	04 0d                	add    al,0xd
   42eef:	74 05                	je     42ef6 <__abi_tag-0x3bd4a6>
   42ef1:	01 00                	add    DWORD PTR [rax],eax
   42ef3:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
   42ef6:	06                   	(bad)  
   42ef7:	58                   	pop    rax
   42ef8:	05 04 83 05 01       	add    eax,0x1058304
   42efd:	66 05 11 00          	add    ax,0x11
   42f01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42f04:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   42f0a:	01 08                	add    DWORD PTR [rax],ecx
   42f0c:	3c 05                	cmp    al,0x5
   42f0e:	18 00                	sbb    BYTE PTR [rax],al
   42f10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42f13:	66 05 22 00          	add    ax,0x22
   42f17:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   42f1a:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   42f20:	02 91 01 13 05 04    	add    dl,BYTE PTR [rcx+0x4051301]
   42f26:	08 21                	or     BYTE PTR [rcx],ah
   42f28:	05 01 66 05 17       	add    eax,0x17056601
   42f2d:	00 02                	add    BYTE PTR [rdx],al
   42f2f:	04 01                	add    al,0x1
   42f31:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   42f37:	01 08                	add    DWORD PTR [rax],ecx
   42f39:	3c 05                	cmp    al,0x5
   42f3b:	0d f2 05 08 22       	or     eax,0x220805f2
   42f40:	05 0c 02 91 01       	add    eax,0x191020c
   42f45:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 525374f <_end+0x4149b8f>
   42f4b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   42f4e:	17                   	(bad)  
   42f4f:	00 02                	add    BYTE PTR [rdx],al
   42f51:	04 01                	add    al,0x1
   42f53:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   42f59:	01 08                	add    DWORD PTR [rax],ecx
   42f5b:	3c 05                	cmp    al,0x5
   42f5d:	0d f2 05 08 22       	or     eax,0x220805f2
   42f62:	05 0c 02 3e 13       	add    eax,0x133e020c
   42f67:	05 04 08 21 05       	add    eax,0x5210804
   42f6c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   42f6f:	17                   	(bad)  
   42f70:	00 02                	add    BYTE PTR [rdx],al
   42f72:	04 01                	add    al,0x1
   42f74:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   42f7a:	01 08                	add    DWORD PTR [rax],ecx
   42f7c:	3c 05                	cmp    al,0x5
   42f7e:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   42f84:	33 24 05 36 9e 05 11 	xor    esp,DWORD PTR [rax*1+0x11059e36]
   42f8b:	82                   	(bad)  
   42f8c:	05 3e 08 2e 05       	add    eax,0x52e083e
   42f91:	40 00 02             	rex add BYTE PTR [rdx],al
   42f94:	04 03                	add    al,0x3
   42f96:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   42f9c:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   42f9f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   42fa2:	06                   	(bad)  
   42fa3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   42fa6:	04 05                	add    al,0x5
   42fa8:	74 05                	je     42faf <__abi_tag-0x3bd3ed>
   42faa:	01 00                	add    DWORD PTR [rax],eax
   42fac:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   42faf:	06                   	(bad)  
   42fb0:	58                   	pop    rax
   42fb1:	05 04 83 05 01       	add    eax,0x1058304
   42fb6:	66 05 11 00          	add    ax,0x11
   42fba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42fbd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   42fc3:	01 08                	add    DWORD PTR [rax],ecx
   42fc5:	3c 05                	cmp    al,0x5
   42fc7:	18 00                	sbb    BYTE PTR [rax],al
   42fc9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42fcc:	66 05 22 00          	add    ax,0x22
   42fd0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   42fd3:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   42fd9:	21 05 84 01 02 61    	and    DWORD PTR [rip+0x61020184],eax        # 61063163 <_end+0x5ff595a3>
   42fdf:	12 05 86 01 00 02    	adc    al,BYTE PTR [rip+0x2000186]        # 204316b <_end+0xf395ab>
   42fe5:	04 08                	add    al,0x8
   42fe7:	4a 05 84 01 00 02    	rex.WX add rax,0x2000184
   42fed:	04 08                	add    al,0x8
   42fef:	66 00 02             	data16 add BYTE PTR [rdx],al
   42ff2:	04 09                	add    al,0x9
   42ff4:	06                   	(bad)  
   42ff5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   42ff8:	04 0a                	add    al,0xa
   42ffa:	74 05                	je     43001 <__abi_tag-0x3bd39b>
   42ffc:	01 00                	add    DWORD PTR [rax],eax
   42ffe:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   43001:	06                   	(bad)  
   43002:	58                   	pop    rax
   43003:	05 04 83 05 01       	add    eax,0x1058304
   43008:	66 05 11 00          	add    ax,0x11
   4300c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4300f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   43015:	01 08                	add    DWORD PTR [rax],ecx
   43017:	3c 05                	cmp    al,0x5
   43019:	18 00                	sbb    BYTE PTR [rax],al
   4301b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4301e:	66 05 22 00          	add    ax,0x22
   43022:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   43025:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4302b:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   4302e:	05 04 08 21 05       	add    eax,0x5210804
   43033:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   43036:	17                   	(bad)  
   43037:	00 02                	add    BYTE PTR [rdx],al
   43039:	04 01                	add    al,0x1
   4303b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   43041:	01 08                	add    DWORD PTR [rax],ecx
   43043:	3c 05                	cmp    al,0x5
   43045:	0d f2 05 08 22       	or     eax,0x220805f2
   4304a:	05 0c 02 5d 13       	add    eax,0x135d020c
   4304f:	05 04 08 21 05       	add    eax,0x5210804
   43054:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   43057:	17                   	(bad)  
   43058:	00 02                	add    BYTE PTR [rdx],al
   4305a:	04 01                	add    al,0x1
   4305c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   43062:	01 08                	add    DWORD PTR [rax],ecx
   43064:	3c 05                	cmp    al,0x5
   43066:	0d f2 05 08 22       	or     eax,0x220805f2
   4306b:	05 0c 02 3e 13       	add    eax,0x133e020c
   43070:	05 04 08 21 05       	add    eax,0x5210804
   43075:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   43078:	17                   	(bad)  
   43079:	00 02                	add    BYTE PTR [rdx],al
   4307b:	04 01                	add    al,0x1
   4307d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   43083:	01 08                	add    DWORD PTR [rax],ecx
   43085:	3c 05                	cmp    al,0x5
   43087:	01 be 05 0d 38 05    	add    DWORD PTR [rsi+0x5380d05],edi
   4308d:	33 25 05 36 9e 05    	xor    esp,DWORD PTR [rip+0x59e3605]        # 5a26698 <_end+0x491cad8>
   43093:	11 82 05 3e 08 2e    	adc    DWORD PTR [rdx+0x2e083e05],eax
   43099:	05 40 00 02 04       	add    eax,0x4020040
   4309e:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   430a1:	3e 00 02             	ds add BYTE PTR [rdx],al
   430a4:	04 03                	add    al,0x3
   430a6:	66 00 02             	data16 add BYTE PTR [rdx],al
   430a9:	04 04                	add    al,0x4
   430ab:	06                   	(bad)  
   430ac:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   430af:	04 05                	add    al,0x5
   430b1:	74 05                	je     430b8 <__abi_tag-0x3bd2e4>
   430b3:	01 00                	add    DWORD PTR [rax],eax
   430b5:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   430b8:	06                   	(bad)  
   430b9:	58                   	pop    rax
   430ba:	05 04 83 05 01       	add    eax,0x1058304
   430bf:	66 05 11 00          	add    ax,0x11
   430c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   430c6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   430cc:	01 08                	add    DWORD PTR [rax],ecx
   430ce:	3c 05                	cmp    al,0x5
   430d0:	18 00                	sbb    BYTE PTR [rax],al
   430d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   430d5:	66 05 22 00          	add    ax,0x22
   430d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   430dc:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   430e2:	21 05 9b 01 02 73    	and    DWORD PTR [rip+0x7302019b],eax        # 73063283 <_end+0x71f596c3>
   430e8:	12 05 9d 01 00 02    	adc    al,BYTE PTR [rip+0x200019d]        # 204328b <_end+0xf396cb>
   430ee:	04 09                	add    al,0x9
   430f0:	4a 05 9b 01 00 02    	rex.WX add rax,0x200019b
   430f6:	04 09                	add    al,0x9
   430f8:	66 00 02             	data16 add BYTE PTR [rdx],al
   430fb:	04 0a                	add    al,0xa
   430fd:	06                   	(bad)  
   430fe:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   43101:	04 0b                	add    al,0xb
   43103:	74 05                	je     4310a <__abi_tag-0x3bd292>
   43105:	01 00                	add    DWORD PTR [rax],eax
   43107:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   4310e:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11099716 <_end+0xff8fb56>
   43115:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43118:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4311e:	01 08                	add    DWORD PTR [rax],ecx
   43120:	3c 05                	cmp    al,0x5
   43122:	18 00                	sbb    BYTE PTR [rax],al
   43124:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43127:	66 05 22 00          	add    ax,0x22
   4312b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4312e:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   43134:	02 6f 13             	add    ch,BYTE PTR [rdi+0x13]
   43137:	05 04 08 21 05       	add    eax,0x5210804
   4313c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4313f:	17                   	(bad)  
   43140:	00 02                	add    BYTE PTR [rdx],al
   43142:	04 01                	add    al,0x1
   43144:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4314a:	01 08                	add    DWORD PTR [rax],ecx
   4314c:	3c 05                	cmp    al,0x5
   4314e:	0d f2 05 08 22       	or     eax,0x220805f2
   43153:	05 0c 02 6f 13       	add    eax,0x136f020c
   43158:	05 04 08 21 05       	add    eax,0x5210804
   4315d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   43160:	17                   	(bad)  
   43161:	00 02                	add    BYTE PTR [rdx],al
   43163:	04 01                	add    al,0x1
   43165:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4316b:	01 08                	add    DWORD PTR [rax],ecx
   4316d:	3c 05                	cmp    al,0x5
   4316f:	0d f2 05 08 22       	or     eax,0x220805f2
   43174:	05 0c 02 3e 13       	add    eax,0x133e020c
   43179:	05 04 08 21 05       	add    eax,0x5210804
   4317e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   43181:	17                   	(bad)  
   43182:	00 02                	add    BYTE PTR [rdx],al
   43184:	04 01                	add    al,0x1
   43186:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4318c:	01 08                	add    DWORD PTR [rax],ecx
   4318e:	3c 05                	cmp    al,0x5
   43190:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   43196:	33 24 05 36 9e 05 11 	xor    esp,DWORD PTR [rax*1+0x11059e36]
   4319d:	82                   	(bad)  
   4319e:	05 3e 08 2e 05       	add    eax,0x52e083e
   431a3:	40 00 02             	rex add BYTE PTR [rdx],al
   431a6:	04 03                	add    al,0x3
   431a8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   431ae:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   431b1:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   431b4:	06                   	(bad)  
   431b5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   431b8:	04 05                	add    al,0x5
   431ba:	74 05                	je     431c1 <__abi_tag-0x3bd1db>
   431bc:	01 00                	add    DWORD PTR [rax],eax
   431be:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   431c1:	06                   	(bad)  
   431c2:	58                   	pop    rax
   431c3:	05 04 83 05 01       	add    eax,0x1058304
   431c8:	66 05 11 00          	add    ax,0x11
   431cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   431cf:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   431d5:	01 08                	add    DWORD PTR [rax],ecx
   431d7:	3c 05                	cmp    al,0x5
   431d9:	18 00                	sbb    BYTE PTR [rax],al
   431db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   431de:	66 05 22 00          	add    ax,0x22
   431e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   431e5:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   431eb:	21 05 81 01 02 61    	and    DWORD PTR [rip+0x61020181],eax        # 61063372 <_end+0x5ff597b2>
   431f1:	12 05 83 01 00 02    	adc    al,BYTE PTR [rip+0x2000183]        # 204337a <_end+0xf397ba>
   431f7:	04 08                	add    al,0x8
   431f9:	4a 05 81 01 00 02    	rex.WX add rax,0x2000181
   431ff:	04 08                	add    al,0x8
   43201:	66 00 02             	data16 add BYTE PTR [rdx],al
   43204:	04 09                	add    al,0x9
   43206:	06                   	(bad)  
   43207:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4320a:	04 0a                	add    al,0xa
   4320c:	74 05                	je     43213 <__abi_tag-0x3bd189>
   4320e:	01 00                	add    DWORD PTR [rax],eax
   43210:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   43213:	06                   	(bad)  
   43214:	58                   	pop    rax
   43215:	05 04 83 05 01       	add    eax,0x1058304
   4321a:	66 05 11 00          	add    ax,0x11
   4321e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43221:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   43227:	01 08                	add    DWORD PTR [rax],ecx
   43229:	3c 05                	cmp    al,0x5
   4322b:	18 00                	sbb    BYTE PTR [rax],al
   4322d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43230:	66 05 22 00          	add    ax,0x22
   43234:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   43237:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4323d:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   43240:	05 04 08 21 05       	add    eax,0x5210804
   43245:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   43248:	17                   	(bad)  
   43249:	00 02                	add    BYTE PTR [rdx],al
   4324b:	04 01                	add    al,0x1
   4324d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   43253:	01 08                	add    DWORD PTR [rax],ecx
   43255:	3c 05                	cmp    al,0x5
   43257:	0d f2 05 08 22       	or     eax,0x220805f2
   4325c:	05 0c 02 5d 13       	add    eax,0x135d020c
   43261:	05 04 08 21 05       	add    eax,0x5210804
   43266:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   43269:	17                   	(bad)  
   4326a:	00 02                	add    BYTE PTR [rdx],al
   4326c:	04 01                	add    al,0x1
   4326e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   43274:	01 08                	add    DWORD PTR [rax],ecx
   43276:	3c 05                	cmp    al,0x5
   43278:	0d f2 05 08 22       	or     eax,0x220805f2
   4327d:	05 0c 02 3e 13       	add    eax,0x133e020c
   43282:	05 04 08 21 05       	add    eax,0x5210804
   43287:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4328a:	17                   	(bad)  
   4328b:	00 02                	add    BYTE PTR [rdx],al
   4328d:	04 01                	add    al,0x1
   4328f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   43295:	01 08                	add    DWORD PTR [rax],ecx
   43297:	3c 05                	cmp    al,0x5
   43299:	01 be 05 0d 38 05    	add    DWORD PTR [rsi+0x5380d05],edi
   4329f:	33 25 05 36 9e 05    	xor    esp,DWORD PTR [rip+0x59e3605]        # 5a268aa <_end+0x491ccea>
   432a5:	11 82 05 3e 08 2e    	adc    DWORD PTR [rdx+0x2e083e05],eax
   432ab:	05 40 00 02 04       	add    eax,0x4020040
   432b0:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   432b3:	3e 00 02             	ds add BYTE PTR [rdx],al
   432b6:	04 03                	add    al,0x3
   432b8:	66 00 02             	data16 add BYTE PTR [rdx],al
   432bb:	04 04                	add    al,0x4
   432bd:	06                   	(bad)  
   432be:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   432c1:	04 05                	add    al,0x5
   432c3:	74 05                	je     432ca <__abi_tag-0x3bd0d2>
   432c5:	01 00                	add    DWORD PTR [rax],eax
   432c7:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   432ca:	06                   	(bad)  
   432cb:	58                   	pop    rax
   432cc:	05 04 83 05 01       	add    eax,0x1058304
   432d1:	66 05 11 00          	add    ax,0x11
   432d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   432d8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   432de:	01 08                	add    DWORD PTR [rax],ecx
   432e0:	3c 05                	cmp    al,0x5
   432e2:	18 00                	sbb    BYTE PTR [rax],al
   432e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   432e7:	66 05 22 00          	add    ax,0x22
   432eb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   432ee:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   432f4:	21 05 80 01 02 61    	and    DWORD PTR [rip+0x61020180],eax        # 6106347a <_end+0x5ff598ba>
   432fa:	12 05 82 01 00 02    	adc    al,BYTE PTR [rip+0x2000182]        # 2043482 <_end+0xf398c2>
   43300:	04 08                	add    al,0x8
   43302:	4a 05 80 01 00 02    	rex.WX add rax,0x2000180
   43308:	04 08                	add    al,0x8
   4330a:	66 00 02             	data16 add BYTE PTR [rdx],al
   4330d:	04 09                	add    al,0x9
   4330f:	06                   	(bad)  
   43310:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   43313:	04 0a                	add    al,0xa
   43315:	74 05                	je     4331c <__abi_tag-0x3bd080>
   43317:	01 00                	add    DWORD PTR [rax],eax
   43319:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   4331c:	06                   	(bad)  
   4331d:	58                   	pop    rax
   4331e:	05 04 83 05 01       	add    eax,0x1058304
   43323:	66 05 11 00          	add    ax,0x11
   43327:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4332a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   43330:	01 08                	add    DWORD PTR [rax],ecx
   43332:	3c 05                	cmp    al,0x5
   43334:	18 00                	sbb    BYTE PTR [rax],al
   43336:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43339:	66 05 22 00          	add    ax,0x22
   4333d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   43340:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   43346:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   43349:	05 04 08 21 05       	add    eax,0x5210804
   4334e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   43351:	17                   	(bad)  
   43352:	00 02                	add    BYTE PTR [rdx],al
   43354:	04 01                	add    al,0x1
   43356:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4335c:	01 08                	add    DWORD PTR [rax],ecx
   4335e:	3c 05                	cmp    al,0x5
   43360:	0d f2 05 08 22       	or     eax,0x220805f2
   43365:	05 0c 02 5d 13       	add    eax,0x135d020c
   4336a:	05 04 08 21 05       	add    eax,0x5210804
   4336f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   43372:	17                   	(bad)  
   43373:	00 02                	add    BYTE PTR [rdx],al
   43375:	04 01                	add    al,0x1
   43377:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4337d:	01 08                	add    DWORD PTR [rax],ecx
   4337f:	3c 05                	cmp    al,0x5
   43381:	01 f5                	add    ebp,esi
   43383:	05 0d 39 05 33       	add    eax,0x3305390d
   43388:	24 05                	and    al,0x5
   4338a:	36 9e                	ss sahf 
   4338c:	05 11 82 05 3e       	add    eax,0x3e058211
   43391:	08 2e                	or     BYTE PTR [rsi],ch
   43393:	05 40 00 02 04       	add    eax,0x4020040
   43398:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   4339b:	3e 00 02             	ds add BYTE PTR [rdx],al
   4339e:	04 03                	add    al,0x3
   433a0:	66 00 02             	data16 add BYTE PTR [rdx],al
   433a3:	04 04                	add    al,0x4
   433a5:	06                   	(bad)  
   433a6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   433a9:	04 05                	add    al,0x5
   433ab:	74 05                	je     433b2 <__abi_tag-0x3bcfea>
   433ad:	01 00                	add    DWORD PTR [rax],eax
   433af:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   433b2:	06                   	(bad)  
   433b3:	58                   	pop    rax
   433b4:	05 04 83 05 01       	add    eax,0x1058304
   433b9:	66 05 11 00          	add    ax,0x11
   433bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   433c0:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   433c6:	01 08                	add    DWORD PTR [rax],ecx
   433c8:	3c 05                	cmp    al,0x5
   433ca:	18 00                	sbb    BYTE PTR [rax],al
   433cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   433cf:	66 05 22 00          	add    ax,0x22
   433d3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   433d6:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   433dc:	21 05 80 01 02 61    	and    DWORD PTR [rip+0x61020180],eax        # 61063562 <_end+0x5ff599a2>
   433e2:	12 05 82 01 00 02    	adc    al,BYTE PTR [rip+0x2000182]        # 204356a <_end+0xf399aa>
   433e8:	04 08                	add    al,0x8
   433ea:	4a 05 80 01 00 02    	rex.WX add rax,0x2000180
   433f0:	04 08                	add    al,0x8
   433f2:	66 00 02             	data16 add BYTE PTR [rdx],al
   433f5:	04 09                	add    al,0x9
   433f7:	06                   	(bad)  
   433f8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   433fb:	04 0a                	add    al,0xa
   433fd:	74 05                	je     43404 <__abi_tag-0x3bcf98>
   433ff:	01 00                	add    DWORD PTR [rax],eax
   43401:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   43404:	06                   	(bad)  
   43405:	58                   	pop    rax
   43406:	05 04 83 05 01       	add    eax,0x1058304
   4340b:	66 05 11 00          	add    ax,0x11
   4340f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43412:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   43418:	01 08                	add    DWORD PTR [rax],ecx
   4341a:	3c 05                	cmp    al,0x5
   4341c:	18 00                	sbb    BYTE PTR [rax],al
   4341e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43421:	66 05 22 00          	add    ax,0x22
   43425:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   43428:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   4342e:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   43431:	05 04 08 21 05       	add    eax,0x5210804
   43436:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   43439:	17                   	(bad)  
   4343a:	00 02                	add    BYTE PTR [rdx],al
   4343c:	04 01                	add    al,0x1
   4343e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   43444:	01 08                	add    DWORD PTR [rax],ecx
   43446:	3c 05                	cmp    al,0x5
   43448:	0d f2 05 08 22       	or     eax,0x220805f2
   4344d:	05 0c 02 5d 13       	add    eax,0x135d020c
   43452:	05 04 08 21 05       	add    eax,0x5210804
   43457:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4345a:	17                   	(bad)  
   4345b:	00 02                	add    BYTE PTR [rdx],al
   4345d:	04 01                	add    al,0x1
   4345f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   43465:	01 08                	add    DWORD PTR [rax],ecx
   43467:	3c 05                	cmp    al,0x5
   43469:	01 f5                	add    ebp,esi
   4346b:	05 0d 39 05 08       	add    eax,0x805390d
   43470:	24 05                	and    al,0x5
   43472:	01 90 05 2c 00 02    	add    DWORD PTR [rax+0x2002c05],edx
   43478:	04 01                	add    al,0x1
   4347a:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
   43480:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   43483:	04 83                	add    al,0x83
   43485:	05 01 66 05 11       	add    eax,0x11056601
   4348a:	00 02                	add    BYTE PTR [rdx],al
   4348c:	04 01                	add    al,0x1
   4348e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   43494:	01 08                	add    DWORD PTR [rax],ecx
   43496:	3c 05                	cmp    al,0x5
   43498:	18 00                	sbb    BYTE PTR [rax],al
   4349a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4349d:	66 05 22 00          	add    ax,0x22
   434a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   434a4:	4a 05 01 2f 05 33    	rex.WX add rax,0x33052f01
   434aa:	21 05 36 9e 05 11    	and    DWORD PTR [rip+0x11059e36],eax        # 1109d2e6 <_end+0xff93726>
   434b0:	82                   	(bad)  
   434b1:	05 3e 08 2e 05       	add    eax,0x52e083e
   434b6:	40 00 02             	rex add BYTE PTR [rdx],al
   434b9:	04 03                	add    al,0x3
   434bb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   434c1:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   434c4:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   434c7:	06                   	(bad)  
   434c8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   434cb:	04 05                	add    al,0x5
   434cd:	74 05                	je     434d4 <__abi_tag-0x3bcec8>
   434cf:	01 00                	add    DWORD PTR [rax],eax
   434d1:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   434d4:	06                   	(bad)  
   434d5:	58                   	pop    rax
   434d6:	05 04 83 05 01       	add    eax,0x1058304
   434db:	66 05 11 00          	add    ax,0x11
   434df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   434e2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   434e8:	01 08                	add    DWORD PTR [rax],ecx
   434ea:	3c 05                	cmp    al,0x5
   434ec:	18 00                	sbb    BYTE PTR [rax],al
   434ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   434f1:	66 05 22 00          	add    ax,0x22
   434f5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   434f8:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   434fe:	21 05 c6 01 02 95    	and    DWORD PTR [rip+0xffffffff950201c6],eax        # ffffffff950636ca <_end+0xffffffff93f59b0a>
   43504:	01 12                	add    DWORD PTR [rdx],edx
   43506:	05 c8 01 00 02       	add    eax,0x20001c8
   4350b:	04 0b                	add    al,0xb
   4350d:	4a 05 c6 01 00 02    	rex.WX add rax,0x20001c6
   43513:	04 0b                	add    al,0xb
   43515:	66 00 02             	data16 add BYTE PTR [rdx],al
   43518:	04 0c                	add    al,0xc
   4351a:	06                   	(bad)  
   4351b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4351e:	04 0d                	add    al,0xd
   43520:	74 05                	je     43527 <__abi_tag-0x3bce75>
   43522:	01 00                	add    DWORD PTR [rax],eax
   43524:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
   43527:	06                   	(bad)  
   43528:	58                   	pop    rax
   43529:	05 04 83 05 01       	add    eax,0x1058304
   4352e:	66 05 11 00          	add    ax,0x11
   43532:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43535:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   4353b:	01 08                	add    DWORD PTR [rax],ecx
   4353d:	3c 05                	cmp    al,0x5
   4353f:	18 00                	sbb    BYTE PTR [rax],al
   43541:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43544:	66 05 22 00          	add    ax,0x22
   43548:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   4354b:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   43551:	02 91 01 13 05 04    	add    dl,BYTE PTR [rcx+0x4051301]
   43557:	08 21                	or     BYTE PTR [rcx],ah
   43559:	05 01 66 05 17       	add    eax,0x17056601
   4355e:	00 02                	add    BYTE PTR [rdx],al
   43560:	04 01                	add    al,0x1
   43562:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   43568:	01 08                	add    DWORD PTR [rax],ecx
   4356a:	3c 05                	cmp    al,0x5
   4356c:	0d f2 05 08 22       	or     eax,0x220805f2
   43571:	05 0c 02 91 01       	add    eax,0x191020c
   43576:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5253d80 <_end+0x414a1c0>
   4357c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4357f:	17                   	(bad)  
   43580:	00 02                	add    BYTE PTR [rdx],al
   43582:	04 01                	add    al,0x1
   43584:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   4358a:	01 08                	add    DWORD PTR [rax],ecx
   4358c:	3c 05                	cmp    al,0x5
   4358e:	0d f2 05 08 22       	or     eax,0x220805f2
   43593:	05 0c 02 3e 13       	add    eax,0x133e020c
   43598:	05 04 08 21 05       	add    eax,0x5210804
   4359d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   435a0:	17                   	(bad)  
   435a1:	00 02                	add    BYTE PTR [rdx],al
   435a3:	04 01                	add    al,0x1
   435a5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   435ab:	01 08                	add    DWORD PTR [rax],ecx
   435ad:	3c 05                	cmp    al,0x5
   435af:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   435b5:	33 24 05 36 9e 05 11 	xor    esp,DWORD PTR [rax*1+0x11059e36]
   435bc:	82                   	(bad)  
   435bd:	05 3e 08 2e 05       	add    eax,0x52e083e
   435c2:	40 00 02             	rex add BYTE PTR [rdx],al
   435c5:	04 03                	add    al,0x3
   435c7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   435cd:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   435d0:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   435d3:	06                   	(bad)  
   435d4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   435d7:	04 05                	add    al,0x5
   435d9:	74 05                	je     435e0 <__abi_tag-0x3bcdbc>
   435db:	01 00                	add    DWORD PTR [rax],eax
   435dd:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   435e0:	06                   	(bad)  
   435e1:	58                   	pop    rax
   435e2:	05 04 83 05 01       	add    eax,0x1058304
   435e7:	66 05 11 00          	add    ax,0x11
   435eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   435ee:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   435f4:	01 08                	add    DWORD PTR [rax],ecx
   435f6:	3c 05                	cmp    al,0x5
   435f8:	18 00                	sbb    BYTE PTR [rax],al
   435fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   435fd:	66 05 22 00          	add    ax,0x22
   43601:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   43604:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   4360a:	21 05 ac 01 02 83    	and    DWORD PTR [rip+0xffffffff830201ac],eax        # ffffffff830637bc <_end+0xffffffff81f59bfc>
   43610:	01 12                	add    DWORD PTR [rdx],edx
   43612:	05 ae 01 00 02       	add    eax,0x20001ae
   43617:	04 0a                	add    al,0xa
   43619:	4a 05 ac 01 00 02    	rex.WX add rax,0x20001ac
   4361f:	04 0a                	add    al,0xa
   43621:	66 00 02             	data16 add BYTE PTR [rdx],al
   43624:	04 0b                	add    al,0xb
   43626:	06                   	(bad)  
   43627:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4362a:	04 0c                	add    al,0xc
   4362c:	74 05                	je     43633 <__abi_tag-0x3bcd69>
   4362e:	01 00                	add    DWORD PTR [rax],eax
   43630:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
   43633:	06                   	(bad)  
   43634:	58                   	pop    rax
   43635:	05 04 83 05 01       	add    eax,0x1058304
   4363a:	66 05 11 00          	add    ax,0x11
   4363e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43641:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   43647:	01 08                	add    DWORD PTR [rax],ecx
   43649:	3c 05                	cmp    al,0x5
   4364b:	18 00                	sbb    BYTE PTR [rax],al
   4364d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43650:	66 05 22 00          	add    ax,0x22
