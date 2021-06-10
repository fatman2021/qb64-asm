  939559:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  93955c:	89 85 44 ff ff ff    	mov    DWORD PTR [rbp-0xbc],eax
  939562:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  939568:	3b 85 44 ff ff ff    	cmp    eax,DWORD PTR [rbp-0xbc]
  93956e:	0f 86 8e 00 00 00    	jbe    939602 <af_glyph_hints_reload+0x259>
  939574:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  93957a:	83 c0 09             	add    eax,0x9
  93957d:	83 e0 f8             	and    eax,0xfffffff8
  939580:	89 85 40 ff ff ff    	mov    DWORD PTR [rbp-0xc0],eax
  939586:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  93958d:	48 8b 70 30          	mov    rsi,QWORD PTR [rax+0x30]
  939591:	8b 8d 40 ff ff ff    	mov    ecx,DWORD PTR [rbp-0xc0]
  939597:	8b 95 44 ff ff ff    	mov    edx,DWORD PTR [rbp-0xbc]
  93959d:	48 8d bd 34 ff ff ff 	lea    rdi,[rbp-0xcc]
  9395a4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9395a8:	49 89 f9             	mov    r9,rdi
  9395ab:	49 89 f0             	mov    r8,rsi
  9395ae:	be 50 00 00 00       	mov    esi,0x50
  9395b3:	48 89 c7             	mov    rdi,rax
  9395b6:	e8 4e b1 02 00       	call   964709 <ft_mem_realloc>
  9395bb:	48 89 c2             	mov    rdx,rax
  9395be:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  9395c5:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9395c9:	48 89 d6             	mov    rsi,rdx
  9395cc:	48 89 c7             	mov    rdi,rax
  9395cf:	e8 2e 48 09 00       	call   9cde02 <AF_PointRec_* cplusplus_typeof<AF_PointRec_>(AF_PointRec_*, void*)>
  9395d4:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  9395db:	48 89 42 30          	mov    QWORD PTR [rdx+0x30],rax
  9395df:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  9395e5:	85 c0                	test   eax,eax
  9395e7:	0f 95 c0             	setne  al
  9395ea:	84 c0                	test   al,al
  9395ec:	0f 85 60 06 00 00    	jne    939c52 <af_glyph_hints_reload+0x8a9>
  9395f2:	8b 95 40 ff ff ff    	mov    edx,DWORD PTR [rbp-0xc0]
  9395f8:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  9395ff:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
  939602:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  939609:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  93960d:	0f bf d0             	movsx  edx,ax
  939610:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  939617:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  93961a:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  939621:	0f b7 00             	movzx  eax,WORD PTR [rax]
  939624:	0f bf d0             	movsx  edx,ax
  939627:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  93962e:	89 50 3c             	mov    DWORD PTR [rax+0x3c],edx
  939631:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  939638:	c7 40 68 02 00 00 00 	mov    DWORD PTR [rax+0x68],0x2
  93963f:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  939646:	c7 80 90 00 00 00 ff 	mov    DWORD PTR [rax+0x90],0xffffffff
  93964d:	ff ff ff 
  939650:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  939657:	48 89 c7             	mov    rdi,rax
  93965a:	e8 c0 75 02 00       	call   960c1f <FT_Outline_Get_Orientation>
  93965f:	83 f8 01             	cmp    eax,0x1
  939662:	0f 94 c0             	sete   al
  939665:	84 c0                	test   al,al
  939667:	74 1f                	je     939688 <af_glyph_hints_reload+0x2df>
  939669:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  939670:	c7 40 68 fe ff ff ff 	mov    DWORD PTR [rax+0x68],0xfffffffe
  939677:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  93967e:	c7 80 90 00 00 00 01 	mov    DWORD PTR [rax+0x90],0x1
  939685:	00 00 00 
  939688:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  93968f:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  939693:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  939697:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  93969e:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  9396a2:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9396a6:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  9396ad:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9396b1:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9396b5:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  9396bc:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  9396c0:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9396c4:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  9396cb:	48 c7 80 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],0x0
  9396d2:	00 00 00 00 
  9396d6:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  9396dd:	48 c7 80 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],0x0
  9396e4:	00 00 00 00 
  9396e8:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  9396ef:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9396f3:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9396f7:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  9396fe:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  939701:	85 c0                	test   eax,eax
  939703:	0f 84 4c 05 00 00    	je     939c55 <af_glyph_hints_reload+0x8ac>
  939709:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  939710:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  939713:	48 63 d0             	movsxd rdx,eax
  939716:	48 89 d0             	mov    rax,rdx
  939719:	48 c1 e0 02          	shl    rax,0x2
  93971d:	48 01 d0             	add    rax,rdx
  939720:	48 c1 e0 04          	shl    rax,0x4
  939724:	48 89 c2             	mov    rdx,rax
  939727:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93972b:	48 01 d0             	add    rax,rdx
  93972e:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  939732:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  939739:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93973d:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  939744:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  93974b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  93974f:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  939756:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  93975d:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  939761:	0f b7 00             	movzx  eax,WORD PTR [rax]
  939764:	48 0f bf d0          	movsx  rdx,ax
  939768:	48 89 d0             	mov    rax,rdx
  93976b:	48 c1 e0 02          	shl    rax,0x2
  93976f:	48 01 d0             	add    rax,rdx
  939772:	48 c1 e0 04          	shl    rax,0x4
  939776:	48 89 c2             	mov    rdx,rax
  939779:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93977d:	48 01 d0             	add    rax,rdx
  939780:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  939787:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  93978e:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  939795:	c7 85 38 ff ff ff 00 	mov    DWORD PTR [rbp-0xc8],0x0
  93979c:	00 00 00 
  93979f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9397a3:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  9397aa:	e9 bb 01 00 00       	jmp    93996a <af_glyph_hints_reload+0x5c1>
  9397af:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9397b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9397b9:	89 c2                	mov    edx,eax
  9397bb:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9397c2:	66 89 50 18          	mov    WORD PTR [rax+0x18],dx
  9397c6:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9397cd:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9397d1:	89 c2                	mov    edx,eax
  9397d3:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9397da:	66 89 50 1a          	mov    WORD PTR [rax+0x1a],dx
  9397de:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9397e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9397e8:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  9397ec:	48 89 d6             	mov    rsi,rdx
  9397ef:	48 89 c7             	mov    rdi,rax
  9397f2:	e8 fe d2 01 00       	call   956af5 <FT_MulFix>
  9397f7:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9397fb:	48 01 c2             	add    rdx,rax
  9397fe:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  939805:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  939809:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  939810:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  939814:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  93981b:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  93981f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  939826:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93982a:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  93982e:	48 89 d6             	mov    rsi,rdx
  939831:	48 89 c7             	mov    rdi,rax
  939834:	e8 bc d2 01 00       	call   956af5 <FT_MulFix>
  939839:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  93983d:	48 01 c2             	add    rdx,rax
  939840:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  939847:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  93984b:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  939852:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  939856:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  93985d:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  939861:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  939868:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  93986b:	0f be c0             	movsx  eax,al
  93986e:	83 e0 03             	and    eax,0x3
  939871:	85 c0                	test   eax,eax
  939873:	74 07                	je     93987c <af_glyph_hints_reload+0x4d3>
  939875:	83 f8 02             	cmp    eax,0x2
  939878:	74 10                	je     93988a <af_glyph_hints_reload+0x4e1>
  93987a:	eb 1c                	jmp    939898 <af_glyph_hints_reload+0x4ef>
  93987c:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  939883:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
  939888:	eb 1a                	jmp    9398a4 <af_glyph_hints_reload+0x4fb>
  93988a:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  939891:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
  939896:	eb 0c                	jmp    9398a4 <af_glyph_hints_reload+0x4fb>
  939898:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  93989f:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
  9398a4:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9398ab:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  9398b2:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  9398b6:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9398bd:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
  9398c4:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  9398c8:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9398cf:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  9398d6:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9398dd:	48 3b 85 60 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xa0]
  9398e4:	75 6c                	jne    939952 <af_glyph_hints_reload+0x5a9>
  9398e6:	83 85 38 ff ff ff 01 	add    DWORD PTR [rbp-0xc8],0x1
  9398ed:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9398f4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9398f7:	98                   	cwde   
  9398f8:	39 85 38 ff ff ff    	cmp    DWORD PTR [rbp-0xc8],eax
  9398fe:	0f 9c c0             	setl   al
  939901:	84 c0                	test   al,al
  939903:	74 4d                	je     939952 <af_glyph_hints_reload+0x5a9>
  939905:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  93990c:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  939910:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  939916:	48 98                	cdqe   
  939918:	48 01 c0             	add    rax,rax
  93991b:	48 01 d0             	add    rax,rdx
  93991e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  939921:	48 0f bf d0          	movsx  rdx,ax
  939925:	48 89 d0             	mov    rax,rdx
  939928:	48 c1 e0 02          	shl    rax,0x2
  93992c:	48 01 d0             	add    rax,rdx
  93992f:	48 c1 e0 04          	shl    rax,0x4
  939933:	48 89 c2             	mov    rdx,rax
  939936:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93993a:	48 01 d0             	add    rax,rdx
  93993d:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  939944:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  93994b:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  939952:	48 83 85 48 ff ff ff 	add    QWORD PTR [rbp-0xb8],0x50
  939959:	50 
  93995a:	48 83 85 50 ff ff ff 	add    QWORD PTR [rbp-0xb0],0x10
  939961:	10 
  939962:	48 83 85 58 ff ff ff 	add    QWORD PTR [rbp-0xa8],0x1
  939969:	01 
  93996a:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  939971:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  939975:	0f 82 34 fe ff ff    	jb     9397af <af_glyph_hints_reload+0x406>
  93997b:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  939982:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  939986:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  93998d:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  939994:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
  939997:	48 98                	cdqe   
  939999:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  9399a0:	00 
  9399a1:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9399a8:	48 01 d0             	add    rax,rdx
  9399ab:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9399af:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9399b6:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9399ba:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  9399c1:	66 c7 85 32 ff ff ff 	mov    WORD PTR [rbp-0xce],0x0
  9399c8:	00 00 
  9399ca:	eb 4e                	jmp    939a1a <af_glyph_hints_reload+0x671>
  9399cc:	48 0f bf 95 32 ff ff 	movsx  rdx,WORD PTR [rbp-0xce]
  9399d3:	ff 
  9399d4:	48 89 d0             	mov    rax,rdx
  9399d7:	48 c1 e0 02          	shl    rax,0x2
  9399db:	48 01 d0             	add    rax,rdx
  9399de:	48 c1 e0 04          	shl    rax,0x4
  9399e2:	48 89 c2             	mov    rdx,rax
  9399e5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9399e9:	48 01 c2             	add    rdx,rax
  9399ec:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9399f3:	48 89 10             	mov    QWORD PTR [rax],rdx
  9399f6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9399fd:	0f b7 00             	movzx  eax,WORD PTR [rax]
  939a00:	83 c0 01             	add    eax,0x1
  939a03:	66 89 85 32 ff ff ff 	mov    WORD PTR [rbp-0xce],ax
  939a0a:	48 83 85 70 ff ff ff 	add    QWORD PTR [rbp-0x90],0x8
  939a11:	08 
  939a12:	48 83 85 78 ff ff ff 	add    QWORD PTR [rbp-0x88],0x2
  939a19:	02 
  939a1a:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  939a21:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  939a25:	72 a5                	jb     9399cc <af_glyph_hints_reload+0x623>
  939a27:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  939a2b:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  939a2f:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  939a36:	00 
  939a37:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  939a3e:	00 
  939a3f:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  939a46:	00 
  939a47:	c7 85 3c ff ff ff 04 	mov    DWORD PTR [rbp-0xc4],0x4
  939a4e:	00 00 00 
  939a51:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  939a55:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  939a5c:	e9 db 01 00 00       	jmp    939c3c <af_glyph_hints_reload+0x893>
  939a61:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  939a68:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  939a6c:	75 71                	jne    939adf <af_glyph_hints_reload+0x736>
  939a6e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  939a72:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  939a76:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  939a7a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  939a7e:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  939a82:	0f bf d0             	movsx  edx,ax
  939a85:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  939a89:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  939a8d:	0f bf c8             	movsx  ecx,ax
  939a90:	89 d0                	mov    eax,edx
  939a92:	29 c8                	sub    eax,ecx
  939a94:	48 98                	cdqe   
  939a96:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  939a9a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  939a9e:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  939aa2:	0f bf d0             	movsx  edx,ax
  939aa5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  939aa9:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  939aad:	0f bf c8             	movsx  ecx,ax
  939ab0:	89 d0                	mov    eax,edx
  939ab2:	29 c8                	sub    eax,ecx
  939ab4:	48 98                	cdqe   
  939ab6:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  939aba:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  939abe:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  939ac2:	48 89 d6             	mov    rsi,rdx
  939ac5:	48 89 c7             	mov    rdi,rax
  939ac8:	e8 3e f6 ff ff       	call   93910b <af_direction_compute>
  939acd:	89 85 3c ff ff ff    	mov    DWORD PTR [rbp-0xc4],eax
  939ad3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  939ad7:	48 83 c0 50          	add    rax,0x50
  939adb:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  939adf:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
  939ae5:	89 c2                	mov    edx,eax
  939ae7:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  939aee:	88 50 02             	mov    BYTE PTR [rax+0x2],dl
  939af1:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  939af8:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  939afc:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  939b00:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  939b04:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  939b08:	0f bf d0             	movsx  edx,ax
  939b0b:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  939b12:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  939b16:	0f bf c8             	movsx  ecx,ax
  939b19:	89 d0                	mov    eax,edx
  939b1b:	29 c8                	sub    eax,ecx
  939b1d:	48 98                	cdqe   
  939b1f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  939b23:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  939b27:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  939b2b:	0f bf d0             	movsx  edx,ax
  939b2e:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  939b35:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  939b39:	0f bf c8             	movsx  ecx,ax
  939b3c:	89 d0                	mov    eax,edx
  939b3e:	29 c8                	sub    eax,ecx
  939b40:	48 98                	cdqe   
  939b42:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  939b46:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  939b4a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  939b4e:	48 89 d6             	mov    rsi,rdx
  939b51:	48 89 c7             	mov    rdi,rax
  939b54:	e8 b2 f5 ff ff       	call   93910b <af_direction_compute>
  939b59:	89 85 3c ff ff ff    	mov    DWORD PTR [rbp-0xc4],eax
  939b5f:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
  939b65:	89 c2                	mov    edx,eax
  939b67:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  939b6e:	88 50 03             	mov    BYTE PTR [rax+0x3],dl
  939b71:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  939b78:	0f b7 00             	movzx  eax,WORD PTR [rax]
  939b7b:	0f b7 c0             	movzx  eax,ax
  939b7e:	83 e0 03             	and    eax,0x3
  939b81:	85 c0                	test   eax,eax
  939b83:	74 22                	je     939ba7 <af_glyph_hints_reload+0x7fe>
  939b85:	90                   	nop
  939b86:	eb 04                	jmp    939b8c <af_glyph_hints_reload+0x7e3>
  939b88:	90                   	nop
  939b89:	eb 01                	jmp    939b8c <af_glyph_hints_reload+0x7e3>
  939b8b:	90                   	nop
  939b8c:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  939b93:	0f b7 00             	movzx  eax,WORD PTR [rax]
  939b96:	80 cc 01             	or     ah,0x1
  939b99:	89 c2                	mov    edx,eax
  939b9b:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  939ba2:	66 89 10             	mov    WORD PTR [rax],dx
  939ba5:	eb 72                	jmp    939c19 <af_glyph_hints_reload+0x870>
  939ba7:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  939bae:	0f b6 50 03          	movzx  edx,BYTE PTR [rax+0x3]
  939bb2:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  939bb9:	0f b6 40 02          	movzx  eax,BYTE PTR [rax+0x2]
  939bbd:	38 c2                	cmp    dl,al
  939bbf:	75 32                	jne    939bf3 <af_glyph_hints_reload+0x84a>
  939bc1:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  939bc8:	0f b6 40 03          	movzx  eax,BYTE PTR [rax+0x3]
  939bcc:	3c 04                	cmp    al,0x4
  939bce:	75 b8                	jne    939b88 <af_glyph_hints_reload+0x7df>
  939bd0:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  939bd4:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  939bd8:	48 8b 75 90          	mov    rsi,QWORD PTR [rbp-0x70]
  939bdc:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  939be0:	48 89 c7             	mov    rdi,rax
  939be3:	e8 e5 d7 01 00       	call   9573cd <ft_corner_is_flat>
  939be8:	85 c0                	test   eax,eax
  939bea:	0f 95 c0             	setne  al
  939bed:	84 c0                	test   al,al
  939bef:	74 28                	je     939c19 <af_glyph_hints_reload+0x870>
  939bf1:	eb 99                	jmp    939b8c <af_glyph_hints_reload+0x7e3>
  939bf3:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  939bfa:	0f b6 40 02          	movzx  eax,BYTE PTR [rax+0x2]
  939bfe:	0f be d0             	movsx  edx,al
  939c01:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  939c08:	0f b6 40 03          	movzx  eax,BYTE PTR [rax+0x3]
  939c0c:	0f be c0             	movsx  eax,al
  939c0f:	f7 d8                	neg    eax
  939c11:	39 c2                	cmp    edx,eax
  939c13:	0f 84 72 ff ff ff    	je     939b8b <af_glyph_hints_reload+0x7e2>
  939c19:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  939c1d:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  939c21:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  939c25:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  939c29:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  939c30:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  939c34:	48 83 85 48 ff ff ff 	add    QWORD PTR [rbp-0xb8],0x50
  939c3b:	50 
  939c3c:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  939c43:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  939c47:	0f 82 14 fe ff ff    	jb     939a61 <af_glyph_hints_reload+0x6b8>
  939c4d:	eb 07                	jmp    939c56 <af_glyph_hints_reload+0x8ad>
  939c4f:	90                   	nop
  939c50:	eb 04                	jmp    939c56 <af_glyph_hints_reload+0x8ad>
  939c52:	90                   	nop
  939c53:	eb 01                	jmp    939c56 <af_glyph_hints_reload+0x8ad>
  939c55:	90                   	nop
  939c56:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  939c5c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  939c60:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  939c67:	00 00 
  939c69:	74 05                	je     939c70 <af_glyph_hints_reload+0x8c7>
  939c6b:	e8 40 bc ac ff       	call   4058b0 <__stack_chk_fail@plt>
  939c70:	c9                   	leave  
  939c71:	c3                   	ret    

0000000000939c72 <af_glyph_hints_save>:
  939c72:	55                   	push   rbp
  939c73:	48 89 e5             	mov    rbp,rsp
  939c76:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  939c7a:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  939c7e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  939c82:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  939c86:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  939c8a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  939c8e:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  939c91:	48 63 d0             	movsxd rdx,eax
  939c94:	48 89 d0             	mov    rax,rdx
  939c97:	48 c1 e0 02          	shl    rax,0x2
  939c9b:	48 01 d0             	add    rax,rdx
  939c9e:	48 c1 e0 04          	shl    rax,0x4
  939ca2:	48 89 c2             	mov    rdx,rax
  939ca5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  939ca9:	48 01 d0             	add    rax,rdx
  939cac:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  939cb0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  939cb4:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  939cb8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  939cbc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  939cc0:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  939cc4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  939cc8:	eb 69                	jmp    939d33 <af_glyph_hints_save+0xc1>
  939cca:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  939cce:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  939cd2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  939cd6:	48 89 10             	mov    QWORD PTR [rax],rdx
  939cd9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  939cdd:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  939ce1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  939ce5:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  939ce9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  939ced:	0f b7 00             	movzx  eax,WORD PTR [rax]
  939cf0:	0f b7 c0             	movzx  eax,ax
  939cf3:	83 e0 01             	and    eax,0x1
  939cf6:	85 c0                	test   eax,eax
  939cf8:	74 09                	je     939d03 <af_glyph_hints_save+0x91>
  939cfa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  939cfe:	c6 00 00             	mov    BYTE PTR [rax],0x0
  939d01:	eb 21                	jmp    939d24 <af_glyph_hints_save+0xb2>
  939d03:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  939d07:	0f b7 00             	movzx  eax,WORD PTR [rax]
  939d0a:	0f b7 c0             	movzx  eax,ax
  939d0d:	83 e0 02             	and    eax,0x2
  939d10:	85 c0                	test   eax,eax
  939d12:	74 09                	je     939d1d <af_glyph_hints_save+0xab>
  939d14:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  939d18:	c6 00 02             	mov    BYTE PTR [rax],0x2
  939d1b:	eb 07                	jmp    939d24 <af_glyph_hints_save+0xb2>
  939d1d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  939d21:	c6 00 01             	mov    BYTE PTR [rax],0x1
  939d24:	48 83 45 e0 50       	add    QWORD PTR [rbp-0x20],0x50
  939d29:	48 83 45 e8 10       	add    QWORD PTR [rbp-0x18],0x10
  939d2e:	48 83 45 f0 01       	add    QWORD PTR [rbp-0x10],0x1
  939d33:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  939d37:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  939d3b:	72 8d                	jb     939cca <af_glyph_hints_save+0x58>
  939d3d:	90                   	nop
  939d3e:	90                   	nop
  939d3f:	5d                   	pop    rbp
  939d40:	c3                   	ret    

0000000000939d41 <af_glyph_hints_align_edge_points>:
  939d41:	55                   	push   rbp
  939d42:	48 89 e5             	mov    rbp,rsp
  939d45:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  939d49:	89 75 94             	mov    DWORD PTR [rbp-0x6c],esi
  939d4c:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  939d4f:	48 63 d0             	movsxd rdx,eax
  939d52:	48 89 d0             	mov    rax,rdx
  939d55:	48 c1 e0 02          	shl    rax,0x2
  939d59:	48 01 d0             	add    rax,rdx
  939d5c:	48 c1 e0 03          	shl    rax,0x3
  939d60:	48 8d 50 40          	lea    rdx,[rax+0x40]
  939d64:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  939d68:	48 01 d0             	add    rax,rdx
  939d6b:	48 83 c0 08          	add    rax,0x8
  939d6f:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  939d73:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  939d77:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  939d7b:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  939d7f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  939d83:	8b 00                	mov    eax,DWORD PTR [rax]
  939d85:	48 63 d0             	movsxd rdx,eax
  939d88:	48 89 d0             	mov    rax,rdx
  939d8b:	48 c1 e0 02          	shl    rax,0x2
  939d8f:	48 01 d0             	add    rax,rdx
  939d92:	48 01 c0             	add    rax,rax
  939d95:	48 01 d0             	add    rax,rdx
  939d98:	48 c1 e0 03          	shl    rax,0x3
  939d9c:	48 89 c2             	mov    rdx,rax
  939d9f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  939da3:	48 01 d0             	add    rax,rdx
  939da6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  939daa:	83 7d 94 00          	cmp    DWORD PTR [rbp-0x6c],0x0
  939dae:	0f 85 94 00 00 00    	jne    939e48 <af_glyph_hints_align_edge_points+0x107>
  939db4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  939db8:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  939dbc:	eb 77                	jmp    939e35 <af_glyph_hints_align_edge_points+0xf4>
  939dbe:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  939dc2:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  939dc6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  939dca:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  939dcf:	74 5b                	je     939e2c <af_glyph_hints_align_edge_points+0xeb>
  939dd1:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  939dd5:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  939dd9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  939ddd:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  939de1:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  939de5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  939de9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  939ded:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  939df1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  939df5:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  939df9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  939dfd:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  939e01:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  939e05:	0f b7 00             	movzx  eax,WORD PTR [rax]
  939e08:	83 c8 40             	or     eax,0x40
  939e0b:	89 c2                	mov    edx,eax
  939e0d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  939e11:	66 89 10             	mov    WORD PTR [rax],dx
  939e14:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  939e18:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  939e1c:	74 11                	je     939e2f <af_glyph_hints_align_edge_points+0xee>
  939e1e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  939e22:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  939e26:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  939e2a:	eb c5                	jmp    939df1 <af_glyph_hints_align_edge_points+0xb0>
  939e2c:	90                   	nop
  939e2d:	eb 01                	jmp    939e30 <af_glyph_hints_align_edge_points+0xef>
  939e2f:	90                   	nop
  939e30:	48 83 45 a0 58       	add    QWORD PTR [rbp-0x60],0x58
  939e35:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  939e39:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  939e3d:	0f 82 7b ff ff ff    	jb     939dbe <af_glyph_hints_align_edge_points+0x7d>
  939e43:	e9 8a 00 00 00       	jmp    939ed2 <af_glyph_hints_align_edge_points+0x191>
  939e48:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  939e4c:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  939e50:	eb 76                	jmp    939ec8 <af_glyph_hints_align_edge_points+0x187>
  939e52:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  939e56:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  939e5a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  939e5e:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  939e63:	74 5a                	je     939ebf <af_glyph_hints_align_edge_points+0x17e>
  939e65:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  939e69:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  939e6d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  939e71:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  939e75:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  939e79:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  939e7d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  939e81:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  939e85:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  939e89:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  939e8d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  939e91:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  939e95:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  939e99:	0f b7 00             	movzx  eax,WORD PTR [rax]
  939e9c:	0c 80                	or     al,0x80
  939e9e:	89 c2                	mov    edx,eax
  939ea0:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  939ea4:	66 89 10             	mov    WORD PTR [rax],dx
  939ea7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  939eab:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  939eaf:	74 11                	je     939ec2 <af_glyph_hints_align_edge_points+0x181>
  939eb1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  939eb5:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  939eb9:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  939ebd:	eb c6                	jmp    939e85 <af_glyph_hints_align_edge_points+0x144>
  939ebf:	90                   	nop
  939ec0:	eb 01                	jmp    939ec3 <af_glyph_hints_align_edge_points+0x182>
  939ec2:	90                   	nop
  939ec3:	48 83 45 a0 58       	add    QWORD PTR [rbp-0x60],0x58
  939ec8:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  939ecc:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  939ed0:	72 80                	jb     939e52 <af_glyph_hints_align_edge_points+0x111>
  939ed2:	90                   	nop
  939ed3:	5d                   	pop    rbp
  939ed4:	c3                   	ret    

