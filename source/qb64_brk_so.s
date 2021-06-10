  9e771d:	30 30                	xor    BYTE PTR [rax],dh
  9e771f:	30 30                	xor    BYTE PTR [rax],dh
  9e7721:	30 30                	xor    BYTE PTR [rax],dh
  9e7723:	30 30                	xor    BYTE PTR [rax],dh
  9e7725:	33 38                	xor    edi,DWORD PTR [rax]
  9e7727:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e772a:	30 30                	xor    BYTE PTR [rax],dh
  9e772c:	30 33                	xor    BYTE PTR [rbx],dh
  9e772e:	41                   	rex.B
  9e772f:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e7732:	30 30                	xor    BYTE PTR [rax],dh
  9e7734:	30 30                	xor    BYTE PTR [rax],dh
  9e7736:	41 39 30             	cmp    DWORD PTR [r8],esi
  9e7739:	30 30                	xor    BYTE PTR [rax],dh
  9e773b:	30 30                	xor    BYTE PTR [rax],dh
  9e773d:	33 38                	xor    edi,DWORD PTR [rax]
  9e773f:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e7742:	30 30                	xor    BYTE PTR [rax],dh
  9e7744:	30 30                	xor    BYTE PTR [rax],dh
  9e7746:	42 32 30             	rex.X xor sil,BYTE PTR [rax]
  9e7749:	30 30                	xor    BYTE PTR [rax],dh
  9e774b:	30 30                	xor    BYTE PTR [rax],dh
  9e774d:	30 42 33             	xor    BYTE PTR [rdx+0x33],al
  9e7750:	30 30                	xor    BYTE PTR [rax],dh
  9e7752:	30 30                	xor    BYTE PTR [rax],dh
  9e7754:	30 33                	xor    BYTE PTR [rbx],dh
  9e7756:	41                   	rex.B
  9e7757:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e775a:	30 30                	xor    BYTE PTR [rax],dh
  9e775c:	30 30                	xor    BYTE PTR [rax],dh
  9e775e:	41 33 30             	xor    esi,DWORD PTR [r8]
  9e7761:	30 30                	xor    BYTE PTR [rax],dh
  9e7763:	30 30                	xor    BYTE PTR [rax],dh
  9e7765:	33 41 44             	xor    eax,DWORD PTR [rcx+0x44]
  9e7768:	30 30                	xor    BYTE PTR [rax],dh
  9e776a:	30 30                	xor    BYTE PTR [rax],dh
  9e776c:	30 33                	xor    BYTE PTR [rbx],dh
  9e776e:	41                   	rex.B
  9e776f:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e7772:	30 30                	xor    BYTE PTR [rax],dh
  9e7774:	30 33                	xor    BYTE PTR [rbx],dh
  9e7776:	41                   	rex.B
  9e7777:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e777a:	30 30                	xor    BYTE PTR [rax],dh
  9e777c:	30 33                	xor    BYTE PTR [rbx],dh
  9e777e:	43                   	rex.XB
  9e777f:	41 30 30             	xor    BYTE PTR [r8],sil
  9e7782:	30 30                	xor    BYTE PTR [rax],dh
  9e7784:	30 33                	xor    BYTE PTR [rbx],dh
  9e7786:	39 30                	cmp    DWORD PTR [rax],esi
  9e7788:	30 30                	xor    BYTE PTR [rax],dh
  9e778a:	30 30                	xor    BYTE PTR [rax],dh
  9e778c:	30 33                	xor    BYTE PTR [rbx],dh
  9e778e:	43                   	rex.XB
  9e778f:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e7792:	30 30                	xor    BYTE PTR [rax],dh
  9e7794:	30 33                	xor    BYTE PTR [rbx],dh
  9e7796:	43                   	rex.XB
  9e7797:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e779a:	30 30                	xor    BYTE PTR [rax],dh
  9e779c:	30 33                	xor    BYTE PTR [rbx],dh
  9e779e:	39 31                	cmp    DWORD PTR [rcx],esi
  9e77a0:	30 30                	xor    BYTE PTR [rax],dh
  9e77a2:	30 30                	xor    BYTE PTR [rax],dh
  9e77a4:	30 33                	xor    BYTE PTR [rbx],dh
  9e77a6:	39 32                	cmp    DWORD PTR [rdx],esi
  9e77a8:	30 30                	xor    BYTE PTR [rax],dh
  9e77aa:	30 30                	xor    BYTE PTR [rax],dh
  9e77ac:	30 33                	xor    BYTE PTR [rbx],dh
  9e77ae:	39 33                	cmp    DWORD PTR [rbx],esi
  9e77b0:	30 30                	xor    BYTE PTR [rax],dh
  9e77b2:	30 30                	xor    BYTE PTR [rax],dh
  9e77b4:	30 33                	xor    BYTE PTR [rbx],dh
  9e77b6:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
  9e77b9:	30 30                	xor    BYTE PTR [rax],dh
  9e77bb:	30 30                	xor    BYTE PTR [rax],dh
  9e77bd:	33 39                	xor    edi,DWORD PTR [rcx]
  9e77bf:	35 30 30 30 30       	xor    eax,0x30303030
  9e77c4:	30 33                	xor    BYTE PTR [rbx],dh
  9e77c6:	39 36                	cmp    DWORD PTR [rsi],esi
  9e77c8:	30 30                	xor    BYTE PTR [rax],dh
  9e77ca:	30 30                	xor    BYTE PTR [rax],dh
  9e77cc:	30 33                	xor    BYTE PTR [rbx],dh
  9e77ce:	39 37                	cmp    DWORD PTR [rdi],esi
  9e77d0:	30 30                	xor    BYTE PTR [rax],dh
  9e77d2:	30 30                	xor    BYTE PTR [rax],dh
  9e77d4:	30 30                	xor    BYTE PTR [rax],dh
  9e77d6:	42                   	rex.X
  9e77d7:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e77da:	30 30                	xor    BYTE PTR [rax],dh
  9e77dc:	30 33                	xor    BYTE PTR [rbx],dh
  9e77de:	39 38                	cmp    DWORD PTR [rax],edi
  9e77e0:	30 30                	xor    BYTE PTR [rax],dh
  9e77e2:	30 30                	xor    BYTE PTR [rax],dh
  9e77e4:	30 33                	xor    BYTE PTR [rbx],dh
  9e77e6:	39 39                	cmp    DWORD PTR [rcx],edi
  9e77e8:	30 30                	xor    BYTE PTR [rax],dh
  9e77ea:	30 30                	xor    BYTE PTR [rax],dh
  9e77ec:	30 30                	xor    BYTE PTR [rax],dh
  9e77ee:	41                   	rex.B
  9e77ef:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e77f2:	30 30                	xor    BYTE PTR [rax],dh
  9e77f4:	30 30                	xor    BYTE PTR [rax],dh
  9e77f6:	42                   	rex.X
  9e77f7:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e77fa:	30 30                	xor    BYTE PTR [rax],dh
  9e77fc:	32 35 39 31 30 30    	xor    dh,BYTE PTR [rip+0x30303139]        # 30cea93b <_end+0x2fbe0d7b>
  9e7802:	30 30                	xor    BYTE PTR [rax],dh
  9e7804:	32 35 39 32 30 30    	xor    dh,BYTE PTR [rip+0x30303239]        # 30ceaa43 <_end+0x2fbe0e83>
  9e780a:	30 30                	xor    BYTE PTR [rax],dh
  9e780c:	32 35 39 33 30 30    	xor    dh,BYTE PTR [rip+0x30303339]        # 30ceab4b <_end+0x2fbe0f8b>
  9e7812:	30 30                	xor    BYTE PTR [rax],dh
  9e7814:	32 35 30 32 30 30    	xor    dh,BYTE PTR [rip+0x30303230]        # 30ceaa4a <_end+0x2fbe0e8a>
  9e781a:	30 30                	xor    BYTE PTR [rax],dh
  9e781c:	32 35 32 34 30 30    	xor    dh,BYTE PTR [rip+0x30303432]        # 30ceac54 <_end+0x2fbe1094>
  9e7822:	30 30                	xor    BYTE PTR [rax],dh
  9e7824:	30 33                	xor    BYTE PTR [rbx],dh
  9e7826:	39 41 30             	cmp    DWORD PTR [rcx+0x30],eax
  9e7829:	30 30                	xor    BYTE PTR [rax],dh
  9e782b:	30 30                	xor    BYTE PTR [rax],dh
  9e782d:	33 39                	xor    edi,DWORD PTR [rcx]
  9e782f:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e7832:	30 30                	xor    BYTE PTR [rax],dh
  9e7834:	30 33                	xor    BYTE PTR [rbx],dh
  9e7836:	39 43 30             	cmp    DWORD PTR [rbx+0x30],eax
  9e7839:	30 30                	xor    BYTE PTR [rax],dh
  9e783b:	30 30                	xor    BYTE PTR [rax],dh
  9e783d:	33 39                	xor    edi,DWORD PTR [rcx]
  9e783f:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e7842:	30 30                	xor    BYTE PTR [rax],dh
  9e7844:	32 35 36 33 30 30    	xor    dh,BYTE PTR [rip+0x30303336]        # 30ceab80 <_end+0x2fbe0fc0>
  9e784a:	30 30                	xor    BYTE PTR [rax],dh
  9e784c:	32 35 35 31 30 30    	xor    dh,BYTE PTR [rip+0x30303135]        # 30cea987 <_end+0x2fbe0dc7>
  9e7852:	30 30                	xor    BYTE PTR [rax],dh
  9e7854:	32 35 35 37 30 30    	xor    dh,BYTE PTR [rip+0x30303735]        # 30ceaf8f <_end+0x2fbe13cf>
  9e785a:	30 30                	xor    BYTE PTR [rax],dh
  9e785c:	32 35 35 44 30 30    	xor    dh,BYTE PTR [rip+0x30304435]        # 30cebc97 <_end+0x2fbe20d7>
  9e7862:	30 30                	xor    BYTE PTR [rax],dh
  9e7864:	30 33                	xor    BYTE PTR [rbx],dh
  9e7866:	39 45 30             	cmp    DWORD PTR [rbp+0x30],eax
  9e7869:	30 30                	xor    BYTE PTR [rax],dh
  9e786b:	30 30                	xor    BYTE PTR [rax],dh
  9e786d:	33 39                	xor    edi,DWORD PTR [rcx]
  9e786f:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e7872:	30 30                	xor    BYTE PTR [rax],dh
  9e7874:	32 35 31 30 30 30    	xor    dh,BYTE PTR [rip+0x30303031]        # 30cea8ab <_end+0x2fbe0ceb>
  9e787a:	30 30                	xor    BYTE PTR [rax],dh
  9e787c:	32 35 31 34 30 30    	xor    dh,BYTE PTR [rip+0x30303431]        # 30ceacb3 <_end+0x2fbe10f3>
  9e7882:	30 30                	xor    BYTE PTR [rax],dh
  9e7884:	32 35 33 34 30 30    	xor    dh,BYTE PTR [rip+0x30303433]        # 30ceacbd <_end+0x2fbe10fd>
  9e788a:	30 30                	xor    BYTE PTR [rax],dh
  9e788c:	32 35 32 43 30 30    	xor    dh,BYTE PTR [rip+0x30304332]        # 30cebbc4 <_end+0x2fbe2004>
  9e7892:	30 30                	xor    BYTE PTR [rax],dh
  9e7894:	32 35 31 43 30 30    	xor    dh,BYTE PTR [rip+0x30304331]        # 30cebbcb <_end+0x2fbe200b>
  9e789a:	30 30                	xor    BYTE PTR [rax],dh
  9e789c:	32 35 30 30 30 30    	xor    dh,BYTE PTR [rip+0x30303030]        # 30cea8d2 <_end+0x2fbe0d12>
  9e78a2:	30 30                	xor    BYTE PTR [rax],dh
  9e78a4:	32 35 33 43 30 30    	xor    dh,BYTE PTR [rip+0x30304333]        # 30cebbdd <_end+0x2fbe201d>
  9e78aa:	30 30                	xor    BYTE PTR [rax],dh
  9e78ac:	30 33                	xor    BYTE PTR [rbx],dh
  9e78ae:	41 30 30             	xor    BYTE PTR [r8],sil
  9e78b1:	30 30                	xor    BYTE PTR [rax],dh
  9e78b3:	30 30                	xor    BYTE PTR [rax],dh
  9e78b5:	33 41 31             	xor    eax,DWORD PTR [rcx+0x31]
  9e78b8:	30 30                	xor    BYTE PTR [rax],dh
  9e78ba:	30 30                	xor    BYTE PTR [rax],dh
  9e78bc:	32 35 35 41 30 30    	xor    dh,BYTE PTR [rip+0x30304135]        # 30ceb9f7 <_end+0x2fbe1e37>
  9e78c2:	30 30                	xor    BYTE PTR [rax],dh
  9e78c4:	32 35 35 34 30 30    	xor    dh,BYTE PTR [rip+0x30303435]        # 30ceacff <_end+0x2fbe113f>
  9e78ca:	30 30                	xor    BYTE PTR [rax],dh
  9e78cc:	32 35 36 39 30 30    	xor    dh,BYTE PTR [rip+0x30303936]        # 30ceb208 <_end+0x2fbe1648>
  9e78d2:	30 30                	xor    BYTE PTR [rax],dh
  9e78d4:	32 35 36 36 30 30    	xor    dh,BYTE PTR [rip+0x30303636]        # 30ceaf10 <_end+0x2fbe1350>
  9e78da:	30 30                	xor    BYTE PTR [rax],dh
  9e78dc:	32 35 36 30 30 30    	xor    dh,BYTE PTR [rip+0x30303036]        # 30cea918 <_end+0x2fbe0d58>
  9e78e2:	30 30                	xor    BYTE PTR [rax],dh
  9e78e4:	32 35 35 30 30 30    	xor    dh,BYTE PTR [rip+0x30303035]        # 30cea91f <_end+0x2fbe0d5f>
  9e78ea:	30 30                	xor    BYTE PTR [rax],dh
  9e78ec:	32 35 36 43 30 30    	xor    dh,BYTE PTR [rip+0x30304336]        # 30cebc28 <_end+0x2fbe2068>
  9e78f2:	30 30                	xor    BYTE PTR [rax],dh
  9e78f4:	30 33                	xor    BYTE PTR [rbx],dh
  9e78f6:	41 33 30             	xor    esi,DWORD PTR [r8]
  9e78f9:	30 30                	xor    BYTE PTR [rax],dh
  9e78fb:	30 30                	xor    BYTE PTR [rax],dh
  9e78fd:	33 41 34             	xor    eax,DWORD PTR [rcx+0x34]
  9e7900:	30 30                	xor    BYTE PTR [rax],dh
  9e7902:	30 30                	xor    BYTE PTR [rax],dh
  9e7904:	30 33                	xor    BYTE PTR [rbx],dh
  9e7906:	41 35 30 30 30 30    	rex.B xor eax,0x30303030
  9e790c:	30 33                	xor    BYTE PTR [rbx],dh
  9e790e:	41                   	rex.B
  9e790f:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e7912:	30 30                	xor    BYTE PTR [rax],dh
  9e7914:	30 33                	xor    BYTE PTR [rbx],dh
  9e7916:	41 37                	rex.B (bad) 
  9e7918:	30 30                	xor    BYTE PTR [rax],dh
  9e791a:	30 30                	xor    BYTE PTR [rax],dh
  9e791c:	30 33                	xor    BYTE PTR [rbx],dh
  9e791e:	41 38 30             	cmp    BYTE PTR [r8],sil
  9e7921:	30 30                	xor    BYTE PTR [rax],dh
  9e7923:	30 30                	xor    BYTE PTR [rax],dh
  9e7925:	33 41 39             	xor    eax,DWORD PTR [rcx+0x39]
  9e7928:	30 30                	xor    BYTE PTR [rax],dh
  9e792a:	30 30                	xor    BYTE PTR [rax],dh
  9e792c:	30 33                	xor    BYTE PTR [rbx],dh
  9e792e:	42 31 30             	rex.X xor DWORD PTR [rax],esi
  9e7931:	30 30                	xor    BYTE PTR [rax],dh
  9e7933:	30 30                	xor    BYTE PTR [rax],dh
  9e7935:	33 42 32             	xor    eax,DWORD PTR [rdx+0x32]
  9e7938:	30 30                	xor    BYTE PTR [rax],dh
  9e793a:	30 30                	xor    BYTE PTR [rax],dh
  9e793c:	30 33                	xor    BYTE PTR [rbx],dh
  9e793e:	42 33 30             	rex.X xor esi,DWORD PTR [rax]
  9e7941:	30 30                	xor    BYTE PTR [rax],dh
  9e7943:	30 32                	xor    BYTE PTR [rdx],dh
  9e7945:	35 31 38 30 30       	xor    eax,0x30303831
  9e794a:	30 30                	xor    BYTE PTR [rax],dh
  9e794c:	32 35 30 43 30 30    	xor    dh,BYTE PTR [rip+0x30304330]        # 30cebc82 <_end+0x2fbe20c2>
  9e7952:	30 30                	xor    BYTE PTR [rax],dh
  9e7954:	32 35 38 38 30 30    	xor    dh,BYTE PTR [rip+0x30303838]        # 30ceb192 <_end+0x2fbe15d2>
  9e795a:	30 30                	xor    BYTE PTR [rax],dh
  9e795c:	32 35 38 34 30 30    	xor    dh,BYTE PTR [rip+0x30303438]        # 30cead9a <_end+0x2fbe11da>
  9e7962:	30 30                	xor    BYTE PTR [rax],dh
  9e7964:	30 33                	xor    BYTE PTR [rbx],dh
  9e7966:	42 34 30             	rex.X xor al,0x30
  9e7969:	30 30                	xor    BYTE PTR [rax],dh
  9e796b:	30 30                	xor    BYTE PTR [rax],dh
  9e796d:	33 42 35             	xor    eax,DWORD PTR [rdx+0x35]
  9e7970:	30 30                	xor    BYTE PTR [rax],dh
  9e7972:	30 30                	xor    BYTE PTR [rax],dh
  9e7974:	32 35 38 30 30 30    	xor    dh,BYTE PTR [rip+0x30303038]        # 30cea9b2 <_end+0x2fbe0df2>
  9e797a:	30 30                	xor    BYTE PTR [rax],dh
  9e797c:	30 33                	xor    BYTE PTR [rbx],dh
  9e797e:	42                   	rex.X
  9e797f:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e7982:	30 30                	xor    BYTE PTR [rax],dh
  9e7984:	30 33                	xor    BYTE PTR [rbx],dh
  9e7986:	42 37                	rex.X (bad) 
  9e7988:	30 30                	xor    BYTE PTR [rax],dh
  9e798a:	30 30                	xor    BYTE PTR [rax],dh
  9e798c:	30 33                	xor    BYTE PTR [rbx],dh
  9e798e:	42 38 30             	rex.X cmp BYTE PTR [rax],sil
  9e7991:	30 30                	xor    BYTE PTR [rax],dh
  9e7993:	30 30                	xor    BYTE PTR [rax],dh
  9e7995:	33 42 39             	xor    eax,DWORD PTR [rdx+0x39]
  9e7998:	30 30                	xor    BYTE PTR [rax],dh
  9e799a:	30 30                	xor    BYTE PTR [rax],dh
  9e799c:	30 33                	xor    BYTE PTR [rbx],dh
  9e799e:	42                   	rex.X
  9e799f:	41 30 30             	xor    BYTE PTR [r8],sil
  9e79a2:	30 30                	xor    BYTE PTR [rax],dh
  9e79a4:	30 33                	xor    BYTE PTR [rbx],dh
  9e79a6:	42                   	rex.X
  9e79a7:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e79aa:	30 30                	xor    BYTE PTR [rax],dh
  9e79ac:	30 33                	xor    BYTE PTR [rbx],dh
  9e79ae:	42                   	rex.X
  9e79af:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e79b2:	30 30                	xor    BYTE PTR [rax],dh
  9e79b4:	30 33                	xor    BYTE PTR [rbx],dh
  9e79b6:	42                   	rex.X
  9e79b7:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e79ba:	30 30                	xor    BYTE PTR [rax],dh
  9e79bc:	30 33                	xor    BYTE PTR [rbx],dh
  9e79be:	42                   	rex.X
  9e79bf:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e79c2:	30 30                	xor    BYTE PTR [rax],dh
  9e79c4:	30 33                	xor    BYTE PTR [rbx],dh
  9e79c6:	42                   	rex.X
  9e79c7:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e79ca:	30 30                	xor    BYTE PTR [rax],dh
  9e79cc:	30 33                	xor    BYTE PTR [rbx],dh
  9e79ce:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e79d1:	30 30                	xor    BYTE PTR [rax],dh
  9e79d3:	30 30                	xor    BYTE PTR [rax],dh
  9e79d5:	33 43 31             	xor    eax,DWORD PTR [rbx+0x31]
  9e79d8:	30 30                	xor    BYTE PTR [rax],dh
  9e79da:	30 30                	xor    BYTE PTR [rax],dh
  9e79dc:	30 33                	xor    BYTE PTR [rbx],dh
  9e79de:	43 33 30             	rex.XB xor esi,DWORD PTR [r8]
  9e79e1:	30 30                	xor    BYTE PTR [rax],dh
  9e79e3:	30 30                	xor    BYTE PTR [rax],dh
  9e79e5:	33 43 32             	xor    eax,DWORD PTR [rbx+0x32]
  9e79e8:	30 30                	xor    BYTE PTR [rax],dh
  9e79ea:	30 30                	xor    BYTE PTR [rax],dh
  9e79ec:	30 33                	xor    BYTE PTR [rbx],dh
  9e79ee:	43 34 30             	rex.XB xor al,0x30
  9e79f1:	30 30                	xor    BYTE PTR [rax],dh
  9e79f3:	30 30                	xor    BYTE PTR [rax],dh
  9e79f5:	33 38                	xor    edi,DWORD PTR [rax]
  9e79f7:	34 30                	xor    al,0x30
  9e79f9:	30 30                	xor    BYTE PTR [rax],dh
  9e79fb:	30 30                	xor    BYTE PTR [rax],dh
  9e79fd:	30 41 44             	xor    BYTE PTR [rcx+0x44],al
  9e7a00:	30 30                	xor    BYTE PTR [rax],dh
  9e7a02:	30 30                	xor    BYTE PTR [rax],dh
  9e7a04:	30 30                	xor    BYTE PTR [rax],dh
  9e7a06:	42 31 30             	rex.X xor DWORD PTR [rax],esi
  9e7a09:	30 30                	xor    BYTE PTR [rax],dh
  9e7a0b:	30 30                	xor    BYTE PTR [rax],dh
  9e7a0d:	33 43 35             	xor    eax,DWORD PTR [rbx+0x35]
  9e7a10:	30 30                	xor    BYTE PTR [rax],dh
  9e7a12:	30 30                	xor    BYTE PTR [rax],dh
  9e7a14:	30 33                	xor    BYTE PTR [rbx],dh
  9e7a16:	43                   	rex.XB
  9e7a17:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e7a1a:	30 30                	xor    BYTE PTR [rax],dh
  9e7a1c:	30 33                	xor    BYTE PTR [rbx],dh
  9e7a1e:	43 37                	rex.XB (bad) 
  9e7a20:	30 30                	xor    BYTE PTR [rax],dh
  9e7a22:	30 30                	xor    BYTE PTR [rax],dh
  9e7a24:	30 30                	xor    BYTE PTR [rax],dh
  9e7a26:	41 37                	rex.B (bad) 
  9e7a28:	30 30                	xor    BYTE PTR [rax],dh
  9e7a2a:	30 30                	xor    BYTE PTR [rax],dh
  9e7a2c:	30 33                	xor    BYTE PTR [rbx],dh
  9e7a2e:	43 38 30             	rex.XB cmp BYTE PTR [r8],sil
  9e7a31:	30 30                	xor    BYTE PTR [rax],dh
  9e7a33:	30 30                	xor    BYTE PTR [rax],dh
  9e7a35:	33 38                	xor    edi,DWORD PTR [rax]
  9e7a37:	35 30 30 30 30       	xor    eax,0x30303030
  9e7a3c:	30 30                	xor    BYTE PTR [rax],dh
  9e7a3e:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e7a41:	30 30                	xor    BYTE PTR [rax],dh
  9e7a43:	30 30                	xor    BYTE PTR [rax],dh
  9e7a45:	30 41 38             	xor    BYTE PTR [rcx+0x38],al
  9e7a48:	30 30                	xor    BYTE PTR [rax],dh
  9e7a4a:	30 30                	xor    BYTE PTR [rax],dh
  9e7a4c:	30 33                	xor    BYTE PTR [rbx],dh
  9e7a4e:	43 39 30             	rex.XB cmp DWORD PTR [r8],esi
  9e7a51:	30 30                	xor    BYTE PTR [rax],dh
  9e7a53:	30 30                	xor    BYTE PTR [rax],dh
  9e7a55:	33 43 42             	xor    eax,DWORD PTR [rbx+0x42]
  9e7a58:	30 30                	xor    BYTE PTR [rax],dh
  9e7a5a:	30 30                	xor    BYTE PTR [rax],dh
  9e7a5c:	30 33                	xor    BYTE PTR [rbx],dh
  9e7a5e:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e7a61:	30 30                	xor    BYTE PTR [rax],dh
  9e7a63:	30 30                	xor    BYTE PTR [rax],dh
  9e7a65:	33 43 45             	xor    eax,DWORD PTR [rbx+0x45]
  9e7a68:	30 30                	xor    BYTE PTR [rax],dh
  9e7a6a:	30 30                	xor    BYTE PTR [rax],dh
  9e7a6c:	32 35 41 30 30 30    	xor    dh,BYTE PTR [rip+0x30303041]        # 30ceaab3 <_end+0x2fbe0ef3>
  9e7a72:	30 30                	xor    BYTE PTR [rax],dh
  9e7a74:	30 30                	xor    BYTE PTR [rax],dh
  9e7a76:	41 30 00             	xor    BYTE PTR [r8],al
  9e7a79:	6d                   	ins    DWORD PTR es:[rdi],dx
  9e7a7a:	69 63 73 66 74 5f 70 	imul   esp,DWORD PTR [rbx+0x73],0x705f7466
  9e7a81:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
  9e7a84:	70 38                	jo     9e7abe <_IO_stdin_used+0x7abe>
  9e7a86:	37                   	(bad)  
  9e7a87:	34 00                	xor    al,0x0
  9e7a89:	00 00                	add    BYTE PTR [rax],al
  9e7a8b:	00 00                	add    BYTE PTR [rax],al
  9e7a8d:	00 00                	add    BYTE PTR [rax],al
  9e7a8f:	00 30                	add    BYTE PTR [rax],dh
  9e7a91:	30 30                	xor    BYTE PTR [rax],dh
  9e7a93:	30 30                	xor    BYTE PTR [rax],dh
  9e7a95:	30 30                	xor    BYTE PTR [rax],dh
  9e7a97:	30 30                	xor    BYTE PTR [rax],dh
  9e7a99:	30 30                	xor    BYTE PTR [rax],dh
  9e7a9b:	30 30                	xor    BYTE PTR [rax],dh
  9e7a9d:	30 30                	xor    BYTE PTR [rax],dh
  9e7a9f:	31 30                	xor    DWORD PTR [rax],esi
  9e7aa1:	30 30                	xor    BYTE PTR [rax],dh
  9e7aa3:	30 30                	xor    BYTE PTR [rax],dh
  9e7aa5:	30 30                	xor    BYTE PTR [rax],dh
  9e7aa7:	32 30                	xor    dh,BYTE PTR [rax]
  9e7aa9:	30 30                	xor    BYTE PTR [rax],dh
  9e7aab:	30 30                	xor    BYTE PTR [rax],dh
  9e7aad:	30 30                	xor    BYTE PTR [rax],dh
  9e7aaf:	33 30                	xor    esi,DWORD PTR [rax]
  9e7ab1:	30 30                	xor    BYTE PTR [rax],dh
  9e7ab3:	30 30                	xor    BYTE PTR [rax],dh
  9e7ab5:	30 30                	xor    BYTE PTR [rax],dh
  9e7ab7:	34 30                	xor    al,0x30
  9e7ab9:	30 30                	xor    BYTE PTR [rax],dh
  9e7abb:	30 30                	xor    BYTE PTR [rax],dh
  9e7abd:	30 30                	xor    BYTE PTR [rax],dh
  9e7abf:	35 30 30 30 30       	xor    eax,0x30303030
  9e7ac4:	30 30                	xor    BYTE PTR [rax],dh
  9e7ac6:	30 36                	xor    BYTE PTR [rsi],dh
  9e7ac8:	30 30                	xor    BYTE PTR [rax],dh
  9e7aca:	30 30                	xor    BYTE PTR [rax],dh
  9e7acc:	30 30                	xor    BYTE PTR [rax],dh
  9e7ace:	30 37                	xor    BYTE PTR [rdi],dh
  9e7ad0:	30 30                	xor    BYTE PTR [rax],dh
  9e7ad2:	30 30                	xor    BYTE PTR [rax],dh
  9e7ad4:	30 30                	xor    BYTE PTR [rax],dh
  9e7ad6:	30 38                	xor    BYTE PTR [rax],bh
  9e7ad8:	30 30                	xor    BYTE PTR [rax],dh
  9e7ada:	30 30                	xor    BYTE PTR [rax],dh
  9e7adc:	30 30                	xor    BYTE PTR [rax],dh
  9e7ade:	30 39                	xor    BYTE PTR [rcx],bh
  9e7ae0:	30 30                	xor    BYTE PTR [rax],dh
  9e7ae2:	30 30                	xor    BYTE PTR [rax],dh
  9e7ae4:	30 30                	xor    BYTE PTR [rax],dh
  9e7ae6:	30 41 30             	xor    BYTE PTR [rcx+0x30],al
  9e7ae9:	30 30                	xor    BYTE PTR [rax],dh
  9e7aeb:	30 30                	xor    BYTE PTR [rax],dh
  9e7aed:	30 30                	xor    BYTE PTR [rax],dh
  9e7aef:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e7af2:	30 30                	xor    BYTE PTR [rax],dh
  9e7af4:	30 30                	xor    BYTE PTR [rax],dh
  9e7af6:	30 43 30             	xor    BYTE PTR [rbx+0x30],al
  9e7af9:	30 30                	xor    BYTE PTR [rax],dh
  9e7afb:	30 30                	xor    BYTE PTR [rax],dh
  9e7afd:	30 30                	xor    BYTE PTR [rax],dh
  9e7aff:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e7b02:	30 30                	xor    BYTE PTR [rax],dh
  9e7b04:	30 30                	xor    BYTE PTR [rax],dh
  9e7b06:	30 45 30             	xor    BYTE PTR [rbp+0x30],al
  9e7b09:	30 30                	xor    BYTE PTR [rax],dh
  9e7b0b:	30 30                	xor    BYTE PTR [rax],dh
  9e7b0d:	30 30                	xor    BYTE PTR [rax],dh
  9e7b0f:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e7b12:	30 30                	xor    BYTE PTR [rax],dh
  9e7b14:	30 30                	xor    BYTE PTR [rax],dh
  9e7b16:	31 30                	xor    DWORD PTR [rax],esi
  9e7b18:	30 30                	xor    BYTE PTR [rax],dh
  9e7b1a:	30 30                	xor    BYTE PTR [rax],dh
  9e7b1c:	30 30                	xor    BYTE PTR [rax],dh
  9e7b1e:	31 31                	xor    DWORD PTR [rcx],esi
  9e7b20:	30 30                	xor    BYTE PTR [rax],dh
  9e7b22:	30 30                	xor    BYTE PTR [rax],dh
  9e7b24:	30 30                	xor    BYTE PTR [rax],dh
  9e7b26:	31 32                	xor    DWORD PTR [rdx],esi
  9e7b28:	30 30                	xor    BYTE PTR [rax],dh
  9e7b2a:	30 30                	xor    BYTE PTR [rax],dh
  9e7b2c:	30 30                	xor    BYTE PTR [rax],dh
  9e7b2e:	31 33                	xor    DWORD PTR [rbx],esi
  9e7b30:	30 30                	xor    BYTE PTR [rax],dh
  9e7b32:	30 30                	xor    BYTE PTR [rax],dh
  9e7b34:	30 30                	xor    BYTE PTR [rax],dh
  9e7b36:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
  9e7b39:	30 30                	xor    BYTE PTR [rax],dh
  9e7b3b:	30 30                	xor    BYTE PTR [rax],dh
  9e7b3d:	30 31                	xor    BYTE PTR [rcx],dh
  9e7b3f:	35 30 30 30 30       	xor    eax,0x30303030
  9e7b44:	30 30                	xor    BYTE PTR [rax],dh
  9e7b46:	31 36                	xor    DWORD PTR [rsi],esi
  9e7b48:	30 30                	xor    BYTE PTR [rax],dh
  9e7b4a:	30 30                	xor    BYTE PTR [rax],dh
  9e7b4c:	30 30                	xor    BYTE PTR [rax],dh
  9e7b4e:	31 37                	xor    DWORD PTR [rdi],esi
  9e7b50:	30 30                	xor    BYTE PTR [rax],dh
  9e7b52:	30 30                	xor    BYTE PTR [rax],dh
  9e7b54:	30 30                	xor    BYTE PTR [rax],dh
  9e7b56:	31 38                	xor    DWORD PTR [rax],edi
  9e7b58:	30 30                	xor    BYTE PTR [rax],dh
  9e7b5a:	30 30                	xor    BYTE PTR [rax],dh
  9e7b5c:	30 30                	xor    BYTE PTR [rax],dh
  9e7b5e:	31 39                	xor    DWORD PTR [rcx],edi
  9e7b60:	30 30                	xor    BYTE PTR [rax],dh
  9e7b62:	30 30                	xor    BYTE PTR [rax],dh
  9e7b64:	30 30                	xor    BYTE PTR [rax],dh
  9e7b66:	31 41 30             	xor    DWORD PTR [rcx+0x30],eax
  9e7b69:	30 30                	xor    BYTE PTR [rax],dh
  9e7b6b:	30 30                	xor    BYTE PTR [rax],dh
  9e7b6d:	30 31                	xor    BYTE PTR [rcx],dh
  9e7b6f:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e7b72:	30 30                	xor    BYTE PTR [rax],dh
  9e7b74:	30 30                	xor    BYTE PTR [rax],dh
  9e7b76:	31 43 30             	xor    DWORD PTR [rbx+0x30],eax
  9e7b79:	30 30                	xor    BYTE PTR [rax],dh
  9e7b7b:	30 30                	xor    BYTE PTR [rax],dh
  9e7b7d:	30 31                	xor    BYTE PTR [rcx],dh
  9e7b7f:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e7b82:	30 30                	xor    BYTE PTR [rax],dh
  9e7b84:	30 30                	xor    BYTE PTR [rax],dh
  9e7b86:	31 45 30             	xor    DWORD PTR [rbp+0x30],eax
  9e7b89:	30 30                	xor    BYTE PTR [rax],dh
  9e7b8b:	30 30                	xor    BYTE PTR [rax],dh
  9e7b8d:	30 31                	xor    BYTE PTR [rcx],dh
  9e7b8f:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e7b92:	30 30                	xor    BYTE PTR [rax],dh
  9e7b94:	30 30                	xor    BYTE PTR [rax],dh
  9e7b96:	32 30                	xor    dh,BYTE PTR [rax]
  9e7b98:	30 30                	xor    BYTE PTR [rax],dh
  9e7b9a:	30 30                	xor    BYTE PTR [rax],dh
  9e7b9c:	30 30                	xor    BYTE PTR [rax],dh
  9e7b9e:	32 31                	xor    dh,BYTE PTR [rcx]
  9e7ba0:	30 30                	xor    BYTE PTR [rax],dh
  9e7ba2:	30 30                	xor    BYTE PTR [rax],dh
  9e7ba4:	30 30                	xor    BYTE PTR [rax],dh
  9e7ba6:	32 32                	xor    dh,BYTE PTR [rdx]
  9e7ba8:	30 30                	xor    BYTE PTR [rax],dh
  9e7baa:	30 30                	xor    BYTE PTR [rax],dh
  9e7bac:	30 30                	xor    BYTE PTR [rax],dh
  9e7bae:	32 33                	xor    dh,BYTE PTR [rbx]
  9e7bb0:	30 30                	xor    BYTE PTR [rax],dh
  9e7bb2:	30 30                	xor    BYTE PTR [rax],dh
  9e7bb4:	30 30                	xor    BYTE PTR [rax],dh
  9e7bb6:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
  9e7bb9:	30 30                	xor    BYTE PTR [rax],dh
  9e7bbb:	30 30                	xor    BYTE PTR [rax],dh
  9e7bbd:	30 32                	xor    BYTE PTR [rdx],dh
  9e7bbf:	35 30 30 30 30       	xor    eax,0x30303030
  9e7bc4:	30 30                	xor    BYTE PTR [rax],dh
  9e7bc6:	32 36                	xor    dh,BYTE PTR [rsi]
  9e7bc8:	30 30                	xor    BYTE PTR [rax],dh
  9e7bca:	30 30                	xor    BYTE PTR [rax],dh
  9e7bcc:	30 30                	xor    BYTE PTR [rax],dh
  9e7bce:	32 37                	xor    dh,BYTE PTR [rdi]
  9e7bd0:	30 30                	xor    BYTE PTR [rax],dh
  9e7bd2:	30 30                	xor    BYTE PTR [rax],dh
  9e7bd4:	30 30                	xor    BYTE PTR [rax],dh
  9e7bd6:	32 38                	xor    bh,BYTE PTR [rax]
  9e7bd8:	30 30                	xor    BYTE PTR [rax],dh
  9e7bda:	30 30                	xor    BYTE PTR [rax],dh
  9e7bdc:	30 30                	xor    BYTE PTR [rax],dh
  9e7bde:	32 39                	xor    bh,BYTE PTR [rcx]
  9e7be0:	30 30                	xor    BYTE PTR [rax],dh
  9e7be2:	30 30                	xor    BYTE PTR [rax],dh
  9e7be4:	30 30                	xor    BYTE PTR [rax],dh
  9e7be6:	32 41 30             	xor    al,BYTE PTR [rcx+0x30]
  9e7be9:	30 30                	xor    BYTE PTR [rax],dh
  9e7beb:	30 30                	xor    BYTE PTR [rax],dh
  9e7bed:	30 32                	xor    BYTE PTR [rdx],dh
  9e7bef:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e7bf2:	30 30                	xor    BYTE PTR [rax],dh
  9e7bf4:	30 30                	xor    BYTE PTR [rax],dh
  9e7bf6:	32 43 30             	xor    al,BYTE PTR [rbx+0x30]
  9e7bf9:	30 30                	xor    BYTE PTR [rax],dh
  9e7bfb:	30 30                	xor    BYTE PTR [rax],dh
  9e7bfd:	30 32                	xor    BYTE PTR [rdx],dh
  9e7bff:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e7c02:	30 30                	xor    BYTE PTR [rax],dh
  9e7c04:	30 30                	xor    BYTE PTR [rax],dh
  9e7c06:	32 45 30             	xor    al,BYTE PTR [rbp+0x30]
  9e7c09:	30 30                	xor    BYTE PTR [rax],dh
  9e7c0b:	30 30                	xor    BYTE PTR [rax],dh
  9e7c0d:	30 32                	xor    BYTE PTR [rdx],dh
  9e7c0f:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e7c12:	30 30                	xor    BYTE PTR [rax],dh
  9e7c14:	30 30                	xor    BYTE PTR [rax],dh
  9e7c16:	33 30                	xor    esi,DWORD PTR [rax]
  9e7c18:	30 30                	xor    BYTE PTR [rax],dh
  9e7c1a:	30 30                	xor    BYTE PTR [rax],dh
  9e7c1c:	30 30                	xor    BYTE PTR [rax],dh
  9e7c1e:	33 31                	xor    esi,DWORD PTR [rcx]
  9e7c20:	30 30                	xor    BYTE PTR [rax],dh
  9e7c22:	30 30                	xor    BYTE PTR [rax],dh
  9e7c24:	30 30                	xor    BYTE PTR [rax],dh
  9e7c26:	33 32                	xor    esi,DWORD PTR [rdx]
  9e7c28:	30 30                	xor    BYTE PTR [rax],dh
  9e7c2a:	30 30                	xor    BYTE PTR [rax],dh
  9e7c2c:	30 30                	xor    BYTE PTR [rax],dh
  9e7c2e:	33 33                	xor    esi,DWORD PTR [rbx]
  9e7c30:	30 30                	xor    BYTE PTR [rax],dh
  9e7c32:	30 30                	xor    BYTE PTR [rax],dh
  9e7c34:	30 30                	xor    BYTE PTR [rax],dh
  9e7c36:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
  9e7c39:	30 30                	xor    BYTE PTR [rax],dh
  9e7c3b:	30 30                	xor    BYTE PTR [rax],dh
  9e7c3d:	30 33                	xor    BYTE PTR [rbx],dh
  9e7c3f:	35 30 30 30 30       	xor    eax,0x30303030
  9e7c44:	30 30                	xor    BYTE PTR [rax],dh
  9e7c46:	33 36                	xor    esi,DWORD PTR [rsi]
  9e7c48:	30 30                	xor    BYTE PTR [rax],dh
  9e7c4a:	30 30                	xor    BYTE PTR [rax],dh
  9e7c4c:	30 30                	xor    BYTE PTR [rax],dh
  9e7c4e:	33 37                	xor    esi,DWORD PTR [rdi]
  9e7c50:	30 30                	xor    BYTE PTR [rax],dh
  9e7c52:	30 30                	xor    BYTE PTR [rax],dh
  9e7c54:	30 30                	xor    BYTE PTR [rax],dh
  9e7c56:	33 38                	xor    edi,DWORD PTR [rax]
  9e7c58:	30 30                	xor    BYTE PTR [rax],dh
  9e7c5a:	30 30                	xor    BYTE PTR [rax],dh
  9e7c5c:	30 30                	xor    BYTE PTR [rax],dh
  9e7c5e:	33 39                	xor    edi,DWORD PTR [rcx]
  9e7c60:	30 30                	xor    BYTE PTR [rax],dh
  9e7c62:	30 30                	xor    BYTE PTR [rax],dh
  9e7c64:	30 30                	xor    BYTE PTR [rax],dh
  9e7c66:	33 41 30             	xor    eax,DWORD PTR [rcx+0x30]
  9e7c69:	30 30                	xor    BYTE PTR [rax],dh
  9e7c6b:	30 30                	xor    BYTE PTR [rax],dh
  9e7c6d:	30 33                	xor    BYTE PTR [rbx],dh
  9e7c6f:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e7c72:	30 30                	xor    BYTE PTR [rax],dh
  9e7c74:	30 30                	xor    BYTE PTR [rax],dh
  9e7c76:	33 43 30             	xor    eax,DWORD PTR [rbx+0x30]
  9e7c79:	30 30                	xor    BYTE PTR [rax],dh
  9e7c7b:	30 30                	xor    BYTE PTR [rax],dh
  9e7c7d:	30 33                	xor    BYTE PTR [rbx],dh
  9e7c7f:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e7c82:	30 30                	xor    BYTE PTR [rax],dh
  9e7c84:	30 30                	xor    BYTE PTR [rax],dh
  9e7c86:	33 45 30             	xor    eax,DWORD PTR [rbp+0x30]
  9e7c89:	30 30                	xor    BYTE PTR [rax],dh
  9e7c8b:	30 30                	xor    BYTE PTR [rax],dh
  9e7c8d:	30 33                	xor    BYTE PTR [rbx],dh
  9e7c8f:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e7c92:	30 30                	xor    BYTE PTR [rax],dh
  9e7c94:	30 30                	xor    BYTE PTR [rax],dh
  9e7c96:	34 30                	xor    al,0x30
  9e7c98:	30 30                	xor    BYTE PTR [rax],dh
  9e7c9a:	30 30                	xor    BYTE PTR [rax],dh
  9e7c9c:	30 30                	xor    BYTE PTR [rax],dh
  9e7c9e:	34 31                	xor    al,0x31
  9e7ca0:	30 30                	xor    BYTE PTR [rax],dh
  9e7ca2:	30 30                	xor    BYTE PTR [rax],dh
  9e7ca4:	30 30                	xor    BYTE PTR [rax],dh
  9e7ca6:	34 32                	xor    al,0x32
  9e7ca8:	30 30                	xor    BYTE PTR [rax],dh
  9e7caa:	30 30                	xor    BYTE PTR [rax],dh
  9e7cac:	30 30                	xor    BYTE PTR [rax],dh
  9e7cae:	34 33                	xor    al,0x33
  9e7cb0:	30 30                	xor    BYTE PTR [rax],dh
  9e7cb2:	30 30                	xor    BYTE PTR [rax],dh
  9e7cb4:	30 30                	xor    BYTE PTR [rax],dh
  9e7cb6:	34 34                	xor    al,0x34
  9e7cb8:	30 30                	xor    BYTE PTR [rax],dh
  9e7cba:	30 30                	xor    BYTE PTR [rax],dh
  9e7cbc:	30 30                	xor    BYTE PTR [rax],dh
  9e7cbe:	34 35                	xor    al,0x35
  9e7cc0:	30 30                	xor    BYTE PTR [rax],dh
  9e7cc2:	30 30                	xor    BYTE PTR [rax],dh
  9e7cc4:	30 30                	xor    BYTE PTR [rax],dh
  9e7cc6:	34 36                	xor    al,0x36
  9e7cc8:	30 30                	xor    BYTE PTR [rax],dh
  9e7cca:	30 30                	xor    BYTE PTR [rax],dh
  9e7ccc:	30 30                	xor    BYTE PTR [rax],dh
  9e7cce:	34 37                	xor    al,0x37
  9e7cd0:	30 30                	xor    BYTE PTR [rax],dh
  9e7cd2:	30 30                	xor    BYTE PTR [rax],dh
  9e7cd4:	30 30                	xor    BYTE PTR [rax],dh
  9e7cd6:	34 38                	xor    al,0x38
  9e7cd8:	30 30                	xor    BYTE PTR [rax],dh
  9e7cda:	30 30                	xor    BYTE PTR [rax],dh
  9e7cdc:	30 30                	xor    BYTE PTR [rax],dh
  9e7cde:	34 39                	xor    al,0x39
  9e7ce0:	30 30                	xor    BYTE PTR [rax],dh
  9e7ce2:	30 30                	xor    BYTE PTR [rax],dh
  9e7ce4:	30 30                	xor    BYTE PTR [rax],dh
  9e7ce6:	34 41                	xor    al,0x41
  9e7ce8:	30 30                	xor    BYTE PTR [rax],dh
  9e7cea:	30 30                	xor    BYTE PTR [rax],dh
  9e7cec:	30 30                	xor    BYTE PTR [rax],dh
  9e7cee:	34 42                	xor    al,0x42
  9e7cf0:	30 30                	xor    BYTE PTR [rax],dh
  9e7cf2:	30 30                	xor    BYTE PTR [rax],dh
  9e7cf4:	30 30                	xor    BYTE PTR [rax],dh
  9e7cf6:	34 43                	xor    al,0x43
  9e7cf8:	30 30                	xor    BYTE PTR [rax],dh
  9e7cfa:	30 30                	xor    BYTE PTR [rax],dh
  9e7cfc:	30 30                	xor    BYTE PTR [rax],dh
  9e7cfe:	34 44                	xor    al,0x44
  9e7d00:	30 30                	xor    BYTE PTR [rax],dh
  9e7d02:	30 30                	xor    BYTE PTR [rax],dh
  9e7d04:	30 30                	xor    BYTE PTR [rax],dh
  9e7d06:	34 45                	xor    al,0x45
  9e7d08:	30 30                	xor    BYTE PTR [rax],dh
  9e7d0a:	30 30                	xor    BYTE PTR [rax],dh
  9e7d0c:	30 30                	xor    BYTE PTR [rax],dh
  9e7d0e:	34 46                	xor    al,0x46
  9e7d10:	30 30                	xor    BYTE PTR [rax],dh
  9e7d12:	30 30                	xor    BYTE PTR [rax],dh
  9e7d14:	30 30                	xor    BYTE PTR [rax],dh
  9e7d16:	35 30 30 30 30       	xor    eax,0x30303030
  9e7d1b:	30 30                	xor    BYTE PTR [rax],dh
  9e7d1d:	30 35 31 30 30 30    	xor    BYTE PTR [rip+0x30303031],dh        # 30cead54 <_end+0x2fbe1194>
  9e7d23:	30 30                	xor    BYTE PTR [rax],dh
  9e7d25:	30 35 32 30 30 30    	xor    BYTE PTR [rip+0x30303032],dh        # 30cead5d <_end+0x2fbe119d>
  9e7d2b:	30 30                	xor    BYTE PTR [rax],dh
  9e7d2d:	30 35 33 30 30 30    	xor    BYTE PTR [rip+0x30303033],dh        # 30cead66 <_end+0x2fbe11a6>
  9e7d33:	30 30                	xor    BYTE PTR [rax],dh
  9e7d35:	30 35 34 30 30 30    	xor    BYTE PTR [rip+0x30303034],dh        # 30cead6f <_end+0x2fbe11af>
  9e7d3b:	30 30                	xor    BYTE PTR [rax],dh
  9e7d3d:	30 35 35 30 30 30    	xor    BYTE PTR [rip+0x30303035],dh        # 30cead78 <_end+0x2fbe11b8>
  9e7d43:	30 30                	xor    BYTE PTR [rax],dh
  9e7d45:	30 35 36 30 30 30    	xor    BYTE PTR [rip+0x30303036],dh        # 30cead81 <_end+0x2fbe11c1>
  9e7d4b:	30 30                	xor    BYTE PTR [rax],dh
  9e7d4d:	30 35 37 30 30 30    	xor    BYTE PTR [rip+0x30303037],dh        # 30cead8a <_end+0x2fbe11ca>
  9e7d53:	30 30                	xor    BYTE PTR [rax],dh
  9e7d55:	30 35 38 30 30 30    	xor    BYTE PTR [rip+0x30303038],dh        # 30cead93 <_end+0x2fbe11d3>
  9e7d5b:	30 30                	xor    BYTE PTR [rax],dh
  9e7d5d:	30 35 39 30 30 30    	xor    BYTE PTR [rip+0x30303039],dh        # 30cead9c <_end+0x2fbe11dc>
  9e7d63:	30 30                	xor    BYTE PTR [rax],dh
  9e7d65:	30 35 41 30 30 30    	xor    BYTE PTR [rip+0x30303041],dh        # 30ceadac <_end+0x2fbe11ec>
  9e7d6b:	30 30                	xor    BYTE PTR [rax],dh
  9e7d6d:	30 35 42 30 30 30    	xor    BYTE PTR [rip+0x30303042],dh        # 30ceadb5 <_end+0x2fbe11f5>
  9e7d73:	30 30                	xor    BYTE PTR [rax],dh
  9e7d75:	30 35 43 30 30 30    	xor    BYTE PTR [rip+0x30303043],dh        # 30ceadbe <_end+0x2fbe11fe>
  9e7d7b:	30 30                	xor    BYTE PTR [rax],dh
  9e7d7d:	30 35 44 30 30 30    	xor    BYTE PTR [rip+0x30303044],dh        # 30ceadc7 <_end+0x2fbe1207>
  9e7d83:	30 30                	xor    BYTE PTR [rax],dh
  9e7d85:	30 35 45 30 30 30    	xor    BYTE PTR [rip+0x30303045],dh        # 30ceadd0 <_end+0x2fbe1210>
  9e7d8b:	30 30                	xor    BYTE PTR [rax],dh
  9e7d8d:	30 35 46 30 30 30    	xor    BYTE PTR [rip+0x30303046],dh        # 30ceadd9 <_end+0x2fbe1219>
  9e7d93:	30 30                	xor    BYTE PTR [rax],dh
  9e7d95:	30 36                	xor    BYTE PTR [rsi],dh
  9e7d97:	30 30                	xor    BYTE PTR [rax],dh
  9e7d99:	30 30                	xor    BYTE PTR [rax],dh
  9e7d9b:	30 30                	xor    BYTE PTR [rax],dh
  9e7d9d:	30 36                	xor    BYTE PTR [rsi],dh
  9e7d9f:	31 30                	xor    DWORD PTR [rax],esi
  9e7da1:	30 30                	xor    BYTE PTR [rax],dh
  9e7da3:	30 30                	xor    BYTE PTR [rax],dh
  9e7da5:	30 36                	xor    BYTE PTR [rsi],dh
  9e7da7:	32 30                	xor    dh,BYTE PTR [rax]
  9e7da9:	30 30                	xor    BYTE PTR [rax],dh
  9e7dab:	30 30                	xor    BYTE PTR [rax],dh
  9e7dad:	30 36                	xor    BYTE PTR [rsi],dh
  9e7daf:	33 30                	xor    esi,DWORD PTR [rax]
  9e7db1:	30 30                	xor    BYTE PTR [rax],dh
  9e7db3:	30 30                	xor    BYTE PTR [rax],dh
  9e7db5:	30 36                	xor    BYTE PTR [rsi],dh
  9e7db7:	34 30                	xor    al,0x30
  9e7db9:	30 30                	xor    BYTE PTR [rax],dh
  9e7dbb:	30 30                	xor    BYTE PTR [rax],dh
  9e7dbd:	30 36                	xor    BYTE PTR [rsi],dh
  9e7dbf:	35 30 30 30 30       	xor    eax,0x30303030
  9e7dc4:	30 30                	xor    BYTE PTR [rax],dh
  9e7dc6:	36 36 30 30          	ss ss xor BYTE PTR [rax],dh
  9e7dca:	30 30                	xor    BYTE PTR [rax],dh
  9e7dcc:	30 30                	xor    BYTE PTR [rax],dh
  9e7dce:	36 37                	ss (bad) 
  9e7dd0:	30 30                	xor    BYTE PTR [rax],dh
  9e7dd2:	30 30                	xor    BYTE PTR [rax],dh
  9e7dd4:	30 30                	xor    BYTE PTR [rax],dh
  9e7dd6:	36 38 30             	ss cmp BYTE PTR [rax],dh
  9e7dd9:	30 30                	xor    BYTE PTR [rax],dh
  9e7ddb:	30 30                	xor    BYTE PTR [rax],dh
  9e7ddd:	30 36                	xor    BYTE PTR [rsi],dh
  9e7ddf:	39 30                	cmp    DWORD PTR [rax],esi
  9e7de1:	30 30                	xor    BYTE PTR [rax],dh
  9e7de3:	30 30                	xor    BYTE PTR [rax],dh
  9e7de5:	30 36                	xor    BYTE PTR [rsi],dh
  9e7de7:	41 30 30             	xor    BYTE PTR [r8],sil
  9e7dea:	30 30                	xor    BYTE PTR [rax],dh
  9e7dec:	30 30                	xor    BYTE PTR [rax],dh
  9e7dee:	36 42 30 30          	ss rex.X xor BYTE PTR [rax],sil
  9e7df2:	30 30                	xor    BYTE PTR [rax],dh
  9e7df4:	30 30                	xor    BYTE PTR [rax],dh
  9e7df6:	36 43 30 30          	ss rex.XB xor BYTE PTR [r8],sil
  9e7dfa:	30 30                	xor    BYTE PTR [rax],dh
  9e7dfc:	30 30                	xor    BYTE PTR [rax],dh
  9e7dfe:	36 44 30 30          	ss xor BYTE PTR [rax],r14b
  9e7e02:	30 30                	xor    BYTE PTR [rax],dh
  9e7e04:	30 30                	xor    BYTE PTR [rax],dh
  9e7e06:	36 45 30 30          	ss xor BYTE PTR [r8],r14b
  9e7e0a:	30 30                	xor    BYTE PTR [rax],dh
  9e7e0c:	30 30                	xor    BYTE PTR [rax],dh
  9e7e0e:	36 46 30 30          	ss rex.RX xor BYTE PTR [rax],r14b
  9e7e12:	30 30                	xor    BYTE PTR [rax],dh
  9e7e14:	30 30                	xor    BYTE PTR [rax],dh
  9e7e16:	37                   	(bad)  
  9e7e17:	30 30                	xor    BYTE PTR [rax],dh
  9e7e19:	30 30                	xor    BYTE PTR [rax],dh
  9e7e1b:	30 30                	xor    BYTE PTR [rax],dh
  9e7e1d:	30 37                	xor    BYTE PTR [rdi],dh
  9e7e1f:	31 30                	xor    DWORD PTR [rax],esi
  9e7e21:	30 30                	xor    BYTE PTR [rax],dh
  9e7e23:	30 30                	xor    BYTE PTR [rax],dh
  9e7e25:	30 37                	xor    BYTE PTR [rdi],dh
  9e7e27:	32 30                	xor    dh,BYTE PTR [rax]
  9e7e29:	30 30                	xor    BYTE PTR [rax],dh
  9e7e2b:	30 30                	xor    BYTE PTR [rax],dh
  9e7e2d:	30 37                	xor    BYTE PTR [rdi],dh
  9e7e2f:	33 30                	xor    esi,DWORD PTR [rax]
  9e7e31:	30 30                	xor    BYTE PTR [rax],dh
  9e7e33:	30 30                	xor    BYTE PTR [rax],dh
  9e7e35:	30 37                	xor    BYTE PTR [rdi],dh
  9e7e37:	34 30                	xor    al,0x30
  9e7e39:	30 30                	xor    BYTE PTR [rax],dh
  9e7e3b:	30 30                	xor    BYTE PTR [rax],dh
  9e7e3d:	30 37                	xor    BYTE PTR [rdi],dh
  9e7e3f:	35 30 30 30 30       	xor    eax,0x30303030
  9e7e44:	30 30                	xor    BYTE PTR [rax],dh
  9e7e46:	37                   	(bad)  
  9e7e47:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e7e4a:	30 30                	xor    BYTE PTR [rax],dh
  9e7e4c:	30 30                	xor    BYTE PTR [rax],dh
  9e7e4e:	37                   	(bad)  
  9e7e4f:	37                   	(bad)  
  9e7e50:	30 30                	xor    BYTE PTR [rax],dh
  9e7e52:	30 30                	xor    BYTE PTR [rax],dh
  9e7e54:	30 30                	xor    BYTE PTR [rax],dh
  9e7e56:	37                   	(bad)  
  9e7e57:	38 30                	cmp    BYTE PTR [rax],dh
  9e7e59:	30 30                	xor    BYTE PTR [rax],dh
  9e7e5b:	30 30                	xor    BYTE PTR [rax],dh
  9e7e5d:	30 37                	xor    BYTE PTR [rdi],dh
  9e7e5f:	39 30                	cmp    DWORD PTR [rax],esi
  9e7e61:	30 30                	xor    BYTE PTR [rax],dh
  9e7e63:	30 30                	xor    BYTE PTR [rax],dh
  9e7e65:	30 37                	xor    BYTE PTR [rdi],dh
  9e7e67:	41 30 30             	xor    BYTE PTR [r8],sil
  9e7e6a:	30 30                	xor    BYTE PTR [rax],dh
  9e7e6c:	30 30                	xor    BYTE PTR [rax],dh
  9e7e6e:	37                   	(bad)  
  9e7e6f:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e7e72:	30 30                	xor    BYTE PTR [rax],dh
  9e7e74:	30 30                	xor    BYTE PTR [rax],dh
  9e7e76:	37                   	(bad)  
  9e7e77:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e7e7a:	30 30                	xor    BYTE PTR [rax],dh
  9e7e7c:	30 30                	xor    BYTE PTR [rax],dh
  9e7e7e:	37                   	(bad)  
  9e7e7f:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e7e82:	30 30                	xor    BYTE PTR [rax],dh
  9e7e84:	30 30                	xor    BYTE PTR [rax],dh
  9e7e86:	37                   	(bad)  
  9e7e87:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e7e8a:	30 30                	xor    BYTE PTR [rax],dh
  9e7e8c:	30 30                	xor    BYTE PTR [rax],dh
  9e7e8e:	37                   	(bad)  
  9e7e8f:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e7e92:	30 30                	xor    BYTE PTR [rax],dh
  9e7e94:	32 30                	xor    dh,BYTE PTR [rax]
  9e7e96:	41                   	rex.B
  9e7e97:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e7e9a:	30 30                	xor    BYTE PTR [rax],dh
  9e7e9c:	30 30                	xor    BYTE PTR [rax],dh
  9e7e9e:	30 30                	xor    BYTE PTR [rax],dh
  9e7ea0:	30 30                	xor    BYTE PTR [rax],dh
  9e7ea2:	30 30                	xor    BYTE PTR [rax],dh
  9e7ea4:	30 30                	xor    BYTE PTR [rax],dh
  9e7ea6:	30 30                	xor    BYTE PTR [rax],dh
  9e7ea8:	30 30                	xor    BYTE PTR [rax],dh
  9e7eaa:	30 30                	xor    BYTE PTR [rax],dh
  9e7eac:	30 30                	xor    BYTE PTR [rax],dh
  9e7eae:	30 30                	xor    BYTE PTR [rax],dh
  9e7eb0:	30 30                	xor    BYTE PTR [rax],dh
  9e7eb2:	30 30                	xor    BYTE PTR [rax],dh
  9e7eb4:	30 30                	xor    BYTE PTR [rax],dh
  9e7eb6:	30 30                	xor    BYTE PTR [rax],dh
  9e7eb8:	30 30                	xor    BYTE PTR [rax],dh
  9e7eba:	30 30                	xor    BYTE PTR [rax],dh
  9e7ebc:	32 30                	xor    dh,BYTE PTR [rax]
  9e7ebe:	32 36                	xor    dh,BYTE PTR [rsi]
  9e7ec0:	30 30                	xor    BYTE PTR [rax],dh
  9e7ec2:	30 30                	xor    BYTE PTR [rax],dh
  9e7ec4:	30 30                	xor    BYTE PTR [rax],dh
  9e7ec6:	30 30                	xor    BYTE PTR [rax],dh
  9e7ec8:	30 30                	xor    BYTE PTR [rax],dh
  9e7eca:	30 30                	xor    BYTE PTR [rax],dh
  9e7ecc:	30 30                	xor    BYTE PTR [rax],dh
  9e7ece:	30 30                	xor    BYTE PTR [rax],dh
  9e7ed0:	30 30                	xor    BYTE PTR [rax],dh
  9e7ed2:	30 30                	xor    BYTE PTR [rax],dh
  9e7ed4:	30 30                	xor    BYTE PTR [rax],dh
  9e7ed6:	30 30                	xor    BYTE PTR [rax],dh
  9e7ed8:	30 30                	xor    BYTE PTR [rax],dh
  9e7eda:	30 30                	xor    BYTE PTR [rax],dh
  9e7edc:	30 30                	xor    BYTE PTR [rax],dh
  9e7ede:	30 30                	xor    BYTE PTR [rax],dh
  9e7ee0:	30 30                	xor    BYTE PTR [rax],dh
  9e7ee2:	30 30                	xor    BYTE PTR [rax],dh
  9e7ee4:	30 30                	xor    BYTE PTR [rax],dh
  9e7ee6:	30 30                	xor    BYTE PTR [rax],dh
  9e7ee8:	30 30                	xor    BYTE PTR [rax],dh
  9e7eea:	30 30                	xor    BYTE PTR [rax],dh
  9e7eec:	30 30                	xor    BYTE PTR [rax],dh
  9e7eee:	30 30                	xor    BYTE PTR [rax],dh
  9e7ef0:	30 30                	xor    BYTE PTR [rax],dh
  9e7ef2:	30 30                	xor    BYTE PTR [rax],dh
  9e7ef4:	30 30                	xor    BYTE PTR [rax],dh
  9e7ef6:	30 30                	xor    BYTE PTR [rax],dh
  9e7ef8:	30 30                	xor    BYTE PTR [rax],dh
  9e7efa:	30 30                	xor    BYTE PTR [rax],dh
  9e7efc:	30 30                	xor    BYTE PTR [rax],dh
  9e7efe:	30 30                	xor    BYTE PTR [rax],dh
  9e7f00:	30 30                	xor    BYTE PTR [rax],dh
  9e7f02:	30 30                	xor    BYTE PTR [rax],dh
  9e7f04:	30 30                	xor    BYTE PTR [rax],dh
  9e7f06:	30 30                	xor    BYTE PTR [rax],dh
  9e7f08:	30 30                	xor    BYTE PTR [rax],dh
  9e7f0a:	30 30                	xor    BYTE PTR [rax],dh
  9e7f0c:	30 30                	xor    BYTE PTR [rax],dh
  9e7f0e:	30 30                	xor    BYTE PTR [rax],dh
  9e7f10:	30 30                	xor    BYTE PTR [rax],dh
  9e7f12:	30 30                	xor    BYTE PTR [rax],dh
  9e7f14:	30 30                	xor    BYTE PTR [rax],dh
  9e7f16:	30 30                	xor    BYTE PTR [rax],dh
  9e7f18:	30 30                	xor    BYTE PTR [rax],dh
  9e7f1a:	30 30                	xor    BYTE PTR [rax],dh
  9e7f1c:	32 30                	xor    dh,BYTE PTR [rax]
  9e7f1e:	31 38                	xor    DWORD PTR [rax],edi
  9e7f20:	30 30                	xor    BYTE PTR [rax],dh
  9e7f22:	30 30                	xor    BYTE PTR [rax],dh
  9e7f24:	32 30                	xor    dh,BYTE PTR [rax]
  9e7f26:	31 39                	xor    DWORD PTR [rcx],edi
  9e7f28:	30 30                	xor    BYTE PTR [rax],dh
  9e7f2a:	30 30                	xor    BYTE PTR [rax],dh
  9e7f2c:	32 30                	xor    dh,BYTE PTR [rax]
  9e7f2e:	31 43 30             	xor    DWORD PTR [rbx+0x30],eax
  9e7f31:	30 30                	xor    BYTE PTR [rax],dh
  9e7f33:	30 32                	xor    BYTE PTR [rdx],dh
  9e7f35:	30 31                	xor    BYTE PTR [rcx],dh
  9e7f37:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e7f3a:	30 30                	xor    BYTE PTR [rax],dh
  9e7f3c:	32 30                	xor    dh,BYTE PTR [rax]
  9e7f3e:	32 32                	xor    dh,BYTE PTR [rdx]
  9e7f40:	30 30                	xor    BYTE PTR [rax],dh
  9e7f42:	30 30                	xor    BYTE PTR [rax],dh
  9e7f44:	32 30                	xor    dh,BYTE PTR [rax]
  9e7f46:	31 33                	xor    DWORD PTR [rbx],esi
  9e7f48:	30 30                	xor    BYTE PTR [rax],dh
  9e7f4a:	30 30                	xor    BYTE PTR [rax],dh
  9e7f4c:	32 30                	xor    dh,BYTE PTR [rax]
  9e7f4e:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
  9e7f51:	30 30                	xor    BYTE PTR [rax],dh
  9e7f53:	30 30                	xor    BYTE PTR [rax],dh
  9e7f55:	30 30                	xor    BYTE PTR [rax],dh
  9e7f57:	30 30                	xor    BYTE PTR [rax],dh
  9e7f59:	30 30                	xor    BYTE PTR [rax],dh
  9e7f5b:	30 30                	xor    BYTE PTR [rax],dh
  9e7f5d:	30 30                	xor    BYTE PTR [rax],dh
  9e7f5f:	30 30                	xor    BYTE PTR [rax],dh
  9e7f61:	30 30                	xor    BYTE PTR [rax],dh
  9e7f63:	30 30                	xor    BYTE PTR [rax],dh
  9e7f65:	30 30                	xor    BYTE PTR [rax],dh
  9e7f67:	30 30                	xor    BYTE PTR [rax],dh
  9e7f69:	30 30                	xor    BYTE PTR [rax],dh
  9e7f6b:	30 30                	xor    BYTE PTR [rax],dh
  9e7f6d:	30 30                	xor    BYTE PTR [rax],dh
  9e7f6f:	30 30                	xor    BYTE PTR [rax],dh
  9e7f71:	30 30                	xor    BYTE PTR [rax],dh
  9e7f73:	30 30                	xor    BYTE PTR [rax],dh
  9e7f75:	30 30                	xor    BYTE PTR [rax],dh
  9e7f77:	30 30                	xor    BYTE PTR [rax],dh
  9e7f79:	30 30                	xor    BYTE PTR [rax],dh
  9e7f7b:	30 30                	xor    BYTE PTR [rax],dh
  9e7f7d:	30 30                	xor    BYTE PTR [rax],dh
  9e7f7f:	30 30                	xor    BYTE PTR [rax],dh
  9e7f81:	30 30                	xor    BYTE PTR [rax],dh
  9e7f83:	30 30                	xor    BYTE PTR [rax],dh
  9e7f85:	30 30                	xor    BYTE PTR [rax],dh
  9e7f87:	30 30                	xor    BYTE PTR [rax],dh
  9e7f89:	30 30                	xor    BYTE PTR [rax],dh
  9e7f8b:	30 30                	xor    BYTE PTR [rax],dh
  9e7f8d:	30 30                	xor    BYTE PTR [rax],dh
  9e7f8f:	30 30                	xor    BYTE PTR [rax],dh
  9e7f91:	30 30                	xor    BYTE PTR [rax],dh
  9e7f93:	30 30                	xor    BYTE PTR [rax],dh
  9e7f95:	30 41 30             	xor    BYTE PTR [rcx+0x30],al
  9e7f98:	30 30                	xor    BYTE PTR [rax],dh
  9e7f9a:	30 30                	xor    BYTE PTR [rax],dh
  9e7f9c:	30 45 30             	xor    BYTE PTR [rbp+0x30],al
  9e7f9f:	31 30                	xor    DWORD PTR [rax],esi
  9e7fa1:	30 30                	xor    BYTE PTR [rax],dh
  9e7fa3:	30 30                	xor    BYTE PTR [rax],dh
  9e7fa5:	45 30 32             	xor    BYTE PTR [r10],r14b
  9e7fa8:	30 30                	xor    BYTE PTR [rax],dh
  9e7faa:	30 30                	xor    BYTE PTR [rax],dh
  9e7fac:	30 45 30             	xor    BYTE PTR [rbp+0x30],al
  9e7faf:	33 30                	xor    esi,DWORD PTR [rax]
  9e7fb1:	30 30                	xor    BYTE PTR [rax],dh
  9e7fb3:	30 30                	xor    BYTE PTR [rax],dh
  9e7fb5:	45 30 34 30          	xor    BYTE PTR [r8+rsi*1],r14b
  9e7fb9:	30 30                	xor    BYTE PTR [rax],dh
  9e7fbb:	30 30                	xor    BYTE PTR [rax],dh
  9e7fbd:	45 30 35 30 30 30 30 	xor    BYTE PTR [rip+0x30303030],r14b        # 30ceaff4 <_end+0x2fbe1434>
  9e7fc4:	30 45 30             	xor    BYTE PTR [rbp+0x30],al
  9e7fc7:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e7fca:	30 30                	xor    BYTE PTR [rax],dh
  9e7fcc:	30 45 30             	xor    BYTE PTR [rbp+0x30],al
  9e7fcf:	37                   	(bad)  
  9e7fd0:	30 30                	xor    BYTE PTR [rax],dh
  9e7fd2:	30 30                	xor    BYTE PTR [rax],dh
  9e7fd4:	30 45 30             	xor    BYTE PTR [rbp+0x30],al
  9e7fd7:	38 30                	cmp    BYTE PTR [rax],dh
  9e7fd9:	30 30                	xor    BYTE PTR [rax],dh
  9e7fdb:	30 30                	xor    BYTE PTR [rax],dh
  9e7fdd:	45 30 39             	xor    BYTE PTR [r9],r15b
  9e7fe0:	30 30                	xor    BYTE PTR [rax],dh
  9e7fe2:	30 30                	xor    BYTE PTR [rax],dh
  9e7fe4:	30 45 30             	xor    BYTE PTR [rbp+0x30],al
  9e7fe7:	41 30 30             	xor    BYTE PTR [r8],sil
  9e7fea:	30 30                	xor    BYTE PTR [rax],dh
  9e7fec:	30 45 30             	xor    BYTE PTR [rbp+0x30],al
  9e7fef:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e7ff2:	30 30                	xor    BYTE PTR [rax],dh
  9e7ff4:	30 45 30             	xor    BYTE PTR [rbp+0x30],al
  9e7ff7:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e7ffa:	30 30                	xor    BYTE PTR [rax],dh
  9e7ffc:	30 45 30             	xor    BYTE PTR [rbp+0x30],al
  9e7fff:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e8002:	30 30                	xor    BYTE PTR [rax],dh
  9e8004:	30 45 30             	xor    BYTE PTR [rbp+0x30],al
  9e8007:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e800a:	30 30                	xor    BYTE PTR [rax],dh
  9e800c:	30 45 30             	xor    BYTE PTR [rbp+0x30],al
  9e800f:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e8012:	30 30                	xor    BYTE PTR [rax],dh
  9e8014:	30 45 31             	xor    BYTE PTR [rbp+0x31],al
  9e8017:	30 30                	xor    BYTE PTR [rax],dh
  9e8019:	30 30                	xor    BYTE PTR [rax],dh
  9e801b:	30 30                	xor    BYTE PTR [rax],dh
  9e801d:	45 31 31             	xor    DWORD PTR [r9],r14d
  9e8020:	30 30                	xor    BYTE PTR [rax],dh
  9e8022:	30 30                	xor    BYTE PTR [rax],dh
  9e8024:	30 45 31             	xor    BYTE PTR [rbp+0x31],al
  9e8027:	32 30                	xor    dh,BYTE PTR [rax]
  9e8029:	30 30                	xor    BYTE PTR [rax],dh
  9e802b:	30 30                	xor    BYTE PTR [rax],dh
  9e802d:	45 31 33             	xor    DWORD PTR [r11],r14d
  9e8030:	30 30                	xor    BYTE PTR [rax],dh
  9e8032:	30 30                	xor    BYTE PTR [rax],dh
  9e8034:	30 45 31             	xor    BYTE PTR [rbp+0x31],al
  9e8037:	34 30                	xor    al,0x30
  9e8039:	30 30                	xor    BYTE PTR [rax],dh
  9e803b:	30 30                	xor    BYTE PTR [rax],dh
  9e803d:	45 31 35 30 30 30 30 	xor    DWORD PTR [rip+0x30303030],r14d        # 30ceb074 <_end+0x2fbe14b4>
  9e8044:	30 45 31             	xor    BYTE PTR [rbp+0x31],al
  9e8047:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e804a:	30 30                	xor    BYTE PTR [rax],dh
  9e804c:	30 45 31             	xor    BYTE PTR [rbp+0x31],al
  9e804f:	37                   	(bad)  
  9e8050:	30 30                	xor    BYTE PTR [rax],dh
  9e8052:	30 30                	xor    BYTE PTR [rax],dh
  9e8054:	30 45 31             	xor    BYTE PTR [rbp+0x31],al
  9e8057:	38 30                	cmp    BYTE PTR [rax],dh
  9e8059:	30 30                	xor    BYTE PTR [rax],dh
  9e805b:	30 30                	xor    BYTE PTR [rax],dh
  9e805d:	45 31 39             	xor    DWORD PTR [r9],r15d
  9e8060:	30 30                	xor    BYTE PTR [rax],dh
  9e8062:	30 30                	xor    BYTE PTR [rax],dh
  9e8064:	30 45 31             	xor    BYTE PTR [rbp+0x31],al
  9e8067:	41 30 30             	xor    BYTE PTR [r8],sil
  9e806a:	30 30                	xor    BYTE PTR [rax],dh
  9e806c:	30 45 31             	xor    BYTE PTR [rbp+0x31],al
  9e806f:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e8072:	30 30                	xor    BYTE PTR [rax],dh
  9e8074:	30 45 31             	xor    BYTE PTR [rbp+0x31],al
  9e8077:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e807a:	30 30                	xor    BYTE PTR [rax],dh
  9e807c:	30 45 31             	xor    BYTE PTR [rbp+0x31],al
  9e807f:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e8082:	30 30                	xor    BYTE PTR [rax],dh
  9e8084:	30 45 31             	xor    BYTE PTR [rbp+0x31],al
  9e8087:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e808a:	30 30                	xor    BYTE PTR [rax],dh
  9e808c:	30 45 31             	xor    BYTE PTR [rbp+0x31],al
  9e808f:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e8092:	30 30                	xor    BYTE PTR [rax],dh
  9e8094:	30 45 32             	xor    BYTE PTR [rbp+0x32],al
  9e8097:	30 30                	xor    BYTE PTR [rax],dh
  9e8099:	30 30                	xor    BYTE PTR [rax],dh
  9e809b:	30 30                	xor    BYTE PTR [rax],dh
  9e809d:	45 32 31             	xor    r14b,BYTE PTR [r9]
  9e80a0:	30 30                	xor    BYTE PTR [rax],dh
  9e80a2:	30 30                	xor    BYTE PTR [rax],dh
  9e80a4:	30 45 32             	xor    BYTE PTR [rbp+0x32],al
  9e80a7:	32 30                	xor    dh,BYTE PTR [rax]
  9e80a9:	30 30                	xor    BYTE PTR [rax],dh
  9e80ab:	30 30                	xor    BYTE PTR [rax],dh
  9e80ad:	45 32 33             	xor    r14b,BYTE PTR [r11]
  9e80b0:	30 30                	xor    BYTE PTR [rax],dh
  9e80b2:	30 30                	xor    BYTE PTR [rax],dh
  9e80b4:	30 45 32             	xor    BYTE PTR [rbp+0x32],al
  9e80b7:	34 30                	xor    al,0x30
  9e80b9:	30 30                	xor    BYTE PTR [rax],dh
  9e80bb:	30 30                	xor    BYTE PTR [rax],dh
  9e80bd:	45 32 35 30 30 30 30 	xor    r14b,BYTE PTR [rip+0x30303030]        # 30ceb0f4 <_end+0x2fbe1534>
  9e80c4:	30 45 32             	xor    BYTE PTR [rbp+0x32],al
  9e80c7:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e80ca:	30 30                	xor    BYTE PTR [rax],dh
  9e80cc:	30 45 32             	xor    BYTE PTR [rbp+0x32],al
  9e80cf:	37                   	(bad)  
  9e80d0:	30 30                	xor    BYTE PTR [rax],dh
  9e80d2:	30 30                	xor    BYTE PTR [rax],dh
  9e80d4:	30 45 32             	xor    BYTE PTR [rbp+0x32],al
  9e80d7:	38 30                	cmp    BYTE PTR [rax],dh
  9e80d9:	30 30                	xor    BYTE PTR [rax],dh
  9e80db:	30 30                	xor    BYTE PTR [rax],dh
  9e80dd:	45 32 39             	xor    r15b,BYTE PTR [r9]
  9e80e0:	30 30                	xor    BYTE PTR [rax],dh
  9e80e2:	30 30                	xor    BYTE PTR [rax],dh
  9e80e4:	30 45 32             	xor    BYTE PTR [rbp+0x32],al
  9e80e7:	41 30 30             	xor    BYTE PTR [r8],sil
  9e80ea:	30 30                	xor    BYTE PTR [rax],dh
  9e80ec:	30 45 32             	xor    BYTE PTR [rbp+0x32],al
  9e80ef:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e80f2:	30 30                	xor    BYTE PTR [rax],dh
  9e80f4:	30 45 32             	xor    BYTE PTR [rbp+0x32],al
  9e80f7:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e80fa:	30 30                	xor    BYTE PTR [rax],dh
  9e80fc:	30 45 32             	xor    BYTE PTR [rbp+0x32],al
  9e80ff:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e8102:	30 30                	xor    BYTE PTR [rax],dh
  9e8104:	30 45 32             	xor    BYTE PTR [rbp+0x32],al
  9e8107:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e810a:	30 30                	xor    BYTE PTR [rax],dh
  9e810c:	30 45 32             	xor    BYTE PTR [rbp+0x32],al
  9e810f:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e8112:	30 30                	xor    BYTE PTR [rax],dh
  9e8114:	30 45 33             	xor    BYTE PTR [rbp+0x33],al
  9e8117:	30 30                	xor    BYTE PTR [rax],dh
  9e8119:	30 30                	xor    BYTE PTR [rax],dh
  9e811b:	30 30                	xor    BYTE PTR [rax],dh
  9e811d:	45 33 31             	xor    r14d,DWORD PTR [r9]
  9e8120:	30 30                	xor    BYTE PTR [rax],dh
  9e8122:	30 30                	xor    BYTE PTR [rax],dh
  9e8124:	30 45 33             	xor    BYTE PTR [rbp+0x33],al
  9e8127:	32 30                	xor    dh,BYTE PTR [rax]
  9e8129:	30 30                	xor    BYTE PTR [rax],dh
  9e812b:	30 30                	xor    BYTE PTR [rax],dh
  9e812d:	45 33 33             	xor    r14d,DWORD PTR [r11]
  9e8130:	30 30                	xor    BYTE PTR [rax],dh
  9e8132:	30 30                	xor    BYTE PTR [rax],dh
  9e8134:	30 45 33             	xor    BYTE PTR [rbp+0x33],al
  9e8137:	34 30                	xor    al,0x30
  9e8139:	30 30                	xor    BYTE PTR [rax],dh
  9e813b:	30 30                	xor    BYTE PTR [rax],dh
  9e813d:	45 33 35 30 30 30 30 	xor    r14d,DWORD PTR [rip+0x30303030]        # 30ceb174 <_end+0x2fbe15b4>
  9e8144:	30 45 33             	xor    BYTE PTR [rbp+0x33],al
  9e8147:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e814a:	30 30                	xor    BYTE PTR [rax],dh
  9e814c:	30 45 33             	xor    BYTE PTR [rbp+0x33],al
  9e814f:	37                   	(bad)  
  9e8150:	30 30                	xor    BYTE PTR [rax],dh
  9e8152:	30 30                	xor    BYTE PTR [rax],dh
  9e8154:	30 45 33             	xor    BYTE PTR [rbp+0x33],al
  9e8157:	38 30                	cmp    BYTE PTR [rax],dh
  9e8159:	30 30                	xor    BYTE PTR [rax],dh
  9e815b:	30 30                	xor    BYTE PTR [rax],dh
  9e815d:	45 33 39             	xor    r15d,DWORD PTR [r9]
  9e8160:	30 30                	xor    BYTE PTR [rax],dh
  9e8162:	30 30                	xor    BYTE PTR [rax],dh
  9e8164:	30 45 33             	xor    BYTE PTR [rbp+0x33],al
  9e8167:	41 30 30             	xor    BYTE PTR [r8],sil
  9e816a:	30 30                	xor    BYTE PTR [rax],dh
  9e816c:	30 30                	xor    BYTE PTR [rax],dh
  9e816e:	30 30                	xor    BYTE PTR [rax],dh
  9e8170:	30 30                	xor    BYTE PTR [rax],dh
  9e8172:	30 30                	xor    BYTE PTR [rax],dh
  9e8174:	30 30                	xor    BYTE PTR [rax],dh
  9e8176:	30 30                	xor    BYTE PTR [rax],dh
  9e8178:	30 30                	xor    BYTE PTR [rax],dh
  9e817a:	30 30                	xor    BYTE PTR [rax],dh
  9e817c:	30 30                	xor    BYTE PTR [rax],dh
  9e817e:	30 30                	xor    BYTE PTR [rax],dh
  9e8180:	30 30                	xor    BYTE PTR [rax],dh
  9e8182:	30 30                	xor    BYTE PTR [rax],dh
  9e8184:	30 30                	xor    BYTE PTR [rax],dh
  9e8186:	30 30                	xor    BYTE PTR [rax],dh
  9e8188:	30 30                	xor    BYTE PTR [rax],dh
  9e818a:	30 30                	xor    BYTE PTR [rax],dh
  9e818c:	30 45 33             	xor    BYTE PTR [rbp+0x33],al
  9e818f:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e8192:	30 30                	xor    BYTE PTR [rax],dh
  9e8194:	30 45 34             	xor    BYTE PTR [rbp+0x34],al
  9e8197:	30 30                	xor    BYTE PTR [rax],dh
  9e8199:	30 30                	xor    BYTE PTR [rax],dh
  9e819b:	30 30                	xor    BYTE PTR [rax],dh
  9e819d:	45 34 31             	rex.RB xor al,0x31
  9e81a0:	30 30                	xor    BYTE PTR [rax],dh
  9e81a2:	30 30                	xor    BYTE PTR [rax],dh
  9e81a4:	30 45 34             	xor    BYTE PTR [rbp+0x34],al
  9e81a7:	32 30                	xor    dh,BYTE PTR [rax]
  9e81a9:	30 30                	xor    BYTE PTR [rax],dh
  9e81ab:	30 30                	xor    BYTE PTR [rax],dh
  9e81ad:	45 34 33             	rex.RB xor al,0x33
  9e81b0:	30 30                	xor    BYTE PTR [rax],dh
  9e81b2:	30 30                	xor    BYTE PTR [rax],dh
  9e81b4:	30 45 34             	xor    BYTE PTR [rbp+0x34],al
  9e81b7:	34 30                	xor    al,0x30
  9e81b9:	30 30                	xor    BYTE PTR [rax],dh
  9e81bb:	30 30                	xor    BYTE PTR [rax],dh
  9e81bd:	45 34 35             	rex.RB xor al,0x35
  9e81c0:	30 30                	xor    BYTE PTR [rax],dh
  9e81c2:	30 30                	xor    BYTE PTR [rax],dh
  9e81c4:	30 45 34             	xor    BYTE PTR [rbp+0x34],al
  9e81c7:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e81ca:	30 30                	xor    BYTE PTR [rax],dh
  9e81cc:	30 45 34             	xor    BYTE PTR [rbp+0x34],al
  9e81cf:	37                   	(bad)  
  9e81d0:	30 30                	xor    BYTE PTR [rax],dh
  9e81d2:	30 30                	xor    BYTE PTR [rax],dh
  9e81d4:	30 45 34             	xor    BYTE PTR [rbp+0x34],al
  9e81d7:	38 30                	cmp    BYTE PTR [rax],dh
  9e81d9:	30 30                	xor    BYTE PTR [rax],dh
  9e81db:	30 30                	xor    BYTE PTR [rax],dh
  9e81dd:	45 34 39             	rex.RB xor al,0x39
  9e81e0:	30 30                	xor    BYTE PTR [rax],dh
  9e81e2:	30 30                	xor    BYTE PTR [rax],dh
  9e81e4:	30 45 34             	xor    BYTE PTR [rbp+0x34],al
  9e81e7:	41 30 30             	xor    BYTE PTR [r8],sil
  9e81ea:	30 30                	xor    BYTE PTR [rax],dh
  9e81ec:	30 45 34             	xor    BYTE PTR [rbp+0x34],al
  9e81ef:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e81f2:	30 30                	xor    BYTE PTR [rax],dh
  9e81f4:	30 45 34             	xor    BYTE PTR [rbp+0x34],al
  9e81f7:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e81fa:	30 30                	xor    BYTE PTR [rax],dh
  9e81fc:	30 45 34             	xor    BYTE PTR [rbp+0x34],al
  9e81ff:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e8202:	30 30                	xor    BYTE PTR [rax],dh
  9e8204:	30 45 34             	xor    BYTE PTR [rbp+0x34],al
  9e8207:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e820a:	30 30                	xor    BYTE PTR [rax],dh
  9e820c:	30 45 34             	xor    BYTE PTR [rbp+0x34],al
  9e820f:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e8212:	30 30                	xor    BYTE PTR [rax],dh
  9e8214:	30 45 35             	xor    BYTE PTR [rbp+0x35],al
  9e8217:	30 30                	xor    BYTE PTR [rax],dh
  9e8219:	30 30                	xor    BYTE PTR [rax],dh
  9e821b:	30 30                	xor    BYTE PTR [rax],dh
  9e821d:	45 35 31 30 30 30    	rex.RB xor eax,0x30303031
  9e8223:	30 30                	xor    BYTE PTR [rax],dh
  9e8225:	45 35 32 30 30 30    	rex.RB xor eax,0x30303032
  9e822b:	30 30                	xor    BYTE PTR [rax],dh
  9e822d:	45 35 33 30 30 30    	rex.RB xor eax,0x30303033
  9e8233:	30 30                	xor    BYTE PTR [rax],dh
  9e8235:	45 35 34 30 30 30    	rex.RB xor eax,0x30303034
  9e823b:	30 30                	xor    BYTE PTR [rax],dh
  9e823d:	45 35 35 30 30 30    	rex.RB xor eax,0x30303035
  9e8243:	30 30                	xor    BYTE PTR [rax],dh
  9e8245:	45 35 36 30 30 30    	rex.RB xor eax,0x30303036
  9e824b:	30 30                	xor    BYTE PTR [rax],dh
  9e824d:	45 35 37 30 30 30    	rex.RB xor eax,0x30303037
  9e8253:	30 30                	xor    BYTE PTR [rax],dh
  9e8255:	45 35 38 30 30 30    	rex.RB xor eax,0x30303038
  9e825b:	30 30                	xor    BYTE PTR [rax],dh
  9e825d:	45 35 39 30 30 30    	rex.RB xor eax,0x30303039
  9e8263:	30 30                	xor    BYTE PTR [rax],dh
  9e8265:	45 35 41 30 30 30    	rex.RB xor eax,0x30303041
  9e826b:	30 30                	xor    BYTE PTR [rax],dh
  9e826d:	45 35 42 30 30 30    	rex.RB xor eax,0x30303042
  9e8273:	30 30                	xor    BYTE PTR [rax],dh
  9e8275:	30 30                	xor    BYTE PTR [rax],dh
  9e8277:	30 30                	xor    BYTE PTR [rax],dh
  9e8279:	30 30                	xor    BYTE PTR [rax],dh
  9e827b:	30 30                	xor    BYTE PTR [rax],dh
  9e827d:	30 30                	xor    BYTE PTR [rax],dh
  9e827f:	30 30                	xor    BYTE PTR [rax],dh
  9e8281:	30 30                	xor    BYTE PTR [rax],dh
  9e8283:	30 30                	xor    BYTE PTR [rax],dh
  9e8285:	30 30                	xor    BYTE PTR [rax],dh
  9e8287:	30 30                	xor    BYTE PTR [rax],dh
  9e8289:	30 30                	xor    BYTE PTR [rax],dh
  9e828b:	30 30                	xor    BYTE PTR [rax],dh
  9e828d:	30 30                	xor    BYTE PTR [rax],dh
  9e828f:	30 00                	xor    BYTE PTR [rax],al
  9e8291:	6d                   	ins    DWORD PTR es:[rdi],dx
  9e8292:	69 63 73 66 74 5f 77 	imul   esp,DWORD PTR [rbx+0x73],0x775f7466
  9e8299:	69 6e 64 6f 77 73 5f 	imul   ebp,DWORD PTR [rsi+0x64],0x5f73776f
  9e82a0:	63 70 31             	movsxd esi,DWORD PTR [rax+0x31]
  9e82a3:	32 35 30 00 00 30    	xor    dh,BYTE PTR [rip+0x30000030]        # 309e82d9 <_end+0x2f8de719>
  9e82a9:	30 30                	xor    BYTE PTR [rax],dh
  9e82ab:	30 30                	xor    BYTE PTR [rax],dh
  9e82ad:	30 30                	xor    BYTE PTR [rax],dh
  9e82af:	30 30                	xor    BYTE PTR [rax],dh
  9e82b1:	30 30                	xor    BYTE PTR [rax],dh
  9e82b3:	30 30                	xor    BYTE PTR [rax],dh
  9e82b5:	30 30                	xor    BYTE PTR [rax],dh
  9e82b7:	31 30                	xor    DWORD PTR [rax],esi
  9e82b9:	30 30                	xor    BYTE PTR [rax],dh
  9e82bb:	30 30                	xor    BYTE PTR [rax],dh
  9e82bd:	30 30                	xor    BYTE PTR [rax],dh
  9e82bf:	32 30                	xor    dh,BYTE PTR [rax]
  9e82c1:	30 30                	xor    BYTE PTR [rax],dh
  9e82c3:	30 30                	xor    BYTE PTR [rax],dh
  9e82c5:	30 30                	xor    BYTE PTR [rax],dh
  9e82c7:	33 30                	xor    esi,DWORD PTR [rax]
  9e82c9:	30 30                	xor    BYTE PTR [rax],dh
  9e82cb:	30 30                	xor    BYTE PTR [rax],dh
  9e82cd:	30 30                	xor    BYTE PTR [rax],dh
  9e82cf:	34 30                	xor    al,0x30
  9e82d1:	30 30                	xor    BYTE PTR [rax],dh
  9e82d3:	30 30                	xor    BYTE PTR [rax],dh
  9e82d5:	30 30                	xor    BYTE PTR [rax],dh
  9e82d7:	35 30 30 30 30       	xor    eax,0x30303030
  9e82dc:	30 30                	xor    BYTE PTR [rax],dh
  9e82de:	30 36                	xor    BYTE PTR [rsi],dh
  9e82e0:	30 30                	xor    BYTE PTR [rax],dh
  9e82e2:	30 30                	xor    BYTE PTR [rax],dh
  9e82e4:	30 30                	xor    BYTE PTR [rax],dh
  9e82e6:	30 37                	xor    BYTE PTR [rdi],dh
  9e82e8:	30 30                	xor    BYTE PTR [rax],dh
  9e82ea:	30 30                	xor    BYTE PTR [rax],dh
  9e82ec:	30 30                	xor    BYTE PTR [rax],dh
  9e82ee:	30 38                	xor    BYTE PTR [rax],bh
  9e82f0:	30 30                	xor    BYTE PTR [rax],dh
  9e82f2:	30 30                	xor    BYTE PTR [rax],dh
  9e82f4:	30 30                	xor    BYTE PTR [rax],dh
  9e82f6:	30 39                	xor    BYTE PTR [rcx],bh
  9e82f8:	30 30                	xor    BYTE PTR [rax],dh
  9e82fa:	30 30                	xor    BYTE PTR [rax],dh
  9e82fc:	30 30                	xor    BYTE PTR [rax],dh
  9e82fe:	30 41 30             	xor    BYTE PTR [rcx+0x30],al
  9e8301:	30 30                	xor    BYTE PTR [rax],dh
  9e8303:	30 30                	xor    BYTE PTR [rax],dh
  9e8305:	30 30                	xor    BYTE PTR [rax],dh
  9e8307:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e830a:	30 30                	xor    BYTE PTR [rax],dh
  9e830c:	30 30                	xor    BYTE PTR [rax],dh
  9e830e:	30 43 30             	xor    BYTE PTR [rbx+0x30],al
  9e8311:	30 30                	xor    BYTE PTR [rax],dh
  9e8313:	30 30                	xor    BYTE PTR [rax],dh
  9e8315:	30 30                	xor    BYTE PTR [rax],dh
  9e8317:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e831a:	30 30                	xor    BYTE PTR [rax],dh
  9e831c:	30 30                	xor    BYTE PTR [rax],dh
  9e831e:	30 45 30             	xor    BYTE PTR [rbp+0x30],al
  9e8321:	30 30                	xor    BYTE PTR [rax],dh
  9e8323:	30 30                	xor    BYTE PTR [rax],dh
  9e8325:	30 30                	xor    BYTE PTR [rax],dh
  9e8327:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e832a:	30 30                	xor    BYTE PTR [rax],dh
  9e832c:	30 30                	xor    BYTE PTR [rax],dh
  9e832e:	31 30                	xor    DWORD PTR [rax],esi
  9e8330:	30 30                	xor    BYTE PTR [rax],dh
  9e8332:	30 30                	xor    BYTE PTR [rax],dh
  9e8334:	30 30                	xor    BYTE PTR [rax],dh
  9e8336:	31 31                	xor    DWORD PTR [rcx],esi
  9e8338:	30 30                	xor    BYTE PTR [rax],dh
  9e833a:	30 30                	xor    BYTE PTR [rax],dh
  9e833c:	30 30                	xor    BYTE PTR [rax],dh
  9e833e:	31 32                	xor    DWORD PTR [rdx],esi
  9e8340:	30 30                	xor    BYTE PTR [rax],dh
  9e8342:	30 30                	xor    BYTE PTR [rax],dh
  9e8344:	30 30                	xor    BYTE PTR [rax],dh
  9e8346:	31 33                	xor    DWORD PTR [rbx],esi
  9e8348:	30 30                	xor    BYTE PTR [rax],dh
  9e834a:	30 30                	xor    BYTE PTR [rax],dh
  9e834c:	30 30                	xor    BYTE PTR [rax],dh
  9e834e:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
  9e8351:	30 30                	xor    BYTE PTR [rax],dh
  9e8353:	30 30                	xor    BYTE PTR [rax],dh
  9e8355:	30 31                	xor    BYTE PTR [rcx],dh
  9e8357:	35 30 30 30 30       	xor    eax,0x30303030
  9e835c:	30 30                	xor    BYTE PTR [rax],dh
  9e835e:	31 36                	xor    DWORD PTR [rsi],esi
  9e8360:	30 30                	xor    BYTE PTR [rax],dh
  9e8362:	30 30                	xor    BYTE PTR [rax],dh
  9e8364:	30 30                	xor    BYTE PTR [rax],dh
  9e8366:	31 37                	xor    DWORD PTR [rdi],esi
  9e8368:	30 30                	xor    BYTE PTR [rax],dh
  9e836a:	30 30                	xor    BYTE PTR [rax],dh
  9e836c:	30 30                	xor    BYTE PTR [rax],dh
  9e836e:	31 38                	xor    DWORD PTR [rax],edi
  9e8370:	30 30                	xor    BYTE PTR [rax],dh
  9e8372:	30 30                	xor    BYTE PTR [rax],dh
  9e8374:	30 30                	xor    BYTE PTR [rax],dh
  9e8376:	31 39                	xor    DWORD PTR [rcx],edi
  9e8378:	30 30                	xor    BYTE PTR [rax],dh
  9e837a:	30 30                	xor    BYTE PTR [rax],dh
  9e837c:	30 30                	xor    BYTE PTR [rax],dh
  9e837e:	31 41 30             	xor    DWORD PTR [rcx+0x30],eax
  9e8381:	30 30                	xor    BYTE PTR [rax],dh
  9e8383:	30 30                	xor    BYTE PTR [rax],dh
  9e8385:	30 31                	xor    BYTE PTR [rcx],dh
  9e8387:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e838a:	30 30                	xor    BYTE PTR [rax],dh
  9e838c:	30 30                	xor    BYTE PTR [rax],dh
  9e838e:	31 43 30             	xor    DWORD PTR [rbx+0x30],eax
  9e8391:	30 30                	xor    BYTE PTR [rax],dh
  9e8393:	30 30                	xor    BYTE PTR [rax],dh
  9e8395:	30 31                	xor    BYTE PTR [rcx],dh
  9e8397:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e839a:	30 30                	xor    BYTE PTR [rax],dh
  9e839c:	30 30                	xor    BYTE PTR [rax],dh
  9e839e:	31 45 30             	xor    DWORD PTR [rbp+0x30],eax
  9e83a1:	30 30                	xor    BYTE PTR [rax],dh
  9e83a3:	30 30                	xor    BYTE PTR [rax],dh
  9e83a5:	30 31                	xor    BYTE PTR [rcx],dh
  9e83a7:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e83aa:	30 30                	xor    BYTE PTR [rax],dh
  9e83ac:	30 30                	xor    BYTE PTR [rax],dh
  9e83ae:	32 30                	xor    dh,BYTE PTR [rax]
  9e83b0:	30 30                	xor    BYTE PTR [rax],dh
  9e83b2:	30 30                	xor    BYTE PTR [rax],dh
  9e83b4:	30 30                	xor    BYTE PTR [rax],dh
  9e83b6:	32 31                	xor    dh,BYTE PTR [rcx]
  9e83b8:	30 30                	xor    BYTE PTR [rax],dh
  9e83ba:	30 30                	xor    BYTE PTR [rax],dh
  9e83bc:	30 30                	xor    BYTE PTR [rax],dh
  9e83be:	32 32                	xor    dh,BYTE PTR [rdx]
  9e83c0:	30 30                	xor    BYTE PTR [rax],dh
  9e83c2:	30 30                	xor    BYTE PTR [rax],dh
  9e83c4:	30 30                	xor    BYTE PTR [rax],dh
  9e83c6:	32 33                	xor    dh,BYTE PTR [rbx]
  9e83c8:	30 30                	xor    BYTE PTR [rax],dh
  9e83ca:	30 30                	xor    BYTE PTR [rax],dh
  9e83cc:	30 30                	xor    BYTE PTR [rax],dh
  9e83ce:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
  9e83d1:	30 30                	xor    BYTE PTR [rax],dh
  9e83d3:	30 30                	xor    BYTE PTR [rax],dh
  9e83d5:	30 32                	xor    BYTE PTR [rdx],dh
  9e83d7:	35 30 30 30 30       	xor    eax,0x30303030
  9e83dc:	30 30                	xor    BYTE PTR [rax],dh
  9e83de:	32 36                	xor    dh,BYTE PTR [rsi]
  9e83e0:	30 30                	xor    BYTE PTR [rax],dh
  9e83e2:	30 30                	xor    BYTE PTR [rax],dh
  9e83e4:	30 30                	xor    BYTE PTR [rax],dh
  9e83e6:	32 37                	xor    dh,BYTE PTR [rdi]
  9e83e8:	30 30                	xor    BYTE PTR [rax],dh
  9e83ea:	30 30                	xor    BYTE PTR [rax],dh
  9e83ec:	30 30                	xor    BYTE PTR [rax],dh
  9e83ee:	32 38                	xor    bh,BYTE PTR [rax]
  9e83f0:	30 30                	xor    BYTE PTR [rax],dh
  9e83f2:	30 30                	xor    BYTE PTR [rax],dh
  9e83f4:	30 30                	xor    BYTE PTR [rax],dh
  9e83f6:	32 39                	xor    bh,BYTE PTR [rcx]
  9e83f8:	30 30                	xor    BYTE PTR [rax],dh
  9e83fa:	30 30                	xor    BYTE PTR [rax],dh
  9e83fc:	30 30                	xor    BYTE PTR [rax],dh
  9e83fe:	32 41 30             	xor    al,BYTE PTR [rcx+0x30]
  9e8401:	30 30                	xor    BYTE PTR [rax],dh
  9e8403:	30 30                	xor    BYTE PTR [rax],dh
  9e8405:	30 32                	xor    BYTE PTR [rdx],dh
  9e8407:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e840a:	30 30                	xor    BYTE PTR [rax],dh
  9e840c:	30 30                	xor    BYTE PTR [rax],dh
  9e840e:	32 43 30             	xor    al,BYTE PTR [rbx+0x30]
  9e8411:	30 30                	xor    BYTE PTR [rax],dh
  9e8413:	30 30                	xor    BYTE PTR [rax],dh
  9e8415:	30 32                	xor    BYTE PTR [rdx],dh
  9e8417:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e841a:	30 30                	xor    BYTE PTR [rax],dh
  9e841c:	30 30                	xor    BYTE PTR [rax],dh
  9e841e:	32 45 30             	xor    al,BYTE PTR [rbp+0x30]
  9e8421:	30 30                	xor    BYTE PTR [rax],dh
  9e8423:	30 30                	xor    BYTE PTR [rax],dh
  9e8425:	30 32                	xor    BYTE PTR [rdx],dh
  9e8427:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e842a:	30 30                	xor    BYTE PTR [rax],dh
  9e842c:	30 30                	xor    BYTE PTR [rax],dh
  9e842e:	33 30                	xor    esi,DWORD PTR [rax]
  9e8430:	30 30                	xor    BYTE PTR [rax],dh
  9e8432:	30 30                	xor    BYTE PTR [rax],dh
  9e8434:	30 30                	xor    BYTE PTR [rax],dh
  9e8436:	33 31                	xor    esi,DWORD PTR [rcx]
  9e8438:	30 30                	xor    BYTE PTR [rax],dh
  9e843a:	30 30                	xor    BYTE PTR [rax],dh
  9e843c:	30 30                	xor    BYTE PTR [rax],dh
  9e843e:	33 32                	xor    esi,DWORD PTR [rdx]
  9e8440:	30 30                	xor    BYTE PTR [rax],dh
  9e8442:	30 30                	xor    BYTE PTR [rax],dh
  9e8444:	30 30                	xor    BYTE PTR [rax],dh
  9e8446:	33 33                	xor    esi,DWORD PTR [rbx]
  9e8448:	30 30                	xor    BYTE PTR [rax],dh
  9e844a:	30 30                	xor    BYTE PTR [rax],dh
  9e844c:	30 30                	xor    BYTE PTR [rax],dh
  9e844e:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
  9e8451:	30 30                	xor    BYTE PTR [rax],dh
  9e8453:	30 30                	xor    BYTE PTR [rax],dh
  9e8455:	30 33                	xor    BYTE PTR [rbx],dh
  9e8457:	35 30 30 30 30       	xor    eax,0x30303030
  9e845c:	30 30                	xor    BYTE PTR [rax],dh
  9e845e:	33 36                	xor    esi,DWORD PTR [rsi]
  9e8460:	30 30                	xor    BYTE PTR [rax],dh
  9e8462:	30 30                	xor    BYTE PTR [rax],dh
  9e8464:	30 30                	xor    BYTE PTR [rax],dh
  9e8466:	33 37                	xor    esi,DWORD PTR [rdi]
  9e8468:	30 30                	xor    BYTE PTR [rax],dh
  9e846a:	30 30                	xor    BYTE PTR [rax],dh
  9e846c:	30 30                	xor    BYTE PTR [rax],dh
  9e846e:	33 38                	xor    edi,DWORD PTR [rax]
  9e8470:	30 30                	xor    BYTE PTR [rax],dh
  9e8472:	30 30                	xor    BYTE PTR [rax],dh
  9e8474:	30 30                	xor    BYTE PTR [rax],dh
  9e8476:	33 39                	xor    edi,DWORD PTR [rcx]
  9e8478:	30 30                	xor    BYTE PTR [rax],dh
  9e847a:	30 30                	xor    BYTE PTR [rax],dh
  9e847c:	30 30                	xor    BYTE PTR [rax],dh
  9e847e:	33 41 30             	xor    eax,DWORD PTR [rcx+0x30]
  9e8481:	30 30                	xor    BYTE PTR [rax],dh
  9e8483:	30 30                	xor    BYTE PTR [rax],dh
  9e8485:	30 33                	xor    BYTE PTR [rbx],dh
  9e8487:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e848a:	30 30                	xor    BYTE PTR [rax],dh
  9e848c:	30 30                	xor    BYTE PTR [rax],dh
  9e848e:	33 43 30             	xor    eax,DWORD PTR [rbx+0x30]
  9e8491:	30 30                	xor    BYTE PTR [rax],dh
  9e8493:	30 30                	xor    BYTE PTR [rax],dh
  9e8495:	30 33                	xor    BYTE PTR [rbx],dh
  9e8497:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e849a:	30 30                	xor    BYTE PTR [rax],dh
  9e849c:	30 30                	xor    BYTE PTR [rax],dh
  9e849e:	33 45 30             	xor    eax,DWORD PTR [rbp+0x30]
  9e84a1:	30 30                	xor    BYTE PTR [rax],dh
  9e84a3:	30 30                	xor    BYTE PTR [rax],dh
  9e84a5:	30 33                	xor    BYTE PTR [rbx],dh
  9e84a7:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e84aa:	30 30                	xor    BYTE PTR [rax],dh
  9e84ac:	30 30                	xor    BYTE PTR [rax],dh
  9e84ae:	34 30                	xor    al,0x30
  9e84b0:	30 30                	xor    BYTE PTR [rax],dh
  9e84b2:	30 30                	xor    BYTE PTR [rax],dh
  9e84b4:	30 30                	xor    BYTE PTR [rax],dh
  9e84b6:	34 31                	xor    al,0x31
  9e84b8:	30 30                	xor    BYTE PTR [rax],dh
  9e84ba:	30 30                	xor    BYTE PTR [rax],dh
  9e84bc:	30 30                	xor    BYTE PTR [rax],dh
  9e84be:	34 32                	xor    al,0x32
  9e84c0:	30 30                	xor    BYTE PTR [rax],dh
  9e84c2:	30 30                	xor    BYTE PTR [rax],dh
  9e84c4:	30 30                	xor    BYTE PTR [rax],dh
  9e84c6:	34 33                	xor    al,0x33
  9e84c8:	30 30                	xor    BYTE PTR [rax],dh
  9e84ca:	30 30                	xor    BYTE PTR [rax],dh
  9e84cc:	30 30                	xor    BYTE PTR [rax],dh
  9e84ce:	34 34                	xor    al,0x34
  9e84d0:	30 30                	xor    BYTE PTR [rax],dh
  9e84d2:	30 30                	xor    BYTE PTR [rax],dh
  9e84d4:	30 30                	xor    BYTE PTR [rax],dh
  9e84d6:	34 35                	xor    al,0x35
  9e84d8:	30 30                	xor    BYTE PTR [rax],dh
  9e84da:	30 30                	xor    BYTE PTR [rax],dh
  9e84dc:	30 30                	xor    BYTE PTR [rax],dh
  9e84de:	34 36                	xor    al,0x36
  9e84e0:	30 30                	xor    BYTE PTR [rax],dh
  9e84e2:	30 30                	xor    BYTE PTR [rax],dh
  9e84e4:	30 30                	xor    BYTE PTR [rax],dh
  9e84e6:	34 37                	xor    al,0x37
  9e84e8:	30 30                	xor    BYTE PTR [rax],dh
  9e84ea:	30 30                	xor    BYTE PTR [rax],dh
  9e84ec:	30 30                	xor    BYTE PTR [rax],dh
  9e84ee:	34 38                	xor    al,0x38
  9e84f0:	30 30                	xor    BYTE PTR [rax],dh
  9e84f2:	30 30                	xor    BYTE PTR [rax],dh
  9e84f4:	30 30                	xor    BYTE PTR [rax],dh
  9e84f6:	34 39                	xor    al,0x39
  9e84f8:	30 30                	xor    BYTE PTR [rax],dh
  9e84fa:	30 30                	xor    BYTE PTR [rax],dh
  9e84fc:	30 30                	xor    BYTE PTR [rax],dh
  9e84fe:	34 41                	xor    al,0x41
  9e8500:	30 30                	xor    BYTE PTR [rax],dh
  9e8502:	30 30                	xor    BYTE PTR [rax],dh
  9e8504:	30 30                	xor    BYTE PTR [rax],dh
  9e8506:	34 42                	xor    al,0x42
  9e8508:	30 30                	xor    BYTE PTR [rax],dh
  9e850a:	30 30                	xor    BYTE PTR [rax],dh
  9e850c:	30 30                	xor    BYTE PTR [rax],dh
  9e850e:	34 43                	xor    al,0x43
  9e8510:	30 30                	xor    BYTE PTR [rax],dh
  9e8512:	30 30                	xor    BYTE PTR [rax],dh
  9e8514:	30 30                	xor    BYTE PTR [rax],dh
  9e8516:	34 44                	xor    al,0x44
  9e8518:	30 30                	xor    BYTE PTR [rax],dh
  9e851a:	30 30                	xor    BYTE PTR [rax],dh
  9e851c:	30 30                	xor    BYTE PTR [rax],dh
  9e851e:	34 45                	xor    al,0x45
  9e8520:	30 30                	xor    BYTE PTR [rax],dh
  9e8522:	30 30                	xor    BYTE PTR [rax],dh
  9e8524:	30 30                	xor    BYTE PTR [rax],dh
  9e8526:	34 46                	xor    al,0x46
  9e8528:	30 30                	xor    BYTE PTR [rax],dh
  9e852a:	30 30                	xor    BYTE PTR [rax],dh
  9e852c:	30 30                	xor    BYTE PTR [rax],dh
  9e852e:	35 30 30 30 30       	xor    eax,0x30303030
  9e8533:	30 30                	xor    BYTE PTR [rax],dh
  9e8535:	30 35 31 30 30 30    	xor    BYTE PTR [rip+0x30303031],dh        # 30ceb56c <_end+0x2fbe19ac>
  9e853b:	30 30                	xor    BYTE PTR [rax],dh
  9e853d:	30 35 32 30 30 30    	xor    BYTE PTR [rip+0x30303032],dh        # 30ceb575 <_end+0x2fbe19b5>
  9e8543:	30 30                	xor    BYTE PTR [rax],dh
  9e8545:	30 35 33 30 30 30    	xor    BYTE PTR [rip+0x30303033],dh        # 30ceb57e <_end+0x2fbe19be>
  9e854b:	30 30                	xor    BYTE PTR [rax],dh
  9e854d:	30 35 34 30 30 30    	xor    BYTE PTR [rip+0x30303034],dh        # 30ceb587 <_end+0x2fbe19c7>
  9e8553:	30 30                	xor    BYTE PTR [rax],dh
  9e8555:	30 35 35 30 30 30    	xor    BYTE PTR [rip+0x30303035],dh        # 30ceb590 <_end+0x2fbe19d0>
  9e855b:	30 30                	xor    BYTE PTR [rax],dh
  9e855d:	30 35 36 30 30 30    	xor    BYTE PTR [rip+0x30303036],dh        # 30ceb599 <_end+0x2fbe19d9>
  9e8563:	30 30                	xor    BYTE PTR [rax],dh
  9e8565:	30 35 37 30 30 30    	xor    BYTE PTR [rip+0x30303037],dh        # 30ceb5a2 <_end+0x2fbe19e2>
  9e856b:	30 30                	xor    BYTE PTR [rax],dh
  9e856d:	30 35 38 30 30 30    	xor    BYTE PTR [rip+0x30303038],dh        # 30ceb5ab <_end+0x2fbe19eb>
  9e8573:	30 30                	xor    BYTE PTR [rax],dh
  9e8575:	30 35 39 30 30 30    	xor    BYTE PTR [rip+0x30303039],dh        # 30ceb5b4 <_end+0x2fbe19f4>
  9e857b:	30 30                	xor    BYTE PTR [rax],dh
  9e857d:	30 35 41 30 30 30    	xor    BYTE PTR [rip+0x30303041],dh        # 30ceb5c4 <_end+0x2fbe1a04>
  9e8583:	30 30                	xor    BYTE PTR [rax],dh
  9e8585:	30 35 42 30 30 30    	xor    BYTE PTR [rip+0x30303042],dh        # 30ceb5cd <_end+0x2fbe1a0d>
  9e858b:	30 30                	xor    BYTE PTR [rax],dh
  9e858d:	30 35 43 30 30 30    	xor    BYTE PTR [rip+0x30303043],dh        # 30ceb5d6 <_end+0x2fbe1a16>
  9e8593:	30 30                	xor    BYTE PTR [rax],dh
  9e8595:	30 35 44 30 30 30    	xor    BYTE PTR [rip+0x30303044],dh        # 30ceb5df <_end+0x2fbe1a1f>
  9e859b:	30 30                	xor    BYTE PTR [rax],dh
  9e859d:	30 35 45 30 30 30    	xor    BYTE PTR [rip+0x30303045],dh        # 30ceb5e8 <_end+0x2fbe1a28>
  9e85a3:	30 30                	xor    BYTE PTR [rax],dh
  9e85a5:	30 35 46 30 30 30    	xor    BYTE PTR [rip+0x30303046],dh        # 30ceb5f1 <_end+0x2fbe1a31>
  9e85ab:	30 30                	xor    BYTE PTR [rax],dh
  9e85ad:	30 36                	xor    BYTE PTR [rsi],dh
  9e85af:	30 30                	xor    BYTE PTR [rax],dh
  9e85b1:	30 30                	xor    BYTE PTR [rax],dh
  9e85b3:	30 30                	xor    BYTE PTR [rax],dh
  9e85b5:	30 36                	xor    BYTE PTR [rsi],dh
  9e85b7:	31 30                	xor    DWORD PTR [rax],esi
  9e85b9:	30 30                	xor    BYTE PTR [rax],dh
  9e85bb:	30 30                	xor    BYTE PTR [rax],dh
  9e85bd:	30 36                	xor    BYTE PTR [rsi],dh
  9e85bf:	32 30                	xor    dh,BYTE PTR [rax]
  9e85c1:	30 30                	xor    BYTE PTR [rax],dh
  9e85c3:	30 30                	xor    BYTE PTR [rax],dh
  9e85c5:	30 36                	xor    BYTE PTR [rsi],dh
  9e85c7:	33 30                	xor    esi,DWORD PTR [rax]
  9e85c9:	30 30                	xor    BYTE PTR [rax],dh
  9e85cb:	30 30                	xor    BYTE PTR [rax],dh
  9e85cd:	30 36                	xor    BYTE PTR [rsi],dh
  9e85cf:	34 30                	xor    al,0x30
  9e85d1:	30 30                	xor    BYTE PTR [rax],dh
  9e85d3:	30 30                	xor    BYTE PTR [rax],dh
  9e85d5:	30 36                	xor    BYTE PTR [rsi],dh
  9e85d7:	35 30 30 30 30       	xor    eax,0x30303030
  9e85dc:	30 30                	xor    BYTE PTR [rax],dh
  9e85de:	36 36 30 30          	ss ss xor BYTE PTR [rax],dh
  9e85e2:	30 30                	xor    BYTE PTR [rax],dh
  9e85e4:	30 30                	xor    BYTE PTR [rax],dh
  9e85e6:	36 37                	ss (bad) 
  9e85e8:	30 30                	xor    BYTE PTR [rax],dh
  9e85ea:	30 30                	xor    BYTE PTR [rax],dh
  9e85ec:	30 30                	xor    BYTE PTR [rax],dh
  9e85ee:	36 38 30             	ss cmp BYTE PTR [rax],dh
  9e85f1:	30 30                	xor    BYTE PTR [rax],dh
  9e85f3:	30 30                	xor    BYTE PTR [rax],dh
  9e85f5:	30 36                	xor    BYTE PTR [rsi],dh
  9e85f7:	39 30                	cmp    DWORD PTR [rax],esi
  9e85f9:	30 30                	xor    BYTE PTR [rax],dh
  9e85fb:	30 30                	xor    BYTE PTR [rax],dh
  9e85fd:	30 36                	xor    BYTE PTR [rsi],dh
  9e85ff:	41 30 30             	xor    BYTE PTR [r8],sil
  9e8602:	30 30                	xor    BYTE PTR [rax],dh
  9e8604:	30 30                	xor    BYTE PTR [rax],dh
  9e8606:	36 42 30 30          	ss rex.X xor BYTE PTR [rax],sil
  9e860a:	30 30                	xor    BYTE PTR [rax],dh
  9e860c:	30 30                	xor    BYTE PTR [rax],dh
  9e860e:	36 43 30 30          	ss rex.XB xor BYTE PTR [r8],sil
  9e8612:	30 30                	xor    BYTE PTR [rax],dh
  9e8614:	30 30                	xor    BYTE PTR [rax],dh
  9e8616:	36 44 30 30          	ss xor BYTE PTR [rax],r14b
  9e861a:	30 30                	xor    BYTE PTR [rax],dh
  9e861c:	30 30                	xor    BYTE PTR [rax],dh
  9e861e:	36 45 30 30          	ss xor BYTE PTR [r8],r14b
  9e8622:	30 30                	xor    BYTE PTR [rax],dh
  9e8624:	30 30                	xor    BYTE PTR [rax],dh
  9e8626:	36 46 30 30          	ss rex.RX xor BYTE PTR [rax],r14b
  9e862a:	30 30                	xor    BYTE PTR [rax],dh
  9e862c:	30 30                	xor    BYTE PTR [rax],dh
  9e862e:	37                   	(bad)  
  9e862f:	30 30                	xor    BYTE PTR [rax],dh
  9e8631:	30 30                	xor    BYTE PTR [rax],dh
  9e8633:	30 30                	xor    BYTE PTR [rax],dh
  9e8635:	30 37                	xor    BYTE PTR [rdi],dh
  9e8637:	31 30                	xor    DWORD PTR [rax],esi
  9e8639:	30 30                	xor    BYTE PTR [rax],dh
  9e863b:	30 30                	xor    BYTE PTR [rax],dh
  9e863d:	30 37                	xor    BYTE PTR [rdi],dh
  9e863f:	32 30                	xor    dh,BYTE PTR [rax]
  9e8641:	30 30                	xor    BYTE PTR [rax],dh
  9e8643:	30 30                	xor    BYTE PTR [rax],dh
  9e8645:	30 37                	xor    BYTE PTR [rdi],dh
  9e8647:	33 30                	xor    esi,DWORD PTR [rax]
  9e8649:	30 30                	xor    BYTE PTR [rax],dh
  9e864b:	30 30                	xor    BYTE PTR [rax],dh
  9e864d:	30 37                	xor    BYTE PTR [rdi],dh
  9e864f:	34 30                	xor    al,0x30
  9e8651:	30 30                	xor    BYTE PTR [rax],dh
  9e8653:	30 30                	xor    BYTE PTR [rax],dh
  9e8655:	30 37                	xor    BYTE PTR [rdi],dh
  9e8657:	35 30 30 30 30       	xor    eax,0x30303030
  9e865c:	30 30                	xor    BYTE PTR [rax],dh
  9e865e:	37                   	(bad)  
  9e865f:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e8662:	30 30                	xor    BYTE PTR [rax],dh
  9e8664:	30 30                	xor    BYTE PTR [rax],dh
  9e8666:	37                   	(bad)  
  9e8667:	37                   	(bad)  
  9e8668:	30 30                	xor    BYTE PTR [rax],dh
  9e866a:	30 30                	xor    BYTE PTR [rax],dh
  9e866c:	30 30                	xor    BYTE PTR [rax],dh
  9e866e:	37                   	(bad)  
  9e866f:	38 30                	cmp    BYTE PTR [rax],dh
  9e8671:	30 30                	xor    BYTE PTR [rax],dh
  9e8673:	30 30                	xor    BYTE PTR [rax],dh
  9e8675:	30 37                	xor    BYTE PTR [rdi],dh
  9e8677:	39 30                	cmp    DWORD PTR [rax],esi
  9e8679:	30 30                	xor    BYTE PTR [rax],dh
  9e867b:	30 30                	xor    BYTE PTR [rax],dh
  9e867d:	30 37                	xor    BYTE PTR [rdi],dh
  9e867f:	41 30 30             	xor    BYTE PTR [r8],sil
  9e8682:	30 30                	xor    BYTE PTR [rax],dh
  9e8684:	30 30                	xor    BYTE PTR [rax],dh
  9e8686:	37                   	(bad)  
  9e8687:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e868a:	30 30                	xor    BYTE PTR [rax],dh
  9e868c:	30 30                	xor    BYTE PTR [rax],dh
  9e868e:	37                   	(bad)  
  9e868f:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e8692:	30 30                	xor    BYTE PTR [rax],dh
  9e8694:	30 30                	xor    BYTE PTR [rax],dh
  9e8696:	37                   	(bad)  
  9e8697:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e869a:	30 30                	xor    BYTE PTR [rax],dh
  9e869c:	30 30                	xor    BYTE PTR [rax],dh
  9e869e:	37                   	(bad)  
  9e869f:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e86a2:	30 30                	xor    BYTE PTR [rax],dh
  9e86a4:	30 30                	xor    BYTE PTR [rax],dh
  9e86a6:	37                   	(bad)  
  9e86a7:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e86aa:	30 30                	xor    BYTE PTR [rax],dh
  9e86ac:	32 30                	xor    dh,BYTE PTR [rax]
  9e86ae:	41                   	rex.B
  9e86af:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e86b2:	30 30                	xor    BYTE PTR [rax],dh
  9e86b4:	30 30                	xor    BYTE PTR [rax],dh
  9e86b6:	30 30                	xor    BYTE PTR [rax],dh
  9e86b8:	30 30                	xor    BYTE PTR [rax],dh
  9e86ba:	30 30                	xor    BYTE PTR [rax],dh
  9e86bc:	32 30                	xor    dh,BYTE PTR [rax]
  9e86be:	31 41 30             	xor    DWORD PTR [rcx+0x30],eax
  9e86c1:	30 30                	xor    BYTE PTR [rax],dh
  9e86c3:	30 30                	xor    BYTE PTR [rax],dh
  9e86c5:	30 30                	xor    BYTE PTR [rax],dh
  9e86c7:	30 30                	xor    BYTE PTR [rax],dh
  9e86c9:	30 30                	xor    BYTE PTR [rax],dh
  9e86cb:	30 32                	xor    BYTE PTR [rdx],dh
  9e86cd:	30 31                	xor    BYTE PTR [rcx],dh
  9e86cf:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e86d2:	30 30                	xor    BYTE PTR [rax],dh
  9e86d4:	32 30                	xor    dh,BYTE PTR [rax]
  9e86d6:	32 36                	xor    dh,BYTE PTR [rsi]
  9e86d8:	30 30                	xor    BYTE PTR [rax],dh
  9e86da:	30 30                	xor    BYTE PTR [rax],dh
  9e86dc:	32 30                	xor    dh,BYTE PTR [rax]
  9e86de:	32 30                	xor    dh,BYTE PTR [rax]
  9e86e0:	30 30                	xor    BYTE PTR [rax],dh
  9e86e2:	30 30                	xor    BYTE PTR [rax],dh
  9e86e4:	32 30                	xor    dh,BYTE PTR [rax]
  9e86e6:	32 31                	xor    dh,BYTE PTR [rcx]
  9e86e8:	30 30                	xor    BYTE PTR [rax],dh
  9e86ea:	30 30                	xor    BYTE PTR [rax],dh
  9e86ec:	30 30                	xor    BYTE PTR [rax],dh
  9e86ee:	30 30                	xor    BYTE PTR [rax],dh
  9e86f0:	30 30                	xor    BYTE PTR [rax],dh
  9e86f2:	30 30                	xor    BYTE PTR [rax],dh
  9e86f4:	32 30                	xor    dh,BYTE PTR [rax]
  9e86f6:	33 30                	xor    esi,DWORD PTR [rax]
  9e86f8:	30 30                	xor    BYTE PTR [rax],dh
  9e86fa:	30 30                	xor    BYTE PTR [rax],dh
  9e86fc:	30 31                	xor    BYTE PTR [rcx],dh
  9e86fe:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e8701:	30 30                	xor    BYTE PTR [rax],dh
  9e8703:	30 32                	xor    BYTE PTR [rdx],dh
  9e8705:	30 33                	xor    BYTE PTR [rbx],dh
  9e8707:	39 30                	cmp    DWORD PTR [rax],esi
  9e8709:	30 30                	xor    BYTE PTR [rax],dh
  9e870b:	30 30                	xor    BYTE PTR [rax],dh
  9e870d:	31 35 41 30 30 30    	xor    DWORD PTR [rip+0x30303041],esi        # 30ceb754 <_end+0x2fbe1b94>
  9e8713:	30 30                	xor    BYTE PTR [rax],dh
  9e8715:	31 36                	xor    DWORD PTR [rsi],esi
  9e8717:	34 30                	xor    al,0x30
  9e8719:	30 30                	xor    BYTE PTR [rax],dh
  9e871b:	30 30                	xor    BYTE PTR [rax],dh
  9e871d:	31 37                	xor    DWORD PTR [rdi],esi
  9e871f:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e8722:	30 30                	xor    BYTE PTR [rax],dh
  9e8724:	30 31                	xor    BYTE PTR [rcx],dh
  9e8726:	37                   	(bad)  
  9e8727:	39 30                	cmp    DWORD PTR [rax],esi
  9e8729:	30 30                	xor    BYTE PTR [rax],dh
  9e872b:	30 30                	xor    BYTE PTR [rax],dh
  9e872d:	30 30                	xor    BYTE PTR [rax],dh
  9e872f:	30 30                	xor    BYTE PTR [rax],dh
  9e8731:	30 30                	xor    BYTE PTR [rax],dh
  9e8733:	30 32                	xor    BYTE PTR [rdx],dh
  9e8735:	30 31                	xor    BYTE PTR [rcx],dh
  9e8737:	38 30                	cmp    BYTE PTR [rax],dh
  9e8739:	30 30                	xor    BYTE PTR [rax],dh
  9e873b:	30 32                	xor    BYTE PTR [rdx],dh
  9e873d:	30 31                	xor    BYTE PTR [rcx],dh
  9e873f:	39 30                	cmp    DWORD PTR [rax],esi
  9e8741:	30 30                	xor    BYTE PTR [rax],dh
  9e8743:	30 32                	xor    BYTE PTR [rdx],dh
  9e8745:	30 31                	xor    BYTE PTR [rcx],dh
  9e8747:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e874a:	30 30                	xor    BYTE PTR [rax],dh
  9e874c:	32 30                	xor    dh,BYTE PTR [rax]
  9e874e:	31 44 30 30          	xor    DWORD PTR [rax+rsi*1+0x30],eax
  9e8752:	30 30                	xor    BYTE PTR [rax],dh
  9e8754:	32 30                	xor    dh,BYTE PTR [rax]
  9e8756:	32 32                	xor    dh,BYTE PTR [rdx]
  9e8758:	30 30                	xor    BYTE PTR [rax],dh
  9e875a:	30 30                	xor    BYTE PTR [rax],dh
  9e875c:	32 30                	xor    dh,BYTE PTR [rax]
  9e875e:	31 33                	xor    DWORD PTR [rbx],esi
  9e8760:	30 30                	xor    BYTE PTR [rax],dh
  9e8762:	30 30                	xor    BYTE PTR [rax],dh
  9e8764:	32 30                	xor    dh,BYTE PTR [rax]
  9e8766:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
  9e8769:	30 30                	xor    BYTE PTR [rax],dh
  9e876b:	30 30                	xor    BYTE PTR [rax],dh
  9e876d:	30 30                	xor    BYTE PTR [rax],dh
  9e876f:	30 30                	xor    BYTE PTR [rax],dh
  9e8771:	30 30                	xor    BYTE PTR [rax],dh
  9e8773:	30 32                	xor    BYTE PTR [rdx],dh
  9e8775:	31 32                	xor    DWORD PTR [rdx],esi
  9e8777:	32 30                	xor    dh,BYTE PTR [rax]
  9e8779:	30 30                	xor    BYTE PTR [rax],dh
  9e877b:	30 30                	xor    BYTE PTR [rax],dh
  9e877d:	31 36                	xor    DWORD PTR [rsi],esi
  9e877f:	31 30                	xor    DWORD PTR [rax],esi
  9e8781:	30 30                	xor    BYTE PTR [rax],dh
  9e8783:	30 32                	xor    BYTE PTR [rdx],dh
  9e8785:	30 33                	xor    BYTE PTR [rbx],dh
  9e8787:	41 30 30             	xor    BYTE PTR [r8],sil
  9e878a:	30 30                	xor    BYTE PTR [rax],dh
  9e878c:	30 31                	xor    BYTE PTR [rcx],dh
  9e878e:	35 42 30 30 30       	xor    eax,0x30303042
  9e8793:	30 30                	xor    BYTE PTR [rax],dh
  9e8795:	31 36                	xor    DWORD PTR [rsi],esi
  9e8797:	35 30 30 30 30       	xor    eax,0x30303030
  9e879c:	30 31                	xor    BYTE PTR [rcx],dh
  9e879e:	37                   	(bad)  
  9e879f:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e87a2:	30 30                	xor    BYTE PTR [rax],dh
  9e87a4:	30 31                	xor    BYTE PTR [rcx],dh
  9e87a6:	37                   	(bad)  
  9e87a7:	41 30 30             	xor    BYTE PTR [r8],sil
  9e87aa:	30 30                	xor    BYTE PTR [rax],dh
  9e87ac:	30 30                	xor    BYTE PTR [rax],dh
  9e87ae:	41 30 30             	xor    BYTE PTR [r8],sil
  9e87b1:	30 30                	xor    BYTE PTR [rax],dh
  9e87b3:	30 30                	xor    BYTE PTR [rax],dh
  9e87b5:	32 43 37             	xor    al,BYTE PTR [rbx+0x37]
  9e87b8:	30 30                	xor    BYTE PTR [rax],dh
  9e87ba:	30 30                	xor    BYTE PTR [rax],dh
  9e87bc:	30 32                	xor    BYTE PTR [rdx],dh
  9e87be:	44 38 30             	cmp    BYTE PTR [rax],r14b
  9e87c1:	30 30                	xor    BYTE PTR [rax],dh
  9e87c3:	30 30                	xor    BYTE PTR [rax],dh
  9e87c5:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
  9e87c8:	30 30                	xor    BYTE PTR [rax],dh
  9e87ca:	30 30                	xor    BYTE PTR [rax],dh
  9e87cc:	30 30                	xor    BYTE PTR [rax],dh
  9e87ce:	41 34 30             	rex.B xor al,0x30
  9e87d1:	30 30                	xor    BYTE PTR [rax],dh
  9e87d3:	30 30                	xor    BYTE PTR [rax],dh
  9e87d5:	31 30                	xor    DWORD PTR [rax],esi
  9e87d7:	34 30                	xor    al,0x30
  9e87d9:	30 30                	xor    BYTE PTR [rax],dh
  9e87db:	30 30                	xor    BYTE PTR [rax],dh
  9e87dd:	30 41 36             	xor    BYTE PTR [rcx+0x36],al
  9e87e0:	30 30                	xor    BYTE PTR [rax],dh
  9e87e2:	30 30                	xor    BYTE PTR [rax],dh
  9e87e4:	30 30                	xor    BYTE PTR [rax],dh
  9e87e6:	41 37                	rex.B (bad) 
  9e87e8:	30 30                	xor    BYTE PTR [rax],dh
  9e87ea:	30 30                	xor    BYTE PTR [rax],dh
  9e87ec:	30 30                	xor    BYTE PTR [rax],dh
  9e87ee:	41 38 30             	cmp    BYTE PTR [r8],sil
  9e87f1:	30 30                	xor    BYTE PTR [rax],dh
  9e87f3:	30 30                	xor    BYTE PTR [rax],dh
  9e87f5:	30 41 39             	xor    BYTE PTR [rcx+0x39],al
  9e87f8:	30 30                	xor    BYTE PTR [rax],dh
  9e87fa:	30 30                	xor    BYTE PTR [rax],dh
  9e87fc:	30 31                	xor    BYTE PTR [rcx],dh
  9e87fe:	35 45 30 30 30       	xor    eax,0x30303045
  9e8803:	30 30                	xor    BYTE PTR [rax],dh
  9e8805:	30 41 42             	xor    BYTE PTR [rcx+0x42],al
  9e8808:	30 30                	xor    BYTE PTR [rax],dh
  9e880a:	30 30                	xor    BYTE PTR [rax],dh
  9e880c:	30 30                	xor    BYTE PTR [rax],dh
  9e880e:	41                   	rex.B
  9e880f:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e8812:	30 30                	xor    BYTE PTR [rax],dh
  9e8814:	30 30                	xor    BYTE PTR [rax],dh
  9e8816:	41                   	rex.B
  9e8817:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e881a:	30 30                	xor    BYTE PTR [rax],dh
  9e881c:	30 30                	xor    BYTE PTR [rax],dh
  9e881e:	41                   	rex.B
  9e881f:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e8822:	30 30                	xor    BYTE PTR [rax],dh
  9e8824:	30 31                	xor    BYTE PTR [rcx],dh
  9e8826:	37                   	(bad)  
  9e8827:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e882a:	30 30                	xor    BYTE PTR [rax],dh
  9e882c:	30 30                	xor    BYTE PTR [rax],dh
  9e882e:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e8831:	30 30                	xor    BYTE PTR [rax],dh
  9e8833:	30 30                	xor    BYTE PTR [rax],dh
  9e8835:	30 42 31             	xor    BYTE PTR [rdx+0x31],al
  9e8838:	30 30                	xor    BYTE PTR [rax],dh
  9e883a:	30 30                	xor    BYTE PTR [rax],dh
  9e883c:	30 32                	xor    BYTE PTR [rdx],dh
  9e883e:	44                   	rex.R
  9e883f:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e8842:	30 30                	xor    BYTE PTR [rax],dh
  9e8844:	30 31                	xor    BYTE PTR [rcx],dh
  9e8846:	34 32                	xor    al,0x32
  9e8848:	30 30                	xor    BYTE PTR [rax],dh
  9e884a:	30 30                	xor    BYTE PTR [rax],dh
  9e884c:	30 30                	xor    BYTE PTR [rax],dh
  9e884e:	42 34 30             	rex.X xor al,0x30
  9e8851:	30 30                	xor    BYTE PTR [rax],dh
  9e8853:	30 30                	xor    BYTE PTR [rax],dh
  9e8855:	30 42 35             	xor    BYTE PTR [rdx+0x35],al
  9e8858:	30 30                	xor    BYTE PTR [rax],dh
  9e885a:	30 30                	xor    BYTE PTR [rax],dh
  9e885c:	30 30                	xor    BYTE PTR [rax],dh
  9e885e:	42                   	rex.X
  9e885f:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e8862:	30 30                	xor    BYTE PTR [rax],dh
  9e8864:	30 30                	xor    BYTE PTR [rax],dh
  9e8866:	42 37                	rex.X (bad) 
  9e8868:	30 30                	xor    BYTE PTR [rax],dh
  9e886a:	30 30                	xor    BYTE PTR [rax],dh
  9e886c:	30 30                	xor    BYTE PTR [rax],dh
  9e886e:	42 38 30             	rex.X cmp BYTE PTR [rax],sil
  9e8871:	30 30                	xor    BYTE PTR [rax],dh
  9e8873:	30 30                	xor    BYTE PTR [rax],dh
  9e8875:	31 30                	xor    DWORD PTR [rax],esi
  9e8877:	35 30 30 30 30       	xor    eax,0x30303030
  9e887c:	30 31                	xor    BYTE PTR [rcx],dh
  9e887e:	35 46 30 30 30       	xor    eax,0x30303046
  9e8883:	30 30                	xor    BYTE PTR [rax],dh
  9e8885:	30 42 42             	xor    BYTE PTR [rdx+0x42],al
  9e8888:	30 30                	xor    BYTE PTR [rax],dh
  9e888a:	30 30                	xor    BYTE PTR [rax],dh
  9e888c:	30 31                	xor    BYTE PTR [rcx],dh
  9e888e:	33 44 30 30          	xor    eax,DWORD PTR [rax+rsi*1+0x30]
  9e8892:	30 30                	xor    BYTE PTR [rax],dh
  9e8894:	30 32                	xor    BYTE PTR [rdx],dh
  9e8896:	44                   	rex.R
  9e8897:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e889a:	30 30                	xor    BYTE PTR [rax],dh
  9e889c:	30 31                	xor    BYTE PTR [rcx],dh
  9e889e:	33 45 30             	xor    eax,DWORD PTR [rbp+0x30]
  9e88a1:	30 30                	xor    BYTE PTR [rax],dh
  9e88a3:	30 30                	xor    BYTE PTR [rax],dh
  9e88a5:	31 37                	xor    DWORD PTR [rdi],esi
  9e88a7:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e88aa:	30 30                	xor    BYTE PTR [rax],dh
  9e88ac:	30 31                	xor    BYTE PTR [rcx],dh
  9e88ae:	35 34 30 30 30       	xor    eax,0x30303034
  9e88b3:	30 30                	xor    BYTE PTR [rax],dh
  9e88b5:	30 43 31             	xor    BYTE PTR [rbx+0x31],al
  9e88b8:	30 30                	xor    BYTE PTR [rax],dh
  9e88ba:	30 30                	xor    BYTE PTR [rax],dh
  9e88bc:	30 30                	xor    BYTE PTR [rax],dh
  9e88be:	43 32 30             	rex.XB xor sil,BYTE PTR [r8]
  9e88c1:	30 30                	xor    BYTE PTR [rax],dh
  9e88c3:	30 30                	xor    BYTE PTR [rax],dh
  9e88c5:	31 30                	xor    DWORD PTR [rax],esi
  9e88c7:	32 30                	xor    dh,BYTE PTR [rax]
  9e88c9:	30 30                	xor    BYTE PTR [rax],dh
  9e88cb:	30 30                	xor    BYTE PTR [rax],dh
  9e88cd:	30 43 34             	xor    BYTE PTR [rbx+0x34],al
  9e88d0:	30 30                	xor    BYTE PTR [rax],dh
  9e88d2:	30 30                	xor    BYTE PTR [rax],dh
  9e88d4:	30 31                	xor    BYTE PTR [rcx],dh
  9e88d6:	33 39                	xor    edi,DWORD PTR [rcx]
  9e88d8:	30 30                	xor    BYTE PTR [rax],dh
  9e88da:	30 30                	xor    BYTE PTR [rax],dh
  9e88dc:	30 31                	xor    BYTE PTR [rcx],dh
  9e88de:	30 36                	xor    BYTE PTR [rsi],dh
  9e88e0:	30 30                	xor    BYTE PTR [rax],dh
  9e88e2:	30 30                	xor    BYTE PTR [rax],dh
  9e88e4:	30 30                	xor    BYTE PTR [rax],dh
  9e88e6:	43 37                	rex.XB (bad) 
  9e88e8:	30 30                	xor    BYTE PTR [rax],dh
  9e88ea:	30 30                	xor    BYTE PTR [rax],dh
  9e88ec:	30 31                	xor    BYTE PTR [rcx],dh
  9e88ee:	30 43 30             	xor    BYTE PTR [rbx+0x30],al
  9e88f1:	30 30                	xor    BYTE PTR [rax],dh
  9e88f3:	30 30                	xor    BYTE PTR [rax],dh
  9e88f5:	30 43 39             	xor    BYTE PTR [rbx+0x39],al
  9e88f8:	30 30                	xor    BYTE PTR [rax],dh
  9e88fa:	30 30                	xor    BYTE PTR [rax],dh
  9e88fc:	30 31                	xor    BYTE PTR [rcx],dh
  9e88fe:	31 38                	xor    DWORD PTR [rax],edi
  9e8900:	30 30                	xor    BYTE PTR [rax],dh
  9e8902:	30 30                	xor    BYTE PTR [rax],dh
  9e8904:	30 30                	xor    BYTE PTR [rax],dh
  9e8906:	43                   	rex.XB
  9e8907:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e890a:	30 30                	xor    BYTE PTR [rax],dh
  9e890c:	30 31                	xor    BYTE PTR [rcx],dh
  9e890e:	31 41 30             	xor    DWORD PTR [rcx+0x30],eax
  9e8911:	30 30                	xor    BYTE PTR [rax],dh
  9e8913:	30 30                	xor    BYTE PTR [rax],dh
  9e8915:	30 43 44             	xor    BYTE PTR [rbx+0x44],al
  9e8918:	30 30                	xor    BYTE PTR [rax],dh
  9e891a:	30 30                	xor    BYTE PTR [rax],dh
  9e891c:	30 30                	xor    BYTE PTR [rax],dh
  9e891e:	43                   	rex.XB
  9e891f:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e8922:	30 30                	xor    BYTE PTR [rax],dh
  9e8924:	30 31                	xor    BYTE PTR [rcx],dh
  9e8926:	30 45 30             	xor    BYTE PTR [rbp+0x30],al
  9e8929:	30 30                	xor    BYTE PTR [rax],dh
  9e892b:	30 30                	xor    BYTE PTR [rax],dh
  9e892d:	31 31                	xor    DWORD PTR [rcx],esi
  9e892f:	30 30                	xor    BYTE PTR [rax],dh
  9e8931:	30 30                	xor    BYTE PTR [rax],dh
  9e8933:	30 30                	xor    BYTE PTR [rax],dh
  9e8935:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
  9e8938:	30 30                	xor    BYTE PTR [rax],dh
  9e893a:	30 30                	xor    BYTE PTR [rax],dh
  9e893c:	30 31                	xor    BYTE PTR [rcx],dh
  9e893e:	34 37                	xor    al,0x37
  9e8940:	30 30                	xor    BYTE PTR [rax],dh
  9e8942:	30 30                	xor    BYTE PTR [rax],dh
  9e8944:	30 30                	xor    BYTE PTR [rax],dh
  9e8946:	44 33 30             	xor    r14d,DWORD PTR [rax]
  9e8949:	30 30                	xor    BYTE PTR [rax],dh
  9e894b:	30 30                	xor    BYTE PTR [rax],dh
  9e894d:	30 44 34 30          	xor    BYTE PTR [rsp+rsi*1+0x30],al
  9e8951:	30 30                	xor    BYTE PTR [rax],dh
  9e8953:	30 30                	xor    BYTE PTR [rax],dh
  9e8955:	31 35 30 30 30 30    	xor    DWORD PTR [rip+0x30303030],esi        # 30ceb98b <_end+0x2fbe1dcb>
  9e895b:	30 30                	xor    BYTE PTR [rax],dh
  9e895d:	30 44 36 30          	xor    BYTE PTR [rsi+rsi*1+0x30],al
  9e8961:	30 30                	xor    BYTE PTR [rax],dh
  9e8963:	30 30                	xor    BYTE PTR [rax],dh
  9e8965:	30 44 37 30          	xor    BYTE PTR [rdi+rsi*1+0x30],al
  9e8969:	30 30                	xor    BYTE PTR [rax],dh
  9e896b:	30 30                	xor    BYTE PTR [rax],dh
  9e896d:	31 35 38 30 30 30    	xor    DWORD PTR [rip+0x30303038],esi        # 30ceb9ab <_end+0x2fbe1deb>
  9e8973:	30 30                	xor    BYTE PTR [rax],dh
  9e8975:	31 36                	xor    DWORD PTR [rsi],esi
  9e8977:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e897a:	30 30                	xor    BYTE PTR [rax],dh
  9e897c:	30 30                	xor    BYTE PTR [rax],dh
  9e897e:	44                   	rex.R
  9e897f:	41 30 30             	xor    BYTE PTR [r8],sil
  9e8982:	30 30                	xor    BYTE PTR [rax],dh
  9e8984:	30 31                	xor    BYTE PTR [rcx],dh
  9e8986:	37                   	(bad)  
  9e8987:	30 30                	xor    BYTE PTR [rax],dh
  9e8989:	30 30                	xor    BYTE PTR [rax],dh
  9e898b:	30 30                	xor    BYTE PTR [rax],dh
  9e898d:	30 44 43 30          	xor    BYTE PTR [rbx+rax*2+0x30],al
  9e8991:	30 30                	xor    BYTE PTR [rax],dh
  9e8993:	30 30                	xor    BYTE PTR [rax],dh
  9e8995:	30 44 44 30          	xor    BYTE PTR [rsp+rax*2+0x30],al
  9e8999:	30 30                	xor    BYTE PTR [rax],dh
  9e899b:	30 30                	xor    BYTE PTR [rax],dh
  9e899d:	31 36                	xor    DWORD PTR [rsi],esi
  9e899f:	32 30                	xor    dh,BYTE PTR [rax]
  9e89a1:	30 30                	xor    BYTE PTR [rax],dh
  9e89a3:	30 30                	xor    BYTE PTR [rax],dh
  9e89a5:	30 44 46 30          	xor    BYTE PTR [rsi+rax*2+0x30],al
  9e89a9:	30 30                	xor    BYTE PTR [rax],dh
  9e89ab:	30 30                	xor    BYTE PTR [rax],dh
  9e89ad:	31 35 35 30 30 30    	xor    DWORD PTR [rip+0x30303035],esi        # 30ceb9e8 <_end+0x2fbe1e28>
  9e89b3:	30 30                	xor    BYTE PTR [rax],dh
  9e89b5:	30 45 31             	xor    BYTE PTR [rbp+0x31],al
  9e89b8:	30 30                	xor    BYTE PTR [rax],dh
  9e89ba:	30 30                	xor    BYTE PTR [rax],dh
  9e89bc:	30 30                	xor    BYTE PTR [rax],dh
  9e89be:	45 32 30             	xor    r14b,BYTE PTR [r8]
  9e89c1:	30 30                	xor    BYTE PTR [rax],dh
  9e89c3:	30 30                	xor    BYTE PTR [rax],dh
  9e89c5:	31 30                	xor    DWORD PTR [rax],esi
  9e89c7:	33 30                	xor    esi,DWORD PTR [rax]
  9e89c9:	30 30                	xor    BYTE PTR [rax],dh
  9e89cb:	30 30                	xor    BYTE PTR [rax],dh
  9e89cd:	30 45 34             	xor    BYTE PTR [rbp+0x34],al
  9e89d0:	30 30                	xor    BYTE PTR [rax],dh
  9e89d2:	30 30                	xor    BYTE PTR [rax],dh
  9e89d4:	30 31                	xor    BYTE PTR [rcx],dh
  9e89d6:	33 41 30             	xor    eax,DWORD PTR [rcx+0x30]
  9e89d9:	30 30                	xor    BYTE PTR [rax],dh
  9e89db:	30 30                	xor    BYTE PTR [rax],dh
  9e89dd:	31 30                	xor    DWORD PTR [rax],esi
  9e89df:	37                   	(bad)  
  9e89e0:	30 30                	xor    BYTE PTR [rax],dh
  9e89e2:	30 30                	xor    BYTE PTR [rax],dh
  9e89e4:	30 30                	xor    BYTE PTR [rax],dh
  9e89e6:	45 37                	rex.RB (bad) 
  9e89e8:	30 30                	xor    BYTE PTR [rax],dh
  9e89ea:	30 30                	xor    BYTE PTR [rax],dh
  9e89ec:	30 31                	xor    BYTE PTR [rcx],dh
  9e89ee:	30 44 30 30          	xor    BYTE PTR [rax+rsi*1+0x30],al
  9e89f2:	30 30                	xor    BYTE PTR [rax],dh
  9e89f4:	30 30                	xor    BYTE PTR [rax],dh
  9e89f6:	45 39 30             	cmp    DWORD PTR [r8],r14d
  9e89f9:	30 30                	xor    BYTE PTR [rax],dh
  9e89fb:	30 30                	xor    BYTE PTR [rax],dh
  9e89fd:	31 31                	xor    DWORD PTR [rcx],esi
  9e89ff:	39 30                	cmp    DWORD PTR [rax],esi
  9e8a01:	30 30                	xor    BYTE PTR [rax],dh
  9e8a03:	30 30                	xor    BYTE PTR [rax],dh
  9e8a05:	30 45 42             	xor    BYTE PTR [rbp+0x42],al
  9e8a08:	30 30                	xor    BYTE PTR [rax],dh
  9e8a0a:	30 30                	xor    BYTE PTR [rax],dh
  9e8a0c:	30 31                	xor    BYTE PTR [rcx],dh
  9e8a0e:	31 42 30             	xor    DWORD PTR [rdx+0x30],eax
  9e8a11:	30 30                	xor    BYTE PTR [rax],dh
  9e8a13:	30 30                	xor    BYTE PTR [rax],dh
  9e8a15:	30 45 44             	xor    BYTE PTR [rbp+0x44],al
  9e8a18:	30 30                	xor    BYTE PTR [rax],dh
  9e8a1a:	30 30                	xor    BYTE PTR [rax],dh
  9e8a1c:	30 30                	xor    BYTE PTR [rax],dh
  9e8a1e:	45                   	rex.RB
  9e8a1f:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e8a22:	30 30                	xor    BYTE PTR [rax],dh
  9e8a24:	30 31                	xor    BYTE PTR [rcx],dh
  9e8a26:	30 46 30             	xor    BYTE PTR [rsi+0x30],al
  9e8a29:	30 30                	xor    BYTE PTR [rax],dh
  9e8a2b:	30 30                	xor    BYTE PTR [rax],dh
  9e8a2d:	31 31                	xor    DWORD PTR [rcx],esi
  9e8a2f:	31 30                	xor    DWORD PTR [rax],esi
  9e8a31:	30 30                	xor    BYTE PTR [rax],dh
  9e8a33:	30 30                	xor    BYTE PTR [rax],dh
  9e8a35:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
  9e8a38:	30 30                	xor    BYTE PTR [rax],dh
  9e8a3a:	30 30                	xor    BYTE PTR [rax],dh
  9e8a3c:	30 31                	xor    BYTE PTR [rcx],dh
  9e8a3e:	34 38                	xor    al,0x38
  9e8a40:	30 30                	xor    BYTE PTR [rax],dh
  9e8a42:	30 30                	xor    BYTE PTR [rax],dh
  9e8a44:	30 30                	xor    BYTE PTR [rax],dh
  9e8a46:	46 33 30             	rex.RX xor r14d,DWORD PTR [rax]
  9e8a49:	30 30                	xor    BYTE PTR [rax],dh
  9e8a4b:	30 30                	xor    BYTE PTR [rax],dh
  9e8a4d:	30 46 34             	xor    BYTE PTR [rsi+0x34],al
  9e8a50:	30 30                	xor    BYTE PTR [rax],dh
  9e8a52:	30 30                	xor    BYTE PTR [rax],dh
  9e8a54:	30 31                	xor    BYTE PTR [rcx],dh
  9e8a56:	35 31 30 30 30       	xor    eax,0x30303031
  9e8a5b:	30 30                	xor    BYTE PTR [rax],dh
  9e8a5d:	30 46 36             	xor    BYTE PTR [rsi+0x36],al
  9e8a60:	30 30                	xor    BYTE PTR [rax],dh
  9e8a62:	30 30                	xor    BYTE PTR [rax],dh
  9e8a64:	30 30                	xor    BYTE PTR [rax],dh
  9e8a66:	46 37                	rex.RX (bad) 
  9e8a68:	30 30                	xor    BYTE PTR [rax],dh
  9e8a6a:	30 30                	xor    BYTE PTR [rax],dh
  9e8a6c:	30 31                	xor    BYTE PTR [rcx],dh
  9e8a6e:	35 39 30 30 30       	xor    eax,0x30303039
  9e8a73:	30 30                	xor    BYTE PTR [rax],dh
  9e8a75:	31 36                	xor    DWORD PTR [rsi],esi
  9e8a77:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e8a7a:	30 30                	xor    BYTE PTR [rax],dh
  9e8a7c:	30 30                	xor    BYTE PTR [rax],dh
  9e8a7e:	46                   	rex.RX
  9e8a7f:	41 30 30             	xor    BYTE PTR [r8],sil
  9e8a82:	30 30                	xor    BYTE PTR [rax],dh
  9e8a84:	30 31                	xor    BYTE PTR [rcx],dh
  9e8a86:	37                   	(bad)  
  9e8a87:	31 30                	xor    DWORD PTR [rax],esi
  9e8a89:	30 30                	xor    BYTE PTR [rax],dh
  9e8a8b:	30 30                	xor    BYTE PTR [rax],dh
  9e8a8d:	30 46 43             	xor    BYTE PTR [rsi+0x43],al
  9e8a90:	30 30                	xor    BYTE PTR [rax],dh
  9e8a92:	30 30                	xor    BYTE PTR [rax],dh
  9e8a94:	30 30                	xor    BYTE PTR [rax],dh
  9e8a96:	46                   	rex.RX
  9e8a97:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e8a9a:	30 30                	xor    BYTE PTR [rax],dh
  9e8a9c:	30 31                	xor    BYTE PTR [rcx],dh
  9e8a9e:	36 33 30             	ss xor esi,DWORD PTR [rax]
  9e8aa1:	30 30                	xor    BYTE PTR [rax],dh
  9e8aa3:	30 30                	xor    BYTE PTR [rax],dh
  9e8aa5:	32 44 39 00          	xor    al,BYTE PTR [rcx+rdi*1+0x0]
  9e8aa9:	6d                   	ins    DWORD PTR es:[rdi],dx
  9e8aaa:	69 63 73 66 74 5f 77 	imul   esp,DWORD PTR [rbx+0x73],0x775f7466
  9e8ab1:	69 6e 64 6f 77 73 5f 	imul   ebp,DWORD PTR [rsi+0x64],0x5f73776f
  9e8ab8:	63 70 31             	movsxd esi,DWORD PTR [rax+0x31]
  9e8abb:	32 35 31 00 00 30    	xor    dh,BYTE PTR [rip+0x30000031]        # 309e8af2 <_end+0x2f8def32>
  9e8ac1:	30 30                	xor    BYTE PTR [rax],dh
  9e8ac3:	30 30                	xor    BYTE PTR [rax],dh
  9e8ac5:	30 30                	xor    BYTE PTR [rax],dh
  9e8ac7:	30 30                	xor    BYTE PTR [rax],dh
  9e8ac9:	30 30                	xor    BYTE PTR [rax],dh
  9e8acb:	30 30                	xor    BYTE PTR [rax],dh
  9e8acd:	30 30                	xor    BYTE PTR [rax],dh
  9e8acf:	31 30                	xor    DWORD PTR [rax],esi
  9e8ad1:	30 30                	xor    BYTE PTR [rax],dh
  9e8ad3:	30 30                	xor    BYTE PTR [rax],dh
  9e8ad5:	30 30                	xor    BYTE PTR [rax],dh
  9e8ad7:	32 30                	xor    dh,BYTE PTR [rax]
  9e8ad9:	30 30                	xor    BYTE PTR [rax],dh
  9e8adb:	30 30                	xor    BYTE PTR [rax],dh
  9e8add:	30 30                	xor    BYTE PTR [rax],dh
  9e8adf:	33 30                	xor    esi,DWORD PTR [rax]
  9e8ae1:	30 30                	xor    BYTE PTR [rax],dh
  9e8ae3:	30 30                	xor    BYTE PTR [rax],dh
  9e8ae5:	30 30                	xor    BYTE PTR [rax],dh
  9e8ae7:	34 30                	xor    al,0x30
  9e8ae9:	30 30                	xor    BYTE PTR [rax],dh
  9e8aeb:	30 30                	xor    BYTE PTR [rax],dh
  9e8aed:	30 30                	xor    BYTE PTR [rax],dh
  9e8aef:	35 30 30 30 30       	xor    eax,0x30303030
  9e8af4:	30 30                	xor    BYTE PTR [rax],dh
  9e8af6:	30 36                	xor    BYTE PTR [rsi],dh
  9e8af8:	30 30                	xor    BYTE PTR [rax],dh
  9e8afa:	30 30                	xor    BYTE PTR [rax],dh
  9e8afc:	30 30                	xor    BYTE PTR [rax],dh
  9e8afe:	30 37                	xor    BYTE PTR [rdi],dh
  9e8b00:	30 30                	xor    BYTE PTR [rax],dh
  9e8b02:	30 30                	xor    BYTE PTR [rax],dh
  9e8b04:	30 30                	xor    BYTE PTR [rax],dh
  9e8b06:	30 38                	xor    BYTE PTR [rax],bh
  9e8b08:	30 30                	xor    BYTE PTR [rax],dh
  9e8b0a:	30 30                	xor    BYTE PTR [rax],dh
  9e8b0c:	30 30                	xor    BYTE PTR [rax],dh
  9e8b0e:	30 39                	xor    BYTE PTR [rcx],bh
  9e8b10:	30 30                	xor    BYTE PTR [rax],dh
  9e8b12:	30 30                	xor    BYTE PTR [rax],dh
  9e8b14:	30 30                	xor    BYTE PTR [rax],dh
  9e8b16:	30 41 30             	xor    BYTE PTR [rcx+0x30],al
  9e8b19:	30 30                	xor    BYTE PTR [rax],dh
  9e8b1b:	30 30                	xor    BYTE PTR [rax],dh
  9e8b1d:	30 30                	xor    BYTE PTR [rax],dh
  9e8b1f:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e8b22:	30 30                	xor    BYTE PTR [rax],dh
  9e8b24:	30 30                	xor    BYTE PTR [rax],dh
  9e8b26:	30 43 30             	xor    BYTE PTR [rbx+0x30],al
  9e8b29:	30 30                	xor    BYTE PTR [rax],dh
  9e8b2b:	30 30                	xor    BYTE PTR [rax],dh
  9e8b2d:	30 30                	xor    BYTE PTR [rax],dh
  9e8b2f:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e8b32:	30 30                	xor    BYTE PTR [rax],dh
  9e8b34:	30 30                	xor    BYTE PTR [rax],dh
  9e8b36:	30 45 30             	xor    BYTE PTR [rbp+0x30],al
  9e8b39:	30 30                	xor    BYTE PTR [rax],dh
  9e8b3b:	30 30                	xor    BYTE PTR [rax],dh
  9e8b3d:	30 30                	xor    BYTE PTR [rax],dh
  9e8b3f:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e8b42:	30 30                	xor    BYTE PTR [rax],dh
  9e8b44:	30 30                	xor    BYTE PTR [rax],dh
  9e8b46:	31 30                	xor    DWORD PTR [rax],esi
  9e8b48:	30 30                	xor    BYTE PTR [rax],dh
  9e8b4a:	30 30                	xor    BYTE PTR [rax],dh
  9e8b4c:	30 30                	xor    BYTE PTR [rax],dh
  9e8b4e:	31 31                	xor    DWORD PTR [rcx],esi
  9e8b50:	30 30                	xor    BYTE PTR [rax],dh
  9e8b52:	30 30                	xor    BYTE PTR [rax],dh
  9e8b54:	30 30                	xor    BYTE PTR [rax],dh
  9e8b56:	31 32                	xor    DWORD PTR [rdx],esi
  9e8b58:	30 30                	xor    BYTE PTR [rax],dh
  9e8b5a:	30 30                	xor    BYTE PTR [rax],dh
  9e8b5c:	30 30                	xor    BYTE PTR [rax],dh
  9e8b5e:	31 33                	xor    DWORD PTR [rbx],esi
  9e8b60:	30 30                	xor    BYTE PTR [rax],dh
  9e8b62:	30 30                	xor    BYTE PTR [rax],dh
  9e8b64:	30 30                	xor    BYTE PTR [rax],dh
  9e8b66:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
  9e8b69:	30 30                	xor    BYTE PTR [rax],dh
  9e8b6b:	30 30                	xor    BYTE PTR [rax],dh
  9e8b6d:	30 31                	xor    BYTE PTR [rcx],dh
  9e8b6f:	35 30 30 30 30       	xor    eax,0x30303030
  9e8b74:	30 30                	xor    BYTE PTR [rax],dh
  9e8b76:	31 36                	xor    DWORD PTR [rsi],esi
  9e8b78:	30 30                	xor    BYTE PTR [rax],dh
  9e8b7a:	30 30                	xor    BYTE PTR [rax],dh
  9e8b7c:	30 30                	xor    BYTE PTR [rax],dh
  9e8b7e:	31 37                	xor    DWORD PTR [rdi],esi
  9e8b80:	30 30                	xor    BYTE PTR [rax],dh
  9e8b82:	30 30                	xor    BYTE PTR [rax],dh
  9e8b84:	30 30                	xor    BYTE PTR [rax],dh
  9e8b86:	31 38                	xor    DWORD PTR [rax],edi
  9e8b88:	30 30                	xor    BYTE PTR [rax],dh
  9e8b8a:	30 30                	xor    BYTE PTR [rax],dh
  9e8b8c:	30 30                	xor    BYTE PTR [rax],dh
  9e8b8e:	31 39                	xor    DWORD PTR [rcx],edi
  9e8b90:	30 30                	xor    BYTE PTR [rax],dh
  9e8b92:	30 30                	xor    BYTE PTR [rax],dh
  9e8b94:	30 30                	xor    BYTE PTR [rax],dh
  9e8b96:	31 41 30             	xor    DWORD PTR [rcx+0x30],eax
  9e8b99:	30 30                	xor    BYTE PTR [rax],dh
  9e8b9b:	30 30                	xor    BYTE PTR [rax],dh
  9e8b9d:	30 31                	xor    BYTE PTR [rcx],dh
  9e8b9f:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e8ba2:	30 30                	xor    BYTE PTR [rax],dh
  9e8ba4:	30 30                	xor    BYTE PTR [rax],dh
  9e8ba6:	31 43 30             	xor    DWORD PTR [rbx+0x30],eax
  9e8ba9:	30 30                	xor    BYTE PTR [rax],dh
  9e8bab:	30 30                	xor    BYTE PTR [rax],dh
  9e8bad:	30 31                	xor    BYTE PTR [rcx],dh
  9e8baf:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e8bb2:	30 30                	xor    BYTE PTR [rax],dh
  9e8bb4:	30 30                	xor    BYTE PTR [rax],dh
  9e8bb6:	31 45 30             	xor    DWORD PTR [rbp+0x30],eax
  9e8bb9:	30 30                	xor    BYTE PTR [rax],dh
  9e8bbb:	30 30                	xor    BYTE PTR [rax],dh
  9e8bbd:	30 31                	xor    BYTE PTR [rcx],dh
  9e8bbf:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e8bc2:	30 30                	xor    BYTE PTR [rax],dh
  9e8bc4:	30 30                	xor    BYTE PTR [rax],dh
  9e8bc6:	32 30                	xor    dh,BYTE PTR [rax]
  9e8bc8:	30 30                	xor    BYTE PTR [rax],dh
  9e8bca:	30 30                	xor    BYTE PTR [rax],dh
  9e8bcc:	30 30                	xor    BYTE PTR [rax],dh
  9e8bce:	32 31                	xor    dh,BYTE PTR [rcx]
  9e8bd0:	30 30                	xor    BYTE PTR [rax],dh
  9e8bd2:	30 30                	xor    BYTE PTR [rax],dh
  9e8bd4:	30 30                	xor    BYTE PTR [rax],dh
  9e8bd6:	32 32                	xor    dh,BYTE PTR [rdx]
  9e8bd8:	30 30                	xor    BYTE PTR [rax],dh
  9e8bda:	30 30                	xor    BYTE PTR [rax],dh
  9e8bdc:	30 30                	xor    BYTE PTR [rax],dh
  9e8bde:	32 33                	xor    dh,BYTE PTR [rbx]
  9e8be0:	30 30                	xor    BYTE PTR [rax],dh
  9e8be2:	30 30                	xor    BYTE PTR [rax],dh
  9e8be4:	30 30                	xor    BYTE PTR [rax],dh
  9e8be6:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
  9e8be9:	30 30                	xor    BYTE PTR [rax],dh
  9e8beb:	30 30                	xor    BYTE PTR [rax],dh
  9e8bed:	30 32                	xor    BYTE PTR [rdx],dh
  9e8bef:	35 30 30 30 30       	xor    eax,0x30303030
  9e8bf4:	30 30                	xor    BYTE PTR [rax],dh
  9e8bf6:	32 36                	xor    dh,BYTE PTR [rsi]
  9e8bf8:	30 30                	xor    BYTE PTR [rax],dh
  9e8bfa:	30 30                	xor    BYTE PTR [rax],dh
  9e8bfc:	30 30                	xor    BYTE PTR [rax],dh
  9e8bfe:	32 37                	xor    dh,BYTE PTR [rdi]
  9e8c00:	30 30                	xor    BYTE PTR [rax],dh
  9e8c02:	30 30                	xor    BYTE PTR [rax],dh
  9e8c04:	30 30                	xor    BYTE PTR [rax],dh
  9e8c06:	32 38                	xor    bh,BYTE PTR [rax]
  9e8c08:	30 30                	xor    BYTE PTR [rax],dh
  9e8c0a:	30 30                	xor    BYTE PTR [rax],dh
  9e8c0c:	30 30                	xor    BYTE PTR [rax],dh
  9e8c0e:	32 39                	xor    bh,BYTE PTR [rcx]
  9e8c10:	30 30                	xor    BYTE PTR [rax],dh
  9e8c12:	30 30                	xor    BYTE PTR [rax],dh
  9e8c14:	30 30                	xor    BYTE PTR [rax],dh
  9e8c16:	32 41 30             	xor    al,BYTE PTR [rcx+0x30]
  9e8c19:	30 30                	xor    BYTE PTR [rax],dh
  9e8c1b:	30 30                	xor    BYTE PTR [rax],dh
  9e8c1d:	30 32                	xor    BYTE PTR [rdx],dh
  9e8c1f:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e8c22:	30 30                	xor    BYTE PTR [rax],dh
  9e8c24:	30 30                	xor    BYTE PTR [rax],dh
  9e8c26:	32 43 30             	xor    al,BYTE PTR [rbx+0x30]
  9e8c29:	30 30                	xor    BYTE PTR [rax],dh
  9e8c2b:	30 30                	xor    BYTE PTR [rax],dh
  9e8c2d:	30 32                	xor    BYTE PTR [rdx],dh
  9e8c2f:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e8c32:	30 30                	xor    BYTE PTR [rax],dh
  9e8c34:	30 30                	xor    BYTE PTR [rax],dh
  9e8c36:	32 45 30             	xor    al,BYTE PTR [rbp+0x30]
  9e8c39:	30 30                	xor    BYTE PTR [rax],dh
  9e8c3b:	30 30                	xor    BYTE PTR [rax],dh
  9e8c3d:	30 32                	xor    BYTE PTR [rdx],dh
  9e8c3f:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e8c42:	30 30                	xor    BYTE PTR [rax],dh
  9e8c44:	30 30                	xor    BYTE PTR [rax],dh
  9e8c46:	33 30                	xor    esi,DWORD PTR [rax]
  9e8c48:	30 30                	xor    BYTE PTR [rax],dh
  9e8c4a:	30 30                	xor    BYTE PTR [rax],dh
  9e8c4c:	30 30                	xor    BYTE PTR [rax],dh
  9e8c4e:	33 31                	xor    esi,DWORD PTR [rcx]
  9e8c50:	30 30                	xor    BYTE PTR [rax],dh
  9e8c52:	30 30                	xor    BYTE PTR [rax],dh
  9e8c54:	30 30                	xor    BYTE PTR [rax],dh
  9e8c56:	33 32                	xor    esi,DWORD PTR [rdx]
  9e8c58:	30 30                	xor    BYTE PTR [rax],dh
  9e8c5a:	30 30                	xor    BYTE PTR [rax],dh
  9e8c5c:	30 30                	xor    BYTE PTR [rax],dh
  9e8c5e:	33 33                	xor    esi,DWORD PTR [rbx]
  9e8c60:	30 30                	xor    BYTE PTR [rax],dh
  9e8c62:	30 30                	xor    BYTE PTR [rax],dh
  9e8c64:	30 30                	xor    BYTE PTR [rax],dh
  9e8c66:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
  9e8c69:	30 30                	xor    BYTE PTR [rax],dh
  9e8c6b:	30 30                	xor    BYTE PTR [rax],dh
  9e8c6d:	30 33                	xor    BYTE PTR [rbx],dh
  9e8c6f:	35 30 30 30 30       	xor    eax,0x30303030
  9e8c74:	30 30                	xor    BYTE PTR [rax],dh
  9e8c76:	33 36                	xor    esi,DWORD PTR [rsi]
  9e8c78:	30 30                	xor    BYTE PTR [rax],dh
  9e8c7a:	30 30                	xor    BYTE PTR [rax],dh
  9e8c7c:	30 30                	xor    BYTE PTR [rax],dh
  9e8c7e:	33 37                	xor    esi,DWORD PTR [rdi]
  9e8c80:	30 30                	xor    BYTE PTR [rax],dh
  9e8c82:	30 30                	xor    BYTE PTR [rax],dh
  9e8c84:	30 30                	xor    BYTE PTR [rax],dh
  9e8c86:	33 38                	xor    edi,DWORD PTR [rax]
  9e8c88:	30 30                	xor    BYTE PTR [rax],dh
  9e8c8a:	30 30                	xor    BYTE PTR [rax],dh
  9e8c8c:	30 30                	xor    BYTE PTR [rax],dh
  9e8c8e:	33 39                	xor    edi,DWORD PTR [rcx]
  9e8c90:	30 30                	xor    BYTE PTR [rax],dh
  9e8c92:	30 30                	xor    BYTE PTR [rax],dh
  9e8c94:	30 30                	xor    BYTE PTR [rax],dh
  9e8c96:	33 41 30             	xor    eax,DWORD PTR [rcx+0x30]
  9e8c99:	30 30                	xor    BYTE PTR [rax],dh
  9e8c9b:	30 30                	xor    BYTE PTR [rax],dh
  9e8c9d:	30 33                	xor    BYTE PTR [rbx],dh
  9e8c9f:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e8ca2:	30 30                	xor    BYTE PTR [rax],dh
  9e8ca4:	30 30                	xor    BYTE PTR [rax],dh
  9e8ca6:	33 43 30             	xor    eax,DWORD PTR [rbx+0x30]
  9e8ca9:	30 30                	xor    BYTE PTR [rax],dh
  9e8cab:	30 30                	xor    BYTE PTR [rax],dh
  9e8cad:	30 33                	xor    BYTE PTR [rbx],dh
  9e8caf:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e8cb2:	30 30                	xor    BYTE PTR [rax],dh
  9e8cb4:	30 30                	xor    BYTE PTR [rax],dh
  9e8cb6:	33 45 30             	xor    eax,DWORD PTR [rbp+0x30]
  9e8cb9:	30 30                	xor    BYTE PTR [rax],dh
  9e8cbb:	30 30                	xor    BYTE PTR [rax],dh
  9e8cbd:	30 33                	xor    BYTE PTR [rbx],dh
  9e8cbf:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e8cc2:	30 30                	xor    BYTE PTR [rax],dh
  9e8cc4:	30 30                	xor    BYTE PTR [rax],dh
  9e8cc6:	34 30                	xor    al,0x30
  9e8cc8:	30 30                	xor    BYTE PTR [rax],dh
  9e8cca:	30 30                	xor    BYTE PTR [rax],dh
  9e8ccc:	30 30                	xor    BYTE PTR [rax],dh
  9e8cce:	34 31                	xor    al,0x31
  9e8cd0:	30 30                	xor    BYTE PTR [rax],dh
  9e8cd2:	30 30                	xor    BYTE PTR [rax],dh
  9e8cd4:	30 30                	xor    BYTE PTR [rax],dh
  9e8cd6:	34 32                	xor    al,0x32
  9e8cd8:	30 30                	xor    BYTE PTR [rax],dh
  9e8cda:	30 30                	xor    BYTE PTR [rax],dh
  9e8cdc:	30 30                	xor    BYTE PTR [rax],dh
  9e8cde:	34 33                	xor    al,0x33
  9e8ce0:	30 30                	xor    BYTE PTR [rax],dh
  9e8ce2:	30 30                	xor    BYTE PTR [rax],dh
  9e8ce4:	30 30                	xor    BYTE PTR [rax],dh
  9e8ce6:	34 34                	xor    al,0x34
  9e8ce8:	30 30                	xor    BYTE PTR [rax],dh
  9e8cea:	30 30                	xor    BYTE PTR [rax],dh
  9e8cec:	30 30                	xor    BYTE PTR [rax],dh
  9e8cee:	34 35                	xor    al,0x35
  9e8cf0:	30 30                	xor    BYTE PTR [rax],dh
  9e8cf2:	30 30                	xor    BYTE PTR [rax],dh
  9e8cf4:	30 30                	xor    BYTE PTR [rax],dh
  9e8cf6:	34 36                	xor    al,0x36
  9e8cf8:	30 30                	xor    BYTE PTR [rax],dh
  9e8cfa:	30 30                	xor    BYTE PTR [rax],dh
  9e8cfc:	30 30                	xor    BYTE PTR [rax],dh
  9e8cfe:	34 37                	xor    al,0x37
  9e8d00:	30 30                	xor    BYTE PTR [rax],dh
  9e8d02:	30 30                	xor    BYTE PTR [rax],dh
  9e8d04:	30 30                	xor    BYTE PTR [rax],dh
  9e8d06:	34 38                	xor    al,0x38
  9e8d08:	30 30                	xor    BYTE PTR [rax],dh
  9e8d0a:	30 30                	xor    BYTE PTR [rax],dh
  9e8d0c:	30 30                	xor    BYTE PTR [rax],dh
  9e8d0e:	34 39                	xor    al,0x39
  9e8d10:	30 30                	xor    BYTE PTR [rax],dh
  9e8d12:	30 30                	xor    BYTE PTR [rax],dh
  9e8d14:	30 30                	xor    BYTE PTR [rax],dh
  9e8d16:	34 41                	xor    al,0x41
  9e8d18:	30 30                	xor    BYTE PTR [rax],dh
  9e8d1a:	30 30                	xor    BYTE PTR [rax],dh
  9e8d1c:	30 30                	xor    BYTE PTR [rax],dh
  9e8d1e:	34 42                	xor    al,0x42
  9e8d20:	30 30                	xor    BYTE PTR [rax],dh
  9e8d22:	30 30                	xor    BYTE PTR [rax],dh
  9e8d24:	30 30                	xor    BYTE PTR [rax],dh
  9e8d26:	34 43                	xor    al,0x43
  9e8d28:	30 30                	xor    BYTE PTR [rax],dh
  9e8d2a:	30 30                	xor    BYTE PTR [rax],dh
  9e8d2c:	30 30                	xor    BYTE PTR [rax],dh
  9e8d2e:	34 44                	xor    al,0x44
  9e8d30:	30 30                	xor    BYTE PTR [rax],dh
  9e8d32:	30 30                	xor    BYTE PTR [rax],dh
  9e8d34:	30 30                	xor    BYTE PTR [rax],dh
  9e8d36:	34 45                	xor    al,0x45
  9e8d38:	30 30                	xor    BYTE PTR [rax],dh
  9e8d3a:	30 30                	xor    BYTE PTR [rax],dh
  9e8d3c:	30 30                	xor    BYTE PTR [rax],dh
  9e8d3e:	34 46                	xor    al,0x46
  9e8d40:	30 30                	xor    BYTE PTR [rax],dh
  9e8d42:	30 30                	xor    BYTE PTR [rax],dh
  9e8d44:	30 30                	xor    BYTE PTR [rax],dh
  9e8d46:	35 30 30 30 30       	xor    eax,0x30303030
  9e8d4b:	30 30                	xor    BYTE PTR [rax],dh
  9e8d4d:	30 35 31 30 30 30    	xor    BYTE PTR [rip+0x30303031],dh        # 30cebd84 <_end+0x2fbe21c4>
  9e8d53:	30 30                	xor    BYTE PTR [rax],dh
  9e8d55:	30 35 32 30 30 30    	xor    BYTE PTR [rip+0x30303032],dh        # 30cebd8d <_end+0x2fbe21cd>
  9e8d5b:	30 30                	xor    BYTE PTR [rax],dh
  9e8d5d:	30 35 33 30 30 30    	xor    BYTE PTR [rip+0x30303033],dh        # 30cebd96 <_end+0x2fbe21d6>
  9e8d63:	30 30                	xor    BYTE PTR [rax],dh
  9e8d65:	30 35 34 30 30 30    	xor    BYTE PTR [rip+0x30303034],dh        # 30cebd9f <_end+0x2fbe21df>
  9e8d6b:	30 30                	xor    BYTE PTR [rax],dh
  9e8d6d:	30 35 35 30 30 30    	xor    BYTE PTR [rip+0x30303035],dh        # 30cebda8 <_end+0x2fbe21e8>
  9e8d73:	30 30                	xor    BYTE PTR [rax],dh
  9e8d75:	30 35 36 30 30 30    	xor    BYTE PTR [rip+0x30303036],dh        # 30cebdb1 <_end+0x2fbe21f1>
  9e8d7b:	30 30                	xor    BYTE PTR [rax],dh
  9e8d7d:	30 35 37 30 30 30    	xor    BYTE PTR [rip+0x30303037],dh        # 30cebdba <_end+0x2fbe21fa>
  9e8d83:	30 30                	xor    BYTE PTR [rax],dh
  9e8d85:	30 35 38 30 30 30    	xor    BYTE PTR [rip+0x30303038],dh        # 30cebdc3 <_end+0x2fbe2203>
  9e8d8b:	30 30                	xor    BYTE PTR [rax],dh
  9e8d8d:	30 35 39 30 30 30    	xor    BYTE PTR [rip+0x30303039],dh        # 30cebdcc <_end+0x2fbe220c>
  9e8d93:	30 30                	xor    BYTE PTR [rax],dh
  9e8d95:	30 35 41 30 30 30    	xor    BYTE PTR [rip+0x30303041],dh        # 30cebddc <_end+0x2fbe221c>
  9e8d9b:	30 30                	xor    BYTE PTR [rax],dh
  9e8d9d:	30 35 42 30 30 30    	xor    BYTE PTR [rip+0x30303042],dh        # 30cebde5 <_end+0x2fbe2225>
  9e8da3:	30 30                	xor    BYTE PTR [rax],dh
  9e8da5:	30 35 43 30 30 30    	xor    BYTE PTR [rip+0x30303043],dh        # 30cebdee <_end+0x2fbe222e>
  9e8dab:	30 30                	xor    BYTE PTR [rax],dh
  9e8dad:	30 35 44 30 30 30    	xor    BYTE PTR [rip+0x30303044],dh        # 30cebdf7 <_end+0x2fbe2237>
  9e8db3:	30 30                	xor    BYTE PTR [rax],dh
  9e8db5:	30 35 45 30 30 30    	xor    BYTE PTR [rip+0x30303045],dh        # 30cebe00 <_end+0x2fbe2240>
  9e8dbb:	30 30                	xor    BYTE PTR [rax],dh
  9e8dbd:	30 35 46 30 30 30    	xor    BYTE PTR [rip+0x30303046],dh        # 30cebe09 <_end+0x2fbe2249>
  9e8dc3:	30 30                	xor    BYTE PTR [rax],dh
  9e8dc5:	30 36                	xor    BYTE PTR [rsi],dh
  9e8dc7:	30 30                	xor    BYTE PTR [rax],dh
  9e8dc9:	30 30                	xor    BYTE PTR [rax],dh
  9e8dcb:	30 30                	xor    BYTE PTR [rax],dh
  9e8dcd:	30 36                	xor    BYTE PTR [rsi],dh
  9e8dcf:	31 30                	xor    DWORD PTR [rax],esi
  9e8dd1:	30 30                	xor    BYTE PTR [rax],dh
  9e8dd3:	30 30                	xor    BYTE PTR [rax],dh
  9e8dd5:	30 36                	xor    BYTE PTR [rsi],dh
  9e8dd7:	32 30                	xor    dh,BYTE PTR [rax]
  9e8dd9:	30 30                	xor    BYTE PTR [rax],dh
  9e8ddb:	30 30                	xor    BYTE PTR [rax],dh
  9e8ddd:	30 36                	xor    BYTE PTR [rsi],dh
  9e8ddf:	33 30                	xor    esi,DWORD PTR [rax]
  9e8de1:	30 30                	xor    BYTE PTR [rax],dh
  9e8de3:	30 30                	xor    BYTE PTR [rax],dh
  9e8de5:	30 36                	xor    BYTE PTR [rsi],dh
  9e8de7:	34 30                	xor    al,0x30
  9e8de9:	30 30                	xor    BYTE PTR [rax],dh
  9e8deb:	30 30                	xor    BYTE PTR [rax],dh
  9e8ded:	30 36                	xor    BYTE PTR [rsi],dh
  9e8def:	35 30 30 30 30       	xor    eax,0x30303030
  9e8df4:	30 30                	xor    BYTE PTR [rax],dh
  9e8df6:	36 36 30 30          	ss ss xor BYTE PTR [rax],dh
  9e8dfa:	30 30                	xor    BYTE PTR [rax],dh
  9e8dfc:	30 30                	xor    BYTE PTR [rax],dh
  9e8dfe:	36 37                	ss (bad) 
  9e8e00:	30 30                	xor    BYTE PTR [rax],dh
  9e8e02:	30 30                	xor    BYTE PTR [rax],dh
  9e8e04:	30 30                	xor    BYTE PTR [rax],dh
  9e8e06:	36 38 30             	ss cmp BYTE PTR [rax],dh
  9e8e09:	30 30                	xor    BYTE PTR [rax],dh
  9e8e0b:	30 30                	xor    BYTE PTR [rax],dh
  9e8e0d:	30 36                	xor    BYTE PTR [rsi],dh
  9e8e0f:	39 30                	cmp    DWORD PTR [rax],esi
  9e8e11:	30 30                	xor    BYTE PTR [rax],dh
  9e8e13:	30 30                	xor    BYTE PTR [rax],dh
  9e8e15:	30 36                	xor    BYTE PTR [rsi],dh
  9e8e17:	41 30 30             	xor    BYTE PTR [r8],sil
  9e8e1a:	30 30                	xor    BYTE PTR [rax],dh
  9e8e1c:	30 30                	xor    BYTE PTR [rax],dh
  9e8e1e:	36 42 30 30          	ss rex.X xor BYTE PTR [rax],sil
  9e8e22:	30 30                	xor    BYTE PTR [rax],dh
  9e8e24:	30 30                	xor    BYTE PTR [rax],dh
  9e8e26:	36 43 30 30          	ss rex.XB xor BYTE PTR [r8],sil
  9e8e2a:	30 30                	xor    BYTE PTR [rax],dh
  9e8e2c:	30 30                	xor    BYTE PTR [rax],dh
  9e8e2e:	36 44 30 30          	ss xor BYTE PTR [rax],r14b
  9e8e32:	30 30                	xor    BYTE PTR [rax],dh
  9e8e34:	30 30                	xor    BYTE PTR [rax],dh
  9e8e36:	36 45 30 30          	ss xor BYTE PTR [r8],r14b
  9e8e3a:	30 30                	xor    BYTE PTR [rax],dh
  9e8e3c:	30 30                	xor    BYTE PTR [rax],dh
  9e8e3e:	36 46 30 30          	ss rex.RX xor BYTE PTR [rax],r14b
  9e8e42:	30 30                	xor    BYTE PTR [rax],dh
  9e8e44:	30 30                	xor    BYTE PTR [rax],dh
  9e8e46:	37                   	(bad)  
  9e8e47:	30 30                	xor    BYTE PTR [rax],dh
  9e8e49:	30 30                	xor    BYTE PTR [rax],dh
  9e8e4b:	30 30                	xor    BYTE PTR [rax],dh
  9e8e4d:	30 37                	xor    BYTE PTR [rdi],dh
  9e8e4f:	31 30                	xor    DWORD PTR [rax],esi
  9e8e51:	30 30                	xor    BYTE PTR [rax],dh
  9e8e53:	30 30                	xor    BYTE PTR [rax],dh
  9e8e55:	30 37                	xor    BYTE PTR [rdi],dh
  9e8e57:	32 30                	xor    dh,BYTE PTR [rax]
  9e8e59:	30 30                	xor    BYTE PTR [rax],dh
  9e8e5b:	30 30                	xor    BYTE PTR [rax],dh
  9e8e5d:	30 37                	xor    BYTE PTR [rdi],dh
  9e8e5f:	33 30                	xor    esi,DWORD PTR [rax]
  9e8e61:	30 30                	xor    BYTE PTR [rax],dh
  9e8e63:	30 30                	xor    BYTE PTR [rax],dh
  9e8e65:	30 37                	xor    BYTE PTR [rdi],dh
  9e8e67:	34 30                	xor    al,0x30
  9e8e69:	30 30                	xor    BYTE PTR [rax],dh
  9e8e6b:	30 30                	xor    BYTE PTR [rax],dh
  9e8e6d:	30 37                	xor    BYTE PTR [rdi],dh
  9e8e6f:	35 30 30 30 30       	xor    eax,0x30303030
  9e8e74:	30 30                	xor    BYTE PTR [rax],dh
  9e8e76:	37                   	(bad)  
  9e8e77:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e8e7a:	30 30                	xor    BYTE PTR [rax],dh
  9e8e7c:	30 30                	xor    BYTE PTR [rax],dh
  9e8e7e:	37                   	(bad)  
  9e8e7f:	37                   	(bad)  
  9e8e80:	30 30                	xor    BYTE PTR [rax],dh
  9e8e82:	30 30                	xor    BYTE PTR [rax],dh
  9e8e84:	30 30                	xor    BYTE PTR [rax],dh
  9e8e86:	37                   	(bad)  
  9e8e87:	38 30                	cmp    BYTE PTR [rax],dh
  9e8e89:	30 30                	xor    BYTE PTR [rax],dh
  9e8e8b:	30 30                	xor    BYTE PTR [rax],dh
  9e8e8d:	30 37                	xor    BYTE PTR [rdi],dh
  9e8e8f:	39 30                	cmp    DWORD PTR [rax],esi
  9e8e91:	30 30                	xor    BYTE PTR [rax],dh
  9e8e93:	30 30                	xor    BYTE PTR [rax],dh
  9e8e95:	30 37                	xor    BYTE PTR [rdi],dh
  9e8e97:	41 30 30             	xor    BYTE PTR [r8],sil
  9e8e9a:	30 30                	xor    BYTE PTR [rax],dh
  9e8e9c:	30 30                	xor    BYTE PTR [rax],dh
  9e8e9e:	37                   	(bad)  
  9e8e9f:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e8ea2:	30 30                	xor    BYTE PTR [rax],dh
  9e8ea4:	30 30                	xor    BYTE PTR [rax],dh
  9e8ea6:	37                   	(bad)  
  9e8ea7:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e8eaa:	30 30                	xor    BYTE PTR [rax],dh
  9e8eac:	30 30                	xor    BYTE PTR [rax],dh
  9e8eae:	37                   	(bad)  
  9e8eaf:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e8eb2:	30 30                	xor    BYTE PTR [rax],dh
  9e8eb4:	30 30                	xor    BYTE PTR [rax],dh
  9e8eb6:	37                   	(bad)  
  9e8eb7:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e8eba:	30 30                	xor    BYTE PTR [rax],dh
  9e8ebc:	30 30                	xor    BYTE PTR [rax],dh
  9e8ebe:	37                   	(bad)  
  9e8ebf:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e8ec2:	30 30                	xor    BYTE PTR [rax],dh
  9e8ec4:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
  9e8ec7:	32 30                	xor    dh,BYTE PTR [rax]
  9e8ec9:	30 30                	xor    BYTE PTR [rax],dh
  9e8ecb:	30 30                	xor    BYTE PTR [rax],dh
  9e8ecd:	34 30                	xor    al,0x30
  9e8ecf:	33 30                	xor    esi,DWORD PTR [rax]
  9e8ed1:	30 30                	xor    BYTE PTR [rax],dh
  9e8ed3:	30 32                	xor    BYTE PTR [rdx],dh
  9e8ed5:	30 31                	xor    BYTE PTR [rcx],dh
  9e8ed7:	41 30 30             	xor    BYTE PTR [r8],sil
  9e8eda:	30 30                	xor    BYTE PTR [rax],dh
  9e8edc:	30 34 35 33 30 30 30 	xor    BYTE PTR [rsi*1+0x30303033],dh
  9e8ee3:	30 32                	xor    BYTE PTR [rdx],dh
  9e8ee5:	30 31                	xor    BYTE PTR [rcx],dh
  9e8ee7:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e8eea:	30 30                	xor    BYTE PTR [rax],dh
  9e8eec:	32 30                	xor    dh,BYTE PTR [rax]
  9e8eee:	32 36                	xor    dh,BYTE PTR [rsi]
  9e8ef0:	30 30                	xor    BYTE PTR [rax],dh
  9e8ef2:	30 30                	xor    BYTE PTR [rax],dh
  9e8ef4:	32 30                	xor    dh,BYTE PTR [rax]
  9e8ef6:	32 30                	xor    dh,BYTE PTR [rax]
  9e8ef8:	30 30                	xor    BYTE PTR [rax],dh
  9e8efa:	30 30                	xor    BYTE PTR [rax],dh
  9e8efc:	32 30                	xor    dh,BYTE PTR [rax]
  9e8efe:	32 31                	xor    dh,BYTE PTR [rcx]
  9e8f00:	30 30                	xor    BYTE PTR [rax],dh
  9e8f02:	30 30                	xor    BYTE PTR [rax],dh
  9e8f04:	32 30                	xor    dh,BYTE PTR [rax]
  9e8f06:	41                   	rex.B
  9e8f07:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e8f0a:	30 30                	xor    BYTE PTR [rax],dh
  9e8f0c:	32 30                	xor    dh,BYTE PTR [rax]
  9e8f0e:	33 30                	xor    esi,DWORD PTR [rax]
  9e8f10:	30 30                	xor    BYTE PTR [rax],dh
  9e8f12:	30 30                	xor    BYTE PTR [rax],dh
  9e8f14:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
  9e8f17:	39 30                	cmp    DWORD PTR [rax],esi
  9e8f19:	30 30                	xor    BYTE PTR [rax],dh
  9e8f1b:	30 32                	xor    BYTE PTR [rdx],dh
  9e8f1d:	30 33                	xor    BYTE PTR [rbx],dh
  9e8f1f:	39 30                	cmp    DWORD PTR [rax],esi
  9e8f21:	30 30                	xor    BYTE PTR [rax],dh
  9e8f23:	30 30                	xor    BYTE PTR [rax],dh
  9e8f25:	34 30                	xor    al,0x30
  9e8f27:	41 30 30             	xor    BYTE PTR [r8],sil
  9e8f2a:	30 30                	xor    BYTE PTR [rax],dh
  9e8f2c:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
  9e8f2f:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e8f32:	30 30                	xor    BYTE PTR [rax],dh
  9e8f34:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
  9e8f37:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e8f3a:	30 30                	xor    BYTE PTR [rax],dh
  9e8f3c:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
  9e8f3f:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e8f42:	30 30                	xor    BYTE PTR [rax],dh
  9e8f44:	30 34 35 32 30 30 30 	xor    BYTE PTR [rsi*1+0x30303032],dh
  9e8f4b:	30 32                	xor    BYTE PTR [rdx],dh
  9e8f4d:	30 31                	xor    BYTE PTR [rcx],dh
  9e8f4f:	38 30                	cmp    BYTE PTR [rax],dh
  9e8f51:	30 30                	xor    BYTE PTR [rax],dh
  9e8f53:	30 32                	xor    BYTE PTR [rdx],dh
  9e8f55:	30 31                	xor    BYTE PTR [rcx],dh
  9e8f57:	39 30                	cmp    DWORD PTR [rax],esi
  9e8f59:	30 30                	xor    BYTE PTR [rax],dh
  9e8f5b:	30 32                	xor    BYTE PTR [rdx],dh
  9e8f5d:	30 31                	xor    BYTE PTR [rcx],dh
  9e8f5f:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e8f62:	30 30                	xor    BYTE PTR [rax],dh
  9e8f64:	32 30                	xor    dh,BYTE PTR [rax]
  9e8f66:	31 44 30 30          	xor    DWORD PTR [rax+rsi*1+0x30],eax
  9e8f6a:	30 30                	xor    BYTE PTR [rax],dh
  9e8f6c:	32 30                	xor    dh,BYTE PTR [rax]
  9e8f6e:	32 32                	xor    dh,BYTE PTR [rdx]
  9e8f70:	30 30                	xor    BYTE PTR [rax],dh
  9e8f72:	30 30                	xor    BYTE PTR [rax],dh
  9e8f74:	32 30                	xor    dh,BYTE PTR [rax]
  9e8f76:	31 33                	xor    DWORD PTR [rbx],esi
  9e8f78:	30 30                	xor    BYTE PTR [rax],dh
  9e8f7a:	30 30                	xor    BYTE PTR [rax],dh
  9e8f7c:	32 30                	xor    dh,BYTE PTR [rax]
  9e8f7e:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
  9e8f81:	30 30                	xor    BYTE PTR [rax],dh
  9e8f83:	30 30                	xor    BYTE PTR [rax],dh
  9e8f85:	30 30                	xor    BYTE PTR [rax],dh
  9e8f87:	30 30                	xor    BYTE PTR [rax],dh
  9e8f89:	30 30                	xor    BYTE PTR [rax],dh
  9e8f8b:	30 32                	xor    BYTE PTR [rdx],dh
  9e8f8d:	31 32                	xor    DWORD PTR [rdx],esi
  9e8f8f:	32 30                	xor    dh,BYTE PTR [rax]
  9e8f91:	30 30                	xor    BYTE PTR [rax],dh
  9e8f93:	30 30                	xor    BYTE PTR [rax],dh
  9e8f95:	34 35                	xor    al,0x35
  9e8f97:	39 30                	cmp    DWORD PTR [rax],esi
  9e8f99:	30 30                	xor    BYTE PTR [rax],dh
  9e8f9b:	30 32                	xor    BYTE PTR [rdx],dh
  9e8f9d:	30 33                	xor    BYTE PTR [rbx],dh
  9e8f9f:	41 30 30             	xor    BYTE PTR [r8],sil
  9e8fa2:	30 30                	xor    BYTE PTR [rax],dh
  9e8fa4:	30 34 35 41 30 30 30 	xor    BYTE PTR [rsi*1+0x30303041],dh
  9e8fab:	30 30                	xor    BYTE PTR [rax],dh
  9e8fad:	34 35                	xor    al,0x35
  9e8faf:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e8fb2:	30 30                	xor    BYTE PTR [rax],dh
  9e8fb4:	30 34 35 42 30 30 30 	xor    BYTE PTR [rsi*1+0x30303042],dh
  9e8fbb:	30 30                	xor    BYTE PTR [rax],dh
  9e8fbd:	34 35                	xor    al,0x35
  9e8fbf:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e8fc2:	30 30                	xor    BYTE PTR [rax],dh
  9e8fc4:	30 30                	xor    BYTE PTR [rax],dh
  9e8fc6:	41 30 30             	xor    BYTE PTR [r8],sil
  9e8fc9:	30 30                	xor    BYTE PTR [rax],dh
  9e8fcb:	30 30                	xor    BYTE PTR [rax],dh
  9e8fcd:	34 30                	xor    al,0x30
  9e8fcf:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e8fd2:	30 30                	xor    BYTE PTR [rax],dh
  9e8fd4:	30 34 35 45 30 30 30 	xor    BYTE PTR [rsi*1+0x30303045],dh
  9e8fdb:	30 30                	xor    BYTE PTR [rax],dh
  9e8fdd:	34 30                	xor    al,0x30
  9e8fdf:	38 30                	cmp    BYTE PTR [rax],dh
  9e8fe1:	30 30                	xor    BYTE PTR [rax],dh
  9e8fe3:	30 30                	xor    BYTE PTR [rax],dh
  9e8fe5:	30 41 34             	xor    BYTE PTR [rcx+0x34],al
  9e8fe8:	30 30                	xor    BYTE PTR [rax],dh
  9e8fea:	30 30                	xor    BYTE PTR [rax],dh
  9e8fec:	30 34 39             	xor    BYTE PTR [rcx+rdi*1],dh
  9e8fef:	30 30                	xor    BYTE PTR [rax],dh
  9e8ff1:	30 30                	xor    BYTE PTR [rax],dh
  9e8ff3:	30 30                	xor    BYTE PTR [rax],dh
  9e8ff5:	30 41 36             	xor    BYTE PTR [rcx+0x36],al
  9e8ff8:	30 30                	xor    BYTE PTR [rax],dh
  9e8ffa:	30 30                	xor    BYTE PTR [rax],dh
  9e8ffc:	30 30                	xor    BYTE PTR [rax],dh
  9e8ffe:	41 37                	rex.B (bad) 
  9e9000:	30 30                	xor    BYTE PTR [rax],dh
  9e9002:	30 30                	xor    BYTE PTR [rax],dh
  9e9004:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
  9e9007:	31 30                	xor    DWORD PTR [rax],esi
  9e9009:	30 30                	xor    BYTE PTR [rax],dh
  9e900b:	30 30                	xor    BYTE PTR [rax],dh
  9e900d:	30 41 39             	xor    BYTE PTR [rcx+0x39],al
  9e9010:	30 30                	xor    BYTE PTR [rax],dh
  9e9012:	30 30                	xor    BYTE PTR [rax],dh
  9e9014:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
  9e9017:	34 30                	xor    al,0x30
  9e9019:	30 30                	xor    BYTE PTR [rax],dh
  9e901b:	30 30                	xor    BYTE PTR [rax],dh
  9e901d:	30 41 42             	xor    BYTE PTR [rcx+0x42],al
  9e9020:	30 30                	xor    BYTE PTR [rax],dh
  9e9022:	30 30                	xor    BYTE PTR [rax],dh
  9e9024:	30 30                	xor    BYTE PTR [rax],dh
  9e9026:	41                   	rex.B
  9e9027:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e902a:	30 30                	xor    BYTE PTR [rax],dh
  9e902c:	30 30                	xor    BYTE PTR [rax],dh
  9e902e:	41                   	rex.B
  9e902f:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e9032:	30 30                	xor    BYTE PTR [rax],dh
  9e9034:	30 30                	xor    BYTE PTR [rax],dh
  9e9036:	41                   	rex.B
  9e9037:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e903a:	30 30                	xor    BYTE PTR [rax],dh
  9e903c:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
  9e903f:	37                   	(bad)  
  9e9040:	30 30                	xor    BYTE PTR [rax],dh
  9e9042:	30 30                	xor    BYTE PTR [rax],dh
  9e9044:	30 30                	xor    BYTE PTR [rax],dh
  9e9046:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e9049:	30 30                	xor    BYTE PTR [rax],dh
  9e904b:	30 30                	xor    BYTE PTR [rax],dh
  9e904d:	30 42 31             	xor    BYTE PTR [rdx+0x31],al
  9e9050:	30 30                	xor    BYTE PTR [rax],dh
  9e9052:	30 30                	xor    BYTE PTR [rax],dh
  9e9054:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
  9e9057:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e905a:	30 30                	xor    BYTE PTR [rax],dh
  9e905c:	30 34 35 36 30 30 30 	xor    BYTE PTR [rsi*1+0x30303036],dh
  9e9063:	30 30                	xor    BYTE PTR [rax],dh
  9e9065:	34 39                	xor    al,0x39
  9e9067:	31 30                	xor    DWORD PTR [rax],esi
  9e9069:	30 30                	xor    BYTE PTR [rax],dh
  9e906b:	30 30                	xor    BYTE PTR [rax],dh
  9e906d:	30 42 35             	xor    BYTE PTR [rdx+0x35],al
  9e9070:	30 30                	xor    BYTE PTR [rax],dh
  9e9072:	30 30                	xor    BYTE PTR [rax],dh
  9e9074:	30 30                	xor    BYTE PTR [rax],dh
  9e9076:	42                   	rex.X
  9e9077:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e907a:	30 30                	xor    BYTE PTR [rax],dh
  9e907c:	30 30                	xor    BYTE PTR [rax],dh
  9e907e:	42 37                	rex.X (bad) 
  9e9080:	30 30                	xor    BYTE PTR [rax],dh
  9e9082:	30 30                	xor    BYTE PTR [rax],dh
  9e9084:	30 34 35 31 30 30 30 	xor    BYTE PTR [rsi*1+0x30303031],dh
  9e908b:	30 32                	xor    BYTE PTR [rdx],dh
  9e908d:	31 31                	xor    DWORD PTR [rcx],esi
  9e908f:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e9092:	30 30                	xor    BYTE PTR [rax],dh
  9e9094:	30 34 35 34 30 30 30 	xor    BYTE PTR [rsi*1+0x30303034],dh
  9e909b:	30 30                	xor    BYTE PTR [rax],dh
  9e909d:	30 42 42             	xor    BYTE PTR [rdx+0x42],al
  9e90a0:	30 30                	xor    BYTE PTR [rax],dh
  9e90a2:	30 30                	xor    BYTE PTR [rax],dh
  9e90a4:	30 34 35 38 30 30 30 	xor    BYTE PTR [rsi*1+0x30303038],dh
  9e90ab:	30 30                	xor    BYTE PTR [rax],dh
  9e90ad:	34 30                	xor    al,0x30
  9e90af:	35 30 30 30 30       	xor    eax,0x30303030
  9e90b4:	30 34 35 35 30 30 30 	xor    BYTE PTR [rsi*1+0x30303035],dh
  9e90bb:	30 30                	xor    BYTE PTR [rax],dh
  9e90bd:	34 35                	xor    al,0x35
  9e90bf:	37                   	(bad)  
  9e90c0:	30 30                	xor    BYTE PTR [rax],dh
  9e90c2:	30 30                	xor    BYTE PTR [rax],dh
  9e90c4:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
  9e90c7:	30 30                	xor    BYTE PTR [rax],dh
  9e90c9:	30 30                	xor    BYTE PTR [rax],dh
  9e90cb:	30 30                	xor    BYTE PTR [rax],dh
  9e90cd:	34 31                	xor    al,0x31
  9e90cf:	31 30                	xor    DWORD PTR [rax],esi
  9e90d1:	30 30                	xor    BYTE PTR [rax],dh
  9e90d3:	30 30                	xor    BYTE PTR [rax],dh
  9e90d5:	34 31                	xor    al,0x31
  9e90d7:	32 30                	xor    dh,BYTE PTR [rax]
  9e90d9:	30 30                	xor    BYTE PTR [rax],dh
  9e90db:	30 30                	xor    BYTE PTR [rax],dh
  9e90dd:	34 31                	xor    al,0x31
  9e90df:	33 30                	xor    esi,DWORD PTR [rax]
  9e90e1:	30 30                	xor    BYTE PTR [rax],dh
  9e90e3:	30 30                	xor    BYTE PTR [rax],dh
  9e90e5:	34 31                	xor    al,0x31
  9e90e7:	34 30                	xor    al,0x30
  9e90e9:	30 30                	xor    BYTE PTR [rax],dh
  9e90eb:	30 30                	xor    BYTE PTR [rax],dh
  9e90ed:	34 31                	xor    al,0x31
  9e90ef:	35 30 30 30 30       	xor    eax,0x30303030
  9e90f4:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
  9e90f7:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e90fa:	30 30                	xor    BYTE PTR [rax],dh
  9e90fc:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
  9e90ff:	37                   	(bad)  
  9e9100:	30 30                	xor    BYTE PTR [rax],dh
  9e9102:	30 30                	xor    BYTE PTR [rax],dh
  9e9104:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
  9e9107:	38 30                	cmp    BYTE PTR [rax],dh
  9e9109:	30 30                	xor    BYTE PTR [rax],dh
  9e910b:	30 30                	xor    BYTE PTR [rax],dh
  9e910d:	34 31                	xor    al,0x31
  9e910f:	39 30                	cmp    DWORD PTR [rax],esi
  9e9111:	30 30                	xor    BYTE PTR [rax],dh
  9e9113:	30 30                	xor    BYTE PTR [rax],dh
  9e9115:	34 31                	xor    al,0x31
  9e9117:	41 30 30             	xor    BYTE PTR [r8],sil
  9e911a:	30 30                	xor    BYTE PTR [rax],dh
  9e911c:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
  9e911f:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e9122:	30 30                	xor    BYTE PTR [rax],dh
  9e9124:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
  9e9127:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e912a:	30 30                	xor    BYTE PTR [rax],dh
  9e912c:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
  9e912f:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e9132:	30 30                	xor    BYTE PTR [rax],dh
  9e9134:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
  9e9137:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e913a:	30 30                	xor    BYTE PTR [rax],dh
  9e913c:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
  9e913f:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e9142:	30 30                	xor    BYTE PTR [rax],dh
  9e9144:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
  9e9147:	30 30                	xor    BYTE PTR [rax],dh
  9e9149:	30 30                	xor    BYTE PTR [rax],dh
  9e914b:	30 30                	xor    BYTE PTR [rax],dh
  9e914d:	34 32                	xor    al,0x32
  9e914f:	31 30                	xor    DWORD PTR [rax],esi
  9e9151:	30 30                	xor    BYTE PTR [rax],dh
  9e9153:	30 30                	xor    BYTE PTR [rax],dh
  9e9155:	34 32                	xor    al,0x32
  9e9157:	32 30                	xor    dh,BYTE PTR [rax]
  9e9159:	30 30                	xor    BYTE PTR [rax],dh
  9e915b:	30 30                	xor    BYTE PTR [rax],dh
  9e915d:	34 32                	xor    al,0x32
  9e915f:	33 30                	xor    esi,DWORD PTR [rax]
  9e9161:	30 30                	xor    BYTE PTR [rax],dh
  9e9163:	30 30                	xor    BYTE PTR [rax],dh
  9e9165:	34 32                	xor    al,0x32
  9e9167:	34 30                	xor    al,0x30
  9e9169:	30 30                	xor    BYTE PTR [rax],dh
  9e916b:	30 30                	xor    BYTE PTR [rax],dh
  9e916d:	34 32                	xor    al,0x32
  9e916f:	35 30 30 30 30       	xor    eax,0x30303030
  9e9174:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
  9e9177:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e917a:	30 30                	xor    BYTE PTR [rax],dh
  9e917c:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
  9e917f:	37                   	(bad)  
  9e9180:	30 30                	xor    BYTE PTR [rax],dh
  9e9182:	30 30                	xor    BYTE PTR [rax],dh
  9e9184:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
  9e9187:	38 30                	cmp    BYTE PTR [rax],dh
  9e9189:	30 30                	xor    BYTE PTR [rax],dh
  9e918b:	30 30                	xor    BYTE PTR [rax],dh
  9e918d:	34 32                	xor    al,0x32
  9e918f:	39 30                	cmp    DWORD PTR [rax],esi
  9e9191:	30 30                	xor    BYTE PTR [rax],dh
  9e9193:	30 30                	xor    BYTE PTR [rax],dh
  9e9195:	34 32                	xor    al,0x32
  9e9197:	41 30 30             	xor    BYTE PTR [r8],sil
  9e919a:	30 30                	xor    BYTE PTR [rax],dh
  9e919c:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
  9e919f:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e91a2:	30 30                	xor    BYTE PTR [rax],dh
  9e91a4:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
  9e91a7:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e91aa:	30 30                	xor    BYTE PTR [rax],dh
  9e91ac:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
  9e91af:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e91b2:	30 30                	xor    BYTE PTR [rax],dh
  9e91b4:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
  9e91b7:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e91ba:	30 30                	xor    BYTE PTR [rax],dh
  9e91bc:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
  9e91bf:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e91c2:	30 30                	xor    BYTE PTR [rax],dh
  9e91c4:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
  9e91c7:	30 30                	xor    BYTE PTR [rax],dh
  9e91c9:	30 30                	xor    BYTE PTR [rax],dh
  9e91cb:	30 30                	xor    BYTE PTR [rax],dh
  9e91cd:	34 33                	xor    al,0x33
  9e91cf:	31 30                	xor    DWORD PTR [rax],esi
  9e91d1:	30 30                	xor    BYTE PTR [rax],dh
  9e91d3:	30 30                	xor    BYTE PTR [rax],dh
  9e91d5:	34 33                	xor    al,0x33
  9e91d7:	32 30                	xor    dh,BYTE PTR [rax]
  9e91d9:	30 30                	xor    BYTE PTR [rax],dh
  9e91db:	30 30                	xor    BYTE PTR [rax],dh
  9e91dd:	34 33                	xor    al,0x33
  9e91df:	33 30                	xor    esi,DWORD PTR [rax]
  9e91e1:	30 30                	xor    BYTE PTR [rax],dh
  9e91e3:	30 30                	xor    BYTE PTR [rax],dh
  9e91e5:	34 33                	xor    al,0x33
  9e91e7:	34 30                	xor    al,0x30
  9e91e9:	30 30                	xor    BYTE PTR [rax],dh
  9e91eb:	30 30                	xor    BYTE PTR [rax],dh
  9e91ed:	34 33                	xor    al,0x33
  9e91ef:	35 30 30 30 30       	xor    eax,0x30303030
  9e91f4:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
  9e91f7:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e91fa:	30 30                	xor    BYTE PTR [rax],dh
  9e91fc:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
  9e91ff:	37                   	(bad)  
  9e9200:	30 30                	xor    BYTE PTR [rax],dh
  9e9202:	30 30                	xor    BYTE PTR [rax],dh
  9e9204:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
  9e9207:	38 30                	cmp    BYTE PTR [rax],dh
  9e9209:	30 30                	xor    BYTE PTR [rax],dh
  9e920b:	30 30                	xor    BYTE PTR [rax],dh
  9e920d:	34 33                	xor    al,0x33
  9e920f:	39 30                	cmp    DWORD PTR [rax],esi
  9e9211:	30 30                	xor    BYTE PTR [rax],dh
  9e9213:	30 30                	xor    BYTE PTR [rax],dh
  9e9215:	34 33                	xor    al,0x33
  9e9217:	41 30 30             	xor    BYTE PTR [r8],sil
  9e921a:	30 30                	xor    BYTE PTR [rax],dh
  9e921c:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
  9e921f:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e9222:	30 30                	xor    BYTE PTR [rax],dh
  9e9224:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
  9e9227:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e922a:	30 30                	xor    BYTE PTR [rax],dh
  9e922c:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
  9e922f:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e9232:	30 30                	xor    BYTE PTR [rax],dh
  9e9234:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
  9e9237:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e923a:	30 30                	xor    BYTE PTR [rax],dh
  9e923c:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
  9e923f:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e9242:	30 30                	xor    BYTE PTR [rax],dh
  9e9244:	30 34 34             	xor    BYTE PTR [rsp+rsi*1],dh
  9e9247:	30 30                	xor    BYTE PTR [rax],dh
  9e9249:	30 30                	xor    BYTE PTR [rax],dh
  9e924b:	30 30                	xor    BYTE PTR [rax],dh
  9e924d:	34 34                	xor    al,0x34
  9e924f:	31 30                	xor    DWORD PTR [rax],esi
  9e9251:	30 30                	xor    BYTE PTR [rax],dh
  9e9253:	30 30                	xor    BYTE PTR [rax],dh
  9e9255:	34 34                	xor    al,0x34
  9e9257:	32 30                	xor    dh,BYTE PTR [rax]
  9e9259:	30 30                	xor    BYTE PTR [rax],dh
  9e925b:	30 30                	xor    BYTE PTR [rax],dh
  9e925d:	34 34                	xor    al,0x34
  9e925f:	33 30                	xor    esi,DWORD PTR [rax]
  9e9261:	30 30                	xor    BYTE PTR [rax],dh
  9e9263:	30 30                	xor    BYTE PTR [rax],dh
  9e9265:	34 34                	xor    al,0x34
  9e9267:	34 30                	xor    al,0x30
  9e9269:	30 30                	xor    BYTE PTR [rax],dh
  9e926b:	30 30                	xor    BYTE PTR [rax],dh
  9e926d:	34 34                	xor    al,0x34
  9e926f:	35 30 30 30 30       	xor    eax,0x30303030
  9e9274:	30 34 34             	xor    BYTE PTR [rsp+rsi*1],dh
  9e9277:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e927a:	30 30                	xor    BYTE PTR [rax],dh
  9e927c:	30 34 34             	xor    BYTE PTR [rsp+rsi*1],dh
  9e927f:	37                   	(bad)  
  9e9280:	30 30                	xor    BYTE PTR [rax],dh
  9e9282:	30 30                	xor    BYTE PTR [rax],dh
  9e9284:	30 34 34             	xor    BYTE PTR [rsp+rsi*1],dh
  9e9287:	38 30                	cmp    BYTE PTR [rax],dh
  9e9289:	30 30                	xor    BYTE PTR [rax],dh
  9e928b:	30 30                	xor    BYTE PTR [rax],dh
  9e928d:	34 34                	xor    al,0x34
  9e928f:	39 30                	cmp    DWORD PTR [rax],esi
  9e9291:	30 30                	xor    BYTE PTR [rax],dh
  9e9293:	30 30                	xor    BYTE PTR [rax],dh
  9e9295:	34 34                	xor    al,0x34
  9e9297:	41 30 30             	xor    BYTE PTR [r8],sil
  9e929a:	30 30                	xor    BYTE PTR [rax],dh
  9e929c:	30 34 34             	xor    BYTE PTR [rsp+rsi*1],dh
  9e929f:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e92a2:	30 30                	xor    BYTE PTR [rax],dh
  9e92a4:	30 34 34             	xor    BYTE PTR [rsp+rsi*1],dh
  9e92a7:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e92aa:	30 30                	xor    BYTE PTR [rax],dh
  9e92ac:	30 34 34             	xor    BYTE PTR [rsp+rsi*1],dh
  9e92af:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e92b2:	30 30                	xor    BYTE PTR [rax],dh
  9e92b4:	30 34 34             	xor    BYTE PTR [rsp+rsi*1],dh
  9e92b7:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e92ba:	30 30                	xor    BYTE PTR [rax],dh
  9e92bc:	30 34 34             	xor    BYTE PTR [rsp+rsi*1],dh
  9e92bf:	46 00 6d 69          	rex.RX add BYTE PTR [rbp+0x69],r13b
  9e92c3:	63 73 66             	movsxd esi,DWORD PTR [rbx+0x66]
  9e92c6:	74 5f                	je     9e9327 <_IO_stdin_used+0x9327>
  9e92c8:	77 69                	ja     9e9333 <_IO_stdin_used+0x9333>
  9e92ca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9e92cb:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9e92cd:	77 73                	ja     9e9342 <_IO_stdin_used+0x9342>
  9e92cf:	5f                   	pop    rdi
  9e92d0:	63 70 31             	movsxd esi,DWORD PTR [rax+0x31]
  9e92d3:	32 35 32 00 00 30    	xor    dh,BYTE PTR [rip+0x30000032]        # 309e930b <_end+0x2f8df74b>
  9e92d9:	30 30                	xor    BYTE PTR [rax],dh
  9e92db:	30 30                	xor    BYTE PTR [rax],dh
  9e92dd:	30 30                	xor    BYTE PTR [rax],dh
  9e92df:	30 30                	xor    BYTE PTR [rax],dh
  9e92e1:	30 30                	xor    BYTE PTR [rax],dh
  9e92e3:	30 30                	xor    BYTE PTR [rax],dh
  9e92e5:	30 30                	xor    BYTE PTR [rax],dh
  9e92e7:	31 30                	xor    DWORD PTR [rax],esi
  9e92e9:	30 30                	xor    BYTE PTR [rax],dh
  9e92eb:	30 30                	xor    BYTE PTR [rax],dh
  9e92ed:	30 30                	xor    BYTE PTR [rax],dh
  9e92ef:	32 30                	xor    dh,BYTE PTR [rax]
  9e92f1:	30 30                	xor    BYTE PTR [rax],dh
  9e92f3:	30 30                	xor    BYTE PTR [rax],dh
  9e92f5:	30 30                	xor    BYTE PTR [rax],dh
  9e92f7:	33 30                	xor    esi,DWORD PTR [rax]
  9e92f9:	30 30                	xor    BYTE PTR [rax],dh
  9e92fb:	30 30                	xor    BYTE PTR [rax],dh
  9e92fd:	30 30                	xor    BYTE PTR [rax],dh
  9e92ff:	34 30                	xor    al,0x30
  9e9301:	30 30                	xor    BYTE PTR [rax],dh
  9e9303:	30 30                	xor    BYTE PTR [rax],dh
  9e9305:	30 30                	xor    BYTE PTR [rax],dh
  9e9307:	35 30 30 30 30       	xor    eax,0x30303030
  9e930c:	30 30                	xor    BYTE PTR [rax],dh
  9e930e:	30 36                	xor    BYTE PTR [rsi],dh
  9e9310:	30 30                	xor    BYTE PTR [rax],dh
  9e9312:	30 30                	xor    BYTE PTR [rax],dh
  9e9314:	30 30                	xor    BYTE PTR [rax],dh
  9e9316:	30 37                	xor    BYTE PTR [rdi],dh
  9e9318:	30 30                	xor    BYTE PTR [rax],dh
  9e931a:	30 30                	xor    BYTE PTR [rax],dh
  9e931c:	30 30                	xor    BYTE PTR [rax],dh
  9e931e:	30 38                	xor    BYTE PTR [rax],bh
  9e9320:	30 30                	xor    BYTE PTR [rax],dh
  9e9322:	30 30                	xor    BYTE PTR [rax],dh
  9e9324:	30 30                	xor    BYTE PTR [rax],dh
  9e9326:	30 39                	xor    BYTE PTR [rcx],bh
  9e9328:	30 30                	xor    BYTE PTR [rax],dh
  9e932a:	30 30                	xor    BYTE PTR [rax],dh
  9e932c:	30 30                	xor    BYTE PTR [rax],dh
  9e932e:	30 41 30             	xor    BYTE PTR [rcx+0x30],al
  9e9331:	30 30                	xor    BYTE PTR [rax],dh
  9e9333:	30 30                	xor    BYTE PTR [rax],dh
  9e9335:	30 30                	xor    BYTE PTR [rax],dh
  9e9337:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e933a:	30 30                	xor    BYTE PTR [rax],dh
  9e933c:	30 30                	xor    BYTE PTR [rax],dh
  9e933e:	30 43 30             	xor    BYTE PTR [rbx+0x30],al
  9e9341:	30 30                	xor    BYTE PTR [rax],dh
  9e9343:	30 30                	xor    BYTE PTR [rax],dh
  9e9345:	30 30                	xor    BYTE PTR [rax],dh
  9e9347:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e934a:	30 30                	xor    BYTE PTR [rax],dh
  9e934c:	30 30                	xor    BYTE PTR [rax],dh
  9e934e:	30 45 30             	xor    BYTE PTR [rbp+0x30],al
  9e9351:	30 30                	xor    BYTE PTR [rax],dh
  9e9353:	30 30                	xor    BYTE PTR [rax],dh
  9e9355:	30 30                	xor    BYTE PTR [rax],dh
  9e9357:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e935a:	30 30                	xor    BYTE PTR [rax],dh
  9e935c:	30 30                	xor    BYTE PTR [rax],dh
  9e935e:	31 30                	xor    DWORD PTR [rax],esi
  9e9360:	30 30                	xor    BYTE PTR [rax],dh
  9e9362:	30 30                	xor    BYTE PTR [rax],dh
  9e9364:	30 30                	xor    BYTE PTR [rax],dh
  9e9366:	31 31                	xor    DWORD PTR [rcx],esi
  9e9368:	30 30                	xor    BYTE PTR [rax],dh
  9e936a:	30 30                	xor    BYTE PTR [rax],dh
  9e936c:	30 30                	xor    BYTE PTR [rax],dh
  9e936e:	31 32                	xor    DWORD PTR [rdx],esi
  9e9370:	30 30                	xor    BYTE PTR [rax],dh
  9e9372:	30 30                	xor    BYTE PTR [rax],dh
  9e9374:	30 30                	xor    BYTE PTR [rax],dh
  9e9376:	31 33                	xor    DWORD PTR [rbx],esi
  9e9378:	30 30                	xor    BYTE PTR [rax],dh
  9e937a:	30 30                	xor    BYTE PTR [rax],dh
  9e937c:	30 30                	xor    BYTE PTR [rax],dh
  9e937e:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
  9e9381:	30 30                	xor    BYTE PTR [rax],dh
  9e9383:	30 30                	xor    BYTE PTR [rax],dh
  9e9385:	30 31                	xor    BYTE PTR [rcx],dh
  9e9387:	35 30 30 30 30       	xor    eax,0x30303030
  9e938c:	30 30                	xor    BYTE PTR [rax],dh
  9e938e:	31 36                	xor    DWORD PTR [rsi],esi
  9e9390:	30 30                	xor    BYTE PTR [rax],dh
  9e9392:	30 30                	xor    BYTE PTR [rax],dh
  9e9394:	30 30                	xor    BYTE PTR [rax],dh
  9e9396:	31 37                	xor    DWORD PTR [rdi],esi
  9e9398:	30 30                	xor    BYTE PTR [rax],dh
  9e939a:	30 30                	xor    BYTE PTR [rax],dh
  9e939c:	30 30                	xor    BYTE PTR [rax],dh
  9e939e:	31 38                	xor    DWORD PTR [rax],edi
  9e93a0:	30 30                	xor    BYTE PTR [rax],dh
  9e93a2:	30 30                	xor    BYTE PTR [rax],dh
  9e93a4:	30 30                	xor    BYTE PTR [rax],dh
  9e93a6:	31 39                	xor    DWORD PTR [rcx],edi
  9e93a8:	30 30                	xor    BYTE PTR [rax],dh
  9e93aa:	30 30                	xor    BYTE PTR [rax],dh
  9e93ac:	30 30                	xor    BYTE PTR [rax],dh
  9e93ae:	31 41 30             	xor    DWORD PTR [rcx+0x30],eax
  9e93b1:	30 30                	xor    BYTE PTR [rax],dh
  9e93b3:	30 30                	xor    BYTE PTR [rax],dh
  9e93b5:	30 31                	xor    BYTE PTR [rcx],dh
  9e93b7:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e93ba:	30 30                	xor    BYTE PTR [rax],dh
  9e93bc:	30 30                	xor    BYTE PTR [rax],dh
  9e93be:	31 43 30             	xor    DWORD PTR [rbx+0x30],eax
  9e93c1:	30 30                	xor    BYTE PTR [rax],dh
  9e93c3:	30 30                	xor    BYTE PTR [rax],dh
  9e93c5:	30 31                	xor    BYTE PTR [rcx],dh
  9e93c7:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e93ca:	30 30                	xor    BYTE PTR [rax],dh
  9e93cc:	30 30                	xor    BYTE PTR [rax],dh
  9e93ce:	31 45 30             	xor    DWORD PTR [rbp+0x30],eax
  9e93d1:	30 30                	xor    BYTE PTR [rax],dh
  9e93d3:	30 30                	xor    BYTE PTR [rax],dh
  9e93d5:	30 31                	xor    BYTE PTR [rcx],dh
  9e93d7:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e93da:	30 30                	xor    BYTE PTR [rax],dh
  9e93dc:	30 30                	xor    BYTE PTR [rax],dh
  9e93de:	32 30                	xor    dh,BYTE PTR [rax]
  9e93e0:	30 30                	xor    BYTE PTR [rax],dh
  9e93e2:	30 30                	xor    BYTE PTR [rax],dh
  9e93e4:	30 30                	xor    BYTE PTR [rax],dh
  9e93e6:	32 31                	xor    dh,BYTE PTR [rcx]
  9e93e8:	30 30                	xor    BYTE PTR [rax],dh
  9e93ea:	30 30                	xor    BYTE PTR [rax],dh
  9e93ec:	30 30                	xor    BYTE PTR [rax],dh
  9e93ee:	32 32                	xor    dh,BYTE PTR [rdx]
  9e93f0:	30 30                	xor    BYTE PTR [rax],dh
  9e93f2:	30 30                	xor    BYTE PTR [rax],dh
  9e93f4:	30 30                	xor    BYTE PTR [rax],dh
  9e93f6:	32 33                	xor    dh,BYTE PTR [rbx]
  9e93f8:	30 30                	xor    BYTE PTR [rax],dh
  9e93fa:	30 30                	xor    BYTE PTR [rax],dh
  9e93fc:	30 30                	xor    BYTE PTR [rax],dh
  9e93fe:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
  9e9401:	30 30                	xor    BYTE PTR [rax],dh
  9e9403:	30 30                	xor    BYTE PTR [rax],dh
  9e9405:	30 32                	xor    BYTE PTR [rdx],dh
  9e9407:	35 30 30 30 30       	xor    eax,0x30303030
  9e940c:	30 30                	xor    BYTE PTR [rax],dh
  9e940e:	32 36                	xor    dh,BYTE PTR [rsi]
  9e9410:	30 30                	xor    BYTE PTR [rax],dh
  9e9412:	30 30                	xor    BYTE PTR [rax],dh
  9e9414:	30 30                	xor    BYTE PTR [rax],dh
  9e9416:	32 37                	xor    dh,BYTE PTR [rdi]
  9e9418:	30 30                	xor    BYTE PTR [rax],dh
  9e941a:	30 30                	xor    BYTE PTR [rax],dh
  9e941c:	30 30                	xor    BYTE PTR [rax],dh
  9e941e:	32 38                	xor    bh,BYTE PTR [rax]
  9e9420:	30 30                	xor    BYTE PTR [rax],dh
  9e9422:	30 30                	xor    BYTE PTR [rax],dh
  9e9424:	30 30                	xor    BYTE PTR [rax],dh
  9e9426:	32 39                	xor    bh,BYTE PTR [rcx]
  9e9428:	30 30                	xor    BYTE PTR [rax],dh
  9e942a:	30 30                	xor    BYTE PTR [rax],dh
  9e942c:	30 30                	xor    BYTE PTR [rax],dh
  9e942e:	32 41 30             	xor    al,BYTE PTR [rcx+0x30]
  9e9431:	30 30                	xor    BYTE PTR [rax],dh
  9e9433:	30 30                	xor    BYTE PTR [rax],dh
  9e9435:	30 32                	xor    BYTE PTR [rdx],dh
  9e9437:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e943a:	30 30                	xor    BYTE PTR [rax],dh
  9e943c:	30 30                	xor    BYTE PTR [rax],dh
  9e943e:	32 43 30             	xor    al,BYTE PTR [rbx+0x30]
  9e9441:	30 30                	xor    BYTE PTR [rax],dh
  9e9443:	30 30                	xor    BYTE PTR [rax],dh
  9e9445:	30 32                	xor    BYTE PTR [rdx],dh
  9e9447:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e944a:	30 30                	xor    BYTE PTR [rax],dh
  9e944c:	30 30                	xor    BYTE PTR [rax],dh
  9e944e:	32 45 30             	xor    al,BYTE PTR [rbp+0x30]
  9e9451:	30 30                	xor    BYTE PTR [rax],dh
  9e9453:	30 30                	xor    BYTE PTR [rax],dh
  9e9455:	30 32                	xor    BYTE PTR [rdx],dh
  9e9457:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e945a:	30 30                	xor    BYTE PTR [rax],dh
  9e945c:	30 30                	xor    BYTE PTR [rax],dh
  9e945e:	33 30                	xor    esi,DWORD PTR [rax]
  9e9460:	30 30                	xor    BYTE PTR [rax],dh
  9e9462:	30 30                	xor    BYTE PTR [rax],dh
  9e9464:	30 30                	xor    BYTE PTR [rax],dh
  9e9466:	33 31                	xor    esi,DWORD PTR [rcx]
  9e9468:	30 30                	xor    BYTE PTR [rax],dh
  9e946a:	30 30                	xor    BYTE PTR [rax],dh
  9e946c:	30 30                	xor    BYTE PTR [rax],dh
  9e946e:	33 32                	xor    esi,DWORD PTR [rdx]
  9e9470:	30 30                	xor    BYTE PTR [rax],dh
  9e9472:	30 30                	xor    BYTE PTR [rax],dh
  9e9474:	30 30                	xor    BYTE PTR [rax],dh
  9e9476:	33 33                	xor    esi,DWORD PTR [rbx]
  9e9478:	30 30                	xor    BYTE PTR [rax],dh
  9e947a:	30 30                	xor    BYTE PTR [rax],dh
  9e947c:	30 30                	xor    BYTE PTR [rax],dh
  9e947e:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
  9e9481:	30 30                	xor    BYTE PTR [rax],dh
  9e9483:	30 30                	xor    BYTE PTR [rax],dh
  9e9485:	30 33                	xor    BYTE PTR [rbx],dh
  9e9487:	35 30 30 30 30       	xor    eax,0x30303030
  9e948c:	30 30                	xor    BYTE PTR [rax],dh
  9e948e:	33 36                	xor    esi,DWORD PTR [rsi]
  9e9490:	30 30                	xor    BYTE PTR [rax],dh
  9e9492:	30 30                	xor    BYTE PTR [rax],dh
  9e9494:	30 30                	xor    BYTE PTR [rax],dh
  9e9496:	33 37                	xor    esi,DWORD PTR [rdi]
  9e9498:	30 30                	xor    BYTE PTR [rax],dh
  9e949a:	30 30                	xor    BYTE PTR [rax],dh
  9e949c:	30 30                	xor    BYTE PTR [rax],dh
  9e949e:	33 38                	xor    edi,DWORD PTR [rax]
  9e94a0:	30 30                	xor    BYTE PTR [rax],dh
  9e94a2:	30 30                	xor    BYTE PTR [rax],dh
  9e94a4:	30 30                	xor    BYTE PTR [rax],dh
  9e94a6:	33 39                	xor    edi,DWORD PTR [rcx]
  9e94a8:	30 30                	xor    BYTE PTR [rax],dh
  9e94aa:	30 30                	xor    BYTE PTR [rax],dh
  9e94ac:	30 30                	xor    BYTE PTR [rax],dh
  9e94ae:	33 41 30             	xor    eax,DWORD PTR [rcx+0x30]
  9e94b1:	30 30                	xor    BYTE PTR [rax],dh
  9e94b3:	30 30                	xor    BYTE PTR [rax],dh
  9e94b5:	30 33                	xor    BYTE PTR [rbx],dh
  9e94b7:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e94ba:	30 30                	xor    BYTE PTR [rax],dh
  9e94bc:	30 30                	xor    BYTE PTR [rax],dh
  9e94be:	33 43 30             	xor    eax,DWORD PTR [rbx+0x30]
  9e94c1:	30 30                	xor    BYTE PTR [rax],dh
  9e94c3:	30 30                	xor    BYTE PTR [rax],dh
  9e94c5:	30 33                	xor    BYTE PTR [rbx],dh
  9e94c7:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e94ca:	30 30                	xor    BYTE PTR [rax],dh
  9e94cc:	30 30                	xor    BYTE PTR [rax],dh
  9e94ce:	33 45 30             	xor    eax,DWORD PTR [rbp+0x30]
  9e94d1:	30 30                	xor    BYTE PTR [rax],dh
  9e94d3:	30 30                	xor    BYTE PTR [rax],dh
  9e94d5:	30 33                	xor    BYTE PTR [rbx],dh
  9e94d7:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e94da:	30 30                	xor    BYTE PTR [rax],dh
  9e94dc:	30 30                	xor    BYTE PTR [rax],dh
  9e94de:	34 30                	xor    al,0x30
  9e94e0:	30 30                	xor    BYTE PTR [rax],dh
  9e94e2:	30 30                	xor    BYTE PTR [rax],dh
  9e94e4:	30 30                	xor    BYTE PTR [rax],dh
  9e94e6:	34 31                	xor    al,0x31
  9e94e8:	30 30                	xor    BYTE PTR [rax],dh
  9e94ea:	30 30                	xor    BYTE PTR [rax],dh
  9e94ec:	30 30                	xor    BYTE PTR [rax],dh
  9e94ee:	34 32                	xor    al,0x32
  9e94f0:	30 30                	xor    BYTE PTR [rax],dh
  9e94f2:	30 30                	xor    BYTE PTR [rax],dh
  9e94f4:	30 30                	xor    BYTE PTR [rax],dh
  9e94f6:	34 33                	xor    al,0x33
  9e94f8:	30 30                	xor    BYTE PTR [rax],dh
  9e94fa:	30 30                	xor    BYTE PTR [rax],dh
  9e94fc:	30 30                	xor    BYTE PTR [rax],dh
  9e94fe:	34 34                	xor    al,0x34
  9e9500:	30 30                	xor    BYTE PTR [rax],dh
  9e9502:	30 30                	xor    BYTE PTR [rax],dh
  9e9504:	30 30                	xor    BYTE PTR [rax],dh
  9e9506:	34 35                	xor    al,0x35
  9e9508:	30 30                	xor    BYTE PTR [rax],dh
  9e950a:	30 30                	xor    BYTE PTR [rax],dh
  9e950c:	30 30                	xor    BYTE PTR [rax],dh
  9e950e:	34 36                	xor    al,0x36
  9e9510:	30 30                	xor    BYTE PTR [rax],dh
  9e9512:	30 30                	xor    BYTE PTR [rax],dh
  9e9514:	30 30                	xor    BYTE PTR [rax],dh
  9e9516:	34 37                	xor    al,0x37
  9e9518:	30 30                	xor    BYTE PTR [rax],dh
  9e951a:	30 30                	xor    BYTE PTR [rax],dh
  9e951c:	30 30                	xor    BYTE PTR [rax],dh
  9e951e:	34 38                	xor    al,0x38
  9e9520:	30 30                	xor    BYTE PTR [rax],dh
  9e9522:	30 30                	xor    BYTE PTR [rax],dh
  9e9524:	30 30                	xor    BYTE PTR [rax],dh
  9e9526:	34 39                	xor    al,0x39
  9e9528:	30 30                	xor    BYTE PTR [rax],dh
  9e952a:	30 30                	xor    BYTE PTR [rax],dh
  9e952c:	30 30                	xor    BYTE PTR [rax],dh
  9e952e:	34 41                	xor    al,0x41
  9e9530:	30 30                	xor    BYTE PTR [rax],dh
  9e9532:	30 30                	xor    BYTE PTR [rax],dh
  9e9534:	30 30                	xor    BYTE PTR [rax],dh
  9e9536:	34 42                	xor    al,0x42
  9e9538:	30 30                	xor    BYTE PTR [rax],dh
  9e953a:	30 30                	xor    BYTE PTR [rax],dh
  9e953c:	30 30                	xor    BYTE PTR [rax],dh
  9e953e:	34 43                	xor    al,0x43
  9e9540:	30 30                	xor    BYTE PTR [rax],dh
  9e9542:	30 30                	xor    BYTE PTR [rax],dh
  9e9544:	30 30                	xor    BYTE PTR [rax],dh
  9e9546:	34 44                	xor    al,0x44
  9e9548:	30 30                	xor    BYTE PTR [rax],dh
  9e954a:	30 30                	xor    BYTE PTR [rax],dh
  9e954c:	30 30                	xor    BYTE PTR [rax],dh
  9e954e:	34 45                	xor    al,0x45
  9e9550:	30 30                	xor    BYTE PTR [rax],dh
  9e9552:	30 30                	xor    BYTE PTR [rax],dh
  9e9554:	30 30                	xor    BYTE PTR [rax],dh
  9e9556:	34 46                	xor    al,0x46
  9e9558:	30 30                	xor    BYTE PTR [rax],dh
  9e955a:	30 30                	xor    BYTE PTR [rax],dh
  9e955c:	30 30                	xor    BYTE PTR [rax],dh
  9e955e:	35 30 30 30 30       	xor    eax,0x30303030
  9e9563:	30 30                	xor    BYTE PTR [rax],dh
  9e9565:	30 35 31 30 30 30    	xor    BYTE PTR [rip+0x30303031],dh        # 30cec59c <_end+0x2fbe29dc>
  9e956b:	30 30                	xor    BYTE PTR [rax],dh
  9e956d:	30 35 32 30 30 30    	xor    BYTE PTR [rip+0x30303032],dh        # 30cec5a5 <_end+0x2fbe29e5>
  9e9573:	30 30                	xor    BYTE PTR [rax],dh
  9e9575:	30 35 33 30 30 30    	xor    BYTE PTR [rip+0x30303033],dh        # 30cec5ae <_end+0x2fbe29ee>
  9e957b:	30 30                	xor    BYTE PTR [rax],dh
  9e957d:	30 35 34 30 30 30    	xor    BYTE PTR [rip+0x30303034],dh        # 30cec5b7 <_end+0x2fbe29f7>
  9e9583:	30 30                	xor    BYTE PTR [rax],dh
  9e9585:	30 35 35 30 30 30    	xor    BYTE PTR [rip+0x30303035],dh        # 30cec5c0 <_end+0x2fbe2a00>
  9e958b:	30 30                	xor    BYTE PTR [rax],dh
  9e958d:	30 35 36 30 30 30    	xor    BYTE PTR [rip+0x30303036],dh        # 30cec5c9 <_end+0x2fbe2a09>
  9e9593:	30 30                	xor    BYTE PTR [rax],dh
  9e9595:	30 35 37 30 30 30    	xor    BYTE PTR [rip+0x30303037],dh        # 30cec5d2 <_end+0x2fbe2a12>
  9e959b:	30 30                	xor    BYTE PTR [rax],dh
  9e959d:	30 35 38 30 30 30    	xor    BYTE PTR [rip+0x30303038],dh        # 30cec5db <_end+0x2fbe2a1b>
  9e95a3:	30 30                	xor    BYTE PTR [rax],dh
  9e95a5:	30 35 39 30 30 30    	xor    BYTE PTR [rip+0x30303039],dh        # 30cec5e4 <_end+0x2fbe2a24>
  9e95ab:	30 30                	xor    BYTE PTR [rax],dh
  9e95ad:	30 35 41 30 30 30    	xor    BYTE PTR [rip+0x30303041],dh        # 30cec5f4 <_end+0x2fbe2a34>
  9e95b3:	30 30                	xor    BYTE PTR [rax],dh
  9e95b5:	30 35 42 30 30 30    	xor    BYTE PTR [rip+0x30303042],dh        # 30cec5fd <_end+0x2fbe2a3d>
  9e95bb:	30 30                	xor    BYTE PTR [rax],dh
  9e95bd:	30 35 43 30 30 30    	xor    BYTE PTR [rip+0x30303043],dh        # 30cec606 <_end+0x2fbe2a46>
  9e95c3:	30 30                	xor    BYTE PTR [rax],dh
  9e95c5:	30 35 44 30 30 30    	xor    BYTE PTR [rip+0x30303044],dh        # 30cec60f <_end+0x2fbe2a4f>
  9e95cb:	30 30                	xor    BYTE PTR [rax],dh
  9e95cd:	30 35 45 30 30 30    	xor    BYTE PTR [rip+0x30303045],dh        # 30cec618 <_end+0x2fbe2a58>
  9e95d3:	30 30                	xor    BYTE PTR [rax],dh
  9e95d5:	30 35 46 30 30 30    	xor    BYTE PTR [rip+0x30303046],dh        # 30cec621 <_end+0x2fbe2a61>
  9e95db:	30 30                	xor    BYTE PTR [rax],dh
  9e95dd:	30 36                	xor    BYTE PTR [rsi],dh
  9e95df:	30 30                	xor    BYTE PTR [rax],dh
  9e95e1:	30 30                	xor    BYTE PTR [rax],dh
  9e95e3:	30 30                	xor    BYTE PTR [rax],dh
  9e95e5:	30 36                	xor    BYTE PTR [rsi],dh
  9e95e7:	31 30                	xor    DWORD PTR [rax],esi
  9e95e9:	30 30                	xor    BYTE PTR [rax],dh
  9e95eb:	30 30                	xor    BYTE PTR [rax],dh
  9e95ed:	30 36                	xor    BYTE PTR [rsi],dh
  9e95ef:	32 30                	xor    dh,BYTE PTR [rax]
  9e95f1:	30 30                	xor    BYTE PTR [rax],dh
  9e95f3:	30 30                	xor    BYTE PTR [rax],dh
  9e95f5:	30 36                	xor    BYTE PTR [rsi],dh
  9e95f7:	33 30                	xor    esi,DWORD PTR [rax]
  9e95f9:	30 30                	xor    BYTE PTR [rax],dh
  9e95fb:	30 30                	xor    BYTE PTR [rax],dh
  9e95fd:	30 36                	xor    BYTE PTR [rsi],dh
  9e95ff:	34 30                	xor    al,0x30
  9e9601:	30 30                	xor    BYTE PTR [rax],dh
  9e9603:	30 30                	xor    BYTE PTR [rax],dh
  9e9605:	30 36                	xor    BYTE PTR [rsi],dh
  9e9607:	35 30 30 30 30       	xor    eax,0x30303030
  9e960c:	30 30                	xor    BYTE PTR [rax],dh
  9e960e:	36 36 30 30          	ss ss xor BYTE PTR [rax],dh
  9e9612:	30 30                	xor    BYTE PTR [rax],dh
  9e9614:	30 30                	xor    BYTE PTR [rax],dh
  9e9616:	36 37                	ss (bad) 
  9e9618:	30 30                	xor    BYTE PTR [rax],dh
  9e961a:	30 30                	xor    BYTE PTR [rax],dh
  9e961c:	30 30                	xor    BYTE PTR [rax],dh
  9e961e:	36 38 30             	ss cmp BYTE PTR [rax],dh
  9e9621:	30 30                	xor    BYTE PTR [rax],dh
  9e9623:	30 30                	xor    BYTE PTR [rax],dh
  9e9625:	30 36                	xor    BYTE PTR [rsi],dh
  9e9627:	39 30                	cmp    DWORD PTR [rax],esi
  9e9629:	30 30                	xor    BYTE PTR [rax],dh
  9e962b:	30 30                	xor    BYTE PTR [rax],dh
  9e962d:	30 36                	xor    BYTE PTR [rsi],dh
  9e962f:	41 30 30             	xor    BYTE PTR [r8],sil
  9e9632:	30 30                	xor    BYTE PTR [rax],dh
  9e9634:	30 30                	xor    BYTE PTR [rax],dh
  9e9636:	36 42 30 30          	ss rex.X xor BYTE PTR [rax],sil
  9e963a:	30 30                	xor    BYTE PTR [rax],dh
  9e963c:	30 30                	xor    BYTE PTR [rax],dh
  9e963e:	36 43 30 30          	ss rex.XB xor BYTE PTR [r8],sil
  9e9642:	30 30                	xor    BYTE PTR [rax],dh
  9e9644:	30 30                	xor    BYTE PTR [rax],dh
  9e9646:	36 44 30 30          	ss xor BYTE PTR [rax],r14b
  9e964a:	30 30                	xor    BYTE PTR [rax],dh
  9e964c:	30 30                	xor    BYTE PTR [rax],dh
  9e964e:	36 45 30 30          	ss xor BYTE PTR [r8],r14b
  9e9652:	30 30                	xor    BYTE PTR [rax],dh
  9e9654:	30 30                	xor    BYTE PTR [rax],dh
  9e9656:	36 46 30 30          	ss rex.RX xor BYTE PTR [rax],r14b
  9e965a:	30 30                	xor    BYTE PTR [rax],dh
  9e965c:	30 30                	xor    BYTE PTR [rax],dh
  9e965e:	37                   	(bad)  
  9e965f:	30 30                	xor    BYTE PTR [rax],dh
  9e9661:	30 30                	xor    BYTE PTR [rax],dh
  9e9663:	30 30                	xor    BYTE PTR [rax],dh
  9e9665:	30 37                	xor    BYTE PTR [rdi],dh
  9e9667:	31 30                	xor    DWORD PTR [rax],esi
  9e9669:	30 30                	xor    BYTE PTR [rax],dh
  9e966b:	30 30                	xor    BYTE PTR [rax],dh
  9e966d:	30 37                	xor    BYTE PTR [rdi],dh
  9e966f:	32 30                	xor    dh,BYTE PTR [rax]
  9e9671:	30 30                	xor    BYTE PTR [rax],dh
  9e9673:	30 30                	xor    BYTE PTR [rax],dh
  9e9675:	30 37                	xor    BYTE PTR [rdi],dh
  9e9677:	33 30                	xor    esi,DWORD PTR [rax]
  9e9679:	30 30                	xor    BYTE PTR [rax],dh
  9e967b:	30 30                	xor    BYTE PTR [rax],dh
  9e967d:	30 37                	xor    BYTE PTR [rdi],dh
  9e967f:	34 30                	xor    al,0x30
  9e9681:	30 30                	xor    BYTE PTR [rax],dh
  9e9683:	30 30                	xor    BYTE PTR [rax],dh
  9e9685:	30 37                	xor    BYTE PTR [rdi],dh
  9e9687:	35 30 30 30 30       	xor    eax,0x30303030
  9e968c:	30 30                	xor    BYTE PTR [rax],dh
  9e968e:	37                   	(bad)  
  9e968f:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e9692:	30 30                	xor    BYTE PTR [rax],dh
  9e9694:	30 30                	xor    BYTE PTR [rax],dh
  9e9696:	37                   	(bad)  
  9e9697:	37                   	(bad)  
  9e9698:	30 30                	xor    BYTE PTR [rax],dh
  9e969a:	30 30                	xor    BYTE PTR [rax],dh
  9e969c:	30 30                	xor    BYTE PTR [rax],dh
  9e969e:	37                   	(bad)  
  9e969f:	38 30                	cmp    BYTE PTR [rax],dh
  9e96a1:	30 30                	xor    BYTE PTR [rax],dh
  9e96a3:	30 30                	xor    BYTE PTR [rax],dh
  9e96a5:	30 37                	xor    BYTE PTR [rdi],dh
  9e96a7:	39 30                	cmp    DWORD PTR [rax],esi
  9e96a9:	30 30                	xor    BYTE PTR [rax],dh
  9e96ab:	30 30                	xor    BYTE PTR [rax],dh
  9e96ad:	30 37                	xor    BYTE PTR [rdi],dh
  9e96af:	41 30 30             	xor    BYTE PTR [r8],sil
  9e96b2:	30 30                	xor    BYTE PTR [rax],dh
  9e96b4:	30 30                	xor    BYTE PTR [rax],dh
  9e96b6:	37                   	(bad)  
  9e96b7:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e96ba:	30 30                	xor    BYTE PTR [rax],dh
  9e96bc:	30 30                	xor    BYTE PTR [rax],dh
  9e96be:	37                   	(bad)  
  9e96bf:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e96c2:	30 30                	xor    BYTE PTR [rax],dh
  9e96c4:	30 30                	xor    BYTE PTR [rax],dh
  9e96c6:	37                   	(bad)  
  9e96c7:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e96ca:	30 30                	xor    BYTE PTR [rax],dh
  9e96cc:	30 30                	xor    BYTE PTR [rax],dh
  9e96ce:	37                   	(bad)  
  9e96cf:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e96d2:	30 30                	xor    BYTE PTR [rax],dh
  9e96d4:	30 30                	xor    BYTE PTR [rax],dh
  9e96d6:	37                   	(bad)  
  9e96d7:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e96da:	30 30                	xor    BYTE PTR [rax],dh
  9e96dc:	32 30                	xor    dh,BYTE PTR [rax]
  9e96de:	41                   	rex.B
  9e96df:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e96e2:	30 30                	xor    BYTE PTR [rax],dh
  9e96e4:	30 30                	xor    BYTE PTR [rax],dh
  9e96e6:	30 30                	xor    BYTE PTR [rax],dh
  9e96e8:	30 30                	xor    BYTE PTR [rax],dh
  9e96ea:	30 30                	xor    BYTE PTR [rax],dh
  9e96ec:	32 30                	xor    dh,BYTE PTR [rax]
  9e96ee:	31 41 30             	xor    DWORD PTR [rcx+0x30],eax
  9e96f1:	30 30                	xor    BYTE PTR [rax],dh
  9e96f3:	30 30                	xor    BYTE PTR [rax],dh
  9e96f5:	31 39                	xor    DWORD PTR [rcx],edi
  9e96f7:	32 30                	xor    dh,BYTE PTR [rax]
  9e96f9:	30 30                	xor    BYTE PTR [rax],dh
  9e96fb:	30 32                	xor    BYTE PTR [rdx],dh
  9e96fd:	30 31                	xor    BYTE PTR [rcx],dh
  9e96ff:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e9702:	30 30                	xor    BYTE PTR [rax],dh
  9e9704:	32 30                	xor    dh,BYTE PTR [rax]
  9e9706:	32 36                	xor    dh,BYTE PTR [rsi]
  9e9708:	30 30                	xor    BYTE PTR [rax],dh
  9e970a:	30 30                	xor    BYTE PTR [rax],dh
  9e970c:	32 30                	xor    dh,BYTE PTR [rax]
  9e970e:	32 30                	xor    dh,BYTE PTR [rax]
  9e9710:	30 30                	xor    BYTE PTR [rax],dh
  9e9712:	30 30                	xor    BYTE PTR [rax],dh
  9e9714:	32 30                	xor    dh,BYTE PTR [rax]
  9e9716:	32 31                	xor    dh,BYTE PTR [rcx]
  9e9718:	30 30                	xor    BYTE PTR [rax],dh
  9e971a:	30 30                	xor    BYTE PTR [rax],dh
  9e971c:	30 32                	xor    BYTE PTR [rdx],dh
  9e971e:	43                   	rex.XB
  9e971f:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e9722:	30 30                	xor    BYTE PTR [rax],dh
  9e9724:	32 30                	xor    dh,BYTE PTR [rax]
  9e9726:	33 30                	xor    esi,DWORD PTR [rax]
  9e9728:	30 30                	xor    BYTE PTR [rax],dh
  9e972a:	30 30                	xor    BYTE PTR [rax],dh
  9e972c:	30 31                	xor    BYTE PTR [rcx],dh
  9e972e:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e9731:	30 30                	xor    BYTE PTR [rax],dh
  9e9733:	30 32                	xor    BYTE PTR [rdx],dh
  9e9735:	30 33                	xor    BYTE PTR [rbx],dh
  9e9737:	39 30                	cmp    DWORD PTR [rax],esi
  9e9739:	30 30                	xor    BYTE PTR [rax],dh
  9e973b:	30 30                	xor    BYTE PTR [rax],dh
  9e973d:	31 35 32 30 30 30    	xor    DWORD PTR [rip+0x30303032],esi        # 30cec775 <_end+0x2fbe2bb5>
  9e9743:	30 30                	xor    BYTE PTR [rax],dh
  9e9745:	30 30                	xor    BYTE PTR [rax],dh
  9e9747:	30 30                	xor    BYTE PTR [rax],dh
  9e9749:	30 30                	xor    BYTE PTR [rax],dh
  9e974b:	30 30                	xor    BYTE PTR [rax],dh
  9e974d:	31 37                	xor    DWORD PTR [rdi],esi
  9e974f:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e9752:	30 30                	xor    BYTE PTR [rax],dh
  9e9754:	30 30                	xor    BYTE PTR [rax],dh
  9e9756:	30 30                	xor    BYTE PTR [rax],dh
  9e9758:	30 30                	xor    BYTE PTR [rax],dh
  9e975a:	30 30                	xor    BYTE PTR [rax],dh
  9e975c:	30 30                	xor    BYTE PTR [rax],dh
  9e975e:	30 30                	xor    BYTE PTR [rax],dh
  9e9760:	30 30                	xor    BYTE PTR [rax],dh
  9e9762:	30 30                	xor    BYTE PTR [rax],dh
  9e9764:	32 30                	xor    dh,BYTE PTR [rax]
  9e9766:	31 38                	xor    DWORD PTR [rax],edi
  9e9768:	30 30                	xor    BYTE PTR [rax],dh
  9e976a:	30 30                	xor    BYTE PTR [rax],dh
  9e976c:	32 30                	xor    dh,BYTE PTR [rax]
  9e976e:	31 39                	xor    DWORD PTR [rcx],edi
  9e9770:	30 30                	xor    BYTE PTR [rax],dh
  9e9772:	30 30                	xor    BYTE PTR [rax],dh
  9e9774:	32 30                	xor    dh,BYTE PTR [rax]
  9e9776:	31 43 30             	xor    DWORD PTR [rbx+0x30],eax
  9e9779:	30 30                	xor    BYTE PTR [rax],dh
  9e977b:	30 32                	xor    BYTE PTR [rdx],dh
  9e977d:	30 31                	xor    BYTE PTR [rcx],dh
  9e977f:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e9782:	30 30                	xor    BYTE PTR [rax],dh
  9e9784:	32 30                	xor    dh,BYTE PTR [rax]
  9e9786:	32 32                	xor    dh,BYTE PTR [rdx]
  9e9788:	30 30                	xor    BYTE PTR [rax],dh
  9e978a:	30 30                	xor    BYTE PTR [rax],dh
  9e978c:	32 30                	xor    dh,BYTE PTR [rax]
  9e978e:	31 33                	xor    DWORD PTR [rbx],esi
  9e9790:	30 30                	xor    BYTE PTR [rax],dh
  9e9792:	30 30                	xor    BYTE PTR [rax],dh
  9e9794:	32 30                	xor    dh,BYTE PTR [rax]
  9e9796:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
  9e9799:	30 30                	xor    BYTE PTR [rax],dh
  9e979b:	30 30                	xor    BYTE PTR [rax],dh
  9e979d:	32 44 43 30          	xor    al,BYTE PTR [rbx+rax*2+0x30]
  9e97a1:	30 30                	xor    BYTE PTR [rax],dh
  9e97a3:	30 32                	xor    BYTE PTR [rdx],dh
  9e97a5:	31 32                	xor    DWORD PTR [rdx],esi
  9e97a7:	32 30                	xor    dh,BYTE PTR [rax]
  9e97a9:	30 30                	xor    BYTE PTR [rax],dh
  9e97ab:	30 30                	xor    BYTE PTR [rax],dh
  9e97ad:	31 36                	xor    DWORD PTR [rsi],esi
  9e97af:	31 30                	xor    DWORD PTR [rax],esi
  9e97b1:	30 30                	xor    BYTE PTR [rax],dh
  9e97b3:	30 32                	xor    BYTE PTR [rdx],dh
  9e97b5:	30 33                	xor    BYTE PTR [rbx],dh
  9e97b7:	41 30 30             	xor    BYTE PTR [r8],sil
  9e97ba:	30 30                	xor    BYTE PTR [rax],dh
  9e97bc:	30 31                	xor    BYTE PTR [rcx],dh
  9e97be:	35 33 30 30 30       	xor    eax,0x30303033
  9e97c3:	30 30                	xor    BYTE PTR [rax],dh
  9e97c5:	30 30                	xor    BYTE PTR [rax],dh
  9e97c7:	30 30                	xor    BYTE PTR [rax],dh
  9e97c9:	30 30                	xor    BYTE PTR [rax],dh
  9e97cb:	30 30                	xor    BYTE PTR [rax],dh
  9e97cd:	31 37                	xor    DWORD PTR [rdi],esi
  9e97cf:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e97d2:	30 30                	xor    BYTE PTR [rax],dh
  9e97d4:	30 31                	xor    BYTE PTR [rcx],dh
  9e97d6:	37                   	(bad)  
  9e97d7:	38 30                	cmp    BYTE PTR [rax],dh
  9e97d9:	30 30                	xor    BYTE PTR [rax],dh
  9e97db:	30 30                	xor    BYTE PTR [rax],dh
  9e97dd:	30 41 30             	xor    BYTE PTR [rcx+0x30],al
  9e97e0:	30 30                	xor    BYTE PTR [rax],dh
  9e97e2:	30 30                	xor    BYTE PTR [rax],dh
  9e97e4:	30 30                	xor    BYTE PTR [rax],dh
  9e97e6:	41 31 30             	xor    DWORD PTR [r8],esi
  9e97e9:	30 30                	xor    BYTE PTR [rax],dh
  9e97eb:	30 30                	xor    BYTE PTR [rax],dh
  9e97ed:	30 41 32             	xor    BYTE PTR [rcx+0x32],al
  9e97f0:	30 30                	xor    BYTE PTR [rax],dh
  9e97f2:	30 30                	xor    BYTE PTR [rax],dh
  9e97f4:	30 30                	xor    BYTE PTR [rax],dh
  9e97f6:	41 33 30             	xor    esi,DWORD PTR [r8]
  9e97f9:	30 30                	xor    BYTE PTR [rax],dh
  9e97fb:	30 30                	xor    BYTE PTR [rax],dh
  9e97fd:	30 41 34             	xor    BYTE PTR [rcx+0x34],al
  9e9800:	30 30                	xor    BYTE PTR [rax],dh
  9e9802:	30 30                	xor    BYTE PTR [rax],dh
  9e9804:	30 30                	xor    BYTE PTR [rax],dh
  9e9806:	41 35 30 30 30 30    	rex.B xor eax,0x30303030
  9e980c:	30 30                	xor    BYTE PTR [rax],dh
  9e980e:	41                   	rex.B
  9e980f:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e9812:	30 30                	xor    BYTE PTR [rax],dh
  9e9814:	30 30                	xor    BYTE PTR [rax],dh
  9e9816:	41 37                	rex.B (bad) 
  9e9818:	30 30                	xor    BYTE PTR [rax],dh
  9e981a:	30 30                	xor    BYTE PTR [rax],dh
  9e981c:	30 30                	xor    BYTE PTR [rax],dh
  9e981e:	41 38 30             	cmp    BYTE PTR [r8],sil
  9e9821:	30 30                	xor    BYTE PTR [rax],dh
  9e9823:	30 30                	xor    BYTE PTR [rax],dh
  9e9825:	30 41 39             	xor    BYTE PTR [rcx+0x39],al
  9e9828:	30 30                	xor    BYTE PTR [rax],dh
  9e982a:	30 30                	xor    BYTE PTR [rax],dh
  9e982c:	30 30                	xor    BYTE PTR [rax],dh
  9e982e:	41                   	rex.B
  9e982f:	41 30 30             	xor    BYTE PTR [r8],sil
  9e9832:	30 30                	xor    BYTE PTR [rax],dh
  9e9834:	30 30                	xor    BYTE PTR [rax],dh
  9e9836:	41                   	rex.B
  9e9837:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e983a:	30 30                	xor    BYTE PTR [rax],dh
  9e983c:	30 30                	xor    BYTE PTR [rax],dh
  9e983e:	41                   	rex.B
  9e983f:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e9842:	30 30                	xor    BYTE PTR [rax],dh
  9e9844:	30 30                	xor    BYTE PTR [rax],dh
  9e9846:	41                   	rex.B
  9e9847:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e984a:	30 30                	xor    BYTE PTR [rax],dh
  9e984c:	30 30                	xor    BYTE PTR [rax],dh
  9e984e:	41                   	rex.B
  9e984f:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e9852:	30 30                	xor    BYTE PTR [rax],dh
  9e9854:	30 30                	xor    BYTE PTR [rax],dh
  9e9856:	41                   	rex.B
  9e9857:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e985a:	30 30                	xor    BYTE PTR [rax],dh
  9e985c:	30 30                	xor    BYTE PTR [rax],dh
  9e985e:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e9861:	30 30                	xor    BYTE PTR [rax],dh
  9e9863:	30 30                	xor    BYTE PTR [rax],dh
  9e9865:	30 42 31             	xor    BYTE PTR [rdx+0x31],al
  9e9868:	30 30                	xor    BYTE PTR [rax],dh
  9e986a:	30 30                	xor    BYTE PTR [rax],dh
  9e986c:	30 30                	xor    BYTE PTR [rax],dh
  9e986e:	42 32 30             	rex.X xor sil,BYTE PTR [rax]
  9e9871:	30 30                	xor    BYTE PTR [rax],dh
  9e9873:	30 30                	xor    BYTE PTR [rax],dh
  9e9875:	30 42 33             	xor    BYTE PTR [rdx+0x33],al
  9e9878:	30 30                	xor    BYTE PTR [rax],dh
  9e987a:	30 30                	xor    BYTE PTR [rax],dh
  9e987c:	30 30                	xor    BYTE PTR [rax],dh
  9e987e:	42 34 30             	rex.X xor al,0x30
  9e9881:	30 30                	xor    BYTE PTR [rax],dh
  9e9883:	30 30                	xor    BYTE PTR [rax],dh
  9e9885:	30 42 35             	xor    BYTE PTR [rdx+0x35],al
  9e9888:	30 30                	xor    BYTE PTR [rax],dh
  9e988a:	30 30                	xor    BYTE PTR [rax],dh
  9e988c:	30 30                	xor    BYTE PTR [rax],dh
  9e988e:	42                   	rex.X
  9e988f:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e9892:	30 30                	xor    BYTE PTR [rax],dh
  9e9894:	30 30                	xor    BYTE PTR [rax],dh
  9e9896:	42 37                	rex.X (bad) 
  9e9898:	30 30                	xor    BYTE PTR [rax],dh
  9e989a:	30 30                	xor    BYTE PTR [rax],dh
  9e989c:	30 30                	xor    BYTE PTR [rax],dh
  9e989e:	42 38 30             	rex.X cmp BYTE PTR [rax],sil
  9e98a1:	30 30                	xor    BYTE PTR [rax],dh
  9e98a3:	30 30                	xor    BYTE PTR [rax],dh
  9e98a5:	30 42 39             	xor    BYTE PTR [rdx+0x39],al
  9e98a8:	30 30                	xor    BYTE PTR [rax],dh
  9e98aa:	30 30                	xor    BYTE PTR [rax],dh
  9e98ac:	30 30                	xor    BYTE PTR [rax],dh
  9e98ae:	42                   	rex.X
  9e98af:	41 30 30             	xor    BYTE PTR [r8],sil
  9e98b2:	30 30                	xor    BYTE PTR [rax],dh
  9e98b4:	30 30                	xor    BYTE PTR [rax],dh
  9e98b6:	42                   	rex.X
  9e98b7:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e98ba:	30 30                	xor    BYTE PTR [rax],dh
  9e98bc:	30 30                	xor    BYTE PTR [rax],dh
  9e98be:	42                   	rex.X
  9e98bf:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e98c2:	30 30                	xor    BYTE PTR [rax],dh
  9e98c4:	30 30                	xor    BYTE PTR [rax],dh
  9e98c6:	42                   	rex.X
  9e98c7:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e98ca:	30 30                	xor    BYTE PTR [rax],dh
  9e98cc:	30 30                	xor    BYTE PTR [rax],dh
  9e98ce:	42                   	rex.X
  9e98cf:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e98d2:	30 30                	xor    BYTE PTR [rax],dh
  9e98d4:	30 30                	xor    BYTE PTR [rax],dh
  9e98d6:	42                   	rex.X
  9e98d7:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e98da:	30 30                	xor    BYTE PTR [rax],dh
  9e98dc:	30 30                	xor    BYTE PTR [rax],dh
  9e98de:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e98e1:	30 30                	xor    BYTE PTR [rax],dh
  9e98e3:	30 30                	xor    BYTE PTR [rax],dh
  9e98e5:	30 43 31             	xor    BYTE PTR [rbx+0x31],al
  9e98e8:	30 30                	xor    BYTE PTR [rax],dh
  9e98ea:	30 30                	xor    BYTE PTR [rax],dh
  9e98ec:	30 30                	xor    BYTE PTR [rax],dh
  9e98ee:	43 32 30             	rex.XB xor sil,BYTE PTR [r8]
  9e98f1:	30 30                	xor    BYTE PTR [rax],dh
  9e98f3:	30 30                	xor    BYTE PTR [rax],dh
  9e98f5:	30 43 33             	xor    BYTE PTR [rbx+0x33],al
  9e98f8:	30 30                	xor    BYTE PTR [rax],dh
  9e98fa:	30 30                	xor    BYTE PTR [rax],dh
  9e98fc:	30 30                	xor    BYTE PTR [rax],dh
  9e98fe:	43 34 30             	rex.XB xor al,0x30
  9e9901:	30 30                	xor    BYTE PTR [rax],dh
  9e9903:	30 30                	xor    BYTE PTR [rax],dh
  9e9905:	30 43 35             	xor    BYTE PTR [rbx+0x35],al
  9e9908:	30 30                	xor    BYTE PTR [rax],dh
  9e990a:	30 30                	xor    BYTE PTR [rax],dh
  9e990c:	30 30                	xor    BYTE PTR [rax],dh
  9e990e:	43                   	rex.XB
  9e990f:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e9912:	30 30                	xor    BYTE PTR [rax],dh
  9e9914:	30 30                	xor    BYTE PTR [rax],dh
  9e9916:	43 37                	rex.XB (bad) 
  9e9918:	30 30                	xor    BYTE PTR [rax],dh
  9e991a:	30 30                	xor    BYTE PTR [rax],dh
  9e991c:	30 30                	xor    BYTE PTR [rax],dh
  9e991e:	43 38 30             	rex.XB cmp BYTE PTR [r8],sil
  9e9921:	30 30                	xor    BYTE PTR [rax],dh
  9e9923:	30 30                	xor    BYTE PTR [rax],dh
  9e9925:	30 43 39             	xor    BYTE PTR [rbx+0x39],al
  9e9928:	30 30                	xor    BYTE PTR [rax],dh
  9e992a:	30 30                	xor    BYTE PTR [rax],dh
  9e992c:	30 30                	xor    BYTE PTR [rax],dh
  9e992e:	43                   	rex.XB
  9e992f:	41 30 30             	xor    BYTE PTR [r8],sil
  9e9932:	30 30                	xor    BYTE PTR [rax],dh
  9e9934:	30 30                	xor    BYTE PTR [rax],dh
  9e9936:	43                   	rex.XB
  9e9937:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e993a:	30 30                	xor    BYTE PTR [rax],dh
  9e993c:	30 30                	xor    BYTE PTR [rax],dh
  9e993e:	43                   	rex.XB
  9e993f:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e9942:	30 30                	xor    BYTE PTR [rax],dh
  9e9944:	30 30                	xor    BYTE PTR [rax],dh
  9e9946:	43                   	rex.XB
  9e9947:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e994a:	30 30                	xor    BYTE PTR [rax],dh
  9e994c:	30 30                	xor    BYTE PTR [rax],dh
  9e994e:	43                   	rex.XB
  9e994f:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e9952:	30 30                	xor    BYTE PTR [rax],dh
  9e9954:	30 30                	xor    BYTE PTR [rax],dh
  9e9956:	43                   	rex.XB
  9e9957:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e995a:	30 30                	xor    BYTE PTR [rax],dh
  9e995c:	30 30                	xor    BYTE PTR [rax],dh
  9e995e:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e9961:	30 30                	xor    BYTE PTR [rax],dh
  9e9963:	30 30                	xor    BYTE PTR [rax],dh
  9e9965:	30 44 31 30          	xor    BYTE PTR [rcx+rsi*1+0x30],al
  9e9969:	30 30                	xor    BYTE PTR [rax],dh
  9e996b:	30 30                	xor    BYTE PTR [rax],dh
  9e996d:	30 44 32 30          	xor    BYTE PTR [rdx+rsi*1+0x30],al
  9e9971:	30 30                	xor    BYTE PTR [rax],dh
  9e9973:	30 30                	xor    BYTE PTR [rax],dh
  9e9975:	30 44 33 30          	xor    BYTE PTR [rbx+rsi*1+0x30],al
  9e9979:	30 30                	xor    BYTE PTR [rax],dh
  9e997b:	30 30                	xor    BYTE PTR [rax],dh
  9e997d:	30 44 34 30          	xor    BYTE PTR [rsp+rsi*1+0x30],al
  9e9981:	30 30                	xor    BYTE PTR [rax],dh
  9e9983:	30 30                	xor    BYTE PTR [rax],dh
  9e9985:	30 44 35 30          	xor    BYTE PTR [rbp+rsi*1+0x30],al
  9e9989:	30 30                	xor    BYTE PTR [rax],dh
  9e998b:	30 30                	xor    BYTE PTR [rax],dh
  9e998d:	30 44 36 30          	xor    BYTE PTR [rsi+rsi*1+0x30],al
  9e9991:	30 30                	xor    BYTE PTR [rax],dh
  9e9993:	30 30                	xor    BYTE PTR [rax],dh
  9e9995:	30 44 37 30          	xor    BYTE PTR [rdi+rsi*1+0x30],al
  9e9999:	30 30                	xor    BYTE PTR [rax],dh
  9e999b:	30 30                	xor    BYTE PTR [rax],dh
  9e999d:	30 44 38 30          	xor    BYTE PTR [rax+rdi*1+0x30],al
  9e99a1:	30 30                	xor    BYTE PTR [rax],dh
  9e99a3:	30 30                	xor    BYTE PTR [rax],dh
  9e99a5:	30 44 39 30          	xor    BYTE PTR [rcx+rdi*1+0x30],al
  9e99a9:	30 30                	xor    BYTE PTR [rax],dh
  9e99ab:	30 30                	xor    BYTE PTR [rax],dh
  9e99ad:	30 44 41 30          	xor    BYTE PTR [rcx+rax*2+0x30],al
  9e99b1:	30 30                	xor    BYTE PTR [rax],dh
  9e99b3:	30 30                	xor    BYTE PTR [rax],dh
  9e99b5:	30 44 42 30          	xor    BYTE PTR [rdx+rax*2+0x30],al
  9e99b9:	30 30                	xor    BYTE PTR [rax],dh
  9e99bb:	30 30                	xor    BYTE PTR [rax],dh
  9e99bd:	30 44 43 30          	xor    BYTE PTR [rbx+rax*2+0x30],al
  9e99c1:	30 30                	xor    BYTE PTR [rax],dh
  9e99c3:	30 30                	xor    BYTE PTR [rax],dh
  9e99c5:	30 44 44 30          	xor    BYTE PTR [rsp+rax*2+0x30],al
  9e99c9:	30 30                	xor    BYTE PTR [rax],dh
  9e99cb:	30 30                	xor    BYTE PTR [rax],dh
  9e99cd:	30 44 45 30          	xor    BYTE PTR [rbp+rax*2+0x30],al
  9e99d1:	30 30                	xor    BYTE PTR [rax],dh
  9e99d3:	30 30                	xor    BYTE PTR [rax],dh
  9e99d5:	30 44 46 30          	xor    BYTE PTR [rsi+rax*2+0x30],al
  9e99d9:	30 30                	xor    BYTE PTR [rax],dh
  9e99db:	30 30                	xor    BYTE PTR [rax],dh
  9e99dd:	30 45 30             	xor    BYTE PTR [rbp+0x30],al
  9e99e0:	30 30                	xor    BYTE PTR [rax],dh
  9e99e2:	30 30                	xor    BYTE PTR [rax],dh
  9e99e4:	30 30                	xor    BYTE PTR [rax],dh
  9e99e6:	45 31 30             	xor    DWORD PTR [r8],r14d
  9e99e9:	30 30                	xor    BYTE PTR [rax],dh
  9e99eb:	30 30                	xor    BYTE PTR [rax],dh
  9e99ed:	30 45 32             	xor    BYTE PTR [rbp+0x32],al
  9e99f0:	30 30                	xor    BYTE PTR [rax],dh
  9e99f2:	30 30                	xor    BYTE PTR [rax],dh
  9e99f4:	30 30                	xor    BYTE PTR [rax],dh
  9e99f6:	45 33 30             	xor    r14d,DWORD PTR [r8]
  9e99f9:	30 30                	xor    BYTE PTR [rax],dh
  9e99fb:	30 30                	xor    BYTE PTR [rax],dh
  9e99fd:	30 45 34             	xor    BYTE PTR [rbp+0x34],al
  9e9a00:	30 30                	xor    BYTE PTR [rax],dh
  9e9a02:	30 30                	xor    BYTE PTR [rax],dh
  9e9a04:	30 30                	xor    BYTE PTR [rax],dh
  9e9a06:	45 35 30 30 30 30    	rex.RB xor eax,0x30303030
  9e9a0c:	30 30                	xor    BYTE PTR [rax],dh
  9e9a0e:	45                   	rex.RB
  9e9a0f:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e9a12:	30 30                	xor    BYTE PTR [rax],dh
  9e9a14:	30 30                	xor    BYTE PTR [rax],dh
  9e9a16:	45 37                	rex.RB (bad) 
  9e9a18:	30 30                	xor    BYTE PTR [rax],dh
  9e9a1a:	30 30                	xor    BYTE PTR [rax],dh
  9e9a1c:	30 30                	xor    BYTE PTR [rax],dh
  9e9a1e:	45 38 30             	cmp    BYTE PTR [r8],r14b
  9e9a21:	30 30                	xor    BYTE PTR [rax],dh
  9e9a23:	30 30                	xor    BYTE PTR [rax],dh
  9e9a25:	30 45 39             	xor    BYTE PTR [rbp+0x39],al
  9e9a28:	30 30                	xor    BYTE PTR [rax],dh
  9e9a2a:	30 30                	xor    BYTE PTR [rax],dh
  9e9a2c:	30 30                	xor    BYTE PTR [rax],dh
  9e9a2e:	45                   	rex.RB
  9e9a2f:	41 30 30             	xor    BYTE PTR [r8],sil
  9e9a32:	30 30                	xor    BYTE PTR [rax],dh
  9e9a34:	30 30                	xor    BYTE PTR [rax],dh
  9e9a36:	45                   	rex.RB
  9e9a37:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e9a3a:	30 30                	xor    BYTE PTR [rax],dh
  9e9a3c:	30 30                	xor    BYTE PTR [rax],dh
  9e9a3e:	45                   	rex.RB
  9e9a3f:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e9a42:	30 30                	xor    BYTE PTR [rax],dh
  9e9a44:	30 30                	xor    BYTE PTR [rax],dh
  9e9a46:	45                   	rex.RB
  9e9a47:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e9a4a:	30 30                	xor    BYTE PTR [rax],dh
  9e9a4c:	30 30                	xor    BYTE PTR [rax],dh
  9e9a4e:	45                   	rex.RB
  9e9a4f:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e9a52:	30 30                	xor    BYTE PTR [rax],dh
  9e9a54:	30 30                	xor    BYTE PTR [rax],dh
  9e9a56:	45                   	rex.RB
  9e9a57:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e9a5a:	30 30                	xor    BYTE PTR [rax],dh
  9e9a5c:	30 30                	xor    BYTE PTR [rax],dh
  9e9a5e:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e9a61:	30 30                	xor    BYTE PTR [rax],dh
  9e9a63:	30 30                	xor    BYTE PTR [rax],dh
  9e9a65:	30 46 31             	xor    BYTE PTR [rsi+0x31],al
  9e9a68:	30 30                	xor    BYTE PTR [rax],dh
  9e9a6a:	30 30                	xor    BYTE PTR [rax],dh
  9e9a6c:	30 30                	xor    BYTE PTR [rax],dh
  9e9a6e:	46 32 30             	rex.RX xor r14b,BYTE PTR [rax]
  9e9a71:	30 30                	xor    BYTE PTR [rax],dh
  9e9a73:	30 30                	xor    BYTE PTR [rax],dh
  9e9a75:	30 46 33             	xor    BYTE PTR [rsi+0x33],al
  9e9a78:	30 30                	xor    BYTE PTR [rax],dh
  9e9a7a:	30 30                	xor    BYTE PTR [rax],dh
  9e9a7c:	30 30                	xor    BYTE PTR [rax],dh
  9e9a7e:	46 34 30             	rex.RX xor al,0x30
  9e9a81:	30 30                	xor    BYTE PTR [rax],dh
  9e9a83:	30 30                	xor    BYTE PTR [rax],dh
  9e9a85:	30 46 35             	xor    BYTE PTR [rsi+0x35],al
  9e9a88:	30 30                	xor    BYTE PTR [rax],dh
  9e9a8a:	30 30                	xor    BYTE PTR [rax],dh
  9e9a8c:	30 30                	xor    BYTE PTR [rax],dh
  9e9a8e:	46                   	rex.RX
  9e9a8f:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e9a92:	30 30                	xor    BYTE PTR [rax],dh
  9e9a94:	30 30                	xor    BYTE PTR [rax],dh
  9e9a96:	46 37                	rex.RX (bad) 
  9e9a98:	30 30                	xor    BYTE PTR [rax],dh
  9e9a9a:	30 30                	xor    BYTE PTR [rax],dh
  9e9a9c:	30 30                	xor    BYTE PTR [rax],dh
  9e9a9e:	46 38 30             	rex.RX cmp BYTE PTR [rax],r14b
  9e9aa1:	30 30                	xor    BYTE PTR [rax],dh
  9e9aa3:	30 30                	xor    BYTE PTR [rax],dh
  9e9aa5:	30 46 39             	xor    BYTE PTR [rsi+0x39],al
  9e9aa8:	30 30                	xor    BYTE PTR [rax],dh
  9e9aaa:	30 30                	xor    BYTE PTR [rax],dh
  9e9aac:	30 30                	xor    BYTE PTR [rax],dh
  9e9aae:	46                   	rex.RX
  9e9aaf:	41 30 30             	xor    BYTE PTR [r8],sil
  9e9ab2:	30 30                	xor    BYTE PTR [rax],dh
  9e9ab4:	30 30                	xor    BYTE PTR [rax],dh
  9e9ab6:	46                   	rex.RX
  9e9ab7:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e9aba:	30 30                	xor    BYTE PTR [rax],dh
  9e9abc:	30 30                	xor    BYTE PTR [rax],dh
  9e9abe:	46                   	rex.RX
  9e9abf:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e9ac2:	30 30                	xor    BYTE PTR [rax],dh
  9e9ac4:	30 30                	xor    BYTE PTR [rax],dh
  9e9ac6:	46                   	rex.RX
  9e9ac7:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e9aca:	30 30                	xor    BYTE PTR [rax],dh
  9e9acc:	30 30                	xor    BYTE PTR [rax],dh
  9e9ace:	46                   	rex.RX
  9e9acf:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e9ad2:	30 30                	xor    BYTE PTR [rax],dh
  9e9ad4:	30 30                	xor    BYTE PTR [rax],dh
  9e9ad6:	46                   	rex.RX
  9e9ad7:	46 00 6d 69          	rex.RX add BYTE PTR [rbp+0x69],r13b
  9e9adb:	63 73 66             	movsxd esi,DWORD PTR [rbx+0x66]
  9e9ade:	74 5f                	je     9e9b3f <_IO_stdin_used+0x9b3f>
  9e9ae0:	77 69                	ja     9e9b4b <_IO_stdin_used+0x9b4b>
  9e9ae2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9e9ae3:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9e9ae5:	77 73                	ja     9e9b5a <_IO_stdin_used+0x9b5a>
  9e9ae7:	5f                   	pop    rdi
  9e9ae8:	63 70 31             	movsxd esi,DWORD PTR [rax+0x31]
  9e9aeb:	32 35 33 00 00 30    	xor    dh,BYTE PTR [rip+0x30000033]        # 309e9b24 <_end+0x2f8dff64>
  9e9af1:	30 30                	xor    BYTE PTR [rax],dh
  9e9af3:	30 30                	xor    BYTE PTR [rax],dh
  9e9af5:	30 30                	xor    BYTE PTR [rax],dh
  9e9af7:	30 30                	xor    BYTE PTR [rax],dh
  9e9af9:	30 30                	xor    BYTE PTR [rax],dh
  9e9afb:	30 30                	xor    BYTE PTR [rax],dh
  9e9afd:	30 30                	xor    BYTE PTR [rax],dh
  9e9aff:	31 30                	xor    DWORD PTR [rax],esi
  9e9b01:	30 30                	xor    BYTE PTR [rax],dh
  9e9b03:	30 30                	xor    BYTE PTR [rax],dh
  9e9b05:	30 30                	xor    BYTE PTR [rax],dh
  9e9b07:	32 30                	xor    dh,BYTE PTR [rax]
  9e9b09:	30 30                	xor    BYTE PTR [rax],dh
  9e9b0b:	30 30                	xor    BYTE PTR [rax],dh
  9e9b0d:	30 30                	xor    BYTE PTR [rax],dh
  9e9b0f:	33 30                	xor    esi,DWORD PTR [rax]
  9e9b11:	30 30                	xor    BYTE PTR [rax],dh
  9e9b13:	30 30                	xor    BYTE PTR [rax],dh
  9e9b15:	30 30                	xor    BYTE PTR [rax],dh
  9e9b17:	34 30                	xor    al,0x30
  9e9b19:	30 30                	xor    BYTE PTR [rax],dh
  9e9b1b:	30 30                	xor    BYTE PTR [rax],dh
  9e9b1d:	30 30                	xor    BYTE PTR [rax],dh
  9e9b1f:	35 30 30 30 30       	xor    eax,0x30303030
  9e9b24:	30 30                	xor    BYTE PTR [rax],dh
  9e9b26:	30 36                	xor    BYTE PTR [rsi],dh
  9e9b28:	30 30                	xor    BYTE PTR [rax],dh
  9e9b2a:	30 30                	xor    BYTE PTR [rax],dh
  9e9b2c:	30 30                	xor    BYTE PTR [rax],dh
  9e9b2e:	30 37                	xor    BYTE PTR [rdi],dh
  9e9b30:	30 30                	xor    BYTE PTR [rax],dh
  9e9b32:	30 30                	xor    BYTE PTR [rax],dh
  9e9b34:	30 30                	xor    BYTE PTR [rax],dh
  9e9b36:	30 38                	xor    BYTE PTR [rax],bh
  9e9b38:	30 30                	xor    BYTE PTR [rax],dh
  9e9b3a:	30 30                	xor    BYTE PTR [rax],dh
  9e9b3c:	30 30                	xor    BYTE PTR [rax],dh
  9e9b3e:	30 39                	xor    BYTE PTR [rcx],bh
  9e9b40:	30 30                	xor    BYTE PTR [rax],dh
  9e9b42:	30 30                	xor    BYTE PTR [rax],dh
  9e9b44:	30 30                	xor    BYTE PTR [rax],dh
  9e9b46:	30 41 30             	xor    BYTE PTR [rcx+0x30],al
  9e9b49:	30 30                	xor    BYTE PTR [rax],dh
  9e9b4b:	30 30                	xor    BYTE PTR [rax],dh
  9e9b4d:	30 30                	xor    BYTE PTR [rax],dh
  9e9b4f:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e9b52:	30 30                	xor    BYTE PTR [rax],dh
  9e9b54:	30 30                	xor    BYTE PTR [rax],dh
  9e9b56:	30 43 30             	xor    BYTE PTR [rbx+0x30],al
  9e9b59:	30 30                	xor    BYTE PTR [rax],dh
  9e9b5b:	30 30                	xor    BYTE PTR [rax],dh
  9e9b5d:	30 30                	xor    BYTE PTR [rax],dh
  9e9b5f:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e9b62:	30 30                	xor    BYTE PTR [rax],dh
  9e9b64:	30 30                	xor    BYTE PTR [rax],dh
  9e9b66:	30 45 30             	xor    BYTE PTR [rbp+0x30],al
  9e9b69:	30 30                	xor    BYTE PTR [rax],dh
  9e9b6b:	30 30                	xor    BYTE PTR [rax],dh
  9e9b6d:	30 30                	xor    BYTE PTR [rax],dh
  9e9b6f:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e9b72:	30 30                	xor    BYTE PTR [rax],dh
  9e9b74:	30 30                	xor    BYTE PTR [rax],dh
  9e9b76:	31 30                	xor    DWORD PTR [rax],esi
  9e9b78:	30 30                	xor    BYTE PTR [rax],dh
  9e9b7a:	30 30                	xor    BYTE PTR [rax],dh
  9e9b7c:	30 30                	xor    BYTE PTR [rax],dh
  9e9b7e:	31 31                	xor    DWORD PTR [rcx],esi
  9e9b80:	30 30                	xor    BYTE PTR [rax],dh
  9e9b82:	30 30                	xor    BYTE PTR [rax],dh
  9e9b84:	30 30                	xor    BYTE PTR [rax],dh
  9e9b86:	31 32                	xor    DWORD PTR [rdx],esi
  9e9b88:	30 30                	xor    BYTE PTR [rax],dh
  9e9b8a:	30 30                	xor    BYTE PTR [rax],dh
  9e9b8c:	30 30                	xor    BYTE PTR [rax],dh
  9e9b8e:	31 33                	xor    DWORD PTR [rbx],esi
  9e9b90:	30 30                	xor    BYTE PTR [rax],dh
  9e9b92:	30 30                	xor    BYTE PTR [rax],dh
  9e9b94:	30 30                	xor    BYTE PTR [rax],dh
  9e9b96:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
  9e9b99:	30 30                	xor    BYTE PTR [rax],dh
  9e9b9b:	30 30                	xor    BYTE PTR [rax],dh
  9e9b9d:	30 31                	xor    BYTE PTR [rcx],dh
  9e9b9f:	35 30 30 30 30       	xor    eax,0x30303030
  9e9ba4:	30 30                	xor    BYTE PTR [rax],dh
  9e9ba6:	31 36                	xor    DWORD PTR [rsi],esi
  9e9ba8:	30 30                	xor    BYTE PTR [rax],dh
  9e9baa:	30 30                	xor    BYTE PTR [rax],dh
  9e9bac:	30 30                	xor    BYTE PTR [rax],dh
  9e9bae:	31 37                	xor    DWORD PTR [rdi],esi
  9e9bb0:	30 30                	xor    BYTE PTR [rax],dh
  9e9bb2:	30 30                	xor    BYTE PTR [rax],dh
  9e9bb4:	30 30                	xor    BYTE PTR [rax],dh
  9e9bb6:	31 38                	xor    DWORD PTR [rax],edi
  9e9bb8:	30 30                	xor    BYTE PTR [rax],dh
  9e9bba:	30 30                	xor    BYTE PTR [rax],dh
  9e9bbc:	30 30                	xor    BYTE PTR [rax],dh
  9e9bbe:	31 39                	xor    DWORD PTR [rcx],edi
  9e9bc0:	30 30                	xor    BYTE PTR [rax],dh
  9e9bc2:	30 30                	xor    BYTE PTR [rax],dh
  9e9bc4:	30 30                	xor    BYTE PTR [rax],dh
  9e9bc6:	31 41 30             	xor    DWORD PTR [rcx+0x30],eax
  9e9bc9:	30 30                	xor    BYTE PTR [rax],dh
  9e9bcb:	30 30                	xor    BYTE PTR [rax],dh
  9e9bcd:	30 31                	xor    BYTE PTR [rcx],dh
  9e9bcf:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e9bd2:	30 30                	xor    BYTE PTR [rax],dh
  9e9bd4:	30 30                	xor    BYTE PTR [rax],dh
  9e9bd6:	31 43 30             	xor    DWORD PTR [rbx+0x30],eax
  9e9bd9:	30 30                	xor    BYTE PTR [rax],dh
  9e9bdb:	30 30                	xor    BYTE PTR [rax],dh
  9e9bdd:	30 31                	xor    BYTE PTR [rcx],dh
  9e9bdf:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e9be2:	30 30                	xor    BYTE PTR [rax],dh
  9e9be4:	30 30                	xor    BYTE PTR [rax],dh
  9e9be6:	31 45 30             	xor    DWORD PTR [rbp+0x30],eax
  9e9be9:	30 30                	xor    BYTE PTR [rax],dh
  9e9beb:	30 30                	xor    BYTE PTR [rax],dh
  9e9bed:	30 31                	xor    BYTE PTR [rcx],dh
  9e9bef:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e9bf2:	30 30                	xor    BYTE PTR [rax],dh
  9e9bf4:	30 30                	xor    BYTE PTR [rax],dh
  9e9bf6:	32 30                	xor    dh,BYTE PTR [rax]
  9e9bf8:	30 30                	xor    BYTE PTR [rax],dh
  9e9bfa:	30 30                	xor    BYTE PTR [rax],dh
  9e9bfc:	30 30                	xor    BYTE PTR [rax],dh
  9e9bfe:	32 31                	xor    dh,BYTE PTR [rcx]
  9e9c00:	30 30                	xor    BYTE PTR [rax],dh
  9e9c02:	30 30                	xor    BYTE PTR [rax],dh
  9e9c04:	30 30                	xor    BYTE PTR [rax],dh
  9e9c06:	32 32                	xor    dh,BYTE PTR [rdx]
  9e9c08:	30 30                	xor    BYTE PTR [rax],dh
  9e9c0a:	30 30                	xor    BYTE PTR [rax],dh
  9e9c0c:	30 30                	xor    BYTE PTR [rax],dh
  9e9c0e:	32 33                	xor    dh,BYTE PTR [rbx]
  9e9c10:	30 30                	xor    BYTE PTR [rax],dh
  9e9c12:	30 30                	xor    BYTE PTR [rax],dh
  9e9c14:	30 30                	xor    BYTE PTR [rax],dh
  9e9c16:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
  9e9c19:	30 30                	xor    BYTE PTR [rax],dh
  9e9c1b:	30 30                	xor    BYTE PTR [rax],dh
  9e9c1d:	30 32                	xor    BYTE PTR [rdx],dh
  9e9c1f:	35 30 30 30 30       	xor    eax,0x30303030
  9e9c24:	30 30                	xor    BYTE PTR [rax],dh
  9e9c26:	32 36                	xor    dh,BYTE PTR [rsi]
  9e9c28:	30 30                	xor    BYTE PTR [rax],dh
  9e9c2a:	30 30                	xor    BYTE PTR [rax],dh
  9e9c2c:	30 30                	xor    BYTE PTR [rax],dh
  9e9c2e:	32 37                	xor    dh,BYTE PTR [rdi]
  9e9c30:	30 30                	xor    BYTE PTR [rax],dh
  9e9c32:	30 30                	xor    BYTE PTR [rax],dh
  9e9c34:	30 30                	xor    BYTE PTR [rax],dh
  9e9c36:	32 38                	xor    bh,BYTE PTR [rax]
  9e9c38:	30 30                	xor    BYTE PTR [rax],dh
  9e9c3a:	30 30                	xor    BYTE PTR [rax],dh
  9e9c3c:	30 30                	xor    BYTE PTR [rax],dh
  9e9c3e:	32 39                	xor    bh,BYTE PTR [rcx]
  9e9c40:	30 30                	xor    BYTE PTR [rax],dh
  9e9c42:	30 30                	xor    BYTE PTR [rax],dh
  9e9c44:	30 30                	xor    BYTE PTR [rax],dh
  9e9c46:	32 41 30             	xor    al,BYTE PTR [rcx+0x30]
  9e9c49:	30 30                	xor    BYTE PTR [rax],dh
  9e9c4b:	30 30                	xor    BYTE PTR [rax],dh
  9e9c4d:	30 32                	xor    BYTE PTR [rdx],dh
  9e9c4f:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e9c52:	30 30                	xor    BYTE PTR [rax],dh
  9e9c54:	30 30                	xor    BYTE PTR [rax],dh
  9e9c56:	32 43 30             	xor    al,BYTE PTR [rbx+0x30]
  9e9c59:	30 30                	xor    BYTE PTR [rax],dh
  9e9c5b:	30 30                	xor    BYTE PTR [rax],dh
  9e9c5d:	30 32                	xor    BYTE PTR [rdx],dh
  9e9c5f:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e9c62:	30 30                	xor    BYTE PTR [rax],dh
  9e9c64:	30 30                	xor    BYTE PTR [rax],dh
  9e9c66:	32 45 30             	xor    al,BYTE PTR [rbp+0x30]
  9e9c69:	30 30                	xor    BYTE PTR [rax],dh
  9e9c6b:	30 30                	xor    BYTE PTR [rax],dh
  9e9c6d:	30 32                	xor    BYTE PTR [rdx],dh
  9e9c6f:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e9c72:	30 30                	xor    BYTE PTR [rax],dh
  9e9c74:	30 30                	xor    BYTE PTR [rax],dh
  9e9c76:	33 30                	xor    esi,DWORD PTR [rax]
  9e9c78:	30 30                	xor    BYTE PTR [rax],dh
  9e9c7a:	30 30                	xor    BYTE PTR [rax],dh
  9e9c7c:	30 30                	xor    BYTE PTR [rax],dh
  9e9c7e:	33 31                	xor    esi,DWORD PTR [rcx]
  9e9c80:	30 30                	xor    BYTE PTR [rax],dh
  9e9c82:	30 30                	xor    BYTE PTR [rax],dh
  9e9c84:	30 30                	xor    BYTE PTR [rax],dh
  9e9c86:	33 32                	xor    esi,DWORD PTR [rdx]
  9e9c88:	30 30                	xor    BYTE PTR [rax],dh
  9e9c8a:	30 30                	xor    BYTE PTR [rax],dh
  9e9c8c:	30 30                	xor    BYTE PTR [rax],dh
  9e9c8e:	33 33                	xor    esi,DWORD PTR [rbx]
  9e9c90:	30 30                	xor    BYTE PTR [rax],dh
  9e9c92:	30 30                	xor    BYTE PTR [rax],dh
  9e9c94:	30 30                	xor    BYTE PTR [rax],dh
  9e9c96:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
  9e9c99:	30 30                	xor    BYTE PTR [rax],dh
  9e9c9b:	30 30                	xor    BYTE PTR [rax],dh
  9e9c9d:	30 33                	xor    BYTE PTR [rbx],dh
  9e9c9f:	35 30 30 30 30       	xor    eax,0x30303030
  9e9ca4:	30 30                	xor    BYTE PTR [rax],dh
  9e9ca6:	33 36                	xor    esi,DWORD PTR [rsi]
  9e9ca8:	30 30                	xor    BYTE PTR [rax],dh
  9e9caa:	30 30                	xor    BYTE PTR [rax],dh
  9e9cac:	30 30                	xor    BYTE PTR [rax],dh
  9e9cae:	33 37                	xor    esi,DWORD PTR [rdi]
  9e9cb0:	30 30                	xor    BYTE PTR [rax],dh
  9e9cb2:	30 30                	xor    BYTE PTR [rax],dh
  9e9cb4:	30 30                	xor    BYTE PTR [rax],dh
  9e9cb6:	33 38                	xor    edi,DWORD PTR [rax]
  9e9cb8:	30 30                	xor    BYTE PTR [rax],dh
  9e9cba:	30 30                	xor    BYTE PTR [rax],dh
  9e9cbc:	30 30                	xor    BYTE PTR [rax],dh
  9e9cbe:	33 39                	xor    edi,DWORD PTR [rcx]
  9e9cc0:	30 30                	xor    BYTE PTR [rax],dh
  9e9cc2:	30 30                	xor    BYTE PTR [rax],dh
  9e9cc4:	30 30                	xor    BYTE PTR [rax],dh
  9e9cc6:	33 41 30             	xor    eax,DWORD PTR [rcx+0x30]
  9e9cc9:	30 30                	xor    BYTE PTR [rax],dh
  9e9ccb:	30 30                	xor    BYTE PTR [rax],dh
  9e9ccd:	30 33                	xor    BYTE PTR [rbx],dh
  9e9ccf:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e9cd2:	30 30                	xor    BYTE PTR [rax],dh
  9e9cd4:	30 30                	xor    BYTE PTR [rax],dh
  9e9cd6:	33 43 30             	xor    eax,DWORD PTR [rbx+0x30]
  9e9cd9:	30 30                	xor    BYTE PTR [rax],dh
  9e9cdb:	30 30                	xor    BYTE PTR [rax],dh
  9e9cdd:	30 33                	xor    BYTE PTR [rbx],dh
  9e9cdf:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e9ce2:	30 30                	xor    BYTE PTR [rax],dh
  9e9ce4:	30 30                	xor    BYTE PTR [rax],dh
  9e9ce6:	33 45 30             	xor    eax,DWORD PTR [rbp+0x30]
  9e9ce9:	30 30                	xor    BYTE PTR [rax],dh
  9e9ceb:	30 30                	xor    BYTE PTR [rax],dh
  9e9ced:	30 33                	xor    BYTE PTR [rbx],dh
  9e9cef:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e9cf2:	30 30                	xor    BYTE PTR [rax],dh
  9e9cf4:	30 30                	xor    BYTE PTR [rax],dh
  9e9cf6:	34 30                	xor    al,0x30
  9e9cf8:	30 30                	xor    BYTE PTR [rax],dh
  9e9cfa:	30 30                	xor    BYTE PTR [rax],dh
  9e9cfc:	30 30                	xor    BYTE PTR [rax],dh
  9e9cfe:	34 31                	xor    al,0x31
  9e9d00:	30 30                	xor    BYTE PTR [rax],dh
  9e9d02:	30 30                	xor    BYTE PTR [rax],dh
  9e9d04:	30 30                	xor    BYTE PTR [rax],dh
  9e9d06:	34 32                	xor    al,0x32
  9e9d08:	30 30                	xor    BYTE PTR [rax],dh
  9e9d0a:	30 30                	xor    BYTE PTR [rax],dh
  9e9d0c:	30 30                	xor    BYTE PTR [rax],dh
  9e9d0e:	34 33                	xor    al,0x33
  9e9d10:	30 30                	xor    BYTE PTR [rax],dh
  9e9d12:	30 30                	xor    BYTE PTR [rax],dh
  9e9d14:	30 30                	xor    BYTE PTR [rax],dh
  9e9d16:	34 34                	xor    al,0x34
  9e9d18:	30 30                	xor    BYTE PTR [rax],dh
  9e9d1a:	30 30                	xor    BYTE PTR [rax],dh
  9e9d1c:	30 30                	xor    BYTE PTR [rax],dh
  9e9d1e:	34 35                	xor    al,0x35
  9e9d20:	30 30                	xor    BYTE PTR [rax],dh
  9e9d22:	30 30                	xor    BYTE PTR [rax],dh
  9e9d24:	30 30                	xor    BYTE PTR [rax],dh
  9e9d26:	34 36                	xor    al,0x36
  9e9d28:	30 30                	xor    BYTE PTR [rax],dh
  9e9d2a:	30 30                	xor    BYTE PTR [rax],dh
  9e9d2c:	30 30                	xor    BYTE PTR [rax],dh
  9e9d2e:	34 37                	xor    al,0x37
  9e9d30:	30 30                	xor    BYTE PTR [rax],dh
  9e9d32:	30 30                	xor    BYTE PTR [rax],dh
  9e9d34:	30 30                	xor    BYTE PTR [rax],dh
  9e9d36:	34 38                	xor    al,0x38
  9e9d38:	30 30                	xor    BYTE PTR [rax],dh
  9e9d3a:	30 30                	xor    BYTE PTR [rax],dh
  9e9d3c:	30 30                	xor    BYTE PTR [rax],dh
  9e9d3e:	34 39                	xor    al,0x39
  9e9d40:	30 30                	xor    BYTE PTR [rax],dh
  9e9d42:	30 30                	xor    BYTE PTR [rax],dh
  9e9d44:	30 30                	xor    BYTE PTR [rax],dh
  9e9d46:	34 41                	xor    al,0x41
  9e9d48:	30 30                	xor    BYTE PTR [rax],dh
  9e9d4a:	30 30                	xor    BYTE PTR [rax],dh
  9e9d4c:	30 30                	xor    BYTE PTR [rax],dh
  9e9d4e:	34 42                	xor    al,0x42
  9e9d50:	30 30                	xor    BYTE PTR [rax],dh
  9e9d52:	30 30                	xor    BYTE PTR [rax],dh
  9e9d54:	30 30                	xor    BYTE PTR [rax],dh
  9e9d56:	34 43                	xor    al,0x43
  9e9d58:	30 30                	xor    BYTE PTR [rax],dh
  9e9d5a:	30 30                	xor    BYTE PTR [rax],dh
  9e9d5c:	30 30                	xor    BYTE PTR [rax],dh
  9e9d5e:	34 44                	xor    al,0x44
  9e9d60:	30 30                	xor    BYTE PTR [rax],dh
  9e9d62:	30 30                	xor    BYTE PTR [rax],dh
  9e9d64:	30 30                	xor    BYTE PTR [rax],dh
  9e9d66:	34 45                	xor    al,0x45
  9e9d68:	30 30                	xor    BYTE PTR [rax],dh
  9e9d6a:	30 30                	xor    BYTE PTR [rax],dh
  9e9d6c:	30 30                	xor    BYTE PTR [rax],dh
  9e9d6e:	34 46                	xor    al,0x46
  9e9d70:	30 30                	xor    BYTE PTR [rax],dh
  9e9d72:	30 30                	xor    BYTE PTR [rax],dh
  9e9d74:	30 30                	xor    BYTE PTR [rax],dh
  9e9d76:	35 30 30 30 30       	xor    eax,0x30303030
  9e9d7b:	30 30                	xor    BYTE PTR [rax],dh
  9e9d7d:	30 35 31 30 30 30    	xor    BYTE PTR [rip+0x30303031],dh        # 30cecdb4 <_end+0x2fbe31f4>
  9e9d83:	30 30                	xor    BYTE PTR [rax],dh
  9e9d85:	30 35 32 30 30 30    	xor    BYTE PTR [rip+0x30303032],dh        # 30cecdbd <_end+0x2fbe31fd>
  9e9d8b:	30 30                	xor    BYTE PTR [rax],dh
  9e9d8d:	30 35 33 30 30 30    	xor    BYTE PTR [rip+0x30303033],dh        # 30cecdc6 <_end+0x2fbe3206>
  9e9d93:	30 30                	xor    BYTE PTR [rax],dh
  9e9d95:	30 35 34 30 30 30    	xor    BYTE PTR [rip+0x30303034],dh        # 30cecdcf <_end+0x2fbe320f>
  9e9d9b:	30 30                	xor    BYTE PTR [rax],dh
  9e9d9d:	30 35 35 30 30 30    	xor    BYTE PTR [rip+0x30303035],dh        # 30cecdd8 <_end+0x2fbe3218>
  9e9da3:	30 30                	xor    BYTE PTR [rax],dh
  9e9da5:	30 35 36 30 30 30    	xor    BYTE PTR [rip+0x30303036],dh        # 30cecde1 <_end+0x2fbe3221>
  9e9dab:	30 30                	xor    BYTE PTR [rax],dh
  9e9dad:	30 35 37 30 30 30    	xor    BYTE PTR [rip+0x30303037],dh        # 30cecdea <_end+0x2fbe322a>
  9e9db3:	30 30                	xor    BYTE PTR [rax],dh
  9e9db5:	30 35 38 30 30 30    	xor    BYTE PTR [rip+0x30303038],dh        # 30cecdf3 <_end+0x2fbe3233>
  9e9dbb:	30 30                	xor    BYTE PTR [rax],dh
  9e9dbd:	30 35 39 30 30 30    	xor    BYTE PTR [rip+0x30303039],dh        # 30cecdfc <_end+0x2fbe323c>
  9e9dc3:	30 30                	xor    BYTE PTR [rax],dh
  9e9dc5:	30 35 41 30 30 30    	xor    BYTE PTR [rip+0x30303041],dh        # 30cece0c <_end+0x2fbe324c>
  9e9dcb:	30 30                	xor    BYTE PTR [rax],dh
  9e9dcd:	30 35 42 30 30 30    	xor    BYTE PTR [rip+0x30303042],dh        # 30cece15 <_end+0x2fbe3255>
  9e9dd3:	30 30                	xor    BYTE PTR [rax],dh
  9e9dd5:	30 35 43 30 30 30    	xor    BYTE PTR [rip+0x30303043],dh        # 30cece1e <_end+0x2fbe325e>
  9e9ddb:	30 30                	xor    BYTE PTR [rax],dh
  9e9ddd:	30 35 44 30 30 30    	xor    BYTE PTR [rip+0x30303044],dh        # 30cece27 <_end+0x2fbe3267>
  9e9de3:	30 30                	xor    BYTE PTR [rax],dh
  9e9de5:	30 35 45 30 30 30    	xor    BYTE PTR [rip+0x30303045],dh        # 30cece30 <_end+0x2fbe3270>
  9e9deb:	30 30                	xor    BYTE PTR [rax],dh
  9e9ded:	30 35 46 30 30 30    	xor    BYTE PTR [rip+0x30303046],dh        # 30cece39 <_end+0x2fbe3279>
  9e9df3:	30 30                	xor    BYTE PTR [rax],dh
  9e9df5:	30 36                	xor    BYTE PTR [rsi],dh
  9e9df7:	30 30                	xor    BYTE PTR [rax],dh
  9e9df9:	30 30                	xor    BYTE PTR [rax],dh
  9e9dfb:	30 30                	xor    BYTE PTR [rax],dh
  9e9dfd:	30 36                	xor    BYTE PTR [rsi],dh
  9e9dff:	31 30                	xor    DWORD PTR [rax],esi
  9e9e01:	30 30                	xor    BYTE PTR [rax],dh
  9e9e03:	30 30                	xor    BYTE PTR [rax],dh
  9e9e05:	30 36                	xor    BYTE PTR [rsi],dh
  9e9e07:	32 30                	xor    dh,BYTE PTR [rax]
  9e9e09:	30 30                	xor    BYTE PTR [rax],dh
  9e9e0b:	30 30                	xor    BYTE PTR [rax],dh
  9e9e0d:	30 36                	xor    BYTE PTR [rsi],dh
  9e9e0f:	33 30                	xor    esi,DWORD PTR [rax]
  9e9e11:	30 30                	xor    BYTE PTR [rax],dh
  9e9e13:	30 30                	xor    BYTE PTR [rax],dh
  9e9e15:	30 36                	xor    BYTE PTR [rsi],dh
  9e9e17:	34 30                	xor    al,0x30
  9e9e19:	30 30                	xor    BYTE PTR [rax],dh
  9e9e1b:	30 30                	xor    BYTE PTR [rax],dh
  9e9e1d:	30 36                	xor    BYTE PTR [rsi],dh
  9e9e1f:	35 30 30 30 30       	xor    eax,0x30303030
  9e9e24:	30 30                	xor    BYTE PTR [rax],dh
  9e9e26:	36 36 30 30          	ss ss xor BYTE PTR [rax],dh
  9e9e2a:	30 30                	xor    BYTE PTR [rax],dh
  9e9e2c:	30 30                	xor    BYTE PTR [rax],dh
  9e9e2e:	36 37                	ss (bad) 
  9e9e30:	30 30                	xor    BYTE PTR [rax],dh
  9e9e32:	30 30                	xor    BYTE PTR [rax],dh
  9e9e34:	30 30                	xor    BYTE PTR [rax],dh
  9e9e36:	36 38 30             	ss cmp BYTE PTR [rax],dh
  9e9e39:	30 30                	xor    BYTE PTR [rax],dh
  9e9e3b:	30 30                	xor    BYTE PTR [rax],dh
  9e9e3d:	30 36                	xor    BYTE PTR [rsi],dh
  9e9e3f:	39 30                	cmp    DWORD PTR [rax],esi
  9e9e41:	30 30                	xor    BYTE PTR [rax],dh
  9e9e43:	30 30                	xor    BYTE PTR [rax],dh
  9e9e45:	30 36                	xor    BYTE PTR [rsi],dh
  9e9e47:	41 30 30             	xor    BYTE PTR [r8],sil
  9e9e4a:	30 30                	xor    BYTE PTR [rax],dh
  9e9e4c:	30 30                	xor    BYTE PTR [rax],dh
  9e9e4e:	36 42 30 30          	ss rex.X xor BYTE PTR [rax],sil
  9e9e52:	30 30                	xor    BYTE PTR [rax],dh
  9e9e54:	30 30                	xor    BYTE PTR [rax],dh
  9e9e56:	36 43 30 30          	ss rex.XB xor BYTE PTR [r8],sil
  9e9e5a:	30 30                	xor    BYTE PTR [rax],dh
  9e9e5c:	30 30                	xor    BYTE PTR [rax],dh
  9e9e5e:	36 44 30 30          	ss xor BYTE PTR [rax],r14b
  9e9e62:	30 30                	xor    BYTE PTR [rax],dh
  9e9e64:	30 30                	xor    BYTE PTR [rax],dh
  9e9e66:	36 45 30 30          	ss xor BYTE PTR [r8],r14b
  9e9e6a:	30 30                	xor    BYTE PTR [rax],dh
  9e9e6c:	30 30                	xor    BYTE PTR [rax],dh
  9e9e6e:	36 46 30 30          	ss rex.RX xor BYTE PTR [rax],r14b
  9e9e72:	30 30                	xor    BYTE PTR [rax],dh
  9e9e74:	30 30                	xor    BYTE PTR [rax],dh
  9e9e76:	37                   	(bad)  
  9e9e77:	30 30                	xor    BYTE PTR [rax],dh
  9e9e79:	30 30                	xor    BYTE PTR [rax],dh
  9e9e7b:	30 30                	xor    BYTE PTR [rax],dh
  9e9e7d:	30 37                	xor    BYTE PTR [rdi],dh
  9e9e7f:	31 30                	xor    DWORD PTR [rax],esi
  9e9e81:	30 30                	xor    BYTE PTR [rax],dh
  9e9e83:	30 30                	xor    BYTE PTR [rax],dh
  9e9e85:	30 37                	xor    BYTE PTR [rdi],dh
  9e9e87:	32 30                	xor    dh,BYTE PTR [rax]
  9e9e89:	30 30                	xor    BYTE PTR [rax],dh
  9e9e8b:	30 30                	xor    BYTE PTR [rax],dh
  9e9e8d:	30 37                	xor    BYTE PTR [rdi],dh
  9e9e8f:	33 30                	xor    esi,DWORD PTR [rax]
  9e9e91:	30 30                	xor    BYTE PTR [rax],dh
  9e9e93:	30 30                	xor    BYTE PTR [rax],dh
  9e9e95:	30 37                	xor    BYTE PTR [rdi],dh
  9e9e97:	34 30                	xor    al,0x30
  9e9e99:	30 30                	xor    BYTE PTR [rax],dh
  9e9e9b:	30 30                	xor    BYTE PTR [rax],dh
  9e9e9d:	30 37                	xor    BYTE PTR [rdi],dh
  9e9e9f:	35 30 30 30 30       	xor    eax,0x30303030
  9e9ea4:	30 30                	xor    BYTE PTR [rax],dh
  9e9ea6:	37                   	(bad)  
  9e9ea7:	36 30 30             	ss xor BYTE PTR [rax],dh
  9e9eaa:	30 30                	xor    BYTE PTR [rax],dh
  9e9eac:	30 30                	xor    BYTE PTR [rax],dh
  9e9eae:	37                   	(bad)  
  9e9eaf:	37                   	(bad)  
  9e9eb0:	30 30                	xor    BYTE PTR [rax],dh
  9e9eb2:	30 30                	xor    BYTE PTR [rax],dh
  9e9eb4:	30 30                	xor    BYTE PTR [rax],dh
  9e9eb6:	37                   	(bad)  
  9e9eb7:	38 30                	cmp    BYTE PTR [rax],dh
  9e9eb9:	30 30                	xor    BYTE PTR [rax],dh
  9e9ebb:	30 30                	xor    BYTE PTR [rax],dh
  9e9ebd:	30 37                	xor    BYTE PTR [rdi],dh
  9e9ebf:	39 30                	cmp    DWORD PTR [rax],esi
  9e9ec1:	30 30                	xor    BYTE PTR [rax],dh
  9e9ec3:	30 30                	xor    BYTE PTR [rax],dh
  9e9ec5:	30 37                	xor    BYTE PTR [rdi],dh
  9e9ec7:	41 30 30             	xor    BYTE PTR [r8],sil
  9e9eca:	30 30                	xor    BYTE PTR [rax],dh
  9e9ecc:	30 30                	xor    BYTE PTR [rax],dh
  9e9ece:	37                   	(bad)  
  9e9ecf:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9e9ed2:	30 30                	xor    BYTE PTR [rax],dh
  9e9ed4:	30 30                	xor    BYTE PTR [rax],dh
  9e9ed6:	37                   	(bad)  
  9e9ed7:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e9eda:	30 30                	xor    BYTE PTR [rax],dh
  9e9edc:	30 30                	xor    BYTE PTR [rax],dh
  9e9ede:	37                   	(bad)  
  9e9edf:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e9ee2:	30 30                	xor    BYTE PTR [rax],dh
  9e9ee4:	30 30                	xor    BYTE PTR [rax],dh
  9e9ee6:	37                   	(bad)  
  9e9ee7:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e9eea:	30 30                	xor    BYTE PTR [rax],dh
  9e9eec:	30 30                	xor    BYTE PTR [rax],dh
  9e9eee:	37                   	(bad)  
  9e9eef:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9e9ef2:	30 30                	xor    BYTE PTR [rax],dh
  9e9ef4:	32 30                	xor    dh,BYTE PTR [rax]
  9e9ef6:	41                   	rex.B
  9e9ef7:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9e9efa:	30 30                	xor    BYTE PTR [rax],dh
  9e9efc:	30 30                	xor    BYTE PTR [rax],dh
  9e9efe:	30 30                	xor    BYTE PTR [rax],dh
  9e9f00:	30 30                	xor    BYTE PTR [rax],dh
  9e9f02:	30 30                	xor    BYTE PTR [rax],dh
  9e9f04:	32 30                	xor    dh,BYTE PTR [rax]
  9e9f06:	31 41 30             	xor    DWORD PTR [rcx+0x30],eax
  9e9f09:	30 30                	xor    BYTE PTR [rax],dh
  9e9f0b:	30 30                	xor    BYTE PTR [rax],dh
  9e9f0d:	31 39                	xor    DWORD PTR [rcx],edi
  9e9f0f:	32 30                	xor    dh,BYTE PTR [rax]
  9e9f11:	30 30                	xor    BYTE PTR [rax],dh
  9e9f13:	30 32                	xor    BYTE PTR [rdx],dh
  9e9f15:	30 31                	xor    BYTE PTR [rcx],dh
  9e9f17:	45 30 30             	xor    BYTE PTR [r8],r14b
  9e9f1a:	30 30                	xor    BYTE PTR [rax],dh
  9e9f1c:	32 30                	xor    dh,BYTE PTR [rax]
  9e9f1e:	32 36                	xor    dh,BYTE PTR [rsi]
  9e9f20:	30 30                	xor    BYTE PTR [rax],dh
  9e9f22:	30 30                	xor    BYTE PTR [rax],dh
  9e9f24:	32 30                	xor    dh,BYTE PTR [rax]
  9e9f26:	32 30                	xor    dh,BYTE PTR [rax]
  9e9f28:	30 30                	xor    BYTE PTR [rax],dh
  9e9f2a:	30 30                	xor    BYTE PTR [rax],dh
  9e9f2c:	32 30                	xor    dh,BYTE PTR [rax]
  9e9f2e:	32 31                	xor    dh,BYTE PTR [rcx]
  9e9f30:	30 30                	xor    BYTE PTR [rax],dh
  9e9f32:	30 30                	xor    BYTE PTR [rax],dh
  9e9f34:	30 30                	xor    BYTE PTR [rax],dh
  9e9f36:	30 30                	xor    BYTE PTR [rax],dh
  9e9f38:	30 30                	xor    BYTE PTR [rax],dh
  9e9f3a:	30 30                	xor    BYTE PTR [rax],dh
  9e9f3c:	32 30                	xor    dh,BYTE PTR [rax]
  9e9f3e:	33 30                	xor    esi,DWORD PTR [rax]
  9e9f40:	30 30                	xor    BYTE PTR [rax],dh
  9e9f42:	30 30                	xor    BYTE PTR [rax],dh
  9e9f44:	30 30                	xor    BYTE PTR [rax],dh
  9e9f46:	30 30                	xor    BYTE PTR [rax],dh
  9e9f48:	30 30                	xor    BYTE PTR [rax],dh
  9e9f4a:	30 30                	xor    BYTE PTR [rax],dh
  9e9f4c:	32 30                	xor    dh,BYTE PTR [rax]
  9e9f4e:	33 39                	xor    edi,DWORD PTR [rcx]
  9e9f50:	30 30                	xor    BYTE PTR [rax],dh
  9e9f52:	30 30                	xor    BYTE PTR [rax],dh
  9e9f54:	30 30                	xor    BYTE PTR [rax],dh
  9e9f56:	30 30                	xor    BYTE PTR [rax],dh
  9e9f58:	30 30                	xor    BYTE PTR [rax],dh
  9e9f5a:	30 30                	xor    BYTE PTR [rax],dh
  9e9f5c:	30 30                	xor    BYTE PTR [rax],dh
  9e9f5e:	30 30                	xor    BYTE PTR [rax],dh
  9e9f60:	30 30                	xor    BYTE PTR [rax],dh
  9e9f62:	30 30                	xor    BYTE PTR [rax],dh
  9e9f64:	30 30                	xor    BYTE PTR [rax],dh
  9e9f66:	30 30                	xor    BYTE PTR [rax],dh
  9e9f68:	30 30                	xor    BYTE PTR [rax],dh
  9e9f6a:	30 30                	xor    BYTE PTR [rax],dh
  9e9f6c:	30 30                	xor    BYTE PTR [rax],dh
  9e9f6e:	30 30                	xor    BYTE PTR [rax],dh
  9e9f70:	30 30                	xor    BYTE PTR [rax],dh
  9e9f72:	30 30                	xor    BYTE PTR [rax],dh
  9e9f74:	30 30                	xor    BYTE PTR [rax],dh
  9e9f76:	30 30                	xor    BYTE PTR [rax],dh
  9e9f78:	30 30                	xor    BYTE PTR [rax],dh
  9e9f7a:	30 30                	xor    BYTE PTR [rax],dh
  9e9f7c:	32 30                	xor    dh,BYTE PTR [rax]
  9e9f7e:	31 38                	xor    DWORD PTR [rax],edi
  9e9f80:	30 30                	xor    BYTE PTR [rax],dh
  9e9f82:	30 30                	xor    BYTE PTR [rax],dh
  9e9f84:	32 30                	xor    dh,BYTE PTR [rax]
  9e9f86:	31 39                	xor    DWORD PTR [rcx],edi
  9e9f88:	30 30                	xor    BYTE PTR [rax],dh
  9e9f8a:	30 30                	xor    BYTE PTR [rax],dh
  9e9f8c:	32 30                	xor    dh,BYTE PTR [rax]
  9e9f8e:	31 43 30             	xor    DWORD PTR [rbx+0x30],eax
  9e9f91:	30 30                	xor    BYTE PTR [rax],dh
  9e9f93:	30 32                	xor    BYTE PTR [rdx],dh
  9e9f95:	30 31                	xor    BYTE PTR [rcx],dh
  9e9f97:	44 30 30             	xor    BYTE PTR [rax],r14b
  9e9f9a:	30 30                	xor    BYTE PTR [rax],dh
  9e9f9c:	32 30                	xor    dh,BYTE PTR [rax]
  9e9f9e:	32 32                	xor    dh,BYTE PTR [rdx]
  9e9fa0:	30 30                	xor    BYTE PTR [rax],dh
  9e9fa2:	30 30                	xor    BYTE PTR [rax],dh
  9e9fa4:	32 30                	xor    dh,BYTE PTR [rax]
  9e9fa6:	31 33                	xor    DWORD PTR [rbx],esi
  9e9fa8:	30 30                	xor    BYTE PTR [rax],dh
  9e9faa:	30 30                	xor    BYTE PTR [rax],dh
  9e9fac:	32 30                	xor    dh,BYTE PTR [rax]
  9e9fae:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
  9e9fb1:	30 30                	xor    BYTE PTR [rax],dh
  9e9fb3:	30 30                	xor    BYTE PTR [rax],dh
  9e9fb5:	30 30                	xor    BYTE PTR [rax],dh
  9e9fb7:	30 30                	xor    BYTE PTR [rax],dh
  9e9fb9:	30 30                	xor    BYTE PTR [rax],dh
  9e9fbb:	30 32                	xor    BYTE PTR [rdx],dh
  9e9fbd:	31 32                	xor    DWORD PTR [rdx],esi
  9e9fbf:	32 30                	xor    dh,BYTE PTR [rax]
  9e9fc1:	30 30                	xor    BYTE PTR [rax],dh
  9e9fc3:	30 30                	xor    BYTE PTR [rax],dh
  9e9fc5:	30 30                	xor    BYTE PTR [rax],dh
  9e9fc7:	30 30                	xor    BYTE PTR [rax],dh
  9e9fc9:	30 30                	xor    BYTE PTR [rax],dh
  9e9fcb:	30 32                	xor    BYTE PTR [rdx],dh
  9e9fcd:	30 33                	xor    BYTE PTR [rbx],dh
  9e9fcf:	41 30 30             	xor    BYTE PTR [r8],sil
  9e9fd2:	30 30                	xor    BYTE PTR [rax],dh
  9e9fd4:	30 30                	xor    BYTE PTR [rax],dh
  9e9fd6:	30 30                	xor    BYTE PTR [rax],dh
  9e9fd8:	30 30                	xor    BYTE PTR [rax],dh
  9e9fda:	30 30                	xor    BYTE PTR [rax],dh
  9e9fdc:	30 30                	xor    BYTE PTR [rax],dh
  9e9fde:	30 30                	xor    BYTE PTR [rax],dh
  9e9fe0:	30 30                	xor    BYTE PTR [rax],dh
  9e9fe2:	30 30                	xor    BYTE PTR [rax],dh
  9e9fe4:	30 30                	xor    BYTE PTR [rax],dh
  9e9fe6:	30 30                	xor    BYTE PTR [rax],dh
  9e9fe8:	30 30                	xor    BYTE PTR [rax],dh
  9e9fea:	30 30                	xor    BYTE PTR [rax],dh
  9e9fec:	30 30                	xor    BYTE PTR [rax],dh
  9e9fee:	30 30                	xor    BYTE PTR [rax],dh
  9e9ff0:	30 30                	xor    BYTE PTR [rax],dh
  9e9ff2:	30 30                	xor    BYTE PTR [rax],dh
  9e9ff4:	30 30                	xor    BYTE PTR [rax],dh
  9e9ff6:	41 30 30             	xor    BYTE PTR [r8],sil
  9e9ff9:	30 30                	xor    BYTE PTR [rax],dh
  9e9ffb:	30 30                	xor    BYTE PTR [rax],dh
  9e9ffd:	33 38                	xor    edi,DWORD PTR [rax]
  9e9fff:	35 30 30 30 30       	xor    eax,0x30303030
  9ea004:	30 33                	xor    BYTE PTR [rbx],dh
  9ea006:	38 36                	cmp    BYTE PTR [rsi],dh
  9ea008:	30 30                	xor    BYTE PTR [rax],dh
  9ea00a:	30 30                	xor    BYTE PTR [rax],dh
  9ea00c:	30 30                	xor    BYTE PTR [rax],dh
  9ea00e:	41 33 30             	xor    esi,DWORD PTR [r8]
  9ea011:	30 30                	xor    BYTE PTR [rax],dh
  9ea013:	30 30                	xor    BYTE PTR [rax],dh
  9ea015:	30 41 34             	xor    BYTE PTR [rcx+0x34],al
  9ea018:	30 30                	xor    BYTE PTR [rax],dh
  9ea01a:	30 30                	xor    BYTE PTR [rax],dh
  9ea01c:	30 30                	xor    BYTE PTR [rax],dh
  9ea01e:	41 35 30 30 30 30    	rex.B xor eax,0x30303030
  9ea024:	30 30                	xor    BYTE PTR [rax],dh
  9ea026:	41                   	rex.B
  9ea027:	36 30 30             	ss xor BYTE PTR [rax],dh
  9ea02a:	30 30                	xor    BYTE PTR [rax],dh
  9ea02c:	30 30                	xor    BYTE PTR [rax],dh
  9ea02e:	41 37                	rex.B (bad) 
  9ea030:	30 30                	xor    BYTE PTR [rax],dh
  9ea032:	30 30                	xor    BYTE PTR [rax],dh
  9ea034:	30 30                	xor    BYTE PTR [rax],dh
  9ea036:	41 38 30             	cmp    BYTE PTR [r8],sil
  9ea039:	30 30                	xor    BYTE PTR [rax],dh
  9ea03b:	30 30                	xor    BYTE PTR [rax],dh
  9ea03d:	30 41 39             	xor    BYTE PTR [rcx+0x39],al
  9ea040:	30 30                	xor    BYTE PTR [rax],dh
  9ea042:	30 30                	xor    BYTE PTR [rax],dh
  9ea044:	30 30                	xor    BYTE PTR [rax],dh
  9ea046:	30 30                	xor    BYTE PTR [rax],dh
  9ea048:	30 30                	xor    BYTE PTR [rax],dh
  9ea04a:	30 30                	xor    BYTE PTR [rax],dh
  9ea04c:	30 30                	xor    BYTE PTR [rax],dh
  9ea04e:	41                   	rex.B
  9ea04f:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9ea052:	30 30                	xor    BYTE PTR [rax],dh
  9ea054:	30 30                	xor    BYTE PTR [rax],dh
  9ea056:	41                   	rex.B
  9ea057:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9ea05a:	30 30                	xor    BYTE PTR [rax],dh
  9ea05c:	30 30                	xor    BYTE PTR [rax],dh
  9ea05e:	41                   	rex.B
  9ea05f:	44 30 30             	xor    BYTE PTR [rax],r14b
  9ea062:	30 30                	xor    BYTE PTR [rax],dh
  9ea064:	30 30                	xor    BYTE PTR [rax],dh
  9ea066:	41                   	rex.B
  9ea067:	45 30 30             	xor    BYTE PTR [r8],r14b
  9ea06a:	30 30                	xor    BYTE PTR [rax],dh
  9ea06c:	32 30                	xor    dh,BYTE PTR [rax]
  9ea06e:	31 35 30 30 30 30    	xor    DWORD PTR [rip+0x30303030],esi        # 30ced0a4 <_end+0x2fbe34e4>
  9ea074:	30 30                	xor    BYTE PTR [rax],dh
  9ea076:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9ea079:	30 30                	xor    BYTE PTR [rax],dh
  9ea07b:	30 30                	xor    BYTE PTR [rax],dh
  9ea07d:	30 42 31             	xor    BYTE PTR [rdx+0x31],al
  9ea080:	30 30                	xor    BYTE PTR [rax],dh
  9ea082:	30 30                	xor    BYTE PTR [rax],dh
  9ea084:	30 30                	xor    BYTE PTR [rax],dh
  9ea086:	42 32 30             	rex.X xor sil,BYTE PTR [rax]
  9ea089:	30 30                	xor    BYTE PTR [rax],dh
  9ea08b:	30 30                	xor    BYTE PTR [rax],dh
  9ea08d:	30 42 33             	xor    BYTE PTR [rdx+0x33],al
  9ea090:	30 30                	xor    BYTE PTR [rax],dh
  9ea092:	30 30                	xor    BYTE PTR [rax],dh
  9ea094:	30 33                	xor    BYTE PTR [rbx],dh
  9ea096:	38 34 30             	cmp    BYTE PTR [rax+rsi*1],dh
  9ea099:	30 30                	xor    BYTE PTR [rax],dh
  9ea09b:	30 30                	xor    BYTE PTR [rax],dh
  9ea09d:	30 42 35             	xor    BYTE PTR [rdx+0x35],al
  9ea0a0:	30 30                	xor    BYTE PTR [rax],dh
  9ea0a2:	30 30                	xor    BYTE PTR [rax],dh
  9ea0a4:	30 30                	xor    BYTE PTR [rax],dh
  9ea0a6:	42                   	rex.X
  9ea0a7:	36 30 30             	ss xor BYTE PTR [rax],dh
  9ea0aa:	30 30                	xor    BYTE PTR [rax],dh
  9ea0ac:	30 30                	xor    BYTE PTR [rax],dh
  9ea0ae:	42 37                	rex.X (bad) 
  9ea0b0:	30 30                	xor    BYTE PTR [rax],dh
  9ea0b2:	30 30                	xor    BYTE PTR [rax],dh
  9ea0b4:	30 33                	xor    BYTE PTR [rbx],dh
  9ea0b6:	38 38                	cmp    BYTE PTR [rax],bh
  9ea0b8:	30 30                	xor    BYTE PTR [rax],dh
  9ea0ba:	30 30                	xor    BYTE PTR [rax],dh
  9ea0bc:	30 33                	xor    BYTE PTR [rbx],dh
  9ea0be:	38 39                	cmp    BYTE PTR [rcx],bh
  9ea0c0:	30 30                	xor    BYTE PTR [rax],dh
  9ea0c2:	30 30                	xor    BYTE PTR [rax],dh
  9ea0c4:	30 33                	xor    BYTE PTR [rbx],dh
  9ea0c6:	38 41 30             	cmp    BYTE PTR [rcx+0x30],al
  9ea0c9:	30 30                	xor    BYTE PTR [rax],dh
  9ea0cb:	30 30                	xor    BYTE PTR [rax],dh
  9ea0cd:	30 42 42             	xor    BYTE PTR [rdx+0x42],al
  9ea0d0:	30 30                	xor    BYTE PTR [rax],dh
  9ea0d2:	30 30                	xor    BYTE PTR [rax],dh
  9ea0d4:	30 33                	xor    BYTE PTR [rbx],dh
  9ea0d6:	38 43 30             	cmp    BYTE PTR [rbx+0x30],al
  9ea0d9:	30 30                	xor    BYTE PTR [rax],dh
  9ea0db:	30 30                	xor    BYTE PTR [rax],dh
  9ea0dd:	30 42 44             	xor    BYTE PTR [rdx+0x44],al
  9ea0e0:	30 30                	xor    BYTE PTR [rax],dh
  9ea0e2:	30 30                	xor    BYTE PTR [rax],dh
  9ea0e4:	30 33                	xor    BYTE PTR [rbx],dh
  9ea0e6:	38 45 30             	cmp    BYTE PTR [rbp+0x30],al
  9ea0e9:	30 30                	xor    BYTE PTR [rax],dh
  9ea0eb:	30 30                	xor    BYTE PTR [rax],dh
  9ea0ed:	33 38                	xor    edi,DWORD PTR [rax]
  9ea0ef:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9ea0f2:	30 30                	xor    BYTE PTR [rax],dh
  9ea0f4:	30 33                	xor    BYTE PTR [rbx],dh
  9ea0f6:	39 30                	cmp    DWORD PTR [rax],esi
  9ea0f8:	30 30                	xor    BYTE PTR [rax],dh
  9ea0fa:	30 30                	xor    BYTE PTR [rax],dh
  9ea0fc:	30 33                	xor    BYTE PTR [rbx],dh
  9ea0fe:	39 31                	cmp    DWORD PTR [rcx],esi
  9ea100:	30 30                	xor    BYTE PTR [rax],dh
  9ea102:	30 30                	xor    BYTE PTR [rax],dh
  9ea104:	30 33                	xor    BYTE PTR [rbx],dh
  9ea106:	39 32                	cmp    DWORD PTR [rdx],esi
  9ea108:	30 30                	xor    BYTE PTR [rax],dh
  9ea10a:	30 30                	xor    BYTE PTR [rax],dh
  9ea10c:	30 33                	xor    BYTE PTR [rbx],dh
  9ea10e:	39 33                	cmp    DWORD PTR [rbx],esi
  9ea110:	30 30                	xor    BYTE PTR [rax],dh
  9ea112:	30 30                	xor    BYTE PTR [rax],dh
  9ea114:	30 33                	xor    BYTE PTR [rbx],dh
  9ea116:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
  9ea119:	30 30                	xor    BYTE PTR [rax],dh
  9ea11b:	30 30                	xor    BYTE PTR [rax],dh
  9ea11d:	33 39                	xor    edi,DWORD PTR [rcx]
  9ea11f:	35 30 30 30 30       	xor    eax,0x30303030
  9ea124:	30 33                	xor    BYTE PTR [rbx],dh
  9ea126:	39 36                	cmp    DWORD PTR [rsi],esi
  9ea128:	30 30                	xor    BYTE PTR [rax],dh
  9ea12a:	30 30                	xor    BYTE PTR [rax],dh
  9ea12c:	30 33                	xor    BYTE PTR [rbx],dh
  9ea12e:	39 37                	cmp    DWORD PTR [rdi],esi
  9ea130:	30 30                	xor    BYTE PTR [rax],dh
  9ea132:	30 30                	xor    BYTE PTR [rax],dh
  9ea134:	30 33                	xor    BYTE PTR [rbx],dh
  9ea136:	39 38                	cmp    DWORD PTR [rax],edi
  9ea138:	30 30                	xor    BYTE PTR [rax],dh
  9ea13a:	30 30                	xor    BYTE PTR [rax],dh
  9ea13c:	30 33                	xor    BYTE PTR [rbx],dh
  9ea13e:	39 39                	cmp    DWORD PTR [rcx],edi
  9ea140:	30 30                	xor    BYTE PTR [rax],dh
  9ea142:	30 30                	xor    BYTE PTR [rax],dh
  9ea144:	30 33                	xor    BYTE PTR [rbx],dh
  9ea146:	39 41 30             	cmp    DWORD PTR [rcx+0x30],eax
  9ea149:	30 30                	xor    BYTE PTR [rax],dh
  9ea14b:	30 30                	xor    BYTE PTR [rax],dh
  9ea14d:	33 39                	xor    edi,DWORD PTR [rcx]
  9ea14f:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9ea152:	30 30                	xor    BYTE PTR [rax],dh
  9ea154:	30 33                	xor    BYTE PTR [rbx],dh
  9ea156:	39 43 30             	cmp    DWORD PTR [rbx+0x30],eax
  9ea159:	30 30                	xor    BYTE PTR [rax],dh
  9ea15b:	30 30                	xor    BYTE PTR [rax],dh
  9ea15d:	33 39                	xor    edi,DWORD PTR [rcx]
  9ea15f:	44 30 30             	xor    BYTE PTR [rax],r14b
  9ea162:	30 30                	xor    BYTE PTR [rax],dh
  9ea164:	30 33                	xor    BYTE PTR [rbx],dh
  9ea166:	39 45 30             	cmp    DWORD PTR [rbp+0x30],eax
  9ea169:	30 30                	xor    BYTE PTR [rax],dh
  9ea16b:	30 30                	xor    BYTE PTR [rax],dh
  9ea16d:	33 39                	xor    edi,DWORD PTR [rcx]
  9ea16f:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9ea172:	30 30                	xor    BYTE PTR [rax],dh
  9ea174:	30 33                	xor    BYTE PTR [rbx],dh
  9ea176:	41 30 30             	xor    BYTE PTR [r8],sil
  9ea179:	30 30                	xor    BYTE PTR [rax],dh
  9ea17b:	30 30                	xor    BYTE PTR [rax],dh
  9ea17d:	33 41 31             	xor    eax,DWORD PTR [rcx+0x31]
  9ea180:	30 30                	xor    BYTE PTR [rax],dh
  9ea182:	30 30                	xor    BYTE PTR [rax],dh
  9ea184:	30 30                	xor    BYTE PTR [rax],dh
  9ea186:	30 30                	xor    BYTE PTR [rax],dh
  9ea188:	30 30                	xor    BYTE PTR [rax],dh
  9ea18a:	30 30                	xor    BYTE PTR [rax],dh
  9ea18c:	30 33                	xor    BYTE PTR [rbx],dh
  9ea18e:	41 33 30             	xor    esi,DWORD PTR [r8]
  9ea191:	30 30                	xor    BYTE PTR [rax],dh
  9ea193:	30 30                	xor    BYTE PTR [rax],dh
  9ea195:	33 41 34             	xor    eax,DWORD PTR [rcx+0x34]
  9ea198:	30 30                	xor    BYTE PTR [rax],dh
  9ea19a:	30 30                	xor    BYTE PTR [rax],dh
  9ea19c:	30 33                	xor    BYTE PTR [rbx],dh
  9ea19e:	41 35 30 30 30 30    	rex.B xor eax,0x30303030
  9ea1a4:	30 33                	xor    BYTE PTR [rbx],dh
  9ea1a6:	41                   	rex.B
  9ea1a7:	36 30 30             	ss xor BYTE PTR [rax],dh
  9ea1aa:	30 30                	xor    BYTE PTR [rax],dh
  9ea1ac:	30 33                	xor    BYTE PTR [rbx],dh
  9ea1ae:	41 37                	rex.B (bad) 
  9ea1b0:	30 30                	xor    BYTE PTR [rax],dh
  9ea1b2:	30 30                	xor    BYTE PTR [rax],dh
  9ea1b4:	30 33                	xor    BYTE PTR [rbx],dh
  9ea1b6:	41 38 30             	cmp    BYTE PTR [r8],sil
  9ea1b9:	30 30                	xor    BYTE PTR [rax],dh
  9ea1bb:	30 30                	xor    BYTE PTR [rax],dh
  9ea1bd:	33 41 39             	xor    eax,DWORD PTR [rcx+0x39]
  9ea1c0:	30 30                	xor    BYTE PTR [rax],dh
  9ea1c2:	30 30                	xor    BYTE PTR [rax],dh
  9ea1c4:	30 33                	xor    BYTE PTR [rbx],dh
  9ea1c6:	41                   	rex.B
  9ea1c7:	41 30 30             	xor    BYTE PTR [r8],sil
  9ea1ca:	30 30                	xor    BYTE PTR [rax],dh
  9ea1cc:	30 33                	xor    BYTE PTR [rbx],dh
  9ea1ce:	41                   	rex.B
  9ea1cf:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9ea1d2:	30 30                	xor    BYTE PTR [rax],dh
  9ea1d4:	30 33                	xor    BYTE PTR [rbx],dh
  9ea1d6:	41                   	rex.B
  9ea1d7:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9ea1da:	30 30                	xor    BYTE PTR [rax],dh
  9ea1dc:	30 33                	xor    BYTE PTR [rbx],dh
  9ea1de:	41                   	rex.B
  9ea1df:	44 30 30             	xor    BYTE PTR [rax],r14b
  9ea1e2:	30 30                	xor    BYTE PTR [rax],dh
  9ea1e4:	30 33                	xor    BYTE PTR [rbx],dh
  9ea1e6:	41                   	rex.B
  9ea1e7:	45 30 30             	xor    BYTE PTR [r8],r14b
  9ea1ea:	30 30                	xor    BYTE PTR [rax],dh
  9ea1ec:	30 33                	xor    BYTE PTR [rbx],dh
  9ea1ee:	41                   	rex.B
  9ea1ef:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9ea1f2:	30 30                	xor    BYTE PTR [rax],dh
  9ea1f4:	30 33                	xor    BYTE PTR [rbx],dh
  9ea1f6:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9ea1f9:	30 30                	xor    BYTE PTR [rax],dh
  9ea1fb:	30 30                	xor    BYTE PTR [rax],dh
  9ea1fd:	33 42 31             	xor    eax,DWORD PTR [rdx+0x31]
  9ea200:	30 30                	xor    BYTE PTR [rax],dh
  9ea202:	30 30                	xor    BYTE PTR [rax],dh
  9ea204:	30 33                	xor    BYTE PTR [rbx],dh
  9ea206:	42 32 30             	rex.X xor sil,BYTE PTR [rax]
  9ea209:	30 30                	xor    BYTE PTR [rax],dh
  9ea20b:	30 30                	xor    BYTE PTR [rax],dh
  9ea20d:	33 42 33             	xor    eax,DWORD PTR [rdx+0x33]
  9ea210:	30 30                	xor    BYTE PTR [rax],dh
  9ea212:	30 30                	xor    BYTE PTR [rax],dh
  9ea214:	30 33                	xor    BYTE PTR [rbx],dh
  9ea216:	42 34 30             	rex.X xor al,0x30
  9ea219:	30 30                	xor    BYTE PTR [rax],dh
  9ea21b:	30 30                	xor    BYTE PTR [rax],dh
  9ea21d:	33 42 35             	xor    eax,DWORD PTR [rdx+0x35]
  9ea220:	30 30                	xor    BYTE PTR [rax],dh
  9ea222:	30 30                	xor    BYTE PTR [rax],dh
  9ea224:	30 33                	xor    BYTE PTR [rbx],dh
  9ea226:	42                   	rex.X
  9ea227:	36 30 30             	ss xor BYTE PTR [rax],dh
  9ea22a:	30 30                	xor    BYTE PTR [rax],dh
  9ea22c:	30 33                	xor    BYTE PTR [rbx],dh
  9ea22e:	42 37                	rex.X (bad) 
  9ea230:	30 30                	xor    BYTE PTR [rax],dh
  9ea232:	30 30                	xor    BYTE PTR [rax],dh
  9ea234:	30 33                	xor    BYTE PTR [rbx],dh
  9ea236:	42 38 30             	rex.X cmp BYTE PTR [rax],sil
  9ea239:	30 30                	xor    BYTE PTR [rax],dh
  9ea23b:	30 30                	xor    BYTE PTR [rax],dh
  9ea23d:	33 42 39             	xor    eax,DWORD PTR [rdx+0x39]
  9ea240:	30 30                	xor    BYTE PTR [rax],dh
  9ea242:	30 30                	xor    BYTE PTR [rax],dh
  9ea244:	30 33                	xor    BYTE PTR [rbx],dh
  9ea246:	42                   	rex.X
  9ea247:	41 30 30             	xor    BYTE PTR [r8],sil
  9ea24a:	30 30                	xor    BYTE PTR [rax],dh
  9ea24c:	30 33                	xor    BYTE PTR [rbx],dh
  9ea24e:	42                   	rex.X
  9ea24f:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9ea252:	30 30                	xor    BYTE PTR [rax],dh
  9ea254:	30 33                	xor    BYTE PTR [rbx],dh
  9ea256:	42                   	rex.X
  9ea257:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9ea25a:	30 30                	xor    BYTE PTR [rax],dh
  9ea25c:	30 33                	xor    BYTE PTR [rbx],dh
  9ea25e:	42                   	rex.X
  9ea25f:	44 30 30             	xor    BYTE PTR [rax],r14b
  9ea262:	30 30                	xor    BYTE PTR [rax],dh
  9ea264:	30 33                	xor    BYTE PTR [rbx],dh
  9ea266:	42                   	rex.X
  9ea267:	45 30 30             	xor    BYTE PTR [r8],r14b
  9ea26a:	30 30                	xor    BYTE PTR [rax],dh
  9ea26c:	30 33                	xor    BYTE PTR [rbx],dh
  9ea26e:	42                   	rex.X
  9ea26f:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9ea272:	30 30                	xor    BYTE PTR [rax],dh
  9ea274:	30 33                	xor    BYTE PTR [rbx],dh
  9ea276:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9ea279:	30 30                	xor    BYTE PTR [rax],dh
  9ea27b:	30 30                	xor    BYTE PTR [rax],dh
  9ea27d:	33 43 31             	xor    eax,DWORD PTR [rbx+0x31]
  9ea280:	30 30                	xor    BYTE PTR [rax],dh
  9ea282:	30 30                	xor    BYTE PTR [rax],dh
  9ea284:	30 33                	xor    BYTE PTR [rbx],dh
  9ea286:	43 32 30             	rex.XB xor sil,BYTE PTR [r8]
  9ea289:	30 30                	xor    BYTE PTR [rax],dh
  9ea28b:	30 30                	xor    BYTE PTR [rax],dh
  9ea28d:	33 43 33             	xor    eax,DWORD PTR [rbx+0x33]
  9ea290:	30 30                	xor    BYTE PTR [rax],dh
  9ea292:	30 30                	xor    BYTE PTR [rax],dh
  9ea294:	30 33                	xor    BYTE PTR [rbx],dh
  9ea296:	43 34 30             	rex.XB xor al,0x30
  9ea299:	30 30                	xor    BYTE PTR [rax],dh
  9ea29b:	30 30                	xor    BYTE PTR [rax],dh
  9ea29d:	33 43 35             	xor    eax,DWORD PTR [rbx+0x35]
  9ea2a0:	30 30                	xor    BYTE PTR [rax],dh
  9ea2a2:	30 30                	xor    BYTE PTR [rax],dh
  9ea2a4:	30 33                	xor    BYTE PTR [rbx],dh
  9ea2a6:	43                   	rex.XB
  9ea2a7:	36 30 30             	ss xor BYTE PTR [rax],dh
  9ea2aa:	30 30                	xor    BYTE PTR [rax],dh
  9ea2ac:	30 33                	xor    BYTE PTR [rbx],dh
  9ea2ae:	43 37                	rex.XB (bad) 
  9ea2b0:	30 30                	xor    BYTE PTR [rax],dh
  9ea2b2:	30 30                	xor    BYTE PTR [rax],dh
  9ea2b4:	30 33                	xor    BYTE PTR [rbx],dh
  9ea2b6:	43 38 30             	rex.XB cmp BYTE PTR [r8],sil
  9ea2b9:	30 30                	xor    BYTE PTR [rax],dh
  9ea2bb:	30 30                	xor    BYTE PTR [rax],dh
  9ea2bd:	33 43 39             	xor    eax,DWORD PTR [rbx+0x39]
  9ea2c0:	30 30                	xor    BYTE PTR [rax],dh
  9ea2c2:	30 30                	xor    BYTE PTR [rax],dh
  9ea2c4:	30 33                	xor    BYTE PTR [rbx],dh
  9ea2c6:	43                   	rex.XB
  9ea2c7:	41 30 30             	xor    BYTE PTR [r8],sil
  9ea2ca:	30 30                	xor    BYTE PTR [rax],dh
  9ea2cc:	30 33                	xor    BYTE PTR [rbx],dh
  9ea2ce:	43                   	rex.XB
  9ea2cf:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9ea2d2:	30 30                	xor    BYTE PTR [rax],dh
  9ea2d4:	30 33                	xor    BYTE PTR [rbx],dh
  9ea2d6:	43                   	rex.XB
  9ea2d7:	43 30 30             	rex.XB xor BYTE PTR [r8],sil
  9ea2da:	30 30                	xor    BYTE PTR [rax],dh
  9ea2dc:	30 33                	xor    BYTE PTR [rbx],dh
  9ea2de:	43                   	rex.XB
  9ea2df:	44 30 30             	xor    BYTE PTR [rax],r14b
  9ea2e2:	30 30                	xor    BYTE PTR [rax],dh
  9ea2e4:	30 33                	xor    BYTE PTR [rbx],dh
  9ea2e6:	43                   	rex.XB
  9ea2e7:	45 30 30             	xor    BYTE PTR [r8],r14b
  9ea2ea:	30 30                	xor    BYTE PTR [rax],dh
  9ea2ec:	30 30                	xor    BYTE PTR [rax],dh
  9ea2ee:	30 30                	xor    BYTE PTR [rax],dh
  9ea2f0:	00 6d 69             	add    BYTE PTR [rbp+0x69],ch
  9ea2f3:	63 73 66             	movsxd esi,DWORD PTR [rbx+0x66]
  9ea2f6:	74 5f                	je     9ea357 <_IO_stdin_used+0xa357>
  9ea2f8:	77 69                	ja     9ea363 <_IO_stdin_used+0xa363>
  9ea2fa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  9ea2fb:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  9ea2fd:	77 73                	ja     9ea372 <_IO_stdin_used+0xa372>
  9ea2ff:	5f                   	pop    rdi
  9ea300:	63 70 31             	movsxd esi,DWORD PTR [rax+0x31]
  9ea303:	32 35 34 00 00 30    	xor    dh,BYTE PTR [rip+0x30000034]        # 309ea33d <_end+0x2f8e077d>
  9ea309:	30 30                	xor    BYTE PTR [rax],dh
  9ea30b:	30 30                	xor    BYTE PTR [rax],dh
  9ea30d:	30 30                	xor    BYTE PTR [rax],dh
  9ea30f:	30 30                	xor    BYTE PTR [rax],dh
  9ea311:	30 30                	xor    BYTE PTR [rax],dh
  9ea313:	30 30                	xor    BYTE PTR [rax],dh
  9ea315:	30 30                	xor    BYTE PTR [rax],dh
  9ea317:	31 30                	xor    DWORD PTR [rax],esi
  9ea319:	30 30                	xor    BYTE PTR [rax],dh
  9ea31b:	30 30                	xor    BYTE PTR [rax],dh
  9ea31d:	30 30                	xor    BYTE PTR [rax],dh
  9ea31f:	32 30                	xor    dh,BYTE PTR [rax]
  9ea321:	30 30                	xor    BYTE PTR [rax],dh
  9ea323:	30 30                	xor    BYTE PTR [rax],dh
  9ea325:	30 30                	xor    BYTE PTR [rax],dh
  9ea327:	33 30                	xor    esi,DWORD PTR [rax]
  9ea329:	30 30                	xor    BYTE PTR [rax],dh
  9ea32b:	30 30                	xor    BYTE PTR [rax],dh
  9ea32d:	30 30                	xor    BYTE PTR [rax],dh
  9ea32f:	34 30                	xor    al,0x30
  9ea331:	30 30                	xor    BYTE PTR [rax],dh
  9ea333:	30 30                	xor    BYTE PTR [rax],dh
  9ea335:	30 30                	xor    BYTE PTR [rax],dh
  9ea337:	35 30 30 30 30       	xor    eax,0x30303030
  9ea33c:	30 30                	xor    BYTE PTR [rax],dh
  9ea33e:	30 36                	xor    BYTE PTR [rsi],dh
  9ea340:	30 30                	xor    BYTE PTR [rax],dh
  9ea342:	30 30                	xor    BYTE PTR [rax],dh
  9ea344:	30 30                	xor    BYTE PTR [rax],dh
  9ea346:	30 37                	xor    BYTE PTR [rdi],dh
  9ea348:	30 30                	xor    BYTE PTR [rax],dh
  9ea34a:	30 30                	xor    BYTE PTR [rax],dh
  9ea34c:	30 30                	xor    BYTE PTR [rax],dh
  9ea34e:	30 38                	xor    BYTE PTR [rax],bh
  9ea350:	30 30                	xor    BYTE PTR [rax],dh
  9ea352:	30 30                	xor    BYTE PTR [rax],dh
  9ea354:	30 30                	xor    BYTE PTR [rax],dh
  9ea356:	30 39                	xor    BYTE PTR [rcx],bh
  9ea358:	30 30                	xor    BYTE PTR [rax],dh
  9ea35a:	30 30                	xor    BYTE PTR [rax],dh
  9ea35c:	30 30                	xor    BYTE PTR [rax],dh
  9ea35e:	30 41 30             	xor    BYTE PTR [rcx+0x30],al
  9ea361:	30 30                	xor    BYTE PTR [rax],dh
  9ea363:	30 30                	xor    BYTE PTR [rax],dh
  9ea365:	30 30                	xor    BYTE PTR [rax],dh
  9ea367:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9ea36a:	30 30                	xor    BYTE PTR [rax],dh
  9ea36c:	30 30                	xor    BYTE PTR [rax],dh
  9ea36e:	30 43 30             	xor    BYTE PTR [rbx+0x30],al
  9ea371:	30 30                	xor    BYTE PTR [rax],dh
  9ea373:	30 30                	xor    BYTE PTR [rax],dh
  9ea375:	30 30                	xor    BYTE PTR [rax],dh
  9ea377:	44 30 30             	xor    BYTE PTR [rax],r14b
  9ea37a:	30 30                	xor    BYTE PTR [rax],dh
  9ea37c:	30 30                	xor    BYTE PTR [rax],dh
  9ea37e:	30 45 30             	xor    BYTE PTR [rbp+0x30],al
  9ea381:	30 30                	xor    BYTE PTR [rax],dh
  9ea383:	30 30                	xor    BYTE PTR [rax],dh
  9ea385:	30 30                	xor    BYTE PTR [rax],dh
  9ea387:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9ea38a:	30 30                	xor    BYTE PTR [rax],dh
  9ea38c:	30 30                	xor    BYTE PTR [rax],dh
  9ea38e:	31 30                	xor    DWORD PTR [rax],esi
  9ea390:	30 30                	xor    BYTE PTR [rax],dh
  9ea392:	30 30                	xor    BYTE PTR [rax],dh
  9ea394:	30 30                	xor    BYTE PTR [rax],dh
  9ea396:	31 31                	xor    DWORD PTR [rcx],esi
  9ea398:	30 30                	xor    BYTE PTR [rax],dh
  9ea39a:	30 30                	xor    BYTE PTR [rax],dh
  9ea39c:	30 30                	xor    BYTE PTR [rax],dh
  9ea39e:	31 32                	xor    DWORD PTR [rdx],esi
  9ea3a0:	30 30                	xor    BYTE PTR [rax],dh
  9ea3a2:	30 30                	xor    BYTE PTR [rax],dh
  9ea3a4:	30 30                	xor    BYTE PTR [rax],dh
  9ea3a6:	31 33                	xor    DWORD PTR [rbx],esi
  9ea3a8:	30 30                	xor    BYTE PTR [rax],dh
  9ea3aa:	30 30                	xor    BYTE PTR [rax],dh
  9ea3ac:	30 30                	xor    BYTE PTR [rax],dh
  9ea3ae:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
  9ea3b1:	30 30                	xor    BYTE PTR [rax],dh
  9ea3b3:	30 30                	xor    BYTE PTR [rax],dh
  9ea3b5:	30 31                	xor    BYTE PTR [rcx],dh
  9ea3b7:	35 30 30 30 30       	xor    eax,0x30303030
  9ea3bc:	30 30                	xor    BYTE PTR [rax],dh
  9ea3be:	31 36                	xor    DWORD PTR [rsi],esi
  9ea3c0:	30 30                	xor    BYTE PTR [rax],dh
  9ea3c2:	30 30                	xor    BYTE PTR [rax],dh
  9ea3c4:	30 30                	xor    BYTE PTR [rax],dh
  9ea3c6:	31 37                	xor    DWORD PTR [rdi],esi
  9ea3c8:	30 30                	xor    BYTE PTR [rax],dh
  9ea3ca:	30 30                	xor    BYTE PTR [rax],dh
  9ea3cc:	30 30                	xor    BYTE PTR [rax],dh
  9ea3ce:	31 38                	xor    DWORD PTR [rax],edi
  9ea3d0:	30 30                	xor    BYTE PTR [rax],dh
  9ea3d2:	30 30                	xor    BYTE PTR [rax],dh
  9ea3d4:	30 30                	xor    BYTE PTR [rax],dh
  9ea3d6:	31 39                	xor    DWORD PTR [rcx],edi
  9ea3d8:	30 30                	xor    BYTE PTR [rax],dh
  9ea3da:	30 30                	xor    BYTE PTR [rax],dh
  9ea3dc:	30 30                	xor    BYTE PTR [rax],dh
  9ea3de:	31 41 30             	xor    DWORD PTR [rcx+0x30],eax
  9ea3e1:	30 30                	xor    BYTE PTR [rax],dh
  9ea3e3:	30 30                	xor    BYTE PTR [rax],dh
  9ea3e5:	30 31                	xor    BYTE PTR [rcx],dh
  9ea3e7:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9ea3ea:	30 30                	xor    BYTE PTR [rax],dh
  9ea3ec:	30 30                	xor    BYTE PTR [rax],dh
  9ea3ee:	31 43 30             	xor    DWORD PTR [rbx+0x30],eax
  9ea3f1:	30 30                	xor    BYTE PTR [rax],dh
  9ea3f3:	30 30                	xor    BYTE PTR [rax],dh
  9ea3f5:	30 31                	xor    BYTE PTR [rcx],dh
  9ea3f7:	44 30 30             	xor    BYTE PTR [rax],r14b
  9ea3fa:	30 30                	xor    BYTE PTR [rax],dh
  9ea3fc:	30 30                	xor    BYTE PTR [rax],dh
  9ea3fe:	31 45 30             	xor    DWORD PTR [rbp+0x30],eax
  9ea401:	30 30                	xor    BYTE PTR [rax],dh
  9ea403:	30 30                	xor    BYTE PTR [rax],dh
  9ea405:	30 31                	xor    BYTE PTR [rcx],dh
  9ea407:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9ea40a:	30 30                	xor    BYTE PTR [rax],dh
  9ea40c:	30 30                	xor    BYTE PTR [rax],dh
  9ea40e:	32 30                	xor    dh,BYTE PTR [rax]
  9ea410:	30 30                	xor    BYTE PTR [rax],dh
  9ea412:	30 30                	xor    BYTE PTR [rax],dh
  9ea414:	30 30                	xor    BYTE PTR [rax],dh
  9ea416:	32 31                	xor    dh,BYTE PTR [rcx]
  9ea418:	30 30                	xor    BYTE PTR [rax],dh
  9ea41a:	30 30                	xor    BYTE PTR [rax],dh
  9ea41c:	30 30                	xor    BYTE PTR [rax],dh
  9ea41e:	32 32                	xor    dh,BYTE PTR [rdx]
  9ea420:	30 30                	xor    BYTE PTR [rax],dh
  9ea422:	30 30                	xor    BYTE PTR [rax],dh
  9ea424:	30 30                	xor    BYTE PTR [rax],dh
  9ea426:	32 33                	xor    dh,BYTE PTR [rbx]
  9ea428:	30 30                	xor    BYTE PTR [rax],dh
  9ea42a:	30 30                	xor    BYTE PTR [rax],dh
  9ea42c:	30 30                	xor    BYTE PTR [rax],dh
  9ea42e:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
  9ea431:	30 30                	xor    BYTE PTR [rax],dh
  9ea433:	30 30                	xor    BYTE PTR [rax],dh
  9ea435:	30 32                	xor    BYTE PTR [rdx],dh
  9ea437:	35 30 30 30 30       	xor    eax,0x30303030
  9ea43c:	30 30                	xor    BYTE PTR [rax],dh
  9ea43e:	32 36                	xor    dh,BYTE PTR [rsi]
  9ea440:	30 30                	xor    BYTE PTR [rax],dh
  9ea442:	30 30                	xor    BYTE PTR [rax],dh
  9ea444:	30 30                	xor    BYTE PTR [rax],dh
  9ea446:	32 37                	xor    dh,BYTE PTR [rdi]
  9ea448:	30 30                	xor    BYTE PTR [rax],dh
  9ea44a:	30 30                	xor    BYTE PTR [rax],dh
  9ea44c:	30 30                	xor    BYTE PTR [rax],dh
  9ea44e:	32 38                	xor    bh,BYTE PTR [rax]
  9ea450:	30 30                	xor    BYTE PTR [rax],dh
  9ea452:	30 30                	xor    BYTE PTR [rax],dh
  9ea454:	30 30                	xor    BYTE PTR [rax],dh
  9ea456:	32 39                	xor    bh,BYTE PTR [rcx]
  9ea458:	30 30                	xor    BYTE PTR [rax],dh
  9ea45a:	30 30                	xor    BYTE PTR [rax],dh
  9ea45c:	30 30                	xor    BYTE PTR [rax],dh
  9ea45e:	32 41 30             	xor    al,BYTE PTR [rcx+0x30]
  9ea461:	30 30                	xor    BYTE PTR [rax],dh
  9ea463:	30 30                	xor    BYTE PTR [rax],dh
  9ea465:	30 32                	xor    BYTE PTR [rdx],dh
  9ea467:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9ea46a:	30 30                	xor    BYTE PTR [rax],dh
  9ea46c:	30 30                	xor    BYTE PTR [rax],dh
  9ea46e:	32 43 30             	xor    al,BYTE PTR [rbx+0x30]
  9ea471:	30 30                	xor    BYTE PTR [rax],dh
  9ea473:	30 30                	xor    BYTE PTR [rax],dh
  9ea475:	30 32                	xor    BYTE PTR [rdx],dh
  9ea477:	44 30 30             	xor    BYTE PTR [rax],r14b
  9ea47a:	30 30                	xor    BYTE PTR [rax],dh
  9ea47c:	30 30                	xor    BYTE PTR [rax],dh
  9ea47e:	32 45 30             	xor    al,BYTE PTR [rbp+0x30]
  9ea481:	30 30                	xor    BYTE PTR [rax],dh
  9ea483:	30 30                	xor    BYTE PTR [rax],dh
  9ea485:	30 32                	xor    BYTE PTR [rdx],dh
  9ea487:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9ea48a:	30 30                	xor    BYTE PTR [rax],dh
  9ea48c:	30 30                	xor    BYTE PTR [rax],dh
  9ea48e:	33 30                	xor    esi,DWORD PTR [rax]
  9ea490:	30 30                	xor    BYTE PTR [rax],dh
  9ea492:	30 30                	xor    BYTE PTR [rax],dh
  9ea494:	30 30                	xor    BYTE PTR [rax],dh
  9ea496:	33 31                	xor    esi,DWORD PTR [rcx]
  9ea498:	30 30                	xor    BYTE PTR [rax],dh
  9ea49a:	30 30                	xor    BYTE PTR [rax],dh
  9ea49c:	30 30                	xor    BYTE PTR [rax],dh
  9ea49e:	33 32                	xor    esi,DWORD PTR [rdx]
  9ea4a0:	30 30                	xor    BYTE PTR [rax],dh
  9ea4a2:	30 30                	xor    BYTE PTR [rax],dh
  9ea4a4:	30 30                	xor    BYTE PTR [rax],dh
  9ea4a6:	33 33                	xor    esi,DWORD PTR [rbx]
  9ea4a8:	30 30                	xor    BYTE PTR [rax],dh
  9ea4aa:	30 30                	xor    BYTE PTR [rax],dh
  9ea4ac:	30 30                	xor    BYTE PTR [rax],dh
  9ea4ae:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
  9ea4b1:	30 30                	xor    BYTE PTR [rax],dh
  9ea4b3:	30 30                	xor    BYTE PTR [rax],dh
  9ea4b5:	30 33                	xor    BYTE PTR [rbx],dh
  9ea4b7:	35 30 30 30 30       	xor    eax,0x30303030
  9ea4bc:	30 30                	xor    BYTE PTR [rax],dh
  9ea4be:	33 36                	xor    esi,DWORD PTR [rsi]
  9ea4c0:	30 30                	xor    BYTE PTR [rax],dh
  9ea4c2:	30 30                	xor    BYTE PTR [rax],dh
  9ea4c4:	30 30                	xor    BYTE PTR [rax],dh
  9ea4c6:	33 37                	xor    esi,DWORD PTR [rdi]
  9ea4c8:	30 30                	xor    BYTE PTR [rax],dh
  9ea4ca:	30 30                	xor    BYTE PTR [rax],dh
  9ea4cc:	30 30                	xor    BYTE PTR [rax],dh
  9ea4ce:	33 38                	xor    edi,DWORD PTR [rax]
  9ea4d0:	30 30                	xor    BYTE PTR [rax],dh
  9ea4d2:	30 30                	xor    BYTE PTR [rax],dh
  9ea4d4:	30 30                	xor    BYTE PTR [rax],dh
  9ea4d6:	33 39                	xor    edi,DWORD PTR [rcx]
  9ea4d8:	30 30                	xor    BYTE PTR [rax],dh
  9ea4da:	30 30                	xor    BYTE PTR [rax],dh
  9ea4dc:	30 30                	xor    BYTE PTR [rax],dh
  9ea4de:	33 41 30             	xor    eax,DWORD PTR [rcx+0x30]
  9ea4e1:	30 30                	xor    BYTE PTR [rax],dh
  9ea4e3:	30 30                	xor    BYTE PTR [rax],dh
  9ea4e5:	30 33                	xor    BYTE PTR [rbx],dh
  9ea4e7:	42 30 30             	rex.X xor BYTE PTR [rax],sil
  9ea4ea:	30 30                	xor    BYTE PTR [rax],dh
  9ea4ec:	30 30                	xor    BYTE PTR [rax],dh
  9ea4ee:	33 43 30             	xor    eax,DWORD PTR [rbx+0x30]
  9ea4f1:	30 30                	xor    BYTE PTR [rax],dh
  9ea4f3:	30 30                	xor    BYTE PTR [rax],dh
  9ea4f5:	30 33                	xor    BYTE PTR [rbx],dh
  9ea4f7:	44 30 30             	xor    BYTE PTR [rax],r14b
  9ea4fa:	30 30                	xor    BYTE PTR [rax],dh
  9ea4fc:	30 30                	xor    BYTE PTR [rax],dh
  9ea4fe:	33 45 30             	xor    eax,DWORD PTR [rbp+0x30]
  9ea501:	30 30                	xor    BYTE PTR [rax],dh
  9ea503:	30 30                	xor    BYTE PTR [rax],dh
  9ea505:	30 33                	xor    BYTE PTR [rbx],dh
  9ea507:	46 30 30             	rex.RX xor BYTE PTR [rax],r14b
  9ea50a:	30 30                	xor    BYTE PTR [rax],dh
  9ea50c:	30 30                	xor    BYTE PTR [rax],dh
  9ea50e:	34 30                	xor    al,0x30
  9ea510:	30 30                	xor    BYTE PTR [rax],dh
  9ea512:	30 30                	xor    BYTE PTR [rax],dh
  9ea514:	30 30                	xor    BYTE PTR [rax],dh
  9ea516:	34 31                	xor    al,0x31
  9ea518:	30 30                	xor    BYTE PTR [rax],dh
  9ea51a:	30 30                	xor    BYTE PTR [rax],dh
  9ea51c:	30 30                	xor    BYTE PTR [rax],dh
  9ea51e:	34 32                	xor    al,0x32
  9ea520:	30 30                	xor    BYTE PTR [rax],dh
  9ea522:	30 30                	xor    BYTE PTR [rax],dh
  9ea524:	30 30                	xor    BYTE PTR [rax],dh
  9ea526:	34 33                	xor    al,0x33
  9ea528:	30 30                	xor    BYTE PTR [rax],dh
  9ea52a:	30 30                	xor    BYTE PTR [rax],dh
  9ea52c:	30 30                	xor    BYTE PTR [rax],dh
  9ea52e:	34 34                	xor    al,0x34
  9ea530:	30 30                	xor    BYTE PTR [rax],dh
  9ea532:	30 30                	xor    BYTE PTR [rax],dh
  9ea534:	30 30                	xor    BYTE PTR [rax],dh
  9ea536:	34 35                	xor    al,0x35
  9ea538:	30 30                	xor    BYTE PTR [rax],dh
  9ea53a:	30 30                	xor    BYTE PTR [rax],dh
  9ea53c:	30 30                	xor    BYTE PTR [rax],dh
  9ea53e:	34 36                	xor    al,0x36
  9ea540:	30 30                	xor    BYTE PTR [rax],dh
  9ea542:	30 30                	xor    BYTE PTR [rax],dh
  9ea544:	30 30                	xor    BYTE PTR [rax],dh
  9ea546:	34 37                	xor    al,0x37
  9ea548:	30 30                	xor    BYTE PTR [rax],dh
  9ea54a:	30 30                	xor    BYTE PTR [rax],dh
  9ea54c:	30 30                	xor    BYTE PTR [rax],dh
  9ea54e:	34 38                	xor    al,0x38
  9ea550:	30 30                	xor    BYTE PTR [rax],dh
  9ea552:	30 30                	xor    BYTE PTR [rax],dh
  9ea554:	30 30                	xor    BYTE PTR [rax],dh
  9ea556:	34 39                	xor    al,0x39
  9ea558:	30 30                	xor    BYTE PTR [rax],dh
  9ea55a:	30 30                	xor    BYTE PTR [rax],dh
  9ea55c:	30 30                	xor    BYTE PTR [rax],dh
  9ea55e:	34 41                	xor    al,0x41
  9ea560:	30 30                	xor    BYTE PTR [rax],dh
  9ea562:	30 30                	xor    BYTE PTR [rax],dh
  9ea564:	30 30                	xor    BYTE PTR [rax],dh
  9ea566:	34 42                	xor    al,0x42
  9ea568:	30 30                	xor    BYTE PTR [rax],dh
  9ea56a:	30 30                	xor    BYTE PTR [rax],dh
  9ea56c:	30 30                	xor    BYTE PTR [rax],dh
  9ea56e:	34 43                	xor    al,0x43
  9ea570:	30 30                	xor    BYTE PTR [rax],dh
  9ea572:	30 30                	xor    BYTE PTR [rax],dh
  9ea574:	30 30                	xor    BYTE PTR [rax],dh
  9ea576:	34 44                	xor    al,0x44
  9ea578:	30 30                	xor    BYTE PTR [rax],dh
  9ea57a:	30 30                	xor    BYTE PTR [rax],dh
  9ea57c:	30 30                	xor    BYTE PTR [rax],dh
  9ea57e:	34 45                	xor    al,0x45
  9ea580:	30 30                	xor    BYTE PTR [rax],dh
  9ea582:	30 30                	xor    BYTE PTR [rax],dh
  9ea584:	30 30                	xor    BYTE PTR [rax],dh
  9ea586:	34 46                	xor    al,0x46
  9ea588:	30 30                	xor    BYTE PTR [rax],dh
  9ea58a:	30 30                	xor    BYTE PTR [rax],dh
  9ea58c:	30 30                	xor    BYTE PTR [rax],dh
  9ea58e:	35 30 30 30 30       	xor    eax,0x30303030
  9ea593:	30 30                	xor    BYTE PTR [rax],dh
  9ea595:	30 35 31 30 30 30    	xor    BYTE PTR [rip+0x30303031],dh        # 30ced5cc <_end+0x2fbe3a0c>
  9ea59b:	30 30                	xor    BYTE PTR [rax],dh
  9ea59d:	30 35 32 30 30 30    	xor    BYTE PTR [rip+0x30303032],dh        # 30ced5d5 <_end+0x2fbe3a15>
  9ea5a3:	30 30                	xor    BYTE PTR [rax],dh
  9ea5a5:	30 35 33 30 30 30    	xor    BYTE PTR [rip+0x30303033],dh        # 30ced5de <_end+0x2fbe3a1e>
  9ea5ab:	30 30                	xor    BYTE PTR [rax],dh
