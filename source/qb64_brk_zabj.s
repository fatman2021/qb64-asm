  11f5f7:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  11f5fc:	00 02                	add    BYTE PTR [rdx],al
  11f5fe:	04 02                	add    al,0x2
  11f600:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413f60a <_end+0x3035a4a>
  11f606:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11f609:	01 00                	add    DWORD PTR [rax],eax
  11f60b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11f60e:	66 05 17 00          	add    ax,0x17
  11f612:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11f615:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11f61b:	01 08                	add    DWORD PTR [rax],ecx
  11f61d:	82                   	(bad)  
  11f61e:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  11f623:	00 02                	add    BYTE PTR [rdx],al
  11f625:	04 02                	add    al,0x2
  11f627:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413f631 <_end+0x3035a71>
  11f62d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11f630:	01 00                	add    DWORD PTR [rax],eax
  11f632:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11f635:	66 05 17 00          	add    ax,0x17
  11f639:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11f63c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11f642:	01 08                	add    DWORD PTR [rax],ecx
  11f644:	82                   	(bad)  
  11f645:	05 0d ba 05 08       	add    eax,0x805ba0d
  11f64a:	00 02                	add    BYTE PTR [rdx],al
  11f64c:	04 02                	add    al,0x2
  11f64e:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 413f660 <_end+0x3035aa0>
  11f654:	02 02                	add    al,BYTE PTR [rdx]
  11f656:	50                   	push   rax
  11f657:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413f661 <_end+0x3035aa1>
  11f65d:	02 e5                	add    ah,ch
  11f65f:	05 01 00 02 04       	add    eax,0x4020001
  11f664:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11f667:	17                   	(bad)  
  11f668:	00 02                	add    BYTE PTR [rdx],al
  11f66a:	04 01                	add    al,0x1
  11f66c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11f672:	01 08                	add    DWORD PTR [rax],ecx
  11f674:	82                   	(bad)  
  11f675:	05 0d f2 05 02       	add    eax,0x205f20d
  11f67a:	00 02                	add    BYTE PTR [rdx],al
  11f67c:	04 02                	add    al,0x2
  11f67e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413f6a7 <_end+0x3035ae7>
  11f684:	02 c8                	add    cl,al
  11f686:	05 04 00 02 04       	add    eax,0x4020004
  11f68b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11f68e:	01 00                	add    DWORD PTR [rax],eax
  11f690:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11f693:	66 05 17 00          	add    ax,0x17
  11f697:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11f69a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11f6a0:	01 08                	add    DWORD PTR [rax],ecx
  11f6a2:	82                   	(bad)  
  11f6a3:	05 0d ba 05 08       	add    eax,0x805ba0d
  11f6a8:	00 02                	add    BYTE PTR [rdx],al
  11f6aa:	04 02                	add    al,0x2
  11f6ac:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413f6cb <_end+0x3035b0b>
  11f6b2:	02 08                	add    cl,BYTE PTR [rax]
  11f6b4:	66 05 08 00          	add    ax,0x8
  11f6b8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11f6bb:	74 05                	je     11f6c2 <__abi_tag-0x2e0cda>
  11f6bd:	0c 00                	or     al,0x0
  11f6bf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11f6c2:	02 23                	add    ah,BYTE PTR [rbx]
  11f6c4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413f6ce <_end+0x3035b0e>
  11f6ca:	02 e5                	add    ah,ch
  11f6cc:	05 01 00 02 04       	add    eax,0x4020001
  11f6d1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11f6d4:	17                   	(bad)  
  11f6d5:	00 02                	add    BYTE PTR [rdx],al
  11f6d7:	04 01                	add    al,0x1
  11f6d9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11f6df:	01 08                	add    DWORD PTR [rax],ecx
  11f6e1:	82                   	(bad)  
  11f6e2:	05 0d ba 05 02       	add    eax,0x205ba0d
  11f6e7:	00 02                	add    BYTE PTR [rdx],al
  11f6e9:	04 02                	add    al,0x2
  11f6eb:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413f714 <_end+0x3035b54>
  11f6f1:	02 c8                	add    cl,al
  11f6f3:	05 04 00 02 04       	add    eax,0x4020004
  11f6f8:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11f6fb:	01 00                	add    DWORD PTR [rax],eax
  11f6fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11f700:	66 05 17 00          	add    ax,0x17
  11f704:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11f707:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11f70d:	01 08                	add    DWORD PTR [rax],ecx
  11f70f:	82                   	(bad)  
  11f710:	05 0d ba 05 42       	add    eax,0x4205ba0d
  11f715:	00 02                	add    BYTE PTR [rdx],al
  11f717:	04 02                	add    al,0x2
  11f719:	22 05 54 00 02 04    	and    al,BYTE PTR [rip+0x4020054]        # 413f773 <_end+0x3035bb3>
  11f71f:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  11f725:	04 02                	add    al,0x2
  11f727:	90                   	nop
  11f728:	05 19 00 02 04       	add    eax,0x4020019
  11f72d:	02 d6                	add    dl,dh
  11f72f:	05 08 00 02 04       	add    eax,0x4020008
  11f734:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  11f738:	00 02                	add    BYTE PTR [rdx],al
  11f73a:	04 02                	add    al,0x2
  11f73c:	02 23                	add    ah,BYTE PTR [rbx]
  11f73e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413f748 <_end+0x3035b88>
  11f744:	02 e5                	add    ah,ch
  11f746:	05 01 00 02 04       	add    eax,0x4020001
  11f74b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11f74e:	17                   	(bad)  
  11f74f:	00 02                	add    BYTE PTR [rdx],al
  11f751:	04 01                	add    al,0x1
  11f753:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11f759:	01 08                	add    DWORD PTR [rax],ecx
  11f75b:	82                   	(bad)  
  11f75c:	05 0d f2 05 25       	add    eax,0x2505f20d
  11f761:	00 02                	add    BYTE PTR [rdx],al
  11f763:	04 02                	add    al,0x2
  11f765:	22 05 37 00 02 04    	and    al,BYTE PTR [rip+0x4020037]        # 413f7a2 <_end+0x3035be2>
  11f76b:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  11f771:	04 02                	add    al,0x2
  11f773:	90                   	nop
  11f774:	05 36 00 02 04       	add    eax,0x4020036
  11f779:	02 c8                	add    cl,al
  11f77b:	05 24 00 02 04       	add    eax,0x4020024
  11f780:	02 2e                	add    ch,BYTE PTR [rsi]
  11f782:	05 04 00 02 04       	add    eax,0x4020004
  11f787:	02 2f                	add    ch,BYTE PTR [rdi]
  11f789:	05 01 00 02 04       	add    eax,0x4020001
  11f78e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11f791:	17                   	(bad)  
  11f792:	00 02                	add    BYTE PTR [rdx],al
  11f794:	04 01                	add    al,0x1
  11f796:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11f79c:	01 08                	add    DWORD PTR [rax],ecx
  11f79e:	82                   	(bad)  
  11f79f:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  11f7a4:	00 02                	add    BYTE PTR [rdx],al
  11f7a6:	04 02                	add    al,0x2
  11f7a8:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413f7b2 <_end+0x3035bf2>
  11f7ae:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11f7b1:	01 00                	add    DWORD PTR [rax],eax
  11f7b3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11f7b6:	66 05 17 00          	add    ax,0x17
  11f7ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11f7bd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11f7c3:	01 08                	add    DWORD PTR [rax],ecx
  11f7c5:	82                   	(bad)  
  11f7c6:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  11f7cb:	00 02                	add    BYTE PTR [rdx],al
  11f7cd:	04 02                	add    al,0x2
  11f7cf:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413f7d9 <_end+0x3035c19>
  11f7d5:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11f7d8:	01 00                	add    DWORD PTR [rax],eax
  11f7da:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11f7dd:	66 05 17 00          	add    ax,0x17
  11f7e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11f7e4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11f7ea:	01 08                	add    DWORD PTR [rax],ecx
  11f7ec:	82                   	(bad)  
  11f7ed:	05 0d ba 05 08       	add    eax,0x805ba0d
  11f7f2:	00 02                	add    BYTE PTR [rdx],al
  11f7f4:	04 02                	add    al,0x2
  11f7f6:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 413f808 <_end+0x3035c48>
  11f7fc:	02 02                	add    al,BYTE PTR [rdx]
  11f7fe:	50                   	push   rax
  11f7ff:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413f809 <_end+0x3035c49>
  11f805:	02 e5                	add    ah,ch
  11f807:	05 01 00 02 04       	add    eax,0x4020001
  11f80c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11f80f:	17                   	(bad)  
  11f810:	00 02                	add    BYTE PTR [rdx],al
  11f812:	04 01                	add    al,0x1
  11f814:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11f81a:	01 08                	add    DWORD PTR [rax],ecx
  11f81c:	82                   	(bad)  
  11f81d:	05 0d f2 05 02       	add    eax,0x205f20d
  11f822:	00 02                	add    BYTE PTR [rdx],al
  11f824:	04 02                	add    al,0x2
  11f826:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413f84f <_end+0x3035c8f>
  11f82c:	02 c8                	add    cl,al
  11f82e:	05 04 00 02 04       	add    eax,0x4020004
  11f833:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11f836:	01 00                	add    DWORD PTR [rax],eax
  11f838:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11f83b:	66 05 17 00          	add    ax,0x17
  11f83f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11f842:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11f848:	01 08                	add    DWORD PTR [rax],ecx
  11f84a:	82                   	(bad)  
  11f84b:	05 0d ba 05 08       	add    eax,0x805ba0d
  11f850:	00 02                	add    BYTE PTR [rdx],al
  11f852:	04 02                	add    al,0x2
  11f854:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413f873 <_end+0x3035cb3>
  11f85a:	02 08                	add    cl,BYTE PTR [rax]
  11f85c:	66 05 08 00          	add    ax,0x8
  11f860:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11f863:	74 05                	je     11f86a <__abi_tag-0x2e0b32>
  11f865:	0c 00                	or     al,0x0
  11f867:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11f86a:	02 23                	add    ah,BYTE PTR [rbx]
  11f86c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413f876 <_end+0x3035cb6>
  11f872:	02 e5                	add    ah,ch
  11f874:	05 01 00 02 04       	add    eax,0x4020001
  11f879:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11f87c:	17                   	(bad)  
  11f87d:	00 02                	add    BYTE PTR [rdx],al
  11f87f:	04 01                	add    al,0x1
  11f881:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11f887:	01 08                	add    DWORD PTR [rax],ecx
  11f889:	82                   	(bad)  
  11f88a:	05 0d ba 05 02       	add    eax,0x205ba0d
  11f88f:	00 02                	add    BYTE PTR [rdx],al
  11f891:	04 02                	add    al,0x2
  11f893:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413f8bc <_end+0x3035cfc>
  11f899:	02 c8                	add    cl,al
  11f89b:	05 04 00 02 04       	add    eax,0x4020004
  11f8a0:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11f8a3:	01 00                	add    DWORD PTR [rax],eax
  11f8a5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11f8a8:	66 05 17 00          	add    ax,0x17
  11f8ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11f8af:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11f8b5:	01 08                	add    DWORD PTR [rax],ecx
  11f8b7:	82                   	(bad)  
  11f8b8:	05 0d ba 05 42       	add    eax,0x4205ba0d
  11f8bd:	00 02                	add    BYTE PTR [rdx],al
  11f8bf:	04 02                	add    al,0x2
  11f8c1:	22 05 54 00 02 04    	and    al,BYTE PTR [rip+0x4020054]        # 413f91b <_end+0x3035d5b>
  11f8c7:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  11f8cd:	04 02                	add    al,0x2
  11f8cf:	90                   	nop
  11f8d0:	05 19 00 02 04       	add    eax,0x4020019
  11f8d5:	02 d6                	add    dl,dh
  11f8d7:	05 08 00 02 04       	add    eax,0x4020008
  11f8dc:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  11f8e0:	00 02                	add    BYTE PTR [rdx],al
  11f8e2:	04 02                	add    al,0x2
  11f8e4:	02 23                	add    ah,BYTE PTR [rbx]
  11f8e6:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413f8f0 <_end+0x3035d30>
  11f8ec:	02 e5                	add    ah,ch
  11f8ee:	05 01 00 02 04       	add    eax,0x4020001
  11f8f3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11f8f6:	17                   	(bad)  
  11f8f7:	00 02                	add    BYTE PTR [rdx],al
  11f8f9:	04 01                	add    al,0x1
  11f8fb:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11f901:	01 08                	add    DWORD PTR [rax],ecx
  11f903:	82                   	(bad)  
  11f904:	05 0d f2 05 25       	add    eax,0x2505f20d
  11f909:	00 02                	add    BYTE PTR [rdx],al
  11f90b:	04 02                	add    al,0x2
  11f90d:	22 05 37 00 02 04    	and    al,BYTE PTR [rip+0x4020037]        # 413f94a <_end+0x3035d8a>
  11f913:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  11f919:	04 02                	add    al,0x2
  11f91b:	90                   	nop
  11f91c:	05 36 00 02 04       	add    eax,0x4020036
  11f921:	02 c8                	add    cl,al
  11f923:	05 24 00 02 04       	add    eax,0x4020024
  11f928:	02 2e                	add    ch,BYTE PTR [rsi]
  11f92a:	05 04 00 02 04       	add    eax,0x4020004
  11f92f:	02 2f                	add    ch,BYTE PTR [rdi]
  11f931:	05 01 00 02 04       	add    eax,0x4020001
  11f936:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11f939:	17                   	(bad)  
  11f93a:	00 02                	add    BYTE PTR [rdx],al
  11f93c:	04 01                	add    al,0x1
  11f93e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11f944:	01 08                	add    DWORD PTR [rax],ecx
  11f946:	82                   	(bad)  
  11f947:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  11f94c:	00 02                	add    BYTE PTR [rdx],al
  11f94e:	04 02                	add    al,0x2
  11f950:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413f95a <_end+0x3035d9a>
  11f956:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11f959:	01 00                	add    DWORD PTR [rax],eax
  11f95b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11f95e:	66 05 17 00          	add    ax,0x17
  11f962:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11f965:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11f96b:	01 08                	add    DWORD PTR [rax],ecx
  11f96d:	82                   	(bad)  
  11f96e:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  11f973:	00 02                	add    BYTE PTR [rdx],al
  11f975:	04 02                	add    al,0x2
  11f977:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413f981 <_end+0x3035dc1>
  11f97d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11f980:	01 00                	add    DWORD PTR [rax],eax
  11f982:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11f985:	66 05 17 00          	add    ax,0x17
  11f989:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11f98c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11f992:	01 08                	add    DWORD PTR [rax],ecx
  11f994:	82                   	(bad)  
  11f995:	05 0d ba 05 08       	add    eax,0x805ba0d
  11f99a:	00 02                	add    BYTE PTR [rdx],al
  11f99c:	04 02                	add    al,0x2
  11f99e:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 413f9b0 <_end+0x3035df0>
  11f9a4:	02 02                	add    al,BYTE PTR [rdx]
  11f9a6:	50                   	push   rax
  11f9a7:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413f9b1 <_end+0x3035df1>
  11f9ad:	02 e5                	add    ah,ch
  11f9af:	05 01 00 02 04       	add    eax,0x4020001
  11f9b4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11f9b7:	17                   	(bad)  
  11f9b8:	00 02                	add    BYTE PTR [rdx],al
  11f9ba:	04 01                	add    al,0x1
  11f9bc:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11f9c2:	01 08                	add    DWORD PTR [rax],ecx
  11f9c4:	82                   	(bad)  
  11f9c5:	05 0d f2 05 02       	add    eax,0x205f20d
  11f9ca:	00 02                	add    BYTE PTR [rdx],al
  11f9cc:	04 02                	add    al,0x2
  11f9ce:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413f9f7 <_end+0x3035e37>
  11f9d4:	02 c8                	add    cl,al
  11f9d6:	05 04 00 02 04       	add    eax,0x4020004
  11f9db:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11f9de:	01 00                	add    DWORD PTR [rax],eax
  11f9e0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11f9e3:	66 05 17 00          	add    ax,0x17
  11f9e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11f9ea:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11f9f0:	01 08                	add    DWORD PTR [rax],ecx
  11f9f2:	82                   	(bad)  
  11f9f3:	05 0d ba 05 08       	add    eax,0x805ba0d
  11f9f8:	00 02                	add    BYTE PTR [rdx],al
  11f9fa:	04 02                	add    al,0x2
  11f9fc:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413fa1b <_end+0x3035e5b>
  11fa02:	02 08                	add    cl,BYTE PTR [rax]
  11fa04:	66 05 08 00          	add    ax,0x8
  11fa08:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11fa0b:	74 05                	je     11fa12 <__abi_tag-0x2e098a>
  11fa0d:	0c 00                	or     al,0x0
  11fa0f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11fa12:	02 23                	add    ah,BYTE PTR [rbx]
  11fa14:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413fa1e <_end+0x3035e5e>
  11fa1a:	02 e5                	add    ah,ch
  11fa1c:	05 01 00 02 04       	add    eax,0x4020001
  11fa21:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11fa24:	17                   	(bad)  
  11fa25:	00 02                	add    BYTE PTR [rdx],al
  11fa27:	04 01                	add    al,0x1
  11fa29:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11fa2f:	01 08                	add    DWORD PTR [rax],ecx
  11fa31:	82                   	(bad)  
  11fa32:	05 0d ba 05 02       	add    eax,0x205ba0d
  11fa37:	00 02                	add    BYTE PTR [rdx],al
  11fa39:	04 02                	add    al,0x2
  11fa3b:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413fa64 <_end+0x3035ea4>
  11fa41:	02 c8                	add    cl,al
  11fa43:	05 04 00 02 04       	add    eax,0x4020004
  11fa48:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11fa4b:	01 00                	add    DWORD PTR [rax],eax
  11fa4d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11fa50:	66 05 17 00          	add    ax,0x17
  11fa54:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11fa57:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11fa5d:	01 08                	add    DWORD PTR [rax],ecx
  11fa5f:	82                   	(bad)  
  11fa60:	05 0d ba 05 42       	add    eax,0x4205ba0d
  11fa65:	00 02                	add    BYTE PTR [rdx],al
  11fa67:	04 02                	add    al,0x2
  11fa69:	22 05 54 00 02 04    	and    al,BYTE PTR [rip+0x4020054]        # 413fac3 <_end+0x3035f03>
  11fa6f:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  11fa75:	04 02                	add    al,0x2
  11fa77:	90                   	nop
  11fa78:	05 19 00 02 04       	add    eax,0x4020019
  11fa7d:	02 d6                	add    dl,dh
  11fa7f:	05 08 00 02 04       	add    eax,0x4020008
  11fa84:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  11fa88:	00 02                	add    BYTE PTR [rdx],al
  11fa8a:	04 02                	add    al,0x2
  11fa8c:	02 23                	add    ah,BYTE PTR [rbx]
  11fa8e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413fa98 <_end+0x3035ed8>
  11fa94:	02 e5                	add    ah,ch
  11fa96:	05 01 00 02 04       	add    eax,0x4020001
  11fa9b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11fa9e:	17                   	(bad)  
  11fa9f:	00 02                	add    BYTE PTR [rdx],al
  11faa1:	04 01                	add    al,0x1
  11faa3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11faa9:	01 08                	add    DWORD PTR [rax],ecx
  11faab:	82                   	(bad)  
  11faac:	05 0d f2 05 25       	add    eax,0x2505f20d
  11fab1:	00 02                	add    BYTE PTR [rdx],al
  11fab3:	04 02                	add    al,0x2
  11fab5:	22 05 37 00 02 04    	and    al,BYTE PTR [rip+0x4020037]        # 413faf2 <_end+0x3035f32>
  11fabb:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  11fac1:	04 02                	add    al,0x2
  11fac3:	90                   	nop
  11fac4:	05 36 00 02 04       	add    eax,0x4020036
  11fac9:	02 c8                	add    cl,al
  11facb:	05 24 00 02 04       	add    eax,0x4020024
  11fad0:	02 2e                	add    ch,BYTE PTR [rsi]
  11fad2:	05 04 00 02 04       	add    eax,0x4020004
  11fad7:	02 2f                	add    ch,BYTE PTR [rdi]
  11fad9:	05 01 00 02 04       	add    eax,0x4020001
  11fade:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11fae1:	17                   	(bad)  
  11fae2:	00 02                	add    BYTE PTR [rdx],al
  11fae4:	04 01                	add    al,0x1
  11fae6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11faec:	01 08                	add    DWORD PTR [rax],ecx
  11faee:	82                   	(bad)  
  11faef:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  11faf4:	00 02                	add    BYTE PTR [rdx],al
  11faf6:	04 02                	add    al,0x2
  11faf8:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413fb02 <_end+0x3035f42>
  11fafe:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11fb01:	01 00                	add    DWORD PTR [rax],eax
  11fb03:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11fb06:	66 05 17 00          	add    ax,0x17
  11fb0a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11fb0d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11fb13:	01 08                	add    DWORD PTR [rax],ecx
  11fb15:	82                   	(bad)  
  11fb16:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  11fb1b:	00 02                	add    BYTE PTR [rdx],al
  11fb1d:	04 02                	add    al,0x2
  11fb1f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413fb29 <_end+0x3035f69>
  11fb25:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11fb28:	01 00                	add    DWORD PTR [rax],eax
  11fb2a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11fb2d:	66 05 17 00          	add    ax,0x17
  11fb31:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11fb34:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11fb3a:	01 08                	add    DWORD PTR [rax],ecx
  11fb3c:	82                   	(bad)  
  11fb3d:	05 0d ba 05 08       	add    eax,0x805ba0d
  11fb42:	00 02                	add    BYTE PTR [rdx],al
  11fb44:	04 02                	add    al,0x2
  11fb46:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 413fb58 <_end+0x3035f98>
  11fb4c:	02 02                	add    al,BYTE PTR [rdx]
  11fb4e:	50                   	push   rax
  11fb4f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413fb59 <_end+0x3035f99>
  11fb55:	02 e5                	add    ah,ch
  11fb57:	05 01 00 02 04       	add    eax,0x4020001
  11fb5c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11fb5f:	17                   	(bad)  
  11fb60:	00 02                	add    BYTE PTR [rdx],al
  11fb62:	04 01                	add    al,0x1
  11fb64:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11fb6a:	01 08                	add    DWORD PTR [rax],ecx
  11fb6c:	82                   	(bad)  
  11fb6d:	05 0d f2 05 02       	add    eax,0x205f20d
  11fb72:	00 02                	add    BYTE PTR [rdx],al
  11fb74:	04 02                	add    al,0x2
  11fb76:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413fb9f <_end+0x3035fdf>
  11fb7c:	02 c8                	add    cl,al
  11fb7e:	05 04 00 02 04       	add    eax,0x4020004
  11fb83:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11fb86:	01 00                	add    DWORD PTR [rax],eax
  11fb88:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11fb8b:	66 05 17 00          	add    ax,0x17
  11fb8f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11fb92:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11fb98:	01 08                	add    DWORD PTR [rax],ecx
  11fb9a:	82                   	(bad)  
  11fb9b:	05 0d ba 05 08       	add    eax,0x805ba0d
  11fba0:	00 02                	add    BYTE PTR [rdx],al
  11fba2:	04 02                	add    al,0x2
  11fba4:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413fbc3 <_end+0x3036003>
  11fbaa:	02 08                	add    cl,BYTE PTR [rax]
  11fbac:	66 05 08 00          	add    ax,0x8
  11fbb0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11fbb3:	74 05                	je     11fbba <__abi_tag-0x2e07e2>
  11fbb5:	0c 00                	or     al,0x0
  11fbb7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11fbba:	02 23                	add    ah,BYTE PTR [rbx]
  11fbbc:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413fbc6 <_end+0x3036006>
  11fbc2:	02 e5                	add    ah,ch
  11fbc4:	05 01 00 02 04       	add    eax,0x4020001
  11fbc9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11fbcc:	17                   	(bad)  
  11fbcd:	00 02                	add    BYTE PTR [rdx],al
  11fbcf:	04 01                	add    al,0x1
  11fbd1:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11fbd7:	01 08                	add    DWORD PTR [rax],ecx
  11fbd9:	82                   	(bad)  
  11fbda:	05 0d ba 05 02       	add    eax,0x205ba0d
  11fbdf:	00 02                	add    BYTE PTR [rdx],al
  11fbe1:	04 02                	add    al,0x2
  11fbe3:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413fc0c <_end+0x303604c>
  11fbe9:	02 c8                	add    cl,al
  11fbeb:	05 04 00 02 04       	add    eax,0x4020004
  11fbf0:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11fbf3:	01 00                	add    DWORD PTR [rax],eax
  11fbf5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11fbf8:	66 05 17 00          	add    ax,0x17
  11fbfc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11fbff:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11fc05:	01 08                	add    DWORD PTR [rax],ecx
  11fc07:	82                   	(bad)  
  11fc08:	05 0d ba 05 42       	add    eax,0x4205ba0d
  11fc0d:	00 02                	add    BYTE PTR [rdx],al
  11fc0f:	04 02                	add    al,0x2
  11fc11:	22 05 54 00 02 04    	and    al,BYTE PTR [rip+0x4020054]        # 413fc6b <_end+0x30360ab>
  11fc17:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  11fc1d:	04 02                	add    al,0x2
  11fc1f:	90                   	nop
  11fc20:	05 19 00 02 04       	add    eax,0x4020019
  11fc25:	02 d6                	add    dl,dh
  11fc27:	05 08 00 02 04       	add    eax,0x4020008
  11fc2c:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  11fc30:	00 02                	add    BYTE PTR [rdx],al
  11fc32:	04 02                	add    al,0x2
  11fc34:	02 23                	add    ah,BYTE PTR [rbx]
  11fc36:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413fc40 <_end+0x3036080>
  11fc3c:	02 e5                	add    ah,ch
  11fc3e:	05 01 00 02 04       	add    eax,0x4020001
  11fc43:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11fc46:	17                   	(bad)  
  11fc47:	00 02                	add    BYTE PTR [rdx],al
  11fc49:	04 01                	add    al,0x1
  11fc4b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11fc51:	01 08                	add    DWORD PTR [rax],ecx
  11fc53:	82                   	(bad)  
  11fc54:	05 0d f2 05 25       	add    eax,0x2505f20d
  11fc59:	00 02                	add    BYTE PTR [rdx],al
  11fc5b:	04 02                	add    al,0x2
  11fc5d:	22 05 37 00 02 04    	and    al,BYTE PTR [rip+0x4020037]        # 413fc9a <_end+0x30360da>
  11fc63:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  11fc69:	04 02                	add    al,0x2
  11fc6b:	90                   	nop
  11fc6c:	05 36 00 02 04       	add    eax,0x4020036
  11fc71:	02 c8                	add    cl,al
  11fc73:	05 24 00 02 04       	add    eax,0x4020024
  11fc78:	02 2e                	add    ch,BYTE PTR [rsi]
  11fc7a:	05 04 00 02 04       	add    eax,0x4020004
  11fc7f:	02 2f                	add    ch,BYTE PTR [rdi]
  11fc81:	05 01 00 02 04       	add    eax,0x4020001
  11fc86:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11fc89:	17                   	(bad)  
  11fc8a:	00 02                	add    BYTE PTR [rdx],al
  11fc8c:	04 01                	add    al,0x1
  11fc8e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11fc94:	01 08                	add    DWORD PTR [rax],ecx
  11fc96:	82                   	(bad)  
  11fc97:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  11fc9c:	00 02                	add    BYTE PTR [rdx],al
  11fc9e:	04 02                	add    al,0x2
  11fca0:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413fcaa <_end+0x30360ea>
  11fca6:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11fca9:	01 00                	add    DWORD PTR [rax],eax
  11fcab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11fcae:	66 05 17 00          	add    ax,0x17
  11fcb2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11fcb5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11fcbb:	01 08                	add    DWORD PTR [rax],ecx
  11fcbd:	82                   	(bad)  
  11fcbe:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  11fcc3:	00 02                	add    BYTE PTR [rdx],al
  11fcc5:	04 02                	add    al,0x2
  11fcc7:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413fcd1 <_end+0x3036111>
  11fccd:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11fcd0:	01 00                	add    DWORD PTR [rax],eax
  11fcd2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11fcd5:	66 05 17 00          	add    ax,0x17
  11fcd9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11fcdc:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11fce2:	01 08                	add    DWORD PTR [rax],ecx
  11fce4:	82                   	(bad)  
  11fce5:	05 0d ba 05 08       	add    eax,0x805ba0d
  11fcea:	00 02                	add    BYTE PTR [rdx],al
  11fcec:	04 02                	add    al,0x2
  11fcee:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 413fd00 <_end+0x3036140>
  11fcf4:	02 02                	add    al,BYTE PTR [rdx]
  11fcf6:	50                   	push   rax
  11fcf7:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413fd01 <_end+0x3036141>
  11fcfd:	02 e5                	add    ah,ch
  11fcff:	05 01 00 02 04       	add    eax,0x4020001
  11fd04:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11fd07:	17                   	(bad)  
  11fd08:	00 02                	add    BYTE PTR [rdx],al
  11fd0a:	04 01                	add    al,0x1
  11fd0c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11fd12:	01 08                	add    DWORD PTR [rax],ecx
  11fd14:	82                   	(bad)  
  11fd15:	05 0d f2 05 02       	add    eax,0x205f20d
  11fd1a:	00 02                	add    BYTE PTR [rdx],al
  11fd1c:	04 02                	add    al,0x2
  11fd1e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413fd47 <_end+0x3036187>
  11fd24:	02 c8                	add    cl,al
  11fd26:	05 04 00 02 04       	add    eax,0x4020004
  11fd2b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11fd2e:	01 00                	add    DWORD PTR [rax],eax
  11fd30:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11fd33:	66 05 17 00          	add    ax,0x17
  11fd37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11fd3a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11fd40:	01 08                	add    DWORD PTR [rax],ecx
  11fd42:	82                   	(bad)  
  11fd43:	05 0d ba 05 08       	add    eax,0x805ba0d
  11fd48:	00 02                	add    BYTE PTR [rdx],al
  11fd4a:	04 02                	add    al,0x2
  11fd4c:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413fd6b <_end+0x30361ab>
  11fd52:	02 08                	add    cl,BYTE PTR [rax]
  11fd54:	66 05 08 00          	add    ax,0x8
  11fd58:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11fd5b:	74 05                	je     11fd62 <__abi_tag-0x2e063a>
  11fd5d:	0c 00                	or     al,0x0
  11fd5f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11fd62:	02 23                	add    ah,BYTE PTR [rbx]
  11fd64:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413fd6e <_end+0x30361ae>
  11fd6a:	02 e5                	add    ah,ch
  11fd6c:	05 01 00 02 04       	add    eax,0x4020001
  11fd71:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11fd74:	17                   	(bad)  
  11fd75:	00 02                	add    BYTE PTR [rdx],al
  11fd77:	04 01                	add    al,0x1
  11fd79:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11fd7f:	01 08                	add    DWORD PTR [rax],ecx
  11fd81:	82                   	(bad)  
  11fd82:	05 0d ba 05 02       	add    eax,0x205ba0d
  11fd87:	00 02                	add    BYTE PTR [rdx],al
  11fd89:	04 02                	add    al,0x2
  11fd8b:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413fdb4 <_end+0x30361f4>
  11fd91:	02 c8                	add    cl,al
  11fd93:	05 04 00 02 04       	add    eax,0x4020004
  11fd98:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11fd9b:	01 00                	add    DWORD PTR [rax],eax
  11fd9d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11fda0:	66 05 17 00          	add    ax,0x17
  11fda4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11fda7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11fdad:	01 08                	add    DWORD PTR [rax],ecx
  11fdaf:	82                   	(bad)  
  11fdb0:	05 0d ba 05 42       	add    eax,0x4205ba0d
  11fdb5:	00 02                	add    BYTE PTR [rdx],al
  11fdb7:	04 02                	add    al,0x2
  11fdb9:	22 05 54 00 02 04    	and    al,BYTE PTR [rip+0x4020054]        # 413fe13 <_end+0x3036253>
  11fdbf:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  11fdc5:	04 02                	add    al,0x2
  11fdc7:	90                   	nop
  11fdc8:	05 19 00 02 04       	add    eax,0x4020019
  11fdcd:	02 d6                	add    dl,dh
  11fdcf:	05 08 00 02 04       	add    eax,0x4020008
  11fdd4:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  11fdd8:	00 02                	add    BYTE PTR [rdx],al
  11fdda:	04 02                	add    al,0x2
  11fddc:	02 23                	add    ah,BYTE PTR [rbx]
  11fdde:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413fde8 <_end+0x3036228>
  11fde4:	02 e5                	add    ah,ch
  11fde6:	05 01 00 02 04       	add    eax,0x4020001
  11fdeb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11fdee:	17                   	(bad)  
  11fdef:	00 02                	add    BYTE PTR [rdx],al
  11fdf1:	04 01                	add    al,0x1
  11fdf3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11fdf9:	01 08                	add    DWORD PTR [rax],ecx
  11fdfb:	82                   	(bad)  
  11fdfc:	05 0d f2 05 25       	add    eax,0x2505f20d
  11fe01:	00 02                	add    BYTE PTR [rdx],al
  11fe03:	04 02                	add    al,0x2
  11fe05:	22 05 37 00 02 04    	and    al,BYTE PTR [rip+0x4020037]        # 413fe42 <_end+0x3036282>
  11fe0b:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  11fe11:	04 02                	add    al,0x2
  11fe13:	90                   	nop
  11fe14:	05 36 00 02 04       	add    eax,0x4020036
  11fe19:	02 c8                	add    cl,al
  11fe1b:	05 24 00 02 04       	add    eax,0x4020024
  11fe20:	02 2e                	add    ch,BYTE PTR [rsi]
  11fe22:	05 04 00 02 04       	add    eax,0x4020004
  11fe27:	02 2f                	add    ch,BYTE PTR [rdi]
  11fe29:	05 01 00 02 04       	add    eax,0x4020001
  11fe2e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11fe31:	17                   	(bad)  
  11fe32:	00 02                	add    BYTE PTR [rdx],al
  11fe34:	04 01                	add    al,0x1
  11fe36:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11fe3c:	01 08                	add    DWORD PTR [rax],ecx
  11fe3e:	82                   	(bad)  
  11fe3f:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  11fe44:	00 02                	add    BYTE PTR [rdx],al
  11fe46:	04 02                	add    al,0x2
  11fe48:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413fe52 <_end+0x3036292>
  11fe4e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11fe51:	01 00                	add    DWORD PTR [rax],eax
  11fe53:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11fe56:	66 05 17 00          	add    ax,0x17
  11fe5a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11fe5d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11fe63:	01 08                	add    DWORD PTR [rax],ecx
  11fe65:	82                   	(bad)  
  11fe66:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  11fe6b:	00 02                	add    BYTE PTR [rdx],al
  11fe6d:	04 02                	add    al,0x2
  11fe6f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413fe79 <_end+0x30362b9>
  11fe75:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11fe78:	01 00                	add    DWORD PTR [rax],eax
  11fe7a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11fe7d:	66 05 17 00          	add    ax,0x17
  11fe81:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11fe84:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11fe8a:	01 08                	add    DWORD PTR [rax],ecx
  11fe8c:	82                   	(bad)  
  11fe8d:	05 0d ba 05 08       	add    eax,0x805ba0d
  11fe92:	00 02                	add    BYTE PTR [rdx],al
  11fe94:	04 02                	add    al,0x2
  11fe96:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 413fea8 <_end+0x30362e8>
  11fe9c:	02 02                	add    al,BYTE PTR [rdx]
  11fe9e:	50                   	push   rax
  11fe9f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413fea9 <_end+0x30362e9>
  11fea5:	02 e5                	add    ah,ch
  11fea7:	05 01 00 02 04       	add    eax,0x4020001
  11feac:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11feaf:	17                   	(bad)  
  11feb0:	00 02                	add    BYTE PTR [rdx],al
  11feb2:	04 01                	add    al,0x1
  11feb4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11feba:	01 08                	add    DWORD PTR [rax],ecx
  11febc:	82                   	(bad)  
  11febd:	05 0d f2 05 02       	add    eax,0x205f20d
  11fec2:	00 02                	add    BYTE PTR [rdx],al
  11fec4:	04 02                	add    al,0x2
  11fec6:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413feef <_end+0x303632f>
  11fecc:	02 c8                	add    cl,al
  11fece:	05 04 00 02 04       	add    eax,0x4020004
  11fed3:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11fed6:	01 00                	add    DWORD PTR [rax],eax
  11fed8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11fedb:	66 05 17 00          	add    ax,0x17
  11fedf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11fee2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11fee8:	01 08                	add    DWORD PTR [rax],ecx
  11feea:	82                   	(bad)  
  11feeb:	05 0d ba 05 08       	add    eax,0x805ba0d
  11fef0:	00 02                	add    BYTE PTR [rdx],al
  11fef2:	04 02                	add    al,0x2
  11fef4:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 413ff13 <_end+0x3036353>
  11fefa:	02 08                	add    cl,BYTE PTR [rax]
  11fefc:	66 05 08 00          	add    ax,0x8
  11ff00:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11ff03:	74 05                	je     11ff0a <__abi_tag-0x2e0492>
  11ff05:	0c 00                	or     al,0x0
  11ff07:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11ff0a:	02 23                	add    ah,BYTE PTR [rbx]
  11ff0c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413ff16 <_end+0x3036356>
  11ff12:	02 e5                	add    ah,ch
  11ff14:	05 01 00 02 04       	add    eax,0x4020001
  11ff19:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11ff1c:	17                   	(bad)  
  11ff1d:	00 02                	add    BYTE PTR [rdx],al
  11ff1f:	04 01                	add    al,0x1
  11ff21:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11ff27:	01 08                	add    DWORD PTR [rax],ecx
  11ff29:	82                   	(bad)  
  11ff2a:	05 0d ba 05 02       	add    eax,0x205ba0d
  11ff2f:	00 02                	add    BYTE PTR [rdx],al
  11ff31:	04 02                	add    al,0x2
  11ff33:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 413ff5c <_end+0x303639c>
  11ff39:	02 c8                	add    cl,al
  11ff3b:	05 04 00 02 04       	add    eax,0x4020004
  11ff40:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11ff43:	01 00                	add    DWORD PTR [rax],eax
  11ff45:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11ff48:	66 05 17 00          	add    ax,0x17
  11ff4c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  11ff4f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11ff55:	01 08                	add    DWORD PTR [rax],ecx
  11ff57:	82                   	(bad)  
  11ff58:	05 0d ba 05 42       	add    eax,0x4205ba0d
  11ff5d:	00 02                	add    BYTE PTR [rdx],al
  11ff5f:	04 02                	add    al,0x2
  11ff61:	22 05 54 00 02 04    	and    al,BYTE PTR [rip+0x4020054]        # 413ffbb <_end+0x30363fb>
  11ff67:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  11ff6d:	04 02                	add    al,0x2
  11ff6f:	90                   	nop
  11ff70:	05 19 00 02 04       	add    eax,0x4020019
  11ff75:	02 d6                	add    dl,dh
  11ff77:	05 08 00 02 04       	add    eax,0x4020008
  11ff7c:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  11ff80:	00 02                	add    BYTE PTR [rdx],al
  11ff82:	04 02                	add    al,0x2
  11ff84:	02 23                	add    ah,BYTE PTR [rbx]
  11ff86:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 413ff90 <_end+0x30363d0>
  11ff8c:	02 e5                	add    ah,ch
  11ff8e:	05 01 00 02 04       	add    eax,0x4020001
  11ff93:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11ff96:	17                   	(bad)  
  11ff97:	00 02                	add    BYTE PTR [rdx],al
  11ff99:	04 01                	add    al,0x1
  11ff9b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11ffa1:	01 08                	add    DWORD PTR [rax],ecx
  11ffa3:	82                   	(bad)  
  11ffa4:	05 0d f2 05 25       	add    eax,0x2505f20d
  11ffa9:	00 02                	add    BYTE PTR [rdx],al
  11ffab:	04 02                	add    al,0x2
  11ffad:	22 05 37 00 02 04    	and    al,BYTE PTR [rip+0x4020037]        # 413ffea <_end+0x303642a>
  11ffb3:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  11ffb9:	04 02                	add    al,0x2
  11ffbb:	90                   	nop
  11ffbc:	05 36 00 02 04       	add    eax,0x4020036
  11ffc1:	02 c8                	add    cl,al
  11ffc3:	05 24 00 02 04       	add    eax,0x4020024
  11ffc8:	02 2e                	add    ch,BYTE PTR [rsi]
  11ffca:	05 04 00 02 04       	add    eax,0x4020004
  11ffcf:	02 2f                	add    ch,BYTE PTR [rdi]
  11ffd1:	05 01 00 02 04       	add    eax,0x4020001
  11ffd6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  11ffd9:	17                   	(bad)  
  11ffda:	00 02                	add    BYTE PTR [rdx],al
  11ffdc:	04 01                	add    al,0x1
  11ffde:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  11ffe4:	01 08                	add    DWORD PTR [rax],ecx
  11ffe6:	82                   	(bad)  
  11ffe7:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  11ffec:	00 02                	add    BYTE PTR [rdx],al
  11ffee:	04 02                	add    al,0x2
  11fff0:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 413fffa <_end+0x303643a>
  11fff6:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  11fff9:	01 00                	add    DWORD PTR [rax],eax
  11fffb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  11fffe:	66 05 17 00          	add    ax,0x17
  120002:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  120005:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  12000b:	01 08                	add    DWORD PTR [rax],ecx
  12000d:	82                   	(bad)  
  12000e:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  120013:	00 02                	add    BYTE PTR [rdx],al
  120015:	04 02                	add    al,0x2
  120017:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4140021 <_end+0x3036461>
  12001d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  120020:	01 00                	add    DWORD PTR [rax],eax
  120022:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120025:	66 05 17 00          	add    ax,0x17
  120029:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12002c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120032:	01 08                	add    DWORD PTR [rax],ecx
  120034:	82                   	(bad)  
  120035:	05 0d ba 05 08       	add    eax,0x805ba0d
  12003a:	00 02                	add    BYTE PTR [rdx],al
  12003c:	04 02                	add    al,0x2
  12003e:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4140050 <_end+0x3036490>
  120044:	02 02                	add    al,BYTE PTR [rdx]
  120046:	50                   	push   rax
  120047:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4140051 <_end+0x3036491>
  12004d:	02 e5                	add    ah,ch
  12004f:	05 01 00 02 04       	add    eax,0x4020001
  120054:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  120057:	17                   	(bad)  
  120058:	00 02                	add    BYTE PTR [rdx],al
  12005a:	04 01                	add    al,0x1
  12005c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120062:	01 08                	add    DWORD PTR [rax],ecx
  120064:	82                   	(bad)  
  120065:	05 0d f2 05 02       	add    eax,0x205f20d
  12006a:	00 02                	add    BYTE PTR [rdx],al
  12006c:	04 02                	add    al,0x2
  12006e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4140097 <_end+0x30364d7>
  120074:	02 c8                	add    cl,al
  120076:	05 04 00 02 04       	add    eax,0x4020004
  12007b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  12007e:	01 00                	add    DWORD PTR [rax],eax
  120080:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120083:	66 05 17 00          	add    ax,0x17
  120087:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12008a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120090:	01 08                	add    DWORD PTR [rax],ecx
  120092:	82                   	(bad)  
  120093:	05 0d ba 05 08       	add    eax,0x805ba0d
  120098:	00 02                	add    BYTE PTR [rdx],al
  12009a:	04 02                	add    al,0x2
  12009c:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41400bb <_end+0x30364fb>
  1200a2:	02 08                	add    cl,BYTE PTR [rax]
  1200a4:	66 05 08 00          	add    ax,0x8
  1200a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1200ab:	74 05                	je     1200b2 <__abi_tag-0x2e02ea>
  1200ad:	0c 00                	or     al,0x0
  1200af:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1200b2:	02 23                	add    ah,BYTE PTR [rbx]
  1200b4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41400be <_end+0x30364fe>
  1200ba:	02 e5                	add    ah,ch
  1200bc:	05 01 00 02 04       	add    eax,0x4020001
  1200c1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1200c4:	17                   	(bad)  
  1200c5:	00 02                	add    BYTE PTR [rdx],al
  1200c7:	04 01                	add    al,0x1
  1200c9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1200cf:	01 08                	add    DWORD PTR [rax],ecx
  1200d1:	82                   	(bad)  
  1200d2:	05 0d ba 05 02       	add    eax,0x205ba0d
  1200d7:	00 02                	add    BYTE PTR [rdx],al
  1200d9:	04 02                	add    al,0x2
  1200db:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4140104 <_end+0x3036544>
  1200e1:	02 c8                	add    cl,al
  1200e3:	05 04 00 02 04       	add    eax,0x4020004
  1200e8:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1200eb:	01 00                	add    DWORD PTR [rax],eax
  1200ed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1200f0:	66 05 17 00          	add    ax,0x17
  1200f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1200f7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1200fd:	01 08                	add    DWORD PTR [rax],ecx
  1200ff:	82                   	(bad)  
  120100:	05 0d ba 05 25       	add    eax,0x2505ba0d
  120105:	00 02                	add    BYTE PTR [rdx],al
  120107:	04 02                	add    al,0x2
  120109:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4140145 <_end+0x3036585>
  12010f:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  120115:	04 02                	add    al,0x2
  120117:	90                   	nop
  120118:	05 35 00 02 04       	add    eax,0x4020035
  12011d:	02 c8                	add    cl,al
  12011f:	05 24 00 02 04       	add    eax,0x4020024
  120124:	02 2e                	add    ch,BYTE PTR [rsi]
  120126:	05 04 00 02 04       	add    eax,0x4020004
  12012b:	02 2f                	add    ch,BYTE PTR [rdi]
  12012d:	05 01 00 02 04       	add    eax,0x4020001
  120132:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  120135:	17                   	(bad)  
  120136:	00 02                	add    BYTE PTR [rdx],al
  120138:	04 01                	add    al,0x1
  12013a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120140:	01 08                	add    DWORD PTR [rax],ecx
  120142:	82                   	(bad)  
  120143:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  120148:	00 02                	add    BYTE PTR [rdx],al
  12014a:	04 02                	add    al,0x2
  12014c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4140156 <_end+0x3036596>
  120152:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  120155:	01 00                	add    DWORD PTR [rax],eax
  120157:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12015a:	66 05 17 00          	add    ax,0x17
  12015e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  120161:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120167:	01 08                	add    DWORD PTR [rax],ecx
  120169:	82                   	(bad)  
  12016a:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  12016f:	00 02                	add    BYTE PTR [rdx],al
  120171:	04 02                	add    al,0x2
  120173:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 414017d <_end+0x30365bd>
  120179:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  12017c:	01 00                	add    DWORD PTR [rax],eax
  12017e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120181:	66 05 17 00          	add    ax,0x17
  120185:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  120188:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  12018e:	01 08                	add    DWORD PTR [rax],ecx
  120190:	82                   	(bad)  
  120191:	05 0d ba 05 08       	add    eax,0x805ba0d
  120196:	00 02                	add    BYTE PTR [rdx],al
  120198:	04 02                	add    al,0x2
  12019a:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41401ac <_end+0x30365ec>
  1201a0:	02 02                	add    al,BYTE PTR [rdx]
  1201a2:	50                   	push   rax
  1201a3:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41401ad <_end+0x30365ed>
  1201a9:	02 e5                	add    ah,ch
  1201ab:	05 01 00 02 04       	add    eax,0x4020001
  1201b0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1201b3:	17                   	(bad)  
  1201b4:	00 02                	add    BYTE PTR [rdx],al
  1201b6:	04 01                	add    al,0x1
  1201b8:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1201be:	01 08                	add    DWORD PTR [rax],ecx
  1201c0:	82                   	(bad)  
  1201c1:	05 0d f2 05 02       	add    eax,0x205f20d
  1201c6:	00 02                	add    BYTE PTR [rdx],al
  1201c8:	04 02                	add    al,0x2
  1201ca:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41401f3 <_end+0x3036633>
  1201d0:	02 c8                	add    cl,al
  1201d2:	05 04 00 02 04       	add    eax,0x4020004
  1201d7:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1201da:	01 00                	add    DWORD PTR [rax],eax
  1201dc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1201df:	66 05 17 00          	add    ax,0x17
  1201e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1201e6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1201ec:	01 08                	add    DWORD PTR [rax],ecx
  1201ee:	82                   	(bad)  
  1201ef:	05 0d ba 05 08       	add    eax,0x805ba0d
  1201f4:	00 02                	add    BYTE PTR [rdx],al
  1201f6:	04 02                	add    al,0x2
  1201f8:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4140217 <_end+0x3036657>
  1201fe:	02 08                	add    cl,BYTE PTR [rax]
  120200:	66 05 08 00          	add    ax,0x8
  120204:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120207:	74 05                	je     12020e <__abi_tag-0x2e018e>
  120209:	0c 00                	or     al,0x0
  12020b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12020e:	02 23                	add    ah,BYTE PTR [rbx]
  120210:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 414021a <_end+0x303665a>
  120216:	02 e5                	add    ah,ch
  120218:	05 01 00 02 04       	add    eax,0x4020001
  12021d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  120220:	17                   	(bad)  
  120221:	00 02                	add    BYTE PTR [rdx],al
  120223:	04 01                	add    al,0x1
  120225:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  12022b:	01 08                	add    DWORD PTR [rax],ecx
  12022d:	82                   	(bad)  
  12022e:	05 0d ba 05 02       	add    eax,0x205ba0d
  120233:	00 02                	add    BYTE PTR [rdx],al
  120235:	04 02                	add    al,0x2
  120237:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4140260 <_end+0x30366a0>
  12023d:	02 c8                	add    cl,al
  12023f:	05 04 00 02 04       	add    eax,0x4020004
  120244:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  120247:	01 00                	add    DWORD PTR [rax],eax
  120249:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12024c:	66 05 17 00          	add    ax,0x17
  120250:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  120253:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120259:	01 08                	add    DWORD PTR [rax],ecx
  12025b:	82                   	(bad)  
  12025c:	05 0d ba 05 25       	add    eax,0x2505ba0d
  120261:	00 02                	add    BYTE PTR [rdx],al
  120263:	04 02                	add    al,0x2
  120265:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 41402a1 <_end+0x30366e1>
  12026b:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  120271:	04 02                	add    al,0x2
  120273:	90                   	nop
  120274:	05 35 00 02 04       	add    eax,0x4020035
  120279:	02 c8                	add    cl,al
  12027b:	05 24 00 02 04       	add    eax,0x4020024
  120280:	02 2e                	add    ch,BYTE PTR [rsi]
  120282:	05 04 00 02 04       	add    eax,0x4020004
  120287:	02 2f                	add    ch,BYTE PTR [rdi]
  120289:	05 01 00 02 04       	add    eax,0x4020001
  12028e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  120291:	17                   	(bad)  
  120292:	00 02                	add    BYTE PTR [rdx],al
  120294:	04 01                	add    al,0x1
  120296:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  12029c:	01 08                	add    DWORD PTR [rax],ecx
  12029e:	82                   	(bad)  
  12029f:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1202a4:	00 02                	add    BYTE PTR [rdx],al
  1202a6:	04 02                	add    al,0x2
  1202a8:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41402b2 <_end+0x30366f2>
  1202ae:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1202b1:	01 00                	add    DWORD PTR [rax],eax
  1202b3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1202b6:	66 05 17 00          	add    ax,0x17
  1202ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1202bd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1202c3:	01 08                	add    DWORD PTR [rax],ecx
  1202c5:	82                   	(bad)  
  1202c6:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1202cb:	00 02                	add    BYTE PTR [rdx],al
  1202cd:	04 02                	add    al,0x2
  1202cf:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41402d9 <_end+0x3036719>
  1202d5:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1202d8:	01 00                	add    DWORD PTR [rax],eax
  1202da:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1202dd:	66 05 17 00          	add    ax,0x17
  1202e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1202e4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1202ea:	01 08                	add    DWORD PTR [rax],ecx
  1202ec:	82                   	(bad)  
  1202ed:	05 0d ba 05 08       	add    eax,0x805ba0d
  1202f2:	00 02                	add    BYTE PTR [rdx],al
  1202f4:	04 02                	add    al,0x2
  1202f6:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4140308 <_end+0x3036748>
  1202fc:	02 02                	add    al,BYTE PTR [rdx]
  1202fe:	50                   	push   rax
  1202ff:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4140309 <_end+0x3036749>
  120305:	02 e5                	add    ah,ch
  120307:	05 01 00 02 04       	add    eax,0x4020001
  12030c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  12030f:	17                   	(bad)  
  120310:	00 02                	add    BYTE PTR [rdx],al
  120312:	04 01                	add    al,0x1
  120314:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  12031a:	01 08                	add    DWORD PTR [rax],ecx
  12031c:	82                   	(bad)  
  12031d:	05 0d f2 05 02       	add    eax,0x205f20d
  120322:	00 02                	add    BYTE PTR [rdx],al
  120324:	04 02                	add    al,0x2
  120326:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 414034f <_end+0x303678f>
  12032c:	02 c8                	add    cl,al
  12032e:	05 04 00 02 04       	add    eax,0x4020004
  120333:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  120336:	01 00                	add    DWORD PTR [rax],eax
  120338:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12033b:	66 05 17 00          	add    ax,0x17
  12033f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  120342:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120348:	01 08                	add    DWORD PTR [rax],ecx
  12034a:	82                   	(bad)  
  12034b:	05 0d ba 05 08       	add    eax,0x805ba0d
  120350:	00 02                	add    BYTE PTR [rdx],al
  120352:	04 02                	add    al,0x2
  120354:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4140373 <_end+0x30367b3>
  12035a:	02 08                	add    cl,BYTE PTR [rax]
  12035c:	66 05 08 00          	add    ax,0x8
  120360:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120363:	74 05                	je     12036a <__abi_tag-0x2e0032>
  120365:	0c 00                	or     al,0x0
  120367:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12036a:	02 23                	add    ah,BYTE PTR [rbx]
  12036c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4140376 <_end+0x30367b6>
  120372:	02 e5                	add    ah,ch
  120374:	05 01 00 02 04       	add    eax,0x4020001
  120379:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  12037c:	17                   	(bad)  
  12037d:	00 02                	add    BYTE PTR [rdx],al
  12037f:	04 01                	add    al,0x1
  120381:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120387:	01 08                	add    DWORD PTR [rax],ecx
  120389:	82                   	(bad)  
  12038a:	05 0d ba 05 02       	add    eax,0x205ba0d
  12038f:	00 02                	add    BYTE PTR [rdx],al
  120391:	04 02                	add    al,0x2
  120393:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41403bc <_end+0x30367fc>
  120399:	02 c8                	add    cl,al
  12039b:	05 04 00 02 04       	add    eax,0x4020004
  1203a0:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1203a3:	01 00                	add    DWORD PTR [rax],eax
  1203a5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1203a8:	66 05 17 00          	add    ax,0x17
  1203ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1203af:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1203b5:	01 08                	add    DWORD PTR [rax],ecx
  1203b7:	82                   	(bad)  
  1203b8:	05 0d ba 05 7d       	add    eax,0x7d05ba0d
  1203bd:	00 02                	add    BYTE PTR [rdx],al
  1203bf:	04 02                	add    al,0x2
  1203c1:	22 05 8e 01 00 02    	and    al,BYTE PTR [rip+0x200018e]        # 2120555 <_end+0x1016995>
  1203c7:	04 02                	add    al,0x2
  1203c9:	90                   	nop
  1203ca:	05 08 00 02 04       	add    eax,0x4020008
  1203cf:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  1203d5:	04 02                	add    al,0x2
  1203d7:	d6                   	(bad)  
  1203d8:	05 61 00 02 04       	add    eax,0x4020061
  1203dd:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  1203e3:	04 02                	add    al,0x2
  1203e5:	90                   	nop
  1203e6:	05 19 00 02 04       	add    eax,0x4020019
  1203eb:	02 08                	add    cl,BYTE PTR [rax]
  1203ed:	82                   	(bad)  
  1203ee:	05 08 00 02 04       	add    eax,0x4020008
  1203f3:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1203f7:	00 02                	add    BYTE PTR [rdx],al
  1203f9:	04 02                	add    al,0x2
  1203fb:	02 23                	add    ah,BYTE PTR [rbx]
  1203fd:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4140407 <_end+0x3036847>
  120403:	02 e5                	add    ah,ch
  120405:	05 01 00 02 04       	add    eax,0x4020001
  12040a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  12040d:	17                   	(bad)  
  12040e:	00 02                	add    BYTE PTR [rdx],al
  120410:	04 01                	add    al,0x1
  120412:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120418:	01 08                	add    DWORD PTR [rax],ecx
  12041a:	82                   	(bad)  
  12041b:	05 0d f2 05 25       	add    eax,0x2505f20d
  120420:	00 02                	add    BYTE PTR [rdx],al
  120422:	04 02                	add    al,0x2
  120424:	22 05 3c 00 02 04    	and    al,BYTE PTR [rip+0x402003c]        # 4140466 <_end+0x30368a6>
  12042a:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  120430:	04 02                	add    al,0x2
  120432:	90                   	nop
  120433:	05 3b 00 02 04       	add    eax,0x402003b
  120438:	02 c8                	add    cl,al
  12043a:	05 24 00 02 04       	add    eax,0x4020024
  12043f:	02 2e                	add    ch,BYTE PTR [rsi]
  120441:	05 04 00 02 04       	add    eax,0x4020004
  120446:	02 2f                	add    ch,BYTE PTR [rdi]
  120448:	05 01 00 02 04       	add    eax,0x4020001
  12044d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  120450:	17                   	(bad)  
  120451:	00 02                	add    BYTE PTR [rdx],al
  120453:	04 01                	add    al,0x1
  120455:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  12045b:	01 08                	add    DWORD PTR [rax],ecx
  12045d:	82                   	(bad)  
  12045e:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  120463:	00 02                	add    BYTE PTR [rdx],al
  120465:	04 02                	add    al,0x2
  120467:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4140471 <_end+0x30368b1>
  12046d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  120470:	01 00                	add    DWORD PTR [rax],eax
  120472:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120475:	66 05 17 00          	add    ax,0x17
  120479:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12047c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120482:	01 08                	add    DWORD PTR [rax],ecx
  120484:	82                   	(bad)  
  120485:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  12048a:	00 02                	add    BYTE PTR [rdx],al
  12048c:	04 02                	add    al,0x2
  12048e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4140498 <_end+0x30368d8>
  120494:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  120497:	01 00                	add    DWORD PTR [rax],eax
  120499:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12049c:	66 05 17 00          	add    ax,0x17
  1204a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1204a3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1204a9:	01 08                	add    DWORD PTR [rax],ecx
  1204ab:	82                   	(bad)  
  1204ac:	05 0d ba 05 08       	add    eax,0x805ba0d
  1204b1:	00 02                	add    BYTE PTR [rdx],al
  1204b3:	04 02                	add    al,0x2
  1204b5:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41404c7 <_end+0x3036907>
  1204bb:	02 02                	add    al,BYTE PTR [rdx]
  1204bd:	50                   	push   rax
  1204be:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41404c8 <_end+0x3036908>
  1204c4:	02 e5                	add    ah,ch
  1204c6:	05 01 00 02 04       	add    eax,0x4020001
  1204cb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1204ce:	17                   	(bad)  
  1204cf:	00 02                	add    BYTE PTR [rdx],al
  1204d1:	04 01                	add    al,0x1
  1204d3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1204d9:	01 08                	add    DWORD PTR [rax],ecx
  1204db:	82                   	(bad)  
  1204dc:	05 0d f2 05 02       	add    eax,0x205f20d
  1204e1:	00 02                	add    BYTE PTR [rdx],al
  1204e3:	04 02                	add    al,0x2
  1204e5:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 414050e <_end+0x303694e>
  1204eb:	02 c8                	add    cl,al
  1204ed:	05 04 00 02 04       	add    eax,0x4020004
  1204f2:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1204f5:	01 00                	add    DWORD PTR [rax],eax
  1204f7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1204fa:	66 05 17 00          	add    ax,0x17
  1204fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  120501:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120507:	01 08                	add    DWORD PTR [rax],ecx
  120509:	82                   	(bad)  
  12050a:	05 0d ba 05 08       	add    eax,0x805ba0d
  12050f:	00 02                	add    BYTE PTR [rdx],al
  120511:	04 02                	add    al,0x2
  120513:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4140532 <_end+0x3036972>
  120519:	02 08                	add    cl,BYTE PTR [rax]
  12051b:	66 05 08 00          	add    ax,0x8
  12051f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120522:	74 05                	je     120529 <__abi_tag-0x2dfe73>
  120524:	0c 00                	or     al,0x0
  120526:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120529:	02 23                	add    ah,BYTE PTR [rbx]
  12052b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4140535 <_end+0x3036975>
  120531:	02 e5                	add    ah,ch
  120533:	05 01 00 02 04       	add    eax,0x4020001
  120538:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  12053b:	17                   	(bad)  
  12053c:	00 02                	add    BYTE PTR [rdx],al
  12053e:	04 01                	add    al,0x1
  120540:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120546:	01 08                	add    DWORD PTR [rax],ecx
  120548:	82                   	(bad)  
  120549:	05 0d ba 05 02       	add    eax,0x205ba0d
  12054e:	00 02                	add    BYTE PTR [rdx],al
  120550:	04 02                	add    al,0x2
  120552:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 414057b <_end+0x30369bb>
  120558:	02 c8                	add    cl,al
  12055a:	05 04 00 02 04       	add    eax,0x4020004
  12055f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  120562:	01 00                	add    DWORD PTR [rax],eax
  120564:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120567:	66 05 17 00          	add    ax,0x17
  12056b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12056e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120574:	01 08                	add    DWORD PTR [rax],ecx
  120576:	82                   	(bad)  
  120577:	05 0d ba 05 7d       	add    eax,0x7d05ba0d
  12057c:	00 02                	add    BYTE PTR [rdx],al
  12057e:	04 02                	add    al,0x2
  120580:	22 05 8e 01 00 02    	and    al,BYTE PTR [rip+0x200018e]        # 2120714 <_end+0x1016b54>
  120586:	04 02                	add    al,0x2
  120588:	90                   	nop
  120589:	05 08 00 02 04       	add    eax,0x4020008
  12058e:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  120594:	04 02                	add    al,0x2
  120596:	d6                   	(bad)  
  120597:	05 61 00 02 04       	add    eax,0x4020061
  12059c:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  1205a2:	04 02                	add    al,0x2
  1205a4:	90                   	nop
  1205a5:	05 19 00 02 04       	add    eax,0x4020019
  1205aa:	02 08                	add    cl,BYTE PTR [rax]
  1205ac:	82                   	(bad)  
  1205ad:	05 08 00 02 04       	add    eax,0x4020008
  1205b2:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1205b6:	00 02                	add    BYTE PTR [rdx],al
  1205b8:	04 02                	add    al,0x2
  1205ba:	02 23                	add    ah,BYTE PTR [rbx]
  1205bc:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41405c6 <_end+0x3036a06>
  1205c2:	02 e5                	add    ah,ch
  1205c4:	05 01 00 02 04       	add    eax,0x4020001
  1205c9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1205cc:	17                   	(bad)  
  1205cd:	00 02                	add    BYTE PTR [rdx],al
  1205cf:	04 01                	add    al,0x1
  1205d1:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1205d7:	01 08                	add    DWORD PTR [rax],ecx
  1205d9:	82                   	(bad)  
  1205da:	05 0d f2 05 25       	add    eax,0x2505f20d
  1205df:	00 02                	add    BYTE PTR [rdx],al
  1205e1:	04 02                	add    al,0x2
  1205e3:	22 05 3c 00 02 04    	and    al,BYTE PTR [rip+0x402003c]        # 4140625 <_end+0x3036a65>
  1205e9:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  1205ef:	04 02                	add    al,0x2
  1205f1:	90                   	nop
  1205f2:	05 3b 00 02 04       	add    eax,0x402003b
  1205f7:	02 c8                	add    cl,al
  1205f9:	05 24 00 02 04       	add    eax,0x4020024
  1205fe:	02 2e                	add    ch,BYTE PTR [rsi]
  120600:	05 04 00 02 04       	add    eax,0x4020004
  120605:	02 2f                	add    ch,BYTE PTR [rdi]
  120607:	05 01 00 02 04       	add    eax,0x4020001
  12060c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  12060f:	17                   	(bad)  
  120610:	00 02                	add    BYTE PTR [rdx],al
  120612:	04 01                	add    al,0x1
  120614:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  12061a:	01 08                	add    DWORD PTR [rax],ecx
  12061c:	82                   	(bad)  
  12061d:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  120622:	00 02                	add    BYTE PTR [rdx],al
  120624:	04 02                	add    al,0x2
  120626:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4140630 <_end+0x3036a70>
  12062c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  12062f:	01 00                	add    DWORD PTR [rax],eax
  120631:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120634:	66 05 17 00          	add    ax,0x17
  120638:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12063b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120641:	01 08                	add    DWORD PTR [rax],ecx
  120643:	82                   	(bad)  
  120644:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  120649:	00 02                	add    BYTE PTR [rdx],al
  12064b:	04 02                	add    al,0x2
  12064d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4140657 <_end+0x3036a97>
  120653:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  120656:	01 00                	add    DWORD PTR [rax],eax
  120658:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12065b:	66 05 17 00          	add    ax,0x17
  12065f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  120662:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120668:	01 08                	add    DWORD PTR [rax],ecx
  12066a:	82                   	(bad)  
  12066b:	05 0d ba 05 08       	add    eax,0x805ba0d
  120670:	00 02                	add    BYTE PTR [rdx],al
  120672:	04 02                	add    al,0x2
  120674:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4140686 <_end+0x3036ac6>
  12067a:	02 02                	add    al,BYTE PTR [rdx]
  12067c:	50                   	push   rax
  12067d:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4140687 <_end+0x3036ac7>
  120683:	02 e5                	add    ah,ch
  120685:	05 01 00 02 04       	add    eax,0x4020001
  12068a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  12068d:	17                   	(bad)  
  12068e:	00 02                	add    BYTE PTR [rdx],al
  120690:	04 01                	add    al,0x1
  120692:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120698:	01 08                	add    DWORD PTR [rax],ecx
  12069a:	82                   	(bad)  
  12069b:	05 0d f2 05 02       	add    eax,0x205f20d
  1206a0:	00 02                	add    BYTE PTR [rdx],al
  1206a2:	04 02                	add    al,0x2
  1206a4:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41406cd <_end+0x3036b0d>
  1206aa:	02 c8                	add    cl,al
  1206ac:	05 04 00 02 04       	add    eax,0x4020004
  1206b1:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1206b4:	01 00                	add    DWORD PTR [rax],eax
  1206b6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1206b9:	66 05 17 00          	add    ax,0x17
  1206bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1206c0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1206c6:	01 08                	add    DWORD PTR [rax],ecx
  1206c8:	82                   	(bad)  
  1206c9:	05 0d ba 05 08       	add    eax,0x805ba0d
  1206ce:	00 02                	add    BYTE PTR [rdx],al
  1206d0:	04 02                	add    al,0x2
  1206d2:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41406f1 <_end+0x3036b31>
  1206d8:	02 08                	add    cl,BYTE PTR [rax]
  1206da:	66 05 08 00          	add    ax,0x8
  1206de:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1206e1:	74 05                	je     1206e8 <__abi_tag-0x2dfcb4>
  1206e3:	0c 00                	or     al,0x0
  1206e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1206e8:	02 23                	add    ah,BYTE PTR [rbx]
  1206ea:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41406f4 <_end+0x3036b34>
  1206f0:	02 e5                	add    ah,ch
  1206f2:	05 01 00 02 04       	add    eax,0x4020001
  1206f7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1206fa:	17                   	(bad)  
  1206fb:	00 02                	add    BYTE PTR [rdx],al
  1206fd:	04 01                	add    al,0x1
  1206ff:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120705:	01 08                	add    DWORD PTR [rax],ecx
  120707:	82                   	(bad)  
  120708:	05 0d ba 05 02       	add    eax,0x205ba0d
  12070d:	00 02                	add    BYTE PTR [rdx],al
  12070f:	04 02                	add    al,0x2
  120711:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 414073a <_end+0x3036b7a>
  120717:	02 c8                	add    cl,al
  120719:	05 04 00 02 04       	add    eax,0x4020004
  12071e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  120721:	01 00                	add    DWORD PTR [rax],eax
  120723:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120726:	66 05 17 00          	add    ax,0x17
  12072a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12072d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120733:	01 08                	add    DWORD PTR [rax],ecx
  120735:	82                   	(bad)  
  120736:	05 0d ba 05 08       	add    eax,0x805ba0d
  12073b:	00 02                	add    BYTE PTR [rdx],al
  12073d:	04 02                	add    al,0x2
  12073f:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 414075e <_end+0x3036b9e>
  120745:	02 08                	add    cl,BYTE PTR [rax]
  120747:	66 05 08 00          	add    ax,0x8
  12074b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12074e:	74 05                	je     120755 <__abi_tag-0x2dfc47>
  120750:	0c 00                	or     al,0x0
  120752:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120755:	02 23                	add    ah,BYTE PTR [rbx]
  120757:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4140761 <_end+0x3036ba1>
  12075d:	02 e5                	add    ah,ch
  12075f:	05 01 00 02 04       	add    eax,0x4020001
  120764:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  120767:	17                   	(bad)  
  120768:	00 02                	add    BYTE PTR [rdx],al
  12076a:	04 01                	add    al,0x1
  12076c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120772:	01 08                	add    DWORD PTR [rax],ecx
  120774:	82                   	(bad)  
  120775:	05 0d ba 05 02       	add    eax,0x205ba0d
  12077a:	00 02                	add    BYTE PTR [rdx],al
  12077c:	04 02                	add    al,0x2
  12077e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41407a7 <_end+0x3036be7>
  120784:	02 c8                	add    cl,al
  120786:	05 04 00 02 04       	add    eax,0x4020004
  12078b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  12078e:	01 00                	add    DWORD PTR [rax],eax
  120790:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120793:	66 05 17 00          	add    ax,0x17
  120797:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12079a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1207a0:	01 08                	add    DWORD PTR [rax],ecx
  1207a2:	82                   	(bad)  
  1207a3:	05 0d ba 05 42       	add    eax,0x4205ba0d
  1207a8:	00 02                	add    BYTE PTR [rdx],al
  1207aa:	04 02                	add    al,0x2
  1207ac:	22 05 55 00 02 04    	and    al,BYTE PTR [rip+0x4020055]        # 4140807 <_end+0x3036c47>
  1207b2:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  1207b8:	04 02                	add    al,0x2
  1207ba:	90                   	nop
  1207bb:	05 19 00 02 04       	add    eax,0x4020019
  1207c0:	02 d6                	add    dl,dh
  1207c2:	05 08 00 02 04       	add    eax,0x4020008
  1207c7:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1207cb:	00 02                	add    BYTE PTR [rdx],al
  1207cd:	04 02                	add    al,0x2
  1207cf:	02 23                	add    ah,BYTE PTR [rbx]
  1207d1:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41407db <_end+0x3036c1b>
  1207d7:	02 e5                	add    ah,ch
  1207d9:	05 01 00 02 04       	add    eax,0x4020001
  1207de:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1207e1:	17                   	(bad)  
  1207e2:	00 02                	add    BYTE PTR [rdx],al
  1207e4:	04 01                	add    al,0x1
  1207e6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1207ec:	01 08                	add    DWORD PTR [rax],ecx
  1207ee:	82                   	(bad)  
  1207ef:	05 0d f2 05 25       	add    eax,0x2505f20d
  1207f4:	00 02                	add    BYTE PTR [rdx],al
  1207f6:	04 02                	add    al,0x2
  1207f8:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 4140836 <_end+0x3036c76>
  1207fe:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  120804:	04 02                	add    al,0x2
  120806:	90                   	nop
  120807:	05 37 00 02 04       	add    eax,0x4020037
  12080c:	02 c8                	add    cl,al
  12080e:	05 24 00 02 04       	add    eax,0x4020024
  120813:	02 2e                	add    ch,BYTE PTR [rsi]
  120815:	05 04 00 02 04       	add    eax,0x4020004
  12081a:	02 2f                	add    ch,BYTE PTR [rdi]
  12081c:	05 01 00 02 04       	add    eax,0x4020001
  120821:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  120824:	17                   	(bad)  
  120825:	00 02                	add    BYTE PTR [rdx],al
  120827:	04 01                	add    al,0x1
  120829:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  12082f:	01 08                	add    DWORD PTR [rax],ecx
  120831:	82                   	(bad)  
  120832:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  120837:	00 02                	add    BYTE PTR [rdx],al
  120839:	04 02                	add    al,0x2
  12083b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4140845 <_end+0x3036c85>
  120841:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  120844:	01 00                	add    DWORD PTR [rax],eax
  120846:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120849:	66 05 17 00          	add    ax,0x17
  12084d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  120850:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120856:	01 08                	add    DWORD PTR [rax],ecx
  120858:	82                   	(bad)  
  120859:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  12085e:	00 02                	add    BYTE PTR [rdx],al
  120860:	04 02                	add    al,0x2
  120862:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 414086c <_end+0x3036cac>
  120868:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  12086b:	01 00                	add    DWORD PTR [rax],eax
  12086d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120870:	66 05 17 00          	add    ax,0x17
  120874:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  120877:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  12087d:	01 08                	add    DWORD PTR [rax],ecx
  12087f:	82                   	(bad)  
  120880:	05 0d ba 05 08       	add    eax,0x805ba0d
  120885:	00 02                	add    BYTE PTR [rdx],al
  120887:	04 02                	add    al,0x2
  120889:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 414089b <_end+0x3036cdb>
  12088f:	02 02                	add    al,BYTE PTR [rdx]
  120891:	50                   	push   rax
  120892:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 414089c <_end+0x3036cdc>
  120898:	02 e5                	add    ah,ch
  12089a:	05 01 00 02 04       	add    eax,0x4020001
  12089f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1208a2:	17                   	(bad)  
  1208a3:	00 02                	add    BYTE PTR [rdx],al
  1208a5:	04 01                	add    al,0x1
  1208a7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1208ad:	01 08                	add    DWORD PTR [rax],ecx
  1208af:	82                   	(bad)  
  1208b0:	05 0d f2 05 02       	add    eax,0x205f20d
  1208b5:	00 02                	add    BYTE PTR [rdx],al
  1208b7:	04 02                	add    al,0x2
  1208b9:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41408e2 <_end+0x3036d22>
  1208bf:	02 c8                	add    cl,al
  1208c1:	05 04 00 02 04       	add    eax,0x4020004
  1208c6:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1208c9:	01 00                	add    DWORD PTR [rax],eax
  1208cb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1208ce:	66 05 17 00          	add    ax,0x17
  1208d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1208d5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1208db:	01 08                	add    DWORD PTR [rax],ecx
  1208dd:	82                   	(bad)  
  1208de:	05 0d ba 05 08       	add    eax,0x805ba0d
  1208e3:	00 02                	add    BYTE PTR [rdx],al
  1208e5:	04 02                	add    al,0x2
  1208e7:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4140906 <_end+0x3036d46>
  1208ed:	02 08                	add    cl,BYTE PTR [rax]
  1208ef:	66 05 08 00          	add    ax,0x8
  1208f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1208f6:	74 05                	je     1208fd <__abi_tag-0x2dfa9f>
  1208f8:	0c 00                	or     al,0x0
  1208fa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1208fd:	02 23                	add    ah,BYTE PTR [rbx]
  1208ff:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4140909 <_end+0x3036d49>
  120905:	02 e5                	add    ah,ch
  120907:	05 01 00 02 04       	add    eax,0x4020001
  12090c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  12090f:	17                   	(bad)  
  120910:	00 02                	add    BYTE PTR [rdx],al
  120912:	04 01                	add    al,0x1
  120914:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  12091a:	01 08                	add    DWORD PTR [rax],ecx
  12091c:	82                   	(bad)  
  12091d:	05 0d ba 05 02       	add    eax,0x205ba0d
  120922:	00 02                	add    BYTE PTR [rdx],al
  120924:	04 02                	add    al,0x2
  120926:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 414094f <_end+0x3036d8f>
  12092c:	02 c8                	add    cl,al
  12092e:	05 04 00 02 04       	add    eax,0x4020004
  120933:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  120936:	01 00                	add    DWORD PTR [rax],eax
  120938:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12093b:	66 05 17 00          	add    ax,0x17
  12093f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  120942:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120948:	01 08                	add    DWORD PTR [rax],ecx
  12094a:	82                   	(bad)  
  12094b:	05 0d ba 05 08       	add    eax,0x805ba0d
  120950:	00 02                	add    BYTE PTR [rdx],al
  120952:	04 02                	add    al,0x2
  120954:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4140973 <_end+0x3036db3>
  12095a:	02 08                	add    cl,BYTE PTR [rax]
  12095c:	66 05 08 00          	add    ax,0x8
  120960:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120963:	74 05                	je     12096a <__abi_tag-0x2dfa32>
  120965:	0c 00                	or     al,0x0
  120967:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12096a:	02 23                	add    ah,BYTE PTR [rbx]
  12096c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4140976 <_end+0x3036db6>
  120972:	02 e5                	add    ah,ch
  120974:	05 01 00 02 04       	add    eax,0x4020001
  120979:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  12097c:	17                   	(bad)  
  12097d:	00 02                	add    BYTE PTR [rdx],al
  12097f:	04 01                	add    al,0x1
  120981:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120987:	01 08                	add    DWORD PTR [rax],ecx
  120989:	82                   	(bad)  
  12098a:	05 0d ba 05 02       	add    eax,0x205ba0d
  12098f:	00 02                	add    BYTE PTR [rdx],al
  120991:	04 02                	add    al,0x2
  120993:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41409bc <_end+0x3036dfc>
  120999:	02 c8                	add    cl,al
  12099b:	05 04 00 02 04       	add    eax,0x4020004
  1209a0:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1209a3:	01 00                	add    DWORD PTR [rax],eax
  1209a5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1209a8:	66 05 17 00          	add    ax,0x17
  1209ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1209af:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1209b5:	01 08                	add    DWORD PTR [rax],ecx
  1209b7:	82                   	(bad)  
  1209b8:	05 0d ba 05 79       	add    eax,0x7905ba0d
  1209bd:	00 02                	add    BYTE PTR [rdx],al
  1209bf:	04 02                	add    al,0x2
  1209c1:	22 05 8f 01 00 02    	and    al,BYTE PTR [rip+0x200018f]        # 2120b56 <_end+0x1016f96>
  1209c7:	04 02                	add    al,0x2
  1209c9:	90                   	nop
  1209ca:	05 08 00 02 04       	add    eax,0x4020008
  1209cf:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  1209d5:	04 02                	add    al,0x2
  1209d7:	d6                   	(bad)  
  1209d8:	05 5d 00 02 04       	add    eax,0x402005d
  1209dd:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  1209e3:	04 02                	add    al,0x2
  1209e5:	90                   	nop
  1209e6:	05 19 00 02 04       	add    eax,0x4020019
  1209eb:	02 08                	add    cl,BYTE PTR [rax]
  1209ed:	82                   	(bad)  
  1209ee:	05 08 00 02 04       	add    eax,0x4020008
  1209f3:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1209f7:	00 02                	add    BYTE PTR [rdx],al
  1209f9:	04 02                	add    al,0x2
  1209fb:	02 23                	add    ah,BYTE PTR [rbx]
  1209fd:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4140a07 <_end+0x3036e47>
  120a03:	02 e5                	add    ah,ch
  120a05:	05 01 00 02 04       	add    eax,0x4020001
  120a0a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  120a0d:	17                   	(bad)  
  120a0e:	00 02                	add    BYTE PTR [rdx],al
  120a10:	04 01                	add    al,0x1
  120a12:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120a18:	01 08                	add    DWORD PTR [rax],ecx
  120a1a:	82                   	(bad)  
  120a1b:	05 0d f2 05 08       	add    eax,0x805f20d
  120a20:	00 02                	add    BYTE PTR [rdx],al
  120a22:	04 02                	add    al,0x2
  120a24:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4140a43 <_end+0x3036e83>
  120a2a:	02 08                	add    cl,BYTE PTR [rax]
  120a2c:	66 05 08 00          	add    ax,0x8
  120a30:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120a33:	74 05                	je     120a3a <__abi_tag-0x2df962>
  120a35:	0c 00                	or     al,0x0
  120a37:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120a3a:	02 23                	add    ah,BYTE PTR [rbx]
  120a3c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4140a46 <_end+0x3036e86>
  120a42:	02 e5                	add    ah,ch
  120a44:	05 01 00 02 04       	add    eax,0x4020001
  120a49:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  120a4c:	17                   	(bad)  
  120a4d:	00 02                	add    BYTE PTR [rdx],al
  120a4f:	04 01                	add    al,0x1
  120a51:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120a57:	01 08                	add    DWORD PTR [rax],ecx
  120a59:	82                   	(bad)  
  120a5a:	05 0d ba 05 25       	add    eax,0x2505ba0d
  120a5f:	00 02                	add    BYTE PTR [rdx],al
  120a61:	04 02                	add    al,0x2
  120a63:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 4140aa1 <_end+0x3036ee1>
  120a69:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  120a6f:	04 02                	add    al,0x2
  120a71:	90                   	nop
  120a72:	05 37 00 02 04       	add    eax,0x4020037
  120a77:	02 c8                	add    cl,al
  120a79:	05 24 00 02 04       	add    eax,0x4020024
  120a7e:	02 2e                	add    ch,BYTE PTR [rsi]
  120a80:	05 04 00 02 04       	add    eax,0x4020004
  120a85:	02 2f                	add    ch,BYTE PTR [rdi]
  120a87:	05 01 00 02 04       	add    eax,0x4020001
  120a8c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  120a8f:	17                   	(bad)  
  120a90:	00 02                	add    BYTE PTR [rdx],al
  120a92:	04 01                	add    al,0x1
  120a94:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120a9a:	01 08                	add    DWORD PTR [rax],ecx
  120a9c:	82                   	(bad)  
  120a9d:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  120aa2:	00 02                	add    BYTE PTR [rdx],al
  120aa4:	04 02                	add    al,0x2
  120aa6:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4140ab0 <_end+0x3036ef0>
  120aac:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  120aaf:	01 00                	add    DWORD PTR [rax],eax
  120ab1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120ab4:	66 05 17 00          	add    ax,0x17
  120ab8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  120abb:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120ac1:	01 08                	add    DWORD PTR [rax],ecx
  120ac3:	82                   	(bad)  
  120ac4:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  120ac9:	00 02                	add    BYTE PTR [rdx],al
  120acb:	04 02                	add    al,0x2
  120acd:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4140ad7 <_end+0x3036f17>
  120ad3:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  120ad6:	01 00                	add    DWORD PTR [rax],eax
  120ad8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120adb:	66 05 17 00          	add    ax,0x17
  120adf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  120ae2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120ae8:	01 08                	add    DWORD PTR [rax],ecx
  120aea:	82                   	(bad)  
  120aeb:	05 0d ba 05 08       	add    eax,0x805ba0d
  120af0:	00 02                	add    BYTE PTR [rdx],al
  120af2:	04 02                	add    al,0x2
  120af4:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4140b06 <_end+0x3036f46>
  120afa:	02 02                	add    al,BYTE PTR [rdx]
  120afc:	50                   	push   rax
  120afd:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4140b07 <_end+0x3036f47>
  120b03:	02 e5                	add    ah,ch
  120b05:	05 01 00 02 04       	add    eax,0x4020001
  120b0a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  120b0d:	17                   	(bad)  
  120b0e:	00 02                	add    BYTE PTR [rdx],al
  120b10:	04 01                	add    al,0x1
  120b12:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120b18:	01 08                	add    DWORD PTR [rax],ecx
  120b1a:	82                   	(bad)  
  120b1b:	05 0d f2 05 02       	add    eax,0x205f20d
  120b20:	00 02                	add    BYTE PTR [rdx],al
  120b22:	04 02                	add    al,0x2
  120b24:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4140b4d <_end+0x3036f8d>
  120b2a:	02 c8                	add    cl,al
  120b2c:	05 04 00 02 04       	add    eax,0x4020004
  120b31:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  120b34:	01 00                	add    DWORD PTR [rax],eax
  120b36:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120b39:	66 05 17 00          	add    ax,0x17
  120b3d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  120b40:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120b46:	01 08                	add    DWORD PTR [rax],ecx
  120b48:	82                   	(bad)  
  120b49:	05 0d ba 05 08       	add    eax,0x805ba0d
  120b4e:	00 02                	add    BYTE PTR [rdx],al
  120b50:	04 02                	add    al,0x2
  120b52:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4140b71 <_end+0x3036fb1>
  120b58:	02 08                	add    cl,BYTE PTR [rax]
  120b5a:	66 05 08 00          	add    ax,0x8
  120b5e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120b61:	74 05                	je     120b68 <__abi_tag-0x2df834>
  120b63:	0c 00                	or     al,0x0
  120b65:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120b68:	02 23                	add    ah,BYTE PTR [rbx]
  120b6a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4140b74 <_end+0x3036fb4>
  120b70:	02 e5                	add    ah,ch
  120b72:	05 01 00 02 04       	add    eax,0x4020001
  120b77:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  120b7a:	17                   	(bad)  
  120b7b:	00 02                	add    BYTE PTR [rdx],al
  120b7d:	04 01                	add    al,0x1
  120b7f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120b85:	01 08                	add    DWORD PTR [rax],ecx
  120b87:	82                   	(bad)  
  120b88:	05 0d ba 05 02       	add    eax,0x205ba0d
  120b8d:	00 02                	add    BYTE PTR [rdx],al
  120b8f:	04 02                	add    al,0x2
  120b91:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4140bba <_end+0x3036ffa>
  120b97:	02 c8                	add    cl,al
  120b99:	05 04 00 02 04       	add    eax,0x4020004
  120b9e:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  120ba1:	01 00                	add    DWORD PTR [rax],eax
  120ba3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120ba6:	66 05 17 00          	add    ax,0x17
  120baa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  120bad:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120bb3:	01 08                	add    DWORD PTR [rax],ecx
  120bb5:	82                   	(bad)  
  120bb6:	05 0d ba 05 42       	add    eax,0x4205ba0d
  120bbb:	00 02                	add    BYTE PTR [rdx],al
  120bbd:	04 02                	add    al,0x2
  120bbf:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 4140c18 <_end+0x3037058>
  120bc5:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  120bcb:	04 02                	add    al,0x2
  120bcd:	90                   	nop
  120bce:	05 19 00 02 04       	add    eax,0x4020019
  120bd3:	02 d6                	add    dl,dh
  120bd5:	05 08 00 02 04       	add    eax,0x4020008
  120bda:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  120bde:	00 02                	add    BYTE PTR [rdx],al
  120be0:	04 02                	add    al,0x2
  120be2:	02 23                	add    ah,BYTE PTR [rbx]
  120be4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4140bee <_end+0x303702e>
  120bea:	02 e5                	add    ah,ch
  120bec:	05 01 00 02 04       	add    eax,0x4020001
  120bf1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  120bf4:	17                   	(bad)  
  120bf5:	00 02                	add    BYTE PTR [rdx],al
  120bf7:	04 01                	add    al,0x1
  120bf9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120bff:	01 08                	add    DWORD PTR [rax],ecx
  120c01:	82                   	(bad)  
  120c02:	05 0d f2 05 08       	add    eax,0x805f20d
  120c07:	00 02                	add    BYTE PTR [rdx],al
  120c09:	04 02                	add    al,0x2
  120c0b:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4140c2a <_end+0x303706a>
  120c11:	02 08                	add    cl,BYTE PTR [rax]
  120c13:	66 05 08 00          	add    ax,0x8
  120c17:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120c1a:	74 05                	je     120c21 <__abi_tag-0x2df77b>
  120c1c:	0c 00                	or     al,0x0
  120c1e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120c21:	02 23                	add    ah,BYTE PTR [rbx]
  120c23:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4140c2d <_end+0x303706d>
  120c29:	02 e5                	add    ah,ch
  120c2b:	05 01 00 02 04       	add    eax,0x4020001
  120c30:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  120c33:	17                   	(bad)  
  120c34:	00 02                	add    BYTE PTR [rdx],al
  120c36:	04 01                	add    al,0x1
  120c38:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120c3e:	01 08                	add    DWORD PTR [rax],ecx
  120c40:	82                   	(bad)  
  120c41:	05 0d ba 05 25       	add    eax,0x2505ba0d
  120c46:	00 02                	add    BYTE PTR [rdx],al
  120c48:	04 02                	add    al,0x2
  120c4a:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4140c86 <_end+0x30370c6>
  120c50:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  120c56:	04 02                	add    al,0x2
  120c58:	90                   	nop
  120c59:	05 35 00 02 04       	add    eax,0x4020035
  120c5e:	02 c8                	add    cl,al
  120c60:	05 24 00 02 04       	add    eax,0x4020024
  120c65:	02 2e                	add    ch,BYTE PTR [rsi]
  120c67:	05 04 00 02 04       	add    eax,0x4020004
  120c6c:	02 2f                	add    ch,BYTE PTR [rdi]
  120c6e:	05 01 00 02 04       	add    eax,0x4020001
  120c73:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  120c76:	17                   	(bad)  
  120c77:	00 02                	add    BYTE PTR [rdx],al
  120c79:	04 01                	add    al,0x1
  120c7b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120c81:	01 08                	add    DWORD PTR [rax],ecx
  120c83:	82                   	(bad)  
  120c84:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  120c89:	00 02                	add    BYTE PTR [rdx],al
  120c8b:	04 02                	add    al,0x2
  120c8d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4140c97 <_end+0x30370d7>
  120c93:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  120c96:	01 00                	add    DWORD PTR [rax],eax
  120c98:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120c9b:	66 05 17 00          	add    ax,0x17
  120c9f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  120ca2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120ca8:	01 08                	add    DWORD PTR [rax],ecx
  120caa:	82                   	(bad)  
  120cab:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  120cb0:	00 02                	add    BYTE PTR [rdx],al
  120cb2:	04 02                	add    al,0x2
  120cb4:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4140cbe <_end+0x30370fe>
  120cba:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  120cbd:	01 00                	add    DWORD PTR [rax],eax
  120cbf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120cc2:	66 05 17 00          	add    ax,0x17
  120cc6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  120cc9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120ccf:	01 08                	add    DWORD PTR [rax],ecx
  120cd1:	82                   	(bad)  
  120cd2:	05 0d ba 05 08       	add    eax,0x805ba0d
  120cd7:	00 02                	add    BYTE PTR [rdx],al
  120cd9:	04 02                	add    al,0x2
  120cdb:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4140ced <_end+0x303712d>
  120ce1:	02 02                	add    al,BYTE PTR [rdx]
  120ce3:	50                   	push   rax
  120ce4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4140cee <_end+0x303712e>
  120cea:	02 e5                	add    ah,ch
  120cec:	05 01 00 02 04       	add    eax,0x4020001
  120cf1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  120cf4:	17                   	(bad)  
  120cf5:	00 02                	add    BYTE PTR [rdx],al
  120cf7:	04 01                	add    al,0x1
  120cf9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120cff:	01 08                	add    DWORD PTR [rax],ecx
  120d01:	82                   	(bad)  
  120d02:	05 0d f2 05 02       	add    eax,0x205f20d
  120d07:	00 02                	add    BYTE PTR [rdx],al
  120d09:	04 02                	add    al,0x2
  120d0b:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4140d34 <_end+0x3037174>
  120d11:	02 c8                	add    cl,al
  120d13:	05 04 00 02 04       	add    eax,0x4020004
  120d18:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  120d1b:	01 00                	add    DWORD PTR [rax],eax
  120d1d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120d20:	66 05 17 00          	add    ax,0x17
  120d24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  120d27:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120d2d:	01 08                	add    DWORD PTR [rax],ecx
  120d2f:	82                   	(bad)  
  120d30:	05 0d ba 05 08       	add    eax,0x805ba0d
  120d35:	00 02                	add    BYTE PTR [rdx],al
  120d37:	04 02                	add    al,0x2
  120d39:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4140d58 <_end+0x3037198>
  120d3f:	02 08                	add    cl,BYTE PTR [rax]
  120d41:	66 05 08 00          	add    ax,0x8
  120d45:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120d48:	74 05                	je     120d4f <__abi_tag-0x2df64d>
  120d4a:	0c 00                	or     al,0x0
  120d4c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120d4f:	02 23                	add    ah,BYTE PTR [rbx]
  120d51:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4140d5b <_end+0x303719b>
  120d57:	02 e5                	add    ah,ch
  120d59:	05 01 00 02 04       	add    eax,0x4020001
  120d5e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  120d61:	17                   	(bad)  
  120d62:	00 02                	add    BYTE PTR [rdx],al
  120d64:	04 01                	add    al,0x1
  120d66:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120d6c:	01 08                	add    DWORD PTR [rax],ecx
  120d6e:	82                   	(bad)  
  120d6f:	05 0d ba 05 02       	add    eax,0x205ba0d
  120d74:	00 02                	add    BYTE PTR [rdx],al
  120d76:	04 02                	add    al,0x2
  120d78:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4140da1 <_end+0x30371e1>
  120d7e:	02 c8                	add    cl,al
  120d80:	05 04 00 02 04       	add    eax,0x4020004
  120d85:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  120d88:	01 00                	add    DWORD PTR [rax],eax
  120d8a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120d8d:	66 05 17 00          	add    ax,0x17
  120d91:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  120d94:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120d9a:	01 08                	add    DWORD PTR [rax],ecx
  120d9c:	82                   	(bad)  
  120d9d:	05 0d ba 05 25       	add    eax,0x2505ba0d
  120da2:	00 02                	add    BYTE PTR [rdx],al
  120da4:	04 02                	add    al,0x2
  120da6:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4140de2 <_end+0x3037222>
  120dac:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  120db2:	04 02                	add    al,0x2
  120db4:	90                   	nop
  120db5:	05 35 00 02 04       	add    eax,0x4020035
  120dba:	02 c8                	add    cl,al
  120dbc:	05 24 00 02 04       	add    eax,0x4020024
  120dc1:	02 2e                	add    ch,BYTE PTR [rsi]
  120dc3:	05 04 00 02 04       	add    eax,0x4020004
  120dc8:	02 2f                	add    ch,BYTE PTR [rdi]
  120dca:	05 01 00 02 04       	add    eax,0x4020001
  120dcf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  120dd2:	17                   	(bad)  
  120dd3:	00 02                	add    BYTE PTR [rdx],al
  120dd5:	04 01                	add    al,0x1
  120dd7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120ddd:	01 08                	add    DWORD PTR [rax],ecx
  120ddf:	82                   	(bad)  
  120de0:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  120de5:	00 02                	add    BYTE PTR [rdx],al
  120de7:	04 02                	add    al,0x2
  120de9:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4140df3 <_end+0x3037233>
  120def:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  120df2:	01 00                	add    DWORD PTR [rax],eax
  120df4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120df7:	66 05 17 00          	add    ax,0x17
  120dfb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  120dfe:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120e04:	01 08                	add    DWORD PTR [rax],ecx
  120e06:	82                   	(bad)  
  120e07:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  120e0c:	00 02                	add    BYTE PTR [rdx],al
  120e0e:	04 02                	add    al,0x2
  120e10:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4140e1a <_end+0x303725a>
  120e16:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  120e19:	01 00                	add    DWORD PTR [rax],eax
  120e1b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120e1e:	66 05 17 00          	add    ax,0x17
  120e22:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  120e25:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120e2b:	01 08                	add    DWORD PTR [rax],ecx
  120e2d:	82                   	(bad)  
  120e2e:	05 0d ba 05 08       	add    eax,0x805ba0d
  120e33:	00 02                	add    BYTE PTR [rdx],al
  120e35:	04 02                	add    al,0x2
  120e37:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4140e49 <_end+0x3037289>
  120e3d:	02 02                	add    al,BYTE PTR [rdx]
  120e3f:	50                   	push   rax
  120e40:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4140e4a <_end+0x303728a>
  120e46:	02 e5                	add    ah,ch
  120e48:	05 01 00 02 04       	add    eax,0x4020001
  120e4d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  120e50:	17                   	(bad)  
  120e51:	00 02                	add    BYTE PTR [rdx],al
  120e53:	04 01                	add    al,0x1
  120e55:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120e5b:	01 08                	add    DWORD PTR [rax],ecx
  120e5d:	82                   	(bad)  
  120e5e:	05 0d f2 05 02       	add    eax,0x205f20d
  120e63:	00 02                	add    BYTE PTR [rdx],al
  120e65:	04 02                	add    al,0x2
  120e67:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4140e90 <_end+0x30372d0>
  120e6d:	02 c8                	add    cl,al
  120e6f:	05 04 00 02 04       	add    eax,0x4020004
  120e74:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  120e77:	01 00                	add    DWORD PTR [rax],eax
  120e79:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120e7c:	66 05 17 00          	add    ax,0x17
  120e80:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  120e83:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120e89:	01 08                	add    DWORD PTR [rax],ecx
  120e8b:	82                   	(bad)  
  120e8c:	05 0d ba 05 08       	add    eax,0x805ba0d
  120e91:	00 02                	add    BYTE PTR [rdx],al
  120e93:	04 02                	add    al,0x2
  120e95:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4140eb4 <_end+0x30372f4>
  120e9b:	02 08                	add    cl,BYTE PTR [rax]
  120e9d:	66 05 08 00          	add    ax,0x8
  120ea1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120ea4:	74 05                	je     120eab <__abi_tag-0x2df4f1>
  120ea6:	0c 00                	or     al,0x0
  120ea8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120eab:	02 23                	add    ah,BYTE PTR [rbx]
  120ead:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4140eb7 <_end+0x30372f7>
  120eb3:	02 e5                	add    ah,ch
  120eb5:	05 01 00 02 04       	add    eax,0x4020001
  120eba:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  120ebd:	17                   	(bad)  
  120ebe:	00 02                	add    BYTE PTR [rdx],al
  120ec0:	04 01                	add    al,0x1
  120ec2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120ec8:	01 08                	add    DWORD PTR [rax],ecx
  120eca:	82                   	(bad)  
  120ecb:	05 0d ba 05 02       	add    eax,0x205ba0d
  120ed0:	00 02                	add    BYTE PTR [rdx],al
  120ed2:	04 02                	add    al,0x2
  120ed4:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4140efd <_end+0x303733d>
  120eda:	02 c8                	add    cl,al
  120edc:	05 04 00 02 04       	add    eax,0x4020004
  120ee1:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  120ee4:	01 00                	add    DWORD PTR [rax],eax
  120ee6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120ee9:	66 05 17 00          	add    ax,0x17
  120eed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  120ef0:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120ef6:	01 08                	add    DWORD PTR [rax],ecx
  120ef8:	82                   	(bad)  
  120ef9:	05 0d ba 05 25       	add    eax,0x2505ba0d
  120efe:	00 02                	add    BYTE PTR [rdx],al
  120f00:	04 02                	add    al,0x2
  120f02:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4140f3e <_end+0x303737e>
  120f08:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  120f0e:	04 02                	add    al,0x2
  120f10:	90                   	nop
  120f11:	05 35 00 02 04       	add    eax,0x4020035
  120f16:	02 c8                	add    cl,al
  120f18:	05 24 00 02 04       	add    eax,0x4020024
  120f1d:	02 2e                	add    ch,BYTE PTR [rsi]
  120f1f:	05 04 00 02 04       	add    eax,0x4020004
  120f24:	02 2f                	add    ch,BYTE PTR [rdi]
  120f26:	05 01 00 02 04       	add    eax,0x4020001
  120f2b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  120f2e:	17                   	(bad)  
  120f2f:	00 02                	add    BYTE PTR [rdx],al
  120f31:	04 01                	add    al,0x1
  120f33:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120f39:	01 08                	add    DWORD PTR [rax],ecx
  120f3b:	82                   	(bad)  
  120f3c:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  120f41:	00 02                	add    BYTE PTR [rdx],al
  120f43:	04 02                	add    al,0x2
  120f45:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4140f4f <_end+0x303738f>
  120f4b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  120f4e:	01 00                	add    DWORD PTR [rax],eax
  120f50:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120f53:	66 05 17 00          	add    ax,0x17
  120f57:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  120f5a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120f60:	01 08                	add    DWORD PTR [rax],ecx
  120f62:	82                   	(bad)  
  120f63:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  120f68:	00 02                	add    BYTE PTR [rdx],al
  120f6a:	04 02                	add    al,0x2
  120f6c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4140f76 <_end+0x30373b6>
  120f72:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  120f75:	01 00                	add    DWORD PTR [rax],eax
  120f77:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120f7a:	66 05 17 00          	add    ax,0x17
  120f7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  120f81:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120f87:	01 08                	add    DWORD PTR [rax],ecx
  120f89:	82                   	(bad)  
  120f8a:	05 0d ba 05 08       	add    eax,0x805ba0d
  120f8f:	00 02                	add    BYTE PTR [rdx],al
  120f91:	04 02                	add    al,0x2
  120f93:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4140fa5 <_end+0x30373e5>
  120f99:	02 02                	add    al,BYTE PTR [rdx]
  120f9b:	50                   	push   rax
  120f9c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4140fa6 <_end+0x30373e6>
  120fa2:	02 e5                	add    ah,ch
  120fa4:	05 01 00 02 04       	add    eax,0x4020001
  120fa9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  120fac:	17                   	(bad)  
  120fad:	00 02                	add    BYTE PTR [rdx],al
  120faf:	04 01                	add    al,0x1
  120fb1:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120fb7:	01 08                	add    DWORD PTR [rax],ecx
  120fb9:	82                   	(bad)  
  120fba:	05 0d f2 05 02       	add    eax,0x205f20d
  120fbf:	00 02                	add    BYTE PTR [rdx],al
  120fc1:	04 02                	add    al,0x2
  120fc3:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4140fec <_end+0x303742c>
  120fc9:	02 c8                	add    cl,al
  120fcb:	05 04 00 02 04       	add    eax,0x4020004
  120fd0:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  120fd3:	01 00                	add    DWORD PTR [rax],eax
  120fd5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  120fd8:	66 05 17 00          	add    ax,0x17
  120fdc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  120fdf:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  120fe5:	01 08                	add    DWORD PTR [rax],ecx
  120fe7:	82                   	(bad)  
  120fe8:	05 0d ba 05 08       	add    eax,0x805ba0d
  120fed:	00 02                	add    BYTE PTR [rdx],al
  120fef:	04 02                	add    al,0x2
  120ff1:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4141010 <_end+0x3037450>
  120ff7:	02 08                	add    cl,BYTE PTR [rax]
  120ff9:	66 05 08 00          	add    ax,0x8
  120ffd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121000:	74 05                	je     121007 <__abi_tag-0x2df395>
  121002:	0c 00                	or     al,0x0
  121004:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121007:	02 23                	add    ah,BYTE PTR [rbx]
  121009:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4141013 <_end+0x3037453>
  12100f:	02 e5                	add    ah,ch
  121011:	05 01 00 02 04       	add    eax,0x4020001
  121016:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  121019:	17                   	(bad)  
  12101a:	00 02                	add    BYTE PTR [rdx],al
  12101c:	04 01                	add    al,0x1
  12101e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121024:	01 08                	add    DWORD PTR [rax],ecx
  121026:	82                   	(bad)  
  121027:	05 0d ba 05 02       	add    eax,0x205ba0d
  12102c:	00 02                	add    BYTE PTR [rdx],al
  12102e:	04 02                	add    al,0x2
  121030:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4141059 <_end+0x3037499>
  121036:	02 c8                	add    cl,al
  121038:	05 04 00 02 04       	add    eax,0x4020004
  12103d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  121040:	01 00                	add    DWORD PTR [rax],eax
  121042:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121045:	66 05 17 00          	add    ax,0x17
  121049:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12104c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121052:	01 08                	add    DWORD PTR [rax],ecx
  121054:	82                   	(bad)  
  121055:	05 0d ba 05 25       	add    eax,0x2505ba0d
  12105a:	00 02                	add    BYTE PTR [rdx],al
  12105c:	04 02                	add    al,0x2
  12105e:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 414109a <_end+0x30374da>
  121064:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  12106a:	04 02                	add    al,0x2
  12106c:	90                   	nop
  12106d:	05 35 00 02 04       	add    eax,0x4020035
  121072:	02 c8                	add    cl,al
  121074:	05 24 00 02 04       	add    eax,0x4020024
  121079:	02 2e                	add    ch,BYTE PTR [rsi]
  12107b:	05 04 00 02 04       	add    eax,0x4020004
  121080:	02 2f                	add    ch,BYTE PTR [rdi]
  121082:	05 01 00 02 04       	add    eax,0x4020001
  121087:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  12108a:	17                   	(bad)  
  12108b:	00 02                	add    BYTE PTR [rdx],al
  12108d:	04 01                	add    al,0x1
  12108f:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121095:	01 08                	add    DWORD PTR [rax],ecx
  121097:	82                   	(bad)  
  121098:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  12109d:	00 02                	add    BYTE PTR [rdx],al
  12109f:	04 02                	add    al,0x2
  1210a1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41410ab <_end+0x30374eb>
  1210a7:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1210aa:	01 00                	add    DWORD PTR [rax],eax
  1210ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1210af:	66 05 17 00          	add    ax,0x17
  1210b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1210b6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1210bc:	01 08                	add    DWORD PTR [rax],ecx
  1210be:	82                   	(bad)  
  1210bf:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1210c4:	00 02                	add    BYTE PTR [rdx],al
  1210c6:	04 02                	add    al,0x2
  1210c8:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41410d2 <_end+0x3037512>
  1210ce:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1210d1:	01 00                	add    DWORD PTR [rax],eax
  1210d3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1210d6:	66 05 17 00          	add    ax,0x17
  1210da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1210dd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1210e3:	01 08                	add    DWORD PTR [rax],ecx
  1210e5:	82                   	(bad)  
  1210e6:	05 0d ba 05 08       	add    eax,0x805ba0d
  1210eb:	00 02                	add    BYTE PTR [rdx],al
  1210ed:	04 02                	add    al,0x2
  1210ef:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4141101 <_end+0x3037541>
  1210f5:	02 02                	add    al,BYTE PTR [rdx]
  1210f7:	50                   	push   rax
  1210f8:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4141102 <_end+0x3037542>
  1210fe:	02 e5                	add    ah,ch
  121100:	05 01 00 02 04       	add    eax,0x4020001
  121105:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  121108:	17                   	(bad)  
  121109:	00 02                	add    BYTE PTR [rdx],al
  12110b:	04 01                	add    al,0x1
  12110d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121113:	01 08                	add    DWORD PTR [rax],ecx
  121115:	82                   	(bad)  
  121116:	05 0d f2 05 02       	add    eax,0x205f20d
  12111b:	00 02                	add    BYTE PTR [rdx],al
  12111d:	04 02                	add    al,0x2
  12111f:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4141148 <_end+0x3037588>
  121125:	02 c8                	add    cl,al
  121127:	05 04 00 02 04       	add    eax,0x4020004
  12112c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  12112f:	01 00                	add    DWORD PTR [rax],eax
  121131:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121134:	66 05 17 00          	add    ax,0x17
  121138:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12113b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121141:	01 08                	add    DWORD PTR [rax],ecx
  121143:	82                   	(bad)  
  121144:	05 0d ba 05 08       	add    eax,0x805ba0d
  121149:	00 02                	add    BYTE PTR [rdx],al
  12114b:	04 02                	add    al,0x2
  12114d:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 414116c <_end+0x30375ac>
  121153:	02 08                	add    cl,BYTE PTR [rax]
  121155:	66 05 08 00          	add    ax,0x8
  121159:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12115c:	74 05                	je     121163 <__abi_tag-0x2df239>
  12115e:	0c 00                	or     al,0x0
  121160:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121163:	02 23                	add    ah,BYTE PTR [rbx]
  121165:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 414116f <_end+0x30375af>
  12116b:	02 e5                	add    ah,ch
  12116d:	05 01 00 02 04       	add    eax,0x4020001
  121172:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  121175:	17                   	(bad)  
  121176:	00 02                	add    BYTE PTR [rdx],al
  121178:	04 01                	add    al,0x1
  12117a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121180:	01 08                	add    DWORD PTR [rax],ecx
  121182:	82                   	(bad)  
  121183:	05 0d ba 05 42       	add    eax,0x4205ba0d
  121188:	00 02                	add    BYTE PTR [rdx],al
  12118a:	04 02                	add    al,0x2
  12118c:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 41411e5 <_end+0x3037625>
  121192:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  121198:	04 02                	add    al,0x2
  12119a:	90                   	nop
  12119b:	05 19 00 02 04       	add    eax,0x4020019
  1211a0:	02 d6                	add    dl,dh
  1211a2:	05 08 00 02 04       	add    eax,0x4020008
  1211a7:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1211ab:	00 02                	add    BYTE PTR [rdx],al
  1211ad:	04 02                	add    al,0x2
  1211af:	02 23                	add    ah,BYTE PTR [rbx]
  1211b1:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41411bb <_end+0x30375fb>
  1211b7:	02 e5                	add    ah,ch
  1211b9:	05 01 00 02 04       	add    eax,0x4020001
  1211be:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1211c1:	17                   	(bad)  
  1211c2:	00 02                	add    BYTE PTR [rdx],al
  1211c4:	04 01                	add    al,0x1
  1211c6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1211cc:	01 08                	add    DWORD PTR [rax],ecx
  1211ce:	82                   	(bad)  
  1211cf:	05 0d f2 05 02       	add    eax,0x205f20d
  1211d4:	00 02                	add    BYTE PTR [rdx],al
  1211d6:	04 02                	add    al,0x2
  1211d8:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4141201 <_end+0x3037641>
  1211de:	02 c8                	add    cl,al
  1211e0:	05 04 00 02 04       	add    eax,0x4020004
  1211e5:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1211e8:	01 00                	add    DWORD PTR [rax],eax
  1211ea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1211ed:	66 05 17 00          	add    ax,0x17
  1211f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1211f4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1211fa:	01 08                	add    DWORD PTR [rax],ecx
  1211fc:	82                   	(bad)  
  1211fd:	05 0d ba 05 08       	add    eax,0x805ba0d
  121202:	00 02                	add    BYTE PTR [rdx],al
  121204:	04 02                	add    al,0x2
  121206:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4141225 <_end+0x3037665>
  12120c:	02 08                	add    cl,BYTE PTR [rax]
  12120e:	66 05 08 00          	add    ax,0x8
  121212:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121215:	74 05                	je     12121c <__abi_tag-0x2df180>
  121217:	0c 00                	or     al,0x0
  121219:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12121c:	02 23                	add    ah,BYTE PTR [rbx]
  12121e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4141228 <_end+0x3037668>
  121224:	02 e5                	add    ah,ch
  121226:	05 01 00 02 04       	add    eax,0x4020001
  12122b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  12122e:	17                   	(bad)  
  12122f:	00 02                	add    BYTE PTR [rdx],al
  121231:	04 01                	add    al,0x1
  121233:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121239:	01 08                	add    DWORD PTR [rax],ecx
  12123b:	82                   	(bad)  
  12123c:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  121241:	00 02                	add    BYTE PTR [rdx],al
  121243:	04 02                	add    al,0x2
  121245:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 414124f <_end+0x303768f>
  12124b:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  12124e:	01 00                	add    DWORD PTR [rax],eax
  121250:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121253:	66 05 17 00          	add    ax,0x17
  121257:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12125a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121260:	01 08                	add    DWORD PTR [rax],ecx
  121262:	82                   	(bad)  
  121263:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  121268:	00 02                	add    BYTE PTR [rdx],al
  12126a:	04 02                	add    al,0x2
  12126c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4141276 <_end+0x30376b6>
  121272:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  121275:	01 00                	add    DWORD PTR [rax],eax
  121277:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12127a:	66 05 17 00          	add    ax,0x17
  12127e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  121281:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121287:	01 08                	add    DWORD PTR [rax],ecx
  121289:	82                   	(bad)  
  12128a:	05 0d ba 05 08       	add    eax,0x805ba0d
  12128f:	00 02                	add    BYTE PTR [rdx],al
  121291:	04 02                	add    al,0x2
  121293:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41412a5 <_end+0x30376e5>
  121299:	02 02                	add    al,BYTE PTR [rdx]
  12129b:	50                   	push   rax
  12129c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41412a6 <_end+0x30376e6>
  1212a2:	02 e5                	add    ah,ch
  1212a4:	05 01 00 02 04       	add    eax,0x4020001
  1212a9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1212ac:	17                   	(bad)  
  1212ad:	00 02                	add    BYTE PTR [rdx],al
  1212af:	04 01                	add    al,0x1
  1212b1:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1212b7:	01 08                	add    DWORD PTR [rax],ecx
  1212b9:	82                   	(bad)  
  1212ba:	05 0d f2 05 02       	add    eax,0x205f20d
  1212bf:	00 02                	add    BYTE PTR [rdx],al
  1212c1:	04 02                	add    al,0x2
  1212c3:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41412ec <_end+0x303772c>
  1212c9:	02 c8                	add    cl,al
  1212cb:	05 04 00 02 04       	add    eax,0x4020004
  1212d0:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1212d3:	01 00                	add    DWORD PTR [rax],eax
  1212d5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1212d8:	66 05 17 00          	add    ax,0x17
  1212dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1212df:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1212e5:	01 08                	add    DWORD PTR [rax],ecx
  1212e7:	82                   	(bad)  
  1212e8:	05 0d ba 05 08       	add    eax,0x805ba0d
  1212ed:	00 02                	add    BYTE PTR [rdx],al
  1212ef:	04 02                	add    al,0x2
  1212f1:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4141310 <_end+0x3037750>
  1212f7:	02 08                	add    cl,BYTE PTR [rax]
  1212f9:	66 05 08 00          	add    ax,0x8
  1212fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121300:	74 05                	je     121307 <__abi_tag-0x2df095>
  121302:	0c 00                	or     al,0x0
  121304:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121307:	02 23                	add    ah,BYTE PTR [rbx]
  121309:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4141313 <_end+0x3037753>
  12130f:	02 e5                	add    ah,ch
  121311:	05 01 00 02 04       	add    eax,0x4020001
  121316:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  121319:	17                   	(bad)  
  12131a:	00 02                	add    BYTE PTR [rdx],al
  12131c:	04 01                	add    al,0x1
  12131e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121324:	01 08                	add    DWORD PTR [rax],ecx
  121326:	82                   	(bad)  
  121327:	05 0d ba 05 42       	add    eax,0x4205ba0d
  12132c:	00 02                	add    BYTE PTR [rdx],al
  12132e:	04 02                	add    al,0x2
  121330:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 4141389 <_end+0x30377c9>
  121336:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  12133c:	04 02                	add    al,0x2
  12133e:	90                   	nop
  12133f:	05 19 00 02 04       	add    eax,0x4020019
  121344:	02 d6                	add    dl,dh
  121346:	05 08 00 02 04       	add    eax,0x4020008
  12134b:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  12134f:	00 02                	add    BYTE PTR [rdx],al
  121351:	04 02                	add    al,0x2
  121353:	02 23                	add    ah,BYTE PTR [rbx]
  121355:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 414135f <_end+0x303779f>
  12135b:	02 e5                	add    ah,ch
  12135d:	05 01 00 02 04       	add    eax,0x4020001
  121362:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  121365:	17                   	(bad)  
  121366:	00 02                	add    BYTE PTR [rdx],al
  121368:	04 01                	add    al,0x1
  12136a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121370:	01 08                	add    DWORD PTR [rax],ecx
  121372:	82                   	(bad)  
  121373:	05 0d f2 05 02       	add    eax,0x205f20d
  121378:	00 02                	add    BYTE PTR [rdx],al
  12137a:	04 02                	add    al,0x2
  12137c:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41413a5 <_end+0x30377e5>
  121382:	02 c8                	add    cl,al
  121384:	05 04 00 02 04       	add    eax,0x4020004
  121389:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  12138c:	01 00                	add    DWORD PTR [rax],eax
  12138e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121391:	66 05 17 00          	add    ax,0x17
  121395:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  121398:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  12139e:	01 08                	add    DWORD PTR [rax],ecx
  1213a0:	82                   	(bad)  
  1213a1:	05 0d ba 05 08       	add    eax,0x805ba0d
  1213a6:	00 02                	add    BYTE PTR [rdx],al
  1213a8:	04 02                	add    al,0x2
  1213aa:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41413c9 <_end+0x3037809>
  1213b0:	02 08                	add    cl,BYTE PTR [rax]
  1213b2:	66 05 08 00          	add    ax,0x8
  1213b6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1213b9:	74 05                	je     1213c0 <__abi_tag-0x2defdc>
  1213bb:	0c 00                	or     al,0x0
  1213bd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1213c0:	02 23                	add    ah,BYTE PTR [rbx]
  1213c2:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41413cc <_end+0x303780c>
  1213c8:	02 e5                	add    ah,ch
  1213ca:	05 01 00 02 04       	add    eax,0x4020001
  1213cf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1213d2:	17                   	(bad)  
  1213d3:	00 02                	add    BYTE PTR [rdx],al
  1213d5:	04 01                	add    al,0x1
  1213d7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1213dd:	01 08                	add    DWORD PTR [rax],ecx
  1213df:	82                   	(bad)  
  1213e0:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1213e5:	00 02                	add    BYTE PTR [rdx],al
  1213e7:	04 02                	add    al,0x2
  1213e9:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41413f3 <_end+0x3037833>
  1213ef:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1213f2:	01 00                	add    DWORD PTR [rax],eax
  1213f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1213f7:	66 05 17 00          	add    ax,0x17
  1213fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1213fe:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121404:	01 08                	add    DWORD PTR [rax],ecx
  121406:	82                   	(bad)  
  121407:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  12140c:	00 02                	add    BYTE PTR [rdx],al
  12140e:	04 02                	add    al,0x2
  121410:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 414141a <_end+0x303785a>
  121416:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  121419:	01 00                	add    DWORD PTR [rax],eax
  12141b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12141e:	66 05 17 00          	add    ax,0x17
  121422:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  121425:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  12142b:	01 08                	add    DWORD PTR [rax],ecx
  12142d:	82                   	(bad)  
  12142e:	05 0d ba 05 08       	add    eax,0x805ba0d
  121433:	00 02                	add    BYTE PTR [rdx],al
  121435:	04 02                	add    al,0x2
  121437:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4141449 <_end+0x3037889>
  12143d:	02 02                	add    al,BYTE PTR [rdx]
  12143f:	50                   	push   rax
  121440:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 414144a <_end+0x303788a>
  121446:	02 e5                	add    ah,ch
  121448:	05 01 00 02 04       	add    eax,0x4020001
  12144d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  121450:	17                   	(bad)  
  121451:	00 02                	add    BYTE PTR [rdx],al
  121453:	04 01                	add    al,0x1
  121455:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  12145b:	01 08                	add    DWORD PTR [rax],ecx
  12145d:	82                   	(bad)  
  12145e:	05 0d f2 05 02       	add    eax,0x205f20d
  121463:	00 02                	add    BYTE PTR [rdx],al
  121465:	04 02                	add    al,0x2
  121467:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4141490 <_end+0x30378d0>
  12146d:	02 c8                	add    cl,al
  12146f:	05 04 00 02 04       	add    eax,0x4020004
  121474:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  121477:	01 00                	add    DWORD PTR [rax],eax
  121479:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12147c:	66 05 17 00          	add    ax,0x17
  121480:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  121483:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121489:	01 08                	add    DWORD PTR [rax],ecx
  12148b:	82                   	(bad)  
  12148c:	05 0d ba 05 08       	add    eax,0x805ba0d
  121491:	00 02                	add    BYTE PTR [rdx],al
  121493:	04 02                	add    al,0x2
  121495:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41414b4 <_end+0x30378f4>
  12149b:	02 08                	add    cl,BYTE PTR [rax]
  12149d:	66 05 08 00          	add    ax,0x8
  1214a1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1214a4:	74 05                	je     1214ab <__abi_tag-0x2deef1>
  1214a6:	0c 00                	or     al,0x0
  1214a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1214ab:	02 23                	add    ah,BYTE PTR [rbx]
  1214ad:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41414b7 <_end+0x30378f7>
  1214b3:	02 e5                	add    ah,ch
  1214b5:	05 01 00 02 04       	add    eax,0x4020001
  1214ba:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1214bd:	17                   	(bad)  
  1214be:	00 02                	add    BYTE PTR [rdx],al
  1214c0:	04 01                	add    al,0x1
  1214c2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1214c8:	01 08                	add    DWORD PTR [rax],ecx
  1214ca:	82                   	(bad)  
  1214cb:	05 0d ba 05 42       	add    eax,0x4205ba0d
  1214d0:	00 02                	add    BYTE PTR [rdx],al
  1214d2:	04 02                	add    al,0x2
  1214d4:	22 05 53 00 02 04    	and    al,BYTE PTR [rip+0x4020053]        # 414152d <_end+0x303796d>
  1214da:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  1214e0:	04 02                	add    al,0x2
  1214e2:	90                   	nop
  1214e3:	05 19 00 02 04       	add    eax,0x4020019
  1214e8:	02 d6                	add    dl,dh
  1214ea:	05 08 00 02 04       	add    eax,0x4020008
  1214ef:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1214f3:	00 02                	add    BYTE PTR [rdx],al
  1214f5:	04 02                	add    al,0x2
  1214f7:	02 23                	add    ah,BYTE PTR [rbx]
  1214f9:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4141503 <_end+0x3037943>
  1214ff:	02 e5                	add    ah,ch
  121501:	05 01 00 02 04       	add    eax,0x4020001
  121506:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  121509:	17                   	(bad)  
  12150a:	00 02                	add    BYTE PTR [rdx],al
  12150c:	04 01                	add    al,0x1
  12150e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121514:	01 08                	add    DWORD PTR [rax],ecx
  121516:	82                   	(bad)  
  121517:	05 0d f2 05 02       	add    eax,0x205f20d
  12151c:	00 02                	add    BYTE PTR [rdx],al
  12151e:	04 02                	add    al,0x2
  121520:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4141549 <_end+0x3037989>
  121526:	02 c8                	add    cl,al
  121528:	05 04 00 02 04       	add    eax,0x4020004
  12152d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  121530:	01 00                	add    DWORD PTR [rax],eax
  121532:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121535:	66 05 17 00          	add    ax,0x17
  121539:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12153c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121542:	01 08                	add    DWORD PTR [rax],ecx
  121544:	82                   	(bad)  
  121545:	05 0d ba 05 08       	add    eax,0x805ba0d
  12154a:	00 02                	add    BYTE PTR [rdx],al
  12154c:	04 02                	add    al,0x2
  12154e:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 414156d <_end+0x30379ad>
  121554:	02 08                	add    cl,BYTE PTR [rax]
  121556:	66 05 08 00          	add    ax,0x8
  12155a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12155d:	74 05                	je     121564 <__abi_tag-0x2dee38>
  12155f:	0c 00                	or     al,0x0
  121561:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121564:	02 23                	add    ah,BYTE PTR [rbx]
  121566:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4141570 <_end+0x30379b0>
  12156c:	02 e5                	add    ah,ch
  12156e:	05 01 00 02 04       	add    eax,0x4020001
  121573:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  121576:	17                   	(bad)  
  121577:	00 02                	add    BYTE PTR [rdx],al
  121579:	04 01                	add    al,0x1
  12157b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121581:	01 08                	add    DWORD PTR [rax],ecx
  121583:	82                   	(bad)  
  121584:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  121589:	00 02                	add    BYTE PTR [rdx],al
  12158b:	04 02                	add    al,0x2
  12158d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4141597 <_end+0x30379d7>
  121593:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  121596:	01 00                	add    DWORD PTR [rax],eax
  121598:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12159b:	66 05 17 00          	add    ax,0x17
  12159f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1215a2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1215a8:	01 08                	add    DWORD PTR [rax],ecx
  1215aa:	82                   	(bad)  
  1215ab:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1215b0:	00 02                	add    BYTE PTR [rdx],al
  1215b2:	04 02                	add    al,0x2
  1215b4:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41415be <_end+0x30379fe>
  1215ba:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1215bd:	01 00                	add    DWORD PTR [rax],eax
  1215bf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1215c2:	66 05 17 00          	add    ax,0x17
  1215c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1215c9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1215cf:	01 08                	add    DWORD PTR [rax],ecx
  1215d1:	82                   	(bad)  
  1215d2:	05 0d ba 05 08       	add    eax,0x805ba0d
  1215d7:	00 02                	add    BYTE PTR [rdx],al
  1215d9:	04 02                	add    al,0x2
  1215db:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41415ed <_end+0x3037a2d>
  1215e1:	02 02                	add    al,BYTE PTR [rdx]
  1215e3:	50                   	push   rax
  1215e4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41415ee <_end+0x3037a2e>
  1215ea:	02 e5                	add    ah,ch
  1215ec:	05 01 00 02 04       	add    eax,0x4020001
  1215f1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1215f4:	17                   	(bad)  
  1215f5:	00 02                	add    BYTE PTR [rdx],al
  1215f7:	04 01                	add    al,0x1
  1215f9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1215ff:	01 08                	add    DWORD PTR [rax],ecx
  121601:	82                   	(bad)  
  121602:	05 0d f2 05 02       	add    eax,0x205f20d
  121607:	00 02                	add    BYTE PTR [rdx],al
  121609:	04 02                	add    al,0x2
  12160b:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4141634 <_end+0x3037a74>
  121611:	02 c8                	add    cl,al
  121613:	05 04 00 02 04       	add    eax,0x4020004
  121618:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  12161b:	01 00                	add    DWORD PTR [rax],eax
  12161d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121620:	66 05 17 00          	add    ax,0x17
  121624:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  121627:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  12162d:	01 08                	add    DWORD PTR [rax],ecx
  12162f:	82                   	(bad)  
  121630:	05 0d ba 05 08       	add    eax,0x805ba0d
  121635:	00 02                	add    BYTE PTR [rdx],al
  121637:	04 02                	add    al,0x2
  121639:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4141658 <_end+0x3037a98>
  12163f:	02 08                	add    cl,BYTE PTR [rax]
  121641:	66 05 08 00          	add    ax,0x8
  121645:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121648:	74 05                	je     12164f <__abi_tag-0x2ded4d>
  12164a:	0c 00                	or     al,0x0
  12164c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12164f:	02 23                	add    ah,BYTE PTR [rbx]
  121651:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 414165b <_end+0x3037a9b>
  121657:	02 e5                	add    ah,ch
  121659:	05 01 00 02 04       	add    eax,0x4020001
  12165e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  121661:	17                   	(bad)  
  121662:	00 02                	add    BYTE PTR [rdx],al
  121664:	04 01                	add    al,0x1
  121666:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  12166c:	01 08                	add    DWORD PTR [rax],ecx
  12166e:	82                   	(bad)  
  12166f:	05 0d ba 05 02       	add    eax,0x205ba0d
  121674:	00 02                	add    BYTE PTR [rdx],al
  121676:	04 02                	add    al,0x2
  121678:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41416a1 <_end+0x3037ae1>
  12167e:	02 c8                	add    cl,al
  121680:	05 04 00 02 04       	add    eax,0x4020004
  121685:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  121688:	01 00                	add    DWORD PTR [rax],eax
  12168a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12168d:	66 05 17 00          	add    ax,0x17
  121691:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  121694:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  12169a:	01 08                	add    DWORD PTR [rax],ecx
  12169c:	82                   	(bad)  
  12169d:	05 0d ba 05 79       	add    eax,0x7905ba0d
  1216a2:	00 02                	add    BYTE PTR [rdx],al
  1216a4:	04 02                	add    al,0x2
  1216a6:	22 05 8d 01 00 02    	and    al,BYTE PTR [rip+0x200018d]        # 2121839 <_end+0x1017c79>
  1216ac:	04 02                	add    al,0x2
  1216ae:	90                   	nop
  1216af:	05 08 00 02 04       	add    eax,0x4020008
  1216b4:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  1216ba:	04 02                	add    al,0x2
  1216bc:	d6                   	(bad)  
  1216bd:	05 5d 00 02 04       	add    eax,0x402005d
  1216c2:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  1216c8:	04 02                	add    al,0x2
  1216ca:	90                   	nop
  1216cb:	05 19 00 02 04       	add    eax,0x4020019
  1216d0:	02 08                	add    cl,BYTE PTR [rax]
  1216d2:	82                   	(bad)  
  1216d3:	05 08 00 02 04       	add    eax,0x4020008
  1216d8:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1216dc:	00 02                	add    BYTE PTR [rdx],al
  1216de:	04 02                	add    al,0x2
  1216e0:	02 23                	add    ah,BYTE PTR [rbx]
  1216e2:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41416ec <_end+0x3037b2c>
  1216e8:	02 e5                	add    ah,ch
  1216ea:	05 01 00 02 04       	add    eax,0x4020001
  1216ef:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1216f2:	17                   	(bad)  
  1216f3:	00 02                	add    BYTE PTR [rdx],al
  1216f5:	04 01                	add    al,0x1
  1216f7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1216fd:	01 08                	add    DWORD PTR [rax],ecx
  1216ff:	82                   	(bad)  
  121700:	05 0d f2 05 0a       	add    eax,0xa05f20d
  121705:	00 02                	add    BYTE PTR [rdx],al
  121707:	04 02                	add    al,0x2
  121709:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4141713 <_end+0x3037b53>
  12170f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  121712:	01 00                	add    DWORD PTR [rax],eax
  121714:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121717:	66 05 17 00          	add    ax,0x17
  12171b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12171e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121724:	01 08                	add    DWORD PTR [rax],ecx
  121726:	82                   	(bad)  
  121727:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  12172c:	00 02                	add    BYTE PTR [rdx],al
  12172e:	04 02                	add    al,0x2
  121730:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 414173a <_end+0x3037b7a>
  121736:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  121739:	01 00                	add    DWORD PTR [rax],eax
  12173b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12173e:	66 05 17 00          	add    ax,0x17
  121742:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  121745:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  12174b:	01 08                	add    DWORD PTR [rax],ecx
  12174d:	82                   	(bad)  
  12174e:	05 0d ba 05 08       	add    eax,0x805ba0d
  121753:	00 02                	add    BYTE PTR [rdx],al
  121755:	04 02                	add    al,0x2
  121757:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4141769 <_end+0x3037ba9>
  12175d:	02 02                	add    al,BYTE PTR [rdx]
  12175f:	50                   	push   rax
  121760:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 414176a <_end+0x3037baa>
  121766:	02 e5                	add    ah,ch
  121768:	05 01 00 02 04       	add    eax,0x4020001
  12176d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  121770:	17                   	(bad)  
  121771:	00 02                	add    BYTE PTR [rdx],al
  121773:	04 01                	add    al,0x1
  121775:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  12177b:	01 08                	add    DWORD PTR [rax],ecx
  12177d:	82                   	(bad)  
  12177e:	05 0d f2 05 02       	add    eax,0x205f20d
  121783:	00 02                	add    BYTE PTR [rdx],al
  121785:	04 02                	add    al,0x2
  121787:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41417b0 <_end+0x3037bf0>
  12178d:	02 c8                	add    cl,al
  12178f:	05 04 00 02 04       	add    eax,0x4020004
  121794:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  121797:	01 00                	add    DWORD PTR [rax],eax
  121799:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12179c:	66 05 17 00          	add    ax,0x17
  1217a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1217a3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1217a9:	01 08                	add    DWORD PTR [rax],ecx
  1217ab:	82                   	(bad)  
  1217ac:	05 0d ba 05 08       	add    eax,0x805ba0d
  1217b1:	00 02                	add    BYTE PTR [rdx],al
  1217b3:	04 02                	add    al,0x2
  1217b5:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41417d4 <_end+0x3037c14>
  1217bb:	02 08                	add    cl,BYTE PTR [rax]
  1217bd:	66 05 08 00          	add    ax,0x8
  1217c1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1217c4:	74 05                	je     1217cb <__abi_tag-0x2debd1>
  1217c6:	0c 00                	or     al,0x0
  1217c8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1217cb:	02 23                	add    ah,BYTE PTR [rbx]
  1217cd:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41417d7 <_end+0x3037c17>
  1217d3:	02 e5                	add    ah,ch
  1217d5:	05 01 00 02 04       	add    eax,0x4020001
  1217da:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1217dd:	17                   	(bad)  
  1217de:	00 02                	add    BYTE PTR [rdx],al
  1217e0:	04 01                	add    al,0x1
  1217e2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1217e8:	01 08                	add    DWORD PTR [rax],ecx
  1217ea:	82                   	(bad)  
  1217eb:	05 0d ba 05 02       	add    eax,0x205ba0d
  1217f0:	00 02                	add    BYTE PTR [rdx],al
  1217f2:	04 02                	add    al,0x2
  1217f4:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 414181d <_end+0x3037c5d>
  1217fa:	02 c8                	add    cl,al
  1217fc:	05 04 00 02 04       	add    eax,0x4020004
  121801:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  121804:	01 00                	add    DWORD PTR [rax],eax
  121806:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121809:	66 05 17 00          	add    ax,0x17
  12180d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  121810:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121816:	01 08                	add    DWORD PTR [rax],ecx
  121818:	82                   	(bad)  
  121819:	05 0d ba 05 77       	add    eax,0x7705ba0d
  12181e:	00 02                	add    BYTE PTR [rdx],al
  121820:	04 02                	add    al,0x2
  121822:	22 05 88 01 00 02    	and    al,BYTE PTR [rip+0x2000188]        # 21219b0 <_end+0x1017df0>
  121828:	04 02                	add    al,0x2
  12182a:	90                   	nop
  12182b:	05 08 00 02 04       	add    eax,0x4020008
  121830:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  121836:	04 02                	add    al,0x2
  121838:	d6                   	(bad)  
  121839:	05 5b 00 02 04       	add    eax,0x402005b
  12183e:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  121844:	04 02                	add    al,0x2
  121846:	90                   	nop
  121847:	05 19 00 02 04       	add    eax,0x4020019
  12184c:	02 08                	add    cl,BYTE PTR [rax]
  12184e:	82                   	(bad)  
  12184f:	05 08 00 02 04       	add    eax,0x4020008
  121854:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  121858:	00 02                	add    BYTE PTR [rdx],al
  12185a:	04 02                	add    al,0x2
  12185c:	02 23                	add    ah,BYTE PTR [rbx]
  12185e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4141868 <_end+0x3037ca8>
  121864:	02 e5                	add    ah,ch
  121866:	05 01 00 02 04       	add    eax,0x4020001
  12186b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  12186e:	17                   	(bad)  
  12186f:	00 02                	add    BYTE PTR [rdx],al
  121871:	04 01                	add    al,0x1
  121873:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121879:	01 08                	add    DWORD PTR [rax],ecx
  12187b:	82                   	(bad)  
  12187c:	05 0d f2 05 08       	add    eax,0x805f20d
  121881:	00 02                	add    BYTE PTR [rdx],al
  121883:	04 02                	add    al,0x2
  121885:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41418a4 <_end+0x3037ce4>
  12188b:	02 08                	add    cl,BYTE PTR [rax]
  12188d:	66 05 08 00          	add    ax,0x8
  121891:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121894:	74 05                	je     12189b <__abi_tag-0x2deb01>
  121896:	0c 00                	or     al,0x0
  121898:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12189b:	02 23                	add    ah,BYTE PTR [rbx]
  12189d:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41418a7 <_end+0x3037ce7>
  1218a3:	02 e5                	add    ah,ch
  1218a5:	05 01 00 02 04       	add    eax,0x4020001
  1218aa:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1218ad:	17                   	(bad)  
  1218ae:	00 02                	add    BYTE PTR [rdx],al
  1218b0:	04 01                	add    al,0x1
  1218b2:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1218b8:	01 08                	add    DWORD PTR [rax],ecx
  1218ba:	82                   	(bad)  
  1218bb:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1218c0:	00 02                	add    BYTE PTR [rdx],al
  1218c2:	04 02                	add    al,0x2
  1218c4:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41418ce <_end+0x3037d0e>
  1218ca:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1218cd:	01 00                	add    DWORD PTR [rax],eax
  1218cf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1218d2:	66 05 17 00          	add    ax,0x17
  1218d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1218d9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1218df:	01 08                	add    DWORD PTR [rax],ecx
  1218e1:	82                   	(bad)  
  1218e2:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1218e7:	00 02                	add    BYTE PTR [rdx],al
  1218e9:	04 02                	add    al,0x2
  1218eb:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41418f5 <_end+0x3037d35>
  1218f1:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1218f4:	01 00                	add    DWORD PTR [rax],eax
  1218f6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1218f9:	66 05 17 00          	add    ax,0x17
  1218fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  121900:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121906:	01 08                	add    DWORD PTR [rax],ecx
  121908:	82                   	(bad)  
  121909:	05 0d ba 05 08       	add    eax,0x805ba0d
  12190e:	00 02                	add    BYTE PTR [rdx],al
  121910:	04 02                	add    al,0x2
  121912:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4141924 <_end+0x3037d64>
  121918:	02 02                	add    al,BYTE PTR [rdx]
  12191a:	50                   	push   rax
  12191b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4141925 <_end+0x3037d65>
  121921:	02 e5                	add    ah,ch
  121923:	05 01 00 02 04       	add    eax,0x4020001
  121928:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  12192b:	17                   	(bad)  
  12192c:	00 02                	add    BYTE PTR [rdx],al
  12192e:	04 01                	add    al,0x1
  121930:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121936:	01 08                	add    DWORD PTR [rax],ecx
  121938:	82                   	(bad)  
  121939:	05 0d f2 05 02       	add    eax,0x205f20d
  12193e:	00 02                	add    BYTE PTR [rdx],al
  121940:	04 02                	add    al,0x2
  121942:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 414196b <_end+0x3037dab>
  121948:	02 c8                	add    cl,al
  12194a:	05 04 00 02 04       	add    eax,0x4020004
  12194f:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  121952:	01 00                	add    DWORD PTR [rax],eax
  121954:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121957:	66 05 17 00          	add    ax,0x17
  12195b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12195e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121964:	01 08                	add    DWORD PTR [rax],ecx
  121966:	82                   	(bad)  
  121967:	05 0d ba 05 08       	add    eax,0x805ba0d
  12196c:	00 02                	add    BYTE PTR [rdx],al
  12196e:	04 02                	add    al,0x2
  121970:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 414198f <_end+0x3037dcf>
  121976:	02 08                	add    cl,BYTE PTR [rax]
  121978:	66 05 08 00          	add    ax,0x8
  12197c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12197f:	74 05                	je     121986 <__abi_tag-0x2dea16>
  121981:	0c 00                	or     al,0x0
  121983:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121986:	02 23                	add    ah,BYTE PTR [rbx]
  121988:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4141992 <_end+0x3037dd2>
  12198e:	02 e5                	add    ah,ch
  121990:	05 01 00 02 04       	add    eax,0x4020001
  121995:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  121998:	17                   	(bad)  
  121999:	00 02                	add    BYTE PTR [rdx],al
  12199b:	04 01                	add    al,0x1
  12199d:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1219a3:	01 08                	add    DWORD PTR [rax],ecx
  1219a5:	82                   	(bad)  
  1219a6:	05 0d ba 05 02       	add    eax,0x205ba0d
  1219ab:	00 02                	add    BYTE PTR [rdx],al
  1219ad:	04 02                	add    al,0x2
  1219af:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 41419d8 <_end+0x3037e18>
  1219b5:	02 c8                	add    cl,al
  1219b7:	05 04 00 02 04       	add    eax,0x4020004
  1219bc:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  1219bf:	01 00                	add    DWORD PTR [rax],eax
  1219c1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1219c4:	66 05 17 00          	add    ax,0x17
  1219c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1219cb:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1219d1:	01 08                	add    DWORD PTR [rax],ecx
  1219d3:	82                   	(bad)  
  1219d4:	05 0d ba 05 25       	add    eax,0x2505ba0d
  1219d9:	00 02                	add    BYTE PTR [rdx],al
  1219db:	04 02                	add    al,0x2
  1219dd:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4141a19 <_end+0x3037e59>
  1219e3:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  1219e9:	04 02                	add    al,0x2
  1219eb:	90                   	nop
  1219ec:	05 35 00 02 04       	add    eax,0x4020035
  1219f1:	02 c8                	add    cl,al
  1219f3:	05 24 00 02 04       	add    eax,0x4020024
  1219f8:	02 2e                	add    ch,BYTE PTR [rsi]
  1219fa:	05 04 00 02 04       	add    eax,0x4020004
  1219ff:	02 2f                	add    ch,BYTE PTR [rdi]
  121a01:	05 01 00 02 04       	add    eax,0x4020001
  121a06:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  121a09:	17                   	(bad)  
  121a0a:	00 02                	add    BYTE PTR [rdx],al
  121a0c:	04 01                	add    al,0x1
  121a0e:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121a14:	01 08                	add    DWORD PTR [rax],ecx
  121a16:	82                   	(bad)  
  121a17:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  121a1c:	00 02                	add    BYTE PTR [rdx],al
  121a1e:	04 02                	add    al,0x2
  121a20:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4141a2a <_end+0x3037e6a>
  121a26:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  121a29:	01 00                	add    DWORD PTR [rax],eax
  121a2b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121a2e:	66 05 17 00          	add    ax,0x17
  121a32:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  121a35:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121a3b:	01 08                	add    DWORD PTR [rax],ecx
  121a3d:	82                   	(bad)  
  121a3e:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  121a43:	00 02                	add    BYTE PTR [rdx],al
  121a45:	04 02                	add    al,0x2
  121a47:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4141a51 <_end+0x3037e91>
  121a4d:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  121a50:	01 00                	add    DWORD PTR [rax],eax
  121a52:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121a55:	66 05 17 00          	add    ax,0x17
  121a59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  121a5c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121a62:	01 08                	add    DWORD PTR [rax],ecx
  121a64:	82                   	(bad)  
  121a65:	05 0d ba 05 08       	add    eax,0x805ba0d
  121a6a:	00 02                	add    BYTE PTR [rdx],al
  121a6c:	04 02                	add    al,0x2
  121a6e:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4141a80 <_end+0x3037ec0>
  121a74:	02 02                	add    al,BYTE PTR [rdx]
  121a76:	50                   	push   rax
  121a77:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4141a81 <_end+0x3037ec1>
  121a7d:	02 e5                	add    ah,ch
  121a7f:	05 01 00 02 04       	add    eax,0x4020001
  121a84:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  121a87:	17                   	(bad)  
  121a88:	00 02                	add    BYTE PTR [rdx],al
  121a8a:	04 01                	add    al,0x1
  121a8c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121a92:	01 08                	add    DWORD PTR [rax],ecx
  121a94:	82                   	(bad)  
  121a95:	05 0d f2 05 02       	add    eax,0x205f20d
  121a9a:	00 02                	add    BYTE PTR [rdx],al
  121a9c:	04 02                	add    al,0x2
  121a9e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4141ac7 <_end+0x3037f07>
  121aa4:	02 c8                	add    cl,al
  121aa6:	05 04 00 02 04       	add    eax,0x4020004
  121aab:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  121aae:	01 00                	add    DWORD PTR [rax],eax
  121ab0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121ab3:	66 05 17 00          	add    ax,0x17
  121ab7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  121aba:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121ac0:	01 08                	add    DWORD PTR [rax],ecx
  121ac2:	82                   	(bad)  
  121ac3:	05 0d ba 05 08       	add    eax,0x805ba0d
  121ac8:	00 02                	add    BYTE PTR [rdx],al
  121aca:	04 02                	add    al,0x2
  121acc:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4141aeb <_end+0x3037f2b>
  121ad2:	02 08                	add    cl,BYTE PTR [rax]
  121ad4:	66 05 08 00          	add    ax,0x8
  121ad8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121adb:	74 05                	je     121ae2 <__abi_tag-0x2de8ba>
  121add:	0c 00                	or     al,0x0
  121adf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121ae2:	02 23                	add    ah,BYTE PTR [rbx]
  121ae4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4141aee <_end+0x3037f2e>
  121aea:	02 e5                	add    ah,ch
  121aec:	05 01 00 02 04       	add    eax,0x4020001
  121af1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  121af4:	17                   	(bad)  
  121af5:	00 02                	add    BYTE PTR [rdx],al
  121af7:	04 01                	add    al,0x1
  121af9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121aff:	01 08                	add    DWORD PTR [rax],ecx
  121b01:	82                   	(bad)  
  121b02:	05 0d ba 05 02       	add    eax,0x205ba0d
  121b07:	00 02                	add    BYTE PTR [rdx],al
  121b09:	04 02                	add    al,0x2
  121b0b:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4141b34 <_end+0x3037f74>
  121b11:	02 c8                	add    cl,al
  121b13:	05 04 00 02 04       	add    eax,0x4020004
  121b18:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  121b1b:	01 00                	add    DWORD PTR [rax],eax
  121b1d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121b20:	66 05 17 00          	add    ax,0x17
  121b24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  121b27:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121b2d:	01 08                	add    DWORD PTR [rax],ecx
  121b2f:	82                   	(bad)  
  121b30:	05 0d ba 05 7d       	add    eax,0x7d05ba0d
  121b35:	00 02                	add    BYTE PTR [rdx],al
  121b37:	04 02                	add    al,0x2
  121b39:	22 05 8e 01 00 02    	and    al,BYTE PTR [rip+0x200018e]        # 2121ccd <_end+0x101810d>
  121b3f:	04 02                	add    al,0x2
  121b41:	90                   	nop
  121b42:	05 08 00 02 04       	add    eax,0x4020008
  121b47:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  121b4d:	04 02                	add    al,0x2
  121b4f:	d6                   	(bad)  
  121b50:	05 61 00 02 04       	add    eax,0x4020061
  121b55:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  121b5b:	04 02                	add    al,0x2
  121b5d:	90                   	nop
  121b5e:	05 19 00 02 04       	add    eax,0x4020019
  121b63:	02 08                	add    cl,BYTE PTR [rax]
  121b65:	82                   	(bad)  
  121b66:	05 08 00 02 04       	add    eax,0x4020008
  121b6b:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  121b6f:	00 02                	add    BYTE PTR [rdx],al
  121b71:	04 02                	add    al,0x2
  121b73:	02 23                	add    ah,BYTE PTR [rbx]
  121b75:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4141b7f <_end+0x3037fbf>
  121b7b:	02 e5                	add    ah,ch
  121b7d:	05 01 00 02 04       	add    eax,0x4020001
  121b82:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  121b85:	17                   	(bad)  
  121b86:	00 02                	add    BYTE PTR [rdx],al
  121b88:	04 01                	add    al,0x1
  121b8a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121b90:	01 08                	add    DWORD PTR [rax],ecx
  121b92:	82                   	(bad)  
  121b93:	05 0d f2 05 25       	add    eax,0x2505f20d
  121b98:	00 02                	add    BYTE PTR [rdx],al
  121b9a:	04 02                	add    al,0x2
  121b9c:	22 05 3b 00 02 04    	and    al,BYTE PTR [rip+0x402003b]        # 4141bdd <_end+0x303801d>
  121ba2:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  121ba8:	04 02                	add    al,0x2
  121baa:	90                   	nop
  121bab:	05 3a 00 02 04       	add    eax,0x402003a
  121bb0:	02 c8                	add    cl,al
  121bb2:	05 24 00 02 04       	add    eax,0x4020024
  121bb7:	02 2e                	add    ch,BYTE PTR [rsi]
  121bb9:	05 04 00 02 04       	add    eax,0x4020004
  121bbe:	02 2f                	add    ch,BYTE PTR [rdi]
  121bc0:	05 01 00 02 04       	add    eax,0x4020001
  121bc5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  121bc8:	17                   	(bad)  
  121bc9:	00 02                	add    BYTE PTR [rdx],al
  121bcb:	04 01                	add    al,0x1
  121bcd:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121bd3:	01 08                	add    DWORD PTR [rax],ecx
  121bd5:	82                   	(bad)  
  121bd6:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  121bdb:	00 02                	add    BYTE PTR [rdx],al
  121bdd:	04 02                	add    al,0x2
  121bdf:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4141be9 <_end+0x3038029>
  121be5:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  121be8:	01 00                	add    DWORD PTR [rax],eax
  121bea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121bed:	66 05 17 00          	add    ax,0x17
  121bf1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  121bf4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121bfa:	01 08                	add    DWORD PTR [rax],ecx
  121bfc:	82                   	(bad)  
  121bfd:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  121c02:	00 02                	add    BYTE PTR [rdx],al
  121c04:	04 02                	add    al,0x2
  121c06:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4141c10 <_end+0x3038050>
  121c0c:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  121c0f:	01 00                	add    DWORD PTR [rax],eax
  121c11:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121c14:	66 05 17 00          	add    ax,0x17
  121c18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  121c1b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121c21:	01 08                	add    DWORD PTR [rax],ecx
  121c23:	82                   	(bad)  
  121c24:	05 0d ba 05 08       	add    eax,0x805ba0d
  121c29:	00 02                	add    BYTE PTR [rdx],al
  121c2b:	04 02                	add    al,0x2
  121c2d:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4141c3f <_end+0x303807f>
  121c33:	02 02                	add    al,BYTE PTR [rdx]
  121c35:	50                   	push   rax
  121c36:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4141c40 <_end+0x3038080>
  121c3c:	02 e5                	add    ah,ch
  121c3e:	05 01 00 02 04       	add    eax,0x4020001
  121c43:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  121c46:	17                   	(bad)  
  121c47:	00 02                	add    BYTE PTR [rdx],al
  121c49:	04 01                	add    al,0x1
  121c4b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121c51:	01 08                	add    DWORD PTR [rax],ecx
  121c53:	82                   	(bad)  
  121c54:	05 0d f2 05 02       	add    eax,0x205f20d
  121c59:	00 02                	add    BYTE PTR [rdx],al
  121c5b:	04 02                	add    al,0x2
  121c5d:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4141c86 <_end+0x30380c6>
  121c63:	02 c8                	add    cl,al
  121c65:	05 04 00 02 04       	add    eax,0x4020004
  121c6a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  121c6d:	01 00                	add    DWORD PTR [rax],eax
  121c6f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121c72:	66 05 17 00          	add    ax,0x17
  121c76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  121c79:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121c7f:	01 08                	add    DWORD PTR [rax],ecx
  121c81:	82                   	(bad)  
  121c82:	05 0d ba 05 08       	add    eax,0x805ba0d
  121c87:	00 02                	add    BYTE PTR [rdx],al
  121c89:	04 02                	add    al,0x2
  121c8b:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4141caa <_end+0x30380ea>
  121c91:	02 08                	add    cl,BYTE PTR [rax]
  121c93:	66 05 08 00          	add    ax,0x8
  121c97:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121c9a:	74 05                	je     121ca1 <__abi_tag-0x2de6fb>
  121c9c:	0c 00                	or     al,0x0
  121c9e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121ca1:	02 23                	add    ah,BYTE PTR [rbx]
  121ca3:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4141cad <_end+0x30380ed>
  121ca9:	02 e5                	add    ah,ch
  121cab:	05 01 00 02 04       	add    eax,0x4020001
  121cb0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  121cb3:	17                   	(bad)  
  121cb4:	00 02                	add    BYTE PTR [rdx],al
  121cb6:	04 01                	add    al,0x1
  121cb8:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121cbe:	01 08                	add    DWORD PTR [rax],ecx
  121cc0:	82                   	(bad)  
  121cc1:	05 0d ba 05 02       	add    eax,0x205ba0d
  121cc6:	00 02                	add    BYTE PTR [rdx],al
  121cc8:	04 02                	add    al,0x2
  121cca:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4141cf3 <_end+0x3038133>
  121cd0:	02 c8                	add    cl,al
  121cd2:	05 04 00 02 04       	add    eax,0x4020004
  121cd7:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  121cda:	01 00                	add    DWORD PTR [rax],eax
  121cdc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121cdf:	66 05 17 00          	add    ax,0x17
  121ce3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  121ce6:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121cec:	01 08                	add    DWORD PTR [rax],ecx
  121cee:	82                   	(bad)  
  121cef:	05 0d ba 05 7d       	add    eax,0x7d05ba0d
  121cf4:	00 02                	add    BYTE PTR [rdx],al
  121cf6:	04 02                	add    al,0x2
  121cf8:	22 05 8e 01 00 02    	and    al,BYTE PTR [rip+0x200018e]        # 2121e8c <_end+0x10182cc>
  121cfe:	04 02                	add    al,0x2
  121d00:	90                   	nop
  121d01:	05 08 00 02 04       	add    eax,0x4020008
  121d06:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  121d0c:	04 02                	add    al,0x2
  121d0e:	d6                   	(bad)  
  121d0f:	05 61 00 02 04       	add    eax,0x4020061
  121d14:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  121d1a:	04 02                	add    al,0x2
  121d1c:	90                   	nop
  121d1d:	05 19 00 02 04       	add    eax,0x4020019
  121d22:	02 08                	add    cl,BYTE PTR [rax]
  121d24:	82                   	(bad)  
  121d25:	05 08 00 02 04       	add    eax,0x4020008
  121d2a:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  121d2e:	00 02                	add    BYTE PTR [rdx],al
  121d30:	04 02                	add    al,0x2
  121d32:	02 23                	add    ah,BYTE PTR [rbx]
  121d34:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4141d3e <_end+0x303817e>
  121d3a:	02 e5                	add    ah,ch
  121d3c:	05 01 00 02 04       	add    eax,0x4020001
  121d41:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  121d44:	17                   	(bad)  
  121d45:	00 02                	add    BYTE PTR [rdx],al
  121d47:	04 01                	add    al,0x1
  121d49:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121d4f:	01 08                	add    DWORD PTR [rax],ecx
  121d51:	82                   	(bad)  
  121d52:	05 0d f2 05 25       	add    eax,0x2505f20d
  121d57:	00 02                	add    BYTE PTR [rdx],al
  121d59:	04 02                	add    al,0x2
  121d5b:	22 05 3c 00 02 04    	and    al,BYTE PTR [rip+0x402003c]        # 4141d9d <_end+0x30381dd>
  121d61:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  121d67:	04 02                	add    al,0x2
  121d69:	90                   	nop
  121d6a:	05 3b 00 02 04       	add    eax,0x402003b
  121d6f:	02 c8                	add    cl,al
  121d71:	05 24 00 02 04       	add    eax,0x4020024
  121d76:	02 2e                	add    ch,BYTE PTR [rsi]
  121d78:	05 04 00 02 04       	add    eax,0x4020004
  121d7d:	02 2f                	add    ch,BYTE PTR [rdi]
  121d7f:	05 01 00 02 04       	add    eax,0x4020001
  121d84:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  121d87:	17                   	(bad)  
  121d88:	00 02                	add    BYTE PTR [rdx],al
  121d8a:	04 01                	add    al,0x1
  121d8c:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121d92:	01 08                	add    DWORD PTR [rax],ecx
  121d94:	82                   	(bad)  
  121d95:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  121d9a:	00 02                	add    BYTE PTR [rdx],al
  121d9c:	04 02                	add    al,0x2
  121d9e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4141da8 <_end+0x30381e8>
  121da4:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  121da7:	01 00                	add    DWORD PTR [rax],eax
  121da9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121dac:	66 05 17 00          	add    ax,0x17
  121db0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  121db3:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121db9:	01 08                	add    DWORD PTR [rax],ecx
  121dbb:	82                   	(bad)  
  121dbc:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  121dc1:	00 02                	add    BYTE PTR [rdx],al
  121dc3:	04 02                	add    al,0x2
  121dc5:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4141dcf <_end+0x303820f>
  121dcb:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  121dce:	01 00                	add    DWORD PTR [rax],eax
  121dd0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121dd3:	66 05 17 00          	add    ax,0x17
  121dd7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  121dda:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121de0:	01 08                	add    DWORD PTR [rax],ecx
  121de2:	82                   	(bad)  
  121de3:	05 0d ba 05 08       	add    eax,0x805ba0d
  121de8:	00 02                	add    BYTE PTR [rdx],al
  121dea:	04 02                	add    al,0x2
  121dec:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4141dfe <_end+0x303823e>
  121df2:	02 02                	add    al,BYTE PTR [rdx]
  121df4:	50                   	push   rax
  121df5:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4141dff <_end+0x303823f>
  121dfb:	02 e5                	add    ah,ch
  121dfd:	05 01 00 02 04       	add    eax,0x4020001
  121e02:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  121e05:	17                   	(bad)  
  121e06:	00 02                	add    BYTE PTR [rdx],al
  121e08:	04 01                	add    al,0x1
  121e0a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121e10:	01 08                	add    DWORD PTR [rax],ecx
  121e12:	82                   	(bad)  
  121e13:	05 0d f2 05 02       	add    eax,0x205f20d
  121e18:	00 02                	add    BYTE PTR [rdx],al
  121e1a:	04 02                	add    al,0x2
  121e1c:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4141e45 <_end+0x3038285>
  121e22:	02 c8                	add    cl,al
  121e24:	05 04 00 02 04       	add    eax,0x4020004
  121e29:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  121e2c:	01 00                	add    DWORD PTR [rax],eax
  121e2e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121e31:	66 05 17 00          	add    ax,0x17
  121e35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  121e38:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121e3e:	01 08                	add    DWORD PTR [rax],ecx
  121e40:	82                   	(bad)  
  121e41:	05 0d ba 05 08       	add    eax,0x805ba0d
  121e46:	00 02                	add    BYTE PTR [rdx],al
  121e48:	04 02                	add    al,0x2
  121e4a:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4141e69 <_end+0x30382a9>
  121e50:	02 08                	add    cl,BYTE PTR [rax]
  121e52:	66 05 08 00          	add    ax,0x8
  121e56:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121e59:	74 05                	je     121e60 <__abi_tag-0x2de53c>
  121e5b:	0c 00                	or     al,0x0
  121e5d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121e60:	02 23                	add    ah,BYTE PTR [rbx]
  121e62:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4141e6c <_end+0x30382ac>
  121e68:	02 e5                	add    ah,ch
  121e6a:	05 01 00 02 04       	add    eax,0x4020001
  121e6f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  121e72:	17                   	(bad)  
  121e73:	00 02                	add    BYTE PTR [rdx],al
  121e75:	04 01                	add    al,0x1
  121e77:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121e7d:	01 08                	add    DWORD PTR [rax],ecx
  121e7f:	82                   	(bad)  
  121e80:	05 0d ba 05 02       	add    eax,0x205ba0d
  121e85:	00 02                	add    BYTE PTR [rdx],al
  121e87:	04 02                	add    al,0x2
  121e89:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4141eb2 <_end+0x30382f2>
  121e8f:	02 c8                	add    cl,al
  121e91:	05 04 00 02 04       	add    eax,0x4020004
  121e96:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  121e99:	01 00                	add    DWORD PTR [rax],eax
  121e9b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121e9e:	66 05 17 00          	add    ax,0x17
  121ea2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  121ea5:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121eab:	01 08                	add    DWORD PTR [rax],ecx
  121ead:	82                   	(bad)  
  121eae:	05 0d ba 05 7d       	add    eax,0x7d05ba0d
  121eb3:	00 02                	add    BYTE PTR [rdx],al
  121eb5:	04 02                	add    al,0x2
  121eb7:	22 05 8e 01 00 02    	and    al,BYTE PTR [rip+0x200018e]        # 212204b <_end+0x101848b>
  121ebd:	04 02                	add    al,0x2
  121ebf:	90                   	nop
  121ec0:	05 08 00 02 04       	add    eax,0x4020008
  121ec5:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  121ecb:	04 02                	add    al,0x2
  121ecd:	d6                   	(bad)  
  121ece:	05 61 00 02 04       	add    eax,0x4020061
  121ed3:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  121ed9:	04 02                	add    al,0x2
  121edb:	90                   	nop
  121edc:	05 19 00 02 04       	add    eax,0x4020019
  121ee1:	02 08                	add    cl,BYTE PTR [rax]
  121ee3:	82                   	(bad)  
  121ee4:	05 08 00 02 04       	add    eax,0x4020008
  121ee9:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  121eed:	00 02                	add    BYTE PTR [rdx],al
  121eef:	04 02                	add    al,0x2
  121ef1:	02 23                	add    ah,BYTE PTR [rbx]
  121ef3:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4141efd <_end+0x303833d>
  121ef9:	02 e5                	add    ah,ch
  121efb:	05 01 00 02 04       	add    eax,0x4020001
  121f00:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  121f03:	17                   	(bad)  
  121f04:	00 02                	add    BYTE PTR [rdx],al
  121f06:	04 01                	add    al,0x1
  121f08:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121f0e:	01 08                	add    DWORD PTR [rax],ecx
  121f10:	82                   	(bad)  
  121f11:	05 0d f2 05 25       	add    eax,0x2505f20d
  121f16:	00 02                	add    BYTE PTR [rdx],al
  121f18:	04 02                	add    al,0x2
  121f1a:	22 05 3c 00 02 04    	and    al,BYTE PTR [rip+0x402003c]        # 4141f5c <_end+0x303839c>
  121f20:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  121f26:	04 02                	add    al,0x2
  121f28:	90                   	nop
  121f29:	05 3b 00 02 04       	add    eax,0x402003b
  121f2e:	02 c8                	add    cl,al
  121f30:	05 24 00 02 04       	add    eax,0x4020024
  121f35:	02 2e                	add    ch,BYTE PTR [rsi]
  121f37:	05 04 00 02 04       	add    eax,0x4020004
  121f3c:	02 2f                	add    ch,BYTE PTR [rdi]
  121f3e:	05 01 00 02 04       	add    eax,0x4020001
  121f43:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  121f46:	17                   	(bad)  
  121f47:	00 02                	add    BYTE PTR [rdx],al
  121f49:	04 01                	add    al,0x1
  121f4b:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121f51:	01 08                	add    DWORD PTR [rax],ecx
  121f53:	82                   	(bad)  
  121f54:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  121f59:	00 02                	add    BYTE PTR [rdx],al
  121f5b:	04 02                	add    al,0x2
  121f5d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4141f67 <_end+0x30383a7>
  121f63:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  121f66:	01 00                	add    DWORD PTR [rax],eax
  121f68:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121f6b:	66 05 17 00          	add    ax,0x17
  121f6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  121f72:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121f78:	01 08                	add    DWORD PTR [rax],ecx
  121f7a:	82                   	(bad)  
  121f7b:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  121f80:	00 02                	add    BYTE PTR [rdx],al
  121f82:	04 02                	add    al,0x2
  121f84:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4141f8e <_end+0x30383ce>
  121f8a:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  121f8d:	01 00                	add    DWORD PTR [rax],eax
  121f8f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121f92:	66 05 17 00          	add    ax,0x17
  121f96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  121f99:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121f9f:	01 08                	add    DWORD PTR [rax],ecx
  121fa1:	82                   	(bad)  
  121fa2:	05 0d ba 05 08       	add    eax,0x805ba0d
  121fa7:	00 02                	add    BYTE PTR [rdx],al
  121fa9:	04 02                	add    al,0x2
  121fab:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4141fbd <_end+0x30383fd>
  121fb1:	02 02                	add    al,BYTE PTR [rdx]
  121fb3:	50                   	push   rax
  121fb4:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4141fbe <_end+0x30383fe>
  121fba:	02 e5                	add    ah,ch
  121fbc:	05 01 00 02 04       	add    eax,0x4020001
  121fc1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  121fc4:	17                   	(bad)  
  121fc5:	00 02                	add    BYTE PTR [rdx],al
  121fc7:	04 01                	add    al,0x1
  121fc9:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121fcf:	01 08                	add    DWORD PTR [rax],ecx
  121fd1:	82                   	(bad)  
  121fd2:	05 0d f2 05 02       	add    eax,0x205f20d
  121fd7:	00 02                	add    BYTE PTR [rdx],al
  121fd9:	04 02                	add    al,0x2
  121fdb:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4142004 <_end+0x3038444>
  121fe1:	02 c8                	add    cl,al
  121fe3:	05 04 00 02 04       	add    eax,0x4020004
  121fe8:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  121feb:	01 00                	add    DWORD PTR [rax],eax
  121fed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  121ff0:	66 05 17 00          	add    ax,0x17
  121ff4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  121ff7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  121ffd:	01 08                	add    DWORD PTR [rax],ecx
  121fff:	82                   	(bad)  
  122000:	05 0d ba 05 08       	add    eax,0x805ba0d
  122005:	00 02                	add    BYTE PTR [rdx],al
  122007:	04 02                	add    al,0x2
  122009:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4142028 <_end+0x3038468>
  12200f:	02 08                	add    cl,BYTE PTR [rax]
  122011:	66 05 08 00          	add    ax,0x8
  122015:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122018:	74 05                	je     12201f <__abi_tag-0x2de37d>
  12201a:	0c 00                	or     al,0x0
  12201c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12201f:	02 23                	add    ah,BYTE PTR [rbx]
  122021:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 414202b <_end+0x303846b>
  122027:	02 e5                	add    ah,ch
  122029:	05 01 00 02 04       	add    eax,0x4020001
  12202e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  122031:	17                   	(bad)  
  122032:	00 02                	add    BYTE PTR [rdx],al
  122034:	04 01                	add    al,0x1
  122036:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  12203c:	01 08                	add    DWORD PTR [rax],ecx
  12203e:	82                   	(bad)  
  12203f:	05 0d ba 05 02       	add    eax,0x205ba0d
  122044:	00 02                	add    BYTE PTR [rdx],al
  122046:	04 02                	add    al,0x2
  122048:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 4142071 <_end+0x30384b1>
  12204e:	02 c8                	add    cl,al
  122050:	05 04 00 02 04       	add    eax,0x4020004
  122055:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  122058:	01 00                	add    DWORD PTR [rax],eax
  12205a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12205d:	66 05 17 00          	add    ax,0x17
  122061:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122064:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  12206a:	01 08                	add    DWORD PTR [rax],ecx
  12206c:	82                   	(bad)  
  12206d:	05 0d ba 05 7d       	add    eax,0x7d05ba0d
  122072:	00 02                	add    BYTE PTR [rdx],al
  122074:	04 02                	add    al,0x2
  122076:	22 05 8e 01 00 02    	and    al,BYTE PTR [rip+0x200018e]        # 212220a <_end+0x101864a>
  12207c:	04 02                	add    al,0x2
  12207e:	90                   	nop
  12207f:	05 08 00 02 04       	add    eax,0x4020008
  122084:	02 90 05 4a 00 02    	add    dl,BYTE PTR [rax+0x2004a05]
  12208a:	04 02                	add    al,0x2
  12208c:	d6                   	(bad)  
  12208d:	05 61 00 02 04       	add    eax,0x4020061
  122092:	02 90 05 08 00 02    	add    dl,BYTE PTR [rax+0x2000805]
  122098:	04 02                	add    al,0x2
  12209a:	90                   	nop
  12209b:	05 19 00 02 04       	add    eax,0x4020019
  1220a0:	02 08                	add    cl,BYTE PTR [rax]
  1220a2:	82                   	(bad)  
  1220a3:	05 08 00 02 04       	add    eax,0x4020008
  1220a8:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1220ac:	00 02                	add    BYTE PTR [rdx],al
  1220ae:	04 02                	add    al,0x2
  1220b0:	02 23                	add    ah,BYTE PTR [rbx]
  1220b2:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41420bc <_end+0x30384fc>
  1220b8:	02 e5                	add    ah,ch
  1220ba:	05 01 00 02 04       	add    eax,0x4020001
  1220bf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1220c2:	17                   	(bad)  
  1220c3:	00 02                	add    BYTE PTR [rdx],al
  1220c5:	04 01                	add    al,0x1
  1220c7:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  1220cd:	01 08                	add    DWORD PTR [rax],ecx
  1220cf:	82                   	(bad)  
  1220d0:	05 0d f2 05 25       	add    eax,0x2505f20d
  1220d5:	00 02                	add    BYTE PTR [rdx],al
  1220d7:	04 02                	add    al,0x2
  1220d9:	22 05 3c 00 02 04    	and    al,BYTE PTR [rip+0x402003c]        # 414211b <_end+0x303855b>
  1220df:	02 90 05 02 00 02    	add    dl,BYTE PTR [rax+0x2000205]
  1220e5:	04 02                	add    al,0x2
  1220e7:	90                   	nop
  1220e8:	05 3b 00 02 04       	add    eax,0x402003b
  1220ed:	02 c8                	add    cl,al
  1220ef:	05 24 00 02 04       	add    eax,0x4020024
  1220f4:	02 2e                	add    ch,BYTE PTR [rsi]
  1220f6:	05 04 00 02 04       	add    eax,0x4020004
  1220fb:	02 2f                	add    ch,BYTE PTR [rdi]
  1220fd:	05 01 00 02 04       	add    eax,0x4020001
  122102:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  122105:	17                   	(bad)  
  122106:	00 02                	add    BYTE PTR [rdx],al
  122108:	04 01                	add    al,0x1
  12210a:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  122110:	01 08                	add    DWORD PTR [rax],ecx
  122112:	82                   	(bad)  
  122113:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  122118:	00 02                	add    BYTE PTR [rdx],al
  12211a:	04 02                	add    al,0x2
  12211c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4142126 <_end+0x3038566>
  122122:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
  122125:	01 00                	add    DWORD PTR [rax],eax
  122127:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12212a:	66 05 17 00          	add    ax,0x17
  12212e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122131:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
  122137:	01 08                	add    DWORD PTR [rax],ecx
  122139:	82                   	(bad)  
  12213a:	05 0d ba 05 01       	add    eax,0x105ba0d
  12213f:	00 02                	add    BYTE PTR [rdx],al
  122141:	04 02                	add    al,0x2
  122143:	22 05 1b 00 02 04    	and    al,BYTE PTR [rip+0x402001b]        # 4142164 <_end+0x30385a4>
  122149:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  12214d:	00 02                	add    BYTE PTR [rdx],al
  12214f:	04 02                	add    al,0x2
  122151:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  122157:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  12215a:	17                   	(bad)  
  12215b:	00 02                	add    BYTE PTR [rdx],al
  12215d:	04 01                	add    al,0x1
  12215f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  122165:	01 08                	add    DWORD PTR [rax],ecx
  122167:	3c 05                	cmp    al,0x5
  122169:	01 9f 05 15 03 a4    	add    DWORD PTR [rdi-0x5bfceafb],ebx
  12216f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  122170:	7f 2e                	jg     1221a0 <__abi_tag-0x2de1fc>
  122172:	05 0d 03 db d3       	add    eax,0xd3db030d
  122177:	00 3c 05 0e 22 05 1c 	add    BYTE PTR [rax*1+0x1c05220e],bh
  12217e:	bc 05 01 74 05       	mov    esp,0x5740105
  122183:	42 00 02             	rex.X add BYTE PTR [rdx],al
  122186:	04 01                	add    al,0x1
  122188:	66 05 29 00          	add    ax,0x29
  12218c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12218f:	74 05                	je     122196 <__abi_tag-0x2de206>
  122191:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  122197:	05 99 01 00 02       	add    eax,0x2000199
  12219c:	04 04                	add    al,0x4
  12219e:	c8 05 08 d7          	enter  0x805,0xd7
  1221a2:	05 01 91 05 af       	add    eax,0xaf059101
  1221a7:	01 08                	add    DWORD PTR [rax],ecx
  1221a9:	2f                   	(bad)  
  1221aa:	05 08 02 22 16       	add    eax,0x16220208
  1221af:	91                   	xchg   ecx,eax
  1221b0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1221b1:	04 45                	add    al,0x45
  1221b3:	05 05 03 df a7       	add    eax,0xa7df0305
  1221b8:	7a 90                	jp     12214a <__abi_tag-0x2de252>
  1221ba:	05 22 83 05 01       	add    eax,0x1058322
  1221bf:	82                   	(bad)  
  1221c0:	05 45 00 02 04       	add    eax,0x4020045
  1221c5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1221c8:	25 00 02 04 01       	and    eax,0x1040200
  1221cd:	82                   	(bad)  
  1221ce:	05 6a 00 02 04       	add    eax,0x402006a
  1221d3:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1221d6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1221d9:	04 02                	add    al,0x2
  1221db:	82                   	(bad)  
  1221dc:	05 0b 4b 05 11       	add    eax,0x11054b0b
  1221e1:	83 05 01 82 05 2a 59 	add    DWORD PTR [rip+0x2a058201],0x59        # 2a17a3e9 <_end+0x29070829>
  1221e8:	05 25 08 84 05       	add    eax,0x5840825
  1221ed:	46 08 68 05          	rex.RX or BYTE PTR [rax+0x5],r13b
  1221f1:	07                   	(bad)  
  1221f2:	74 05                	je     1221f9 <__abi_tag-0x2de1a3>
  1221f4:	36 3c 05             	ss cmp al,0x5
  1221f7:	26 74 05             	es je  1221ff <__abi_tag-0x2de19d>
  1221fa:	07                   	(bad)  
  1221fb:	74 05                	je     122202 <__abi_tag-0x2de19a>
  1221fd:	06                   	(bad)  
  1221fe:	ae                   	scas   al,BYTE PTR es:[rdi]
  1221ff:	05 01 83 05 49       	add    eax,0x49058301
  122204:	00 02                	add    BYTE PTR [rdx],al
  122206:	04 01                	add    al,0x1
  122208:	74 05                	je     12220f <__abi_tag-0x2de18d>
  12220a:	08 08                	or     BYTE PTR [rax],cl
  12220c:	2f                   	(bad)  
  12220d:	05 01 83 05 35       	add    eax,0x35058301
  122212:	75 05                	jne    122219 <__abi_tag-0x2de183>
  122214:	1c d7                	sbb    al,0xd7
  122216:	05 08 a0 05 01       	add    eax,0x105a008
  12221b:	83 05 35 75 05 1c d7 	add    DWORD PTR [rip+0x1c057535],0xffffffd7        # 1c179757 <_end+0x1b06fb97>
  122222:	05 16 a4 05 01       	add    eax,0x105a416
  122227:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d179746 <_end+0x1c06fb86>
  12222e:	82                   	(bad)  
  12222f:	05 01 c8 05 6b       	add    eax,0x6b05c801
  122234:	00 02                	add    BYTE PTR [rdx],al
  122236:	04 01                	add    al,0x1
  122238:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  12223e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  122242:	01 00                	add    DWORD PTR [rax],eax
  122244:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122247:	9e                   	sahf   
  122248:	04 08                	add    al,0x8
  12224a:	05 0d 03 88 d8       	add    eax,0xd888030d
  12224f:	05 d6 05 0c 59       	add    eax,0x590c05d6
  122254:	05 12 ad 05 05       	add    eax,0x505ad12
  122259:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  12225a:	05 01 66 05 08       	add    eax,0x8056601
  12225f:	00 02                	add    BYTE PTR [rdx],al
  122261:	04 02                	add    al,0x2
  122263:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 4142275 <_end+0x30386b5>
  122269:	02 02                	add    al,BYTE PTR [rdx]
  12226b:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4142276 <_end+0x30386b6>
  122272:	02 e5                	add    ah,ch
  122274:	05 01 00 02 04       	add    eax,0x4020001
  122279:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  12227c:	17                   	(bad)  
  12227d:	00 02                	add    BYTE PTR [rdx],al
  12227f:	04 01                	add    al,0x1
  122281:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  122287:	01 08                	add    DWORD PTR [rax],ecx
  122289:	3c 05                	cmp    al,0x5
  12228b:	0d ba 05 2d 00       	or     eax,0x2d05ba
  122290:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122293:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 41422b5 <_end+0x30386f5>
  122299:	02 ba 05 0c 00 02    	add    bh,BYTE PTR [rdx+0x2000c05]
  12229f:	04 02                	add    al,0x2
  1222a1:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  1222a7:	02 e5                	add    ah,ch
  1222a9:	05 01 00 02 04       	add    eax,0x4020001
  1222ae:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1222b1:	17                   	(bad)  
  1222b2:	00 02                	add    BYTE PTR [rdx],al
  1222b4:	04 01                	add    al,0x1
  1222b6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1222bc:	01 08                	add    DWORD PTR [rax],ecx
  1222be:	3c 05                	cmp    al,0x5
  1222c0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1222c6:	12 22                	adc    ah,BYTE PTR [rdx]
  1222c8:	05 18 83 05 17       	add    eax,0x17058318
  1222cd:	66 05 11 67          	add    ax,0x6711
  1222d1:	05 01 83 05 32       	add    eax,0x32058301
  1222d6:	00 02                	add    BYTE PTR [rdx],al
  1222d8:	04 01                	add    al,0x1
  1222da:	74 05                	je     1222e1 <__abi_tag-0x2de0bb>
  1222dc:	54                   	push   rsp
  1222dd:	00 02                	add    BYTE PTR [rdx],al
  1222df:	04 02                	add    al,0x2
  1222e1:	66 05 05 4b          	add    ax,0x4b05
  1222e5:	05 01 66 05 06       	add    eax,0x6056601
  1222ea:	4b 05 1c 24 05 01    	rex.WXB add rax,0x105241c
  1222f0:	bb 67 05 2f 9e       	mov    ebx,0x9e2f0567
  1222f5:	05 01 5a d8 05       	add    eax,0x5d85a01
  1222fa:	15 03 75 2e 05       	adc    eax,0x52e7503
  1222ff:	04 03                	add    al,0x3
  122301:	0c 20                	or     al,0x20
  122303:	05 01 66 05 11       	add    eax,0x11056601
  122308:	00 02                	add    BYTE PTR [rdx],al
  12230a:	04 01                	add    al,0x1
  12230c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  122312:	01 08                	add    DWORD PTR [rax],ecx
  122314:	3c 05                	cmp    al,0x5
  122316:	19 00                	sbb    DWORD PTR [rax],eax
  122318:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12231b:	66 05 23 00          	add    ax,0x23
  12231f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122322:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
  122328:	21 05 25 66 05 24    	and    DWORD PTR [rip+0x24056625],eax        # 24178953 <_end+0x2306ed93>
  12232e:	66 05 07 82          	add    ax,0x8207
  122332:	05 4a 4a 05 66       	add    eax,0x66054a4a
  122337:	66 05 65 90          	add    ax,0x9065
  12233b:	05 48 82 05 46       	add    eax,0x46058248
  122340:	2e 05 01 2e 05 89    	cs add eax,0x89052e01
  122346:	01 00                	add    DWORD PTR [rax],eax
  122348:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12234b:	4a 05 87 01 00 02    	rex.WX add rax,0x2000187
  122351:	04 01                	add    al,0x1
  122353:	66 05 04 83          	add    ax,0x8304
  122357:	05 01 66 05 11       	add    eax,0x11056601
  12235c:	00 02                	add    BYTE PTR [rdx],al
  12235e:	04 01                	add    al,0x1
  122360:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  122366:	01 08                	add    DWORD PTR [rax],ecx
  122368:	3c 05                	cmp    al,0x5
  12236a:	19 00                	sbb    DWORD PTR [rax],eax
  12236c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12236f:	66 05 23 00          	add    ax,0x23
  122373:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122376:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  12237c:	02 30                	add    dh,BYTE PTR [rax]
  12237e:	05 0c 00 02 04       	add    eax,0x402000c
  122383:	02 02                	add    al,BYTE PTR [rdx]
  122385:	49 13 05 04 00 02 04 	adc    rax,QWORD PTR [rip+0x4020004]        # 4142390 <_end+0x30387d0>
  12238c:	02 e5                	add    ah,ch
  12238e:	05 01 00 02 04       	add    eax,0x4020001
  122393:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  122396:	17                   	(bad)  
  122397:	00 02                	add    BYTE PTR [rdx],al
  122399:	04 01                	add    al,0x1
  12239b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1223a1:	01 08                	add    DWORD PTR [rax],ecx
  1223a3:	3c 05                	cmp    al,0x5
  1223a5:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
  1223ab:	01 1b                	add    DWORD PTR [rbx],ebx
  1223ad:	5f                   	pop    rdi
  1223ae:	05 06 21 05 01       	add    eax,0x1052106
  1223b3:	90                   	nop
  1223b4:	05 2f 00 02 04       	add    eax,0x402002f
  1223b9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1223bc:	2d 00 02 04 01       	sub    eax,0x1040200
  1223c1:	66 05 04 83          	add    ax,0x8304
  1223c5:	05 01 66 05 11       	add    eax,0x11056601
  1223ca:	00 02                	add    BYTE PTR [rdx],al
  1223cc:	04 01                	add    al,0x1
  1223ce:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1223d4:	01 08                	add    DWORD PTR [rax],ecx
  1223d6:	3c 05                	cmp    al,0x5
  1223d8:	19 00                	sbb    DWORD PTR [rax],eax
  1223da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1223dd:	66 05 23 00          	add    ax,0x23
  1223e1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1223e4:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1223ea:	02 30                	add    dh,BYTE PTR [rax]
  1223ec:	05 0c 00 02 04       	add    eax,0x402000c
  1223f1:	02 02                	add    al,BYTE PTR [rdx]
  1223f3:	28 13                	sub    BYTE PTR [rbx],dl
  1223f5:	05 04 00 02 04       	add    eax,0x4020004
  1223fa:	02 e5                	add    ah,ch
  1223fc:	05 01 00 02 04       	add    eax,0x4020001
  122401:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  122404:	17                   	(bad)  
  122405:	00 02                	add    BYTE PTR [rdx],al
  122407:	04 01                	add    al,0x1
  122409:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12240f:	01 08                	add    DWORD PTR [rax],ecx
  122411:	3c 05                	cmp    al,0x5
  122413:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
  122419:	12 03                	adc    al,BYTE PTR [rbx]
  12241b:	68 20 05 25 20       	push   0x20250520
  122420:	05 12 90 05 2f       	add    eax,0x2f059012
  122425:	f8                   	clc    
  122426:	05 11 03 19 20       	add    eax,0x20190311
  12242b:	05 64 02 31 12       	add    eax,0x12310264
  122430:	05 66 00 02 04       	add    eax,0x4020066
  122435:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  122438:	64 00 02             	add    BYTE PTR fs:[rdx],al
  12243b:	04 02                	add    al,0x2
  12243d:	66 00 02             	data16 add BYTE PTR [rdx],al
  122440:	04 03                	add    al,0x3
  122442:	06                   	(bad)  
  122443:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  122446:	04 04                	add    al,0x4
  122448:	74 05                	je     12244f <__abi_tag-0x2ddf4d>
  12244a:	01 00                	add    DWORD PTR [rax],eax
  12244c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  12244f:	06                   	(bad)  
  122450:	58                   	pop    rax
  122451:	05 04 83 05 01       	add    eax,0x1058304
  122456:	66 05 11 00          	add    ax,0x11
  12245a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12245d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  122463:	01 08                	add    DWORD PTR [rax],ecx
  122465:	3c 05                	cmp    al,0x5
  122467:	19 00                	sbb    DWORD PTR [rax],eax
  122469:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12246c:	66 05 23 00          	add    ax,0x23
  122470:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122473:	4a 05 6e 00 02 04    	rex.WX add rax,0x402006e
  122479:	02 30                	add    dh,BYTE PTR [rax]
  12247b:	05 08 00 02 04       	add    eax,0x4020008
  122480:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  122484:	00 02                	add    BYTE PTR [rdx],al
  122486:	04 02                	add    al,0x2
  122488:	02 23                	add    ah,BYTE PTR [rbx]
  12248a:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4142494 <_end+0x30388d4>
  122490:	02 e5                	add    ah,ch
  122492:	05 01 00 02 04       	add    eax,0x4020001
  122497:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  12249a:	17                   	(bad)  
  12249b:	00 02                	add    BYTE PTR [rdx],al
  12249d:	04 01                	add    al,0x1
  12249f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1224a5:	01 08                	add    DWORD PTR [rax],ecx
  1224a7:	3c 05                	cmp    al,0x5
  1224a9:	0d ba 05 08 00       	or     eax,0x805ba
  1224ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1224b1:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 41424c3 <_end+0x3038903>
  1224b7:	02 08                	add    cl,BYTE PTR [rax]
  1224b9:	2f                   	(bad)  
  1224ba:	05 04 00 02 04       	add    eax,0x4020004
  1224bf:	02 e5                	add    ah,ch
  1224c1:	05 01 00 02 04       	add    eax,0x4020001
  1224c6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1224c9:	17                   	(bad)  
  1224ca:	00 02                	add    BYTE PTR [rdx],al
  1224cc:	04 01                	add    al,0x1
  1224ce:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1224d4:	01 08                	add    DWORD PTR [rax],ecx
  1224d6:	3c 05                	cmp    al,0x5
  1224d8:	01 9f 05 15 03 45    	add    DWORD PTR [rdi+0x45031505],ebx
  1224de:	2e 05 0d 03 3a 3c    	cs add eax,0x3c3a030d
  1224e4:	05 0e 22 04 46       	add    eax,0x4604220e
  1224e9:	05 01 03 9d a7       	add    eax,0xa79d0301
  1224ee:	7a ba                	jp     1224aa <__abi_tag-0x2ddef2>
  1224f0:	05 10 75 05 01       	add    eax,0x1057510
  1224f5:	82                   	(bad)  
  1224f6:	05 1d 00 02 04       	add    eax,0x402001d
  1224fb:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1224fe:	09 08                	or     DWORD PTR [rax],ecx
  122500:	2f                   	(bad)  
  122501:	bc 04 08 05 1c       	mov    esp,0x1c050804
  122506:	03 e1                	add    esp,ecx
  122508:	d8 05 ba 05 01 74    	fadd   DWORD PTR [rip+0x740105ba]        # 74132ac8 <_end+0x73028f08>
  12250e:	05 42 00 02 04       	add    eax,0x4020042
  122513:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  122516:	29 00                	sub    DWORD PTR [rax],eax
  122518:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12251b:	74 05                	je     122522 <__abi_tag-0x2dde7a>
  12251d:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  122523:	05 99 01 00 02       	add    eax,0x2000199
  122528:	04 04                	add    al,0x4
  12252a:	c8 05 08 d7          	enter  0x805,0xd7
  12252e:	05 01 91 05 35       	add    eax,0x35059101
  122533:	75 05                	jne    12253a <__abi_tag-0x2dde62>
  122535:	08 be 91 ad 04 47    	or     BYTE PTR [rsi+0x4704ad91],bh
  12253b:	03 92 a7 7a 90 05    	add    edx,DWORD PTR [rdx+0x5907aa7]
  122541:	01 83 05 3b 75 05    	add    DWORD PTR [rbx+0x5753b05],eax
  122547:	22 d7                	and    dl,bh
  122549:	05 05 a0 05 1f       	add    eax,0x1f05a005
  12254e:	83 05 01 82 05 3f 00 	add    DWORD PTR [rip+0x3f058201],0x0        # 3f17a756 <_end+0x3e070b96>
  122555:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122558:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  12255e:	01 82 05 61 00 02    	add    DWORD PTR [rdx+0x2006105],eax
  122564:	04 02                	add    al,0x2
  122566:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
  12256c:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  122572:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  122578:	27                   	(bad)  
  122579:	59                   	pop    rcx
  12257a:	05 22 08 84 05       	add    eax,0x5840822
  12257f:	43 08 68 05          	rex.XB or BYTE PTR [r8+0x5],bpl
  122583:	07                   	(bad)  
  122584:	74 05                	je     12258b <__abi_tag-0x2dde11>
  122586:	33 3c 05 23 74 05 07 	xor    edi,DWORD PTR [rax*1+0x7057423]
  12258d:	74 05                	je     122594 <__abi_tag-0x2dde08>
  12258f:	16                   	(bad)  
  122590:	ae                   	scas   al,BYTE PTR es:[rdi]
  122591:	05 01 83 05 18       	add    eax,0x18058301
  122596:	75 05                	jne    12259d <__abi_tag-0x2dddff>
  122598:	1d 08 82 05 01       	sbb    eax,0x1058208
  12259d:	c8 05 6b 00          	enter  0x6b05,0x0
  1225a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1225a4:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1225aa:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1225ae:	01 00                	add    DWORD PTR [rax],eax
  1225b0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1225b3:	9e                   	sahf   
  1225b4:	05 08 d8 05 01       	add    eax,0x105d808
  1225b9:	83 05 32 75 05 19 d7 	add    DWORD PTR [rip+0x19057532],0xffffffd7        # 19179af2 <_end+0x1806ff32>
  1225c0:	05 08 a0 05 01       	add    eax,0x105a008
  1225c5:	83 05 32 75 05 19 d7 	add    DWORD PTR [rip+0x19057532],0xffffffd7        # 19179afe <_end+0x1806ff3e>
  1225cc:	05 16 a0 05 01       	add    eax,0x105a016
  1225d1:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d179af0 <_end+0x1c06ff30>
  1225d8:	82                   	(bad)  
  1225d9:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1225de:	00 02                	add    BYTE PTR [rdx],al
  1225e0:	04 01                	add    al,0x1
  1225e2:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1225e8:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1225ec:	01 00                	add    DWORD PTR [rax],eax
  1225ee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1225f1:	9e                   	sahf   
  1225f2:	05 08 d8 05 01       	add    eax,0x105d808
  1225f7:	83 05 32 75 05 19 d7 	add    DWORD PTR [rip+0x19057532],0xffffffd7        # 19179b30 <_end+0x1806ff70>
  1225fe:	04 08                	add    al,0x8
  122600:	05 0d 03 cd d8       	add    eax,0xd8cd030d
  122605:	05 9e 05 0c 59       	add    eax,0x590c059e
  12260a:	05 12 ad 05 05       	add    eax,0x505ad12
  12260f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  122610:	05 01 66 83 05       	add    eax,0x5836601
  122615:	3c 21                	cmp    al,0x21
  122617:	05 3f 74 05 11       	add    eax,0x1105743f
  12261c:	82                   	(bad)  
  12261d:	05 47 f2 05 49       	add    eax,0x4905f247
  122622:	00 02                	add    BYTE PTR [rdx],al
  122624:	04 02                	add    al,0x2
  122626:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
  12262c:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  12262f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  122632:	06                   	(bad)  
  122633:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  122636:	04 04                	add    al,0x4
  122638:	74 05                	je     12263f <__abi_tag-0x2ddd5d>
  12263a:	01 00                	add    DWORD PTR [rax],eax
  12263c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  12263f:	06                   	(bad)  
  122640:	58                   	pop    rax
  122641:	05 04 4b 05 01       	add    eax,0x1054b04
  122646:	66 05 11 00          	add    ax,0x11
  12264a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12264d:	82                   	(bad)  
  12264e:	05 1c 00 02 04       	add    eax,0x402001c
  122653:	01 08                	add    DWORD PTR [rax],ecx
  122655:	3c 05                	cmp    al,0x5
  122657:	19 00                	sbb    DWORD PTR [rax],eax
  122659:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12265c:	66 05 23 00          	add    ax,0x23
  122660:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122663:	82                   	(bad)  
  122664:	05 21 00 02 04       	add    eax,0x4020021
  122669:	02 34 05 19 00 02 04 	add    dh,BYTE PTR [rax*1+0x4020019]
  122670:	02 ba 05 0c 00 02    	add    bh,BYTE PTR [rdx+0x2000c05]
  122676:	04 02                	add    al,0x2
  122678:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  12267e:	02 e5                	add    ah,ch
  122680:	05 01 00 02 04       	add    eax,0x4020001
  122685:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  122688:	17                   	(bad)  
  122689:	00 02                	add    BYTE PTR [rdx],al
  12268b:	04 01                	add    al,0x1
  12268d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  122693:	01 08                	add    DWORD PTR [rax],ecx
  122695:	3c 05                	cmp    al,0x5
  122697:	0d ba 05 35 00       	or     eax,0x3505ba
  12269c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12269f:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41426be <_end+0x3038afe>
  1226a5:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1226a9:	00 02                	add    BYTE PTR [rdx],al
  1226ab:	04 02                	add    al,0x2
  1226ad:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  1226b3:	02 e5                	add    ah,ch
  1226b5:	05 01 00 02 04       	add    eax,0x4020001
  1226ba:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1226bd:	17                   	(bad)  
  1226be:	00 02                	add    BYTE PTR [rdx],al
  1226c0:	04 01                	add    al,0x1
  1226c2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1226c8:	01 08                	add    DWORD PTR [rax],ecx
  1226ca:	3c 05                	cmp    al,0x5
  1226cc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  1226d2:	08 22                	or     BYTE PTR [rdx],ah
  1226d4:	05 01 66 05 2a       	add    eax,0x2a056601
  1226d9:	00 02                	add    BYTE PTR [rdx],al
  1226db:	04 01                	add    al,0x1
  1226dd:	58                   	pop    rax
  1226de:	05 28 00 02 04       	add    eax,0x4020028
  1226e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1226e6:	04 83                	add    al,0x83
  1226e8:	05 01 66 05 11       	add    eax,0x11056601
  1226ed:	00 02                	add    BYTE PTR [rdx],al
  1226ef:	04 01                	add    al,0x1
  1226f1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1226f7:	01 08                	add    DWORD PTR [rax],ecx
  1226f9:	3c 05                	cmp    al,0x5
  1226fb:	19 00                	sbb    DWORD PTR [rax],eax
  1226fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122700:	66 05 23 00          	add    ax,0x23
  122704:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122707:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  12270d:	21 05 01 66 05 29    	and    DWORD PTR [rip+0x29056601],eax        # 29178d14 <_end+0x2806f154>
  122713:	00 02                	add    BYTE PTR [rdx],al
  122715:	04 01                	add    al,0x1
  122717:	58                   	pop    rax
  122718:	05 27 00 02 04       	add    eax,0x4020027
  12271d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  122720:	04 4b                	add    al,0x4b
  122722:	05 01 66 05 11       	add    eax,0x11056601
  122727:	00 02                	add    BYTE PTR [rdx],al
  122729:	04 01                	add    al,0x1
  12272b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  122731:	01 08                	add    DWORD PTR [rax],ecx
  122733:	3c 05                	cmp    al,0x5
  122735:	19 00                	sbb    DWORD PTR [rax],eax
  122737:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12273a:	66 05 23 00          	add    ax,0x23
  12273e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122741:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  122747:	02 30                	add    dh,BYTE PTR [rax]
  122749:	05 04 00 02 04       	add    eax,0x4020004
  12274e:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  122754:	04 02                	add    al,0x2
  122756:	66 05 17 00          	add    ax,0x17
  12275a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12275d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  122763:	01 08                	add    DWORD PTR [rax],ecx
  122765:	3c 05                	cmp    al,0x5
  122767:	06                   	(bad)  
  122768:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  12276f:	05 01 
  122771:	5b                   	pop    rbx
  122772:	05 08 21 05 01       	add    eax,0x1052108
  122777:	66 05 28 00          	add    ax,0x28
  12277b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12277e:	58                   	pop    rax
  12277f:	05 26 00 02 04       	add    eax,0x4020026
  122784:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  122787:	04 4b                	add    al,0x4b
  122789:	05 01 66 05 11       	add    eax,0x11056601
  12278e:	00 02                	add    BYTE PTR [rdx],al
  122790:	04 01                	add    al,0x1
  122792:	82                   	(bad)  
  122793:	05 1c 00 02 04       	add    eax,0x402001c
  122798:	01 08                	add    DWORD PTR [rax],ecx
  12279a:	3c 05                	cmp    al,0x5
  12279c:	19 00                	sbb    DWORD PTR [rax],eax
  12279e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1227a1:	66 05 23 00          	add    ax,0x23
  1227a5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1227a8:	82                   	(bad)  
  1227a9:	05 01 33 05 28       	add    eax,0x28053301
  1227ae:	21 05 47 08 12 05    	and    DWORD PTR [rip+0x5120847],eax        # 5242ffb <_end+0x413943b>
  1227b4:	11 90 05 50 f2 05    	adc    DWORD PTR [rax+0x5f25005],edx
  1227ba:	52                   	push   rdx
  1227bb:	00 02                	add    BYTE PTR [rdx],al
  1227bd:	04 02                	add    al,0x2
  1227bf:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  1227c5:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  1227c8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1227cb:	06                   	(bad)  
  1227cc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1227cf:	04 04                	add    al,0x4
  1227d1:	74 05                	je     1227d8 <__abi_tag-0x2ddbc4>
  1227d3:	01 00                	add    DWORD PTR [rax],eax
  1227d5:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1227d8:	06                   	(bad)  
  1227d9:	58                   	pop    rax
  1227da:	05 04 4b 05 01       	add    eax,0x1054b04
  1227df:	66 05 11 00          	add    ax,0x11
  1227e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1227e6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1227ec:	01 08                	add    DWORD PTR [rax],ecx
  1227ee:	3c 05                	cmp    al,0x5
  1227f0:	19 00                	sbb    DWORD PTR [rax],eax
  1227f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1227f5:	66 05 23 00          	add    ax,0x23
  1227f9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1227fc:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  122802:	02 30                	add    dh,BYTE PTR [rax]
  122804:	05 04 00 02 04       	add    eax,0x4020004
  122809:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  12280f:	04 02                	add    al,0x2
  122811:	66 05 17 00          	add    ax,0x17
  122815:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122818:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12281e:	01 08                	add    DWORD PTR [rax],ecx
  122820:	3c 05                	cmp    al,0x5
  122822:	06                   	(bad)  
  122823:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  12282a:	05 01 
  12282c:	5b                   	pop    rbx
  12282d:	05 28 21 05 47       	add    eax,0x47052128
  122832:	08 12                	or     BYTE PTR [rdx],dl
  122834:	05 11 90 05 50       	add    eax,0x50059011
  122839:	f2 05 52 00 02 04    	repnz add eax,0x4020052
  12283f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  122842:	50                   	push   rax
  122843:	00 02                	add    BYTE PTR [rdx],al
  122845:	04 02                	add    al,0x2
  122847:	66 00 02             	data16 add BYTE PTR [rdx],al
  12284a:	04 03                	add    al,0x3
  12284c:	06                   	(bad)  
  12284d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  122850:	04 04                	add    al,0x4
  122852:	74 05                	je     122859 <__abi_tag-0x2ddb43>
  122854:	01 00                	add    DWORD PTR [rax],eax
  122856:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  122859:	06                   	(bad)  
  12285a:	58                   	pop    rax
  12285b:	05 04 83 05 01       	add    eax,0x1058304
  122860:	66 05 11 00          	add    ax,0x11
  122864:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122867:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12286d:	01 08                	add    DWORD PTR [rax],ecx
  12286f:	3c 05                	cmp    al,0x5
  122871:	19 00                	sbb    DWORD PTR [rax],eax
  122873:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122876:	66 05 23 00          	add    ax,0x23
  12287a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12287d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  122880:	04 02                	add    al,0x2
  122882:	30 05 36 00 02 04    	xor    BYTE PTR [rip+0x4020036],al        # 41428be <_end+0x3038cfe>
  122888:	02 90 05 35 00 02    	add    dl,BYTE PTR [rax+0x2003505]
  12288e:	04 02                	add    al,0x2
  122890:	90                   	nop
  122891:	05 22 00 02 04       	add    eax,0x4020022
  122896:	02 2e                	add    ch,BYTE PTR [rsi]
  122898:	05 04 00 02 04       	add    eax,0x4020004
  12289d:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1228a0:	01 00                	add    DWORD PTR [rax],eax
  1228a2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1228a5:	66 05 17 00          	add    ax,0x17
  1228a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1228ac:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1228b2:	01 08                	add    DWORD PTR [rax],ecx
  1228b4:	3c 05                	cmp    al,0x5
  1228b6:	06                   	(bad)  
  1228b7:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  1228be:	05 01 
  1228c0:	5f                   	pop    rdi
  1228c1:	05 08 21 05 01       	add    eax,0x1052108
  1228c6:	66 05 2a 00          	add    ax,0x2a
  1228ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1228cd:	58                   	pop    rax
  1228ce:	05 28 00 02 04       	add    eax,0x4020028
  1228d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1228d6:	04 83                	add    al,0x83
  1228d8:	05 01 66 05 11       	add    eax,0x11056601
  1228dd:	00 02                	add    BYTE PTR [rdx],al
  1228df:	04 01                	add    al,0x1
  1228e1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1228e7:	01 08                	add    DWORD PTR [rax],ecx
  1228e9:	3c 05                	cmp    al,0x5
  1228eb:	19 00                	sbb    DWORD PTR [rax],eax
  1228ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1228f0:	66 05 23 00          	add    ax,0x23
  1228f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1228f7:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1228fd:	21 05 01 66 05 29    	and    DWORD PTR [rip+0x29056601],eax        # 29178f04 <_end+0x2806f344>
  122903:	00 02                	add    BYTE PTR [rdx],al
  122905:	04 01                	add    al,0x1
  122907:	58                   	pop    rax
  122908:	05 27 00 02 04       	add    eax,0x4020027
  12290d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  122910:	04 4b                	add    al,0x4b
  122912:	05 01 66 05 11       	add    eax,0x11056601
  122917:	00 02                	add    BYTE PTR [rdx],al
  122919:	04 01                	add    al,0x1
  12291b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  122921:	01 08                	add    DWORD PTR [rax],ecx
  122923:	3c 05                	cmp    al,0x5
  122925:	19 00                	sbb    DWORD PTR [rax],eax
  122927:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12292a:	66 05 23 00          	add    ax,0x23
  12292e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122931:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  122937:	02 30                	add    dh,BYTE PTR [rax]
  122939:	05 04 00 02 04       	add    eax,0x4020004
  12293e:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  122944:	04 02                	add    al,0x2
  122946:	66 05 17 00          	add    ax,0x17
  12294a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12294d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  122953:	01 08                	add    DWORD PTR [rax],ecx
  122955:	3c 05                	cmp    al,0x5
  122957:	06                   	(bad)  
  122958:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  12295f:	05 01 
  122961:	5b                   	pop    rbx
  122962:	05 08 21 05 01       	add    eax,0x1052108
  122967:	66 05 28 00          	add    ax,0x28
  12296b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12296e:	58                   	pop    rax
  12296f:	05 26 00 02 04       	add    eax,0x4020026
  122974:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  122977:	04 4b                	add    al,0x4b
  122979:	05 01 66 05 11       	add    eax,0x11056601
  12297e:	00 02                	add    BYTE PTR [rdx],al
  122980:	04 01                	add    al,0x1
  122982:	82                   	(bad)  
  122983:	05 1c 00 02 04       	add    eax,0x402001c
  122988:	01 08                	add    DWORD PTR [rax],ecx
  12298a:	3c 05                	cmp    al,0x5
  12298c:	19 00                	sbb    DWORD PTR [rax],eax
  12298e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122991:	66 05 23 00          	add    ax,0x23
  122995:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122998:	82                   	(bad)  
  122999:	05 01 33 05 28       	add    eax,0x28053301
  12299e:	21 05 47 08 12 05    	and    DWORD PTR [rip+0x5120847],eax        # 52431eb <_end+0x413962b>
  1229a4:	11 90 05 50 f2 05    	adc    DWORD PTR [rax+0x5f25005],edx
  1229aa:	52                   	push   rdx
  1229ab:	00 02                	add    BYTE PTR [rdx],al
  1229ad:	04 02                	add    al,0x2
  1229af:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  1229b5:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  1229b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1229bb:	06                   	(bad)  
  1229bc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1229bf:	04 04                	add    al,0x4
  1229c1:	74 05                	je     1229c8 <__abi_tag-0x2dd9d4>
  1229c3:	01 00                	add    DWORD PTR [rax],eax
  1229c5:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1229c8:	06                   	(bad)  
  1229c9:	58                   	pop    rax
  1229ca:	05 04 83 05 01       	add    eax,0x1058304
  1229cf:	66 05 11 00          	add    ax,0x11
  1229d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1229d6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1229dc:	01 08                	add    DWORD PTR [rax],ecx
  1229de:	3c 05                	cmp    al,0x5
  1229e0:	19 00                	sbb    DWORD PTR [rax],eax
  1229e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1229e5:	66 05 23 00          	add    ax,0x23
  1229e9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1229ec:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1229f2:	02 30                	add    dh,BYTE PTR [rax]
  1229f4:	05 04 00 02 04       	add    eax,0x4020004
  1229f9:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  1229ff:	04 02                	add    al,0x2
  122a01:	66 05 17 00          	add    ax,0x17
  122a05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122a08:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  122a0e:	01 08                	add    DWORD PTR [rax],ecx
  122a10:	3c 05                	cmp    al,0x5
  122a12:	06                   	(bad)  
  122a13:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  122a1a:	05 01 
  122a1c:	5f                   	pop    rdi
  122a1d:	05 08 21 05 01       	add    eax,0x1052108
  122a22:	66 05 2a 00          	add    ax,0x2a
  122a26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122a29:	58                   	pop    rax
  122a2a:	05 28 00 02 04       	add    eax,0x4020028
  122a2f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  122a32:	04 83                	add    al,0x83
  122a34:	05 01 66 05 11       	add    eax,0x11056601
  122a39:	00 02                	add    BYTE PTR [rdx],al
  122a3b:	04 01                	add    al,0x1
  122a3d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  122a43:	01 08                	add    DWORD PTR [rax],ecx
  122a45:	3c 05                	cmp    al,0x5
  122a47:	19 00                	sbb    DWORD PTR [rax],eax
  122a49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122a4c:	66 05 23 00          	add    ax,0x23
  122a50:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122a53:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  122a59:	21 05 01 66 05 29    	and    DWORD PTR [rip+0x29056601],eax        # 29179060 <_end+0x2806f4a0>
  122a5f:	00 02                	add    BYTE PTR [rdx],al
  122a61:	04 01                	add    al,0x1
  122a63:	58                   	pop    rax
  122a64:	05 27 00 02 04       	add    eax,0x4020027
  122a69:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  122a6c:	04 83                	add    al,0x83
  122a6e:	05 01 66 05 11       	add    eax,0x11056601
  122a73:	00 02                	add    BYTE PTR [rdx],al
  122a75:	04 01                	add    al,0x1
  122a77:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  122a7d:	01 08                	add    DWORD PTR [rax],ecx
  122a7f:	3c 05                	cmp    al,0x5
  122a81:	19 00                	sbb    DWORD PTR [rax],eax
  122a83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122a86:	66 05 23 00          	add    ax,0x23
  122a8a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122a8d:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  122a93:	02 30                	add    dh,BYTE PTR [rax]
  122a95:	05 27 00 02 04       	add    eax,0x4020027
  122a9a:	02 90 05 22 00 02    	add    dl,BYTE PTR [rax+0x2002205]
  122aa0:	04 02                	add    al,0x2
  122aa2:	3c 05                	cmp    al,0x5
  122aa4:	04 00                	add    al,0x0
  122aa6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122aa9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  122aaf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  122ab2:	17                   	(bad)  
  122ab3:	00 02                	add    BYTE PTR [rdx],al
  122ab5:	04 01                	add    al,0x1
  122ab7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  122abd:	01 08                	add    DWORD PTR [rax],ecx
  122abf:	3c 05                	cmp    al,0x5
  122ac1:	06                   	(bad)  
  122ac2:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  122ac9:	05 01 
  122acb:	5f                   	pop    rdi
  122acc:	05 08 21 05 01       	add    eax,0x1052108
  122ad1:	66 05 2a 00          	add    ax,0x2a
  122ad5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122ad8:	58                   	pop    rax
  122ad9:	05 28 00 02 04       	add    eax,0x4020028
  122ade:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  122ae1:	04 83                	add    al,0x83
  122ae3:	05 01 66 05 11       	add    eax,0x11056601
  122ae8:	00 02                	add    BYTE PTR [rdx],al
  122aea:	04 01                	add    al,0x1
  122aec:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  122af2:	01 08                	add    DWORD PTR [rax],ecx
  122af4:	3c 05                	cmp    al,0x5
  122af6:	19 00                	sbb    DWORD PTR [rax],eax
  122af8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122afb:	66 05 23 00          	add    ax,0x23
  122aff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122b02:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  122b08:	21 05 01 66 05 29    	and    DWORD PTR [rip+0x29056601],eax        # 2917910f <_end+0x2806f54f>
  122b0e:	00 02                	add    BYTE PTR [rdx],al
  122b10:	04 01                	add    al,0x1
  122b12:	58                   	pop    rax
  122b13:	05 27 00 02 04       	add    eax,0x4020027
  122b18:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  122b1b:	04 4b                	add    al,0x4b
  122b1d:	05 01 66 05 11       	add    eax,0x11056601
  122b22:	00 02                	add    BYTE PTR [rdx],al
  122b24:	04 01                	add    al,0x1
  122b26:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  122b2c:	01 08                	add    DWORD PTR [rax],ecx
  122b2e:	3c 05                	cmp    al,0x5
  122b30:	19 00                	sbb    DWORD PTR [rax],eax
  122b32:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122b35:	66 05 23 00          	add    ax,0x23
  122b39:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122b3c:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  122b42:	02 30                	add    dh,BYTE PTR [rax]
  122b44:	05 27 00 02 04       	add    eax,0x4020027
  122b49:	02 90 05 22 00 02    	add    dl,BYTE PTR [rax+0x2002205]
  122b4f:	04 02                	add    al,0x2
  122b51:	3c 05                	cmp    al,0x5
  122b53:	04 00                	add    al,0x0
  122b55:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122b58:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  122b5e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  122b61:	17                   	(bad)  
  122b62:	00 02                	add    BYTE PTR [rdx],al
  122b64:	04 01                	add    al,0x1
  122b66:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  122b6c:	01 08                	add    DWORD PTR [rax],ecx
  122b6e:	3c 05                	cmp    al,0x5
  122b70:	06                   	(bad)  
  122b71:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  122b78:	05 01 
  122b7a:	5b                   	pop    rbx
  122b7b:	05 08 21 05 01       	add    eax,0x1052108
  122b80:	66 05 28 00          	add    ax,0x28
  122b84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122b87:	58                   	pop    rax
  122b88:	05 26 00 02 04       	add    eax,0x4020026
  122b8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  122b90:	04 4b                	add    al,0x4b
  122b92:	05 01 66 05 11       	add    eax,0x11056601
  122b97:	00 02                	add    BYTE PTR [rdx],al
  122b99:	04 01                	add    al,0x1
  122b9b:	82                   	(bad)  
  122b9c:	05 1c 00 02 04       	add    eax,0x402001c
  122ba1:	01 08                	add    DWORD PTR [rax],ecx
  122ba3:	3c 05                	cmp    al,0x5
  122ba5:	19 00                	sbb    DWORD PTR [rax],eax
  122ba7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122baa:	66 05 23 00          	add    ax,0x23
  122bae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122bb1:	82                   	(bad)  
  122bb2:	05 01 33 05 28       	add    eax,0x28053301
  122bb7:	21 05 47 08 12 05    	and    DWORD PTR [rip+0x5120847],eax        # 5243404 <_end+0x4139844>
  122bbd:	11 90 05 50 f2 05    	adc    DWORD PTR [rax+0x5f25005],edx
  122bc3:	52                   	push   rdx
  122bc4:	00 02                	add    BYTE PTR [rdx],al
  122bc6:	04 02                	add    al,0x2
  122bc8:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  122bce:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  122bd1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  122bd4:	06                   	(bad)  
  122bd5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  122bd8:	04 04                	add    al,0x4
  122bda:	74 05                	je     122be1 <__abi_tag-0x2dd7bb>
  122bdc:	01 00                	add    DWORD PTR [rax],eax
  122bde:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  122be1:	06                   	(bad)  
  122be2:	58                   	pop    rax
  122be3:	05 04 83 05 01       	add    eax,0x1058304
  122be8:	66 05 11 00          	add    ax,0x11
  122bec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122bef:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  122bf5:	01 08                	add    DWORD PTR [rax],ecx
  122bf7:	3c 05                	cmp    al,0x5
  122bf9:	19 00                	sbb    DWORD PTR [rax],eax
  122bfb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122bfe:	66 05 23 00          	add    ax,0x23
  122c02:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122c05:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  122c0b:	02 30                	add    dh,BYTE PTR [rax]
  122c0d:	05 27 00 02 04       	add    eax,0x4020027
  122c12:	02 90 05 22 00 02    	add    dl,BYTE PTR [rax+0x2002205]
  122c18:	04 02                	add    al,0x2
  122c1a:	3c 05                	cmp    al,0x5
  122c1c:	04 00                	add    al,0x0
  122c1e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122c21:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  122c27:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  122c2a:	17                   	(bad)  
  122c2b:	00 02                	add    BYTE PTR [rdx],al
  122c2d:	04 01                	add    al,0x1
  122c2f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  122c35:	01 08                	add    DWORD PTR [rax],ecx
  122c37:	3c 05                	cmp    al,0x5
  122c39:	06                   	(bad)  
  122c3a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  122c41:	05 01 
  122c43:	5f                   	pop    rdi
  122c44:	05 08 21 05 01       	add    eax,0x1052108
  122c49:	66 05 2a 00          	add    ax,0x2a
  122c4d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122c50:	58                   	pop    rax
  122c51:	05 28 00 02 04       	add    eax,0x4020028
  122c56:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  122c59:	04 83                	add    al,0x83
  122c5b:	05 01 66 05 11       	add    eax,0x11056601
  122c60:	00 02                	add    BYTE PTR [rdx],al
  122c62:	04 01                	add    al,0x1
  122c64:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  122c6a:	01 08                	add    DWORD PTR [rax],ecx
  122c6c:	3c 05                	cmp    al,0x5
  122c6e:	19 00                	sbb    DWORD PTR [rax],eax
  122c70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122c73:	66 05 23 00          	add    ax,0x23
  122c77:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122c7a:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  122c80:	21 05 01 66 05 29    	and    DWORD PTR [rip+0x29056601],eax        # 29179287 <_end+0x2806f6c7>
  122c86:	00 02                	add    BYTE PTR [rdx],al
  122c88:	04 01                	add    al,0x1
  122c8a:	58                   	pop    rax
  122c8b:	05 27 00 02 04       	add    eax,0x4020027
  122c90:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  122c93:	04 4b                	add    al,0x4b
  122c95:	05 01 66 05 11       	add    eax,0x11056601
  122c9a:	00 02                	add    BYTE PTR [rdx],al
  122c9c:	04 01                	add    al,0x1
  122c9e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  122ca4:	01 08                	add    DWORD PTR [rax],ecx
  122ca6:	3c 05                	cmp    al,0x5
  122ca8:	19 00                	sbb    DWORD PTR [rax],eax
  122caa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122cad:	66 05 23 00          	add    ax,0x23
  122cb1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122cb4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  122cb7:	04 02                	add    al,0x2
  122cb9:	30 05 22 00 02 04    	xor    BYTE PTR [rip+0x4020022],al        # 4142ce1 <_end+0x3039121>
  122cbf:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  122cc5:	04 02                	add    al,0x2
  122cc7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  122ccd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  122cd0:	17                   	(bad)  
  122cd1:	00 02                	add    BYTE PTR [rdx],al
  122cd3:	04 01                	add    al,0x1
  122cd5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  122cdb:	01 08                	add    DWORD PTR [rax],ecx
  122cdd:	3c 05                	cmp    al,0x5
  122cdf:	06                   	(bad)  
  122ce0:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  122ce7:	05 01 
  122ce9:	5b                   	pop    rbx
  122cea:	05 53 21 05 11       	add    eax,0x11052153
  122cef:	66 05 73 02          	add    ax,0x273
  122cf3:	27                   	(bad)  
  122cf4:	12 05 75 00 02 04    	adc    al,BYTE PTR [rip+0x4020075]        # 4142d6f <_end+0x30391af>
  122cfa:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  122cfd:	73 00                	jae    122cff <__abi_tag-0x2dd69d>
  122cff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122d02:	66 00 02             	data16 add BYTE PTR [rdx],al
  122d05:	04 03                	add    al,0x3
  122d07:	06                   	(bad)  
  122d08:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  122d0b:	04 04                	add    al,0x4
  122d0d:	74 05                	je     122d14 <__abi_tag-0x2dd688>
  122d0f:	01 00                	add    DWORD PTR [rax],eax
  122d11:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  122d14:	06                   	(bad)  
  122d15:	58                   	pop    rax
  122d16:	05 04 83 05 01       	add    eax,0x1058304
  122d1b:	66 05 11 00          	add    ax,0x11
  122d1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122d22:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  122d28:	01 08                	add    DWORD PTR [rax],ecx
  122d2a:	3c 05                	cmp    al,0x5
  122d2c:	19 00                	sbb    DWORD PTR [rax],eax
  122d2e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122d31:	66 05 23 00          	add    ax,0x23
  122d35:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122d38:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  122d3e:	21 05 01 66 05 30    	and    DWORD PTR [rip+0x30056601],eax        # 30179345 <_end+0x2f06f785>
  122d44:	00 02                	add    BYTE PTR [rdx],al
  122d46:	04 01                	add    al,0x1
  122d48:	58                   	pop    rax
  122d49:	05 2e 00 02 04       	add    eax,0x402002e
  122d4e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  122d51:	04 83                	add    al,0x83
  122d53:	05 01 66 05 11       	add    eax,0x11056601
  122d58:	00 02                	add    BYTE PTR [rdx],al
  122d5a:	04 01                	add    al,0x1
  122d5c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  122d62:	01 08                	add    DWORD PTR [rax],ecx
  122d64:	3c 05                	cmp    al,0x5
  122d66:	19 00                	sbb    DWORD PTR [rax],eax
  122d68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122d6b:	66 05 23 00          	add    ax,0x23
  122d6f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122d72:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  122d78:	21 05 01 66 05 2f    	and    DWORD PTR [rip+0x2f056601],eax        # 2f17937f <_end+0x2e06f7bf>
  122d7e:	00 02                	add    BYTE PTR [rdx],al
  122d80:	04 01                	add    al,0x1
  122d82:	58                   	pop    rax
  122d83:	05 2d 00 02 04       	add    eax,0x402002d
  122d88:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  122d8b:	04 4b                	add    al,0x4b
  122d8d:	05 01 66 05 11       	add    eax,0x11056601
  122d92:	00 02                	add    BYTE PTR [rdx],al
  122d94:	04 01                	add    al,0x1
  122d96:	82                   	(bad)  
  122d97:	05 1c 00 02 04       	add    eax,0x402001c
  122d9c:	01 08                	add    DWORD PTR [rax],ecx
  122d9e:	3c 05                	cmp    al,0x5
  122da0:	19 00                	sbb    DWORD PTR [rax],eax
  122da2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122da5:	66 05 23 00          	add    ax,0x23
  122da9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122dac:	82                   	(bad)  
  122dad:	05 01 33 05 11       	add    eax,0x11053301
  122db2:	21 05 6d 02 34 12    	and    DWORD PTR [rip+0x1234026d],eax        # 12463025 <_end+0x11359465>
  122db8:	05 6f 00 02 04       	add    eax,0x402006f
  122dbd:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  122dc0:	6d                   	ins    DWORD PTR es:[rdi],dx
  122dc1:	00 02                	add    BYTE PTR [rdx],al
  122dc3:	04 02                	add    al,0x2
  122dc5:	66 00 02             	data16 add BYTE PTR [rdx],al
  122dc8:	04 03                	add    al,0x3
  122dca:	06                   	(bad)  
  122dcb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  122dce:	04 04                	add    al,0x4
  122dd0:	74 05                	je     122dd7 <__abi_tag-0x2dd5c5>
  122dd2:	01 00                	add    DWORD PTR [rax],eax
  122dd4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  122dd7:	06                   	(bad)  
  122dd8:	58                   	pop    rax
  122dd9:	05 04 4b 05 01       	add    eax,0x1054b04
  122dde:	66 05 11 00          	add    ax,0x11
  122de2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122de5:	82                   	(bad)  
  122de6:	05 1c 00 02 04       	add    eax,0x402001c
  122deb:	01 08                	add    DWORD PTR [rax],ecx
  122ded:	3c 05                	cmp    al,0x5
  122def:	19 00                	sbb    DWORD PTR [rax],eax
  122df1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122df4:	66 05 23 00          	add    ax,0x23
  122df8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122dfb:	82                   	(bad)  
  122dfc:	05 4a 00 02 04       	add    eax,0x402004a
  122e01:	02 5f 05             	add    bl,BYTE PTR [rdi+0x5]
  122e04:	1c 00                	sbb    al,0x0
  122e06:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122e09:	66 05 01 00          	add    ax,0x1
  122e0d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122e10:	02 2d 12 05 18 00    	add    ch,BYTE PTR [rip+0x180512]        # 2a3328 <__abi_tag-0x15d074>
  122e16:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122e19:	74 05                	je     122e20 <__abi_tag-0x2dd57c>
  122e1b:	0c 00                	or     al,0x0
  122e1d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122e20:	2f                   	(bad)  
  122e21:	05 04 00 02 04       	add    eax,0x4020004
  122e26:	02 e5                	add    ah,ch
  122e28:	05 01 00 02 04       	add    eax,0x4020001
  122e2d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  122e30:	17                   	(bad)  
  122e31:	00 02                	add    BYTE PTR [rdx],al
  122e33:	04 01                	add    al,0x1
  122e35:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  122e3b:	01 08                	add    DWORD PTR [rax],ecx
  122e3d:	3c 05                	cmp    al,0x5
  122e3f:	0d ba 05 23 00       	or     eax,0x2305ba
  122e44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122e47:	22 05 34 00 02 04    	and    al,BYTE PTR [rip+0x4020034]        # 4142e81 <_end+0x30392c1>
  122e4d:	02 90 05 33 00 02    	add    dl,BYTE PTR [rax+0x2003305]
  122e53:	04 02                	add    al,0x2
  122e55:	90                   	nop
  122e56:	05 22 00 02 04       	add    eax,0x4020022
  122e5b:	02 2e                	add    ch,BYTE PTR [rsi]
  122e5d:	05 04 00 02 04       	add    eax,0x4020004
  122e62:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  122e65:	01 00                	add    DWORD PTR [rax],eax
  122e67:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122e6a:	66 05 17 00          	add    ax,0x17
  122e6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122e71:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  122e77:	01 08                	add    DWORD PTR [rax],ecx
  122e79:	3c 05                	cmp    al,0x5
  122e7b:	06                   	(bad)  
  122e7c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  122e83:	05 01 
  122e85:	5f                   	pop    rdi
  122e86:	05 08 21 05 01       	add    eax,0x1052108
  122e8b:	66 05 2a 00          	add    ax,0x2a
  122e8f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122e92:	58                   	pop    rax
  122e93:	05 28 00 02 04       	add    eax,0x4020028
  122e98:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  122e9b:	04 83                	add    al,0x83
  122e9d:	05 01 66 05 11       	add    eax,0x11056601
  122ea2:	00 02                	add    BYTE PTR [rdx],al
  122ea4:	04 01                	add    al,0x1
  122ea6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  122eac:	01 08                	add    DWORD PTR [rax],ecx
  122eae:	3c 05                	cmp    al,0x5
  122eb0:	19 00                	sbb    DWORD PTR [rax],eax
  122eb2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122eb5:	66 05 23 00          	add    ax,0x23
  122eb9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122ebc:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  122ec2:	21 05 01 66 05 29    	and    DWORD PTR [rip+0x29056601],eax        # 291794c9 <_end+0x2806f909>
  122ec8:	00 02                	add    BYTE PTR [rdx],al
  122eca:	04 01                	add    al,0x1
  122ecc:	58                   	pop    rax
  122ecd:	05 27 00 02 04       	add    eax,0x4020027
  122ed2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  122ed5:	04 4b                	add    al,0x4b
  122ed7:	05 01 66 05 11       	add    eax,0x11056601
  122edc:	00 02                	add    BYTE PTR [rdx],al
  122ede:	04 01                	add    al,0x1
  122ee0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  122ee6:	01 08                	add    DWORD PTR [rax],ecx
  122ee8:	3c 05                	cmp    al,0x5
  122eea:	19 00                	sbb    DWORD PTR [rax],eax
  122eec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122eef:	66 05 23 00          	add    ax,0x23
  122ef3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122ef6:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  122efc:	02 30                	add    dh,BYTE PTR [rax]
  122efe:	05 26 00 02 04       	add    eax,0x4020026
  122f03:	02 90 05 22 00 02    	add    dl,BYTE PTR [rax+0x2002205]
  122f09:	04 02                	add    al,0x2
  122f0b:	3c 05                	cmp    al,0x5
  122f0d:	04 00                	add    al,0x0
  122f0f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122f12:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  122f18:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  122f1b:	17                   	(bad)  
  122f1c:	00 02                	add    BYTE PTR [rdx],al
  122f1e:	04 01                	add    al,0x1
  122f20:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  122f26:	01 08                	add    DWORD PTR [rax],ecx
  122f28:	3c 05                	cmp    al,0x5
  122f2a:	06                   	(bad)  
  122f2b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  122f32:	05 01 
  122f34:	5b                   	pop    rbx
  122f35:	05 53 21 05 11       	add    eax,0x11052153
  122f3a:	66 05 73 02          	add    ax,0x273
  122f3e:	27                   	(bad)  
  122f3f:	12 05 75 00 02 04    	adc    al,BYTE PTR [rip+0x4020075]        # 4142fba <_end+0x30393fa>
  122f45:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  122f48:	73 00                	jae    122f4a <__abi_tag-0x2dd452>
  122f4a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122f4d:	66 00 02             	data16 add BYTE PTR [rdx],al
  122f50:	04 03                	add    al,0x3
  122f52:	06                   	(bad)  
  122f53:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  122f56:	04 04                	add    al,0x4
  122f58:	74 05                	je     122f5f <__abi_tag-0x2dd43d>
  122f5a:	01 00                	add    DWORD PTR [rax],eax
  122f5c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  122f5f:	06                   	(bad)  
  122f60:	58                   	pop    rax
  122f61:	05 04 83 05 01       	add    eax,0x1058304
  122f66:	66 05 11 00          	add    ax,0x11
  122f6a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122f6d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  122f73:	01 08                	add    DWORD PTR [rax],ecx
  122f75:	3c 05                	cmp    al,0x5
  122f77:	19 00                	sbb    DWORD PTR [rax],eax
  122f79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122f7c:	66 05 23 00          	add    ax,0x23
  122f80:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122f83:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  122f89:	21 05 01 66 05 28    	and    DWORD PTR [rip+0x28056601],eax        # 28179590 <_end+0x2706f9d0>
  122f8f:	00 02                	add    BYTE PTR [rdx],al
  122f91:	04 01                	add    al,0x1
  122f93:	58                   	pop    rax
  122f94:	05 26 00 02 04       	add    eax,0x4020026
  122f99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  122f9c:	04 4b                	add    al,0x4b
  122f9e:	05 01 66 05 11       	add    eax,0x11056601
  122fa3:	00 02                	add    BYTE PTR [rdx],al
  122fa5:	04 01                	add    al,0x1
  122fa7:	82                   	(bad)  
  122fa8:	05 1c 00 02 04       	add    eax,0x402001c
  122fad:	01 08                	add    DWORD PTR [rax],ecx
  122faf:	3c 05                	cmp    al,0x5
  122fb1:	19 00                	sbb    DWORD PTR [rax],eax
  122fb3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122fb6:	66 05 23 00          	add    ax,0x23
  122fba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122fbd:	82                   	(bad)  
  122fbe:	05 4b 00 02 04       	add    eax,0x402004b
  122fc3:	02 34 05 1d 00 02 04 	add    dh,BYTE PTR [rax*1+0x402001d]
  122fca:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  122fcd:	19 00                	sbb    DWORD PTR [rax],eax
  122fcf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122fd2:	02 2a                	add    ch,BYTE PTR [rdx]
  122fd4:	12 05 0c 00 02 04    	adc    al,BYTE PTR [rip+0x402000c]        # 4142fe6 <_end+0x3039426>
  122fda:	02 83 05 04 00 02    	add    al,BYTE PTR [rbx+0x2000405]
  122fe0:	04 02                	add    al,0x2
  122fe2:	e5 05                	in     eax,0x5
  122fe4:	01 00                	add    DWORD PTR [rax],eax
  122fe6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  122fe9:	66 05 17 00          	add    ax,0x17
  122fed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  122ff0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  122ff6:	01 08                	add    DWORD PTR [rax],ecx
  122ff8:	3c 05                	cmp    al,0x5
  122ffa:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  123000:	08 22                	or     BYTE PTR [rdx],ah
  123002:	05 01 66 05 29       	add    eax,0x29056601
  123007:	00 02                	add    BYTE PTR [rdx],al
  123009:	04 01                	add    al,0x1
  12300b:	58                   	pop    rax
  12300c:	05 27 00 02 04       	add    eax,0x4020027
  123011:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  123014:	04 4b                	add    al,0x4b
  123016:	05 01 66 05 11       	add    eax,0x11056601
  12301b:	00 02                	add    BYTE PTR [rdx],al
  12301d:	04 01                	add    al,0x1
  12301f:	82                   	(bad)  
  123020:	05 1c 00 02 04       	add    eax,0x402001c
  123025:	01 08                	add    DWORD PTR [rax],ecx
  123027:	3c 05                	cmp    al,0x5
  123029:	19 00                	sbb    DWORD PTR [rax],eax
  12302b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12302e:	66 05 23 00          	add    ax,0x23
  123032:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123035:	82                   	(bad)  
  123036:	00 02                	add    BYTE PTR [rdx],al
  123038:	04 02                	add    al,0x2
  12303a:	34 05                	xor    al,0x5
  12303c:	3c 00                	cmp    al,0x0
  12303e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123041:	66 05 3b 00          	add    ax,0x3b
  123045:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123048:	90                   	nop
  123049:	05 22 00 02 04       	add    eax,0x4020022
  12304e:	02 2e                	add    ch,BYTE PTR [rsi]
  123050:	05 04 00 02 04       	add    eax,0x4020004
  123055:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  123058:	01 00                	add    DWORD PTR [rax],eax
  12305a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12305d:	66 05 17 00          	add    ax,0x17
  123061:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  123064:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12306a:	01 08                	add    DWORD PTR [rax],ecx
  12306c:	3c 05                	cmp    al,0x5
  12306e:	06                   	(bad)  
  12306f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  123076:	05 01 
  123078:	5f                   	pop    rdi
  123079:	05 08 21 05 01       	add    eax,0x1052108
  12307e:	66 05 2b 00          	add    ax,0x2b
  123082:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  123085:	58                   	pop    rax
  123086:	05 29 00 02 04       	add    eax,0x4020029
  12308b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12308e:	04 83                	add    al,0x83
  123090:	05 01 66 05 11       	add    eax,0x11056601
  123095:	00 02                	add    BYTE PTR [rdx],al
  123097:	04 01                	add    al,0x1
  123099:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12309f:	01 08                	add    DWORD PTR [rax],ecx
  1230a1:	3c 05                	cmp    al,0x5
  1230a3:	19 00                	sbb    DWORD PTR [rax],eax
  1230a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1230a8:	66 05 23 00          	add    ax,0x23
  1230ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1230af:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1230b5:	21 05 01 66 05 29    	and    DWORD PTR [rip+0x29056601],eax        # 291796bc <_end+0x2806fafc>
  1230bb:	00 02                	add    BYTE PTR [rdx],al
  1230bd:	04 01                	add    al,0x1
  1230bf:	58                   	pop    rax
  1230c0:	05 27 00 02 04       	add    eax,0x4020027
  1230c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1230c8:	04 4b                	add    al,0x4b
  1230ca:	05 01 66 05 11       	add    eax,0x11056601
  1230cf:	00 02                	add    BYTE PTR [rdx],al
  1230d1:	04 01                	add    al,0x1
  1230d3:	82                   	(bad)  
  1230d4:	05 1c 00 02 04       	add    eax,0x402001c
  1230d9:	01 08                	add    DWORD PTR [rax],ecx
  1230db:	3c 05                	cmp    al,0x5
  1230dd:	19 00                	sbb    DWORD PTR [rax],eax
  1230df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1230e2:	66 05 23 00          	add    ax,0x23
  1230e6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1230e9:	82                   	(bad)  
  1230ea:	05 21 00 02 04       	add    eax,0x4020021
  1230ef:	02 34 05 19 00 02 04 	add    dh,BYTE PTR [rax*1+0x4020019]
  1230f6:	02 08                	add    cl,BYTE PTR [rax]
  1230f8:	12 05 0c 00 02 04    	adc    al,BYTE PTR [rip+0x402000c]        # 414310a <_end+0x303954a>
  1230fe:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  123101:	04 00                	add    al,0x0
  123103:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123106:	e5 05                	in     eax,0x5
  123108:	01 00                	add    DWORD PTR [rax],eax
  12310a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12310d:	66 05 17 00          	add    ax,0x17
  123111:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  123114:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12311a:	01 08                	add    DWORD PTR [rax],ecx
  12311c:	3c 05                	cmp    al,0x5
  12311e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  123124:	08 22                	or     BYTE PTR [rdx],ah
  123126:	05 01 66 05 2a       	add    eax,0x2a056601
  12312b:	00 02                	add    BYTE PTR [rdx],al
  12312d:	04 01                	add    al,0x1
  12312f:	58                   	pop    rax
  123130:	05 28 00 02 04       	add    eax,0x4020028
  123135:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  123138:	04 83                	add    al,0x83
  12313a:	05 01 66 05 11       	add    eax,0x11056601
  12313f:	00 02                	add    BYTE PTR [rdx],al
  123141:	04 01                	add    al,0x1
  123143:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  123149:	01 08                	add    DWORD PTR [rax],ecx
  12314b:	3c 05                	cmp    al,0x5
  12314d:	19 00                	sbb    DWORD PTR [rax],eax
  12314f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  123152:	66 05 23 00          	add    ax,0x23
  123156:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123159:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  12315f:	21 05 01 66 05 29    	and    DWORD PTR [rip+0x29056601],eax        # 29179766 <_end+0x2806fba6>
  123165:	00 02                	add    BYTE PTR [rdx],al
  123167:	04 01                	add    al,0x1
  123169:	58                   	pop    rax
  12316a:	05 27 00 02 04       	add    eax,0x4020027
  12316f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  123172:	04 4b                	add    al,0x4b
  123174:	05 01 66 05 11       	add    eax,0x11056601
  123179:	00 02                	add    BYTE PTR [rdx],al
  12317b:	04 01                	add    al,0x1
  12317d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  123183:	01 08                	add    DWORD PTR [rax],ecx
  123185:	3c 05                	cmp    al,0x5
  123187:	19 00                	sbb    DWORD PTR [rax],eax
  123189:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12318c:	66 05 23 00          	add    ax,0x23
  123190:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123193:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  123199:	02 30                	add    dh,BYTE PTR [rax]
  12319b:	05 27 00 02 04       	add    eax,0x4020027
  1231a0:	02 90 05 22 00 02    	add    dl,BYTE PTR [rax+0x2002205]
  1231a6:	04 02                	add    al,0x2
  1231a8:	3c 05                	cmp    al,0x5
  1231aa:	04 00                	add    al,0x0
  1231ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1231af:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1231b5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1231b8:	17                   	(bad)  
  1231b9:	00 02                	add    BYTE PTR [rdx],al
  1231bb:	04 01                	add    al,0x1
  1231bd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1231c3:	01 08                	add    DWORD PTR [rax],ecx
  1231c5:	3c 05                	cmp    al,0x5
  1231c7:	06                   	(bad)  
  1231c8:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  1231cf:	05 01 
  1231d1:	5b                   	pop    rbx
  1231d2:	05 08 21 05 01       	add    eax,0x1052108
  1231d7:	66 05 28 00          	add    ax,0x28
  1231db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1231de:	58                   	pop    rax
  1231df:	05 26 00 02 04       	add    eax,0x4020026
  1231e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1231e7:	04 4b                	add    al,0x4b
  1231e9:	05 01 66 05 11       	add    eax,0x11056601
  1231ee:	00 02                	add    BYTE PTR [rdx],al
  1231f0:	04 01                	add    al,0x1
  1231f2:	82                   	(bad)  
  1231f3:	05 1c 00 02 04       	add    eax,0x402001c
  1231f8:	01 08                	add    DWORD PTR [rax],ecx
  1231fa:	3c 05                	cmp    al,0x5
  1231fc:	19 00                	sbb    DWORD PTR [rax],eax
  1231fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  123201:	66 05 23 00          	add    ax,0x23
  123205:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123208:	82                   	(bad)  
  123209:	05 01 33 05 28       	add    eax,0x28053301
  12320e:	21 05 47 08 12 05    	and    DWORD PTR [rip+0x5120847],eax        # 5243a5b <_end+0x4139e9b>
  123214:	11 90 05 50 f2 05    	adc    DWORD PTR [rax+0x5f25005],edx
  12321a:	52                   	push   rdx
  12321b:	00 02                	add    BYTE PTR [rdx],al
  12321d:	04 02                	add    al,0x2
  12321f:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  123225:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  123228:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  12322b:	06                   	(bad)  
  12322c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12322f:	04 04                	add    al,0x4
  123231:	74 05                	je     123238 <__abi_tag-0x2dd164>
  123233:	01 00                	add    DWORD PTR [rax],eax
  123235:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  123238:	06                   	(bad)  
  123239:	58                   	pop    rax
  12323a:	05 04 4b 05 01       	add    eax,0x1054b04
  12323f:	66 05 11 00          	add    ax,0x11
  123243:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  123246:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12324c:	01 08                	add    DWORD PTR [rax],ecx
  12324e:	3c 05                	cmp    al,0x5
  123250:	19 00                	sbb    DWORD PTR [rax],eax
  123252:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  123255:	66 05 23 00          	add    ax,0x23
  123259:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12325c:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  123262:	02 30                	add    dh,BYTE PTR [rax]
  123264:	05 26 00 02 04       	add    eax,0x4020026
  123269:	02 90 05 22 00 02    	add    dl,BYTE PTR [rax+0x2002205]
  12326f:	04 02                	add    al,0x2
  123271:	3c 05                	cmp    al,0x5
  123273:	04 00                	add    al,0x0
  123275:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123278:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  12327e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  123281:	17                   	(bad)  
  123282:	00 02                	add    BYTE PTR [rdx],al
  123284:	04 01                	add    al,0x1
  123286:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  12328c:	01 08                	add    DWORD PTR [rax],ecx
  12328e:	3c 05                	cmp    al,0x5
  123290:	06                   	(bad)  
  123291:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  123298:	05 01 
  12329a:	5b                   	pop    rbx
  12329b:	05 28 21 05 47       	add    eax,0x47052128
  1232a0:	08 12                	or     BYTE PTR [rdx],dl
  1232a2:	05 11 90 05 50       	add    eax,0x50059011
  1232a7:	f2 05 52 00 02 04    	repnz add eax,0x4020052
  1232ad:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1232b0:	50                   	push   rax
  1232b1:	00 02                	add    BYTE PTR [rdx],al
  1232b3:	04 02                	add    al,0x2
  1232b5:	66 00 02             	data16 add BYTE PTR [rdx],al
  1232b8:	04 03                	add    al,0x3
  1232ba:	06                   	(bad)  
  1232bb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1232be:	04 04                	add    al,0x4
  1232c0:	74 05                	je     1232c7 <__abi_tag-0x2dd0d5>
  1232c2:	01 00                	add    DWORD PTR [rax],eax
  1232c4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1232c7:	06                   	(bad)  
  1232c8:	58                   	pop    rax
  1232c9:	05 04 83 05 01       	add    eax,0x1058304
  1232ce:	66 05 11 00          	add    ax,0x11
  1232d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1232d5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1232db:	01 08                	add    DWORD PTR [rax],ecx
  1232dd:	3c 05                	cmp    al,0x5
  1232df:	19 00                	sbb    DWORD PTR [rax],eax
  1232e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1232e4:	66 05 23 00          	add    ax,0x23
  1232e8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1232eb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1232ee:	04 02                	add    al,0x2
  1232f0:	30 05 37 00 02 04    	xor    BYTE PTR [rip+0x4020037],al        # 414332d <_end+0x303976d>
  1232f6:	02 90 05 36 00 02    	add    dl,BYTE PTR [rax+0x2003605]
  1232fc:	04 02                	add    al,0x2
  1232fe:	90                   	nop
  1232ff:	05 22 00 02 04       	add    eax,0x4020022
  123304:	02 2e                	add    ch,BYTE PTR [rsi]
  123306:	05 04 00 02 04       	add    eax,0x4020004
  12330b:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  12330e:	01 00                	add    DWORD PTR [rax],eax
  123310:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123313:	66 05 17 00          	add    ax,0x17
  123317:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12331a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  123320:	01 08                	add    DWORD PTR [rax],ecx
  123322:	3c 05                	cmp    al,0x5
  123324:	06                   	(bad)  
  123325:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  12332c:	05 01 
  12332e:	5f                   	pop    rdi
  12332f:	05 08 21 05 01       	add    eax,0x1052108
  123334:	66 05 2a 00          	add    ax,0x2a
  123338:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12333b:	58                   	pop    rax
  12333c:	05 28 00 02 04       	add    eax,0x4020028
  123341:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  123344:	04 83                	add    al,0x83
  123346:	05 01 66 05 11       	add    eax,0x11056601
  12334b:	00 02                	add    BYTE PTR [rdx],al
  12334d:	04 01                	add    al,0x1
  12334f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  123355:	01 08                	add    DWORD PTR [rax],ecx
  123357:	3c 05                	cmp    al,0x5
  123359:	19 00                	sbb    DWORD PTR [rax],eax
  12335b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12335e:	66 05 23 00          	add    ax,0x23
  123362:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123365:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  12336b:	21 05 01 66 05 29    	and    DWORD PTR [rip+0x29056601],eax        # 29179972 <_end+0x2806fdb2>
  123371:	00 02                	add    BYTE PTR [rdx],al
  123373:	04 01                	add    al,0x1
  123375:	58                   	pop    rax
  123376:	05 27 00 02 04       	add    eax,0x4020027
  12337b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  12337e:	04 4b                	add    al,0x4b
  123380:	05 01 66 05 11       	add    eax,0x11056601
  123385:	00 02                	add    BYTE PTR [rdx],al
  123387:	04 01                	add    al,0x1
  123389:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  12338f:	01 08                	add    DWORD PTR [rax],ecx
  123391:	3c 05                	cmp    al,0x5
  123393:	19 00                	sbb    DWORD PTR [rax],eax
  123395:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  123398:	66 05 23 00          	add    ax,0x23
  12339c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12339f:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  1233a5:	02 30                	add    dh,BYTE PTR [rax]
  1233a7:	05 27 00 02 04       	add    eax,0x4020027
  1233ac:	02 90 05 22 00 02    	add    dl,BYTE PTR [rax+0x2002205]
  1233b2:	04 02                	add    al,0x2
  1233b4:	3c 05                	cmp    al,0x5
  1233b6:	04 00                	add    al,0x0
  1233b8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1233bb:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1233c1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1233c4:	17                   	(bad)  
  1233c5:	00 02                	add    BYTE PTR [rdx],al
  1233c7:	04 01                	add    al,0x1
  1233c9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1233cf:	01 08                	add    DWORD PTR [rax],ecx
  1233d1:	3c 05                	cmp    al,0x5
  1233d3:	06                   	(bad)  
  1233d4:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  1233db:	05 01 
  1233dd:	5b                   	pop    rbx
  1233de:	05 08 21 05 01       	add    eax,0x1052108
  1233e3:	66 05 28 00          	add    ax,0x28
  1233e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1233ea:	58                   	pop    rax
  1233eb:	05 26 00 02 04       	add    eax,0x4020026
  1233f0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1233f3:	04 4b                	add    al,0x4b
  1233f5:	05 01 66 05 11       	add    eax,0x11056601
  1233fa:	00 02                	add    BYTE PTR [rdx],al
  1233fc:	04 01                	add    al,0x1
  1233fe:	82                   	(bad)  
  1233ff:	05 1c 00 02 04       	add    eax,0x402001c
  123404:	01 08                	add    DWORD PTR [rax],ecx
  123406:	3c 05                	cmp    al,0x5
  123408:	19 00                	sbb    DWORD PTR [rax],eax
  12340a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12340d:	66 05 23 00          	add    ax,0x23
  123411:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123414:	82                   	(bad)  
  123415:	05 01 33 05 28       	add    eax,0x28053301
  12341a:	21 05 47 08 12 05    	and    DWORD PTR [rip+0x5120847],eax        # 5243c67 <_end+0x413a0a7>
  123420:	11 90 05 50 f2 05    	adc    DWORD PTR [rax+0x5f25005],edx
  123426:	52                   	push   rdx
  123427:	00 02                	add    BYTE PTR [rdx],al
  123429:	04 02                	add    al,0x2
  12342b:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  123431:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  123434:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  123437:	06                   	(bad)  
  123438:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  12343b:	04 04                	add    al,0x4
  12343d:	74 05                	je     123444 <__abi_tag-0x2dcf58>
  12343f:	01 00                	add    DWORD PTR [rax],eax
  123441:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  123444:	06                   	(bad)  
  123445:	58                   	pop    rax
  123446:	05 04 83 05 01       	add    eax,0x1058304
  12344b:	66 05 11 00          	add    ax,0x11
  12344f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  123452:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  123458:	01 08                	add    DWORD PTR [rax],ecx
  12345a:	3c 05                	cmp    al,0x5
  12345c:	19 00                	sbb    DWORD PTR [rax],eax
  12345e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  123461:	66 05 23 00          	add    ax,0x23
  123465:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123468:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  12346e:	02 30                	add    dh,BYTE PTR [rax]
  123470:	05 27 00 02 04       	add    eax,0x4020027
  123475:	02 90 05 22 00 02    	add    dl,BYTE PTR [rax+0x2002205]
  12347b:	04 02                	add    al,0x2
  12347d:	3c 05                	cmp    al,0x5
  12347f:	04 00                	add    al,0x0
  123481:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123484:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  12348a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  12348d:	17                   	(bad)  
  12348e:	00 02                	add    BYTE PTR [rdx],al
  123490:	04 01                	add    al,0x1
  123492:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  123498:	01 08                	add    DWORD PTR [rax],ecx
  12349a:	3c 05                	cmp    al,0x5
  12349c:	06                   	(bad)  
  12349d:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  1234a4:	05 01 
  1234a6:	5f                   	pop    rdi
  1234a7:	05 08 21 05 01       	add    eax,0x1052108
  1234ac:	66 05 2a 00          	add    ax,0x2a
  1234b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1234b3:	58                   	pop    rax
  1234b4:	05 28 00 02 04       	add    eax,0x4020028
  1234b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1234bc:	04 83                	add    al,0x83
  1234be:	05 01 66 05 11       	add    eax,0x11056601
  1234c3:	00 02                	add    BYTE PTR [rdx],al
  1234c5:	04 01                	add    al,0x1
  1234c7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1234cd:	01 08                	add    DWORD PTR [rax],ecx
  1234cf:	3c 05                	cmp    al,0x5
  1234d1:	19 00                	sbb    DWORD PTR [rax],eax
  1234d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1234d6:	66 05 23 00          	add    ax,0x23
  1234da:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1234dd:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1234e3:	21 05 01 66 05 29    	and    DWORD PTR [rip+0x29056601],eax        # 29179aea <_end+0x2806ff2a>
  1234e9:	00 02                	add    BYTE PTR [rdx],al
  1234eb:	04 01                	add    al,0x1
  1234ed:	58                   	pop    rax
  1234ee:	05 27 00 02 04       	add    eax,0x4020027
  1234f3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1234f6:	04 4b                	add    al,0x4b
  1234f8:	05 01 66 05 11       	add    eax,0x11056601
  1234fd:	00 02                	add    BYTE PTR [rdx],al
  1234ff:	04 01                	add    al,0x1
  123501:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  123507:	01 08                	add    DWORD PTR [rax],ecx
  123509:	3c 05                	cmp    al,0x5
  12350b:	19 00                	sbb    DWORD PTR [rax],eax
  12350d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  123510:	66 05 23 00          	add    ax,0x23
  123514:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123517:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  12351d:	02 30                	add    dh,BYTE PTR [rax]
  12351f:	05 26 00 02 04       	add    eax,0x4020026
  123524:	02 90 05 3e 00 02    	add    dl,BYTE PTR [rax+0x2003e05]
  12352a:	04 02                	add    al,0x2
  12352c:	3c 05                	cmp    al,0x5
  12352e:	3d 00 02 04 02       	cmp    eax,0x2040200
  123533:	90                   	nop
  123534:	05 22 00 02 04       	add    eax,0x4020022
  123539:	02 2e                	add    ch,BYTE PTR [rsi]
  12353b:	05 04 00 02 04       	add    eax,0x4020004
  123540:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  123543:	01 00                	add    DWORD PTR [rax],eax
  123545:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123548:	66 05 17 00          	add    ax,0x17
  12354c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12354f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  123555:	01 08                	add    DWORD PTR [rax],ecx
  123557:	3c 05                	cmp    al,0x5
  123559:	06                   	(bad)  
  12355a:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
  123561:	05 01 
  123563:	5b                   	pop    rbx
  123564:	05 53 21 05 11       	add    eax,0x11052153
  123569:	66 05 73 02          	add    ax,0x273
  12356d:	27                   	(bad)  
  12356e:	12 05 75 00 02 04    	adc    al,BYTE PTR [rip+0x4020075]        # 41435e9 <_end+0x3039a29>
  123574:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  123577:	73 00                	jae    123579 <__abi_tag-0x2dce23>
  123579:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  12357c:	66 00 02             	data16 add BYTE PTR [rdx],al
  12357f:	04 03                	add    al,0x3
  123581:	06                   	(bad)  
  123582:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  123585:	04 04                	add    al,0x4
  123587:	74 05                	je     12358e <__abi_tag-0x2dce0e>
  123589:	01 00                	add    DWORD PTR [rax],eax
  12358b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  12358e:	06                   	(bad)  
  12358f:	58                   	pop    rax
  123590:	05 04 83 05 01       	add    eax,0x1058304
  123595:	66 05 11 00          	add    ax,0x11
  123599:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12359c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1235a2:	01 08                	add    DWORD PTR [rax],ecx
  1235a4:	3c 05                	cmp    al,0x5
  1235a6:	19 00                	sbb    DWORD PTR [rax],eax
  1235a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1235ab:	66 05 23 00          	add    ax,0x23
  1235af:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1235b2:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1235b8:	21 05 01 66 05 28    	and    DWORD PTR [rip+0x28056601],eax        # 28179bbf <_end+0x2706ffff>
  1235be:	00 02                	add    BYTE PTR [rdx],al
  1235c0:	04 01                	add    al,0x1
  1235c2:	58                   	pop    rax
  1235c3:	05 26 00 02 04       	add    eax,0x4020026
  1235c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1235cb:	04 4b                	add    al,0x4b
  1235cd:	05 01 66 05 11       	add    eax,0x11056601
  1235d2:	00 02                	add    BYTE PTR [rdx],al
  1235d4:	04 01                	add    al,0x1
  1235d6:	82                   	(bad)  
  1235d7:	05 1c 00 02 04       	add    eax,0x402001c
  1235dc:	01 08                	add    DWORD PTR [rax],ecx
  1235de:	3c 05                	cmp    al,0x5
  1235e0:	19 00                	sbb    DWORD PTR [rax],eax
  1235e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1235e5:	66 05 23 00          	add    ax,0x23
  1235e9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1235ec:	82                   	(bad)  
  1235ed:	05 4b 00 02 04       	add    eax,0x402004b
  1235f2:	02 34 05 1d 00 02 04 	add    dh,BYTE PTR [rax*1+0x402001d]
  1235f9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1235fc:	19 00                	sbb    DWORD PTR [rax],eax
  1235fe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123601:	02 2a                	add    ch,BYTE PTR [rdx]
  123603:	12 05 0c 00 02 04    	adc    al,BYTE PTR [rip+0x402000c]        # 4143615 <_end+0x3039a55>
  123609:	02 83 05 04 00 02    	add    al,BYTE PTR [rbx+0x2000405]
  12360f:	04 02                	add    al,0x2
  123611:	e5 05                	in     eax,0x5
  123613:	01 00                	add    DWORD PTR [rax],eax
  123615:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123618:	66 05 17 00          	add    ax,0x17
  12361c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12361f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  123625:	01 08                	add    DWORD PTR [rax],ecx
  123627:	3c 05                	cmp    al,0x5
  123629:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
  12362f:	08 22                	or     BYTE PTR [rdx],ah
  123631:	05 01 66 05 29       	add    eax,0x29056601
  123636:	00 02                	add    BYTE PTR [rdx],al
  123638:	04 01                	add    al,0x1
  12363a:	58                   	pop    rax
  12363b:	05 27 00 02 04       	add    eax,0x4020027
  123640:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  123643:	04 4b                	add    al,0x4b
  123645:	05 01 66 05 11       	add    eax,0x11056601
  12364a:	00 02                	add    BYTE PTR [rdx],al
  12364c:	04 01                	add    al,0x1
  12364e:	82                   	(bad)  
  12364f:	05 1c 00 02 04       	add    eax,0x402001c
  123654:	01 08                	add    DWORD PTR [rax],ecx
  123656:	3c 05                	cmp    al,0x5
  123658:	19 00                	sbb    DWORD PTR [rax],eax
  12365a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  12365d:	66 05 23 00          	add    ax,0x23
  123661:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123664:	82                   	(bad)  
  123665:	00 02                	add    BYTE PTR [rdx],al
  123667:	04 02                	add    al,0x2
  123669:	34 05                	xor    al,0x5
  12366b:	3c 00                	cmp    al,0x0
  12366d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123670:	66 05 3b 00          	add    ax,0x3b
  123674:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  123677:	90                   	nop
  123678:	05 53 00 02 04       	add    eax,0x4020053