0000000000939ed5 <af_glyph_hints_align_strong_points>:
  939ed5:	55                   	push   rbp
  939ed6:	48 89 e5             	mov    rbp,rsp
  939ed9:	53                   	push   rbx
  939eda:	48 81 ec b8 00 00 00 	sub    rsp,0xb8
  939ee1:	48 89 bd 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rdi
  939ee8:	89 b5 44 ff ff ff    	mov    DWORD PTR [rbp-0xbc],esi
  939eee:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  939ef5:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  939ef9:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  939efd:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  939f04:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  939f07:	48 63 d0             	movsxd rdx,eax
  939f0a:	48 89 d0             	mov    rax,rdx
  939f0d:	48 c1 e0 02          	shl    rax,0x2
  939f11:	48 01 d0             	add    rax,rdx
  939f14:	48 c1 e0 04          	shl    rax,0x4
  939f18:	48 89 c2             	mov    rdx,rax
  939f1b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  939f1f:	48 01 d0             	add    rax,rdx
  939f22:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  939f26:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  939f2c:	48 63 d0             	movsxd rdx,eax
  939f2f:	48 89 d0             	mov    rax,rdx
  939f32:	48 c1 e0 02          	shl    rax,0x2
  939f36:	48 01 d0             	add    rax,rdx
  939f39:	48 c1 e0 03          	shl    rax,0x3
  939f3d:	48 8d 50 40          	lea    rdx,[rax+0x40]
  939f41:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  939f48:	48 01 d0             	add    rax,rdx
  939f4b:	48 83 c0 08          	add    rax,0x8
  939f4f:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  939f53:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  939f57:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  939f5b:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  939f5f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  939f63:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  939f66:	48 63 d0             	movsxd rdx,eax
  939f69:	48 89 d0             	mov    rax,rdx
  939f6c:	48 c1 e0 02          	shl    rax,0x2
  939f70:	48 01 d0             	add    rax,rdx
  939f73:	48 01 c0             	add    rax,rax
  939f76:	48 01 d0             	add    rax,rdx
  939f79:	48 c1 e0 03          	shl    rax,0x3
  939f7d:	48 89 c2             	mov    rdx,rax
  939f80:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  939f84:	48 01 d0             	add    rax,rdx
  939f87:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  939f8b:	83 bd 44 ff ff ff 00 	cmp    DWORD PTR [rbp-0xbc],0x0
  939f92:	75 0c                	jne    939fa0 <af_glyph_hints_align_strong_points+0xcb>
  939f94:	c7 85 5c ff ff ff 40 	mov    DWORD PTR [rbp-0xa4],0x40
  939f9b:	00 00 00 
  939f9e:	eb 0a                	jmp    939faa <af_glyph_hints_align_strong_points+0xd5>
  939fa0:	c7 85 5c ff ff ff 80 	mov    DWORD PTR [rbp-0xa4],0x80
  939fa7:	00 00 00 
  939faa:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  939fae:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  939fb2:	0f 83 4e 04 00 00    	jae    93a406 <af_glyph_hints_align_strong_points+0x531>
  939fb8:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  939fbc:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  939fc3:	e9 2d 04 00 00       	jmp    93a3f5 <af_glyph_hints_align_strong_points+0x520>
  939fc8:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  939fcf:	0f b7 00             	movzx  eax,WORD PTR [rax]
  939fd2:	0f b7 d0             	movzx  edx,ax
  939fd5:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  939fdb:	21 d0                	and    eax,edx
  939fdd:	85 c0                	test   eax,eax
  939fdf:	0f 85 04 04 00 00    	jne    93a3e9 <af_glyph_hints_align_strong_points+0x514>
  939fe5:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  939fec:	0f b7 00             	movzx  eax,WORD PTR [rax]
  939fef:	0f b7 c0             	movzx  eax,ax
  939ff2:	25 00 01 00 00       	and    eax,0x100
  939ff7:	85 c0                	test   eax,eax
  939ff9:	74 1a                	je     93a015 <af_glyph_hints_align_strong_points+0x140>
  939ffb:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  93a002:	0f b7 00             	movzx  eax,WORD PTR [rax]
  93a005:	0f b7 c0             	movzx  eax,ax
  93a008:	25 00 02 00 00       	and    eax,0x200
  93a00d:	85 c0                	test   eax,eax
  93a00f:	0f 84 d7 03 00 00    	je     93a3ec <af_glyph_hints_align_strong_points+0x517>
  93a015:	83 bd 44 ff ff ff 01 	cmp    DWORD PTR [rbp-0xbc],0x1
  93a01c:	75 2a                	jne    93a048 <af_glyph_hints_align_strong_points+0x173>
  93a01e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  93a025:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  93a029:	48 0f bf c0          	movsx  rax,ax
  93a02d:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  93a034:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  93a03b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  93a03f:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  93a046:	eb 28                	jmp    93a070 <af_glyph_hints_align_strong_points+0x19b>
  93a048:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  93a04f:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  93a053:	48 0f bf c0          	movsx  rax,ax
  93a057:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  93a05e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  93a065:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93a069:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  93a070:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  93a077:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  93a07b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93a07f:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  93a083:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a087:	0f b7 00             	movzx  eax,WORD PTR [rax]
  93a08a:	48 0f bf c0          	movsx  rax,ax
  93a08e:	48 2b 85 68 ff ff ff 	sub    rax,QWORD PTR [rbp-0x98]
  93a095:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  93a099:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  93a09e:	78 2c                	js     93a0cc <af_glyph_hints_align_strong_points+0x1f7>
  93a0a0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a0a4:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  93a0a8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a0ac:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93a0b0:	48 2b 85 70 ff ff ff 	sub    rax,QWORD PTR [rbp-0x90]
  93a0b7:	48 89 c1             	mov    rcx,rax
  93a0ba:	48 89 d0             	mov    rax,rdx
  93a0bd:	48 29 c8             	sub    rax,rcx
  93a0c0:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  93a0c7:	e9 cc 02 00 00       	jmp    93a398 <af_glyph_hints_align_strong_points+0x4c3>
  93a0cc:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  93a0d0:	48 83 e8 58          	sub    rax,0x58
  93a0d4:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  93a0d8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a0dc:	0f b7 00             	movzx  eax,WORD PTR [rax]
  93a0df:	48 0f bf d0          	movsx  rdx,ax
  93a0e3:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  93a0ea:	48 29 d0             	sub    rax,rdx
  93a0ed:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  93a0f1:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  93a0f6:	78 29                	js     93a121 <af_glyph_hints_align_strong_points+0x24c>
  93a0f8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a0fc:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  93a100:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a104:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  93a108:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  93a10f:	48 29 c8             	sub    rax,rcx
  93a112:	48 01 d0             	add    rax,rdx
  93a115:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  93a11c:	e9 77 02 00 00       	jmp    93a398 <af_glyph_hints_align_strong_points+0x4c3>
  93a121:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  93a128:	00 00 00 00 
  93a12c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  93a130:	48 2b 45 a8          	sub    rax,QWORD PTR [rbp-0x58]
  93a134:	48 c1 f8 03          	sar    rax,0x3
  93a138:	48 89 c2             	mov    rdx,rax
  93a13b:	48 b8 a3 8b 2e ba e8 	movabs rax,0x2e8ba2e8ba2e8ba3
  93a142:	a2 8b 2e 
  93a145:	48 0f af c2          	imul   rax,rdx
  93a149:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  93a14d:	48 83 7d 80 08       	cmp    QWORD PTR [rbp-0x80],0x8
  93a152:	0f 8f 55 01 00 00    	jg     93a2ad <af_glyph_hints_align_strong_points+0x3d8>
  93a158:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  93a15f:	00 
  93a160:	eb 37                	jmp    93a199 <af_glyph_hints_align_strong_points+0x2c4>
  93a162:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  93a166:	48 89 d0             	mov    rax,rdx
  93a169:	48 c1 e0 02          	shl    rax,0x2
  93a16d:	48 01 d0             	add    rax,rdx
  93a170:	48 01 c0             	add    rax,rax
  93a173:	48 01 d0             	add    rax,rdx
  93a176:	48 c1 e0 03          	shl    rax,0x3
  93a17a:	48 89 c2             	mov    rdx,rax
  93a17d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93a181:	48 01 d0             	add    rax,rdx
  93a184:	0f b7 00             	movzx  eax,WORD PTR [rax]
  93a187:	48 0f bf c0          	movsx  rax,ax
  93a18b:	48 39 85 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],rax
  93a192:	7e 11                	jle    93a1a5 <af_glyph_hints_align_strong_points+0x2d0>
  93a194:	48 83 45 88 01       	add    QWORD PTR [rbp-0x78],0x1
  93a199:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93a19d:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  93a1a1:	7c bf                	jl     93a162 <af_glyph_hints_align_strong_points+0x28d>
  93a1a3:	eb 01                	jmp    93a1a6 <af_glyph_hints_align_strong_points+0x2d1>
  93a1a5:	90                   	nop
  93a1a6:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  93a1aa:	48 89 d0             	mov    rax,rdx
  93a1ad:	48 c1 e0 02          	shl    rax,0x2
  93a1b1:	48 01 d0             	add    rax,rdx
  93a1b4:	48 01 c0             	add    rax,rax
  93a1b7:	48 01 d0             	add    rax,rdx
  93a1ba:	48 c1 e0 03          	shl    rax,0x3
  93a1be:	48 89 c2             	mov    rdx,rax
  93a1c1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93a1c5:	48 01 d0             	add    rax,rdx
  93a1c8:	0f b7 00             	movzx  eax,WORD PTR [rax]
  93a1cb:	48 0f bf c0          	movsx  rax,ax
  93a1cf:	48 39 85 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],rax
  93a1d6:	75 32                	jne    93a20a <af_glyph_hints_align_strong_points+0x335>
  93a1d8:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  93a1dc:	48 89 d0             	mov    rax,rdx
  93a1df:	48 c1 e0 02          	shl    rax,0x2
  93a1e3:	48 01 d0             	add    rax,rdx
  93a1e6:	48 01 c0             	add    rax,rax
  93a1e9:	48 01 d0             	add    rax,rdx
  93a1ec:	48 c1 e0 03          	shl    rax,0x3
  93a1f0:	48 89 c2             	mov    rdx,rax
  93a1f3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93a1f7:	48 01 d0             	add    rax,rdx
  93a1fa:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  93a1fe:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  93a205:	e9 8e 01 00 00       	jmp    93a398 <af_glyph_hints_align_strong_points+0x4c3>
  93a20a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93a20e:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  93a215:	e9 a4 00 00 00       	jmp    93a2be <af_glyph_hints_align_strong_points+0x3e9>
  93a21a:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  93a21e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93a225:	48 01 d0             	add    rax,rdx
  93a228:	48 d1 f8             	sar    rax,1
  93a22b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  93a22f:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  93a233:	48 89 d0             	mov    rax,rdx
  93a236:	48 c1 e0 02          	shl    rax,0x2
  93a23a:	48 01 d0             	add    rax,rdx
  93a23d:	48 01 c0             	add    rax,rax
  93a240:	48 01 d0             	add    rax,rdx
  93a243:	48 c1 e0 03          	shl    rax,0x3
  93a247:	48 89 c2             	mov    rdx,rax
  93a24a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93a24e:	48 01 d0             	add    rax,rdx
  93a251:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  93a255:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a259:	0f b7 00             	movzx  eax,WORD PTR [rax]
  93a25c:	48 0f bf c0          	movsx  rax,ax
  93a260:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  93a264:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  93a26b:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  93a26f:	7d 0a                	jge    93a27b <af_glyph_hints_align_strong_points+0x3a6>
  93a271:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93a275:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  93a279:	eb 32                	jmp    93a2ad <af_glyph_hints_align_strong_points+0x3d8>
  93a27b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  93a282:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  93a286:	7e 11                	jle    93a299 <af_glyph_hints_align_strong_points+0x3c4>
  93a288:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93a28c:	48 83 c0 01          	add    rax,0x1
  93a290:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  93a297:	eb 14                	jmp    93a2ad <af_glyph_hints_align_strong_points+0x3d8>
  93a299:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a29d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  93a2a1:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  93a2a8:	e9 eb 00 00 00       	jmp    93a398 <af_glyph_hints_align_strong_points+0x4c3>
  93a2ad:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93a2b4:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  93a2b8:	0f 8c 5c ff ff ff    	jl     93a21a <af_glyph_hints_align_strong_points+0x345>
  93a2be:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  93a2c5:	48 89 d0             	mov    rax,rdx
  93a2c8:	48 c1 e0 02          	shl    rax,0x2
  93a2cc:	48 01 d0             	add    rax,rdx
  93a2cf:	48 01 c0             	add    rax,rax
  93a2d2:	48 01 d0             	add    rax,rdx
  93a2d5:	48 c1 e0 03          	shl    rax,0x3
  93a2d9:	48 8d 50 a8          	lea    rdx,[rax-0x58]
  93a2dd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93a2e1:	48 01 d0             	add    rax,rdx
  93a2e4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  93a2e8:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  93a2ef:	48 89 d0             	mov    rax,rdx
  93a2f2:	48 c1 e0 02          	shl    rax,0x2
  93a2f6:	48 01 d0             	add    rax,rdx
  93a2f9:	48 01 c0             	add    rax,rax
  93a2fc:	48 01 d0             	add    rax,rdx
  93a2ff:	48 c1 e0 03          	shl    rax,0x3
  93a303:	48 89 c2             	mov    rdx,rax
  93a306:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93a30a:	48 01 d0             	add    rax,rdx
  93a30d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  93a311:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93a315:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  93a319:	48 85 c0             	test   rax,rax
  93a31c:	75 43                	jne    93a361 <af_glyph_hints_align_strong_points+0x48c>
  93a31e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93a322:	0f b7 00             	movzx  eax,WORD PTR [rax]
  93a325:	0f bf d0             	movsx  edx,ax
  93a328:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93a32c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  93a32f:	0f bf c8             	movsx  ecx,ax
  93a332:	89 d0                	mov    eax,edx
  93a334:	29 c8                	sub    eax,ecx
  93a336:	48 98                	cdqe   
  93a338:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  93a33c:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
  93a340:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  93a344:	48 8b 72 10          	mov    rsi,QWORD PTR [rdx+0x10]
  93a348:	48 29 f1             	sub    rcx,rsi
  93a34b:	48 89 ca             	mov    rdx,rcx
  93a34e:	48 89 c6             	mov    rsi,rax
  93a351:	48 89 d7             	mov    rdi,rdx
  93a354:	e8 92 c8 01 00       	call   956beb <FT_DivFix>
  93a359:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  93a35d:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
  93a361:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93a365:	48 8b 58 10          	mov    rbx,QWORD PTR [rax+0x10]
  93a369:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93a36d:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  93a371:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  93a375:	0f b7 12             	movzx  edx,WORD PTR [rdx]
  93a378:	48 0f bf ca          	movsx  rcx,dx
  93a37c:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  93a380:	48 29 ca             	sub    rdx,rcx
  93a383:	48 89 c6             	mov    rsi,rax
  93a386:	48 89 d7             	mov    rdi,rdx
  93a389:	e8 67 c7 01 00       	call   956af5 <FT_MulFix>
  93a38e:	48 01 d8             	add    rax,rbx
  93a391:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  93a398:	83 bd 44 ff ff ff 00 	cmp    DWORD PTR [rbp-0xbc],0x0
  93a39f:	75 14                	jne    93a3b5 <af_glyph_hints_align_strong_points+0x4e0>
  93a3a1:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  93a3a8:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  93a3af:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  93a3b3:	eb 12                	jmp    93a3c7 <af_glyph_hints_align_strong_points+0x4f2>
  93a3b5:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  93a3bc:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  93a3c3:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  93a3c7:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  93a3ce:	0f b7 00             	movzx  eax,WORD PTR [rax]
  93a3d1:	89 c2                	mov    edx,eax
  93a3d3:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  93a3d9:	09 d0                	or     eax,edx
  93a3db:	89 c2                	mov    edx,eax
  93a3dd:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  93a3e4:	66 89 10             	mov    WORD PTR [rax],dx
  93a3e7:	eb 04                	jmp    93a3ed <af_glyph_hints_align_strong_points+0x518>
  93a3e9:	90                   	nop
  93a3ea:	eb 01                	jmp    93a3ed <af_glyph_hints_align_strong_points+0x518>
  93a3ec:	90                   	nop
  93a3ed:	48 83 85 60 ff ff ff 	add    QWORD PTR [rbp-0xa0],0x50
  93a3f4:	50 
  93a3f5:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  93a3fc:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  93a400:	0f 82 c2 fb ff ff    	jb     939fc8 <af_glyph_hints_align_strong_points+0xf3>
  93a406:	90                   	nop
  93a407:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  93a40b:	c9                   	leave  
  93a40c:	c3                   	ret    

000000000093a40d <af_iup_shift(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)>:
  93a40d:	55                   	push   rbp
  93a40e:	48 89 e5             	mov    rbp,rsp
  93a411:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  93a415:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  93a419:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  93a41d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93a421:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  93a425:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93a429:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
  93a42d:	48 89 d0             	mov    rax,rdx
  93a430:	48 29 c8             	sub    rax,rcx
  93a433:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  93a437:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  93a43c:	74 66                	je     93a4a4 <af_iup_shift(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)+0x97>
  93a43e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93a442:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  93a446:	eb 1c                	jmp    93a464 <af_iup_shift(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)+0x57>
  93a448:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93a44c:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  93a450:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93a454:	48 01 c2             	add    rdx,rax
  93a457:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93a45b:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  93a45f:	48 83 45 f0 50       	add    QWORD PTR [rbp-0x10],0x50
  93a464:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93a468:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  93a46c:	72 da                	jb     93a448 <af_iup_shift(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)+0x3b>
  93a46e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93a472:	48 83 c0 50          	add    rax,0x50
  93a476:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  93a47a:	eb 1c                	jmp    93a498 <af_iup_shift(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)+0x8b>
  93a47c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93a480:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  93a484:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93a488:	48 01 c2             	add    rdx,rax
  93a48b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93a48f:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  93a493:	48 83 45 f0 50       	add    QWORD PTR [rbp-0x10],0x50
  93a498:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93a49c:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  93a4a0:	76 da                	jbe    93a47c <af_iup_shift(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)+0x6f>
  93a4a2:	eb 01                	jmp    93a4a5 <af_iup_shift(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)+0x98>
  93a4a4:	90                   	nop
  93a4a5:	5d                   	pop    rbp
  93a4a6:	c3                   	ret    

000000000093a4a7 <af_iup_interp(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)>:
  93a4a7:	55                   	push   rbp
  93a4a8:	48 89 e5             	mov    rbp,rsp
  93a4ab:	53                   	push   rbx
  93a4ac:	48 83 ec 58          	sub    rsp,0x58
  93a4b0:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  93a4b4:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  93a4b8:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  93a4bc:	48 89 4d a0          	mov    QWORD PTR [rbp-0x60],rcx
  93a4c0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93a4c4:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  93a4c8:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  93a4cc:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  93a4d0:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  93a4d4:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  93a4d8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93a4dc:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  93a4e0:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
  93a4e4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  93a4e8:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  93a4ec:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  93a4f0:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
  93a4f4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  93a4f8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93a4fc:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  93a500:	0f 87 b1 01 00 00    	ja     93a6b7 <af_iup_interp(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)+0x210>
  93a506:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93a50a:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  93a50e:	75 52                	jne    93a562 <af_iup_interp(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)+0xbb>
  93a510:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93a514:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  93a518:	eb 39                	jmp    93a553 <af_iup_interp(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)+0xac>
  93a51a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a51e:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  93a522:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  93a526:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93a52a:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  93a52e:	7f 0a                	jg     93a53a <af_iup_interp(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)+0x93>
  93a530:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93a534:	48 01 45 c8          	add    QWORD PTR [rbp-0x38],rax
  93a538:	eb 08                	jmp    93a542 <af_iup_interp(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)+0x9b>
  93a53a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93a53e:	48 01 45 c8          	add    QWORD PTR [rbp-0x38],rax
  93a542:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a546:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  93a54a:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  93a54e:	48 83 45 c0 50       	add    QWORD PTR [rbp-0x40],0x50
  93a553:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a557:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  93a55b:	76 bd                	jbe    93a51a <af_iup_interp(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)+0x73>
  93a55d:	e9 56 01 00 00       	jmp    93a6b8 <af_iup_interp(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)+0x211>
  93a562:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93a566:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  93a56a:	0f 8d a5 00 00 00    	jge    93a615 <af_iup_interp(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)+0x16e>
  93a570:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93a574:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  93a578:	e9 85 00 00 00       	jmp    93a602 <af_iup_interp(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)+0x15b>
  93a57d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a581:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  93a585:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  93a589:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93a58d:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  93a591:	7f 0a                	jg     93a59d <af_iup_interp(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)+0xf6>
  93a593:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93a597:	48 01 45 c8          	add    QWORD PTR [rbp-0x38],rax
  93a59b:	eb 54                	jmp    93a5f1 <af_iup_interp(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)+0x14a>
  93a59d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93a5a1:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  93a5a5:	7c 0a                	jl     93a5b1 <af_iup_interp(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)+0x10a>
  93a5a7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93a5ab:	48 01 45 c8          	add    QWORD PTR [rbp-0x38],rax
  93a5af:	eb 40                	jmp    93a5f1 <af_iup_interp(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)+0x14a>
  93a5b1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93a5b5:	48 8b 58 30          	mov    rbx,QWORD PTR [rax+0x30]
  93a5b9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93a5bd:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
  93a5c1:	48 89 c2             	mov    rdx,rax
  93a5c4:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  93a5c8:	48 8b 48 30          	mov    rcx,QWORD PTR [rax+0x30]
  93a5cc:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93a5d0:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  93a5d4:	48 29 c1             	sub    rcx,rax
  93a5d7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93a5db:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
  93a5df:	48 89 ce             	mov    rsi,rcx
  93a5e2:	48 89 c7             	mov    rdi,rax
  93a5e5:	e8 72 c2 01 00       	call   95685c <FT_MulDiv>
  93a5ea:	48 01 d8             	add    rax,rbx
  93a5ed:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  93a5f1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a5f5:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  93a5f9:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  93a5fd:	48 83 45 c0 50       	add    QWORD PTR [rbp-0x40],0x50
  93a602:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a606:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  93a60a:	0f 86 6d ff ff ff    	jbe    93a57d <af_iup_interp(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)+0xd6>
  93a610:	e9 a3 00 00 00       	jmp    93a6b8 <af_iup_interp(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)+0x211>
  93a615:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93a619:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  93a61d:	e9 85 00 00 00       	jmp    93a6a7 <af_iup_interp(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)+0x200>
  93a622:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a626:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  93a62a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  93a62e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93a632:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  93a636:	7f 0a                	jg     93a642 <af_iup_interp(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)+0x19b>
  93a638:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93a63c:	48 01 45 c8          	add    QWORD PTR [rbp-0x38],rax
  93a640:	eb 54                	jmp    93a696 <af_iup_interp(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)+0x1ef>
  93a642:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93a646:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  93a64a:	7c 0a                	jl     93a656 <af_iup_interp(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)+0x1af>
  93a64c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93a650:	48 01 45 c8          	add    QWORD PTR [rbp-0x38],rax
  93a654:	eb 40                	jmp    93a696 <af_iup_interp(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)+0x1ef>
  93a656:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93a65a:	48 8b 58 30          	mov    rbx,QWORD PTR [rax+0x30]
  93a65e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93a662:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
  93a666:	48 89 c2             	mov    rdx,rax
  93a669:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  93a66d:	48 8b 48 30          	mov    rcx,QWORD PTR [rax+0x30]
  93a671:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93a675:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  93a679:	48 29 c1             	sub    rcx,rax
  93a67c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93a680:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
  93a684:	48 89 ce             	mov    rsi,rcx
  93a687:	48 89 c7             	mov    rdi,rax
  93a68a:	e8 cd c1 01 00       	call   95685c <FT_MulDiv>
  93a68f:	48 01 d8             	add    rax,rbx
  93a692:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  93a696:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a69a:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  93a69e:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  93a6a2:	48 83 45 c0 50       	add    QWORD PTR [rbp-0x40],0x50
  93a6a7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a6ab:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  93a6af:	0f 86 6d ff ff ff    	jbe    93a622 <af_iup_interp(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)+0x17b>
  93a6b5:	eb 01                	jmp    93a6b8 <af_iup_interp(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)+0x211>
  93a6b7:	90                   	nop
  93a6b8:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  93a6bc:	c9                   	leave  
  93a6bd:	c3                   	ret    

000000000093a6be <af_glyph_hints_align_weak_points>:
  93a6be:	55                   	push   rbp
  93a6bf:	48 89 e5             	mov    rbp,rsp
  93a6c2:	48 83 ec 60          	sub    rsp,0x60
  93a6c6:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  93a6ca:	89 75 a4             	mov    DWORD PTR [rbp-0x5c],esi
  93a6cd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93a6d1:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  93a6d5:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  93a6d9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93a6dd:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  93a6e0:	48 63 d0             	movsxd rdx,eax
  93a6e3:	48 89 d0             	mov    rax,rdx
  93a6e6:	48 c1 e0 02          	shl    rax,0x2
  93a6ea:	48 01 d0             	add    rax,rdx
  93a6ed:	48 c1 e0 04          	shl    rax,0x4
  93a6f1:	48 89 c2             	mov    rdx,rax
  93a6f4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93a6f8:	48 01 d0             	add    rax,rdx
  93a6fb:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  93a6ff:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93a703:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  93a707:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  93a70b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93a70f:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
  93a712:	48 98                	cdqe   
  93a714:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  93a71b:	00 
  93a71c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93a720:	48 01 d0             	add    rax,rdx
  93a723:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  93a727:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
  93a72b:	75 42                	jne    93a76f <af_glyph_hints_align_weak_points+0xb1>
  93a72d:	c7 45 b4 40 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x40
  93a734:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93a738:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  93a73c:	eb 25                	jmp    93a763 <af_glyph_hints_align_weak_points+0xa5>
  93a73e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a742:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  93a746:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a74a:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  93a74e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a752:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  93a756:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a75a:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  93a75e:	48 83 45 c0 50       	add    QWORD PTR [rbp-0x40],0x50
  93a763:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a767:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  93a76b:	72 d1                	jb     93a73e <af_glyph_hints_align_weak_points+0x80>
  93a76d:	eb 40                	jmp    93a7af <af_glyph_hints_align_weak_points+0xf1>
  93a76f:	c7 45 b4 80 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x80
  93a776:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93a77a:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  93a77e:	eb 25                	jmp    93a7a5 <af_glyph_hints_align_weak_points+0xe7>
  93a780:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a784:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  93a788:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a78c:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  93a790:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a794:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  93a798:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a79c:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  93a7a0:	48 83 45 c0 50       	add    QWORD PTR [rbp-0x40],0x50
  93a7a5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a7a9:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  93a7ad:	72 d1                	jb     93a780 <af_glyph_hints_align_weak_points+0xc2>
  93a7af:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93a7b3:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  93a7b7:	e9 52 01 00 00       	jmp    93a90e <af_glyph_hints_align_weak_points+0x250>
  93a7bc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93a7c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  93a7c3:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  93a7c7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a7cb:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  93a7cf:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  93a7d3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a7d7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  93a7db:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a7df:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  93a7e3:	0f 87 1c 01 00 00    	ja     93a905 <af_glyph_hints_align_weak_points+0x247>
  93a7e9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a7ed:	0f b7 00             	movzx  eax,WORD PTR [rax]
  93a7f0:	0f b7 d0             	movzx  edx,ax
  93a7f3:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  93a7f6:	21 d0                	and    eax,edx
  93a7f8:	85 c0                	test   eax,eax
  93a7fa:	75 07                	jne    93a803 <af_glyph_hints_align_weak_points+0x145>
  93a7fc:	48 83 45 c0 50       	add    QWORD PTR [rbp-0x40],0x50
  93a801:	eb d8                	jmp    93a7db <af_glyph_hints_align_weak_points+0x11d>
  93a803:	90                   	nop
  93a804:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a808:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  93a80c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a810:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  93a814:	eb 05                	jmp    93a81b <af_glyph_hints_align_weak_points+0x15d>
  93a816:	48 83 45 c0 50       	add    QWORD PTR [rbp-0x40],0x50
  93a81b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a81f:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  93a823:	73 17                	jae    93a83c <af_glyph_hints_align_weak_points+0x17e>
  93a825:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a829:	48 83 c0 50          	add    rax,0x50
  93a82d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  93a830:	0f b7 d0             	movzx  edx,ax
  93a833:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  93a836:	21 d0                	and    eax,edx
  93a838:	85 c0                	test   eax,eax
  93a83a:	75 da                	jne    93a816 <af_glyph_hints_align_weak_points+0x158>
  93a83c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a840:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  93a844:	48 83 45 c0 50       	add    QWORD PTR [rbp-0x40],0x50
  93a849:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a84d:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  93a851:	77 40                	ja     93a893 <af_glyph_hints_align_weak_points+0x1d5>
  93a853:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a857:	0f b7 00             	movzx  eax,WORD PTR [rax]
  93a85a:	0f b7 d0             	movzx  edx,ax
  93a85d:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  93a860:	21 d0                	and    eax,edx
  93a862:	85 c0                	test   eax,eax
  93a864:	75 07                	jne    93a86d <af_glyph_hints_align_weak_points+0x1af>
  93a866:	48 83 45 c0 50       	add    QWORD PTR [rbp-0x40],0x50
  93a86b:	eb dc                	jmp    93a849 <af_glyph_hints_align_weak_points+0x18b>
  93a86d:	90                   	nop
  93a86e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a872:	48 8d 70 b0          	lea    rsi,[rax-0x50]
  93a876:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93a87a:	48 8d 78 50          	lea    rdi,[rax+0x50]
  93a87e:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  93a882:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93a886:	48 89 d1             	mov    rcx,rdx
  93a889:	48 89 c2             	mov    rdx,rax
  93a88c:	e8 16 fc ff ff       	call   93a4a7 <af_iup_interp(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)>
  93a891:	eb 81                	jmp    93a814 <af_glyph_hints_align_weak_points+0x156>
  93a893:	90                   	nop
  93a894:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93a898:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  93a89c:	75 19                	jne    93a8b7 <af_glyph_hints_align_weak_points+0x1f9>
  93a89e:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  93a8a2:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  93a8a6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93a8aa:	48 89 ce             	mov    rsi,rcx
  93a8ad:	48 89 c7             	mov    rdi,rax
  93a8b0:	e8 58 fb ff ff       	call   93a40d <af_iup_shift(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)>
  93a8b5:	eb 52                	jmp    93a909 <af_glyph_hints_align_weak_points+0x24b>
  93a8b7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93a8bb:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  93a8bf:	73 1c                	jae    93a8dd <af_glyph_hints_align_weak_points+0x21f>
  93a8c1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93a8c5:	48 8d 78 50          	lea    rdi,[rax+0x50]
  93a8c9:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  93a8cd:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  93a8d1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93a8d5:	48 89 c6             	mov    rsi,rax
  93a8d8:	e8 ca fb ff ff       	call   93a4a7 <af_iup_interp(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)>
  93a8dd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93a8e1:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  93a8e5:	76 21                	jbe    93a908 <af_glyph_hints_align_weak_points+0x24a>
  93a8e7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93a8eb:	48 8d 70 b0          	lea    rsi,[rax-0x50]
  93a8ef:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  93a8f3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  93a8f7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93a8fb:	48 89 c7             	mov    rdi,rax
  93a8fe:	e8 a4 fb ff ff       	call   93a4a7 <af_iup_interp(AF_PointRec_*, AF_PointRec_*, AF_PointRec_*, AF_PointRec_*)>
  93a903:	eb 04                	jmp    93a909 <af_glyph_hints_align_weak_points+0x24b>
  93a905:	90                   	nop
  93a906:	eb 01                	jmp    93a909 <af_glyph_hints_align_weak_points+0x24b>
  93a908:	90                   	nop
  93a909:	48 83 45 b8 08       	add    QWORD PTR [rbp-0x48],0x8
  93a90e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93a912:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  93a916:	0f 82 a0 fe ff ff    	jb     93a7bc <af_glyph_hints_align_weak_points+0xfe>
  93a91c:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
  93a920:	75 2b                	jne    93a94d <af_glyph_hints_align_weak_points+0x28f>
  93a922:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93a926:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  93a92a:	eb 15                	jmp    93a941 <af_glyph_hints_align_weak_points+0x283>
  93a92c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a930:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  93a934:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a938:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  93a93c:	48 83 45 c0 50       	add    QWORD PTR [rbp-0x40],0x50
  93a941:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a945:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  93a949:	72 e1                	jb     93a92c <af_glyph_hints_align_weak_points+0x26e>
  93a94b:	eb 29                	jmp    93a976 <af_glyph_hints_align_weak_points+0x2b8>
  93a94d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93a951:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  93a955:	eb 15                	jmp    93a96c <af_glyph_hints_align_weak_points+0x2ae>
  93a957:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a95b:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  93a95f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a963:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  93a967:	48 83 45 c0 50       	add    QWORD PTR [rbp-0x40],0x50
  93a96c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93a970:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  93a974:	72 e1                	jb     93a957 <af_glyph_hints_align_weak_points+0x299>
  93a976:	90                   	nop
  93a977:	c9                   	leave  
  93a978:	c3                   	ret    

000000000093a979 <af_dummy_hints_init(AF_GlyphHintsRec_*, AF_ScriptMetricsRec_*)>:
  93a979:	55                   	push   rbp
  93a97a:	48 89 e5             	mov    rbp,rsp
  93a97d:	48 83 ec 10          	sub    rsp,0x10
  93a981:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  93a985:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  93a989:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  93a98d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93a991:	48 89 d6             	mov    rsi,rdx
  93a994:	48 89 c7             	mov    rdi,rax
  93a997:	e8 de e9 ff ff       	call   93937a <af_glyph_hints_rescale>
  93a99c:	b8 00 00 00 00       	mov    eax,0x0
  93a9a1:	c9                   	leave  
  93a9a2:	c3                   	ret    

000000000093a9a3 <af_dummy_hints_apply(AF_GlyphHintsRec_*, FT_Outline_*)>:
  93a9a3:	55                   	push   rbp
  93a9a4:	48 89 e5             	mov    rbp,rsp
  93a9a7:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  93a9ab:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  93a9af:	b8 00 00 00 00       	mov    eax,0x0
  93a9b4:	5d                   	pop    rbp
  93a9b5:	c3                   	ret    

