   9a596:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9a599:	68 61 72 61 63       	push   0x63617261
   9a59e:	74 65                	je     9a605 <__abi_tag-0x365d97>
   9a5a0:	72 5f                	jb     9a601 <__abi_tag-0x365d9b>
   9a5a2:	30 31                	xor    BYTE PTR [rcx],dh
   9a5a4:	36 00 46 69          	ss add BYTE PTR [rsi+0x69],al
   9a5a8:	78 65                	js     9a60f <__abi_tag-0x365d8d>
   9a5aa:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9a5ae:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9a5b1:	68 61 72 61 63       	push   0x63617261
   9a5b6:	74 65                	je     9a61d <__abi_tag-0x365d7f>
   9a5b8:	72 5f                	jb     9a619 <__abi_tag-0x365d83>
   9a5ba:	30 31                	xor    BYTE PTR [rcx],dh
   9a5bc:	37                   	(bad)  
   9a5bd:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9a5c0:	78 65                	js     9a627 <__abi_tag-0x365d75>
   9a5c2:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9a5c6:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9a5c9:	68 61 72 61 63       	push   0x63617261
   9a5ce:	74 65                	je     9a635 <__abi_tag-0x365d67>
   9a5d0:	72 5f                	jb     9a631 <__abi_tag-0x365d6b>
   9a5d2:	30 31                	xor    BYTE PTR [rcx],dh
   9a5d4:	38 00                	cmp    BYTE PTR [rax],al
   9a5d6:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9a5dd:	31 
   9a5de:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9a5e1:	68 61 72 61 63       	push   0x63617261
   9a5e6:	74 65                	je     9a64d <__abi_tag-0x365d4f>
   9a5e8:	72 5f                	jb     9a649 <__abi_tag-0x365d53>
   9a5ea:	30 31                	xor    BYTE PTR [rcx],dh
   9a5ec:	39 00                	cmp    DWORD PTR [rax],eax
   9a5ee:	48                   	rex.W
   9a5ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9a5f1:	76 65                	jbe    9a658 <__abi_tag-0x365d44>
   9a5f3:	74 69                	je     9a65e <__abi_tag-0x365d3e>
   9a5f5:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9a5f8:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9a5fb:	68 61 72 61 63       	push   0x63617261
   9a600:	74 65                	je     9a667 <__abi_tag-0x365d35>
   9a602:	72 5f                	jb     9a663 <__abi_tag-0x365d39>
   9a604:	32 30                	xor    dh,BYTE PTR [rax]
   9a606:	30 00                	xor    BYTE PTR [rax],al
   9a608:	48                   	rex.W
   9a609:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9a60b:	76 65                	jbe    9a672 <__abi_tag-0x365d2a>
   9a60d:	74 69                	je     9a678 <__abi_tag-0x365d24>
   9a60f:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9a612:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9a615:	68 61 72 61 63       	push   0x63617261
   9a61a:	74 65                	je     9a681 <__abi_tag-0x365d1b>
   9a61c:	72 5f                	jb     9a67d <__abi_tag-0x365d1f>
   9a61e:	32 30                	xor    dh,BYTE PTR [rax]
   9a620:	31 00                	xor    DWORD PTR [rax],eax
   9a622:	48                   	rex.W
   9a623:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9a625:	76 65                	jbe    9a68c <__abi_tag-0x365d10>
   9a627:	74 69                	je     9a692 <__abi_tag-0x365d0a>
   9a629:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9a62c:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9a62f:	68 61 72 61 63       	push   0x63617261
   9a634:	74 65                	je     9a69b <__abi_tag-0x365d01>
   9a636:	72 5f                	jb     9a697 <__abi_tag-0x365d05>
   9a638:	32 30                	xor    dh,BYTE PTR [rax]
   9a63a:	32 00                	xor    al,BYTE PTR [rax]
   9a63c:	48                   	rex.W
   9a63d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9a63f:	76 65                	jbe    9a6a6 <__abi_tag-0x365cf6>
   9a641:	74 69                	je     9a6ac <__abi_tag-0x365cf0>
   9a643:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9a646:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9a649:	68 61 72 61 63       	push   0x63617261
   9a64e:	74 65                	je     9a6b5 <__abi_tag-0x365ce7>
   9a650:	72 5f                	jb     9a6b1 <__abi_tag-0x365ceb>
   9a652:	32 30                	xor    dh,BYTE PTR [rax]
   9a654:	33 00                	xor    eax,DWORD PTR [rax]
   9a656:	48                   	rex.W
   9a657:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9a659:	76 65                	jbe    9a6c0 <__abi_tag-0x365cdc>
   9a65b:	74 69                	je     9a6c6 <__abi_tag-0x365cd6>
   9a65d:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9a660:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9a663:	68 61 72 61 63       	push   0x63617261
   9a668:	74 65                	je     9a6cf <__abi_tag-0x365ccd>
   9a66a:	72 5f                	jb     9a6cb <__abi_tag-0x365cd1>
   9a66c:	32 30                	xor    dh,BYTE PTR [rax]
   9a66e:	34 00                	xor    al,0x0
   9a670:	48                   	rex.W
   9a671:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9a673:	76 65                	jbe    9a6da <__abi_tag-0x365cc2>
   9a675:	74 69                	je     9a6e0 <__abi_tag-0x365cbc>
   9a677:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9a67a:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9a67d:	68 61 72 61 63       	push   0x63617261
   9a682:	74 65                	je     9a6e9 <__abi_tag-0x365cb3>
   9a684:	72 5f                	jb     9a6e5 <__abi_tag-0x365cb7>
   9a686:	32 30                	xor    dh,BYTE PTR [rax]
   9a688:	35 00 48 65 6c       	xor    eax,0x6c654800
   9a68d:	76 65                	jbe    9a6f4 <__abi_tag-0x365ca8>
   9a68f:	74 69                	je     9a6fa <__abi_tag-0x365ca2>
   9a691:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9a694:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9a697:	68 61 72 61 63       	push   0x63617261
   9a69c:	74 65                	je     9a703 <__abi_tag-0x365c99>
   9a69e:	72 5f                	jb     9a6ff <__abi_tag-0x365c9d>
   9a6a0:	32 30                	xor    dh,BYTE PTR [rax]
   9a6a2:	36 00 48 65          	ss add BYTE PTR [rax+0x65],cl
   9a6a6:	6c                   	ins    BYTE PTR es:[rdi],dx
   9a6a7:	76 65                	jbe    9a70e <__abi_tag-0x365c8e>
   9a6a9:	74 69                	je     9a714 <__abi_tag-0x365c88>
   9a6ab:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9a6ae:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9a6b1:	68 61 72 61 63       	push   0x63617261
   9a6b6:	74 65                	je     9a71d <__abi_tag-0x365c7f>
   9a6b8:	72 5f                	jb     9a719 <__abi_tag-0x365c83>
   9a6ba:	32 30                	xor    dh,BYTE PTR [rax]
   9a6bc:	37                   	(bad)  
   9a6bd:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   9a6c0:	6c                   	ins    BYTE PTR es:[rdi],dx
   9a6c1:	76 65                	jbe    9a728 <__abi_tag-0x365c74>
   9a6c3:	74 69                	je     9a72e <__abi_tag-0x365c6e>
   9a6c5:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9a6c8:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9a6cb:	68 61 72 61 63       	push   0x63617261
   9a6d0:	74 65                	je     9a737 <__abi_tag-0x365c65>
   9a6d2:	72 5f                	jb     9a733 <__abi_tag-0x365c69>
   9a6d4:	32 30                	xor    dh,BYTE PTR [rax]
   9a6d6:	38 00                	cmp    BYTE PTR [rax],al
   9a6d8:	48                   	rex.W
   9a6d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9a6db:	76 65                	jbe    9a742 <__abi_tag-0x365c5a>
   9a6dd:	74 69                	je     9a748 <__abi_tag-0x365c54>
   9a6df:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9a6e2:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9a6e5:	68 61 72 61 63       	push   0x63617261
   9a6ea:	74 65                	je     9a751 <__abi_tag-0x365c4b>
   9a6ec:	72 5f                	jb     9a74d <__abi_tag-0x365c4f>
   9a6ee:	32 30                	xor    dh,BYTE PTR [rax]
   9a6f0:	39 00                	cmp    DWORD PTR [rax],eax
   9a6f2:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9a6f9:	31 
   9a6fa:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9a6fd:	68 61 72 61 63       	push   0x63617261
   9a702:	74 65                	je     9a769 <__abi_tag-0x365c33>
   9a704:	72 5f                	jb     9a765 <__abi_tag-0x365c37>
   9a706:	30 32                	xor    BYTE PTR [rdx],dh
   9a708:	30 00                	xor    BYTE PTR [rax],al
   9a70a:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9a711:	31 
   9a712:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9a715:	68 61 72 61 63       	push   0x63617261
   9a71a:	74 65                	je     9a781 <__abi_tag-0x365c1b>
   9a71c:	72 5f                	jb     9a77d <__abi_tag-0x365c1f>
   9a71e:	30 32                	xor    BYTE PTR [rdx],dh
   9a720:	31 00                	xor    DWORD PTR [rax],eax
   9a722:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9a729:	31 
   9a72a:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9a72d:	68 61 72 61 63       	push   0x63617261
   9a732:	74 65                	je     9a799 <__abi_tag-0x365c03>
   9a734:	72 5f                	jb     9a795 <__abi_tag-0x365c07>
   9a736:	30 32                	xor    BYTE PTR [rdx],dh
   9a738:	32 00                	xor    al,BYTE PTR [rax]
   9a73a:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9a741:	31 
   9a742:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9a745:	68 61 72 61 63       	push   0x63617261
   9a74a:	74 65                	je     9a7b1 <__abi_tag-0x365beb>
   9a74c:	72 5f                	jb     9a7ad <__abi_tag-0x365bef>
   9a74e:	30 32                	xor    BYTE PTR [rdx],dh
   9a750:	33 00                	xor    eax,DWORD PTR [rax]
   9a752:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9a759:	31 
   9a75a:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9a75d:	68 61 72 61 63       	push   0x63617261
   9a762:	74 65                	je     9a7c9 <__abi_tag-0x365bd3>
   9a764:	72 5f                	jb     9a7c5 <__abi_tag-0x365bd7>
   9a766:	30 32                	xor    BYTE PTR [rdx],dh
   9a768:	34 00                	xor    al,0x0
   9a76a:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9a771:	31 
   9a772:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9a775:	68 61 72 61 63       	push   0x63617261
   9a77a:	74 65                	je     9a7e1 <__abi_tag-0x365bbb>
   9a77c:	72 5f                	jb     9a7dd <__abi_tag-0x365bbf>
   9a77e:	30 32                	xor    BYTE PTR [rdx],dh
   9a780:	35 00 46 69 78       	xor    eax,0x78694600
   9a785:	65 64 38 78 31       	gs cmp BYTE PTR fs:[rax+0x31],bh
   9a78a:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9a78d:	68 61 72 61 63       	push   0x63617261
   9a792:	74 65                	je     9a7f9 <__abi_tag-0x365ba3>
   9a794:	72 5f                	jb     9a7f5 <__abi_tag-0x365ba7>
   9a796:	30 32                	xor    BYTE PTR [rdx],dh
   9a798:	36 00 46 69          	ss add BYTE PTR [rsi+0x69],al
   9a79c:	78 65                	js     9a803 <__abi_tag-0x365b99>
   9a79e:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9a7a2:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9a7a5:	68 61 72 61 63       	push   0x63617261
   9a7aa:	74 65                	je     9a811 <__abi_tag-0x365b8b>
   9a7ac:	72 5f                	jb     9a80d <__abi_tag-0x365b8f>
   9a7ae:	30 32                	xor    BYTE PTR [rdx],dh
   9a7b0:	37                   	(bad)  
   9a7b1:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9a7b4:	78 65                	js     9a81b <__abi_tag-0x365b81>
   9a7b6:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9a7ba:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9a7bd:	68 61 72 61 63       	push   0x63617261
   9a7c2:	74 65                	je     9a829 <__abi_tag-0x365b73>
   9a7c4:	72 5f                	jb     9a825 <__abi_tag-0x365b77>
   9a7c6:	30 32                	xor    BYTE PTR [rdx],dh
   9a7c8:	38 00                	cmp    BYTE PTR [rax],al
   9a7ca:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9a7d1:	31 
   9a7d2:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9a7d5:	68 61 72 61 63       	push   0x63617261
   9a7da:	74 65                	je     9a841 <__abi_tag-0x365b5b>
   9a7dc:	72 5f                	jb     9a83d <__abi_tag-0x365b5f>
   9a7de:	30 32                	xor    BYTE PTR [rdx],dh
   9a7e0:	39 00                	cmp    DWORD PTR [rax],eax
   9a7e2:	48                   	rex.W
   9a7e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9a7e5:	76 65                	jbe    9a84c <__abi_tag-0x365b50>
   9a7e7:	74 69                	je     9a852 <__abi_tag-0x365b4a>
   9a7e9:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9a7ec:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9a7ef:	68 61 72 61 63       	push   0x63617261
   9a7f4:	74 65                	je     9a85b <__abi_tag-0x365b41>
   9a7f6:	72 5f                	jb     9a857 <__abi_tag-0x365b45>
   9a7f8:	32 31                	xor    dh,BYTE PTR [rcx]
   9a7fa:	30 00                	xor    BYTE PTR [rax],al
   9a7fc:	48                   	rex.W
   9a7fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9a7ff:	76 65                	jbe    9a866 <__abi_tag-0x365b36>
   9a801:	74 69                	je     9a86c <__abi_tag-0x365b30>
   9a803:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9a806:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9a809:	68 61 72 61 63       	push   0x63617261
   9a80e:	74 65                	je     9a875 <__abi_tag-0x365b27>
   9a810:	72 5f                	jb     9a871 <__abi_tag-0x365b2b>
   9a812:	32 31                	xor    dh,BYTE PTR [rcx]
   9a814:	31 00                	xor    DWORD PTR [rax],eax
   9a816:	48                   	rex.W
   9a817:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9a819:	76 65                	jbe    9a880 <__abi_tag-0x365b1c>
   9a81b:	74 69                	je     9a886 <__abi_tag-0x365b16>
   9a81d:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9a820:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9a823:	68 61 72 61 63       	push   0x63617261
   9a828:	74 65                	je     9a88f <__abi_tag-0x365b0d>
   9a82a:	72 5f                	jb     9a88b <__abi_tag-0x365b11>
   9a82c:	32 31                	xor    dh,BYTE PTR [rcx]
   9a82e:	32 00                	xor    al,BYTE PTR [rax]
   9a830:	48                   	rex.W
   9a831:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9a833:	76 65                	jbe    9a89a <__abi_tag-0x365b02>
   9a835:	74 69                	je     9a8a0 <__abi_tag-0x365afc>
   9a837:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9a83a:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9a83d:	68 61 72 61 63       	push   0x63617261
   9a842:	74 65                	je     9a8a9 <__abi_tag-0x365af3>
   9a844:	72 5f                	jb     9a8a5 <__abi_tag-0x365af7>
   9a846:	32 31                	xor    dh,BYTE PTR [rcx]
   9a848:	33 00                	xor    eax,DWORD PTR [rax]
   9a84a:	48                   	rex.W
   9a84b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9a84d:	76 65                	jbe    9a8b4 <__abi_tag-0x365ae8>
   9a84f:	74 69                	je     9a8ba <__abi_tag-0x365ae2>
   9a851:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9a854:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9a857:	68 61 72 61 63       	push   0x63617261
   9a85c:	74 65                	je     9a8c3 <__abi_tag-0x365ad9>
   9a85e:	72 5f                	jb     9a8bf <__abi_tag-0x365add>
   9a860:	32 31                	xor    dh,BYTE PTR [rcx]
   9a862:	34 00                	xor    al,0x0
   9a864:	48                   	rex.W
   9a865:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9a867:	76 65                	jbe    9a8ce <__abi_tag-0x365ace>
   9a869:	74 69                	je     9a8d4 <__abi_tag-0x365ac8>
   9a86b:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9a86e:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9a871:	68 61 72 61 63       	push   0x63617261
   9a876:	74 65                	je     9a8dd <__abi_tag-0x365abf>
   9a878:	72 5f                	jb     9a8d9 <__abi_tag-0x365ac3>
   9a87a:	32 31                	xor    dh,BYTE PTR [rcx]
   9a87c:	35 00 48 65 6c       	xor    eax,0x6c654800
   9a881:	76 65                	jbe    9a8e8 <__abi_tag-0x365ab4>
   9a883:	74 69                	je     9a8ee <__abi_tag-0x365aae>
   9a885:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9a888:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9a88b:	68 61 72 61 63       	push   0x63617261
   9a890:	74 65                	je     9a8f7 <__abi_tag-0x365aa5>
   9a892:	72 5f                	jb     9a8f3 <__abi_tag-0x365aa9>
   9a894:	32 31                	xor    dh,BYTE PTR [rcx]
   9a896:	36 00 48 65          	ss add BYTE PTR [rax+0x65],cl
   9a89a:	6c                   	ins    BYTE PTR es:[rdi],dx
   9a89b:	76 65                	jbe    9a902 <__abi_tag-0x365a9a>
   9a89d:	74 69                	je     9a908 <__abi_tag-0x365a94>
   9a89f:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9a8a2:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9a8a5:	68 61 72 61 63       	push   0x63617261
   9a8aa:	74 65                	je     9a911 <__abi_tag-0x365a8b>
   9a8ac:	72 5f                	jb     9a90d <__abi_tag-0x365a8f>
   9a8ae:	32 31                	xor    dh,BYTE PTR [rcx]
   9a8b0:	37                   	(bad)  
   9a8b1:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   9a8b4:	6c                   	ins    BYTE PTR es:[rdi],dx
   9a8b5:	76 65                	jbe    9a91c <__abi_tag-0x365a80>
   9a8b7:	74 69                	je     9a922 <__abi_tag-0x365a7a>
   9a8b9:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9a8bc:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9a8bf:	68 61 72 61 63       	push   0x63617261
   9a8c4:	74 65                	je     9a92b <__abi_tag-0x365a71>
   9a8c6:	72 5f                	jb     9a927 <__abi_tag-0x365a75>
   9a8c8:	32 31                	xor    dh,BYTE PTR [rcx]
   9a8ca:	38 00                	cmp    BYTE PTR [rax],al
   9a8cc:	48                   	rex.W
   9a8cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9a8cf:	76 65                	jbe    9a936 <__abi_tag-0x365a66>
   9a8d1:	74 69                	je     9a93c <__abi_tag-0x365a60>
   9a8d3:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9a8d6:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9a8d9:	68 61 72 61 63       	push   0x63617261
   9a8de:	74 65                	je     9a945 <__abi_tag-0x365a57>
   9a8e0:	72 5f                	jb     9a941 <__abi_tag-0x365a5b>
   9a8e2:	32 31                	xor    dh,BYTE PTR [rcx]
   9a8e4:	39 00                	cmp    DWORD PTR [rax],eax
   9a8e6:	54                   	push   rsp
   9a8e7:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   9a8ee:	61                   	(bad)  
   9a8ef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9a8f0:	31 30                	xor    DWORD PTR [rax],esi
   9a8f2:	5f                   	pop    rdi
   9a8f3:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9a8f9:	74 65                	je     9a960 <__abi_tag-0x365a3c>
   9a8fb:	72 5f                	jb     9a95c <__abi_tag-0x365a40>
   9a8fd:	31 35 37 00 46 69    	xor    DWORD PTR [rip+0x69460037],esi        # 694fa93a <_end+0x683f0d7a>
   9a903:	78 65                	js     9a96a <__abi_tag-0x365a32>
   9a905:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9a909:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9a90c:	68 61 72 61 63       	push   0x63617261
   9a911:	74 65                	je     9a978 <__abi_tag-0x365a24>
   9a913:	72 5f                	jb     9a974 <__abi_tag-0x365a28>
   9a915:	30 33                	xor    BYTE PTR [rbx],dh
   9a917:	30 00                	xor    BYTE PTR [rax],al
   9a919:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9a920:	31 
   9a921:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9a924:	68 61 72 61 63       	push   0x63617261
   9a929:	74 65                	je     9a990 <__abi_tag-0x365a0c>
   9a92b:	72 5f                	jb     9a98c <__abi_tag-0x365a10>
   9a92d:	30 33                	xor    BYTE PTR [rbx],dh
   9a92f:	31 00                	xor    DWORD PTR [rax],eax
   9a931:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9a938:	31 
   9a939:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9a93c:	68 61 72 61 63       	push   0x63617261
   9a941:	74 65                	je     9a9a8 <__abi_tag-0x3659f4>
   9a943:	72 5f                	jb     9a9a4 <__abi_tag-0x3659f8>
   9a945:	30 33                	xor    BYTE PTR [rbx],dh
   9a947:	32 00                	xor    al,BYTE PTR [rax]
   9a949:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9a950:	31 
   9a951:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9a954:	68 61 72 61 63       	push   0x63617261
   9a959:	74 65                	je     9a9c0 <__abi_tag-0x3659dc>
   9a95b:	72 5f                	jb     9a9bc <__abi_tag-0x3659e0>
   9a95d:	30 33                	xor    BYTE PTR [rbx],dh
   9a95f:	33 00                	xor    eax,DWORD PTR [rax]
   9a961:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9a968:	31 
   9a969:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9a96c:	68 61 72 61 63       	push   0x63617261
   9a971:	74 65                	je     9a9d8 <__abi_tag-0x3659c4>
   9a973:	72 5f                	jb     9a9d4 <__abi_tag-0x3659c8>
   9a975:	30 33                	xor    BYTE PTR [rbx],dh
   9a977:	34 00                	xor    al,0x0
   9a979:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9a980:	31 
   9a981:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9a984:	68 61 72 61 63       	push   0x63617261
   9a989:	74 65                	je     9a9f0 <__abi_tag-0x3659ac>
   9a98b:	72 5f                	jb     9a9ec <__abi_tag-0x3659b0>
   9a98d:	30 33                	xor    BYTE PTR [rbx],dh
   9a98f:	35 00 46 69 78       	xor    eax,0x78694600
   9a994:	65 64 38 78 31       	gs cmp BYTE PTR fs:[rax+0x31],bh
   9a999:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9a99c:	68 61 72 61 63       	push   0x63617261
   9a9a1:	74 65                	je     9aa08 <__abi_tag-0x365994>
   9a9a3:	72 5f                	jb     9aa04 <__abi_tag-0x365998>
   9a9a5:	30 33                	xor    BYTE PTR [rbx],dh
   9a9a7:	36 00 46 69          	ss add BYTE PTR [rsi+0x69],al
   9a9ab:	78 65                	js     9aa12 <__abi_tag-0x36598a>
   9a9ad:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9a9b1:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9a9b4:	68 61 72 61 63       	push   0x63617261
   9a9b9:	74 65                	je     9aa20 <__abi_tag-0x36597c>
   9a9bb:	72 5f                	jb     9aa1c <__abi_tag-0x365980>
   9a9bd:	30 33                	xor    BYTE PTR [rbx],dh
   9a9bf:	37                   	(bad)  
   9a9c0:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9a9c3:	78 65                	js     9aa2a <__abi_tag-0x365972>
   9a9c5:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9a9c9:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9a9cc:	68 61 72 61 63       	push   0x63617261
   9a9d1:	74 65                	je     9aa38 <__abi_tag-0x365964>
   9a9d3:	72 5f                	jb     9aa34 <__abi_tag-0x365968>
   9a9d5:	30 33                	xor    BYTE PTR [rbx],dh
   9a9d7:	38 00                	cmp    BYTE PTR [rax],al
   9a9d9:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9a9e0:	31 
   9a9e1:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9a9e4:	68 61 72 61 63       	push   0x63617261
   9a9e9:	74 65                	je     9aa50 <__abi_tag-0x36594c>
   9a9eb:	72 5f                	jb     9aa4c <__abi_tag-0x365950>
   9a9ed:	30 33                	xor    BYTE PTR [rbx],dh
   9a9ef:	39 00                	cmp    DWORD PTR [rax],eax
   9a9f1:	48                   	rex.W
   9a9f2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9a9f4:	76 65                	jbe    9aa5b <__abi_tag-0x365941>
   9a9f6:	74 69                	je     9aa61 <__abi_tag-0x36593b>
   9a9f8:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9a9fb:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9a9fe:	68 61 72 61 63       	push   0x63617261
   9aa03:	74 65                	je     9aa6a <__abi_tag-0x365932>
   9aa05:	72 5f                	jb     9aa66 <__abi_tag-0x365936>
   9aa07:	32 32                	xor    dh,BYTE PTR [rdx]
   9aa09:	30 00                	xor    BYTE PTR [rax],al
   9aa0b:	48                   	rex.W
   9aa0c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9aa0e:	76 65                	jbe    9aa75 <__abi_tag-0x365927>
   9aa10:	74 69                	je     9aa7b <__abi_tag-0x365921>
   9aa12:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9aa15:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9aa18:	68 61 72 61 63       	push   0x63617261
   9aa1d:	74 65                	je     9aa84 <__abi_tag-0x365918>
   9aa1f:	72 5f                	jb     9aa80 <__abi_tag-0x36591c>
   9aa21:	32 32                	xor    dh,BYTE PTR [rdx]
   9aa23:	31 00                	xor    DWORD PTR [rax],eax
   9aa25:	48                   	rex.W
   9aa26:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9aa28:	76 65                	jbe    9aa8f <__abi_tag-0x36590d>
   9aa2a:	74 69                	je     9aa95 <__abi_tag-0x365907>
   9aa2c:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9aa2f:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9aa32:	68 61 72 61 63       	push   0x63617261
   9aa37:	74 65                	je     9aa9e <__abi_tag-0x3658fe>
   9aa39:	72 5f                	jb     9aa9a <__abi_tag-0x365902>
   9aa3b:	32 32                	xor    dh,BYTE PTR [rdx]
   9aa3d:	32 00                	xor    al,BYTE PTR [rax]
   9aa3f:	48                   	rex.W
   9aa40:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9aa42:	76 65                	jbe    9aaa9 <__abi_tag-0x3658f3>
   9aa44:	74 69                	je     9aaaf <__abi_tag-0x3658ed>
   9aa46:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9aa49:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9aa4c:	68 61 72 61 63       	push   0x63617261
   9aa51:	74 65                	je     9aab8 <__abi_tag-0x3658e4>
   9aa53:	72 5f                	jb     9aab4 <__abi_tag-0x3658e8>
   9aa55:	32 32                	xor    dh,BYTE PTR [rdx]
   9aa57:	33 00                	xor    eax,DWORD PTR [rax]
   9aa59:	48                   	rex.W
   9aa5a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9aa5c:	76 65                	jbe    9aac3 <__abi_tag-0x3658d9>
   9aa5e:	74 69                	je     9aac9 <__abi_tag-0x3658d3>
   9aa60:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9aa63:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9aa66:	68 61 72 61 63       	push   0x63617261
   9aa6b:	74 65                	je     9aad2 <__abi_tag-0x3658ca>
   9aa6d:	72 5f                	jb     9aace <__abi_tag-0x3658ce>
   9aa6f:	32 32                	xor    dh,BYTE PTR [rdx]
   9aa71:	34 00                	xor    al,0x0
   9aa73:	48                   	rex.W
   9aa74:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9aa76:	76 65                	jbe    9aadd <__abi_tag-0x3658bf>
   9aa78:	74 69                	je     9aae3 <__abi_tag-0x3658b9>
   9aa7a:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9aa7d:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9aa80:	68 61 72 61 63       	push   0x63617261
   9aa85:	74 65                	je     9aaec <__abi_tag-0x3658b0>
   9aa87:	72 5f                	jb     9aae8 <__abi_tag-0x3658b4>
   9aa89:	32 32                	xor    dh,BYTE PTR [rdx]
   9aa8b:	35 00 48 65 6c       	xor    eax,0x6c654800
   9aa90:	76 65                	jbe    9aaf7 <__abi_tag-0x3658a5>
   9aa92:	74 69                	je     9aafd <__abi_tag-0x36589f>
   9aa94:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9aa97:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9aa9a:	68 61 72 61 63       	push   0x63617261
   9aa9f:	74 65                	je     9ab06 <__abi_tag-0x365896>
   9aaa1:	72 5f                	jb     9ab02 <__abi_tag-0x36589a>
   9aaa3:	32 32                	xor    dh,BYTE PTR [rdx]
   9aaa5:	36 00 48 65          	ss add BYTE PTR [rax+0x65],cl
   9aaa9:	6c                   	ins    BYTE PTR es:[rdi],dx
   9aaaa:	76 65                	jbe    9ab11 <__abi_tag-0x36588b>
   9aaac:	74 69                	je     9ab17 <__abi_tag-0x365885>
   9aaae:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9aab1:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9aab4:	68 61 72 61 63       	push   0x63617261
   9aab9:	74 65                	je     9ab20 <__abi_tag-0x36587c>
   9aabb:	72 5f                	jb     9ab1c <__abi_tag-0x365880>
   9aabd:	32 32                	xor    dh,BYTE PTR [rdx]
   9aabf:	37                   	(bad)  
   9aac0:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   9aac3:	6c                   	ins    BYTE PTR es:[rdi],dx
   9aac4:	76 65                	jbe    9ab2b <__abi_tag-0x365871>
   9aac6:	74 69                	je     9ab31 <__abi_tag-0x36586b>
   9aac8:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9aacb:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9aace:	68 61 72 61 63       	push   0x63617261
   9aad3:	74 65                	je     9ab3a <__abi_tag-0x365862>
   9aad5:	72 5f                	jb     9ab36 <__abi_tag-0x365866>
   9aad7:	32 32                	xor    dh,BYTE PTR [rdx]
   9aad9:	38 00                	cmp    BYTE PTR [rax],al
   9aadb:	48                   	rex.W
   9aadc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9aade:	76 65                	jbe    9ab45 <__abi_tag-0x365857>
   9aae0:	74 69                	je     9ab4b <__abi_tag-0x365851>
   9aae2:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9aae5:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9aae8:	68 61 72 61 63       	push   0x63617261
   9aaed:	74 65                	je     9ab54 <__abi_tag-0x365848>
   9aaef:	72 5f                	jb     9ab50 <__abi_tag-0x36584c>
   9aaf1:	32 32                	xor    dh,BYTE PTR [rdx]
   9aaf3:	39 00                	cmp    DWORD PTR [rax],eax
   9aaf5:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9aafc:	31 
   9aafd:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9ab00:	68 61 72 61 63       	push   0x63617261
   9ab05:	74 65                	je     9ab6c <__abi_tag-0x365830>
   9ab07:	72 5f                	jb     9ab68 <__abi_tag-0x365834>
   9ab09:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
   9ab0c:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9ab0f:	78 65                	js     9ab76 <__abi_tag-0x365826>
   9ab11:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9ab15:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9ab18:	68 61 72 61 63       	push   0x63617261
   9ab1d:	74 65                	je     9ab84 <__abi_tag-0x365818>
   9ab1f:	72 5f                	jb     9ab80 <__abi_tag-0x36581c>
   9ab21:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
   9ab24:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9ab27:	78 65                	js     9ab8e <__abi_tag-0x36580e>
   9ab29:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9ab2d:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9ab30:	68 61 72 61 63       	push   0x63617261
   9ab35:	74 65                	je     9ab9c <__abi_tag-0x365800>
   9ab37:	72 5f                	jb     9ab98 <__abi_tag-0x365804>
   9ab39:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
   9ab3c:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9ab3f:	78 65                	js     9aba6 <__abi_tag-0x3657f6>
   9ab41:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9ab45:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9ab48:	68 61 72 61 63       	push   0x63617261
   9ab4d:	74 65                	je     9abb4 <__abi_tag-0x3657e8>
   9ab4f:	72 5f                	jb     9abb0 <__abi_tag-0x3657ec>
   9ab51:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
   9ab54:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9ab57:	78 65                	js     9abbe <__abi_tag-0x3657de>
   9ab59:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9ab5d:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9ab60:	68 61 72 61 63       	push   0x63617261
   9ab65:	74 65                	je     9abcc <__abi_tag-0x3657d0>
   9ab67:	72 5f                	jb     9abc8 <__abi_tag-0x3657d4>
   9ab69:	30 34 34             	xor    BYTE PTR [rsp+rsi*1],dh
   9ab6c:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9ab6f:	78 65                	js     9abd6 <__abi_tag-0x3657c6>
   9ab71:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9ab75:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9ab78:	68 61 72 61 63       	push   0x63617261
   9ab7d:	74 65                	je     9abe4 <__abi_tag-0x3657b8>
   9ab7f:	72 5f                	jb     9abe0 <__abi_tag-0x3657bc>
   9ab81:	30 34 35 00 46 69 78 	xor    BYTE PTR [rsi*1+0x78694600],dh
   9ab88:	65 64 38 78 31       	gs cmp BYTE PTR fs:[rax+0x31],bh
   9ab8d:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9ab90:	68 61 72 61 63       	push   0x63617261
   9ab95:	74 65                	je     9abfc <__abi_tag-0x3657a0>
   9ab97:	72 5f                	jb     9abf8 <__abi_tag-0x3657a4>
   9ab99:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   9ab9c:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9ab9f:	78 65                	js     9ac06 <__abi_tag-0x365796>
   9aba1:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9aba5:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9aba8:	68 61 72 61 63       	push   0x63617261
   9abad:	74 65                	je     9ac14 <__abi_tag-0x365788>
   9abaf:	72 5f                	jb     9ac10 <__abi_tag-0x36578c>
   9abb1:	30 34 37             	xor    BYTE PTR [rdi+rsi*1],dh
   9abb4:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9abb7:	78 65                	js     9ac1e <__abi_tag-0x36577e>
   9abb9:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9abbd:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9abc0:	68 61 72 61 63       	push   0x63617261
   9abc5:	74 65                	je     9ac2c <__abi_tag-0x365770>
   9abc7:	72 5f                	jb     9ac28 <__abi_tag-0x365774>
   9abc9:	30 34 38             	xor    BYTE PTR [rax+rdi*1],dh
   9abcc:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9abcf:	78 65                	js     9ac36 <__abi_tag-0x365766>
   9abd1:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9abd5:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9abd8:	68 61 72 61 63       	push   0x63617261
   9abdd:	74 65                	je     9ac44 <__abi_tag-0x365758>
   9abdf:	72 5f                	jb     9ac40 <__abi_tag-0x36575c>
   9abe1:	30 34 39             	xor    BYTE PTR [rcx+rdi*1],dh
   9abe4:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   9abe7:	6c                   	ins    BYTE PTR es:[rdi],dx
   9abe8:	76 65                	jbe    9ac4f <__abi_tag-0x36574d>
   9abea:	74 69                	je     9ac55 <__abi_tag-0x365747>
   9abec:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9abef:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9abf2:	68 61 72 61 63       	push   0x63617261
   9abf7:	74 65                	je     9ac5e <__abi_tag-0x36573e>
   9abf9:	72 5f                	jb     9ac5a <__abi_tag-0x365742>
   9abfb:	32 33                	xor    dh,BYTE PTR [rbx]
   9abfd:	30 00                	xor    BYTE PTR [rax],al
   9abff:	48                   	rex.W
   9ac00:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9ac02:	76 65                	jbe    9ac69 <__abi_tag-0x365733>
   9ac04:	74 69                	je     9ac6f <__abi_tag-0x36572d>
   9ac06:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9ac09:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9ac0c:	68 61 72 61 63       	push   0x63617261
   9ac11:	74 65                	je     9ac78 <__abi_tag-0x365724>
   9ac13:	72 5f                	jb     9ac74 <__abi_tag-0x365728>
   9ac15:	32 33                	xor    dh,BYTE PTR [rbx]
   9ac17:	31 00                	xor    DWORD PTR [rax],eax
   9ac19:	48                   	rex.W
   9ac1a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9ac1c:	76 65                	jbe    9ac83 <__abi_tag-0x365719>
   9ac1e:	74 69                	je     9ac89 <__abi_tag-0x365713>
   9ac20:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9ac23:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9ac26:	68 61 72 61 63       	push   0x63617261
   9ac2b:	74 65                	je     9ac92 <__abi_tag-0x36570a>
   9ac2d:	72 5f                	jb     9ac8e <__abi_tag-0x36570e>
   9ac2f:	32 33                	xor    dh,BYTE PTR [rbx]
   9ac31:	32 00                	xor    al,BYTE PTR [rax]
   9ac33:	48                   	rex.W
   9ac34:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9ac36:	76 65                	jbe    9ac9d <__abi_tag-0x3656ff>
   9ac38:	74 69                	je     9aca3 <__abi_tag-0x3656f9>
   9ac3a:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9ac3d:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9ac40:	68 61 72 61 63       	push   0x63617261
   9ac45:	74 65                	je     9acac <__abi_tag-0x3656f0>
   9ac47:	72 5f                	jb     9aca8 <__abi_tag-0x3656f4>
   9ac49:	32 33                	xor    dh,BYTE PTR [rbx]
   9ac4b:	33 00                	xor    eax,DWORD PTR [rax]
   9ac4d:	48                   	rex.W
   9ac4e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9ac50:	76 65                	jbe    9acb7 <__abi_tag-0x3656e5>
   9ac52:	74 69                	je     9acbd <__abi_tag-0x3656df>
   9ac54:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9ac57:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9ac5a:	68 61 72 61 63       	push   0x63617261
   9ac5f:	74 65                	je     9acc6 <__abi_tag-0x3656d6>
   9ac61:	72 5f                	jb     9acc2 <__abi_tag-0x3656da>
   9ac63:	32 33                	xor    dh,BYTE PTR [rbx]
   9ac65:	34 00                	xor    al,0x0
   9ac67:	48                   	rex.W
   9ac68:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9ac6a:	76 65                	jbe    9acd1 <__abi_tag-0x3656cb>
   9ac6c:	74 69                	je     9acd7 <__abi_tag-0x3656c5>
   9ac6e:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9ac71:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9ac74:	68 61 72 61 63       	push   0x63617261
   9ac79:	74 65                	je     9ace0 <__abi_tag-0x3656bc>
   9ac7b:	72 5f                	jb     9acdc <__abi_tag-0x3656c0>
   9ac7d:	32 33                	xor    dh,BYTE PTR [rbx]
   9ac7f:	35 00 48 65 6c       	xor    eax,0x6c654800
   9ac84:	76 65                	jbe    9aceb <__abi_tag-0x3656b1>
   9ac86:	74 69                	je     9acf1 <__abi_tag-0x3656ab>
   9ac88:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9ac8b:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9ac8e:	68 61 72 61 63       	push   0x63617261
   9ac93:	74 65                	je     9acfa <__abi_tag-0x3656a2>
   9ac95:	72 5f                	jb     9acf6 <__abi_tag-0x3656a6>
   9ac97:	32 33                	xor    dh,BYTE PTR [rbx]
   9ac99:	36 00 48 65          	ss add BYTE PTR [rax+0x65],cl
   9ac9d:	6c                   	ins    BYTE PTR es:[rdi],dx
   9ac9e:	76 65                	jbe    9ad05 <__abi_tag-0x365697>
   9aca0:	74 69                	je     9ad0b <__abi_tag-0x365691>
   9aca2:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9aca5:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9aca8:	68 61 72 61 63       	push   0x63617261
   9acad:	74 65                	je     9ad14 <__abi_tag-0x365688>
   9acaf:	72 5f                	jb     9ad10 <__abi_tag-0x36568c>
   9acb1:	32 33                	xor    dh,BYTE PTR [rbx]
   9acb3:	37                   	(bad)  
   9acb4:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   9acb7:	6c                   	ins    BYTE PTR es:[rdi],dx
   9acb8:	76 65                	jbe    9ad1f <__abi_tag-0x36567d>
   9acba:	74 69                	je     9ad25 <__abi_tag-0x365677>
   9acbc:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9acbf:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9acc2:	68 61 72 61 63       	push   0x63617261
   9acc7:	74 65                	je     9ad2e <__abi_tag-0x36566e>
   9acc9:	72 5f                	jb     9ad2a <__abi_tag-0x365672>
   9accb:	32 33                	xor    dh,BYTE PTR [rbx]
   9accd:	38 00                	cmp    BYTE PTR [rax],al
   9accf:	48                   	rex.W
   9acd0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9acd2:	76 65                	jbe    9ad39 <__abi_tag-0x365663>
   9acd4:	74 69                	je     9ad3f <__abi_tag-0x36565d>
   9acd6:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9acd9:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9acdc:	68 61 72 61 63       	push   0x63617261
   9ace1:	74 65                	je     9ad48 <__abi_tag-0x365654>
   9ace3:	72 5f                	jb     9ad44 <__abi_tag-0x365658>
   9ace5:	32 33                	xor    dh,BYTE PTR [rbx]
   9ace7:	39 00                	cmp    DWORD PTR [rax],eax
   9ace9:	54                   	push   rsp
   9acea:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   9acf1:	61                   	(bad)  
   9acf2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9acf3:	31 30                	xor    DWORD PTR [rax],esi
   9acf5:	5f                   	pop    rdi
   9acf6:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9acfc:	74 65                	je     9ad63 <__abi_tag-0x365639>
   9acfe:	72 5f                	jb     9ad5f <__abi_tag-0x36563d>
   9ad00:	31 36                	xor    DWORD PTR [rsi],esi
   9ad02:	37                   	(bad)  
   9ad03:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9ad06:	78 65                	js     9ad6d <__abi_tag-0x36562f>
   9ad08:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9ad0c:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9ad0f:	68 61 72 61 63       	push   0x63617261
   9ad14:	74 65                	je     9ad7b <__abi_tag-0x365621>
   9ad16:	72 5f                	jb     9ad77 <__abi_tag-0x365625>
   9ad18:	30 35 30 00 46 69    	xor    BYTE PTR [rip+0x69460030],dh        # 694fad4e <_end+0x683f118e>
   9ad1e:	78 65                	js     9ad85 <__abi_tag-0x365617>
   9ad20:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9ad24:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9ad27:	68 61 72 61 63       	push   0x63617261
   9ad2c:	74 65                	je     9ad93 <__abi_tag-0x365609>
   9ad2e:	72 5f                	jb     9ad8f <__abi_tag-0x36560d>
   9ad30:	30 35 31 00 46 69    	xor    BYTE PTR [rip+0x69460031],dh        # 694fad67 <_end+0x683f11a7>
   9ad36:	78 65                	js     9ad9d <__abi_tag-0x3655ff>
   9ad38:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9ad3c:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9ad3f:	68 61 72 61 63       	push   0x63617261
   9ad44:	74 65                	je     9adab <__abi_tag-0x3655f1>
   9ad46:	72 5f                	jb     9ada7 <__abi_tag-0x3655f5>
   9ad48:	30 35 32 00 46 69    	xor    BYTE PTR [rip+0x69460032],dh        # 694fad80 <_end+0x683f11c0>
   9ad4e:	78 65                	js     9adb5 <__abi_tag-0x3655e7>
   9ad50:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9ad54:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9ad57:	68 61 72 61 63       	push   0x63617261
   9ad5c:	74 65                	je     9adc3 <__abi_tag-0x3655d9>
   9ad5e:	72 5f                	jb     9adbf <__abi_tag-0x3655dd>
   9ad60:	30 35 33 00 46 69    	xor    BYTE PTR [rip+0x69460033],dh        # 694fad99 <_end+0x683f11d9>
   9ad66:	78 65                	js     9adcd <__abi_tag-0x3655cf>
   9ad68:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9ad6c:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9ad6f:	68 61 72 61 63       	push   0x63617261
   9ad74:	74 65                	je     9addb <__abi_tag-0x3655c1>
   9ad76:	72 5f                	jb     9add7 <__abi_tag-0x3655c5>
   9ad78:	30 35 34 00 46 69    	xor    BYTE PTR [rip+0x69460034],dh        # 694fadb2 <_end+0x683f11f2>
   9ad7e:	78 65                	js     9ade5 <__abi_tag-0x3655b7>
   9ad80:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9ad84:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9ad87:	68 61 72 61 63       	push   0x63617261
   9ad8c:	74 65                	je     9adf3 <__abi_tag-0x3655a9>
   9ad8e:	72 5f                	jb     9adef <__abi_tag-0x3655ad>
   9ad90:	30 35 35 00 46 69    	xor    BYTE PTR [rip+0x69460035],dh        # 694fadcb <_end+0x683f120b>
   9ad96:	78 65                	js     9adfd <__abi_tag-0x36559f>
   9ad98:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9ad9c:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9ad9f:	68 61 72 61 63       	push   0x63617261
   9ada4:	74 65                	je     9ae0b <__abi_tag-0x365591>
   9ada6:	72 5f                	jb     9ae07 <__abi_tag-0x365595>
   9ada8:	30 35 36 00 46 69    	xor    BYTE PTR [rip+0x69460036],dh        # 694fade4 <_end+0x683f1224>
   9adae:	78 65                	js     9ae15 <__abi_tag-0x365587>
   9adb0:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9adb4:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9adb7:	68 61 72 61 63       	push   0x63617261
   9adbc:	74 65                	je     9ae23 <__abi_tag-0x365579>
   9adbe:	72 5f                	jb     9ae1f <__abi_tag-0x36557d>
   9adc0:	30 35 37 00 46 69    	xor    BYTE PTR [rip+0x69460037],dh        # 694fadfd <_end+0x683f123d>
   9adc6:	78 65                	js     9ae2d <__abi_tag-0x36556f>
   9adc8:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9adcc:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9adcf:	68 61 72 61 63       	push   0x63617261
   9add4:	74 65                	je     9ae3b <__abi_tag-0x365561>
   9add6:	72 5f                	jb     9ae37 <__abi_tag-0x365565>
   9add8:	30 35 38 00 46 69    	xor    BYTE PTR [rip+0x69460038],dh        # 694fae16 <_end+0x683f1256>
   9adde:	78 65                	js     9ae45 <__abi_tag-0x365557>
   9ade0:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9ade4:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9ade7:	68 61 72 61 63       	push   0x63617261
   9adec:	74 65                	je     9ae53 <__abi_tag-0x365549>
   9adee:	72 5f                	jb     9ae4f <__abi_tag-0x36554d>
   9adf0:	30 35 39 00 46 69    	xor    BYTE PTR [rip+0x69460039],dh        # 694fae2f <_end+0x683f126f>
   9adf6:	78 65                	js     9ae5d <__abi_tag-0x36553f>
   9adf8:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   9adfc:	35 5f 43 68 61       	xor    eax,0x6168435f
   9ae01:	72 61                	jb     9ae64 <__abi_tag-0x365538>
   9ae03:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9ae07:	5f                   	pop    rdi
   9ae08:	31 30                	xor    DWORD PTR [rax],esi
   9ae0a:	30 00                	xor    BYTE PTR [rax],al
   9ae0c:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9ae13:	31 
   9ae14:	35 5f 43 68 61       	xor    eax,0x6168435f
   9ae19:	72 61                	jb     9ae7c <__abi_tag-0x365520>
   9ae1b:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9ae1f:	5f                   	pop    rdi
   9ae20:	31 30                	xor    DWORD PTR [rax],esi
   9ae22:	31 00                	xor    DWORD PTR [rax],eax
   9ae24:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9ae2b:	31 
   9ae2c:	35 5f 43 68 61       	xor    eax,0x6168435f
   9ae31:	72 61                	jb     9ae94 <__abi_tag-0x365508>
   9ae33:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9ae37:	5f                   	pop    rdi
   9ae38:	31 30                	xor    DWORD PTR [rax],esi
   9ae3a:	32 00                	xor    al,BYTE PTR [rax]
   9ae3c:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9ae43:	31 
   9ae44:	35 5f 43 68 61       	xor    eax,0x6168435f
   9ae49:	72 61                	jb     9aeac <__abi_tag-0x3654f0>
   9ae4b:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9ae4f:	5f                   	pop    rdi
   9ae50:	31 30                	xor    DWORD PTR [rax],esi
   9ae52:	33 00                	xor    eax,DWORD PTR [rax]
   9ae54:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9ae5b:	31 
   9ae5c:	35 5f 43 68 61       	xor    eax,0x6168435f
   9ae61:	72 61                	jb     9aec4 <__abi_tag-0x3654d8>
   9ae63:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9ae67:	5f                   	pop    rdi
   9ae68:	31 30                	xor    DWORD PTR [rax],esi
   9ae6a:	34 00                	xor    al,0x0
   9ae6c:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9ae73:	31 
   9ae74:	35 5f 43 68 61       	xor    eax,0x6168435f
   9ae79:	72 61                	jb     9aedc <__abi_tag-0x3654c0>
   9ae7b:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9ae7f:	5f                   	pop    rdi
   9ae80:	31 30                	xor    DWORD PTR [rax],esi
   9ae82:	35 00 46 69 78       	xor    eax,0x78694600
   9ae87:	65 64 39 78 31       	gs cmp DWORD PTR fs:[rax+0x31],edi
   9ae8c:	35 5f 43 68 61       	xor    eax,0x6168435f
   9ae91:	72 61                	jb     9aef4 <__abi_tag-0x3654a8>
   9ae93:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9ae97:	5f                   	pop    rdi
   9ae98:	31 30                	xor    DWORD PTR [rax],esi
   9ae9a:	36 00 46 69          	ss add BYTE PTR [rsi+0x69],al
   9ae9e:	78 65                	js     9af05 <__abi_tag-0x365497>
   9aea0:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   9aea4:	35 5f 43 68 61       	xor    eax,0x6168435f
   9aea9:	72 61                	jb     9af0c <__abi_tag-0x365490>
   9aeab:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9aeaf:	5f                   	pop    rdi
   9aeb0:	31 30                	xor    DWORD PTR [rax],esi
   9aeb2:	37                   	(bad)  
   9aeb3:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9aeb6:	78 65                	js     9af1d <__abi_tag-0x36547f>
   9aeb8:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   9aebc:	35 5f 43 68 61       	xor    eax,0x6168435f
   9aec1:	72 61                	jb     9af24 <__abi_tag-0x365478>
   9aec3:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9aec7:	5f                   	pop    rdi
   9aec8:	31 30                	xor    DWORD PTR [rax],esi
   9aeca:	38 00                	cmp    BYTE PTR [rax],al
   9aecc:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9aed3:	31 
   9aed4:	35 5f 43 68 61       	xor    eax,0x6168435f
   9aed9:	72 61                	jb     9af3c <__abi_tag-0x365460>
   9aedb:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9aedf:	5f                   	pop    rdi
   9aee0:	31 30                	xor    DWORD PTR [rax],esi
   9aee2:	39 00                	cmp    DWORD PTR [rax],eax
   9aee4:	48                   	rex.W
   9aee5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9aee7:	76 65                	jbe    9af4e <__abi_tag-0x36544e>
   9aee9:	74 69                	je     9af54 <__abi_tag-0x365448>
   9aeeb:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9aeee:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9aef1:	68 61 72 61 63       	push   0x63617261
   9aef6:	74 65                	je     9af5d <__abi_tag-0x36543f>
   9aef8:	72 5f                	jb     9af59 <__abi_tag-0x365443>
   9aefa:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   9aefd:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   9af00:	6c                   	ins    BYTE PTR es:[rdi],dx
   9af01:	76 65                	jbe    9af68 <__abi_tag-0x365434>
   9af03:	74 69                	je     9af6e <__abi_tag-0x36542e>
   9af05:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9af08:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9af0b:	68 61 72 61 63       	push   0x63617261
   9af10:	74 65                	je     9af77 <__abi_tag-0x365425>
   9af12:	72 5f                	jb     9af73 <__abi_tag-0x365429>
   9af14:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   9af17:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   9af1a:	6c                   	ins    BYTE PTR es:[rdi],dx
   9af1b:	76 65                	jbe    9af82 <__abi_tag-0x36541a>
   9af1d:	74 69                	je     9af88 <__abi_tag-0x365414>
   9af1f:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9af22:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9af25:	68 61 72 61 63       	push   0x63617261
   9af2a:	74 65                	je     9af91 <__abi_tag-0x36540b>
   9af2c:	72 5f                	jb     9af8d <__abi_tag-0x36540f>
   9af2e:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   9af31:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   9af34:	6c                   	ins    BYTE PTR es:[rdi],dx
   9af35:	76 65                	jbe    9af9c <__abi_tag-0x365400>
   9af37:	74 69                	je     9afa2 <__abi_tag-0x3653fa>
   9af39:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9af3c:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9af3f:	68 61 72 61 63       	push   0x63617261
   9af44:	74 65                	je     9afab <__abi_tag-0x3653f1>
   9af46:	72 5f                	jb     9afa7 <__abi_tag-0x3653f5>
   9af48:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
   9af4b:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   9af4e:	6c                   	ins    BYTE PTR es:[rdi],dx
   9af4f:	76 65                	jbe    9afb6 <__abi_tag-0x3653e6>
   9af51:	74 69                	je     9afbc <__abi_tag-0x3653e0>
   9af53:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9af56:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9af59:	68 61 72 61 63       	push   0x63617261
   9af5e:	74 65                	je     9afc5 <__abi_tag-0x3653d7>
   9af60:	72 5f                	jb     9afc1 <__abi_tag-0x3653db>
   9af62:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   9af65:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   9af68:	6c                   	ins    BYTE PTR es:[rdi],dx
   9af69:	76 65                	jbe    9afd0 <__abi_tag-0x3653cc>
   9af6b:	74 69                	je     9afd6 <__abi_tag-0x3653c6>
   9af6d:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9af70:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9af73:	68 61 72 61 63       	push   0x63617261
   9af78:	74 65                	je     9afdf <__abi_tag-0x3653bd>
   9af7a:	72 5f                	jb     9afdb <__abi_tag-0x3653c1>
   9af7c:	32 34 35 00 48 65 6c 	xor    dh,BYTE PTR [rsi*1+0x6c654800]
   9af83:	76 65                	jbe    9afea <__abi_tag-0x3653b2>
   9af85:	74 69                	je     9aff0 <__abi_tag-0x3653ac>
   9af87:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9af8a:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9af8d:	68 61 72 61 63       	push   0x63617261
   9af92:	74 65                	je     9aff9 <__abi_tag-0x3653a3>
   9af94:	72 5f                	jb     9aff5 <__abi_tag-0x3653a7>
   9af96:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
   9af99:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   9af9c:	6c                   	ins    BYTE PTR es:[rdi],dx
   9af9d:	76 65                	jbe    9b004 <__abi_tag-0x365398>
   9af9f:	74 69                	je     9b00a <__abi_tag-0x365392>
   9afa1:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9afa4:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9afa7:	68 61 72 61 63       	push   0x63617261
   9afac:	74 65                	je     9b013 <__abi_tag-0x365389>
   9afae:	72 5f                	jb     9b00f <__abi_tag-0x36538d>
   9afb0:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
   9afb3:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   9afb6:	6c                   	ins    BYTE PTR es:[rdi],dx
   9afb7:	76 65                	jbe    9b01e <__abi_tag-0x36537e>
   9afb9:	74 69                	je     9b024 <__abi_tag-0x365378>
   9afbb:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9afbe:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9afc1:	68 61 72 61 63       	push   0x63617261
   9afc6:	74 65                	je     9b02d <__abi_tag-0x36536f>
   9afc8:	72 5f                	jb     9b029 <__abi_tag-0x365373>
   9afca:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
   9afcd:	00 48 65             	add    BYTE PTR [rax+0x65],cl
   9afd0:	6c                   	ins    BYTE PTR es:[rdi],dx
   9afd1:	76 65                	jbe    9b038 <__abi_tag-0x365364>
   9afd3:	74 69                	je     9b03e <__abi_tag-0x36535e>
   9afd5:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9afd8:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9afdb:	68 61 72 61 63       	push   0x63617261
   9afe0:	74 65                	je     9b047 <__abi_tag-0x365355>
   9afe2:	72 5f                	jb     9b043 <__abi_tag-0x365359>
   9afe4:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
   9afe7:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9afea:	78 65                	js     9b051 <__abi_tag-0x36534b>
   9afec:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9aff0:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9aff3:	68 61 72 61 63       	push   0x63617261
   9aff8:	74 65                	je     9b05f <__abi_tag-0x36533d>
   9affa:	72 5f                	jb     9b05b <__abi_tag-0x365341>
   9affc:	30 36                	xor    BYTE PTR [rsi],dh
   9affe:	30 00                	xor    BYTE PTR [rax],al
   9b000:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9b007:	31 
   9b008:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b00b:	68 61 72 61 63       	push   0x63617261
   9b010:	74 65                	je     9b077 <__abi_tag-0x365325>
   9b012:	72 5f                	jb     9b073 <__abi_tag-0x365329>
   9b014:	30 36                	xor    BYTE PTR [rsi],dh
   9b016:	31 00                	xor    DWORD PTR [rax],eax
   9b018:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9b01f:	31 
   9b020:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b023:	68 61 72 61 63       	push   0x63617261
   9b028:	74 65                	je     9b08f <__abi_tag-0x36530d>
   9b02a:	72 5f                	jb     9b08b <__abi_tag-0x365311>
   9b02c:	30 36                	xor    BYTE PTR [rsi],dh
   9b02e:	32 00                	xor    al,BYTE PTR [rax]
   9b030:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9b037:	31 
   9b038:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b03b:	68 61 72 61 63       	push   0x63617261
   9b040:	74 65                	je     9b0a7 <__abi_tag-0x3652f5>
   9b042:	72 5f                	jb     9b0a3 <__abi_tag-0x3652f9>
   9b044:	30 36                	xor    BYTE PTR [rsi],dh
   9b046:	33 00                	xor    eax,DWORD PTR [rax]
   9b048:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9b04f:	31 
   9b050:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b053:	68 61 72 61 63       	push   0x63617261
   9b058:	74 65                	je     9b0bf <__abi_tag-0x3652dd>
   9b05a:	72 5f                	jb     9b0bb <__abi_tag-0x3652e1>
   9b05c:	30 36                	xor    BYTE PTR [rsi],dh
   9b05e:	34 00                	xor    al,0x0
   9b060:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9b067:	31 
   9b068:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b06b:	68 61 72 61 63       	push   0x63617261
   9b070:	74 65                	je     9b0d7 <__abi_tag-0x3652c5>
   9b072:	72 5f                	jb     9b0d3 <__abi_tag-0x3652c9>
   9b074:	30 36                	xor    BYTE PTR [rsi],dh
   9b076:	35 00 46 69 78       	xor    eax,0x78694600
   9b07b:	65 64 38 78 31       	gs cmp BYTE PTR fs:[rax+0x31],bh
   9b080:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b083:	68 61 72 61 63       	push   0x63617261
   9b088:	74 65                	je     9b0ef <__abi_tag-0x3652ad>
   9b08a:	72 5f                	jb     9b0eb <__abi_tag-0x3652b1>
   9b08c:	30 36                	xor    BYTE PTR [rsi],dh
   9b08e:	36 00 46 69          	ss add BYTE PTR [rsi+0x69],al
   9b092:	78 65                	js     9b0f9 <__abi_tag-0x3652a3>
   9b094:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9b098:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b09b:	68 61 72 61 63       	push   0x63617261
   9b0a0:	74 65                	je     9b107 <__abi_tag-0x365295>
   9b0a2:	72 5f                	jb     9b103 <__abi_tag-0x365299>
   9b0a4:	30 36                	xor    BYTE PTR [rsi],dh
   9b0a6:	37                   	(bad)  
   9b0a7:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9b0aa:	78 65                	js     9b111 <__abi_tag-0x36528b>
   9b0ac:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9b0b0:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b0b3:	68 61 72 61 63       	push   0x63617261
   9b0b8:	74 65                	je     9b11f <__abi_tag-0x36527d>
   9b0ba:	72 5f                	jb     9b11b <__abi_tag-0x365281>
   9b0bc:	30 36                	xor    BYTE PTR [rsi],dh
   9b0be:	38 00                	cmp    BYTE PTR [rax],al
   9b0c0:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9b0c7:	31 
   9b0c8:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b0cb:	68 61 72 61 63       	push   0x63617261
   9b0d0:	74 65                	je     9b137 <__abi_tag-0x365265>
   9b0d2:	72 5f                	jb     9b133 <__abi_tag-0x365269>
   9b0d4:	30 36                	xor    BYTE PTR [rsi],dh
   9b0d6:	39 00                	cmp    DWORD PTR [rax],eax
   9b0d8:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9b0df:	31 
   9b0e0:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b0e5:	72 61                	jb     9b148 <__abi_tag-0x365254>
   9b0e7:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b0eb:	5f                   	pop    rdi
   9b0ec:	31 31                	xor    DWORD PTR [rcx],esi
   9b0ee:	30 00                	xor    BYTE PTR [rax],al
   9b0f0:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9b0f7:	31 
   9b0f8:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b0fd:	72 61                	jb     9b160 <__abi_tag-0x36523c>
   9b0ff:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b103:	5f                   	pop    rdi
   9b104:	31 31                	xor    DWORD PTR [rcx],esi
   9b106:	31 00                	xor    DWORD PTR [rax],eax
   9b108:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9b10f:	31 
   9b110:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b115:	72 61                	jb     9b178 <__abi_tag-0x365224>
   9b117:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b11b:	5f                   	pop    rdi
   9b11c:	31 31                	xor    DWORD PTR [rcx],esi
   9b11e:	32 00                	xor    al,BYTE PTR [rax]
   9b120:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9b127:	31 
   9b128:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b12d:	72 61                	jb     9b190 <__abi_tag-0x36520c>
   9b12f:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b133:	5f                   	pop    rdi
   9b134:	31 31                	xor    DWORD PTR [rcx],esi
   9b136:	33 00                	xor    eax,DWORD PTR [rax]
   9b138:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9b13f:	31 
   9b140:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b145:	72 61                	jb     9b1a8 <__abi_tag-0x3651f4>
   9b147:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b14b:	5f                   	pop    rdi
   9b14c:	31 31                	xor    DWORD PTR [rcx],esi
   9b14e:	34 00                	xor    al,0x0
   9b150:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9b157:	31 
   9b158:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b15d:	72 61                	jb     9b1c0 <__abi_tag-0x3651dc>
   9b15f:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b163:	5f                   	pop    rdi
   9b164:	31 31                	xor    DWORD PTR [rcx],esi
   9b166:	35 00 46 69 78       	xor    eax,0x78694600
   9b16b:	65 64 39 78 31       	gs cmp DWORD PTR fs:[rax+0x31],edi
   9b170:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b175:	72 61                	jb     9b1d8 <__abi_tag-0x3651c4>
   9b177:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b17b:	5f                   	pop    rdi
   9b17c:	31 31                	xor    DWORD PTR [rcx],esi
   9b17e:	36 00 46 69          	ss add BYTE PTR [rsi+0x69],al
   9b182:	78 65                	js     9b1e9 <__abi_tag-0x3651b3>
   9b184:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   9b188:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b18d:	72 61                	jb     9b1f0 <__abi_tag-0x3651ac>
   9b18f:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b193:	5f                   	pop    rdi
   9b194:	31 31                	xor    DWORD PTR [rcx],esi
   9b196:	37                   	(bad)  
   9b197:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9b19a:	78 65                	js     9b201 <__abi_tag-0x36519b>
   9b19c:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   9b1a0:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b1a5:	72 61                	jb     9b208 <__abi_tag-0x365194>
   9b1a7:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b1ab:	5f                   	pop    rdi
   9b1ac:	31 31                	xor    DWORD PTR [rcx],esi
   9b1ae:	38 00                	cmp    BYTE PTR [rax],al
   9b1b0:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9b1b7:	31 
   9b1b8:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b1bd:	72 61                	jb     9b220 <__abi_tag-0x36517c>
   9b1bf:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b1c3:	5f                   	pop    rdi
   9b1c4:	31 31                	xor    DWORD PTR [rcx],esi
   9b1c6:	39 00                	cmp    DWORD PTR [rax],eax
   9b1c8:	48                   	rex.W
   9b1c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   9b1cb:	76 65                	jbe    9b232 <__abi_tag-0x36516a>
   9b1cd:	74 69                	je     9b238 <__abi_tag-0x365164>
   9b1cf:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9b1d2:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9b1d5:	68 61 72 61 63       	push   0x63617261
   9b1da:	74 65                	je     9b241 <__abi_tag-0x36515b>
   9b1dc:	72 5f                	jb     9b23d <__abi_tag-0x36515f>
   9b1de:	32 35 30 00 48 65    	xor    dh,BYTE PTR [rip+0x65480030]        # 6551b214 <_end+0x64411654>
   9b1e4:	6c                   	ins    BYTE PTR es:[rdi],dx
   9b1e5:	76 65                	jbe    9b24c <__abi_tag-0x365150>
   9b1e7:	74 69                	je     9b252 <__abi_tag-0x36514a>
   9b1e9:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9b1ec:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9b1ef:	68 61 72 61 63       	push   0x63617261
   9b1f4:	74 65                	je     9b25b <__abi_tag-0x365141>
   9b1f6:	72 5f                	jb     9b257 <__abi_tag-0x365145>
   9b1f8:	32 35 32 00 48 65    	xor    dh,BYTE PTR [rip+0x65480032]        # 6551b230 <_end+0x64411670>
   9b1fe:	6c                   	ins    BYTE PTR es:[rdi],dx
   9b1ff:	76 65                	jbe    9b266 <__abi_tag-0x365136>
   9b201:	74 69                	je     9b26c <__abi_tag-0x365130>
   9b203:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9b206:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9b209:	68 61 72 61 63       	push   0x63617261
   9b20e:	74 65                	je     9b275 <__abi_tag-0x365127>
   9b210:	72 5f                	jb     9b271 <__abi_tag-0x36512b>
   9b212:	32 35 33 00 48 65    	xor    dh,BYTE PTR [rip+0x65480033]        # 6551b24b <_end+0x6441168b>
   9b218:	6c                   	ins    BYTE PTR es:[rdi],dx
   9b219:	76 65                	jbe    9b280 <__abi_tag-0x36511c>
   9b21b:	74 69                	je     9b286 <__abi_tag-0x365116>
   9b21d:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9b220:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9b223:	68 61 72 61 63       	push   0x63617261
   9b228:	74 65                	je     9b28f <__abi_tag-0x36510d>
   9b22a:	72 5f                	jb     9b28b <__abi_tag-0x365111>
   9b22c:	32 35 34 00 48 65    	xor    dh,BYTE PTR [rip+0x65480034]        # 6551b266 <_end+0x644116a6>
   9b232:	6c                   	ins    BYTE PTR es:[rdi],dx
   9b233:	76 65                	jbe    9b29a <__abi_tag-0x365102>
   9b235:	74 69                	je     9b2a0 <__abi_tag-0x3650fc>
   9b237:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9b23a:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9b23d:	68 61 72 61 63       	push   0x63617261
   9b242:	74 65                	je     9b2a9 <__abi_tag-0x3650f3>
   9b244:	72 5f                	jb     9b2a5 <__abi_tag-0x3650f7>
   9b246:	32 35 35 00 54 69    	xor    dh,BYTE PTR [rip+0x69540035]        # 695db281 <_end+0x684d16c1>
   9b24c:	6d                   	ins    DWORD PTR es:[rdi],dx
   9b24d:	65 73 52             	gs jae 9b2a2 <__abi_tag-0x3650fa>
   9b250:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9b251:	6d                   	ins    DWORD PTR es:[rdi],dx
   9b252:	61                   	(bad)  
   9b253:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9b254:	31 30                	xor    DWORD PTR [rax],esi
   9b256:	5f                   	pop    rdi
   9b257:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9b25d:	74 65                	je     9b2c4 <__abi_tag-0x3650d8>
   9b25f:	72 5f                	jb     9b2c0 <__abi_tag-0x3650dc>
   9b261:	31 37                	xor    DWORD PTR [rdi],esi
   9b263:	36 00 54 69 6d       	ss add BYTE PTR [rcx+rbp*2+0x6d],dl
   9b268:	65 73 52             	gs jae 9b2bd <__abi_tag-0x3650df>
   9b26b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9b26c:	6d                   	ins    DWORD PTR es:[rdi],dx
   9b26d:	61                   	(bad)  
   9b26e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9b26f:	31 30                	xor    DWORD PTR [rax],esi
   9b271:	5f                   	pop    rdi
   9b272:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9b278:	74 65                	je     9b2df <__abi_tag-0x3650bd>
   9b27a:	72 5f                	jb     9b2db <__abi_tag-0x3650c1>
   9b27c:	31 37                	xor    DWORD PTR [rdi],esi
   9b27e:	37                   	(bad)  
   9b27f:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9b282:	78 65                	js     9b2e9 <__abi_tag-0x3650b3>
   9b284:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9b288:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b28b:	68 61 72 61 63       	push   0x63617261
   9b290:	74 65                	je     9b2f7 <__abi_tag-0x3650a5>
   9b292:	72 5f                	jb     9b2f3 <__abi_tag-0x3650a9>
   9b294:	30 37                	xor    BYTE PTR [rdi],dh
   9b296:	30 00                	xor    BYTE PTR [rax],al
   9b298:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9b29f:	31 
   9b2a0:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b2a3:	68 61 72 61 63       	push   0x63617261
   9b2a8:	74 65                	je     9b30f <__abi_tag-0x36508d>
   9b2aa:	72 5f                	jb     9b30b <__abi_tag-0x365091>
   9b2ac:	30 37                	xor    BYTE PTR [rdi],dh
   9b2ae:	31 00                	xor    DWORD PTR [rax],eax
   9b2b0:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9b2b7:	31 
   9b2b8:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b2bb:	68 61 72 61 63       	push   0x63617261
   9b2c0:	74 65                	je     9b327 <__abi_tag-0x365075>
   9b2c2:	72 5f                	jb     9b323 <__abi_tag-0x365079>
   9b2c4:	30 37                	xor    BYTE PTR [rdi],dh
   9b2c6:	32 00                	xor    al,BYTE PTR [rax]
   9b2c8:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9b2cf:	31 
   9b2d0:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b2d3:	68 61 72 61 63       	push   0x63617261
   9b2d8:	74 65                	je     9b33f <__abi_tag-0x36505d>
   9b2da:	72 5f                	jb     9b33b <__abi_tag-0x365061>
   9b2dc:	30 37                	xor    BYTE PTR [rdi],dh
   9b2de:	33 00                	xor    eax,DWORD PTR [rax]
   9b2e0:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9b2e7:	31 
   9b2e8:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b2eb:	68 61 72 61 63       	push   0x63617261
   9b2f0:	74 65                	je     9b357 <__abi_tag-0x365045>
   9b2f2:	72 5f                	jb     9b353 <__abi_tag-0x365049>
   9b2f4:	30 37                	xor    BYTE PTR [rdi],dh
   9b2f6:	34 00                	xor    al,0x0
   9b2f8:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9b2ff:	31 
   9b300:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b303:	68 61 72 61 63       	push   0x63617261
   9b308:	74 65                	je     9b36f <__abi_tag-0x36502d>
   9b30a:	72 5f                	jb     9b36b <__abi_tag-0x365031>
   9b30c:	30 37                	xor    BYTE PTR [rdi],dh
   9b30e:	35 00 46 69 78       	xor    eax,0x78694600
   9b313:	65 64 38 78 31       	gs cmp BYTE PTR fs:[rax+0x31],bh
   9b318:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b31b:	68 61 72 61 63       	push   0x63617261
   9b320:	74 65                	je     9b387 <__abi_tag-0x365015>
   9b322:	72 5f                	jb     9b383 <__abi_tag-0x365019>
   9b324:	30 37                	xor    BYTE PTR [rdi],dh
   9b326:	36 00 46 69          	ss add BYTE PTR [rsi+0x69],al
   9b32a:	78 65                	js     9b391 <__abi_tag-0x36500b>
   9b32c:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9b330:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b333:	68 61 72 61 63       	push   0x63617261
   9b338:	74 65                	je     9b39f <__abi_tag-0x364ffd>
   9b33a:	72 5f                	jb     9b39b <__abi_tag-0x365001>
   9b33c:	30 37                	xor    BYTE PTR [rdi],dh
   9b33e:	37                   	(bad)  
   9b33f:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9b342:	78 65                	js     9b3a9 <__abi_tag-0x364ff3>
   9b344:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9b348:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b34b:	68 61 72 61 63       	push   0x63617261
   9b350:	74 65                	je     9b3b7 <__abi_tag-0x364fe5>
   9b352:	72 5f                	jb     9b3b3 <__abi_tag-0x364fe9>
   9b354:	30 37                	xor    BYTE PTR [rdi],dh
   9b356:	38 00                	cmp    BYTE PTR [rax],al
   9b358:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9b35f:	31 
   9b360:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b363:	68 61 72 61 63       	push   0x63617261
   9b368:	74 65                	je     9b3cf <__abi_tag-0x364fcd>
   9b36a:	72 5f                	jb     9b3cb <__abi_tag-0x364fd1>
   9b36c:	30 37                	xor    BYTE PTR [rdi],dh
   9b36e:	39 00                	cmp    DWORD PTR [rax],eax
   9b370:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9b377:	31 
   9b378:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b37d:	72 61                	jb     9b3e0 <__abi_tag-0x364fbc>
   9b37f:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b383:	5f                   	pop    rdi
   9b384:	31 32                	xor    DWORD PTR [rdx],esi
   9b386:	30 00                	xor    BYTE PTR [rax],al
   9b388:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9b38f:	31 
   9b390:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b395:	72 61                	jb     9b3f8 <__abi_tag-0x364fa4>
   9b397:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b39b:	5f                   	pop    rdi
   9b39c:	31 32                	xor    DWORD PTR [rdx],esi
   9b39e:	31 00                	xor    DWORD PTR [rax],eax
   9b3a0:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9b3a7:	31 
   9b3a8:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b3ad:	72 61                	jb     9b410 <__abi_tag-0x364f8c>
   9b3af:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b3b3:	5f                   	pop    rdi
   9b3b4:	31 32                	xor    DWORD PTR [rdx],esi
   9b3b6:	32 00                	xor    al,BYTE PTR [rax]
   9b3b8:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9b3bf:	31 
   9b3c0:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b3c5:	72 61                	jb     9b428 <__abi_tag-0x364f74>
   9b3c7:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b3cb:	5f                   	pop    rdi
   9b3cc:	31 32                	xor    DWORD PTR [rdx],esi
   9b3ce:	33 00                	xor    eax,DWORD PTR [rax]
   9b3d0:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9b3d7:	31 
   9b3d8:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b3dd:	72 61                	jb     9b440 <__abi_tag-0x364f5c>
   9b3df:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b3e3:	5f                   	pop    rdi
   9b3e4:	31 32                	xor    DWORD PTR [rdx],esi
   9b3e6:	34 00                	xor    al,0x0
   9b3e8:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9b3ef:	31 
   9b3f0:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b3f5:	72 61                	jb     9b458 <__abi_tag-0x364f44>
   9b3f7:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b3fb:	5f                   	pop    rdi
   9b3fc:	31 32                	xor    DWORD PTR [rdx],esi
   9b3fe:	35 00 46 69 78       	xor    eax,0x78694600
   9b403:	65 64 39 78 31       	gs cmp DWORD PTR fs:[rax+0x31],edi
   9b408:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b40d:	72 61                	jb     9b470 <__abi_tag-0x364f2c>
   9b40f:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b413:	5f                   	pop    rdi
   9b414:	31 32                	xor    DWORD PTR [rdx],esi
   9b416:	36 00 46 69          	ss add BYTE PTR [rsi+0x69],al
   9b41a:	78 65                	js     9b481 <__abi_tag-0x364f1b>
   9b41c:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   9b420:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b425:	72 61                	jb     9b488 <__abi_tag-0x364f14>
   9b427:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b42b:	5f                   	pop    rdi
   9b42c:	31 32                	xor    DWORD PTR [rdx],esi
   9b42e:	37                   	(bad)  
   9b42f:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9b432:	78 65                	js     9b499 <__abi_tag-0x364f03>
   9b434:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   9b438:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b43d:	72 61                	jb     9b4a0 <__abi_tag-0x364efc>
   9b43f:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b443:	5f                   	pop    rdi
   9b444:	31 32                	xor    DWORD PTR [rdx],esi
   9b446:	38 00                	cmp    BYTE PTR [rax],al
   9b448:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9b44f:	31 
   9b450:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b455:	72 61                	jb     9b4b8 <__abi_tag-0x364ee4>
   9b457:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b45b:	5f                   	pop    rdi
   9b45c:	31 32                	xor    DWORD PTR [rdx],esi
   9b45e:	39 00                	cmp    DWORD PTR [rax],eax
   9b460:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9b467:	31 
   9b468:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b46b:	68 61 72 61 63       	push   0x63617261
   9b470:	74 65                	je     9b4d7 <__abi_tag-0x364ec5>
   9b472:	72 5f                	jb     9b4d3 <__abi_tag-0x364ec9>
   9b474:	30 38                	xor    BYTE PTR [rax],bh
   9b476:	30 00                	xor    BYTE PTR [rax],al
   9b478:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9b47f:	31 
   9b480:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b483:	68 61 72 61 63       	push   0x63617261
   9b488:	74 65                	je     9b4ef <__abi_tag-0x364ead>
   9b48a:	72 5f                	jb     9b4eb <__abi_tag-0x364eb1>
   9b48c:	30 38                	xor    BYTE PTR [rax],bh
   9b48e:	31 00                	xor    DWORD PTR [rax],eax
   9b490:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9b497:	31 
   9b498:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b49b:	68 61 72 61 63       	push   0x63617261
   9b4a0:	74 65                	je     9b507 <__abi_tag-0x364e95>
   9b4a2:	72 5f                	jb     9b503 <__abi_tag-0x364e99>
   9b4a4:	30 38                	xor    BYTE PTR [rax],bh
   9b4a6:	32 00                	xor    al,BYTE PTR [rax]
   9b4a8:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9b4af:	31 
   9b4b0:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b4b3:	68 61 72 61 63       	push   0x63617261
   9b4b8:	74 65                	je     9b51f <__abi_tag-0x364e7d>
   9b4ba:	72 5f                	jb     9b51b <__abi_tag-0x364e81>
   9b4bc:	30 38                	xor    BYTE PTR [rax],bh
   9b4be:	33 00                	xor    eax,DWORD PTR [rax]
   9b4c0:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9b4c7:	31 
   9b4c8:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b4cb:	68 61 72 61 63       	push   0x63617261
   9b4d0:	74 65                	je     9b537 <__abi_tag-0x364e65>
   9b4d2:	72 5f                	jb     9b533 <__abi_tag-0x364e69>
   9b4d4:	30 38                	xor    BYTE PTR [rax],bh
   9b4d6:	34 00                	xor    al,0x0
   9b4d8:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9b4df:	31 
   9b4e0:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b4e3:	68 61 72 61 63       	push   0x63617261
   9b4e8:	74 65                	je     9b54f <__abi_tag-0x364e4d>
   9b4ea:	72 5f                	jb     9b54b <__abi_tag-0x364e51>
   9b4ec:	30 38                	xor    BYTE PTR [rax],bh
   9b4ee:	35 00 46 69 78       	xor    eax,0x78694600
   9b4f3:	65 64 38 78 31       	gs cmp BYTE PTR fs:[rax+0x31],bh
   9b4f8:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b4fb:	68 61 72 61 63       	push   0x63617261
   9b500:	74 65                	je     9b567 <__abi_tag-0x364e35>
   9b502:	72 5f                	jb     9b563 <__abi_tag-0x364e39>
   9b504:	30 38                	xor    BYTE PTR [rax],bh
   9b506:	36 00 46 69          	ss add BYTE PTR [rsi+0x69],al
   9b50a:	78 65                	js     9b571 <__abi_tag-0x364e2b>
   9b50c:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9b510:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b513:	68 61 72 61 63       	push   0x63617261
   9b518:	74 65                	je     9b57f <__abi_tag-0x364e1d>
   9b51a:	72 5f                	jb     9b57b <__abi_tag-0x364e21>
   9b51c:	30 38                	xor    BYTE PTR [rax],bh
   9b51e:	37                   	(bad)  
   9b51f:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9b522:	78 65                	js     9b589 <__abi_tag-0x364e13>
   9b524:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9b528:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b52b:	68 61 72 61 63       	push   0x63617261
   9b530:	74 65                	je     9b597 <__abi_tag-0x364e05>
   9b532:	72 5f                	jb     9b593 <__abi_tag-0x364e09>
   9b534:	30 38                	xor    BYTE PTR [rax],bh
   9b536:	38 00                	cmp    BYTE PTR [rax],al
   9b538:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9b53f:	31 
   9b540:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b543:	68 61 72 61 63       	push   0x63617261
   9b548:	74 65                	je     9b5af <__abi_tag-0x364ded>
   9b54a:	72 5f                	jb     9b5ab <__abi_tag-0x364df1>
   9b54c:	30 38                	xor    BYTE PTR [rax],bh
   9b54e:	39 00                	cmp    DWORD PTR [rax],eax
   9b550:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9b557:	31 
   9b558:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b55d:	72 61                	jb     9b5c0 <__abi_tag-0x364ddc>
   9b55f:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b563:	5f                   	pop    rdi
   9b564:	31 33                	xor    DWORD PTR [rbx],esi
   9b566:	30 00                	xor    BYTE PTR [rax],al
   9b568:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9b56f:	31 
   9b570:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b575:	72 61                	jb     9b5d8 <__abi_tag-0x364dc4>
   9b577:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b57b:	5f                   	pop    rdi
   9b57c:	31 33                	xor    DWORD PTR [rbx],esi
   9b57e:	31 00                	xor    DWORD PTR [rax],eax
   9b580:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9b587:	31 
   9b588:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b58d:	72 61                	jb     9b5f0 <__abi_tag-0x364dac>
   9b58f:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b593:	5f                   	pop    rdi
   9b594:	31 33                	xor    DWORD PTR [rbx],esi
   9b596:	32 00                	xor    al,BYTE PTR [rax]
   9b598:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9b59f:	31 
   9b5a0:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b5a5:	72 61                	jb     9b608 <__abi_tag-0x364d94>
   9b5a7:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b5ab:	5f                   	pop    rdi
   9b5ac:	31 33                	xor    DWORD PTR [rbx],esi
   9b5ae:	33 00                	xor    eax,DWORD PTR [rax]
   9b5b0:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9b5b7:	31 
   9b5b8:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b5bd:	72 61                	jb     9b620 <__abi_tag-0x364d7c>
   9b5bf:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b5c3:	5f                   	pop    rdi
   9b5c4:	31 33                	xor    DWORD PTR [rbx],esi
   9b5c6:	34 00                	xor    al,0x0
   9b5c8:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9b5cf:	31 
   9b5d0:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b5d5:	72 61                	jb     9b638 <__abi_tag-0x364d64>
   9b5d7:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b5db:	5f                   	pop    rdi
   9b5dc:	31 33                	xor    DWORD PTR [rbx],esi
   9b5de:	35 00 46 69 78       	xor    eax,0x78694600
   9b5e3:	65 64 39 78 31       	gs cmp DWORD PTR fs:[rax+0x31],edi
   9b5e8:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b5ed:	72 61                	jb     9b650 <__abi_tag-0x364d4c>
   9b5ef:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b5f3:	5f                   	pop    rdi
   9b5f4:	31 33                	xor    DWORD PTR [rbx],esi
   9b5f6:	36 00 46 69          	ss add BYTE PTR [rsi+0x69],al
   9b5fa:	78 65                	js     9b661 <__abi_tag-0x364d3b>
   9b5fc:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   9b600:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b605:	72 61                	jb     9b668 <__abi_tag-0x364d34>
   9b607:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b60b:	5f                   	pop    rdi
   9b60c:	31 33                	xor    DWORD PTR [rbx],esi
   9b60e:	37                   	(bad)  
   9b60f:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9b612:	78 65                	js     9b679 <__abi_tag-0x364d23>
   9b614:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   9b618:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b61d:	72 61                	jb     9b680 <__abi_tag-0x364d1c>
   9b61f:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b623:	5f                   	pop    rdi
   9b624:	31 33                	xor    DWORD PTR [rbx],esi
   9b626:	38 00                	cmp    BYTE PTR [rax],al
   9b628:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9b62f:	31 
   9b630:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b635:	72 61                	jb     9b698 <__abi_tag-0x364d04>
   9b637:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b63b:	5f                   	pop    rdi
   9b63c:	31 33                	xor    DWORD PTR [rbx],esi
   9b63e:	39 00                	cmp    DWORD PTR [rax],eax
   9b640:	54                   	push   rsp
   9b641:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   9b648:	61                   	(bad)  
   9b649:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9b64a:	31 30                	xor    DWORD PTR [rax],esi
   9b64c:	5f                   	pop    rdi
   9b64d:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9b653:	74 65                	je     9b6ba <__abi_tag-0x364ce2>
   9b655:	72 5f                	jb     9b6b6 <__abi_tag-0x364ce6>
   9b657:	32 32                	xor    dh,BYTE PTR [rdx]
   9b659:	39 00                	cmp    DWORD PTR [rax],eax
   9b65b:	54                   	push   rsp
   9b65c:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   9b663:	61                   	(bad)  
   9b664:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9b665:	31 30                	xor    DWORD PTR [rax],esi
   9b667:	5f                   	pop    rdi
   9b668:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9b66e:	74 65                	je     9b6d5 <__abi_tag-0x364cc7>
   9b670:	72 5f                	jb     9b6d1 <__abi_tag-0x364ccb>
   9b672:	31 38                	xor    DWORD PTR [rax],edi
   9b674:	35 00 54 69 6d       	xor    eax,0x6d695400
   9b679:	65 73 52             	gs jae 9b6ce <__abi_tag-0x364cce>
   9b67c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9b67d:	6d                   	ins    DWORD PTR es:[rdi],dx
   9b67e:	61                   	(bad)  
   9b67f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9b680:	31 30                	xor    DWORD PTR [rax],esi
   9b682:	5f                   	pop    rdi
   9b683:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9b689:	74 65                	je     9b6f0 <__abi_tag-0x364cac>
   9b68b:	72 5f                	jb     9b6ec <__abi_tag-0x364cb0>
   9b68d:	31 38                	xor    DWORD PTR [rax],edi
   9b68f:	36 00 54 69 6d       	ss add BYTE PTR [rcx+rbp*2+0x6d],dl
   9b694:	65 73 52             	gs jae 9b6e9 <__abi_tag-0x364cb3>
   9b697:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9b698:	6d                   	ins    DWORD PTR es:[rdi],dx
   9b699:	61                   	(bad)  
   9b69a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9b69b:	31 30                	xor    DWORD PTR [rax],esi
   9b69d:	5f                   	pop    rdi
   9b69e:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9b6a4:	74 65                	je     9b70b <__abi_tag-0x364c91>
   9b6a6:	72 5f                	jb     9b707 <__abi_tag-0x364c95>
   9b6a8:	31 38                	xor    DWORD PTR [rax],edi
   9b6aa:	37                   	(bad)  
   9b6ab:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9b6ae:	78 65                	js     9b715 <__abi_tag-0x364c87>
   9b6b0:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9b6b4:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b6b7:	68 61 72 61 63       	push   0x63617261
   9b6bc:	74 65                	je     9b723 <__abi_tag-0x364c79>
   9b6be:	72 5f                	jb     9b71f <__abi_tag-0x364c7d>
   9b6c0:	30 39                	xor    BYTE PTR [rcx],bh
   9b6c2:	30 00                	xor    BYTE PTR [rax],al
   9b6c4:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9b6cb:	31 
   9b6cc:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b6cf:	68 61 72 61 63       	push   0x63617261
   9b6d4:	74 65                	je     9b73b <__abi_tag-0x364c61>
   9b6d6:	72 5f                	jb     9b737 <__abi_tag-0x364c65>
   9b6d8:	30 39                	xor    BYTE PTR [rcx],bh
   9b6da:	31 00                	xor    DWORD PTR [rax],eax
   9b6dc:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9b6e3:	31 
   9b6e4:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b6e7:	68 61 72 61 63       	push   0x63617261
   9b6ec:	74 65                	je     9b753 <__abi_tag-0x364c49>
   9b6ee:	72 5f                	jb     9b74f <__abi_tag-0x364c4d>
   9b6f0:	30 39                	xor    BYTE PTR [rcx],bh
   9b6f2:	32 00                	xor    al,BYTE PTR [rax]
   9b6f4:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9b6fb:	31 
   9b6fc:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b6ff:	68 61 72 61 63       	push   0x63617261
   9b704:	74 65                	je     9b76b <__abi_tag-0x364c31>
   9b706:	72 5f                	jb     9b767 <__abi_tag-0x364c35>
   9b708:	30 39                	xor    BYTE PTR [rcx],bh
   9b70a:	33 00                	xor    eax,DWORD PTR [rax]
   9b70c:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9b713:	31 
   9b714:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b717:	68 61 72 61 63       	push   0x63617261
   9b71c:	74 65                	je     9b783 <__abi_tag-0x364c19>
   9b71e:	72 5f                	jb     9b77f <__abi_tag-0x364c1d>
   9b720:	30 39                	xor    BYTE PTR [rcx],bh
   9b722:	34 00                	xor    al,0x0
   9b724:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9b72b:	31 
   9b72c:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b72f:	68 61 72 61 63       	push   0x63617261
   9b734:	74 65                	je     9b79b <__abi_tag-0x364c01>
   9b736:	72 5f                	jb     9b797 <__abi_tag-0x364c05>
   9b738:	30 39                	xor    BYTE PTR [rcx],bh
   9b73a:	35 00 46 69 78       	xor    eax,0x78694600
   9b73f:	65 64 38 78 31       	gs cmp BYTE PTR fs:[rax+0x31],bh
   9b744:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b747:	68 61 72 61 63       	push   0x63617261
   9b74c:	74 65                	je     9b7b3 <__abi_tag-0x364be9>
   9b74e:	72 5f                	jb     9b7af <__abi_tag-0x364bed>
   9b750:	30 39                	xor    BYTE PTR [rcx],bh
   9b752:	36 00 46 69          	ss add BYTE PTR [rsi+0x69],al
   9b756:	78 65                	js     9b7bd <__abi_tag-0x364bdf>
   9b758:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9b75c:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b75f:	68 61 72 61 63       	push   0x63617261
   9b764:	74 65                	je     9b7cb <__abi_tag-0x364bd1>
   9b766:	72 5f                	jb     9b7c7 <__abi_tag-0x364bd5>
   9b768:	30 39                	xor    BYTE PTR [rcx],bh
   9b76a:	37                   	(bad)  
   9b76b:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9b76e:	78 65                	js     9b7d5 <__abi_tag-0x364bc7>
   9b770:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9b774:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b777:	68 61 72 61 63       	push   0x63617261
   9b77c:	74 65                	je     9b7e3 <__abi_tag-0x364bb9>
   9b77e:	72 5f                	jb     9b7df <__abi_tag-0x364bbd>
   9b780:	30 39                	xor    BYTE PTR [rcx],bh
   9b782:	38 00                	cmp    BYTE PTR [rax],al
   9b784:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9b78b:	31 
   9b78c:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9b78f:	68 61 72 61 63       	push   0x63617261
   9b794:	74 65                	je     9b7fb <__abi_tag-0x364ba1>
   9b796:	72 5f                	jb     9b7f7 <__abi_tag-0x364ba5>
   9b798:	30 39                	xor    BYTE PTR [rcx],bh
   9b79a:	39 00                	cmp    DWORD PTR [rax],eax
   9b79c:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9b7a3:	31 
   9b7a4:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b7a9:	72 61                	jb     9b80c <__abi_tag-0x364b90>
   9b7ab:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b7af:	5f                   	pop    rdi
   9b7b0:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
   9b7b3:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9b7b6:	78 65                	js     9b81d <__abi_tag-0x364b7f>
   9b7b8:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   9b7bc:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b7c1:	72 61                	jb     9b824 <__abi_tag-0x364b78>
   9b7c3:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b7c7:	5f                   	pop    rdi
   9b7c8:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
   9b7cb:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9b7ce:	78 65                	js     9b835 <__abi_tag-0x364b67>
   9b7d0:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   9b7d4:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b7d9:	72 61                	jb     9b83c <__abi_tag-0x364b60>
   9b7db:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b7df:	5f                   	pop    rdi
   9b7e0:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
   9b7e3:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9b7e6:	78 65                	js     9b84d <__abi_tag-0x364b4f>
   9b7e8:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   9b7ec:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b7f1:	72 61                	jb     9b854 <__abi_tag-0x364b48>
   9b7f3:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b7f7:	5f                   	pop    rdi
   9b7f8:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
   9b7fb:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9b7fe:	78 65                	js     9b865 <__abi_tag-0x364b37>
   9b800:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   9b804:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b809:	72 61                	jb     9b86c <__abi_tag-0x364b30>
   9b80b:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b80f:	5f                   	pop    rdi
   9b810:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   9b813:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9b816:	78 65                	js     9b87d <__abi_tag-0x364b1f>
   9b818:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   9b81c:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b821:	72 61                	jb     9b884 <__abi_tag-0x364b18>
   9b823:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b827:	5f                   	pop    rdi
   9b828:	31 34 35 00 46 69 78 	xor    DWORD PTR [rsi*1+0x78694600],esi
   9b82f:	65 64 39 78 31       	gs cmp DWORD PTR fs:[rax+0x31],edi
   9b834:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b839:	72 61                	jb     9b89c <__abi_tag-0x364b00>
   9b83b:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b83f:	5f                   	pop    rdi
   9b840:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   9b843:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9b846:	78 65                	js     9b8ad <__abi_tag-0x364aef>
   9b848:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   9b84c:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b851:	72 61                	jb     9b8b4 <__abi_tag-0x364ae8>
   9b853:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b857:	5f                   	pop    rdi
   9b858:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   9b85b:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9b85e:	78 65                	js     9b8c5 <__abi_tag-0x364ad7>
   9b860:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   9b864:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b869:	72 61                	jb     9b8cc <__abi_tag-0x364ad0>
   9b86b:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b86f:	5f                   	pop    rdi
   9b870:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
   9b873:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9b876:	78 65                	js     9b8dd <__abi_tag-0x364abf>
   9b878:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   9b87c:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b881:	72 61                	jb     9b8e4 <__abi_tag-0x364ab8>
   9b883:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b887:	5f                   	pop    rdi
   9b888:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
   9b88b:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9b88e:	78 65                	js     9b8f5 <__abi_tag-0x364aa7>
   9b890:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   9b894:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b899:	72 61                	jb     9b8fc <__abi_tag-0x364aa0>
   9b89b:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b89f:	5f                   	pop    rdi
   9b8a0:	31 35 30 00 46 69    	xor    DWORD PTR [rip+0x69460030],esi        # 694fb8d6 <_end+0x683f1d16>
   9b8a6:	78 65                	js     9b90d <__abi_tag-0x364a8f>
   9b8a8:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   9b8ac:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b8b1:	72 61                	jb     9b914 <__abi_tag-0x364a88>
   9b8b3:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b8b7:	5f                   	pop    rdi
   9b8b8:	31 35 31 00 46 69    	xor    DWORD PTR [rip+0x69460031],esi        # 694fb8ef <_end+0x683f1d2f>
   9b8be:	78 65                	js     9b925 <__abi_tag-0x364a77>
   9b8c0:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   9b8c4:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b8c9:	72 61                	jb     9b92c <__abi_tag-0x364a70>
   9b8cb:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b8cf:	5f                   	pop    rdi
   9b8d0:	31 35 32 00 46 69    	xor    DWORD PTR [rip+0x69460032],esi        # 694fb908 <_end+0x683f1d48>
   9b8d6:	78 65                	js     9b93d <__abi_tag-0x364a5f>
   9b8d8:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   9b8dc:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b8e1:	72 61                	jb     9b944 <__abi_tag-0x364a58>
   9b8e3:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b8e7:	5f                   	pop    rdi
   9b8e8:	31 35 33 00 46 69    	xor    DWORD PTR [rip+0x69460033],esi        # 694fb921 <_end+0x683f1d61>
   9b8ee:	78 65                	js     9b955 <__abi_tag-0x364a47>
   9b8f0:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   9b8f4:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b8f9:	72 61                	jb     9b95c <__abi_tag-0x364a40>
   9b8fb:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b8ff:	5f                   	pop    rdi
   9b900:	31 35 34 00 46 69    	xor    DWORD PTR [rip+0x69460034],esi        # 694fb93a <_end+0x683f1d7a>
   9b906:	78 65                	js     9b96d <__abi_tag-0x364a2f>
   9b908:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   9b90c:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b911:	72 61                	jb     9b974 <__abi_tag-0x364a28>
   9b913:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b917:	5f                   	pop    rdi
   9b918:	31 35 35 00 46 69    	xor    DWORD PTR [rip+0x69460035],esi        # 694fb953 <_end+0x683f1d93>
   9b91e:	78 65                	js     9b985 <__abi_tag-0x364a17>
   9b920:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   9b924:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b929:	72 61                	jb     9b98c <__abi_tag-0x364a10>
   9b92b:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b92f:	5f                   	pop    rdi
   9b930:	31 35 36 00 46 69    	xor    DWORD PTR [rip+0x69460036],esi        # 694fb96c <_end+0x683f1dac>
   9b936:	78 65                	js     9b99d <__abi_tag-0x3649ff>
   9b938:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   9b93c:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b941:	72 61                	jb     9b9a4 <__abi_tag-0x3649f8>
   9b943:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b947:	5f                   	pop    rdi
   9b948:	31 35 37 00 46 69    	xor    DWORD PTR [rip+0x69460037],esi        # 694fb985 <_end+0x683f1dc5>
   9b94e:	78 65                	js     9b9b5 <__abi_tag-0x3649e7>
   9b950:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   9b954:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b959:	72 61                	jb     9b9bc <__abi_tag-0x3649e0>
   9b95b:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b95f:	5f                   	pop    rdi
   9b960:	31 35 38 00 46 69    	xor    DWORD PTR [rip+0x69460038],esi        # 694fb99e <_end+0x683f1dde>
   9b966:	78 65                	js     9b9cd <__abi_tag-0x3649cf>
   9b968:	64 39 78 31          	cmp    DWORD PTR fs:[rax+0x31],edi
   9b96c:	35 5f 43 68 61       	xor    eax,0x6168435f
   9b971:	72 61                	jb     9b9d4 <__abi_tag-0x3649c8>
   9b973:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9b977:	5f                   	pop    rdi
   9b978:	31 35 39 00 54 69    	xor    DWORD PTR [rip+0x69540039],esi        # 695db9b7 <_end+0x684d1df7>
   9b97e:	6d                   	ins    DWORD PTR es:[rdi],dx
   9b97f:	65 73 52             	gs jae 9b9d4 <__abi_tag-0x3649c8>
   9b982:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9b983:	6d                   	ins    DWORD PTR es:[rdi],dx
   9b984:	61                   	(bad)  
   9b985:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9b986:	31 30                	xor    DWORD PTR [rax],esi
   9b988:	5f                   	pop    rdi
   9b989:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9b98f:	74 65                	je     9b9f6 <__abi_tag-0x3649a6>
   9b991:	72 5f                	jb     9b9f2 <__abi_tag-0x3649aa>
   9b993:	32 33                	xor    dh,BYTE PTR [rbx]
   9b995:	39 00                	cmp    DWORD PTR [rax],eax
   9b997:	54                   	push   rsp
   9b998:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   9b99f:	61                   	(bad)  
   9b9a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9b9a1:	31 30                	xor    DWORD PTR [rax],esi
   9b9a3:	5f                   	pop    rdi
   9b9a4:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9b9aa:	74 65                	je     9ba11 <__abi_tag-0x36498b>
   9b9ac:	72 5f                	jb     9ba0d <__abi_tag-0x36498f>
   9b9ae:	31 39                	xor    DWORD PTR [rcx],edi
   9b9b0:	36 00 54 69 6d       	ss add BYTE PTR [rcx+rbp*2+0x6d],dl
   9b9b5:	65 73 52             	gs jae 9ba0a <__abi_tag-0x364992>
   9b9b8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9b9b9:	6d                   	ins    DWORD PTR es:[rdi],dx
   9b9ba:	61                   	(bad)  
   9b9bb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9b9bc:	31 30                	xor    DWORD PTR [rax],esi
   9b9be:	5f                   	pop    rdi
   9b9bf:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9b9c5:	74 65                	je     9ba2c <__abi_tag-0x364970>
   9b9c7:	72 5f                	jb     9ba28 <__abi_tag-0x364974>
   9b9c9:	31 39                	xor    DWORD PTR [rcx],edi
   9b9cb:	37                   	(bad)  
   9b9cc:	00 54 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dl
   9b9d0:	65 73 52             	gs jae 9ba25 <__abi_tag-0x364977>
   9b9d3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9b9d4:	6d                   	ins    DWORD PTR es:[rdi],dx
   9b9d5:	61                   	(bad)  
   9b9d6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9b9d7:	31 30                	xor    DWORD PTR [rax],esi
   9b9d9:	5f                   	pop    rdi
   9b9da:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9b9e0:	74 65                	je     9ba47 <__abi_tag-0x364955>
   9b9e2:	72 5f                	jb     9ba43 <__abi_tag-0x364959>
   9b9e4:	31 39                	xor    DWORD PTR [rcx],edi
   9b9e6:	38 00                	cmp    BYTE PTR [rax],al
   9b9e8:	54                   	push   rsp
   9b9e9:	69 6d 65 73 52 6f 6d 	imul   ebp,DWORD PTR [rbp+0x65],0x6d6f5273
   9b9f0:	61                   	(bad)  
   9b9f1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9b9f2:	31 30                	xor    DWORD PTR [rax],esi
   9b9f4:	5f                   	pop    rdi
   9b9f5:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9b9fb:	74 65                	je     9ba62 <__abi_tag-0x36493a>
   9b9fd:	72 5f                	jb     9ba5e <__abi_tag-0x36493e>
   9b9ff:	31 39                	xor    DWORD PTR [rcx],edi
   9ba01:	39 00                	cmp    DWORD PTR [rax],eax
   9ba03:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9ba0a:	31 
   9ba0b:	35 5f 43 68 61       	xor    eax,0x6168435f
   9ba10:	72 61                	jb     9ba73 <__abi_tag-0x364929>
   9ba12:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9ba16:	5f                   	pop    rdi
   9ba17:	31 36                	xor    DWORD PTR [rsi],esi
   9ba19:	30 00                	xor    BYTE PTR [rax],al
   9ba1b:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9ba22:	31 
   9ba23:	35 5f 43 68 61       	xor    eax,0x6168435f
   9ba28:	72 61                	jb     9ba8b <__abi_tag-0x364911>
   9ba2a:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9ba2e:	5f                   	pop    rdi
   9ba2f:	31 36                	xor    DWORD PTR [rsi],esi
   9ba31:	31 00                	xor    DWORD PTR [rax],eax
   9ba33:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9ba3a:	31 
   9ba3b:	35 5f 43 68 61       	xor    eax,0x6168435f
   9ba40:	72 61                	jb     9baa3 <__abi_tag-0x3648f9>
   9ba42:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9ba46:	5f                   	pop    rdi
   9ba47:	31 36                	xor    DWORD PTR [rsi],esi
   9ba49:	32 00                	xor    al,BYTE PTR [rax]
   9ba4b:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9ba52:	31 
   9ba53:	35 5f 43 68 61       	xor    eax,0x6168435f
   9ba58:	72 61                	jb     9babb <__abi_tag-0x3648e1>
   9ba5a:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9ba5e:	5f                   	pop    rdi
   9ba5f:	31 36                	xor    DWORD PTR [rsi],esi
   9ba61:	33 00                	xor    eax,DWORD PTR [rax]
   9ba63:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9ba6a:	31 
   9ba6b:	35 5f 43 68 61       	xor    eax,0x6168435f
   9ba70:	72 61                	jb     9bad3 <__abi_tag-0x3648c9>
   9ba72:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9ba76:	5f                   	pop    rdi
   9ba77:	31 36                	xor    DWORD PTR [rsi],esi
   9ba79:	34 00                	xor    al,0x0
   9ba7b:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9ba82:	31 
   9ba83:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9ba86:	68 61 72 61 63       	push   0x63617261
   9ba8b:	74 65                	je     9baf2 <__abi_tag-0x3648aa>
   9ba8d:	72 5f                	jb     9baee <__abi_tag-0x3648ae>
   9ba8f:	32 30                	xor    dh,BYTE PTR [rax]
   9ba91:	30 00                	xor    BYTE PTR [rax],al
   9ba93:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9ba9a:	31 
   9ba9b:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9ba9e:	68 61 72 61 63       	push   0x63617261
   9baa3:	74 65                	je     9bb0a <__abi_tag-0x364892>
   9baa5:	72 5f                	jb     9bb06 <__abi_tag-0x364896>
   9baa7:	32 30                	xor    dh,BYTE PTR [rax]
   9baa9:	31 00                	xor    DWORD PTR [rax],eax
   9baab:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9bab2:	31 
   9bab3:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bab6:	68 61 72 61 63       	push   0x63617261
   9babb:	74 65                	je     9bb22 <__abi_tag-0x36487a>
   9babd:	72 5f                	jb     9bb1e <__abi_tag-0x36487e>
   9babf:	32 30                	xor    dh,BYTE PTR [rax]
   9bac1:	32 00                	xor    al,BYTE PTR [rax]
   9bac3:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9baca:	31 
   9bacb:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bace:	68 61 72 61 63       	push   0x63617261
   9bad3:	74 65                	je     9bb3a <__abi_tag-0x364862>
   9bad5:	72 5f                	jb     9bb36 <__abi_tag-0x364866>
   9bad7:	32 30                	xor    dh,BYTE PTR [rax]
   9bad9:	33 00                	xor    eax,DWORD PTR [rax]
   9badb:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9bae2:	31 
   9bae3:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bae6:	68 61 72 61 63       	push   0x63617261
   9baeb:	74 65                	je     9bb52 <__abi_tag-0x36484a>
   9baed:	72 5f                	jb     9bb4e <__abi_tag-0x36484e>
   9baef:	32 30                	xor    dh,BYTE PTR [rax]
   9baf1:	34 00                	xor    al,0x0
   9baf3:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9bafa:	31 
   9bafb:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bafe:	68 61 72 61 63       	push   0x63617261
   9bb03:	74 65                	je     9bb6a <__abi_tag-0x364832>
   9bb05:	72 5f                	jb     9bb66 <__abi_tag-0x364836>
   9bb07:	32 30                	xor    dh,BYTE PTR [rax]
   9bb09:	35 00 46 69 78       	xor    eax,0x78694600
   9bb0e:	65 64 38 78 31       	gs cmp BYTE PTR fs:[rax+0x31],bh
   9bb13:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bb16:	68 61 72 61 63       	push   0x63617261
   9bb1b:	74 65                	je     9bb82 <__abi_tag-0x36481a>
   9bb1d:	72 5f                	jb     9bb7e <__abi_tag-0x36481e>
   9bb1f:	32 30                	xor    dh,BYTE PTR [rax]
   9bb21:	36 00 46 69          	ss add BYTE PTR [rsi+0x69],al
   9bb25:	78 65                	js     9bb8c <__abi_tag-0x364810>
   9bb27:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9bb2b:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bb2e:	68 61 72 61 63       	push   0x63617261
   9bb33:	74 65                	je     9bb9a <__abi_tag-0x364802>
   9bb35:	72 5f                	jb     9bb96 <__abi_tag-0x364806>
   9bb37:	32 30                	xor    dh,BYTE PTR [rax]
   9bb39:	37                   	(bad)  
   9bb3a:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9bb3d:	78 65                	js     9bba4 <__abi_tag-0x3647f8>
   9bb3f:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9bb43:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bb46:	68 61 72 61 63       	push   0x63617261
   9bb4b:	74 65                	je     9bbb2 <__abi_tag-0x3647ea>
   9bb4d:	72 5f                	jb     9bbae <__abi_tag-0x3647ee>
   9bb4f:	32 30                	xor    dh,BYTE PTR [rax]
   9bb51:	38 00                	cmp    BYTE PTR [rax],al
   9bb53:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9bb5a:	31 
   9bb5b:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bb5e:	68 61 72 61 63       	push   0x63617261
   9bb63:	74 65                	je     9bbca <__abi_tag-0x3647d2>
   9bb65:	72 5f                	jb     9bbc6 <__abi_tag-0x3647d6>
   9bb67:	32 30                	xor    dh,BYTE PTR [rax]
   9bb69:	39 00                	cmp    DWORD PTR [rax],eax
   9bb6b:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9bb72:	31 
   9bb73:	35 5f 43 68 61       	xor    eax,0x6168435f
   9bb78:	72 61                	jb     9bbdb <__abi_tag-0x3647c1>
   9bb7a:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9bb7e:	5f                   	pop    rdi
   9bb7f:	31 37                	xor    DWORD PTR [rdi],esi
   9bb81:	30 00                	xor    BYTE PTR [rax],al
   9bb83:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9bb8a:	31 
   9bb8b:	35 5f 43 68 61       	xor    eax,0x6168435f
   9bb90:	72 61                	jb     9bbf3 <__abi_tag-0x3647a9>
   9bb92:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9bb96:	5f                   	pop    rdi
   9bb97:	31 37                	xor    DWORD PTR [rdi],esi
   9bb99:	31 00                	xor    DWORD PTR [rax],eax
   9bb9b:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9bba2:	31 
   9bba3:	35 5f 43 68 61       	xor    eax,0x6168435f
   9bba8:	72 61                	jb     9bc0b <__abi_tag-0x364791>
   9bbaa:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9bbae:	5f                   	pop    rdi
   9bbaf:	31 37                	xor    DWORD PTR [rdi],esi
   9bbb1:	32 00                	xor    al,BYTE PTR [rax]
   9bbb3:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9bbba:	31 
   9bbbb:	35 5f 43 68 61       	xor    eax,0x6168435f
   9bbc0:	72 61                	jb     9bc23 <__abi_tag-0x364779>
   9bbc2:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9bbc6:	5f                   	pop    rdi
   9bbc7:	31 37                	xor    DWORD PTR [rdi],esi
   9bbc9:	33 00                	xor    eax,DWORD PTR [rax]
   9bbcb:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9bbd2:	31 
   9bbd3:	35 5f 43 68 61       	xor    eax,0x6168435f
   9bbd8:	72 61                	jb     9bc3b <__abi_tag-0x364761>
   9bbda:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9bbde:	5f                   	pop    rdi
   9bbdf:	31 37                	xor    DWORD PTR [rdi],esi
   9bbe1:	34 00                	xor    al,0x0
   9bbe3:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9bbea:	31 
   9bbeb:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bbee:	68 61 72 61 63       	push   0x63617261
   9bbf3:	74 65                	je     9bc5a <__abi_tag-0x364742>
   9bbf5:	72 5f                	jb     9bc56 <__abi_tag-0x364746>
   9bbf7:	32 31                	xor    dh,BYTE PTR [rcx]
   9bbf9:	30 00                	xor    BYTE PTR [rax],al
   9bbfb:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9bc02:	31 
   9bc03:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bc06:	68 61 72 61 63       	push   0x63617261
   9bc0b:	74 65                	je     9bc72 <__abi_tag-0x36472a>
   9bc0d:	72 5f                	jb     9bc6e <__abi_tag-0x36472e>
   9bc0f:	32 31                	xor    dh,BYTE PTR [rcx]
   9bc11:	31 00                	xor    DWORD PTR [rax],eax
   9bc13:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9bc1a:	31 
   9bc1b:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bc1e:	68 61 72 61 63       	push   0x63617261
   9bc23:	74 65                	je     9bc8a <__abi_tag-0x364712>
   9bc25:	72 5f                	jb     9bc86 <__abi_tag-0x364716>
   9bc27:	32 31                	xor    dh,BYTE PTR [rcx]
   9bc29:	32 00                	xor    al,BYTE PTR [rax]
   9bc2b:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9bc32:	31 
   9bc33:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bc36:	68 61 72 61 63       	push   0x63617261
   9bc3b:	74 65                	je     9bca2 <__abi_tag-0x3646fa>
   9bc3d:	72 5f                	jb     9bc9e <__abi_tag-0x3646fe>
   9bc3f:	32 31                	xor    dh,BYTE PTR [rcx]
   9bc41:	33 00                	xor    eax,DWORD PTR [rax]
   9bc43:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9bc4a:	31 
   9bc4b:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bc4e:	68 61 72 61 63       	push   0x63617261
   9bc53:	74 65                	je     9bcba <__abi_tag-0x3646e2>
   9bc55:	72 5f                	jb     9bcb6 <__abi_tag-0x3646e6>
   9bc57:	32 31                	xor    dh,BYTE PTR [rcx]
   9bc59:	34 00                	xor    al,0x0
   9bc5b:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9bc62:	31 
   9bc63:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bc66:	68 61 72 61 63       	push   0x63617261
   9bc6b:	74 65                	je     9bcd2 <__abi_tag-0x3646ca>
   9bc6d:	72 5f                	jb     9bcce <__abi_tag-0x3646ce>
   9bc6f:	32 31                	xor    dh,BYTE PTR [rcx]
   9bc71:	35 00 46 69 78       	xor    eax,0x78694600
   9bc76:	65 64 38 78 31       	gs cmp BYTE PTR fs:[rax+0x31],bh
   9bc7b:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bc7e:	68 61 72 61 63       	push   0x63617261
   9bc83:	74 65                	je     9bcea <__abi_tag-0x3646b2>
   9bc85:	72 5f                	jb     9bce6 <__abi_tag-0x3646b6>
   9bc87:	32 31                	xor    dh,BYTE PTR [rcx]
   9bc89:	36 00 46 69          	ss add BYTE PTR [rsi+0x69],al
   9bc8d:	78 65                	js     9bcf4 <__abi_tag-0x3646a8>
   9bc8f:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9bc93:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bc96:	68 61 72 61 63       	push   0x63617261
   9bc9b:	74 65                	je     9bd02 <__abi_tag-0x36469a>
   9bc9d:	72 5f                	jb     9bcfe <__abi_tag-0x36469e>
   9bc9f:	32 31                	xor    dh,BYTE PTR [rcx]
   9bca1:	37                   	(bad)  
   9bca2:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9bca5:	78 65                	js     9bd0c <__abi_tag-0x364690>
   9bca7:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9bcab:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bcae:	68 61 72 61 63       	push   0x63617261
   9bcb3:	74 65                	je     9bd1a <__abi_tag-0x364682>
   9bcb5:	72 5f                	jb     9bd16 <__abi_tag-0x364686>
   9bcb7:	32 31                	xor    dh,BYTE PTR [rcx]
   9bcb9:	38 00                	cmp    BYTE PTR [rax],al
   9bcbb:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9bcc2:	31 
   9bcc3:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bcc6:	68 61 72 61 63       	push   0x63617261
   9bccb:	74 65                	je     9bd32 <__abi_tag-0x36466a>
   9bccd:	72 5f                	jb     9bd2e <__abi_tag-0x36466e>
   9bccf:	32 31                	xor    dh,BYTE PTR [rcx]
   9bcd1:	39 00                	cmp    DWORD PTR [rax],eax
   9bcd3:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9bcda:	31 
   9bcdb:	35 5f 43 68 61       	xor    eax,0x6168435f
   9bce0:	72 61                	jb     9bd43 <__abi_tag-0x364659>
   9bce2:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9bce6:	5f                   	pop    rdi
   9bce7:	31 38                	xor    DWORD PTR [rax],edi
   9bce9:	30 00                	xor    BYTE PTR [rax],al
   9bceb:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9bcf2:	31 
   9bcf3:	35 5f 43 68 61       	xor    eax,0x6168435f
   9bcf8:	72 61                	jb     9bd5b <__abi_tag-0x364641>
   9bcfa:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9bcfe:	5f                   	pop    rdi
   9bcff:	31 38                	xor    DWORD PTR [rax],edi
   9bd01:	31 00                	xor    DWORD PTR [rax],eax
   9bd03:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9bd0a:	31 
   9bd0b:	35 5f 43 68 61       	xor    eax,0x6168435f
   9bd10:	72 61                	jb     9bd73 <__abi_tag-0x364629>
   9bd12:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9bd16:	5f                   	pop    rdi
   9bd17:	31 38                	xor    DWORD PTR [rax],edi
   9bd19:	32 00                	xor    al,BYTE PTR [rax]
   9bd1b:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9bd22:	31 
   9bd23:	35 5f 43 68 61       	xor    eax,0x6168435f
   9bd28:	72 61                	jb     9bd8b <__abi_tag-0x364611>
   9bd2a:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9bd2e:	5f                   	pop    rdi
   9bd2f:	31 38                	xor    DWORD PTR [rax],edi
   9bd31:	33 00                	xor    eax,DWORD PTR [rax]
   9bd33:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9bd3a:	31 
   9bd3b:	35 5f 43 68 61       	xor    eax,0x6168435f
   9bd40:	72 61                	jb     9bda3 <__abi_tag-0x3645f9>
   9bd42:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9bd46:	5f                   	pop    rdi
   9bd47:	31 38                	xor    DWORD PTR [rax],edi
   9bd49:	34 00                	xor    al,0x0
   9bd4b:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9bd52:	31 
   9bd53:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bd56:	68 61 72 61 63       	push   0x63617261
   9bd5b:	74 65                	je     9bdc2 <__abi_tag-0x3645da>
   9bd5d:	72 5f                	jb     9bdbe <__abi_tag-0x3645de>
   9bd5f:	32 32                	xor    dh,BYTE PTR [rdx]
   9bd61:	30 00                	xor    BYTE PTR [rax],al
   9bd63:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9bd6a:	31 
   9bd6b:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bd6e:	68 61 72 61 63       	push   0x63617261
   9bd73:	74 65                	je     9bdda <__abi_tag-0x3645c2>
   9bd75:	72 5f                	jb     9bdd6 <__abi_tag-0x3645c6>
   9bd77:	32 32                	xor    dh,BYTE PTR [rdx]
   9bd79:	31 00                	xor    DWORD PTR [rax],eax
   9bd7b:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9bd82:	31 
   9bd83:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bd86:	68 61 72 61 63       	push   0x63617261
   9bd8b:	74 65                	je     9bdf2 <__abi_tag-0x3645aa>
   9bd8d:	72 5f                	jb     9bdee <__abi_tag-0x3645ae>
   9bd8f:	32 32                	xor    dh,BYTE PTR [rdx]
   9bd91:	32 00                	xor    al,BYTE PTR [rax]
   9bd93:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9bd9a:	31 
   9bd9b:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bd9e:	68 61 72 61 63       	push   0x63617261
   9bda3:	74 65                	je     9be0a <__abi_tag-0x364592>
   9bda5:	72 5f                	jb     9be06 <__abi_tag-0x364596>
   9bda7:	32 32                	xor    dh,BYTE PTR [rdx]
   9bda9:	33 00                	xor    eax,DWORD PTR [rax]
   9bdab:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9bdb2:	31 
   9bdb3:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bdb6:	68 61 72 61 63       	push   0x63617261
   9bdbb:	74 65                	je     9be22 <__abi_tag-0x36457a>
   9bdbd:	72 5f                	jb     9be1e <__abi_tag-0x36457e>
   9bdbf:	32 32                	xor    dh,BYTE PTR [rdx]
   9bdc1:	34 00                	xor    al,0x0
   9bdc3:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9bdca:	31 
   9bdcb:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bdce:	68 61 72 61 63       	push   0x63617261
   9bdd3:	74 65                	je     9be3a <__abi_tag-0x364562>
   9bdd5:	72 5f                	jb     9be36 <__abi_tag-0x364566>
   9bdd7:	32 32                	xor    dh,BYTE PTR [rdx]
   9bdd9:	35 00 46 69 78       	xor    eax,0x78694600
   9bdde:	65 64 38 78 31       	gs cmp BYTE PTR fs:[rax+0x31],bh
   9bde3:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bde6:	68 61 72 61 63       	push   0x63617261
   9bdeb:	74 65                	je     9be52 <__abi_tag-0x36454a>
   9bded:	72 5f                	jb     9be4e <__abi_tag-0x36454e>
   9bdef:	32 32                	xor    dh,BYTE PTR [rdx]
   9bdf1:	36 00 46 69          	ss add BYTE PTR [rsi+0x69],al
   9bdf5:	78 65                	js     9be5c <__abi_tag-0x364540>
   9bdf7:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9bdfb:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bdfe:	68 61 72 61 63       	push   0x63617261
   9be03:	74 65                	je     9be6a <__abi_tag-0x364532>
   9be05:	72 5f                	jb     9be66 <__abi_tag-0x364536>
   9be07:	32 32                	xor    dh,BYTE PTR [rdx]
   9be09:	37                   	(bad)  
   9be0a:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9be0d:	78 65                	js     9be74 <__abi_tag-0x364528>
   9be0f:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9be13:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9be16:	68 61 72 61 63       	push   0x63617261
   9be1b:	74 65                	je     9be82 <__abi_tag-0x36451a>
   9be1d:	72 5f                	jb     9be7e <__abi_tag-0x36451e>
   9be1f:	32 32                	xor    dh,BYTE PTR [rdx]
   9be21:	38 00                	cmp    BYTE PTR [rax],al
   9be23:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9be2a:	31 
   9be2b:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9be2e:	68 61 72 61 63       	push   0x63617261
   9be33:	74 65                	je     9be9a <__abi_tag-0x364502>
   9be35:	72 5f                	jb     9be96 <__abi_tag-0x364506>
   9be37:	32 32                	xor    dh,BYTE PTR [rdx]
   9be39:	39 00                	cmp    DWORD PTR [rax],eax
   9be3b:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9be42:	31 
   9be43:	35 5f 43 68 61       	xor    eax,0x6168435f
   9be48:	72 61                	jb     9beab <__abi_tag-0x3644f1>
   9be4a:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9be4e:	5f                   	pop    rdi
   9be4f:	31 39                	xor    DWORD PTR [rcx],edi
   9be51:	30 00                	xor    BYTE PTR [rax],al
   9be53:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9be5a:	31 
   9be5b:	35 5f 43 68 61       	xor    eax,0x6168435f
   9be60:	72 61                	jb     9bec3 <__abi_tag-0x3644d9>
   9be62:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9be66:	5f                   	pop    rdi
   9be67:	31 39                	xor    DWORD PTR [rcx],edi
   9be69:	31 00                	xor    DWORD PTR [rax],eax
   9be6b:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9be72:	31 
   9be73:	35 5f 43 68 61       	xor    eax,0x6168435f
   9be78:	72 61                	jb     9bedb <__abi_tag-0x3644c1>
   9be7a:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9be7e:	5f                   	pop    rdi
   9be7f:	31 39                	xor    DWORD PTR [rcx],edi
   9be81:	32 00                	xor    al,BYTE PTR [rax]
   9be83:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9be8a:	31 
   9be8b:	35 5f 43 68 61       	xor    eax,0x6168435f
   9be90:	72 61                	jb     9bef3 <__abi_tag-0x3644a9>
   9be92:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9be96:	5f                   	pop    rdi
   9be97:	31 39                	xor    DWORD PTR [rcx],edi
   9be99:	33 00                	xor    eax,DWORD PTR [rax]
   9be9b:	46 69 78 65 64 39 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783964
   9bea2:	31 
   9bea3:	35 5f 43 68 61       	xor    eax,0x6168435f
   9bea8:	72 61                	jb     9bf0b <__abi_tag-0x364491>
   9beaa:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
   9beae:	5f                   	pop    rdi
   9beaf:	31 39                	xor    DWORD PTR [rcx],edi
   9beb1:	34 00                	xor    al,0x0
   9beb3:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9beba:	31 
   9bebb:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bebe:	68 61 72 61 63       	push   0x63617261
   9bec3:	74 65                	je     9bf2a <__abi_tag-0x364472>
   9bec5:	72 5f                	jb     9bf26 <__abi_tag-0x364476>
   9bec7:	32 33                	xor    dh,BYTE PTR [rbx]
   9bec9:	30 00                	xor    BYTE PTR [rax],al
   9becb:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9bed2:	31 
   9bed3:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bed6:	68 61 72 61 63       	push   0x63617261
   9bedb:	74 65                	je     9bf42 <__abi_tag-0x36445a>
   9bedd:	72 5f                	jb     9bf3e <__abi_tag-0x36445e>
   9bedf:	32 33                	xor    dh,BYTE PTR [rbx]
   9bee1:	31 00                	xor    DWORD PTR [rax],eax
   9bee3:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9beea:	31 
   9beeb:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9beee:	68 61 72 61 63       	push   0x63617261
   9bef3:	74 65                	je     9bf5a <__abi_tag-0x364442>
   9bef5:	72 5f                	jb     9bf56 <__abi_tag-0x364446>
   9bef7:	32 33                	xor    dh,BYTE PTR [rbx]
   9bef9:	32 00                	xor    al,BYTE PTR [rax]
   9befb:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9bf02:	31 
   9bf03:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bf06:	68 61 72 61 63       	push   0x63617261
   9bf0b:	74 65                	je     9bf72 <__abi_tag-0x36442a>
   9bf0d:	72 5f                	jb     9bf6e <__abi_tag-0x36442e>
   9bf0f:	32 33                	xor    dh,BYTE PTR [rbx]
   9bf11:	33 00                	xor    eax,DWORD PTR [rax]
   9bf13:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9bf1a:	31 
   9bf1b:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bf1e:	68 61 72 61 63       	push   0x63617261
   9bf23:	74 65                	je     9bf8a <__abi_tag-0x364412>
   9bf25:	72 5f                	jb     9bf86 <__abi_tag-0x364416>
   9bf27:	32 33                	xor    dh,BYTE PTR [rbx]
   9bf29:	34 00                	xor    al,0x0
   9bf2b:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9bf32:	31 
   9bf33:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bf36:	68 61 72 61 63       	push   0x63617261
   9bf3b:	74 65                	je     9bfa2 <__abi_tag-0x3643fa>
   9bf3d:	72 5f                	jb     9bf9e <__abi_tag-0x3643fe>
   9bf3f:	32 33                	xor    dh,BYTE PTR [rbx]
   9bf41:	35 00 46 69 78       	xor    eax,0x78694600
   9bf46:	65 64 38 78 31       	gs cmp BYTE PTR fs:[rax+0x31],bh
   9bf4b:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bf4e:	68 61 72 61 63       	push   0x63617261
   9bf53:	74 65                	je     9bfba <__abi_tag-0x3643e2>
   9bf55:	72 5f                	jb     9bfb6 <__abi_tag-0x3643e6>
   9bf57:	32 33                	xor    dh,BYTE PTR [rbx]
   9bf59:	36 00 46 69          	ss add BYTE PTR [rsi+0x69],al
   9bf5d:	78 65                	js     9bfc4 <__abi_tag-0x3643d8>
   9bf5f:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9bf63:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bf66:	68 61 72 61 63       	push   0x63617261
   9bf6b:	74 65                	je     9bfd2 <__abi_tag-0x3643ca>
   9bf6d:	72 5f                	jb     9bfce <__abi_tag-0x3643ce>
   9bf6f:	32 33                	xor    dh,BYTE PTR [rbx]
   9bf71:	37                   	(bad)  
   9bf72:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9bf75:	78 65                	js     9bfdc <__abi_tag-0x3643c0>
   9bf77:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9bf7b:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bf7e:	68 61 72 61 63       	push   0x63617261
   9bf83:	74 65                	je     9bfea <__abi_tag-0x3643b2>
   9bf85:	72 5f                	jb     9bfe6 <__abi_tag-0x3643b6>
   9bf87:	32 33                	xor    dh,BYTE PTR [rbx]
   9bf89:	38 00                	cmp    BYTE PTR [rax],al
   9bf8b:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9bf92:	31 
   9bf93:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bf96:	68 61 72 61 63       	push   0x63617261
   9bf9b:	74 65                	je     9c002 <__abi_tag-0x36439a>
   9bf9d:	72 5f                	jb     9bffe <__abi_tag-0x36439e>
   9bf9f:	32 33                	xor    dh,BYTE PTR [rbx]
   9bfa1:	39 00                	cmp    DWORD PTR [rax],eax
   9bfa3:	46 69 78 65 64 38 78 	rex.RX imul r15d,DWORD PTR [rax+0x65],0x31783864
   9bfaa:	31 
   9bfab:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bfae:	68 61 72 61 63       	push   0x63617261
   9bfb3:	74 65                	je     9c01a <__abi_tag-0x364382>
   9bfb5:	72 5f                	jb     9c016 <__abi_tag-0x364386>
   9bfb7:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   9bfba:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9bfbd:	78 65                	js     9c024 <__abi_tag-0x364378>
   9bfbf:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9bfc3:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bfc6:	68 61 72 61 63       	push   0x63617261
   9bfcb:	74 65                	je     9c032 <__abi_tag-0x36436a>
   9bfcd:	72 5f                	jb     9c02e <__abi_tag-0x36436e>
   9bfcf:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   9bfd2:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9bfd5:	78 65                	js     9c03c <__abi_tag-0x364360>
   9bfd7:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9bfdb:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bfde:	68 61 72 61 63       	push   0x63617261
   9bfe3:	74 65                	je     9c04a <__abi_tag-0x364352>
   9bfe5:	72 5f                	jb     9c046 <__abi_tag-0x364356>
   9bfe7:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   9bfea:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9bfed:	78 65                	js     9c054 <__abi_tag-0x364348>
   9bfef:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9bff3:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9bff6:	68 61 72 61 63       	push   0x63617261
   9bffb:	74 65                	je     9c062 <__abi_tag-0x36433a>
   9bffd:	72 5f                	jb     9c05e <__abi_tag-0x36433e>
   9bfff:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
   9c002:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9c005:	78 65                	js     9c06c <__abi_tag-0x364330>
   9c007:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9c00b:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9c00e:	68 61 72 61 63       	push   0x63617261
   9c013:	74 65                	je     9c07a <__abi_tag-0x364322>
   9c015:	72 5f                	jb     9c076 <__abi_tag-0x364326>
   9c017:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   9c01a:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9c01d:	78 65                	js     9c084 <__abi_tag-0x364318>
   9c01f:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9c023:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9c026:	68 61 72 61 63       	push   0x63617261
   9c02b:	74 65                	je     9c092 <__abi_tag-0x36430a>
   9c02d:	72 5f                	jb     9c08e <__abi_tag-0x36430e>
   9c02f:	32 34 35 00 46 69 78 	xor    dh,BYTE PTR [rsi*1+0x78694600]
   9c036:	65 64 38 78 31       	gs cmp BYTE PTR fs:[rax+0x31],bh
   9c03b:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9c03e:	68 61 72 61 63       	push   0x63617261
   9c043:	74 65                	je     9c0aa <__abi_tag-0x3642f2>
   9c045:	72 5f                	jb     9c0a6 <__abi_tag-0x3642f6>
   9c047:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
   9c04a:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9c04d:	78 65                	js     9c0b4 <__abi_tag-0x3642e8>
   9c04f:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9c053:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9c056:	68 61 72 61 63       	push   0x63617261
   9c05b:	74 65                	je     9c0c2 <__abi_tag-0x3642da>
   9c05d:	72 5f                	jb     9c0be <__abi_tag-0x3642de>
   9c05f:	32 34 37             	xor    dh,BYTE PTR [rdi+rsi*1]
   9c062:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9c065:	78 65                	js     9c0cc <__abi_tag-0x3642d0>
   9c067:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9c06b:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9c06e:	68 61 72 61 63       	push   0x63617261
   9c073:	74 65                	je     9c0da <__abi_tag-0x3642c2>
   9c075:	72 5f                	jb     9c0d6 <__abi_tag-0x3642c6>
   9c077:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
   9c07a:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9c07d:	78 65                	js     9c0e4 <__abi_tag-0x3642b8>
   9c07f:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9c083:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9c086:	68 61 72 61 63       	push   0x63617261
   9c08b:	74 65                	je     9c0f2 <__abi_tag-0x3642aa>
   9c08d:	72 5f                	jb     9c0ee <__abi_tag-0x3642ae>
   9c08f:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
   9c092:	00 46 69             	add    BYTE PTR [rsi+0x69],al
   9c095:	78 65                	js     9c0fc <__abi_tag-0x3642a0>
   9c097:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9c09b:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9c09e:	68 61 72 61 63       	push   0x63617261
   9c0a3:	74 65                	je     9c10a <__abi_tag-0x364292>
   9c0a5:	72 5f                	jb     9c106 <__abi_tag-0x364296>
   9c0a7:	32 35 30 00 46 69    	xor    dh,BYTE PTR [rip+0x69460030]        # 694fc0dd <_end+0x683f251d>
   9c0ad:	78 65                	js     9c114 <__abi_tag-0x364288>
   9c0af:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9c0b3:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9c0b6:	68 61 72 61 63       	push   0x63617261
   9c0bb:	74 65                	je     9c122 <__abi_tag-0x36427a>
   9c0bd:	72 5f                	jb     9c11e <__abi_tag-0x36427e>
   9c0bf:	32 35 31 00 46 69    	xor    dh,BYTE PTR [rip+0x69460031]        # 694fc0f6 <_end+0x683f2536>
   9c0c5:	78 65                	js     9c12c <__abi_tag-0x364270>
   9c0c7:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9c0cb:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9c0ce:	68 61 72 61 63       	push   0x63617261
   9c0d3:	74 65                	je     9c13a <__abi_tag-0x364262>
   9c0d5:	72 5f                	jb     9c136 <__abi_tag-0x364266>
   9c0d7:	32 35 32 00 46 69    	xor    dh,BYTE PTR [rip+0x69460032]        # 694fc10f <_end+0x683f254f>
   9c0dd:	78 65                	js     9c144 <__abi_tag-0x364258>
   9c0df:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9c0e3:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9c0e6:	68 61 72 61 63       	push   0x63617261
   9c0eb:	74 65                	je     9c152 <__abi_tag-0x36424a>
   9c0ed:	72 5f                	jb     9c14e <__abi_tag-0x36424e>
   9c0ef:	32 35 33 00 46 69    	xor    dh,BYTE PTR [rip+0x69460033]        # 694fc128 <_end+0x683f2568>
   9c0f5:	78 65                	js     9c15c <__abi_tag-0x364240>
   9c0f7:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9c0fb:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9c0fe:	68 61 72 61 63       	push   0x63617261
   9c103:	74 65                	je     9c16a <__abi_tag-0x364232>
   9c105:	72 5f                	jb     9c166 <__abi_tag-0x364236>
   9c107:	32 35 34 00 46 69    	xor    dh,BYTE PTR [rip+0x69460034]        # 694fc141 <_end+0x683f2581>
   9c10d:	78 65                	js     9c174 <__abi_tag-0x364228>
   9c10f:	64 38 78 31          	cmp    BYTE PTR fs:[rax+0x31],bh
   9c113:	33 5f 43             	xor    ebx,DWORD PTR [rdi+0x43]
   9c116:	68 61 72 61 63       	push   0x63617261
   9c11b:	74 65                	je     9c182 <__abi_tag-0x36421a>
   9c11d:	72 5f                	jb     9c17e <__abi_tag-0x36421e>
   9c11f:	32 35 35 00 48 65    	xor    dh,BYTE PTR [rip+0x65480035]        # 6551c15a <_end+0x6441259a>
   9c125:	6c                   	ins    BYTE PTR es:[rdi],dx
   9c126:	76 65                	jbe    9c18d <__abi_tag-0x36420f>
   9c128:	74 69                	je     9c193 <__abi_tag-0x364209>
   9c12a:	63 61 31             	movsxd esp,DWORD PTR [rcx+0x31]
   9c12d:	30 5f 43             	xor    BYTE PTR [rdi+0x43],bl
   9c130:	68 61 72 61 63       	push   0x63617261
   9c135:	74 65                	je     9c19c <__abi_tag-0x364200>
   9c137:	72 5f                	jb     9c198 <__abi_tag-0x364204>
   9c139:	30 33                	xor    BYTE PTR [rbx],dh
   9c13b:	35 00 54 69 6d       	xor    eax,0x6d695400
   9c140:	65 73 52             	gs jae 9c195 <__abi_tag-0x364207>
   9c143:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9c144:	6d                   	ins    DWORD PTR es:[rdi],dx
   9c145:	61                   	(bad)  
   9c146:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9c147:	32 34 5f             	xor    dh,BYTE PTR [rdi+rbx*2]
   9c14a:	43 68 61 72 61 63    	rex.XB push 0x63617261
   9c150:	74 65                	je     9c1b7 <__abi_tag-0x3641e5>
   9c152:	72 5f                	jb     9c1b3 <__abi_tag-0x3641e9>
   9c154:	4d 61                	rex.WRB (bad) 
   9c156:	70 00                	jo     9c158 <__abi_tag-0x364244>
   9c158:	68 61 76 65 54       	push   0x54657661
   9c15d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9c15e:	54                   	push   rsp
   9c15f:	65 73 74             	gs jae 9c1d6 <__abi_tag-0x3641c6>
   9c162:	00 6a 75             	add    BYTE PTR [rdx+0x75],ch
   9c165:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9c166:	6b 5f 6d 61          	imul   ebx,DWORD PTR [rdi+0x6d],0x61
   9c16a:	73 6b                	jae    9c1d7 <__abi_tag-0x3641c5>
   9c16c:	00 75 73             	add    BYTE PTR [rbp+0x73],dh
   9c16f:	6c                   	ins    BYTE PTR es:[rdi],dx
   9c170:	65 65 70 00          	gs gs jo 9c174 <__abi_tag-0x364228>
   9c174:	6a 75                	push   0x75
   9c176:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9c177:	6b 5f 77 69          	imul   ebx,DWORD PTR [rdi+0x77],0x69
   9c17b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9c17c:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   9c17e:	77 00                	ja     9c180 <__abi_tag-0x36421c>
   9c180:	58                   	pop    rax
   9c181:	47 72 61             	rex.RXB jb 9c1e5 <__abi_tag-0x3641b7>
   9c184:	62                   	(bad)  
   9c185:	50                   	push   rax
   9c186:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9c187:	69 6e 74 65 72 00 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58007265
   9c18e:	55                   	push   rbp
   9c18f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9c190:	67 72 61             	addr32 jb 9c1f4 <__abi_tag-0x3641a8>
   9c193:	62                   	(bad)  
   9c194:	4b                   	rex.WXB
   9c195:	65 79 62             	gs jns 9c1fa <__abi_tag-0x3641a2>
   9c198:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9c199:	61                   	(bad)  
   9c19a:	72 64                	jb     9c200 <__abi_tag-0x36419c>
   9c19c:	00 58 53             	add    BYTE PTR [rax+0x53],bl
   9c19f:	65 74 49             	gs je  9c1eb <__abi_tag-0x3641b1>
   9c1a2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9c1a3:	70 75                	jo     9c21a <__abi_tag-0x364182>
   9c1a5:	74 46                	je     9c1ed <__abi_tag-0x3641af>
   9c1a7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9c1a8:	63 75 73             	movsxd esi,DWORD PTR [rbp+0x73]
   9c1ab:	00 58 51             	add    BYTE PTR [rax+0x51],bl
   9c1ae:	75 65                	jne    9c215 <__abi_tag-0x364187>
   9c1b0:	72 79                	jb     9c22b <__abi_tag-0x364171>
   9c1b2:	50                   	push   rax
   9c1b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9c1b4:	69 6e 74 65 72 00 5f 	imul   ebp,DWORD PTR [rsi+0x74],0x5f007265
   9c1bb:	5f                   	pop    rdi
   9c1bc:	75 73                	jne    9c231 <__abi_tag-0x36416b>
   9c1be:	65 63 6f 6e          	movsxd ebp,DWORD PTR gs:[rdi+0x6e]
   9c1c2:	64 73 5f             	fs jae 9c224 <__abi_tag-0x364178>
   9c1c5:	74 00                	je     9c1c7 <__abi_tag-0x3641d5>
   9c1c7:	66 67 68 52 65       	addr32 pushw 0x6552
   9c1cc:	6d                   	ins    DWORD PTR es:[rdi],dx
   9c1cd:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   9c1cf:	62                   	(bad)  
   9c1d0:	65 72 53             	gs jb  9c226 <__abi_tag-0x364176>
   9c1d3:	74 61                	je     9c236 <__abi_tag-0x364166>
   9c1d5:	74 65                	je     9c23c <__abi_tag-0x364160>
   9c1d7:	00 65 76             	add    BYTE PTR [rbp+0x76],ah
   9c1da:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   9c1dc:	74 5f                	je     9c23d <__abi_tag-0x36415f>
   9c1de:	62 61                	(bad)  
   9c1e0:	73 65                	jae    9c247 <__abi_tag-0x364155>
   9c1e2:	00 65 72             	add    BYTE PTR [rbp+0x72],ah
   9c1e5:	72 6f                	jb     9c256 <__abi_tag-0x364146>
   9c1e7:	72 5f                	jb     9c248 <__abi_tag-0x364154>
   9c1e9:	62 61                	(bad)  
   9c1eb:	73 65                	jae    9c252 <__abi_tag-0x36414a>
   9c1ed:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   9c1f0:	68 43 68 61 6e       	push   0x6e616843
   9c1f5:	67 65 44 69 73 70 6c 	imul   r14d,DWORD PTR gs:[ebx+0x70],0x4d79616c
   9c1fc:	61 79 4d 
   9c1ff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9c200:	64 65 00 58 55       	fs add BYTE PTR gs:[rax+0x55],bl
   9c205:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9c206:	67 72 61             	addr32 jb 9c26a <__abi_tag-0x364132>
   9c209:	62                   	(bad)  
   9c20a:	50                   	push   rax
   9c20b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9c20c:	69 6e 74 65 72 00 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58007265
   9c213:	47 72 61             	rex.RXB jb 9c277 <__abi_tag-0x364125>
   9c216:	62                   	(bad)  
   9c217:	4b                   	rex.WXB
   9c218:	65 79 62             	gs jns 9c27d <__abi_tag-0x36411f>
   9c21b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9c21c:	61                   	(bad)  
   9c21d:	72 64                	jb     9c283 <__abi_tag-0x364119>
   9c21f:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   9c222:	68 52 65 73 74       	push   0x74736552
   9c227:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9c228:	72 65                	jb     9c28f <__abi_tag-0x36410d>
   9c22a:	53                   	push   rbx
   9c22b:	74 61                	je     9c28e <__abi_tag-0x36410e>
   9c22d:	74 65                	je     9c294 <__abi_tag-0x364108>
   9c22f:	00 73 75             	add    BYTE PTR [rbx+0x75],dh
   9c232:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
   9c235:	73 73                	jae    9c2aa <__abi_tag-0x3640f2>
   9c237:	00 6e 52             	add    BYTE PTR [rsi+0x52],ch
   9c23a:	69 6e 67 73 00 63 6f 	imul   ebp,DWORD PTR [rsi+0x67],0x6f630073
   9c241:	73 74                	jae    9c2b7 <__abi_tag-0x3640e5>
   9c243:	31 00                	xor    DWORD PTR [rax],eax
   9c245:	63 6f 73             	movsxd ebp,DWORD PTR [rdi+0x73]
   9c248:	74 32                	je     9c27c <__abi_tag-0x364120>
   9c24a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   9c24d:	62                   	(bad)  
   9c24e:	75 69                	jne    9c2b9 <__abi_tag-0x3640e3>
   9c250:	6c                   	ins    BYTE PTR es:[rdi],dx
   9c251:	74 69                	je     9c2bc <__abi_tag-0x3640e0>
   9c253:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9c254:	5f                   	pop    rdi
   9c255:	73 69                	jae    9c2c0 <__abi_tag-0x3640dc>
   9c257:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9c258:	63 6f 73             	movsxd ebp,DWORD PTR [rdi+0x73]
   9c25b:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
   9c25e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9c25f:	74 32                	je     9c293 <__abi_tag-0x364109>
   9c261:	00 69 72             	add    BYTE PTR [rcx+0x72],ch
   9c264:	61                   	(bad)  
   9c265:	64 69 75 73 00 67 6c 	imul   esi,DWORD PTR fs:[rbp+0x73],0x566c6700
   9c26c:	56 
   9c26d:	65 72 74             	gs jb  9c2e4 <__abi_tag-0x3640b8>
   9c270:	65 78 33             	gs js  9c2a6 <__abi_tag-0x3640f6>
   9c273:	64 76 00             	fs jbe 9c276 <__abi_tag-0x364126>
   9c276:	64 70 68             	fs jo  9c2e1 <__abi_tag-0x3640bb>
   9c279:	69 00 64 4f 75 74    	imul   eax,DWORD PTR [rax],0x74754f64
   9c27f:	65 72 52             	gs jb  9c2d4 <__abi_tag-0x3640c8>
   9c282:	61                   	(bad)  
   9c283:	64 69 75 73 00 72 64 	imul   esi,DWORD PTR fs:[rbp+0x73],0x6f647200
   9c28a:	6f 
   9c28b:	64 5f                	fs pop rdi
   9c28d:	72 00                	jb     9c28f <__abi_tag-0x36410d>
   9c28f:	67 6c                	ins    BYTE PTR es:[edi],dx
   9c291:	56                   	push   rsi
   9c292:	65 72 74             	gs jb  9c309 <__abi_tag-0x364093>
   9c295:	65 78 33             	gs js  9c2cb <__abi_tag-0x3640d1>
   9c298:	64 00 69 63          	add    BYTE PTR fs:[rcx+0x63],ch
   9c29c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9c29d:	73 5f                	jae    9c2fe <__abi_tag-0x36409e>
   9c29f:	72 00                	jb     9c2a1 <__abi_tag-0x3640fb>
   9c2a1:	73 70                	jae    9c313 <__abi_tag-0x364089>
   9c2a3:	73 69                	jae    9c30e <__abi_tag-0x36408e>
   9c2a5:	00 63 70             	add    BYTE PTR [rbx+0x70],ah
   9c2a8:	68 69 00 74 65       	push   0x65740069
   9c2ad:	74 5f                	je     9c30e <__abi_tag-0x36408e>
   9c2af:	69 00 67 6c 4e 6f    	imul   eax,DWORD PTR [rax],0x6f4e6c67
   9c2b5:	72 6d                	jb     9c324 <__abi_tag-0x364078>
   9c2b7:	61                   	(bad)  
   9c2b8:	6c                   	ins    BYTE PTR es:[rdi],dx
   9c2b9:	33 64 00 74          	xor    esp,DWORD PTR [rax+rax*1+0x74]
   9c2bd:	65 74 5f             	gs je  9c31f <__abi_tag-0x36407d>
   9c2c0:	72 00                	jb     9c2c2 <__abi_tag-0x3640da>
   9c2c2:	67 6c                	ins    BYTE PTR es:[edi],dx
   9c2c4:	4e 6f                	rex.WRX outs dx,DWORD PTR ds:[rsi]
   9c2c6:	72 6d                	jb     9c335 <__abi_tag-0x364067>
   9c2c8:	61                   	(bad)  
   9c2c9:	6c                   	ins    BYTE PTR es:[rdi],dx
   9c2ca:	33 64 76 00          	xor    esp,DWORD PTR [rsi+rsi*2+0x0]
   9c2ce:	64 53                	fs push rbx
   9c2d0:	69 7a 65 00 6e 75 6d 	imul   edi,DWORD PTR [rdx+0x65],0x6d756e00
   9c2d7:	5f                   	pop    rdi
   9c2d8:	6c                   	ins    BYTE PTR es:[rdi],dx
   9c2d9:	65 76 65             	gs jbe 9c341 <__abi_tag-0x36405b>
   9c2dc:	6c                   	ins    BYTE PTR es:[rdi],dx
   9c2dd:	73 00                	jae    9c2df <__abi_tag-0x3640bd>
   9c2df:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9c2e0:	72 61                	jb     9c343 <__abi_tag-0x364059>
   9c2e2:	64 69 75 73 00 66 67 	imul   esi,DWORD PTR fs:[rbp+0x73],0x68676600
   9c2e9:	68 
   9c2ea:	43 69 72 63 6c 65 54 	rex.XB imul esi,DWORD PTR [r10+0x63],0x6154656c
   9c2f1:	61 
   9c2f2:	62                   	(bad)  
   9c2f3:	6c                   	ins    BYTE PTR es:[rdi],dx
   9c2f4:	65 00 72 64          	add    BYTE PTR gs:[rdx+0x64],dh
   9c2f8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9c2f9:	64 5f                	fs pop rdi
   9c2fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9c2fc:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
   9c2ff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9c300:	74 31                	je     9c333 <__abi_tag-0x364069>
   9c302:	00 64 70 73          	add    BYTE PTR [rax+rsi*2+0x73],ah
   9c306:	69 00 64 49 6e 6e    	imul   eax,DWORD PTR [rax],0x6e6e4964
   9c30c:	65 72 52             	gs jb  9c361 <__abi_tag-0x36403b>
   9c30f:	61                   	(bad)  
   9c310:	64 69 75 73 00 73 74 	imul   esi,DWORD PTR fs:[rbp+0x73],0x61747300
   9c317:	61 
   9c318:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
   9c31b:	00 63 70             	add    BYTE PTR [rbx+0x70],ah
   9c31e:	73 69                	jae    9c389 <__abi_tag-0x364013>
   9c320:	00 73 70             	add    BYTE PTR [rbx+0x70],dh
   9c323:	68 69 00 72 53       	push   0x53720069
   9c328:	74 65                	je     9c38f <__abi_tag-0x36400d>
   9c32a:	70 00                	jo     9c32c <__abi_tag-0x364070>
   9c32c:	72 64                	jb     9c392 <__abi_tag-0x36400a>
   9c32e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9c32f:	64 5f                	fs pop rdi
   9c331:	76 00                	jbe    9c333 <__abi_tag-0x364069>
   9c333:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9c334:	53                   	push   rbx
   9c335:	69 64 65 73 00 73 69 	imul   esp,DWORD PTR [rbp+riz*2+0x73],0x6e697300
   9c33c:	6e 
   9c33d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9c33e:	00 7a 53             	add    BYTE PTR [rdx+0x53],bh
   9c341:	74 65                	je     9c3a8 <__abi_tag-0x363ff4>
   9c343:	70 00                	jo     9c345 <__abi_tag-0x364057>
   9c345:	73 69                	jae    9c3b0 <__abi_tag-0x363fec>
   9c347:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9c348:	74 00                	je     9c34a <__abi_tag-0x364052>
   9c34a:	63 6f 73             	movsxd ebp,DWORD PTR [rdi+0x73]
   9c34d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9c34e:	00 6c 6f 63          	add    BYTE PTR [rdi+rbp*2+0x63],ch
   9c352:	61                   	(bad)  
   9c353:	6c                   	ins    BYTE PTR es:[rdi],dx
   9c354:	5f                   	pop    rdi
   9c355:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9c356:	66 66 73 65          	data16 data16 jae 9c3bf <__abi_tag-0x363fdd>
   9c35a:	74 00                	je     9c35c <__abi_tag-0x364040>
   9c35c:	73 6c                	jae    9c3ca <__abi_tag-0x363fd2>
   9c35e:	69 63 65 73 00 69 63 	imul   esp,DWORD PTR [rbx+0x65],0x63690073
   9c365:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9c366:	73 5f                	jae    9c3c7 <__abi_tag-0x363fd5>
   9c368:	76 00                	jbe    9c36a <__abi_tag-0x364032>
   9c36a:	66 72 65             	data16 jb 9c3d2 <__abi_tag-0x363fca>
   9c36d:	65 67 6c             	gs ins BYTE PTR es:[edi],dx
   9c370:	75 74                	jne    9c3e6 <__abi_tag-0x363fb6>
   9c372:	53                   	push   rbx
   9c373:	74 72                	je     9c3e7 <__abi_tag-0x363fb5>
   9c375:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9c376:	6b 65 46 6f          	imul   esp,DWORD PTR [rbp+0x46],0x6f
   9c37a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9c37b:	74 00                	je     9c37d <__abi_tag-0x36401f>
   9c37d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9c37e:	75 6d                	jne    9c3ed <__abi_tag-0x363faf>
   9c380:	5f                   	pop    rdi
   9c381:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   9c384:	72 73                	jb     9c3f9 <__abi_tag-0x363fa3>
   9c386:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
   9c389:	65 65 67 6c          	gs gs ins BYTE PTR es:[edi],dx
   9c38d:	75 74                	jne    9c403 <__abi_tag-0x363f99>
   9c38f:	42 69 74 6d 61 70 46 	imul   esi,DWORD PTR [rbp+r13*2+0x61],0x6e6f4670
   9c396:	6f 6e 
   9c398:	74 00                	je     9c39a <__abi_tag-0x364002>
   9c39a:	72 65                	jb     9c401 <__abi_tag-0x363f9b>
   9c39c:	70 65                	jo     9c403 <__abi_tag-0x363f99>
   9c39e:	61                   	(bad)  
   9c39f:	74 4d                	je     9c3ee <__abi_tag-0x363fae>
   9c3a1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9c3a2:	64 65 00 73 74       	fs add BYTE PTR gs:[rbx+0x74],dh
   9c3a7:	72 73                	jb     9c41c <__abi_tag-0x363f80>
   9c3a9:	74 72                	je     9c41d <__abi_tag-0x363f7f>
   9c3ab:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   9c3ae:	68 45 72 72 6f       	push   0x6f727245
   9c3b3:	72 53                	jb     9c408 <__abi_tag-0x363f94>
   9c3b5:	74 72                	je     9c429 <__abi_tag-0x363f73>
   9c3b7:	69 6e 67 00 73 74 72 	imul   ebp,DWORD PTR [rsi+0x67],0x72747300
   9c3be:	63 68 72             	movsxd ebp,DWORD PTR [rax+0x72]
   9c3c1:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
   9c3c4:	6d                   	ins    DWORD PTR es:[rdi],dx
   9c3c5:	70 6f                	jo     9c436 <__abi_tag-0x363f66>
   9c3c7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9c3c8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   9c3ca:	74 00                	je     9c3cc <__abi_tag-0x363fd0>
   9c3cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9c3cd:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   9c3cf:	6c                   	ins    BYTE PTR es:[rdi],dx
   9c3d0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9c3d1:	72 00                	jb     9c3d3 <__abi_tag-0x363fc9>
   9c3d3:	63 68 37             	movsxd ebp,DWORD PTR [rax+0x37]
   9c3d6:	31 73 74             	xor    DWORD PTR [rbx+0x74],esi
   9c3d9:	30 00                	xor    BYTE PTR [rax],al
   9c3db:	63 68 37             	movsxd ebp,DWORD PTR [rax+0x37]
   9c3de:	31 73 74             	xor    DWORD PTR [rbx+0x74],esi
   9c3e1:	31 00                	xor    DWORD PTR [rax],eax
   9c3e3:	63 68 34             	movsxd ebp,DWORD PTR [rax+0x34]
   9c3e6:	32 73 74             	xor    dh,BYTE PTR [rbx+0x74]
   9c3e9:	31 00                	xor    DWORD PTR [rax],eax
   9c3eb:	63 68 35             	movsxd ebp,DWORD PTR [rax+0x35]
   9c3ee:	35 73 74 30 00       	xor    eax,0x307473
   9c3f3:	63 68 35             	movsxd ebp,DWORD PTR [rax+0x35]
   9c3f6:	35 73 74 31 00       	xor    eax,0x317473
   9c3fb:	63 68 37             	movsxd ebp,DWORD PTR [rax+0x37]
   9c3fe:	31 73 74             	xor    DWORD PTR [rbx+0x74],esi
   9c401:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c404:	31 31                	xor    DWORD PTR [rcx],esi
   9c406:	37                   	(bad)  
   9c407:	73 74                	jae    9c47d <__abi_tag-0x363f1f>
   9c409:	30 00                	xor    BYTE PTR [rax],al
   9c40b:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c40e:	31 37                	xor    DWORD PTR [rdi],esi
   9c410:	73 74                	jae    9c486 <__abi_tag-0x363f16>
   9c412:	31 00                	xor    DWORD PTR [rax],eax
   9c414:	63 68 36             	movsxd ebp,DWORD PTR [rax+0x36]
   9c417:	35 73 74 00 63       	xor    eax,0x63007473
   9c41c:	68 35 39 73 74       	push   0x74733935
   9c421:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c424:	39 34 73             	cmp    DWORD PTR [rbx+rsi*2],esi
   9c427:	74 30                	je     9c459 <__abi_tag-0x363f43>
   9c429:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c42c:	39 34 73             	cmp    DWORD PTR [rbx+rsi*2],esi
   9c42f:	74 31                	je     9c462 <__abi_tag-0x363f3a>
   9c431:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c434:	31 32                	xor    DWORD PTR [rdx],esi
   9c436:	35 73 74 32 00       	xor    eax,0x327473
   9c43b:	63 68 37             	movsxd ebp,DWORD PTR [rax+0x37]
   9c43e:	38 73 74             	cmp    BYTE PTR [rbx+0x74],dh
   9c441:	30 00                	xor    BYTE PTR [rax],al
   9c443:	63 68 37             	movsxd ebp,DWORD PTR [rax+0x37]
   9c446:	38 73 74             	cmp    BYTE PTR [rbx+0x74],dh
   9c449:	31 00                	xor    DWORD PTR [rax],eax
   9c44b:	63 68 37             	movsxd ebp,DWORD PTR [rax+0x37]
   9c44e:	38 73 74             	cmp    BYTE PTR [rbx+0x74],dh
   9c451:	32 00                	xor    al,BYTE PTR [rax]
   9c453:	63 68 35             	movsxd ebp,DWORD PTR [rax+0x35]
   9c456:	34 73                	xor    al,0x73
   9c458:	74 00                	je     9c45a <__abi_tag-0x363f42>
   9c45a:	63 68 34             	movsxd ebp,DWORD PTR [rax+0x34]
   9c45d:	31 73 74             	xor    DWORD PTR [rbx+0x74],esi
   9c460:	30 00                	xor    BYTE PTR [rax],al
   9c462:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c465:	30 33                	xor    BYTE PTR [rbx],dh
   9c467:	73 74                	jae    9c4dd <__abi_tag-0x363ebf>
   9c469:	30 00                	xor    BYTE PTR [rax],al
   9c46b:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c46e:	30 33                	xor    BYTE PTR [rbx],dh
   9c470:	73 74                	jae    9c4e6 <__abi_tag-0x363eb6>
   9c472:	31 00                	xor    DWORD PTR [rax],eax
   9c474:	63 68 34             	movsxd ebp,DWORD PTR [rax+0x34]
   9c477:	38 73 74             	cmp    BYTE PTR [rbx+0x74],dh
   9c47a:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c47d:	39 36                	cmp    DWORD PTR [rsi],esi
   9c47f:	73 74                	jae    9c4f5 <__abi_tag-0x363ea7>
   9c481:	30 00                	xor    BYTE PTR [rax],al
   9c483:	63 68 34             	movsxd ebp,DWORD PTR [rax+0x34]
   9c486:	33 73 74             	xor    esi,DWORD PTR [rbx+0x74]
   9c489:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c48c:	31 30                	xor    DWORD PTR [rax],esi
   9c48e:	30 00                	xor    BYTE PTR [rax],al
   9c490:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c493:	30 31                	xor    BYTE PTR [rcx],dh
   9c495:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c498:	31 32                	xor    DWORD PTR [rdx],esi
   9c49a:	35 73 74 00 63       	xor    eax,0x63007473
   9c49f:	68 31 30 35 00       	push   0x353031
   9c4a4:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c4a7:	30 36                	xor    BYTE PTR [rsi],dh
   9c4a9:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c4ac:	36 34 73             	ss xor al,0x73
   9c4af:	74 30                	je     9c4e1 <__abi_tag-0x363ebb>
   9c4b1:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c4b4:	36 34 73             	ss xor al,0x73
   9c4b7:	74 31                	je     9c4ea <__abi_tag-0x363eb2>
   9c4b9:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c4bc:	31 30                	xor    DWORD PTR [rax],esi
   9c4be:	39 00                	cmp    DWORD PTR [rax],eax
   9c4c0:	63 68 34             	movsxd ebp,DWORD PTR [rax+0x34]
   9c4c3:	38 73 74             	cmp    BYTE PTR [rbx+0x74],dh
   9c4c6:	30 00                	xor    BYTE PTR [rax],al
   9c4c8:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c4cb:	32 36                	xor    dh,BYTE PTR [rsi]
   9c4cd:	73 74                	jae    9c543 <__abi_tag-0x363e59>
   9c4cf:	31 00                	xor    DWORD PTR [rax],eax
   9c4d1:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c4d4:	32 30                	xor    dh,BYTE PTR [rax]
   9c4d6:	73 74                	jae    9c54c <__abi_tag-0x363e50>
   9c4d8:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c4db:	33 32                	xor    esi,DWORD PTR [rdx]
   9c4dd:	73 74                	jae    9c553 <__abi_tag-0x363e49>
   9c4df:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c4e2:	31 30                	xor    DWORD PTR [rax],esi
   9c4e4:	38 73 74             	cmp    BYTE PTR [rbx+0x74],dh
   9c4e7:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c4ea:	31 31                	xor    DWORD PTR [rcx],esi
   9c4ec:	34 73                	xor    al,0x73
   9c4ee:	74 00                	je     9c4f0 <__abi_tag-0x363eac>
   9c4f0:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c4f3:	32 31                	xor    dh,BYTE PTR [rcx]
   9c4f5:	73 74                	jae    9c56b <__abi_tag-0x363e31>
   9c4f7:	31 00                	xor    DWORD PTR [rax],eax
   9c4f9:	63 68 38             	movsxd ebp,DWORD PTR [rax+0x38]
   9c4fc:	34 73                	xor    al,0x73
   9c4fe:	74 30                	je     9c530 <__abi_tag-0x363e6c>
   9c500:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c503:	36 30 73 74          	ss xor BYTE PTR [rbx+0x74],dh
   9c507:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c50a:	38 37                	cmp    BYTE PTR [rdi],dh
   9c50c:	73 74                	jae    9c582 <__abi_tag-0x363e1a>
   9c50e:	30 00                	xor    BYTE PTR [rax],al
   9c510:	63 68 38             	movsxd ebp,DWORD PTR [rax+0x38]
   9c513:	37                   	(bad)  
   9c514:	73 74                	jae    9c58a <__abi_tag-0x363e12>
   9c516:	31 00                	xor    DWORD PTR [rax],eax
   9c518:	63 68 38             	movsxd ebp,DWORD PTR [rax+0x38]
   9c51b:	37                   	(bad)  
   9c51c:	73 74                	jae    9c592 <__abi_tag-0x363e0a>
   9c51e:	32 00                	xor    al,BYTE PTR [rax]
   9c520:	63 68 38             	movsxd ebp,DWORD PTR [rax+0x38]
   9c523:	37                   	(bad)  
   9c524:	73 74                	jae    9c59a <__abi_tag-0x363e02>
   9c526:	33 00                	xor    eax,DWORD PTR [rax]
   9c528:	63 68 35             	movsxd ebp,DWORD PTR [rax+0x35]
   9c52b:	30 73 74             	xor    BYTE PTR [rbx+0x74],dh
   9c52e:	30 00                	xor    BYTE PTR [rax],al
   9c530:	63 68 34             	movsxd ebp,DWORD PTR [rax+0x34]
   9c533:	39 73 74             	cmp    DWORD PTR [rbx+0x74],esi
   9c536:	30 00                	xor    BYTE PTR [rax],al
   9c538:	63 68 35             	movsxd ebp,DWORD PTR [rax+0x35]
   9c53b:	35 00 63 68 33       	xor    eax,0x33686300
   9c540:	34 73                	xor    al,0x73
   9c542:	74 30                	je     9c574 <__abi_tag-0x363e28>
   9c544:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c547:	33 34 73             	xor    esi,DWORD PTR [rbx+rsi*2]
   9c54a:	74 31                	je     9c57d <__abi_tag-0x363e1f>
   9c54c:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c54f:	35 37 00 63 68       	xor    eax,0x68630037
   9c554:	31 30                	xor    DWORD PTR [rax],esi
   9c556:	33 73 74             	xor    esi,DWORD PTR [rbx+0x74]
   9c559:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c55c:	35 38 00 63 68       	xor    eax,0x68630038
   9c561:	38 39                	cmp    BYTE PTR [rcx],bh
   9c563:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c566:	31 31                	xor    DWORD PTR [rcx],esi
   9c568:	30 00                	xor    BYTE PTR [rax],al
   9c56a:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c56d:	31 31                	xor    DWORD PTR [rcx],esi
   9c56f:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c572:	31 31                	xor    DWORD PTR [rcx],esi
   9c574:	32 00                	xor    al,BYTE PTR [rax]
   9c576:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c579:	31 33                	xor    DWORD PTR [rbx],esi
   9c57b:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c57e:	31 31                	xor    DWORD PTR [rcx],esi
   9c580:	34 00                	xor    al,0x0
   9c582:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c585:	31 35 00 63 68 31    	xor    DWORD PTR [rip+0x31686300],esi        # 3172288b <_end+0x30618ccb>
   9c58b:	31 36                	xor    DWORD PTR [rsi],esi
   9c58d:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c590:	39 36                	cmp    DWORD PTR [rsi],esi
   9c592:	73 74                	jae    9c608 <__abi_tag-0x363d94>
   9c594:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c597:	31 31                	xor    DWORD PTR [rcx],esi
   9c599:	38 00                	cmp    BYTE PTR [rax],al
   9c59b:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c59e:	31 39                	xor    DWORD PTR [rcx],edi
   9c5a0:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c5a3:	37                   	(bad)  
   9c5a4:	33 73 74             	xor    esi,DWORD PTR [rbx+0x74]
   9c5a7:	30 00                	xor    BYTE PTR [rax],al
   9c5a9:	63 68 33             	movsxd ebp,DWORD PTR [rax+0x33]
   9c5ac:	35 73 74 30 00       	xor    eax,0x307473
   9c5b1:	63 68 33             	movsxd ebp,DWORD PTR [rax+0x33]
   9c5b4:	35 73 74 31 00       	xor    eax,0x317473
   9c5b9:	63 68 35             	movsxd ebp,DWORD PTR [rax+0x35]
   9c5bc:	37                   	(bad)  
   9c5bd:	73 74                	jae    9c633 <__abi_tag-0x363d69>
   9c5bf:	30 00                	xor    BYTE PTR [rax],al
   9c5c1:	63 68 39             	movsxd ebp,DWORD PTR [rax+0x39]
   9c5c4:	31 73 74             	xor    DWORD PTR [rbx+0x74],esi
   9c5c7:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c5ca:	31 31                	xor    DWORD PTR [rcx],esi
   9c5cc:	39 73 74             	cmp    DWORD PTR [rbx+0x74],esi
   9c5cf:	30 00                	xor    BYTE PTR [rax],al
   9c5d1:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c5d4:	31 39                	xor    DWORD PTR [rcx],edi
   9c5d6:	73 74                	jae    9c64c <__abi_tag-0x363d50>
   9c5d8:	32 00                	xor    al,BYTE PTR [rax]
   9c5da:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c5dd:	31 39                	xor    DWORD PTR [rcx],edi
   9c5df:	73 74                	jae    9c655 <__abi_tag-0x363d47>
   9c5e1:	33 00                	xor    eax,DWORD PTR [rax]
   9c5e3:	63 68 38             	movsxd ebp,DWORD PTR [rax+0x38]
   9c5e6:	35 73 74 00 63       	xor    eax,0x63007473
   9c5eb:	68 37 39 73 74       	push   0x74733937
   9c5f0:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c5f3:	37                   	(bad)  
   9c5f4:	35 00 63 68 39       	xor    eax,0x39686300
   9c5f9:	36 73 74             	ss jae 9c670 <__abi_tag-0x363d2c>
   9c5fc:	31 00                	xor    DWORD PTR [rax],eax
   9c5fe:	63 68 35             	movsxd ebp,DWORD PTR [rax+0x35]
   9c601:	36 73 74             	ss jae 9c678 <__abi_tag-0x363d24>
   9c604:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c607:	37                   	(bad)  
   9c608:	37                   	(bad)  
   9c609:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c60c:	34 35                	xor    al,0x35
   9c60e:	73 74                	jae    9c684 <__abi_tag-0x363d18>
   9c610:	30 00                	xor    BYTE PTR [rax],al
   9c612:	63 68 37             	movsxd ebp,DWORD PTR [rax+0x37]
   9c615:	34 73                	xor    al,0x73
   9c617:	74 00                	je     9c619 <__abi_tag-0x363d83>
   9c619:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c61c:	32 31                	xor    dh,BYTE PTR [rcx]
   9c61e:	73 74                	jae    9c694 <__abi_tag-0x363d08>
   9c620:	30 00                	xor    BYTE PTR [rax],al
   9c622:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c625:	32 30                	xor    dh,BYTE PTR [rax]
   9c627:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c62a:	31 32                	xor    DWORD PTR [rdx],esi
   9c62c:	31 00                	xor    DWORD PTR [rax],eax
   9c62e:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c631:	32 32                	xor    dh,BYTE PTR [rdx]
   9c633:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c636:	31 32                	xor    DWORD PTR [rdx],esi
   9c638:	33 00                	xor    eax,DWORD PTR [rax]
   9c63a:	63 68 36             	movsxd ebp,DWORD PTR [rax+0x36]
   9c63d:	38 73 74             	cmp    BYTE PTR [rbx+0x74],dh
   9c640:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c643:	31 32                	xor    DWORD PTR [rdx],esi
   9c645:	35 00 63 68 31       	xor    eax,0x31686300
   9c64a:	32 37                	xor    dh,BYTE PTR [rdi]
   9c64c:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c64f:	36 33 73 74          	ss xor esi,DWORD PTR [rbx+0x74]
   9c653:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c656:	38 32                	cmp    BYTE PTR [rdx],dh
   9c658:	73 74                	jae    9c6ce <__abi_tag-0x363cce>
   9c65a:	30 00                	xor    BYTE PTR [rax],al
   9c65c:	63 68 38             	movsxd ebp,DWORD PTR [rax+0x38]
   9c65f:	32 73 74             	xor    dh,BYTE PTR [rbx+0x74]
   9c662:	31 00                	xor    DWORD PTR [rax],eax
   9c664:	63 68 38             	movsxd ebp,DWORD PTR [rax+0x38]
   9c667:	32 73 74             	xor    dh,BYTE PTR [rbx+0x74]
   9c66a:	32 00                	xor    al,BYTE PTR [rax]
   9c66c:	63 68 36             	movsxd ebp,DWORD PTR [rax+0x36]
   9c66f:	36 73 74             	ss jae 9c6e6 <__abi_tag-0x363cb6>
   9c672:	30 00                	xor    BYTE PTR [rax],al
   9c674:	63 68 36             	movsxd ebp,DWORD PTR [rax+0x36]
   9c677:	36 73 74             	ss jae 9c6ee <__abi_tag-0x363cae>
   9c67a:	31 00                	xor    DWORD PTR [rax],eax
   9c67c:	63 68 36             	movsxd ebp,DWORD PTR [rax+0x36]
   9c67f:	36 73 74             	ss jae 9c6f6 <__abi_tag-0x363ca6>
   9c682:	32 00                	xor    al,BYTE PTR [rax]
   9c684:	63 68 35             	movsxd ebp,DWORD PTR [rax+0x35]
   9c687:	32 73 74             	xor    dh,BYTE PTR [rbx+0x74]
   9c68a:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c68d:	38 38                	cmp    BYTE PTR [rax],bh
   9c68f:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c692:	34 36                	xor    al,0x36
   9c694:	73 74                	jae    9c70a <__abi_tag-0x363c92>
   9c696:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c699:	36 39 00             	ss cmp DWORD PTR [rax],eax
   9c69c:	63 68 38             	movsxd ebp,DWORD PTR [rax+0x38]
   9c69f:	39 73 74             	cmp    DWORD PTR [rbx+0x74],esi
   9c6a2:	30 00                	xor    BYTE PTR [rax],al
   9c6a4:	63 68 38             	movsxd ebp,DWORD PTR [rax+0x38]
   9c6a7:	39 73 74             	cmp    DWORD PTR [rbx+0x74],esi
   9c6aa:	31 00                	xor    DWORD PTR [rax],eax
   9c6ac:	63 68 35             	movsxd ebp,DWORD PTR [rax+0x35]
   9c6af:	32 73 74             	xor    dh,BYTE PTR [rbx+0x74]
   9c6b2:	30 00                	xor    BYTE PTR [rax],al
   9c6b4:	63 68 35             	movsxd ebp,DWORD PTR [rax+0x35]
   9c6b7:	32 73 74             	xor    dh,BYTE PTR [rbx+0x74]
   9c6ba:	31 00                	xor    DWORD PTR [rax],eax
   9c6bc:	63 68 34             	movsxd ebp,DWORD PTR [rax+0x34]
   9c6bf:	31 73 74             	xor    DWORD PTR [rbx+0x74],esi
   9c6c2:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c6c5:	31 31                	xor    DWORD PTR [rcx],esi
   9c6c7:	34 73                	xor    al,0x73
   9c6c9:	74 30                	je     9c6fb <__abi_tag-0x363ca1>
   9c6cb:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c6ce:	31 31                	xor    DWORD PTR [rcx],esi
   9c6d0:	34 73                	xor    al,0x73
   9c6d2:	74 31                	je     9c705 <__abi_tag-0x363c97>
   9c6d4:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c6d7:	33 36                	xor    esi,DWORD PTR [rsi]
   9c6d9:	73 74                	jae    9c74f <__abi_tag-0x363c4d>
   9c6db:	32 00                	xor    al,BYTE PTR [rax]
   9c6dd:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c6e0:	32 33                	xor    dh,BYTE PTR [rbx]
   9c6e2:	73 74                	jae    9c758 <__abi_tag-0x363c44>
   9c6e4:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c6e7:	31 31                	xor    DWORD PTR [rcx],esi
   9c6e9:	37                   	(bad)  
   9c6ea:	73 74                	jae    9c760 <__abi_tag-0x363c3c>
   9c6ec:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c6ef:	39 31                	cmp    DWORD PTR [rcx],esi
   9c6f1:	73 74                	jae    9c767 <__abi_tag-0x363c35>
   9c6f3:	30 00                	xor    BYTE PTR [rax],al
   9c6f5:	63 68 39             	movsxd ebp,DWORD PTR [rax+0x39]
   9c6f8:	31 73 74             	xor    DWORD PTR [rbx+0x74],esi
   9c6fb:	31 00                	xor    DWORD PTR [rax],eax
   9c6fd:	63 68 39             	movsxd ebp,DWORD PTR [rax+0x39]
   9c700:	31 73 74             	xor    DWORD PTR [rbx+0x74],esi
   9c703:	32 00                	xor    al,BYTE PTR [rax]
   9c705:	63 68 39             	movsxd ebp,DWORD PTR [rax+0x39]
   9c708:	30 73 74             	xor    BYTE PTR [rbx+0x74],dh
   9c70b:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c70e:	35 31 73 74 30       	xor    eax,0x30747331
   9c713:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c716:	37                   	(bad)  
   9c717:	35 73 74 31 00       	xor    eax,0x317473
   9c71c:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c71f:	31 32                	xor    DWORD PTR [rdx],esi
   9c721:	73 74                	jae    9c797 <__abi_tag-0x363c05>
   9c723:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c726:	35 39 73 74 30       	xor    eax,0x30747339
   9c72b:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c72e:	35 39 73 74 31       	xor    eax,0x31747339
   9c733:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c736:	37                   	(bad)  
   9c737:	35 73 74 30 00       	xor    eax,0x307473
   9c73c:	63 68 36             	movsxd ebp,DWORD PTR [rax+0x36]
   9c73f:	34 73                	xor    al,0x73
   9c741:	74 00                	je     9c743 <__abi_tag-0x363c59>
   9c743:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c746:	30 36                	xor    BYTE PTR [rsi],dh
   9c748:	73 74                	jae    9c7be <__abi_tag-0x363bde>
   9c74a:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c74d:	31 30                	xor    DWORD PTR [rax],esi
   9c74f:	30 73 74             	xor    BYTE PTR [rbx+0x74],dh
   9c752:	30 00                	xor    BYTE PTR [rax],al
   9c754:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c757:	30 30                	xor    BYTE PTR [rax],dh
   9c759:	73 74                	jae    9c7cf <__abi_tag-0x363bcd>
   9c75b:	31 00                	xor    DWORD PTR [rax],eax
   9c75d:	63 68 33             	movsxd ebp,DWORD PTR [rax+0x33]
   9c760:	32 00                	xor    al,BYTE PTR [rax]
   9c762:	63 68 33             	movsxd ebp,DWORD PTR [rax+0x33]
   9c765:	33 00                	xor    eax,DWORD PTR [rax]
   9c767:	63 68 33             	movsxd ebp,DWORD PTR [rax+0x33]
   9c76a:	34 00                	xor    al,0x0
   9c76c:	63 68 33             	movsxd ebp,DWORD PTR [rax+0x33]
   9c76f:	35 00 63 68 33       	xor    eax,0x33686300
   9c774:	36 00 63 68          	ss add BYTE PTR [rbx+0x68],ah
   9c778:	33 38                	xor    edi,DWORD PTR [rax]
   9c77a:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c77d:	33 39                	xor    edi,DWORD PTR [rcx]
   9c77f:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c782:	37                   	(bad)  
   9c783:	35 73 74 32 00       	xor    eax,0x327473
   9c788:	63 68 39             	movsxd ebp,DWORD PTR [rax+0x39]
   9c78b:	39 73 74             	cmp    DWORD PTR [rbx+0x74],esi
   9c78e:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c791:	31 30                	xor    DWORD PTR [rax],esi
   9c793:	31 73 74             	xor    DWORD PTR [rbx+0x74],esi
   9c796:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c799:	39 38                	cmp    DWORD PTR [rax],edi
   9c79b:	73 74                	jae    9c811 <__abi_tag-0x363b8b>
   9c79d:	30 00                	xor    BYTE PTR [rax],al
   9c79f:	63 68 39             	movsxd ebp,DWORD PTR [rax+0x39]
   9c7a2:	38 73 74             	cmp    BYTE PTR [rbx+0x74],dh
   9c7a5:	31 00                	xor    DWORD PTR [rax],eax
   9c7a7:	63 68 36             	movsxd ebp,DWORD PTR [rax+0x36]
   9c7aa:	31 73 74             	xor    DWORD PTR [rbx+0x74],esi
   9c7ad:	30 00                	xor    BYTE PTR [rax],al
   9c7af:	63 68 36             	movsxd ebp,DWORD PTR [rax+0x36]
   9c7b2:	31 73 74             	xor    DWORD PTR [rbx+0x74],esi
   9c7b5:	31 00                	xor    DWORD PTR [rax],eax
   9c7b7:	63 68 33             	movsxd ebp,DWORD PTR [rax+0x33]
   9c7ba:	38 73 74             	cmp    BYTE PTR [rbx+0x74],dh
   9c7bd:	30 00                	xor    BYTE PTR [rax],al
   9c7bf:	63 68 39             	movsxd ebp,DWORD PTR [rax+0x39]
   9c7c2:	34 73                	xor    al,0x73
   9c7c4:	74 00                	je     9c7c6 <__abi_tag-0x363bd6>
   9c7c6:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c7c9:	32 33                	xor    dh,BYTE PTR [rbx]
   9c7cb:	73 74                	jae    9c841 <__abi_tag-0x363b5b>
   9c7cd:	30 00                	xor    BYTE PTR [rax],al
   9c7cf:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c7d2:	32 33                	xor    dh,BYTE PTR [rbx]
   9c7d4:	73 74                	jae    9c84a <__abi_tag-0x363b52>
   9c7d6:	31 00                	xor    DWORD PTR [rax],eax
   9c7d8:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c7db:	32 33                	xor    dh,BYTE PTR [rbx]
   9c7dd:	73 74                	jae    9c853 <__abi_tag-0x363b49>
   9c7df:	32 00                	xor    al,BYTE PTR [rax]
   9c7e1:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c7e4:	30 37                	xor    BYTE PTR [rdi],dh
   9c7e6:	73 74                	jae    9c85c <__abi_tag-0x363b40>
   9c7e8:	30 00                	xor    BYTE PTR [rax],al
   9c7ea:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c7ed:	30 37                	xor    BYTE PTR [rdi],dh
   9c7ef:	73 74                	jae    9c865 <__abi_tag-0x363b37>
   9c7f1:	31 00                	xor    DWORD PTR [rax],eax
   9c7f3:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c7f6:	30 37                	xor    BYTE PTR [rdi],dh
   9c7f8:	73 74                	jae    9c86e <__abi_tag-0x363b2e>
   9c7fa:	32 00                	xor    al,BYTE PTR [rax]
   9c7fc:	63 68 38             	movsxd ebp,DWORD PTR [rax+0x38]
   9c7ff:	38 73 74             	cmp    BYTE PTR [rbx+0x74],dh
   9c802:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c805:	35 30 73 74 00       	xor    eax,0x747330
   9c80a:	63 68 38             	movsxd ebp,DWORD PTR [rax+0x38]
   9c80d:	33 73 74             	xor    esi,DWORD PTR [rbx+0x74]
   9c810:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c813:	37                   	(bad)  
   9c814:	32 00                	xor    al,BYTE PTR [rax]
   9c816:	63 68 33             	movsxd ebp,DWORD PTR [rax+0x33]
   9c819:	39 73 74             	cmp    DWORD PTR [rbx+0x74],esi
   9c81c:	30 00                	xor    BYTE PTR [rax],al
   9c81e:	63 68 38             	movsxd ebp,DWORD PTR [rax+0x38]
   9c821:	34 73                	xor    al,0x73
   9c823:	74 31                	je     9c856 <__abi_tag-0x363b46>
   9c825:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c828:	37                   	(bad)  
   9c829:	34 00                	xor    al,0x0
   9c82b:	63 68 34             	movsxd ebp,DWORD PTR [rax+0x34]
   9c82e:	30 00                	xor    BYTE PTR [rax],al
   9c830:	63 68 36             	movsxd ebp,DWORD PTR [rax+0x36]
   9c833:	38 73 74             	cmp    BYTE PTR [rbx+0x74],dh
   9c836:	30 00                	xor    BYTE PTR [rax],al
   9c838:	63 68 36             	movsxd ebp,DWORD PTR [rax+0x36]
   9c83b:	38 73 74             	cmp    BYTE PTR [rbx+0x74],dh
   9c83e:	31 00                	xor    DWORD PTR [rax],eax
   9c840:	63 68 34             	movsxd ebp,DWORD PTR [rax+0x34]
   9c843:	33 00                	xor    eax,DWORD PTR [rax]
   9c845:	63 68 34             	movsxd ebp,DWORD PTR [rax+0x34]
   9c848:	34 00                	xor    al,0x0
   9c84a:	63 68 34             	movsxd ebp,DWORD PTR [rax+0x34]
   9c84d:	35 00 63 68 34       	xor    eax,0x34686300
   9c852:	36 00 63 68          	ss add BYTE PTR [rbx+0x68],ah
   9c856:	34 37                	xor    al,0x37
   9c858:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c85b:	34 38                	xor    al,0x38
   9c85d:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c860:	34 39                	xor    al,0x39
   9c862:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c865:	37                   	(bad)  
   9c866:	32 73 74             	xor    dh,BYTE PTR [rbx+0x74]
   9c869:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c86c:	38 37                	cmp    BYTE PTR [rdi],dh
   9c86e:	73 74                	jae    9c8e4 <__abi_tag-0x363ab8>
   9c870:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c873:	36 36 73 74          	ss ss jae 9c8eb <__abi_tag-0x363ab1>
   9c877:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c87a:	37                   	(bad)  
   9c87b:	30 73 74             	xor    BYTE PTR [rbx+0x74],dh
   9c87e:	30 00                	xor    BYTE PTR [rax],al
   9c880:	63 68 37             	movsxd ebp,DWORD PTR [rax+0x37]
   9c883:	30 73 74             	xor    BYTE PTR [rbx+0x74],dh
   9c886:	31 00                	xor    DWORD PTR [rax],eax
   9c888:	63 68 37             	movsxd ebp,DWORD PTR [rax+0x37]
   9c88b:	30 73 74             	xor    BYTE PTR [rbx+0x74],dh
   9c88e:	32 00                	xor    al,BYTE PTR [rax]
   9c890:	63 68 38             	movsxd ebp,DWORD PTR [rax+0x38]
   9c893:	31 73 74             	xor    DWORD PTR [rbx+0x74],esi
   9c896:	30 00                	xor    BYTE PTR [rax],al
   9c898:	63 68 35             	movsxd ebp,DWORD PTR [rax+0x35]
   9c89b:	34 73                	xor    al,0x73
   9c89d:	74 30                	je     9c8cf <__abi_tag-0x363acd>
   9c89f:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c8a2:	38 31                	cmp    BYTE PTR [rcx],dh
   9c8a4:	73 74                	jae    9c91a <__abi_tag-0x363a82>
   9c8a6:	31 00                	xor    DWORD PTR [rax],eax
   9c8a8:	63 68 36             	movsxd ebp,DWORD PTR [rax+0x36]
   9c8ab:	31 73 74             	xor    DWORD PTR [rbx+0x74],esi
   9c8ae:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c8b1:	31 31                	xor    DWORD PTR [rcx],esi
   9c8b3:	36 73 74             	ss jae 9c92a <__abi_tag-0x363a72>
   9c8b6:	30 00                	xor    BYTE PTR [rax],al
   9c8b8:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c8bb:	31 36                	xor    DWORD PTR [rsi],esi
   9c8bd:	73 74                	jae    9c933 <__abi_tag-0x363a69>
   9c8bf:	31 00                	xor    DWORD PTR [rax],eax
   9c8c1:	63 68 35             	movsxd ebp,DWORD PTR [rax+0x35]
   9c8c4:	35 73 74 00 63       	xor    eax,0x63007473
   9c8c9:	68 31 32 36 73       	push   0x73363231
   9c8ce:	74 30                	je     9c900 <__abi_tag-0x363a9c>
   9c8d0:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c8d3:	34 39                	xor    al,0x39
   9c8d5:	73 74                	jae    9c94b <__abi_tag-0x363a51>
   9c8d7:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c8da:	35 30 00 63 68       	xor    eax,0x68630030
   9c8df:	35 31 00 63 68       	xor    eax,0x68630031
   9c8e4:	35 32 00 63 68       	xor    eax,0x68630032
   9c8e9:	35 33 00 63 68       	xor    eax,0x68630033
   9c8ee:	35 34 00 63 68       	xor    eax,0x68630034
   9c8f3:	39 33                	cmp    DWORD PTR [rbx],esi
   9c8f5:	73 74                	jae    9c96b <__abi_tag-0x363a31>
   9c8f7:	30 00                	xor    BYTE PTR [rax],al
   9c8f9:	63 68 39             	movsxd ebp,DWORD PTR [rax+0x39]
   9c8fc:	33 73 74             	xor    esi,DWORD PTR [rbx+0x74]
   9c8ff:	31 00                	xor    DWORD PTR [rax],eax
   9c901:	63 68 39             	movsxd ebp,DWORD PTR [rax+0x39]
   9c904:	33 73 74             	xor    esi,DWORD PTR [rbx+0x74]
   9c907:	32 00                	xor    al,BYTE PTR [rax]
   9c909:	63 68 39             	movsxd ebp,DWORD PTR [rax+0x39]
   9c90c:	33 73 74             	xor    esi,DWORD PTR [rbx+0x74]
   9c90f:	33 00                	xor    eax,DWORD PTR [rax]
   9c911:	63 68 35             	movsxd ebp,DWORD PTR [rax+0x35]
   9c914:	39 00                	cmp    DWORD PTR [rax],eax
   9c916:	63 68 37             	movsxd ebp,DWORD PTR [rax+0x37]
   9c919:	37                   	(bad)  
   9c91a:	73 74                	jae    9c990 <__abi_tag-0x363a0c>
   9c91c:	30 00                	xor    BYTE PTR [rax],al
   9c91e:	63 68 37             	movsxd ebp,DWORD PTR [rax+0x37]
   9c921:	37                   	(bad)  
   9c922:	73 74                	jae    9c998 <__abi_tag-0x363a04>
   9c924:	31 00                	xor    DWORD PTR [rax],eax
   9c926:	63 68 34             	movsxd ebp,DWORD PTR [rax+0x34]
   9c929:	34 73                	xor    al,0x73
   9c92b:	74 30                	je     9c95d <__abi_tag-0x363a3f>
   9c92d:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c930:	31 30                	xor    DWORD PTR [rax],esi
   9c932:	37                   	(bad)  
   9c933:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c936:	31 30                	xor    DWORD PTR [rax],esi
   9c938:	38 00                	cmp    BYTE PTR [rax],al
   9c93a:	63 68 34             	movsxd ebp,DWORD PTR [rax+0x34]
   9c93d:	34 73                	xor    al,0x73
   9c93f:	74 00                	je     9c941 <__abi_tag-0x363a5b>
   9c941:	63 68 34             	movsxd ebp,DWORD PTR [rax+0x34]
   9c944:	30 73 74             	xor    BYTE PTR [rbx+0x74],dh
   9c947:	30 00                	xor    BYTE PTR [rax],al
   9c949:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c94c:	32 36                	xor    dh,BYTE PTR [rsi]
   9c94e:	73 74                	jae    9c9c4 <__abi_tag-0x3639d8>
   9c950:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c953:	31 30                	xor    DWORD PTR [rax],esi
   9c955:	32 73 74             	xor    dh,BYTE PTR [rbx+0x74]
   9c958:	30 00                	xor    BYTE PTR [rax],al
   9c95a:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c95d:	30 32                	xor    BYTE PTR [rdx],dh
   9c95f:	73 74                	jae    9c9d5 <__abi_tag-0x3639c7>
   9c961:	31 00                	xor    DWORD PTR [rax],eax
   9c963:	63 68 33             	movsxd ebp,DWORD PTR [rax+0x33]
   9c966:	38 73 74             	cmp    BYTE PTR [rbx+0x74],dh
   9c969:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c96c:	31 32                	xor    DWORD PTR [rdx],esi
   9c96e:	31 73 74             	xor    DWORD PTR [rbx+0x74],esi
   9c971:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c974:	33 33                	xor    esi,DWORD PTR [rbx]
   9c976:	73 74                	jae    9c9ec <__abi_tag-0x3639b0>
   9c978:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c97b:	31 31                	xor    DWORD PTR [rcx],esi
   9c97d:	37                   	(bad)  
   9c97e:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c981:	31 31                	xor    DWORD PTR [rcx],esi
   9c983:	35 73 74 00 63       	xor    eax,0x63007473
   9c988:	68 36 33 73 74       	push   0x74733336
   9c98d:	30 00                	xor    BYTE PTR [rax],al
   9c98f:	63 68 36             	movsxd ebp,DWORD PTR [rax+0x36]
   9c992:	33 73 74             	xor    esi,DWORD PTR [rbx+0x74]
   9c995:	31 00                	xor    DWORD PTR [rax],eax
   9c997:	63 68 35             	movsxd ebp,DWORD PTR [rax+0x35]
   9c99a:	37                   	(bad)  
   9c99b:	73 74                	jae    9ca11 <__abi_tag-0x36398b>
   9c99d:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c9a0:	31 32                	xor    DWORD PTR [rdx],esi
   9c9a2:	35 73 74 30 00       	xor    eax,0x307473
   9c9a7:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c9aa:	32 35 73 74 31 00    	xor    dh,BYTE PTR [rip+0x317473]        # 3b3e23 <__abi_tag-0x4c579>
   9c9b0:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c9b3:	30 39                	xor    BYTE PTR [rcx],bh
   9c9b5:	73 74                	jae    9ca2b <__abi_tag-0x363971>
   9c9b7:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c9ba:	31 30                	xor    DWORD PTR [rax],esi
   9c9bc:	39 73 74             	cmp    DWORD PTR [rbx+0x74],esi
   9c9bf:	30 00                	xor    BYTE PTR [rax],al
   9c9c1:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c9c4:	30 39                	xor    BYTE PTR [rcx],bh
   9c9c6:	73 74                	jae    9ca3c <__abi_tag-0x363960>
   9c9c8:	31 00                	xor    DWORD PTR [rax],eax
   9c9ca:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c9cd:	30 39                	xor    BYTE PTR [rcx],bh
   9c9cf:	73 74                	jae    9ca45 <__abi_tag-0x363957>
   9c9d1:	32 00                	xor    al,BYTE PTR [rax]
   9c9d3:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9c9d6:	31 30                	xor    DWORD PTR [rax],esi
   9c9d8:	73 74                	jae    9ca4e <__abi_tag-0x36394e>
   9c9da:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9c9dd:	36 30 00             	ss xor BYTE PTR [rax],al
   9c9e0:	63 68 36             	movsxd ebp,DWORD PTR [rax+0x36]
   9c9e3:	31 00                	xor    DWORD PTR [rax],eax
   9c9e5:	63 68 36             	movsxd ebp,DWORD PTR [rax+0x36]
   9c9e8:	32 00                	xor    al,BYTE PTR [rax]
   9c9ea:	63 68 36             	movsxd ebp,DWORD PTR [rax+0x36]
   9c9ed:	33 00                	xor    eax,DWORD PTR [rax]
   9c9ef:	63 68 36             	movsxd ebp,DWORD PTR [rax+0x36]
   9c9f2:	34 00                	xor    al,0x0
   9c9f4:	63 68 36             	movsxd ebp,DWORD PTR [rax+0x36]
   9c9f7:	35 00 63 68 36       	xor    eax,0x36686300
   9c9fc:	36 00 63 68          	ss add BYTE PTR [rbx+0x68],ah
   9ca00:	36 37                	ss (bad) 
   9ca02:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9ca05:	36 38 00             	ss cmp BYTE PTR [rax],al
   9ca08:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9ca0b:	30 34 73             	xor    BYTE PTR [rbx+rsi*2],dh
   9ca0e:	74 00                	je     9ca10 <__abi_tag-0x36398c>
   9ca10:	63 68 33             	movsxd ebp,DWORD PTR [rax+0x33]
   9ca13:	37                   	(bad)  
   9ca14:	73 74                	jae    9ca8a <__abi_tag-0x363912>
   9ca16:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9ca19:	38 36                	cmp    BYTE PTR [rsi],dh
   9ca1b:	73 74                	jae    9ca91 <__abi_tag-0x36390b>
   9ca1d:	30 00                	xor    BYTE PTR [rax],al
   9ca1f:	63 68 38             	movsxd ebp,DWORD PTR [rax+0x38]
   9ca22:	36 73 74             	ss jae 9ca99 <__abi_tag-0x363903>
   9ca25:	31 00                	xor    DWORD PTR [rax],eax
   9ca27:	63 68 39             	movsxd ebp,DWORD PTR [rax+0x39]
   9ca2a:	37                   	(bad)  
   9ca2b:	73 74                	jae    9caa1 <__abi_tag-0x3638fb>
   9ca2d:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9ca30:	31 31                	xor    DWORD PTR [rcx],esi
   9ca32:	31 73 74             	xor    DWORD PTR [rbx+0x74],esi
   9ca35:	30 00                	xor    BYTE PTR [rax],al
   9ca37:	63 68 33             	movsxd ebp,DWORD PTR [rax+0x33]
   9ca3a:	33 73 74             	xor    esi,DWORD PTR [rbx+0x74]
   9ca3d:	31 00                	xor    DWORD PTR [rax],eax
   9ca3f:	63 68 38             	movsxd ebp,DWORD PTR [rax+0x38]
   9ca42:	38 73 74             	cmp    BYTE PTR [rbx+0x74],dh
   9ca45:	30 00                	xor    BYTE PTR [rax],al
   9ca47:	63 68 39             	movsxd ebp,DWORD PTR [rax+0x39]
   9ca4a:	32 73 74             	xor    dh,BYTE PTR [rbx+0x74]
   9ca4d:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9ca50:	38 36                	cmp    BYTE PTR [rsi],dh
   9ca52:	73 74                	jae    9cac8 <__abi_tag-0x3638d4>
   9ca54:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9ca57:	39 33                	cmp    DWORD PTR [rbx],esi
   9ca59:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9ca5c:	37                   	(bad)  
   9ca5d:	32 73 74             	xor    dh,BYTE PTR [rbx+0x74]
   9ca60:	30 00                	xor    BYTE PTR [rax],al
   9ca62:	63 68 37             	movsxd ebp,DWORD PTR [rax+0x37]
   9ca65:	32 73 74             	xor    dh,BYTE PTR [rbx+0x74]
   9ca68:	31 00                	xor    DWORD PTR [rax],eax
   9ca6a:	63 68 37             	movsxd ebp,DWORD PTR [rax+0x37]
   9ca6d:	32 73 74             	xor    dh,BYTE PTR [rbx+0x74]
   9ca70:	32 00                	xor    al,BYTE PTR [rax]
   9ca72:	63 68 39             	movsxd ebp,DWORD PTR [rax+0x39]
   9ca75:	35 00 63 68 35       	xor    eax,0x35686300
   9ca7a:	36 73 74             	ss jae 9caf1 <__abi_tag-0x3638ab>
   9ca7d:	30 00                	xor    BYTE PTR [rax],al
   9ca7f:	63 68 37             	movsxd ebp,DWORD PTR [rax+0x37]
   9ca82:	30 00                	xor    BYTE PTR [rax],al
   9ca84:	63 68 37             	movsxd ebp,DWORD PTR [rax+0x37]
   9ca87:	31 00                	xor    DWORD PTR [rax],eax
   9ca89:	63 68 38             	movsxd ebp,DWORD PTR [rax+0x38]
   9ca8c:	31 73 74             	xor    DWORD PTR [rbx+0x74],esi
   9ca8f:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9ca92:	37                   	(bad)  
   9ca93:	33 00                	xor    eax,DWORD PTR [rax]
   9ca95:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9ca98:	31 38                	xor    DWORD PTR [rax],edi
   9ca9a:	73 74                	jae    9cb10 <__abi_tag-0x36388c>
   9ca9c:	30 00                	xor    BYTE PTR [rax],al
   9ca9e:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9caa1:	31 38                	xor    DWORD PTR [rax],edi
   9caa3:	73 74                	jae    9cb19 <__abi_tag-0x363883>
   9caa5:	31 00                	xor    DWORD PTR [rax],eax
   9caa7:	63 68 37             	movsxd ebp,DWORD PTR [rax+0x37]
   9caaa:	36 00 63 68          	ss add BYTE PTR [rbx+0x68],ah
   9caae:	37                   	(bad)  
   9caaf:	38 00                	cmp    BYTE PTR [rax],al
   9cab1:	63 68 37             	movsxd ebp,DWORD PTR [rax+0x37]
   9cab4:	39 00                	cmp    DWORD PTR [rax],eax
   9cab6:	63 68 37             	movsxd ebp,DWORD PTR [rax+0x37]
   9cab9:	37                   	(bad)  
   9caba:	73 74                	jae    9cb30 <__abi_tag-0x36386c>
   9cabc:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cabf:	37                   	(bad)  
   9cac0:	35 73 74 00 63       	xor    eax,0x63007473
   9cac5:	68 36 39 73 74       	push   0x74733936
   9caca:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cacd:	39 35 73 74 30 00    	cmp    DWORD PTR [rip+0x307473],esi        # 3a3f46 <__abi_tag-0x5c456>
   9cad3:	63 68 37             	movsxd ebp,DWORD PTR [rax+0x37]
   9cad6:	30 73 74             	xor    BYTE PTR [rbx+0x74],dh
   9cad9:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cadc:	37                   	(bad)  
   9cadd:	39 73 74             	cmp    DWORD PTR [rbx+0x74],esi
   9cae0:	30 00                	xor    BYTE PTR [rax],al
   9cae2:	63 68 33             	movsxd ebp,DWORD PTR [rax+0x33]
   9cae5:	37                   	(bad)  
   9cae6:	73 74                	jae    9cb5c <__abi_tag-0x363840>
   9cae8:	30 00                	xor    BYTE PTR [rax],al
   9caea:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9caed:	32 30                	xor    dh,BYTE PTR [rax]
   9caef:	73 74                	jae    9cb65 <__abi_tag-0x363837>
   9caf1:	30 00                	xor    BYTE PTR [rax],al
   9caf3:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9caf6:	32 30                	xor    dh,BYTE PTR [rax]
   9caf8:	73 74                	jae    9cb6e <__abi_tag-0x36382e>
   9cafa:	31 00                	xor    DWORD PTR [rax],eax
   9cafc:	63 68 34             	movsxd ebp,DWORD PTR [rax+0x34]
   9caff:	32 73 74             	xor    dh,BYTE PTR [rbx+0x74]
   9cb02:	32 00                	xor    al,BYTE PTR [rax]
   9cb04:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9cb07:	30 34 73             	xor    BYTE PTR [rbx+rsi*2],dh
   9cb0a:	74 30                	je     9cb3c <__abi_tag-0x363860>
   9cb0c:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cb0f:	31 30                	xor    DWORD PTR [rax],esi
   9cb11:	34 73                	xor    al,0x73
   9cb13:	74 31                	je     9cb46 <__abi_tag-0x363856>
   9cb15:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cb18:	35 38 73 74 00       	xor    eax,0x747338
   9cb1d:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9cb20:	31 39                	xor    DWORD PTR [rcx],edi
   9cb22:	73 74                	jae    9cb98 <__abi_tag-0x363804>
   9cb24:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cb27:	39 31                	cmp    DWORD PTR [rcx],esi
   9cb29:	73 74                	jae    9cb9f <__abi_tag-0x3637fd>
   9cb2b:	33 00                	xor    eax,DWORD PTR [rax]
   9cb2d:	63 68 39             	movsxd ebp,DWORD PTR [rax+0x39]
   9cb30:	32 00                	xor    al,BYTE PTR [rax]
   9cb32:	63 68 35             	movsxd ebp,DWORD PTR [rax+0x35]
   9cb35:	33 73 74             	xor    esi,DWORD PTR [rbx+0x74]
   9cb38:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cb3b:	38 30                	cmp    BYTE PTR [rax],dh
   9cb3d:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cb40:	38 31                	cmp    BYTE PTR [rcx],dh
   9cb42:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cb45:	38 32                	cmp    BYTE PTR [rdx],dh
   9cb47:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cb4a:	38 33                	cmp    BYTE PTR [rbx],dh
   9cb4c:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cb4f:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   9cb52:	63 68 38             	movsxd ebp,DWORD PTR [rax+0x38]
   9cb55:	35 00 63 68 38       	xor    eax,0x38686300
   9cb5a:	36 00 63 68          	ss add BYTE PTR [rbx+0x68],ah
   9cb5e:	38 37                	cmp    BYTE PTR [rdi],dh
   9cb60:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cb63:	36 35 73 74 30 00    	ss xor eax,0x307473
   9cb69:	63 68 36             	movsxd ebp,DWORD PTR [rax+0x36]
   9cb6c:	35 73 74 31 00       	xor    eax,0x317473
   9cb71:	63 68 36             	movsxd ebp,DWORD PTR [rax+0x36]
   9cb74:	35 73 74 32 00       	xor    eax,0x327473
   9cb79:	63 68 34             	movsxd ebp,DWORD PTR [rax+0x34]
   9cb7c:	37                   	(bad)  
   9cb7d:	73 74                	jae    9cbf3 <__abi_tag-0x3637a9>
   9cb7f:	30 00                	xor    BYTE PTR [rax],al
   9cb81:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9cb84:	32 37                	xor    dh,BYTE PTR [rdi]
   9cb86:	73 74                	jae    9cbfc <__abi_tag-0x3637a0>
   9cb88:	30 00                	xor    BYTE PTR [rax],al
   9cb8a:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9cb8d:	32 37                	xor    dh,BYTE PTR [rdi]
   9cb8f:	73 74                	jae    9cc05 <__abi_tag-0x363797>
   9cb91:	31 00                	xor    DWORD PTR [rax],eax
   9cb93:	63 68 34             	movsxd ebp,DWORD PTR [rax+0x34]
   9cb96:	32 73 74             	xor    dh,BYTE PTR [rbx+0x74]
   9cb99:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cb9c:	31 32                	xor    DWORD PTR [rdx],esi
   9cb9e:	34 73                	xor    al,0x73
   9cba0:	74 00                	je     9cba2 <__abi_tag-0x3637fa>
   9cba2:	63 68 33             	movsxd ebp,DWORD PTR [rax+0x33]
   9cba5:	36 73 74             	ss jae 9cc1c <__abi_tag-0x363780>
   9cba8:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cbab:	31 31                	xor    DWORD PTR [rcx],esi
   9cbad:	38 73 74             	cmp    BYTE PTR [rbx+0x74],dh
   9cbb0:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cbb3:	38 38                	cmp    BYTE PTR [rax],bh
   9cbb5:	73 74                	jae    9cc2b <__abi_tag-0x363771>
   9cbb7:	31 00                	xor    DWORD PTR [rax],eax
   9cbb9:	63 68 33             	movsxd ebp,DWORD PTR [rax+0x33]
   9cbbc:	33 73 74             	xor    esi,DWORD PTR [rbx+0x74]
   9cbbf:	30 00                	xor    BYTE PTR [rax],al
   9cbc1:	63 68 38             	movsxd ebp,DWORD PTR [rax+0x38]
   9cbc4:	30 73 74             	xor    BYTE PTR [rbx+0x74],dh
   9cbc7:	30 00                	xor    BYTE PTR [rax],al
   9cbc9:	63 68 38             	movsxd ebp,DWORD PTR [rax+0x38]
   9cbcc:	30 73 74             	xor    BYTE PTR [rbx+0x74],dh
   9cbcf:	31 00                	xor    DWORD PTR [rax],eax
   9cbd1:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9cbd4:	31 33                	xor    DWORD PTR [rbx],esi
   9cbd6:	73 74                	jae    9cc4c <__abi_tag-0x363750>
   9cbd8:	30 00                	xor    BYTE PTR [rax],al
   9cbda:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9cbdd:	31 33                	xor    DWORD PTR [rbx],esi
   9cbdf:	73 74                	jae    9cc55 <__abi_tag-0x363747>
   9cbe1:	31 00                	xor    DWORD PTR [rax],eax
   9cbe3:	63 68 33             	movsxd ebp,DWORD PTR [rax+0x33]
   9cbe6:	35 73 74 32 00       	xor    eax,0x327473
   9cbeb:	63 68 33             	movsxd ebp,DWORD PTR [rax+0x33]
   9cbee:	35 73 74 33 00       	xor    eax,0x337473
   9cbf3:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9cbf6:	31 33                	xor    DWORD PTR [rbx],esi
   9cbf8:	73 74                	jae    9cc6e <__abi_tag-0x36372e>
   9cbfa:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cbfd:	39 30                	cmp    DWORD PTR [rax],esi
   9cbff:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cc02:	39 31                	cmp    DWORD PTR [rcx],esi
   9cc04:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cc07:	31 30                	xor    DWORD PTR [rax],esi
   9cc09:	37                   	(bad)  
   9cc0a:	73 74                	jae    9cc80 <__abi_tag-0x36371c>
   9cc0c:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cc0f:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
   9cc12:	63 68 39             	movsxd ebp,DWORD PTR [rax+0x39]
   9cc15:	36 00 63 68          	ss add BYTE PTR [rbx+0x68],ah
   9cc19:	39 37                	cmp    DWORD PTR [rdi],esi
   9cc1b:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cc1e:	39 38                	cmp    DWORD PTR [rax],edi
   9cc20:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cc23:	39 39                	cmp    DWORD PTR [rcx],edi
   9cc25:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cc28:	31 32                	xor    DWORD PTR [rdx],esi
   9cc2a:	36 00 63 68          	ss add BYTE PTR [rbx+0x68],ah
   9cc2e:	39 30                	cmp    DWORD PTR [rax],esi
   9cc30:	73 74                	jae    9cca6 <__abi_tag-0x3636f6>
   9cc32:	30 00                	xor    BYTE PTR [rax],al
   9cc34:	63 68 39             	movsxd ebp,DWORD PTR [rax+0x39]
   9cc37:	30 73 74             	xor    BYTE PTR [rbx+0x74],dh
   9cc3a:	31 00                	xor    DWORD PTR [rax],eax
   9cc3c:	63 68 39             	movsxd ebp,DWORD PTR [rax+0x39]
   9cc3f:	30 73 74             	xor    BYTE PTR [rbx+0x74],dh
   9cc42:	32 00                	xor    al,BYTE PTR [rax]
   9cc44:	63 68 37             	movsxd ebp,DWORD PTR [rax+0x37]
   9cc47:	34 73                	xor    al,0x73
   9cc49:	74 30                	je     9cc7b <__abi_tag-0x363721>
   9cc4b:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cc4e:	34 33                	xor    al,0x33
   9cc50:	73 74                	jae    9ccc6 <__abi_tag-0x3636d6>
   9cc52:	30 00                	xor    BYTE PTR [rax],al
   9cc54:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9cc57:	30 32                	xor    BYTE PTR [rdx],dh
   9cc59:	73 74                	jae    9cccf <__abi_tag-0x3636cd>
   9cc5b:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cc5e:	34 33                	xor    al,0x33
   9cc60:	73 74                	jae    9ccd6 <__abi_tag-0x3636c6>
   9cc62:	31 00                	xor    DWORD PTR [rax],eax
   9cc64:	63 68 35             	movsxd ebp,DWORD PTR [rax+0x35]
   9cc67:	38 73 74             	cmp    BYTE PTR [rbx+0x74],dh
   9cc6a:	30 00                	xor    BYTE PTR [rax],al
   9cc6c:	63 68 35             	movsxd ebp,DWORD PTR [rax+0x35]
   9cc6f:	38 73 74             	cmp    BYTE PTR [rbx+0x74],dh
   9cc72:	31 00                	xor    DWORD PTR [rax],eax
   9cc74:	63 68 39             	movsxd ebp,DWORD PTR [rax+0x39]
   9cc77:	35 73 74 00 63       	xor    eax,0x63007473
   9cc7c:	68 34 32 73 74       	push   0x74733234
   9cc81:	30 00                	xor    BYTE PTR [rax],al
   9cc83:	63 68 38             	movsxd ebp,DWORD PTR [rax+0x38]
   9cc86:	39 73 74             	cmp    DWORD PTR [rbx+0x74],esi
   9cc89:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cc8c:	39 37                	cmp    DWORD PTR [rdi],esi
   9cc8e:	73 74                	jae    9cd04 <__abi_tag-0x363698>
   9cc90:	30 00                	xor    BYTE PTR [rax],al
   9cc92:	63 68 39             	movsxd ebp,DWORD PTR [rax+0x39]
   9cc95:	37                   	(bad)  
   9cc96:	73 74                	jae    9cd0c <__abi_tag-0x363690>
   9cc98:	31 00                	xor    DWORD PTR [rax],eax
   9cc9a:	63 68 36             	movsxd ebp,DWORD PTR [rax+0x36]
   9cc9d:	30 73 74             	xor    BYTE PTR [rbx+0x74],dh
   9cca0:	30 00                	xor    BYTE PTR [rax],al
   9cca2:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9cca5:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   9cca8:	63 68 38             	movsxd ebp,DWORD PTR [rax+0x38]
   9ccab:	34 73                	xor    al,0x73
   9ccad:	74 00                	je     9ccaf <__abi_tag-0x3636ed>
   9ccaf:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9ccb2:	32 32                	xor    dh,BYTE PTR [rdx]
   9ccb4:	73 74                	jae    9cd2a <__abi_tag-0x363672>
   9ccb6:	30 00                	xor    BYTE PTR [rax],al
   9ccb8:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9ccbb:	32 32                	xor    dh,BYTE PTR [rdx]
   9ccbd:	73 74                	jae    9cd33 <__abi_tag-0x363669>
   9ccbf:	31 00                	xor    DWORD PTR [rax],eax
   9ccc1:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9ccc4:	32 32                	xor    dh,BYTE PTR [rdx]
   9ccc6:	73 74                	jae    9cd3c <__abi_tag-0x363660>
   9ccc8:	32 00                	xor    al,BYTE PTR [rax]
   9ccca:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9cccd:	30 36                	xor    BYTE PTR [rsi],dh
   9cccf:	73 74                	jae    9cd45 <__abi_tag-0x363657>
   9ccd1:	30 00                	xor    BYTE PTR [rax],al
   9ccd3:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9ccd6:	30 36                	xor    BYTE PTR [rsi],dh
   9ccd8:	73 74                	jae    9cd4e <__abi_tag-0x36364e>
   9ccda:	31 00                	xor    DWORD PTR [rax],eax
   9ccdc:	63 68 37             	movsxd ebp,DWORD PTR [rax+0x37]
   9ccdf:	37                   	(bad)  
   9cce0:	73 74                	jae    9cd56 <__abi_tag-0x363646>
   9cce2:	32 00                	xor    al,BYTE PTR [rax]
   9cce4:	63 68 37             	movsxd ebp,DWORD PTR [rax+0x37]
   9cce7:	38 73 74             	cmp    BYTE PTR [rbx+0x74],dh
   9ccea:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cced:	37                   	(bad)  
   9ccee:	37                   	(bad)  
   9ccef:	73 74                	jae    9cd65 <__abi_tag-0x363637>
   9ccf1:	33 00                	xor    eax,DWORD PTR [rax]
   9ccf3:	63 68 35             	movsxd ebp,DWORD PTR [rax+0x35]
   9ccf6:	36 00 63 68          	ss add BYTE PTR [rbx+0x68],ah
   9ccfa:	31 31                	xor    DWORD PTR [rcx],esi
   9ccfc:	32 73 74             	xor    dh,BYTE PTR [rbx+0x74]
   9ccff:	30 00                	xor    BYTE PTR [rax],al
   9cd01:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9cd04:	31 32                	xor    DWORD PTR [rdx],esi
   9cd06:	73 74                	jae    9cd7c <__abi_tag-0x363620>
   9cd08:	31 00                	xor    DWORD PTR [rax],eax
   9cd0a:	63 68 37             	movsxd ebp,DWORD PTR [rax+0x37]
   9cd0d:	33 73 74             	xor    esi,DWORD PTR [rbx+0x74]
   9cd10:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cd13:	38 33                	cmp    BYTE PTR [rbx],dh
   9cd15:	73 74                	jae    9cd8b <__abi_tag-0x363611>
   9cd17:	30 00                	xor    BYTE PTR [rax],al
   9cd19:	63 68 36             	movsxd ebp,DWORD PTR [rax+0x36]
   9cd1c:	37                   	(bad)  
   9cd1d:	73 74                	jae    9cd93 <__abi_tag-0x363609>
   9cd1f:	30 00                	xor    BYTE PTR [rax],al
   9cd21:	63 68 36             	movsxd ebp,DWORD PTR [rax+0x36]
   9cd24:	37                   	(bad)  
   9cd25:	73 74                	jae    9cd9b <__abi_tag-0x363601>
   9cd27:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cd2a:	36 32 73 74          	ss xor dh,BYTE PTR [rbx+0x74]
   9cd2e:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cd31:	31 30                	xor    DWORD PTR [rax],esi
   9cd33:	32 00                	xor    al,BYTE PTR [rax]
   9cd35:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9cd38:	30 33                	xor    BYTE PTR [rbx],dh
   9cd3a:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cd3d:	31 30                	xor    DWORD PTR [rax],esi
   9cd3f:	34 00                	xor    al,0x0
   9cd41:	63 68 35             	movsxd ebp,DWORD PTR [rax+0x35]
   9cd44:	33 73 74             	xor    esi,DWORD PTR [rbx+0x74]
   9cd47:	30 00                	xor    BYTE PTR [rax],al
   9cd49:	63 68 35             	movsxd ebp,DWORD PTR [rax+0x35]
   9cd4c:	31 73 74             	xor    DWORD PTR [rbx+0x74],esi
   9cd4f:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cd52:	31 31                	xor    DWORD PTR [rcx],esi
   9cd54:	35 73 74 30 00       	xor    eax,0x307473
   9cd59:	63 68 33             	movsxd ebp,DWORD PTR [rax+0x33]
   9cd5c:	37                   	(bad)  
   9cd5d:	73 74                	jae    9cdd3 <__abi_tag-0x3635c9>
   9cd5f:	31 00                	xor    DWORD PTR [rax],eax
   9cd61:	63 68 33             	movsxd ebp,DWORD PTR [rax+0x33]
   9cd64:	37                   	(bad)  
   9cd65:	73 74                	jae    9cddb <__abi_tag-0x3635c1>
   9cd67:	32 00                	xor    al,BYTE PTR [rax]
   9cd69:	63 68 34             	movsxd ebp,DWORD PTR [rax+0x34]
   9cd6c:	37                   	(bad)  
   9cd6d:	73 74                	jae    9cde3 <__abi_tag-0x3635b9>
   9cd6f:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cd72:	34 35                	xor    al,0x35
   9cd74:	73 74                	jae    9cdea <__abi_tag-0x3635b2>
   9cd76:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cd79:	33 37                	xor    esi,DWORD PTR [rdi]
   9cd7b:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cd7e:	31 32                	xor    DWORD PTR [rdx],esi
   9cd80:	37                   	(bad)  
   9cd81:	73 74                	jae    9cdf7 <__abi_tag-0x3635a5>
   9cd83:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cd86:	33 39                	xor    edi,DWORD PTR [rcx]
   9cd88:	73 74                	jae    9cdfe <__abi_tag-0x36359e>
   9cd8a:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cd8d:	39 32                	cmp    DWORD PTR [rdx],esi
   9cd8f:	73 74                	jae    9ce05 <__abi_tag-0x363597>
   9cd91:	30 00                	xor    BYTE PTR [rax],al
   9cd93:	63 68 34             	movsxd ebp,DWORD PTR [rax+0x34]
   9cd96:	30 73 74             	xor    BYTE PTR [rbx+0x74],dh
   9cd99:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cd9c:	37                   	(bad)  
   9cd9d:	36 73 74             	ss jae 9ce14 <__abi_tag-0x363588>
   9cda0:	30 00                	xor    BYTE PTR [rax],al
   9cda2:	63 68 37             	movsxd ebp,DWORD PTR [rax+0x37]
   9cda5:	36 73 74             	ss jae 9ce1c <__abi_tag-0x363580>
   9cda8:	31 00                	xor    DWORD PTR [rax],eax
   9cdaa:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9cdad:	32 32                	xor    dh,BYTE PTR [rdx]
   9cdaf:	73 74                	jae    9ce25 <__abi_tag-0x363577>
   9cdb1:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cdb4:	33 36                	xor    esi,DWORD PTR [rsi]
   9cdb6:	73 74                	jae    9ce2c <__abi_tag-0x363570>
   9cdb8:	30 00                	xor    BYTE PTR [rax],al
   9cdba:	63 68 33             	movsxd ebp,DWORD PTR [rax+0x33]
   9cdbd:	36 73 74             	ss jae 9ce34 <__abi_tag-0x363568>
   9cdc0:	31 00                	xor    DWORD PTR [rax],eax
   9cdc2:	63 68 33             	movsxd ebp,DWORD PTR [rax+0x33]
   9cdc5:	34 73                	xor    al,0x73
   9cdc7:	74 00                	je     9cdc9 <__abi_tag-0x3635d3>
   9cdc9:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9cdcc:	31 36                	xor    DWORD PTR [rsi],esi
   9cdce:	73 74                	jae    9ce44 <__abi_tag-0x363558>
   9cdd0:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cdd3:	31 30                	xor    DWORD PTR [rax],esi
   9cdd5:	31 73 74             	xor    DWORD PTR [rbx+0x74],esi
   9cdd8:	30 00                	xor    BYTE PTR [rax],al
   9cdda:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9cddd:	31 31                	xor    DWORD PTR [rcx],esi
   9cddf:	73 74                	jae    9ce55 <__abi_tag-0x363547>
   9cde1:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cde4:	39 39                	cmp    DWORD PTR [rcx],edi
   9cde6:	73 74                	jae    9ce5c <__abi_tag-0x363540>
   9cde8:	30 00                	xor    BYTE PTR [rax],al
   9cdea:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9cded:	31 39                	xor    DWORD PTR [rcx],edi
   9cdef:	73 74                	jae    9ce65 <__abi_tag-0x363537>
   9cdf1:	31 00                	xor    DWORD PTR [rax],eax
   9cdf3:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9cdf6:	30 35 73 74 00 63    	xor    BYTE PTR [rip+0x63007473],dh        # 630a426f <_end+0x61f9a6af>
   9cdfc:	68 33 35 73 74       	push   0x74733533
   9ce01:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9ce04:	36 32 73 74          	ss xor dh,BYTE PTR [rbx+0x74]
   9ce08:	30 00                	xor    BYTE PTR [rax],al
   9ce0a:	63 68 34             	movsxd ebp,DWORD PTR [rax+0x34]
   9ce0d:	36 73 74             	ss jae 9ce84 <__abi_tag-0x363518>
   9ce10:	30 00                	xor    BYTE PTR [rax],al
   9ce12:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9ce15:	32 34 73             	xor    dh,BYTE PTR [rbx+rsi*2]
   9ce18:	74 30                	je     9ce4a <__abi_tag-0x363552>
   9ce1a:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9ce1d:	31 30                	xor    DWORD PTR [rax],esi
   9ce1f:	38 73 74             	cmp    BYTE PTR [rbx+0x74],dh
   9ce22:	30 00                	xor    BYTE PTR [rax],al
   9ce24:	63 68 39             	movsxd ebp,DWORD PTR [rax+0x39]
   9ce27:	38 73 74             	cmp    BYTE PTR [rbx+0x74],dh
   9ce2a:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9ce2d:	31 30                	xor    DWORD PTR [rax],esi
   9ce2f:	30 73 74             	xor    BYTE PTR [rbx+0x74],dh
   9ce32:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9ce35:	31 30                	xor    DWORD PTR [rax],esi
   9ce37:	35 73 74 30 00       	xor    eax,0x307473
   9ce3c:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9ce3f:	30 35 73 74 31 00    	xor    BYTE PTR [rip+0x317473],dh        # 3b42b8 <__abi_tag-0x4c0e4>
   9ce45:	63 68 39             	movsxd ebp,DWORD PTR [rax+0x39]
   9ce48:	33 73 74             	xor    esi,DWORD PTR [rbx+0x74]
   9ce4b:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9ce4e:	38 35 73 74 30 00    	cmp    BYTE PTR [rip+0x307473],dh        # 3a42c7 <__abi_tag-0x5c0d5>
   9ce54:	63 68 38             	movsxd ebp,DWORD PTR [rax+0x38]
   9ce57:	30 73 74             	xor    BYTE PTR [rbx+0x74],dh
   9ce5a:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9ce5d:	36 39 73 74          	ss cmp DWORD PTR [rbx+0x74],esi
   9ce61:	30 00                	xor    BYTE PTR [rax],al
   9ce63:	63 68 36             	movsxd ebp,DWORD PTR [rax+0x36]
   9ce66:	39 73 74             	cmp    DWORD PTR [rbx+0x74],esi
   9ce69:	31 00                	xor    DWORD PTR [rax],eax
   9ce6b:	63 68 36             	movsxd ebp,DWORD PTR [rax+0x36]
   9ce6e:	39 73 74             	cmp    DWORD PTR [rbx+0x74],esi
   9ce71:	32 00                	xor    al,BYTE PTR [rax]
   9ce73:	63 68 36             	movsxd ebp,DWORD PTR [rax+0x36]
   9ce76:	39 73 74             	cmp    DWORD PTR [rbx+0x74],esi
   9ce79:	33 00                	xor    eax,DWORD PTR [rax]
   9ce7b:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9ce7e:	31 30                	xor    DWORD PTR [rax],esi
   9ce80:	73 74                	jae    9cef6 <__abi_tag-0x3634a6>
   9ce82:	30 00                	xor    BYTE PTR [rax],al
   9ce84:	63 68 31             	movsxd ebp,DWORD PTR [rax+0x31]
   9ce87:	31 30                	xor    DWORD PTR [rax],esi
   9ce89:	73 74                	jae    9ceff <__abi_tag-0x36349d>
   9ce8b:	31 00                	xor    DWORD PTR [rax],eax
   9ce8d:	63 68 38             	movsxd ebp,DWORD PTR [rax+0x38]
   9ce90:	32 73 74             	xor    dh,BYTE PTR [rbx+0x74]
   9ce93:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9ce96:	34 31                	xor    al,0x31
   9ce98:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9ce9b:	34 32                	xor    al,0x32
   9ce9d:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
   9cea0:	37                   	(bad)  
   9cea1:	36 73 74             	ss jae 9cf18 <__abi_tag-0x363484>
	...

Disassembly of section .debug_line_str:

0000000000000000 <.debug_line_str>:
       0:	2f                   	(bad)  
       1:	68 6f 6d 65 2f       	push   0x2f656d6f
       6:	6d                   	ins    DWORD PTR es:[rdi],dx
       7:	61                   	(bad)  
       8:	69 6e 2f 71 62 36 34 	imul   ebp,DWORD PTR [rsi+0x2f],0x34366271
       f:	2f                   	(bad)  
      10:	69 6e 74 65 72 6e 61 	imul   ebp,DWORD PTR [rsi+0x74],0x616e7265
      17:	6c                   	ins    BYTE PTR es:[rdi],dx
      18:	2f                   	(bad)  
      19:	63 00                	movsxd eax,DWORD PTR [rax]
      1b:	71 62                	jno    7f <__abi_tag-0x40031d>
      1d:	78 2e                	js     4d <__abi_tag-0x40034f>
      1f:	63 70 70             	movsxd esi,DWORD PTR [rax+0x70]
      22:	00 2f                	add    BYTE PTR [rdi],ch
      24:	75 73                	jne    99 <__abi_tag-0x400303>
      26:	72 2f                	jb     57 <__abi_tag-0x400345>
      28:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
      2f:	2f                   	(bad)  
      30:	63 2b                	movsxd ebp,DWORD PTR [rbx]
      32:	2b 2f                	sub    ebp,DWORD PTR [rdi]
      34:	31 31                	xor    DWORD PTR [rcx],esi
      36:	2e 31 2e             	cs xor DWORD PTR [rsi],ebp
      39:	30 00                	xor    BYTE PTR [rax],al
      3b:	2e 2e 2f             	cs cs (bad) 
      3e:	74 65                	je     a5 <__abi_tag-0x4002f7>
      40:	6d                   	ins    DWORD PTR es:[rdi],dx
      41:	70 00                	jo     43 <__abi_tag-0x400359>
      43:	2f                   	(bad)  
      44:	75 73                	jne    b9 <__abi_tag-0x4002e3>
      46:	72 2f                	jb     77 <__abi_tag-0x400325>
      48:	6c                   	ins    BYTE PTR es:[rdi],dx
      49:	69 62 2f 67 63 63 2f 	imul   esp,DWORD PTR [rdx+0x2f],0x2f636367
      50:	78 38                	js     8a <__abi_tag-0x400312>
      52:	36 5f                	ss pop rdi
      54:	36 34 2d             	ss xor al,0x2d
      57:	70 63                	jo     bc <__abi_tag-0x4002e0>
      59:	2d 6c 69 6e 75       	sub    eax,0x756e696c
      5e:	78 2d                	js     8d <__abi_tag-0x40030f>
      60:	67 6e                	outs   dx,BYTE PTR ds:[esi]
      62:	75 2f                	jne    93 <__abi_tag-0x400309>
      64:	31 31                	xor    DWORD PTR [rcx],esi
      66:	2e 31 2e             	cs xor DWORD PTR [rsi],ebp
      69:	30 2f                	xor    BYTE PTR [rdi],ch
      6b:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
      72:	00 2f                	add    BYTE PTR [rdi],ch
      74:	75 73                	jne    e9 <__abi_tag-0x4002b3>
      76:	72 2f                	jb     a7 <__abi_tag-0x4002f5>
      78:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
      7f:	2f                   	(bad)  
      80:	62                   	(bad)  
      81:	69 74 73 00 2f 75 73 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x7273752f
      88:	72 
      89:	2f                   	(bad)  
      8a:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
      91:	00 2f                	add    BYTE PTR [rdi],ch
      93:	75 73                	jne    108 <__abi_tag-0x400294>
      95:	72 2f                	jb     c6 <__abi_tag-0x4002d6>
      97:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
      9e:	2f                   	(bad)  
      9f:	62                   	(bad)  
      a0:	69 74 73 2f 74 79 70 	imul   esi,DWORD PTR [rbx+rsi*2+0x2f],0x65707974
      a7:	65 
      a8:	73 00                	jae    aa <__abi_tag-0x4002f2>
      aa:	2f                   	(bad)  
      ab:	75 73                	jne    120 <__abi_tag-0x40027c>
      ad:	72 2f                	jb     de <__abi_tag-0x4002be>
      af:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
      b6:	2f                   	(bad)  
      b7:	63 2b                	movsxd ebp,DWORD PTR [rbx]
      b9:	2b 2f                	sub    ebp,DWORD PTR [rdi]
      bb:	31 31                	xor    DWORD PTR [rcx],esi
      bd:	2e 31 2e             	cs xor DWORD PTR [rsi],ebp
      c0:	30 2f                	xor    BYTE PTR [rdi],ch
      c2:	62                   	(bad)  
      c3:	69 74 73 00 2f 75 73 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x7273752f
      ca:	72 
      cb:	2f                   	(bad)  
      cc:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
      d3:	2f                   	(bad)  
      d4:	63 2b                	movsxd ebp,DWORD PTR [rbx]
      d6:	2b 2f                	sub    ebp,DWORD PTR [rdi]
      d8:	31 31                	xor    DWORD PTR [rcx],esi
      da:	2e 31 2e             	cs xor DWORD PTR [rsi],ebp
      dd:	30 2f                	xor    BYTE PTR [rdi],ch
      df:	64 65 62             	fs gs (bad) 
      e2:	75 67                	jne    14b <__abi_tag-0x400251>
      e4:	00 2f                	add    BYTE PTR [rdi],ch
      e6:	75 73                	jne    15b <__abi_tag-0x400241>
      e8:	72 2f                	jb     119 <__abi_tag-0x400283>
      ea:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
      f1:	2f                   	(bad)  
      f2:	63 2b                	movsxd ebp,DWORD PTR [rbx]
      f4:	2b 2f                	sub    ebp,DWORD PTR [rdi]
      f6:	31 31                	xor    DWORD PTR [rcx],esi
      f8:	2e 31 2e             	cs xor DWORD PTR [rsi],ebp
      fb:	30 2f                	xor    BYTE PTR [rdi],ch
      fd:	78 38                	js     137 <__abi_tag-0x400265>
      ff:	36 5f                	ss pop rdi
     101:	36 34 2d             	ss xor al,0x2d
     104:	70 63                	jo     169 <__abi_tag-0x400233>
     106:	2d 6c 69 6e 75       	sub    eax,0x756e696c
     10b:	78 2d                	js     13a <__abi_tag-0x400262>
     10d:	67 6e                	outs   dx,BYTE PTR ds:[esi]
     10f:	75 2f                	jne    140 <__abi_tag-0x40025c>
     111:	62                   	(bad)  
     112:	69 74 73 00 63 6d 61 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x74616d63
     119:	74 
     11a:	68 00 64 79 6e       	push   0x6e796400
     11f:	69 6e 66 6f 2e 74 78 	imul   ebp,DWORD PTR [rsi+0x66],0x78742e6f
     126:	74 00                	je     128 <__abi_tag-0x400274>
     128:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
     12c:	72 2e                	jb     15c <__abi_tag-0x400240>
     12e:	74 78                	je     1a8 <__abi_tag-0x4001f4>
     130:	74 00                	je     132 <__abi_tag-0x40026a>
     132:	6d                   	ins    DWORD PTR es:[rdi],dx
     133:	79 69                	jns    19e <__abi_tag-0x4001fe>
     135:	70 2e                	jo     165 <__abi_tag-0x400237>
     137:	63 70 70             	movsxd esi,DWORD PTR [rax+0x70]
     13a:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
     13d:	69 6e 64 61 74 61 2e 	imul   ebp,DWORD PTR [rsi+0x64],0x2e617461
     144:	74 78                	je     1be <__abi_tag-0x4001de>
     146:	74 00                	je     148 <__abi_tag-0x400254>
     148:	6d                   	ins    DWORD PTR es:[rdi],dx
     149:	61                   	(bad)  
     14a:	69 6e 65 72 72 2e 74 	imul   ebp,DWORD PTR [rsi+0x65],0x742e7272
     151:	78 74                	js     1c7 <__abi_tag-0x4001d5>
     153:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
     156:	69 6e 2e 74 78 74 00 	imul   ebp,DWORD PTR [rsi+0x2e],0x747874
     15d:	72 65                	jb     1c4 <__abi_tag-0x4001d8>
     15f:	74 30                	je     191 <__abi_tag-0x40020b>
     161:	2e 74 78             	cs je  1dc <__abi_tag-0x4001c0>
     164:	74 00                	je     166 <__abi_tag-0x400236>
     166:	64 61                	fs (bad) 
     168:	74 61                	je     1cb <__abi_tag-0x4001d1>
     16a:	31 2e                	xor    DWORD PTR [rsi],ebp
     16c:	74 78                	je     1e6 <__abi_tag-0x4001b6>
     16e:	74 00                	je     170 <__abi_tag-0x40022c>
     170:	66 72 65             	data16 jb 1d8 <__abi_tag-0x4001c4>
     173:	65 31 2e             	xor    DWORD PTR gs:[rsi],ebp
     176:	74 78                	je     1f0 <__abi_tag-0x4001ac>
     178:	74 00                	je     17a <__abi_tag-0x400222>
     17a:	64 61                	fs (bad) 
     17c:	74 61                	je     1df <__abi_tag-0x4001bd>
     17e:	32 2e                	xor    ch,BYTE PTR [rsi]
     180:	74 78                	je     1fa <__abi_tag-0x4001a2>
     182:	74 00                	je     184 <__abi_tag-0x400218>
     184:	64 61                	fs (bad) 
     186:	74 61                	je     1e9 <__abi_tag-0x4001b3>
     188:	33 2e                	xor    ebp,DWORD PTR [rsi]
     18a:	74 78                	je     204 <__abi_tag-0x400198>
     18c:	74 00                	je     18e <__abi_tag-0x40020e>
     18e:	66 72 65             	data16 jb 1f6 <__abi_tag-0x4001a6>
     191:	65 33 2e             	xor    ebp,DWORD PTR gs:[rsi]
     194:	74 78                	je     20e <__abi_tag-0x40018e>
     196:	74 00                	je     198 <__abi_tag-0x400204>
     198:	64 61                	fs (bad) 
     19a:	74 61                	je     1fd <__abi_tag-0x40019f>
     19c:	34 2e                	xor    al,0x2e
     19e:	74 78                	je     218 <__abi_tag-0x400184>
     1a0:	74 00                	je     1a2 <__abi_tag-0x4001fa>
     1a2:	66 72 65             	data16 jb 20a <__abi_tag-0x400192>
     1a5:	65 34 2e             	gs xor al,0x2e
     1a8:	74 78                	je     222 <__abi_tag-0x40017a>
     1aa:	74 00                	je     1ac <__abi_tag-0x4001f0>
     1ac:	64 61                	fs (bad) 
     1ae:	74 61                	je     211 <__abi_tag-0x40018b>
     1b0:	35 2e 74 78 74       	xor    eax,0x7478742e
     1b5:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
     1b8:	65 65 35 2e 74 78 74 	gs gs xor eax,0x7478742e
     1bf:	00 64 61 74          	add    BYTE PTR [rcx+riz*2+0x74],ah
     1c3:	61                   	(bad)  
     1c4:	36 2e 74 78          	ss cs je 240 <__abi_tag-0x40015c>
     1c8:	74 00                	je     1ca <__abi_tag-0x4001d2>
     1ca:	66 72 65             	data16 jb 232 <__abi_tag-0x40016a>
     1cd:	65 36 2e 74 78       	gs ss cs je 24a <__abi_tag-0x400152>
     1d2:	74 00                	je     1d4 <__abi_tag-0x4001c8>
     1d4:	64 61                	fs (bad) 
     1d6:	74 61                	je     239 <__abi_tag-0x400163>
     1d8:	37                   	(bad)  
     1d9:	2e 74 78             	cs je  254 <__abi_tag-0x400148>
     1dc:	74 00                	je     1de <__abi_tag-0x4001be>
     1de:	66 72 65             	data16 jb 246 <__abi_tag-0x400156>
     1e1:	65 37                	gs (bad) 
     1e3:	2e 74 78             	cs je  25e <__abi_tag-0x40013e>
     1e6:	74 00                	je     1e8 <__abi_tag-0x4001b4>
     1e8:	64 61                	fs (bad) 
     1ea:	74 61                	je     24d <__abi_tag-0x40014f>
     1ec:	31 30                	xor    DWORD PTR [rax],esi
     1ee:	2e 74 78             	cs je  269 <__abi_tag-0x400133>
     1f1:	74 00                	je     1f3 <__abi_tag-0x4001a9>
     1f3:	66 72 65             	data16 jb 25b <__abi_tag-0x400141>
     1f6:	65 31 30             	xor    DWORD PTR gs:[rax],esi
     1f9:	2e 74 78             	cs je  274 <__abi_tag-0x400128>
     1fc:	74 00                	je     1fe <__abi_tag-0x40019e>
     1fe:	64 61                	fs (bad) 
     200:	74 61                	je     263 <__abi_tag-0x400139>
     202:	31 31                	xor    DWORD PTR [rcx],esi
     204:	2e 74 78             	cs je  27f <__abi_tag-0x40011d>
     207:	74 00                	je     209 <__abi_tag-0x400193>
     209:	66 72 65             	data16 jb 271 <__abi_tag-0x40012b>
     20c:	65 31 31             	xor    DWORD PTR gs:[rcx],esi
     20f:	2e 74 78             	cs je  28a <__abi_tag-0x400112>
     212:	74 00                	je     214 <__abi_tag-0x400188>
     214:	64 61                	fs (bad) 
     216:	74 61                	je     279 <__abi_tag-0x400123>
     218:	31 32                	xor    DWORD PTR [rdx],esi
     21a:	2e 74 78             	cs je  295 <__abi_tag-0x400107>
     21d:	74 00                	je     21f <__abi_tag-0x40017d>
     21f:	66 72 65             	data16 jb 287 <__abi_tag-0x400115>
     222:	65 31 32             	xor    DWORD PTR gs:[rdx],esi
     225:	2e 74 78             	cs je  2a0 <__abi_tag-0x4000fc>
     228:	74 00                	je     22a <__abi_tag-0x400172>
     22a:	64 61                	fs (bad) 
     22c:	74 61                	je     28f <__abi_tag-0x40010d>
     22e:	31 33                	xor    DWORD PTR [rbx],esi
     230:	2e 74 78             	cs je  2ab <__abi_tag-0x4000f1>
     233:	74 00                	je     235 <__abi_tag-0x400167>
     235:	66 72 65             	data16 jb 29d <__abi_tag-0x4000ff>
     238:	65 31 33             	xor    DWORD PTR gs:[rbx],esi
     23b:	2e 74 78             	cs je  2b6 <__abi_tag-0x4000e6>
     23e:	74 00                	je     240 <__abi_tag-0x40015c>
     240:	64 61                	fs (bad) 
     242:	74 61                	je     2a5 <__abi_tag-0x4000f7>
     244:	31 34 2e             	xor    DWORD PTR [rsi+rbp*1],esi
     247:	74 78                	je     2c1 <__abi_tag-0x4000db>
     249:	74 00                	je     24b <__abi_tag-0x400151>
     24b:	66 72 65             	data16 jb 2b3 <__abi_tag-0x4000e9>
     24e:	65 31 34 2e          	xor    DWORD PTR gs:[rsi+rbp*1],esi
     252:	74 78                	je     2cc <__abi_tag-0x4000d0>
     254:	74 00                	je     256 <__abi_tag-0x400146>
     256:	64 61                	fs (bad) 
     258:	74 61                	je     2bb <__abi_tag-0x4000e1>
     25a:	31 35 2e 74 78 74    	xor    DWORD PTR [rip+0x7478742e],esi        # 7478768e <_end+0x7367dace>
     260:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
     263:	65 65 31 35 2e 74 78 	gs xor DWORD PTR gs:[rip+0x7478742e],esi        # 74787699 <_end+0x7367dad9>
     26a:	74 
     26b:	00 64 61 74          	add    BYTE PTR [rcx+riz*2+0x74],ah
     26f:	61                   	(bad)  
     270:	31 36                	xor    DWORD PTR [rsi],esi
     272:	2e 74 78             	cs je  2ed <__abi_tag-0x4000af>
     275:	74 00                	je     277 <__abi_tag-0x400125>
     277:	66 72 65             	data16 jb 2df <__abi_tag-0x4000bd>
     27a:	65 31 36             	xor    DWORD PTR gs:[rsi],esi
     27d:	2e 74 78             	cs je  2f8 <__abi_tag-0x4000a4>
     280:	74 00                	je     282 <__abi_tag-0x40011a>
     282:	64 61                	fs (bad) 
     284:	74 61                	je     2e7 <__abi_tag-0x4000b5>
     286:	31 37                	xor    DWORD PTR [rdi],esi
     288:	2e 74 78             	cs je  303 <__abi_tag-0x400099>
     28b:	74 00                	je     28d <__abi_tag-0x40010f>
     28d:	66 72 65             	data16 jb 2f5 <__abi_tag-0x4000a7>
     290:	65 31 37             	xor    DWORD PTR gs:[rdi],esi
     293:	2e 74 78             	cs je  30e <__abi_tag-0x40008e>
     296:	74 00                	je     298 <__abi_tag-0x400104>
     298:	64 61                	fs (bad) 
     29a:	74 61                	je     2fd <__abi_tag-0x40009f>
     29c:	31 38                	xor    DWORD PTR [rax],edi
     29e:	2e 74 78             	cs je  319 <__abi_tag-0x400083>
     2a1:	74 00                	je     2a3 <__abi_tag-0x4000f9>
     2a3:	66 72 65             	data16 jb 30b <__abi_tag-0x400091>
     2a6:	65 31 38             	xor    DWORD PTR gs:[rax],edi
     2a9:	2e 74 78             	cs je  324 <__abi_tag-0x400078>
     2ac:	74 00                	je     2ae <__abi_tag-0x4000ee>
     2ae:	64 61                	fs (bad) 
     2b0:	74 61                	je     313 <__abi_tag-0x400089>
     2b2:	31 39                	xor    DWORD PTR [rcx],edi
     2b4:	2e 74 78             	cs je  32f <__abi_tag-0x40006d>
     2b7:	74 00                	je     2b9 <__abi_tag-0x4000e3>
     2b9:	66 72 65             	data16 jb 321 <__abi_tag-0x40007b>
     2bc:	65 31 39             	xor    DWORD PTR gs:[rcx],edi
     2bf:	2e 74 78             	cs je  33a <__abi_tag-0x400062>
     2c2:	74 00                	je     2c4 <__abi_tag-0x4000d8>
     2c4:	64 61                	fs (bad) 
     2c6:	74 61                	je     329 <__abi_tag-0x400073>
     2c8:	32 30                	xor    dh,BYTE PTR [rax]
     2ca:	2e 74 78             	cs je  345 <__abi_tag-0x400057>
     2cd:	74 00                	je     2cf <__abi_tag-0x4000cd>
     2cf:	66 72 65             	data16 jb 337 <__abi_tag-0x400065>
     2d2:	65 32 30             	xor    dh,BYTE PTR gs:[rax]
     2d5:	2e 74 78             	cs je  350 <__abi_tag-0x40004c>
     2d8:	74 00                	je     2da <__abi_tag-0x4000c2>
     2da:	64 61                	fs (bad) 
     2dc:	74 61                	je     33f <__abi_tag-0x40005d>
     2de:	32 31                	xor    dh,BYTE PTR [rcx]
     2e0:	2e 74 78             	cs je  35b <__abi_tag-0x400041>
     2e3:	74 00                	je     2e5 <__abi_tag-0x4000b7>
     2e5:	66 72 65             	data16 jb 34d <__abi_tag-0x40004f>
     2e8:	65 32 31             	xor    dh,BYTE PTR gs:[rcx]
     2eb:	2e 74 78             	cs je  366 <__abi_tag-0x400036>
     2ee:	74 00                	je     2f0 <__abi_tag-0x4000ac>
     2f0:	64 61                	fs (bad) 
     2f2:	74 61                	je     355 <__abi_tag-0x400047>
     2f4:	32 32                	xor    dh,BYTE PTR [rdx]
     2f6:	2e 74 78             	cs je  371 <__abi_tag-0x40002b>
     2f9:	74 00                	je     2fb <__abi_tag-0x4000a1>
     2fb:	66 72 65             	data16 jb 363 <__abi_tag-0x400039>
     2fe:	65 32 32             	xor    dh,BYTE PTR gs:[rdx]
     301:	2e 74 78             	cs je  37c <__abi_tag-0x400020>
     304:	74 00                	je     306 <__abi_tag-0x400096>
     306:	64 61                	fs (bad) 
     308:	74 61                	je     36b <__abi_tag-0x400031>
     30a:	32 34 2e             	xor    dh,BYTE PTR [rsi+rbp*1]
     30d:	74 78                	je     387 <__abi_tag-0x400015>
     30f:	74 00                	je     311 <__abi_tag-0x40008b>
     311:	66 72 65             	data16 jb 379 <__abi_tag-0x400023>
     314:	65 32 34 2e          	xor    dh,BYTE PTR gs:[rsi+rbp*1]
     318:	74 78                	je     392 <__abi_tag-0x40000a>
     31a:	74 00                	je     31c <__abi_tag-0x400080>
     31c:	64 61                	fs (bad) 
     31e:	74 61                	je     381 <__abi_tag-0x40001b>
     320:	32 35 2e 74 78 74    	xor    dh,BYTE PTR [rip+0x7478742e]        # 74787754 <_end+0x7367db94>
     326:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
     329:	65 65 32 35 2e 74 78 	gs xor dh,BYTE PTR gs:[rip+0x7478742e]        # 7478775f <_end+0x7367db9f>
     330:	74 
     331:	00 64 61 74          	add    BYTE PTR [rcx+riz*2+0x74],ah
     335:	61                   	(bad)  
     336:	32 36                	xor    dh,BYTE PTR [rsi]
     338:	2e 74 78             	cs je  3b3 <__abi_tag-0x3fffe9>
     33b:	74 00                	je     33d <__abi_tag-0x40005f>
     33d:	66 72 65             	data16 jb 3a5 <__abi_tag-0x3ffff7>
     340:	65 32 36             	xor    dh,BYTE PTR gs:[rsi]
     343:	2e 74 78             	cs je  3be <__abi_tag-0x3fffde>
     346:	74 00                	je     348 <__abi_tag-0x400054>
     348:	64 61                	fs (bad) 
     34a:	74 61                	je     3ad <__abi_tag-0x3fffef>
     34c:	32 37                	xor    dh,BYTE PTR [rdi]
     34e:	2e 74 78             	cs je  3c9 <__abi_tag-0x3fffd3>
     351:	74 00                	je     353 <__abi_tag-0x400049>
     353:	66 72 65             	data16 jb 3bb <__abi_tag-0x3fffe1>
     356:	65 32 37             	xor    dh,BYTE PTR gs:[rdi]
     359:	2e 74 78             	cs je  3d4 <__abi_tag-0x3fffc8>
     35c:	74 00                	je     35e <__abi_tag-0x40003e>
     35e:	64 61                	fs (bad) 
     360:	74 61                	je     3c3 <__abi_tag-0x3fffd9>
     362:	32 38                	xor    bh,BYTE PTR [rax]
     364:	2e 74 78             	cs je  3df <__abi_tag-0x3fffbd>
     367:	74 00                	je     369 <__abi_tag-0x400033>
     369:	66 72 65             	data16 jb 3d1 <__abi_tag-0x3fffcb>
     36c:	65 32 38             	xor    bh,BYTE PTR gs:[rax]
     36f:	2e 74 78             	cs je  3ea <__abi_tag-0x3fffb2>
     372:	74 00                	je     374 <__abi_tag-0x400028>
     374:	64 61                	fs (bad) 
     376:	74 61                	je     3d9 <__abi_tag-0x3fffc3>
     378:	32 39                	xor    bh,BYTE PTR [rcx]
     37a:	2e 74 78             	cs je  3f5 <__abi_tag-0x3fffa7>
     37d:	74 00                	je     37f <__abi_tag-0x40001d>
     37f:	66 72 65             	data16 jb 3e7 <__abi_tag-0x3fffb5>
     382:	65 32 39             	xor    bh,BYTE PTR gs:[rcx]
     385:	2e 74 78             	cs je  400 <__abi_tag-0x3fff9c>
     388:	74 00                	je     38a <__abi_tag-0x400012>
     38a:	64 61                	fs (bad) 
     38c:	74 61                	je     3ef <__abi_tag-0x3fffad>
     38e:	33 30                	xor    esi,DWORD PTR [rax]
     390:	2e 74 78             	cs je  40b <__abi_tag-0x3fff91>
     393:	74 00                	je     395 <__abi_tag-0x400007>
     395:	66 72 65             	data16 jb 3fd <__abi_tag-0x3fff9f>
     398:	65 33 30             	xor    esi,DWORD PTR gs:[rax]
     39b:	2e 74 78             	cs je  416 <__abi_tag-0x3fff86>
     39e:	74 00                	je     3a0 <__abi_tag-0x3ffffc>
     3a0:	64 61                	fs (bad) 
     3a2:	74 61                	je     405 <__abi_tag-0x3fff97>
     3a4:	33 31                	xor    esi,DWORD PTR [rcx]
     3a6:	2e 74 78             	cs je  421 <__abi_tag-0x3fff7b>
     3a9:	74 00                	je     3ab <__abi_tag-0x3ffff1>
     3ab:	66 72 65             	data16 jb 413 <__abi_tag-0x3fff89>
     3ae:	65 33 31             	xor    esi,DWORD PTR gs:[rcx]
     3b1:	2e 74 78             	cs je  42c <__abi_tag-0x3fff70>
     3b4:	74 00                	je     3b6 <__abi_tag-0x3fffe6>
     3b6:	64 61                	fs (bad) 
     3b8:	74 61                	je     41b <__abi_tag-0x3fff81>
     3ba:	33 32                	xor    esi,DWORD PTR [rdx]
     3bc:	2e 74 78             	cs je  437 <__abi_tag-0x3fff65>
     3bf:	74 00                	je     3c1 <__abi_tag-0x3fffdb>
     3c1:	66 72 65             	data16 jb 429 <__abi_tag-0x3fff73>
     3c4:	65 33 32             	xor    esi,DWORD PTR gs:[rdx]
     3c7:	2e 74 78             	cs je  442 <__abi_tag-0x3fff5a>
     3ca:	74 00                	je     3cc <__abi_tag-0x3fffd0>
     3cc:	64 61                	fs (bad) 
     3ce:	74 61                	je     431 <__abi_tag-0x3fff6b>
     3d0:	33 33                	xor    esi,DWORD PTR [rbx]
     3d2:	2e 74 78             	cs je  44d <__abi_tag-0x3fff4f>
     3d5:	74 00                	je     3d7 <__abi_tag-0x3fffc5>
     3d7:	66 72 65             	data16 jb 43f <__abi_tag-0x3fff5d>
     3da:	65 33 33             	xor    esi,DWORD PTR gs:[rbx]
     3dd:	2e 74 78             	cs je  458 <__abi_tag-0x3fff44>
     3e0:	74 00                	je     3e2 <__abi_tag-0x3fffba>
     3e2:	64 61                	fs (bad) 
     3e4:	74 61                	je     447 <__abi_tag-0x3fff55>
     3e6:	33 35 2e 74 78 74    	xor    esi,DWORD PTR [rip+0x7478742e]        # 7478781a <_end+0x7367dc5a>
     3ec:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
     3ef:	65 65 33 35 2e 74 78 	gs xor esi,DWORD PTR gs:[rip+0x7478742e]        # 74787825 <_end+0x7367dc65>
     3f6:	74 
     3f7:	00 64 61 74          	add    BYTE PTR [rcx+riz*2+0x74],ah
     3fb:	61                   	(bad)  
     3fc:	33 36                	xor    esi,DWORD PTR [rsi]
     3fe:	2e 74 78             	cs je  479 <__abi_tag-0x3fff23>
     401:	74 00                	je     403 <__abi_tag-0x3fff99>
     403:	66 72 65             	data16 jb 46b <__abi_tag-0x3fff31>
     406:	65 33 36             	xor    esi,DWORD PTR gs:[rsi]
     409:	2e 74 78             	cs je  484 <__abi_tag-0x3fff18>
     40c:	74 00                	je     40e <__abi_tag-0x3fff8e>
     40e:	64 61                	fs (bad) 
     410:	74 61                	je     473 <__abi_tag-0x3fff29>
     412:	33 37                	xor    esi,DWORD PTR [rdi]
     414:	2e 74 78             	cs je  48f <__abi_tag-0x3fff0d>
     417:	74 00                	je     419 <__abi_tag-0x3fff83>
     419:	66 72 65             	data16 jb 481 <__abi_tag-0x3fff1b>
     41c:	65 33 37             	xor    esi,DWORD PTR gs:[rdi]
     41f:	2e 74 78             	cs je  49a <__abi_tag-0x3fff02>
     422:	74 00                	je     424 <__abi_tag-0x3fff78>
     424:	64 61                	fs (bad) 
     426:	74 61                	je     489 <__abi_tag-0x3fff13>
     428:	33 38                	xor    edi,DWORD PTR [rax]
     42a:	2e 74 78             	cs je  4a5 <__abi_tag-0x3ffef7>
     42d:	74 00                	je     42f <__abi_tag-0x3fff6d>
     42f:	64 61                	fs (bad) 
     431:	74 61                	je     494 <__abi_tag-0x3fff08>
     433:	33 39                	xor    edi,DWORD PTR [rcx]
     435:	2e 74 78             	cs je  4b0 <__abi_tag-0x3ffeec>
     438:	74 00                	je     43a <__abi_tag-0x3fff62>
     43a:	66 72 65             	data16 jb 4a2 <__abi_tag-0x3ffefa>
     43d:	65 33 39             	xor    edi,DWORD PTR gs:[rcx]
     440:	2e 74 78             	cs je  4bb <__abi_tag-0x3ffee1>
     443:	74 00                	je     445 <__abi_tag-0x3fff57>
     445:	64 61                	fs (bad) 
     447:	74 61                	je     4aa <__abi_tag-0x3ffef2>
     449:	34 30                	xor    al,0x30
     44b:	2e 74 78             	cs je  4c6 <__abi_tag-0x3ffed6>
     44e:	74 00                	je     450 <__abi_tag-0x3fff4c>
     450:	66 72 65             	data16 jb 4b8 <__abi_tag-0x3ffee4>
     453:	65 34 30             	gs xor al,0x30
     456:	2e 74 78             	cs je  4d1 <__abi_tag-0x3ffecb>
     459:	74 00                	je     45b <__abi_tag-0x3fff41>
     45b:	64 61                	fs (bad) 
     45d:	74 61                	je     4c0 <__abi_tag-0x3ffedc>
     45f:	34 31                	xor    al,0x31
     461:	2e 74 78             	cs je  4dc <__abi_tag-0x3ffec0>
     464:	74 00                	je     466 <__abi_tag-0x3fff36>
     466:	64 61                	fs (bad) 
     468:	74 61                	je     4cb <__abi_tag-0x3ffed1>
     46a:	34 32                	xor    al,0x32
     46c:	2e 74 78             	cs je  4e7 <__abi_tag-0x3ffeb5>
     46f:	74 00                	je     471 <__abi_tag-0x3fff2b>
     471:	64 61                	fs (bad) 
     473:	74 61                	je     4d6 <__abi_tag-0x3ffec6>
     475:	34 33                	xor    al,0x33
     477:	2e 74 78             	cs je  4f2 <__abi_tag-0x3ffeaa>
     47a:	74 00                	je     47c <__abi_tag-0x3fff20>
     47c:	64 61                	fs (bad) 
     47e:	74 61                	je     4e1 <__abi_tag-0x3ffebb>
     480:	34 34                	xor    al,0x34
     482:	2e 74 78             	cs je  4fd <__abi_tag-0x3ffe9f>
     485:	74 00                	je     487 <__abi_tag-0x3fff15>
     487:	66 72 65             	data16 jb 4ef <__abi_tag-0x3ffead>
     48a:	65 34 34             	gs xor al,0x34
     48d:	2e 74 78             	cs je  508 <__abi_tag-0x3ffe94>
     490:	74 00                	je     492 <__abi_tag-0x3fff0a>
     492:	64 61                	fs (bad) 
     494:	74 61                	je     4f7 <__abi_tag-0x3ffea5>
     496:	34 35                	xor    al,0x35
     498:	2e 74 78             	cs je  513 <__abi_tag-0x3ffe89>
     49b:	74 00                	je     49d <__abi_tag-0x3ffeff>
     49d:	66 72 65             	data16 jb 505 <__abi_tag-0x3ffe97>
     4a0:	65 34 35             	gs xor al,0x35
     4a3:	2e 74 78             	cs je  51e <__abi_tag-0x3ffe7e>
     4a6:	74 00                	je     4a8 <__abi_tag-0x3ffef4>
     4a8:	64 61                	fs (bad) 
     4aa:	74 61                	je     50d <__abi_tag-0x3ffe8f>
     4ac:	34 36                	xor    al,0x36
     4ae:	2e 74 78             	cs je  529 <__abi_tag-0x3ffe73>
     4b1:	74 00                	je     4b3 <__abi_tag-0x3ffee9>
     4b3:	64 61                	fs (bad) 
     4b5:	74 61                	je     518 <__abi_tag-0x3ffe84>
     4b7:	34 37                	xor    al,0x37
     4b9:	2e 74 78             	cs je  534 <__abi_tag-0x3ffe68>
     4bc:	74 00                	je     4be <__abi_tag-0x3ffede>
     4be:	66 72 65             	data16 jb 526 <__abi_tag-0x3ffe76>
     4c1:	65 34 37             	gs xor al,0x37
     4c4:	2e 74 78             	cs je  53f <__abi_tag-0x3ffe5d>
     4c7:	74 00                	je     4c9 <__abi_tag-0x3ffed3>
     4c9:	64 61                	fs (bad) 
     4cb:	74 61                	je     52e <__abi_tag-0x3ffe6e>
     4cd:	34 38                	xor    al,0x38
     4cf:	2e 74 78             	cs je  54a <__abi_tag-0x3ffe52>
     4d2:	74 00                	je     4d4 <__abi_tag-0x3ffec8>
     4d4:	64 61                	fs (bad) 
     4d6:	74 61                	je     539 <__abi_tag-0x3ffe63>
     4d8:	34 39                	xor    al,0x39
     4da:	2e 74 78             	cs je  555 <__abi_tag-0x3ffe47>
     4dd:	74 00                	je     4df <__abi_tag-0x3ffebd>
     4df:	66 72 65             	data16 jb 547 <__abi_tag-0x3ffe55>
     4e2:	65 34 39             	gs xor al,0x39
     4e5:	2e 74 78             	cs je  560 <__abi_tag-0x3ffe3c>
     4e8:	74 00                	je     4ea <__abi_tag-0x3ffeb2>
     4ea:	64 61                	fs (bad) 
     4ec:	74 61                	je     54f <__abi_tag-0x3ffe4d>
     4ee:	35 31 2e 74 78       	xor    eax,0x78742e31
     4f3:	74 00                	je     4f5 <__abi_tag-0x3ffea7>
     4f5:	66 72 65             	data16 jb 55d <__abi_tag-0x3ffe3f>
     4f8:	65 35 31 2e 74 78    	gs xor eax,0x78742e31
     4fe:	74 00                	je     500 <__abi_tag-0x3ffe9c>
     500:	64 61                	fs (bad) 
     502:	74 61                	je     565 <__abi_tag-0x3ffe37>
     504:	35 32 2e 74 78       	xor    eax,0x78742e32
     509:	74 00                	je     50b <__abi_tag-0x3ffe91>
     50b:	66 72 65             	data16 jb 573 <__abi_tag-0x3ffe29>
     50e:	65 35 32 2e 74 78    	gs xor eax,0x78742e32
     514:	74 00                	je     516 <__abi_tag-0x3ffe86>
     516:	64 61                	fs (bad) 
     518:	74 61                	je     57b <__abi_tag-0x3ffe21>
     51a:	35 33 2e 74 78       	xor    eax,0x78742e33
     51f:	74 00                	je     521 <__abi_tag-0x3ffe7b>
     521:	66 72 65             	data16 jb 589 <__abi_tag-0x3ffe13>
     524:	65 35 33 2e 74 78    	gs xor eax,0x78742e33
     52a:	74 00                	je     52c <__abi_tag-0x3ffe70>
     52c:	64 61                	fs (bad) 
     52e:	74 61                	je     591 <__abi_tag-0x3ffe0b>
     530:	35 34 2e 74 78       	xor    eax,0x78742e34
     535:	74 00                	je     537 <__abi_tag-0x3ffe65>
     537:	66 72 65             	data16 jb 59f <__abi_tag-0x3ffdfd>
     53a:	65 35 34 2e 74 78    	gs xor eax,0x78742e34
     540:	74 00                	je     542 <__abi_tag-0x3ffe5a>
     542:	64 61                	fs (bad) 
     544:	74 61                	je     5a7 <__abi_tag-0x3ffdf5>
     546:	35 35 2e 74 78       	xor    eax,0x78742e35
     54b:	74 00                	je     54d <__abi_tag-0x3ffe4f>
     54d:	66 72 65             	data16 jb 5b5 <__abi_tag-0x3ffde7>
     550:	65 35 35 2e 74 78    	gs xor eax,0x78742e35
     556:	74 00                	je     558 <__abi_tag-0x3ffe44>
     558:	64 61                	fs (bad) 
     55a:	74 61                	je     5bd <__abi_tag-0x3ffddf>
     55c:	35 36 2e 74 78       	xor    eax,0x78742e36
     561:	74 00                	je     563 <__abi_tag-0x3ffe39>
     563:	66 72 65             	data16 jb 5cb <__abi_tag-0x3ffdd1>
     566:	65 35 36 2e 74 78    	gs xor eax,0x78742e36
     56c:	74 00                	je     56e <__abi_tag-0x3ffe2e>
     56e:	64 61                	fs (bad) 
     570:	74 61                	je     5d3 <__abi_tag-0x3ffdc9>
     572:	35 37 2e 74 78       	xor    eax,0x78742e37
     577:	74 00                	je     579 <__abi_tag-0x3ffe23>
     579:	66 72 65             	data16 jb 5e1 <__abi_tag-0x3ffdbb>
     57c:	65 35 37 2e 74 78    	gs xor eax,0x78742e37
     582:	74 00                	je     584 <__abi_tag-0x3ffe18>
     584:	64 61                	fs (bad) 
     586:	74 61                	je     5e9 <__abi_tag-0x3ffdb3>
     588:	35 38 2e 74 78       	xor    eax,0x78742e38
     58d:	74 00                	je     58f <__abi_tag-0x3ffe0d>
     58f:	66 72 65             	data16 jb 5f7 <__abi_tag-0x3ffda5>
     592:	65 35 38 2e 74 78    	gs xor eax,0x78742e38
     598:	74 00                	je     59a <__abi_tag-0x3ffe02>
     59a:	64 61                	fs (bad) 
     59c:	74 61                	je     5ff <__abi_tag-0x3ffd9d>
     59e:	35 39 2e 74 78       	xor    eax,0x78742e39
     5a3:	74 00                	je     5a5 <__abi_tag-0x3ffdf7>
     5a5:	66 72 65             	data16 jb 60d <__abi_tag-0x3ffd8f>
     5a8:	65 35 39 2e 74 78    	gs xor eax,0x78742e39
     5ae:	74 00                	je     5b0 <__abi_tag-0x3ffdec>
     5b0:	64 61                	fs (bad) 
     5b2:	74 61                	je     615 <__abi_tag-0x3ffd87>
     5b4:	36 30 2e             	ss xor BYTE PTR [rsi],ch
     5b7:	74 78                	je     631 <__abi_tag-0x3ffd6b>
     5b9:	74 00                	je     5bb <__abi_tag-0x3ffde1>
     5bb:	66 72 65             	data16 jb 623 <__abi_tag-0x3ffd79>
     5be:	65 36 30 2e          	gs xor BYTE PTR gs:[rsi],ch
     5c2:	74 78                	je     63c <__abi_tag-0x3ffd60>
     5c4:	74 00                	je     5c6 <__abi_tag-0x3ffdd6>
     5c6:	64 61                	fs (bad) 
     5c8:	74 61                	je     62b <__abi_tag-0x3ffd71>
     5ca:	36 31 2e             	ss xor DWORD PTR [rsi],ebp
     5cd:	74 78                	je     647 <__abi_tag-0x3ffd55>
     5cf:	74 00                	je     5d1 <__abi_tag-0x3ffdcb>
     5d1:	66 72 65             	data16 jb 639 <__abi_tag-0x3ffd63>
     5d4:	65 36 31 2e          	gs xor DWORD PTR gs:[rsi],ebp
     5d8:	74 78                	je     652 <__abi_tag-0x3ffd4a>
     5da:	74 00                	je     5dc <__abi_tag-0x3ffdc0>
     5dc:	64 61                	fs (bad) 
     5de:	74 61                	je     641 <__abi_tag-0x3ffd5b>
     5e0:	36 32 2e             	ss xor ch,BYTE PTR [rsi]
     5e3:	74 78                	je     65d <__abi_tag-0x3ffd3f>
     5e5:	74 00                	je     5e7 <__abi_tag-0x3ffdb5>
     5e7:	66 72 65             	data16 jb 64f <__abi_tag-0x3ffd4d>
     5ea:	65 36 32 2e          	gs xor ch,BYTE PTR gs:[rsi]
     5ee:	74 78                	je     668 <__abi_tag-0x3ffd34>
     5f0:	74 00                	je     5f2 <__abi_tag-0x3ffdaa>
     5f2:	64 61                	fs (bad) 
     5f4:	74 61                	je     657 <__abi_tag-0x3ffd45>
     5f6:	36 33 2e             	ss xor ebp,DWORD PTR [rsi]
     5f9:	74 78                	je     673 <__abi_tag-0x3ffd29>
     5fb:	74 00                	je     5fd <__abi_tag-0x3ffd9f>
     5fd:	66 72 65             	data16 jb 665 <__abi_tag-0x3ffd37>
     600:	65 36 33 2e          	gs xor ebp,DWORD PTR gs:[rsi]
     604:	74 78                	je     67e <__abi_tag-0x3ffd1e>
     606:	74 00                	je     608 <__abi_tag-0x3ffd94>
     608:	64 61                	fs (bad) 
     60a:	74 61                	je     66d <__abi_tag-0x3ffd2f>
     60c:	36 34 2e             	ss xor al,0x2e
     60f:	74 78                	je     689 <__abi_tag-0x3ffd13>
     611:	74 00                	je     613 <__abi_tag-0x3ffd89>
     613:	64 61                	fs (bad) 
     615:	74 61                	je     678 <__abi_tag-0x3ffd24>
     617:	36 35 2e 74 78 74    	ss xor eax,0x7478742e
     61d:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
     620:	65 65 36 35 2e 74 78 	gs gs ss xor eax,0x7478742e
     627:	74 
     628:	00 64 61 74          	add    BYTE PTR [rcx+riz*2+0x74],ah
     62c:	61                   	(bad)  
     62d:	36 36 2e 74 78       	ss ss cs je 6aa <__abi_tag-0x3ffcf2>
     632:	74 00                	je     634 <__abi_tag-0x3ffd68>
     634:	66 72 65             	data16 jb 69c <__abi_tag-0x3ffd00>
     637:	65 36 36 2e 74 78    	gs ss ss cs je 6b5 <__abi_tag-0x3ffce7>
     63d:	74 00                	je     63f <__abi_tag-0x3ffd5d>
     63f:	64 61                	fs (bad) 
     641:	74 61                	je     6a4 <__abi_tag-0x3ffcf8>
     643:	36 38 2e             	ss cmp BYTE PTR [rsi],ch
     646:	74 78                	je     6c0 <__abi_tag-0x3ffcdc>
     648:	74 00                	je     64a <__abi_tag-0x3ffd52>
     64a:	66 72 65             	data16 jb 6b2 <__abi_tag-0x3ffcea>
     64d:	65 36 38 2e          	gs cmp BYTE PTR gs:[rsi],ch
     651:	74 78                	je     6cb <__abi_tag-0x3ffcd1>
     653:	74 00                	je     655 <__abi_tag-0x3ffd47>
     655:	64 61                	fs (bad) 
     657:	74 61                	je     6ba <__abi_tag-0x3ffce2>
     659:	36 39 2e             	ss cmp DWORD PTR [rsi],ebp
     65c:	74 78                	je     6d6 <__abi_tag-0x3ffcc6>
     65e:	74 00                	je     660 <__abi_tag-0x3ffd3c>
     660:	66 72 65             	data16 jb 6c8 <__abi_tag-0x3ffcd4>
     663:	65 36 39 2e          	gs cmp DWORD PTR gs:[rsi],ebp
     667:	74 78                	je     6e1 <__abi_tag-0x3ffcbb>
     669:	74 00                	je     66b <__abi_tag-0x3ffd31>
     66b:	64 61                	fs (bad) 
     66d:	74 61                	je     6d0 <__abi_tag-0x3ffccc>
     66f:	37                   	(bad)  
     670:	30 2e                	xor    BYTE PTR [rsi],ch
     672:	74 78                	je     6ec <__abi_tag-0x3ffcb0>
     674:	74 00                	je     676 <__abi_tag-0x3ffd26>
     676:	66 72 65             	data16 jb 6de <__abi_tag-0x3ffcbe>
     679:	65 37                	gs (bad) 
     67b:	30 2e                	xor    BYTE PTR [rsi],ch
     67d:	74 78                	je     6f7 <__abi_tag-0x3ffca5>
     67f:	74 00                	je     681 <__abi_tag-0x3ffd1b>
     681:	64 61                	fs (bad) 
     683:	74 61                	je     6e6 <__abi_tag-0x3ffcb6>
     685:	37                   	(bad)  
     686:	31 2e                	xor    DWORD PTR [rsi],ebp
     688:	74 78                	je     702 <__abi_tag-0x3ffc9a>
     68a:	74 00                	je     68c <__abi_tag-0x3ffd10>
     68c:	66 72 65             	data16 jb 6f4 <__abi_tag-0x3ffca8>
     68f:	65 37                	gs (bad) 
     691:	31 2e                	xor    DWORD PTR [rsi],ebp
     693:	74 78                	je     70d <__abi_tag-0x3ffc8f>
     695:	74 00                	je     697 <__abi_tag-0x3ffd05>
     697:	64 61                	fs (bad) 
     699:	74 61                	je     6fc <__abi_tag-0x3ffca0>
     69b:	37                   	(bad)  
     69c:	32 2e                	xor    ch,BYTE PTR [rsi]
     69e:	74 78                	je     718 <__abi_tag-0x3ffc84>
     6a0:	74 00                	je     6a2 <__abi_tag-0x3ffcfa>
     6a2:	66 72 65             	data16 jb 70a <__abi_tag-0x3ffc92>
     6a5:	65 37                	gs (bad) 
     6a7:	32 2e                	xor    ch,BYTE PTR [rsi]
     6a9:	74 78                	je     723 <__abi_tag-0x3ffc79>
     6ab:	74 00                	je     6ad <__abi_tag-0x3ffcef>
     6ad:	64 61                	fs (bad) 
     6af:	74 61                	je     712 <__abi_tag-0x3ffc8a>
     6b1:	37                   	(bad)  
     6b2:	33 2e                	xor    ebp,DWORD PTR [rsi]
     6b4:	74 78                	je     72e <__abi_tag-0x3ffc6e>
     6b6:	74 00                	je     6b8 <__abi_tag-0x3ffce4>
     6b8:	64 61                	fs (bad) 
     6ba:	74 61                	je     71d <__abi_tag-0x3ffc7f>
     6bc:	37                   	(bad)  
     6bd:	34 2e                	xor    al,0x2e
     6bf:	74 78                	je     739 <__abi_tag-0x3ffc63>
     6c1:	74 00                	je     6c3 <__abi_tag-0x3ffcd9>
     6c3:	66 72 65             	data16 jb 72b <__abi_tag-0x3ffc71>
     6c6:	65 37                	gs (bad) 
     6c8:	34 2e                	xor    al,0x2e
     6ca:	74 78                	je     744 <__abi_tag-0x3ffc58>
     6cc:	74 00                	je     6ce <__abi_tag-0x3ffcce>
     6ce:	64 61                	fs (bad) 
     6d0:	74 61                	je     733 <__abi_tag-0x3ffc69>
     6d2:	37                   	(bad)  
     6d3:	35 2e 74 78 74       	xor    eax,0x7478742e
     6d8:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
     6db:	65 65 37             	gs gs (bad) 
     6de:	35 2e 74 78 74       	xor    eax,0x7478742e
     6e3:	00 64 61 74          	add    BYTE PTR [rcx+riz*2+0x74],ah
     6e7:	61                   	(bad)  
     6e8:	37                   	(bad)  
     6e9:	36 2e 74 78          	ss cs je 765 <__abi_tag-0x3ffc37>
     6ed:	74 00                	je     6ef <__abi_tag-0x3ffcad>
     6ef:	66 72 65             	data16 jb 757 <__abi_tag-0x3ffc45>
     6f2:	65 37                	gs (bad) 
     6f4:	36 2e 74 78          	ss cs je 770 <__abi_tag-0x3ffc2c>
     6f8:	74 00                	je     6fa <__abi_tag-0x3ffca2>
     6fa:	64 61                	fs (bad) 
     6fc:	74 61                	je     75f <__abi_tag-0x3ffc3d>
     6fe:	37                   	(bad)  
     6ff:	37                   	(bad)  
     700:	2e 74 78             	cs je  77b <__abi_tag-0x3ffc21>
     703:	74 00                	je     705 <__abi_tag-0x3ffc97>
     705:	66 72 65             	data16 jb 76d <__abi_tag-0x3ffc2f>
     708:	65 37                	gs (bad) 
     70a:	37                   	(bad)  
     70b:	2e 74 78             	cs je  786 <__abi_tag-0x3ffc16>
     70e:	74 00                	je     710 <__abi_tag-0x3ffc8c>
     710:	64 61                	fs (bad) 
     712:	74 61                	je     775 <__abi_tag-0x3ffc27>
     714:	37                   	(bad)  
     715:	38 2e                	cmp    BYTE PTR [rsi],ch
     717:	74 78                	je     791 <__abi_tag-0x3ffc0b>
     719:	74 00                	je     71b <__abi_tag-0x3ffc81>
     71b:	66 72 65             	data16 jb 783 <__abi_tag-0x3ffc19>
     71e:	65 37                	gs (bad) 
     720:	38 2e                	cmp    BYTE PTR [rsi],ch
     722:	74 78                	je     79c <__abi_tag-0x3ffc00>
     724:	74 00                	je     726 <__abi_tag-0x3ffc76>
     726:	64 61                	fs (bad) 
     728:	74 61                	je     78b <__abi_tag-0x3ffc11>
     72a:	37                   	(bad)  
     72b:	39 2e                	cmp    DWORD PTR [rsi],ebp
     72d:	74 78                	je     7a7 <__abi_tag-0x3ffbf5>
     72f:	74 00                	je     731 <__abi_tag-0x3ffc6b>
     731:	66 72 65             	data16 jb 799 <__abi_tag-0x3ffc03>
     734:	65 37                	gs (bad) 
     736:	39 2e                	cmp    DWORD PTR [rsi],ebp
     738:	74 78                	je     7b2 <__abi_tag-0x3ffbea>
     73a:	74 00                	je     73c <__abi_tag-0x3ffc60>
     73c:	64 61                	fs (bad) 
     73e:	74 61                	je     7a1 <__abi_tag-0x3ffbfb>
     740:	38 30                	cmp    BYTE PTR [rax],dh
     742:	2e 74 78             	cs je  7bd <__abi_tag-0x3ffbdf>
     745:	74 00                	je     747 <__abi_tag-0x3ffc55>
     747:	66 72 65             	data16 jb 7af <__abi_tag-0x3ffbed>
     74a:	65 38 30             	cmp    BYTE PTR gs:[rax],dh
     74d:	2e 74 78             	cs je  7c8 <__abi_tag-0x3ffbd4>
     750:	74 00                	je     752 <__abi_tag-0x3ffc4a>
     752:	64 61                	fs (bad) 
     754:	74 61                	je     7b7 <__abi_tag-0x3ffbe5>
     756:	38 31                	cmp    BYTE PTR [rcx],dh
     758:	2e 74 78             	cs je  7d3 <__abi_tag-0x3ffbc9>
     75b:	74 00                	je     75d <__abi_tag-0x3ffc3f>
     75d:	66 72 65             	data16 jb 7c5 <__abi_tag-0x3ffbd7>
     760:	65 38 31             	cmp    BYTE PTR gs:[rcx],dh
     763:	2e 74 78             	cs je  7de <__abi_tag-0x3ffbbe>
     766:	74 00                	je     768 <__abi_tag-0x3ffc34>
     768:	64 61                	fs (bad) 
     76a:	74 61                	je     7cd <__abi_tag-0x3ffbcf>
     76c:	38 32                	cmp    BYTE PTR [rdx],dh
     76e:	2e 74 78             	cs je  7e9 <__abi_tag-0x3ffbb3>
     771:	74 00                	je     773 <__abi_tag-0x3ffc29>
     773:	66 72 65             	data16 jb 7db <__abi_tag-0x3ffbc1>
     776:	65 38 32             	cmp    BYTE PTR gs:[rdx],dh
     779:	2e 74 78             	cs je  7f4 <__abi_tag-0x3ffba8>
     77c:	74 00                	je     77e <__abi_tag-0x3ffc1e>
     77e:	64 61                	fs (bad) 
     780:	74 61                	je     7e3 <__abi_tag-0x3ffbb9>
     782:	38 33                	cmp    BYTE PTR [rbx],dh
     784:	2e 74 78             	cs je  7ff <__abi_tag-0x3ffb9d>
     787:	74 00                	je     789 <__abi_tag-0x3ffc13>
     789:	66 72 65             	data16 jb 7f1 <__abi_tag-0x3ffbab>
     78c:	65 38 33             	cmp    BYTE PTR gs:[rbx],dh
     78f:	2e 74 78             	cs je  80a <__abi_tag-0x3ffb92>
     792:	74 00                	je     794 <__abi_tag-0x3ffc08>
     794:	64 61                	fs (bad) 
     796:	74 61                	je     7f9 <__abi_tag-0x3ffba3>
     798:	38 34 2e             	cmp    BYTE PTR [rsi+rbp*1],dh
     79b:	74 78                	je     815 <__abi_tag-0x3ffb87>
     79d:	74 00                	je     79f <__abi_tag-0x3ffbfd>
     79f:	64 61                	fs (bad) 
     7a1:	74 61                	je     804 <__abi_tag-0x3ffb98>
     7a3:	38 35 2e 74 78 74    	cmp    BYTE PTR [rip+0x7478742e],dh        # 74787bd7 <_end+0x7367e017>
     7a9:	00 64 61 74          	add    BYTE PTR [rcx+riz*2+0x74],ah
     7ad:	61                   	(bad)  
     7ae:	38 36                	cmp    BYTE PTR [rsi],dh
     7b0:	2e 74 78             	cs je  82b <__abi_tag-0x3ffb71>
     7b3:	74 00                	je     7b5 <__abi_tag-0x3ffbe7>
     7b5:	66 72 65             	data16 jb 81d <__abi_tag-0x3ffb7f>
     7b8:	65 38 36             	cmp    BYTE PTR gs:[rsi],dh
     7bb:	2e 74 78             	cs je  836 <__abi_tag-0x3ffb66>
     7be:	74 00                	je     7c0 <__abi_tag-0x3ffbdc>
     7c0:	64 61                	fs (bad) 
     7c2:	74 61                	je     825 <__abi_tag-0x3ffb77>
     7c4:	38 38                	cmp    BYTE PTR [rax],bh
     7c6:	2e 74 78             	cs je  841 <__abi_tag-0x3ffb5b>
     7c9:	74 00                	je     7cb <__abi_tag-0x3ffbd1>
     7cb:	66 72 65             	data16 jb 833 <__abi_tag-0x3ffb69>
     7ce:	65 38 38             	cmp    BYTE PTR gs:[rax],bh
     7d1:	2e 74 78             	cs je  84c <__abi_tag-0x3ffb50>
     7d4:	74 00                	je     7d6 <__abi_tag-0x3ffbc6>
     7d6:	64 61                	fs (bad) 
     7d8:	74 61                	je     83b <__abi_tag-0x3ffb61>
     7da:	38 39                	cmp    BYTE PTR [rcx],bh
     7dc:	2e 74 78             	cs je  857 <__abi_tag-0x3ffb45>
     7df:	74 00                	je     7e1 <__abi_tag-0x3ffbbb>
     7e1:	66 72 65             	data16 jb 849 <__abi_tag-0x3ffb53>
     7e4:	65 38 39             	cmp    BYTE PTR gs:[rcx],bh
     7e7:	2e 74 78             	cs je  862 <__abi_tag-0x3ffb3a>
     7ea:	74 00                	je     7ec <__abi_tag-0x3ffbb0>
     7ec:	64 61                	fs (bad) 
     7ee:	74 61                	je     851 <__abi_tag-0x3ffb4b>
     7f0:	39 30                	cmp    DWORD PTR [rax],esi
     7f2:	2e 74 78             	cs je  86d <__abi_tag-0x3ffb2f>
     7f5:	74 00                	je     7f7 <__abi_tag-0x3ffba5>
     7f7:	66 72 65             	data16 jb 85f <__abi_tag-0x3ffb3d>
     7fa:	65 39 30             	cmp    DWORD PTR gs:[rax],esi
     7fd:	2e 74 78             	cs je  878 <__abi_tag-0x3ffb24>
     800:	74 00                	je     802 <__abi_tag-0x3ffb9a>
     802:	64 61                	fs (bad) 
     804:	74 61                	je     867 <__abi_tag-0x3ffb35>
     806:	39 31                	cmp    DWORD PTR [rcx],esi
     808:	2e 74 78             	cs je  883 <__abi_tag-0x3ffb19>
     80b:	74 00                	je     80d <__abi_tag-0x3ffb8f>
     80d:	66 72 65             	data16 jb 875 <__abi_tag-0x3ffb27>
     810:	65 39 31             	cmp    DWORD PTR gs:[rcx],esi
     813:	2e 74 78             	cs je  88e <__abi_tag-0x3ffb0e>
     816:	74 00                	je     818 <__abi_tag-0x3ffb84>
     818:	64 61                	fs (bad) 
     81a:	74 61                	je     87d <__abi_tag-0x3ffb1f>
     81c:	39 32                	cmp    DWORD PTR [rdx],esi
     81e:	2e 74 78             	cs je  899 <__abi_tag-0x3ffb03>
     821:	74 00                	je     823 <__abi_tag-0x3ffb79>
     823:	64 61                	fs (bad) 
     825:	74 61                	je     888 <__abi_tag-0x3ffb14>
     827:	39 33                	cmp    DWORD PTR [rbx],esi
     829:	2e 74 78             	cs je  8a4 <__abi_tag-0x3ffaf8>
     82c:	74 00                	je     82e <__abi_tag-0x3ffb6e>
     82e:	66 72 65             	data16 jb 896 <__abi_tag-0x3ffb06>
     831:	65 39 33             	cmp    DWORD PTR gs:[rbx],esi
     834:	2e 74 78             	cs je  8af <__abi_tag-0x3ffaed>
     837:	74 00                	je     839 <__abi_tag-0x3ffb63>
     839:	64 61                	fs (bad) 
     83b:	74 61                	je     89e <__abi_tag-0x3ffafe>
     83d:	39 34 2e             	cmp    DWORD PTR [rsi+rbp*1],esi
     840:	74 78                	je     8ba <__abi_tag-0x3ffae2>
     842:	74 00                	je     844 <__abi_tag-0x3ffb58>
     844:	66 72 65             	data16 jb 8ac <__abi_tag-0x3ffaf0>
     847:	65 39 34 2e          	cmp    DWORD PTR gs:[rsi+rbp*1],esi
     84b:	74 78                	je     8c5 <__abi_tag-0x3ffad7>
     84d:	74 00                	je     84f <__abi_tag-0x3ffb4d>
     84f:	64 61                	fs (bad) 
     851:	74 61                	je     8b4 <__abi_tag-0x3ffae8>
     853:	39 35 2e 74 78 74    	cmp    DWORD PTR [rip+0x7478742e],esi        # 74787c87 <_end+0x7367e0c7>
     859:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
     85c:	65 65 39 35 2e 74 78 	gs cmp DWORD PTR gs:[rip+0x7478742e],esi        # 74787c92 <_end+0x7367e0d2>
     863:	74 
     864:	00 64 61 74          	add    BYTE PTR [rcx+riz*2+0x74],ah
     868:	61                   	(bad)  
     869:	39 36                	cmp    DWORD PTR [rsi],esi
     86b:	2e 74 78             	cs je  8e6 <__abi_tag-0x3ffab6>
     86e:	74 00                	je     870 <__abi_tag-0x3ffb2c>
     870:	66 72 65             	data16 jb 8d8 <__abi_tag-0x3ffac4>
     873:	65 39 36             	cmp    DWORD PTR gs:[rsi],esi
     876:	2e 74 78             	cs je  8f1 <__abi_tag-0x3ffaab>
     879:	74 00                	je     87b <__abi_tag-0x3ffb21>
     87b:	64 61                	fs (bad) 
     87d:	74 61                	je     8e0 <__abi_tag-0x3ffabc>
     87f:	39 37                	cmp    DWORD PTR [rdi],esi
     881:	2e 74 78             	cs je  8fc <__abi_tag-0x3ffaa0>
     884:	74 00                	je     886 <__abi_tag-0x3ffb16>
     886:	64 61                	fs (bad) 
     888:	74 61                	je     8eb <__abi_tag-0x3ffab1>
     88a:	39 38                	cmp    DWORD PTR [rax],edi
     88c:	2e 74 78             	cs je  907 <__abi_tag-0x3ffa95>
     88f:	74 00                	je     891 <__abi_tag-0x3ffb0b>
     891:	66 72 65             	data16 jb 8f9 <__abi_tag-0x3ffaa3>
     894:	65 39 38             	cmp    DWORD PTR gs:[rax],edi
     897:	2e 74 78             	cs je  912 <__abi_tag-0x3ffa8a>
     89a:	74 00                	je     89c <__abi_tag-0x3ffb00>
     89c:	64 61                	fs (bad) 
     89e:	74 61                	je     901 <__abi_tag-0x3ffa9b>
     8a0:	39 39                	cmp    DWORD PTR [rcx],edi
     8a2:	2e 74 78             	cs je  91d <__abi_tag-0x3ffa7f>
     8a5:	74 00                	je     8a7 <__abi_tag-0x3ffaf5>
     8a7:	66 72 65             	data16 jb 90f <__abi_tag-0x3ffa8d>
     8aa:	65 39 39             	cmp    DWORD PTR gs:[rcx],edi
     8ad:	2e 74 78             	cs je  928 <__abi_tag-0x3ffa74>
     8b0:	74 00                	je     8b2 <__abi_tag-0x3ffaea>
     8b2:	64 61                	fs (bad) 
     8b4:	74 61                	je     917 <__abi_tag-0x3ffa85>
     8b6:	31 30                	xor    DWORD PTR [rax],esi
     8b8:	30 2e                	xor    BYTE PTR [rsi],ch
     8ba:	74 78                	je     934 <__abi_tag-0x3ffa68>
     8bc:	74 00                	je     8be <__abi_tag-0x3ffade>
     8be:	66 72 65             	data16 jb 926 <__abi_tag-0x3ffa76>
     8c1:	65 31 30             	xor    DWORD PTR gs:[rax],esi
     8c4:	30 2e                	xor    BYTE PTR [rsi],ch
     8c6:	74 78                	je     940 <__abi_tag-0x3ffa5c>
     8c8:	74 00                	je     8ca <__abi_tag-0x3ffad2>
     8ca:	64 61                	fs (bad) 
     8cc:	74 61                	je     92f <__abi_tag-0x3ffa6d>
     8ce:	31 30                	xor    DWORD PTR [rax],esi
     8d0:	31 2e                	xor    DWORD PTR [rsi],ebp
     8d2:	74 78                	je     94c <__abi_tag-0x3ffa50>
     8d4:	74 00                	je     8d6 <__abi_tag-0x3ffac6>
     8d6:	66 72 65             	data16 jb 93e <__abi_tag-0x3ffa5e>
     8d9:	65 31 30             	xor    DWORD PTR gs:[rax],esi
     8dc:	31 2e                	xor    DWORD PTR [rsi],ebp
     8de:	74 78                	je     958 <__abi_tag-0x3ffa44>
     8e0:	74 00                	je     8e2 <__abi_tag-0x3ffaba>
     8e2:	64 61                	fs (bad) 
     8e4:	74 61                	je     947 <__abi_tag-0x3ffa55>
     8e6:	31 30                	xor    DWORD PTR [rax],esi
     8e8:	32 2e                	xor    ch,BYTE PTR [rsi]
     8ea:	74 78                	je     964 <__abi_tag-0x3ffa38>
     8ec:	74 00                	je     8ee <__abi_tag-0x3ffaae>
     8ee:	66 72 65             	data16 jb 956 <__abi_tag-0x3ffa46>
     8f1:	65 31 30             	xor    DWORD PTR gs:[rax],esi
     8f4:	32 2e                	xor    ch,BYTE PTR [rsi]
     8f6:	74 78                	je     970 <__abi_tag-0x3ffa2c>
     8f8:	74 00                	je     8fa <__abi_tag-0x3ffaa2>
     8fa:	64 61                	fs (bad) 
     8fc:	74 61                	je     95f <__abi_tag-0x3ffa3d>
     8fe:	31 30                	xor    DWORD PTR [rax],esi
     900:	33 2e                	xor    ebp,DWORD PTR [rsi]
     902:	74 78                	je     97c <__abi_tag-0x3ffa20>
     904:	74 00                	je     906 <__abi_tag-0x3ffa96>
     906:	66 72 65             	data16 jb 96e <__abi_tag-0x3ffa2e>
     909:	65 31 30             	xor    DWORD PTR gs:[rax],esi
     90c:	33 2e                	xor    ebp,DWORD PTR [rsi]
     90e:	74 78                	je     988 <__abi_tag-0x3ffa14>
     910:	74 00                	je     912 <__abi_tag-0x3ffa8a>
     912:	64 61                	fs (bad) 
     914:	74 61                	je     977 <__abi_tag-0x3ffa25>
     916:	31 30                	xor    DWORD PTR [rax],esi
     918:	34 2e                	xor    al,0x2e
     91a:	74 78                	je     994 <__abi_tag-0x3ffa08>
     91c:	74 00                	je     91e <__abi_tag-0x3ffa7e>
     91e:	66 72 65             	data16 jb 986 <__abi_tag-0x3ffa16>
     921:	65 31 30             	xor    DWORD PTR gs:[rax],esi
     924:	34 2e                	xor    al,0x2e
     926:	74 78                	je     9a0 <__abi_tag-0x3ff9fc>
     928:	74 00                	je     92a <__abi_tag-0x3ffa72>
     92a:	64 61                	fs (bad) 
     92c:	74 61                	je     98f <__abi_tag-0x3ffa0d>
     92e:	31 30                	xor    DWORD PTR [rax],esi
     930:	35 2e 74 78 74       	xor    eax,0x7478742e
     935:	00 64 61 74          	add    BYTE PTR [rcx+riz*2+0x74],ah
     939:	61                   	(bad)  
     93a:	31 30                	xor    DWORD PTR [rax],esi
     93c:	36 2e 74 78          	ss cs je 9b8 <__abi_tag-0x3ff9e4>
     940:	74 00                	je     942 <__abi_tag-0x3ffa5a>
     942:	66 72 65             	data16 jb 9aa <__abi_tag-0x3ff9f2>
     945:	65 31 30             	xor    DWORD PTR gs:[rax],esi
     948:	36 2e 74 78          	ss cs je 9c4 <__abi_tag-0x3ff9d8>
     94c:	74 00                	je     94e <__abi_tag-0x3ffa4e>
     94e:	64 61                	fs (bad) 
     950:	74 61                	je     9b3 <__abi_tag-0x3ff9e9>
     952:	31 30                	xor    DWORD PTR [rax],esi
     954:	37                   	(bad)  
     955:	2e 74 78             	cs je  9d0 <__abi_tag-0x3ff9cc>
     958:	74 00                	je     95a <__abi_tag-0x3ffa42>
     95a:	72 65                	jb     9c1 <__abi_tag-0x3ff9db>
     95c:	74 31                	je     98f <__abi_tag-0x3ffa0d>
     95e:	30 37                	xor    BYTE PTR [rdi],dh
     960:	2e 74 78             	cs je  9db <__abi_tag-0x3ff9c1>
     963:	74 00                	je     965 <__abi_tag-0x3ffa37>
     965:	66 72 65             	data16 jb 9cd <__abi_tag-0x3ff9cf>
     968:	65 31 30             	xor    DWORD PTR gs:[rax],esi
     96b:	37                   	(bad)  
     96c:	2e 74 78             	cs je  9e7 <__abi_tag-0x3ff9b5>
     96f:	74 00                	je     971 <__abi_tag-0x3ffa2b>
     971:	64 61                	fs (bad) 
     973:	74 61                	je     9d6 <__abi_tag-0x3ff9c6>
     975:	31 30                	xor    DWORD PTR [rax],esi
     977:	38 2e                	cmp    BYTE PTR [rsi],ch
     979:	74 78                	je     9f3 <__abi_tag-0x3ff9a9>
     97b:	74 00                	je     97d <__abi_tag-0x3ffa1f>
     97d:	66 72 65             	data16 jb 9e5 <__abi_tag-0x3ff9b7>
     980:	65 31 30             	xor    DWORD PTR gs:[rax],esi
     983:	38 2e                	cmp    BYTE PTR [rsi],ch
     985:	74 78                	je     9ff <__abi_tag-0x3ff99d>
     987:	74 00                	je     989 <__abi_tag-0x3ffa13>
     989:	64 61                	fs (bad) 
     98b:	74 61                	je     9ee <__abi_tag-0x3ff9ae>
     98d:	31 30                	xor    DWORD PTR [rax],esi
     98f:	39 2e                	cmp    DWORD PTR [rsi],ebp
     991:	74 78                	je     a0b <__abi_tag-0x3ff991>
     993:	74 00                	je     995 <__abi_tag-0x3ffa07>
     995:	66 72 65             	data16 jb 9fd <__abi_tag-0x3ff99f>
     998:	65 31 30             	xor    DWORD PTR gs:[rax],esi
     99b:	39 2e                	cmp    DWORD PTR [rsi],ebp
     99d:	74 78                	je     a17 <__abi_tag-0x3ff985>
     99f:	74 00                	je     9a1 <__abi_tag-0x3ff9fb>
     9a1:	64 61                	fs (bad) 
     9a3:	74 61                	je     a06 <__abi_tag-0x3ff996>
     9a5:	31 31                	xor    DWORD PTR [rcx],esi
     9a7:	30 2e                	xor    BYTE PTR [rsi],ch
     9a9:	74 78                	je     a23 <__abi_tag-0x3ff979>
     9ab:	74 00                	je     9ad <__abi_tag-0x3ff9ef>
     9ad:	66 72 65             	data16 jb a15 <__abi_tag-0x3ff987>
     9b0:	65 31 31             	xor    DWORD PTR gs:[rcx],esi
     9b3:	30 2e                	xor    BYTE PTR [rsi],ch
     9b5:	74 78                	je     a2f <__abi_tag-0x3ff96d>
     9b7:	74 00                	je     9b9 <__abi_tag-0x3ff9e3>
     9b9:	64 61                	fs (bad) 
     9bb:	74 61                	je     a1e <__abi_tag-0x3ff97e>
     9bd:	31 31                	xor    DWORD PTR [rcx],esi
     9bf:	31 2e                	xor    DWORD PTR [rsi],ebp
     9c1:	74 78                	je     a3b <__abi_tag-0x3ff961>
     9c3:	74 00                	je     9c5 <__abi_tag-0x3ff9d7>
     9c5:	66 72 65             	data16 jb a2d <__abi_tag-0x3ff96f>
     9c8:	65 31 31             	xor    DWORD PTR gs:[rcx],esi
     9cb:	31 2e                	xor    DWORD PTR [rsi],ebp
     9cd:	74 78                	je     a47 <__abi_tag-0x3ff955>
     9cf:	74 00                	je     9d1 <__abi_tag-0x3ff9cb>
     9d1:	64 61                	fs (bad) 
     9d3:	74 61                	je     a36 <__abi_tag-0x3ff966>
     9d5:	31 31                	xor    DWORD PTR [rcx],esi
     9d7:	32 2e                	xor    ch,BYTE PTR [rsi]
     9d9:	74 78                	je     a53 <__abi_tag-0x3ff949>
     9db:	74 00                	je     9dd <__abi_tag-0x3ff9bf>
     9dd:	66 72 65             	data16 jb a45 <__abi_tag-0x3ff957>
     9e0:	65 31 31             	xor    DWORD PTR gs:[rcx],esi
     9e3:	32 2e                	xor    ch,BYTE PTR [rsi]
     9e5:	74 78                	je     a5f <__abi_tag-0x3ff93d>
     9e7:	74 00                	je     9e9 <__abi_tag-0x3ff9b3>
     9e9:	64 61                	fs (bad) 
     9eb:	74 61                	je     a4e <__abi_tag-0x3ff94e>
     9ed:	31 31                	xor    DWORD PTR [rcx],esi
     9ef:	33 2e                	xor    ebp,DWORD PTR [rsi]
     9f1:	74 78                	je     a6b <__abi_tag-0x3ff931>
     9f3:	74 00                	je     9f5 <__abi_tag-0x3ff9a7>
     9f5:	66 72 65             	data16 jb a5d <__abi_tag-0x3ff93f>
     9f8:	65 31 31             	xor    DWORD PTR gs:[rcx],esi
     9fb:	33 2e                	xor    ebp,DWORD PTR [rsi]
     9fd:	74 78                	je     a77 <__abi_tag-0x3ff925>
     9ff:	74 00                	je     a01 <__abi_tag-0x3ff99b>
     a01:	64 61                	fs (bad) 
     a03:	74 61                	je     a66 <__abi_tag-0x3ff936>
     a05:	31 31                	xor    DWORD PTR [rcx],esi
     a07:	34 2e                	xor    al,0x2e
     a09:	74 78                	je     a83 <__abi_tag-0x3ff919>
     a0b:	74 00                	je     a0d <__abi_tag-0x3ff98f>
     a0d:	66 72 65             	data16 jb a75 <__abi_tag-0x3ff927>
     a10:	65 31 31             	xor    DWORD PTR gs:[rcx],esi
     a13:	34 2e                	xor    al,0x2e
     a15:	74 78                	je     a8f <__abi_tag-0x3ff90d>
     a17:	74 00                	je     a19 <__abi_tag-0x3ff983>
     a19:	64 61                	fs (bad) 
     a1b:	74 61                	je     a7e <__abi_tag-0x3ff91e>
     a1d:	31 31                	xor    DWORD PTR [rcx],esi
     a1f:	35 2e 74 78 74       	xor    eax,0x7478742e
     a24:	00 64 61 74          	add    BYTE PTR [rcx+riz*2+0x74],ah
     a28:	61                   	(bad)  
     a29:	31 31                	xor    DWORD PTR [rcx],esi
     a2b:	36 2e 74 78          	ss cs je aa7 <__abi_tag-0x3ff8f5>
     a2f:	74 00                	je     a31 <__abi_tag-0x3ff96b>
     a31:	64 61                	fs (bad) 
     a33:	74 61                	je     a96 <__abi_tag-0x3ff906>
     a35:	31 31                	xor    DWORD PTR [rcx],esi
     a37:	37                   	(bad)  
     a38:	2e 74 78             	cs je  ab3 <__abi_tag-0x3ff8e9>
     a3b:	74 00                	je     a3d <__abi_tag-0x3ff95f>
     a3d:	66 72 65             	data16 jb aa5 <__abi_tag-0x3ff8f7>
     a40:	65 31 31             	xor    DWORD PTR gs:[rcx],esi
     a43:	37                   	(bad)  
     a44:	2e 74 78             	cs je  abf <__abi_tag-0x3ff8dd>
     a47:	74 00                	je     a49 <__abi_tag-0x3ff953>
     a49:	64 61                	fs (bad) 
     a4b:	74 61                	je     aae <__abi_tag-0x3ff8ee>
     a4d:	31 31                	xor    DWORD PTR [rcx],esi
     a4f:	38 2e                	cmp    BYTE PTR [rsi],ch
     a51:	74 78                	je     acb <__abi_tag-0x3ff8d1>
     a53:	74 00                	je     a55 <__abi_tag-0x3ff947>
     a55:	66 72 65             	data16 jb abd <__abi_tag-0x3ff8df>
     a58:	65 31 31             	xor    DWORD PTR gs:[rcx],esi
     a5b:	38 2e                	cmp    BYTE PTR [rsi],ch
     a5d:	74 78                	je     ad7 <__abi_tag-0x3ff8c5>
     a5f:	74 00                	je     a61 <__abi_tag-0x3ff93b>
     a61:	64 61                	fs (bad) 
     a63:	74 61                	je     ac6 <__abi_tag-0x3ff8d6>
     a65:	31 31                	xor    DWORD PTR [rcx],esi
     a67:	39 2e                	cmp    DWORD PTR [rsi],ebp
     a69:	74 78                	je     ae3 <__abi_tag-0x3ff8b9>
     a6b:	74 00                	je     a6d <__abi_tag-0x3ff92f>
     a6d:	66 72 65             	data16 jb ad5 <__abi_tag-0x3ff8c7>
     a70:	65 31 31             	xor    DWORD PTR gs:[rcx],esi
     a73:	39 2e                	cmp    DWORD PTR [rsi],ebp
     a75:	74 78                	je     aef <__abi_tag-0x3ff8ad>
     a77:	74 00                	je     a79 <__abi_tag-0x3ff923>
     a79:	64 61                	fs (bad) 
     a7b:	74 61                	je     ade <__abi_tag-0x3ff8be>
     a7d:	31 32                	xor    DWORD PTR [rdx],esi
     a7f:	30 2e                	xor    BYTE PTR [rsi],ch
     a81:	74 78                	je     afb <__abi_tag-0x3ff8a1>
     a83:	74 00                	je     a85 <__abi_tag-0x3ff917>
     a85:	64 61                	fs (bad) 
     a87:	74 61                	je     aea <__abi_tag-0x3ff8b2>
     a89:	31 32                	xor    DWORD PTR [rdx],esi
     a8b:	31 2e                	xor    DWORD PTR [rsi],ebp
     a8d:	74 78                	je     b07 <__abi_tag-0x3ff895>
     a8f:	74 00                	je     a91 <__abi_tag-0x3ff90b>
     a91:	66 72 65             	data16 jb af9 <__abi_tag-0x3ff8a3>
     a94:	65 31 32             	xor    DWORD PTR gs:[rdx],esi
     a97:	31 2e                	xor    DWORD PTR [rsi],ebp
     a99:	74 78                	je     b13 <__abi_tag-0x3ff889>
     a9b:	74 00                	je     a9d <__abi_tag-0x3ff8ff>
     a9d:	64 61                	fs (bad) 
     a9f:	74 61                	je     b02 <__abi_tag-0x3ff89a>
     aa1:	31 32                	xor    DWORD PTR [rdx],esi
     aa3:	36 2e 74 78          	ss cs je b1f <__abi_tag-0x3ff87d>
     aa7:	74 00                	je     aa9 <__abi_tag-0x3ff8f3>
     aa9:	66 72 65             	data16 jb b11 <__abi_tag-0x3ff88b>
     aac:	65 31 32             	xor    DWORD PTR gs:[rdx],esi
     aaf:	36 2e 74 78          	ss cs je b2b <__abi_tag-0x3ff871>
     ab3:	74 00                	je     ab5 <__abi_tag-0x3ff8e7>
     ab5:	64 61                	fs (bad) 
     ab7:	74 61                	je     b1a <__abi_tag-0x3ff882>
     ab9:	31 32                	xor    DWORD PTR [rdx],esi
     abb:	37                   	(bad)  
     abc:	2e 74 78             	cs je  b37 <__abi_tag-0x3ff865>
     abf:	74 00                	je     ac1 <__abi_tag-0x3ff8db>
     ac1:	66 72 65             	data16 jb b29 <__abi_tag-0x3ff873>
     ac4:	65 31 32             	xor    DWORD PTR gs:[rdx],esi
     ac7:	37                   	(bad)  
     ac8:	2e 74 78             	cs je  b43 <__abi_tag-0x3ff859>
     acb:	74 00                	je     acd <__abi_tag-0x3ff8cf>
     acd:	64 61                	fs (bad) 
     acf:	74 61                	je     b32 <__abi_tag-0x3ff86a>
     ad1:	31 32                	xor    DWORD PTR [rdx],esi
     ad3:	38 2e                	cmp    BYTE PTR [rsi],ch
     ad5:	74 78                	je     b4f <__abi_tag-0x3ff84d>
     ad7:	74 00                	je     ad9 <__abi_tag-0x3ff8c3>
     ad9:	72 65                	jb     b40 <__abi_tag-0x3ff85c>
     adb:	74 31                	je     b0e <__abi_tag-0x3ff88e>
     add:	32 38                	xor    bh,BYTE PTR [rax]
     adf:	2e 74 78             	cs je  b5a <__abi_tag-0x3ff842>
     ae2:	74 00                	je     ae4 <__abi_tag-0x3ff8b8>
     ae4:	66 72 65             	data16 jb b4c <__abi_tag-0x3ff850>
     ae7:	65 31 32             	xor    DWORD PTR gs:[rdx],esi
     aea:	38 2e                	cmp    BYTE PTR [rsi],ch
     aec:	74 78                	je     b66 <__abi_tag-0x3ff836>
     aee:	74 00                	je     af0 <__abi_tag-0x3ff8ac>
     af0:	64 61                	fs (bad) 
     af2:	74 61                	je     b55 <__abi_tag-0x3ff847>
     af4:	31 32                	xor    DWORD PTR [rdx],esi
     af6:	39 2e                	cmp    DWORD PTR [rsi],ebp
     af8:	74 78                	je     b72 <__abi_tag-0x3ff82a>
     afa:	74 00                	je     afc <__abi_tag-0x3ff8a0>
     afc:	64 61                	fs (bad) 
     afe:	74 61                	je     b61 <__abi_tag-0x3ff83b>
     b00:	31 33                	xor    DWORD PTR [rbx],esi
     b02:	30 2e                	xor    BYTE PTR [rsi],ch
     b04:	74 78                	je     b7e <__abi_tag-0x3ff81e>
     b06:	74 00                	je     b08 <__abi_tag-0x3ff894>
     b08:	64 61                	fs (bad) 
     b0a:	74 61                	je     b6d <__abi_tag-0x3ff82f>
     b0c:	31 33                	xor    DWORD PTR [rbx],esi
     b0e:	31 2e                	xor    DWORD PTR [rsi],ebp
     b10:	74 78                	je     b8a <__abi_tag-0x3ff812>
     b12:	74 00                	je     b14 <__abi_tag-0x3ff888>
     b14:	72 65                	jb     b7b <__abi_tag-0x3ff821>
     b16:	74 31                	je     b49 <__abi_tag-0x3ff853>
     b18:	33 31                	xor    esi,DWORD PTR [rcx]
     b1a:	2e 74 78             	cs je  b95 <__abi_tag-0x3ff807>
     b1d:	74 00                	je     b1f <__abi_tag-0x3ff87d>
     b1f:	66 72 65             	data16 jb b87 <__abi_tag-0x3ff815>
     b22:	65 31 33             	xor    DWORD PTR gs:[rbx],esi
     b25:	31 2e                	xor    DWORD PTR [rsi],ebp
     b27:	74 78                	je     ba1 <__abi_tag-0x3ff7fb>
     b29:	74 00                	je     b2b <__abi_tag-0x3ff871>
     b2b:	64 61                	fs (bad) 
     b2d:	74 61                	je     b90 <__abi_tag-0x3ff80c>
     b2f:	31 33                	xor    DWORD PTR [rbx],esi
     b31:	32 2e                	xor    ch,BYTE PTR [rsi]
     b33:	74 78                	je     bad <__abi_tag-0x3ff7ef>
     b35:	74 00                	je     b37 <__abi_tag-0x3ff865>
     b37:	66 72 65             	data16 jb b9f <__abi_tag-0x3ff7fd>
     b3a:	65 31 33             	xor    DWORD PTR gs:[rbx],esi
     b3d:	32 2e                	xor    ch,BYTE PTR [rsi]
     b3f:	74 78                	je     bb9 <__abi_tag-0x3ff7e3>
     b41:	74 00                	je     b43 <__abi_tag-0x3ff859>
     b43:	64 61                	fs (bad) 
     b45:	74 61                	je     ba8 <__abi_tag-0x3ff7f4>
     b47:	31 33                	xor    DWORD PTR [rbx],esi
     b49:	33 2e                	xor    ebp,DWORD PTR [rsi]
     b4b:	74 78                	je     bc5 <__abi_tag-0x3ff7d7>
     b4d:	74 00                	je     b4f <__abi_tag-0x3ff84d>
     b4f:	66 72 65             	data16 jb bb7 <__abi_tag-0x3ff7e5>
     b52:	65 31 33             	xor    DWORD PTR gs:[rbx],esi
     b55:	33 2e                	xor    ebp,DWORD PTR [rsi]
     b57:	74 78                	je     bd1 <__abi_tag-0x3ff7cb>
     b59:	74 00                	je     b5b <__abi_tag-0x3ff841>
     b5b:	64 61                	fs (bad) 
     b5d:	74 61                	je     bc0 <__abi_tag-0x3ff7dc>
     b5f:	31 33                	xor    DWORD PTR [rbx],esi
     b61:	34 2e                	xor    al,0x2e
     b63:	74 78                	je     bdd <__abi_tag-0x3ff7bf>
     b65:	74 00                	je     b67 <__abi_tag-0x3ff835>
     b67:	66 72 65             	data16 jb bcf <__abi_tag-0x3ff7cd>
     b6a:	65 31 33             	xor    DWORD PTR gs:[rbx],esi
     b6d:	34 2e                	xor    al,0x2e
     b6f:	74 78                	je     be9 <__abi_tag-0x3ff7b3>
     b71:	74 00                	je     b73 <__abi_tag-0x3ff829>
     b73:	64 61                	fs (bad) 
     b75:	74 61                	je     bd8 <__abi_tag-0x3ff7c4>
     b77:	31 33                	xor    DWORD PTR [rbx],esi
     b79:	35 2e 74 78 74       	xor    eax,0x7478742e
     b7e:	00 64 61 74          	add    BYTE PTR [rcx+riz*2+0x74],ah
     b82:	61                   	(bad)  
     b83:	31 33                	xor    DWORD PTR [rbx],esi
     b85:	37                   	(bad)  
     b86:	2e 74 78             	cs je  c01 <__abi_tag-0x3ff79b>
     b89:	74 00                	je     b8b <__abi_tag-0x3ff811>
     b8b:	66 72 65             	data16 jb bf3 <__abi_tag-0x3ff7a9>
     b8e:	65 31 33             	xor    DWORD PTR gs:[rbx],esi
     b91:	37                   	(bad)  
     b92:	2e 74 78             	cs je  c0d <__abi_tag-0x3ff78f>
     b95:	74 00                	je     b97 <__abi_tag-0x3ff805>
     b97:	64 61                	fs (bad) 
     b99:	74 61                	je     bfc <__abi_tag-0x3ff7a0>
     b9b:	31 33                	xor    DWORD PTR [rbx],esi
     b9d:	38 2e                	cmp    BYTE PTR [rsi],ch
     b9f:	74 78                	je     c19 <__abi_tag-0x3ff783>
     ba1:	74 00                	je     ba3 <__abi_tag-0x3ff7f9>
     ba3:	64 61                	fs (bad) 
     ba5:	74 61                	je     c08 <__abi_tag-0x3ff794>
     ba7:	31 33                	xor    DWORD PTR [rbx],esi
     ba9:	39 2e                	cmp    DWORD PTR [rsi],ebp
     bab:	74 78                	je     c25 <__abi_tag-0x3ff777>
     bad:	74 00                	je     baf <__abi_tag-0x3ff7ed>
     baf:	66 72 65             	data16 jb c17 <__abi_tag-0x3ff785>
     bb2:	65 31 33             	xor    DWORD PTR gs:[rbx],esi
     bb5:	39 2e                	cmp    DWORD PTR [rsi],ebp
     bb7:	74 78                	je     c31 <__abi_tag-0x3ff76b>
     bb9:	74 00                	je     bbb <__abi_tag-0x3ff7e1>
     bbb:	64 61                	fs (bad) 
     bbd:	74 61                	je     c20 <__abi_tag-0x3ff77c>
     bbf:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
     bc2:	2e 74 78             	cs je  c3d <__abi_tag-0x3ff75f>
     bc5:	74 00                	je     bc7 <__abi_tag-0x3ff7d5>
     bc7:	66 72 65             	data16 jb c2f <__abi_tag-0x3ff76d>
     bca:	65 31 34 30          	xor    DWORD PTR gs:[rax+rsi*1],esi
     bce:	2e 74 78             	cs je  c49 <__abi_tag-0x3ff753>
     bd1:	74 00                	je     bd3 <__abi_tag-0x3ff7c9>
     bd3:	64 61                	fs (bad) 
     bd5:	74 61                	je     c38 <__abi_tag-0x3ff764>
     bd7:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
     bda:	2e 74 78             	cs je  c55 <__abi_tag-0x3ff747>
     bdd:	74 00                	je     bdf <__abi_tag-0x3ff7bd>
     bdf:	66 72 65             	data16 jb c47 <__abi_tag-0x3ff755>
     be2:	65 31 34 31          	xor    DWORD PTR gs:[rcx+rsi*1],esi
     be6:	2e 74 78             	cs je  c61 <__abi_tag-0x3ff73b>
     be9:	74 00                	je     beb <__abi_tag-0x3ff7b1>
     beb:	64 61                	fs (bad) 
     bed:	74 61                	je     c50 <__abi_tag-0x3ff74c>
     bef:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
     bf2:	2e 74 78             	cs je  c6d <__abi_tag-0x3ff72f>
     bf5:	74 00                	je     bf7 <__abi_tag-0x3ff7a5>
     bf7:	64 61                	fs (bad) 
     bf9:	74 61                	je     c5c <__abi_tag-0x3ff740>
     bfb:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
     bfe:	2e 74 78             	cs je  c79 <__abi_tag-0x3ff723>
     c01:	74 00                	je     c03 <__abi_tag-0x3ff799>
     c03:	64 61                	fs (bad) 
     c05:	74 61                	je     c68 <__abi_tag-0x3ff734>
     c07:	31 34 35 2e 74 78 74 	xor    DWORD PTR [rsi*1+0x7478742e],esi
     c0e:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
     c11:	65 65 31 34 35 2e 74 	gs xor DWORD PTR gs:[rsi*1+0x7478742e],esi
     c18:	78 74 
     c1a:	00 64 61 74          	add    BYTE PTR [rcx+riz*2+0x74],ah
     c1e:	61                   	(bad)  
     c1f:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
     c22:	2e 74 78             	cs je  c9d <__abi_tag-0x3ff6ff>
     c25:	74 00                	je     c27 <__abi_tag-0x3ff775>
     c27:	66 72 65             	data16 jb c8f <__abi_tag-0x3ff70d>
     c2a:	65 31 34 36          	xor    DWORD PTR gs:[rsi+rsi*1],esi
     c2e:	2e 74 78             	cs je  ca9 <__abi_tag-0x3ff6f3>
     c31:	74 00                	je     c33 <__abi_tag-0x3ff769>
     c33:	64 61                	fs (bad) 
     c35:	74 61                	je     c98 <__abi_tag-0x3ff704>
     c37:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
     c3a:	2e 74 78             	cs je  cb5 <__abi_tag-0x3ff6e7>
     c3d:	74 00                	je     c3f <__abi_tag-0x3ff75d>
     c3f:	66 72 65             	data16 jb ca7 <__abi_tag-0x3ff6f5>
     c42:	65 31 34 37          	xor    DWORD PTR gs:[rdi+rsi*1],esi
     c46:	2e 74 78             	cs je  cc1 <__abi_tag-0x3ff6db>
     c49:	74 00                	je     c4b <__abi_tag-0x3ff751>
     c4b:	64 61                	fs (bad) 
     c4d:	74 61                	je     cb0 <__abi_tag-0x3ff6ec>
     c4f:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
     c52:	2e 74 78             	cs je  ccd <__abi_tag-0x3ff6cf>
     c55:	74 00                	je     c57 <__abi_tag-0x3ff745>
     c57:	66 72 65             	data16 jb cbf <__abi_tag-0x3ff6dd>
     c5a:	65 31 34 38          	xor    DWORD PTR gs:[rax+rdi*1],esi
     c5e:	2e 74 78             	cs je  cd9 <__abi_tag-0x3ff6c3>
     c61:	74 00                	je     c63 <__abi_tag-0x3ff739>
     c63:	64 61                	fs (bad) 
     c65:	74 61                	je     cc8 <__abi_tag-0x3ff6d4>
     c67:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
     c6a:	2e 74 78             	cs je  ce5 <__abi_tag-0x3ff6b7>
     c6d:	74 00                	je     c6f <__abi_tag-0x3ff72d>
     c6f:	66 72 65             	data16 jb cd7 <__abi_tag-0x3ff6c5>
     c72:	65 31 34 39          	xor    DWORD PTR gs:[rcx+rdi*1],esi
     c76:	2e 74 78             	cs je  cf1 <__abi_tag-0x3ff6ab>
     c79:	74 00                	je     c7b <__abi_tag-0x3ff721>
     c7b:	64 61                	fs (bad) 
     c7d:	74 61                	je     ce0 <__abi_tag-0x3ff6bc>
     c7f:	31 35 30 2e 74 78    	xor    DWORD PTR [rip+0x78742e30],esi        # 78743ab5 <_end+0x77639ef5>
     c85:	74 00                	je     c87 <__abi_tag-0x3ff715>
     c87:	66 72 65             	data16 jb cef <__abi_tag-0x3ff6ad>
     c8a:	65 31 35 30 2e 74 78 	xor    DWORD PTR gs:[rip+0x78742e30],esi        # 78743ac1 <_end+0x77639f01>
     c91:	74 00                	je     c93 <__abi_tag-0x3ff709>
     c93:	64 61                	fs (bad) 
     c95:	74 61                	je     cf8 <__abi_tag-0x3ff6a4>
     c97:	31 35 31 2e 74 78    	xor    DWORD PTR [rip+0x78742e31],esi        # 78743ace <_end+0x77639f0e>
     c9d:	74 00                	je     c9f <__abi_tag-0x3ff6fd>
     c9f:	66 72 65             	data16 jb d07 <__abi_tag-0x3ff695>
     ca2:	65 31 35 31 2e 74 78 	xor    DWORD PTR gs:[rip+0x78742e31],esi        # 78743ada <_end+0x77639f1a>
     ca9:	74 00                	je     cab <__abi_tag-0x3ff6f1>
     cab:	64 61                	fs (bad) 
     cad:	74 61                	je     d10 <__abi_tag-0x3ff68c>
     caf:	31 35 32 2e 74 78    	xor    DWORD PTR [rip+0x78742e32],esi        # 78743ae7 <_end+0x77639f27>
     cb5:	74 00                	je     cb7 <__abi_tag-0x3ff6e5>
     cb7:	66 72 65             	data16 jb d1f <__abi_tag-0x3ff67d>
     cba:	65 31 35 32 2e 74 78 	xor    DWORD PTR gs:[rip+0x78742e32],esi        # 78743af3 <_end+0x77639f33>
     cc1:	74 00                	je     cc3 <__abi_tag-0x3ff6d9>
     cc3:	64 61                	fs (bad) 
     cc5:	74 61                	je     d28 <__abi_tag-0x3ff674>
     cc7:	31 35 33 2e 74 78    	xor    DWORD PTR [rip+0x78742e33],esi        # 78743b00 <_end+0x77639f40>
     ccd:	74 00                	je     ccf <__abi_tag-0x3ff6cd>
     ccf:	66 72 65             	data16 jb d37 <__abi_tag-0x3ff665>
     cd2:	65 31 35 33 2e 74 78 	xor    DWORD PTR gs:[rip+0x78742e33],esi        # 78743b0c <_end+0x77639f4c>
     cd9:	74 00                	je     cdb <__abi_tag-0x3ff6c1>
     cdb:	64 61                	fs (bad) 
     cdd:	74 61                	je     d40 <__abi_tag-0x3ff65c>
     cdf:	31 35 34 2e 74 78    	xor    DWORD PTR [rip+0x78742e34],esi        # 78743b19 <_end+0x77639f59>
     ce5:	74 00                	je     ce7 <__abi_tag-0x3ff6b5>
     ce7:	66 72 65             	data16 jb d4f <__abi_tag-0x3ff64d>
     cea:	65 31 35 34 2e 74 78 	xor    DWORD PTR gs:[rip+0x78742e34],esi        # 78743b25 <_end+0x77639f65>
     cf1:	74 00                	je     cf3 <__abi_tag-0x3ff6a9>
     cf3:	64 61                	fs (bad) 
     cf5:	74 61                	je     d58 <__abi_tag-0x3ff644>
     cf7:	31 35 35 2e 74 78    	xor    DWORD PTR [rip+0x78742e35],esi        # 78743b32 <_end+0x77639f72>
     cfd:	74 00                	je     cff <__abi_tag-0x3ff69d>
     cff:	64 61                	fs (bad) 
     d01:	74 61                	je     d64 <__abi_tag-0x3ff638>
     d03:	31 35 36 2e 74 78    	xor    DWORD PTR [rip+0x78742e36],esi        # 78743b3f <_end+0x77639f7f>
     d09:	74 00                	je     d0b <__abi_tag-0x3ff691>
     d0b:	66 72 65             	data16 jb d73 <__abi_tag-0x3ff629>
     d0e:	65 31 35 36 2e 74 78 	xor    DWORD PTR gs:[rip+0x78742e36],esi        # 78743b4b <_end+0x77639f8b>
     d15:	74 00                	je     d17 <__abi_tag-0x3ff685>
     d17:	64 61                	fs (bad) 
     d19:	74 61                	je     d7c <__abi_tag-0x3ff620>
     d1b:	31 35 37 2e 74 78    	xor    DWORD PTR [rip+0x78742e37],esi        # 78743b58 <_end+0x77639f98>
     d21:	74 00                	je     d23 <__abi_tag-0x3ff679>
     d23:	66 72 65             	data16 jb d8b <__abi_tag-0x3ff611>
     d26:	65 31 35 37 2e 74 78 	xor    DWORD PTR gs:[rip+0x78742e37],esi        # 78743b64 <_end+0x77639fa4>
     d2d:	74 00                	je     d2f <__abi_tag-0x3ff66d>
     d2f:	64 61                	fs (bad) 
     d31:	74 61                	je     d94 <__abi_tag-0x3ff608>
     d33:	31 35 38 2e 74 78    	xor    DWORD PTR [rip+0x78742e38],esi        # 78743b71 <_end+0x77639fb1>
     d39:	74 00                	je     d3b <__abi_tag-0x3ff661>
     d3b:	66 72 65             	data16 jb da3 <__abi_tag-0x3ff5f9>
     d3e:	65 31 35 38 2e 74 78 	xor    DWORD PTR gs:[rip+0x78742e38],esi        # 78743b7d <_end+0x77639fbd>
     d45:	74 00                	je     d47 <__abi_tag-0x3ff655>
     d47:	64 61                	fs (bad) 
     d49:	74 61                	je     dac <__abi_tag-0x3ff5f0>
     d4b:	31 35 39 2e 74 78    	xor    DWORD PTR [rip+0x78742e39],esi        # 78743b8a <_end+0x77639fca>
     d51:	74 00                	je     d53 <__abi_tag-0x3ff649>
     d53:	66 72 65             	data16 jb dbb <__abi_tag-0x3ff5e1>
     d56:	65 31 35 39 2e 74 78 	xor    DWORD PTR gs:[rip+0x78742e39],esi        # 78743b96 <_end+0x77639fd6>
     d5d:	74 00                	je     d5f <__abi_tag-0x3ff63d>
     d5f:	64 61                	fs (bad) 
     d61:	74 61                	je     dc4 <__abi_tag-0x3ff5d8>
     d63:	31 36                	xor    DWORD PTR [rsi],esi
     d65:	30 2e                	xor    BYTE PTR [rsi],ch
     d67:	74 78                	je     de1 <__abi_tag-0x3ff5bb>
     d69:	74 00                	je     d6b <__abi_tag-0x3ff631>
     d6b:	64 61                	fs (bad) 
     d6d:	74 61                	je     dd0 <__abi_tag-0x3ff5cc>
     d6f:	31 36                	xor    DWORD PTR [rsi],esi
     d71:	31 2e                	xor    DWORD PTR [rsi],ebp
     d73:	74 78                	je     ded <__abi_tag-0x3ff5af>
     d75:	74 00                	je     d77 <__abi_tag-0x3ff625>
     d77:	72 65                	jb     dde <__abi_tag-0x3ff5be>
     d79:	74 31                	je     dac <__abi_tag-0x3ff5f0>
     d7b:	36 31 2e             	ss xor DWORD PTR [rsi],ebp
     d7e:	74 78                	je     df8 <__abi_tag-0x3ff5a4>
     d80:	74 00                	je     d82 <__abi_tag-0x3ff61a>
     d82:	66 72 65             	data16 jb dea <__abi_tag-0x3ff5b2>
     d85:	65 31 36             	xor    DWORD PTR gs:[rsi],esi
     d88:	31 2e                	xor    DWORD PTR [rsi],ebp
     d8a:	74 78                	je     e04 <__abi_tag-0x3ff598>
     d8c:	74 00                	je     d8e <__abi_tag-0x3ff60e>
     d8e:	64 61                	fs (bad) 
     d90:	74 61                	je     df3 <__abi_tag-0x3ff5a9>
     d92:	31 36                	xor    DWORD PTR [rsi],esi
     d94:	32 2e                	xor    ch,BYTE PTR [rsi]
     d96:	74 78                	je     e10 <__abi_tag-0x3ff58c>
     d98:	74 00                	je     d9a <__abi_tag-0x3ff602>
     d9a:	72 65                	jb     e01 <__abi_tag-0x3ff59b>
     d9c:	74 31                	je     dcf <__abi_tag-0x3ff5cd>
     d9e:	36 32 2e             	ss xor ch,BYTE PTR [rsi]
     da1:	74 78                	je     e1b <__abi_tag-0x3ff581>
     da3:	74 00                	je     da5 <__abi_tag-0x3ff5f7>
     da5:	66 72 65             	data16 jb e0d <__abi_tag-0x3ff58f>
     da8:	65 31 36             	xor    DWORD PTR gs:[rsi],esi
     dab:	32 2e                	xor    ch,BYTE PTR [rsi]
     dad:	74 78                	je     e27 <__abi_tag-0x3ff575>
     daf:	74 00                	je     db1 <__abi_tag-0x3ff5eb>
     db1:	64 61                	fs (bad) 
     db3:	74 61                	je     e16 <__abi_tag-0x3ff586>
     db5:	31 36                	xor    DWORD PTR [rsi],esi
     db7:	33 2e                	xor    ebp,DWORD PTR [rsi]
     db9:	74 78                	je     e33 <__abi_tag-0x3ff569>
     dbb:	74 00                	je     dbd <__abi_tag-0x3ff5df>
     dbd:	66 72 65             	data16 jb e25 <__abi_tag-0x3ff577>
     dc0:	65 31 36             	xor    DWORD PTR gs:[rsi],esi
     dc3:	33 2e                	xor    ebp,DWORD PTR [rsi]
     dc5:	74 78                	je     e3f <__abi_tag-0x3ff55d>
     dc7:	74 00                	je     dc9 <__abi_tag-0x3ff5d3>
     dc9:	64 61                	fs (bad) 
     dcb:	74 61                	je     e2e <__abi_tag-0x3ff56e>
     dcd:	31 36                	xor    DWORD PTR [rsi],esi
     dcf:	34 2e                	xor    al,0x2e
