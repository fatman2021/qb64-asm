  404611:	86 a7 00 00 00 00    	xchg   BYTE PTR [rdi+0x0],ah
  404617:	00 07                	add    BYTE PTR [rdi],al
  404619:	00 00                	add    BYTE PTR [rax],al
  40461b:	00 c0                	add    al,al
	...
  404625:	00 00                	add    BYTE PTR [rax],al
  404627:	00 10                	add    BYTE PTR [rax],dl
  404629:	86 a7 00 00 00 00    	xchg   BYTE PTR [rdi+0x0],ah
  40462f:	00 07                	add    BYTE PTR [rdi],al
  404631:	00 00                	add    BYTE PTR [rax],al
  404633:	00 c1                	add    cl,al
	...
  40463d:	00 00                	add    BYTE PTR [rax],al
  40463f:	00 18                	add    BYTE PTR [rax],bl
  404641:	86 a7 00 00 00 00    	xchg   BYTE PTR [rdi+0x0],ah
  404647:	00 07                	add    BYTE PTR [rdi],al
  404649:	00 00                	add    BYTE PTR [rax],al
  40464b:	00 c2                	add    dl,al
	...
  404655:	00 00                	add    BYTE PTR [rax],al
  404657:	00 20                	add    BYTE PTR [rax],ah
  404659:	86 a7 00 00 00 00    	xchg   BYTE PTR [rdi+0x0],ah
  40465f:	00 07                	add    BYTE PTR [rdi],al
  404661:	00 00                	add    BYTE PTR [rax],al
  404663:	00 c3                	add    bl,al
	...
  40466d:	00 00                	add    BYTE PTR [rax],al
  40466f:	00 28                	add    BYTE PTR [rax],ch
  404671:	86 a7 00 00 00 00    	xchg   BYTE PTR [rdi+0x0],ah
  404677:	00 07                	add    BYTE PTR [rdi],al
  404679:	00 00                	add    BYTE PTR [rax],al
  40467b:	00 c4                	add    ah,al
	...
  404685:	00 00                	add    BYTE PTR [rax],al
  404687:	00 30                	add    BYTE PTR [rax],dh
  404689:	86 a7 00 00 00 00    	xchg   BYTE PTR [rdi+0x0],ah
  40468f:	00 07                	add    BYTE PTR [rdi],al
  404691:	00 00                	add    BYTE PTR [rax],al
  404693:	00 c5                	add    ch,al
	...
  40469d:	00 00                	add    BYTE PTR [rax],al
  40469f:	00 38                	add    BYTE PTR [rax],bh
  4046a1:	86 a7 00 00 00 00    	xchg   BYTE PTR [rdi+0x0],ah
  4046a7:	00 07                	add    BYTE PTR [rdi],al
  4046a9:	00 00                	add    BYTE PTR [rax],al
  4046ab:	00 c6                	add    dh,al
	...
  4046b5:	00 00                	add    BYTE PTR [rax],al
  4046b7:	00 40 86             	add    BYTE PTR [rax-0x7a],al
  4046ba:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  4046bb:	00 00                	add    BYTE PTR [rax],al
  4046bd:	00 00                	add    BYTE PTR [rax],al
  4046bf:	00 07                	add    BYTE PTR [rdi],al
  4046c1:	00 00                	add    BYTE PTR [rax],al
  4046c3:	00 c7                	add    bh,al
	...
  4046cd:	00 00                	add    BYTE PTR [rax],al
  4046cf:	00 48 86             	add    BYTE PTR [rax-0x7a],cl
  4046d2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  4046d3:	00 00                	add    BYTE PTR [rax],al
  4046d5:	00 00                	add    BYTE PTR [rax],al
  4046d7:	00 07                	add    BYTE PTR [rdi],al
  4046d9:	00 00                	add    BYTE PTR [rax],al
  4046db:	00 c8                	add    al,cl
	...
  4046e5:	00 00                	add    BYTE PTR [rax],al
  4046e7:	00 50 86             	add    BYTE PTR [rax-0x7a],dl
  4046ea:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  4046eb:	00 00                	add    BYTE PTR [rax],al
  4046ed:	00 00                	add    BYTE PTR [rax],al
  4046ef:	00 07                	add    BYTE PTR [rdi],al
  4046f1:	00 00                	add    BYTE PTR [rax],al
  4046f3:	00 c9                	add    cl,cl
	...
  4046fd:	00 00                	add    BYTE PTR [rax],al
  4046ff:	00 58 86             	add    BYTE PTR [rax-0x7a],bl
  404702:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  404703:	00 00                	add    BYTE PTR [rax],al
  404705:	00 00                	add    BYTE PTR [rax],al
  404707:	00 07                	add    BYTE PTR [rdi],al
  404709:	00 00                	add    BYTE PTR [rax],al
  40470b:	00 ca                	add    dl,cl
	...
  404715:	00 00                	add    BYTE PTR [rax],al
  404717:	00 60 86             	add    BYTE PTR [rax-0x7a],ah
  40471a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  40471b:	00 00                	add    BYTE PTR [rax],al
  40471d:	00 00                	add    BYTE PTR [rax],al
  40471f:	00 07                	add    BYTE PTR [rdi],al
  404721:	00 00                	add    BYTE PTR [rax],al
  404723:	00 cb                	add    bl,cl
	...
  40472d:	00 00                	add    BYTE PTR [rax],al
  40472f:	00 68 86             	add    BYTE PTR [rax-0x7a],ch
  404732:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  404733:	00 00                	add    BYTE PTR [rax],al
  404735:	00 00                	add    BYTE PTR [rax],al
  404737:	00 07                	add    BYTE PTR [rdi],al
  404739:	00 00                	add    BYTE PTR [rax],al
  40473b:	00 cc                	add    ah,cl
	...
  404745:	00 00                	add    BYTE PTR [rax],al
  404747:	00 70 86             	add    BYTE PTR [rax-0x7a],dh
  40474a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  40474b:	00 00                	add    BYTE PTR [rax],al
  40474d:	00 00                	add    BYTE PTR [rax],al
  40474f:	00 07                	add    BYTE PTR [rdi],al
  404751:	00 00                	add    BYTE PTR [rax],al
  404753:	00 cd                	add    ch,cl
	...
  40475d:	00 00                	add    BYTE PTR [rax],al
  40475f:	00 78 86             	add    BYTE PTR [rax-0x7a],bh
  404762:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  404763:	00 00                	add    BYTE PTR [rax],al
  404765:	00 00                	add    BYTE PTR [rax],al
  404767:	00 07                	add    BYTE PTR [rdi],al
  404769:	00 00                	add    BYTE PTR [rax],al
  40476b:	00 ce                	add    dh,cl
	...
  404775:	00 00                	add    BYTE PTR [rax],al
  404777:	00 80 86 a7 00 00    	add    BYTE PTR [rax+0xa786],al
  40477d:	00 00                	add    BYTE PTR [rax],al
  40477f:	00 07                	add    BYTE PTR [rdi],al
  404781:	00 00                	add    BYTE PTR [rax],al
  404783:	00 d0                	add    al,dl
	...
  40478d:	00 00                	add    BYTE PTR [rax],al
  40478f:	00 88 86 a7 00 00    	add    BYTE PTR [rax+0xa786],cl
  404795:	00 00                	add    BYTE PTR [rax],al
  404797:	00 07                	add    BYTE PTR [rdi],al
  404799:	00 00                	add    BYTE PTR [rax],al
  40479b:	00 d1                	add    cl,dl
	...
  4047a5:	00 00                	add    BYTE PTR [rax],al
  4047a7:	00 90 86 a7 00 00    	add    BYTE PTR [rax+0xa786],dl
  4047ad:	00 00                	add    BYTE PTR [rax],al
  4047af:	00 07                	add    BYTE PTR [rdi],al
  4047b1:	00 00                	add    BYTE PTR [rax],al
  4047b3:	00 d2                	add    dl,dl
	...
  4047bd:	00 00                	add    BYTE PTR [rax],al
  4047bf:	00 98 86 a7 00 00    	add    BYTE PTR [rax+0xa786],bl
  4047c5:	00 00                	add    BYTE PTR [rax],al
  4047c7:	00 07                	add    BYTE PTR [rdi],al
  4047c9:	00 00                	add    BYTE PTR [rax],al
  4047cb:	00 d3                	add    bl,dl
	...
  4047d5:	00 00                	add    BYTE PTR [rax],al
  4047d7:	00 a0 86 a7 00 00    	add    BYTE PTR [rax+0xa786],ah
  4047dd:	00 00                	add    BYTE PTR [rax],al
  4047df:	00 07                	add    BYTE PTR [rdi],al
  4047e1:	00 00                	add    BYTE PTR [rax],al
  4047e3:	00 d4                	add    ah,dl
	...
  4047ed:	00 00                	add    BYTE PTR [rax],al
  4047ef:	00 a8 86 a7 00 00    	add    BYTE PTR [rax+0xa786],ch
  4047f5:	00 00                	add    BYTE PTR [rax],al
  4047f7:	00 07                	add    BYTE PTR [rdi],al
  4047f9:	00 00                	add    BYTE PTR [rax],al
  4047fb:	00 d5                	add    ch,dl
	...
  404805:	00 00                	add    BYTE PTR [rax],al
  404807:	00 b0 86 a7 00 00    	add    BYTE PTR [rax+0xa786],dh
  40480d:	00 00                	add    BYTE PTR [rax],al
  40480f:	00 07                	add    BYTE PTR [rdi],al
  404811:	00 00                	add    BYTE PTR [rax],al
  404813:	00 d6                	add    dh,dl
	...
  40481d:	00 00                	add    BYTE PTR [rax],al
  40481f:	00 b8 86 a7 00 00    	add    BYTE PTR [rax+0xa786],bh
  404825:	00 00                	add    BYTE PTR [rax],al
  404827:	00 07                	add    BYTE PTR [rdi],al
  404829:	00 00                	add    BYTE PTR [rax],al
  40482b:	00 d7                	add    bh,dl
	...
  404835:	00 00                	add    BYTE PTR [rax],al
  404837:	00 c0                	add    al,al
  404839:	86 a7 00 00 00 00    	xchg   BYTE PTR [rdi+0x0],ah
  40483f:	00 07                	add    BYTE PTR [rdi],al
  404841:	00 00                	add    BYTE PTR [rax],al
  404843:	00 d8                	add    al,bl
	...
  40484d:	00 00                	add    BYTE PTR [rax],al
  40484f:	00 c8                	add    al,cl
  404851:	86 a7 00 00 00 00    	xchg   BYTE PTR [rdi+0x0],ah
  404857:	00 07                	add    BYTE PTR [rdi],al
  404859:	00 00                	add    BYTE PTR [rax],al
  40485b:	00 d9                	add    cl,bl
	...
  404865:	00 00                	add    BYTE PTR [rax],al
  404867:	00 d0                	add    al,dl
  404869:	86 a7 00 00 00 00    	xchg   BYTE PTR [rdi+0x0],ah
  40486f:	00 07                	add    BYTE PTR [rdi],al
  404871:	00 00                	add    BYTE PTR [rax],al
  404873:	00 da                	add    dl,bl
	...
  40487d:	00 00                	add    BYTE PTR [rax],al
  40487f:	00 d8                	add    al,bl
  404881:	86 a7 00 00 00 00    	xchg   BYTE PTR [rdi+0x0],ah
  404887:	00 07                	add    BYTE PTR [rdi],al
  404889:	00 00                	add    BYTE PTR [rax],al
  40488b:	00 db                	add    bl,bl
	...
  404895:	00 00                	add    BYTE PTR [rax],al
  404897:	00 e0                	add    al,ah
  404899:	86 a7 00 00 00 00    	xchg   BYTE PTR [rdi+0x0],ah
  40489f:	00 07                	add    BYTE PTR [rdi],al
  4048a1:	00 00                	add    BYTE PTR [rax],al
  4048a3:	00 dc                	add    ah,bl
	...
  4048ad:	00 00                	add    BYTE PTR [rax],al
  4048af:	00 e8                	add    al,ch
  4048b1:	86 a7 00 00 00 00    	xchg   BYTE PTR [rdi+0x0],ah
  4048b7:	00 07                	add    BYTE PTR [rdi],al
  4048b9:	00 00                	add    BYTE PTR [rax],al
  4048bb:	00 dd                	add    ch,bl
	...
  4048c5:	00 00                	add    BYTE PTR [rax],al
  4048c7:	00 f0                	add    al,dh
  4048c9:	86 a7 00 00 00 00    	xchg   BYTE PTR [rdi+0x0],ah
  4048cf:	00 07                	add    BYTE PTR [rdi],al
  4048d1:	00 00                	add    BYTE PTR [rax],al
  4048d3:	00 de                	add    dh,bl
	...
  4048dd:	00 00                	add    BYTE PTR [rax],al
  4048df:	00 f8                	add    al,bh
  4048e1:	86 a7 00 00 00 00    	xchg   BYTE PTR [rdi+0x0],ah
  4048e7:	00 07                	add    BYTE PTR [rdi],al
  4048e9:	00 00                	add    BYTE PTR [rax],al
  4048eb:	00 df                	add    bh,bl
	...
  4048f9:	87 a7 00 00 00 00    	xchg   DWORD PTR [rdi+0x0],esp
  4048ff:	00 07                	add    BYTE PTR [rdi],al
  404901:	00 00                	add    BYTE PTR [rax],al
  404903:	00 e0                	add    al,ah
	...
  40490d:	00 00                	add    BYTE PTR [rax],al
  40490f:	00 08                	add    BYTE PTR [rax],cl
  404911:	87 a7 00 00 00 00    	xchg   DWORD PTR [rdi+0x0],esp
  404917:	00 07                	add    BYTE PTR [rdi],al
  404919:	00 00                	add    BYTE PTR [rax],al
  40491b:	00 e1                	add    cl,ah
	...
  404925:	00 00                	add    BYTE PTR [rax],al
  404927:	00 10                	add    BYTE PTR [rax],dl
  404929:	87 a7 00 00 00 00    	xchg   DWORD PTR [rdi+0x0],esp
  40492f:	00 07                	add    BYTE PTR [rdi],al
  404931:	00 00                	add    BYTE PTR [rax],al
  404933:	00 e2                	add    dl,ah
	...
  40493d:	00 00                	add    BYTE PTR [rax],al
  40493f:	00 18                	add    BYTE PTR [rax],bl
  404941:	87 a7 00 00 00 00    	xchg   DWORD PTR [rdi+0x0],esp
  404947:	00 07                	add    BYTE PTR [rdi],al
  404949:	00 00                	add    BYTE PTR [rax],al
  40494b:	00 e3                	add    bl,ah
	...
  404955:	00 00                	add    BYTE PTR [rax],al
  404957:	00 20                	add    BYTE PTR [rax],ah
  404959:	87 a7 00 00 00 00    	xchg   DWORD PTR [rdi+0x0],esp
  40495f:	00 07                	add    BYTE PTR [rdi],al
  404961:	00 00                	add    BYTE PTR [rax],al
  404963:	00 e4                	add    ah,ah
	...
  40496d:	00 00                	add    BYTE PTR [rax],al
  40496f:	00 28                	add    BYTE PTR [rax],ch
  404971:	87 a7 00 00 00 00    	xchg   DWORD PTR [rdi+0x0],esp
  404977:	00 07                	add    BYTE PTR [rdi],al
  404979:	00 00                	add    BYTE PTR [rax],al
  40497b:	00 e5                	add    ch,ah
	...
  404985:	00 00                	add    BYTE PTR [rax],al
  404987:	00 30                	add    BYTE PTR [rax],dh
  404989:	87 a7 00 00 00 00    	xchg   DWORD PTR [rdi+0x0],esp
  40498f:	00 07                	add    BYTE PTR [rdi],al
  404991:	00 00                	add    BYTE PTR [rax],al
  404993:	00 e6                	add    dh,ah
	...
  40499d:	00 00                	add    BYTE PTR [rax],al
  40499f:	00 38                	add    BYTE PTR [rax],bh
  4049a1:	87 a7 00 00 00 00    	xchg   DWORD PTR [rdi+0x0],esp
  4049a7:	00 07                	add    BYTE PTR [rdi],al
  4049a9:	00 00                	add    BYTE PTR [rax],al
  4049ab:	00 e7                	add    bh,ah
	...
  4049b5:	00 00                	add    BYTE PTR [rax],al
  4049b7:	00 40 87             	add    BYTE PTR [rax-0x79],al
  4049ba:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  4049bb:	00 00                	add    BYTE PTR [rax],al
  4049bd:	00 00                	add    BYTE PTR [rax],al
  4049bf:	00 07                	add    BYTE PTR [rdi],al
  4049c1:	00 00                	add    BYTE PTR [rax],al
  4049c3:	00 e8                	add    al,ch
	...
  4049cd:	00 00                	add    BYTE PTR [rax],al
  4049cf:	00 48 87             	add    BYTE PTR [rax-0x79],cl
  4049d2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  4049d3:	00 00                	add    BYTE PTR [rax],al
  4049d5:	00 00                	add    BYTE PTR [rax],al
  4049d7:	00 07                	add    BYTE PTR [rdi],al
  4049d9:	00 00                	add    BYTE PTR [rax],al
  4049db:	00 e9                	add    cl,ch
	...
  4049e5:	00 00                	add    BYTE PTR [rax],al
  4049e7:	00 50 87             	add    BYTE PTR [rax-0x79],dl
  4049ea:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  4049eb:	00 00                	add    BYTE PTR [rax],al
  4049ed:	00 00                	add    BYTE PTR [rax],al
  4049ef:	00 07                	add    BYTE PTR [rdi],al
  4049f1:	00 00                	add    BYTE PTR [rax],al
  4049f3:	00 eb                	add    bl,ch
	...
  4049fd:	00 00                	add    BYTE PTR [rax],al
  4049ff:	00 58 87             	add    BYTE PTR [rax-0x79],bl
  404a02:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  404a03:	00 00                	add    BYTE PTR [rax],al
  404a05:	00 00                	add    BYTE PTR [rax],al
  404a07:	00 07                	add    BYTE PTR [rdi],al
  404a09:	00 00                	add    BYTE PTR [rax],al
  404a0b:	00 ec                	add    ah,ch
	...
  404a15:	00 00                	add    BYTE PTR [rax],al
  404a17:	00 60 87             	add    BYTE PTR [rax-0x79],ah
  404a1a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  404a1b:	00 00                	add    BYTE PTR [rax],al
  404a1d:	00 00                	add    BYTE PTR [rax],al
  404a1f:	00 07                	add    BYTE PTR [rdi],al
  404a21:	00 00                	add    BYTE PTR [rax],al
  404a23:	00 ed                	add    ch,ch
	...
  404a2d:	00 00                	add    BYTE PTR [rax],al
  404a2f:	00 68 87             	add    BYTE PTR [rax-0x79],ch
  404a32:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  404a33:	00 00                	add    BYTE PTR [rax],al
  404a35:	00 00                	add    BYTE PTR [rax],al
  404a37:	00 07                	add    BYTE PTR [rdi],al
  404a39:	00 00                	add    BYTE PTR [rax],al
  404a3b:	00 ee                	add    dh,ch
	...
  404a45:	00 00                	add    BYTE PTR [rax],al
  404a47:	00 70 87             	add    BYTE PTR [rax-0x79],dh
  404a4a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  404a4b:	00 00                	add    BYTE PTR [rax],al
  404a4d:	00 00                	add    BYTE PTR [rax],al
  404a4f:	00 07                	add    BYTE PTR [rdi],al
  404a51:	00 00                	add    BYTE PTR [rax],al
  404a53:	00 ef                	add    bh,ch
	...
  404a5d:	00 00                	add    BYTE PTR [rax],al
  404a5f:	00 78 87             	add    BYTE PTR [rax-0x79],bh
  404a62:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  404a63:	00 00                	add    BYTE PTR [rax],al
  404a65:	00 00                	add    BYTE PTR [rax],al
  404a67:	00 07                	add    BYTE PTR [rdi],al
  404a69:	00 00                	add    BYTE PTR [rax],al
  404a6b:	00 f0                	add    al,dh
	...
  404a75:	00 00                	add    BYTE PTR [rax],al
  404a77:	00 80 87 a7 00 00    	add    BYTE PTR [rax+0xa787],al
  404a7d:	00 00                	add    BYTE PTR [rax],al
  404a7f:	00 07                	add    BYTE PTR [rdi],al
  404a81:	00 00                	add    BYTE PTR [rax],al
  404a83:	00 f1                	add    cl,dh
	...
  404a8d:	00 00                	add    BYTE PTR [rax],al
  404a8f:	00 88 87 a7 00 00    	add    BYTE PTR [rax+0xa787],cl
  404a95:	00 00                	add    BYTE PTR [rax],al
  404a97:	00 07                	add    BYTE PTR [rdi],al
  404a99:	00 00                	add    BYTE PTR [rax],al
  404a9b:	00 f2                	add    dl,dh
	...
  404aa5:	00 00                	add    BYTE PTR [rax],al
  404aa7:	00 90 87 a7 00 00    	add    BYTE PTR [rax+0xa787],dl
  404aad:	00 00                	add    BYTE PTR [rax],al
  404aaf:	00 07                	add    BYTE PTR [rdi],al
  404ab1:	00 00                	add    BYTE PTR [rax],al
  404ab3:	00 f3                	add    bl,dh
	...
  404abd:	00 00                	add    BYTE PTR [rax],al
  404abf:	00 98 87 a7 00 00    	add    BYTE PTR [rax+0xa787],bl
  404ac5:	00 00                	add    BYTE PTR [rax],al
  404ac7:	00 07                	add    BYTE PTR [rdi],al
  404ac9:	00 00                	add    BYTE PTR [rax],al
  404acb:	00 f4                	add    ah,dh
	...
  404ad5:	00 00                	add    BYTE PTR [rax],al
  404ad7:	00 a0 87 a7 00 00    	add    BYTE PTR [rax+0xa787],ah
  404add:	00 00                	add    BYTE PTR [rax],al
  404adf:	00 07                	add    BYTE PTR [rdi],al
  404ae1:	00 00                	add    BYTE PTR [rax],al
  404ae3:	00 f6                	add    dh,dh
	...
  404aed:	00 00                	add    BYTE PTR [rax],al
  404aef:	00 a8 87 a7 00 00    	add    BYTE PTR [rax+0xa787],ch
  404af5:	00 00                	add    BYTE PTR [rax],al
  404af7:	00 07                	add    BYTE PTR [rdi],al
  404af9:	00 00                	add    BYTE PTR [rax],al
  404afb:	00 f7                	add    bh,dh
	...
  404b05:	00 00                	add    BYTE PTR [rax],al
  404b07:	00 b0 87 a7 00 00    	add    BYTE PTR [rax+0xa787],dh
  404b0d:	00 00                	add    BYTE PTR [rax],al
  404b0f:	00 07                	add    BYTE PTR [rdi],al
  404b11:	00 00                	add    BYTE PTR [rax],al
  404b13:	00 f8                	add    al,bh
	...
  404b1d:	00 00                	add    BYTE PTR [rax],al
  404b1f:	00 b8 87 a7 00 00    	add    BYTE PTR [rax+0xa787],bh
  404b25:	00 00                	add    BYTE PTR [rax],al
  404b27:	00 07                	add    BYTE PTR [rdi],al
  404b29:	00 00                	add    BYTE PTR [rax],al
  404b2b:	00 f9                	add    cl,bh
	...
  404b35:	00 00                	add    BYTE PTR [rax],al
  404b37:	00 c0                	add    al,al
  404b39:	87 a7 00 00 00 00    	xchg   DWORD PTR [rdi+0x0],esp
  404b3f:	00 07                	add    BYTE PTR [rdi],al
  404b41:	00 00                	add    BYTE PTR [rax],al
  404b43:	00 fa                	add    dl,bh
	...
  404b4d:	00 00                	add    BYTE PTR [rax],al
  404b4f:	00 c8                	add    al,cl
  404b51:	87 a7 00 00 00 00    	xchg   DWORD PTR [rdi+0x0],esp
  404b57:	00 07                	add    BYTE PTR [rdi],al
  404b59:	00 00                	add    BYTE PTR [rax],al
  404b5b:	00 fb                	add    bl,bh
	...
  404b65:	00 00                	add    BYTE PTR [rax],al
  404b67:	00 d0                	add    al,dl
  404b69:	87 a7 00 00 00 00    	xchg   DWORD PTR [rdi+0x0],esp
  404b6f:	00 07                	add    BYTE PTR [rdi],al
  404b71:	00 00                	add    BYTE PTR [rax],al
  404b73:	00 fc                	add    ah,bh
	...
  404b7d:	00 00                	add    BYTE PTR [rax],al
  404b7f:	00 d8                	add    al,bl
  404b81:	87 a7 00 00 00 00    	xchg   DWORD PTR [rdi+0x0],esp
  404b87:	00 07                	add    BYTE PTR [rdi],al
  404b89:	00 00                	add    BYTE PTR [rax],al
  404b8b:	00 fd                	add    ch,bh
	...
  404b95:	00 00                	add    BYTE PTR [rax],al
  404b97:	00 e0                	add    al,ah
  404b99:	87 a7 00 00 00 00    	xchg   DWORD PTR [rdi+0x0],esp
  404b9f:	00 07                	add    BYTE PTR [rdi],al
  404ba1:	00 00                	add    BYTE PTR [rax],al
  404ba3:	00 fe                	add    dh,bh
	...
  404bad:	00 00                	add    BYTE PTR [rax],al
  404baf:	00 e8                	add    al,ch
  404bb1:	87 a7 00 00 00 00    	xchg   DWORD PTR [rdi+0x0],esp
  404bb7:	00 07                	add    BYTE PTR [rdi],al
  404bb9:	00 00                	add    BYTE PTR [rax],al
  404bbb:	00 ff                	add    bh,bh
	...
  404bc5:	00 00                	add    BYTE PTR [rax],al
  404bc7:	00 f0                	add    al,dh
  404bc9:	87 a7 00 00 00 00    	xchg   DWORD PTR [rdi+0x0],esp
  404bcf:	00 07                	add    BYTE PTR [rdi],al
  404bd1:	00 00                	add    BYTE PTR [rax],al
  404bd3:	00 00                	add    BYTE PTR [rax],al
  404bd5:	01 00                	add    DWORD PTR [rax],eax
	...
  404bdf:	00 f8                	add    al,bh
  404be1:	87 a7 00 00 00 00    	xchg   DWORD PTR [rdi+0x0],esp
  404be7:	00 07                	add    BYTE PTR [rdi],al
  404be9:	00 00                	add    BYTE PTR [rax],al
  404beb:	00 01                	add    BYTE PTR [rcx],al
  404bed:	01 00                	add    DWORD PTR [rax],eax
	...
  404bf7:	00 00                	add    BYTE PTR [rax],al
  404bf9:	88 a7 00 00 00 00    	mov    BYTE PTR [rdi+0x0],ah
  404bff:	00 07                	add    BYTE PTR [rdi],al
  404c01:	00 00                	add    BYTE PTR [rax],al
  404c03:	00 02                	add    BYTE PTR [rdx],al
  404c05:	01 00                	add    DWORD PTR [rax],eax
	...
  404c0f:	00 08                	add    BYTE PTR [rax],cl
  404c11:	88 a7 00 00 00 00    	mov    BYTE PTR [rdi+0x0],ah
  404c17:	00 07                	add    BYTE PTR [rdi],al
  404c19:	00 00                	add    BYTE PTR [rax],al
  404c1b:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
	...
  404c26:	00 00                	add    BYTE PTR [rax],al
  404c28:	10 88 a7 00 00 00    	adc    BYTE PTR [rax+0xa7],cl
  404c2e:	00 00                	add    BYTE PTR [rax],al
  404c30:	07                   	(bad)  
  404c31:	00 00                	add    BYTE PTR [rax],al
  404c33:	00 06                	add    BYTE PTR [rsi],al
  404c35:	01 00                	add    DWORD PTR [rax],eax
	...
  404c3f:	00 18                	add    BYTE PTR [rax],bl
  404c41:	88 a7 00 00 00 00    	mov    BYTE PTR [rdi+0x0],ah
  404c47:	00 07                	add    BYTE PTR [rdi],al
  404c49:	00 00                	add    BYTE PTR [rax],al
  404c4b:	00 07                	add    BYTE PTR [rdi],al
  404c4d:	01 00                	add    DWORD PTR [rax],eax
	...
  404c57:	00 20                	add    BYTE PTR [rax],ah
  404c59:	88 a7 00 00 00 00    	mov    BYTE PTR [rdi+0x0],ah
  404c5f:	00 07                	add    BYTE PTR [rdi],al
  404c61:	00 00                	add    BYTE PTR [rax],al
  404c63:	00 08                	add    BYTE PTR [rax],cl
  404c65:	01 00                	add    DWORD PTR [rax],eax
	...
  404c6f:	00 28                	add    BYTE PTR [rax],ch
  404c71:	88 a7 00 00 00 00    	mov    BYTE PTR [rdi+0x0],ah
  404c77:	00 07                	add    BYTE PTR [rdi],al
  404c79:	00 00                	add    BYTE PTR [rax],al
  404c7b:	00 09                	add    BYTE PTR [rcx],cl
  404c7d:	01 00                	add    DWORD PTR [rax],eax
	...
  404c87:	00 30                	add    BYTE PTR [rax],dh
  404c89:	88 a7 00 00 00 00    	mov    BYTE PTR [rdi+0x0],ah
  404c8f:	00 07                	add    BYTE PTR [rdi],al
  404c91:	00 00                	add    BYTE PTR [rax],al
  404c93:	00 0a                	add    BYTE PTR [rdx],cl
  404c95:	01 00                	add    DWORD PTR [rax],eax
	...
  404c9f:	00 38                	add    BYTE PTR [rax],bh
  404ca1:	88 a7 00 00 00 00    	mov    BYTE PTR [rdi+0x0],ah
  404ca7:	00 07                	add    BYTE PTR [rdi],al
  404ca9:	00 00                	add    BYTE PTR [rax],al
  404cab:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
	...
  404cb6:	00 00                	add    BYTE PTR [rax],al
  404cb8:	40 88 a7 00 00 00 00 	mov    BYTE PTR [rdi+0x0],spl
  404cbf:	00 07                	add    BYTE PTR [rdi],al
  404cc1:	00 00                	add    BYTE PTR [rax],al
  404cc3:	00 0d 01 00 00 00    	add    BYTE PTR [rip+0x1],cl        # 404cca <__abi_tag+0x492e>
  404cc9:	00 00                	add    BYTE PTR [rax],al
  404ccb:	00 00                	add    BYTE PTR [rax],al
  404ccd:	00 00                	add    BYTE PTR [rax],al
  404ccf:	00 48 88             	add    BYTE PTR [rax-0x78],cl
  404cd2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  404cd3:	00 00                	add    BYTE PTR [rax],al
  404cd5:	00 00                	add    BYTE PTR [rax],al
  404cd7:	00 07                	add    BYTE PTR [rdi],al
  404cd9:	00 00                	add    BYTE PTR [rax],al
  404cdb:	00 0e                	add    BYTE PTR [rsi],cl
  404cdd:	01 00                	add    DWORD PTR [rax],eax
	...
  404ce7:	00 50 88             	add    BYTE PTR [rax-0x78],dl
  404cea:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  404ceb:	00 00                	add    BYTE PTR [rax],al
  404ced:	00 00                	add    BYTE PTR [rax],al
  404cef:	00 07                	add    BYTE PTR [rdi],al
  404cf1:	00 00                	add    BYTE PTR [rax],al
  404cf3:	00 0f                	add    BYTE PTR [rdi],cl
  404cf5:	01 00                	add    DWORD PTR [rax],eax
	...
  404cff:	00 58 88             	add    BYTE PTR [rax-0x78],bl
  404d02:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  404d03:	00 00                	add    BYTE PTR [rax],al
  404d05:	00 00                	add    BYTE PTR [rax],al
  404d07:	00 07                	add    BYTE PTR [rdi],al
  404d09:	00 00                	add    BYTE PTR [rax],al
  404d0b:	00 10                	add    BYTE PTR [rax],dl
  404d0d:	01 00                	add    DWORD PTR [rax],eax
	...
  404d17:	00 60 88             	add    BYTE PTR [rax-0x78],ah
  404d1a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  404d1b:	00 00                	add    BYTE PTR [rax],al
  404d1d:	00 00                	add    BYTE PTR [rax],al
  404d1f:	00 07                	add    BYTE PTR [rdi],al
  404d21:	00 00                	add    BYTE PTR [rax],al
  404d23:	00 11                	add    BYTE PTR [rcx],dl
  404d25:	01 00                	add    DWORD PTR [rax],eax
	...

Disassembly of section .init:

0000000000405000 <_init>:
  405000:	f3 0f 1e fa          	endbr64 
  405004:	48 83 ec 08          	sub    rsp,0x8
  405008:	48 8b 05 c9 2f 67 00 	mov    rax,QWORD PTR [rip+0x672fc9]        # a77fd8 <__gmon_start__>
  40500f:	48 85 c0             	test   rax,rax
  405012:	74 02                	je     405016 <_init+0x16>
  405014:	ff d0                	call   rax
  405016:	48 83 c4 08          	add    rsp,0x8
  40501a:	c3                   	ret    

Disassembly of section .plt:

0000000000405020 <ftell@plt-0x10>:
  405020:	ff 35 e2 2f 67 00    	push   QWORD PTR [rip+0x672fe2]        # a78008 <_GLOBAL_OFFSET_TABLE_+0x8>
  405026:	ff 25 e4 2f 67 00    	jmp    QWORD PTR [rip+0x672fe4]        # a78010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40502c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000405030 <ftell@plt>:
  405030:	ff 25 e2 2f 67 00    	jmp    QWORD PTR [rip+0x672fe2]        # a78018 <ftell@GLIBC_2.2.5>
  405036:	68 00 00 00 00       	push   0x0
  40503b:	e9 e0 ff ff ff       	jmp    405020 <_init+0x20>

0000000000405040 <glDrawArrays@plt>:
  405040:	ff 25 da 2f 67 00    	jmp    QWORD PTR [rip+0x672fda]        # a78020 <glDrawArrays>
  405046:	68 01 00 00 00       	push   0x1
  40504b:	e9 d0 ff ff ff       	jmp    405020 <_init+0x20>

0000000000405050 <__errno_location@plt>:
  405050:	ff 25 d2 2f 67 00    	jmp    QWORD PTR [rip+0x672fd2]        # a78028 <__errno_location@GLIBC_2.2.5>
  405056:	68 02 00 00 00       	push   0x2
  40505b:	e9 c0 ff ff ff       	jmp    405020 <_init+0x20>

0000000000405060 <XConvertSelection@plt>:
  405060:	ff 25 ca 2f 67 00    	jmp    QWORD PTR [rip+0x672fca]        # a78030 <XConvertSelection>
  405066:	68 03 00 00 00       	push   0x3
  40506b:	e9 b0 ff ff ff       	jmp    405020 <_init+0x20>

0000000000405070 <printf@plt>:
  405070:	ff 25 c2 2f 67 00    	jmp    QWORD PTR [rip+0x672fc2]        # a78038 <printf@GLIBC_2.2.5>
  405076:	68 04 00 00 00       	push   0x4
  40507b:	e9 a0 ff ff ff       	jmp    405020 <_init+0x20>

0000000000405080 <std::basic_ofstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@plt>:
  405080:	ff 25 ba 2f 67 00    	jmp    QWORD PTR [rip+0x672fba]        # a78040 <std::basic_ofstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@GLIBCXX_3.4>
  405086:	68 05 00 00 00       	push   0x5
  40508b:	e9 90 ff ff ff       	jmp    405020 <_init+0x20>

0000000000405090 <glPopAttrib@plt>:
  405090:	ff 25 b2 2f 67 00    	jmp    QWORD PTR [rip+0x672fb2]        # a78048 <glPopAttrib>
  405096:	68 06 00 00 00       	push   0x6
  40509b:	e9 80 ff ff ff       	jmp    405020 <_init+0x20>

00000000004050a0 <std::basic_fstream<char, std::char_traits<char> >::close()@plt>:
  4050a0:	ff 25 aa 2f 67 00    	jmp    QWORD PTR [rip+0x672faa]        # a78050 <std::basic_fstream<char, std::char_traits<char> >::close()@GLIBCXX_3.4>
  4050a6:	68 07 00 00 00       	push   0x7
  4050ab:	e9 70 ff ff ff       	jmp    405020 <_init+0x20>

00000000004050b0 <strcspn@plt>:
  4050b0:	ff 25 a2 2f 67 00    	jmp    QWORD PTR [rip+0x672fa2]        # a78058 <strcspn@GLIBC_2.2.5>
  4050b6:	68 08 00 00 00       	push   0x8
  4050bb:	e9 60 ff ff ff       	jmp    405020 <_init+0x20>

00000000004050c0 <bind@plt>:
  4050c0:	ff 25 9a 2f 67 00    	jmp    QWORD PTR [rip+0x672f9a]        # a78060 <bind@GLIBC_2.2.5>
  4050c6:	68 09 00 00 00       	push   0x9
  4050cb:	e9 50 ff ff ff       	jmp    405020 <_init+0x20>

00000000004050d0 <ceil@plt>:
  4050d0:	ff 25 92 2f 67 00    	jmp    QWORD PTR [rip+0x672f92]        # a78068 <ceil@GLIBC_2.2.5>
  4050d6:	68 0a 00 00 00       	push   0xa
  4050db:	e9 40 ff ff ff       	jmp    405020 <_init+0x20>

00000000004050e0 <glFrontFace@plt>:
  4050e0:	ff 25 8a 2f 67 00    	jmp    QWORD PTR [rip+0x672f8a]        # a78070 <glFrontFace>
  4050e6:	68 0b 00 00 00       	push   0xb
  4050eb:	e9 30 ff ff ff       	jmp    405020 <_init+0x20>

00000000004050f0 <sprintf@plt>:
  4050f0:	ff 25 82 2f 67 00    	jmp    QWORD PTR [rip+0x672f82]        # a78078 <sprintf@GLIBC_2.2.5>
  4050f6:	68 0c 00 00 00       	push   0xc
  4050fb:	e9 20 ff ff ff       	jmp    405020 <_init+0x20>

0000000000405100 <expl@plt>:
  405100:	ff 25 7a 2f 67 00    	jmp    QWORD PTR [rip+0x672f7a]        # a78080 <expl@GLIBC_2.2.5>
  405106:	68 0d 00 00 00       	push   0xd
  40510b:	e9 10 ff ff ff       	jmp    405020 <_init+0x20>

0000000000405110 <std::basic_ifstream<char, std::char_traits<char> >::close()@plt>:
  405110:	ff 25 72 2f 67 00    	jmp    QWORD PTR [rip+0x672f72]        # a78088 <std::basic_ifstream<char, std::char_traits<char> >::close()@GLIBCXX_3.4>
  405116:	68 0e 00 00 00       	push   0xe
  40511b:	e9 00 ff ff ff       	jmp    405020 <_init+0x20>

0000000000405120 <sin@plt>:
  405120:	ff 25 6a 2f 67 00    	jmp    QWORD PTR [rip+0x672f6a]        # a78090 <sin@GLIBC_2.2.5>
  405126:	68 0f 00 00 00       	push   0xf
  40512b:	e9 f0 fe ff ff       	jmp    405020 <_init+0x20>

0000000000405130 <strstr@plt>:
  405130:	ff 25 62 2f 67 00    	jmp    QWORD PTR [rip+0x672f62]        # a78098 <strstr@GLIBC_2.2.5>
  405136:	68 10 00 00 00       	push   0x10
  40513b:	e9 e0 fe ff ff       	jmp    405020 <_init+0x20>

0000000000405140 <glAlphaFunc@plt>:
  405140:	ff 25 5a 2f 67 00    	jmp    QWORD PTR [rip+0x672f5a]        # a780a0 <glAlphaFunc>
  405146:	68 11 00 00 00       	push   0x11
  40514b:	e9 d0 fe ff ff       	jmp    405020 <_init+0x20>

0000000000405150 <glBegin@plt>:
  405150:	ff 25 52 2f 67 00    	jmp    QWORD PTR [rip+0x672f52]        # a780a8 <glBegin>
  405156:	68 12 00 00 00       	push   0x12
  40515b:	e9 c0 fe ff ff       	jmp    405020 <_init+0x20>

0000000000405160 <glVertex3dv@plt>:
  405160:	ff 25 4a 2f 67 00    	jmp    QWORD PTR [rip+0x672f4a]        # a780b0 <glVertex3dv>
  405166:	68 13 00 00 00       	push   0x13
  40516b:	e9 b0 fe ff ff       	jmp    405020 <_init+0x20>

0000000000405170 <socket@plt>:
  405170:	ff 25 42 2f 67 00    	jmp    QWORD PTR [rip+0x672f42]        # a780b8 <socket@GLIBC_2.2.5>
  405176:	68 14 00 00 00       	push   0x14
  40517b:	e9 a0 fe ff ff       	jmp    405020 <_init+0x20>

0000000000405180 <XGetPointerMapping@plt>:
  405180:	ff 25 3a 2f 67 00    	jmp    QWORD PTR [rip+0x672f3a]        # a780c0 <XGetPointerMapping>
  405186:	68 15 00 00 00       	push   0x15
  40518b:	e9 90 fe ff ff       	jmp    405020 <_init+0x20>

0000000000405190 <glClear@plt>:
  405190:	ff 25 32 2f 67 00    	jmp    QWORD PTR [rip+0x672f32]        # a780c8 <glClear>
  405196:	68 16 00 00 00       	push   0x16
  40519b:	e9 80 fe ff ff       	jmp    405020 <_init+0x20>

00000000004051a0 <glDisable@plt>:
  4051a0:	ff 25 2a 2f 67 00    	jmp    QWORD PTR [rip+0x672f2a]        # a780d0 <glDisable>
  4051a6:	68 17 00 00 00       	push   0x17
  4051ab:	e9 70 fe ff ff       	jmp    405020 <_init+0x20>

00000000004051b0 <glViewport@plt>:
  4051b0:	ff 25 22 2f 67 00    	jmp    QWORD PTR [rip+0x672f22]        # a780d8 <glViewport>
  4051b6:	68 18 00 00 00       	push   0x18
  4051bb:	e9 60 fe ff ff       	jmp    405020 <_init+0x20>

00000000004051c0 <XSendEvent@plt>:
  4051c0:	ff 25 1a 2f 67 00    	jmp    QWORD PTR [rip+0x672f1a]        # a780e0 <XSendEvent>
  4051c6:	68 19 00 00 00       	push   0x19
  4051cb:	e9 50 fe ff ff       	jmp    405020 <_init+0x20>

00000000004051d0 <fork@plt>:
  4051d0:	ff 25 12 2f 67 00    	jmp    QWORD PTR [rip+0x672f12]        # a780e8 <fork@GLIBC_2.2.5>
  4051d6:	68 1a 00 00 00       	push   0x1a
  4051db:	e9 40 fe ff ff       	jmp    405020 <_init+0x20>

00000000004051e0 <XGetWindowProperty@plt>:
  4051e0:	ff 25 0a 2f 67 00    	jmp    QWORD PTR [rip+0x672f0a]        # a780f0 <XGetWindowProperty>
  4051e6:	68 1b 00 00 00       	push   0x1b
  4051eb:	e9 30 fe ff ff       	jmp    405020 <_init+0x20>

00000000004051f0 <glXGetFBConfigAttrib@plt>:
  4051f0:	ff 25 02 2f 67 00    	jmp    QWORD PTR [rip+0x672f02]        # a780f8 <glXGetFBConfigAttrib>
  4051f6:	68 1c 00 00 00       	push   0x1c
  4051fb:	e9 20 fe ff ff       	jmp    405020 <_init+0x20>

0000000000405200 <nanosleep@plt>:
  405200:	ff 25 fa 2e 67 00    	jmp    QWORD PTR [rip+0x672efa]        # a78100 <nanosleep@GLIBC_2.2.5>
  405206:	68 1d 00 00 00       	push   0x1d
  40520b:	e9 10 fe ff ff       	jmp    405020 <_init+0x20>

0000000000405210 <XSetErrorHandler@plt>:
  405210:	ff 25 f2 2e 67 00    	jmp    QWORD PTR [rip+0x672ef2]        # a78108 <XSetErrorHandler>
  405216:	68 1e 00 00 00       	push   0x1e
  40521b:	e9 00 fe ff ff       	jmp    405020 <_init+0x20>

0000000000405220 <accept@plt>:
  405220:	ff 25 ea 2e 67 00    	jmp    QWORD PTR [rip+0x672eea]        # a78110 <accept@GLIBC_2.2.5>
  405226:	68 1f 00 00 00       	push   0x1f
  40522b:	e9 f0 fd ff ff       	jmp    405020 <_init+0x20>

0000000000405230 <recv@plt>:
  405230:	ff 25 e2 2e 67 00    	jmp    QWORD PTR [rip+0x672ee2]        # a78118 <recv@GLIBC_2.2.5>
  405236:	68 20 00 00 00       	push   0x20
  40523b:	e9 e0 fd ff ff       	jmp    405020 <_init+0x20>

0000000000405240 <glRasterPos2i@plt>:
  405240:	ff 25 da 2e 67 00    	jmp    QWORD PTR [rip+0x672eda]        # a78120 <glRasterPos2i>
  405246:	68 21 00 00 00       	push   0x21
  40524b:	e9 d0 fd ff ff       	jmp    405020 <_init+0x20>

0000000000405250 <XUndefineCursor@plt>:
  405250:	ff 25 d2 2e 67 00    	jmp    QWORD PTR [rip+0x672ed2]        # a78128 <XUndefineCursor>
  405256:	68 22 00 00 00       	push   0x22
  40525b:	e9 c0 fd ff ff       	jmp    405020 <_init+0x20>

0000000000405260 <write@plt>:
  405260:	ff 25 ca 2e 67 00    	jmp    QWORD PTR [rip+0x672eca]        # a78130 <write@GLIBC_2.2.5>
  405266:	68 23 00 00 00       	push   0x23
  40526b:	e9 b0 fd ff ff       	jmp    405020 <_init+0x20>

0000000000405270 <glNormal3d@plt>:
  405270:	ff 25 c2 2e 67 00    	jmp    QWORD PTR [rip+0x672ec2]        # a78138 <glNormal3d>
  405276:	68 24 00 00 00       	push   0x24
  40527b:	e9 a0 fd ff ff       	jmp    405020 <_init+0x20>

0000000000405280 <strchr@plt>:
  405280:	ff 25 ba 2e 67 00    	jmp    QWORD PTR [rip+0x672eba]        # a78140 <strchr@GLIBC_2.2.5>
  405286:	68 25 00 00 00       	push   0x25
  40528b:	e9 90 fd ff ff       	jmp    405020 <_init+0x20>

0000000000405290 <longjmp@plt>:
  405290:	ff 25 b2 2e 67 00    	jmp    QWORD PTR [rip+0x672eb2]        # a78148 <longjmp@GLIBC_2.2.5>
  405296:	68 26 00 00 00       	push   0x26
  40529b:	e9 80 fd ff ff       	jmp    405020 <_init+0x20>

00000000004052a0 <glTexImage2D@plt>:
  4052a0:	ff 25 aa 2e 67 00    	jmp    QWORD PTR [rip+0x672eaa]        # a78150 <glTexImage2D>
  4052a6:	68 27 00 00 00       	push   0x27
  4052ab:	e9 70 fd ff ff       	jmp    405020 <_init+0x20>

00000000004052b0 <glColor4fv@plt>:
  4052b0:	ff 25 a2 2e 67 00    	jmp    QWORD PTR [rip+0x672ea2]        # a78158 <glColor4fv>
  4052b6:	68 28 00 00 00       	push   0x28
  4052bb:	e9 60 fd ff ff       	jmp    405020 <_init+0x20>

00000000004052c0 <rmdir@plt>:
  4052c0:	ff 25 9a 2e 67 00    	jmp    QWORD PTR [rip+0x672e9a]        # a78160 <rmdir@GLIBC_2.2.5>
  4052c6:	68 29 00 00 00       	push   0x29
  4052cb:	e9 50 fd ff ff       	jmp    405020 <_init+0x20>

00000000004052d0 <dirname@plt>:
  4052d0:	ff 25 92 2e 67 00    	jmp    QWORD PTR [rip+0x672e92]        # a78168 <dirname@GLIBC_2.2.5>
  4052d6:	68 2a 00 00 00       	push   0x2a
  4052db:	e9 40 fd ff ff       	jmp    405020 <_init+0x20>

00000000004052e0 <strlen@plt>:
  4052e0:	ff 25 8a 2e 67 00    	jmp    QWORD PTR [rip+0x672e8a]        # a78170 <strlen@GLIBC_2.2.5>
  4052e6:	68 2b 00 00 00       	push   0x2b
  4052eb:	e9 30 fd ff ff       	jmp    405020 <_init+0x20>

00000000004052f0 <memcmp@plt>:
  4052f0:	ff 25 82 2e 67 00    	jmp    QWORD PTR [rip+0x672e82]        # a78178 <memcmp@GLIBC_2.2.5>
  4052f6:	68 2c 00 00 00       	push   0x2c
  4052fb:	e9 20 fd ff ff       	jmp    405020 <_init+0x20>

0000000000405300 <XGetWMName@plt>:
  405300:	ff 25 7a 2e 67 00    	jmp    QWORD PTR [rip+0x672e7a]        # a78180 <XGetWMName>
  405306:	68 2d 00 00 00       	push   0x2d
  40530b:	e9 10 fd ff ff       	jmp    405020 <_init+0x20>

0000000000405310 <mkdir@plt>:
  405310:	ff 25 72 2e 67 00    	jmp    QWORD PTR [rip+0x672e72]        # a78188 <mkdir@GLIBC_2.2.5>
  405316:	68 2e 00 00 00       	push   0x2e
  40531b:	e9 00 fd ff ff       	jmp    405020 <_init+0x20>

0000000000405320 <XSetCloseDownMode@plt>:
  405320:	ff 25 6a 2e 67 00    	jmp    QWORD PTR [rip+0x672e6a]        # a78190 <XSetCloseDownMode>
  405326:	68 2f 00 00 00       	push   0x2f
  40532b:	e9 f0 fc ff ff       	jmp    405020 <_init+0x20>

0000000000405330 <strncmp@plt>:
  405330:	ff 25 62 2e 67 00    	jmp    QWORD PTR [rip+0x672e62]        # a78198 <strncmp@GLIBC_2.2.5>
  405336:	68 30 00 00 00       	push   0x30
  40533b:	e9 e0 fc ff ff       	jmp    405020 <_init+0x20>

0000000000405340 <send@plt>:
  405340:	ff 25 5a 2e 67 00    	jmp    QWORD PTR [rip+0x672e5a]        # a781a0 <send@GLIBC_2.2.5>
  405346:	68 31 00 00 00       	push   0x31
  40534b:	e9 d0 fc ff ff       	jmp    405020 <_init+0x20>

0000000000405350 <glPixelStorei@plt>:
  405350:	ff 25 52 2e 67 00    	jmp    QWORD PTR [rip+0x672e52]        # a781a8 <glPixelStorei>
  405356:	68 32 00 00 00       	push   0x32
  40535b:	e9 c0 fc ff ff       	jmp    405020 <_init+0x20>

0000000000405360 <XIconifyWindow@plt>:
  405360:	ff 25 4a 2e 67 00    	jmp    QWORD PTR [rip+0x672e4a]        # a781b0 <XIconifyWindow>
  405366:	68 33 00 00 00       	push   0x33
  40536b:	e9 b0 fc ff ff       	jmp    405020 <_init+0x20>

0000000000405370 <getcwd@plt>:
  405370:	ff 25 42 2e 67 00    	jmp    QWORD PTR [rip+0x672e42]        # a781b8 <getcwd@GLIBC_2.2.5>
  405376:	68 34 00 00 00       	push   0x34
  40537b:	e9 a0 fc ff ff       	jmp    405020 <_init+0x20>

0000000000405380 <strncpy@plt>:
  405380:	ff 25 3a 2e 67 00    	jmp    QWORD PTR [rip+0x672e3a]        # a781c0 <strncpy@GLIBC_2.2.5>
  405386:	68 35 00 00 00       	push   0x35
  40538b:	e9 90 fc ff ff       	jmp    405020 <_init+0x20>

0000000000405390 <glGetError@plt>:
  405390:	ff 25 32 2e 67 00    	jmp    QWORD PTR [rip+0x672e32]        # a781c8 <glGetError>
  405396:	68 36 00 00 00       	push   0x36
  40539b:	e9 80 fc ff ff       	jmp    405020 <_init+0x20>

00000000004053a0 <glXGetClientString@plt>:
  4053a0:	ff 25 2a 2e 67 00    	jmp    QWORD PTR [rip+0x672e2a]        # a781d0 <glXGetClientString>
  4053a6:	68 37 00 00 00       	push   0x37
  4053ab:	e9 70 fc ff ff       	jmp    405020 <_init+0x20>

00000000004053b0 <memset@plt>:
  4053b0:	ff 25 22 2e 67 00    	jmp    QWORD PTR [rip+0x672e22]        # a781d8 <memset@GLIBC_2.2.5>
  4053b6:	68 38 00 00 00       	push   0x38
  4053bb:	e9 60 fc ff ff       	jmp    405020 <_init+0x20>

00000000004053c0 <tan@plt>:
  4053c0:	ff 25 1a 2e 67 00    	jmp    QWORD PTR [rip+0x672e1a]        # a781e0 <tan@GLIBC_2.2.5>
  4053c6:	68 39 00 00 00       	push   0x39
  4053cb:	e9 50 fc ff ff       	jmp    405020 <_init+0x20>

00000000004053d0 <XSetWMProtocols@plt>:
  4053d0:	ff 25 12 2e 67 00    	jmp    QWORD PTR [rip+0x672e12]        # a781e8 <XSetWMProtocols>
  4053d6:	68 3a 00 00 00       	push   0x3a
  4053db:	e9 40 fc ff ff       	jmp    405020 <_init+0x20>

00000000004053e0 <XCreateFontCursor@plt>:
  4053e0:	ff 25 0a 2e 67 00    	jmp    QWORD PTR [rip+0x672e0a]        # a781f0 <XCreateFontCursor>
  4053e6:	68 3b 00 00 00       	push   0x3b
  4053eb:	e9 30 fc ff ff       	jmp    405020 <_init+0x20>

00000000004053f0 <pthread_create@plt>:
  4053f0:	ff 25 02 2e 67 00    	jmp    QWORD PTR [rip+0x672e02]        # a781f8 <pthread_create@GLIBC_2.2.5>
  4053f6:	68 3c 00 00 00       	push   0x3c
  4053fb:	e9 20 fc ff ff       	jmp    405020 <_init+0x20>

0000000000405400 <fcntl@plt>:
  405400:	ff 25 fa 2d 67 00    	jmp    QWORD PTR [rip+0x672dfa]        # a78200 <fcntl@GLIBC_2.2.5>
  405406:	68 3d 00 00 00       	push   0x3d
  40540b:	e9 10 fc ff ff       	jmp    405020 <_init+0x20>

0000000000405410 <gluBuild2DMipmaps@plt>:
  405410:	ff 25 f2 2d 67 00    	jmp    QWORD PTR [rip+0x672df2]        # a78208 <gluBuild2DMipmaps>
  405416:	68 3e 00 00 00       	push   0x3e
  40541b:	e9 00 fc ff ff       	jmp    405020 <_init+0x20>

0000000000405420 <tanl@plt>:
  405420:	ff 25 ea 2d 67 00    	jmp    QWORD PTR [rip+0x672dea]        # a78210 <tanl@GLIBC_2.2.5>
  405426:	68 3f 00 00 00       	push   0x3f
  40542b:	e9 f0 fb ff ff       	jmp    405020 <_init+0x20>

0000000000405430 <glDepthMask@plt>:
  405430:	ff 25 e2 2d 67 00    	jmp    QWORD PTR [rip+0x672de2]        # a78218 <glDepthMask>
  405436:	68 40 00 00 00       	push   0x40
  40543b:	e9 e0 fb ff ff       	jmp    405020 <_init+0x20>

0000000000405440 <cfsetispeed@plt>:
  405440:	ff 25 da 2d 67 00    	jmp    QWORD PTR [rip+0x672dda]        # a78220 <cfsetispeed@GLIBC_2.2.5>
  405446:	68 41 00 00 00       	push   0x41
  40544b:	e9 d0 fb ff ff       	jmp    405020 <_init+0x20>

0000000000405450 <glDisableClientState@plt>:
  405450:	ff 25 d2 2d 67 00    	jmp    QWORD PTR [rip+0x672dd2]        # a78228 <glDisableClientState>
  405456:	68 42 00 00 00       	push   0x42
  40545b:	e9 c0 fb ff ff       	jmp    405020 <_init+0x20>

0000000000405460 <glTexParameterf@plt>:
  405460:	ff 25 ca 2d 67 00    	jmp    QWORD PTR [rip+0x672dca]        # a78230 <glTexParameterf>
  405466:	68 43 00 00 00       	push   0x43
  40546b:	e9 b0 fb ff ff       	jmp    405020 <_init+0x20>

0000000000405470 <sincos@plt>:
  405470:	ff 25 c2 2d 67 00    	jmp    QWORD PTR [rip+0x672dc2]        # a78238 <sincos@GLIBC_2.2.5>
  405476:	68 44 00 00 00       	push   0x44
  40547b:	e9 a0 fb ff ff       	jmp    405020 <_init+0x20>

0000000000405480 <rename@plt>:
  405480:	ff 25 ba 2d 67 00    	jmp    QWORD PTR [rip+0x672dba]        # a78240 <rename@GLIBC_2.2.5>
  405486:	68 45 00 00 00       	push   0x45
  40548b:	e9 90 fb ff ff       	jmp    405020 <_init+0x20>

0000000000405490 <glGetString@plt>:
  405490:	ff 25 b2 2d 67 00    	jmp    QWORD PTR [rip+0x672db2]        # a78248 <glGetString>
  405496:	68 46 00 00 00       	push   0x46
  40549b:	e9 80 fb ff ff       	jmp    405020 <_init+0x20>

00000000004054a0 <acosl@plt>:
  4054a0:	ff 25 aa 2d 67 00    	jmp    QWORD PTR [rip+0x672daa]        # a78250 <acosl@GLIBC_2.2.5>
  4054a6:	68 47 00 00 00       	push   0x47
  4054ab:	e9 70 fb ff ff       	jmp    405020 <_init+0x20>

00000000004054b0 <gluOrtho2D@plt>:
  4054b0:	ff 25 a2 2d 67 00    	jmp    QWORD PTR [rip+0x672da2]        # a78258 <gluOrtho2D>
  4054b6:	68 48 00 00 00       	push   0x48
  4054bb:	e9 60 fb ff ff       	jmp    405020 <_init+0x20>

00000000004054c0 <std::basic_ifstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@plt>:
  4054c0:	ff 25 9a 2d 67 00    	jmp    QWORD PTR [rip+0x672d9a]        # a78260 <std::basic_ifstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@GLIBCXX_3.4>
  4054c6:	68 49 00 00 00       	push   0x49
  4054cb:	e9 50 fb ff ff       	jmp    405020 <_init+0x20>

00000000004054d0 <glEnableClientState@plt>:
  4054d0:	ff 25 92 2d 67 00    	jmp    QWORD PTR [rip+0x672d92]        # a78268 <glEnableClientState>
  4054d6:	68 4a 00 00 00       	push   0x4a
  4054db:	e9 40 fb ff ff       	jmp    405020 <_init+0x20>

00000000004054e0 <__cxa_guard_abort@plt>:
  4054e0:	ff 25 8a 2d 67 00    	jmp    QWORD PTR [rip+0x672d8a]        # a78270 <__cxa_guard_abort@CXXABI_1.3>
  4054e6:	68 4b 00 00 00       	push   0x4b
  4054eb:	e9 30 fb ff ff       	jmp    405020 <_init+0x20>

00000000004054f0 <XCreateColormap@plt>:
  4054f0:	ff 25 82 2d 67 00    	jmp    QWORD PTR [rip+0x672d82]        # a78278 <XCreateColormap>
  4054f6:	68 4c 00 00 00       	push   0x4c
  4054fb:	e9 20 fb ff ff       	jmp    405020 <_init+0x20>

0000000000405500 <__cxa_guard_release@plt>:
  405500:	ff 25 7a 2d 67 00    	jmp    QWORD PTR [rip+0x672d7a]        # a78280 <__cxa_guard_release@CXXABI_1.3>
  405506:	68 4d 00 00 00       	push   0x4d
  40550b:	e9 10 fb ff ff       	jmp    405020 <_init+0x20>

0000000000405510 <glXDestroyContext@plt>:
  405510:	ff 25 72 2d 67 00    	jmp    QWORD PTR [rip+0x672d72]        # a78288 <glXDestroyContext>
  405516:	68 4e 00 00 00       	push   0x4e
  40551b:	e9 00 fb ff ff       	jmp    405020 <_init+0x20>

0000000000405520 <calloc@plt>:
  405520:	ff 25 6a 2d 67 00    	jmp    QWORD PTR [rip+0x672d6a]        # a78290 <calloc@GLIBC_2.2.5>
  405526:	68 4f 00 00 00       	push   0x4f
  40552b:	e9 f0 fa ff ff       	jmp    405020 <_init+0x20>

0000000000405530 <glPushClientAttrib@plt>:
  405530:	ff 25 62 2d 67 00    	jmp    QWORD PTR [rip+0x672d62]        # a78298 <glPushClientAttrib>
  405536:	68 50 00 00 00       	push   0x50
  40553b:	e9 e0 fa ff ff       	jmp    405020 <_init+0x20>

0000000000405540 <XCreatePixmapCursor@plt>:
  405540:	ff 25 5a 2d 67 00    	jmp    QWORD PTR [rip+0x672d5a]        # a782a0 <XCreatePixmapCursor>
  405546:	68 51 00 00 00       	push   0x51
  40554b:	e9 d0 fa ff ff       	jmp    405020 <_init+0x20>

0000000000405550 <open@plt>:
  405550:	ff 25 52 2d 67 00    	jmp    QWORD PTR [rip+0x672d52]        # a782a8 <open@GLIBC_2.2.5>
  405556:	68 52 00 00 00       	push   0x52
  40555b:	e9 c0 fa ff ff       	jmp    405020 <_init+0x20>

0000000000405560 <localtime@plt>:
  405560:	ff 25 4a 2d 67 00    	jmp    QWORD PTR [rip+0x672d4a]        # a782b0 <localtime@GLIBC_2.2.5>
  405566:	68 53 00 00 00       	push   0x53
  40556b:	e9 b0 fa ff ff       	jmp    405020 <_init+0x20>

0000000000405570 <XInternAtom@plt>:
  405570:	ff 25 42 2d 67 00    	jmp    QWORD PTR [rip+0x672d42]        # a782b8 <XInternAtom>
  405576:	68 54 00 00 00       	push   0x54
  40557b:	e9 a0 fa ff ff       	jmp    405020 <_init+0x20>

0000000000405580 <pthread_mutex_unlock@plt>:
  405580:	ff 25 3a 2d 67 00    	jmp    QWORD PTR [rip+0x672d3a]        # a782c0 <pthread_mutex_unlock@GLIBC_2.2.5>
  405586:	68 55 00 00 00       	push   0x55
  40558b:	e9 90 fa ff ff       	jmp    405020 <_init+0x20>

0000000000405590 <std::basic_ofstream<char, std::char_traits<char> >::is_open()@plt>:
  405590:	ff 25 32 2d 67 00    	jmp    QWORD PTR [rip+0x672d32]        # a782c8 <std::basic_ofstream<char, std::char_traits<char> >::is_open()@GLIBCXX_3.4>
  405596:	68 56 00 00 00       	push   0x56
  40559b:	e9 80 fa ff ff       	jmp    405020 <_init+0x20>

00000000004055a0 <sqrt@plt>:
  4055a0:	ff 25 2a 2d 67 00    	jmp    QWORD PTR [rip+0x672d2a]        # a782d0 <sqrt@GLIBC_2.2.5>
  4055a6:	68 57 00 00 00       	push   0x57
  4055ab:	e9 70 fa ff ff       	jmp    405020 <_init+0x20>

00000000004055b0 <glBlendFunc@plt>:
  4055b0:	ff 25 22 2d 67 00    	jmp    QWORD PTR [rip+0x672d22]        # a782d8 <glBlendFunc>
  4055b6:	68 58 00 00 00       	push   0x58
  4055bb:	e9 60 fa ff ff       	jmp    405020 <_init+0x20>

00000000004055c0 <log@plt>:
  4055c0:	ff 25 1a 2d 67 00    	jmp    QWORD PTR [rip+0x672d1a]        # a782e0 <log@GLIBC_2.29>
  4055c6:	68 59 00 00 00       	push   0x59
  4055cb:	e9 50 fa ff ff       	jmp    405020 <_init+0x20>

00000000004055d0 <XFetchBytes@plt>:
  4055d0:	ff 25 12 2d 67 00    	jmp    QWORD PTR [rip+0x672d12]        # a782e8 <XFetchBytes>
  4055d6:	68 5a 00 00 00       	push   0x5a
  4055db:	e9 40 fa ff ff       	jmp    405020 <_init+0x20>

00000000004055e0 <XWithdrawWindow@plt>:
  4055e0:	ff 25 0a 2d 67 00    	jmp    QWORD PTR [rip+0x672d0a]        # a782f0 <XWithdrawWindow>
  4055e6:	68 5b 00 00 00       	push   0x5b
  4055eb:	e9 30 fa ff ff       	jmp    405020 <_init+0x20>

00000000004055f0 <glReadBuffer@plt>:
  4055f0:	ff 25 02 2d 67 00    	jmp    QWORD PTR [rip+0x672d02]        # a782f8 <glReadBuffer>
  4055f6:	68 5c 00 00 00       	push   0x5c
  4055fb:	e9 20 fa ff ff       	jmp    405020 <_init+0x20>

0000000000405600 <memcpy@plt>:
  405600:	ff 25 fa 2c 67 00    	jmp    QWORD PTR [rip+0x672cfa]        # a78300 <memcpy@GLIBC_2.14>
  405606:	68 5d 00 00 00       	push   0x5d
  40560b:	e9 10 fa ff ff       	jmp    405020 <_init+0x20>

0000000000405610 <connect@plt>:
  405610:	ff 25 f2 2c 67 00    	jmp    QWORD PTR [rip+0x672cf2]        # a78308 <connect@GLIBC_2.2.5>
  405616:	68 5e 00 00 00       	push   0x5e
  40561b:	e9 00 fa ff ff       	jmp    405020 <_init+0x20>

0000000000405620 <atan@plt>:
  405620:	ff 25 ea 2c 67 00    	jmp    QWORD PTR [rip+0x672cea]        # a78310 <atan@GLIBC_2.2.5>
  405626:	68 5f 00 00 00       	push   0x5f
  40562b:	e9 f0 f9 ff ff       	jmp    405020 <_init+0x20>

0000000000405630 <glColor4f@plt>:
  405630:	ff 25 e2 2c 67 00    	jmp    QWORD PTR [rip+0x672ce2]        # a78318 <glColor4f>
  405636:	68 60 00 00 00       	push   0x60
  40563b:	e9 e0 f9 ff ff       	jmp    405020 <_init+0x20>

0000000000405640 <XMoveWindow@plt>:
  405640:	ff 25 da 2c 67 00    	jmp    QWORD PTR [rip+0x672cda]        # a78320 <XMoveWindow>
  405646:	68 61 00 00 00       	push   0x61
  40564b:	e9 d0 f9 ff ff       	jmp    405020 <_init+0x20>

0000000000405650 <perror@plt>:
  405650:	ff 25 d2 2c 67 00    	jmp    QWORD PTR [rip+0x672cd2]        # a78328 <perror@GLIBC_2.2.5>
  405656:	68 62 00 00 00       	push   0x62
  40565b:	e9 c0 f9 ff ff       	jmp    405020 <_init+0x20>

0000000000405660 <std::ostream::tellp()@plt>:
  405660:	ff 25 ca 2c 67 00    	jmp    QWORD PTR [rip+0x672cca]        # a78330 <std::ostream::tellp()@GLIBCXX_3.4>
  405666:	68 63 00 00 00       	push   0x63
  40566b:	e9 b0 f9 ff ff       	jmp    405020 <_init+0x20>

0000000000405670 <system@plt>:
  405670:	ff 25 c2 2c 67 00    	jmp    QWORD PTR [rip+0x672cc2]        # a78338 <system@GLIBC_2.2.5>
  405676:	68 64 00 00 00       	push   0x64
  40567b:	e9 a0 f9 ff ff       	jmp    405020 <_init+0x20>

0000000000405680 <XChangeProperty@plt>:
  405680:	ff 25 ba 2c 67 00    	jmp    QWORD PTR [rip+0x672cba]        # a78340 <XChangeProperty>
  405686:	68 65 00 00 00       	push   0x65
  40568b:	e9 90 f9 ff ff       	jmp    405020 <_init+0x20>

0000000000405690 <XLookupString@plt>:
  405690:	ff 25 b2 2c 67 00    	jmp    QWORD PTR [rip+0x672cb2]        # a78348 <XLookupString>
  405696:	68 66 00 00 00       	push   0x66
  40569b:	e9 80 f9 ff ff       	jmp    405020 <_init+0x20>

00000000004056a0 <XMoveResizeWindow@plt>:
  4056a0:	ff 25 aa 2c 67 00    	jmp    QWORD PTR [rip+0x672caa]        # a78350 <XMoveResizeWindow>
  4056a6:	68 67 00 00 00       	push   0x67
  4056ab:	e9 70 f9 ff ff       	jmp    405020 <_init+0x20>

00000000004056b0 <__cxa_atexit@plt>:
  4056b0:	ff 25 a2 2c 67 00    	jmp    QWORD PTR [rip+0x672ca2]        # a78358 <__cxa_atexit@GLIBC_2.2.5>
  4056b6:	68 68 00 00 00       	push   0x68
  4056bb:	e9 60 f9 ff ff       	jmp    405020 <_init+0x20>

00000000004056c0 <XPending@plt>:
  4056c0:	ff 25 9a 2c 67 00    	jmp    QWORD PTR [rip+0x672c9a]        # a78360 <XPending>
  4056c6:	68 69 00 00 00       	push   0x69
  4056cb:	e9 50 f9 ff ff       	jmp    405020 <_init+0x20>

00000000004056d0 <stat@plt>:
  4056d0:	ff 25 92 2c 67 00    	jmp    QWORD PTR [rip+0x672c92]        # a78368 <stat@GLIBC_2.33>
  4056d6:	68 6a 00 00 00       	push   0x6a
  4056db:	e9 40 f9 ff ff       	jmp    405020 <_init+0x20>

00000000004056e0 <std::basic_fstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@plt>:
  4056e0:	ff 25 8a 2c 67 00    	jmp    QWORD PTR [rip+0x672c8a]        # a78370 <std::basic_fstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@GLIBCXX_3.4>
  4056e6:	68 6b 00 00 00       	push   0x6b
  4056eb:	e9 30 f9 ff ff       	jmp    405020 <_init+0x20>

00000000004056f0 <clock_gettime@plt>:
  4056f0:	ff 25 82 2c 67 00    	jmp    QWORD PTR [rip+0x672c82]        # a78378 <clock_gettime@GLIBC_2.17>
  4056f6:	68 6c 00 00 00       	push   0x6c
  4056fb:	e9 20 f9 ff ff       	jmp    405020 <_init+0x20>

0000000000405700 <time@plt>:
  405700:	ff 25 7a 2c 67 00    	jmp    QWORD PTR [rip+0x672c7a]        # a78380 <time@GLIBC_2.2.5>
  405706:	68 6d 00 00 00       	push   0x6d
  40570b:	e9 10 f9 ff ff       	jmp    405020 <_init+0x20>

0000000000405710 <glEnable@plt>:
  405710:	ff 25 72 2c 67 00    	jmp    QWORD PTR [rip+0x672c72]        # a78388 <glEnable>
  405716:	68 6e 00 00 00       	push   0x6e
  40571b:	e9 00 f9 ff ff       	jmp    405020 <_init+0x20>

0000000000405720 <glXMakeContextCurrent@plt>:
  405720:	ff 25 6a 2c 67 00    	jmp    QWORD PTR [rip+0x672c6a]        # a78390 <glXMakeContextCurrent>
  405726:	68 6f 00 00 00       	push   0x6f
  40572b:	e9 f0 f8 ff ff       	jmp    405020 <_init+0x20>

0000000000405730 <XUngrabPointer@plt>:
  405730:	ff 25 62 2c 67 00    	jmp    QWORD PTR [rip+0x672c62]        # a78398 <XUngrabPointer>
  405736:	68 70 00 00 00       	push   0x70
  40573b:	e9 e0 f8 ff ff       	jmp    405020 <_init+0x20>

0000000000405740 <select@plt>:
  405740:	ff 25 5a 2c 67 00    	jmp    QWORD PTR [rip+0x672c5a]        # a783a0 <select@GLIBC_2.2.5>
  405746:	68 71 00 00 00       	push   0x71
  40574b:	e9 d0 f8 ff ff       	jmp    405020 <_init+0x20>

0000000000405750 <glBitmap@plt>:
  405750:	ff 25 52 2c 67 00    	jmp    QWORD PTR [rip+0x672c52]        # a783a8 <glBitmap>
  405756:	68 72 00 00 00       	push   0x72
  40575b:	e9 c0 f8 ff ff       	jmp    405020 <_init+0x20>

0000000000405760 <glGetIntegerv@plt>:
  405760:	ff 25 4a 2c 67 00    	jmp    QWORD PTR [rip+0x672c4a]        # a783b0 <glGetIntegerv>
  405766:	68 73 00 00 00       	push   0x73
  40576b:	e9 b0 f8 ff ff       	jmp    405020 <_init+0x20>

0000000000405770 <XPeekIfEvent@plt>:
  405770:	ff 25 42 2c 67 00    	jmp    QWORD PTR [rip+0x672c42]        # a783b8 <XPeekIfEvent>
  405776:	68 74 00 00 00       	push   0x74
  40577b:	e9 a0 f8 ff ff       	jmp    405020 <_init+0x20>

0000000000405780 <__isoc99_sscanf@plt>:
  405780:	ff 25 3a 2c 67 00    	jmp    QWORD PTR [rip+0x672c3a]        # a783c0 <__isoc99_sscanf@GLIBC_2.7>
  405786:	68 75 00 00 00       	push   0x75
  40578b:	e9 90 f8 ff ff       	jmp    405020 <_init+0x20>

0000000000405790 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>:
  405790:	ff 25 32 2c 67 00    	jmp    QWORD PTR [rip+0x672c32]        # a783c8 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@GLIBCXX_3.4>
  405796:	68 76 00 00 00       	push   0x76
  40579b:	e9 80 f8 ff ff       	jmp    405020 <_init+0x20>

00000000004057a0 <std::ostream::seekp(long, std::_Ios_Seekdir)@plt>:
  4057a0:	ff 25 2a 2c 67 00    	jmp    QWORD PTR [rip+0x672c2a]        # a783d0 <std::ostream::seekp(long, std::_Ios_Seekdir)@GLIBCXX_3.4>
  4057a6:	68 77 00 00 00       	push   0x77
  4057ab:	e9 70 f8 ff ff       	jmp    405020 <_init+0x20>

00000000004057b0 <fclose@plt>:
  4057b0:	ff 25 22 2c 67 00    	jmp    QWORD PTR [rip+0x672c22]        # a783d8 <fclose@GLIBC_2.2.5>
  4057b6:	68 78 00 00 00       	push   0x78
  4057bb:	e9 60 f8 ff ff       	jmp    405020 <_init+0x20>

00000000004057c0 <operator new(unsigned long)@plt>:
  4057c0:	ff 25 1a 2c 67 00    	jmp    QWORD PTR [rip+0x672c1a]        # a783e0 <operator new(unsigned long)@GLIBCXX_3.4>
  4057c6:	68 79 00 00 00       	push   0x79
  4057cb:	e9 50 f8 ff ff       	jmp    405020 <_init+0x20>

00000000004057d0 <XStringListToTextProperty@plt>:
  4057d0:	ff 25 12 2c 67 00    	jmp    QWORD PTR [rip+0x672c12]        # a783e8 <XStringListToTextProperty>
  4057d6:	68 7a 00 00 00       	push   0x7a
  4057db:	e9 40 f8 ff ff       	jmp    405020 <_init+0x20>

00000000004057e0 <operator delete(void*, unsigned long)@plt>:
  4057e0:	ff 25 0a 2c 67 00    	jmp    QWORD PTR [rip+0x672c0a]        # a783f0 <operator delete(void*, unsigned long)@CXXABI_1.3.9>
  4057e6:	68 7b 00 00 00       	push   0x7b
  4057eb:	e9 30 f8 ff ff       	jmp    405020 <_init+0x20>

00000000004057f0 <XParseGeometry@plt>:
  4057f0:	ff 25 02 2c 67 00    	jmp    QWORD PTR [rip+0x672c02]        # a783f8 <XParseGeometry>
  4057f6:	68 7c 00 00 00       	push   0x7c
  4057fb:	e9 20 f8 ff ff       	jmp    405020 <_init+0x20>

0000000000405800 <glXGetProcAddressARB@plt>:
  405800:	ff 25 fa 2b 67 00    	jmp    QWORD PTR [rip+0x672bfa]        # a78400 <glXGetProcAddressARB>
  405806:	68 7d 00 00 00       	push   0x7d
  40580b:	e9 10 f8 ff ff       	jmp    405020 <_init+0x20>

0000000000405810 <glVertexPointer@plt>:
  405810:	ff 25 f2 2b 67 00    	jmp    QWORD PTR [rip+0x672bf2]        # a78408 <glVertexPointer>
  405816:	68 7e 00 00 00       	push   0x7e
  40581b:	e9 00 f8 ff ff       	jmp    405020 <_init+0x20>

0000000000405820 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>:
  405820:	ff 25 ea 2b 67 00    	jmp    QWORD PTR [rip+0x672bea]        # a78410 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@GLIBCXX_3.4>
  405826:	68 7f 00 00 00       	push   0x7f
  40582b:	e9 f0 f7 ff ff       	jmp    405020 <_init+0x20>

0000000000405830 <readlink@plt>:
  405830:	ff 25 e2 2b 67 00    	jmp    QWORD PTR [rip+0x672be2]        # a78418 <readlink@GLIBC_2.2.5>
  405836:	68 80 00 00 00       	push   0x80
  40583b:	e9 e0 f7 ff ff       	jmp    405020 <_init+0x20>

0000000000405840 <XSetSelectionOwner@plt>:
  405840:	ff 25 da 2b 67 00    	jmp    QWORD PTR [rip+0x672bda]        # a78420 <XSetSelectionOwner>
  405846:	68 81 00 00 00       	push   0x81
  40584b:	e9 d0 f7 ff ff       	jmp    405020 <_init+0x20>

0000000000405850 <putenv@plt>:
  405850:	ff 25 d2 2b 67 00    	jmp    QWORD PTR [rip+0x672bd2]        # a78428 <putenv@GLIBC_2.2.5>
  405856:	68 82 00 00 00       	push   0x82
  40585b:	e9 c0 f7 ff ff       	jmp    405020 <_init+0x20>

0000000000405860 <cfsetospeed@plt>:
  405860:	ff 25 ca 2b 67 00    	jmp    QWORD PTR [rip+0x672bca]        # a78430 <cfsetospeed@GLIBC_2.2.5>
  405866:	68 83 00 00 00       	push   0x83
  40586b:	e9 b0 f7 ff ff       	jmp    405020 <_init+0x20>

0000000000405870 <XSetWMIconName@plt>:
  405870:	ff 25 c2 2b 67 00    	jmp    QWORD PTR [rip+0x672bc2]        # a78438 <XSetWMIconName>
  405876:	68 84 00 00 00       	push   0x84
  40587b:	e9 a0 f7 ff ff       	jmp    405020 <_init+0x20>

0000000000405880 <strrchr@plt>:
  405880:	ff 25 ba 2b 67 00    	jmp    QWORD PTR [rip+0x672bba]        # a78440 <strrchr@GLIBC_2.2.5>
  405886:	68 85 00 00 00       	push   0x85
  40588b:	e9 90 f7 ff ff       	jmp    405020 <_init+0x20>

0000000000405890 <fseek@plt>:
  405890:	ff 25 b2 2b 67 00    	jmp    QWORD PTR [rip+0x672bb2]        # a78448 <fseek@GLIBC_2.2.5>
  405896:	68 86 00 00 00       	push   0x86
  40589b:	e9 80 f7 ff ff       	jmp    405020 <_init+0x20>

00000000004058a0 <memchr@plt>:
  4058a0:	ff 25 aa 2b 67 00    	jmp    QWORD PTR [rip+0x672baa]        # a78450 <memchr@GLIBC_2.2.5>
  4058a6:	68 87 00 00 00       	push   0x87
  4058ab:	e9 70 f7 ff ff       	jmp    405020 <_init+0x20>

00000000004058b0 <__stack_chk_fail@plt>:
  4058b0:	ff 25 a2 2b 67 00    	jmp    QWORD PTR [rip+0x672ba2]        # a78458 <__stack_chk_fail@GLIBC_2.4>
  4058b6:	68 88 00 00 00       	push   0x88
  4058bb:	e9 60 f7 ff ff       	jmp    405020 <_init+0x20>

00000000004058c0 <tcgetattr@plt>:
  4058c0:	ff 25 9a 2b 67 00    	jmp    QWORD PTR [rip+0x672b9a]        # a78460 <tcgetattr@GLIBC_2.2.5>
  4058c6:	68 89 00 00 00       	push   0x89
  4058cb:	e9 50 f7 ff ff       	jmp    405020 <_init+0x20>

00000000004058d0 <XMapWindow@plt>:
  4058d0:	ff 25 92 2b 67 00    	jmp    QWORD PTR [rip+0x672b92]        # a78468 <XMapWindow>
  4058d6:	68 8a 00 00 00       	push   0x8a
  4058db:	e9 40 f7 ff ff       	jmp    405020 <_init+0x20>

00000000004058e0 <XQueryPointer@plt>:
  4058e0:	ff 25 8a 2b 67 00    	jmp    QWORD PTR [rip+0x672b8a]        # a78470 <XQueryPointer>
  4058e6:	68 8b 00 00 00       	push   0x8b
  4058eb:	e9 30 f7 ff ff       	jmp    405020 <_init+0x20>

00000000004058f0 <XRaiseWindow@plt>:
  4058f0:	ff 25 82 2b 67 00    	jmp    QWORD PTR [rip+0x672b82]        # a78478 <XRaiseWindow>
  4058f6:	68 8c 00 00 00       	push   0x8c
  4058fb:	e9 20 f7 ff ff       	jmp    405020 <_init+0x20>

0000000000405900 <listen@plt>:
  405900:	ff 25 7a 2b 67 00    	jmp    QWORD PTR [rip+0x672b7a]        # a78480 <listen@GLIBC_2.2.5>
  405906:	68 8d 00 00 00       	push   0x8d
  40590b:	e9 10 f7 ff ff       	jmp    405020 <_init+0x20>

0000000000405910 <std::basic_ifstream<char, std::char_traits<char> >::basic_ifstream()@plt>:
  405910:	ff 25 72 2b 67 00    	jmp    QWORD PTR [rip+0x672b72]        # a78488 <std::basic_ifstream<char, std::char_traits<char> >::basic_ifstream()@GLIBCXX_3.4>
  405916:	68 8e 00 00 00       	push   0x8e
  40591b:	e9 00 f7 ff ff       	jmp    405020 <_init+0x20>

0000000000405920 <XCreateBitmapFromData@plt>:
  405920:	ff 25 6a 2b 67 00    	jmp    QWORD PTR [rip+0x672b6a]        # a78490 <XCreateBitmapFromData>
  405926:	68 8f 00 00 00       	push   0x8f
  40592b:	e9 f0 f6 ff ff       	jmp    405020 <_init+0x20>

0000000000405930 <fopen@plt>:
  405930:	ff 25 62 2b 67 00    	jmp    QWORD PTR [rip+0x672b62]        # a78498 <fopen@GLIBC_2.2.5>
  405936:	68 90 00 00 00       	push   0x90
  40593b:	e9 e0 f6 ff ff       	jmp    405020 <_init+0x20>

0000000000405940 <glPopClientAttrib@plt>:
  405940:	ff 25 5a 2b 67 00    	jmp    QWORD PTR [rip+0x672b5a]        # a784a0 <glPopClientAttrib>
  405946:	68 91 00 00 00       	push   0x91
  40594b:	e9 d0 f6 ff ff       	jmp    405020 <_init+0x20>

0000000000405950 <std::basic_fstream<char, std::char_traits<char> >::basic_fstream()@plt>:
  405950:	ff 25 52 2b 67 00    	jmp    QWORD PTR [rip+0x672b52]        # a784a8 <std::basic_fstream<char, std::char_traits<char> >::basic_fstream()@GLIBCXX_3.4>
  405956:	68 92 00 00 00       	push   0x92
  40595b:	e9 c0 f6 ff ff       	jmp    405020 <_init+0x20>

0000000000405960 <free@plt>:
  405960:	ff 25 4a 2b 67 00    	jmp    QWORD PTR [rip+0x672b4a]        # a784b0 <free@GLIBC_2.2.5>
  405966:	68 93 00 00 00       	push   0x93
  40596b:	e9 b0 f6 ff ff       	jmp    405020 <_init+0x20>

0000000000405970 <gluPerspective@plt>:
  405970:	ff 25 42 2b 67 00    	jmp    QWORD PTR [rip+0x672b42]        # a784b8 <gluPerspective>
  405976:	68 94 00 00 00       	push   0x94
  40597b:	e9 a0 f6 ff ff       	jmp    405020 <_init+0x20>

0000000000405980 <std::ostream::seekp(std::fpos<__mbstate_t>)@plt>:
  405980:	ff 25 3a 2b 67 00    	jmp    QWORD PTR [rip+0x672b3a]        # a784c0 <std::ostream::seekp(std::fpos<__mbstate_t>)@GLIBCXX_3.4>
  405986:	68 95 00 00 00       	push   0x95
  40598b:	e9 90 f6 ff ff       	jmp    405020 <_init+0x20>

0000000000405990 <glVertex2f@plt>:
  405990:	ff 25 32 2b 67 00    	jmp    QWORD PTR [rip+0x672b32]        # a784c8 <glVertex2f>
  405996:	68 96 00 00 00       	push   0x96
  40599b:	e9 80 f6 ff ff       	jmp    405020 <_init+0x20>

00000000004059a0 <cosl@plt>:
  4059a0:	ff 25 2a 2b 67 00    	jmp    QWORD PTR [rip+0x672b2a]        # a784d0 <cosl@GLIBC_2.2.5>
  4059a6:	68 97 00 00 00       	push   0x97
  4059ab:	e9 70 f6 ff ff       	jmp    405020 <_init+0x20>

00000000004059b0 <atol@plt>:
  4059b0:	ff 25 22 2b 67 00    	jmp    QWORD PTR [rip+0x672b22]        # a784d8 <atol@GLIBC_2.2.5>
  4059b6:	68 98 00 00 00       	push   0x98
  4059bb:	e9 60 f6 ff ff       	jmp    405020 <_init+0x20>

00000000004059c0 <exit@plt>:
  4059c0:	ff 25 1a 2b 67 00    	jmp    QWORD PTR [rip+0x672b1a]        # a784e0 <exit@GLIBC_2.2.5>
  4059c6:	68 99 00 00 00       	push   0x99
  4059cb:	e9 50 f6 ff ff       	jmp    405020 <_init+0x20>

00000000004059d0 <getenv@plt>:
  4059d0:	ff 25 12 2b 67 00    	jmp    QWORD PTR [rip+0x672b12]        # a784e8 <getenv@GLIBC_2.2.5>
  4059d6:	68 9a 00 00 00       	push   0x9a
  4059db:	e9 40 f6 ff ff       	jmp    405020 <_init+0x20>

00000000004059e0 <XQueryKeymap@plt>:
  4059e0:	ff 25 0a 2b 67 00    	jmp    QWORD PTR [rip+0x672b0a]        # a784f0 <XQueryKeymap>
  4059e6:	68 9b 00 00 00       	push   0x9b
  4059eb:	e9 30 f6 ff ff       	jmp    405020 <_init+0x20>

00000000004059f0 <XRefreshKeyboardMapping@plt>:
  4059f0:	ff 25 02 2b 67 00    	jmp    QWORD PTR [rip+0x672b02]        # a784f8 <XRefreshKeyboardMapping>
  4059f6:	68 9c 00 00 00       	push   0x9c
  4059fb:	e9 20 f6 ff ff       	jmp    405020 <_init+0x20>

0000000000405a00 <XSetWMName@plt>:
  405a00:	ff 25 fa 2a 67 00    	jmp    QWORD PTR [rip+0x672afa]        # a78500 <XSetWMName>
  405a06:	68 9d 00 00 00       	push   0x9d
  405a0b:	e9 10 f6 ff ff       	jmp    405020 <_init+0x20>

0000000000405a10 <glBindTexture@plt>:
  405a10:	ff 25 f2 2a 67 00    	jmp    QWORD PTR [rip+0x672af2]        # a78508 <glBindTexture>
  405a16:	68 9e 00 00 00       	push   0x9e
  405a1b:	e9 00 f6 ff ff       	jmp    405020 <_init+0x20>

0000000000405a20 <fputc@plt>:
  405a20:	ff 25 ea 2a 67 00    	jmp    QWORD PTR [rip+0x672aea]        # a78510 <fputc@GLIBC_2.2.5>
  405a26:	68 9f 00 00 00       	push   0x9f
  405a2b:	e9 f0 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405a30 <sigemptyset@plt>:
  405a30:	ff 25 e2 2a 67 00    	jmp    QWORD PTR [rip+0x672ae2]        # a78518 <sigemptyset@GLIBC_2.2.5>
  405a36:	68 a0 00 00 00       	push   0xa0
  405a3b:	e9 e0 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405a40 <sigaction@plt>:
  405a40:	ff 25 da 2a 67 00    	jmp    QWORD PTR [rip+0x672ada]        # a78520 <sigaction@GLIBC_2.2.5>
  405a46:	68 a1 00 00 00       	push   0xa1
  405a4b:	e9 d0 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405a50 <getaddrinfo@plt>:
  405a50:	ff 25 d2 2a 67 00    	jmp    QWORD PTR [rip+0x672ad2]        # a78528 <getaddrinfo@GLIBC_2.2.5>
  405a56:	68 a2 00 00 00       	push   0xa2
  405a5b:	e9 c0 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405a60 <glVertex2i@plt>:
  405a60:	ff 25 ca 2a 67 00    	jmp    QWORD PTR [rip+0x672aca]        # a78530 <glVertex2i>
  405a66:	68 a3 00 00 00       	push   0xa3
  405a6b:	e9 b0 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405a70 <glXIsDirect@plt>:
  405a70:	ff 25 c2 2a 67 00    	jmp    QWORD PTR [rip+0x672ac2]        # a78538 <glXIsDirect>
  405a76:	68 a4 00 00 00       	push   0xa4
  405a7b:	e9 a0 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405a80 <XFree@plt>:
  405a80:	ff 25 ba 2a 67 00    	jmp    QWORD PTR [rip+0x672aba]        # a78540 <XFree>
  405a86:	68 a5 00 00 00       	push   0xa5
  405a8b:	e9 90 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405a90 <std::istream::read(char*, long)@plt>:
  405a90:	ff 25 b2 2a 67 00    	jmp    QWORD PTR [rip+0x672ab2]        # a78548 <std::istream::read(char*, long)@GLIBCXX_3.4>
  405a96:	68 a6 00 00 00       	push   0xa6
  405a9b:	e9 80 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405aa0 <tcsetattr@plt>:
  405aa0:	ff 25 aa 2a 67 00    	jmp    QWORD PTR [rip+0x672aaa]        # a78550 <tcsetattr@GLIBC_2.2.5>
  405aa6:	68 a7 00 00 00       	push   0xa7
  405aab:	e9 70 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405ab0 <std::istream::seekg(std::fpos<__mbstate_t>)@plt>:
  405ab0:	ff 25 a2 2a 67 00    	jmp    QWORD PTR [rip+0x672aa2]        # a78558 <std::istream::seekg(std::fpos<__mbstate_t>)@GLIBCXX_3.4>
  405ab6:	68 a8 00 00 00       	push   0xa8
  405abb:	e9 60 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405ac0 <XUngrabKeyboard@plt>:
  405ac0:	ff 25 9a 2a 67 00    	jmp    QWORD PTR [rip+0x672a9a]        # a78560 <XUngrabKeyboard>
  405ac6:	68 a9 00 00 00       	push   0xa9
  405acb:	e9 50 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405ad0 <glXCreateNewContext@plt>:
  405ad0:	ff 25 92 2a 67 00    	jmp    QWORD PTR [rip+0x672a92]        # a78568 <glXCreateNewContext>
  405ad6:	68 aa 00 00 00       	push   0xaa
  405adb:	e9 40 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405ae0 <freeaddrinfo@plt>:
  405ae0:	ff 25 8a 2a 67 00    	jmp    QWORD PTR [rip+0x672a8a]        # a78570 <freeaddrinfo@GLIBC_2.2.5>
  405ae6:	68 ab 00 00 00       	push   0xab
  405aeb:	e9 30 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405af0 <glLoadIdentity@plt>:
  405af0:	ff 25 82 2a 67 00    	jmp    QWORD PTR [rip+0x672a82]        # a78578 <glLoadIdentity>
  405af6:	68 ac 00 00 00       	push   0xac
  405afb:	e9 20 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405b00 <glCullFace@plt>:
  405b00:	ff 25 7a 2a 67 00    	jmp    QWORD PTR [rip+0x672a7a]        # a78580 <glCullFace>
  405b06:	68 ad 00 00 00       	push   0xad
  405b0b:	e9 10 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405b10 <glEnd@plt>:
  405b10:	ff 25 72 2a 67 00    	jmp    QWORD PTR [rip+0x672a72]        # a78588 <glEnd>
  405b16:	68 ae 00 00 00       	push   0xae
  405b1b:	e9 00 f5 ff ff       	jmp    405020 <_init+0x20>

0000000000405b20 <std::ostream::write(char const*, long)@plt>:
  405b20:	ff 25 6a 2a 67 00    	jmp    QWORD PTR [rip+0x672a6a]        # a78590 <std::ostream::write(char const*, long)@GLIBCXX_3.4>
  405b26:	68 af 00 00 00       	push   0xaf
  405b2b:	e9 f0 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405b30 <malloc@plt>:
  405b30:	ff 25 62 2a 67 00    	jmp    QWORD PTR [rip+0x672a62]        # a78598 <malloc@GLIBC_2.2.5>
  405b36:	68 b0 00 00 00       	push   0xb0
  405b3b:	e9 e0 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405b40 <XCheckTypedWindowEvent@plt>:
  405b40:	ff 25 5a 2a 67 00    	jmp    QWORD PTR [rip+0x672a5a]        # a785a0 <XCheckTypedWindowEvent>
  405b46:	68 b1 00 00 00       	push   0xb1
  405b4b:	e9 d0 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405b50 <std::istream::seekg(long, std::_Ios_Seekdir)@plt>:
  405b50:	ff 25 52 2a 67 00    	jmp    QWORD PTR [rip+0x672a52]        # a785a8 <std::istream::seekg(long, std::_Ios_Seekdir)@GLIBCXX_3.4>
  405b56:	68 b2 00 00 00       	push   0xb2
  405b5b:	e9 c0 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405b60 <glDeleteTextures@plt>:
  405b60:	ff 25 4a 2a 67 00    	jmp    QWORD PTR [rip+0x672a4a]        # a785b0 <glDeleteTextures>
  405b66:	68 b3 00 00 00       	push   0xb3
  405b6b:	e9 b0 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405b70 <glTexParameteri@plt>:
  405b70:	ff 25 42 2a 67 00    	jmp    QWORD PTR [rip+0x672a42]        # a785b8 <glTexParameteri>
  405b76:	68 b4 00 00 00       	push   0xb4
  405b7b:	e9 a0 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405b80 <glMatrixMode@plt>:
  405b80:	ff 25 3a 2a 67 00    	jmp    QWORD PTR [rip+0x672a3a]        # a785c0 <glMatrixMode>
  405b86:	68 b5 00 00 00       	push   0xb5
  405b8b:	e9 90 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405b90 <glXChooseFBConfig@plt>:
  405b90:	ff 25 32 2a 67 00    	jmp    QWORD PTR [rip+0x672a32]        # a785c8 <glXChooseFBConfig>
  405b96:	68 b6 00 00 00       	push   0xb6
  405b9b:	e9 80 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405ba0 <XOpenDisplay@plt>:
  405ba0:	ff 25 2a 2a 67 00    	jmp    QWORD PTR [rip+0x672a2a]        # a785d0 <XOpenDisplay>
  405ba6:	68 b7 00 00 00       	push   0xb7
  405bab:	e9 70 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405bb0 <shutdown@plt>:
  405bb0:	ff 25 22 2a 67 00    	jmp    QWORD PTR [rip+0x672a22]        # a785d8 <shutdown@GLIBC_2.2.5>
  405bb6:	68 b8 00 00 00       	push   0xb8
  405bbb:	e9 60 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405bc0 <glGenTextures@plt>:
  405bc0:	ff 25 1a 2a 67 00    	jmp    QWORD PTR [rip+0x672a1a]        # a785e0 <glGenTextures>
  405bc6:	68 b9 00 00 00       	push   0xb9
  405bcb:	e9 50 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405bd0 <XSetWMProperties@plt>:
  405bd0:	ff 25 12 2a 67 00    	jmp    QWORD PTR [rip+0x672a12]        # a785e8 <XSetWMProperties>
  405bd6:	68 ba 00 00 00       	push   0xba
  405bdb:	e9 40 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405be0 <glXQueryVersion@plt>:
  405be0:	ff 25 0a 2a 67 00    	jmp    QWORD PTR [rip+0x672a0a]        # a785f0 <glXQueryVersion>
  405be6:	68 bb 00 00 00       	push   0xbb
  405beb:	e9 30 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405bf0 <strcmp@plt>:
  405bf0:	ff 25 02 2a 67 00    	jmp    QWORD PTR [rip+0x672a02]        # a785f8 <strcmp@GLIBC_2.2.5>
  405bf6:	68 bc 00 00 00       	push   0xbc
  405bfb:	e9 20 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405c00 <ioctl@plt>:
  405c00:	ff 25 fa 29 67 00    	jmp    QWORD PTR [rip+0x6729fa]        # a78600 <ioctl@GLIBC_2.2.5>
  405c06:	68 bd 00 00 00       	push   0xbd
  405c0b:	e9 10 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405c10 <glXGetVisualFromFBConfig@plt>:
  405c10:	ff 25 f2 29 67 00    	jmp    QWORD PTR [rip+0x6729f2]        # a78608 <glXGetVisualFromFBConfig>
  405c16:	68 be 00 00 00       	push   0xbe
  405c1b:	e9 00 f4 ff ff       	jmp    405020 <_init+0x20>

0000000000405c20 <glPushAttrib@plt>:
  405c20:	ff 25 ea 29 67 00    	jmp    QWORD PTR [rip+0x6729ea]        # a78610 <glPushAttrib>
  405c26:	68 bf 00 00 00       	push   0xbf
  405c2b:	e9 f0 f3 ff ff       	jmp    405020 <_init+0x20>

0000000000405c30 <std::basic_ofstream<char, std::char_traits<char> >::close()@plt>:
  405c30:	ff 25 e2 29 67 00    	jmp    QWORD PTR [rip+0x6729e2]        # a78618 <std::basic_ofstream<char, std::char_traits<char> >::close()@GLIBCXX_3.4>
  405c36:	68 c0 00 00 00       	push   0xc0
  405c3b:	e9 e0 f3 ff ff       	jmp    405020 <_init+0x20>

0000000000405c40 <XNextEvent@plt>:
  405c40:	ff 25 da 29 67 00    	jmp    QWORD PTR [rip+0x6729da]        # a78620 <XNextEvent>
  405c46:	68 c1 00 00 00       	push   0xc1
  405c4b:	e9 d0 f3 ff ff       	jmp    405020 <_init+0x20>

0000000000405c50 <fprintf@plt>:
  405c50:	ff 25 d2 29 67 00    	jmp    QWORD PTR [rip+0x6729d2]        # a78628 <fprintf@GLIBC_2.2.5>
  405c56:	68 c2 00 00 00       	push   0xc2
  405c5b:	e9 c0 f3 ff ff       	jmp    405020 <_init+0x20>

0000000000405c60 <glDrawBuffer@plt>:
  405c60:	ff 25 ca 29 67 00    	jmp    QWORD PTR [rip+0x6729ca]        # a78630 <glDrawBuffer>
  405c66:	68 c3 00 00 00       	push   0xc3
  405c6b:	e9 b0 f3 ff ff       	jmp    405020 <_init+0x20>

0000000000405c70 <glFlush@plt>:
  405c70:	ff 25 c2 29 67 00    	jmp    QWORD PTR [rip+0x6729c2]        # a78638 <glFlush>
  405c76:	68 c4 00 00 00       	push   0xc4
  405c7b:	e9 a0 f3 ff ff       	jmp    405020 <_init+0x20>

0000000000405c80 <XGetErrorText@plt>:
  405c80:	ff 25 ba 29 67 00    	jmp    QWORD PTR [rip+0x6729ba]        # a78640 <XGetErrorText>
  405c86:	68 c5 00 00 00       	push   0xc5
  405c8b:	e9 90 f3 ff ff       	jmp    405020 <_init+0x20>

0000000000405c90 <read@plt>:
  405c90:	ff 25 b2 29 67 00    	jmp    QWORD PTR [rip+0x6729b2]        # a78648 <read@GLIBC_2.2.5>
  405c96:	68 c6 00 00 00       	push   0xc6
  405c9b:	e9 80 f3 ff ff       	jmp    405020 <_init+0x20>

0000000000405ca0 <_setjmp@plt>:
  405ca0:	ff 25 aa 29 67 00    	jmp    QWORD PTR [rip+0x6729aa]        # a78650 <_setjmp@GLIBC_2.2.5>
  405ca6:	68 c7 00 00 00       	push   0xc7
  405cab:	e9 70 f3 ff ff       	jmp    405020 <_init+0x20>

0000000000405cb0 <getpid@plt>:
  405cb0:	ff 25 a2 29 67 00    	jmp    QWORD PTR [rip+0x6729a2]        # a78658 <getpid@GLIBC_2.2.5>
  405cb6:	68 c8 00 00 00       	push   0xc8
  405cbb:	e9 60 f3 ff ff       	jmp    405020 <_init+0x20>

0000000000405cc0 <glNormal3dv@plt>:
  405cc0:	ff 25 9a 29 67 00    	jmp    QWORD PTR [rip+0x67299a]        # a78660 <glNormal3dv>
  405cc6:	68 c9 00 00 00       	push   0xc9
  405ccb:	e9 50 f3 ff ff       	jmp    405020 <_init+0x20>

0000000000405cd0 <XResizeWindow@plt>:
  405cd0:	ff 25 92 29 67 00    	jmp    QWORD PTR [rip+0x672992]        # a78668 <XResizeWindow>
  405cd6:	68 ca 00 00 00       	push   0xca
  405cdb:	e9 40 f3 ff ff       	jmp    405020 <_init+0x20>

0000000000405ce0 <pthread_mutex_lock@plt>:
  405ce0:	ff 25 8a 29 67 00    	jmp    QWORD PTR [rip+0x67298a]        # a78670 <pthread_mutex_lock@GLIBC_2.2.5>
  405ce6:	68 cb 00 00 00       	push   0xcb
  405ceb:	e9 30 f3 ff ff       	jmp    405020 <_init+0x20>

0000000000405cf0 <chdir@plt>:
  405cf0:	ff 25 82 29 67 00    	jmp    QWORD PTR [rip+0x672982]        # a78678 <chdir@GLIBC_2.2.5>
  405cf6:	68 cc 00 00 00       	push   0xcc
  405cfb:	e9 20 f3 ff ff       	jmp    405020 <_init+0x20>

0000000000405d00 <XUnmapWindow@plt>:
  405d00:	ff 25 7a 29 67 00    	jmp    QWORD PTR [rip+0x67297a]        # a78680 <XUnmapWindow>
  405d06:	68 cd 00 00 00       	push   0xcd
  405d0b:	e9 10 f3 ff ff       	jmp    405020 <_init+0x20>

0000000000405d10 <pthread_mutex_init@plt>:
  405d10:	ff 25 72 29 67 00    	jmp    QWORD PTR [rip+0x672972]        # a78688 <pthread_mutex_init@GLIBC_2.2.5>
  405d16:	68 ce 00 00 00       	push   0xce
  405d1b:	e9 00 f3 ff ff       	jmp    405020 <_init+0x20>

0000000000405d20 <fread@plt>:
  405d20:	ff 25 6a 29 67 00    	jmp    QWORD PTR [rip+0x67296a]        # a78690 <fread@GLIBC_2.2.5>
  405d26:	68 cf 00 00 00       	push   0xcf
  405d2b:	e9 f0 f2 ff ff       	jmp    405020 <_init+0x20>

0000000000405d30 <XWarpPointer@plt>:
  405d30:	ff 25 62 29 67 00    	jmp    QWORD PTR [rip+0x672962]        # a78698 <XWarpPointer>
  405d36:	68 d0 00 00 00       	push   0xd0
  405d3b:	e9 e0 f2 ff ff       	jmp    405020 <_init+0x20>

0000000000405d40 <glVertex3d@plt>:
  405d40:	ff 25 5a 29 67 00    	jmp    QWORD PTR [rip+0x67295a]        # a786a0 <glVertex3d>
  405d46:	68 d1 00 00 00       	push   0xd1
  405d4b:	e9 d0 f2 ff ff       	jmp    405020 <_init+0x20>

0000000000405d50 <tcflush@plt>:
  405d50:	ff 25 52 29 67 00    	jmp    QWORD PTR [rip+0x672952]        # a786a8 <tcflush@GLIBC_2.2.5>
  405d56:	68 d2 00 00 00       	push   0xd2
  405d5b:	e9 c0 f2 ff ff       	jmp    405020 <_init+0x20>

0000000000405d60 <sinl@plt>:
  405d60:	ff 25 4a 29 67 00    	jmp    QWORD PTR [rip+0x67294a]        # a786b0 <sinl@GLIBC_2.2.5>
  405d66:	68 d3 00 00 00       	push   0xd3
  405d6b:	e9 b0 f2 ff ff       	jmp    405020 <_init+0x20>

0000000000405d70 <glScalef@plt>:
  405d70:	ff 25 42 29 67 00    	jmp    QWORD PTR [rip+0x672942]        # a786b8 <glScalef>
  405d76:	68 d4 00 00 00       	push   0xd4
  405d7b:	e9 a0 f2 ff ff       	jmp    405020 <_init+0x20>

0000000000405d80 <std::ios_base::Init::Init()@plt>:
  405d80:	ff 25 3a 29 67 00    	jmp    QWORD PTR [rip+0x67293a]        # a786c0 <std::ios_base::Init::Init()@GLIBCXX_3.4>
  405d86:	68 d5 00 00 00       	push   0xd5
  405d8b:	e9 90 f2 ff ff       	jmp    405020 <_init+0x20>

0000000000405d90 <XFlush@plt>:
  405d90:	ff 25 32 29 67 00    	jmp    QWORD PTR [rip+0x672932]        # a786c8 <XFlush>
  405d96:	68 d6 00 00 00       	push   0xd6
  405d9b:	e9 80 f2 ff ff       	jmp    405020 <_init+0x20>

0000000000405da0 <glTranslatef@plt>:
  405da0:	ff 25 2a 29 67 00    	jmp    QWORD PTR [rip+0x67292a]        # a786d0 <glTranslatef>
  405da6:	68 d7 00 00 00       	push   0xd7
  405dab:	e9 70 f2 ff ff       	jmp    405020 <_init+0x20>

0000000000405db0 <XCreateWindow@plt>:
  405db0:	ff 25 22 29 67 00    	jmp    QWORD PTR [rip+0x672922]        # a786d8 <XCreateWindow>
  405db6:	68 d8 00 00 00       	push   0xd8
  405dbb:	e9 60 f2 ff ff       	jmp    405020 <_init+0x20>

0000000000405dc0 <strtok@plt>:
  405dc0:	ff 25 1a 29 67 00    	jmp    QWORD PTR [rip+0x67291a]        # a786e0 <strtok@GLIBC_2.2.5>
  405dc6:	68 d9 00 00 00       	push   0xd9
  405dcb:	e9 50 f2 ff ff       	jmp    405020 <_init+0x20>

0000000000405dd0 <fgetc@plt>:
  405dd0:	ff 25 12 29 67 00    	jmp    QWORD PTR [rip+0x672912]        # a786e8 <fgetc@GLIBC_2.2.5>
  405dd6:	68 da 00 00 00       	push   0xda
  405ddb:	e9 40 f2 ff ff       	jmp    405020 <_init+0x20>

0000000000405de0 <XDisplayName@plt>:
  405de0:	ff 25 0a 29 67 00    	jmp    QWORD PTR [rip+0x67290a]        # a786f0 <XDisplayName>
  405de6:	68 db 00 00 00       	push   0xdb
  405deb:	e9 30 f2 ff ff       	jmp    405020 <_init+0x20>

0000000000405df0 <glXQueryExtension@plt>:
  405df0:	ff 25 02 29 67 00    	jmp    QWORD PTR [rip+0x672902]        # a786f8 <glXQueryExtension>
  405df6:	68 dc 00 00 00       	push   0xdc
  405dfb:	e9 20 f2 ff ff       	jmp    405020 <_init+0x20>

0000000000405e00 <glPushMatrix@plt>:
  405e00:	ff 25 fa 28 67 00    	jmp    QWORD PTR [rip+0x6728fa]        # a78700 <glPushMatrix>
  405e06:	68 dd 00 00 00       	push   0xdd
  405e0b:	e9 10 f2 ff ff       	jmp    405020 <_init+0x20>

0000000000405e10 <XDestroyWindow@plt>:
  405e10:	ff 25 f2 28 67 00    	jmp    QWORD PTR [rip+0x6728f2]        # a78708 <XDestroyWindow>
  405e16:	68 de 00 00 00       	push   0xde
  405e1b:	e9 00 f2 ff ff       	jmp    405020 <_init+0x20>

0000000000405e20 <XLowerWindow@plt>:
  405e20:	ff 25 ea 28 67 00    	jmp    QWORD PTR [rip+0x6728ea]        # a78710 <XLowerWindow>
  405e26:	68 df 00 00 00       	push   0xdf
  405e2b:	e9 f0 f1 ff ff       	jmp    405020 <_init+0x20>

0000000000405e30 <snprintf@plt>:
  405e30:	ff 25 e2 28 67 00    	jmp    QWORD PTR [rip+0x6728e2]        # a78718 <snprintf@GLIBC_2.2.5>
  405e36:	68 e0 00 00 00       	push   0xe0
  405e3b:	e9 e0 f1 ff ff       	jmp    405020 <_init+0x20>

0000000000405e40 <std::basic_ifstream<char, std::char_traits<char> >::is_open()@plt>:
  405e40:	ff 25 da 28 67 00    	jmp    QWORD PTR [rip+0x6728da]        # a78720 <std::basic_ifstream<char, std::char_traits<char> >::is_open()@GLIBCXX_3.4>
  405e46:	68 e1 00 00 00       	push   0xe1
  405e4b:	e9 d0 f1 ff ff       	jmp    405020 <_init+0x20>

0000000000405e50 <XTranslateCoordinates@plt>:
  405e50:	ff 25 d2 28 67 00    	jmp    QWORD PTR [rip+0x6728d2]        # a78728 <XTranslateCoordinates>
  405e56:	68 e2 00 00 00       	push   0xe2
  405e5b:	e9 c0 f1 ff ff       	jmp    405020 <_init+0x20>

0000000000405e60 <memmove@plt>:
  405e60:	ff 25 ca 28 67 00    	jmp    QWORD PTR [rip+0x6728ca]        # a78730 <memmove@GLIBC_2.2.5>
  405e66:	68 e3 00 00 00       	push   0xe3
  405e6b:	e9 b0 f1 ff ff       	jmp    405020 <_init+0x20>

0000000000405e70 <_exit@plt>:
  405e70:	ff 25 c2 28 67 00    	jmp    QWORD PTR [rip+0x6728c2]        # a78738 <_exit@GLIBC_2.2.5>
  405e76:	68 e4 00 00 00       	push   0xe4
  405e7b:	e9 a0 f1 ff ff       	jmp    405020 <_init+0x20>

0000000000405e80 <XDeleteProperty@plt>:
  405e80:	ff 25 ba 28 67 00    	jmp    QWORD PTR [rip+0x6728ba]        # a78740 <XDeleteProperty>
  405e86:	68 e5 00 00 00       	push   0xe5
  405e8b:	e9 90 f1 ff ff       	jmp    405020 <_init+0x20>

0000000000405e90 <realloc@plt>:
  405e90:	ff 25 b2 28 67 00    	jmp    QWORD PTR [rip+0x6728b2]        # a78748 <realloc@GLIBC_2.2.5>
  405e96:	68 e6 00 00 00       	push   0xe6
  405e9b:	e9 80 f1 ff ff       	jmp    405020 <_init+0x20>

0000000000405ea0 <asinl@plt>:
  405ea0:	ff 25 aa 28 67 00    	jmp    QWORD PTR [rip+0x6728aa]        # a78750 <asinl@GLIBC_2.2.5>
  405ea6:	68 e7 00 00 00       	push   0xe7
  405eab:	e9 70 f1 ff ff       	jmp    405020 <_init+0x20>

0000000000405eb0 <access@plt>:
  405eb0:	ff 25 a2 28 67 00    	jmp    QWORD PTR [rip+0x6728a2]        # a78758 <access@GLIBC_2.2.5>
  405eb6:	68 e8 00 00 00       	push   0xe8
  405ebb:	e9 60 f1 ff ff       	jmp    405020 <_init+0x20>

0000000000405ec0 <powl@plt>:
  405ec0:	ff 25 9a 28 67 00    	jmp    QWORD PTR [rip+0x67289a]        # a78760 <powl@GLIBC_2.2.5>
  405ec6:	68 e9 00 00 00       	push   0xe9
  405ecb:	e9 50 f1 ff ff       	jmp    405020 <_init+0x20>

0000000000405ed0 <atanl@plt>:
  405ed0:	ff 25 92 28 67 00    	jmp    QWORD PTR [rip+0x672892]        # a78768 <atanl@GLIBC_2.2.5>
  405ed6:	68 ea 00 00 00       	push   0xea
  405edb:	e9 40 f1 ff ff       	jmp    405020 <_init+0x20>

0000000000405ee0 <floor@plt>:
  405ee0:	ff 25 8a 28 67 00    	jmp    QWORD PTR [rip+0x67288a]        # a78770 <floor@GLIBC_2.2.5>
  405ee6:	68 eb 00 00 00       	push   0xeb
  405eeb:	e9 30 f1 ff ff       	jmp    405020 <_init+0x20>

0000000000405ef0 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@plt>:
  405ef0:	ff 25 82 28 67 00    	jmp    QWORD PTR [rip+0x672882]        # a78778 <std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)@GLIBCXX_3.4>
  405ef6:	68 ec 00 00 00       	push   0xec
  405efb:	e9 20 f1 ff ff       	jmp    405020 <_init+0x20>

0000000000405f00 <std::basic_ofstream<char, std::char_traits<char> >::basic_ofstream()@plt>:
  405f00:	ff 25 7a 28 67 00    	jmp    QWORD PTR [rip+0x67287a]        # a78780 <std::basic_ofstream<char, std::char_traits<char> >::basic_ofstream()@GLIBCXX_3.4>
  405f06:	68 ed 00 00 00       	push   0xed
  405f0b:	e9 10 f1 ff ff       	jmp    405020 <_init+0x20>

0000000000405f10 <std::basic_fstream<char, std::char_traits<char> >::is_open()@plt>:
  405f10:	ff 25 72 28 67 00    	jmp    QWORD PTR [rip+0x672872]        # a78788 <std::basic_fstream<char, std::char_traits<char> >::is_open()@GLIBCXX_3.4>
  405f16:	68 ee 00 00 00       	push   0xee
  405f1b:	e9 00 f1 ff ff       	jmp    405020 <_init+0x20>

0000000000405f20 <std::istream::tellg()@plt>:
  405f20:	ff 25 6a 28 67 00    	jmp    QWORD PTR [rip+0x67286a]        # a78790 <std::istream::tellg()@GLIBCXX_3.4>
  405f26:	68 ef 00 00 00       	push   0xef
  405f2b:	e9 f0 f0 ff ff       	jmp    405020 <_init+0x20>

0000000000405f30 <XDefineCursor@plt>:
  405f30:	ff 25 62 28 67 00    	jmp    QWORD PTR [rip+0x672862]        # a78798 <XDefineCursor>
  405f36:	68 f0 00 00 00       	push   0xf0
  405f3b:	e9 e0 f0 ff ff       	jmp    405020 <_init+0x20>

0000000000405f40 <_Unwind_Resume@plt>:
  405f40:	ff 25 5a 28 67 00    	jmp    QWORD PTR [rip+0x67285a]        # a787a0 <_Unwind_Resume@GCC_3.0>
  405f46:	68 f1 00 00 00       	push   0xf1
  405f4b:	e9 d0 f0 ff ff       	jmp    405020 <_init+0x20>

0000000000405f50 <strcat@plt>:
  405f50:	ff 25 52 28 67 00    	jmp    QWORD PTR [rip+0x672852]        # a787a8 <strcat@GLIBC_2.2.5>
  405f56:	68 f2 00 00 00       	push   0xf2
  405f5b:	e9 c0 f0 ff ff       	jmp    405020 <_init+0x20>

0000000000405f60 <setsockopt@plt>:
  405f60:	ff 25 4a 28 67 00    	jmp    QWORD PTR [rip+0x67284a]        # a787b0 <setsockopt@GLIBC_2.2.5>
  405f66:	68 f3 00 00 00       	push   0xf3
  405f6b:	e9 b0 f0 ff ff       	jmp    405020 <_init+0x20>

0000000000405f70 <XGetWindowAttributes@plt>:
  405f70:	ff 25 42 28 67 00    	jmp    QWORD PTR [rip+0x672842]        # a787b8 <XGetWindowAttributes>
  405f76:	68 f4 00 00 00       	push   0xf4
  405f7b:	e9 a0 f0 ff ff       	jmp    405020 <_init+0x20>

0000000000405f80 <XFreePixmap@plt>:
  405f80:	ff 25 3a 28 67 00    	jmp    QWORD PTR [rip+0x67283a]        # a787c0 <XFreePixmap>
  405f86:	68 f5 00 00 00       	push   0xf5
  405f8b:	e9 90 f0 ff ff       	jmp    405020 <_init+0x20>

0000000000405f90 <exp@plt>:
  405f90:	ff 25 32 28 67 00    	jmp    QWORD PTR [rip+0x672832]        # a787c8 <exp@GLIBC_2.29>
  405f96:	68 f6 00 00 00       	push   0xf6
  405f9b:	e9 80 f0 ff ff       	jmp    405020 <_init+0x20>

0000000000405fa0 <remove@plt>:
  405fa0:	ff 25 2a 28 67 00    	jmp    QWORD PTR [rip+0x67282a]        # a787d0 <remove@GLIBC_2.2.5>
  405fa6:	68 f7 00 00 00       	push   0xf7
  405fab:	e9 70 f0 ff ff       	jmp    405020 <_init+0x20>

0000000000405fb0 <std::basic_ios<char, std::char_traits<char> >::bad() const@plt>:
  405fb0:	ff 25 22 28 67 00    	jmp    QWORD PTR [rip+0x672822]        # a787d8 <std::basic_ios<char, std::char_traits<char> >::bad() const@GLIBCXX_3.4>
  405fb6:	68 f8 00 00 00       	push   0xf8
  405fbb:	e9 60 f0 ff ff       	jmp    405020 <_init+0x20>

0000000000405fc0 <__cxa_guard_acquire@plt>:
  405fc0:	ff 25 1a 28 67 00    	jmp    QWORD PTR [rip+0x67281a]        # a787e0 <__cxa_guard_acquire@CXXABI_1.3>
  405fc6:	68 f9 00 00 00       	push   0xf9
  405fcb:	e9 50 f0 ff ff       	jmp    405020 <_init+0x20>

0000000000405fd0 <strdup@plt>:
  405fd0:	ff 25 12 28 67 00    	jmp    QWORD PTR [rip+0x672812]        # a787e8 <strdup@GLIBC_2.2.5>
  405fd6:	68 fa 00 00 00       	push   0xfa
  405fdb:	e9 40 f0 ff ff       	jmp    405020 <_init+0x20>

0000000000405fe0 <glXSwapBuffers@plt>:
  405fe0:	ff 25 0a 28 67 00    	jmp    QWORD PTR [rip+0x67280a]        # a787f0 <glXSwapBuffers>
  405fe6:	68 fb 00 00 00       	push   0xfb
  405feb:	e9 30 f0 ff ff       	jmp    405020 <_init+0x20>

0000000000405ff0 <glPopMatrix@plt>:
  405ff0:	ff 25 02 28 67 00    	jmp    QWORD PTR [rip+0x672802]        # a787f8 <glPopMatrix>
  405ff6:	68 fc 00 00 00       	push   0xfc
  405ffb:	e9 20 f0 ff ff       	jmp    405020 <_init+0x20>

0000000000406000 <cos@plt>:
  406000:	ff 25 fa 27 67 00    	jmp    QWORD PTR [rip+0x6727fa]        # a78800 <cos@GLIBC_2.2.5>
  406006:	68 fd 00 00 00       	push   0xfd
  40600b:	e9 10 f0 ff ff       	jmp    405020 <_init+0x20>

0000000000406010 <glOrtho@plt>:
  406010:	ff 25 f2 27 67 00    	jmp    QWORD PTR [rip+0x6727f2]        # a78808 <glOrtho>
  406016:	68 fe 00 00 00       	push   0xfe
  40601b:	e9 00 f0 ff ff       	jmp    405020 <_init+0x20>

0000000000406020 <glXGetCurrentContext@plt>:
  406020:	ff 25 ea 27 67 00    	jmp    QWORD PTR [rip+0x6727ea]        # a78810 <glXGetCurrentContext>
  406026:	68 ff 00 00 00       	push   0xff
  40602b:	e9 f0 ef ff ff       	jmp    405020 <_init+0x20>

0000000000406030 <XGetSelectionOwner@plt>:
  406030:	ff 25 e2 27 67 00    	jmp    QWORD PTR [rip+0x6727e2]        # a78818 <XGetSelectionOwner>
  406036:	68 00 01 00 00       	push   0x100
  40603b:	e9 e0 ef ff ff       	jmp    405020 <_init+0x20>

0000000000406040 <qsort@plt>:
  406040:	ff 25 da 27 67 00    	jmp    QWORD PTR [rip+0x6727da]        # a78820 <qsort@GLIBC_2.2.5>
  406046:	68 01 01 00 00       	push   0x101
  40604b:	e9 d0 ef ff ff       	jmp    405020 <_init+0x20>

0000000000406050 <XCloseDisplay@plt>:
  406050:	ff 25 d2 27 67 00    	jmp    QWORD PTR [rip+0x6727d2]        # a78828 <XCloseDisplay>
  406056:	68 02 01 00 00       	push   0x102
  40605b:	e9 c0 ef ff ff       	jmp    405020 <_init+0x20>

0000000000406060 <XSync@plt>:
  406060:	ff 25 ca 27 67 00    	jmp    QWORD PTR [rip+0x6727ca]        # a78830 <XSync>
  406066:	68 03 01 00 00       	push   0x103
  40606b:	e9 b0 ef ff ff       	jmp    405020 <_init+0x20>

0000000000406070 <XStoreBytes@plt>:
  406070:	ff 25 c2 27 67 00    	jmp    QWORD PTR [rip+0x6727c2]        # a78838 <XStoreBytes>
  406076:	68 04 01 00 00       	push   0x104
  40607b:	e9 a0 ef ff ff       	jmp    405020 <_init+0x20>

0000000000406080 <fwrite@plt>:
  406080:	ff 25 ba 27 67 00    	jmp    QWORD PTR [rip+0x6727ba]        # a78840 <fwrite@GLIBC_2.2.5>
  406086:	68 05 01 00 00       	push   0x105
  40608b:	e9 90 ef ff ff       	jmp    405020 <_init+0x20>

0000000000406090 <close@plt>:
  406090:	ff 25 b2 27 67 00    	jmp    QWORD PTR [rip+0x6727b2]        # a78848 <close@GLIBC_2.2.5>
  406096:	68 06 01 00 00       	push   0x106
  40609b:	e9 80 ef ff ff       	jmp    405020 <_init+0x20>

00000000004060a0 <glTexCoordPointer@plt>:
  4060a0:	ff 25 aa 27 67 00    	jmp    QWORD PTR [rip+0x6727aa]        # a78850 <glTexCoordPointer>
  4060a6:	68 07 01 00 00       	push   0x107
  4060ab:	e9 70 ef ff ff       	jmp    405020 <_init+0x20>

00000000004060b0 <XCheckIfEvent@plt>:
  4060b0:	ff 25 a2 27 67 00    	jmp    QWORD PTR [rip+0x6727a2]        # a78858 <XCheckIfEvent>
  4060b6:	68 08 01 00 00       	push   0x108
  4060bb:	e9 60 ef ff ff       	jmp    405020 <_init+0x20>

00000000004060c0 <std::istream::gcount() const@plt>:
  4060c0:	ff 25 9a 27 67 00    	jmp    QWORD PTR [rip+0x67279a]        # a78860 <std::istream::gcount() const@GLIBCXX_3.4>
  4060c6:	68 09 01 00 00       	push   0x109
  4060cb:	e9 50 ef ff ff       	jmp    405020 <_init+0x20>

Disassembly of section .plt.got:

00000000004060d0 <std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream()@plt>:
  4060d0:	ff 25 da 1e 67 00    	jmp    QWORD PTR [rip+0x671eda]        # a77fb0 <std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream()@GLIBCXX_3.4>
  4060d6:	66 90                	xchg   ax,ax

Disassembly of section .text:

00000000004060e0 <glutTimerFunc.cold>:
;        fgListRemove( &fgState.FreeTimers, &timer->Node );
;    }
;    else
;    {
;        if( ! (timer = malloc(sizeof(SFG_Timer))) )
;            fgError( "Fatal error: "
  4060e0:	48 8d 3d 31 58 63 00 	lea    rdi,[rip+0x635831]        # a3b918 <border+0x4f8>
  4060e7:	31 c0                	xor    eax,eax
  4060e9:	e8 92 b4 5c 00       	call   9d1580 <fgError>
;                     "Memory allocation failure in glutTimerFunc()" );
;    }
;
;    timer->Callback  = callback;
  4060ee:	48 89 2c 25 18 00 00 	mov    QWORD PTR ds:0x18,rbp
  4060f5:	00 
  4060f6:	0f 0b                	ud2    

00000000004060f8 <fghCheckMenuStatus.cold>:
;    {
;        int menuID = ( y - FREEGLUT_MENU_BORDER ) / FREEGLUT_MENU_HEIGHT;
;
;        /* The mouse cursor is somewhere over our box, check it out. */
;        menuEntry = fghFindMenuEntry( menu, menuID + 1 );
;        FREEGLUT_INTERNAL_ERROR_EXIT( menuEntry, "Cannot find menu entry",
  4060f8:	48 8d 15 bc 61 63 00 	lea    rdx,[rip+0x6361bc]        # a3c2bb <CSWTCH.31+0x9b>
  4060ff:	48 8d 35 c8 61 63 00 	lea    rsi,[rip+0x6361c8]        # a3c2ce <CSWTCH.31+0xae>
  406106:	31 c0                	xor    eax,eax
  406108:	48 8d 3d 81 5b 63 00 	lea    rdi,[rip+0x635b81]        # a3bc90 <border+0x870>
  40610f:	e8 6c b4 5c 00       	call   9d1580 <fgError>
;                                      "fghCheckMenuStatus" );
;
;        menuEntry->IsActive = GL_TRUE;
  406114:	c6 04 25 28 00 00 00 	mov    BYTE PTR ds:0x28,0x0
  40611b:	00 
  40611c:	0f 0b                	ud2    
  40611e:	66 90                	xchg   ax,ax

0000000000406120 <_start>:
  406120:	f3 0f 1e fa          	endbr64 
  406124:	31 ed                	xor    ebp,ebp
  406126:	49 89 d1             	mov    r9,rdx
  406129:	5e                   	pop    rsi
  40612a:	48 89 e2             	mov    rdx,rsp
  40612d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  406131:	50                   	push   rax
  406132:	54                   	push   rsp
  406133:	49 c7 c0 b0 f0 9d 00 	mov    r8,0x9df0b0
  40613a:	48 c7 c1 40 f0 9d 00 	mov    rcx,0x9df040
  406141:	48 c7 c7 73 19 93 00 	mov    rdi,0x931973
  406148:	ff 15 82 1e 67 00    	call   QWORD PTR [rip+0x671e82]        # a77fd0 <__libc_start_main@GLIBC_2.2.5>
  40614e:	f4                   	hlt    
  40614f:	90                   	nop

0000000000406150 <_dl_relocate_static_pie>:
  406150:	f3 0f 1e fa          	endbr64 
  406154:	c3                   	ret    
  406155:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40615c:	00 00 00 
  40615f:	90                   	nop

0000000000406160 <deregister_tm_clones>:
  406160:	b8 20 da a7 00       	mov    eax,0xa7da20
  406165:	48 3d 20 da a7 00    	cmp    rax,0xa7da20
  40616b:	74 13                	je     406180 <deregister_tm_clones+0x20>
  40616d:	48 8b 05 54 1e 67 00 	mov    rax,QWORD PTR [rip+0x671e54]        # a77fc8 <_ITM_deregisterTMCloneTable>
  406174:	48 85 c0             	test   rax,rax
  406177:	74 07                	je     406180 <deregister_tm_clones+0x20>
  406179:	bf 20 da a7 00       	mov    edi,0xa7da20
  40617e:	ff e0                	jmp    rax
  406180:	c3                   	ret    
  406181:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  406188:	00 00 00 00 
  40618c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000406190 <register_tm_clones>:
  406190:	be 20 da a7 00       	mov    esi,0xa7da20
  406195:	48 81 ee 20 da a7 00 	sub    rsi,0xa7da20
  40619c:	48 89 f0             	mov    rax,rsi
  40619f:	48 c1 ee 3f          	shr    rsi,0x3f
  4061a3:	48 c1 f8 03          	sar    rax,0x3
  4061a7:	48 01 c6             	add    rsi,rax
  4061aa:	48 d1 fe             	sar    rsi,1
  4061ad:	74 19                	je     4061c8 <register_tm_clones+0x38>
  4061af:	48 8b 05 2a 1e 67 00 	mov    rax,QWORD PTR [rip+0x671e2a]        # a77fe0 <_ITM_registerTMCloneTable>
  4061b6:	48 85 c0             	test   rax,rax
  4061b9:	74 0d                	je     4061c8 <register_tm_clones+0x38>
  4061bb:	bf 20 da a7 00       	mov    edi,0xa7da20
  4061c0:	ff e0                	jmp    rax
  4061c2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4061c8:	c3                   	ret    
  4061c9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004061d0 <__do_global_dtors_aux>:
  4061d0:	f3 0f 1e fa          	endbr64 
  4061d4:	80 3d cd 79 67 00 00 	cmp    BYTE PTR [rip+0x6779cd],0x0        # a7dba8 <completed.0>
  4061db:	75 13                	jne    4061f0 <__do_global_dtors_aux+0x20>
  4061dd:	55                   	push   rbp
  4061de:	48 89 e5             	mov    rbp,rsp
  4061e1:	e8 7a ff ff ff       	call   406160 <deregister_tm_clones>
  4061e6:	c6 05 bb 79 67 00 01 	mov    BYTE PTR [rip+0x6779bb],0x1        # a7dba8 <completed.0>
  4061ed:	5d                   	pop    rbp
  4061ee:	c3                   	ret    
  4061ef:	90                   	nop
  4061f0:	c3                   	ret    
  4061f1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4061f8:	00 00 00 00 
  4061fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000406200 <frame_dummy>:
  406200:	f3 0f 1e fa          	endbr64 
  406204:	eb 8a                	jmp    406190 <register_tm_clones>

0000000000406206 <requestKeyboardOverlayImage(int)>:
;//forward references
;void QBMAIN(void *);
;void TIMERTHREAD();
;
;extern int32 requestedKeyboardOverlayImage;
;void requestKeyboardOverlayImage(int32 handle){
  406206:	55                   	push   rbp
  406207:	48 89 e5             	mov    rbp,rsp
  40620a:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    requestedKeyboardOverlayImage=handle;
  40620d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  406210:	89 05 7a 1c 79 00    	mov    DWORD PTR [rip+0x791c7a],eax        # b97e90 <requestedKeyboardOverlayImage>
;}
  406216:	90                   	nop
  406217:	5d                   	pop    rbp
  406218:	c3                   	ret    

0000000000406219 <swap_string(qbs*, qbs*)>:
;    long double x;
;    x=*(long double*)a;
;    *(long double*)a=*(long double*)b;
;    *(long double*)b=x;
;}
;void swap_string(qbs *a,qbs *b){
  406219:	55                   	push   rbp
  40621a:	48 89 e5             	mov    rbp,rsp
  40621d:	48 83 ec 10          	sub    rsp,0x10
  406221:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  406225:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
;    static qbs *c;
;    c=qbs_new(a->len,0);
  406229:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  40622d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  406230:	be 00 00 00 00       	mov    esi,0x0
  406235:	89 c7                	mov    edi,eax
  406237:	e8 cd eb 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  40623c:	48 89 05 25 a9 78 00 	mov    QWORD PTR [rip+0x78a925],rax        # b90b68 <swap_string(qbs*, qbs*)::c>
;    memcpy(c->chr,a->chr,a->len);
  406243:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  406247:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  40624a:	48 63 d0             	movsxd rdx,eax
  40624d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  406251:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  406254:	48 8b 05 0d a9 78 00 	mov    rax,QWORD PTR [rip+0x78a90d]        # b90b68 <swap_string(qbs*, qbs*)::c>
  40625b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40625e:	48 89 ce             	mov    rsi,rcx
  406261:	48 89 c7             	mov    rdi,rax
  406264:	e8 97 f3 ff ff       	call   405600 <memcpy@plt>
;    qbs_set(a,b);
  406269:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  40626d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  406271:	48 89 d6             	mov    rsi,rdx
  406274:	48 89 c7             	mov    rdi,rax
  406277:	e8 3b ed 4d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;    qbs_set(b,c);
  40627c:	48 8b 15 e5 a8 78 00 	mov    rdx,QWORD PTR [rip+0x78a8e5]        # b90b68 <swap_string(qbs*, qbs*)::c>
  406283:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  406287:	48 89 d6             	mov    rsi,rdx
  40628a:	48 89 c7             	mov    rdi,rax
  40628d:	e8 25 ed 4d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;    qbs_free(c);
  406292:	48 8b 05 cf a8 78 00 	mov    rax,QWORD PTR [rip+0x78a8cf]        # b90b68 <swap_string(qbs*, qbs*)::c>
  406299:	48 89 c7             	mov    rdi,rax
  40629c:	e8 0b df 4d 00       	call   8e41ac <qbs_free(qbs*)>
;}
  4062a1:	90                   	nop
  4062a2:	c9                   	leave  
  4062a3:	c3                   	ret    

00000000004062a4 <swap_block(void*, void*, unsigned int)>:
;void swap_block(void *a,void *b,uint32 bytes){
  4062a4:	55                   	push   rbp
  4062a5:	48 89 e5             	mov    rbp,rsp
  4062a8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  4062ac:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  4062b0:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
;    static uint32 quads;
;    quads=bytes>>2;
  4062b3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  4062b6:	c1 e8 02             	shr    eax,0x2
  4062b9:	89 05 b1 a8 78 00    	mov    DWORD PTR [rip+0x78a8b1],eax        # b90b70 <swap_block(void*, void*, unsigned int)::quads>
;    static uint32 *a32,*b32;
;    a32=(uint32*)a; b32=(uint32*)b;
  4062bf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  4062c3:	48 89 05 ae a8 78 00 	mov    QWORD PTR [rip+0x78a8ae],rax        # b90b78 <swap_block(void*, void*, unsigned int)::a32>
  4062ca:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  4062ce:	48 89 05 ab a8 78 00 	mov    QWORD PTR [rip+0x78a8ab],rax        # b90b80 <swap_block(void*, void*, unsigned int)::b32>
;    while(quads--){
  4062d5:	eb 46                	jmp    40631d <swap_block(void*, void*, unsigned int)+0x79>
;        static uint32 c;
;        c=*a32;
  4062d7:	48 8b 05 9a a8 78 00 	mov    rax,QWORD PTR [rip+0x78a89a]        # b90b78 <swap_block(void*, void*, unsigned int)::a32>
  4062de:	8b 00                	mov    eax,DWORD PTR [rax]
  4062e0:	89 05 a2 a8 78 00    	mov    DWORD PTR [rip+0x78a8a2],eax        # b90b88 <swap_block(void*, void*, unsigned int)::c>
;        *a32++=*b32;
  4062e6:	48 8b 05 93 a8 78 00 	mov    rax,QWORD PTR [rip+0x78a893]        # b90b80 <swap_block(void*, void*, unsigned int)::b32>
  4062ed:	8b 10                	mov    edx,DWORD PTR [rax]
  4062ef:	48 8b 05 82 a8 78 00 	mov    rax,QWORD PTR [rip+0x78a882]        # b90b78 <swap_block(void*, void*, unsigned int)::a32>
  4062f6:	48 8d 48 04          	lea    rcx,[rax+0x4]
  4062fa:	48 89 0d 77 a8 78 00 	mov    QWORD PTR [rip+0x78a877],rcx        # b90b78 <swap_block(void*, void*, unsigned int)::a32>
  406301:	89 10                	mov    DWORD PTR [rax],edx
;        *b32++=c;
  406303:	8b 15 7f a8 78 00    	mov    edx,DWORD PTR [rip+0x78a87f]        # b90b88 <swap_block(void*, void*, unsigned int)::c>
  406309:	48 8b 05 70 a8 78 00 	mov    rax,QWORD PTR [rip+0x78a870]        # b90b80 <swap_block(void*, void*, unsigned int)::b32>
  406310:	48 8d 48 04          	lea    rcx,[rax+0x4]
  406314:	48 89 0d 65 a8 78 00 	mov    QWORD PTR [rip+0x78a865],rcx        # b90b80 <swap_block(void*, void*, unsigned int)::b32>
  40631b:	89 10                	mov    DWORD PTR [rax],edx
;    while(quads--){
  40631d:	8b 05 4d a8 78 00    	mov    eax,DWORD PTR [rip+0x78a84d]        # b90b70 <swap_block(void*, void*, unsigned int)::quads>
  406323:	8d 50 ff             	lea    edx,[rax-0x1]
  406326:	89 15 44 a8 78 00    	mov    DWORD PTR [rip+0x78a844],edx        # b90b70 <swap_block(void*, void*, unsigned int)::quads>
  40632c:	85 c0                	test   eax,eax
  40632e:	0f 95 c0             	setne  al
  406331:	84 c0                	test   al,al
  406333:	75 a2                	jne    4062d7 <swap_block(void*, void*, unsigned int)+0x33>
;    }
;    bytes&=3;
  406335:	83 65 ec 03          	and    DWORD PTR [rbp-0x14],0x3
;    static uint8 *a8,*b8;
;    a8=(uint8*)a32; b8=(uint8*)b32;
  406339:	48 8b 05 38 a8 78 00 	mov    rax,QWORD PTR [rip+0x78a838]        # b90b78 <swap_block(void*, void*, unsigned int)::a32>
  406340:	48 89 05 49 a8 78 00 	mov    QWORD PTR [rip+0x78a849],rax        # b90b90 <swap_block(void*, void*, unsigned int)::a8>
  406347:	48 8b 05 32 a8 78 00 	mov    rax,QWORD PTR [rip+0x78a832]        # b90b80 <swap_block(void*, void*, unsigned int)::b32>
  40634e:	48 89 05 43 a8 78 00 	mov    QWORD PTR [rip+0x78a843],rax        # b90b98 <swap_block(void*, void*, unsigned int)::b8>
;    while(bytes--){
  406355:	eb 49                	jmp    4063a0 <swap_block(void*, void*, unsigned int)+0xfc>
;        static uint8 c;
;        c=*a8;
  406357:	48 8b 05 32 a8 78 00 	mov    rax,QWORD PTR [rip+0x78a832]        # b90b90 <swap_block(void*, void*, unsigned int)::a8>
  40635e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  406361:	88 05 39 a8 78 00    	mov    BYTE PTR [rip+0x78a839],al        # b90ba0 <swap_block(void*, void*, unsigned int)::c>
;        *a8++=*b8;
  406367:	48 8b 05 2a a8 78 00 	mov    rax,QWORD PTR [rip+0x78a82a]        # b90b98 <swap_block(void*, void*, unsigned int)::b8>
  40636e:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  406371:	48 8b 05 18 a8 78 00 	mov    rax,QWORD PTR [rip+0x78a818]        # b90b90 <swap_block(void*, void*, unsigned int)::a8>
  406378:	48 8d 48 01          	lea    rcx,[rax+0x1]
  40637c:	48 89 0d 0d a8 78 00 	mov    QWORD PTR [rip+0x78a80d],rcx        # b90b90 <swap_block(void*, void*, unsigned int)::a8>
  406383:	88 10                	mov    BYTE PTR [rax],dl
;        *b8++=c;
  406385:	0f b6 15 14 a8 78 00 	movzx  edx,BYTE PTR [rip+0x78a814]        # b90ba0 <swap_block(void*, void*, unsigned int)::c>
  40638c:	48 8b 05 05 a8 78 00 	mov    rax,QWORD PTR [rip+0x78a805]        # b90b98 <swap_block(void*, void*, unsigned int)::b8>
  406393:	48 8d 48 01          	lea    rcx,[rax+0x1]
  406397:	48 89 0d fa a7 78 00 	mov    QWORD PTR [rip+0x78a7fa],rcx        # b90b98 <swap_block(void*, void*, unsigned int)::b8>
  40639e:	88 10                	mov    BYTE PTR [rax],dl
;    while(bytes--){
  4063a0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  4063a3:	8d 50 ff             	lea    edx,[rax-0x1]
  4063a6:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
  4063a9:	85 c0                	test   eax,eax
  4063ab:	0f 95 c0             	setne  al
  4063ae:	84 c0                	test   al,al
  4063b0:	75 a5                	jne    406357 <swap_block(void*, void*, unsigned int)+0xb3>
;    }
;}
  4063b2:	90                   	nop
  4063b3:	90                   	nop
  4063b4:	5d                   	pop    rbp
  4063b5:	c3                   	ret    

00000000004063b6 <set_dynamic_info()>:
;extern int32 ScreenResizeScale;
;
;//set_dynamic_info is called immediately when
;//main() begins, to set global, static variables
;//controlling app init
;void set_dynamic_info(){
  4063b6:	55                   	push   rbp
  4063b7:	48 89 e5             	mov    rbp,rsp
;ScreenResize=1;
  4063ba:	c7 05 cc 19 79 00 01 	mov    DWORD PTR [rip+0x7919cc],0x1        # b97d90 <ScreenResize>
  4063c1:	00 00 00 
;    #ifdef QB64_WINDOWS
;        #include "..\\temp\\dyninfo.txt"
;        #else
;        #include "../temp/dyninfo.txt"
;    #endif
;}
  4063c4:	90                   	nop
  4063c5:	5d                   	pop    rbp
  4063c6:	c3                   	ret    

00000000004063c7 <sub_clear(int, int, int, int)>:
;
;void sub_clear(int32 ignore,int32 ignore2, int32 stack,int32 passed){
  4063c7:	55                   	push   rbp
  4063c8:	48 89 e5             	mov    rbp,rsp
  4063cb:	48 83 ec 10          	sub    rsp,0x10
  4063cf:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  4063d2:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  4063d5:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  4063d8:	89 4d f0             	mov    DWORD PTR [rbp-0x10],ecx
;__STRING_VERSION->len=0;
  4063db:	48 8b 05 ae 87 78 00 	mov    rax,QWORD PTR [rip+0x7887ae]        # b8eb90 <__STRING_VERSION>
  4063e2:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_DEVCHANNEL->len=0;
  4063e9:	48 8b 05 a8 87 78 00 	mov    rax,QWORD PTR [rip+0x7887a8]        # b8eb98 <__STRING_DEVCHANNEL>
  4063f0:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_AUTOBUILDMSG->len=0;
  4063f7:	48 8b 05 a2 87 78 00 	mov    rax,QWORD PTR [rip+0x7887a2]        # b8eba0 <__STRING_AUTOBUILDMSG>
  4063fe:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_VERSIONFILE=0;
  406405:	48 8b 05 9c 87 78 00 	mov    rax,QWORD PTR [rip+0x78879c]        # b8eba8 <__LONG_VERSIONFILE>
  40640c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;memset((void*)(__STRING1_SP->chr),0,1);
  406412:	48 8b 05 97 87 78 00 	mov    rax,QWORD PTR [rip+0x788797]        # b8ebb0 <__STRING1_SP>
  406419:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40641c:	ba 01 00 00 00       	mov    edx,0x1
  406421:	be 00 00 00 00       	mov    esi,0x0
  406426:	48 89 c7             	mov    rdi,rax
  406429:	e8 82 ef ff ff       	call   4053b0 <memset@plt>
;memset((void*)(__STRING1_SP2->chr),0,1);
  40642e:	48 8b 05 83 87 78 00 	mov    rax,QWORD PTR [rip+0x788783]        # b8ebb8 <__STRING1_SP2>
  406435:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406438:	ba 01 00 00 00       	mov    edx,0x1
  40643d:	be 00 00 00 00       	mov    esi,0x0
  406442:	48 89 c7             	mov    rdi,rax
  406445:	e8 66 ef ff ff       	call   4053b0 <memset@plt>
;memset((void*)(__STRING1_SP3->chr),0,1);
  40644a:	48 8b 05 6f 87 78 00 	mov    rax,QWORD PTR [rip+0x78876f]        # b8ebc0 <__STRING1_SP3>
  406451:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406454:	ba 01 00 00 00       	mov    edx,0x1
  406459:	be 00 00 00 00       	mov    esi,0x0
  40645e:	48 89 c7             	mov    rdi,rax
  406461:	e8 4a ef ff ff       	call   4053b0 <memset@plt>
;*__LONG_SP_ASC=0;
  406466:	48 8b 05 5b 87 78 00 	mov    rax,QWORD PTR [rip+0x78875b]        # b8ebc8 <__LONG_SP_ASC>
  40646d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_SP2_ASC=0;
  406473:	48 8b 05 56 87 78 00 	mov    rax,QWORD PTR [rip+0x788756]        # b8ebd0 <__LONG_SP2_ASC>
  40647a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_SP3_ASC=0;
  406480:	48 8b 05 51 87 78 00 	mov    rax,QWORD PTR [rip+0x788751]        # b8ebd8 <__LONG_SP3_ASC>
  406487:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_CHR_QUOTE->len=0;
  40648d:	48 8b 05 4c 87 78 00 	mov    rax,QWORD PTR [rip+0x78874c]        # b8ebe0 <__STRING_CHR_QUOTE>
  406494:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_CHR_TAB->len=0;
  40649b:	48 8b 05 46 87 78 00 	mov    rax,QWORD PTR [rip+0x788746]        # b8ebe8 <__STRING_CHR_TAB>
  4064a2:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_CRLF->len=0;
  4064a9:	48 8b 05 40 87 78 00 	mov    rax,QWORD PTR [rip+0x788740]        # b8ebf0 <__STRING_CRLF>
  4064b0:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;if (__ARRAY_UDT_GL_COMMANDS[2]&1){
  4064b7:	48 8b 05 3a 87 78 00 	mov    rax,QWORD PTR [rip+0x78873a]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  4064be:	48 83 c0 10          	add    rax,0x10
  4064c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4064c5:	83 e0 01             	and    eax,0x1
  4064c8:	48 85 c0             	test   rax,rax
  4064cb:	0f 84 fe 00 00 00    	je     4065cf <sub_clear(int, int, int, int)+0x208>
;if (__ARRAY_UDT_GL_COMMANDS[2]&2){
  4064d1:	48 8b 05 20 87 78 00 	mov    rax,QWORD PTR [rip+0x788720]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  4064d8:	48 83 c0 10          	add    rax,0x10
  4064dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4064df:	83 e0 02             	and    eax,0x2
  4064e2:	48 85 c0             	test   rax,rax
  4064e5:	74 45                	je     40652c <sub_clear(int, int, int, int)+0x165>
;memset((void*)(__ARRAY_UDT_GL_COMMANDS[0]),0,__ARRAY_UDT_GL_COMMANDS[5]*216);
  4064e7:	48 8b 05 0a 87 78 00 	mov    rax,QWORD PTR [rip+0x78870a]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  4064ee:	48 83 c0 28          	add    rax,0x28
  4064f2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4064f5:	48 89 d0             	mov    rax,rdx
  4064f8:	48 01 c0             	add    rax,rax
  4064fb:	48 01 d0             	add    rax,rdx
  4064fe:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  406505:	00 
  406506:	48 01 d0             	add    rax,rdx
  406509:	48 c1 e0 03          	shl    rax,0x3
  40650d:	48 89 c2             	mov    rdx,rax
  406510:	48 8b 05 e1 86 78 00 	mov    rax,QWORD PTR [rip+0x7886e1]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  406517:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40651a:	be 00 00 00 00       	mov    esi,0x0
  40651f:	48 89 c7             	mov    rdi,rax
  406522:	e8 89 ee ff ff       	call   4053b0 <memset@plt>
  406527:	e9 a3 00 00 00       	jmp    4065cf <sub_clear(int, int, int, int)+0x208>
;}else{
;if (__ARRAY_UDT_GL_COMMANDS[2]&4){
  40652c:	48 8b 05 c5 86 78 00 	mov    rax,QWORD PTR [rip+0x7886c5]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  406533:	48 83 c0 10          	add    rax,0x10
  406537:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40653a:	83 e0 04             	and    eax,0x4
  40653d:	48 85 c0             	test   rax,rax
  406540:	74 14                	je     406556 <sub_clear(int, int, int, int)+0x18f>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_GL_COMMANDS[0]));
  406542:	48 8b 05 af 86 78 00 	mov    rax,QWORD PTR [rip+0x7886af]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  406549:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40654c:	48 89 c7             	mov    rdi,rax
  40654f:	e8 b2 d8 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  406554:	eb 12                	jmp    406568 <sub_clear(int, int, int, int)+0x1a1>
;}else{
;free((void*)(__ARRAY_UDT_GL_COMMANDS[0]));
  406556:	48 8b 05 9b 86 78 00 	mov    rax,QWORD PTR [rip+0x78869b]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  40655d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406560:	48 89 c7             	mov    rdi,rax
  406563:	e8 f8 f3 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_UDT_GL_COMMANDS[2]^=1;
  406568:	48 8b 05 89 86 78 00 	mov    rax,QWORD PTR [rip+0x788689]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  40656f:	48 83 c0 10          	add    rax,0x10
  406573:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  406576:	48 8b 05 7b 86 78 00 	mov    rax,QWORD PTR [rip+0x78867b]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  40657d:	48 83 c0 10          	add    rax,0x10
  406581:	48 83 f2 01          	xor    rdx,0x1
  406585:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_GL_COMMANDS[4]=2147483647;
  406588:	48 8b 05 69 86 78 00 	mov    rax,QWORD PTR [rip+0x788669]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  40658f:	48 83 c0 20          	add    rax,0x20
  406593:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_UDT_GL_COMMANDS[5]=0;
  40659a:	48 8b 05 57 86 78 00 	mov    rax,QWORD PTR [rip+0x788657]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  4065a1:	48 83 c0 28          	add    rax,0x28
  4065a5:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_GL_COMMANDS[6]=0;
  4065ac:	48 8b 05 45 86 78 00 	mov    rax,QWORD PTR [rip+0x788645]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  4065b3:	48 83 c0 30          	add    rax,0x30
  4065b7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_GL_COMMANDS[0]=(ptrszint)nothingvalue;
  4065be:	48 8b 15 5b 78 67 00 	mov    rdx,QWORD PTR [rip+0x67785b]        # a7de20 <nothingvalue>
  4065c5:	48 8b 05 2c 86 78 00 	mov    rax,QWORD PTR [rip+0x78862c]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  4065cc:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;__STRING_GL_HELPER_CODE->len=0;
  4065cf:	48 8b 05 2a 86 78 00 	mov    rax,QWORD PTR [rip+0x78862a]        # b8ec00 <__STRING_GL_HELPER_CODE>
  4065d6:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_GL_COMMANDS_LAST=0;
  4065dd:	48 8b 05 24 86 78 00 	mov    rax,QWORD PTR [rip+0x788624]        # b8ec08 <__LONG_GL_COMMANDS_LAST>
  4065e4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if (__ARRAY_STRING_GL_DEFINES[2]&1){
  4065ea:	48 8b 05 1f 86 78 00 	mov    rax,QWORD PTR [rip+0x78861f]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  4065f1:	48 83 c0 10          	add    rax,0x10
  4065f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4065f8:	83 e0 01             	and    eax,0x1
  4065fb:	48 85 c0             	test   rax,rax
  4065fe:	0f 84 41 01 00 00    	je     406745 <sub_clear(int, int, int, int)+0x37e>
;if (__ARRAY_STRING_GL_DEFINES[2]&2){
  406604:	48 8b 05 05 86 78 00 	mov    rax,QWORD PTR [rip+0x788605]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  40660b:	48 83 c0 10          	add    rax,0x10
  40660f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406612:	83 e0 02             	and    eax,0x2
  406615:	48 85 c0             	test   rax,rax
  406618:	74 5b                	je     406675 <sub_clear(int, int, int, int)+0x2ae>
;tmp_long=__ARRAY_STRING_GL_DEFINES[5];
  40661a:	48 8b 05 ef 85 78 00 	mov    rax,QWORD PTR [rip+0x7885ef]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  406621:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  406625:	48 89 05 7c a5 78 00 	mov    QWORD PTR [rip+0x78a57c],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40662c:	eb 26                	jmp    406654 <sub_clear(int, int, int, int)+0x28d>
;((qbs*)(((uint64*)(__ARRAY_STRING_GL_DEFINES[0]))[tmp_long]))->len=0;
  40662e:	48 8b 05 73 a5 78 00 	mov    rax,QWORD PTR [rip+0x78a573]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  406635:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40663c:	00 
  40663d:	48 8b 05 cc 85 78 00 	mov    rax,QWORD PTR [rip+0x7885cc]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  406644:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406647:	48 01 d0             	add    rax,rdx
  40664a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40664d:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  406654:	48 8b 05 4d a5 78 00 	mov    rax,QWORD PTR [rip+0x78a54d]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40665b:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40665f:	48 89 15 42 a5 78 00 	mov    QWORD PTR [rip+0x78a542],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  406666:	48 85 c0             	test   rax,rax
  406669:	0f 95 c0             	setne  al
  40666c:	84 c0                	test   al,al
  40666e:	75 be                	jne    40662e <sub_clear(int, int, int, int)+0x267>
  406670:	e9 d0 00 00 00       	jmp    406745 <sub_clear(int, int, int, int)+0x37e>
;}
;}else{
;tmp_long=__ARRAY_STRING_GL_DEFINES[5];
  406675:	48 8b 05 94 85 78 00 	mov    rax,QWORD PTR [rip+0x788594]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  40667c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  406680:	48 89 05 21 a5 78 00 	mov    QWORD PTR [rip+0x78a521],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  406687:	eb 27                	jmp    4066b0 <sub_clear(int, int, int, int)+0x2e9>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_GL_DEFINES[0]))[tmp_long]));
  406689:	48 8b 05 18 a5 78 00 	mov    rax,QWORD PTR [rip+0x78a518]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  406690:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  406697:	00 
  406698:	48 8b 05 71 85 78 00 	mov    rax,QWORD PTR [rip+0x788571]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  40669f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4066a2:	48 01 d0             	add    rax,rdx
  4066a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4066a8:	48 89 c7             	mov    rdi,rax
  4066ab:	e8 fc da 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  4066b0:	48 8b 05 f1 a4 78 00 	mov    rax,QWORD PTR [rip+0x78a4f1]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  4066b7:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  4066bb:	48 89 15 e6 a4 78 00 	mov    QWORD PTR [rip+0x78a4e6],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  4066c2:	48 85 c0             	test   rax,rax
  4066c5:	0f 95 c0             	setne  al
  4066c8:	84 c0                	test   al,al
  4066ca:	75 bd                	jne    406689 <sub_clear(int, int, int, int)+0x2c2>
;}
;free((void*)(__ARRAY_STRING_GL_DEFINES[0]));
  4066cc:	48 8b 05 3d 85 78 00 	mov    rax,QWORD PTR [rip+0x78853d]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  4066d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4066d6:	48 89 c7             	mov    rdi,rax
  4066d9:	e8 82 f2 ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_GL_DEFINES[2]^=1;
  4066de:	48 8b 05 2b 85 78 00 	mov    rax,QWORD PTR [rip+0x78852b]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  4066e5:	48 83 c0 10          	add    rax,0x10
  4066e9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4066ec:	48 8b 05 1d 85 78 00 	mov    rax,QWORD PTR [rip+0x78851d]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  4066f3:	48 83 c0 10          	add    rax,0x10
  4066f7:	48 83 f2 01          	xor    rdx,0x1
  4066fb:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_GL_DEFINES[4]=2147483647;
  4066fe:	48 8b 05 0b 85 78 00 	mov    rax,QWORD PTR [rip+0x78850b]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  406705:	48 83 c0 20          	add    rax,0x20
  406709:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_GL_DEFINES[5]=0;
  406710:	48 8b 05 f9 84 78 00 	mov    rax,QWORD PTR [rip+0x7884f9]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  406717:	48 83 c0 28          	add    rax,0x28
  40671b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_GL_DEFINES[6]=0;
  406722:	48 8b 05 e7 84 78 00 	mov    rax,QWORD PTR [rip+0x7884e7]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  406729:	48 83 c0 30          	add    rax,0x30
  40672d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_GL_DEFINES[0]=(ptrszint)&nothingstring;
  406734:	48 8b 05 d5 84 78 00 	mov    rax,QWORD PTR [rip+0x7884d5]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  40673b:	48 8d 15 fe 76 67 00 	lea    rdx,[rip+0x6776fe]        # a7de40 <nothingstring>
  406742:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_INTEGER64_GL_DEFINES_VALUE[2]&1){
  406745:	48 8b 05 cc 84 78 00 	mov    rax,QWORD PTR [rip+0x7884cc]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  40674c:	48 83 c0 10          	add    rax,0x10
  406750:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406753:	83 e0 01             	and    eax,0x1
  406756:	48 85 c0             	test   rax,rax
  406759:	0f 84 ea 00 00 00    	je     406849 <sub_clear(int, int, int, int)+0x482>
;if (__ARRAY_INTEGER64_GL_DEFINES_VALUE[2]&2){
  40675f:	48 8b 05 b2 84 78 00 	mov    rax,QWORD PTR [rip+0x7884b2]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  406766:	48 83 c0 10          	add    rax,0x10
  40676a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40676d:	83 e0 02             	and    eax,0x2
  406770:	48 85 c0             	test   rax,rax
  406773:	74 31                	je     4067a6 <sub_clear(int, int, int, int)+0x3df>
;memset((void*)(__ARRAY_INTEGER64_GL_DEFINES_VALUE[0]),0,__ARRAY_INTEGER64_GL_DEFINES_VALUE[5]*8);
  406775:	48 8b 05 9c 84 78 00 	mov    rax,QWORD PTR [rip+0x78849c]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  40677c:	48 83 c0 28          	add    rax,0x28
  406780:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406783:	48 c1 e0 03          	shl    rax,0x3
  406787:	48 89 c2             	mov    rdx,rax
  40678a:	48 8b 05 87 84 78 00 	mov    rax,QWORD PTR [rip+0x788487]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  406791:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406794:	be 00 00 00 00       	mov    esi,0x0
  406799:	48 89 c7             	mov    rdi,rax
  40679c:	e8 0f ec ff ff       	call   4053b0 <memset@plt>
  4067a1:	e9 a3 00 00 00       	jmp    406849 <sub_clear(int, int, int, int)+0x482>
;}else{
;if (__ARRAY_INTEGER64_GL_DEFINES_VALUE[2]&4){
  4067a6:	48 8b 05 6b 84 78 00 	mov    rax,QWORD PTR [rip+0x78846b]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  4067ad:	48 83 c0 10          	add    rax,0x10
  4067b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4067b4:	83 e0 04             	and    eax,0x4
  4067b7:	48 85 c0             	test   rax,rax
  4067ba:	74 14                	je     4067d0 <sub_clear(int, int, int, int)+0x409>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER64_GL_DEFINES_VALUE[0]));
  4067bc:	48 8b 05 55 84 78 00 	mov    rax,QWORD PTR [rip+0x788455]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  4067c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4067c6:	48 89 c7             	mov    rdi,rax
  4067c9:	e8 38 d6 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  4067ce:	eb 12                	jmp    4067e2 <sub_clear(int, int, int, int)+0x41b>
;}else{
;free((void*)(__ARRAY_INTEGER64_GL_DEFINES_VALUE[0]));
  4067d0:	48 8b 05 41 84 78 00 	mov    rax,QWORD PTR [rip+0x788441]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  4067d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4067da:	48 89 c7             	mov    rdi,rax
  4067dd:	e8 7e f1 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_INTEGER64_GL_DEFINES_VALUE[2]^=1;
  4067e2:	48 8b 05 2f 84 78 00 	mov    rax,QWORD PTR [rip+0x78842f]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  4067e9:	48 83 c0 10          	add    rax,0x10
  4067ed:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4067f0:	48 8b 05 21 84 78 00 	mov    rax,QWORD PTR [rip+0x788421]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  4067f7:	48 83 c0 10          	add    rax,0x10
  4067fb:	48 83 f2 01          	xor    rdx,0x1
  4067ff:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER64_GL_DEFINES_VALUE[4]=2147483647;
  406802:	48 8b 05 0f 84 78 00 	mov    rax,QWORD PTR [rip+0x78840f]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  406809:	48 83 c0 20          	add    rax,0x20
  40680d:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER64_GL_DEFINES_VALUE[5]=0;
  406814:	48 8b 05 fd 83 78 00 	mov    rax,QWORD PTR [rip+0x7883fd]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  40681b:	48 83 c0 28          	add    rax,0x28
  40681f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER64_GL_DEFINES_VALUE[6]=0;
  406826:	48 8b 05 eb 83 78 00 	mov    rax,QWORD PTR [rip+0x7883eb]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  40682d:	48 83 c0 30          	add    rax,0x30
  406831:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER64_GL_DEFINES_VALUE[0]=(ptrszint)nothingvalue;
  406838:	48 8b 15 e1 75 67 00 	mov    rdx,QWORD PTR [rip+0x6775e1]        # a7de20 <nothingvalue>
  40683f:	48 8b 05 d2 83 78 00 	mov    rax,QWORD PTR [rip+0x7883d2]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  406846:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;*__LONG_GL_DEFINES_LAST=0;
  406849:	48 8b 05 d0 83 78 00 	mov    rax,QWORD PTR [rip+0x7883d0]        # b8ec20 <__LONG_GL_DEFINES_LAST>
  406850:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_GL_KIT=0;
  406856:	48 8b 05 cb 83 78 00 	mov    rax,QWORD PTR [rip+0x7883cb]        # b8ec28 <__LONG_GL_KIT>
  40685d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_CURRENTINIFILENAME->len=0;
  406863:	48 8b 05 c6 83 78 00 	mov    rax,QWORD PTR [rip+0x7883c6]        # b8ec30 <__STRING_CURRENTINIFILENAME>
  40686a:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__ULONG_CURRENTINIFILELOF=0;
  406871:	48 8b 05 c0 83 78 00 	mov    rax,QWORD PTR [rip+0x7883c0]        # b8ec38 <__ULONG_CURRENTINIFILELOF>
  406878:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_INIWHOLEFILE->len=0;
  40687e:	48 8b 05 bb 83 78 00 	mov    rax,QWORD PTR [rip+0x7883bb]        # b8ec40 <__STRING_INIWHOLEFILE>
  406885:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_INISECTIONDATA->len=0;
  40688c:	48 8b 05 b5 83 78 00 	mov    rax,QWORD PTR [rip+0x7883b5]        # b8ec48 <__STRING_INISECTIONDATA>
  406893:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__ULONG_INIPOSITION=0;
  40689a:	48 8b 05 af 83 78 00 	mov    rax,QWORD PTR [rip+0x7883af]        # b8ec50 <__ULONG_INIPOSITION>
  4068a1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_ININEWFILE->len=0;
  4068a7:	48 8b 05 aa 83 78 00 	mov    rax,QWORD PTR [rip+0x7883aa]        # b8ec58 <__STRING_ININEWFILE>
  4068ae:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_INILASTSECTION->len=0;
  4068b5:	48 8b 05 a4 83 78 00 	mov    rax,QWORD PTR [rip+0x7883a4]        # b8ec60 <__STRING_INILASTSECTION>
  4068bc:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_INILASTKEY->len=0;
  4068c3:	48 8b 05 9e 83 78 00 	mov    rax,QWORD PTR [rip+0x78839e]        # b8ec68 <__STRING_INILASTKEY>
  4068ca:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_INILF->len=0;
  4068d1:	48 8b 05 98 83 78 00 	mov    rax,QWORD PTR [rip+0x788398]        # b8ec70 <__STRING_INILF>
  4068d8:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_INIDISABLEAUTOCOMMIT=0;
  4068df:	48 8b 05 92 83 78 00 	mov    rax,QWORD PTR [rip+0x788392]        # b8ec78 <__LONG_INIDISABLEAUTOCOMMIT>
  4068e6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_INICODE=0;
  4068ec:	48 8b 05 8d 83 78 00 	mov    rax,QWORD PTR [rip+0x78838d]        # b8ec80 <__LONG_INICODE>
  4068f3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_INIALLOWBASICCOMMENTS=0;
  4068f9:	48 8b 05 88 83 78 00 	mov    rax,QWORD PTR [rip+0x788388]        # b8ec88 <__LONG_INIALLOWBASICCOMMENTS>
  406900:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_INIFORCERELOAD=0;
  406906:	48 8b 05 83 83 78 00 	mov    rax,QWORD PTR [rip+0x788383]        # b8ec90 <__LONG_INIFORCERELOAD>
  40690d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_INIDISABLEADDQUOTES=0;
  406913:	48 8b 05 7e 83 78 00 	mov    rax,QWORD PTR [rip+0x78837e]        # b8ec98 <__LONG_INIDISABLEADDQUOTES>
  40691a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_CACHE_FOLDER->len=0;
  406920:	48 8b 05 79 83 78 00 	mov    rax,QWORD PTR [rip+0x788379]        # b8eca0 <__STRING_CACHE_FOLDER>
  406927:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_HELP_SX=0;
  40692e:	48 8b 05 73 83 78 00 	mov    rax,QWORD PTR [rip+0x788373]        # b8eca8 <__LONG_HELP_SX>
  406935:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_SY=0;
  40693b:	48 8b 05 6e 83 78 00 	mov    rax,QWORD PTR [rip+0x78836e]        # b8ecb0 <__LONG_HELP_SY>
  406942:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_CX=0;
  406948:	48 8b 05 69 83 78 00 	mov    rax,QWORD PTR [rip+0x788369]        # b8ecb8 <__LONG_HELP_CX>
  40694f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_CY=0;
  406955:	48 8b 05 64 83 78 00 	mov    rax,QWORD PTR [rip+0x788364]        # b8ecc0 <__LONG_HELP_CY>
  40695c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_SELECT=0;
  406962:	48 8b 05 5f 83 78 00 	mov    rax,QWORD PTR [rip+0x78835f]        # b8ecc8 <__LONG_HELP_SELECT>
  406969:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_CX1=0;
  40696f:	48 8b 05 5a 83 78 00 	mov    rax,QWORD PTR [rip+0x78835a]        # b8ecd0 <__LONG_HELP_CX1>
  406976:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_CY1=0;
  40697c:	48 8b 05 55 83 78 00 	mov    rax,QWORD PTR [rip+0x788355]        # b8ecd8 <__LONG_HELP_CY1>
  406983:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_SELX1=0;
  406989:	48 8b 05 50 83 78 00 	mov    rax,QWORD PTR [rip+0x788350]        # b8ece0 <__LONG_HELP_SELX1>
  406990:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_SELX2=0;
  406996:	48 8b 05 4b 83 78 00 	mov    rax,QWORD PTR [rip+0x78834b]        # b8ece8 <__LONG_HELP_SELX2>
  40699d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_SELY1=0;
  4069a3:	48 8b 05 46 83 78 00 	mov    rax,QWORD PTR [rip+0x788346]        # b8ecf0 <__LONG_HELP_SELY1>
  4069aa:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_SELY2=0;
  4069b0:	48 8b 05 41 83 78 00 	mov    rax,QWORD PTR [rip+0x788341]        # b8ecf8 <__LONG_HELP_SELY2>
  4069b7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_MSELECT=0;
  4069bd:	48 8b 05 3c 83 78 00 	mov    rax,QWORD PTR [rip+0x78833c]        # b8ed00 <__LONG_HELP_MSELECT>
  4069c4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_WX1=0;
  4069ca:	48 8b 05 37 83 78 00 	mov    rax,QWORD PTR [rip+0x788337]        # b8ed08 <__LONG_HELP_WX1>
  4069d1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_WY1=0;
  4069d7:	48 8b 05 32 83 78 00 	mov    rax,QWORD PTR [rip+0x788332]        # b8ed10 <__LONG_HELP_WY1>
  4069de:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_WX2=0;
  4069e4:	48 8b 05 2d 83 78 00 	mov    rax,QWORD PTR [rip+0x78832d]        # b8ed18 <__LONG_HELP_WX2>
  4069eb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_WY2=0;
  4069f1:	48 8b 05 28 83 78 00 	mov    rax,QWORD PTR [rip+0x788328]        # b8ed20 <__LONG_HELP_WY2>
  4069f8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_WW=0;
  4069fe:	48 8b 05 23 83 78 00 	mov    rax,QWORD PTR [rip+0x788323]        # b8ed28 <__LONG_HELP_WW>
  406a05:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_WH=0;
  406a0b:	48 8b 05 1e 83 78 00 	mov    rax,QWORD PTR [rip+0x78831e]        # b8ed30 <__LONG_HELP_WH>
  406a12:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_H=0;
  406a18:	48 8b 05 19 83 78 00 	mov    rax,QWORD PTR [rip+0x788319]        # b8ed38 <__LONG_HELP_H>
  406a1f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_W=0;
  406a25:	48 8b 05 14 83 78 00 	mov    rax,QWORD PTR [rip+0x788314]        # b8ed40 <__LONG_HELP_W>
  406a2c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_HELP_TXT->len=0;
  406a32:	48 8b 05 0f 83 78 00 	mov    rax,QWORD PTR [rip+0x78830f]        # b8ed48 <__STRING_HELP_TXT>
  406a39:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_HELP_TXT_LEN=0;
  406a40:	48 8b 05 09 83 78 00 	mov    rax,QWORD PTR [rip+0x788309]        # b8ed50 <__LONG_HELP_TXT_LEN>
  406a47:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_HELP_LINE->len=0;
  406a4d:	48 8b 05 04 83 78 00 	mov    rax,QWORD PTR [rip+0x788304]        # b8ed58 <__STRING_HELP_LINE>
  406a54:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_HELP_LINK->len=0;
  406a5b:	48 8b 05 fe 82 78 00 	mov    rax,QWORD PTR [rip+0x7882fe]        # b8ed60 <__STRING_HELP_LINK>
  406a62:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_HELP_LINK_SEP->len=0;
  406a69:	48 8b 05 f8 82 78 00 	mov    rax,QWORD PTR [rip+0x7882f8]        # b8ed68 <__STRING_HELP_LINK_SEP>
  406a70:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_HELP_LINKN=0;
  406a77:	48 8b 05 f2 82 78 00 	mov    rax,QWORD PTR [rip+0x7882f2]        # b8ed70 <__LONG_HELP_LINKN>
  406a7e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_NEWLINEINDENT=0;
  406a84:	48 8b 05 ed 82 78 00 	mov    rax,QWORD PTR [rip+0x7882ed]        # b8ed78 <__LONG_HELP_NEWLINEINDENT>
  406a8b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_UNDERLINE=0;
  406a91:	48 8b 05 e8 82 78 00 	mov    rax,QWORD PTR [rip+0x7882e8]        # b8ed80 <__LONG_HELP_UNDERLINE>
  406a98:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_POS=0;
  406a9e:	48 8b 05 e3 82 78 00 	mov    rax,QWORD PTR [rip+0x7882e3]        # b8ed88 <__LONG_HELP_POS>
  406aa5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_WRAP_POS=0;
  406aab:	48 8b 05 de 82 78 00 	mov    rax,QWORD PTR [rip+0x7882de]        # b8ed90 <__LONG_HELP_WRAP_POS>
  406ab2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_BG_COL=0;
  406ab8:	48 8b 05 d9 82 78 00 	mov    rax,QWORD PTR [rip+0x7882d9]        # b8ed98 <__LONG_HELP_BG_COL>
  406abf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_COL_NORMAL=0;
  406ac5:	48 8b 05 d4 82 78 00 	mov    rax,QWORD PTR [rip+0x7882d4]        # b8eda0 <__LONG_HELP_COL_NORMAL>
  406acc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_COL_LINK=0;
  406ad2:	48 8b 05 cf 82 78 00 	mov    rax,QWORD PTR [rip+0x7882cf]        # b8eda8 <__LONG_HELP_COL_LINK>
  406ad9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_COL_BOLD=0;
  406adf:	48 8b 05 ca 82 78 00 	mov    rax,QWORD PTR [rip+0x7882ca]        # b8edb0 <__LONG_HELP_COL_BOLD>
  406ae6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_COL_ITALIC=0;
  406aec:	48 8b 05 c5 82 78 00 	mov    rax,QWORD PTR [rip+0x7882c5]        # b8edb8 <__LONG_HELP_COL_ITALIC>
  406af3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_COL_SECTION=0;
  406af9:	48 8b 05 c0 82 78 00 	mov    rax,QWORD PTR [rip+0x7882c0]        # b8edc0 <__LONG_HELP_COL_SECTION>
  406b00:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_BOLD=0;
  406b06:	48 8b 05 bb 82 78 00 	mov    rax,QWORD PTR [rip+0x7882bb]        # b8edc8 <__LONG_HELP_BOLD>
  406b0d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_ITALIC=0;
  406b13:	48 8b 05 b6 82 78 00 	mov    rax,QWORD PTR [rip+0x7882b6]        # b8edd0 <__LONG_HELP_ITALIC>
  406b1a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_LOCKWRAP=0;
  406b20:	48 8b 05 b1 82 78 00 	mov    rax,QWORD PTR [rip+0x7882b1]        # b8edd8 <__LONG_HELP_LOCKWRAP>
  406b27:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if (__ARRAY_LONG_HELP_LINELEN[2]&1){
  406b2d:	48 8b 05 ac 82 78 00 	mov    rax,QWORD PTR [rip+0x7882ac]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  406b34:	48 83 c0 10          	add    rax,0x10
  406b38:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406b3b:	83 e0 01             	and    eax,0x1
  406b3e:	48 85 c0             	test   rax,rax
  406b41:	0f 84 ea 00 00 00    	je     406c31 <sub_clear(int, int, int, int)+0x86a>
;if (__ARRAY_LONG_HELP_LINELEN[2]&2){
  406b47:	48 8b 05 92 82 78 00 	mov    rax,QWORD PTR [rip+0x788292]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  406b4e:	48 83 c0 10          	add    rax,0x10
  406b52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406b55:	83 e0 02             	and    eax,0x2
  406b58:	48 85 c0             	test   rax,rax
  406b5b:	74 31                	je     406b8e <sub_clear(int, int, int, int)+0x7c7>
;memset((void*)(__ARRAY_LONG_HELP_LINELEN[0]),0,__ARRAY_LONG_HELP_LINELEN[5]*4);
  406b5d:	48 8b 05 7c 82 78 00 	mov    rax,QWORD PTR [rip+0x78827c]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  406b64:	48 83 c0 28          	add    rax,0x28
  406b68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406b6b:	48 c1 e0 02          	shl    rax,0x2
  406b6f:	48 89 c2             	mov    rdx,rax
  406b72:	48 8b 05 67 82 78 00 	mov    rax,QWORD PTR [rip+0x788267]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  406b79:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406b7c:	be 00 00 00 00       	mov    esi,0x0
  406b81:	48 89 c7             	mov    rdi,rax
  406b84:	e8 27 e8 ff ff       	call   4053b0 <memset@plt>
  406b89:	e9 a3 00 00 00       	jmp    406c31 <sub_clear(int, int, int, int)+0x86a>
;}else{
;if (__ARRAY_LONG_HELP_LINELEN[2]&4){
  406b8e:	48 8b 05 4b 82 78 00 	mov    rax,QWORD PTR [rip+0x78824b]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  406b95:	48 83 c0 10          	add    rax,0x10
  406b99:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406b9c:	83 e0 04             	and    eax,0x4
  406b9f:	48 85 c0             	test   rax,rax
  406ba2:	74 14                	je     406bb8 <sub_clear(int, int, int, int)+0x7f1>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_HELP_LINELEN[0]));
  406ba4:	48 8b 05 35 82 78 00 	mov    rax,QWORD PTR [rip+0x788235]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  406bab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406bae:	48 89 c7             	mov    rdi,rax
  406bb1:	e8 50 d2 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  406bb6:	eb 12                	jmp    406bca <sub_clear(int, int, int, int)+0x803>
;}else{
;free((void*)(__ARRAY_LONG_HELP_LINELEN[0]));
  406bb8:	48 8b 05 21 82 78 00 	mov    rax,QWORD PTR [rip+0x788221]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  406bbf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406bc2:	48 89 c7             	mov    rdi,rax
  406bc5:	e8 96 ed ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_HELP_LINELEN[2]^=1;
  406bca:	48 8b 05 0f 82 78 00 	mov    rax,QWORD PTR [rip+0x78820f]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  406bd1:	48 83 c0 10          	add    rax,0x10
  406bd5:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  406bd8:	48 8b 05 01 82 78 00 	mov    rax,QWORD PTR [rip+0x788201]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  406bdf:	48 83 c0 10          	add    rax,0x10
  406be3:	48 83 f2 01          	xor    rdx,0x1
  406be7:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_HELP_LINELEN[4]=2147483647;
  406bea:	48 8b 05 ef 81 78 00 	mov    rax,QWORD PTR [rip+0x7881ef]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  406bf1:	48 83 c0 20          	add    rax,0x20
  406bf5:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_HELP_LINELEN[5]=0;
  406bfc:	48 8b 05 dd 81 78 00 	mov    rax,QWORD PTR [rip+0x7881dd]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  406c03:	48 83 c0 28          	add    rax,0x28
  406c07:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_HELP_LINELEN[6]=0;
  406c0e:	48 8b 05 cb 81 78 00 	mov    rax,QWORD PTR [rip+0x7881cb]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  406c15:	48 83 c0 30          	add    rax,0x30
  406c19:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_HELP_LINELEN[0]=(ptrszint)nothingvalue;
  406c20:	48 8b 15 f9 71 67 00 	mov    rdx,QWORD PTR [rip+0x6771f9]        # a7de20 <nothingvalue>
  406c27:	48 8b 05 b2 81 78 00 	mov    rax,QWORD PTR [rip+0x7881b2]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  406c2e:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_STRING_BACK[2]&1){
  406c31:	48 8b 05 b0 81 78 00 	mov    rax,QWORD PTR [rip+0x7881b0]        # b8ede8 <__ARRAY_STRING_BACK>
  406c38:	48 83 c0 10          	add    rax,0x10
  406c3c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406c3f:	83 e0 01             	and    eax,0x1
  406c42:	48 85 c0             	test   rax,rax
  406c45:	0f 84 41 01 00 00    	je     406d8c <sub_clear(int, int, int, int)+0x9c5>
;if (__ARRAY_STRING_BACK[2]&2){
  406c4b:	48 8b 05 96 81 78 00 	mov    rax,QWORD PTR [rip+0x788196]        # b8ede8 <__ARRAY_STRING_BACK>
  406c52:	48 83 c0 10          	add    rax,0x10
  406c56:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406c59:	83 e0 02             	and    eax,0x2
  406c5c:	48 85 c0             	test   rax,rax
  406c5f:	74 5b                	je     406cbc <sub_clear(int, int, int, int)+0x8f5>
;tmp_long=__ARRAY_STRING_BACK[5];
  406c61:	48 8b 05 80 81 78 00 	mov    rax,QWORD PTR [rip+0x788180]        # b8ede8 <__ARRAY_STRING_BACK>
  406c68:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  406c6c:	48 89 05 35 9f 78 00 	mov    QWORD PTR [rip+0x789f35],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  406c73:	eb 26                	jmp    406c9b <sub_clear(int, int, int, int)+0x8d4>
;((qbs*)(((uint64*)(__ARRAY_STRING_BACK[0]))[tmp_long]))->len=0;
  406c75:	48 8b 05 2c 9f 78 00 	mov    rax,QWORD PTR [rip+0x789f2c]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  406c7c:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  406c83:	00 
  406c84:	48 8b 05 5d 81 78 00 	mov    rax,QWORD PTR [rip+0x78815d]        # b8ede8 <__ARRAY_STRING_BACK>
  406c8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406c8e:	48 01 d0             	add    rax,rdx
  406c91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406c94:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  406c9b:	48 8b 05 06 9f 78 00 	mov    rax,QWORD PTR [rip+0x789f06]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  406ca2:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  406ca6:	48 89 15 fb 9e 78 00 	mov    QWORD PTR [rip+0x789efb],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  406cad:	48 85 c0             	test   rax,rax
  406cb0:	0f 95 c0             	setne  al
  406cb3:	84 c0                	test   al,al
  406cb5:	75 be                	jne    406c75 <sub_clear(int, int, int, int)+0x8ae>
  406cb7:	e9 d0 00 00 00       	jmp    406d8c <sub_clear(int, int, int, int)+0x9c5>
;}
;}else{
;tmp_long=__ARRAY_STRING_BACK[5];
  406cbc:	48 8b 05 25 81 78 00 	mov    rax,QWORD PTR [rip+0x788125]        # b8ede8 <__ARRAY_STRING_BACK>
  406cc3:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  406cc7:	48 89 05 da 9e 78 00 	mov    QWORD PTR [rip+0x789eda],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  406cce:	eb 27                	jmp    406cf7 <sub_clear(int, int, int, int)+0x930>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_BACK[0]))[tmp_long]));
  406cd0:	48 8b 05 d1 9e 78 00 	mov    rax,QWORD PTR [rip+0x789ed1]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  406cd7:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  406cde:	00 
  406cdf:	48 8b 05 02 81 78 00 	mov    rax,QWORD PTR [rip+0x788102]        # b8ede8 <__ARRAY_STRING_BACK>
  406ce6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406ce9:	48 01 d0             	add    rax,rdx
  406cec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406cef:	48 89 c7             	mov    rdi,rax
  406cf2:	e8 b5 d4 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  406cf7:	48 8b 05 aa 9e 78 00 	mov    rax,QWORD PTR [rip+0x789eaa]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  406cfe:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  406d02:	48 89 15 9f 9e 78 00 	mov    QWORD PTR [rip+0x789e9f],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  406d09:	48 85 c0             	test   rax,rax
  406d0c:	0f 95 c0             	setne  al
  406d0f:	84 c0                	test   al,al
  406d11:	75 bd                	jne    406cd0 <sub_clear(int, int, int, int)+0x909>
;}
;free((void*)(__ARRAY_STRING_BACK[0]));
  406d13:	48 8b 05 ce 80 78 00 	mov    rax,QWORD PTR [rip+0x7880ce]        # b8ede8 <__ARRAY_STRING_BACK>
  406d1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406d1d:	48 89 c7             	mov    rdi,rax
  406d20:	e8 3b ec ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_BACK[2]^=1;
  406d25:	48 8b 05 bc 80 78 00 	mov    rax,QWORD PTR [rip+0x7880bc]        # b8ede8 <__ARRAY_STRING_BACK>
  406d2c:	48 83 c0 10          	add    rax,0x10
  406d30:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  406d33:	48 8b 05 ae 80 78 00 	mov    rax,QWORD PTR [rip+0x7880ae]        # b8ede8 <__ARRAY_STRING_BACK>
  406d3a:	48 83 c0 10          	add    rax,0x10
  406d3e:	48 83 f2 01          	xor    rdx,0x1
  406d42:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_BACK[4]=2147483647;
  406d45:	48 8b 05 9c 80 78 00 	mov    rax,QWORD PTR [rip+0x78809c]        # b8ede8 <__ARRAY_STRING_BACK>
  406d4c:	48 83 c0 20          	add    rax,0x20
  406d50:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_BACK[5]=0;
  406d57:	48 8b 05 8a 80 78 00 	mov    rax,QWORD PTR [rip+0x78808a]        # b8ede8 <__ARRAY_STRING_BACK>
  406d5e:	48 83 c0 28          	add    rax,0x28
  406d62:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_BACK[6]=0;
  406d69:	48 8b 05 78 80 78 00 	mov    rax,QWORD PTR [rip+0x788078]        # b8ede8 <__ARRAY_STRING_BACK>
  406d70:	48 83 c0 30          	add    rax,0x30
  406d74:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_BACK[0]=(ptrszint)&nothingstring;
  406d7b:	48 8b 05 66 80 78 00 	mov    rax,QWORD PTR [rip+0x788066]        # b8ede8 <__ARRAY_STRING_BACK>
  406d82:	48 8d 15 b7 70 67 00 	lea    rdx,[rip+0x6770b7]        # a7de40 <nothingstring>
  406d89:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_STRING_BACK_NAME[2]&1){
  406d8c:	48 8b 05 5d 80 78 00 	mov    rax,QWORD PTR [rip+0x78805d]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  406d93:	48 83 c0 10          	add    rax,0x10
  406d97:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406d9a:	83 e0 01             	and    eax,0x1
  406d9d:	48 85 c0             	test   rax,rax
  406da0:	0f 84 41 01 00 00    	je     406ee7 <sub_clear(int, int, int, int)+0xb20>
;if (__ARRAY_STRING_BACK_NAME[2]&2){
  406da6:	48 8b 05 43 80 78 00 	mov    rax,QWORD PTR [rip+0x788043]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  406dad:	48 83 c0 10          	add    rax,0x10
  406db1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406db4:	83 e0 02             	and    eax,0x2
  406db7:	48 85 c0             	test   rax,rax
  406dba:	74 5b                	je     406e17 <sub_clear(int, int, int, int)+0xa50>
;tmp_long=__ARRAY_STRING_BACK_NAME[5];
  406dbc:	48 8b 05 2d 80 78 00 	mov    rax,QWORD PTR [rip+0x78802d]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  406dc3:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  406dc7:	48 89 05 da 9d 78 00 	mov    QWORD PTR [rip+0x789dda],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  406dce:	eb 26                	jmp    406df6 <sub_clear(int, int, int, int)+0xa2f>
;((qbs*)(((uint64*)(__ARRAY_STRING_BACK_NAME[0]))[tmp_long]))->len=0;
  406dd0:	48 8b 05 d1 9d 78 00 	mov    rax,QWORD PTR [rip+0x789dd1]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  406dd7:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  406dde:	00 
  406ddf:	48 8b 05 0a 80 78 00 	mov    rax,QWORD PTR [rip+0x78800a]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  406de6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406de9:	48 01 d0             	add    rax,rdx
  406dec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406def:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  406df6:	48 8b 05 ab 9d 78 00 	mov    rax,QWORD PTR [rip+0x789dab]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  406dfd:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  406e01:	48 89 15 a0 9d 78 00 	mov    QWORD PTR [rip+0x789da0],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  406e08:	48 85 c0             	test   rax,rax
  406e0b:	0f 95 c0             	setne  al
  406e0e:	84 c0                	test   al,al
  406e10:	75 be                	jne    406dd0 <sub_clear(int, int, int, int)+0xa09>
  406e12:	e9 d0 00 00 00       	jmp    406ee7 <sub_clear(int, int, int, int)+0xb20>
;}
;}else{
;tmp_long=__ARRAY_STRING_BACK_NAME[5];
  406e17:	48 8b 05 d2 7f 78 00 	mov    rax,QWORD PTR [rip+0x787fd2]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  406e1e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  406e22:	48 89 05 7f 9d 78 00 	mov    QWORD PTR [rip+0x789d7f],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  406e29:	eb 27                	jmp    406e52 <sub_clear(int, int, int, int)+0xa8b>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_BACK_NAME[0]))[tmp_long]));
  406e2b:	48 8b 05 76 9d 78 00 	mov    rax,QWORD PTR [rip+0x789d76]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  406e32:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  406e39:	00 
  406e3a:	48 8b 05 af 7f 78 00 	mov    rax,QWORD PTR [rip+0x787faf]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  406e41:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406e44:	48 01 d0             	add    rax,rdx
  406e47:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406e4a:	48 89 c7             	mov    rdi,rax
  406e4d:	e8 5a d3 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  406e52:	48 8b 05 4f 9d 78 00 	mov    rax,QWORD PTR [rip+0x789d4f]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  406e59:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  406e5d:	48 89 15 44 9d 78 00 	mov    QWORD PTR [rip+0x789d44],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  406e64:	48 85 c0             	test   rax,rax
  406e67:	0f 95 c0             	setne  al
  406e6a:	84 c0                	test   al,al
  406e6c:	75 bd                	jne    406e2b <sub_clear(int, int, int, int)+0xa64>
;}
;free((void*)(__ARRAY_STRING_BACK_NAME[0]));
  406e6e:	48 8b 05 7b 7f 78 00 	mov    rax,QWORD PTR [rip+0x787f7b]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  406e75:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406e78:	48 89 c7             	mov    rdi,rax
  406e7b:	e8 e0 ea ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_BACK_NAME[2]^=1;
  406e80:	48 8b 05 69 7f 78 00 	mov    rax,QWORD PTR [rip+0x787f69]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  406e87:	48 83 c0 10          	add    rax,0x10
  406e8b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  406e8e:	48 8b 05 5b 7f 78 00 	mov    rax,QWORD PTR [rip+0x787f5b]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  406e95:	48 83 c0 10          	add    rax,0x10
  406e99:	48 83 f2 01          	xor    rdx,0x1
  406e9d:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_BACK_NAME[4]=2147483647;
  406ea0:	48 8b 05 49 7f 78 00 	mov    rax,QWORD PTR [rip+0x787f49]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  406ea7:	48 83 c0 20          	add    rax,0x20
  406eab:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_BACK_NAME[5]=0;
  406eb2:	48 8b 05 37 7f 78 00 	mov    rax,QWORD PTR [rip+0x787f37]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  406eb9:	48 83 c0 28          	add    rax,0x28
  406ebd:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_BACK_NAME[6]=0;
  406ec4:	48 8b 05 25 7f 78 00 	mov    rax,QWORD PTR [rip+0x787f25]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  406ecb:	48 83 c0 30          	add    rax,0x30
  406ecf:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_BACK_NAME[0]=(ptrszint)&nothingstring;
  406ed6:	48 8b 05 13 7f 78 00 	mov    rax,QWORD PTR [rip+0x787f13]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  406edd:	48 8d 15 5c 6f 67 00 	lea    rdx,[rip+0x676f5c]        # a7de40 <nothingstring>
  406ee4:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_UDT_HELP_BACK[2]&1){
  406ee7:	48 8b 05 0a 7f 78 00 	mov    rax,QWORD PTR [rip+0x787f0a]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  406eee:	48 83 c0 10          	add    rax,0x10
  406ef2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406ef5:	83 e0 01             	and    eax,0x1
  406ef8:	48 85 c0             	test   rax,rax
  406efb:	0f 84 ea 00 00 00    	je     406feb <sub_clear(int, int, int, int)+0xc24>
;if (__ARRAY_UDT_HELP_BACK[2]&2){
  406f01:	48 8b 05 f0 7e 78 00 	mov    rax,QWORD PTR [rip+0x787ef0]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  406f08:	48 83 c0 10          	add    rax,0x10
  406f0c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406f0f:	83 e0 02             	and    eax,0x2
  406f12:	48 85 c0             	test   rax,rax
  406f15:	74 31                	je     406f48 <sub_clear(int, int, int, int)+0xb81>
;memset((void*)(__ARRAY_UDT_HELP_BACK[0]),0,__ARRAY_UDT_HELP_BACK[5]*16);
  406f17:	48 8b 05 da 7e 78 00 	mov    rax,QWORD PTR [rip+0x787eda]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  406f1e:	48 83 c0 28          	add    rax,0x28
  406f22:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406f25:	48 c1 e0 04          	shl    rax,0x4
  406f29:	48 89 c2             	mov    rdx,rax
  406f2c:	48 8b 05 c5 7e 78 00 	mov    rax,QWORD PTR [rip+0x787ec5]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  406f33:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406f36:	be 00 00 00 00       	mov    esi,0x0
  406f3b:	48 89 c7             	mov    rdi,rax
  406f3e:	e8 6d e4 ff ff       	call   4053b0 <memset@plt>
  406f43:	e9 a3 00 00 00       	jmp    406feb <sub_clear(int, int, int, int)+0xc24>
;}else{
;if (__ARRAY_UDT_HELP_BACK[2]&4){
  406f48:	48 8b 05 a9 7e 78 00 	mov    rax,QWORD PTR [rip+0x787ea9]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  406f4f:	48 83 c0 10          	add    rax,0x10
  406f53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406f56:	83 e0 04             	and    eax,0x4
  406f59:	48 85 c0             	test   rax,rax
  406f5c:	74 14                	je     406f72 <sub_clear(int, int, int, int)+0xbab>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_HELP_BACK[0]));
  406f5e:	48 8b 05 93 7e 78 00 	mov    rax,QWORD PTR [rip+0x787e93]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  406f65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406f68:	48 89 c7             	mov    rdi,rax
  406f6b:	e8 96 ce 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  406f70:	eb 12                	jmp    406f84 <sub_clear(int, int, int, int)+0xbbd>
;}else{
;free((void*)(__ARRAY_UDT_HELP_BACK[0]));
  406f72:	48 8b 05 7f 7e 78 00 	mov    rax,QWORD PTR [rip+0x787e7f]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  406f79:	48 8b 00             	mov    rax,QWORD PTR [rax]
  406f7c:	48 89 c7             	mov    rdi,rax
  406f7f:	e8 dc e9 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_UDT_HELP_BACK[2]^=1;
  406f84:	48 8b 05 6d 7e 78 00 	mov    rax,QWORD PTR [rip+0x787e6d]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  406f8b:	48 83 c0 10          	add    rax,0x10
  406f8f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  406f92:	48 8b 05 5f 7e 78 00 	mov    rax,QWORD PTR [rip+0x787e5f]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  406f99:	48 83 c0 10          	add    rax,0x10
  406f9d:	48 83 f2 01          	xor    rdx,0x1
  406fa1:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_HELP_BACK[4]=2147483647;
  406fa4:	48 8b 05 4d 7e 78 00 	mov    rax,QWORD PTR [rip+0x787e4d]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  406fab:	48 83 c0 20          	add    rax,0x20
  406faf:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_UDT_HELP_BACK[5]=0;
  406fb6:	48 8b 05 3b 7e 78 00 	mov    rax,QWORD PTR [rip+0x787e3b]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  406fbd:	48 83 c0 28          	add    rax,0x28
  406fc1:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_HELP_BACK[6]=0;
  406fc8:	48 8b 05 29 7e 78 00 	mov    rax,QWORD PTR [rip+0x787e29]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  406fcf:	48 83 c0 30          	add    rax,0x30
  406fd3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_HELP_BACK[0]=(ptrszint)nothingvalue;
  406fda:	48 8b 15 3f 6e 67 00 	mov    rdx,QWORD PTR [rip+0x676e3f]        # a7de20 <nothingvalue>
  406fe1:	48 8b 05 10 7e 78 00 	mov    rax,QWORD PTR [rip+0x787e10]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  406fe8:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;*__LONG_HELP_BACK_POS=0;
  406feb:	48 8b 05 0e 7e 78 00 	mov    rax,QWORD PTR [rip+0x787e0e]        # b8ee00 <__LONG_HELP_BACK_POS>
  406ff2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__DOUBLE_HELP_SEARCH_TIME=0;
  406ff8:	48 8b 05 09 7e 78 00 	mov    rax,QWORD PTR [rip+0x787e09]        # b8ee08 <__DOUBLE_HELP_SEARCH_TIME>
  406fff:	66 0f ef c0          	pxor   xmm0,xmm0
  407003:	f2 0f 11 00          	movsd  QWORD PTR [rax],xmm0
;__STRING_HELP_SEARCH_STR->len=0;
  407007:	48 8b 05 02 7e 78 00 	mov    rax,QWORD PTR [rip+0x787e02]        # b8ee10 <__STRING_HELP_SEARCH_STR>
  40700e:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_HELP_PAGELOADED->len=0;
  407015:	48 8b 05 fc 7d 78 00 	mov    rax,QWORD PTR [rip+0x787dfc]        # b8ee18 <__STRING_HELP_PAGELOADED>
  40701c:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_HELP_RECACHING=0;
  407023:	48 8b 05 f6 7d 78 00 	mov    rax,QWORD PTR [rip+0x787df6]        # b8ee20 <__LONG_HELP_RECACHING>
  40702a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HELP_IGNORECACHE=0;
  407030:	48 8b 05 f1 7d 78 00 	mov    rax,QWORD PTR [rip+0x787df1]        # b8ee28 <__LONG_HELP_IGNORECACHE>
  407037:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__BYTE_ALTSPECIAL=0;
  40703d:	48 8b 05 ec 7d 78 00 	mov    rax,QWORD PTR [rip+0x787dec]        # b8ee30 <__BYTE_ALTSPECIAL>
  407044:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*__LONG_IDEBUILDMODECHANGED=0;
  407047:	48 8b 05 ea 7d 78 00 	mov    rax,QWORD PTR [rip+0x787dea]        # b8ee38 <__LONG_IDEBUILDMODECHANGED>
  40704e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_IDEINFO->len=0;
  407054:	48 8b 05 e5 7d 78 00 	mov    rax,QWORD PTR [rip+0x787de5]        # b8ee40 <__STRING_IDEINFO>
  40705b:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__BYTE_IDECONTEXTHELPSF=0;
  407062:	48 8b 05 df 7d 78 00 	mov    rax,QWORD PTR [rip+0x787ddf]        # b8ee48 <__BYTE_IDECONTEXTHELPSF>
  407069:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*__LONG_IDESYSTEM=0;
  40706c:	48 8b 05 dd 7d 78 00 	mov    rax,QWORD PTR [rip+0x787ddd]        # b8ee50 <__LONG_IDESYSTEM>
  407073:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if (__ARRAY_STRING_IDERECENTLINK[2]&1){
  407079:	48 8b 05 d8 7d 78 00 	mov    rax,QWORD PTR [rip+0x787dd8]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  407080:	48 83 c0 10          	add    rax,0x10
  407084:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407087:	83 e0 01             	and    eax,0x1
  40708a:	48 85 c0             	test   rax,rax
  40708d:	0f 84 a1 01 00 00    	je     407234 <sub_clear(int, int, int, int)+0xe6d>
;if (__ARRAY_STRING_IDERECENTLINK[2]&2){
  407093:	48 8b 05 be 7d 78 00 	mov    rax,QWORD PTR [rip+0x787dbe]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  40709a:	48 83 c0 10          	add    rax,0x10
  40709e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4070a1:	83 e0 02             	and    eax,0x2
  4070a4:	48 85 c0             	test   rax,rax
  4070a7:	74 70                	je     407119 <sub_clear(int, int, int, int)+0xd52>
;tmp_long=__ARRAY_STRING_IDERECENTLINK[5]*__ARRAY_STRING_IDERECENTLINK[9];
  4070a9:	48 8b 05 a8 7d 78 00 	mov    rax,QWORD PTR [rip+0x787da8]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  4070b0:	48 83 c0 28          	add    rax,0x28
  4070b4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4070b7:	48 8b 05 9a 7d 78 00 	mov    rax,QWORD PTR [rip+0x787d9a]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  4070be:	48 83 c0 48          	add    rax,0x48
  4070c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4070c5:	48 0f af c2          	imul   rax,rdx
  4070c9:	48 89 05 d8 9a 78 00 	mov    QWORD PTR [rip+0x789ad8],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  4070d0:	eb 26                	jmp    4070f8 <sub_clear(int, int, int, int)+0xd31>
;((qbs*)(((uint64*)(__ARRAY_STRING_IDERECENTLINK[0]))[tmp_long]))->len=0;
  4070d2:	48 8b 05 cf 9a 78 00 	mov    rax,QWORD PTR [rip+0x789acf]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  4070d9:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4070e0:	00 
  4070e1:	48 8b 05 70 7d 78 00 	mov    rax,QWORD PTR [rip+0x787d70]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  4070e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4070eb:	48 01 d0             	add    rax,rdx
  4070ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4070f1:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  4070f8:	48 8b 05 a9 9a 78 00 	mov    rax,QWORD PTR [rip+0x789aa9]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  4070ff:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  407103:	48 89 15 9e 9a 78 00 	mov    QWORD PTR [rip+0x789a9e],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40710a:	48 85 c0             	test   rax,rax
  40710d:	0f 95 c0             	setne  al
  407110:	84 c0                	test   al,al
  407112:	75 be                	jne    4070d2 <sub_clear(int, int, int, int)+0xd0b>
  407114:	e9 1b 01 00 00       	jmp    407234 <sub_clear(int, int, int, int)+0xe6d>
;}
;}else{
;tmp_long=__ARRAY_STRING_IDERECENTLINK[5]*__ARRAY_STRING_IDERECENTLINK[9];
  407119:	48 8b 05 38 7d 78 00 	mov    rax,QWORD PTR [rip+0x787d38]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  407120:	48 83 c0 28          	add    rax,0x28
  407124:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  407127:	48 8b 05 2a 7d 78 00 	mov    rax,QWORD PTR [rip+0x787d2a]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  40712e:	48 83 c0 48          	add    rax,0x48
  407132:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407135:	48 0f af c2          	imul   rax,rdx
  407139:	48 89 05 68 9a 78 00 	mov    QWORD PTR [rip+0x789a68],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  407140:	eb 27                	jmp    407169 <sub_clear(int, int, int, int)+0xda2>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_IDERECENTLINK[0]))[tmp_long]));
  407142:	48 8b 05 5f 9a 78 00 	mov    rax,QWORD PTR [rip+0x789a5f]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  407149:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  407150:	00 
  407151:	48 8b 05 00 7d 78 00 	mov    rax,QWORD PTR [rip+0x787d00]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  407158:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40715b:	48 01 d0             	add    rax,rdx
  40715e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407161:	48 89 c7             	mov    rdi,rax
  407164:	e8 43 d0 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  407169:	48 8b 05 38 9a 78 00 	mov    rax,QWORD PTR [rip+0x789a38]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  407170:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  407174:	48 89 15 2d 9a 78 00 	mov    QWORD PTR [rip+0x789a2d],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40717b:	48 85 c0             	test   rax,rax
  40717e:	0f 95 c0             	setne  al
  407181:	84 c0                	test   al,al
  407183:	75 bd                	jne    407142 <sub_clear(int, int, int, int)+0xd7b>
;}
;free((void*)(__ARRAY_STRING_IDERECENTLINK[0]));
  407185:	48 8b 05 cc 7c 78 00 	mov    rax,QWORD PTR [rip+0x787ccc]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  40718c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40718f:	48 89 c7             	mov    rdi,rax
  407192:	e8 c9 e7 ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_IDERECENTLINK[2]^=1;
  407197:	48 8b 05 ba 7c 78 00 	mov    rax,QWORD PTR [rip+0x787cba]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  40719e:	48 83 c0 10          	add    rax,0x10
  4071a2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4071a5:	48 8b 05 ac 7c 78 00 	mov    rax,QWORD PTR [rip+0x787cac]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  4071ac:	48 83 c0 10          	add    rax,0x10
  4071b0:	48 83 f2 01          	xor    rdx,0x1
  4071b4:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_IDERECENTLINK[4]=2147483647;
  4071b7:	48 8b 05 9a 7c 78 00 	mov    rax,QWORD PTR [rip+0x787c9a]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  4071be:	48 83 c0 20          	add    rax,0x20
  4071c2:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_IDERECENTLINK[5]=0;
  4071c9:	48 8b 05 88 7c 78 00 	mov    rax,QWORD PTR [rip+0x787c88]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  4071d0:	48 83 c0 28          	add    rax,0x28
  4071d4:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_IDERECENTLINK[6]=0;
  4071db:	48 8b 05 76 7c 78 00 	mov    rax,QWORD PTR [rip+0x787c76]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  4071e2:	48 83 c0 30          	add    rax,0x30
  4071e6:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_IDERECENTLINK[8]=2147483647;
  4071ed:	48 8b 05 64 7c 78 00 	mov    rax,QWORD PTR [rip+0x787c64]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  4071f4:	48 83 c0 40          	add    rax,0x40
  4071f8:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_IDERECENTLINK[9]=0;
  4071ff:	48 8b 05 52 7c 78 00 	mov    rax,QWORD PTR [rip+0x787c52]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  407206:	48 83 c0 48          	add    rax,0x48
  40720a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_IDERECENTLINK[10]=0;
  407211:	48 8b 05 40 7c 78 00 	mov    rax,QWORD PTR [rip+0x787c40]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  407218:	48 83 c0 50          	add    rax,0x50
  40721c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_IDERECENTLINK[0]=(ptrszint)&nothingstring;
  407223:	48 8b 05 2e 7c 78 00 	mov    rax,QWORD PTR [rip+0x787c2e]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  40722a:	48 8d 15 0f 6c 67 00 	lea    rdx,[rip+0x676c0f]        # a7de40 <nothingstring>
  407231:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;__STRING_IDEOPENFILE->len=0;
  407234:	48 8b 05 25 7c 78 00 	mov    rax,QWORD PTR [rip+0x787c25]        # b8ee60 <__STRING_IDEOPENFILE>
  40723b:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;if (__ARRAY_UDT_IDEBMK[2]&1){
  407242:	48 8b 05 1f 7c 78 00 	mov    rax,QWORD PTR [rip+0x787c1f]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  407249:	48 83 c0 10          	add    rax,0x10
  40724d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407250:	83 e0 01             	and    eax,0x1
  407253:	48 85 c0             	test   rax,rax
  407256:	0f 84 ea 00 00 00    	je     407346 <sub_clear(int, int, int, int)+0xf7f>
;if (__ARRAY_UDT_IDEBMK[2]&2){
  40725c:	48 8b 05 05 7c 78 00 	mov    rax,QWORD PTR [rip+0x787c05]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  407263:	48 83 c0 10          	add    rax,0x10
  407267:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40726a:	83 e0 02             	and    eax,0x2
  40726d:	48 85 c0             	test   rax,rax
  407270:	74 31                	je     4072a3 <sub_clear(int, int, int, int)+0xedc>
;memset((void*)(__ARRAY_UDT_IDEBMK[0]),0,__ARRAY_UDT_IDEBMK[5]*16);
  407272:	48 8b 05 ef 7b 78 00 	mov    rax,QWORD PTR [rip+0x787bef]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  407279:	48 83 c0 28          	add    rax,0x28
  40727d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407280:	48 c1 e0 04          	shl    rax,0x4
  407284:	48 89 c2             	mov    rdx,rax
  407287:	48 8b 05 da 7b 78 00 	mov    rax,QWORD PTR [rip+0x787bda]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  40728e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407291:	be 00 00 00 00       	mov    esi,0x0
  407296:	48 89 c7             	mov    rdi,rax
  407299:	e8 12 e1 ff ff       	call   4053b0 <memset@plt>
  40729e:	e9 a3 00 00 00       	jmp    407346 <sub_clear(int, int, int, int)+0xf7f>
;}else{
;if (__ARRAY_UDT_IDEBMK[2]&4){
  4072a3:	48 8b 05 be 7b 78 00 	mov    rax,QWORD PTR [rip+0x787bbe]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  4072aa:	48 83 c0 10          	add    rax,0x10
  4072ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4072b1:	83 e0 04             	and    eax,0x4
  4072b4:	48 85 c0             	test   rax,rax
  4072b7:	74 14                	je     4072cd <sub_clear(int, int, int, int)+0xf06>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_IDEBMK[0]));
  4072b9:	48 8b 05 a8 7b 78 00 	mov    rax,QWORD PTR [rip+0x787ba8]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  4072c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4072c3:	48 89 c7             	mov    rdi,rax
  4072c6:	e8 3b cb 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  4072cb:	eb 12                	jmp    4072df <sub_clear(int, int, int, int)+0xf18>
;}else{
;free((void*)(__ARRAY_UDT_IDEBMK[0]));
  4072cd:	48 8b 05 94 7b 78 00 	mov    rax,QWORD PTR [rip+0x787b94]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  4072d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4072d7:	48 89 c7             	mov    rdi,rax
  4072da:	e8 81 e6 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_UDT_IDEBMK[2]^=1;
  4072df:	48 8b 05 82 7b 78 00 	mov    rax,QWORD PTR [rip+0x787b82]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  4072e6:	48 83 c0 10          	add    rax,0x10
  4072ea:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4072ed:	48 8b 05 74 7b 78 00 	mov    rax,QWORD PTR [rip+0x787b74]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  4072f4:	48 83 c0 10          	add    rax,0x10
  4072f8:	48 83 f2 01          	xor    rdx,0x1
  4072fc:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_IDEBMK[4]=2147483647;
  4072ff:	48 8b 05 62 7b 78 00 	mov    rax,QWORD PTR [rip+0x787b62]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  407306:	48 83 c0 20          	add    rax,0x20
  40730a:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_UDT_IDEBMK[5]=0;
  407311:	48 8b 05 50 7b 78 00 	mov    rax,QWORD PTR [rip+0x787b50]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  407318:	48 83 c0 28          	add    rax,0x28
  40731c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_IDEBMK[6]=0;
  407323:	48 8b 05 3e 7b 78 00 	mov    rax,QWORD PTR [rip+0x787b3e]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  40732a:	48 83 c0 30          	add    rax,0x30
  40732e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_IDEBMK[0]=(ptrszint)nothingvalue;
  407335:	48 8b 15 e4 6a 67 00 	mov    rdx,QWORD PTR [rip+0x676ae4]        # a7de20 <nothingvalue>
  40733c:	48 8b 05 25 7b 78 00 	mov    rax,QWORD PTR [rip+0x787b25]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  407343:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;*__LONG_IDEBMKN=0;
  407346:	48 8b 05 23 7b 78 00 	mov    rax,QWORD PTR [rip+0x787b23]        # b8ee70 <__LONG_IDEBMKN>
  40734d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ICHECKLATER=0;
  407353:	48 8b 05 1e 7b 78 00 	mov    rax,QWORD PTR [rip+0x787b1e]        # b8ee78 <__LONG_ICHECKLATER>
  40735a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ICHANGED=0;
  407360:	48 8b 05 19 7b 78 00 	mov    rax,QWORD PTR [rip+0x787b19]        # b8ee80 <__LONG_ICHANGED>
  407367:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_MX=0;
  40736d:	48 8b 05 14 7b 78 00 	mov    rax,QWORD PTR [rip+0x787b14]        # b8ee88 <__LONG_MX>
  407374:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_MY=0;
  40737a:	48 8b 05 0f 7b 78 00 	mov    rax,QWORD PTR [rip+0x787b0f]        # b8ee90 <__LONG_MY>
  407381:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_MB=0;
  407387:	48 8b 05 0a 7b 78 00 	mov    rax,QWORD PTR [rip+0x787b0a]        # b8ee98 <__LONG_MB>
  40738e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_MB2=0;
  407394:	48 8b 05 05 7b 78 00 	mov    rax,QWORD PTR [rip+0x787b05]        # b8eea0 <__LONG_MB2>
  40739b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_MOB=0;
  4073a1:	48 8b 05 00 7b 78 00 	mov    rax,QWORD PTR [rip+0x787b00]        # b8eea8 <__LONG_MOB>
  4073a8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_MOB2=0;
  4073ae:	48 8b 05 fb 7a 78 00 	mov    rax,QWORD PTR [rip+0x787afb]        # b8eeb0 <__LONG_MOB2>
  4073b5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_MCLICK=0;
  4073bb:	48 8b 05 f6 7a 78 00 	mov    rax,QWORD PTR [rip+0x787af6]        # b8eeb8 <__LONG_MCLICK>
  4073c2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_MCLICK2=0;
  4073c8:	48 8b 05 f1 7a 78 00 	mov    rax,QWORD PTR [rip+0x787af1]        # b8eec0 <__LONG_MCLICK2>
  4073cf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_MRELEASE=0;
  4073d5:	48 8b 05 ec 7a 78 00 	mov    rax,QWORD PTR [rip+0x787aec]        # b8eec8 <__LONG_MRELEASE>
  4073dc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_MRELEASE2=0;
  4073e2:	48 8b 05 e7 7a 78 00 	mov    rax,QWORD PTR [rip+0x787ae7]        # b8eed0 <__LONG_MRELEASE2>
  4073e9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_MWHEEL=0;
  4073ef:	48 8b 05 e2 7a 78 00 	mov    rax,QWORD PTR [rip+0x787ae2]        # b8eed8 <__LONG_MWHEEL>
  4073f6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_KB=0;
  4073fc:	48 8b 05 dd 7a 78 00 	mov    rax,QWORD PTR [rip+0x787add]        # b8eee0 <__LONG_KB>
  407403:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_K->len=0;
  407409:	48 8b 05 d8 7a 78 00 	mov    rax,QWORD PTR [rip+0x787ad8]        # b8eee8 <__STRING_K>
  407410:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_KSTATECHANGED=0;
  407417:	48 8b 05 d2 7a 78 00 	mov    rax,QWORD PTR [rip+0x787ad2]        # b8eef0 <__LONG_KSTATECHANGED>
  40741e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_KSHIFT=0;
  407424:	48 8b 05 cd 7a 78 00 	mov    rax,QWORD PTR [rip+0x787acd]        # b8eef8 <__LONG_KSHIFT>
  40742b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_KCTRL=0;
  407431:	48 8b 05 c8 7a 78 00 	mov    rax,QWORD PTR [rip+0x787ac8]        # b8ef00 <__LONG_KCTRL>
  407438:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_KCONTROL=0;
  40743e:	48 8b 05 c3 7a 78 00 	mov    rax,QWORD PTR [rip+0x787ac3]        # b8ef08 <__LONG_KCONTROL>
  407445:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_KALT=0;
  40744b:	48 8b 05 be 7a 78 00 	mov    rax,QWORD PTR [rip+0x787abe]        # b8ef10 <__LONG_KALT>
  407452:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_KOALT=0;
  407458:	48 8b 05 b9 7a 78 00 	mov    rax,QWORD PTR [rip+0x787ab9]        # b8ef18 <__LONG_KOALT>
  40745f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_KALTPRESS=0;
  407465:	48 8b 05 b4 7a 78 00 	mov    rax,QWORD PTR [rip+0x787ab4]        # b8ef20 <__LONG_KALTPRESS>
  40746c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_KALTRELEASE=0;
  407472:	48 8b 05 af 7a 78 00 	mov    rax,QWORD PTR [rip+0x787aaf]        # b8ef28 <__LONG_KALTRELEASE>
  407479:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if (__ARRAY_INTEGER_BLOCK_CHR[2]&1){
  40747f:	48 8b 05 aa 7a 78 00 	mov    rax,QWORD PTR [rip+0x787aaa]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  407486:	48 83 c0 10          	add    rax,0x10
  40748a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40748d:	83 e0 01             	and    eax,0x1
  407490:	48 85 c0             	test   rax,rax
  407493:	0f 84 e9 00 00 00    	je     407582 <sub_clear(int, int, int, int)+0x11bb>
;if (__ARRAY_INTEGER_BLOCK_CHR[2]&2){
  407499:	48 8b 05 90 7a 78 00 	mov    rax,QWORD PTR [rip+0x787a90]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  4074a0:	48 83 c0 10          	add    rax,0x10
  4074a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4074a7:	83 e0 02             	and    eax,0x2
  4074aa:	48 85 c0             	test   rax,rax
  4074ad:	74 30                	je     4074df <sub_clear(int, int, int, int)+0x1118>
;memset((void*)(__ARRAY_INTEGER_BLOCK_CHR[0]),0,__ARRAY_INTEGER_BLOCK_CHR[5]*2);
  4074af:	48 8b 05 7a 7a 78 00 	mov    rax,QWORD PTR [rip+0x787a7a]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  4074b6:	48 83 c0 28          	add    rax,0x28
  4074ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4074bd:	48 01 c0             	add    rax,rax
  4074c0:	48 89 c2             	mov    rdx,rax
  4074c3:	48 8b 05 66 7a 78 00 	mov    rax,QWORD PTR [rip+0x787a66]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  4074ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4074cd:	be 00 00 00 00       	mov    esi,0x0
  4074d2:	48 89 c7             	mov    rdi,rax
  4074d5:	e8 d6 de ff ff       	call   4053b0 <memset@plt>
  4074da:	e9 a3 00 00 00       	jmp    407582 <sub_clear(int, int, int, int)+0x11bb>
;}else{
;if (__ARRAY_INTEGER_BLOCK_CHR[2]&4){
  4074df:	48 8b 05 4a 7a 78 00 	mov    rax,QWORD PTR [rip+0x787a4a]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  4074e6:	48 83 c0 10          	add    rax,0x10
  4074ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4074ed:	83 e0 04             	and    eax,0x4
  4074f0:	48 85 c0             	test   rax,rax
  4074f3:	74 14                	je     407509 <sub_clear(int, int, int, int)+0x1142>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_BLOCK_CHR[0]));
  4074f5:	48 8b 05 34 7a 78 00 	mov    rax,QWORD PTR [rip+0x787a34]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  4074fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4074ff:	48 89 c7             	mov    rdi,rax
  407502:	e8 ff c8 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  407507:	eb 12                	jmp    40751b <sub_clear(int, int, int, int)+0x1154>
;}else{
;free((void*)(__ARRAY_INTEGER_BLOCK_CHR[0]));
  407509:	48 8b 05 20 7a 78 00 	mov    rax,QWORD PTR [rip+0x787a20]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  407510:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407513:	48 89 c7             	mov    rdi,rax
  407516:	e8 45 e4 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_INTEGER_BLOCK_CHR[2]^=1;
  40751b:	48 8b 05 0e 7a 78 00 	mov    rax,QWORD PTR [rip+0x787a0e]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  407522:	48 83 c0 10          	add    rax,0x10
  407526:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  407529:	48 8b 05 00 7a 78 00 	mov    rax,QWORD PTR [rip+0x787a00]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  407530:	48 83 c0 10          	add    rax,0x10
  407534:	48 83 f2 01          	xor    rdx,0x1
  407538:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_BLOCK_CHR[4]=2147483647;
  40753b:	48 8b 05 ee 79 78 00 	mov    rax,QWORD PTR [rip+0x7879ee]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  407542:	48 83 c0 20          	add    rax,0x20
  407546:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_BLOCK_CHR[5]=0;
  40754d:	48 8b 05 dc 79 78 00 	mov    rax,QWORD PTR [rip+0x7879dc]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  407554:	48 83 c0 28          	add    rax,0x28
  407558:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_BLOCK_CHR[6]=0;
  40755f:	48 8b 05 ca 79 78 00 	mov    rax,QWORD PTR [rip+0x7879ca]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  407566:	48 83 c0 30          	add    rax,0x30
  40756a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_BLOCK_CHR[0]=(ptrszint)nothingvalue;
  407571:	48 8b 15 a8 68 67 00 	mov    rdx,QWORD PTR [rip+0x6768a8]        # a7de20 <nothingvalue>
  407578:	48 8b 05 b1 79 78 00 	mov    rax,QWORD PTR [rip+0x7879b1]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  40757f:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;*__LONG_IDECPINDEX=0;
  407582:	48 8b 05 af 79 78 00 	mov    rax,QWORD PTR [rip+0x7879af]        # b8ef38 <__LONG_IDECPINDEX>
  407589:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if (__ARRAY_STRING_IDECPNAME[2]&1){
  40758f:	48 8b 05 aa 79 78 00 	mov    rax,QWORD PTR [rip+0x7879aa]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  407596:	48 83 c0 10          	add    rax,0x10
  40759a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40759d:	83 e0 01             	and    eax,0x1
  4075a0:	48 85 c0             	test   rax,rax
  4075a3:	0f 84 41 01 00 00    	je     4076ea <sub_clear(int, int, int, int)+0x1323>
;if (__ARRAY_STRING_IDECPNAME[2]&2){
  4075a9:	48 8b 05 90 79 78 00 	mov    rax,QWORD PTR [rip+0x787990]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  4075b0:	48 83 c0 10          	add    rax,0x10
  4075b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4075b7:	83 e0 02             	and    eax,0x2
  4075ba:	48 85 c0             	test   rax,rax
  4075bd:	74 5b                	je     40761a <sub_clear(int, int, int, int)+0x1253>
;tmp_long=__ARRAY_STRING_IDECPNAME[5];
  4075bf:	48 8b 05 7a 79 78 00 	mov    rax,QWORD PTR [rip+0x78797a]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  4075c6:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4075ca:	48 89 05 d7 95 78 00 	mov    QWORD PTR [rip+0x7895d7],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  4075d1:	eb 26                	jmp    4075f9 <sub_clear(int, int, int, int)+0x1232>
;((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long]))->len=0;
  4075d3:	48 8b 05 ce 95 78 00 	mov    rax,QWORD PTR [rip+0x7895ce]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  4075da:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4075e1:	00 
  4075e2:	48 8b 05 57 79 78 00 	mov    rax,QWORD PTR [rip+0x787957]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  4075e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4075ec:	48 01 d0             	add    rax,rdx
  4075ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4075f2:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  4075f9:	48 8b 05 a8 95 78 00 	mov    rax,QWORD PTR [rip+0x7895a8]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  407600:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  407604:	48 89 15 9d 95 78 00 	mov    QWORD PTR [rip+0x78959d],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40760b:	48 85 c0             	test   rax,rax
  40760e:	0f 95 c0             	setne  al
  407611:	84 c0                	test   al,al
  407613:	75 be                	jne    4075d3 <sub_clear(int, int, int, int)+0x120c>
  407615:	e9 d0 00 00 00       	jmp    4076ea <sub_clear(int, int, int, int)+0x1323>
;}
;}else{
;tmp_long=__ARRAY_STRING_IDECPNAME[5];
  40761a:	48 8b 05 1f 79 78 00 	mov    rax,QWORD PTR [rip+0x78791f]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  407621:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  407625:	48 89 05 7c 95 78 00 	mov    QWORD PTR [rip+0x78957c],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40762c:	eb 27                	jmp    407655 <sub_clear(int, int, int, int)+0x128e>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[tmp_long]));
  40762e:	48 8b 05 73 95 78 00 	mov    rax,QWORD PTR [rip+0x789573]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  407635:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40763c:	00 
  40763d:	48 8b 05 fc 78 78 00 	mov    rax,QWORD PTR [rip+0x7878fc]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  407644:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407647:	48 01 d0             	add    rax,rdx
  40764a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40764d:	48 89 c7             	mov    rdi,rax
  407650:	e8 57 cb 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  407655:	48 8b 05 4c 95 78 00 	mov    rax,QWORD PTR [rip+0x78954c]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40765c:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  407660:	48 89 15 41 95 78 00 	mov    QWORD PTR [rip+0x789541],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  407667:	48 85 c0             	test   rax,rax
  40766a:	0f 95 c0             	setne  al
  40766d:	84 c0                	test   al,al
  40766f:	75 bd                	jne    40762e <sub_clear(int, int, int, int)+0x1267>
;}
;free((void*)(__ARRAY_STRING_IDECPNAME[0]));
  407671:	48 8b 05 c8 78 78 00 	mov    rax,QWORD PTR [rip+0x7878c8]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  407678:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40767b:	48 89 c7             	mov    rdi,rax
  40767e:	e8 dd e2 ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_IDECPNAME[2]^=1;
  407683:	48 8b 05 b6 78 78 00 	mov    rax,QWORD PTR [rip+0x7878b6]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  40768a:	48 83 c0 10          	add    rax,0x10
  40768e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  407691:	48 8b 05 a8 78 78 00 	mov    rax,QWORD PTR [rip+0x7878a8]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  407698:	48 83 c0 10          	add    rax,0x10
  40769c:	48 83 f2 01          	xor    rdx,0x1
  4076a0:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_IDECPNAME[4]=2147483647;
  4076a3:	48 8b 05 96 78 78 00 	mov    rax,QWORD PTR [rip+0x787896]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  4076aa:	48 83 c0 20          	add    rax,0x20
  4076ae:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_IDECPNAME[5]=0;
  4076b5:	48 8b 05 84 78 78 00 	mov    rax,QWORD PTR [rip+0x787884]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  4076bc:	48 83 c0 28          	add    rax,0x28
  4076c0:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_IDECPNAME[6]=0;
  4076c7:	48 8b 05 72 78 78 00 	mov    rax,QWORD PTR [rip+0x787872]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  4076ce:	48 83 c0 30          	add    rax,0x30
  4076d2:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_IDECPNAME[0]=(ptrszint)&nothingstring;
  4076d9:	48 8b 05 60 78 78 00 	mov    rax,QWORD PTR [rip+0x787860]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  4076e0:	48 8d 15 59 67 67 00 	lea    rdx,[rip+0x676759]        # a7de40 <nothingstring>
  4076e7:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_STRING_IDECP[2]&1){
  4076ea:	48 8b 05 57 78 78 00 	mov    rax,QWORD PTR [rip+0x787857]        # b8ef48 <__ARRAY_STRING_IDECP>
  4076f1:	48 83 c0 10          	add    rax,0x10
  4076f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4076f8:	83 e0 01             	and    eax,0x1
  4076fb:	48 85 c0             	test   rax,rax
  4076fe:	0f 84 41 01 00 00    	je     407845 <sub_clear(int, int, int, int)+0x147e>
;if (__ARRAY_STRING_IDECP[2]&2){
  407704:	48 8b 05 3d 78 78 00 	mov    rax,QWORD PTR [rip+0x78783d]        # b8ef48 <__ARRAY_STRING_IDECP>
  40770b:	48 83 c0 10          	add    rax,0x10
  40770f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407712:	83 e0 02             	and    eax,0x2
  407715:	48 85 c0             	test   rax,rax
  407718:	74 5b                	je     407775 <sub_clear(int, int, int, int)+0x13ae>
;tmp_long=__ARRAY_STRING_IDECP[5];
  40771a:	48 8b 05 27 78 78 00 	mov    rax,QWORD PTR [rip+0x787827]        # b8ef48 <__ARRAY_STRING_IDECP>
  407721:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  407725:	48 89 05 7c 94 78 00 	mov    QWORD PTR [rip+0x78947c],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40772c:	eb 26                	jmp    407754 <sub_clear(int, int, int, int)+0x138d>
;((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long]))->len=0;
  40772e:	48 8b 05 73 94 78 00 	mov    rax,QWORD PTR [rip+0x789473]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  407735:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40773c:	00 
  40773d:	48 8b 05 04 78 78 00 	mov    rax,QWORD PTR [rip+0x787804]        # b8ef48 <__ARRAY_STRING_IDECP>
  407744:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407747:	48 01 d0             	add    rax,rdx
  40774a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40774d:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  407754:	48 8b 05 4d 94 78 00 	mov    rax,QWORD PTR [rip+0x78944d]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40775b:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40775f:	48 89 15 42 94 78 00 	mov    QWORD PTR [rip+0x789442],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  407766:	48 85 c0             	test   rax,rax
  407769:	0f 95 c0             	setne  al
  40776c:	84 c0                	test   al,al
  40776e:	75 be                	jne    40772e <sub_clear(int, int, int, int)+0x1367>
  407770:	e9 d0 00 00 00       	jmp    407845 <sub_clear(int, int, int, int)+0x147e>
;}
;}else{
;tmp_long=__ARRAY_STRING_IDECP[5];
  407775:	48 8b 05 cc 77 78 00 	mov    rax,QWORD PTR [rip+0x7877cc]        # b8ef48 <__ARRAY_STRING_IDECP>
  40777c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  407780:	48 89 05 21 94 78 00 	mov    QWORD PTR [rip+0x789421],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  407787:	eb 27                	jmp    4077b0 <sub_clear(int, int, int, int)+0x13e9>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[tmp_long]));
  407789:	48 8b 05 18 94 78 00 	mov    rax,QWORD PTR [rip+0x789418]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  407790:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  407797:	00 
  407798:	48 8b 05 a9 77 78 00 	mov    rax,QWORD PTR [rip+0x7877a9]        # b8ef48 <__ARRAY_STRING_IDECP>
  40779f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4077a2:	48 01 d0             	add    rax,rdx
  4077a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4077a8:	48 89 c7             	mov    rdi,rax
  4077ab:	e8 fc c9 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  4077b0:	48 8b 05 f1 93 78 00 	mov    rax,QWORD PTR [rip+0x7893f1]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  4077b7:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  4077bb:	48 89 15 e6 93 78 00 	mov    QWORD PTR [rip+0x7893e6],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  4077c2:	48 85 c0             	test   rax,rax
  4077c5:	0f 95 c0             	setne  al
  4077c8:	84 c0                	test   al,al
  4077ca:	75 bd                	jne    407789 <sub_clear(int, int, int, int)+0x13c2>
;}
;free((void*)(__ARRAY_STRING_IDECP[0]));
  4077cc:	48 8b 05 75 77 78 00 	mov    rax,QWORD PTR [rip+0x787775]        # b8ef48 <__ARRAY_STRING_IDECP>
  4077d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4077d6:	48 89 c7             	mov    rdi,rax
  4077d9:	e8 82 e1 ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_IDECP[2]^=1;
  4077de:	48 8b 05 63 77 78 00 	mov    rax,QWORD PTR [rip+0x787763]        # b8ef48 <__ARRAY_STRING_IDECP>
  4077e5:	48 83 c0 10          	add    rax,0x10
  4077e9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4077ec:	48 8b 05 55 77 78 00 	mov    rax,QWORD PTR [rip+0x787755]        # b8ef48 <__ARRAY_STRING_IDECP>
  4077f3:	48 83 c0 10          	add    rax,0x10
  4077f7:	48 83 f2 01          	xor    rdx,0x1
  4077fb:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_IDECP[4]=2147483647;
  4077fe:	48 8b 05 43 77 78 00 	mov    rax,QWORD PTR [rip+0x787743]        # b8ef48 <__ARRAY_STRING_IDECP>
  407805:	48 83 c0 20          	add    rax,0x20
  407809:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_IDECP[5]=0;
  407810:	48 8b 05 31 77 78 00 	mov    rax,QWORD PTR [rip+0x787731]        # b8ef48 <__ARRAY_STRING_IDECP>
  407817:	48 83 c0 28          	add    rax,0x28
  40781b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_IDECP[6]=0;
  407822:	48 8b 05 1f 77 78 00 	mov    rax,QWORD PTR [rip+0x78771f]        # b8ef48 <__ARRAY_STRING_IDECP>
  407829:	48 83 c0 30          	add    rax,0x30
  40782d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_IDECP[0]=(ptrszint)&nothingstring;
  407834:	48 8b 05 0d 77 78 00 	mov    rax,QWORD PTR [rip+0x78770d]        # b8ef48 <__ARRAY_STRING_IDECP>
  40783b:	48 8d 15 fe 65 67 00 	lea    rdx,[rip+0x6765fe]        # a7de40 <nothingstring>
  407842:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;__STRING_IDECURRENTLINELAYOUT->len=0;
  407845:	48 8b 05 04 77 78 00 	mov    rax,QWORD PTR [rip+0x787704]        # b8ef50 <__STRING_IDECURRENTLINELAYOUT>
  40784c:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_IDECURRENTLINELAYOUTI=0;
  407853:	48 8b 05 fe 76 78 00 	mov    rax,QWORD PTR [rip+0x7876fe]        # b8ef58 <__LONG_IDECURRENTLINELAYOUTI>
  40785a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDELAYOUTALLOW=0;
  407860:	48 8b 05 f9 76 78 00 	mov    rax,QWORD PTR [rip+0x7876f9]        # b8ef60 <__LONG_IDELAYOUTALLOW>
  407867:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_LISTOFKEYWORDS->len=0;
  40786d:	48 8b 05 f4 76 78 00 	mov    rax,QWORD PTR [rip+0x7876f4]        # b8ef68 <__STRING_LISTOFKEYWORDS>
  407874:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_LISTOFCUSTOMKEYWORDS->len=0;
  40787b:	48 8b 05 ee 76 78 00 	mov    rax,QWORD PTR [rip+0x7876ee]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  407882:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_CUSTOMKEYWORDSLENGTH=0;
  407889:	48 8b 05 e8 76 78 00 	mov    rax,QWORD PTR [rip+0x7876e8]        # b8ef78 <__LONG_CUSTOMKEYWORDSLENGTH>
  407890:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDESUBWINDOW=0;
  407896:	48 8b 05 e3 76 78 00 	mov    rax,QWORD PTR [rip+0x7876e3]        # b8ef80 <__LONG_IDESUBWINDOW>
  40789d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDEHELP=0;
  4078a3:	48 8b 05 de 76 78 00 	mov    rax,QWORD PTR [rip+0x7876de]        # b8ef88 <__LONG_IDEHELP>
  4078aa:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__INTEGER_STATUSAREALINK=0;
  4078b0:	48 8b 05 d9 76 78 00 	mov    rax,QWORD PTR [rip+0x7876d9]        # b8ef90 <__INTEGER_STATUSAREALINK>
  4078b7:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__LONG_IDEEXIT=0;
  4078bc:	48 8b 05 d5 76 78 00 	mov    rax,QWORD PTR [rip+0x7876d5]        # b8ef98 <__LONG_IDEEXIT>
  4078c3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_IDET->len=0;
  4078c9:	48 8b 05 d0 76 78 00 	mov    rax,QWORD PTR [rip+0x7876d0]        # b8efa0 <__STRING_IDET>
  4078d0:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_IDEL=0;
  4078d7:	48 8b 05 ca 76 78 00 	mov    rax,QWORD PTR [rip+0x7876ca]        # b8efa8 <__LONG_IDEL>
  4078de:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDELI=0;
  4078e4:	48 8b 05 c5 76 78 00 	mov    rax,QWORD PTR [rip+0x7876c5]        # b8efb0 <__LONG_IDELI>
  4078eb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDEN=0;
  4078f1:	48 8b 05 c0 76 78 00 	mov    rax,QWORD PTR [rip+0x7876c0]        # b8efb8 <__LONG_IDEN>
  4078f8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDEUNDOPOS=0;
  4078fe:	48 8b 05 bb 76 78 00 	mov    rax,QWORD PTR [rip+0x7876bb]        # b8efc0 <__LONG_IDEUNDOPOS>
  407905:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDEUNDOBASE=0;
  40790b:	48 8b 05 b6 76 78 00 	mov    rax,QWORD PTR [rip+0x7876b6]        # b8efc8 <__LONG_IDEUNDOBASE>
  407912:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDEUNDOFLAG=0;
  407918:	48 8b 05 b1 76 78 00 	mov    rax,QWORD PTR [rip+0x7876b1]        # b8efd0 <__LONG_IDEUNDOFLAG>
  40791f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDELAUNCHED=0;
  407925:	48 8b 05 ac 76 78 00 	mov    rax,QWORD PTR [rip+0x7876ac]        # b8efd8 <__LONG_IDELAUNCHED>
  40792c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDECOMPILING=0;
  407932:	48 8b 05 a7 76 78 00 	mov    rax,QWORD PTR [rip+0x7876a7]        # b8efe0 <__LONG_IDECOMPILING>
  407939:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDECOMPILEDLINE=0;
  40793f:	48 8b 05 a2 76 78 00 	mov    rax,QWORD PTR [rip+0x7876a2]        # b8efe8 <__LONG_IDECOMPILEDLINE>
  407946:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_IDECOMPILEDLINE->len=0;
  40794c:	48 8b 05 9d 76 78 00 	mov    rax,QWORD PTR [rip+0x78769d]        # b8eff0 <__STRING_IDECOMPILEDLINE>
  407953:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_IDESX=0;
  40795a:	48 8b 05 97 76 78 00 	mov    rax,QWORD PTR [rip+0x787697]        # b8eff8 <__LONG_IDESX>
  407961:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDESY=0;
  407967:	48 8b 05 92 76 78 00 	mov    rax,QWORD PTR [rip+0x787692]        # b8f000 <__LONG_IDESY>
  40796e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDECX=0;
  407974:	48 8b 05 8d 76 78 00 	mov    rax,QWORD PTR [rip+0x78768d]        # b8f008 <__LONG_IDECX>
  40797b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDECY=0;
  407981:	48 8b 05 88 76 78 00 	mov    rax,QWORD PTR [rip+0x787688]        # b8f010 <__LONG_IDECY>
  407988:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDESELECT=0;
  40798e:	48 8b 05 83 76 78 00 	mov    rax,QWORD PTR [rip+0x787683]        # b8f018 <__LONG_IDESELECT>
  407995:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDESELECTX1=0;
  40799b:	48 8b 05 7e 76 78 00 	mov    rax,QWORD PTR [rip+0x78767e]        # b8f020 <__LONG_IDESELECTX1>
  4079a2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDESELECTY1=0;
  4079a8:	48 8b 05 79 76 78 00 	mov    rax,QWORD PTR [rip+0x787679]        # b8f028 <__LONG_IDESELECTY1>
  4079af:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDEMOUSESELECT=0;
  4079b5:	48 8b 05 74 76 78 00 	mov    rax,QWORD PTR [rip+0x787674]        # b8f030 <__LONG_IDEMOUSESELECT>
  4079bc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDEMBMONITOR=0;
  4079c2:	48 8b 05 6f 76 78 00 	mov    rax,QWORD PTR [rip+0x78766f]        # b8f038 <__LONG_IDEMBMONITOR>
  4079c9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_IDECURRENTSINGLELINESELECTION->len=0;
  4079cf:	48 8b 05 6a 76 78 00 	mov    rax,QWORD PTR [rip+0x78766a]        # b8f040 <__STRING_IDECURRENTSINGLELINESELECTION>
  4079d6:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_IDEUNSAVED=0;
  4079dd:	48 8b 05 64 76 78 00 	mov    rax,QWORD PTR [rip+0x787664]        # b8f048 <__LONG_IDEUNSAVED>
  4079e4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_IDEROOT->len=0;
  4079ea:	48 8b 05 5f 76 78 00 	mov    rax,QWORD PTR [rip+0x78765f]        # b8f050 <__STRING_IDEROOT>
  4079f1:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;if (__ARRAY_STRING_IDETXT[2]&1){
  4079f8:	48 8b 05 59 76 78 00 	mov    rax,QWORD PTR [rip+0x787659]        # b8f058 <__ARRAY_STRING_IDETXT>
  4079ff:	48 83 c0 10          	add    rax,0x10
  407a03:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407a06:	83 e0 01             	and    eax,0x1
  407a09:	48 85 c0             	test   rax,rax
  407a0c:	0f 84 41 01 00 00    	je     407b53 <sub_clear(int, int, int, int)+0x178c>
;if (__ARRAY_STRING_IDETXT[2]&2){
  407a12:	48 8b 05 3f 76 78 00 	mov    rax,QWORD PTR [rip+0x78763f]        # b8f058 <__ARRAY_STRING_IDETXT>
  407a19:	48 83 c0 10          	add    rax,0x10
  407a1d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407a20:	83 e0 02             	and    eax,0x2
  407a23:	48 85 c0             	test   rax,rax
  407a26:	74 5b                	je     407a83 <sub_clear(int, int, int, int)+0x16bc>
;tmp_long=__ARRAY_STRING_IDETXT[5];
  407a28:	48 8b 05 29 76 78 00 	mov    rax,QWORD PTR [rip+0x787629]        # b8f058 <__ARRAY_STRING_IDETXT>
  407a2f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  407a33:	48 89 05 6e 91 78 00 	mov    QWORD PTR [rip+0x78916e],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  407a3a:	eb 26                	jmp    407a62 <sub_clear(int, int, int, int)+0x169b>
;((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long]))->len=0;
  407a3c:	48 8b 05 65 91 78 00 	mov    rax,QWORD PTR [rip+0x789165]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  407a43:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  407a4a:	00 
  407a4b:	48 8b 05 06 76 78 00 	mov    rax,QWORD PTR [rip+0x787606]        # b8f058 <__ARRAY_STRING_IDETXT>
  407a52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407a55:	48 01 d0             	add    rax,rdx
  407a58:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407a5b:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  407a62:	48 8b 05 3f 91 78 00 	mov    rax,QWORD PTR [rip+0x78913f]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  407a69:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  407a6d:	48 89 15 34 91 78 00 	mov    QWORD PTR [rip+0x789134],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  407a74:	48 85 c0             	test   rax,rax
  407a77:	0f 95 c0             	setne  al
  407a7a:	84 c0                	test   al,al
  407a7c:	75 be                	jne    407a3c <sub_clear(int, int, int, int)+0x1675>
  407a7e:	e9 d0 00 00 00       	jmp    407b53 <sub_clear(int, int, int, int)+0x178c>
;}
;}else{
;tmp_long=__ARRAY_STRING_IDETXT[5];
  407a83:	48 8b 05 ce 75 78 00 	mov    rax,QWORD PTR [rip+0x7875ce]        # b8f058 <__ARRAY_STRING_IDETXT>
  407a8a:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  407a8e:	48 89 05 13 91 78 00 	mov    QWORD PTR [rip+0x789113],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  407a95:	eb 27                	jmp    407abe <sub_clear(int, int, int, int)+0x16f7>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long]));
  407a97:	48 8b 05 0a 91 78 00 	mov    rax,QWORD PTR [rip+0x78910a]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  407a9e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  407aa5:	00 
  407aa6:	48 8b 05 ab 75 78 00 	mov    rax,QWORD PTR [rip+0x7875ab]        # b8f058 <__ARRAY_STRING_IDETXT>
  407aad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407ab0:	48 01 d0             	add    rax,rdx
  407ab3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407ab6:	48 89 c7             	mov    rdi,rax
  407ab9:	e8 ee c6 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  407abe:	48 8b 05 e3 90 78 00 	mov    rax,QWORD PTR [rip+0x7890e3]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  407ac5:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  407ac9:	48 89 15 d8 90 78 00 	mov    QWORD PTR [rip+0x7890d8],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  407ad0:	48 85 c0             	test   rax,rax
  407ad3:	0f 95 c0             	setne  al
  407ad6:	84 c0                	test   al,al
  407ad8:	75 bd                	jne    407a97 <sub_clear(int, int, int, int)+0x16d0>
;}
;free((void*)(__ARRAY_STRING_IDETXT[0]));
  407ada:	48 8b 05 77 75 78 00 	mov    rax,QWORD PTR [rip+0x787577]        # b8f058 <__ARRAY_STRING_IDETXT>
  407ae1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407ae4:	48 89 c7             	mov    rdi,rax
  407ae7:	e8 74 de ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_IDETXT[2]^=1;
  407aec:	48 8b 05 65 75 78 00 	mov    rax,QWORD PTR [rip+0x787565]        # b8f058 <__ARRAY_STRING_IDETXT>
  407af3:	48 83 c0 10          	add    rax,0x10
  407af7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  407afa:	48 8b 05 57 75 78 00 	mov    rax,QWORD PTR [rip+0x787557]        # b8f058 <__ARRAY_STRING_IDETXT>
  407b01:	48 83 c0 10          	add    rax,0x10
  407b05:	48 83 f2 01          	xor    rdx,0x1
  407b09:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_IDETXT[4]=2147483647;
  407b0c:	48 8b 05 45 75 78 00 	mov    rax,QWORD PTR [rip+0x787545]        # b8f058 <__ARRAY_STRING_IDETXT>
  407b13:	48 83 c0 20          	add    rax,0x20
  407b17:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_IDETXT[5]=0;
  407b1e:	48 8b 05 33 75 78 00 	mov    rax,QWORD PTR [rip+0x787533]        # b8f058 <__ARRAY_STRING_IDETXT>
  407b25:	48 83 c0 28          	add    rax,0x28
  407b29:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_IDETXT[6]=0;
  407b30:	48 8b 05 21 75 78 00 	mov    rax,QWORD PTR [rip+0x787521]        # b8f058 <__ARRAY_STRING_IDETXT>
  407b37:	48 83 c0 30          	add    rax,0x30
  407b3b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_IDETXT[0]=(ptrszint)&nothingstring;
  407b42:	48 8b 05 0f 75 78 00 	mov    rax,QWORD PTR [rip+0x78750f]        # b8f058 <__ARRAY_STRING_IDETXT>
  407b49:	48 8d 15 f0 62 67 00 	lea    rdx,[rip+0x6762f0]        # a7de40 <nothingstring>
  407b50:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;*__INTEGER_IDETXTLAST=0;
  407b53:	48 8b 05 06 75 78 00 	mov    rax,QWORD PTR [rip+0x787506]        # b8f060 <__INTEGER_IDETXTLAST>
  407b5a:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__LONG_IDEHL=0;
  407b5f:	48 8b 05 02 75 78 00 	mov    rax,QWORD PTR [rip+0x787502]        # b8f068 <__LONG_IDEHL>
  407b66:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_IDEPROGNAME->len=0;
  407b6c:	48 8b 05 fd 74 78 00 	mov    rax,QWORD PTR [rip+0x7874fd]        # b8f070 <__STRING_IDEPROGNAME>
  407b73:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_IDEPATH->len=0;
  407b7a:	48 8b 05 f7 74 78 00 	mov    rax,QWORD PTR [rip+0x7874f7]        # b8f078 <__STRING_IDEPATH>
  407b81:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_IDEFINDTEXT->len=0;
  407b88:	48 8b 05 f1 74 78 00 	mov    rax,QWORD PTR [rip+0x7874f1]        # b8f080 <__STRING_IDEFINDTEXT>
  407b8f:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__INTEGER_IDEFINDCASESENS=0;
  407b96:	48 8b 05 eb 74 78 00 	mov    rax,QWORD PTR [rip+0x7874eb]        # b8f088 <__INTEGER_IDEFINDCASESENS>
  407b9d:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_IDEFINDWHOLEWORD=0;
  407ba2:	48 8b 05 e7 74 78 00 	mov    rax,QWORD PTR [rip+0x7874e7]        # b8f090 <__INTEGER_IDEFINDWHOLEWORD>
  407ba9:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_IDEFINDBACKWARDS=0;
  407bae:	48 8b 05 e3 74 78 00 	mov    rax,QWORD PTR [rip+0x7874e3]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  407bb5:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_IDEFINDNOCOMMENTS=0;
  407bba:	48 8b 05 df 74 78 00 	mov    rax,QWORD PTR [rip+0x7874df]        # b8f0a0 <__INTEGER_IDEFINDNOCOMMENTS>
  407bc1:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_IDEFINDNOSTRINGS=0;
  407bc6:	48 8b 05 db 74 78 00 	mov    rax,QWORD PTR [rip+0x7874db]        # b8f0a8 <__INTEGER_IDEFINDNOSTRINGS>
  407bcd:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_IDEFINDONLYCOMMENTS=0;
  407bd2:	48 8b 05 d7 74 78 00 	mov    rax,QWORD PTR [rip+0x7874d7]        # b8f0b0 <__INTEGER_IDEFINDONLYCOMMENTS>
  407bd9:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_IDEFINDONLYSTRINGS=0;
  407bde:	48 8b 05 d3 74 78 00 	mov    rax,QWORD PTR [rip+0x7874d3]        # b8f0b8 <__INTEGER_IDEFINDONLYSTRINGS>
  407be5:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_IDEFINDINVERT=0;
  407bea:	48 8b 05 cf 74 78 00 	mov    rax,QWORD PTR [rip+0x7874cf]        # b8f0c0 <__INTEGER_IDEFINDINVERT>
  407bf1:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;__STRING_IDECHANGETO->len=0;
  407bf6:	48 8b 05 cb 74 78 00 	mov    rax,QWORD PTR [rip+0x7874cb]        # b8f0c8 <__STRING_IDECHANGETO>
  407bfd:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__INTEGER_IDECHANGEMADE=0;
  407c04:	48 8b 05 c5 74 78 00 	mov    rax,QWORD PTR [rip+0x7874c5]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  407c0b:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_IDEINSERT=0;
  407c10:	48 8b 05 c1 74 78 00 	mov    rax,QWORD PTR [rip+0x7874c1]        # b8f0d8 <__INTEGER_IDEINSERT>
  407c17:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;memset((void*)(__STRING1_IDEPATHSEP->chr),0,1);
  407c1c:	48 8b 05 bd 74 78 00 	mov    rax,QWORD PTR [rip+0x7874bd]        # b8f0e0 <__STRING1_IDEPATHSEP>
  407c23:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407c26:	ba 01 00 00 00       	mov    edx,0x1
  407c2b:	be 00 00 00 00       	mov    esi,0x0
  407c30:	48 89 c7             	mov    rdi,rax
  407c33:	e8 78 d7 ff ff       	call   4053b0 <memset@plt>
;if (__ARRAY_STRING_SUBFUNCLIST[2]&1){
  407c38:	48 8b 05 a9 74 78 00 	mov    rax,QWORD PTR [rip+0x7874a9]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  407c3f:	48 83 c0 10          	add    rax,0x10
  407c43:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407c46:	83 e0 01             	and    eax,0x1
  407c49:	48 85 c0             	test   rax,rax
  407c4c:	0f 84 41 01 00 00    	je     407d93 <sub_clear(int, int, int, int)+0x19cc>
;if (__ARRAY_STRING_SUBFUNCLIST[2]&2){
  407c52:	48 8b 05 8f 74 78 00 	mov    rax,QWORD PTR [rip+0x78748f]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  407c59:	48 83 c0 10          	add    rax,0x10
  407c5d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407c60:	83 e0 02             	and    eax,0x2
  407c63:	48 85 c0             	test   rax,rax
  407c66:	74 5b                	je     407cc3 <sub_clear(int, int, int, int)+0x18fc>
;tmp_long=__ARRAY_STRING_SUBFUNCLIST[5];
  407c68:	48 8b 05 79 74 78 00 	mov    rax,QWORD PTR [rip+0x787479]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  407c6f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  407c73:	48 89 05 2e 8f 78 00 	mov    QWORD PTR [rip+0x788f2e],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  407c7a:	eb 26                	jmp    407ca2 <sub_clear(int, int, int, int)+0x18db>
;((qbs*)(((uint64*)(__ARRAY_STRING_SUBFUNCLIST[0]))[tmp_long]))->len=0;
  407c7c:	48 8b 05 25 8f 78 00 	mov    rax,QWORD PTR [rip+0x788f25]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  407c83:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  407c8a:	00 
  407c8b:	48 8b 05 56 74 78 00 	mov    rax,QWORD PTR [rip+0x787456]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  407c92:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407c95:	48 01 d0             	add    rax,rdx
  407c98:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407c9b:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  407ca2:	48 8b 05 ff 8e 78 00 	mov    rax,QWORD PTR [rip+0x788eff]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  407ca9:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  407cad:	48 89 15 f4 8e 78 00 	mov    QWORD PTR [rip+0x788ef4],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  407cb4:	48 85 c0             	test   rax,rax
  407cb7:	0f 95 c0             	setne  al
  407cba:	84 c0                	test   al,al
  407cbc:	75 be                	jne    407c7c <sub_clear(int, int, int, int)+0x18b5>
  407cbe:	e9 d0 00 00 00       	jmp    407d93 <sub_clear(int, int, int, int)+0x19cc>
;}
;}else{
;tmp_long=__ARRAY_STRING_SUBFUNCLIST[5];
  407cc3:	48 8b 05 1e 74 78 00 	mov    rax,QWORD PTR [rip+0x78741e]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  407cca:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  407cce:	48 89 05 d3 8e 78 00 	mov    QWORD PTR [rip+0x788ed3],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  407cd5:	eb 27                	jmp    407cfe <sub_clear(int, int, int, int)+0x1937>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_SUBFUNCLIST[0]))[tmp_long]));
  407cd7:	48 8b 05 ca 8e 78 00 	mov    rax,QWORD PTR [rip+0x788eca]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  407cde:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  407ce5:	00 
  407ce6:	48 8b 05 fb 73 78 00 	mov    rax,QWORD PTR [rip+0x7873fb]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  407ced:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407cf0:	48 01 d0             	add    rax,rdx
  407cf3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407cf6:	48 89 c7             	mov    rdi,rax
  407cf9:	e8 ae c4 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  407cfe:	48 8b 05 a3 8e 78 00 	mov    rax,QWORD PTR [rip+0x788ea3]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  407d05:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  407d09:	48 89 15 98 8e 78 00 	mov    QWORD PTR [rip+0x788e98],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  407d10:	48 85 c0             	test   rax,rax
  407d13:	0f 95 c0             	setne  al
  407d16:	84 c0                	test   al,al
  407d18:	75 bd                	jne    407cd7 <sub_clear(int, int, int, int)+0x1910>
;}
;free((void*)(__ARRAY_STRING_SUBFUNCLIST[0]));
  407d1a:	48 8b 05 c7 73 78 00 	mov    rax,QWORD PTR [rip+0x7873c7]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  407d21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407d24:	48 89 c7             	mov    rdi,rax
  407d27:	e8 34 dc ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_SUBFUNCLIST[2]^=1;
  407d2c:	48 8b 05 b5 73 78 00 	mov    rax,QWORD PTR [rip+0x7873b5]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  407d33:	48 83 c0 10          	add    rax,0x10
  407d37:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  407d3a:	48 8b 05 a7 73 78 00 	mov    rax,QWORD PTR [rip+0x7873a7]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  407d41:	48 83 c0 10          	add    rax,0x10
  407d45:	48 83 f2 01          	xor    rdx,0x1
  407d49:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_SUBFUNCLIST[4]=2147483647;
  407d4c:	48 8b 05 95 73 78 00 	mov    rax,QWORD PTR [rip+0x787395]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  407d53:	48 83 c0 20          	add    rax,0x20
  407d57:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_SUBFUNCLIST[5]=0;
  407d5e:	48 8b 05 83 73 78 00 	mov    rax,QWORD PTR [rip+0x787383]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  407d65:	48 83 c0 28          	add    rax,0x28
  407d69:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SUBFUNCLIST[6]=0;
  407d70:	48 8b 05 71 73 78 00 	mov    rax,QWORD PTR [rip+0x787371]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  407d77:	48 83 c0 30          	add    rax,0x30
  407d7b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SUBFUNCLIST[0]=(ptrszint)&nothingstring;
  407d82:	48 8b 05 5f 73 78 00 	mov    rax,QWORD PTR [rip+0x78735f]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  407d89:	48 8d 15 b0 60 67 00 	lea    rdx,[rip+0x6760b0]        # a7de40 <nothingstring>
  407d90:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;*__LONG_QUICKNAVTOTAL=0;
  407d93:	48 8b 05 56 73 78 00 	mov    rax,QWORD PTR [rip+0x787356]        # b8f0f0 <__LONG_QUICKNAVTOTAL>
  407d9a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if (__ARRAY_LONG_QUICKNAVHISTORY[2]&1){
  407da0:	48 8b 05 51 73 78 00 	mov    rax,QWORD PTR [rip+0x787351]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  407da7:	48 83 c0 10          	add    rax,0x10
  407dab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407dae:	83 e0 01             	and    eax,0x1
  407db1:	48 85 c0             	test   rax,rax
  407db4:	0f 84 ea 00 00 00    	je     407ea4 <sub_clear(int, int, int, int)+0x1add>
;if (__ARRAY_LONG_QUICKNAVHISTORY[2]&2){
  407dba:	48 8b 05 37 73 78 00 	mov    rax,QWORD PTR [rip+0x787337]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  407dc1:	48 83 c0 10          	add    rax,0x10
  407dc5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407dc8:	83 e0 02             	and    eax,0x2
  407dcb:	48 85 c0             	test   rax,rax
  407dce:	74 31                	je     407e01 <sub_clear(int, int, int, int)+0x1a3a>
;memset((void*)(__ARRAY_LONG_QUICKNAVHISTORY[0]),0,__ARRAY_LONG_QUICKNAVHISTORY[5]*4);
  407dd0:	48 8b 05 21 73 78 00 	mov    rax,QWORD PTR [rip+0x787321]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  407dd7:	48 83 c0 28          	add    rax,0x28
  407ddb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407dde:	48 c1 e0 02          	shl    rax,0x2
  407de2:	48 89 c2             	mov    rdx,rax
  407de5:	48 8b 05 0c 73 78 00 	mov    rax,QWORD PTR [rip+0x78730c]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  407dec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407def:	be 00 00 00 00       	mov    esi,0x0
  407df4:	48 89 c7             	mov    rdi,rax
  407df7:	e8 b4 d5 ff ff       	call   4053b0 <memset@plt>
  407dfc:	e9 a3 00 00 00       	jmp    407ea4 <sub_clear(int, int, int, int)+0x1add>
;}else{
;if (__ARRAY_LONG_QUICKNAVHISTORY[2]&4){
  407e01:	48 8b 05 f0 72 78 00 	mov    rax,QWORD PTR [rip+0x7872f0]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  407e08:	48 83 c0 10          	add    rax,0x10
  407e0c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407e0f:	83 e0 04             	and    eax,0x4
  407e12:	48 85 c0             	test   rax,rax
  407e15:	74 14                	je     407e2b <sub_clear(int, int, int, int)+0x1a64>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_QUICKNAVHISTORY[0]));
  407e17:	48 8b 05 da 72 78 00 	mov    rax,QWORD PTR [rip+0x7872da]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  407e1e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407e21:	48 89 c7             	mov    rdi,rax
  407e24:	e8 dd bf 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  407e29:	eb 12                	jmp    407e3d <sub_clear(int, int, int, int)+0x1a76>
;}else{
;free((void*)(__ARRAY_LONG_QUICKNAVHISTORY[0]));
  407e2b:	48 8b 05 c6 72 78 00 	mov    rax,QWORD PTR [rip+0x7872c6]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  407e32:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407e35:	48 89 c7             	mov    rdi,rax
  407e38:	e8 23 db ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_QUICKNAVHISTORY[2]^=1;
  407e3d:	48 8b 05 b4 72 78 00 	mov    rax,QWORD PTR [rip+0x7872b4]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  407e44:	48 83 c0 10          	add    rax,0x10
  407e48:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  407e4b:	48 8b 05 a6 72 78 00 	mov    rax,QWORD PTR [rip+0x7872a6]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  407e52:	48 83 c0 10          	add    rax,0x10
  407e56:	48 83 f2 01          	xor    rdx,0x1
  407e5a:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_QUICKNAVHISTORY[4]=2147483647;
  407e5d:	48 8b 05 94 72 78 00 	mov    rax,QWORD PTR [rip+0x787294]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  407e64:	48 83 c0 20          	add    rax,0x20
  407e68:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_QUICKNAVHISTORY[5]=0;
  407e6f:	48 8b 05 82 72 78 00 	mov    rax,QWORD PTR [rip+0x787282]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  407e76:	48 83 c0 28          	add    rax,0x28
  407e7a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_QUICKNAVHISTORY[6]=0;
  407e81:	48 8b 05 70 72 78 00 	mov    rax,QWORD PTR [rip+0x787270]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  407e88:	48 83 c0 30          	add    rax,0x30
  407e8c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_QUICKNAVHISTORY[0]=(ptrszint)nothingvalue;
  407e93:	48 8b 15 86 5f 67 00 	mov    rdx,QWORD PTR [rip+0x675f86]        # a7de20 <nothingvalue>
  407e9a:	48 8b 05 57 72 78 00 	mov    rax,QWORD PTR [rip+0x787257]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  407ea1:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;__STRING_MODIFYCOMMAND->len=0;
  407ea4:	48 8b 05 55 72 78 00 	mov    rax,QWORD PTR [rip+0x787255]        # b8f100 <__STRING_MODIFYCOMMAND>
  407eab:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__BYTE_ENTERINGRGB=0;
  407eb2:	48 8b 05 4f 72 78 00 	mov    rax,QWORD PTR [rip+0x78724f]        # b8f108 <__BYTE_ENTERINGRGB>
  407eb9:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*__LONG_ACTIVEINCLUDELINK=0;
  407ebc:	48 8b 05 4d 72 78 00 	mov    rax,QWORD PTR [rip+0x78724d]        # b8f110 <__LONG_ACTIVEINCLUDELINK>
  407ec3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_ACTIVEINCLUDELINKFILE->len=0;
  407ec9:	48 8b 05 48 72 78 00 	mov    rax,QWORD PTR [rip+0x787248]        # b8f118 <__STRING_ACTIVEINCLUDELINKFILE>
  407ed0:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__BYTE_HIDECURRENTLINEHIGHLIGHT=0;
  407ed7:	48 8b 05 42 72 78 00 	mov    rax,QWORD PTR [rip+0x787242]        # b8f120 <__BYTE_HIDECURRENTLINEHIGHLIGHT>
  407ede:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*__BYTE_SHOWLINENUMBERS=0;
  407ee1:	48 8b 05 40 72 78 00 	mov    rax,QWORD PTR [rip+0x787240]        # b8f128 <__BYTE_SHOWLINENUMBERS>
  407ee8:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*__INTEGER_SEARCHMENUENABLEQUICKNAV=0;
  407eeb:	48 8b 05 3e 72 78 00 	mov    rax,QWORD PTR [rip+0x78723e]        # b8f130 <__INTEGER_SEARCHMENUENABLEQUICKNAV>
  407ef2:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__LONG_IDEGOTOBOX_LASTLINENUM=0;
  407ef7:	48 8b 05 3a 72 78 00 	mov    rax,QWORD PTR [rip+0x78723a]        # b8f138 <__LONG_IDEGOTOBOX_LASTLINENUM>
  407efe:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_MAXLINENUMBERLENGTH=0;
  407f04:	48 8b 05 35 72 78 00 	mov    rax,QWORD PTR [rip+0x787235]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  407f0b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_VERSIONSTRINGSTATUS->len=0;
  407f11:	48 8b 05 30 72 78 00 	mov    rax,QWORD PTR [rip+0x787230]        # b8f148 <__STRING_VERSIONSTRINGSTATUS>
  407f18:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_LINENUMBERSTATUS->len=0;
  407f1f:	48 8b 05 2a 72 78 00 	mov    rax,QWORD PTR [rip+0x78722a]        # b8f150 <__STRING_LINENUMBERSTATUS>
  407f26:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_IDEFOCUSLINE=0;
  407f2d:	48 8b 05 24 72 78 00 	mov    rax,QWORD PTR [rip+0x787224]        # b8f158 <__LONG_IDEFOCUSLINE>
  407f34:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_IDECOMPILERERRORMESSAGE->len=0;
  407f3a:	48 8b 05 1f 72 78 00 	mov    rax,QWORD PTR [rip+0x78721f]        # b8f160 <__STRING_IDECOMPILERERRORMESSAGE>
  407f41:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_IDEAUTORUN=0;
  407f48:	48 8b 05 19 72 78 00 	mov    rax,QWORD PTR [rip+0x787219]        # b8f168 <__LONG_IDEAUTORUN>
  407f4f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if (__ARRAY_STRING_MENU[2]&1){
  407f55:	48 8b 05 14 72 78 00 	mov    rax,QWORD PTR [rip+0x787214]        # b8f170 <__ARRAY_STRING_MENU>
  407f5c:	48 83 c0 10          	add    rax,0x10
  407f60:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407f63:	83 e0 01             	and    eax,0x1
  407f66:	48 85 c0             	test   rax,rax
  407f69:	0f 84 a1 01 00 00    	je     408110 <sub_clear(int, int, int, int)+0x1d49>
;if (__ARRAY_STRING_MENU[2]&2){
  407f6f:	48 8b 05 fa 71 78 00 	mov    rax,QWORD PTR [rip+0x7871fa]        # b8f170 <__ARRAY_STRING_MENU>
  407f76:	48 83 c0 10          	add    rax,0x10
  407f7a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407f7d:	83 e0 02             	and    eax,0x2
  407f80:	48 85 c0             	test   rax,rax
  407f83:	74 70                	je     407ff5 <sub_clear(int, int, int, int)+0x1c2e>
;tmp_long=__ARRAY_STRING_MENU[5]*__ARRAY_STRING_MENU[9];
  407f85:	48 8b 05 e4 71 78 00 	mov    rax,QWORD PTR [rip+0x7871e4]        # b8f170 <__ARRAY_STRING_MENU>
  407f8c:	48 83 c0 28          	add    rax,0x28
  407f90:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  407f93:	48 8b 05 d6 71 78 00 	mov    rax,QWORD PTR [rip+0x7871d6]        # b8f170 <__ARRAY_STRING_MENU>
  407f9a:	48 83 c0 48          	add    rax,0x48
  407f9e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407fa1:	48 0f af c2          	imul   rax,rdx
  407fa5:	48 89 05 fc 8b 78 00 	mov    QWORD PTR [rip+0x788bfc],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  407fac:	eb 26                	jmp    407fd4 <sub_clear(int, int, int, int)+0x1c0d>
;((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long]))->len=0;
  407fae:	48 8b 05 f3 8b 78 00 	mov    rax,QWORD PTR [rip+0x788bf3]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  407fb5:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  407fbc:	00 
  407fbd:	48 8b 05 ac 71 78 00 	mov    rax,QWORD PTR [rip+0x7871ac]        # b8f170 <__ARRAY_STRING_MENU>
  407fc4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407fc7:	48 01 d0             	add    rax,rdx
  407fca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  407fcd:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  407fd4:	48 8b 05 cd 8b 78 00 	mov    rax,QWORD PTR [rip+0x788bcd]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  407fdb:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  407fdf:	48 89 15 c2 8b 78 00 	mov    QWORD PTR [rip+0x788bc2],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  407fe6:	48 85 c0             	test   rax,rax
  407fe9:	0f 95 c0             	setne  al
  407fec:	84 c0                	test   al,al
  407fee:	75 be                	jne    407fae <sub_clear(int, int, int, int)+0x1be7>
  407ff0:	e9 1b 01 00 00       	jmp    408110 <sub_clear(int, int, int, int)+0x1d49>
;}
;}else{
;tmp_long=__ARRAY_STRING_MENU[5]*__ARRAY_STRING_MENU[9];
  407ff5:	48 8b 05 74 71 78 00 	mov    rax,QWORD PTR [rip+0x787174]        # b8f170 <__ARRAY_STRING_MENU>
  407ffc:	48 83 c0 28          	add    rax,0x28
  408000:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  408003:	48 8b 05 66 71 78 00 	mov    rax,QWORD PTR [rip+0x787166]        # b8f170 <__ARRAY_STRING_MENU>
  40800a:	48 83 c0 48          	add    rax,0x48
  40800e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408011:	48 0f af c2          	imul   rax,rdx
  408015:	48 89 05 8c 8b 78 00 	mov    QWORD PTR [rip+0x788b8c],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40801c:	eb 27                	jmp    408045 <sub_clear(int, int, int, int)+0x1c7e>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long]));
  40801e:	48 8b 05 83 8b 78 00 	mov    rax,QWORD PTR [rip+0x788b83]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  408025:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40802c:	00 
  40802d:	48 8b 05 3c 71 78 00 	mov    rax,QWORD PTR [rip+0x78713c]        # b8f170 <__ARRAY_STRING_MENU>
  408034:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408037:	48 01 d0             	add    rax,rdx
  40803a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40803d:	48 89 c7             	mov    rdi,rax
  408040:	e8 67 c1 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  408045:	48 8b 05 5c 8b 78 00 	mov    rax,QWORD PTR [rip+0x788b5c]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40804c:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  408050:	48 89 15 51 8b 78 00 	mov    QWORD PTR [rip+0x788b51],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  408057:	48 85 c0             	test   rax,rax
  40805a:	0f 95 c0             	setne  al
  40805d:	84 c0                	test   al,al
  40805f:	75 bd                	jne    40801e <sub_clear(int, int, int, int)+0x1c57>
;}
;free((void*)(__ARRAY_STRING_MENU[0]));
  408061:	48 8b 05 08 71 78 00 	mov    rax,QWORD PTR [rip+0x787108]        # b8f170 <__ARRAY_STRING_MENU>
  408068:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40806b:	48 89 c7             	mov    rdi,rax
  40806e:	e8 ed d8 ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_MENU[2]^=1;
  408073:	48 8b 05 f6 70 78 00 	mov    rax,QWORD PTR [rip+0x7870f6]        # b8f170 <__ARRAY_STRING_MENU>
  40807a:	48 83 c0 10          	add    rax,0x10
  40807e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  408081:	48 8b 05 e8 70 78 00 	mov    rax,QWORD PTR [rip+0x7870e8]        # b8f170 <__ARRAY_STRING_MENU>
  408088:	48 83 c0 10          	add    rax,0x10
  40808c:	48 83 f2 01          	xor    rdx,0x1
  408090:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_MENU[4]=2147483647;
  408093:	48 8b 05 d6 70 78 00 	mov    rax,QWORD PTR [rip+0x7870d6]        # b8f170 <__ARRAY_STRING_MENU>
  40809a:	48 83 c0 20          	add    rax,0x20
  40809e:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_MENU[5]=0;
  4080a5:	48 8b 05 c4 70 78 00 	mov    rax,QWORD PTR [rip+0x7870c4]        # b8f170 <__ARRAY_STRING_MENU>
  4080ac:	48 83 c0 28          	add    rax,0x28
  4080b0:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_MENU[6]=0;
  4080b7:	48 8b 05 b2 70 78 00 	mov    rax,QWORD PTR [rip+0x7870b2]        # b8f170 <__ARRAY_STRING_MENU>
  4080be:	48 83 c0 30          	add    rax,0x30
  4080c2:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_MENU[8]=2147483647;
  4080c9:	48 8b 05 a0 70 78 00 	mov    rax,QWORD PTR [rip+0x7870a0]        # b8f170 <__ARRAY_STRING_MENU>
  4080d0:	48 83 c0 40          	add    rax,0x40
  4080d4:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_MENU[9]=0;
  4080db:	48 8b 05 8e 70 78 00 	mov    rax,QWORD PTR [rip+0x78708e]        # b8f170 <__ARRAY_STRING_MENU>
  4080e2:	48 83 c0 48          	add    rax,0x48
  4080e6:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_MENU[10]=0;
  4080ed:	48 8b 05 7c 70 78 00 	mov    rax,QWORD PTR [rip+0x78707c]        # b8f170 <__ARRAY_STRING_MENU>
  4080f4:	48 83 c0 50          	add    rax,0x50
  4080f8:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_MENU[0]=(ptrszint)&nothingstring;
  4080ff:	48 8b 05 6a 70 78 00 	mov    rax,QWORD PTR [rip+0x78706a]        # b8f170 <__ARRAY_STRING_MENU>
  408106:	48 8d 15 33 5d 67 00 	lea    rdx,[rip+0x675d33]        # a7de40 <nothingstring>
  40810d:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_STRING_MENUDESC[2]&1){
  408110:	48 8b 05 61 70 78 00 	mov    rax,QWORD PTR [rip+0x787061]        # b8f178 <__ARRAY_STRING_MENUDESC>
  408117:	48 83 c0 10          	add    rax,0x10
  40811b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40811e:	83 e0 01             	and    eax,0x1
  408121:	48 85 c0             	test   rax,rax
  408124:	0f 84 a1 01 00 00    	je     4082cb <sub_clear(int, int, int, int)+0x1f04>
;if (__ARRAY_STRING_MENUDESC[2]&2){
  40812a:	48 8b 05 47 70 78 00 	mov    rax,QWORD PTR [rip+0x787047]        # b8f178 <__ARRAY_STRING_MENUDESC>
  408131:	48 83 c0 10          	add    rax,0x10
  408135:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408138:	83 e0 02             	and    eax,0x2
  40813b:	48 85 c0             	test   rax,rax
  40813e:	74 70                	je     4081b0 <sub_clear(int, int, int, int)+0x1de9>
;tmp_long=__ARRAY_STRING_MENUDESC[5]*__ARRAY_STRING_MENUDESC[9];
  408140:	48 8b 05 31 70 78 00 	mov    rax,QWORD PTR [rip+0x787031]        # b8f178 <__ARRAY_STRING_MENUDESC>
  408147:	48 83 c0 28          	add    rax,0x28
  40814b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40814e:	48 8b 05 23 70 78 00 	mov    rax,QWORD PTR [rip+0x787023]        # b8f178 <__ARRAY_STRING_MENUDESC>
  408155:	48 83 c0 48          	add    rax,0x48
  408159:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40815c:	48 0f af c2          	imul   rax,rdx
  408160:	48 89 05 41 8a 78 00 	mov    QWORD PTR [rip+0x788a41],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  408167:	eb 26                	jmp    40818f <sub_clear(int, int, int, int)+0x1dc8>
;((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long]))->len=0;
  408169:	48 8b 05 38 8a 78 00 	mov    rax,QWORD PTR [rip+0x788a38]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  408170:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  408177:	00 
  408178:	48 8b 05 f9 6f 78 00 	mov    rax,QWORD PTR [rip+0x786ff9]        # b8f178 <__ARRAY_STRING_MENUDESC>
  40817f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408182:	48 01 d0             	add    rax,rdx
  408185:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408188:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  40818f:	48 8b 05 12 8a 78 00 	mov    rax,QWORD PTR [rip+0x788a12]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  408196:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40819a:	48 89 15 07 8a 78 00 	mov    QWORD PTR [rip+0x788a07],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  4081a1:	48 85 c0             	test   rax,rax
  4081a4:	0f 95 c0             	setne  al
  4081a7:	84 c0                	test   al,al
  4081a9:	75 be                	jne    408169 <sub_clear(int, int, int, int)+0x1da2>
  4081ab:	e9 1b 01 00 00       	jmp    4082cb <sub_clear(int, int, int, int)+0x1f04>
;}
;}else{
;tmp_long=__ARRAY_STRING_MENUDESC[5]*__ARRAY_STRING_MENUDESC[9];
  4081b0:	48 8b 05 c1 6f 78 00 	mov    rax,QWORD PTR [rip+0x786fc1]        # b8f178 <__ARRAY_STRING_MENUDESC>
  4081b7:	48 83 c0 28          	add    rax,0x28
  4081bb:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4081be:	48 8b 05 b3 6f 78 00 	mov    rax,QWORD PTR [rip+0x786fb3]        # b8f178 <__ARRAY_STRING_MENUDESC>
  4081c5:	48 83 c0 48          	add    rax,0x48
  4081c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4081cc:	48 0f af c2          	imul   rax,rdx
  4081d0:	48 89 05 d1 89 78 00 	mov    QWORD PTR [rip+0x7889d1],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  4081d7:	eb 27                	jmp    408200 <sub_clear(int, int, int, int)+0x1e39>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long]));
  4081d9:	48 8b 05 c8 89 78 00 	mov    rax,QWORD PTR [rip+0x7889c8]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  4081e0:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4081e7:	00 
  4081e8:	48 8b 05 89 6f 78 00 	mov    rax,QWORD PTR [rip+0x786f89]        # b8f178 <__ARRAY_STRING_MENUDESC>
  4081ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4081f2:	48 01 d0             	add    rax,rdx
  4081f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4081f8:	48 89 c7             	mov    rdi,rax
  4081fb:	e8 ac bf 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  408200:	48 8b 05 a1 89 78 00 	mov    rax,QWORD PTR [rip+0x7889a1]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  408207:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40820b:	48 89 15 96 89 78 00 	mov    QWORD PTR [rip+0x788996],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  408212:	48 85 c0             	test   rax,rax
  408215:	0f 95 c0             	setne  al
  408218:	84 c0                	test   al,al
  40821a:	75 bd                	jne    4081d9 <sub_clear(int, int, int, int)+0x1e12>
;}
;free((void*)(__ARRAY_STRING_MENUDESC[0]));
  40821c:	48 8b 05 55 6f 78 00 	mov    rax,QWORD PTR [rip+0x786f55]        # b8f178 <__ARRAY_STRING_MENUDESC>
  408223:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408226:	48 89 c7             	mov    rdi,rax
  408229:	e8 32 d7 ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_MENUDESC[2]^=1;
  40822e:	48 8b 05 43 6f 78 00 	mov    rax,QWORD PTR [rip+0x786f43]        # b8f178 <__ARRAY_STRING_MENUDESC>
  408235:	48 83 c0 10          	add    rax,0x10
  408239:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40823c:	48 8b 05 35 6f 78 00 	mov    rax,QWORD PTR [rip+0x786f35]        # b8f178 <__ARRAY_STRING_MENUDESC>
  408243:	48 83 c0 10          	add    rax,0x10
  408247:	48 83 f2 01          	xor    rdx,0x1
  40824b:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_MENUDESC[4]=2147483647;
  40824e:	48 8b 05 23 6f 78 00 	mov    rax,QWORD PTR [rip+0x786f23]        # b8f178 <__ARRAY_STRING_MENUDESC>
  408255:	48 83 c0 20          	add    rax,0x20
  408259:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_MENUDESC[5]=0;
  408260:	48 8b 05 11 6f 78 00 	mov    rax,QWORD PTR [rip+0x786f11]        # b8f178 <__ARRAY_STRING_MENUDESC>
  408267:	48 83 c0 28          	add    rax,0x28
  40826b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_MENUDESC[6]=0;
  408272:	48 8b 05 ff 6e 78 00 	mov    rax,QWORD PTR [rip+0x786eff]        # b8f178 <__ARRAY_STRING_MENUDESC>
  408279:	48 83 c0 30          	add    rax,0x30
  40827d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_MENUDESC[8]=2147483647;
  408284:	48 8b 05 ed 6e 78 00 	mov    rax,QWORD PTR [rip+0x786eed]        # b8f178 <__ARRAY_STRING_MENUDESC>
  40828b:	48 83 c0 40          	add    rax,0x40
  40828f:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_MENUDESC[9]=0;
  408296:	48 8b 05 db 6e 78 00 	mov    rax,QWORD PTR [rip+0x786edb]        # b8f178 <__ARRAY_STRING_MENUDESC>
  40829d:	48 83 c0 48          	add    rax,0x48
  4082a1:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_MENUDESC[10]=0;
  4082a8:	48 8b 05 c9 6e 78 00 	mov    rax,QWORD PTR [rip+0x786ec9]        # b8f178 <__ARRAY_STRING_MENUDESC>
  4082af:	48 83 c0 50          	add    rax,0x50
  4082b3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_MENUDESC[0]=(ptrszint)&nothingstring;
  4082ba:	48 8b 05 b7 6e 78 00 	mov    rax,QWORD PTR [rip+0x786eb7]        # b8f178 <__ARRAY_STRING_MENUDESC>
  4082c1:	48 8d 15 78 5b 67 00 	lea    rdx,[rip+0x675b78]        # a7de40 <nothingstring>
  4082c8:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_LONG_MENUSIZE[2]&1){
  4082cb:	48 8b 05 ae 6e 78 00 	mov    rax,QWORD PTR [rip+0x786eae]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  4082d2:	48 83 c0 10          	add    rax,0x10
  4082d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4082d9:	83 e0 01             	and    eax,0x1
  4082dc:	48 85 c0             	test   rax,rax
  4082df:	0f 84 ea 00 00 00    	je     4083cf <sub_clear(int, int, int, int)+0x2008>
;if (__ARRAY_LONG_MENUSIZE[2]&2){
  4082e5:	48 8b 05 94 6e 78 00 	mov    rax,QWORD PTR [rip+0x786e94]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  4082ec:	48 83 c0 10          	add    rax,0x10
  4082f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4082f3:	83 e0 02             	and    eax,0x2
  4082f6:	48 85 c0             	test   rax,rax
  4082f9:	74 31                	je     40832c <sub_clear(int, int, int, int)+0x1f65>
;memset((void*)(__ARRAY_LONG_MENUSIZE[0]),0,__ARRAY_LONG_MENUSIZE[5]*4);
  4082fb:	48 8b 05 7e 6e 78 00 	mov    rax,QWORD PTR [rip+0x786e7e]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  408302:	48 83 c0 28          	add    rax,0x28
  408306:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408309:	48 c1 e0 02          	shl    rax,0x2
  40830d:	48 89 c2             	mov    rdx,rax
  408310:	48 8b 05 69 6e 78 00 	mov    rax,QWORD PTR [rip+0x786e69]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  408317:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40831a:	be 00 00 00 00       	mov    esi,0x0
  40831f:	48 89 c7             	mov    rdi,rax
  408322:	e8 89 d0 ff ff       	call   4053b0 <memset@plt>
  408327:	e9 a3 00 00 00       	jmp    4083cf <sub_clear(int, int, int, int)+0x2008>
;}else{
;if (__ARRAY_LONG_MENUSIZE[2]&4){
  40832c:	48 8b 05 4d 6e 78 00 	mov    rax,QWORD PTR [rip+0x786e4d]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  408333:	48 83 c0 10          	add    rax,0x10
  408337:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40833a:	83 e0 04             	and    eax,0x4
  40833d:	48 85 c0             	test   rax,rax
  408340:	74 14                	je     408356 <sub_clear(int, int, int, int)+0x1f8f>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_MENUSIZE[0]));
  408342:	48 8b 05 37 6e 78 00 	mov    rax,QWORD PTR [rip+0x786e37]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  408349:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40834c:	48 89 c7             	mov    rdi,rax
  40834f:	e8 b2 ba 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  408354:	eb 12                	jmp    408368 <sub_clear(int, int, int, int)+0x1fa1>
;}else{
;free((void*)(__ARRAY_LONG_MENUSIZE[0]));
  408356:	48 8b 05 23 6e 78 00 	mov    rax,QWORD PTR [rip+0x786e23]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  40835d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408360:	48 89 c7             	mov    rdi,rax
  408363:	e8 f8 d5 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_MENUSIZE[2]^=1;
  408368:	48 8b 05 11 6e 78 00 	mov    rax,QWORD PTR [rip+0x786e11]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  40836f:	48 83 c0 10          	add    rax,0x10
  408373:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  408376:	48 8b 05 03 6e 78 00 	mov    rax,QWORD PTR [rip+0x786e03]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  40837d:	48 83 c0 10          	add    rax,0x10
  408381:	48 83 f2 01          	xor    rdx,0x1
  408385:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_MENUSIZE[4]=2147483647;
  408388:	48 8b 05 f1 6d 78 00 	mov    rax,QWORD PTR [rip+0x786df1]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  40838f:	48 83 c0 20          	add    rax,0x20
  408393:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_MENUSIZE[5]=0;
  40839a:	48 8b 05 df 6d 78 00 	mov    rax,QWORD PTR [rip+0x786ddf]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  4083a1:	48 83 c0 28          	add    rax,0x28
  4083a5:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_MENUSIZE[6]=0;
  4083ac:	48 8b 05 cd 6d 78 00 	mov    rax,QWORD PTR [rip+0x786dcd]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  4083b3:	48 83 c0 30          	add    rax,0x30
  4083b7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_MENUSIZE[0]=(ptrszint)nothingvalue;
  4083be:	48 8b 15 5b 5a 67 00 	mov    rdx,QWORD PTR [rip+0x675a5b]        # a7de20 <nothingvalue>
  4083c5:	48 8b 05 b4 6d 78 00 	mov    rax,QWORD PTR [rip+0x786db4]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  4083cc:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;*__INTEGER_MENUS=0;
  4083cf:	48 8b 05 b2 6d 78 00 	mov    rax,QWORD PTR [rip+0x786db2]        # b8f188 <__INTEGER_MENUS>
  4083d6:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_IDECONTEXTUALMENUID=0;
  4083db:	48 8b 05 ae 6d 78 00 	mov    rax,QWORD PTR [rip+0x786dae]        # b8f190 <__INTEGER_IDECONTEXTUALMENUID>
  4083e2:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_IDEEDITMENUID=0;
  4083e7:	48 8b 05 aa 6d 78 00 	mov    rax,QWORD PTR [rip+0x786daa]        # b8f198 <__INTEGER_IDEEDITMENUID>
  4083ee:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_SEARCHMENUID=0;
  4083f3:	48 8b 05 a6 6d 78 00 	mov    rax,QWORD PTR [rip+0x786da6]        # b8f1a0 <__INTEGER_SEARCHMENUID>
  4083fa:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_OPTIONSMENUID=0;
  4083ff:	48 8b 05 a2 6d 78 00 	mov    rax,QWORD PTR [rip+0x786da2]        # b8f1a8 <__INTEGER_OPTIONSMENUID>
  408406:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_OPTIONSMENUSWAPMOUSE=0;
  40840b:	48 8b 05 9e 6d 78 00 	mov    rax,QWORD PTR [rip+0x786d9e]        # b8f1b0 <__INTEGER_OPTIONSMENUSWAPMOUSE>
  408412:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_OPTIONSMENUPASTECURSOR=0;
  408417:	48 8b 05 9a 6d 78 00 	mov    rax,QWORD PTR [rip+0x786d9a]        # b8f1b8 <__INTEGER_OPTIONSMENUPASTECURSOR>
  40841e:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_OPTIONSMENUSHOWERRORSIMMEDIATELY=0;
  408423:	48 8b 05 96 6d 78 00 	mov    rax,QWORD PTR [rip+0x786d96]        # b8f1c0 <__INTEGER_OPTIONSMENUSHOWERRORSIMMEDIATELY>
  40842a:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_OPTIONSMENUIGNOREWARNINGS=0;
  40842f:	48 8b 05 92 6d 78 00 	mov    rax,QWORD PTR [rip+0x786d92]        # b8f1c8 <__INTEGER_OPTIONSMENUIGNOREWARNINGS>
  408436:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_OPTIONSMENUDISABLESYNTAX=0;
  40843b:	48 8b 05 8e 6d 78 00 	mov    rax,QWORD PTR [rip+0x786d8e]        # b8f1d0 <__INTEGER_OPTIONSMENUDISABLESYNTAX>
  408442:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_VIEWMENUID=0;
  408447:	48 8b 05 8a 6d 78 00 	mov    rax,QWORD PTR [rip+0x786d8a]        # b8f1d8 <__INTEGER_VIEWMENUID>
  40844e:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_VIEWMENUSHOWLINENUMBERSSUBMENUID=0;
  408453:	48 8b 05 86 6d 78 00 	mov    rax,QWORD PTR [rip+0x786d86]        # b8f1e0 <__INTEGER_VIEWMENUSHOWLINENUMBERSSUBMENUID>
  40845a:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_VIEWMENUSHOWSEPARATORID=0;
  40845f:	48 8b 05 82 6d 78 00 	mov    rax,QWORD PTR [rip+0x786d82]        # b8f1e8 <__INTEGER_VIEWMENUSHOWSEPARATORID>
  408466:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_VIEWMENUSHOWBGID=0;
  40846b:	48 8b 05 7e 6d 78 00 	mov    rax,QWORD PTR [rip+0x786d7e]        # b8f1f0 <__INTEGER_VIEWMENUSHOWBGID>
  408472:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_VIEWMENUCOMPILERWARNINGS=0;
  408477:	48 8b 05 7a 6d 78 00 	mov    rax,QWORD PTR [rip+0x786d7a]        # b8f1f8 <__INTEGER_VIEWMENUCOMPILERWARNINGS>
  40847e:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_RUNMENUID=0;
  408483:	48 8b 05 76 6d 78 00 	mov    rax,QWORD PTR [rip+0x786d76]        # b8f200 <__INTEGER_RUNMENUID>
  40848a:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_RUNMENUSAVEEXEWITHSOURCE=0;
  40848f:	48 8b 05 72 6d 78 00 	mov    rax,QWORD PTR [rip+0x786d72]        # b8f208 <__INTEGER_RUNMENUSAVEEXEWITHSOURCE>
  408496:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_BRACKETHIGHLIGHT=0;
  40849b:	48 8b 05 6e 6d 78 00 	mov    rax,QWORD PTR [rip+0x786d6e]        # b8f210 <__INTEGER_BRACKETHIGHLIGHT>
  4084a2:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_MULTIHIGHLIGHT=0;
  4084a7:	48 8b 05 6a 6d 78 00 	mov    rax,QWORD PTR [rip+0x786d6a]        # b8f218 <__INTEGER_MULTIHIGHLIGHT>
  4084ae:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_KEYWORDHIGHLIGHT=0;
  4084b3:	48 8b 05 66 6d 78 00 	mov    rax,QWORD PTR [rip+0x786d66]        # b8f220 <__INTEGER_KEYWORDHIGHLIGHT>
  4084ba:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_PRESETCOLORSCHEMES=0;
  4084bf:	48 8b 05 62 6d 78 00 	mov    rax,QWORD PTR [rip+0x786d62]        # b8f228 <__INTEGER_PRESETCOLORSCHEMES>
  4084c6:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_TOTALCOLORSCHEMES=0;
  4084cb:	48 8b 05 5e 6d 78 00 	mov    rax,QWORD PTR [rip+0x786d5e]        # b8f230 <__INTEGER_TOTALCOLORSCHEMES>
  4084d2:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if (__ARRAY_STRING_COLORSCHEMES[2]&1){
  4084d7:	48 8b 05 5a 6d 78 00 	mov    rax,QWORD PTR [rip+0x786d5a]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  4084de:	48 83 c0 10          	add    rax,0x10
  4084e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4084e5:	83 e0 01             	and    eax,0x1
  4084e8:	48 85 c0             	test   rax,rax
  4084eb:	0f 84 41 01 00 00    	je     408632 <sub_clear(int, int, int, int)+0x226b>
;if (__ARRAY_STRING_COLORSCHEMES[2]&2){
  4084f1:	48 8b 05 40 6d 78 00 	mov    rax,QWORD PTR [rip+0x786d40]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  4084f8:	48 83 c0 10          	add    rax,0x10
  4084fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4084ff:	83 e0 02             	and    eax,0x2
  408502:	48 85 c0             	test   rax,rax
  408505:	74 5b                	je     408562 <sub_clear(int, int, int, int)+0x219b>
;tmp_long=__ARRAY_STRING_COLORSCHEMES[5];
  408507:	48 8b 05 2a 6d 78 00 	mov    rax,QWORD PTR [rip+0x786d2a]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  40850e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  408512:	48 89 05 8f 86 78 00 	mov    QWORD PTR [rip+0x78868f],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  408519:	eb 26                	jmp    408541 <sub_clear(int, int, int, int)+0x217a>
;((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[tmp_long]))->len=0;
  40851b:	48 8b 05 86 86 78 00 	mov    rax,QWORD PTR [rip+0x788686]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  408522:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  408529:	00 
  40852a:	48 8b 05 07 6d 78 00 	mov    rax,QWORD PTR [rip+0x786d07]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  408531:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408534:	48 01 d0             	add    rax,rdx
  408537:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40853a:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  408541:	48 8b 05 60 86 78 00 	mov    rax,QWORD PTR [rip+0x788660]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  408548:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40854c:	48 89 15 55 86 78 00 	mov    QWORD PTR [rip+0x788655],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  408553:	48 85 c0             	test   rax,rax
  408556:	0f 95 c0             	setne  al
  408559:	84 c0                	test   al,al
  40855b:	75 be                	jne    40851b <sub_clear(int, int, int, int)+0x2154>
  40855d:	e9 d0 00 00 00       	jmp    408632 <sub_clear(int, int, int, int)+0x226b>
;}
;}else{
;tmp_long=__ARRAY_STRING_COLORSCHEMES[5];
  408562:	48 8b 05 cf 6c 78 00 	mov    rax,QWORD PTR [rip+0x786ccf]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  408569:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40856d:	48 89 05 34 86 78 00 	mov    QWORD PTR [rip+0x788634],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  408574:	eb 27                	jmp    40859d <sub_clear(int, int, int, int)+0x21d6>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[tmp_long]));
  408576:	48 8b 05 2b 86 78 00 	mov    rax,QWORD PTR [rip+0x78862b]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40857d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  408584:	00 
  408585:	48 8b 05 ac 6c 78 00 	mov    rax,QWORD PTR [rip+0x786cac]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  40858c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40858f:	48 01 d0             	add    rax,rdx
  408592:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408595:	48 89 c7             	mov    rdi,rax
  408598:	e8 0f bc 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  40859d:	48 8b 05 04 86 78 00 	mov    rax,QWORD PTR [rip+0x788604]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  4085a4:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  4085a8:	48 89 15 f9 85 78 00 	mov    QWORD PTR [rip+0x7885f9],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  4085af:	48 85 c0             	test   rax,rax
  4085b2:	0f 95 c0             	setne  al
  4085b5:	84 c0                	test   al,al
  4085b7:	75 bd                	jne    408576 <sub_clear(int, int, int, int)+0x21af>
;}
;free((void*)(__ARRAY_STRING_COLORSCHEMES[0]));
  4085b9:	48 8b 05 78 6c 78 00 	mov    rax,QWORD PTR [rip+0x786c78]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  4085c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4085c3:	48 89 c7             	mov    rdi,rax
  4085c6:	e8 95 d3 ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_COLORSCHEMES[2]^=1;
  4085cb:	48 8b 05 66 6c 78 00 	mov    rax,QWORD PTR [rip+0x786c66]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  4085d2:	48 83 c0 10          	add    rax,0x10
  4085d6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4085d9:	48 8b 05 58 6c 78 00 	mov    rax,QWORD PTR [rip+0x786c58]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  4085e0:	48 83 c0 10          	add    rax,0x10
  4085e4:	48 83 f2 01          	xor    rdx,0x1
  4085e8:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_COLORSCHEMES[4]=2147483647;
  4085eb:	48 8b 05 46 6c 78 00 	mov    rax,QWORD PTR [rip+0x786c46]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  4085f2:	48 83 c0 20          	add    rax,0x20
  4085f6:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_COLORSCHEMES[5]=0;
  4085fd:	48 8b 05 34 6c 78 00 	mov    rax,QWORD PTR [rip+0x786c34]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  408604:	48 83 c0 28          	add    rax,0x28
  408608:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_COLORSCHEMES[6]=0;
  40860f:	48 8b 05 22 6c 78 00 	mov    rax,QWORD PTR [rip+0x786c22]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  408616:	48 83 c0 30          	add    rax,0x30
  40861a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_COLORSCHEMES[0]=(ptrszint)&nothingstring;
  408621:	48 8b 05 10 6c 78 00 	mov    rax,QWORD PTR [rip+0x786c10]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  408628:	48 8d 15 11 58 67 00 	lea    rdx,[rip+0x675811]        # a7de40 <nothingstring>
  40862f:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;*__INTEGER_LASTVALIDCOLORSCHEME=0;
  408632:	48 8b 05 07 6c 78 00 	mov    rax,QWORD PTR [rip+0x786c07]        # b8f240 <__INTEGER_LASTVALIDCOLORSCHEME>
  408639:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;__STRING_MENUBAR->len=0;
  40863e:	48 8b 05 03 6c 78 00 	mov    rax,QWORD PTR [rip+0x786c03]        # b8f248 <__STRING_MENUBAR>
  408645:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_IDECONTEXTUALSEARCH->len=0;
  40864c:	48 8b 05 fd 6b 78 00 	mov    rax,QWORD PTR [rip+0x786bfd]        # b8f250 <__STRING_IDECONTEXTUALSEARCH>
  408653:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_IDEUNDOCOMBO=0;
  40865a:	48 8b 05 f7 6b 78 00 	mov    rax,QWORD PTR [rip+0x786bf7]        # b8f258 <__LONG_IDEUNDOCOMBO>
  408661:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDEUNDOCOMBOCHR=0;
  408667:	48 8b 05 f2 6b 78 00 	mov    rax,QWORD PTR [rip+0x786bf2]        # b8f260 <__LONG_IDEUNDOCOMBOCHR>
  40866e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDENOUNDO=0;
  408674:	48 8b 05 ed 6b 78 00 	mov    rax,QWORD PTR [rip+0x786bed]        # b8f268 <__LONG_IDENOUNDO>
  40867b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDEMERGEUNDO=0;
  408681:	48 8b 05 e8 6b 78 00 	mov    rax,QWORD PTR [rip+0x786be8]        # b8f270 <__LONG_IDEMERGEUNDO>
  408688:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDEALTHIGHLIGHT=0;
  40868e:	48 8b 05 e3 6b 78 00 	mov    rax,QWORD PTR [rip+0x786be3]        # b8f278 <__LONG_IDEALTHIGHLIGHT>
  408695:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDEENTERMENU=0;
  40869b:	48 8b 05 de 6b 78 00 	mov    rax,QWORD PTR [rip+0x786bde]        # b8f280 <__LONG_IDEENTERMENU>
  4086a2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDEAUTOLAYOUT=0;
  4086a8:	48 8b 05 d9 6b 78 00 	mov    rax,QWORD PTR [rip+0x786bd9]        # b8f288 <__LONG_IDEAUTOLAYOUT>
  4086af:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDEAUTOINDENT=0;
  4086b5:	48 8b 05 d4 6b 78 00 	mov    rax,QWORD PTR [rip+0x786bd4]        # b8f290 <__LONG_IDEAUTOINDENT>
  4086bc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDEAUTOINDENTSIZE=0;
  4086c2:	48 8b 05 cf 6b 78 00 	mov    rax,QWORD PTR [rip+0x786bcf]        # b8f298 <__LONG_IDEAUTOINDENTSIZE>
  4086c9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDEINDENTSUBS=0;
  4086cf:	48 8b 05 ca 6b 78 00 	mov    rax,QWORD PTR [rip+0x786bca]        # b8f2a0 <__LONG_IDEINDENTSUBS>
  4086d6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDEBACKUPSIZE=0;
  4086dc:	48 8b 05 c5 6b 78 00 	mov    rax,QWORD PTR [rip+0x786bc5]        # b8f2a8 <__LONG_IDEBACKUPSIZE>
  4086e3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDEWX=0;
  4086e9:	48 8b 05 c0 6b 78 00 	mov    rax,QWORD PTR [rip+0x786bc0]        # b8f2b0 <__LONG_IDEWX>
  4086f0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDEWY=0;
  4086f6:	48 8b 05 bb 6b 78 00 	mov    rax,QWORD PTR [rip+0x786bbb]        # b8f2b8 <__LONG_IDEWY>
  4086fd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDECUSTOMFONT=0;
  408703:	48 8b 05 b6 6b 78 00 	mov    rax,QWORD PTR [rip+0x786bb6]        # b8f2c0 <__LONG_IDECUSTOMFONT>
  40870a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_IDECUSTOMFONTFILE->len=0;
  408710:	48 8b 05 b1 6b 78 00 	mov    rax,QWORD PTR [rip+0x786bb1]        # b8f2c8 <__STRING_IDECUSTOMFONTFILE>
  408717:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_IDECUSTOMFONTHEIGHT=0;
  40871e:	48 8b 05 ab 6b 78 00 	mov    rax,QWORD PTR [rip+0x786bab]        # b8f2d0 <__LONG_IDECUSTOMFONTHEIGHT>
  408725:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDECUSTOMFONTHANDLE=0;
  40872b:	48 8b 05 a6 6b 78 00 	mov    rax,QWORD PTR [rip+0x786ba6]        # b8f2d8 <__LONG_IDECUSTOMFONTHANDLE>
  408732:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDERUNMODE=0;
  408738:	48 8b 05 a1 6b 78 00 	mov    rax,QWORD PTR [rip+0x786ba1]        # b8f2e0 <__LONG_IDERUNMODE>
  40873f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__BYTE_IDE_USEFONT8=0;
  408745:	48 8b 05 9c 6b 78 00 	mov    rax,QWORD PTR [rip+0x786b9c]        # b8f2e8 <__BYTE_IDE_USEFONT8>
  40874c:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if (__ARRAY_STRING_ONAME[2]&1){
  40874f:	48 8b 05 9a 6b 78 00 	mov    rax,QWORD PTR [rip+0x786b9a]        # b8f2f0 <__ARRAY_STRING_ONAME>
  408756:	48 83 c0 10          	add    rax,0x10
  40875a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40875d:	83 e0 01             	and    eax,0x1
  408760:	48 85 c0             	test   rax,rax
  408763:	0f 84 41 01 00 00    	je     4088aa <sub_clear(int, int, int, int)+0x24e3>
;if (__ARRAY_STRING_ONAME[2]&2){
  408769:	48 8b 05 80 6b 78 00 	mov    rax,QWORD PTR [rip+0x786b80]        # b8f2f0 <__ARRAY_STRING_ONAME>
  408770:	48 83 c0 10          	add    rax,0x10
  408774:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408777:	83 e0 02             	and    eax,0x2
  40877a:	48 85 c0             	test   rax,rax
  40877d:	74 5b                	je     4087da <sub_clear(int, int, int, int)+0x2413>
;tmp_long=__ARRAY_STRING_ONAME[5];
  40877f:	48 8b 05 6a 6b 78 00 	mov    rax,QWORD PTR [rip+0x786b6a]        # b8f2f0 <__ARRAY_STRING_ONAME>
  408786:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40878a:	48 89 05 17 84 78 00 	mov    QWORD PTR [rip+0x788417],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  408791:	eb 26                	jmp    4087b9 <sub_clear(int, int, int, int)+0x23f2>
;((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long]))->len=0;
  408793:	48 8b 05 0e 84 78 00 	mov    rax,QWORD PTR [rip+0x78840e]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40879a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4087a1:	00 
  4087a2:	48 8b 05 47 6b 78 00 	mov    rax,QWORD PTR [rip+0x786b47]        # b8f2f0 <__ARRAY_STRING_ONAME>
  4087a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4087ac:	48 01 d0             	add    rax,rdx
  4087af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4087b2:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  4087b9:	48 8b 05 e8 83 78 00 	mov    rax,QWORD PTR [rip+0x7883e8]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  4087c0:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  4087c4:	48 89 15 dd 83 78 00 	mov    QWORD PTR [rip+0x7883dd],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  4087cb:	48 85 c0             	test   rax,rax
  4087ce:	0f 95 c0             	setne  al
  4087d1:	84 c0                	test   al,al
  4087d3:	75 be                	jne    408793 <sub_clear(int, int, int, int)+0x23cc>
  4087d5:	e9 d0 00 00 00       	jmp    4088aa <sub_clear(int, int, int, int)+0x24e3>
;}
;}else{
;tmp_long=__ARRAY_STRING_ONAME[5];
  4087da:	48 8b 05 0f 6b 78 00 	mov    rax,QWORD PTR [rip+0x786b0f]        # b8f2f0 <__ARRAY_STRING_ONAME>
  4087e1:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4087e5:	48 89 05 bc 83 78 00 	mov    QWORD PTR [rip+0x7883bc],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  4087ec:	eb 27                	jmp    408815 <sub_clear(int, int, int, int)+0x244e>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long]));
  4087ee:	48 8b 05 b3 83 78 00 	mov    rax,QWORD PTR [rip+0x7883b3]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  4087f5:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4087fc:	00 
  4087fd:	48 8b 05 ec 6a 78 00 	mov    rax,QWORD PTR [rip+0x786aec]        # b8f2f0 <__ARRAY_STRING_ONAME>
  408804:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408807:	48 01 d0             	add    rax,rdx
  40880a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40880d:	48 89 c7             	mov    rdi,rax
  408810:	e8 97 b9 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  408815:	48 8b 05 8c 83 78 00 	mov    rax,QWORD PTR [rip+0x78838c]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40881c:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  408820:	48 89 15 81 83 78 00 	mov    QWORD PTR [rip+0x788381],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  408827:	48 85 c0             	test   rax,rax
  40882a:	0f 95 c0             	setne  al
  40882d:	84 c0                	test   al,al
  40882f:	75 bd                	jne    4087ee <sub_clear(int, int, int, int)+0x2427>
;}
;free((void*)(__ARRAY_STRING_ONAME[0]));
  408831:	48 8b 05 b8 6a 78 00 	mov    rax,QWORD PTR [rip+0x786ab8]        # b8f2f0 <__ARRAY_STRING_ONAME>
  408838:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40883b:	48 89 c7             	mov    rdi,rax
  40883e:	e8 1d d1 ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_ONAME[2]^=1;
  408843:	48 8b 05 a6 6a 78 00 	mov    rax,QWORD PTR [rip+0x786aa6]        # b8f2f0 <__ARRAY_STRING_ONAME>
  40884a:	48 83 c0 10          	add    rax,0x10
  40884e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  408851:	48 8b 05 98 6a 78 00 	mov    rax,QWORD PTR [rip+0x786a98]        # b8f2f0 <__ARRAY_STRING_ONAME>
  408858:	48 83 c0 10          	add    rax,0x10
  40885c:	48 83 f2 01          	xor    rdx,0x1
  408860:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_ONAME[4]=2147483647;
  408863:	48 8b 05 86 6a 78 00 	mov    rax,QWORD PTR [rip+0x786a86]        # b8f2f0 <__ARRAY_STRING_ONAME>
  40886a:	48 83 c0 20          	add    rax,0x20
  40886e:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_ONAME[5]=0;
  408875:	48 8b 05 74 6a 78 00 	mov    rax,QWORD PTR [rip+0x786a74]        # b8f2f0 <__ARRAY_STRING_ONAME>
  40887c:	48 83 c0 28          	add    rax,0x28
  408880:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_ONAME[6]=0;
  408887:	48 8b 05 62 6a 78 00 	mov    rax,QWORD PTR [rip+0x786a62]        # b8f2f0 <__ARRAY_STRING_ONAME>
  40888e:	48 83 c0 30          	add    rax,0x30
  408892:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_ONAME[0]=(ptrszint)&nothingstring;
  408899:	48 8b 05 50 6a 78 00 	mov    rax,QWORD PTR [rip+0x786a50]        # b8f2f0 <__ARRAY_STRING_ONAME>
  4088a0:	48 8d 15 99 55 67 00 	lea    rdx,[rip+0x675599]        # a7de40 <nothingstring>
  4088a7:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_INTEGER_PL[2]&1){
  4088aa:	48 8b 05 47 6a 78 00 	mov    rax,QWORD PTR [rip+0x786a47]        # b8f2f8 <__ARRAY_INTEGER_PL>
  4088b1:	48 83 c0 10          	add    rax,0x10
  4088b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4088b8:	83 e0 01             	and    eax,0x1
  4088bb:	48 85 c0             	test   rax,rax
  4088be:	0f 84 e9 00 00 00    	je     4089ad <sub_clear(int, int, int, int)+0x25e6>
;if (__ARRAY_INTEGER_PL[2]&2){
  4088c4:	48 8b 05 2d 6a 78 00 	mov    rax,QWORD PTR [rip+0x786a2d]        # b8f2f8 <__ARRAY_INTEGER_PL>
  4088cb:	48 83 c0 10          	add    rax,0x10
  4088cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4088d2:	83 e0 02             	and    eax,0x2
  4088d5:	48 85 c0             	test   rax,rax
  4088d8:	74 30                	je     40890a <sub_clear(int, int, int, int)+0x2543>
;memset((void*)(__ARRAY_INTEGER_PL[0]),0,__ARRAY_INTEGER_PL[5]*2);
  4088da:	48 8b 05 17 6a 78 00 	mov    rax,QWORD PTR [rip+0x786a17]        # b8f2f8 <__ARRAY_INTEGER_PL>
  4088e1:	48 83 c0 28          	add    rax,0x28
  4088e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4088e8:	48 01 c0             	add    rax,rax
  4088eb:	48 89 c2             	mov    rdx,rax
  4088ee:	48 8b 05 03 6a 78 00 	mov    rax,QWORD PTR [rip+0x786a03]        # b8f2f8 <__ARRAY_INTEGER_PL>
  4088f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4088f8:	be 00 00 00 00       	mov    esi,0x0
  4088fd:	48 89 c7             	mov    rdi,rax
  408900:	e8 ab ca ff ff       	call   4053b0 <memset@plt>
  408905:	e9 a3 00 00 00       	jmp    4089ad <sub_clear(int, int, int, int)+0x25e6>
;}else{
;if (__ARRAY_INTEGER_PL[2]&4){
  40890a:	48 8b 05 e7 69 78 00 	mov    rax,QWORD PTR [rip+0x7869e7]        # b8f2f8 <__ARRAY_INTEGER_PL>
  408911:	48 83 c0 10          	add    rax,0x10
  408915:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408918:	83 e0 04             	and    eax,0x4
  40891b:	48 85 c0             	test   rax,rax
  40891e:	74 14                	je     408934 <sub_clear(int, int, int, int)+0x256d>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_PL[0]));
  408920:	48 8b 05 d1 69 78 00 	mov    rax,QWORD PTR [rip+0x7869d1]        # b8f2f8 <__ARRAY_INTEGER_PL>
  408927:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40892a:	48 89 c7             	mov    rdi,rax
  40892d:	e8 d4 b4 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  408932:	eb 12                	jmp    408946 <sub_clear(int, int, int, int)+0x257f>
;}else{
;free((void*)(__ARRAY_INTEGER_PL[0]));
  408934:	48 8b 05 bd 69 78 00 	mov    rax,QWORD PTR [rip+0x7869bd]        # b8f2f8 <__ARRAY_INTEGER_PL>
  40893b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40893e:	48 89 c7             	mov    rdi,rax
  408941:	e8 1a d0 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_INTEGER_PL[2]^=1;
  408946:	48 8b 05 ab 69 78 00 	mov    rax,QWORD PTR [rip+0x7869ab]        # b8f2f8 <__ARRAY_INTEGER_PL>
  40894d:	48 83 c0 10          	add    rax,0x10
  408951:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  408954:	48 8b 05 9d 69 78 00 	mov    rax,QWORD PTR [rip+0x78699d]        # b8f2f8 <__ARRAY_INTEGER_PL>
  40895b:	48 83 c0 10          	add    rax,0x10
  40895f:	48 83 f2 01          	xor    rdx,0x1
  408963:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_PL[4]=2147483647;
  408966:	48 8b 05 8b 69 78 00 	mov    rax,QWORD PTR [rip+0x78698b]        # b8f2f8 <__ARRAY_INTEGER_PL>
  40896d:	48 83 c0 20          	add    rax,0x20
  408971:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_PL[5]=0;
  408978:	48 8b 05 79 69 78 00 	mov    rax,QWORD PTR [rip+0x786979]        # b8f2f8 <__ARRAY_INTEGER_PL>
  40897f:	48 83 c0 28          	add    rax,0x28
  408983:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_PL[6]=0;
  40898a:	48 8b 05 67 69 78 00 	mov    rax,QWORD PTR [rip+0x786967]        # b8f2f8 <__ARRAY_INTEGER_PL>
  408991:	48 83 c0 30          	add    rax,0x30
  408995:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_PL[0]=(ptrszint)nothingvalue;
  40899c:	48 8b 15 7d 54 67 00 	mov    rdx,QWORD PTR [rip+0x67547d]        # a7de20 <nothingvalue>
  4089a3:	48 8b 05 4e 69 78 00 	mov    rax,QWORD PTR [rip+0x78694e]        # b8f2f8 <__ARRAY_INTEGER_PL>
  4089aa:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_STRING_PP_TYPEMOD[2]&1){
  4089ad:	48 8b 05 4c 69 78 00 	mov    rax,QWORD PTR [rip+0x78694c]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  4089b4:	48 83 c0 10          	add    rax,0x10
  4089b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4089bb:	83 e0 01             	and    eax,0x1
  4089be:	48 85 c0             	test   rax,rax
  4089c1:	0f 84 41 01 00 00    	je     408b08 <sub_clear(int, int, int, int)+0x2741>
;if (__ARRAY_STRING_PP_TYPEMOD[2]&2){
  4089c7:	48 8b 05 32 69 78 00 	mov    rax,QWORD PTR [rip+0x786932]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  4089ce:	48 83 c0 10          	add    rax,0x10
  4089d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4089d5:	83 e0 02             	and    eax,0x2
  4089d8:	48 85 c0             	test   rax,rax
  4089db:	74 5b                	je     408a38 <sub_clear(int, int, int, int)+0x2671>
;tmp_long=__ARRAY_STRING_PP_TYPEMOD[5];
  4089dd:	48 8b 05 1c 69 78 00 	mov    rax,QWORD PTR [rip+0x78691c]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  4089e4:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4089e8:	48 89 05 b9 81 78 00 	mov    QWORD PTR [rip+0x7881b9],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  4089ef:	eb 26                	jmp    408a17 <sub_clear(int, int, int, int)+0x2650>
;((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long]))->len=0;
  4089f1:	48 8b 05 b0 81 78 00 	mov    rax,QWORD PTR [rip+0x7881b0]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  4089f8:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4089ff:	00 
  408a00:	48 8b 05 f9 68 78 00 	mov    rax,QWORD PTR [rip+0x7868f9]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  408a07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408a0a:	48 01 d0             	add    rax,rdx
  408a0d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408a10:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  408a17:	48 8b 05 8a 81 78 00 	mov    rax,QWORD PTR [rip+0x78818a]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  408a1e:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  408a22:	48 89 15 7f 81 78 00 	mov    QWORD PTR [rip+0x78817f],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  408a29:	48 85 c0             	test   rax,rax
  408a2c:	0f 95 c0             	setne  al
  408a2f:	84 c0                	test   al,al
  408a31:	75 be                	jne    4089f1 <sub_clear(int, int, int, int)+0x262a>
  408a33:	e9 d0 00 00 00       	jmp    408b08 <sub_clear(int, int, int, int)+0x2741>
;}
;}else{
;tmp_long=__ARRAY_STRING_PP_TYPEMOD[5];
  408a38:	48 8b 05 c1 68 78 00 	mov    rax,QWORD PTR [rip+0x7868c1]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  408a3f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  408a43:	48 89 05 5e 81 78 00 	mov    QWORD PTR [rip+0x78815e],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  408a4a:	eb 27                	jmp    408a73 <sub_clear(int, int, int, int)+0x26ac>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long]));
  408a4c:	48 8b 05 55 81 78 00 	mov    rax,QWORD PTR [rip+0x788155]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  408a53:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  408a5a:	00 
  408a5b:	48 8b 05 9e 68 78 00 	mov    rax,QWORD PTR [rip+0x78689e]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  408a62:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408a65:	48 01 d0             	add    rax,rdx
  408a68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408a6b:	48 89 c7             	mov    rdi,rax
  408a6e:	e8 39 b7 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  408a73:	48 8b 05 2e 81 78 00 	mov    rax,QWORD PTR [rip+0x78812e]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  408a7a:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  408a7e:	48 89 15 23 81 78 00 	mov    QWORD PTR [rip+0x788123],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  408a85:	48 85 c0             	test   rax,rax
  408a88:	0f 95 c0             	setne  al
  408a8b:	84 c0                	test   al,al
  408a8d:	75 bd                	jne    408a4c <sub_clear(int, int, int, int)+0x2685>
;}
;free((void*)(__ARRAY_STRING_PP_TYPEMOD[0]));
  408a8f:	48 8b 05 6a 68 78 00 	mov    rax,QWORD PTR [rip+0x78686a]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  408a96:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408a99:	48 89 c7             	mov    rdi,rax
  408a9c:	e8 bf ce ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_PP_TYPEMOD[2]^=1;
  408aa1:	48 8b 05 58 68 78 00 	mov    rax,QWORD PTR [rip+0x786858]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  408aa8:	48 83 c0 10          	add    rax,0x10
  408aac:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  408aaf:	48 8b 05 4a 68 78 00 	mov    rax,QWORD PTR [rip+0x78684a]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  408ab6:	48 83 c0 10          	add    rax,0x10
  408aba:	48 83 f2 01          	xor    rdx,0x1
  408abe:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_PP_TYPEMOD[4]=2147483647;
  408ac1:	48 8b 05 38 68 78 00 	mov    rax,QWORD PTR [rip+0x786838]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  408ac8:	48 83 c0 20          	add    rax,0x20
  408acc:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_PP_TYPEMOD[5]=0;
  408ad3:	48 8b 05 26 68 78 00 	mov    rax,QWORD PTR [rip+0x786826]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  408ada:	48 83 c0 28          	add    rax,0x28
  408ade:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_PP_TYPEMOD[6]=0;
  408ae5:	48 8b 05 14 68 78 00 	mov    rax,QWORD PTR [rip+0x786814]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  408aec:	48 83 c0 30          	add    rax,0x30
  408af0:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_PP_TYPEMOD[0]=(ptrszint)&nothingstring;
  408af7:	48 8b 05 02 68 78 00 	mov    rax,QWORD PTR [rip+0x786802]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  408afe:	48 8d 15 3b 53 67 00 	lea    rdx,[rip+0x67533b]        # a7de40 <nothingstring>
  408b05:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_STRING_PP_CONVERTEDMOD[2]&1){
  408b08:	48 8b 05 f9 67 78 00 	mov    rax,QWORD PTR [rip+0x7867f9]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  408b0f:	48 83 c0 10          	add    rax,0x10
  408b13:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408b16:	83 e0 01             	and    eax,0x1
  408b19:	48 85 c0             	test   rax,rax
  408b1c:	0f 84 41 01 00 00    	je     408c63 <sub_clear(int, int, int, int)+0x289c>
;if (__ARRAY_STRING_PP_CONVERTEDMOD[2]&2){
  408b22:	48 8b 05 df 67 78 00 	mov    rax,QWORD PTR [rip+0x7867df]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  408b29:	48 83 c0 10          	add    rax,0x10
  408b2d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408b30:	83 e0 02             	and    eax,0x2
  408b33:	48 85 c0             	test   rax,rax
  408b36:	74 5b                	je     408b93 <sub_clear(int, int, int, int)+0x27cc>
;tmp_long=__ARRAY_STRING_PP_CONVERTEDMOD[5];
  408b38:	48 8b 05 c9 67 78 00 	mov    rax,QWORD PTR [rip+0x7867c9]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  408b3f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  408b43:	48 89 05 5e 80 78 00 	mov    QWORD PTR [rip+0x78805e],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  408b4a:	eb 26                	jmp    408b72 <sub_clear(int, int, int, int)+0x27ab>
;((qbs*)(((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long]))->len=0;
  408b4c:	48 8b 05 55 80 78 00 	mov    rax,QWORD PTR [rip+0x788055]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  408b53:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  408b5a:	00 
  408b5b:	48 8b 05 a6 67 78 00 	mov    rax,QWORD PTR [rip+0x7867a6]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  408b62:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408b65:	48 01 d0             	add    rax,rdx
  408b68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408b6b:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  408b72:	48 8b 05 2f 80 78 00 	mov    rax,QWORD PTR [rip+0x78802f]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  408b79:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  408b7d:	48 89 15 24 80 78 00 	mov    QWORD PTR [rip+0x788024],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  408b84:	48 85 c0             	test   rax,rax
  408b87:	0f 95 c0             	setne  al
  408b8a:	84 c0                	test   al,al
  408b8c:	75 be                	jne    408b4c <sub_clear(int, int, int, int)+0x2785>
  408b8e:	e9 d0 00 00 00       	jmp    408c63 <sub_clear(int, int, int, int)+0x289c>
;}
;}else{
;tmp_long=__ARRAY_STRING_PP_CONVERTEDMOD[5];
  408b93:	48 8b 05 6e 67 78 00 	mov    rax,QWORD PTR [rip+0x78676e]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  408b9a:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  408b9e:	48 89 05 03 80 78 00 	mov    QWORD PTR [rip+0x788003],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  408ba5:	eb 27                	jmp    408bce <sub_clear(int, int, int, int)+0x2807>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long]));
  408ba7:	48 8b 05 fa 7f 78 00 	mov    rax,QWORD PTR [rip+0x787ffa]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  408bae:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  408bb5:	00 
  408bb6:	48 8b 05 4b 67 78 00 	mov    rax,QWORD PTR [rip+0x78674b]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  408bbd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408bc0:	48 01 d0             	add    rax,rdx
  408bc3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408bc6:	48 89 c7             	mov    rdi,rax
  408bc9:	e8 de b5 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  408bce:	48 8b 05 d3 7f 78 00 	mov    rax,QWORD PTR [rip+0x787fd3]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  408bd5:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  408bd9:	48 89 15 c8 7f 78 00 	mov    QWORD PTR [rip+0x787fc8],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  408be0:	48 85 c0             	test   rax,rax
  408be3:	0f 95 c0             	setne  al
  408be6:	84 c0                	test   al,al
  408be8:	75 bd                	jne    408ba7 <sub_clear(int, int, int, int)+0x27e0>
;}
;free((void*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]));
  408bea:	48 8b 05 17 67 78 00 	mov    rax,QWORD PTR [rip+0x786717]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  408bf1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408bf4:	48 89 c7             	mov    rdi,rax
  408bf7:	e8 64 cd ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_PP_CONVERTEDMOD[2]^=1;
  408bfc:	48 8b 05 05 67 78 00 	mov    rax,QWORD PTR [rip+0x786705]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  408c03:	48 83 c0 10          	add    rax,0x10
  408c07:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  408c0a:	48 8b 05 f7 66 78 00 	mov    rax,QWORD PTR [rip+0x7866f7]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  408c11:	48 83 c0 10          	add    rax,0x10
  408c15:	48 83 f2 01          	xor    rdx,0x1
  408c19:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_PP_CONVERTEDMOD[4]=2147483647;
  408c1c:	48 8b 05 e5 66 78 00 	mov    rax,QWORD PTR [rip+0x7866e5]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  408c23:	48 83 c0 20          	add    rax,0x20
  408c27:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_PP_CONVERTEDMOD[5]=0;
  408c2e:	48 8b 05 d3 66 78 00 	mov    rax,QWORD PTR [rip+0x7866d3]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  408c35:	48 83 c0 28          	add    rax,0x28
  408c39:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_PP_CONVERTEDMOD[6]=0;
  408c40:	48 8b 05 c1 66 78 00 	mov    rax,QWORD PTR [rip+0x7866c1]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  408c47:	48 83 c0 30          	add    rax,0x30
  408c4b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_PP_CONVERTEDMOD[0]=(ptrszint)&nothingstring;
  408c52:	48 8b 05 af 66 78 00 	mov    rax,QWORD PTR [rip+0x7866af]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  408c59:	48 8d 15 e0 51 67 00 	lea    rdx,[rip+0x6751e0]        # a7de40 <nothingstring>
  408c60:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_LONG_EVERYCASESET[2]&1){
  408c63:	48 8b 05 a6 66 78 00 	mov    rax,QWORD PTR [rip+0x7866a6]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  408c6a:	48 83 c0 10          	add    rax,0x10
  408c6e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408c71:	83 e0 01             	and    eax,0x1
  408c74:	48 85 c0             	test   rax,rax
  408c77:	0f 84 ea 00 00 00    	je     408d67 <sub_clear(int, int, int, int)+0x29a0>
;if (__ARRAY_LONG_EVERYCASESET[2]&2){
  408c7d:	48 8b 05 8c 66 78 00 	mov    rax,QWORD PTR [rip+0x78668c]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  408c84:	48 83 c0 10          	add    rax,0x10
  408c88:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408c8b:	83 e0 02             	and    eax,0x2
  408c8e:	48 85 c0             	test   rax,rax
  408c91:	74 31                	je     408cc4 <sub_clear(int, int, int, int)+0x28fd>
;memset((void*)(__ARRAY_LONG_EVERYCASESET[0]),0,__ARRAY_LONG_EVERYCASESET[5]*4);
  408c93:	48 8b 05 76 66 78 00 	mov    rax,QWORD PTR [rip+0x786676]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  408c9a:	48 83 c0 28          	add    rax,0x28
  408c9e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408ca1:	48 c1 e0 02          	shl    rax,0x2
  408ca5:	48 89 c2             	mov    rdx,rax
  408ca8:	48 8b 05 61 66 78 00 	mov    rax,QWORD PTR [rip+0x786661]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  408caf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408cb2:	be 00 00 00 00       	mov    esi,0x0
  408cb7:	48 89 c7             	mov    rdi,rax
  408cba:	e8 f1 c6 ff ff       	call   4053b0 <memset@plt>
  408cbf:	e9 a3 00 00 00       	jmp    408d67 <sub_clear(int, int, int, int)+0x29a0>
;}else{
;if (__ARRAY_LONG_EVERYCASESET[2]&4){
  408cc4:	48 8b 05 45 66 78 00 	mov    rax,QWORD PTR [rip+0x786645]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  408ccb:	48 83 c0 10          	add    rax,0x10
  408ccf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408cd2:	83 e0 04             	and    eax,0x4
  408cd5:	48 85 c0             	test   rax,rax
  408cd8:	74 14                	je     408cee <sub_clear(int, int, int, int)+0x2927>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_EVERYCASESET[0]));
  408cda:	48 8b 05 2f 66 78 00 	mov    rax,QWORD PTR [rip+0x78662f]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  408ce1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408ce4:	48 89 c7             	mov    rdi,rax
  408ce7:	e8 1a b1 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  408cec:	eb 12                	jmp    408d00 <sub_clear(int, int, int, int)+0x2939>
;}else{
;free((void*)(__ARRAY_LONG_EVERYCASESET[0]));
  408cee:	48 8b 05 1b 66 78 00 	mov    rax,QWORD PTR [rip+0x78661b]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  408cf5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408cf8:	48 89 c7             	mov    rdi,rax
  408cfb:	e8 60 cc ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_EVERYCASESET[2]^=1;
  408d00:	48 8b 05 09 66 78 00 	mov    rax,QWORD PTR [rip+0x786609]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  408d07:	48 83 c0 10          	add    rax,0x10
  408d0b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  408d0e:	48 8b 05 fb 65 78 00 	mov    rax,QWORD PTR [rip+0x7865fb]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  408d15:	48 83 c0 10          	add    rax,0x10
  408d19:	48 83 f2 01          	xor    rdx,0x1
  408d1d:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_EVERYCASESET[4]=2147483647;
  408d20:	48 8b 05 e9 65 78 00 	mov    rax,QWORD PTR [rip+0x7865e9]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  408d27:	48 83 c0 20          	add    rax,0x20
  408d2b:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_EVERYCASESET[5]=0;
  408d32:	48 8b 05 d7 65 78 00 	mov    rax,QWORD PTR [rip+0x7865d7]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  408d39:	48 83 c0 28          	add    rax,0x28
  408d3d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_EVERYCASESET[6]=0;
  408d44:	48 8b 05 c5 65 78 00 	mov    rax,QWORD PTR [rip+0x7865c5]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  408d4b:	48 83 c0 30          	add    rax,0x30
  408d4f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_EVERYCASESET[0]=(ptrszint)nothingvalue;
  408d56:	48 8b 15 c3 50 67 00 	mov    rdx,QWORD PTR [rip+0x6750c3]        # a7de20 <nothingvalue>
  408d5d:	48 8b 05 ac 65 78 00 	mov    rax,QWORD PTR [rip+0x7865ac]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  408d64:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;*__ULONG_SELECTCASECOUNTER=0;
  408d67:	48 8b 05 aa 65 78 00 	mov    rax,QWORD PTR [rip+0x7865aa]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  408d6e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if (__ARRAY_LONG_SELECTCASEHASCASEBLOCK[2]&1){
  408d74:	48 8b 05 a5 65 78 00 	mov    rax,QWORD PTR [rip+0x7865a5]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  408d7b:	48 83 c0 10          	add    rax,0x10
  408d7f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408d82:	83 e0 01             	and    eax,0x1
  408d85:	48 85 c0             	test   rax,rax
  408d88:	0f 84 ea 00 00 00    	je     408e78 <sub_clear(int, int, int, int)+0x2ab1>
;if (__ARRAY_LONG_SELECTCASEHASCASEBLOCK[2]&2){
  408d8e:	48 8b 05 8b 65 78 00 	mov    rax,QWORD PTR [rip+0x78658b]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  408d95:	48 83 c0 10          	add    rax,0x10
  408d99:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408d9c:	83 e0 02             	and    eax,0x2
  408d9f:	48 85 c0             	test   rax,rax
  408da2:	74 31                	je     408dd5 <sub_clear(int, int, int, int)+0x2a0e>
;memset((void*)(__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]),0,__ARRAY_LONG_SELECTCASEHASCASEBLOCK[5]*4);
  408da4:	48 8b 05 75 65 78 00 	mov    rax,QWORD PTR [rip+0x786575]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  408dab:	48 83 c0 28          	add    rax,0x28
  408daf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408db2:	48 c1 e0 02          	shl    rax,0x2
  408db6:	48 89 c2             	mov    rdx,rax
  408db9:	48 8b 05 60 65 78 00 	mov    rax,QWORD PTR [rip+0x786560]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  408dc0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408dc3:	be 00 00 00 00       	mov    esi,0x0
  408dc8:	48 89 c7             	mov    rdi,rax
  408dcb:	e8 e0 c5 ff ff       	call   4053b0 <memset@plt>
  408dd0:	e9 a3 00 00 00       	jmp    408e78 <sub_clear(int, int, int, int)+0x2ab1>
;}else{
;if (__ARRAY_LONG_SELECTCASEHASCASEBLOCK[2]&4){
  408dd5:	48 8b 05 44 65 78 00 	mov    rax,QWORD PTR [rip+0x786544]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  408ddc:	48 83 c0 10          	add    rax,0x10
  408de0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408de3:	83 e0 04             	and    eax,0x4
  408de6:	48 85 c0             	test   rax,rax
  408de9:	74 14                	je     408dff <sub_clear(int, int, int, int)+0x2a38>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]));
  408deb:	48 8b 05 2e 65 78 00 	mov    rax,QWORD PTR [rip+0x78652e]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  408df2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408df5:	48 89 c7             	mov    rdi,rax
  408df8:	e8 09 b0 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  408dfd:	eb 12                	jmp    408e11 <sub_clear(int, int, int, int)+0x2a4a>
;}else{
;free((void*)(__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]));
  408dff:	48 8b 05 1a 65 78 00 	mov    rax,QWORD PTR [rip+0x78651a]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  408e06:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408e09:	48 89 c7             	mov    rdi,rax
  408e0c:	e8 4f cb ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_SELECTCASEHASCASEBLOCK[2]^=1;
  408e11:	48 8b 05 08 65 78 00 	mov    rax,QWORD PTR [rip+0x786508]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  408e18:	48 83 c0 10          	add    rax,0x10
  408e1c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  408e1f:	48 8b 05 fa 64 78 00 	mov    rax,QWORD PTR [rip+0x7864fa]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  408e26:	48 83 c0 10          	add    rax,0x10
  408e2a:	48 83 f2 01          	xor    rdx,0x1
  408e2e:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_SELECTCASEHASCASEBLOCK[4]=2147483647;
  408e31:	48 8b 05 e8 64 78 00 	mov    rax,QWORD PTR [rip+0x7864e8]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  408e38:	48 83 c0 20          	add    rax,0x20
  408e3c:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_SELECTCASEHASCASEBLOCK[5]=0;
  408e43:	48 8b 05 d6 64 78 00 	mov    rax,QWORD PTR [rip+0x7864d6]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  408e4a:	48 83 c0 28          	add    rax,0x28
  408e4e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_SELECTCASEHASCASEBLOCK[6]=0;
  408e55:	48 8b 05 c4 64 78 00 	mov    rax,QWORD PTR [rip+0x7864c4]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  408e5c:	48 83 c0 30          	add    rax,0x30
  408e60:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]=(ptrszint)nothingvalue;
  408e67:	48 8b 15 b2 4f 67 00 	mov    rdx,QWORD PTR [rip+0x674fb2]        # a7de20 <nothingvalue>
  408e6e:	48 8b 05 ab 64 78 00 	mov    rax,QWORD PTR [rip+0x7864ab]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  408e75:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_LONG_EXECLEVEL[2]&1){
  408e78:	48 8b 05 a9 64 78 00 	mov    rax,QWORD PTR [rip+0x7864a9]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  408e7f:	48 83 c0 10          	add    rax,0x10
  408e83:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408e86:	83 e0 01             	and    eax,0x1
  408e89:	48 85 c0             	test   rax,rax
  408e8c:	0f 84 ea 00 00 00    	je     408f7c <sub_clear(int, int, int, int)+0x2bb5>
;if (__ARRAY_LONG_EXECLEVEL[2]&2){
  408e92:	48 8b 05 8f 64 78 00 	mov    rax,QWORD PTR [rip+0x78648f]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  408e99:	48 83 c0 10          	add    rax,0x10
  408e9d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408ea0:	83 e0 02             	and    eax,0x2
  408ea3:	48 85 c0             	test   rax,rax
  408ea6:	74 31                	je     408ed9 <sub_clear(int, int, int, int)+0x2b12>
;memset((void*)(__ARRAY_LONG_EXECLEVEL[0]),0,__ARRAY_LONG_EXECLEVEL[5]*4);
  408ea8:	48 8b 05 79 64 78 00 	mov    rax,QWORD PTR [rip+0x786479]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  408eaf:	48 83 c0 28          	add    rax,0x28
  408eb3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408eb6:	48 c1 e0 02          	shl    rax,0x2
  408eba:	48 89 c2             	mov    rdx,rax
  408ebd:	48 8b 05 64 64 78 00 	mov    rax,QWORD PTR [rip+0x786464]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  408ec4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408ec7:	be 00 00 00 00       	mov    esi,0x0
  408ecc:	48 89 c7             	mov    rdi,rax
  408ecf:	e8 dc c4 ff ff       	call   4053b0 <memset@plt>
  408ed4:	e9 a3 00 00 00       	jmp    408f7c <sub_clear(int, int, int, int)+0x2bb5>
;}else{
;if (__ARRAY_LONG_EXECLEVEL[2]&4){
  408ed9:	48 8b 05 48 64 78 00 	mov    rax,QWORD PTR [rip+0x786448]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  408ee0:	48 83 c0 10          	add    rax,0x10
  408ee4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408ee7:	83 e0 04             	and    eax,0x4
  408eea:	48 85 c0             	test   rax,rax
  408eed:	74 14                	je     408f03 <sub_clear(int, int, int, int)+0x2b3c>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_EXECLEVEL[0]));
  408eef:	48 8b 05 32 64 78 00 	mov    rax,QWORD PTR [rip+0x786432]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  408ef6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408ef9:	48 89 c7             	mov    rdi,rax
  408efc:	e8 05 af 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  408f01:	eb 12                	jmp    408f15 <sub_clear(int, int, int, int)+0x2b4e>
;}else{
;free((void*)(__ARRAY_LONG_EXECLEVEL[0]));
  408f03:	48 8b 05 1e 64 78 00 	mov    rax,QWORD PTR [rip+0x78641e]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  408f0a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408f0d:	48 89 c7             	mov    rdi,rax
  408f10:	e8 4b ca ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_EXECLEVEL[2]^=1;
  408f15:	48 8b 05 0c 64 78 00 	mov    rax,QWORD PTR [rip+0x78640c]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  408f1c:	48 83 c0 10          	add    rax,0x10
  408f20:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  408f23:	48 8b 05 fe 63 78 00 	mov    rax,QWORD PTR [rip+0x7863fe]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  408f2a:	48 83 c0 10          	add    rax,0x10
  408f2e:	48 83 f2 01          	xor    rdx,0x1
  408f32:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_EXECLEVEL[4]=2147483647;
  408f35:	48 8b 05 ec 63 78 00 	mov    rax,QWORD PTR [rip+0x7863ec]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  408f3c:	48 83 c0 20          	add    rax,0x20
  408f40:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_EXECLEVEL[5]=0;
  408f47:	48 8b 05 da 63 78 00 	mov    rax,QWORD PTR [rip+0x7863da]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  408f4e:	48 83 c0 28          	add    rax,0x28
  408f52:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_EXECLEVEL[6]=0;
  408f59:	48 8b 05 c8 63 78 00 	mov    rax,QWORD PTR [rip+0x7863c8]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  408f60:	48 83 c0 30          	add    rax,0x30
  408f64:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_EXECLEVEL[0]=(ptrszint)nothingvalue;
  408f6b:	48 8b 15 ae 4e 67 00 	mov    rdx,QWORD PTR [rip+0x674eae]        # a7de20 <nothingvalue>
  408f72:	48 8b 05 af 63 78 00 	mov    rax,QWORD PTR [rip+0x7863af]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  408f79:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;*__INTEGER_EXECCOUNTER=0;
  408f7c:	48 8b 05 ad 63 78 00 	mov    rax,QWORD PTR [rip+0x7863ad]        # b8f330 <__INTEGER_EXECCOUNTER>
  408f83:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if (__ARRAY_STRING_USERDEFINE[2]&1){
  408f88:	48 8b 05 a9 63 78 00 	mov    rax,QWORD PTR [rip+0x7863a9]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  408f8f:	48 83 c0 10          	add    rax,0x10
  408f93:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408f96:	83 e0 01             	and    eax,0x1
  408f99:	48 85 c0             	test   rax,rax
  408f9c:	0f 84 a1 01 00 00    	je     409143 <sub_clear(int, int, int, int)+0x2d7c>
;if (__ARRAY_STRING_USERDEFINE[2]&2){
  408fa2:	48 8b 05 8f 63 78 00 	mov    rax,QWORD PTR [rip+0x78638f]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  408fa9:	48 83 c0 10          	add    rax,0x10
  408fad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408fb0:	83 e0 02             	and    eax,0x2
  408fb3:	48 85 c0             	test   rax,rax
  408fb6:	74 70                	je     409028 <sub_clear(int, int, int, int)+0x2c61>
;tmp_long=__ARRAY_STRING_USERDEFINE[5]*__ARRAY_STRING_USERDEFINE[9];
  408fb8:	48 8b 05 79 63 78 00 	mov    rax,QWORD PTR [rip+0x786379]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  408fbf:	48 83 c0 28          	add    rax,0x28
  408fc3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  408fc6:	48 8b 05 6b 63 78 00 	mov    rax,QWORD PTR [rip+0x78636b]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  408fcd:	48 83 c0 48          	add    rax,0x48
  408fd1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408fd4:	48 0f af c2          	imul   rax,rdx
  408fd8:	48 89 05 c9 7b 78 00 	mov    QWORD PTR [rip+0x787bc9],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  408fdf:	eb 26                	jmp    409007 <sub_clear(int, int, int, int)+0x2c40>
;((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[tmp_long]))->len=0;
  408fe1:	48 8b 05 c0 7b 78 00 	mov    rax,QWORD PTR [rip+0x787bc0]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  408fe8:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  408fef:	00 
  408ff0:	48 8b 05 41 63 78 00 	mov    rax,QWORD PTR [rip+0x786341]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  408ff7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  408ffa:	48 01 d0             	add    rax,rdx