000000000093a9b6 <af_latin_metrics_init_widths>:
  93a9b6:	55                   	push   rbp
  93a9b7:	48 89 e5             	mov    rbp,rsp
  93a9ba:	48 81 ec b0 07 00 00 	sub    rsp,0x7b0
  93a9c1:	48 89 bd 68 f8 ff ff 	mov    QWORD PTR [rbp-0x798],rdi
  93a9c8:	48 89 b5 60 f8 ff ff 	mov    QWORD PTR [rbp-0x7a0],rsi
  93a9cf:	48 89 95 58 f8 ff ff 	mov    QWORD PTR [rbp-0x7a8],rdx
  93a9d6:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  93a9dd:	00 00 
  93a9df:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  93a9e3:	31 c0                	xor    eax,eax
  93a9e5:	48 8b 85 60 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7a0]
  93a9ec:	48 8b 90 b8 00 00 00 	mov    rdx,QWORD PTR [rax+0xb8]
  93a9f3:	48 8d 85 d0 f8 ff ff 	lea    rax,[rbp-0x730]
  93a9fa:	48 89 d6             	mov    rsi,rdx
  93a9fd:	48 89 c7             	mov    rdi,rax
  93aa00:	e8 dd e7 ff ff       	call   9391e2 <af_glyph_hints_init>
  93aa05:	48 8b 85 68 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x798]
  93aa0c:	c7 40 58 00 00 00 00 	mov    DWORD PTR [rax+0x58],0x0
  93aa13:	48 8b 85 68 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x798]
  93aa1a:	c7 80 68 03 00 00 00 	mov    DWORD PTR [rax+0x368],0x0
  93aa21:	00 00 00 
  93aa24:	48 8d 85 90 f9 ff ff 	lea    rax,[rbp-0x670]
  93aa2b:	48 83 c0 08          	add    rax,0x8
  93aa2f:	48 89 85 98 f8 ff ff 	mov    QWORD PTR [rbp-0x768],rax
  93aa36:	48 8b 95 58 f8 ff ff 	mov    rdx,QWORD PTR [rbp-0x7a8]
  93aa3d:	48 8b 85 60 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7a0]
  93aa44:	48 89 d6             	mov    rsi,rdx
  93aa47:	48 89 c7             	mov    rdi,rax
  93aa4a:	e8 22 29 02 00       	call   95d371 <FT_Get_Char_Index>
  93aa4f:	89 85 80 f8 ff ff    	mov    DWORD PTR [rbp-0x780],eax
  93aa55:	83 bd 80 f8 ff ff 00 	cmp    DWORD PTR [rbp-0x780],0x0
  93aa5c:	0f 84 4d 03 00 00    	je     93adaf <af_latin_metrics_init_widths+0x3f9>
  93aa62:	8b 8d 80 f8 ff ff    	mov    ecx,DWORD PTR [rbp-0x780]
  93aa68:	48 8b 85 60 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7a0]
  93aa6f:	ba 01 00 00 00       	mov    edx,0x1
  93aa74:	89 ce                	mov    esi,ecx
  93aa76:	48 89 c7             	mov    rdi,rax
  93aa79:	e8 d3 e2 01 00       	call   958d51 <FT_Load_Glyph>
  93aa7e:	89 85 84 f8 ff ff    	mov    DWORD PTR [rbp-0x77c],eax
  93aa84:	83 bd 84 f8 ff ff 00 	cmp    DWORD PTR [rbp-0x77c],0x0
  93aa8b:	0f 85 21 03 00 00    	jne    93adb2 <af_latin_metrics_init_widths+0x3fc>
  93aa91:	48 8b 85 60 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7a0]
  93aa98:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  93aa9f:	0f b7 80 ca 00 00 00 	movzx  eax,WORD PTR [rax+0xca]
  93aaa6:	66 85 c0             	test   ax,ax
  93aaa9:	0f 8e 03 03 00 00    	jle    93adb2 <af_latin_metrics_init_widths+0x3fc>
  93aaaf:	48 8d 85 90 f9 ff ff 	lea    rax,[rbp-0x670]
  93aab6:	ba 68 06 00 00       	mov    edx,0x668
  93aabb:	be 00 00 00 00       	mov    esi,0x0
  93aac0:	48 89 c7             	mov    rdi,rax
  93aac3:	e8 e8 a8 ac ff       	call   4053b0 <memset@plt>
  93aac8:	48 8b 85 68 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x798]
  93aacf:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  93aad2:	89 85 d0 f9 ff ff    	mov    DWORD PTR [rbp-0x630],eax
  93aad8:	48 8b 85 98 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x768]
  93aadf:	48 c7 40 08 00 00 01 	mov    QWORD PTR [rax+0x8],0x10000
  93aae6:	00 
  93aae7:	48 8b 85 98 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x768]
  93aaee:	48 c7 40 10 00 00 01 	mov    QWORD PTR [rax+0x10],0x10000
  93aaf5:	00 
  93aaf6:	48 8b 85 98 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x768]
  93aafd:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  93ab04:	00 
  93ab05:	48 8b 85 98 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x768]
  93ab0c:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  93ab13:	00 
  93ab14:	48 8b 85 98 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x768]
  93ab1b:	48 8b 95 60 f8 ff ff 	mov    rdx,QWORD PTR [rbp-0x7a0]
  93ab22:	48 89 10             	mov    QWORD PTR [rax],rdx
  93ab25:	48 8b 85 98 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x768]
  93ab2c:	c7 40 28 00 00 00 00 	mov    DWORD PTR [rax+0x28],0x0
  93ab33:	48 8b 85 98 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x768]
  93ab3a:	c7 40 2c 00 00 00 00 	mov    DWORD PTR [rax+0x2c],0x0
  93ab41:	48 8d 95 90 f9 ff ff 	lea    rdx,[rbp-0x670]
  93ab48:	48 8d 85 d0 f8 ff ff 	lea    rax,[rbp-0x730]
  93ab4f:	48 89 d6             	mov    rsi,rdx
  93ab52:	48 89 c7             	mov    rdi,rax
  93ab55:	e8 20 e8 ff ff       	call   93937a <af_glyph_hints_rescale>
  93ab5a:	48 8b 85 60 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x7a0]
  93ab61:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  93ab68:	48 8d 90 c8 00 00 00 	lea    rdx,[rax+0xc8]
  93ab6f:	48 8d 85 d0 f8 ff ff 	lea    rax,[rbp-0x730]
  93ab76:	48 89 d6             	mov    rsi,rdx
  93ab79:	48 89 c7             	mov    rdi,rax
  93ab7c:	e8 28 e8 ff ff       	call   9393a9 <af_glyph_hints_reload>
  93ab81:	89 85 84 f8 ff ff    	mov    DWORD PTR [rbp-0x77c],eax
  93ab87:	83 bd 84 f8 ff ff 00 	cmp    DWORD PTR [rbp-0x77c],0x0
  93ab8e:	0f 85 21 02 00 00    	jne    93adb5 <af_latin_metrics_init_widths+0x3ff>
  93ab94:	c7 85 78 f8 ff ff 00 	mov    DWORD PTR [rbp-0x788],0x0
  93ab9b:	00 00 00 
  93ab9e:	e9 fd 01 00 00       	jmp    93ada0 <af_latin_metrics_init_widths+0x3ea>
  93aba3:	8b 85 78 f8 ff ff    	mov    eax,DWORD PTR [rbp-0x788]
  93aba9:	48 98                	cdqe   
  93abab:	48 69 c0 10 03 00 00 	imul   rax,rax,0x310
  93abb2:	48 8d 50 40          	lea    rdx,[rax+0x40]
  93abb6:	48 8b 85 68 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x798]
  93abbd:	48 01 d0             	add    rax,rdx
  93abc0:	48 83 c0 08          	add    rax,0x8
  93abc4:	48 89 85 a0 f8 ff ff 	mov    QWORD PTR [rbp-0x760],rax
  93abcb:	48 8d 8d d0 f8 ff ff 	lea    rcx,[rbp-0x730]
  93abd2:	8b 85 78 f8 ff ff    	mov    eax,DWORD PTR [rbp-0x788]
  93abd8:	48 63 d0             	movsxd rdx,eax
  93abdb:	48 89 d0             	mov    rax,rdx
  93abde:	48 c1 e0 02          	shl    rax,0x2
  93abe2:	48 01 d0             	add    rax,rdx
  93abe5:	48 c1 e0 03          	shl    rax,0x3
  93abe9:	48 83 c0 40          	add    rax,0x40
  93abed:	48 01 c8             	add    rax,rcx
  93abf0:	48 83 c0 08          	add    rax,0x8
  93abf4:	48 89 85 a8 f8 ff ff 	mov    QWORD PTR [rbp-0x758],rax
  93abfb:	c7 85 7c f8 ff ff 00 	mov    DWORD PTR [rbp-0x784],0x0
  93ac02:	00 00 00 
  93ac05:	8b 95 78 f8 ff ff    	mov    edx,DWORD PTR [rbp-0x788]
  93ac0b:	48 8d 85 d0 f8 ff ff 	lea    rax,[rbp-0x730]
  93ac12:	89 d6                	mov    esi,edx
  93ac14:	48 89 c7             	mov    rdi,rax
  93ac17:	e8 ff 10 00 00       	call   93bd1b <af_latin_hints_compute_segments>
  93ac1c:	89 85 84 f8 ff ff    	mov    DWORD PTR [rbp-0x77c],eax
  93ac22:	83 bd 84 f8 ff ff 00 	cmp    DWORD PTR [rbp-0x77c],0x0
  93ac29:	0f 85 89 01 00 00    	jne    93adb8 <af_latin_metrics_init_widths+0x402>
  93ac2f:	8b 95 78 f8 ff ff    	mov    edx,DWORD PTR [rbp-0x788]
  93ac35:	48 8d 85 d0 f8 ff ff 	lea    rax,[rbp-0x730]
  93ac3c:	89 d6                	mov    esi,edx
  93ac3e:	48 89 c7             	mov    rdi,rax
  93ac41:	e8 ca 19 00 00       	call   93c610 <af_latin_hints_link_segments>
  93ac46:	48 8b 85 a8 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x758]
  93ac4d:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93ac51:	48 89 85 88 f8 ff ff 	mov    QWORD PTR [rbp-0x778],rax
  93ac58:	48 8b 85 a8 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x758]
  93ac5f:	8b 00                	mov    eax,DWORD PTR [rax]
  93ac61:	48 63 d0             	movsxd rdx,eax
  93ac64:	48 89 d0             	mov    rax,rdx
  93ac67:	48 c1 e0 02          	shl    rax,0x2
  93ac6b:	48 01 d0             	add    rax,rdx
  93ac6e:	48 01 c0             	add    rax,rax
  93ac71:	48 01 d0             	add    rax,rdx
  93ac74:	48 c1 e0 03          	shl    rax,0x3
  93ac78:	48 89 c2             	mov    rdx,rax
  93ac7b:	48 8b 85 88 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x778]
  93ac82:	48 01 d0             	add    rax,rdx
  93ac85:	48 89 85 b0 f8 ff ff 	mov    QWORD PTR [rbp-0x750],rax
  93ac8c:	e9 c9 00 00 00       	jmp    93ad5a <af_latin_metrics_init_widths+0x3a4>
  93ac91:	48 8b 85 88 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x778]
  93ac98:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  93ac9c:	48 89 85 b8 f8 ff ff 	mov    QWORD PTR [rbp-0x748],rax
  93aca3:	48 83 bd b8 f8 ff ff 	cmp    QWORD PTR [rbp-0x748],0x0
  93acaa:	00 
  93acab:	0f 84 a1 00 00 00    	je     93ad52 <af_latin_metrics_init_widths+0x39c>
  93acb1:	48 8b 85 b8 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x748]
  93acb8:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  93acbc:	48 39 85 88 f8 ff ff 	cmp    QWORD PTR [rbp-0x778],rax
  93acc3:	0f 85 89 00 00 00    	jne    93ad52 <af_latin_metrics_init_widths+0x39c>
  93acc9:	48 8b 85 b8 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x748]
  93acd0:	48 3b 85 88 f8 ff ff 	cmp    rax,QWORD PTR [rbp-0x778]
  93acd7:	76 79                	jbe    93ad52 <af_latin_metrics_init_widths+0x39c>
  93acd9:	48 8b 85 88 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x778]
  93ace0:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  93ace4:	0f bf d0             	movsx  edx,ax
  93ace7:	48 8b 85 b8 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x748]
  93acee:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  93acf2:	0f bf c8             	movsx  ecx,ax
  93acf5:	89 d0                	mov    eax,edx
  93acf7:	29 c8                	sub    eax,ecx
  93acf9:	48 98                	cdqe   
  93acfb:	48 89 85 90 f8 ff ff 	mov    QWORD PTR [rbp-0x770],rax
  93ad02:	48 83 bd 90 f8 ff ff 	cmp    QWORD PTR [rbp-0x770],0x0
  93ad09:	00 
  93ad0a:	79 07                	jns    93ad13 <af_latin_metrics_init_widths+0x35d>
  93ad0c:	48 f7 9d 90 f8 ff ff 	neg    QWORD PTR [rbp-0x770]
  93ad13:	83 bd 7c f8 ff ff 0f 	cmp    DWORD PTR [rbp-0x784],0xf
  93ad1a:	77 36                	ja     93ad52 <af_latin_metrics_init_widths+0x39c>
  93ad1c:	48 8b 95 90 f8 ff ff 	mov    rdx,QWORD PTR [rbp-0x770]
  93ad23:	8b 85 7c f8 ff ff    	mov    eax,DWORD PTR [rbp-0x784]
  93ad29:	8d 48 01             	lea    ecx,[rax+0x1]
  93ad2c:	89 8d 7c f8 ff ff    	mov    DWORD PTR [rbp-0x784],ecx
  93ad32:	48 8b 8d a0 f8 ff ff 	mov    rcx,QWORD PTR [rbp-0x760]
  93ad39:	89 c6                	mov    esi,eax
  93ad3b:	48 89 f0             	mov    rax,rsi
  93ad3e:	48 01 c0             	add    rax,rax
  93ad41:	48 01 f0             	add    rax,rsi
  93ad44:	48 c1 e0 03          	shl    rax,0x3
  93ad48:	48 01 c8             	add    rax,rcx
  93ad4b:	48 83 c0 18          	add    rax,0x18
  93ad4f:	48 89 10             	mov    QWORD PTR [rax],rdx
  93ad52:	48 83 85 88 f8 ff ff 	add    QWORD PTR [rbp-0x778],0x58
  93ad59:	58 
  93ad5a:	48 8b 85 88 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x778]
  93ad61:	48 3b 85 b0 f8 ff ff 	cmp    rax,QWORD PTR [rbp-0x750]
  93ad68:	0f 82 23 ff ff ff    	jb     93ac91 <af_latin_metrics_init_widths+0x2db>
  93ad6e:	48 8b 85 a0 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x760]
  93ad75:	48 8d 50 18          	lea    rdx,[rax+0x18]
  93ad79:	8b 85 7c f8 ff ff    	mov    eax,DWORD PTR [rbp-0x784]
  93ad7f:	48 89 d6             	mov    rsi,rdx
  93ad82:	89 c7                	mov    edi,eax
  93ad84:	e8 1c d7 ff ff       	call   9384a5 <af_sort_widths>
  93ad89:	48 8b 85 a0 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x760]
  93ad90:	8b 95 7c f8 ff ff    	mov    edx,DWORD PTR [rbp-0x784]
  93ad96:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  93ad99:	83 85 78 f8 ff ff 01 	add    DWORD PTR [rbp-0x788],0x1
  93ada0:	83 bd 78 f8 ff ff 01 	cmp    DWORD PTR [rbp-0x788],0x1
  93ada7:	0f 8e f6 fd ff ff    	jle    93aba3 <af_latin_metrics_init_widths+0x1ed>
  93adad:	eb 0a                	jmp    93adb9 <af_latin_metrics_init_widths+0x403>
  93adaf:	90                   	nop
  93adb0:	eb 07                	jmp    93adb9 <af_latin_metrics_init_widths+0x403>
  93adb2:	90                   	nop
  93adb3:	eb 04                	jmp    93adb9 <af_latin_metrics_init_widths+0x403>
  93adb5:	90                   	nop
  93adb6:	eb 01                	jmp    93adb9 <af_latin_metrics_init_widths+0x403>
  93adb8:	90                   	nop
  93adb9:	c7 85 78 f8 ff ff 00 	mov    DWORD PTR [rbp-0x788],0x0
  93adc0:	00 00 00 
  93adc3:	e9 df 00 00 00       	jmp    93aea7 <af_latin_metrics_init_widths+0x4f1>
  93adc8:	8b 85 78 f8 ff ff    	mov    eax,DWORD PTR [rbp-0x788]
  93adce:	48 98                	cdqe   
  93add0:	48 69 c0 10 03 00 00 	imul   rax,rax,0x310
  93add7:	48 8d 50 40          	lea    rdx,[rax+0x40]
  93addb:	48 8b 85 68 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x798]
  93ade2:	48 01 d0             	add    rax,rdx
  93ade5:	48 83 c0 08          	add    rax,0x8
  93ade9:	48 89 85 c0 f8 ff ff 	mov    QWORD PTR [rbp-0x740],rax
  93adf0:	48 8b 85 c0 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x740]
  93adf7:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  93adfa:	85 c0                	test   eax,eax
  93adfc:	74 0d                	je     93ae0b <af_latin_metrics_init_widths+0x455>
  93adfe:	48 8b 85 c0 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x740]
  93ae05:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  93ae09:	eb 36                	jmp    93ae41 <af_latin_metrics_init_widths+0x48b>
  93ae0b:	48 8b 85 68 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x798]
  93ae12:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  93ae15:	89 c2                	mov    edx,eax
  93ae17:	48 89 d0             	mov    rax,rdx
  93ae1a:	48 c1 e0 02          	shl    rax,0x2
  93ae1e:	48 01 d0             	add    rax,rdx
  93ae21:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  93ae28:	00 
  93ae29:	48 01 d0             	add    rax,rdx
  93ae2c:	48 01 c0             	add    rax,rax
  93ae2f:	48 8d 90 ff 07 00 00 	lea    rdx,[rax+0x7ff]
  93ae36:	48 85 c0             	test   rax,rax
  93ae39:	48 0f 48 c2          	cmovs  rax,rdx
  93ae3d:	48 c1 f8 0b          	sar    rax,0xb
  93ae41:	48 89 85 c8 f8 ff ff 	mov    QWORD PTR [rbp-0x738],rax
  93ae48:	48 8b 8d c8 f8 ff ff 	mov    rcx,QWORD PTR [rbp-0x738]
  93ae4f:	48 ba 67 66 66 66 66 	movabs rdx,0x6666666666666667
  93ae56:	66 66 66 
  93ae59:	48 89 c8             	mov    rax,rcx
  93ae5c:	48 f7 ea             	imul   rdx
  93ae5f:	48 89 d0             	mov    rax,rdx
  93ae62:	48 d1 f8             	sar    rax,1
  93ae65:	48 c1 f9 3f          	sar    rcx,0x3f
  93ae69:	48 29 c8             	sub    rax,rcx
  93ae6c:	48 89 c2             	mov    rdx,rax
  93ae6f:	48 8b 85 c0 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x740]
  93ae76:	48 89 90 98 01 00 00 	mov    QWORD PTR [rax+0x198],rdx
  93ae7d:	48 8b 85 c0 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x740]
  93ae84:	48 8b 95 c8 f8 ff ff 	mov    rdx,QWORD PTR [rbp-0x738]
  93ae8b:	48 89 90 a0 01 00 00 	mov    QWORD PTR [rax+0x1a0],rdx
  93ae92:	48 8b 85 c0 f8 ff ff 	mov    rax,QWORD PTR [rbp-0x740]
  93ae99:	c6 80 a8 01 00 00 00 	mov    BYTE PTR [rax+0x1a8],0x0
  93aea0:	83 85 78 f8 ff ff 01 	add    DWORD PTR [rbp-0x788],0x1
  93aea7:	83 bd 78 f8 ff ff 01 	cmp    DWORD PTR [rbp-0x788],0x1
  93aeae:	0f 8e 14 ff ff ff    	jle    93adc8 <af_latin_metrics_init_widths+0x412>
  93aeb4:	48 8d 85 d0 f8 ff ff 	lea    rax,[rbp-0x730]
  93aebb:	48 89 c7             	mov    rdi,rax
  93aebe:	e8 53 e3 ff ff       	call   939216 <af_glyph_hints_done>
  93aec3:	90                   	nop
  93aec4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93aec8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  93aecf:	00 00 
  93aed1:	74 05                	je     93aed8 <af_latin_metrics_init_widths+0x522>
  93aed3:	e8 d8 a9 ac ff       	call   4058b0 <__stack_chk_fail@plt>
  93aed8:	c9                   	leave  
  93aed9:	c3                   	ret    

000000000093aeda <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)>:
  93aeda:	55                   	push   rbp
  93aedb:	48 89 e5             	mov    rbp,rsp
  93aede:	48 81 ec 80 01 00 00 	sub    rsp,0x180
  93aee5:	48 89 bd 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rdi
  93aeec:	48 89 b5 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rsi
  93aef3:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  93aefa:	00 00 
  93aefc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  93af00:	31 c0                	xor    eax,eax
  93af02:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  93af09:	48 05 58 03 00 00    	add    rax,0x358
  93af0f:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  93af16:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  93af1d:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  93af24:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  93af2b:	c7 85 9c fe ff ff 00 	mov    DWORD PTR [rbp-0x164],0x0
  93af32:	00 00 00 
  93af35:	e9 8c 07 00 00       	jmp    93b6c6 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x7ec>
  93af3a:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  93af40:	48 63 d0             	movsxd rdx,eax
  93af43:	48 89 d0             	mov    rax,rdx
  93af46:	48 01 c0             	add    rax,rax
  93af49:	48 01 d0             	add    rax,rdx
  93af4c:	48 c1 e0 02          	shl    rax,0x2
  93af50:	48 01 d0             	add    rax,rdx
  93af53:	48 8d 15 66 c1 0e 00 	lea    rdx,[rip+0xec166]        # a270c0 <af_latin_blue_chars>
  93af5a:	48 01 d0             	add    rax,rdx
  93af5d:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  93af64:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  93af6b:	48 83 c0 0c          	add    rax,0xc
  93af6f:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  93af76:	c7 85 94 fe ff ff 00 	mov    DWORD PTR [rbp-0x16c],0x0
  93af7d:	00 00 00 
  93af80:	c7 85 98 fe ff ff 00 	mov    DWORD PTR [rbp-0x168],0x0
  93af87:	00 00 00 
  93af8a:	e9 63 04 00 00       	jmp    93b3f2 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x518>
  93af8f:	c6 85 92 fe ff ff 00 	mov    BYTE PTR [rbp-0x16e],0x0
  93af96:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  93af9d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  93afa0:	0f be c0             	movsx  eax,al
  93afa3:	89 c2                	mov    edx,eax
  93afa5:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  93afac:	48 89 d6             	mov    rsi,rdx
  93afaf:	48 89 c7             	mov    rdi,rax
  93afb2:	e8 ba 23 02 00       	call   95d371 <FT_Get_Char_Index>
  93afb7:	89 85 c0 fe ff ff    	mov    DWORD PTR [rbp-0x140],eax
  93afbd:	83 bd c0 fe ff ff 00 	cmp    DWORD PTR [rbp-0x140],0x0
  93afc4:	0f 84 1c 04 00 00    	je     93b3e6 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x50c>
  93afca:	8b 8d c0 fe ff ff    	mov    ecx,DWORD PTR [rbp-0x140]
  93afd0:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  93afd7:	ba 01 00 00 00       	mov    edx,0x1
  93afdc:	89 ce                	mov    esi,ecx
  93afde:	48 89 c7             	mov    rdi,rax
  93afe1:	e8 6b dd 01 00       	call   958d51 <FT_Load_Glyph>
  93afe6:	89 85 c4 fe ff ff    	mov    DWORD PTR [rbp-0x13c],eax
  93afec:	83 bd c4 fe ff ff 00 	cmp    DWORD PTR [rbp-0x13c],0x0
  93aff3:	0f 85 f0 03 00 00    	jne    93b3e9 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x50f>
  93aff9:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  93b000:	0f b7 80 ca 00 00 00 	movzx  eax,WORD PTR [rax+0xca]
  93b007:	66 85 c0             	test   ax,ax
  93b00a:	0f 8e d9 03 00 00    	jle    93b3e9 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x50f>
  93b010:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  93b017:	48 8b 80 d0 00 00 00 	mov    rax,QWORD PTR [rax+0xd0]
  93b01e:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  93b025:	c7 85 a0 fe ff ff ff 	mov    DWORD PTR [rbp-0x160],0xffffffff
  93b02c:	ff ff ff 
  93b02f:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  93b036:	00 00 00 00 
  93b03a:	c7 85 a4 fe ff ff 00 	mov    DWORD PTR [rbp-0x15c],0x0
  93b041:	00 00 00 
  93b044:	c7 85 a8 fe ff ff 00 	mov    DWORD PTR [rbp-0x158],0x0
  93b04b:	00 00 00 
  93b04e:	c7 85 b0 fe ff ff 00 	mov    DWORD PTR [rbp-0x150],0x0
  93b055:	00 00 00 
  93b058:	c7 85 c8 fe ff ff ff 	mov    DWORD PTR [rbp-0x138],0xffffffff
  93b05f:	ff ff ff 
  93b062:	c7 85 ac fe ff ff 00 	mov    DWORD PTR [rbp-0x154],0x0
  93b069:	00 00 00 
  93b06c:	e9 ab 01 00 00       	jmp    93b21c <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x342>
  93b071:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  93b077:	89 85 cc fe ff ff    	mov    DWORD PTR [rbp-0x134],eax
  93b07d:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  93b084:	48 8b 90 e0 00 00 00 	mov    rdx,QWORD PTR [rax+0xe0]
  93b08b:	8b 85 ac fe ff ff    	mov    eax,DWORD PTR [rbp-0x154]
  93b091:	48 98                	cdqe   
  93b093:	48 01 c0             	add    rax,rax
  93b096:	48 01 d0             	add    rax,rdx
  93b099:	0f b7 00             	movzx  eax,WORD PTR [rax]
  93b09c:	98                   	cwde   
  93b09d:	89 85 c8 fe ff ff    	mov    DWORD PTR [rbp-0x138],eax
  93b0a3:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  93b0a9:	3b 85 b0 fe ff ff    	cmp    eax,DWORD PTR [rbp-0x150]
  93b0af:	0f 8e 50 01 00 00    	jle    93b205 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x32b>
  93b0b5:	83 bd 9c fe ff ff 00 	cmp    DWORD PTR [rbp-0x164],0x0
  93b0bc:	74 16                	je     93b0d4 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x1fa>
  93b0be:	83 bd 9c fe ff ff 02 	cmp    DWORD PTR [rbp-0x164],0x2
  93b0c5:	74 0d                	je     93b0d4 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x1fa>
  93b0c7:	83 bd 9c fe ff ff 03 	cmp    DWORD PTR [rbp-0x164],0x3
  93b0ce:	0f 85 87 00 00 00    	jne    93b15b <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x281>
  93b0d4:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  93b0da:	89 85 b4 fe ff ff    	mov    DWORD PTR [rbp-0x14c],eax
  93b0e0:	eb 66                	jmp    93b148 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x26e>
  93b0e2:	83 bd a0 fe ff ff 00 	cmp    DWORD PTR [rbp-0x160],0x0
  93b0e9:	78 26                	js     93b111 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x237>
  93b0eb:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  93b0f1:	48 98                	cdqe   
  93b0f3:	48 c1 e0 04          	shl    rax,0x4
  93b0f7:	48 89 c2             	mov    rdx,rax
  93b0fa:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  93b101:	48 01 d0             	add    rax,rdx
  93b104:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93b108:	48 39 85 d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],rax
  93b10f:	7d 30                	jge    93b141 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x267>
  93b111:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  93b117:	89 85 a0 fe ff ff    	mov    DWORD PTR [rbp-0x160],eax
  93b11d:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  93b123:	48 98                	cdqe   
  93b125:	48 c1 e0 04          	shl    rax,0x4
  93b129:	48 89 c2             	mov    rdx,rax
  93b12c:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  93b133:	48 01 d0             	add    rax,rdx
  93b136:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93b13a:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  93b141:	83 85 b4 fe ff ff 01 	add    DWORD PTR [rbp-0x14c],0x1
  93b148:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  93b14e:	3b 85 c8 fe ff ff    	cmp    eax,DWORD PTR [rbp-0x138]
  93b154:	7e 8c                	jle    93b0e2 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x208>
  93b156:	e9 82 00 00 00       	jmp    93b1dd <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x303>
  93b15b:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  93b161:	89 85 b4 fe ff ff    	mov    DWORD PTR [rbp-0x14c],eax
  93b167:	eb 66                	jmp    93b1cf <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x2f5>
  93b169:	83 bd a0 fe ff ff 00 	cmp    DWORD PTR [rbp-0x160],0x0
  93b170:	78 26                	js     93b198 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x2be>
  93b172:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  93b178:	48 98                	cdqe   
  93b17a:	48 c1 e0 04          	shl    rax,0x4
  93b17e:	48 89 c2             	mov    rdx,rax
  93b181:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  93b188:	48 01 d0             	add    rax,rdx
  93b18b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93b18f:	48 39 85 d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],rax
  93b196:	7e 30                	jle    93b1c8 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x2ee>
  93b198:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  93b19e:	89 85 a0 fe ff ff    	mov    DWORD PTR [rbp-0x160],eax
  93b1a4:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  93b1aa:	48 98                	cdqe   
  93b1ac:	48 c1 e0 04          	shl    rax,0x4
  93b1b0:	48 89 c2             	mov    rdx,rax
  93b1b3:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  93b1ba:	48 01 d0             	add    rax,rdx
  93b1bd:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93b1c1:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  93b1c8:	83 85 b4 fe ff ff 01 	add    DWORD PTR [rbp-0x14c],0x1
  93b1cf:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  93b1d5:	3b 85 c8 fe ff ff    	cmp    eax,DWORD PTR [rbp-0x138]
  93b1db:	7e 8c                	jle    93b169 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x28f>
  93b1dd:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  93b1e3:	3b 85 cc fe ff ff    	cmp    eax,DWORD PTR [rbp-0x134]
  93b1e9:	74 1b                	je     93b206 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x32c>
  93b1eb:	8b 85 b0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x150]
  93b1f1:	89 85 a4 fe ff ff    	mov    DWORD PTR [rbp-0x15c],eax
  93b1f7:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  93b1fd:	89 85 a8 fe ff ff    	mov    DWORD PTR [rbp-0x158],eax
  93b203:	eb 01                	jmp    93b206 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x32c>
  93b205:	90                   	nop
  93b206:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  93b20c:	83 c0 01             	add    eax,0x1
  93b20f:	89 85 b0 fe ff ff    	mov    DWORD PTR [rbp-0x150],eax
  93b215:	83 85 ac fe ff ff 01 	add    DWORD PTR [rbp-0x154],0x1
  93b21c:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  93b223:	0f b7 80 c8 00 00 00 	movzx  eax,WORD PTR [rax+0xc8]
  93b22a:	98                   	cwde   
  93b22b:	39 85 ac fe ff ff    	cmp    DWORD PTR [rbp-0x154],eax
  93b231:	0f 8c 3a fe ff ff    	jl     93b071 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x197>
  93b237:	83 bd a0 fe ff ff 00 	cmp    DWORD PTR [rbp-0x160],0x0
  93b23e:	0f 88 58 01 00 00    	js     93b39c <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x4c2>
  93b244:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  93b24a:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  93b250:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  93b256:	89 85 bc fe ff ff    	mov    DWORD PTR [rbp-0x144],eax
  93b25c:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  93b262:	3b 85 a4 fe ff ff    	cmp    eax,DWORD PTR [rbp-0x15c]
  93b268:	7e 09                	jle    93b273 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x399>
  93b26a:	83 ad b8 fe ff ff 01 	sub    DWORD PTR [rbp-0x148],0x1
  93b271:	eb 0c                	jmp    93b27f <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x3a5>
  93b273:	8b 85 a8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x158]
  93b279:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  93b27f:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  93b285:	48 98                	cdqe   
  93b287:	48 c1 e0 04          	shl    rax,0x4
  93b28b:	48 89 c2             	mov    rdx,rax
  93b28e:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  93b295:	48 01 d0             	add    rax,rdx
  93b298:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93b29c:	48 2b 85 d8 fe ff ff 	sub    rax,QWORD PTR [rbp-0x128]
  93b2a3:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  93b2aa:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0xfffffffffffffffb
  93b2b1:	fb 
  93b2b2:	7c 18                	jl     93b2cc <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x3f2>
  93b2b4:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x5
  93b2bb:	05 
  93b2bc:	7f 0e                	jg     93b2cc <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x3f2>
  93b2be:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  93b2c4:	3b 85 a0 fe ff ff    	cmp    eax,DWORD PTR [rbp-0x160]
  93b2ca:	75 90                	jne    93b25c <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x382>
  93b2cc:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  93b2d2:	3b 85 a8 fe ff ff    	cmp    eax,DWORD PTR [rbp-0x158]
  93b2d8:	7d 09                	jge    93b2e3 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x409>
  93b2da:	83 85 bc fe ff ff 01 	add    DWORD PTR [rbp-0x144],0x1
  93b2e1:	eb 0c                	jmp    93b2ef <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x415>
  93b2e3:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  93b2e9:	89 85 bc fe ff ff    	mov    DWORD PTR [rbp-0x144],eax
  93b2ef:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  93b2f5:	48 98                	cdqe   
  93b2f7:	48 c1 e0 04          	shl    rax,0x4
  93b2fb:	48 89 c2             	mov    rdx,rax
  93b2fe:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  93b305:	48 01 d0             	add    rax,rdx
  93b308:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93b30c:	48 2b 85 d8 fe ff ff 	sub    rax,QWORD PTR [rbp-0x128]
  93b313:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  93b31a:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0xfffffffffffffffb
  93b321:	fb 
  93b322:	7c 18                	jl     93b33c <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x462>
  93b324:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x5
  93b32b:	05 
  93b32c:	7f 0e                	jg     93b33c <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x462>
  93b32e:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  93b334:	3b 85 a0 fe ff ff    	cmp    eax,DWORD PTR [rbp-0x160]
  93b33a:	75 90                	jne    93b2cc <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x3f2>
  93b33c:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  93b343:	48 8b 90 d8 00 00 00 	mov    rdx,QWORD PTR [rax+0xd8]
  93b34a:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  93b350:	48 98                	cdqe   
  93b352:	48 01 d0             	add    rax,rdx
  93b355:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  93b358:	0f be c0             	movsx  eax,al
  93b35b:	83 e0 03             	and    eax,0x3
  93b35e:	83 f8 01             	cmp    eax,0x1
  93b361:	75 27                	jne    93b38a <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x4b0>
  93b363:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  93b36a:	48 8b 90 d8 00 00 00 	mov    rdx,QWORD PTR [rax+0xd8]
  93b371:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  93b377:	48 98                	cdqe   
  93b379:	48 01 d0             	add    rax,rdx
  93b37c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  93b37f:	0f be c0             	movsx  eax,al
  93b382:	83 e0 03             	and    eax,0x3
  93b385:	83 f8 01             	cmp    eax,0x1
  93b388:	74 07                	je     93b391 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x4b7>
  93b38a:	b8 01 00 00 00       	mov    eax,0x1
  93b38f:	eb 05                	jmp    93b396 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x4bc>
  93b391:	b8 00 00 00 00       	mov    eax,0x0
  93b396:	88 85 92 fe ff ff    	mov    BYTE PTR [rbp-0x16e],al
  93b39c:	80 bd 92 fe ff ff 00 	cmp    BYTE PTR [rbp-0x16e],0x0
  93b3a3:	74 1f                	je     93b3c4 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x4ea>
  93b3a5:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  93b3ac:	8b 85 98 fe ff ff    	mov    eax,DWORD PTR [rbp-0x168]
  93b3b2:	8d 48 01             	lea    ecx,[rax+0x1]
  93b3b5:	89 8d 98 fe ff ff    	mov    DWORD PTR [rbp-0x168],ecx
  93b3bb:	48 98                	cdqe   
  93b3bd:	48 89 54 c5 90       	mov    QWORD PTR [rbp+rax*8-0x70],rdx
  93b3c2:	eb 26                	jmp    93b3ea <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x510>
  93b3c4:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  93b3cb:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  93b3d1:	8d 48 01             	lea    ecx,[rax+0x1]
  93b3d4:	89 8d 94 fe ff ff    	mov    DWORD PTR [rbp-0x16c],ecx
  93b3da:	48 98                	cdqe   
  93b3dc:	48 89 94 c5 30 ff ff 	mov    QWORD PTR [rbp+rax*8-0xd0],rdx
  93b3e3:	ff 
  93b3e4:	eb 04                	jmp    93b3ea <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x510>
  93b3e6:	90                   	nop
  93b3e7:	eb 01                	jmp    93b3ea <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x510>
  93b3e9:	90                   	nop
  93b3ea:	48 83 85 d0 fe ff ff 	add    QWORD PTR [rbp-0x130],0x1
  93b3f1:	01 
  93b3f2:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  93b3f9:	48 3b 85 f0 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x110]
  93b400:	73 12                	jae    93b414 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x53a>
  93b402:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  93b409:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  93b40c:	84 c0                	test   al,al
  93b40e:	0f 85 7b fb ff ff    	jne    93af8f <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0xb5>
  93b414:	83 bd 94 fe ff ff 00 	cmp    DWORD PTR [rbp-0x16c],0x0
  93b41b:	75 0d                	jne    93b42a <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x550>
  93b41d:	83 bd 98 fe ff ff 00 	cmp    DWORD PTR [rbp-0x168],0x0
  93b424:	0f 84 94 02 00 00    	je     93b6be <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x7e4>
  93b42a:	8b 85 98 fe ff ff    	mov    eax,DWORD PTR [rbp-0x168]
  93b430:	48 8d 55 90          	lea    rdx,[rbp-0x70]
  93b434:	48 89 d6             	mov    rsi,rdx
  93b437:	89 c7                	mov    edi,eax
  93b439:	e8 86 cf ff ff       	call   9383c4 <af_sort_pos>
  93b43e:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  93b444:	48 8d 95 30 ff ff ff 	lea    rdx,[rbp-0xd0]
  93b44b:	48 89 d6             	mov    rsi,rdx
  93b44e:	89 c7                	mov    edi,eax
  93b450:	e8 6f cf ff ff       	call   9383c4 <af_sort_pos>
  93b455:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  93b45c:	8b 80 ac 01 00 00    	mov    eax,DWORD PTR [rax+0x1ac]
  93b462:	89 c2                	mov    edx,eax
  93b464:	48 89 d0             	mov    rax,rdx
  93b467:	48 c1 e0 03          	shl    rax,0x3
  93b46b:	48 29 d0             	sub    rax,rdx
  93b46e:	48 c1 e0 03          	shl    rax,0x3
  93b472:	48 8d 90 b0 01 00 00 	lea    rdx,[rax+0x1b0]
  93b479:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  93b480:	48 01 d0             	add    rax,rdx
  93b483:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  93b48a:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  93b491:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  93b498:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  93b49f:	48 83 c0 18          	add    rax,0x18
  93b4a3:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  93b4aa:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  93b4b1:	8b 80 ac 01 00 00    	mov    eax,DWORD PTR [rax+0x1ac]
  93b4b7:	8d 50 01             	lea    edx,[rax+0x1]
  93b4ba:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  93b4c1:	89 90 ac 01 00 00    	mov    DWORD PTR [rax+0x1ac],edx
  93b4c7:	83 bd 94 fe ff ff 00 	cmp    DWORD PTR [rbp-0x16c],0x0
  93b4ce:	75 39                	jne    93b509 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x62f>
  93b4d0:	8b 85 98 fe ff ff    	mov    eax,DWORD PTR [rbp-0x168]
  93b4d6:	89 c2                	mov    edx,eax
  93b4d8:	c1 ea 1f             	shr    edx,0x1f
  93b4db:	01 d0                	add    eax,edx
  93b4dd:	d1 f8                	sar    eax,1
  93b4df:	48 98                	cdqe   
  93b4e1:	48 8b 54 c5 90       	mov    rdx,QWORD PTR [rbp+rax*8-0x70]
  93b4e6:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  93b4ed:	48 89 10             	mov    QWORD PTR [rax],rdx
  93b4f0:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  93b4f7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  93b4fa:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  93b501:	48 89 10             	mov    QWORD PTR [rax],rdx
  93b504:	e9 85 00 00 00       	jmp    93b58e <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x6b4>
  93b509:	83 bd 98 fe ff ff 00 	cmp    DWORD PTR [rbp-0x168],0x0
  93b510:	75 39                	jne    93b54b <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x671>
  93b512:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  93b518:	89 c2                	mov    edx,eax
  93b51a:	c1 ea 1f             	shr    edx,0x1f
  93b51d:	01 d0                	add    eax,edx
  93b51f:	d1 f8                	sar    eax,1
  93b521:	48 98                	cdqe   
  93b523:	48 8b 94 c5 30 ff ff 	mov    rdx,QWORD PTR [rbp+rax*8-0xd0]
  93b52a:	ff 
  93b52b:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  93b532:	48 89 10             	mov    QWORD PTR [rax],rdx
  93b535:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  93b53c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  93b53f:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  93b546:	48 89 10             	mov    QWORD PTR [rax],rdx
  93b549:	eb 43                	jmp    93b58e <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x6b4>
  93b54b:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  93b551:	89 c2                	mov    edx,eax
  93b553:	c1 ea 1f             	shr    edx,0x1f
  93b556:	01 d0                	add    eax,edx
  93b558:	d1 f8                	sar    eax,1
  93b55a:	48 98                	cdqe   
  93b55c:	48 8b 94 c5 30 ff ff 	mov    rdx,QWORD PTR [rbp+rax*8-0xd0]
  93b563:	ff 
  93b564:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  93b56b:	48 89 10             	mov    QWORD PTR [rax],rdx
  93b56e:	8b 85 98 fe ff ff    	mov    eax,DWORD PTR [rbp-0x168]
  93b574:	89 c2                	mov    edx,eax
  93b576:	c1 ea 1f             	shr    edx,0x1f
  93b579:	01 d0                	add    eax,edx
  93b57b:	d1 f8                	sar    eax,1
  93b57d:	48 98                	cdqe   
  93b57f:	48 8b 54 c5 90       	mov    rdx,QWORD PTR [rbp+rax*8-0x70]
  93b584:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  93b58b:	48 89 10             	mov    QWORD PTR [rax],rdx
  93b58e:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  93b595:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  93b598:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  93b59f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  93b5a2:	48 39 c2             	cmp    rdx,rax
  93b5a5:	0f 84 ad 00 00 00    	je     93b658 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x77e>
  93b5ab:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  93b5b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  93b5b5:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  93b5bc:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  93b5c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  93b5c6:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  93b5cd:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  93b5d4:	48 3b 85 20 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xe0]
  93b5db:	0f 9f c0             	setg   al
  93b5de:	88 85 93 fe ff ff    	mov    BYTE PTR [rbp-0x16d],al
  93b5e4:	83 bd 9c fe ff ff 00 	cmp    DWORD PTR [rbp-0x164],0x0
  93b5eb:	74 12                	je     93b5ff <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x725>
  93b5ed:	83 bd 9c fe ff ff 02 	cmp    DWORD PTR [rbp-0x164],0x2
  93b5f4:	74 09                	je     93b5ff <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x725>
  93b5f6:	83 bd 9c fe ff ff 03 	cmp    DWORD PTR [rbp-0x164],0x3
  93b5fd:	75 07                	jne    93b606 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x72c>
  93b5ff:	b8 01 00 00 00       	mov    eax,0x1
  93b604:	eb 05                	jmp    93b60b <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x731>
  93b606:	b8 00 00 00 00       	mov    eax,0x0
  93b60b:	0f b6 d0             	movzx  edx,al
  93b60e:	0f b6 85 93 fe ff ff 	movzx  eax,BYTE PTR [rbp-0x16d]
  93b615:	39 c2                	cmp    edx,eax
  93b617:	74 3f                	je     93b658 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x77e>
  93b619:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  93b620:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  93b627:	48 01 d0             	add    rax,rdx
  93b62a:	48 89 c2             	mov    rdx,rax
  93b62d:	48 c1 ea 3f          	shr    rdx,0x3f
  93b631:	48 01 d0             	add    rax,rdx
  93b634:	48 d1 f8             	sar    rax,1
  93b637:	48 89 c2             	mov    rdx,rax
  93b63a:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  93b641:	48 89 10             	mov    QWORD PTR [rax],rdx
  93b644:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  93b64b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  93b64e:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  93b655:	48 89 10             	mov    QWORD PTR [rax],rdx
  93b658:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  93b65f:	c7 40 30 00 00 00 00 	mov    DWORD PTR [rax+0x30],0x0
  93b666:	83 bd 9c fe ff ff 00 	cmp    DWORD PTR [rbp-0x164],0x0
  93b66d:	74 12                	je     93b681 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x7a7>
  93b66f:	83 bd 9c fe ff ff 02 	cmp    DWORD PTR [rbp-0x164],0x2
  93b676:	74 09                	je     93b681 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x7a7>
  93b678:	83 bd 9c fe ff ff 03 	cmp    DWORD PTR [rbp-0x164],0x3
  93b67f:	75 19                	jne    93b69a <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x7c0>
  93b681:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  93b688:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  93b68b:	83 c8 02             	or     eax,0x2
  93b68e:	89 c2                	mov    edx,eax
  93b690:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  93b697:	89 50 30             	mov    DWORD PTR [rax+0x30],edx
  93b69a:	83 bd 9c fe ff ff 03 	cmp    DWORD PTR [rbp-0x164],0x3
  93b6a1:	75 1c                	jne    93b6bf <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x7e5>
  93b6a3:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  93b6aa:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  93b6ad:	83 c8 04             	or     eax,0x4
  93b6b0:	89 c2                	mov    edx,eax
  93b6b2:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  93b6b9:	89 50 30             	mov    DWORD PTR [rax+0x30],edx
  93b6bc:	eb 01                	jmp    93b6bf <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x7e5>
  93b6be:	90                   	nop
  93b6bf:	83 85 9c fe ff ff 01 	add    DWORD PTR [rbp-0x164],0x1
  93b6c6:	83 bd 9c fe ff ff 05 	cmp    DWORD PTR [rbp-0x164],0x5
  93b6cd:	0f 8e 67 f8 ff ff    	jle    93af3a <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x60>
  93b6d3:	90                   	nop
  93b6d4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93b6d8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  93b6df:	00 00 
  93b6e1:	74 05                	je     93b6e8 <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)+0x80e>
  93b6e3:	e8 c8 a1 ac ff       	call   4058b0 <__stack_chk_fail@plt>
  93b6e8:	c9                   	leave  
  93b6e9:	c3                   	ret    

