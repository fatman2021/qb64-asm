  839388:	e8 14 a7 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  83938d:	48 89 85 58 fc ff ff 	mov    QWORD PTR [rbp-0x3a8],rax
;*_FUNC_IDERGBMIXER_LONG_X=0;
  839394:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  83939b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5132;
;int64 fornext_finalvalue5132;
;int64 fornext_step5132;
;uint8 fornext_step_negative5132;
;byte_element_struct *byte_element_5133=NULL;
  8393a1:	48 c7 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],0x0
  8393a8:	00 00 00 00 
;if (!byte_element_5133){
  8393ac:	48 83 bd 08 fe ff ff 	cmp    QWORD PTR [rbp-0x1f8],0x0
  8393b3:	00 
  8393b4:	75 4f                	jne    839405 <FUNC_IDERGBMIXER(int*)+0x4d4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5133=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5133=(byte_element_struct*)mem_static_malloc(12);
  8393b6:	48 8b 05 a3 4a 35 00 	mov    rax,QWORD PTR [rip+0x354aa3]        # b8de60 <mem_static_pointer>
  8393bd:	48 83 c0 0c          	add    rax,0xc
  8393c1:	48 89 05 98 4a 35 00 	mov    QWORD PTR [rip+0x354a98],rax        # b8de60 <mem_static_pointer>
  8393c8:	48 8b 15 91 4a 35 00 	mov    rdx,QWORD PTR [rip+0x354a91]        # b8de60 <mem_static_pointer>
  8393cf:	48 8b 05 92 4a 35 00 	mov    rax,QWORD PTR [rip+0x354a92]        # b8de68 <mem_static_limit>
  8393d6:	48 39 c2             	cmp    rdx,rax
  8393d9:	0f 92 c0             	setb   al
  8393dc:	84 c0                	test   al,al
  8393de:	74 14                	je     8393f4 <FUNC_IDERGBMIXER(int*)+0x4c3>
  8393e0:	48 8b 05 79 4a 35 00 	mov    rax,QWORD PTR [rip+0x354a79]        # b8de60 <mem_static_pointer>
  8393e7:	48 83 e8 0c          	sub    rax,0xc
  8393eb:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
  8393f2:	eb 11                	jmp    839405 <FUNC_IDERGBMIXER(int*)+0x4d4>
  8393f4:	bf 0c 00 00 00       	mov    edi,0xc
  8393f9:	e8 a3 a6 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8393fe:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
;}
;byte_element_struct *byte_element_5134=NULL;
  839405:	48 c7 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],0x0
  83940c:	00 00 00 00 
;if (!byte_element_5134){
  839410:	48 83 bd 10 fe ff ff 	cmp    QWORD PTR [rbp-0x1f0],0x0
  839417:	00 
  839418:	75 4f                	jne    839469 <FUNC_IDERGBMIXER(int*)+0x538>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5134=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5134=(byte_element_struct*)mem_static_malloc(12);
  83941a:	48 8b 05 3f 4a 35 00 	mov    rax,QWORD PTR [rip+0x354a3f]        # b8de60 <mem_static_pointer>
  839421:	48 83 c0 0c          	add    rax,0xc
  839425:	48 89 05 34 4a 35 00 	mov    QWORD PTR [rip+0x354a34],rax        # b8de60 <mem_static_pointer>
  83942c:	48 8b 15 2d 4a 35 00 	mov    rdx,QWORD PTR [rip+0x354a2d]        # b8de60 <mem_static_pointer>
  839433:	48 8b 05 2e 4a 35 00 	mov    rax,QWORD PTR [rip+0x354a2e]        # b8de68 <mem_static_limit>
  83943a:	48 39 c2             	cmp    rdx,rax
  83943d:	0f 92 c0             	setb   al
  839440:	84 c0                	test   al,al
  839442:	74 14                	je     839458 <FUNC_IDERGBMIXER(int*)+0x527>
  839444:	48 8b 05 15 4a 35 00 	mov    rax,QWORD PTR [rip+0x354a15]        # b8de60 <mem_static_pointer>
  83944b:	48 83 e8 0c          	sub    rax,0xc
  83944f:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
  839456:	eb 11                	jmp    839469 <FUNC_IDERGBMIXER(int*)+0x538>
  839458:	bf 0c 00 00 00       	mov    edi,0xc
  83945d:	e8 3f a6 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839462:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
;}
;qbs *_FUNC_IDERGBMIXER_STRING_ALL_RGB=NULL;
  839469:	48 c7 85 48 fc ff ff 	mov    QWORD PTR [rbp-0x3b8],0x0
  839470:	00 00 00 00 
;if (!_FUNC_IDERGBMIXER_STRING_ALL_RGB)_FUNC_IDERGBMIXER_STRING_ALL_RGB=qbs_new(0,0);
  839474:	48 83 bd 48 fc ff ff 	cmp    QWORD PTR [rbp-0x3b8],0x0
  83947b:	00 
  83947c:	75 16                	jne    839494 <FUNC_IDERGBMIXER(int*)+0x563>
  83947e:	be 00 00 00 00       	mov    esi,0x0
  839483:	bf 00 00 00 00       	mov    edi,0x0
  839488:	e8 7c b9 0a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  83948d:	48 89 85 48 fc ff ff 	mov    QWORD PTR [rbp-0x3b8],rax
;qbs *_FUNC_IDERGBMIXER_STRING_CURRENTLINE=NULL;
  839494:	48 c7 85 40 fc ff ff 	mov    QWORD PTR [rbp-0x3c0],0x0
  83949b:	00 00 00 00 
;if (!_FUNC_IDERGBMIXER_STRING_CURRENTLINE)_FUNC_IDERGBMIXER_STRING_CURRENTLINE=qbs_new(0,0);
  83949f:	48 83 bd 40 fc ff ff 	cmp    QWORD PTR [rbp-0x3c0],0x0
  8394a6:	00 
  8394a7:	75 16                	jne    8394bf <FUNC_IDERGBMIXER(int*)+0x58e>
  8394a9:	be 00 00 00 00       	mov    esi,0x0
  8394ae:	bf 00 00 00 00       	mov    edi,0x0
  8394b3:	e8 51 b9 0a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8394b8:	48 89 85 40 fc ff ff 	mov    QWORD PTR [rbp-0x3c0],rax
;int32 *_FUNC_IDERGBMIXER_LONG_FOUND_RGB=NULL;
  8394bf:	48 c7 85 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],0x0
  8394c6:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_FOUND_RGB==NULL){
  8394ca:	48 83 bd 38 fc ff ff 	cmp    QWORD PTR [rbp-0x3c8],0x0
  8394d1:	00 
  8394d2:	75 1e                	jne    8394f2 <FUNC_IDERGBMIXER(int*)+0x5c1>
;_FUNC_IDERGBMIXER_LONG_FOUND_RGB=(int32*)mem_static_malloc(4);
  8394d4:	bf 04 00 00 00       	mov    edi,0x4
  8394d9:	e8 c3 a5 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8394de:	48 89 85 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],rax
;*_FUNC_IDERGBMIXER_LONG_FOUND_RGB=0;
  8394e5:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  8394ec:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDERGBMIXER_LONG_FINDBRACKET1=NULL;
  8394f2:	48 c7 85 30 fc ff ff 	mov    QWORD PTR [rbp-0x3d0],0x0
  8394f9:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_FINDBRACKET1==NULL){
  8394fd:	48 83 bd 30 fc ff ff 	cmp    QWORD PTR [rbp-0x3d0],0x0
  839504:	00 
  839505:	75 1e                	jne    839525 <FUNC_IDERGBMIXER(int*)+0x5f4>
;_FUNC_IDERGBMIXER_LONG_FINDBRACKET1=(int32*)mem_static_malloc(4);
  839507:	bf 04 00 00 00       	mov    edi,0x4
  83950c:	e8 90 a5 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839511:	48 89 85 30 fc ff ff 	mov    QWORD PTR [rbp-0x3d0],rax
;*_FUNC_IDERGBMIXER_LONG_FINDBRACKET1=0;
  839518:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  83951f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDERGBMIXER_LONG_FINDBRACKET2=NULL;
  839525:	48 c7 85 28 fc ff ff 	mov    QWORD PTR [rbp-0x3d8],0x0
  83952c:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_FINDBRACKET2==NULL){
  839530:	48 83 bd 28 fc ff ff 	cmp    QWORD PTR [rbp-0x3d8],0x0
  839537:	00 
  839538:	75 1e                	jne    839558 <FUNC_IDERGBMIXER(int*)+0x627>
;_FUNC_IDERGBMIXER_LONG_FINDBRACKET2=(int32*)mem_static_malloc(4);
  83953a:	bf 04 00 00 00       	mov    edi,0x4
  83953f:	e8 5d a5 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839544:	48 89 85 28 fc ff ff 	mov    QWORD PTR [rbp-0x3d8],rax
;*_FUNC_IDERGBMIXER_LONG_FINDBRACKET2=0;
  83954b:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  839552:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5136=NULL;
  839558:	48 c7 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],0x0
  83955f:	00 00 00 00 
;if (!byte_element_5136){
  839563:	48 83 bd 18 fe ff ff 	cmp    QWORD PTR [rbp-0x1e8],0x0
  83956a:	00 
  83956b:	75 4f                	jne    8395bc <FUNC_IDERGBMIXER(int*)+0x68b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5136=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5136=(byte_element_struct*)mem_static_malloc(12);
  83956d:	48 8b 05 ec 48 35 00 	mov    rax,QWORD PTR [rip+0x3548ec]        # b8de60 <mem_static_pointer>
  839574:	48 83 c0 0c          	add    rax,0xc
  839578:	48 89 05 e1 48 35 00 	mov    QWORD PTR [rip+0x3548e1],rax        # b8de60 <mem_static_pointer>
  83957f:	48 8b 15 da 48 35 00 	mov    rdx,QWORD PTR [rip+0x3548da]        # b8de60 <mem_static_pointer>
  839586:	48 8b 05 db 48 35 00 	mov    rax,QWORD PTR [rip+0x3548db]        # b8de68 <mem_static_limit>
  83958d:	48 39 c2             	cmp    rdx,rax
  839590:	0f 92 c0             	setb   al
  839593:	84 c0                	test   al,al
  839595:	74 14                	je     8395ab <FUNC_IDERGBMIXER(int*)+0x67a>
  839597:	48 8b 05 c2 48 35 00 	mov    rax,QWORD PTR [rip+0x3548c2]        # b8de60 <mem_static_pointer>
  83959e:	48 83 e8 0c          	sub    rax,0xc
  8395a2:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
  8395a9:	eb 11                	jmp    8395bc <FUNC_IDERGBMIXER(int*)+0x68b>
  8395ab:	bf 0c 00 00 00       	mov    edi,0xc
  8395b0:	e8 ec a4 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8395b5:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
;}
;byte_element_struct *byte_element_5137=NULL;
  8395bc:	48 c7 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],0x0
  8395c3:	00 00 00 00 
;if (!byte_element_5137){
  8395c7:	48 83 bd 20 fe ff ff 	cmp    QWORD PTR [rbp-0x1e0],0x0
  8395ce:	00 
  8395cf:	75 4f                	jne    839620 <FUNC_IDERGBMIXER(int*)+0x6ef>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5137=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5137=(byte_element_struct*)mem_static_malloc(12);
  8395d1:	48 8b 05 88 48 35 00 	mov    rax,QWORD PTR [rip+0x354888]        # b8de60 <mem_static_pointer>
  8395d8:	48 83 c0 0c          	add    rax,0xc
  8395dc:	48 89 05 7d 48 35 00 	mov    QWORD PTR [rip+0x35487d],rax        # b8de60 <mem_static_pointer>
  8395e3:	48 8b 15 76 48 35 00 	mov    rdx,QWORD PTR [rip+0x354876]        # b8de60 <mem_static_pointer>
  8395ea:	48 8b 05 77 48 35 00 	mov    rax,QWORD PTR [rip+0x354877]        # b8de68 <mem_static_limit>
  8395f1:	48 39 c2             	cmp    rdx,rax
  8395f4:	0f 92 c0             	setb   al
  8395f7:	84 c0                	test   al,al
  8395f9:	74 14                	je     83960f <FUNC_IDERGBMIXER(int*)+0x6de>
  8395fb:	48 8b 05 5e 48 35 00 	mov    rax,QWORD PTR [rip+0x35485e]        # b8de60 <mem_static_pointer>
  839602:	48 83 e8 0c          	sub    rax,0xc
  839606:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
  83960d:	eb 11                	jmp    839620 <FUNC_IDERGBMIXER(int*)+0x6ef>
  83960f:	bf 0c 00 00 00       	mov    edi,0xc
  839614:	e8 88 a4 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839619:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
;}
;int32 *_FUNC_IDERGBMIXER_LONG_INSERTRGBAT=NULL;
  839620:	48 c7 85 20 fc ff ff 	mov    QWORD PTR [rbp-0x3e0],0x0
  839627:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_INSERTRGBAT==NULL){
  83962b:	48 83 bd 20 fc ff ff 	cmp    QWORD PTR [rbp-0x3e0],0x0
  839632:	00 
  839633:	75 1e                	jne    839653 <FUNC_IDERGBMIXER(int*)+0x722>
;_FUNC_IDERGBMIXER_LONG_INSERTRGBAT=(int32*)mem_static_malloc(4);
  839635:	bf 04 00 00 00       	mov    edi,0x4
  83963a:	e8 62 a4 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  83963f:	48 89 85 20 fc ff ff 	mov    QWORD PTR [rbp-0x3e0],rax
;*_FUNC_IDERGBMIXER_LONG_INSERTRGBAT=0;
  839646:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  83964d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDERGBMIXER_LONG_CHECK_RGB=NULL;
  839653:	48 c7 85 18 fc ff ff 	mov    QWORD PTR [rbp-0x3e8],0x0
  83965a:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_CHECK_RGB==NULL){
  83965e:	48 83 bd 18 fc ff ff 	cmp    QWORD PTR [rbp-0x3e8],0x0
  839665:	00 
  839666:	75 1e                	jne    839686 <FUNC_IDERGBMIXER(int*)+0x755>
;_FUNC_IDERGBMIXER_LONG_CHECK_RGB=(int32*)mem_static_malloc(4);
  839668:	bf 04 00 00 00       	mov    edi,0x4
  83966d:	e8 2f a4 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839672:	48 89 85 18 fc ff ff 	mov    QWORD PTR [rbp-0x3e8],rax
;*_FUNC_IDERGBMIXER_LONG_CHECK_RGB=0;
  839679:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  839680:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5139=NULL;
  839686:	48 c7 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],0x0
  83968d:	00 00 00 00 
;if (!byte_element_5139){
  839691:	48 83 bd 28 fe ff ff 	cmp    QWORD PTR [rbp-0x1d8],0x0
  839698:	00 
  839699:	75 4f                	jne    8396ea <FUNC_IDERGBMIXER(int*)+0x7b9>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5139=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5139=(byte_element_struct*)mem_static_malloc(12);
  83969b:	48 8b 05 be 47 35 00 	mov    rax,QWORD PTR [rip+0x3547be]        # b8de60 <mem_static_pointer>
  8396a2:	48 83 c0 0c          	add    rax,0xc
  8396a6:	48 89 05 b3 47 35 00 	mov    QWORD PTR [rip+0x3547b3],rax        # b8de60 <mem_static_pointer>
  8396ad:	48 8b 15 ac 47 35 00 	mov    rdx,QWORD PTR [rip+0x3547ac]        # b8de60 <mem_static_pointer>
  8396b4:	48 8b 05 ad 47 35 00 	mov    rax,QWORD PTR [rip+0x3547ad]        # b8de68 <mem_static_limit>
  8396bb:	48 39 c2             	cmp    rdx,rax
  8396be:	0f 92 c0             	setb   al
  8396c1:	84 c0                	test   al,al
  8396c3:	74 14                	je     8396d9 <FUNC_IDERGBMIXER(int*)+0x7a8>
  8396c5:	48 8b 05 94 47 35 00 	mov    rax,QWORD PTR [rip+0x354794]        # b8de60 <mem_static_pointer>
  8396cc:	48 83 e8 0c          	sub    rax,0xc
  8396d0:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
  8396d7:	eb 11                	jmp    8396ea <FUNC_IDERGBMIXER(int*)+0x7b9>
  8396d9:	bf 0c 00 00 00       	mov    edi,0xc
  8396de:	e8 be a3 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8396e3:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
;}
;int8 *_FUNC_IDERGBMIXER_BYTE_NEWSYNTAX=NULL;
  8396ea:	48 c7 85 10 fc ff ff 	mov    QWORD PTR [rbp-0x3f0],0x0
  8396f1:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_BYTE_NEWSYNTAX==NULL){
  8396f5:	48 83 bd 10 fc ff ff 	cmp    QWORD PTR [rbp-0x3f0],0x0
  8396fc:	00 
  8396fd:	75 1b                	jne    83971a <FUNC_IDERGBMIXER(int*)+0x7e9>
;_FUNC_IDERGBMIXER_BYTE_NEWSYNTAX=(int8*)mem_static_malloc(1);
  8396ff:	bf 01 00 00 00       	mov    edi,0x1
  839704:	e8 98 a3 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839709:	48 89 85 10 fc ff ff 	mov    QWORD PTR [rbp-0x3f0],rax
;*_FUNC_IDERGBMIXER_BYTE_NEWSYNTAX=0;
  839710:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  839717:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;int32 *_FUNC_IDERGBMIXER_LONG_FINDCOMMA1=NULL;
  83971a:	48 c7 85 08 fc ff ff 	mov    QWORD PTR [rbp-0x3f8],0x0
  839721:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_FINDCOMMA1==NULL){
  839725:	48 83 bd 08 fc ff ff 	cmp    QWORD PTR [rbp-0x3f8],0x0
  83972c:	00 
  83972d:	75 1e                	jne    83974d <FUNC_IDERGBMIXER(int*)+0x81c>
;_FUNC_IDERGBMIXER_LONG_FINDCOMMA1=(int32*)mem_static_malloc(4);
  83972f:	bf 04 00 00 00       	mov    edi,0x4
  839734:	e8 68 a3 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839739:	48 89 85 08 fc ff ff 	mov    QWORD PTR [rbp-0x3f8],rax
;*_FUNC_IDERGBMIXER_LONG_FINDCOMMA1=0;
  839740:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  839747:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDERGBMIXER_LONG_FINDCOMMA2=NULL;
  83974d:	48 c7 85 00 fc ff ff 	mov    QWORD PTR [rbp-0x400],0x0
  839754:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_FINDCOMMA2==NULL){
  839758:	48 83 bd 00 fc ff ff 	cmp    QWORD PTR [rbp-0x400],0x0
  83975f:	00 
  839760:	75 1e                	jne    839780 <FUNC_IDERGBMIXER(int*)+0x84f>
;_FUNC_IDERGBMIXER_LONG_FINDCOMMA2=(int32*)mem_static_malloc(4);
  839762:	bf 04 00 00 00       	mov    edi,0x4
  839767:	e8 35 a3 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  83976c:	48 89 85 00 fc ff ff 	mov    QWORD PTR [rbp-0x400],rax
;*_FUNC_IDERGBMIXER_LONG_FINDCOMMA2=0;
  839773:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  83977a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDERGBMIXER_STRING_R=NULL;
  839780:	48 c7 85 f8 fb ff ff 	mov    QWORD PTR [rbp-0x408],0x0
  839787:	00 00 00 00 
;if (!_FUNC_IDERGBMIXER_STRING_R)_FUNC_IDERGBMIXER_STRING_R=qbs_new(0,0);
  83978b:	48 83 bd f8 fb ff ff 	cmp    QWORD PTR [rbp-0x408],0x0
  839792:	00 
  839793:	75 16                	jne    8397ab <FUNC_IDERGBMIXER(int*)+0x87a>
  839795:	be 00 00 00 00       	mov    esi,0x0
  83979a:	bf 00 00 00 00       	mov    edi,0x0
  83979f:	e8 65 b6 0a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8397a4:	48 89 85 f8 fb ff ff 	mov    QWORD PTR [rbp-0x408],rax
;qbs *_FUNC_IDERGBMIXER_STRING_G=NULL;
  8397ab:	48 c7 85 f0 fb ff ff 	mov    QWORD PTR [rbp-0x410],0x0
  8397b2:	00 00 00 00 
;if (!_FUNC_IDERGBMIXER_STRING_G)_FUNC_IDERGBMIXER_STRING_G=qbs_new(0,0);
  8397b6:	48 83 bd f0 fb ff ff 	cmp    QWORD PTR [rbp-0x410],0x0
  8397bd:	00 
  8397be:	75 16                	jne    8397d6 <FUNC_IDERGBMIXER(int*)+0x8a5>
  8397c0:	be 00 00 00 00       	mov    esi,0x0
  8397c5:	bf 00 00 00 00       	mov    edi,0x0
  8397ca:	e8 3a b6 0a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8397cf:	48 89 85 f0 fb ff ff 	mov    QWORD PTR [rbp-0x410],rax
;qbs *_FUNC_IDERGBMIXER_STRING_B=NULL;
  8397d6:	48 c7 85 e8 fb ff ff 	mov    QWORD PTR [rbp-0x418],0x0
  8397dd:	00 00 00 00 
;if (!_FUNC_IDERGBMIXER_STRING_B)_FUNC_IDERGBMIXER_STRING_B=qbs_new(0,0);
  8397e1:	48 83 bd e8 fb ff ff 	cmp    QWORD PTR [rbp-0x418],0x0
  8397e8:	00 
  8397e9:	75 16                	jne    839801 <FUNC_IDERGBMIXER(int*)+0x8d0>
  8397eb:	be 00 00 00 00       	mov    esi,0x0
  8397f0:	bf 00 00 00 00       	mov    edi,0x0
  8397f5:	e8 0f b6 0a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8397fa:	48 89 85 e8 fb ff ff 	mov    QWORD PTR [rbp-0x418],rax
;uint8 fornext_step_negative5143;
;int64 fornext_value5145;
;int64 fornext_finalvalue5145;
;int64 fornext_step5145;
;uint8 fornext_step_negative5145;
;byte_element_struct *byte_element_5146=NULL;
  839801:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x0
  839808:	00 00 00 00 
;if (!byte_element_5146){
  83980c:	48 83 bd 30 fe ff ff 	cmp    QWORD PTR [rbp-0x1d0],0x0
  839813:	00 
  839814:	75 4f                	jne    839865 <FUNC_IDERGBMIXER(int*)+0x934>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5146=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5146=(byte_element_struct*)mem_static_malloc(12);
  839816:	48 8b 05 43 46 35 00 	mov    rax,QWORD PTR [rip+0x354643]        # b8de60 <mem_static_pointer>
  83981d:	48 83 c0 0c          	add    rax,0xc
  839821:	48 89 05 38 46 35 00 	mov    QWORD PTR [rip+0x354638],rax        # b8de60 <mem_static_pointer>
  839828:	48 8b 15 31 46 35 00 	mov    rdx,QWORD PTR [rip+0x354631]        # b8de60 <mem_static_pointer>
  83982f:	48 8b 05 32 46 35 00 	mov    rax,QWORD PTR [rip+0x354632]        # b8de68 <mem_static_limit>
  839836:	48 39 c2             	cmp    rdx,rax
  839839:	0f 92 c0             	setb   al
  83983c:	84 c0                	test   al,al
  83983e:	74 14                	je     839854 <FUNC_IDERGBMIXER(int*)+0x923>
  839840:	48 8b 05 19 46 35 00 	mov    rax,QWORD PTR [rip+0x354619]        # b8de60 <mem_static_pointer>
  839847:	48 83 e8 0c          	sub    rax,0xc
  83984b:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
  839852:	eb 11                	jmp    839865 <FUNC_IDERGBMIXER(int*)+0x934>
  839854:	bf 0c 00 00 00       	mov    edi,0xc
  839859:	e8 43 a2 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  83985e:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
;}
;int32 *_FUNC_IDERGBMIXER_LONG_R=NULL;
  839865:	48 c7 85 c8 fb ff ff 	mov    QWORD PTR [rbp-0x438],0x0
  83986c:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_R==NULL){
  839870:	48 83 bd c8 fb ff ff 	cmp    QWORD PTR [rbp-0x438],0x0
  839877:	00 
  839878:	75 1e                	jne    839898 <FUNC_IDERGBMIXER(int*)+0x967>
;_FUNC_IDERGBMIXER_LONG_R=(int32*)mem_static_malloc(4);
  83987a:	bf 04 00 00 00       	mov    edi,0x4
  83987f:	e8 1d a2 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839884:	48 89 85 c8 fb ff ff 	mov    QWORD PTR [rbp-0x438],rax
;*_FUNC_IDERGBMIXER_LONG_R=0;
  83988b:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  839892:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDERGBMIXER_LONG_G=NULL;
  839898:	48 c7 85 b8 fc ff ff 	mov    QWORD PTR [rbp-0x348],0x0
  83989f:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_G==NULL){
  8398a3:	48 83 bd b8 fc ff ff 	cmp    QWORD PTR [rbp-0x348],0x0
  8398aa:	00 
  8398ab:	75 1e                	jne    8398cb <FUNC_IDERGBMIXER(int*)+0x99a>
;_FUNC_IDERGBMIXER_LONG_G=(int32*)mem_static_malloc(4);
  8398ad:	bf 04 00 00 00       	mov    edi,0x4
  8398b2:	e8 ea a1 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8398b7:	48 89 85 b8 fc ff ff 	mov    QWORD PTR [rbp-0x348],rax
;*_FUNC_IDERGBMIXER_LONG_G=0;
  8398be:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  8398c5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDERGBMIXER_LONG_B=NULL;
  8398cb:	48 c7 85 c0 fc ff ff 	mov    QWORD PTR [rbp-0x340],0x0
  8398d2:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_B==NULL){
  8398d6:	48 83 bd c0 fc ff ff 	cmp    QWORD PTR [rbp-0x340],0x0
  8398dd:	00 
  8398de:	75 1e                	jne    8398fe <FUNC_IDERGBMIXER(int*)+0x9cd>
;_FUNC_IDERGBMIXER_LONG_B=(int32*)mem_static_malloc(4);
  8398e0:	bf 04 00 00 00       	mov    edi,0x4
  8398e5:	e8 b7 a1 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8398ea:	48 89 85 c0 fc ff ff 	mov    QWORD PTR [rbp-0x340],rax
;*_FUNC_IDERGBMIXER_LONG_B=0;
  8398f1:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  8398f8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5148;
;int64 fornext_finalvalue5148;
;int64 fornext_step5148;
;uint8 fornext_step_negative5148;
;byte_element_struct *byte_element_5149=NULL;
  8398fe:	48 c7 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],0x0
  839905:	00 00 00 00 
;if (!byte_element_5149){
  839909:	48 83 bd 38 fe ff ff 	cmp    QWORD PTR [rbp-0x1c8],0x0
  839910:	00 
  839911:	75 4f                	jne    839962 <FUNC_IDERGBMIXER(int*)+0xa31>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5149=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5149=(byte_element_struct*)mem_static_malloc(12);
  839913:	48 8b 05 46 45 35 00 	mov    rax,QWORD PTR [rip+0x354546]        # b8de60 <mem_static_pointer>
  83991a:	48 83 c0 0c          	add    rax,0xc
  83991e:	48 89 05 3b 45 35 00 	mov    QWORD PTR [rip+0x35453b],rax        # b8de60 <mem_static_pointer>
  839925:	48 8b 15 34 45 35 00 	mov    rdx,QWORD PTR [rip+0x354534]        # b8de60 <mem_static_pointer>
  83992c:	48 8b 05 35 45 35 00 	mov    rax,QWORD PTR [rip+0x354535]        # b8de68 <mem_static_limit>
  839933:	48 39 c2             	cmp    rdx,rax
  839936:	0f 92 c0             	setb   al
  839939:	84 c0                	test   al,al
  83993b:	74 14                	je     839951 <FUNC_IDERGBMIXER(int*)+0xa20>
  83993d:	48 8b 05 1c 45 35 00 	mov    rax,QWORD PTR [rip+0x35451c]        # b8de60 <mem_static_pointer>
  839944:	48 83 e8 0c          	sub    rax,0xc
  839948:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
  83994f:	eb 11                	jmp    839962 <FUNC_IDERGBMIXER(int*)+0xa31>
  839951:	bf 0c 00 00 00       	mov    edi,0xc
  839956:	e8 46 a1 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  83995b:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
;uint8 fornext_step_negative5151;
;int64 fornext_value5153;
;int64 fornext_finalvalue5153;
;int64 fornext_step5153;
;uint8 fornext_step_negative5153;
;byte_element_struct *byte_element_5154=NULL;
  839962:	48 c7 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],0x0
  839969:	00 00 00 00 
;if (!byte_element_5154){
  83996d:	48 83 bd 40 fe ff ff 	cmp    QWORD PTR [rbp-0x1c0],0x0
  839974:	00 
  839975:	75 4f                	jne    8399c6 <FUNC_IDERGBMIXER(int*)+0xa95>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5154=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5154=(byte_element_struct*)mem_static_malloc(12);
  839977:	48 8b 05 e2 44 35 00 	mov    rax,QWORD PTR [rip+0x3544e2]        # b8de60 <mem_static_pointer>
  83997e:	48 83 c0 0c          	add    rax,0xc
  839982:	48 89 05 d7 44 35 00 	mov    QWORD PTR [rip+0x3544d7],rax        # b8de60 <mem_static_pointer>
  839989:	48 8b 15 d0 44 35 00 	mov    rdx,QWORD PTR [rip+0x3544d0]        # b8de60 <mem_static_pointer>
  839990:	48 8b 05 d1 44 35 00 	mov    rax,QWORD PTR [rip+0x3544d1]        # b8de68 <mem_static_limit>
  839997:	48 39 c2             	cmp    rdx,rax
  83999a:	0f 92 c0             	setb   al
  83999d:	84 c0                	test   al,al
  83999f:	74 14                	je     8399b5 <FUNC_IDERGBMIXER(int*)+0xa84>
  8399a1:	48 8b 05 b8 44 35 00 	mov    rax,QWORD PTR [rip+0x3544b8]        # b8de60 <mem_static_pointer>
  8399a8:	48 83 e8 0c          	sub    rax,0xc
  8399ac:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
  8399b3:	eb 11                	jmp    8399c6 <FUNC_IDERGBMIXER(int*)+0xa95>
  8399b5:	bf 0c 00 00 00       	mov    edi,0xc
  8399ba:	e8 e2 a0 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8399bf:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;uint8 fornext_step_negative5156;
;int64 fornext_value5158;
;int64 fornext_finalvalue5158;
;int64 fornext_step5158;
;uint8 fornext_step_negative5158;
;byte_element_struct *byte_element_5159=NULL;
  8399c6:	48 c7 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],0x0
  8399cd:	00 00 00 00 
;if (!byte_element_5159){
  8399d1:	48 83 bd 48 fe ff ff 	cmp    QWORD PTR [rbp-0x1b8],0x0
  8399d8:	00 
  8399d9:	75 4f                	jne    839a2a <FUNC_IDERGBMIXER(int*)+0xaf9>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5159=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5159=(byte_element_struct*)mem_static_malloc(12);
  8399db:	48 8b 05 7e 44 35 00 	mov    rax,QWORD PTR [rip+0x35447e]        # b8de60 <mem_static_pointer>
  8399e2:	48 83 c0 0c          	add    rax,0xc
  8399e6:	48 89 05 73 44 35 00 	mov    QWORD PTR [rip+0x354473],rax        # b8de60 <mem_static_pointer>
  8399ed:	48 8b 15 6c 44 35 00 	mov    rdx,QWORD PTR [rip+0x35446c]        # b8de60 <mem_static_pointer>
  8399f4:	48 8b 05 6d 44 35 00 	mov    rax,QWORD PTR [rip+0x35446d]        # b8de68 <mem_static_limit>
  8399fb:	48 39 c2             	cmp    rdx,rax
  8399fe:	0f 92 c0             	setb   al
  839a01:	84 c0                	test   al,al
  839a03:	74 14                	je     839a19 <FUNC_IDERGBMIXER(int*)+0xae8>
  839a05:	48 8b 05 54 44 35 00 	mov    rax,QWORD PTR [rip+0x354454]        # b8de60 <mem_static_pointer>
  839a0c:	48 83 e8 0c          	sub    rax,0xc
  839a10:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
  839a17:	eb 11                	jmp    839a2a <FUNC_IDERGBMIXER(int*)+0xaf9>
  839a19:	bf 0c 00 00 00       	mov    edi,0xc
  839a1e:	e8 7e a0 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839a23:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;}
;uint32 *_FUNC_IDERGBMIXER_ULONG_CURRENTCOLOR=NULL;
  839a2a:	48 c7 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],0x0
  839a31:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_ULONG_CURRENTCOLOR==NULL){
  839a35:	48 83 bd f0 fc ff ff 	cmp    QWORD PTR [rbp-0x310],0x0
  839a3c:	00 
  839a3d:	75 1e                	jne    839a5d <FUNC_IDERGBMIXER(int*)+0xb2c>
;_FUNC_IDERGBMIXER_ULONG_CURRENTCOLOR=(uint32*)mem_static_malloc(4);
  839a3f:	bf 04 00 00 00       	mov    edi,0x4
  839a44:	e8 58 a0 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839a49:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
;*_FUNC_IDERGBMIXER_ULONG_CURRENTCOLOR=0;
  839a50:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  839a57:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5161;
;int64 fornext_finalvalue5161;
;int64 fornext_step5161;
;uint8 fornext_step_negative5161;
;int32 *_FUNC_IDERGBMIXER_LONG_F=NULL;
  839a5d:	48 c7 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],0x0
  839a64:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_F==NULL){
  839a68:	48 83 bd 00 fd ff ff 	cmp    QWORD PTR [rbp-0x300],0x0
  839a6f:	00 
  839a70:	75 1e                	jne    839a90 <FUNC_IDERGBMIXER(int*)+0xb5f>
;_FUNC_IDERGBMIXER_LONG_F=(int32*)mem_static_malloc(4);
  839a72:	bf 04 00 00 00       	mov    edi,0x4
  839a77:	e8 25 a0 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839a7c:	48 89 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],rax
;*_FUNC_IDERGBMIXER_LONG_F=0;
  839a83:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  839a8a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDERGBMIXER_LONG_CX=NULL;
  839a90:	48 c7 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],0x0
  839a97:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_CX==NULL){
  839a9b:	48 83 bd 08 fd ff ff 	cmp    QWORD PTR [rbp-0x2f8],0x0
  839aa2:	00 
  839aa3:	75 1e                	jne    839ac3 <FUNC_IDERGBMIXER(int*)+0xb92>
;_FUNC_IDERGBMIXER_LONG_CX=(int32*)mem_static_malloc(4);
  839aa5:	bf 04 00 00 00       	mov    edi,0x4
  839aaa:	e8 f2 9f 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839aaf:	48 89 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],rax
;*_FUNC_IDERGBMIXER_LONG_CX=0;
  839ab6:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  839abd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDERGBMIXER_LONG_CY=NULL;
  839ac3:	48 c7 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],0x0
  839aca:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_CY==NULL){
  839ace:	48 83 bd 10 fd ff ff 	cmp    QWORD PTR [rbp-0x2f0],0x0
  839ad5:	00 
  839ad6:	75 1e                	jne    839af6 <FUNC_IDERGBMIXER(int*)+0xbc5>
;_FUNC_IDERGBMIXER_LONG_CY=(int32*)mem_static_malloc(4);
  839ad8:	bf 04 00 00 00       	mov    edi,0x4
  839add:	e8 bf 9f 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839ae2:	48 89 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],rax
;*_FUNC_IDERGBMIXER_LONG_CY=0;
  839ae9:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  839af0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5164;
;int64 fornext_finalvalue5164;
;int64 fornext_step5164;
;uint8 fornext_step_negative5164;
;int32 *_FUNC_IDERGBMIXER_LONG_LASTFOCUS=NULL;
  839af6:	48 c7 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],0x0
  839afd:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_LASTFOCUS==NULL){
  839b01:	48 83 bd 20 fd ff ff 	cmp    QWORD PTR [rbp-0x2e0],0x0
  839b08:	00 
  839b09:	75 1e                	jne    839b29 <FUNC_IDERGBMIXER(int*)+0xbf8>
;_FUNC_IDERGBMIXER_LONG_LASTFOCUS=(int32*)mem_static_malloc(4);
  839b0b:	bf 04 00 00 00       	mov    edi,0x4
  839b10:	e8 8c 9f 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839b15:	48 89 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],rax
;*_FUNC_IDERGBMIXER_LONG_LASTFOCUS=0;
  839b1c:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  839b23:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDERGBMIXER_STRING_SLIDER=NULL;
  839b29:	48 c7 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],0x0
  839b30:	00 00 00 00 
;if (!_FUNC_IDERGBMIXER_STRING_SLIDER)_FUNC_IDERGBMIXER_STRING_SLIDER=qbs_new(0,0);
  839b34:	48 83 bd 28 fd ff ff 	cmp    QWORD PTR [rbp-0x2d8],0x0
  839b3b:	00 
  839b3c:	75 16                	jne    839b54 <FUNC_IDERGBMIXER(int*)+0xc23>
  839b3e:	be 00 00 00 00       	mov    esi,0x0
  839b43:	bf 00 00 00 00       	mov    edi,0x0
  839b48:	e8 bc b2 0a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  839b4d:	48 89 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],rax
;int32 *_FUNC_IDERGBMIXER_LONG_T=NULL;
  839b54:	48 c7 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],0x0
  839b5b:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_T==NULL){
  839b5f:	48 83 bd 30 fd ff ff 	cmp    QWORD PTR [rbp-0x2d0],0x0
  839b66:	00 
  839b67:	75 1e                	jne    839b87 <FUNC_IDERGBMIXER(int*)+0xc56>
;_FUNC_IDERGBMIXER_LONG_T=(int32*)mem_static_malloc(4);
  839b69:	bf 04 00 00 00       	mov    edi,0x4
  839b6e:	e8 2e 9f 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839b73:	48 89 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rax
;*_FUNC_IDERGBMIXER_LONG_T=0;
  839b7a:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  839b81:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5172;
;int64 fornext_finalvalue5172;
;int64 fornext_step5172;
;uint8 fornext_step_negative5172;
;int32 *_FUNC_IDERGBMIXER_LONG_CHANGE=NULL;
  839b87:	48 c7 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],0x0
  839b8e:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_CHANGE==NULL){
  839b92:	48 83 bd 40 fd ff ff 	cmp    QWORD PTR [rbp-0x2c0],0x0
  839b99:	00 
  839b9a:	75 1e                	jne    839bba <FUNC_IDERGBMIXER(int*)+0xc89>
;_FUNC_IDERGBMIXER_LONG_CHANGE=(int32*)mem_static_malloc(4);
  839b9c:	bf 04 00 00 00       	mov    edi,0x4
  839ba1:	e8 fb 9e 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839ba6:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
;*_FUNC_IDERGBMIXER_LONG_CHANGE=0;
  839bad:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  839bb4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDERGBMIXER_LONG_MOUSEDOWN=NULL;
  839bba:	48 c7 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],0x0
  839bc1:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_MOUSEDOWN==NULL){
  839bc5:	48 83 bd 48 fd ff ff 	cmp    QWORD PTR [rbp-0x2b8],0x0
  839bcc:	00 
  839bcd:	75 1e                	jne    839bed <FUNC_IDERGBMIXER(int*)+0xcbc>
;_FUNC_IDERGBMIXER_LONG_MOUSEDOWN=(int32*)mem_static_malloc(4);
  839bcf:	bf 04 00 00 00       	mov    edi,0x4
  839bd4:	e8 c8 9e 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839bd9:	48 89 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],rax
;*_FUNC_IDERGBMIXER_LONG_MOUSEDOWN=0;
  839be0:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  839be7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDERGBMIXER_LONG_MOUSEUP=NULL;
  839bed:	48 c7 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],0x0
  839bf4:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_MOUSEUP==NULL){
  839bf8:	48 83 bd 50 fd ff ff 	cmp    QWORD PTR [rbp-0x2b0],0x0
  839bff:	00 
  839c00:	75 1e                	jne    839c20 <FUNC_IDERGBMIXER(int*)+0xcef>
;_FUNC_IDERGBMIXER_LONG_MOUSEUP=(int32*)mem_static_malloc(4);
  839c02:	bf 04 00 00 00       	mov    edi,0x4
  839c07:	e8 95 9e 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839c0c:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
;*_FUNC_IDERGBMIXER_LONG_MOUSEUP=0;
  839c13:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  839c1a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDERGBMIXER_LONG_ALT=NULL;
  839c20:	48 c7 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],0x0
  839c27:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_ALT==NULL){
  839c2b:	48 83 bd 58 fd ff ff 	cmp    QWORD PTR [rbp-0x2a8],0x0
  839c32:	00 
  839c33:	75 1e                	jne    839c53 <FUNC_IDERGBMIXER(int*)+0xd22>
;_FUNC_IDERGBMIXER_LONG_ALT=(int32*)mem_static_malloc(4);
  839c35:	bf 04 00 00 00       	mov    edi,0x4
  839c3a:	e8 62 9e 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839c3f:	48 89 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],rax
;*_FUNC_IDERGBMIXER_LONG_ALT=0;
  839c46:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  839c4d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDERGBMIXER_LONG_OLDALT=NULL;
  839c53:	48 c7 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],0x0
  839c5a:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_OLDALT==NULL){
  839c5e:	48 83 bd 60 fd ff ff 	cmp    QWORD PTR [rbp-0x2a0],0x0
  839c65:	00 
  839c66:	75 1e                	jne    839c86 <FUNC_IDERGBMIXER(int*)+0xd55>
;_FUNC_IDERGBMIXER_LONG_OLDALT=(int32*)mem_static_malloc(4);
  839c68:	bf 04 00 00 00       	mov    edi,0x4
  839c6d:	e8 2f 9e 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839c72:	48 89 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],rax
;*_FUNC_IDERGBMIXER_LONG_OLDALT=0;
  839c79:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  839c80:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDERGBMIXER_STRING_ALTLETTER=NULL;
  839c86:	48 c7 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],0x0
  839c8d:	00 00 00 00 
;if (!_FUNC_IDERGBMIXER_STRING_ALTLETTER)_FUNC_IDERGBMIXER_STRING_ALTLETTER=qbs_new(0,0);
  839c91:	48 83 bd 68 fd ff ff 	cmp    QWORD PTR [rbp-0x298],0x0
  839c98:	00 
  839c99:	75 16                	jne    839cb1 <FUNC_IDERGBMIXER(int*)+0xd80>
  839c9b:	be 00 00 00 00       	mov    esi,0x0
  839ca0:	bf 00 00 00 00       	mov    edi,0x0
  839ca5:	e8 5f b1 0a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  839caa:	48 89 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],rax
;byte_element_struct *byte_element_5174=NULL;
  839cb1:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x0
  839cb8:	00 00 00 00 
;if (!byte_element_5174){
  839cbc:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  839cc3:	00 
  839cc4:	75 4f                	jne    839d15 <FUNC_IDERGBMIXER(int*)+0xde4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5174=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5174=(byte_element_struct*)mem_static_malloc(12);
  839cc6:	48 8b 05 93 41 35 00 	mov    rax,QWORD PTR [rip+0x354193]        # b8de60 <mem_static_pointer>
  839ccd:	48 83 c0 0c          	add    rax,0xc
  839cd1:	48 89 05 88 41 35 00 	mov    QWORD PTR [rip+0x354188],rax        # b8de60 <mem_static_pointer>
  839cd8:	48 8b 15 81 41 35 00 	mov    rdx,QWORD PTR [rip+0x354181]        # b8de60 <mem_static_pointer>
  839cdf:	48 8b 05 82 41 35 00 	mov    rax,QWORD PTR [rip+0x354182]        # b8de68 <mem_static_limit>
  839ce6:	48 39 c2             	cmp    rdx,rax
  839ce9:	0f 92 c0             	setb   al
  839cec:	84 c0                	test   al,al
  839cee:	74 14                	je     839d04 <FUNC_IDERGBMIXER(int*)+0xdd3>
  839cf0:	48 8b 05 69 41 35 00 	mov    rax,QWORD PTR [rip+0x354169]        # b8de60 <mem_static_pointer>
  839cf7:	48 83 e8 0c          	sub    rax,0xc
  839cfb:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
  839d02:	eb 11                	jmp    839d15 <FUNC_IDERGBMIXER(int*)+0xde4>
  839d04:	bf 0c 00 00 00       	mov    edi,0xc
  839d09:	e8 93 9d 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839d0e:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
;}
;int32 *_FUNC_IDERGBMIXER_LONG_K=NULL;
  839d15:	48 c7 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],0x0
  839d1c:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_K==NULL){
  839d20:	48 83 bd 70 fd ff ff 	cmp    QWORD PTR [rbp-0x290],0x0
  839d27:	00 
  839d28:	75 1e                	jne    839d48 <FUNC_IDERGBMIXER(int*)+0xe17>
;_FUNC_IDERGBMIXER_LONG_K=(int32*)mem_static_malloc(4);
  839d2a:	bf 04 00 00 00       	mov    edi,0x4
  839d2f:	e8 6d 9d 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839d34:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
;*_FUNC_IDERGBMIXER_LONG_K=0;
  839d3b:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  839d42:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDERGBMIXER_LONG_INFO=NULL;
  839d48:	48 c7 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],0x0
  839d4f:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_INFO==NULL){
  839d53:	48 83 bd 78 fd ff ff 	cmp    QWORD PTR [rbp-0x288],0x0
  839d5a:	00 
  839d5b:	75 1e                	jne    839d7b <FUNC_IDERGBMIXER(int*)+0xe4a>
;_FUNC_IDERGBMIXER_LONG_INFO=(int32*)mem_static_malloc(4);
  839d5d:	bf 04 00 00 00       	mov    edi,0x4
  839d62:	e8 3a 9d 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839d67:	48 89 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],rax
;*_FUNC_IDERGBMIXER_LONG_INFO=0;
  839d6e:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  839d75:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5176;
;int64 fornext_finalvalue5176;
;int64 fornext_step5176;
;uint8 fornext_step_negative5176;
;int32 *_FUNC_IDERGBMIXER_LONG_FOCUSOFFSET=NULL;
  839d7b:	48 c7 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],0x0
  839d82:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_FOCUSOFFSET==NULL){
  839d86:	48 83 bd 88 fd ff ff 	cmp    QWORD PTR [rbp-0x278],0x0
  839d8d:	00 
  839d8e:	75 1e                	jne    839dae <FUNC_IDERGBMIXER(int*)+0xe7d>
;_FUNC_IDERGBMIXER_LONG_FOCUSOFFSET=(int32*)mem_static_malloc(4);
  839d90:	bf 04 00 00 00       	mov    edi,0x4
  839d95:	e8 07 9d 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839d9a:	48 89 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rax
;*_FUNC_IDERGBMIXER_LONG_FOCUSOFFSET=0;
  839da1:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  839da8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDERGBMIXER_LONG_PREVFOCUS=NULL;
  839dae:	48 c7 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],0x0
  839db5:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_PREVFOCUS==NULL){
  839db9:	48 83 bd 90 fd ff ff 	cmp    QWORD PTR [rbp-0x270],0x0
  839dc0:	00 
  839dc1:	75 1e                	jne    839de1 <FUNC_IDERGBMIXER(int*)+0xeb0>
;_FUNC_IDERGBMIXER_LONG_PREVFOCUS=(int32*)mem_static_malloc(4);
  839dc3:	bf 04 00 00 00       	mov    edi,0x4
  839dc8:	e8 d4 9c 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839dcd:	48 89 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],rax
;*_FUNC_IDERGBMIXER_LONG_PREVFOCUS=0;
  839dd4:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  839ddb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5177=NULL;
  839de1:	48 c7 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],0x0
  839de8:	00 00 00 00 
;if (!byte_element_5177){
  839dec:	48 83 bd 58 fe ff ff 	cmp    QWORD PTR [rbp-0x1a8],0x0
  839df3:	00 
  839df4:	75 4f                	jne    839e45 <FUNC_IDERGBMIXER(int*)+0xf14>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5177=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5177=(byte_element_struct*)mem_static_malloc(12);
  839df6:	48 8b 05 63 40 35 00 	mov    rax,QWORD PTR [rip+0x354063]        # b8de60 <mem_static_pointer>
  839dfd:	48 83 c0 0c          	add    rax,0xc
  839e01:	48 89 05 58 40 35 00 	mov    QWORD PTR [rip+0x354058],rax        # b8de60 <mem_static_pointer>
  839e08:	48 8b 15 51 40 35 00 	mov    rdx,QWORD PTR [rip+0x354051]        # b8de60 <mem_static_pointer>
  839e0f:	48 8b 05 52 40 35 00 	mov    rax,QWORD PTR [rip+0x354052]        # b8de68 <mem_static_limit>
  839e16:	48 39 c2             	cmp    rdx,rax
  839e19:	0f 92 c0             	setb   al
  839e1c:	84 c0                	test   al,al
  839e1e:	74 14                	je     839e34 <FUNC_IDERGBMIXER(int*)+0xf03>
  839e20:	48 8b 05 39 40 35 00 	mov    rax,QWORD PTR [rip+0x354039]        # b8de60 <mem_static_pointer>
  839e27:	48 83 e8 0c          	sub    rax,0xc
  839e2b:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
  839e32:	eb 11                	jmp    839e45 <FUNC_IDERGBMIXER(int*)+0xf14>
  839e34:	bf 0c 00 00 00       	mov    edi,0xc
  839e39:	e8 63 9c 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839e3e:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
;}
;int32 *_FUNC_IDERGBMIXER_LONG_NEWVALUE=NULL;
  839e45:	48 c7 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],0x0
  839e4c:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_NEWVALUE==NULL){
  839e50:	48 83 bd 98 fd ff ff 	cmp    QWORD PTR [rbp-0x268],0x0
  839e57:	00 
  839e58:	75 1e                	jne    839e78 <FUNC_IDERGBMIXER(int*)+0xf47>
;_FUNC_IDERGBMIXER_LONG_NEWVALUE=(int32*)mem_static_malloc(4);
  839e5a:	bf 04 00 00 00       	mov    edi,0x4
  839e5f:	e8 3d 9c 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839e64:	48 89 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],rax
;*_FUNC_IDERGBMIXER_LONG_NEWVALUE=0;
  839e6b:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  839e72:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5178=NULL;
  839e78:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x0
  839e7f:	00 00 00 00 
;if (!byte_element_5178){
  839e83:	48 83 bd 60 fe ff ff 	cmp    QWORD PTR [rbp-0x1a0],0x0
  839e8a:	00 
  839e8b:	75 4f                	jne    839edc <FUNC_IDERGBMIXER(int*)+0xfab>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5178=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5178=(byte_element_struct*)mem_static_malloc(12);
  839e8d:	48 8b 05 cc 3f 35 00 	mov    rax,QWORD PTR [rip+0x353fcc]        # b8de60 <mem_static_pointer>
  839e94:	48 83 c0 0c          	add    rax,0xc
  839e98:	48 89 05 c1 3f 35 00 	mov    QWORD PTR [rip+0x353fc1],rax        # b8de60 <mem_static_pointer>
  839e9f:	48 8b 15 ba 3f 35 00 	mov    rdx,QWORD PTR [rip+0x353fba]        # b8de60 <mem_static_pointer>
  839ea6:	48 8b 05 bb 3f 35 00 	mov    rax,QWORD PTR [rip+0x353fbb]        # b8de68 <mem_static_limit>
  839ead:	48 39 c2             	cmp    rdx,rax
  839eb0:	0f 92 c0             	setb   al
  839eb3:	84 c0                	test   al,al
  839eb5:	74 14                	je     839ecb <FUNC_IDERGBMIXER(int*)+0xf9a>
  839eb7:	48 8b 05 a2 3f 35 00 	mov    rax,QWORD PTR [rip+0x353fa2]        # b8de60 <mem_static_pointer>
  839ebe:	48 83 e8 0c          	sub    rax,0xc
  839ec2:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
  839ec9:	eb 11                	jmp    839edc <FUNC_IDERGBMIXER(int*)+0xfab>
  839ecb:	bf 0c 00 00 00       	mov    edi,0xc
  839ed0:	e8 cc 9b 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839ed5:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;}
;byte_element_struct *byte_element_5179=NULL;
  839edc:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x0
  839ee3:	00 00 00 00 
;if (!byte_element_5179){
  839ee7:	48 83 bd 68 fe ff ff 	cmp    QWORD PTR [rbp-0x198],0x0
  839eee:	00 
  839eef:	75 4f                	jne    839f40 <FUNC_IDERGBMIXER(int*)+0x100f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5179=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5179=(byte_element_struct*)mem_static_malloc(12);
  839ef1:	48 8b 05 68 3f 35 00 	mov    rax,QWORD PTR [rip+0x353f68]        # b8de60 <mem_static_pointer>
  839ef8:	48 83 c0 0c          	add    rax,0xc
  839efc:	48 89 05 5d 3f 35 00 	mov    QWORD PTR [rip+0x353f5d],rax        # b8de60 <mem_static_pointer>
  839f03:	48 8b 15 56 3f 35 00 	mov    rdx,QWORD PTR [rip+0x353f56]        # b8de60 <mem_static_pointer>
  839f0a:	48 8b 05 57 3f 35 00 	mov    rax,QWORD PTR [rip+0x353f57]        # b8de68 <mem_static_limit>
  839f11:	48 39 c2             	cmp    rdx,rax
  839f14:	0f 92 c0             	setb   al
  839f17:	84 c0                	test   al,al
  839f19:	74 14                	je     839f2f <FUNC_IDERGBMIXER(int*)+0xffe>
  839f1b:	48 8b 05 3e 3f 35 00 	mov    rax,QWORD PTR [rip+0x353f3e]        # b8de60 <mem_static_pointer>
  839f22:	48 83 e8 0c          	sub    rax,0xc
  839f26:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
  839f2d:	eb 11                	jmp    839f40 <FUNC_IDERGBMIXER(int*)+0x100f>
  839f2f:	bf 0c 00 00 00       	mov    edi,0xc
  839f34:	e8 68 9b 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839f39:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;}
;byte_element_struct *byte_element_5180=NULL;
  839f40:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  839f47:	00 00 00 00 
;if (!byte_element_5180){
  839f4b:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  839f52:	00 
  839f53:	75 4f                	jne    839fa4 <FUNC_IDERGBMIXER(int*)+0x1073>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5180=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5180=(byte_element_struct*)mem_static_malloc(12);
  839f55:	48 8b 05 04 3f 35 00 	mov    rax,QWORD PTR [rip+0x353f04]        # b8de60 <mem_static_pointer>
  839f5c:	48 83 c0 0c          	add    rax,0xc
  839f60:	48 89 05 f9 3e 35 00 	mov    QWORD PTR [rip+0x353ef9],rax        # b8de60 <mem_static_pointer>
  839f67:	48 8b 15 f2 3e 35 00 	mov    rdx,QWORD PTR [rip+0x353ef2]        # b8de60 <mem_static_pointer>
  839f6e:	48 8b 05 f3 3e 35 00 	mov    rax,QWORD PTR [rip+0x353ef3]        # b8de68 <mem_static_limit>
  839f75:	48 39 c2             	cmp    rdx,rax
  839f78:	0f 92 c0             	setb   al
  839f7b:	84 c0                	test   al,al
  839f7d:	74 14                	je     839f93 <FUNC_IDERGBMIXER(int*)+0x1062>
  839f7f:	48 8b 05 da 3e 35 00 	mov    rax,QWORD PTR [rip+0x353eda]        # b8de60 <mem_static_pointer>
  839f86:	48 83 e8 0c          	sub    rax,0xc
  839f8a:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
  839f91:	eb 11                	jmp    839fa4 <FUNC_IDERGBMIXER(int*)+0x1073>
  839f93:	bf 0c 00 00 00       	mov    edi,0xc
  839f98:	e8 04 9b 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839f9d:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
;}
;int32 *_FUNC_IDERGBMIXER_LONG_CHANGEDWITHKEYS=NULL;
  839fa4:	48 c7 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],0x0
  839fab:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_CHANGEDWITHKEYS==NULL){
  839faf:	48 83 bd a0 fd ff ff 	cmp    QWORD PTR [rbp-0x260],0x0
  839fb6:	00 
  839fb7:	75 1e                	jne    839fd7 <FUNC_IDERGBMIXER(int*)+0x10a6>
;_FUNC_IDERGBMIXER_LONG_CHANGEDWITHKEYS=(int32*)mem_static_malloc(4);
  839fb9:	bf 04 00 00 00       	mov    edi,0x4
  839fbe:	e8 de 9a 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  839fc3:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
;*_FUNC_IDERGBMIXER_LONG_CHANGEDWITHKEYS=0;
  839fca:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  839fd1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass5181;
;byte_element_struct *byte_element_5182=NULL;
  839fd7:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
  839fde:	00 00 00 00 
;if (!byte_element_5182){
  839fe2:	48 83 bd 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],0x0
  839fe9:	00 
  839fea:	75 4f                	jne    83a03b <FUNC_IDERGBMIXER(int*)+0x110a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5182=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5182=(byte_element_struct*)mem_static_malloc(12);
  839fec:	48 8b 05 6d 3e 35 00 	mov    rax,QWORD PTR [rip+0x353e6d]        # b8de60 <mem_static_pointer>
  839ff3:	48 83 c0 0c          	add    rax,0xc
  839ff7:	48 89 05 62 3e 35 00 	mov    QWORD PTR [rip+0x353e62],rax        # b8de60 <mem_static_pointer>
  839ffe:	48 8b 15 5b 3e 35 00 	mov    rdx,QWORD PTR [rip+0x353e5b]        # b8de60 <mem_static_pointer>
  83a005:	48 8b 05 5c 3e 35 00 	mov    rax,QWORD PTR [rip+0x353e5c]        # b8de68 <mem_static_limit>
  83a00c:	48 39 c2             	cmp    rdx,rax
  83a00f:	0f 92 c0             	setb   al
  83a012:	84 c0                	test   al,al
  83a014:	74 14                	je     83a02a <FUNC_IDERGBMIXER(int*)+0x10f9>
  83a016:	48 8b 05 43 3e 35 00 	mov    rax,QWORD PTR [rip+0x353e43]        # b8de60 <mem_static_pointer>
  83a01d:	48 83 e8 0c          	sub    rax,0xc
  83a021:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
  83a028:	eb 11                	jmp    83a03b <FUNC_IDERGBMIXER(int*)+0x110a>
  83a02a:	bf 0c 00 00 00       	mov    edi,0xc
  83a02f:	e8 6d 9a 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  83a034:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;}
;int32 pass5183;
;byte_element_struct *byte_element_5184=NULL;
  83a03b:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  83a042:	00 00 00 00 
;if (!byte_element_5184){
  83a046:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  83a04d:	00 
  83a04e:	75 4f                	jne    83a09f <FUNC_IDERGBMIXER(int*)+0x116e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5184=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5184=(byte_element_struct*)mem_static_malloc(12);
  83a050:	48 8b 05 09 3e 35 00 	mov    rax,QWORD PTR [rip+0x353e09]        # b8de60 <mem_static_pointer>
  83a057:	48 83 c0 0c          	add    rax,0xc
  83a05b:	48 89 05 fe 3d 35 00 	mov    QWORD PTR [rip+0x353dfe],rax        # b8de60 <mem_static_pointer>
  83a062:	48 8b 15 f7 3d 35 00 	mov    rdx,QWORD PTR [rip+0x353df7]        # b8de60 <mem_static_pointer>
  83a069:	48 8b 05 f8 3d 35 00 	mov    rax,QWORD PTR [rip+0x353df8]        # b8de68 <mem_static_limit>
  83a070:	48 39 c2             	cmp    rdx,rax
  83a073:	0f 92 c0             	setb   al
  83a076:	84 c0                	test   al,al
  83a078:	74 14                	je     83a08e <FUNC_IDERGBMIXER(int*)+0x115d>
  83a07a:	48 8b 05 df 3d 35 00 	mov    rax,QWORD PTR [rip+0x353ddf]        # b8de60 <mem_static_pointer>
  83a081:	48 83 e8 0c          	sub    rax,0xc
  83a085:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
  83a08c:	eb 11                	jmp    83a09f <FUNC_IDERGBMIXER(int*)+0x116e>
  83a08e:	bf 0c 00 00 00       	mov    edi,0xc
  83a093:	e8 09 9a 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  83a098:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
;}
;int32 *_FUNC_IDERGBMIXER_LONG_CHECKRGB=NULL;
  83a09f:	48 c7 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],0x0
  83a0a6:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_CHECKRGB==NULL){
  83a0aa:	48 83 bd a8 fd ff ff 	cmp    QWORD PTR [rbp-0x258],0x0
  83a0b1:	00 
  83a0b2:	75 1e                	jne    83a0d2 <FUNC_IDERGBMIXER(int*)+0x11a1>
;_FUNC_IDERGBMIXER_LONG_CHECKRGB=(int32*)mem_static_malloc(4);
  83a0b4:	bf 04 00 00 00       	mov    edi,0x4
  83a0b9:	e8 e3 99 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  83a0be:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
;*_FUNC_IDERGBMIXER_LONG_CHECKRGB=0;
  83a0c5:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  83a0cc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5186;
;int64 fornext_finalvalue5186;
;int64 fornext_step5186;
;uint8 fornext_step_negative5186;
;byte_element_struct *byte_element_5187=NULL;
  83a0d2:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  83a0d9:	00 00 00 00 
;if (!byte_element_5187){
  83a0dd:	48 83 bd 88 fe ff ff 	cmp    QWORD PTR [rbp-0x178],0x0
  83a0e4:	00 
  83a0e5:	75 4f                	jne    83a136 <FUNC_IDERGBMIXER(int*)+0x1205>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5187=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5187=(byte_element_struct*)mem_static_malloc(12);
  83a0e7:	48 8b 05 72 3d 35 00 	mov    rax,QWORD PTR [rip+0x353d72]        # b8de60 <mem_static_pointer>
  83a0ee:	48 83 c0 0c          	add    rax,0xc
  83a0f2:	48 89 05 67 3d 35 00 	mov    QWORD PTR [rip+0x353d67],rax        # b8de60 <mem_static_pointer>
  83a0f9:	48 8b 15 60 3d 35 00 	mov    rdx,QWORD PTR [rip+0x353d60]        # b8de60 <mem_static_pointer>
  83a100:	48 8b 05 61 3d 35 00 	mov    rax,QWORD PTR [rip+0x353d61]        # b8de68 <mem_static_limit>
  83a107:	48 39 c2             	cmp    rdx,rax
  83a10a:	0f 92 c0             	setb   al
  83a10d:	84 c0                	test   al,al
  83a10f:	74 14                	je     83a125 <FUNC_IDERGBMIXER(int*)+0x11f4>
  83a111:	48 8b 05 48 3d 35 00 	mov    rax,QWORD PTR [rip+0x353d48]        # b8de60 <mem_static_pointer>
  83a118:	48 83 e8 0c          	sub    rax,0xc
  83a11c:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
  83a123:	eb 11                	jmp    83a136 <FUNC_IDERGBMIXER(int*)+0x1205>
  83a125:	bf 0c 00 00 00       	mov    edi,0xc
  83a12a:	e8 72 99 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  83a12f:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;}
;int64 fornext_value5189;
;int64 fornext_finalvalue5189;
;int64 fornext_step5189;
;uint8 fornext_step_negative5189;
;byte_element_struct *byte_element_5190=NULL;
  83a136:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  83a13d:	00 00 00 00 
;if (!byte_element_5190){
  83a141:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  83a148:	00 
  83a149:	75 4f                	jne    83a19a <FUNC_IDERGBMIXER(int*)+0x1269>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5190=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5190=(byte_element_struct*)mem_static_malloc(12);
  83a14b:	48 8b 05 0e 3d 35 00 	mov    rax,QWORD PTR [rip+0x353d0e]        # b8de60 <mem_static_pointer>
  83a152:	48 83 c0 0c          	add    rax,0xc
  83a156:	48 89 05 03 3d 35 00 	mov    QWORD PTR [rip+0x353d03],rax        # b8de60 <mem_static_pointer>
  83a15d:	48 8b 15 fc 3c 35 00 	mov    rdx,QWORD PTR [rip+0x353cfc]        # b8de60 <mem_static_pointer>
  83a164:	48 8b 05 fd 3c 35 00 	mov    rax,QWORD PTR [rip+0x353cfd]        # b8de68 <mem_static_limit>
  83a16b:	48 39 c2             	cmp    rdx,rax
  83a16e:	0f 92 c0             	setb   al
  83a171:	84 c0                	test   al,al
  83a173:	74 14                	je     83a189 <FUNC_IDERGBMIXER(int*)+0x1258>
  83a175:	48 8b 05 e4 3c 35 00 	mov    rax,QWORD PTR [rip+0x353ce4]        # b8de60 <mem_static_pointer>
  83a17c:	48 83 e8 0c          	sub    rax,0xc
  83a180:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
  83a187:	eb 11                	jmp    83a19a <FUNC_IDERGBMIXER(int*)+0x1269>
  83a189:	bf 0c 00 00 00       	mov    edi,0xc
  83a18e:	e8 0e 99 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  83a193:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;}
;int32 *_FUNC_IDERGBMIXER_LONG_A=NULL;
  83a19a:	48 c7 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],0x0
  83a1a1:	00 00 00 00 
;if(_FUNC_IDERGBMIXER_LONG_A==NULL){
  83a1a5:	48 83 bd c0 fd ff ff 	cmp    QWORD PTR [rbp-0x240],0x0
  83a1ac:	00 
  83a1ad:	75 1e                	jne    83a1cd <FUNC_IDERGBMIXER(int*)+0x129c>
;_FUNC_IDERGBMIXER_LONG_A=(int32*)mem_static_malloc(4);
  83a1af:	bf 04 00 00 00       	mov    edi,0x4
  83a1b4:	e8 e8 98 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  83a1b9:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
;*_FUNC_IDERGBMIXER_LONG_A=0;
  83a1c0:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  83a1c7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5191=NULL;
  83a1cd:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  83a1d4:	00 00 00 00 
;if (!byte_element_5191){
  83a1d8:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  83a1df:	00 
  83a1e0:	75 4f                	jne    83a231 <FUNC_IDERGBMIXER(int*)+0x1300>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5191=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5191=(byte_element_struct*)mem_static_malloc(12);
  83a1e2:	48 8b 05 77 3c 35 00 	mov    rax,QWORD PTR [rip+0x353c77]        # b8de60 <mem_static_pointer>
  83a1e9:	48 83 c0 0c          	add    rax,0xc
  83a1ed:	48 89 05 6c 3c 35 00 	mov    QWORD PTR [rip+0x353c6c],rax        # b8de60 <mem_static_pointer>
  83a1f4:	48 8b 15 65 3c 35 00 	mov    rdx,QWORD PTR [rip+0x353c65]        # b8de60 <mem_static_pointer>
  83a1fb:	48 8b 05 66 3c 35 00 	mov    rax,QWORD PTR [rip+0x353c66]        # b8de68 <mem_static_limit>
  83a202:	48 39 c2             	cmp    rdx,rax
  83a205:	0f 92 c0             	setb   al
  83a208:	84 c0                	test   al,al
  83a20a:	74 14                	je     83a220 <FUNC_IDERGBMIXER(int*)+0x12ef>
  83a20c:	48 8b 05 4d 3c 35 00 	mov    rax,QWORD PTR [rip+0x353c4d]        # b8de60 <mem_static_pointer>
  83a213:	48 83 e8 0c          	sub    rax,0xc
  83a217:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
  83a21e:	eb 11                	jmp    83a231 <FUNC_IDERGBMIXER(int*)+0x1300>
  83a220:	bf 0c 00 00 00       	mov    edi,0xc
  83a225:	e8 77 98 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  83a22a:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;}
;qbs *_FUNC_IDERGBMIXER_STRING_CURRENTRGB=NULL;
  83a231:	48 c7 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],0x0
  83a238:	00 00 00 00 
;if (!_FUNC_IDERGBMIXER_STRING_CURRENTRGB)_FUNC_IDERGBMIXER_STRING_CURRENTRGB=qbs_new(0,0);
  83a23c:	48 83 bd c8 fd ff ff 	cmp    QWORD PTR [rbp-0x238],0x0
  83a243:	00 
  83a244:	75 16                	jne    83a25c <FUNC_IDERGBMIXER(int*)+0x132b>
  83a246:	be 00 00 00 00       	mov    esi,0x0
  83a24b:	bf 00 00 00 00       	mov    edi,0x0
  83a250:	e8 b4 ab 0a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  83a255:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
;qbs *_FUNC_IDERGBMIXER_STRING_OLDRGB=NULL;
  83a25c:	48 c7 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],0x0
  83a263:	00 00 00 00 
;if (!_FUNC_IDERGBMIXER_STRING_OLDRGB)_FUNC_IDERGBMIXER_STRING_OLDRGB=qbs_new(0,0);
  83a267:	48 83 bd d0 fd ff ff 	cmp    QWORD PTR [rbp-0x230],0x0
  83a26e:	00 
  83a26f:	75 16                	jne    83a287 <FUNC_IDERGBMIXER(int*)+0x1356>
  83a271:	be 00 00 00 00       	mov    esi,0x0
  83a276:	bf 00 00 00 00       	mov    edi,0x0
  83a27b:	e8 89 ab 0a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  83a280:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;int64 fornext_value5193;
;int64 fornext_finalvalue5193;
;int64 fornext_step5193;
;uint8 fornext_step_negative5193;
;qbs *_FUNC_IDERGBMIXER_STRING_NEWLINE=NULL;
  83a287:	48 c7 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],0x0
  83a28e:	00 00 00 00 
;if (!_FUNC_IDERGBMIXER_STRING_NEWLINE)_FUNC_IDERGBMIXER_STRING_NEWLINE=qbs_new(0,0);
  83a292:	48 83 bd e0 fd ff ff 	cmp    QWORD PTR [rbp-0x220],0x0
  83a299:	00 
  83a29a:	75 16                	jne    83a2b2 <FUNC_IDERGBMIXER(int*)+0x1381>
  83a29c:	be 00 00 00 00       	mov    esi,0x0
  83a2a1:	bf 00 00 00 00       	mov    edi,0x0
  83a2a6:	e8 5e ab 0a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  83a2ab:	48 89 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],rax
;byte_element_struct *byte_element_5194=NULL;
  83a2b2:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  83a2b9:	00 00 00 00 
;if (!byte_element_5194){
  83a2bd:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  83a2c4:	00 
  83a2c5:	75 4f                	jne    83a316 <FUNC_IDERGBMIXER(int*)+0x13e5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5194=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5194=(byte_element_struct*)mem_static_malloc(12);
  83a2c7:	48 8b 05 92 3b 35 00 	mov    rax,QWORD PTR [rip+0x353b92]        # b8de60 <mem_static_pointer>
  83a2ce:	48 83 c0 0c          	add    rax,0xc
  83a2d2:	48 89 05 87 3b 35 00 	mov    QWORD PTR [rip+0x353b87],rax        # b8de60 <mem_static_pointer>
  83a2d9:	48 8b 15 80 3b 35 00 	mov    rdx,QWORD PTR [rip+0x353b80]        # b8de60 <mem_static_pointer>
  83a2e0:	48 8b 05 81 3b 35 00 	mov    rax,QWORD PTR [rip+0x353b81]        # b8de68 <mem_static_limit>
  83a2e7:	48 39 c2             	cmp    rdx,rax
  83a2ea:	0f 92 c0             	setb   al
  83a2ed:	84 c0                	test   al,al
  83a2ef:	74 14                	je     83a305 <FUNC_IDERGBMIXER(int*)+0x13d4>
  83a2f1:	48 8b 05 68 3b 35 00 	mov    rax,QWORD PTR [rip+0x353b68]        # b8de60 <mem_static_pointer>
  83a2f8:	48 83 e8 0c          	sub    rax,0xc
  83a2fc:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  83a303:	eb 11                	jmp    83a316 <FUNC_IDERGBMIXER(int*)+0x13e5>
  83a305:	bf 0c 00 00 00       	mov    edi,0xc
  83a30a:	e8 92 97 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  83a30f:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;}
;byte_element_struct *byte_element_5195=NULL;
  83a316:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  83a31d:	00 00 00 00 
;if (!byte_element_5195){
  83a321:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  83a328:	00 
  83a329:	75 4f                	jne    83a37a <FUNC_IDERGBMIXER(int*)+0x1449>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5195=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5195=(byte_element_struct*)mem_static_malloc(12);
  83a32b:	48 8b 05 2e 3b 35 00 	mov    rax,QWORD PTR [rip+0x353b2e]        # b8de60 <mem_static_pointer>
  83a332:	48 83 c0 0c          	add    rax,0xc
  83a336:	48 89 05 23 3b 35 00 	mov    QWORD PTR [rip+0x353b23],rax        # b8de60 <mem_static_pointer>
  83a33d:	48 8b 15 1c 3b 35 00 	mov    rdx,QWORD PTR [rip+0x353b1c]        # b8de60 <mem_static_pointer>
  83a344:	48 8b 05 1d 3b 35 00 	mov    rax,QWORD PTR [rip+0x353b1d]        # b8de68 <mem_static_limit>
  83a34b:	48 39 c2             	cmp    rdx,rax
  83a34e:	0f 92 c0             	setb   al
  83a351:	84 c0                	test   al,al
  83a353:	74 14                	je     83a369 <FUNC_IDERGBMIXER(int*)+0x1438>
  83a355:	48 8b 05 04 3b 35 00 	mov    rax,QWORD PTR [rip+0x353b04]        # b8de60 <mem_static_pointer>
  83a35c:	48 83 e8 0c          	sub    rax,0xc
  83a360:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
  83a367:	eb 11                	jmp    83a37a <FUNC_IDERGBMIXER(int*)+0x1449>
  83a369:	bf 0c 00 00 00       	mov    edi,0xc
  83a36e:	e8 2e 97 0a 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  83a373:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;#include "data182.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  83a37a:	e8 90 c8 09 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  83a37f:	48 8b 05 52 db 35 00 	mov    rax,QWORD PTR [rip+0x35db52]        # b97ed8 <mem_lock_tmp>
  83a386:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;sf_mem_lock->type=3;
  83a38d:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  83a394:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  83a39b:	8b 05 9b 3a 24 00    	mov    eax,DWORD PTR [rip+0x243a9b]        # a7de3c <new_error>
  83a3a1:	85 c0                	test   eax,eax
  83a3a3:	0f 85 8f e7 00 00    	jne    848b38 <FUNC_IDERGBMIXER(int*)+0xfc07>
;do{
;sub_pcopy( 0 , 2 );
  83a3a9:	be 02 00 00 00       	mov    esi,0x2
  83a3ae:	bf 00 00 00 00       	mov    edi,0x0
  83a3b3:	e8 2a 1c 0b 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,12086,"ide_methods.bas");}while(r);
  83a3b8:	8b 05 8a 3a 24 00    	mov    eax,DWORD PTR [rip+0x243a8a]        # a7de48 <qbevent>
  83a3be:	85 c0                	test   eax,eax
  83a3c0:	74 25                	je     83a3e7 <FUNC_IDERGBMIXER(int*)+0x14b6>
  83a3c2:	48 8d 05 8a 20 1c 00 	lea    rax,[rip+0x1c208a]        # 9fc453 <_IO_stdin_used+0x1c453>
  83a3c9:	48 89 c2             	mov    rdx,rax
  83a3cc:	be 36 2f 00 00       	mov    esi,0x2f36
  83a3d1:	bf d6 63 00 00       	mov    edi,0x63d6
  83a3d6:	e8 a6 89 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83a3db:	8b 05 73 67 35 00    	mov    eax,DWORD PTR [rip+0x356773]        # b90b54 <r>
  83a3e1:	85 c0                	test   eax,eax
  83a3e3:	75 c4                	jne    83a3a9 <FUNC_IDERGBMIXER(int*)+0x1478>
  83a3e5:	eb 01                	jmp    83a3e8 <FUNC_IDERGBMIXER(int*)+0x14b7>
  83a3e7:	90                   	nop
;do{
;sub_pcopy( 0 , 1 );
  83a3e8:	be 01 00 00 00       	mov    esi,0x1
  83a3ed:	bf 00 00 00 00       	mov    edi,0x0
  83a3f2:	e8 eb 1b 0b 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,12087,"ide_methods.bas");}while(r);
  83a3f7:	8b 05 4b 3a 24 00    	mov    eax,DWORD PTR [rip+0x243a4b]        # a7de48 <qbevent>
  83a3fd:	85 c0                	test   eax,eax
  83a3ff:	74 25                	je     83a426 <FUNC_IDERGBMIXER(int*)+0x14f5>
  83a401:	48 8d 05 4b 20 1c 00 	lea    rax,[rip+0x1c204b]        # 9fc453 <_IO_stdin_used+0x1c453>
  83a408:	48 89 c2             	mov    rdx,rax
  83a40b:	be 37 2f 00 00       	mov    esi,0x2f37
  83a410:	bf d6 63 00 00       	mov    edi,0x63d6
  83a415:	e8 67 89 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83a41a:	8b 05 34 67 35 00    	mov    eax,DWORD PTR [rip+0x356734]        # b90b54 <r>
  83a420:	85 c0                	test   eax,eax
  83a422:	75 c4                	jne    83a3e8 <FUNC_IDERGBMIXER(int*)+0x14b7>
  83a424:	eb 01                	jmp    83a427 <FUNC_IDERGBMIXER(int*)+0x14f6>
  83a426:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  83a427:	41 b9 0c 00 00 00    	mov    r9d,0xc
  83a42d:	41 b8 00 00 00 00    	mov    r8d,0x0
  83a433:	b9 00 00 00 00       	mov    ecx,0x0
  83a438:	ba 01 00 00 00       	mov    edx,0x1
  83a43d:	be 00 00 00 00       	mov    esi,0x0
  83a442:	bf 00 00 00 00       	mov    edi,0x0
  83a447:	e8 d0 fe 0a 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,12088,"ide_methods.bas");}while(r);
  83a44c:	8b 05 f6 39 24 00    	mov    eax,DWORD PTR [rip+0x2439f6]        # a7de48 <qbevent>
  83a452:	85 c0                	test   eax,eax
  83a454:	74 25                	je     83a47b <FUNC_IDERGBMIXER(int*)+0x154a>
  83a456:	48 8d 05 f6 1f 1c 00 	lea    rax,[rip+0x1c1ff6]        # 9fc453 <_IO_stdin_used+0x1c453>
  83a45d:	48 89 c2             	mov    rdx,rax
  83a460:	be 38 2f 00 00       	mov    esi,0x2f38
  83a465:	bf d6 63 00 00       	mov    edi,0x63d6
  83a46a:	e8 12 89 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83a46f:	8b 05 df 66 35 00    	mov    eax,DWORD PTR [rip+0x3566df]        # b90b54 <r>
  83a475:	85 c0                	test   eax,eax
  83a477:	75 ae                	jne    83a427 <FUNC_IDERGBMIXER(int*)+0x14f6>
  83a479:	eb 01                	jmp    83a47c <FUNC_IDERGBMIXER(int*)+0x154b>
  83a47b:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_FOCUS= 1 ;
  83a47c:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  83a483:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12089,"ide_methods.bas");}while(r);
  83a489:	8b 05 b9 39 24 00    	mov    eax,DWORD PTR [rip+0x2439b9]        # a7de48 <qbevent>
  83a48f:	85 c0                	test   eax,eax
  83a491:	74 25                	je     83a4b8 <FUNC_IDERGBMIXER(int*)+0x1587>
  83a493:	48 8d 05 b9 1f 1c 00 	lea    rax,[rip+0x1c1fb9]        # 9fc453 <_IO_stdin_used+0x1c453>
  83a49a:	48 89 c2             	mov    rdx,rax
  83a49d:	be 39 2f 00 00       	mov    esi,0x2f39
  83a4a2:	bf d6 63 00 00       	mov    edi,0x63d6
  83a4a7:	e8 d5 88 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83a4ac:	8b 05 a2 66 35 00    	mov    eax,DWORD PTR [rip+0x3566a2]        # b90b54 <r>
  83a4b2:	85 c0                	test   eax,eax
  83a4b4:	75 c6                	jne    83a47c <FUNC_IDERGBMIXER(int*)+0x154b>
  83a4b6:	eb 01                	jmp    83a4b9 <FUNC_IDERGBMIXER(int*)+0x1588>
  83a4b8:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,12090,"ide_methods.bas");}while(r);
  83a4b9:	8b 05 89 39 24 00    	mov    eax,DWORD PTR [rip+0x243989]        # a7de48 <qbevent>
  83a4bf:	85 c0                	test   eax,eax
  83a4c1:	74 25                	je     83a4e8 <FUNC_IDERGBMIXER(int*)+0x15b7>
  83a4c3:	48 8d 05 89 1f 1c 00 	lea    rax,[rip+0x1c1f89]        # 9fc453 <_IO_stdin_used+0x1c453>
  83a4ca:	48 89 c2             	mov    rdx,rax
  83a4cd:	be 3a 2f 00 00       	mov    esi,0x2f3a
  83a4d2:	bf d6 63 00 00       	mov    edi,0x63d6
  83a4d7:	e8 a5 88 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83a4dc:	8b 05 72 66 35 00    	mov    eax,DWORD PTR [rip+0x356672]        # b90b54 <r>
  83a4e2:	85 c0                	test   eax,eax
  83a4e4:	75 d3                	jne    83a4b9 <FUNC_IDERGBMIXER(int*)+0x1588>
  83a4e6:	eb 01                	jmp    83a4e9 <FUNC_IDERGBMIXER(int*)+0x15b8>
  83a4e8:	90                   	nop
;do{
;
;if (_FUNC_IDERGBMIXER_ARRAY_UDT_O[2]&2){
  83a4e9:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83a4f0:	48 83 c0 10          	add    rax,0x10
  83a4f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83a4f7:	83 e0 02             	and    eax,0x2
  83a4fa:	48 85 c0             	test   rax,rax
  83a4fd:	74 0f                	je     83a50e <FUNC_IDERGBMIXER(int*)+0x15dd>
;error(10);
  83a4ff:	bf 0a 00 00 00       	mov    edi,0xa
  83a504:	e8 9a 8f 0a 00       	call   8e34a3 <error(int)>
  83a509:	e9 66 01 00 00       	jmp    83a674 <FUNC_IDERGBMIXER(int*)+0x1743>
;}else{
;if (_FUNC_IDERGBMIXER_ARRAY_UDT_O[2]&1){
  83a50e:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83a515:	48 83 c0 10          	add    rax,0x10
  83a519:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83a51c:	83 e0 01             	and    eax,0x1
  83a51f:	48 85 c0             	test   rax,rax
  83a522:	74 0f                	je     83a533 <FUNC_IDERGBMIXER(int*)+0x1602>
;error(10);
  83a524:	bf 0a 00 00 00       	mov    edi,0xa
  83a529:	e8 75 8f 0a 00       	call   8e34a3 <error(int)>
  83a52e:	e9 41 01 00 00       	jmp    83a674 <FUNC_IDERGBMIXER(int*)+0x1743>
;}else{
;_FUNC_IDERGBMIXER_ARRAY_UDT_O[4]= 1 ;
  83a533:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83a53a:	48 83 c0 20          	add    rax,0x20
  83a53e:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]=( 100 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4]+1;
  83a545:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83a54c:	48 83 c0 20          	add    rax,0x20
  83a550:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  83a553:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83a55a:	48 83 c0 28          	add    rax,0x28
  83a55e:	ba 65 00 00 00       	mov    edx,0x65
  83a563:	48 29 ca             	sub    rdx,rcx
  83a566:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDERGBMIXER_ARRAY_UDT_O[6]=1;
  83a569:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83a570:	48 83 c0 30          	add    rax,0x30
  83a574:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_IDERGBMIXER_ARRAY_UDT_O[2]&4){
  83a57b:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83a582:	48 83 c0 10          	add    rax,0x10
  83a586:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83a589:	83 e0 04             	and    eax,0x4
  83a58c:	48 85 c0             	test   rax,rax
  83a58f:	74 6a                	je     83a5fb <FUNC_IDERGBMIXER(int*)+0x16ca>
;_FUNC_IDERGBMIXER_ARRAY_UDT_O[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]*680/8+1);
  83a591:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83a598:	48 83 c0 28          	add    rax,0x28
  83a59c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83a59f:	6b c0 55             	imul   eax,eax,0x55
  83a5a2:	83 c0 01             	add    eax,0x1
  83a5a5:	89 c7                	mov    edi,eax
  83a5a7:	e8 07 96 0a 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  83a5ac:	48 89 c2             	mov    rdx,rax
  83a5af:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83a5b6:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_IDERGBMIXER_ARRAY_UDT_O[0]),0,_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]*680/8+1);
  83a5b9:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83a5c0:	48 83 c0 28          	add    rax,0x28
  83a5c4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  83a5c7:	48 89 d0             	mov    rax,rdx
  83a5ca:	48 c1 e0 02          	shl    rax,0x2
  83a5ce:	48 01 d0             	add    rax,rdx
  83a5d1:	48 89 c2             	mov    rdx,rax
  83a5d4:	48 c1 e2 04          	shl    rdx,0x4
  83a5d8:	48 01 d0             	add    rax,rdx
  83a5db:	48 83 c0 01          	add    rax,0x1
  83a5df:	48 89 c2             	mov    rdx,rax
  83a5e2:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83a5e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83a5ec:	be 00 00 00 00       	mov    esi,0x0
  83a5f1:	48 89 c7             	mov    rdi,rax
  83a5f4:	e8 b7 ad bc ff       	call   4053b0 <memset@plt>
  83a5f9:	eb 59                	jmp    83a654 <FUNC_IDERGBMIXER(int*)+0x1723>
;}else{
;_FUNC_IDERGBMIXER_ARRAY_UDT_O[0]=(ptrszint)calloc(_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]*680/8+1,1);
  83a5fb:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83a602:	48 83 c0 28          	add    rax,0x28
  83a606:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  83a609:	48 89 d0             	mov    rax,rdx
  83a60c:	48 c1 e0 02          	shl    rax,0x2
  83a610:	48 01 d0             	add    rax,rdx
  83a613:	48 89 c2             	mov    rdx,rax
  83a616:	48 c1 e2 04          	shl    rdx,0x4
  83a61a:	48 01 d0             	add    rax,rdx
  83a61d:	48 83 c0 01          	add    rax,0x1
  83a621:	be 01 00 00 00       	mov    esi,0x1
  83a626:	48 89 c7             	mov    rdi,rax
  83a629:	e8 f2 ae bc ff       	call   405520 <calloc@plt>
  83a62e:	48 89 c2             	mov    rdx,rax
  83a631:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83a638:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDERGBMIXER_ARRAY_UDT_O[0]) error(257);
  83a63b:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83a642:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83a645:	48 85 c0             	test   rax,rax
  83a648:	75 0a                	jne    83a654 <FUNC_IDERGBMIXER(int*)+0x1723>
  83a64a:	bf 01 01 00 00       	mov    edi,0x101
  83a64f:	e8 4f 8e 0a 00       	call   8e34a3 <error(int)>
;}
;_FUNC_IDERGBMIXER_ARRAY_UDT_O[2]|=1;
  83a654:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83a65b:	48 83 c0 10          	add    rax,0x10
  83a65f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  83a662:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83a669:	48 83 c0 10          	add    rax,0x10
  83a66d:	48 83 ca 01          	or     rdx,0x1
  83a671:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(25558,12091,"ide_methods.bas");}while(r);
  83a674:	8b 05 ce 37 24 00    	mov    eax,DWORD PTR [rip+0x2437ce]        # a7de48 <qbevent>
  83a67a:	85 c0                	test   eax,eax
  83a67c:	74 29                	je     83a6a7 <FUNC_IDERGBMIXER(int*)+0x1776>
  83a67e:	48 8d 05 ce 1d 1c 00 	lea    rax,[rip+0x1c1dce]        # 9fc453 <_IO_stdin_used+0x1c453>
  83a685:	48 89 c2             	mov    rdx,rax
  83a688:	be 3b 2f 00 00       	mov    esi,0x2f3b
  83a68d:	bf d6 63 00 00       	mov    edi,0x63d6
  83a692:	e8 ea 86 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83a697:	8b 05 b7 64 35 00    	mov    eax,DWORD PTR [rip+0x3564b7]        # b90b54 <r>
  83a69d:	85 c0                	test   eax,eax
  83a69f:	0f 85 44 fe ff ff    	jne    83a4e9 <FUNC_IDERGBMIXER(int*)+0x15b8>
  83a6a5:	eb 01                	jmp    83a6a8 <FUNC_IDERGBMIXER(int*)+0x1777>
  83a6a7:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,12092,"ide_methods.bas");}while(r);
  83a6a8:	8b 05 9a 37 24 00    	mov    eax,DWORD PTR [rip+0x24379a]        # a7de48 <qbevent>
  83a6ae:	85 c0                	test   eax,eax
  83a6b0:	74 25                	je     83a6d7 <FUNC_IDERGBMIXER(int*)+0x17a6>
  83a6b2:	48 8d 05 9a 1d 1c 00 	lea    rax,[rip+0x1c1d9a]        # 9fc453 <_IO_stdin_used+0x1c453>
  83a6b9:	48 89 c2             	mov    rdx,rax
  83a6bc:	be 3c 2f 00 00       	mov    esi,0x2f3c
  83a6c1:	bf d6 63 00 00       	mov    edi,0x63d6
  83a6c6:	e8 b6 86 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83a6cb:	8b 05 83 64 35 00    	mov    eax,DWORD PTR [rip+0x356483]        # b90b54 <r>
  83a6d1:	85 c0                	test   eax,eax
  83a6d3:	75 d3                	jne    83a6a8 <FUNC_IDERGBMIXER(int*)+0x1777>
  83a6d5:	eb 01                	jmp    83a6d8 <FUNC_IDERGBMIXER(int*)+0x17a7>
  83a6d7:	90                   	nop
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING1_SEP,func_chr( 0 ));
  83a6d8:	bf 00 00 00 00       	mov    edi,0x0
  83a6dd:	e8 10 b5 0a 00       	call   8e5bf2 <func_chr(int)>
  83a6e2:	48 89 c2             	mov    rdx,rax
  83a6e5:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  83a6ec:	48 89 d6             	mov    rsi,rdx
  83a6ef:	48 89 c7             	mov    rdi,rax
  83a6f2:	e8 c0 a8 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83a6f7:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83a6fd:	be 00 00 00 00       	mov    esi,0x0
  83a702:	89 c7                	mov    edi,eax
  83a704:	e8 0e 95 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12093,"ide_methods.bas");}while(r);
  83a709:	8b 05 39 37 24 00    	mov    eax,DWORD PTR [rip+0x243739]        # a7de48 <qbevent>
  83a70f:	85 c0                	test   eax,eax
  83a711:	74 25                	je     83a738 <FUNC_IDERGBMIXER(int*)+0x1807>
  83a713:	48 8d 05 39 1d 1c 00 	lea    rax,[rip+0x1c1d39]        # 9fc453 <_IO_stdin_used+0x1c453>
  83a71a:	48 89 c2             	mov    rdx,rax
  83a71d:	be 3d 2f 00 00       	mov    esi,0x2f3d
  83a722:	bf d6 63 00 00       	mov    edi,0x63d6
  83a727:	e8 55 86 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83a72c:	8b 05 22 64 35 00    	mov    eax,DWORD PTR [rip+0x356422]        # b90b54 <r>
  83a732:	85 c0                	test   eax,eax
  83a734:	75 a2                	jne    83a6d8 <FUNC_IDERGBMIXER(int*)+0x17a7>
  83a736:	eb 01                	jmp    83a739 <FUNC_IDERGBMIXER(int*)+0x1808>
  83a738:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_I= 0 ;
  83a739:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83a740:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12097,"ide_methods.bas");}while(r);
  83a746:	8b 05 fc 36 24 00    	mov    eax,DWORD PTR [rip+0x2436fc]        # a7de48 <qbevent>
  83a74c:	85 c0                	test   eax,eax
  83a74e:	74 25                	je     83a775 <FUNC_IDERGBMIXER(int*)+0x1844>
  83a750:	48 8d 05 fc 1c 1c 00 	lea    rax,[rip+0x1c1cfc]        # 9fc453 <_IO_stdin_used+0x1c453>
  83a757:	48 89 c2             	mov    rdx,rax
  83a75a:	be 41 2f 00 00       	mov    esi,0x2f41
  83a75f:	bf d6 63 00 00       	mov    edi,0x63d6
  83a764:	e8 18 86 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83a769:	8b 05 e5 63 35 00    	mov    eax,DWORD PTR [rip+0x3563e5]        # b90b54 <r>
  83a76f:	85 c0                	test   eax,eax
  83a771:	75 c6                	jne    83a739 <FUNC_IDERGBMIXER(int*)+0x1808>
  83a773:	eb 01                	jmp    83a776 <FUNC_IDERGBMIXER(int*)+0x1845>
  83a775:	90                   	nop
;do{
;SUB_IDEPAR((void*)( ((char*)(_FUNC_IDERGBMIXER_UDT_P)) + (0) ),&(pass5126= 70 ),&(pass5127= 11 ),qbs_new_txt_len("RGB Color Mixer",15));
  83a776:	be 0f 00 00 00       	mov    esi,0xf
  83a77b:	48 8d 05 1e 47 1c 00 	lea    rax,[rip+0x1c471e]        # 9feea0 <_IO_stdin_used+0x1eea0>
  83a782:	48 89 c7             	mov    rdi,rax
  83a785:	e8 9b a4 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83a78a:	48 89 c1             	mov    rcx,rax
  83a78d:	c7 85 b4 fb ff ff 0b 	mov    DWORD PTR [rbp-0x44c],0xb
  83a794:	00 00 00 
  83a797:	c7 85 b0 fb ff ff 46 	mov    DWORD PTR [rbp-0x450],0x46
  83a79e:	00 00 00 
  83a7a1:	48 8d 95 b4 fb ff ff 	lea    rdx,[rbp-0x44c]
  83a7a8:	48 8d b5 b0 fb ff ff 	lea    rsi,[rbp-0x450]
  83a7af:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  83a7b6:	48 89 c7             	mov    rdi,rax
  83a7b9:	e8 c9 c0 f8 ff       	call   7c6887 <SUB_IDEPAR(void*, int*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83a7be:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83a7c4:	be 00 00 00 00       	mov    esi,0x0
  83a7c9:	89 c7                	mov    edi,eax
  83a7cb:	e8 47 94 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12099,"ide_methods.bas");}while(r);
  83a7d0:	8b 05 72 36 24 00    	mov    eax,DWORD PTR [rip+0x243672]        # a7de48 <qbevent>
  83a7d6:	85 c0                	test   eax,eax
  83a7d8:	74 29                	je     83a803 <FUNC_IDERGBMIXER(int*)+0x18d2>
  83a7da:	48 8d 05 72 1c 1c 00 	lea    rax,[rip+0x1c1c72]        # 9fc453 <_IO_stdin_used+0x1c453>
  83a7e1:	48 89 c2             	mov    rdx,rax
  83a7e4:	be 43 2f 00 00       	mov    esi,0x2f43
  83a7e9:	bf d6 63 00 00       	mov    edi,0x63d6
  83a7ee:	e8 8e 85 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83a7f3:	8b 05 5b 63 35 00    	mov    eax,DWORD PTR [rip+0x35635b]        # b90b54 <r>
  83a7f9:	85 c0                	test   eax,eax
  83a7fb:	0f 85 75 ff ff ff    	jne    83a776 <FUNC_IDERGBMIXER(int*)+0x1845>
  83a801:	eb 01                	jmp    83a804 <FUNC_IDERGBMIXER(int*)+0x18d3>
  83a803:	90                   	nop
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_A2,qbs_new_txt_len("127",3));
  83a804:	be 03 00 00 00       	mov    esi,0x3
  83a809:	48 8d 05 a0 46 1c 00 	lea    rax,[rip+0x1c46a0]        # 9feeb0 <_IO_stdin_used+0x1eeb0>
  83a810:	48 89 c7             	mov    rdi,rax
  83a813:	e8 0d a4 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83a818:	48 89 c2             	mov    rdx,rax
  83a81b:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83a822:	48 89 d6             	mov    rsi,rdx
  83a825:	48 89 c7             	mov    rdi,rax
  83a828:	e8 8a a7 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83a82d:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83a833:	be 00 00 00 00       	mov    esi,0x0
  83a838:	89 c7                	mov    edi,eax
  83a83a:	e8 d8 93 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12101,"ide_methods.bas");}while(r);
  83a83f:	8b 05 03 36 24 00    	mov    eax,DWORD PTR [rip+0x243603]        # a7de48 <qbevent>
  83a845:	85 c0                	test   eax,eax
  83a847:	74 25                	je     83a86e <FUNC_IDERGBMIXER(int*)+0x193d>
  83a849:	48 8d 05 03 1c 1c 00 	lea    rax,[rip+0x1c1c03]        # 9fc453 <_IO_stdin_used+0x1c453>
  83a850:	48 89 c2             	mov    rdx,rax
  83a853:	be 45 2f 00 00       	mov    esi,0x2f45
  83a858:	bf d6 63 00 00       	mov    edi,0x63d6
  83a85d:	e8 1f 85 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83a862:	8b 05 ec 62 35 00    	mov    eax,DWORD PTR [rip+0x3562ec]        # b90b54 <r>
  83a868:	85 c0                	test   eax,eax
  83a86a:	75 98                	jne    83a804 <FUNC_IDERGBMIXER(int*)+0x18d3>
  83a86c:	eb 01                	jmp    83a86f <FUNC_IDERGBMIXER(int*)+0x193e>
  83a86e:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_I=*_FUNC_IDERGBMIXER_LONG_I+ 1 ;
  83a86f:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83a876:	8b 00                	mov    eax,DWORD PTR [rax]
  83a878:	8d 50 01             	lea    edx,[rax+0x1]
  83a87b:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83a882:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12102,"ide_methods.bas");}while(r);
  83a884:	8b 05 be 35 24 00    	mov    eax,DWORD PTR [rip+0x2435be]        # a7de48 <qbevent>
  83a88a:	85 c0                	test   eax,eax
  83a88c:	74 25                	je     83a8b3 <FUNC_IDERGBMIXER(int*)+0x1982>
  83a88e:	48 8d 05 be 1b 1c 00 	lea    rax,[rip+0x1c1bbe]        # 9fc453 <_IO_stdin_used+0x1c453>
  83a895:	48 89 c2             	mov    rdx,rax
  83a898:	be 46 2f 00 00       	mov    esi,0x2f46
  83a89d:	bf d6 63 00 00       	mov    edi,0x63d6
  83a8a2:	e8 da 84 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83a8a7:	8b 05 a7 62 35 00    	mov    eax,DWORD PTR [rip+0x3562a7]        # b90b54 <r>
  83a8ad:	85 c0                	test   eax,eax
  83a8af:	75 be                	jne    83a86f <FUNC_IDERGBMIXER(int*)+0x193e>
  83a8b1:	eb 01                	jmp    83a8b4 <FUNC_IDERGBMIXER(int*)+0x1983>
  83a8b3:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+36))= 1 ;
  83a8b4:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83a8bb:	48 83 c0 28          	add    rax,0x28
  83a8bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83a8c2:	48 89 c1             	mov    rcx,rax
  83a8c5:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83a8cc:	8b 00                	mov    eax,DWORD PTR [rax]
  83a8ce:	48 98                	cdqe   
  83a8d0:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83a8d7:	48 83 c2 20          	add    rdx,0x20
  83a8db:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83a8de:	48 29 d0             	sub    rax,rdx
  83a8e1:	48 89 ce             	mov    rsi,rcx
  83a8e4:	48 89 c7             	mov    rdi,rax
  83a8e7:	e8 48 98 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83a8ec:	48 89 c2             	mov    rdx,rax
  83a8ef:	48 89 d0             	mov    rax,rdx
  83a8f2:	48 c1 e0 02          	shl    rax,0x2
  83a8f6:	48 01 d0             	add    rax,rdx
  83a8f9:	48 89 c2             	mov    rdx,rax
  83a8fc:	48 c1 e2 04          	shl    rdx,0x4
  83a900:	48 01 d0             	add    rax,rdx
  83a903:	48 89 c2             	mov    rdx,rax
  83a906:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83a90d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83a910:	48 01 d0             	add    rax,rdx
  83a913:	48 83 c0 24          	add    rax,0x24
  83a917:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12103,"ide_methods.bas");}while(r);
  83a91d:	8b 05 25 35 24 00    	mov    eax,DWORD PTR [rip+0x243525]        # a7de48 <qbevent>
  83a923:	85 c0                	test   eax,eax
  83a925:	74 29                	je     83a950 <FUNC_IDERGBMIXER(int*)+0x1a1f>
  83a927:	48 8d 05 25 1b 1c 00 	lea    rax,[rip+0x1c1b25]        # 9fc453 <_IO_stdin_used+0x1c453>
  83a92e:	48 89 c2             	mov    rdx,rax
  83a931:	be 47 2f 00 00       	mov    esi,0x2f47
  83a936:	bf d6 63 00 00       	mov    edi,0x63d6
  83a93b:	e8 41 84 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83a940:	8b 05 0e 62 35 00    	mov    eax,DWORD PTR [rip+0x35620e]        # b90b54 <r>
  83a946:	85 c0                	test   eax,eax
  83a948:	0f 85 66 ff ff ff    	jne    83a8b4 <FUNC_IDERGBMIXER(int*)+0x1983>
  83a94e:	eb 01                	jmp    83a951 <FUNC_IDERGBMIXER(int*)+0x1a20>
  83a950:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+20))= 63 ;
  83a951:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83a958:	48 83 c0 28          	add    rax,0x28
  83a95c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83a95f:	48 89 c1             	mov    rcx,rax
  83a962:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83a969:	8b 00                	mov    eax,DWORD PTR [rax]
  83a96b:	48 98                	cdqe   
  83a96d:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83a974:	48 83 c2 20          	add    rdx,0x20
  83a978:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83a97b:	48 29 d0             	sub    rax,rdx
  83a97e:	48 89 ce             	mov    rsi,rcx
  83a981:	48 89 c7             	mov    rdi,rax
  83a984:	e8 ab 97 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83a989:	48 89 c2             	mov    rdx,rax
  83a98c:	48 89 d0             	mov    rax,rdx
  83a98f:	48 c1 e0 02          	shl    rax,0x2
  83a993:	48 01 d0             	add    rax,rdx
  83a996:	48 89 c2             	mov    rdx,rax
  83a999:	48 c1 e2 04          	shl    rdx,0x4
  83a99d:	48 01 d0             	add    rax,rdx
  83a9a0:	48 89 c2             	mov    rdx,rax
  83a9a3:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83a9aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83a9ad:	48 01 d0             	add    rax,rdx
  83a9b0:	48 83 c0 14          	add    rax,0x14
  83a9b4:	c7 00 3f 00 00 00    	mov    DWORD PTR [rax],0x3f
;if(!qbevent)break;evnt(25558,12104,"ide_methods.bas");}while(r);
  83a9ba:	8b 05 88 34 24 00    	mov    eax,DWORD PTR [rip+0x243488]        # a7de48 <qbevent>
  83a9c0:	85 c0                	test   eax,eax
  83a9c2:	74 29                	je     83a9ed <FUNC_IDERGBMIXER(int*)+0x1abc>
  83a9c4:	48 8d 05 88 1a 1c 00 	lea    rax,[rip+0x1c1a88]        # 9fc453 <_IO_stdin_used+0x1c453>
  83a9cb:	48 89 c2             	mov    rdx,rax
  83a9ce:	be 48 2f 00 00       	mov    esi,0x2f48
  83a9d3:	bf d6 63 00 00       	mov    edi,0x63d6
  83a9d8:	e8 a4 83 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83a9dd:	8b 05 71 61 35 00    	mov    eax,DWORD PTR [rip+0x356171]        # b90b54 <r>
  83a9e3:	85 c0                	test   eax,eax
  83a9e5:	0f 85 66 ff ff ff    	jne    83a951 <FUNC_IDERGBMIXER(int*)+0x1a20>
  83a9eb:	eb 01                	jmp    83a9ee <FUNC_IDERGBMIXER(int*)+0x1abd>
  83a9ed:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+24))= 2 ;
  83a9ee:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83a9f5:	48 83 c0 28          	add    rax,0x28
  83a9f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83a9fc:	48 89 c1             	mov    rcx,rax
  83a9ff:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83aa06:	8b 00                	mov    eax,DWORD PTR [rax]
  83aa08:	48 98                	cdqe   
  83aa0a:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83aa11:	48 83 c2 20          	add    rdx,0x20
  83aa15:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83aa18:	48 29 d0             	sub    rax,rdx
  83aa1b:	48 89 ce             	mov    rsi,rcx
  83aa1e:	48 89 c7             	mov    rdi,rax
  83aa21:	e8 0e 97 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83aa26:	48 89 c2             	mov    rdx,rax
  83aa29:	48 89 d0             	mov    rax,rdx
  83aa2c:	48 c1 e0 02          	shl    rax,0x2
  83aa30:	48 01 d0             	add    rax,rdx
  83aa33:	48 89 c2             	mov    rdx,rax
  83aa36:	48 c1 e2 04          	shl    rdx,0x4
  83aa3a:	48 01 d0             	add    rax,rdx
  83aa3d:	48 89 c2             	mov    rdx,rax
  83aa40:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83aa47:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83aa4a:	48 01 d0             	add    rax,rdx
  83aa4d:	48 83 c0 18          	add    rax,0x18
  83aa51:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,12105,"ide_methods.bas");}while(r);
  83aa57:	8b 05 eb 33 24 00    	mov    eax,DWORD PTR [rip+0x2433eb]        # a7de48 <qbevent>
  83aa5d:	85 c0                	test   eax,eax
  83aa5f:	74 29                	je     83aa8a <FUNC_IDERGBMIXER(int*)+0x1b59>
  83aa61:	48 8d 05 eb 19 1c 00 	lea    rax,[rip+0x1c19eb]        # 9fc453 <_IO_stdin_used+0x1c453>
  83aa68:	48 89 c2             	mov    rdx,rax
  83aa6b:	be 49 2f 00 00       	mov    esi,0x2f49
  83aa70:	bf d6 63 00 00       	mov    edi,0x63d6
  83aa75:	e8 07 83 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83aa7a:	8b 05 d4 60 35 00    	mov    eax,DWORD PTR [rip+0x3560d4]        # b90b54 <r>
  83aa80:	85 c0                	test   eax,eax
  83aa82:	0f 85 66 ff ff ff    	jne    83a9ee <FUNC_IDERGBMIXER(int*)+0x1abd>
  83aa88:	eb 01                	jmp    83aa8b <FUNC_IDERGBMIXER(int*)+0x1b5a>
  83aa8a:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(_FUNC_IDERGBMIXER_STRING_A2);
  83aa8b:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83aa92:	48 89 c7             	mov    rdi,rax
  83aa95:	e8 1b 04 f8 ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  83aa9a:	89 c3                	mov    ebx,eax
  83aa9c:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83aaa3:	48 83 c0 28          	add    rax,0x28
  83aaa7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83aaaa:	48 89 c1             	mov    rcx,rax
  83aaad:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83aab4:	8b 00                	mov    eax,DWORD PTR [rax]
  83aab6:	48 98                	cdqe   
  83aab8:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83aabf:	48 83 c2 20          	add    rdx,0x20
  83aac3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83aac6:	48 29 d0             	sub    rax,rdx
  83aac9:	48 89 ce             	mov    rsi,rcx
  83aacc:	48 89 c7             	mov    rdi,rax
  83aacf:	e8 60 96 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83aad4:	48 89 c2             	mov    rdx,rax
  83aad7:	48 89 d0             	mov    rax,rdx
  83aada:	48 c1 e0 02          	shl    rax,0x2
  83aade:	48 01 d0             	add    rax,rdx
  83aae1:	48 89 c2             	mov    rdx,rax
  83aae4:	48 c1 e2 04          	shl    rdx,0x4
  83aae8:	48 01 d0             	add    rax,rdx
  83aaeb:	48 89 c2             	mov    rdx,rax
  83aaee:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83aaf5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83aaf8:	48 01 d0             	add    rax,rdx
  83aafb:	48 83 c0 2c          	add    rax,0x2c
  83aaff:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,12106,"ide_methods.bas");}while(r);
  83ab01:	8b 05 41 33 24 00    	mov    eax,DWORD PTR [rip+0x243341]        # a7de48 <qbevent>
  83ab07:	85 c0                	test   eax,eax
  83ab09:	74 29                	je     83ab34 <FUNC_IDERGBMIXER(int*)+0x1c03>
  83ab0b:	48 8d 05 41 19 1c 00 	lea    rax,[rip+0x1c1941]        # 9fc453 <_IO_stdin_used+0x1c453>
  83ab12:	48 89 c2             	mov    rdx,rax
  83ab15:	be 4a 2f 00 00       	mov    esi,0x2f4a
  83ab1a:	bf d6 63 00 00       	mov    edi,0x63d6
  83ab1f:	e8 5d 82 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83ab24:	8b 05 2a 60 35 00    	mov    eax,DWORD PTR [rip+0x35602a]        # b90b54 <r>
  83ab2a:	85 c0                	test   eax,eax
  83ab2c:	0f 85 59 ff ff ff    	jne    83aa8b <FUNC_IDERGBMIXER(int*)+0x1b5a>
  83ab32:	eb 01                	jmp    83ab35 <FUNC_IDERGBMIXER(int*)+0x1c04>
  83ab34:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+77))=_FUNC_IDERGBMIXER_STRING_A2->len;
  83ab35:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83ab3c:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  83ab3f:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83ab46:	48 83 c0 28          	add    rax,0x28
  83ab4a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83ab4d:	48 89 c1             	mov    rcx,rax
  83ab50:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83ab57:	8b 00                	mov    eax,DWORD PTR [rax]
  83ab59:	48 98                	cdqe   
  83ab5b:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83ab62:	48 83 c2 20          	add    rdx,0x20
  83ab66:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83ab69:	48 29 d0             	sub    rax,rdx
  83ab6c:	48 89 ce             	mov    rsi,rcx
  83ab6f:	48 89 c7             	mov    rdi,rax
  83ab72:	e8 bd 95 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83ab77:	48 89 c2             	mov    rdx,rax
  83ab7a:	48 89 d0             	mov    rax,rdx
  83ab7d:	48 c1 e0 02          	shl    rax,0x2
  83ab81:	48 01 d0             	add    rax,rdx
  83ab84:	48 89 c2             	mov    rdx,rax
  83ab87:	48 c1 e2 04          	shl    rdx,0x4
  83ab8b:	48 01 d0             	add    rax,rdx
  83ab8e:	48 89 c2             	mov    rdx,rax
  83ab91:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83ab98:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83ab9b:	48 01 d0             	add    rax,rdx
  83ab9e:	48 83 c0 4d          	add    rax,0x4d
  83aba2:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,12107,"ide_methods.bas");}while(r);
  83aba4:	8b 05 9e 32 24 00    	mov    eax,DWORD PTR [rip+0x24329e]        # a7de48 <qbevent>
  83abaa:	85 c0                	test   eax,eax
  83abac:	74 29                	je     83abd7 <FUNC_IDERGBMIXER(int*)+0x1ca6>
  83abae:	48 8d 05 9e 18 1c 00 	lea    rax,[rip+0x1c189e]        # 9fc453 <_IO_stdin_used+0x1c453>
  83abb5:	48 89 c2             	mov    rdx,rax
  83abb8:	be 4b 2f 00 00       	mov    esi,0x2f4b
  83abbd:	bf d6 63 00 00       	mov    edi,0x63d6
  83abc2:	e8 ba 81 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83abc7:	8b 05 87 5f 35 00    	mov    eax,DWORD PTR [rip+0x355f87]        # b90b54 <r>
  83abcd:	85 c0                	test   eax,eax
  83abcf:	0f 85 60 ff ff ff    	jne    83ab35 <FUNC_IDERGBMIXER(int*)+0x1c04>
  83abd5:	eb 01                	jmp    83abd8 <FUNC_IDERGBMIXER(int*)+0x1ca7>
  83abd7:	90                   	nop
;do{
;*(int8*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+72))= -1 ;
  83abd8:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83abdf:	48 83 c0 28          	add    rax,0x28
  83abe3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83abe6:	48 89 c1             	mov    rcx,rax
  83abe9:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83abf0:	8b 00                	mov    eax,DWORD PTR [rax]
  83abf2:	48 98                	cdqe   
  83abf4:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83abfb:	48 83 c2 20          	add    rdx,0x20
  83abff:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83ac02:	48 29 d0             	sub    rax,rdx
  83ac05:	48 89 ce             	mov    rsi,rcx
  83ac08:	48 89 c7             	mov    rdi,rax
  83ac0b:	e8 24 95 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83ac10:	48 89 c2             	mov    rdx,rax
  83ac13:	48 89 d0             	mov    rax,rdx
  83ac16:	48 c1 e0 02          	shl    rax,0x2
  83ac1a:	48 01 d0             	add    rax,rdx
  83ac1d:	48 89 c2             	mov    rdx,rax
  83ac20:	48 c1 e2 04          	shl    rdx,0x4
  83ac24:	48 01 d0             	add    rax,rdx
  83ac27:	48 89 c2             	mov    rdx,rax
  83ac2a:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83ac31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83ac34:	48 01 d0             	add    rax,rdx
  83ac37:	48 83 c0 48          	add    rax,0x48
  83ac3b:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,12108,"ide_methods.bas");}while(r);
  83ac3e:	8b 05 04 32 24 00    	mov    eax,DWORD PTR [rip+0x243204]        # a7de48 <qbevent>
  83ac44:	85 c0                	test   eax,eax
  83ac46:	74 29                	je     83ac71 <FUNC_IDERGBMIXER(int*)+0x1d40>
  83ac48:	48 8d 05 04 18 1c 00 	lea    rax,[rip+0x1c1804]        # 9fc453 <_IO_stdin_used+0x1c453>
  83ac4f:	48 89 c2             	mov    rdx,rax
  83ac52:	be 4c 2f 00 00       	mov    esi,0x2f4c
  83ac57:	bf d6 63 00 00       	mov    edi,0x63d6
  83ac5c:	e8 20 81 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83ac61:	8b 05 ed 5e 35 00    	mov    eax,DWORD PTR [rip+0x355eed]        # b90b54 <r>
  83ac67:	85 c0                	test   eax,eax
  83ac69:	0f 85 69 ff ff ff    	jne    83abd8 <FUNC_IDERGBMIXER(int*)+0x1ca7>
  83ac6f:	eb 01                	jmp    83ac72 <FUNC_IDERGBMIXER(int*)+0x1d41>
  83ac71:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+73))= 0 ;
  83ac72:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83ac79:	48 83 c0 28          	add    rax,0x28
  83ac7d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83ac80:	48 89 c1             	mov    rcx,rax
  83ac83:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83ac8a:	8b 00                	mov    eax,DWORD PTR [rax]
  83ac8c:	48 98                	cdqe   
  83ac8e:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83ac95:	48 83 c2 20          	add    rdx,0x20
  83ac99:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83ac9c:	48 29 d0             	sub    rax,rdx
  83ac9f:	48 89 ce             	mov    rsi,rcx
  83aca2:	48 89 c7             	mov    rdi,rax
  83aca5:	e8 8a 94 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83acaa:	48 89 c2             	mov    rdx,rax
  83acad:	48 89 d0             	mov    rax,rdx
  83acb0:	48 c1 e0 02          	shl    rax,0x2
  83acb4:	48 01 d0             	add    rax,rdx
  83acb7:	48 89 c2             	mov    rdx,rax
  83acba:	48 c1 e2 04          	shl    rdx,0x4
  83acbe:	48 01 d0             	add    rax,rdx
  83acc1:	48 89 c2             	mov    rdx,rax
  83acc4:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83accb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83acce:	48 01 d0             	add    rax,rdx
  83acd1:	48 83 c0 49          	add    rax,0x49
  83acd5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12109,"ide_methods.bas");}while(r);
  83acdb:	8b 05 67 31 24 00    	mov    eax,DWORD PTR [rip+0x243167]        # a7de48 <qbevent>
  83ace1:	85 c0                	test   eax,eax
  83ace3:	74 29                	je     83ad0e <FUNC_IDERGBMIXER(int*)+0x1ddd>
  83ace5:	48 8d 05 67 17 1c 00 	lea    rax,[rip+0x1c1767]        # 9fc453 <_IO_stdin_used+0x1c453>
  83acec:	48 89 c2             	mov    rdx,rax
  83acef:	be 4d 2f 00 00       	mov    esi,0x2f4d
  83acf4:	bf d6 63 00 00       	mov    edi,0x63d6
  83acf9:	e8 83 80 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83acfe:	8b 05 50 5e 35 00    	mov    eax,DWORD PTR [rip+0x355e50]        # b90b54 <r>
  83ad04:	85 c0                	test   eax,eax
  83ad06:	0f 85 66 ff ff ff    	jne    83ac72 <FUNC_IDERGBMIXER(int*)+0x1d41>
  83ad0c:	eb 01                	jmp    83ad0f <FUNC_IDERGBMIXER(int*)+0x1dde>
  83ad0e:	90                   	nop
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_A2,qbs_new_txt_len("127",3));
  83ad0f:	be 03 00 00 00       	mov    esi,0x3
  83ad14:	48 8d 05 95 41 1c 00 	lea    rax,[rip+0x1c4195]        # 9feeb0 <_IO_stdin_used+0x1eeb0>
  83ad1b:	48 89 c7             	mov    rdi,rax
  83ad1e:	e8 02 9f 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83ad23:	48 89 c2             	mov    rdx,rax
  83ad26:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83ad2d:	48 89 d6             	mov    rsi,rdx
  83ad30:	48 89 c7             	mov    rdi,rax
  83ad33:	e8 7f a2 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83ad38:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83ad3e:	be 00 00 00 00       	mov    esi,0x0
  83ad43:	89 c7                	mov    edi,eax
  83ad45:	e8 cd 8e 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12111,"ide_methods.bas");}while(r);
  83ad4a:	8b 05 f8 30 24 00    	mov    eax,DWORD PTR [rip+0x2430f8]        # a7de48 <qbevent>
  83ad50:	85 c0                	test   eax,eax
  83ad52:	74 25                	je     83ad79 <FUNC_IDERGBMIXER(int*)+0x1e48>
  83ad54:	48 8d 05 f8 16 1c 00 	lea    rax,[rip+0x1c16f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  83ad5b:	48 89 c2             	mov    rdx,rax
  83ad5e:	be 4f 2f 00 00       	mov    esi,0x2f4f
  83ad63:	bf d6 63 00 00       	mov    edi,0x63d6
  83ad68:	e8 14 80 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83ad6d:	8b 05 e1 5d 35 00    	mov    eax,DWORD PTR [rip+0x355de1]        # b90b54 <r>
  83ad73:	85 c0                	test   eax,eax
  83ad75:	75 98                	jne    83ad0f <FUNC_IDERGBMIXER(int*)+0x1dde>
  83ad77:	eb 01                	jmp    83ad7a <FUNC_IDERGBMIXER(int*)+0x1e49>
  83ad79:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_I=*_FUNC_IDERGBMIXER_LONG_I+ 1 ;
  83ad7a:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83ad81:	8b 00                	mov    eax,DWORD PTR [rax]
  83ad83:	8d 50 01             	lea    edx,[rax+0x1]
  83ad86:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83ad8d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12112,"ide_methods.bas");}while(r);
  83ad8f:	8b 05 b3 30 24 00    	mov    eax,DWORD PTR [rip+0x2430b3]        # a7de48 <qbevent>
  83ad95:	85 c0                	test   eax,eax
  83ad97:	74 25                	je     83adbe <FUNC_IDERGBMIXER(int*)+0x1e8d>
  83ad99:	48 8d 05 b3 16 1c 00 	lea    rax,[rip+0x1c16b3]        # 9fc453 <_IO_stdin_used+0x1c453>
  83ada0:	48 89 c2             	mov    rdx,rax
  83ada3:	be 50 2f 00 00       	mov    esi,0x2f50
  83ada8:	bf d6 63 00 00       	mov    edi,0x63d6
  83adad:	e8 cf 7f bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83adb2:	8b 05 9c 5d 35 00    	mov    eax,DWORD PTR [rip+0x355d9c]        # b90b54 <r>
  83adb8:	85 c0                	test   eax,eax
  83adba:	75 be                	jne    83ad7a <FUNC_IDERGBMIXER(int*)+0x1e49>
  83adbc:	eb 01                	jmp    83adbf <FUNC_IDERGBMIXER(int*)+0x1e8e>
  83adbe:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+36))= 1 ;
  83adbf:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83adc6:	48 83 c0 28          	add    rax,0x28
  83adca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83adcd:	48 89 c1             	mov    rcx,rax
  83add0:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83add7:	8b 00                	mov    eax,DWORD PTR [rax]
  83add9:	48 98                	cdqe   
  83addb:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83ade2:	48 83 c2 20          	add    rdx,0x20
  83ade6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83ade9:	48 29 d0             	sub    rax,rdx
  83adec:	48 89 ce             	mov    rsi,rcx
  83adef:	48 89 c7             	mov    rdi,rax
  83adf2:	e8 3d 93 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83adf7:	48 89 c2             	mov    rdx,rax
  83adfa:	48 89 d0             	mov    rax,rdx
  83adfd:	48 c1 e0 02          	shl    rax,0x2
  83ae01:	48 01 d0             	add    rax,rdx
  83ae04:	48 89 c2             	mov    rdx,rax
  83ae07:	48 c1 e2 04          	shl    rdx,0x4
  83ae0b:	48 01 d0             	add    rax,rdx
  83ae0e:	48 89 c2             	mov    rdx,rax
  83ae11:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83ae18:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83ae1b:	48 01 d0             	add    rax,rdx
  83ae1e:	48 83 c0 24          	add    rax,0x24
  83ae22:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12113,"ide_methods.bas");}while(r);
  83ae28:	8b 05 1a 30 24 00    	mov    eax,DWORD PTR [rip+0x24301a]        # a7de48 <qbevent>
  83ae2e:	85 c0                	test   eax,eax
  83ae30:	74 29                	je     83ae5b <FUNC_IDERGBMIXER(int*)+0x1f2a>
  83ae32:	48 8d 05 1a 16 1c 00 	lea    rax,[rip+0x1c161a]        # 9fc453 <_IO_stdin_used+0x1c453>
  83ae39:	48 89 c2             	mov    rdx,rax
  83ae3c:	be 51 2f 00 00       	mov    esi,0x2f51
  83ae41:	bf d6 63 00 00       	mov    edi,0x63d6
  83ae46:	e8 36 7f bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83ae4b:	8b 05 03 5d 35 00    	mov    eax,DWORD PTR [rip+0x355d03]        # b90b54 <r>
  83ae51:	85 c0                	test   eax,eax
  83ae53:	0f 85 66 ff ff ff    	jne    83adbf <FUNC_IDERGBMIXER(int*)+0x1e8e>
  83ae59:	eb 01                	jmp    83ae5c <FUNC_IDERGBMIXER(int*)+0x1f2b>
  83ae5b:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+20))= 63 ;
  83ae5c:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83ae63:	48 83 c0 28          	add    rax,0x28
  83ae67:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83ae6a:	48 89 c1             	mov    rcx,rax
  83ae6d:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83ae74:	8b 00                	mov    eax,DWORD PTR [rax]
  83ae76:	48 98                	cdqe   
  83ae78:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83ae7f:	48 83 c2 20          	add    rdx,0x20
  83ae83:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83ae86:	48 29 d0             	sub    rax,rdx
  83ae89:	48 89 ce             	mov    rsi,rcx
  83ae8c:	48 89 c7             	mov    rdi,rax
  83ae8f:	e8 a0 92 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83ae94:	48 89 c2             	mov    rdx,rax
  83ae97:	48 89 d0             	mov    rax,rdx
  83ae9a:	48 c1 e0 02          	shl    rax,0x2
  83ae9e:	48 01 d0             	add    rax,rdx
  83aea1:	48 89 c2             	mov    rdx,rax
  83aea4:	48 c1 e2 04          	shl    rdx,0x4
  83aea8:	48 01 d0             	add    rax,rdx
  83aeab:	48 89 c2             	mov    rdx,rax
  83aeae:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83aeb5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83aeb8:	48 01 d0             	add    rax,rdx
  83aebb:	48 83 c0 14          	add    rax,0x14
  83aebf:	c7 00 3f 00 00 00    	mov    DWORD PTR [rax],0x3f
;if(!qbevent)break;evnt(25558,12114,"ide_methods.bas");}while(r);
  83aec5:	8b 05 7d 2f 24 00    	mov    eax,DWORD PTR [rip+0x242f7d]        # a7de48 <qbevent>
  83aecb:	85 c0                	test   eax,eax
  83aecd:	74 29                	je     83aef8 <FUNC_IDERGBMIXER(int*)+0x1fc7>
  83aecf:	48 8d 05 7d 15 1c 00 	lea    rax,[rip+0x1c157d]        # 9fc453 <_IO_stdin_used+0x1c453>
  83aed6:	48 89 c2             	mov    rdx,rax
  83aed9:	be 52 2f 00 00       	mov    esi,0x2f52
  83aede:	bf d6 63 00 00       	mov    edi,0x63d6
  83aee3:	e8 99 7e bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83aee8:	8b 05 66 5c 35 00    	mov    eax,DWORD PTR [rip+0x355c66]        # b90b54 <r>
  83aeee:	85 c0                	test   eax,eax
  83aef0:	0f 85 66 ff ff ff    	jne    83ae5c <FUNC_IDERGBMIXER(int*)+0x1f2b>
  83aef6:	eb 01                	jmp    83aef9 <FUNC_IDERGBMIXER(int*)+0x1fc8>
  83aef8:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+24))= 5 ;
  83aef9:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83af00:	48 83 c0 28          	add    rax,0x28
  83af04:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83af07:	48 89 c1             	mov    rcx,rax
  83af0a:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83af11:	8b 00                	mov    eax,DWORD PTR [rax]
  83af13:	48 98                	cdqe   
  83af15:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83af1c:	48 83 c2 20          	add    rdx,0x20
  83af20:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83af23:	48 29 d0             	sub    rax,rdx
  83af26:	48 89 ce             	mov    rsi,rcx
  83af29:	48 89 c7             	mov    rdi,rax
  83af2c:	e8 03 92 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83af31:	48 89 c2             	mov    rdx,rax
  83af34:	48 89 d0             	mov    rax,rdx
  83af37:	48 c1 e0 02          	shl    rax,0x2
  83af3b:	48 01 d0             	add    rax,rdx
  83af3e:	48 89 c2             	mov    rdx,rax
  83af41:	48 c1 e2 04          	shl    rdx,0x4
  83af45:	48 01 d0             	add    rax,rdx
  83af48:	48 89 c2             	mov    rdx,rax
  83af4b:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83af52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83af55:	48 01 d0             	add    rax,rdx
  83af58:	48 83 c0 18          	add    rax,0x18
  83af5c:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
;if(!qbevent)break;evnt(25558,12115,"ide_methods.bas");}while(r);
  83af62:	8b 05 e0 2e 24 00    	mov    eax,DWORD PTR [rip+0x242ee0]        # a7de48 <qbevent>
  83af68:	85 c0                	test   eax,eax
  83af6a:	74 29                	je     83af95 <FUNC_IDERGBMIXER(int*)+0x2064>
  83af6c:	48 8d 05 e0 14 1c 00 	lea    rax,[rip+0x1c14e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  83af73:	48 89 c2             	mov    rdx,rax
  83af76:	be 53 2f 00 00       	mov    esi,0x2f53
  83af7b:	bf d6 63 00 00       	mov    edi,0x63d6
  83af80:	e8 fc 7d bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83af85:	8b 05 c9 5b 35 00    	mov    eax,DWORD PTR [rip+0x355bc9]        # b90b54 <r>
  83af8b:	85 c0                	test   eax,eax
  83af8d:	0f 85 66 ff ff ff    	jne    83aef9 <FUNC_IDERGBMIXER(int*)+0x1fc8>
  83af93:	eb 01                	jmp    83af96 <FUNC_IDERGBMIXER(int*)+0x2065>
  83af95:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(_FUNC_IDERGBMIXER_STRING_A2);
  83af96:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83af9d:	48 89 c7             	mov    rdi,rax
  83afa0:	e8 10 ff f7 ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  83afa5:	89 c3                	mov    ebx,eax
  83afa7:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83afae:	48 83 c0 28          	add    rax,0x28
  83afb2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83afb5:	48 89 c1             	mov    rcx,rax
  83afb8:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83afbf:	8b 00                	mov    eax,DWORD PTR [rax]
  83afc1:	48 98                	cdqe   
  83afc3:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83afca:	48 83 c2 20          	add    rdx,0x20
  83afce:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83afd1:	48 29 d0             	sub    rax,rdx
  83afd4:	48 89 ce             	mov    rsi,rcx
  83afd7:	48 89 c7             	mov    rdi,rax
  83afda:	e8 55 91 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83afdf:	48 89 c2             	mov    rdx,rax
  83afe2:	48 89 d0             	mov    rax,rdx
  83afe5:	48 c1 e0 02          	shl    rax,0x2
  83afe9:	48 01 d0             	add    rax,rdx
  83afec:	48 89 c2             	mov    rdx,rax
  83afef:	48 c1 e2 04          	shl    rdx,0x4
  83aff3:	48 01 d0             	add    rax,rdx
  83aff6:	48 89 c2             	mov    rdx,rax
  83aff9:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83b000:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83b003:	48 01 d0             	add    rax,rdx
  83b006:	48 83 c0 2c          	add    rax,0x2c
  83b00a:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,12116,"ide_methods.bas");}while(r);
  83b00c:	8b 05 36 2e 24 00    	mov    eax,DWORD PTR [rip+0x242e36]        # a7de48 <qbevent>
  83b012:	85 c0                	test   eax,eax
  83b014:	74 29                	je     83b03f <FUNC_IDERGBMIXER(int*)+0x210e>
  83b016:	48 8d 05 36 14 1c 00 	lea    rax,[rip+0x1c1436]        # 9fc453 <_IO_stdin_used+0x1c453>
  83b01d:	48 89 c2             	mov    rdx,rax
  83b020:	be 54 2f 00 00       	mov    esi,0x2f54
  83b025:	bf d6 63 00 00       	mov    edi,0x63d6
  83b02a:	e8 52 7d bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83b02f:	8b 05 1f 5b 35 00    	mov    eax,DWORD PTR [rip+0x355b1f]        # b90b54 <r>
  83b035:	85 c0                	test   eax,eax
  83b037:	0f 85 59 ff ff ff    	jne    83af96 <FUNC_IDERGBMIXER(int*)+0x2065>
  83b03d:	eb 01                	jmp    83b040 <FUNC_IDERGBMIXER(int*)+0x210f>
  83b03f:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+77))=_FUNC_IDERGBMIXER_STRING_A2->len;
  83b040:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83b047:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  83b04a:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83b051:	48 83 c0 28          	add    rax,0x28
  83b055:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83b058:	48 89 c1             	mov    rcx,rax
  83b05b:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83b062:	8b 00                	mov    eax,DWORD PTR [rax]
  83b064:	48 98                	cdqe   
  83b066:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83b06d:	48 83 c2 20          	add    rdx,0x20
  83b071:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83b074:	48 29 d0             	sub    rax,rdx
  83b077:	48 89 ce             	mov    rsi,rcx
  83b07a:	48 89 c7             	mov    rdi,rax
  83b07d:	e8 b2 90 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83b082:	48 89 c2             	mov    rdx,rax
  83b085:	48 89 d0             	mov    rax,rdx
  83b088:	48 c1 e0 02          	shl    rax,0x2
  83b08c:	48 01 d0             	add    rax,rdx
  83b08f:	48 89 c2             	mov    rdx,rax
  83b092:	48 c1 e2 04          	shl    rdx,0x4
  83b096:	48 01 d0             	add    rax,rdx
  83b099:	48 89 c2             	mov    rdx,rax
  83b09c:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83b0a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83b0a6:	48 01 d0             	add    rax,rdx
  83b0a9:	48 83 c0 4d          	add    rax,0x4d
  83b0ad:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,12117,"ide_methods.bas");}while(r);
  83b0af:	8b 05 93 2d 24 00    	mov    eax,DWORD PTR [rip+0x242d93]        # a7de48 <qbevent>
  83b0b5:	85 c0                	test   eax,eax
  83b0b7:	74 29                	je     83b0e2 <FUNC_IDERGBMIXER(int*)+0x21b1>
  83b0b9:	48 8d 05 93 13 1c 00 	lea    rax,[rip+0x1c1393]        # 9fc453 <_IO_stdin_used+0x1c453>
  83b0c0:	48 89 c2             	mov    rdx,rax
  83b0c3:	be 55 2f 00 00       	mov    esi,0x2f55
  83b0c8:	bf d6 63 00 00       	mov    edi,0x63d6
  83b0cd:	e8 af 7c bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83b0d2:	8b 05 7c 5a 35 00    	mov    eax,DWORD PTR [rip+0x355a7c]        # b90b54 <r>
  83b0d8:	85 c0                	test   eax,eax
  83b0da:	0f 85 60 ff ff ff    	jne    83b040 <FUNC_IDERGBMIXER(int*)+0x210f>
  83b0e0:	eb 01                	jmp    83b0e3 <FUNC_IDERGBMIXER(int*)+0x21b2>
  83b0e2:	90                   	nop
;do{
;*(int8*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+72))= -1 ;
  83b0e3:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83b0ea:	48 83 c0 28          	add    rax,0x28
  83b0ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83b0f1:	48 89 c1             	mov    rcx,rax
  83b0f4:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83b0fb:	8b 00                	mov    eax,DWORD PTR [rax]
  83b0fd:	48 98                	cdqe   
  83b0ff:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83b106:	48 83 c2 20          	add    rdx,0x20
  83b10a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83b10d:	48 29 d0             	sub    rax,rdx
  83b110:	48 89 ce             	mov    rsi,rcx
  83b113:	48 89 c7             	mov    rdi,rax
  83b116:	e8 19 90 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83b11b:	48 89 c2             	mov    rdx,rax
  83b11e:	48 89 d0             	mov    rax,rdx
  83b121:	48 c1 e0 02          	shl    rax,0x2
  83b125:	48 01 d0             	add    rax,rdx
  83b128:	48 89 c2             	mov    rdx,rax
  83b12b:	48 c1 e2 04          	shl    rdx,0x4
  83b12f:	48 01 d0             	add    rax,rdx
  83b132:	48 89 c2             	mov    rdx,rax
  83b135:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83b13c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83b13f:	48 01 d0             	add    rax,rdx
  83b142:	48 83 c0 48          	add    rax,0x48
  83b146:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,12118,"ide_methods.bas");}while(r);
  83b149:	8b 05 f9 2c 24 00    	mov    eax,DWORD PTR [rip+0x242cf9]        # a7de48 <qbevent>
  83b14f:	85 c0                	test   eax,eax
  83b151:	74 29                	je     83b17c <FUNC_IDERGBMIXER(int*)+0x224b>
  83b153:	48 8d 05 f9 12 1c 00 	lea    rax,[rip+0x1c12f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  83b15a:	48 89 c2             	mov    rdx,rax
  83b15d:	be 56 2f 00 00       	mov    esi,0x2f56
  83b162:	bf d6 63 00 00       	mov    edi,0x63d6
  83b167:	e8 15 7c bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83b16c:	8b 05 e2 59 35 00    	mov    eax,DWORD PTR [rip+0x3559e2]        # b90b54 <r>
  83b172:	85 c0                	test   eax,eax
  83b174:	0f 85 69 ff ff ff    	jne    83b0e3 <FUNC_IDERGBMIXER(int*)+0x21b2>
  83b17a:	eb 01                	jmp    83b17d <FUNC_IDERGBMIXER(int*)+0x224c>
  83b17c:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+73))= 0 ;
  83b17d:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83b184:	48 83 c0 28          	add    rax,0x28
  83b188:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83b18b:	48 89 c1             	mov    rcx,rax
  83b18e:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83b195:	8b 00                	mov    eax,DWORD PTR [rax]
  83b197:	48 98                	cdqe   
  83b199:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83b1a0:	48 83 c2 20          	add    rdx,0x20
  83b1a4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83b1a7:	48 29 d0             	sub    rax,rdx
  83b1aa:	48 89 ce             	mov    rsi,rcx
  83b1ad:	48 89 c7             	mov    rdi,rax
  83b1b0:	e8 7f 8f 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83b1b5:	48 89 c2             	mov    rdx,rax
  83b1b8:	48 89 d0             	mov    rax,rdx
  83b1bb:	48 c1 e0 02          	shl    rax,0x2
  83b1bf:	48 01 d0             	add    rax,rdx
  83b1c2:	48 89 c2             	mov    rdx,rax
  83b1c5:	48 c1 e2 04          	shl    rdx,0x4
  83b1c9:	48 01 d0             	add    rax,rdx
  83b1cc:	48 89 c2             	mov    rdx,rax
  83b1cf:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83b1d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83b1d9:	48 01 d0             	add    rax,rdx
  83b1dc:	48 83 c0 49          	add    rax,0x49
  83b1e0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12119,"ide_methods.bas");}while(r);
  83b1e6:	8b 05 5c 2c 24 00    	mov    eax,DWORD PTR [rip+0x242c5c]        # a7de48 <qbevent>
  83b1ec:	85 c0                	test   eax,eax
  83b1ee:	74 29                	je     83b219 <FUNC_IDERGBMIXER(int*)+0x22e8>
  83b1f0:	48 8d 05 5c 12 1c 00 	lea    rax,[rip+0x1c125c]        # 9fc453 <_IO_stdin_used+0x1c453>
  83b1f7:	48 89 c2             	mov    rdx,rax
  83b1fa:	be 57 2f 00 00       	mov    esi,0x2f57
  83b1ff:	bf d6 63 00 00       	mov    edi,0x63d6
  83b204:	e8 78 7b bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83b209:	8b 05 45 59 35 00    	mov    eax,DWORD PTR [rip+0x355945]        # b90b54 <r>
  83b20f:	85 c0                	test   eax,eax
  83b211:	0f 85 66 ff ff ff    	jne    83b17d <FUNC_IDERGBMIXER(int*)+0x224c>
  83b217:	eb 01                	jmp    83b21a <FUNC_IDERGBMIXER(int*)+0x22e9>
  83b219:	90                   	nop
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_A2,qbs_new_txt_len("127",3));
  83b21a:	be 03 00 00 00       	mov    esi,0x3
  83b21f:	48 8d 05 8a 3c 1c 00 	lea    rax,[rip+0x1c3c8a]        # 9feeb0 <_IO_stdin_used+0x1eeb0>
  83b226:	48 89 c7             	mov    rdi,rax
  83b229:	e8 f7 99 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83b22e:	48 89 c2             	mov    rdx,rax
  83b231:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83b238:	48 89 d6             	mov    rsi,rdx
  83b23b:	48 89 c7             	mov    rdi,rax
  83b23e:	e8 74 9d 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83b243:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83b249:	be 00 00 00 00       	mov    esi,0x0
  83b24e:	89 c7                	mov    edi,eax
  83b250:	e8 c2 89 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12121,"ide_methods.bas");}while(r);
  83b255:	8b 05 ed 2b 24 00    	mov    eax,DWORD PTR [rip+0x242bed]        # a7de48 <qbevent>
  83b25b:	85 c0                	test   eax,eax
  83b25d:	74 25                	je     83b284 <FUNC_IDERGBMIXER(int*)+0x2353>
  83b25f:	48 8d 05 ed 11 1c 00 	lea    rax,[rip+0x1c11ed]        # 9fc453 <_IO_stdin_used+0x1c453>
  83b266:	48 89 c2             	mov    rdx,rax
  83b269:	be 59 2f 00 00       	mov    esi,0x2f59
  83b26e:	bf d6 63 00 00       	mov    edi,0x63d6
  83b273:	e8 09 7b bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83b278:	8b 05 d6 58 35 00    	mov    eax,DWORD PTR [rip+0x3558d6]        # b90b54 <r>
  83b27e:	85 c0                	test   eax,eax
  83b280:	75 98                	jne    83b21a <FUNC_IDERGBMIXER(int*)+0x22e9>
  83b282:	eb 01                	jmp    83b285 <FUNC_IDERGBMIXER(int*)+0x2354>
  83b284:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_I=*_FUNC_IDERGBMIXER_LONG_I+ 1 ;
  83b285:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83b28c:	8b 00                	mov    eax,DWORD PTR [rax]
  83b28e:	8d 50 01             	lea    edx,[rax+0x1]
  83b291:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83b298:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12122,"ide_methods.bas");}while(r);
  83b29a:	8b 05 a8 2b 24 00    	mov    eax,DWORD PTR [rip+0x242ba8]        # a7de48 <qbevent>
  83b2a0:	85 c0                	test   eax,eax
  83b2a2:	74 25                	je     83b2c9 <FUNC_IDERGBMIXER(int*)+0x2398>
  83b2a4:	48 8d 05 a8 11 1c 00 	lea    rax,[rip+0x1c11a8]        # 9fc453 <_IO_stdin_used+0x1c453>
  83b2ab:	48 89 c2             	mov    rdx,rax
  83b2ae:	be 5a 2f 00 00       	mov    esi,0x2f5a
  83b2b3:	bf d6 63 00 00       	mov    edi,0x63d6
  83b2b8:	e8 c4 7a bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83b2bd:	8b 05 91 58 35 00    	mov    eax,DWORD PTR [rip+0x355891]        # b90b54 <r>
  83b2c3:	85 c0                	test   eax,eax
  83b2c5:	75 be                	jne    83b285 <FUNC_IDERGBMIXER(int*)+0x2354>
  83b2c7:	eb 01                	jmp    83b2ca <FUNC_IDERGBMIXER(int*)+0x2399>
  83b2c9:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+36))= 1 ;
  83b2ca:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83b2d1:	48 83 c0 28          	add    rax,0x28
  83b2d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83b2d8:	48 89 c1             	mov    rcx,rax
  83b2db:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83b2e2:	8b 00                	mov    eax,DWORD PTR [rax]
  83b2e4:	48 98                	cdqe   
  83b2e6:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83b2ed:	48 83 c2 20          	add    rdx,0x20
  83b2f1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83b2f4:	48 29 d0             	sub    rax,rdx
  83b2f7:	48 89 ce             	mov    rsi,rcx
  83b2fa:	48 89 c7             	mov    rdi,rax
  83b2fd:	e8 32 8e 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83b302:	48 89 c2             	mov    rdx,rax
  83b305:	48 89 d0             	mov    rax,rdx
  83b308:	48 c1 e0 02          	shl    rax,0x2
  83b30c:	48 01 d0             	add    rax,rdx
  83b30f:	48 89 c2             	mov    rdx,rax
  83b312:	48 c1 e2 04          	shl    rdx,0x4
  83b316:	48 01 d0             	add    rax,rdx
  83b319:	48 89 c2             	mov    rdx,rax
  83b31c:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83b323:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83b326:	48 01 d0             	add    rax,rdx
  83b329:	48 83 c0 24          	add    rax,0x24
  83b32d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12123,"ide_methods.bas");}while(r);
  83b333:	8b 05 0f 2b 24 00    	mov    eax,DWORD PTR [rip+0x242b0f]        # a7de48 <qbevent>
  83b339:	85 c0                	test   eax,eax
  83b33b:	74 29                	je     83b366 <FUNC_IDERGBMIXER(int*)+0x2435>
  83b33d:	48 8d 05 0f 11 1c 00 	lea    rax,[rip+0x1c110f]        # 9fc453 <_IO_stdin_used+0x1c453>
  83b344:	48 89 c2             	mov    rdx,rax
  83b347:	be 5b 2f 00 00       	mov    esi,0x2f5b
  83b34c:	bf d6 63 00 00       	mov    edi,0x63d6
  83b351:	e8 2b 7a bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83b356:	8b 05 f8 57 35 00    	mov    eax,DWORD PTR [rip+0x3557f8]        # b90b54 <r>
  83b35c:	85 c0                	test   eax,eax
  83b35e:	0f 85 66 ff ff ff    	jne    83b2ca <FUNC_IDERGBMIXER(int*)+0x2399>
  83b364:	eb 01                	jmp    83b367 <FUNC_IDERGBMIXER(int*)+0x2436>
  83b366:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+20))= 63 ;
  83b367:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83b36e:	48 83 c0 28          	add    rax,0x28
  83b372:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83b375:	48 89 c1             	mov    rcx,rax
  83b378:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83b37f:	8b 00                	mov    eax,DWORD PTR [rax]
  83b381:	48 98                	cdqe   
  83b383:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83b38a:	48 83 c2 20          	add    rdx,0x20
  83b38e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83b391:	48 29 d0             	sub    rax,rdx
  83b394:	48 89 ce             	mov    rsi,rcx
  83b397:	48 89 c7             	mov    rdi,rax
  83b39a:	e8 95 8d 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83b39f:	48 89 c2             	mov    rdx,rax
  83b3a2:	48 89 d0             	mov    rax,rdx
  83b3a5:	48 c1 e0 02          	shl    rax,0x2
  83b3a9:	48 01 d0             	add    rax,rdx
  83b3ac:	48 89 c2             	mov    rdx,rax
  83b3af:	48 c1 e2 04          	shl    rdx,0x4
  83b3b3:	48 01 d0             	add    rax,rdx
  83b3b6:	48 89 c2             	mov    rdx,rax
  83b3b9:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83b3c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83b3c3:	48 01 d0             	add    rax,rdx
  83b3c6:	48 83 c0 14          	add    rax,0x14
  83b3ca:	c7 00 3f 00 00 00    	mov    DWORD PTR [rax],0x3f
;if(!qbevent)break;evnt(25558,12124,"ide_methods.bas");}while(r);
  83b3d0:	8b 05 72 2a 24 00    	mov    eax,DWORD PTR [rip+0x242a72]        # a7de48 <qbevent>
  83b3d6:	85 c0                	test   eax,eax
  83b3d8:	74 29                	je     83b403 <FUNC_IDERGBMIXER(int*)+0x24d2>
  83b3da:	48 8d 05 72 10 1c 00 	lea    rax,[rip+0x1c1072]        # 9fc453 <_IO_stdin_used+0x1c453>
  83b3e1:	48 89 c2             	mov    rdx,rax
  83b3e4:	be 5c 2f 00 00       	mov    esi,0x2f5c
  83b3e9:	bf d6 63 00 00       	mov    edi,0x63d6
  83b3ee:	e8 8e 79 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83b3f3:	8b 05 5b 57 35 00    	mov    eax,DWORD PTR [rip+0x35575b]        # b90b54 <r>
  83b3f9:	85 c0                	test   eax,eax
  83b3fb:	0f 85 66 ff ff ff    	jne    83b367 <FUNC_IDERGBMIXER(int*)+0x2436>
  83b401:	eb 01                	jmp    83b404 <FUNC_IDERGBMIXER(int*)+0x24d3>
  83b403:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+24))= 8 ;
  83b404:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83b40b:	48 83 c0 28          	add    rax,0x28
  83b40f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83b412:	48 89 c1             	mov    rcx,rax
  83b415:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83b41c:	8b 00                	mov    eax,DWORD PTR [rax]
  83b41e:	48 98                	cdqe   
  83b420:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83b427:	48 83 c2 20          	add    rdx,0x20
  83b42b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83b42e:	48 29 d0             	sub    rax,rdx
  83b431:	48 89 ce             	mov    rsi,rcx
  83b434:	48 89 c7             	mov    rdi,rax
  83b437:	e8 f8 8c 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83b43c:	48 89 c2             	mov    rdx,rax
  83b43f:	48 89 d0             	mov    rax,rdx
  83b442:	48 c1 e0 02          	shl    rax,0x2
  83b446:	48 01 d0             	add    rax,rdx
  83b449:	48 89 c2             	mov    rdx,rax
  83b44c:	48 c1 e2 04          	shl    rdx,0x4
  83b450:	48 01 d0             	add    rax,rdx
  83b453:	48 89 c2             	mov    rdx,rax
  83b456:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83b45d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83b460:	48 01 d0             	add    rax,rdx
  83b463:	48 83 c0 18          	add    rax,0x18
  83b467:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
;if(!qbevent)break;evnt(25558,12125,"ide_methods.bas");}while(r);
  83b46d:	8b 05 d5 29 24 00    	mov    eax,DWORD PTR [rip+0x2429d5]        # a7de48 <qbevent>
  83b473:	85 c0                	test   eax,eax
  83b475:	74 29                	je     83b4a0 <FUNC_IDERGBMIXER(int*)+0x256f>
  83b477:	48 8d 05 d5 0f 1c 00 	lea    rax,[rip+0x1c0fd5]        # 9fc453 <_IO_stdin_used+0x1c453>
  83b47e:	48 89 c2             	mov    rdx,rax
  83b481:	be 5d 2f 00 00       	mov    esi,0x2f5d
  83b486:	bf d6 63 00 00       	mov    edi,0x63d6
  83b48b:	e8 f1 78 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83b490:	8b 05 be 56 35 00    	mov    eax,DWORD PTR [rip+0x3556be]        # b90b54 <r>
  83b496:	85 c0                	test   eax,eax
  83b498:	0f 85 66 ff ff ff    	jne    83b404 <FUNC_IDERGBMIXER(int*)+0x24d3>
  83b49e:	eb 01                	jmp    83b4a1 <FUNC_IDERGBMIXER(int*)+0x2570>
  83b4a0:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(_FUNC_IDERGBMIXER_STRING_A2);
  83b4a1:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83b4a8:	48 89 c7             	mov    rdi,rax
  83b4ab:	e8 05 fa f7 ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  83b4b0:	89 c3                	mov    ebx,eax
  83b4b2:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83b4b9:	48 83 c0 28          	add    rax,0x28
  83b4bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83b4c0:	48 89 c1             	mov    rcx,rax
  83b4c3:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83b4ca:	8b 00                	mov    eax,DWORD PTR [rax]
  83b4cc:	48 98                	cdqe   
  83b4ce:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83b4d5:	48 83 c2 20          	add    rdx,0x20
  83b4d9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83b4dc:	48 29 d0             	sub    rax,rdx
  83b4df:	48 89 ce             	mov    rsi,rcx
  83b4e2:	48 89 c7             	mov    rdi,rax
  83b4e5:	e8 4a 8c 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83b4ea:	48 89 c2             	mov    rdx,rax
  83b4ed:	48 89 d0             	mov    rax,rdx
  83b4f0:	48 c1 e0 02          	shl    rax,0x2
  83b4f4:	48 01 d0             	add    rax,rdx
  83b4f7:	48 89 c2             	mov    rdx,rax
  83b4fa:	48 c1 e2 04          	shl    rdx,0x4
  83b4fe:	48 01 d0             	add    rax,rdx
  83b501:	48 89 c2             	mov    rdx,rax
  83b504:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83b50b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83b50e:	48 01 d0             	add    rax,rdx
  83b511:	48 83 c0 2c          	add    rax,0x2c
  83b515:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,12126,"ide_methods.bas");}while(r);
  83b517:	8b 05 2b 29 24 00    	mov    eax,DWORD PTR [rip+0x24292b]        # a7de48 <qbevent>
  83b51d:	85 c0                	test   eax,eax
  83b51f:	74 29                	je     83b54a <FUNC_IDERGBMIXER(int*)+0x2619>
  83b521:	48 8d 05 2b 0f 1c 00 	lea    rax,[rip+0x1c0f2b]        # 9fc453 <_IO_stdin_used+0x1c453>
  83b528:	48 89 c2             	mov    rdx,rax
  83b52b:	be 5e 2f 00 00       	mov    esi,0x2f5e
  83b530:	bf d6 63 00 00       	mov    edi,0x63d6
  83b535:	e8 47 78 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83b53a:	8b 05 14 56 35 00    	mov    eax,DWORD PTR [rip+0x355614]        # b90b54 <r>
  83b540:	85 c0                	test   eax,eax
  83b542:	0f 85 59 ff ff ff    	jne    83b4a1 <FUNC_IDERGBMIXER(int*)+0x2570>
  83b548:	eb 01                	jmp    83b54b <FUNC_IDERGBMIXER(int*)+0x261a>
  83b54a:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+77))=_FUNC_IDERGBMIXER_STRING_A2->len;
  83b54b:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83b552:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  83b555:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83b55c:	48 83 c0 28          	add    rax,0x28
  83b560:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83b563:	48 89 c1             	mov    rcx,rax
  83b566:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83b56d:	8b 00                	mov    eax,DWORD PTR [rax]
  83b56f:	48 98                	cdqe   
  83b571:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83b578:	48 83 c2 20          	add    rdx,0x20
  83b57c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83b57f:	48 29 d0             	sub    rax,rdx
  83b582:	48 89 ce             	mov    rsi,rcx
  83b585:	48 89 c7             	mov    rdi,rax
  83b588:	e8 a7 8b 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83b58d:	48 89 c2             	mov    rdx,rax
  83b590:	48 89 d0             	mov    rax,rdx
  83b593:	48 c1 e0 02          	shl    rax,0x2
  83b597:	48 01 d0             	add    rax,rdx
  83b59a:	48 89 c2             	mov    rdx,rax
  83b59d:	48 c1 e2 04          	shl    rdx,0x4
  83b5a1:	48 01 d0             	add    rax,rdx
  83b5a4:	48 89 c2             	mov    rdx,rax
  83b5a7:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83b5ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83b5b1:	48 01 d0             	add    rax,rdx
  83b5b4:	48 83 c0 4d          	add    rax,0x4d
  83b5b8:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,12127,"ide_methods.bas");}while(r);
  83b5ba:	8b 05 88 28 24 00    	mov    eax,DWORD PTR [rip+0x242888]        # a7de48 <qbevent>
  83b5c0:	85 c0                	test   eax,eax
  83b5c2:	74 29                	je     83b5ed <FUNC_IDERGBMIXER(int*)+0x26bc>
  83b5c4:	48 8d 05 88 0e 1c 00 	lea    rax,[rip+0x1c0e88]        # 9fc453 <_IO_stdin_used+0x1c453>
  83b5cb:	48 89 c2             	mov    rdx,rax
  83b5ce:	be 5f 2f 00 00       	mov    esi,0x2f5f
  83b5d3:	bf d6 63 00 00       	mov    edi,0x63d6
  83b5d8:	e8 a4 77 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83b5dd:	8b 05 71 55 35 00    	mov    eax,DWORD PTR [rip+0x355571]        # b90b54 <r>
  83b5e3:	85 c0                	test   eax,eax
  83b5e5:	0f 85 60 ff ff ff    	jne    83b54b <FUNC_IDERGBMIXER(int*)+0x261a>
  83b5eb:	eb 01                	jmp    83b5ee <FUNC_IDERGBMIXER(int*)+0x26bd>
  83b5ed:	90                   	nop
;do{
;*(int8*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+72))= -1 ;
  83b5ee:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83b5f5:	48 83 c0 28          	add    rax,0x28
  83b5f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83b5fc:	48 89 c1             	mov    rcx,rax
  83b5ff:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83b606:	8b 00                	mov    eax,DWORD PTR [rax]
  83b608:	48 98                	cdqe   
  83b60a:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83b611:	48 83 c2 20          	add    rdx,0x20
  83b615:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83b618:	48 29 d0             	sub    rax,rdx
  83b61b:	48 89 ce             	mov    rsi,rcx
  83b61e:	48 89 c7             	mov    rdi,rax
  83b621:	e8 0e 8b 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83b626:	48 89 c2             	mov    rdx,rax
  83b629:	48 89 d0             	mov    rax,rdx
  83b62c:	48 c1 e0 02          	shl    rax,0x2
  83b630:	48 01 d0             	add    rax,rdx
  83b633:	48 89 c2             	mov    rdx,rax
  83b636:	48 c1 e2 04          	shl    rdx,0x4
  83b63a:	48 01 d0             	add    rax,rdx
  83b63d:	48 89 c2             	mov    rdx,rax
  83b640:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83b647:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83b64a:	48 01 d0             	add    rax,rdx
  83b64d:	48 83 c0 48          	add    rax,0x48
  83b651:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,12128,"ide_methods.bas");}while(r);
  83b654:	8b 05 ee 27 24 00    	mov    eax,DWORD PTR [rip+0x2427ee]        # a7de48 <qbevent>
  83b65a:	85 c0                	test   eax,eax
  83b65c:	74 29                	je     83b687 <FUNC_IDERGBMIXER(int*)+0x2756>
  83b65e:	48 8d 05 ee 0d 1c 00 	lea    rax,[rip+0x1c0dee]        # 9fc453 <_IO_stdin_used+0x1c453>
  83b665:	48 89 c2             	mov    rdx,rax
  83b668:	be 60 2f 00 00       	mov    esi,0x2f60
  83b66d:	bf d6 63 00 00       	mov    edi,0x63d6
  83b672:	e8 0a 77 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83b677:	8b 05 d7 54 35 00    	mov    eax,DWORD PTR [rip+0x3554d7]        # b90b54 <r>
  83b67d:	85 c0                	test   eax,eax
  83b67f:	0f 85 69 ff ff ff    	jne    83b5ee <FUNC_IDERGBMIXER(int*)+0x26bd>
  83b685:	eb 01                	jmp    83b688 <FUNC_IDERGBMIXER(int*)+0x2757>
  83b687:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+73))= 0 ;
  83b688:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83b68f:	48 83 c0 28          	add    rax,0x28
  83b693:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83b696:	48 89 c1             	mov    rcx,rax
  83b699:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83b6a0:	8b 00                	mov    eax,DWORD PTR [rax]
  83b6a2:	48 98                	cdqe   
  83b6a4:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83b6ab:	48 83 c2 20          	add    rdx,0x20
  83b6af:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83b6b2:	48 29 d0             	sub    rax,rdx
  83b6b5:	48 89 ce             	mov    rsi,rcx
  83b6b8:	48 89 c7             	mov    rdi,rax
  83b6bb:	e8 74 8a 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83b6c0:	48 89 c2             	mov    rdx,rax
  83b6c3:	48 89 d0             	mov    rax,rdx
  83b6c6:	48 c1 e0 02          	shl    rax,0x2
  83b6ca:	48 01 d0             	add    rax,rdx
  83b6cd:	48 89 c2             	mov    rdx,rax
  83b6d0:	48 c1 e2 04          	shl    rdx,0x4
  83b6d4:	48 01 d0             	add    rax,rdx
  83b6d7:	48 89 c2             	mov    rdx,rax
  83b6da:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83b6e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83b6e4:	48 01 d0             	add    rax,rdx
  83b6e7:	48 83 c0 49          	add    rax,0x49
  83b6eb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12129,"ide_methods.bas");}while(r);
  83b6f1:	8b 05 51 27 24 00    	mov    eax,DWORD PTR [rip+0x242751]        # a7de48 <qbevent>
  83b6f7:	85 c0                	test   eax,eax
  83b6f9:	74 29                	je     83b724 <FUNC_IDERGBMIXER(int*)+0x27f3>
  83b6fb:	48 8d 05 51 0d 1c 00 	lea    rax,[rip+0x1c0d51]        # 9fc453 <_IO_stdin_used+0x1c453>
  83b702:	48 89 c2             	mov    rdx,rax
  83b705:	be 61 2f 00 00       	mov    esi,0x2f61
  83b70a:	bf d6 63 00 00       	mov    edi,0x63d6
  83b70f:	e8 6d 76 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83b714:	8b 05 3a 54 35 00    	mov    eax,DWORD PTR [rip+0x35543a]        # b90b54 <r>
  83b71a:	85 c0                	test   eax,eax
  83b71c:	0f 85 66 ff ff ff    	jne    83b688 <FUNC_IDERGBMIXER(int*)+0x2757>
  83b722:	eb 01                	jmp    83b725 <FUNC_IDERGBMIXER(int*)+0x27f4>
  83b724:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_I=*_FUNC_IDERGBMIXER_LONG_I+ 1 ;
  83b725:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83b72c:	8b 00                	mov    eax,DWORD PTR [rax]
  83b72e:	8d 50 01             	lea    edx,[rax+0x1]
  83b731:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83b738:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12131,"ide_methods.bas");}while(r);
  83b73a:	8b 05 08 27 24 00    	mov    eax,DWORD PTR [rip+0x242708]        # a7de48 <qbevent>
  83b740:	85 c0                	test   eax,eax
  83b742:	74 25                	je     83b769 <FUNC_IDERGBMIXER(int*)+0x2838>
  83b744:	48 8d 05 08 0d 1c 00 	lea    rax,[rip+0x1c0d08]        # 9fc453 <_IO_stdin_used+0x1c453>
  83b74b:	48 89 c2             	mov    rdx,rax
  83b74e:	be 63 2f 00 00       	mov    esi,0x2f63
  83b753:	bf d6 63 00 00       	mov    edi,0x63d6
  83b758:	e8 24 76 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83b75d:	8b 05 f1 53 35 00    	mov    eax,DWORD PTR [rip+0x3553f1]        # b90b54 <r>
  83b763:	85 c0                	test   eax,eax
  83b765:	75 be                	jne    83b725 <FUNC_IDERGBMIXER(int*)+0x27f4>
  83b767:	eb 01                	jmp    83b76a <FUNC_IDERGBMIXER(int*)+0x2839>
  83b769:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+36))= 3 ;
  83b76a:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83b771:	48 83 c0 28          	add    rax,0x28
  83b775:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83b778:	48 89 c1             	mov    rcx,rax
  83b77b:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83b782:	8b 00                	mov    eax,DWORD PTR [rax]
  83b784:	48 98                	cdqe   
  83b786:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83b78d:	48 83 c2 20          	add    rdx,0x20
  83b791:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83b794:	48 29 d0             	sub    rax,rdx
  83b797:	48 89 ce             	mov    rsi,rcx
  83b79a:	48 89 c7             	mov    rdi,rax
  83b79d:	e8 92 89 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83b7a2:	48 89 c2             	mov    rdx,rax
  83b7a5:	48 89 d0             	mov    rax,rdx
  83b7a8:	48 c1 e0 02          	shl    rax,0x2
  83b7ac:	48 01 d0             	add    rax,rdx
  83b7af:	48 89 c2             	mov    rdx,rax
  83b7b2:	48 c1 e2 04          	shl    rdx,0x4
  83b7b6:	48 01 d0             	add    rax,rdx
  83b7b9:	48 89 c2             	mov    rdx,rax
  83b7bc:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83b7c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83b7c6:	48 01 d0             	add    rax,rdx
  83b7c9:	48 83 c0 24          	add    rax,0x24
  83b7cd:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,12132,"ide_methods.bas");}while(r);
  83b7d3:	8b 05 6f 26 24 00    	mov    eax,DWORD PTR [rip+0x24266f]        # a7de48 <qbevent>
  83b7d9:	85 c0                	test   eax,eax
  83b7db:	74 29                	je     83b806 <FUNC_IDERGBMIXER(int*)+0x28d5>
  83b7dd:	48 8d 05 6f 0c 1c 00 	lea    rax,[rip+0x1c0c6f]        # 9fc453 <_IO_stdin_used+0x1c453>
  83b7e4:	48 89 c2             	mov    rdx,rax
  83b7e7:	be 64 2f 00 00       	mov    esi,0x2f64
  83b7ec:	bf d6 63 00 00       	mov    edi,0x63d6
  83b7f1:	e8 8b 75 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83b7f6:	8b 05 58 53 35 00    	mov    eax,DWORD PTR [rip+0x355358]        # b90b54 <r>
  83b7fc:	85 c0                	test   eax,eax
  83b7fe:	0f 85 66 ff ff ff    	jne    83b76a <FUNC_IDERGBMIXER(int*)+0x2839>
  83b804:	eb 01                	jmp    83b807 <FUNC_IDERGBMIXER(int*)+0x28d6>
  83b806:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+24))= 11 ;
  83b807:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83b80e:	48 83 c0 28          	add    rax,0x28
  83b812:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83b815:	48 89 c1             	mov    rcx,rax
  83b818:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83b81f:	8b 00                	mov    eax,DWORD PTR [rax]
  83b821:	48 98                	cdqe   
  83b823:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83b82a:	48 83 c2 20          	add    rdx,0x20
  83b82e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83b831:	48 29 d0             	sub    rax,rdx
  83b834:	48 89 ce             	mov    rsi,rcx
  83b837:	48 89 c7             	mov    rdi,rax
  83b83a:	e8 f5 88 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83b83f:	48 89 c2             	mov    rdx,rax
  83b842:	48 89 d0             	mov    rax,rdx
  83b845:	48 c1 e0 02          	shl    rax,0x2
  83b849:	48 01 d0             	add    rax,rdx
  83b84c:	48 89 c2             	mov    rdx,rax
  83b84f:	48 c1 e2 04          	shl    rdx,0x4
  83b853:	48 01 d0             	add    rax,rdx
  83b856:	48 89 c2             	mov    rdx,rax
  83b859:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83b860:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83b863:	48 01 d0             	add    rax,rdx
  83b866:	48 83 c0 18          	add    rax,0x18
  83b86a:	c7 00 0b 00 00 00    	mov    DWORD PTR [rax],0xb
;if(!qbevent)break;evnt(25558,12133,"ide_methods.bas");}while(r);
  83b870:	8b 05 d2 25 24 00    	mov    eax,DWORD PTR [rip+0x2425d2]        # a7de48 <qbevent>
  83b876:	85 c0                	test   eax,eax
  83b878:	74 29                	je     83b8a3 <FUNC_IDERGBMIXER(int*)+0x2972>
  83b87a:	48 8d 05 d2 0b 1c 00 	lea    rax,[rip+0x1c0bd2]        # 9fc453 <_IO_stdin_used+0x1c453>
  83b881:	48 89 c2             	mov    rdx,rax
  83b884:	be 65 2f 00 00       	mov    esi,0x2f65
  83b889:	bf d6 63 00 00       	mov    edi,0x63d6
  83b88e:	e8 ee 74 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83b893:	8b 05 bb 52 35 00    	mov    eax,DWORD PTR [rip+0x3552bb]        # b90b54 <r>
  83b899:	85 c0                	test   eax,eax
  83b89b:	0f 85 66 ff ff ff    	jne    83b807 <FUNC_IDERGBMIXER(int*)+0x28d6>
  83b8a1:	eb 01                	jmp    83b8a4 <FUNC_IDERGBMIXER(int*)+0x2973>
  83b8a3:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("#Insert",7),_FUNC_IDERGBMIXER_STRING1_SEP),qbs_new_txt_len("C#opy",5)),_FUNC_IDERGBMIXER_STRING1_SEP),qbs_new_txt_len("#Cancel",7)));
  83b8a4:	be 07 00 00 00       	mov    esi,0x7
  83b8a9:	48 8d 05 16 2a 1c 00 	lea    rax,[rip+0x1c2a16]        # 9fe2c6 <_IO_stdin_used+0x1e2c6>
  83b8b0:	48 89 c7             	mov    rdi,rax
  83b8b3:	e8 6d 93 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83b8b8:	48 89 c3             	mov    rbx,rax
  83b8bb:	be 05 00 00 00       	mov    esi,0x5
  83b8c0:	48 8d 05 ed 35 1c 00 	lea    rax,[rip+0x1c35ed]        # 9feeb4 <_IO_stdin_used+0x1eeb4>
  83b8c7:	48 89 c7             	mov    rdi,rax
  83b8ca:	e8 56 93 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83b8cf:	49 89 c4             	mov    r12,rax
  83b8d2:	be 07 00 00 00       	mov    esi,0x7
  83b8d7:	48 8d 05 dc 35 1c 00 	lea    rax,[rip+0x1c35dc]        # 9feeba <_IO_stdin_used+0x1eeba>
  83b8de:	48 89 c7             	mov    rdi,rax
  83b8e1:	e8 3f 93 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83b8e6:	48 89 c2             	mov    rdx,rax
  83b8e9:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  83b8f0:	48 89 c6             	mov    rsi,rax
  83b8f3:	48 89 d7             	mov    rdi,rdx
  83b8f6:	e8 ec 9f 0a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  83b8fb:	4c 89 e6             	mov    rsi,r12
  83b8fe:	48 89 c7             	mov    rdi,rax
  83b901:	e8 e1 9f 0a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  83b906:	48 89 c2             	mov    rdx,rax
  83b909:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  83b910:	48 89 c6             	mov    rsi,rax
  83b913:	48 89 d7             	mov    rdi,rdx
  83b916:	e8 cc 9f 0a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  83b91b:	48 89 de             	mov    rsi,rbx
  83b91e:	48 89 c7             	mov    rdi,rax
  83b921:	e8 c1 9f 0a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  83b926:	48 89 c7             	mov    rdi,rax
  83b929:	e8 87 f5 f7 ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  83b92e:	89 c3                	mov    ebx,eax
  83b930:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83b937:	48 83 c0 28          	add    rax,0x28
  83b93b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83b93e:	48 89 c1             	mov    rcx,rax
  83b941:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83b948:	8b 00                	mov    eax,DWORD PTR [rax]
  83b94a:	48 98                	cdqe   
  83b94c:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83b953:	48 83 c2 20          	add    rdx,0x20
  83b957:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83b95a:	48 29 d0             	sub    rax,rdx
  83b95d:	48 89 ce             	mov    rsi,rcx
  83b960:	48 89 c7             	mov    rdi,rax
  83b963:	e8 cc 87 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83b968:	48 89 c2             	mov    rdx,rax
  83b96b:	48 89 d0             	mov    rax,rdx
  83b96e:	48 c1 e0 02          	shl    rax,0x2
  83b972:	48 01 d0             	add    rax,rdx
  83b975:	48 89 c2             	mov    rdx,rax
  83b978:	48 c1 e2 04          	shl    rdx,0x4
  83b97c:	48 01 d0             	add    rax,rdx
  83b97f:	48 89 c2             	mov    rdx,rax
  83b982:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83b989:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83b98c:	48 01 d0             	add    rax,rdx
  83b98f:	48 83 c0 2c          	add    rax,0x2c
  83b993:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,12134,"ide_methods.bas");}while(r);
  83b995:	8b 05 ad 24 24 00    	mov    eax,DWORD PTR [rip+0x2424ad]        # a7de48 <qbevent>
  83b99b:	85 c0                	test   eax,eax
  83b99d:	74 29                	je     83b9c8 <FUNC_IDERGBMIXER(int*)+0x2a97>
  83b99f:	48 8d 05 ad 0a 1c 00 	lea    rax,[rip+0x1c0aad]        # 9fc453 <_IO_stdin_used+0x1c453>
  83b9a6:	48 89 c2             	mov    rdx,rax
  83b9a9:	be 66 2f 00 00       	mov    esi,0x2f66
  83b9ae:	bf d6 63 00 00       	mov    edi,0x63d6
  83b9b3:	e8 c9 73 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83b9b8:	8b 05 96 51 35 00    	mov    eax,DWORD PTR [rip+0x355196]        # b90b54 <r>
  83b9be:	85 c0                	test   eax,eax
  83b9c0:	0f 85 de fe ff ff    	jne    83b8a4 <FUNC_IDERGBMIXER(int*)+0x2973>
  83b9c6:	eb 01                	jmp    83b9c9 <FUNC_IDERGBMIXER(int*)+0x2a98>
  83b9c8:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+48))= 1 ;
  83b9c9:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83b9d0:	48 83 c0 28          	add    rax,0x28
  83b9d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83b9d7:	48 89 c1             	mov    rcx,rax
  83b9da:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83b9e1:	8b 00                	mov    eax,DWORD PTR [rax]
  83b9e3:	48 98                	cdqe   
  83b9e5:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83b9ec:	48 83 c2 20          	add    rdx,0x20
  83b9f0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83b9f3:	48 29 d0             	sub    rax,rdx
  83b9f6:	48 89 ce             	mov    rsi,rcx
  83b9f9:	48 89 c7             	mov    rdi,rax
  83b9fc:	e8 33 87 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83ba01:	48 89 c2             	mov    rdx,rax
  83ba04:	48 89 d0             	mov    rax,rdx
  83ba07:	48 c1 e0 02          	shl    rax,0x2
  83ba0b:	48 01 d0             	add    rax,rdx
  83ba0e:	48 89 c2             	mov    rdx,rax
  83ba11:	48 c1 e2 04          	shl    rdx,0x4
  83ba15:	48 01 d0             	add    rax,rdx
  83ba18:	48 89 c2             	mov    rdx,rax
  83ba1b:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83ba22:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83ba25:	48 01 d0             	add    rax,rdx
  83ba28:	48 83 c0 30          	add    rax,0x30
  83ba2c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12135,"ide_methods.bas");}while(r);
  83ba32:	8b 05 10 24 24 00    	mov    eax,DWORD PTR [rip+0x242410]        # a7de48 <qbevent>
  83ba38:	85 c0                	test   eax,eax
  83ba3a:	74 29                	je     83ba65 <FUNC_IDERGBMIXER(int*)+0x2b34>
  83ba3c:	48 8d 05 10 0a 1c 00 	lea    rax,[rip+0x1c0a10]        # 9fc453 <_IO_stdin_used+0x1c453>
  83ba43:	48 89 c2             	mov    rdx,rax
  83ba46:	be 67 2f 00 00       	mov    esi,0x2f67
  83ba4b:	bf d6 63 00 00       	mov    edi,0x63d6
  83ba50:	e8 2c 73 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83ba55:	8b 05 f9 50 35 00    	mov    eax,DWORD PTR [rip+0x3550f9]        # b90b54 <r>
  83ba5b:	85 c0                	test   eax,eax
  83ba5d:	0f 85 66 ff ff ff    	jne    83b9c9 <FUNC_IDERGBMIXER(int*)+0x2a98>
  83ba63:	eb 01                	jmp    83ba66 <FUNC_IDERGBMIXER(int*)+0x2b35>
  83ba65:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_PREV__ASCII_CHR_046__IDESELECT=*__LONG_IDESELECT;
  83ba66:	48 8b 05 ab 35 35 00 	mov    rax,QWORD PTR [rip+0x3535ab]        # b8f018 <__LONG_IDESELECT>
  83ba6d:	8b 10                	mov    edx,DWORD PTR [rax]
  83ba6f:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  83ba76:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12137,"ide_methods.bas");}while(r);
  83ba78:	8b 05 ca 23 24 00    	mov    eax,DWORD PTR [rip+0x2423ca]        # a7de48 <qbevent>
  83ba7e:	85 c0                	test   eax,eax
  83ba80:	74 25                	je     83baa7 <FUNC_IDERGBMIXER(int*)+0x2b76>
  83ba82:	48 8d 05 ca 09 1c 00 	lea    rax,[rip+0x1c09ca]        # 9fc453 <_IO_stdin_used+0x1c453>
  83ba89:	48 89 c2             	mov    rdx,rax
  83ba8c:	be 69 2f 00 00       	mov    esi,0x2f69
  83ba91:	bf d6 63 00 00       	mov    edi,0x63d6
  83ba96:	e8 e6 72 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83ba9b:	8b 05 b3 50 35 00    	mov    eax,DWORD PTR [rip+0x3550b3]        # b90b54 <r>
  83baa1:	85 c0                	test   eax,eax
  83baa3:	75 c1                	jne    83ba66 <FUNC_IDERGBMIXER(int*)+0x2b35>
;S_47469:;
  83baa5:	eb 01                	jmp    83baa8 <FUNC_IDERGBMIXER(int*)+0x2b77>
;if(!qbevent)break;evnt(25558,12137,"ide_methods.bas");}while(r);
  83baa7:	90                   	nop
;if ((*_FUNC_IDERGBMIXER_LONG_EDITING)||new_error){
  83baa8:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  83baaf:	8b 00                	mov    eax,DWORD PTR [rax]
  83bab1:	85 c0                	test   eax,eax
  83bab3:	75 0e                	jne    83bac3 <FUNC_IDERGBMIXER(int*)+0x2b92>
  83bab5:	8b 05 81 23 24 00    	mov    eax,DWORD PTR [rip+0x242381]        # a7de3c <new_error>
  83babb:	85 c0                	test   eax,eax
  83babd:	0f 84 be 42 00 00    	je     83fd81 <FUNC_IDERGBMIXER(int*)+0x6e50>
;if(qbevent){evnt(25558,12139,"ide_methods.bas");if(r)goto S_47469;}
  83bac3:	8b 05 7f 23 24 00    	mov    eax,DWORD PTR [rip+0x24237f]        # a7de48 <qbevent>
  83bac9:	85 c0                	test   eax,eax
  83bacb:	74 25                	je     83baf2 <FUNC_IDERGBMIXER(int*)+0x2bc1>
  83bacd:	48 8d 05 7f 09 1c 00 	lea    rax,[rip+0x1c097f]        # 9fc453 <_IO_stdin_used+0x1c453>
  83bad4:	48 89 c2             	mov    rdx,rax
  83bad7:	be 6b 2f 00 00       	mov    esi,0x2f6b
  83badc:	bf d6 63 00 00       	mov    edi,0x63d6
  83bae1:	e8 9b 72 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83bae6:	8b 05 68 50 35 00    	mov    eax,DWORD PTR [rip+0x355068]        # b90b54 <r>
  83baec:	85 c0                	test   eax,eax
  83baee:	74 02                	je     83baf2 <FUNC_IDERGBMIXER(int*)+0x2bc1>
  83baf0:	eb b6                	jmp    83baa8 <FUNC_IDERGBMIXER(int*)+0x2b77>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_A,qbs_new_txt_len("",0));
  83baf2:	be 00 00 00 00       	mov    esi,0x0
  83baf7:	48 8d 05 ad 45 1a 00 	lea    rax,[rip+0x1a45ad]        # 9e00ab <_IO_stdin_used+0xab>
  83bafe:	48 89 c7             	mov    rdi,rax
  83bb01:	e8 1f 91 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83bb06:	48 89 c2             	mov    rdx,rax
  83bb09:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  83bb10:	48 89 d6             	mov    rsi,rdx
  83bb13:	48 89 c7             	mov    rdi,rax
  83bb16:	e8 9c 94 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83bb1b:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83bb21:	be 00 00 00 00       	mov    esi,0x0
  83bb26:	89 c7                	mov    edi,eax
  83bb28:	e8 ea 80 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12141,"ide_methods.bas");}while(r);
  83bb2d:	8b 05 15 23 24 00    	mov    eax,DWORD PTR [rip+0x242315]        # a7de48 <qbevent>
  83bb33:	85 c0                	test   eax,eax
  83bb35:	74 25                	je     83bb5c <FUNC_IDERGBMIXER(int*)+0x2c2b>
  83bb37:	48 8d 05 15 09 1c 00 	lea    rax,[rip+0x1c0915]        # 9fc453 <_IO_stdin_used+0x1c453>
  83bb3e:	48 89 c2             	mov    rdx,rax
  83bb41:	be 6d 2f 00 00       	mov    esi,0x2f6d
  83bb46:	bf d6 63 00 00       	mov    edi,0x63d6
  83bb4b:	e8 31 72 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83bb50:	8b 05 fe 4f 35 00    	mov    eax,DWORD PTR [rip+0x354ffe]        # b90b54 <r>
  83bb56:	85 c0                	test   eax,eax
  83bb58:	75 98                	jne    83baf2 <FUNC_IDERGBMIXER(int*)+0x2bc1>
  83bb5a:	eb 01                	jmp    83bb5d <FUNC_IDERGBMIXER(int*)+0x2c2c>
  83bb5c:	90                   	nop
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_A2,qbs_new_txt_len("",0));
  83bb5d:	be 00 00 00 00       	mov    esi,0x0
  83bb62:	48 8d 05 42 45 1a 00 	lea    rax,[rip+0x1a4542]        # 9e00ab <_IO_stdin_used+0xab>
  83bb69:	48 89 c7             	mov    rdi,rax
  83bb6c:	e8 b4 90 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83bb71:	48 89 c2             	mov    rdx,rax
  83bb74:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83bb7b:	48 89 d6             	mov    rsi,rdx
  83bb7e:	48 89 c7             	mov    rdi,rax
  83bb81:	e8 31 94 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83bb86:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83bb8c:	be 00 00 00 00       	mov    esi,0x0
  83bb91:	89 c7                	mov    edi,eax
  83bb93:	e8 7f 80 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12142,"ide_methods.bas");}while(r);
  83bb98:	8b 05 aa 22 24 00    	mov    eax,DWORD PTR [rip+0x2422aa]        # a7de48 <qbevent>
  83bb9e:	85 c0                	test   eax,eax
  83bba0:	74 25                	je     83bbc7 <FUNC_IDERGBMIXER(int*)+0x2c96>
  83bba2:	48 8d 05 aa 08 1c 00 	lea    rax,[rip+0x1c08aa]        # 9fc453 <_IO_stdin_used+0x1c453>
  83bba9:	48 89 c2             	mov    rdx,rax
  83bbac:	be 6e 2f 00 00       	mov    esi,0x2f6e
  83bbb1:	bf d6 63 00 00       	mov    edi,0x63d6
  83bbb6:	e8 c6 71 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83bbbb:	8b 05 93 4f 35 00    	mov    eax,DWORD PTR [rip+0x354f93]        # b90b54 <r>
  83bbc1:	85 c0                	test   eax,eax
  83bbc3:	75 98                	jne    83bb5d <FUNC_IDERGBMIXER(int*)+0x2c2c>
;S_47472:;
  83bbc5:	eb 01                	jmp    83bbc8 <FUNC_IDERGBMIXER(int*)+0x2c97>
;if(!qbevent)break;evnt(25558,12142,"ide_methods.bas");}while(r);
  83bbc7:	90                   	nop
;if ((*__LONG_IDESELECT)||new_error){
  83bbc8:	48 8b 05 49 34 35 00 	mov    rax,QWORD PTR [rip+0x353449]        # b8f018 <__LONG_IDESELECT>
  83bbcf:	8b 00                	mov    eax,DWORD PTR [rax]
  83bbd1:	85 c0                	test   eax,eax
  83bbd3:	75 0e                	jne    83bbe3 <FUNC_IDERGBMIXER(int*)+0x2cb2>
  83bbd5:	8b 05 61 22 24 00    	mov    eax,DWORD PTR [rip+0x242261]        # a7de3c <new_error>
  83bbdb:	85 c0                	test   eax,eax
  83bbdd:	0f 84 16 04 00 00    	je     83bff9 <FUNC_IDERGBMIXER(int*)+0x30c8>
;if(qbevent){evnt(25558,12143,"ide_methods.bas");if(r)goto S_47472;}
  83bbe3:	8b 05 5f 22 24 00    	mov    eax,DWORD PTR [rip+0x24225f]        # a7de48 <qbevent>
  83bbe9:	85 c0                	test   eax,eax
  83bbeb:	74 25                	je     83bc12 <FUNC_IDERGBMIXER(int*)+0x2ce1>
  83bbed:	48 8d 05 5f 08 1c 00 	lea    rax,[rip+0x1c085f]        # 9fc453 <_IO_stdin_used+0x1c453>
  83bbf4:	48 89 c2             	mov    rdx,rax
  83bbf7:	be 6f 2f 00 00       	mov    esi,0x2f6f
  83bbfc:	bf d6 63 00 00       	mov    edi,0x63d6
  83bc01:	e8 7b 71 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83bc06:	8b 05 48 4f 35 00    	mov    eax,DWORD PTR [rip+0x354f48]        # b90b54 <r>
  83bc0c:	85 c0                	test   eax,eax
  83bc0e:	74 03                	je     83bc13 <FUNC_IDERGBMIXER(int*)+0x2ce2>
  83bc10:	eb b6                	jmp    83bbc8 <FUNC_IDERGBMIXER(int*)+0x2c97>
;S_47473:;
  83bc12:	90                   	nop
;if ((-(*__LONG_IDESELECTY1==*__LONG_IDECY))||new_error){
  83bc13:	48 8b 05 0e 34 35 00 	mov    rax,QWORD PTR [rip+0x35340e]        # b8f028 <__LONG_IDESELECTY1>
  83bc1a:	8b 10                	mov    edx,DWORD PTR [rax]
  83bc1c:	48 8b 05 ed 33 35 00 	mov    rax,QWORD PTR [rip+0x3533ed]        # b8f010 <__LONG_IDECY>
  83bc23:	8b 00                	mov    eax,DWORD PTR [rax]
  83bc25:	39 c2                	cmp    edx,eax
  83bc27:	74 0e                	je     83bc37 <FUNC_IDERGBMIXER(int*)+0x2d06>
  83bc29:	8b 05 0d 22 24 00    	mov    eax,DWORD PTR [rip+0x24220d]        # a7de3c <new_error>
  83bc2f:	85 c0                	test   eax,eax
  83bc31:	0f 84 bb 03 00 00    	je     83bff2 <FUNC_IDERGBMIXER(int*)+0x30c1>
;if(qbevent){evnt(25558,12144,"ide_methods.bas");if(r)goto S_47473;}
  83bc37:	8b 05 0b 22 24 00    	mov    eax,DWORD PTR [rip+0x24220b]        # a7de48 <qbevent>
  83bc3d:	85 c0                	test   eax,eax
  83bc3f:	74 25                	je     83bc66 <FUNC_IDERGBMIXER(int*)+0x2d35>
  83bc41:	48 8d 05 0b 08 1c 00 	lea    rax,[rip+0x1c080b]        # 9fc453 <_IO_stdin_used+0x1c453>
  83bc48:	48 89 c2             	mov    rdx,rax
  83bc4b:	be 70 2f 00 00       	mov    esi,0x2f70
  83bc50:	bf d6 63 00 00       	mov    edi,0x63d6
  83bc55:	e8 27 71 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83bc5a:	8b 05 f4 4e 35 00    	mov    eax,DWORD PTR [rip+0x354ef4]        # b90b54 <r>
  83bc60:	85 c0                	test   eax,eax
  83bc62:	74 02                	je     83bc66 <FUNC_IDERGBMIXER(int*)+0x2d35>
  83bc64:	eb ad                	jmp    83bc13 <FUNC_IDERGBMIXER(int*)+0x2ce2>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  83bc66:	48 8b 05 a3 33 35 00 	mov    rax,QWORD PTR [rip+0x3533a3]        # b8f010 <__LONG_IDECY>
  83bc6d:	48 89 c7             	mov    rdi,rax
  83bc70:	e8 87 70 f7 ff       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  83bc75:	48 89 c2             	mov    rdx,rax
  83bc78:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  83bc7f:	48 89 d6             	mov    rsi,rdx
  83bc82:	48 89 c7             	mov    rdi,rax
  83bc85:	e8 2d 93 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83bc8a:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83bc90:	be 00 00 00 00       	mov    esi,0x0
  83bc95:	89 c7                	mov    edi,eax
  83bc97:	e8 7b 7f 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12145,"ide_methods.bas");}while(r);
  83bc9c:	8b 05 a6 21 24 00    	mov    eax,DWORD PTR [rip+0x2421a6]        # a7de48 <qbevent>
  83bca2:	85 c0                	test   eax,eax
  83bca4:	74 25                	je     83bccb <FUNC_IDERGBMIXER(int*)+0x2d9a>
  83bca6:	48 8d 05 a6 07 1c 00 	lea    rax,[rip+0x1c07a6]        # 9fc453 <_IO_stdin_used+0x1c453>
  83bcad:	48 89 c2             	mov    rdx,rax
  83bcb0:	be 71 2f 00 00       	mov    esi,0x2f71
  83bcb5:	bf d6 63 00 00       	mov    edi,0x63d6
  83bcba:	e8 c2 70 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83bcbf:	8b 05 8f 4e 35 00    	mov    eax,DWORD PTR [rip+0x354e8f]        # b90b54 <r>
  83bcc5:	85 c0                	test   eax,eax
  83bcc7:	75 9d                	jne    83bc66 <FUNC_IDERGBMIXER(int*)+0x2d35>
  83bcc9:	eb 01                	jmp    83bccc <FUNC_IDERGBMIXER(int*)+0x2d9b>
  83bccb:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_SX1=*__LONG_IDESELECTX1;
  83bccc:	48 8b 05 4d 33 35 00 	mov    rax,QWORD PTR [rip+0x35334d]        # b8f020 <__LONG_IDESELECTX1>
  83bcd3:	8b 10                	mov    edx,DWORD PTR [rax]
  83bcd5:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  83bcdc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12146,"ide_methods.bas");}while(r);
  83bcde:	8b 05 64 21 24 00    	mov    eax,DWORD PTR [rip+0x242164]        # a7de48 <qbevent>
  83bce4:	85 c0                	test   eax,eax
  83bce6:	74 25                	je     83bd0d <FUNC_IDERGBMIXER(int*)+0x2ddc>
  83bce8:	48 8d 05 64 07 1c 00 	lea    rax,[rip+0x1c0764]        # 9fc453 <_IO_stdin_used+0x1c453>
  83bcef:	48 89 c2             	mov    rdx,rax
  83bcf2:	be 72 2f 00 00       	mov    esi,0x2f72
  83bcf7:	bf d6 63 00 00       	mov    edi,0x63d6
  83bcfc:	e8 80 70 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83bd01:	8b 05 4d 4e 35 00    	mov    eax,DWORD PTR [rip+0x354e4d]        # b90b54 <r>
  83bd07:	85 c0                	test   eax,eax
  83bd09:	75 c1                	jne    83bccc <FUNC_IDERGBMIXER(int*)+0x2d9b>
  83bd0b:	eb 01                	jmp    83bd0e <FUNC_IDERGBMIXER(int*)+0x2ddd>
  83bd0d:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_SX2=*__LONG_IDECX;
  83bd0e:	48 8b 05 f3 32 35 00 	mov    rax,QWORD PTR [rip+0x3532f3]        # b8f008 <__LONG_IDECX>
  83bd15:	8b 10                	mov    edx,DWORD PTR [rax]
  83bd17:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  83bd1e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12146,"ide_methods.bas");}while(r);
  83bd20:	8b 05 22 21 24 00    	mov    eax,DWORD PTR [rip+0x242122]        # a7de48 <qbevent>
  83bd26:	85 c0                	test   eax,eax
  83bd28:	74 25                	je     83bd4f <FUNC_IDERGBMIXER(int*)+0x2e1e>
  83bd2a:	48 8d 05 22 07 1c 00 	lea    rax,[rip+0x1c0722]        # 9fc453 <_IO_stdin_used+0x1c453>
  83bd31:	48 89 c2             	mov    rdx,rax
  83bd34:	be 72 2f 00 00       	mov    esi,0x2f72
  83bd39:	bf d6 63 00 00       	mov    edi,0x63d6
  83bd3e:	e8 3e 70 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83bd43:	8b 05 0b 4e 35 00    	mov    eax,DWORD PTR [rip+0x354e0b]        # b90b54 <r>
  83bd49:	85 c0                	test   eax,eax
  83bd4b:	75 c1                	jne    83bd0e <FUNC_IDERGBMIXER(int*)+0x2ddd>
;S_47477:;
  83bd4d:	eb 01                	jmp    83bd50 <FUNC_IDERGBMIXER(int*)+0x2e1f>
;if(!qbevent)break;evnt(25558,12146,"ide_methods.bas");}while(r);
  83bd4f:	90                   	nop
;if ((-(*_FUNC_IDERGBMIXER_LONG_SX2<*_FUNC_IDERGBMIXER_LONG_SX1))||new_error){
  83bd50:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  83bd57:	8b 10                	mov    edx,DWORD PTR [rax]
  83bd59:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  83bd60:	8b 00                	mov    eax,DWORD PTR [rax]
  83bd62:	39 c2                	cmp    edx,eax
  83bd64:	7c 0a                	jl     83bd70 <FUNC_IDERGBMIXER(int*)+0x2e3f>
  83bd66:	8b 05 d0 20 24 00    	mov    eax,DWORD PTR [rip+0x2420d0]        # a7de3c <new_error>
  83bd6c:	85 c0                	test   eax,eax
  83bd6e:	74 75                	je     83bde5 <FUNC_IDERGBMIXER(int*)+0x2eb4>
;if(qbevent){evnt(25558,12147,"ide_methods.bas");if(r)goto S_47477;}
  83bd70:	8b 05 d2 20 24 00    	mov    eax,DWORD PTR [rip+0x2420d2]        # a7de48 <qbevent>
  83bd76:	85 c0                	test   eax,eax
  83bd78:	74 25                	je     83bd9f <FUNC_IDERGBMIXER(int*)+0x2e6e>
  83bd7a:	48 8d 05 d2 06 1c 00 	lea    rax,[rip+0x1c06d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  83bd81:	48 89 c2             	mov    rdx,rax
  83bd84:	be 73 2f 00 00       	mov    esi,0x2f73
  83bd89:	bf d6 63 00 00       	mov    edi,0x63d6
  83bd8e:	e8 ee 6f bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83bd93:	8b 05 bb 4d 35 00    	mov    eax,DWORD PTR [rip+0x354dbb]        # b90b54 <r>
  83bd99:	85 c0                	test   eax,eax
  83bd9b:	74 02                	je     83bd9f <FUNC_IDERGBMIXER(int*)+0x2e6e>
  83bd9d:	eb b1                	jmp    83bd50 <FUNC_IDERGBMIXER(int*)+0x2e1f>
;do{
;swap_32(&*_FUNC_IDERGBMIXER_LONG_SX1,&*_FUNC_IDERGBMIXER_LONG_SX2);
  83bd9f:	48 8b 95 60 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3a0]
  83bda6:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  83bdad:	48 89 d6             	mov    rsi,rdx
  83bdb0:	48 89 c7             	mov    rdi,rax
  83bdb3:	e8 c7 82 06 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,12147,"ide_methods.bas");}while(r);
  83bdb8:	8b 05 8a 20 24 00    	mov    eax,DWORD PTR [rip+0x24208a]        # a7de48 <qbevent>
  83bdbe:	85 c0                	test   eax,eax
  83bdc0:	74 26                	je     83bde8 <FUNC_IDERGBMIXER(int*)+0x2eb7>
  83bdc2:	48 8d 05 8a 06 1c 00 	lea    rax,[rip+0x1c068a]        # 9fc453 <_IO_stdin_used+0x1c453>
  83bdc9:	48 89 c2             	mov    rdx,rax
  83bdcc:	be 73 2f 00 00       	mov    esi,0x2f73
  83bdd1:	bf d6 63 00 00       	mov    edi,0x63d6
  83bdd6:	e8 a6 6f bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83bddb:	8b 05 73 4d 35 00    	mov    eax,DWORD PTR [rip+0x354d73]        # b90b54 <r>
  83bde1:	85 c0                	test   eax,eax
  83bde3:	75 ba                	jne    83bd9f <FUNC_IDERGBMIXER(int*)+0x2e6e>
;}
;S_47480:;
  83bde5:	90                   	nop
  83bde6:	eb 01                	jmp    83bde9 <FUNC_IDERGBMIXER(int*)+0x2eb8>
;if(!qbevent)break;evnt(25558,12147,"ide_methods.bas");}while(r);
  83bde8:	90                   	nop
;fornext_value5132=*_FUNC_IDERGBMIXER_LONG_SX1;
  83bde9:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  83bdf0:	8b 00                	mov    eax,DWORD PTR [rax]
  83bdf2:	48 98                	cdqe   
  83bdf4:	48 89 85 50 fc ff ff 	mov    QWORD PTR [rbp-0x3b0],rax
;fornext_finalvalue5132=*_FUNC_IDERGBMIXER_LONG_SX2- 1 ;
  83bdfb:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  83be02:	8b 00                	mov    eax,DWORD PTR [rax]
  83be04:	83 e8 01             	sub    eax,0x1
  83be07:	48 98                	cdqe   
  83be09:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;fornext_step5132= 1 ;
  83be10:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x1
  83be17:	01 00 00 00 
;if (fornext_step5132<0) fornext_step_negative5132=1; else fornext_step_negative5132=0;
  83be1b:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  83be22:	00 
  83be23:	79 09                	jns    83be2e <FUNC_IDERGBMIXER(int*)+0x2efd>
  83be25:	c6 85 a3 fb ff ff 01 	mov    BYTE PTR [rbp-0x45d],0x1
  83be2c:	eb 07                	jmp    83be35 <FUNC_IDERGBMIXER(int*)+0x2f04>
  83be2e:	c6 85 a3 fb ff ff 00 	mov    BYTE PTR [rbp-0x45d],0x0
;if (new_error) goto fornext_error5132;
  83be35:	8b 05 01 20 24 00    	mov    eax,DWORD PTR [rip+0x242001]        # a7de3c <new_error>
  83be3b:	85 c0                	test   eax,eax
  83be3d:	74 21                	je     83be60 <FUNC_IDERGBMIXER(int*)+0x2f2f>
  83be3f:	eb 65                	jmp    83bea6 <FUNC_IDERGBMIXER(int*)+0x2f75>
;goto fornext_entrylabel5132;
;while(1){
;fornext_value5132=fornext_step5132+(*_FUNC_IDERGBMIXER_LONG_X);
  83be41:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  83be48:	8b 00                	mov    eax,DWORD PTR [rax]
  83be4a:	48 63 d0             	movsxd rdx,eax
  83be4d:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  83be54:	48 01 d0             	add    rax,rdx
  83be57:	48 89 85 50 fc ff ff 	mov    QWORD PTR [rbp-0x3b0],rax
  83be5e:	eb 01                	jmp    83be61 <FUNC_IDERGBMIXER(int*)+0x2f30>
;goto fornext_entrylabel5132;
  83be60:	90                   	nop
;fornext_entrylabel5132:
;*_FUNC_IDERGBMIXER_LONG_X=fornext_value5132;
  83be61:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  83be68:	89 c2                	mov    edx,eax
  83be6a:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  83be71:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5132){
  83be73:	80 bd a3 fb ff ff 00 	cmp    BYTE PTR [rbp-0x45d],0x0
  83be7a:	74 15                	je     83be91 <FUNC_IDERGBMIXER(int*)+0x2f60>
;if (fornext_value5132<fornext_finalvalue5132) break;
  83be7c:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  83be83:	48 3b 85 b8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x148]
  83be8a:	7d 1a                	jge    83bea6 <FUNC_IDERGBMIXER(int*)+0x2f75>
  83be8c:	e9 68 01 00 00       	jmp    83bff9 <FUNC_IDERGBMIXER(int*)+0x30c8>
;}else{
;if (fornext_value5132>fornext_finalvalue5132) break;
  83be91:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  83be98:	48 3b 85 b8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x148]
  83be9f:	0f 8f 50 01 00 00    	jg     83bff5 <FUNC_IDERGBMIXER(int*)+0x30c4>
;}
;fornext_error5132:;
  83bea5:	90                   	nop
;if(qbevent){evnt(25558,12148,"ide_methods.bas");if(r)goto S_47480;}
  83bea6:	8b 05 9c 1f 24 00    	mov    eax,DWORD PTR [rip+0x241f9c]        # a7de48 <qbevent>
  83beac:	85 c0                	test   eax,eax
  83beae:	74 28                	je     83bed8 <FUNC_IDERGBMIXER(int*)+0x2fa7>
  83beb0:	48 8d 05 9c 05 1c 00 	lea    rax,[rip+0x1c059c]        # 9fc453 <_IO_stdin_used+0x1c453>
  83beb7:	48 89 c2             	mov    rdx,rax
  83beba:	be 74 2f 00 00       	mov    esi,0x2f74
  83bebf:	bf d6 63 00 00       	mov    edi,0x63d6
  83bec4:	e8 b8 6e bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83bec9:	8b 05 85 4c 35 00    	mov    eax,DWORD PTR [rip+0x354c85]        # b90b54 <r>
  83becf:	85 c0                	test   eax,eax
  83bed1:	74 06                	je     83bed9 <FUNC_IDERGBMIXER(int*)+0x2fa8>
  83bed3:	e9 11 ff ff ff       	jmp    83bde9 <FUNC_IDERGBMIXER(int*)+0x2eb8>
;S_47481:;
  83bed8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_IDERGBMIXER_LONG_X<=_FUNC_IDERGBMIXER_STRING_A->len)))||new_error){
  83bed9:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  83bee0:	8b 10                	mov    edx,DWORD PTR [rax]
  83bee2:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  83bee9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  83beec:	39 c2                	cmp    edx,eax
  83beee:	0f 9e c0             	setle  al
  83bef1:	0f b6 c0             	movzx  eax,al
  83bef4:	f7 d8                	neg    eax
  83bef6:	89 c2                	mov    edx,eax
  83bef8:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83befe:	89 d6                	mov    esi,edx
  83bf00:	89 c7                	mov    edi,eax
  83bf02:	e8 10 7d 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  83bf07:	85 c0                	test   eax,eax
  83bf09:	75 0a                	jne    83bf15 <FUNC_IDERGBMIXER(int*)+0x2fe4>
  83bf0b:	8b 05 2b 1f 24 00    	mov    eax,DWORD PTR [rip+0x241f2b]        # a7de3c <new_error>
  83bf11:	85 c0                	test   eax,eax
  83bf13:	74 07                	je     83bf1c <FUNC_IDERGBMIXER(int*)+0x2feb>
  83bf15:	b8 01 00 00 00       	mov    eax,0x1
  83bf1a:	eb 05                	jmp    83bf21 <FUNC_IDERGBMIXER(int*)+0x2ff0>
  83bf1c:	b8 00 00 00 00       	mov    eax,0x0
  83bf21:	84 c0                	test   al,al
  83bf23:	0f 84 cf 00 00 00    	je     83bff8 <FUNC_IDERGBMIXER(int*)+0x30c7>
;if(qbevent){evnt(25558,12149,"ide_methods.bas");if(r)goto S_47481;}
  83bf29:	8b 05 19 1f 24 00    	mov    eax,DWORD PTR [rip+0x241f19]        # a7de48 <qbevent>
  83bf2f:	85 c0                	test   eax,eax
  83bf31:	74 25                	je     83bf58 <FUNC_IDERGBMIXER(int*)+0x3027>
  83bf33:	48 8d 05 19 05 1c 00 	lea    rax,[rip+0x1c0519]        # 9fc453 <_IO_stdin_used+0x1c453>
  83bf3a:	48 89 c2             	mov    rdx,rax
  83bf3d:	be 75 2f 00 00       	mov    esi,0x2f75
  83bf42:	bf d6 63 00 00       	mov    edi,0x63d6
  83bf47:	e8 35 6e bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83bf4c:	8b 05 02 4c 35 00    	mov    eax,DWORD PTR [rip+0x354c02]        # b90b54 <r>
  83bf52:	85 c0                	test   eax,eax
  83bf54:	74 02                	je     83bf58 <FUNC_IDERGBMIXER(int*)+0x3027>
  83bf56:	eb 81                	jmp    83bed9 <FUNC_IDERGBMIXER(int*)+0x2fa8>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_A2,qbs_add(_FUNC_IDERGBMIXER_STRING_A2,func_mid(_FUNC_IDERGBMIXER_STRING_A,*_FUNC_IDERGBMIXER_LONG_X, 1 ,1)));
  83bf58:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  83bf5f:	8b 30                	mov    esi,DWORD PTR [rax]
  83bf61:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  83bf68:	b9 01 00 00 00       	mov    ecx,0x1
  83bf6d:	ba 01 00 00 00       	mov    edx,0x1
  83bf72:	48 89 c7             	mov    rdi,rax
  83bf75:	e8 36 af 0a 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  83bf7a:	48 89 c2             	mov    rdx,rax
  83bf7d:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83bf84:	48 89 d6             	mov    rsi,rdx
  83bf87:	48 89 c7             	mov    rdi,rax
  83bf8a:	e8 58 99 0a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  83bf8f:	48 89 c2             	mov    rdx,rax
  83bf92:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83bf99:	48 89 d6             	mov    rsi,rdx
  83bf9c:	48 89 c7             	mov    rdi,rax
  83bf9f:	e8 13 90 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83bfa4:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83bfaa:	be 00 00 00 00       	mov    esi,0x0
  83bfaf:	89 c7                	mov    edi,eax
  83bfb1:	e8 61 7c 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12149,"ide_methods.bas");}while(r);
  83bfb6:	8b 05 8c 1e 24 00    	mov    eax,DWORD PTR [rip+0x241e8c]        # a7de48 <qbevent>
  83bfbc:	85 c0                	test   eax,eax
  83bfbe:	74 2c                	je     83bfec <FUNC_IDERGBMIXER(int*)+0x30bb>
  83bfc0:	48 8d 05 8c 04 1c 00 	lea    rax,[rip+0x1c048c]        # 9fc453 <_IO_stdin_used+0x1c453>
  83bfc7:	48 89 c2             	mov    rdx,rax
  83bfca:	be 75 2f 00 00       	mov    esi,0x2f75
  83bfcf:	bf d6 63 00 00       	mov    edi,0x63d6
  83bfd4:	e8 a8 6d bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83bfd9:	8b 05 75 4b 35 00    	mov    eax,DWORD PTR [rip+0x354b75]        # b90b54 <r>
  83bfdf:	85 c0                	test   eax,eax
  83bfe1:	0f 85 71 ff ff ff    	jne    83bf58 <FUNC_IDERGBMIXER(int*)+0x3027>
;fornext_value5132=fornext_step5132+(*_FUNC_IDERGBMIXER_LONG_X);
  83bfe7:	e9 55 fe ff ff       	jmp    83be41 <FUNC_IDERGBMIXER(int*)+0x2f10>
;if(!qbevent)break;evnt(25558,12149,"ide_methods.bas");}while(r);
  83bfec:	90                   	nop
;fornext_value5132=fornext_step5132+(*_FUNC_IDERGBMIXER_LONG_X);
  83bfed:	e9 4f fe ff ff       	jmp    83be41 <FUNC_IDERGBMIXER(int*)+0x2f10>
;goto fornext_exit_5131;
;if(!qbevent)break;evnt(25558,12149,"ide_methods.bas");}while(r);
;}
;fornext_continue_5131:;
;}
;fornext_exit_5131:;
  83bff2:	90                   	nop
  83bff3:	eb 04                	jmp    83bff9 <FUNC_IDERGBMIXER(int*)+0x30c8>
;if (fornext_value5132>fornext_finalvalue5132) break;
  83bff5:	90                   	nop
  83bff6:	eb 01                	jmp    83bff9 <FUNC_IDERGBMIXER(int*)+0x30c8>
;goto fornext_exit_5131;
  83bff8:	90                   	nop
;}
;}
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_A2,qbs_ucase(qbs_ltrim(qbs_rtrim(_FUNC_IDERGBMIXER_STRING_A2))));
  83bff9:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83c000:	48 89 c7             	mov    rdi,rax
  83c003:	e8 87 b1 0a 00       	call   8e718f <qbs_rtrim(qbs*)>
  83c008:	48 89 c7             	mov    rdi,rax
  83c00b:	e8 2e b0 0a 00       	call   8e703e <qbs_ltrim(qbs*)>
  83c010:	48 89 c7             	mov    rdi,rax
  83c013:	e8 b0 99 0a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  83c018:	48 89 c2             	mov    rdx,rax
  83c01b:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83c022:	48 89 d6             	mov    rsi,rdx
  83c025:	48 89 c7             	mov    rdi,rax
  83c028:	e8 8a 8f 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83c02d:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83c033:	be 00 00 00 00       	mov    esi,0x0
  83c038:	89 c7                	mov    edi,eax
  83c03a:	e8 d8 7b 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12153,"ide_methods.bas");}while(r);
  83c03f:	8b 05 03 1e 24 00    	mov    eax,DWORD PTR [rip+0x241e03]        # a7de48 <qbevent>
  83c045:	85 c0                	test   eax,eax
  83c047:	74 25                	je     83c06e <FUNC_IDERGBMIXER(int*)+0x313d>
  83c049:	48 8d 05 03 04 1c 00 	lea    rax,[rip+0x1c0403]        # 9fc453 <_IO_stdin_used+0x1c453>
  83c050:	48 89 c2             	mov    rdx,rax
  83c053:	be 79 2f 00 00       	mov    esi,0x2f79
  83c058:	bf d6 63 00 00       	mov    edi,0x63d6
  83c05d:	e8 1f 6d bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83c062:	8b 05 ec 4a 35 00    	mov    eax,DWORD PTR [rip+0x354aec]        # b90b54 <r>
  83c068:	85 c0                	test   eax,eax
  83c06a:	75 8d                	jne    83bff9 <FUNC_IDERGBMIXER(int*)+0x30c8>
;S_47490:;
  83c06c:	eb 01                	jmp    83c06f <FUNC_IDERGBMIXER(int*)+0x313e>
;if(!qbevent)break;evnt(25558,12153,"ide_methods.bas");}while(r);
  83c06e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDERGBMIXER_STRING_A2->len== 0 )))||new_error){
  83c06f:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83c076:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  83c079:	85 c0                	test   eax,eax
  83c07b:	0f 94 c0             	sete   al
  83c07e:	0f b6 c0             	movzx  eax,al
  83c081:	f7 d8                	neg    eax
  83c083:	89 c2                	mov    edx,eax
  83c085:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83c08b:	89 d6                	mov    esi,edx
  83c08d:	89 c7                	mov    edi,eax
  83c08f:	e8 83 7b 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  83c094:	85 c0                	test   eax,eax
  83c096:	75 0a                	jne    83c0a2 <FUNC_IDERGBMIXER(int*)+0x3171>
  83c098:	8b 05 9e 1d 24 00    	mov    eax,DWORD PTR [rip+0x241d9e]        # a7de3c <new_error>
  83c09e:	85 c0                	test   eax,eax
  83c0a0:	74 07                	je     83c0a9 <FUNC_IDERGBMIXER(int*)+0x3178>
  83c0a2:	b8 01 00 00 00       	mov    eax,0x1
  83c0a7:	eb 05                	jmp    83c0ae <FUNC_IDERGBMIXER(int*)+0x317d>
  83c0a9:	b8 00 00 00 00       	mov    eax,0x0
  83c0ae:	84 c0                	test   al,al
  83c0b0:	0f 84 a7 09 00 00    	je     83ca5d <FUNC_IDERGBMIXER(int*)+0x3b2c>
;if(qbevent){evnt(25558,12155,"ide_methods.bas");if(r)goto S_47490;}
  83c0b6:	8b 05 8c 1d 24 00    	mov    eax,DWORD PTR [rip+0x241d8c]        # a7de48 <qbevent>
  83c0bc:	85 c0                	test   eax,eax
  83c0be:	74 25                	je     83c0e5 <FUNC_IDERGBMIXER(int*)+0x31b4>
  83c0c0:	48 8d 05 8c 03 1c 00 	lea    rax,[rip+0x1c038c]        # 9fc453 <_IO_stdin_used+0x1c453>
  83c0c7:	48 89 c2             	mov    rdx,rax
  83c0ca:	be 7b 2f 00 00       	mov    esi,0x2f7b
  83c0cf:	bf d6 63 00 00       	mov    edi,0x63d6
  83c0d4:	e8 a8 6c bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83c0d9:	8b 05 75 4a 35 00    	mov    eax,DWORD PTR [rip+0x354a75]        # b90b54 <r>
  83c0df:	85 c0                	test   eax,eax
  83c0e1:	74 03                	je     83c0e6 <FUNC_IDERGBMIXER(int*)+0x31b5>
  83c0e3:	eb 8a                	jmp    83c06f <FUNC_IDERGBMIXER(int*)+0x313e>
;LABEL_RGB_LOOKUP:;
  83c0e5:	90                   	nop
;if(qbevent){evnt(25558,12156,"ide_methods.bas");r=0;}
  83c0e6:	8b 05 5c 1d 24 00    	mov    eax,DWORD PTR [rip+0x241d5c]        # a7de48 <qbevent>
  83c0ec:	85 c0                	test   eax,eax
  83c0ee:	74 23                	je     83c113 <FUNC_IDERGBMIXER(int*)+0x31e2>
  83c0f0:	48 8d 05 5c 03 1c 00 	lea    rax,[rip+0x1c035c]        # 9fc453 <_IO_stdin_used+0x1c453>
  83c0f7:	48 89 c2             	mov    rdx,rax
  83c0fa:	be 7c 2f 00 00       	mov    esi,0x2f7c
  83c0ff:	bf d6 63 00 00       	mov    edi,0x63d6
  83c104:	e8 78 6c bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83c109:	c7 05 41 4a 35 00 00 	mov    DWORD PTR [rip+0x354a41],0x0        # b90b54 <r>
  83c110:	00 00 00 
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_ALL_RGB,qbs_new_txt_len("",0));
  83c113:	be 00 00 00 00       	mov    esi,0x0
  83c118:	48 8d 05 8c 3f 1a 00 	lea    rax,[rip+0x1a3f8c]        # 9e00ab <_IO_stdin_used+0xab>
  83c11f:	48 89 c7             	mov    rdi,rax
  83c122:	e8 fe 8a 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83c127:	48 89 c2             	mov    rdx,rax
  83c12a:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  83c131:	48 89 d6             	mov    rsi,rdx
  83c134:	48 89 c7             	mov    rdi,rax
  83c137:	e8 7b 8e 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83c13c:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83c142:	be 00 00 00 00       	mov    esi,0x0
  83c147:	89 c7                	mov    edi,eax
  83c149:	e8 c9 7a 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12158,"ide_methods.bas");}while(r);
  83c14e:	8b 05 f4 1c 24 00    	mov    eax,DWORD PTR [rip+0x241cf4]        # a7de48 <qbevent>
  83c154:	85 c0                	test   eax,eax
  83c156:	74 25                	je     83c17d <FUNC_IDERGBMIXER(int*)+0x324c>
  83c158:	48 8d 05 f4 02 1c 00 	lea    rax,[rip+0x1c02f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  83c15f:	48 89 c2             	mov    rdx,rax
  83c162:	be 7e 2f 00 00       	mov    esi,0x2f7e
  83c167:	bf d6 63 00 00       	mov    edi,0x63d6
  83c16c:	e8 10 6c bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83c171:	8b 05 dd 49 35 00    	mov    eax,DWORD PTR [rip+0x3549dd]        # b90b54 <r>
  83c177:	85 c0                	test   eax,eax
  83c179:	75 98                	jne    83c113 <FUNC_IDERGBMIXER(int*)+0x31e2>
  83c17b:	eb 01                	jmp    83c17e <FUNC_IDERGBMIXER(int*)+0x324d>
  83c17d:	90                   	nop
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_CURRENTLINE,FUNC_IDEGETLINE(__LONG_IDECY));
  83c17e:	48 8b 05 8b 2e 35 00 	mov    rax,QWORD PTR [rip+0x352e8b]        # b8f010 <__LONG_IDECY>
  83c185:	48 89 c7             	mov    rdi,rax
  83c188:	e8 6f 6b f7 ff       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  83c18d:	48 89 c2             	mov    rdx,rax
  83c190:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  83c197:	48 89 d6             	mov    rsi,rdx
  83c19a:	48 89 c7             	mov    rdi,rax
  83c19d:	e8 15 8e 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83c1a2:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83c1a8:	be 00 00 00 00       	mov    esi,0x0
  83c1ad:	89 c7                	mov    edi,eax
  83c1af:	e8 63 7a 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12159,"ide_methods.bas");}while(r);
  83c1b4:	8b 05 8e 1c 24 00    	mov    eax,DWORD PTR [rip+0x241c8e]        # a7de48 <qbevent>
  83c1ba:	85 c0                	test   eax,eax
  83c1bc:	74 25                	je     83c1e3 <FUNC_IDERGBMIXER(int*)+0x32b2>
  83c1be:	48 8d 05 8e 02 1c 00 	lea    rax,[rip+0x1c028e]        # 9fc453 <_IO_stdin_used+0x1c453>
  83c1c5:	48 89 c2             	mov    rdx,rax
  83c1c8:	be 7f 2f 00 00       	mov    esi,0x2f7f
  83c1cd:	bf d6 63 00 00       	mov    edi,0x63d6
  83c1d2:	e8 aa 6b bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83c1d7:	8b 05 77 49 35 00    	mov    eax,DWORD PTR [rip+0x354977]        # b90b54 <r>
  83c1dd:	85 c0                	test   eax,eax
  83c1df:	75 9d                	jne    83c17e <FUNC_IDERGBMIXER(int*)+0x324d>
  83c1e1:	eb 01                	jmp    83c1e4 <FUNC_IDERGBMIXER(int*)+0x32b3>
  83c1e3:	90                   	nop
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_A,qbs_ucase(_FUNC_IDERGBMIXER_STRING_CURRENTLINE));
  83c1e4:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  83c1eb:	48 89 c7             	mov    rdi,rax
  83c1ee:	e8 d5 97 0a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  83c1f3:	48 89 c2             	mov    rdx,rax
  83c1f6:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  83c1fd:	48 89 d6             	mov    rsi,rdx
  83c200:	48 89 c7             	mov    rdi,rax
  83c203:	e8 af 8d 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83c208:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83c20e:	be 00 00 00 00       	mov    esi,0x0
  83c213:	89 c7                	mov    edi,eax
  83c215:	e8 fd 79 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12160,"ide_methods.bas");}while(r);
  83c21a:	8b 05 28 1c 24 00    	mov    eax,DWORD PTR [rip+0x241c28]        # a7de48 <qbevent>
  83c220:	85 c0                	test   eax,eax
  83c222:	74 25                	je     83c249 <FUNC_IDERGBMIXER(int*)+0x3318>
  83c224:	48 8d 05 28 02 1c 00 	lea    rax,[rip+0x1c0228]        # 9fc453 <_IO_stdin_used+0x1c453>
  83c22b:	48 89 c2             	mov    rdx,rax
  83c22e:	be 80 2f 00 00       	mov    esi,0x2f80
  83c233:	bf d6 63 00 00       	mov    edi,0x63d6
  83c238:	e8 44 6b bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83c23d:	8b 05 11 49 35 00    	mov    eax,DWORD PTR [rip+0x354911]        # b90b54 <r>
  83c243:	85 c0                	test   eax,eax
  83c245:	75 9d                	jne    83c1e4 <FUNC_IDERGBMIXER(int*)+0x32b3>
  83c247:	eb 01                	jmp    83c24a <FUNC_IDERGBMIXER(int*)+0x3319>
  83c249:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_FOUND_RGB= 0 ;
  83c24a:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  83c251:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12164,"ide_methods.bas");}while(r);
  83c257:	8b 05 eb 1b 24 00    	mov    eax,DWORD PTR [rip+0x241beb]        # a7de48 <qbevent>
  83c25d:	85 c0                	test   eax,eax
  83c25f:	74 25                	je     83c286 <FUNC_IDERGBMIXER(int*)+0x3355>
  83c261:	48 8d 05 eb 01 1c 00 	lea    rax,[rip+0x1c01eb]        # 9fc453 <_IO_stdin_used+0x1c453>
  83c268:	48 89 c2             	mov    rdx,rax
  83c26b:	be 84 2f 00 00       	mov    esi,0x2f84
  83c270:	bf d6 63 00 00       	mov    edi,0x63d6
  83c275:	e8 07 6b bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83c27a:	8b 05 d4 48 35 00    	mov    eax,DWORD PTR [rip+0x3548d4]        # b90b54 <r>
  83c280:	85 c0                	test   eax,eax
  83c282:	75 c6                	jne    83c24a <FUNC_IDERGBMIXER(int*)+0x3319>
;S_47495:;
  83c284:	eb 01                	jmp    83c287 <FUNC_IDERGBMIXER(int*)+0x3356>
;if(!qbevent)break;evnt(25558,12164,"ide_methods.bas");}while(r);
  83c286:	90                   	nop
;do{
;if(qbevent){evnt(25558,12165,"ide_methods.bas");if(r)goto S_47495;}
  83c287:	8b 05 bb 1b 24 00    	mov    eax,DWORD PTR [rip+0x241bbb]        # a7de48 <qbevent>
  83c28d:	85 c0                	test   eax,eax
  83c28f:	74 25                	je     83c2b6 <FUNC_IDERGBMIXER(int*)+0x3385>
  83c291:	48 8d 05 bb 01 1c 00 	lea    rax,[rip+0x1c01bb]        # 9fc453 <_IO_stdin_used+0x1c453>
  83c298:	48 89 c2             	mov    rdx,rax
  83c29b:	be 85 2f 00 00       	mov    esi,0x2f85
  83c2a0:	bf d6 63 00 00       	mov    edi,0x63d6
  83c2a5:	e8 d7 6a bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83c2aa:	8b 05 a4 48 35 00    	mov    eax,DWORD PTR [rip+0x3548a4]        # b90b54 <r>
  83c2b0:	85 c0                	test   eax,eax
  83c2b2:	74 02                	je     83c2b6 <FUNC_IDERGBMIXER(int*)+0x3385>
  83c2b4:	eb d1                	jmp    83c287 <FUNC_IDERGBMIXER(int*)+0x3356>
;do{
;*_FUNC_IDERGBMIXER_LONG_FOUND_RGB=func_instr(*_FUNC_IDERGBMIXER_LONG_FOUND_RGB+ 1 ,_FUNC_IDERGBMIXER_STRING_A,qbs_new_txt_len("RGB",3),1);
  83c2b6:	be 03 00 00 00       	mov    esi,0x3
  83c2bb:	48 8d 05 c8 d7 1b 00 	lea    rax,[rip+0x1bd7c8]        # 9f9a8a <_IO_stdin_used+0x19a8a>
  83c2c2:	48 89 c7             	mov    rdi,rax
  83c2c5:	e8 5b 89 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83c2ca:	48 89 c2             	mov    rdx,rax
  83c2cd:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  83c2d4:	8b 00                	mov    eax,DWORD PTR [rax]
  83c2d6:	8d 78 01             	lea    edi,[rax+0x1]
  83c2d9:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  83c2e0:	b9 01 00 00 00       	mov    ecx,0x1
  83c2e5:	48 89 c6             	mov    rsi,rax
  83c2e8:	e8 bd a6 0a 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  83c2ed:	48 8b 95 38 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3c8]
  83c2f4:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  83c2f6:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83c2fc:	be 00 00 00 00       	mov    esi,0x0
  83c301:	89 c7                	mov    edi,eax
  83c303:	e8 0f 79 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12166,"ide_methods.bas");}while(r);
  83c308:	8b 05 3a 1b 24 00    	mov    eax,DWORD PTR [rip+0x241b3a]        # a7de48 <qbevent>
  83c30e:	85 c0                	test   eax,eax
  83c310:	74 25                	je     83c337 <FUNC_IDERGBMIXER(int*)+0x3406>
  83c312:	48 8d 05 3a 01 1c 00 	lea    rax,[rip+0x1c013a]        # 9fc453 <_IO_stdin_used+0x1c453>
  83c319:	48 89 c2             	mov    rdx,rax
  83c31c:	be 86 2f 00 00       	mov    esi,0x2f86
  83c321:	bf d6 63 00 00       	mov    edi,0x63d6
  83c326:	e8 56 6a bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83c32b:	8b 05 23 48 35 00    	mov    eax,DWORD PTR [rip+0x354823]        # b90b54 <r>
  83c331:	85 c0                	test   eax,eax
  83c333:	75 81                	jne    83c2b6 <FUNC_IDERGBMIXER(int*)+0x3385>
;S_47497:;
  83c335:	eb 01                	jmp    83c338 <FUNC_IDERGBMIXER(int*)+0x3407>
;if(!qbevent)break;evnt(25558,12166,"ide_methods.bas");}while(r);
  83c337:	90                   	nop
;if ((-(*_FUNC_IDERGBMIXER_LONG_FOUND_RGB== 0 ))||new_error){
  83c338:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  83c33f:	8b 00                	mov    eax,DWORD PTR [rax]
  83c341:	85 c0                	test   eax,eax
  83c343:	74 0a                	je     83c34f <FUNC_IDERGBMIXER(int*)+0x341e>
  83c345:	8b 05 f1 1a 24 00    	mov    eax,DWORD PTR [rip+0x241af1]        # a7de3c <new_error>
  83c34b:	85 c0                	test   eax,eax
  83c34d:	74 37                	je     83c386 <FUNC_IDERGBMIXER(int*)+0x3455>
;if(qbevent){evnt(25558,12167,"ide_methods.bas");if(r)goto S_47497;}
  83c34f:	8b 05 f3 1a 24 00    	mov    eax,DWORD PTR [rip+0x241af3]        # a7de48 <qbevent>
  83c355:	85 c0                	test   eax,eax
  83c357:	0f 84 16 02 00 00    	je     83c573 <FUNC_IDERGBMIXER(int*)+0x3642>
  83c35d:	48 8d 05 ef 00 1c 00 	lea    rax,[rip+0x1c00ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  83c364:	48 89 c2             	mov    rdx,rax
  83c367:	be 87 2f 00 00       	mov    esi,0x2f87
  83c36c:	bf d6 63 00 00       	mov    edi,0x63d6
  83c371:	e8 0b 6a bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83c376:	8b 05 d8 47 35 00    	mov    eax,DWORD PTR [rip+0x3547d8]        # b90b54 <r>
  83c37c:	85 c0                	test   eax,eax
  83c37e:	0f 84 ef 01 00 00    	je     83c573 <FUNC_IDERGBMIXER(int*)+0x3642>
  83c384:	eb b2                	jmp    83c338 <FUNC_IDERGBMIXER(int*)+0x3407>
;do{
;goto dl_exit_5135;
;if(!qbevent)break;evnt(25558,12167,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_IDERGBMIXER_LONG_FINDBRACKET1=func_instr(*_FUNC_IDERGBMIXER_LONG_FOUND_RGB,_FUNC_IDERGBMIXER_STRING_A,qbs_new_txt_len("(",1),1);
  83c386:	be 01 00 00 00       	mov    esi,0x1
  83c38b:	48 8d 05 88 34 1b 00 	lea    rax,[rip+0x1b3488]        # 9ef81a <_IO_stdin_used+0xf81a>
  83c392:	48 89 c7             	mov    rdi,rax
  83c395:	e8 8b 88 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83c39a:	48 89 c2             	mov    rdx,rax
  83c39d:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  83c3a4:	8b 00                	mov    eax,DWORD PTR [rax]
  83c3a6:	48 8b b5 70 fc ff ff 	mov    rsi,QWORD PTR [rbp-0x390]
  83c3ad:	b9 01 00 00 00       	mov    ecx,0x1
  83c3b2:	89 c7                	mov    edi,eax
  83c3b4:	e8 f1 a5 0a 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  83c3b9:	48 8b 95 30 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d0]
  83c3c0:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  83c3c2:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83c3c8:	be 00 00 00 00       	mov    esi,0x0
  83c3cd:	89 c7                	mov    edi,eax
  83c3cf:	e8 43 78 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12168,"ide_methods.bas");}while(r);
  83c3d4:	8b 05 6e 1a 24 00    	mov    eax,DWORD PTR [rip+0x241a6e]        # a7de48 <qbevent>
  83c3da:	85 c0                	test   eax,eax
  83c3dc:	74 25                	je     83c403 <FUNC_IDERGBMIXER(int*)+0x34d2>
  83c3de:	48 8d 05 6e 00 1c 00 	lea    rax,[rip+0x1c006e]        # 9fc453 <_IO_stdin_used+0x1c453>
  83c3e5:	48 89 c2             	mov    rdx,rax
  83c3e8:	be 88 2f 00 00       	mov    esi,0x2f88
  83c3ed:	bf d6 63 00 00       	mov    edi,0x63d6
  83c3f2:	e8 8a 69 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83c3f7:	8b 05 57 47 35 00    	mov    eax,DWORD PTR [rip+0x354757]        # b90b54 <r>
  83c3fd:	85 c0                	test   eax,eax
  83c3ff:	75 85                	jne    83c386 <FUNC_IDERGBMIXER(int*)+0x3455>
  83c401:	eb 01                	jmp    83c404 <FUNC_IDERGBMIXER(int*)+0x34d3>
  83c403:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_FINDBRACKET2=func_instr(*_FUNC_IDERGBMIXER_LONG_FINDBRACKET1,_FUNC_IDERGBMIXER_STRING_A,qbs_new_txt_len(")",1),1);
  83c404:	be 01 00 00 00       	mov    esi,0x1
  83c409:	48 8d 05 08 34 1b 00 	lea    rax,[rip+0x1b3408]        # 9ef818 <_IO_stdin_used+0xf818>
  83c410:	48 89 c7             	mov    rdi,rax
  83c413:	e8 0d 88 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83c418:	48 89 c2             	mov    rdx,rax
  83c41b:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  83c422:	8b 00                	mov    eax,DWORD PTR [rax]
  83c424:	48 8b b5 70 fc ff ff 	mov    rsi,QWORD PTR [rbp-0x390]
  83c42b:	b9 01 00 00 00       	mov    ecx,0x1
  83c430:	89 c7                	mov    edi,eax
  83c432:	e8 73 a5 0a 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  83c437:	48 8b 95 28 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d8]
  83c43e:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  83c440:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83c446:	be 00 00 00 00       	mov    esi,0x0
  83c44b:	89 c7                	mov    edi,eax
  83c44d:	e8 c5 77 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12169,"ide_methods.bas");}while(r);
  83c452:	8b 05 f0 19 24 00    	mov    eax,DWORD PTR [rip+0x2419f0]        # a7de48 <qbevent>
  83c458:	85 c0                	test   eax,eax
  83c45a:	74 25                	je     83c481 <FUNC_IDERGBMIXER(int*)+0x3550>
  83c45c:	48 8d 05 f0 ff 1b 00 	lea    rax,[rip+0x1bfff0]        # 9fc453 <_IO_stdin_used+0x1c453>
  83c463:	48 89 c2             	mov    rdx,rax
  83c466:	be 89 2f 00 00       	mov    esi,0x2f89
  83c46b:	bf d6 63 00 00       	mov    edi,0x63d6
  83c470:	e8 0c 69 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83c475:	8b 05 d9 46 35 00    	mov    eax,DWORD PTR [rip+0x3546d9]        # b90b54 <r>
  83c47b:	85 c0                	test   eax,eax
  83c47d:	75 85                	jne    83c404 <FUNC_IDERGBMIXER(int*)+0x34d3>
;S_47502:;
  83c47f:	eb 01                	jmp    83c482 <FUNC_IDERGBMIXER(int*)+0x3551>
;if(!qbevent)break;evnt(25558,12169,"ide_methods.bas");}while(r);
  83c481:	90                   	nop
;if (((-(*_FUNC_IDERGBMIXER_LONG_FINDBRACKET1> 0 ))&(-(*_FUNC_IDERGBMIXER_LONG_FINDBRACKET2> 0 )))||new_error){
  83c482:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  83c489:	8b 00                	mov    eax,DWORD PTR [rax]
  83c48b:	85 c0                	test   eax,eax
  83c48d:	0f 9f c0             	setg   al
  83c490:	0f b6 c0             	movzx  eax,al
  83c493:	f7 d8                	neg    eax
  83c495:	89 c2                	mov    edx,eax
  83c497:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  83c49e:	8b 00                	mov    eax,DWORD PTR [rax]
  83c4a0:	85 c0                	test   eax,eax
  83c4a2:	0f 9f c0             	setg   al
  83c4a5:	0f b6 c0             	movzx  eax,al
  83c4a8:	f7 d8                	neg    eax
  83c4aa:	21 d0                	and    eax,edx
  83c4ac:	85 c0                	test   eax,eax
  83c4ae:	75 0e                	jne    83c4be <FUNC_IDERGBMIXER(int*)+0x358d>
  83c4b0:	8b 05 86 19 24 00    	mov    eax,DWORD PTR [rip+0x241986]        # a7de3c <new_error>
  83c4b6:	85 c0                	test   eax,eax
  83c4b8:	0f 84 a9 00 00 00    	je     83c567 <FUNC_IDERGBMIXER(int*)+0x3636>
;if(qbevent){evnt(25558,12170,"ide_methods.bas");if(r)goto S_47502;}
  83c4be:	8b 05 84 19 24 00    	mov    eax,DWORD PTR [rip+0x241984]        # a7de48 <qbevent>
  83c4c4:	85 c0                	test   eax,eax
  83c4c6:	74 25                	je     83c4ed <FUNC_IDERGBMIXER(int*)+0x35bc>
  83c4c8:	48 8d 05 84 ff 1b 00 	lea    rax,[rip+0x1bff84]        # 9fc453 <_IO_stdin_used+0x1c453>
  83c4cf:	48 89 c2             	mov    rdx,rax
  83c4d2:	be 8a 2f 00 00       	mov    esi,0x2f8a
  83c4d7:	bf d6 63 00 00       	mov    edi,0x63d6
  83c4dc:	e8 a0 68 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83c4e1:	8b 05 6d 46 35 00    	mov    eax,DWORD PTR [rip+0x35466d]        # b90b54 <r>
  83c4e7:	85 c0                	test   eax,eax
  83c4e9:	74 02                	je     83c4ed <FUNC_IDERGBMIXER(int*)+0x35bc>
  83c4eb:	eb 95                	jmp    83c482 <FUNC_IDERGBMIXER(int*)+0x3551>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_ALL_RGB,qbs_add(_FUNC_IDERGBMIXER_STRING_ALL_RGB,i2string(*_FUNC_IDERGBMIXER_LONG_FOUND_RGB)));
  83c4ed:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  83c4f4:	8b 00                	mov    eax,DWORD PTR [rax]
  83c4f6:	98                   	cwde   
  83c4f7:	89 c7                	mov    edi,eax
  83c4f9:	e8 c4 9b 0a 00       	call   8e60c2 <i2string(short)>
  83c4fe:	48 89 c2             	mov    rdx,rax
  83c501:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  83c508:	48 89 d6             	mov    rsi,rdx
  83c50b:	48 89 c7             	mov    rdi,rax
  83c50e:	e8 d4 93 0a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  83c513:	48 89 c2             	mov    rdx,rax
  83c516:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  83c51d:	48 89 d6             	mov    rsi,rdx
  83c520:	48 89 c7             	mov    rdi,rax
  83c523:	e8 8f 8a 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83c528:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83c52e:	be 00 00 00 00       	mov    esi,0x0
  83c533:	89 c7                	mov    edi,eax
  83c535:	e8 dd 76 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12171,"ide_methods.bas");}while(r);
  83c53a:	8b 05 08 19 24 00    	mov    eax,DWORD PTR [rip+0x241908]        # a7de48 <qbevent>
  83c540:	85 c0                	test   eax,eax
  83c542:	74 29                	je     83c56d <FUNC_IDERGBMIXER(int*)+0x363c>
  83c544:	48 8d 05 08 ff 1b 00 	lea    rax,[rip+0x1bff08]        # 9fc453 <_IO_stdin_used+0x1c453>
  83c54b:	48 89 c2             	mov    rdx,rax
  83c54e:	be 8b 2f 00 00       	mov    esi,0x2f8b
  83c553:	bf d6 63 00 00       	mov    edi,0x63d6
  83c558:	e8 24 68 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83c55d:	8b 05 f1 45 35 00    	mov    eax,DWORD PTR [rip+0x3545f1]        # b90b54 <r>
  83c563:	85 c0                	test   eax,eax
  83c565:	75 86                	jne    83c4ed <FUNC_IDERGBMIXER(int*)+0x35bc>
;}
;dl_continue_5135:;
  83c567:	90                   	nop
  83c568:	e9 1a fd ff ff       	jmp    83c287 <FUNC_IDERGBMIXER(int*)+0x3356>
;if(!qbevent)break;evnt(25558,12171,"ide_methods.bas");}while(r);
  83c56d:	90                   	nop
;if(qbevent){evnt(25558,12165,"ide_methods.bas");if(r)goto S_47495;}
  83c56e:	e9 14 fd ff ff       	jmp    83c287 <FUNC_IDERGBMIXER(int*)+0x3356>
;goto dl_exit_5135;
  83c573:	90                   	nop
;}while(1);
;dl_exit_5135:;
;S_47506:;
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDERGBMIXER_STRING_ALL_RGB->len== 0 )))||new_error){
  83c574:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  83c57b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  83c57e:	85 c0                	test   eax,eax
  83c580:	0f 94 c0             	sete   al
  83c583:	0f b6 c0             	movzx  eax,al
  83c586:	f7 d8                	neg    eax
  83c588:	89 c2                	mov    edx,eax
  83c58a:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83c590:	89 d6                	mov    esi,edx
  83c592:	89 c7                	mov    edi,eax
  83c594:	e8 7e 76 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  83c599:	85 c0                	test   eax,eax
  83c59b:	75 0a                	jne    83c5a7 <FUNC_IDERGBMIXER(int*)+0x3676>
  83c59d:	8b 05 99 18 24 00    	mov    eax,DWORD PTR [rip+0x241899]        # a7de3c <new_error>
  83c5a3:	85 c0                	test   eax,eax
  83c5a5:	74 07                	je     83c5ae <FUNC_IDERGBMIXER(int*)+0x367d>
  83c5a7:	b8 01 00 00 00       	mov    eax,0x1
  83c5ac:	eb 05                	jmp    83c5b3 <FUNC_IDERGBMIXER(int*)+0x3682>
  83c5ae:	b8 00 00 00 00       	mov    eax,0x0
  83c5b3:	84 c0                	test   al,al
  83c5b5:	74 37                	je     83c5ee <FUNC_IDERGBMIXER(int*)+0x36bd>
;if(qbevent){evnt(25558,12175,"ide_methods.bas");if(r)goto S_47506;}
  83c5b7:	8b 05 8b 18 24 00    	mov    eax,DWORD PTR [rip+0x24188b]        # a7de48 <qbevent>
  83c5bd:	85 c0                	test   eax,eax
  83c5bf:	0f 84 bf 37 00 00    	je     83fd84 <FUNC_IDERGBMIXER(int*)+0x6e53>
  83c5c5:	48 8d 05 87 fe 1b 00 	lea    rax,[rip+0x1bfe87]        # 9fc453 <_IO_stdin_used+0x1c453>
  83c5cc:	48 89 c2             	mov    rdx,rax
  83c5cf:	be 8f 2f 00 00       	mov    esi,0x2f8f
  83c5d4:	bf d6 63 00 00       	mov    edi,0x63d6
  83c5d9:	e8 a3 67 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83c5de:	8b 05 70 45 35 00    	mov    eax,DWORD PTR [rip+0x354570]        # b90b54 <r>
  83c5e4:	85 c0                	test   eax,eax
  83c5e6:	0f 84 98 37 00 00    	je     83fd84 <FUNC_IDERGBMIXER(int*)+0x6e53>
  83c5ec:	eb 86                	jmp    83c574 <FUNC_IDERGBMIXER(int*)+0x3643>
;do{
;goto LABEL_NORGBFOUND;
;if(!qbevent)break;evnt(25558,12175,"ide_methods.bas");}while(r);
;}
;S_47509:;
  83c5ee:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDERGBMIXER_STRING_ALL_RGB->len== 2 )))||new_error){
  83c5ef:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  83c5f6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  83c5f9:	83 f8 02             	cmp    eax,0x2
  83c5fc:	0f 94 c0             	sete   al
  83c5ff:	0f b6 c0             	movzx  eax,al
  83c602:	f7 d8                	neg    eax
  83c604:	89 c2                	mov    edx,eax
  83c606:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83c60c:	89 d6                	mov    esi,edx
  83c60e:	89 c7                	mov    edi,eax
  83c610:	e8 02 76 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  83c615:	85 c0                	test   eax,eax
  83c617:	75 0a                	jne    83c623 <FUNC_IDERGBMIXER(int*)+0x36f2>
  83c619:	8b 05 1d 18 24 00    	mov    eax,DWORD PTR [rip+0x24181d]        # a7de3c <new_error>
  83c61f:	85 c0                	test   eax,eax
  83c621:	74 07                	je     83c62a <FUNC_IDERGBMIXER(int*)+0x36f9>
  83c623:	b8 01 00 00 00       	mov    eax,0x1
  83c628:	eb 05                	jmp    83c62f <FUNC_IDERGBMIXER(int*)+0x36fe>
  83c62a:	b8 00 00 00 00       	mov    eax,0x0
  83c62f:	84 c0                	test   al,al
  83c631:	0f 84 14 01 00 00    	je     83c74b <FUNC_IDERGBMIXER(int*)+0x381a>
;if(qbevent){evnt(25558,12177,"ide_methods.bas");if(r)goto S_47509;}
  83c637:	8b 05 0b 18 24 00    	mov    eax,DWORD PTR [rip+0x24180b]        # a7de48 <qbevent>
  83c63d:	85 c0                	test   eax,eax
  83c63f:	74 25                	je     83c666 <FUNC_IDERGBMIXER(int*)+0x3735>
  83c641:	48 8d 05 0b fe 1b 00 	lea    rax,[rip+0x1bfe0b]        # 9fc453 <_IO_stdin_used+0x1c453>
  83c648:	48 89 c2             	mov    rdx,rax
  83c64b:	be 91 2f 00 00       	mov    esi,0x2f91
  83c650:	bf d6 63 00 00       	mov    edi,0x63d6
  83c655:	e8 27 67 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83c65a:	8b 05 f4 44 35 00    	mov    eax,DWORD PTR [rip+0x3544f4]        # b90b54 <r>
  83c660:	85 c0                	test   eax,eax
  83c662:	74 02                	je     83c666 <FUNC_IDERGBMIXER(int*)+0x3735>
  83c664:	eb 89                	jmp    83c5ef <FUNC_IDERGBMIXER(int*)+0x36be>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_A2,func_mid(_FUNC_IDERGBMIXER_STRING_A,string2i(_FUNC_IDERGBMIXER_STRING_ALL_RGB),NULL,0));
  83c666:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  83c66d:	48 89 c7             	mov    rdi,rax
  83c670:	e8 c7 9d 0a 00       	call   8e643c <string2i(qbs*)>
  83c675:	0f bf f0             	movsx  esi,ax
  83c678:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  83c67f:	b9 00 00 00 00       	mov    ecx,0x0
  83c684:	ba 00 00 00 00       	mov    edx,0x0
  83c689:	48 89 c7             	mov    rdi,rax
  83c68c:	e8 1f a8 0a 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  83c691:	48 89 c2             	mov    rdx,rax
  83c694:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83c69b:	48 89 d6             	mov    rsi,rdx
  83c69e:	48 89 c7             	mov    rdi,rax
  83c6a1:	e8 11 89 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83c6a6:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83c6ac:	be 00 00 00 00       	mov    esi,0x0
  83c6b1:	89 c7                	mov    edi,eax
  83c6b3:	e8 5f 75 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12179,"ide_methods.bas");}while(r);
  83c6b8:	8b 05 8a 17 24 00    	mov    eax,DWORD PTR [rip+0x24178a]        # a7de48 <qbevent>
  83c6be:	85 c0                	test   eax,eax
  83c6c0:	74 25                	je     83c6e7 <FUNC_IDERGBMIXER(int*)+0x37b6>
  83c6c2:	48 8d 05 8a fd 1b 00 	lea    rax,[rip+0x1bfd8a]        # 9fc453 <_IO_stdin_used+0x1c453>
  83c6c9:	48 89 c2             	mov    rdx,rax
  83c6cc:	be 93 2f 00 00       	mov    esi,0x2f93
  83c6d1:	bf d6 63 00 00       	mov    edi,0x63d6
  83c6d6:	e8 a6 66 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83c6db:	8b 05 73 44 35 00    	mov    eax,DWORD PTR [rip+0x354473]        # b90b54 <r>
  83c6e1:	85 c0                	test   eax,eax
  83c6e3:	75 81                	jne    83c666 <FUNC_IDERGBMIXER(int*)+0x3735>
  83c6e5:	eb 01                	jmp    83c6e8 <FUNC_IDERGBMIXER(int*)+0x37b7>
  83c6e7:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_INSERTRGBAT=string2i(_FUNC_IDERGBMIXER_STRING_ALL_RGB);
  83c6e8:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  83c6ef:	48 89 c7             	mov    rdi,rax
  83c6f2:	e8 45 9d 0a 00       	call   8e643c <string2i(qbs*)>
  83c6f7:	0f bf d0             	movsx  edx,ax
  83c6fa:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  83c701:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  83c703:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83c709:	be 00 00 00 00       	mov    esi,0x0
  83c70e:	89 c7                	mov    edi,eax
  83c710:	e8 02 75 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12180,"ide_methods.bas");}while(r);
  83c715:	8b 05 2d 17 24 00    	mov    eax,DWORD PTR [rip+0x24172d]        # a7de48 <qbevent>
  83c71b:	85 c0                	test   eax,eax
  83c71d:	0f 84 36 03 00 00    	je     83ca59 <FUNC_IDERGBMIXER(int*)+0x3b28>
  83c723:	48 8d 05 29 fd 1b 00 	lea    rax,[rip+0x1bfd29]        # 9fc453 <_IO_stdin_used+0x1c453>
  83c72a:	48 89 c2             	mov    rdx,rax
  83c72d:	be 94 2f 00 00       	mov    esi,0x2f94
  83c732:	bf d6 63 00 00       	mov    edi,0x63d6
  83c737:	e8 45 66 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83c73c:	8b 05 12 44 35 00    	mov    eax,DWORD PTR [rip+0x354412]        # b90b54 <r>
  83c742:	85 c0                	test   eax,eax
  83c744:	75 a2                	jne    83c6e8 <FUNC_IDERGBMIXER(int*)+0x37b7>
  83c746:	e9 12 03 00 00       	jmp    83ca5d <FUNC_IDERGBMIXER(int*)+0x3b2c>
;}else{
;do{
;*_FUNC_IDERGBMIXER_LONG_CHECK_RGB= 1 ;
  83c74b:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  83c752:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12182,"ide_methods.bas");}while(r);
  83c758:	8b 05 ea 16 24 00    	mov    eax,DWORD PTR [rip+0x2416ea]        # a7de48 <qbevent>
  83c75e:	85 c0                	test   eax,eax
  83c760:	74 25                	je     83c787 <FUNC_IDERGBMIXER(int*)+0x3856>
  83c762:	48 8d 05 ea fc 1b 00 	lea    rax,[rip+0x1bfcea]        # 9fc453 <_IO_stdin_used+0x1c453>
  83c769:	48 89 c2             	mov    rdx,rax
  83c76c:	be 96 2f 00 00       	mov    esi,0x2f96
  83c771:	bf d6 63 00 00       	mov    edi,0x63d6
  83c776:	e8 06 66 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83c77b:	8b 05 d3 43 35 00    	mov    eax,DWORD PTR [rip+0x3543d3]        # b90b54 <r>
  83c781:	85 c0                	test   eax,eax
  83c783:	75 c6                	jne    83c74b <FUNC_IDERGBMIXER(int*)+0x381a>
;S_47514:;
  83c785:	eb 01                	jmp    83c788 <FUNC_IDERGBMIXER(int*)+0x3857>
;if(!qbevent)break;evnt(25558,12182,"ide_methods.bas");}while(r);
  83c787:	90                   	nop
;do{
;if(qbevent){evnt(25558,12183,"ide_methods.bas");if(r)goto S_47514;}
  83c788:	8b 05 ba 16 24 00    	mov    eax,DWORD PTR [rip+0x2416ba]        # a7de48 <qbevent>
  83c78e:	85 c0                	test   eax,eax
  83c790:	74 25                	je     83c7b7 <FUNC_IDERGBMIXER(int*)+0x3886>
  83c792:	48 8d 05 ba fc 1b 00 	lea    rax,[rip+0x1bfcba]        # 9fc453 <_IO_stdin_used+0x1c453>
  83c799:	48 89 c2             	mov    rdx,rax
  83c79c:	be 97 2f 00 00       	mov    esi,0x2f97
  83c7a1:	bf d6 63 00 00       	mov    edi,0x63d6
  83c7a6:	e8 d6 65 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83c7ab:	8b 05 a3 43 35 00    	mov    eax,DWORD PTR [rip+0x3543a3]        # b90b54 <r>
  83c7b1:	85 c0                	test   eax,eax
  83c7b3:	74 03                	je     83c7b8 <FUNC_IDERGBMIXER(int*)+0x3887>
  83c7b5:	eb d1                	jmp    83c788 <FUNC_IDERGBMIXER(int*)+0x3857>
;S_47515:;
  83c7b7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*__LONG_IDECX>=string2i(func_mid(_FUNC_IDERGBMIXER_STRING_ALL_RGB,((*_FUNC_IDERGBMIXER_LONG_CHECK_RGB+ 1 )* 2 )-( 1 ), 2 ,1)))))||new_error){
  83c7b8:	48 8b 05 49 28 35 00 	mov    rax,QWORD PTR [rip+0x352849]        # b8f008 <__LONG_IDECX>
  83c7bf:	8b 18                	mov    ebx,DWORD PTR [rax]
  83c7c1:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  83c7c8:	8b 00                	mov    eax,DWORD PTR [rax]
  83c7ca:	83 c0 01             	add    eax,0x1
  83c7cd:	01 c0                	add    eax,eax
  83c7cf:	8d 70 ff             	lea    esi,[rax-0x1]
  83c7d2:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  83c7d9:	b9 01 00 00 00       	mov    ecx,0x1
  83c7de:	ba 02 00 00 00       	mov    edx,0x2
  83c7e3:	48 89 c7             	mov    rdi,rax
  83c7e6:	e8 c5 a6 0a 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  83c7eb:	48 89 c7             	mov    rdi,rax
  83c7ee:	e8 49 9c 0a 00       	call   8e643c <string2i(qbs*)>
  83c7f3:	98                   	cwde   
  83c7f4:	39 c3                	cmp    ebx,eax
  83c7f6:	0f 9d c0             	setge  al
  83c7f9:	0f b6 c0             	movzx  eax,al
  83c7fc:	f7 d8                	neg    eax
  83c7fe:	89 c2                	mov    edx,eax
  83c800:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83c806:	89 d6                	mov    esi,edx
  83c808:	89 c7                	mov    edi,eax
  83c80a:	e8 08 74 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  83c80f:	85 c0                	test   eax,eax
  83c811:	75 0a                	jne    83c81d <FUNC_IDERGBMIXER(int*)+0x38ec>
  83c813:	8b 05 23 16 24 00    	mov    eax,DWORD PTR [rip+0x241623]        # a7de3c <new_error>
  83c819:	85 c0                	test   eax,eax
  83c81b:	74 07                	je     83c824 <FUNC_IDERGBMIXER(int*)+0x38f3>
  83c81d:	b8 01 00 00 00       	mov    eax,0x1
  83c822:	eb 05                	jmp    83c829 <FUNC_IDERGBMIXER(int*)+0x38f8>
  83c824:	b8 00 00 00 00       	mov    eax,0x0
  83c829:	84 c0                	test   al,al
  83c82b:	0f 84 02 01 00 00    	je     83c933 <FUNC_IDERGBMIXER(int*)+0x3a02>
;if(qbevent){evnt(25558,12184,"ide_methods.bas");if(r)goto S_47515;}
  83c831:	8b 05 11 16 24 00    	mov    eax,DWORD PTR [rip+0x241611]        # a7de48 <qbevent>
  83c837:	85 c0                	test   eax,eax
  83c839:	74 28                	je     83c863 <FUNC_IDERGBMIXER(int*)+0x3932>
  83c83b:	48 8d 05 11 fc 1b 00 	lea    rax,[rip+0x1bfc11]        # 9fc453 <_IO_stdin_used+0x1c453>
  83c842:	48 89 c2             	mov    rdx,rax
  83c845:	be 98 2f 00 00       	mov    esi,0x2f98
  83c84a:	bf d6 63 00 00       	mov    edi,0x63d6
  83c84f:	e8 2d 65 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83c854:	8b 05 fa 42 35 00    	mov    eax,DWORD PTR [rip+0x3542fa]        # b90b54 <r>
  83c85a:	85 c0                	test   eax,eax
  83c85c:	74 05                	je     83c863 <FUNC_IDERGBMIXER(int*)+0x3932>
  83c85e:	e9 55 ff ff ff       	jmp    83c7b8 <FUNC_IDERGBMIXER(int*)+0x3887>
;do{
;*_FUNC_IDERGBMIXER_LONG_CHECK_RGB=*_FUNC_IDERGBMIXER_LONG_CHECK_RGB+ 1 ;
  83c863:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  83c86a:	8b 00                	mov    eax,DWORD PTR [rax]
  83c86c:	8d 50 01             	lea    edx,[rax+0x1]
  83c86f:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  83c876:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12185,"ide_methods.bas");}while(r);
  83c878:	8b 05 ca 15 24 00    	mov    eax,DWORD PTR [rip+0x2415ca]        # a7de48 <qbevent>
  83c87e:	85 c0                	test   eax,eax
  83c880:	74 25                	je     83c8a7 <FUNC_IDERGBMIXER(int*)+0x3976>
  83c882:	48 8d 05 ca fb 1b 00 	lea    rax,[rip+0x1bfbca]        # 9fc453 <_IO_stdin_used+0x1c453>
  83c889:	48 89 c2             	mov    rdx,rax
  83c88c:	be 99 2f 00 00       	mov    esi,0x2f99
  83c891:	bf d6 63 00 00       	mov    edi,0x63d6
  83c896:	e8 e6 64 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83c89b:	8b 05 b3 42 35 00    	mov    eax,DWORD PTR [rip+0x3542b3]        # b90b54 <r>
  83c8a1:	85 c0                	test   eax,eax
  83c8a3:	75 be                	jne    83c863 <FUNC_IDERGBMIXER(int*)+0x3932>
;S_47517:;
  83c8a5:	eb 01                	jmp    83c8a8 <FUNC_IDERGBMIXER(int*)+0x3977>
;if(!qbevent)break;evnt(25558,12185,"ide_methods.bas");}while(r);
  83c8a7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_IDERGBMIXER_LONG_CHECK_RGB==(_FUNC_IDERGBMIXER_STRING_ALL_RGB->len/  2 ))))||new_error){
  83c8a8:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  83c8af:	8b 10                	mov    edx,DWORD PTR [rax]
  83c8b1:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  83c8b8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  83c8bb:	89 c1                	mov    ecx,eax
  83c8bd:	c1 e9 1f             	shr    ecx,0x1f
  83c8c0:	01 c8                	add    eax,ecx
  83c8c2:	d1 f8                	sar    eax,1
  83c8c4:	39 c2                	cmp    edx,eax
  83c8c6:	0f 94 c0             	sete   al
  83c8c9:	0f b6 c0             	movzx  eax,al
  83c8cc:	f7 d8                	neg    eax
  83c8ce:	89 c2                	mov    edx,eax
  83c8d0:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83c8d6:	89 d6                	mov    esi,edx
  83c8d8:	89 c7                	mov    edi,eax
  83c8da:	e8 38 73 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  83c8df:	85 c0                	test   eax,eax
  83c8e1:	75 0a                	jne    83c8ed <FUNC_IDERGBMIXER(int*)+0x39bc>
  83c8e3:	8b 05 53 15 24 00    	mov    eax,DWORD PTR [rip+0x241553]        # a7de3c <new_error>
  83c8e9:	85 c0                	test   eax,eax
  83c8eb:	74 07                	je     83c8f4 <FUNC_IDERGBMIXER(int*)+0x39c3>
  83c8ed:	b8 01 00 00 00       	mov    eax,0x1
  83c8f2:	eb 05                	jmp    83c8f9 <FUNC_IDERGBMIXER(int*)+0x39c8>
  83c8f4:	b8 00 00 00 00       	mov    eax,0x0
  83c8f9:	84 c0                	test   al,al
  83c8fb:	0f 84 87 fe ff ff    	je     83c788 <FUNC_IDERGBMIXER(int*)+0x3857>
;if(qbevent){evnt(25558,12186,"ide_methods.bas");if(r)goto S_47517;}
  83c901:	8b 05 41 15 24 00    	mov    eax,DWORD PTR [rip+0x241541]        # a7de48 <qbevent>
  83c907:	85 c0                	test   eax,eax
  83c909:	74 2b                	je     83c936 <FUNC_IDERGBMIXER(int*)+0x3a05>
  83c90b:	48 8d 05 41 fb 1b 00 	lea    rax,[rip+0x1bfb41]        # 9fc453 <_IO_stdin_used+0x1c453>
  83c912:	48 89 c2             	mov    rdx,rax
  83c915:	be 9a 2f 00 00       	mov    esi,0x2f9a
  83c91a:	bf d6 63 00 00       	mov    edi,0x63d6
  83c91f:	e8 5d 64 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83c924:	8b 05 2a 42 35 00    	mov    eax,DWORD PTR [rip+0x35422a]        # b90b54 <r>
  83c92a:	85 c0                	test   eax,eax
  83c92c:	74 08                	je     83c936 <FUNC_IDERGBMIXER(int*)+0x3a05>
  83c92e:	e9 75 ff ff ff       	jmp    83c8a8 <FUNC_IDERGBMIXER(int*)+0x3977>
;goto dl_exit_5138;
;if(!qbevent)break;evnt(25558,12186,"ide_methods.bas");}while(r);
;}
;}else{
;do{
;goto dl_exit_5138;
  83c933:	90                   	nop
  83c934:	eb 01                	jmp    83c937 <FUNC_IDERGBMIXER(int*)+0x3a06>
;goto dl_exit_5138;
  83c936:	90                   	nop
;}
;dl_continue_5138:;
;}while(1);
;dl_exit_5138:;
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_A2,func_mid(_FUNC_IDERGBMIXER_STRING_A,string2i(func_mid(_FUNC_IDERGBMIXER_STRING_ALL_RGB,(*_FUNC_IDERGBMIXER_LONG_CHECK_RGB* 2 )-( 1 ), 2 ,1)),NULL,0));
  83c937:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  83c93e:	8b 00                	mov    eax,DWORD PTR [rax]
  83c940:	01 c0                	add    eax,eax
  83c942:	8d 70 ff             	lea    esi,[rax-0x1]
  83c945:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  83c94c:	b9 01 00 00 00       	mov    ecx,0x1
  83c951:	ba 02 00 00 00       	mov    edx,0x2
  83c956:	48 89 c7             	mov    rdi,rax
  83c959:	e8 52 a5 0a 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  83c95e:	48 89 c7             	mov    rdi,rax
  83c961:	e8 d6 9a 0a 00       	call   8e643c <string2i(qbs*)>
  83c966:	0f bf f0             	movsx  esi,ax
  83c969:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  83c970:	b9 00 00 00 00       	mov    ecx,0x0
  83c975:	ba 00 00 00 00       	mov    edx,0x0
  83c97a:	48 89 c7             	mov    rdi,rax
  83c97d:	e8 2e a5 0a 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  83c982:	48 89 c2             	mov    rdx,rax
  83c985:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83c98c:	48 89 d6             	mov    rsi,rdx
  83c98f:	48 89 c7             	mov    rdi,rax
  83c992:	e8 20 86 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83c997:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83c99d:	be 00 00 00 00       	mov    esi,0x0
  83c9a2:	89 c7                	mov    edi,eax
  83c9a4:	e8 6e 72 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12191,"ide_methods.bas");}while(r);
  83c9a9:	8b 05 99 14 24 00    	mov    eax,DWORD PTR [rip+0x241499]        # a7de48 <qbevent>
  83c9af:	85 c0                	test   eax,eax
  83c9b1:	74 29                	je     83c9dc <FUNC_IDERGBMIXER(int*)+0x3aab>
  83c9b3:	48 8d 05 99 fa 1b 00 	lea    rax,[rip+0x1bfa99]        # 9fc453 <_IO_stdin_used+0x1c453>
  83c9ba:	48 89 c2             	mov    rdx,rax
  83c9bd:	be 9f 2f 00 00       	mov    esi,0x2f9f
  83c9c2:	bf d6 63 00 00       	mov    edi,0x63d6
  83c9c7:	e8 b5 63 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83c9cc:	8b 05 82 41 35 00    	mov    eax,DWORD PTR [rip+0x354182]        # b90b54 <r>
  83c9d2:	85 c0                	test   eax,eax
  83c9d4:	0f 85 5d ff ff ff    	jne    83c937 <FUNC_IDERGBMIXER(int*)+0x3a06>
  83c9da:	eb 01                	jmp    83c9dd <FUNC_IDERGBMIXER(int*)+0x3aac>
  83c9dc:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_INSERTRGBAT=string2i(func_mid(_FUNC_IDERGBMIXER_STRING_ALL_RGB,(*_FUNC_IDERGBMIXER_LONG_CHECK_RGB* 2 )-( 1 ), 2 ,1));
  83c9dd:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  83c9e4:	8b 00                	mov    eax,DWORD PTR [rax]
  83c9e6:	01 c0                	add    eax,eax
  83c9e8:	8d 70 ff             	lea    esi,[rax-0x1]
  83c9eb:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  83c9f2:	b9 01 00 00 00       	mov    ecx,0x1
  83c9f7:	ba 02 00 00 00       	mov    edx,0x2
  83c9fc:	48 89 c7             	mov    rdi,rax
  83c9ff:	e8 ac a4 0a 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  83ca04:	48 89 c7             	mov    rdi,rax
  83ca07:	e8 30 9a 0a 00       	call   8e643c <string2i(qbs*)>
  83ca0c:	0f bf d0             	movsx  edx,ax
  83ca0f:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  83ca16:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  83ca18:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83ca1e:	be 00 00 00 00       	mov    esi,0x0
  83ca23:	89 c7                	mov    edi,eax
  83ca25:	e8 ed 71 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12192,"ide_methods.bas");}while(r);
  83ca2a:	8b 05 18 14 24 00    	mov    eax,DWORD PTR [rip+0x241418]        # a7de48 <qbevent>
  83ca30:	85 c0                	test   eax,eax
  83ca32:	74 28                	je     83ca5c <FUNC_IDERGBMIXER(int*)+0x3b2b>
  83ca34:	48 8d 05 18 fa 1b 00 	lea    rax,[rip+0x1bfa18]        # 9fc453 <_IO_stdin_used+0x1c453>
  83ca3b:	48 89 c2             	mov    rdx,rax
  83ca3e:	be a0 2f 00 00       	mov    esi,0x2fa0
  83ca43:	bf d6 63 00 00       	mov    edi,0x63d6
  83ca48:	e8 34 63 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83ca4d:	8b 05 01 41 35 00    	mov    eax,DWORD PTR [rip+0x354101]        # b90b54 <r>
  83ca53:	85 c0                	test   eax,eax
  83ca55:	75 86                	jne    83c9dd <FUNC_IDERGBMIXER(int*)+0x3aac>
  83ca57:	eb 04                	jmp    83ca5d <FUNC_IDERGBMIXER(int*)+0x3b2c>
;if(!qbevent)break;evnt(25558,12180,"ide_methods.bas");}while(r);
  83ca59:	90                   	nop
  83ca5a:	eb 01                	jmp    83ca5d <FUNC_IDERGBMIXER(int*)+0x3b2c>
;if(!qbevent)break;evnt(25558,12192,"ide_methods.bas");}while(r);
  83ca5c:	90                   	nop
;}
;}
;do{
;if(!qbevent)break;evnt(25558,12197,"ide_methods.bas");}while(r);
  83ca5d:	8b 05 e5 13 24 00    	mov    eax,DWORD PTR [rip+0x2413e5]        # a7de48 <qbevent>
  83ca63:	85 c0                	test   eax,eax
  83ca65:	74 25                	je     83ca8c <FUNC_IDERGBMIXER(int*)+0x3b5b>
  83ca67:	48 8d 05 e5 f9 1b 00 	lea    rax,[rip+0x1bf9e5]        # 9fc453 <_IO_stdin_used+0x1c453>
  83ca6e:	48 89 c2             	mov    rdx,rax
  83ca71:	be a5 2f 00 00       	mov    esi,0x2fa5
  83ca76:	bf d6 63 00 00       	mov    edi,0x63d6
  83ca7b:	e8 01 63 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83ca80:	8b 05 ce 40 35 00    	mov    eax,DWORD PTR [rip+0x3540ce]        # b90b54 <r>
  83ca86:	85 c0                	test   eax,eax
  83ca88:	75 d3                	jne    83ca5d <FUNC_IDERGBMIXER(int*)+0x3b2c>
;S_47529:;
  83ca8a:	eb 01                	jmp    83ca8d <FUNC_IDERGBMIXER(int*)+0x3b5c>
;if(!qbevent)break;evnt(25558,12197,"ide_methods.bas");}while(r);
  83ca8c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(_FUNC_IDERGBMIXER_STRING_A2, 4 ),qbs_new_txt_len("RGB(",4)))|(qbs_equal(qbs_left(_FUNC_IDERGBMIXER_STRING_A2, 6 ),qbs_new_txt_len("RGB32(",6)))|(qbs_equal(qbs_left(_FUNC_IDERGBMIXER_STRING_A2, 5 ),qbs_new_txt_len("RGBA(",5)))|(qbs_equal(qbs_left(_FUNC_IDERGBMIXER_STRING_A2, 7 ),qbs_new_txt_len("RGBA32(",7)))))||new_error){
  83ca8d:	be 04 00 00 00       	mov    esi,0x4
  83ca92:	48 8d 05 93 0c 1c 00 	lea    rax,[rip+0x1c0c93]        # 9fd72c <_IO_stdin_used+0x1d72c>
  83ca99:	48 89 c7             	mov    rdi,rax
  83ca9c:	e8 84 81 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83caa1:	48 89 c3             	mov    rbx,rax
  83caa4:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83caab:	be 04 00 00 00       	mov    esi,0x4
  83cab0:	48 89 c7             	mov    rdi,rax
  83cab3:	e8 f9 91 0a 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  83cab8:	48 89 de             	mov    rsi,rbx
  83cabb:	48 89 c7             	mov    rdi,rax
  83cabe:	e8 a2 b7 0a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  83cac3:	41 89 c4             	mov    r12d,eax
  83cac6:	be 06 00 00 00       	mov    esi,0x6
  83cacb:	48 8d 05 5f 0c 1c 00 	lea    rax,[rip+0x1c0c5f]        # 9fd731 <_IO_stdin_used+0x1d731>
  83cad2:	48 89 c7             	mov    rdi,rax
  83cad5:	e8 4b 81 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83cada:	48 89 c3             	mov    rbx,rax
  83cadd:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83cae4:	be 06 00 00 00       	mov    esi,0x6
  83cae9:	48 89 c7             	mov    rdi,rax
  83caec:	e8 c0 91 0a 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  83caf1:	48 89 de             	mov    rsi,rbx
  83caf4:	48 89 c7             	mov    rdi,rax
  83caf7:	e8 69 b7 0a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  83cafc:	41 09 c4             	or     r12d,eax
  83caff:	be 05 00 00 00       	mov    esi,0x5
  83cb04:	48 8d 05 2d 0c 1c 00 	lea    rax,[rip+0x1c0c2d]        # 9fd738 <_IO_stdin_used+0x1d738>
  83cb0b:	48 89 c7             	mov    rdi,rax
  83cb0e:	e8 12 81 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83cb13:	48 89 c3             	mov    rbx,rax
  83cb16:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83cb1d:	be 05 00 00 00       	mov    esi,0x5
  83cb22:	48 89 c7             	mov    rdi,rax
  83cb25:	e8 87 91 0a 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  83cb2a:	48 89 de             	mov    rsi,rbx
  83cb2d:	48 89 c7             	mov    rdi,rax
  83cb30:	e8 30 b7 0a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  83cb35:	41 09 c4             	or     r12d,eax
  83cb38:	be 07 00 00 00       	mov    esi,0x7
  83cb3d:	48 8d 05 fa 0b 1c 00 	lea    rax,[rip+0x1c0bfa]        # 9fd73e <_IO_stdin_used+0x1d73e>
  83cb44:	48 89 c7             	mov    rdi,rax
  83cb47:	e8 d9 80 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83cb4c:	48 89 c3             	mov    rbx,rax
  83cb4f:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83cb56:	be 07 00 00 00       	mov    esi,0x7
  83cb5b:	48 89 c7             	mov    rdi,rax
  83cb5e:	e8 4e 91 0a 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  83cb63:	48 89 de             	mov    rsi,rbx
  83cb66:	48 89 c7             	mov    rdi,rax
  83cb69:	e8 f7 b6 0a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  83cb6e:	44 89 e2             	mov    edx,r12d
  83cb71:	09 c2                	or     edx,eax
  83cb73:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83cb79:	89 d6                	mov    esi,edx
  83cb7b:	89 c7                	mov    edi,eax
  83cb7d:	e8 95 70 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  83cb82:	85 c0                	test   eax,eax
  83cb84:	75 0a                	jne    83cb90 <FUNC_IDERGBMIXER(int*)+0x3c5f>
  83cb86:	8b 05 b0 12 24 00    	mov    eax,DWORD PTR [rip+0x2412b0]        # a7de3c <new_error>
  83cb8c:	85 c0                	test   eax,eax
  83cb8e:	74 07                	je     83cb97 <FUNC_IDERGBMIXER(int*)+0x3c66>
  83cb90:	b8 01 00 00 00       	mov    eax,0x1
  83cb95:	eb 05                	jmp    83cb9c <FUNC_IDERGBMIXER(int*)+0x3c6b>
  83cb97:	b8 00 00 00 00       	mov    eax,0x0
  83cb9c:	84 c0                	test   al,al
  83cb9e:	0f 84 33 31 00 00    	je     83fcd7 <FUNC_IDERGBMIXER(int*)+0x6da6>
;if(qbevent){evnt(25558,12201,"ide_methods.bas");if(r)goto S_47529;}
  83cba4:	8b 05 9e 12 24 00    	mov    eax,DWORD PTR [rip+0x24129e]        # a7de48 <qbevent>
  83cbaa:	85 c0                	test   eax,eax
  83cbac:	74 28                	je     83cbd6 <FUNC_IDERGBMIXER(int*)+0x3ca5>
  83cbae:	48 8d 05 9e f8 1b 00 	lea    rax,[rip+0x1bf89e]        # 9fc453 <_IO_stdin_used+0x1c453>
  83cbb5:	48 89 c2             	mov    rdx,rax
  83cbb8:	be a9 2f 00 00       	mov    esi,0x2fa9
  83cbbd:	bf d6 63 00 00       	mov    edi,0x63d6
  83cbc2:	e8 ba 61 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83cbc7:	8b 05 87 3f 35 00    	mov    eax,DWORD PTR [rip+0x353f87]        # b90b54 <r>
  83cbcd:	85 c0                	test   eax,eax
  83cbcf:	74 06                	je     83cbd7 <FUNC_IDERGBMIXER(int*)+0x3ca6>
  83cbd1:	e9 b7 fe ff ff       	jmp    83ca8d <FUNC_IDERGBMIXER(int*)+0x3b5c>
;S_47530:;
  83cbd6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_IDERGBMIXER_STRING_A2, 6 ),qbs_new_txt_len("RGB32(",6))))||new_error){
  83cbd7:	be 06 00 00 00       	mov    esi,0x6
  83cbdc:	48 8d 05 4e 0b 1c 00 	lea    rax,[rip+0x1c0b4e]        # 9fd731 <_IO_stdin_used+0x1d731>
  83cbe3:	48 89 c7             	mov    rdi,rax
  83cbe6:	e8 3a 80 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83cbeb:	48 89 c3             	mov    rbx,rax
  83cbee:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83cbf5:	be 06 00 00 00       	mov    esi,0x6
  83cbfa:	48 89 c7             	mov    rdi,rax
  83cbfd:	e8 af 90 0a 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  83cc02:	48 89 de             	mov    rsi,rbx
  83cc05:	48 89 c7             	mov    rdi,rax
  83cc08:	e8 58 b6 0a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  83cc0d:	89 c2                	mov    edx,eax
  83cc0f:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83cc15:	89 d6                	mov    esi,edx
  83cc17:	89 c7                	mov    edi,eax
  83cc19:	e8 f9 6f 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  83cc1e:	85 c0                	test   eax,eax
  83cc20:	75 0a                	jne    83cc2c <FUNC_IDERGBMIXER(int*)+0x3cfb>
  83cc22:	8b 05 14 12 24 00    	mov    eax,DWORD PTR [rip+0x241214]        # a7de3c <new_error>
  83cc28:	85 c0                	test   eax,eax
  83cc2a:	74 07                	je     83cc33 <FUNC_IDERGBMIXER(int*)+0x3d02>
  83cc2c:	b8 01 00 00 00       	mov    eax,0x1
  83cc31:	eb 05                	jmp    83cc38 <FUNC_IDERGBMIXER(int*)+0x3d07>
  83cc33:	b8 00 00 00 00       	mov    eax,0x0
  83cc38:	84 c0                	test   al,al
  83cc3a:	74 6b                	je     83cca7 <FUNC_IDERGBMIXER(int*)+0x3d76>
;if(qbevent){evnt(25558,12202,"ide_methods.bas");if(r)goto S_47530;}
  83cc3c:	8b 05 06 12 24 00    	mov    eax,DWORD PTR [rip+0x241206]        # a7de48 <qbevent>
  83cc42:	85 c0                	test   eax,eax
  83cc44:	74 28                	je     83cc6e <FUNC_IDERGBMIXER(int*)+0x3d3d>
  83cc46:	48 8d 05 06 f8 1b 00 	lea    rax,[rip+0x1bf806]        # 9fc453 <_IO_stdin_used+0x1c453>
  83cc4d:	48 89 c2             	mov    rdx,rax
  83cc50:	be aa 2f 00 00       	mov    esi,0x2faa
  83cc55:	bf d6 63 00 00       	mov    edi,0x63d6
  83cc5a:	e8 22 61 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83cc5f:	8b 05 ef 3e 35 00    	mov    eax,DWORD PTR [rip+0x353eef]        # b90b54 <r>
  83cc65:	85 c0                	test   eax,eax
  83cc67:	74 05                	je     83cc6e <FUNC_IDERGBMIXER(int*)+0x3d3d>
  83cc69:	e9 69 ff ff ff       	jmp    83cbd7 <FUNC_IDERGBMIXER(int*)+0x3ca6>
;do{
;*_FUNC_IDERGBMIXER_BYTE_NEWSYNTAX= -1 ;
  83cc6e:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  83cc75:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,12202,"ide_methods.bas");}while(r);
  83cc78:	8b 05 ca 11 24 00    	mov    eax,DWORD PTR [rip+0x2411ca]        # a7de48 <qbevent>
  83cc7e:	85 c0                	test   eax,eax
  83cc80:	74 28                	je     83ccaa <FUNC_IDERGBMIXER(int*)+0x3d79>
  83cc82:	48 8d 05 ca f7 1b 00 	lea    rax,[rip+0x1bf7ca]        # 9fc453 <_IO_stdin_used+0x1c453>
  83cc89:	48 89 c2             	mov    rdx,rax
  83cc8c:	be aa 2f 00 00       	mov    esi,0x2faa
  83cc91:	bf d6 63 00 00       	mov    edi,0x63d6
  83cc96:	e8 e6 60 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83cc9b:	8b 05 b3 3e 35 00    	mov    eax,DWORD PTR [rip+0x353eb3]        # b90b54 <r>
  83cca1:	85 c0                	test   eax,eax
  83cca3:	75 c9                	jne    83cc6e <FUNC_IDERGBMIXER(int*)+0x3d3d>
  83cca5:	eb 04                	jmp    83ccab <FUNC_IDERGBMIXER(int*)+0x3d7a>
;}
;S_47533:;
  83cca7:	90                   	nop
  83cca8:	eb 01                	jmp    83ccab <FUNC_IDERGBMIXER(int*)+0x3d7a>
;if(!qbevent)break;evnt(25558,12202,"ide_methods.bas");}while(r);
  83ccaa:	90                   	nop
;if ((-(*_FUNC_IDERGBMIXER_LONG_INSERTRGBAT== 0 ))||new_error){
  83ccab:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  83ccb2:	8b 00                	mov    eax,DWORD PTR [rax]
  83ccb4:	85 c0                	test   eax,eax
  83ccb6:	74 0a                	je     83ccc2 <FUNC_IDERGBMIXER(int*)+0x3d91>
  83ccb8:	8b 05 7e 11 24 00    	mov    eax,DWORD PTR [rip+0x24117e]        # a7de3c <new_error>
  83ccbe:	85 c0                	test   eax,eax
  83ccc0:	74 71                	je     83cd33 <FUNC_IDERGBMIXER(int*)+0x3e02>
;if(qbevent){evnt(25558,12203,"ide_methods.bas");if(r)goto S_47533;}
  83ccc2:	8b 05 80 11 24 00    	mov    eax,DWORD PTR [rip+0x241180]        # a7de48 <qbevent>
  83ccc8:	85 c0                	test   eax,eax
  83ccca:	74 25                	je     83ccf1 <FUNC_IDERGBMIXER(int*)+0x3dc0>
  83cccc:	48 8d 05 80 f7 1b 00 	lea    rax,[rip+0x1bf780]        # 9fc453 <_IO_stdin_used+0x1c453>
  83ccd3:	48 89 c2             	mov    rdx,rax
  83ccd6:	be ab 2f 00 00       	mov    esi,0x2fab
  83ccdb:	bf d6 63 00 00       	mov    edi,0x63d6
  83cce0:	e8 9c 60 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83cce5:	8b 05 69 3e 35 00    	mov    eax,DWORD PTR [rip+0x353e69]        # b90b54 <r>
  83cceb:	85 c0                	test   eax,eax
  83cced:	74 02                	je     83ccf1 <FUNC_IDERGBMIXER(int*)+0x3dc0>
  83ccef:	eb ba                	jmp    83ccab <FUNC_IDERGBMIXER(int*)+0x3d7a>
;do{
;*_FUNC_IDERGBMIXER_LONG_INSERTRGBAT=*_FUNC_IDERGBMIXER_LONG_SX1;
  83ccf1:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  83ccf8:	8b 10                	mov    edx,DWORD PTR [rax]
  83ccfa:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  83cd01:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12203,"ide_methods.bas");}while(r);
  83cd03:	8b 05 3f 11 24 00    	mov    eax,DWORD PTR [rip+0x24113f]        # a7de48 <qbevent>
  83cd09:	85 c0                	test   eax,eax
  83cd0b:	74 25                	je     83cd32 <FUNC_IDERGBMIXER(int*)+0x3e01>
  83cd0d:	48 8d 05 3f f7 1b 00 	lea    rax,[rip+0x1bf73f]        # 9fc453 <_IO_stdin_used+0x1c453>
  83cd14:	48 89 c2             	mov    rdx,rax
  83cd17:	be ab 2f 00 00       	mov    esi,0x2fab
  83cd1c:	bf d6 63 00 00       	mov    edi,0x63d6
  83cd21:	e8 5b 60 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83cd26:	8b 05 28 3e 35 00    	mov    eax,DWORD PTR [rip+0x353e28]        # b90b54 <r>
  83cd2c:	85 c0                	test   eax,eax
  83cd2e:	75 c1                	jne    83ccf1 <FUNC_IDERGBMIXER(int*)+0x3dc0>
  83cd30:	eb 01                	jmp    83cd33 <FUNC_IDERGBMIXER(int*)+0x3e02>
  83cd32:	90                   	nop
;}
;do{
;*_FUNC_IDERGBMIXER_LONG_FINDCOMMA1=func_instr(NULL,_FUNC_IDERGBMIXER_STRING_A2,qbs_new_txt_len(",",1),0);
  83cd33:	be 01 00 00 00       	mov    esi,0x1
  83cd38:	48 8d 05 74 29 1b 00 	lea    rax,[rip+0x1b2974]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  83cd3f:	48 89 c7             	mov    rdi,rax
  83cd42:	e8 de 7e 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83cd47:	48 89 c2             	mov    rdx,rax
  83cd4a:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83cd51:	b9 00 00 00 00       	mov    ecx,0x0
  83cd56:	48 89 c6             	mov    rsi,rax
  83cd59:	bf 00 00 00 00       	mov    edi,0x0
  83cd5e:	e8 47 9c 0a 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  83cd63:	48 8b 95 08 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f8]
  83cd6a:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  83cd6c:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83cd72:	be 00 00 00 00       	mov    esi,0x0
  83cd77:	89 c7                	mov    edi,eax
  83cd79:	e8 99 6e 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12204,"ide_methods.bas");}while(r);
  83cd7e:	8b 05 c4 10 24 00    	mov    eax,DWORD PTR [rip+0x2410c4]        # a7de48 <qbevent>
  83cd84:	85 c0                	test   eax,eax
  83cd86:	74 25                	je     83cdad <FUNC_IDERGBMIXER(int*)+0x3e7c>
  83cd88:	48 8d 05 c4 f6 1b 00 	lea    rax,[rip+0x1bf6c4]        # 9fc453 <_IO_stdin_used+0x1c453>
  83cd8f:	48 89 c2             	mov    rdx,rax
  83cd92:	be ac 2f 00 00       	mov    esi,0x2fac
  83cd97:	bf d6 63 00 00       	mov    edi,0x63d6
  83cd9c:	e8 e0 5f bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83cda1:	8b 05 ad 3d 35 00    	mov    eax,DWORD PTR [rip+0x353dad]        # b90b54 <r>
  83cda7:	85 c0                	test   eax,eax
  83cda9:	75 88                	jne    83cd33 <FUNC_IDERGBMIXER(int*)+0x3e02>
;S_47537:;
  83cdab:	eb 01                	jmp    83cdae <FUNC_IDERGBMIXER(int*)+0x3e7d>
;if(!qbevent)break;evnt(25558,12204,"ide_methods.bas");}while(r);
  83cdad:	90                   	nop
;if ((-(*_FUNC_IDERGBMIXER_LONG_FINDCOMMA1> 0 ))||new_error){
  83cdae:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  83cdb5:	8b 00                	mov    eax,DWORD PTR [rax]
  83cdb7:	85 c0                	test   eax,eax
  83cdb9:	7f 0e                	jg     83cdc9 <FUNC_IDERGBMIXER(int*)+0x3e98>
  83cdbb:	8b 05 7b 10 24 00    	mov    eax,DWORD PTR [rip+0x24107b]        # a7de3c <new_error>
  83cdc1:	85 c0                	test   eax,eax
  83cdc3:	0f 84 e0 21 00 00    	je     83efa9 <FUNC_IDERGBMIXER(int*)+0x6078>
;if(qbevent){evnt(25558,12205,"ide_methods.bas");if(r)goto S_47537;}
  83cdc9:	8b 05 79 10 24 00    	mov    eax,DWORD PTR [rip+0x241079]        # a7de48 <qbevent>
  83cdcf:	85 c0                	test   eax,eax
  83cdd1:	74 25                	je     83cdf8 <FUNC_IDERGBMIXER(int*)+0x3ec7>
  83cdd3:	48 8d 05 79 f6 1b 00 	lea    rax,[rip+0x1bf679]        # 9fc453 <_IO_stdin_used+0x1c453>
  83cdda:	48 89 c2             	mov    rdx,rax
  83cddd:	be ad 2f 00 00       	mov    esi,0x2fad
  83cde2:	bf d6 63 00 00       	mov    edi,0x63d6
  83cde7:	e8 95 5f bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83cdec:	8b 05 62 3d 35 00    	mov    eax,DWORD PTR [rip+0x353d62]        # b90b54 <r>
  83cdf2:	85 c0                	test   eax,eax
  83cdf4:	74 02                	je     83cdf8 <FUNC_IDERGBMIXER(int*)+0x3ec7>
  83cdf6:	eb b6                	jmp    83cdae <FUNC_IDERGBMIXER(int*)+0x3e7d>
;do{
;*_FUNC_IDERGBMIXER_LONG_FINDCOMMA2=func_instr(*_FUNC_IDERGBMIXER_LONG_FINDCOMMA1+ 1 ,_FUNC_IDERGBMIXER_STRING_A2,qbs_new_txt_len(",",1),1);
  83cdf8:	be 01 00 00 00       	mov    esi,0x1
  83cdfd:	48 8d 05 af 28 1b 00 	lea    rax,[rip+0x1b28af]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  83ce04:	48 89 c7             	mov    rdi,rax
  83ce07:	e8 19 7e 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83ce0c:	48 89 c2             	mov    rdx,rax
  83ce0f:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  83ce16:	8b 00                	mov    eax,DWORD PTR [rax]
  83ce18:	8d 78 01             	lea    edi,[rax+0x1]
  83ce1b:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83ce22:	b9 01 00 00 00       	mov    ecx,0x1
  83ce27:	48 89 c6             	mov    rsi,rax
  83ce2a:	e8 7b 9b 0a 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  83ce2f:	48 8b 95 00 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x400]
  83ce36:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  83ce38:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83ce3e:	be 00 00 00 00       	mov    esi,0x0
  83ce43:	89 c7                	mov    edi,eax
  83ce45:	e8 cd 6d 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12206,"ide_methods.bas");}while(r);
  83ce4a:	8b 05 f8 0f 24 00    	mov    eax,DWORD PTR [rip+0x240ff8]        # a7de48 <qbevent>
  83ce50:	85 c0                	test   eax,eax
  83ce52:	74 25                	je     83ce79 <FUNC_IDERGBMIXER(int*)+0x3f48>
  83ce54:	48 8d 05 f8 f5 1b 00 	lea    rax,[rip+0x1bf5f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  83ce5b:	48 89 c2             	mov    rdx,rax
  83ce5e:	be ae 2f 00 00       	mov    esi,0x2fae
  83ce63:	bf d6 63 00 00       	mov    edi,0x63d6
  83ce68:	e8 14 5f bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83ce6d:	8b 05 e1 3c 35 00    	mov    eax,DWORD PTR [rip+0x353ce1]        # b90b54 <r>
  83ce73:	85 c0                	test   eax,eax
  83ce75:	75 81                	jne    83cdf8 <FUNC_IDERGBMIXER(int*)+0x3ec7>
;S_47539:;
  83ce77:	eb 01                	jmp    83ce7a <FUNC_IDERGBMIXER(int*)+0x3f49>
;if(!qbevent)break;evnt(25558,12206,"ide_methods.bas");}while(r);
  83ce79:	90                   	nop
;if ((-(*_FUNC_IDERGBMIXER_LONG_FINDCOMMA2> 0 ))||new_error){
  83ce7a:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  83ce81:	8b 00                	mov    eax,DWORD PTR [rax]
  83ce83:	85 c0                	test   eax,eax
  83ce85:	7f 0e                	jg     83ce95 <FUNC_IDERGBMIXER(int*)+0x3f64>
  83ce87:	8b 05 af 0f 24 00    	mov    eax,DWORD PTR [rip+0x240faf]        # a7de3c <new_error>
  83ce8d:	85 c0                	test   eax,eax
  83ce8f:	0f 84 9f 14 00 00    	je     83e334 <FUNC_IDERGBMIXER(int*)+0x5403>
;if(qbevent){evnt(25558,12207,"ide_methods.bas");if(r)goto S_47539;}
  83ce95:	8b 05 ad 0f 24 00    	mov    eax,DWORD PTR [rip+0x240fad]        # a7de48 <qbevent>
  83ce9b:	85 c0                	test   eax,eax
  83ce9d:	74 25                	je     83cec4 <FUNC_IDERGBMIXER(int*)+0x3f93>
  83ce9f:	48 8d 05 ad f5 1b 00 	lea    rax,[rip+0x1bf5ad]        # 9fc453 <_IO_stdin_used+0x1c453>
  83cea6:	48 89 c2             	mov    rdx,rax
  83cea9:	be af 2f 00 00       	mov    esi,0x2faf
  83ceae:	bf d6 63 00 00       	mov    edi,0x63d6
  83ceb3:	e8 c9 5e bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83ceb8:	8b 05 96 3c 35 00    	mov    eax,DWORD PTR [rip+0x353c96]        # b90b54 <r>
  83cebe:	85 c0                	test   eax,eax
  83cec0:	74 02                	je     83cec4 <FUNC_IDERGBMIXER(int*)+0x3f93>
  83cec2:	eb b6                	jmp    83ce7a <FUNC_IDERGBMIXER(int*)+0x3f49>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_R,qbs_new_txt_len("",0));
  83cec4:	be 00 00 00 00       	mov    esi,0x0
  83cec9:	48 8d 05 db 31 1a 00 	lea    rax,[rip+0x1a31db]        # 9e00ab <_IO_stdin_used+0xab>
  83ced0:	48 89 c7             	mov    rdi,rax
  83ced3:	e8 4d 7d 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83ced8:	48 89 c2             	mov    rdx,rax
  83cedb:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  83cee2:	48 89 d6             	mov    rsi,rdx
  83cee5:	48 89 c7             	mov    rdi,rax
  83cee8:	e8 ca 80 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83ceed:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83cef3:	be 00 00 00 00       	mov    esi,0x0
  83cef8:	89 c7                	mov    edi,eax
  83cefa:	e8 18 6d 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12208,"ide_methods.bas");}while(r);
  83ceff:	8b 05 43 0f 24 00    	mov    eax,DWORD PTR [rip+0x240f43]        # a7de48 <qbevent>
  83cf05:	85 c0                	test   eax,eax
  83cf07:	74 25                	je     83cf2e <FUNC_IDERGBMIXER(int*)+0x3ffd>
  83cf09:	48 8d 05 43 f5 1b 00 	lea    rax,[rip+0x1bf543]        # 9fc453 <_IO_stdin_used+0x1c453>
  83cf10:	48 89 c2             	mov    rdx,rax
  83cf13:	be b0 2f 00 00       	mov    esi,0x2fb0
  83cf18:	bf d6 63 00 00       	mov    edi,0x63d6
  83cf1d:	e8 5f 5e bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83cf22:	8b 05 2c 3c 35 00    	mov    eax,DWORD PTR [rip+0x353c2c]        # b90b54 <r>
  83cf28:	85 c0                	test   eax,eax
  83cf2a:	75 98                	jne    83cec4 <FUNC_IDERGBMIXER(int*)+0x3f93>
  83cf2c:	eb 01                	jmp    83cf2f <FUNC_IDERGBMIXER(int*)+0x3ffe>
  83cf2e:	90                   	nop
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_G,qbs_new_txt_len("",0));
  83cf2f:	be 00 00 00 00       	mov    esi,0x0
  83cf34:	48 8d 05 70 31 1a 00 	lea    rax,[rip+0x1a3170]        # 9e00ab <_IO_stdin_used+0xab>
  83cf3b:	48 89 c7             	mov    rdi,rax
  83cf3e:	e8 e2 7c 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83cf43:	48 89 c2             	mov    rdx,rax
  83cf46:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  83cf4d:	48 89 d6             	mov    rsi,rdx
  83cf50:	48 89 c7             	mov    rdi,rax
  83cf53:	e8 5f 80 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83cf58:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83cf5e:	be 00 00 00 00       	mov    esi,0x0
  83cf63:	89 c7                	mov    edi,eax
  83cf65:	e8 ad 6c 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12208,"ide_methods.bas");}while(r);
  83cf6a:	8b 05 d8 0e 24 00    	mov    eax,DWORD PTR [rip+0x240ed8]        # a7de48 <qbevent>
  83cf70:	85 c0                	test   eax,eax
  83cf72:	74 25                	je     83cf99 <FUNC_IDERGBMIXER(int*)+0x4068>
  83cf74:	48 8d 05 d8 f4 1b 00 	lea    rax,[rip+0x1bf4d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  83cf7b:	48 89 c2             	mov    rdx,rax
  83cf7e:	be b0 2f 00 00       	mov    esi,0x2fb0
  83cf83:	bf d6 63 00 00       	mov    edi,0x63d6
  83cf88:	e8 f4 5d bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83cf8d:	8b 05 c1 3b 35 00    	mov    eax,DWORD PTR [rip+0x353bc1]        # b90b54 <r>
  83cf93:	85 c0                	test   eax,eax
  83cf95:	75 98                	jne    83cf2f <FUNC_IDERGBMIXER(int*)+0x3ffe>
  83cf97:	eb 01                	jmp    83cf9a <FUNC_IDERGBMIXER(int*)+0x4069>
  83cf99:	90                   	nop
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_B,qbs_new_txt_len("",0));
  83cf9a:	be 00 00 00 00       	mov    esi,0x0
  83cf9f:	48 8d 05 05 31 1a 00 	lea    rax,[rip+0x1a3105]        # 9e00ab <_IO_stdin_used+0xab>
  83cfa6:	48 89 c7             	mov    rdi,rax
  83cfa9:	e8 77 7c 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83cfae:	48 89 c2             	mov    rdx,rax
  83cfb1:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  83cfb8:	48 89 d6             	mov    rsi,rdx
  83cfbb:	48 89 c7             	mov    rdi,rax
  83cfbe:	e8 f4 7f 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83cfc3:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83cfc9:	be 00 00 00 00       	mov    esi,0x0
  83cfce:	89 c7                	mov    edi,eax
  83cfd0:	e8 42 6c 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12208,"ide_methods.bas");}while(r);
  83cfd5:	8b 05 6d 0e 24 00    	mov    eax,DWORD PTR [rip+0x240e6d]        # a7de48 <qbevent>
  83cfdb:	85 c0                	test   eax,eax
  83cfdd:	74 25                	je     83d004 <FUNC_IDERGBMIXER(int*)+0x40d3>
  83cfdf:	48 8d 05 6d f4 1b 00 	lea    rax,[rip+0x1bf46d]        # 9fc453 <_IO_stdin_used+0x1c453>
  83cfe6:	48 89 c2             	mov    rdx,rax
  83cfe9:	be b0 2f 00 00       	mov    esi,0x2fb0
  83cfee:	bf d6 63 00 00       	mov    edi,0x63d6
  83cff3:	e8 89 5d bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83cff8:	8b 05 56 3b 35 00    	mov    eax,DWORD PTR [rip+0x353b56]        # b90b54 <r>
  83cffe:	85 c0                	test   eax,eax
  83d000:	75 98                	jne    83cf9a <FUNC_IDERGBMIXER(int*)+0x4069>
;S_47543:;
  83d002:	eb 01                	jmp    83d005 <FUNC_IDERGBMIXER(int*)+0x40d4>
;if(!qbevent)break;evnt(25558,12208,"ide_methods.bas");}while(r);
  83d004:	90                   	nop
;fornext_value5141=*_FUNC_IDERGBMIXER_LONG_FINDCOMMA1- 1 ;
  83d005:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  83d00c:	8b 00                	mov    eax,DWORD PTR [rax]
  83d00e:	83 e8 01             	sub    eax,0x1
  83d011:	48 98                	cdqe   
  83d013:	48 89 85 e0 fb ff ff 	mov    QWORD PTR [rbp-0x420],rax
;fornext_finalvalue5141= 1 ;
  83d01a:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x1
  83d021:	01 00 00 00 
;fornext_step5141= -1 ;
  83d025:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0xffffffffffffffff
  83d02c:	ff ff ff ff 
;if (fornext_step5141<0) fornext_step_negative5141=1; else fornext_step_negative5141=0;
  83d030:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  83d037:	00 
  83d038:	79 09                	jns    83d043 <FUNC_IDERGBMIXER(int*)+0x4112>
  83d03a:	c6 85 a2 fb ff ff 01 	mov    BYTE PTR [rbp-0x45e],0x1
  83d041:	eb 07                	jmp    83d04a <FUNC_IDERGBMIXER(int*)+0x4119>
  83d043:	c6 85 a2 fb ff ff 00 	mov    BYTE PTR [rbp-0x45e],0x0
;if (new_error) goto fornext_error5141;
  83d04a:	8b 05 ec 0d 24 00    	mov    eax,DWORD PTR [rip+0x240dec]        # a7de3c <new_error>
  83d050:	85 c0                	test   eax,eax
  83d052:	74 21                	je     83d075 <FUNC_IDERGBMIXER(int*)+0x4144>
  83d054:	eb 65                	jmp    83d0bb <FUNC_IDERGBMIXER(int*)+0x418a>
;goto fornext_entrylabel5141;
;while(1){
;fornext_value5141=fornext_step5141+(*_FUNC_IDERGBMIXER_LONG_I);
  83d056:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83d05d:	8b 00                	mov    eax,DWORD PTR [rax]
  83d05f:	48 63 d0             	movsxd rdx,eax
  83d062:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  83d069:	48 01 d0             	add    rax,rdx
  83d06c:	48 89 85 e0 fb ff ff 	mov    QWORD PTR [rbp-0x420],rax
  83d073:	eb 01                	jmp    83d076 <FUNC_IDERGBMIXER(int*)+0x4145>
;goto fornext_entrylabel5141;
  83d075:	90                   	nop
;fornext_entrylabel5141:
;*_FUNC_IDERGBMIXER_LONG_I=fornext_value5141;
  83d076:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  83d07d:	89 c2                	mov    edx,eax
  83d07f:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83d086:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5141){
  83d088:	80 bd a2 fb ff ff 00 	cmp    BYTE PTR [rbp-0x45e],0x0
  83d08f:	74 15                	je     83d0a6 <FUNC_IDERGBMIXER(int*)+0x4175>
;if (fornext_value5141<fornext_finalvalue5141) break;
  83d091:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  83d098:	48 3b 85 10 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xf0]
  83d09f:	7d 1a                	jge    83d0bb <FUNC_IDERGBMIXER(int*)+0x418a>
  83d0a1:	e9 9d 01 00 00       	jmp    83d243 <FUNC_IDERGBMIXER(int*)+0x4312>
;}else{
;if (fornext_value5141>fornext_finalvalue5141) break;
  83d0a6:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  83d0ad:	48 3b 85 10 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xf0]
  83d0b4:	0f 8f 85 01 00 00    	jg     83d23f <FUNC_IDERGBMIXER(int*)+0x430e>
;}
;fornext_error5141:;
  83d0ba:	90                   	nop
;if(qbevent){evnt(25558,12209,"ide_methods.bas");if(r)goto S_47543;}
  83d0bb:	8b 05 87 0d 24 00    	mov    eax,DWORD PTR [rip+0x240d87]        # a7de48 <qbevent>
  83d0c1:	85 c0                	test   eax,eax
  83d0c3:	74 28                	je     83d0ed <FUNC_IDERGBMIXER(int*)+0x41bc>
  83d0c5:	48 8d 05 87 f3 1b 00 	lea    rax,[rip+0x1bf387]        # 9fc453 <_IO_stdin_used+0x1c453>
  83d0cc:	48 89 c2             	mov    rdx,rax
  83d0cf:	be b1 2f 00 00       	mov    esi,0x2fb1
  83d0d4:	bf d6 63 00 00       	mov    edi,0x63d6
  83d0d9:	e8 a3 5c bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83d0de:	8b 05 70 3a 35 00    	mov    eax,DWORD PTR [rip+0x353a70]        # b90b54 <r>
  83d0e4:	85 c0                	test   eax,eax
  83d0e6:	74 06                	je     83d0ee <FUNC_IDERGBMIXER(int*)+0x41bd>
  83d0e8:	e9 18 ff ff ff       	jmp    83d005 <FUNC_IDERGBMIXER(int*)+0x40d4>
;S_47544:;
  83d0ed:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(qbs_asc(_FUNC_IDERGBMIXER_STRING_A2,*_FUNC_IDERGBMIXER_LONG_I)>= 48 ))&(-(qbs_asc(_FUNC_IDERGBMIXER_STRING_A2,*_FUNC_IDERGBMIXER_LONG_I)<= 57 ))))||new_error){
  83d0ee:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83d0f5:	8b 00                	mov    eax,DWORD PTR [rax]
  83d0f7:	89 c2                	mov    edx,eax
  83d0f9:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83d100:	89 d6                	mov    esi,edx
  83d102:	48 89 c7             	mov    rdi,rax
  83d105:	e8 95 b4 0a 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  83d10a:	83 f8 2f             	cmp    eax,0x2f
  83d10d:	0f 9f c0             	setg   al
  83d110:	0f b6 c0             	movzx  eax,al
  83d113:	f7 d8                	neg    eax
  83d115:	89 c3                	mov    ebx,eax
  83d117:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83d11e:	8b 00                	mov    eax,DWORD PTR [rax]
  83d120:	89 c2                	mov    edx,eax
  83d122:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83d129:	89 d6                	mov    esi,edx
  83d12b:	48 89 c7             	mov    rdi,rax
  83d12e:	e8 6c b4 0a 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  83d133:	83 f8 39             	cmp    eax,0x39
  83d136:	0f 9e c0             	setle  al
  83d139:	0f b6 c0             	movzx  eax,al
  83d13c:	f7 d8                	neg    eax
  83d13e:	21 c3                	and    ebx,eax
  83d140:	89 da                	mov    edx,ebx
  83d142:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83d148:	89 d6                	mov    esi,edx
  83d14a:	89 c7                	mov    edi,eax
  83d14c:	e8 c6 6a 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  83d151:	85 c0                	test   eax,eax
  83d153:	75 0a                	jne    83d15f <FUNC_IDERGBMIXER(int*)+0x422e>
  83d155:	8b 05 e1 0c 24 00    	mov    eax,DWORD PTR [rip+0x240ce1]        # a7de3c <new_error>
  83d15b:	85 c0                	test   eax,eax
  83d15d:	74 07                	je     83d166 <FUNC_IDERGBMIXER(int*)+0x4235>
  83d15f:	b8 01 00 00 00       	mov    eax,0x1
  83d164:	eb 05                	jmp    83d16b <FUNC_IDERGBMIXER(int*)+0x423a>
  83d166:	b8 00 00 00 00       	mov    eax,0x0
  83d16b:	84 c0                	test   al,al
  83d16d:	0f 84 cf 00 00 00    	je     83d242 <FUNC_IDERGBMIXER(int*)+0x4311>
;if(qbevent){evnt(25558,12210,"ide_methods.bas");if(r)goto S_47544;}
  83d173:	8b 05 cf 0c 24 00    	mov    eax,DWORD PTR [rip+0x240ccf]        # a7de48 <qbevent>
  83d179:	85 c0                	test   eax,eax
  83d17b:	74 28                	je     83d1a5 <FUNC_IDERGBMIXER(int*)+0x4274>
  83d17d:	48 8d 05 cf f2 1b 00 	lea    rax,[rip+0x1bf2cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  83d184:	48 89 c2             	mov    rdx,rax
  83d187:	be b2 2f 00 00       	mov    esi,0x2fb2
  83d18c:	bf d6 63 00 00       	mov    edi,0x63d6
  83d191:	e8 eb 5b bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83d196:	8b 05 b8 39 35 00    	mov    eax,DWORD PTR [rip+0x3539b8]        # b90b54 <r>
  83d19c:	85 c0                	test   eax,eax
  83d19e:	74 05                	je     83d1a5 <FUNC_IDERGBMIXER(int*)+0x4274>
  83d1a0:	e9 49 ff ff ff       	jmp    83d0ee <FUNC_IDERGBMIXER(int*)+0x41bd>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_R,qbs_add(func_mid(_FUNC_IDERGBMIXER_STRING_A2,*_FUNC_IDERGBMIXER_LONG_I, 1 ,1),_FUNC_IDERGBMIXER_STRING_R));
  83d1a5:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83d1ac:	8b 30                	mov    esi,DWORD PTR [rax]
  83d1ae:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83d1b5:	b9 01 00 00 00       	mov    ecx,0x1
  83d1ba:	ba 01 00 00 00       	mov    edx,0x1
  83d1bf:	48 89 c7             	mov    rdi,rax
  83d1c2:	e8 e9 9c 0a 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  83d1c7:	48 89 c2             	mov    rdx,rax
  83d1ca:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  83d1d1:	48 89 c6             	mov    rsi,rax
  83d1d4:	48 89 d7             	mov    rdi,rdx
  83d1d7:	e8 0b 87 0a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  83d1dc:	48 89 c2             	mov    rdx,rax
  83d1df:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  83d1e6:	48 89 d6             	mov    rsi,rdx
  83d1e9:	48 89 c7             	mov    rdi,rax
  83d1ec:	e8 c6 7d 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83d1f1:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83d1f7:	be 00 00 00 00       	mov    esi,0x0
  83d1fc:	89 c7                	mov    edi,eax
  83d1fe:	e8 14 6a 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12211,"ide_methods.bas");}while(r);
  83d203:	8b 05 3f 0c 24 00    	mov    eax,DWORD PTR [rip+0x240c3f]        # a7de48 <qbevent>
  83d209:	85 c0                	test   eax,eax
  83d20b:	74 2c                	je     83d239 <FUNC_IDERGBMIXER(int*)+0x4308>
  83d20d:	48 8d 05 3f f2 1b 00 	lea    rax,[rip+0x1bf23f]        # 9fc453 <_IO_stdin_used+0x1c453>
  83d214:	48 89 c2             	mov    rdx,rax
  83d217:	be b3 2f 00 00       	mov    esi,0x2fb3
  83d21c:	bf d6 63 00 00       	mov    edi,0x63d6
  83d221:	e8 5b 5b bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83d226:	8b 05 28 39 35 00    	mov    eax,DWORD PTR [rip+0x353928]        # b90b54 <r>
  83d22c:	85 c0                	test   eax,eax
  83d22e:	0f 85 71 ff ff ff    	jne    83d1a5 <FUNC_IDERGBMIXER(int*)+0x4274>
;fornext_value5141=fornext_step5141+(*_FUNC_IDERGBMIXER_LONG_I);
  83d234:	e9 1d fe ff ff       	jmp    83d056 <FUNC_IDERGBMIXER(int*)+0x4125>
;if(!qbevent)break;evnt(25558,12211,"ide_methods.bas");}while(r);
  83d239:	90                   	nop
;fornext_value5141=fornext_step5141+(*_FUNC_IDERGBMIXER_LONG_I);
  83d23a:	e9 17 fe ff ff       	jmp    83d056 <FUNC_IDERGBMIXER(int*)+0x4125>
;if (fornext_value5141>fornext_finalvalue5141) break;
  83d23f:	90                   	nop
  83d240:	eb 01                	jmp    83d243 <FUNC_IDERGBMIXER(int*)+0x4312>
;}else{
;do{
;goto fornext_exit_5140;
  83d242:	90                   	nop
;}
;fornext_continue_5140:;
;}
;fornext_exit_5140:;
;S_47550:;
;fornext_value5143=*_FUNC_IDERGBMIXER_LONG_FINDCOMMA1+ 1 ;
  83d243:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  83d24a:	8b 00                	mov    eax,DWORD PTR [rax]
  83d24c:	83 c0 01             	add    eax,0x1
  83d24f:	48 98                	cdqe   
  83d251:	48 89 85 d8 fb ff ff 	mov    QWORD PTR [rbp-0x428],rax
;fornext_finalvalue5143=*_FUNC_IDERGBMIXER_LONG_FINDCOMMA2- 1 ;
  83d258:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  83d25f:	8b 00                	mov    eax,DWORD PTR [rax]
  83d261:	83 e8 01             	sub    eax,0x1
  83d264:	48 98                	cdqe   
  83d266:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;fornext_step5143= 1 ;
  83d26d:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x1
  83d274:	01 00 00 00 
;if (fornext_step5143<0) fornext_step_negative5143=1; else fornext_step_negative5143=0;
  83d278:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  83d27f:	00 
  83d280:	79 09                	jns    83d28b <FUNC_IDERGBMIXER(int*)+0x435a>
  83d282:	c6 85 a1 fb ff ff 01 	mov    BYTE PTR [rbp-0x45f],0x1
  83d289:	eb 07                	jmp    83d292 <FUNC_IDERGBMIXER(int*)+0x4361>
  83d28b:	c6 85 a1 fb ff ff 00 	mov    BYTE PTR [rbp-0x45f],0x0
;if (new_error) goto fornext_error5143;
  83d292:	8b 05 a4 0b 24 00    	mov    eax,DWORD PTR [rip+0x240ba4]        # a7de3c <new_error>
  83d298:	85 c0                	test   eax,eax
  83d29a:	74 21                	je     83d2bd <FUNC_IDERGBMIXER(int*)+0x438c>
  83d29c:	eb 65                	jmp    83d303 <FUNC_IDERGBMIXER(int*)+0x43d2>
;goto fornext_entrylabel5143;
;while(1){
;fornext_value5143=fornext_step5143+(*_FUNC_IDERGBMIXER_LONG_I);
  83d29e:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83d2a5:	8b 00                	mov    eax,DWORD PTR [rax]
  83d2a7:	48 63 d0             	movsxd rdx,eax
  83d2aa:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  83d2b1:	48 01 d0             	add    rax,rdx
  83d2b4:	48 89 85 d8 fb ff ff 	mov    QWORD PTR [rbp-0x428],rax
  83d2bb:	eb 01                	jmp    83d2be <FUNC_IDERGBMIXER(int*)+0x438d>
;goto fornext_entrylabel5143;
  83d2bd:	90                   	nop
;fornext_entrylabel5143:
;*_FUNC_IDERGBMIXER_LONG_I=fornext_value5143;
  83d2be:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  83d2c5:	89 c2                	mov    edx,eax
  83d2c7:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83d2ce:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5143){
  83d2d0:	80 bd a1 fb ff ff 00 	cmp    BYTE PTR [rbp-0x45f],0x0
  83d2d7:	74 15                	je     83d2ee <FUNC_IDERGBMIXER(int*)+0x43bd>
;if (fornext_value5143<fornext_finalvalue5143) break;
  83d2d9:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  83d2e0:	48 3b 85 20 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xe0]
  83d2e7:	7d 1a                	jge    83d303 <FUNC_IDERGBMIXER(int*)+0x43d2>
  83d2e9:	e9 ca 01 00 00       	jmp    83d4b8 <FUNC_IDERGBMIXER(int*)+0x4587>
;}else{
;if (fornext_value5143>fornext_finalvalue5143) break;
  83d2ee:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  83d2f5:	48 3b 85 20 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xe0]
  83d2fc:	0f 8f b2 01 00 00    	jg     83d4b4 <FUNC_IDERGBMIXER(int*)+0x4583>
;}
;fornext_error5143:;
  83d302:	90                   	nop
;if(qbevent){evnt(25558,12217,"ide_methods.bas");if(r)goto S_47550;}
  83d303:	8b 05 3f 0b 24 00    	mov    eax,DWORD PTR [rip+0x240b3f]        # a7de48 <qbevent>
  83d309:	85 c0                	test   eax,eax
  83d30b:	74 28                	je     83d335 <FUNC_IDERGBMIXER(int*)+0x4404>
  83d30d:	48 8d 05 3f f1 1b 00 	lea    rax,[rip+0x1bf13f]        # 9fc453 <_IO_stdin_used+0x1c453>
  83d314:	48 89 c2             	mov    rdx,rax
  83d317:	be b9 2f 00 00       	mov    esi,0x2fb9
  83d31c:	bf d6 63 00 00       	mov    edi,0x63d6
  83d321:	e8 5b 5a bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83d326:	8b 05 28 38 35 00    	mov    eax,DWORD PTR [rip+0x353828]        # b90b54 <r>
  83d32c:	85 c0                	test   eax,eax
  83d32e:	74 06                	je     83d336 <FUNC_IDERGBMIXER(int*)+0x4405>
  83d330:	e9 0e ff ff ff       	jmp    83d243 <FUNC_IDERGBMIXER(int*)+0x4312>
;S_47551:;
  83d335:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(qbs_asc(_FUNC_IDERGBMIXER_STRING_A2,*_FUNC_IDERGBMIXER_LONG_I)== 32 ))|(((-(qbs_asc(_FUNC_IDERGBMIXER_STRING_A2,*_FUNC_IDERGBMIXER_LONG_I)>= 48 ))&(-(qbs_asc(_FUNC_IDERGBMIXER_STRING_A2,*_FUNC_IDERGBMIXER_LONG_I)<= 57 ))))))||new_error){
  83d336:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83d33d:	8b 00                	mov    eax,DWORD PTR [rax]
  83d33f:	89 c2                	mov    edx,eax
  83d341:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83d348:	89 d6                	mov    esi,edx
  83d34a:	48 89 c7             	mov    rdi,rax
  83d34d:	e8 4d b2 0a 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  83d352:	83 f8 20             	cmp    eax,0x20
  83d355:	0f 94 c0             	sete   al
  83d358:	0f b6 c0             	movzx  eax,al
  83d35b:	f7 d8                	neg    eax
  83d35d:	89 c3                	mov    ebx,eax
  83d35f:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83d366:	8b 00                	mov    eax,DWORD PTR [rax]
  83d368:	89 c2                	mov    edx,eax
  83d36a:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83d371:	89 d6                	mov    esi,edx
  83d373:	48 89 c7             	mov    rdi,rax
  83d376:	e8 24 b2 0a 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  83d37b:	83 f8 2f             	cmp    eax,0x2f
  83d37e:	0f 9f c0             	setg   al
  83d381:	0f b6 c0             	movzx  eax,al
  83d384:	f7 d8                	neg    eax
  83d386:	41 89 c4             	mov    r12d,eax
  83d389:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83d390:	8b 00                	mov    eax,DWORD PTR [rax]
  83d392:	89 c2                	mov    edx,eax
  83d394:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83d39b:	89 d6                	mov    esi,edx
  83d39d:	48 89 c7             	mov    rdi,rax
  83d3a0:	e8 fa b1 0a 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  83d3a5:	83 f8 39             	cmp    eax,0x39
  83d3a8:	0f 9e c0             	setle  al
  83d3ab:	0f b6 c0             	movzx  eax,al
  83d3ae:	f7 d8                	neg    eax
  83d3b0:	44 21 e0             	and    eax,r12d
  83d3b3:	09 c3                	or     ebx,eax
  83d3b5:	89 da                	mov    edx,ebx
  83d3b7:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83d3bd:	89 d6                	mov    esi,edx
  83d3bf:	89 c7                	mov    edi,eax
  83d3c1:	e8 51 68 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  83d3c6:	85 c0                	test   eax,eax
  83d3c8:	75 0a                	jne    83d3d4 <FUNC_IDERGBMIXER(int*)+0x44a3>
  83d3ca:	8b 05 6c 0a 24 00    	mov    eax,DWORD PTR [rip+0x240a6c]        # a7de3c <new_error>
  83d3d0:	85 c0                	test   eax,eax
  83d3d2:	74 07                	je     83d3db <FUNC_IDERGBMIXER(int*)+0x44aa>
  83d3d4:	b8 01 00 00 00       	mov    eax,0x1
  83d3d9:	eb 05                	jmp    83d3e0 <FUNC_IDERGBMIXER(int*)+0x44af>
  83d3db:	b8 00 00 00 00       	mov    eax,0x0
  83d3e0:	84 c0                	test   al,al
  83d3e2:	0f 84 cf 00 00 00    	je     83d4b7 <FUNC_IDERGBMIXER(int*)+0x4586>
;if(qbevent){evnt(25558,12218,"ide_methods.bas");if(r)goto S_47551;}
  83d3e8:	8b 05 5a 0a 24 00    	mov    eax,DWORD PTR [rip+0x240a5a]        # a7de48 <qbevent>
  83d3ee:	85 c0                	test   eax,eax
  83d3f0:	74 28                	je     83d41a <FUNC_IDERGBMIXER(int*)+0x44e9>
  83d3f2:	48 8d 05 5a f0 1b 00 	lea    rax,[rip+0x1bf05a]        # 9fc453 <_IO_stdin_used+0x1c453>
  83d3f9:	48 89 c2             	mov    rdx,rax
  83d3fc:	be ba 2f 00 00       	mov    esi,0x2fba
  83d401:	bf d6 63 00 00       	mov    edi,0x63d6
  83d406:	e8 76 59 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83d40b:	8b 05 43 37 35 00    	mov    eax,DWORD PTR [rip+0x353743]        # b90b54 <r>
  83d411:	85 c0                	test   eax,eax
  83d413:	74 05                	je     83d41a <FUNC_IDERGBMIXER(int*)+0x44e9>
  83d415:	e9 1c ff ff ff       	jmp    83d336 <FUNC_IDERGBMIXER(int*)+0x4405>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_G,qbs_add(_FUNC_IDERGBMIXER_STRING_G,func_mid(_FUNC_IDERGBMIXER_STRING_A2,*_FUNC_IDERGBMIXER_LONG_I, 1 ,1)));
  83d41a:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83d421:	8b 30                	mov    esi,DWORD PTR [rax]
  83d423:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83d42a:	b9 01 00 00 00       	mov    ecx,0x1
  83d42f:	ba 01 00 00 00       	mov    edx,0x1
  83d434:	48 89 c7             	mov    rdi,rax
  83d437:	e8 74 9a 0a 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  83d43c:	48 89 c2             	mov    rdx,rax
  83d43f:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  83d446:	48 89 d6             	mov    rsi,rdx
  83d449:	48 89 c7             	mov    rdi,rax
  83d44c:	e8 96 84 0a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  83d451:	48 89 c2             	mov    rdx,rax
  83d454:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  83d45b:	48 89 d6             	mov    rsi,rdx
  83d45e:	48 89 c7             	mov    rdi,rax
  83d461:	e8 51 7b 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83d466:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83d46c:	be 00 00 00 00       	mov    esi,0x0
  83d471:	89 c7                	mov    edi,eax
  83d473:	e8 9f 67 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12219,"ide_methods.bas");}while(r);
  83d478:	8b 05 ca 09 24 00    	mov    eax,DWORD PTR [rip+0x2409ca]        # a7de48 <qbevent>
  83d47e:	85 c0                	test   eax,eax
  83d480:	74 2c                	je     83d4ae <FUNC_IDERGBMIXER(int*)+0x457d>
  83d482:	48 8d 05 ca ef 1b 00 	lea    rax,[rip+0x1befca]        # 9fc453 <_IO_stdin_used+0x1c453>
  83d489:	48 89 c2             	mov    rdx,rax
  83d48c:	be bb 2f 00 00       	mov    esi,0x2fbb
  83d491:	bf d6 63 00 00       	mov    edi,0x63d6
  83d496:	e8 e6 58 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83d49b:	8b 05 b3 36 35 00    	mov    eax,DWORD PTR [rip+0x3536b3]        # b90b54 <r>
  83d4a1:	85 c0                	test   eax,eax
  83d4a3:	0f 85 71 ff ff ff    	jne    83d41a <FUNC_IDERGBMIXER(int*)+0x44e9>
;fornext_value5143=fornext_step5143+(*_FUNC_IDERGBMIXER_LONG_I);
  83d4a9:	e9 f0 fd ff ff       	jmp    83d29e <FUNC_IDERGBMIXER(int*)+0x436d>
;if(!qbevent)break;evnt(25558,12219,"ide_methods.bas");}while(r);
  83d4ae:	90                   	nop
;fornext_value5143=fornext_step5143+(*_FUNC_IDERGBMIXER_LONG_I);
  83d4af:	e9 ea fd ff ff       	jmp    83d29e <FUNC_IDERGBMIXER(int*)+0x436d>
;if (fornext_value5143>fornext_finalvalue5143) break;
  83d4b4:	90                   	nop
  83d4b5:	eb 01                	jmp    83d4b8 <FUNC_IDERGBMIXER(int*)+0x4587>
;}else{
;do{
;goto fornext_exit_5142;
  83d4b7:	90                   	nop
;}
;fornext_continue_5142:;
;}
;fornext_exit_5142:;
;S_47557:;
;fornext_value5145=*_FUNC_IDERGBMIXER_LONG_FINDCOMMA2+ 1 ;
  83d4b8:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  83d4bf:	8b 00                	mov    eax,DWORD PTR [rax]
  83d4c1:	83 c0 01             	add    eax,0x1
  83d4c4:	48 98                	cdqe   
  83d4c6:	48 89 85 d0 fb ff ff 	mov    QWORD PTR [rbp-0x430],rax
;fornext_finalvalue5145=_FUNC_IDERGBMIXER_STRING_A2->len;
  83d4cd:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83d4d4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  83d4d7:	48 98                	cdqe   
  83d4d9:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;fornext_step5145= 1 ;
  83d4e0:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x1
  83d4e7:	01 00 00 00 
;if (fornext_step5145<0) fornext_step_negative5145=1; else fornext_step_negative5145=0;
  83d4eb:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  83d4f2:	00 
  83d4f3:	79 09                	jns    83d4fe <FUNC_IDERGBMIXER(int*)+0x45cd>
  83d4f5:	c6 85 a0 fb ff ff 01 	mov    BYTE PTR [rbp-0x460],0x1
  83d4fc:	eb 07                	jmp    83d505 <FUNC_IDERGBMIXER(int*)+0x45d4>
  83d4fe:	c6 85 a0 fb ff ff 00 	mov    BYTE PTR [rbp-0x460],0x0
;if (new_error) goto fornext_error5145;
  83d505:	8b 05 31 09 24 00    	mov    eax,DWORD PTR [rip+0x240931]        # a7de3c <new_error>
  83d50b:	85 c0                	test   eax,eax
  83d50d:	74 21                	je     83d530 <FUNC_IDERGBMIXER(int*)+0x45ff>
  83d50f:	eb 77                	jmp    83d588 <FUNC_IDERGBMIXER(int*)+0x4657>
;goto fornext_entrylabel5145;
;while(1){
;fornext_value5145=fornext_step5145+(*_FUNC_IDERGBMIXER_LONG_I);
  83d511:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83d518:	8b 00                	mov    eax,DWORD PTR [rax]
  83d51a:	48 63 d0             	movsxd rdx,eax
  83d51d:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  83d524:	48 01 d0             	add    rax,rdx
  83d527:	48 89 85 d0 fb ff ff 	mov    QWORD PTR [rbp-0x430],rax
  83d52e:	eb 01                	jmp    83d531 <FUNC_IDERGBMIXER(int*)+0x4600>
;goto fornext_entrylabel5145;
  83d530:	90                   	nop
;fornext_entrylabel5145:
;*_FUNC_IDERGBMIXER_LONG_I=fornext_value5145;
  83d531:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  83d538:	89 c2                	mov    edx,eax
  83d53a:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83d541:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  83d543:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83d549:	be 00 00 00 00       	mov    esi,0x0
  83d54e:	89 c7                	mov    edi,eax
  83d550:	e8 c2 66 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative5145){
  83d555:	80 bd a0 fb ff ff 00 	cmp    BYTE PTR [rbp-0x460],0x0
  83d55c:	74 15                	je     83d573 <FUNC_IDERGBMIXER(int*)+0x4642>
;if (fornext_value5145<fornext_finalvalue5145) break;
  83d55e:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  83d565:	48 3b 85 30 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xd0]
  83d56c:	7d 1a                	jge    83d588 <FUNC_IDERGBMIXER(int*)+0x4657>
  83d56e:	e9 ca 01 00 00       	jmp    83d73d <FUNC_IDERGBMIXER(int*)+0x480c>
;}else{
;if (fornext_value5145>fornext_finalvalue5145) break;
  83d573:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  83d57a:	48 3b 85 30 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xd0]
  83d581:	0f 8f b2 01 00 00    	jg     83d739 <FUNC_IDERGBMIXER(int*)+0x4808>
;}
;fornext_error5145:;
  83d587:	90                   	nop
;if(qbevent){evnt(25558,12225,"ide_methods.bas");if(r)goto S_47557;}
  83d588:	8b 05 ba 08 24 00    	mov    eax,DWORD PTR [rip+0x2408ba]        # a7de48 <qbevent>
  83d58e:	85 c0                	test   eax,eax
  83d590:	74 28                	je     83d5ba <FUNC_IDERGBMIXER(int*)+0x4689>
  83d592:	48 8d 05 ba ee 1b 00 	lea    rax,[rip+0x1beeba]        # 9fc453 <_IO_stdin_used+0x1c453>
  83d599:	48 89 c2             	mov    rdx,rax
  83d59c:	be c1 2f 00 00       	mov    esi,0x2fc1
  83d5a1:	bf d6 63 00 00       	mov    edi,0x63d6
  83d5a6:	e8 d6 57 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83d5ab:	8b 05 a3 35 35 00    	mov    eax,DWORD PTR [rip+0x3535a3]        # b90b54 <r>
  83d5b1:	85 c0                	test   eax,eax
  83d5b3:	74 06                	je     83d5bb <FUNC_IDERGBMIXER(int*)+0x468a>
  83d5b5:	e9 fe fe ff ff       	jmp    83d4b8 <FUNC_IDERGBMIXER(int*)+0x4587>
;S_47558:;
  83d5ba:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(qbs_asc(_FUNC_IDERGBMIXER_STRING_A2,*_FUNC_IDERGBMIXER_LONG_I)== 32 ))|(((-(qbs_asc(_FUNC_IDERGBMIXER_STRING_A2,*_FUNC_IDERGBMIXER_LONG_I)>= 48 ))&(-(qbs_asc(_FUNC_IDERGBMIXER_STRING_A2,*_FUNC_IDERGBMIXER_LONG_I)<= 57 ))))))||new_error){
  83d5bb:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83d5c2:	8b 00                	mov    eax,DWORD PTR [rax]
  83d5c4:	89 c2                	mov    edx,eax
  83d5c6:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83d5cd:	89 d6                	mov    esi,edx
  83d5cf:	48 89 c7             	mov    rdi,rax
  83d5d2:	e8 c8 af 0a 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  83d5d7:	83 f8 20             	cmp    eax,0x20
  83d5da:	0f 94 c0             	sete   al
  83d5dd:	0f b6 c0             	movzx  eax,al
  83d5e0:	f7 d8                	neg    eax
  83d5e2:	89 c3                	mov    ebx,eax
  83d5e4:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83d5eb:	8b 00                	mov    eax,DWORD PTR [rax]
  83d5ed:	89 c2                	mov    edx,eax
  83d5ef:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83d5f6:	89 d6                	mov    esi,edx
  83d5f8:	48 89 c7             	mov    rdi,rax
  83d5fb:	e8 9f af 0a 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  83d600:	83 f8 2f             	cmp    eax,0x2f
  83d603:	0f 9f c0             	setg   al
  83d606:	0f b6 c0             	movzx  eax,al
  83d609:	f7 d8                	neg    eax
  83d60b:	41 89 c4             	mov    r12d,eax
  83d60e:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83d615:	8b 00                	mov    eax,DWORD PTR [rax]
  83d617:	89 c2                	mov    edx,eax
  83d619:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83d620:	89 d6                	mov    esi,edx
  83d622:	48 89 c7             	mov    rdi,rax
  83d625:	e8 75 af 0a 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  83d62a:	83 f8 39             	cmp    eax,0x39
  83d62d:	0f 9e c0             	setle  al
  83d630:	0f b6 c0             	movzx  eax,al
  83d633:	f7 d8                	neg    eax
  83d635:	44 21 e0             	and    eax,r12d
  83d638:	09 c3                	or     ebx,eax
  83d63a:	89 da                	mov    edx,ebx
  83d63c:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83d642:	89 d6                	mov    esi,edx
  83d644:	89 c7                	mov    edi,eax
  83d646:	e8 cc 65 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  83d64b:	85 c0                	test   eax,eax
  83d64d:	75 0a                	jne    83d659 <FUNC_IDERGBMIXER(int*)+0x4728>
  83d64f:	8b 05 e7 07 24 00    	mov    eax,DWORD PTR [rip+0x2407e7]        # a7de3c <new_error>
  83d655:	85 c0                	test   eax,eax
  83d657:	74 07                	je     83d660 <FUNC_IDERGBMIXER(int*)+0x472f>
  83d659:	b8 01 00 00 00       	mov    eax,0x1
  83d65e:	eb 05                	jmp    83d665 <FUNC_IDERGBMIXER(int*)+0x4734>
  83d660:	b8 00 00 00 00       	mov    eax,0x0
  83d665:	84 c0                	test   al,al
  83d667:	0f 84 cf 00 00 00    	je     83d73c <FUNC_IDERGBMIXER(int*)+0x480b>
;if(qbevent){evnt(25558,12226,"ide_methods.bas");if(r)goto S_47558;}
  83d66d:	8b 05 d5 07 24 00    	mov    eax,DWORD PTR [rip+0x2407d5]        # a7de48 <qbevent>
  83d673:	85 c0                	test   eax,eax
  83d675:	74 28                	je     83d69f <FUNC_IDERGBMIXER(int*)+0x476e>
  83d677:	48 8d 05 d5 ed 1b 00 	lea    rax,[rip+0x1bedd5]        # 9fc453 <_IO_stdin_used+0x1c453>
  83d67e:	48 89 c2             	mov    rdx,rax
  83d681:	be c2 2f 00 00       	mov    esi,0x2fc2
  83d686:	bf d6 63 00 00       	mov    edi,0x63d6
  83d68b:	e8 f1 56 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83d690:	8b 05 be 34 35 00    	mov    eax,DWORD PTR [rip+0x3534be]        # b90b54 <r>
  83d696:	85 c0                	test   eax,eax
  83d698:	74 05                	je     83d69f <FUNC_IDERGBMIXER(int*)+0x476e>
  83d69a:	e9 1c ff ff ff       	jmp    83d5bb <FUNC_IDERGBMIXER(int*)+0x468a>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_B,qbs_add(_FUNC_IDERGBMIXER_STRING_B,func_mid(_FUNC_IDERGBMIXER_STRING_A2,*_FUNC_IDERGBMIXER_LONG_I, 1 ,1)));
  83d69f:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83d6a6:	8b 30                	mov    esi,DWORD PTR [rax]
  83d6a8:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83d6af:	b9 01 00 00 00       	mov    ecx,0x1
  83d6b4:	ba 01 00 00 00       	mov    edx,0x1
  83d6b9:	48 89 c7             	mov    rdi,rax
  83d6bc:	e8 ef 97 0a 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  83d6c1:	48 89 c2             	mov    rdx,rax
  83d6c4:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  83d6cb:	48 89 d6             	mov    rsi,rdx
  83d6ce:	48 89 c7             	mov    rdi,rax
  83d6d1:	e8 11 82 0a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  83d6d6:	48 89 c2             	mov    rdx,rax
  83d6d9:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  83d6e0:	48 89 d6             	mov    rsi,rdx
  83d6e3:	48 89 c7             	mov    rdi,rax
  83d6e6:	e8 cc 78 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83d6eb:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83d6f1:	be 00 00 00 00       	mov    esi,0x0
  83d6f6:	89 c7                	mov    edi,eax
  83d6f8:	e8 1a 65 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12227,"ide_methods.bas");}while(r);
  83d6fd:	8b 05 45 07 24 00    	mov    eax,DWORD PTR [rip+0x240745]        # a7de48 <qbevent>
  83d703:	85 c0                	test   eax,eax
  83d705:	74 2c                	je     83d733 <FUNC_IDERGBMIXER(int*)+0x4802>
  83d707:	48 8d 05 45 ed 1b 00 	lea    rax,[rip+0x1bed45]        # 9fc453 <_IO_stdin_used+0x1c453>
  83d70e:	48 89 c2             	mov    rdx,rax
  83d711:	be c3 2f 00 00       	mov    esi,0x2fc3
  83d716:	bf d6 63 00 00       	mov    edi,0x63d6
  83d71b:	e8 61 56 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83d720:	8b 05 2e 34 35 00    	mov    eax,DWORD PTR [rip+0x35342e]        # b90b54 <r>
  83d726:	85 c0                	test   eax,eax
  83d728:	0f 85 71 ff ff ff    	jne    83d69f <FUNC_IDERGBMIXER(int*)+0x476e>
;fornext_value5145=fornext_step5145+(*_FUNC_IDERGBMIXER_LONG_I);
  83d72e:	e9 de fd ff ff       	jmp    83d511 <FUNC_IDERGBMIXER(int*)+0x45e0>
;if(!qbevent)break;evnt(25558,12227,"ide_methods.bas");}while(r);
  83d733:	90                   	nop
;fornext_value5145=fornext_step5145+(*_FUNC_IDERGBMIXER_LONG_I);
  83d734:	e9 d8 fd ff ff       	jmp    83d511 <FUNC_IDERGBMIXER(int*)+0x45e0>
;if (fornext_value5145>fornext_finalvalue5145) break;
  83d739:	90                   	nop
  83d73a:	eb 01                	jmp    83d73d <FUNC_IDERGBMIXER(int*)+0x480c>
;}else{
;do{
;goto fornext_exit_5144;
  83d73c:	90                   	nop
;}
;fornext_continue_5144:;
;}
;fornext_exit_5144:;
;do{
;*_FUNC_IDERGBMIXER_LONG_R=qbr(func_val(_FUNC_IDERGBMIXER_STRING_R));
  83d73d:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  83d744:	48 89 c7             	mov    rdi,rax
  83d747:	e8 4d 01 0c 00       	call   8fd899 <func_val(qbs*)>
  83d74c:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  83d751:	db 3c 24             	fstp   TBYTE PTR [rsp]
  83d754:	e8 8d 6c 09 00       	call   8d43e6 <qbr(long double)>
  83d759:	48 83 c4 10          	add    rsp,0x10
  83d75d:	89 c2                	mov    edx,eax
  83d75f:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  83d766:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  83d768:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83d76e:	be 00 00 00 00       	mov    esi,0x0
  83d773:	89 c7                	mov    edi,eax
  83d775:	e8 9d 64 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12233,"ide_methods.bas");}while(r);
  83d77a:	8b 05 c8 06 24 00    	mov    eax,DWORD PTR [rip+0x2406c8]        # a7de48 <qbevent>
  83d780:	85 c0                	test   eax,eax
  83d782:	74 25                	je     83d7a9 <FUNC_IDERGBMIXER(int*)+0x4878>
  83d784:	48 8d 05 c8 ec 1b 00 	lea    rax,[rip+0x1becc8]        # 9fc453 <_IO_stdin_used+0x1c453>
  83d78b:	48 89 c2             	mov    rdx,rax
  83d78e:	be c9 2f 00 00       	mov    esi,0x2fc9
  83d793:	bf d6 63 00 00       	mov    edi,0x63d6
  83d798:	e8 e4 55 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83d79d:	8b 05 b1 33 35 00    	mov    eax,DWORD PTR [rip+0x3533b1]        # b90b54 <r>
  83d7a3:	85 c0                	test   eax,eax
  83d7a5:	75 96                	jne    83d73d <FUNC_IDERGBMIXER(int*)+0x480c>
;S_47565:;
  83d7a7:	eb 01                	jmp    83d7aa <FUNC_IDERGBMIXER(int*)+0x4879>
;if(!qbevent)break;evnt(25558,12233,"ide_methods.bas");}while(r);
  83d7a9:	90                   	nop
;if ((-(*_FUNC_IDERGBMIXER_LONG_R< 0 ))||new_error){
  83d7aa:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  83d7b1:	8b 00                	mov    eax,DWORD PTR [rax]
  83d7b3:	85 c0                	test   eax,eax
  83d7b5:	78 0a                	js     83d7c1 <FUNC_IDERGBMIXER(int*)+0x4890>
  83d7b7:	8b 05 7f 06 24 00    	mov    eax,DWORD PTR [rip+0x24067f]        # a7de3c <new_error>
  83d7bd:	85 c0                	test   eax,eax
  83d7bf:	74 69                	je     83d82a <FUNC_IDERGBMIXER(int*)+0x48f9>
;if(qbevent){evnt(25558,12233,"ide_methods.bas");if(r)goto S_47565;}
  83d7c1:	8b 05 81 06 24 00    	mov    eax,DWORD PTR [rip+0x240681]        # a7de48 <qbevent>
  83d7c7:	85 c0                	test   eax,eax
  83d7c9:	74 25                	je     83d7f0 <FUNC_IDERGBMIXER(int*)+0x48bf>
  83d7cb:	48 8d 05 81 ec 1b 00 	lea    rax,[rip+0x1bec81]        # 9fc453 <_IO_stdin_used+0x1c453>
  83d7d2:	48 89 c2             	mov    rdx,rax
  83d7d5:	be c9 2f 00 00       	mov    esi,0x2fc9
  83d7da:	bf d6 63 00 00       	mov    edi,0x63d6
  83d7df:	e8 9d 55 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83d7e4:	8b 05 6a 33 35 00    	mov    eax,DWORD PTR [rip+0x35336a]        # b90b54 <r>
  83d7ea:	85 c0                	test   eax,eax
  83d7ec:	74 02                	je     83d7f0 <FUNC_IDERGBMIXER(int*)+0x48bf>
  83d7ee:	eb ba                	jmp    83d7aa <FUNC_IDERGBMIXER(int*)+0x4879>
;do{
;*_FUNC_IDERGBMIXER_LONG_R= 0 ;
  83d7f0:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  83d7f7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12233,"ide_methods.bas");}while(r);
  83d7fd:	8b 05 45 06 24 00    	mov    eax,DWORD PTR [rip+0x240645]        # a7de48 <qbevent>
  83d803:	85 c0                	test   eax,eax
  83d805:	74 26                	je     83d82d <FUNC_IDERGBMIXER(int*)+0x48fc>
  83d807:	48 8d 05 45 ec 1b 00 	lea    rax,[rip+0x1bec45]        # 9fc453 <_IO_stdin_used+0x1c453>
  83d80e:	48 89 c2             	mov    rdx,rax
  83d811:	be c9 2f 00 00       	mov    esi,0x2fc9
  83d816:	bf d6 63 00 00       	mov    edi,0x63d6
  83d81b:	e8 61 55 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83d820:	8b 05 2e 33 35 00    	mov    eax,DWORD PTR [rip+0x35332e]        # b90b54 <r>
  83d826:	85 c0                	test   eax,eax
  83d828:	75 c6                	jne    83d7f0 <FUNC_IDERGBMIXER(int*)+0x48bf>
;}
;S_47568:;
  83d82a:	90                   	nop
  83d82b:	eb 01                	jmp    83d82e <FUNC_IDERGBMIXER(int*)+0x48fd>
;if(!qbevent)break;evnt(25558,12233,"ide_methods.bas");}while(r);
  83d82d:	90                   	nop
;if ((-(*_FUNC_IDERGBMIXER_LONG_R> 255 ))||new_error){
  83d82e:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  83d835:	8b 00                	mov    eax,DWORD PTR [rax]
  83d837:	3d ff 00 00 00       	cmp    eax,0xff
  83d83c:	7f 0a                	jg     83d848 <FUNC_IDERGBMIXER(int*)+0x4917>
  83d83e:	8b 05 f8 05 24 00    	mov    eax,DWORD PTR [rip+0x2405f8]        # a7de3c <new_error>
  83d844:	85 c0                	test   eax,eax
  83d846:	74 6c                	je     83d8b4 <FUNC_IDERGBMIXER(int*)+0x4983>
;if(qbevent){evnt(25558,12234,"ide_methods.bas");if(r)goto S_47568;}
  83d848:	8b 05 fa 05 24 00    	mov    eax,DWORD PTR [rip+0x2405fa]        # a7de48 <qbevent>
  83d84e:	85 c0                	test   eax,eax
  83d850:	74 25                	je     83d877 <FUNC_IDERGBMIXER(int*)+0x4946>
  83d852:	48 8d 05 fa eb 1b 00 	lea    rax,[rip+0x1bebfa]        # 9fc453 <_IO_stdin_used+0x1c453>
  83d859:	48 89 c2             	mov    rdx,rax
  83d85c:	be ca 2f 00 00       	mov    esi,0x2fca
  83d861:	bf d6 63 00 00       	mov    edi,0x63d6
  83d866:	e8 16 55 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83d86b:	8b 05 e3 32 35 00    	mov    eax,DWORD PTR [rip+0x3532e3]        # b90b54 <r>
  83d871:	85 c0                	test   eax,eax
  83d873:	74 02                	je     83d877 <FUNC_IDERGBMIXER(int*)+0x4946>
  83d875:	eb b7                	jmp    83d82e <FUNC_IDERGBMIXER(int*)+0x48fd>
;do{
;*_FUNC_IDERGBMIXER_LONG_R= 255 ;
  83d877:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  83d87e:	c7 00 ff 00 00 00    	mov    DWORD PTR [rax],0xff
;if(!qbevent)break;evnt(25558,12234,"ide_methods.bas");}while(r);
  83d884:	8b 05 be 05 24 00    	mov    eax,DWORD PTR [rip+0x2405be]        # a7de48 <qbevent>
  83d88a:	85 c0                	test   eax,eax
  83d88c:	74 25                	je     83d8b3 <FUNC_IDERGBMIXER(int*)+0x4982>
  83d88e:	48 8d 05 be eb 1b 00 	lea    rax,[rip+0x1bebbe]        # 9fc453 <_IO_stdin_used+0x1c453>
  83d895:	48 89 c2             	mov    rdx,rax
  83d898:	be ca 2f 00 00       	mov    esi,0x2fca
  83d89d:	bf d6 63 00 00       	mov    edi,0x63d6
  83d8a2:	e8 da 54 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83d8a7:	8b 05 a7 32 35 00    	mov    eax,DWORD PTR [rip+0x3532a7]        # b90b54 <r>
  83d8ad:	85 c0                	test   eax,eax
  83d8af:	75 c6                	jne    83d877 <FUNC_IDERGBMIXER(int*)+0x4946>
  83d8b1:	eb 01                	jmp    83d8b4 <FUNC_IDERGBMIXER(int*)+0x4983>
  83d8b3:	90                   	nop
;}
;do{
;*_FUNC_IDERGBMIXER_LONG_G=qbr(func_val(_FUNC_IDERGBMIXER_STRING_G));
  83d8b4:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  83d8bb:	48 89 c7             	mov    rdi,rax
  83d8be:	e8 d6 ff 0b 00       	call   8fd899 <func_val(qbs*)>
  83d8c3:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  83d8c8:	db 3c 24             	fstp   TBYTE PTR [rsp]
  83d8cb:	e8 16 6b 09 00       	call   8d43e6 <qbr(long double)>
  83d8d0:	48 83 c4 10          	add    rsp,0x10
  83d8d4:	89 c2                	mov    edx,eax
  83d8d6:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  83d8dd:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  83d8df:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83d8e5:	be 00 00 00 00       	mov    esi,0x0
  83d8ea:	89 c7                	mov    edi,eax
  83d8ec:	e8 26 63 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12235,"ide_methods.bas");}while(r);
  83d8f1:	8b 05 51 05 24 00    	mov    eax,DWORD PTR [rip+0x240551]        # a7de48 <qbevent>
  83d8f7:	85 c0                	test   eax,eax
  83d8f9:	74 25                	je     83d920 <FUNC_IDERGBMIXER(int*)+0x49ef>
  83d8fb:	48 8d 05 51 eb 1b 00 	lea    rax,[rip+0x1beb51]        # 9fc453 <_IO_stdin_used+0x1c453>
  83d902:	48 89 c2             	mov    rdx,rax
  83d905:	be cb 2f 00 00       	mov    esi,0x2fcb
  83d90a:	bf d6 63 00 00       	mov    edi,0x63d6
  83d90f:	e8 6d 54 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83d914:	8b 05 3a 32 35 00    	mov    eax,DWORD PTR [rip+0x35323a]        # b90b54 <r>
  83d91a:	85 c0                	test   eax,eax
  83d91c:	75 96                	jne    83d8b4 <FUNC_IDERGBMIXER(int*)+0x4983>
;S_47572:;
  83d91e:	eb 01                	jmp    83d921 <FUNC_IDERGBMIXER(int*)+0x49f0>
;if(!qbevent)break;evnt(25558,12235,"ide_methods.bas");}while(r);
  83d920:	90                   	nop
;if ((-(*_FUNC_IDERGBMIXER_LONG_G< 0 ))||new_error){
  83d921:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  83d928:	8b 00                	mov    eax,DWORD PTR [rax]
  83d92a:	85 c0                	test   eax,eax
  83d92c:	78 0a                	js     83d938 <FUNC_IDERGBMIXER(int*)+0x4a07>
  83d92e:	8b 05 08 05 24 00    	mov    eax,DWORD PTR [rip+0x240508]        # a7de3c <new_error>
  83d934:	85 c0                	test   eax,eax
  83d936:	74 69                	je     83d9a1 <FUNC_IDERGBMIXER(int*)+0x4a70>
;if(qbevent){evnt(25558,12235,"ide_methods.bas");if(r)goto S_47572;}
  83d938:	8b 05 0a 05 24 00    	mov    eax,DWORD PTR [rip+0x24050a]        # a7de48 <qbevent>
  83d93e:	85 c0                	test   eax,eax
  83d940:	74 25                	je     83d967 <FUNC_IDERGBMIXER(int*)+0x4a36>
  83d942:	48 8d 05 0a eb 1b 00 	lea    rax,[rip+0x1beb0a]        # 9fc453 <_IO_stdin_used+0x1c453>
  83d949:	48 89 c2             	mov    rdx,rax
  83d94c:	be cb 2f 00 00       	mov    esi,0x2fcb
  83d951:	bf d6 63 00 00       	mov    edi,0x63d6
  83d956:	e8 26 54 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83d95b:	8b 05 f3 31 35 00    	mov    eax,DWORD PTR [rip+0x3531f3]        # b90b54 <r>
  83d961:	85 c0                	test   eax,eax
  83d963:	74 02                	je     83d967 <FUNC_IDERGBMIXER(int*)+0x4a36>
  83d965:	eb ba                	jmp    83d921 <FUNC_IDERGBMIXER(int*)+0x49f0>
;do{
;*_FUNC_IDERGBMIXER_LONG_G= 0 ;
  83d967:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  83d96e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12235,"ide_methods.bas");}while(r);
  83d974:	8b 05 ce 04 24 00    	mov    eax,DWORD PTR [rip+0x2404ce]        # a7de48 <qbevent>
  83d97a:	85 c0                	test   eax,eax
  83d97c:	74 26                	je     83d9a4 <FUNC_IDERGBMIXER(int*)+0x4a73>
  83d97e:	48 8d 05 ce ea 1b 00 	lea    rax,[rip+0x1beace]        # 9fc453 <_IO_stdin_used+0x1c453>
  83d985:	48 89 c2             	mov    rdx,rax
  83d988:	be cb 2f 00 00       	mov    esi,0x2fcb
  83d98d:	bf d6 63 00 00       	mov    edi,0x63d6
  83d992:	e8 ea 53 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83d997:	8b 05 b7 31 35 00    	mov    eax,DWORD PTR [rip+0x3531b7]        # b90b54 <r>
  83d99d:	85 c0                	test   eax,eax
  83d99f:	75 c6                	jne    83d967 <FUNC_IDERGBMIXER(int*)+0x4a36>
;}
;S_47575:;
  83d9a1:	90                   	nop
  83d9a2:	eb 01                	jmp    83d9a5 <FUNC_IDERGBMIXER(int*)+0x4a74>
;if(!qbevent)break;evnt(25558,12235,"ide_methods.bas");}while(r);
  83d9a4:	90                   	nop
;if ((-(*_FUNC_IDERGBMIXER_LONG_G> 255 ))||new_error){
  83d9a5:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  83d9ac:	8b 00                	mov    eax,DWORD PTR [rax]
  83d9ae:	3d ff 00 00 00       	cmp    eax,0xff
  83d9b3:	7f 0a                	jg     83d9bf <FUNC_IDERGBMIXER(int*)+0x4a8e>
  83d9b5:	8b 05 81 04 24 00    	mov    eax,DWORD PTR [rip+0x240481]        # a7de3c <new_error>
  83d9bb:	85 c0                	test   eax,eax
  83d9bd:	74 6c                	je     83da2b <FUNC_IDERGBMIXER(int*)+0x4afa>
;if(qbevent){evnt(25558,12236,"ide_methods.bas");if(r)goto S_47575;}
  83d9bf:	8b 05 83 04 24 00    	mov    eax,DWORD PTR [rip+0x240483]        # a7de48 <qbevent>
  83d9c5:	85 c0                	test   eax,eax
  83d9c7:	74 25                	je     83d9ee <FUNC_IDERGBMIXER(int*)+0x4abd>
  83d9c9:	48 8d 05 83 ea 1b 00 	lea    rax,[rip+0x1bea83]        # 9fc453 <_IO_stdin_used+0x1c453>
  83d9d0:	48 89 c2             	mov    rdx,rax
  83d9d3:	be cc 2f 00 00       	mov    esi,0x2fcc
  83d9d8:	bf d6 63 00 00       	mov    edi,0x63d6
  83d9dd:	e8 9f 53 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83d9e2:	8b 05 6c 31 35 00    	mov    eax,DWORD PTR [rip+0x35316c]        # b90b54 <r>
  83d9e8:	85 c0                	test   eax,eax
  83d9ea:	74 02                	je     83d9ee <FUNC_IDERGBMIXER(int*)+0x4abd>
  83d9ec:	eb b7                	jmp    83d9a5 <FUNC_IDERGBMIXER(int*)+0x4a74>
;do{
;*_FUNC_IDERGBMIXER_LONG_G= 255 ;
  83d9ee:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  83d9f5:	c7 00 ff 00 00 00    	mov    DWORD PTR [rax],0xff
;if(!qbevent)break;evnt(25558,12236,"ide_methods.bas");}while(r);
  83d9fb:	8b 05 47 04 24 00    	mov    eax,DWORD PTR [rip+0x240447]        # a7de48 <qbevent>
  83da01:	85 c0                	test   eax,eax
  83da03:	74 25                	je     83da2a <FUNC_IDERGBMIXER(int*)+0x4af9>
  83da05:	48 8d 05 47 ea 1b 00 	lea    rax,[rip+0x1bea47]        # 9fc453 <_IO_stdin_used+0x1c453>
  83da0c:	48 89 c2             	mov    rdx,rax
  83da0f:	be cc 2f 00 00       	mov    esi,0x2fcc
  83da14:	bf d6 63 00 00       	mov    edi,0x63d6
  83da19:	e8 63 53 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83da1e:	8b 05 30 31 35 00    	mov    eax,DWORD PTR [rip+0x353130]        # b90b54 <r>
  83da24:	85 c0                	test   eax,eax
  83da26:	75 c6                	jne    83d9ee <FUNC_IDERGBMIXER(int*)+0x4abd>
