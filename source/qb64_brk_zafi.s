   1263e:	31 31                	xor    DWORD PTR [rcx],esi
   12640:	37                   	(bad)  
   12641:	33 39                	xor    edi,DWORD PTR [rcx]
   12643:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   12646:	4e                   	rex.WRX
   12647:	43 5f                	rex.XB pop r15
   12649:	47                   	rex.RXB
   1264a:	45 54                	rex.RB push r12
   1264c:	45                   	rex.RB
   1264d:	4c                   	rex.WR
   1264e:	45                   	rex.RB
   1264f:	4d                   	rex.WRB
   12650:	45                   	rex.RB
   12651:	4e 54                	rex.WRX push rsp
   12653:	53                   	push   rbx
   12654:	50                   	push   rax
   12655:	45                   	rex.RB
   12656:	43                   	rex.XB
   12657:	49                   	rex.WB
   12658:	41                   	rex.B
   12659:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   1265d:	34 35                	xor    al,0x35
   1265f:	35 35 00 53 5f       	xor    eax,0x5f530035
   12664:	34 35                	xor    al,0x35
   12666:	35 36 00 5f 5a       	xor    eax,0x5a5f0036
   1266b:	31 34 46             	xor    DWORD PTR [rsi+rax*2],esi
   1266e:	55                   	push   rbp
   1266f:	4e                   	rex.WRX
   12670:	43 5f                	rex.XB pop r15
   12672:	46                   	rex.RX
   12673:	49                   	rex.WB
   12674:	4e                   	rex.WRX
   12675:	44                   	rex.R
   12676:	41 52                	push   r10
   12678:	52                   	push   rdx
   12679:	41 59                	pop    r9
   1267b:	50                   	push   rax
   1267c:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   1267f:	73 00                	jae    12681 <__abi_tag-0x3edd1b>
   12681:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   12683:	72 6e                	jb     126f3 <__abi_tag-0x3edca9>
   12685:	65 78 74             	gs js  126fc <__abi_tag-0x3edca0>
   12688:	5f                   	pop    rdi
   12689:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1268b:	74 72                	je     126ff <__abi_tag-0x3edc9d>
   1268d:	79 6c                	jns    126fb <__abi_tag-0x3edca1>
   1268f:	61                   	(bad)  
   12690:	62                   	(bad)  
   12691:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12693:	32 36                	xor    dh,BYTE PTR [rsi]
   12695:	34 37                	xor    al,0x37
   12697:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1269a:	55                   	push   rbp
   1269b:	4e                   	rex.WRX
   1269c:	43 5f                	rex.XB pop r15
   1269e:	49                   	rex.WB
   1269f:	44                   	rex.R
   126a0:	45 53                	rex.RB push r11
   126a2:	55                   	push   rbp
   126a3:	42 53                	rex.X push rbx
   126a5:	5f                   	pop    rdi
   126a6:	4c                   	rex.WR
   126a7:	4f                   	rex.WRXB
   126a8:	4e                   	rex.WRX
   126a9:	47 5f                	rex.RXB pop r15
   126ab:	46                   	rex.RX
   126ac:	4f                   	rex.WRXB
   126ad:	43 55                	rex.XB push r13
   126af:	53                   	push   rbx
   126b0:	4f                   	rex.WRXB
   126b1:	46                   	rex.RX
   126b2:	46 53                	rex.RX push rbx
   126b4:	45 54                	rex.RB push r12
   126b6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   126b9:	31 38                	xor    DWORD PTR [rax],edi
   126bb:	35 38 31 00 53       	xor    eax,0x53003138
   126c0:	5f                   	pop    rdi
   126c1:	31 38                	xor    DWORD PTR [rax],edi
   126c3:	35 38 32 00 53       	xor    eax,0x53003238
   126c8:	5f                   	pop    rdi
   126c9:	31 38                	xor    DWORD PTR [rax],edi
   126cb:	35 38 36 00 53       	xor    eax,0x53003638
   126d0:	5f                   	pop    rdi
   126d1:	31 38                	xor    DWORD PTR [rax],edi
   126d3:	35 38 39 00 53       	xor    eax,0x53003938
   126d8:	5f                   	pop    rdi
   126d9:	34 30                	xor    al,0x30
   126db:	36 36 34 00          	ss ss xor al,0x0
   126df:	5f                   	pop    rdi
   126e0:	5f                   	pop    rdi
   126e1:	4c                   	rex.WR
   126e2:	4f                   	rex.WRXB
   126e3:	4e                   	rex.WRX
   126e4:	47 5f                	rex.RXB pop r15
   126e6:	53                   	push   rbx
   126e7:	43 52                	rex.XB push r10
   126e9:	45                   	rex.RB
   126ea:	45                   	rex.RB
   126eb:	4e                   	rex.WRX
   126ec:	48                   	rex.W
   126ed:	49                   	rex.WB
   126ee:	44                   	rex.R
   126ef:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   126f3:	32 39                	xor    bh,BYTE PTR [rcx]
   126f5:	36 31 36             	ss xor DWORD PTR [rsi],esi
   126f8:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   126fb:	73 73                	jae    12770 <__abi_tag-0x3edc2c>
   126fd:	38 38                	cmp    BYTE PTR [rax],bh
   126ff:	35 00 53 5f 32       	xor    eax,0x325f5300
   12704:	39 36                	cmp    DWORD PTR [rsi],esi
   12706:	31 38                	xor    DWORD PTR [rax],edi
   12708:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1270b:	31 30                	xor    DWORD PTR [rax],esi
   1270d:	31 35 36 00 53 5f    	xor    DWORD PTR [rip+0x5f530036],esi        # 5f542749 <_end+0x5e438b89>
   12713:	31 30                	xor    DWORD PTR [rax],esi
   12715:	31 35 37 00 53 5f    	xor    DWORD PTR [rip+0x5f530037],esi        # 5f542752 <_end+0x5e438b92>
   1271b:	32 39                	xor    bh,BYTE PTR [rcx]
   1271d:	33 33                	xor    esi,DWORD PTR [rbx]
   1271f:	35 00 5f 46 55       	xor    eax,0x55465f00
   12724:	4e                   	rex.WRX
   12725:	43 5f                	rex.XB pop r15
   12727:	49                   	rex.WB
   12728:	44                   	rex.R
   12729:	45 53                	rex.RB push r11
   1272b:	55                   	push   rbp
   1272c:	42 53                	rex.X push rbx
   1272e:	5f                   	pop    rdi
   1272f:	53                   	push   rbx
   12730:	54                   	push   rsp
   12731:	52                   	push   rdx
   12732:	49                   	rex.WB
   12733:	4e                   	rex.WRX
   12734:	47 5f                	rex.RXB pop r15
   12736:	4c 59                	rex.WR pop rcx
   12738:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1273b:	74 65                	je     127a2 <__abi_tag-0x3edbfa>
   1273d:	5f                   	pop    rdi
   1273e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12740:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   12742:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   12744:	74 5f                	je     127a5 <__abi_tag-0x3edbf7>
   12746:	34 35                	xor    al,0x35
   12748:	37                   	(bad)  
   12749:	33 00                	xor    eax,DWORD PTR [rax]
   1274b:	62                   	(bad)  
   1274c:	79 74                	jns    127c2 <__abi_tag-0x3edbda>
   1274e:	65 5f                	gs pop rdi
   12750:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12752:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   12754:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   12756:	74 5f                	je     127b7 <__abi_tag-0x3edbe5>
   12758:	34 35                	xor    al,0x35
   1275a:	37                   	(bad)  
   1275b:	34 00                	xor    al,0x0
   1275d:	53                   	push   rbx
   1275e:	5f                   	pop    rdi
   1275f:	37                   	(bad)  
   12760:	33 32                	xor    esi,DWORD PTR [rdx]
   12762:	30 00                	xor    BYTE PTR [rax],al
   12764:	53                   	push   rbx
   12765:	5f                   	pop    rdi
   12766:	35 31 34 31 38       	xor    eax,0x38313431
   1276b:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1276e:	55                   	push   rbp
   1276f:	4e                   	rex.WRX
   12770:	43 5f                	rex.XB pop r15
   12772:	49                   	rex.WB
   12773:	44                   	rex.R
   12774:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   12778:	4f                   	rex.WRXB
   12779:	4e                   	rex.WRX
   1277a:	47 5f                	rex.RXB pop r15
   1277c:	57                   	push   rdi
   1277d:	48                   	rex.W
   1277e:	4f                   	rex.WRXB
   1277f:	4c                   	rex.WR
   12780:	45 57                	rex.RB push r15
   12782:	4f 52                	rex.WRXB push r10
   12784:	44 5f                	rex.R pop rdi
   12786:	5f                   	pop    rdi
   12787:	41 53                	push   r11
   12789:	43                   	rex.XB
   1278a:	49                   	rex.WB
   1278b:	49 5f                	rex.WB pop r15
   1278d:	43                   	rex.XB
   1278e:	48 52                	rex.W push rdx
   12790:	5f                   	pop    rdi
   12791:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   12794:	5f                   	pop    rdi
   12795:	5f                   	pop    rdi
   12796:	53                   	push   rbx
   12797:	45                   	rex.RB
   12798:	4c                   	rex.WR
   12799:	45                   	rex.RB
   1279a:	43 54                	rex.XB push r12
   1279c:	58                   	pop    rax
   1279d:	31 00                	xor    DWORD PTR [rax],eax
   1279f:	5f                   	pop    rdi
   127a0:	5a                   	pop    rdx
   127a1:	32 30                	xor    dh,BYTE PTR [rax]
   127a3:	46 55                	rex.RX push rbp
   127a5:	4e                   	rex.WRX
   127a6:	43 5f                	rex.XB pop r15
   127a8:	47                   	rex.RXB
   127a9:	45 54                	rex.RB push r12
   127ab:	57                   	push   rdi
   127ac:	4f 52                	rex.WRXB push r10
   127ae:	44                   	rex.R
   127af:	41 54                	push   r12
   127b1:	43 55                	rex.XB push r13
   127b3:	52                   	push   rdx
   127b4:	53                   	push   rbx
   127b5:	4f 52                	rex.WRXB push r10
   127b7:	76 00                	jbe    127b9 <__abi_tag-0x3edbe3>
   127b9:	53                   	push   rbx
   127ba:	5f                   	pop    rdi
   127bb:	31 31                	xor    DWORD PTR [rcx],esi
   127bd:	37                   	(bad)  
   127be:	34 32                	xor    al,0x32
   127c0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   127c3:	31 31                	xor    DWORD PTR [rcx],esi
   127c5:	37                   	(bad)  
   127c6:	34 33                	xor    al,0x33
   127c8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   127cb:	34 35                	xor    al,0x35
   127cd:	36 37                	ss (bad) 
   127cf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   127d2:	34 35                	xor    al,0x35
   127d4:	36 38 00             	ss cmp BYTE PTR [rax],al
   127d7:	5f                   	pop    rdi
   127d8:	46 55                	rex.RX push rbp
   127da:	4e                   	rex.WRX
   127db:	43 5f                	rex.XB pop r15
   127dd:	49                   	rex.WB
   127de:	44                   	rex.R
   127df:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   127e3:	54                   	push   rsp
   127e4:	52                   	push   rdx
   127e5:	49                   	rex.WB
   127e6:	4e                   	rex.WRX
   127e7:	47 5f                	rex.RXB pop r15
   127e9:	52                   	push   rdx
   127ea:	45 54                	rex.RB push r12
   127ec:	56                   	push   rsi
   127ed:	41                   	rex.B
   127ee:	4c 00 5f 46          	rex.WR add BYTE PTR [rdi+0x46],r11b
   127f2:	55                   	push   rbp
   127f3:	4e                   	rex.WRX
   127f4:	43 5f                	rex.XB pop r15
   127f6:	49                   	rex.WB
   127f7:	44                   	rex.R
   127f8:	45 57                	rex.RB push r15
   127fa:	41 52                	push   r10
   127fc:	4e                   	rex.WRX
   127fd:	49                   	rex.WB
   127fe:	4e                   	rex.WRX
   127ff:	47                   	rex.RXB
   12800:	42                   	rex.X
   12801:	4f 58                	rex.WRXB pop r8
   12803:	5f                   	pop    rdi
   12804:	53                   	push   rbx
   12805:	54                   	push   rsp
   12806:	52                   	push   rdx
   12807:	49                   	rex.WB
   12808:	4e                   	rex.WRX
   12809:	47 5f                	rex.RXB pop r15
   1280b:	41                   	rex.B
   1280c:	4c 54                	rex.WR push rsp
   1280e:	4c                   	rex.WR
   1280f:	45 54                	rex.RB push r12
   12811:	54                   	push   rsp
   12812:	45 52                	rex.RB push r10
   12814:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   12817:	5f                   	pop    rdi
   12818:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   1281c:	34 38                	xor    al,0x38
   1281e:	5f                   	pop    rdi
   1281f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   12821:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   12825:	31 38                	xor    DWORD PTR [rax],edi
   12827:	35 39 32 00 53       	xor    eax,0x53003239
   1282c:	5f                   	pop    rdi
   1282d:	31 38                	xor    DWORD PTR [rax],edi
   1282f:	35 39 33 00 53       	xor    eax,0x53003339
   12834:	5f                   	pop    rdi
   12835:	31 38                	xor    DWORD PTR [rax],edi
   12837:	35 39 35 00 53       	xor    eax,0x53003539
   1283c:	5f                   	pop    rdi
   1283d:	34 30                	xor    al,0x30
   1283f:	36 37                	ss (bad) 
   12841:	33 00                	xor    eax,DWORD PTR [rax]
   12843:	53                   	push   rbx
   12844:	5f                   	pop    rdi
   12845:	34 30                	xor    al,0x30
   12847:	36 37                	ss (bad) 
   12849:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   1284d:	31 30                	xor    DWORD PTR [rax],esi
   1284f:	31 36                	xor    DWORD PTR [rsi],esi
   12851:	30 00                	xor    BYTE PTR [rax],al
   12853:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   12854:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   12855:	73 74                	jae    128cb <__abi_tag-0x3edad1>
   12857:	72 69                	jb     128c2 <__abi_tag-0x3edada>
   12859:	67 5f                	addr32 pop rdi
   1285b:	73 74                	jae    128d1 <__abi_tag-0x3edacb>
   1285d:	72 75                	jb     128d4 <__abi_tag-0x3edac8>
   1285f:	63 74 00 53          	movsxd esi,DWORD PTR [rax+rax*1+0x53]
   12863:	5f                   	pop    rdi
   12864:	32 39                	xor    bh,BYTE PTR [rcx]
   12866:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
   12869:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1286c:	31 30                	xor    DWORD PTR [rax],esi
   1286e:	31 36                	xor    DWORD PTR [rsi],esi
   12870:	37                   	(bad)  
   12871:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   12875:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   12878:	74 69                	je     128e3 <__abi_tag-0x3edab9>
   1287a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1287b:	75 65                	jne    128e2 <__abi_tag-0x3edaba>
   1287d:	5f                   	pop    rdi
   1287e:	31 35 35 38 00 62    	xor    DWORD PTR [rip+0x62003835],esi        # 620160b9 <_end+0x60f0c4f9>
   12884:	79 74                	jns    128fa <__abi_tag-0x3edaa2>
   12886:	65 5f                	gs pop rdi
   12888:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1288a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1288c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1288e:	74 5f                	je     128ef <__abi_tag-0x3edaad>
   12890:	34 35                	xor    al,0x35
   12892:	38 30                	cmp    BYTE PTR [rax],dh
   12894:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   12897:	74 65                	je     128fe <__abi_tag-0x3eda9e>
   12899:	5f                   	pop    rdi
   1289a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1289c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1289e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   128a0:	74 5f                	je     12901 <__abi_tag-0x3eda9b>
   128a2:	34 35                	xor    al,0x35
   128a4:	38 31                	cmp    BYTE PTR [rcx],dh
   128a6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   128a9:	4c                   	rex.WR
   128aa:	4f                   	rex.WRXB
   128ab:	4e                   	rex.WRX
   128ac:	47 5f                	rex.RXB pop r15
   128ae:	55                   	push   rbp
   128af:	4f                   	rex.WRXB
   128b0:	46                   	rex.RX
   128b1:	46 53                	rex.RX push rbx
   128b3:	45 54                	rex.RB push r12
   128b5:	54                   	push   rsp
   128b6:	59                   	pop    rcx
   128b7:	50                   	push   rax
   128b8:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   128bc:	32 39                	xor    bh,BYTE PTR [rcx]
   128be:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   128c1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   128c4:	35 31 34 32 32       	xor    eax,0x32323431
   128c9:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   128cc:	74 65                	je     12933 <__abi_tag-0x3eda69>
   128ce:	5f                   	pop    rdi
   128cf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   128d1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   128d3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   128d5:	74 5f                	je     12936 <__abi_tag-0x3eda66>
   128d7:	34 35                	xor    al,0x35
   128d9:	38 38                	cmp    BYTE PTR [rax],bh
   128db:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   128de:	55                   	push   rbp
   128df:	4e                   	rex.WRX
   128e0:	43 5f                	rex.XB pop r15
   128e2:	49                   	rex.WB
   128e3:	44                   	rex.R
   128e4:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   128e8:	4f                   	rex.WRXB
   128e9:	4e                   	rex.WRX
   128ea:	47 5f                	rex.RXB pop r15
   128ec:	57                   	push   rdi
   128ed:	48                   	rex.W
   128ee:	4f                   	rex.WRXB
   128ef:	4c                   	rex.WR
   128f0:	45 57                	rex.RB push r15
   128f2:	4f 52                	rex.WRXB push r10
   128f4:	44 5f                	rex.R pop rdi
   128f6:	5f                   	pop    rdi
   128f7:	41 53                	push   r11
   128f9:	43                   	rex.XB
   128fa:	49                   	rex.WB
   128fb:	49 5f                	rex.WB pop r15
   128fd:	43                   	rex.XB
   128fe:	48 52                	rex.W push rdx
   12900:	5f                   	pop    rdi
   12901:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   12904:	5f                   	pop    rdi
   12905:	5f                   	pop    rdi
   12906:	53                   	push   rbx
   12907:	45                   	rex.RB
   12908:	4c                   	rex.WR
   12909:	45                   	rex.RB
   1290a:	43 54                	rex.XB push r12
   1290c:	59                   	pop    rcx
   1290d:	31 00                	xor    DWORD PTR [rax],eax
   1290f:	73 6b                	jae    1297c <__abi_tag-0x3eda20>
   12911:	69 70 32 33 34 30 00 	imul   esi,DWORD PTR [rax+0x32],0x303433
   12918:	73 6b                	jae    12985 <__abi_tag-0x3eda17>
   1291a:	69 70 32 33 34 31 00 	imul   esi,DWORD PTR [rax+0x32],0x313433
   12921:	53                   	push   rbx
   12922:	5f                   	pop    rdi
   12923:	31 31                	xor    DWORD PTR [rcx],esi
   12925:	37                   	(bad)  
   12926:	35 31 00 53 5f       	xor    eax,0x5f530031
   1292b:	31 31                	xor    DWORD PTR [rcx],esi
   1292d:	37                   	(bad)  
   1292e:	35 32 00 66 6f       	xor    eax,0x6f660032
   12933:	72 6e                	jb     129a3 <__abi_tag-0x3ed9f9>
   12935:	65 78 74             	gs js  129ac <__abi_tag-0x3ed9f0>
   12938:	5f                   	pop    rdi
   12939:	73 74                	jae    129af <__abi_tag-0x3ed9ed>
   1293b:	65 70 31             	gs jo  1296f <__abi_tag-0x3eda2d>
   1293e:	38 32                	cmp    BYTE PTR [rdx],dh
   12940:	35 00 66 6f 72       	xor    eax,0x726f6600
   12945:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   12946:	65 78 74             	gs js  129bd <__abi_tag-0x3ed9df>
   12949:	5f                   	pop    rdi
   1294a:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   12950:	61                   	(bad)  
   12951:	6c                   	ins    BYTE PTR es:[rdi],dx
   12952:	75 65                	jne    129b9 <__abi_tag-0x3ed9e3>
   12954:	33 32                	xor    esi,DWORD PTR [rdx]
   12956:	37                   	(bad)  
   12957:	33 00                	xor    eax,DWORD PTR [rax]
   12959:	53                   	push   rbx
   1295a:	5f                   	pop    rdi
   1295b:	31 31                	xor    DWORD PTR [rcx],esi
   1295d:	37                   	(bad)  
   1295e:	35 37 00 5f 53       	xor    eax,0x535f0037
   12963:	43 5f                	rex.XB pop r15
   12965:	54                   	push   rsp
   12966:	52                   	push   rdx
   12967:	41                   	rex.B
   12968:	43                   	rex.XB
   12969:	45 5f                	rex.RB pop r15
   1296b:	53                   	push   rbx
   1296c:	59                   	pop    rcx
   1296d:	53                   	push   rbx
   1296e:	5f                   	pop    rdi
   1296f:	4d                   	rex.WRB
   12970:	41 58                	pop    r8
   12972:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   12975:	4c                   	rex.WR
   12976:	4f                   	rex.WRXB
   12977:	4e                   	rex.WRX
   12978:	47 5f                	rex.RXB pop r15
   1297a:	53                   	push   rbx
   1297b:	54                   	push   rsp
   1297c:	52                   	push   rdx
   1297d:	49                   	rex.WB
   1297e:	4e                   	rex.WRX
   1297f:	47 54                	rex.RXB push r12
   12981:	59                   	pop    rcx
   12982:	50                   	push   rax
   12983:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   12987:	72 6e                	jb     129f7 <__abi_tag-0x3ed9a5>
   12989:	65 78 74             	gs js  12a00 <__abi_tag-0x3ed99c>
   1298c:	5f                   	pop    rdi
   1298d:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   12993:	61                   	(bad)  
   12994:	6c                   	ins    BYTE PTR es:[rdi],dx
   12995:	75 65                	jne    129fc <__abi_tag-0x3ed9a0>
   12997:	33 30                	xor    esi,DWORD PTR [rax]
   12999:	30 00                	xor    BYTE PTR [rax],al
   1299b:	53                   	push   rbx
   1299c:	5f                   	pop    rdi
   1299d:	34 35                	xor    al,0x35
   1299f:	37                   	(bad)  
   129a0:	39 00                	cmp    DWORD PTR [rax],eax
   129a2:	5f                   	pop    rdi
   129a3:	5f                   	pop    rdi
   129a4:	53                   	push   rbx
   129a5:	54                   	push   rsp
   129a6:	52                   	push   rdx
   129a7:	49                   	rex.WB
   129a8:	4e                   	rex.WRX
   129a9:	47 5f                	rex.RXB pop r15
   129ab:	46                   	rex.RX
   129ac:	49                   	rex.WB
   129ad:	4e                   	rex.WRX
   129ae:	44                   	rex.R
   129af:	49                   	rex.WB
   129b0:	44 53                	rex.R push rbx
   129b2:	45                   	rex.RB
   129b3:	43                   	rex.XB
   129b4:	4f                   	rex.WRXB
   129b5:	4e                   	rex.WRX
   129b6:	44                   	rex.R
   129b7:	41 52                	push   r10
   129b9:	47 00 66 6f          	rex.RXB add BYTE PTR [r14+0x6f],r12b
   129bd:	72 6e                	jb     12a2d <__abi_tag-0x3ed96f>
   129bf:	65 78 74             	gs js  12a36 <__abi_tag-0x3ed966>
   129c2:	5f                   	pop    rdi
   129c3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   129c5:	74 72                	je     12a39 <__abi_tag-0x3ed963>
   129c7:	79 6c                	jns    12a35 <__abi_tag-0x3ed967>
   129c9:	61                   	(bad)  
   129ca:	62                   	(bad)  
   129cb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   129cd:	33 32                	xor    esi,DWORD PTR [rdx]
   129cf:	30 31                	xor    BYTE PTR [rcx],dh
   129d1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   129d4:	32 32                	xor    dh,BYTE PTR [rdx]
   129d6:	35 30 35 00 53       	xor    eax,0x53003530
   129db:	5f                   	pop    rdi
   129dc:	32 32                	xor    dh,BYTE PTR [rdx]
   129de:	35 30 36 00 5f       	xor    eax,0x5f003630
   129e3:	46 55                	rex.RX push rbp
   129e5:	4e                   	rex.WRX
   129e6:	43 5f                	rex.XB pop r15
   129e8:	49                   	rex.WB
   129e9:	44                   	rex.R
   129ea:	45                   	rex.RB
   129eb:	43                   	rex.XB
   129ec:	48                   	rex.W
   129ed:	4f                   	rex.WRXB
   129ee:	4f 53                	rex.WRXB push r11
   129f0:	45                   	rex.RB
   129f1:	43                   	rex.XB
   129f2:	4f                   	rex.WRXB
   129f3:	4c                   	rex.WR
   129f4:	4f 52                	rex.WRXB push r10
   129f6:	53                   	push   rbx
   129f7:	42                   	rex.X
   129f8:	4f 58                	rex.WRXB pop r8
   129fa:	5f                   	pop    rdi
   129fb:	53                   	push   rbx
   129fc:	54                   	push   rsp
   129fd:	52                   	push   rdx
   129fe:	49                   	rex.WB
   129ff:	4e                   	rex.WRX
   12a00:	47 5f                	rex.RXB pop r15
   12a02:	53                   	push   rbx
   12a03:	4c                   	rex.WR
   12a04:	49                   	rex.WB
   12a05:	44                   	rex.R
   12a06:	45 52                	rex.RB push r10
   12a08:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   12a0b:	34 30                	xor    al,0x30
   12a0d:	36 38 31             	ss cmp BYTE PTR [rcx],dh
   12a10:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   12a13:	55                   	push   rbp
   12a14:	4e                   	rex.WRX
   12a15:	43 5f                	rex.XB pop r15
   12a17:	57                   	push   rdi
   12a18:	48                   	rex.W
   12a19:	41 54                	push   r12
   12a1b:	49 53                	rex.WB push r11
   12a1d:	4d 59                	rex.WRB pop r9
   12a1f:	49 50                	rex.WB push r8
   12a21:	5f                   	pop    rdi
   12a22:	53                   	push   rbx
   12a23:	54                   	push   rsp
   12a24:	52                   	push   rdx
   12a25:	49                   	rex.WB
   12a26:	4e                   	rex.WRX
   12a27:	47 5f                	rex.RXB pop r15
   12a29:	41 00 5f 5f          	add    BYTE PTR [r15+0x5f],bl
   12a2d:	4c                   	rex.WR
   12a2e:	4f                   	rex.WRXB
   12a2f:	4e                   	rex.WRX
   12a30:	47 5f                	rex.RXB pop r15
   12a32:	48                   	rex.W
   12a33:	41 53                	push   r11
   12a35:	48 52                	rex.W push rdx
   12a37:	45                   	rex.RB
   12a38:	4d                   	rex.WRB
   12a39:	4f 56                	rex.WRXB push r14
   12a3b:	45 5f                	rex.RB pop r15
   12a3d:	4c                   	rex.WR
   12a3e:	41 53                	push   r11
   12a40:	54                   	push   rsp
   12a41:	46                   	rex.RX
   12a42:	4f 55                	rex.WRXB push r13
   12a44:	4e                   	rex.WRX
   12a45:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   12a49:	31 30                	xor    DWORD PTR [rax],esi
   12a4b:	31 37                	xor    DWORD PTR [rdi],esi
   12a4d:	30 00                	xor    BYTE PTR [rax],al
   12a4f:	53                   	push   rbx
   12a50:	5f                   	pop    rdi
   12a51:	32 39                	xor    bh,BYTE PTR [rcx]
   12a53:	33 35 30 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530030]        # 5f542a89 <_end+0x5e438ec9>
   12a59:	31 30                	xor    DWORD PTR [rax],esi
   12a5b:	31 37                	xor    DWORD PTR [rdi],esi
   12a5d:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   12a61:	32 39                	xor    bh,BYTE PTR [rcx]
   12a63:	33 35 34 00 53 5f    	xor    esi,DWORD PTR [rip+0x5f530034]        # 5f542a9d <_end+0x5e438edd>
   12a69:	31 30                	xor    DWORD PTR [rax],esi
   12a6b:	31 37                	xor    DWORD PTR [rdi],esi
   12a6d:	38 00                	cmp    BYTE PTR [rax],al
   12a6f:	53                   	push   rbx
   12a70:	5f                   	pop    rdi
   12a71:	32 39                	xor    bh,BYTE PTR [rcx]
   12a73:	33 35 36 00 62 79    	xor    esi,DWORD PTR [rip+0x79620036]        # 79632aaf <_end+0x78528eef>
   12a79:	74 65                	je     12ae0 <__abi_tag-0x3ed8bc>
   12a7b:	5f                   	pop    rdi
   12a7c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12a7e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   12a80:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   12a82:	74 5f                	je     12ae3 <__abi_tag-0x3ed8b9>
   12a84:	34 35                	xor    al,0x35
   12a86:	39 31                	cmp    DWORD PTR [rcx],esi
   12a88:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   12a8b:	74 65                	je     12af2 <__abi_tag-0x3ed8aa>
   12a8d:	5f                   	pop    rdi
   12a8e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12a90:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   12a92:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   12a94:	74 5f                	je     12af5 <__abi_tag-0x3ed8a7>
   12a96:	34 35                	xor    al,0x35
   12a98:	39 32                	cmp    DWORD PTR [rdx],esi
   12a9a:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   12a9d:	72 6e                	jb     12b0d <__abi_tag-0x3ed88f>
   12a9f:	65 78 74             	gs js  12b16 <__abi_tag-0x3ed886>
   12aa2:	5f                   	pop    rdi
   12aa3:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   12aa6:	74 69                	je     12b11 <__abi_tag-0x3ed88b>
   12aa8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   12aa9:	75 65                	jne    12b10 <__abi_tag-0x3ed88c>
   12aab:	5f                   	pop    rdi
   12aac:	32 33                	xor    dh,BYTE PTR [rbx]
   12aae:	37                   	(bad)  
   12aaf:	36 00 62 79          	ss add BYTE PTR [rdx+0x79],ah
   12ab3:	74 65                	je     12b1a <__abi_tag-0x3ed882>
   12ab5:	5f                   	pop    rdi
   12ab6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12ab8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   12aba:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   12abc:	74 5f                	je     12b1d <__abi_tag-0x3ed87f>
   12abe:	34 35                	xor    al,0x35
   12ac0:	39 35 00 46 55 4e    	cmp    DWORD PTR [rip+0x4e554600],esi        # 4e5670c6 <_end+0x4d45d506>
   12ac6:	43 5f                	rex.XB pop r15
   12ac8:	47                   	rex.RXB
   12ac9:	44                   	rex.R
   12aca:	42 5f                	rex.X pop rdi
   12acc:	46                   	rex.RX
   12acd:	49 58                	rex.WB pop r8
   12acf:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   12ad2:	74 65                	je     12b39 <__abi_tag-0x3ed863>
   12ad4:	5f                   	pop    rdi
   12ad5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12ad7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   12ad9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   12adb:	74 5f                	je     12b3c <__abi_tag-0x3ed860>
   12add:	34 35                	xor    al,0x35
   12adf:	39 39                	cmp    DWORD PTR [rcx],edi
   12ae1:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   12ae4:	55                   	push   rbp
   12ae5:	42 5f                	rex.X pop rdi
   12ae7:	48                   	rex.W
   12ae8:	45                   	rex.RB
   12ae9:	4c 50                	rex.WR push rax
   12aeb:	5f                   	pop    rdi
   12aec:	50                   	push   rax
   12aed:	52                   	push   rdx
   12aee:	45 56                	rex.RB push r14
   12af0:	49                   	rex.WB
   12af1:	45 57                	rex.RB push r15
   12af3:	5f                   	pop    rdi
   12af4:	4c                   	rex.WR
   12af5:	4f                   	rex.WRXB
   12af6:	4e                   	rex.WRX
   12af7:	47 5f                	rex.RXB pop r15
   12af9:	43                   	rex.XB
   12afa:	4f                   	rex.WRXB
   12afb:	4c 00 5f 46          	rex.WR add BYTE PTR [rdi+0x46],r11b
   12aff:	55                   	push   rbp
   12b00:	4e                   	rex.WRX
   12b01:	43 5f                	rex.XB pop r15
   12b03:	49                   	rex.WB
   12b04:	44                   	rex.R
   12b05:	45                   	rex.RB
   12b06:	4d                   	rex.WRB
   12b07:	45 53                	rex.RB push r11
   12b09:	53                   	push   rbx
   12b0a:	41                   	rex.B
   12b0b:	47                   	rex.RXB
   12b0c:	45                   	rex.RB
   12b0d:	42                   	rex.X
   12b0e:	4f 58                	rex.WRXB pop r8
   12b10:	5f                   	pop    rdi
   12b11:	4c                   	rex.WR
   12b12:	4f                   	rex.WRXB
   12b13:	4e                   	rex.WRX
   12b14:	47 5f                	rex.RXB pop r15
   12b16:	49                   	rex.WB
   12b17:	44                   	rex.R
   12b18:	45                   	rex.RB
   12b19:	4d                   	rex.WRB
   12b1a:	45 53                	rex.RB push r11
   12b1c:	53                   	push   rbx
   12b1d:	41                   	rex.B
   12b1e:	47                   	rex.RXB
   12b1f:	45                   	rex.RB
   12b20:	42                   	rex.X
   12b21:	4f 58                	rex.WRXB pop r8
   12b23:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   12b26:	31 31                	xor    DWORD PTR [rcx],esi
   12b28:	37                   	(bad)  
   12b29:	36 32 00             	ss xor al,BYTE PTR [rax]
   12b2c:	62                   	(bad)  
   12b2d:	79 74                	jns    12ba3 <__abi_tag-0x3ed7f9>
   12b2f:	65 5f                	gs pop rdi
   12b31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12b33:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   12b35:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   12b37:	74 5f                	je     12b98 <__abi_tag-0x3ed804>
   12b39:	34 34                	xor    al,0x34
   12b3b:	32 33                	xor    dh,BYTE PTR [rbx]
   12b3d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   12b40:	31 31                	xor    DWORD PTR [rcx],esi
   12b42:	37                   	(bad)  
   12b43:	36 35 00 53 5f 31    	ss xor eax,0x315f5300
   12b49:	31 37                	xor    DWORD PTR [rdi],esi
   12b4b:	36 39 00             	ss cmp DWORD PTR [rax],eax
   12b4e:	53                   	push   rbx
   12b4f:	5f                   	pop    rdi
   12b50:	34 35                	xor    al,0x35
   12b52:	38 31                	cmp    BYTE PTR [rcx],dh
   12b54:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   12b57:	55                   	push   rbp
   12b58:	4e                   	rex.WRX
   12b59:	43 5f                	rex.XB pop r15
   12b5b:	53                   	push   rbx
   12b5c:	45 50                	rex.RB push r8
   12b5e:	45 52                	rex.RB push r10
   12b60:	41 54                	push   r12
   12b62:	45                   	rex.RB
   12b63:	41 52                	push   r10
   12b65:	47 53                	rex.RXB push r11
   12b67:	5f                   	pop    rdi
   12b68:	4c                   	rex.WR
   12b69:	4f                   	rex.WRXB
   12b6a:	4e                   	rex.WRX
   12b6b:	47 5f                	rex.RXB pop r15
   12b6d:	42 56                	rex.X push rsi
   12b6f:	41                   	rex.B
   12b70:	4c 55                	rex.WR push rbp
   12b72:	45 00 46 55          	add    BYTE PTR [r14+0x55],r8b
   12b76:	4e                   	rex.WRX
   12b77:	43 5f                	rex.XB pop r15
   12b79:	45 56                	rex.RB push r14
   12b7b:	41                   	rex.B
   12b7c:	4c 55                	rex.WR push rbp
   12b7e:	41 54                	push   r12
   12b80:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   12b84:	32 32                	xor    dh,BYTE PTR [rdx]
   12b86:	35 31 32 00 53       	xor    eax,0x53003231
   12b8b:	5f                   	pop    rdi
   12b8c:	32 32                	xor    dh,BYTE PTR [rdx]
   12b8e:	35 31 34 00 5f       	xor    eax,0x5f003431
   12b93:	5a                   	pop    rdx
   12b94:	37                   	(bad)  
   12b95:	71 62                	jno    12bf9 <__abi_tag-0x3ed7a3>
   12b97:	73 5f                	jae    12bf8 <__abi_tag-0x3ed7a4>
   12b99:	61                   	(bad)  
   12b9a:	73 63                	jae    12bff <__abi_tag-0x3ed79d>
   12b9c:	50                   	push   rax
   12b9d:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   12ba0:	73 00                	jae    12ba2 <__abi_tag-0x3ed7fa>
   12ba2:	53                   	push   rbx
   12ba3:	5f                   	pop    rdi
   12ba4:	32 32                	xor    dh,BYTE PTR [rdx]
   12ba6:	35 31 37 00 53       	xor    eax,0x53003731
   12bab:	5f                   	pop    rdi
   12bac:	34 30                	xor    al,0x30
   12bae:	36 39 34 00          	ss cmp DWORD PTR [rax+rax*1],esi
   12bb2:	62                   	(bad)  
   12bb3:	79 74                	jns    12c29 <__abi_tag-0x3ed773>
   12bb5:	65 5f                	gs pop rdi
   12bb7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12bb9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   12bbb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   12bbd:	74 5f                	je     12c1e <__abi_tag-0x3ed77e>
   12bbf:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
   12bc2:	38 00                	cmp    BYTE PTR [rax],al
   12bc4:	5f                   	pop    rdi
   12bc5:	46 55                	rex.RX push rbp
   12bc7:	4e                   	rex.WRX
   12bc8:	43 5f                	rex.XB pop r15
   12bca:	49                   	rex.WB
   12bcb:	44 32 53 48          	xor    r10b,BYTE PTR [rbx+0x48]
   12bcf:	4f 52                	rex.WRXB push r10
   12bd1:	54                   	push   rsp
   12bd2:	54                   	push   rsp
   12bd3:	59                   	pop    rcx
   12bd4:	50                   	push   rax
   12bd5:	45                   	rex.RB
   12bd6:	4e                   	rex.WRX
   12bd7:	41                   	rex.B
   12bd8:	4d                   	rex.WRB
   12bd9:	45 5f                	rex.RB pop r15
   12bdb:	53                   	push   rbx
   12bdc:	54                   	push   rsp
   12bdd:	52                   	push   rdx
   12bde:	49                   	rex.WB
   12bdf:	4e                   	rex.WRX
   12be0:	47 5f                	rex.RXB pop r15
   12be2:	49                   	rex.WB
   12be3:	44 32 53 48          	xor    r10b,BYTE PTR [rbx+0x48]
   12be7:	4f 52                	rex.WRXB push r10
   12be9:	54                   	push   rsp
   12bea:	54                   	push   rsp
   12beb:	59                   	pop    rcx
   12bec:	50                   	push   rax
   12bed:	45                   	rex.RB
   12bee:	4e                   	rex.WRX
   12bef:	41                   	rex.B
   12bf0:	4d                   	rex.WRB
   12bf1:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   12bf5:	32 39                	xor    bh,BYTE PTR [rcx]
   12bf7:	33 36                	xor    esi,DWORD PTR [rsi]
   12bf9:	31 00                	xor    DWORD PTR [rax],eax
   12bfb:	53                   	push   rbx
   12bfc:	5f                   	pop    rdi
   12bfd:	31 30                	xor    DWORD PTR [rax],esi
   12bff:	31 38                	xor    DWORD PTR [rax],edi
   12c01:	35 00 53 5f 32       	xor    eax,0x325f5300
   12c06:	39 33                	cmp    DWORD PTR [rbx],esi
   12c08:	36 34 00             	ss xor al,0x0
   12c0b:	53                   	push   rbx
   12c0c:	5f                   	pop    rdi
   12c0d:	34 37                	xor    al,0x37
   12c0f:	30 31                	xor    BYTE PTR [rcx],dh
   12c11:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   12c14:	32 39                	xor    bh,BYTE PTR [rcx]
   12c16:	33 36                	xor    esi,DWORD PTR [rsi]
   12c18:	37                   	(bad)  
   12c19:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   12c1c:	37                   	(bad)  
   12c1d:	71 62                	jno    12c81 <__abi_tag-0x3ed71b>
   12c1f:	73 5f                	jae    12c80 <__abi_tag-0x3ed71c>
   12c21:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   12c22:	65 77 69             	gs ja  12c8e <__abi_tag-0x3ed70e>
   12c25:	68 00 5f 46 55       	push   0x55465f00
   12c2a:	4e                   	rex.WRX
   12c2b:	43 5f                	rex.XB pop r15
   12c2d:	49                   	rex.WB
   12c2e:	44                   	rex.R
   12c2f:	45 32 5f 53          	xor    r11b,BYTE PTR [r15+0x53]
   12c33:	54                   	push   rsp
   12c34:	52                   	push   rdx
   12c35:	49                   	rex.WB
   12c36:	4e                   	rex.WRX
   12c37:	47 5f                	rex.RXB pop r15
   12c39:	43                   	rex.XB
   12c3a:	48                   	rex.W
   12c3b:	41 52                	push   r10
   12c3d:	5f                   	pop    rdi
   12c3e:	5f                   	pop    rdi
   12c3f:	41 53                	push   r11
   12c41:	43                   	rex.XB
   12c42:	49                   	rex.WB
   12c43:	49 5f                	rex.WB pop r15
   12c45:	43                   	rex.XB
   12c46:	48 52                	rex.W push rdx
   12c48:	5f                   	pop    rdi
   12c49:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   12c4c:	5f                   	pop    rdi
   12c4d:	5f                   	pop    rdi
   12c4e:	43                   	rex.XB
   12c4f:	4c                   	rex.WR
   12c50:	49                   	rex.WB
   12c51:	43                   	rex.XB
   12c52:	4b                   	rex.WXB
   12c53:	45                   	rex.RB
   12c54:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   12c58:	32 31                	xor    dh,BYTE PTR [rcx]
   12c5a:	32 30                	xor    dh,BYTE PTR [rax]
   12c5c:	31 00                	xor    DWORD PTR [rax],eax
   12c5e:	5f                   	pop    rdi
   12c5f:	5f                   	pop    rdi
   12c60:	41 52                	push   r10
   12c62:	52                   	push   rdx
   12c63:	41 59                	pop    r9
   12c65:	5f                   	pop    rdi
   12c66:	49                   	rex.WB
   12c67:	4e 54                	rex.WRX push rsp
   12c69:	45                   	rex.RB
   12c6a:	47                   	rex.RXB
   12c6b:	45 52                	rex.RB push r10
   12c6d:	5f                   	pop    rdi
   12c6e:	44                   	rex.R
   12c6f:	49 54                	rex.WB push r12
   12c71:	43                   	rex.XB
   12c72:	48                   	rex.W
   12c73:	4c                   	rex.WR
   12c74:	45 56                	rex.RB push r14
   12c76:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   12c79:	31 31                	xor    DWORD PTR [rcx],esi
   12c7b:	37                   	(bad)  
   12c7c:	37                   	(bad)  
   12c7d:	31 00                	xor    DWORD PTR [rax],eax
   12c7f:	73 6b                	jae    12cec <__abi_tag-0x3ed6b0>
   12c81:	69 70 32 33 35 32 00 	imul   esi,DWORD PTR [rax+0x32],0x323533
   12c88:	4c                   	rex.WR
   12c89:	41                   	rex.B
   12c8a:	42                   	rex.X
   12c8b:	45                   	rex.RB
   12c8c:	4c 5f                	rex.WR pop rdi
   12c8e:	44                   	rex.R
   12c8f:	45                   	rex.RB
   12c90:	43                   	rex.XB
   12c91:	4c                   	rex.WR
   12c92:	49                   	rex.WB
   12c93:	42                   	rex.X
   12c94:	4a                   	rex.WX
   12c95:	4d 50                	rex.WRB push r8
   12c97:	31 00                	xor    DWORD PTR [rax],eax
   12c99:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   12c9b:	72 6e                	jb     12d0b <__abi_tag-0x3ed691>
   12c9d:	65 78 74             	gs js  12d14 <__abi_tag-0x3ed688>
   12ca0:	5f                   	pop    rdi
   12ca1:	65 72 72             	gs jb  12d16 <__abi_tag-0x3ed686>
   12ca4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   12ca5:	72 32                	jb     12cd9 <__abi_tag-0x3ed6c3>
   12ca7:	30 32                	xor    BYTE PTR [rdx],dh
   12ca9:	32 00                	xor    al,BYTE PTR [rax]
   12cab:	4c                   	rex.WR
   12cac:	41                   	rex.B
   12cad:	42                   	rex.X
   12cae:	45                   	rex.RB
   12caf:	4c 5f                	rex.WR pop rdi
   12cb1:	44                   	rex.R
   12cb2:	45                   	rex.RB
   12cb3:	43                   	rex.XB
   12cb4:	4c                   	rex.WR
   12cb5:	49                   	rex.WB
   12cb6:	42                   	rex.X
   12cb7:	4a                   	rex.WX
   12cb8:	4d 50                	rex.WRB push r8
   12cba:	33 00                	xor    eax,DWORD PTR [rax]
   12cbc:	53                   	push   rbx
   12cbd:	5f                   	pop    rdi
   12cbe:	32 38                	xor    bh,BYTE PTR [rax]
   12cc0:	31 33                	xor    DWORD PTR [rbx],esi
   12cc2:	37                   	(bad)  
   12cc3:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   12cc6:	55                   	push   rbp
   12cc7:	4e                   	rex.WRX
   12cc8:	43 5f                	rex.XB pop r15
   12cca:	49                   	rex.WB
   12ccb:	44                   	rex.R
   12ccc:	45 53                	rex.RB push r11
   12cce:	55                   	push   rbp
   12ccf:	42 53                	rex.X push rbx
   12cd1:	5f                   	pop    rdi
   12cd2:	53                   	push   rbx
   12cd3:	54                   	push   rsp
   12cd4:	52                   	push   rdx
   12cd5:	49                   	rex.WB
   12cd6:	4e                   	rex.WRX
   12cd7:	47 5f                	rex.RXB pop r15
   12cd9:	41                   	rex.B
   12cda:	4c 54                	rex.WR push rsp
   12cdc:	4c                   	rex.WR
   12cdd:	45 54                	rex.RB push r12
   12cdf:	54                   	push   rsp
   12ce0:	45 52                	rex.RB push r10
   12ce2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   12ce5:	34 35                	xor    al,0x35
   12ce7:	39 31                	cmp    DWORD PTR [rcx],esi
   12ce9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   12cec:	34 35                	xor    al,0x35
   12cee:	39 32                	cmp    DWORD PTR [rdx],esi
   12cf0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   12cf3:	34 35                	xor    al,0x35
   12cf5:	39 35 00 53 5f 32    	cmp    DWORD PTR [rip+0x325f5300],esi        # 32607ffb <_end+0x314fe43b>
   12cfb:	32 35 32 30 00 53    	xor    dh,BYTE PTR [rip+0x53003032]        # 53015d33 <_end+0x51f0c173>
   12d01:	5f                   	pop    rdi
   12d02:	32 32                	xor    dh,BYTE PTR [rdx]
   12d04:	35 32 33 00 53       	xor    eax,0x53003332
   12d09:	5f                   	pop    rdi
   12d0a:	32 32                	xor    dh,BYTE PTR [rdx]
   12d0c:	35 32 37 00 53       	xor    eax,0x53003732
   12d11:	5f                   	pop    rdi
   12d12:	32 32                	xor    dh,BYTE PTR [rdx]
   12d14:	35 32 38 00 53       	xor    eax,0x53003832
   12d19:	5f                   	pop    rdi
   12d1a:	31 30                	xor    DWORD PTR [rax],esi
   12d1c:	31 39                	xor    DWORD PTR [rcx],edi
   12d1e:	31 00                	xor    DWORD PTR [rax],eax
   12d20:	5f                   	pop    rdi
   12d21:	5f                   	pop    rdi
   12d22:	4c                   	rex.WR
   12d23:	4f                   	rex.WRXB
   12d24:	4e                   	rex.WRX
   12d25:	47 5f                	rex.RXB pop r15
   12d27:	48                   	rex.W
   12d28:	45                   	rex.RB
   12d29:	4c 50                	rex.WR push rax
   12d2b:	5f                   	pop    rdi
   12d2c:	42                   	rex.X
   12d2d:	4f                   	rex.WRXB
   12d2e:	4c                   	rex.WR
   12d2f:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   12d33:	32 39                	xor    bh,BYTE PTR [rcx]
   12d35:	33 37                	xor    esi,DWORD PTR [rdi]
   12d37:	38 00                	cmp    BYTE PTR [rax],al
   12d39:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   12d3b:	72 6e                	jb     12dab <__abi_tag-0x3ed5f1>
   12d3d:	65 78 74             	gs js  12db4 <__abi_tag-0x3ed5e8>
   12d40:	5f                   	pop    rdi
   12d41:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   12d44:	74 69                	je     12daf <__abi_tag-0x3ed5ed>
   12d46:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   12d47:	75 65                	jne    12dae <__abi_tag-0x3ed5ee>
   12d49:	5f                   	pop    rdi
   12d4a:	32 33                	xor    dh,BYTE PTR [rbx]
   12d4c:	38 39                	cmp    BYTE PTR [rcx],bh
   12d4e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   12d51:	72 6e                	jb     12dc1 <__abi_tag-0x3ed5db>
   12d53:	65 78 74             	gs js  12dca <__abi_tag-0x3ed5d2>
   12d56:	5f                   	pop    rdi
   12d57:	73 74                	jae    12dcd <__abi_tag-0x3ed5cf>
   12d59:	65 70 34             	gs jo  12d90 <__abi_tag-0x3ed60c>
   12d5c:	30 30                	xor    BYTE PTR [rax],dh
   12d5e:	31 00                	xor    DWORD PTR [rax],eax
   12d60:	5f                   	pop    rdi
   12d61:	46 55                	rex.RX push rbp
   12d63:	4e                   	rex.WRX
   12d64:	43 5f                	rex.XB pop r15
   12d66:	45 56                	rex.RB push r14
   12d68:	41                   	rex.B
   12d69:	4c 55                	rex.WR push rbp
   12d6b:	41 54                	push   r12
   12d6d:	45                   	rex.RB
   12d6e:	4e 55                	rex.WRX push rbp
   12d70:	4d                   	rex.WRB
   12d71:	42                   	rex.X
   12d72:	45 52                	rex.RB push r10
   12d74:	53                   	push   rbx
   12d75:	5f                   	pop    rdi
   12d76:	4f                   	rex.WRXB
   12d77:	46                   	rex.RX
   12d78:	46 53                	rex.RX push rbx
   12d7a:	45 54                	rex.RB push r12
   12d7c:	5f                   	pop    rdi
   12d7d:	4e 31 00             	rex.WRX xor QWORD PTR [rax],r8
   12d80:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   12d82:	72 6e                	jb     12df2 <__abi_tag-0x3ed5aa>
   12d84:	65 78 74             	gs js  12dfb <__abi_tag-0x3ed5a1>
   12d87:	5f                   	pop    rdi
   12d88:	73 74                	jae    12dfe <__abi_tag-0x3ed59e>
   12d8a:	65 70 34             	gs jo  12dc1 <__abi_tag-0x3ed5db>
   12d8d:	30 30                	xor    BYTE PTR [rax],dh
   12d8f:	34 00                	xor    al,0x0
   12d91:	53                   	push   rbx
   12d92:	5f                   	pop    rdi
   12d93:	31 31                	xor    DWORD PTR [rcx],esi
   12d95:	37                   	(bad)  
   12d96:	38 33                	cmp    BYTE PTR [rbx],dh
   12d98:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   12d9b:	72 6e                	jb     12e0b <__abi_tag-0x3ed591>
   12d9d:	65 78 74             	gs js  12e14 <__abi_tag-0x3ed588>
   12da0:	5f                   	pop    rdi
   12da1:	73 74                	jae    12e17 <__abi_tag-0x3ed585>
   12da3:	65 70 34             	gs jo  12dda <__abi_tag-0x3ed5c2>
   12da6:	30 30                	xor    BYTE PTR [rax],dh
   12da8:	38 00                	cmp    BYTE PTR [rax],al
   12daa:	53                   	push   rbx
   12dab:	5f                   	pop    rdi
   12dac:	31 31                	xor    DWORD PTR [rcx],esi
   12dae:	37                   	(bad)  
   12daf:	38 37                	cmp    BYTE PTR [rdi],dh
   12db1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   12db4:	31 31                	xor    DWORD PTR [rcx],esi
   12db6:	37                   	(bad)  
   12db7:	38 38                	cmp    BYTE PTR [rax],bh
   12db9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   12dbc:	32 32                	xor    dh,BYTE PTR [rdx]
   12dbe:	35 33 30 00 53       	xor    eax,0x53003033
   12dc3:	5f                   	pop    rdi
   12dc4:	32 32                	xor    dh,BYTE PTR [rdx]
   12dc6:	35 33 33 00 66       	xor    eax,0x66003333
   12dcb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   12dcc:	72 6e                	jb     12e3c <__abi_tag-0x3ed560>
   12dce:	65 78 74             	gs js  12e45 <__abi_tag-0x3ed557>
   12dd1:	5f                   	pop    rdi
   12dd2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   12dd4:	74 72                	je     12e48 <__abi_tag-0x3ed554>
   12dd6:	79 6c                	jns    12e44 <__abi_tag-0x3ed558>
   12dd8:	61                   	(bad)  
   12dd9:	62                   	(bad)  
   12dda:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12ddc:	34 38                	xor    al,0x38
   12dde:	30 35 00 53 5f 32    	xor    BYTE PTR [rip+0x325f5300],dh        # 326080e4 <_end+0x314fe524>
   12de4:	32 35 33 36 00 66    	xor    dh,BYTE PTR [rip+0x66003633]        # 6601641d <_end+0x64f0c85d>
   12dea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   12deb:	72 6e                	jb     12e5b <__abi_tag-0x3ed541>
   12ded:	65 78 74             	gs js  12e64 <__abi_tag-0x3ed538>
   12df0:	5f                   	pop    rdi
   12df1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   12df3:	74 72                	je     12e67 <__abi_tag-0x3ed535>
   12df5:	79 6c                	jns    12e63 <__abi_tag-0x3ed539>
   12df7:	61                   	(bad)  
   12df8:	62                   	(bad)  
   12df9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12dfb:	34 38                	xor    al,0x38
   12dfd:	30 37                	xor    BYTE PTR [rdi],dh
   12dff:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   12e02:	72 6e                	jb     12e72 <__abi_tag-0x3ed52a>
   12e04:	65 78 74             	gs js  12e7b <__abi_tag-0x3ed521>
   12e07:	5f                   	pop    rdi
   12e08:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   12e0a:	74 72                	je     12e7e <__abi_tag-0x3ed51e>
   12e0c:	79 6c                	jns    12e7a <__abi_tag-0x3ed522>
   12e0e:	61                   	(bad)  
   12e0f:	62                   	(bad)  
   12e10:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12e12:	34 38                	xor    al,0x38
   12e14:	30 39                	xor    BYTE PTR [rcx],bh
   12e16:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   12e19:	72 6e                	jb     12e89 <__abi_tag-0x3ed513>
   12e1b:	65 78 74             	gs js  12e92 <__abi_tag-0x3ed50a>
   12e1e:	5f                   	pop    rdi
   12e1f:	65 72 72             	gs jb  12e94 <__abi_tag-0x3ed508>
   12e22:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   12e23:	72 33                	jb     12e58 <__abi_tag-0x3ed544>
   12e25:	36 31 34 00          	ss xor DWORD PTR [rax+rax*1],esi
   12e29:	5f                   	pop    rdi
   12e2a:	46 55                	rex.RX push rbp
   12e2c:	4e                   	rex.WRX
   12e2d:	43 5f                	rex.XB pop r15
   12e2f:	49 53                	rex.WB push r11
   12e31:	56                   	push   rsi
   12e32:	41                   	rex.B
   12e33:	4c                   	rex.WR
   12e34:	49                   	rex.WB
   12e35:	44 56                	rex.R push rsi
   12e37:	41 52                	push   r10
   12e39:	49                   	rex.WB
   12e3a:	41                   	rex.B
   12e3b:	42                   	rex.X
   12e3c:	4c                   	rex.WR
   12e3d:	45 5f                	rex.RB pop r15
   12e3f:	4c                   	rex.WR
   12e40:	4f                   	rex.WRXB
   12e41:	4e                   	rex.WRX
   12e42:	47 5f                	rex.RXB pop r15
   12e44:	49 53                	rex.WB push r11
   12e46:	56                   	push   rsi
   12e47:	41                   	rex.B
   12e48:	4c                   	rex.WR
   12e49:	49                   	rex.WB
   12e4a:	44 56                	rex.R push rsi
   12e4c:	41 52                	push   r10
   12e4e:	49                   	rex.WB
   12e4f:	41                   	rex.B
   12e50:	42                   	rex.X
   12e51:	4c                   	rex.WR
   12e52:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   12e56:	32 38                	xor    bh,BYTE PTR [rax]
   12e58:	30 35 32 00 4c 41    	xor    BYTE PTR [rip+0x414c0032],dh        # 414d2e90 <_end+0x403c92d0>
   12e5e:	42                   	rex.X
   12e5f:	45                   	rex.RB
   12e60:	4c 5f                	rex.WR pop rdi
   12e62:	46                   	rex.RX
   12e63:	4f                   	rex.WRXB
   12e64:	4f 50                	rex.WRXB push r8
   12e66:	41 53                	push   r11
   12e68:	53                   	push   rbx
   12e69:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   12e6d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   12e70:	74 69                	je     12edb <__abi_tag-0x3ed4c1>
   12e72:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   12e73:	75 65                	jne    12eda <__abi_tag-0x3ed4c2>
   12e75:	5f                   	pop    rdi
   12e76:	33 39                	xor    edi,DWORD PTR [rcx]
   12e78:	36 37                	ss (bad) 
   12e7a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   12e7d:	32 39                	xor    bh,BYTE PTR [rcx]
   12e7f:	33 38                	xor    edi,DWORD PTR [rax]
   12e81:	34 00                	xor    al,0x0
   12e83:	5f                   	pop    rdi
   12e84:	46 55                	rex.RX push rbp
   12e86:	4e                   	rex.WRX
   12e87:	43 5f                	rex.XB pop r15
   12e89:	43                   	rex.XB
   12e8a:	4f 55                	rex.WRXB push r13
   12e8c:	4e 54                	rex.WRX push rsp
   12e8e:	49 54                	rex.WB push r12
   12e90:	45                   	rex.RB
   12e91:	4d 53                	rex.WRB push r11
   12e93:	5f                   	pop    rdi
   12e94:	4c                   	rex.WR
   12e95:	4f                   	rex.WRXB
   12e96:	4e                   	rex.WRX
   12e97:	47 5f                	rex.RXB pop r15
   12e99:	46                   	rex.RX
   12e9a:	4f 55                	rex.WRXB push r13
   12e9c:	4e                   	rex.WRX
   12e9d:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   12ea1:	37                   	(bad)  
   12ea2:	30 30                	xor    BYTE PTR [rax],dh
   12ea4:	32 00                	xor    al,BYTE PTR [rax]
   12ea6:	53                   	push   rbx
   12ea7:	5f                   	pop    rdi
   12ea8:	32 39                	xor    bh,BYTE PTR [rcx]
   12eaa:	33 38                	xor    edi,DWORD PTR [rax]
   12eac:	38 00                	cmp    BYTE PTR [rax],al
   12eae:	53                   	push   rbx
   12eaf:	5f                   	pop    rdi
   12eb0:	34 33                	xor    al,0x33
   12eb2:	35 31 36 00 53       	xor    eax,0x53003631
   12eb7:	5f                   	pop    rdi
   12eb8:	37                   	(bad)  
   12eb9:	30 30                	xor    BYTE PTR [rax],dh
   12ebb:	37                   	(bad)  
   12ebc:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   12ebf:	72 6e                	jb     12f2f <__abi_tag-0x3ed46d>
   12ec1:	65 78 74             	gs js  12f38 <__abi_tag-0x3ed464>
   12ec4:	5f                   	pop    rdi
   12ec5:	73 74                	jae    12f3b <__abi_tag-0x3ed461>
   12ec7:	65 70 34             	gs jo  12efe <__abi_tag-0x3ed49e>
   12eca:	30 31                	xor    BYTE PTR [rcx],dh
   12ecc:	30 00                	xor    BYTE PTR [rax],al
   12ece:	5f                   	pop    rdi
   12ecf:	46 55                	rex.RX push rbp
   12ed1:	4e                   	rex.WRX
   12ed2:	43 5f                	rex.XB pop r15
   12ed4:	45 56                	rex.RB push r14
   12ed6:	41                   	rex.B
   12ed7:	4c 55                	rex.WR push rbp
   12ed9:	41 54                	push   r12
   12edb:	45                   	rex.RB
   12edc:	46 55                	rex.RX push rbp
   12ede:	4e                   	rex.WRX
   12edf:	43 5f                	rex.XB pop r15
   12ee1:	53                   	push   rbx
   12ee2:	54                   	push   rsp
   12ee3:	52                   	push   rdx
   12ee4:	49                   	rex.WB
   12ee5:	4e                   	rex.WRX
   12ee6:	47 5f                	rex.RXB pop r15
   12ee8:	4d                   	rex.WRB
   12ee9:	45                   	rex.RB
   12eea:	4d                   	rex.WRB
   12eeb:	47                   	rex.RXB
   12eec:	45 54                	rex.RB push r12
   12eee:	5f                   	pop    rdi
   12eef:	4f                   	rex.WRXB
   12ef0:	46                   	rex.RX
   12ef1:	46 53                	rex.RX push rbx
   12ef3:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   12ef6:	31 31                	xor    DWORD PTR [rcx],esi
   12ef8:	37                   	(bad)  
   12ef9:	39 30                	cmp    DWORD PTR [rax],esi
   12efb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   12efe:	72 6e                	jb     12f6e <__abi_tag-0x3ed42e>
   12f00:	65 78 74             	gs js  12f77 <__abi_tag-0x3ed425>
   12f03:	5f                   	pop    rdi
   12f04:	73 74                	jae    12f7a <__abi_tag-0x3ed422>
   12f06:	65 70 34             	gs jo  12f3d <__abi_tag-0x3ed45f>
   12f09:	30 31                	xor    BYTE PTR [rcx],dh
   12f0b:	38 00                	cmp    BYTE PTR [rax],al
   12f0d:	53                   	push   rbx
   12f0e:	5f                   	pop    rdi
   12f0f:	31 31                	xor    DWORD PTR [rcx],esi
   12f11:	37                   	(bad)  
   12f12:	39 35 00 73 6b 69    	cmp    DWORD PTR [rip+0x696b7300],esi        # 696ca218 <_end+0x685c0658>
   12f18:	70 32                	jo     12f4c <__abi_tag-0x3ed450>
   12f1a:	33 36                	xor    esi,DWORD PTR [rsi]
   12f1c:	35 00 73 6b 69       	xor    eax,0x696b7300
   12f21:	70 32                	jo     12f55 <__abi_tag-0x3ed447>
   12f23:	33 36                	xor    esi,DWORD PTR [rsi]
   12f25:	38 00                	cmp    BYTE PTR [rax],al
   12f27:	5f                   	pop    rdi
   12f28:	5f                   	pop    rdi
   12f29:	4c                   	rex.WR
   12f2a:	4f                   	rex.WRXB
   12f2b:	4e                   	rex.WRX
   12f2c:	47 5f                	rex.RXB pop r15
   12f2e:	45 32 54 59 50       	xor    r10b,BYTE PTR [r9+rbx*2+0x50]
   12f33:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   12f36:	55                   	push   rbp
   12f37:	42 5f                	rex.X pop rdi
   12f39:	48                   	rex.W
   12f3a:	45                   	rex.RB
   12f3b:	4c 50                	rex.WR push rax
   12f3d:	5f                   	pop    rdi
   12f3e:	50                   	push   rax
   12f3f:	52                   	push   rdx
   12f40:	45 56                	rex.RB push r14
   12f42:	49                   	rex.WB
   12f43:	45 57                	rex.RB push r15
   12f45:	5f                   	pop    rdi
   12f46:	53                   	push   rbx
   12f47:	54                   	push   rsp
   12f48:	52                   	push   rdx
   12f49:	49                   	rex.WB
   12f4a:	4e                   	rex.WRX
   12f4b:	47 5f                	rex.RXB pop r15
   12f4d:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   12f51:	32 32                	xor    dh,BYTE PTR [rdx]
   12f53:	35 34 32 00 53       	xor    eax,0x53003234
   12f58:	5f                   	pop    rdi
   12f59:	32 32                	xor    dh,BYTE PTR [rdx]
   12f5b:	35 34 33 00 66       	xor    eax,0x66003334
   12f60:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   12f61:	72 6e                	jb     12fd1 <__abi_tag-0x3ed3cb>
   12f63:	65 78 74             	gs js  12fda <__abi_tag-0x3ed3c2>
   12f66:	5f                   	pop    rdi
   12f67:	73 74                	jae    12fdd <__abi_tag-0x3ed3bf>
   12f69:	65 70 35             	gs jo  12fa1 <__abi_tag-0x3ed3fb>
   12f6c:	36 30 33             	ss xor BYTE PTR [rbx],dh
   12f6f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   12f72:	72 6e                	jb     12fe2 <__abi_tag-0x3ed3ba>
   12f74:	65 78 74             	gs js  12feb <__abi_tag-0x3ed3b1>
   12f77:	5f                   	pop    rdi
   12f78:	73 74                	jae    12fee <__abi_tag-0x3ed3ae>
   12f7a:	65 70 35             	gs jo  12fb2 <__abi_tag-0x3ed3ea>
   12f7d:	36 30 37             	ss xor BYTE PTR [rdi],dh
   12f80:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   12f83:	74 65                	je     12fea <__abi_tag-0x3ed3b2>
   12f85:	5f                   	pop    rdi
   12f86:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12f88:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   12f8a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   12f8c:	74 5f                	je     12fed <__abi_tag-0x3ed3af>
   12f8e:	35 30 30 00 62       	xor    eax,0x62003030
   12f93:	79 74                	jns    13009 <__abi_tag-0x3ed393>
   12f95:	65 5f                	gs pop rdi
   12f97:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12f99:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   12f9b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   12f9d:	74 5f                	je     12ffe <__abi_tag-0x3ed39e>
   12f9f:	35 30 31 00 62       	xor    eax,0x62003130
   12fa4:	79 74                	jns    1301a <__abi_tag-0x3ed382>
   12fa6:	65 5f                	gs pop rdi
   12fa8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12faa:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   12fac:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   12fae:	74 5f                	je     1300f <__abi_tag-0x3ed38d>
   12fb0:	35 30 32 00 62       	xor    eax,0x62003230
   12fb5:	79 74                	jns    1302b <__abi_tag-0x3ed371>
   12fb7:	65 5f                	gs pop rdi
   12fb9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12fbb:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   12fbd:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   12fbf:	74 5f                	je     13020 <__abi_tag-0x3ed37c>
   12fc1:	35 30 33 00 62       	xor    eax,0x62003330
   12fc6:	79 74                	jns    1303c <__abi_tag-0x3ed360>
   12fc8:	65 5f                	gs pop rdi
   12fca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12fcc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   12fce:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   12fd0:	74 5f                	je     13031 <__abi_tag-0x3ed36b>
   12fd2:	35 30 34 00 62       	xor    eax,0x62003430
   12fd7:	79 74                	jns    1304d <__abi_tag-0x3ed34f>
   12fd9:	65 5f                	gs pop rdi
   12fdb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   12fdd:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   12fdf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   12fe1:	74 5f                	je     13042 <__abi_tag-0x3ed35a>
   12fe3:	35 30 35 00 5f       	xor    eax,0x5f003530
   12fe8:	46 55                	rex.RX push rbp
   12fea:	4e                   	rex.WRX
   12feb:	43 5f                	rex.XB pop r15
   12fed:	45 56                	rex.RB push r14
   12fef:	41                   	rex.B
   12ff0:	4c 55                	rex.WR push rbp
   12ff2:	41 54                	push   r12
   12ff4:	45 5f                	rex.RB pop r15
   12ff6:	4c                   	rex.WR
   12ff7:	4f                   	rex.WRXB
   12ff8:	4e                   	rex.WRX
   12ff9:	47 5f                	rex.RXB pop r15
   12ffb:	41 52                	push   r10
   12ffd:	47 53                	rex.RXB push r11
   12fff:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   13002:	74 65                	je     13069 <__abi_tag-0x3ed333>
   13004:	5f                   	pop    rdi
   13005:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13007:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   13009:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1300b:	74 5f                	je     1306c <__abi_tag-0x3ed330>
   1300d:	35 30 37 00 62       	xor    eax,0x62003730
   13012:	79 74                	jns    13088 <__abi_tag-0x3ed314>
   13014:	65 5f                	gs pop rdi
   13016:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13018:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1301a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1301c:	74 5f                	je     1307d <__abi_tag-0x3ed31f>
   1301e:	35 30 38 00 62       	xor    eax,0x62003830
   13023:	79 74                	jns    13099 <__abi_tag-0x3ed303>
   13025:	65 5f                	gs pop rdi
   13027:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13029:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1302b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1302d:	74 5f                	je     1308e <__abi_tag-0x3ed30e>
   1302f:	35 30 39 00 5f       	xor    eax,0x5f003930
   13034:	46 55                	rex.RX push rbp
   13036:	4e                   	rex.WRX
   13037:	43 5f                	rex.XB pop r15
   13039:	49                   	rex.WB
   1303a:	44                   	rex.R
   1303b:	45                   	rex.RB
   1303c:	41                   	rex.B
   1303d:	44 56                	rex.R push rsi
   1303f:	41                   	rex.B
   13040:	4e                   	rex.WRX
   13041:	43                   	rex.XB
   13042:	45                   	rex.RB
   13043:	44                   	rex.R
   13044:	42                   	rex.X
   13045:	4f 58                	rex.WRXB pop r8
   13047:	5f                   	pop    rdi
   13048:	41 52                	push   r10
   1304a:	52                   	push   rdx
   1304b:	41 59                	pop    r9
   1304d:	5f                   	pop    rdi
   1304e:	53                   	push   rbx
   1304f:	54                   	push   rsp
   13050:	52                   	push   rdx
   13051:	49                   	rex.WB
   13052:	4e                   	rex.WRX
   13053:	47 5f                	rex.RXB pop r15
   13055:	44                   	rex.R
   13056:	49 52                	rex.WB push r10
   13058:	45                   	rex.RB
   13059:	43 54                	rex.XB push r12
   1305b:	5f                   	pop    rdi
   1305c:	54                   	push   rsp
   1305d:	45 58                	rex.RB pop r8
   1305f:	54                   	push   rsp
   13060:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   13063:	38 38                	cmp    BYTE PTR [rax],bh
   13065:	31 30                	xor    DWORD PTR [rax],esi
   13067:	00 67 5f             	add    BYTE PTR [rdi+0x5f],ah
   1306a:	74 6d                	je     130d9 <__abi_tag-0x3ed2c3>
   1306c:	70 5f                	jo     130cd <__abi_tag-0x3ed2cf>
   1306e:	75 69                	jne    130d9 <__abi_tag-0x3ed2c3>
   13070:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   13071:	74 31                	je     130a4 <__abi_tag-0x3ed2f8>
   13073:	36 00 73 6b          	ss add BYTE PTR [rbx+0x6b],dh
   13077:	69 70 33 31 31 34 00 	imul   esi,DWORD PTR [rax+0x33],0x343131
   1307e:	53                   	push   rbx
   1307f:	5f                   	pop    rdi
   13080:	31 35 36 35 00 4c    	xor    DWORD PTR [rip+0x4c003536],esi        # 4c0165bc <_end+0x4af0c9fc>
   13086:	41                   	rex.B
   13087:	42                   	rex.X
   13088:	45                   	rex.RB
   13089:	4c 5f                	rex.WR pop rdi
   1308b:	46                   	rex.RX
   1308c:	49                   	rex.WB
   1308d:	4e                   	rex.WRX
   1308e:	49 53                	rex.WB push r11
   13090:	48                   	rex.W
   13091:	45                   	rex.RB
   13092:	44                   	rex.R
   13093:	43                   	rex.XB
   13094:	48                   	rex.W
   13095:	45                   	rex.RB
   13096:	43                   	rex.XB
   13097:	4b 00 73 6b          	rex.WXB add BYTE PTR [r11+0x6b],sil
   1309b:	69 70 33 31 31 38 00 	imul   esi,DWORD PTR [rax+0x33],0x383131
   130a2:	73 6b                	jae    1310f <__abi_tag-0x3ed28d>
   130a4:	69 70 33 31 31 39 00 	imul   esi,DWORD PTR [rax+0x33],0x393131
   130ab:	53                   	push   rbx
   130ac:	5f                   	pop    rdi
   130ad:	31 30                	xor    DWORD PTR [rax],esi
   130af:	30 39                	xor    BYTE PTR [rcx],bh
   130b1:	33 00                	xor    eax,DWORD PTR [rax]
   130b3:	53                   	push   rbx
   130b4:	5f                   	pop    rdi
   130b5:	32 32                	xor    dh,BYTE PTR [rdx]
   130b7:	38 30                	cmp    BYTE PTR [rax],dh
   130b9:	37                   	(bad)  
   130ba:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   130bd:	72 6e                	jb     1312d <__abi_tag-0x3ed26f>
   130bf:	65 78 74             	gs js  13136 <__abi_tag-0x3ed266>
   130c2:	5f                   	pop    rdi
   130c3:	73 74                	jae    13139 <__abi_tag-0x3ed263>
   130c5:	65 70 34             	gs jo  130fc <__abi_tag-0x3ed2a0>
   130c8:	30 32                	xor    BYTE PTR [rdx],dh
   130ca:	30 00                	xor    BYTE PTR [rax],al
   130cc:	53                   	push   rbx
   130cd:	5f                   	pop    rdi
   130ce:	32 32                	xor    dh,BYTE PTR [rdx]
   130d0:	38 30                	cmp    BYTE PTR [rax],dh
   130d2:	39 00                	cmp    DWORD PTR [rax],eax
   130d4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   130d6:	72 6e                	jb     13146 <__abi_tag-0x3ed256>
   130d8:	65 78 74             	gs js  1314f <__abi_tag-0x3ed24d>
   130db:	5f                   	pop    rdi
   130dc:	73 74                	jae    13152 <__abi_tag-0x3ed24a>
   130de:	65 70 34             	gs jo  13115 <__abi_tag-0x3ed287>
   130e1:	30 32                	xor    BYTE PTR [rdx],dh
   130e3:	34 00                	xor    al,0x0
   130e5:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x5f79616c
   130ec:	5f 
   130ed:	6c                   	ins    BYTE PTR es:[rdi],dx
   130ee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   130ef:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   130f2:	72 65                	jb     13159 <__abi_tag-0x3ed243>
   130f4:	6c                   	ins    BYTE PTR es:[rdi],dx
   130f5:	65 61                	gs (bad) 
   130f7:	73 65                	jae    1315e <__abi_tag-0x3ed23e>
   130f9:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   130fd:	32 38                	xor    bh,BYTE PTR [rax]
   130ff:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
   13102:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   13105:	31 38                	xor    DWORD PTR [rax],edi
   13107:	37                   	(bad)  
   13108:	36 33 00             	ss xor eax,DWORD PTR [rax]
   1310b:	73 69                	jae    13176 <__abi_tag-0x3ed226>
   1310d:	5f                   	pop    rdi
   1310e:	75 69                	jne    13179 <__abi_tag-0x3ed223>
   13110:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   13114:	32 32                	xor    dh,BYTE PTR [rdx]
   13116:	35 35 31 00 53       	xor    eax,0x53003135
   1311b:	5f                   	pop    rdi
   1311c:	32 32                	xor    dh,BYTE PTR [rdx]
   1311e:	35 35 32 00 66       	xor    eax,0x66003235
   13123:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   13124:	72 6e                	jb     13194 <__abi_tag-0x3ed208>
   13126:	65 78 74             	gs js  1319d <__abi_tag-0x3ed1ff>
   13129:	5f                   	pop    rdi
   1312a:	73 74                	jae    131a0 <__abi_tag-0x3ed1fc>
   1312c:	65 70 35             	gs jo  13164 <__abi_tag-0x3ed238>
   1312f:	36 31 32             	ss xor DWORD PTR [rdx],esi
   13132:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   13135:	72 6e                	jb     131a5 <__abi_tag-0x3ed1f7>
   13137:	65 78 74             	gs js  131ae <__abi_tag-0x3ed1ee>
   1313a:	5f                   	pop    rdi
   1313b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1313d:	74 72                	je     131b1 <__abi_tag-0x3ed1eb>
   1313f:	79 6c                	jns    131ad <__abi_tag-0x3ed1ef>
   13141:	61                   	(bad)  
   13142:	62                   	(bad)  
   13143:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13145:	34 38                	xor    al,0x38
   13147:	31 35 00 66 6f 72    	xor    DWORD PTR [rip+0x726f6600],esi        # 7270974d <_end+0x715ffb8d>
   1314d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1314e:	65 78 74             	gs js  131c5 <__abi_tag-0x3ed1d7>
   13151:	5f                   	pop    rdi
   13152:	73 74                	jae    131c8 <__abi_tag-0x3ed1d4>
   13154:	65 70 35             	gs jo  1318c <__abi_tag-0x3ed210>
   13157:	36 31 36             	ss xor DWORD PTR [rsi],esi
   1315a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1315d:	32 32                	xor    dh,BYTE PTR [rdx]
   1315f:	35 35 39 00 62       	xor    eax,0x62003935
   13164:	79 74                	jns    131da <__abi_tag-0x3ed1c2>
   13166:	65 5f                	gs pop rdi
   13168:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1316a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1316c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1316e:	74 5f                	je     131cf <__abi_tag-0x3ed1cd>
   13170:	35 31 30 00 62       	xor    eax,0x62003031
   13175:	79 74                	jns    131eb <__abi_tag-0x3ed1b1>
   13177:	65 5f                	gs pop rdi
   13179:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1317b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1317d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1317f:	74 5f                	je     131e0 <__abi_tag-0x3ed1bc>
   13181:	35 31 31 00 5f       	xor    eax,0x5f003131
   13186:	46 55                	rex.RX push rbp
   13188:	4e                   	rex.WRX
   13189:	43 5f                	rex.XB pop r15
   1318b:	49                   	rex.WB
   1318c:	44                   	rex.R
   1318d:	45 53                	rex.RB push r11
   1318f:	55                   	push   rbp
   13190:	42 53                	rex.X push rbx
   13192:	5f                   	pop    rdi
   13193:	53                   	push   rbx
   13194:	54                   	push   rsp
   13195:	52                   	push   rdx
   13196:	49                   	rex.WB
   13197:	4e                   	rex.WRX
   13198:	47 5f                	rex.RXB pop r15
   1319a:	53                   	push   rbx
   1319b:	46 00 62 79          	rex.RX add BYTE PTR [rdx+0x79],r12b
   1319f:	74 65                	je     13206 <__abi_tag-0x3ed196>
   131a1:	5f                   	pop    rdi
   131a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   131a4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   131a6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   131a8:	74 5f                	je     13209 <__abi_tag-0x3ed193>
   131aa:	35 31 33 00 5f       	xor    eax,0x5f003331
   131af:	5f                   	pop    rdi
   131b0:	4c                   	rex.WR
   131b1:	4f                   	rex.WRXB
   131b2:	4e                   	rex.WRX
   131b3:	47 5f                	rex.RXB pop r15
   131b5:	50                   	push   rax
   131b6:	54                   	push   rsp
   131b7:	52                   	push   rdx
   131b8:	53                   	push   rbx
   131b9:	5a                   	pop    rdx
   131ba:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   131bd:	55                   	push   rbp
   131be:	4e                   	rex.WRX
   131bf:	43 5f                	rex.XB pop r15
   131c1:	49                   	rex.WB
   131c2:	44                   	rex.R
   131c3:	45                   	rex.RB
   131c4:	49                   	rex.WB
   131c5:	4e 50                	rex.WRX push rax
   131c7:	55                   	push   rbp
   131c8:	54                   	push   rsp
   131c9:	42                   	rex.X
   131ca:	4f 58                	rex.WRXB pop r8
   131cc:	5f                   	pop    rdi
   131cd:	41 52                	push   r10
   131cf:	52                   	push   rdx
   131d0:	41 59                	pop    r9
   131d2:	5f                   	pop    rdi
   131d3:	55                   	push   rbp
   131d4:	44 54                	rex.R push rsp
   131d6:	5f                   	pop    rdi
   131d7:	4f 00 62 79          	rex.WRXB add BYTE PTR [r10+0x79],r12b
   131db:	74 65                	je     13242 <__abi_tag-0x3ed15a>
   131dd:	5f                   	pop    rdi
   131de:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   131e0:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   131e2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   131e4:	74 5f                	je     13245 <__abi_tag-0x3ed157>
   131e6:	35 31 36 00 62       	xor    eax,0x62003631
   131eb:	79 74                	jns    13261 <__abi_tag-0x3ed13b>
   131ed:	65 5f                	gs pop rdi
   131ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   131f1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   131f3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   131f5:	74 5f                	je     13256 <__abi_tag-0x3ed146>
   131f7:	35 31 37 00 5f       	xor    eax,0x5f003731
   131fc:	5f                   	pop    rdi
   131fd:	49                   	rex.WB
   131fe:	4e 54                	rex.WRX push rsp
   13200:	45                   	rex.RB
   13201:	47                   	rex.RXB
   13202:	45 52                	rex.RB push r10
   13204:	5f                   	pop    rdi
   13205:	4f 50                	rex.WRXB push r8
   13207:	54                   	push   rsp
   13208:	49                   	rex.WB
   13209:	4f                   	rex.WRXB
   1320a:	4e 53                	rex.WRX push rbx
   1320c:	4d                   	rex.WRB
   1320d:	45                   	rex.RB
   1320e:	4e 55                	rex.WRX push rbp
   13210:	49                   	rex.WB
   13211:	44 00 5f 53          	add    BYTE PTR [rdi+0x53],r11b
   13215:	43 5f                	rex.XB pop r15
   13217:	4c                   	rex.WR
   13218:	49                   	rex.WB
   13219:	4e                   	rex.WRX
   1321a:	45 5f                	rex.RB pop r15
   1321c:	4d                   	rex.WRB
   1321d:	41 58                	pop    r8
   1321f:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   13222:	55                   	push   rbp
   13223:	4e                   	rex.WRX
   13224:	43 5f                	rex.XB pop r15
   13226:	45 56                	rex.RB push r14
   13228:	41                   	rex.B
   13229:	4c 55                	rex.WR push rbp
   1322b:	41 54                	push   r12
   1322d:	45 54                	rex.RB push r12
   1322f:	4f 54                	rex.WRXB push r12
   13231:	59                   	pop    rcx
   13232:	50                   	push   rax
   13233:	5f                   	pop    rdi
   13234:	53                   	push   rbx
   13235:	54                   	push   rsp
   13236:	52                   	push   rdx
   13237:	49                   	rex.WB
   13238:	4e                   	rex.WRX
   13239:	47 5f                	rex.RXB pop r15
   1323b:	45 00 73 6b          	add    BYTE PTR [r11+0x6b],r14b
   1323f:	69 70 33 31 32 34 00 	imul   esi,DWORD PTR [rax+0x33],0x343231
   13246:	73 6b                	jae    132b3 <__abi_tag-0x3ed0e9>
   13248:	69 70 33 31 32 35 00 	imul   esi,DWORD PTR [rax+0x33],0x353231
   1324f:	73 6b                	jae    132bc <__abi_tag-0x3ed0e0>
   13251:	69 70 33 31 32 36 00 	imul   esi,DWORD PTR [rax+0x33],0x363231
   13258:	73 6b                	jae    132c5 <__abi_tag-0x3ed0d7>
   1325a:	69 70 33 31 32 37 00 	imul   esi,DWORD PTR [rax+0x33],0x373231
   13261:	73 63                	jae    132c6 <__abi_tag-0x3ed0d6>
   13263:	5f                   	pop    rdi
   13264:	65 63 5f 36          	movsxd ebx,DWORD PTR gs:[rdi+0x36]
   13268:	30 5f 65             	xor    BYTE PTR [rdi+0x65],bl
   1326b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1326c:	64 00 73 6b          	add    BYTE PTR fs:[rbx+0x6b],dh
   13270:	69 70 33 31 32 39 00 	imul   esi,DWORD PTR [rax+0x33],0x393231
   13277:	53                   	push   rbx
   13278:	5f                   	pop    rdi
   13279:	34 33                	xor    al,0x33
   1327b:	35 32 39 00 73       	xor    eax,0x73003932
   13280:	63 5f 65             	movsxd ebx,DWORD PTR [rdi+0x65]
   13283:	63 5f 31             	movsxd ebx,DWORD PTR [rdi+0x31]
   13286:	34 5f                	xor    al,0x5f
   13288:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1328a:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   1328e:	37                   	(bad)  
   1328f:	30 31                	xor    BYTE PTR [rcx],dh
   13291:	39 00                	cmp    DWORD PTR [rax],eax
   13293:	73 6b                	jae    13300 <__abi_tag-0x3ed09c>
   13295:	69 70 32 33 37 35 00 	imul   esi,DWORD PTR [rax+0x32],0x353733
   1329c:	5f                   	pop    rdi
   1329d:	46 55                	rex.RX push rbp
   1329f:	4e                   	rex.WRX
   132a0:	43 5f                	rex.XB pop r15
   132a2:	49                   	rex.WB
   132a3:	44                   	rex.R
   132a4:	45                   	rex.RB
   132a5:	4d                   	rex.WRB
   132a6:	45 53                	rex.RB push r11
   132a8:	53                   	push   rbx
   132a9:	41                   	rex.B
   132aa:	47                   	rex.RXB
   132ab:	45                   	rex.RB
   132ac:	42                   	rex.X
   132ad:	4f 58                	rex.WRXB pop r8
   132af:	5f                   	pop    rdi
   132b0:	53                   	push   rbx
   132b1:	54                   	push   rsp
   132b2:	52                   	push   rdx
   132b3:	49                   	rex.WB
   132b4:	4e                   	rex.WRX
   132b5:	47 5f                	rex.RXB pop r15
   132b7:	42 55                	rex.X push rbp
   132b9:	54                   	push   rsp
   132ba:	54                   	push   rsp
   132bb:	4f                   	rex.WRXB
   132bc:	4e 53                	rex.WRX push rbx
   132be:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   132c1:	72 6e                	jb     13331 <__abi_tag-0x3ed06b>
   132c3:	65 78 74             	gs js  1333a <__abi_tag-0x3ed062>
   132c6:	5f                   	pop    rdi
   132c7:	73 74                	jae    1333d <__abi_tag-0x3ed05f>
   132c9:	65 70 34             	gs jo  13300 <__abi_tag-0x3ed09c>
   132cc:	37                   	(bad)  
   132cd:	39 32                	cmp    DWORD PTR [rdx],esi
   132cf:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   132d2:	55                   	push   rbp
   132d3:	4e                   	rex.WRX
   132d4:	43 5f                	rex.XB pop r15
   132d6:	49                   	rex.WB
   132d7:	44                   	rex.R
   132d8:	45                   	rex.RB
   132d9:	43                   	rex.XB
   132da:	48                   	rex.W
   132db:	41                   	rex.B
   132dc:	4e                   	rex.WRX
   132dd:	47                   	rex.RXB
   132de:	45 5f                	rex.RB pop r15
   132e0:	4c                   	rex.WR
   132e1:	4f                   	rex.WRXB
   132e2:	4e                   	rex.WRX
   132e3:	47 5f                	rex.RXB pop r15
   132e5:	53                   	push   rbx
   132e6:	58                   	pop    rax
   132e7:	31 00                	xor    DWORD PTR [rax],eax
   132e9:	5f                   	pop    rdi
   132ea:	46 55                	rex.RX push rbp
   132ec:	4e                   	rex.WRX
   132ed:	43 5f                	rex.XB pop r15
   132ef:	49                   	rex.WB
   132f0:	44                   	rex.R
   132f1:	45                   	rex.RB
   132f2:	43                   	rex.XB
   132f3:	48                   	rex.W
   132f4:	41                   	rex.B
   132f5:	4e                   	rex.WRX
   132f6:	47                   	rex.RXB
   132f7:	45 5f                	rex.RB pop r15
   132f9:	4c                   	rex.WR
   132fa:	4f                   	rex.WRXB
   132fb:	4e                   	rex.WRX
   132fc:	47 5f                	rex.RXB pop r15
   132fe:	53                   	push   rbx
   132ff:	58                   	pop    rax
   13300:	32 00                	xor    al,BYTE PTR [rax]
   13302:	53                   	push   rbx
   13303:	5f                   	pop    rdi
   13304:	32 32                	xor    dh,BYTE PTR [rdx]
   13306:	35 36 32 00 53       	xor    eax,0x53003236
   1330b:	5f                   	pop    rdi
   1330c:	32 32                	xor    dh,BYTE PTR [rdx]
   1330e:	35 36 35 00 53       	xor    eax,0x53003536
   13313:	5f                   	pop    rdi
   13314:	32 32                	xor    dh,BYTE PTR [rdx]
   13316:	35 36 38 00 62       	xor    eax,0x62003836
   1331b:	79 74                	jns    13391 <__abi_tag-0x3ed00b>
   1331d:	65 5f                	gs pop rdi
   1331f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13321:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   13323:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   13325:	74 5f                	je     13386 <__abi_tag-0x3ed016>
   13327:	35 32 31 00 53       	xor    eax,0x53003132
   1332c:	5f                   	pop    rdi
   1332d:	33 33                	xor    esi,DWORD PTR [rbx]
   1332f:	33 31                	xor    esi,DWORD PTR [rcx]
   13331:	31 00                	xor    DWORD PTR [rax],eax
   13333:	53                   	push   rbx
   13334:	5f                   	pop    rdi
   13335:	33 33                	xor    esi,DWORD PTR [rbx]
   13337:	33 31                	xor    esi,DWORD PTR [rcx]
   13339:	32 00                	xor    al,BYTE PTR [rax]
   1333b:	53                   	push   rbx
   1333c:	5f                   	pop    rdi
   1333d:	33 33                	xor    esi,DWORD PTR [rbx]
   1333f:	33 31                	xor    esi,DWORD PTR [rcx]
   13341:	33 00                	xor    eax,DWORD PTR [rax]
   13343:	53                   	push   rbx
   13344:	5f                   	pop    rdi
   13345:	33 33                	xor    esi,DWORD PTR [rbx]
   13347:	33 31                	xor    esi,DWORD PTR [rcx]
   13349:	36 00 4c 41 42       	ss add BYTE PTR [rcx+rax*2+0x42],cl
   1334e:	45                   	rex.RB
   1334f:	4c 5f                	rex.WR pop rdi
   13351:	44                   	rex.R
   13352:	49 53                	rex.WB push r11
   13354:	43                   	rex.XB
   13355:	41 52                	push   r10
   13357:	44                   	rex.R
   13358:	49                   	rex.WB
   13359:	4e 56                	rex.WRX push rsi
   1335b:	41                   	rex.B
   1335c:	4c                   	rex.WR
   1335d:	49                   	rex.WB
   1335e:	44 00 67 5f          	add    BYTE PTR [rdi+0x5f],r12b
   13362:	74 6d                	je     133d1 <__abi_tag-0x3ecfcb>
   13364:	70 5f                	jo     133c5 <__abi_tag-0x3ecfd7>
   13366:	75 69                	jne    133d1 <__abi_tag-0x3ecfcb>
   13368:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   13369:	74 33                	je     1339e <__abi_tag-0x3ecffe>
   1336b:	32 00                	xor    al,BYTE PTR [rax]
   1336d:	73 6b                	jae    133da <__abi_tag-0x3ecfc2>
   1336f:	69 70 33 31 33 33 00 	imul   esi,DWORD PTR [rax+0x33],0x333331
   13376:	73 6b                	jae    133e3 <__abi_tag-0x3ecfb9>
   13378:	69 70 33 31 33 34 00 	imul   esi,DWORD PTR [rax+0x33],0x343331
   1337f:	73 63                	jae    133e4 <__abi_tag-0x3ecfb8>
   13381:	5f                   	pop    rdi
   13382:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   13386:	38 35 5f 65 6e 64    	cmp    BYTE PTR [rip+0x646e655f],dh        # 646f98eb <_end+0x635efd2b>
   1338c:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   1338f:	69 70 33 31 33 36 00 	imul   esi,DWORD PTR [rax+0x33],0x363331
   13396:	73 6b                	jae    13403 <__abi_tag-0x3ecf99>
   13398:	69 70 33 31 33 37 00 	imul   esi,DWORD PTR [rax+0x33],0x373331
   1339f:	73 6b                	jae    1340c <__abi_tag-0x3ecf90>
   133a1:	69 70 33 31 33 38 00 	imul   esi,DWORD PTR [rax+0x33],0x383331
   133a8:	73 6b                	jae    13415 <__abi_tag-0x3ecf87>
   133aa:	69 70 33 31 33 39 00 	imul   esi,DWORD PTR [rax+0x33],0x393331
   133b1:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   133b3:	72 6e                	jb     13423 <__abi_tag-0x3ecf79>
   133b5:	65 78 74             	gs js  1342c <__abi_tag-0x3ecf70>
   133b8:	5f                   	pop    rdi
   133b9:	76 61                	jbe    1341c <__abi_tag-0x3ecf80>
   133bb:	6c                   	ins    BYTE PTR es:[rdi],dx
   133bc:	75 65                	jne    13423 <__abi_tag-0x3ecf79>
   133be:	32 38                	xor    bh,BYTE PTR [rax]
   133c0:	32 37                	xor    dh,BYTE PTR [rdi]
   133c2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   133c5:	37                   	(bad)  
   133c6:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   133c9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   133cc:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   133cf:	30 30                	xor    BYTE PTR [rax],dh
   133d1:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   133d5:	45                   	rex.RB
   133d6:	4c 5f                	rex.WR pop rdi
   133d8:	45 52                	rex.RB push r10
   133da:	52                   	push   rdx
   133db:	4d                   	rex.WRB
   133dc:	45 53                	rex.RB push r11
   133de:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   133e1:	55                   	push   rbp
   133e2:	42 5f                	rex.X pop rdi
   133e4:	49                   	rex.WB
   133e5:	44                   	rex.R
   133e6:	45                   	rex.RB
   133e7:	4f                   	rex.WRXB
   133e8:	42                   	rex.X
   133e9:	4a 55                	rex.WX push rbp
   133eb:	50                   	push   rax
   133ec:	44                   	rex.R
   133ed:	41 54                	push   r12
   133ef:	45 5f                	rex.RB pop r15
   133f1:	4c                   	rex.WR
   133f2:	4f                   	rex.WRXB
   133f3:	4e                   	rex.WRX
   133f4:	47 5f                	rex.RXB pop r15
   133f6:	49                   	rex.WB
   133f7:	4e                   	rex.WRX
   133f8:	46                   	rex.RX
   133f9:	4f 00 53 5f          	rex.WRXB add BYTE PTR [r11+0x5f],r10b
   133fd:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   13400:	30 35 00 53 5f 33    	xor    BYTE PTR [rip+0x335f5300],dh        # 33608706 <_end+0x324feb46>
   13406:	34 39                	xor    al,0x39
   13408:	30 37                	xor    BYTE PTR [rdi],dh
   1340a:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   1340d:	55                   	push   rbp
   1340e:	4e                   	rex.WRX
   1340f:	43 5f                	rex.XB pop r15
   13411:	52                   	push   rdx
   13412:	45                   	rex.RB
   13413:	41                   	rex.B
   13414:	44                   	rex.R
   13415:	43                   	rex.XB
   13416:	4f                   	rex.WRXB
   13417:	4e                   	rex.WRX
   13418:	46                   	rex.RX
   13419:	49                   	rex.WB
   1341a:	47 53                	rex.RXB push r11
   1341c:	45 54                	rex.RB push r12
   1341e:	54                   	push   rsp
   1341f:	49                   	rex.WB
   13420:	4e                   	rex.WRX
   13421:	47 5f                	rex.RXB pop r15
   13423:	4c                   	rex.WR
   13424:	4f                   	rex.WRXB
   13425:	4e                   	rex.WRX
   13426:	47 5f                	rex.RXB pop r15
   13428:	52                   	push   rdx
   13429:	45                   	rex.RB
   1342a:	41                   	rex.B
   1342b:	44                   	rex.R
   1342c:	43                   	rex.XB
   1342d:	4f                   	rex.WRXB
   1342e:	4e                   	rex.WRX
   1342f:	46                   	rex.RX
   13430:	49                   	rex.WB
   13431:	47 53                	rex.RXB push r11
   13433:	45 54                	rex.RB push r12
   13435:	54                   	push   rsp
   13436:	49                   	rex.WB
   13437:	4e                   	rex.WRX
   13438:	47 00 5f 5f          	rex.RXB add BYTE PTR [r15+0x5f],r11b
   1343c:	41 52                	push   r10
   1343e:	52                   	push   rdx
   1343f:	41 59                	pop    r9
   13441:	5f                   	pop    rdi
   13442:	4c                   	rex.WR
   13443:	4f                   	rex.WRXB
   13444:	4e                   	rex.WRX
   13445:	47 5f                	rex.RXB pop r15
   13447:	44                   	rex.R
   13448:	45 50                	rex.RB push r8
   1344a:	45                   	rex.RB
   1344b:	4e                   	rex.WRX
   1344c:	44                   	rex.R
   1344d:	45                   	rex.RB
   1344e:	4e                   	rex.WRX
   1344f:	43 59                	rex.XB pop r9
   13451:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   13454:	34 30                	xor    al,0x30
   13456:	39 30                	cmp    DWORD PTR [rax],esi
   13458:	32 00                	xor    al,BYTE PTR [rax]
   1345a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1345c:	72 6e                	jb     134cc <__abi_tag-0x3eced0>
   1345e:	65 78 74             	gs js  134d5 <__abi_tag-0x3ecec7>
   13461:	5f                   	pop    rdi
   13462:	65 72 72             	gs jb  134d7 <__abi_tag-0x3ecec5>
   13465:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   13466:	72 35                	jb     1349d <__abi_tag-0x3eceff>
   13468:	33 31                	xor    esi,DWORD PTR [rcx]
   1346a:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   1346e:	72 6e                	jb     134de <__abi_tag-0x3ecebe>
   13470:	65 78 74             	gs js  134e7 <__abi_tag-0x3eceb5>
   13473:	5f                   	pop    rdi
   13474:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   13476:	74 72                	je     134ea <__abi_tag-0x3eceb2>
   13478:	79 6c                	jns    134e6 <__abi_tag-0x3eceb6>
   1347a:	61                   	(bad)  
   1347b:	62                   	(bad)  
   1347c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1347e:	34 38                	xor    al,0x38
   13480:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   13483:	53                   	push   rbx
   13484:	5f                   	pop    rdi
   13485:	32 32                	xor    dh,BYTE PTR [rdx]
   13487:	35 37 34 00 66       	xor    eax,0x66003437
   1348c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1348d:	72 6e                	jb     134fd <__abi_tag-0x3ece9f>
   1348f:	65 78 74             	gs js  13506 <__abi_tag-0x3ece96>
   13492:	5f                   	pop    rdi
   13493:	65 72 72             	gs jb  13508 <__abi_tag-0x3ece94>
   13496:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   13497:	72 35                	jb     134ce <__abi_tag-0x3ecece>
   13499:	33 31                	xor    esi,DWORD PTR [rcx]
   1349b:	39 00                	cmp    DWORD PTR [rax],eax
   1349d:	53                   	push   rbx
   1349e:	5f                   	pop    rdi
   1349f:	32 32                	xor    dh,BYTE PTR [rdx]
   134a1:	35 37 38 00 62       	xor    eax,0x62003837
   134a6:	79 74                	jns    1351c <__abi_tag-0x3ece80>
   134a8:	65 5f                	gs pop rdi
   134aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   134ac:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   134ae:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   134b0:	74 5f                	je     13511 <__abi_tag-0x3ece8b>
   134b2:	35 33 32 00 62       	xor    eax,0x62003233
   134b7:	79 74                	jns    1352d <__abi_tag-0x3ece6f>
   134b9:	65 5f                	gs pop rdi
   134bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   134bd:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   134bf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   134c1:	74 5f                	je     13522 <__abi_tag-0x3ece7a>
   134c3:	35 33 37 00 62       	xor    eax,0x62003733
   134c8:	79 74                	jns    1353e <__abi_tag-0x3ece5e>
   134ca:	65 5f                	gs pop rdi
   134cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   134ce:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   134d0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   134d2:	74 5f                	je     13533 <__abi_tag-0x3ece69>
   134d4:	35 33 38 00 53       	xor    eax,0x53003833
   134d9:	5f                   	pop    rdi
   134da:	33 33                	xor    esi,DWORD PTR [rbx]
   134dc:	33 32                	xor    esi,DWORD PTR [rdx]
   134de:	32 00                	xor    al,BYTE PTR [rax]
   134e0:	5f                   	pop    rdi
   134e1:	5f                   	pop    rdi
   134e2:	4c                   	rex.WR
   134e3:	4f                   	rex.WRXB
   134e4:	4e                   	rex.WRX
   134e5:	47 5f                	rex.RXB pop r15
   134e7:	41 52                	push   r10
   134e9:	47                   	rex.RXB
   134ea:	4e                   	rex.WRX
   134eb:	45                   	rex.RB
   134ec:	4c                   	rex.WR
   134ed:	45 52                	rex.RB push r10
   134ef:	45 51                	rex.RB push r9
   134f1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   134f4:	33 33                	xor    esi,DWORD PTR [rbx]
   134f6:	33 32                	xor    esi,DWORD PTR [rdx]
   134f8:	38 00                	cmp    BYTE PTR [rax],al
   134fa:	53                   	push   rbx
   134fb:	5f                   	pop    rdi
   134fc:	33 33                	xor    esi,DWORD PTR [rbx]
   134fe:	33 32                	xor    esi,DWORD PTR [rdx]
   13500:	39 00                	cmp    DWORD PTR [rax],eax
   13502:	73 6b                	jae    1356f <__abi_tag-0x3ece2d>
   13504:	69 70 33 31 34 31 00 	imul   esi,DWORD PTR [rax+0x33],0x313431
   1350b:	73 6b                	jae    13578 <__abi_tag-0x3ece24>
   1350d:	69 70 33 31 34 32 00 	imul   esi,DWORD PTR [rax+0x33],0x323431
   13514:	73 6b                	jae    13581 <__abi_tag-0x3ece1b>
   13516:	69 70 33 31 34 33 00 	imul   esi,DWORD PTR [rax+0x33],0x333431
   1351d:	5f                   	pop    rdi
   1351e:	5f                   	pop    rdi
   1351f:	4c                   	rex.WR
   13520:	4f                   	rex.WRXB
   13521:	4e                   	rex.WRX
   13522:	47 5f                	rex.RXB pop r15
   13524:	50                   	push   rax
   13525:	52                   	push   rdx
   13526:	45 50                	rex.RB push r8
   13528:	41 53                	push   r11
   1352a:	53                   	push   rbx
   1352b:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   1352e:	69 70 33 31 34 36 00 	imul   esi,DWORD PTR [rax+0x33],0x363431
   13535:	73 6b                	jae    135a2 <__abi_tag-0x3ecdfa>
   13537:	69 70 33 31 34 37 00 	imul   esi,DWORD PTR [rax+0x33],0x373431
   1353e:	73 6b                	jae    135ab <__abi_tag-0x3ecdf1>
   13540:	69 70 33 31 34 38 00 	imul   esi,DWORD PTR [rax+0x33],0x383431
   13547:	5f                   	pop    rdi
   13548:	53                   	push   rbx
   13549:	55                   	push   rbp
   1354a:	42 5f                	rex.X pop rdi
   1354c:	49                   	rex.WB
   1354d:	44                   	rex.R
   1354e:	45                   	rex.RB
   1354f:	44 52                	rex.R push rdx
   13551:	41 57                	push   r15
   13553:	4f                   	rex.WRXB
   13554:	42                   	rex.X
   13555:	4a 5f                	rex.WX pop rdi
   13557:	4c                   	rex.WR
   13558:	4f                   	rex.WRXB
   13559:	4e                   	rex.WRX
   1355a:	47 5f                	rex.RXB pop r15
   1355c:	54                   	push   rsp
   1355d:	53                   	push   rbx
   1355e:	45                   	rex.RB
   1355f:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   13563:	38 38                	cmp    BYTE PTR [rax],bh
   13565:	32 35 00 5f 5a 31    	xor    dh,BYTE PTR [rip+0x315a5f00]        # 315b946b <_end+0x304af8ab>
   1356b:	33 46 55             	xor    eax,DWORD PTR [rsi+0x55]
   1356e:	4e                   	rex.WRX
   1356f:	43 5f                	rex.XB pop r15
   13571:	48                   	rex.W
   13572:	41 53                	push   r11
   13574:	48                   	rex.W
   13575:	46                   	rex.RX
   13576:	49                   	rex.WB
   13577:	4e                   	rex.WRX
   13578:	44 50                	rex.R push rax
   1357a:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   1357d:	73 50                	jae    135cf <__abi_tag-0x3ecdcd>
   1357f:	69 53 31 5f 53 31 5f 	imul   edx,DWORD PTR [rbx+0x31],0x5f31535f
   13586:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   13589:	72 6e                	jb     135f9 <__abi_tag-0x3ecda3>
   1358b:	65 78 74             	gs js  13602 <__abi_tag-0x3ecd9a>
   1358e:	5f                   	pop    rdi
   1358f:	73 74                	jae    13605 <__abi_tag-0x3ecd97>
   13591:	65 70 34             	gs jo  135c8 <__abi_tag-0x3ecdd4>
   13594:	30 35 37 00 4c 41    	xor    BYTE PTR [rip+0x414c0037],dh        # 414d35d1 <_end+0x403c9a11>
   1359a:	42                   	rex.X
   1359b:	45                   	rex.RB
   1359c:	4c 5f                	rex.WR pop rdi
   1359e:	46                   	rex.RX
   1359f:	49                   	rex.WB
   135a0:	45                   	rex.RB
   135a1:	4c                   	rex.WR
   135a2:	44                   	rex.R
   135a3:	4e                   	rex.WRX
   135a4:	45 58                	rex.RB pop r8
   135a6:	54                   	push   rsp
   135a7:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   135aa:	69 70 34 37 33 33 00 	imul   esi,DWORD PTR [rax+0x34],0x333337
   135b1:	53                   	push   rbx
   135b2:	5f                   	pop    rdi
   135b3:	32 38                	xor    bh,BYTE PTR [rax]
   135b5:	31 35 38 00 53 5f    	xor    DWORD PTR [rip+0x5f530038],esi        # 5f5435f3 <_end+0x5e439a33>
   135bb:	32 32                	xor    dh,BYTE PTR [rdx]
   135bd:	35 38 30 00 66       	xor    eax,0x66003038
   135c2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   135c3:	72 6e                	jb     13633 <__abi_tag-0x3ecd69>
   135c5:	65 78 74             	gs js  1363c <__abi_tag-0x3ecd60>
   135c8:	5f                   	pop    rdi
   135c9:	65 72 72             	gs jb  1363e <__abi_tag-0x3ecd5e>
   135cc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   135cd:	72 35                	jb     13604 <__abi_tag-0x3ecd98>
   135cf:	33 32                	xor    esi,DWORD PTR [rdx]
   135d1:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   135d5:	32 32                	xor    dh,BYTE PTR [rdx]
   135d7:	35 38 34 00 53       	xor    eax,0x53003438
   135dc:	5f                   	pop    rdi
   135dd:	32 32                	xor    dh,BYTE PTR [rdx]
   135df:	35 38 38 00 5f       	xor    eax,0x5f003838
   135e4:	46 55                	rex.RX push rbp
   135e6:	4e                   	rex.WRX
   135e7:	43 5f                	rex.XB pop r15
   135e9:	46                   	rex.RX
   135ea:	49                   	rex.WB
   135eb:	4e                   	rex.WRX
   135ec:	44                   	rex.R
   135ed:	41 52                	push   r10
   135ef:	52                   	push   rdx
   135f0:	41 59                	pop    r9
   135f2:	5f                   	pop    rdi
   135f3:	53                   	push   rbx
   135f4:	54                   	push   rsp
   135f5:	52                   	push   rdx
   135f6:	49                   	rex.WB
   135f7:	4e                   	rex.WRX
   135f8:	47 5f                	rex.RXB pop r15
   135fa:	53                   	push   rbx
   135fb:	45                   	rex.RB
   135fc:	43 55                	rex.XB push r13
   135fe:	52                   	push   rdx
   135ff:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   13603:	55                   	push   rbp
   13604:	4e                   	rex.WRX
   13605:	43 5f                	rex.XB pop r15
   13607:	52                   	push   rdx
   13608:	45                   	rex.RB
   13609:	46                   	rex.RX
   1360a:	45 52                	rex.RB push r10
   1360c:	5f                   	pop    rdi
   1360d:	53                   	push   rbx
   1360e:	54                   	push   rsp
   1360f:	52                   	push   rdx
   13610:	49                   	rex.WB
   13611:	4e                   	rex.WRX
   13612:	47 5f                	rex.RXB pop r15
   13614:	4f 00 62 79          	rex.WRXB add BYTE PTR [r10+0x79],r12b
   13618:	74 65                	je     1367f <__abi_tag-0x3ecd1d>
   1361a:	5f                   	pop    rdi
   1361b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1361d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1361f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   13621:	74 5f                	je     13682 <__abi_tag-0x3ecd1a>
   13623:	35 34 33 00 62       	xor    eax,0x62003334
   13628:	79 74                	jns    1369e <__abi_tag-0x3eccfe>
   1362a:	65 5f                	gs pop rdi
   1362c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1362e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   13630:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   13632:	74 5f                	je     13693 <__abi_tag-0x3ecd09>
   13634:	35 34 35 00 62       	xor    eax,0x62003534
   13639:	79 74                	jns    136af <__abi_tag-0x3ecced>
   1363b:	65 5f                	gs pop rdi
   1363d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1363f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   13641:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   13643:	74 5f                	je     136a4 <__abi_tag-0x3eccf8>
   13645:	35 34 36 00 5f       	xor    eax,0x5f003634
   1364a:	5f                   	pop    rdi
   1364b:	53                   	push   rbx
   1364c:	54                   	push   rsp
   1364d:	52                   	push   rdx
   1364e:	49                   	rex.WB
   1364f:	4e                   	rex.WRX
   13650:	47 5f                	rex.RXB pop r15
   13652:	4c                   	rex.WR
   13653:	49                   	rex.WB
   13654:	42 50                	rex.X push rax
   13656:	41 54                	push   r12
   13658:	48 5f                	rex.W pop rdi
   1365a:	49                   	rex.WB
   1365b:	4e                   	rex.WRX
   1365c:	4c                   	rex.WR
   1365d:	49                   	rex.WB
   1365e:	4e                   	rex.WRX
   1365f:	45 00 5f 53          	add    BYTE PTR [r15+0x53],r11b
   13663:	55                   	push   rbp
   13664:	42 5f                	rex.X pop rdi
   13666:	49                   	rex.WB
   13667:	44                   	rex.R
   13668:	45                   	rex.RB
   13669:	44 52                	rex.R push rdx
   1366b:	41 57                	push   r15
   1366d:	50                   	push   rax
   1366e:	41 52                	push   r10
   13670:	5f                   	pop    rdi
   13671:	55                   	push   rbp
   13672:	44 54                	rex.R push rsp
   13674:	5f                   	pop    rdi
   13675:	50                   	push   rax
   13676:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   13679:	38 36                	cmp    BYTE PTR [rsi],dh
   1367b:	31 30                	xor    DWORD PTR [rax],esi
   1367d:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   13680:	5f                   	pop    rdi
   13681:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   13685:	33 38                	xor    edi,DWORD PTR [rax]
   13687:	5f                   	pop    rdi
   13688:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1368a:	64 00 73 6b          	add    BYTE PTR fs:[rbx+0x6b],dh
   1368e:	69 70 33 31 35 30 00 	imul   esi,DWORD PTR [rax+0x33],0x303531
   13695:	73 6b                	jae    13702 <__abi_tag-0x3ecc9a>
   13697:	69 70 33 31 35 31 00 	imul   esi,DWORD PTR [rax+0x33],0x313531
   1369e:	73 6b                	jae    1370b <__abi_tag-0x3ecc91>
   136a0:	69 70 33 31 35 32 00 	imul   esi,DWORD PTR [rax+0x33],0x323531
   136a7:	73 6b                	jae    13714 <__abi_tag-0x3ecc88>
   136a9:	69 70 33 31 35 33 00 	imul   esi,DWORD PTR [rax+0x33],0x333531
   136b0:	73 6b                	jae    1371d <__abi_tag-0x3ecc7f>
   136b2:	69 70 33 31 35 34 00 	imul   esi,DWORD PTR [rax+0x33],0x343531
   136b9:	73 6b                	jae    13726 <__abi_tag-0x3ecc76>
   136bb:	69 70 33 31 35 35 00 	imul   esi,DWORD PTR [rax+0x33],0x353531
   136c2:	73 6b                	jae    1372f <__abi_tag-0x3ecc6d>
   136c4:	69 70 33 31 35 36 00 	imul   esi,DWORD PTR [rax+0x33],0x363531
   136cb:	73 6b                	jae    13738 <__abi_tag-0x3ecc64>
   136cd:	69 70 33 31 35 37 00 	imul   esi,DWORD PTR [rax+0x33],0x373531
   136d4:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
   136d7:	6d                   	ins    DWORD PTR es:[rdi],dx
   136d8:	5f                   	pop    rdi
   136d9:	64 79 6e             	fs jns 1374a <__abi_tag-0x3ecc52>
   136dc:	61                   	(bad)  
   136dd:	6d                   	ins    DWORD PTR es:[rdi],dx
   136de:	69 63 5f 6d 61 6c 6c 	imul   esp,DWORD PTR [rbx+0x5f],0x6c6c616d
   136e5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   136e6:	63 00                	movsxd eax,DWORD PTR [rax]
   136e8:	66 67 65 74 63       	data16 addr32 gs je 13750 <__abi_tag-0x3ecc4c>
   136ed:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   136f0:	69 70 35 32 37 00 73 	imul   esi,DWORD PTR [rax+0x35],0x73003732
   136f7:	6b 69 70 35          	imul   ebp,DWORD PTR [rcx+0x70],0x35
   136fb:	32 39                	xor    bh,BYTE PTR [rcx]
   136fd:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   13700:	32 30                	xor    dh,BYTE PTR [rax]
   13702:	46 55                	rex.RX push rbp
   13704:	4e                   	rex.WRX
   13705:	43 5f                	rex.XB pop r15
   13707:	49                   	rex.WB
   13708:	44                   	rex.R
   13709:	45                   	rex.RB
   1370a:	43                   	rex.XB
   1370b:	4c                   	rex.WR
   1370c:	45                   	rex.RB
   1370d:	41 52                	push   r10
   1370f:	48                   	rex.W
   13710:	49 53                	rex.WB push r11
   13712:	54                   	push   rsp
   13713:	4f 52                	rex.WRXB push r10
   13715:	59                   	pop    rcx
   13716:	50                   	push   rax
   13717:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   1371a:	73 00                	jae    1371c <__abi_tag-0x3ecc80>
   1371c:	53                   	push   rbx
   1371d:	5f                   	pop    rdi
   1371e:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   13721:	32 38                	xor    bh,BYTE PTR [rax]
   13723:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
   13726:	65 74 73             	gs je  1379c <__abi_tag-0x3ecc00>
   13729:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1372c:	32 32                	xor    dh,BYTE PTR [rdx]
   1372e:	35 39 33 00 53       	xor    eax,0x53003339
   13733:	5f                   	pop    rdi
   13734:	32 32                	xor    dh,BYTE PTR [rdx]
   13736:	35 39 35 00 5f       	xor    eax,0x5f003539
   1373b:	53                   	push   rbx
   1373c:	55                   	push   rbp
   1373d:	42 5f                	rex.X pop rdi
   1373f:	46                   	rex.RX
   13740:	49                   	rex.WB
   13741:	4e                   	rex.WRX
   13742:	44 51                	rex.R push rcx
   13744:	55                   	push   rbp
   13745:	4f 54                	rex.WRXB push r12
   13747:	45                   	rex.RB
   13748:	43                   	rex.XB
   13749:	4f                   	rex.WRXB
   1374a:	4d                   	rex.WRB
   1374b:	4d                   	rex.WRB
   1374c:	45                   	rex.RB
   1374d:	4e 54                	rex.WRX push rsp
   1374f:	5f                   	pop    rdi
   13750:	4c                   	rex.WR
   13751:	4f                   	rex.WRXB
   13752:	4e                   	rex.WRX
   13753:	47 5f                	rex.RXB pop r15
   13755:	5f                   	pop    rdi
   13756:	5f                   	pop    rdi
   13757:	43 55                	rex.XB push r13
   13759:	52                   	push   rdx
   1375a:	53                   	push   rbx
   1375b:	4f 52                	rex.WRXB push r10
   1375d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   13760:	32 32                	xor    dh,BYTE PTR [rdx]
   13762:	35 39 39 00 53       	xor    eax,0x53003939
   13767:	5f                   	pop    rdi
   13768:	34 34                	xor    al,0x34
   1376a:	30 37                	xor    BYTE PTR [rdi],dh
   1376c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1376f:	33 33                	xor    esi,DWORD PTR [rbx]
   13771:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
   13774:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   13777:	55                   	push   rbp
   13778:	4e                   	rex.WRX
   13779:	43 5f                	rex.XB pop r15
   1377b:	53                   	push   rbx
   1377c:	45 50                	rex.RB push r8
   1377e:	45 52                	rex.RB push r10
   13780:	41 54                	push   r12
   13782:	45                   	rex.RB
   13783:	41 52                	push   r10
   13785:	47 53                	rex.RXB push r11
   13787:	5f                   	pop    rdi
   13788:	4c                   	rex.WR
   13789:	4f                   	rex.WRXB
   1378a:	4e                   	rex.WRX
   1378b:	47 5f                	rex.RXB pop r15
   1378d:	50                   	push   rax
   1378e:	4f 53                	rex.WRXB push r11
   13790:	49 54                	rex.WB push r12
   13792:	49                   	rex.WB
   13793:	4f                   	rex.WRXB
   13794:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   13798:	33 33                	xor    esi,DWORD PTR [rbx]
   1379a:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
   1379d:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   137a1:	45                   	rex.RB
   137a2:	4c 5f                	rex.WR pop rdi
   137a4:	41 53                	push   r11
   137a6:	53                   	push   rbx
   137a7:	49                   	rex.WB
   137a8:	47                   	rex.RXB
   137a9:	4e 53                	rex.WRX push rbx
   137ab:	49                   	rex.WB
   137ac:	4d 50                	rex.WRB push r8
   137ae:	4c                   	rex.WR
   137af:	45 56                	rex.RB push r14
   137b1:	41 52                	push   r10
   137b3:	49                   	rex.WB
   137b4:	41                   	rex.B
   137b5:	42                   	rex.X
   137b6:	4c                   	rex.WR
   137b7:	45 00 67 5f          	add    BYTE PTR [r15+0x5f],r12b
   137bb:	74 6d                	je     1382a <__abi_tag-0x3ecb72>
   137bd:	70 5f                	jo     1381e <__abi_tag-0x3ecb7e>
   137bf:	75 69                	jne    1382a <__abi_tag-0x3ecb72>
   137c1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   137c2:	74 36                	je     137fa <__abi_tag-0x3ecba2>
   137c4:	34 00                	xor    al,0x0
   137c6:	73 6b                	jae    13833 <__abi_tag-0x3ecb69>
   137c8:	69 70 33 31 36 32 00 	imul   esi,DWORD PTR [rax+0x33],0x323631
   137cf:	73 6b                	jae    1383c <__abi_tag-0x3ecb60>
   137d1:	69 70 33 31 36 33 00 	imul   esi,DWORD PTR [rax+0x33],0x333631
   137d8:	73 6b                	jae    13845 <__abi_tag-0x3ecb57>
   137da:	69 70 33 31 36 34 00 	imul   esi,DWORD PTR [rax+0x33],0x343631
   137e1:	73 6b                	jae    1384e <__abi_tag-0x3ecb4e>
   137e3:	69 70 33 31 36 35 00 	imul   esi,DWORD PTR [rax+0x33],0x353631
   137ea:	73 6b                	jae    13857 <__abi_tag-0x3ecb45>
   137ec:	69 70 33 31 36 36 00 	imul   esi,DWORD PTR [rax+0x33],0x363631
   137f3:	73 6b                	jae    13860 <__abi_tag-0x3ecb3c>
   137f5:	69 70 33 31 36 37 00 	imul   esi,DWORD PTR [rax+0x33],0x373631
   137fc:	53                   	push   rbx
   137fd:	5f                   	pop    rdi
   137fe:	37                   	(bad)  
   137ff:	30 33                	xor    BYTE PTR [rbx],dh
   13801:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   13805:	55                   	push   rbp
   13806:	4e                   	rex.WRX
   13807:	43 5f                	rex.XB pop r15
   13809:	54                   	push   rsp
   1380a:	59                   	pop    rcx
   1380b:	50                   	push   rax
   1380c:	4e                   	rex.WRX
   1380d:	41                   	rex.B
   1380e:	4d                   	rex.WRB
   1380f:	45 32 54 59 50       	xor    r10b,BYTE PTR [r9+rbx*2+0x50]
   13814:	5f                   	pop    rdi
   13815:	4c                   	rex.WR
   13816:	4f                   	rex.WRXB
   13817:	4e                   	rex.WRX
   13818:	47 5f                	rex.RXB pop r15
   1381a:	48                   	rex.W
   1381b:	41 53                	push   r11
   1381d:	48                   	rex.W
   1381e:	43                   	rex.XB
   1381f:	48                   	rex.W
   13820:	4b                   	rex.WXB
   13821:	46                   	rex.RX
   13822:	4c                   	rex.WR
   13823:	41                   	rex.B
   13824:	47 53                	rex.RXB push r11
   13826:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   13829:	4c                   	rex.WR
   1382a:	4f                   	rex.WRXB
   1382b:	4e                   	rex.WRX
   1382c:	47 5f                	rex.RXB pop r15
   1382e:	57                   	push   rdi
   1382f:	48                   	rex.W
   13830:	4f                   	rex.WRXB
   13831:	4c                   	rex.WR
   13832:	45                   	rex.RB
   13833:	4c                   	rex.WR
   13834:	49                   	rex.WB
   13835:	4e                   	rex.WRX
   13836:	45                   	rex.RB
   13837:	49 00 5f 5f          	rex.WB add BYTE PTR [r15+0x5f],bl
   1383b:	4c                   	rex.WR
   1383c:	4f                   	rex.WRXB
   1383d:	4e                   	rex.WRX
   1383e:	47 5f                	rex.RXB pop r15
   13840:	57                   	push   rdi
   13841:	48                   	rex.W
   13842:	4f                   	rex.WRXB
   13843:	4c                   	rex.WR
   13844:	45                   	rex.RB
   13845:	4c                   	rex.WR
   13846:	49                   	rex.WB
   13847:	4e                   	rex.WRX
   13848:	45                   	rex.RB
   13849:	4e 00 66 6f          	rex.WRX add BYTE PTR [rsi+0x6f],r12b
   1384d:	72 6e                	jb     138bd <__abi_tag-0x3ecadf>
   1384f:	65 78 74             	gs js  138c6 <__abi_tag-0x3ecad6>
   13852:	5f                   	pop    rdi
   13853:	73 74                	jae    138c9 <__abi_tag-0x3ecad3>
   13855:	65 70 34             	gs jo  1388c <__abi_tag-0x3ecb10>
   13858:	30 37                	xor    BYTE PTR [rdi],dh
   1385a:	37                   	(bad)  
   1385b:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1385e:	72 6e                	jb     138ce <__abi_tag-0x3ecace>
   13860:	65 78 74             	gs js  138d7 <__abi_tag-0x3ecac5>
   13863:	5f                   	pop    rdi
   13864:	65 72 72             	gs jb  138d9 <__abi_tag-0x3ecac3>
   13867:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   13868:	72 35                	jb     1389f <__abi_tag-0x3ecafd>
   1386a:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   1386d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   13870:	72 6e                	jb     138e0 <__abi_tag-0x3ecabc>
   13872:	65 78 74             	gs js  138e9 <__abi_tag-0x3ecab3>
   13875:	5f                   	pop    rdi
   13876:	65 72 72             	gs jb  138eb <__abi_tag-0x3ecab1>
   13879:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1387a:	72 35                	jb     138b1 <__abi_tag-0x3ecaeb>
   1387c:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   1387f:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   13882:	4c                   	rex.WR
   13883:	4f                   	rex.WRXB
   13884:	4e                   	rex.WRX
   13885:	47 5f                	rex.RXB pop r15
   13887:	49                   	rex.WB
   13888:	44                   	rex.R
   13889:	45 55                	rex.RB push r13
   1388b:	4e                   	rex.WRX
   1388c:	44                   	rex.R
   1388d:	4f                   	rex.WRXB
   1388e:	43                   	rex.XB
   1388f:	4f                   	rex.WRXB
   13890:	4d                   	rex.WRB
   13891:	42                   	rex.X
   13892:	4f 00 46 55          	rex.WRXB add BYTE PTR [r14+0x55],r8b
   13896:	4e                   	rex.WRX
   13897:	43 5f                	rex.XB pop r15
   13899:	53                   	push   rbx
   1389a:	54                   	push   rsp
   1389b:	52                   	push   rdx
   1389c:	32 00                	xor    al,BYTE PTR [rax]
   1389e:	4c                   	rex.WR
   1389f:	41                   	rex.B
   138a0:	42                   	rex.X
   138a1:	45                   	rex.RB
   138a2:	4c 5f                	rex.WR pop rdi
   138a4:	4c                   	rex.WR
   138a5:	41 53                	push   r11
   138a7:	54                   	push   rsp
   138a8:	4c                   	rex.WR
   138a9:	49                   	rex.WB
   138aa:	4e                   	rex.WRX
   138ab:	45 52                	rex.RB push r10
   138ad:	45 54                	rex.RB push r12
   138af:	55                   	push   rbp
   138b0:	52                   	push   rdx
   138b1:	4e 00 53 5f          	rex.WRX add BYTE PTR [rbx+0x5f],r10b
   138b5:	39 30                	cmp    DWORD PTR [rax],esi
   138b7:	38 30                	cmp    BYTE PTR [rax],dh
   138b9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   138bc:	33 33                	xor    esi,DWORD PTR [rbx]
   138be:	33 35 33 00 62 79    	xor    esi,DWORD PTR [rip+0x79620033]        # 796338f7 <_end+0x78529d37>
   138c4:	74 65                	je     1392b <__abi_tag-0x3eca71>
   138c6:	5f                   	pop    rdi
   138c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   138c9:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   138cb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   138cd:	74 5f                	je     1392e <__abi_tag-0x3eca6e>
   138cf:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
   138d2:	39 00                	cmp    DWORD PTR [rax],eax
   138d4:	4c                   	rex.WR
   138d5:	41                   	rex.B
   138d6:	42                   	rex.X
   138d7:	45                   	rex.RB
   138d8:	4c 5f                	rex.WR pop rdi
   138da:	50                   	push   rax
   138db:	52                   	push   rdx
   138dc:	4f                   	rex.WRXB
   138dd:	43                   	rex.XB
   138de:	45                   	rex.RB
   138df:	45                   	rex.RB
   138e0:	44 57                	rex.R push rdi
   138e2:	49 54                	rex.WB push r12
   138e4:	48                   	rex.W
   138e5:	4f 55                	rex.WRXB push r13
   138e7:	54                   	push   rsp
   138e8:	53                   	push   rbx
   138e9:	59                   	pop    rcx
   138ea:	4d                   	rex.WRB
   138eb:	42                   	rex.X
   138ec:	4f                   	rex.WRXB
   138ed:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   138f1:	33 33                	xor    esi,DWORD PTR [rbx]
   138f3:	33 35 38 00 73 6b    	xor    esi,DWORD PTR [rip+0x6b730038]        # 6b743931 <_end+0x6a639d71>
   138f9:	69 70 33 31 37 30 00 	imul   esi,DWORD PTR [rax+0x33],0x303731
   13900:	73 6b                	jae    1396d <__abi_tag-0x3eca2f>
   13902:	69 70 33 31 37 34 00 	imul   esi,DWORD PTR [rax+0x33],0x343731
   13909:	73 6b                	jae    13976 <__abi_tag-0x3eca26>
   1390b:	69 70 33 31 37 35 00 	imul   esi,DWORD PTR [rax+0x33],0x353731
   13912:	73 6b                	jae    1397f <__abi_tag-0x3eca1d>
   13914:	69 70 33 31 37 36 00 	imul   esi,DWORD PTR [rax+0x33],0x363731
   1391b:	70 61                	jo     1397e <__abi_tag-0x3eca1e>
   1391d:	73 73                	jae    13992 <__abi_tag-0x3eca0a>
   1391f:	33 31                	xor    esi,DWORD PTR [rcx]
   13921:	32 32                	xor    dh,BYTE PTR [rdx]
   13923:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   13926:	38 36                	cmp    BYTE PTR [rsi],dh
   13928:	32 38                	xor    bh,BYTE PTR [rax]
   1392a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1392d:	32 32                	xor    dh,BYTE PTR [rdx]
   1392f:	38 33                	cmp    BYTE PTR [rbx],dh
   13931:	36 00 5f 53          	ss add BYTE PTR [rdi+0x53],bl
   13935:	55                   	push   rbp
   13936:	42 5f                	rex.X pop rdi
   13938:	49                   	rex.WB
   13939:	44                   	rex.R
   1393a:	45                   	rex.RB
   1393b:	44 52                	rex.R push rdx
   1393d:	41 57                	push   r15
   1393f:	4f                   	rex.WRXB
   13940:	42                   	rex.X
   13941:	4a 5f                	rex.WX pop rdi
   13943:	4c                   	rex.WR
   13944:	4f                   	rex.WRXB
   13945:	4e                   	rex.WRX
   13946:	47 5f                	rex.RXB pop r15
   13948:	43                   	rex.XB
   13949:	48                   	rex.W
   1394a:	41 52                	push   r10
   1394c:	41                   	rex.B
   1394d:	43 54                	rex.XB push r12
   1394f:	45 52                	rex.RB push r10
   13951:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   13954:	34 34                	xor    al,0x34
   13956:	31 30                	xor    DWORD PTR [rax],esi
   13958:	37                   	(bad)  
   13959:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1395c:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   1395f:	34 32                	xor    al,0x32
   13961:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   13964:	34 34                	xor    al,0x34
   13966:	31 30                	xor    DWORD PTR [rax],esi
   13968:	39 00                	cmp    DWORD PTR [rax],eax
   1396a:	53                   	push   rbx
   1396b:	5f                   	pop    rdi
   1396c:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   1396f:	34 34                	xor    al,0x34
   13971:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   13974:	72 6e                	jb     139e4 <__abi_tag-0x3ec9b8>
   13976:	65 78 74             	gs js  139ed <__abi_tag-0x3ec9af>
   13979:	5f                   	pop    rdi
   1397a:	65 72 72             	gs jb  139ef <__abi_tag-0x3ec9ad>
   1397d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1397e:	72 35                	jb     139b5 <__abi_tag-0x3ec9e7>
   13980:	33 35 31 00 66 6f    	xor    esi,DWORD PTR [rip+0x6f660031]        # 6f6739b7 <_end+0x6e569df7>
   13986:	72 6e                	jb     139f6 <__abi_tag-0x3ec9a6>
   13988:	65 78 74             	gs js  139ff <__abi_tag-0x3ec99d>
   1398b:	5f                   	pop    rdi
   1398c:	65 72 72             	gs jb  13a01 <__abi_tag-0x3ec99b>
   1398f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   13990:	72 35                	jb     139c7 <__abi_tag-0x3ec9d5>
   13992:	33 35 33 00 5f 46    	xor    esi,DWORD PTR [rip+0x465f0033]        # 466039cb <_end+0x454f9e0b>
   13998:	55                   	push   rbp
   13999:	4e                   	rex.WRX
   1399a:	43 5f                	rex.XB pop r15
   1399c:	53                   	push   rbx
   1399d:	54                   	push   rsp
   1399e:	52                   	push   rdx
   1399f:	52                   	push   rdx
   139a0:	45 50                	rex.RB push r8
   139a2:	4c                   	rex.WR
   139a3:	41                   	rex.B
   139a4:	43                   	rex.XB
   139a5:	45 5f                	rex.RB pop r15
   139a7:	53                   	push   rbx
   139a8:	54                   	push   rsp
   139a9:	52                   	push   rdx
   139aa:	49                   	rex.WB
   139ab:	4e                   	rex.WRX
   139ac:	47 5f                	rex.RXB pop r15
   139ae:	41 00 5f 46          	add    BYTE PTR [r15+0x46],bl
   139b2:	55                   	push   rbp
   139b3:	4e                   	rex.WRX
   139b4:	43 5f                	rex.XB pop r15
   139b6:	53                   	push   rbx
   139b7:	54                   	push   rsp
   139b8:	52                   	push   rdx
   139b9:	52                   	push   rdx
   139ba:	45 50                	rex.RB push r8
   139bc:	4c                   	rex.WR
   139bd:	41                   	rex.B
   139be:	43                   	rex.XB
   139bf:	45 5f                	rex.RB pop r15
   139c1:	53                   	push   rbx
   139c2:	54                   	push   rsp
   139c3:	52                   	push   rdx
   139c4:	49                   	rex.WB
   139c5:	4e                   	rex.WRX
   139c6:	47 5f                	rex.RXB pop r15
   139c8:	42 00 66 6f          	rex.X add BYTE PTR [rsi+0x6f],spl
   139cc:	72 6e                	jb     13a3c <__abi_tag-0x3ec960>
   139ce:	65 78 74             	gs js  13a45 <__abi_tag-0x3ec957>
   139d1:	5f                   	pop    rdi
   139d2:	65 72 72             	gs jb  13a47 <__abi_tag-0x3ec955>
   139d5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   139d6:	72 35                	jb     13a0d <__abi_tag-0x3ec98f>
   139d8:	33 35 36 00 5f 53    	xor    esi,DWORD PTR [rip+0x535f0036]        # 53603a14 <_end+0x524f9e54>
   139de:	43 5f                	rex.XB pop r15
   139e0:	43                   	rex.XB
   139e1:	4f                   	rex.WRXB
   139e2:	4c                   	rex.WR
   139e3:	4c 5f                	rex.WR pop rdi
   139e5:	57                   	push   rdi
   139e6:	45                   	rex.RB
   139e7:	49                   	rex.WB
   139e8:	47                   	rex.RXB
   139e9:	48 54                	rex.W push rsp
   139eb:	53                   	push   rbx
   139ec:	5f                   	pop    rdi
   139ed:	4d                   	rex.WRB
   139ee:	41 58                	pop    r8
   139f0:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   139f3:	72 6e                	jb     13a63 <__abi_tag-0x3ec939>
   139f5:	65 78 74             	gs js  13a6c <__abi_tag-0x3ec930>
   139f8:	5f                   	pop    rdi
   139f9:	73 74                	jae    13a6f <__abi_tag-0x3ec92d>
   139fb:	65 70 5f             	gs jo  13a5d <__abi_tag-0x3ec93f>
   139fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   139ff:	65 67 61             	gs addr32 (bad) 
   13a02:	74 69                	je     13a6d <__abi_tag-0x3ec92f>
   13a04:	76 65                	jbe    13a6b <__abi_tag-0x3ec931>
   13a06:	39 00                	cmp    DWORD PTR [rax],eax
   13a08:	53                   	push   rbx
   13a09:	5f                   	pop    rdi
   13a0a:	34 34                	xor    al,0x34
   13a0c:	31 35 00 53 5f 38    	xor    DWORD PTR [rip+0x385f5300],esi        # 38608d12 <_end+0x374ff152>
   13a12:	30 30                	xor    BYTE PTR [rax],dh
   13a14:	30 00                	xor    BYTE PTR [rax],al
   13a16:	53                   	push   rbx
   13a17:	5f                   	pop    rdi
   13a18:	38 30                	cmp    BYTE PTR [rax],dh
   13a1a:	30 31                	xor    BYTE PTR [rcx],dh
   13a1c:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   13a1f:	33 33                	xor    esi,DWORD PTR [rbx]
   13a21:	33 36                	xor    esi,DWORD PTR [rsi]
   13a23:	33 00                	xor    eax,DWORD PTR [rax]
   13a25:	53                   	push   rbx
   13a26:	5f                   	pop    rdi
   13a27:	33 33                	xor    esi,DWORD PTR [rbx]
   13a29:	33 36                	xor    esi,DWORD PTR [rsi]
   13a2b:	34 00                	xor    al,0x0
   13a2d:	53                   	push   rbx
   13a2e:	5f                   	pop    rdi
   13a2f:	33 33                	xor    esi,DWORD PTR [rbx]
   13a31:	33 36                	xor    esi,DWORD PTR [rsi]
   13a33:	35 00 53 5f 33       	xor    eax,0x335f5300
   13a38:	33 33                	xor    esi,DWORD PTR [rbx]
   13a3a:	36 36 00 73 6b       	ss ss add BYTE PTR [rbx+0x6b],dh
   13a3f:	69 70 33 31 38 30 00 	imul   esi,DWORD PTR [rax+0x33],0x303831
   13a46:	73 6b                	jae    13ab3 <__abi_tag-0x3ec8e9>
   13a48:	69 70 33 31 38 31 00 	imul   esi,DWORD PTR [rax+0x33],0x313831
   13a4f:	73 6b                	jae    13abc <__abi_tag-0x3ec8e0>
   13a51:	69 70 33 31 38 32 00 	imul   esi,DWORD PTR [rax+0x33],0x323831
   13a58:	73 6b                	jae    13ac5 <__abi_tag-0x3ec8d7>
   13a5a:	69 70 33 31 38 33 00 	imul   esi,DWORD PTR [rax+0x33],0x333831
   13a61:	73 6b                	jae    13ace <__abi_tag-0x3ec8ce>
   13a63:	69 70 33 31 38 34 00 	imul   esi,DWORD PTR [rax+0x33],0x343831
   13a6a:	53                   	push   rbx
   13a6b:	5f                   	pop    rdi
   13a6c:	32 38                	xor    bh,BYTE PTR [rax]
   13a6e:	30 39                	xor    BYTE PTR [rcx],bh
   13a70:	38 00                	cmp    BYTE PTR [rax],al
   13a72:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   13a73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   13a74:	6b 65 79 5f          	imul   esp,DWORD PTR [rbp+0x79],0x5f
   13a78:	69 6e 70 72 6f 67 72 	imul   ebp,DWORD PTR [rsi+0x70],0x72676f72
   13a7f:	65 73 73             	gs jae 13af5 <__abi_tag-0x3ec8a7>
   13a82:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   13a85:	72 6e                	jb     13af5 <__abi_tag-0x3ec8a7>
   13a87:	65 78 74             	gs js  13afe <__abi_tag-0x3ec89e>
   13a8a:	5f                   	pop    rdi
   13a8b:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   13a91:	61                   	(bad)  
   13a92:	6c                   	ins    BYTE PTR es:[rdi],dx
   13a93:	75 65                	jne    13afa <__abi_tag-0x3ec8a2>
   13a95:	32 32                	xor    dh,BYTE PTR [rdx]
   13a97:	30 32                	xor    BYTE PTR [rdx],dh
   13a99:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   13a9c:	72 6e                	jb     13b0c <__abi_tag-0x3ec890>
   13a9e:	65 78 74             	gs js  13b15 <__abi_tag-0x3ec887>
   13aa1:	5f                   	pop    rdi
   13aa2:	73 74                	jae    13b18 <__abi_tag-0x3ec884>
   13aa4:	65 70 5f             	gs jo  13b06 <__abi_tag-0x3ec896>
   13aa7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   13aa8:	65 67 61             	gs addr32 (bad) 
   13aab:	74 69                	je     13b16 <__abi_tag-0x3ec886>
   13aad:	76 65                	jbe    13b14 <__abi_tag-0x3ec888>
   13aaf:	34 36                	xor    al,0x36
   13ab1:	31 35 00 53 5f 34    	xor    DWORD PTR [rip+0x345f5300],esi        # 34608db7 <_end+0x334ff1f7>
   13ab7:	34 31                	xor    al,0x31
   13ab9:	31 30                	xor    DWORD PTR [rax],esi
   13abb:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   13abe:	53                   	push   rbx
   13abf:	54                   	push   rsp
   13ac0:	52                   	push   rdx
   13ac1:	49                   	rex.WB
   13ac2:	4e                   	rex.WRX
   13ac3:	47 5f                	rex.RXB pop r15
   13ac5:	4d                   	rex.WRB
   13ac6:	4f                   	rex.WRXB
   13ac7:	44                   	rex.R
   13ac8:	49                   	rex.WB
   13ac9:	46 59                	rex.RX pop rcx
   13acb:	43                   	rex.XB
   13acc:	4f                   	rex.WRXB
   13acd:	4d                   	rex.WRB
   13ace:	4d                   	rex.WRB
   13acf:	41                   	rex.B
   13ad0:	4e                   	rex.WRX
   13ad1:	44 00 66 6f          	add    BYTE PTR [rsi+0x6f],r12b
   13ad5:	72 6e                	jb     13b45 <__abi_tag-0x3ec857>
   13ad7:	65 78 74             	gs js  13b4e <__abi_tag-0x3ec84e>
   13ada:	5f                   	pop    rdi
   13adb:	73 74                	jae    13b51 <__abi_tag-0x3ec84b>
   13add:	65 70 5f             	gs jo  13b3f <__abi_tag-0x3ec85d>
   13ae0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   13ae1:	65 67 61             	gs addr32 (bad) 
   13ae4:	74 69                	je     13b4f <__abi_tag-0x3ec84d>
   13ae6:	76 65                	jbe    13b4d <__abi_tag-0x3ec84f>
   13ae8:	34 36                	xor    al,0x36
   13aea:	31 39                	xor    DWORD PTR [rcx],edi
   13aec:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   13aef:	34 34                	xor    al,0x34
   13af1:	31 31                	xor    DWORD PTR [rcx],esi
   13af3:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   13af7:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   13afa:	35 32 00 5f 5f       	xor    eax,0x5f5f0032
   13aff:	53                   	push   rbx
   13b00:	54                   	push   rsp
   13b01:	52                   	push   rdx
   13b02:	49                   	rex.WB
   13b03:	4e                   	rex.WRX
   13b04:	47 5f                	rex.RXB pop r15
   13b06:	53                   	push   rbx
   13b07:	49 5a                	rex.WB pop r10
   13b09:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   13b0c:	55                   	push   rbp
   13b0d:	4e                   	rex.WRX
   13b0e:	43 5f                	rex.XB pop r15
   13b10:	49                   	rex.WB
   13b11:	44                   	rex.R
   13b12:	45 32 5f 44          	xor    r11b,BYTE PTR [r15+0x44]
   13b16:	4f 55                	rex.WRXB push r13
   13b18:	42                   	rex.X
   13b19:	4c                   	rex.WR
   13b1a:	45 5f                	rex.RB pop r15
   13b1c:	54                   	push   rsp
   13b1d:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   13b21:	45                   	rex.RB
   13b22:	4c 5f                	rex.WR pop rdi
   13b24:	4e                   	rex.WRX
   13b25:	4f 53                	rex.WRXB push r11
   13b27:	46 50                	rex.RX push rax
   13b29:	41 52                	push   r10
   13b2b:	41                   	rex.B
   13b2c:	4d 53                	rex.WRB push r11
   13b2e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   13b31:	32 39                	xor    bh,BYTE PTR [rcx]
   13b33:	32 30                	xor    dh,BYTE PTR [rax]
   13b35:	38 00                	cmp    BYTE PTR [rax],al
   13b37:	5f                   	pop    rdi
   13b38:	53                   	push   rbx
   13b39:	43 5f                	rex.XB pop r15
   13b3b:	32 5f 50             	xor    bl,BYTE PTR [rdi+0x50]
   13b3e:	42 53                	rex.X push rbx
   13b40:	5f                   	pop    rdi
   13b41:	54                   	push   rsp
   13b42:	52                   	push   rdx
   13b43:	41                   	rex.B
   13b44:	43                   	rex.XB
   13b45:	4b 00 66 6f          	rex.WXB add BYTE PTR [r14+0x6f],spl
   13b49:	72 6e                	jb     13bb9 <__abi_tag-0x3ec7e3>
   13b4b:	65 78 74             	gs js  13bc2 <__abi_tag-0x3ec7da>
   13b4e:	5f                   	pop    rdi
   13b4f:	65 72 72             	gs jb  13bc4 <__abi_tag-0x3ec7d8>
   13b52:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   13b53:	72 35                	jb     13b8a <__abi_tag-0x3ec812>
   13b55:	33 36                	xor    esi,DWORD PTR [rsi]
   13b57:	32 00                	xor    al,BYTE PTR [rax]
   13b59:	53                   	push   rbx
   13b5a:	5f                   	pop    rdi
   13b5b:	34 35                	xor    al,0x35
   13b5d:	37                   	(bad)  
   13b5e:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   13b61:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   13b63:	72 6e                	jb     13bd3 <__abi_tag-0x3ec7c9>
   13b65:	65 78 74             	gs js  13bdc <__abi_tag-0x3ec7c0>
   13b68:	5f                   	pop    rdi
   13b69:	65 72 72             	gs jb  13bde <__abi_tag-0x3ec7be>
   13b6c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   13b6d:	72 35                	jb     13ba4 <__abi_tag-0x3ec7f8>
   13b6f:	33 36                	xor    esi,DWORD PTR [rsi]
   13b71:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   13b75:	34 35                	xor    al,0x35
   13b77:	37                   	(bad)  
   13b78:	30 38                	xor    BYTE PTR [rax],bh
   13b7a:	00 31                	add    BYTE PTR [rcx],dh
   13b7c:	30 5f 5f             	xor    BYTE PTR [rdi+0x5f],bl
   13b7f:	73 69                	jae    13bea <__abi_tag-0x3ec7b2>
   13b81:	67 73 65             	addr32 jae 13be9 <__abi_tag-0x3ec7b3>
   13b84:	74 5f                	je     13be5 <__abi_tag-0x3ec7b7>
   13b86:	74 00                	je     13b88 <__abi_tag-0x3ec814>
   13b88:	5f                   	pop    rdi
   13b89:	53                   	push   rbx
   13b8a:	55                   	push   rbp
   13b8b:	42 5f                	rex.X pop rdi
   13b8d:	53                   	push   rbx
   13b8e:	45 54                	rex.RB push r12
   13b90:	44                   	rex.R
   13b91:	45 50                	rex.RB push r8
   13b93:	45                   	rex.RB
   13b94:	4e                   	rex.WRX
   13b95:	44                   	rex.R
   13b96:	45                   	rex.RB
   13b97:	4e                   	rex.WRX
   13b98:	43 59                	rex.XB pop r9
   13b9a:	5f                   	pop    rdi
   13b9b:	4c                   	rex.WR
   13b9c:	4f                   	rex.WRXB
   13b9d:	4e                   	rex.WRX
   13b9e:	47 5f                	rex.RXB pop r15
   13ba0:	52                   	push   rdx
   13ba1:	45 51                	rex.RB push r9
   13ba3:	55                   	push   rbp
   13ba4:	49 52                	rex.WB push r10
   13ba6:	45                   	rex.RB
   13ba7:	4d                   	rex.WRB
   13ba8:	45                   	rex.RB
   13ba9:	4e 54                	rex.WRX push rsp
   13bab:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   13bae:	32 39                	xor    bh,BYTE PTR [rcx]
   13bb0:	37                   	(bad)  
   13bb1:	35 37 00 53 5f       	xor    eax,0x5f530037
   13bb6:	32 32                	xor    dh,BYTE PTR [rdx]
   13bb8:	39 31                	cmp    DWORD PTR [rcx],esi
   13bba:	39 00                	cmp    DWORD PTR [rax],eax
   13bbc:	53                   	push   rbx
   13bbd:	5f                   	pop    rdi
   13bbe:	38 30                	cmp    BYTE PTR [rax],dh
   13bc0:	31 35 00 62 79 74    	xor    DWORD PTR [rip+0x74796200],esi        # 747a9dc6 <_end+0x736a0206>
   13bc6:	65 5f                	gs pop rdi
   13bc8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13bca:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   13bcc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   13bce:	74 5f                	je     13c2f <__abi_tag-0x3ec76d>
   13bd0:	35 38 38 00 53       	xor    eax,0x53003838
   13bd5:	5f                   	pop    rdi
   13bd6:	38 30                	cmp    BYTE PTR [rax],dh
   13bd8:	31 37                	xor    DWORD PTR [rdi],esi
   13bda:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   13bdd:	33 33                	xor    esi,DWORD PTR [rbx]
   13bdf:	33 37                	xor    esi,DWORD PTR [rdi]
   13be1:	32 00                	xor    al,BYTE PTR [rax]
   13be3:	5f                   	pop    rdi
   13be4:	46 55                	rex.RX push rbp
   13be6:	4e                   	rex.WRX
   13be7:	43 5f                	rex.XB pop r15
   13be9:	46                   	rex.RX
   13bea:	49 58                	rex.WB pop r8
   13bec:	4f 50                	rex.WRXB push r8
   13bee:	45 52                	rex.RB push r10
   13bf0:	41 54                	push   r12
   13bf2:	49                   	rex.WB
   13bf3:	4f                   	rex.WRXB
   13bf4:	4e                   	rex.WRX
   13bf5:	4f 52                	rex.WRXB push r10
   13bf7:	44                   	rex.R
   13bf8:	45 52                	rex.RB push r10
   13bfa:	5f                   	pop    rdi
   13bfb:	4c                   	rex.WR
   13bfc:	4f                   	rex.WRXB
   13bfd:	4e                   	rex.WRX
   13bfe:	47 5f                	rex.RXB pop r15
   13c00:	43 00 53 5f          	rex.XB add BYTE PTR [r11+0x5f],dl
   13c04:	38 36                	cmp    BYTE PTR [rsi],dh
   13c06:	33 31                	xor    esi,DWORD PTR [rcx]
   13c08:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
   13c0b:	69 70 33 31 39 31 00 	imul   esi,DWORD PTR [rax+0x33],0x313931
   13c12:	73 6b                	jae    13c7f <__abi_tag-0x3ec71d>
   13c14:	69 70 33 31 39 32 00 	imul   esi,DWORD PTR [rax+0x33],0x323931
   13c1b:	73 6b                	jae    13c88 <__abi_tag-0x3ec714>
   13c1d:	69 70 33 31 39 33 00 	imul   esi,DWORD PTR [rax+0x33],0x333931
   13c24:	73 6b                	jae    13c91 <__abi_tag-0x3ec70b>
   13c26:	69 70 33 31 39 34 00 	imul   esi,DWORD PTR [rax+0x33],0x343931
   13c2d:	73 6b                	jae    13c9a <__abi_tag-0x3ec702>
   13c2f:	69 70 33 31 39 35 00 	imul   esi,DWORD PTR [rax+0x33],0x353931
   13c36:	73 6b                	jae    13ca3 <__abi_tag-0x3ec6f9>
   13c38:	69 70 33 31 39 36 00 	imul   esi,DWORD PTR [rax+0x33],0x363931
   13c3f:	73 6b                	jae    13cac <__abi_tag-0x3ec6f0>
   13c41:	69 70 33 31 39 37 00 	imul   esi,DWORD PTR [rax+0x33],0x373931
   13c48:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   13c4a:	72 6e                	jb     13cba <__abi_tag-0x3ec6e2>
   13c4c:	65 78 74             	gs js  13cc3 <__abi_tag-0x3ec6d9>
   13c4f:	5f                   	pop    rdi
   13c50:	73 74                	jae    13cc6 <__abi_tag-0x3ec6d6>
   13c52:	65 70 5f             	gs jo  13cb4 <__abi_tag-0x3ec6e8>
   13c55:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   13c56:	65 67 61             	gs addr32 (bad) 
   13c59:	74 69                	je     13cc4 <__abi_tag-0x3ec6d8>
   13c5b:	76 65                	jbe    13cc2 <__abi_tag-0x3ec6da>
   13c5d:	34 36                	xor    al,0x36
   13c5f:	32 35 00 53 5f 39    	xor    dh,BYTE PTR [rip+0x395f5300]        # 39608f65 <_end+0x384ff3a5>
   13c65:	36 30 32             	ss xor BYTE PTR [rdx],dh
   13c68:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   13c6b:	39 36                	cmp    DWORD PTR [rsi],esi
   13c6d:	30 33                	xor    BYTE PTR [rbx],dh
   13c6f:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   13c72:	34 34                	xor    al,0x34
   13c74:	31 32                	xor    DWORD PTR [rdx],esi
   13c76:	34 00                	xor    al,0x0
   13c78:	53                   	push   rbx
   13c79:	5f                   	pop    rdi
   13c7a:	34 34                	xor    al,0x34
   13c7c:	31 32                	xor    DWORD PTR [rdx],esi
   13c7e:	35 00 53 5f 39       	xor    eax,0x395f5300
   13c83:	36 30 36             	ss xor BYTE PTR [rsi],dh
   13c86:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   13c89:	34 34                	xor    al,0x34
   13c8b:	31 32                	xor    DWORD PTR [rdx],esi
   13c8d:	37                   	(bad)  
   13c8e:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   13c92:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   13c95:	74 69                	je     13d00 <__abi_tag-0x3ec69c>
   13c97:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   13c98:	75 65                	jne    13cff <__abi_tag-0x3ec69d>
   13c9a:	5f                   	pop    rdi
   13c9b:	35 30 30 30 00       	xor    eax,0x303030
   13ca0:	53                   	push   rbx
   13ca1:	5f                   	pop    rdi
   13ca2:	34 34                	xor    al,0x34
   13ca4:	31 32                	xor    DWORD PTR [rdx],esi
   13ca6:	39 00                	cmp    DWORD PTR [rax],eax
   13ca8:	53                   	push   rbx
   13ca9:	5f                   	pop    rdi
   13caa:	31 35 31 33 38 00    	xor    DWORD PTR [rip+0x383331],esi        # 396fe1 <__abi_tag-0x693bb>
   13cb0:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   13cb2:	5f                   	pop    rdi
   13cb3:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   13cb6:	74 69                	je     13d21 <__abi_tag-0x3ec67b>
   13cb8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   13cb9:	75 65                	jne    13d20 <__abi_tag-0x3ec67c>
   13cbb:	5f                   	pop    rdi
   13cbc:	35 30 30 37 00       	xor    eax,0x373030
   13cc1:	5f                   	pop    rdi
   13cc2:	46 55                	rex.RX push rbp
   13cc4:	4e                   	rex.WRX
   13cc5:	43 5f                	rex.XB pop r15
   13cc7:	49                   	rex.WB
   13cc8:	44                   	rex.R
   13cc9:	45                   	rex.RB
   13cca:	43                   	rex.XB
   13ccb:	48                   	rex.W
   13ccc:	4f                   	rex.WRXB
   13ccd:	4f 53                	rex.WRXB push r11
   13ccf:	45                   	rex.RB
   13cd0:	43                   	rex.XB
   13cd1:	4f                   	rex.WRXB
   13cd2:	4c                   	rex.WR
   13cd3:	4f 52                	rex.WRXB push r10
   13cd5:	53                   	push   rbx
   13cd6:	42                   	rex.X
   13cd7:	4f 58                	rex.WRXB pop r8
   13cd9:	5f                   	pop    rdi
   13cda:	4c                   	rex.WR
   13cdb:	4f                   	rex.WRXB
   13cdc:	4e                   	rex.WRX
   13cdd:	47 5f                	rex.RXB pop r15
   13cdf:	54                   	push   rsp
   13ce0:	4f 54                	rex.WRXB push r12
   13ce2:	41                   	rex.B
   13ce3:	4c                   	rex.WR
   13ce4:	49 54                	rex.WB push r12
   13ce6:	45                   	rex.RB
   13ce7:	4d 53                	rex.WRB push r11
   13ce9:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   13cec:	72 6e                	jb     13d5c <__abi_tag-0x3ec640>
   13cee:	65 78 74             	gs js  13d65 <__abi_tag-0x3ec637>
   13cf1:	5f                   	pop    rdi
   13cf2:	76 61                	jbe    13d55 <__abi_tag-0x3ec647>
   13cf4:	6c                   	ins    BYTE PTR es:[rdi],dx
   13cf5:	75 65                	jne    13d5c <__abi_tag-0x3ec640>
   13cf7:	33 37                	xor    esi,DWORD PTR [rdi]
   13cf9:	30 33                	xor    BYTE PTR [rbx],dh
   13cfb:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   13cfe:	72 6e                	jb     13d6e <__abi_tag-0x3ec62e>
   13d00:	65 78 74             	gs js  13d77 <__abi_tag-0x3ec625>
   13d03:	5f                   	pop    rdi
   13d04:	76 61                	jbe    13d67 <__abi_tag-0x3ec635>
   13d06:	6c                   	ins    BYTE PTR es:[rdi],dx
   13d07:	75 65                	jne    13d6e <__abi_tag-0x3ec62e>
   13d09:	33 37                	xor    esi,DWORD PTR [rdi]
   13d0b:	30 36                	xor    BYTE PTR [rsi],dh
   13d0d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   13d10:	34 35                	xor    al,0x35
   13d12:	37                   	(bad)  
   13d13:	31 31                	xor    DWORD PTR [rcx],esi
   13d15:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   13d18:	34 34                	xor    al,0x34
   13d1a:	32 30                	xor    dh,BYTE PTR [rax]
   13d1c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   13d1f:	72 6e                	jb     13d8f <__abi_tag-0x3ec60d>
   13d21:	65 78 74             	gs js  13d98 <__abi_tag-0x3ec604>
   13d24:	5f                   	pop    rdi
   13d25:	65 72 72             	gs jb  13d9a <__abi_tag-0x3ec602>
   13d28:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   13d29:	72 35                	jb     13d60 <__abi_tag-0x3ec63c>
   13d2b:	33 37                	xor    esi,DWORD PTR [rdi]
   13d2d:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   13d31:	31 35 32 30 30 00    	xor    DWORD PTR [rip+0x303032],esi        # 316d69 <__abi_tag-0xe9633>
   13d37:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   13d39:	72 6e                	jb     13da9 <__abi_tag-0x3ec5f3>
   13d3b:	65 78 74             	gs js  13db2 <__abi_tag-0x3ec5ea>
   13d3e:	5f                   	pop    rdi
   13d3f:	65 72 72             	gs jb  13db4 <__abi_tag-0x3ec5e8>
   13d42:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   13d43:	72 35                	jb     13d7a <__abi_tag-0x3ec622>
   13d45:	33 37                	xor    esi,DWORD PTR [rdi]
   13d47:	39 00                	cmp    DWORD PTR [rax],eax
   13d49:	53                   	push   rbx
   13d4a:	5f                   	pop    rdi
   13d4b:	31 35 32 30 36 00    	xor    DWORD PTR [rip+0x363032],esi        # 376d83 <__abi_tag-0x89619>
   13d51:	53                   	push   rbx
   13d52:	5f                   	pop    rdi
   13d53:	34 34                	xor    al,0x34
   13d55:	32 36                	xor    dh,BYTE PTR [rsi]
   13d57:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   13d5b:	45                   	rex.RB
   13d5c:	4c 5f                	rex.WR pop rdi
   13d5e:	4c                   	rex.WR
   13d5f:	46                   	rex.RX
   13d60:	48 58                	rex.W pop rax
   13d62:	42                   	rex.X
   13d63:	49 54                	rex.WB push r12
   13d65:	45 58                	rex.RB pop r8
   13d67:	54                   	push   rsp
   13d68:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   13d6b:	74 65                	je     13dd2 <__abi_tag-0x3ec5ca>
   13d6d:	5f                   	pop    rdi
   13d6e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13d70:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   13d72:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   13d74:	74 5f                	je     13dd5 <__abi_tag-0x3ec5c7>
   13d76:	35 39 35 00 5f       	xor    eax,0x5f003539
   13d7b:	5f                   	pop    rdi
   13d7c:	4c                   	rex.WR
   13d7d:	4f                   	rex.WRXB
   13d7e:	4e                   	rex.WRX
   13d7f:	47 5f                	rex.RXB pop r15
   13d81:	54                   	push   rsp
   13d82:	53                   	push   rbx
   13d83:	49 5a                	rex.WB pop r10
   13d85:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   13d89:	33 33                	xor    esi,DWORD PTR [rbx]
   13d8b:	33 38                	xor    edi,DWORD PTR [rax]
   13d8d:	36 00 63 6f          	ss add BYTE PTR [rbx+0x6f],ah
   13d91:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   13d92:	74 72                	je     13e06 <__abi_tag-0x3ec596>
   13d94:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   13d95:	6c                   	ins    BYTE PTR es:[rdi],dx
   13d96:	6c                   	ins    BYTE PTR es:[rdi],dx
   13d97:	65 72 00             	gs jb  13d9a <__abi_tag-0x3ec602>
   13d9a:	5f                   	pop    rdi
   13d9b:	5a                   	pop    rdx
   13d9c:	31 32                	xor    DWORD PTR [rdx],esi
   13d9e:	71 62                	jno    13e02 <__abi_tag-0x3ec59a>
   13da0:	73 5f                	jae    13e01 <__abi_tag-0x3ec59b>
   13da2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   13da3:	65 77 5f             	gs ja  13e05 <__abi_tag-0x3ec597>
   13da6:	63 6d 65             	movsxd ebp,DWORD PTR [rbp+0x65]
   13da9:	6d                   	ins    DWORD PTR es:[rdi],dx
   13daa:	69 68 00 5f 5f 63 6c 	imul   ebp,DWORD PTR [rax+0x0],0x6c635f5f
   13db1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   13db2:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   13db5:	74 00                	je     13db7 <__abi_tag-0x3ec5e5>
   13db7:	53                   	push   rbx
   13db8:	5f                   	pop    rdi
   13db9:	34 34                	xor    al,0x34
   13dbb:	31 33                	xor    DWORD PTR [rbx],esi
   13dbd:	31 00                	xor    DWORD PTR [rax],eax
   13dbf:	53                   	push   rbx
   13dc0:	5f                   	pop    rdi
   13dc1:	34 34                	xor    al,0x34
   13dc3:	31 33                	xor    DWORD PTR [rbx],esi
   13dc5:	32 00                	xor    al,BYTE PTR [rax]
   13dc7:	53                   	push   rbx
   13dc8:	5f                   	pop    rdi
   13dc9:	39 36                	cmp    DWORD PTR [rsi],esi
   13dcb:	31 36                	xor    DWORD PTR [rsi],esi
   13dcd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   13dd0:	34 34                	xor    al,0x34
   13dd2:	31 33                	xor    DWORD PTR [rbx],esi
   13dd4:	37                   	(bad)  
   13dd5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   13dd8:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   13ddb:	37                   	(bad)  
   13ddc:	33 00                	xor    eax,DWORD PTR [rax]
   13dde:	53                   	push   rbx
   13ddf:	5f                   	pop    rdi
   13de0:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   13de3:	37                   	(bad)  
   13de4:	36 00 5f 46          	ss add BYTE PTR [rdi+0x46],bl
   13de8:	55                   	push   rbp
   13de9:	4e                   	rex.WRX
   13dea:	43 5f                	rex.XB pop r15
   13dec:	49                   	rex.WB
   13ded:	44                   	rex.R
   13dee:	45 52                	rex.RB push r10
   13df0:	45                   	rex.RB
   13df1:	43                   	rex.XB
   13df2:	45                   	rex.RB
   13df3:	4e 54                	rex.WRX push rsp
   13df5:	42                   	rex.X
   13df6:	4f 58                	rex.WRXB pop r8
   13df8:	5f                   	pop    rdi
   13df9:	4c                   	rex.WR
   13dfa:	4f                   	rex.WRXB
   13dfb:	4e                   	rex.WRX
   13dfc:	47 5f                	rex.RXB pop r15
   13dfe:	41                   	rex.B
   13dff:	4c 54                	rex.WR push rsp
   13e01:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   13e04:	72 6e                	jb     13e74 <__abi_tag-0x3ec528>
   13e06:	65 78 74             	gs js  13e7d <__abi_tag-0x3ec51f>
   13e09:	5f                   	pop    rdi
   13e0a:	76 61                	jbe    13e6d <__abi_tag-0x3ec52f>
   13e0c:	6c                   	ins    BYTE PTR es:[rdi],dx
   13e0d:	75 65                	jne    13e74 <__abi_tag-0x3ec528>
   13e0f:	33 37                	xor    esi,DWORD PTR [rdi]
   13e11:	31 32                	xor    DWORD PTR [rdx],esi
   13e13:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   13e16:	72 6e                	jb     13e86 <__abi_tag-0x3ec516>
   13e18:	65 78 74             	gs js  13e8f <__abi_tag-0x3ec50d>
   13e1b:	5f                   	pop    rdi
   13e1c:	76 61                	jbe    13e7f <__abi_tag-0x3ec51d>
   13e1e:	6c                   	ins    BYTE PTR es:[rdi],dx
   13e1f:	75 65                	jne    13e86 <__abi_tag-0x3ec516>
   13e21:	33 37                	xor    esi,DWORD PTR [rdi]
   13e23:	31 35 00 5f 46 55    	xor    DWORD PTR [rip+0x55465f00],esi        # 55479d29 <_end+0x54370169>
   13e29:	4e                   	rex.WRX
   13e2a:	43 5f                	rex.XB pop r15
   13e2c:	49                   	rex.WB
   13e2d:	44                   	rex.R
   13e2e:	45                   	rex.RB
   13e2f:	4e                   	rex.WRX
   13e30:	45 57                	rex.RB push r15
   13e32:	46                   	rex.RX
   13e33:	4f                   	rex.WRXB
   13e34:	4c                   	rex.WR
   13e35:	44                   	rex.R
   13e36:	45 52                	rex.RB push r10
   13e38:	5f                   	pop    rdi
   13e39:	53                   	push   rbx
   13e3a:	54                   	push   rsp
   13e3b:	52                   	push   rdx
   13e3c:	49                   	rex.WB
   13e3d:	4e                   	rex.WRX
   13e3e:	47 5f                	rex.RXB pop r15
   13e40:	49                   	rex.WB
   13e41:	44                   	rex.R
   13e42:	45                   	rex.RB
   13e43:	4e                   	rex.WRX
   13e44:	45 57                	rex.RB push r15
   13e46:	46                   	rex.RX
   13e47:	4f                   	rex.WRXB
   13e48:	4c                   	rex.WR
   13e49:	44                   	rex.R
   13e4a:	45 52                	rex.RB push r10
   13e4c:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   13e4f:	72 6e                	jb     13ebf <__abi_tag-0x3ec4dd>
   13e51:	65 78 74             	gs js  13ec8 <__abi_tag-0x3ec4d4>
   13e54:	5f                   	pop    rdi
   13e55:	76 61                	jbe    13eb8 <__abi_tag-0x3ec4e4>
   13e57:	6c                   	ins    BYTE PTR es:[rdi],dx
   13e58:	75 65                	jne    13ebf <__abi_tag-0x3ec4dd>
   13e5a:	33 37                	xor    esi,DWORD PTR [rdi]
   13e5c:	31 39                	xor    DWORD PTR [rcx],edi
   13e5e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   13e61:	72 6e                	jb     13ed1 <__abi_tag-0x3ec4cb>
   13e63:	65 78 74             	gs js  13eda <__abi_tag-0x3ec4c2>
   13e66:	5f                   	pop    rdi
   13e67:	65 72 72             	gs jb  13edc <__abi_tag-0x3ec4c0>
   13e6a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   13e6b:	72 35                	jb     13ea2 <__abi_tag-0x3ec4fa>
   13e6d:	33 38                	xor    edi,DWORD PTR [rax]
   13e6f:	33 00                	xor    eax,DWORD PTR [rax]
   13e71:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   13e73:	72 6e                	jb     13ee3 <__abi_tag-0x3ec4b9>
   13e75:	65 78 74             	gs js  13eec <__abi_tag-0x3ec4b0>
   13e78:	5f                   	pop    rdi
   13e79:	65 72 72             	gs jb  13eee <__abi_tag-0x3ec4ae>
   13e7c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   13e7d:	72 35                	jb     13eb4 <__abi_tag-0x3ec4e8>
   13e7f:	33 38                	xor    edi,DWORD PTR [rax]
   13e81:	35 00 66 6f 72       	xor    eax,0x726f6600
   13e86:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   13e87:	65 78 74             	gs js  13efe <__abi_tag-0x3ec49e>
   13e8a:	5f                   	pop    rdi
   13e8b:	65 72 72             	gs jb  13f00 <__abi_tag-0x3ec49c>
   13e8e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   13e8f:	72 35                	jb     13ec6 <__abi_tag-0x3ec4d6>
   13e91:	33 38                	xor    edi,DWORD PTR [rax]
   13e93:	38 00                	cmp    BYTE PTR [rax],al
   13e95:	5f                   	pop    rdi
   13e96:	46 55                	rex.RX push rbp
   13e98:	4e                   	rex.WRX
   13e99:	43 5f                	rex.XB pop r15
   13e9b:	54                   	push   rsp
   13e9c:	59                   	pop    rcx
   13e9d:	50                   	push   rax
   13e9e:	32 43 54             	xor    al,BYTE PTR [rbx+0x54]
   13ea1:	59                   	pop    rcx
   13ea2:	50                   	push   rax
   13ea3:	5f                   	pop    rdi
   13ea4:	53                   	push   rbx
   13ea5:	54                   	push   rsp
   13ea6:	52                   	push   rdx
   13ea7:	49                   	rex.WB
   13ea8:	4e                   	rex.WRX
   13ea9:	47 5f                	rex.RXB pop r15
   13eab:	43 54                	rex.XB push r12
   13ead:	59                   	pop    rcx
   13eae:	50                   	push   rax
   13eaf:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   13eb2:	31 35 32 31 34 00    	xor    DWORD PTR [rip+0x343132],esi        # 356fea <__abi_tag-0xa93b2>
   13eb8:	53                   	push   rbx
   13eb9:	5f                   	pop    rdi
   13eba:	31 35 32 31 38 00    	xor    DWORD PTR [rip+0x383132],esi        # 396ff2 <__abi_tag-0x693aa>
   13ec0:	5f                   	pop    rdi
   13ec1:	46 55                	rex.RX push rbp
   13ec3:	4e                   	rex.WRX
   13ec4:	43 5f                	rex.XB pop r15
   13ec6:	42                   	rex.X
   13ec7:	49                   	rex.WB
   13ec8:	4e                   	rex.WRX
   13ec9:	41 52                	push   r10
   13ecb:	59                   	pop    rcx
   13ecc:	46                   	rex.RX
   13ecd:	4f 52                	rex.WRXB push r10
   13ecf:	4d                   	rex.WRB
   13ed0:	41 54                	push   r12
   13ed2:	43                   	rex.XB
   13ed3:	48                   	rex.W
   13ed4:	45                   	rex.RB
   13ed5:	43                   	rex.XB
   13ed6:	4b 5f                	rex.WXB pop r15
   13ed8:	4c                   	rex.WR
   13ed9:	4f                   	rex.WRXB
   13eda:	4e                   	rex.WRX
   13edb:	47 5f                	rex.RXB pop r15
   13edd:	44 55                	rex.R push rbp
   13edf:	4d                   	rex.WRB
   13ee0:	4d 59                	rex.WRB pop r9
   13ee2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   13ee5:	33 33                	xor    esi,DWORD PTR [rbx]
   13ee7:	33 39                	xor    edi,DWORD PTR [rcx]
   13ee9:	32 00                	xor    al,BYTE PTR [rax]
   13eeb:	4c                   	rex.WR
   13eec:	41                   	rex.B
   13eed:	42                   	rex.X
   13eee:	45                   	rex.RB
   13eef:	4c 5f                	rex.WR pop rdi
   13ef1:	57                   	push   rdi
   13ef2:	52                   	push   rdx
   13ef3:	49 54                	rex.WB push r12
   13ef5:	45                   	rex.RB
   13ef6:	41 54                	push   r12
   13ef8:	54                   	push   rsp
   13ef9:	4f 50                	rex.WRXB push r8
   13efb:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   13efe:	33 33                	xor    esi,DWORD PTR [rbx]
   13f00:	33 39                	xor    edi,DWORD PTR [rcx]
   13f02:	37                   	(bad)  
   13f03:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   13f06:	74 65                	je     13f6d <__abi_tag-0x3ec42f>
   13f08:	5f                   	pop    rdi
   13f09:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13f0b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   13f0d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   13f0f:	74 5f                	je     13f70 <__abi_tag-0x3ec42c>
   13f11:	31 32                	xor    DWORD PTR [rdx],esi
   13f13:	30 31                	xor    BYTE PTR [rcx],dh
   13f15:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   13f18:	72 6e                	jb     13f88 <__abi_tag-0x3ec414>
   13f1a:	65 78 74             	gs js  13f91 <__abi_tag-0x3ec40b>
   13f1d:	5f                   	pop    rdi
   13f1e:	73 74                	jae    13f94 <__abi_tag-0x3ec408>
   13f20:	65 70 5f             	gs jo  13f82 <__abi_tag-0x3ec41a>
   13f23:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   13f24:	65 67 61             	gs addr32 (bad) 
   13f27:	74 69                	je     13f92 <__abi_tag-0x3ec40a>
   13f29:	76 65                	jbe    13f90 <__abi_tag-0x3ec40c>
   13f2b:	34 36                	xor    al,0x36
   13f2d:	34 32                	xor    al,0x32
   13f2f:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   13f32:	74 65                	je     13f99 <__abi_tag-0x3ec403>
   13f34:	5f                   	pop    rdi
   13f35:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   13f37:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   13f39:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   13f3b:	74 5f                	je     13f9c <__abi_tag-0x3ec400>
   13f3d:	31 32                	xor    DWORD PTR [rdx],esi
   13f3f:	30 36                	xor    BYTE PTR [rsi],dh
   13f41:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   13f44:	55                   	push   rbp
   13f45:	42 5f                	rex.X pop rdi
   13f47:	58                   	pop    rax
   13f48:	46                   	rex.RX
   13f49:	49                   	rex.WB
   13f4a:	4c                   	rex.WR
   13f4b:	45 57                	rex.RB push r15
   13f4d:	52                   	push   rdx
   13f4e:	49 54                	rex.WB push r12
   13f50:	45 5f                	rex.RB pop r15
   13f52:	53                   	push   rbx
   13f53:	54                   	push   rsp
   13f54:	52                   	push   rdx
   13f55:	49                   	rex.WB
   13f56:	4e                   	rex.WRX
   13f57:	47 5f                	rex.RXB pop r15
   13f59:	45 00 5f 46          	add    BYTE PTR [r15+0x46],r11b
   13f5d:	55                   	push   rbp
   13f5e:	4e                   	rex.WRX
   13f5f:	43 5f                	rex.XB pop r15
   13f61:	49                   	rex.WB
   13f62:	44                   	rex.R
   13f63:	45                   	rex.RB
   13f64:	46 31 42 4f          	rex.RX xor DWORD PTR [rdx+0x4f],r8d
   13f68:	58                   	pop    rax
   13f69:	5f                   	pop    rdi
   13f6a:	4c                   	rex.WR
   13f6b:	4f                   	rex.WRXB
   13f6c:	4e                   	rex.WRX
   13f6d:	47 5f                	rex.RXB pop r15
   13f6f:	43                   	rex.XB
   13f70:	48                   	rex.W
   13f71:	41                   	rex.B
   13f72:	4e                   	rex.WRX
   13f73:	47                   	rex.RXB
   13f74:	45 00 66 6f          	add    BYTE PTR [r14+0x6f],r12b
   13f78:	72 6e                	jb     13fe8 <__abi_tag-0x3ec3b4>
   13f7a:	65 78 74             	gs js  13ff1 <__abi_tag-0x3ec3ab>
   13f7d:	5f                   	pop    rdi
   13f7e:	73 74                	jae    13ff4 <__abi_tag-0x3ec3a8>
   13f80:	65 70 5f             	gs jo  13fe2 <__abi_tag-0x3ec3ba>
   13f83:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   13f84:	65 67 61             	gs addr32 (bad) 
   13f87:	74 69                	je     13ff2 <__abi_tag-0x3ec3aa>
   13f89:	76 65                	jbe    13ff0 <__abi_tag-0x3ec3ac>
   13f8b:	34 36                	xor    al,0x36
   13f8d:	34 39                	xor    al,0x39
   13f8f:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   13f92:	55                   	push   rbp
   13f93:	4e                   	rex.WRX
   13f94:	43 5f                	rex.XB pop r15
   13f96:	52                   	push   rdx
   13f97:	45                   	rex.RB
   13f98:	41                   	rex.B
   13f99:	44 53                	rex.R push rbx
   13f9b:	45 54                	rex.RB push r12
   13f9d:	54                   	push   rsp
   13f9e:	49                   	rex.WB
   13f9f:	4e                   	rex.WRX
   13fa0:	47 5f                	rex.RXB pop r15
   13fa2:	53                   	push   rbx
   13fa3:	54                   	push   rsp
   13fa4:	52                   	push   rdx
   13fa5:	49                   	rex.WB
   13fa6:	4e                   	rex.WRX
   13fa7:	47 5f                	rex.RXB pop r15
   13fa9:	52                   	push   rdx
   13faa:	45                   	rex.RB
   13fab:	41                   	rex.B
   13fac:	44 53                	rex.R push rbx
   13fae:	45 54                	rex.RB push r12
   13fb0:	54                   	push   rsp
   13fb1:	49                   	rex.WB
   13fb2:	4e                   	rex.WRX
   13fb3:	47 00 5f 53          	rex.RXB add BYTE PTR [r15+0x53],r11b
   13fb7:	55                   	push   rbp
   13fb8:	42 5f                	rex.X pop rdi
   13fba:	58                   	pop    rax
   13fbb:	46                   	rex.RX
   13fbc:	49                   	rex.WB
   13fbd:	4c                   	rex.WR
   13fbe:	45 57                	rex.RB push r15
   13fc0:	52                   	push   rdx
   13fc1:	49 54                	rex.WB push r12
   13fc3:	45 5f                	rex.RB pop r15
   13fc5:	53                   	push   rbx
   13fc6:	54                   	push   rsp
   13fc7:	52                   	push   rdx
   13fc8:	49                   	rex.WB
   13fc9:	4e                   	rex.WRX
   13fca:	47 5f                	rex.RXB pop r15
   13fcc:	4c 00 53 5f          	rex.WR add BYTE PTR [rbx+0x5f],r10b
   13fd0:	34 34                	xor    al,0x34
   13fd2:	31 34 36             	xor    DWORD PTR [rsi+rsi*1],esi
   13fd5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   13fd8:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   13fdb:	38 31                	cmp    BYTE PTR [rcx],dh
   13fdd:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   13fe1:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   13fe4:	74 69                	je     1404f <__abi_tag-0x3ec34d>
   13fe6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   13fe7:	75 65                	jne    1404e <__abi_tag-0x3ec34e>
   13fe9:	5f                   	pop    rdi
   13fea:	35 30 32 30 00       	xor    eax,0x303230
   13fef:	53                   	push   rbx
   13ff0:	5f                   	pop    rdi
   13ff1:	34 34                	xor    al,0x34
   13ff3:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
   13ff6:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   13ff9:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   13ffc:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
   13fff:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   14001:	5f                   	pop    rdi
   14002:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   14005:	74 69                	je     14070 <__abi_tag-0x3ec32c>
   14007:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   14008:	75 65                	jne    1406f <__abi_tag-0x3ec32d>
   1400a:	5f                   	pop    rdi
   1400b:	35 30 32 33 00       	xor    eax,0x333230
   14010:	53                   	push   rbx
   14011:	5f                   	pop    rdi
   14012:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   14015:	38 36                	cmp    BYTE PTR [rsi],dh
   14017:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   1401a:	55                   	push   rbp
   1401b:	42 5f                	rex.X pop rdi
   1401d:	58                   	pop    rax
   1401e:	46                   	rex.RX
   1401f:	49                   	rex.WB
   14020:	4c                   	rex.WR
   14021:	45 57                	rex.RB push r15
   14023:	52                   	push   rdx
   14024:	49 54                	rex.WB push r12
   14026:	45 5f                	rex.RB pop r15
   14028:	53                   	push   rbx
   14029:	54                   	push   rsp
   1402a:	52                   	push   rdx
   1402b:	49                   	rex.WB
   1402c:	4e                   	rex.WRX
   1402d:	47 5f                	rex.RXB pop r15
   1402f:	55                   	push   rbp
   14030:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   14033:	72 6e                	jb     140a3 <__abi_tag-0x3ec2f9>
   14035:	65 78 74             	gs js  140ac <__abi_tag-0x3ec2f0>
   14038:	5f                   	pop    rdi
   14039:	65 72 72             	gs jb  140ae <__abi_tag-0x3ec2ee>
   1403c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1403d:	72 35                	jb     14074 <__abi_tag-0x3ec328>
   1403f:	33 39                	xor    edi,DWORD PTR [rcx]
   14041:	30 00                	xor    BYTE PTR [rax],al
   14043:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   14045:	72 6e                	jb     140b5 <__abi_tag-0x3ec2e7>
   14047:	65 78 74             	gs js  140be <__abi_tag-0x3ec2de>
   1404a:	5f                   	pop    rdi
   1404b:	76 61                	jbe    140ae <__abi_tag-0x3ec2ee>
   1404d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1404e:	75 65                	jne    140b5 <__abi_tag-0x3ec2e7>
   14050:	33 37                	xor    esi,DWORD PTR [rdi]
   14052:	32 39                	xor    bh,BYTE PTR [rcx]
   14054:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   14057:	72 6e                	jb     140c7 <__abi_tag-0x3ec2d5>
   14059:	65 78 74             	gs js  140d0 <__abi_tag-0x3ec2cc>
   1405c:	5f                   	pop    rdi
   1405d:	65 72 72             	gs jb  140d2 <__abi_tag-0x3ec2ca>
   14060:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   14061:	72 35                	jb     14098 <__abi_tag-0x3ec304>
   14063:	33 39                	xor    edi,DWORD PTR [rcx]
   14065:	33 00                	xor    eax,DWORD PTR [rax]
   14067:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   14069:	72 6e                	jb     140d9 <__abi_tag-0x3ec2c3>
   1406b:	65 78 74             	gs js  140e2 <__abi_tag-0x3ec2ba>
   1406e:	5f                   	pop    rdi
   1406f:	65 72 72             	gs jb  140e4 <__abi_tag-0x3ec2b8>
   14072:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   14073:	72 35                	jb     140aa <__abi_tag-0x3ec2f2>
   14075:	33 39                	xor    edi,DWORD PTR [rcx]
   14077:	38 00                	cmp    BYTE PTR [rax],al
   14079:	53                   	push   rbx
   1407a:	5f                   	pop    rdi
   1407b:	31 35 32 32 32 00    	xor    DWORD PTR [rip+0x323232],esi        # 3372b3 <__abi_tag-0xc90e9>
   14081:	53                   	push   rbx
   14082:	5f                   	pop    rdi
   14083:	31 35 32 32 34 00    	xor    DWORD PTR [rip+0x343232],esi        # 3572bb <__abi_tag-0xa90e1>
   14089:	5f                   	pop    rdi
   1408a:	46 55                	rex.RX push rbp
   1408c:	4e                   	rex.WRX
   1408d:	43 5f                	rex.XB pop r15
   1408f:	49 53                	rex.WB push r11
   14091:	4e 55                	rex.WRX push rbp
   14093:	4d                   	rex.WRB
   14094:	42                   	rex.X
   14095:	45 52                	rex.RB push r10
   14097:	5f                   	pop    rdi
   14098:	53                   	push   rbx
   14099:	54                   	push   rsp
   1409a:	52                   	push   rdx
   1409b:	49                   	rex.WB
   1409c:	4e                   	rex.WRX
   1409d:	47 5f                	rex.RXB pop r15
   1409f:	5f                   	pop    rdi
   140a0:	5f                   	pop    rdi
   140a1:	41 00 53 5f          	add    BYTE PTR [r11+0x5f],dl
   140a5:	31 35 32 32 38 00    	xor    DWORD PTR [rip+0x383232],esi        # 3972dd <__abi_tag-0x690bf>
   140ab:	53                   	push   rbx
   140ac:	5f                   	pop    rdi
   140ad:	38 30                	cmp    BYTE PTR [rax],dh
   140af:	34 30                	xor    al,0x30
   140b1:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   140b4:	34 34                	xor    al,0x34
   140b6:	33 37                	xor    esi,DWORD PTR [rdi]
   140b8:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   140bb:	41 52                	push   r10
   140bd:	52                   	push   rdx
   140be:	41 59                	pop    r9
   140c0:	5f                   	pop    rdi
   140c1:	53                   	push   rbx
   140c2:	54                   	push   rsp
   140c3:	52                   	push   rdx
   140c4:	49                   	rex.WB
   140c5:	4e                   	rex.WRX
   140c6:	47 5f                	rex.RXB pop r15
   140c8:	53                   	push   rbx
   140c9:	45 50                	rex.RB push r8
   140cb:	41 52                	push   r10
   140cd:	47 53                	rex.RXB push r11
   140cf:	4c                   	rex.WR
   140d0:	41 59                	pop    r9
   140d2:	4f 55                	rex.WRXB push r13
   140d4:	54                   	push   rsp
   140d5:	32 00                	xor    al,BYTE PTR [rax]
   140d7:	53                   	push   rbx
   140d8:	5f                   	pop    rdi
   140d9:	37                   	(bad)  
   140da:	32 36                	xor    dh,BYTE PTR [rsi]
   140dc:	39 00                	cmp    DWORD PTR [rax],eax
   140de:	53                   	push   rbx
   140df:	5f                   	pop    rdi
   140e0:	31 36                	xor    DWORD PTR [rsi],esi
   140e2:	38 31                	cmp    BYTE PTR [rcx],dh
   140e4:	30 00                	xor    BYTE PTR [rax],al
   140e6:	62                   	(bad)  
   140e7:	79 74                	jns    1415d <__abi_tag-0x3ec23f>
   140e9:	65 5f                	gs pop rdi
   140eb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   140ed:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   140ef:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   140f1:	74 5f                	je     14152 <__abi_tag-0x3ec24a>
   140f3:	31 32                	xor    DWORD PTR [rdx],esi
   140f5:	31 32                	xor    DWORD PTR [rdx],esi
   140f7:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   140fa:	31 36                	xor    DWORD PTR [rsi],esi
   140fc:	38 31                	cmp    BYTE PTR [rcx],dh
   140fe:	33 00                	xor    eax,DWORD PTR [rax]
   14100:	62                   	(bad)  
   14101:	79 74                	jns    14177 <__abi_tag-0x3ec225>
   14103:	65 5f                	gs pop rdi
   14105:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14107:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   14109:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1410b:	74 5f                	je     1416c <__abi_tag-0x3ec230>
   1410d:	31 32                	xor    DWORD PTR [rdx],esi
   1410f:	31 35 00 66 6f 72    	xor    DWORD PTR [rip+0x726f6600],esi        # 7270a715 <_end+0x71600b55>
   14115:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   14116:	65 78 74             	gs js  1418d <__abi_tag-0x3ec20f>
   14119:	5f                   	pop    rdi
   1411a:	73 74                	jae    14190 <__abi_tag-0x3ec20c>
   1411c:	65 70 5f             	gs jo  1417e <__abi_tag-0x3ec21e>
   1411f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   14120:	65 67 61             	gs addr32 (bad) 
   14123:	74 69                	je     1418e <__abi_tag-0x3ec20e>
   14125:	76 65                	jbe    1418c <__abi_tag-0x3ec210>
   14127:	34 36                	xor    al,0x36
   14129:	35 35 00 53 5f       	xor    eax,0x5f530035
   1412e:	39 36                	cmp    DWORD PTR [rsi],esi
   14130:	33 30                	xor    esi,DWORD PTR [rax]
   14132:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14135:	34 34                	xor    al,0x34
   14137:	31 35 34 00 53 5f    	xor    DWORD PTR [rip+0x5f530034],esi        # 5f544171 <_end+0x5e43a5b1>
   1413d:	32 31                	xor    dh,BYTE PTR [rcx]
   1413f:	32 37                	xor    dh,BYTE PTR [rdi]
   14141:	34 00                	xor    al,0x0
   14143:	53                   	push   rbx
   14144:	5f                   	pop    rdi
   14145:	34 33                	xor    al,0x33
   14147:	35 37 39 00 53       	xor    eax,0x53003937
   1414c:	5f                   	pop    rdi
   1414d:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   14150:	39 31                	cmp    DWORD PTR [rcx],esi
   14152:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14155:	39 36                	cmp    DWORD PTR [rsi],esi
   14157:	33 38                	xor    edi,DWORD PTR [rax]
   14159:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1415c:	39 36                	cmp    DWORD PTR [rsi],esi
   1415e:	33 39                	xor    edi,DWORD PTR [rcx]
   14160:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   14163:	5f                   	pop    rdi
   14164:	65 63 5f 31          	movsxd ebx,DWORD PTR gs:[rdi+0x31]
   14168:	37                   	(bad)  
   14169:	35 5f 65 6e 64       	xor    eax,0x646e655f
   1416e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14171:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
   14174:	39 36                	cmp    DWORD PTR [rsi],esi
   14176:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   1417a:	45                   	rex.RB
   1417b:	4c 5f                	rex.WR pop rdi
   1417d:	53                   	push   rbx
   1417e:	45                   	rex.RB
   1417f:	4c                   	rex.WR
   14180:	45                   	rex.RB
   14181:	43 54                	rex.XB push r12
   14183:	45                   	rex.RB
   14184:	44 00 62 79          	add    BYTE PTR [rdx+0x79],r12b
   14188:	74 65                	je     141ef <__abi_tag-0x3ec1ad>
   1418a:	5f                   	pop    rdi
   1418b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1418d:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1418f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   14191:	74 5f                	je     141f2 <__abi_tag-0x3ec1aa>
   14193:	32 38                	xor    bh,BYTE PTR [rax]
   14195:	30 32                	xor    BYTE PTR [rdx],dh
   14197:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1419a:	72 6e                	jb     1420a <__abi_tag-0x3ec192>
   1419c:	65 78 74             	gs js  14213 <__abi_tag-0x3ec189>
   1419f:	5f                   	pop    rdi
   141a0:	76 61                	jbe    14203 <__abi_tag-0x3ec199>
   141a2:	6c                   	ins    BYTE PTR es:[rdi],dx
   141a3:	75 65                	jne    1420a <__abi_tag-0x3ec192>
   141a5:	33 37                	xor    esi,DWORD PTR [rdi]
   141a7:	33 31                	xor    esi,DWORD PTR [rcx]
   141a9:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   141ac:	74 65                	je     14213 <__abi_tag-0x3ec189>
   141ae:	5f                   	pop    rdi
   141af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   141b1:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   141b3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   141b5:	74 5f                	je     14216 <__abi_tag-0x3ec186>
   141b7:	32 38                	xor    bh,BYTE PTR [rax]
   141b9:	30 35 00 62 79 74    	xor    BYTE PTR [rip+0x74796200],dh        # 747aa3bf <_end+0x736a07ff>
   141bf:	65 5f                	gs pop rdi
   141c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   141c3:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   141c5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   141c7:	74 5f                	je     14228 <__abi_tag-0x3ec174>
   141c9:	32 38                	xor    bh,BYTE PTR [rax]
   141cb:	30 36                	xor    BYTE PTR [rsi],dh
   141cd:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   141d0:	74 65                	je     14237 <__abi_tag-0x3ec165>
   141d2:	5f                   	pop    rdi
   141d3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   141d5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   141d7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   141d9:	74 5f                	je     1423a <__abi_tag-0x3ec162>
   141db:	32 38                	xor    bh,BYTE PTR [rax]
   141dd:	30 37                	xor    BYTE PTR [rdi],dh
   141df:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   141e2:	74 65                	je     14249 <__abi_tag-0x3ec153>
   141e4:	5f                   	pop    rdi
   141e5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   141e7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   141e9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   141eb:	74 5f                	je     1424c <__abi_tag-0x3ec150>
   141ed:	32 38                	xor    bh,BYTE PTR [rax]
   141ef:	30 38                	xor    BYTE PTR [rax],bh
   141f1:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   141f4:	72 6e                	jb     14264 <__abi_tag-0x3ec138>
   141f6:	65 78 74             	gs js  1426d <__abi_tag-0x3ec12f>
   141f9:	5f                   	pop    rdi
   141fa:	76 61                	jbe    1425d <__abi_tag-0x3ec13f>
   141fc:	6c                   	ins    BYTE PTR es:[rdi],dx
   141fd:	75 65                	jne    14264 <__abi_tag-0x3ec138>
   141ff:	33 37                	xor    esi,DWORD PTR [rdi]
   14201:	33 37                	xor    esi,DWORD PTR [rdi]
   14203:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   14206:	72 6e                	jb     14276 <__abi_tag-0x3ec126>
   14208:	65 78 74             	gs js  1427f <__abi_tag-0x3ec11d>
   1420b:	5f                   	pop    rdi
   1420c:	76 61                	jbe    1426f <__abi_tag-0x3ec12d>
   1420e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1420f:	75 65                	jne    14276 <__abi_tag-0x3ec126>
   14211:	33 37                	xor    esi,DWORD PTR [rdi]
   14213:	33 39                	xor    edi,DWORD PTR [rcx]
   14215:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   14218:	55                   	push   rbp
   14219:	4e                   	rex.WRX
   1421a:	43 5f                	rex.XB pop r15
   1421c:	44                   	rex.R
   1421d:	49                   	rex.WB
   1421e:	4d 32 5f 4c          	rex.WRB xor r11b,BYTE PTR [r15+0x4c]
   14222:	4f                   	rex.WRXB
   14223:	4e                   	rex.WRX
   14224:	47 5f                	rex.RXB pop r15
   14226:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
   14229:	53                   	push   rbx
   1422a:	5f                   	pop    rdi
   1422b:	31 35 32 33 30 00    	xor    DWORD PTR [rip+0x303332],esi        # 317563 <__abi_tag-0xe8e39>
   14231:	62                   	(bad)  
   14232:	79 74                	jns    142a8 <__abi_tag-0x3ec0f4>
   14234:	65 5f                	gs pop rdi
   14236:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14238:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1423a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1423c:	74 5f                	je     1429d <__abi_tag-0x3ec0ff>
   1423e:	31 39                	xor    DWORD PTR [rcx],edi
   14240:	30 30                	xor    BYTE PTR [rax],dh
   14242:	00 61 74             	add    BYTE PTR [rcx+0x74],ah
   14245:	65 78 69             	gs js  142b1 <__abi_tag-0x3ec0eb>
   14248:	74 00                	je     1424a <__abi_tag-0x3ec152>
   1424a:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1424c:	72 6e                	jb     142bc <__abi_tag-0x3ec0e0>
   1424e:	65 78 74             	gs js  142c5 <__abi_tag-0x3ec0d7>
   14251:	5f                   	pop    rdi
   14252:	73 74                	jae    142c8 <__abi_tag-0x3ec0d4>
   14254:	65 70 5f             	gs jo  142b6 <__abi_tag-0x3ec0e6>
   14257:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   14258:	65 67 61             	gs addr32 (bad) 
   1425b:	74 69                	je     142c6 <__abi_tag-0x3ec0d6>
   1425d:	76 65                	jbe    142c4 <__abi_tag-0x3ec0d8>
   1425f:	33 30                	xor    esi,DWORD PTR [rax]
   14261:	37                   	(bad)  
   14262:	39 00                	cmp    DWORD PTR [rax],eax
   14264:	53                   	push   rbx
   14265:	5f                   	pop    rdi
   14266:	33 33                	xor    esi,DWORD PTR [rbx]
   14268:	32 30                	xor    dh,BYTE PTR [rax]
   1426a:	30 00                	xor    BYTE PTR [rax],al
   1426c:	53                   	push   rbx
   1426d:	5f                   	pop    rdi
   1426e:	38 30                	cmp    BYTE PTR [rax],dh
   14270:	35 34 00 5f 46       	xor    eax,0x465f0034
   14275:	55                   	push   rbp
   14276:	4e                   	rex.WRX
   14277:	43 5f                	rex.XB pop r15
   14279:	49                   	rex.WB
   1427a:	44                   	rex.R
   1427b:	45 32 5f 4c          	xor    r11b,BYTE PTR [r15+0x4c]
   1427f:	4f                   	rex.WRXB
   14280:	4e                   	rex.WRX
   14281:	47 5f                	rex.RXB pop r15
   14283:	41                   	rex.B
   14284:	49 00 53 5f          	rex.WB add BYTE PTR [r11+0x5f],dl
   14288:	38 30                	cmp    BYTE PTR [rax],dh
   1428a:	35 38 00 53 5f       	xor    eax,0x5f530038
   1428f:	38 36                	cmp    BYTE PTR [rsi],dh
   14291:	35 33 00 66 6f       	xor    eax,0x6f660033
   14296:	72 6e                	jb     14306 <__abi_tag-0x3ec096>
   14298:	65 78 74             	gs js  1430f <__abi_tag-0x3ec08d>
   1429b:	5f                   	pop    rdi
   1429c:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   142a2:	61                   	(bad)  
   142a3:	6c                   	ins    BYTE PTR es:[rdi],dx
   142a4:	75 65                	jne    1430b <__abi_tag-0x3ec091>
   142a6:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
   142a9:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   142ac:	73 73                	jae    14321 <__abi_tag-0x3ec07b>
   142ae:	38 30                	cmp    BYTE PTR [rax],dh
   142b0:	33 00                	xor    eax,DWORD PTR [rax]
   142b2:	53                   	push   rbx
   142b3:	5f                   	pop    rdi
   142b4:	31 36                	xor    DWORD PTR [rsi],esi
   142b6:	38 32                	cmp    BYTE PTR [rdx],dh
   142b8:	33 00                	xor    eax,DWORD PTR [rax]
   142ba:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   142bc:	72 6e                	jb     1432c <__abi_tag-0x3ec070>
   142be:	65 78 74             	gs js  14335 <__abi_tag-0x3ec067>
   142c1:	5f                   	pop    rdi
   142c2:	73 74                	jae    14338 <__abi_tag-0x3ec064>
   142c4:	65 70 5f             	gs jo  14326 <__abi_tag-0x3ec076>
   142c7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   142c8:	65 67 61             	gs addr32 (bad) 
   142cb:	74 69                	je     14336 <__abi_tag-0x3ec066>
   142cd:	76 65                	jbe    14334 <__abi_tag-0x3ec068>
   142cf:	34 36                	xor    al,0x36
   142d1:	36 33 00             	ss xor eax,DWORD PTR [rax]
   142d4:	53                   	push   rbx
   142d5:	5f                   	pop    rdi
   142d6:	31 36                	xor    DWORD PTR [rsi],esi
   142d8:	38 32                	cmp    BYTE PTR [rdx],dh
   142da:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   142de:	38 39                	cmp    BYTE PTR [rcx],bh
   142e0:	35 30 00 66 6f       	xor    eax,0x6f660030
   142e5:	72 6e                	jb     14355 <__abi_tag-0x3ec047>
   142e7:	65 78 74             	gs js  1435e <__abi_tag-0x3ec03e>
   142ea:	5f                   	pop    rdi
   142eb:	73 74                	jae    14361 <__abi_tag-0x3ec03b>
   142ed:	65 70 5f             	gs jo  1434f <__abi_tag-0x3ec04d>
   142f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   142f1:	65 67 61             	gs addr32 (bad) 
   142f4:	74 69                	je     1435f <__abi_tag-0x3ec03d>
   142f6:	76 65                	jbe    1435d <__abi_tag-0x3ec03f>
   142f8:	34 36                	xor    al,0x36
   142fa:	36 37                	ss (bad) 
   142fc:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   142ff:	73 73                	jae    14374 <__abi_tag-0x3ec028>
   14301:	38 30                	cmp    BYTE PTR [rax],dh
   14303:	37                   	(bad)  
   14304:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14307:	39 36                	cmp    DWORD PTR [rsi],esi
   14309:	34 34                	xor    al,0x34
   1430b:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   1430e:	43 5f                	rex.XB pop r15
   14310:	44                   	rex.R
   14311:	45                   	rex.RB
   14312:	4c                   	rex.WR
   14313:	41 59                	pop    r9
   14315:	54                   	push   rsp
   14316:	49                   	rex.WB
   14317:	4d                   	rex.WRB
   14318:	45 52                	rex.RB push r10
   1431a:	5f                   	pop    rdi
   1431b:	4d                   	rex.WRB
   1431c:	41 58                	pop    r8
   1431e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14321:	39 36                	cmp    DWORD PTR [rsi],esi
   14323:	34 38                	xor    al,0x38
   14325:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14328:	34 34                	xor    al,0x34
   1432a:	31 36                	xor    DWORD PTR [rsi],esi
   1432c:	39 00                	cmp    DWORD PTR [rax],eax
   1432e:	62                   	(bad)  
   1432f:	79 74                	jns    143a5 <__abi_tag-0x3ebff7>
   14331:	65 5f                	gs pop rdi
   14333:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14335:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   14337:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   14339:	74 5f                	je     1439a <__abi_tag-0x3ec002>
   1433b:	32 38                	xor    bh,BYTE PTR [rax]
   1433d:	31 30                	xor    DWORD PTR [rax],esi
   1433f:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   14342:	74 65                	je     143a9 <__abi_tag-0x3ebff3>
   14344:	5f                   	pop    rdi
   14345:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14347:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   14349:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1434b:	74 5f                	je     143ac <__abi_tag-0x3ebff0>
   1434d:	32 38                	xor    bh,BYTE PTR [rax]
   1434f:	31 31                	xor    DWORD PTR [rcx],esi
   14351:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   14354:	74 65                	je     143bb <__abi_tag-0x3ebfe1>
   14356:	5f                   	pop    rdi
   14357:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14359:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1435b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1435d:	74 5f                	je     143be <__abi_tag-0x3ebfde>
   1435f:	32 38                	xor    bh,BYTE PTR [rax]
   14361:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   14364:	62                   	(bad)  
   14365:	79 74                	jns    143db <__abi_tag-0x3ebfc1>
   14367:	65 5f                	gs pop rdi
   14369:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1436b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1436d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1436f:	74 5f                	je     143d0 <__abi_tag-0x3ebfcc>
   14371:	32 38                	xor    bh,BYTE PTR [rax]
   14373:	31 36                	xor    DWORD PTR [rsi],esi
   14375:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   14378:	72 6e                	jb     143e8 <__abi_tag-0x3ebfb4>
   1437a:	65 78 74             	gs js  143f1 <__abi_tag-0x3ebfab>
   1437d:	5f                   	pop    rdi
   1437e:	76 61                	jbe    143e1 <__abi_tag-0x3ebfbb>
   14380:	6c                   	ins    BYTE PTR es:[rdi],dx
   14381:	75 65                	jne    143e8 <__abi_tag-0x3ebfb4>
   14383:	33 37                	xor    esi,DWORD PTR [rdi]
   14385:	34 35                	xor    al,0x35
   14387:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1438a:	72 6e                	jb     143fa <__abi_tag-0x3ebfa2>
   1438c:	65 78 74             	gs js  14403 <__abi_tag-0x3ebf99>
   1438f:	5f                   	pop    rdi
   14390:	76 61                	jbe    143f3 <__abi_tag-0x3ebfa9>
   14392:	6c                   	ins    BYTE PTR es:[rdi],dx
   14393:	75 65                	jne    143fa <__abi_tag-0x3ebfa2>
   14395:	33 37                	xor    esi,DWORD PTR [rdi]
   14397:	34 37                	xor    al,0x37
   14399:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1439c:	34 35                	xor    al,0x35
   1439e:	37                   	(bad)  
   1439f:	35 33 00 53 5f       	xor    eax,0x5f530033
   143a4:	34 35                	xor    al,0x35
   143a6:	37                   	(bad)  
   143a7:	35 36 00 53 5f       	xor    eax,0x5f530036
   143ac:	34 34                	xor    al,0x34
   143ae:	34 32                	xor    al,0x32
   143b0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   143b3:	38 39                	cmp    BYTE PTR [rcx],bh
   143b5:	35 39 00 53 5f       	xor    eax,0x5f530039
   143ba:	32 38                	xor    bh,BYTE PTR [rax]
   143bc:	30 30                	xor    BYTE PTR [rax],dh
   143be:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   143c1:	72 6e                	jb     14431 <__abi_tag-0x3ebf6b>
   143c3:	65 78 74             	gs js  1443a <__abi_tag-0x3ebf62>
   143c6:	5f                   	pop    rdi
   143c7:	73 74                	jae    1443d <__abi_tag-0x3ebf5f>
   143c9:	65 70 5f             	gs jo  1442b <__abi_tag-0x3ebf71>
   143cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   143cd:	65 67 61             	gs addr32 (bad) 
   143d0:	74 69                	je     1443b <__abi_tag-0x3ebf61>
   143d2:	76 65                	jbe    14439 <__abi_tag-0x3ebf63>
   143d4:	33 30                	xor    esi,DWORD PTR [rax]
   143d6:	38 37                	cmp    BYTE PTR [rdi],dh
   143d8:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   143db:	55                   	push   rbp
   143dc:	42 5f                	rex.X pop rdi
   143de:	50                   	push   rax
   143df:	41 52                	push   r10
   143e1:	53                   	push   rbx
   143e2:	45                   	rex.RB
   143e3:	45 58                	rex.RB pop r8
   143e5:	50                   	push   rax
   143e6:	52                   	push   rdx
   143e7:	45 53                	rex.RB push r11
   143e9:	53                   	push   rbx
   143ea:	49                   	rex.WB
   143eb:	4f                   	rex.WRXB
   143ec:	4e 5f                	rex.WRX pop rdi
   143ee:	53                   	push   rbx
   143ef:	54                   	push   rsp
   143f0:	52                   	push   rdx
   143f1:	49                   	rex.WB
   143f2:	4e                   	rex.WRX
   143f3:	47 5f                	rex.RXB pop r15
   143f5:	45 58                	rex.RB pop r8
   143f7:	50                   	push   rax
   143f8:	00 46 55             	add    BYTE PTR [rsi+0x55],al
   143fb:	4e                   	rex.WRX
   143fc:	43 5f                	rex.XB pop r15
   143fe:	43 54                	rex.XB push r12
   14400:	52                   	push   rdx
   14401:	4c 32 00             	rex.WR xor r8b,BYTE PTR [rax]
   14404:	53                   	push   rbx
   14405:	5f                   	pop    rdi
   14406:	32 38                	xor    bh,BYTE PTR [rax]
   14408:	30 37                	xor    BYTE PTR [rdi],dh
   1440a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1440d:	38 30                	cmp    BYTE PTR [rax],dh
   1440f:	36 38 00             	ss cmp BYTE PTR [rax],al
   14412:	73 75                	jae    14489 <__abi_tag-0x3ebf13>
   14414:	62                   	(bad)  
   14415:	5f                   	pop    rdi
   14416:	64 65 66 73 65       	fs gs data16 jae 14480 <__abi_tag-0x3ebf1c>
   1441b:	67 00 62 79          	add    BYTE PTR [edx+0x79],ah
   1441f:	74 65                	je     14486 <__abi_tag-0x3ebf16>
   14421:	5f                   	pop    rdi
   14422:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14424:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   14426:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   14428:	74 5f                	je     14489 <__abi_tag-0x3ebf13>
   1442a:	31 32                	xor    DWORD PTR [rdx],esi
   1442c:	33 31                	xor    esi,DWORD PTR [rcx]
   1442e:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14431:	31 36                	xor    DWORD PTR [rsi],esi
   14433:	38 33                	cmp    BYTE PTR [rbx],dh
   14435:	32 00                	xor    al,BYTE PTR [rax]
   14437:	53                   	push   rbx
   14438:	5f                   	pop    rdi
   14439:	31 36                	xor    DWORD PTR [rsi],esi
   1443b:	38 33                	cmp    BYTE PTR [rbx],dh
   1443d:	34 00                	xor    al,0x0
   1443f:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   14441:	72 6e                	jb     144b1 <__abi_tag-0x3ebeeb>
   14443:	65 78 74             	gs js  144ba <__abi_tag-0x3ebee2>
   14446:	5f                   	pop    rdi
   14447:	76 61                	jbe    144aa <__abi_tag-0x3ebef2>
   14449:	6c                   	ins    BYTE PTR es:[rdi],dx
   1444a:	75 65                	jne    144b1 <__abi_tag-0x3ebeeb>
   1444c:	32 31                	xor    dh,BYTE PTR [rcx]
   1444e:	36 33 00             	ss xor eax,DWORD PTR [rax]
   14451:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   14453:	72 6e                	jb     144c3 <__abi_tag-0x3ebed9>
   14455:	65 78 74             	gs js  144cc <__abi_tag-0x3ebed0>
   14458:	5f                   	pop    rdi
   14459:	73 74                	jae    144cf <__abi_tag-0x3ebecd>
   1445b:	65 70 5f             	gs jo  144bd <__abi_tag-0x3ebedf>
   1445e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1445f:	65 67 61             	gs addr32 (bad) 
   14462:	74 69                	je     144cd <__abi_tag-0x3ebecf>
   14464:	76 65                	jbe    144cb <__abi_tag-0x3ebed1>
   14466:	34 36                	xor    al,0x36
   14468:	37                   	(bad)  
   14469:	34 00                	xor    al,0x0
   1446b:	53                   	push   rbx
   1446c:	5f                   	pop    rdi
   1446d:	31 36                	xor    DWORD PTR [rsi],esi
   1446f:	38 33                	cmp    BYTE PTR [rbx],dh
   14471:	37                   	(bad)  
   14472:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   14475:	72 6e                	jb     144e5 <__abi_tag-0x3ebeb7>
   14477:	65 78 74             	gs js  144ee <__abi_tag-0x3ebeae>
   1447a:	5f                   	pop    rdi
   1447b:	73 74                	jae    144f1 <__abi_tag-0x3ebeab>
   1447d:	65 70 5f             	gs jo  144df <__abi_tag-0x3ebebd>
   14480:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   14481:	65 67 61             	gs addr32 (bad) 
   14484:	74 69                	je     144ef <__abi_tag-0x3ebead>
   14486:	76 65                	jbe    144ed <__abi_tag-0x3ebeaf>
   14488:	34 36                	xor    al,0x36
   1448a:	37                   	(bad)  
   1448b:	39 00                	cmp    DWORD PTR [rax],eax
   1448d:	53                   	push   rbx
   1448e:	5f                   	pop    rdi
   1448f:	34 34                	xor    al,0x34
   14491:	31 37                	xor    DWORD PTR [rdi],esi
   14493:	34 00                	xor    al,0x0
   14495:	53                   	push   rbx
   14496:	5f                   	pop    rdi
   14497:	39 36                	cmp    DWORD PTR [rsi],esi
   14499:	35 39 00 64 6c       	xor    eax,0x6c640039
   1449e:	5f                   	pop    rdi
   1449f:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   144a2:	74 69                	je     1450d <__abi_tag-0x3ebe8f>
   144a4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   144a5:	75 65                	jne    1450c <__abi_tag-0x3ebe90>
   144a7:	5f                   	pop    rdi
   144a8:	35 30 35 37 00       	xor    eax,0x373530
   144ad:	62                   	(bad)  
   144ae:	79 74                	jns    14524 <__abi_tag-0x3ebe78>
   144b0:	65 5f                	gs pop rdi
   144b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   144b4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   144b6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   144b8:	74 5f                	je     14519 <__abi_tag-0x3ebe83>
   144ba:	32 38                	xor    bh,BYTE PTR [rax]
   144bc:	32 30                	xor    dh,BYTE PTR [rax]
   144be:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   144c1:	74 65                	je     14528 <__abi_tag-0x3ebe74>
   144c3:	5f                   	pop    rdi
   144c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   144c6:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   144c8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   144ca:	74 5f                	je     1452b <__abi_tag-0x3ebe71>
   144cc:	32 38                	xor    bh,BYTE PTR [rax]
   144ce:	32 31                	xor    dh,BYTE PTR [rcx]
   144d0:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   144d3:	74 65                	je     1453a <__abi_tag-0x3ebe62>
   144d5:	5f                   	pop    rdi
   144d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   144d8:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   144da:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   144dc:	74 5f                	je     1453d <__abi_tag-0x3ebe5f>
   144de:	32 38                	xor    bh,BYTE PTR [rax]
   144e0:	32 32                	xor    dh,BYTE PTR [rdx]
   144e2:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   144e5:	55                   	push   rbp
   144e6:	42 5f                	rex.X pop rdi
   144e8:	57                   	push   rdi
   144e9:	49                   	rex.WB
   144ea:	4b                   	rex.WXB
   144eb:	49 50                	rex.WB push r8
   144ed:	41 52                	push   r10
   144ef:	53                   	push   rbx
   144f0:	45 5f                	rex.RB pop r15
   144f2:	41 52                	push   r10
   144f4:	52                   	push   rdx
   144f5:	41 59                	pop    r9
   144f7:	5f                   	pop    rdi
   144f8:	49                   	rex.WB
   144f9:	4e 54                	rex.WRX push rsp
   144fb:	45                   	rex.RB
   144fc:	47                   	rex.RXB
   144fd:	45 52                	rex.RB push r10
   144ff:	5f                   	pop    rdi
   14500:	54                   	push   rsp
   14501:	41                   	rex.B
   14502:	42                   	rex.X
   14503:	4c                   	rex.WR
   14504:	45                   	rex.RB
   14505:	43                   	rex.XB
   14506:	4f                   	rex.WRXB
   14507:	4c 00 5f 46          	rex.WR add BYTE PTR [rdi+0x46],r11b
   1450b:	55                   	push   rbp
   1450c:	4e                   	rex.WRX
   1450d:	43 5f                	rex.XB pop r15
   1450f:	52                   	push   rdx
   14510:	45                   	rex.RB
   14511:	41                   	rex.B
   14512:	44                   	rex.R
   14513:	43                   	rex.XB
   14514:	48 55                	rex.W push rbp
   14516:	4e                   	rex.WRX
   14517:	4b 5f                	rex.WXB pop r15
   14519:	53                   	push   rbx
   1451a:	54                   	push   rsp
   1451b:	52                   	push   rdx
   1451c:	49                   	rex.WB
   1451d:	4e                   	rex.WRX
   1451e:	47 5f                	rex.RXB pop r15
   14520:	41 00 62 79          	add    BYTE PTR [r10+0x79],spl
   14524:	74 65                	je     1458b <__abi_tag-0x3ebe11>
   14526:	5f                   	pop    rdi
   14527:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14529:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1452b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1452d:	74 5f                	je     1458e <__abi_tag-0x3ebe0e>
   1452f:	32 38                	xor    bh,BYTE PTR [rax]
   14531:	32 38                	xor    bh,BYTE PTR [rax]
   14533:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   14536:	74 65                	je     1459d <__abi_tag-0x3ebdff>
   14538:	5f                   	pop    rdi
   14539:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1453b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1453d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1453f:	74 5f                	je     145a0 <__abi_tag-0x3ebdfc>
   14541:	32 38                	xor    bh,BYTE PTR [rax]
   14543:	32 39                	xor    bh,BYTE PTR [rcx]
   14545:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14548:	34 35                	xor    al,0x35
   1454a:	37                   	(bad)  
   1454b:	36 31 00             	ss xor DWORD PTR [rax],eax
   1454e:	53                   	push   rbx
   1454f:	5f                   	pop    rdi
   14550:	34 35                	xor    al,0x35
   14552:	37                   	(bad)  
   14553:	36 32 00             	ss xor al,BYTE PTR [rax]
   14556:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   14558:	5f                   	pop    rdi
   14559:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   1455c:	74 69                	je     145c7 <__abi_tag-0x3ebdd5>
   1455e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1455f:	75 65                	jne    145c6 <__abi_tag-0x3ebdd6>
   14561:	5f                   	pop    rdi
   14562:	35 34 34 00 5f       	xor    eax,0x5f003434
   14567:	5f                   	pop    rdi
   14568:	53                   	push   rbx
   14569:	54                   	push   rsp
   1456a:	52                   	push   rdx
   1456b:	49                   	rex.WB
   1456c:	4e                   	rex.WRX
   1456d:	47 5f                	rex.RXB pop r15
   1456f:	56                   	push   rsi
   14570:	45 52                	rex.RB push r10
   14572:	53                   	push   rbx
   14573:	49                   	rex.WB
   14574:	4f                   	rex.WRXB
   14575:	4e                   	rex.WRX
   14576:	49                   	rex.WB
   14577:	4e                   	rex.WRX
   14578:	46                   	rex.RX
   14579:	4f                   	rex.WRXB
   1457a:	4b                   	rex.WXB
   1457b:	45 59                	rex.RB pop r9
   1457d:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14580:	34 35                	xor    al,0x35
   14582:	37                   	(bad)  
   14583:	36 37                	ss (bad) 
   14585:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   14588:	49                   	rex.WB
   14589:	4e 54                	rex.WRX push rsp
   1458b:	45                   	rex.RB
   1458c:	47                   	rex.RXB
   1458d:	45 52                	rex.RB push r10
   1458f:	5f                   	pop    rdi
   14590:	49                   	rex.WB
   14591:	44                   	rex.R
   14592:	45                   	rex.RB
   14593:	46                   	rex.RX
   14594:	49                   	rex.WB
   14595:	4e                   	rex.WRX
   14596:	44                   	rex.R
   14597:	4f                   	rex.WRXB
   14598:	4e                   	rex.WRX
   14599:	4c 59                	rex.WR pop rcx
   1459b:	43                   	rex.XB
   1459c:	4f                   	rex.WRXB
   1459d:	4d                   	rex.WRB
   1459e:	4d                   	rex.WRB
   1459f:	45                   	rex.RB
   145a0:	4e 54                	rex.WRX push rsp
   145a2:	53                   	push   rbx
   145a3:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   145a6:	72 6e                	jb     14616 <__abi_tag-0x3ebd86>
   145a8:	65 78 74             	gs js  1461f <__abi_tag-0x3ebd7d>
   145ab:	5f                   	pop    rdi
   145ac:	73 74                	jae    14622 <__abi_tag-0x3ebd7a>
   145ae:	65 70 5f             	gs jo  14610 <__abi_tag-0x3ebd8c>
   145b1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   145b2:	65 67 61             	gs addr32 (bad) 
   145b5:	74 69                	je     14620 <__abi_tag-0x3ebd7c>
   145b7:	76 65                	jbe    1461e <__abi_tag-0x3ebd7e>
   145b9:	33 30                	xor    esi,DWORD PTR [rax]
   145bb:	39 33                	cmp    DWORD PTR [rbx],esi
   145bd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   145c0:	37                   	(bad)  
   145c1:	32 37                	xor    dh,BYTE PTR [rdi]
   145c3:	33 00                	xor    eax,DWORD PTR [rax]
   145c5:	53                   	push   rbx
   145c6:	5f                   	pop    rdi
   145c7:	31 30                	xor    DWORD PTR [rax],esi
   145c9:	32 35 30 00 53 55    	xor    dh,BYTE PTR [rip+0x55530030]        # 555445ff <_end+0x5443aa3f>
   145cf:	42 5f                	rex.X pop rdi
   145d1:	43                   	rex.XB
   145d2:	4c                   	rex.WR
   145d3:	45                   	rex.RB
   145d4:	41 52                	push   r10
   145d6:	53                   	push   rbx
   145d7:	54                   	push   rsp
   145d8:	41 54                	push   r12
   145da:	55                   	push   rbp
   145db:	53                   	push   rbx
   145dc:	57                   	push   rdi
   145dd:	49                   	rex.WB
   145de:	4e                   	rex.WRX
   145df:	44                   	rex.R
   145e0:	4f 57                	rex.WRXB push r15
   145e2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   145e5:	31 35 32 35 39 00    	xor    DWORD PTR [rip+0x393532],esi        # 3a7b1d <__abi_tag-0x5887f>
   145eb:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   145ed:	72 6e                	jb     1465d <__abi_tag-0x3ebd3f>
   145ef:	65 78 74             	gs js  14666 <__abi_tag-0x3ebd36>
   145f2:	5f                   	pop    rdi
   145f3:	73 74                	jae    14669 <__abi_tag-0x3ebd33>
   145f5:	65 70 5f             	gs jo  14657 <__abi_tag-0x3ebd45>
   145f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   145f9:	65 67 61             	gs addr32 (bad) 
   145fc:	74 69                	je     14667 <__abi_tag-0x3ebd35>
   145fe:	76 65                	jbe    14665 <__abi_tag-0x3ebd37>
   14600:	33 30                	xor    esi,DWORD PTR [rax]
   14602:	39 39                	cmp    DWORD PTR [rcx],edi
   14604:	00 6f 6e             	add    BYTE PTR [rdi+0x6e],ch
   14607:	74 69                	je     14672 <__abi_tag-0x3ebd2a>
   14609:	6d                   	ins    DWORD PTR es:[rdi],dx
   1460a:	65 72 5f             	gs jb  1466c <__abi_tag-0x3ebd30>
   1460d:	66 72 65             	data16 jb 14675 <__abi_tag-0x3ebd27>
   14610:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14612:	69 73 74 5f 61 76 61 	imul   esi,DWORD PTR [rbx+0x74],0x6176615f
   14619:	69 6c 61 62 6c 65 00 	imul   ebp,DWORD PTR [rcx+riz*2+0x62],0x5300656c
   14620:	53 
   14621:	5f                   	pop    rdi
   14622:	38 30                	cmp    BYTE PTR [rax],dh
   14624:	37                   	(bad)  
   14625:	35 00 5f 5a 31       	xor    eax,0x315a5f00
   1462a:	30 69 36             	xor    BYTE PTR [rcx+0x36],ch
   1462d:	34 32                	xor    al,0x32
   1462f:	73 74                	jae    146a5 <__abi_tag-0x3ebcf7>
   14631:	72 69                	jb     1469c <__abi_tag-0x3ebd00>
   14633:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   14634:	67 6c                	ins    BYTE PTR es:[edi],dx
   14636:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14639:	38 30                	cmp    BYTE PTR [rax],dh
   1463b:	37                   	(bad)  
   1463c:	39 00                	cmp    DWORD PTR [rax],eax
   1463e:	73 63                	jae    146a3 <__abi_tag-0x3ebcf9>
   14640:	5f                   	pop    rdi
   14641:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
   14644:	31 5f 65             	xor    DWORD PTR [rdi+0x65],ebx
   14647:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   14648:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
   1464c:	72 6e                	jb     146bc <__abi_tag-0x3ebce0>
   1464e:	65 78 74             	gs js  146c5 <__abi_tag-0x3ebcd7>
   14651:	5f                   	pop    rdi
   14652:	66 69 6e 61 6c 76    	imul   bp,WORD PTR [rsi+0x61],0x766c
   14658:	61                   	(bad)  
   14659:	6c                   	ins    BYTE PTR es:[rdi],dx
   1465a:	75 65                	jne    146c1 <__abi_tag-0x3ebcdb>
   1465c:	33 38                	xor    edi,DWORD PTR [rax]
   1465e:	32 30                	xor    dh,BYTE PTR [rax]
   14660:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   14663:	53                   	push   rbx
   14664:	54                   	push   rsp
   14665:	52                   	push   rdx
   14666:	49                   	rex.WB
   14667:	4e                   	rex.WRX
   14668:	47 5f                	rex.RXB pop r15
   1466a:	4f 50                	rex.WRXB push r8
   1466c:	54                   	push   rsp
   1466d:	50                   	push   rax
   1466e:	41 53                	push   r11
   14670:	53                   	push   rbx
   14671:	45                   	rex.RB
   14672:	44 00 53 5f          	add    BYTE PTR [rbx+0x5f],r10b
   14676:	31 36                	xor    DWORD PTR [rsi],esi
   14678:	38 34 30             	cmp    BYTE PTR [rax+rsi*1],dh
   1467b:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1467e:	74 65                	je     146e5 <__abi_tag-0x3ebcb7>
   14680:	5f                   	pop    rdi
   14681:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14683:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   14685:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   14687:	74 5f                	je     146e8 <__abi_tag-0x3ebcb4>
   14689:	31 32                	xor    DWORD PTR [rdx],esi
   1468b:	34 33                	xor    al,0x33
   1468d:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   14690:	73 73                	jae    14705 <__abi_tag-0x3ebc97>
   14692:	33 31                	xor    esi,DWORD PTR [rcx]
   14694:	36 31 00             	ss xor DWORD PTR [rax],eax
   14697:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   14699:	72 6e                	jb     14709 <__abi_tag-0x3ebc93>
   1469b:	65 78 74             	gs js  14712 <__abi_tag-0x3ebc8a>
   1469e:	5f                   	pop    rdi
   1469f:	73 74                	jae    14715 <__abi_tag-0x3ebc87>
   146a1:	65 70 5f             	gs jo  14703 <__abi_tag-0x3ebc99>
   146a4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   146a5:	65 67 61             	gs addr32 (bad) 
   146a8:	74 69                	je     14713 <__abi_tag-0x3ebc89>
   146aa:	76 65                	jbe    14711 <__abi_tag-0x3ebc8b>
   146ac:	34 36                	xor    al,0x36
   146ae:	38 33                	cmp    BYTE PTR [rbx],dh
   146b0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   146b3:	31 36                	xor    DWORD PTR [rsi],esi
   146b5:	38 34 38             	cmp    BYTE PTR [rax+rdi*1],dh
   146b8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   146bb:	72 6e                	jb     1472b <__abi_tag-0x3ebc71>
   146bd:	65 78 74             	gs js  14734 <__abi_tag-0x3ebc68>
   146c0:	5f                   	pop    rdi
   146c1:	73 74                	jae    14737 <__abi_tag-0x3ebc65>
   146c3:	65 70 5f             	gs jo  14725 <__abi_tag-0x3ebc77>
   146c6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   146c7:	65 67 61             	gs addr32 (bad) 
   146ca:	74 69                	je     14735 <__abi_tag-0x3ebc67>
   146cc:	76 65                	jbe    14733 <__abi_tag-0x3ebc69>
   146ce:	34 36                	xor    al,0x36
   146d0:	38 37                	cmp    BYTE PTR [rdi],dh
   146d2:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   146d5:	72 6e                	jb     14745 <__abi_tag-0x3ebc57>
   146d7:	65 78 74             	gs js  1474e <__abi_tag-0x3ebc4e>
   146da:	5f                   	pop    rdi
   146db:	76 61                	jbe    1473e <__abi_tag-0x3ebc5e>
   146dd:	6c                   	ins    BYTE PTR es:[rdi],dx
   146de:	75 65                	jne    14745 <__abi_tag-0x3ebc57>
   146e0:	32 31                	xor    dh,BYTE PTR [rcx]
   146e2:	37                   	(bad)  
   146e3:	38 00                	cmp    BYTE PTR [rax],al
   146e5:	53                   	push   rbx
   146e6:	5f                   	pop    rdi
   146e7:	34 34                	xor    al,0x34
   146e9:	31 38                	xor    DWORD PTR [rax],edi
   146eb:	32 00                	xor    al,BYTE PTR [rax]
   146ed:	53                   	push   rbx
   146ee:	5f                   	pop    rdi
   146ef:	39 36                	cmp    DWORD PTR [rsi],esi
   146f1:	36 33 00             	ss xor eax,DWORD PTR [rax]
   146f4:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   146f6:	72 6e                	jb     14766 <__abi_tag-0x3ebc36>
   146f8:	65 78 74             	gs js  1476f <__abi_tag-0x3ebc2d>
   146fb:	5f                   	pop    rdi
   146fc:	73 74                	jae    14772 <__abi_tag-0x3ebc2a>
   146fe:	65 70 31             	gs jo  14732 <__abi_tag-0x3ebc6a>
   14701:	30 36                	xor    BYTE PTR [rsi],dh
   14703:	31 00                	xor    DWORD PTR [rax],eax
   14705:	5f                   	pop    rdi
   14706:	5f                   	pop    rdi
   14707:	49                   	rex.WB
   14708:	4e 54                	rex.WRX push rsp
   1470a:	45                   	rex.RB
   1470b:	47                   	rex.RXB
   1470c:	45 52                	rex.RB push r10
   1470e:	5f                   	pop    rdi
   1470f:	4f 50                	rex.WRXB push r8
   14711:	54                   	push   rsp
   14712:	49                   	rex.WB
   14713:	4f                   	rex.WRXB
   14714:	4e                   	rex.WRX
   14715:	42                   	rex.X
   14716:	41 53                	push   r11
   14718:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   1471c:	32 32                	xor    dh,BYTE PTR [rdx]
   1471e:	38 37                	cmp    BYTE PTR [rdi],dh
   14720:	38 00                	cmp    BYTE PTR [rax],al
   14722:	71 62                	jno    14786 <__abi_tag-0x3ebc16>
   14724:	73 5f                	jae    14785 <__abi_tag-0x3ebc17>
   14726:	74 6d                	je     14795 <__abi_tag-0x3ebc07>
   14728:	70 5f                	jo     14789 <__abi_tag-0x3ebc13>
   1472a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1472b:	69 73 74 00 70 61 73 	imul   esi,DWORD PTR [rbx+0x74],0x73617000
   14732:	73 33                	jae    14767 <__abi_tag-0x3ebc35>
   14734:	31 36                	xor    DWORD PTR [rsi],esi
   14736:	39 00                	cmp    DWORD PTR [rax],eax
   14738:	62                   	(bad)  
   14739:	79 74                	jns    147af <__abi_tag-0x3ebbed>
   1473b:	65 5f                	gs pop rdi
   1473d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1473f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   14741:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   14743:	74 5f                	je     147a4 <__abi_tag-0x3ebbf8>
   14745:	32 38                	xor    bh,BYTE PTR [rax]
   14747:	33 30                	xor    esi,DWORD PTR [rax]
   14749:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   1474c:	72 6e                	jb     147bc <__abi_tag-0x3ebbe0>
   1474e:	65 78 74             	gs js  147c5 <__abi_tag-0x3ebbd7>
   14751:	5f                   	pop    rdi
   14752:	76 61                	jbe    147b5 <__abi_tag-0x3ebbe7>
   14754:	6c                   	ins    BYTE PTR es:[rdi],dx
   14755:	75 65                	jne    147bc <__abi_tag-0x3ebbe0>
   14757:	33 37                	xor    esi,DWORD PTR [rdi]
   14759:	36 31 00             	ss xor DWORD PTR [rax],eax
   1475c:	62                   	(bad)  
   1475d:	79 74                	jns    147d3 <__abi_tag-0x3ebbc9>
   1475f:	65 5f                	gs pop rdi
   14761:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14763:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   14765:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   14767:	74 5f                	je     147c8 <__abi_tag-0x3ebbd4>
   14769:	32 38                	xor    bh,BYTE PTR [rax]
   1476b:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   1476e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   14770:	72 6e                	jb     147e0 <__abi_tag-0x3ebbbc>
   14772:	65 78 74             	gs js  147e9 <__abi_tag-0x3ebbb3>
   14775:	5f                   	pop    rdi
   14776:	76 61                	jbe    147d9 <__abi_tag-0x3ebbc3>
   14778:	6c                   	ins    BYTE PTR es:[rdi],dx
   14779:	75 65                	jne    147e0 <__abi_tag-0x3ebbbc>
   1477b:	33 37                	xor    esi,DWORD PTR [rdi]
   1477d:	36 35 00 62 79 74    	ss xor eax,0x74796200
   14783:	65 5f                	gs pop rdi
   14785:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14787:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   14789:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1478b:	74 5f                	je     147ec <__abi_tag-0x3ebbb0>
   1478d:	32 38                	xor    bh,BYTE PTR [rax]
   1478f:	33 39                	xor    edi,DWORD PTR [rcx]
   14791:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   14794:	41 52                	push   r10
   14796:	52                   	push   rdx
   14797:	41 59                	pop    r9
   14799:	5f                   	pop    rdi
   1479a:	53                   	push   rbx
   1479b:	54                   	push   rsp
   1479c:	52                   	push   rdx
   1479d:	49                   	rex.WB
   1479e:	4e                   	rex.WRX
   1479f:	47 5f                	rex.RXB pop r15
   147a1:	49                   	rex.WB
   147a2:	4e                   	rex.WRX
   147a3:	43                   	rex.XB
   147a4:	4e                   	rex.WRX
   147a5:	41                   	rex.B
   147a6:	4d                   	rex.WRB
   147a7:	45 00 5f 5a          	add    BYTE PTR [r15+0x5a],r11b
   147ab:	31 36                	xor    DWORD PTR [rsi],esi
   147ad:	46 55                	rex.RX push rbp
   147af:	4e                   	rex.WRX
   147b0:	43 5f                	rex.XB pop r15
   147b2:	43                   	rex.XB
   147b3:	4f                   	rex.WRXB
   147b4:	4e 56                	rex.WRX push rsi
   147b6:	45 52                	rex.RB push r10
   147b8:	54                   	push   rsp
   147b9:	54                   	push   rsp
   147ba:	41                   	rex.B
   147bb:	42 53                	rex.X push rbx
   147bd:	50                   	push   rax
   147be:	33 71 62             	xor    esi,DWORD PTR [rcx+0x62]
   147c1:	73 00                	jae    147c3 <__abi_tag-0x3ebbd9>
   147c3:	53                   	push   rbx
   147c4:	5f                   	pop    rdi
   147c5:	34 35                	xor    al,0x35
   147c7:	37                   	(bad)  
   147c8:	37                   	(bad)  
   147c9:	34 00                	xor    al,0x0
   147cb:	53                   	push   rbx
   147cc:	5f                   	pop    rdi
   147cd:	34 35                	xor    al,0x35
   147cf:	37                   	(bad)  
   147d0:	37                   	(bad)  
   147d1:	35 00 53 5f 34       	xor    eax,0x345f5300
   147d6:	30 39                	xor    BYTE PTR [rcx],bh
   147d8:	36 33 00             	ss xor eax,DWORD PTR [rax]
   147db:	5f                   	pop    rdi
   147dc:	46 55                	rex.RX push rbp
   147de:	4e                   	rex.WRX
   147df:	43 5f                	rex.XB pop r15
   147e1:	49                   	rex.WB
   147e2:	44                   	rex.R
   147e3:	45 53                	rex.RB push r11
   147e5:	55                   	push   rbp
   147e6:	42 53                	rex.X push rbx
   147e8:	5f                   	pop    rdi
   147e9:	4c                   	rex.WR
   147ea:	4f                   	rex.WRXB
   147eb:	4e                   	rex.WRX
   147ec:	47 5f                	rex.RXB pop r15
   147ee:	4f                   	rex.WRXB
   147ef:	4c                   	rex.WR
   147f0:	44                   	rex.R
   147f1:	41                   	rex.B
   147f2:	4c 54                	rex.WR push rsp
   147f4:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   147f7:	31 35 32 36 34 00    	xor    DWORD PTR [rip+0x343632],esi        # 357e2f <__abi_tag-0xa856d>
   147fd:	53                   	push   rbx
   147fe:	5f                   	pop    rdi
   147ff:	31 35 32 36 38 00    	xor    DWORD PTR [rip+0x383632],esi        # 397e37 <__abi_tag-0x68565>
   14805:	53                   	push   rbx
   14806:	5f                   	pop    rdi
   14807:	38 30                	cmp    BYTE PTR [rax],dh
   14809:	38 30                	cmp    BYTE PTR [rax],dh
   1480b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1480e:	32 38                	xor    bh,BYTE PTR [rax]
   14810:	32 33                	xor    dh,BYTE PTR [rbx]
   14812:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   14815:	72 6e                	jb     14885 <__abi_tag-0x3ebb17>
   14817:	65 78 74             	gs js  1488e <__abi_tag-0x3ebb0e>
   1481a:	5f                   	pop    rdi
   1481b:	65 78 69             	gs js  14887 <__abi_tag-0x3ebb15>
   1481e:	74 5f                	je     1487f <__abi_tag-0x3ebb1d>
   14820:	35 31 39 00 53       	xor    eax,0x53003931
   14825:	5f                   	pop    rdi
   14826:	31 39                	xor    DWORD PTR [rcx],edi
   14828:	37                   	(bad)  
   14829:	30 36                	xor    BYTE PTR [rsi],dh
   1482b:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1482e:	32 38                	xor    bh,BYTE PTR [rax]
   14830:	32 37                	xor    dh,BYTE PTR [rdi]
   14832:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14835:	38 30                	cmp    BYTE PTR [rax],dh
   14837:	38 37                	cmp    BYTE PTR [rdi],dh
   14839:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1483c:	31 36                	xor    DWORD PTR [rsi],esi
   1483e:	38 35 31 00 53 5f    	cmp    BYTE PTR [rip+0x5f530031],dh        # 5f544875 <_end+0x5e43acb5>
   14844:	32 31                	xor    dh,BYTE PTR [rcx]
   14846:	33 35 31 00 62 79    	xor    esi,DWORD PTR [rip+0x79620031]        # 7963487d <_end+0x7852acbd>
   1484c:	74 65                	je     148b3 <__abi_tag-0x3ebae9>
   1484e:	5f                   	pop    rdi
   1484f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14851:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   14853:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   14855:	74 5f                	je     148b6 <__abi_tag-0x3ebae6>
   14857:	31 32                	xor    DWORD PTR [rdx],esi
   14859:	35 34 00 66 6f       	xor    eax,0x6f660034
   1485e:	72 6e                	jb     148ce <__abi_tag-0x3ebace>
   14860:	65 78 74             	gs js  148d7 <__abi_tag-0x3ebac5>
   14863:	5f                   	pop    rdi
   14864:	73 74                	jae    148da <__abi_tag-0x3ebac2>
   14866:	65 70 5f             	gs jo  148c8 <__abi_tag-0x3ebad4>
   14869:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1486a:	65 67 61             	gs addr32 (bad) 
   1486d:	74 69                	je     148d8 <__abi_tag-0x3ebac4>
   1486f:	76 65                	jbe    148d6 <__abi_tag-0x3ebac6>
   14871:	34 36                	xor    al,0x36
   14873:	39 33                	cmp    DWORD PTR [rbx],esi
   14875:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14878:	31 36                	xor    DWORD PTR [rsi],esi
   1487a:	38 35 36 00 53 5f    	cmp    BYTE PTR [rip+0x5f530036],dh        # 5f5448b6 <_end+0x5e43acf6>
   14880:	31 36                	xor    DWORD PTR [rsi],esi
   14882:	38 35 37 00 66 6f    	cmp    BYTE PTR [rip+0x6f660037],dh        # 6f6748bf <_end+0x6e56acff>
   14888:	72 6e                	jb     148f8 <__abi_tag-0x3ebaa4>
   1488a:	65 78 74             	gs js  14901 <__abi_tag-0x3eba9b>
   1488d:	5f                   	pop    rdi
   1488e:	76 61                	jbe    148f1 <__abi_tag-0x3ebaab>
   14890:	6c                   	ins    BYTE PTR es:[rdi],dx
   14891:	75 65                	jne    148f8 <__abi_tag-0x3ebaa4>
   14893:	32 31                	xor    dh,BYTE PTR [rcx]
   14895:	38 39                	cmp    BYTE PTR [rcx],bh
   14897:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
   1489a:	5f                   	pop    rdi
   1489b:	33 35 35 36 5f 65    	xor    esi,DWORD PTR [rip+0x655f3635]        # 65607ed6 <_end+0x644fe316>
   148a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   148a2:	64 00 53 5f          	add    BYTE PTR fs:[rbx+0x5f],dl
   148a6:	39 36                	cmp    DWORD PTR [rsi],esi
   148a8:	37                   	(bad)  
   148a9:	34 00                	xor    al,0x0
   148ab:	53                   	push   rbx
   148ac:	5f                   	pop    rdi
   148ad:	34 34                	xor    al,0x34
   148af:	31 39                	xor    DWORD PTR [rcx],edi
   148b1:	36 00 66 6f          	ss add BYTE PTR [rsi+0x6f],ah
   148b5:	72 6e                	jb     14925 <__abi_tag-0x3eba77>
   148b7:	65 78 74             	gs js  1492e <__abi_tag-0x3eba6e>
   148ba:	5f                   	pop    rdi
   148bb:	65 72 72             	gs jb  14930 <__abi_tag-0x3eba6c>
   148be:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   148bf:	72 32                	jb     148f3 <__abi_tag-0x3ebaa9>
   148c1:	30 38                	xor    BYTE PTR [rax],bh
   148c3:	31 00                	xor    DWORD PTR [rax],eax
   148c5:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   148c7:	5f                   	pop    rdi
   148c8:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   148cb:	74 69                	je     14936 <__abi_tag-0x3eba66>
   148cd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   148ce:	75 65                	jne    14935 <__abi_tag-0x3eba67>
   148d0:	5f                   	pop    rdi
   148d1:	35 30 37 35 00       	xor    eax,0x353730
   148d6:	5f                   	pop    rdi
   148d7:	46 55                	rex.RX push rbp
   148d9:	4e                   	rex.WRX
   148da:	43 5f                	rex.XB pop r15
   148dc:	49                   	rex.WB
   148dd:	44 32 53 48          	xor    r10b,BYTE PTR [rbx+0x48]
   148e1:	4f 52                	rex.WRXB push r10
   148e3:	54                   	push   rsp
   148e4:	54                   	push   rsp
   148e5:	59                   	pop    rcx
   148e6:	50                   	push   rax
   148e7:	45                   	rex.RB
   148e8:	4e                   	rex.WRX
   148e9:	41                   	rex.B
   148ea:	4d                   	rex.WRB
   148eb:	45 5f                	rex.RB pop r15
   148ed:	4c                   	rex.WR
   148ee:	4f                   	rex.WRXB
   148ef:	4e                   	rex.WRX
   148f0:	47 5f                	rex.RXB pop r15
   148f2:	53                   	push   rbx
   148f3:	49 5a                	rex.WB pop r10
   148f5:	45 00 62 79          	add    BYTE PTR [r10+0x79],r12b
   148f9:	74 65                	je     14960 <__abi_tag-0x3eba3c>
   148fb:	5f                   	pop    rdi
   148fc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   148fe:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   14900:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   14902:	74 5f                	je     14963 <__abi_tag-0x3eba39>
   14904:	32 38                	xor    bh,BYTE PTR [rax]
   14906:	34 30                	xor    al,0x30
   14908:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1490b:	74 65                	je     14972 <__abi_tag-0x3eba2a>
   1490d:	5f                   	pop    rdi
   1490e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14910:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   14912:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   14914:	74 5f                	je     14975 <__abi_tag-0x3eba27>
   14916:	32 38                	xor    bh,BYTE PTR [rax]
   14918:	34 31                	xor    al,0x31
   1491a:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1491d:	32 37                	xor    dh,BYTE PTR [rdi]
   1491f:	36 30 38             	ss xor BYTE PTR [rax],bh
   14922:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   14925:	74 65                	je     1498c <__abi_tag-0x3eba10>
   14927:	5f                   	pop    rdi
   14928:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1492a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1492c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1492e:	74 5f                	je     1498f <__abi_tag-0x3eba0d>
   14930:	32 38                	xor    bh,BYTE PTR [rax]
   14932:	34 33                	xor    al,0x33
   14934:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   14937:	74 65                	je     1499e <__abi_tag-0x3eb9fe>
   14939:	5f                   	pop    rdi
   1493a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1493c:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   1493e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   14940:	74 5f                	je     149a1 <__abi_tag-0x3eb9fb>
   14942:	32 38                	xor    bh,BYTE PTR [rax]
   14944:	34 34                	xor    al,0x34
   14946:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   14949:	49                   	rex.WB
   1494a:	4e 54                	rex.WRX push rsp
   1494c:	45                   	rex.RB
   1494d:	47                   	rex.RXB
   1494e:	45 52                	rex.RB push r10
   14950:	5f                   	pop    rdi
   14951:	4f 50                	rex.WRXB push r8
   14953:	54                   	push   rsp
   14954:	49                   	rex.WB
   14955:	4f                   	rex.WRXB
   14956:	4e 53                	rex.WRX push rbx
   14958:	4d                   	rex.WRB
   14959:	45                   	rex.RB
   1495a:	4e 55                	rex.WRX push rbp
   1495c:	50                   	push   rax
   1495d:	41 53                	push   r11
   1495f:	54                   	push   rsp
   14960:	45                   	rex.RB
   14961:	43 55                	rex.XB push r13
   14963:	52                   	push   rdx
   14964:	53                   	push   rbx
   14965:	4f 52                	rex.WRXB push r10
   14967:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   1496a:	74 65                	je     149d1 <__abi_tag-0x3eb9cb>
   1496c:	5f                   	pop    rdi
   1496d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1496f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   14971:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   14973:	74 5f                	je     149d4 <__abi_tag-0x3eb9c8>
   14975:	32 38                	xor    bh,BYTE PTR [rax]
   14977:	34 39                	xor    al,0x39
   14979:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   1497c:	34 35                	xor    al,0x35
   1497e:	37                   	(bad)  
   1497f:	38 31                	cmp    BYTE PTR [rcx],dh
   14981:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   14984:	55                   	push   rbp
   14985:	4e                   	rex.WRX
   14986:	43 5f                	rex.XB pop r15
   14988:	49                   	rex.WB
   14989:	44                   	rex.R
   1498a:	45                   	rex.RB
   1498b:	43                   	rex.XB
   1498c:	48                   	rex.W
   1498d:	4f                   	rex.WRXB
   1498e:	4f 53                	rex.WRXB push r11
   14990:	45                   	rex.RB
   14991:	43                   	rex.XB
   14992:	4f                   	rex.WRXB
   14993:	4c                   	rex.WR
   14994:	4f 52                	rex.WRXB push r10
   14996:	53                   	push   rbx
   14997:	42                   	rex.X
   14998:	4f 58                	rex.WRXB pop r8
   1499a:	5f                   	pop    rdi
   1499b:	4c                   	rex.WR
   1499c:	4f                   	rex.WRXB
   1499d:	4e                   	rex.WRX
   1499e:	47 5f                	rex.RXB pop r15
   149a0:	43                   	rex.XB
   149a1:	48                   	rex.W
   149a2:	45                   	rex.RB
   149a3:	43                   	rex.XB
   149a4:	4b 52                	rex.WXB push r10
   149a6:	47                   	rex.RXB
   149a7:	42 00 53 5f          	rex.X add BYTE PTR [rbx+0x5f],dl
   149ab:	34 35                	xor    al,0x35
   149ad:	37                   	(bad)  
   149ae:	38 37                	cmp    BYTE PTR [rdi],dh
   149b0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   149b3:	34 35                	xor    al,0x35
   149b5:	37                   	(bad)  
   149b6:	38 39                	cmp    BYTE PTR [rcx],bh
   149b8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   149bb:	31 35 32 37 34 00    	xor    DWORD PTR [rip+0x343732],esi        # 3580f3 <__abi_tag-0xa82a9>
   149c1:	53                   	push   rbx
   149c2:	5f                   	pop    rdi
   149c3:	31 35 32 37 37 00    	xor    DWORD PTR [rip+0x373732],esi        # 3880fb <__abi_tag-0x782a1>
   149c9:	5f                   	pop    rdi
   149ca:	53                   	push   rbx
   149cb:	55                   	push   rbp
   149cc:	42 5f                	rex.X pop rdi
   149ce:	49                   	rex.WB
   149cf:	44                   	rex.R
   149d0:	45                   	rex.RB
   149d1:	47                   	rex.RXB
   149d2:	4f 54                	rex.WRXB push r12
   149d4:	4f                   	rex.WRXB
   149d5:	42                   	rex.X
   149d6:	4f 58                	rex.WRXB pop r8
   149d8:	5f                   	pop    rdi
   149d9:	4c                   	rex.WR
   149da:	4f                   	rex.WRXB
   149db:	4e                   	rex.WRX
   149dc:	47 5f                	rex.RXB pop r15
   149de:	56                   	push   rsi
   149df:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   149e2:	32 38                	xor    bh,BYTE PTR [rax]
   149e4:	33 31                	xor    esi,DWORD PTR [rcx]
   149e6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   149e9:	4c                   	rex.WR
   149ea:	4f                   	rex.WRXB
   149eb:	4e                   	rex.WRX
   149ec:	47 5f                	rex.RXB pop r15
   149ee:	49                   	rex.WB
   149ef:	44                   	rex.R
   149f0:	45                   	rex.RB
   149f1:	4e                   	rex.WRX
   149f2:	4f 52                	rex.WRXB push r10
   149f4:	4d                   	rex.WRB
   149f5:	41                   	rex.B
   149f6:	4c                   	rex.WR
   149f7:	43 55                	rex.XB push r13
   149f9:	52                   	push   rdx
   149fa:	53                   	push   rbx
   149fb:	4f 52                	rex.WRXB push r10
   149fd:	53                   	push   rbx
   149fe:	54                   	push   rsp
   149ff:	41 52                	push   r10
   14a01:	54                   	push   rsp
   14a02:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14a05:	31 38                	xor    DWORD PTR [rax],edi
   14a07:	31 32                	xor    DWORD PTR [rdx],esi
   14a09:	31 00                	xor    DWORD PTR [rax],eax
   14a0b:	53                   	push   rbx
   14a0c:	5f                   	pop    rdi
   14a0d:	38 30                	cmp    BYTE PTR [rax],dh
   14a0f:	39 33                	cmp    DWORD PTR [rbx],esi
   14a11:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14a14:	32 38                	xor    bh,BYTE PTR [rax]
   14a16:	33 36                	xor    esi,DWORD PTR [rsi]
   14a18:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14a1b:	38 30                	cmp    BYTE PTR [rax],dh
   14a1d:	39 37                	cmp    DWORD PTR [rdi],esi
   14a1f:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   14a22:	74 65                	je     14a89 <__abi_tag-0x3eb913>
   14a24:	5f                   	pop    rdi
   14a25:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14a27:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   14a29:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   14a2b:	74 5f                	je     14a8c <__abi_tag-0x3eb910>
   14a2d:	33 31                	xor    esi,DWORD PTR [rcx]
   14a2f:	30 31                	xor    BYTE PTR [rcx],dh
   14a31:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   14a34:	53                   	push   rbx
   14a35:	54                   	push   rsp
   14a36:	52                   	push   rdx
   14a37:	49                   	rex.WB
   14a38:	4e                   	rex.WRX
   14a39:	47 5f                	rex.RXB pop r15
   14a3b:	53                   	push   rbx
   14a3c:	52                   	push   rdx
   14a3d:	43 00 5f 46          	rex.XB add BYTE PTR [r15+0x46],bl
   14a41:	55                   	push   rbp
   14a42:	4e                   	rex.WRX
   14a43:	43 5f                	rex.XB pop r15
   14a45:	49                   	rex.WB
   14a46:	44                   	rex.R
   14a47:	45 52                	rex.RB push r10
   14a49:	47                   	rex.RXB
   14a4a:	42                   	rex.X
   14a4b:	4d                   	rex.WRB
   14a4c:	49 58                	rex.WB pop r8
   14a4e:	45 52                	rex.RB push r10
   14a50:	5f                   	pop    rdi
   14a51:	4c                   	rex.WR
   14a52:	4f                   	rex.WRXB
   14a53:	4e                   	rex.WRX
   14a54:	47 5f                	rex.RXB pop r15
   14a56:	46                   	rex.RX
   14a57:	49                   	rex.WB
   14a58:	4e                   	rex.WRX
   14a59:	44                   	rex.R
   14a5a:	42 52                	rex.X push rdx
   14a5c:	41                   	rex.B
   14a5d:	43                   	rex.XB
   14a5e:	4b                   	rex.WXB
   14a5f:	45 54                	rex.RB push r12
   14a61:	32 00                	xor    al,BYTE PTR [rax]
   14a63:	53                   	push   rbx
   14a64:	5f                   	pop    rdi
   14a65:	32 32                	xor    dh,BYTE PTR [rdx]
   14a67:	38 38                	cmp    BYTE PTR [rax],bh
   14a69:	30 00                	xor    BYTE PTR [rax],al
   14a6b:	70 61                	jo     14ace <__abi_tag-0x3eb8ce>
   14a6d:	73 73                	jae    14ae2 <__abi_tag-0x3eb8ba>
   14a6f:	38 32                	cmp    BYTE PTR [rdx],dh
   14a71:	33 00                	xor    eax,DWORD PTR [rax]
   14a73:	53                   	push   rbx
   14a74:	5f                   	pop    rdi
   14a75:	31 36                	xor    DWORD PTR [rsi],esi
   14a77:	38 36                	cmp    BYTE PTR [rsi],dh
   14a79:	33 00                	xor    eax,DWORD PTR [rax]
   14a7b:	53                   	push   rbx
   14a7c:	5f                   	pop    rdi
   14a7d:	31 36                	xor    DWORD PTR [rsi],esi
   14a7f:	38 36                	cmp    BYTE PTR [rsi],dh
   14a81:	34 00                	xor    al,0x0
   14a83:	70 61                	jo     14ae6 <__abi_tag-0x3eb8b6>
   14a85:	73 73                	jae    14afa <__abi_tag-0x3eb8a2>
   14a87:	38 32                	cmp    BYTE PTR [rdx],dh
   14a89:	35 00 70 61 73       	xor    eax,0x73617000
   14a8e:	73 33                	jae    14ac3 <__abi_tag-0x3eb8d9>
   14a90:	31 37                	xor    DWORD PTR [rdi],esi
   14a92:	33 00                	xor    eax,DWORD PTR [rax]
   14a94:	4c                   	rex.WR
   14a95:	41                   	rex.B
   14a96:	42                   	rex.X
   14a97:	45                   	rex.RB
   14a98:	4c 5f                	rex.WR pop rdi
   14a9a:	55                   	push   rbp
   14a9b:	44 54                	rex.R push rsp
   14a9d:	46                   	rex.RX
   14a9e:	49                   	rex.WB
   14a9f:	4e                   	rex.WRX
   14aa0:	44                   	rex.R
   14aa1:	45                   	rex.RB
   14aa2:	4c                   	rex.WR
   14aa3:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   14aa7:	39 36                	cmp    DWORD PTR [rsi],esi
   14aa9:	38 35 00 53 5f 32    	cmp    BYTE PTR [rip+0x325f5300],dh        # 32609daf <_end+0x315001ef>
   14aaf:	32 38                	xor    bh,BYTE PTR [rax]
   14ab1:	38 39                	cmp    BYTE PTR [rcx],bh
   14ab3:	00 64 6c 5f          	add    BYTE PTR [rsp+rbp*2+0x5f],ah
   14ab7:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   14aba:	74 69                	je     14b25 <__abi_tag-0x3eb877>
   14abc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   14abd:	75 65                	jne    14b24 <__abi_tag-0x3eb878>
   14abf:	5f                   	pop    rdi
   14ac0:	35 30 38 31 00       	xor    eax,0x313830
   14ac5:	70 61                	jo     14b28 <__abi_tag-0x3eb874>
   14ac7:	73 73                	jae    14b3c <__abi_tag-0x3eb860>
   14ac9:	33 31                	xor    esi,DWORD PTR [rcx]
   14acb:	37                   	(bad)  
   14acc:	39 00                	cmp    DWORD PTR [rax],eax
   14ace:	53                   	push   rbx
   14acf:	5f                   	pop    rdi
   14ad0:	32 37                	xor    dh,BYTE PTR [rdi]
   14ad2:	36 31 37             	ss xor DWORD PTR [rdi],esi
   14ad5:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14ad8:	32 37                	xor    dh,BYTE PTR [rdi]
   14ada:	36 31 38             	ss xor DWORD PTR [rax],edi
   14add:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   14ae0:	74 65                	je     14b47 <__abi_tag-0x3eb855>
   14ae2:	5f                   	pop    rdi
   14ae3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14ae5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   14ae7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   14ae9:	74 5f                	je     14b4a <__abi_tag-0x3eb852>
   14aeb:	32 38                	xor    bh,BYTE PTR [rax]
   14aed:	35 33 00 62 79       	xor    eax,0x79620033
   14af2:	74 65                	je     14b59 <__abi_tag-0x3eb843>
   14af4:	5f                   	pop    rdi
   14af5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14af7:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   14af9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   14afb:	74 5f                	je     14b5c <__abi_tag-0x3eb840>
   14afd:	32 38                	xor    bh,BYTE PTR [rax]
   14aff:	35 34 00 66 6f       	xor    eax,0x6f660034
   14b04:	72 6e                	jb     14b74 <__abi_tag-0x3eb828>
   14b06:	65 78 74             	gs js  14b7d <__abi_tag-0x3eb81f>
   14b09:	5f                   	pop    rdi
   14b0a:	76 61                	jbe    14b6d <__abi_tag-0x3eb82f>
   14b0c:	6c                   	ins    BYTE PTR es:[rdi],dx
   14b0d:	75 65                	jne    14b74 <__abi_tag-0x3eb828>
   14b0f:	33 37                	xor    esi,DWORD PTR [rdi]
   14b11:	38 33                	cmp    BYTE PTR [rbx],dh
   14b13:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   14b16:	74 65                	je     14b7d <__abi_tag-0x3eb81f>
   14b18:	5f                   	pop    rdi
   14b19:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14b1b:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   14b1d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   14b1f:	74 5f                	je     14b80 <__abi_tag-0x3eb81c>
   14b21:	32 38                	xor    bh,BYTE PTR [rax]
   14b23:	35 36 00 4c 41       	xor    eax,0x414c0036
   14b28:	42                   	rex.X
   14b29:	45                   	rex.RB
   14b2a:	4c 5f                	rex.WR pop rdi
   14b2c:	46                   	rex.RX
   14b2d:	49                   	rex.WB
   14b2e:	4e                   	rex.WRX
   14b2f:	49 53                	rex.WB push r11
   14b31:	48                   	rex.W
   14b32:	48                   	rex.W
   14b33:	45 58                	rex.RB pop r8
   14b35:	4f                   	rex.WRXB
   14b36:	43 54                	rex.XB push r12
   14b38:	42                   	rex.X
   14b39:	49                   	rex.WB
   14b3a:	4e 00 73 63          	rex.WRX add BYTE PTR [rbx+0x63],r14b
   14b3e:	5f                   	pop    rdi
   14b3f:	65 63 5f 32          	movsxd ebx,DWORD PTR gs:[rdi+0x32]
   14b43:	32 38                	xor    bh,BYTE PTR [rax]
   14b45:	5f                   	pop    rdi
   14b46:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   14b48:	64 00 62 79          	add    BYTE PTR fs:[rdx+0x79],ah
   14b4c:	74 65                	je     14bb3 <__abi_tag-0x3eb7e9>
   14b4e:	5f                   	pop    rdi
   14b4f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14b51:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   14b53:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   14b55:	74 5f                	je     14bb6 <__abi_tag-0x3eb7e6>
   14b57:	32 38                	xor    bh,BYTE PTR [rax]
   14b59:	35 39 00 53 5f       	xor    eax,0x5f530039
   14b5e:	34 35                	xor    al,0x35
   14b60:	37                   	(bad)  
   14b61:	39 32                	cmp    DWORD PTR [rdx],esi
   14b63:	00 4c 41 42          	add    BYTE PTR [rcx+rax*2+0x42],cl
   14b67:	45                   	rex.RB
   14b68:	4c 5f                	rex.WR pop rdi
   14b6a:	53                   	push   rbx
   14b6b:	4b                   	rex.WXB
   14b6c:	49 50                	rex.WB push r8
   14b6e:	42                   	rex.X
   14b6f:	4c                   	rex.WR
   14b70:	4f                   	rex.WRXB
   14b71:	43                   	rex.XB
   14b72:	4b                   	rex.WXB
   14b73:	49                   	rex.WB
   14b74:	4e                   	rex.WRX
   14b75:	44                   	rex.R
   14b76:	45                   	rex.RB
   14b77:	4e 54                	rex.WRX push rsp
   14b79:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14b7c:	33 36                	xor    esi,DWORD PTR [rsi]
   14b7e:	32 31                	xor    dh,BYTE PTR [rcx]
   14b80:	39 00                	cmp    DWORD PTR [rax],eax
   14b82:	53                   	push   rbx
   14b83:	5f                   	pop    rdi
   14b84:	34 35                	xor    al,0x35
   14b86:	37                   	(bad)  
   14b87:	39 35 00 53 5f 31    	cmp    DWORD PTR [rip+0x315f5300],esi        # 31609e8d <_end+0x305002cd>
   14b8d:	35 32 38 30 00       	xor    eax,0x303832
   14b92:	53                   	push   rbx
   14b93:	5f                   	pop    rdi
   14b94:	34 35                	xor    al,0x35
   14b96:	37                   	(bad)  
   14b97:	39 39                	cmp    DWORD PTR [rcx],edi
   14b99:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14b9c:	31 35 32 38 33 00    	xor    DWORD PTR [rip+0x333832],esi        # 3483d4 <__abi_tag-0xb7fc8>
   14ba2:	53                   	push   rbx
   14ba3:	5f                   	pop    rdi
   14ba4:	31 35 32 38 37 00    	xor    DWORD PTR [rip+0x373832],esi        # 3883dc <__abi_tag-0x77fc0>
   14baa:	53                   	push   rbx
   14bab:	5f                   	pop    rdi
   14bac:	31 35 32 38 38 00    	xor    DWORD PTR [rip+0x383832],esi        # 3983e4 <__abi_tag-0x67fb8>
   14bb2:	53                   	push   rbx
   14bb3:	5f                   	pop    rdi
   14bb4:	32 38                	xor    bh,BYTE PTR [rax]
   14bb6:	34 31                	xor    al,0x31
   14bb8:	00 5f 53             	add    BYTE PTR [rdi+0x53],bl
   14bbb:	43 5f                	rex.XB pop r15
   14bbd:	4c                   	rex.WR
   14bbe:	45 56                	rex.RB push r14
   14bc0:	45                   	rex.RB
   14bc1:	4c 33 5f 43          	xor    r11,QWORD PTR [rdi+0x43]
   14bc5:	41                   	rex.B
   14bc6:	43                   	rex.XB
   14bc7:	48                   	rex.W
   14bc8:	45 5f                	rex.RB pop r15
   14bca:	53                   	push   rbx
   14bcb:	49 5a                	rex.WB pop r10
   14bcd:	45 00 53 5f          	add    BYTE PTR [r11+0x5f],r10b
   14bd1:	34 30                	xor    al,0x30
   14bd3:	39 37                	cmp    DWORD PTR [rdi],esi
   14bd5:	39 00                	cmp    DWORD PTR [rax],eax
   14bd7:	53                   	push   rbx
   14bd8:	5f                   	pop    rdi
   14bd9:	32 38                	xor    bh,BYTE PTR [rax]
   14bdb:	34 34                	xor    al,0x34
   14bdd:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14be0:	32 38                	xor    bh,BYTE PTR [rax]
   14be2:	34 35                	xor    al,0x35
   14be4:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
   14be7:	4e 53                	rex.WRX push rbx
   14be9:	74 31                	je     14c1c <__abi_tag-0x3eb780>
   14beb:	35 5f 5f 65 78       	xor    eax,0x78655f5f
   14bf0:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
   14bf3:	74 69                	je     14c5e <__abi_tag-0x3eb73e>
   14bf5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   14bf6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   14bf7:	5f                   	pop    rdi
   14bf8:	70 74                	jo     14c6e <__abi_tag-0x3eb72e>
   14bfa:	72 31                	jb     14c2d <__abi_tag-0x3eb76f>
   14bfc:	33 65 78             	xor    esp,DWORD PTR [rbp+0x78]
   14bff:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
   14c02:	74 69                	je     14c6d <__abi_tag-0x3eb72f>
   14c04:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   14c05:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   14c06:	5f                   	pop    rdi
   14c07:	70 74                	jo     14c7d <__abi_tag-0x3eb71f>
   14c09:	72 61                	jb     14c6c <__abi_tag-0x3eb730>
   14c0b:	53                   	push   rbx
   14c0c:	45 52                	rex.RB push r10
   14c0e:	4b 53                	rex.WXB push r11
   14c10:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
   14c13:	53                   	push   rbx
   14c14:	5f                   	pop    rdi
   14c15:	32 38                	xor    bh,BYTE PTR [rax]
   14c17:	34 39                	xor    al,0x39
   14c19:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   14c1c:	4c                   	rex.WR
   14c1d:	4f                   	rex.WRXB
   14c1e:	4e                   	rex.WRX
   14c1f:	47 5f                	rex.RXB pop r15
   14c21:	55                   	push   rbp
   14c22:	53                   	push   rbx
   14c23:	45                   	rex.RB
   14c24:	44 54                	rex.R push rsp
   14c26:	4f 00 5f 53          	rex.WRXB add BYTE PTR [r15+0x53],r11b
   14c2a:	55                   	push   rbp
   14c2b:	42 5f                	rex.X pop rdi
   14c2d:	49                   	rex.WB
   14c2e:	44                   	rex.R
   14c2f:	45 53                	rex.RB push r11
   14c31:	48                   	rex.W
   14c32:	4f 57                	rex.WRXB push r15
   14c34:	54                   	push   rsp
   14c35:	45 58                	rex.RB pop r8
   14c37:	54                   	push   rsp
   14c38:	5f                   	pop    rdi
   14c39:	53                   	push   rbx
   14c3a:	54                   	push   rsp
   14c3b:	52                   	push   rdx
   14c3c:	49                   	rex.WB
   14c3d:	4e                   	rex.WRX
   14c3e:	47 5f                	rex.RXB pop r15
   14c40:	43                   	rex.XB
   14c41:	48                   	rex.W
   14c42:	41 52                	push   r10
   14c44:	5f                   	pop    rdi
   14c45:	5f                   	pop    rdi
   14c46:	41 53                	push   r11
   14c48:	43                   	rex.XB
   14c49:	49                   	rex.WB
   14c4a:	49 5f                	rex.WB pop r15
   14c4c:	43                   	rex.XB
   14c4d:	48 52                	rex.W push rdx
   14c4f:	5f                   	pop    rdi
   14c50:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
   14c53:	5f                   	pop    rdi
   14c54:	5f                   	pop    rdi
   14c55:	53                   	push   rbx
   14c56:	45 50                	rex.RB push r8
   14c58:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   14c5b:	72 6e                	jb     14ccb <__abi_tag-0x3eb6d1>
   14c5d:	65 78 74             	gs js  14cd4 <__abi_tag-0x3eb6c8>
   14c60:	5f                   	pop    rdi
   14c61:	76 61                	jbe    14cc4 <__abi_tag-0x3eb6d8>
   14c63:	6c                   	ins    BYTE PTR es:[rdi],dx
   14c64:	75 65                	jne    14ccb <__abi_tag-0x3eb6d1>
   14c66:	33 35 33 38 00 53    	xor    esi,DWORD PTR [rip+0x53003833]        # 5301849f <_end+0x51f0e8df>
   14c6c:	5f                   	pop    rdi
   14c6d:	31 36                	xor    DWORD PTR [rsi],esi
   14c6f:	38 37                	cmp    BYTE PTR [rdi],dh
   14c71:	31 00                	xor    DWORD PTR [rax],eax
   14c73:	62                   	(bad)  
   14c74:	79 74                	jns    14cea <__abi_tag-0x3eb6b2>
   14c76:	65 5f                	gs pop rdi
   14c78:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   14c7a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   14c7c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   14c7e:	74 5f                	je     14cdf <__abi_tag-0x3eb6bd>
   14c80:	31 32                	xor    DWORD PTR [rdx],esi
   14c82:	37                   	(bad)  
   14c83:	33 00                	xor    eax,DWORD PTR [rax]
   14c85:	53                   	push   rbx
   14c86:	5f                   	pop    rdi
   14c87:	37                   	(bad)  
   14c88:	30 39                	xor    BYTE PTR [rcx],bh
   14c8a:	33 00                	xor    eax,DWORD PTR [rax]
   14c8c:	53                   	push   rbx
   14c8d:	5f                   	pop    rdi
   14c8e:	31 36                	xor    DWORD PTR [rsi],esi
   14c90:	38 37                	cmp    BYTE PTR [rdi],dh
   14c92:	36 00 53 5f          	ss add BYTE PTR [rbx+0x5f],dl
   14c96:	31 36                	xor    DWORD PTR [rsi],esi
   14c98:	38 37                	cmp    BYTE PTR [rdi],dh
   14c9a:	38 00                	cmp    BYTE PTR [rax],al
   14c9c:	53                   	push   rbx
   14c9d:	5f                   	pop    rdi
   14c9e:	39 36                	cmp    DWORD PTR [rsi],esi
   14ca0:	39 30                	cmp    DWORD PTR [rax],esi
   14ca2:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14ca5:	39 36                	cmp    DWORD PTR [rsi],esi
   14ca7:	39 31                	cmp    DWORD PTR [rcx],esi
   14ca9:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14cac:	39 36                	cmp    DWORD PTR [rsi],esi
   14cae:	39 38                	cmp    DWORD PTR [rax],edi
   14cb0:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14cb3:	32 37                	xor    dh,BYTE PTR [rdi]
   14cb5:	36 32 32             	ss xor dh,BYTE PTR [rdx]
   14cb8:	00 53 5f             	add    BYTE PTR [rbx+0x5f],dl
   14cbb:	32 37                	xor    dh,BYTE PTR [rdi]
   14cbd:	36 32 33             	ss xor dh,BYTE PTR [rbx]
   14cc0:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   14cc3:	55                   	push   rbp
   14cc4:	4e                   	rex.WRX
   14cc5:	43 5f                	rex.XB pop r15
   14cc7:	56                   	push   rsi
   14cc8:	41                   	rex.B
   14cc9:	4c                   	rex.WR
   14cca:	49                   	rex.WB
   14ccb:	44                   	rex.R
   14ccc:	4c                   	rex.WR
   14ccd:	41                   	rex.B
   14cce:	42                   	rex.X
   14ccf:	45                   	rex.RB
   14cd0:	4c 5f                	rex.WR pop rdi
   14cd2:	53                   	push   rbx
   14cd3:	54                   	push   rsp
   14cd4:	52                   	push   rdx
   14cd5:	49                   	rex.WB
   14cd6:	4e                   	rex.WRX
   14cd7:	47 5f                	rex.RXB pop r15
   14cd9:	41 00 5f 46          	add    BYTE PTR [r15+0x46],bl
   14cdd:	55                   	push   rbp
   14cde:	4e                   	rex.WRX
   14cdf:	43 5f                	rex.XB pop r15
   14ce1:	56                   	push   rsi
   14ce2:	52                   	push   rdx
   14ce3:	47                   	rex.RXB
   14ce4:	42 53                	rex.X push rbx
   14ce6:	5f                   	pop    rdi
   14ce7:	55                   	push   rbp
   14ce8:	4c                   	rex.WR
   14ce9:	4f                   	rex.WRXB
   14cea:	4e                   	rex.WRX