000000000093b6ea <af_latin_metrics_check_digits>:
  93b6ea:	55                   	push   rbp
  93b6eb:	48 89 e5             	mov    rbp,rsp
  93b6ee:	48 83 ec 40          	sub    rsp,0x40
  93b6f2:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  93b6f6:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  93b6fa:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  93b701:	00 00 
  93b703:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  93b707:	31 c0                	xor    eax,eax
  93b709:	c6 45 de 00          	mov    BYTE PTR [rbp-0x22],0x0
  93b70d:	c6 45 df 01          	mov    BYTE PTR [rbp-0x21],0x1
  93b711:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  93b718:	00 
  93b719:	c7 45 e0 30 00 00 00 	mov    DWORD PTR [rbp-0x20],0x30
  93b720:	eb 6b                	jmp    93b78d <af_latin_metrics_check_digits+0xa3>
  93b722:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  93b725:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93b729:	48 89 d6             	mov    rsi,rdx
  93b72c:	48 89 c7             	mov    rdi,rax
  93b72f:	e8 3d 1c 02 00       	call   95d371 <FT_Get_Char_Index>
  93b734:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  93b737:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  93b73b:	74 48                	je     93b785 <af_latin_metrics_check_digits+0x9b>
  93b73d:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
  93b741:	8b 75 e4             	mov    esi,DWORD PTR [rbp-0x1c]
  93b744:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93b748:	48 89 d1             	mov    rcx,rdx
  93b74b:	ba 03 08 00 00       	mov    edx,0x803
  93b750:	48 89 c7             	mov    rdi,rax
  93b753:	e8 0f ac 01 00       	call   956367 <FT_Get_Advance>
  93b758:	85 c0                	test   eax,eax
  93b75a:	0f 95 c0             	setne  al
  93b75d:	84 c0                	test   al,al
  93b75f:	75 27                	jne    93b788 <af_latin_metrics_check_digits+0x9e>
  93b761:	80 7d de 00          	cmp    BYTE PTR [rbp-0x22],0x0
  93b765:	74 10                	je     93b777 <af_latin_metrics_check_digits+0x8d>
  93b767:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93b76b:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  93b76f:	74 18                	je     93b789 <af_latin_metrics_check_digits+0x9f>
  93b771:	c6 45 df 00          	mov    BYTE PTR [rbp-0x21],0x0
  93b775:	eb 1c                	jmp    93b793 <af_latin_metrics_check_digits+0xa9>
  93b777:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93b77b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  93b77f:	c6 45 de 01          	mov    BYTE PTR [rbp-0x22],0x1
  93b783:	eb 04                	jmp    93b789 <af_latin_metrics_check_digits+0x9f>
  93b785:	90                   	nop
  93b786:	eb 01                	jmp    93b789 <af_latin_metrics_check_digits+0x9f>
  93b788:	90                   	nop
  93b789:	83 45 e0 01          	add    DWORD PTR [rbp-0x20],0x1
  93b78d:	83 7d e0 39          	cmp    DWORD PTR [rbp-0x20],0x39
  93b791:	76 8f                	jbe    93b722 <af_latin_metrics_check_digits+0x38>
  93b793:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93b797:	0f b6 55 df          	movzx  edx,BYTE PTR [rbp-0x21]
  93b79b:	88 50 38             	mov    BYTE PTR [rax+0x38],dl
  93b79e:	90                   	nop
  93b79f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93b7a3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  93b7aa:	00 00 
  93b7ac:	74 05                	je     93b7b3 <af_latin_metrics_check_digits+0xc9>
  93b7ae:	e8 fd a0 ac ff       	call   4058b0 <__stack_chk_fail@plt>
  93b7b3:	c9                   	leave  
  93b7b4:	c3                   	ret    

000000000093b7b5 <af_latin_metrics_init>:
  93b7b5:	55                   	push   rbp
  93b7b6:	48 89 e5             	mov    rbp,rsp
  93b7b9:	48 83 ec 20          	sub    rsp,0x20
  93b7bd:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  93b7c1:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  93b7c5:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  93b7cc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93b7d0:	48 8b 80 a8 00 00 00 	mov    rax,QWORD PTR [rax+0xa8]
  93b7d7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  93b7db:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93b7df:	0f b7 80 88 00 00 00 	movzx  eax,WORD PTR [rax+0x88]
  93b7e6:	0f b7 d0             	movzx  edx,ax
  93b7e9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93b7ed:	89 50 40             	mov    DWORD PTR [rax+0x40],edx
  93b7f0:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  93b7f7:	eb 30                	jmp    93b829 <af_latin_metrics_init+0x74>
  93b7f9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  93b7fc:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  93b803:	00 
  93b804:	48 8d 05 05 b9 0e 00 	lea    rax,[rip+0xeb905]        # a27110 <af_latin_metrics_init::latin_encodings>
  93b80b:	8b 14 02             	mov    edx,DWORD PTR [rdx+rax*1]
  93b80e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93b812:	89 d6                	mov    esi,edx
  93b814:	48 89 c7             	mov    rdi,rax
  93b817:	e8 0d 15 02 00       	call   95cd29 <FT_Select_Charmap>
  93b81c:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  93b81f:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  93b823:	74 1f                	je     93b844 <af_latin_metrics_init+0x8f>
  93b825:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
  93b829:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  93b82c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  93b833:	00 
  93b834:	48 8d 05 d5 b8 0e 00 	lea    rax,[rip+0xeb8d5]        # a27110 <af_latin_metrics_init::latin_encodings>
  93b83b:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  93b83e:	85 c0                	test   eax,eax
  93b840:	75 b7                	jne    93b7f9 <af_latin_metrics_init+0x44>
  93b842:	eb 01                	jmp    93b845 <af_latin_metrics_init+0x90>
  93b844:	90                   	nop
  93b845:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  93b849:	75 3e                	jne    93b889 <af_latin_metrics_init+0xd4>
  93b84b:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  93b84f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93b853:	ba 6f 00 00 00       	mov    edx,0x6f
  93b858:	48 89 ce             	mov    rsi,rcx
  93b85b:	48 89 c7             	mov    rdi,rax
  93b85e:	e8 53 f1 ff ff       	call   93a9b6 <af_latin_metrics_init_widths>
  93b863:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  93b867:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93b86b:	48 89 d6             	mov    rsi,rdx
  93b86e:	48 89 c7             	mov    rdi,rax
  93b871:	e8 64 f6 ff ff       	call   93aeda <af_latin_metrics_init_blues(AF_LatinMetricsRec_*, FT_FaceRec_*)>
  93b876:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  93b87a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93b87e:	48 89 d6             	mov    rsi,rdx
  93b881:	48 89 c7             	mov    rdi,rax
  93b884:	e8 61 fe ff ff       	call   93b6ea <af_latin_metrics_check_digits>
  93b889:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  93b88d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93b891:	48 89 d6             	mov    rsi,rdx
  93b894:	48 89 c7             	mov    rdi,rax
  93b897:	e8 63 15 02 00       	call   95cdff <FT_Set_Charmap>
  93b89c:	b8 00 00 00 00       	mov    eax,0x0
  93b8a1:	c9                   	leave  
  93b8a2:	c3                   	ret    

000000000093b8a3 <af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)>:
  93b8a3:	55                   	push   rbp
  93b8a4:	48 89 e5             	mov    rbp,rsp
  93b8a7:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  93b8ab:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  93b8af:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  93b8b3:	89 55 8c             	mov    DWORD PTR [rbp-0x74],edx
  93b8b6:	83 7d 8c 00          	cmp    DWORD PTR [rbp-0x74],0x0
  93b8ba:	75 1a                	jne    93b8d6 <af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x33>
  93b8bc:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  93b8c0:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93b8c4:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  93b8c8:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  93b8cc:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  93b8d0:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  93b8d4:	eb 18                	jmp    93b8ee <af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x4b>
  93b8d6:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  93b8da:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  93b8de:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  93b8e2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  93b8e6:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  93b8ea:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  93b8ee:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  93b8f1:	48 98                	cdqe   
  93b8f3:	48 69 c0 10 03 00 00 	imul   rax,rax,0x310
  93b8fa:	48 8d 50 40          	lea    rdx,[rax+0x40]
  93b8fe:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  93b902:	48 01 d0             	add    rax,rdx
  93b905:	48 83 c0 08          	add    rax,0x8
  93b909:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  93b90d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93b911:	48 8b 80 00 03 00 00 	mov    rax,QWORD PTR [rax+0x300]
  93b918:	48 39 45 a8          	cmp    QWORD PTR [rbp-0x58],rax
  93b91c:	75 15                	jne    93b933 <af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x90>
  93b91e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93b922:	48 8b 80 08 03 00 00 	mov    rax,QWORD PTR [rax+0x308]
  93b929:	48 39 45 b0          	cmp    QWORD PTR [rbp-0x50],rax
  93b92d:	0f 84 77 03 00 00    	je     93bcaa <af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x407>
  93b933:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93b937:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  93b93b:	48 89 90 00 03 00 00 	mov    QWORD PTR [rax+0x300],rdx
  93b942:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93b946:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  93b94a:	48 89 90 08 03 00 00 	mov    QWORD PTR [rax+0x308],rdx
  93b951:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  93b955:	48 05 58 03 00 00    	add    rax,0x358
  93b95b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  93b95f:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  93b966:	00 
  93b967:	c7 45 a4 00 00 00 00 	mov    DWORD PTR [rbp-0x5c],0x0
  93b96e:	eb 50                	jmp    93b9c0 <af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x11d>
  93b970:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  93b974:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  93b977:	48 89 d0             	mov    rax,rdx
  93b97a:	48 c1 e0 03          	shl    rax,0x3
  93b97e:	48 29 d0             	sub    rax,rdx
  93b981:	48 c1 e0 03          	shl    rax,0x3
  93b985:	48 01 c8             	add    rax,rcx
  93b988:	48 05 e0 01 00 00    	add    rax,0x1e0
  93b98e:	8b 00                	mov    eax,DWORD PTR [rax]
  93b990:	83 e0 04             	and    eax,0x4
  93b993:	85 c0                	test   eax,eax
  93b995:	74 25                	je     93b9bc <af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x119>
  93b997:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  93b99a:	48 89 d0             	mov    rax,rdx
  93b99d:	48 c1 e0 03          	shl    rax,0x3
  93b9a1:	48 29 d0             	sub    rax,rdx
  93b9a4:	48 c1 e0 03          	shl    rax,0x3
  93b9a8:	48 8d 90 b0 01 00 00 	lea    rdx,[rax+0x1b0]
  93b9af:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93b9b3:	48 01 d0             	add    rax,rdx
  93b9b6:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  93b9ba:	eb 13                	jmp    93b9cf <af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x12c>
  93b9bc:	83 45 a4 01          	add    DWORD PTR [rbp-0x5c],0x1
  93b9c0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93b9c4:	8b 80 ac 01 00 00    	mov    eax,DWORD PTR [rax+0x1ac]
  93b9ca:	39 45 a4             	cmp    DWORD PTR [rbp-0x5c],eax
  93b9cd:	72 a1                	jb     93b970 <af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0xcd>
  93b9cf:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  93b9d4:	74 5a                	je     93ba30 <af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x18d>
  93b9d6:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  93b9da:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  93b9de:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93b9e2:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  93b9e6:	48 89 d6             	mov    rsi,rdx
  93b9e9:	48 89 c7             	mov    rdi,rax
  93b9ec:	e8 04 b1 01 00       	call   956af5 <FT_MulFix>
  93b9f1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  93b9f5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93b9f9:	48 83 c0 28          	add    rax,0x28
  93b9fd:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  93ba01:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  93ba05:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93ba09:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  93ba0d:	74 21                	je     93ba30 <af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x18d>
  93ba0f:	83 7d 8c 01          	cmp    DWORD PTR [rbp-0x74],0x1
  93ba13:	75 1b                	jne    93ba30 <af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x18d>
  93ba15:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  93ba19:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  93ba1d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93ba21:	48 89 ce             	mov    rsi,rcx
  93ba24:	48 89 c7             	mov    rdi,rax
  93ba27:	e8 30 ae 01 00       	call   95685c <FT_MulDiv>
  93ba2c:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  93ba30:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93ba34:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  93ba38:	48 89 10             	mov    QWORD PTR [rax],rdx
  93ba3b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93ba3f:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  93ba43:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  93ba47:	83 7d 8c 00          	cmp    DWORD PTR [rbp-0x74],0x0
  93ba4b:	75 1a                	jne    93ba67 <af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x1c4>
  93ba4d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  93ba51:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  93ba55:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  93ba59:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  93ba5d:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  93ba61:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  93ba65:	eb 18                	jmp    93ba7f <af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x1dc>
  93ba67:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  93ba6b:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  93ba6f:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  93ba73:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  93ba77:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  93ba7b:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  93ba7f:	c7 45 a4 00 00 00 00 	mov    DWORD PTR [rbp-0x5c],0x0
  93ba86:	eb 51                	jmp    93bad9 <af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x236>
  93ba88:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93ba8c:	48 8d 48 18          	lea    rcx,[rax+0x18]
  93ba90:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  93ba93:	48 89 d0             	mov    rax,rdx
  93ba96:	48 01 c0             	add    rax,rax
  93ba99:	48 01 d0             	add    rax,rdx
  93ba9c:	48 c1 e0 03          	shl    rax,0x3
  93baa0:	48 01 c8             	add    rax,rcx
  93baa3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  93baa7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93baab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  93baae:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  93bab2:	48 89 d6             	mov    rsi,rdx
  93bab5:	48 89 c7             	mov    rdi,rax
  93bab8:	e8 38 b0 01 00       	call   956af5 <FT_MulFix>
  93babd:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  93bac1:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  93bac5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93bac9:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  93bacd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93bad1:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  93bad5:	83 45 a4 01          	add    DWORD PTR [rbp-0x5c],0x1
  93bad9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93badd:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  93bae0:	39 45 a4             	cmp    DWORD PTR [rbp-0x5c],eax
  93bae3:	72 a3                	jb     93ba88 <af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x1e5>
  93bae5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93bae9:	48 8b 80 a0 01 00 00 	mov    rax,QWORD PTR [rax+0x1a0]
  93baf0:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  93baf4:	48 89 d6             	mov    rsi,rdx
  93baf7:	48 89 c7             	mov    rdi,rax
  93bafa:	e8 f6 af 01 00       	call   956af5 <FT_MulFix>
  93baff:	48 83 f8 27          	cmp    rax,0x27
  93bb03:	0f 9e c0             	setle  al
  93bb06:	89 c2                	mov    edx,eax
  93bb08:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93bb0c:	88 90 a8 01 00 00    	mov    BYTE PTR [rax+0x1a8],dl
  93bb12:	83 7d 8c 01          	cmp    DWORD PTR [rbp-0x74],0x1
  93bb16:	0f 85 8f 01 00 00    	jne    93bcab <af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x408>
  93bb1c:	c7 45 a4 00 00 00 00 	mov    DWORD PTR [rbp-0x5c],0x0
  93bb23:	e9 6d 01 00 00       	jmp    93bc95 <af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x3f2>
  93bb28:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  93bb2b:	48 89 d0             	mov    rax,rdx
  93bb2e:	48 c1 e0 03          	shl    rax,0x3
  93bb32:	48 29 d0             	sub    rax,rdx
  93bb35:	48 c1 e0 03          	shl    rax,0x3
  93bb39:	48 8d 90 b0 01 00 00 	lea    rdx,[rax+0x1b0]
  93bb40:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93bb44:	48 01 d0             	add    rax,rdx
  93bb47:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  93bb4b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93bb4f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  93bb52:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  93bb56:	48 89 d6             	mov    rsi,rdx
  93bb59:	48 89 c7             	mov    rdi,rax
  93bb5c:	e8 94 af 01 00       	call   956af5 <FT_MulFix>
  93bb61:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  93bb65:	48 01 c2             	add    rdx,rax
  93bb68:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93bb6c:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  93bb70:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93bb74:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  93bb78:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93bb7c:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  93bb80:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93bb84:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  93bb88:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  93bb8c:	48 89 d6             	mov    rsi,rdx
  93bb8f:	48 89 c7             	mov    rdi,rax
  93bb92:	e8 5e af 01 00       	call   956af5 <FT_MulFix>
  93bb97:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  93bb9b:	48 01 c2             	add    rdx,rax
  93bb9e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93bba2:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  93bba6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93bbaa:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  93bbae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93bbb2:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  93bbb6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93bbba:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  93bbbd:	83 e0 fe             	and    eax,0xfffffffe
  93bbc0:	89 c2                	mov    edx,eax
  93bbc2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93bbc6:	89 50 30             	mov    DWORD PTR [rax+0x30],edx
  93bbc9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93bbcd:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  93bbd0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93bbd4:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  93bbd8:	48 29 c2             	sub    rdx,rax
  93bbdb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93bbdf:	48 89 c6             	mov    rsi,rax
  93bbe2:	48 89 d7             	mov    rdi,rdx
  93bbe5:	e8 0b af 01 00       	call   956af5 <FT_MulFix>
  93bbea:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  93bbee:	48 83 7d f0 30       	cmp    QWORD PTR [rbp-0x10],0x30
  93bbf3:	0f 8f 98 00 00 00    	jg     93bc91 <af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x3ee>
  93bbf9:	48 83 7d f0 d0       	cmp    QWORD PTR [rbp-0x10],0xffffffffffffffd0
  93bbfe:	0f 8c 8d 00 00 00    	jl     93bc91 <af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x3ee>
  93bc04:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93bc08:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  93bc0c:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  93bc11:	79 04                	jns    93bc17 <af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x374>
  93bc13:	48 f7 5d c0          	neg    QWORD PTR [rbp-0x40]
  93bc17:	48 83 7d c0 1f       	cmp    QWORD PTR [rbp-0x40],0x1f
  93bc1c:	7f 0a                	jg     93bc28 <af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x385>
  93bc1e:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  93bc25:	00 
  93bc26:	eb 19                	jmp    93bc41 <af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x39e>
  93bc28:	48 83 7d b0 2f       	cmp    QWORD PTR [rbp-0x50],0x2f
  93bc2d:	7f 0a                	jg     93bc39 <af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x396>
  93bc2f:	48 c7 45 c0 20 00 00 	mov    QWORD PTR [rbp-0x40],0x20
  93bc36:	00 
  93bc37:	eb 08                	jmp    93bc41 <af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x39e>
  93bc39:	48 c7 45 c0 40 00 00 	mov    QWORD PTR [rbp-0x40],0x40
  93bc40:	00 
  93bc41:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  93bc46:	79 04                	jns    93bc4c <af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x3a9>
  93bc48:	48 f7 5d c0          	neg    QWORD PTR [rbp-0x40]
  93bc4c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93bc50:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93bc54:	48 83 c0 20          	add    rax,0x20
  93bc58:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  93bc5c:	48 89 c2             	mov    rdx,rax
  93bc5f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93bc63:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  93bc67:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93bc6b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  93bc6f:	48 2b 45 c0          	sub    rax,QWORD PTR [rbp-0x40]
  93bc73:	48 89 c2             	mov    rdx,rax
  93bc76:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93bc7a:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  93bc7e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93bc82:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  93bc85:	83 c8 01             	or     eax,0x1
  93bc88:	89 c2                	mov    edx,eax
  93bc8a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93bc8e:	89 50 30             	mov    DWORD PTR [rax+0x30],edx
  93bc91:	83 45 a4 01          	add    DWORD PTR [rbp-0x5c],0x1
  93bc95:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93bc99:	8b 80 ac 01 00 00    	mov    eax,DWORD PTR [rax+0x1ac]
  93bc9f:	39 45 a4             	cmp    DWORD PTR [rbp-0x5c],eax
  93bca2:	0f 82 80 fe ff ff    	jb     93bb28 <af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x285>
  93bca8:	eb 01                	jmp    93bcab <af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)+0x408>
  93bcaa:	90                   	nop
  93bcab:	c9                   	leave  
  93bcac:	c3                   	ret    

000000000093bcad <af_latin_metrics_scale>:
  93bcad:	55                   	push   rbp
  93bcae:	48 89 e5             	mov    rbp,rsp
  93bcb1:	48 83 ec 10          	sub    rsp,0x10
  93bcb5:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  93bcb9:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  93bcbd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93bcc1:	8b 50 28             	mov    edx,DWORD PTR [rax+0x28]
  93bcc4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93bcc8:	89 50 30             	mov    DWORD PTR [rax+0x30],edx
  93bccb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93bccf:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  93bcd2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93bcd6:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  93bcda:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93bcde:	8b 50 2c             	mov    edx,DWORD PTR [rax+0x2c]
  93bce1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93bce5:	89 50 34             	mov    DWORD PTR [rax+0x34],edx
  93bce8:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  93bcec:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93bcf0:	ba 00 00 00 00       	mov    edx,0x0
  93bcf5:	48 89 ce             	mov    rsi,rcx
  93bcf8:	48 89 c7             	mov    rdi,rax
  93bcfb:	e8 a3 fb ff ff       	call   93b8a3 <af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)>
  93bd00:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  93bd04:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93bd08:	ba 01 00 00 00       	mov    edx,0x1
  93bd0d:	48 89 ce             	mov    rsi,rcx
  93bd10:	48 89 c7             	mov    rdi,rax
  93bd13:	e8 8b fb ff ff       	call   93b8a3 <af_latin_metrics_scale_dim(AF_LatinMetricsRec_*, AF_ScalerRec_*, AF_Dimension_)>
  93bd18:	90                   	nop
  93bd19:	c9                   	leave  
  93bd1a:	c3                   	ret    

