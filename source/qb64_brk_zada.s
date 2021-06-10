  1d165d:	04 02                	add    al,0x2
  1d165f:	74 05                	je     1d1666 <__abi_tag-0x22ed36>
  1d1661:	04 00                	add    al,0x0
  1d1663:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d1666:	59                   	pop    rcx
  1d1667:	05 01 00 02 04       	add    eax,0x4020001
  1d166c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d166f:	17                   	(bad)  
  1d1670:	00 02                	add    BYTE PTR [rdx],al
  1d1672:	04 01                	add    al,0x1
  1d1674:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d167a:	01 08                	add    DWORD PTR [rax],ecx
  1d167c:	82                   	(bad)  
  1d167d:	05 0d ba 05 08       	add    eax,0x805ba0d
  1d1682:	00 02                	add    BYTE PTR [rdx],al
  1d1684:	04 02                	add    al,0x2
  1d1686:	24 05                	and    al,0x5
  1d1688:	0c 00                	or     al,0x0
  1d168a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d168d:	08 83 05 04 00 02    	or     BYTE PTR [rbx+0x2000405],al
  1d1693:	04 02                	add    al,0x2
  1d1695:	08 21                	or     BYTE PTR [rcx],ah
  1d1697:	05 01 00 02 04       	add    eax,0x4020001
  1d169c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d169f:	17                   	(bad)  
  1d16a0:	00 02                	add    BYTE PTR [rdx],al
  1d16a2:	04 01                	add    al,0x1
  1d16a4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d16aa:	01 08                	add    DWORD PTR [rax],ecx
  1d16ac:	82                   	(bad)  
  1d16ad:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d16b2:	2d 05 08 22 05       	sub    eax,0x5220805
  1d16b7:	01 9e 05 2b 00 02    	add    DWORD PTR [rsi+0x2002b05],ebx
  1d16bd:	04 01                	add    al,0x1
  1d16bf:	58                   	pop    rax
  1d16c0:	05 29 00 02 04       	add    eax,0x4020029
  1d16c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d16c8:	04 83                	add    al,0x83
  1d16ca:	05 01 66 05 11       	add    eax,0x11056601
  1d16cf:	00 02                	add    BYTE PTR [rdx],al
  1d16d1:	04 01                	add    al,0x1
  1d16d3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d16d9:	01 08                	add    DWORD PTR [rax],ecx
  1d16db:	82                   	(bad)  
  1d16dc:	05 30 00 02 04       	add    eax,0x4020030
  1d16e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d16e4:	3a 00                	cmp    al,BYTE PTR [rax]
  1d16e6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d16e9:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1d16ef:	02 30                	add    dh,BYTE PTR [rax]
  1d16f1:	05 0c 00 02 04       	add    eax,0x402000c
  1d16f6:	02 02                	add    al,BYTE PTR [rdx]
  1d16f8:	24 13                	and    al,0x13
  1d16fa:	05 04 00 02 04       	add    eax,0x4020004
  1d16ff:	02 08                	add    cl,BYTE PTR [rax]
  1d1701:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41f1708 <_end+0x30e7b48>
  1d1707:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d170a:	17                   	(bad)  
  1d170b:	00 02                	add    BYTE PTR [rdx],al
  1d170d:	04 01                	add    al,0x1
  1d170f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d1715:	01 08                	add    DWORD PTR [rax],ecx
  1d1717:	82                   	(bad)  
  1d1718:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  1d171d:	00 02                	add    BYTE PTR [rdx],al
  1d171f:	04 02                	add    al,0x2
  1d1721:	23 05 1e 00 02 04    	and    eax,DWORD PTR [rip+0x402001e]        # 41f1745 <_end+0x30e7b85>
  1d1727:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  1d172d:	04 02                	add    al,0x2
  1d172f:	91                   	xchg   ecx,eax
  1d1730:	05 01 00 02 04       	add    eax,0x4020001
  1d1735:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d1738:	17                   	(bad)  
  1d1739:	00 02                	add    BYTE PTR [rdx],al
  1d173b:	04 01                	add    al,0x1
  1d173d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d1743:	01 08                	add    DWORD PTR [rax],ecx
  1d1745:	82                   	(bad)  
  1d1746:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1d174b:	00 02                	add    BYTE PTR [rdx],al
  1d174d:	04 02                	add    al,0x2
  1d174f:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 41f176f <_end+0x30e7baf>
  1d1755:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  1d175b:	04 02                	add    al,0x2
  1d175d:	91                   	xchg   ecx,eax
  1d175e:	05 01 00 02 04       	add    eax,0x4020001
  1d1763:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d1766:	17                   	(bad)  
  1d1767:	00 02                	add    BYTE PTR [rdx],al
  1d1769:	04 01                	add    al,0x1
  1d176b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d1771:	01 08                	add    DWORD PTR [rax],ecx
  1d1773:	82                   	(bad)  
  1d1774:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d1779:	2d 05 04 22 05       	sub    eax,0x5220405
  1d177e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d1781:	11 00                	adc    DWORD PTR [rax],eax
  1d1783:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d1786:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1d178c:	01 08                	add    DWORD PTR [rax],ecx
  1d178e:	82                   	(bad)  
  1d178f:	05 08 00 02 04       	add    eax,0x4020008
  1d1794:	02 a0 05 0c 00 02    	add    ah,BYTE PTR [rax+0x2000c05]
  1d179a:	04 02                	add    al,0x2
  1d179c:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1d179f:	05 04 00 02 04       	add    eax,0x4020004
  1d17a4:	02 08                	add    cl,BYTE PTR [rax]
  1d17a6:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41f17ad <_end+0x30e7bed>
  1d17ac:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d17af:	17                   	(bad)  
  1d17b0:	00 02                	add    BYTE PTR [rdx],al
  1d17b2:	04 01                	add    al,0x1
  1d17b4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d17ba:	01 08                	add    DWORD PTR [rax],ecx
  1d17bc:	82                   	(bad)  
  1d17bd:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d17c2:	2d 05 08 22 05       	sub    eax,0x5220805
  1d17c7:	01 9e 05 2b 00 02    	add    DWORD PTR [rsi+0x2002b05],ebx
  1d17cd:	04 01                	add    al,0x1
  1d17cf:	58                   	pop    rax
  1d17d0:	05 29 00 02 04       	add    eax,0x4020029
  1d17d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d17d8:	04 83                	add    al,0x83
  1d17da:	05 01 66 05 11       	add    eax,0x11056601
  1d17df:	00 02                	add    BYTE PTR [rdx],al
  1d17e1:	04 01                	add    al,0x1
  1d17e3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d17e9:	01 08                	add    DWORD PTR [rax],ecx
  1d17eb:	82                   	(bad)  
  1d17ec:	05 30 00 02 04       	add    eax,0x4020030
  1d17f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d17f4:	3a 00                	cmp    al,BYTE PTR [rax]
  1d17f6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d17f9:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1d17ff:	02 30                	add    dh,BYTE PTR [rax]
  1d1801:	05 0c 00 02 04       	add    eax,0x402000c
  1d1806:	02 02                	add    al,BYTE PTR [rdx]
  1d1808:	24 13                	and    al,0x13
  1d180a:	05 04 00 02 04       	add    eax,0x4020004
  1d180f:	02 08                	add    cl,BYTE PTR [rax]
  1d1811:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41f1818 <_end+0x30e7c58>
  1d1817:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d181a:	17                   	(bad)  
  1d181b:	00 02                	add    BYTE PTR [rdx],al
  1d181d:	04 01                	add    al,0x1
  1d181f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d1825:	01 08                	add    DWORD PTR [rax],ecx
  1d1827:	82                   	(bad)  
  1d1828:	05 01 a0 05 0d       	add    eax,0xd05a001
  1d182d:	3a 05 08 23 05 23    	cmp    al,BYTE PTR [rip+0x23052308]        # 23223b3b <_end+0x22119f7b>
  1d1833:	90                   	nop
  1d1834:	05 01 90 05 44       	add    eax,0x44059001
  1d1839:	00 02                	add    BYTE PTR [rdx],al
  1d183b:	04 01                	add    al,0x1
  1d183d:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  1d1843:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d1846:	04 83                	add    al,0x83
  1d1848:	05 01 66 05 11       	add    eax,0x11056601
  1d184d:	00 02                	add    BYTE PTR [rdx],al
  1d184f:	04 01                	add    al,0x1
  1d1851:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d1857:	01 08                	add    DWORD PTR [rax],ecx
  1d1859:	82                   	(bad)  
  1d185a:	05 30 00 02 04       	add    eax,0x4020030
  1d185f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d1862:	3a 00                	cmp    al,BYTE PTR [rax]
  1d1864:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d1867:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1d186d:	21 05 01 90 05 2f    	and    DWORD PTR [rip+0x2f059001],eax        # 2f22a874 <_end+0x2e120cb4>
  1d1873:	00 02                	add    BYTE PTR [rdx],al
  1d1875:	04 01                	add    al,0x1
  1d1877:	58                   	pop    rax
  1d1878:	05 2d 00 02 04       	add    eax,0x402002d
  1d187d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d1880:	04 83                	add    al,0x83
  1d1882:	05 01 66 05 11       	add    eax,0x11056601
  1d1887:	00 02                	add    BYTE PTR [rdx],al
  1d1889:	04 01                	add    al,0x1
  1d188b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d1891:	01 08                	add    DWORD PTR [rax],ecx
  1d1893:	82                   	(bad)  
  1d1894:	05 30 00 02 04       	add    eax,0x4020030
  1d1899:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d189c:	3a 00                	cmp    al,BYTE PTR [rax]
  1d189e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d18a1:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  1d18a7:	21 05 01 9e 05 24    	and    DWORD PTR [rip+0x24059e01],eax        # 2422b6ae <_end+0x23121aee>
  1d18ad:	00 02                	add    BYTE PTR [rdx],al
  1d18af:	04 01                	add    al,0x1
  1d18b1:	58                   	pop    rax
  1d18b2:	05 22 00 02 04       	add    eax,0x4020022
  1d18b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d18ba:	04 83                	add    al,0x83
  1d18bc:	05 01 66 05 11       	add    eax,0x11056601
  1d18c1:	00 02                	add    BYTE PTR [rdx],al
  1d18c3:	04 01                	add    al,0x1
  1d18c5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d18cb:	01 08                	add    DWORD PTR [rax],ecx
  1d18cd:	82                   	(bad)  
  1d18ce:	05 30 00 02 04       	add    eax,0x4020030
  1d18d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d18d6:	3a 00                	cmp    al,BYTE PTR [rax]
  1d18d8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d18db:	4a 05 01 2f 05 3d    	rex.WX add rax,0x3d052f01
  1d18e1:	21 05 41 9e 05 40    	and    DWORD PTR [rip+0x40059e41],eax        # 4022b728 <_end+0x3f121b68>
  1d18e7:	90                   	nop
  1d18e8:	05 11 82 05 51       	add    eax,0x51058211
  1d18ed:	08 2e                	or     BYTE PTR [rsi],ch
  1d18ef:	05 53 00 02 04       	add    eax,0x4020053
  1d18f4:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1d18f7:	51                   	push   rcx
  1d18f8:	00 02                	add    BYTE PTR [rdx],al
  1d18fa:	04 02                	add    al,0x2
  1d18fc:	66 00 02             	data16 add BYTE PTR [rdx],al
  1d18ff:	04 03                	add    al,0x3
  1d1901:	06                   	(bad)  
  1d1902:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1d1905:	04 04                	add    al,0x4
  1d1907:	74 05                	je     1d190e <__abi_tag-0x22ea8e>
  1d1909:	01 00                	add    DWORD PTR [rax],eax
  1d190b:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1d190e:	06                   	(bad)  
  1d190f:	58                   	pop    rax
  1d1910:	05 04 83 05 01       	add    eax,0x1058304
  1d1915:	66 05 11 00          	add    ax,0x11
  1d1919:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d191c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d1922:	01 08                	add    DWORD PTR [rax],ecx
  1d1924:	82                   	(bad)  
  1d1925:	05 30 00 02 04       	add    eax,0x4020030
  1d192a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d192d:	3a 00                	cmp    al,BYTE PTR [rax]
  1d192f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d1932:	4a 05 8e 01 00 02    	rex.WX add rax,0x200018e
  1d1938:	04 02                	add    al,0x2
  1d193a:	30 05 92 01 00 02    	xor    BYTE PTR [rip+0x2000192],al        # 21d1ad2 <_end+0x10c7f12>
  1d1940:	04 02                	add    al,0x2
  1d1942:	9e                   	sahf   
  1d1943:	05 08 00 02 04       	add    eax,0x4020008
  1d1948:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  1d194e:	04 02                	add    al,0x2
  1d1950:	02 4b 13             	add    cl,BYTE PTR [rbx+0x13]
  1d1953:	05 04 00 02 04       	add    eax,0x4020004
  1d1958:	02 08                	add    cl,BYTE PTR [rax]
  1d195a:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41f1961 <_end+0x30e7da1>
  1d1960:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d1963:	17                   	(bad)  
  1d1964:	00 02                	add    BYTE PTR [rdx],al
  1d1966:	04 01                	add    al,0x1
  1d1968:	82                   	(bad)  
  1d1969:	05 3d 00 02 04       	add    eax,0x402003d
  1d196e:	01 08                	add    DWORD PTR [rax],ecx
  1d1970:	82                   	(bad)  
  1d1971:	05 01 d1 05 08       	add    eax,0x805d101
  1d1976:	00 02                	add    BYTE PTR [rdx],al
  1d1978:	04 02                	add    al,0x2
  1d197a:	60                   	(bad)  
  1d197b:	05 0c 00 02 04       	add    eax,0x402000c
  1d1980:	02 02                	add    al,BYTE PTR [rdx]
  1d1982:	29 13                	sub    DWORD PTR [rbx],edx
  1d1984:	05 04 00 02 04       	add    eax,0x4020004
  1d1989:	02 08                	add    cl,BYTE PTR [rax]
  1d198b:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41f1992 <_end+0x30e7dd2>
  1d1991:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d1994:	17                   	(bad)  
  1d1995:	00 02                	add    BYTE PTR [rdx],al
  1d1997:	04 01                	add    al,0x1
  1d1999:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d199f:	01 08                	add    DWORD PTR [rax],ecx
  1d19a1:	82                   	(bad)  
  1d19a2:	05 01 03 76 9e       	add    eax,0x9e760301
  1d19a7:	05 0d 5d 6b 05       	add    eax,0x56b5d0d
  1d19ac:	01 03                	add    DWORD PTR [rbx],eax
  1d19ae:	76 20                	jbe    1d19d0 <__abi_tag-0x22e9cc>
  1d19b0:	03 0d 58 05 3d 21    	add    ecx,DWORD PTR [rip+0x213d0558]        # 215a1f0e <_end+0x2049834e>
  1d19b6:	05 41 9e 05 40       	add    eax,0x40059e41
  1d19bb:	90                   	nop
  1d19bc:	05 11 82 05 51       	add    eax,0x51058211
  1d19c1:	08 2e                	or     BYTE PTR [rsi],ch
  1d19c3:	05 53 00 02 04       	add    eax,0x4020053
  1d19c8:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1d19cb:	51                   	push   rcx
  1d19cc:	00 02                	add    BYTE PTR [rdx],al
  1d19ce:	04 02                	add    al,0x2
  1d19d0:	66 00 02             	data16 add BYTE PTR [rdx],al
  1d19d3:	04 03                	add    al,0x3
  1d19d5:	06                   	(bad)  
  1d19d6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1d19d9:	04 04                	add    al,0x4
  1d19db:	74 05                	je     1d19e2 <__abi_tag-0x22e9ba>
  1d19dd:	01 00                	add    DWORD PTR [rax],eax
  1d19df:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1d19e2:	06                   	(bad)  
  1d19e3:	58                   	pop    rax
  1d19e4:	05 04 83 05 01       	add    eax,0x1058304
  1d19e9:	66 05 11 00          	add    ax,0x11
  1d19ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d19f0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d19f6:	01 08                	add    DWORD PTR [rax],ecx
  1d19f8:	82                   	(bad)  
  1d19f9:	05 30 00 02 04       	add    eax,0x4020030
  1d19fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d1a01:	3a 00                	cmp    al,BYTE PTR [rax]
  1d1a03:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d1a06:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1d1a0c:	02 30                	add    dh,BYTE PTR [rax]
  1d1a0e:	05 0c 00 02 04       	add    eax,0x402000c
  1d1a13:	02 02                	add    al,BYTE PTR [rdx]
  1d1a15:	2f                   	(bad)  
  1d1a16:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41f1a20 <_end+0x30e7e60>
  1d1a1c:	02 08                	add    cl,BYTE PTR [rax]
  1d1a1e:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41f1a25 <_end+0x30e7e65>
  1d1a24:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d1a27:	17                   	(bad)  
  1d1a28:	00 02                	add    BYTE PTR [rdx],al
  1d1a2a:	04 01                	add    al,0x1
  1d1a2c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d1a32:	01 08                	add    DWORD PTR [rax],ecx
  1d1a34:	82                   	(bad)  
  1d1a35:	05 01 03 6a 9e       	add    eax,0x9e6a0301
  1d1a3a:	05 0d 03 16 58       	add    eax,0x5816030d
  1d1a3f:	05 01 00 02 04       	add    eax,0x4020001
  1d1a44:	07                   	(bad)  
  1d1a45:	03 6a 20             	add    ebp,DWORD PTR [rdx+0x20]
  1d1a48:	03 1a                	add    ebx,DWORD PTR [rdx]
  1d1a4a:	58                   	pop    rax
  1d1a4b:	05 06 21 05 01       	add    eax,0x1052106
  1d1a50:	9e                   	sahf   
  1d1a51:	05 24 00 02 04       	add    eax,0x4020024
  1d1a56:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1d1a59:	22 00                	and    al,BYTE PTR [rax]
  1d1a5b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d1a5e:	66 05 04 83          	add    ax,0x8304
  1d1a62:	05 01 66 05 11       	add    eax,0x11056601
  1d1a67:	00 02                	add    BYTE PTR [rdx],al
  1d1a69:	04 01                	add    al,0x1
  1d1a6b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d1a71:	01 08                	add    DWORD PTR [rax],ecx
  1d1a73:	82                   	(bad)  
  1d1a74:	05 30 00 02 04       	add    eax,0x4020030
  1d1a79:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d1a7c:	3a 00                	cmp    al,BYTE PTR [rax]
  1d1a7e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d1a81:	4a 05 01 2f 05 3d    	rex.WX add rax,0x3d052f01
  1d1a87:	21 05 41 9e 05 40    	and    DWORD PTR [rip+0x40059e41],eax        # 4022b8ce <_end+0x3f121d0e>
  1d1a8d:	90                   	nop
  1d1a8e:	05 11 82 05 51       	add    eax,0x51058211
  1d1a93:	08 2e                	or     BYTE PTR [rsi],ch
  1d1a95:	05 53 00 02 04       	add    eax,0x4020053
  1d1a9a:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1d1a9d:	51                   	push   rcx
  1d1a9e:	00 02                	add    BYTE PTR [rdx],al
  1d1aa0:	04 02                	add    al,0x2
  1d1aa2:	66 00 02             	data16 add BYTE PTR [rdx],al
  1d1aa5:	04 03                	add    al,0x3
  1d1aa7:	06                   	(bad)  
  1d1aa8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1d1aab:	04 04                	add    al,0x4
  1d1aad:	74 05                	je     1d1ab4 <__abi_tag-0x22e8e8>
  1d1aaf:	01 00                	add    DWORD PTR [rax],eax
  1d1ab1:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1d1ab4:	06                   	(bad)  
  1d1ab5:	58                   	pop    rax
  1d1ab6:	05 04 83 05 01       	add    eax,0x1058304
  1d1abb:	66 05 11 00          	add    ax,0x11
  1d1abf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d1ac2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d1ac8:	01 08                	add    DWORD PTR [rax],ecx
  1d1aca:	82                   	(bad)  
  1d1acb:	05 30 00 02 04       	add    eax,0x4020030
  1d1ad0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d1ad3:	3a 00                	cmp    al,BYTE PTR [rax]
  1d1ad5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d1ad8:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  1d1ade:	02 30                	add    dh,BYTE PTR [rax]
  1d1ae0:	05 55 00 02 04       	add    eax,0x4020055
  1d1ae5:	02 90 05 77 00 02    	add    dl,BYTE PTR [rax+0x2007705]
  1d1aeb:	04 02                	add    al,0x2
  1d1aed:	3c 05                	cmp    al,0x5
  1d1aef:	7a 00                	jp     1d1af1 <__abi_tag-0x22e8ab>
  1d1af1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d1af4:	9e                   	sahf   
  1d1af5:	05 08 00 02 04       	add    eax,0x4020008
  1d1afa:	02 3c 05 0c 00 02 04 	add    bh,BYTE PTR [rax*1+0x402000c]
  1d1b01:	02 02                	add    al,BYTE PTR [rdx]
  1d1b03:	28 13                	sub    BYTE PTR [rbx],dl
  1d1b05:	05 04 00 02 04       	add    eax,0x4020004
  1d1b0a:	02 08                	add    cl,BYTE PTR [rax]
  1d1b0c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41f1b13 <_end+0x30e7f53>
  1d1b12:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d1b15:	17                   	(bad)  
  1d1b16:	00 02                	add    BYTE PTR [rdx],al
  1d1b18:	04 01                	add    al,0x1
  1d1b1a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d1b20:	01 08                	add    DWORD PTR [rax],ecx
  1d1b22:	82                   	(bad)  
  1d1b23:	05 01 99 05 0d       	add    eax,0xd059901
  1d1b28:	5d                   	pop    rbp
  1d1b29:	05 01 1b 60 05       	add    eax,0x5601b01
  1d1b2e:	3d 21 05 41 9e       	cmp    eax,0x9e410521
  1d1b33:	05 40 90 05 11       	add    eax,0x11059040
  1d1b38:	82                   	(bad)  
  1d1b39:	05 51 08 2e 05       	add    eax,0x52e0851
  1d1b3e:	53                   	push   rbx
  1d1b3f:	00 02                	add    BYTE PTR [rdx],al
  1d1b41:	04 02                	add    al,0x2
  1d1b43:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  1d1b49:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  1d1b4c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d1b4f:	06                   	(bad)  
  1d1b50:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1d1b53:	04 04                	add    al,0x4
  1d1b55:	74 05                	je     1d1b5c <__abi_tag-0x22e840>
  1d1b57:	01 00                	add    DWORD PTR [rax],eax
  1d1b59:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1d1b5c:	06                   	(bad)  
  1d1b5d:	58                   	pop    rax
  1d1b5e:	05 04 83 05 01       	add    eax,0x1058304
  1d1b63:	66 05 11 00          	add    ax,0x11
  1d1b67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d1b6a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d1b70:	01 08                	add    DWORD PTR [rax],ecx
  1d1b72:	82                   	(bad)  
  1d1b73:	05 30 00 02 04       	add    eax,0x4020030
  1d1b78:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d1b7b:	3a 00                	cmp    al,BYTE PTR [rax]
  1d1b7d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d1b80:	4a 05 8e 01 00 02    	rex.WX add rax,0x200018e
  1d1b86:	04 02                	add    al,0x2
  1d1b88:	30 05 92 01 00 02    	xor    BYTE PTR [rip+0x2000192],al        # 21d1d20 <_end+0x10c8160>
  1d1b8e:	04 02                	add    al,0x2
  1d1b90:	9e                   	sahf   
  1d1b91:	05 08 00 02 04       	add    eax,0x4020008
  1d1b96:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  1d1b9c:	04 02                	add    al,0x2
  1d1b9e:	02 4b 13             	add    cl,BYTE PTR [rbx+0x13]
  1d1ba1:	05 04 00 02 04       	add    eax,0x4020004
  1d1ba6:	02 08                	add    cl,BYTE PTR [rax]
  1d1ba8:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41f1baf <_end+0x30e7fef>
  1d1bae:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d1bb1:	17                   	(bad)  
  1d1bb2:	00 02                	add    BYTE PTR [rdx],al
  1d1bb4:	04 01                	add    al,0x1
  1d1bb6:	82                   	(bad)  
  1d1bb7:	05 3d 00 02 04       	add    eax,0x402003d
  1d1bbc:	01 08                	add    DWORD PTR [rax],ecx
  1d1bbe:	82                   	(bad)  
  1d1bbf:	05 08 00 02 04       	add    eax,0x4020008
  1d1bc4:	02 f5                	add    dh,ch
  1d1bc6:	05 0c 00 02 04       	add    eax,0x402000c
  1d1bcb:	02 02                	add    al,BYTE PTR [rdx]
  1d1bcd:	29 13                	sub    DWORD PTR [rbx],edx
  1d1bcf:	05 04 00 02 04       	add    eax,0x4020004
  1d1bd4:	02 08                	add    cl,BYTE PTR [rax]
  1d1bd6:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41f1bdd <_end+0x30e801d>
  1d1bdc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d1bdf:	17                   	(bad)  
  1d1be0:	00 02                	add    BYTE PTR [rdx],al
  1d1be2:	04 01                	add    al,0x1
  1d1be4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d1bea:	01 08                	add    DWORD PTR [rax],ecx
  1d1bec:	82                   	(bad)  
  1d1bed:	05 01 03 4f ba       	add    eax,0xba4f0301
  1d1bf2:	05 0d 03 2c 3c       	add    eax,0x3c2c030d
  1d1bf7:	41 05 1b 00 02 04    	rex.B add eax,0x402001b
  1d1bfd:	02 26                	add    ah,BYTE PTR [rsi]
  1d1bff:	05 04 00 02 04       	add    eax,0x4020004
  1d1c04:	02 c9                	add    cl,cl
  1d1c06:	05 01 00 02 04       	add    eax,0x4020001
  1d1c0b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d1c0e:	17                   	(bad)  
  1d1c0f:	00 02                	add    BYTE PTR [rdx],al
  1d1c11:	04 01                	add    al,0x1
  1d1c13:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d1c19:	01 08                	add    DWORD PTR [rax],ecx
  1d1c1b:	82                   	(bad)  
  1d1c1c:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d1c21:	2d 05 06 22 05       	sub    eax,0x5220605
  1d1c26:	01 9e 05 24 00 02    	add    DWORD PTR [rsi+0x2002405],ebx
  1d1c2c:	04 01                	add    al,0x1
  1d1c2e:	58                   	pop    rax
  1d1c2f:	05 22 00 02 04       	add    eax,0x4020022
  1d1c34:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d1c37:	04 83                	add    al,0x83
  1d1c39:	05 01 66 05 11       	add    eax,0x11056601
  1d1c3e:	00 02                	add    BYTE PTR [rdx],al
  1d1c40:	04 01                	add    al,0x1
  1d1c42:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d1c48:	01 08                	add    DWORD PTR [rax],ecx
  1d1c4a:	82                   	(bad)  
  1d1c4b:	05 30 00 02 04       	add    eax,0x4020030
  1d1c50:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d1c53:	3a 00                	cmp    al,BYTE PTR [rax]
  1d1c55:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d1c58:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  1d1c5e:	02 30                	add    dh,BYTE PTR [rax]
  1d1c60:	05 58 00 02 04       	add    eax,0x4020058
  1d1c65:	02 9e 05 3b 00 02    	add    bl,BYTE PTR [rsi+0x2003b05]
  1d1c6b:	04 02                	add    al,0x2
  1d1c6d:	9e                   	sahf   
  1d1c6e:	05 5b 00 02 04       	add    eax,0x402005b
  1d1c73:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1d1c76:	1b 00                	sbb    eax,DWORD PTR [rax]
  1d1c78:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d1c7b:	3c 05                	cmp    al,0x5
  1d1c7d:	0c 00                	or     al,0x0
  1d1c7f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d1c82:	91                   	xchg   ecx,eax
  1d1c83:	05 04 00 02 04       	add    eax,0x4020004
  1d1c88:	02 08                	add    cl,BYTE PTR [rax]
  1d1c8a:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41f1c91 <_end+0x30e80d1>
  1d1c90:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d1c93:	17                   	(bad)  
  1d1c94:	00 02                	add    BYTE PTR [rdx],al
  1d1c96:	04 01                	add    al,0x1
  1d1c98:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d1c9e:	01 08                	add    DWORD PTR [rax],ecx
  1d1ca0:	82                   	(bad)  
  1d1ca1:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d1ca6:	2d 05 08 22 05       	sub    eax,0x5220805
  1d1cab:	01 90 05 2a 00 02    	add    DWORD PTR [rax+0x2002a05],edx
  1d1cb1:	04 01                	add    al,0x1
  1d1cb3:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  1d1cb9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d1cbc:	04 4b                	add    al,0x4b
  1d1cbe:	05 01 66 05 11       	add    eax,0x11056601
  1d1cc3:	00 02                	add    BYTE PTR [rdx],al
  1d1cc5:	04 01                	add    al,0x1
  1d1cc7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d1ccd:	01 08                	add    DWORD PTR [rax],ecx
  1d1ccf:	82                   	(bad)  
  1d1cd0:	05 30 00 02 04       	add    eax,0x4020030
  1d1cd5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d1cd8:	3a 00                	cmp    al,BYTE PTR [rax]
  1d1cda:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d1cdd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1d1ce3:	02 30                	add    dh,BYTE PTR [rax]
  1d1ce5:	05 04 00 02 04       	add    eax,0x4020004
  1d1cea:	02 c9                	add    cl,cl
  1d1cec:	05 01 00 02 04       	add    eax,0x4020001
  1d1cf1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d1cf4:	17                   	(bad)  
  1d1cf5:	00 02                	add    BYTE PTR [rdx],al
  1d1cf7:	04 01                	add    al,0x1
  1d1cf9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d1cff:	01 08                	add    DWORD PTR [rax],ecx
  1d1d01:	82                   	(bad)  
  1d1d02:	05 01 a1 05 0d       	add    eax,0xd05a101
  1d1d07:	39 05 04 24 05 01    	cmp    DWORD PTR [rip+0x1052404],eax        # 1224111 <_end+0x11a551>
  1d1d0d:	66 05 11 00          	add    ax,0x11
  1d1d11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d1d14:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1d1d1a:	01 08                	add    DWORD PTR [rax],ecx
  1d1d1c:	82                   	(bad)  
  1d1d1d:	05 01 bb 05 06       	add    eax,0x605bb01
  1d1d22:	21 05 01 9e 05 24    	and    DWORD PTR [rip+0x24059e01],eax        # 2422bb29 <_end+0x23121f69>
  1d1d28:	00 02                	add    BYTE PTR [rdx],al
  1d1d2a:	04 01                	add    al,0x1
  1d1d2c:	58                   	pop    rax
  1d1d2d:	05 22 00 02 04       	add    eax,0x4020022
  1d1d32:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d1d35:	04 83                	add    al,0x83
  1d1d37:	05 01 66 05 11       	add    eax,0x11056601
  1d1d3c:	00 02                	add    BYTE PTR [rdx],al
  1d1d3e:	04 01                	add    al,0x1
  1d1d40:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d1d46:	01 08                	add    DWORD PTR [rax],ecx
  1d1d48:	82                   	(bad)  
  1d1d49:	05 30 00 02 04       	add    eax,0x4020030
  1d1d4e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d1d51:	3a 00                	cmp    al,BYTE PTR [rax]
  1d1d53:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d1d56:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1d1d5c:	02 30                	add    dh,BYTE PTR [rax]
  1d1d5e:	05 04 00 02 04       	add    eax,0x4020004
  1d1d63:	02 c9                	add    cl,cl
  1d1d65:	05 01 00 02 04       	add    eax,0x4020001
  1d1d6a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d1d6d:	17                   	(bad)  
  1d1d6e:	00 02                	add    BYTE PTR [rdx],al
  1d1d70:	04 01                	add    al,0x1
  1d1d72:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d1d78:	01 08                	add    DWORD PTR [rax],ecx
  1d1d7a:	82                   	(bad)  
  1d1d7b:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d1d80:	2d 05 13 22 05       	sub    eax,0x5221305
  1d1d85:	12 90 05 17 91 05    	adc    dl,BYTE PTR [rax+0x5911705]
  1d1d8b:	11 83 05 01 83 05    	adc    DWORD PTR [rbx+0x5830105],eax
  1d1d91:	32 00                	xor    al,BYTE PTR [rax]
  1d1d93:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d1d96:	74 05                	je     1d1d9d <__abi_tag-0x22e5ff>
  1d1d98:	54                   	push   rsp
  1d1d99:	00 02                	add    BYTE PTR [rdx],al
  1d1d9b:	04 02                	add    al,0x2
  1d1d9d:	90                   	nop
  1d1d9e:	05 05 75 05 01       	add    eax,0x1057505
  1d1da3:	66 05 15 4a          	add    ax,0x4a15
  1d1da7:	05 12 31 05 25       	add    eax,0x25053112
  1d1dac:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 622d7c4 <_end+0x5123c04>
  1d1db2:	f0 05 1b 24 05 01    	lock add eax,0x105241b
  1d1db8:	08 21                	or     BYTE PTR [rcx],ah
  1d1dba:	91                   	xchg   ecx,eax
  1d1dbb:	05 2f c8 05 01       	add    eax,0x105c82f
  1d1dc0:	5a                   	pop    rdx
  1d1dc1:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  1d1dc8:	66 05 11 00          	add    ax,0x11
  1d1dcc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d1dcf:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d1dd5:	01 08                	add    DWORD PTR [rax],ecx
  1d1dd7:	82                   	(bad)  
  1d1dd8:	05 30 00 02 04       	add    eax,0x4020030
  1d1ddd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d1de0:	3a 00                	cmp    al,BYTE PTR [rax]
  1d1de2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d1de5:	4a 05 01 59 05 44    	rex.WX add rax,0x44055901
  1d1deb:	21 05 28 90 05 68    	and    DWORD PTR [rip+0x68059028],eax        # 6822ae19 <_end+0x67121259>
  1d1df1:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  1d1df4:	5f                   	pop    rdi
  1d1df5:	e4 05                	in     al,0x5
  1d1df7:	11 82 05 87 01 08    	adc    DWORD PTR [rdx+0x8018705],eax
  1d1dfd:	2e 05 89 01 00 02    	cs add eax,0x2000189
  1d1e03:	04 02                	add    al,0x2
  1d1e05:	4a 05 87 01 00 02    	rex.WX add rax,0x2000187
  1d1e0b:	04 02                	add    al,0x2
  1d1e0d:	66 00 02             	data16 add BYTE PTR [rdx],al
  1d1e10:	04 03                	add    al,0x3
  1d1e12:	06                   	(bad)  
  1d1e13:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1d1e16:	04 04                	add    al,0x4
  1d1e18:	74 05                	je     1d1e1f <__abi_tag-0x22e57d>
  1d1e1a:	01 00                	add    DWORD PTR [rax],eax
  1d1e1c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1d1e1f:	06                   	(bad)  
  1d1e20:	58                   	pop    rax
  1d1e21:	05 04 83 05 01       	add    eax,0x1058304
  1d1e26:	66 05 11 00          	add    ax,0x11
  1d1e2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d1e2d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d1e33:	01 08                	add    DWORD PTR [rax],ecx
  1d1e35:	82                   	(bad)  
  1d1e36:	05 30 00 02 04       	add    eax,0x4020030
  1d1e3b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d1e3e:	3a 00                	cmp    al,BYTE PTR [rax]
  1d1e40:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d1e43:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1d1e49:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1d1e4c:	37                   	(bad)  
  1d1e4d:	00 02                	add    BYTE PTR [rdx],al
  1d1e4f:	04 02                	add    al,0x2
  1d1e51:	90                   	nop
  1d1e52:	05 1c 00 02 04       	add    eax,0x402001c
  1d1e57:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
  1d1e5e:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  1d1e64:	04 02                	add    al,0x2
  1d1e66:	66 05 17 00          	add    ax,0x17
  1d1e6a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d1e6d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d1e73:	01 08                	add    DWORD PTR [rax],ecx
  1d1e75:	82                   	(bad)  
  1d1e76:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d1e7b:	2d 05 13 22 05       	sub    eax,0x5221305
  1d1e80:	12 90 05 18 91 05    	adc    dl,BYTE PTR [rax+0x5911805]
  1d1e86:	4f 90                	rex.WRXB xchg r8,rax
  1d1e88:	05 32 9e 05 52       	add    eax,0x52059e32
  1d1e8d:	2e 05 17 3c 05 11    	cs add eax,0x11053c17
  1d1e93:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  1d1e99:	00 02                	add    BYTE PTR [rdx],al
  1d1e9b:	04 01                	add    al,0x1
  1d1e9d:	74 05                	je     1d1ea4 <__abi_tag-0x22e4f8>
  1d1e9f:	54                   	push   rsp
  1d1ea0:	00 02                	add    BYTE PTR [rdx],al
  1d1ea2:	04 02                	add    al,0x2
  1d1ea4:	90                   	nop
  1d1ea5:	05 05 75 05 01       	add    eax,0x1057505
  1d1eaa:	66 05 06 4b          	add    ax,0x4b06
  1d1eae:	05 1c 24 05 0c       	add    eax,0xc05241c
  1d1eb3:	08 21                	or     BYTE PTR [rcx],ah
  1d1eb5:	05 01 08 21 91       	add    eax,0x91210801
  1d1eba:	05 2f c8 05 01       	add    eax,0x105c82f
  1d1ebf:	5a                   	pop    rdx
  1d1ec0:	08 14 05 15 03 74 2e 	or     BYTE PTR [rax*1+0x2e740315],dl
  1d1ec7:	05 04 03 0d 20       	add    eax,0x200d0304
  1d1ecc:	05 01 66 05 11       	add    eax,0x11056601
  1d1ed1:	00 02                	add    BYTE PTR [rdx],al
  1d1ed3:	04 01                	add    al,0x1
  1d1ed5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d1edb:	01 08                	add    DWORD PTR [rax],ecx
  1d1edd:	82                   	(bad)  
  1d1ede:	05 30 00 02 04       	add    eax,0x4020030
  1d1ee3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d1ee6:	3a 00                	cmp    al,BYTE PTR [rax]
  1d1ee8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d1eeb:	4a 05 01 59 05 44    	rex.WX add rax,0x44055901
  1d1ef1:	21 05 28 90 05 85    	and    DWORD PTR [rip+0xffffffff85059028],eax        # ffffffff8522af1f <_end+0xffffffff8412135f>
  1d1ef7:	01 08                	add    DWORD PTR [rax],ecx
  1d1ef9:	4a 05 a1 01 90 05    	rex.WX add rax,0x59001a1
  1d1eff:	a0 01 90 05 69 4a 05 	movabs al,ds:0x860054a69059001
  1d1f06:	60 08 
  1d1f08:	2e 05 11 82 05 c0    	cs add eax,0xc0058211
  1d1f0e:	01 08                	add    DWORD PTR [rax],ecx
  1d1f10:	2e 05 c2 01 00 02    	cs add eax,0x20001c2
  1d1f16:	04 02                	add    al,0x2
  1d1f18:	4a 05 c0 01 00 02    	rex.WX add rax,0x20001c0
  1d1f1e:	04 02                	add    al,0x2
  1d1f20:	66 00 02             	data16 add BYTE PTR [rdx],al
  1d1f23:	04 03                	add    al,0x3
  1d1f25:	06                   	(bad)  
  1d1f26:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1d1f29:	04 04                	add    al,0x4
  1d1f2b:	74 05                	je     1d1f32 <__abi_tag-0x22e46a>
  1d1f2d:	01 00                	add    DWORD PTR [rax],eax
  1d1f2f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1d1f32:	06                   	(bad)  
  1d1f33:	58                   	pop    rax
  1d1f34:	05 04 4b 05 01       	add    eax,0x1054b04
  1d1f39:	66 05 11 00          	add    ax,0x11
  1d1f3d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d1f40:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d1f46:	01 08                	add    DWORD PTR [rax],ecx
  1d1f48:	82                   	(bad)  
  1d1f49:	05 30 00 02 04       	add    eax,0x4020030
  1d1f4e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d1f51:	3a 00                	cmp    al,BYTE PTR [rax]
  1d1f53:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d1f56:	4a 05 01 5d 05 12    	rex.WX add rax,0x12055d01
  1d1f5c:	03 6e 20             	add    ebp,DWORD PTR [rsi+0x20]
  1d1f5f:	05 25 20 05 12       	add    eax,0x12052025
  1d1f64:	ba 05 2f 08 35       	mov    edx,0x35082f05
  1d1f69:	05 06 44 05 21       	add    eax,0x21054406
  1d1f6e:	27                   	(bad)  
  1d1f6f:	05 3f 90 05 76       	add    eax,0x7605903f
  1d1f74:	90                   	nop
  1d1f75:	05 59 9e 05 3c       	add    eax,0x3c059e59
  1d1f7a:	2e 05 11 82 05 7d    	cs add eax,0x7d058211
  1d1f80:	08 2e                	or     BYTE PTR [rsi],ch
  1d1f82:	05 7f 00 02 04       	add    eax,0x402007f
  1d1f87:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1d1f8a:	7d 00                	jge    1d1f8c <__abi_tag-0x22e410>
  1d1f8c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d1f8f:	66 00 02             	data16 add BYTE PTR [rdx],al
  1d1f92:	04 03                	add    al,0x3
  1d1f94:	06                   	(bad)  
  1d1f95:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1d1f98:	04 04                	add    al,0x4
  1d1f9a:	74 05                	je     1d1fa1 <__abi_tag-0x22e3fb>
  1d1f9c:	01 00                	add    DWORD PTR [rax],eax
  1d1f9e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1d1fa1:	06                   	(bad)  
  1d1fa2:	58                   	pop    rax
  1d1fa3:	05 04 83 05 01       	add    eax,0x1058304
  1d1fa8:	66 05 11 00          	add    ax,0x11
  1d1fac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d1faf:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d1fb5:	01 08                	add    DWORD PTR [rax],ecx
  1d1fb7:	82                   	(bad)  
  1d1fb8:	05 30 00 02 04       	add    eax,0x4020030
  1d1fbd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d1fc0:	3a 00                	cmp    al,BYTE PTR [rax]
  1d1fc2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d1fc5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1d1fcb:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1d1fce:	1a 00                	sbb    al,BYTE PTR [rax]
  1d1fd0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d1fd3:	90                   	nop
  1d1fd4:	05 04 00 02 04       	add    eax,0x4020004
  1d1fd9:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  1d1fdf:	04 02                	add    al,0x2
  1d1fe1:	66 05 17 00          	add    ax,0x17
  1d1fe5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d1fe8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d1fee:	01 08                	add    DWORD PTR [rax],ecx
  1d1ff0:	82                   	(bad)  
  1d1ff1:	05 06 a0 05 0d       	add    eax,0xd05a006
  1d1ff6:	2c 05                	sub    al,0x5
  1d1ff8:	06                   	(bad)  
  1d1ff9:	22 05 01 32 05 12    	and    al,BYTE PTR [rip+0x12053201]        # 12225200 <_end+0x1111b640>
  1d1fff:	03 48 20             	add    ecx,DWORD PTR [rax+0x20]
  1d2002:	05 2f 5e 05 01       	add    eax,0x1055e2f
  1d2007:	03 34 20             	add    esi,DWORD PTR [rax+riz*1]
  1d200a:	05 25 00 02 04       	add    eax,0x4020025
  1d200f:	02 31                	add    dh,BYTE PTR [rcx]
  1d2011:	05 1a 00 02 04       	add    eax,0x402001a
  1d2016:	02 02                	add    al,BYTE PTR [rdx]
  1d2018:	23 12                	and    edx,DWORD PTR [rdx]
  1d201a:	05 0c 00 02 04       	add    eax,0x402000c
  1d201f:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  1d2025:	04 02                	add    al,0x2
  1d2027:	08 21                	or     BYTE PTR [rcx],ah
  1d2029:	05 01 00 02 04       	add    eax,0x4020001
  1d202e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d2031:	17                   	(bad)  
  1d2032:	00 02                	add    BYTE PTR [rdx],al
  1d2034:	04 01                	add    al,0x1
  1d2036:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d203c:	01 08                	add    DWORD PTR [rax],ecx
  1d203e:	82                   	(bad)  
  1d203f:	05 01 a0 05 0d       	add    eax,0xd05a001
  1d2044:	2c 05                	sub    al,0x5
  1d2046:	06                   	(bad)  
  1d2047:	23 05 01 90 05 22    	and    eax,DWORD PTR [rip+0x22059001]        # 2222b04e <_end+0x2112148e>
  1d204d:	00 02                	add    BYTE PTR [rdx],al
  1d204f:	04 01                	add    al,0x1
  1d2051:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  1d2057:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d205a:	04 83                	add    al,0x83
  1d205c:	05 01 66 05 11       	add    eax,0x11056601
  1d2061:	00 02                	add    BYTE PTR [rdx],al
  1d2063:	04 01                	add    al,0x1
  1d2065:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d206b:	01 08                	add    DWORD PTR [rax],ecx
  1d206d:	82                   	(bad)  
  1d206e:	05 30 00 02 04       	add    eax,0x4020030
  1d2073:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d2076:	3a 00                	cmp    al,BYTE PTR [rax]
  1d2078:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d207b:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  1d2081:	21 05 01 9e 05 24    	and    DWORD PTR [rip+0x24059e01],eax        # 2422be88 <_end+0x231222c8>
  1d2087:	00 02                	add    BYTE PTR [rdx],al
  1d2089:	04 01                	add    al,0x1
  1d208b:	58                   	pop    rax
  1d208c:	05 22 00 02 04       	add    eax,0x4020022
  1d2091:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d2094:	04 83                	add    al,0x83
  1d2096:	05 01 66 05 11       	add    eax,0x11056601
  1d209b:	00 02                	add    BYTE PTR [rdx],al
  1d209d:	04 01                	add    al,0x1
  1d209f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d20a5:	01 08                	add    DWORD PTR [rax],ecx
  1d20a7:	82                   	(bad)  
  1d20a8:	05 30 00 02 04       	add    eax,0x4020030
  1d20ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d20b0:	3a 00                	cmp    al,BYTE PTR [rax]
  1d20b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d20b5:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1d20bb:	02 30                	add    dh,BYTE PTR [rax]
  1d20bd:	05 04 00 02 04       	add    eax,0x4020004
  1d20c2:	02 c9                	add    cl,cl
  1d20c4:	05 01 00 02 04       	add    eax,0x4020001
  1d20c9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d20cc:	17                   	(bad)  
  1d20cd:	00 02                	add    BYTE PTR [rdx],al
  1d20cf:	04 01                	add    al,0x1
  1d20d1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d20d7:	01 08                	add    DWORD PTR [rax],ecx
  1d20d9:	82                   	(bad)  
  1d20da:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d20df:	2d 05 08 22 05       	sub    eax,0x5220805
  1d20e4:	01 90 05 29 00 02    	add    DWORD PTR [rax+0x2002905],edx
  1d20ea:	04 01                	add    al,0x1
  1d20ec:	58                   	pop    rax
  1d20ed:	05 27 00 02 04       	add    eax,0x4020027
  1d20f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d20f5:	04 83                	add    al,0x83
  1d20f7:	05 01 66 05 11       	add    eax,0x11056601
  1d20fc:	00 02                	add    BYTE PTR [rdx],al
  1d20fe:	04 01                	add    al,0x1
  1d2100:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d2106:	01 08                	add    DWORD PTR [rax],ecx
  1d2108:	82                   	(bad)  
  1d2109:	05 30 00 02 04       	add    eax,0x4020030
  1d210e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d2111:	3a 00                	cmp    al,BYTE PTR [rax]
  1d2113:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d2116:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  1d211c:	02 30                	add    dh,BYTE PTR [rax]
  1d211e:	05 22 00 02 04       	add    eax,0x4020022
  1d2123:	02 90 05 1a 00 02    	add    dl,BYTE PTR [rax+0x2001a05]
  1d2129:	04 02                	add    al,0x2
  1d212b:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
  1d212e:	05 0c 00 02 04       	add    eax,0x402000c
  1d2133:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  1d2139:	04 02                	add    al,0x2
  1d213b:	08 21                	or     BYTE PTR [rcx],ah
  1d213d:	05 01 00 02 04       	add    eax,0x4020001
  1d2142:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d2145:	17                   	(bad)  
  1d2146:	00 02                	add    BYTE PTR [rdx],al
  1d2148:	04 01                	add    al,0x1
  1d214a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d2150:	01 08                	add    DWORD PTR [rax],ecx
  1d2152:	82                   	(bad)  
  1d2153:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d2158:	2d 05 09 22 05       	sub    eax,0x5220905
  1d215d:	22 90 05 07 90 05    	and    dl,BYTE PTR [rax+0x5900705]
  1d2163:	2e 4a 05 47 90 05 2c 	cs rex.WX add rax,0x2c059047
  1d216a:	90                   	nop
  1d216b:	05 2a 2e 05 01       	add    eax,0x1052e2a
  1d2170:	2e 05 52 00 02 04    	cs add eax,0x4020052
  1d2176:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d2179:	50                   	push   rax
  1d217a:	00 02                	add    BYTE PTR [rdx],al
  1d217c:	04 01                	add    al,0x1
  1d217e:	66 05 04 4b          	add    ax,0x4b04
  1d2182:	05 01 66 05 11       	add    eax,0x11056601
  1d2187:	00 02                	add    BYTE PTR [rdx],al
  1d2189:	04 01                	add    al,0x1
  1d218b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d2191:	01 08                	add    DWORD PTR [rax],ecx
  1d2193:	82                   	(bad)  
  1d2194:	05 30 00 02 04       	add    eax,0x4020030
  1d2199:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d219c:	3a 00                	cmp    al,BYTE PTR [rax]
  1d219e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d21a1:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1d21a7:	02 30                	add    dh,BYTE PTR [rax]
  1d21a9:	05 04 00 02 04       	add    eax,0x4020004
  1d21ae:	02 c9                	add    cl,cl
  1d21b0:	05 01 00 02 04       	add    eax,0x4020001
  1d21b5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d21b8:	17                   	(bad)  
  1d21b9:	00 02                	add    BYTE PTR [rdx],al
  1d21bb:	04 01                	add    al,0x1
  1d21bd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d21c3:	01 08                	add    DWORD PTR [rax],ecx
  1d21c5:	82                   	(bad)  
  1d21c6:	05 01 a0 05 0d       	add    eax,0xd05a001
  1d21cb:	3a 05 09 23 05 22    	cmp    al,BYTE PTR [rip+0x22052309]        # 222244da <_end+0x2111a91a>
  1d21d1:	90                   	nop
  1d21d2:	05 07 90 05 2e       	add    eax,0x2e059007
  1d21d7:	4a 05 47 90 05 2c    	rex.WX add rax,0x2c059047
  1d21dd:	90                   	nop
  1d21de:	05 2a 2e 05 01       	add    eax,0x1052e2a
  1d21e3:	2e 05 52 00 02 04    	cs add eax,0x4020052
  1d21e9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d21ec:	50                   	push   rax
  1d21ed:	00 02                	add    BYTE PTR [rdx],al
  1d21ef:	04 01                	add    al,0x1
  1d21f1:	66 05 04 4b          	add    ax,0x4b04
  1d21f5:	05 01 66 05 11       	add    eax,0x11056601
  1d21fa:	00 02                	add    BYTE PTR [rdx],al
  1d21fc:	04 01                	add    al,0x1
  1d21fe:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d2204:	01 08                	add    DWORD PTR [rax],ecx
  1d2206:	82                   	(bad)  
  1d2207:	05 30 00 02 04       	add    eax,0x4020030
  1d220c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d220f:	3a 00                	cmp    al,BYTE PTR [rax]
  1d2211:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d2214:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1d221a:	02 30                	add    dh,BYTE PTR [rax]
  1d221c:	05 04 00 02 04       	add    eax,0x4020004
  1d2221:	02 c9                	add    cl,cl
  1d2223:	05 01 00 02 04       	add    eax,0x4020001
  1d2228:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d222b:	17                   	(bad)  
  1d222c:	00 02                	add    BYTE PTR [rdx],al
  1d222e:	04 01                	add    al,0x1
  1d2230:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d2236:	01 08                	add    DWORD PTR [rax],ecx
  1d2238:	82                   	(bad)  
  1d2239:	05 01 a1 05 0d       	add    eax,0xd05a101
  1d223e:	39 05 22 24 05 58    	cmp    DWORD PTR [rip+0x58052422],eax        # 58224666 <_end+0x5711aaa6>
  1d2244:	90                   	nop
  1d2245:	05 3b 9e 05 7b       	add    eax,0x7b059e3b
  1d224a:	2e 05 5c 9e 05 11    	cs add eax,0x11059e5c
  1d2250:	82                   	(bad)  
  1d2251:	05 82 01 08 2e       	add    eax,0x2e080182
  1d2256:	05 84 01 00 02       	add    eax,0x2000184
  1d225b:	04 02                	add    al,0x2
  1d225d:	4a 05 82 01 00 02    	rex.WX add rax,0x2000182
  1d2263:	04 02                	add    al,0x2
  1d2265:	66 00 02             	data16 add BYTE PTR [rdx],al
  1d2268:	04 03                	add    al,0x3
  1d226a:	06                   	(bad)  
  1d226b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1d226e:	04 04                	add    al,0x4
  1d2270:	74 05                	je     1d2277 <__abi_tag-0x22e125>
  1d2272:	01 00                	add    DWORD PTR [rax],eax
  1d2274:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1d2277:	06                   	(bad)  
  1d2278:	58                   	pop    rax
  1d2279:	05 04 83 05 01       	add    eax,0x1058304
  1d227e:	66 05 11 00          	add    ax,0x11
  1d2282:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d2285:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d228b:	01 08                	add    DWORD PTR [rax],ecx
  1d228d:	82                   	(bad)  
  1d228e:	05 30 00 02 04       	add    eax,0x4020030
  1d2293:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d2296:	3a 00                	cmp    al,BYTE PTR [rax]
  1d2298:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d229b:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  1d22a1:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1d22a4:	87 01                	xchg   DWORD PTR [rcx],eax
  1d22a6:	00 02                	add    BYTE PTR [rdx],al
  1d22a8:	04 02                	add    al,0x2
  1d22aa:	90                   	nop
  1d22ab:	05 22 00 02 04       	add    eax,0x4020022
  1d22b0:	02 9e 05 1a 00 02    	add    bl,BYTE PTR [rsi+0x2001a05]
  1d22b6:	04 02                	add    al,0x2
  1d22b8:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
  1d22bb:	05 0c 00 02 04       	add    eax,0x402000c
  1d22c0:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
  1d22c6:	04 02                	add    al,0x2
  1d22c8:	08 21                	or     BYTE PTR [rcx],ah
  1d22ca:	05 01 00 02 04       	add    eax,0x4020001
  1d22cf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d22d2:	17                   	(bad)  
  1d22d3:	00 02                	add    BYTE PTR [rdx],al
  1d22d5:	04 01                	add    al,0x1
  1d22d7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d22dd:	01 08                	add    DWORD PTR [rax],ecx
  1d22df:	82                   	(bad)  
  1d22e0:	05 01 d7 05 0d       	add    eax,0xd05d701
  1d22e5:	2d 05 09 22 05       	sub    eax,0x5220905
  1d22ea:	22 90 05 07 90 05    	and    dl,BYTE PTR [rax+0x5900705]
  1d22f0:	2e 4a 05 47 90 05 2c 	cs rex.WX add rax,0x2c059047
  1d22f7:	90                   	nop
  1d22f8:	05 2a 2e 05 01       	add    eax,0x1052e2a
  1d22fd:	2e 05 52 00 02 04    	cs add eax,0x4020052
  1d2303:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d2306:	50                   	push   rax
  1d2307:	00 02                	add    BYTE PTR [rdx],al
  1d2309:	04 01                	add    al,0x1
  1d230b:	66 05 04 4b          	add    ax,0x4b04
  1d230f:	05 01 66 05 11       	add    eax,0x11056601
  1d2314:	00 02                	add    BYTE PTR [rdx],al
  1d2316:	04 01                	add    al,0x1
  1d2318:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d231e:	01 08                	add    DWORD PTR [rax],ecx
  1d2320:	82                   	(bad)  
  1d2321:	05 30 00 02 04       	add    eax,0x4020030
  1d2326:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d2329:	3a 00                	cmp    al,BYTE PTR [rax]
  1d232b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d232e:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1d2334:	02 30                	add    dh,BYTE PTR [rax]
  1d2336:	05 04 00 02 04       	add    eax,0x4020004
  1d233b:	02 c9                	add    cl,cl
  1d233d:	05 01 00 02 04       	add    eax,0x4020001
  1d2342:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d2345:	17                   	(bad)  
  1d2346:	00 02                	add    BYTE PTR [rdx],al
  1d2348:	04 01                	add    al,0x1
  1d234a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d2350:	01 08                	add    DWORD PTR [rax],ecx
  1d2352:	82                   	(bad)  
  1d2353:	05 01 a0 05 0d       	add    eax,0xd05a001
  1d2358:	3a 05 09 23 05 22    	cmp    al,BYTE PTR [rip+0x22052309]        # 22224667 <_end+0x2111aaa7>
  1d235e:	90                   	nop
  1d235f:	05 07 90 05 2e       	add    eax,0x2e059007
  1d2364:	4a 05 47 90 05 2c    	rex.WX add rax,0x2c059047
  1d236a:	90                   	nop
  1d236b:	05 2a 2e 05 01       	add    eax,0x1052e2a
  1d2370:	2e 05 52 00 02 04    	cs add eax,0x4020052
  1d2376:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d2379:	50                   	push   rax
  1d237a:	00 02                	add    BYTE PTR [rdx],al
  1d237c:	04 01                	add    al,0x1
  1d237e:	66 05 04 4b          	add    ax,0x4b04
  1d2382:	05 01 66 05 11       	add    eax,0x11056601
  1d2387:	00 02                	add    BYTE PTR [rdx],al
  1d2389:	04 01                	add    al,0x1
  1d238b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d2391:	01 08                	add    DWORD PTR [rax],ecx
  1d2393:	82                   	(bad)  
  1d2394:	05 30 00 02 04       	add    eax,0x4020030
  1d2399:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d239c:	3a 00                	cmp    al,BYTE PTR [rax]
  1d239e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d23a1:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
  1d23a7:	02 30                	add    dh,BYTE PTR [rax]
  1d23a9:	05 04 00 02 04       	add    eax,0x4020004
  1d23ae:	02 c9                	add    cl,cl
  1d23b0:	05 01 00 02 04       	add    eax,0x4020001
  1d23b5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d23b8:	17                   	(bad)  
  1d23b9:	00 02                	add    BYTE PTR [rdx],al
  1d23bb:	04 01                	add    al,0x1
  1d23bd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d23c3:	01 08                	add    DWORD PTR [rax],ecx
  1d23c5:	82                   	(bad)  
  1d23c6:	05 01 bd 05 0d       	add    eax,0xd05bd01
  1d23cb:	39 05 08 24 05 01    	cmp    DWORD PTR [rip+0x1052408],eax        # 12247d9 <_end+0x11ac19>
  1d23d1:	90                   	nop
  1d23d2:	05 2e 00 02 04       	add    eax,0x402002e
  1d23d7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d23da:	2c 00                	sub    al,0x0
  1d23dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d23df:	66 05 04 83          	add    ax,0x8304
  1d23e3:	05 01 66 05 11       	add    eax,0x11056601
  1d23e8:	00 02                	add    BYTE PTR [rdx],al
  1d23ea:	04 01                	add    al,0x1
  1d23ec:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d23f2:	01 08                	add    DWORD PTR [rax],ecx
  1d23f4:	82                   	(bad)  
  1d23f5:	05 30 00 02 04       	add    eax,0x4020030
  1d23fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d23fd:	3a 00                	cmp    al,BYTE PTR [rax]
  1d23ff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d2402:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1d2408:	02 30                	add    dh,BYTE PTR [rax]
  1d240a:	05 35 00 02 04       	add    eax,0x4020035
  1d240f:	02 90 05 1b 00 02    	add    dl,BYTE PTR [rax+0x2001b05]
  1d2415:	04 02                	add    al,0x2
  1d2417:	3c 05                	cmp    al,0x5
  1d2419:	04 00                	add    al,0x0
  1d241b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d241e:	91                   	xchg   ecx,eax
  1d241f:	05 01 00 02 04       	add    eax,0x4020001
  1d2424:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d2427:	17                   	(bad)  
  1d2428:	00 02                	add    BYTE PTR [rdx],al
  1d242a:	04 01                	add    al,0x1
  1d242c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d2432:	01 08                	add    DWORD PTR [rax],ecx
  1d2434:	82                   	(bad)  
  1d2435:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d243a:	2d 05 06 22 05       	sub    eax,0x5220605
  1d243f:	01 9e 05 24 00 02    	add    DWORD PTR [rsi+0x2002405],ebx
  1d2445:	04 01                	add    al,0x1
  1d2447:	58                   	pop    rax
  1d2448:	05 22 00 02 04       	add    eax,0x4020022
  1d244d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d2450:	04 4b                	add    al,0x4b
  1d2452:	05 01 66 05 11       	add    eax,0x11056601
  1d2457:	00 02                	add    BYTE PTR [rdx],al
  1d2459:	04 01                	add    al,0x1
  1d245b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d2461:	01 08                	add    DWORD PTR [rax],ecx
  1d2463:	82                   	(bad)  
  1d2464:	05 30 00 02 04       	add    eax,0x4020030
  1d2469:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d246c:	3a 00                	cmp    al,BYTE PTR [rax]
  1d246e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d2471:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1d2477:	02 30                	add    dh,BYTE PTR [rax]
  1d2479:	05 35 00 02 04       	add    eax,0x4020035
  1d247e:	02 90 05 1b 00 02    	add    dl,BYTE PTR [rax+0x2001b05]
  1d2484:	04 02                	add    al,0x2
  1d2486:	3c 05                	cmp    al,0x5
  1d2488:	04 00                	add    al,0x0
  1d248a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d248d:	91                   	xchg   ecx,eax
  1d248e:	05 01 00 02 04       	add    eax,0x4020001
  1d2493:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d2496:	17                   	(bad)  
  1d2497:	00 02                	add    BYTE PTR [rdx],al
  1d2499:	04 01                	add    al,0x1
  1d249b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d24a1:	01 08                	add    DWORD PTR [rax],ecx
  1d24a3:	82                   	(bad)  
  1d24a4:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1d24a9:	00 02                	add    BYTE PTR [rdx],al
  1d24ab:	04 02                	add    al,0x2
  1d24ad:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41f24b7 <_end+0x30e88f7>
  1d24b3:	02 c9                	add    cl,cl
  1d24b5:	05 01 00 02 04       	add    eax,0x4020001
  1d24ba:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d24bd:	17                   	(bad)  
  1d24be:	00 02                	add    BYTE PTR [rdx],al
  1d24c0:	04 01                	add    al,0x1
  1d24c2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d24c8:	01 08                	add    DWORD PTR [rax],ecx
  1d24ca:	82                   	(bad)  
  1d24cb:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d24d0:	2d 05 22 22 05       	sub    eax,0x5222205
  1d24d5:	3c 90                	cmp    al,0x90
  1d24d7:	05 20 82 05 46       	add    eax,0x46058220
  1d24dc:	4a 05 7e 90 05 60    	rex.WX add rax,0x6005907e
  1d24e2:	9e                   	sahf   
  1d24e3:	05 44 82 05 11       	add    eax,0x11058244
  1d24e8:	2e 05 85 01 08 2e    	cs add eax,0x2e080185
  1d24ee:	05 87 01 00 02       	add    eax,0x2000187
  1d24f3:	04 02                	add    al,0x2
  1d24f5:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
  1d24fb:	04 02                	add    al,0x2
  1d24fd:	66 00 02             	data16 add BYTE PTR [rdx],al
  1d2500:	04 03                	add    al,0x3
  1d2502:	06                   	(bad)  
  1d2503:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1d2506:	04 04                	add    al,0x4
  1d2508:	74 05                	je     1d250f <__abi_tag-0x22de8d>
  1d250a:	01 00                	add    DWORD PTR [rax],eax
  1d250c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1d250f:	06                   	(bad)  
  1d2510:	58                   	pop    rax
  1d2511:	05 04 4b 05 01       	add    eax,0x1054b04
  1d2516:	66 05 11 00          	add    ax,0x11
  1d251a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d251d:	82                   	(bad)  
  1d251e:	05 33 00 02 04       	add    eax,0x4020033
  1d2523:	01 08                	add    DWORD PTR [rax],ecx
  1d2525:	82                   	(bad)  
  1d2526:	05 30 00 02 04       	add    eax,0x4020030
  1d252b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d252e:	3a 00                	cmp    al,BYTE PTR [rax]
  1d2530:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d2533:	82                   	(bad)  
  1d2534:	05 01 60 05 06       	add    eax,0x6056001
  1d2539:	21 05 01 90 05 22    	and    DWORD PTR [rip+0x22059001],eax        # 2222b540 <_end+0x21121980>
  1d253f:	00 02                	add    BYTE PTR [rdx],al
  1d2541:	04 01                	add    al,0x1
  1d2543:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  1d2549:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d254c:	04 83                	add    al,0x83
  1d254e:	05 01 66 05 11       	add    eax,0x11056601
  1d2553:	00 02                	add    BYTE PTR [rdx],al
  1d2555:	04 01                	add    al,0x1
  1d2557:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d255d:	01 08                	add    DWORD PTR [rax],ecx
  1d255f:	82                   	(bad)  
  1d2560:	05 30 00 02 04       	add    eax,0x4020030
  1d2565:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d2568:	3a 00                	cmp    al,BYTE PTR [rax]
  1d256a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d256d:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1d2573:	02 30                	add    dh,BYTE PTR [rax]
  1d2575:	05 0c 00 02 04       	add    eax,0x402000c
  1d257a:	02 02                	add    al,BYTE PTR [rdx]
  1d257c:	24 13                	and    al,0x13
  1d257e:	05 04 00 02 04       	add    eax,0x4020004
  1d2583:	02 08                	add    cl,BYTE PTR [rax]
  1d2585:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41f258c <_end+0x30e89cc>
  1d258b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d258e:	17                   	(bad)  
  1d258f:	00 02                	add    BYTE PTR [rdx],al
  1d2591:	04 01                	add    al,0x1
  1d2593:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d2599:	01 08                	add    DWORD PTR [rax],ecx
  1d259b:	82                   	(bad)  
  1d259c:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d25a1:	2d 05 09 22 05       	sub    eax,0x5220905
  1d25a6:	25 9e 05 07 90       	and    eax,0x9007059e
  1d25ab:	05 2d 4a 05 2c       	add    eax,0x2c054a2d
  1d25b0:	c8 05 01 2e          	enter  0x105,0x2e
  1d25b4:	05 4f 00 02 04       	add    eax,0x402004f
  1d25b9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d25bc:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  1d25bf:	04 01                	add    al,0x1
  1d25c1:	66 05 04 4b          	add    ax,0x4b04
  1d25c5:	05 01 66 05 11       	add    eax,0x11056601
  1d25ca:	00 02                	add    BYTE PTR [rdx],al
  1d25cc:	04 01                	add    al,0x1
  1d25ce:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d25d4:	01 08                	add    DWORD PTR [rax],ecx
  1d25d6:	82                   	(bad)  
  1d25d7:	05 30 00 02 04       	add    eax,0x4020030
  1d25dc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d25df:	3a 00                	cmp    al,BYTE PTR [rax]
  1d25e1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d25e4:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1d25ea:	02 30                	add    dh,BYTE PTR [rax]
  1d25ec:	05 04 00 02 04       	add    eax,0x4020004
  1d25f1:	02 c9                	add    cl,cl
  1d25f3:	05 01 00 02 04       	add    eax,0x4020001
  1d25f8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d25fb:	17                   	(bad)  
  1d25fc:	00 02                	add    BYTE PTR [rdx],al
  1d25fe:	04 01                	add    al,0x1
  1d2600:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d2606:	01 08                	add    DWORD PTR [rax],ecx
  1d2608:	82                   	(bad)  
  1d2609:	05 01 a0 05 0d       	add    eax,0xd05a001
  1d260e:	3a 05 09 23 05 24    	cmp    al,BYTE PTR [rip+0x24052309]        # 2422491d <_end+0x2311ad5d>
  1d2614:	9e                   	sahf   
  1d2615:	05 07 90 05 2c       	add    eax,0x2c059007
  1d261a:	4a 05 2b c8 05 01    	rex.WX add rax,0x105c82b
  1d2620:	2e 05 4c 00 02 04    	cs add eax,0x402004c
  1d2626:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d2629:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1d262c:	04 01                	add    al,0x1
  1d262e:	66 05 04 4b          	add    ax,0x4b04
  1d2632:	05 01 66 05 11       	add    eax,0x11056601
  1d2637:	00 02                	add    BYTE PTR [rdx],al
  1d2639:	04 01                	add    al,0x1
  1d263b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d2641:	01 08                	add    DWORD PTR [rax],ecx
  1d2643:	82                   	(bad)  
  1d2644:	05 30 00 02 04       	add    eax,0x4020030
  1d2649:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d264c:	3a 00                	cmp    al,BYTE PTR [rax]
  1d264e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d2651:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1d2657:	02 30                	add    dh,BYTE PTR [rax]
  1d2659:	05 04 00 02 04       	add    eax,0x4020004
  1d265e:	02 c9                	add    cl,cl
  1d2660:	05 01 00 02 04       	add    eax,0x4020001
  1d2665:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d2668:	17                   	(bad)  
  1d2669:	00 02                	add    BYTE PTR [rdx],al
  1d266b:	04 01                	add    al,0x1
  1d266d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d2673:	01 08                	add    DWORD PTR [rax],ecx
  1d2675:	82                   	(bad)  
  1d2676:	05 01 a0 05 0d       	add    eax,0xd05a001
  1d267b:	3a 05 09 23 05 27    	cmp    al,BYTE PTR [rip+0x27052309]        # 2722498a <_end+0x2611adca>
  1d2681:	9e                   	sahf   
  1d2682:	05 07 90 05 32       	add    eax,0x32059007
  1d2687:	4a 05 51 9e 05 30    	rex.WX add rax,0x30059e51
  1d268d:	82                   	(bad)  
  1d268e:	05 2e 2e 05 01       	add    eax,0x1052e2e
  1d2693:	2e 05 5b 00 02 04    	cs add eax,0x402005b
  1d2699:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d269c:	59                   	pop    rcx
  1d269d:	00 02                	add    BYTE PTR [rdx],al
  1d269f:	04 01                	add    al,0x1
  1d26a1:	66 05 04 4b          	add    ax,0x4b04
  1d26a5:	05 01 66 05 11       	add    eax,0x11056601
  1d26aa:	00 02                	add    BYTE PTR [rdx],al
  1d26ac:	04 01                	add    al,0x1
  1d26ae:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d26b4:	01 08                	add    DWORD PTR [rax],ecx
  1d26b6:	82                   	(bad)  
  1d26b7:	05 30 00 02 04       	add    eax,0x4020030
  1d26bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d26bf:	3a 00                	cmp    al,BYTE PTR [rax]
  1d26c1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d26c4:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1d26ca:	02 30                	add    dh,BYTE PTR [rax]
  1d26cc:	05 04 00 02 04       	add    eax,0x4020004
  1d26d1:	02 c9                	add    cl,cl
  1d26d3:	05 01 00 02 04       	add    eax,0x4020001
  1d26d8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d26db:	17                   	(bad)  
  1d26dc:	00 02                	add    BYTE PTR [rdx],al
  1d26de:	04 01                	add    al,0x1
  1d26e0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d26e6:	01 08                	add    DWORD PTR [rax],ecx
  1d26e8:	82                   	(bad)  
  1d26e9:	05 01 a0 05 0d       	add    eax,0xd05a001
  1d26ee:	3a 05 09 23 05 26    	cmp    al,BYTE PTR [rip+0x26052309]        # 262249fd <_end+0x2511ae3d>
  1d26f4:	9e                   	sahf   
  1d26f5:	05 07 90 05 31       	add    eax,0x31059007
  1d26fa:	4a 05 4e 9e 05 2f    	rex.WX add rax,0x2f059e4e
  1d2700:	82                   	(bad)  
  1d2701:	05 2d 2e 05 01       	add    eax,0x1052e2d
  1d2706:	2e 05 58 00 02 04    	cs add eax,0x4020058
  1d270c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d270f:	56                   	push   rsi
  1d2710:	00 02                	add    BYTE PTR [rdx],al
  1d2712:	04 01                	add    al,0x1
  1d2714:	66 05 04 4b          	add    ax,0x4b04
  1d2718:	05 01 66 05 11       	add    eax,0x11056601
  1d271d:	00 02                	add    BYTE PTR [rdx],al
  1d271f:	04 01                	add    al,0x1
  1d2721:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d2727:	01 08                	add    DWORD PTR [rax],ecx
  1d2729:	82                   	(bad)  
  1d272a:	05 30 00 02 04       	add    eax,0x4020030
  1d272f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d2732:	3a 00                	cmp    al,BYTE PTR [rax]
  1d2734:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d2737:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1d273d:	02 30                	add    dh,BYTE PTR [rax]
  1d273f:	05 04 00 02 04       	add    eax,0x4020004
  1d2744:	02 c9                	add    cl,cl
  1d2746:	05 01 00 02 04       	add    eax,0x4020001
  1d274b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d274e:	17                   	(bad)  
  1d274f:	00 02                	add    BYTE PTR [rdx],al
  1d2751:	04 01                	add    al,0x1
  1d2753:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d2759:	01 08                	add    DWORD PTR [rax],ecx
  1d275b:	82                   	(bad)  
  1d275c:	05 01 a1 05 0d       	add    eax,0xd05a101
  1d2761:	39 05 06 24 05 01    	cmp    DWORD PTR [rip+0x1052406],eax        # 1224b6d <_end+0x11afad>
  1d2767:	90                   	nop
  1d2768:	05 22 00 02 04       	add    eax,0x4020022
  1d276d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d2770:	20 00                	and    BYTE PTR [rax],al
  1d2772:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d2775:	66 05 04 83          	add    ax,0x8304
  1d2779:	05 01 66 05 11       	add    eax,0x11056601
  1d277e:	00 02                	add    BYTE PTR [rdx],al
  1d2780:	04 01                	add    al,0x1
  1d2782:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d2788:	01 08                	add    DWORD PTR [rax],ecx
  1d278a:	82                   	(bad)  
  1d278b:	05 30 00 02 04       	add    eax,0x4020030
  1d2790:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d2793:	3a 00                	cmp    al,BYTE PTR [rax]
  1d2795:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d2798:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1d279e:	02 30                	add    dh,BYTE PTR [rax]
  1d27a0:	05 12 00 02 04       	add    eax,0x4020012
  1d27a5:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  1d27a9:	00 02                	add    BYTE PTR [rdx],al
  1d27ab:	04 02                	add    al,0x2
  1d27ad:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1d27b3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d27b6:	17                   	(bad)  
  1d27b7:	00 02                	add    BYTE PTR [rdx],al
  1d27b9:	04 01                	add    al,0x1
  1d27bb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d27c1:	01 08                	add    DWORD PTR [rax],ecx
  1d27c3:	82                   	(bad)  
  1d27c4:	05 0d ba 05 01       	add    eax,0x105ba0d
  1d27c9:	00 02                	add    BYTE PTR [rdx],al
  1d27cb:	04 02                	add    al,0x2
  1d27cd:	22 05 0f 00 02 04    	and    al,BYTE PTR [rip+0x402000f]        # 41f27e2 <_end+0x30e8c22>
  1d27d3:	02 74 05 0e          	add    dh,BYTE PTR [rbp+rax*1+0xe]
  1d27d7:	00 02                	add    BYTE PTR [rdx],al
  1d27d9:	04 02                	add    al,0x2
  1d27db:	90                   	nop
  1d27dc:	05 04 00 02 04       	add    eax,0x4020004
  1d27e1:	02 2f                	add    ch,BYTE PTR [rdi]
  1d27e3:	05 01 00 02 04       	add    eax,0x4020001
  1d27e8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d27eb:	17                   	(bad)  
  1d27ec:	00 02                	add    BYTE PTR [rdx],al
  1d27ee:	04 01                	add    al,0x1
  1d27f0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d27f6:	01 08                	add    DWORD PTR [rax],ecx
  1d27f8:	82                   	(bad)  
  1d27f9:	05 0d ba 05 01       	add    eax,0x105ba0d
  1d27fe:	00 02                	add    BYTE PTR [rdx],al
  1d2800:	04 02                	add    al,0x2
  1d2802:	22 05 0f 00 02 04    	and    al,BYTE PTR [rip+0x402000f]        # 41f2817 <_end+0x30e8c57>
  1d2808:	02 74 05 0e          	add    dh,BYTE PTR [rbp+rax*1+0xe]
  1d280c:	00 02                	add    BYTE PTR [rdx],al
  1d280e:	04 02                	add    al,0x2
  1d2810:	90                   	nop
  1d2811:	05 04 00 02 04       	add    eax,0x4020004
  1d2816:	02 2f                	add    ch,BYTE PTR [rdi]
  1d2818:	05 01 00 02 04       	add    eax,0x4020001
  1d281d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d2820:	17                   	(bad)  
  1d2821:	00 02                	add    BYTE PTR [rdx],al
  1d2823:	04 01                	add    al,0x1
  1d2825:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d282b:	01 08                	add    DWORD PTR [rax],ecx
  1d282d:	82                   	(bad)  
  1d282e:	05 0d ba 05 15       	add    eax,0x1505ba0d
  1d2833:	00 02                	add    BYTE PTR [rdx],al
  1d2835:	04 02                	add    al,0x2
  1d2837:	22 05 4b 00 02 04    	and    al,BYTE PTR [rip+0x402004b]        # 41f2888 <_end+0x30e8cc8>
  1d283d:	02 90 05 01 00 02    	add    dl,BYTE PTR [rax+0x2000105]
  1d2843:	04 02                	add    al,0x2
  1d2845:	9e                   	sahf   
  1d2846:	05 2e 00 02 04       	add    eax,0x402002e
  1d284b:	02 74 05 14          	add    dh,BYTE PTR [rbp+rax*1+0x14]
  1d284f:	00 02                	add    BYTE PTR [rdx],al
  1d2851:	04 02                	add    al,0x2
  1d2853:	2e 05 0c 00 02 04    	cs add eax,0x402000c
  1d2859:	02 2f                	add    ch,BYTE PTR [rdi]
  1d285b:	05 04 00 02 04       	add    eax,0x4020004
  1d2860:	02 08                	add    cl,BYTE PTR [rax]
  1d2862:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 41f2869 <_end+0x30e8ca9>
  1d2868:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d286b:	17                   	(bad)  
  1d286c:	00 02                	add    BYTE PTR [rdx],al
  1d286e:	04 01                	add    al,0x1
  1d2870:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d2876:	01 08                	add    DWORD PTR [rax],ecx
  1d2878:	82                   	(bad)  
  1d2879:	05 0d ba 05 01       	add    eax,0x105ba0d
  1d287e:	00 02                	add    BYTE PTR [rdx],al
  1d2880:	04 02                	add    al,0x2
  1d2882:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 41f289d <_end+0x30e8cdd>
  1d2888:	02 74 05 14          	add    dh,BYTE PTR [rbp+rax*1+0x14]
  1d288c:	00 02                	add    BYTE PTR [rdx],al
  1d288e:	04 02                	add    al,0x2
  1d2890:	90                   	nop
  1d2891:	05 04 00 02 04       	add    eax,0x4020004
  1d2896:	02 2f                	add    ch,BYTE PTR [rdi]
  1d2898:	05 01 00 02 04       	add    eax,0x4020001
  1d289d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d28a0:	17                   	(bad)  
  1d28a1:	00 02                	add    BYTE PTR [rdx],al
  1d28a3:	04 01                	add    al,0x1
  1d28a5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d28ab:	01 08                	add    DWORD PTR [rax],ecx
  1d28ad:	82                   	(bad)  
  1d28ae:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d28b3:	2d 05 06 22 05       	sub    eax,0x5220605
  1d28b8:	01 9e 05 21 00 02    	add    DWORD PTR [rsi+0x2002105],ebx
  1d28be:	04 01                	add    al,0x1
  1d28c0:	58                   	pop    rax
  1d28c1:	05 1f 00 02 04       	add    eax,0x402001f
  1d28c6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d28c9:	04 83                	add    al,0x83
  1d28cb:	05 01 66 05 11       	add    eax,0x11056601
  1d28d0:	00 02                	add    BYTE PTR [rdx],al
  1d28d2:	04 01                	add    al,0x1
  1d28d4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d28da:	01 08                	add    DWORD PTR [rax],ecx
  1d28dc:	82                   	(bad)  
  1d28dd:	05 30 00 02 04       	add    eax,0x4020030
  1d28e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d28e5:	3a 00                	cmp    al,BYTE PTR [rax]
  1d28e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d28ea:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1d28f0:	21 05 01 9e 05 2c    	and    DWORD PTR [rip+0x2c059e01],eax        # 2c22c6f7 <_end+0x2b122b37>
  1d28f6:	00 02                	add    BYTE PTR [rdx],al
  1d28f8:	04 01                	add    al,0x1
  1d28fa:	58                   	pop    rax
  1d28fb:	05 2a 00 02 04       	add    eax,0x402002a
  1d2900:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d2903:	04 4b                	add    al,0x4b
  1d2905:	05 01 66 05 11       	add    eax,0x11056601
  1d290a:	00 02                	add    BYTE PTR [rdx],al
  1d290c:	04 01                	add    al,0x1
  1d290e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d2914:	01 08                	add    DWORD PTR [rax],ecx
  1d2916:	82                   	(bad)  
  1d2917:	05 30 00 02 04       	add    eax,0x4020030
  1d291c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d291f:	3a 00                	cmp    al,BYTE PTR [rax]
  1d2921:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d2924:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1d292a:	02 30                	add    dh,BYTE PTR [rax]
  1d292c:	05 1c 00 02 04       	add    eax,0x402001c
  1d2931:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  1d2935:	00 02                	add    BYTE PTR [rdx],al
  1d2937:	04 02                	add    al,0x2
  1d2939:	59                   	pop    rcx
  1d293a:	05 01 00 02 04       	add    eax,0x4020001
  1d293f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d2942:	17                   	(bad)  
  1d2943:	00 02                	add    BYTE PTR [rdx],al
  1d2945:	04 01                	add    al,0x1
  1d2947:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d294d:	01 08                	add    DWORD PTR [rax],ecx
  1d294f:	82                   	(bad)  
  1d2950:	05 01 9a 05 0d       	add    eax,0xd059a01
  1d2955:	32 05 01 1c 00 02    	xor    al,BYTE PTR [rip+0x2001c01]        # 21d455c <_end+0x10ca99c>
  1d295b:	04 02                	add    al,0x2
  1d295d:	35 05 1c 00 02       	xor    eax,0x2001c05
  1d2962:	04 02                	add    al,0x2
  1d2964:	74 05                	je     1d296b <__abi_tag-0x22da31>
  1d2966:	04 00                	add    al,0x0
  1d2968:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d296b:	59                   	pop    rcx
  1d296c:	05 01 00 02 04       	add    eax,0x4020001
  1d2971:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d2974:	17                   	(bad)  
  1d2975:	00 02                	add    BYTE PTR [rdx],al
  1d2977:	04 01                	add    al,0x1
  1d2979:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d297f:	01 08                	add    DWORD PTR [rax],ecx
  1d2981:	82                   	(bad)  
  1d2982:	05 0d ba 05 01       	add    eax,0x105ba0d
  1d2987:	00 02                	add    BYTE PTR [rdx],al
  1d2989:	04 02                	add    al,0x2
  1d298b:	23 05 19 00 02 04    	and    eax,DWORD PTR [rip+0x4020019]        # 41f29aa <_end+0x30e8dea>
  1d2991:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  1d2995:	00 02                	add    BYTE PTR [rdx],al
  1d2997:	04 02                	add    al,0x2
  1d2999:	59                   	pop    rcx
  1d299a:	05 01 00 02 04       	add    eax,0x4020001
  1d299f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d29a2:	17                   	(bad)  
  1d29a3:	00 02                	add    BYTE PTR [rdx],al
  1d29a5:	04 01                	add    al,0x1
  1d29a7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d29ad:	01 08                	add    DWORD PTR [rax],ecx
  1d29af:	82                   	(bad)  
  1d29b0:	05 06 a1 05 0d       	add    eax,0xd05a106
  1d29b5:	55                   	push   rbp
  1d29b6:	05 06 23 05 01       	add    eax,0x1052306
  1d29bb:	5b                   	pop    rbx
  1d29bc:	05 06 21 05 01       	add    eax,0x1052106
  1d29c1:	9e                   	sahf   
  1d29c2:	05 24 00 02 04       	add    eax,0x4020024
  1d29c7:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1d29ca:	22 00                	and    al,BYTE PTR [rax]
  1d29cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d29cf:	66 05 04 83          	add    ax,0x8304
  1d29d3:	05 01 66 05 11       	add    eax,0x11056601
  1d29d8:	00 02                	add    BYTE PTR [rdx],al
  1d29da:	04 01                	add    al,0x1
  1d29dc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d29e2:	01 08                	add    DWORD PTR [rax],ecx
  1d29e4:	82                   	(bad)  
  1d29e5:	05 30 00 02 04       	add    eax,0x4020030
  1d29ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d29ed:	3a 00                	cmp    al,BYTE PTR [rax]
  1d29ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d29f2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1d29f8:	02 30                	add    dh,BYTE PTR [rax]
  1d29fa:	05 34 00 02 04       	add    eax,0x4020034
  1d29ff:	02 90 05 1a 00 02    	add    dl,BYTE PTR [rax+0x2001a05]
  1d2a05:	04 02                	add    al,0x2
  1d2a07:	3c 05                	cmp    al,0x5
  1d2a09:	04 00                	add    al,0x0
  1d2a0b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d2a0e:	91                   	xchg   ecx,eax
  1d2a0f:	05 01 00 02 04       	add    eax,0x4020001
  1d2a14:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d2a17:	17                   	(bad)  
  1d2a18:	00 02                	add    BYTE PTR [rdx],al
  1d2a1a:	04 01                	add    al,0x1
  1d2a1c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d2a22:	01 08                	add    DWORD PTR [rax],ecx
  1d2a24:	82                   	(bad)  
  1d2a25:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d2a2a:	2d 05 09 22 05       	sub    eax,0x5220905
  1d2a2f:	25 90 05 42 90       	and    eax,0x90420590
  1d2a34:	05 22 3c 05 07       	add    eax,0x7053c22
  1d2a39:	82                   	(bad)  
  1d2a3a:	05 4d 4a 05 6b       	add    eax,0x6b054a4d
  1d2a3f:	90                   	nop
  1d2a40:	05 4b 90 05 49       	add    eax,0x4905904b
  1d2a45:	2e 05 01 2e 05 75    	cs add eax,0x75052e01
  1d2a4b:	00 02                	add    BYTE PTR [rdx],al
  1d2a4d:	04 01                	add    al,0x1
  1d2a4f:	4a 05 73 00 02 04    	rex.WX add rax,0x4020073
  1d2a55:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d2a58:	04 83                	add    al,0x83
  1d2a5a:	05 01 66 05 11       	add    eax,0x11056601
  1d2a5f:	00 02                	add    BYTE PTR [rdx],al
  1d2a61:	04 01                	add    al,0x1
  1d2a63:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d2a69:	01 08                	add    DWORD PTR [rax],ecx
  1d2a6b:	82                   	(bad)  
  1d2a6c:	05 30 00 02 04       	add    eax,0x4020030
  1d2a71:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d2a74:	3a 00                	cmp    al,BYTE PTR [rax]
  1d2a76:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d2a79:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  1d2a7f:	02 30                	add    dh,BYTE PTR [rax]
  1d2a81:	05 04 00 02 04       	add    eax,0x4020004
  1d2a86:	02 e5                	add    ah,ch
  1d2a88:	05 01 00 02 04       	add    eax,0x4020001
  1d2a8d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d2a90:	17                   	(bad)  
  1d2a91:	00 02                	add    BYTE PTR [rdx],al
  1d2a93:	04 01                	add    al,0x1
  1d2a95:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d2a9b:	01 08                	add    DWORD PTR [rax],ecx
  1d2a9d:	82                   	(bad)  
  1d2a9e:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d2aa3:	2d 05 06 22 05       	sub    eax,0x5220605
  1d2aa8:	01 9e 05 21 00 02    	add    DWORD PTR [rsi+0x2002105],ebx
  1d2aae:	04 01                	add    al,0x1
  1d2ab0:	58                   	pop    rax
  1d2ab1:	05 1f 00 02 04       	add    eax,0x402001f
  1d2ab6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d2ab9:	04 83                	add    al,0x83
  1d2abb:	05 01 66 05 11       	add    eax,0x11056601
  1d2ac0:	00 02                	add    BYTE PTR [rdx],al
  1d2ac2:	04 01                	add    al,0x1
  1d2ac4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d2aca:	01 08                	add    DWORD PTR [rax],ecx
  1d2acc:	82                   	(bad)  
  1d2acd:	05 30 00 02 04       	add    eax,0x4020030
  1d2ad2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d2ad5:	3a 00                	cmp    al,BYTE PTR [rax]
  1d2ad7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d2ada:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1d2ae0:	21 05 01 9e 05 2c    	and    DWORD PTR [rip+0x2c059e01],eax        # 2c22c8e7 <_end+0x2b122d27>
  1d2ae6:	00 02                	add    BYTE PTR [rdx],al
  1d2ae8:	04 01                	add    al,0x1
  1d2aea:	58                   	pop    rax
  1d2aeb:	05 2a 00 02 04       	add    eax,0x402002a
  1d2af0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d2af3:	04 4b                	add    al,0x4b
  1d2af5:	05 01 66 05 11       	add    eax,0x11056601
  1d2afa:	00 02                	add    BYTE PTR [rdx],al
  1d2afc:	04 01                	add    al,0x1
  1d2afe:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d2b04:	01 08                	add    DWORD PTR [rax],ecx
  1d2b06:	82                   	(bad)  
  1d2b07:	05 30 00 02 04       	add    eax,0x4020030
  1d2b0c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d2b0f:	3a 00                	cmp    al,BYTE PTR [rax]
  1d2b11:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d2b14:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1d2b1a:	02 30                	add    dh,BYTE PTR [rax]
  1d2b1c:	05 1c 00 02 04       	add    eax,0x402001c
  1d2b21:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  1d2b25:	00 02                	add    BYTE PTR [rdx],al
  1d2b27:	04 02                	add    al,0x2
  1d2b29:	59                   	pop    rcx
  1d2b2a:	05 01 00 02 04       	add    eax,0x4020001
  1d2b2f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d2b32:	17                   	(bad)  
  1d2b33:	00 02                	add    BYTE PTR [rdx],al
  1d2b35:	04 01                	add    al,0x1
  1d2b37:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d2b3d:	01 08                	add    DWORD PTR [rax],ecx
  1d2b3f:	82                   	(bad)  
  1d2b40:	05 01 9a 05 0d       	add    eax,0xd059a01
  1d2b45:	32 05 01 1c 00 02    	xor    al,BYTE PTR [rip+0x2001c01]        # 21d474c <_end+0x10cab8c>
  1d2b4b:	04 02                	add    al,0x2
  1d2b4d:	35 05 1c 00 02       	xor    eax,0x2001c05
  1d2b52:	04 02                	add    al,0x2
  1d2b54:	74 05                	je     1d2b5b <__abi_tag-0x22d841>
  1d2b56:	04 00                	add    al,0x0
  1d2b58:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d2b5b:	59                   	pop    rcx
  1d2b5c:	05 01 00 02 04       	add    eax,0x4020001
  1d2b61:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d2b64:	17                   	(bad)  
  1d2b65:	00 02                	add    BYTE PTR [rdx],al
  1d2b67:	04 01                	add    al,0x1
  1d2b69:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d2b6f:	01 08                	add    DWORD PTR [rax],ecx
  1d2b71:	82                   	(bad)  
  1d2b72:	05 0d ba 05 01       	add    eax,0x105ba0d
  1d2b77:	00 02                	add    BYTE PTR [rdx],al
  1d2b79:	04 02                	add    al,0x2
  1d2b7b:	23 05 19 00 02 04    	and    eax,DWORD PTR [rip+0x4020019]        # 41f2b9a <_end+0x30e8fda>
  1d2b81:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  1d2b85:	00 02                	add    BYTE PTR [rdx],al
  1d2b87:	04 02                	add    al,0x2
  1d2b89:	59                   	pop    rcx
  1d2b8a:	05 01 00 02 04       	add    eax,0x4020001
  1d2b8f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d2b92:	17                   	(bad)  
  1d2b93:	00 02                	add    BYTE PTR [rdx],al
  1d2b95:	04 01                	add    al,0x1
  1d2b97:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d2b9d:	01 08                	add    DWORD PTR [rax],ecx
  1d2b9f:	82                   	(bad)  
  1d2ba0:	05 06 a1 05 0d       	add    eax,0xd05a106
  1d2ba5:	55                   	push   rbp
  1d2ba6:	05 06 23 05 01       	add    eax,0x1052306
  1d2bab:	5b                   	pop    rbx
  1d2bac:	05 08 21 05 01       	add    eax,0x1052108
  1d2bb1:	90                   	nop
  1d2bb2:	05 29 00 02 04       	add    eax,0x4020029
  1d2bb7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d2bba:	27                   	(bad)  
  1d2bbb:	00 02                	add    BYTE PTR [rdx],al
  1d2bbd:	04 01                	add    al,0x1
  1d2bbf:	66 05 04 83          	add    ax,0x8304
  1d2bc3:	05 01 66 05 11       	add    eax,0x11056601
  1d2bc8:	00 02                	add    BYTE PTR [rdx],al
  1d2bca:	04 01                	add    al,0x1
  1d2bcc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d2bd2:	01 08                	add    DWORD PTR [rax],ecx
  1d2bd4:	82                   	(bad)  
  1d2bd5:	05 30 00 02 04       	add    eax,0x4020030
  1d2bda:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d2bdd:	3a 00                	cmp    al,BYTE PTR [rax]
  1d2bdf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d2be2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1d2be8:	02 30                	add    dh,BYTE PTR [rax]
  1d2bea:	05 1a 00 02 04       	add    eax,0x402001a
  1d2bef:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  1d2bf5:	04 02                	add    al,0x2
  1d2bf7:	91                   	xchg   ecx,eax
  1d2bf8:	05 01 00 02 04       	add    eax,0x4020001
  1d2bfd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d2c00:	17                   	(bad)  
  1d2c01:	00 02                	add    BYTE PTR [rdx],al
  1d2c03:	04 01                	add    al,0x1
  1d2c05:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d2c0b:	01 08                	add    DWORD PTR [rax],ecx
  1d2c0d:	82                   	(bad)  
  1d2c0e:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  1d2c13:	00 02                	add    BYTE PTR [rdx],al
  1d2c15:	04 02                	add    al,0x2
  1d2c17:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41f2c21 <_end+0x30e9061>
  1d2c1d:	02 c9                	add    cl,cl
  1d2c1f:	05 01 00 02 04       	add    eax,0x4020001
  1d2c24:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d2c27:	17                   	(bad)  
  1d2c28:	00 02                	add    BYTE PTR [rdx],al
  1d2c2a:	04 01                	add    al,0x1
  1d2c2c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d2c32:	01 08                	add    DWORD PTR [rax],ecx
  1d2c34:	82                   	(bad)  
  1d2c35:	05 0d e4 05 06       	add    eax,0x605e40d
  1d2c3a:	23 05 1b 00 02 04    	and    eax,DWORD PTR [rip+0x402001b]        # 41f2c5b <_end+0x30e909b>
  1d2c40:	02 5c 05 34          	add    bl,BYTE PTR [rbp+rax*1+0x34]
  1d2c44:	00 02                	add    BYTE PTR [rdx],al
  1d2c46:	04 02                	add    al,0x2
  1d2c48:	90                   	nop
  1d2c49:	05 1a 00 02 04       	add    eax,0x402001a
  1d2c4e:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
  1d2c55:	02 91 05 01 00 02    	add    dl,BYTE PTR [rcx+0x2000105]
  1d2c5b:	04 02                	add    al,0x2
  1d2c5d:	66 05 17 00          	add    ax,0x17
  1d2c61:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d2c64:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d2c6a:	01 08                	add    DWORD PTR [rax],ecx
  1d2c6c:	82                   	(bad)  
  1d2c6d:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d2c72:	2d 05 09 22 05       	sub    eax,0x5220905
  1d2c77:	25 90 05 42 90       	and    eax,0x90420590
  1d2c7c:	05 22 3c 05 07       	add    eax,0x7053c22
  1d2c81:	82                   	(bad)  
  1d2c82:	05 4d 4a 05 6b       	add    eax,0x6b054a4d
  1d2c87:	90                   	nop
  1d2c88:	05 4b 90 05 49       	add    eax,0x4905904b
  1d2c8d:	2e 05 01 2e 05 75    	cs add eax,0x75052e01
  1d2c93:	00 02                	add    BYTE PTR [rdx],al
  1d2c95:	04 01                	add    al,0x1
  1d2c97:	4a 05 73 00 02 04    	rex.WX add rax,0x4020073
  1d2c9d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d2ca0:	04 83                	add    al,0x83
  1d2ca2:	05 01 66 05 11       	add    eax,0x11056601
  1d2ca7:	00 02                	add    BYTE PTR [rdx],al
  1d2ca9:	04 01                	add    al,0x1
  1d2cab:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d2cb1:	01 08                	add    DWORD PTR [rax],ecx
  1d2cb3:	82                   	(bad)  
  1d2cb4:	05 30 00 02 04       	add    eax,0x4020030
  1d2cb9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d2cbc:	3a 00                	cmp    al,BYTE PTR [rax]
  1d2cbe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d2cc1:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  1d2cc7:	02 30                	add    dh,BYTE PTR [rax]
  1d2cc9:	05 04 00 02 04       	add    eax,0x4020004
  1d2cce:	02 e5                	add    ah,ch
  1d2cd0:	05 01 00 02 04       	add    eax,0x4020001
  1d2cd5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d2cd8:	17                   	(bad)  
  1d2cd9:	00 02                	add    BYTE PTR [rdx],al
  1d2cdb:	04 01                	add    al,0x1
  1d2cdd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d2ce3:	01 08                	add    DWORD PTR [rax],ecx
  1d2ce5:	82                   	(bad)  
  1d2ce6:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d2ceb:	2d 05 06 22 05       	sub    eax,0x5220605
  1d2cf0:	01 9e 05 21 00 02    	add    DWORD PTR [rsi+0x2002105],ebx
  1d2cf6:	04 01                	add    al,0x1
  1d2cf8:	58                   	pop    rax
  1d2cf9:	05 1f 00 02 04       	add    eax,0x402001f
  1d2cfe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d2d01:	04 83                	add    al,0x83
  1d2d03:	05 01 66 05 11       	add    eax,0x11056601
  1d2d08:	00 02                	add    BYTE PTR [rdx],al
  1d2d0a:	04 01                	add    al,0x1
  1d2d0c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d2d12:	01 08                	add    DWORD PTR [rax],ecx
  1d2d14:	82                   	(bad)  
  1d2d15:	05 30 00 02 04       	add    eax,0x4020030
  1d2d1a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d2d1d:	3a 00                	cmp    al,BYTE PTR [rax]
  1d2d1f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d2d22:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1d2d28:	21 05 01 9e 05 2c    	and    DWORD PTR [rip+0x2c059e01],eax        # 2c22cb2f <_end+0x2b122f6f>
  1d2d2e:	00 02                	add    BYTE PTR [rdx],al
  1d2d30:	04 01                	add    al,0x1
  1d2d32:	58                   	pop    rax
  1d2d33:	05 2a 00 02 04       	add    eax,0x402002a
  1d2d38:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d2d3b:	04 4b                	add    al,0x4b
  1d2d3d:	05 01 66 05 11       	add    eax,0x11056601
  1d2d42:	00 02                	add    BYTE PTR [rdx],al
  1d2d44:	04 01                	add    al,0x1
  1d2d46:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d2d4c:	01 08                	add    DWORD PTR [rax],ecx
  1d2d4e:	82                   	(bad)  
  1d2d4f:	05 30 00 02 04       	add    eax,0x4020030
  1d2d54:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d2d57:	3a 00                	cmp    al,BYTE PTR [rax]
  1d2d59:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d2d5c:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1d2d62:	02 30                	add    dh,BYTE PTR [rax]
  1d2d64:	05 1c 00 02 04       	add    eax,0x402001c
  1d2d69:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  1d2d6d:	00 02                	add    BYTE PTR [rdx],al
  1d2d6f:	04 02                	add    al,0x2
  1d2d71:	59                   	pop    rcx
  1d2d72:	05 01 00 02 04       	add    eax,0x4020001
  1d2d77:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d2d7a:	17                   	(bad)  
  1d2d7b:	00 02                	add    BYTE PTR [rdx],al
  1d2d7d:	04 01                	add    al,0x1
  1d2d7f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d2d85:	01 08                	add    DWORD PTR [rax],ecx
  1d2d87:	82                   	(bad)  
  1d2d88:	05 01 9a 05 0d       	add    eax,0xd059a01
  1d2d8d:	32 05 01 1c 00 02    	xor    al,BYTE PTR [rip+0x2001c01]        # 21d4994 <_end+0x10cadd4>
  1d2d93:	04 02                	add    al,0x2
  1d2d95:	35 05 1c 00 02       	xor    eax,0x2001c05
  1d2d9a:	04 02                	add    al,0x2
  1d2d9c:	74 05                	je     1d2da3 <__abi_tag-0x22d5f9>
  1d2d9e:	04 00                	add    al,0x0
  1d2da0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d2da3:	59                   	pop    rcx
  1d2da4:	05 01 00 02 04       	add    eax,0x4020001
  1d2da9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d2dac:	17                   	(bad)  
  1d2dad:	00 02                	add    BYTE PTR [rdx],al
  1d2daf:	04 01                	add    al,0x1
  1d2db1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d2db7:	01 08                	add    DWORD PTR [rax],ecx
  1d2db9:	82                   	(bad)  
  1d2dba:	05 0d ba 05 01       	add    eax,0x105ba0d
  1d2dbf:	00 02                	add    BYTE PTR [rdx],al
  1d2dc1:	04 02                	add    al,0x2
  1d2dc3:	23 05 19 00 02 04    	and    eax,DWORD PTR [rip+0x4020019]        # 41f2de2 <_end+0x30e9222>
  1d2dc9:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  1d2dcd:	00 02                	add    BYTE PTR [rdx],al
  1d2dcf:	04 02                	add    al,0x2
  1d2dd1:	59                   	pop    rcx
  1d2dd2:	05 01 00 02 04       	add    eax,0x4020001
  1d2dd7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d2dda:	17                   	(bad)  
  1d2ddb:	00 02                	add    BYTE PTR [rdx],al
  1d2ddd:	04 01                	add    al,0x1
  1d2ddf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d2de5:	01 08                	add    DWORD PTR [rax],ecx
  1d2de7:	82                   	(bad)  
  1d2de8:	05 06 a1 05 0d       	add    eax,0xd05a106
  1d2ded:	55                   	push   rbp
  1d2dee:	05 06 23 05 01       	add    eax,0x1052306
  1d2df3:	5b                   	pop    rbx
  1d2df4:	05 08 21 05 22       	add    eax,0x22052108
  1d2df9:	90                   	nop
  1d2dfa:	05 01 90 05 32       	add    eax,0x32059001
  1d2dff:	00 02                	add    BYTE PTR [rdx],al
  1d2e01:	04 01                	add    al,0x1
  1d2e03:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  1d2e09:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d2e0c:	04 83                	add    al,0x83
  1d2e0e:	05 01 66 05 11       	add    eax,0x11056601
  1d2e13:	00 02                	add    BYTE PTR [rdx],al
  1d2e15:	04 01                	add    al,0x1
  1d2e17:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d2e1d:	01 08                	add    DWORD PTR [rax],ecx
  1d2e1f:	82                   	(bad)  
  1d2e20:	05 30 00 02 04       	add    eax,0x4020030
  1d2e25:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d2e28:	3a 00                	cmp    al,BYTE PTR [rax]
  1d2e2a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d2e2d:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1d2e33:	02 30                	add    dh,BYTE PTR [rax]
  1d2e35:	05 04 00 02 04       	add    eax,0x4020004
  1d2e3a:	02 c9                	add    cl,cl
  1d2e3c:	05 01 00 02 04       	add    eax,0x4020001
  1d2e41:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d2e44:	17                   	(bad)  
  1d2e45:	00 02                	add    BYTE PTR [rdx],al
  1d2e47:	04 01                	add    al,0x1
  1d2e49:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d2e4f:	01 08                	add    DWORD PTR [rax],ecx
  1d2e51:	82                   	(bad)  
  1d2e52:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  1d2e57:	00 02                	add    BYTE PTR [rdx],al
  1d2e59:	04 02                	add    al,0x2
  1d2e5b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41f2e65 <_end+0x30e92a5>
  1d2e61:	02 c9                	add    cl,cl
  1d2e63:	05 01 00 02 04       	add    eax,0x4020001
  1d2e68:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d2e6b:	17                   	(bad)  
  1d2e6c:	00 02                	add    BYTE PTR [rdx],al
  1d2e6e:	04 01                	add    al,0x1
  1d2e70:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d2e76:	01 08                	add    DWORD PTR [rax],ecx
  1d2e78:	82                   	(bad)  
  1d2e79:	05 0d e4 05 06       	add    eax,0x605e40d
  1d2e7e:	23 05 15 03 b8 7c    	and    eax,DWORD PTR [rip+0x7cb80315]        # 7cd53199 <_end+0x7bc495d9>
  1d2e84:	58                   	pop    rax
  1d2e85:	05 06 03 eb 02       	add    eax,0x2eb0306
  1d2e8a:	3c 03                	cmp    al,0x3
  1d2e8c:	22 3c 03             	and    bh,BYTE PTR [rbx+rax*1]
  1d2e8f:	2d 3c 05 0e 03       	sub    eax,0x30e053c
  1d2e94:	12 20                	adc    ah,BYTE PTR [rax]
  1d2e96:	04 f9                	add    al,0xf9
  1d2e98:	01 05 09 03 b4 98    	add    DWORD PTR [rip+0xffffffff98b40309],eax        # ffffffff98d131a7 <_end+0xffffffff97c095e7>
  1d2e9e:	77 ba                	ja     1d2e5a <__abi_tag-0x22d542>
  1d2ea0:	e5 04                	in     eax,0x4
  1d2ea2:	08 05 1c 03 cd e7    	or     BYTE PTR [rip+0xffffffffe7cd031c],al        # ffffffffe7ea31c4 <_end+0xffffffffe6d99604>
  1d2ea8:	08 e4                	or     ah,ah
  1d2eaa:	05 01 74 05 42       	add    eax,0x42057401
  1d2eaf:	00 02                	add    BYTE PTR [rdx],al
  1d2eb1:	04 01                	add    al,0x1
  1d2eb3:	90                   	nop
  1d2eb4:	05 29 00 02 04       	add    eax,0x4020029
  1d2eb9:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
  1d2ebd:	00 02                	add    BYTE PTR [rdx],al
  1d2ebf:	04 03                	add    al,0x3
  1d2ec1:	90                   	nop
  1d2ec2:	05 99 01 00 02       	add    eax,0x2000199
  1d2ec7:	04 04                	add    al,0x4
  1d2ec9:	f2 05 08 d7 05 01    	repnz add eax,0x105d708
  1d2ecf:	bb 05 34 75 05       	mov    ebx,0x5753405
  1d2ed4:	08 be 91 ad 04 fa    	or     BYTE PTR [rsi-0x5fb526f],bh
  1d2eda:	01 05 06 03 a9 98    	add    DWORD PTR [rip+0xffffffff98a90306],eax        # ffffffff98c631e6 <_end+0xffffffff97b59626>
  1d2ee0:	77 90                	ja     1d2e72 <__abi_tag-0x22d52a>
  1d2ee2:	05 01 83 05 53       	add    eax,0x53058301
  1d2ee7:	00 02                	add    BYTE PTR [rdx],al
  1d2ee9:	04 01                	add    al,0x1
  1d2eeb:	74 04                	je     1d2ef1 <__abi_tag-0x22d4ab>
  1d2eed:	08 05 0d 03 d9 e7    	or     BYTE PTR [rip+0xffffffffe7d9030d],al        # ffffffffe7f63200 <_end+0xffffffffe6e59640>
  1d2ef3:	08 08                	or     BYTE PTR [rax],cl
  1d2ef5:	2e 05 0c 59 05 12    	cs add eax,0x1205590c
  1d2efb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1d2efc:	05 05 ad 05 01       	add    eax,0x105ad05
  1d2f01:	66 83 05 08 21 05 01 	add    WORD PTR [rip+0x1052108],0x66        # 1225011 <_end+0x11b451>
  1d2f08:	66 
  1d2f09:	05 2a 00 02 04       	add    eax,0x402002a
  1d2f0e:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1d2f11:	28 00                	sub    BYTE PTR [rax],al
  1d2f13:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d2f16:	66 05 04 4b          	add    ax,0x4b04
  1d2f1a:	05 01 66 05 11       	add    eax,0x11056601
  1d2f1f:	00 02                	add    BYTE PTR [rdx],al
  1d2f21:	04 01                	add    al,0x1
  1d2f23:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d2f29:	01 08                	add    DWORD PTR [rax],ecx
  1d2f2b:	82                   	(bad)  
  1d2f2c:	05 30 00 02 04       	add    eax,0x4020030
  1d2f31:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d2f34:	3a 00                	cmp    al,BYTE PTR [rax]
  1d2f36:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d2f39:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
  1d2f3f:	02 30                	add    dh,BYTE PTR [rax]
  1d2f41:	05 04 00 02 04       	add    eax,0x4020004
  1d2f46:	02 bb 05 01 00 02    	add    bh,BYTE PTR [rbx+0x2000105]
  1d2f4c:	04 02                	add    al,0x2
  1d2f4e:	66 05 17 00          	add    ax,0x17
  1d2f52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d2f55:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d2f5b:	01 08                	add    DWORD PTR [rax],ecx
  1d2f5d:	82                   	(bad)  
  1d2f5e:	05 0d ba 05 08       	add    eax,0x805ba0d
  1d2f63:	00 02                	add    BYTE PTR [rdx],al
  1d2f65:	04 02                	add    al,0x2
  1d2f67:	23 05 43 00 02 04    	and    eax,DWORD PTR [rip+0x4020043]        # 41f2fb0 <_end+0x30e93f0>
  1d2f6d:	02 02                	add    al,BYTE PTR [rdx]
  1d2f6f:	2c 12                	sub    al,0x12
  1d2f71:	05 08 00 02 04       	add    eax,0x4020008
  1d2f76:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  1d2f7c:	04 02                	add    al,0x2
  1d2f7e:	02 29                	add    ch,BYTE PTR [rcx]
  1d2f80:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41f2f8a <_end+0x30e93ca>
  1d2f86:	02 e5                	add    ah,ch
  1d2f88:	05 01 00 02 04       	add    eax,0x4020001
  1d2f8d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d2f90:	17                   	(bad)  
  1d2f91:	00 02                	add    BYTE PTR [rdx],al
  1d2f93:	04 01                	add    al,0x1
  1d2f95:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d2f9b:	01 08                	add    DWORD PTR [rax],ecx
  1d2f9d:	82                   	(bad)  
  1d2f9e:	05 01 d7 05 15       	add    eax,0x1505d701
  1d2fa3:	03 74 2e 05          	add    esi,DWORD PTR [rsi+rbp*1+0x5]
  1d2fa7:	0d 03 0b 3c 05       	or     eax,0x53c0b03
  1d2fac:	0e                   	(bad)  
  1d2fad:	22 05 1c bc 05 01    	and    al,BYTE PTR [rip+0x105bc1c]        # 122ebcf <_end+0x12500f>
  1d2fb3:	74 05                	je     1d2fba <__abi_tag-0x22d3e2>
  1d2fb5:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1d2fb8:	04 01                	add    al,0x1
  1d2fba:	66 05 29 00          	add    ax,0x29
  1d2fbe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d2fc1:	74 05                	je     1d2fc8 <__abi_tag-0x22d3d4>
  1d2fc3:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1d2fc9:	05 99 01 00 02       	add    eax,0x2000199
  1d2fce:	04 04                	add    al,0x4
  1d2fd0:	c8 05 08 d7          	enter  0x805,0xd7
  1d2fd4:	05 0c 91 05 38       	add    eax,0x3805910c
  1d2fd9:	ba 05 01 4b 05       	mov    edx,0x54b0105
  1d2fde:	34 2f                	xor    al,0x2f
  1d2fe0:	05 08 cc 91 ad       	add    eax,0xad91cc08
  1d2fe5:	05 0d 93 05 0c       	add    eax,0xc05930d
  1d2fea:	59                   	pop    rcx
  1d2feb:	05 12 ad 05 05       	add    eax,0x505ad12
  1d2ff0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1d2ff1:	05 01 66 83 05       	add    eax,0x5836601
  1d2ff6:	08 21                	or     BYTE PTR [rcx],ah
  1d2ff8:	05 16 90 05 01       	add    eax,0x1059016
  1d2ffd:	66 05 32 00          	add    ax,0x32
  1d3001:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d3004:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  1d300a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d300d:	04 4b                	add    al,0x4b
  1d300f:	05 01 66 05 11       	add    eax,0x11056601
  1d3014:	00 02                	add    BYTE PTR [rdx],al
  1d3016:	04 01                	add    al,0x1
  1d3018:	82                   	(bad)  
  1d3019:	05 33 00 02 04       	add    eax,0x4020033
  1d301e:	01 08                	add    DWORD PTR [rax],ecx
  1d3020:	82                   	(bad)  
  1d3021:	05 30 00 02 04       	add    eax,0x4020030
  1d3026:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d3029:	3a 00                	cmp    al,BYTE PTR [rax]
  1d302b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d302e:	82                   	(bad)  
  1d302f:	05 01 33 05 08       	add    eax,0x8053301
  1d3034:	21 05 01 66 05 28    	and    DWORD PTR [rip+0x28056601],eax        # 2822963b <_end+0x2711fa7b>
  1d303a:	00 02                	add    BYTE PTR [rdx],al
  1d303c:	04 01                	add    al,0x1
  1d303e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  1d3044:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d3047:	04 4b                	add    al,0x4b
  1d3049:	05 01 66 05 11       	add    eax,0x11056601
  1d304e:	00 02                	add    BYTE PTR [rdx],al
  1d3050:	04 01                	add    al,0x1
  1d3052:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d3058:	01 08                	add    DWORD PTR [rax],ecx
  1d305a:	82                   	(bad)  
  1d305b:	05 30 00 02 04       	add    eax,0x4020030
  1d3060:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d3063:	3a 00                	cmp    al,BYTE PTR [rax]
  1d3065:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3068:	4a 05 06 00 02 04    	rex.WX add rax,0x4020006
  1d306e:	02 30                	add    dh,BYTE PTR [rax]
  1d3070:	05 04 00 02 04       	add    eax,0x4020004
  1d3075:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  1d307b:	04 02                	add    al,0x2
  1d307d:	66 05 17 00          	add    ax,0x17
  1d3081:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d3084:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d308a:	01 08                	add    DWORD PTR [rax],ecx
  1d308c:	82                   	(bad)  
  1d308d:	05 01 a0 05 0d       	add    eax,0xd05a001
  1d3092:	3a 05 08 23 05 21    	cmp    al,BYTE PTR [rip+0x21052308]        # 212253a0 <_end+0x2011b7e0>
  1d3098:	66 05 01 90          	add    ax,0x9001
  1d309c:	05 31 00 02 04       	add    eax,0x4020031
  1d30a1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d30a4:	2f                   	(bad)  
  1d30a5:	00 02                	add    BYTE PTR [rdx],al
  1d30a7:	04 01                	add    al,0x1
  1d30a9:	66 05 04 83          	add    ax,0x8304
  1d30ad:	05 01 66 05 11       	add    eax,0x11056601
  1d30b2:	00 02                	add    BYTE PTR [rdx],al
  1d30b4:	04 01                	add    al,0x1
  1d30b6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d30bc:	01 08                	add    DWORD PTR [rax],ecx
  1d30be:	82                   	(bad)  
  1d30bf:	05 30 00 02 04       	add    eax,0x4020030
  1d30c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d30c7:	3a 00                	cmp    al,BYTE PTR [rax]
  1d30c9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d30cc:	4a 05 01 2f 05 04    	rex.WX add rax,0x4052f01
  1d30d2:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 112296d9 <_end+0x1011fb19>
  1d30d8:	00 02                	add    BYTE PTR [rdx],al
  1d30da:	04 01                	add    al,0x1
  1d30dc:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d30e2:	01 08                	add    DWORD PTR [rax],ecx
  1d30e4:	82                   	(bad)  
  1d30e5:	05 30 00 02 04       	add    eax,0x4020030
  1d30ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d30ed:	3a 00                	cmp    al,BYTE PTR [rax]
  1d30ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d30f2:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
  1d30f8:	02 30                	add    dh,BYTE PTR [rax]
  1d30fa:	05 01 00 02 04       	add    eax,0x4020001
  1d30ff:	02 90 05 1a 00 02    	add    dl,BYTE PTR [rax+0x2001a05]
  1d3105:	04 02                	add    al,0x2
  1d3107:	74 05                	je     1d310e <__abi_tag-0x22d28e>
  1d3109:	0d 00 02 04 02       	or     eax,0x2040200
  1d310e:	3c 05                	cmp    al,0x5
  1d3110:	04 00                	add    al,0x0
  1d3112:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3115:	2f                   	(bad)  
  1d3116:	05 01 00 02 04       	add    eax,0x4020001
  1d311b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d311e:	17                   	(bad)  
  1d311f:	00 02                	add    BYTE PTR [rdx],al
  1d3121:	04 01                	add    al,0x1
  1d3123:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d3129:	01 08                	add    DWORD PTR [rax],ecx
  1d312b:	82                   	(bad)  
  1d312c:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1d3131:	00 02                	add    BYTE PTR [rdx],al
  1d3133:	04 02                	add    al,0x2
  1d3135:	22 05 3d 00 02 04    	and    al,BYTE PTR [rip+0x402003d]        # 41f3178 <_end+0x30e95b8>
  1d313b:	02 90 05 25 00 02    	add    dl,BYTE PTR [rax+0x2002505]
  1d3141:	04 02                	add    al,0x2
  1d3143:	90                   	nop
  1d3144:	05 1c 00 02 04       	add    eax,0x402001c
  1d3149:	02 02                	add    al,BYTE PTR [rdx]
  1d314b:	24 12                	and    al,0x12
  1d314d:	05 01 00 02 04       	add    eax,0x4020001
  1d3152:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1d3155:	56                   	push   rsi
  1d3156:	00 02                	add    BYTE PTR [rdx],al
  1d3158:	04 02                	add    al,0x2
  1d315a:	74 05                	je     1d3161 <__abi_tag-0x22d23b>
  1d315c:	0e                   	(bad)  
  1d315d:	00 02                	add    BYTE PTR [rdx],al
  1d315f:	04 02                	add    al,0x2
  1d3161:	3c 05                	cmp    al,0x5
  1d3163:	0c 00                	or     al,0x0
  1d3165:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3168:	2f                   	(bad)  
  1d3169:	05 04 00 02 04       	add    eax,0x4020004
  1d316e:	02 e5                	add    ah,ch
  1d3170:	05 01 00 02 04       	add    eax,0x4020001
  1d3175:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3178:	17                   	(bad)  
  1d3179:	00 02                	add    BYTE PTR [rdx],al
  1d317b:	04 01                	add    al,0x1
  1d317d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d3183:	01 08                	add    DWORD PTR [rax],ecx
  1d3185:	82                   	(bad)  
  1d3186:	05 01 d7 05 0d       	add    eax,0xd05d701
  1d318b:	2d 23 05 1b 90       	sub    eax,0x901b0523
  1d3190:	05 36 66 05 39       	add    eax,0x39056636
  1d3195:	00 02                	add    BYTE PTR [rdx],al
  1d3197:	04 01                	add    al,0x1
  1d3199:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  1d319f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d31a2:	01 83 05 04 21 05    	add    DWORD PTR [rbx+0x5210405],eax
  1d31a8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d31ab:	11 00                	adc    DWORD PTR [rax],eax
  1d31ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d31b0:	82                   	(bad)  
  1d31b1:	05 33 00 02 04       	add    eax,0x4020033
  1d31b6:	01 08                	add    DWORD PTR [rax],ecx
  1d31b8:	82                   	(bad)  
  1d31b9:	05 30 00 02 04       	add    eax,0x4020030
  1d31be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d31c1:	3a 00                	cmp    al,BYTE PTR [rax]
  1d31c3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d31c6:	82                   	(bad)  
  1d31c7:	05 01 33 05 04       	add    eax,0x4053301
  1d31cc:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 112297d3 <_end+0x1011fc13>
  1d31d2:	00 02                	add    BYTE PTR [rdx],al
  1d31d4:	04 01                	add    al,0x1
  1d31d6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d31dc:	01 08                	add    DWORD PTR [rax],ecx
  1d31de:	82                   	(bad)  
  1d31df:	05 30 00 02 04       	add    eax,0x4020030
  1d31e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d31e7:	3a 00                	cmp    al,BYTE PTR [rax]
  1d31e9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d31ec:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1d31f2:	21 05 16 90 05 01    	and    DWORD PTR [rip+0x1059016],eax        # 122c20e <_end+0x12264e>
  1d31f8:	90                   	nop
  1d31f9:	05 26 00 02 04       	add    eax,0x4020026
  1d31fe:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d3201:	24 00                	and    al,0x0
  1d3203:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d3206:	66 05 04 83          	add    ax,0x8304
  1d320a:	05 01 66 05 11       	add    eax,0x11056601
  1d320f:	00 02                	add    BYTE PTR [rdx],al
  1d3211:	04 01                	add    al,0x1
  1d3213:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d3219:	01 08                	add    DWORD PTR [rax],ecx
  1d321b:	82                   	(bad)  
  1d321c:	05 30 00 02 04       	add    eax,0x4020030
  1d3221:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d3224:	3a 00                	cmp    al,BYTE PTR [rax]
  1d3226:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3229:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1d322f:	02 30                	add    dh,BYTE PTR [rax]
  1d3231:	05 0c 00 02 04       	add    eax,0x402000c
  1d3236:	02 02                	add    al,BYTE PTR [rdx]
  1d3238:	4c 13 05 04 00 02 04 	adc    r8,QWORD PTR [rip+0x4020004]        # 41f3243 <_end+0x30e9683>
  1d323f:	02 e5                	add    ah,ch
  1d3241:	05 01 00 02 04       	add    eax,0x4020001
  1d3246:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3249:	17                   	(bad)  
  1d324a:	00 02                	add    BYTE PTR [rdx],al
  1d324c:	04 01                	add    al,0x1
  1d324e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d3254:	01 08                	add    DWORD PTR [rax],ecx
  1d3256:	82                   	(bad)  
  1d3257:	05 0d f2 05 0e       	add    eax,0xe05f20d
  1d325c:	00 02                	add    BYTE PTR [rdx],al
  1d325e:	04 02                	add    al,0x2
  1d3260:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41f3267 <_end+0x30e96a7>
  1d3266:	02 90 05 1a 00 02    	add    dl,BYTE PTR [rax+0x2001a05]
  1d326c:	04 02                	add    al,0x2
  1d326e:	74 05                	je     1d3275 <__abi_tag-0x22d127>
  1d3270:	0d 00 02 04 02       	or     eax,0x2040200
  1d3275:	3c 05                	cmp    al,0x5
  1d3277:	04 00                	add    al,0x0
  1d3279:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d327c:	2f                   	(bad)  
  1d327d:	05 01 00 02 04       	add    eax,0x4020001
  1d3282:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3285:	17                   	(bad)  
  1d3286:	00 02                	add    BYTE PTR [rdx],al
  1d3288:	04 01                	add    al,0x1
  1d328a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d3290:	01 08                	add    DWORD PTR [rax],ecx
  1d3292:	82                   	(bad)  
  1d3293:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  1d3298:	00 02                	add    BYTE PTR [rdx],al
  1d329a:	04 02                	add    al,0x2
  1d329c:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 41f32a3 <_end+0x30e96e3>
  1d32a2:	02 90 05 1a 00 02    	add    dl,BYTE PTR [rax+0x2001a05]
  1d32a8:	04 02                	add    al,0x2
  1d32aa:	74 05                	je     1d32b1 <__abi_tag-0x22d0eb>
  1d32ac:	0d 00 02 04 02       	or     eax,0x2040200
  1d32b1:	3c 05                	cmp    al,0x5
  1d32b3:	04 00                	add    al,0x0
  1d32b5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d32b8:	2f                   	(bad)  
  1d32b9:	05 01 00 02 04       	add    eax,0x4020001
  1d32be:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d32c1:	17                   	(bad)  
  1d32c2:	00 02                	add    BYTE PTR [rdx],al
  1d32c4:	04 01                	add    al,0x1
  1d32c6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d32cc:	01 08                	add    DWORD PTR [rax],ecx
  1d32ce:	82                   	(bad)  
  1d32cf:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1d32d4:	00 02                	add    BYTE PTR [rdx],al
  1d32d6:	04 02                	add    al,0x2
  1d32d8:	22 05 25 00 02 04    	and    al,BYTE PTR [rip+0x4020025]        # 41f3303 <_end+0x30e9743>
  1d32de:	02 90 05 1c 00 02    	add    dl,BYTE PTR [rax+0x2001c05]
  1d32e4:	04 02                	add    al,0x2
  1d32e6:	02 2a                	add    ch,BYTE PTR [rdx]
  1d32e8:	12 05 01 00 02 04    	adc    al,BYTE PTR [rip+0x4020001]        # 41f32ef <_end+0x30e972f>
  1d32ee:	02 3c 05 52 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020052]
  1d32f5:	02 74 05 0e          	add    dh,BYTE PTR [rbp+rax*1+0xe]
  1d32f9:	00 02                	add    BYTE PTR [rdx],al
  1d32fb:	04 02                	add    al,0x2
  1d32fd:	3c 05                	cmp    al,0x5
  1d32ff:	0c 00                	or     al,0x0
  1d3301:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3304:	2f                   	(bad)  
  1d3305:	05 04 00 02 04       	add    eax,0x4020004
  1d330a:	02 e5                	add    ah,ch
  1d330c:	05 01 00 02 04       	add    eax,0x4020001
  1d3311:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3314:	17                   	(bad)  
  1d3315:	00 02                	add    BYTE PTR [rdx],al
  1d3317:	04 01                	add    al,0x1
  1d3319:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d331f:	01 08                	add    DWORD PTR [rax],ecx
  1d3321:	82                   	(bad)  
  1d3322:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d3327:	2d 23 05 1b 90       	sub    eax,0x901b0523
  1d332c:	05 36 66 05 39       	add    eax,0x39056636
  1d3331:	00 02                	add    BYTE PTR [rdx],al
  1d3333:	04 01                	add    al,0x1
  1d3335:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  1d333b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d333e:	01 83 05 04 21 05    	add    DWORD PTR [rbx+0x5210405],eax
  1d3344:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d3347:	11 00                	adc    DWORD PTR [rax],eax
  1d3349:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d334c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d3352:	01 08                	add    DWORD PTR [rax],ecx
  1d3354:	82                   	(bad)  
  1d3355:	05 30 00 02 04       	add    eax,0x4020030
  1d335a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d335d:	3a 00                	cmp    al,BYTE PTR [rax]
  1d335f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3362:	4a 05 15 03 42 2e    	rex.WX add rax,0x2e420315
  1d3368:	05 06 41 03 1d       	add    eax,0x1d034106
  1d336d:	3c 05                	cmp    al,0x5
  1d336f:	01 03                	add    DWORD PTR [rbx],eax
  1d3371:	1d 3c 05 0e 21       	sbb    eax,0x210e053c
  1d3376:	05 1c bc 05 01       	add    eax,0x105bc1c
  1d337b:	74 05                	je     1d3382 <__abi_tag-0x22d01a>
  1d337d:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1d3380:	04 01                	add    al,0x1
  1d3382:	66 05 29 00          	add    ax,0x29
  1d3386:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d3389:	74 05                	je     1d3390 <__abi_tag-0x22d00c>
  1d338b:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1d3391:	05 99 01 00 02       	add    eax,0x2000199
  1d3396:	04 04                	add    al,0x4
  1d3398:	c8 05 08 d7          	enter  0x805,0xd7
  1d339c:	05 01 91 05 9d       	add    eax,0x9d059101
  1d33a1:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
  1d33a4:	08 02                	or     BYTE PTR [rdx],al
  1d33a6:	22 16                	and    dl,BYTE PTR [rsi]
  1d33a8:	91                   	xchg   ecx,eax
  1d33a9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1d33aa:	04 fb                	add    al,0xfb
  1d33ac:	01 03                	add    DWORD PTR [rbx],eax
  1d33ae:	b9 97 77 90 05       	mov    ecx,0x5907797
  1d33b3:	01 83 05 35 75 05    	add    DWORD PTR [rbx+0x5753505],eax
  1d33b9:	1c d7                	sbb    al,0xd7
  1d33bb:	05 08 a0 05 01       	add    eax,0x105a008
  1d33c0:	83 05 2f 75 05 16 d7 	add    DWORD PTR [rip+0x1605752f],0xffffffd7        # 1622a8f6 <_end+0x15120d36>
  1d33c7:	05 08 a0 05 01       	add    eax,0x105a008
  1d33cc:	83 05 2f 75 05 16 d7 	add    DWORD PTR [rip+0x1605752f],0xffffffd7        # 1622a902 <_end+0x15120d42>
  1d33d3:	05 08 a0 05 01       	add    eax,0x105a008
  1d33d8:	83 05 30 75 05 17 d7 	add    DWORD PTR [rip+0x17057530],0xffffffd7        # 1722a90f <_end+0x16120d4f>
  1d33df:	05 08 a4 05 01       	add    eax,0x105a408
  1d33e4:	83 05 31 75 05 18 d7 	add    DWORD PTR [rip+0x18057531],0xffffffd7        # 1822a91c <_end+0x17120d5c>
  1d33eb:	04 08                	add    al,0x8
  1d33ed:	05 0d 03 af e8       	add    eax,0xe8af030d
  1d33f2:	08 ba 05 0c 59 05    	or     BYTE PTR [rdx+0x5590c05],bh
  1d33f8:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
  1d33fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d3401:	17                   	(bad)  
  1d3402:	00 02                	add    BYTE PTR [rdx],al
  1d3404:	04 02                	add    al,0x2
  1d3406:	84 05 16 00 02 04    	test   BYTE PTR [rip+0x4020016],al        # 41f3422 <_end+0x30e9862>
  1d340c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d340f:	04 00                	add    al,0x0
  1d3411:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3414:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1d341a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d341d:	17                   	(bad)  
  1d341e:	00 02                	add    BYTE PTR [rdx],al
  1d3420:	04 01                	add    al,0x1
  1d3422:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d3428:	01 08                	add    DWORD PTR [rax],ecx
  1d342a:	82                   	(bad)  
  1d342b:	05 0d ba 05 17       	add    eax,0x1705ba0d
  1d3430:	00 02                	add    BYTE PTR [rdx],al
  1d3432:	04 02                	add    al,0x2
  1d3434:	22 05 16 00 02 04    	and    al,BYTE PTR [rip+0x4020016]        # 41f3450 <_end+0x30e9890>
  1d343a:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  1d3440:	04 02                	add    al,0x2
  1d3442:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1d3448:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d344b:	17                   	(bad)  
  1d344c:	00 02                	add    BYTE PTR [rdx],al
  1d344e:	04 01                	add    al,0x1
  1d3450:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d3456:	01 08                	add    DWORD PTR [rax],ecx
  1d3458:	82                   	(bad)  
  1d3459:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  1d345e:	00 02                	add    BYTE PTR [rdx],al
  1d3460:	04 02                	add    al,0x2
  1d3462:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41f346c <_end+0x30e98ac>
  1d3468:	02 08                	add    cl,BYTE PTR [rax]
  1d346a:	83 05 01 00 02 04 02 	add    DWORD PTR [rip+0x4020001],0x2        # 41f3472 <_end+0x30e98b2>
  1d3471:	66 05 17 00          	add    ax,0x17
  1d3475:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d3478:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d347e:	01 08                	add    DWORD PTR [rax],ecx
  1d3480:	82                   	(bad)  
  1d3481:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1d3486:	00 02                	add    BYTE PTR [rdx],al
  1d3488:	04 02                	add    al,0x2
  1d348a:	22 05 28 00 02 04    	and    al,BYTE PTR [rip+0x4020028]        # 41f34b8 <_end+0x30e98f8>
  1d3490:	02 c8                	add    cl,al
  1d3492:	05 11 00 02 04       	add    eax,0x4020011
  1d3497:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d349a:	12 00                	adc    al,BYTE PTR [rax]
  1d349c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d349f:	82                   	(bad)  
  1d34a0:	05 11 00 02 04       	add    eax,0x4020011
  1d34a5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d34a8:	0c 00                	or     al,0x0
  1d34aa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d34ad:	02 25 13 05 04 00    	add    ah,BYTE PTR [rip+0x40513]        # 2139c6 <__abi_tag-0x1ec9d6>
  1d34b3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d34b6:	e5 05                	in     eax,0x5
  1d34b8:	01 00                	add    DWORD PTR [rax],eax
  1d34ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d34bd:	66 05 17 00          	add    ax,0x17
  1d34c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d34c4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d34ca:	01 08                	add    DWORD PTR [rax],ecx
  1d34cc:	82                   	(bad)  
  1d34cd:	05 0d f2 05 11       	add    eax,0x1105f20d
  1d34d2:	00 02                	add    BYTE PTR [rdx],al
  1d34d4:	04 02                	add    al,0x2
  1d34d6:	22 05 42 00 02 04    	and    al,BYTE PTR [rip+0x4020042]        # 41f351e <_end+0x30e995e>
  1d34dc:	02 c8                	add    cl,al
  1d34de:	05 11 00 02 04       	add    eax,0x4020011
  1d34e3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d34e6:	12 00                	adc    al,BYTE PTR [rax]
  1d34e8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d34eb:	82                   	(bad)  
  1d34ec:	05 28 00 02 04       	add    eax,0x4020028
  1d34f1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d34f4:	27                   	(bad)  
  1d34f5:	00 02                	add    BYTE PTR [rdx],al
  1d34f7:	04 02                	add    al,0x2
  1d34f9:	66 05 3d 00          	add    ax,0x3d
  1d34fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3500:	2e 05 11 00 02 04    	cs add eax,0x4020011
  1d3506:	02 3c 05 0c 00 02 04 	add    bh,BYTE PTR [rax*1+0x402000c]
  1d350d:	02 02                	add    al,BYTE PTR [rdx]
  1d350f:	25 13 05 04 00       	and    eax,0x40513
  1d3514:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3517:	e5 05                	in     eax,0x5
  1d3519:	01 00                	add    DWORD PTR [rax],eax
  1d351b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d351e:	66 05 17 00          	add    ax,0x17
  1d3522:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d3525:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d352b:	01 08                	add    DWORD PTR [rax],ecx
  1d352d:	82                   	(bad)  
  1d352e:	05 01 d7 05 0d       	add    eax,0xd05d701
  1d3533:	2d 05 13 22 05       	sub    eax,0x5221305
  1d3538:	28 66 05             	sub    BYTE PTR [rsi+0x5],ah
  1d353b:	12 3c 05 18 67 05 2e 	adc    bh,BYTE PTR [rax*1+0x2e056718]
  1d3542:	66 05 2d 66          	add    ax,0x662d
  1d3546:	05 43 2e 05 17       	add    eax,0x17052e43
  1d354b:	3c 05                	cmp    al,0x5
  1d354d:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  1d3550:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  1d3556:	04 01                	add    al,0x1
  1d3558:	74 05                	je     1d355f <__abi_tag-0x22ce3d>
  1d355a:	54                   	push   rsp
  1d355b:	00 02                	add    BYTE PTR [rdx],al
  1d355d:	04 02                	add    al,0x2
  1d355f:	66 05 05 4b          	add    ax,0x4b05
  1d3563:	05 01 66 05 06       	add    eax,0x6056601
  1d3568:	4b 05 17 24 05 01    	rex.WXB add rax,0x1052417
  1d356e:	bb 67 05 2f 9e       	mov    ebx,0x9e2f0567
  1d3573:	05 01 5a d8 05       	add    eax,0x5d85a01
  1d3578:	15 03 75 2e 05       	adc    eax,0x52e7503
  1d357d:	04 03                	add    al,0x3
  1d357f:	0c 20                	or     al,0x20
  1d3581:	05 01 66 05 11       	add    eax,0x11056601
  1d3586:	00 02                	add    BYTE PTR [rdx],al
  1d3588:	04 01                	add    al,0x1
  1d358a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d3590:	01 08                	add    DWORD PTR [rax],ecx
  1d3592:	82                   	(bad)  
  1d3593:	05 30 00 02 04       	add    eax,0x4020030
  1d3598:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d359b:	3a 00                	cmp    al,BYTE PTR [rax]
  1d359d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d35a0:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
  1d35a6:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1d35a9:	29 00                	sub    DWORD PTR [rax],eax
  1d35ab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d35ae:	c8 05 11 00          	enter  0x1105,0x0
  1d35b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d35b5:	66 05 12 00          	add    ax,0x12
  1d35b9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d35bc:	82                   	(bad)  
  1d35bd:	05 11 00 02 04       	add    eax,0x4020011
  1d35c2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d35c5:	0c 00                	or     al,0x0
  1d35c7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d35ca:	02 25 13 05 04 00    	add    ah,BYTE PTR [rip+0x40513]        # 213ae3 <__abi_tag-0x1ec8b9>
  1d35d0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d35d3:	e5 05                	in     eax,0x5
  1d35d5:	01 00                	add    DWORD PTR [rax],eax
  1d35d7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d35da:	66 05 17 00          	add    ax,0x17
  1d35de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d35e1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d35e7:	01 08                	add    DWORD PTR [rax],ecx
  1d35e9:	82                   	(bad)  
  1d35ea:	05 01 d7 05 0d       	add    eax,0xd05d701
  1d35ef:	2d 05 12 03 73       	sub    eax,0x73031205
  1d35f4:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 1222561f <_end+0x1111ba5f>
  1d35fa:	90                   	nop
  1d35fb:	05 2f f8 05 08       	add    eax,0x805f82f
  1d3600:	03 0c 20             	add    ecx,DWORD PTR [rax+riz*1]
  1d3603:	05 01 66 05 25       	add    eax,0x25056601
  1d3608:	00 02                	add    BYTE PTR [rdx],al
  1d360a:	04 01                	add    al,0x1
  1d360c:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  1d3612:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d3615:	04 4b                	add    al,0x4b
  1d3617:	05 01 66 05 11       	add    eax,0x11056601
  1d361c:	00 02                	add    BYTE PTR [rdx],al
  1d361e:	04 01                	add    al,0x1
  1d3620:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d3626:	01 08                	add    DWORD PTR [rax],ecx
  1d3628:	82                   	(bad)  
  1d3629:	05 30 00 02 04       	add    eax,0x4020030
  1d362e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d3631:	3a 00                	cmp    al,BYTE PTR [rax]
  1d3633:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3636:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  1d363c:	02 30                	add    dh,BYTE PTR [rax]
  1d363e:	05 04 00 02 04       	add    eax,0x4020004
  1d3643:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  1d3649:	04 02                	add    al,0x2
  1d364b:	66 05 17 00          	add    ax,0x17
  1d364f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d3652:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d3658:	01 08                	add    DWORD PTR [rax],ecx
  1d365a:	82                   	(bad)  
  1d365b:	05 01 a0 05 0d       	add    eax,0xd05a001
  1d3660:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 122596e <_end+0x11bdae>
  1d3666:	66 05 25 00          	add    ax,0x25
  1d366a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d366d:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  1d3673:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d3676:	04 4b                	add    al,0x4b
  1d3678:	05 01 66 05 11       	add    eax,0x11056601
  1d367d:	00 02                	add    BYTE PTR [rdx],al
  1d367f:	04 01                	add    al,0x1
  1d3681:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d3687:	01 08                	add    DWORD PTR [rax],ecx
  1d3689:	82                   	(bad)  
  1d368a:	05 30 00 02 04       	add    eax,0x4020030
  1d368f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d3692:	3a 00                	cmp    al,BYTE PTR [rax]
  1d3694:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3697:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  1d369d:	02 30                	add    dh,BYTE PTR [rax]
  1d369f:	05 04 00 02 04       	add    eax,0x4020004
  1d36a4:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  1d36aa:	04 02                	add    al,0x2
  1d36ac:	66 05 17 00          	add    ax,0x17
  1d36b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d36b3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d36b9:	01 08                	add    DWORD PTR [rax],ecx
  1d36bb:	82                   	(bad)  
  1d36bc:	05 01 a0 05 0d       	add    eax,0xd05a001
  1d36c1:	3a 05 08 23 05 1e    	cmp    al,BYTE PTR [rip+0x1e052308]        # 1e2259cf <_end+0x1d11be0f>
  1d36c7:	66 05 01 66          	add    ax,0x6601
  1d36cb:	05 37 00 02 04       	add    eax,0x4020037
  1d36d0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d36d3:	35 00 02 04 01       	xor    eax,0x1040200
  1d36d8:	66 05 04 4b          	add    ax,0x4b04
  1d36dc:	05 01 66 05 11       	add    eax,0x11056601
  1d36e1:	00 02                	add    BYTE PTR [rdx],al
  1d36e3:	04 01                	add    al,0x1
  1d36e5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d36eb:	01 08                	add    DWORD PTR [rax],ecx
  1d36ed:	82                   	(bad)  
  1d36ee:	05 30 00 02 04       	add    eax,0x4020030
  1d36f3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d36f6:	3a 00                	cmp    al,BYTE PTR [rax]
  1d36f8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d36fb:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  1d3701:	02 30                	add    dh,BYTE PTR [rax]
  1d3703:	05 16 00 02 04       	add    eax,0x4020016
  1d3708:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d370b:	04 00                	add    al,0x0
  1d370d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3710:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1d3716:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3719:	17                   	(bad)  
  1d371a:	00 02                	add    BYTE PTR [rdx],al
  1d371c:	04 01                	add    al,0x1
  1d371e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d3724:	01 08                	add    DWORD PTR [rax],ecx
  1d3726:	82                   	(bad)  
  1d3727:	05 01 a0 05 0d       	add    eax,0xd05a001
  1d372c:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 1225a3a <_end+0x11be7a>
  1d3732:	66 05 26 00          	add    ax,0x26
  1d3736:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d3739:	58                   	pop    rax
  1d373a:	05 24 00 02 04       	add    eax,0x4020024
  1d373f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d3742:	04 4b                	add    al,0x4b
  1d3744:	05 01 66 05 11       	add    eax,0x11056601
  1d3749:	00 02                	add    BYTE PTR [rdx],al
  1d374b:	04 01                	add    al,0x1
  1d374d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d3753:	01 08                	add    DWORD PTR [rax],ecx
  1d3755:	82                   	(bad)  
  1d3756:	05 30 00 02 04       	add    eax,0x4020030
  1d375b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d375e:	3a 00                	cmp    al,BYTE PTR [rax]
  1d3760:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3763:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1d3769:	02 30                	add    dh,BYTE PTR [rax]
  1d376b:	05 1c 00 02 04       	add    eax,0x402001c
  1d3770:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3773:	04 00                	add    al,0x0
  1d3775:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3778:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1d377e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3781:	17                   	(bad)  
  1d3782:	00 02                	add    BYTE PTR [rdx],al
  1d3784:	04 01                	add    al,0x1
  1d3786:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d378c:	01 08                	add    DWORD PTR [rax],ecx
  1d378e:	82                   	(bad)  
  1d378f:	05 06 a0 05 0d       	add    eax,0xd05a006
  1d3794:	56                   	push   rsi
  1d3795:	05 06 22 05 01       	add    eax,0x1052206
  1d379a:	5b                   	pop    rbx
  1d379b:	05 08 21 05 01       	add    eax,0x1052108
  1d37a0:	66 05 26 00          	add    ax,0x26
  1d37a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d37a7:	58                   	pop    rax
  1d37a8:	05 24 00 02 04       	add    eax,0x4020024
  1d37ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d37b0:	04 4b                	add    al,0x4b
  1d37b2:	05 01 66 05 11       	add    eax,0x11056601
  1d37b7:	00 02                	add    BYTE PTR [rdx],al
  1d37b9:	04 01                	add    al,0x1
  1d37bb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d37c1:	01 08                	add    DWORD PTR [rax],ecx
  1d37c3:	82                   	(bad)  
  1d37c4:	05 30 00 02 04       	add    eax,0x4020030
  1d37c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d37cc:	3a 00                	cmp    al,BYTE PTR [rax]
  1d37ce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d37d1:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1d37d7:	02 30                	add    dh,BYTE PTR [rax]
  1d37d9:	05 32 00 02 04       	add    eax,0x4020032
  1d37de:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d37e1:	1c 00                	sbb    al,0x0
  1d37e3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d37e6:	3c 05                	cmp    al,0x5
  1d37e8:	04 00                	add    al,0x0
  1d37ea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d37ed:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1d37f3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d37f6:	17                   	(bad)  
  1d37f7:	00 02                	add    BYTE PTR [rdx],al
  1d37f9:	04 01                	add    al,0x1
  1d37fb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d3801:	01 08                	add    DWORD PTR [rax],ecx
  1d3803:	82                   	(bad)  
  1d3804:	05 06 a0 05 0d       	add    eax,0xd05a006
  1d3809:	56                   	push   rsi
  1d380a:	05 06 22 05 01       	add    eax,0x1052206
  1d380f:	5b                   	pop    rbx
  1d3810:	05 08 21 05 01       	add    eax,0x1052108
  1d3815:	66 05 26 00          	add    ax,0x26
  1d3819:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d381c:	58                   	pop    rax
  1d381d:	05 24 00 02 04       	add    eax,0x4020024
  1d3822:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d3825:	04 83                	add    al,0x83
  1d3827:	05 01 66 05 11       	add    eax,0x11056601
  1d382c:	00 02                	add    BYTE PTR [rdx],al
  1d382e:	04 01                	add    al,0x1
  1d3830:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d3836:	01 08                	add    DWORD PTR [rax],ecx
  1d3838:	82                   	(bad)  
  1d3839:	05 30 00 02 04       	add    eax,0x4020030
  1d383e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d3841:	3a 00                	cmp    al,BYTE PTR [rax]
  1d3843:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3846:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1d384c:	21 05 01 66 05 26    	and    DWORD PTR [rip+0x26056601],eax        # 26229e53 <_end+0x25120293>
  1d3852:	00 02                	add    BYTE PTR [rdx],al
  1d3854:	04 01                	add    al,0x1
  1d3856:	58                   	pop    rax
  1d3857:	05 24 00 02 04       	add    eax,0x4020024
  1d385c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d385f:	04 4b                	add    al,0x4b
  1d3861:	05 01 66 05 11       	add    eax,0x11056601
  1d3866:	00 02                	add    BYTE PTR [rdx],al
  1d3868:	04 01                	add    al,0x1
  1d386a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d3870:	01 08                	add    DWORD PTR [rax],ecx
  1d3872:	82                   	(bad)  
  1d3873:	05 30 00 02 04       	add    eax,0x4020030
  1d3878:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d387b:	3a 00                	cmp    al,BYTE PTR [rax]
  1d387d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3880:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1d3886:	02 30                	add    dh,BYTE PTR [rax]
  1d3888:	05 32 00 02 04       	add    eax,0x4020032
  1d388d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3890:	1c 00                	sbb    al,0x0
  1d3892:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3895:	3c 05                	cmp    al,0x5
  1d3897:	04 00                	add    al,0x0
  1d3899:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d389c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1d38a2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d38a5:	17                   	(bad)  
  1d38a6:	00 02                	add    BYTE PTR [rdx],al
  1d38a8:	04 01                	add    al,0x1
  1d38aa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d38b0:	01 08                	add    DWORD PTR [rax],ecx
  1d38b2:	82                   	(bad)  
  1d38b3:	05 06 a0 05 0d       	add    eax,0xd05a006
  1d38b8:	56                   	push   rsi
  1d38b9:	05 06 22 05 1a       	add    eax,0x1a052206
  1d38be:	00 02                	add    BYTE PTR [rdx],al
  1d38c0:	04 02                	add    al,0x2
  1d38c2:	5c                   	pop    rsp
  1d38c3:	05 2f 00 02 04       	add    eax,0x402002f
  1d38c8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d38cb:	34 00                	xor    al,0x0
  1d38cd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d38d0:	3c 05                	cmp    al,0x5
  1d38d2:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  1d38d5:	04 02                	add    al,0x2
  1d38d7:	ba 05 5b 00 02       	mov    edx,0x2005b05
  1d38dc:	04 02                	add    al,0x2
  1d38de:	66 05 37 00          	add    ax,0x37
  1d38e2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d38e5:	3c 05                	cmp    al,0x5
  1d38e7:	34 00                	xor    al,0x0
  1d38e9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d38ec:	ba 05 18 00 02       	mov    edx,0x2001805
  1d38f1:	04 02                	add    al,0x2
  1d38f3:	f2 05 04 00 02 04    	repnz add eax,0x4020004
  1d38f9:	02 83 05 01 00 02    	add    al,BYTE PTR [rbx+0x2000105]
  1d38ff:	04 02                	add    al,0x2
  1d3901:	66 05 17 00          	add    ax,0x17
  1d3905:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d3908:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d390e:	01 08                	add    DWORD PTR [rax],ecx
  1d3910:	82                   	(bad)  
  1d3911:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d3916:	2d 05 11 22 05       	sub    eax,0x5221105
  1d391b:	01 82 05 42 00 02    	add    DWORD PTR [rdx+0x2004205],eax
  1d3921:	04 01                	add    al,0x1
  1d3923:	c8 05 40 00          	enter  0x4005,0x0
  1d3927:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d392a:	66 05 04 4b          	add    ax,0x4b04
  1d392e:	05 01 66 05 11       	add    eax,0x11056601
  1d3933:	00 02                	add    BYTE PTR [rdx],al
  1d3935:	04 01                	add    al,0x1
  1d3937:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d393d:	01 08                	add    DWORD PTR [rax],ecx
  1d393f:	82                   	(bad)  
  1d3940:	05 30 00 02 04       	add    eax,0x4020030
  1d3945:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d3948:	3a 00                	cmp    al,BYTE PTR [rax]
  1d394a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d394d:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1d3953:	02 30                	add    dh,BYTE PTR [rax]
  1d3955:	05 2d 00 02 04       	add    eax,0x402002d
  1d395a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d395d:	17                   	(bad)  
  1d395e:	00 02                	add    BYTE PTR [rdx],al
  1d3960:	04 02                	add    al,0x2
  1d3962:	3c 05                	cmp    al,0x5
  1d3964:	04 00                	add    al,0x0
  1d3966:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3969:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1d396f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3972:	17                   	(bad)  
  1d3973:	00 02                	add    BYTE PTR [rdx],al
  1d3975:	04 01                	add    al,0x1
  1d3977:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d397d:	01 08                	add    DWORD PTR [rax],ecx
  1d397f:	82                   	(bad)  
  1d3980:	05 01 9a 05 0d       	add    eax,0xd059a01
  1d3985:	32 05 01 1c 05 18    	xor    al,BYTE PTR [rip+0x18051c01]        # 1822558c <_end+0x1711b9cc>
  1d398b:	00 02                	add    BYTE PTR [rdx],al
  1d398d:	04 02                	add    al,0x2
  1d398f:	35 05 2d 00 02       	xor    eax,0x2002d05
  1d3994:	04 02                	add    al,0x2
  1d3996:	66 05 17 00          	add    ax,0x17
  1d399a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d399d:	3c 05                	cmp    al,0x5
  1d399f:	04 00                	add    al,0x0
  1d39a1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d39a4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1d39aa:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d39ad:	17                   	(bad)  
  1d39ae:	00 02                	add    BYTE PTR [rdx],al
  1d39b0:	04 01                	add    al,0x1
  1d39b2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d39b8:	01 08                	add    DWORD PTR [rax],ecx
  1d39ba:	82                   	(bad)  
  1d39bb:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1d39c0:	00 02                	add    BYTE PTR [rdx],al
  1d39c2:	04 02                	add    al,0x2
  1d39c4:	23 05 29 00 02 04    	and    eax,DWORD PTR [rip+0x4020029]        # 41f39f3 <_end+0x30e9e33>
  1d39ca:	02 c8                	add    cl,al
  1d39cc:	05 11 00 02 04       	add    eax,0x4020011
  1d39d1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d39d4:	12 00                	adc    al,BYTE PTR [rax]
  1d39d6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d39d9:	82                   	(bad)  
  1d39da:	05 11 00 02 04       	add    eax,0x4020011
  1d39df:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d39e2:	0c 00                	or     al,0x0
  1d39e4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d39e7:	02 25 13 05 04 00    	add    ah,BYTE PTR [rip+0x40513]        # 213f00 <__abi_tag-0x1ec49c>
  1d39ed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d39f0:	e5 05                	in     eax,0x5
  1d39f2:	01 00                	add    DWORD PTR [rax],eax
  1d39f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d39f7:	66 05 17 00          	add    ax,0x17
  1d39fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d39fe:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d3a04:	01 08                	add    DWORD PTR [rax],ecx
  1d3a06:	82                   	(bad)  
  1d3a07:	05 0d f2 05 1d       	add    eax,0x1d05f20d
  1d3a0c:	00 02                	add    BYTE PTR [rdx],al
  1d3a0e:	04 02                	add    al,0x2
  1d3a10:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 41f3a32 <_end+0x30e9e72>
  1d3a16:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3a19:	04 00                	add    al,0x0
  1d3a1b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3a1e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1d3a24:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3a27:	17                   	(bad)  
  1d3a28:	00 02                	add    BYTE PTR [rdx],al
  1d3a2a:	04 01                	add    al,0x1
  1d3a2c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d3a32:	01 08                	add    DWORD PTR [rax],ecx
  1d3a34:	82                   	(bad)  
  1d3a35:	05 06 a0 05 0d       	add    eax,0xd05a006
  1d3a3a:	56                   	push   rsi
  1d3a3b:	05 06 22 05 01       	add    eax,0x1052206
  1d3a40:	5c                   	pop    rsp
  1d3a41:	05 08 21 05 01       	add    eax,0x1052108
  1d3a46:	66 05 25 00          	add    ax,0x25
  1d3a4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d3a4d:	58                   	pop    rax
  1d3a4e:	05 23 00 02 04       	add    eax,0x4020023
  1d3a53:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d3a56:	04 83                	add    al,0x83
  1d3a58:	05 01 66 05 11       	add    eax,0x11056601
  1d3a5d:	00 02                	add    BYTE PTR [rdx],al
  1d3a5f:	04 01                	add    al,0x1
  1d3a61:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d3a67:	01 08                	add    DWORD PTR [rax],ecx
  1d3a69:	82                   	(bad)  
  1d3a6a:	05 30 00 02 04       	add    eax,0x4020030
  1d3a6f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d3a72:	3a 00                	cmp    al,BYTE PTR [rax]
  1d3a74:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3a77:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1d3a7d:	21 05 01 66 05 26    	and    DWORD PTR [rip+0x26056601],eax        # 2622a084 <_end+0x251204c4>
  1d3a83:	00 02                	add    BYTE PTR [rdx],al
  1d3a85:	04 01                	add    al,0x1
  1d3a87:	58                   	pop    rax
  1d3a88:	05 24 00 02 04       	add    eax,0x4020024
  1d3a8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d3a90:	04 83                	add    al,0x83
  1d3a92:	05 01 66 05 11       	add    eax,0x11056601
  1d3a97:	00 02                	add    BYTE PTR [rdx],al
  1d3a99:	04 01                	add    al,0x1
  1d3a9b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d3aa1:	01 08                	add    DWORD PTR [rax],ecx
  1d3aa3:	82                   	(bad)  
  1d3aa4:	05 30 00 02 04       	add    eax,0x4020030
  1d3aa9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d3aac:	3a 00                	cmp    al,BYTE PTR [rax]
  1d3aae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3ab1:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1d3ab7:	02 30                	add    dh,BYTE PTR [rax]
  1d3ab9:	05 34 00 02 04       	add    eax,0x4020034
  1d3abe:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3ac1:	49 00 02             	rex.WB add BYTE PTR [r10],al
  1d3ac4:	04 02                	add    al,0x2
  1d3ac6:	66 05 32 00          	add    ax,0x32
  1d3aca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3acd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1d3ace:	05 1c 00 02 04       	add    eax,0x402001c
  1d3ad3:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
  1d3ada:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1d3add:	01 00                	add    DWORD PTR [rax],eax
  1d3adf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3ae2:	66 05 17 00          	add    ax,0x17
  1d3ae6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d3ae9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d3aef:	01 08                	add    DWORD PTR [rax],ecx
  1d3af1:	82                   	(bad)  
  1d3af2:	05 06 a0 05 0d       	add    eax,0xd05a006
  1d3af7:	56                   	push   rsi
  1d3af8:	05 06 22 05 01       	add    eax,0x1052206
  1d3afd:	5b                   	pop    rbx
  1d3afe:	05 08 21 05 01       	add    eax,0x1052108
  1d3b03:	66 05 26 00          	add    ax,0x26
  1d3b07:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d3b0a:	58                   	pop    rax
  1d3b0b:	05 24 00 02 04       	add    eax,0x4020024
  1d3b10:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d3b13:	04 83                	add    al,0x83
  1d3b15:	05 01 66 05 11       	add    eax,0x11056601
  1d3b1a:	00 02                	add    BYTE PTR [rdx],al
  1d3b1c:	04 01                	add    al,0x1
  1d3b1e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d3b24:	01 08                	add    DWORD PTR [rax],ecx
  1d3b26:	82                   	(bad)  
  1d3b27:	05 30 00 02 04       	add    eax,0x4020030
  1d3b2c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d3b2f:	3a 00                	cmp    al,BYTE PTR [rax]
  1d3b31:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3b34:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1d3b3a:	02 30                	add    dh,BYTE PTR [rax]
  1d3b3c:	05 2d 00 02 04       	add    eax,0x402002d
  1d3b41:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3b44:	17                   	(bad)  
  1d3b45:	00 02                	add    BYTE PTR [rdx],al
  1d3b47:	04 02                	add    al,0x2
  1d3b49:	3c 05                	cmp    al,0x5
  1d3b4b:	04 00                	add    al,0x0
  1d3b4d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3b50:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1d3b56:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3b59:	17                   	(bad)  
  1d3b5a:	00 02                	add    BYTE PTR [rdx],al
  1d3b5c:	04 01                	add    al,0x1
  1d3b5e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d3b64:	01 08                	add    DWORD PTR [rax],ecx
  1d3b66:	82                   	(bad)  
  1d3b67:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1d3b6c:	00 02                	add    BYTE PTR [rdx],al
  1d3b6e:	04 02                	add    al,0x2
  1d3b70:	22 05 29 00 02 04    	and    al,BYTE PTR [rip+0x4020029]        # 41f3b9f <_end+0x30e9fdf>
  1d3b76:	02 c8                	add    cl,al
  1d3b78:	05 11 00 02 04       	add    eax,0x4020011
  1d3b7d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3b80:	12 00                	adc    al,BYTE PTR [rax]
  1d3b82:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3b85:	82                   	(bad)  
  1d3b86:	05 11 00 02 04       	add    eax,0x4020011
  1d3b8b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3b8e:	0c 00                	or     al,0x0
  1d3b90:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3b93:	02 25 13 05 04 00    	add    ah,BYTE PTR [rip+0x40513]        # 2140ac <__abi_tag-0x1ec2f0>
  1d3b99:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3b9c:	e5 05                	in     eax,0x5
  1d3b9e:	01 00                	add    DWORD PTR [rax],eax
  1d3ba0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3ba3:	66 05 17 00          	add    ax,0x17
  1d3ba7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d3baa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d3bb0:	01 08                	add    DWORD PTR [rax],ecx
  1d3bb2:	82                   	(bad)  
  1d3bb3:	05 0d f2 05 1d       	add    eax,0x1d05f20d
  1d3bb8:	00 02                	add    BYTE PTR [rdx],al
  1d3bba:	04 02                	add    al,0x2
  1d3bbc:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 41f3bde <_end+0x30ea01e>
  1d3bc2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3bc5:	04 00                	add    al,0x0
  1d3bc7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3bca:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1d3bd0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3bd3:	17                   	(bad)  
  1d3bd4:	00 02                	add    BYTE PTR [rdx],al
  1d3bd6:	04 01                	add    al,0x1
  1d3bd8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d3bde:	01 08                	add    DWORD PTR [rax],ecx
  1d3be0:	82                   	(bad)  
  1d3be1:	05 06 a0 05 0d       	add    eax,0xd05a006
  1d3be6:	56                   	push   rsi
  1d3be7:	05 06 22 05 01       	add    eax,0x1052206
  1d3bec:	5b                   	pop    rbx
  1d3bed:	05 08 21 05 1f       	add    eax,0x1f052108
  1d3bf2:	66 05 01 66          	add    ax,0x6601
  1d3bf6:	05 38 00 02 04       	add    eax,0x4020038
  1d3bfb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d3bfe:	36 00 02             	ss add BYTE PTR [rdx],al
  1d3c01:	04 01                	add    al,0x1
  1d3c03:	66 05 04 83          	add    ax,0x8304
  1d3c07:	05 01 66 05 11       	add    eax,0x11056601
  1d3c0c:	00 02                	add    BYTE PTR [rdx],al
  1d3c0e:	04 01                	add    al,0x1
  1d3c10:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d3c16:	01 08                	add    DWORD PTR [rax],ecx
  1d3c18:	82                   	(bad)  
  1d3c19:	05 30 00 02 04       	add    eax,0x4020030
  1d3c1e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d3c21:	3a 00                	cmp    al,BYTE PTR [rax]
  1d3c23:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3c26:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1d3c2c:	02 30                	add    dh,BYTE PTR [rax]
  1d3c2e:	05 2e 00 02 04       	add    eax,0x402002e
  1d3c33:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3c36:	2d 00 02 04 02       	sub    eax,0x2040200
  1d3c3b:	66 05 43 00          	add    ax,0x43
  1d3c3f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3c42:	2e 05 17 00 02 04    	cs add eax,0x4020017
  1d3c48:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
  1d3c4f:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1d3c52:	01 00                	add    DWORD PTR [rax],eax
  1d3c54:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3c57:	66 05 17 00          	add    ax,0x17
  1d3c5b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d3c5e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d3c64:	01 08                	add    DWORD PTR [rax],ecx
  1d3c66:	82                   	(bad)  
  1d3c67:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1d3c6c:	00 02                	add    BYTE PTR [rdx],al
  1d3c6e:	04 02                	add    al,0x2
  1d3c70:	22 05 29 00 02 04    	and    al,BYTE PTR [rip+0x4020029]        # 41f3c9f <_end+0x30ea0df>
  1d3c76:	02 c8                	add    cl,al
  1d3c78:	05 11 00 02 04       	add    eax,0x4020011
  1d3c7d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3c80:	12 00                	adc    al,BYTE PTR [rax]
  1d3c82:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3c85:	82                   	(bad)  
  1d3c86:	05 11 00 02 04       	add    eax,0x4020011
  1d3c8b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3c8e:	0c 00                	or     al,0x0
  1d3c90:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3c93:	02 25 13 05 04 00    	add    ah,BYTE PTR [rip+0x40513]        # 2141ac <__abi_tag-0x1ec1f0>
  1d3c99:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3c9c:	e5 05                	in     eax,0x5
  1d3c9e:	01 00                	add    DWORD PTR [rax],eax
  1d3ca0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3ca3:	66 05 17 00          	add    ax,0x17
  1d3ca7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d3caa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d3cb0:	01 08                	add    DWORD PTR [rax],ecx
  1d3cb2:	82                   	(bad)  
  1d3cb3:	05 0d f2 05 1d       	add    eax,0x1d05f20d
  1d3cb8:	00 02                	add    BYTE PTR [rdx],al
  1d3cba:	04 02                	add    al,0x2
  1d3cbc:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 41f3cde <_end+0x30ea11e>
  1d3cc2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3cc5:	04 00                	add    al,0x0
  1d3cc7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3cca:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1d3cd0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3cd3:	17                   	(bad)  
  1d3cd4:	00 02                	add    BYTE PTR [rdx],al
  1d3cd6:	04 01                	add    al,0x1
  1d3cd8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d3cde:	01 08                	add    DWORD PTR [rax],ecx
  1d3ce0:	82                   	(bad)  
  1d3ce1:	05 06 a0 05 0d       	add    eax,0xd05a006
  1d3ce6:	56                   	push   rsi
  1d3ce7:	05 06 22 05 1a       	add    eax,0x1a052206
  1d3cec:	00 02                	add    BYTE PTR [rdx],al
  1d3cee:	04 02                	add    al,0x2
  1d3cf0:	5c                   	pop    rsp
  1d3cf1:	05 2f 00 02 04       	add    eax,0x402002f
  1d3cf6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3cf9:	34 00                	xor    al,0x0
  1d3cfb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3cfe:	3c 05                	cmp    al,0x5
  1d3d00:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  1d3d03:	04 02                	add    al,0x2
  1d3d05:	ba 05 5b 00 02       	mov    edx,0x2005b05
  1d3d0a:	04 02                	add    al,0x2
  1d3d0c:	66 05 37 00          	add    ax,0x37
  1d3d10:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3d13:	3c 05                	cmp    al,0x5
  1d3d15:	34 00                	xor    al,0x0
  1d3d17:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3d1a:	ba 05 18 00 02       	mov    edx,0x2001805
  1d3d1f:	04 02                	add    al,0x2
  1d3d21:	f2 05 04 00 02 04    	repnz add eax,0x4020004
  1d3d27:	02 83 05 01 00 02    	add    al,BYTE PTR [rbx+0x2000105]
  1d3d2d:	04 02                	add    al,0x2
  1d3d2f:	66 05 17 00          	add    ax,0x17
  1d3d33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d3d36:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d3d3c:	01 08                	add    DWORD PTR [rax],ecx
  1d3d3e:	82                   	(bad)  
  1d3d3f:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1d3d44:	00 02                	add    BYTE PTR [rdx],al
  1d3d46:	04 02                	add    al,0x2
  1d3d48:	22 05 32 00 02 04    	and    al,BYTE PTR [rip+0x4020032]        # 41f3d80 <_end+0x30ea1c0>
  1d3d4e:	02 82 05 47 00 02    	add    al,BYTE PTR [rdx+0x2004705]
  1d3d54:	04 02                	add    al,0x2
  1d3d56:	66 05 30 00          	add    ax,0x30
  1d3d5a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3d5d:	3c 05                	cmp    al,0x5
  1d3d5f:	18 00                	sbb    BYTE PTR [rax],al
  1d3d61:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3d64:	ba 05 04 00 02       	mov    edx,0x2000405
  1d3d69:	04 02                	add    al,0x2
  1d3d6b:	83 05 01 00 02 04 02 	add    DWORD PTR [rip+0x4020001],0x2        # 41f3d73 <_end+0x30ea1b3>
  1d3d72:	66 05 17 00          	add    ax,0x17
  1d3d76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d3d79:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d3d7f:	01 08                	add    DWORD PTR [rax],ecx
  1d3d81:	82                   	(bad)  
  1d3d82:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1d3d87:	00 02                	add    BYTE PTR [rdx],al
  1d3d89:	04 02                	add    al,0x2
  1d3d8b:	22 05 31 00 02 04    	and    al,BYTE PTR [rip+0x4020031]        # 41f3dc2 <_end+0x30ea202>
  1d3d91:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3d94:	35 00 02 04 02       	xor    eax,0x2040200
  1d3d99:	3c 05                	cmp    al,0x5
  1d3d9b:	3b 00                	cmp    eax,DWORD PTR [rax]
  1d3d9d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3da0:	f2 05 35 00 02 04    	repnz add eax,0x4020035
  1d3da6:	02 e4                	add    ah,ah
  1d3da8:	05 1b 00 02 04       	add    eax,0x402001b
  1d3dad:	02 f2                	add    dh,dl
  1d3daf:	05 17 00 02 04       	add    eax,0x4020017
  1d3db4:	02 08                	add    cl,BYTE PTR [rax]
  1d3db6:	66 05 04 00          	add    ax,0x4
  1d3dba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3dbd:	83 05 01 00 02 04 02 	add    DWORD PTR [rip+0x4020001],0x2        # 41f3dc5 <_end+0x30ea205>
  1d3dc4:	66 05 17 00          	add    ax,0x17
  1d3dc8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d3dcb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d3dd1:	01 08                	add    DWORD PTR [rax],ecx
  1d3dd3:	82                   	(bad)  
  1d3dd4:	05 0d f2 05 11       	add    eax,0x1105f20d
  1d3dd9:	00 02                	add    BYTE PTR [rdx],al
  1d3ddb:	04 02                	add    al,0x2
  1d3ddd:	22 05 29 00 02 04    	and    al,BYTE PTR [rip+0x4020029]        # 41f3e0c <_end+0x30ea24c>
  1d3de3:	02 c8                	add    cl,al
  1d3de5:	05 11 00 02 04       	add    eax,0x4020011
  1d3dea:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3ded:	12 00                	adc    al,BYTE PTR [rax]
  1d3def:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3df2:	82                   	(bad)  
  1d3df3:	05 11 00 02 04       	add    eax,0x4020011
  1d3df8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3dfb:	0c 00                	or     al,0x0
  1d3dfd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3e00:	02 25 13 05 04 00    	add    ah,BYTE PTR [rip+0x40513]        # 214319 <__abi_tag-0x1ec083>
  1d3e06:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3e09:	e5 05                	in     eax,0x5
  1d3e0b:	01 00                	add    DWORD PTR [rax],eax
  1d3e0d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3e10:	66 05 17 00          	add    ax,0x17
  1d3e14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d3e17:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d3e1d:	01 08                	add    DWORD PTR [rax],ecx
  1d3e1f:	82                   	(bad)  
  1d3e20:	05 0d f2 05 1d       	add    eax,0x1d05f20d
  1d3e25:	00 02                	add    BYTE PTR [rdx],al
  1d3e27:	04 02                	add    al,0x2
  1d3e29:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 41f3e4b <_end+0x30ea28b>
  1d3e2f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3e32:	04 00                	add    al,0x0
  1d3e34:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3e37:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1d3e3d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3e40:	17                   	(bad)  
  1d3e41:	00 02                	add    BYTE PTR [rdx],al
  1d3e43:	04 01                	add    al,0x1
  1d3e45:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d3e4b:	01 08                	add    DWORD PTR [rax],ecx
  1d3e4d:	82                   	(bad)  
  1d3e4e:	05 06 a0 05 0d       	add    eax,0xd05a006
  1d3e53:	2c 05                	sub    al,0x5
  1d3e55:	06                   	(bad)  
  1d3e56:	22 05 15 03 c5 7e    	and    al,BYTE PTR [rip+0x7ec50315]        # 7ee24171 <_end+0x7dd1a5b1>
  1d3e5c:	2e 05 01 03 be 01    	cs add eax,0x1be0301
  1d3e62:	3c 05                	cmp    al,0x5
  1d3e64:	0e                   	(bad)  
  1d3e65:	21 05 1c bc 05 01    	and    DWORD PTR [rip+0x105bc1c],eax        # 122fa87 <_end+0x125ec7>
  1d3e6b:	74 05                	je     1d3e72 <__abi_tag-0x22c52a>
  1d3e6d:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1d3e70:	04 01                	add    al,0x1
  1d3e72:	66 05 29 00          	add    ax,0x29
  1d3e76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d3e79:	74 05                	je     1d3e80 <__abi_tag-0x22c51c>
  1d3e7b:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1d3e81:	05 99 01 00 02       	add    eax,0x2000199
  1d3e86:	04 04                	add    al,0x4
  1d3e88:	c8 05 08 d7          	enter  0x805,0xd7
  1d3e8c:	05 09 91 05 01       	add    eax,0x1059109
  1d3e91:	67 05 2f 2f 05 08    	addr32 add eax,0x8052f2f
  1d3e97:	be 91 ad 04 fc       	mov    esi,0xfc04ad91
  1d3e9c:	01 03                	add    DWORD PTR [rbx],eax
  1d3e9e:	e8 95 77 90 05       	call   5adb638 <_end+0x49d1a78>
  1d3ea3:	01 83 05 35 75 05    	add    DWORD PTR [rbx+0x5753505],eax
  1d3ea9:	1c d7                	sbb    al,0xd7
  1d3eab:	05 05 a0 05 1c       	add    eax,0x1c05a005
  1d3eb0:	83 05 01 82 05 39 00 	add    DWORD PTR [rip+0x39058201],0x0        # 3922c0b8 <_end+0x381224f8>
  1d3eb7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d3eba:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1d3ec0:	01 82 05 58 00 02    	add    DWORD PTR [rdx+0x2005805],eax
  1d3ec6:	04 02                	add    al,0x2
  1d3ec8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  1d3ece:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  1d3ed4:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  1d3eda:	24 59                	and    al,0x59
  1d3edc:	05 1f 08 84 05       	add    eax,0x584081f
  1d3ee1:	40 08 68 05          	or     BYTE PTR [rax+0x5],bpl
  1d3ee5:	07                   	(bad)  
  1d3ee6:	74 05                	je     1d3eed <__abi_tag-0x22c4af>
  1d3ee8:	30 3c 05 20 74 05 07 	xor    BYTE PTR [rax*1+0x7057420],bh
  1d3eef:	74 05                	je     1d3ef6 <__abi_tag-0x22c4a6>
  1d3ef1:	16                   	(bad)  
  1d3ef2:	ae                   	scas   al,BYTE PTR es:[rdi]
  1d3ef3:	05 01 83 05 18       	add    eax,0x18058301
  1d3ef8:	75 05                	jne    1d3eff <__abi_tag-0x22c49d>
  1d3efa:	1d 08 82 05 01       	sbb    eax,0x1058208
  1d3eff:	c8 05 6b 00          	enter  0x6b05,0x0
  1d3f03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d3f06:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1d3f0c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1d3f10:	01 00                	add    DWORD PTR [rax],eax
  1d3f12:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3f15:	9e                   	sahf   
  1d3f16:	05 16 d8 05 01       	add    eax,0x105d816
  1d3f1b:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d22b43a <_end+0x1c12187a>
  1d3f22:	82                   	(bad)  
  1d3f23:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1d3f28:	00 02                	add    BYTE PTR [rdx],al
  1d3f2a:	04 01                	add    al,0x1
  1d3f2c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1d3f32:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1d3f36:	01 00                	add    DWORD PTR [rax],eax
  1d3f38:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3f3b:	9e                   	sahf   
  1d3f3c:	04 08                	add    al,0x8
  1d3f3e:	05 0d 03 86 ea       	add    eax,0xea86030d
  1d3f43:	08 d6                	or     dh,dl
  1d3f45:	05 0c 59 05 12       	add    eax,0x1205590c
  1d3f4a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1d3f4b:	05 05 ad 05 01       	add    eax,0x105ad05
  1d3f50:	66 83 05 11 21 05 61 	add    WORD PTR [rip+0x61052111],0x2        # 61226069 <_end+0x6011c4a9>
  1d3f57:	02 
  1d3f58:	3b 12                	cmp    edx,DWORD PTR [rdx]
  1d3f5a:	05 63 00 02 04       	add    eax,0x4020063
  1d3f5f:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1d3f62:	61                   	(bad)  
  1d3f63:	00 02                	add    BYTE PTR [rdx],al
  1d3f65:	04 02                	add    al,0x2
  1d3f67:	66 00 02             	data16 add BYTE PTR [rdx],al
  1d3f6a:	04 03                	add    al,0x3
  1d3f6c:	06                   	(bad)  
  1d3f6d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1d3f70:	04 04                	add    al,0x4
  1d3f72:	74 05                	je     1d3f79 <__abi_tag-0x22c423>
  1d3f74:	01 00                	add    DWORD PTR [rax],eax
  1d3f76:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1d3f79:	06                   	(bad)  
  1d3f7a:	58                   	pop    rax
  1d3f7b:	05 04 83 05 01       	add    eax,0x1058304
  1d3f80:	66 05 11 00          	add    ax,0x11
  1d3f84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d3f87:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d3f8d:	01 08                	add    DWORD PTR [rax],ecx
  1d3f8f:	82                   	(bad)  
  1d3f90:	05 30 00 02 04       	add    eax,0x4020030
  1d3f95:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d3f98:	3a 00                	cmp    al,BYTE PTR [rax]
  1d3f9a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3f9d:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  1d3fa3:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1d3fa6:	38 00                	cmp    BYTE PTR [rax],al
  1d3fa8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3fab:	74 05                	je     1d3fb2 <__abi_tag-0x22c3ea>
  1d3fad:	1c 00                	sbb    al,0x0
  1d3faf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3fb2:	3c 05                	cmp    al,0x5
  1d3fb4:	0c 00                	or     al,0x0
  1d3fb6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3fb9:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  1d3fbf:	02 e5                	add    ah,ch
  1d3fc1:	05 01 00 02 04       	add    eax,0x4020001
  1d3fc6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3fc9:	17                   	(bad)  
  1d3fca:	00 02                	add    BYTE PTR [rdx],al
  1d3fcc:	04 01                	add    al,0x1
  1d3fce:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d3fd4:	01 08                	add    DWORD PTR [rax],ecx
  1d3fd6:	82                   	(bad)  
  1d3fd7:	05 35 00 02 04       	add    eax,0x4020035
  1d3fdc:	02 bd 05 1c 00 02    	add    bh,BYTE PTR [rbp+0x2001c05]
  1d3fe2:	04 02                	add    al,0x2
  1d3fe4:	74 05                	je     1d3feb <__abi_tag-0x22c3b1>
  1d3fe6:	0c 00                	or     al,0x0
  1d3fe8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d3feb:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  1d3ff1:	02 e5                	add    ah,ch
  1d3ff3:	05 01 00 02 04       	add    eax,0x4020001
  1d3ff8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d3ffb:	17                   	(bad)  
  1d3ffc:	00 02                	add    BYTE PTR [rdx],al
  1d3ffe:	04 01                	add    al,0x1
  1d4000:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d4006:	01 08                	add    DWORD PTR [rax],ecx
  1d4008:	82                   	(bad)  
  1d4009:	05 01 a0 05 15       	add    eax,0x1505a001
  1d400e:	03 72 2e             	add    esi,DWORD PTR [rdx+0x2e]
  1d4011:	05 0d 43 41 05       	add    eax,0x541430d
  1d4016:	0e                   	(bad)  
  1d4017:	23 04 fd 01 05 01 03 	and    eax,DWORD PTR [rdi*8+0x3010501]
  1d401e:	d3 95 77 ba 05 10    	rcl    DWORD PTR [rbp+0x1005ba77],cl
  1d4024:	75 05                	jne    1d402b <__abi_tag-0x22c371>
  1d4026:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
  1d402c:	04 01                	add    al,0x1
  1d402e:	4a 05 09 08 2f 04    	rex.WX add rax,0x42f0809
  1d4034:	08 05 1c 03 ad ea    	or     BYTE PTR [rip+0xffffffffeaad031c],al        # ffffffffeaca4356 <_end+0xffffffffe9b9a796>
  1d403a:	08 ba 05 01 74 05    	or     BYTE PTR [rdx+0x5740105],bh
  1d4040:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1d4043:	04 01                	add    al,0x1
  1d4045:	66 05 29 00          	add    ax,0x29
  1d4049:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d404c:	74 05                	je     1d4053 <__abi_tag-0x22c349>
  1d404e:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1d4054:	05 99 01 00 02       	add    eax,0x2000199
  1d4059:	04 04                	add    al,0x4
  1d405b:	c8 05 08 d7          	enter  0x805,0xd7
  1d405f:	05 09 91 05 01       	add    eax,0x1059109
  1d4064:	67 05 30 2f 05 08    	addr32 add eax,0x8052f30
  1d406a:	be 91 ad 04 fe       	mov    esi,0xfe04ad91
  1d406f:	01 05 05 03 c7 95    	add    DWORD PTR [rip+0xffffffff95c70305],eax        # ffffffff95e4437a <_end+0xffffffff94d3a7ba>
  1d4075:	77 90                	ja     1d4007 <__abi_tag-0x22c395>
  1d4077:	05 1d 83 05 01       	add    eax,0x105831d
  1d407c:	82                   	(bad)  
  1d407d:	05 3b 00 02 04       	add    eax,0x402003b
  1d4082:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d4085:	20 00                	and    BYTE PTR [rax],al
  1d4087:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d408a:	82                   	(bad)  
  1d408b:	05 5b 00 02 04       	add    eax,0x402005b
  1d4090:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1d4093:	40 00 02             	rex add BYTE PTR [rdx],al
  1d4096:	04 02                	add    al,0x2
  1d4098:	82                   	(bad)  
  1d4099:	05 0b 4b 05 11       	add    eax,0x11054b0b
  1d409e:	83 05 01 82 05 25 59 	add    DWORD PTR [rip+0x25058201],0x59        # 2522c2a6 <_end+0x241226e6>
  1d40a5:	05 20 08 84 05       	add    eax,0x5840820
  1d40aa:	41 08 68 05          	or     BYTE PTR [r8+0x5],bpl
  1d40ae:	07                   	(bad)  
  1d40af:	74 05                	je     1d40b6 <__abi_tag-0x22c2e6>
  1d40b1:	31 3c 05 21 74 05 07 	xor    DWORD PTR [rax*1+0x7057421],edi
  1d40b8:	74 05                	je     1d40bf <__abi_tag-0x22c2dd>
  1d40ba:	08 ae 05 01 83 05    	or     BYTE PTR [rsi+0x5830105],ch
  1d40c0:	30 75 05             	xor    BYTE PTR [rbp+0x5],dh
  1d40c3:	17                   	(bad)  
  1d40c4:	d7                   	xlat   BYTE PTR ds:[rbx]
  1d40c5:	05 16 a4 05 01       	add    eax,0x105a416
  1d40ca:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d22b5e9 <_end+0x1c121a29>
  1d40d1:	82                   	(bad)  
  1d40d2:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1d40d7:	00 02                	add    BYTE PTR [rdx],al
  1d40d9:	04 01                	add    al,0x1
  1d40db:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1d40e1:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1d40e5:	01 00                	add    DWORD PTR [rax],eax
  1d40e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d40ea:	9e                   	sahf   
  1d40eb:	05 06 d8 05 01       	add    eax,0x105d806
  1d40f0:	83 05 3d 00 02 04 01 	add    DWORD PTR [rip+0x402003d],0x1        # 41f4134 <_end+0x30ea574>
  1d40f7:	74 04                	je     1d40fd <__abi_tag-0x22c29f>
  1d40f9:	08 05 0d 03 a4 ea    	or     BYTE PTR [rip+0xffffffffeaa4030d],al        # ffffffffeac1440c <_end+0xffffffffe9b0a84c>
  1d40ff:	08 08                	or     BYTE PTR [rax],cl
  1d4101:	2e 05 0c 59 05 12    	cs add eax,0x1205590c
  1d4107:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1d4108:	05 05 ad 05 01       	add    eax,0x105ad05
  1d410d:	66 05 0e 00          	add    ax,0xe
  1d4111:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d4114:	84 05 04 00 02 04    	test   BYTE PTR [rip+0x4020004],al        # 41f411e <_end+0x30ea55e>
  1d411a:	02 08                	add    cl,BYTE PTR [rax]
  1d411c:	83 05 01 00 02 04 02 	add    DWORD PTR [rip+0x4020001],0x2        # 41f4124 <_end+0x30ea564>
  1d4123:	66 05 17 00          	add    ax,0x17
  1d4127:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d412a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d4130:	01 08                	add    DWORD PTR [rax],ecx
  1d4132:	82                   	(bad)  
  1d4133:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d4138:	2d 05 12 22 05       	sub    eax,0x5221205
  1d413d:	31 83 05 17 74 05    	xor    DWORD PTR [rbx+0x5741705],eax
  1d4143:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  1d4146:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  1d414c:	04 01                	add    al,0x1
  1d414e:	74 05                	je     1d4155 <__abi_tag-0x22c247>
  1d4150:	54                   	push   rsp
  1d4151:	00 02                	add    BYTE PTR [rdx],al
  1d4153:	04 02                	add    al,0x2
  1d4155:	66 05 05 4b          	add    ax,0x4b05
  1d4159:	05 01 66 05 15       	add    eax,0x15056601
  1d415e:	4a 05 12 31 05 25    	rex.WX add rax,0x25053112
  1d4164:	20 05 12 90 05 06    	and    BYTE PTR [rip+0x6059012],al        # 622d17c <_end+0x51235bc>
  1d416a:	c6 05 17 24 05 0c bb 	mov    BYTE PTR [rip+0xc052417],0xbb        # c226588 <_end+0xb11c9c8>
  1d4171:	05 01 e5 67 05       	add    eax,0x567e501
  1d4176:	2f                   	(bad)  
  1d4177:	9e                   	sahf   
  1d4178:	05 01 5a d8 05       	add    eax,0x5d85a01
  1d417d:	04 21                	add    al,0x21
  1d417f:	05 01 66 05 11       	add    eax,0x11056601
  1d4184:	00 02                	add    BYTE PTR [rdx],al
  1d4186:	04 01                	add    al,0x1
  1d4188:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d418e:	01 08                	add    DWORD PTR [rax],ecx
  1d4190:	82                   	(bad)  
  1d4191:	05 30 00 02 04       	add    eax,0x4020030
  1d4196:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d4199:	3a 00                	cmp    al,BYTE PTR [rax]
  1d419b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d419e:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1d41a4:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1d41a7:	0c 00                	or     al,0x0
  1d41a9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d41ac:	02 2e                	add    ch,BYTE PTR [rsi]
  1d41ae:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41f41b8 <_end+0x30ea5f8>
  1d41b4:	02 e5                	add    ah,ch
  1d41b6:	05 01 00 02 04       	add    eax,0x4020001
  1d41bb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d41be:	17                   	(bad)  
  1d41bf:	00 02                	add    BYTE PTR [rdx],al
  1d41c1:	04 01                	add    al,0x1
  1d41c3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d41c9:	01 08                	add    DWORD PTR [rax],ecx
  1d41cb:	82                   	(bad)  
  1d41cc:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d41d1:	2d 05 11 22 05       	sub    eax,0x5221105
  1d41d6:	5a                   	pop    rdx
  1d41d7:	02 34 12             	add    dh,BYTE PTR [rdx+rdx*1]
  1d41da:	05 5c 00 02 04       	add    eax,0x402005c
  1d41df:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1d41e2:	5a                   	pop    rdx
  1d41e3:	00 02                	add    BYTE PTR [rdx],al
  1d41e5:	04 02                	add    al,0x2
  1d41e7:	66 00 02             	data16 add BYTE PTR [rdx],al
  1d41ea:	04 03                	add    al,0x3
  1d41ec:	06                   	(bad)  
  1d41ed:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1d41f0:	04 04                	add    al,0x4
  1d41f2:	74 05                	je     1d41f9 <__abi_tag-0x22c1a3>
  1d41f4:	01 00                	add    DWORD PTR [rax],eax
  1d41f6:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1d41f9:	06                   	(bad)  
  1d41fa:	58                   	pop    rax
  1d41fb:	05 04 83 05 01       	add    eax,0x1058304
  1d4200:	66 05 11 00          	add    ax,0x11
  1d4204:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d4207:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d420d:	01 08                	add    DWORD PTR [rax],ecx
  1d420f:	82                   	(bad)  
  1d4210:	05 30 00 02 04       	add    eax,0x4020030
  1d4215:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d4218:	3a 00                	cmp    al,BYTE PTR [rax]
  1d421a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d421d:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
  1d4223:	21 05 01 90 05 16    	and    DWORD PTR [rip+0x16059001],eax        # 1622d22a <_end+0x1512366a>
  1d4229:	00 02                	add    BYTE PTR [rdx],al
  1d422b:	04 01                	add    al,0x1
  1d422d:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1d4233:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d4236:	04 83                	add    al,0x83
  1d4238:	05 01 66 05 11       	add    eax,0x11056601
  1d423d:	00 02                	add    BYTE PTR [rdx],al
  1d423f:	04 01                	add    al,0x1
  1d4241:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d4247:	01 08                	add    DWORD PTR [rax],ecx
  1d4249:	82                   	(bad)  
  1d424a:	05 30 00 02 04       	add    eax,0x4020030
  1d424f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d4252:	3a 00                	cmp    al,BYTE PTR [rax]
  1d4254:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d4257:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
  1d425d:	02 30                	add    dh,BYTE PTR [rax]
  1d425f:	05 04 00 02 04       	add    eax,0x4020004
  1d4264:	02 08                	add    cl,BYTE PTR [rax]
  1d4266:	83 05 01 00 02 04 02 	add    DWORD PTR [rip+0x4020001],0x2        # 41f426e <_end+0x30ea6ae>
  1d426d:	66 05 17 00          	add    ax,0x17
  1d4271:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d4274:	82                   	(bad)  
  1d4275:	05 3d 00 02 04       	add    eax,0x402003d
  1d427a:	01 08                	add    DWORD PTR [rax],ecx
  1d427c:	82                   	(bad)  
  1d427d:	05 12 03 69 9e       	add    eax,0x9e690312
  1d4282:	05 0d 03 1b 58       	add    eax,0x581b030d
  1d4287:	05 08 08 2f 05       	add    eax,0x52f0808
  1d428c:	05 08 2f 05 01       	add    eax,0x1052f08
  1d4291:	66 05 08 4b          	add    ax,0x4b08
  1d4295:	05 0a bb 05 15       	add    eax,0x1505bb0a
  1d429a:	08 2c 05 09 24 05 0c 	or     BYTE PTR [rax*1+0xc052409],ch
  1d42a1:	bb 05 04 e5 05       	mov    ebx,0x5e50405
  1d42a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d42a9:	17                   	(bad)  
  1d42aa:	00 02                	add    BYTE PTR [rdx],al
  1d42ac:	04 01                	add    al,0x1
  1d42ae:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d42b4:	01 08                	add    DWORD PTR [rax],ecx
  1d42b6:	82                   	(bad)  
  1d42b7:	05 0d f2 05 0e       	add    eax,0xe05f20d
  1d42bc:	00 02                	add    BYTE PTR [rdx],al
  1d42be:	04 02                	add    al,0x2
  1d42c0:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41f42ca <_end+0x30ea70a>
  1d42c6:	02 08                	add    cl,BYTE PTR [rax]
  1d42c8:	83 05 01 00 02 04 02 	add    DWORD PTR [rip+0x4020001],0x2        # 41f42d0 <_end+0x30ea710>
  1d42cf:	66 05 17 00          	add    ax,0x17
  1d42d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d42d6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d42dc:	01 08                	add    DWORD PTR [rax],ecx
  1d42de:	82                   	(bad)  
  1d42df:	05 01 a0 05 0d       	add    eax,0xd05a001
  1d42e4:	03 6f 2e             	add    ebp,DWORD PTR [rdi+0x2e]
  1d42e7:	03 0f                	add    ecx,DWORD PTR [rdi]
  1d42e9:	66 05 12 03          	add    ax,0x312
  1d42ed:	5a                   	pop    rdx
  1d42ee:	20 05 15 03 74 58    	and    BYTE PTR [rip+0x58740315],al        # 58914609 <_end+0x5780aa49>
  1d42f4:	05 2f 03 13 3c       	add    eax,0x3c13032f
  1d42f9:	05 0e 03 25 20       	add    eax,0x2025030e
  1d42fe:	04 ff                	add    al,0xff
  1d4300:	01 05 01 03 89 95    	add    DWORD PTR [rip+0xffffffff95890301],eax        # ffffffff95a64607 <_end+0xffffffff9495aa47>
  1d4306:	77 ba                	ja     1d42c2 <__abi_tag-0x22c0da>
  1d4308:	05 10 75 05 01       	add    eax,0x1057510
  1d430d:	82                   	(bad)  
  1d430e:	05 1d 00 02 04       	add    eax,0x402001d
  1d4313:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1d4316:	09 08                	or     DWORD PTR [rax],ecx
  1d4318:	2f                   	(bad)  
  1d4319:	bc 04 08 05 1c       	mov    esp,0x1c050804
  1d431e:	03 f5                	add    esi,ebp
  1d4320:	ea                   	(bad)  
  1d4321:	08 ba 05 01 74 05    	or     BYTE PTR [rdx+0x5740105],bh
  1d4327:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1d432a:	04 01                	add    al,0x1
  1d432c:	66 05 29 00          	add    ax,0x29
  1d4330:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d4333:	74 05                	je     1d433a <__abi_tag-0x22c062>
  1d4335:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1d433b:	05 99 01 00 02       	add    eax,0x2000199
  1d4340:	04 04                	add    al,0x4
  1d4342:	c8 05 08 d7          	enter  0x805,0xd7
  1d4346:	05 01 91 05 52       	add    eax,0x52059101
  1d434b:	3d 05 08 08 cc       	cmp    eax,0xcc080805
  1d4350:	91                   	xchg   ecx,eax
  1d4351:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1d4352:	04 80                	add    al,0x80
  1d4354:	02 05 05 03 fe 94    	add    al,BYTE PTR [rip+0xffffffff94fe0305]        # ffffffff951b465f <_end+0xffffffff940aaa9f>
  1d435a:	77 90                	ja     1d42ec <__abi_tag-0x22c0b0>
  1d435c:	05 21 83 05 01       	add    eax,0x1058321
  1d4361:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1d4362:	05 43 00 02 04       	add    eax,0x4020043
  1d4367:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d436a:	24 00                	and    al,0x0
  1d436c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d436f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1d4370:	05 67 00 02 04       	add    eax,0x4020067
  1d4375:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1d4378:	48 00 02             	rex.W add BYTE PTR [rdx],al
  1d437b:	04 02                	add    al,0x2
  1d437d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1d437e:	05 0b 4b 05 11       	add    eax,0x11054b0b
  1d4383:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1d4384:	05 01 82 05 29       	add    eax,0x29058201
  1d4389:	59                   	pop    rcx
  1d438a:	05 24 08 ae 05       	add    eax,0x5ae0824
  1d438f:	45 08 92 05 07 74 05 	or     BYTE PTR [r10+0x5740705],r10b
  1d4396:	35 3c 05 25 74       	xor    eax,0x7425053c
  1d439b:	05 07 9e 05 08       	add    eax,0x8059e07
  1d43a0:	ae                   	scas   al,BYTE PTR es:[rdi]
  1d43a1:	05 01 83 05 31       	add    eax,0x31058301
  1d43a6:	75 05                	jne    1d43ad <__abi_tag-0x22bfef>
  1d43a8:	18 d7                	sbb    bh,dl
  1d43aa:	05 08 a4 05 01       	add    eax,0x105a408
  1d43af:	83 05 31 75 05 18 d7 	add    DWORD PTR [rip+0x18057531],0xffffffd7        # 1822b8e7 <_end+0x17121d27>
  1d43b6:	05 08 a0 05 01       	add    eax,0x105a008
  1d43bb:	83 05 37 75 05 1e d7 	add    DWORD PTR [rip+0x1e057537],0xffffffd7        # 1e22b8f9 <_end+0x1d121d39>
  1d43c2:	05 16 a0 05 01       	add    eax,0x105a016
  1d43c7:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d22b8e6 <_end+0x1c121d26>
  1d43ce:	82                   	(bad)  
  1d43cf:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1d43d4:	00 02                	add    BYTE PTR [rdx],al
  1d43d6:	04 01                	add    al,0x1
  1d43d8:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1d43de:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1d43e2:	01 00                	add    DWORD PTR [rax],eax
  1d43e4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d43e7:	9e                   	sahf   
  1d43e8:	05 16 d8 05 01       	add    eax,0x105d816
  1d43ed:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d22b90c <_end+0x1c121d4c>
  1d43f4:	82                   	(bad)  
  1d43f5:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1d43fa:	00 02                	add    BYTE PTR [rdx],al
  1d43fc:	04 01                	add    al,0x1
  1d43fe:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1d4404:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1d4408:	01 00                	add    DWORD PTR [rax],eax
  1d440a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d440d:	9e                   	sahf   
  1d440e:	04 08                	add    al,0x8
  1d4410:	05 0d 03 e2 ea       	add    eax,0xeae2030d
  1d4415:	08 d6                	or     dh,dl
  1d4417:	05 0c 59 05 12       	add    eax,0x1205590c
  1d441c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1d441d:	05 05 ad 05 01       	add    eax,0x105ad05
  1d4422:	66 83 05 12 21 05 18 	add    WORD PTR [rip+0x18052112],0xff83        # 1822653c <_end+0x1711c97c>
  1d4429:	83 
  1d442a:	05 17 90 05 11       	add    eax,0x11059017
  1d442f:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  1d4435:	00 02                	add    BYTE PTR [rdx],al
  1d4437:	04 01                	add    al,0x1
  1d4439:	74 05                	je     1d4440 <__abi_tag-0x22bf5c>
  1d443b:	54                   	push   rsp
  1d443c:	00 02                	add    BYTE PTR [rdx],al
  1d443e:	04 02                	add    al,0x2
  1d4440:	90                   	nop
  1d4441:	05 05 75 05 01       	add    eax,0x1057505
  1d4446:	66 05 15 4a          	add    ax,0x4a15
  1d444a:	05 25 31 05 12       	add    eax,0x12053125
  1d444f:	90                   	nop
  1d4450:	05 06 c6 05 18       	add    eax,0x1805c606
  1d4455:	24 05                	and    al,0x5
  1d4457:	01 bb 91 05 2f 9e    	add    DWORD PTR [rbx-0x61d0fa6f],edi
  1d445d:	05 01 5a d8 05       	add    eax,0x5d85a01
  1d4462:	04 21                	add    al,0x21
  1d4464:	05 01 66 05 11       	add    eax,0x11056601
  1d4469:	00 02                	add    BYTE PTR [rdx],al
  1d446b:	04 01                	add    al,0x1
  1d446d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d4473:	01 08                	add    DWORD PTR [rax],ecx
  1d4475:	82                   	(bad)  
  1d4476:	05 30 00 02 04       	add    eax,0x4020030
  1d447b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d447e:	3a 00                	cmp    al,BYTE PTR [rax]
  1d4480:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d4483:	4a 05 01 59 05 83    	rex.WX add rax,0xffffffff83055901
  1d4489:	01 21                	add    DWORD PTR [rcx],esp
  1d448b:	05 3e d6 05 40       	add    eax,0x4005d63e
  1d4490:	3c 05                	cmp    al,0x5
  1d4492:	6d                   	ins    DWORD PTR es:[rdi],dx
  1d4493:	82                   	(bad)  
  1d4494:	05 58 d6 05 3e       	add    eax,0x3e05d658
  1d4499:	3c 05                	cmp    al,0x5
  1d449b:	86 01                	xchg   BYTE PTR [rcx],al
  1d449d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1d449e:	05 30 4a 05 2e       	add    eax,0x2e054a30
  1d44a3:	3c 05                	cmp    al,0x5
  1d44a5:	30 9e 05 08 3c 05    	xor    BYTE PTR [rsi+0x53c0805],bl
  1d44ab:	8d 01                	lea    eax,[rcx]
  1d44ad:	2e 05 a6 01 90 05    	cs add eax,0x59001a6
  1d44b3:	a8 01                	test   al,0x1
  1d44b5:	00 02                	add    BYTE PTR [rdx],al
  1d44b7:	04 02                	add    al,0x2
  1d44b9:	4a 05 a6 01 00 02    	rex.WX add rax,0x20001a6
  1d44bf:	04 02                	add    al,0x2
  1d44c1:	66 00 02             	data16 add BYTE PTR [rdx],al
  1d44c4:	04 03                	add    al,0x3
  1d44c6:	06                   	(bad)  
  1d44c7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1d44ca:	04 04                	add    al,0x4
  1d44cc:	74 05                	je     1d44d3 <__abi_tag-0x22bec9>
  1d44ce:	01 00                	add    DWORD PTR [rax],eax
  1d44d0:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1d44d3:	06                   	(bad)  
  1d44d4:	58                   	pop    rax
  1d44d5:	05 04 83 05 01       	add    eax,0x1058304
  1d44da:	66 05 11 00          	add    ax,0x11
  1d44de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d44e1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d44e7:	01 08                	add    DWORD PTR [rax],ecx
  1d44e9:	82                   	(bad)  
  1d44ea:	05 30 00 02 04       	add    eax,0x4020030
  1d44ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d44f2:	3a 00                	cmp    al,BYTE PTR [rax]
  1d44f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d44f7:	4a 05 94 01 00 02    	rex.WX add rax,0x2000194
  1d44fd:	04 02                	add    al,0x2
  1d44ff:	5a                   	pop    rdx
  1d4500:	05 4f 00 02 04       	add    eax,0x402004f
  1d4505:	02 d6                	add    dl,dh
  1d4507:	05 51 00 02 04       	add    eax,0x4020051
  1d450c:	02 3c 05 7e 00 02 04 	add    bh,BYTE PTR [rax*1+0x402007e]
  1d4513:	02 82 05 69 00 02    	add    al,BYTE PTR [rdx+0x2006905]
  1d4519:	04 02                	add    al,0x2
  1d451b:	d6                   	(bad)  
  1d451c:	05 4f 00 02 04       	add    eax,0x402004f
  1d4521:	02 3c 05 97 01 00 02 	add    bh,BYTE PTR [rax*1+0x2000197]
  1d4528:	04 02                	add    al,0x2
  1d452a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1d452b:	05 41 00 02 04       	add    eax,0x4020041
  1d4530:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1d4533:	3f                   	(bad)  
  1d4534:	00 02                	add    BYTE PTR [rdx],al
  1d4536:	04 02                	add    al,0x2
  1d4538:	3c 05                	cmp    al,0x5
  1d453a:	41 00 02             	add    BYTE PTR [r10],al
  1d453d:	04 02                	add    al,0x2
  1d453f:	9e                   	sahf   
  1d4540:	05 19 00 02 04       	add    eax,0x4020019
  1d4545:	02 3c 05 9c 01 00 02 	add    bh,BYTE PTR [rax*1+0x200019c]
  1d454c:	04 02                	add    al,0x2
  1d454e:	2e 05 18 00 02 04    	cs add eax,0x4020018
  1d4554:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
  1d455b:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1d455e:	01 00                	add    DWORD PTR [rax],eax
  1d4560:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d4563:	66 05 17 00          	add    ax,0x17
  1d4567:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d456a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d4570:	01 08                	add    DWORD PTR [rax],ecx
  1d4572:	82                   	(bad)  
  1d4573:	05 0d f2 05 85       	add    eax,0x8505f20d
  1d4578:	01 00                	add    DWORD PTR [rax],eax
  1d457a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d457d:	22 05 7c 00 02 04    	and    al,BYTE PTR [rip+0x402007c]        # 41f45ff <_end+0x30eaa3f>
  1d4583:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d4586:	37                   	(bad)  
  1d4587:	00 02                	add    BYTE PTR [rdx],al
  1d4589:	04 02                	add    al,0x2
  1d458b:	d6                   	(bad)  
  1d458c:	05 39 00 02 04       	add    eax,0x4020039
  1d4591:	02 3c 05 66 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020066]
  1d4598:	02 82 05 51 00 02    	add    al,BYTE PTR [rdx+0x2005105]
  1d459e:	04 02                	add    al,0x2
  1d45a0:	d6                   	(bad)  
  1d45a1:	05 37 00 02 04       	add    eax,0x4020037
  1d45a6:	02 3c 05 7f 00 02 04 	add    bh,BYTE PTR [rax*1+0x402007f]
  1d45ad:	02 ac 05 29 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020029]
  1d45b4:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1d45b7:	27                   	(bad)  
  1d45b8:	00 02                	add    BYTE PTR [rdx],al
  1d45ba:	04 02                	add    al,0x2
  1d45bc:	3c 05                	cmp    al,0x5
  1d45be:	29 00                	sub    DWORD PTR [rax],eax
  1d45c0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d45c3:	9e                   	sahf   
  1d45c4:	05 84 01 00 02       	add    eax,0x2000184
  1d45c9:	04 02                	add    al,0x2
  1d45cb:	3c 05                	cmp    al,0x5
  1d45cd:	04 00                	add    al,0x0
  1d45cf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d45d2:	2f                   	(bad)  
  1d45d3:	05 01 00 02 04       	add    eax,0x4020001
  1d45d8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d45db:	17                   	(bad)  
  1d45dc:	00 02                	add    BYTE PTR [rdx],al
  1d45de:	04 01                	add    al,0x1
  1d45e0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d45e6:	01 08                	add    DWORD PTR [rax],ecx
  1d45e8:	82                   	(bad)  
  1d45e9:	05 12 03 6e 9e       	add    eax,0x9e6e0312
  1d45ee:	05 01 03 14 58       	add    eax,0x58140301
  1d45f3:	05 0d 64 05 12       	add    eax,0x1205640d
  1d45f8:	03 6e 20             	add    ebp,DWORD PTR [rsi+0x20]
  1d45fb:	05 2f 5e 05 08       	add    eax,0x8055e2f
  1d4600:	00 02                	add    BYTE PTR [rdx],al
  1d4602:	04 02                	add    al,0x2
  1d4604:	03 12                	add    edx,DWORD PTR [rdx]
  1d4606:	20 05 0c 00 02 04    	and    BYTE PTR [rip+0x402000c],al        # 41f4618 <_end+0x30eaa58>
  1d460c:	02 02                	add    al,BYTE PTR [rdx]
  1d460e:	24 13                	and    al,0x13
  1d4610:	05 04 00 02 04       	add    eax,0x4020004
  1d4615:	02 e5                	add    ah,ch
  1d4617:	05 01 00 02 04       	add    eax,0x4020001
  1d461c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d461f:	17                   	(bad)  
  1d4620:	00 02                	add    BYTE PTR [rdx],al
  1d4622:	04 01                	add    al,0x1
  1d4624:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d462a:	01 08                	add    DWORD PTR [rax],ecx
  1d462c:	82                   	(bad)  
  1d462d:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d4632:	2d 05 08 22 05       	sub    eax,0x5220805
  1d4637:	01 90 05 29 00 02    	add    DWORD PTR [rax+0x2002905],edx
  1d463d:	04 01                	add    al,0x1
  1d463f:	58                   	pop    rax
  1d4640:	05 27 00 02 04       	add    eax,0x4020027
  1d4645:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d4648:	04 4b                	add    al,0x4b
  1d464a:	05 01 66 05 11       	add    eax,0x11056601
  1d464f:	00 02                	add    BYTE PTR [rdx],al
  1d4651:	04 01                	add    al,0x1
  1d4653:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d4659:	01 08                	add    DWORD PTR [rax],ecx
  1d465b:	82                   	(bad)  
  1d465c:	05 30 00 02 04       	add    eax,0x4020030
  1d4661:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d4664:	3a 00                	cmp    al,BYTE PTR [rax]
  1d4666:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d4669:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1d466f:	02 30                	add    dh,BYTE PTR [rax]
  1d4671:	05 18 00 02 04       	add    eax,0x4020018
  1d4676:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
  1d467c:	04 02                	add    al,0x2
  1d467e:	91                   	xchg   ecx,eax
  1d467f:	05 01 00 02 04       	add    eax,0x4020001
  1d4684:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d4687:	17                   	(bad)  
  1d4688:	00 02                	add    BYTE PTR [rdx],al
  1d468a:	04 01                	add    al,0x1
  1d468c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d4692:	01 08                	add    DWORD PTR [rax],ecx
  1d4694:	82                   	(bad)  
  1d4695:	05 01 a0 05 0d       	add    eax,0xd05a001
  1d469a:	3a 05 08 23 05 20    	cmp    al,BYTE PTR [rip+0x20052308]        # 202269a8 <_end+0x1f11cde8>
  1d46a0:	90                   	nop
  1d46a1:	05 01 90 05 30       	add    eax,0x30059001
  1d46a6:	00 02                	add    BYTE PTR [rdx],al
  1d46a8:	04 01                	add    al,0x1
  1d46aa:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  1d46b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d46b3:	04 83                	add    al,0x83
  1d46b5:	05 01 66 05 11       	add    eax,0x11056601
  1d46ba:	00 02                	add    BYTE PTR [rdx],al
  1d46bc:	04 01                	add    al,0x1
  1d46be:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d46c4:	01 08                	add    DWORD PTR [rax],ecx
  1d46c6:	82                   	(bad)  
  1d46c7:	05 30 00 02 04       	add    eax,0x4020030
  1d46cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d46cf:	3a 00                	cmp    al,BYTE PTR [rax]
  1d46d1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d46d4:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  1d46da:	02 30                	add    dh,BYTE PTR [rax]
  1d46dc:	05 0c 00 02 04       	add    eax,0x402000c
  1d46e1:	02 08                	add    cl,BYTE PTR [rax]
  1d46e3:	83 05 04 00 02 04 02 	add    DWORD PTR [rip+0x4020004],0x2        # 41f46ee <_end+0x30eab2e>
  1d46ea:	e5 05                	in     eax,0x5
  1d46ec:	01 00                	add    DWORD PTR [rax],eax
  1d46ee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d46f1:	66 05 17 00          	add    ax,0x17
  1d46f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d46f8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d46fe:	01 08                	add    DWORD PTR [rax],ecx
  1d4700:	82                   	(bad)  
  1d4701:	05 06 a0 05 0d       	add    eax,0xd05a006
  1d4706:	56                   	push   rsi
  1d4707:	05 06 22 05 10       	add    eax,0x10052206
  1d470c:	00 02                	add    BYTE PTR [rdx],al
  1d470e:	04 02                	add    al,0x2
  1d4710:	5c                   	pop    rsp
  1d4711:	05 04 00 02 04       	add    eax,0x4020004
  1d4716:	02 e5                	add    ah,ch
  1d4718:	05 01 00 02 04       	add    eax,0x4020001
  1d471d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d4720:	17                   	(bad)  
  1d4721:	00 02                	add    BYTE PTR [rdx],al
  1d4723:	04 01                	add    al,0x1
  1d4725:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d472b:	01 08                	add    DWORD PTR [rax],ecx
  1d472d:	82                   	(bad)  
  1d472e:	05 0d ba 05 3c       	add    eax,0x3c05ba0d
  1d4733:	00 02                	add    BYTE PTR [rdx],al
  1d4735:	04 02                	add    al,0x2
  1d4737:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 41f475b <_end+0x30eab9b>
  1d473d:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  1d4743:	04 02                	add    al,0x2
  1d4745:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  1d474b:	02 e5                	add    ah,ch
  1d474d:	05 01 00 02 04       	add    eax,0x4020001
  1d4752:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d4755:	17                   	(bad)  
  1d4756:	00 02                	add    BYTE PTR [rdx],al
  1d4758:	04 01                	add    al,0x1
  1d475a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d4760:	01 08                	add    DWORD PTR [rax],ecx
  1d4762:	82                   	(bad)  
  1d4763:	05 0d ba 05 f7       	add    eax,0xf705ba0d
  1d4768:	01 00                	add    DWORD PTR [rax],eax
  1d476a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d476d:	22 05 fb 01 00 02    	and    al,BYTE PTR [rip+0x20001fb]        # 21d496e <_end+0x10cadae>
  1d4773:	04 02                	add    al,0x2
  1d4775:	9e                   	sahf   
  1d4776:	05 fa 01 00 02       	add    eax,0x20001fa
  1d477b:	04 02                	add    al,0x2
  1d477d:	90                   	nop
  1d477e:	05 08 00 02 04       	add    eax,0x4020008
  1d4783:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1d4786:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  1d4789:	04 02                	add    al,0x2
  1d478b:	02 37                	add    dh,BYTE PTR [rdi]
  1d478d:	12 05 08 00 02 04    	adc    al,BYTE PTR [rip+0x4020008]        # 41f479b <_end+0x30eabdb>
  1d4793:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  1d4799:	04 02                	add    al,0x2
  1d479b:	02 5f 13             	add    bl,BYTE PTR [rdi+0x13]
  1d479e:	05 04 00 02 04       	add    eax,0x4020004
  1d47a3:	02 e5                	add    ah,ch
  1d47a5:	05 01 00 02 04       	add    eax,0x4020001
  1d47aa:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d47ad:	17                   	(bad)  
  1d47ae:	00 02                	add    BYTE PTR [rdx],al
  1d47b0:	04 01                	add    al,0x1
  1d47b2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d47b8:	01 08                	add    DWORD PTR [rax],ecx
  1d47ba:	82                   	(bad)  
  1d47bb:	05 0d f2 05 0e       	add    eax,0xe05f20d
  1d47c0:	00 02                	add    BYTE PTR [rdx],al
  1d47c2:	04 02                	add    al,0x2
  1d47c4:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41f47cb <_end+0x30eac0b>
  1d47ca:	02 90 05 1a 00 02    	add    dl,BYTE PTR [rax+0x2001a05]
  1d47d0:	04 02                	add    al,0x2
  1d47d2:	74 05                	je     1d47d9 <__abi_tag-0x22bbc3>
  1d47d4:	0d 00 02 04 02       	or     eax,0x2040200
  1d47d9:	3c 05                	cmp    al,0x5
  1d47db:	04 00                	add    al,0x0
  1d47dd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d47e0:	2f                   	(bad)  
  1d47e1:	05 01 00 02 04       	add    eax,0x4020001
  1d47e6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1d47e9:	17                   	(bad)  
  1d47ea:	00 02                	add    BYTE PTR [rdx],al
  1d47ec:	04 01                	add    al,0x1
  1d47ee:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d47f4:	01 08                	add    DWORD PTR [rax],ecx
  1d47f6:	82                   	(bad)  
  1d47f7:	05 01 9f 05 15       	add    eax,0x15059f01
  1d47fc:	03 bc 7f 2e 05 0d 03 	add    edi,DWORD PTR [rdi+rdi*2+0x30d052e]
  1d4803:	c3                   	ret    
  1d4804:	00 3c 05 0e 22 04 81 	add    BYTE PTR [rax*1-0x7efbddf2],bh
  1d480b:	02 05 01 03 b3 94    	add    al,BYTE PTR [rip+0xffffffff94b30301]        # ffffffff94d04b12 <_end+0xffffffff93bfaf52>
  1d4811:	77 ba                	ja     1d47cd <__abi_tag-0x22bbcf>
  1d4813:	05 10 75 05 01       	add    eax,0x1057510
  1d4818:	82                   	(bad)  
  1d4819:	05 1d 00 02 04       	add    eax,0x402001d
  1d481e:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1d4821:	09 08                	or     DWORD PTR [rax],ecx
  1d4823:	59                   	pop    rcx
  1d4824:	04 08                	add    al,0x8
  1d4826:	05 1c 03 cd eb       	add    eax,0xebcd031c
  1d482b:	08 e4                	or     ah,ah
  1d482d:	05 01 74 05 42       	add    eax,0x42057401
  1d4832:	00 02                	add    BYTE PTR [rdx],al
  1d4834:	04 01                	add    al,0x1
  1d4836:	66 05 29 00          	add    ax,0x29
  1d483a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d483d:	74 05                	je     1d4844 <__abi_tag-0x22bb58>
  1d483f:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1d4845:	05 99 01 00 02       	add    eax,0x2000199
  1d484a:	04 04                	add    al,0x4
  1d484c:	c8 05 08 d7          	enter  0x805,0xd7
  1d4850:	05 01 91 05 fe       	add    eax,0xfe059101
  1d4855:	01 e5                	add    ebp,esp
  1d4857:	02 3e                	add    bh,BYTE PTR [rsi]
  1d4859:	12 05 08 e8 bb d7    	adc    al,BYTE PTR [rip+0xffffffffd7bbe808]        # ffffffffd7d93067 <_end+0xffffffffd6c894a7>
  1d485f:	04 82                	add    al,0x82
  1d4861:	02 05 06 03 a8 94    	add    al,BYTE PTR [rip+0xffffffff94a80306]        # ffffffff94c54b6d <_end+0xffffffff93b4afad>
  1d4867:	77 ba                	ja     1d4823 <__abi_tag-0x22bb79>
  1d4869:	05 01 ad 05 57       	add    eax,0x5705ad01
  1d486e:	00 02                	add    BYTE PTR [rdx],al
  1d4870:	04 01                	add    al,0x1
  1d4872:	9e                   	sahf   
  1d4873:	05 05 08 59 05       	add    eax,0x5590805
  1d4878:	24 ad                	and    al,0xad
  1d487a:	05 01 ac 05 49       	add    eax,0x4905ac01
  1d487f:	00 02                	add    BYTE PTR [rdx],al
  1d4881:	04 01                	add    al,0x1
  1d4883:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  1d4889:	01 ac 05 70 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020070],ebp
  1d4890:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1d4893:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  1d4896:	04 02                	add    al,0x2
  1d4898:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1d4899:	05 0b 83 05 11       	add    eax,0x1105830b
  1d489e:	d7                   	xlat   BYTE PTR ds:[rbx]
  1d489f:	05 01 ac 05 2c       	add    eax,0x2c05ac01
  1d48a4:	59                   	pop    rcx
  1d48a5:	05 27 08 d8 05       	add    eax,0x5d80827
  1d48aa:	48 08 bc 05 07 9e 05 	rex.W or BYTE PTR [rbp+rax*1+0x38059e07],dil
  1d48b1:	38 
  1d48b2:	3c 05                	cmp    al,0x5
  1d48b4:	28 9e 05 07 9e 05    	sub    BYTE PTR [rsi+0x59e0705],bl
  1d48ba:	05 ae 05 26 ad       	add    eax,0xad2605ae
  1d48bf:	05 01 ac 05 4d       	add    eax,0x4d05ac01
  1d48c4:	00 02                	add    BYTE PTR [rdx],al
  1d48c6:	04 01                	add    al,0x1
  1d48c8:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  1d48ce:	01 ac 05 76 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020076],ebp
  1d48d5:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1d48d8:	52                   	push   rdx
  1d48d9:	00 02                	add    BYTE PTR [rdx],al
  1d48db:	04 02                	add    al,0x2
  1d48dd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1d48de:	05 0b 83 05 11       	add    eax,0x1105830b
  1d48e3:	d7                   	xlat   BYTE PTR ds:[rbx]
  1d48e4:	05 01 ac 05 2e       	add    eax,0x2e05ac01
  1d48e9:	59                   	pop    rcx
  1d48ea:	05 29 08 d8 05       	add    eax,0x5d80829
  1d48ef:	4a 08 bc 05 07 9e 05 	rex.WX or BYTE PTR [rbp+r8*1+0x3a059e07],dil
  1d48f6:	3a 
  1d48f7:	3c 05                	cmp    al,0x5
  1d48f9:	2a 9e 05 07 9e 05    	sub    bl,BYTE PTR [rsi+0x59e0705]
  1d48ff:	05 ae 05 2b ad       	add    eax,0xad2b05ae
  1d4904:	05 01 ac 05 57       	add    eax,0x5705ac01
  1d4909:	00 02                	add    BYTE PTR [rdx],al
  1d490b:	04 01                	add    al,0x1
  1d490d:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  1d4913:	01 ac 05 85 01 00 02 	add    DWORD PTR [rbp+rax*1+0x2000185],ebp
  1d491a:	04 02                	add    al,0x2
  1d491c:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  1d4922:	02 ac 05 0b 83 05 11 	add    ch,BYTE PTR [rbp+rax*1+0x1105830b]
  1d4929:	d7                   	xlat   BYTE PTR ds:[rbx]
  1d492a:	05 01 ac 05 33       	add    eax,0x3305ac01
  1d492f:	59                   	pop    rcx
  1d4930:	05 2e 08 d8 05       	add    eax,0x5d8082e
  1d4935:	4f 08 bc 05 07 9e 05 	rex.WRXB or BYTE PTR [r13+r8*1+0x3f059e07],r15b
  1d493c:	3f 
  1d493d:	3c 05                	cmp    al,0x5
  1d493f:	2f                   	(bad)  
  1d4940:	9e                   	sahf   
  1d4941:	05 07 9e 05 05       	add    eax,0x5059e07
  1d4946:	ae                   	scas   al,BYTE PTR es:[rdi]
  1d4947:	05 29 ad 05 01       	add    eax,0x105ad29
  1d494c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1d494d:	05 53 00 02 04       	add    eax,0x4020053
  1d4952:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d4955:	2c 00                	sub    al,0x0
  1d4957:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d495a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1d495b:	05 7f 00 02 04       	add    eax,0x402007f
  1d4960:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1d4963:	58                   	pop    rax
  1d4964:	00 02                	add    BYTE PTR [rdx],al
  1d4966:	04 02                	add    al,0x2
  1d4968:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1d4969:	05 0b 83 05 11       	add    eax,0x1105830b
  1d496e:	d7                   	xlat   BYTE PTR ds:[rbx]
  1d496f:	05 01 ac 05 31       	add    eax,0x3105ac01
  1d4974:	59                   	pop    rcx
  1d4975:	05 2c 08 d8 05       	add    eax,0x5d8082c
  1d497a:	4d 08 bc 05 07 9e 05 	rex.WRB or BYTE PTR [r13+rax*1+0x3d059e07],r15b
  1d4981:	3d 
  1d4982:	3c 05                	cmp    al,0x5
  1d4984:	2d 9e 05 07 9e       	sub    eax,0x9e07059e
  1d4989:	05 08 ae 05 01       	add    eax,0x105ae08
  1d498e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1d498f:	05 37 9f 05 1e       	add    eax,0x1e059f37
  1d4994:	08 13                	or     BYTE PTR [rbx],dl
  1d4996:	05 07 ca 05 01       	add    eax,0x105ca07
  1d499b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1d499c:	05 31 9f 05 07       	add    eax,0x7059f31
  1d49a1:	08 13                	or     BYTE PTR [rbx],dl
  1d49a3:	05 0b 08 84 05       	add    eax,0x584080b
  1d49a8:	01 ad 05 3b d7 05    	add    DWORD PTR [rbp+0x5d73b05],ebp
  1d49ae:	0d 08 13 05 0f       	or     eax,0xf051308
  1d49b3:	59                   	pop    rcx
  1d49b4:	05 13 74 05 2e       	add    eax,0x2e057413
  1d49b9:	75 05                	jne    1d49c0 <__abi_tag-0x22b9dc>
  1d49bb:	2d 74 05 2e ac       	sub    eax,0xac2e0574
  1d49c0:	05 20 3d 05 21       	add    eax,0x21053d20
  1d49c5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1d49c6:	05 20 75 05 21       	add    eax,0x21057520
  1d49cb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1d49cc:	05 20 75 05 21       	add    eax,0x21057520
  1d49d1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1d49d2:	05 20 75 05 21       	add    eax,0x21057520
  1d49d7:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1d49d8:	75 05                	jne    1d49df <__abi_tag-0x22b9bd>
  1d49da:	06                   	(bad)  
  1d49db:	08 3e                	or     BYTE PTR [rsi],bh
  1d49dd:	05 01 ad 05 2c       	add    eax,0x2c05ad01
  1d49e2:	9f                   	lahf   
  1d49e3:	05 27 02 23 13       	add    eax,0x13230227
  1d49e8:	05 07 9e 05 08       	add    eax,0x8059e07
  1d49ed:	08 22                	or     BYTE PTR [rdx],ah
  1d49ef:	05 01 ad 05 33       	add    eax,0x3305ad01
  1d49f4:	9f                   	lahf   
  1d49f5:	05 1a 08 13 05       	add    eax,0x513081a
  1d49fa:	08 cb                	or     bl,cl
  1d49fc:	05 01 ad 05 3b       	add    eax,0x3b05ad01
  1d4a01:	9f                   	lahf   
  1d4a02:	05 22 08 13 05       	add    eax,0x5130822
  1d4a07:	16                   	(bad)  
  1d4a08:	ca 05 01             	retf   0x105
  1d4a0b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1d4a0c:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1d4a11:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1d4a17:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1d4a1a:	04 01                	add    al,0x1
  1d4a1c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1d4a22:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1d4a26:	01 00                	add    DWORD PTR [rax],eax
  1d4a28:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d4a2b:	c8 05 16 08          	enter  0x1605,0x8
  1d4a2f:	14 05                	adc    al,0x5
  1d4a31:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1d4a37:	1d 08 82 05 01       	sbb    eax,0x1058208
  1d4a3c:	c8 05 6b 00          	enter  0x6b05,0x0
  1d4a40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d4a43:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1d4a49:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1d4a4d:	01 00                	add    DWORD PTR [rax],eax
  1d4a4f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d4a52:	c8 05 08 08          	enter  0x805,0x8
  1d4a56:	18 05 01 ad 05 33    	sbb    BYTE PTR [rip+0x3305ad01],al        # 3322f75d <_end+0x32125b9d>
  1d4a5c:	9f                   	lahf   
  1d4a5d:	05 1a 08 13 05       	add    eax,0x513081a
  1d4a62:	08 ca                	or     dl,cl
  1d4a64:	05 01 ad 05 34       	add    eax,0x3405ad01
  1d4a69:	9f                   	lahf   
  1d4a6a:	05 1b 08 13 05       	add    eax,0x513081b
  1d4a6f:	08 ca                	or     dl,cl
  1d4a71:	05 01 ad 05 34       	add    eax,0x3405ad01
  1d4a76:	9f                   	lahf   
  1d4a77:	05 1b 08 13 05       	add    eax,0x513081b
  1d4a7c:	08 ce                	or     dh,cl
  1d4a7e:	05 01 ad 05 3b       	add    eax,0x3b05ad01
  1d4a83:	9f                   	lahf   
  1d4a84:	05 22 08 13 05       	add    eax,0x5130822
  1d4a89:	08 ca                	or     dl,cl
  1d4a8b:	05 01 ad 05 38       	add    eax,0x3805ad01
  1d4a90:	9f                   	lahf   
  1d4a91:	05 1f 08 13 05       	add    eax,0x513081f
  1d4a96:	08 ca                	or     dl,cl
  1d4a98:	05 01 ad 05 3b       	add    eax,0x3b05ad01
  1d4a9d:	9f                   	lahf   
  1d4a9e:	05 22 08 13 05       	add    eax,0x5130822
  1d4aa3:	08 ca                	or     dl,cl
  1d4aa5:	05 01 ad 05 39       	add    eax,0x3905ad01
  1d4aaa:	9f                   	lahf   
  1d4aab:	05 20 08 13 05       	add    eax,0x5130820
  1d4ab0:	08 ca                	or     dl,cl
  1d4ab2:	05 01 ad 05 35       	add    eax,0x3505ad01
  1d4ab7:	9f                   	lahf   
  1d4ab8:	05 1c 08 13 05       	add    eax,0x513081c
  1d4abd:	08 ca                	or     dl,cl
  1d4abf:	05 01 ad 05 38       	add    eax,0x3805ad01
  1d4ac4:	9f                   	lahf   
  1d4ac5:	05 1f 08 13 05       	add    eax,0x513081f
  1d4aca:	06                   	(bad)  
  1d4acb:	ca 05 01             	retf   0x105
  1d4ace:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1d4acf:	05 53 00 02 04       	add    eax,0x4020053
  1d4ad4:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  1d4ada:	05 01 ad 05 18       	add    eax,0x1805ad01
  1d4adf:	9f                   	lahf   
  1d4ae0:	05 1d 08 82 05       	add    eax,0x582081d
  1d4ae5:	01 c8                	add    eax,ecx
  1d4ae7:	05 6b 00 02 04       	add    eax,0x402006b
  1d4aec:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d4aef:	41 00 02             	add    BYTE PTR [r10],al
  1d4af2:	04 01                	add    al,0x1
  1d4af4:	74 05                	je     1d4afb <__abi_tag-0x22b8a1>
  1d4af6:	af                   	scas   eax,DWORD PTR es:[rdi]
  1d4af7:	01 00                	add    DWORD PTR [rax],eax
  1d4af9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d4afc:	c8 05 08 08          	enter  0x805,0x8
  1d4b00:	14 05                	adc    al,0x5
  1d4b02:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
  1d4b08:	1a 08                	sbb    cl,BYTE PTR [rax]
  1d4b0a:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 1231518 <_end+0x127958>
  1d4b10:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1d4b11:	05 36 9f 05 1d       	add    eax,0x1d059f36
  1d4b16:	08 13                	or     BYTE PTR [rbx],dl
  1d4b18:	05 08 ce 05 01       	add    eax,0x105ce08
  1d4b1d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1d4b1e:	05 33 9f 05 1a       	add    eax,0x1a059f33
  1d4b23:	08 13                	or     BYTE PTR [rbx],dl
  1d4b25:	05 08 ca 05 01       	add    eax,0x105ca08
  1d4b2a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1d4b2b:	05 3d 9f 05 24       	add    eax,0x24059f3d
  1d4b30:	08 13                	or     BYTE PTR [rbx],dl
  1d4b32:	05 16 ca 05 01       	add    eax,0x105ca16
  1d4b37:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1d4b38:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1d4b3d:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1d4b43:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1d4b46:	04 01                	add    al,0x1
  1d4b48:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1d4b4e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1d4b52:	01 00                	add    DWORD PTR [rax],eax
  1d4b54:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d4b57:	c8 05 16 08          	enter  0x1605,0x8
  1d4b5b:	14 05                	adc    al,0x5
  1d4b5d:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1d4b63:	1d 08 82 05 01       	sbb    eax,0x1058208
  1d4b68:	c8 05 6b 00          	enter  0x6b05,0x0
  1d4b6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d4b6f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1d4b75:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1d4b79:	01 00                	add    DWORD PTR [rax],eax
  1d4b7b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d4b7e:	c8 05 06 08          	enter  0x605,0x8
  1d4b82:	14 05                	adc    al,0x5
  1d4b84:	01 ad 05 43 00 02    	add    DWORD PTR [rbp+0x2004305],ebp
  1d4b8a:	04 01                	add    al,0x1
  1d4b8c:	9e                   	sahf   
  1d4b8d:	05 06 08 59 05       	add    eax,0x5590806
  1d4b92:	01 ad 05 4b 00 02    	add    DWORD PTR [rbp+0x2004b05],ebp
  1d4b98:	04 01                	add    al,0x1
  1d4b9a:	9e                   	sahf   
  1d4b9b:	05 16 08 5d 05       	add    eax,0x55d0816
  1d4ba0:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1d4ba6:	1d 08 82 05 01       	sbb    eax,0x1058208
  1d4bab:	c8 05 6b 00          	enter  0x6b05,0x0
  1d4baf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d4bb2:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1d4bb8:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1d4bbc:	01 00                	add    DWORD PTR [rax],eax
  1d4bbe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1d4bc1:	c8 04 08 05          	enter  0x804,0x5
  1d4bc5:	0d 03 9e ea 08       	or     eax,0x8ea9e03
  1d4bca:	08 12                	or     BYTE PTR [rdx],dl
  1d4bcc:	05 0c 59 05 12       	add    eax,0x1205590c
  1d4bd1:	d7                   	xlat   BYTE PTR ds:[rbx]
  1d4bd2:	05 05 d7 05 01       	add    eax,0x105d705
  1d4bd7:	66 05 0a 84          	add    ax,0x840a
  1d4bdb:	05 04 e5 05 01       	add    eax,0x105e504
  1d4be0:	66 05 17 00          	add    ax,0x17
  1d4be4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d4be7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d4bed:	01 08                	add    DWORD PTR [rax],ecx
  1d4bef:	82                   	(bad)  
  1d4bf0:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1d4bf5:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 12330ff <_end+0x12953f>
  1d4bfb:	66 05 17 00          	add    ax,0x17
  1d4bff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d4c02:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d4c08:	01 08                	add    DWORD PTR [rax],ecx
  1d4c0a:	82                   	(bad)  
  1d4c0b:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1d4c10:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13424e1a <_end+0x1231b25a>
  1d4c16:	05 01 66 05 17       	add    eax,0x17056601
  1d4c1b:	00 02                	add    BYTE PTR [rdx],al
  1d4c1d:	04 01                	add    al,0x1
  1d4c1f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d4c25:	01 08                	add    DWORD PTR [rax],ecx
  1d4c27:	82                   	(bad)  
  1d4c28:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  1d4c2d:	00 02                	add    BYTE PTR [rdx],al
  1d4c2f:	04 03                	add    al,0x3
  1d4c31:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41f4c3b <_end+0x30eb07b>
  1d4c37:	03 c9                	add    ecx,ecx
  1d4c39:	05 01 00 02 04       	add    eax,0x4020001
  1d4c3e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1d4c41:	17                   	(bad)  
  1d4c42:	00 02                	add    BYTE PTR [rdx],al
  1d4c44:	04 01                	add    al,0x1
  1d4c46:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d4c4c:	01 08                	add    DWORD PTR [rax],ecx
  1d4c4e:	82                   	(bad)  
  1d4c4f:	05 0d ba 05 04       	add    eax,0x405ba0d
  1d4c54:	00 02                	add    BYTE PTR [rdx],al
  1d4c56:	04 03                	add    al,0x3
  1d4c58:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41f4c5f <_end+0x30eb09f>
  1d4c5e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1d4c61:	17                   	(bad)  
  1d4c62:	00 02                	add    BYTE PTR [rdx],al
  1d4c64:	04 01                	add    al,0x1
  1d4c66:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d4c6c:	01 08                	add    DWORD PTR [rax],ecx
  1d4c6e:	82                   	(bad)  
  1d4c6f:	05 0d ba 05 24       	add    eax,0x2405ba0d
  1d4c74:	23 05 25 d6 05 01    	and    eax,DWORD PTR [rip+0x105d625]        # 123229f <_end+0x1286df>
  1d4c7a:	3c 05                	cmp    al,0x5
  1d4c7c:	06                   	(bad)  
  1d4c7d:	59                   	pop    rcx
  1d4c7e:	05 24 e6 05 25       	add    eax,0x2505e624
  1d4c83:	d6                   	(bad)  
  1d4c84:	05 01 3c 05 06       	add    eax,0x6053c01
  1d4c89:	59                   	pop    rcx
  1d4c8a:	05 20 e6 05 21       	add    eax,0x2105e620
  1d4c8f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1d4c90:	05 49 75 05 20       	add    eax,0x20057549
  1d4c95:	d6                   	(bad)  
  1d4c96:	05 4a ac 05 21       	add    eax,0x2105ac4a
  1d4c9b:	82                   	(bad)  
  1d4c9c:	05 20 3d 05 21       	add    eax,0x21053d20
  1d4ca1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1d4ca2:	05 24 75 05 25       	add    eax,0x25057524
  1d4ca7:	d6                   	(bad)  
  1d4ca8:	05 01 3c 05 5f       	add    eax,0x5f053c01
  1d4cad:	59                   	pop    rcx
  1d4cae:	05 3f d6 05 21       	add    eax,0x2105d63f
  1d4cb3:	c8 05 53 c9          	enter  0x5305,0xc9
  1d4cb7:	05 5a d6 05 07       	add    eax,0x705d65a
  1d4cbc:	08 74 05 2f          	or     BYTE PTR [rbp+rax*1+0x2f],dh
  1d4cc0:	3c 05                	cmp    al,0x5
  1d4cc2:	07                   	(bad)  
  1d4cc3:	9e                   	sahf   
  1d4cc4:	05 52 e6 05 59       	add    eax,0x5905e652
  1d4cc9:	d6                   	(bad)  
  1d4cca:	05 32 08 74 05       	add    eax,0x5740832
  1d4ccf:	21 c8                	and    eax,ecx
  1d4cd1:	05 25 c9 05 01       	add    eax,0x105c925
  1d4cd6:	9e                   	sahf   
  1d4cd7:	05 2d 00 02 04       	add    eax,0x402002d
  1d4cdc:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1d4cdf:	21 a0 05 04 08 e7    	and    DWORD PTR [rax-0x18f7fbfb],esp
  1d4ce5:	05 01 66 05 17       	add    eax,0x17056601
  1d4cea:	00 02                	add    BYTE PTR [rdx],al
  1d4cec:	04 01                	add    al,0x1
  1d4cee:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d4cf4:	01 08                	add    DWORD PTR [rax],ecx
  1d4cf6:	82                   	(bad)  
  1d4cf7:	05 0d f2 05 04       	add    eax,0x405f20d
  1d4cfc:	00 02                	add    BYTE PTR [rdx],al
  1d4cfe:	04 03                	add    al,0x3
  1d4d00:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41f4d07 <_end+0x30eb147>
  1d4d06:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1d4d09:	17                   	(bad)  
  1d4d0a:	00 02                	add    BYTE PTR [rdx],al
  1d4d0c:	04 01                	add    al,0x1
  1d4d0e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d4d14:	01 08                	add    DWORD PTR [rax],ecx
  1d4d16:	82                   	(bad)  
  1d4d17:	05 0d ba 05 08       	add    eax,0x805ba0d
  1d4d1c:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5f4552e <_end+0x4e3b96e>
  1d4d22:	04 08                	add    al,0x8
  1d4d24:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1722b32b <_end+0x1612176b>
  1d4d2a:	00 02                	add    BYTE PTR [rdx],al
  1d4d2c:	04 01                	add    al,0x1
  1d4d2e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d4d34:	01 08                	add    DWORD PTR [rax],ecx
  1d4d36:	82                   	(bad)  
  1d4d37:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1d4d3c:	00 02                	add    BYTE PTR [rdx],al
  1d4d3e:	04 03                	add    al,0x3
  1d4d40:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41f4d4a <_end+0x30eb18a>
  1d4d46:	03 c9                	add    ecx,ecx
  1d4d48:	05 01 00 02 04       	add    eax,0x4020001
  1d4d4d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1d4d50:	17                   	(bad)  
  1d4d51:	00 02                	add    BYTE PTR [rdx],al
  1d4d53:	04 01                	add    al,0x1
  1d4d55:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d4d5b:	01 08                	add    DWORD PTR [rax],ecx
  1d4d5d:	82                   	(bad)  
  1d4d5e:	05 0d ba 05 6a       	add    eax,0x6a05ba0d
  1d4d63:	22 05 0b 9e 05 0c    	and    al,BYTE PTR [rip+0xc059e0b]        # c22eb74 <_end+0xb124fb4>
  1d4d69:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1d4d6c:	05 04 08 21 05       	add    eax,0x5210804
  1d4d71:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d4d74:	17                   	(bad)  
  1d4d75:	00 02                	add    BYTE PTR [rdx],al
  1d4d77:	04 01                	add    al,0x1
  1d4d79:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d4d7f:	01 08                	add    DWORD PTR [rax],ecx
  1d4d81:	82                   	(bad)  
  1d4d82:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1d4d87:	00 02                	add    BYTE PTR [rdx],al
  1d4d89:	04 03                	add    al,0x3
  1d4d8b:	22 05 34 00 02 04    	and    al,BYTE PTR [rip+0x4020034]        # 41f4dc5 <_end+0x30eb205>
  1d4d91:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
  1d4d97:	04 03                	add    al,0x3
  1d4d99:	3c 05                	cmp    al,0x5
  1d4d9b:	04 00                	add    al,0x0
  1d4d9d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d4da0:	91                   	xchg   ecx,eax
  1d4da1:	05 01 00 02 04       	add    eax,0x4020001
  1d4da6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1d4da9:	17                   	(bad)  
  1d4daa:	00 02                	add    BYTE PTR [rdx],al
  1d4dac:	04 01                	add    al,0x1
  1d4dae:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d4db4:	01 08                	add    DWORD PTR [rax],ecx
  1d4db6:	82                   	(bad)  
  1d4db7:	05 0d ba 05 22       	add    eax,0x2205ba0d
  1d4dbc:	00 02                	add    BYTE PTR [rdx],al
  1d4dbe:	04 03                	add    al,0x3
  1d4dc0:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41f4dca <_end+0x30eb20a>
  1d4dc6:	03 c9                	add    ecx,ecx
  1d4dc8:	05 01 00 02 04       	add    eax,0x4020001
  1d4dcd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1d4dd0:	17                   	(bad)  
  1d4dd1:	00 02                	add    BYTE PTR [rdx],al
  1d4dd3:	04 01                	add    al,0x1
  1d4dd5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d4ddb:	01 08                	add    DWORD PTR [rax],ecx
  1d4ddd:	82                   	(bad)  
  1d4dde:	05 0d ba 05 9f       	add    eax,0x9f05ba0d
  1d4de3:	01 22                	add    DWORD PTR [rdx],esp
  1d4de5:	05 42 d6 05 44       	add    eax,0x4405d642
  1d4dea:	3c 05                	cmp    al,0x5
  1d4dec:	7e ac                	jle    1d4d9a <__abi_tag-0x22b602>
  1d4dee:	05 5e d6 05 42       	add    eax,0x4205d65e
  1d4df3:	3c 05                	cmp    al,0x5
  1d4df5:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  1d4dfc:	05 32 
  1d4dfe:	3c 05                	cmp    al,0x5
  1d4e00:	34 9e                	xor    al,0x9e
  1d4e02:	05 aa 01 74 05       	add    eax,0x57401aa
  1d4e07:	04 67                	add    al,0x67
  1d4e09:	05 01 66 05 17       	add    eax,0x17056601
  1d4e0e:	00 02                	add    BYTE PTR [rdx],al
  1d4e10:	04 01                	add    al,0x1
  1d4e12:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d4e18:	01 08                	add    DWORD PTR [rax],ecx
  1d4e1a:	82                   	(bad)  
  1d4e1b:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  1d4e20:	01 22                	add    DWORD PTR [rdx],esp
  1d4e22:	05 42 d6 05 44       	add    eax,0x4405d642
  1d4e27:	3c 05                	cmp    al,0x5
  1d4e29:	7e ac                	jle    1d4dd7 <__abi_tag-0x22b5c5>
  1d4e2b:	05 5e d6 05 42       	add    eax,0x4205d65e
  1d4e30:	3c 05                	cmp    al,0x5
  1d4e32:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  1d4e39:	05 32 
  1d4e3b:	3c 05                	cmp    al,0x5
  1d4e3d:	34 9e                	xor    al,0x9e
  1d4e3f:	05 aa 01 74 05       	add    eax,0x57401aa
  1d4e44:	04 67                	add    al,0x67
  1d4e46:	05 01 66 05 17       	add    eax,0x17056601
  1d4e4b:	00 02                	add    BYTE PTR [rdx],al
  1d4e4d:	04 01                	add    al,0x1
  1d4e4f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d4e55:	01 08                	add    DWORD PTR [rax],ecx
  1d4e57:	82                   	(bad)  
  1d4e58:	05 0d f2 05 b9       	add    eax,0xb905f20d
  1d4e5d:	01 22                	add    DWORD PTR [rdx],esp
  1d4e5f:	05 9f 01 08 12       	add    eax,0x1208019f
  1d4e64:	05 42 d6 05 44       	add    eax,0x4405d642
  1d4e69:	3c 05                	cmp    al,0x5
  1d4e6b:	7e ac                	jle    1d4e19 <__abi_tag-0x22b583>
  1d4e6d:	05 5e d6 05 42       	add    eax,0x4205d65e
  1d4e72:	3c 05                	cmp    al,0x5
  1d4e74:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  1d4e7b:	05 32 
  1d4e7d:	3c 05                	cmp    al,0x5
  1d4e7f:	34 9e                	xor    al,0x9e
  1d4e81:	05 aa 01 74 05       	add    eax,0x57401aa
  1d4e86:	04 2f                	add    al,0x2f
  1d4e88:	05 01 66 05 17       	add    eax,0x17056601
  1d4e8d:	00 02                	add    BYTE PTR [rdx],al
  1d4e8f:	04 01                	add    al,0x1
  1d4e91:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d4e97:	01 08                	add    DWORD PTR [rax],ecx
  1d4e99:	82                   	(bad)  
  1d4e9a:	05 0d f2 05 b9       	add    eax,0xb905f20d
  1d4e9f:	01 22                	add    DWORD PTR [rdx],esp
  1d4ea1:	05 9f 01 08 12       	add    eax,0x1208019f
  1d4ea6:	05 42 d6 05 44       	add    eax,0x4405d642
  1d4eab:	3c 05                	cmp    al,0x5
  1d4ead:	7e ac                	jle    1d4e5b <__abi_tag-0x22b541>
  1d4eaf:	05 5e d6 05 42       	add    eax,0x4205d65e
  1d4eb4:	3c 05                	cmp    al,0x5
  1d4eb6:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  1d4ebd:	05 32 
  1d4ebf:	3c 05                	cmp    al,0x5
  1d4ec1:	34 9e                	xor    al,0x9e
  1d4ec3:	05 aa 01 74 05       	add    eax,0x57401aa
  1d4ec8:	04 2f                	add    al,0x2f
  1d4eca:	05 01 66 05 17       	add    eax,0x17056601
  1d4ecf:	00 02                	add    BYTE PTR [rdx],al
  1d4ed1:	04 01                	add    al,0x1
  1d4ed3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d4ed9:	01 08                	add    DWORD PTR [rax],ecx
  1d4edb:	82                   	(bad)  
  1d4edc:	05 01 d7 05 0d       	add    eax,0xd05d701
  1d4ee1:	2d 05 48 22 05       	sub    eax,0x5224805
  1d4ee6:	4b 9e                	rex.WXB sahf 
  1d4ee8:	05 11 82 05 52       	add    eax,0x52058211
  1d4eed:	08 2e                	or     BYTE PTR [rsi],ch
  1d4eef:	05 54 00 02 04       	add    eax,0x4020054
  1d4ef4:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1d4ef7:	52                   	push   rdx
  1d4ef8:	00 02                	add    BYTE PTR [rdx],al
  1d4efa:	04 03                	add    al,0x3
  1d4efc:	66 00 02             	data16 add BYTE PTR [rdx],al
  1d4eff:	04 04                	add    al,0x4
  1d4f01:	06                   	(bad)  
  1d4f02:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1d4f05:	04 05                	add    al,0x5
  1d4f07:	74 05                	je     1d4f0e <__abi_tag-0x22b48e>
  1d4f09:	01 00                	add    DWORD PTR [rax],eax
  1d4f0b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1d4f0e:	06                   	(bad)  
  1d4f0f:	58                   	pop    rax
  1d4f10:	05 04 83 05 01       	add    eax,0x1058304
  1d4f15:	66 05 11 00          	add    ax,0x11
  1d4f19:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d4f1c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d4f22:	01 08                	add    DWORD PTR [rax],ecx
  1d4f24:	82                   	(bad)  
  1d4f25:	05 30 00 02 04       	add    eax,0x4020030
  1d4f2a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d4f2d:	3a 00                	cmp    al,BYTE PTR [rax]
  1d4f2f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d4f32:	4a 05 9e 01 30 05    	rex.WX add rax,0x530019e
  1d4f38:	41 d6                	rex.B (bad) 
  1d4f3a:	05 43 3c 05 7d       	add    eax,0x7d053c43
  1d4f3f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1d4f40:	05 5d d6 05 41       	add    eax,0x4105d65d
  1d4f45:	3c 05                	cmp    al,0x5
  1d4f47:	a1 01 d6 05 33 08 3c 	movabs eax,ds:0x31053c083305d601
  1d4f4e:	05 31 
  1d4f50:	3c 05                	cmp    al,0x5
  1d4f52:	33 9e 05 a9 01 74    	xor    ebx,DWORD PTR [rsi+0x7401a905]
  1d4f58:	05 04 3d 05 01       	add    eax,0x1053d04
  1d4f5d:	66 05 17 00          	add    ax,0x17
  1d4f61:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d4f64:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d4f6a:	01 08                	add    DWORD PTR [rax],ecx
  1d4f6c:	82                   	(bad)  
  1d4f6d:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  1d4f72:	01 23                	add    DWORD PTR [rbx],esp
  1d4f74:	05 42 d6 05 44       	add    eax,0x4405d642
  1d4f79:	3c 05                	cmp    al,0x5
  1d4f7b:	7e ac                	jle    1d4f29 <__abi_tag-0x22b473>
  1d4f7d:	05 5e d6 05 42       	add    eax,0x4205d65e
  1d4f82:	3c 05                	cmp    al,0x5
  1d4f84:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  1d4f8b:	05 32 
  1d4f8d:	3c 05                	cmp    al,0x5
  1d4f8f:	34 9e                	xor    al,0x9e
  1d4f91:	05 aa 01 74 05       	add    eax,0x57401aa
  1d4f96:	04 67                	add    al,0x67
  1d4f98:	05 01 66 05 17       	add    eax,0x17056601
  1d4f9d:	00 02                	add    BYTE PTR [rdx],al
  1d4f9f:	04 01                	add    al,0x1
  1d4fa1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d4fa7:	01 08                	add    DWORD PTR [rax],ecx
  1d4fa9:	82                   	(bad)  
  1d4faa:	05 0d f2 05 d2       	add    eax,0xd205f20d
  1d4faf:	01 22                	add    DWORD PTR [rdx],esp
  1d4fb1:	05 9f 01 9e 05       	add    eax,0x59e019f
  1d4fb6:	42 d6                	rex.X (bad) 
  1d4fb8:	05 44 3c 05 7e       	add    eax,0x7e053c44
  1d4fbd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1d4fbe:	05 5e d6 05 42       	add    eax,0x4205d65e
  1d4fc3:	3c 05                	cmp    al,0x5
  1d4fc5:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  1d4fcc:	05 32 
  1d4fce:	3c 05                	cmp    al,0x5
  1d4fd0:	34 9e                	xor    al,0x9e
  1d4fd2:	05 aa 01 74 05       	add    eax,0x57401aa
  1d4fd7:	04 2f                	add    al,0x2f
  1d4fd9:	05 01 66 05 17       	add    eax,0x17056601
  1d4fde:	00 02                	add    BYTE PTR [rdx],al
  1d4fe0:	04 01                	add    al,0x1
  1d4fe2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d4fe8:	01 08                	add    DWORD PTR [rax],ecx
  1d4fea:	82                   	(bad)  
  1d4feb:	05 0d f2 05 1b       	add    eax,0x1b05f20d
  1d4ff0:	00 02                	add    BYTE PTR [rdx],al
  1d4ff2:	04 03                	add    al,0x3
  1d4ff4:	22 05 34 00 02 04    	and    al,BYTE PTR [rip+0x4020034]        # 41f502e <_end+0x30eb46e>
  1d4ffa:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
  1d5000:	04 03                	add    al,0x3
  1d5002:	3c 05                	cmp    al,0x5
  1d5004:	04 00                	add    al,0x0
  1d5006:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d5009:	91                   	xchg   ecx,eax
  1d500a:	05 01 00 02 04       	add    eax,0x4020001
  1d500f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1d5012:	17                   	(bad)  
  1d5013:	00 02                	add    BYTE PTR [rdx],al
  1d5015:	04 01                	add    al,0x1
  1d5017:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d501d:	01 08                	add    DWORD PTR [rax],ecx
  1d501f:	82                   	(bad)  
  1d5020:	05 0d ba 05 9f       	add    eax,0x9f05ba0d
  1d5025:	01 22                	add    DWORD PTR [rdx],esp
  1d5027:	05 42 d6 05 44       	add    eax,0x4405d642
  1d502c:	3c 05                	cmp    al,0x5
  1d502e:	7e ac                	jle    1d4fdc <__abi_tag-0x22b3c0>
  1d5030:	05 5e d6 05 42       	add    eax,0x4205d65e
  1d5035:	3c 05                	cmp    al,0x5
  1d5037:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  1d503e:	05 32 
  1d5040:	3c 05                	cmp    al,0x5
  1d5042:	34 9e                	xor    al,0x9e
  1d5044:	05 aa 01 74 05       	add    eax,0x57401aa
  1d5049:	04 67                	add    al,0x67
  1d504b:	05 01 66 05 17       	add    eax,0x17056601
  1d5050:	00 02                	add    BYTE PTR [rdx],al
  1d5052:	04 01                	add    al,0x1
  1d5054:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d505a:	01 08                	add    DWORD PTR [rax],ecx
  1d505c:	82                   	(bad)  
  1d505d:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  1d5062:	01 22                	add    DWORD PTR [rdx],esp
  1d5064:	05 42 d6 05 44       	add    eax,0x4405d642
  1d5069:	3c 05                	cmp    al,0x5
  1d506b:	7e ac                	jle    1d5019 <__abi_tag-0x22b383>
  1d506d:	05 5e d6 05 42       	add    eax,0x4205d65e
  1d5072:	3c 05                	cmp    al,0x5
  1d5074:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  1d507b:	05 32 
  1d507d:	3c 05                	cmp    al,0x5
  1d507f:	34 9e                	xor    al,0x9e
  1d5081:	05 aa 01 74 05       	add    eax,0x57401aa
  1d5086:	04 67                	add    al,0x67
  1d5088:	05 01 66 05 17       	add    eax,0x17056601
  1d508d:	00 02                	add    BYTE PTR [rdx],al
  1d508f:	04 01                	add    al,0x1
  1d5091:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d5097:	01 08                	add    DWORD PTR [rax],ecx
  1d5099:	82                   	(bad)  
  1d509a:	05 0d f2 05 b9       	add    eax,0xb905f20d
  1d509f:	01 22                	add    DWORD PTR [rdx],esp
  1d50a1:	05 9f 01 02 55       	add    eax,0x5502019f
  1d50a6:	12 05 42 d6 05 44    	adc    al,BYTE PTR [rip+0x4405d642]        # 442326ee <_end+0x43128b2e>
  1d50ac:	3c 05                	cmp    al,0x5
  1d50ae:	7e ac                	jle    1d505c <__abi_tag-0x22b340>
  1d50b0:	05 5e d6 05 42       	add    eax,0x4205d65e
  1d50b5:	3c 05                	cmp    al,0x5
  1d50b7:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  1d50be:	05 32 
  1d50c0:	3c 05                	cmp    al,0x5
  1d50c2:	34 9e                	xor    al,0x9e
  1d50c4:	05 aa 01 74 05       	add    eax,0x57401aa
  1d50c9:	04 2f                	add    al,0x2f
  1d50cb:	05 01 66 05 17       	add    eax,0x17056601
  1d50d0:	00 02                	add    BYTE PTR [rdx],al
  1d50d2:	04 01                	add    al,0x1
  1d50d4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d50da:	01 08                	add    DWORD PTR [rax],ecx
  1d50dc:	82                   	(bad)  
  1d50dd:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  1d50e2:	01 22                	add    DWORD PTR [rdx],esp
  1d50e4:	05 42 d6 05 44       	add    eax,0x4405d642
  1d50e9:	3c 05                	cmp    al,0x5
  1d50eb:	7e ac                	jle    1d5099 <__abi_tag-0x22b303>
  1d50ed:	05 5e d6 05 42       	add    eax,0x4205d65e
  1d50f2:	3c 05                	cmp    al,0x5
  1d50f4:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  1d50fb:	05 32 
  1d50fd:	3c 05                	cmp    al,0x5
  1d50ff:	34 9e                	xor    al,0x9e
  1d5101:	05 aa 01 74 05       	add    eax,0x57401aa
  1d5106:	04 67                	add    al,0x67
  1d5108:	05 01 66 05 17       	add    eax,0x17056601
  1d510d:	00 02                	add    BYTE PTR [rdx],al
  1d510f:	04 01                	add    al,0x1
  1d5111:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d5117:	01 08                	add    DWORD PTR [rax],ecx
  1d5119:	82                   	(bad)  
  1d511a:	05 01 d7 05 0d       	add    eax,0xd05d701
  1d511f:	2d 05 12 22 05       	sub    eax,0x5221205
  1d5124:	17                   	(bad)  
  1d5125:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1d5126:	05 11 83 05 01       	add    eax,0x1058311
  1d512b:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 41f5164 <_end+0x30eb5a4>
  1d5132:	74 05                	je     1d5139 <__abi_tag-0x22b263>
  1d5134:	54                   	push   rsp
  1d5135:	00 02                	add    BYTE PTR [rdx],al
  1d5137:	04 02                	add    al,0x2
  1d5139:	90                   	nop
  1d513a:	05 05 75 05 01       	add    eax,0x1057505
  1d513f:	66 05 06 4b          	add    ax,0x4b06
  1d5143:	05 1a 24 05 01       	add    eax,0x105241a
  1d5148:	08 21                	or     BYTE PTR [rcx],ah
  1d514a:	91                   	xchg   ecx,eax
  1d514b:	05 2f c8 05 01       	add    eax,0x105c82f
  1d5150:	5a                   	pop    rdx
  1d5151:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  1d5158:	05 04 03 0c 20       	add    eax,0x200c0304
  1d515d:	05 01 66 05 11       	add    eax,0x11056601
  1d5162:	00 02                	add    BYTE PTR [rdx],al
  1d5164:	04 01                	add    al,0x1
  1d5166:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d516c:	01 08                	add    DWORD PTR [rax],ecx
  1d516e:	82                   	(bad)  
  1d516f:	05 30 00 02 04       	add    eax,0x4020030
  1d5174:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d5177:	3a 00                	cmp    al,BYTE PTR [rax]
  1d5179:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d517c:	4a 05 9c 01 5a 05    	rex.WX add rax,0x55a019c
  1d5182:	3f                   	(bad)  
  1d5183:	d6                   	(bad)  
  1d5184:	05 41 3c 05 7b       	add    eax,0x7b053c41
  1d5189:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1d518a:	05 5b d6 05 3f       	add    eax,0x3f05d65b
  1d518f:	3c 05                	cmp    al,0x5
  1d5191:	9f                   	lahf   
  1d5192:	01 d6                	add    esi,edx
  1d5194:	05 31 08 3c 05       	add    eax,0x53c0831
  1d5199:	2f                   	(bad)  
  1d519a:	3c 05                	cmp    al,0x5
  1d519c:	31 9e 05 07 3c 05    	xor    DWORD PTR [rsi+0x53c0705],ebx
  1d51a2:	04 08                	add    al,0x8
  1d51a4:	91                   	xchg   ecx,eax
  1d51a5:	05 01 66 05 17       	add    eax,0x17056601
  1d51aa:	00 02                	add    BYTE PTR [rdx],al
  1d51ac:	04 01                	add    al,0x1
  1d51ae:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d51b4:	01 08                	add    DWORD PTR [rax],ecx
  1d51b6:	82                   	(bad)  
  1d51b7:	05 01 d7 05 0d       	add    eax,0xd05d701
  1d51bc:	2d 05 12 03 74       	sub    eax,0x74031205
  1d51c1:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 122271ec <_end+0x1111d62c>
  1d51c7:	ba 05 2f 08 34       	mov    edx,0x34082f05
  1d51cc:	05 04 03 0c 20       	add    eax,0x200c0304
  1d51d1:	05 01 66 05 11       	add    eax,0x11056601
  1d51d6:	00 02                	add    BYTE PTR [rdx],al
  1d51d8:	04 01                	add    al,0x1
  1d51da:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d51e0:	01 08                	add    DWORD PTR [rax],ecx
  1d51e2:	82                   	(bad)  
  1d51e3:	05 30 00 02 04       	add    eax,0x4020030
  1d51e8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d51eb:	3a 00                	cmp    al,BYTE PTR [rax]
  1d51ed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d51f0:	4a 05 0f 30 05 04    	rex.WX add rax,0x405300f
  1d51f6:	e5 05                	in     eax,0x5
  1d51f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d51fb:	17                   	(bad)  
  1d51fc:	00 02                	add    BYTE PTR [rdx],al
  1d51fe:	04 01                	add    al,0x1
  1d5200:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d5206:	01 08                	add    DWORD PTR [rax],ecx
  1d5208:	82                   	(bad)  
  1d5209:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1d520e:	00 02                	add    BYTE PTR [rdx],al
  1d5210:	04 03                	add    al,0x3
  1d5212:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41f521c <_end+0x30eb65c>
  1d5218:	03 c9                	add    ecx,ecx
  1d521a:	05 01 00 02 04       	add    eax,0x4020001
  1d521f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1d5222:	17                   	(bad)  
  1d5223:	00 02                	add    BYTE PTR [rdx],al
  1d5225:	04 01                	add    al,0x1
  1d5227:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d522d:	01 08                	add    DWORD PTR [rax],ecx
  1d522f:	82                   	(bad)  
  1d5230:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1d5235:	00 02                	add    BYTE PTR [rdx],al
  1d5237:	04 03                	add    al,0x3
  1d5239:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41f5243 <_end+0x30eb683>
  1d523f:	03 c9                	add    ecx,ecx
  1d5241:	05 01 00 02 04       	add    eax,0x4020001
  1d5246:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1d5249:	17                   	(bad)  
  1d524a:	00 02                	add    BYTE PTR [rdx],al
  1d524c:	04 01                	add    al,0x1
  1d524e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d5254:	01 08                	add    DWORD PTR [rax],ecx
  1d5256:	82                   	(bad)  
  1d5257:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  1d525c:	00 02                	add    BYTE PTR [rdx],al
  1d525e:	04 03                	add    al,0x3
  1d5260:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41f526a <_end+0x30eb6aa>
  1d5266:	03 c9                	add    ecx,ecx
  1d5268:	05 01 00 02 04       	add    eax,0x4020001
  1d526d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1d5270:	17                   	(bad)  
  1d5271:	00 02                	add    BYTE PTR [rdx],al
  1d5273:	04 01                	add    al,0x1
  1d5275:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d527b:	01 08                	add    DWORD PTR [rax],ecx
  1d527d:	82                   	(bad)  
  1d527e:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d5283:	2d 05 12 22 05       	sub    eax,0x5221205
  1d5288:	17                   	(bad)  
  1d5289:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1d528a:	05 11 83 05 01       	add    eax,0x1058311
  1d528f:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 41f52c8 <_end+0x30eb708>
  1d5296:	74 05                	je     1d529d <__abi_tag-0x22b0ff>
  1d5298:	54                   	push   rsp
  1d5299:	00 02                	add    BYTE PTR [rdx],al
  1d529b:	04 02                	add    al,0x2
  1d529d:	90                   	nop
  1d529e:	05 05 75 05 01       	add    eax,0x1057505
  1d52a3:	66 05 15 4a          	add    ax,0x4a15
  1d52a7:	05 12 31 05 25       	add    eax,0x25053112
  1d52ac:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 6230cc4 <_end+0x5127104>
  1d52b2:	f0 05 1a 24 05 01    	lock add eax,0x105241a
  1d52b8:	08 21                	or     BYTE PTR [rcx],ah
  1d52ba:	91                   	xchg   ecx,eax
  1d52bb:	05 2f c8 05 01       	add    eax,0x105c82f
  1d52c0:	5a                   	pop    rdx
  1d52c1:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  1d52c8:	66 05 11 00          	add    ax,0x11
  1d52cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d52cf:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d52d5:	01 08                	add    DWORD PTR [rax],ecx
  1d52d7:	82                   	(bad)  
  1d52d8:	05 30 00 02 04       	add    eax,0x4020030
  1d52dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d52e0:	3a 00                	cmp    al,BYTE PTR [rax]
  1d52e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d52e5:	4a 05 01 59 05 a4    	rex.WX add rax,0xffffffffa4055901
  1d52eb:	01 21                	add    DWORD PTR [rcx],esp
  1d52ed:	05 47 d6 05 49       	add    eax,0x4905d647
  1d52f2:	3c 05                	cmp    al,0x5
  1d52f4:	83 01 ac             	add    DWORD PTR [rcx],0xffffffac
  1d52f7:	05 63 d6 05 47       	add    eax,0x4705d663
  1d52fc:	3c 05                	cmp    al,0x5
  1d52fe:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1d52ff:	01 d6                	add    esi,edx
  1d5301:	05 39 08 3c 05       	add    eax,0x53c0839
  1d5306:	37                   	(bad)  
  1d5307:	3c 05                	cmp    al,0x5
  1d5309:	39 9e 05 06 74 05    	cmp    DWORD PTR [rsi+0x5740605],ebx
  1d530f:	b0 01                	mov    al,0x1
  1d5311:	2e 05 b2 01 00 02    	cs add eax,0x20001b2
  1d5317:	04 03                	add    al,0x3
  1d5319:	4a 05 b0 01 00 02    	rex.WX add rax,0x20001b0
  1d531f:	04 03                	add    al,0x3
  1d5321:	66 00 02             	data16 add BYTE PTR [rdx],al
  1d5324:	04 04                	add    al,0x4
  1d5326:	06                   	(bad)  
  1d5327:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1d532a:	04 05                	add    al,0x5
  1d532c:	74 05                	je     1d5333 <__abi_tag-0x22b069>
  1d532e:	01 00                	add    DWORD PTR [rax],eax
  1d5330:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1d5333:	06                   	(bad)  
  1d5334:	58                   	pop    rax
  1d5335:	05 04 83 05 01       	add    eax,0x1058304
  1d533a:	66 05 11 00          	add    ax,0x11
  1d533e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d5341:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d5347:	01 08                	add    DWORD PTR [rax],ecx
  1d5349:	82                   	(bad)  
  1d534a:	05 30 00 02 04       	add    eax,0x4020030
  1d534f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d5352:	3a 00                	cmp    al,BYTE PTR [rax]
  1d5354:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d5357:	4a 05 ab 01 5a 05    	rex.WX add rax,0x55a01ab
  1d535d:	c9                   	leave  
  1d535e:	01 90 05 c8 01 90    	add    DWORD PTR [rax-0x6ffe37fb],edx
  1d5364:	05 9f 01 4a 05       	add    eax,0x54a019f
  1d5369:	42 d6                	rex.X (bad) 
  1d536b:	05 44 3c 05 7e       	add    eax,0x7e053c44
  1d5370:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1d5371:	05 5e d6 05 42       	add    eax,0x4205d65e
  1d5376:	3c 05                	cmp    al,0x5
  1d5378:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  1d537f:	05 32 
  1d5381:	3c 05                	cmp    al,0x5
  1d5383:	34 9e                	xor    al,0x9e
  1d5385:	05 aa 01 74 05       	add    eax,0x57401aa
  1d538a:	04 2f                	add    al,0x2f
  1d538c:	05 01 66 05 17       	add    eax,0x17056601
  1d5391:	00 02                	add    BYTE PTR [rdx],al
  1d5393:	04 01                	add    al,0x1
  1d5395:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d539b:	01 08                	add    DWORD PTR [rax],ecx
  1d539d:	82                   	(bad)  
  1d539e:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  1d53a3:	01 22                	add    DWORD PTR [rdx],esp
  1d53a5:	05 42 d6 05 44       	add    eax,0x4405d642
  1d53aa:	3c 05                	cmp    al,0x5
  1d53ac:	7e ac                	jle    1d535a <__abi_tag-0x22b042>
  1d53ae:	05 5e d6 05 42       	add    eax,0x4205d65e
  1d53b3:	3c 05                	cmp    al,0x5
  1d53b5:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  1d53bc:	05 32 
  1d53be:	3c 05                	cmp    al,0x5
  1d53c0:	34 9e                	xor    al,0x9e
  1d53c2:	05 aa 01 74 05       	add    eax,0x57401aa
  1d53c7:	04 67                	add    al,0x67
  1d53c9:	05 01 66 05 17       	add    eax,0x17056601
  1d53ce:	00 02                	add    BYTE PTR [rdx],al
  1d53d0:	04 01                	add    al,0x1
  1d53d2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d53d8:	01 08                	add    DWORD PTR [rax],ecx
  1d53da:	82                   	(bad)  
  1d53db:	05 0d f2 05 9f       	add    eax,0x9f05f20d
  1d53e0:	01 22                	add    DWORD PTR [rdx],esp
  1d53e2:	05 42 d6 05 44       	add    eax,0x4405d642
  1d53e7:	3c 05                	cmp    al,0x5
  1d53e9:	7e ac                	jle    1d5397 <__abi_tag-0x22b005>
  1d53eb:	05 5e d6 05 42       	add    eax,0x4205d65e
  1d53f0:	3c 05                	cmp    al,0x5
  1d53f2:	a2 01 d6 05 34 08 3c 	movabs ds:0x32053c083405d601,al
  1d53f9:	05 32 
  1d53fb:	3c 05                	cmp    al,0x5
  1d53fd:	34 9e                	xor    al,0x9e
  1d53ff:	05 aa 01 74 05       	add    eax,0x57401aa
  1d5404:	04 67                	add    al,0x67
  1d5406:	05 01 66 05 17       	add    eax,0x17056601
  1d540b:	00 02                	add    BYTE PTR [rdx],al
  1d540d:	04 01                	add    al,0x1
  1d540f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d5415:	01 08                	add    DWORD PTR [rax],ecx
  1d5417:	82                   	(bad)  
  1d5418:	05 0d f2 05 b1       	add    eax,0xb105f20d
  1d541d:	01 22                	add    DWORD PTR [rdx],esp
  1d541f:	05 54 d6 05 56       	add    eax,0x5605d654
  1d5424:	3c 05                	cmp    al,0x5
  1d5426:	90                   	nop
  1d5427:	01 ac 05 70 d6 05 54 	add    DWORD PTR [rbp+rax*1+0x5405d670],ebp
  1d542e:	3c 05                	cmp    al,0x5
  1d5430:	b4 01                	mov    ah,0x1
  1d5432:	d6                   	(bad)  
  1d5433:	05 45 08 3c 05       	add    eax,0x53c0845
  1d5438:	41 3c 05             	rex.B cmp al,0x5
  1d543b:	45 9e                	rex.RB sahf 
  1d543d:	05 0f 3c 05 04       	add    eax,0x4053c0f
  1d5442:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1d5445:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d5448:	17                   	(bad)  
  1d5449:	00 02                	add    BYTE PTR [rdx],al
  1d544b:	04 01                	add    al,0x1
  1d544d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d5453:	01 08                	add    DWORD PTR [rax],ecx
  1d5455:	82                   	(bad)  
  1d5456:	05 01 d7 05 0d       	add    eax,0xd05d701
  1d545b:	2d 05 a4 01 22       	sub    eax,0x2201a405
  1d5460:	05 47 d6 05 49       	add    eax,0x4905d647
  1d5465:	3c 05                	cmp    al,0x5
  1d5467:	83 01 ac             	add    DWORD PTR [rcx],0xffffffac
  1d546a:	05 63 d6 05 47       	add    eax,0x4705d663
  1d546f:	3c 05                	cmp    al,0x5
  1d5471:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1d5472:	01 d6                	add    esi,edx
  1d5474:	05 39 08 3c 05       	add    eax,0x53c0839
  1d5479:	37                   	(bad)  
  1d547a:	3c 05                	cmp    al,0x5
  1d547c:	39 9e 05 06 74 05    	cmp    DWORD PTR [rsi+0x5740605],ebx
  1d5482:	b0 01                	mov    al,0x1
  1d5484:	2e 05 b2 01 00 02    	cs add eax,0x20001b2
  1d548a:	04 03                	add    al,0x3
  1d548c:	4a 05 b0 01 00 02    	rex.WX add rax,0x20001b0
  1d5492:	04 03                	add    al,0x3
  1d5494:	66 00 02             	data16 add BYTE PTR [rdx],al
  1d5497:	04 04                	add    al,0x4
  1d5499:	06                   	(bad)  
  1d549a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1d549d:	04 05                	add    al,0x5
  1d549f:	74 05                	je     1d54a6 <__abi_tag-0x22aef6>
  1d54a1:	01 00                	add    DWORD PTR [rax],eax
  1d54a3:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1d54a6:	06                   	(bad)  
  1d54a7:	58                   	pop    rax
  1d54a8:	05 04 83 05 01       	add    eax,0x1058304
  1d54ad:	66 05 11 00          	add    ax,0x11
  1d54b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d54b4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d54ba:	01 08                	add    DWORD PTR [rax],ecx
  1d54bc:	82                   	(bad)  
  1d54bd:	05 30 00 02 04       	add    eax,0x4020030
  1d54c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d54c5:	3a 00                	cmp    al,BYTE PTR [rax]
  1d54c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d54ca:	4a 05 ba 01 5a 05    	rex.WX add rax,0x55a01ba
  1d54d0:	5d                   	pop    rbp
  1d54d1:	d6                   	(bad)  
  1d54d2:	05 5f 3c 05 99       	add    eax,0x99053c5f
  1d54d7:	01 ac 05 79 d6 05 5d 	add    DWORD PTR [rbp+rax*1+0x5d05d679],ebp
  1d54de:	3c 05                	cmp    al,0x5
  1d54e0:	bd 01 d6 05 4f       	mov    ebp,0x4f05d601
  1d54e5:	08 3c 05 4d 3c 05 4f 	or     BYTE PTR [rax*1+0x4f053c4d],bh
  1d54ec:	9e                   	sahf   
  1d54ed:	05 1c 74 05 1b       	add    eax,0x1b05741c
  1d54f2:	2e 05 04 91 05 01    	cs add eax,0x1059104
  1d54f8:	66 05 17 00          	add    ax,0x17
  1d54fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d54ff:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d5505:	01 08                	add    DWORD PTR [rax],ecx
  1d5507:	82                   	(bad)  
  1d5508:	05 0d f2 05 ba       	add    eax,0xba05f20d
  1d550d:	01 22                	add    DWORD PTR [rdx],esp
  1d550f:	05 5d d6 05 5f       	add    eax,0x5f05d65d
  1d5514:	3c 05                	cmp    al,0x5
  1d5516:	99                   	cdq    
  1d5517:	01 ac 05 79 d6 05 5d 	add    DWORD PTR [rbp+rax*1+0x5d05d679],ebp
  1d551e:	3c 05                	cmp    al,0x5
  1d5520:	bd 01 d6 05 4f       	mov    ebp,0x4f05d601
  1d5525:	08 3c 05 4d 3c 05 4f 	or     BYTE PTR [rax*1+0x4f053c4d],bh
  1d552c:	9e                   	sahf   
  1d552d:	05 1c 74 05 1b       	add    eax,0x1b05741c
  1d5532:	2e 05 04 91 05 01    	cs add eax,0x1059104
  1d5538:	66 05 17 00          	add    ax,0x17
  1d553c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d553f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d5545:	01 08                	add    DWORD PTR [rax],ecx
  1d5547:	82                   	(bad)  
  1d5548:	05 12 03 5f d6       	add    eax,0xd65f0312
  1d554d:	05 01 03 24 58       	add    eax,0x58240301
  1d5552:	05 0d 63 05 12       	add    eax,0x1205630d
  1d5557:	03 5f 20             	add    ebx,DWORD PTR [rdi+0x20]
  1d555a:	05 2f 5e 05 23       	add    eax,0x23055e2f
  1d555f:	00 02                	add    BYTE PTR [rdx],al
  1d5561:	04 03                	add    al,0x3
  1d5563:	03 22                	add    esp,DWORD PTR [rdx]
  1d5565:	20 05 3c 00 02 04    	and    BYTE PTR [rip+0x402003c],al        # 41f55a7 <_end+0x30eb9e7>
  1d556b:	03 90 05 22 00 02    	add    edx,DWORD PTR [rax+0x2002205]
  1d5571:	04 03                	add    al,0x3
  1d5573:	3c 05                	cmp    al,0x5
  1d5575:	04 00                	add    al,0x0
  1d5577:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d557a:	91                   	xchg   ecx,eax
  1d557b:	05 01 00 02 04       	add    eax,0x4020001
  1d5580:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1d5583:	17                   	(bad)  
  1d5584:	00 02                	add    BYTE PTR [rdx],al
  1d5586:	04 01                	add    al,0x1
  1d5588:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d558e:	01 08                	add    DWORD PTR [rax],ecx
  1d5590:	82                   	(bad)  
  1d5591:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1d5596:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1233aa0 <_end+0x129ee0>
  1d559c:	66 05 17 00          	add    ax,0x17
  1d55a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d55a3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d55a9:	01 08                	add    DWORD PTR [rax],ecx
  1d55ab:	82                   	(bad)  
  1d55ac:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d55b1:	2d 05 06 22 05       	sub    eax,0x5220605
  1d55b6:	01 90 05 23 00 02    	add    DWORD PTR [rax+0x2002305],edx
  1d55bc:	04 01                	add    al,0x1
  1d55be:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1d55c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d55c7:	04 83                	add    al,0x83
  1d55c9:	05 01 66 05 11       	add    eax,0x11056601
  1d55ce:	00 02                	add    BYTE PTR [rdx],al
  1d55d0:	04 01                	add    al,0x1
  1d55d2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d55d8:	01 08                	add    DWORD PTR [rax],ecx
  1d55da:	82                   	(bad)  
  1d55db:	05 30 00 02 04       	add    eax,0x4020030
  1d55e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d55e3:	3a 00                	cmp    al,BYTE PTR [rax]
  1d55e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d55e8:	4a 05 0b 30 05 04    	rex.WX add rax,0x405300b
  1d55ee:	02 25 13 05 01 66    	add    ah,BYTE PTR [rip+0x66010513]        # 661e5b07 <_end+0x650dbf47>
  1d55f4:	05 17 00 02 04       	add    eax,0x4020017
  1d55f9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d55fc:	3d 00 02 04 01       	cmp    eax,0x1040200
  1d5601:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
  1d5607:	0f 22 05             	mov    cr0,rbp
  1d560a:	04 02                	add    al,0x2
  1d560c:	2f                   	(bad)  
  1d560d:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 1722bc14 <_end+0x16122054>
  1d5613:	00 02                	add    BYTE PTR [rdx],al
  1d5615:	04 01                	add    al,0x1
  1d5617:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d561d:	01 08                	add    DWORD PTR [rax],ecx
  1d561f:	82                   	(bad)  
  1d5620:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1d5625:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 1342582f <_end+0x1231bc6f>
  1d562b:	05 01 66 05 17       	add    eax,0x17056601
  1d5630:	00 02                	add    BYTE PTR [rdx],al
  1d5632:	04 01                	add    al,0x1
  1d5634:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d563a:	01 08                	add    DWORD PTR [rax],ecx
  1d563c:	82                   	(bad)  
  1d563d:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  1d5642:	00 02                	add    BYTE PTR [rdx],al
  1d5644:	04 03                	add    al,0x3
  1d5646:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41f5650 <_end+0x30eba90>
  1d564c:	03 c9                	add    ecx,ecx
  1d564e:	05 01 00 02 04       	add    eax,0x4020001
  1d5653:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1d5656:	17                   	(bad)  
  1d5657:	00 02                	add    BYTE PTR [rdx],al
  1d5659:	04 01                	add    al,0x1
  1d565b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d5661:	01 08                	add    DWORD PTR [rax],ecx
  1d5663:	82                   	(bad)  
  1d5664:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d5669:	2d 05 04 23 05       	sub    eax,0x5230405
  1d566e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d5671:	11 00                	adc    DWORD PTR [rax],eax
  1d5673:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d5676:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d567c:	01 08                	add    DWORD PTR [rax],ecx
  1d567e:	82                   	(bad)  
  1d567f:	05 30 00 02 04       	add    eax,0x4020030
  1d5684:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d5687:	3a 00                	cmp    al,BYTE PTR [rax]
  1d5689:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d568c:	4a 05 0d 30 05 04    	rex.WX add rax,0x405300d
  1d5692:	59                   	pop    rcx
  1d5693:	05 01 66 05 17       	add    eax,0x17056601
  1d5698:	00 02                	add    BYTE PTR [rdx],al
  1d569a:	04 01                	add    al,0x1
  1d569c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d56a2:	01 08                	add    DWORD PTR [rax],ecx
  1d56a4:	82                   	(bad)  
  1d56a5:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d56aa:	2d 05 06 22 05       	sub    eax,0x5220605
  1d56af:	01 90 05 17 00 02    	add    DWORD PTR [rax+0x2001705],edx
  1d56b5:	04 01                	add    al,0x1
  1d56b7:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1d56bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d56c0:	04 4b                	add    al,0x4b
  1d56c2:	05 01 66 05 11       	add    eax,0x11056601
  1d56c7:	00 02                	add    BYTE PTR [rdx],al
  1d56c9:	04 01                	add    al,0x1
  1d56cb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d56d1:	01 08                	add    DWORD PTR [rax],ecx
  1d56d3:	82                   	(bad)  
  1d56d4:	05 30 00 02 04       	add    eax,0x4020030
  1d56d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d56dc:	3a 00                	cmp    al,BYTE PTR [rax]
  1d56de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d56e1:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1d56e7:	03 30                	add    esi,DWORD PTR [rax]
  1d56e9:	05 04 00 02 04       	add    eax,0x4020004
  1d56ee:	03 c9                	add    ecx,ecx
  1d56f0:	05 01 00 02 04       	add    eax,0x4020001
  1d56f5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1d56f8:	17                   	(bad)  
  1d56f9:	00 02                	add    BYTE PTR [rdx],al
  1d56fb:	04 01                	add    al,0x1
  1d56fd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d5703:	01 08                	add    DWORD PTR [rax],ecx
  1d5705:	82                   	(bad)  
  1d5706:	05 01 a0 05 0d       	add    eax,0xd05a001
  1d570b:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1227a17 <_end+0x11de57>
  1d5711:	90                   	nop
  1d5712:	05 13 00 02 04       	add    eax,0x4020013
  1d5717:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d571a:	11 00                	adc    DWORD PTR [rax],eax
  1d571c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d571f:	66 05 04 4b          	add    ax,0x4b04
  1d5723:	05 01 66 05 11       	add    eax,0x11056601
  1d5728:	00 02                	add    BYTE PTR [rdx],al
  1d572a:	04 01                	add    al,0x1
  1d572c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d5732:	01 08                	add    DWORD PTR [rax],ecx
  1d5734:	82                   	(bad)  
  1d5735:	05 30 00 02 04       	add    eax,0x4020030
  1d573a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d573d:	3a 00                	cmp    al,BYTE PTR [rax]
  1d573f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d5742:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1d5748:	03 30                	add    esi,DWORD PTR [rax]
  1d574a:	05 04 00 02 04       	add    eax,0x4020004
  1d574f:	03 c9                	add    ecx,ecx
  1d5751:	05 01 00 02 04       	add    eax,0x4020001
  1d5756:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1d5759:	17                   	(bad)  
  1d575a:	00 02                	add    BYTE PTR [rdx],al
  1d575c:	04 01                	add    al,0x1
  1d575e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d5764:	01 08                	add    DWORD PTR [rax],ecx
  1d5766:	82                   	(bad)  
  1d5767:	05 01 a0 05 0d       	add    eax,0xd05a001
  1d576c:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1227a78 <_end+0x11deb8>
  1d5772:	90                   	nop
  1d5773:	05 17 00 02 04       	add    eax,0x4020017
  1d5778:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d577b:	15 00 02 04 01       	adc    eax,0x1040200
  1d5780:	66 05 04 83          	add    ax,0x8304
  1d5784:	05 01 66 05 11       	add    eax,0x11056601
  1d5789:	00 02                	add    BYTE PTR [rdx],al
  1d578b:	04 01                	add    al,0x1
  1d578d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d5793:	01 08                	add    DWORD PTR [rax],ecx
  1d5795:	82                   	(bad)  
  1d5796:	05 30 00 02 04       	add    eax,0x4020030
  1d579b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d579e:	3a 00                	cmp    al,BYTE PTR [rax]
  1d57a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d57a3:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1d57a9:	03 30                	add    esi,DWORD PTR [rax]
  1d57ab:	05 04 00 02 04       	add    eax,0x4020004
  1d57b0:	03 c9                	add    ecx,ecx
  1d57b2:	05 01 00 02 04       	add    eax,0x4020001
  1d57b7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1d57ba:	17                   	(bad)  
  1d57bb:	00 02                	add    BYTE PTR [rdx],al
  1d57bd:	04 01                	add    al,0x1
  1d57bf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d57c5:	01 08                	add    DWORD PTR [rax],ecx
  1d57c7:	82                   	(bad)  
  1d57c8:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  1d57cd:	00 02                	add    BYTE PTR [rdx],al
  1d57cf:	04 03                	add    al,0x3
  1d57d1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41f57db <_end+0x30ebc1b>
  1d57d7:	03 c9                	add    ecx,ecx
  1d57d9:	05 01 00 02 04       	add    eax,0x4020001
  1d57de:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1d57e1:	17                   	(bad)  
  1d57e2:	00 02                	add    BYTE PTR [rdx],al
  1d57e4:	04 01                	add    al,0x1
  1d57e6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d57ec:	01 08                	add    DWORD PTR [rax],ecx
  1d57ee:	82                   	(bad)  
  1d57ef:	05 01 a0 05 0d       	add    eax,0xd05a001
  1d57f4:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1227b00 <_end+0x11df40>
  1d57fa:	90                   	nop
  1d57fb:	05 19 00 02 04       	add    eax,0x4020019
  1d5800:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d5803:	17                   	(bad)  
  1d5804:	00 02                	add    BYTE PTR [rdx],al
  1d5806:	04 01                	add    al,0x1
  1d5808:	66 05 04 83          	add    ax,0x8304
  1d580c:	05 01 66 05 11       	add    eax,0x11056601
  1d5811:	00 02                	add    BYTE PTR [rdx],al
  1d5813:	04 01                	add    al,0x1
  1d5815:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d581b:	01 08                	add    DWORD PTR [rax],ecx
  1d581d:	82                   	(bad)  
  1d581e:	05 30 00 02 04       	add    eax,0x4020030
  1d5823:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d5826:	3a 00                	cmp    al,BYTE PTR [rax]
  1d5828:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d582b:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  1d5831:	03 30                	add    esi,DWORD PTR [rax]
  1d5833:	05 04 00 02 04       	add    eax,0x4020004
  1d5838:	03 c9                	add    ecx,ecx
  1d583a:	05 01 00 02 04       	add    eax,0x4020001
  1d583f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1d5842:	17                   	(bad)  
  1d5843:	00 02                	add    BYTE PTR [rdx],al
  1d5845:	04 01                	add    al,0x1
  1d5847:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d584d:	01 08                	add    DWORD PTR [rax],ecx
  1d584f:	82                   	(bad)  
  1d5850:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  1d5855:	00 02                	add    BYTE PTR [rdx],al
  1d5857:	04 03                	add    al,0x3
  1d5859:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41f5863 <_end+0x30ebca3>
  1d585f:	03 c9                	add    ecx,ecx
  1d5861:	05 01 00 02 04       	add    eax,0x4020001
  1d5866:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1d5869:	17                   	(bad)  
  1d586a:	00 02                	add    BYTE PTR [rdx],al
  1d586c:	04 01                	add    al,0x1
  1d586e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d5874:	01 08                	add    DWORD PTR [rax],ecx
  1d5876:	82                   	(bad)  
  1d5877:	05 01 a0 05 0d       	add    eax,0xd05a001
  1d587c:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1227b88 <_end+0x11dfc8>
  1d5882:	90                   	nop
  1d5883:	05 13 00 02 04       	add    eax,0x4020013
  1d5888:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d588b:	11 00                	adc    DWORD PTR [rax],eax
  1d588d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d5890:	66 05 04 4b          	add    ax,0x4b04
  1d5894:	05 01 66 05 11       	add    eax,0x11056601
  1d5899:	00 02                	add    BYTE PTR [rdx],al
  1d589b:	04 01                	add    al,0x1
  1d589d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d58a3:	01 08                	add    DWORD PTR [rax],ecx
  1d58a5:	82                   	(bad)  
  1d58a6:	05 30 00 02 04       	add    eax,0x4020030
  1d58ab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d58ae:	3a 00                	cmp    al,BYTE PTR [rax]
  1d58b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d58b3:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