000000000093bd1b <af_latin_hints_compute_segments>:
  93bd1b:	55                   	push   rbp
  93bd1c:	48 89 e5             	mov    rbp,rsp
  93bd1f:	53                   	push   rbx
  93bd20:	48 81 ec 48 01 00 00 	sub    rsp,0x148
  93bd27:	48 89 bd b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rdi
  93bd2e:	89 b5 b4 fe ff ff    	mov    DWORD PTR [rbp-0x14c],esi
  93bd34:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  93bd3b:	00 00 
  93bd3d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  93bd41:	31 c0                	xor    eax,eax
  93bd43:	8b 85 b4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x14c]
  93bd49:	48 63 d0             	movsxd rdx,eax
  93bd4c:	48 89 d0             	mov    rax,rdx
  93bd4f:	48 c1 e0 02          	shl    rax,0x2
  93bd53:	48 01 d0             	add    rax,rdx
  93bd56:	48 c1 e0 03          	shl    rax,0x3
  93bd5a:	48 8d 50 40          	lea    rdx,[rax+0x40]
  93bd5e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  93bd65:	48 01 d0             	add    rax,rdx
  93bd68:	48 83 c0 08          	add    rax,0x8
  93bd6c:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  93bd73:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  93bd7a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  93bd7d:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  93bd84:	c7 85 c8 fe ff ff 00 	mov    DWORD PTR [rbp-0x138],0x0
  93bd8b:	00 00 00 
  93bd8e:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  93bd95:	00 00 00 00 
  93bd99:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  93bda0:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  93bda4:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  93bdab:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  93bdb2:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
  93bdb5:	48 98                	cdqe   
  93bdb7:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  93bdbe:	00 
  93bdbf:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  93bdc6:	48 01 d0             	add    rax,rdx
  93bdc9:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  93bdd0:	48 8d 45 90          	lea    rax,[rbp-0x70]
  93bdd4:	ba 58 00 00 00       	mov    edx,0x58
  93bdd9:	be 00 00 00 00       	mov    esi,0x0
  93bdde:	48 89 c7             	mov    rdi,rax
  93bde1:	e8 ca 95 ac ff       	call   4053b0 <memset@plt>
  93bde6:	48 c7 45 c8 00 7d 00 	mov    QWORD PTR [rbp-0x38],0x7d00
  93bded:	00 
  93bdee:	c6 45 90 00          	mov    BYTE PTR [rbp-0x70],0x0
  93bdf2:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  93bdf9:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  93bdfc:	89 c2                	mov    edx,eax
  93bdfe:	f7 da                	neg    edx
  93be00:	0f 49 c2             	cmovns eax,edx
  93be03:	89 85 d4 fe ff ff    	mov    DWORD PTR [rbp-0x12c],eax
  93be09:	8b 85 d4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x12c]
  93be0f:	89 85 cc fe ff ff    	mov    DWORD PTR [rbp-0x134],eax
  93be15:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  93be1c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  93be22:	83 bd b4 fe ff ff 00 	cmp    DWORD PTR [rbp-0x14c],0x0
  93be29:	0f 85 94 00 00 00    	jne    93bec3 <af_latin_hints_compute_segments+0x1a8>
  93be2f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  93be36:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  93be3a:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  93be41:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  93be48:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  93be4b:	48 63 d0             	movsxd rdx,eax
  93be4e:	48 89 d0             	mov    rax,rdx
  93be51:	48 c1 e0 02          	shl    rax,0x2
  93be55:	48 01 d0             	add    rax,rdx
  93be58:	48 c1 e0 04          	shl    rax,0x4
  93be5c:	48 89 c2             	mov    rdx,rax
  93be5f:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  93be66:	48 01 d0             	add    rax,rdx
  93be69:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  93be70:	eb 3c                	jmp    93beae <af_latin_hints_compute_segments+0x193>
  93be72:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  93be79:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  93be7d:	48 0f bf d0          	movsx  rdx,ax
  93be81:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  93be88:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  93be8c:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  93be93:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  93be97:	48 0f bf d0          	movsx  rdx,ax
  93be9b:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  93bea2:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  93bea6:	48 83 85 e8 fe ff ff 	add    QWORD PTR [rbp-0x118],0x50
  93bead:	50 
  93beae:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  93beb5:	48 3b 85 30 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xd0]
  93bebc:	72 b4                	jb     93be72 <af_latin_hints_compute_segments+0x157>
  93bebe:	e9 bf 04 00 00       	jmp    93c382 <af_latin_hints_compute_segments+0x667>
  93bec3:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  93beca:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  93bece:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  93bed5:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  93bedc:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  93bedf:	48 63 d0             	movsxd rdx,eax
  93bee2:	48 89 d0             	mov    rax,rdx
  93bee5:	48 c1 e0 02          	shl    rax,0x2
  93bee9:	48 01 d0             	add    rax,rdx
  93beec:	48 c1 e0 04          	shl    rax,0x4
  93bef0:	48 89 c2             	mov    rdx,rax
  93bef3:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  93befa:	48 01 d0             	add    rax,rdx
  93befd:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  93bf04:	eb 3c                	jmp    93bf42 <af_latin_hints_compute_segments+0x227>
  93bf06:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  93bf0d:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  93bf11:	48 0f bf d0          	movsx  rdx,ax
  93bf15:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  93bf1c:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  93bf20:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  93bf27:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  93bf2b:	48 0f bf d0          	movsx  rdx,ax
  93bf2f:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  93bf36:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  93bf3a:	48 83 85 f0 fe ff ff 	add    QWORD PTR [rbp-0x110],0x50
  93bf41:	50 
  93bf42:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  93bf49:	48 3b 85 28 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xd8]
  93bf50:	72 b4                	jb     93bf06 <af_latin_hints_compute_segments+0x1eb>
  93bf52:	e9 2b 04 00 00       	jmp    93c382 <af_latin_hints_compute_segments+0x667>
  93bf57:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  93bf5e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  93bf61:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  93bf68:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  93bf6f:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  93bf73:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  93bf7a:	c7 85 d0 fe ff ff 00 	mov    DWORD PTR [rbp-0x130],0x0
  93bf81:	00 00 00 
  93bf84:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x7d00
  93bf8b:	00 7d 00 00 
  93bf8f:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0xffffffffffff8300
  93bf96:	00 83 ff ff 
  93bf9a:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  93bfa1:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  93bfa8:	0f 84 c8 03 00 00    	je     93c376 <af_latin_hints_compute_segments+0x65b>
  93bfae:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93bfb5:	0f b6 40 03          	movzx  eax,BYTE PTR [rax+0x3]
  93bfb9:	89 c2                	mov    edx,eax
  93bfbb:	f6 da                	neg    dl
  93bfbd:	0f 49 c2             	cmovns eax,edx
  93bfc0:	0f b6 c0             	movzx  eax,al
  93bfc3:	39 85 d4 fe ff ff    	cmp    DWORD PTR [rbp-0x12c],eax
  93bfc9:	0f 85 81 00 00 00    	jne    93c050 <af_latin_hints_compute_segments+0x335>
  93bfcf:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  93bfd6:	0f b6 40 03          	movzx  eax,BYTE PTR [rax+0x3]
  93bfda:	89 c2                	mov    edx,eax
  93bfdc:	f6 da                	neg    dl
  93bfde:	0f 49 c2             	cmovns eax,edx
  93bfe1:	0f b6 c0             	movzx  eax,al
  93bfe4:	39 85 d4 fe ff ff    	cmp    DWORD PTR [rbp-0x12c],eax
  93bfea:	75 64                	jne    93c050 <af_latin_hints_compute_segments+0x335>
  93bfec:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  93bff3:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  93bffa:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  93c001:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  93c005:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  93c00c:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  93c013:	0f b6 40 03          	movzx  eax,BYTE PTR [rax+0x3]
  93c017:	89 c2                	mov    edx,eax
  93c019:	f6 da                	neg    dl
  93c01b:	0f 49 c2             	cmovns eax,edx
  93c01e:	0f b6 c0             	movzx  eax,al
  93c021:	39 85 d4 fe ff ff    	cmp    DWORD PTR [rbp-0x12c],eax
  93c027:	74 14                	je     93c03d <af_latin_hints_compute_segments+0x322>
  93c029:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  93c030:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  93c034:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  93c03b:	eb 13                	jmp    93c050 <af_latin_hints_compute_segments+0x335>
  93c03d:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  93c044:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  93c04b:	74 02                	je     93c04f <af_latin_hints_compute_segments+0x334>
  93c04d:	eb ab                	jmp    93bffa <af_latin_hints_compute_segments+0x2df>
  93c04f:	90                   	nop
  93c050:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  93c057:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  93c05e:	c6 85 c7 fe ff ff 00 	mov    BYTE PTR [rbp-0x139],0x0
  93c065:	83 bd d0 fe ff ff 00 	cmp    DWORD PTR [rbp-0x130],0x0
  93c06c:	0f 84 98 01 00 00    	je     93c20a <af_latin_hints_compute_segments+0x4ef>
  93c072:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  93c079:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  93c07d:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  93c081:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  93c085:	48 3b 85 00 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x100]
  93c08c:	7d 0b                	jge    93c099 <af_latin_hints_compute_segments+0x37e>
  93c08e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  93c092:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  93c099:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  93c09d:	48 3b 85 08 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xf8]
  93c0a4:	7e 0b                	jle    93c0b1 <af_latin_hints_compute_segments+0x396>
  93c0a6:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  93c0aa:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  93c0b1:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  93c0b8:	0f b6 40 03          	movzx  eax,BYTE PTR [rax+0x3]
  93c0bc:	0f be c0             	movsx  eax,al
  93c0bf:	39 85 cc fe ff ff    	cmp    DWORD PTR [rbp-0x134],eax
  93c0c5:	75 14                	jne    93c0db <af_latin_hints_compute_segments+0x3c0>
  93c0c7:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  93c0ce:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  93c0d5:	0f 85 2f 01 00 00    	jne    93c20a <af_latin_hints_compute_segments+0x4ef>
  93c0db:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  93c0e2:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  93c0e9:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  93c0ed:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
  93c0f4:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  93c0fb:	48 01 d0             	add    rax,rdx
  93c0fe:	48 d1 f8             	sar    rax,1
  93c101:	48 89 c2             	mov    rdx,rax
  93c104:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  93c10b:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  93c10f:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  93c116:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  93c11a:	0f b7 10             	movzx  edx,WORD PTR [rax]
  93c11d:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  93c124:	0f b7 00             	movzx  eax,WORD PTR [rax]
  93c127:	09 d0                	or     eax,edx
  93c129:	0f b7 c0             	movzx  eax,ax
  93c12c:	83 e0 03             	and    eax,0x3
  93c12f:	85 c0                	test   eax,eax
  93c131:	74 16                	je     93c149 <af_latin_hints_compute_segments+0x42e>
  93c133:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  93c13a:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  93c13d:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  93c144:	83 ca 01             	or     edx,0x1
  93c147:	88 10                	mov    BYTE PTR [rax],dl
  93c149:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  93c150:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  93c154:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  93c15b:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  93c162:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  93c169:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  93c170:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  93c174:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  93c178:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  93c17c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93c180:	48 3b 85 00 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x100]
  93c187:	7d 0b                	jge    93c194 <af_latin_hints_compute_segments+0x479>
  93c189:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93c18d:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  93c194:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93c198:	48 3b 85 08 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xf8]
  93c19f:	7e 0b                	jle    93c1ac <af_latin_hints_compute_segments+0x491>
  93c1a1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93c1a5:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  93c1ac:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  93c1b3:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
  93c1ba:	66 89 50 04          	mov    WORD PTR [rax+0x4],dx
  93c1be:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  93c1c5:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  93c1cc:	66 89 50 06          	mov    WORD PTR [rax+0x6],dx
  93c1d0:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  93c1d7:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
  93c1db:	89 c2                	mov    edx,eax
  93c1dd:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  93c1e4:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  93c1e8:	29 c2                	sub    edx,eax
  93c1ea:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  93c1f1:	66 89 50 08          	mov    WORD PTR [rax+0x8],dx
  93c1f5:	c7 85 d0 fe ff ff 00 	mov    DWORD PTR [rbp-0x130],0x0
  93c1fc:	00 00 00 
  93c1ff:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  93c206:	00 00 00 00 
  93c20a:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  93c211:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  93c218:	75 14                	jne    93c22e <af_latin_hints_compute_segments+0x513>
  93c21a:	80 bd c7 fe ff ff 00 	cmp    BYTE PTR [rbp-0x139],0x0
  93c221:	0f 85 52 01 00 00    	jne    93c379 <af_latin_hints_compute_segments+0x65e>
  93c227:	c6 85 c7 fe ff ff 01 	mov    BYTE PTR [rbp-0x139],0x1
  93c22e:	83 bd d0 fe ff ff 00 	cmp    DWORD PTR [rbp-0x130],0x0
  93c235:	0f 85 24 01 00 00    	jne    93c35f <af_latin_hints_compute_segments+0x644>
  93c23b:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  93c242:	0f b6 40 03          	movzx  eax,BYTE PTR [rax+0x3]
  93c246:	89 c2                	mov    edx,eax
  93c248:	f6 da                	neg    dl
  93c24a:	0f 49 c2             	cmovns eax,edx
  93c24d:	0f b6 c0             	movzx  eax,al
  93c250:	39 85 d4 fe ff ff    	cmp    DWORD PTR [rbp-0x12c],eax
  93c256:	0f 85 03 01 00 00    	jne    93c35f <af_latin_hints_compute_segments+0x644>
  93c25c:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  93c263:	0f b6 40 03          	movzx  eax,BYTE PTR [rax+0x3]
  93c267:	0f be c0             	movsx  eax,al
  93c26a:	89 85 cc fe ff ff    	mov    DWORD PTR [rbp-0x134],eax
  93c270:	48 8d 95 d8 fe ff ff 	lea    rdx,[rbp-0x128]
  93c277:	48 8b 8d 18 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe8]
  93c27e:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  93c285:	48 89 ce             	mov    rsi,rcx
  93c288:	48 89 c7             	mov    rdi,rax
  93c28b:	e8 84 ca ff ff       	call   938d14 <af_axis_hints_new_segment>
  93c290:	89 85 c8 fe ff ff    	mov    DWORD PTR [rbp-0x138],eax
  93c296:	83 bd c8 fe ff ff 00 	cmp    DWORD PTR [rbp-0x138],0x0
  93c29d:	0f 85 4c 03 00 00    	jne    93c5ef <af_latin_hints_compute_segments+0x8d4>
  93c2a3:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  93c2aa:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
  93c2ae:	48 8b 5d 98          	mov    rbx,QWORD PTR [rbp-0x68]
  93c2b2:	48 89 08             	mov    QWORD PTR [rax],rcx
  93c2b5:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  93c2b9:	48 8b 4d a0          	mov    rcx,QWORD PTR [rbp-0x60]
  93c2bd:	48 8b 5d a8          	mov    rbx,QWORD PTR [rbp-0x58]
  93c2c1:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  93c2c5:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  93c2c9:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  93c2cd:	48 8b 5d b8          	mov    rbx,QWORD PTR [rbp-0x48]
  93c2d1:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  93c2d5:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  93c2d9:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  93c2dd:	48 8b 5d c8          	mov    rbx,QWORD PTR [rbp-0x38]
  93c2e1:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  93c2e5:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  93c2e9:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  93c2ed:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
  93c2f1:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
  93c2f5:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
  93c2f9:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  93c2fd:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  93c301:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  93c308:	8b 95 cc fe ff ff    	mov    edx,DWORD PTR [rbp-0x134]
  93c30e:	88 50 01             	mov    BYTE PTR [rax+0x1],dl
  93c311:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  93c318:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  93c31c:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  93c323:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  93c32a:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  93c331:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  93c338:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  93c33f:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  93c343:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  93c34a:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  93c351:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  93c355:	c7 85 d0 fe ff ff 01 	mov    DWORD PTR [rbp-0x130],0x1
  93c35c:	00 00 00 
  93c35f:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  93c366:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  93c36a:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  93c371:	e9 ef fc ff ff       	jmp    93c065 <af_latin_hints_compute_segments+0x34a>
  93c376:	90                   	nop
  93c377:	eb 01                	jmp    93c37a <af_latin_hints_compute_segments+0x65f>
  93c379:	90                   	nop
  93c37a:	48 83 85 e0 fe ff ff 	add    QWORD PTR [rbp-0x120],0x8
  93c381:	08 
  93c382:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  93c389:	48 3b 85 20 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xe0]
  93c390:	0f 82 c1 fb ff ff    	jb     93bf57 <af_latin_hints_compute_segments+0x23c>
  93c396:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  93c39d:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93c3a1:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  93c3a8:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  93c3af:	8b 00                	mov    eax,DWORD PTR [rax]
  93c3b1:	48 63 d0             	movsxd rdx,eax
  93c3b4:	48 89 d0             	mov    rax,rdx
  93c3b7:	48 c1 e0 02          	shl    rax,0x2
  93c3bb:	48 01 d0             	add    rax,rdx
  93c3be:	48 01 c0             	add    rax,rax
  93c3c1:	48 01 d0             	add    rax,rdx
  93c3c4:	48 c1 e0 03          	shl    rax,0x3
  93c3c8:	48 89 c2             	mov    rdx,rax
  93c3cb:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  93c3d2:	48 01 d0             	add    rax,rdx
  93c3d5:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  93c3dc:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  93c3e3:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  93c3ea:	e9 ea 01 00 00       	jmp    93c5d9 <af_latin_hints_compute_segments+0x8be>
  93c3ef:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  93c3f6:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  93c3fa:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  93c401:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  93c408:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  93c40c:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  93c413:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  93c41a:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  93c41e:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  93c425:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  93c42c:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  93c430:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  93c437:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  93c43e:	48 3b 85 50 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xb0]
  93c445:	0f 84 7b 01 00 00    	je     93c5c6 <af_latin_hints_compute_segments+0x8ab>
  93c44b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  93c452:	48 3b 85 60 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xa0]
  93c459:	0f 8d b7 00 00 00    	jge    93c516 <af_latin_hints_compute_segments+0x7fb>
  93c45f:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  93c466:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  93c46a:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  93c471:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  93c478:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  93c47c:	48 39 85 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],rax
  93c483:	7e 33                	jle    93c4b8 <af_latin_hints_compute_segments+0x79d>
  93c485:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  93c48c:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  93c490:	89 c1                	mov    ecx,eax
  93c492:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  93c499:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  93c49d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  93c4a4:	48 29 d0             	sub    rax,rdx
  93c4a7:	48 d1 f8             	sar    rax,1
  93c4aa:	8d 14 01             	lea    edx,[rcx+rax*1]
  93c4ad:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  93c4b4:	66 89 50 08          	mov    WORD PTR [rax+0x8],dx
  93c4b8:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  93c4bf:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  93c4c3:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  93c4ca:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  93c4d1:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  93c4d5:	48 39 85 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],rax
  93c4dc:	0f 8d e5 00 00 00    	jge    93c5c7 <af_latin_hints_compute_segments+0x8ac>
  93c4e2:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  93c4e9:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  93c4ed:	89 c2                	mov    edx,eax
  93c4ef:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  93c4f6:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  93c4fa:	48 2b 85 60 ff ff ff 	sub    rax,QWORD PTR [rbp-0xa0]
  93c501:	48 d1 f8             	sar    rax,1
  93c504:	01 c2                	add    edx,eax
  93c506:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  93c50d:	66 89 50 08          	mov    WORD PTR [rax+0x8],dx
  93c511:	e9 b1 00 00 00       	jmp    93c5c7 <af_latin_hints_compute_segments+0x8ac>
  93c516:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  93c51d:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  93c521:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  93c528:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  93c52f:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  93c533:	48 39 85 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],rax
  93c53a:	7d 2f                	jge    93c56b <af_latin_hints_compute_segments+0x850>
  93c53c:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  93c543:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  93c547:	89 c2                	mov    edx,eax
  93c549:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  93c550:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  93c554:	48 2b 85 58 ff ff ff 	sub    rax,QWORD PTR [rbp-0xa8]
  93c55b:	48 d1 f8             	sar    rax,1
  93c55e:	01 c2                	add    edx,eax
  93c560:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  93c567:	66 89 50 08          	mov    WORD PTR [rax+0x8],dx
  93c56b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  93c572:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  93c576:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  93c57d:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  93c584:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  93c588:	48 39 85 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],rax
  93c58f:	7e 36                	jle    93c5c7 <af_latin_hints_compute_segments+0x8ac>
  93c591:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  93c598:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  93c59c:	89 c1                	mov    ecx,eax
  93c59e:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  93c5a5:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  93c5a9:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  93c5b0:	48 29 d0             	sub    rax,rdx
  93c5b3:	48 d1 f8             	sar    rax,1
  93c5b6:	8d 14 01             	lea    edx,[rcx+rax*1]
  93c5b9:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  93c5c0:	66 89 50 08          	mov    WORD PTR [rax+0x8],dx
  93c5c4:	eb 01                	jmp    93c5c7 <af_latin_hints_compute_segments+0x8ac>
  93c5c6:	90                   	nop
  93c5c7:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  93c5ce:	48 83 c0 58          	add    rax,0x58
  93c5d2:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  93c5d9:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  93c5e0:	48 39 85 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],rax
  93c5e7:	0f 87 02 fe ff ff    	ja     93c3ef <af_latin_hints_compute_segments+0x6d4>
  93c5ed:	eb 01                	jmp    93c5f0 <af_latin_hints_compute_segments+0x8d5>
  93c5ef:	90                   	nop
  93c5f0:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  93c5f6:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  93c5fa:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  93c601:	00 00 
  93c603:	74 05                	je     93c60a <af_latin_hints_compute_segments+0x8ef>
  93c605:	e8 a6 92 ac ff       	call   4058b0 <__stack_chk_fail@plt>
  93c60a:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  93c60e:	c9                   	leave  
  93c60f:	c3                   	ret    

000000000093c610 <af_latin_hints_link_segments>:
  93c610:	55                   	push   rbp
  93c611:	48 89 e5             	mov    rbp,rsp
  93c614:	48 83 ec 08          	sub    rsp,0x8
  93c618:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  93c61c:	89 75 84             	mov    DWORD PTR [rbp-0x7c],esi
  93c61f:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  93c622:	48 63 d0             	movsxd rdx,eax
  93c625:	48 89 d0             	mov    rax,rdx
  93c628:	48 c1 e0 02          	shl    rax,0x2
  93c62c:	48 01 d0             	add    rax,rdx
  93c62f:	48 c1 e0 03          	shl    rax,0x3
  93c633:	48 8d 50 40          	lea    rdx,[rax+0x40]
  93c637:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93c63b:	48 01 d0             	add    rax,rdx
  93c63e:	48 83 c0 08          	add    rax,0x8
  93c642:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  93c646:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93c64a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93c64e:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  93c652:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93c656:	8b 00                	mov    eax,DWORD PTR [rax]
  93c658:	48 63 d0             	movsxd rdx,eax
  93c65b:	48 89 d0             	mov    rax,rdx
  93c65e:	48 c1 e0 02          	shl    rax,0x2
  93c662:	48 01 d0             	add    rax,rdx
  93c665:	48 01 c0             	add    rax,rax
  93c668:	48 01 d0             	add    rax,rdx
  93c66b:	48 c1 e0 03          	shl    rax,0x3
  93c66f:	48 89 c2             	mov    rdx,rax
  93c672:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93c676:	48 01 d0             	add    rax,rdx
  93c679:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  93c67d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93c681:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  93c688:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  93c68b:	89 c0                	mov    eax,eax
  93c68d:	48 8d 90 ff 00 00 00 	lea    rdx,[rax+0xff]
  93c694:	48 85 c0             	test   rax,rax
  93c697:	48 0f 48 c2          	cmovs  rax,rdx
  93c69b:	48 c1 f8 08          	sar    rax,0x8
  93c69f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  93c6a3:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  93c6a8:	75 08                	jne    93c6b2 <af_latin_hints_link_segments+0xa2>
  93c6aa:	48 c7 45 90 01 00 00 	mov    QWORD PTR [rbp-0x70],0x1
  93c6b1:	00 
  93c6b2:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93c6b6:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  93c6bd:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  93c6c0:	89 c0                	mov    eax,eax
  93c6c2:	48 69 c0 70 17 00 00 	imul   rax,rax,0x1770
  93c6c9:	48 8d 90 ff 07 00 00 	lea    rdx,[rax+0x7ff]
  93c6d0:	48 85 c0             	test   rax,rax
  93c6d3:	48 0f 48 c2          	cmovs  rax,rdx
  93c6d7:	48 c1 f8 0b          	sar    rax,0xb
  93c6db:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  93c6df:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93c6e3:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  93c6e7:	e9 93 01 00 00       	jmp    93c87f <af_latin_hints_link_segments+0x26f>
  93c6ec:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  93c6f0:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  93c6f4:	0f be d0             	movsx  edx,al
  93c6f7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93c6fb:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  93c6fe:	39 c2                	cmp    edx,eax
  93c700:	0f 85 73 01 00 00    	jne    93c879 <af_latin_hints_link_segments+0x269>
  93c706:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  93c70a:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  93c70e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  93c712:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  93c716:	48 39 c2             	cmp    rdx,rax
  93c719:	0f 84 5a 01 00 00    	je     93c879 <af_latin_hints_link_segments+0x269>
  93c71f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93c723:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  93c727:	e9 3d 01 00 00       	jmp    93c869 <af_latin_hints_link_segments+0x259>
  93c72c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  93c730:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  93c734:	48 0f bf c0          	movsx  rax,ax
  93c738:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  93c73c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  93c740:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  93c744:	48 0f bf c0          	movsx  rax,ax
  93c748:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  93c74c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  93c750:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  93c754:	0f be d0             	movsx  edx,al
  93c757:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  93c75b:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  93c75f:	0f be c0             	movsx  eax,al
  93c762:	01 d0                	add    eax,edx
  93c764:	85 c0                	test   eax,eax
  93c766:	0f 85 f8 00 00 00    	jne    93c864 <af_latin_hints_link_segments+0x254>
  93c76c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93c770:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  93c774:	0f 8e ea 00 00 00    	jle    93c864 <af_latin_hints_link_segments+0x254>
  93c77a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93c77e:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
  93c782:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  93c786:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  93c78a:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  93c78e:	48 0f bf c0          	movsx  rax,ax
  93c792:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  93c796:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  93c79a:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
  93c79e:	48 0f bf c0          	movsx  rax,ax
  93c7a2:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  93c7a6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  93c7aa:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  93c7ae:	48 0f bf c0          	movsx  rax,ax
  93c7b2:	48 39 45 a8          	cmp    QWORD PTR [rbp-0x58],rax
  93c7b6:	7d 10                	jge    93c7c8 <af_latin_hints_link_segments+0x1b8>
  93c7b8:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  93c7bc:	0f b7 40 04          	movzx  eax,WORD PTR [rax+0x4]
  93c7c0:	48 0f bf c0          	movsx  rax,ax
  93c7c4:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  93c7c8:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  93c7cc:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
  93c7d0:	48 0f bf c0          	movsx  rax,ax
  93c7d4:	48 39 45 b0          	cmp    QWORD PTR [rbp-0x50],rax
  93c7d8:	7e 10                	jle    93c7ea <af_latin_hints_link_segments+0x1da>
  93c7da:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  93c7de:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
  93c7e2:	48 0f bf c0          	movsx  rax,ax
  93c7e6:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  93c7ea:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  93c7ee:	48 2b 45 a8          	sub    rax,QWORD PTR [rbp-0x58]
  93c7f2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  93c7f6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93c7fa:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  93c7fe:	7c 64                	jl     93c864 <af_latin_hints_link_segments+0x254>
  93c800:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93c804:	48 99                	cqo    
  93c806:	48 f7 7d f0          	idiv   QWORD PTR [rbp-0x10]
  93c80a:	48 89 c2             	mov    rdx,rax
  93c80d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93c811:	48 01 d0             	add    rax,rdx
  93c814:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  93c818:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  93c81c:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  93c820:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  93c824:	7d 18                	jge    93c83e <af_latin_hints_link_segments+0x22e>
  93c826:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  93c82a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  93c82e:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  93c832:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  93c836:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  93c83a:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  93c83e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  93c842:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  93c846:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  93c84a:	7d 18                	jge    93c864 <af_latin_hints_link_segments+0x254>
  93c84c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  93c850:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  93c854:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  93c858:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  93c85c:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  93c860:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  93c864:	48 83 45 a0 58       	add    QWORD PTR [rbp-0x60],0x58
  93c869:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  93c86d:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  93c871:	0f 82 b5 fe ff ff    	jb     93c72c <af_latin_hints_link_segments+0x11c>
  93c877:	eb 01                	jmp    93c87a <af_latin_hints_link_segments+0x26a>
  93c879:	90                   	nop
  93c87a:	48 83 45 98 58       	add    QWORD PTR [rbp-0x68],0x58
  93c87f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  93c883:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  93c887:	0f 82 5f fe ff ff    	jb     93c6ec <af_latin_hints_link_segments+0xdc>
  93c88d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93c891:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  93c895:	eb 42                	jmp    93c8d9 <af_latin_hints_link_segments+0x2c9>
  93c897:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  93c89b:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  93c89f:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  93c8a3:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  93c8a8:	74 2a                	je     93c8d4 <af_latin_hints_link_segments+0x2c4>
  93c8aa:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  93c8ae:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  93c8b2:	48 39 45 98          	cmp    QWORD PTR [rbp-0x68],rax
  93c8b6:	74 1c                	je     93c8d4 <af_latin_hints_link_segments+0x2c4>
  93c8b8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  93c8bc:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  93c8c3:	00 
  93c8c4:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  93c8c8:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  93c8cc:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  93c8d0:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  93c8d4:	48 83 45 98 58       	add    QWORD PTR [rbp-0x68],0x58
  93c8d9:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  93c8dd:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  93c8e1:	72 b4                	jb     93c897 <af_latin_hints_link_segments+0x287>
  93c8e3:	90                   	nop
  93c8e4:	90                   	nop
  93c8e5:	c9                   	leave  
  93c8e6:	c3                   	ret    

000000000093c8e7 <af_latin_hints_compute_edges>:
  93c8e7:	55                   	push   rbp
  93c8e8:	48 89 e5             	mov    rbp,rsp
  93c8eb:	53                   	push   rbx
  93c8ec:	48 81 ec d8 00 00 00 	sub    rsp,0xd8
  93c8f3:	48 89 bd 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rdi
  93c8fa:	89 b5 24 ff ff ff    	mov    DWORD PTR [rbp-0xdc],esi
  93c900:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  93c907:	00 00 
  93c909:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  93c90d:	31 c0                	xor    eax,eax
  93c90f:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
  93c915:	48 63 d0             	movsxd rdx,eax
  93c918:	48 89 d0             	mov    rax,rdx
  93c91b:	48 c1 e0 02          	shl    rax,0x2
  93c91f:	48 01 d0             	add    rax,rdx
  93c922:	48 c1 e0 03          	shl    rax,0x3
  93c926:	48 8d 50 40          	lea    rdx,[rax+0x40]
  93c92a:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  93c931:	48 01 d0             	add    rax,rdx
  93c934:	48 83 c0 08          	add    rax,0x8
  93c938:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  93c93c:	c7 85 38 ff ff ff 00 	mov    DWORD PTR [rbp-0xc8],0x0
  93c943:	00 00 00 
  93c946:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  93c94d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  93c950:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  93c954:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  93c95b:	48 8b 90 a0 00 00 00 	mov    rdx,QWORD PTR [rax+0xa0]
  93c962:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
  93c968:	48 98                	cdqe   
  93c96a:	48 69 c0 10 03 00 00 	imul   rax,rax,0x310
  93c971:	48 83 c0 40          	add    rax,0x40
  93c975:	48 01 d0             	add    rax,rdx
  93c978:	48 83 c0 08          	add    rax,0x8
  93c97c:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  93c980:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  93c984:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93c988:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  93c98c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  93c990:	8b 00                	mov    eax,DWORD PTR [rax]
  93c992:	48 63 d0             	movsxd rdx,eax
  93c995:	48 89 d0             	mov    rax,rdx
  93c998:	48 c1 e0 02          	shl    rax,0x2
  93c99c:	48 01 d0             	add    rax,rdx
  93c99f:	48 01 c0             	add    rax,rax
  93c9a2:	48 01 d0             	add    rax,rdx
  93c9a5:	48 c1 e0 03          	shl    rax,0x3
  93c9a9:	48 89 c2             	mov    rdx,rax
  93c9ac:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93c9b0:	48 01 d0             	add    rax,rdx
  93c9b3:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  93c9b7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  93c9bb:	c7 40 10 00 00 00 00 	mov    DWORD PTR [rax+0x10],0x0
  93c9c2:	83 bd 24 ff ff ff 00 	cmp    DWORD PTR [rbp-0xdc],0x0
  93c9c9:	75 0d                	jne    93c9d8 <af_latin_hints_compute_edges+0xf1>
  93c9cb:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  93c9d2:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93c9d6:	eb 0b                	jmp    93c9e3 <af_latin_hints_compute_edges+0xfc>
  93c9d8:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  93c9df:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  93c9e3:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  93c9e7:	83 bd 24 ff ff ff 00 	cmp    DWORD PTR [rbp-0xdc],0x0
  93c9ee:	75 21                	jne    93ca11 <af_latin_hints_compute_edges+0x12a>
  93c9f0:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  93c9f7:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  93c9fb:	48 89 c6             	mov    rsi,rax
  93c9fe:	bf 40 00 00 00       	mov    edi,0x40
  93ca03:	e8 e3 a1 01 00       	call   956beb <FT_DivFix>
  93ca08:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  93ca0f:	eb 0b                	jmp    93ca1c <af_latin_hints_compute_edges+0x135>
  93ca11:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  93ca18:	00 00 00 00 
  93ca1c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  93ca20:	48 8b 80 98 01 00 00 	mov    rax,QWORD PTR [rax+0x198]
  93ca27:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  93ca2b:	48 89 d6             	mov    rsi,rdx
  93ca2e:	48 89 c7             	mov    rdi,rax
  93ca31:	e8 bf a0 01 00       	call   956af5 <FT_MulFix>
  93ca36:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  93ca3d:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x10
  93ca44:	10 
  93ca45:	7e 0b                	jle    93ca52 <af_latin_hints_compute_edges+0x16b>
  93ca47:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x10
  93ca4e:	10 00 00 00 
  93ca52:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  93ca56:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  93ca5d:	48 89 d6             	mov    rsi,rdx
  93ca60:	48 89 c7             	mov    rdi,rax
  93ca63:	e8 83 a1 01 00       	call   956beb <FT_DivFix>
  93ca68:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  93ca6f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93ca73:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  93ca7a:	e9 7d 02 00 00       	jmp    93ccfc <af_latin_hints_compute_edges+0x415>
  93ca7f:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  93ca86:	00 00 00 00 
  93ca8a:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  93ca91:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  93ca95:	48 0f bf c0          	movsx  rax,ax
  93ca99:	48 39 85 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],rax
  93caa0:	0f 8f 4a 02 00 00    	jg     93ccf0 <af_latin_hints_compute_edges+0x409>
  93caa6:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  93caad:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  93cab1:	48 85 c0             	test   rax,rax
  93cab4:	74 2a                	je     93cae0 <af_latin_hints_compute_edges+0x1f9>
  93cab6:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  93cabd:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  93cac1:	98                   	cwde   
  93cac2:	01 c0                	add    eax,eax
  93cac4:	48 63 c8             	movsxd rcx,eax
  93cac7:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  93cace:	48 89 d0             	mov    rax,rdx
  93cad1:	48 01 c0             	add    rax,rax
  93cad4:	48 01 d0             	add    rax,rdx
  93cad7:	48 39 c1             	cmp    rcx,rax
  93cada:	0f 8c 13 02 00 00    	jl     93ccf3 <af_latin_hints_compute_edges+0x40c>
  93cae0:	c7 85 3c ff ff ff 00 	mov    DWORD PTR [rbp-0xc4],0x0
  93cae7:	00 00 00 
  93caea:	e9 9d 00 00 00       	jmp    93cb8c <af_latin_hints_compute_edges+0x2a5>
  93caef:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  93caf3:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  93caf7:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
  93cafd:	48 63 d0             	movsxd rdx,eax
  93cb00:	48 89 d0             	mov    rax,rdx
  93cb03:	48 c1 e0 02          	shl    rax,0x2
  93cb07:	48 01 d0             	add    rax,rdx
  93cb0a:	48 01 c0             	add    rax,rax
  93cb0d:	48 01 d0             	add    rax,rdx
  93cb10:	48 c1 e0 03          	shl    rax,0x3
  93cb14:	48 01 c8             	add    rax,rcx
  93cb17:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  93cb1b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  93cb22:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  93cb26:	0f bf d0             	movsx  edx,ax
  93cb29:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93cb2d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  93cb30:	0f bf c8             	movsx  ecx,ax
  93cb33:	89 d0                	mov    eax,edx
  93cb35:	29 c8                	sub    eax,ecx
  93cb37:	48 98                	cdqe   
  93cb39:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  93cb40:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  93cb47:	00 
  93cb48:	79 07                	jns    93cb51 <af_latin_hints_compute_edges+0x26a>
  93cb4a:	48 f7 9d 70 ff ff ff 	neg    QWORD PTR [rbp-0x90]
  93cb51:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  93cb58:	48 3b 85 58 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xa8]
  93cb5f:	7d 24                	jge    93cb85 <af_latin_hints_compute_edges+0x29e>
  93cb61:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93cb65:	0f b6 50 19          	movzx  edx,BYTE PTR [rax+0x19]
  93cb69:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  93cb70:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  93cb74:	38 c2                	cmp    dl,al
  93cb76:	75 0d                	jne    93cb85 <af_latin_hints_compute_edges+0x29e>
  93cb78:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93cb7c:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  93cb83:	eb 1a                	jmp    93cb9f <af_latin_hints_compute_edges+0x2b8>
  93cb85:	83 85 3c ff ff ff 01 	add    DWORD PTR [rbp-0xc4],0x1
  93cb8c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  93cb90:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  93cb93:	39 85 3c ff ff ff    	cmp    DWORD PTR [rbp-0xc4],eax
  93cb99:	0f 8c 50 ff ff ff    	jl     93caef <af_latin_hints_compute_edges+0x208>
  93cb9f:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  93cba6:	00 
  93cba7:	0f 85 03 01 00 00    	jne    93ccb0 <af_latin_hints_compute_edges+0x3c9>
  93cbad:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  93cbb4:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  93cbb8:	0f be d0             	movsx  edx,al
  93cbbb:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  93cbc2:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  93cbc6:	0f bf f0             	movsx  esi,ax
  93cbc9:	48 8d bd 48 ff ff ff 	lea    rdi,[rbp-0xb8]
  93cbd0:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  93cbd4:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  93cbd8:	49 89 f8             	mov    r8,rdi
  93cbdb:	48 89 c7             	mov    rdi,rax
  93cbde:	e8 84 c2 ff ff       	call   938e67 <af_axis_hints_new_edge>
  93cbe3:	89 85 38 ff ff ff    	mov    DWORD PTR [rbp-0xc8],eax
  93cbe9:	83 bd 38 ff ff ff 00 	cmp    DWORD PTR [rbp-0xc8],0x0
  93cbf0:	0f 85 55 04 00 00    	jne    93d04b <af_latin_hints_compute_edges+0x764>
  93cbf6:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  93cbfd:	ba 58 00 00 00       	mov    edx,0x58
  93cc02:	be 00 00 00 00       	mov    esi,0x0
  93cc07:	48 89 c7             	mov    rdi,rax
  93cc0a:	e8 a1 87 ac ff       	call   4053b0 <memset@plt>
  93cc0f:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  93cc16:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  93cc1d:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  93cc21:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  93cc28:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  93cc2f:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  93cc33:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  93cc3a:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  93cc41:	0f b6 52 01          	movzx  edx,BYTE PTR [rdx+0x1]
  93cc45:	88 50 19             	mov    BYTE PTR [rax+0x19],dl
  93cc48:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  93cc4f:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  93cc56:	0f b7 52 02          	movzx  edx,WORD PTR [rdx+0x2]
  93cc5a:	66 89 10             	mov    WORD PTR [rax],dx
  93cc5d:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  93cc64:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  93cc68:	48 0f bf c0          	movsx  rax,ax
  93cc6c:	48 8b 9d 48 ff ff ff 	mov    rbx,QWORD PTR [rbp-0xb8]
  93cc73:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  93cc77:	48 89 d6             	mov    rsi,rdx
  93cc7a:	48 89 c7             	mov    rdi,rax
  93cc7d:	e8 73 9e 01 00       	call   956af5 <FT_MulFix>
  93cc82:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
  93cc86:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
  93cc8d:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  93cc94:	48 8b 52 08          	mov    rdx,QWORD PTR [rdx+0x8]
  93cc98:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  93cc9c:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  93cca3:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  93ccaa:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  93ccae:	eb 44                	jmp    93ccf4 <af_latin_hints_compute_edges+0x40d>
  93ccb0:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  93ccb7:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  93ccbb:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  93ccc2:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  93ccc6:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  93cccd:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  93ccd1:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  93ccd8:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  93ccdc:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  93cce3:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  93ccea:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  93ccee:	eb 04                	jmp    93ccf4 <af_latin_hints_compute_edges+0x40d>
  93ccf0:	90                   	nop
  93ccf1:	eb 01                	jmp    93ccf4 <af_latin_hints_compute_edges+0x40d>
  93ccf3:	90                   	nop
  93ccf4:	48 83 85 50 ff ff ff 	add    QWORD PTR [rbp-0xb0],0x58
  93ccfb:	58 
  93ccfc:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  93cd03:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  93cd07:	0f 82 72 fd ff ff    	jb     93ca7f <af_latin_hints_compute_edges+0x198>
  93cd0d:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  93cd11:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  93cd15:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  93cd19:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  93cd1d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  93cd20:	48 63 d0             	movsxd rdx,eax
  93cd23:	48 89 d0             	mov    rax,rdx
  93cd26:	48 c1 e0 02          	shl    rax,0x2
  93cd2a:	48 01 d0             	add    rax,rdx
  93cd2d:	48 01 c0             	add    rax,rax
  93cd30:	48 01 d0             	add    rax,rdx
  93cd33:	48 c1 e0 03          	shl    rax,0x3
  93cd37:	48 89 c2             	mov    rdx,rax
  93cd3a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93cd3e:	48 01 d0             	add    rax,rdx
  93cd41:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  93cd45:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93cd49:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  93cd50:	eb 5c                	jmp    93cdae <af_latin_hints_compute_edges+0x4c7>
  93cd52:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93cd59:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  93cd5d:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  93cd64:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  93cd6b:	00 
  93cd6c:	74 38                	je     93cda6 <af_latin_hints_compute_edges+0x4bf>
  93cd6e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  93cd75:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  93cd7c:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  93cd80:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  93cd87:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  93cd8b:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  93cd92:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93cd99:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  93cd9d:	48 39 85 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],rax
  93cda4:	75 c8                	jne    93cd6e <af_latin_hints_compute_edges+0x487>
  93cda6:	48 83 85 78 ff ff ff 	add    QWORD PTR [rbp-0x88],0x58
  93cdad:	58 
  93cdae:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93cdb5:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  93cdb9:	72 97                	jb     93cd52 <af_latin_hints_compute_edges+0x46b>
  93cdbb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93cdbf:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  93cdc6:	e9 6d 02 00 00       	jmp    93d038 <af_latin_hints_compute_edges+0x751>
  93cdcb:	c7 85 40 ff ff ff 00 	mov    DWORD PTR [rbp-0xc0],0x0
  93cdd2:	00 00 00 
  93cdd5:	c7 85 44 ff ff ff 00 	mov    DWORD PTR [rbp-0xbc],0x0
  93cddc:	00 00 00 
  93cddf:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93cde6:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  93cdea:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  93cdf1:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  93cdf8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  93cdfb:	0f b6 c0             	movzx  eax,al
  93cdfe:	83 e0 01             	and    eax,0x1
  93ce01:	85 c0                	test   eax,eax
  93ce03:	74 09                	je     93ce0e <af_latin_hints_compute_edges+0x527>
  93ce05:	83 85 40 ff ff ff 01 	add    DWORD PTR [rbp-0xc0],0x1
  93ce0c:	eb 07                	jmp    93ce15 <af_latin_hints_compute_edges+0x52e>
  93ce0e:	83 85 44 ff ff ff 01 	add    DWORD PTR [rbp-0xbc],0x1
  93ce15:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  93ce1c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  93ce20:	48 85 c0             	test   rax,rax
  93ce23:	74 33                	je     93ce58 <af_latin_hints_compute_edges+0x571>
  93ce25:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  93ce2c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  93ce30:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  93ce34:	48 85 c0             	test   rax,rax
  93ce37:	74 1f                	je     93ce58 <af_latin_hints_compute_edges+0x571>
  93ce39:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  93ce40:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  93ce44:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  93ce48:	48 39 85 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],rax
  93ce4f:	74 07                	je     93ce58 <af_latin_hints_compute_edges+0x571>
  93ce51:	b8 01 00 00 00       	mov    eax,0x1
  93ce56:	eb 05                	jmp    93ce5d <af_latin_hints_compute_edges+0x576>
  93ce58:	b8 00 00 00 00       	mov    eax,0x0
  93ce5d:	88 85 37 ff ff ff    	mov    BYTE PTR [rbp-0xc9],al
  93ce63:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  93ce6a:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  93ce6e:	48 85 c0             	test   rax,rax
  93ce71:	74 14                	je     93ce87 <af_latin_hints_compute_edges+0x5a0>
  93ce73:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  93ce7a:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  93ce7e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  93ce82:	48 85 c0             	test   rax,rax
  93ce85:	75 0d                	jne    93ce94 <af_latin_hints_compute_edges+0x5ad>
  93ce87:	80 bd 37 ff ff ff 00 	cmp    BYTE PTR [rbp-0xc9],0x0
  93ce8e:	0f 84 07 01 00 00    	je     93cf9b <af_latin_hints_compute_edges+0x6b4>
  93ce94:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93ce9b:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  93ce9f:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  93cea3:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  93ceaa:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  93ceae:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  93ceb2:	80 bd 37 ff ff ff 00 	cmp    BYTE PTR [rbp-0xc9],0x0
  93ceb9:	74 1e                	je     93ced9 <af_latin_hints_compute_edges+0x5f2>
  93cebb:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  93cec2:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  93cec6:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  93ceca:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93ced1:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  93ced5:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  93ced9:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  93cede:	74 72                	je     93cf52 <af_latin_hints_compute_edges+0x66b>
  93cee0:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93cee7:	0f b7 00             	movzx  eax,WORD PTR [rax]
  93ceea:	0f bf d0             	movsx  edx,ax
  93ceed:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  93cef1:	0f b7 00             	movzx  eax,WORD PTR [rax]
  93cef4:	0f bf c8             	movsx  ecx,ax
  93cef7:	89 d0                	mov    eax,edx
  93cef9:	29 c8                	sub    eax,ecx
  93cefb:	48 98                	cdqe   
  93cefd:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  93cf01:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  93cf06:	79 04                	jns    93cf0c <af_latin_hints_compute_edges+0x625>
  93cf08:	48 f7 5d 90          	neg    QWORD PTR [rbp-0x70]
  93cf0c:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  93cf13:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  93cf17:	0f bf d0             	movsx  edx,ax
  93cf1a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93cf1e:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  93cf22:	0f bf c8             	movsx  ecx,ax
  93cf25:	89 d0                	mov    eax,edx
  93cf27:	29 c8                	sub    eax,ecx
  93cf29:	48 98                	cdqe   
  93cf2b:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  93cf2f:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  93cf34:	79 04                	jns    93cf3a <af_latin_hints_compute_edges+0x653>
  93cf36:	48 f7 5d 98          	neg    QWORD PTR [rbp-0x68]
  93cf3a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  93cf3e:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  93cf42:	7d 1a                	jge    93cf5e <af_latin_hints_compute_edges+0x677>
  93cf44:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93cf48:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  93cf4c:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  93cf50:	eb 0c                	jmp    93cf5e <af_latin_hints_compute_edges+0x677>
  93cf52:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  93cf56:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  93cf5a:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  93cf5e:	80 bd 37 ff ff ff 00 	cmp    BYTE PTR [rbp-0xc9],0x0
  93cf65:	74 25                	je     93cf8c <af_latin_hints_compute_edges+0x6a5>
  93cf67:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93cf6e:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  93cf72:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  93cf76:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  93cf7a:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  93cf7e:	83 c8 02             	or     eax,0x2
  93cf81:	89 c2                	mov    edx,eax
  93cf83:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  93cf87:	88 50 18             	mov    BYTE PTR [rax+0x18],dl
  93cf8a:	eb 0f                	jmp    93cf9b <af_latin_hints_compute_edges+0x6b4>
  93cf8c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93cf93:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  93cf97:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  93cf9b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  93cfa2:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  93cfa6:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  93cfad:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93cfb4:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  93cfb8:	48 39 85 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],rax
  93cfbf:	0f 85 2c fe ff ff    	jne    93cdf1 <af_latin_hints_compute_edges+0x50a>
  93cfc5:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93cfcc:	c6 40 18 00          	mov    BYTE PTR [rax+0x18],0x0
  93cfd0:	83 bd 40 ff ff ff 00 	cmp    DWORD PTR [rbp-0xc0],0x0
  93cfd7:	7e 28                	jle    93d001 <af_latin_hints_compute_edges+0x71a>
  93cfd9:	8b 85 40 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc0]
  93cfdf:	3b 85 44 ff ff ff    	cmp    eax,DWORD PTR [rbp-0xbc]
  93cfe5:	7c 1a                	jl     93d001 <af_latin_hints_compute_edges+0x71a>
  93cfe7:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93cfee:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  93cff2:	83 c8 01             	or     eax,0x1
  93cff5:	89 c2                	mov    edx,eax
  93cff7:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93cffe:	88 50 18             	mov    BYTE PTR [rax+0x18],dl
  93d001:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93d008:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  93d00c:	48 85 c0             	test   rax,rax
  93d00f:	74 1f                	je     93d030 <af_latin_hints_compute_edges+0x749>
  93d011:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93d018:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  93d01c:	48 85 c0             	test   rax,rax
  93d01f:	74 0f                	je     93d030 <af_latin_hints_compute_edges+0x749>
  93d021:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93d028:	48 c7 40 38 00 00 00 	mov    QWORD PTR [rax+0x38],0x0
  93d02f:	00 
  93d030:	48 83 85 78 ff ff ff 	add    QWORD PTR [rbp-0x88],0x58
  93d037:	58 
  93d038:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93d03f:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  93d043:	0f 82 82 fd ff ff    	jb     93cdcb <af_latin_hints_compute_edges+0x4e4>
  93d049:	eb 01                	jmp    93d04c <af_latin_hints_compute_edges+0x765>
  93d04b:	90                   	nop
  93d04c:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  93d052:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  93d056:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  93d05d:	00 00 
  93d05f:	74 05                	je     93d066 <af_latin_hints_compute_edges+0x77f>
  93d061:	e8 4a 88 ac ff       	call   4058b0 <__stack_chk_fail@plt>
  93d066:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  93d06a:	c9                   	leave  
  93d06b:	c3                   	ret    

000000000093d06c <af_latin_hints_detect_features>:
  93d06c:	55                   	push   rbp
  93d06d:	48 89 e5             	mov    rbp,rsp
  93d070:	48 83 ec 20          	sub    rsp,0x20
  93d074:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  93d078:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  93d07b:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  93d07e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93d082:	89 d6                	mov    esi,edx
  93d084:	48 89 c7             	mov    rdi,rax
  93d087:	e8 8f ec ff ff       	call   93bd1b <af_latin_hints_compute_segments>
  93d08c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  93d08f:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  93d093:	75 25                	jne    93d0ba <af_latin_hints_detect_features+0x4e>
  93d095:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  93d098:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93d09c:	89 d6                	mov    esi,edx
  93d09e:	48 89 c7             	mov    rdi,rax
  93d0a1:	e8 6a f5 ff ff       	call   93c610 <af_latin_hints_link_segments>
  93d0a6:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  93d0a9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93d0ad:	89 d6                	mov    esi,edx
  93d0af:	48 89 c7             	mov    rdi,rax
  93d0b2:	e8 30 f8 ff ff       	call   93c8e7 <af_latin_hints_compute_edges>
  93d0b7:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  93d0ba:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  93d0bd:	c9                   	leave  
  93d0be:	c3                   	ret    

000000000093d0bf <af_latin_hints_compute_blue_edges>:
  93d0bf:	55                   	push   rbp
  93d0c0:	48 89 e5             	mov    rbp,rsp
  93d0c3:	48 83 ec 60          	sub    rsp,0x60
  93d0c7:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  93d0cb:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  93d0cf:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93d0d3:	48 83 c0 70          	add    rax,0x70
  93d0d7:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  93d0db:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93d0df:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  93d0e3:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  93d0e7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93d0eb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  93d0ee:	48 63 d0             	movsxd rdx,eax
  93d0f1:	48 89 d0             	mov    rax,rdx
  93d0f4:	48 c1 e0 02          	shl    rax,0x2
  93d0f8:	48 01 d0             	add    rax,rdx
  93d0fb:	48 01 c0             	add    rax,rax
  93d0fe:	48 01 d0             	add    rax,rdx
  93d101:	48 c1 e0 03          	shl    rax,0x3
  93d105:	48 89 c2             	mov    rdx,rax
  93d108:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93d10c:	48 01 d0             	add    rax,rdx
  93d10f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  93d113:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  93d117:	48 05 58 03 00 00    	add    rax,0x358
  93d11d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  93d121:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93d125:	48 8b 00             	mov    rax,QWORD PTR [rax]
  93d128:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  93d12c:	e9 e5 01 00 00       	jmp    93d316 <af_latin_hints_compute_blue_edges+0x257>
  93d131:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  93d138:	00 
  93d139:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  93d13d:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  93d140:	89 c2                	mov    edx,eax
  93d142:	b8 cd cc cc cc       	mov    eax,0xcccccccd
  93d147:	48 0f af c2          	imul   rax,rdx
  93d14b:	48 c1 e8 20          	shr    rax,0x20
  93d14f:	c1 e8 05             	shr    eax,0x5
  93d152:	89 c2                	mov    edx,eax
  93d154:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93d158:	48 89 c6             	mov    rsi,rax
  93d15b:	48 89 d7             	mov    rdi,rdx
  93d15e:	e8 92 99 01 00       	call   956af5 <FT_MulFix>
  93d163:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  93d167:	48 83 7d c8 20       	cmp    QWORD PTR [rbp-0x38],0x20
  93d16c:	7e 08                	jle    93d176 <af_latin_hints_compute_blue_edges+0xb7>
  93d16e:	48 c7 45 c8 20 00 00 	mov    QWORD PTR [rbp-0x38],0x20
  93d175:	00 
  93d176:	c7 45 b4 00 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x0
  93d17d:	e9 72 01 00 00       	jmp    93d2f4 <af_latin_hints_compute_blue_edges+0x235>
  93d182:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93d186:	48 8d 88 b0 01 00 00 	lea    rcx,[rax+0x1b0]
  93d18d:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  93d190:	48 63 d0             	movsxd rdx,eax
  93d193:	48 89 d0             	mov    rax,rdx
  93d196:	48 c1 e0 03          	shl    rax,0x3
  93d19a:	48 29 d0             	sub    rax,rdx
  93d19d:	48 c1 e0 03          	shl    rax,0x3
  93d1a1:	48 01 c8             	add    rax,rcx
  93d1a4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  93d1a8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93d1ac:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  93d1af:	83 e0 01             	and    eax,0x1
  93d1b2:	85 c0                	test   eax,eax
  93d1b4:	0f 84 35 01 00 00    	je     93d2ef <af_latin_hints_compute_blue_edges+0x230>
  93d1ba:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93d1be:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  93d1c1:	83 e0 02             	and    eax,0x2
  93d1c4:	85 c0                	test   eax,eax
  93d1c6:	0f 95 c0             	setne  al
  93d1c9:	88 45 b1             	mov    BYTE PTR [rbp-0x4f],al
  93d1cc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93d1d0:	0f b6 40 19          	movzx  eax,BYTE PTR [rax+0x19]
  93d1d4:	0f be d0             	movsx  edx,al
  93d1d7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93d1db:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  93d1de:	39 c2                	cmp    edx,eax
  93d1e0:	0f 94 c0             	sete   al
  93d1e3:	88 45 b2             	mov    BYTE PTR [rbp-0x4e],al
  93d1e6:	0f b6 45 b1          	movzx  eax,BYTE PTR [rbp-0x4f]
  93d1ea:	3a 45 b2             	cmp    al,BYTE PTR [rbp-0x4e]
  93d1ed:	0f 84 fd 00 00 00    	je     93d2f0 <af_latin_hints_compute_blue_edges+0x231>
  93d1f3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93d1f7:	0f b7 00             	movzx  eax,WORD PTR [rax]
  93d1fa:	48 0f bf d0          	movsx  rdx,ax
  93d1fe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93d202:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  93d205:	48 89 d0             	mov    rax,rdx
  93d208:	48 29 c8             	sub    rax,rcx
  93d20b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  93d20f:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  93d214:	79 04                	jns    93d21a <af_latin_hints_compute_blue_edges+0x15b>
  93d216:	48 f7 5d d0          	neg    QWORD PTR [rbp-0x30]
  93d21a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  93d21e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93d222:	48 89 d6             	mov    rsi,rdx
  93d225:	48 89 c7             	mov    rdi,rax
  93d228:	e8 c8 98 01 00       	call   956af5 <FT_MulFix>
  93d22d:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  93d231:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93d235:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  93d239:	7d 10                	jge    93d24b <af_latin_hints_compute_blue_edges+0x18c>
  93d23b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93d23f:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  93d243:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93d247:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  93d24b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93d24f:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  93d253:	0f b6 c0             	movzx  eax,al
  93d256:	83 e0 01             	and    eax,0x1
  93d259:	85 c0                	test   eax,eax
  93d25b:	0f 84 8f 00 00 00    	je     93d2f0 <af_latin_hints_compute_blue_edges+0x231>
  93d261:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  93d266:	0f 84 84 00 00 00    	je     93d2f0 <af_latin_hints_compute_blue_edges+0x231>
  93d26c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93d270:	0f b7 00             	movzx  eax,WORD PTR [rax]
  93d273:	48 0f bf d0          	movsx  rdx,ax
  93d277:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93d27b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  93d27e:	48 39 c2             	cmp    rdx,rax
  93d281:	0f 9c c0             	setl   al
  93d284:	88 45 b3             	mov    BYTE PTR [rbp-0x4d],al
  93d287:	0f b6 45 b1          	movzx  eax,BYTE PTR [rbp-0x4f]
  93d28b:	3a 45 b3             	cmp    al,BYTE PTR [rbp-0x4d]
  93d28e:	74 60                	je     93d2f0 <af_latin_hints_compute_blue_edges+0x231>
  93d290:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93d294:	0f b7 00             	movzx  eax,WORD PTR [rax]
  93d297:	48 0f bf d0          	movsx  rdx,ax
  93d29b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93d29f:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  93d2a3:	48 89 d0             	mov    rax,rdx
  93d2a6:	48 29 c8             	sub    rax,rcx
  93d2a9:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  93d2ad:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  93d2b2:	79 04                	jns    93d2b8 <af_latin_hints_compute_blue_edges+0x1f9>
  93d2b4:	48 f7 5d d0          	neg    QWORD PTR [rbp-0x30]
  93d2b8:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  93d2bc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93d2c0:	48 89 d6             	mov    rsi,rdx
  93d2c3:	48 89 c7             	mov    rdi,rax
  93d2c6:	e8 2a 98 01 00       	call   956af5 <FT_MulFix>
  93d2cb:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  93d2cf:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93d2d3:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  93d2d7:	7d 17                	jge    93d2f0 <af_latin_hints_compute_blue_edges+0x231>
  93d2d9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93d2dd:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  93d2e1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93d2e5:	48 83 c0 18          	add    rax,0x18
  93d2e9:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  93d2ed:	eb 01                	jmp    93d2f0 <af_latin_hints_compute_blue_edges+0x231>
  93d2ef:	90                   	nop
  93d2f0:	83 45 b4 01          	add    DWORD PTR [rbp-0x4c],0x1
  93d2f4:	83 7d b4 05          	cmp    DWORD PTR [rbp-0x4c],0x5
  93d2f8:	0f 8e 84 fe ff ff    	jle    93d182 <af_latin_hints_compute_blue_edges+0xc3>
  93d2fe:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  93d303:	74 0c                	je     93d311 <af_latin_hints_compute_blue_edges+0x252>
  93d305:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93d309:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  93d30d:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  93d311:	48 83 45 b8 58       	add    QWORD PTR [rbp-0x48],0x58
  93d316:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93d31a:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  93d31e:	0f 82 0d fe ff ff    	jb     93d131 <af_latin_hints_compute_blue_edges+0x72>
  93d324:	90                   	nop
  93d325:	90                   	nop
  93d326:	c9                   	leave  
  93d327:	c3                   	ret    

000000000093d328 <af_latin_hints_init(AF_GlyphHintsRec_*, AF_LatinMetricsRec_*)>:
  93d328:	55                   	push   rbp
  93d329:	48 89 e5             	mov    rbp,rsp
  93d32c:	48 83 ec 30          	sub    rsp,0x30
  93d330:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  93d334:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  93d338:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93d33c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93d340:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  93d344:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  93d348:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93d34c:	48 89 d6             	mov    rsi,rdx
  93d34f:	48 89 c7             	mov    rdi,rax
  93d352:	e8 23 c0 ff ff       	call   93937a <af_glyph_hints_rescale>
  93d357:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93d35b:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  93d35f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93d363:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  93d367:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93d36b:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  93d36f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93d373:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  93d377:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93d37b:	48 8b 90 58 03 00 00 	mov    rdx,QWORD PTR [rax+0x358]
  93d382:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93d386:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  93d38a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93d38e:	48 8b 90 60 03 00 00 	mov    rdx,QWORD PTR [rax+0x360]
  93d395:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93d399:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  93d39d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93d3a1:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  93d3a4:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  93d3a7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93d3ab:	8b 80 98 00 00 00    	mov    eax,DWORD PTR [rax+0x98]
  93d3b1:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  93d3b4:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  93d3bb:	83 7d f4 02          	cmp    DWORD PTR [rbp-0xc],0x2
  93d3bf:	74 06                	je     93d3c7 <af_latin_hints_init(AF_GlyphHintsRec_*, AF_LatinMetricsRec_*)+0x9f>
  93d3c1:	83 7d f4 03          	cmp    DWORD PTR [rbp-0xc],0x3
  93d3c5:	75 04                	jne    93d3cb <af_latin_hints_init(AF_GlyphHintsRec_*, AF_LatinMetricsRec_*)+0xa3>
  93d3c7:	83 4d f0 01          	or     DWORD PTR [rbp-0x10],0x1
  93d3cb:	83 7d f4 02          	cmp    DWORD PTR [rbp-0xc],0x2
  93d3cf:	74 06                	je     93d3d7 <af_latin_hints_init(AF_GlyphHintsRec_*, AF_LatinMetricsRec_*)+0xaf>
  93d3d1:	83 7d f4 04          	cmp    DWORD PTR [rbp-0xc],0x4
  93d3d5:	75 04                	jne    93d3db <af_latin_hints_init(AF_GlyphHintsRec_*, AF_LatinMetricsRec_*)+0xb3>
  93d3d7:	83 4d f0 02          	or     DWORD PTR [rbp-0x10],0x2
  93d3db:	83 7d f4 01          	cmp    DWORD PTR [rbp-0xc],0x1
  93d3df:	74 04                	je     93d3e5 <af_latin_hints_init(AF_GlyphHintsRec_*, AF_LatinMetricsRec_*)+0xbd>
  93d3e1:	83 4d f0 04          	or     DWORD PTR [rbp-0x10],0x4
  93d3e5:	83 7d f4 02          	cmp    DWORD PTR [rbp-0xc],0x2
  93d3e9:	75 04                	jne    93d3ef <af_latin_hints_init(AF_GlyphHintsRec_*, AF_LatinMetricsRec_*)+0xc7>
  93d3eb:	83 4d f0 08          	or     DWORD PTR [rbp-0x10],0x8
  93d3ef:	83 7d f4 01          	cmp    DWORD PTR [rbp-0xc],0x1
  93d3f3:	74 10                	je     93d405 <af_latin_hints_init(AF_GlyphHintsRec_*, AF_LatinMetricsRec_*)+0xdd>
  93d3f5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93d3f9:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  93d3fd:	83 e0 01             	and    eax,0x1
  93d400:	48 85 c0             	test   rax,rax
  93d403:	74 04                	je     93d409 <af_latin_hints_init(AF_GlyphHintsRec_*, AF_LatinMetricsRec_*)+0xe1>
  93d405:	83 4d ec 01          	or     DWORD PTR [rbp-0x14],0x1
  93d409:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93d40d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  93d410:	89 90 98 00 00 00    	mov    DWORD PTR [rax+0x98],edx
  93d416:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93d41a:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  93d41d:	89 90 9c 00 00 00    	mov    DWORD PTR [rax+0x9c],edx
  93d423:	b8 00 00 00 00       	mov    eax,0x0
  93d428:	c9                   	leave  
  93d429:	c3                   	ret    

000000000093d42a <af_latin_snap_width(AF_WidthRec_*, int, long)>:
  93d42a:	55                   	push   rbp
  93d42b:	48 89 e5             	mov    rbp,rsp
  93d42e:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  93d432:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  93d435:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  93d439:	48 c7 45 d8 62 00 00 	mov    QWORD PTR [rbp-0x28],0x62
  93d440:	00 
  93d441:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93d445:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  93d449:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
  93d450:	eb 5a                	jmp    93d4ac <af_latin_snap_width(AF_WidthRec_*, int, long)+0x82>
  93d452:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  93d455:	48 63 d0             	movsxd rdx,eax
  93d458:	48 89 d0             	mov    rax,rdx
  93d45b:	48 01 c0             	add    rax,rax
  93d45e:	48 01 d0             	add    rax,rdx
  93d461:	48 c1 e0 03          	shl    rax,0x3
  93d465:	48 89 c2             	mov    rdx,rax
  93d468:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93d46c:	48 01 d0             	add    rax,rdx
  93d46f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93d473:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  93d477:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93d47b:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
  93d47f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  93d483:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  93d488:	79 04                	jns    93d48e <af_latin_snap_width(AF_WidthRec_*, int, long)+0x64>
  93d48a:	48 f7 5d e8          	neg    QWORD PTR [rbp-0x18]
  93d48e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93d492:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  93d496:	7d 10                	jge    93d4a8 <af_latin_snap_width(AF_WidthRec_*, int, long)+0x7e>
  93d498:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93d49c:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  93d4a0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93d4a4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  93d4a8:	83 45 d4 01          	add    DWORD PTR [rbp-0x2c],0x1
  93d4ac:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  93d4af:	3b 45 c4             	cmp    eax,DWORD PTR [rbp-0x3c]
  93d4b2:	7c 9e                	jl     93d452 <af_latin_snap_width(AF_WidthRec_*, int, long)+0x28>
  93d4b4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93d4b8:	48 83 c0 20          	add    rax,0x20
  93d4bc:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  93d4c0:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  93d4c4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93d4c8:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  93d4cc:	7c 18                	jl     93d4e6 <af_latin_snap_width(AF_WidthRec_*, int, long)+0xbc>
  93d4ce:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93d4d2:	48 83 c0 2f          	add    rax,0x2f
  93d4d6:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  93d4da:	7f 20                	jg     93d4fc <af_latin_snap_width(AF_WidthRec_*, int, long)+0xd2>
  93d4dc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93d4e0:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  93d4e4:	eb 16                	jmp    93d4fc <af_latin_snap_width(AF_WidthRec_*, int, long)+0xd2>
  93d4e6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93d4ea:	48 83 e8 2f          	sub    rax,0x2f
  93d4ee:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  93d4f2:	7c 08                	jl     93d4fc <af_latin_snap_width(AF_WidthRec_*, int, long)+0xd2>
  93d4f4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93d4f8:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  93d4fc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93d500:	5d                   	pop    rbp
  93d501:	c3                   	ret    

000000000093d502 <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)>:
  93d502:	55                   	push   rbp
  93d503:	48 89 e5             	mov    rbp,rsp
  93d506:	48 83 ec 60          	sub    rsp,0x60
  93d50a:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  93d50e:	89 75 b4             	mov    DWORD PTR [rbp-0x4c],esi
  93d511:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  93d515:	89 4d b0             	mov    DWORD PTR [rbp-0x50],ecx
  93d518:	44 89 45 a4          	mov    DWORD PTR [rbp-0x5c],r8d
  93d51c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93d520:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  93d527:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  93d52b:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  93d52e:	48 98                	cdqe   
  93d530:	48 69 c0 10 03 00 00 	imul   rax,rax,0x310
  93d537:	48 8d 50 40          	lea    rdx,[rax+0x40]
  93d53b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93d53f:	48 01 d0             	add    rax,rdx
  93d542:	48 83 c0 08          	add    rax,0x8
  93d546:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  93d54a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93d54e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  93d552:	c7 45 c8 00 00 00 00 	mov    DWORD PTR [rbp-0x38],0x0
  93d559:	83 7d b4 01          	cmp    DWORD PTR [rbp-0x4c],0x1
  93d55d:	0f 94 c0             	sete   al
  93d560:	0f b6 c0             	movzx  eax,al
  93d563:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  93d566:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93d56a:	8b 80 9c 00 00 00    	mov    eax,DWORD PTR [rax+0x9c]
  93d570:	83 e0 04             	and    eax,0x4
  93d573:	85 c0                	test   eax,eax
  93d575:	74 0f                	je     93d586 <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x84>
  93d577:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93d57b:	0f b6 80 a8 01 00 00 	movzx  eax,BYTE PTR [rax+0x1a8]
  93d582:	84 c0                	test   al,al
  93d584:	74 09                	je     93d58f <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x8d>
  93d586:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93d58a:	e9 8a 02 00 00       	jmp    93d819 <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x317>
  93d58f:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  93d594:	79 12                	jns    93d5a8 <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0xa6>
  93d596:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93d59a:	48 f7 d8             	neg    rax
  93d59d:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  93d5a1:	c7 45 c8 01 00 00 00 	mov    DWORD PTR [rbp-0x38],0x1
  93d5a8:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  93d5ac:	74 11                	je     93d5bf <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0xbd>
  93d5ae:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93d5b2:	8b 80 9c 00 00 00    	mov    eax,DWORD PTR [rax+0x9c]
  93d5b8:	83 e0 02             	and    eax,0x2
  93d5bb:	85 c0                	test   eax,eax
  93d5bd:	74 1f                	je     93d5de <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0xdc>
  93d5bf:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  93d5c3:	0f 85 27 01 00 00    	jne    93d6f0 <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x1ee>
  93d5c9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93d5cd:	8b 80 9c 00 00 00    	mov    eax,DWORD PTR [rax+0x9c]
  93d5d3:	83 e0 01             	and    eax,0x1
  93d5d6:	85 c0                	test   eax,eax
  93d5d8:	0f 85 12 01 00 00    	jne    93d6f0 <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x1ee>
  93d5de:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  93d5e1:	83 e0 02             	and    eax,0x2
  93d5e4:	85 c0                	test   eax,eax
  93d5e6:	74 14                	je     93d5fc <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0xfa>
  93d5e8:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  93d5ec:	74 0e                	je     93d5fc <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0xfa>
  93d5ee:	48 81 7d d0 bf 00 00 	cmp    QWORD PTR [rbp-0x30],0xbf
  93d5f5:	00 
  93d5f6:	0f 8e 08 02 00 00    	jle    93d804 <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x302>
  93d5fc:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  93d5ff:	83 e0 01             	and    eax,0x1
  93d602:	85 c0                	test   eax,eax
  93d604:	74 11                	je     93d617 <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x115>
  93d606:	48 83 7d d0 4f       	cmp    QWORD PTR [rbp-0x30],0x4f
  93d60b:	7f 19                	jg     93d626 <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x124>
  93d60d:	48 c7 45 d0 40 00 00 	mov    QWORD PTR [rbp-0x30],0x40
  93d614:	00 
  93d615:	eb 0f                	jmp    93d626 <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x124>
  93d617:	48 83 7d d0 37       	cmp    QWORD PTR [rbp-0x30],0x37
  93d61c:	7f 08                	jg     93d626 <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x124>
  93d61e:	48 c7 45 d0 38 00 00 	mov    QWORD PTR [rbp-0x30],0x38
  93d625:	00 
  93d626:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93d62a:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  93d62d:	85 c0                	test   eax,eax
  93d62f:	0f 84 d2 01 00 00    	je     93d807 <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x305>
  93d635:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93d639:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  93d63d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93d641:	48 29 d0             	sub    rax,rdx
  93d644:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  93d648:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  93d64d:	79 04                	jns    93d653 <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x151>
  93d64f:	48 f7 5d d8          	neg    QWORD PTR [rbp-0x28]
  93d653:	48 83 7d d8 27       	cmp    QWORD PTR [rbp-0x28],0x27
  93d658:	7f 24                	jg     93d67e <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x17c>
  93d65a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93d65e:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  93d662:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  93d666:	48 83 7d d0 2f       	cmp    QWORD PTR [rbp-0x30],0x2f
  93d66b:	0f 8f 99 01 00 00    	jg     93d80a <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x308>
  93d671:	48 c7 45 d0 30 00 00 	mov    QWORD PTR [rbp-0x30],0x30
  93d678:	00 
  93d679:	e9 8c 01 00 00       	jmp    93d80a <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x308>
  93d67e:	48 81 7d d0 bf 00 00 	cmp    QWORD PTR [rbp-0x30],0xbf
  93d685:	00 
  93d686:	7f 53                	jg     93d6db <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x1d9>
  93d688:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93d68c:	83 e0 3f             	and    eax,0x3f
  93d68f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  93d693:	48 83 65 d0 c0       	and    QWORD PTR [rbp-0x30],0xffffffffffffffc0
  93d698:	48 83 7d d8 09       	cmp    QWORD PTR [rbp-0x28],0x9
  93d69d:	7f 0d                	jg     93d6ac <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x1aa>
  93d69f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93d6a3:	48 01 45 d0          	add    QWORD PTR [rbp-0x30],rax
  93d6a7:	e9 5b 01 00 00       	jmp    93d807 <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x305>
  93d6ac:	48 83 7d d8 1f       	cmp    QWORD PTR [rbp-0x28],0x1f
  93d6b1:	7f 0a                	jg     93d6bd <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x1bb>
  93d6b3:	48 83 45 d0 0a       	add    QWORD PTR [rbp-0x30],0xa
  93d6b8:	e9 4a 01 00 00       	jmp    93d807 <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x305>
  93d6bd:	48 83 7d d8 35       	cmp    QWORD PTR [rbp-0x28],0x35
  93d6c2:	7f 0a                	jg     93d6ce <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x1cc>
  93d6c4:	48 83 45 d0 36       	add    QWORD PTR [rbp-0x30],0x36
  93d6c9:	e9 39 01 00 00       	jmp    93d807 <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x305>
  93d6ce:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93d6d2:	48 01 45 d0          	add    QWORD PTR [rbp-0x30],rax
  93d6d6:	e9 2c 01 00 00       	jmp    93d807 <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x305>
  93d6db:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93d6df:	48 83 c0 20          	add    rax,0x20
  93d6e3:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  93d6e7:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  93d6eb:	e9 17 01 00 00       	jmp    93d807 <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x305>
  93d6f0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93d6f4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  93d6f8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93d6fc:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  93d6ff:	89 c6                	mov    esi,eax
  93d701:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93d705:	48 8d 48 18          	lea    rcx,[rax+0x18]
  93d709:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93d70d:	48 89 c2             	mov    rdx,rax
  93d710:	48 89 cf             	mov    rdi,rcx
  93d713:	e8 12 fd ff ff       	call   93d42a <af_latin_snap_width(AF_WidthRec_*, int, long)>
  93d718:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  93d71c:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  93d720:	74 29                	je     93d74b <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x249>
  93d722:	48 83 7d d0 3f       	cmp    QWORD PTR [rbp-0x30],0x3f
  93d727:	7e 15                	jle    93d73e <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x23c>
  93d729:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93d72d:	48 83 c0 10          	add    rax,0x10
  93d731:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  93d735:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  93d739:	e9 cd 00 00 00       	jmp    93d80b <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x309>
  93d73e:	48 c7 45 d0 40 00 00 	mov    QWORD PTR [rbp-0x30],0x40
  93d745:	00 
  93d746:	e9 c0 00 00 00       	jmp    93d80b <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x309>
  93d74b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93d74f:	8b 80 9c 00 00 00    	mov    eax,DWORD PTR [rax+0x9c]
  93d755:	83 e0 08             	and    eax,0x8
  93d758:	85 c0                	test   eax,eax
  93d75a:	74 29                	je     93d785 <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x283>
  93d75c:	48 83 7d d0 3f       	cmp    QWORD PTR [rbp-0x30],0x3f
  93d761:	7f 0d                	jg     93d770 <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x26e>
  93d763:	48 c7 45 d0 40 00 00 	mov    QWORD PTR [rbp-0x30],0x40
  93d76a:	00 
  93d76b:	e9 9b 00 00 00       	jmp    93d80b <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x309>
  93d770:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93d774:	48 83 c0 20          	add    rax,0x20
  93d778:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  93d77c:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  93d780:	e9 86 00 00 00       	jmp    93d80b <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x309>
  93d785:	48 83 7d d0 2f       	cmp    QWORD PTR [rbp-0x30],0x2f
  93d78a:	7f 11                	jg     93d79d <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x29b>
  93d78c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93d790:	48 83 c0 40          	add    rax,0x40
  93d794:	48 d1 f8             	sar    rax,1
  93d797:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  93d79b:	eb 6e                	jmp    93d80b <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x309>
  93d79d:	48 83 7d d0 7f       	cmp    QWORD PTR [rbp-0x30],0x7f
  93d7a2:	7f 4e                	jg     93d7f2 <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x2f0>
  93d7a4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93d7a8:	48 83 c0 16          	add    rax,0x16
  93d7ac:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  93d7b0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  93d7b4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93d7b8:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
  93d7bc:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  93d7c0:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  93d7c5:	79 04                	jns    93d7cb <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x2c9>
  93d7c7:	48 f7 5d e0          	neg    QWORD PTR [rbp-0x20]
  93d7cb:	48 83 7d e0 0f       	cmp    QWORD PTR [rbp-0x20],0xf
  93d7d0:	7e 39                	jle    93d80b <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x309>
  93d7d2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93d7d6:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  93d7da:	48 83 7d d0 2f       	cmp    QWORD PTR [rbp-0x30],0x2f
  93d7df:	7f 2a                	jg     93d80b <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x309>
  93d7e1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93d7e5:	48 83 c0 40          	add    rax,0x40
  93d7e9:	48 d1 f8             	sar    rax,1
  93d7ec:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  93d7f0:	eb 19                	jmp    93d80b <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x309>
  93d7f2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93d7f6:	48 83 c0 20          	add    rax,0x20
  93d7fa:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  93d7fe:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  93d802:	eb 07                	jmp    93d80b <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x309>
  93d804:	90                   	nop
  93d805:	eb 04                	jmp    93d80b <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x309>
  93d807:	90                   	nop
  93d808:	eb 01                	jmp    93d80b <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x309>
  93d80a:	90                   	nop
  93d80b:	83 7d c8 00          	cmp    DWORD PTR [rbp-0x38],0x0
  93d80f:	74 04                	je     93d815 <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)+0x313>
  93d811:	48 f7 5d d0          	neg    QWORD PTR [rbp-0x30]
  93d815:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93d819:	c9                   	leave  
  93d81a:	c3                   	ret    

000000000093d81b <af_latin_align_linked_edge(AF_GlyphHintsRec_*, AF_Dimension_, AF_EdgeRec_*, AF_EdgeRec_*)>:
  93d81b:	55                   	push   rbp
  93d81c:	48 89 e5             	mov    rbp,rsp
  93d81f:	48 83 ec 30          	sub    rsp,0x30
  93d823:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  93d827:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  93d82a:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  93d82e:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  93d832:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93d836:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  93d83a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93d83e:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  93d842:	48 89 d0             	mov    rax,rdx
  93d845:	48 29 c8             	sub    rax,rcx
  93d848:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  93d84c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93d850:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  93d854:	0f b6 f8             	movzx  edi,al
  93d857:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93d85b:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  93d85f:	0f b6 c8             	movzx  ecx,al
  93d862:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  93d866:	8b 75 e4             	mov    esi,DWORD PTR [rbp-0x1c]
  93d869:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93d86d:	41 89 f8             	mov    r8d,edi
  93d870:	48 89 c7             	mov    rdi,rax
  93d873:	e8 8a fc ff ff       	call   93d502 <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)>
  93d878:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  93d87c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93d880:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  93d884:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  93d888:	48 01 c2             	add    rdx,rax
  93d88b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93d88f:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  93d893:	90                   	nop
  93d894:	c9                   	leave  
  93d895:	c3                   	ret    

000000000093d896 <af_latin_align_serif_edge(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*)>:
  93d896:	55                   	push   rbp
  93d897:	48 89 e5             	mov    rbp,rsp
  93d89a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  93d89e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  93d8a2:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  93d8a6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93d8aa:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  93d8ae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93d8b2:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  93d8b6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  93d8ba:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93d8be:	48 29 c2             	sub    rdx,rax
  93d8c1:	48 01 ca             	add    rdx,rcx
  93d8c4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93d8c8:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  93d8cc:	90                   	nop
  93d8cd:	5d                   	pop    rbp
  93d8ce:	c3                   	ret    

000000000093d8cf <af_latin_hint_edges>:
  93d8cf:	55                   	push   rbp
  93d8d0:	48 89 e5             	mov    rbp,rsp
  93d8d3:	53                   	push   rbx
  93d8d4:	48 81 ec 58 01 00 00 	sub    rsp,0x158
  93d8db:	48 89 bd a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rdi
  93d8e2:	89 b5 a4 fe ff ff    	mov    DWORD PTR [rbp-0x15c],esi
  93d8e8:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  93d8ee:	48 63 d0             	movsxd rdx,eax
  93d8f1:	48 89 d0             	mov    rax,rdx
  93d8f4:	48 c1 e0 02          	shl    rax,0x2
  93d8f8:	48 01 d0             	add    rax,rdx
  93d8fb:	48 c1 e0 03          	shl    rax,0x3
  93d8ff:	48 8d 50 40          	lea    rdx,[rax+0x40]
  93d903:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  93d90a:	48 01 d0             	add    rax,rdx
  93d90d:	48 83 c0 08          	add    rax,0x8
  93d911:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  93d918:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  93d91f:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  93d923:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  93d92a:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  93d931:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  93d934:	48 63 d0             	movsxd rdx,eax
  93d937:	48 89 d0             	mov    rax,rdx
  93d93a:	48 c1 e0 02          	shl    rax,0x2
  93d93e:	48 01 d0             	add    rax,rdx
  93d941:	48 01 c0             	add    rax,rax
  93d944:	48 01 d0             	add    rax,rdx
  93d947:	48 c1 e0 03          	shl    rax,0x3
  93d94b:	48 89 c2             	mov    rdx,rax
  93d94e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93d955:	48 01 d0             	add    rax,rdx
  93d958:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  93d95c:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  93d963:	00 00 00 00 
  93d967:	c7 85 bc fe ff ff 00 	mov    DWORD PTR [rbp-0x144],0x0
  93d96e:	00 00 00 
  93d971:	83 bd a4 fe ff ff 01 	cmp    DWORD PTR [rbp-0x15c],0x1
  93d978:	0f 85 89 01 00 00    	jne    93db07 <af_latin_hint_edges+0x238>
  93d97e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93d985:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  93d98c:	e9 65 01 00 00       	jmp    93daf6 <af_latin_hint_edges+0x227>
  93d991:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93d998:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  93d99c:	0f b6 c0             	movzx  eax,al
  93d99f:	83 e0 04             	and    eax,0x4
  93d9a2:	85 c0                	test   eax,eax
  93d9a4:	0f 85 40 01 00 00    	jne    93daea <af_latin_hint_edges+0x21b>
  93d9aa:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93d9b1:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  93d9b5:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  93d9bc:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  93d9c3:	00 00 00 00 
  93d9c7:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93d9ce:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  93d9d2:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  93d9d9:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  93d9e0:	00 
  93d9e1:	74 10                	je     93d9f3 <af_latin_hint_edges+0x124>
  93d9e3:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93d9ea:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  93d9f1:	eb 48                	jmp    93da3b <af_latin_hint_edges+0x16c>
  93d9f3:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  93d9fa:	00 
  93d9fb:	74 3e                	je     93da3b <af_latin_hint_edges+0x16c>
  93d9fd:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  93da04:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  93da08:	48 85 c0             	test   rax,rax
  93da0b:	74 2e                	je     93da3b <af_latin_hint_edges+0x16c>
  93da0d:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  93da14:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  93da18:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  93da1f:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  93da26:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  93da2d:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93da34:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  93da3b:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  93da42:	00 
  93da43:	0f 84 a4 00 00 00    	je     93daed <af_latin_hint_edges+0x21e>
  93da49:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  93da50:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  93da54:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  93da5b:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  93da5f:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  93da66:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  93da6a:	83 c8 04             	or     eax,0x4
  93da6d:	89 c2                	mov    edx,eax
  93da6f:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  93da76:	88 50 18             	mov    BYTE PTR [rax+0x18],dl
  93da79:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  93da80:	00 
  93da81:	74 4d                	je     93dad0 <af_latin_hint_edges+0x201>
  93da83:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  93da8a:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  93da8e:	48 85 c0             	test   rax,rax
  93da91:	75 3d                	jne    93dad0 <af_latin_hint_edges+0x201>
  93da93:	48 8b 8d e0 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x120]
  93da9a:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  93daa1:	8b b5 a4 fe ff ff    	mov    esi,DWORD PTR [rbp-0x15c]
  93daa7:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  93daae:	48 89 c7             	mov    rdi,rax
  93dab1:	e8 65 fd ff ff       	call   93d81b <af_latin_align_linked_edge(AF_GlyphHintsRec_*, AF_Dimension_, AF_EdgeRec_*, AF_EdgeRec_*)>
  93dab6:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  93dabd:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  93dac1:	83 c8 04             	or     eax,0x4
  93dac4:	89 c2                	mov    edx,eax
  93dac6:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  93dacd:	88 50 18             	mov    BYTE PTR [rax+0x18],dl
  93dad0:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  93dad7:	00 
  93dad8:	75 14                	jne    93daee <af_latin_hint_edges+0x21f>
  93dada:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93dae1:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  93dae8:	eb 04                	jmp    93daee <af_latin_hint_edges+0x21f>
  93daea:	90                   	nop
  93daeb:	eb 01                	jmp    93daee <af_latin_hint_edges+0x21f>
  93daed:	90                   	nop
  93daee:	48 83 85 c0 fe ff ff 	add    QWORD PTR [rbp-0x140],0x58
  93daf5:	58 
  93daf6:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93dafd:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  93db01:	0f 82 8a fe ff ff    	jb     93d991 <af_latin_hint_edges+0xc2>
  93db07:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93db0e:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  93db15:	e9 81 06 00 00       	jmp    93e19b <af_latin_hint_edges+0x8cc>
  93db1a:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93db21:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  93db25:	0f b6 c0             	movzx  eax,al
  93db28:	83 e0 04             	and    eax,0x4
  93db2b:	85 c0                	test   eax,eax
  93db2d:	0f 85 5f 06 00 00    	jne    93e192 <af_latin_hint_edges+0x8c3>
  93db33:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93db3a:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  93db3e:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  93db42:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  93db47:	75 0c                	jne    93db55 <af_latin_hint_edges+0x286>
  93db49:	83 85 bc fe ff ff 01 	add    DWORD PTR [rbp-0x144],0x1
  93db50:	e9 3e 06 00 00       	jmp    93e193 <af_latin_hint_edges+0x8c4>
  93db55:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93db59:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  93db5d:	48 85 c0             	test   rax,rax
  93db60:	74 3f                	je     93dba1 <af_latin_hint_edges+0x2d2>
  93db62:	48 8b 8d c0 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x140]
  93db69:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  93db6d:	8b b5 a4 fe ff ff    	mov    esi,DWORD PTR [rbp-0x15c]
  93db73:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  93db7a:	48 89 c7             	mov    rdi,rax
  93db7d:	e8 99 fc ff ff       	call   93d81b <af_latin_align_linked_edge(AF_GlyphHintsRec_*, AF_Dimension_, AF_EdgeRec_*, AF_EdgeRec_*)>
  93db82:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93db89:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  93db8d:	83 c8 04             	or     eax,0x4
  93db90:	89 c2                	mov    edx,eax
  93db92:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93db99:	88 50 18             	mov    BYTE PTR [rax+0x18],dl
  93db9c:	e9 f2 05 00 00       	jmp    93e193 <af_latin_hint_edges+0x8c4>
  93dba1:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  93dba8:	00 
  93dba9:	0f 85 06 02 00 00    	jne    93ddb5 <af_latin_hint_edges+0x4e6>
  93dbaf:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93dbb3:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  93dbb7:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93dbbe:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  93dbc2:	48 89 d0             	mov    rax,rdx
  93dbc5:	48 29 c8             	sub    rax,rcx
  93dbc8:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  93dbcc:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93dbd0:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  93dbd4:	0f b6 f8             	movzx  edi,al
  93dbd7:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93dbde:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  93dbe2:	0f b6 c8             	movzx  ecx,al
  93dbe5:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  93dbe9:	8b b5 a4 fe ff ff    	mov    esi,DWORD PTR [rbp-0x15c]
  93dbef:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  93dbf6:	41 89 f8             	mov    r8d,edi
  93dbf9:	48 89 c7             	mov    rdi,rax
  93dbfc:	e8 01 f9 ff ff       	call   93d502 <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)>
  93dc01:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  93dc05:	48 83 7d e0 40       	cmp    QWORD PTR [rbp-0x20],0x40
  93dc0a:	7f 18                	jg     93dc24 <af_latin_hint_edges+0x355>
  93dc0c:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x20
  93dc13:	20 00 00 00 
  93dc17:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x20
  93dc1e:	20 00 00 00 
  93dc22:	eb 16                	jmp    93dc3a <af_latin_hint_edges+0x36b>
  93dc24:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x26
  93dc2b:	26 00 00 00 
  93dc2f:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x1a
  93dc36:	1a 00 00 00 
  93dc3a:	48 83 7d e0 5f       	cmp    QWORD PTR [rbp-0x20],0x5f
  93dc3f:	0f 8f 02 01 00 00    	jg     93dd47 <af_latin_hint_edges+0x478>
  93dc45:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93dc4c:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  93dc50:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  93dc54:	48 d1 f8             	sar    rax,1
  93dc57:	48 01 d0             	add    rax,rdx
  93dc5a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  93dc5e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93dc62:	48 83 c0 20          	add    rax,0x20
  93dc66:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  93dc6a:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  93dc71:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  93dc78:	48 2b 85 00 ff ff ff 	sub    rax,QWORD PTR [rbp-0x100]
  93dc7f:	48 89 c2             	mov    rdx,rax
  93dc82:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93dc86:	48 29 d0             	sub    rax,rdx
  93dc89:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  93dc90:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  93dc97:	00 
  93dc98:	79 07                	jns    93dca1 <af_latin_hint_edges+0x3d2>
  93dc9a:	48 f7 9d f0 fe ff ff 	neg    QWORD PTR [rbp-0x110]
  93dca1:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  93dca8:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  93dcaf:	48 01 c2             	add    rdx,rax
  93dcb2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93dcb6:	48 29 d0             	sub    rax,rdx
  93dcb9:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  93dcc0:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  93dcc7:	00 
  93dcc8:	79 07                	jns    93dcd1 <af_latin_hint_edges+0x402>
  93dcca:	48 f7 9d f8 fe ff ff 	neg    QWORD PTR [rbp-0x108]
  93dcd1:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  93dcd8:	48 3b 85 f8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x108]
  93dcdf:	7d 10                	jge    93dcf1 <af_latin_hint_edges+0x422>
  93dce1:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  93dce8:	48 29 85 e8 fe ff ff 	sub    QWORD PTR [rbp-0x118],rax
  93dcef:	eb 0e                	jmp    93dcff <af_latin_hint_edges+0x430>
  93dcf1:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  93dcf8:	48 01 85 e8 fe ff ff 	add    QWORD PTR [rbp-0x118],rax
  93dcff:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93dd03:	48 89 c2             	mov    rdx,rax
  93dd06:	48 c1 ea 3f          	shr    rdx,0x3f
  93dd0a:	48 01 d0             	add    rax,rdx
  93dd0d:	48 d1 f8             	sar    rax,1
  93dd10:	48 f7 d8             	neg    rax
  93dd13:	48 89 c2             	mov    rdx,rax
  93dd16:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  93dd1d:	48 01 c2             	add    rdx,rax
  93dd20:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93dd27:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  93dd2b:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93dd32:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  93dd36:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  93dd3a:	48 01 c2             	add    rdx,rax
  93dd3d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93dd41:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  93dd45:	eb 21                	jmp    93dd68 <af_latin_hint_edges+0x499>
  93dd47:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93dd4e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93dd52:	48 83 c0 20          	add    rax,0x20
  93dd56:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  93dd5a:	48 89 c2             	mov    rdx,rax
  93dd5d:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93dd64:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  93dd68:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93dd6f:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  93dd76:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93dd7d:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  93dd81:	83 c8 04             	or     eax,0x4
  93dd84:	89 c2                	mov    edx,eax
  93dd86:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93dd8d:	88 50 18             	mov    BYTE PTR [rax+0x18],dl
  93dd90:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  93dd94:	48 8b 95 c0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x140]
  93dd9b:	8b b5 a4 fe ff ff    	mov    esi,DWORD PTR [rbp-0x15c]
  93dda1:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  93dda8:	48 89 c7             	mov    rdi,rax
  93ddab:	e8 6b fa ff ff       	call   93d81b <af_latin_align_linked_edge(AF_GlyphHintsRec_*, AF_Dimension_, AF_EdgeRec_*, AF_EdgeRec_*)>
  93ddb0:	e9 de 03 00 00       	jmp    93e193 <af_latin_hint_edges+0x8c4>
  93ddb5:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  93ddbc:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  93ddc0:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93ddc7:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  93ddcb:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  93ddd2:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93ddd6:	48 29 c2             	sub    rdx,rax
  93ddd9:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
  93dddd:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  93dde1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93dde5:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  93dde9:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93ddf0:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  93ddf4:	48 89 d0             	mov    rax,rdx
  93ddf7:	48 29 c8             	sub    rax,rcx
  93ddfa:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  93ddfe:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93de02:	48 d1 f8             	sar    rax,1
  93de05:	48 89 c2             	mov    rdx,rax
  93de08:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  93de0c:	48 01 d0             	add    rax,rdx
  93de0f:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  93de13:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93de17:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  93de1b:	0f b6 f8             	movzx  edi,al
  93de1e:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93de25:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  93de29:	0f b6 c8             	movzx  ecx,al
  93de2c:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  93de30:	8b b5 a4 fe ff ff    	mov    esi,DWORD PTR [rbp-0x15c]
  93de36:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  93de3d:	41 89 f8             	mov    r8d,edi
  93de40:	48 89 c7             	mov    rdi,rax
  93de43:	e8 ba f6 ff ff       	call   93d502 <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)>
  93de48:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  93de4c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93de50:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  93de54:	0f b6 c0             	movzx  eax,al
  93de57:	83 e0 04             	and    eax,0x4
  93de5a:	85 c0                	test   eax,eax
  93de5c:	74 1f                	je     93de7d <af_latin_hint_edges+0x5ae>
  93de5e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93de62:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  93de66:	48 2b 45 c8          	sub    rax,QWORD PTR [rbp-0x38]
  93de6a:	48 89 c2             	mov    rdx,rax
  93de6d:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93de74:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  93de78:	e9 9c 02 00 00       	jmp    93e119 <af_latin_hint_edges+0x84a>
  93de7d:	48 83 7d c8 5f       	cmp    QWORD PTR [rbp-0x38],0x5f
  93de82:	0f 8f 2d 01 00 00    	jg     93dfb5 <af_latin_hint_edges+0x6e6>
  93de88:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93de8c:	48 83 c0 20          	add    rax,0x20
  93de90:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  93de94:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  93de9b:	48 83 7d c8 40       	cmp    QWORD PTR [rbp-0x38],0x40
  93dea0:	7f 18                	jg     93deba <af_latin_hint_edges+0x5eb>
  93dea2:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x20
  93dea9:	20 00 00 00 
  93dead:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x20
  93deb4:	20 00 00 00 
  93deb8:	eb 16                	jmp    93ded0 <af_latin_hint_edges+0x601>
  93deba:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x26
  93dec1:	26 00 00 00 
  93dec5:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x1a
  93decc:	1a 00 00 00 
  93ded0:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  93ded7:	48 2b 85 28 ff ff ff 	sub    rax,QWORD PTR [rbp-0xd8]
  93dede:	48 89 c2             	mov    rdx,rax
  93dee1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93dee5:	48 29 d0             	sub    rax,rdx
  93dee8:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  93deef:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  93def6:	00 
  93def7:	79 07                	jns    93df00 <af_latin_hint_edges+0x631>
  93def9:	48 f7 9d 18 ff ff ff 	neg    QWORD PTR [rbp-0xe8]
  93df00:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  93df07:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  93df0e:	48 01 c2             	add    rdx,rax
  93df11:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  93df15:	48 29 d0             	sub    rax,rdx
  93df18:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  93df1f:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  93df26:	00 
  93df27:	79 07                	jns    93df30 <af_latin_hint_edges+0x661>
  93df29:	48 f7 9d 20 ff ff ff 	neg    QWORD PTR [rbp-0xe0]
  93df30:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  93df37:	48 3b 85 20 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xe0]
  93df3e:	7d 10                	jge    93df50 <af_latin_hint_edges+0x681>
  93df40:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  93df47:	48 29 85 10 ff ff ff 	sub    QWORD PTR [rbp-0xf0],rax
  93df4e:	eb 0e                	jmp    93df5e <af_latin_hint_edges+0x68f>
  93df50:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  93df57:	48 01 85 10 ff ff ff 	add    QWORD PTR [rbp-0xf0],rax
  93df5e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93df62:	48 89 c2             	mov    rdx,rax
  93df65:	48 c1 ea 3f          	shr    rdx,0x3f
  93df69:	48 01 d0             	add    rax,rdx
  93df6c:	48 d1 f8             	sar    rax,1
  93df6f:	48 f7 d8             	neg    rax
  93df72:	48 89 c2             	mov    rdx,rax
  93df75:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  93df7c:	48 01 c2             	add    rdx,rax
  93df7f:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93df86:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  93df8a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93df8e:	48 89 c2             	mov    rdx,rax
  93df91:	48 c1 ea 3f          	shr    rdx,0x3f
  93df95:	48 01 d0             	add    rax,rdx
  93df98:	48 d1 f8             	sar    rax,1
  93df9b:	48 89 c2             	mov    rdx,rax
  93df9e:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  93dfa5:	48 01 c2             	add    rdx,rax
  93dfa8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93dfac:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  93dfb0:	e9 64 01 00 00       	jmp    93e119 <af_latin_hint_edges+0x84a>
  93dfb5:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  93dfbc:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  93dfc0:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93dfc7:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  93dfcb:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  93dfd2:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93dfd6:	48 29 c2             	sub    rdx,rax
  93dfd9:	48 8d 04 11          	lea    rax,[rcx+rdx*1]
  93dfdd:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  93dfe1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93dfe5:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  93dfe9:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93dff0:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  93dff4:	48 89 d0             	mov    rax,rdx
  93dff7:	48 29 c8             	sub    rax,rcx
  93dffa:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  93dffe:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93e002:	48 d1 f8             	sar    rax,1
  93e005:	48 89 c2             	mov    rdx,rax
  93e008:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  93e00c:	48 01 d0             	add    rax,rdx
  93e00f:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  93e013:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93e017:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  93e01b:	0f b6 f8             	movzx  edi,al
  93e01e:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e025:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  93e029:	0f b6 c8             	movzx  ecx,al
  93e02c:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  93e030:	8b b5 a4 fe ff ff    	mov    esi,DWORD PTR [rbp-0x15c]
  93e036:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  93e03d:	41 89 f8             	mov    r8d,edi
  93e040:	48 89 c7             	mov    rdi,rax
  93e043:	e8 ba f4 ff ff       	call   93d502 <af_latin_compute_stem_width(AF_GlyphHintsRec_*, AF_Dimension_, long, AF_Edge_Flags_, AF_Edge_Flags_)>
  93e048:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  93e04c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  93e050:	48 83 c0 20          	add    rax,0x20
  93e054:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  93e058:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  93e05f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93e063:	48 d1 f8             	sar    rax,1
  93e066:	48 89 c2             	mov    rdx,rax
  93e069:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  93e070:	48 01 d0             	add    rax,rdx
  93e073:	48 2b 45 c0          	sub    rax,QWORD PTR [rbp-0x40]
  93e077:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  93e07e:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  93e085:	00 
  93e086:	79 07                	jns    93e08f <af_latin_hint_edges+0x7c0>
  93e088:	48 f7 9d 18 ff ff ff 	neg    QWORD PTR [rbp-0xe8]
  93e08f:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  93e093:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  93e097:	48 01 d0             	add    rax,rdx
  93e09a:	48 83 c0 20          	add    rax,0x20
  93e09e:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  93e0a2:	48 2b 45 c8          	sub    rax,QWORD PTR [rbp-0x38]
  93e0a6:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  93e0aa:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93e0ae:	48 d1 f8             	sar    rax,1
  93e0b1:	48 89 c2             	mov    rdx,rax
  93e0b4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93e0b8:	48 01 d0             	add    rax,rdx
  93e0bb:	48 2b 45 c0          	sub    rax,QWORD PTR [rbp-0x40]
  93e0bf:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  93e0c6:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  93e0cd:	00 
  93e0ce:	79 07                	jns    93e0d7 <af_latin_hint_edges+0x808>
  93e0d0:	48 f7 9d 20 ff ff ff 	neg    QWORD PTR [rbp-0xe0]
  93e0d7:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  93e0de:	48 3b 85 20 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xe0]
  93e0e5:	7d 09                	jge    93e0f0 <af_latin_hint_edges+0x821>
  93e0e7:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  93e0ee:	eb 04                	jmp    93e0f4 <af_latin_hint_edges+0x825>
  93e0f0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  93e0f4:	48 8b 95 c0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x140]
  93e0fb:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  93e0ff:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e106:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  93e10a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  93e10e:	48 01 c2             	add    rdx,rax
  93e111:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93e115:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  93e119:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e120:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  93e124:	83 c8 04             	or     eax,0x4
  93e127:	89 c2                	mov    edx,eax
  93e129:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e130:	88 50 18             	mov    BYTE PTR [rax+0x18],dl
  93e133:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93e137:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  93e13b:	83 c8 04             	or     eax,0x4
  93e13e:	89 c2                	mov    edx,eax
  93e140:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  93e144:	88 50 18             	mov    BYTE PTR [rax+0x18],dl
  93e147:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e14e:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  93e155:	76 3c                	jbe    93e193 <af_latin_hint_edges+0x8c4>
  93e157:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e15e:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  93e162:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e169:	48 83 e8 58          	sub    rax,0x58
  93e16d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  93e171:	48 39 c2             	cmp    rdx,rax
  93e174:	7d 1d                	jge    93e193 <af_latin_hint_edges+0x8c4>
  93e176:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e17d:	48 83 e8 58          	sub    rax,0x58
  93e181:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  93e185:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e18c:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  93e190:	eb 01                	jmp    93e193 <af_latin_hint_edges+0x8c4>
  93e192:	90                   	nop
  93e193:	48 83 85 c0 fe ff ff 	add    QWORD PTR [rbp-0x140],0x58
  93e19a:	58 
  93e19b:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e1a2:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  93e1a6:	0f 82 6e f9 ff ff    	jb     93db1a <af_latin_hint_edges+0x24b>
  93e1ac:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  93e1b0:	48 2b 85 78 ff ff ff 	sub    rax,QWORD PTR [rbp-0x88]
  93e1b7:	48 c1 f8 03          	sar    rax,0x3
  93e1bb:	48 89 c2             	mov    rdx,rax
  93e1be:	48 b8 a3 8b 2e ba e8 	movabs rax,0x2e8ba2e8ba2e8ba3
  93e1c5:	a2 8b 2e 
  93e1c8:	48 0f af c2          	imul   rax,rdx
  93e1cc:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  93e1d0:	83 bd a4 fe ff ff 00 	cmp    DWORD PTR [rbp-0x15c],0x0
  93e1d7:	0f 85 19 02 00 00    	jne    93e3f6 <af_latin_hint_edges+0xb27>
  93e1dd:	48 83 7d 88 06       	cmp    QWORD PTR [rbp-0x78],0x6
  93e1e2:	74 0b                	je     93e1ef <af_latin_hint_edges+0x920>
  93e1e4:	48 83 7d 88 0c       	cmp    QWORD PTR [rbp-0x78],0xc
  93e1e9:	0f 85 07 02 00 00    	jne    93e3f6 <af_latin_hint_edges+0xb27>
  93e1ef:	48 83 7d 88 06       	cmp    QWORD PTR [rbp-0x78],0x6
  93e1f4:	75 38                	jne    93e22e <af_latin_hint_edges+0x95f>
  93e1f6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93e1fd:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  93e204:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93e20b:	48 05 b0 00 00 00    	add    rax,0xb0
  93e211:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  93e218:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93e21f:	48 05 60 01 00 00    	add    rax,0x160
  93e225:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  93e22c:	eb 3a                	jmp    93e268 <af_latin_hint_edges+0x999>
  93e22e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93e235:	48 83 c0 58          	add    rax,0x58
  93e239:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  93e240:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93e247:	48 05 b8 01 00 00    	add    rax,0x1b8
  93e24d:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  93e254:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93e25b:	48 05 18 03 00 00    	add    rax,0x318
  93e261:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  93e268:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  93e26f:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  93e273:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  93e27a:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  93e27e:	48 89 d0             	mov    rax,rdx
  93e281:	48 29 c8             	sub    rax,rcx
  93e284:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  93e288:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  93e28f:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  93e293:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  93e29a:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  93e29e:	48 89 d0             	mov    rax,rdx
  93e2a1:	48 29 c8             	sub    rax,rcx
  93e2a4:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  93e2a8:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  93e2ac:	48 2b 45 98          	sub    rax,QWORD PTR [rbp-0x68]
  93e2b0:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  93e2b7:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  93e2be:	00 
  93e2bf:	79 07                	jns    93e2c8 <af_latin_hint_edges+0x9f9>
  93e2c1:	48 f7 9d 50 ff ff ff 	neg    QWORD PTR [rbp-0xb0]
  93e2c8:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x7
  93e2cf:	07 
  93e2d0:	0f 8f 20 01 00 00    	jg     93e3f6 <af_latin_hint_edges+0xb27>
  93e2d6:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  93e2dd:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  93e2e1:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  93e2e8:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  93e2ec:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  93e2f0:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  93e2f7:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  93e2fb:	48 29 c1             	sub    rcx,rax
  93e2fe:	48 89 d0             	mov    rax,rdx
  93e301:	48 29 c8             	sub    rax,rcx
  93e304:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  93e308:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  93e30f:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  93e313:	48 2b 45 a0          	sub    rax,QWORD PTR [rbp-0x60]
  93e317:	48 89 c2             	mov    rdx,rax
  93e31a:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  93e321:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  93e325:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  93e32c:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  93e330:	48 85 c0             	test   rax,rax
  93e333:	74 22                	je     93e357 <af_latin_hint_edges+0xa88>
  93e335:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  93e33c:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  93e340:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  93e344:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  93e34b:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  93e34f:	48 2b 55 a0          	sub    rdx,QWORD PTR [rbp-0x60]
  93e353:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  93e357:	48 83 7d 88 0c       	cmp    QWORD PTR [rbp-0x78],0xc
  93e35c:	75 4e                	jne    93e3ac <af_latin_hint_edges+0xadd>
  93e35e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93e365:	48 05 c0 02 00 00    	add    rax,0x2c0
  93e36b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  93e36f:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  93e376:	48 81 c2 c0 02 00 00 	add    rdx,0x2c0
  93e37d:	48 2b 45 a0          	sub    rax,QWORD PTR [rbp-0x60]
  93e381:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  93e385:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93e38c:	48 05 c8 03 00 00    	add    rax,0x3c8
  93e392:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  93e396:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  93e39d:	48 81 c2 c8 03 00 00 	add    rdx,0x3c8
  93e3a4:	48 2b 45 a0          	sub    rax,QWORD PTR [rbp-0x60]
  93e3a8:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  93e3ac:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  93e3b3:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  93e3b7:	83 c8 04             	or     eax,0x4
  93e3ba:	89 c2                	mov    edx,eax
  93e3bc:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  93e3c3:	88 50 18             	mov    BYTE PTR [rax+0x18],dl
  93e3c6:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  93e3cd:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  93e3d1:	48 85 c0             	test   rax,rax
  93e3d4:	74 20                	je     93e3f6 <af_latin_hint_edges+0xb27>
  93e3d6:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  93e3dd:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  93e3e1:	0f b6 50 18          	movzx  edx,BYTE PTR [rax+0x18]
  93e3e5:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  93e3ec:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  93e3f0:	83 ca 04             	or     edx,0x4
  93e3f3:	88 50 18             	mov    BYTE PTR [rax+0x18],dl
  93e3f6:	83 bd bc fe ff ff 00 	cmp    DWORD PTR [rbp-0x144],0x0
  93e3fd:	75 0e                	jne    93e40d <af_latin_hint_edges+0xb3e>
  93e3ff:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  93e406:	00 
  93e407:	0f 85 8d 03 00 00    	jne    93e79a <af_latin_hint_edges+0xecb>
  93e40d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  93e414:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  93e41b:	e9 69 03 00 00       	jmp    93e789 <af_latin_hint_edges+0xeba>
  93e420:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e427:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  93e42b:	0f b6 c0             	movzx  eax,al
  93e42e:	83 e0 04             	and    eax,0x4
  93e431:	85 c0                	test   eax,eax
  93e433:	0f 85 47 03 00 00    	jne    93e780 <af_latin_hint_edges+0xeb1>
  93e439:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x3e8
  93e440:	e8 03 00 00 
  93e444:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e44b:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  93e44f:	48 85 c0             	test   rax,rax
  93e452:	74 38                	je     93e48c <af_latin_hint_edges+0xbbd>
  93e454:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e45b:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  93e45f:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  93e463:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e46a:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  93e46e:	48 89 d0             	mov    rax,rdx
  93e471:	48 29 c8             	sub    rax,rcx
  93e474:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  93e47b:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  93e482:	00 
  93e483:	79 07                	jns    93e48c <af_latin_hint_edges+0xbbd>
  93e485:	48 f7 9d 58 ff ff ff 	neg    QWORD PTR [rbp-0xa8]
  93e48c:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x4f
  93e493:	4f 
  93e494:	7f 29                	jg     93e4bf <af_latin_hint_edges+0xbf0>
  93e496:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e49d:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
  93e4a1:	48 8b 95 c0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x140]
  93e4a8:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  93e4af:	48 89 ce             	mov    rsi,rcx
  93e4b2:	48 89 c7             	mov    rdi,rax
  93e4b5:	e8 dc f3 ff ff       	call   93d896 <af_latin_align_serif_edge(AF_GlyphHintsRec_*, AF_EdgeRec_*, AF_EdgeRec_*)>
  93e4ba:	e9 f9 01 00 00       	jmp    93e6b8 <af_latin_hint_edges+0xde9>
  93e4bf:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  93e4c6:	00 
  93e4c7:	75 34                	jne    93e4fd <af_latin_hint_edges+0xc2e>
  93e4c9:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e4d0:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93e4d4:	48 83 c0 20          	add    rax,0x20
  93e4d8:	48 83 e0 c0          	and    rax,0xffffffffffffffc0
  93e4dc:	48 89 c2             	mov    rdx,rax
  93e4df:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e4e6:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  93e4ea:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e4f1:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  93e4f8:	e9 bb 01 00 00       	jmp    93e6b8 <af_latin_hint_edges+0xde9>
  93e4fd:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e504:	48 83 e8 58          	sub    rax,0x58
  93e508:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  93e50f:	eb 1d                	jmp    93e52e <af_latin_hint_edges+0xc5f>
  93e511:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  93e518:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  93e51c:	0f b6 c0             	movzx  eax,al
  93e51f:	83 e0 04             	and    eax,0x4
  93e522:	85 c0                	test   eax,eax
  93e524:	75 1a                	jne    93e540 <af_latin_hint_edges+0xc71>
  93e526:	48 83 ad 60 ff ff ff 	sub    QWORD PTR [rbp-0xa0],0x58
  93e52d:	58 
  93e52e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  93e535:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  93e53c:	73 d3                	jae    93e511 <af_latin_hint_edges+0xc42>
  93e53e:	eb 01                	jmp    93e541 <af_latin_hint_edges+0xc72>
  93e540:	90                   	nop
  93e541:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e548:	48 83 c0 58          	add    rax,0x58
  93e54c:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  93e553:	eb 1d                	jmp    93e572 <af_latin_hint_edges+0xca3>
  93e555:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  93e55c:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  93e560:	0f b6 c0             	movzx  eax,al
  93e563:	83 e0 04             	and    eax,0x4
  93e566:	85 c0                	test   eax,eax
  93e568:	75 17                	jne    93e581 <af_latin_hint_edges+0xcb2>
  93e56a:	48 83 85 68 ff ff ff 	add    QWORD PTR [rbp-0x98],0x58
  93e571:	58 
  93e572:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  93e579:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  93e57d:	72 d6                	jb     93e555 <af_latin_hint_edges+0xc86>
  93e57f:	eb 01                	jmp    93e582 <af_latin_hint_edges+0xcb3>
  93e581:	90                   	nop
  93e582:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  93e589:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  93e590:	0f 82 e4 00 00 00    	jb     93e67a <af_latin_hint_edges+0xdab>
  93e596:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  93e59d:	48 3b 85 c0 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x140]
  93e5a4:	0f 83 d0 00 00 00    	jae    93e67a <af_latin_hint_edges+0xdab>
  93e5aa:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  93e5b1:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  93e5b5:	0f 83 bf 00 00 00    	jae    93e67a <af_latin_hint_edges+0xdab>
  93e5bb:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  93e5c2:	48 3b 85 c0 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x140]
  93e5c9:	0f 86 ab 00 00 00    	jbe    93e67a <af_latin_hint_edges+0xdab>
  93e5cf:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  93e5d6:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  93e5da:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  93e5e1:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93e5e5:	48 39 c2             	cmp    rdx,rax
  93e5e8:	75 1b                	jne    93e605 <af_latin_hint_edges+0xd36>
  93e5ea:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  93e5f1:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  93e5f5:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e5fc:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  93e600:	e9 b3 00 00 00       	jmp    93e6b8 <af_latin_hint_edges+0xde9>
  93e605:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  93e60c:	48 8b 58 10          	mov    rbx,QWORD PTR [rax+0x10]
  93e610:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  93e617:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  93e61b:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  93e622:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  93e626:	48 29 c2             	sub    rdx,rax
  93e629:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  93e630:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  93e634:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  93e63b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  93e63f:	48 29 c1             	sub    rcx,rax
  93e642:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e649:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
  93e64d:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  93e654:	48 8b 78 08          	mov    rdi,QWORD PTR [rax+0x8]
  93e658:	48 89 f0             	mov    rax,rsi
  93e65b:	48 29 f8             	sub    rax,rdi
  93e65e:	48 89 ce             	mov    rsi,rcx
  93e661:	48 89 c7             	mov    rdi,rax
  93e664:	e8 f3 81 01 00       	call   95685c <FT_MulDiv>
  93e669:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  93e66d:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e674:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  93e678:	eb 3e                	jmp    93e6b8 <af_latin_hint_edges+0xde9>
  93e67a:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  93e681:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  93e685:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e68c:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  93e690:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  93e697:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
  93e69b:	48 89 d0             	mov    rax,rdx
  93e69e:	48 29 f0             	sub    rax,rsi
  93e6a1:	48 83 c0 10          	add    rax,0x10
  93e6a5:	48 83 e0 e0          	and    rax,0xffffffffffffffe0
  93e6a9:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  93e6ad:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e6b4:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  93e6b8:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e6bf:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  93e6c3:	83 c8 04             	or     eax,0x4
  93e6c6:	89 c2                	mov    edx,eax
  93e6c8:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e6cf:	88 50 18             	mov    BYTE PTR [rax+0x18],dl
  93e6d2:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e6d9:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  93e6e0:	76 39                	jbe    93e71b <af_latin_hint_edges+0xe4c>
  93e6e2:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e6e9:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  93e6ed:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e6f4:	48 83 e8 58          	sub    rax,0x58
  93e6f8:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  93e6fc:	48 39 c2             	cmp    rdx,rax
  93e6ff:	7d 1a                	jge    93e71b <af_latin_hint_edges+0xe4c>
  93e701:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e708:	48 83 e8 58          	sub    rax,0x58
  93e70c:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  93e710:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e717:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  93e71b:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e722:	48 83 c0 58          	add    rax,0x58
  93e726:	48 39 45 80          	cmp    QWORD PTR [rbp-0x80],rax
  93e72a:	76 55                	jbe    93e781 <af_latin_hint_edges+0xeb2>
  93e72c:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e733:	48 83 c0 58          	add    rax,0x58
  93e737:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  93e73b:	0f b6 c0             	movzx  eax,al
  93e73e:	83 e0 04             	and    eax,0x4
  93e741:	85 c0                	test   eax,eax
  93e743:	74 3c                	je     93e781 <af_latin_hint_edges+0xeb2>
  93e745:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e74c:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  93e750:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e757:	48 83 c0 58          	add    rax,0x58
  93e75b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  93e75f:	48 39 c2             	cmp    rdx,rax
  93e762:	7e 1d                	jle    93e781 <af_latin_hint_edges+0xeb2>
  93e764:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e76b:	48 83 c0 58          	add    rax,0x58
  93e76f:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  93e773:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e77a:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  93e77e:	eb 01                	jmp    93e781 <af_latin_hint_edges+0xeb2>
  93e780:	90                   	nop
  93e781:	48 83 85 c0 fe ff ff 	add    QWORD PTR [rbp-0x140],0x58
  93e788:	58 
  93e789:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  93e790:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  93e794:	0f 82 86 fc ff ff    	jb     93e420 <af_latin_hint_edges+0xb51>
  93e79a:	90                   	nop
  93e79b:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  93e79f:	c9                   	leave  
  93e7a0:	c3                   	ret    

000000000093e7a1 <af_latin_hints_apply(AF_GlyphHintsRec_*, FT_Outline_*, AF_LatinMetricsRec_*)>:
  93e7a1:	55                   	push   rbp
  93e7a2:	48 89 e5             	mov    rbp,rsp
  93e7a5:	48 83 ec 30          	sub    rsp,0x30
  93e7a9:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  93e7ad:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  93e7b1:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  93e7b5:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  93e7b9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93e7bd:	48 89 d6             	mov    rsi,rdx
  93e7c0:	48 89 c7             	mov    rdi,rax
  93e7c3:	e8 e1 ab ff ff       	call   9393a9 <af_glyph_hints_reload>
  93e7c8:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  93e7cb:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  93e7cf:	0f 85 0b 01 00 00    	jne    93e8e0 <af_latin_hints_apply(AF_GlyphHintsRec_*, FT_Outline_*, AF_LatinMetricsRec_*)+0x13f>
  93e7d5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93e7d9:	8b 80 98 00 00 00    	mov    eax,DWORD PTR [rax+0x98]
  93e7df:	83 e0 01             	and    eax,0x1
  93e7e2:	85 c0                	test   eax,eax
  93e7e4:	75 1e                	jne    93e804 <af_latin_hints_apply(AF_GlyphHintsRec_*, FT_Outline_*, AF_LatinMetricsRec_*)+0x63>
  93e7e6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93e7ea:	be 00 00 00 00       	mov    esi,0x0
  93e7ef:	48 89 c7             	mov    rdi,rax
  93e7f2:	e8 75 e8 ff ff       	call   93d06c <af_latin_hints_detect_features>
  93e7f7:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  93e7fa:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  93e7fe:	0f 85 df 00 00 00    	jne    93e8e3 <af_latin_hints_apply(AF_GlyphHintsRec_*, FT_Outline_*, AF_LatinMetricsRec_*)+0x142>
  93e804:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93e808:	8b 80 98 00 00 00    	mov    eax,DWORD PTR [rax+0x98]
  93e80e:	83 e0 02             	and    eax,0x2
  93e811:	85 c0                	test   eax,eax
  93e813:	75 31                	jne    93e846 <af_latin_hints_apply(AF_GlyphHintsRec_*, FT_Outline_*, AF_LatinMetricsRec_*)+0xa5>
  93e815:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93e819:	be 01 00 00 00       	mov    esi,0x1
  93e81e:	48 89 c7             	mov    rdi,rax
  93e821:	e8 46 e8 ff ff       	call   93d06c <af_latin_hints_detect_features>
  93e826:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  93e829:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  93e82d:	0f 85 b3 00 00 00    	jne    93e8e6 <af_latin_hints_apply(AF_GlyphHintsRec_*, FT_Outline_*, AF_LatinMetricsRec_*)+0x145>
  93e833:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  93e837:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93e83b:	48 89 d6             	mov    rsi,rdx
  93e83e:	48 89 c7             	mov    rdi,rax
  93e841:	e8 79 e8 ff ff       	call   93d0bf <af_latin_hints_compute_blue_edges>
  93e846:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  93e84d:	eb 76                	jmp    93e8c5 <af_latin_hints_apply(AF_GlyphHintsRec_*, FT_Outline_*, AF_LatinMetricsRec_*)+0x124>
  93e84f:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  93e853:	75 11                	jne    93e866 <af_latin_hints_apply(AF_GlyphHintsRec_*, FT_Outline_*, AF_LatinMetricsRec_*)+0xc5>
  93e855:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93e859:	8b 80 98 00 00 00    	mov    eax,DWORD PTR [rax+0x98]
  93e85f:	83 e0 01             	and    eax,0x1
  93e862:	85 c0                	test   eax,eax
  93e864:	74 17                	je     93e87d <af_latin_hints_apply(AF_GlyphHintsRec_*, FT_Outline_*, AF_LatinMetricsRec_*)+0xdc>
  93e866:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  93e86a:	75 55                	jne    93e8c1 <af_latin_hints_apply(AF_GlyphHintsRec_*, FT_Outline_*, AF_LatinMetricsRec_*)+0x120>
  93e86c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93e870:	8b 80 98 00 00 00    	mov    eax,DWORD PTR [rax+0x98]
  93e876:	83 e0 02             	and    eax,0x2
  93e879:	85 c0                	test   eax,eax
  93e87b:	75 44                	jne    93e8c1 <af_latin_hints_apply(AF_GlyphHintsRec_*, FT_Outline_*, AF_LatinMetricsRec_*)+0x120>
  93e87d:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  93e880:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93e884:	89 d6                	mov    esi,edx
  93e886:	48 89 c7             	mov    rdi,rax
  93e889:	e8 41 f0 ff ff       	call   93d8cf <af_latin_hint_edges>
  93e88e:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  93e891:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93e895:	89 d6                	mov    esi,edx
  93e897:	48 89 c7             	mov    rdi,rax
  93e89a:	e8 a2 b4 ff ff       	call   939d41 <af_glyph_hints_align_edge_points>
  93e89f:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  93e8a2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93e8a6:	89 d6                	mov    esi,edx
  93e8a8:	48 89 c7             	mov    rdi,rax
  93e8ab:	e8 25 b6 ff ff       	call   939ed5 <af_glyph_hints_align_strong_points>
  93e8b0:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  93e8b3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93e8b7:	89 d6                	mov    esi,edx
  93e8b9:	48 89 c7             	mov    rdi,rax
  93e8bc:	e8 fd bd ff ff       	call   93a6be <af_glyph_hints_align_weak_points>
  93e8c1:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  93e8c5:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  93e8c9:	7e 84                	jle    93e84f <af_latin_hints_apply(AF_GlyphHintsRec_*, FT_Outline_*, AF_LatinMetricsRec_*)+0xae>
  93e8cb:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  93e8cf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  93e8d3:	48 89 d6             	mov    rsi,rdx
  93e8d6:	48 89 c7             	mov    rdi,rax
  93e8d9:	e8 94 b3 ff ff       	call   939c72 <af_glyph_hints_save>
  93e8de:	eb 07                	jmp    93e8e7 <af_latin_hints_apply(AF_GlyphHintsRec_*, FT_Outline_*, AF_LatinMetricsRec_*)+0x146>
  93e8e0:	90                   	nop
  93e8e1:	eb 04                	jmp    93e8e7 <af_latin_hints_apply(AF_GlyphHintsRec_*, FT_Outline_*, AF_LatinMetricsRec_*)+0x146>
  93e8e3:	90                   	nop
  93e8e4:	eb 01                	jmp    93e8e7 <af_latin_hints_apply(AF_GlyphHintsRec_*, FT_Outline_*, AF_LatinMetricsRec_*)+0x146>
  93e8e6:	90                   	nop
  93e8e7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  93e8ea:	c9                   	leave  
  93e8eb:	c3                   	ret    

000000000093e8ec <af_cjk_metrics_init_widths>:
  93e8ec:	55                   	push   rbp
  93e8ed:	48 89 e5             	mov    rbp,rsp
  93e8f0:	48 81 ec d0 06 00 00 	sub    rsp,0x6d0
  93e8f7:	48 89 bd 48 f9 ff ff 	mov    QWORD PTR [rbp-0x6b8],rdi
  93e8fe:	48 89 b5 40 f9 ff ff 	mov    QWORD PTR [rbp-0x6c0],rsi
  93e905:	48 89 95 38 f9 ff ff 	mov    QWORD PTR [rbp-0x6c8],rdx
  93e90c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  93e913:	00 00 
  93e915:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  93e919:	31 c0                	xor    eax,eax
  93e91b:	48 8b 85 40 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x6c0]
  93e922:	48 8b 90 b8 00 00 00 	mov    rdx,QWORD PTR [rax+0xb8]
  93e929:	48 8d 85 b0 f9 ff ff 	lea    rax,[rbp-0x650]
  93e930:	48 89 d6             	mov    rsi,rdx
  93e933:	48 89 c7             	mov    rdi,rax
  93e936:	e8 a7 a8 ff ff       	call   9391e2 <af_glyph_hints_init>
  93e93b:	48 8b 85 48 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x6b8]
  93e942:	c7 40 58 00 00 00 00 	mov    DWORD PTR [rax+0x58],0x0
  93e949:	48 8b 85 48 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x6b8]
  93e950:	c7 80 f8 02 00 00 00 	mov    DWORD PTR [rax+0x2f8],0x0
  93e957:	00 00 00 
  93e95a:	48 8d 85 70 fa ff ff 	lea    rax,[rbp-0x590]
  93e961:	48 83 c0 08          	add    rax,0x8
  93e965:	48 89 85 78 f9 ff ff 	mov    QWORD PTR [rbp-0x688],rax
  93e96c:	48 8b 95 38 f9 ff ff 	mov    rdx,QWORD PTR [rbp-0x6c8]
  93e973:	48 8b 85 40 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x6c0]
  93e97a:	48 89 d6             	mov    rsi,rdx
  93e97d:	48 89 c7             	mov    rdi,rax
  93e980:	e8 ec e9 01 00       	call   95d371 <FT_Get_Char_Index>
  93e985:	89 85 60 f9 ff ff    	mov    DWORD PTR [rbp-0x6a0],eax
  93e98b:	83 bd 60 f9 ff ff 00 	cmp    DWORD PTR [rbp-0x6a0],0x0
  93e992:	0f 84 5c 03 00 00    	je     93ecf4 <af_cjk_metrics_init_widths+0x408>
  93e998:	8b 8d 60 f9 ff ff    	mov    ecx,DWORD PTR [rbp-0x6a0]
  93e99e:	48 8b 85 40 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x6c0]
  93e9a5:	ba 01 00 00 00       	mov    edx,0x1
  93e9aa:	89 ce                	mov    esi,ecx
  93e9ac:	48 89 c7             	mov    rdi,rax
  93e9af:	e8 9d a3 01 00       	call   958d51 <FT_Load_Glyph>
  93e9b4:	89 85 64 f9 ff ff    	mov    DWORD PTR [rbp-0x69c],eax
  93e9ba:	83 bd 64 f9 ff ff 00 	cmp    DWORD PTR [rbp-0x69c],0x0
  93e9c1:	0f 85 30 03 00 00    	jne    93ecf7 <af_cjk_metrics_init_widths+0x40b>
  93e9c7:	48 8b 85 40 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x6c0]
  93e9ce:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  93e9d5:	0f b7 80 ca 00 00 00 	movzx  eax,WORD PTR [rax+0xca]
  93e9dc:	66 85 c0             	test   ax,ax
  93e9df:	0f 8e 12 03 00 00    	jle    93ecf7 <af_cjk_metrics_init_widths+0x40b>
  93e9e5:	48 8d 85 70 fa ff ff 	lea    rax,[rbp-0x590]
  93e9ec:	ba 88 05 00 00       	mov    edx,0x588
  93e9f1:	be 00 00 00 00       	mov    esi,0x0
  93e9f6:	48 89 c7             	mov    rdi,rax
  93e9f9:	e8 b2 69 ac ff       	call   4053b0 <memset@plt>
  93e9fe:	48 8b 85 48 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x6b8]
  93ea05:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  93ea08:	89 85 b0 fa ff ff    	mov    DWORD PTR [rbp-0x550],eax
  93ea0e:	48 8b 85 78 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x688]
  93ea15:	48 c7 40 08 00 00 01 	mov    QWORD PTR [rax+0x8],0x10000
  93ea1c:	00 
  93ea1d:	48 8b 85 78 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x688]
  93ea24:	48 c7 40 10 00 00 01 	mov    QWORD PTR [rax+0x10],0x10000
  93ea2b:	00 
  93ea2c:	48 8b 85 78 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x688]
  93ea33:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  93ea3a:	00 
  93ea3b:	48 8b 85 78 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x688]
  93ea42:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  93ea49:	00 
  93ea4a:	48 8b 85 78 f9 ff ff 	mov    rax,QWORD PTR [rbp-0x688]
  93ea51:	48 8b 95 40 f9 ff ff 	mov    rdx,QWORD PTR [rbp-0x6c0]
